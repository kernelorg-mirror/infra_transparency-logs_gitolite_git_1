Content-Type: multipart/mixed; boundary="===============0359689689726057282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Feb 2025 18:03:33 -0000
Message-Id: <173869221311.1159002.4184568878717272379@gitolite.kernel.org>

--===============0359689689726057282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fd9f4b80cb76679c26719a4c81146df503a7e7ed
    new: 07f4e91d6aeeaa7123b6a697894def1762a9ed7f
    log: revlist-fd9f4b80cb76-07f4e91d6aee.txt
  - ref: refs/heads/queue/5.15
    old: 53a8aaf0e63675b868b571b494d9605979c2af9b
    new: b82bd53960d18e6862fe99cb03ee2c0273046b29
    log: revlist-53a8aaf0e636-b82bd53960d1.txt
  - ref: refs/heads/queue/5.4
    old: 9c11ceb148b43fb9c3d87d65a0b1b8aed1c470e5
    new: beb04aefbe304d65e9a5416edf2b4a56613b2368
    log: revlist-9c11ceb148b4-beb04aefbe30.txt
  - ref: refs/heads/queue/6.1
    old: 61f48ac6a7fb6c11d446941767530179d74027de
    new: 30f74b1dc97dbdbe023a25faeb25c929ef343d40
    log: revlist-61f48ac6a7fb-30f74b1dc97d.txt
  - ref: refs/heads/queue/6.12
    old: a8f1ce2cb1ca795dbb0a7ec2fdc50bea2c5d5efa
    new: fb9e3940f683c21242cf54b69286bd753175615f
    log: revlist-a8f1ce2cb1ca-fb9e3940f683.txt
  - ref: refs/heads/queue/6.13
    old: f48e2d0ecdd3af0a782ca93c61650caa717d600a
    new: ccd72acbd3d1c7fb746244cd8846eece32796b9d
    log: revlist-f48e2d0ecdd3-ccd72acbd3d1.txt
  - ref: refs/heads/queue/6.6
    old: 456d12ead8c70775833ffa69eb18308da29a8b4d
    new: 61e152b4cd21b2ec47adc13287ec7af01a287782
    log: revlist-456d12ead8c7-61e152b4cd21.txt

--===============0359689689726057282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9f4b80cb76-07f4e91d6aee.txt

cda9569a5ed31c82a8247e2771c15eb2d5986e48 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ad3e33af2e205d26d2f36b1331969f1e48124b15 afs: Fix directory format encoding struct
916e74203831dd46885a65359322e67cadfe3fbc nbd: don't allow reconnect after disconnect
fa9974ac581575252aeac9d10b0ae39f0baad4ec nvme: Add error check for xa_store in nvme_get_effects_log
df6caff95bd9d753eb628c923fcc8049b26d4a27 partitions: ldm: remove the initial kernel-doc notation
e0023d916f201d492098d10e26ce29cbc17be9ef select: Fix unbalanced user_access_end()
20cd55bd68e39390d9a9704e9d391d2fd33f268e afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
aea36be2c5f98b3a206487dbefe060637d486243 drm/etnaviv: Fix page property being used for non writecombine buffers
039bfb034db6d2b839350ccaa955687a9741dd6d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
29c8d7b6ff13f77dd8569c1dde7194ebd851eb78 genirq: Make handle_enforce_irqctx() unconditionally available
229597424cbddd9257f98f1044e36cead2643613 ipmi: ipmb: Add check devm_kasprintf() returned value
1d479441cc52a0649cf0251460e6e4dbd7597468 wifi: rtlwifi: do not complete firmware loading needlessly
3d9d24254af15a5d00a48c2e4f3eee72b0051f46 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
4e8c4e989090fa10a10ddde00ac7711b36f89bd6 rtlwifi: remove redundant assignment to variable err
e88c077906206dbf63ee1fde9a179a7a2d71f5cf wifi: rtlwifi: wait for firmware loading before releasing memory
a51b2e69631a207b7f995113ac51a0e833f0f965 wifi: rtlwifi: fix init_sw_vars leak when probe fails
2cd5cc2d7c860d25f9dff10f10a5260bde45f137 wifi: rtlwifi: usb: fix workqueue leak when probe fails
1bfbac2b785154c4d6b3745783055ac815fc4ddb spi: zynq-qspi: Add check for clk_enable()
3ab9114745f260318837e98a66aadd0bbb88940a dt-bindings: mmc: controller: clarify the address-cells description
b4f6d0887b8e0cc9ad3762f205ccf91812ac92be rtlwifi: replace usage of found with dedicated list iterator variable
9142544f7c949cbce36fd0e2345f7a75b5fa4265 wifi: rtlwifi: remove unused timer and related code
17c1ef5c22d76384300e9f0f12dfd7ad40b0377a wifi: rtlwifi: remove unused dualmac control leftovers
62f240804152855e94e0c72a3d88c632279f9a68 wifi: rtlwifi: remove unused check_buddy_priv
f57cca8c5945a69290a109945eb6b6b3ad120a7d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
34dd7d7945b9889beaa5a39e7a33973b94cadd0e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e8a7f04397c26eb7da0b5d8a1dec2cf4cd9823c1 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
45ae373d09cfe52de44cb6cfacdd40000df2262e ACPI: fan: cleanup resources in the error path of .probe()
886ec7190250a22f372b3a5cb581eb9000e5d9a7 cpupower: fix TSC MHz calculation
75db621128c1b480b2df6d4b0de2de2ff33efe0c leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
db3b245783400577ff06dce0fe8c496b5bdb4f62 cpufreq: schedutil: Simplify sugov_update_next_freq()
2a0825ae93ba2fe8355317a3657f4566f0cfdb8b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
cab2b267d80b0b2222ebf45bfc65bed4c862b0fe clk: imx8mp: Fix clkout1/2 support
d51fb5dab222cb1d75fbb969748b34a6caa63fee team: prevent adding a device which is already a team device lower
7d2bdbe0b11a556ae9e56a2427df321da834c0be regulator: of: Implement the unwind path of of_regulator_match()
514fea1d324c3333da4b659beabf9240c36bd1f3 wifi: wlcore: fix unbalanced pm_runtime calls
77cbaccc36cadb41c8933ac221a92a6a49d3dd13 net/smc: fix data error when recvmsg with MSG_PEEK flag
688a7f8c3c9e3eaf68c0a25bcaf64a3a0cb4f320 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
720cd520b799d6a465721e35f705f2d9ef7951bb cpufreq: ACPI: Fix max-frequency computation
8dc3589b8a4a75423b9fadbf4cf17825d55fbdf2 selftests: harness: fix printing of mismatch values in __EXPECT()
8ce23f1432b6c71f95c5587bcd7d3f4c608811e3 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
97725796f4d74a8e50859b89f809a6099512d049 wifi: cfg80211: adjust allocation of colocated AP data
e430a3b38a4831311f56fc57716005634d75547d clk: analogbits: Fix incorrect calculation of vco rate delta
9c202f7932aea85388473b7c3760dfa37e06c1bf pwm: stm32: Add check for clk_enable()
e5c113ceed0f11a12f410c003cd47bdd6e004b92 net: let net.core.dev_weight always be non-zero
27b92ecebcf7e8b65f26c0757515074f8d87371b net/mlxfw: Drop hard coded max FW flash image size
7133f071fdd91254ddca8003d1509299811b88c2 net: sched: Disallow replacing of child qdisc from one parent to another
2136e94a5a8a7706f6f430b96fecef626f9b78c9 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b0e332a04e1c498ef22695fbd661df36c6220d71 net/rose: prevent integer overflows in rose_setsockopt()
8221efa19a64a40ad0e65b1ed28a139e91b66077 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1709e2c52daef8479d41fcdd683d41c9ef6d8865 ASoC: sun4i-spdif: Add clock multiplier settings
5836ce7e20f389bd28567c6d1ffaec3559950f9e perf header: Fix one memory leakage in process_bpf_btf()
60fa9c3e61d4b479d2bf359d19fc1a14ad2d6b28 perf header: Fix one memory leakage in process_bpf_prog_info()
4534f2019a3ccba08eef781c232a476863dbd5c3 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
73b54bde2bfa73a87c834cf877efdce19c42017e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
fa7c0e7ee649489956f6f1e7827f8ca3d306b4ab ktest.pl: Remove unused declarations in run_bisect_test function
7cda93c2a2e5ac9c3e2eba102b7c5ec291c0ee00 padata: fix sysfs store callback check
3485ad5a58e4dc6e72f558e5d5ff1ff71f0bd2fe perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
769e7418d3e557cdc20f2ad53c4b5d84c287922b perf machine: Include data symbols in the kernel map
e84b53db55d4c88f4cee059e9861fd7eb1880b04 perf machine: Don't ignore _etext when not a text symbol
4a2919b94e0bad269e13d5c60bb2ba9bae6dd50e perf report: Fix misleading help message about --demangle
8a691942284b55a044ac70166ff50f0c58ac2c74 bpf: Send signals asynchronously if !preemptible
0996c4c2199a5cdf25480c71a4433743d9788c4f padata: fix UAF in padata_reorder
15de26e83483ff7a4d1c598c971d5158483151ab padata: add pd get/put refcnt helper
e338af81023854a8af51f13bbffc80887acc468b padata: avoid UAF for reorder_work
7c540bf2d17241b42e7fce1de3d9a8017ca30617 arm64: dts: mediatek: mt8516: fix GICv2 range
a82a4f7dab6b41f6b64c98ca53236c28e29115e9 arm64: dts: mediatek: mt8516: fix wdt irq type
a1b2417e60239390f0e9a019cfdddf294d927f14 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
c1cb69e0da1930c8ad61ff69e013eabcddbc259d arm64: dts: mediatek: mt8516: add i2c clock-div property
36149ac859c1769fd795cb09102aba086112b977 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
ef36a6cd8cb1dd7dfafa55889e455848b4578a8a RDMA/mlx4: Avoid false error about access to uninitialized gids array
3a1e2ffd8cb2ee827e8a7b821fafc6767d8eeed3 rdma/cxgb4: Prevent potential integer overflow on 32bit
f3781b2bd3543140c85be7057c5e708af27def53 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a385fd968822f7f38e4446f748b4b06e0211c183 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d0387a0d830ad0bf6a7589a419f2381895991367 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
dd41af555419f6a01d5979aae1960b4f6c55f64f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7edfe0d4816ce01941fd472a9497fb9c8e485447 arm64: dts: qcom: msm8916: correct sleep clock frequency
20aa3f31ce8ce61100c2c7b9f356dbe482587e56 arm64: dts: qcom: msm8994: correct sleep clock frequency
a3c43e3471869c0e0643f00635bd4289c7d78ffe arm64: dts: qcom: sm8250: correct sleep clock frequency
b25349998bb081b486d8aabba8695a3fa06065f1 ARM: dts: mediatek: mt7623: fix IR nodename
4946ba83d3190d7e27da9650c0c96275429863ea fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
13b262586a9adf0990ebe9f120f193a37f875f01 media: rc: iguanair: handle timeouts
4bb2be0dafc1385ac87b15f4c096909a3c9005b3 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
7324d68cb3dbe6c01d2fd1a002892cceba99cb4b media: lmedm04: Handle errors for lme2510_int_read
590fabb301c6e7354308c06aa14c7a6f23ddfeea PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1d851ae36f7474738988e33775ede75b8dc0b8a6 media: marvell: Add check for clk_enable()
8b0186efe8586f4a7dbedf9ccf898c595439dc7c media: mipi-csis: Add check for clk_enable()
dd526f3eabee94402cbfe1079522bd1c1041fb57 media: camif-core: Add check for clk_enable()
3be3302bf5cef13884bd67b50d458ccd845c5a56 media: uvcvideo: Propagate buf->error to userspace
adfa43c1f83fb5511881b6bf499b5a0d2921a977 driver core: platform: reorder functions
71a69a520096bbb188b5f83f446d7a6623fd515b driver core: platform: change logic implementing platform_driver_probe
c81e0ee4ab4ee294cfd55551c20e0045dcf80a72 driver core: platform: use bus_type functions
6ea1adabfc5710650138f94bb4ebf87d6e8a1dc4 driver core: platform: Emit a warning if a remove callback returned non-zero
02d051353b308de1647b03b0f0095f8459b9f7e4 mtd: hyperbus: Make hyperbus_unregister_device() return void
1a492c583bd5bea714296151fcf93959b74ea4f4 platform: Provide a remove callback that returns no value
904e9755402532ad23d83ced8421007a437f484f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
d7f2bf8af8c1c21af64e4a90936825550e34f753 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a2d9b01bb342c5c61bef735612402bf49cad59c9 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
83bf49b6bfb018ebb1439cb469783f9cb439effc PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
5d07764a63432ebad06aab9a570f605657b61789 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
421fcc6086f5d2a1506dc18261df7e73a032a6a1 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
45efdff8ca8f224e5bb5f05ce37c43d1d2704d12 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
282837d6ad3498265e2e7138cc7eb2a06e2023ae module: Extend the preempt disabled section in dereference_symbol_descriptor().
40073e6a424aabb3adcd0e218a80531a464c8c3c NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
4ed9202e701c6364cd204dce01738f9b3f2c78ec tools/bootconfig: Fix the wrong format specifier
bc4b672cf9ce0a8b2ca33fc1d8954ecb77cccb92 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1a8879232ec721f2a090921fb122eae41421639a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
5f9f46db65a8b1f448b575d69662e11a8fae1c23 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
2828db71a68adb3ece562afcc6bf3b9d43388f34 ubifs: skip dumping tnc tree when zroot is null
cd40825c48a9ac15dae0f847c7b3b8a12d216427 net: hns3: fix oops when unload drivers paralleling
c8c83fe8d42966477e57232a39d6d3896db6d2ce net: fec: implement TSO descriptor cleanup
cf7280caeeeacd4ce4bb77cf0d0dcee7f6697cd6 ipmr: do not call mr_mfc_uses_dev() for unres entries
f6ffaebba1e85a1fc367a9345b7ce791d8fe7c3e PM: hibernate: Add error handling for syscore_suspend()
3da5ec312f994210b8edf8963e808753334c35a9 net: rose: fix timer races against user threads
d7e9782850a8216036f4c129aff92bf9acce68ee net: netdevsim: try to close UDP port harness races
06aca19f1ba0a991977f0af2cb20cb15d8a4ec28 net: davicom: fix UAF in dm9000_drv_remove
0428e781f724d1cc985d3c4304ac9fc241e5a63e perf trace: Fix runtime error of index out of bounds
a5e19a89ad23d843b66433cd90095f56ea1abb9e PM: sleep: Restore asynchronous device resume optimization
4e87230601a34ee6ffa7d9aaaff35eb014435a2c PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
5127b9893d6b28a54676a551ebc056db9c479015 PM: sleep: core: Synchronize runtime PM status of parents and children
81454063abfa627a812099c456cb8748dc59c24b vsock: Allow retrying on connect() failure
4519d528c0d0b5bf4d193a5a6d8bfa76f49e6471 bgmac: reduce max frame size to support just MTU 1500
2798d3710412c9818cd75565237153a69954c986 net: sh_eth: Fix missing rtnl lock in suspend/resume path
5f5f51ed7aac3f4b4e50054724409bbc10237909 net: hsr: fix fill_frame_info() regression vs VLAN packets
89c3d10966b9db1237b6955522cfbf724e261a5d genksyms: fix memory leak when the same symbol is added from source
61e9fdaf40865c1001fd6f1a789a211311771652 genksyms: fix memory leak when the same symbol is read from *.symref file
d2bebf9582c5d567ac17d9ea34d71361af65bbe6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
a334bdda98fa0ae73799dc28d737c3c461e99d4c hexagon: Fix unbalanced spinlock in die()
7bf3395b7329e0c7f9d085b099a59013e61653fe NFSD: Reset cb_seq_status after NFS4ERR_DELAY
dbece9da347d2098e33ca4c82c9121e9bfc931e0 netfilter: nf_tables: reject mismatching sum of field_len with set key length
6a02db7916abdba91a63b94574d9cba682b22453 ktest.pl: Check kernelrelease return in get_version
c930e421930ca43f44743f62023a1f002b2cdbdb drivers/card_reader/rtsx_usb: Restore interrupt based detection
a44e3acc624a52545f88280650bbe533f6100998 usb: gadget: f_tcm: Fix Get/SetInterface return value
f79c61567754f7c2b5802887ab05a0a52b381acd usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
07f4e91d6aeeaa7123b6a697894def1762a9ed7f HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections

--===============0359689689726057282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a8aaf0e636-b82bd53960d1.txt

