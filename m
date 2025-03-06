Content-Type: multipart/mixed; boundary="===============2028975871748734807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:47:34 -0000
Message-Id: <174126525447.1105035.8009985961885076527@gitolite.kernel.org>

--===============2028975871748734807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 84466811648bfb3b4f50d4dafab1605fbda44ea2
    new: 0d362d434c7032fed990ab16c7f4f5bf8b3845f9
    log: revlist-84466811648b-0d362d434c70.txt
  - ref: refs/heads/queue/5.15
    old: 063d8babda09dc4d248136340e5bc149aa11ca25
    new: dc80863b7e0c7a596508d92e3f7dc81367cf1b56
    log: revlist-063d8babda09-dc80863b7e0c.txt
  - ref: refs/heads/queue/5.4
    old: 536b35f6891de5e70cf726c5077f3418c8eef79b
    new: f03be43d6e3d07b75f85ddc3f57d631037be3547
    log: revlist-536b35f6891d-f03be43d6e3d.txt
  - ref: refs/heads/queue/6.1
    old: e2265c60d9ceda630b3479d3388950a998fb7e43
    new: 6f27a15baff83d2684ddf43795f6682b9723fc3c
    log: revlist-e2265c60d9ce-6f27a15baff8.txt
  - ref: refs/heads/queue/6.12
    old: da093154311c0cc3e1c988fc8d288304dd6ec787
    new: e8be103749a23fa3a8c7fc9612657de267f74560
    log: revlist-da093154311c-e8be103749a2.txt
  - ref: refs/heads/queue/6.13
    old: 66be8b5ab914cee5c8a785ccfe48822d2077d705
    new: ab398775bd97b2b7f1f53c01fe0a78e192b4d0c8
    log: revlist-66be8b5ab914-ab398775bd97.txt
  - ref: refs/heads/queue/6.6
    old: 992abd20b0a73bb2d362670322e6577af986a04a
    new: 06d8a363a174d3b8e2e8d972d319d6d0dde7b619
    log: revlist-992abd20b0a7-06d8a363a174.txt

--===============2028975871748734807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84466811648b-0d362d434c70.txt

f8d4bdbd9f8410c0b3651e1ab0d93f4a22de19de afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a2f5b4d15fede8530ae80fe57925fb24ddea6ee5 afs: Fix directory format encoding struct
cc576b19d2fa4e6e38e134b9c6ecddb2c9b5d9b4 nbd: don't allow reconnect after disconnect
67183864bcefb72cfdfac71b15c3d6970f8b84d6 nvme: Add error check for xa_store in nvme_get_effects_log
63ed816e9c1be26614747af41c82b644cf45ce35 partitions: ldm: remove the initial kernel-doc notation
292c1d4a1652fad67c56f72bae126378a71287f3 select: Fix unbalanced user_access_end()
a30ec8feafa6682b8ad68e0c06412f58704aac57 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
8280b226481d9d3e42ca5b9aef1b341abc2801e4 drm/etnaviv: Fix page property being used for non writecombine buffers
6c0269dd686575d555c213d850d0d549d73f695f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
05547754302173f4df93fda37a660337904359e1 genirq: Make handle_enforce_irqctx() unconditionally available
7a10a46c4bfa62e0d9d2af06a428b35f3128d5a2 ipmi: ipmb: Add check devm_kasprintf() returned value
3a835efb4cc89dd828da7fee15f1d4488fc21048 wifi: rtlwifi: do not complete firmware loading needlessly
dcd6b329c7453a2eb208f97a6366ea31b6411000 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
3723a7688439238dde53f767194a78f01438f987 rtlwifi: remove redundant assignment to variable err
97678c7964f9b1c3ef069bf6a8dace638a670315 wifi: rtlwifi: wait for firmware loading before releasing memory
27f2075ef5c49466da54ed3bbc3f165dcd12ce4f wifi: rtlwifi: fix init_sw_vars leak when probe fails
3748c8a556420d334f15298b2c4f363d27c57dbb wifi: rtlwifi: usb: fix workqueue leak when probe fails
4deae97736938ee9210b24ef21e530129086d52c spi: zynq-qspi: Add check for clk_enable()
3e9e4ac77f94266db3c0d5764a08fabe39061b82 dt-bindings: mmc: controller: clarify the address-cells description
83a61fd8d23eb7a9541b7b83896ca6596ce6b005 rtlwifi: replace usage of found with dedicated list iterator variable
8fd5cac1b9d18e6c695c0568c4372f4e1138bffc wifi: rtlwifi: remove unused timer and related code
ebcd0307c32cd7c6ce446169f3c9f249cbc7c03d wifi: rtlwifi: remove unused dualmac control leftovers
df08b071d201e9bf76e40aa56fa6351aab86c854 wifi: rtlwifi: remove unused check_buddy_priv
8fbb523c406e7242c1b08b6dccd9359a03f9f364 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
76dfa991336fd4ef5a5b927847d519fe0d480ef6 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
51a1eb3fc1653fef113ed7c4fe03078e2bbd18f6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2db2abb00e9150b7b34b46e4100845094cdee880 ACPI: fan: cleanup resources in the error path of .probe()
1369e0cd4bfd0eae5aaad049adcc8b882c83a0ae cpupower: fix TSC MHz calculation
ccec66ae1b22b9701f4cb3f1a100e7a2e37d1308 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d6a05b1475be380e0b6add8c94bf9e06666fcaf7 cpufreq: schedutil: Simplify sugov_update_next_freq()
6e2a18635d166444a464e18588b42b4ed5d89dd3 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
0f7043affcde204bd46b59446da87975a478fb7f clk: imx8mp: Fix clkout1/2 support
63928ecec0e7e54ac8c3d949495d89cf70b2d644 team: prevent adding a device which is already a team device lower
fe2c65f8192f99ab5cc262b9da5c8eb9a0950087 regulator: of: Implement the unwind path of of_regulator_match()
178e8b141d73386d79c88086bc0364825cd4d06f wifi: wlcore: fix unbalanced pm_runtime calls
ac147bdadee55bdd01713379072c493dce9dde3a net/smc: fix data error when recvmsg with MSG_PEEK flag
140ddabcd7f230cfd9ebf690473aae4e94473746 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
eb9257c8aee62df381ec8cbe983d9a44bea962a9 cpufreq: ACPI: Fix max-frequency computation
dd9d994c4f141eab188df2429986697ab5a5a632 selftests: harness: fix printing of mismatch values in __EXPECT()
e591aef44f37441e46f823f51df63f936acb48b6 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
f82d3b43de80d1f3c38fc61b3f9fbe2f4b7301b0 wifi: cfg80211: adjust allocation of colocated AP data
161aa026193dc31badfc301d86cd9f5389e880be clk: analogbits: Fix incorrect calculation of vco rate delta
8d0afb2a40e6807d728292ff19341d256f64f301 pwm: stm32: Add check for clk_enable()
f28eff809be7069b446190dc2b4b09603c3c11e8 net: let net.core.dev_weight always be non-zero
d97a3b1c00a0b8ff3ed6adcd69366954ac5eca84 net/mlxfw: Drop hard coded max FW flash image size
10a0932cec0cb6840b7f6a5019a5beaacbb65890 net: sched: Disallow replacing of child qdisc from one parent to another
8d317aaad0f2bb438af1ef58d316f34ad67ee129 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
6e9be28a76dc24814688bf76d445e980dbfcf9d2 net/rose: prevent integer overflows in rose_setsockopt()
bc307b1799a65bb9f3fc3a9484540db8c06d3ec9 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5d8d14a25c362042036007d6958c6f38fbfbe0bb ASoC: sun4i-spdif: Add clock multiplier settings
09d3a7508bdb532e2d9ab31905270b330bd92a3a perf header: Fix one memory leakage in process_bpf_btf()
d6266cd1999b2517a7663a1b88919bf398f7212a perf header: Fix one memory leakage in process_bpf_prog_info()
59a73465d5adf4a8572db50393348739ddf54213 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
603eddc57fd7468498b382146d73da77511ac99e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
8d889a1a76273dd70b4d64f84835d482ba4d5ffc ktest.pl: Remove unused declarations in run_bisect_test function
32b1dca4d7e0a0c5454af23c74ab6f4c46b216f1 padata: fix sysfs store callback check
8caeb1cadb1bb2bccdb5c1f8f54c265e74bc22d1 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
254afeff300f0942564c9bc85282689e3997dff7 perf report: Fix misleading help message about --demangle
6a06fbbb9935f7f900a69b2ff4afa13128f511fb bpf: Send signals asynchronously if !preemptible
d47d4fe76dfad27c2525cb51081cf02dd6fcd159 padata: fix UAF in padata_reorder
432d6aa3075aeb7abd61c42b7b74c7956a78b879 padata: add pd get/put refcnt helper
bdddcd5e544c3a0c7b5434f758bac0ba55c65d6e padata: avoid UAF for reorder_work
0dd9c71d9bc934c827c53929a08573885742d4d7 arm64: dts: mediatek: mt8516: fix GICv2 range
6cc9f556b331bb9d336900e125c44dbf8a6dc321 arm64: dts: mediatek: mt8516: fix wdt irq type
13ed9eade3b4e940e0834c49ba39ef23212c1c19 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
1ca4405c8d776cadf46a8df4a87683bdc7b41c6c arm64: dts: mediatek: mt8516: add i2c clock-div property
bbb4ee25468c8bfac170a5a52873e3e38d34f1b9 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a36d6d0dd713cea0add3957af998a23ade54b936 RDMA/mlx4: Avoid false error about access to uninitialized gids array
7ed227786d92d9bb1d6ad96c031466e0e433fb3f rdma/cxgb4: Prevent potential integer overflow on 32bit
32582d69fab7e762ca9135ed04b54425b3c6a934 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
211d66b6fa1e5bd7c00de18969788af0454cc6c7 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8ed3902fe235ce773094b308163fa550bb571d66 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4202df99b3c01cf86571c0fb7bdb45b3161434b2 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
9172cfa00c169e8fd5ce9333ebe761891698f82f arm64: dts: qcom: msm8916: correct sleep clock frequency
88849168be72505faf09789ce98b2897dce04259 arm64: dts: qcom: msm8994: correct sleep clock frequency
74f3e1b7d50a42d8fafded1d779fc29c6ecdcc78 arm64: dts: qcom: sm8250: correct sleep clock frequency
d7a9c4eb1aff19d30b96ce61d2e9e83e518c138a ARM: dts: mediatek: mt7623: fix IR nodename
f3cdb14dd5bc2c63495162379b580bd1744707ec fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8b6d3a08256d59e56ef0aeefd7b8af81724d8a75 media: rc: iguanair: handle timeouts
eba20aa4330461b763304e0a2449f31c884405e6 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
fd236f3cf773cae2ed5233d17f69867c14e019f5 media: lmedm04: Handle errors for lme2510_int_read
ec480c26ae8bc8eaed0e33dfea1eb1eae2df8e39 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
7c5cb2397c9ba9445160b49a8b714870643fe10c media: marvell: Add check for clk_enable()
83a392e74981ff6f5a5a90bbfc82c9d05216e2e6 media: mipi-csis: Add check for clk_enable()
9200d11ea5a74bb5522a8b101888ef23cfabec3f media: camif-core: Add check for clk_enable()
412ffa87ca86e11723870a0f7f538d4f43049bc6 media: uvcvideo: Propagate buf->error to userspace
92da3fdab87458460a0a62abb6cff01f10985fcf driver core: platform: reorder functions
7812bc15de27562d5ff16e15d07d623255d83a26 driver core: platform: change logic implementing platform_driver_probe
5682c12c1da80eedc8fa92667501fe8f18d56dff driver core: platform: use bus_type functions
be6a94317c62a51233f057ce345aba759e930d05 driver core: platform: Emit a warning if a remove callback returned non-zero
e322a615bf6a0ecf4e973dc9e7140e11d397773d mtd: hyperbus: Make hyperbus_unregister_device() return void
55d22822404e69a1a5fab8415332c44d452bce44 platform: Provide a remove callback that returns no value
7579400216704404ea4e64d857c0649a49ceddf9 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
b486372076a2ca901f873e83782ce00f7232e1e5 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
849711d1045f1268d5e361952becd020889106b7 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
78997fda07262008199b5efdcb29d3408da3d073 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
54e8d21b6c84cca5d5e1e570ed8b51f7ef4b9315 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a2105a95a40e10ffccdf69541570ff4daff6add9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b6ba068c7e35309d275b16c4098c2c2a56e60e53 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9959a5cebfe25e0f38f4b78b4b904d2eec5ed71a module: Extend the preempt disabled section in dereference_symbol_descriptor().
51e78914050ecb02a2c917b8d190725a03bb9682 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
ba9b26b7bed32d31e603457b88ac88d8f1122eda tools/bootconfig: Fix the wrong format specifier
3885109b65f7761a7104dd5f37532dc292f3a38d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
aa4dd370d0f134172d56e395024b9a4e409c1ddc dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d462c4a9034988f319462cc2d6217f884629dc5f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7e21f30af786f9c4a753fabd8b538d5651e0cac7 ubifs: skip dumping tnc tree when zroot is null
b0e107263f8639fda78f7de99bb79a57766127bd net: hns3: fix oops when unload drivers paralleling
c526b4c80f5f609f6b1a33604ad81e78a84b902b net: fec: implement TSO descriptor cleanup
fe4551bb46fb7392153100c237e275b2e667eeb4 ipmr: do not call mr_mfc_uses_dev() for unres entries
a54cb3b1ee972e97c6075dffa0e621f8c067c0eb PM: hibernate: Add error handling for syscore_suspend()
4134aa7bf03fb27b699d2ed30861c4a96f71a935 net: rose: fix timer races against user threads
41135101de95a4a39d29e2a4846f1f71ca72a2e1 net: netdevsim: try to close UDP port harness races
dac00a802860075c56820249f0a252bf24d6755f net: davicom: fix UAF in dm9000_drv_remove
ee425126f6f9c3caaaf920d70233b9b02af7e6bd perf trace: Fix runtime error of index out of bounds
d0555b4fbb6c04d5df597687bf91ff222c907c08 vsock: Allow retrying on connect() failure
bc49c2f5efdf6da6bdaad4deb525c7fd8adbabb8 bgmac: reduce max frame size to support just MTU 1500
af22e7b34a33b25ece935373de8fe63ed208e417 net: sh_eth: Fix missing rtnl lock in suspend/resume path
5c478a027c733f1da612c8bbada8a886e2bf838a net: hsr: fix fill_frame_info() regression vs VLAN packets
bf64be6327d0dc2d2454c6769f7f58b7e056cdc9 genksyms: fix memory leak when the same symbol is added from source
d5762273d442139f1ba15c16f068ba356fd9dcda genksyms: fix memory leak when the same symbol is read from *.symref file
8969488bd3e9127a55e2c9c48b7019952359d211 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d51d2764222bd75a88a5bc22dcb1b9375444e58b hexagon: Fix unbalanced spinlock in die()
4918fd47775abab8509e8fa2477b48a6e535df0d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e3e5b685b2b7595f3a0f51a69f970bd7b14d5ca4 netfilter: nf_tables: reject mismatching sum of field_len with set key length
6a1c5bccd26c0cda2269d688b7ac6974ed85f020 ktest.pl: Check kernelrelease return in get_version
1554405b71f79700b190d8f1999edcfbe3c6ca42 drivers/card_reader/rtsx_usb: Restore interrupt based detection
fea7a5ae05104475d0905288b5e289f177ec03ec usb: gadget: f_tcm: Fix Get/SetInterface return value
eb92e728614537657c27004faa7c38ac465cb227 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
914e86fd13872af5c8dd0718df7ca164d106389f HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
bffc80ccad80aec7d28dc19029bb9c1270bdb31e media: uvcvideo: Fix double free in error path
36bac0182a8ac04b0a2f9b6c41b2c86d935ce9bc usb: gadget: f_tcm: Don't free command immediately
5e1b4b98b74f07200610c7580dd685572424b8bb btrfs: output the reason for open_ctree() failure
73a8f9dcaeae83bcc58dd3da28b528432bc34b98 btrfs: fix use-after-free when attempting to join an aborted transaction
631837a21e8e429b38da0e97e953f2d0a9296961 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
412a98c403d51de72ff3c7095076d0822ca35675 sched: Don't try to catch up excess steal time.
b86c0fb1bee5f549b6c680e52fd3707d82d5d0dc lockdep: Fix upper limit for LOCKDEP_*_BITS configs
3305eae919d30f5e589db83b512451c7a881d7fe x86/amd_nb: Restrict init function to AMD-based systems
705542a6e9d1ce4523d243a77b6996708db30b04 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
1f301aeb4bd5c194001dfb82edbe19f1d3bc2c99 safesetid: check size of policy writes
6aee63ad3140e95398074efc2781b7d29476e8dc tun: fix group permission check
89c9db48af47428250833af6569e3630385cd3ab mmc: core: Respect quirk_max_rate for non-UHS SDIO card
10e4a888639d2aaa3c96faae83565153169077be wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b2d0ba3343b28094f8441876503fee8d9b5f8a9e tomoyo: don't emit warning in tomoyo_write_control()
81bb9757edd8e87d90c9c346104a5aa7ad42df1c mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
77e78a999671a7e7deadfbfba1854f1216f86dec HID: Wacom: Add PCI Wacom device support
aea14e59deb9855caf3104b2307e1583702bb403 net/mlx5: use do_aux_work for PHC overflow checks
2d6bc723a69d692466bce0f35cac6637780a47af i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
408fe77132f6e7ff3d4b3931e3d83552bd5c34e8 APEI: GHES: Have GHES honor the panic= setting
f112fba4ac5ba003439b713e5637ea9c40aba945 mmc: sdhci-msm: Correctly set the load for the regulator
28565ef0d54afa1e93e4880cc699fcc8caf87bfa tipc: re-order conditions in tipc_crypto_key_rcv()
04051c70ecac502d2b33d8828f680ad3ade16513 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
637cace4bbc3640b467e051d767fd4ff21e93103 Input: allocate keycode for phone linking
02f6f3132728a699c8177627afe5259ac8872d1e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
fb6a1496348a95bba8925cf27a71eedc4c5db2b7 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
64aaf95a5eb23025ba0045ac72cea5fd997e4567 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a7bb8ef93e6a482fc859c142c4d937dc52c19e5b KVM: e500: always restore irqs
13bbf354fbce3815233dd6b9c7175fab2ed6eee6 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a06f4d8df467f37fc1f87a8197ceadd525a71653 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
589f102a1ffff568114e49b2263dffd6ab5d4d41 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
3e4fd71ec387f8f56bd30bb7d3ca09f06f2eed71 net: usb: rtl8150: use new tasklet API
73657ad9d421d312013d30dffcfbb37b6802842c net: usb: rtl8150: enable basic endpoint checking
546277de8b44cb644589c1ab3c0422b687c0af48 usb: xhci: Add timeout argument in address_device USB HCD callback
96f25a8d5e2464078ccffa584507ea181296ad8d usb: xhci: Fix NULL pointer dereference on certain command aborts
f18468dc5a8d9c759a6b0415d2359660f9a691e3 nvme: handle connectivity loss in nvme_set_queue_count
da937ede09afc42e9fd2fbdf770c27ed43e72b6d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
27ec1ec9e01b6f3cb1824afa8df38c518a72bab6 gpu: drm_dp_cec: fix broken CEC adapter properties check
98107775e1a9571de28248cbb71af359bcf21c41 tg3: Disable tg3 PCIe AER on system reboot
d8514a51aa726a36fd2c45db5ace0a95b64f1cfd udp: gso: do not drop small packets when PMTU reduces
3501e7814b849dcd254a3c1b362dac96876ac18b gpio: pca953x: Improve interrupt support
89683fe0c699a22d24ed3be232676ee1e9dede19 net: atlantic: fix warning during hot unplug
9758dcbd8b67d5bcd54a305a6b73b035cef5a8f2 net: rose: lock the socket in rose_bind()
f20e3b199f6537516803bc7de8a0b0039d0ff8bc x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
0e734a74a8c0ec80aaa6884daed6362ed8e08f5f x86/xen: add FRAME_END to xen_hypercall_hvm()
8ac156c5cd6ba86cb788a2c92aa02aba63d317a8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
5f4c7bd84d40869d1594e540c412c2baa8ce7e9a tun: revert fix group permission check
5fb24df496f9034ffb7bf88768b8ae06666756fe cpufreq: s3c64xx: Fix compilation warning
0d1a46d140b3e208242acd1a8ea2b072b02da58c leds: lp8860: Write full EEPROM, not only half of it
2b9988e9f394ff1b380236535ccfaa7d8a3ac19f drm/modeset: Handle tiled displays in pan_display_atomic.
44b25897f49b7695f4e2110799269cfd172fcd05 s390/futex: Fix FUTEX_OP_ANDN implementation
a1cf3cc8f5d41a3455515fcd16b5255a5110a34c m68k: vga: Fix I/O defines
30c123d8ce084cea0baaf54e8c457f2ec0e4fbc0 binfmt_flat: Fix integer overflow bug on 32 bit systems
e509db6ec240d38125441a22f68daa5a2f332c73 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d453fbb7603ada0d71b5f66baa53814b51e5a28f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e1ee2e91c935ea721e2af16ac2f081ffe188d9db KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
dcf8547e038a70dbab7fc5779c7499f9428dbe93 drm/komeda: Add check for komeda_get_layer_fourcc_list()
db4487727b044182dcddc0671f4beeb75f6763d9 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e4652d63c948b9780f683036bb11f2629f96e160 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
112e1af33db5a7bbf6a235f7a7efbffc488eaf21 clk: sunxi-ng: a100: enable MMC clock reparenting
b0d44911536c1e2785e0bca9d6227c0aad1a60a1 clk: qcom: clk-alpha-pll: fix alpha mode configuration
a8516956d68575d14ec95ba261482b2be6b183af clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
f9e20e49dcb921459ea2d17ab9cb2968d7e67cc2 blk-cgroup: Fix class @block_class's subsystem refcount leakage
a20cc2baa5b51b68eb506f3ccbb8006ada7a86f3 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
15172cea6cc71aeca5082ec77695ee3bdb76b550 perf bench: Fix undefined behavior in cmpworker()
30395acb6189b61274824fe484d593cfd8c988d8 of: Correct child specifier used as input of the 2nd nexus node
75ba404fa92804e541edbcb5feba343b3a98eb10 of: Fix of_find_node_opts_by_path() handling of alias+path+options
b0b8dba328c1bb43134fb8a505e4d7d024e4557a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
57df12325a5e373443c95d38bda74d3436db20ad HID: hid-sensor-hub: don't use stale platform-data on remove
3da0257088d3206d62a706f8708a03202fd97d6e wifi: rtlwifi: rtl8821ae: Fix media status report
dc4eb2a934bdf1bb2400cbccc8f33fafc4dca2d6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e6cc976517dff871568ee920d768f37e82748dee usb: gadget: f_tcm: Translate error to sense
4f02ba94a0ba96c2475cfb5b40771246539896ae usb: gadget: f_tcm: Decrement command ref count on cleanup
d8e9d6d5b2aaebdc0ff08d140add46f14cf6df67 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
cafea2451599847158dac638910441674e6932e8 usb: gadget: f_tcm: Don't prepare BOT write request twice
81d59b9a6d6f9d4a34dae064b55e8f5abd82b5f0 soc: qcom: socinfo: Avoid out of bounds read of serial number
eab03f16cace60c4db1910171a86d12933755b0d serial: sh-sci: Drop __initdata macro for port_cfg
534c57abdeb430e6fbe44c87b41ccfcf7a5c4b53 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d81ad0ae4f89f068db449b5aee14dceb308a5129 powerpc/pseries/eeh: Fix get PE state translation
97089fdcca09239d25711f76fcf5adb406e2ad69 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
0ef71577d8357b7b5d5aa0615989ce4cd7b6a94f dm-crypt: track tag_offset in convert_context
920962fc9d865447bb8ef421d031e660b5aa661a ALSA: hda/realtek: Enable headset mic on Positivo C6400
c7a42c3ea8ebe7e92d3aaf4d8539ef3f66c3bab7 ALSA: hda: Fix headset detection failure due to unstable sort
c30c61cf92eed844d5fbdc97b53526695a0dedae scsi: qla2xxx: Move FCE Trace buffer allocation to user control
96cd8298aa0edd8220acaf99f6e4fc48b0476372 scsi: storvsc: Set correct data length for sending SCSI command without payload
b5984985dbedd885fb889ff13bda47ff27f7c410 kbuild: Move -Wenum-enum-conversion to W=2
7f1624ba6f097717dcfd62a5c30d3d65f83d4a15 x86/boot: Use '-std=gnu11' to fix build with GCC 15
c7dd4a3044ffdc416978a0cdd7c99784cbef3916 iio: light: as73211: fix channel handling in only-color triggered buffer
c896e1209e373aa44400e929e73a6f12e0e1ed6c soc: qcom: smem_state: fix missing of_node_put in error path
9fd1a0043ffc120b7e949becb3f7781035872a36 media: mc: fix endpoint iteration
6affa47c3740b6b08b6cbc24c411abecd8eb1e4a media: ov5640: fix get_light_freq on auto
962fc5eeb583edab3ef23b0a2e96c441127a4f75 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
cef153e91bcc6da41cfbc597bbd2b307b31e9422 media: uvcvideo: Remove redundant NULL assignment
99b0acbfec82595d50d56ab39589099ac05c41dc crypto: qce - fix goto jump in error path
29541813ff25e80eaa749db64f6923e81a22cecd crypto: qce - unregister previously registered algos in error path
39331c2ee27a638e13b43d9fb939fd9ad8a046ad nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
fffd2b0af0f62b4bd472ca0bf77fcf3d6e169bc3 nvmem: core: improve range check for nvmem_cell_write()
38c60f61f8e87c2b72cf99727d8d91bd18b98a5e vfio/platform: check the bounds of read/write syscalls
c9d62fd2a30d294dc4217581fa131cd0607c0fae pnfs/flexfiles: retry getting layout segment for reads
f6c331249519fb6a29957c5300cfcca46272e072 ocfs2: fix incorrect CPU endianness conversion causing mount failure
2ccce9993035d7d6188b1b4fe94f7817d1152a5e ocfs2: handle a symlink read error correctly
baec6ce9777911b8d6d25adb79fe80fe0cec3ee2 nilfs2: fix possible int overflows in nilfs_fiemap()
046b652f748529ed6c725e46257e6ebf28049aab NFC: nci: Add bounds checking in nci_hci_create_pipe()
f7f95f9cfba51509c021793dd43b230912c7f1d8 mtd: onenand: Fix uninitialized retlen in do_otp_read()
9a3752350186c165d4d9d6b4fd5e0145c6e87776 misc: fastrpc: Fix registered buffer page address
3987c07c9c77fcbe683f93544095d24764e3b88e net/ncsi: wait for the last response to Deselect Package before configuring channel
0789d30bbd84b3d2303b451e5a948a572b925d2f ptp: Ensure info->enable callback is always set
10c10df987520f9ddbca72333ae9aea381c71405 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
30a077aee5919b3d691bc1222dec5daf2680caad ocfs2: check dir i_size in ocfs2_find_entry
e49df14c045b91e9f7580926405cb35dd729a4b1 mptcp: prevent excessive coalescing on receive
211586d0a79a629a2321f2f9fcb7405c293ef377 nfsd: clear acl_access/acl_default after releasing them
0e3d37f3def7b7803087f73b5a78d910e4cb8b84 NFSD: fix hang in nfsd4_shutdown_callback
75de7de31dd94b8e3ee3a35ca7f17ab0bc063188 HID: multitouch: Add NULL check in mt_input_configured
baf92ccb5fd2c059c2f9e2efb0de06d9a28388d0 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7c6f9157fbec04bea157aa0eb770b883747d8ec1 vrf: use RCU protection in l3mdev_l3_out()
583f28c8deb9818f9811e46fd8866888d1f0a082 team: better TEAM_OPTION_TYPE_STRING validation
7ecd24db95e55a36c961b12ce31c4491baf602bf arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
37e8d57e75293af9c677fae6c5572587d53a951d gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
20bfc761ff3aa7d28f56b0f032b374e3153f04d5 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
5f0a2706c35dccc1f6ef09e7103b9958ed43c579 gpio: bcm-kona: Add missing newline to dev_err format string
f9046ed91783c108926d8849d39f389b9aa66b6b xen: remove a confusing comment on auto-translated guest I/O
aa28880f04432f53934ecd84f337cfbf66343b43 x86/xen: allow larger contiguous memory regions in PV guests
e6995c94fa1ea3ced739742ddc3f0153ce19826d media: cxd2841er: fix 64-bit division on gcc-9
dca94246f16b6ed333adbdec96bb3b1783fbb402 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
f0ed7f0493078e173efc87d0cdee1b89889678ed PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
816be041f725f5f81a724d25117982fd7903b61a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
18c0dea911b7eeb01ede1dd4b8b480b0321fed06 Grab mm lock before grabbing pt lock
71d62228324d1f3b97221d6abf8c396b49e554b0 orangefs: fix a oob in orangefs_debug_write
0a5354268b6f93eda987676f1f0022a44fe48f07 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f991072f0e9852de4f6891748126e7d65c9123e3 batman-adv: fix panic during interface removal
0468b1b0fec01c788a10ebaaaebc9e31304863c7 batman-adv: Ignore neighbor throughput metrics in error case
df873146f1cc1c2f9651ed5ec022cc7912f66b3c perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
72eba94787e5f055268f3bf62448e4f55ec1ac2c usb: roles: set switch registered flag early on
d2ecd38091544ea7f67f92d187c0d5546f891125 usb: gadget: udc: renesas_usb3: Fix compiler warning
d574b211241146984106b7f08506c39f9c8c3430 usb: dwc2: gadget: remove of_node reference upon udc_stop
bfcaade99e64bc00ca815d1bdd69712955281ee4 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
d88c79c6731740ae724f2087e3482ac6c4d1cdec usb: core: fix pipe creation for get_bMaxPacketSize0
bb7492f6870536c9b517d1941a94282341fe3ceb USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
d3ebf6dab2e1b30e9fb9052786f7510377c6d8c2 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
f4e9b1b8a1e484590f09379158c12691ed21c1aa usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
68ba855625dc55658798085eb58e81b576ba4bc9 USB: hub: Ignore non-compliant devices with too many configs or interfaces
a2b456671eba5335f541ab97f21fe20f4ef75aaa USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
0b600a778f80b408ace8370f99f308fa4d352ba5 usb: cdc-acm: Check control transfer buffer size before access
3d65eb7b8a424fad73f621194943374f1f0889bc usb: cdc-acm: Fix handling of oversized fragments
bab322dbe4190ff45181c2ba1f8fb60ddb549ced USB: serial: option: add MeiG Smart SLM828
6c6b1ac320e0a04d9a2d87a0ce3831a97a08058a USB: serial: option: add Telit Cinterion FN990B compositions
1a13b2aadb811df8548330bd0b0f62ad21c65c29 USB: serial: option: fix Telit Cinterion FN990A name
f7b2e9f6756bfebe50ea21fd62cab25c9d1e835d USB: serial: option: drop MeiG Smart defines
84de072944cf0c74813067305577a9593d974af5 can: c_can: fix unbalanced runtime PM disable in error path
96164081998dd5d9d19580ad193c679ff3a45f56 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
5abdbe89a86ce055568eb6c00a709542bd1ead7a alpha: make stack 16-byte aligned (most cases)
8e9a834b5de6cd505929424230f1b936db6748f1 efi: Avoid cold plugged memory for placing the kernel
8964d479aee58800c0cd0cb11deeb0fb7e5b721e serial: 8250: Fix fifo underflow on flush
8b142f6665d4d51846cef36a553c9ddb00df24f3 alpha: align stack for page fault and user unaligned trap handlers
2a41dfb6ce52b58b0da21bd69f10630767d53e25 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3d3bc7118a11fd30eb35233eca3a4e0fed2cd5af partitions: mac: fix handling of bogus partition table
e62a72040baa4e66397f35a32f57aab25c21cf5e regmap-irq: Add missing kfree()
9a8ff40f962aafc370a0a443be946f0cc82e4096 arm64: Handle .ARM.attributes section in linker scripts
7d4c13774b9e71bb25df80cba6f0e8f7e921f1e5 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
827da634f06dcca3c10cfd5d9e73648e74693c2b clocksource: Limit number of CPUs checked for clock synchronization
916c70d752da0b9f083e96e52d9b5d0fdfa40fcd clocksource: Replace deprecated CPU-hotplug functions.
ecffa0bd9582fae6e07c14188e650ae7ba545f05 clocksource: Replace cpumask_weight() with cpumask_empty()
25795afb0cfe3f86cfc18562fce5cf5a34b63683 clocksource: Use pr_info() for "Checking clocksource synchronization" message
47e2f50659a9c5e681e992d49396a44299742741 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
69e2602dde940aa924d41229579e077a56ade108 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
b19c915bfb17c863c79c6fb462a6743b03ad1f9f net: add dev_net_rcu() helper
00d028945b6c0ba80d28301b622263eadf17264a ipv4: use RCU protection in rt_is_expired()
a5017cea48bcc5ef082329a6b5dd9aef085bf78b ipv4: use RCU protection in inet_select_addr()
528245f50630e1a4961c2879ac6584a11de58388 ipv6: use RCU protection in ip6_default_advmss()
af8de0c2c9b2d1f29e8d3814c1c65487787a23fe ndisc: use RCU protection in ndisc_alloc_skb()
edcb3be2d8243bc9f001d980ef4ad1dee1b5e367 neighbour: delete redundant judgment statements
0157ddbacacdc694960a9daa7b38727104fa5638 neighbour: use RCU protection in __neigh_notify()
cf421b0fc9fa13aaa1658f64650c258af9a122a3 arp: use RCU protection in arp_xmit()
edcd915edc73503db6a027b9300d48fc0bde920c openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
40509278efa3ea8db77cbe8b5859b256008b3eb1 ndisc: extend RCU protection in ndisc_send_skb()
e885559936bc1d67ed19c7004aae10198fed0ba9 drm/tidss: Fix issue in irq handling causing irq-flood issue
48c14c4c044b48f04ae1dedcaf67baa035208829 drm/tidss: Clear the interrupt status for interrupts being disabled
2a8e68e9d8e0f5c1562b1facb2e82c1f02f5d321 kdb: Do not assume write() callback available
1809b09fa0277de8c3e13a8dc66904e7cd7299e6 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
2169f829460f7630a4892b1e0e8c98c421741e87 alpha: replace hardcoded stack offsets with autogenerated ones
0ecae4e74c589d833eab06cb7aaf5f65daee5d9c nilfs2: do not output warnings when clearing dirty buffers
05911f7a91bd884e0055509d458004cfde544eea nilfs2: do not force clear folio if buffer is referenced
93959330b0682a0f412a7337969d185b414b37a3 nilfs2: protect access to buffers with no active references
b34491543ddb5702b842a74c1a73be75065f0624 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
c6447eb04b684bb998b1f4f6cbcd3750fa870662 serial: 8250_pci: add support for ASIX AX99100
5ff1d3c69971af221191565c3750fa99e16d4d63 parport_pc: add support for ASIX AX99100
31a18c26619ee31de1842c83b3b722439f5a5725 netdevsim: print human readable IP address
1425bdcb0c074a6f9147ea6c31fa5cbf5b8acc75 selftests: rtnetlink: update netdevsim ipsec output format
4aae49244b1ae87396f93e03061355ae261df4dd f2fs: fix to wait dio completion
38635968534a717b204fbc4a0523788581dc25c8 x86/i8253: Disable PIT timer 0 when not in use
41b31ad04766733ba35a9aa2d867f62b857e9d04 Revert "btrfs: avoid monopolizing a core when activating a swap file"
dffd05c89aeb535fa8839306f228e9cecc079548 btrfs: avoid monopolizing a core when activating a swap file
291dcb5d4da1eecd49264363b77ff71a53661c56 pps: Fix a use-after-free
75ff39957041431393aff2d3bc4702d7100bd182 ima: Fix use-after-free on a dentry's dname.name
d36e3a651b40e8ec4f1525fb3125f24461472c3e vlan: introduce vlan_dev_free_egress_priority
e14ad4ae076b8a8ad7bd12b7a2f2e5c87f7c678a vlan: move dev_put into vlan_dev_uninit
6e885aa1dfb0b7d0075ad55f56fffa6992718af0 nvme-pci: fix multiple races in nvme_setup_io_queues
cc5d3e2febfc3358b90406e688d9963c371f3299 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
f8df098b0d22c27f5ed0349b1ed141a4c8138193 crypto: testmgr - fix wrong key length for pkcs1pad
96ebf621e5d8dd6e6efd1a259607a3ff29665ae9 crypto: testmgr - Fix wrong test case of RSA
5b18345bbe4de50e16595c1dfd912628ddca59eb crypto: testmgr - fix version number of RSA tests
0b7908114811a915b3c879ad2e8ef40e66a1bd88 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
758111a2e8da280a7db5585b1c6b37633c737ded crypto: testmgr - some more fixes to RSA test vectors
d7077597cd729ec1d756fc14bd1210005a6a54e2 mm: update mark_victim tracepoints fields
6ca4e3a9d81ae51116fcb275a190bbb54b8e0f79 memcg: fix soft lockup in the OOM process
bf6679620015247a477d6a9f6f421f4da439b1a3 drm/probe-helper: Create a HPD IRQ event helper for a single connector
cd61098bc2d304de07ddd010be383a368fc664b4 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
378d2a355776260d34bc0d8b00f6682e586b86e1 tpm: Use managed allocation for bios event log
96b541144a79a01990adc10d044d9f2d85d55e32 tpm: Change to kvalloc() in eventlog/acpi.c
dc0af4ce661f0c711b6fce4662612c788760641d batman-adv: Add new include for min/max helpers
f25c26b4e4800e4766762c4d2d5f206b7eb7c914 batman-adv: Drop initialization of flexible ethtool_link_ksettings
0ba302e6512b0441e42885324a727ad547b8c06c batman-adv: Drop unmanaged ELP metric worker
bf6cfdb402a3fe72ae2f906b10781cd6af3bdccc usb: dwc3: Increase DWC3 controller halt timeout
57e26dbed4c9ee9f7fa6dfbe60055aedec1bdd46 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
9730c3912afdf7a5c3a205d75ed29413f1e6732b usb/gadget: f_midi: Replace tasklet with work
1ea27299712dd2fbc79572c69b994b87a921719b USB: gadget: f_midi: f_midi_complete to call queue_work
0d1ca3dc17f42837abb60d7b642b0f5836dbc361 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2a6ce6e0daa0c56421b5cf9d6836d271cca3eb54 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
396873f78a0eac6fec7ed3a3b552244c2dbc5ae4 ALSA: hda/realtek: Fixup ALC225 depop procedure
d0dae2508a869299b2708393312ee55c702cbc23 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d45c7e8b584ba66a2c64cf254592eb0d4f6a59ca geneve: Fix use-after-free in geneve_find_dev().
86f3c670158ee2012fa9708e6fcdd1c505772650 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
b1c40b8d5b12acea6ecb14fec34c8c984a26f36e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8af27df893559baa502ce3a1de8e4320f4e3e8a1 net: extract port range fields from fl_flow_key
a0a1887ca513950b2141126bf556044c17ac9cb0 flow_dissector: Fix handling of mixed port and port-range keys
1c66a64cb996d064319074ee4367633e25bb4c58 flow_dissector: Fix port range key handling in BPF conversion
675dd6af7585b414a3a8a2e989ea9189b258fd52 power: supply: da9150-fg: fix potential overflow
e53d2eb6a45fc927f129ad46a1068f43a863b2db bpf: skip non exist keys in generic_map_lookup_batch
9943235373fccdc452b1632fdf19d63ae4639248 tee: optee: Fix supplicant wait loop
1e878a7e4fe0878db5a47f8938ca29bf6e535238 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fb4fcce8c61e64e9d62890844617ba5c77eb9b64 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ee6103edae420976a412555221fee9bf2b84399f acct: block access to kernel internal filesystems
5f97a445503998a7c06245527b3442224fd75120 mtd: rawnand: cadence: fix error code in cadence_nand_init()
66706176a0cb88b0c35b5428fd3bb5223fb025eb mtd: rawnand: cadence: use dma_map_resource for sdma address
aec3fc7b156262555d9edbbaa16c54c56832d9bc mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
025fd1965efb227a9de98eb9bae6b36832400462 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
38308a747390142dffedcb7b2984ae68eb19723d IB/mlx5: Set and get correct qp_num for a DCT QP
9cc81788a2dabae8743fb609c8908ded42c3c4a9 RDMA/mlx5: Fix bind QP error cleanup flow
658b334076bfad7ed020a907203ee59e03679e7e sunrpc: suppress warnings for unused procfs functions
4b87d95f6aabb4a79cd81083de939714db6a8f9d ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1c45ff67382378dc2c3445d4e55499813b1bd457 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a529bee7862f8752e3b04414177a133c6aaa6e6a net: loopback: Avoid sending IP packets without an Ethernet header
9368cc77361797b1f6ce1ab992d68c9c0cccc89c net: cadence: macb: Synchronize stats calculations
5dc4b4f833649997bacf420e8315e4050ba5b715 ASoC: es8328: fix route from DAC to output
3bb1afa44337f459863cb71b50f38ba5ebf93b65 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
9264f510d69ae13a72f8dd27eb6ae26d3918cc52 tcp: Defer ts_recent changes until req is owned
39a234450af4db55b4133c0002d42c7ef1913516 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d9c8e1bcdb0db8a4d7088e63ea4be1cfc3e6b048 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
caf7a403c9ba23d37492561e839c3a3b1c82a849 net: use indirect call helpers for dst_input
88a810147c2f42babdea8752bfd5ec093322b58a net: use indirect call helpers for dst_output
6d6e1c8df341a744660541520d929afd327b406e include: net: add static inline dst_dev_overhead() to dst.h
381b59c505d4e9210e9a4007a1a8e2120eacdf5a net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ad2ac4e8d09e5d6423441403454ded119d5384ed net: ipv6: fix dst ref loop on input in rpl lwt
47fcf46b5c0492426b147921f9d4ec1f220e0a63 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b221e2ef79337768b445c5c1e3f57972e32b68aa ftrace: Avoid potential division by zero in function_stat_show()
048fe41c308ef1c46496b4fecaa55757bb018bed perf/core: Fix low freq setting via IOC_PERIOD
ea5d8e8f7be2fa903b55b928df4f0cb409cd6291 i2c: npcm: disable interrupt enable bit before devm_request_irq
5332a580e98b1e3609ac1b91fae9c138ab2e92cf usbnet: gl620a: fix endpoint checking in genelink_bind()
a8cf27a388ddd828a5f5ee2460e3eaac9e618039 phy: tegra: xusb: reset VBUS & ID OVERRIDE
2014d46e349eff1b1f15de700210bb49447b2c2e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7ae6447129733f8ad855355d58fe00993c954302 mptcp: always handle address removal under msk socket lock
ea56fd93f8e321727d65613ff7df2593749f86f4 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f0a9cdaa8343f6fcff52b77c3ea43806439d8ada sched/core: Prevent rescheduling when interrupts are disabled
aef6c6e3be1893d09f7ae75611386bcadc19550f intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
0d362d434c7032fed990ab16c7f4f5bf8b3845f9 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2028975871748734807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-063d8babda09-dc80863b7e0c.txt