2bca7d88d76ae4802c5e253654eef808595da515 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
5b00413e3d53feef02529b19187c18ef45e7a1ed afs: Fix directory format encoding struct
33e51ae299cf6316d38089f53fd890f628b66620 hung_task: move hung_task sysctl interface to hung_task.c
7a833fb44eb00a9d518db1cf19e8a515cbc1c9e2 sysctl: use const for typically used max/min proc sysctls
f4c72488a82ad8410141c997db3dfa9360d03dc5 sysctl: share unsigned long const values
05b5d0a6579d7463257e7844f562c0a0605c45f9 fs: move inode sysctls to its own file
6f2ebdec1374a497885e3d921320e6427369e3b0 fs: move fs stat sysctls to file_table.c
2a07af694bdc58dca2782f06a71ef9c17331fdf4 fs: fix proc_handler for sysctl_nr_open
b9498f6c1cd1c73372a19cfb35ed207d68d00985 block: deprecate autoloading based on dev_t
90fed0bd38ec6a8a8d3f8f5baca0db4162d225f1 block: retry call probe after request_module in blk_request_module
81364cfec21dd5eb3b458c9926f0f6890de9c120 nbd: don't allow reconnect after disconnect
7d2a832aea4fc4ab1ce7783cce52e6bab80b6391 pstore/blk: trivial typo fixes
778cff2a7ad01f9791add543367b99dc94a62ddd nvme: Add error check for xa_store in nvme_get_effects_log
9beba1178f67fb45866a8579d4f5c3c1c7a2c141 partitions: ldm: remove the initial kernel-doc notation
876c69425a17118af0116c217de160949d299dcd select: Fix unbalanced user_access_end()
fc458355bfa6ea6f530aea4fe3ccdafa0b178d6d afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
892431a0c3442f74278eb56b368e72843e9ed70c sched/psi: Use task->psi_flags to clear in CPU migration
5deeb5ccf64c2fb9b46702105b7d61357aac20fb sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
3d0dc4fb16036bd02749c8274a535a2a8aeee260 drm/etnaviv: Fix page property being used for non writecombine buffers
53c29751ee5a38b0527d0dbe1b10e24628a4f1cb HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e2fd3f3c31a91b9bb7fa94074e515dda75de3c2a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7e19f3d328f629b3cca03b83322feb120733352c genirq: Make handle_enforce_irqctx() unconditionally available
a77bd6c8ca7bf53d5000c261f8c84e6bbc8094be ipmi: ipmb: Add check devm_kasprintf() returned value
11c12e47e475fb8a16f8f0e1cf75507d70f5c2bf wifi: rtlwifi: do not complete firmware loading needlessly
c1dfc35668c668bf1296aa90f9952e6e7a922f02 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
9379ca8f4e3ccde1f25cfabe635a5f037b1d618c wifi: rtlwifi: wait for firmware loading before releasing memory
cf32c3216bffbb6e1b1a25f7d9fc1293d77db80e wifi: rtlwifi: fix init_sw_vars leak when probe fails
a0704fc6fb3671ce320a4bafc295a9970ae15d46 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4ef1fabe6db5f0b704d99c42b976bada1572291f spi: zynq-qspi: Add check for clk_enable()
b8de74947b46dcb6cdf53ac6d580c6787dd8e200 dt-bindings: mmc: controller: clarify the address-cells description
fa1779ff917955f319a88a9e20bf5ea2fd8e4a28 spi: dt-bindings: add schema listing peripheral-specific properties
7c81b95173f59533a69b3b455cbd073fed84a42d dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
a562f57a373cfa7751825c853027986f6a3207cf dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
2d7d3eddbef067236490f6bdfb4672dfd7cd7389 dt-bindings: leds: Optional multi-led unit address
650290a7a7d77a104a6c3584169597b38c9e48f7 dt-bindings: leds: Add multicolor PWM LED bindings
5c7f3b6eebd31fcde7e48581735ab3d26d2ab894 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
e9b664baa8f0c139769ebd98bcdf8d8551f05d42 dt-bindings: leds: class-multicolor: Fix path to color definitions
b1573febca7e06d306118389c9658252d21aadd1 rtlwifi: replace usage of found with dedicated list iterator variable
25df6282d7437a0d833ee617c66e12c912c9b3b0 wifi: rtlwifi: remove unused timer and related code
f84cd5d6f1f4b43f36d40816fe57d5bcedd05064 wifi: rtlwifi: remove unused dualmac control leftovers
2878623e295880947aa7cb1a29a3c6979009c9a6 wifi: rtlwifi: remove unused check_buddy_priv
209826d1b29e112a07daad3cb5f46318fcf8357d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
518108a1060635fbb62867593505eb8e9898295e wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7e4333017a5a306c7ffa44816fac86cda5c3c0e3 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
3c1feb2b6afcc4b5eb41d9c133b72ce32d50ce81 HID: multitouch: Add support for lenovo Y9000P Touchpad
332bdc881ddd052cc9ebb276da73ae5204a91201 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
509c483747299c19d568b2414930a0f9c84a7c1a HID: multitouch: fix support for Goodix PID 0x01e9
9d1c47a95b5881f15c144e4f5eae030f60711857 regulator: dt-bindings: mt6315: Drop regulator-compatible property
f03e413b7680f9152c80839d0669d10e797d312e ACPI: fan: cleanup resources in the error path of .probe()
860a83d5c6bafe8ac0ea9bcdf3f4975e1018b911 cpupower: fix TSC MHz calculation
9add0dfd2dd4b52659a6c6e39b1bddcf3bd828d1 dt-bindings: mfd: bd71815: Fix rsense and typos
8752d216eb568ea24d9dd76c27a912261fae3edc leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
7a1141a6e23815e3d1ec9d742f1d53a1adb419ba cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
0d7f6819d6b47d91a103431f10f7c22a150b12b3 clk: imx8mp: Fix clkout1/2 support
1c96617ced2bc857b60b7f49827dbbb6441ebdb4 team: prevent adding a device which is already a team device lower
860ee632dc58148f99352d602bc9d0624872628d regulator: of: Implement the unwind path of of_regulator_match()
9b2b33e5ae44ae156e83097e49e72a7a99c039bd samples/landlock: Fix possible NULL dereference in parse_path()
4c9ccdb36e97d2b1bad6d04f03f1b29391fbf076 wifi: wlcore: fix unbalanced pm_runtime calls
84646bb5c7d41a64cdd53a84f048fa88b3f8f98f net/smc: fix data error when recvmsg with MSG_PEEK flag
7b4271bbecc4c911a7e8e6d9ac283acb5d5112df landlock: Move filesystem helpers and add a new one
77acf07d0da44676ad136bde6302ba563d93aa48 landlock: Handle weird files
6eb75e42fe464fb951675dac4cda287d7cd20de0 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5fc8cfa568e718062f7653c16fa4e82168e56bea cpufreq: ACPI: Fix max-frequency computation
16281fd63fd54fd1fbf65af03458b0de32b0fdd5 selftests: harness: fix printing of mismatch values in __EXPECT()
1d9eb75e663dfbff469b3a49dcefa515d728a291 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
0fe0a73ca3caadd70e9851b5f9a4227d21fe18ac wifi: cfg80211: adjust allocation of colocated AP data
b287bcc135b870b34d2dfbf2843c8461339ff3e5 clk: analogbits: Fix incorrect calculation of vco rate delta
bb358031b266eeb9eb38b99df6522df999421982 selftests/landlock: Fix error message
78358dc375153493ec816f994a57a06c84e4d0a3 net: let net.core.dev_weight always be non-zero
36e3697ecbfde6f0be25c6c76c86f43eb10dcf1e net/mlxfw: Drop hard coded max FW flash image size
ab424782f37114e783ac8daed3bd23292c6c3aee net: avoid race between device unregistration and ethnl ops
c226ca92f594465b6586bd8802fd7431bb5df861 net: sched: Disallow replacing of child qdisc from one parent to another
50224b5fbd3d1f5ce29f4df9ef0167efca978ec4 netfilter: nft_flow_offload: update tcp state flags under lock
4359855d55d65bfaf34d89c503ca5c47c671c89a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ddc43b7d76ab3c66037851cc3f64ce5cdc8d8c7b tcp_cubic: fix incorrect HyStart round start detection
ac00cadc0c87d518741ac3cd50d5fa2b3824a758 net/rose: prevent integer overflows in rose_setsockopt()
7cf1468914a8b886ddc711403fef6e390fce42e7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
9f17576e5c1a9b498d60a12e39f25c64240d59a5 libbpf: Fix segfault due to libelf functions not setting errno
a22aec09cb6169b91d7a8e043da3c852c30a6eff ASoC: sun4i-spdif: Add clock multiplier settings
86ed71e2fc49cbb75ff86965a038b0a091802cef perf header: Fix one memory leakage in process_bpf_btf()
450028c6a69795eef718905dfa8b3280c91db122 perf header: Fix one memory leakage in process_bpf_prog_info()
e27f22cbdc5839fa35dd745c4a41cd917227fd7c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f8bfafd48fbd3ed3bd6090199b8a84ec7e8d9663 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
4e7eb1d0c5ed1beeaf05e524aa8e42c6cf042117 ktest.pl: Remove unused declarations in run_bisect_test function
08d22127585d64168b1cb66e67ffe212b575c985 crypto: hisilicon/sec - add some comments for soft fallback
da6fc84f363f5736b3f0d8c36c1d0bdd7c4ca047 crypto: hisilicon/sec - delete redundant blank lines
fba9bbae7478c4ca651b45f97267e1922ad42042 crypto: hisilicon/sec2 - optimize the error return process
90a2f853fe3bfbdb89f702141b1a3bc1ac3a8182 crypto: hisilicon/sec2 - fix for aead icv error
8fe3aa2c9c770338a46f65e1e0017739cca85c3f crypto: hisilicon/sec2 - fix for aead invalid authsize
7fed5238d9f20096a77988256aee9fddc3f2c227 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e4acade974ec92e0ca8991216470def6abd34886 padata: fix sysfs store callback check
c16a5e0b2cda89bb4a9e309239daea7bd6dd6b8a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e59c3a802688441735f4e7031c57a7adbb9a0154 perf machine: Include data symbols in the kernel map
dda77259a80bd74e2b887ecace5ec97e643cd00a perf machine: Don't ignore _etext when not a text symbol
38b4dee5200a335787831f06e9d9c12d4703e201 perf report: Fix misleading help message about --demangle
86dcc6bb69568f1cab9e254048928de4e73e00a6 bpf: Send signals asynchronously if !preemptible
bb9fd758b2bd73ed03473efa8441eacd0a11028e padata: fix UAF in padata_reorder
c8cfeb15c3fe2fc96a0ac40d3b150292a0bcb630 padata: add pd get/put refcnt helper
d7ad42ab02dc29fdbd743c6f8205d8904abcad1f padata: avoid UAF for reorder_work
baea4f7144dd2bbbb30b325cd206092b60413346 ARM: at91: pm: change BU Power Switch to automatic mode
d870dd823625a4409a0aa9dd5d9dd3886b1dc173 arm64: dts: mt8183: set DMIC one-wire mode on Damu
7ac82743d217b1322fd7ec2211acdb04aa7e7543 arm64: dts: mediatek: mt8516: fix GICv2 range
54ff993373f2ae07d693720cc7c1d2f1ed9de544 arm64: dts: mediatek: mt8516: fix wdt irq type
7a4b43bbd428f000b5b649f178482df05a68077d arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
6c752971d4e9f898c955aa9cf5f14b45c02654dd arm64: dts: mediatek: mt8516: add i2c clock-div property
1300bcaec0c8fc3e77e9c72591084b3784fb2d57 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
00406132694128db729eb764af5f0d9fb7f3368f RDMA/mlx4: Avoid false error about access to uninitialized gids array
47932fceb2af6ab58573a493907d3cb50b9470fb rdma/cxgb4: Prevent potential integer overflow on 32bit
82a099d97fdffae8393c07c8f5a38cf1c336a517 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
c15a6dd9fe51e5477f4309d5912157bd57ce8956 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
3b4a703201b32566859066d2bc38f9400b4d7288 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
db86cb95b2ee0168694d215154f7008dfb1bfeda arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7c2599cc4d30635408172704fae7d9d1b0064050 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
c5ea6de7439c0f846aff6d3421b8e33784a75db9 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
500e3bfe557875ea63c64a2109dfe9fd4feb23a2 memory: Add LPDDR2-info helpers
82a7fc27bff5377b1ada5dd326090d624056bf42 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
28c99875a5d2be22ee37a8621b0ccf7f3139ed84 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d44dc3aecb0dfdcc9672138d0013c40b8cf9db28 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
cae43aea708c0cc71733b15e269854734307c129 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
f82abd835edceb61755a7e746ddb3ffee4d55a38 arm64: dts: qcom: msm8994: Describe USB interrupts
d04647024cef232da4cc6b8c7243b57560e68220 arm64: dts: qcom: msm8916: correct sleep clock frequency
845b4e8edbb02651166cc771351718e4b9de4a84 arm64: dts: qcom: msm8994: correct sleep clock frequency
f9780f9ef7f147f9cc860151d1d02be11b944354 arm64: dts: qcom: sc7280: correct sleep clock frequency
4bdbc3b7f276add4dca219b84a8fcc5718f39db7 arm64: dts: qcom: sm6125: correct sleep clock frequency
9cd69a72e5013361d0a7db4d0df91f963cc6603f arm64: dts: qcom: sm8250: correct sleep clock frequency
77f19e231039a8f14a90cb89fd1dff273957127d arm64: dts: qcom: sm8350: correct sleep clock frequency
71c4ee10795aca8c74ff7ea273d341297daaf635 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
0aca725f0cfb83d69d2403814846cb80c760fdff arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
425d9883c15f362a69dbb109e17dfa656861885b ARM: dts: mediatek: mt7623: fix IR nodename
2ee48dc78bbef52a5faceb3ff473d970efd74203 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
aaa6abf2217d5e9b2ca7f87ea7cd0d756a443adc RDMA/mlx5: Remove iova from struct mlx5_core_mkey
67e481f0cc90137ecee2164bc3eb938976d76eb8 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
5f3dff12404b4b146f81274880d717a487aef822 RDMA/mlx5: Fix indirect mkey ODP page count
b901eded3439e465768c40674ee6584d9f947ec1 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
1952feee59e310c5e893b35873722dd1e90ce684 memblock: drop memblock_free_early_nid() and memblock_free_early()
f1d625cc49e011c020a5a45c150a2e8ed693606a of: reserved-memory: Do not make kmemleak ignore freed address
b2a6dc25274d33de7cb4cc4b71d19f18a206326f efi: sysfb_efi: fix W=1 warnings when EFI is not set
803c9dea2d286704e940cfee2413bdb2b63f2af5 media: rc: iguanair: handle timeouts
ab9a149604f4d613d8a2f98200e37f601a238481 media: lmedm04: Handle errors for lme2510_int_read
3d23fd5b5c42099771d907fb4a02e21de3cf82a8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
1ef3893a18b51bea2a0fa91bb9a99384a360f8e1 media: marvell: Add check for clk_enable()
bd7cebb5c19e1df35eaa6ebda3f81e6a6ec435e4 media: i2c: imx412: Add missing newline to prints
2d525fdb90cc1dd30985cdf3343a4ec54aaf9ccc media: i2c: ov9282: Correct the exposure offset
a2bb2aa714250b3c1f84abd144a37f91db75243e media: mipi-csis: Add check for clk_enable()
3ab716a1be69e664bfdf290f2e6bec28cd0a3488 media: camif-core: Add check for clk_enable()
818c07f9fad211d4f994fedf8110cf0bc99f36ce media: uvcvideo: Propagate buf->error to userspace
9ebb577753c525f2ef2dd5558bcdcdb38f965ebb mtd: hyperbus: Make hyperbus_unregister_device() return void
44add516b45d6dd9467ed790aa9d23930789dc2c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
066018f16a87c3b3be3b0822720c27aa2f8a82a6 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e86901f13b8fd5d529bddbc7e2c0525eb298bd49 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ef92095747c11382202075ae708dec257accd982 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
3d58082663842e38329ba1dfe689d524e37fc906 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
063cbac384f3f848762eadaa06bc5d9428fc50d5 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
d60936b0fe8104bd29df57db1032fe9909a5562c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f4d5ce753bce764cf69d0aabb591a785ae8d67c7 module: Extend the preempt disabled section in dereference_symbol_descriptor().
22ca8f710a6570f3f4ab718f66f7966b460c3779 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
138e1d53deec84cab419595c3e9e2e784fcbebf3 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
786875b62e851f8be3c9aaefda9fe10c9145c45d tools/bootconfig: Fix the wrong format specifier
d39e79f9d08d8c795d84228668fce0449d117a7a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
da519af3355b486b752331c1913ba58cb8347dbc dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2da0275421aa2d3b2b680ab220bee2d9b13365a6 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
2283be06335539d0a4da758b27c174698130e9ee ubifs: skip dumping tnc tree when zroot is null
b56dd8ad54f005ed98e3d7c6c79a209230dcc3a1 net: hns3: fix oops when unload drivers paralleling
435802ed5df762f5cdf8c94e444b6573bd3961e0 gpio: mxc: remove dead code after switch to DT-only
ad7f53571cdfb2975d3f6d89dcbd1b1ce0da5346 net: fec: implement TSO descriptor cleanup
38689c7793122e2680520312afb1bb4fe010b196 ipmr: do not call mr_mfc_uses_dev() for unres entries
5c4ac6714c665c9a30623c8991c2d47dd8d5c80a PM: hibernate: Add error handling for syscore_suspend()
867ec1e4f9db3095a6e08d40a262bb250cc9e8e3 net: rose: fix timer races against user threads
a5508741041323d1ce95d435bc76787895c90ec0 net: netdevsim: try to close UDP port harness races
22c8fda601be98c833cd02e949da0d67ff6e8ebb net: davicom: fix UAF in dm9000_drv_remove
131d80930cbb812c91a1ba28ea441e7b82b49f30 ptp: Remove usage of the deprecated ida_simple_xxx API
06bc68c737399154788cd1870a47cf615cd74ec0 i915: Move list_count() to list.h as list_count_nodes() for broader use
39f1d0273f39c0d16ca1f931ca8bc0592be2de8e posix-clock: introduce posix_clock_context concept
91b3219f02b7df4af16777a1bb76311c2ea22fcf ptp: Replace timestamp event queue with linked list
cae048af04a8785b45584ae467d75b46bcfb75f3 ptp: support multiple timestamp event readers
73aba179fffcb9a58494636a6d366f92ffa5a6d0 ptp: support event queue reader channel masks
214fc3e905a8903b29bf0f206925e6446d2510a7 ptp: Properly handle compat ioctls
510a57914061bae5d48044a21e41d1b72a0d5860 perf trace: Fix runtime error of index out of bounds
fa99e3fb2b87e5f34a31c9c5ab68c9b0b3a41e53 PM: sleep: Restore asynchronous device resume optimization
f97793232999de31598f4d1a9e816cda30a6c2c2 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
6a69ea27dfede1b7e845de098e525cdf0a4bda63 PM: sleep: core: Synchronize runtime PM status of parents and children
320c3772b124f7c156a8df719cbc36f354bcffc7 vsock: Allow retrying on connect() failure
a28928ddb14d76fead46ee2a8de62e89cbb97995 bgmac: reduce max frame size to support just MTU 1500
6e02d7ca33a490f053183787753bff46b9ff3eb1 net: sh_eth: Fix missing rtnl lock in suspend/resume path
8a8df238ca8ae960333fa1ad15442be329b7fabe net: hsr: fix fill_frame_info() regression vs VLAN packets
ae9f9e554a458cc556d324f7254a0916b69452e8 genksyms: fix memory leak when the same symbol is added from source
c4721b5349094c255da9d68f802148d301cc5ee3 genksyms: fix memory leak when the same symbol is read from *.symref file
61df1faefba478510d2283e72f444b3e1ccb6ec6 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
beec4a321823a69d4ce73abd90b09446f56e3ed0 kconfig: add warn-unknown-symbols sanity check
b4d5fe0f1080a50bd52b4e385255d8d061002648 kconfig: require a space after '#' for valid input
01c1b946552448726dd9b2b8f0951a3029bc375a kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
106e67dfec9769294213f4a2593511559010cc9f kconfig: deduplicate code in conf_read_simple()
882b3a10b4f44a92c5315fb61f858bf202036912 kconfig: WERROR unmet symbol dependency
c7d56e299f067ed9365df1a453f753b36053e66c kconfig: fix memory leak in sym_warn_unmet_dep()
f9f177ef25e447781cd4ab36a0eafc44e5c2b74f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
f44dd9eeef03a1014dbcaa7ea91a8c6c8181f21d hexagon: Fix unbalanced spinlock in die()
5e070dec8ee4993110744c0ffdbec412a8b4bc07 f2fs: Introduce linear search for dentries
2b2b5d57dfdfef387b80b29ab04687e9579b5a49 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
73918922a8e333abaf49989dd1aef129106389a3 netfilter: nf_tables: reject mismatching sum of field_len with set key length
d06f958c025df296524584cd57f3cba0bdd312d4 ktest.pl: Check kernelrelease return in get_version
801f0a39db19408d7f480daf86449d5ac6b7cd9e ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
3776d7463a11d78a39387c40485236cfd914967a net: usb: rtl8150: enable basic endpoint checking
59593daf97a0dba30adf7f5d854f3aeba86f2da5 drivers/card_reader/rtsx_usb: Restore interrupt based detection
f5179dab295b0b79c0447cf78480acf05868e9bb usb: gadget: f_tcm: Fix Get/SetInterface return value
f68c242ce25a10fcd28cde6ec2ad68a303c449a8 usb: dwc3: core: Defer the probe until USB power supply ready
f122bac3d452ee26452ba3168c239836e9200427 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
9e446fd8fb7ecb4630977d5e15b79dbd4fda0b6f usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
b82bd53960d18e6862fe99cb03ee2c0273046b29 mptcp: consolidate suboption status

--===============0359689689726057282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c11ceb148b4-beb04aefbe30.txt

e631beecc6ba94ce33373f588f49346004f4e704 afs: Fix directory format encoding struct
d1a1dab3d42210fd8a2379b8cb41c4d7f357f44a nbd: don't allow reconnect after disconnect
b29a07572085038272dde640e4db59ee4107a2d5 partitions: ldm: remove the initial kernel-doc notation
0906adadc3fd9cabbdf34e422e770d132db5a811 drm/etnaviv: Fix page property being used for non writecombine buffers
a1eb551730738f645a84bbf3777a3f932530a143 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
30a7d2e1bd26a7e4f4bd7f11fbd2dad51907c31e ipmi: ipmb: Add check devm_kasprintf() returned value
fd74c7e874646a17ce65950173687432d7a8891c wifi: rtlwifi: do not complete firmware loading needlessly
7365e95631e1af6b1fab814301774edd6cfa15a4 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
684f76ab7b7f5c218beec245d33b325e12ccc677 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
9c8839fb483da34175962e088f8d7e35981f0923 wifi: rtlwifi: usb: fix workqueue leak when probe fails
33e1a32ef942f1cca244ad3ae6a7e59934821c26 dt-bindings: mmc: controller: clarify the address-cells description
13a9158791be3977f12237b232c8062d42358799 rtlwifi: replace usage of found with dedicated list iterator variable
cabe7ae6f53520a882cb67f39a8ccfbf311c21b9 wifi: rtlwifi: remove unused timer and related code
8bc4f0e8a3bb7f8c9512817f9ef443edbf704c75 wifi: rtlwifi: remove unused dualmac control leftovers
aeab48e5c3f0e7d2af22e88747aa4b4293c18f47 wifi: rtlwifi: remove unused check_buddy_priv
5de9712fd18e94abce9548dbea412070045f6944 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8f2991e5de62176ef563f902b870b9e2e445ba9f wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1b997ae202c0d763393b24085cff63050a2e6152 cpupower: fix TSC MHz calculation
bde4b4913dde9325006d1d51df582ff1079227a1 team: prevent adding a device which is already a team device lower
1e5c4e2e449d7453e6ec86cde6b1ebda011fb801 regulator: of: Implement the unwind path of of_regulator_match()
617220a671cf98b54632c9c137b186aebd08de4d wifi: wlcore: fix unbalanced pm_runtime calls
f5e0da79c050f1de7a3f3df77a54bcfa6bac0d9c selftests/harness: Display signed values correctly
9955f2f9983406644ad485ac276954641c70bc23 selftests: harness: fix printing of mismatch values in __EXPECT()
c1981a6593a07992a0132b7a57e19dc462b47a58 clk: analogbits: Fix incorrect calculation of vco rate delta
42816a6a238d2673bea6ee41d41ef73e8d776f31 net: let net.core.dev_weight always be non-zero
2c40a5ca7649b57229028017be241c7354959ce5 net/mlxfw: Drop hard coded max FW flash image size
bca52815f3adf4444f85f5ef96cacc987e2ea788 net: sched: Disallow replacing of child qdisc from one parent to another
7dd43ed18267cd4d03117ae06259bf8bf5efe49f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
dd7c80ace1ec3ead6baf26095418acb355c5a165 ASoC: sun4i-spdif: Add clock multiplier settings
8ff0f0cde38df2d8656768d05179e0c71f35464a perf header: Fix one memory leakage in process_bpf_btf()
653961545240edaf91d0780be84632e26c1bfc25 perf header: Fix one memory leakage in process_bpf_prog_info()
a00590a19c28dbd727fc4a367fe5245622f087de ktest.pl: Remove unused declarations in run_bisect_test function
ee16ba7b4c067f729c862d5c32e25a0d9cbdaf10 padata: fix sysfs store callback check
00cffb66760d73c785950651fd0a8e375d486a23 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
fe2ac8a1904d94f9eb45699573e99025efc84bcd perf machine: Include data symbols in the kernel map
2161e2569a6c0cb3d8f4049875698d476bb7f6ae perf machine: Don't ignore _etext when not a text symbol
974a22b62cdde3d1182900e5dbe9a05d82b92685 perf report: Fix misleading help message about --demangle
fb6c250ddb28d37b6796a7dd8424b966b408a52c bpf: Send signals asynchronously if !preemptible
6c6b9f2b2d5f8dfaa1dab1b73a5e2e1f6208e762 RDMA/mlx4: Avoid false error about access to uninitialized gids array
0c987d43b911a19765100d656254c318d7300ac5 rdma/cxgb4: Prevent potential integer overflow on 32bit
2f72881bf1083b9f9ab6f909d6ea1bc2b3ab93e5 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
bb208e7eb5efe24e91fc064a0e26736621d52df3 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d205b80030af1d6188fa128793881093c487e65c ARM: dts: mediatek: mt7623: fix IR nodename
ca91fd6f3f3a26c9fea87e16f6b6e918909f5296 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1b13c0c4e8eaa3cd71d8d9f517f9ddba1d0fb09f media: rc: iguanair: handle timeouts
efe7d2a8dcd6703929a709db3287fecbda842660 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
510cb123165d3531896416cb2b5d434f3e9a43dc media: lmedm04: Handle errors for lme2510_int_read
acf5e444f775ff57ede4471e8fef60b66cb3db4d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
19e5673b3f906401fd3a8ec010a008ecca217c3c media: mipi-csis: Add check for clk_enable()
dd5eb259e3b7fe5f06e9fbc58863efad5426a681 media: camif-core: Add check for clk_enable()
6aebee0be72b8dab267773b6beea284be189da2c media: uvcvideo: Propagate buf->error to userspace
253bbe911ddb37ffaf5f22fbbe219aa2f45eb906 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
1e370a8293d1e9174a87676f85502ffacbdbeb22 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c1986c8916be7502b779467a2cd29548e94dea38 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9953bf646fd9377ed17a5c0c6bdbd2ae70425723 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
82a8c6b15dfc02f6f61f44a2254b78603ca604e7 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c330b833a7c7807dec04afa6e1b2ec24ecb7a7b5 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8349c7f0b0a414ed32b4bf0290dc97e97904e632 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
98b7e9a2b3a5ee4a57ece517a3353ac5f1ab2274 ubifs: skip dumping tnc tree when zroot is null
339b864fa84e15fc1b4cd2015c947aa7b214e373 net: fec: implement TSO descriptor cleanup
d6d107fefad999f26555412531e92cd0fa3acd2a ipmr: do not call mr_mfc_uses_dev() for unres entries
d9176079acf96dc4165662d45de67df9e6719111 PM: hibernate: Add error handling for syscore_suspend()
6cd1b2384854abaee00bbbb0cbc540be5c933726 net: rose: fix timer races against user threads
b539bf6d00d5767d072b701662ea42015f0a3372 net: davicom: fix UAF in dm9000_drv_remove
ee4d6bbeefeb3b0bb708a9df78fbc37846e46739 perf trace: Fix runtime error of index out of bounds
c809ea81601ebf67f35077b9a4bd55d825864cc3 vsock: Allow retrying on connect() failure
7b82f777ad444d20c210cec14680f06dd889b838 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a73e4e58f20c0b8c4e4963009360351e82d53945 genksyms: fix memory leak when the same symbol is added from source
1f40928dbc36d127b5812e79876ce3e29d92550b genksyms: fix memory leak when the same symbol is read from *.symref file
d09e8b9b5ac806f8aedb5150509c15b039a4386d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
ff1ec74ad50a91016deb0655d38b1f6676fd050a hexagon: Fix unbalanced spinlock in die()
2160e25fdfe179fd1144190733371ebc57033287 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f9d180b7811349188ee46aa96c472c8b329a03a1 ktest.pl: Check kernelrelease return in get_version
9c9c04b3c65b0fe1c315179c3d3b1e59ef03f804 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c17de1c43904d467076fa8271285150d7216979e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
beb04aefbe304d65e9a5416edf2b4a56613b2368 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections

--===============0359689689726057282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f48ac6a7fb-30f74b1dc97d.txt

7e4c7957eacb8931e3f75f0b07cedd34c8aa1351 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
a5a6804e5310b6bb2a506490f93214d0ca2eaef4 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ac63d2e875ae9d24752d62bea58170a30adc5bcb afs: Fix directory format encoding struct
21cbce10dda16838306169c2dc9d4cf4aab83a4c fs: fix proc_handler for sysctl_nr_open
5f25f3ce62dd59d98077523a355e1bc7ae589d4d block: retry call probe after request_module in blk_request_module
9ba8fb4e151dcaad9a07c463d68848b73e2b6c8d nbd: don't allow reconnect after disconnect
0faf1beb0166bc8942f87cd4a5d0e39a9f4db1c4 pstore/blk: trivial typo fixes
3da312e64b979d3352e3c28b10cfc7e7c063c91a nvme: Add error check for xa_store in nvme_get_effects_log
55d5a86a780da8516ee3f1c1d8f81fb8a3af02ae selftests/powerpc: Fix argument order to timer_sub()
4e878658492fe80ef2c79c9fe27cb7ec4379227a partitions: ldm: remove the initial kernel-doc notation
2f0aed439ac878848a5cdf21ef4db35c47260a65 select: Fix unbalanced user_access_end()
f5ddb67be71999820bc636de0f7440d095e6e266 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
3c1a38333e7793574325bcdb56d1b71081a17f42 sched/psi: Use task->psi_flags to clear in CPU migration
5d80939feb017fcb234e3908617f8e502d257d49 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
0d2a9381115e139688ebf4a38682f6b2218d4e8a drm/msm/dp: set safe_to_exit_level before printing it
785536a33177e132a130eaa43fdc3b6366e35c07 drm/etnaviv: Fix page property being used for non writecombine buffers
ec7f79e62042348a493c5051e2f603e9f2cc49c5 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
a6595ee3aa691d99ba2ee1ce1e4ec3ee17d79f68 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
0448a50677604efe8611e7a99adcec97999367a6 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
19ec6d3aab57dbe41b0d5143f06a8b2d34cfcab4 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
06b480c720ae6bdf9f2c5cfd6375bf72c04a1571 drm/rockchip: vop2: Set YUV/RGB overlay mode
7b88ac990ae6a4ec324e9c2c071324ecfa6edf06 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
48c050cb793f4536492139938be2554202a255d4 drm/rockchip: vop2: Fix the windows switch between different layers
3a3146650fe4bea7515093d4af3036473a562540 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
469ae53b4bae279df0dbeae13473c44da8001295 OPP: Rearrange entries in pm_opp.h
e6db1ddd05fa38057f1285fc55ed3fdb166f4ace OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
b8947fd573f468a6bc39f8fe63eaa103cfe560de OPP: Introduce dev_pm_opp_get_freq_indexed() API
469e95091e13751f2ab0bb5778afdb19378ef809 OPP: Add dev_pm_opp_find_freq_exact_indexed()
1ef0da1f14cd00b00149b68c2e543ab904959a45 OPP: Reuse dev_pm_opp_get_freq_indexed()
eae7836a899b83b1b915457839b49c8b9c6b8693 OPP: add index check to assert to avoid buffer overflow in _read_freq()
cd72f56cba6ae2961ea334198b5bb7ee56daca5f OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
ab14b990b9a73b81ca7b36bf0e8b6429ee564c0e drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
1d2f3d5c6c051a05bf03474c52b5b515509c449e genirq: Make handle_enforce_irqctx() unconditionally available
c6723a818f3e47c3a95c2af1c94198c0640b3586 ipmi: ipmb: Add check devm_kasprintf() returned value
f69ce7a891fa57884a1e64f32106c67a0ba97bdb wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
e658145845d3b5dc7039c5442a753e376eec8190 wifi: rtlwifi: do not complete firmware loading needlessly
8f4c2f4e14d81eb12e6256be2a3b5df355f88369 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c665d40c4d070aaefec0e507441cd02ec61e130d wifi: rtlwifi: wait for firmware loading before releasing memory
2120d19a8702b85419359b37b1ad2e26bafadc50 wifi: rtlwifi: fix init_sw_vars leak when probe fails
dd7d7744b5052731df5a88097f254d4a7df6acfb wifi: rtlwifi: usb: fix workqueue leak when probe fails
a2a61ac51ab6099da80dc0ab16252cb7d70f6dca wifi: wcn36xx: fix channel survey memory allocation size
0e6f3a2477ccb6bb707908b3af9a37f06e8bdd2a net_sched: sch_sfq: annotate data-races around q->perturb_period
fb516f9ebbaca766e2227f86e61bc03388015409 net_sched: sch_sfq: handle bigger packets
b2afed854f8ddee1ff0e0481886229fe7a5cec50 net_sched: sch_sfq: don't allow 1 packet limit
77c6c026e1606344b69971a37428be699c7665b4 spi: zynq-qspi: Add check for clk_enable()
3392e61532b914e59bbe12a10fd90963e17d232b dt-bindings: mmc: controller: clarify the address-cells description
d7c3a2b634eddaac8aef097c4ab860d98afff884 dt-bindings: leds: class-multicolor: Fix path to color definitions
c499057e679fbfefa6e1decd5c2d5f6fb81f1811 wifi: rtlwifi: remove unused timer and related code
dc2f1e521d36644b5f212f0d50926358ceef0c19 wifi: rtlwifi: remove unused dualmac control leftovers
15d553361ce3e32caf63586c5e8833c3efaf8b51 wifi: rtlwifi: remove unused check_buddy_priv
2f5e8a68edf511f4f3838878990edafbaa49496d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e5af7d54447bd5443552f172fc4e82d8e4943d17 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
66faccd947ee1833b46ab1878a3ed7006d2159a6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5eb4621cfba2e08f82f7a626dbc1f14b507b53ac HID: multitouch: fix support for Goodix PID 0x01e9
b7c3e13e41b767c6b73749e3069a6f2f31174cde regulator: dt-bindings: mt6315: Drop regulator-compatible property
1e069063aacc3087b93807a0862a792fd323e5ed ACPI: fan: cleanup resources in the error path of .probe()
9a0510c665bb37b4867bc58a08c8829e9657aa68 cpupower: fix TSC MHz calculation
18201eebe8e4d41a8cbf534609247cd046638a56 dt-bindings: mfd: bd71815: Fix rsense and typos
15d53c3f1e9605ac55113586305fd3ec4c81f7d1 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d20015d6f38fda9c327d00b8835593fa8a55aee7 inetpeer: remove create argument of inet_getpeer_v[46]()
673c1f3b207b7699d60446428d1f32b0db31cba2 inetpeer: remove create argument of inet_getpeer()
a8245eca9df631de027b1a2ff2e13102d0b9a745 inetpeer: update inetpeer timestamp in inet_getpeer()
61fbb7039fc7fb4949567043587c9012b5135686 inetpeer: do not get a refcount in inet_getpeer()
0ada04b87c0bb5f15b021a153047a6172b1480d0 pwm: stm32-lp: Add check for clk_enable()
c728572fa923cf13864c034cb0c332bda8334a97 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
86a9387dd5a1727e7ba83c874105ff059cd83e2a clk: imx8mp: Fix clkout1/2 support
20eb3c2bb89e25fe7affd36f330478ea6838a6b4 team: prevent adding a device which is already a team device lower
c4bb414b591f8383ff4a53009fd0d3949f2afb0b regulator: of: Implement the unwind path of of_regulator_match()
18b0a65ee7421a92e6ef516eea32b8bd9df1170c ax25: rcu protect dev->ax25_ptr
9a84571951742bb148158e8827374ee98d897a49 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
ff2285a2f3196e0df2f9597bea1738341b12dff5 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
75d7625b5b81f9e89c46cf4d9b8c360ad572e9d5 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
bfd637963613f981a048b00599dca4261b099ad8 mfd: syscon: Remove extern from function prototypes
dfc8bab15618fb5cb676f7330871a09dbd4400cb mfd: syscon: Add of_syscon_register_regmap() API
fc63fc258436dbd26e9c6b6b4af0662ccacd02fa mfd: syscon: Use scoped variables with memory allocators to simplify error paths
d3db9b228f77587c415c46e46551a2b6ebcb4471 mfd: syscon: Fix race in device_node_get_regmap()
9068dd145e4e32bc24b846305779b13f4b125df2 samples/landlock: Fix possible NULL dereference in parse_path()
e251db1cd0310729fccde1f611af3b0867b729db wifi: wlcore: fix unbalanced pm_runtime calls
e89a2780fadd753ffc82fb6ab4091be2a35e0ecf wifi: mac80211: prohibit deactivating all links
f50bfa4cba19801a21055a2f747ab2475bab7397 wifi: mac80211: Fix common size calculation for ML element
d342d7398bb4f1414a1a573271b3f36538e64992 net/smc: fix data error when recvmsg with MSG_PEEK flag
4085b30ff7464e8daac9a2614115479edba0f154 landlock: Handle weird files
80c3ee782556c1f456a3dd30fee610864eaf8289 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
c017fb394b4ba2475d7e02816354aeb07390a8eb wifi: mt76: connac: introduce unified event table
bcc2329e55da218c126077502626b6bb0d87430a wifi: mt76: connac: add more bss info command tags
ab2e5291644bc4a7a0f10bdfb683fd3795fb2a15 wifi: mt76: introduce rxwi and rx token utility routines
d60e2bc553e9d028660540c5f33a93ee1fd9304b wifi: mt76: add WED RX support to mt76_dma_{add,get}_buf
46911560612aa049a57ffda8b858451708883694 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
c14c35c26abe4c3abdb382b76e197f0c48de718a wifi: mt76: mt7915: fix register mapping
8a5e6d2b131d5fcb16f843abd188e5551c5bd6f6 cpufreq: ACPI: Fix max-frequency computation
decffe0849895a3e80f5f84e4d4e87f3a03729b9 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
010c9432fb5ce4d85e1c6e5eaf64274cc960ede0 selftests: harness: fix printing of mismatch values in __EXPECT()
ae9917a796642e8dbbd4f353e805b2d3fe481006 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
efbb772b7440af830c7fdeba9d6929d9f2e6ac2f wifi: cfg80211: adjust allocation of colocated AP data
bfda0761fb92e849b6e208366ff184304872f940 clk: analogbits: Fix incorrect calculation of vco rate delta
0dc855a7657db3fac98cfa182f409c0b822a9674 pwm: stm32: Add check for clk_enable()
7e3c554aff8e9b4bdcb9746be25092f165d2be45 selftests/landlock: Fix error message
551e19c17bfd1da0233d22743e459706fd68571f net: let net.core.dev_weight always be non-zero
159d5d720e79ef0c2f9db701f0072d2f7a5dc0a7 net/mlxfw: Drop hard coded max FW flash image size
7350940662c0010f54ad8d0ca02f42832235227f net: avoid race between device unregistration and ethnl ops
2143f82c73963eba329fd143ab9bdea2b4546ac5 net: sched: Disallow replacing of child qdisc from one parent to another
76a6df848082e1215e4f406888e5088f729624ea netfilter: nft_flow_offload: update tcp state flags under lock
d50f1f40dd57446b2bb176bf5e98b478fa6b98e4 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
08820953c4256d41147a069dfe25e81fda1fa6eb tcp_cubic: fix incorrect HyStart round start detection
c12b936a143fe5d261000f8d1a8d5c5665fe4de9 net/rose: prevent integer overflows in rose_setsockopt()
2113541b5af1d42469d38909ca0d6dd4ce0a426c libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
354d65600cd73c0e9c4eaf0ec6b940b484af25e9 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
69f1891a5804605842d100f02a8ae269ab68d6ee libbpf: Fix segfault due to libelf functions not setting errno
d890f9036be159ef3f9b5ab92b2aff04f7927f39 ASoC: sun4i-spdif: Add clock multiplier settings
e2540242242b2793080a2a987a7a975dc7df41d8 perf header: Fix one memory leakage in process_bpf_btf()
cf7fc5cc8783d337dea6558e9188af13a022475e perf header: Fix one memory leakage in process_bpf_prog_info()
70b68b7a77f01bc86c10a239626c6bc85916ceef perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
092323044e5d6204c4985352a33ec87ef0f3e48c ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1876e150a4bc71fd000941178c640abd29dda30d ktest.pl: Remove unused declarations in run_bisect_test function
30ddbedf41c126395397187aa809ac6a84d25d55 crypto: hisilicon/sec2 - optimize the error return process
b14f78b5d2cd33bccad82014688b076b7740ed1d crypto: hisilicon/sec2 - fix for aead icv error
8ca053a9c824466f2a1fadfd5910afbfdfaa717b crypto: hisilicon/sec2 - fix for aead invalid authsize
b628a4423b97ecfa386db9251274009c687d8f1a crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
393a70ab1954973e163e10420c72a4200350bde6 padata: fix sysfs store callback check
b5ebee46729ca2fc2dfe70a0a0e957e631841b46 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
8cd61785b7e0bd5dd486d48a41b2bd6e7bd87d0f perf machine: Include data symbols in the kernel map
a2eafc02f8fcccea29946851b69ef02a3d3d1f7e perf machine: Don't ignore _etext when not a text symbol
6ea3b90662eb029cc8c02356e073e3ac48f2579a perf namespaces: Introduce nsinfo__set_in_pidns()
b2614a389208b898919f3a831d9fe92b244c03a2 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
942c7631d1f718a20c5c3ebc6900390039ba35d8 ASoC: Intel: avs: Fix theoretical infinite loop
da2f5d0af35b594973db58b1ab359adf3d08c55a perf report: Fix misleading help message about --demangle
cfd91c80c9e248c0e6101c9a33fcd14e29f58e2d pinctrl: stm32: set default gpio line names using pin names
468e0785bb27c7817bf209f7cdf76a854cdd8f4f pinctrl: stm32: Add check for devm_kcalloc
5c9a30be63476baeeedaa201aba5e9a340664303 pinctrl: stm32: check devm_kasprintf() returned value
af55fd6f49171142ff8fbf694b5e2089d94435c8 pinctrl: stm32: Add check for clk_enable()
f79e6f0b6a942fef1001f6c368d290937d118aba bpf: Send signals asynchronously if !preemptible
2c5213079904031bbc624667c84ab39c67cad750 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
76a76330e60a99835e055454d637ac26cf4f255f ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
ccb9d421aa6873e14e452e64f51bfd14c212b4d7 padata: fix UAF in padata_reorder
5f504d42bfb7bc47cb522c6b876662122ea8af75 padata: add pd get/put refcnt helper
a9b413dd8672c075dcd8f5721624aa9e804e47d4 padata: avoid UAF for reorder_work
9581228e3915972b94283bc86f7c26aa31aaacb1 smb: client: fix oops due to unset link speed
8470f064f5360c5b7a21e976dd417cd7300213c4 soc: atmel: fix device_node release in atmel_soc_device_init()
fd67a3510abaccacef05eae6c3e3a07f7beea3df ARM: at91: pm: change BU Power Switch to automatic mode
83a5fbcfc9584b83ad35af3435d48815a3e01c69 arm64: dts: mt8183: set DMIC one-wire mode on Damu
d4c79690f69681bf9dff75beb022fc19b5505aaa arm64: dts: mediatek: mt8516: fix GICv2 range
92f299c90f1470fda6a14a30c918138979e6bb97 arm64: dts: mediatek: mt8516: fix wdt irq type
40c6a4b0c2511007acd34aa086e01ce56e31ae74 arm64: dts: mediatek: mt8516: add i2c clock-div property
1dfbc859c2ce49af4635e79614dca6faa9f95eac arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a2bbc09fe158f0de9151c10249473bf025d3b01d RDMA/mlx4: Avoid false error about access to uninitialized gids array
cde08887dd1a442c3fd3327e574ab18f776d1494 rdma/cxgb4: Prevent potential integer overflow on 32bit
9bcb52ea8c3c41e049c5d2b99dbc17a94d5369ad arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
7639de662e8f2c897c37b19e909aa80200d0234b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
82b56923a7540771b05f8c88fe46492d5912d2be arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
96cb800b7b63f92e4b8b9fa6249b2776bd320b6f arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
4607929df9427f10670f0919f493b9da91b38726 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
3573ac8d43ae21897301c7a876d5344fead9c52c arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
fd3e9f3a06bbc2dc5b7cc6506fe478e24021bad1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
002a6e6b395c3f860597f2f2c7bd34e4aebc9879 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
bdc9471898fd5cf000c9d38a910fb9913fbe2428 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
3d54aa88ad49da2a088c342bff45b177a2ae286a RDMA/srp: Fix error handling in srp_add_port
aeaecc36078c422f121ebf6f9a5ae7c48dcdd0da memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
0878d26fbedc1d2a4707b5c17e06dad817bf4bb0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
5b210dc95d41d9bde69f421b36000360bff034aa arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
d958ba82ab6bf3400591bb8f16748a386d33c45b arm64: dts: qcom: msm8996: Fix up USB3 interrupts
4d2334edf0bfecd1e71453646f489abbec1bc24f arm64: dts: qcom: msm8994: Describe USB interrupts
993b4906d99290c070ea01b1cfed96c4498e3a6e arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
c220dfdf59ea3f0a35441ee1b4fe8ea5c194c221 arm64: dts: qcom: msm8916: correct sleep clock frequency
1a947c40514d014e9afc9184271fd159fe89f394 arm64: dts: qcom: msm8994: correct sleep clock frequency
92c07ab22f29cbcd586319e4a6ebb8da6e9a6214 arm64: dts: qcom: sc7280: correct sleep clock frequency
01c7fefec053228452ef39ba1460befc8d315343 arm64: dts: qcom: sm6125: correct sleep clock frequency
efd97a65ef2478a9a99b46afcf0e87889b160155 arm64: dts: qcom: sm8250: correct sleep clock frequency
b3e639709e2495c388e513d9847c43572bd2eb97 arm64: dts: qcom: sm8350: correct sleep clock frequency
f465f04158fda07dde5f1476d910ec0ceb6971e3 arm64: dts: qcom: sm8450: correct sleep clock frequency
51017b2aa4d5b423b7a2c5a57ce9b718be6b7055 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
3398d74347af3e249c22001f1b1ff8368cbfa29f arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
3b212a7acd5ac3b93b11896b6989cc96b582c852 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
7b0569f66dbacffefb00557f6dcf8346ae90c9de arm64: dts: qcom: sc7180-idp: use just "port" in panel
a220d7c4d10af41b938705b423bc9307ae1bd535 arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
3e357e15952e5086804bf386e87ebe7fd3a3ec88 arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
e8c36c5ccdae18fdd03a2bd46f5e60560f7d397a arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
5e9c0b01380a76de14910e21d0205c1d31581461 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
2abfb16a9afac109c6daac79750bdb2606792e02 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
3a3bb182be12b39065e95e7cf60b7377d4423e07 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
dd0ea81f9483b00b3b10ee972dddbad25313e4d6 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
a5c8e21d7292e4716b6663a199bed96fc04995d4 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
80cc9e0a97179f35658114c97f2de5f578dfb51d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a47318afab9f474339c1b9d4f1ff8208252bbfc9 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
3d56a54b32433a4fc0a8edc16afe7ffb7c5618d7 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
d89fc3e3934812c04c803073d428a494dafa847b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
b42c9109187ee54ff51aff0e583c461385219195 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
bed7834028346a43bcd79b9b723d1b75a7aa65ac ARM: dts: mediatek: mt7623: fix IR nodename
b534b386142009acef27b4ecd988cd6908eb193e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9a85cb521c43c871c466721395e485cbb7c86fca RDMA/mlx5: Fix indirect mkey ODP page count
a65df953001b30cb05fb12a2de5a1d2c955926ee of: reserved-memory: Do not make kmemleak ignore freed address
e3d1e470a5de86825333d684e3ef939e946682ae efi: sysfb_efi: fix W=1 warnings when EFI is not set
c63e81726beb5128ab8b9c8c012832dcc9115d83 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
e99437fe77d892ec294dee08f6ceacb90cb52d31 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
9352092bd953076d2d4f98184c7e0ecff8286935 media: rc: iguanair: handle timeouts
acc7fb862eb758fcb1dbf57be09fd2c8d9bd9922 media: lmedm04: Handle errors for lme2510_int_read
f7777caa8552ddd47132f636c633fb3695368c9f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e48fa4987dd2f2efafde6693e8f3c75e76b9002f media: marvell: Add check for clk_enable()
81d0da14747836a6060c7e9cd23dcf5b554ae3fa media: i2c: imx412: Add missing newline to prints
11cbdd76e6e8099643f43b5bafd325ac2cbe7e1e media: i2c: ov9282: Correct the exposure offset
03750b918f7856e726b7290b55f0c4fa0724fa43 media: mipi-csis: Add check for clk_enable()
b2d7b1b91d4d93fd9d7964d868ddf9be5c3e5f9f media: camif-core: Add check for clk_enable()
facaf098f23dfd16b9ace1af6143a14e0e50f78f media: uvcvideo: Propagate buf->error to userspace
706805bb16184f639e73786e722e20e06f9f8be8 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
94dfecf3f7f6cd4940c5f82a64746f0b36b07ec3 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
723bf8e57d34eee4a07cc22cd18a7d1eca4aed9b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
61b9254736c42f3b9912fe7d7f5f67d35939f22c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
a23ab7af7d2825be9e6df8b35a2ace3efaa8fe56 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
85098ce840287f2c5967ff26c5798fe7c130a64d PCI: epf-test: Simplify DMA support checks
a30e75e95f4844a317db644e7752672cc91f85b9 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
57ac5ae650178973a848ca60f0c95c42be1873bf scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e58d239ed705d709b62d7239dfe64823efddc545 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
8c1be23c45f525ebb3a5865176a0976ecbec42ae ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6bb71f639ed2531ce1efa50959233d80528b4f3d module: Extend the preempt disabled section in dereference_symbol_descriptor().
bcefe9befe082ed02d485ea00677873dab8b4543 serial: 8250: Adjust the timeout for FIFO mode
f4d0af9a7e9f55d4ebab4f57e119376c8ae51965 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
f79f405c25ba63cf60680c95a54fb3eaa5926730 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
34a273714e0f33a7f2d9e658bff67a7e481a3016 tools/bootconfig: Fix the wrong format specifier
56fd8d14c2a9da0dd777856e274ec870f5e7f4dc xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
dc07349d26b3f79b0a7b47f1375746bc7d46b943 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
70604e4bb705b7d07573ea8bcbc2f6eed43a1c45 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c6721c68d81eecf0dd4f7ea568f643271f9a6e6f ubifs: skip dumping tnc tree when zroot is null
a82c7d69d7f38bc2f610dd34ce1f0c4a1b92d96f regulator: core: Add missing newline character
6d6a935a14e42e27a55b8c19ae203a9c0a1faac1 net: hns3: fix oops when unload drivers paralleling
2732d36e66fe1a62657c0a4eff8d763af80784f0 gpio: mxc: remove dead code after switch to DT-only
9e1701b2895dd43faa2ab82bc2cc7a09474bb435 net: fec: implement TSO descriptor cleanup
8a0ec671601a3c93419f07f1fa80bc6d98623c18 ipmr: do not call mr_mfc_uses_dev() for unres entries
d139868f440bfc04ac989444b3eac2ec2c2fab5f PM: hibernate: Add error handling for syscore_suspend()
5cf503c945bb962da5de924d8a8260fde6c4b72f iavf: allow changing VLAN state without calling PF
9166dca9f27e74e73a7212db3e87fc89f8680038 net: rose: fix timer races against user threads
106895efe09f11497ff6889183d2c2b5613c2d05 net: netdevsim: try to close UDP port harness races
7dfc0253d8e988cffda3b26bfee7152fc45d6ee5 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
4db2e205b7f09a70c711131f282d9277ab914d81 net: davicom: fix UAF in dm9000_drv_remove
3a859dbe94d8008c9122dbc7943e323a87df79c7 perf trace: Fix runtime error of index out of bounds
8c6a388173a7e1d0aced6c55a421cf3a5b459c0a PM: sleep: Restore asynchronous device resume optimization
e54859daec65f8f3ae0ee96652a26eff2963ec8e PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
29aab0a42d6d22cc68a91e1d331632eac5afa9c9 PM: sleep: core: Synchronize runtime PM status of parents and children
2b008ed1af43acc691fd10564cfb45d4b80b0bf9 vsock: support sockmap
d391d9c0c324a242dd1aa59680cd13f819b3cf50 bpf, vsock: Invoke proto::close on close()
9bd5648bc25ef0114eebd0608e6a9917c4cd2d8a vsock: Keep the binding until socket destruction
4aa9a5e5f21afb15b45c068ec5a0279f12e6b043 vsock: Allow retrying on connect() failure
61861dd5f525d83770ef89817f2df13155189d02 bgmac: reduce max frame size to support just MTU 1500
a94d4a72509f0ec716d6935cc478044c7fa08096 net: sh_eth: Fix missing rtnl lock in suspend/resume path
cdb2b0ec178477ed3409785e80a408d08b03ec34 net: hsr: fix fill_frame_info() regression vs VLAN packets
3a06e5c7f48751f16a2227135ff69a3afc308cb4 genksyms: fix memory leak when the same symbol is added from source
31fd583f9bec34e1a5f6dee30744712595b3a3cc genksyms: fix memory leak when the same symbol is read from *.symref file
d9b29ebee34db98d87e06f2117bd4b391d34c328 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
fb8461df476a2893c2e5dcd00593ce3ff664ddd3 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
860a398e61c8aaad02b3a87556c610e84e01126a kconfig: add warn-unknown-symbols sanity check
3670bb91a78256fb88ccba157b127eb3de8ac0ec kconfig: require a space after '#' for valid input
e1540cb3ad38e55b7a6536fb23c2c4bd78307ff1 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
5fcf0e2e455e8fb7a6afcdf6cf52ec359df1b246 kconfig: deduplicate code in conf_read_simple()
c5836e387be2f67ab2b06cee78d0bcf2cbcd475b kconfig: WERROR unmet symbol dependency
bcc9af7688ad048a83f3c344d84401368158e635 kconfig: fix memory leak in sym_warn_unmet_dep()
1ab618e8e4179ef4d05582fbe55f5b0fff5baa1d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
020ab4f811f750b80a504205bb90a73c51a3aec5 hexagon: Fix unbalanced spinlock in die()
78aa497d4ce64742842830f8dd00a02435ad7dc8 f2fs: Introduce linear search for dentries
6798b58a5f6735063f3dbaa2495204d551c3243a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c6e440799e6b9b7a30d1eddbfcf3443645a92d57 kbuild: switch from lz4c to lz4 for compression
3d151fb2d89351c9cd0663277f5d447bf97d1586 netfilter: nf_tables: reject mismatching sum of field_len with set key length
521bda59f659e3e98b194de3e236e9982d74636f nvme: fix metadata handling in nvme-passthrough
762701cdb41e07309bbb6f4177f3e6d1e14ae0e6 drm/amd/display: fix double free issue during amdgpu module unload
4d4e6d09765a39c0ced29c4b95949da9bf09ef8a ktest.pl: Check kernelrelease return in get_version
b236b287a87ef2b7556d458f2dfc7e1e0d4d9aa1 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
4376f02bd106af99004e34ae1154ba949473b85a net: usb: rtl8150: enable basic endpoint checking
9c6402818d8149a6b39290e63bcc9c591fe36dfc usb: xhci: Fix NULL pointer dereference on certain command aborts
f796f69badf0163cfdcf19c629e3a99be85f9c02 drivers/card_reader/rtsx_usb: Restore interrupt based detection
62210ea90c72b072eed29965d73be5b795a31f55 usb: gadget: f_tcm: Fix Get/SetInterface return value
163baa4d891cb68663ea59b053a949b3ea02e977 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
02d777b3b037a86230dfc06037ecbf8e49ed7bcf usb: dwc3: core: Defer the probe until USB power supply ready
a6030d644ba41225c9665c43497b62da95b77ddf usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
84c2ea95126e920102a6b29baf21bc75b9a01d66 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
a53276e968879029c8bf731d960539d365821864 mptcp: consolidate suboption status
5b1c347983ae9d9dcaf30ad868efeab3e600951e mptcp: handle fastopen disconnect correctly
fa19f4724a15cdaf0674ed4f3a8975b37eece05e remoteproc: core: Fix ida_free call while not allocated
cd4fc050c62464cd3f5320d3344b39861a2334db media: uvcvideo: Fix double free in error path
e6922a31e9ff2e09146064dd822faad7c37e9621 usb: gadget: f_tcm: Don't free command immediately
66677d264d55af6f0228a3b690853fbb69675a92 staging: media: max96712: fix kernel oops when removing module
30f74b1dc97dbdbe023a25faeb25c929ef343d40 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()

--===============0359689689726057282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f1ce2cb1ca-fb9e3940f683.txt