7ea568fcbeaf137bbb4e8be5ef1f5fdf6676cd90 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
bb8aa28d61a52684c920510030ab82cf11f5a806 afs: Fix directory format encoding struct
5ceed4a4989c18e2dc29c6d7da2e706863aaf7bc hung_task: move hung_task sysctl interface to hung_task.c
5a8578866a1eb11317a1af281b87f9f3eaff5c10 sysctl: use const for typically used max/min proc sysctls
0b580e4f1e28e41c58c0211dd709f920885932f5 sysctl: share unsigned long const values
b2cd6d720caef526a1155168fbdbf5aef7309e31 fs: move inode sysctls to its own file
e034584a3ecd997a23d8eac925d270079abf8efd fs: move fs stat sysctls to file_table.c
292859a2e5a6dea6fd2acc5781d69eae09616fb9 fs: fix proc_handler for sysctl_nr_open
a19cdd8b3393824cd3962e4e3d7edfc9c826026f block: deprecate autoloading based on dev_t
7350d625329e74831d71ea5d3ff624ae8441ddf3 block: retry call probe after request_module in blk_request_module
65ce794a136396728ee29637c9d2985caef8ad11 nbd: don't allow reconnect after disconnect
01d2c74c889506bb3d7dc43cc979099531ffceee pstore/blk: trivial typo fixes
4d3dc342a59b8081ce21e28f28a4a62a1b03add3 nvme: Add error check for xa_store in nvme_get_effects_log
9cd858f64a6434e26d9cebf7c5aeb827fa02dfda partitions: ldm: remove the initial kernel-doc notation
de9ee9f164515405a29c27efe1b7a28940f7c879 select: Fix unbalanced user_access_end()
421358e0e70731d994aeed95bb41f234accc0fd9 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d240c51e80efcfb273240d705b1d0efbb9366fb8 sched/psi: Use task->psi_flags to clear in CPU migration
c7c0eba832bc83e47e2e7a630bedff9e43b89b50 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
fba1ba0fef0998280184f0cc678fafd5b64ffcc8 drm/etnaviv: Fix page property being used for non writecombine buffers
c6974271258c51ae71cd909982633200cc8e6699 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ec5f3350106a1f9b9e09632a5b455bed4da00b0d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1904ad1cfe499ab377d520075ea231519267567c genirq: Make handle_enforce_irqctx() unconditionally available
e02936a0d1efaee9d77df4ba86f79f6464c140df ipmi: ipmb: Add check devm_kasprintf() returned value
6875c41479e87b228f20b5fd49a3c18b68335a84 wifi: rtlwifi: do not complete firmware loading needlessly
b8faa3ef17b3833e5a4c9b9effe81a6778752902 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b69061215a516131c4082ddbfeeedba96dae8e1c wifi: rtlwifi: wait for firmware loading before releasing memory
8ee28bb72df7c61c6f5f5c12aca8c1e6d24371a5 wifi: rtlwifi: fix init_sw_vars leak when probe fails
1ec3eb8d5458387bf18a7964ffbd97567ab0c632 wifi: rtlwifi: usb: fix workqueue leak when probe fails
a00b46c51a26bc1c4360c3caf8d8df58b7352f41 spi: zynq-qspi: Add check for clk_enable()
eacd1e5a1fb7a59d258636603851691c9edca096 dt-bindings: mmc: controller: clarify the address-cells description
6c666e6ec1e324c3e8b21b48c9e4a5643a87098a spi: dt-bindings: add schema listing peripheral-specific properties
bbc742f820a3d9d18190d12ba08982f9f0de08c7 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
ff531cf8161ca34054fc70cce19cae8742fd7922 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
1424bda0348d144d7ac91d9be619e40785e8e0f4 dt-bindings: leds: Optional multi-led unit address
946a727c4bd239d02e35c181d1d6187263d1cd5a dt-bindings: leds: Add multicolor PWM LED bindings
4a57672c7579ee287ea1a21e5184b4e5815cf5fd dt-bindings: leds: class-multicolor: reference class directly in multi-led node
e7ac4ebde39e4f671058db04bb346107f7cddd21 dt-bindings: leds: class-multicolor: Fix path to color definitions
97d5f7246bc0a274a3000e88ed94cc5c5917b370 rtlwifi: replace usage of found with dedicated list iterator variable
448216c4df8ff44b2f3324fd2a6e0079ce412593 wifi: rtlwifi: remove unused timer and related code
3fbf2629bc542b670e20e53fc2f07b4cc14f10d8 wifi: rtlwifi: remove unused dualmac control leftovers
bdc49b5900813fcebd1971293690f15ba2a3a7d5 wifi: rtlwifi: remove unused check_buddy_priv
11659b3bd40e73a3a87e3e4f286f649363f43b52 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9d53b619e09ab7b9a21654b9be81ab678a645fbc wifi: rtlwifi: fix memory leaks and invalid access at probe error path
21ecf5b21ae2216305d065cdaca02f7a1a87197c wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c67b7904bc3985ef493f1587303ff8974096abae HID: multitouch: Add support for lenovo Y9000P Touchpad
0b95b6f5eb95477c8c267af9950e194e198c73cb Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
da6c5df4bb79940adfb326c55485d5fcad8a4d1d HID: multitouch: fix support for Goodix PID 0x01e9
3b54df4f55da75bdc2eeeda696fb136053d0305c regulator: dt-bindings: mt6315: Drop regulator-compatible property
b96838d2bdfc6eadd8d72d64aafcdeae8ef0c356 ACPI: fan: cleanup resources in the error path of .probe()
16a7e7dde1d21302cc94c54a8d2748ebca96994a cpupower: fix TSC MHz calculation
144f8c5b7e10aecf782ffb3bc1b44ce748125be6 dt-bindings: mfd: bd71815: Fix rsense and typos
38aaaf57aaba517723ea3d5f6d7eb6cea7df9034 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
91691391bec6d2cadad9c056de6a9e0ff60ff317 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
dba2897c7850001a42263bcc256a7d37f7a6f25c clk: imx8mp: Fix clkout1/2 support
810b074d435cb18b296963e35744efed58ab9464 team: prevent adding a device which is already a team device lower
957a57439f1c6f59bc1ae79d32208a84870250a4 regulator: of: Implement the unwind path of of_regulator_match()
f5ed0f834201c3de15a780eabcf04a73364db405 samples/landlock: Fix possible NULL dereference in parse_path()
91398a10e95449e2768e9e9a27bbcb74051dbbf2 wifi: wlcore: fix unbalanced pm_runtime calls
1ed0804b47dd5dbf1a3d2fa169e24701d37590f6 net/smc: fix data error when recvmsg with MSG_PEEK flag
90b72ecc8df78d7c2523905e67799533c84ebd42 landlock: Move filesystem helpers and add a new one
6e79bae0f5baa8ae011b97e268f84fbae4d130ee landlock: Handle weird files
68a9ef3d7a48eff2521061b680e508d6d041b36d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
27402a7e9ff4c5971929e284199a9b739ca25577 cpufreq: ACPI: Fix max-frequency computation
010ae21b2fc01a9514558209fcdef52dce0c1215 selftests: harness: fix printing of mismatch values in __EXPECT()
ffd149cf6ecb2abd6136131468cdc351a2c3ec13 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
37db1fb82a25b84d13379ac4c300003dd0629080 wifi: cfg80211: adjust allocation of colocated AP data
5a6db9690137a57eb29bae44e272d9d8f529c34d clk: analogbits: Fix incorrect calculation of vco rate delta
dd4bf1411b2decacda4e6183b825bc7d8cd115ed selftests/landlock: Fix error message
e74cff93f62478035bbb243bbeaf26fa98f28847 net: let net.core.dev_weight always be non-zero
27f78a0184df58d7e1fad19a12f65350be1c70dc net/mlxfw: Drop hard coded max FW flash image size
b7e87b83feaafb0e74bc857bab558ba43a06ea97 net: avoid race between device unregistration and ethnl ops
8aa9a718f63bc473e21d5992e968fe0b6da900a7 net: sched: Disallow replacing of child qdisc from one parent to another
220a5e04417b8f8c4450616645fc81017d9da11a netfilter: nft_flow_offload: update tcp state flags under lock
7f2f6a6c4a8e0f7952e4333dc7ad2492e3fdc4af net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
19303df292fd4fb6cbfc9617b6a4b30f0caa31c2 tcp_cubic: fix incorrect HyStart round start detection
5723fe1f1e068b02a525620316e9f4481f45b9b8 net/rose: prevent integer overflows in rose_setsockopt()
241e77358d5cab5f06c87b01bfaccc4a18fbe00d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
20fe704f9d33f72439a5312a01fb57ba0bcbb0c9 libbpf: Fix segfault due to libelf functions not setting errno
214278273cf76047d6798365662089a624be1d50 ASoC: sun4i-spdif: Add clock multiplier settings
f298680bc236d7ad962996a6fcb5c79a8d50f12f perf header: Fix one memory leakage in process_bpf_btf()
6c1c6889c556e3d118e516b6657d69e94c425c2b perf header: Fix one memory leakage in process_bpf_prog_info()
5edcaef79c86219ede658688da6a570808c13d5a perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
81ba5ec49fcf0f08f9df11337e12d0422bd5d52d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
fe5393705e1d0272174d8c95f223b751af3703fe ktest.pl: Remove unused declarations in run_bisect_test function
aa1e778a276c80eb4fce222126b3c80f2b65eff5 crypto: hisilicon/sec - add some comments for soft fallback
b2b00c00b0372c851908dc31ced1aa53fdd82ca8 crypto: hisilicon/sec - delete redundant blank lines
a4a616d2efdc0d88bdcdb0cd7848fc0b4ebe22e8 crypto: hisilicon/sec2 - optimize the error return process
a873a6ab03e09e47f358c5e728007477e3bf80f3 crypto: hisilicon/sec2 - fix for aead icv error
7e07b70919cab2a40d5e1e0fbf6582b71c16d01f crypto: hisilicon/sec2 - fix for aead invalid authsize
c975dc35fd2e0f182882f7051821e2755c1e5540 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
5dec22487abf3b1a9584122ff37530bca5b7c20c padata: fix sysfs store callback check
b74782d038c28cf799a7c03923d2f96c4966c1b6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d3a257649ce069257e0e4b96258ce239c7ba8af8 perf report: Fix misleading help message about --demangle
25cc6c41795f0005091a6dcc55da83d4e75b6b36 bpf: Send signals asynchronously if !preemptible
32ddba533520d8a71de3d9349d779a89b2c91857 padata: fix UAF in padata_reorder
98ed686d3f390ba337eb2ef88ce23c23d95e63af padata: add pd get/put refcnt helper
3fa3b5698528b4d9412930d973db1af91c94742e padata: avoid UAF for reorder_work
c42c5b88042e59ffdee24c8373e6a74fb1f0cc4b ARM: at91: pm: change BU Power Switch to automatic mode
5dccdbb44ca4eff220e8383b95bdd4480dcbe038 arm64: dts: mt8183: set DMIC one-wire mode on Damu
3fee7e74af3576f8e6bff1d7be187fdeb07710b1 arm64: dts: mediatek: mt8516: fix GICv2 range
9aafea73c325e6371b103e07d639c14f6bdaf9e6 arm64: dts: mediatek: mt8516: fix wdt irq type
c568e6b37abbad94d1552dceb5f342656ff82509 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ffe769a7766c03d4a3b2527042a06cb961cc6917 arm64: dts: mediatek: mt8516: add i2c clock-div property
f772d0385577c23f1173060c08d229cf5afdd396 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
0f06586f27d9b1d14c36d3cf7740aed4a7b143de RDMA/mlx4: Avoid false error about access to uninitialized gids array
88caba637636426cc29a92cf7543b34db541a948 rdma/cxgb4: Prevent potential integer overflow on 32bit
97c15f298159ed11be3be9775f352aba01566fd1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e26726a7122afb3c605cafdf8309ad24c6b4516d arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ad3956f670d2464e57d6690092458068c9235f45 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
165fd55e8aabe378c8d833246ab6143d6fa57e35 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7e55bda45ea952ca817e3ceae5757d5267689fe4 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
0ba5049b188a7bb28d21e2760b748d693aa85cc5 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
7354758efdf37981e9c3fabf29a6cc11db136026 memory: Add LPDDR2-info helpers
91caaefed41c857e58fd37934975d78cf1faa0ec memory: tegra20-emc: Support matching timings by LPDDR2 configuration
4cdabe30de7a74fe10683835d1984cea4ecacc2f memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
46a6e3fcc4f4d429d5e4e8cdc11196886d453c8b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
94304089eb14a39eda5a89dfb6d1a20acdfc3c21 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
793e6590e80a005bf83a8373a4f97232ad6275ea arm64: dts: qcom: msm8994: Describe USB interrupts
a770bba07446c847e3e9073ff30ed9841f7b40ba arm64: dts: qcom: msm8916: correct sleep clock frequency
e574e35be70c50259a33cc8d59b0088c5b61cd53 arm64: dts: qcom: msm8994: correct sleep clock frequency
32bc753bdc94654bf563bb013b66edf73f434731 arm64: dts: qcom: sc7280: correct sleep clock frequency
5e6068f8fd94985fe61976f4afa34e14261cb9b8 arm64: dts: qcom: sm6125: correct sleep clock frequency
4e60b9014edd56423a2262f3c183e07a7532728e arm64: dts: qcom: sm8250: correct sleep clock frequency
5c08d84ba1d3ea0c5d1cc389a3a5a1d4babf50a1 arm64: dts: qcom: sm8350: correct sleep clock frequency
79275628432e3ae09e20f99628911bcd48baaf1f arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
307ab9d08f242ccbf3f13e6bf1ca472880450f92 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
489221009eff3ba8f29efa35c13be3d68d3efe29 ARM: dts: mediatek: mt7623: fix IR nodename
a98d412326f17299a4ac39796053b1e91d3ca9a3 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3341e077a39af6d4b8d14fa4e6a0e0f6e6980a24 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
6213d20f75446d3d46d6a0335a003c4c287afb66 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
6b603091b6e009f685303ea4912708b7aab9216f RDMA/mlx5: Fix indirect mkey ODP page count
11629300ce5a91fc58e3dd823df6fdc69089d0f0 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
3cb4c1027db6b353eb03051c393b5a01b0240cc7 memblock: drop memblock_free_early_nid() and memblock_free_early()
26852649ff8c8ee93266d0f41ba6aea96b4b35f2 of: reserved-memory: Do not make kmemleak ignore freed address
57401d07a555543a39f9784faf63eb3b9d1658fa efi: sysfb_efi: fix W=1 warnings when EFI is not set
fa42b8b50c6ff9eba60db48e4a7eaa2d27a79273 media: rc: iguanair: handle timeouts
4ab9f043c93bfc62025a96377876964f3420686e media: lmedm04: Handle errors for lme2510_int_read
4720d25332b327cd8bc22120018b3153abe6fcd4 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
754f38dad0f5622fbecfe8e019c109c415f80c8d media: marvell: Add check for clk_enable()
57698a383527185a03c3cc50a90b8573c61742d7 media: i2c: imx412: Add missing newline to prints
844d3e42a3ff81c835dcb0a8d2cfc66c70ab07b7 media: i2c: ov9282: Correct the exposure offset
f40e29947ac4ca994b71cfac24e74e9ded81314f media: mipi-csis: Add check for clk_enable()
a9c36c576299a8bc1af2e9d03b0abb9ff4f8a773 media: camif-core: Add check for clk_enable()
99ecbfe63c02b95365ead079f864106b9450bf5d media: uvcvideo: Propagate buf->error to userspace
ed5ce3669323848c7e81ffc147c7a608eb0ef4e6 mtd: hyperbus: Make hyperbus_unregister_device() return void
9067ec372ad5748db2a32e8bd9a6a2daa27d0be5 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e434a659868a6b4320f875e5451cfe2617c3042a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b77b0cb2228476db90bb5c99426379f1f9a19860 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0e93f1a1285b7f034bad7b9de6c6a359147f10a6 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0ec80834d50813139407c130e81fd2274d7b1f06 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
eec316b00dfed384dbfeaaa399570e4c731f5e4e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
23f55a32a92e73e97c8f9427dc71ffb3418a8487 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
92fe30f9e19747e777b9c57a7fc8274b156642fc module: Extend the preempt disabled section in dereference_symbol_descriptor().
2db0a0b6e8c36c71d84eaa2185dcd3936ecde471 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
e0e4c3f98330699959c8a03439d17fdd645a8fb1 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
642b1f3ec3a7f9ad6809a26cb7673d5de703c065 tools/bootconfig: Fix the wrong format specifier
24c7890403c8fa82afb32a98cd477c7fbe7d224d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
8ac54627883ef3a6bcd579787bdc977567b98dda dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c7eef6da985c7f8f32b680c3b8ec5269800caa26 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7ac1afe61bced55d9154c864700b4eadfaf8972c ubifs: skip dumping tnc tree when zroot is null
a7eef986cdf58635ff210a39276ce23a42d6b819 net: hns3: fix oops when unload drivers paralleling
3a9b889fda6a1761e75724bde4379285d0817012 gpio: mxc: remove dead code after switch to DT-only
ddcce4f4654ea6d585e58b8f4736100b43a4bba0 net: fec: implement TSO descriptor cleanup
814926cf6a0c3367557738730cdb6b8326c1bf7e ipmr: do not call mr_mfc_uses_dev() for unres entries
c8c979be70f672866336c994156c6178528832a8 PM: hibernate: Add error handling for syscore_suspend()
16b37cd6fd2a08524305310ce64cb2639155be0a net: rose: fix timer races against user threads
5774635607de8bcd8e02cf694611548205f0302e net: netdevsim: try to close UDP port harness races
9e896ca2b7071ef32ada8b4539d45a1efaf38e7d net: davicom: fix UAF in dm9000_drv_remove
fcdd6e2cd9f6e4fe94b9fc483a71502b86a7a30c ptp: Properly handle compat ioctls
c967004f1283198f270b30be06c2100f85c334f6 perf trace: Fix runtime error of index out of bounds
c3d2a2097219a1ad96252eb6c80cd16211c47572 vsock: Allow retrying on connect() failure
f637f8b973715aa3912d3570dfe2e4c0b6dfce6a bgmac: reduce max frame size to support just MTU 1500
b9302796c2f83d40cae6b75409d298711b7dd10c net: sh_eth: Fix missing rtnl lock in suspend/resume path
f7a5bd55c3573ccf449de2b96626ad2d55489d77 net: hsr: fix fill_frame_info() regression vs VLAN packets
2e88a0d91b42d65db6418731156cb70f018ac390 genksyms: fix memory leak when the same symbol is added from source
91ec97b159d2b977f2e5bb6b6e48c5cd1d830e25 genksyms: fix memory leak when the same symbol is read from *.symref file
f64a9c6612beb36eb32d8c775e237e5618666123 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
43322d045cda32c83eece68498bb24e6931bf289 kconfig: add warn-unknown-symbols sanity check
64cee16111a0320ae541f55fb3f37fa8ed81e243 kconfig: require a space after '#' for valid input
a79d07aa61a66afe80126f05fd281c1db9c962ac kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
b03462c582e7a6150ae46f57c2c227622dca2c20 kconfig: deduplicate code in conf_read_simple()
3deeb4eddf60529fff8e32e191d313e663a1c5da kconfig: WERROR unmet symbol dependency
1dea9aa3ce0c0ce31f8a0c4c69f0ebdce45a4d30 kconfig: fix memory leak in sym_warn_unmet_dep()
ebdba002e2b73d059926cd5ba0cab90983278210 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b52750c6d9f61db62269cfb3885abc5d54ff5eef hexagon: Fix unbalanced spinlock in die()
d2c275b68b43cf98d4df989773f5df162ca256a1 f2fs: Introduce linear search for dentries
6ea43b1ef291992e9f027a2803bac316e683eb90 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9a8e7d5007e18b122e592a03f5465dbd97b57e86 netfilter: nf_tables: reject mismatching sum of field_len with set key length
43b077e10435c4fedbafbd78090d9774a2e2e8f0 ktest.pl: Check kernelrelease return in get_version
76c57dfdb919f503b9a9ad6ad77f89d44d49b2bf ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
7ec77ca33aa0b92588a54078cd70b2d3dd1b26b8 net: usb: rtl8150: enable basic endpoint checking
c7acc10e5e650d2056ab6d31d9f15ea18780d7be drivers/card_reader/rtsx_usb: Restore interrupt based detection
c4ab8c8f74aecf052934220f8a653b685c3248e3 usb: gadget: f_tcm: Fix Get/SetInterface return value
b23ca429abd260973e7d9d09901b4fe7e2dbf154 usb: dwc3: core: Defer the probe until USB power supply ready
c187c77357476110c18663cc9f640446d68b6935 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
d5a3e5af7cf7e6323599a38136640260dfe837fa usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
de432814fb11fff608b70fe31865e62fe7afb3d6 mptcp: consolidate suboption status
48675e30aaaea0dac57435e8a40f2c312d77c88e media: uvcvideo: Fix double free in error path
0b753cd48ac2bb585df60db6cd04ad81b561d4a5 usb: gadget: f_tcm: Don't free command immediately
588035316f49e400b0d0bba539594b0b18b76486 btrfs: output the reason for open_ctree() failure
1faa60f414dc6b5687f7d190a17c0217188fa58d btrfs: fix use-after-free when attempting to join an aborted transaction
2fc4800e8ef5fb74869ea961976744e646ea09a1 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f6b0b810db2e0df6843a4c0d937b5a5ee3cbe271 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
4e37eb20ea9feff012b1d63b6bf71fb376a25b56 sched: Don't try to catch up excess steal time.
6a5d402ef0d0ffab39f09ee8ed9d807be5417769 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
c1d230c0f0254171737399068a10819ce1bd40a1 x86/amd_nb: Restrict init function to AMD-based systems
3e4b46a0cf3ef1cabac47eaba3db8eb5a5e92f2f printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
782350c9f875a031d958d81e5c0011c31d4dd89b safesetid: check size of policy writes
67c4c94c9c1ae5a885e69043818fcc55896c5ec1 tun: fix group permission check
6ac7e12268f5ba68dbf35945e4d3ebda92234876 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
101705ea6d1e1ddf1a0d96cc780f0a93518b9f83 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ed3111855eb73a2549ab2c321dbff74a3f559b0d tomoyo: don't emit warning in tomoyo_write_control()
beff0673be935ec179d0eec53f89fa05c04fb11d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
4e50e0321c930db19419dec3693a282105aa1c3f HID: Wacom: Add PCI Wacom device support
e5c7d1e10ff8bc4397fc5b44ed843f3f75ef8f7c net/mlx5: use do_aux_work for PHC overflow checks
0290ffd7ed99ec0c8074ef4cd6ede390af60b5b7 wifi: iwlwifi: avoid memory leak
a7cb3847366c2352569846291f532d46412354e5 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
f5beb55528862860b21c779eb71230601c8a16ad APEI: GHES: Have GHES honor the panic= setting
8ac07eeb845207cacd4e0586f97bd80165a4c0af net: wwan: iosm: Fix hibernation by re-binding the driver around it
e7ca997a7101a2d8fa4ed30ccdeb9be33f42e09c mmc: sdhci-msm: Correctly set the load for the regulator
73c154db9e2f38ca4a6389d16ef4d8c24cea0ecd tipc: re-order conditions in tipc_crypto_key_rcv()
ff095b507041fa88c0bed02478ac4ff88aed9068 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
c9d5edb47d61464a87ab118b6a5f855b33cc38aa Input: allocate keycode for phone linking
1818c6a6834684068b46cb93c8a9d78062253aa7 platform/x86: acer-wmi: Ignore AC events
f633afdf0658471614e77bdbbcc12dbf09ed263b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
0f1adceace04c832f81f4e96e674c95116a09e4b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
0a747d08ef9a9fa8dceeaaa856ba286659b13dbf KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
c5d4d3d08bd39ba206106dcbe4d87423c3eb95e6 KVM: e500: always restore irqs
9f0b2cfaf59beab87dceab2cb0de18266597cac0 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
8960887465aef21d892081dc07b26c82d1884f33 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
27a06eb92a60da9b56167a5c06e9213a06e99ac0 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
7b4454404002c3dd0dc8c0658877618b70ee1146 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
dd0a9e9f19ea8ec35bcaf2252de1a28f9030bb29 net/ncsi: fix locking in Get MAC Address handling
c8aad91fa991577dc6d0a784eef985915807dc2d gpio: Don't fiddle with irqchips marked as immutable
38742f0df4c5a0d222cef488f1773834022749af gpio: Expose the gpiochip_irq_re[ql]res helpers
692dfe60c64918362b02bd07c5d247171b21e7fd gpio: Add helpers to ease the transition towards immutable irq_chip
871afe44a03d2ec7fc52b8d8db69c7120fdf995e gpio: xilinx: Convert to immutable irq_chip
d6c59d0a25e7161e5c52971553081807d0f26abe gpio: xilinx: Convert gpio_lock to raw spinlock
584a1c7785afc9fcb5b6f7146725fbe32774a16e xfs: report realtime block quota limits on realtime directories
68ddc8066e638c2c334e2b3aa5bc5303747c1afa xfs: don't over-report free space or inodes in statvfs
26c4abd53112d88add41cbf6d366df9f9e9aa115 usb: xhci: Add timeout argument in address_device USB HCD callback
f0d7dbc9e75ea413e263f9c6236886ab0e082cfd usb: xhci: Fix NULL pointer dereference on certain command aborts
590755e47556349d783824d7b2422c5d6532b7c5 nvme: handle connectivity loss in nvme_set_queue_count
4650225536fc490f3fe63e8a2b99f64a0ce77db6 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
cbb98da78fbec7abaa226ff2eefcaf61f58a9874 gpu: drm_dp_cec: fix broken CEC adapter properties check
42cc0691904c12266c9895290479859b3c3353c3 tg3: Disable tg3 PCIe AER on system reboot
835fbeb520e93cd89bda502fdc3bba665520e5c0 udp: gso: do not drop small packets when PMTU reduces
d7b7a5161d7d82dc43d52b778c689817442dc06d gpio: pca953x: Improve interrupt support
41d4dbd09057836bb1b8bd0bfe1746557779ab4a net: atlantic: fix warning during hot unplug
65aed57d2511d1106bb15b8ef6808db831e0892c net: rose: lock the socket in rose_bind()
c8f9c605f30027478249ce02934a6695126c36fa x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
9dcfd7eb1071c8d38f6a36275ca855b231ad71d0 x86/xen: add FRAME_END to xen_hypercall_hvm()
ec3cae13a2e6eebf8a205240811306335601e9eb netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
4120fb6c54371d5125fad66bf77f0f778bf6b442 tun: revert fix group permission check
79ffbe356190847fcd2153565f92e81694e5879d cpufreq: s3c64xx: Fix compilation warning
92995d8021d502d77308709ea3bdff6547e8b18a leds: lp8860: Write full EEPROM, not only half of it
36588892c7728d1233e5d06c72efd012ab1d4e18 drm/modeset: Handle tiled displays in pan_display_atomic.
95a35860d7fd08ef34c2bab0c21d6fcd2304e6a3 s390/futex: Fix FUTEX_OP_ANDN implementation
3ef3d3b1b57253db948b1d3d1eb5fce568287590 m68k: vga: Fix I/O defines
e2771a80aa6f7b8f0accaf040d5090256bfe59e0 binfmt_flat: Fix integer overflow bug on 32 bit systems
39a7f50d4f9e5c60e0f8d4f0e1044c0338e74a77 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
af18254212fe90c742252d32919aaaa3c2456771 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
ee890491decf32bf9fa31c269290cd3dc0ba2f51 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
cc58d37e6d0c494cb6aecd6d464b3f4630259838 drm/amd/pm: Mark MM activity as unsupported
4d963743c22502366d8e4ac049f2e5fd713d7582 drm/komeda: Add check for komeda_get_layer_fourcc_list()
50d7d78134aadebe25998f7d60240b45ff6e76e5 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
a98b571cfd622dff90eb037fd2ecf9d22b19feb8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
d0ed82328f1a8bbfa58858b656f3c9e4a2622bdb Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
d27676f46e569092e4e10d780feb851ed6a67abc clk: sunxi-ng: a100: enable MMC clock reparenting
4c024b2d47d744e028828736ec3c2b05af2ddf00 clk: qcom: clk-alpha-pll: fix alpha mode configuration
475194e6e85f25feba1940cd2a01fbc6b9bae131 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
6b94e5e645607e67e7ff0cf5879cc48e5865bfb3 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
212833f0b98ae99bc9a64f0d897663de44db1d4d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
160f38459abf33caba848a5be92a32d54608c3ca blk-cgroup: Fix class @block_class's subsystem refcount leakage
7f3d8c377183e5d1c11d6b1bc07072640aeab1cb efi: libstub: Use '-std=gnu11' to fix build with GCC 15
ea62fbc754c4e2dbfbf127d89bf9d51e1105195b perf bench: Fix undefined behavior in cmpworker()
4ca0cc6fbe1d21992724c679989a88a1a212f3a2 of: Correct child specifier used as input of the 2nd nexus node
52bfcd07ee72eb43e2a39b4668741a431c33f087 of: Fix of_find_node_opts_by_path() handling of alias+path+options
9510780bfc9f432395e537cbeaa0de5bccbe1519 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b2f474c74df3a85933942db1f0d6132580e45ff5 HID: hid-sensor-hub: don't use stale platform-data on remove
6d53d8112bff90ed9d08cebee90b3b1cc956579c wifi: rtlwifi: rtl8821ae: Fix media status report
88e9ce5cbf0b2e0b60796024ca79f14400ed194c wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
010aed190b7db2c7db258aba8cf5f0b153cb8cd4 usb: gadget: f_tcm: Translate error to sense
85f7c22349a000126d4c487ffb3c67a5aac2d8d5 usb: gadget: f_tcm: Decrement command ref count on cleanup
e354e68bc56c6a2bafe32bf72efefa016fa19041 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
4875bd9c79c97d8989bd732b0535ae18268ef1a3 usb: gadget: f_tcm: Don't prepare BOT write request twice
6c20ee005b0a6b3ed3ff901592fb6fa30ec4f035 soc: qcom: socinfo: Avoid out of bounds read of serial number
b6e1afcf0268c00227f189a7ee9f24b378953ee5 serial: sh-sci: Drop __initdata macro for port_cfg
e81e5e8b2c9908bc0ea2fdcc3fbb02c7d8ae1bc0 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ea0f081cc11acd873485bb85be3ef219cab3b4f3 MIPS: Loongson64: remove ROM Size unit in boardinfo
882690d522255836b69624fe6b6e529f73bb8e0c powerpc/pseries/eeh: Fix get PE state translation
555acd024e516b8ac576681daf6fec31ab51abf2 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
64fef055ec1dfa6fa3de061bf942e939ef1e5b62 dm-crypt: track tag_offset in convert_context
83893caeaf6de30eb882d5f2bfecc4e3b2513275 mips/math-emu: fix emulation of the prefx instruction
61e1187c41d74395dbf32da45c09dfbe40625603 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
8065b3da481ae2d39282740ec5cefaa7979ed758 ALSA: hda/realtek: Enable headset mic on Positivo C6400
11f87f793306acdb9f74e6688d59c76161419cbc ALSA: hda: Fix headset detection failure due to unstable sort
03b22331e0c727d48f110a37d0e3c5f851ca6d84 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
f2ea022fe2160233a72f9b8bd1859977ee765912 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
4f374d3ea3792d6fd2d0d61dbbf1476aa696ff4f nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
3f74d3e5c9bb505de59f38bd89a53a0441eba74d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
a170cf7478aaf245a5c30f161ea8fa5000e62910 scsi: storvsc: Set correct data length for sending SCSI command without payload
6976ad5ad4808f418790b23f7e6a25b734aecee6 kbuild: Move -Wenum-enum-conversion to W=2
0033729d71b6b1b428a6843af4b6005a5480e855 x86/boot: Use '-std=gnu11' to fix build with GCC 15
8082fbfa3415fa2ff476e64e71f9a22503b4c821 arm64: dts: qcom: sm8350: Fix MPSS memory length
e02a310f766e4a87b681f3a79daf6409e1a1dfcc crypto: qce - fix priority to be less than ARMv8 CE
e82537003f8a8b6dfe53319b5d71a655c9c414b3 xfs: Add error handling for xfs_reflink_cancel_cow_range
021999cda7c6f5be42cec3a671785fdb3a62a56d media: ccs: Clean up parsed CCS static data on parse failure
43932a39ee7b5d80e8d585b17bebd71a8713bda1 iio: light: as73211: fix channel handling in only-color triggered buffer
4784e55109204634cd92dde47f150299c0b8f40b soc: qcom: smem_state: fix missing of_node_put in error path
2018839eae57ec91a798f51f8cb86bcc69962ce2 media: mc: fix endpoint iteration
9b1a28059f09295608a1e17d507b67cdbe704245 media: ov5640: fix get_light_freq on auto
ae4d47c93f16bbd740b8fc6b9c71d7e3d00e212d media: ccs: Fix CCS static data parsing for large block sizes
4d0f5dea8cd73110be62ab889648a4a442acd68b media: ccs: Fix cleanup order in ccs_probe()
2f250e9bf92710099960ff0ccb781ff8d2f6f569 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
252fb4a5c4a6dc8cb201a576705b8d2f0f46a529 media: uvcvideo: Remove redundant NULL assignment
bb76b8502ee01b42b641e15aa14693ef8d14cb49 crypto: qce - fix goto jump in error path
19f81a0b8999b914a8a21accb0ee608b7dc2d26e crypto: qce - unregister previously registered algos in error path
2887dc3ca7ee2806d5c4038e55b3dea580a1e262 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
e94e148db82545b092730e6d7d23a1f4c2eba199 nvmem: core: improve range check for nvmem_cell_write()
488560d858999fc1f21193e4ec0fc99c8564b3d8 vfio/platform: check the bounds of read/write syscalls
ed4aee4106ccffbef0e29be689518c9cc57e5909 pnfs/flexfiles: retry getting layout segment for reads
6e8517a9c6f28fda27ef7d83a4f4236f788d45a9 ocfs2: fix incorrect CPU endianness conversion causing mount failure
98d1efba4bfca627f34f952545e7b093eae88a2a ocfs2: handle a symlink read error correctly
0ebcf5376acdaa63927344e3b4165d26e5dc3b03 nilfs2: fix possible int overflows in nilfs_fiemap()
18254cd3bb172c3765c83ce9931d20b375057823 NFC: nci: Add bounds checking in nci_hci_create_pipe()
7ee05a87e819bb0346e4844b4fb576b9c736f47d mtd: onenand: Fix uninitialized retlen in do_otp_read()
01896b9249b6c06f8b3442acb7da5d9e8cf58aec misc: fastrpc: Fix registered buffer page address
6bf4c774c6c548a28b4f685d6c37b40ba7e6e25a net/ncsi: wait for the last response to Deselect Package before configuring channel
b402cb7241308afa4328348e89dbb1f9c0c03d15 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
0e1cb35713256d997bc75540f8f06ebdb55c5b75 ptp: Ensure info->enable callback is always set
f2e0ec6fecee1cfa31b357588fcba6e22eb90335 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
aab29f51a61609b2fb93c1532bd6b327f4d45515 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
2ecb9370421d4df058989b96a48967038f72abac gpio: xilinx: remove excess kernel doc
48913f32316412544fc3f6b68278469074ea7642 memory: tegra20-emc: Correct memory device mask
ea421c7341c2b045a10cadf3b9b79e9fc8c87e10 ocfs2: check dir i_size in ocfs2_find_entry
09ff19e8b08235d5c16ab868d4a518a7b9578d63 mptcp: prevent excessive coalescing on receive
f87cd69a8dc9213825719490c9788afa9c9decd7 tty: xilinx_uartps: split sysrq handling
245c970f274f4c8906720609cc3bb4313c8a8ba1 nfsd: clear acl_access/acl_default after releasing them
c7250d7051a3fdbc19ee7bd629b7ed2a502bcfec NFSD: fix hang in nfsd4_shutdown_callback
363d5c13a22bb303fe4c6ba8b366aff8b1313573 HID: multitouch: Add NULL check in mt_input_configured
60cedd313660e673bbec4890803d875863c1a40f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
cd1c7a14014e462526d5bf23da1fdd7bbf638def vrf: use RCU protection in l3mdev_l3_out()
34ea2fdabd273028d326f14b0289bc38c9e9c3eb team: better TEAM_OPTION_TYPE_STRING validation
8f5bf405db42f590f531c38d1d6665789716e9a9 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a5ca7f81c1167b51bea271430d11cdeab05b7a7a drm/i915/selftests: avoid using uninitialized context
504ae681f297ed8106e900937c279dc384ad3296 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
5ad87f7469fc51610273c144c330a60808480620 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
cb438982f877555e66bcd37f4da770ca2aca1f7a gpio: bcm-kona: Add missing newline to dev_err format string
f1b3321cdcbcf2e4a4e7f699e74e9c2642a62bac xen: remove a confusing comment on auto-translated guest I/O
f27c125a2b2340fecb329061c3f6bd9b1996193a x86/xen: allow larger contiguous memory regions in PV guests
5f6809b9fc33148c5f6616973fd04ce6a51fd334 media: cxd2841er: fix 64-bit division on gcc-9
a65f127702b950c62c2714f6bd47bdb51d42f7a7 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
1aaa8c53f83c4ac06d66a7c02484d1c016b27384 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a4cf466648acc87d9637bde962156bbebd037a9d vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1876bf94faecfe36ef89b64d2dd21c57af88c97a Grab mm lock before grabbing pt lock
8b887234919be21abaf2a025dfcad3617100691a x86/mm/tlb: Only trim the mm_cpumask once a second
0dbf92605b0017da544626688c1db92a0573a69e orangefs: fix a oob in orangefs_debug_write
4feffce32777f350d611c34ce0fc915df891e6eb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
31fb339135088cc33f7c900743619f432e8a69de batman-adv: fix panic during interface removal
2373fcfcb8f03c9df0c04cd7bf23c8b0dfcceb95 batman-adv: Ignore neighbor throughput metrics in error case
93d778b98ff386417a1788c62814b3e86cae3e73 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
a409c9861beb87a96727000a1e6a0c64d6183191 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
37f9e50f0b210d0a15e12ddc1db7d47ca7402c4c usb: roles: set switch registered flag early on
7bedc83fcdef18fd6fc4b0b06c198ac85e1b1eb5 usb: gadget: udc: renesas_usb3: Fix compiler warning
a731b75e2ec63314dce4173fe2dbc133c8a4e35e usb: dwc2: gadget: remove of_node reference upon udc_stop
d147add8f07157e8e862386c618dc9430c4d14a2 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
912962336a13afb0c7f8dede14017d5c72028dcb usb: core: fix pipe creation for get_bMaxPacketSize0
733c37b6eddae51808f3f116dfe34d523a2ab97e USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
7a5b85a29178c8eaf2b3707d1505fa80388c21ff USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
74c6f9e6f9edfce20640d3344f2cfcaabdbeea96 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
1bf1f513df8b5b0bdf0677458010abd43edb8580 USB: hub: Ignore non-compliant devices with too many configs or interfaces
5ec7a942013084e13400adb24330477554b192b0 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
760fdab8d7d3f8f517bca5e8a6c56eaa135e4a88 usb: cdc-acm: Check control transfer buffer size before access
e81087eb610b1ada3737a01d0d6dd3319b4a8f13 usb: cdc-acm: Fix handling of oversized fragments
898ef0ac2b38fb964ed61c4878f33a7fbc0bf356 USB: serial: option: add MeiG Smart SLM828
f6f7e8848fe19e64531074d7a84a6296632b30b7 USB: serial: option: add Telit Cinterion FN990B compositions
7fd6cc5a5172eac751539b2e753cebafeace1645 USB: serial: option: fix Telit Cinterion FN990A name
adaf4f37946a17fda2559791ce216aac35c4bf2e USB: serial: option: drop MeiG Smart defines
69c9ccab314eaaf1946fa4c5fd0bf9d65d0a4eba can: c_can: fix unbalanced runtime PM disable in error path
8395aac8a523f927a35660502d01c80db1180e79 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
cc9aec9371d4e44eea2a85e1e407d8ccd064ee19 alpha: make stack 16-byte aligned (most cases)
16edb1019f7d20aa5c3f37ab4ba02be6a88d0684 efi: Avoid cold plugged memory for placing the kernel
476267d89817f932370505e88f0d2375349f8707 cgroup: fix race between fork and cgroup.kill
365072300cb870cf9cdb025bf30674c3e8bd9135 serial: 8250: Fix fifo underflow on flush
ca5f4bc3ddc3b3777f9f0e49657736fb32479fbd alpha: align stack for page fault and user unaligned trap handlers
539c735e42437e2da0d4fcd00e649d9ae15de49d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
00da877f6a184a022c3193b3ff21a95c7a8ac2bc partitions: mac: fix handling of bogus partition table
7247605008eaacca1891913de921001ba0370aef regmap-irq: Add missing kfree()
cc06f3dcbe104120c9022ca58facb890d64b53e9 arm64: Handle .ARM.attributes section in linker scripts
4b25842fd079aa4638e70ff9c4063bca489897f8 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
5a608457e4c73d24a152c898609fddbc969d59d0 btrfs: fix hole expansion when writing at an offset beyond EOF
fefddd39873c92b2cc25ea08b5fa8dad21cb6b49 clocksource: Replace cpumask_weight() with cpumask_empty()
6fa598d3328ac84be13d6618ebaac25e59288637 clocksource: Use pr_info() for "Checking clocksource synchronization" message
c7c2130d48276186d0d8e88b711f38a8d491b997 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
285931d358b563db84c87d08bef2243b4ba8e3fe ipv4: add RCU protection to ip4_dst_hoplimit()
6b25a140f5b52e65c31fff694d7a4df354b4c362 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
09a5c0a74f4f22845e2197b26a8fbcc5e2f288eb net: add dev_net_rcu() helper
222742e79c18ea18efd28b2aadc57aaee3173c8c ipv4: use RCU protection in rt_is_expired()
07fcf17829aa504f2d46fd9c3b45edb92f02a0ba ipv4: use RCU protection in inet_select_addr()
fa72ddd0c7db4894269d44fafc5383835b9d4cb9 Namespaceify min_pmtu sysctl
19f88c078327b89f78033018779a7f6cf766a7a2 Namespaceify mtu_expires sysctl
6507999d18804007cc540cc2f650ca6f4871d516 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
d19e33c5f8f765fa579d8a6b2a0930e26544de25 net: ipv4: Cache pmtu for all packet paths if multipath enabled
407b41c70b4fb051da9a39bf11b55a319be3fc9a ipv4: use RCU protection in __ip_rt_update_pmtu()
d26ee426b06856123418d4deed057f927fd8f50f ipv6: use RCU protection in ip6_default_advmss()
1a4bdb67fb00ba93ca84daaeba253d4fa0f681f9 ndisc: use RCU protection in ndisc_alloc_skb()
e4dcedeec5c166685fbb9499c7692d83249da342 neighbour: delete redundant judgment statements
d925b651458ac722a4a7fe30afc2e9255b5680bd neighbour: use RCU protection in __neigh_notify()
3c14967bb1796ca7ed7e982a2f4743167b7aedb8 arp: use RCU protection in arp_xmit()
4dd5fb28a7574cac933facac2286b7fa2c9fea72 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f5a3d254582a62c38082afb92aa56ee98802c45e ndisc: extend RCU protection in ndisc_send_skb()
b784c3fce0d74aa23f7c9adf38f97e5bb210233d ipv6: mcast: add RCU protection to mld_newpack()
83f55e4a647ab4b938f7385e19d44f6773d34957 drm/tidss: Fix issue in irq handling causing irq-flood issue
c054fec54353b44d462ca5b1d61f4e1fa699be1e drm/tidss: Clear the interrupt status for interrupts being disabled
0119671b57ee3d40878c59a381a9f731ee61cdff drm/v3d: Stop active perfmon if it is being destroyed
954c2dfda56668f407e89bf90491ca8d39ee7e52 kdb: Do not assume write() callback available
9690b3a8490a835ba0a14507990d9203ffe70839 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
0c3f2ce21e4222b12874378abf1837c01ed32e87 alpha: replace hardcoded stack offsets with autogenerated ones
829d7f5f1088d307de2e4099f1b933def115f706 nilfs2: do not output warnings when clearing dirty buffers
1924d05988a06b411dc9aa377239d3ca7a4977da nilfs2: do not force clear folio if buffer is referenced
2c35a432a90fb2079c86ec88ec24eceacf376ff4 nilfs2: protect access to buffers with no active references
c62bd58409d26b0757aabe5f60bb0af60f265a38 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
717b25ceb89d93724fc1bda22fc6904abdd73475 serial: 8250_pci: add support for ASIX AX99100
f89cc3a33ec3091d467aff34aea54c8b51a7e83a parport_pc: add support for ASIX AX99100
abf5d611953c18c2ef174973c6f5512f5b0a6014 netdevsim: print human readable IP address
1973d9f753f4972de4ccc1557221df57847b5823 selftests: rtnetlink: update netdevsim ipsec output format
60da3405e9e5acabd9d0d42de88ec4b851163b28 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
43613b373f6fd72b87b0ef9d6e32e69c481ace45 f2fs: fix to wait dio completion
4e46e2b0506f3152bcaab5c8609063200f7c45dc x86/i8253: Disable PIT timer 0 when not in use
6c422717981a8e1eb6ae04b85abb0a09e14b968b Revert "btrfs: avoid monopolizing a core when activating a swap file"
a7e655c98a88e752fe6395652c87ea32d5b228c7 btrfs: avoid monopolizing a core when activating a swap file
129f09fe2e787b7069313dca64b5e49440cdf2f9 pps: Fix a use-after-free
50dde40b62059487c23d520311e2e0db8a43a47b arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
0f64cd6b12271656bbe664e5a3717204f330e8b6 crypto: testmgr - fix wrong key length for pkcs1pad
1df27ba7024a927ce7ac82aaf2b0d0ed155d7680 crypto: testmgr - Fix wrong test case of RSA
59453732c05c2ef38277d92bafa1f08eb79b7ef2 crypto: testmgr - fix version number of RSA tests
939ba6fbad8b6cf9d6695e9371a390157c3c07b1 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
adcc002cbc7788c1fd1792cc4aff79a76b2adae4 crypto: testmgr - some more fixes to RSA test vectors
681ed2919df59fc533dc17e4433bc500394660a1 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
79abab5269a5bc5f9c2bcffb7226b14cd1572301 mm: update mark_victim tracepoints fields
ec6bcd71c143dea5eada46c325c913e541cb36de memcg: fix soft lockup in the OOM process
a5da1636dd31f6b3b301f1de115589b4daa79cdf ksmbd: fix integer overflows on 32 bit systems
cff9287cd2f29abcc2b390ae832e4b3ff57fd46e drm/probe-helper: Create a HPD IRQ event helper for a single connector
391a56e34cf0efb012252b7d4567a3cfe7997230 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
9d1bb6f7566c8a659b8adfd9608491259fa68a23 ASoC: renesas: rz-ssi: Add a check for negative sample_space
8edb82f7f4d81dd57fcb5dcd87fffc3692c71428 arm64: dts: mediatek: mt8183: Disable DSI display output by default
d65d81722dd51403ee53f3a0a7b67b8160ca11ea tpm: Use managed allocation for bios event log
f8dbaf3f08798a4f9cf5586faeea7610336bae2a tpm: Change to kvalloc() in eventlog/acpi.c
5ca06f7e9f946ec02027b5c378621be0fcc31786 kfence: allow use of a deferrable timer
67bf5a8efe2794fa6916065e34eb94585ac3db00 kfence: enable check kfence canary on panic via boot param
502360b0663e69638839fad95a3dd08c962a6196 kfence: skip __GFP_THISNODE allocations on NUMA systems
986dc678ce575b9ad9f5b774236ab91c84fda220 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
eac3b3ec23640f415e670300b28504d9acc3ff64 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c692bed76b0be65379cc946d1cb73248cd4c6a20 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
1280bcb09ba85ed7d07ec9125a417de6ab740827 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
80bede1d77224d02e9c1b432d6bf5782240f8f06 media: uvcvideo: Set error_idx during ctrl_commit errors
bd89c70c4fc4c1bee0851391f769c12d9484124d media: uvcvideo: Refactor iterators
b72137c053a80da5e6eaee0b9184e48ffd12c865 media: uvcvideo: Only save async fh if success
6ec256b8665ca2e1cba7bb4f1835b4d1b186a05b batman-adv: Drop initialization of flexible ethtool_link_ksettings
51e665a43f2f9d00e78ae1eb9491f71b8cafe5bc batman-adv: Drop unmanaged ELP metric worker
c18427d8cdc8bc05b20cf73cbce2ab7f70dadfb5 usb: dwc3: Increase DWC3 controller halt timeout
82397b18ae6604d3109dc7181f81f81b62b0bfe9 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
fed904804c6294fcda6bbc38b93f962091b810d0 USB: gadget: f_midi: f_midi_complete to call queue_work
de18be523cc6dfc94ee21a975a3d482d509a9f3b powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
25afb24bf5b3e091ee1cc41d3505cb636c4d22f1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
eeb6a33b4a74a08f8b64329607946d65a508b2b8 ALSA: hda/realtek: Fixup ALC225 depop procedure
0bcfbc410c51747a36169d79e9cc64bbc8e895f0 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d1300cb5d4ba34d1705c30252b22000d904f3c7b geneve: Fix use-after-free in geneve_find_dev().
000d103790ccdbe1617392dd2760a6eaf4c06d00 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e43dfff5fc742b85a4ef81a9a3de1188876246b2 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
07b233c6ac10584c58105b5e9dd70eebcfe9addb net: extract port range fields from fl_flow_key
b6e216dfb7ce1ab7633a3c99212fde5938417666 flow_dissector: Fix handling of mixed port and port-range keys
c2b3b951993038ce2f8917c5f818f5cc6ed5bc3d flow_dissector: Fix port range key handling in BPF conversion
33ffa52242afc623da387dfe8276aeb34bd3d90d net: Add non-RCU dev_getbyhwaddr() helper
a1923c99dd3d6c4dad172b65ee42e3fc4bbc0d7d arp: switch to dev_getbyhwaddr() in arp_req_set_public()
70cab0ad1e5d4ab65b3e7570af0c84baea471362 power: supply: da9150-fg: fix potential overflow
5745da7a499d8d3a9ea6211d78eca081e99f6b02 nvme/ioctl: add missing space in err message
fa5b898d4c2e6407e11d95571a10c879e4f37997 bpf: skip non exist keys in generic_map_lookup_batch
f7c9f7a35dcc7e677e6cfc2eb77df726565e5ec7 tee: optee: Fix supplicant wait loop
e4da06768273d7faf761d727f5dcea8fde4b7158 drop_monitor: fix incorrect initialization order
30cf7d847b78856b6581662955b631d0ecc3a650 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
f938d50069b37a7733d40e662f7c3d8d6d47463a ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a60bba65c2695a169db352fd6b27eb1d98e6ee28 acct: perform last write from workqueue
a37c2ac82f5fadc700cd3003a745b04295103c79 acct: block access to kernel internal filesystems
a4a0fb500a81ab55f1734559a929dbf86a741424 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a1d753a53366a8099d0a32112c9d2ce129919427 mtd: rawnand: cadence: use dma_map_resource for sdma address
99eff7298a32f30d97147dc36cab5f091cc49dde mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
8940857c6f9530e4ec88ad4a2566c004d3fcd482 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
481d7ad4694fac835c35fce6dbbce248d26ed61c IB/mlx5: Set and get correct qp_num for a DCT QP
59c2cdcc7dfacd068c16ba370ea8d25c90441d03 ovl: use wrappers to all vfs_*xattr() calls
acf803f1854fb333f8d4e7a5f71ed15f1184d91c ovl: pass ofs to creation operations
afcf76219433d6f5972e4c4df2cf3b379d1a65b2 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
72363953fd262aedf4334af3dd0fad1999c4f429 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
203ed94f85a01b48eb5fa10186e0a1d19d2bedb3 scsi: core: Clear driver private data when retrying request
a5b4ce6002aeea54471a835c99367776dda12183 RDMA/mlx5: Fix bind QP error cleanup flow
e54b0ecdf9ceb632138458d92b4b0c27ddc4074c sunrpc: suppress warnings for unused procfs functions
a70315b3f66d4e5ccf5f3d4608c8cf5bbf699e17 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
69a4ffe45e13ecc1625853c796c3cd02e1b184b8 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9b0231c192a273bf08492e8a9bbd7ff8d910ced5 afs: remove variable nr_servers
aeee5a4b1c559b9708ef3469eb0b33c2a154ae77 afs: Make it possible to find the volumes that are using a server
6f4a39926b628881086604e43a78d1f492da450f afs: Fix the server_list to unuse a displaced server rather than putting it
885b320c242417c237e82fca11c7ce2d5f2ab02c net: loopback: Avoid sending IP packets without an Ethernet header
8b5e735163542adcff809df2c0a628b3a91a2a3c net: cadence: macb: Synchronize stats calculations
e81a078bdea9e6b276505a5a349691ce464404db ASoC: es8328: fix route from DAC to output
53025b9a7fb02129c6c625c7e195718cc87a2004 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
daebe340cef5accba4968dac89cafe63dfd7d907 tcp: Defer ts_recent changes until req is owned
741a7116b245a46abad3c2a8e2f1e075ba88847b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6a9888cafa71ca5ab5f00ea43844a126772b733e net/mlx5: IRQ, Fix null string in debug print
e652fa2487807ef9e80782bc4df75039150b3a0c seg6: add support for SRv6 H.Encaps.Red behavior
28be60df07882ef907ac6c4b422c7d5c5329e23f seg6: add support for SRv6 H.L2Encaps.Red behavior
be0ef3aa77c8c164317744185aaedf4715a0092c include: net: add static inline dst_dev_overhead() to dst.h
9fc26978b166a6bde10b7a5cc063890a3e59272e net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
ed9987f0f3ae0aaa8b64549f0c3f26ff0ce457eb net: ipv6: fix dst ref loop on input in seg6 lwt
354f4fd5ea32874ea4831b0417a4b95714991a57 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
93f33d017d9a76d9d807bc4d5ede4f21c5592b23 net: ipv6: fix dst ref loop on input in rpl lwt
aed9da025eea421d2bd9c69a5f7ef5d7230a5893 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ac907aef370b17de4e37134929e428a6c08ae9a0 ftrace: Avoid potential division by zero in function_stat_show()
33852abccec6f1b0ef652eacc512011331049dc5 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d0de089331777ad084288065ad85d2a53949d859 perf/core: Fix low freq setting via IOC_PERIOD
f9587214ed2f736fff6edc3643bd53348d060461 drm/amd/display: Fix HPD after gpu reset
7bae5c8a6faf92b8e7806522992ca0b23e3d20f3 i2c: npcm: disable interrupt enable bit before devm_request_irq
97573611c7d42f863afa6a5e8f1c57102545e45e usbnet: gl620a: fix endpoint checking in genelink_bind()
e2ff0661c66c5509b1a6439c0a9a3e9d14de2eac net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
cc8b681183d9dff0fec793f9c4572b25d993f93b net: enetc: update UDP checksum when updating originTimestamp field
9aac6183fe37bc6bd3584ca12a47363259f490d1 net: enetc: correct the xdp_tx statistics
736ed90657840b2ba228db9b88d70cdee90ec446 phy: tegra: xusb: reset VBUS & ID OVERRIDE
ac2f54900ed9244335af3807221d9f697791f45f phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
aabaa0322e1eca5b2d3bc417307b5f42917d42fe mptcp: always handle address removal under msk socket lock
c0a03058176522051871dfc79323cda888a42723 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
791e2ac44a491a5a727a3b86703d01909a774ee9 sched/core: Prevent rescheduling when interrupts are disabled
003df25ddb428f91353720c1a20e570ea94955de intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
dc80863b7e0c7a596508d92e3f7dc81367cf1b56 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2028975871748734807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-536b35f6891d-f03be43d6e3d.txt

eaed8cb4e62a2695517ec624316093104518acc3 afs: Fix directory format encoding struct
5e197b66734a90a55e8f522e019f56afe36b7c32 nbd: don't allow reconnect after disconnect
4ac4b0c034d464cacb3e7b41d75c5524da94a6da partitions: ldm: remove the initial kernel-doc notation
ea31123ff3a526756f3894c30f0d48be7303dbb3 drm/etnaviv: Fix page property being used for non writecombine buffers
9fb3c6f8897b0af9f1bcb44b44f09d3511e7840d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
23e2fbea7a2107f5f90d1ab12bca5ec643af1edf ipmi: ipmb: Add check devm_kasprintf() returned value
a87ea1b3a840f50f6cc4a00590567053b29456ef wifi: rtlwifi: do not complete firmware loading needlessly
a6ce654eabfdcc633efabc28a10a1554112cf5e9 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
90bb87dc62f2dd08fd75d310c457c0dcac9ed057 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
01cebd8b64f911cca884f33f097d76942b189a86 wifi: rtlwifi: usb: fix workqueue leak when probe fails
95c7366d8eae1b7ec7a49a0d8f3793f4fd837914 dt-bindings: mmc: controller: clarify the address-cells description
2735f8aa6ec5aab1ae2ef0bf2b35dc1e2a93aad5 rtlwifi: replace usage of found with dedicated list iterator variable
5d5fb25d17bbe4e1a8e1a3426b66a11f49558ca2 wifi: rtlwifi: remove unused timer and related code
de3d994cf2e8e05c590b4b7d392c1a15dcabf8f5 wifi: rtlwifi: remove unused dualmac control leftovers
2cf55d5cfdb959ef4de274e7fb4ae2f32613662e wifi: rtlwifi: remove unused check_buddy_priv
39b0098b8d0c4fddd41c4bb8bad2ddd7748561c1 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
39f86764346b4a310e6b05eaa7cd4481ba3510be wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ffdb2717f51c0cfe4b1bf024f08feea55c71d699 cpupower: fix TSC MHz calculation
74e768976e986249f05e5969125ad601c06b1c08 team: prevent adding a device which is already a team device lower
01a269c84ab7777dd45a707a217c8f7087700974 regulator: of: Implement the unwind path of of_regulator_match()
3a4626766ab5e9ca4f9117c6cc7fa3c4ba95c35c wifi: wlcore: fix unbalanced pm_runtime calls
a721f809df8c39d170cf80bbcf9725e0be8806e9 selftests/harness: Display signed values correctly
b3972d9aca3c44813e40be62699f241401c6b7c1 selftests: harness: fix printing of mismatch values in __EXPECT()
a0faaf473f04608188072771678588d1735048f4 clk: analogbits: Fix incorrect calculation of vco rate delta
f69db2cb98959a3865ae6c371ee9283c69c95274 net: let net.core.dev_weight always be non-zero
414d5347c02cdfc29e04724963b19f4c122c12ae net/mlxfw: Drop hard coded max FW flash image size
4df376180ed390f1f1ab2dc937376308fcd0c4a4 net: sched: Disallow replacing of child qdisc from one parent to another
8491e2828cb0aa07b3667beb80c981b653ee1888 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ff84b522ffc5923407760367747eb158218c3b52 ASoC: sun4i-spdif: Add clock multiplier settings
ef34ee3e724ca4c701343b1b5c8a49991d9a6239 perf header: Fix one memory leakage in process_bpf_btf()
5433b89b0e4284b4784266809db11ca846db554e perf header: Fix one memory leakage in process_bpf_prog_info()
da66c35b00ac27b4752391ef182445b92be1cc06 ktest.pl: Remove unused declarations in run_bisect_test function
488fd4dcc82f22d7dcca961709deb6baa8703fc0 padata: fix sysfs store callback check
a4f7dc10f07ec102bb0cdca314b728674898142e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
624eaad404acffd5e297b51acf41a6c8835a1ca7 perf report: Fix misleading help message about --demangle
83b6477537f09ba8fc889eb493efbe84ec76ba7f bpf: Send signals asynchronously if !preemptible
314acfd05c984aa9de4e98ccc26c0c9414c63421 RDMA/mlx4: Avoid false error about access to uninitialized gids array
94e683b1250e75e68a4fd95b4a55a60c5a15895f rdma/cxgb4: Prevent potential integer overflow on 32bit
a5e5a7abd4ab96dbd1939f0de9d27a0fb88882ac arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
5438d2f5765c389278cb541445eb938a971cc6a3 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8e87ab126261fe692f04bf6b97c5c49a5cc1dba6 ARM: dts: mediatek: mt7623: fix IR nodename
51acb237e2933bc1b1aef07d1712ba2deb66290e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3350862c9218e032e985b831bab424da6d5e6874 media: rc: iguanair: handle timeouts
322c8dd96f9a2a6ff7f259f44f0fa66b0d333032 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
ef019f4f597d7bf730791a6a0fd79f2970b69694 media: lmedm04: Handle errors for lme2510_int_read
3eba8fc116ff932ba818e54ceb82f2a867b24486 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
38d9c9376ff8776aa12a2c00cb9ba61eb905b075 media: mipi-csis: Add check for clk_enable()
a4b382933b627e7cd3e4d109d14cef42b0e00ed3 media: camif-core: Add check for clk_enable()
4cc05aff57703234dd559237f1ba1516d36f3c6d media: uvcvideo: Propagate buf->error to userspace
54be2ba55d25df0d28e3021b03ab021043715823 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
56406824d1cdf23551087dcdffa3c740cb1c7553 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0a4efb8a2bbac0721ec51274a8c65b462c79472b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
cba076750baa952e408700d2151bdb57d466a615 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
baf01f242aeba01f5ec53b883d2d186c995ceb5c module: Extend the preempt disabled section in dereference_symbol_descriptor().
7b986b6542f2c38d1811ffd5340b4544e1650052 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
92f6143b580103132a1240d7fa59c3f20e5b6ca9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ad0438d3d3d755ca1eaef1898b3b2ee0c7f5d88f ubifs: skip dumping tnc tree when zroot is null
779224bc3866a32bece2f95bf0ea5ed2a170940b net: fec: implement TSO descriptor cleanup
43331f512bbcfcd49bd4487e54bdbf146b7086fd ipmr: do not call mr_mfc_uses_dev() for unres entries
32f5e678c6902227db43243b855514a8d248730e PM: hibernate: Add error handling for syscore_suspend()
b2cf9afe450944f82235e786e29e31816eff598a net: rose: fix timer races against user threads
9d978e0c0f67eb7b9aacb7d40c74b6f82edfe899 net: davicom: fix UAF in dm9000_drv_remove
2d17f8b7dbd1ad5aaf95cf440772ddff45a654f3 perf trace: Fix runtime error of index out of bounds
27617a1432bfb6d61567fe53d36d63c1b62c9abd vsock: Allow retrying on connect() failure
71e87eec656a8d8cad01b443877ab21de4529d97 net: sh_eth: Fix missing rtnl lock in suspend/resume path
9daa256e0d9661fb8aafa771288e5e5e0bf0171f genksyms: fix memory leak when the same symbol is added from source
0a499155a39ccd370fc1bf920cfb57f6ec159098 genksyms: fix memory leak when the same symbol is read from *.symref file
e53c9ffd97994b35e7c40bd7acc4e052a82e8dcc hexagon: fix using plain integer as NULL pointer warning in cmpxchg
338678c3ed9ae7cc856bc5aa0f86c9d458172d63 hexagon: Fix unbalanced spinlock in die()
f222f2e508b2d45c7799c8bab3a7e838127b77fc NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d94087d81eb73482b9375f53c834247035b6c03e ktest.pl: Check kernelrelease return in get_version
b20566baa1a11ad1c32854e46183564226e73961 drivers/card_reader/rtsx_usb: Restore interrupt based detection
a3ad613f077e781d595505ebac9ba49927eb14f3 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
d8683cf6df2677da9ee8e301a0deeaf6d29ca43c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
61685c0ba4b1a665496f20f2dd41247455cee33a media: uvcvideo: Fix double free in error path
e39a9901175a6297594c69b94ba990dbe8ea6a40 usb: gadget: f_tcm: Don't free command immediately
80cd0cf1a986709db051539b99f372be14489d62 btrfs: output the reason for open_ctree() failure
a2af7033d9075d9fe0bd10397e739991d3791d7b btrfs: fix use-after-free when attempting to join an aborted transaction
2c9209f55404350c8adc7a7abce4389797bfde13 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
8798594c631b94a2307b87c1e3e693d291003ba2 sched: Don't try to catch up excess steal time.
a0a4d4e54f72be34faab72dfe8ad05ceff3f51d7 x86/amd_nb: Restrict init function to AMD-based systems
afd8dd2c2e7d4e1aff3bd78ec5b4dd127d169c85 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
02f420f82b33bf310fb9a19693ff8c7bc05c86a2 tun: fix group permission check
e3658aa4bd2e0657dec0e4fece705fccccc94440 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
cceb9c60937af9710ffb924e46a11efbc0f671a9 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
06a514bd749391adb0f8edc6231e44fc32d0fc18 tomoyo: don't emit warning in tomoyo_write_control()
9b10e296cdd0cfcc82d166196ee8d83c049eff40 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
6dc30a8a8fb476e225be56ce15ae3e0ccd8db10e HID: Wacom: Add PCI Wacom device support
927816720c2f591a34acb3f732c7b8c99c6279e5 APEI: GHES: Have GHES honor the panic= setting
a993470e46e7a444a5e72aefa15f8c4bdf074f13 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
1480bc9cb404a10a46abb867b70036f128c5be10 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d6fad71b14f9d56d655b8ab6e5d89aaaf86f9805 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b26b632bf2f44f20186c3e91f7558aab82109320 KVM: e500: always restore irqs
8b102bc71c7a99af08e6d7eb4faefe073d75afc4 tasklet: Introduce new initialization API
a47953e25271cd19653f738e5b652765f0aa5f0f net: usb: rtl8150: use new tasklet API
9477f48d591129a011f6561cae8c39a562ac6a40 net: usb: rtl8150: enable basic endpoint checking
3746a8623a01f9cfd7cc6f0b7d13e20d324f00a7 usb: xhci: Add timeout argument in address_device USB HCD callback
276ade3b67b628a9928f68273c831f369dd1e080 usb: xhci: Fix NULL pointer dereference on certain command aborts
2c7bc3dbf0e61dba93d0aafcaee688364d2b4e9c nvme: handle connectivity loss in nvme_set_queue_count
85b68dd156a5ca453f3ef5bc791e2c76fd89b85a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
6e75b67c7d3ee4ee37e0b71bbdc2ec3d1d367dd7 gpu: drm_dp_cec: fix broken CEC adapter properties check
c4639b238b1d99862fdb4d33f5624d1c91a67f04 tg3: Disable tg3 PCIe AER on system reboot
d03b1151e313188d4bebec4a7d179f285a74c2c3 udp: gso: do not drop small packets when PMTU reduces
b7b4e6de9bd291cde3f444d2cd792f32fbea5c82 net: rose: lock the socket in rose_bind()
0d640c9b41ebaea6623516b27ff274e8f557d95f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
9c743994b35b9ec7918c79613c3a77c67dfb80d6 tun: revert fix group permission check
dccd098d0571742bb9d7b5392e631872130198f1 cpufreq: s3c64xx: Fix compilation warning
a1df49de833c095c0ea09feadb7fcc2ddf005def leds: lp8860: Write full EEPROM, not only half of it
eaf63cd14f33a15f49ee95f11bfce3d6634a709e s390/futex: Fix FUTEX_OP_ANDN implementation
f6bf821c89d4c9611a4229620502f2464b376636 m68k: vga: Fix I/O defines
bed854881c971687daf6355bd03c93f7e939a6da binfmt_flat: Fix integer overflow bug on 32 bit systems
53c2fa2a61391a092c0fa6fdc953617446d71b49 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
9375c050d91a805e38205022c29c9aed8a9b86da KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f839c628fe64247ee3946032f3088fa09fa0006d KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c9a8069bd673bfedddbaa61217c6651d9e838287 drm/komeda: Add check for komeda_get_layer_fourcc_list()
909b3e2f5b6b2229e7037be4429b2059a9859461 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
d6dbb4a37302e789f26fd4dff2029397a0401e64 clk: qcom: clk-alpha-pll: fix alpha mode configuration
58ed4faf08d2f22cd0109a5614f041551f855ba0 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2ab838afa144a387b63cbe4178018e34182a4ecd perf bench: Fix undefined behavior in cmpworker()
3452d090898072f9b2297a6948dca9c3b8915b09 of: Correct child specifier used as input of the 2nd nexus node
0da4e04eec488e2c7837a325e4d2df645129b6d3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
708733bece2c0dc96a7c6b1d535a57f74d76c45d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
08ffd4ae4e7e1822c4626d3222c3ecce6c5e41f2 HID: hid-sensor-hub: don't use stale platform-data on remove
28b92406ccfa068ae3cb81c49cdeb452e900bdab wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
283c3f0737febeba79e8629485c99405b2989920 usb: gadget: f_tcm: Translate error to sense
c3040be7e4d03ae17a5355120d8c95412df69ab4 usb: gadget: f_tcm: Decrement command ref count on cleanup
786ccad8486d8a8b576685c4cf55cac0133b2515 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5f4b5a2c18a2a629a92be69e0556375aa9796f96 usb: gadget: f_tcm: Don't prepare BOT write request twice
32bae1f1b9214a72387d4b69ce8af3f8e9ba38d7 soc: qcom: socinfo: Avoid out of bounds read of serial number
2bc4ad240a521f6811a4d7fdb2158dadb2949a12 serial: sh-sci: Drop __initdata macro for port_cfg
41a25cbd25716d8cbe25c1503cc433abccf152f3 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f4b817e4bdd19af4971b0231997ea321fb325bd9 powerpc/pseries/eeh: Fix get PE state translation
f2a2ad47595eae5202551c0e442ea1df6a069d81 ALSA: hda: Fix headset detection failure due to unstable sort
f71a1e94c7e91e51112cb379807fab1716e3a7ec kbuild: Move -Wenum-enum-conversion to W=2
a49604fc1d74f71835961903bd92187f46b3aca5 soc: qcom: smem_state: fix missing of_node_put in error path
a29d63500137e36e6fb0f44e2ad0984974fab749 media: ov5640: fix get_light_freq on auto
a5c6390a0752bcdc144b6e2375d9ed2a5d39f670 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5e987319145c1f69a7a3125989f95a5ec1249169 media: uvcvideo: Remove redundant NULL assignment
43fa11b04cec650c6fe731ed4260c00d45c56eff crypto: qce - fix goto jump in error path
e1afc83f339b5a71c7b6d33b8cec77152b5a8de4 crypto: qce - unregister previously registered algos in error path
409965363c7b91244813d2caf7b16781990700b8 nvmem: core: improve range check for nvmem_cell_write()
e0b8e57acb05c11959fea53289ffdeac0b607fa8 vfio/platform: check the bounds of read/write syscalls
2631aa51dd60e9a36a5893b0047f4ec023c15c46 ocfs2: fix incorrect CPU endianness conversion causing mount failure
afd7f665282f936cdb6c9ed5a9f03f3581ef17b7 ocfs2: handle a symlink read error correctly
9fb46bc6278e09b28b3cfb5974881be3b9f65263 nilfs2: fix possible int overflows in nilfs_fiemap()
f0dd513c59f92e73272030ee5e6bece1b823da9f NFC: nci: Add bounds checking in nci_hci_create_pipe()
ea5e920770e20be7818fa938d8079f362e9ee82b mtd: onenand: Fix uninitialized retlen in do_otp_read()
da75f514dae417805ab8a3a828183f13962e742f misc: fastrpc: Fix registered buffer page address
470f55c246d75b955d3d020fb5bc44bc703ab785 net/ncsi: wait for the last response to Deselect Package before configuring channel
8a730310212159bcb5e56f1fe27a0ed661911c38 ptp: Ensure info->enable callback is always set
8a621da436b8410f48289d3d3681435d355c1bab MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
958200d293a01c73a074f6463f057b2807974ec0 ocfs2: check dir i_size in ocfs2_find_entry
2f505fa49e56e1e613797f5e0405dc2d62d80d3b HID: multitouch: Add NULL check in mt_input_configured
3d8f7564a2f89365317da5c35dd72e9db08aeef3 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
509664f03098e4302bca9e59a1f8133af7d2346a vrf: use RCU protection in l3mdev_l3_out()
44baa22e8a8ca05307310f9a2a8bfc379564ca1c team: better TEAM_OPTION_TYPE_STRING validation
b5cdcc589ef696cbe5bd4baab36b444b76df5ccf arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
0263273ac6e0a33f45fabe325c713f12404a0d09 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
4bbd3f38a1b2ec56437afc5142945d24d1c284a2 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
ec76a98baebdcb8f9f719b146952df8aebae2acf gpio: bcm-kona: Add missing newline to dev_err format string
6d94ad23dd7f1746d8febb133d51ebaf92046e5b xen: remove a confusing comment on auto-translated guest I/O
b294112a9a05ae18fec066cf9704777b5607dff7 x86/xen: allow larger contiguous memory regions in PV guests
0cd869f8435f84b8bd88f36a456e99b4fd90dee1 media: cxd2841er: fix 64-bit division on gcc-9
e8ccd1d6c35de47f70ffe377d66045ed6c817a63 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
9b94f2842bf3dd0603cf84f978b5db8b74da598e Grab mm lock before grabbing pt lock
424adb8c1feb397fb1cfbe8897aa4fcf6dfd613e orangefs: fix a oob in orangefs_debug_write
4720be7d54a5f55e51deff712d08ee484c8ff1b6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
8620b65845af17d32dd6b0da5fbb14719cc87adf batman-adv: fix panic during interface removal
c9c64573aa8f58c83380b9961348b582040973ab usb: roles: set switch registered flag early on
f344a4f0882bd78f0a8388233bf72a20e9814e34 usb: gadget: udc: renesas_usb3: Fix compiler warning
52d952d11b93ee88d0fa57dc59a7a7c8d0f390cd usb: dwc2: gadget: remove of_node reference upon udc_stop
7856c8f708ad12a2f8ea7894c8bd60b16c4b2324 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
503318bfba2b8d4020fd78a82617c26864441134 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
30a88af18d6936d3ad3ae675e6cc52637846f9d1 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
66cfd339c3359171b9ddd52485a7b6662b5f274a usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e74ec1b0b53c3d2b43b02ac73f714fb6fe079301 USB: hub: Ignore non-compliant devices with too many configs or interfaces
b1416610f5b1d51e409342301f2389f2aebd41ba USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
3a7069543d93bebf500037f8a52103154a8125f3 usb: cdc-acm: Check control transfer buffer size before access
5d23a12a45849116dccab906ff48483a6c878a2a usb: cdc-acm: Fix handling of oversized fragments
55a066c4b1fc6b07e33d671d99404aebfd5e033d USB: serial: option: add MeiG Smart SLM828
2c464c1a50d01198aadca91c85cfb0791ad11185 USB: serial: option: add Telit Cinterion FN990B compositions
1d4e2f1c94b65bd092b6b07c3b3121e7b8acf8fc USB: serial: option: fix Telit Cinterion FN990A name
88e11538a8c5a1469a18d6bdd68565126a89fab8 USB: serial: option: drop MeiG Smart defines
6404e79fa7dba96baa0cb3f295d56f71e58224de can: c_can: fix unbalanced runtime PM disable in error path
d46145b14a2eb31a0e2c543b9fdca4ebc83cc7d0 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
26ed0630a90b1dcc02696e76758ceb9f75b0bc11 alpha: make stack 16-byte aligned (most cases)
836851f7877581faf072169505f50689009e456a serial: 8250: Fix fifo underflow on flush
bf7ae72676cc382dc7f387a148a2842d1479202e alpha: align stack for page fault and user unaligned trap handlers
e531949fbafd5fdb5f9554f349a3850cd25b91a1 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9a8ef3892fb9eed37b21778f7aeb268a9440a230 partitions: mac: fix handling of bogus partition table
afb395abf7f89acdfeae8ebd9db393a47e77db88 regmap-irq: Add missing kfree()
49bb406411c6ab51a0bb9bf073eb869d085de14b net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
ee79612a4b5c677753aa3641b49409dd92e4d6e5 net: add dev_net_rcu() helper
613765d62a461ad978bc22bb30cb25ac5e9ff628 ipv4: use RCU protection in rt_is_expired()
64c55cf45f709d4730f71911dfd86f0de172ed41 ipv4: use RCU protection in inet_select_addr()
f93757e58058a4ce38a930d2aec14de379d6213d ipv6: use RCU protection in ip6_default_advmss()
2027c50c6fac441e008c0fb125bbf12683876c19 ndisc: use RCU protection in ndisc_alloc_skb()
f30a5bb6ec733eec07c4827aed5ff356f1c6ee72 neighbour: delete redundant judgment statements
95045ab164d620f830ed6b53931b0216c62cc199 neighbour: use RCU protection in __neigh_notify()
dc409545a2232f4edae3a14ffca562f93a09df4c arp: use RCU protection in arp_xmit()
dec03182f4d533dc719f563287f9389e508eca5f openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
528368dd299a966c08b12c932ce7b36d077aa7ab ndisc: extend RCU protection in ndisc_send_skb()
68a5d17639998b724175807c2b420f4809753e6a alpha: replace hardcoded stack offsets with autogenerated ones
f27d5f24c82cd96fb8f83a1b6b35f059250b15dc nilfs2: do not output warnings when clearing dirty buffers
3086ec78e3842a553e74ef5792f6326916417bad nilfs2: do not force clear folio if buffer is referenced
48ed015ffed134591f40f632e09f330490e8dc33 nilfs2: protect access to buffers with no active references
d89dea9bdf69d13d8e7e5c2582db3def4a2821da can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5286360ad851861b9d18183c60bf60f5994b770a serial: 8250_pci: add support for ASIX AX99100
109c13e567604d88bbad8098d53145747e67097b parport_pc: add support for ASIX AX99100
b0fece4490a16d99708dd8012006d05ba6ccdf90 x86/i8253: Disable PIT timer 0 when not in use
e94333994323f9f7d839166ac05a766124ce180a Revert "btrfs: avoid monopolizing a core when activating a swap file"
7ce9c366388a81268860f0108bafa3059e82622c btrfs: avoid monopolizing a core when activating a swap file
19cddb80a64b55250bf1b533b4d3a33a431575b9 pps: Fix a use-after-free
eb4bfa6f437120d7a87d219f8808455c3b9d4337 ima: Fix use-after-free on a dentry's dname.name
5852e774da55d823bf43e6542c345eedf5c8adae vlan: introduce vlan_dev_free_egress_priority
e89e6fa3766fdaf328984d6c9b4410d0e9b91f37 vlan: move dev_put into vlan_dev_uninit
bda4b3be2bce21bea4eb8914c9214f65f71892fc scsi: storvsc: Set correct data length for sending SCSI command without payload
b20f1245fb8cda8ff4b8a03f6a7ec7cd2ce152e4 driver core: bus: Fix double free in driver API bus_register()
e03e24c560248f15740d2d3c41dcc98e4839cb0a crypto: testmgr - fix wrong key length for pkcs1pad
bc5a03edeb271f956602ad0cf14c477e75e0636c crypto: testmgr - Fix wrong test case of RSA
691f8058c56d41e6c39ce38ec7a2d980f9e700e4 crypto: testmgr - fix version number of RSA tests
1798d488bf136e2d469c04e54ae3f0724372b62c crypto: testmgr - populate RSA CRT parameters in RSA test vectors
7ea8cc5886401173dad07135903c847454dcb69f crypto: testmgr - some more fixes to RSA test vectors
a796dc058d4e30827bcf550ca5771c648b46d321 mm: update mark_victim tracepoints fields
69b3b47971c1329be55d57095d4a3f77c9649fb5 memcg: fix soft lockup in the OOM process
03c1cc8fece51f64fca7366fda3ae5b0f02129ea usb: dwc3: Increase DWC3 controller halt timeout
6390274584ac8eae34e7a2785c7018a90f504120 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
72de6f34509f85aa31313f807121b02dacd56237 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
442602ad368cb06697cc6468177ac73a6eda6c32 usb/gadget: f_midi: Replace tasklet with work
fba4cfb5869249175d7233179e364223a20ffac6 USB: gadget: f_midi: f_midi_complete to call queue_work
9dba9b13d43f0f1560bdda1537355e49bdd3e574 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
7d05c312c722527c1b8d5b46f8c6bb0cbbd28417 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
71b1bc3739f81ee6c869ed619465264cf421c27f ALSA: hda/realtek - Add type for ALC287
bb10fdf33681d8e71f4e8e11e6a60b86430ce8c5 ALSA: hda/realtek: Fixup ALC225 depop procedure
c869e4169c275d12433769699730dfbc1653fd2d powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
662ab4d957faa977349f8ecc981ebe137896de35 geneve: Fix use-after-free in geneve_find_dev().
f4e2932af2dd8f0f6df39c690934fecd12e9e057 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
9dcb17d3dca58eb721acdbcfc613828cd9a299a8 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
32db423139cb21d2140477cf7a1429d13dc89357 net: extract port range fields from fl_flow_key
319305016992298a241bd2765f734c2c06dd4a35 flow_dissector: Fix handling of mixed port and port-range keys
11c85fd260b48a7a9183a5417d4363ae49f04266 flow_dissector: Fix port range key handling in BPF conversion
4c22bc2ae8e9ecc1ccc8b6899eb00a07d36b7493 power: supply: da9150-fg: fix potential overflow
9f0cb256833b72fde89184e1e796c590381e6f5e tee: optee: Fix supplicant wait loop
d4e7be98e6b8f27c7e09a85ceaddba6c84ecfe36 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
57db4beb718bfa0b9cadcb7d287964e84b66af7c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
36f888989b6860867de2109d8a46787cae8cb1c0 acct: block access to kernel internal filesystems
43a253151e7cc1982aa642dd10015c7a367b3bde batman-adv: Ignore neighbor throughput metrics in error case
69b23028809b3a65c8ebfcf8d63637e02a393ec9 batman-adv: Drop unmanaged ELP metric worker
9b16ca4c2ada80b02bf8412d3e566e667b08da67 sunrpc: suppress warnings for unused procfs functions
5c14ea1a9236f665c73650bdbb1e469ed29cb3bd net: loopback: Avoid sending IP packets without an Ethernet header
a2bdf88bde3485ca0081d1571dcc93e1e9c324ac net: cadence: macb: Synchronize stats calculations
07065d768f2c454546eed4e1c444cbafbec13ddc ASoC: es8328: fix route from DAC to output
cb60f4149ca495e94bc3fb1b9cd4faad7f89b751 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d1ba83bab9cd4738c4db736ec0baca15e07db774 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5879edc544519320dc8e47e54c45c005908d6db8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3a9386ce3437a04feca2f31f60149f8d886a7b3f ftrace: Avoid potential division by zero in function_stat_show()
e1f2e84ed4e35851953a2b52f971ec8daf673ec6 perf/core: Fix low freq setting via IOC_PERIOD
ebbbd9cbac8ce265bd53888c08e66bc560aeb8dd usbnet: gl620a: fix endpoint checking in genelink_bind()
10aee688c5e466db9e4fc0be79d43914e5712caa phy: tegra: xusb: reset VBUS & ID OVERRIDE
3d1c2b5ec10255c162ab9cd40e6297cfe37e1722 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
3e49406b21899be363d109764d5636cbba2edbfd sched/core: Prevent rescheduling when interrupts are disabled
f03be43d6e3d07b75f85ddc3f57d631037be3547 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2028975871748734807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2265c60d9ce-6f27a15baff8.txt