220e9e8f3208f2534613947bd3726a5c876a4b3a coredump: Do not lock during 'comm' reporting
d002f613f90c7a8c6e54978639cbbf3894a7371f powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
a6ea8e3238c7340ba7f3ab55cad77ce6d72a07c3 dlm: fix removal of rsb struct that is master and dir record
ff08cfb323e2a302c0c763d798b5c1174e26c243 dlm: fix srcu_read_lock() return type to int
46498fc0a9a8869603f0402c03b9d6fedfc12e3a afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f3f38c395c2172a21072298613dace2694b514bc afs: Fix directory format encoding struct
9e8d92bb18e8d7951da08fa602c4d96f62bca61f afs: Fix cleanup of immediately failed async calls
e252241d987a15e092521c964dd8e41742c3e522 fs: fix proc_handler for sysctl_nr_open
0d5c510c38a36cadfac22f2aedd4dd446d9bf505 block: copy back bounce buffer to user-space correctly in case of split
4bd0f7af56e52bd0e5aff0d8338fc2b58ded8c71 block: retry call probe after request_module in blk_request_module
5fd5551fa7ac03136ac1b5230c169cf9746493ee ps3disk: Do not use dev->bounce_size before it is set
c6d2221bbd6491c3ef9b0a517fd0e94436f8971b nbd: don't allow reconnect after disconnect
4d97f4277dbe638daea97501344f2716aa7f9b59 pstore/blk: trivial typo fixes
aecc5f5c405ffb8ed79bb288d7483c3957d264d2 block: check BLK_FEAT_POLL under q_usage_count
be711083226f18638b53f2546dc58f6d471b171f block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
cd27342a01acc01ed03934c476506e290101cf00 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
0b25a2784048fbae45af9c27c0f11ec6c2a67b9f nvme: Add error check for xa_store in nvme_get_effects_log
81f99132fd25f82b026475adafcdc54dfa1bb0eb powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
040e3a2ec005c3b6011b0c8eaed7527a110deffb selftests/powerpc: Fix argument order to timer_sub()
9d7fec5e54148d43979c9daeb7efd7c4f78b17ba nvme: Add error path for xa_store in nvme_init_effects
6f3770aa7e49e97d560d8e2f4d6f9447670f4e8d btrfs: improve the warning and error message for btrfs_remove_qgroup()
cd1de162903e06cc803a1d72d159c90649e68098 partitions: ldm: remove the initial kernel-doc notation
55ff65dfc22b7ee8b74e49a7708b5e8e14f69663 btrfs: subpage: fix the bitmap dump of the locked flags
b3fb47f551f3b3dee57c230537b0da6b4a05bd15 select: Fix unbalanced user_access_end()
5d42c224e3db80724be99af934ff2fbb38e1652e nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
994c25e09d5ae837bc241c788ad78fb5c8eda1fd afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1624f822f173fc550ee846a2bc9f475e64877cd3 perf/core: Save raw sample data conditionally based on sample type
7eca151fcead083312c1307c663703682e2b5bc2 sched/fair: Untangle NEXT_BUDDY and pick_next_task()
5b63bbc775f5c9aee10b43a017d256198e60d595 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
207e04ac35c393cdcb8e14c00ee8bac0e684bd3b sched: Fix race between yield_to() and try_to_wake_up()
f88594cd2143e4f0987c32379c2c02635d302ac3 x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
f8b41bd88ef03798e2a4c0bf2ba20ae486a35df7 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
b2aec9459d36c19a2da129340793cdf47761f90d sched: Split out __schedule() deactivate task logic into a helper
8a070ea8da2c9235450962a48a8f08e88e50e8a9 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
34ae508823921ac0b7b3316daf27fc4e742edf39 psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
6c624e50814187e3b23f8682c99d4f1bcc0bb316 drm/v3d: Fix performance counter source settings on V3D 7.x
14896836ab37479b99c43982d817056912057733 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
20ce11aba43b6f225f5c35b402e37aeab3f00cf0 drm/msm/dp: set safe_to_exit_level before printing it
1454c95d4dd00540745ba9ecdc7a37d953bfd107 drm/msm/hdmi: simplify code in pll_get_integloop_gain
c2df90f7d1b563d06e41b88e95dcf2560c8647f0 drm/etnaviv: Fix page property being used for non writecombine buffers
bfa1ddce104360cb217f4112ce3380777a2b1bcc HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
70b9163f34167c39e1db4756130c6ed93cccb501 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
d529f4458454f37a0ab994cf0700af6f363cdaac drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7297833346268985379a77fb997204a4f3ecbc04 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
25be0e9b8be90ae38f708ddad418cc67728636c4 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
e0d08caecacc0086f5a721170ae8ceec92719e61 drm/panthor: Preserve the result returned by panthor_fw_resume()
470537a704c501196dcd8f1217ebee2c1ae4fdaf drm/rockchip: vop2: Fix the windows switch between different layers
7804edad5b3ce699834bf53d45f9743b5e2d5d04 printk: Defer legacy printing when holding printk_cpu_sync
1052e4b4763d40c125d7c774598da4b2d2806c82 drm/connector: Allow clearing HDMI infoframes
8bec0c98ce38ffb43f40ed87ea48f0578ceb26b3 drm/rockchip: vop2: Set AXI id for rk3588
ef4d98b4e006c049ef9ec34ad300ffb2033e8b4e drm/rockchip: vop2: Setup delay cycle for Esmart2/3
97feada5bae3b6c6228e0403ff1e542eab34ad2d drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
b79654edbfda6a96b8471486c10f3b3070a148e6 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
c5b554e2fefc60da8536a9acbaaf0462e6eccbee drm/rockchip: vop2: include rockchip_drm_drv.h
60c4ec4ea3b99b2d7ba53a8c8d4f9f00915e9205 drm/amdgpu/vcn: reset fw_shared under SRIOV
780dbbdd8aa1e7d617a64953205e7db82ff3c91e OPP: add index check to assert to avoid buffer overflow in _read_freq()
b5f8dcb60022428888d6d9524603a22d1a8feffd OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
5d4ec7f2761140069ee9676b87ff9eb6752ea237 drm/msm/dpu: provide DSPP and correct LM config for SDM670
7a9c096f5481ee648bf006fe4c57f340a7642512 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
923cb409f8fa99b945cd68b96f8e37aa162a659b drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
e67018392e10c1c5688709f950704f37ebca07e9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
416add215e839b3f539cfecdf77856e3dc662e1b drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
1bd103c6ff171d462504b723aab163039d82113d drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
7f3ba6da45a00caf26f0d2a72a6713a7417bc26c drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
91470e6644e4a1fd252596c346b3797527964cd7 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
a7aa9c3308f762f50a8eda2935b14d6b5af8ffe1 drm/msm: Check return value of of_dma_configure()
84d8bd87ffc374986c6b1cee1382a0d50acaf1be drm/msm: don't clean up priv->kms prematurely
c4b5ea87be3c1180dcfa0c797d65623753d61b63 drm/msm/mdp4: correct LCDC regulator name
282565a5c6c1c32a242b9d1d2d4732eca5327210 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
5c7343fe1b8578dc853750bbafaeb4192877c743 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
5c3e6dcb0f5c8513d73991a479607d1b04331c8d Revert "drm/amdgpu/gfx9: put queue resets behind a debug option"
6cbbb4e181f30fe113b3b66645da63c76a76c89b drm/amdgpu: fix gpu recovery disable with per queue reset
916a4ae9d59b83c60400d5de5f9030b6da41aaf2 genirq: Make handle_enforce_irqctx() unconditionally available
52c110c419a5d66a9d9f989505d49b81478f9da4 ipmi: ipmb: Add check devm_kasprintf() returned value
a94686927f692849fdbf0ed4826c1dfcc430c39c wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
98447a77b7e9024a87192d42dc59cc8d71a37130 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
8443971fdd1df40b8697ce4bfc760292831fd509 wifi: rtlwifi: do not complete firmware loading needlessly
b0943aa62c50ca90a67e0fd8598feb6eff83b839 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
6f3b27bdd17878c1af6b59428e5a5cc07b6f7616 wifi: rtlwifi: wait for firmware loading before releasing memory
5e7f6a970f4e2c3b9961dd62b2d5afc41a428719 wifi: rtlwifi: fix init_sw_vars leak when probe fails
9cc517e1028efcde1c4ab254e355003cbf84bd57 wifi: rtlwifi: usb: fix workqueue leak when probe fails
fe6cb42990e681c387fc88aea53b01e04fe722d7 wifi: wcn36xx: fix channel survey memory allocation size
3aa31becd570ccee6e3ae166474c2d362a3b8ed0 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
2b22ff1017a04851cb48616a5a2765af12a16ffd wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
b93d6e26b6c1d972f05d8b1d9f3d431cf15ea4bb selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
c39bf4013f3f0029c7104399e93af31f104fd6f2 net_sched: sch_sfq: handle bigger packets
2df3d41f5a3a5c57838e6d9d2f9378b7219ae049 net_sched: sch_sfq: don't allow 1 packet limit
40f8cb73cdcedd6f18ffb995100ac0b12cf9454b spi: zynq-qspi: Add check for clk_enable()
c65f5b2e1f9a5f09d05f0a1752dff7e0b07634c4 rxrpc: Fix handling of received connection abort
15d55055141698db8d19746fcd4f216462592a75 dt-bindings: mmc: controller: clarify the address-cells description
9a96a448842caf771efc05375085bd85ca352232 clk: fix an OF node reference leak in of_clk_get_parent_name()
e31b671d78e4465789f10be226fcd07269743d22 dt-bindings: leds: class-multicolor: Fix path to color definitions
185c2d2371e27d595c73c5e70be7c883d85b114c wifi: rtlwifi: remove unused check_buddy_priv
31f62a0b6a70948c4b021ffa1cf4d617e2d1a089 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b1537eb22718cbac325903cf1a9c95b65d5aa3f2 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
3c3e4c609113eb5425922f64cb2cd19f57c08f57 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
684e5dfe4924ddb65e6cd97fa09e27139b649f6d HID: multitouch: fix support for Goodix PID 0x01e9
1f08952044a82b6e933d12048e1a1cb35e8c848d regulator: dt-bindings: mt6315: Drop regulator-compatible property
6b59470d7a8dd63355ae170e0f3b1ac5fc63250f wifi: brcmfmac: add missing header include for brcmf_dbg
fb403fce4910d98d63c5f5115a513cda6b607c90 module: Convert default symbol namespace to string literal
9197dd64faa1461d88913bc7bcc47c6d33f797c0 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
d9e93b741655e25b9949cc7a24b61df68f426729 ACPI: fan: cleanup resources in the error path of .probe()
9a5b9c1c95526e13d49d3976ff66345907560292 cpupower: fix TSC MHz calculation
4fa487975329419b226c3369997a77e034523ab3 dt-bindings: mfd: bd71815: Fix rsense and typos
c84fb032919abb40e4f770e8083c6109961eee10 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
50443cec388c19abcc8b647aa977191252178b8b inetpeer: remove create argument of inet_getpeer_v[46]()
c0ad705e11d39c468c39b57b51f757ac8fb45c9f inetpeer: remove create argument of inet_getpeer()
4f595adbb10a309ae1c9924caad7e519c77734e9 inetpeer: update inetpeer timestamp in inet_getpeer()
9372c87a7ef708cd46596b456eeb1a399bff9a33 inetpeer: do not get a refcount in inet_getpeer()
5df5c1419a75532615c31305645645984290d031 pwm: stm32-lp: Add check for clk_enable()
5be720357f3d00841461ae5b3d27c37ef833f777 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
2a4f59d29aa1a8c1dbac49062e5b905e44852ea7 selftests: ktap_helpers: Fix uninitialized variable
04b607394b6d458a6709f21f2d08bee433ddcf9d ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
f0b2dfb9bdf34c013c6c9cd66429900a7cf63e50 net: airoha: Fix error path in airoha_probe()
dd87cf1798f11b77b96a55579dd6131d93a804ea gpio: pca953x: log an error when failing to get the reset GPIO
65c098428e5d35744f53ab00f5a038d3785abac2 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
27610ff90ca270e95ff1e5ebefa0d534e0648ac6 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
8c0f8b1cf37110f9cdff1870bcfa97e9f1bc0791 udp: Deal with race between UDP socket address change and rehash
09628cfccbe79abd03183298f9dbab8b5c7a18bc clk: imx8mp: Fix clkout1/2 support
bac25d33b7c8b79cc5780c6bd05687a46ea8c2bb dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
97ac4ea838c044e3223ed6a5ca5e489eb0445378 dt-bindings: clock: Add i.MX91 clock support
af83a1a5d643f5df30ac5d67c70a71926760e6f9 dt-bindings: clock: imx93: Add SPDIF IPG clk
2682e11dee5af43b3d4923156c4981702535157b clk: imx93: Move IMX93_CLK_END macro to clk driver
a41b47cadb017c942fc759a84f8cc06d3ca9e3a8 clk: imx: add i.MX91 clk
273363eaaedd3b95dbc3cde01295343da8d80366 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
c23ed4974cb5ae03d602a1551ee28b2621df37e5 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
692bbdcff27699bf9381ac5fc8ee64e5ce99df79 clk: imx: Apply some clks only for i.MX93
d21d88b70532cd31e545b3e08c85293c469ec296 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
c50e5f58b020836204892db5d39857d7072dedce team: prevent adding a device which is already a team device lower
e62cebeee950ad3c734441aba6ab4594620446ff dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
27ad005f090967eb50e919be0be57733a944931c clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
048c4e9e34c142c91398407bcf739e67469d963c clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
6fe0a57a45c8ee3e5ecdceb3cdfc0e225421af52 regulator: of: Implement the unwind path of of_regulator_match()
57d50f70095ff270f5468980bb949f16a50c8a2d ax25: rcu protect dev->ax25_ptr
33ffbecd31f2c80316e6bd8ee48c77d50ae78c03 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
f578d867826b4af84f9b93305fde9c344f3c9082 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
62e20a5430fd8b0e1459226c7e6c05fb8c23e3b5 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
e2e25d14b24379331a2471b81e7e91bb2fdea515 wifi: ath12k: fix tx power, max reg power update to firmware
9df35a31596bbe9eb767f938292a83a1defb9b6d clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
2cf03ba3b5ed0f781a197599089c8c30632604a3 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
69d8d7ee07ec8caeb537310096147619e4064cb8 HID: fix generic desktop D-Pad controls
89ceda8940a708dba2c0ee9ee750e20e366b3675 leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
80f194f4dd8065c4ac3134962f6b30f49762f362 mfd: syscon: Fix race in device_node_get_regmap()
926e81009efc5f123e2222e6688885de61a974aa samples/landlock: Fix possible NULL dereference in parse_path()
4c3442315c99d73a5269c48d02b459fded94122a wifi: mt76: mt7996: fix invalid interface combinations
08e4cb0f103b2e7140536d89bc03a8d8f928d37c wifi: wlcore: fix unbalanced pm_runtime calls
d6e9eb436c7c3a48130ee2c4972ae1aa3c98f710 wifi: rtw89: handle entity active flag per PHY
cc80aa78ccf92c7257db3c2775b54e9bd9e40b7c wifi: rtw89: chan: manage active interfaces
31072871c9519c579fbdfafb4f90224545bb8b9e wifi: rtw89: tweak setting of channel and TX power for MLO
339ff3b6ef3aaf7ba7813a1deb611b5736e0b7c2 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
11bd4d5a4e04ddf7fb3a011c8ed14a8456d532de wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
16973e6f7e2eb9bf21f800de1f4fdcd98e0b7373 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
d3e42111b528a8d1392f658d5485f24f19baad59 wifi: rtw89: mcc: consider time limits not divisible by 1024
78757d8cc30560f85820097179bf3e2a6f72bdb2 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
cb040f923a2a1539d96bb9c2c3cd25f6d6ccaf18 hwmon: Fix help text for aspeed-g6-pwm-tach
66e63f3216f711aa3d01b3f13d43b9b3344a2f26 wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
9ab46b9a916d682b90a133b0a0b5b92a1b91678a wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
fe52658e06aafd9d78a40d5f5fe9851ed6d5cc43 wifi: iwlwifi: fw: read STEP table from correct UEFI var
b0d4401d164edf6111318f6f087ec8d11d84b01d wifi: iwlwifi: mvm: avoid NULL pointer dereference
8651a09b5d5fc0d42db1cc08bc034ae0fdb18735 wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
a2794ca6e7a3f0d6189551d55159d47f29d1dc36 wifi: mac80211: prohibit deactivating all links
54d0c849e0bca20795326ee660eb5fdfda6ac33f wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
9d9db48644f962c087c276706846d42cf16dbf9d wifi: mac80211: fix tid removal during mesh forwarding
bcb238b77adc625de59e04e07e414bc321b94d4d wifi: mac80211: Fix common size calculation for ML element
0c1b1c5a1692fd4c82bc2910692f2a1e95d69657 wifi: mac80211: don't flush non-uploaded STAs
329dfb73f8f3849b43c2eca6c138af9841caade5 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
3baa77873471537c77ec2b410dce0a639bf69234 clk: thead: Fix clk gate registration to pass flags
82e35a0db2a8e4c0b8383661c1207cd0b2197672 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
f597ede3405d59d0802d7176590563017a28bcde clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
d59911dcffe3ec2a7e51285ee959817e1289fbfc net/smc: fix data error when recvmsg with MSG_PEEK flag
2335ad5d807a25263d94b3370ca431ee8943cd05 landlock: Handle weird files
df0f5808b4cd989ff815ff769a5f9176f5afba88 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
516fc3ec4fee567421edf3a5c39900471f65c823 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
fe178fdcb5d591f417a5d1221243fc68c11b32cb wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
32fdd8fd3c8a4613487b679517d4f9fc6a075aa3 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
9abc8670a55f60272bc66c21e67b0787740f09c3 wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
62b2d03a6f14c9fa9ff0cc1efb3ddfbdb44a7948 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
0d89cfe3924e8024d1f1fe506a3f6e04bc78f406 wifi: mt76: mt7925: fix the invalid ip address for arp offload
3b3049e91da3cdc9d8d4864cd3275a84a49f52f3 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
83c0f2edf724001d8fafc7e5c3b0ad90dbfae0bf wifi: mt76: mt7915: fix overflows seen when writing limit attributes
2e6fa6c6b58d63ff05b24ddc28c22c29ae30ed23 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
bca2660311ca988336b789c54e1672b4e5ae8f03 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
b087fbf3f3a3d66b8bb003bf523377656f64e718 wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
dbe2f0beda2e072bc2695e28d94e222d355d9a35 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
55a7ad610e4bba7278173869efffc19a914fc175 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
00adf5b8078289ed046c0de1c199e5298d74e2ad wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
7145af23f8bb05f6b0db39c308730ea7a2a680ae wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
ea09ed026bcbf90dfa6aaba84f7528ca95068215 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
5da339545203326f26a3bf05b4a8f5371945f316 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
a4686260f3452e4f04b1c33ad544c146c86a0e08 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
87687c0ac68bac9222cba181042acd548e0c4ec0 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
71cfcf5e9ebe99cc01b7179626326bca7901efb8 wifi: mt76: mt7925: Update secondary link PS flow
6e620615da232e4adc2d8e16e2b754e2542fe881 wifi: mt76: mt7925: Init secondary link PM state
ce5dd191e02bac5459319d93e57a8ca3dcf20310 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
ab76eb61543580492715350f71ca621c7de866fb wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
40a5f77c23987813af7d673f64a357789ada098b wifi: mt76: mt7925: Properly handle responses for commands with events
2d3dde2e088473c7cf75bfceea08781f82c8a6e3 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
294bfd03761a34d51155f613163e3750463c7845 wifi: mt76: only enable tx worker after setting the channel
c3432daff95309f94c13297fc8d2cf235fd049f5 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
49c0fcb937918f0efb4399c551234dc35b62db95 wifi: mt76: mt7915: fix omac index assignment after hardware reset
642b3e587d3ce249e2ff1987d74293b6376207f3 wifi: mt76: mt7915: fix register mapping
76994f3406806d9321137e6e990bae63fdb88bce wifi: mt76: mt7996: fix register mapping
ecd29f4c1e75039d3b3dc4577cd224f3dd1caed2 wifi: mt76: mt7996: add max mpdu len capability
fe71dd254327fd2acbeeb783d93604adde7917a7 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
0001e0414f4798efbcbe2782fa9b939bace3a02d wifi: mt76: mt7996: fix HE Phy capability
7e2cb2405e662b8f0eda612c87e2d0e6804408c6 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
82141f3439119453c3c8d2e35fe11ff0627e46ef wifi: mt76: mt7996: fix definition of tx descriptor
37bddc1df562cd979f2bad4a025dd975b3994d4f wifi: mt76: mt7996: fix ldpc setting
9ada3fa8466e6df8dbd3df49080139983a1819e2 i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
271f01a9b136d3dba4f46dc7031522688b434fa3 cpufreq: ACPI: Fix max-frequency computation
f92caf63033ac29d9c7a6890a76e3561eb6a4ad5 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
60e460c5f0f2d57c44c262b1f5bfecbb9646e80e selftests: harness: fix printing of mismatch values in __EXPECT()
7ac1572c54d935f8fc4e148021c21a95ba3c8a66 wifi: cfg80211: adjust allocation of colocated AP data
1088666a03445a05d6557434ba48d3e4e8349d72 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
cf1b052301d204213d3c81a17ef986b18e162cae Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
1893a50103f97ff828c11ed984260c04f964b27a inet: ipmr: fix data-races
05c45c0176d7219638854657a5c789f1de1a9443 clk: analogbits: Fix incorrect calculation of vco rate delta
43727397874799159b98c05e85de557a865f9d38 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
33af379009b42be8bed54951603ff7d4775b4942 pwm: stm32: Add check for clk_enable()
ef9ae178bfad48608f03086b0458fbe980b7bb2f selftests/landlock: Fix build with non-default pthread linking
c045c1c461fafabe4eff577c23e3cadd6150abcf selftests/landlock: Fix error message
8017be3fdcee83de1c4fb1272b43ca9ee00060a4 net: let net.core.dev_weight always be non-zero
745509b74c3e719eedd35e6cec83ff11d70b0d6a net/mlxfw: Drop hard coded max FW flash image size
dfc8ddeff34add0ac21fbf1100947bf61fabfd55 octeon_ep: remove firmware stats fetch in ndo_get_stats64
b38a30c78011246fd934159a5756f11d7aa0fd3d octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
0c86f8d611ad129775321036066d02424adf6340 net: avoid race between device unregistration and ethnl ops
f4a41d80ba1ed5226f1847ac5fc79d798a52a0aa net: sched: Disallow replacing of child qdisc from one parent to another
1cb963df720d7f1d582a9d0479c9ac5a5343bae6 netfilter: nf_tables: fix set size with rbtree backend
978b00c7d4fb0b73796e6265c31564b4c9ee05d3 netfilter: nft_flow_offload: update tcp state flags under lock
8a00a7172b5d06b9dd71f1b3856a13ecae48989e net: sched: refine software bypass handling in tc_run
61c734c5270a810e804509d8251fc8a80c1dada0 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
589a9074e0a57404c50ecbfd49cc7293bfcc7d02 tcp_cubic: fix incorrect HyStart round start detection
d00310b77b0bcd062d100a83d0e9b9f31f782b61 net/rose: prevent integer overflows in rose_setsockopt()
cfed689859486cc145986f3ac9d93e40f89173d1 platform/mellanox: mlxbf-pmc: incorrect type in assignment
16cec8ec7f08ae4c80640428158438427902158a platform/x86: x86-android-tablets: make platform data be static
7e2c71aa4c295a700067d15b858fbbf84812e291 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
a03a99e21be1015663eeba2887f79315596ee25c libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
368d8b0df6bef0f8608df5596ad1ce334782d65f ASoC: cs40l50: Use *-y for Makefile
9b5d99814d8658b4087c2c7bd37a5625100b7798 ASoC: mediatek: mt8365: Use *-y for Makefile
9a2c4882eac07337b77031464739675f703dd0e4 ASoC: wcd937x: Use *-y for Makefile
95822f7b4decbf40af112fcbbe349f97c6f8a684 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2d5087e2858881946be731b07166fd400eccb602 libbpf: Fix segfault due to libelf functions not setting errno
55f9e017a5396a37c482ef37ad540103d629251c ASoC: Intel: sof_sdw: correct mach_params->dmic_num
7e1488aa84c3ef8b276406daeec15122b147302f ASoC: sun4i-spdif: Add clock multiplier settings
1dc84022b8082c6059f132ba912e3c010f781435 selftests/bpf: Fix fill_link_info selftest on powerpc
278fe562ea002f34ceb09827b9a6af0b9da68989 iommu/arm-smmuv3: Update comments about ATS and bypass
3d171a7a52a1ba88fc24def1c3c85cc72e1b3681 crypto: tegra - do not transfer req when tegra init fails
aea43797cb9f2074d23559c4a86a25b637000454 crypto: api - Fix boot-up self-test race
93d3a12ffd7a7d961dfa25eb3b3b628065c295d8 crypto: caam - use JobR's space to access page 0 regs
ebbd84928abb547a9de24095d254d4b0bb76f45e perf header: Fix one memory leakage in process_bpf_btf()
639a2de1a3887d3154fc215d949049b1f3799b19 perf header: Fix one memory leakage in process_bpf_prog_info()
4b90ca68f51865740adda00e31baa6814b16c257 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
cc9b1e1b6d902c2b8224cd9319da4e35dc6de4dc ASoC: renesas: rz-ssi: Use only the proper amount of dividers
bfa22d3017f3f3de359e7c94e5661cd8537b266c perf expr: Initialize is_test value in expr__ctx_new()
dda3500fead422e30ab475c4d8c5244b4613fde0 pinctrl: nomadik: Add check for clk_enable()
f52a185130f588f1b938499bf683beafd2eb4b50 ktest.pl: Remove unused declarations in run_bisect_test function
92d366570feb49bbe042fde9a3c8c815b4abfe38 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
dc18e53083bc23abfc372299f3039cd2d79aebfd rhashtable: Fix potential deadlock by moving schedule_work outside lock
06d025c9411ccecfcba76cc042db84fae8fef770 crypto: hisilicon/sec2 - fix for aead icv error
8a97bee4e7e8c7026d64b4432e39a38c46495f21 crypto: hisilicon/sec2 - fix for aead invalid authsize
f30ebe81989e972a1a4c501c487eeeb51e67c212 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
3602b3ae42cd1be4c54a91b43d0662f86b5ce447 crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
7cd45f10bfa24e43e4a6e7cdcee1a4d76c871d73 bpf: Use refcount_t instead of atomic_t for mmap_count
e3e30fd73ac77768edbcaebb8c8cb0cc42901fe3 ALSA: seq: Make dependency on UMP clearer
c27e49a64c4a814731583964a8e628685e47276c bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
dfad9703220e0e68bde95bdfe36be668fec0f75b padata: fix sysfs store callback check
5c1097acddd9018cfb73586701570d70053a17bc selftests/bpf: Avoid generating untracked files when running bpf selftests
972304c14ec1d2af91e877d512f6a187e4fe1f31 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f566a4207bf855415f66112fb04225c1eefc8b0c perf maps: Fix display of kernel symbols
e3b0b55c08413da2531d92c51bf28f17f06ed79d perf machine: Don't ignore _etext when not a text symbol
4a0e2ae636a1e6df3c3c398c29e486fb0dfe7181 perf namespaces: Introduce nsinfo__set_in_pidns()
c083dc1962a889767c36c243b007d4d7eb1fbb10 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
d25520cfaccbc00ea7be157b48fcf92c053e7c48 ASoC: Intel: avs: Do not readq() u32 registers
3d864105273fbfe756845704c40d0eaa4297c9d4 ASoC: Intel: avs: Fix the minimum firmware version numbers
f606660cad4310a0a8668332c828e8b8520576e1 ASoC: Intel: avs: Fix theoretical infinite loop
d8b363baaa7d8e4597dda42caa9cf97ad01f1b29 ASoC: Intel: avs: Fix init-config parsing
dfd459f0def7ab1fdd4a656078fd2226fcda9822 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
241d7615c6e28061457c65de4c78dd93c4cb3b19 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
aebb7645e5f34765572d1490aaaac14ac3ec82cf perf report: Fix misleading help message about --demangle
586a5a859a0c71c6e104f13f3c14e09ac57424c7 pinctrl: stm32: Add check for clk_enable()
d127e655f8fd20c7eebedbd5b5720c65fd5123c9 pinctrl: amd: Take suspend type into consideration which pins are non-wake
b7082c6a778e537cd044aeaab5a84a65d1fb6460 perf inject: Fix use without initialization of local variables
15ec937691e20a96ff514579d8e97dbd8f8e3df3 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
d0f4a5d5773a81568b768ad0890c29e2501b8d1e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
8dcecb2df44020322ea04cc4a64956c3c246543d bpf: Send signals asynchronously if !preemptible
d340cac6e7554d2b64e95ac878d6cba95118271d selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
0671986bc579774f120220c4c3d49ee553b3ef77 libbpf: Fix return zero when elf_begin failed
a2e283a69d06de618751f5567cf1f07d70858f27 libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
34ad65815d312964606330464187c7cbce7f561e bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
228166b2a73d3ea009fd5a343edaceab8d18e403 iommu/amd: Remove unused amd_iommu_domain_update()
e57922803f2d50abc5c7dd2b1dc61a3c6a9ba58f ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
69e05537fb55575186eb800ccadf873f0a60fa9e tools: Sync if_xdp.h uapi tooling header
4587ffb364d88e2335e59795644d8c777e9e7770 perf lock: Fix parse_lock_type which only retrieve one lock flag
63a070c3d2ef46bde35db489aa8af4830c9803d3 padata: fix UAF in padata_reorder
08d0320761e382150e4f4bce99c8822be09d8704 padata: add pd get/put refcnt helper
02c3fb8ab7f43bd1c2205e5837365a54641c411b padata: avoid UAF for reorder_work
76bc74656b1ac01b38487032f7c4bc5bf556c174 rhashtable: Fix rhashtable_try_insert test
6c4218deb21affcf71e3030e3f0b15dc3f73ebc6 smb: client: fix oops due to unset link speed
14a5b9cc2bfa1456caf73cc9c6b00f21042ac47f cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
72ae34d6d0beb24a9146a4108ee3677ac0d72b6d bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
1bea0ee3bc5d941f8c55188311ff4a4cecd7d858 soc: atmel: fix device_node release in atmel_soc_device_init()
1d14a92050950249c42432dcf25779d02be754ee ARM: at91: pm: change BU Power Switch to automatic mode
e13d2c228d0de06db5271d25e15a0ee3e809b168 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
6f692f23a6746c80c9c4cb1bfa49cf5196524b88 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
c334ab4824b8dee36f176eb5087aee7b23ab4268 arm64: dts: mt8183: set DMIC one-wire mode on Damu
dbba3004f2f8c6275fe3ab2b20298fbd4d448c16 arm64: dts: mediatek: mt8516: fix GICv2 range
c227f6a32c74bbe0fa5032933fa0fea39975a849 arm64: dts: mediatek: mt8516: fix wdt irq type
db07ec114037a00bc2531ad114275f54b5cd4272 arm64: dts: mediatek: mt8516: add i2c clock-div property
364239295791b5d121fda139d218e21dc2572e19 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c3be65d4eee6f6eb1a3e20e262efbf72d8e20ff9 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
718e83a44b7d08043d62060454fb4d5a6a38d6c4 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
1d8207bf5014f5e5d1b77e96121edc6a71cbc616 RDMA/mlx4: Avoid false error about access to uninitialized gids array
b2c7c58cfc8e685e7ebb13015d700779309cc632 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
655ee76f91e79350ec8e54a105b3a8df15e25d2f rdma/cxgb4: Prevent potential integer overflow on 32bit
8394e34e25eb1ac39f3b64dd7521c7849638f7c8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f0d5ba5fa3dac110048c8d8226d805bdab0a7967 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
445df80bfacd8d2eac6dcb156dc3500e88978aa3 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
1c8af65f5877d9b42054b3d5a161f5eafec9f63f arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
6126c462ff473200aabecb55edc4981466ff21cb arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
7ff6130a5b4954895ed72d32f779fc28a51bd54d arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
c2a8983467735f81d5f3c08f3a9ee2b869b61120 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
2e9677ca1c08073b5d8a798822eb04fc6d8fa57f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
72399102ea4dde07a4ecbdf03e05cb698bb15e4c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2f9f77d366565bcdc2a567c8696be3d4ac29631b ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
f0e1ee58099dbd43698f6ec7e20fdee30d2be208 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
a08c0cbe20789d1d50bfdc02208b849e30c3d63a ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
69f7daef654aa32aa190af5d924e871b6f536517 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
45d678147ecd6a1c72b297112e72a605bda86391 RDMA/rxe: Fix mismatched max_msg_sz
8652498a023571f40ae90bc58d13abac4602c33e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
7f7fe08b6785c79bf92dafa7ab4849c4c02a24bc arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
ccefa8a3ee1f09ca48168ce476c5010071d048b6 RDMA/srp: Fix error handling in srp_add_port
37170d8c97fd84f53f770ebc707255ba04817ae3 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
39a9552033aa52c2ae106627dd865badfbb5f4c6 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
7580e6083f6bc4d54f8ba0cb920ac8169873c678 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
a1bef0d6af17925cb3d03ff43726e6fed921fb56 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
5174b4ec25305f3708b74604ef11722ded367ac0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
895cd4ea8da026c84193b87ed634cd8b5322a8b1 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
945dea9cbc88c4142574a6a25550e9346038e97b arm64: dts: qcom: sa8775p: Update sleep_clk frequency
cff1cc386fae93ab67640cf6be945d1127d7fb3c arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
5d7db74c33b4b0ea3b95df88c7369a288abe266b arm64: dts: qcom: msm8996: Fix up USB3 interrupts
66ceca425650127fee477f3b77671364e7358038 arm64: dts: qcom: msm8994: Describe USB interrupts
fcc59f56176d3a267e340bf3b3b34ca35dbcdae0 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
7314bae45d47f36cb346cd6a9b76ab4110e98f86 arm64: dts: qcom: msm8916: correct sleep clock frequency
71f9b7e9126cf7f7190d822f847f2ef1999d52b2 arm64: dts: qcom: msm8939: correct sleep clock frequency
83dc2b1fad4bb93b89bc06ada523bc701c87f662 arm64: dts: qcom: msm8994: correct sleep clock frequency
de7610997d39e417bbec8a689996327a8fc54a11 arm64: dts: qcom: qcs404: correct sleep clock frequency
71f5e3822c8ba498d5bd67cb34dc1285e91ed718 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
96301138e90e25ef6bc5b1821b5b7aea298777c1 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
1e4ef379adce6b8fe321ab04c252e1c769e431d5 arm64: dts: qcom: sc7280: correct sleep clock frequency
80a821b81c64957a23a3ed950767cac0ec5fd49e arm64: dts: qcom: sdx75: correct sleep clock frequency
9ae931fa9899ea0d229f507d27700fc8b2696851 arm64: dts: qcom: sm4450: correct sleep clock frequency
0f9e9d20e2fd7ea1ecdcf06a97daa9757f14f5db arm64: dts: qcom: sm6125: correct sleep clock frequency
379a67e0dc92e7d33431789231616abb8e4849fc arm64: dts: qcom: sm6375: correct sleep clock frequency
753f957062af26db99375dd869cd0fb2184bb82c arm64: dts: qcom: sm8250: correct sleep clock frequency
f2a092d3692b0562740a49d824f6d8f9c2e60f06 arm64: dts: qcom: sm8350: correct sleep clock frequency
b51ef7daa42468d368e09a5ba1d2e5a1aa31fff6 arm64: dts: qcom: sm8450: correct sleep clock frequency
ab02ad89b9ede041853121495d4b6d051c05f13d arm64: dts: qcom: sm8550: correct sleep clock frequency
1ad7e7ff2a27475b60d979112719afa0d435bb92 arm64: dts: qcom: sm8650: correct sleep clock frequency
49b4b2dbca5118cc1315e70e4423b57f87b20c3c arm64: dts: qcom: x1e80100: correct sleep clock frequency
c60f080fec96fe8789d41b8e3448c5987105aeb8 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
35e4378678d004768a06f1248f9050930b007a01 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
cd88492685b3d58c36587c0a6d537b4bbd5319bd ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
61ccc611917c55074fdc235642120ca18d1dc153 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
6b31ad649b8cb415c98e1a88315eb91ac00ad101 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
45bfa26080e9994d046047c4b022165ff1caa345 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
c5d6bee2bd3274483627ba4f72a2f0209be3c949 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
d2ad8226a5851fa1b3c68f82532436da2b52b90c RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
1c02b4bcdcd03a6e056d1c726220e251b9c2769e RDMA/rtrs: Add missing deinit() call
dd6771dbdfb6a0526c5c9e776b42768b810336ac RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
094d9bfbf0823e4fb00f110db29f2caf02e2e700 ARM: omap1: Fix up the Retu IRQ on Nokia 770
506c83a0ea9b9c12485ff6c89b464468888aea71 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
5bd920066de5b5a2bc512a257fe59172ab531dd9 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
a38877ab0178ba674eef5626bf3fff389cbc07e4 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
d34ad6dd61683eac63bf66060f5c1d452ee89ca2 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
4024d0e659ac0625712e165e8b5f8f8111108673 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
08f866db5e1e044b18c9855f759a8b284b7753e3 arm64: dts: qcom: sc7180: change labels to lower-case
876e0902ea0e4155687d2037b65cbd041c1c6f27 arm64: dts: qcom: sc7180: fix psci power domain node names
a37e972334c4b15aa6c4222e23d28c03b866cb22 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
15002aaa96978ee2744152306eae3b4f9539d432 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
9f2afe6101a509d284cc886b390f146caaa5ce9d firmware: qcom: scm: Cleanup global '__scm' on probe failures
cc5e277c002b4d2d701efb7daf3e2d939d3ca6da arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
befa81e8d6404fd543712492ea6d421c3bc40b98 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
033bb7aab7c0e3ac7f35f2c66fbce5164e612db2 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
0ce615dc453d78e9eac22a72a057737229a4dd6f arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
ed66439ae47ca4d18dd5a47818c8d83e980607d9 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
0004c9c0ba7fc12802bfbdd15e173617ca6964da arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
b48d070e59d08da4bff83ef93d81dfc3261d6ffa arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
39c2eecc9b075559be7d8cae6111e24fb080e6fe ARM: dts: mediatek: mt7623: fix IR nodename
cae34daa15c9545142d0fce9bf7cd6ba85aae3e5 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
0af7601b7d75ace83f10c5793d6bf2817c8e7c56 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
8b9ec310f7814d8438af9fd1a9b556d2b183e0f6 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
5bb3deb0e4f20ac03e3ed280225a8396072ad108 arm64: tegra: Fix DMA ID for SPI2
52d26c0026dea7c4a6411b873477cac5461b0445 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
bc17fc3bd4415ba33a6f9cd5538ef2b4a2dd2636 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
c46e62f1543b68dc63b439cbdccb36c6281b1515 RDMA/mlx5: Fix indirect mkey ODP page count
890a4e66a33f554d24b47bbc92b87d27bad53a89 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
7d5bd68b9594d54ac456c5540b548361949a0e01 of: reserved-memory: Do not make kmemleak ignore freed address
9fcb7c7e06d50774a09816713392185b28437d98 efi: sysfb_efi: fix W=1 warnings when EFI is not set
16eb529a9e63f9b47a431aa5a1b2ea6eeee9e9e6 RDMA/cxgb4: Notify rdma stack for IB_EVENT_QP_LAST_WQE_REACHED event
263c053d51bccf0f6a87706eeb83e8748cc2f300 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
a69a93365422370dfba8d545c7778ade721efec1 iommu: iommufd: fix WARNING in iommufd_device_unbind
df2103fc1230e81f0d8f17c78555f266f8ddfd64 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
b3efefd1b5c7bf5d0a37fff60b82d91cf64d24a5 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
8f30e6ff77ebde156bccd57d603ba87a1c8c6ae6 of: reserved_mem: Restructure how the reserved memory regions are processed
3cfb7c144f9d068727d9afd1e46346cd6d4f766b of/fdt: Restore possibility to use both ACPI and FDT from bootloader
9987bf833f45e4bfe0c2e696be7b06d65adc5905 media: rc: iguanair: handle timeouts
785cf3afa8ac6fe9eefdac5b15bf248851840c92 media: lmedm04: Handle errors for lme2510_int_read
a371d07cecdcf9cb908375e92574ff926fe44449 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c1ccc82abb5ca8223d927abb1f7d2ed952a55298 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
9860349d91c2416abfcc4cc23d276da2df88b209 remoteproc: mtk_scp: Only populate devices for SCP cores
eaf796f14536c80ae47eb12c876bc14d8fde1fc7 media: marvell: Add check for clk_enable()
99f7a6e198ee8f59d88ad110c0439ce36c4dec5c media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
bcf4873d260fc7627e8b8ae26da5f0a1d7a7e15b media: i2c: imx412: Add missing newline to prints
b4570f9642ea5e7a2f9b482a44deab4defc09609 media: i2c: ov9282: Correct the exposure offset
edc5eb0e9666b14204fc41bb8fea8d85af324ca7 media: mipi-csis: Add check for clk_enable()
51277fb508482de0fbd58355eea38f6eed2221e2 media: camif-core: Add check for clk_enable()
934c682f441d0d9c067e4a78b7b9f3bba5268658 media: uvcvideo: Propagate buf->error to userspace
f2b03419831649f083f2eec699550a40450087bd mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
2faaee5b348057bc6dca41313f06d875ca8e151d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
938540e637a3035d3baabf805312fbdc49a28792 media: nxp: imx8-isi: fix v4l2-compliance test errors
b91be379a48eb071a2120b0a54c23817f80d6ef7 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
364c05ec1492a3290a7532704f2dfb5ce10015cf staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
180bb4dc85cb56645e5ecbe72d8c72588ab25d17 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
0c25dc90e4972218382928620056f51a828ba35f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
600c6a4b7f38ad8acdd5a6ee58cbec257955cd43 PCI: imx6: Configure PHY based on Root Complex or Endpoint mode
35ae5d8a7f741d87513c9cafeeabe85bb6f9caa7 PCI: imx6: Skip controller_id generation logic for i.MX7D
a448aebbe1a8083b6a9dff4b995c40932b58fcf9 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
8be62eb122536a6fe37c5678a83d1060ffb0ebf5 PCI: imx6: Add missing reference clock disable logic
6e0d76fe0da6aadbce61862550e54367cd1a456a PCI: qcom: Update ICC and OPP values after Link Up event
cf034df92e6b46e29064ba927e2aab4f3ab71c60 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
d881e12a62c020e98c5f31df13c40542faef68f8 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
3bdd03a0a30da0e601acb34b7ce6316d82324793 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
5d98abda2ad4a0e901de5cb5af3633ed1b04b438 PCI: microchip: Add support for using either Root Port 1 or 2
10f700e035af3efd9edc363bc2341572036bacc1 PCI: microchip: Set inbound address translation for coherent or non-coherent mode
3957c7315907f028abeb2e28c1c9ac2cc982d793 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e78d22238e9d6423992127950b56f0c4f21f0642 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
001060c87c117d012e274e0441d3784db55403cc scsi: mpi3mr: Fix possible crash when setting up bsg fails
1eb87f1490ffdf9b3c932579b15ec3cd8c7a0453 firewire: test: Fix potential null dereference in firewire kunit test
634aa14e095e1c3f02d976069476a6ed52fd3a4e erofs: get rid of erofs_{find,insert}_workgroup
d1a2b857147ba48043bf94bf23973626108c9a95 erofs: move erofs_workgroup operations into zdata.c
fc165638893fbaf14bcd13a8b4bfa6ccd39351c0 erofs: sunset `struct erofs_workgroup`
9af44b2ccde85f7ff63d53b8fca9272373a2a5a4 erofs: fix potential return value overflow of z_erofs_shrink_scan()
0e6d207cf46f4708af1878cacb14913f17a5e09e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
df70b3db9634ab84ac6930f6ee160f3045587757 nilfs2: do not force clear folio if buffer is referenced
a8750520f27ad461a5b22e441e03274c724865a6 nilfs2: protect access to buffers with no active references
4c38ac4cbf9e18363debad7f94d091b7f7c0cd29 nilfs2: handle errors that nilfs_prepare_chunk() may return
6ca3cfabf79382c5868a8f5dcef15c656b0e68b3 module: Extend the preempt disabled section in dereference_symbol_descriptor().
2642d65ee744962eaa3a58e328b43f4e3268c88e module: Don't fail module loading when setting ro_after_init section RO failed
6695faaa42b44854ec7425be021abfd073fa4caf driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
2fc92ba6125f37df6b4f9219ede90ab9bdff69d0 tty: mips_ejtag_fdc: fix one more u8 warning
6951f6f08dcc3a00cb997ed06e3b168f98d15644 serial: 8250: Adjust the timeout for FIFO mode
1cf7704500c470a1ad13f4c088019a8f4283ba1d nfs: fix incorrect error handling in LOCALIO
a1e2abe082248ee98b10b225a4b1cf59467bdc63 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
2525d173267368a59e2bebbf5f4080d0edd0b002 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d685a0fcd814636e790ed3b6addf98833d14cf66 LoongArch: Fix warnings during S3 suspend
84230378b2a91fbf94c80c5b008d021053e90c6e tools/bootconfig: Fix the wrong format specifier
53461c713a062401e534c364cadd239d49058b54 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
d529fd6fefb0d899506008863aae2f6fc86dd9fa xfrm: Add support for per cpu xfrm state handling.
90b1540cabe2aebcd6ebef23ab4b7e5c12325723 xfrm: Cache used outbound xfrm states at the policy.
0577d1f9c5d8e40582f64ca8571fa0f8d9fec1b4 xfrm: Add an inbound percpu state cache.
789f7e36cac2ad7495622551e832da19eb26c706 xfrm: state: fix out-of-bounds read during lookup
5c693e622de51d8b478c278fb588d8e6bff5d3b6 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
663e44d633c5b25f584eea70d0413856fda4af3a phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
248ea707327f25f87c49a7ce260d51e6be3151ba phy: freescale: fsl-samsung-hdmi: Support dynamic integer
93a66faf3657b3874d52b9c4296ef8feac82dd71 phy: freescale: fsl-samsung-hdmi: Clean up fld_tg_code calculation
baaadbf5f4f014e34258e16dcb04e20f78f2466e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ed7e3c1b215b854edefcf86342dbcb30aced197e xfrm: delete intermediate secpath entry in packet offload mode
5d5cede6fdc329ecc759e778fa1f8dbaff018150 rtc: tps6594: Fix integer overflow on 32bit systems
b3ff566fa61ec57ba4bfc4f108070393f140fb7d rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
09fde8d42f061da3a5b44da82aaecda037ffcddf rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
cc47ceb3ad18a8390774ea907c590d616c8bbb11 ubifs: skip dumping tnc tree when zroot is null
3a086fae23ff3e1791ffaa3d672933ba655920c7 regulator: core: Add missing newline character
51d8b725ab9930281ab947f65a2a66b76beee598 net: airoha: Fix wrong GDM4 register definition
6675d6fa610b40efb9a5a9a2e7626cc5812248ff net: hns3: fix oops when unload drivers paralleling
74473dd2fac223783902e4adb5fc3245cdb04c59 gpio: mxc: remove dead code after switch to DT-only
bad23672a5412967e9af8a7694330caf1f4e6a0c net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
2a1e0dcbf29986948c46ec5160c74c3297a7e20c net: fec: implement TSO descriptor cleanup
35253a4b5b6ac4f25ecea455f6c7a994041f18fc ipmr: do not call mr_mfc_uses_dev() for unres entries
9b5ccdc3471304f7dc94e24c54d3ffc6ef163ed4 PM: hibernate: Add error handling for syscore_suspend()
deeac6292454406ddae2ac7729db070e67268469 perf trace: Fix BPF loading failure (-E2BIG)
cb71402f1c90087eb9b6de0cb00fd352b08d1a1c xfrm: Don't disable preemption while looking up cache state.
aece21ced508da2576968d504ca63a9d0e8f4c8a idpf: add read memory barrier when checking descriptor done bit
d510dcafa07b2cf25836cdfba022064553f50b1a idpf: fix transaction timeouts on reset
da940c9265c2f6b3ca1e73dc6448c680381f06e6 idpf: Acquire the lock before accessing the xn->salt
6a4c5866f6eb80dce136249c50864ba6c39e3c0a idpf: convert workqueues to unbound
6a0f022c879919510327d111ddd880ecda4328e8 ice: fix ice_parser_rt::bst_key array size
3acb018131e0dded3c3acbd378a8df4786fcc8bc ice: rework of dump serdes equalizer values feature
65911550e4b35947b67b20d682b0573ffee2bddc ice: extend dump serdes equalizer values feature
b137a8900c855bb1de2d3639f5cc79e9bf256952 ice: remove invalid parameter of equalizer
ed48c02e09069d8c7b10b7a0198aca5cbe6b84d6 iavf: allow changing VLAN state without calling PF
fa82e9392bb797b05f1189880762a5026fbb1a18 s390/mm: Allow large pages for KASAN shadow mapping
76d9aebff81a3e5212b9c67a463b9d67a559580b net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
bb5296107886d7c33e872fb4801012522e2aec49 net: rose: fix timer races against user threads
74f026ea77201169a08c67e31ae790edc60b8799 net: netdevsim: try to close UDP port harness races
2c518a354fcdec24a88daa80146251a4cb75f59e tools: ynl: c: correct reverse decode of empty attrs
9e31430cd73de7e73a492cd56115f12a4bd95a81 selftests: mptcp: extend CFLAGS to keep options from environment
590571cbeacf872eefb99fdcb1a8c784f8318b68 selftests: net/{lib,openvswitch}: extend CFLAGS to keep options from environment
7d0278b5ce69075d375f4cbc476c54cac65d8c00 rxrpc, afs: Fix peer hash locking vs RCU callback
3ec5897fae82aeb932ce2b05e2729859209df375 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
2bd7f4ce9a509d7dc8eee79b95a8bb28f91a812a net: davicom: fix UAF in dm9000_drv_remove
0de05447a6c672967ded03f8cb43c7141393e520 ptp: Properly handle compat ioctls
03ce986a3e0cd3be599f221e61ef38dd5e264638 net: ethtool: only allow set_rxnfc with rss + ring_cookie if driver opts in
c78a3230b7463fd247850cd4f5ed28bf6d8c39fa ethtool: Fix set RXNFC command with symmetric RSS hash
4abb920cb55927360ad83277518184b926cf9aa1 net: stmmac: Limit the number of MTL queues to hardware capability
de93efedb05d53d24ffb43e5883e9ac344ab30e1 net: stmmac: Limit FIFO size by hardware capability
7eebf4d5446fbc96f150a6e0a980ec506879e925 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
57656b0dbadaf1bc9b5c975ba027822e70c73822 perf trace: Fix runtime error of index out of bounds
106124b13a077b9d0b28ffbbed8ff2416e46a04b perf test: Skip syscall enum test if no landlock syscall
2ba563f14263778b7b10e78ebb9b9e305b82893a PM: sleep: core: Synchronize runtime PM status of parents and children
9fa7e85e7af2ec4002b31c87630026d133722c25 Bluetooth: btusb: mediatek: Add locks for usb_driver_claim_interface()
c3dd4647529aebf71dc843463503987142997c8d Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
d69adcbd535a6a80260dc953d387e3e1a7276a28 vsock: Keep the binding until socket destruction
c68182e8a8a9135249af7f36dce4485cfb7658c1 vsock: Allow retrying on connect() failure
28e0d758ebd9003dd469c3d411fbdce1880d69f2 bgmac: reduce max frame size to support just MTU 1500
0b3dcb53f743a7fef9e28c7a4e69b84be036b3d0 tcp: correct handling of extreme memory squeeze
974f5450ae15a63311b3b5552824772561eaa6a8 net: xdp: Disallow attaching device-bound programs in generic mode
8376356dab938e6f3e3b637022b04a46214034ac net: ravb: Fix missing rtnl lock in suspend/resume path
7ea232f64a9fc063a41dfed6d3ce4deaefbdad96 net: sh_eth: Fix missing rtnl lock in suspend/resume path
d7a7b49c1ba171e935e72dea5dce4e1cd6ddbe1c net: hsr: fix fill_frame_info() regression vs VLAN packets
dacfc78713fdd54165fb20cb5121b871ba2d36ec genksyms: fix memory leak when the same symbol is added from source
75280935fbaf2dc02e6384f6380ee2ee8152ab8a genksyms: fix memory leak when the same symbol is read from *.symref file
325ee0823cc233d99aa356033da4063e45bbccc7 hostfs: fix string handling in __dentry_name()
ffa7384303757156a9851f2670f4c5dff493ee91 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
d5edceeacbb726e3d5192c95a184e9bb49053daa tools/power turbostat: Fix PMT mmaped file size rounding
11b8e9db7431a8f5fe77f13a9ca8c8fe9ddd30be RISC-V: Mark riscv_v_init() as __init
d5f5e20c3a1ab2bd8565d0fd538c2e9250163472 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
bd614115eea3450dff9a1e1c4a58642e57ff8bd3 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
3d64aea5abff9bd5554a06c4ff07d9472d10ff9b ASoC: amd: acp: Fix possible deadlock
df648a032852b5ca599c193d8bfa05403098eaca tools/power turbostat: Fix forked child affinity regression
9056f501da3563748167d2cc5b8b50e65743e986 cifs: Validate EAs for WSL reparse points
93d193e12add5cd09ade6e271d621b5b812fc143 cifs: Fix getting and setting SACLs over SMB1
6d549d1b430376284a972bf29f48dadd36cd41b1 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
e47e50ae80d2ce5040dc03cc895965712418b67b kconfig: fix memory leak in sym_warn_unmet_dep()
a67ba91e769b1470e28898576aa7fb5393770820 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
656227b79380e868db88b3cbc82ab73f4bc1a157 hexagon: Fix unbalanced spinlock in die()
70759d2ce9453a3ede85bd2fdb47202de1b52591 f2fs: Introduce linear search for dentries
0a49a0a0b63bc640c2996b6804889d1b4e68d855 md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
1f2025a8a99dc379867d1c8c4ceee21e33a7b334 md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
05c0a801dbb5552f03a2d225f209fb9669f99de4 md: add a new callback pers->bitmap_sector()
5b146330d0ddbb630608d28d56d843258aeccf56 md/raid5: implement pers->bitmap_sector()
ee146d496134e885a604fc4527e4489293b5b132 md/md-bitmap: move bitmap_{start, end}write to md upper layer
293c5b4113415f96c6f0ce534c23be4de285b8a0 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
36fe148ea7b9afc98e93938d7b1933d3a2ef1dcb kbuild: switch from lz4c to lz4 for compression
3c0a70d26befd18202f7c7234e94696a5eb5caf6 netfilter: nf_tables: reject mismatching sum of field_len with set key length
1ba2785bbf011b6cf19b89b9f409525534dd0952 drm/amd/display: Reduce accessing remote DPCD overhead
fd4426a98562afc9a81321989ec2fdc8f0e2e886 selftests/rseq: Fix handling of glibc without rseq support
1df66303c15f649b848bd3fb7b100750a4af77f6 selftests/ftrace: Fix to use remount when testing mount GID option
0cbeee6d1e153af1ef2ff47fcfe4ee306c9bf324 ktest.pl: Check kernelrelease return in get_version
199fb7bc9a83b2745517de8751f578c6e717ac14 xfs: check for dead buffers in xfs_buf_find_insert
3ff784c057b37fd4c83d935e67810113bc3c7b38 xfs: don't shut down the filesystem for media failures beyond end of log
3271a104da9092efacaa9900367e867c8e50a2ca ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
91375ba2d0d3cc16f114ed464c602123a8f4d3fc net: usb: rtl8150: enable basic endpoint checking
11613aac1dcd0e7f57b73abdbc31bbf39849fc19 usb: xhci: Fix NULL pointer dereference on certain command aborts
5edbb15c4c2a866ec835a1a791641fde5e25a460 drivers/card_reader/rtsx_usb: Restore interrupt based detection
0833862581b5e1f44dc4bc6bb2a1733fa35ace68 usb: gadget: f_tcm: Fix Get/SetInterface return value
20d1e0180832d976322fad7c4d5699ba22ec76e0 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
00095719c0a0ba150353951c7215763029d70e49 usb: dwc3: core: Defer the probe until USB power supply ready
81f4a99b8bfcfda93517e2140b2d67deaf1f0221 usb: dwc3: Skip resume if pm_runtime_set_active() fails
4ba43161b8a9879b40c80a1b5344d19e7f3f7d2d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
c5395eb7f58ab931b526e11089a55f7300e70766 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
10002807cecee13593a96b4daf2ae99f65681b94 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
f6a38562920c13ef6485b5c50331a83fe48cdd4e mptcp: consolidate suboption status
d69ad661ecc7660916fabdb7856ae6b42d1f3574 mptcp: pm: only set fullmesh for subflow endp
d84c694f75bdb9947ee1701ee3410222aa974dec mptcp: handle fastopen disconnect correctly
4a5734e10bdd4be5760c44b5919725420df99f91 mptcp: blackhole only if 1st SYN retrans w/o MPC is accepted
c464f44cbae230b9061cc0c13f481d31bc2e1ffa RDMA/mlx5: Fix implicit ODP use after free
99e3d39a24f0d86590a796b2c4c45d6848f80dfc remoteproc: core: Fix ida_free call while not allocated
5fef1827bae3300fb8fba639b3323a06ba69db8f media: uvcvideo: Fix double free in error path
8f860fdc88be009592d12f2e0f439779f308036e pps: Fix a use-after-free
aa70108ccc96346cb55c6d9825f95191c95200e0 usb: gadget: f_tcm: Don't free command immediately
e5d6c459790134d39b13467a07949451a899f214 staging: media: max96712: fix kernel oops when removing module
e4aa6c266c1750732cc06ae1464014c96a74f97f media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
40019a48664f50bd136d3e3221fb3c8bb30fe402 powerpc/pseries/iommu: Don't unset window if it was never set
23a5ba1267e17c8feb63f90c72757b34346c8485 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
fb9e3940f683c21242cf54b69286bd753175615f btrfs: output the reason for open_ctree() failure