4b5232a07828a7c358681864deacea9af6ee4168 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
04f5db13c92ec022665d635c38c8d4cf12ed4f0f md: use separate work_struct for md_start_sync()
38fd8eec369a6b6ea2346817078cd3e717e6d00e md: factor out a helper from mddev_put()
b53d60269e75035bc81526a04b38ad792805ca81 md: simplify md_seq_ops
1323572647596ca28950fc3dd2b2677d3bfafff6 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
35b859a523dce78efc155717d91f58ce60e118f3 md/md-cluster: fix spares warnings for __le64
ffe37907239c722234b100b755b4f203f4ff6337 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
196451b6863cabdfd28c4f17c15392aef1bcb7db md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
3d7d03869884de134ff61d4337ff3eb73f81fab9 mm: update mark_victim tracepoints fields
2e60fee1f57898930637194e23d3c2b0cc80bbc0 memcg: fix soft lockup in the OOM process
535b5e49720abb0d8a624d208a34edccde683dde spi: atmel-quadspi: Add support for configuring CS timing
8413e21b5d104d8b1cca7d28820c7bbe01e7acc4 spi: atmel-quadspi: switch to use modern name
425a297a26abdcbd6ac1bfc4836f798ac61126d7 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
4bf190d95f1de83a6a997581d4e9d3f25c01bbfd spi: atmel-qspi: Memory barriers after memory-mapped I/O
2d23994d844ace4d62484be32359b96232d62831 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
ef22313b87fc18dcc79f6a2e8596afe6c4c2f38a Bluetooth: qca: Update firmware-name to support board specific nvm
4d92b6d3f1b42745345e0d391704c12f16f9ff33 Bluetooth: qca: Fix poor RF performance for WCN6855
c0c3f3179a9494762638ec20ba42ef491c0cea38 clk: mediatek: clk-mtk: Add dummy clock ops
aff7d99e15733258cc96d08492c6412dccb98c65 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
80ea5f2ce922423c31d56e8fc5dabb152f85640c clk: mediatek: mt2701-bdp: add missing dummy clk
972c11ab5fb51cd61fb85436b61f92acf75dad9f clk: mediatek: mt2701-img: add missing dummy clk
5843c49677bf5af4e4b828d381ced944f9a96c53 ASoC: renesas: rz-ssi: Add a check for negative sample_space
908687af664856812edab6d2cc9dbadf1c91809a scsi: core: Handle depopulation and restoration in progress
55f82bea75794d15074edf9e6a49583fc59f32c5 scsi: core: Do not retry I/Os during depopulation
75ae01456c945ba2359cc561939142b36abdf494 arm64: dts: mediatek: mt8183: Disable DSI display output by default
65f1b62668e44f864cfedc4c04c245cf777115ca arm64: dts: qcom: trim addresses to 8 digits
419d2811a9ffbed30b4d18d2e24036df92698870 arm64: dts: qcom: sm8450: Fix CDSP memory length
0c442abdc759d0a9f733f441ca2d9d6b2dc0d11e tpm: Use managed allocation for bios event log
b9683fb0217410917231de49bbea543fc1eaefc6 tpm: Change to kvalloc() in eventlog/acpi.c
aff33f37162bc61d0d1943850ce884790603d7ac soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
0025ecc7c270295cdbc33cfe3a653cb0d1d0c7ab soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
d6568a6f3eaa6e8d520353c533e366ae5b7bd3d0 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
30ab9238f6d58ffc35533a989e9c065ba528849c soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
f13818a239dde29de931d2ae971f70539dc9edd7 media: Switch to use dev_err_probe() helper
0388a78c90b4e2c9e5438e05bdd495f1f3a608c5 media: uvcvideo: Fix crash during unbind if gpio unit is in use
a7fd6ac142cf8c0713401506f34c66a873681569 media: uvcvideo: Refactor iterators
076913b71b10c24d0127206d6d132d8a4add986e media: uvcvideo: Only save async fh if success
0b4559b181b95411b8eba03e6db56b4b9480e78c media: uvcvideo: Remove dangling pointers
1727c571104a51408ea3f5d4611c55cbc047b857 USB: gadget: core: create sysfs link between udc and gadget
21d72c46f41547cab13f1f563837be2764e0c82a usb: gadget: core: flush gadget workqueue after device removal
6c2329ca7d77162fd721ed38ef92f51cfe08211a USB: gadget: f_midi: f_midi_complete to call queue_work
94a7140feffd041e9e1aebdafab4ceb5537590e2 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
1f66bc62dfefb14cdc759134d509e3af83393bc2 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
68658c82f5df48a37a3d7837dd568ef8dcb1e012 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2ba6a33bd538488fb3e41f7edf3765b92e884e73 ALSA: hda/realtek: Fixup ALC225 depop procedure
90d00f4c81881a49ca947c8543dd17c0fe85a621 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
311829303ec39dc2aa3d8c0b5ecbea4a62f3f460 geneve: Fix use-after-free in geneve_find_dev().
2dfde2c63d8bf675e8dce309ddb24413d2b0fdf5 ALSA: hda/cirrus: Correct the full scale volume set logic
4df392849696f64b7c03050a6d424313cdfd332d ibmvnic: Return error code on TX scrq flush fail
534ed5ff3d5a13f302ef11ba86f2ac004637b85b ibmvnic: Introduce send sub-crq direct
728ab618fe5a4420abd0676da2f3dd6682ce7a9f ibmvnic: Add stat for tx direct vs tx batched
6ae5d5ff982c546e207072e979f2b15401a35a00 ibmvnic: Don't reference skb after sending to VIOS
cfca5d79a30ff774397fe8cd5f291e968a0a3247 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e428710768114cd228658b25bd0ca2cb05b7c761 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
71b9ff8418a55bb79f3d857226d8f17431640359 flow_dissector: Fix handling of mixed port and port-range keys
23c85aa3d25325de23da4543f661fe28cf5eec3f flow_dissector: Fix port range key handling in BPF conversion
49a73dcd63405fb641e29ca0c7e5d96aeda84e9f net: Add non-RCU dev_getbyhwaddr() helper
8a67c987193af18454b6c0283e8c91472145b45b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
6d99d2dece703d057c412102a56467b793b37764 net: axienet: Set mac_managed_pm
34187f9a70d6484777b7ac3529472767fbf3bca9 tcp: drop secpath at the same time as we currently drop dst
8735fb8f577b32f75ab4c9596d7711f952eaa01a drm/tidss: Add simple K2G manual reset
edc306145627a08be0c65b0da21a6dc498e7cc6c drm/tidss: Fix race condition while handling interrupt registers
2159d3a7373fc8f5fba92aca75e045e1891d7d22 drm/rcar-du: dsi: Fix PHY lock bit check
3d6a587757bc7dd03333d659eaa0ea78222881b4 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
3d46219db61bca82c75dfc43ee3bf084cb555550 strparser: Add read_sock callback
77c5bb65a3e0b352f9450709b09bbb9170c10236 bpf: Fix wrong copied_seq calculation
2f5cbf421466546902571f31430eabaa2bde415b power: supply: da9150-fg: fix potential overflow
8d072b24514d21b8666210d477ad66d26ef575a9 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
af89bed0a6612fa18d57988a339737b8e8167487 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
21db831ee4cea6205baeb63fd280590804d4ac5c nvme/ioctl: add missing space in err message
51b40afc66626c615fba381a5170a10bf8748ea4 bpf: skip non exist keys in generic_map_lookup_batch
6570b3d508b859603823af3695d4d725b07e0555 drm/msm/dpu: Disable dither in phys encoder cleanup
84a42d7e58e3a2142b22ad071d60a5dab4297f21 drm/i915: Make sure all planes in use by the joiner have their crtc included
b5b8d28b54c2f3fdd56633d8379b84ea848e677d tee: optee: Fix supplicant wait loop
9294c8ac3bff18c95a08071f79529437a925e562 drop_monitor: fix incorrect initialization order
599edad0a0f3f4434fd6f854f39a62efc563e7ae nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
900c991a98bca834e10d62250ebe4a1f9dfc1357 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
4c6a870c0a7b47ec11a43a11ccb9ad4a6e493151 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
859b455df3d5fec184f98836d900a2b73df4f426 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
4b139621bad28f1e8ccba61f70cefb3868ec0362 acct: perform last write from workqueue
fd9c2bd16640a65fc876fd794aa8a944a5f9409a acct: block access to kernel internal filesystems
65c9d2b8cc294833ded1c7c4ddff4364b714276c mm,madvise,hugetlb: check for 0-length range after end address adjustment
114e3798abcf507761c290d0c57cbb2328df438d mtd: rawnand: cadence: fix error code in cadence_nand_init()
cca8500f7a8af06a7adc5e36187397bfb3168ed5 mtd: rawnand: cadence: use dma_map_resource for sdma address
766fb827fc8e0662930e601eeaf002fc85adf409 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
94725027f2f203c6102fed2c0425a1a6e8d81482 smb: client: Add check for next_buffer in receive_encrypted_standard()
1b663bc5abb6ca077b8d81f65d77621a98ab251f EDAC/qcom: Correct interrupt enable register configuration
db857ce6cba2e0529f312463eedcebf507d9b379 ftrace: Correct preemption accounting for function tracing.
519ffb832e99889c0fc53e2c78776ab247e7ba88 ftrace: Do not add duplicate entries in subops manager ops
c2058647ac77b9d3958128367168b474eefcd58d x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
eb9f08e80b38e4d1799256d51c0938de6507366d block, bfq: split sync bfq_queues on a per-actuator basis
c49c7071b948d5e67cf4ef19bf87bbdb31fe9622 block, bfq: fix bfqq uaf in bfq_limit_depth()
34d476268bd5f378220f6cc35e9be5ce0ec511cc media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
2fa9982f2327ac7a686b1f5871dec3db91bfc76e spi: atmel-quadspi: Avoid overwriting delay register settings
eddb9df619ed71e9420bb32959301b5f0abde13b spi: atmel-quadspi: Fix wrong register value written to MR
1475f140810ee4470941e9b16137950f36cf4793 netfilter: allow exp not to be removed in nf_ct_find_expectation
772eb4896aca64307c779554291131efd9de885a RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
95f14ba73653f5c066d3756f4c0077e5063c51f3 RDMA/mlx5: Remove implicit ODP cache entry
a055860c197dfd6b3feb13e06022f6744935934f RDMA/mlx5: Change the cache structure to an RB-tree
3219b9a463f765bc51cbdd07da3f08e775695310 RDMA/mlx5: Introduce mlx5r_cache_rb_key
9d040f611fe58fb5ccb9f8e42ec88b6983ad847d RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
7a19a6bd90da27b11502f0aa18260f15a61f25e8 RDMA/mlx5: Add work to remove temporary entries from the cache
4d9b44b529d51948b63f43cedd0c88250d6887ea RDMA/mlx5: Implement mkeys management via LIFO queue
fea54a3b71c03da58700e2d47f5f8a2a952e5bbb RDMA/mlx5: Fix the recovery flow of the UMR QP
318e01f0c1d3494df15d2378747a4e14e98750c2 IB/mlx5: Set and get correct qp_num for a DCT QP
edbe957425286ea6d144d6a07ed2d8f64af69397 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
bd0ed3f49b0fb5d83829340156897ee3f93be971 SUNRPC: convert RPC_TASK_* constants to enum
be75b6c82b6295d9031f5a72ef813c6a415bb198 SUNRPC: Prevent looping due to rpc_signal_task() races
5641b2fa519fe3b79b0f20740b7f64b560263df6 RDMA/mlx: Calling qp event handler in workqueue context
39450cba70c788a9a20832c9e3775f050b7488e5 RDMA/mlx5: Reduce QP table exposure
d199fe74c9c1e2587910676ce2941db32a0f7dbd IB/core: Add support for XDR link speed
312367e810b1b016f858fff0dcb5b4e1a38a06dc RDMA/mlx5: Fix AH static rate parsing
a5bbba9495509d2217ac8251c31cfc40d2264d1b scsi: core: Clear driver private data when retrying request
2a80bdab6a22df5845b2b13dcf513ca24c5b4730 RDMA/mlx5: Fix bind QP error cleanup flow
859c7582d61868a169c3683b984f9c0a2a9b47b2 sunrpc: suppress warnings for unused procfs functions
099fd67c63ed6033b963198300b9aae0a1cdbaf8 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9cefcc0bc43df229c731a0b77c3ca4472e414a67 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1e5bf3ef3b0af9ad3c8d830dc5c017fab7df6361 afs: remove variable nr_servers
817890219eb4fea943f935b59c1d84ba02d4180c afs: Make it possible to find the volumes that are using a server
736ea0685bbd57f72d7dbaf436135812dceb831a afs: Fix the server_list to unuse a displaced server rather than putting it
7df193fcc478210838bcfd3f4c903e7c9282f75d net: loopback: Avoid sending IP packets without an Ethernet header
8dd23fb612390118761c4a4b496c34f641ebbde4 net: set the minimum for net_hotdata.netdev_budget_usecs
fd28d8e96de8787ccd564a3d7d0c4528e213a14b net/ipv4: add tracepoint for icmp_send
c9c09e6006807ad802458ffc0436f3ac66fb02ca ipv4: icmp: Pass full DS field to ip_route_input()
524e537b5cc7f8423195a0608114333d12292b29 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
25d92b06a536c9ec949c229406fa7b8c94e31d19 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
3aa5c6efe16cec4332dd4ee56c054f29b4855e36 ipv4: Convert icmp_route_lookup() to dscp_t.
a3681b2f56f296c71488264fb986196011f32e6d ipv4: Convert ip_route_input() to dscp_t.
ce5b601a22226e7386c1a2c99082b40743ab5ef0 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
a98905e7208a7b8959398b603ceff485ad76e57f ipvlan: ensure network headers are in skb linear part
2b99566c3f2bb18b08d4c59e21c5c448dfad6d84 net: cadence: macb: Synchronize stats calculations
c549d4ff6cd4caf7f0f1b2c962ecbc4a3915520e ASoC: es8328: fix route from DAC to output
e899875210cee80b47e3a71e76bb9bf20306c791 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e1e5c30331cca8c9a3947a22bac1ecc2989837cd tcp: Defer ts_recent changes until req is owned
18923cde59fa65b4d8278d374796acc1ba4bbdaf net: Clear old fragment checksum value in napi_reuse_skb
57250ae4a39d1f4621ef09c0a5cce2d440d53b6e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7b4fff1449b4fe9278ba6267043d149c489e716f net/mlx5: IRQ, Fix null string in debug print
53cfe499977e93e6e7db8b1d9bf028ee1973bf3e include: net: add static inline dst_dev_overhead() to dst.h
6a4bbed3245f26009797185de7b740c50cb3cbdb net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
26bd8ef14ad56b894481e6509bbdeda8e1b7e4f1 net: ipv6: fix dst ref loop on input in seg6 lwt
927c475a87ad27138f9146164fea053b57708f22 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
fd4833b521c24527396a67d129e0f60628fab4f2 net: ipv6: fix dst ref loop on input in rpl lwt
066b2ce62b248ced04a245997e1d3bee638c7eeb mm: Don't pin ZERO_PAGE in pin_user_pages()
288a91a43a86089c89590130483411c7574ac8d2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
893262a826b6862c64b8a3db33345926246c15a5 io_uring/net: save msg_control for compat
524a051e1c822ef27d7f1850df8d3164fed73019 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f7fd6a00c1a424c894d5e8caf409980f7dd489d1 phy: rockchip: naneng-combphy: compatible reset with old DT
1090a7ee42b9d42196b84ece1bd0159fc8392a09 tracing: Fix bad hist from corrupting named_triggers list
6481ae8f058ed4ccb9e67e4298341167aeea4ff9 ftrace: Avoid potential division by zero in function_stat_show()
7a169a94dd2b12672b13625399ded2676709c445 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
e8b53109dc79059a81c596575b5d69fd1e2d137d perf/x86: Fix low freqency setting issue
25fc83bdf2ca669282f4d087553576d271e3d7ae perf/core: Fix low freq setting via IOC_PERIOD
0b14dbed68a3d74b58309ca21f16760c2a57feaa drm/amd/display: Disable PSR-SU on eDP panels
615c05e602a75551ad32a17cf129d124ff8ec5e6 drm/amd/display: Fix HPD after gpu reset
476f81245dfc49cd28bf2eb4a592b465a52249d6 i2c: npcm: disable interrupt enable bit before devm_request_irq
6997ef504d02268a0c115d77d472aeac127d614c usbnet: gl620a: fix endpoint checking in genelink_bind()
24ebe3a94f90c8b3463544a3b2409bb52581681c net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
2b2f17b4b202b1ffd9680bb52821534da7c0c0da net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
ba0fedcbaedb8790924127b460be27ed8aa262b6 net: enetc: update UDP checksum when updating originTimestamp field
8853cb02645b714be38220b1b97c1d598b6166ef net: enetc: correct the xdp_tx statistics
c3f92f57c6136860e2bfa037d6337a0c47c46a2a net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f451068cbc4252efe27433bfe70304385baf2397 phy: tegra: xusb: reset VBUS & ID OVERRIDE
a417b3a07a903df8a88811be617823075bf93796 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
65dedd3bf06f6234d6984b1ce3ccfc6a189acca2 mptcp: always handle address removal under msk socket lock
c2506605d4bf1d3d62adee80e032d8fd4a272ae5 mptcp: reset when MPTCP opts are dropped after join
9cb465d372a60476f4b749fa9c3ca0de68c35f3b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7c076a77217f8b3ccb337243fbd054f55f4d31e9 sched/core: Prevent rescheduling when interrupts are disabled
58674acd18ff0d439df1eefdf993b21bdf0c5c97 riscv/futex: sign extend compare value in atomic cmpxchg
be44050cc1e26fb4058ebe3ae17ea2c32648f35e drm/amd/display: fixed integer types and null check locations
324521054b72c4f1887f4789fbe534f44a5bb2ac amdgpu/pm/legacy: fix suspend/resume issues
31d3e6a8a7c313f51d9c5134c5466f30dc91c40f intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
11f426eb870fdff16a567c9427cae45f0807b315 ptrace: Introduce exception_ip arch hook
a212b7f564ad9add0b5f390851bfbadb355a3de0 mm/memory: Use exception ip to search exception tables
6ca0e3b1140673de0e95835a423fdf76d7a005cc Squashfs: check the inode number is not the invalid value of zero
c3c1f5b6f8ad8d1a53258b14221d32bd480a7c7d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6f27a15baff83d2684ddf43795f6682b9723fc3c media: mtk-vcodec: potential null pointer deference in SCP

--===============2028975871748734807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da093154311c-e8be103749a2.txt

6c196177a8d0050498fad64bda3944ccf1bb17b7 RDMA/mlx5: Fix the recovery flow of the UMR QP
3390711a4eab172e7c8e88c7929f729958a049f2 IB/mlx5: Set and get correct qp_num for a DCT QP
f86021b9bcf914118e16dbd1b6c65b7afa0a2ab7 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
d8e09f67844cd3c6cba0166b0d65def0f4dadb7c RDMA/mlx5: Fix a WARN during dereg_mr for DM type
58386a7b2a2eaaf8ae325eb9b1ad6c2064f26c3c RDMA/mana_ib: Allocate PAGE aligned doorbell index
8e6db3b5c5c6e9b1b1f01bb370521a972ede5160 RDMA/hns: Fix mbox timing out by adding retry mechanism
befcb977a0be1293878671591938325c4d3867d9 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
d84c9826561b641f83f51816eb106108a6d9a384 RDMA/bnxt_re: Refactor NQ allocation
26fc31dc7cf4b6f7a586c721a95b4a4bad6f6e71 RDMA/bnxt_re: Cache MSIx info to a local structure
5db402e8fd20e6aef2a2c7744bde8775b31d0dae RDMA/bnxt_re: Add sanity checks on rdev validity
6da67cdd112dd36be7b269e1c073c52dfd28a933 RDMA/bnxt_re: Allocate dev_attr information dynamically
961c1a44d69efc3f994899924dc47215890aed67 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
de29a219e6b16bcf52d9d62479ce4e36ffe91b6b landlock: Fix non-TCP sockets restriction
0d01b80a50a8deaa1711020bc7f8dc93f68d8849 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
553632b57a1af42b624f822f815112a28c3a1411 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c5b142f8eb6f7d8c72c5b2c24b9fa1af6ea564ef NFS: O_DIRECT writes must check and adjust the file length
6cee8e582ef2c9311f512e7d7bca2766ae25f9bf NFS: Adjust delegated timestamps for O_DIRECT reads and writes
6442e0f21dd2207c0056ed62c7dbe23d77a2b848 SUNRPC: Prevent looping due to rpc_signal_task() races
51a97a126231230f4ff24a7f1bd9b33c022ec1de NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
1d3272e6e4e94642368817128af6efb1fab673e1 SUNRPC: Handle -ETIMEDOUT return from tlshd
11abc78a08bec442eaef62c8e8d63a2026dc8694 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
0638712ed0454a1f29c258e1f431d6801c37a0d9 RDMA/mlx5: Fix AH static rate parsing
219e0eec94990c3738f9485c0ab71c21e5abe0e7 scsi: core: Clear driver private data when retrying request
7a1f329521ce1098d43cd635a030faec2c52934a scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
99088aae98607617f6d56354ea37aeb43ff2cb7e RDMA/mlx5: Fix bind QP error cleanup flow
199e6cef8a4aba9fe9c2923777f3001518368084 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
57442ecf2405aacdcf1cf78c2f32ecbc9193822a sunrpc: suppress warnings for unused procfs functions
79feb774b1ac462e6c3e4d2608ee447976b7c718 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9b1773d6691036f857aca687c86301f60900c4ec Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
194753ee085d0406da8d5966f5abd837e80c34df rxrpc: rxperf: Fix missing decoding of terminal magic cookie
db52ace4e5d276381a7c447c4c100d1a8c43333a afs: Fix the server_list to unuse a displaced server rather than putting it
6bab5fde8fa2be5d0b7c4661c90707d337c9ab2b afs: Give an afs_server object a ref on the afs_cell object it points to
51d81bf3886833133d2139f2fb787b69cc2e073c net: loopback: Avoid sending IP packets without an Ethernet header
20fa2cd4d4b43e6a6d61b7b415fd99dec1a249e3 net: set the minimum for net_hotdata.netdev_budget_usecs
561b9b995d398587f41cb9439f13b87cc8d9712c ipv4: Convert icmp_route_lookup() to dscp_t.
8c55ad8fb9e1f6c74c74e8a3081dbb579a3088a5 ipv4: Convert ip_route_input() to dscp_t.
e7ba92075d04a48bd0a54e10b5392cdacdd49ee7 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
87d207e7a5ba2d9cd14c54e1d7c85d5ed0bcb870 ipvlan: ensure network headers are in skb linear part
88f1b79f3328eae1abaad31e86ae209930dd7f0f net: cadence: macb: Synchronize stats calculations
e1737c154f3a90a3cfa48d1b0a4ad2df80c803f2 net: dsa: rtl8366rb: Fix compilation problem
c2eb85c9e43e179a1745f437a770d2421cb2b73b ASoC: es8328: fix route from DAC to output
ad02a931b1016aacafd3978b0281813a68d1ac6a ASoC: fsl: Rename stream name of SAI DAI driver
97e8d45e84499e3813a55e73b2f6e28b205def04 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
392e1a43f7bbd1b6337e31351313b8014c9c57c4 drm/xe/oa: Signal output fences
1764953e174b903ac70ed798241b2a3c09cd7a4c drm/xe/oa: Move functions up so they can be reused for config ioctl
242492e927b41dac78c968a4aea021ed4d0539ca drm/xe/oa: Add syncs support to OA config ioctl
882295f8a4e67c0ee23ccc34672ffdf2f9a6ee83 drm/xe/oa: Allow only certain property changes from config
5c2a299f6b61523932d4372be6a3ec3f3a3fd153 drm/xe/oa: Allow oa_exponent value of 0
b1973a68c8fcc1898e43c95a281cf4eface2d140 firmware: cs_dsp: Remove async regmap writes
7167329439a1f57040b76d91df509f030d270cb0 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
3541c95bb842501ea56a52b8bee988ac498ccbd1 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
09c3bf42dbde1dbe5f60a50a71f69133c96c3383 net: ethernet: ti: am65-cpsw: select PAGE_POOL
7633b9918f33a1027dbc5ee88b9ba388854bd297 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
811cb2af8118f5beea4d5ae65632878beeb53cb2 ice: add E830 HW VF mailbox message limit support
c27ec2d38acaff848115154658311044e52ea44a ice: Fix deinitializing VF in error path
148f37188133486acfc7860b08d784e71728e53a ice: Avoid setting default Rx VSI twice in switchdev setup
d1340a0353a8a7fe7b288b32f6b5ebd8a625c149 tcp: Defer ts_recent changes until req is owned
6ab3738589c747b1a3da37657bb71b2afc9db499 drm/xe: cancel pending job timer before freeing scheduler
7ac4d3ef2a7eff9f4a464d267ecf4a33a57f11d3 net: Clear old fragment checksum value in napi_reuse_skb
a2dcbb76be795e421238743baf504a0fae0856fc net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6358f6495f95a019df2abbcf8fd0af2fba708680 net/mlx5: IRQ, Fix null string in debug print
0ccbbb337f561524178905f432e382d52af2bbcf net: ipv6: fix dst ref loop on input in seg6 lwt
2bd4e1b29cc3781fe81b0759b23a83ab22d89829 net: ipv6: fix dst ref loop on input in rpl lwt
6bc781a856c8fb5c2ac553c5a83c273e8aa00fd8 selftests: drv-net: Check if combined-count exists
a4ec6d1a86ea1b2d0f1fd3d2951731d9674f7156 idpf: fix checksums set in idpf_rx_rsc()
a82c6ce05fe9809937085aa6fcf47a9da27196de net: ti: icss-iep: Reject perout generation request
4c34fc0ce30c4ebf851cddcb3c6f9c9fe8e7159a thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
d06f32293b04a0c7cf670ae33d43c0998d356c47 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
e075581c18c5b4d74ed7646832558f1648ca9ffc uprobes: Reject the shared zeropage in uprobe_write_opcode()
61734eda3a5432ca266b03beb34913bd9fabd7a4 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
3dd829590dc446e5dd7157d0c51fd49558b49773 thermal/of: Fix cdev lookup in thermal_of_should_bind()
8419a666409b3c9474eee7bf28bb87247fa30ade thermal: core: Move lists of thermal instances to trip descriptors
0c1440a375e210b73a68ca9db8ca21c64dcb9ffe thermal: gov_power_allocator: Update total_weight on bind and cdev updates
38743122932b1447df6f0312064d03ce138920de io_uring/net: save msg_control for compat
b0bbd468dbe46eeb61e89831bf834ede2ab2486b unreachable: Unify
efd8fb005f39791ad15ea6ce48cd9076b6cef90b objtool: Remove annotate_{,un}reachable()
44d452589f6c03c3282d36f86149b0d82d2bbcc7 objtool: Fix C jump table annotations for Clang
a8225bbadeced86b5b612f13bf897092a7ff87ef x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b780f4c90881c1b065f681aadb3aa88a89626335 phy: rockchip: fix Kconfig dependency more
24499a5404f2309af4adbc73788d8574fa27a038 phy: rockchip: naneng-combphy: compatible reset with old DT
65144d1bcc1141a83f32a83ae5eaf60dcd29edbd riscv: KVM: Fix hart suspend status check
3defd053ee34a7daab8d793f8d1592b92c7ff8f6 riscv: KVM: Fix hart suspend_type use
567db35a47ab1f60e5df996f4dab538443a6cfdc riscv: KVM: Fix SBI IPI error generation
d3e719ff9df9f3390fd2bf3b5833356504cb2b80 riscv: KVM: Fix SBI TIME error generation
55f5864cfa93b5c55d912ff919ac2e9e1631baf5 tracing: Fix bad hist from corrupting named_triggers list
1527bbe75697021744c33dc640e56cdf75e61d68 ftrace: Avoid potential division by zero in function_stat_show()
27812e4f68730c8807384305fdfa76b7f3295457 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
bb1cd8f2cb2e58652d4eb32ba85aa1d63e91b42c ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
822cca72d26d47cf10af5dc6135a1f0787a2fc3e KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
9eb3c247fc1819e7c13a83fa7e73e18fc63a29ee perf/core: Add RCU read lock protection to perf_iterate_ctx()
6c719576cd08a56dc692ac1ac0681ea5b7182d2d perf/x86: Fix low freqency setting issue
3fd5d7bf2b07947266884a01ca6b7033c92eb98c perf/core: Fix low freq setting via IOC_PERIOD
24e5e900e2e2d891118c0901c83ad647289288ab drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
bb91d511d03e9de72d3181f59c2450f356931e33 drm/xe/userptr: restore invalidation list on error
9c0257a54ee5391bfdb6d2f01c17ae6283d86d42 drm/xe/userptr: fix EFAULT handling
b32980d5b47a40d7f687938a50f1cdb44519e65c drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
7a6d4b2c6f15a7738a466095c6bbd6d22e97ff98 drm/amdgpu: disable BAR resize on Dell G5 SE
1a17207c232a7d7507523108e744c5cb05f7a88b drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
18092dbb480a3b4f558f97ebee6eccd270b11768 drm/amd/display: Disable PSR-SU on eDP panels
dbcde8f1361e8baa1d68fd2f2061fb2947acefe8 drm/amd/display: add a quirk to enable eDP0 on DP1
fc350e0bffe53be9f2efdfd166584c790612b829 drm/amd/display: Fix HPD after gpu reset
c15e8d6fdd273368b751ccd6f9990a3661308e74 arm64/mm: Fix Boot panic on Ampere Altra
adf7e2fc0d0b8cd7848db7379b0b5cab0bdefdac arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
3298a3e231cdbedfee4095e30cf8c6f6eb756e44 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
196455b869a7167c963325ff76ba410dd9b8d8dd block: Remove zone write plugs when handling native zone append writes
6cfc9ff3376182241eb59041e5fd46a552f27646 i2c: npcm: disable interrupt enable bit before devm_request_irq
a974f82e33c684fd8fb331c03825c760cdda2807 i2c: ls2x: Fix frequency division register access
8106cea70c721da7f4d21a8b222ba67d56648a80 usbnet: gl620a: fix endpoint checking in genelink_bind()
5ed0dd1dd788d4513cb48c78c4db633617e5717d net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
085539944e83993cf7281ec81fba817e87fabeca net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
d53377edae85075eecf240e4a29b6f109c60ccb5 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
6d3babd5bd7f8069ecbffd6b0e4b842ee077e9df net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
ad85a027721f8e93493e1bedd83f4999ec76b61e net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
185c611963b3e526d688adac9c4f1db3fc838bc9 net: enetc: update UDP checksum when updating originTimestamp field
69d616da740f3ec699b581ffef63aa00a0805e65 net: enetc: correct the xdp_tx statistics
066349592edd4a3d53c71b6f6f8d6666c353558f net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
47b8341aec57316ef7aae39966aaa78354051cb6 phy: tegra: xusb: reset VBUS & ID OVERRIDE
a649bff584ffbb523add9db5c0a9698051d21cb7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
18e3fa6a56d81d154267e8bb5e90a1d8fb37c743 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
adef1582e5f7535bccac61baea273cc486437e97 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
fe05ee605114682ef28b9af9f2e4f253a0041635 iommu/vt-d: Fix suspicious RCU usage
5e0a0478da77194a06ff053c195be852faf423da intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9a525ac150e4bc3dd1bbc7d02c9c1ced3febab36 mptcp: always handle address removal under msk socket lock
7c6e08f169f9cc9e7f6a66436501775ac1929ae5 mptcp: reset when MPTCP opts are dropped after join
975806430de16d61c73fa70ee1e9f8458ca752ce selftests/landlock: Test that MPTCP actions are not restricted
9dadc8311f01a082834e8eb2ead3d58c30a3654c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
e37654d1d9bb06bafbb6fc96273ec8a47235cd93 rcuref: Plug slowpath race in rcuref_put()
d1430e675d319212291241d7002849c508fae053 sched/core: Prevent rescheduling when interrupts are disabled
c338597344e70b97755bf5cad518048fb074d453 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
d1eb079bf510a397be9beab6dd91a19d0c2e01a3 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
bbeceb6bc063afb912bd99a93aac95e38fb75352 dm-integrity: Avoid divide by zero in table status in Inline mode
29081e68d2b7330aace8141fe217a6c813754efa dm vdo: add missing spin_lock_init
e3f0bace0141ec735b3fa51d9bce607afe6912e7 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
ebb6266ee4b986f8e807fd383a1a041fa2e81a50 scsi: ufs: core: bsg: Fix crash when arpmb command fails
98f380b622f9bb39d797498a15be2a0436101f8b rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
6a9594c95a38e162a57425f604edb9e7cbeca4f1 riscv/futex: sign extend compare value in atomic cmpxchg
7a03475bc315de3aec66dd098c7bb6f6f4f620b4 riscv: signal: fix signal frame size
3989074b97da4e7ef8c2431fc07ae58a9ecf0fad riscv: cacheinfo: Use of_property_present() for non-boolean properties
71943f87b61e023959b5cb13a3a07b3693fe8e9d riscv: signal: fix signal_minsigstksz
1c8fb00009225b3c2815367434b8ee451cb189d2 riscv: cpufeature: use bitmap_equal() instead of memcmp()
43813ea250a4a2ed9bc8bc00655568f4bf735b00 efi: Don't map the entire mokvar table to determine its size
6a859dc77d43db716acb9cd0d3da4780011ece02 amdgpu/pm/legacy: fix suspend/resume issues
53367390284790d2e49a95bae674e2db4a27b4c8 x86/microcode/AMD: Return bool from find_blobs_in_containers()
5b6abb33431a72946b7fe1b5ff62f3597e2dc53d x86/microcode/AMD: Have __apply_microcode_amd() return bool
1fc31cda7fee4db57597fb47b3dc976d6d8adcf3 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
10059828eb75718276f42f17d2fed2b4fbc4cf62 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
10d01774bd5bf23f4898718f53cc14a393c7ce14 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
38ca222116a2ff4afd4bb437f1b4cae3c496fd07 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
dc15e89b1787b73eda76d35fcba01c7257f83dac x86/microcode/AMD: Add get_patch_level()
933ac18f137164bd0f572d3115fb361ab09c4e73 x86/microcode/AMD: Load only SHA256-checksummed patches
e8be103749a23fa3a8c7fc9612657de267f74560 thermal: gov_power_allocator: Add missing NULL pointer check