--===============0359689689726057282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48e2d0ecdd3-ccd72acbd3d1.txt

b3b1f2e6166e4b34ff5b8cff8b9d4c19929dfee9 coredump: Do not lock during 'comm' reporting
8bfa24a8e0d903326b4b6a6575fa0e0c673683bd powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
8344fdab2d4342abecc384d9b514d21e6e637969 dlm: fix removal of rsb struct that is master and dir record
8cd94a1f570e5ef2c0f3be9fc9a60c974b6ca531 dlm: fix srcu_read_lock() return type to int
c1f3832d8ec30ebabe277e2f2e83ef39448aad79 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
457cd688f4a2a11d5b966d30b93d8424a7a79290 afs: Fix directory format encoding struct
1ccf848c0f988a4296cc0920e73175f791c8b1fc afs: Fix cleanup of immediately failed async calls
da6c747886826cfd2f42f16bdceac438a7db726d fs: fix proc_handler for sysctl_nr_open
1620990e5371cefdc4648b1bb8dd31552154c4d8 block: copy back bounce buffer to user-space correctly in case of split
74413b2428d3656f8e0494493a78d6679b1c0f14 io_uring: prevent reg-wait speculations
4456944be6373b249865bcfdddd0bca14b34d75a block: retry call probe after request_module in blk_request_module
a3883af529389ef33e2cc672939068ddaf459cd9 ps3disk: Do not use dev->bounce_size before it is set
a169d8764e50d249eddc4a5b2fccd0c34c257429 nbd: don't allow reconnect after disconnect
a478d37f178db2b38a4071e68ab14f3d492f1b91 pstore/blk: trivial typo fixes
33529e446aed4848d384901b2e82519c4b7539f8 block: check BLK_FEAT_POLL under q_usage_count
f447887ab3892c863241613a255d8d705101d3a5 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
31bf587f70576b53cb14f3feb573edd3546e85e6 block: add a queue_limits_commit_update_frozen helper
a5f86fd0af6ca3ca859ed12419a78ba7496f5d1d block: add a store_limit operations for sysfs entries
0bef527d9aad8f779a588681ea6f9f61c95fbc97 block: fix queue freeze vs limits lock order in sysfs store methods
d88640d31bd59609e9ba53929b700ba6d8a56fac nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
120d1091bedba7a7d88e7ae1d8679c9566303768 nvme: Add error check for xa_store in nvme_get_effects_log
57a086f329e4c721daf296886c5c723b2e170986 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
7301e597a80fa1c0dd4c6dc2accfdd5c492bcacd selftests/powerpc: Fix argument order to timer_sub()
def80734007c2c5dc2d86f90fe8e7577a6c8d1cb nvme: Add error path for xa_store in nvme_init_effects
3360e7482824a3d9569128fc8a71c586b3d70573 btrfs: improve the warning and error message for btrfs_remove_qgroup()
3c9f032ac70c9e584586a9b139102478214b539f partitions: ldm: remove the initial kernel-doc notation
a71a09a611a7206e34b47dde23754df7be0245fa btrfs: subpage: fix the bitmap dump of the locked flags
6049718b8d12a16ed06a87ace68b6e29d5880463 select: Fix unbalanced user_access_end()
4f4e18a6fea25de05b897658d246bb176c55f1cb nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
8e1402dd503af5c36a9eea58da25dfee89e1f0e9 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b334538cb0cdd67cb07d46486ce7392c8aeaf755 block: Ensure start sector is aligned for stacking atomic writes
b67a30394000c96c6bc4c48f5e0a0e9d4df1141b perf/core: Save raw sample data conditionally based on sample type
38f92b58f98583a8e97f17416a2665780f97b88a sched/fair: Untangle NEXT_BUDDY and pick_next_task()
8883480925674c0a82326f04b305b275b6f15524 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
bb8137bccf5b5081c2107fe5a6f0ba252e9fac6c sched: Fix race between yield_to() and try_to_wake_up()
f5a10d4eb83963950d8e47084f450f056c947ca6 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
05c689c374512f609db656c2fa860eb58bbf747a psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
179ca5bfac39655b9c963a2f09615159981ddac2 drm/v3d: Fix performance counter source settings on V3D 7.x
743d5f408289e265187e6397183c94f7e1be9148 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
47079b335513e05b95c2ccadfbf4e84aea40915e drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
bc0f75f321b1362ce70158d7eff7f266de91d223 drm/msm/dp: set safe_to_exit_level before printing it
de3f40f7804f5f9fef700c03e2c0bc0a36929bc2 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
00d601308e8092e70763acaff264cea63738f131 dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
911398248b92df97d52861d3f9a641ba13ed9dc1 drm/msm/hdmi: simplify code in pll_get_integloop_gain
6ec55ee27d29bae7183ccf1382886c117e78b1c3 drm/etnaviv: Fix page property being used for non writecombine buffers
9df48713a939a20dfd57d0cb6d192f12ab3f5b23 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
16ba0e5e2353974883adff73637591af4b01f148 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
baf24509340fb2b3a05c65b5117c594f1cd13f22 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
137d853e7c3030be998a98023714455a446bf4cb drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
2d02b1a0c877936a575d1b000cb1213deeb4fd91 drm/panthor: Preserve the result returned by panthor_fw_resume()
5240ba034dee1fe1530ce4f656f8d5175b9f4b7a drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
b739102378c6aa68abecc254e119d8b6ecfa729f drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
5e3e45fe4efc39d2567deef4959e8fd1af6c2746 drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
2146e73011efc20e0314d8aebedc5e5fd7f5af78 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
5776690d5bf7916c710b15ac880bdb9c14116be3 drm/rockchip: vop2: Fix the windows switch between different layers
c085075f0c3b316b9917d4746cbc77cc545d65ac printk: Defer legacy printing when holding printk_cpu_sync
9d61b707d06b908fc6a47850cb0d04ec20cac829 drm/connector: Allow clearing HDMI infoframes
4ad3b76d47b20ec5a22abe6bd12708cb4b2e31ab drm/rockchip: vop2: Set AXI id for rk3588
af2f4148ea7982c3b48216f44295d7ca8cb17811 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
d5ec89a20785cabb6a0d844b760edbb763127546 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
8ee296d7c3c06412ab0477b89c3ebab5cf3c0b9b drm/rockchip: vop2: Add check for 32 bpp format for rk3588
e5a245becbbf3f20532ce924416bb22aee6d60c3 drm/rockchip: vop2: include rockchip_drm_drv.h
82ae7e930fec4a7d63661b788835d48bcf088805 drm/amdgpu/vcn: reset fw_shared under SRIOV
2692088cb0fa162920a64c886065859067fd43a5 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
1017cffccc1b67a05e002bd2a3177bd4fe6f229d OPP: add index check to assert to avoid buffer overflow in _read_freq()
1fe7185532057680d1355854bcdf776ad497473c OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
705318f1e848d5f3fb455c3511876161b2671b2e drm/msm/dpu: provide DSPP and correct LM config for SDM670
12f887170bf3af9b313863b2fe2fff1403605cc9 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
c0cc9fe3d493c56709b971dcb05f708052d0b5fb drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
a9f32b2fb769bdd21016469335fbb6ded7cf3706 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
ca958f16204d00bfee46a6202edab2e0b3dcebc1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
98031456251ab3db71a40a4b00131ce0f8c3be87 drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
801398681d1d1b2a3b3c933435c06921beac655a drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
eec648529c6aea32aa92512fddf4140763de99c5 drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
a8273b901d93694fa008c3c77533b4fb6f6ce21e drm/msm: Check return value of of_dma_configure()
09b458469b6e0dbaaa6a47224629cb4b6fad823e drm/msm: don't clean up priv->kms prematurely
b4e16ee0cf9acc356b2667219b57a2682e5f9bcc drm/msm/mdp4: correct LCDC regulator name
1fbead59d2b79dec969afbb50d38829133fd7be9 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
61cf9b8566f89869857099ed2503354fb9967dd0 drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
bf5d6b44d3a975804704dea7e5e46d45b46dd12b drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
8ea691c1b76dd022fe76c07ca9ae2ddd8f90e83a drm/amdgpu: fix gpu recovery disable with per queue reset
679753e2e45470f253280cda7afea9cf553ac998 genirq: Make handle_enforce_irqctx() unconditionally available
7e26d7ef81bbad82daadfd12d32c7ef1221fed8b ipmi: ipmb: Add check devm_kasprintf() returned value
8571845a7ab6c5c08ba5154f36cb1b1f2863d257 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
46907116fd27913b90e263bba2994c06e7c3cea4 wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
4db92a4e89b363234caeaed8048e3d61567c88ad wifi: rtlwifi: do not complete firmware loading needlessly
c9370ae0c7aa43d58d7d1d3544581a46d64ca582 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
374e908b2a926b1ada7056a367ebb7183d96c61d wifi: rtlwifi: wait for firmware loading before releasing memory
33a46b01db414f734c5e7a9c3edf6a747a8c2534 wifi: rtlwifi: fix init_sw_vars leak when probe fails
eb13509725747a5823d12a258a5ad8fd24479673 wifi: rtlwifi: usb: fix workqueue leak when probe fails
7178d92f5abe8abb3a05a7155390209bd3d8b712 wifi: wcn36xx: fix channel survey memory allocation size
d21b1cdb5721c71cb08fe1bd8a850e940b96bc32 clk: renesas: cpg-mssr: Fix 'soc' node handling in cpg_mssr_reserved_init()
0dde354e80497e648d7c2203bbbe2add6cf57873 clk: mmp: pxa1908-mpmu: Fix a NULL vs IS_ERR() check
89d6138ac7ac90d6273bf8fd246fc629bbde1c18 clk: mmp: pxa1908-apbcp: Fix a NULL vs IS_ERR() check
558e34b8b1fa7474e44b0e65feeeb5a8c644ff0e clk: mmp: pxa1908-apbc: Fix NULL vs IS_ERR() check
d6e24cdb0692ecffbe42b94e1ca9d0d5f32239a8 wifi: cfg80211: tests: Fix potential NULL dereference in test_cfg80211_parse_colocated_ap()
69ee87fc23fe506e683d5d41f6905c595b30573c selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
b5a842627797996c151ef9aba7511f39b1f4234e net_sched: sch_sfq: don't allow 1 packet limit
44e1a2d8358de98627bb4178bf36ac5cf72c2df2 spi: zynq-qspi: Add check for clk_enable()
627b94c15795609c344b0154870501458913929a rxrpc: Fix handling of received connection abort
9ce81bed536517e6ac823acd43a8e06e2da05613 dt-bindings: mmc: controller: clarify the address-cells description
48ef947a2006b11995d3874700219610d424b959 clk: fix an OF node reference leak in of_clk_get_parent_name()
bc48fa2c7e431d415231e484fe818fc7ca2dbdbf dt-bindings: leds: class-multicolor: Fix path to color definitions
b868d9331d1ad02bf859e75786a3bc7a0a887a36 wifi: rtlwifi: remove unused check_buddy_priv
a73fe73162096703135b8bba22a5967f00725eb2 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
975bfac6681faa3abb24ca9273937eed679fae9d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
03b39e3280006582accd7b1df9118484a7790e09 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0bba418cff9b6f6850716bf7731d090844f8d9cd HID: multitouch: fix support for Goodix PID 0x01e9
0a1a138fe84d268ead31f09fbd92d36ad13383ab regulator: dt-bindings: mt6315: Drop regulator-compatible property
728d830023a3d2c20549934496b4fdc6097ffba9 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
a06956e08463de66c3eaf50adc8420438843033f wifi: brcmfmac: add missing header include for brcmf_dbg
dd88b090cf153678f39d0de178defb8130dd1f77 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
be198f97bfe9714f97d4bc65fec24d0e648ebd66 ACPI: fan: cleanup resources in the error path of .probe()
58e7bb8422c22d4d1ecbbfb5c3c289430af63bd6 cpupower: fix TSC MHz calculation
f32ac4710d469671ab9ca6106d76f90df6d60eb1 dt-bindings: mfd: bd71815: Fix rsense and typos
fe376e36d3275a0dbe43fb6cf5c42570b8079cd2 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
2f9c203b0d5eb583087955a4aa0fcf0dd1e1e424 inetpeer: remove create argument of inet_getpeer_v[46]()
41e6362609e923bdb731d45713324bf68e26d76c inetpeer: remove create argument of inet_getpeer()
4af5bc159942c8561a264320cebc644cfeeb6b20 inetpeer: update inetpeer timestamp in inet_getpeer()
4abb66cbc5a3cf87ec483923c8682c174355814c inetpeer: do not get a refcount in inet_getpeer()
6d422d377c8e50db9d7f5dcd1cc52aedf6e574e0 pwm: stm32-lp: Add check for clk_enable()
c788d3de38e53f1224ff2a76c7ee18f04acb64ce cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
be8f7fbb0ffb0a297e62e57489d95881e461ec1b selftests: ktap_helpers: Fix uninitialized variable
756fd9d0ac883491c72f5ce1772bdbd4d869a55f ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
14883885beb30caa94f1b15a2759df7aeafce682 net: airoha: Fix error path in airoha_probe()
62dbefb4326ca905030722e198c3a46d1425de67 gpio: pca953x: log an error when failing to get the reset GPIO
703e0ed45060ae3924d2fc41e4228c0c1740ddbc cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
91a5249f753b9981a15f0811bdcd61435a843993 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
57605c9e3b043ea278679ea96aae2522a6b641a5 udp: Deal with race between UDP socket address change and rehash
25cef5b93cff23f4cd10c5eea949a3c6e39aff41 clk: imx8mp: Fix clkout1/2 support
01842deef86da6273b5a61ae685618e31c14fb00 dt-bindings: clock: imx93: Add SPDIF IPG clk
66d33ae0471f93fe19b0a5b8e8428cefbc66a54f clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
97363df33bc4224921606e2320b2bcce3e56cdf6 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
04dd591212d5ac5b4509e3c10bbf2bd9066aa447 clk: imx: Apply some clks only for i.MX93
1145dbc23523ef6e5aa90c1b642761c4199e9323 clk: qcom: camcc-x1e80100: Set titan_top_gdsc as the parent GDSC of subordinate GDSCs
21ff10d4979d3b1aae2bdae79116b38fc88b35f1 team: prevent adding a device which is already a team device lower
835b531198bce624933d3f279a62ea1eea08c58b cpufreq/amd-pstate: Fix prefcore rankings
3b8895bf16ae99358bc401173dd0d7fd9edc16d9 clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
a12ff735888e6c33d46e39642f715e64e81371b1 regulator: of: Implement the unwind path of of_regulator_match()
9a403b90cc731141cf5f346fcea080a09e22c38e ax25: rcu protect dev->ax25_ptr
79ac60f886af5f22c47e591479becb66caf690f5 net/mlx5: HWS, fix definer's HWS_SET32 macro for negative offset
349f837fef19bc11c614ec938584e53b102fa894 OPP: OF: Fix an OF node leak in _opp_add_static_v2()
e79ea3981907bd63f1021ca2d5ede50adee4a53a ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
56ca397122da16470afc527cd04e24eb44bc6eb6 wifi: ath12k: fix tx power, max reg power update to firmware
ae55ae64ef8a694820c7e07e4c409f94c0c0b9ad clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
3fcd0432bc7063f43d70f81903b6e0702afff5f0 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
cff03baa69f5e38f2c65f6622d8ce9de3de41f88 HID: fix generic desktop D-Pad controls
33295078e01ead595c53f8732895e5002c44a07d leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
8fd6041441dfda27130b73847751901729ccf8c8 mfd: syscon: Fix race in device_node_get_regmap()
40ca117826565071f91aa4db4c5cbb1b9ea3ecba samples/landlock: Fix possible NULL dereference in parse_path()
71d19d107e841f17537538c57a5b856ab19f2f10 wifi: mt76: mt7996: fix invalid interface combinations
0d9f3534baff563fb8faf811ec42998c18e289ab wifi: wilc1000: unregister wiphy only if it has been registered
569906e79ce576dee3768a6261ebc025d9b54918 wifi: wlcore: fix unbalanced pm_runtime calls
56997d2fe0b25910d5b4d65a2b9ee134e47255f9 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
23b30403e6ea7399867aeb1d1a22cde8e4ec1a35 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
1a131311992c6fba3fe1b2159be1e7af18d262ea wifi: rtw89: correct header conversion rule for MLO only
bc235838f0d77485fec1b810901c74d0c7458e96 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
8e3129d9caf312e1edfe7cee814b1659c121a130 wifi: rtw89: mcc: consider time limits not divisible by 1024
679824f40ce292d776d94027392b1ed4df45fcdc wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
5dbe44b2c77bcd1f65a69fabc128f83896889834 hwmon: Fix help text for aspeed-g6-pwm-tach
c117ff543621608ea79391693ae5fad02bf94dfe wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
bf6dfd2e05ca3af48b6153d0b78135a8f57c539d wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
40f2ed3fc5f83679535deecd33ab8f87f81d44ec wifi: iwlwifi: fw: read STEP table from correct UEFI var
3224d44b8d5456787a61f65b224cb5db35f6a0bd wifi: iwlwifi: mvm: avoid NULL pointer dereference
c10270e42d5be1042827dde82da465b758e3812d wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
8e58486a08ec9badbf34adc1e284394643ebfd00 wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
dc53a5204eba8826a5e00dad511b9da83318f0e9 wifi: mac80211: prohibit deactivating all links
a19ba2436d51c2e6aba9dda7108bb424c1ae00f2 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
eb4de2b676624f516efb111b774fb5778106501c wifi: mac80211: fix tid removal during mesh forwarding
e7a667a4dbe2e8b27fe203f0b477f2b00aab671c wifi: mac80211: Fix common size calculation for ML element
d45bcdc6039fac282baf176b46048424cdb08ab5 wifi: mac80211: don't flush non-uploaded STAs
705cf9da80c75accdc0473a749fd175f1bc77bc2 clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
739b44478d2c095c8b956d713e06202077368634 clk: thead: Fix clk gate registration to pass flags
8e5aefc885ebc52f420e68b287f26eb07d1a77b9 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
ec5401740b83ffe4cf5ea2d247db39c6b996112a clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
0c51586aba223f493a5fd3859f2a4da89b4540fc net/smc: fix data error when recvmsg with MSG_PEEK flag
ac48d49fdbc2f11ed303597a1ae6dc36aaa6e29b landlock: Handle weird files
5be8b6b5eb2ecb29b006ba7f7fb0575816da4511 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
11d7513fd84a6a316d154d47c6a435bdf0be0ca0 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
384b447f4631ef2fbbc41651dbc2ffdb1b47868a wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
d6d6ad9f66839dde05a2a94db9e87b7e1dde9ca6 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
496c1bc6eaec9fb93cedea76126fc6ee8935688d wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
e48e56f2410f74ec92380eb404a3065594ab14cd wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
3742eaf866c0ed136fc5703fef9f236d76ae52d8 wifi: mt76: mt7925: fix the invalid ip address for arp offload
ae6bd9647da97db44ad418212abc112982e9ad8c wifi: mt76: mt7996: fix overflows seen when writing limit attributes
c97cbbb3d9b847323b3539a4a51f8891cb8cb12a wifi: mt76: mt7915: fix overflows seen when writing limit attributes
e06173459189f9673188f166eebc75263c98ac30 wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
69fe727f880db36b2b46e6b3a6a8b91337175cf0 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
dddeba840b94cdd1712e856749e8b1b288982eec wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
bb46fd145858b5f68a2155c29e0c4eb0d0ed130d wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
cd0c1f9e4e9f92d7f72eac8ef347937d0abc9cff wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
ae92d4e1eeb61d9d1a33b495e9badabdd43eb0af wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
48953182e406b98ead46600779c5cce6e3cbe805 wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
41ef690d82d1e6e00ecba17da14852cf998ff168 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
fc04ca7c7ec96ec79d6adeaec78efab0efac8322 wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
cec5affcb702e2167583d969b044a6dd645f1145 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
f754f1799d8075595023553948a1d399cbe2704a wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
bb3637a8f83e554e6f208162512f862f56e002c8 wifi: mt76: mt7925: Update secondary link PS flow
41797a64a8cf10a126a5cc6f4ebc598dc8d7b8a3 wifi: mt76: mt7925: Init secondary link PM state
ea3d3311d9b2a29a7a3af20fea49448bd09c5502 wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
c5ddedb22124e5e69b7978d15cc20e6d44abb598 wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
93967c3876d4e154ae64a344c1f669bf31750f24 wifi: mt76: mt7925: Properly handle responses for commands with events
ff787c6a5f96594bb00ee7dd5390c2486af299f3 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
ad9a346956001b912faba86b7e0de16a7cde3d62 wifi: mt76: only enable tx worker after setting the channel
d14295f4817080048408d0b773f7527cbcc1bbc4 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
97e2a5802d9cc457566b0f26cd6a71ce9ca48dc3 wifi: mt76: mt7915: fix omac index assignment after hardware reset
91c1908758366b8d0cb1f281b6c5ec67b97c5e78 wifi: mt76: mt7915: fix register mapping
31eaeefcb471bcfaea29b1478e2584cb4d1d40b3 wifi: mt76: mt7996: fix register mapping
1cfcb43459eb138290bdc65d5bc324228e5cf7b3 wifi: mt76: mt7996: add max mpdu len capability
33147d8f02a391d569c98382a0ec285f5fa2dcba wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
b17d0c1539d68f30947fbb9d3d0113b774888d18 wifi: mt76: mt7996: fix HE Phy capability
8e895ab1a4dd6463621e5c5dc65e58849b288cf1 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
f71be21b3825631ba3bfb2449aaf984fdc28ef63 wifi: mt76: mt7996: fix definition of tx descriptor
5c46534fb0aab54c3ef587fb754a0bf49f83b6f0 wifi: mt76: mt7996: fix ldpc setting
187cdef06045dbe58d2766ccd51cfa32c54b872f i2c: designware: Actually make use of the I2C_DW_COMMON and I2C_DW symbol namespaces
06a2382d0ef10b9e25e6b7af25d748d90655a454 cpufreq: ACPI: Fix max-frequency computation
b554ca598b9b61c7f1aa76654edd9e1c992012b1 wifi: ath12k: fix key cache handling
333a9321ade20dacef6045379abdd2297e694b19 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
ff73afe1d69efc6bd1dd80db1f922a83442e19a4 selftests: harness: fix printing of mismatch values in __EXPECT()
f581234b835b5396c30d5d6ce88400533f1db5ba wifi: cfg80211: adjust allocation of colocated AP data
e11fc47d33f8ef91aba466a88bf04ef13d38a8d5 Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
5f5de9d81edb59eede129c43eacc0415f2d4ed37 Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
1a5243f87b8d15d862ead4084f128da6aeeeca4e wifi: wilc1000: unregister wiphy only after netdev registration
0a9a8279ab3615d7cb5804a26c986b7dff89ad0e inet: ipmr: fix data-races
7d7f21f47126792e728ee1c84ebe927570aacac3 clk: analogbits: Fix incorrect calculation of vco rate delta
07fb53e87c5dfd40ceb885c8fce7462bee78867b dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
58b4d87297623360a3b71fba0042c177a9c689da pwm: stm32: Add check for clk_enable()
4ea005c723f0c8f90b13558378821b4289893d8f net: phy: realtek: clear 1000Base-T lpa if link is down
a64879ff952068c21b7ecfee2504b8f6450ef293 net: phy: realtek: clear master_slave_state if link is down
9a4c697fac63d2bce5e3a52d7d64db966619a9c7 net: phy: realtek: always clear NBase-T lpa
fac62e350f98f8ebff546fb5af0651b4c028a89d selftests/landlock: Fix build with non-default pthread linking
fbb021e9a2cab3ddfceedee4c571439821d6698c selftests/landlock: Fix error message
5888f559eb805ebf414bfaa56e5e033ba6ecff6e net: let net.core.dev_weight always be non-zero
183607ab704b7926a4718f5a3a9402610c4d95bb net/mlxfw: Drop hard coded max FW flash image size
99fe52062b8d728de0a43173b7343feb8002962a octeon_ep: remove firmware stats fetch in ndo_get_stats64
4ce1dcf1cdf7092fe2a9bca0bfb50f3407199c9b octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
fcf929387ccfa362d73f1e760f685e12592ca970 net: avoid race between device unregistration and ethnl ops
c09cf10d5974ec352a86f1e9b9035349e80e4670 net: sched: Disallow replacing of child qdisc from one parent to another
21cf02fef261699bcc11052f804e928976f80c38 netfilter: nf_tables: fix set size with rbtree backend
67e0d1173996c0decd53fcd7eb474ae19f488029 netfilter: nft_flow_offload: update tcp state flags under lock
1ee7fcca28cd05285ccb03d5579346ccfbf2e062 net: sched: refine software bypass handling in tc_run
0d9a13ec6a2bca727487a5a8a7c51e0f60a7351c net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
aaa0ab5d072b1333b00fc325c3bb2d4ecf1a101d tcp_cubic: fix incorrect HyStart round start detection
299a9a562930b3bc7750ab9ea4359d6639ae7308 net/rose: prevent integer overflows in rose_setsockopt()
bf1a3e2ab3f3441dc5553015883a58573d8316e5 platform/mellanox: mlxbf-pmc: incorrect type in assignment
7781a90480648b083b012a20f7c682a310bc8a37 platform/x86: x86-android-tablets: make platform data be static
d5128e2cb26699dd2772450e9ee1f1cbc737ea59 pinctrl: samsung: Fix irq handling if an error occurs in exynos_irq_demux_eint16_31()
2e9efca79811e55c99b7ce79d488526da3c16f98 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
d60c715430a8ca4702db188ce9aeabdb9787fe11 ASoC: cs40l50: Use *-y for Makefile
02ad45020c036385e3fcf7dfc25c35d12583d51d ASoC: mediatek: mt8365: Use *-y for Makefile
53339354204279de0955cbe1a27fe456515a20a3 ASoC: SDCA: Use *-y for Makefile
2b5ad209241b4ad1933353452bd422b662764add ASoC: cs42l84: Use *-y for Makefile
debf887d62f881ae099b554d5ae03a688a30c5bc ASoC: wcd937x: Use *-y for Makefile
4204cb34fff8dd50f284b52e8d01cd11ab3a0d5b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
7b47d25772080c48c4f650d66393f3ffdbeafd34 sched_ext: Use the NUMA scheduling domain for NUMA optimizations
1e5a5ed4394d2cfeb499e590ba03266b9e642563 libbpf: Fix segfault due to libelf functions not setting errno
65fd4224d1a6688417ddc020c79806dad600a554 ASoC: Intel: sof_sdw: correct mach_params->dmic_num
0dc0abb82c42322642094dfd9c552f7641b09b26 ASoC: sun4i-spdif: Add clock multiplier settings
9fb8e3e6ca9c9299deeea125a18a904734d24e5c tools features: Don't check for libunwind devel files by default
a1663bd20f91423e19997cf20588fe219a8c14a6 selftests/bpf: Fix fill_link_info selftest on powerpc
5c48ae3cbab1813ec66e7deac3f443261019dc81 iommu/arm-smmuv3: Update comments about ATS and bypass
26db0f9117aade3e786e1b6b283fc0e416249661 crypto: tegra - do not transfer req when tegra init fails
8c38ec842e52b70030cc9f3d5dd303f396468d4d crypto: api - Fix boot-up self-test race
0c0f14510d080cd87d8951ad29cdc4f5791a24c2 crypto: caam - use JobR's space to access page 0 regs
fae1b52638aa2f33ef81486532d80cb2f498b3c8 platform/x86: x86-android-tablets: Add missing __init to get_i2c_adap_by_*()
43dbdb2d75a53db8a151e281043f5027519ac6ff platform/x86: x86-android-tablets: Make variables only used locally static
de4ceb25241392be95a41623141d7094ae255f16 perf header: Fix one memory leakage in process_bpf_btf()
6f272c498df4a9d56deeb567e9af477ce799bb96 perf header: Fix one memory leakage in process_bpf_prog_info()
477e744d920f1465d462365307c10069c708ff13 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
81bbb0b367e11827cc4ae32511574dffaaf40639 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
49b904a1cfe7fa2943b68bfe68945490bcd2d238 tools build: Remove the libunwind feature tests from the ones detected when test-all.o builds
3958a0d54b73b70f7b976bcacdd2ea30b63c0cd5 perf expr: Initialize is_test value in expr__ctx_new()
2de1f61950057f84c1b3729aaadf1a808810f481 pinctrl: nomadik: Add check for clk_enable()
3bc45282854eb6f6c052a7d6f176f9f646a292ec ktest.pl: Remove unused declarations in run_bisect_test function
835b1e0ff19d3e5eb2aadec4600c969dc860d5ed bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
b68793fb18460bf369d15df5826afe7801e0c8f3 rhashtable: Fix potential deadlock by moving schedule_work outside lock
ac793a5c525e023db5effbc8be68e554b1f35f45 crypto: hisilicon/sec2 - fix for aead icv error
10d8e283016f6b2431f375a035117df34549f1c5 crypto: hisilicon/sec2 - fix for aead invalid authsize
b4a42c7877acd39476890ef68426f10c3b10d409 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
2d0067f2a8381b755f47447eb69b6e75fcf6641d perf stat: Fix trailing comma when there is no metric unit
d3fc18e12d65b800eaf8b7872a660fc6aa0dbdba crypto: iaa - Fix IAA disabling that occurs when sync_mode is set to 'async'
63eed7df01c013f5f131c55b9af52d6cd4bca29b bpf: Use refcount_t instead of atomic_t for mmap_count
c15f929e3cc9b768a6e0f6eb91cae2dd7c6e2d6c ALSA: seq: Make dependency on UMP clearer
7368b4e2bf9b018640df10429adc74f0ef1de26f bpf: Reject struct_ops registration that uses module ptr and the module btf_id is missing
449b2da13ef4b4641c04d941c7745d4871ec3372 padata: fix sysfs store callback check
babbf71ecd6d7d3ac696de1b7c0dfe0cf7096618 selftests/bpf: Avoid generating untracked files when running bpf selftests
9da0bc850cf3257bb6797e667c8b160c3995cfc4 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
693cabd324d6458cfa99f558b7ed596d071d8745 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
81f1746cc4c3252f959140adb4d50a168de2b434 perf maps: Fix display of kernel symbols
535512302ca99733762bc26bdeecc4c73bfc9326 perf machine: Don't ignore _etext when not a text symbol
150317e1ae0fa638cc2d63f1a0c7f32e538d154b perf namespaces: Introduce nsinfo__set_in_pidns()
eebb2efbae5c84c0e3e2ba4ec37dc5adde47fd75 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
3f8a1e885df3363bf59725ca0e57bb352bed666d ASoC: Intel: avs: Do not readq() u32 registers
6e061395360eba7bf602ddf19a232f7ab80bb489 ASoC: Intel: avs: Fix the minimum firmware version numbers
d2167e041b1822403158b4cfd62f369eaca5191a ASoC: Intel: avs: Fix theoretical infinite loop
a08da2baf20eff782bf6d91db06bff61bda2a9b6 ASoC: Intel: avs: Fix init-config parsing
30b8b8ac65c655be02c9ddafd3ab0ab2717af344 perf symbol: Prefer non-label symbols with same address
b21822ab5ab688bc9b16925e0140a2e903851bb3 perf MANIFEST: Add arch/*/include/uapi/asm/bpf_perf_event.h to the perf tarball
0ab4e41d02bd5785833b9b75f8d8470ff371c516 ALSA: hda: Fix compilation of snd_hdac_adsp_xxx() helpers
b5d329f1a3565a1371145ab2ec7bb0b1a59ee389 perf report: Fix misleading help message about --demangle
3102004c8d307f674e02562f6f60c7ec2ce930fe pinctrl: stm32: Add check for clk_enable()
b3288f4bf8e9f704ed5f7a009ba4ab16dfaabb9f pinctrl: amd: Take suspend type into consideration which pins are non-wake
ef99e42ef991f8012c5189d122c528dae25ab127 perf test stat: Avoid hybrid assumption when virtualized
143613d1130afb3ad202438e7df39c38a3ecfecd perf inject: Fix use without initialization of local variables
f44857b6a7fc4af76b5366cacd0afe94058828ce ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83LC
f41877d03351786912a18a40d3aa7c499abfdd86 ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 83JX, 83MC and 83NM
ebf3c5d883d8d432ebd24af62139b62fd9214598 bpf: Send signals asynchronously if !preemptible
38c906525f0fb98e2d09aba95fa04413b5bbd65a selftests/bpf: Fix undefined UINT_MAX in veristat.c
d14ae1233b64ad4fd93fcf1eaa46f092c4dbe0b6 selftests/bpf: Fix btf leak on new btf alloc failure in btf_distill test
ab1465b80d212ff7bf0568cf7ba875706b6fc9cc libbpf: Fix return zero when elf_begin failed
8bfbfb32ac147506955d9d5051249ccba84229cf libbpf: Fix incorrect traversal end type ID when marking BTF_IS_EMBEDDED
1c4d0f8a85f54967aa6bc9599dfba5787154c272 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
c2310ee3d43bec9c346c81e42380252f85ec5d83 iommu/riscv: Fixup compile warning
01d00c329bdc821b90266efe22dc363cd5d36acd iommu/amd: Remove unused amd_iommu_domain_update()
c66d5980a88156308c6a4736c790312fd8fd9f5a iommu/amd: Remove domain_alloc()
ebd38ca06ec5ad5dccc6a5071045e5fd23be9e4b iommu/amd: Remove dev == NULL checks
906f658be9c9f8a0199951d7657a9031016887cb iommu/amd: Remove type argument from do_iommu_domain_alloc() and related
6efbc31e1679d0d87e769aa216a65e782a5a673c iommu/amd: Change amd_iommu_pgtable to use enum protection_domain_mode
1bbe9468fbb5c6d844aa908ff6464bf91e36baef iommu/amd: Fully decode all combinations of alloc_paging_flags
12b9ba77179da0d45efb805002fec24469681256 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
15786da571b54b8123b24633807d7326148d3e06 tools: Sync if_xdp.h uapi tooling header
75eececcdb523f2d71f1ef2cdad541f7f415a31a perf lock: Fix parse_lock_type which only retrieve one lock flag
880ca5a7ba1b02a0696c81db5f34fcc658e8a264 padata: fix UAF in padata_reorder
24af64a78162ba3e05a05cafce8429d5ec03e807 padata: add pd get/put refcnt helper
12708359060e181e62b18b2fab8ebb8d398d492d padata: avoid UAF for reorder_work
2bf89d0bcfe5b919c3c749587009364b06646d56 rhashtable: Fix rhashtable_try_insert test
5021f9138611d990de0124658e0afd17aaa4f2b6 smb: client: fix oops due to unset link speed
20e8b333dbd90458069a7ff69044a8dcf8b5dc9f cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
e702654deea56d73f01633c8ed1c5b8b957b8bd9 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
50e7cd7b2f80a5f0119812097a1e04a5388b08ee soc: atmel: fix device_node release in atmel_soc_device_init()
82a81c50137a1dfc2b989fd8d54128ed6db35257 ARM: at91: pm: change BU Power Switch to automatic mode
3c4ed83bb892ba405905f376ebdeb70ae4f55200 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
29e3ebbab34fc94cc79157e7c3793a089a7a368e arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
fffeb1e28386c6bbcc58e0475250814f983efe8c arm64: dts: mt8183: set DMIC one-wire mode on Damu
d6e33fdec3820d36afe1d84ba6052488ec19a422 arm64: dts: mediatek: mt8516: fix GICv2 range
f42253a99d0df52aaa9c5c2168b0b5784c1a53aa arm64: dts: mediatek: mt8516: fix wdt irq type
0533c1d5c6f2849f4dfdfa56c786ba25bba34dc9 arm64: dts: mediatek: mt8516: add i2c clock-div property
d69f242e6e43819a8d5d033534756b265acfa9f9 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f1839ceebfdb1ed328afa666353d3be1da0c0b35 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
9e4fced95bacd3bbe22cf0fae5a36ffd7440f789 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
db7213e5716985548da1e7ea8ce76a25ec85e412 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
d2e5159e10a8e9042efb754d91b70e4978e81bd4 RDMA/mlx4: Avoid false error about access to uninitialized gids array
c2a0ba6b617957f4e8b8f5f18b525d4a0a3d160d arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
003b12629366a879cab306c023d044cd005099cf rdma/cxgb4: Prevent potential integer overflow on 32bit
3bcfe1c64a80bfa8d4d3c14b5bea52fe28ab7fba arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
7827bb1cb25d23e179e803482c3c3a24bdd7a0a9 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8a62aa62d2a8fc2e72e9e5f4768eed393b983fed arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
44a4f9015fbaa74de9229f09552cd5f5ccee1a4c arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
979a413e2f2ee3f37282df1c8fe8597d5cebfc08 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
f3535d91c75c2c974b43992fd8cd7d52634212ba arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
23068482162d78b1fa55c2c508986f9380658a9a arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
a0b267d2748e56ba97aa55be1dca3416da72969e arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
df7efc7607d61316501d208a62672ef7a4ecc749 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
105894718220f73e4ca4216fddb1d3025d42d147 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
46a03eb32af9ceca917cc51cdf2a475b00eaa21b ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
a8a16a496defd18ef0f1ac91e34b931af9cb6df2 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
4da33f6f7351e081f278f2f6ea572ba4a2edc17a arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
1a646e56fbda9d5fff7fe25ee3dacbd6957f1065 RDMA/rxe: Fix mismatched max_msg_sz
e0a4f5e41e43aecdbbed392cd7263e9eb8af260b arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
f704800d456779a1d753995c3e07fd9c41a6f8d9 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
c5fcaf7630caa6191f20024bbab8e2672c5f689e RDMA/srp: Fix error handling in srp_add_port
24e4b67f838ee21db29b26f194a1bfd01dc673bc arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
99bdbc097bf92bdafc9ecdd522b421e9d242fa3e ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
bd16c6f8059573f19fc535ccbae4cad152468814 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
e2797499e0df0e7d026ded655378556475a2922c memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
caaf994a53a5195dadbf3da2101e10afc2cff812 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
5979b8cdb1579308646d770df3fb929a63df7b05 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
96cc29c991b5c5a48a99a2fdbac25535e7d922b9 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
1c308b6de24a20de911dd2d9ed0aee4b3f19ef34 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
36b7158ad99c824e42cd137e6998b5b8315afff2 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
bbded4da88676559512b4746aab7dc940a1c05b0 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
0043ecb1fd25fe008c12b60b5898db1438f60b05 arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
24b9a5247b5a64b4ba72d02152dfc15c79a88ddf arm64: dts: qcom: msm8996: Fix up USB3 interrupts
29602522bfb86ffcd49055d08b461f46b1677153 arm64: dts: qcom: msm8994: Describe USB interrupts
df88feb58049c03d2401d3fd594303b27e2052d4 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
91912d8e5a4d7bf41cd5eaddeaa08c1603c503f3 arm64: dts: qcom: msm8916: correct sleep clock frequency
bcd26a878078e353e761b775799a3face4a84371 arm64: dts: qcom: msm8939: correct sleep clock frequency
5b4deb3ab38907b653a73d0c21aabdfddec73d3e arm64: dts: qcom: msm8994: correct sleep clock frequency
318b638a49b960c4e9afb731520066323d9f0912 arm64: dts: qcom: qcs404: correct sleep clock frequency
bf1bb7a3181c2fba6972342eff93ecf2d03e351e arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
5cb3a7f3173f80affc8f7f6a37b999055b351ab6 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
ef97bd858488889c7a0e3853dd8300732fb4f81a arm64: dts: qcom: sc7280: correct sleep clock frequency
ce48161313360a5ca90f97a8228f2ad5b76868c3 arm64: dts: qcom: sdx75: correct sleep clock frequency
012c8bf8ef2a4ea4beebe0ff977d9399d17f56d6 arm64: dts: qcom: sm4450: correct sleep clock frequency
efdd47bfecc7c3fdcb11b5e8efdd6191c748d0e5 arm64: dts: qcom: sm6125: correct sleep clock frequency
3883a631aa620a36ea9373a05226649a2c71d83d arm64: dts: qcom: sm6375: correct sleep clock frequency
b09966a3116cefa6a716eab9860581d89702b5cc arm64: dts: qcom: sm8250: correct sleep clock frequency
dcf80071fff7c0b3937b8a0612fed84ff3468927 arm64: dts: qcom: sm8350: correct sleep clock frequency
3a871dc47e30688b6b5f7b31aa36e72a8a89e1c6 arm64: dts: qcom: sm8450: correct sleep clock frequency
f3d83af8777ba7b7730669e3b0734d29092da696 arm64: dts: qcom: sm8550: correct sleep clock frequency
8508de3d1f8f7c413502c77ea7ebda504d742f49 arm64: dts: qcom: sm8650: correct sleep clock frequency
f4a3433e387d9605e7fb48fc9327571c6c7c0931 arm64: dts: qcom: x1e80100: correct sleep clock frequency
7e2caec33d691bf7bb6320c8d4214a3c0abf159e arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
2d7e088ff3ae0361b1fa485783c4d37d309bc5a9 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
9912c32914c22a11461fe11d251eca00170e37e7 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
99dd81475c5b0ff71f8f557eed11c1065b7e4f5f arm64: dts: ti: k3-am62: Remove duplicate GICR reg
5cd6f7af26d8145b0240f74ed3b09b5bb3275142 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
755f47e18a5c5a9fccdfaf83d0ac263065283435 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
741b7379b0b55059b4f6ebdc4c95eb1e2a0a98b2 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
07846bdb06c1961657ae66f45a92804bf588cafb RDMA/rtrs: Add missing deinit() call
aa77e492bc0f3b06ff15c88043427de73f741140 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
ababaf50ddb6a3dafd61ba18670be612a2c8c0c5 ARM: omap1: Fix up the Retu IRQ on Nokia 770
e8d1dd6b0fdf7dac976286654c2dac145bc24495 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
f399be8d7cd6b535c307dd97b76f8c3cd95eb7d8 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
813485ca9cc2c31c8e06b2a628a7786624d903ce arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
60a1180b58b3a5d9a377194531118bb82c615a2c arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
ccd72acbd3d1c7fb746244cd8846eece32796b9d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections

--===============0359689689726057282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456d12ead8c7-61e152b4cd21.txt

3ca8c43bf86abe14934ea31b18885693767fb04b powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
c7f7a4c4f75a229d9becc6d2122f65fe9fc5b10a dlm: fix srcu_read_lock() return type to int
8fbb112e241368ee41d7cb36dc75ca09d8c83e72 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
9b03c8abccef000e4d990350e4ac2dbbe86f4587 afs: Fix directory format encoding struct
6ffc12d84de7d85cea61c33ae5dea2ff877e25bd afs: Fix cleanup of immediately failed async calls
5a268ccba3796b0f8182a4132d9fff347772d4a0 fs: fix proc_handler for sysctl_nr_open
3de902ab63c385b30fe9bd2dce4ca6f0a2d79eb5 block: retry call probe after request_module in blk_request_module
240a6a62c1c91da40cfa7dbc482bcbb9aa01a1dd nbd: don't allow reconnect after disconnect
93321fd5d0886eaeaf069e3262d71d1050770a46 pstore/blk: trivial typo fixes
0f5a6a264c5169213457dea49c67af999b96c670 nvme: Add error check for xa_store in nvme_get_effects_log
91ab5e0b1237707f116730130bee6e9db12c3825 selftests/powerpc: Fix argument order to timer_sub()
c7b6c679f87affffe2615b17633708e7091417e2 nvme: Add error path for xa_store in nvme_init_effects
d768e2ab5b6d3bb68a66951b002cfaf6e93d4d0f partitions: ldm: remove the initial kernel-doc notation
60473b4394ca67a9afbb5f1d67423bf95dd39dec select: Fix unbalanced user_access_end()
535240c3a1a9d9e1c4a6dbc18c244eb942eeedd2 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
38065f2a9b1323c4a44083e0b52bd0e8f11b5f6c afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
9d22c0564c9b76f5ef57caaa16dd56d5e99aab45 perf/core: Save raw sample data conditionally based on sample type
95e653c8a27534fa3135e654abedf5d6d6d33954 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
31b580c5a509523aabab5e6b5ac964628abf066c sched/topology: Rename 'DIE' domain to 'PKG'
ed493fb90b5fc6f5bfff3952e62ac310eff5656e x86/cpu: Enable SD_ASYM_PACKING for PKG domain on AMD
f0a95faa483b3ec64d4dfe7b9a1dd0fb2ad08e22 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
8fae89899007b83f56847f5cdfe4994462451473 drm/msm/dp: set safe_to_exit_level before printing it
c3de3ff736a8837a8828ae4736088b5fac1ca5f3 drm/etnaviv: Fix page property being used for non writecombine buffers
cdae7696e617cd2a543849248fef1a2ff3673eeb HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e496729fc5ca200862b9810ba21f8939c727336f drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
b3552871a3dac0bdfe8cc0bec4a300f2c5ff40bc drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2e566012b9827a3c46cf06c872c296a22e73441e drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
d409c46f80862b2f24905c14e4e8cdb59abe71e4 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
21cae2ba725aaa346372594c1b80e684e73d0e3e drm/rockchip: vop2: Set YUV/RGB overlay mode
c5de0d2dc940b7450dd1399186cf5cfef6df3df5 drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
c2397efcd8d1b1b617b10ae1ad0a84d3cec8a383 drm/rockchip: vop2: Fix the windows switch between different layers
e00f379cba59fbcfdbbc2540c5b97ee7ababa882 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
8143794cd8edf73865e0c0ecab9eaf09b15cb6f5 drm/rockchip: move output interface related definition to rockchip_drm_drv.h
c2a9c71198c2273dec5fdeb0d61f495601dff761 drm/rockchip: vop2: include rockchip_drm_drv.h
be56541fd63d60e9b636d9aa66a4fd9075c261e1 drm/amdgpu/vcn: reset fw_shared under SRIOV
ca60603a621d189598c8be47bb558ab0faffa6cd OPP: add index check to assert to avoid buffer overflow in _read_freq()
f11af20f666e898aed211e529a33c200c78abc42 OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
7a4fe8679a2c5160d714ac0529bbef220732e014 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
6a458cc30af63211da4d2cf54e57033acd6eb4b8 drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
3150f219e97d548229d2373df957ebfa3589d197 drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
0d2a74090bfde34826df8123bc586e972b9e62e1 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
7e3743c65dd6bb5e390f05a81f03f7577a43c92f drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
593b4e7a79fee0f7e84f4650ea4ea7c07d35f040 drm/msm: Check return value of of_dma_configure()
a2e73d1fc4da7443266ac789a6c67c67af1d4709 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
25bfec435f66c29ba092da216ac12a8abad56343 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
34a8673d901dc5d9bf486b1d0dd0b6e2e89d14b3 genirq: Make handle_enforce_irqctx() unconditionally available
76fc6f0aeab1fcf4d565bba92e802d7ae7077c5e ipmi: ipmb: Add check devm_kasprintf() returned value
d3a889fbb667e556b2a80edcedf0e23b43fc46bb wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
5f719cef6e0f21cc20f8824da111026b0739354b wifi: rtlwifi: do not complete firmware loading needlessly
33125bb1ed548df3b807db39ca7b01bb1942bdfa wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c080d0a2a53f08b86119bfef7a8474c442f5fd36 wifi: rtlwifi: wait for firmware loading before releasing memory
5db7ad9f9ce13c878ba2f59617a2c9e06c4be5b6 wifi: rtlwifi: fix init_sw_vars leak when probe fails
9df111441affd1ed53c12f74b4cafe7f6bbb89bb wifi: rtlwifi: usb: fix workqueue leak when probe fails
5ad1ab848038b8cc8293295456cb004e8ca13e88 wifi: wcn36xx: fix channel survey memory allocation size
dfa3ff4fcfddf019d38447760dc76fb9f3c044f9 net_sched: sch_sfq: annotate data-races around q->perturb_period
fc75afee5206c5ebd358688ea27b740f5698dd96 net_sched: sch_sfq: handle bigger packets
eee37410a0cdc74275a9a87476cbe278f185fa11 net_sched: sch_sfq: don't allow 1 packet limit
fd7bef990ed5823868f22336b623624394f89489 spi: zynq-qspi: Add check for clk_enable()
c89746371203e94da3731fc47158d8a558253707 rxrpc: Fix handling of received connection abort
b5979448fe0e6f2a071497c741edf9cec3862881 dt-bindings: mmc: controller: clarify the address-cells description
28661bfa6e2b13a0a27ed32a5a2286e489d5c8ef serial: sc16is7xx: use device_property APIs when configuring irda mode
af134171a4f91949a4b7a7266503e7135897dc9d clk: si5351: allow PLLs to be adjusted without reset
a5ec05b590c6ec4b1136a7344290cef9b5fbd9df of: remove internal arguments from of_property_for_each_u32()
c60bb4fe66975a73adb8b242dda86ce5216114a2 clk: fix an OF node reference leak in of_clk_get_parent_name()
2fa6f9c126f64a66c20f4ce39dc8a8c025af0ea5 dt-bindings: leds: class-multicolor: Fix path to color definitions
709168891859bb55220e2ff58c6a25713e587b69 wifi: rtlwifi: remove unused check_buddy_priv
11aeda4223f11326503740bb80d6c1c033b64560 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
d94ad1bdecbeac45404030b904b1f2244d8501e6 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
55e568c83dac4b29c2f096652b292e52216e12d0 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b7dfcd69f0b64b0f0622ffeed07f062344f9de8f HID: multitouch: fix support for Goodix PID 0x01e9
67889b5d888f606285d9ece15225ae46a3130404 regulator: dt-bindings: mt6315: Drop regulator-compatible property
e0b9e844a98c2d0c76b7dbaa3be7f6037c72f16c wifi: brcmfmac: add missing header include for brcmf_dbg
d011a096a8687698827f5f512c910ce58b5a98f1 ACPI: fan: cleanup resources in the error path of .probe()
abd4f1ab89030cbf199ee3a87ec22398c624b6e4 cpupower: fix TSC MHz calculation
b4644d9137929f0cfef8c23b96e3912f303068b5 dt-bindings: mfd: bd71815: Fix rsense and typos
0f5c61bc674d449b55c7a6f1b00a612365536952 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
bfe9e57b8d08621a1d2c06e36ab85f48acd99a90 inetpeer: remove create argument of inet_getpeer_v[46]()
33ab4fcd1536e1ea2e8353e211f357d37290d83f inetpeer: remove create argument of inet_getpeer()
59f5613697edc15c39dc204048f8ef644cc4c9cd inetpeer: update inetpeer timestamp in inet_getpeer()
cbca120d185335cf0fe28f48d90eb96ab0ea9ba3 inetpeer: do not get a refcount in inet_getpeer()
ec72a281e2027985d998b608d03671ad70d6f066 pwm: stm32-lp: Add check for clk_enable()
e36a40bf17be4b2e52a9447a664bcde1f7dd8494 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
676cc0d150c0ddfb4f5ca0e6f7654c914d73a8ca gpio: pca953x: Drop unused fields in struct pca953x_platform_data
5f7e0f3b07948868e1d0b3b1728d877997c3a53f gpio: pca953x: Fully convert to device managed resources
47c2da67d2e2d8c5ff30833071ff38471c229883 gpio: pca953x: log an error when failing to get the reset GPIO
84352987250ca6f8954d1b88c58846cb8b2eaae2 cpufreq: qcom: Fix qcom_cpufreq_hw_recalc_rate() to query LUT if LMh IRQ is not available
471d38e64fcbe38d395bc237cea254a5228abd19 cpufreq: qcom: Implement clk_ops::determine_rate() for qcom_cpufreq* clocks
48496d3f4082c6af08557aa55b946e2c81eaf6ee clk: imx8mp: Fix clkout1/2 support
89a95b749353577a138f52b42c3af42195ad9501 team: prevent adding a device which is already a team device lower
a5860adabaaac3799a31e1c288273e76799ad281 dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
587a5c5791c8f9cc730953b0cdb538a681a70b84 clk: sunxi-ng: a64: drop redundant CLK_PLL_VIDEO0_2X and CLK_PLL_MIPI
076395d5543b30e444f90b613e8f88742b6295ed clk: sunxi-ng: a64: stop force-selecting PLL-MIPI as TCON0 parent
abfa5ec9d7c67578935a9788f86560bc617293f5 regulator: of: Implement the unwind path of of_regulator_match()
d37fe5bd404d981475bffcdc592b35b0d369978e ax25: rcu protect dev->ax25_ptr
5b815095a9ea275b16757fa02a5fb06d6c8efbfc OPP: OF: Fix an OF node leak in _opp_add_static_v2()
3d81b8f00617d4c167e764e921685f85a5d84a53 ipmi: ssif_bmc: Fix new request loss when bmc ready for a response
0206225639ede78c28135414f3efb0d1ded673bc wifi: ath12k: fix tx power, max reg power update to firmware
59869e7a6e0dd940dec73fc50f5d3d15fe4d5288 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
b4744cd59a8568489389c546df1f26807547f0c2 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
b2ddec671a52d1cad20667b9170eb5d7aa03eed1 HID: fix generic desktop D-Pad controls
77f5772b454b6c16f1fd1d2c798bd6e17bd998ab leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
15d7d8e763f83d4386297aad5b7263bfabab0e9a mfd: syscon: Remove extern from function prototypes
48a2530ee23ccd927cb259f785c1a69a87fc479c mfd: syscon: Add of_syscon_register_regmap() API
d4fbc94718e721e2a0666af6d8fd476ec510466c mfd: syscon: Use scoped variables with memory allocators to simplify error paths
04c2c308ea7e43c67491f3e95cce673802649643 mfd: syscon: Fix race in device_node_get_regmap()
6926d2fe8e869055e30328ed90e9f9445477398f samples/landlock: Fix possible NULL dereference in parse_path()
61b629722944bf7755373af32e2c27e9db4de507 wifi: wlcore: fix unbalanced pm_runtime calls
91dd89e7ab8c9f5c053b5e016aaf7af633c9df42 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
eb32695dba81a08588423fccb575457fe9a42974 wifi: mac80211: prohibit deactivating all links
61b3e135ace9ba9566f2756a6645127610282ecf wifi: mac80211: fix tid removal during mesh forwarding
eb541eee807796f7eddc4099b55828eca24c73b7 wifi: mac80211: Fix common size calculation for ML element
181ccdbd3105b0d391899d4ca55a9ef107b3e113 wifi: mac80211: don't flush non-uploaded STAs
721988176bde72530cb8d94cc5165c3b702e034e clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
1368a4a83a14fceea9ae606bafa41b60f50b7c27 net/smc: fix data error when recvmsg with MSG_PEEK flag
24474ec3c2b1f84015743b3d6fbfaf3257c33be5 landlock: Handle weird files
87ada38da0d1ca28297127db29ff063a0c689279 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
af5703efde80c533d216b48de28fc0c2e1e9b325 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
b37d6dee0a6caa0a66c8b986e959faa831612910 wifi: mt76: mt7915: fix overflows seen when writing limit attributes
b53600db81757170c456f0ba6c27e12c1ac911ad wifi: mt76: mt7996: fix rx filter setting for bfee functionality
9219c4254b51cc1b4cd71e4c7a5fe37d4bd9bdc7 wifi: mt76: mt7915: firmware restart on devices with a second pcie link
979cd258bd68d09c3e06372c0713c89102c968bb wifi: mt76: connac: move mt7615_mcu_del_wtbl_all to connac
954c0a849e7d1710316276ec2c90e4afe3310c8d wifi: mt76: mt7915: improve hardware restart reliability
9404d478c2f9caa6cd44be91f6b707c23399e4c3 wifi: mt76: mt7915: fix omac index assignment after hardware reset
2209f7b2bda44fed96d2b4a9fa5715fb5314b986 wifi: mt76: mt7915: fix register mapping
71a30c51e76792e9f59d69f77375f90944dcbaeb wifi: mt76: mt7996: fix register mapping
88389a9e9a983e152dfaf5d4c1d5923c7de2fb56 wifi: mt76: mt7996: add max mpdu len capability
0b090d01e917936b5670c8ba0ecea22fe1c59a99 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
06a0e1ea73bdc14f54dbd6b2c581a5296f1286c8 wifi: mt76: mt7996: fix HE Phy capability
2cd3af5a199dd48ce1a06384ab049944dfcf6d61 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
72450cfaeebcaa2bbde57239e7ee6e89b388010c wifi: mt76: mt7996: fix ldpc setting
888cf21c36d1a5f423938a47a2c8965911b201f0 cpufreq: ACPI: Fix max-frequency computation
53e18ba58b05913ac1fbdfd5fd0fc0ff2328fb5f selftests: timers: clocksource-switch: Adapt progress to kselftest framework
6e92357bee0ed538555a2a93d38e35aad073d7bd selftests: harness: fix printing of mismatch values in __EXPECT()
725074b81a6ec38a38c24babf832205153fde6fc wifi: cfg80211: Handle specific BSSID in 6GHz scanning
a9d0e98b7b80fc953cdc99876bac057c6838d879 wifi: cfg80211: adjust allocation of colocated AP data
dc364a9fe04109c3df70d45eb74ea6d85d70c784 inet: ipmr: fix data-races
44fc72da3a0a4e2ea1fa1836dfcda83c399cc42c clk: analogbits: Fix incorrect calculation of vco rate delta
6f398e936869108a502335f0c949d93ce2c57616 pwm: stm32: Add check for clk_enable()
e4954c229f2e7e5b1312b9e8c5cab411871f8d26 selftests/landlock: Fix error message
6fae9b72a2047f355df6272235a51174cdd3ff7f net: let net.core.dev_weight always be non-zero
5096355fa4990d2271e2506c28bc53a4ebc9848d net/mlxfw: Drop hard coded max FW flash image size
c5796122a771860dc4ef6fd4c9fde46d8b88c9a6 octeon_ep: remove firmware stats fetch in ndo_get_stats64
6ade8091ebf28de6c95feddabf5c38c121f4a5f8 net: avoid race between device unregistration and ethnl ops
8e9445a4311482cb52e15aea0385d900680e4b82 net: sched: Disallow replacing of child qdisc from one parent to another
7a17c0b7909d803ca3878fa099b10b87093faaaf netfilter: nf_tables: de-constify set commit ops function argument
22184972f433e3786d952a45c3a9cfca052ae42e netfilter: nft_set_rbtree: rename gc deactivate+erase function
277c916a6fedb0b9a6d83a2c1fb8ac48e4edaa68 netfilter: nft_set_rbtree: prefer sync gc to async worker
1bd4cef525a631066184e9a13c628ec4c5bcf3d6 netfilter: nf_tables: fix set size with rbtree backend
3fece0d477899ec18b2dd404195c551c72dd72c0 netfilter: nft_flow_offload: update tcp state flags under lock
ce55bce27ca8ea4e702692e60cb1d20321cdb7c6 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
5e02556d46dc62a5b3df4bfb7f4ccb7fb5f91409 tcp_cubic: fix incorrect HyStart round start detection
cfbb735eb46b573afdddf889025bceb5f3140575 net/rose: prevent integer overflows in rose_setsockopt()
f020f520b83f6428a3df394d65a32ec32f0437cb libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
b7576538520ebf0d96c7f5f75ca4ba287f5a1399 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3d01932ddb8ee9eb626c4537fc4c1cf1d39597f3 libbpf: Fix segfault due to libelf functions not setting errno
3a73d9e6866ca14d6d5982267cc0af44cff8f838 ASoC: sun4i-spdif: Add clock multiplier settings
161700240a02033da3b2e0df7bd27305d567e831 selftests/bpf: Fix fill_link_info selftest on powerpc
6428687b3dd28edb02f9c6f8f277a251a28e8711 crypto: api - Fix boot-up self-test race
071d866949f494aee7453d977fab8c6b86925871 crypto: caam - use JobR's space to access page 0 regs
302048cbe3e4b346122da2215396bd29d0e9e5df perf header: Fix one memory leakage in process_bpf_btf()
11e7cb1b7fb0f1024cbe205a52dd52275319deb9 perf header: Fix one memory leakage in process_bpf_prog_info()
649540b2a40d4965fd9440212b98478d1ae79b0c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
4f2802ed3e918d7ee76a8ff2664ae50ba2926c05 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
7c7e716383dd04fe5cebbd624ddc9c37b4b08362 perf expr: Initialize is_test value in expr__ctx_new()
4bac516f99c27a040a06c856f0eb3e46d633b39e ktest.pl: Remove unused declarations in run_bisect_test function
5c2aa695b281540338a87cc15472cd25a5dea02a bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
c2e1b228beb6b1898c9c9353e0ccbe4ba77ab271 crypto: hisilicon/sec2 - optimize the error return process
9c57e8fddf79331900600bb772c9eb200a82b286 crypto: hisilicon/sec2 - fix for aead icv error
d1c284e323d2bf2b1032b0acbab59911b105167c crypto: hisilicon/sec2 - fix for aead invalid authsize
72bed3e55829c4a6b6c38a5a29d6e937d76c4d2d crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
b3fc11075a589aefe54127e6d41dc0b5b5720f35 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
5802e4a8609969b2b7de14a5118345102e0a6566 ALSA: seq: Make dependency on UMP clearer
afa92d8cfd637ec6640bebef6ca69bdc02d952c5 padata: fix sysfs store callback check
c71e5fd640cceee9dffc978a8fc4ced9197125b0 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
a02d187572a10318875e6e1d77797b5849c70bf1 perf machine: Don't ignore _etext when not a text symbol
2fb110ea4ef807055651cec5ab9e93c2e94df867 perf namespaces: Introduce nsinfo__set_in_pidns()
ee5cc0898fa15025bd9773802ea37e5f5612d1b8 perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
394f91ac394f1d51cf3ee199429adfe5e34c036e ASoC: Intel: avs: Prefix SKL/APL-specific members
c27bc60ed36bd9a2ed48c346a619858e369185fd ASoC: Intel: avs: Abstract IPC handling
13073a82f32b0f4574f33577b70163d1fe8a7792 ASoC: Intel: avs: Do not readq() u32 registers
50a033603e1aac832bf18b57ecae2425ff732667 ASoC: Intel: avs: Fix theoretical infinite loop
5ed3e44b149ce0d95a3a740e145652dd34c2fc33 perf report: Fix misleading help message about --demangle
1de8a729a49eb5f4957012ee3b3b6dde38a35f21 pinctrl: stm32: Add check for clk_enable()
54c2cbd2c59b674a8ca7d42bf5467f51fa79b45e pinctrl: amd: Take suspend type into consideration which pins are non-wake
dc331f2322ff75b38178a495a4cb89d4c74b5011 bpf: Send signals asynchronously if !preemptible
65c79a48af1cb1ada3d3f80784f77bdeadb77fad bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
d49675b8d15fe4a34811174d9d07f85c719893da ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
0dc5c7f475eac5d1a9766196fa39e77b52d1db6c perf lock: Fix parse_lock_type which only retrieve one lock flag
627b492e8c4991870c514b81b4a43089ba4a0312 padata: fix UAF in padata_reorder
a6805ec37681d0625597a13ab46b463daa30fc51 padata: add pd get/put refcnt helper
c2fa8131adcebbed973d6c3c1b655fc32b820bb6 padata: avoid UAF for reorder_work
4b2cdfc0c53e993de353afe193ac91043b1efc40 smb: client: fix oops due to unset link speed
e45f01269e81521fd0719da3ba154a3c12b8ca4b cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
551ad8dd9ef42ddd6c078e02f98bcfe9093a7852 soc: atmel: fix device_node release in atmel_soc_device_init()
604ff78bbab014870d3f427a63016623a9fad9ac ARM: at91: pm: change BU Power Switch to automatic mode
49ed306274654746bf38e584a55226a77fcf4e13 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
020f5b4f3f73f4b0248d6d7884da13303c638f73 arm64: dts: mt8183: set DMIC one-wire mode on Damu
fec5312cc76b7b984eef301779ecd95b9fb76254 arm64: dts: mediatek: mt8516: fix GICv2 range
6d128c2a06c1481d1c91bd8e8e15d7ed5725e2dd arm64: dts: mediatek: mt8516: fix wdt irq type
08457a7ca61a3f0bdb7779e044fde95d7ddc03aa arm64: dts: mediatek: mt8516: add i2c clock-div property
d4bd69d3b71fdcc6248ae0da6f599e812c66adf4 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
54c4b4005e6867781b6eb2d248de1927c7e41971 ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
21ad7324f0eda3b9088d62eff1fd39dcdd2d51e4 RDMA/mlx4: Avoid false error about access to uninitialized gids array
efc7b59ad532eb308b0bd4d8baa90812c1b92800 rdma/cxgb4: Prevent potential integer overflow on 32bit
7228d564dc606d9e28727b8bfc62c63b65210119 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
718c78e85c1d2980d671fb4ae98aca4568fef49c arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a7a13ffd19ea630c0434e3e93d9ab4205d5f4fdf arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
503738c63b7f03139e6ffa52c76c5735f9e47ed4 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
76d7de6e8beb9c36d8d57f485decfcbb3314fbc2 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
75ba73532dea63706df8428c2d2a1f9317f77530 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
2125f555d3d74f8e8ae6388fd4dc3380e4713da1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
07b18f6c1170c8ee4416829e0eff8d2eecce4947 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
63ad631dbf5b30ba08d34e05c909acd5d17fd177 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
94503d7039a86e955caa85aa0e2cad2c8a1b10b5 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
f828f5461b3f5034b525389e3cdab0972e9e3869 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
f60acabedeeb3dbc59292d4e2679d2ba44f2554e RDMA/rxe: Improve newline in printing messages
d83258544b0fc10f69822fd215b46a815a28c1fe RDMA/rxe: Fix mismatched max_msg_sz
2a9bdbcdf55bad9f2356761f16ee6df8dffe2676 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
0a4000f18bd02eb143f9b9ef89f0e8dfd11e4823 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
b272b04c7e6b127c022b1d87e16153939789e39a RDMA/srp: Fix error handling in srp_add_port
4b629250bb76213ca11183f5e22b944f2459e015 arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
4b686c24f1c077029a7f6c30bb1d00c714187b00 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
30d5525ca5c77793ffecdb41f71c745f5e885888 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
da9be90baf23cc1f92be6474878826723636923e memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
84488ae747729300102abcbec2ba9b99516ef9af arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
1d6002f61500aae37f8df2e8ac11ab44fa742c10 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
ab0aa9cb6eded6f7ea7c0905fb674e2ca5c92183 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
77f73d80f1db2f0f30228bc6fbc77c94cad67fa6 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
51811baa0359dd31127cf6e68b6841dfea9756e3 arm64: dts: qcom: sa8775p-ride: enable pmm8654au_0_pon_resin
37d27c0d3e66f9e6a1781437c6d76b1755949a3f arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
d967370dd632526df5d405f7bf7daf4ad5c6fcde arm64: dts: qcom: sa8775p: Update sleep_clk frequency
701c8feaf96f777dfc9e7f7b8c00d26f55e71798 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
e639a5f665e94e26f86e8a4c6f842d5a8350bed2 arm64: dts: qcom: msm8994: Describe USB interrupts
6b30bff6b4bd48a31523fab4539ae9b48006e0fd arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
4a89b15647f8d896f826d20ce1643b48988f304e arm64: dts: qcom: msm8916: correct sleep clock frequency
bf02689dadcf4c4725b3ba384174ce8f29c6c279 arm64: dts: qcom: msm8939: correct sleep clock frequency
6d0b2eeb8c7051dd4ae558115aa12b82a619171e arm64: dts: qcom: msm8994: correct sleep clock frequency
2786ddb27cc59caa8b1045e83221da2f4a87f788 arm64: dts: qcom: qcs404: correct sleep clock frequency
3fc13374e6634940691b026bd0e6e575f5beec98 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
8bb23ad31d5db69e0f42ba62e81ac8122aadb8ca arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
bcf72617dc07c02de690da315357215fb79a1b8d arm64: dts: qcom: sc7280: correct sleep clock frequency
943352c5179bebad5e625231aaff704163d07b8f arm64: dts: qcom: sdx75: correct sleep clock frequency
8a9f3bcd72c41620dfbe123647868d662106d62b arm64: dts: qcom: sm4450: correct sleep clock frequency
3f807bf2f727d5728f88b8c7813ad0ac3bce0e41 arm64: dts: qcom: sm6125: correct sleep clock frequency
1281d82d1890f495f00f24b061f7c6971d1b3f47 arm64: dts: qcom: sm6375: correct sleep clock frequency
01d4af459cbc49aff9391b4d996b04e19299b65a arm64: dts: qcom: sm8250: correct sleep clock frequency
1ae0b8c355df08bc28e56e751b91afa53fdabef9 arm64: dts: qcom: sm8350: correct sleep clock frequency
810fd0d34befbf42a20ada3134e1ed3454493f89 arm64: dts: qcom: sm8450: correct sleep clock frequency
9836c3baaabf8a7ed7789ec246a026f102579959 ARM: dts: microchip: sama5d27_wlsom1_ek: Remove mmc-ddr-3_3v property from sdmmc0 node
cf18bb8129117d5eaf4e611715fcd69114e5e19a ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
19561a19b647782ce46add42f45b5da11284a7ee arm64: dts: ti: k3-am62: Remove duplicate GICR reg
c56e5f819d827820674c5df0246be5579d31d18b arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
eaf2e24f9c442b0c2cdf9c0b3f2ca6f1f722185d arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
288cc6adf6ea433939755bc1c5da3c9a883ed9e6 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
2da58a9baf7dc2fc140031339d01b184901ba5de ARM: omap1: Fix up the Retu IRQ on Nokia 770
fc9a8450e6f800b4423b76723230e33d9e66a426 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
df92a3af6bfde015e5f403705680d596745ec602 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
622ffe3322afc48e4e6b27d81eecd6ff307c2708 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
8a93290e14365b1f01f08a33c1cb69ea204db671 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
e70f06c97e3677165c27f14b98de8ddd90a07e76 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
460c1fe331f39cae11446a9907953c94e1b5e44c arm64: dts: qcom: Add SM7125 device tree
f7ba2bca20c6b21e5697ca40f57e6e560bcaf2a0 arm64: dts: qcom: sc7180: change labels to lower-case
73be52433c5cf28a3818f9ced6d57b280a150aa1 arm64: dts: qcom: sc7180: fix psci power domain node names
45a338b1072d81ec9a5a2077ee2b80b819bede25 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
3888bfedb9a511343d154a3056e6029d6ea22e55 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
2a58416e698b3e0b5012b84251cfbb3a65f22253 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
efda90a8447d53e4673526edc9cfc2a3e60bf924 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
8f1810af7cca6d55e87a347fcec5bcd28dbeddb2 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
0ab5bf9f5d558f55c4e5fbb45f1f68d9d023a704 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
a01154e3df6faa542926b737b7f48af8ce68b287 ARM: dts: mediatek: mt7623: fix IR nodename
a6a1dd820f899b1d9f13a2244847fe44728fbcd4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1f9f40233c40d4d818a986199cb18904f91c589d arm64: tegra: Fix DMA ID for SPI2
e2c9620cb09588b49b1b42d99a3a83032adec3d0 i3c: dw: Add hot-join support.
d49b7ccd3daa2436f5153b1245675128608eaa38 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
1cb83c217438c22c20d7bc59009798fd159aab71 RDMA/mlx5: Fix indirect mkey ODP page count
7a6f125302d9074db501b3363221ad1677f40498 of: reserved-memory: Do not make kmemleak ignore freed address
5b956178af768175af279287a885f786c9838cda efi: sysfb_efi: fix W=1 warnings when EFI is not set
7b29afd2c4dee3c9242956ba5a40a67fbcf8cb81 RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
a78a39c01a2f233a9d802f57f33200d1d7dde6c5 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
5656bd6ca7d40938b298bcb77f4d1f9f2c1b82d4 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
de509e1301031739d43a877a17060fd72ee98e19 media: rc: iguanair: handle timeouts
883a9d343c55fd9615319505a2a836beb1070a7f media: lmedm04: Handle errors for lme2510_int_read
806ade7f7dddf5774ca24d7bf7e8bf0b0c288c72 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5932d35ead901394f7db59223f23fd5919d04744 media: marvell: Add check for clk_enable()
44d9240e2e7ab362a385cb40cfa2e8504de1637b media: i2c: imx290: Register 0x3011 varies between imx327 and imx290
68c5bd8a2632c44b699708d82b4158ab12f5993b media: i2c: imx412: Add missing newline to prints
8c3073130e7e03275b33d05a42a6cd61c6b3f215 media: i2c: ov9282: Correct the exposure offset
31aa898118ff5570a696b3622fe939b3ebe560b8 media: mipi-csis: Add check for clk_enable()
36f85156f44dffa0758d422f86a99db2e310a542 media: camif-core: Add check for clk_enable()
527c7c8a38db5f30897fb62955c96f71afbaf790 media: uvcvideo: Propagate buf->error to userspace
76720b5830f5e56556c544b8da5067a2defb6536 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
d55e1390df1238f9b4a09d612d50c5b774c4c0ab mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
9cd322314499ddf7a0f4c6134904134638d0e584 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
d7febf0e3d9c27c0be3f026691f156c1607960dc media: nxp: imx8-isi: fix v4l2-compliance test errors
eef3d4f48a8e2d9dbc63b2a5b831a016b6a2e359 watchdog: rti_wdt: Fix an OF node leak in rti_wdt_probe()
fe17ccdb9492fff06db228bff0caa3c1a955b26f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
64c98d46738eeee78e77927d09960f25e3fc2270 media: dvb-usb-v2: af9035: fix ISO C90 compilation error on af9035_i2c_master_xfer
003fdde6d4e45e8d94a0c5465a3c9467c6ce65ff PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
9cc6333776fe8465dfb3e61b7a88dfd7e37d7d1c PCI: imx6: Simplify clock handling by using clk_bulk*() function
50b52527ea82aeb422a9cab8a9cc7e7d2b3a1140 PCI: imx6: Skip controller_id generation logic for i.MX7D
680f30a681ef491ac55a5ffba2589fa429eb18e9 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
a568315923168c57236e238ed07a80463afa1e26 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
224c3d01d260de0a22971fee6615c7c0668e547f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ff518a9f1aeb5de6d55134d4a71e115e657b8ce1 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7e645fdcd5bad2b4331f44b7fd9b92b721afef13 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e91920255e8490d68dceaf813ff73c210841c59e buffer: make folio_create_empty_buffers() return a buffer_head
d98ed8c975fd805ba2caf846d35f59ae12538979 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
fb96529b55048d688537f0532890bc3f588afdd2 nilfs2: protect access to buffers with no active references
25c5645ab384697c7d84cda8b272fc234ae57ea7 module: Extend the preempt disabled section in dereference_symbol_descriptor().
9576cd81a3f55ec57cb3cf2e1be410ba351ce9af driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
cc5c362d02dceb85c1f059d5a646278f3323a83b serial: 8250: Adjust the timeout for FIFO mode
8f9f7bfebde8621c4c6e492f1cca3e0cb4e5b6d1 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
8d0a596931420d8e34cfad971aea035b38a64241 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
c39881766f30c3791ba6fa3314d2247480e58add LoongArch: Fix warnings during S3 suspend
1959cc40302cf03406fd4ad83acd43047fbe2951 tools/bootconfig: Fix the wrong format specifier
3839db9ec31a9ff06aef24c4d113a3cc8a53e4f4 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
750efaec6c6efc3c83b5c139971ca46e715f8e4c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d457b1f8ed7a3e5f157f1cf32e332f0b39e99247 xfrm: delete intermediate secpath entry in packet offload mode
01c4933dd2db94fe6215bfe7351f247179acf854 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
516ea614c740ea4b33b742d164b440c46d25f6a8 rtc: loongson: clear TOY_MATCH0_REG in loongson_rtc_isr()
06ca5f1fc4023450f77884dcb4680b9c1756287a ubifs: skip dumping tnc tree when zroot is null
82b69732f42986cf749e76b1ea312ad1ec532d59 regulator: core: Add missing newline character
61f7d3954e7054a26c19d60ea4f6fe4152eb3b3c net: hns3: fix oops when unload drivers paralleling
9d43e14ce5218f1d20a4679a423f6d8ba1bdca56 gpio: mxc: remove dead code after switch to DT-only
64ce6127fbd9f039a05039bc34e87b3aeec2d9ba net: fec: implement TSO descriptor cleanup
15c78165b258b6ce505d9956ef8ce0cde0e38877 ipmr: do not call mr_mfc_uses_dev() for unres entries
31a4e4e37298e6f3c67ddd47a8a3cdf114eb864a PM: hibernate: Add error handling for syscore_suspend()
53f80e2cb935762748c5be1c50fb010642d2cccf iavf: allow changing VLAN state without calling PF
2119c9dd60bfcb9adfaec07854c259d9d4054b20 net: rose: fix timer races against user threads
fa34a2e6328f785ba8e69f62720c1ada04b95941 net: netdevsim: try to close UDP port harness races
73b573978d98b26e170d92d2a60e229be10a2715 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
e58be7bdacb9795db14bc2c14710487fd044105d net: davicom: fix UAF in dm9000_drv_remove
1ebe19356876a76a3fa282cfca790e4d95ed7e1e posix-clock: introduce posix_clock_context concept
8379e87b5e614b0545e843ffc0391874e468186f ptp: Replace timestamp event queue with linked list
8bd1d73b1417817c7b1cbfddfecc5fe30ddd9a77 ptp: support multiple timestamp event readers
e5662c103be133336ca4678ee7f04aa35ecd5cc8 ptp: support event queue reader channel masks
ecb8344132c28070497a517bf884cf5cdf7cf127 ptp: Properly handle compat ioctls
7256e60db4f6359533828b64042d7db077d41605 net: stmmac: Limit the number of MTL queues to hardware capability
b77f46df9af602e331efb8c55fb44f6e5c960895 net: stmmac: Limit FIFO size by hardware capability
fab291d13984f6e29f22d0f75d4ed5deefd0b16b perf trace: Fix runtime error of index out of bounds
7248e05a0ce1eaee79ac9c41a66f262016f2e02b PM: sleep: Restore asynchronous device resume optimization
7c58e6f3f281e1972520eb23d507b40407b56a8a PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
8ccf9c69bd302a92bc386837693cf7bd542ee7f4 PM: sleep: core: Synchronize runtime PM status of parents and children
9ac668a6f1e1ded78a1c880cc36d36d2562f12a6 Bluetooth: btnxpuart: Fix glitches seen in dual A2DP streaming
6442e4eba01e276784f0356a3c215d6392390c14 vsock: Keep the binding until socket destruction
a08f24036f6e8dc22f4a4a5e1e08c3effd723ca4 vsock: Allow retrying on connect() failure
96f7dbec86bf52c6ef66305b7a1c8ef4889df6f2 bgmac: reduce max frame size to support just MTU 1500
3930e4f435246b4c2121823390841632926a7039 tcp: correct handling of extreme memory squeeze
34d643c41e441db3ff52e498cae141f377651768 net: xdp: Disallow attaching device-bound programs in generic mode
f893faed7d4cda83346eae1870013c7ba8cd91fa net: sh_eth: Fix missing rtnl lock in suspend/resume path
3cbd92a344bbfceeeaa8f695478762d5a5f76243 net: hsr: fix fill_frame_info() regression vs VLAN packets
201f4c57dc1681768d4d2314e4ce76fcddbfe3ac genksyms: fix memory leak when the same symbol is added from source
3c0b0f06af29932bef2e67bd2308fd52d1d3c528 genksyms: fix memory leak when the same symbol is read from *.symref file
f404cd8a24656e90f71cbb7e9a941036e4a23d56 hostfs: convert hostfs to use the new mount API
7140271f4de435e76ad9bc394f107292bf70ac82 hostfs: fix string handling in __dentry_name()
c819f49cfa426b597a1c9a407d0adb277224aabc RISC-V: Mark riscv_v_init() as __init
5606b30a3fd49877390d8e4ab2b23cdd3ebdbb3c ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
46af6e7b45cec48684d0d42dd87a5eff92bd2d09 io_uring/uring_cmd: use cached cmd_op in io_uring_cmd_sock()
1e70a46f05c8453be1d6a5e004d02c0c9083bb49 cifs: Validate EAs for WSL reparse points
bf719a84f107693afc29416ba3c20d59a1db4ea4 cifs: Fix getting and setting SACLs over SMB1
ee1332189aa440910f02f5b75774a65c5bde5d29 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
7a8fca8d417df3915e6e7e431134526a68d53047 kconfig: require a space after '#' for valid input
f3bb8ca1766fa0223abc432d7b021ba56450a44b kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
28e7d7301871738edf5bc7d68557d60afcb255ae kconfig: deduplicate code in conf_read_simple()
de39f658fb983d6701ce4cb250efa36a31fc90af kconfig: WERROR unmet symbol dependency
5ba241882dd2bafb4da2139e33248ba1914691cc kconfig: fix memory leak in sym_warn_unmet_dep()
6d687233b1545ddb64f69606e621ceb57660d229 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4bc4245b00fca58b1704e44b6a0e1e8006e7dc53 hexagon: Fix unbalanced spinlock in die()
9c7bbe83ef3450595eccf42990180cb2a3a93845 f2fs: Introduce linear search for dentries
66b3ba5a7450518040ff4fa2dfe31605713b9441 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
87f6c328e93b2a14908183cbe5e8faebb3ec5a5c Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
521038c8b1886acf175374532f623624d2c86746 kbuild: switch from lz4c to lz4 for compression
51adb21aeb1bbb4f6352a7e3f11df82cc1b23eca netfilter: nf_tables: reject mismatching sum of field_len with set key length
d81f56aced7e873bf51d7dc51a5468acc2f8313d selftests/rseq: Fix handling of glibc without rseq support
9d9431950da46cc0a3a64793bb4587446287f41c ktest.pl: Check kernelrelease return in get_version
f57477df5ba09d08543cadd1a1ca1e0c95df4dda ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
67f9381e82f2d4aee4d0aab30a78b0808e4f2412 net: usb: rtl8150: enable basic endpoint checking
c2c131b6966856017f5eab720476f098f08dd401 usb: xhci: Fix NULL pointer dereference on certain command aborts
4d0501668c03ddc74b686bba21528cc93b33f018 drivers/card_reader/rtsx_usb: Restore interrupt based detection
1a21c60f84f95cc1186984a7d999a0e3ddfb2ebd usb: gadget: f_tcm: Fix Get/SetInterface return value
30fe7c481509b9a0ed47047df2a770f0397c83a3 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
23a2a17ccb4877b7df22681b377b358ab82e0bd0 usb: dwc3: core: Defer the probe until USB power supply ready
fc3916d32213728c5a35369266eafeee04c5f80b usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a0e8d66dbcaad2c3a17fcfa2ea3a7e3802c89f4f usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
f8120f3475f5b329785660c465455520300cd25a mptcp: consolidate suboption status
7b3e7ae25fe69f4617aeac1cebddf8b825b340f1 mptcp: handle fastopen disconnect correctly
e9ad3bfe915ea6b7419e60975a20ec3909bedc7d remoteproc: core: Fix ida_free call while not allocated
3442548f2edc6c353be516395193141b76437e1f media: uvcvideo: Fix double free in error path
2b4927f3247cf7d335bbd555767297d5022d037a pps: Fix a use-after-free
efeb3e9c766794ed2024f31fb122d9d7b3f13577 usb: gadget: f_tcm: Don't free command immediately
d9ef211239d8853c71fb320602fd027a4de3e883 staging: media: max96712: fix kernel oops when removing module
4fc77c7cffe77ae92c742a8c4a92baf5e54fd303 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
61e152b4cd21b2ec47adc13287ec7af01a287782 btrfs: output the reason for open_ctree() failure

--===============0359689689726057282==--