--===============2028975871748734807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66be8b5ab914-ab398775bd97.txt

ecab3ecfb5dc28a210ea24ef79626b21761bb637 RDMA/mlx5: Fix the recovery flow of the UMR QP
ab746ea86203dea63c9356b717c3046d8605ded4 IB/mlx5: Set and get correct qp_num for a DCT QP
d862665253e59fc150e68fb9994be893aa575b28 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
1d5dc284849a0bb27432b5e5f1c52222a9558bfa RDMA/mlx5: Fix a WARN during dereg_mr for DM type
bc03a6aeef624222090b5630ebf3e3a5d03b0a0d RDMA/mana_ib: Allocate PAGE aligned doorbell index
a699744474bce61a200408c9d5c0553c2d055d8f RDMA/hns: Fix mbox timing out by adding retry mechanism
334dee024c7eaea402858a173617cc4d77fb596c RDMA/bnxt_re: Add sanity checks on rdev validity
15414f9271567855be6c1a67c3fe5d63e5c717be RDMA/bnxt_re: Allocate dev_attr information dynamically
48fd418017beb670c5579fa430acbfbeb77011e5 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
36d0753e33a3f142813ed35f2b28231498c52d00 landlock: Fix non-TCP sockets restriction
98593182c73c0fad6fa295a29f479b679a2d724f scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
fb5df4d1ca2af1b49d71bb2b429dbf6e77e59fef ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f2c91e4ef99c28442e10a5d457d98775f528ca5b NFS: O_DIRECT writes must check and adjust the file length
11d152a0250a5672902f2ab7e53c50137b96b3cc NFS: Adjust delegated timestamps for O_DIRECT reads and writes
53ea835827a537a9bcfd615e381afc83dce53c82 SUNRPC: Prevent looping due to rpc_signal_task() races
b2e388441be4f1025f85f806bccc6645f656d8fe NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
8f39ced5866741e454f1e6ce33a70a351ebb986e SUNRPC: Handle -ETIMEDOUT return from tlshd
b4d4166815b75506dfc6c51f6e21610c6b403d2e RDMA/mlx5: Fix implicit ODP hang on parent deregistration
ae865eb21ff4346d80561aff72ef5a05bc3dec4a RDMA/mlx5: Fix AH static rate parsing
c38bcef091fe22fb1b30511d0756f9c78eb21792 scsi: core: Clear driver private data when retrying request
f87b591c324ac18a21271f73b81a8bc8694946c1 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
60dcebe33602663c13336c794959b6c38ea18d59 RDMA/mlx5: Fix bind QP error cleanup flow
b3f5ba7b33ce299642aab5dc3678ecf1da728018 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
4c93d8967d44925723ed55ae446e375997f26438 sunrpc: suppress warnings for unused procfs functions
e742c0211fc1d9aec10c7a35d1ef97dfe5400382 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
82ffe782a2f113fef1fec019d04ba8747a9516e6 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8f8474435d222ba09a7109e981afdb199dfe5c50 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
47dacabb826865b42351fcac898e14308c69b18b afs: Fix the server_list to unuse a displaced server rather than putting it
f5f78dc397c6de43dc6de14c473e148284bf002c afs: Give an afs_server object a ref on the afs_cell object it points to
5b4116aea16dd6609cf1f0c593da47f98ace9f51 net: Add net_passive_inc() and net_passive_dec().
160450be5e7d8ab028791031c1a7b733198e7d8e net: better track kernel sockets lifetime
24a90108b98da599c7a80096037dd632647598e6 net: loopback: Avoid sending IP packets without an Ethernet header
3064361579ba9658c5824df8580b7d5f4c5e81d4 net: set the minimum for net_hotdata.netdev_budget_usecs
0cf761056e88b5c0dbecbb17f4f2350e8191688b ipvlan: ensure network headers are in skb linear part
5cae5871c52e2d29ecd1fe1cb186b9306f04beb1 net: cadence: macb: Synchronize stats calculations
1a0cd96d5cb693e3fa31ad73bcc741016ba05eca net: dsa: rtl8366rb: Fix compilation problem
234aebe011a2585a5766c15489632c333adac4f8 ASoC: es8328: fix route from DAC to output
6bcdce6c3b335497dd8c4672e4fd1e358279c1f2 ASoC: fsl: Rename stream name of SAI DAI driver
ea8e679a414f10861b6920482318cb1e8f8dfb30 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f3cb10ea6ffd88670550ebd437d4276a3523cd8d drm/xe/oa: Allow oa_exponent value of 0
eac6daae96a58f4c06a12f2c98edca3a0905a599 firmware: cs_dsp: Remove async regmap writes
d774b6eaeea54c8808fe716d09aec425eceda04c ASoC: cs35l56: Prevent races when soft-resetting using SPI control
4ba09a8076d64aece38320bb99cb07392a762588 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
994d54d5b0986aa42a4f02c6abd4f76b51e48e56 drm/amdgpu/gfx: only call mes for enforce isolation if supported
7b7c534d90e16513307fbfef2ad3ea5a9a690916 drm/amdgpu/mes: keep enforce isolation up to date
4ccb2272bafb598f35e9207b70c84b16901dc55e drm/amd/display: restore edid reading from a given i2c adapter
ecc6504ae3b040e4d2026ae52e4cd3e77e19fd7a net: ethernet: ti: am65-cpsw: select PAGE_POOL
ce17565986e5ccaeef96eb589f4e4d2a400ce27c tcp: devmem: don't write truncated dmabuf CMSGs to userspace
b00a68d650fe3fb5cacadc599d23bea78455a344 ice: Fix deinitializing VF in error path
b105a219943b3f4d06cc92610c6aabbe0569805f ice: Avoid setting default Rx VSI twice in switchdev setup
44cf0d9607bbc02ca7504089f6f1bc698990d82a tcp: Defer ts_recent changes until req is owned
f0e3714fe561f1414f052cf6cded33f8ae915c70 drm/xe: cancel pending job timer before freeing scheduler
950a8c9a08aabbf640385b8171918a8efac3b79c net: Clear old fragment checksum value in napi_reuse_skb
40afd68dd219567ec9fe6cd7a3a4f94115ddacf7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3227be620116339c9517db77ef9a1ade47fd909f net/mlx5: Fix vport QoS cleanup on error
4e929fd75b2e0af32e3c7b9b77ef8aff62fa2981 net/mlx5: Restore missing trace event when enabling vport QoS
f3b56ab10661b206e5d1312ceaeae3671e165fc0 net/mlx5: IRQ, Fix null string in debug print
65c43e4df8b975d8387d999c89f820a5527482e8 net: ipv6: fix dst ref loop on input in seg6 lwt
0e5cfc4b288443133e94a980a87b0033fb97a5e8 net: ipv6: fix dst ref loop on input in rpl lwt
6260ba93db722210ef5beb38f6c42968207b41cf selftests: drv-net: Check if combined-count exists
d956671d68526807f5205a5ce170d21486f63e43 idpf: fix checksums set in idpf_rx_rsc()
524423e490268ea59cb7dac235ceea97162e2e0c net: ti: icss-iep: Reject perout generation request
e1decca18d822081a5b4d232a3762eda131d1bd7 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
ec7c0f988f52ca8fbdb3d23ceee489da22acec49 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
77bde2420cf45a12936b98b92b740913271de8d7 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c5f225727e4575da8c3705baed7911df8d1cad68 thermal/of: Fix cdev lookup in thermal_of_should_bind()
f20a67d70a315b5f53646de81e1b23d9dff73466 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
56a9fcfbc2a7b4b7d3ccb02ea899a310ffea187c io_uring/net: save msg_control for compat
37d53b81aa0cc31214d073023bb4b8713b6e96b4 unreachable: Unify
a97992297a1605255b65f93e2615f0cf297815e1 objtool: Remove annotate_{,un}reachable()
ec19c20d92730e026f35fe208a7c249611381b74 objtool: Fix C jump table annotations for Clang
00b01785b8895477e8143eeb6cd36533bbad3a7f x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a70f217aefb0081e16bba888163f76c492561acb uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
db13408dbf384f692d82a6e25da37bfbb9a7205b phy: rockchip: fix Kconfig dependency more
73f43a0a841fda86bf3c57a929cff85170711fbd phy: rockchip: naneng-combphy: compatible reset with old DT
d8c514186d9909e108afbbd3d4f2587767307be2 phy: stm32: Fix constant-value overflow assertion
18b332dd0beed1323cfd905c93b02fcfb0d35b70 riscv: KVM: Fix hart suspend status check
30651cd8117d7c9f6824ac274c8595db8456110c riscv: KVM: Fix hart suspend_type use
d5ca29b61e25eadf2ff38bee0810e93cdd60b317 riscv: KVM: Fix SBI IPI error generation
45275ef418befaf3b54f840790fe36a4fa651f84 riscv: KVM: Fix SBI TIME error generation
90fcd271f8bb4b6f143edeb326a19dddcdcca6ef tracing: Fix bad hist from corrupting named_triggers list
eb0a69dc62f1e97f4ef740e82b24c79130ee350b ftrace: Avoid potential division by zero in function_stat_show()
9729d97f8733dbf13dabf2b683ca3de62506a035 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
43292409a0bb84dcfd094faa4e7e24b0f85e02c3 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
b340e84de237c62f7c5f7dbc2000765f800114e9 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
c270293073ad2a6a51a31e2f155aca72fd35767d perf/core: Add RCU read lock protection to perf_iterate_ctx()
7428a4268784f5f16bbeac6e4fc326f0127f7e73 perf/x86: Fix low freqency setting issue
37f8fe3a6db870d5a7a04ab4faed6f5304b6699e perf/core: Fix low freq setting via IOC_PERIOD
321211234d912ce7320c19a6ae6e8edf95807f25 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
f4e0fff0be70b107871ec33777a7cbbb866653cd drm/xe/userptr: restore invalidation list on error
4410b3da98b550ce6c3e2f07e998f0698f9e6c63 drm/xe/userptr: fix EFAULT handling
ddb191cc25870fca74cf79a3bc5a0d8ce8eb1171 drm/fbdev-dma: Add shadow buffering for deferred I/O
6f29a035a5b413630a7a57bab8f51c9a262a1e8c drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
57fe95118d85d625e84c2cd63108e655e78ec95f drm/amdgpu: disable BAR resize on Dell G5 SE
e68359d9781ac6bc7bfc6cffce175ad1b3fa976d drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
f8bee254857ba9ddf0aa49a8ea44ba8260d47e33 drm/amd/display: Disable PSR-SU on eDP panels
a349bf0801db74c84a3364fb300c939462af0210 drm/amd/display: add a quirk to enable eDP0 on DP1
f54bb4e5cac8d93bac10bd427d93716ce1717a72 drm/amd/display: Fix HPD after gpu reset
da5467b4406adfd5b456d32518b3aa94d7c952a5 arm64/mm: Fix Boot panic on Ampere Altra
be1650c89c0e5e55047468f66e37963ee55f25d2 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
040637556d0619523db3f252a074d608780fea55 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
670b80b1d3ad32cdd552a51abbdb268cca19bede block: Remove zone write plugs when handling native zone append writes
92595272435a846395225d92de182db7d6b830f6 btrfs: skip inodes without loaded extent maps when shrinking extent maps
92c938f375cfda6b7ab357ff4b2e7716e309b630 btrfs: do regular iput instead of delayed iput during extent map shrinking
323fbc74acef87e5c761ea9dcbc4a1c3db151a13 btrfs: fix use-after-free on inode when scanning root during em shrinking
9b66432fb7ef95f7458b37f9e5fdc7dd42e228f7 btrfs: fix data overwriting bug during buffered write when block size < page size
29d7f4e458400a55ee4582e0618683412393bb1e i2c: npcm: disable interrupt enable bit before devm_request_irq
ab0b2818efc4e864757d615e06b76f28dce23493 i2c: ls2x: Fix frequency division register access
ffee2f2f454f358f7af5c108cfe7f1f708b7aafa i2c: amd-asf: Fix EOI register write to enable successive interrupts
e0dc84a6a6d76eeae569d8588ba4a98eba10b755 usbnet: gl620a: fix endpoint checking in genelink_bind()
580b24fe1d6931d519bbffd85cbaca8eac01c43f net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
55b8e1512ba5864304ca03a9a41e3b17e1387667 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
014bf7a9ea4660011df5addca431ac886eddca1f net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
07f2a2c439f3938ce47ecdb2bc84ebd22f4d7bda net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
d2978841986b851c9e959a459b8709316016c78f net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
e01879be89353be11f5e59b6bb92744aaa6404dd net: enetc: update UDP checksum when updating originTimestamp field
1a240af15c26a793439fee9046a83b8bee2f50ed net: enetc: correct the xdp_tx statistics
32faf57ff628a1830e6977aede524a0f778b4e33 net: enetc: remove the mm_lock from the ENETC v4 driver
17e7cb1ebfe7035caa54cec57a6fa2aeac4f0967 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
b0c873c932896dd4f0aa1060a2808ba30895b250 net: enetc: add missing enetc4_link_deinit()
0e4ac80c5e363359b87d990c70b7e9c0a02c90c7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9d9e08d6b4d350890369f026a881c70ea3a5120b phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2be28470cf9a71d8e9b7f58fb335a5b03c7534e2 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
f1f27893ffa66aeeb1085e90c9ee5462be8d3d00 gve: unlink old napi when stopping a queue using queue API
ea262020e9c74b57b7e893ea354b57f83c2f52ba iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
3fa6d051a0adf132ce6de531bf2d954363c410a0 iommu/vt-d: Fix suspicious RCU usage
fe80a88fb32cb9450ab510f7fa2bed33f7be3c1d amdgpu/pm/legacy: fix suspend/resume issues
4ed905e40c5ce59f8fd2603e496ee2840f1afebb intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c430ae23824437dfa88894865202c6c48cc3dc6a mptcp: always handle address removal under msk socket lock
0fd856829b9223f8021ab391eb6d69ab8e9c4117 mptcp: reset when MPTCP opts are dropped after join
253852b1ebc65188fac0b0fea8641076e9c67829 selftests/landlock: Test that MPTCP actions are not restricted
1c3700def5153c04e5a2b3e156ae61050f9bc54c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
6b1bcacb7928526cbfb1f53d30519a0060606fb0 rcuref: Plug slowpath race in rcuref_put()
3b5eb6e5a6a74a40bf9ab170e0466284404bff75 sched/core: Prevent rescheduling when interrupts are disabled
ee80bf64a1599af30da53b9cc462b13a45e5e611 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
985a2eca609cb983b4b5949965b8c87c975cd87b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
b57d2499254da85c2b07e755342e0c55eef6c16c fuse: revert back to __readahead_folio() for readahead
2f9c89db253bc62639d68823894761eabea3864e dm-integrity: Avoid divide by zero in table status in Inline mode
c7779501777ae0f94e85e9fa013ed48e5c718c76 dm vdo: add missing spin_lock_init
99134a0f82f9c779e58b38ff2386fa84dc65ff14 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
f66431a36eb6bb262782afb1b0ebbd09c98adf22 scsi: ufs: core: bsg: Fix crash when arpmb command fails
057e61db275f7387fa1414ad3bd214c769246cfa rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
2e06dfb4c0b0aa9564abacde6a20a9910166343c riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
a57ba4f1d55565d0ee82f45c1d01c9ba36f0357f riscv/futex: sign extend compare value in atomic cmpxchg
24b003c27205f2dd00bad356bbcb262fdb58b112 riscv: signal: fix signal frame size
d3a4b2001881a2db33300158c2f3132f38683e4e riscv: cacheinfo: Use of_property_present() for non-boolean properties
186ddb46d7bd16f4650492c1a65e9e63cdebc8e1 riscv: signal: fix signal_minsigstksz
69cd4aa3cffb92ca81353ee283fd7ce27b2e16e8 riscv: cpufeature: use bitmap_equal() instead of memcmp()
1bf4d0705e76d43b58f486a1041987d1e41152dc efi: Don't map the entire mokvar table to determine its size
bb791137c307b910ab230dba91c872981f6648c0 x86/microcode/AMD: Return bool from find_blobs_in_containers()
85d10aa5deabe0504cb98aefa1848c411fc58907 x86/microcode/AMD: Have __apply_microcode_amd() return bool
d7823430d337233f4f601ad9fcb6be927b4c59bd x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
f1a437f894d8876c25e6caed1d9febd0689e3ef1 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
3360fec2fa085a8af32df9f1dbaf387b0bb4acdf x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
2c19ce8de6aa43f64dc2b14327d001691b7aea46 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
ba4ff896f11595418863fe7e0f819a56db397401 x86/microcode/AMD: Add get_patch_level()
ab398775bd97b2b7f1f53c01fe0a78e192b4d0c8 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============2028975871748734807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992abd20b0a7-06d8a363a174.txt

5282837c960aeab553e8cf1482fa92d9314719aa IB/mlx5: Set and get correct qp_num for a DCT QP
5c1ffadd51d4d0ca6f19f85186f580475a214f71 RDMA/mana_ib: Allocate PAGE aligned doorbell index
a607f490a3610a1203dc81a12cb9ac188a61f6ab scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
dce7654eb03092d1da7c4b58831c7a0323986343 scsi: ufs: core: Add UFS RTC support
65cf189332081b78c9608c99c8d66308e9e76105 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
108edc972f2ff64eaa34f496fe71851c787ccb6f scsi: ufs: core: Prepare to introduce a new clock_gating lock
738250bbf0a73c14346310e0beaeff2e7890a265 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
090c92e8cd50036fd877c741cba998c07cdbd32c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8ef23171daea96aa7de445c09eb94dd653a0c385 SUNRPC: convert RPC_TASK_* constants to enum
34388ac027c2c5e85034e6682e13641f8cbb46d3 SUNRPC: Prevent looping due to rpc_signal_task() races
9608919b669112c8fe6863917f72a7602e2dfb76 SUNRPC: Handle -ETIMEDOUT return from tlshd
f55dcfe56927a79d481735f2cec58f15b0d7ddb7 IB/core: Add support for XDR link speed
7928357144be9fa6f4ef3ac13a14c7f797d39bff RDMA/mlx5: Fix AH static rate parsing
f0d2529c886b17e3164bcd78f09ce4444d55d733 scsi: core: Clear driver private data when retrying request
4dd0677050ee631bf8f7b38f4cac9e76932e7117 RDMA/mlx5: Fix bind QP error cleanup flow
6f68d2612b66cb1e35005ce2c4abed7d64bd3a4e sunrpc: suppress warnings for unused procfs functions
b5fb2ad7ba400f0bb1a48d712a444198fe6c63b5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
7c0b8b97594ad96395cba382a52075fdae6e1e70 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0d5b55462465735d3c97adcac262c2a61e440857 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
8035ffd998ed2f7a5268ee2de2f9fc8b66975120 afs: Make it possible to find the volumes that are using a server
a216613d1c327fdfdde10c29e0c1922420b14144 afs: Fix the server_list to unuse a displaced server rather than putting it
8e08b320f0656431651eefeb771e3bcad6985711 net: loopback: Avoid sending IP packets without an Ethernet header
8049c29607eb3e6f6abc4eadc03ea5f5ad8a1c81 net: set the minimum for net_hotdata.netdev_budget_usecs
21e7672d44c5a0b275c95b956b138bee5c66b385 net/ipv4: add tracepoint for icmp_send
e7e38bd1dd75840da50f4eb44bfbf0ab8a249f91 ipv4: icmp: Pass full DS field to ip_route_input()
f372b84e049fcf885cb5df18b9a898b4446bdf43 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
c2f861ca7702ac9837e7072eb47328790f5a1ab6 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
7183d796d80f8e782fd4e44090c737fb5b96f252 ipv4: Convert icmp_route_lookup() to dscp_t.
19799478fbbb242890061ab477279be160a58fd1 ipv4: Convert ip_route_input() to dscp_t.
3e258c7f10f15f40c09f6883f4c50ca2ef58c2ab ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
8adc34f2a063ff2dea2450ffed32dcbd329cce3e ipvlan: ensure network headers are in skb linear part
cb6236c4f83c0a1e05ce0bd9bc58a378887b96a7 net: cadence: macb: Synchronize stats calculations
e4ca5029bcf140f080885085172d60db1a36c7d0 ASoC: es8328: fix route from DAC to output
c420bf116e7902579a8e1c019ac2e33f27764e4e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
16f4c89d55e50bc5a919281637cb6a1977a243a7 firmware: cs_dsp: Remove async regmap writes
51ee7ede2f2a960a9b6592e552cdd02c4aaeb348 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
5ef431df8f29bab319590d0d4498cf90ca1ef8a5 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
0595a33b3c5977f1e3bfef3b967f055f7be1f5aa ice: Add E830 device IDs, MAC type and registers
7b62dab4ec01c7bd980c837593607f10904ee520 ice: add E830 HW VF mailbox message limit support
ec654dff0fee01012cc449d2b4953df9feb44139 ice: Fix deinitializing VF in error path
2e08580782760ce1effab9b078769024a10398d5 tcp: Defer ts_recent changes until req is owned
59f01eda029c407d56da5020b3efe3fcaee37eba net: Clear old fragment checksum value in napi_reuse_skb
7b12eb19726009c6f8a77d0dfe0e367f49a8a675 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
08bc3eba1a9030072954a93b948b270bce48f5a2 net/mlx5: IRQ, Fix null string in debug print
b04fbade7ea3c615eed73318159617012a27137b include: net: add static inline dst_dev_overhead() to dst.h
1bfe8b3e200f30c6ef7a61569a84fafd449554c0 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
97411fbeda848efb68cdf8f1edebec44089e8137 net: ipv6: fix dst ref loop on input in seg6 lwt
eceeae9828c4daaa79a38d50b782a4e4e72aa2f8 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
6d96278f5813be99736f6dd396f6d358ab873766 net: ipv6: fix dst ref loop on input in rpl lwt
de2ae1a2e914b0009c8fe075a0f1df90f34705b9 net: ti: icss-iep: Remove spinlock-based synchronization
b1d80261782910f819f54395a0d5ece6ec149e23 net: ti: icss-iep: Reject perout generation request
1db5c2ba4de927ccd21c64f424f2d1e7e07d3003 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
f765bb2003ad8ade0fbc6f726245fb6bd28ffa1a uprobes: Reject the shared zeropage in uprobe_write_opcode()
533b95f904e2dacf796ac3fc03f88b071c4b1c74 io_uring/net: save msg_control for compat
6ef5c5d130796d278adb1aa4e402a2bc3eeea667 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ab71837088e0046516b53735645d545455b5e258 phy: rockchip: naneng-combphy: compatible reset with old DT
3e16fdd517657456befc0e1710ecbd3d1ccf942d RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
54c74f07eb6469e12ab7eb211bd8bddfd96c5ce7 riscv: KVM: Fix hart suspend status check
bc20afe0ba3e003882fd0303010520a5f395c7c9 riscv: KVM: Fix SBI IPI error generation
4ef7e2ef75aba96734da91a7859bfd7420949f07 riscv: KVM: Fix SBI TIME error generation
21e3e3881e77c7f53c976a80d3c595d7530c827f tracing: Fix bad hist from corrupting named_triggers list
8b00202d62fe6fedbeef70cef1b27b7f56c9ebc6 ftrace: Avoid potential division by zero in function_stat_show()
0a6ac0875cbdfbc566fcdd084306796612850395 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
7f853ec520dfdd7700ca7a10d9bef45e6fee3b44 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
9c47d7f69864dc1c98683dd24e707538738d9a33 perf/core: Add RCU read lock protection to perf_iterate_ctx()
9537eecc7f851ea9f851dc4b703aacd518309af2 perf/x86: Fix low freqency setting issue
efc61de834a189cf74a8935d531bd1371617fcd3 perf/core: Fix low freq setting via IOC_PERIOD
bd76a76197d4425e5268c013499a76018d4e79fd drm/amd/display: Disable PSR-SU on eDP panels
5df094965701656d887be3a4176869e4811d729d drm/amd/display: Fix HPD after gpu reset
80ac9a574628750cc187c47b39f211087389c73f i2c: npcm: disable interrupt enable bit before devm_request_irq
d41292cf30a29098652260a3b0933a89c78f8328 i2c: ls2x: Fix frequency division register access
6c6fddc90dec9f6b8bde7dde5eb31159caebe0af usbnet: gl620a: fix endpoint checking in genelink_bind()
4d94e8aa5438cad424e28c24bcdf40b89a66eef6 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
2b0dacc64a69249bb8cb137ee5b880170cd56f48 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
7de2ce77f93a410c6aacc2e24f9e30d01d2a596a net: enetc: update UDP checksum when updating originTimestamp field
8d0f53e677757974d83b876a5a251fbb5a22102b net: enetc: correct the xdp_tx statistics
8f6ff6a931d171309c790053d8933d296d950276 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
9d7aaca78aa2514f94d3dfed5a35f027c7be72e2 phy: tegra: xusb: reset VBUS & ID OVERRIDE
c4fa7aa9602834c6e7caac0b45852cb427be57bb phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c669ea77181d1e4b4bf9a5fca4f8fa10452a19e5 mptcp: always handle address removal under msk socket lock
99199d65b66e565c1b269ce1d6a3b4612cbe74a2 mptcp: reset when MPTCP opts are dropped after join
a59686a0b3b72afe6bc18ffc9adb6c112e33bd4f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
17a7237233f3ef2468da681d76876c31f3ff2c35 rcuref: Plug slowpath race in rcuref_put()
28dbaf424301d4f4a08ad1c0af6d865589710009 sched/core: Prevent rescheduling when interrupts are disabled
486d1794a332f5862a2222c19bb47d272c837718 scsi: ufs: core: bsg: Fix crash when arpmb command fails
245db8ab3064c98d02283ac48f241cb50497b643 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
997363e896e802e67dca7864e10712e5377e2ed3 riscv/futex: sign extend compare value in atomic cmpxchg
e851feaa53125192fc7476f66cc42d96009cdd76 riscv: signal: fix signal frame size
5f89d90eb14e4b6698e7991d8f2f6732d9b9b980 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
1e3d57604a13b9acefe9b4697b7e5ea7f2d1ae3b Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
e30ac27032b7d84b9551897b67ca2485a0b2b820 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
68b2ed42e6986289f85026caa553e90d7a79395a rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
25ba20856ddfc79f4aebc2e9d55290d075c05bc0 amdgpu/pm/legacy: fix suspend/resume issues
00941ac202f9b777903df0f51a071d3844415688 gve: set xdp redirect target only when it is available
77c1548966f59580ae49086e45f005c5d4137927 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
bc8c177ca0e2a91323f0a024b9e9b20f00631fcd arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
5065a67f98e40c1f9a96f1c900d6c5749e19703c x86/microcode/32: Move early loading after paging enable
5b4f39ad60d585d29582ef0e1cff30601962ffa6 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
ec1c2b0aeea092cc8d96ff9eebf06d2b25893d1a x86/microcode/intel: Simplify scan_microcode()
efe6e2c48c291a3b0b088dc564c3c9c06fe79db6 x86/microcode/intel: Simplify and rename generic_load_microcode()
c6efd9a6eb7b9cbfac50f4f04775c42fe4ce5597 x86/microcode/intel: Cleanup code further
ad5817bf8bcef225f688568cca1325b9b2a5c38c x86/microcode/intel: Simplify early loading
9a74dfc299e0d2a16d43ee52f15f9921316c37d2 x86/microcode/intel: Save the microcode only after a successful late-load
2e520d07d1011acde719d8d835351658894bc303 x86/microcode/intel: Switch to kvmalloc()
b2d6ea143c9eef586d78ba7a6ef7ad4052e7a07a x86/microcode/intel: Unify microcode apply() functions
1b08f0377c5b9d7739783133bf2423e6c2e6709a x86/microcode/intel: Rework intel_cpu_collect_info()
ba27d72c26f7c201833b3dd81fcdb4cc084eb29f x86/microcode/intel: Reuse intel_cpu_collect_info()
f03953789e0fed83fd4ee8c3202cb60c31bec51d x86/microcode/intel: Rework intel_find_matching_signature()
bd1389df9b686fa0b7b36d6195e0526f1e61267e x86/microcode: Remove pointless apply() invocation
94c01bd90dc1a25d483eab32d605a2a3611d9449 x86/microcode/amd: Use correct per CPU ucode_cpu_info
bfc6b1efeb02af6389ae0be86cd76e3fa274a0d6 x86/microcode/amd: Cache builtin microcode too
29286a7aa658ad906508e090ba3bee8960f9cdc8 x86/microcode/amd: Cache builtin/initrd microcode early
5299ab49282bf2ef9b4b4ca17ccefa6d535e655b x86/microcode/amd: Use cached microcode for AP load
b0c96f602d137cebf4ab55c7fd40413c184069e1 x86/microcode: Mop up early loading leftovers
cb2cbccbae5eed27122cccd55bcb7e719f8f2af0 x86/microcode: Get rid of the schedule work indirection
0100b65f5a32197e5c6d1228f76aac241c7b983b x86/microcode: Clean up mc_cpu_down_prep()
0c94a98d875f79d6065b5ba191c91044d0481beb x86/microcode: Handle "nosmt" correctly
9a243cc476eda5a1063a2c8f3fb65b051f4a0d0b x86/microcode: Clarify the late load logic
2cc179b49fe49fa4d1ad85df94b36656349c7325 x86/microcode: Sanitize __wait_for_cpus()
1d6ae2efa99e270c49ae52a31bc57c0d1b21d559 x86/microcode: Add per CPU result state
76ba2b7c41c4ca098c32cd532011da072a5db74c x86/microcode: Add per CPU control field
572134fd953c90dcc82b3575add69e5007d4a3d5 x86/microcode: Provide new control functions
b8fb1c530962e867831a5c0944c7fee9a49e0eac x86/microcode: Replace the all-in-one rendevous handler
b412960460f1a1dc51b9404e49b918b2a8132324 x86/microcode: Rendezvous and load in NMI
9902fc744a7505075aad8a3f8741c492c9524a2b x86/microcode: Protect against instrumentation
5768a6eddc95bb8bbd5131708f6c3a681595cc22 x86/apic: Provide apic_force_nmi_on_cpu()
a24950e40027669e20283f8019071ecb856acfb7 x86/microcode: Handle "offline" CPUs correctly
410e1926ff94a8a2229ccacde402af4b4d0fb0aa x86/microcode: Prepare for minimal revision check
0aaa941236f744250fe49ffefa286ca153d36318 x86/microcode: Rework early revisions reporting
e0ccbd43917bb226a5747fe7c9f9e480115df30a x86/microcode/intel: Set new revision only after a successful update
a46629df91a9c1bfd7e8bef4c530ba7b1974bf36 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
1d21b49150bf127de4cb6447a0f34963bd565b0d x86/microcode/AMD: Pay attention to the stepping dynamically
c9228a5bdf9c194cabe664fdb35774907af31a1f x86/microcode/AMD: Split load_microcode_amd()
e3c113867b7b4ac79f36f9282704a0ac56438ffb x86/microcode/intel: Remove unnecessary cache writeback and invalidation
bada45af7f6b03a686ec3e0aec3840513e075269 x86/microcode/AMD: Flush patch buffer mapping after application
d72b1851dafa547eb5ae88a2d07e8bac0805a4a4 x86/microcode/AMD: Return bool from find_blobs_in_containers()
1b24806aa20bd172ba63e74ae85854848d71cd47 x86/microcode/AMD: Make __verify_patch_size() return bool
02b8f1cc0092791bf0b4fa344461c3721e519337 x86/microcode/AMD: Have __apply_microcode_amd() return bool
a885599d8de0edd5b11059ef7cf3cb77d5053d38 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
ef106abb96cd057afc6a6492bda1cb0a8a6bb864 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
4331ee8c9c5a08dd72bceb333bbfc6dea55c65b4 x86/microcode/AMD: Add get_patch_level()
6ea06e1da915e5040a8650932b5658063c995a6c x86/microcode/AMD: Load only SHA256-checksummed patches
7e958c5a101f593d28853a020cc3c1e6604e1a4f scsi: ufs: core: Fix deadlock during RTC update
35de2cd18fa7a08ff2b12824580134becbcd2db0 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
1de01c48e683fc440867d5d8f5d5ea932442e0b2 scsi: ufs: core: Fix another deadlock during RTC update
5247faa11b4fa3dcc7bfda8c18802fd5e1b591d9 scsi: ufs: core: Start the RTC update work later
06d8a363a174d3b8e2e8d972d319d6d0dde7b619 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============2028975871748734807==--
