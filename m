Content-Type: multipart/mixed; boundary="===============3786428312162122007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 01 Mar 2025 05:46:29 -0000
Message-Id: <174080798933.2924533.8717606047925951949@gitolite.kernel.org>

--===============3786428312162122007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 48dd77ae5b0aba130f15eac39f29b83ad8a0831d
    new: 985ccf8de26c3836e517da0db0ba25774bf5fd9a
    log: revlist-48dd77ae5b0a-985ccf8de26c.txt
  - ref: refs/heads/queue/5.15
    old: 23889dc1851e3401e86b9c677527c0d902c85264
    new: 2c348c31ecd054429ebed86c4325e54690f21ccb
    log: revlist-23889dc1851e-2c348c31ecd0.txt
  - ref: refs/heads/queue/5.4
    old: f4c02ddf6f84c792aabcdddbd25f388f61e0a132
    new: bee18141866335b2d7cc3573e42b767fc5f0d3ed
    log: revlist-f4c02ddf6f84-bee181418663.txt
  - ref: refs/heads/queue/6.1
    old: e0b71910f4df9f5ba3408e647d5f7c5783b90149
    new: 3ae949e589745c21a48093c6ea1faf68728ce787
    log: revlist-e0b71910f4df-3ae949e58974.txt
  - ref: refs/heads/queue/6.12
    old: 609e49d44a50f21c689cdb11d687521b69ba95f7
    new: d1ea35f97d9a08a85993a39147fa5c3f14dc96d1
    log: revlist-609e49d44a50-d1ea35f97d9a.txt
  - ref: refs/heads/queue/6.13
    old: 6bbe4470a9bc2ee30cc218b1b8848239e4b62b1e
    new: 30a64ab664fe82135203ad0914cb2c11fc96ddf5
    log: revlist-6bbe4470a9bc-30a64ab664fe.txt
  - ref: refs/heads/queue/6.6
    old: 74a0f44a99d3358bd2ecb66fd91a69b3a4b8cb02
    new: bc280ff303c8d784c86f6c46b7cbec250813b5b3
    log: revlist-74a0f44a99d3-bc280ff303c8.txt

--===============3786428312162122007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48dd77ae5b0a-985ccf8de26c.txt

df72edd80f231c1f80f51040cd306ff51f79c69c afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
2aefcce2973703d67c81756186de8b38bda3caee afs: Fix directory format encoding struct
83d96e115527952a14c5293ec3e6c2bc02a9b0bd nbd: don't allow reconnect after disconnect
5718193091bf7e2a132170cd423d7857f7a8c554 nvme: Add error check for xa_store in nvme_get_effects_log
1410772d12034e5f9b9d847a6d151bac8cda42cc partitions: ldm: remove the initial kernel-doc notation
dcb965b739e83755065d5905cb3c960d2fde80f8 select: Fix unbalanced user_access_end()
cbdb14185f793ea09a364bb368df2f3282c173d4 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
2186760c7ea1874db32281e32b83068c414278dd drm/etnaviv: Fix page property being used for non writecombine buffers
b0f80c2bbba5e167f9c234b98a9c9c9214a09d3f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
97059d910af7c7686fcfa50ff9c58356d293c567 genirq: Make handle_enforce_irqctx() unconditionally available
5faaff9e10c5e12b1f6b4279e2acc18c1c2878cd ipmi: ipmb: Add check devm_kasprintf() returned value
7b7255739fed79c2288b39359b6eedeef231dc04 wifi: rtlwifi: do not complete firmware loading needlessly
95d87f4304216325f33638252748214ad3e233ac wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5ab68ec2a42ef2c79073e5f9b0dc37825cdc35ea rtlwifi: remove redundant assignment to variable err
e137d20cd69cfc5534fdc72cf747e94180597d32 wifi: rtlwifi: wait for firmware loading before releasing memory
16b75e903fb2131e4f4b33587ff6f58a2404a452 wifi: rtlwifi: fix init_sw_vars leak when probe fails
b9f9a1eed684e6c5df2cb56be3377896cafc4b59 wifi: rtlwifi: usb: fix workqueue leak when probe fails
9f218a0ed5224058f1b4d821d4b0e74880129c3f spi: zynq-qspi: Add check for clk_enable()
d6b89d077743c4507361e5aafac521c0c4a373dd dt-bindings: mmc: controller: clarify the address-cells description
bfe1c1298f0690f7496c84be1c2cccf211b61f49 rtlwifi: replace usage of found with dedicated list iterator variable
032e37bb659e4b9ef503c7b9207ae681a14a11fb wifi: rtlwifi: remove unused timer and related code
fb9037c2ab266b1b4432e41d17e298a7dbf24e6c wifi: rtlwifi: remove unused dualmac control leftovers
6083159155d362426121ccb9a391f70608c0ea16 wifi: rtlwifi: remove unused check_buddy_priv
c490136efc59a61340b4db364bd5db1e024a2e42 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
7bc653713096123c697d7722523a6dd2519be73f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
32d8242bb3923d22b54f6bc76dc9e19bb9df0d29 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2453ead95163e43d60773ce9855c3bc635ca6606 ACPI: fan: cleanup resources in the error path of .probe()
5cd780cdeafc2c56f3c1414b2db9952975a190d7 cpupower: fix TSC MHz calculation
4deba32d2f2c08af164020362b15b6d6e9df395e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
29cc868ac8e35e0bb0dbb7200a995feeb22f9899 cpufreq: schedutil: Simplify sugov_update_next_freq()
298b509af1a783acb49c421cb676012f36c97458 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
1c35dd9de0cdc260e0ae473dc0e66b4c3458d124 clk: imx8mp: Fix clkout1/2 support
5675e2d96b0ef0c625dd0a5bad2ef0454285f10a team: prevent adding a device which is already a team device lower
a0ff3abb121b920dd1e3c23565eebbe393356ee7 regulator: of: Implement the unwind path of of_regulator_match()
9b5bf55716bdd42daa1e48bbf96cfa6e1297f4db wifi: wlcore: fix unbalanced pm_runtime calls
3e4d2616b3e86e68f9c7a801b4d129ec3d640394 net/smc: fix data error when recvmsg with MSG_PEEK flag
d1307bc7dcd15a628e05bd7cf5911cad136d1edb wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
65254c444297b72cccc89f972ca3212f03900efd cpufreq: ACPI: Fix max-frequency computation
ca2888010a735c589628f38c846aaec3e5fef0ab selftests: harness: fix printing of mismatch values in __EXPECT()
6edfe6bc1a2bf1d00e174d041283491c5d6568a0 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
b5ed2a65a1560f00449451ec4395ac2e3b9612cd wifi: cfg80211: adjust allocation of colocated AP data
e66f04069c4b6770239c0328ed84edc190334805 clk: analogbits: Fix incorrect calculation of vco rate delta
a33186486c9b714e9dfa777a80d15b0267487cc7 pwm: stm32: Add check for clk_enable()
82b98390bc540f0f63d2433c879ff82d40478511 net: let net.core.dev_weight always be non-zero
61ba51b31898b180bfd05feb87aa48c79385a1a9 net/mlxfw: Drop hard coded max FW flash image size
424691ae6ad0e9ccba47b9bb140254bf1eaf1b8e net: sched: Disallow replacing of child qdisc from one parent to another
af76920f7161839919993bd384bb373243578261 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
d9e69175b4013ccd27a665c0e9b0bdf660456ae3 net/rose: prevent integer overflows in rose_setsockopt()
8951043883f85c59e188379c66ed9c744d0bf672 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1d5d70a09cb97d390238b4fdc86bf9b3ca7e1d93 ASoC: sun4i-spdif: Add clock multiplier settings
fde4be7c77606914c74593c2dbc583b35b8fd852 perf header: Fix one memory leakage in process_bpf_btf()
a1016f0ccd8c7af0c1a1606aa16c12813a91f465 perf header: Fix one memory leakage in process_bpf_prog_info()
b9f1ff60f256f58f50b9ccfe9dae0ba34aeb006b perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
412fec9117806509aa46ad6f12dc79fc8394915b perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
e627eeffbefeaa6f2e8c7566e8c37aca476cb2a4 ktest.pl: Remove unused declarations in run_bisect_test function
63f1fc8dddd2e40ba8c2d00b36240b58e2cf26f5 padata: fix sysfs store callback check
eff9f91cc957a02d56405517b51a50be5ec6fd55 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
a91cb2cb5554790ed918a145967613383a9e47b6 perf report: Fix misleading help message about --demangle
1c1bc9466092794b8e1f7b71c1426a10a5ec9d02 bpf: Send signals asynchronously if !preemptible
3d19d408d510b8d24b40664e89f5eb0dc74b2c3b padata: fix UAF in padata_reorder
20d59deadb89dccba39cca405cb31e04009a0d0c padata: add pd get/put refcnt helper
46966a717ffe893cf82d87a2319d1243e276d7c4 padata: avoid UAF for reorder_work
8a1232c6cb96e1f99ffe52aa2a9bf057f9d5e537 arm64: dts: mediatek: mt8516: fix GICv2 range
401b959831a08f9240d75024af582988c396218d arm64: dts: mediatek: mt8516: fix wdt irq type
e78c593e4aad05788a76eae262ff6fbfce7ec3bf arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
b3820ea6646b6565634dba81538e34ad79919c9b arm64: dts: mediatek: mt8516: add i2c clock-div property
42c3924911b538f03f3e84bf7724e7967958cc86 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7a005e1c0ac603fd4993d79dc8b5c54cf8b99a56 RDMA/mlx4: Avoid false error about access to uninitialized gids array
c69b84fc30dae52b8acaa54947f8c9772b5323f6 rdma/cxgb4: Prevent potential integer overflow on 32bit
8c755f05dd7b7bd255df2b729b1dd30996223936 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
7c209d9d015ae3b8ee5f030500d68e1442afc3bc arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
211951d5543f018e82c8a3ca7cbe69bc2022f873 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
fe6a93fd992b953aad1a27c8bd2409bc3583ac39 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
94fed3c5aec41a5c69b8bb8cbbb42d9d5d492157 arm64: dts: qcom: msm8916: correct sleep clock frequency
26c69fc8400434b84e709cf882652ab34bd265c9 arm64: dts: qcom: msm8994: correct sleep clock frequency
b814f2a49b787561a93a2011f7c686d54d112870 arm64: dts: qcom: sm8250: correct sleep clock frequency
b7b1cfadf839037c32e5638c1a29b07af9bec0f8 ARM: dts: mediatek: mt7623: fix IR nodename
3b164d6354e444ba5d15de4df89e279aea9398e2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
abb075b542803fc70675c272ca8a98c108711933 media: rc: iguanair: handle timeouts
a1a1761f157977f79d46fa9fd620d547fcd8c177 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
ffda57e6ce9c709d3a8b062bb1769f8fd486d2a9 media: lmedm04: Handle errors for lme2510_int_read
2f9fcb9f202bddb8b62e334d727c63bfe08f0645 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b3c0ba6e4e015ff8d46966d171849633d5f00ca3 media: marvell: Add check for clk_enable()
1aafca8cebeeee3e5de199b48ea09a24f36f812e media: mipi-csis: Add check for clk_enable()
803df9733dbfe17de758b2ebaacd5c0d3c0fd231 media: camif-core: Add check for clk_enable()
d10ca5647fafd709d8ee561127f2119fd4f750a0 media: uvcvideo: Propagate buf->error to userspace
21e354c5f6c646ea0a6fe1447d332300824be6e2 driver core: platform: reorder functions
a0afb811ae09621e39f800eea0b464f4ec79bd7f driver core: platform: change logic implementing platform_driver_probe
d2dded3d3368e3fe5f42a0fc1a216ab6dbf905d4 driver core: platform: use bus_type functions
91d92f5d860706bd0b93ac8d33ca7b5eed6b80ce driver core: platform: Emit a warning if a remove callback returned non-zero
1de8284e7dcb11f429c7435b9da582c98733b214 mtd: hyperbus: Make hyperbus_unregister_device() return void
a80458da59b7eda9f0929728e88134e13cfdabf4 platform: Provide a remove callback that returns no value
f19c719e2f78b4509a9cbaf0f8230ae27aa712c2 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
68df8434b05f8ca450a8843e7dcb33b7c8f27ff2 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
243b5584ad056c0a91e2c70a2e8f1aaf30388576 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
78d5854c9e5389b51220bbfb636963ac95acc835 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
691fcf36a0c04250ab0913e9afbcb902074ff46c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5f5813f37e85caeaa5128911cf27f6c966d49584 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f322b249ed50bebba570b723eea53f02d0769fd3 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
fc26f2c2a4b4673063a64b046f5a08a70b4fe37d module: Extend the preempt disabled section in dereference_symbol_descriptor().
ee11a05d52d2a4653aa70389305785455121b6d3 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
0c5326db4ff29da1935ee632c987851178ec0efd tools/bootconfig: Fix the wrong format specifier
58f2ccd752ea48d24387ec1676f7da0f04a690b6 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c52fa11dda3024facfbbdcd0686d95e692e0a71c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a9ac995b7289603694cfaf5331a3c1c3dfae8fc3 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c0191008c35e4c2301d667efecbd9df8100e1118 ubifs: skip dumping tnc tree when zroot is null
caad4268ec13fbe99949bc77f364f82709535ee5 net: hns3: fix oops when unload drivers paralleling
8559ca844b7214a5ce02ad8a0bd038db073f42d6 net: fec: implement TSO descriptor cleanup
31498151d54de77794b55ab36bf55d94684e2a08 ipmr: do not call mr_mfc_uses_dev() for unres entries
d92ced5156e935d00b568cba44349942b8f382cf PM: hibernate: Add error handling for syscore_suspend()
6c3f96480b151dc705a5b18768fb271d587010ec net: rose: fix timer races against user threads
0331822bff70295c3daf37f9c810142b2dad5bce net: netdevsim: try to close UDP port harness races
53ff4c9b58672d55c457a7cccf32d63030412236 net: davicom: fix UAF in dm9000_drv_remove
ccef72c1365ee9f374302dd069dae56b8d5f64e1 perf trace: Fix runtime error of index out of bounds
43f0b1eef451dac57492a83577301cf1aaba3257 vsock: Allow retrying on connect() failure
e6be965394fd77dff57e4358037a250c2eee3a37 bgmac: reduce max frame size to support just MTU 1500
de24b6b1311a9f30002e1be4dc10d5470bc7bd53 net: sh_eth: Fix missing rtnl lock in suspend/resume path
19ef5d2aeee1709344c6228a58deeffb7a660df4 net: hsr: fix fill_frame_info() regression vs VLAN packets
81c427de8e91bcc001d79c68c1e1035e60e7e409 genksyms: fix memory leak when the same symbol is added from source
1d06d403b16b11f2c9e5dca5d3ecdc35b1b4ddfa genksyms: fix memory leak when the same symbol is read from *.symref file
755d7aeb747310917b99a5621bb702055cf6f09a hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2a1ef82e14eba88648dc09595e6a40f8f1806a6e hexagon: Fix unbalanced spinlock in die()
8c4abf7194837e5f6c2b1e896ccd07f6a3cbb50c NFSD: Reset cb_seq_status after NFS4ERR_DELAY
5fb24d2fa4c83c5eeff9dd3943522cb0c13c2e90 netfilter: nf_tables: reject mismatching sum of field_len with set key length
2e38474d6af7d41aab755cd183c7c27712b9dc61 ktest.pl: Check kernelrelease return in get_version
58e32c5d33c16fcdb8ac2cc023e058c8e4896af1 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3687d00afaaedbfefa251545a5c10d7aad23fb35 usb: gadget: f_tcm: Fix Get/SetInterface return value
84854ddefd1328cd8039bebd6dee2121d97e3b8e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
794f0758dd4ca668b33a862d37935a5b8ca151c0 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
03bba3222e5f9489254f6f9e58cc04a3e5cf6dae media: uvcvideo: Fix double free in error path
db1d54deffa1805ef1e9408bb8599cb7f57d92f5 usb: gadget: f_tcm: Don't free command immediately
77100051c1a5dbc7c8e920e2709f1f64ac495f1f btrfs: output the reason for open_ctree() failure
83f0df2d0e117c3eb4d50408c10487f55177f52e btrfs: fix use-after-free when attempting to join an aborted transaction
9e1a589b4daeade235358bbe9269113d7456d65b btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
9c3d0851261f218ad20d62b5852560b3a5c58692 sched: Don't try to catch up excess steal time.
94a31fd22c051cc695c24a6feaf7c5bfc18c5fd5 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
eccda12640d1ed4fddf7735af83e39a096d2caac x86/amd_nb: Restrict init function to AMD-based systems
44041403e271300f748cdce288b4245f098e92ac printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
1ad5bbd622892bd81e2fcfd198af8f4e7933c391 safesetid: check size of policy writes
8b079994879a5d6930c7fcb1e601e6be98bda7a9 tun: fix group permission check
9046324afe51c3ecd33de2ff8ea3d632f197e1d7 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
002c0029bd7c754be0f174c074a4fc664d4a005d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9f6f1e2089f37dfcedadc77eaabc4098b102a715 tomoyo: don't emit warning in tomoyo_write_control()
ce26f762d54fc9239fec037177e8a5f7028f701e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
34b09eb72b7f8b6335743f2e05a270823f1208d0 HID: Wacom: Add PCI Wacom device support
07601421cd2b87484938b488c60b5ba655954e3b net/mlx5: use do_aux_work for PHC overflow checks
77b21d3be7b478b81390a0e7c6fd27bf0cde3586 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
50ac565e3aef787aaf9a4189f2b3c38235479162 APEI: GHES: Have GHES honor the panic= setting
df0ace1e3c0e614703efa4f45d8f7f9d8edd0793 mmc: sdhci-msm: Correctly set the load for the regulator
27a3df82b568eaa6b8f0f72fd71644a2f33ee227 tipc: re-order conditions in tipc_crypto_key_rcv()
02c3d51d9b6542a99ded4e29b559c3258c52455d selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
f1fe3c1ffa53668b237fce4d11e6dfb86e3ec724 Input: allocate keycode for phone linking
24fbc5f13251ef602c8e797919b919b6e1e8be88 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
30187d4a41674128474b62b291221090f211a902 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b61813f0182ec5840b9f8227486e8e25195e231e KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
9b222b6b2c24911f68ed261687d72f293dfce4c8 KVM: e500: always restore irqs
586713347001e3a28db3fcca990cafcd783a007d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b03f64641b82694662c52363864695fc36f5fa65 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
98e810665435e08dacb9f9d59faa4d3744b22eba usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
e068bbeca56c7763db024b16c6870a62adcc8502 net: usb: rtl8150: use new tasklet API
f3b1d6150fd839eebb4d18e6b2db3da000094ffe net: usb: rtl8150: enable basic endpoint checking
61fe1e58e97e76bfacfaf6d87101ba687aaed16e usb: xhci: Add timeout argument in address_device USB HCD callback
bb139b4007a3899ca72bcb624beeccca8762cee6 usb: xhci: Fix NULL pointer dereference on certain command aborts
5d76e8400513b755c1529c96bc7fa3ca80e6667e nvme: handle connectivity loss in nvme_set_queue_count
def3cb96b1de25156ca22ea8913eb2250f24883b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
2d222cb36ea6209608a5f47d794c92d854ffd8ca gpu: drm_dp_cec: fix broken CEC adapter properties check
ad471bce85fdbad9c1025091cec96d0d778b9482 tg3: Disable tg3 PCIe AER on system reboot
0fec7e49039f9b42a2118bd72c294b4dd752fccd udp: gso: do not drop small packets when PMTU reduces
1cfd5857b6a85c1da43de4462cd32d3feea91763 gpio: pca953x: Improve interrupt support
1a1867ce735bb86ee922197d1b46def47b045cea net: atlantic: fix warning during hot unplug
ef0a1c9793878786c7c03c0bb94a861137d39681 net: rose: lock the socket in rose_bind()
837543c7d24f8c187ad98848058f5b14a3758cc4 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
3dc7b8923dda25914d7a481ad7bedc326ca30e95 x86/xen: add FRAME_END to xen_hypercall_hvm()
01fb89f163c61e00e671dd7e27ff3f26a9b65355 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2c6c4b933b6ed394f90c73b9c5ec5dda001fbc3a tun: revert fix group permission check
681ea9b79c29a2e416ae6323cf25aa6dd967ad31 cpufreq: s3c64xx: Fix compilation warning
fbf9582ab28ef1cc590387fd43d19c8ec58327ee leds: lp8860: Write full EEPROM, not only half of it
c8d65b2f97c94266a2a8c8715c3f200560ad6859 drm/modeset: Handle tiled displays in pan_display_atomic.
97dbbb90c2cb34fc5ac6f478bf938327efe4a888 s390/futex: Fix FUTEX_OP_ANDN implementation
02adeceb1e90ac493fc87e2addb21b4670c2d4ed m68k: vga: Fix I/O defines
3d6489e60a3a5fe320ade907429c3f2d1df31667 binfmt_flat: Fix integer overflow bug on 32 bit systems
2c56ac44fb224f763a69672a25c3cc5f10ec3c1b arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4bcb5472befa9cbca1c50ec88848d5fc065c2221 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
df23c4a3a91a0c1ed6cc1aac2b65e4762dd0cde8 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b8697eb5fec2eab116cdb771dd6716c291ec1d09 drm/komeda: Add check for komeda_get_layer_fourcc_list()
90b4d24a45144b9b413a0bcc9af8651b5c5cf12d Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
98053ab43432c22c73fbb0490707542035c43307 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
89e13e073d0a91a8ac754fa2bfa28bc77796ba1c clk: sunxi-ng: a100: enable MMC clock reparenting
c68ddd37ba8fb3f345bca990e36baec085382302 clk: qcom: clk-alpha-pll: fix alpha mode configuration
32c3b7e2c95708caeb4bbb77f81b91af7d5695fb clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2548f83f5fe6ed7b02e559ce4433736875981771 blk-cgroup: Fix class @block_class's subsystem refcount leakage
4f5161835565eee9d77cf11e3cac35102128890d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
065132019c3f2729aab10d67259bdf226022e978 perf bench: Fix undefined behavior in cmpworker()
ef4a87c74686f2c31a55f44bcc3d064bf5ddd934 of: Correct child specifier used as input of the 2nd nexus node
aa23474578e24a73532f65998de313e215787fe2 of: Fix of_find_node_opts_by_path() handling of alias+path+options
d13472729fbe695737e3c0fde58330b7de820011 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
fe43c765fa5ccdd672f074311ba7cb2135c5af0a HID: hid-sensor-hub: don't use stale platform-data on remove
2c4f4c29410c203604ce9316659dc58739ee9d37 wifi: rtlwifi: rtl8821ae: Fix media status report
8b86548bbb50ae87b3a6767e1d44df5447973c9b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
45c2def38a21018961d80d830554a2fa60dce045 usb: gadget: f_tcm: Translate error to sense
27f37fd5cc595ef60ce105087a315e2e4531fc50 usb: gadget: f_tcm: Decrement command ref count on cleanup
a2d14d949c124bf45b00a6d118d86cd0aa8fed40 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5c624ee365039189b05c55f0ebcfd4d573135eb5 usb: gadget: f_tcm: Don't prepare BOT write request twice
7eb801a8c0624401ad29181180df506f7e786cb2 soc: qcom: socinfo: Avoid out of bounds read of serial number
aa01a0309d7514df98bba9d69d698ba55f3e19b4 serial: sh-sci: Drop __initdata macro for port_cfg
71026687bb5e21d360c34aa7a218444f6a286d65 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
513dcd8f5e7bb0c41c04d79f7df813779fa3eaba powerpc/pseries/eeh: Fix get PE state translation
a2d7404fdd35c2c831e3824661e684f891cb6f98 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
08d5fe692f2984c3bcc8de20bd3070f2dde70aa8 dm-crypt: track tag_offset in convert_context
07404901e11122aca54121680bad993b82499463 ALSA: hda/realtek: Enable headset mic on Positivo C6400
8fa1b30968230749771ead56a790d667210b036f ALSA: hda: Fix headset detection failure due to unstable sort
8673cf9ab3e29fe3c0890007ec930454b1d0b2df scsi: qla2xxx: Move FCE Trace buffer allocation to user control
59025027bd11a3a5b65292646053f3eb3e23f9cf scsi: storvsc: Set correct data length for sending SCSI command without payload
da4136a648c12769082661e0eb79b48dbf884fd3 kbuild: Move -Wenum-enum-conversion to W=2
e35303d1f85b7e50a1330591109433778eb39376 x86/boot: Use '-std=gnu11' to fix build with GCC 15
32d78da519e0196301432b84eee590b0b3163ce1 iio: light: as73211: fix channel handling in only-color triggered buffer
d2a96611e1079db7d7b145e7d9b01f8346188348 soc: qcom: smem_state: fix missing of_node_put in error path
47c6d5cd3d001e4c82abe5a3faaaed560db40ed6 media: mc: fix endpoint iteration
e85d1908ad7f3a229931c5f3eade97ddf9ea3e62 media: ov5640: fix get_light_freq on auto
88133098bde43e12b53a1a0c947452a969b587a0 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
e74de4cbda84ce02faf9e7769de0643e6ef8f54e media: uvcvideo: Remove redundant NULL assignment
961a7f4f57a90917b2e12224b0b09671b5e1846c crypto: qce - fix goto jump in error path
1dcd5288718b4151f02cb26285aaaf5978f00c63 crypto: qce - unregister previously registered algos in error path
3cdf46c2ce4329a2b579a313f485ac3b6b126b07 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
f034b06e217761e876e421d67014d82778598592 nvmem: core: improve range check for nvmem_cell_write()
5b0096222da615523e940e69ebb0f7f7b03324c1 vfio/platform: check the bounds of read/write syscalls
2ae125d7e4c5ee867839c7b3102bf9d383c854f5 pnfs/flexfiles: retry getting layout segment for reads
cec4c727ccdd8b55ef5ef40881ca6a1ebff4d6ab ocfs2: fix incorrect CPU endianness conversion causing mount failure
4e4f24e3c21a683ed114ac6e2681e4c84629312c ocfs2: handle a symlink read error correctly
cb07b5fc013efd47134097f376b3e38a99069a83 nilfs2: fix possible int overflows in nilfs_fiemap()
5ed746f8bc1f958bf799f16203d5dfc73e9ceded NFC: nci: Add bounds checking in nci_hci_create_pipe()
54b32dc2616d4fb6251e29542e5636d64b947949 mtd: onenand: Fix uninitialized retlen in do_otp_read()
398192c38698b77c727229ea496d01d7556cdb9b misc: fastrpc: Fix registered buffer page address
94a2a0b9773e75529ba5a115140d4b57c9c14f34 net/ncsi: wait for the last response to Deselect Package before configuring channel
b0149f8df6a96c1b3e3835c54e789964eb9a18f0 ptp: Ensure info->enable callback is always set
407e9cd4f453d287a537e08444c354995d7bb50f MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ff90d7df9ff392559001aeb766adc0f281efdbfe ocfs2: check dir i_size in ocfs2_find_entry
842a9bcf6099b9c29f35fdd36d8ecf510660d352 mptcp: prevent excessive coalescing on receive
f3c457d4a8c072c276c8162c6a0efa6c36d5a5fb nfsd: clear acl_access/acl_default after releasing them
c0d9e7d56f3a31fb7898fec3a30f7a7c1976d81e NFSD: fix hang in nfsd4_shutdown_callback
15143344c878417fffbf1136235d4bed2d93b2ee HID: multitouch: Add NULL check in mt_input_configured
b41b907da8fb1331e7e719e30f90fd8e787ceb2e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
a1c2ceb5406bd186c983fbe4ecf3ee8aaf69ccb3 vrf: use RCU protection in l3mdev_l3_out()
bd0be65c97e630014ced87d43ee0b6541ca9b5f1 team: better TEAM_OPTION_TYPE_STRING validation
b07cc03c34f6f91e4a40d99223aed311e36fe20c arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
c97f7468206df0a94dfec43d889df4107534fe06 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
117fa2d9be0e8de0982c372285309862a1742e34 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
df621a1e5aff1ea39d208f427b00fb466eb7a209 gpio: bcm-kona: Add missing newline to dev_err format string
d86e5ba0f422a0572ea7d319d0c6bf2b01b8ab97 xen: remove a confusing comment on auto-translated guest I/O
771991caa6992641b87b437dd9b4be209433ede5 x86/xen: allow larger contiguous memory regions in PV guests
890a33b367ccaa02b475ab0d64707bc2e49c951e media: cxd2841er: fix 64-bit division on gcc-9
e74188ea0fb61a7beef53eb90527150372abb662 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
f777a2f4a5435dff63bdc8d8a57cf833a3353cd2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
2ec198c47556d780e1bc4b99255dbf97f5a5678d vfio/pci: Enable iowrite64 and ioread64 for vfio pci
135a1acd19d973960cc7b3d91adf9f4d98aabcf2 Grab mm lock before grabbing pt lock
da7ecfd7eed6adfccd80dadae835bbbc897194b9 orangefs: fix a oob in orangefs_debug_write
00fe71820bd56b9b913fc4d1635dc07c0b084255 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
2e5de30ee908d0a33800913d6eef99e54ccb7fc8 batman-adv: fix panic during interface removal
f4399f007a87f8bac1126e4e96c556dda55fbdf9 batman-adv: Ignore neighbor throughput metrics in error case
c46f4dcad8b31708f9dfe6a8abaa6c048cb4ef2e perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
6ac4d5a0a249f4f25e83e9134ba71bf66694e2e3 usb: roles: set switch registered flag early on
a4260e9e353c1cababe1660fb88a0073ae5c1e4a usb: gadget: udc: renesas_usb3: Fix compiler warning
5e8a9a7d7784563952476d72628766127db43f0e usb: dwc2: gadget: remove of_node reference upon udc_stop
afe01caf5b953a4e3aa62681e756bc0c6da4f0e2 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
aabb6922647b5502a7160c444813fb11967949ea usb: core: fix pipe creation for get_bMaxPacketSize0
827b08b7b885671e769d795111fdc1423d10189c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
82cf7b31a6113a696bb31e71fc9a13cf1b9beb77 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b2cea18c284a4b44a11f8375d930bedfd9b7d205 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
8660bd27676baf47f7e6d45309525e5605884e11 USB: hub: Ignore non-compliant devices with too many configs or interfaces
e2d3aba03652accb45c639d079af81a3a034bc4e USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
371b01e50446e46311273a1ee987673cac8433eb usb: cdc-acm: Check control transfer buffer size before access
a771ce9aca15b380fdeae4736377e633792607f0 usb: cdc-acm: Fix handling of oversized fragments
4e2be20d29094252f7ac073898c063ca9f46a8b3 USB: serial: option: add MeiG Smart SLM828
4bf0d014f2a8470734948c2d234e3ff5c33d8247 USB: serial: option: add Telit Cinterion FN990B compositions
ca97a6d11d24f9739a40f6ecc8b5172dcc0540bf USB: serial: option: fix Telit Cinterion FN990A name
b7a7e13417a115921dfc77aa78368753bfc8e9c0 USB: serial: option: drop MeiG Smart defines
ecfac941d9d16cbcdf32df617fd40efb0a0929a9 can: c_can: fix unbalanced runtime PM disable in error path
0884bafc59e3161f46490aff276f21d627862601 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
afa2752b157c525c38273b58dd3a429c77908dd8 alpha: make stack 16-byte aligned (most cases)
7bc712428cc850ec86d6deb30ee682c0896ab031 efi: Avoid cold plugged memory for placing the kernel
c123f5e753915679f5ea7defd0f2ac996426ad10 serial: 8250: Fix fifo underflow on flush
2d1256f6564b4ea3bfff284ef4975b884d1a88a3 alpha: align stack for page fault and user unaligned trap handlers
b41ac7e433929f433fb5d0b9ef0c24d530152e2b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
647c6724ad6d8163172a0cba936f0d40890db165 partitions: mac: fix handling of bogus partition table
a046ae31a17c4ee704290b9741f8ec278ca3903d regmap-irq: Add missing kfree()
a2d768879967d21cbff23c02eeb7b2f68d1bde92 arm64: Handle .ARM.attributes section in linker scripts
7048f9575b3ed910967f567f716d3ccf6e30f775 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
1e11c772f72c8f048d92ceda47ccffde5559887e clocksource: Limit number of CPUs checked for clock synchronization
a6e21e5d6b92117be34a3360fd80748c4d3e8c1e clocksource: Replace deprecated CPU-hotplug functions.
e960959374b1ca68af212c01ab943ba5e1d16e04 clocksource: Replace cpumask_weight() with cpumask_empty()
d9499e42987ea867db98ea2fd5430b41fe15e026 clocksource: Use pr_info() for "Checking clocksource synchronization" message
e576dcec48df4932884db6333d8c972c96f6a9f7 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
280826b6920bf11b088cbc4c53fc852f9a884dcf net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
9f2f3d42798f8573eb1f8b9266ee84bcf9fe4081 net: add dev_net_rcu() helper
7697df4750431df877f479434871cd06e4ca631d ipv4: use RCU protection in rt_is_expired()
5fd564eeb366f2e6a0d2e0c0a1a235bb3f97422e ipv4: use RCU protection in inet_select_addr()
bb86670494327bb8c6c59dec410648d555c78e87 ipv6: use RCU protection in ip6_default_advmss()
8d01746514259f07dce9ec9e6ddc6be392d721d0 ndisc: use RCU protection in ndisc_alloc_skb()
c9aa29ddca3ef6a53107c7d123825484e78131d6 neighbour: delete redundant judgment statements
b107e983c48d375f405f2bb5857b2a6c0474b96e neighbour: use RCU protection in __neigh_notify()
a85908365b8f539a4e74f1eeffa522ef3b3222bf arp: use RCU protection in arp_xmit()
b70fe8b5c41d903d19a5774680014f7849411c8e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ef6661d74327401bcd0719cb471f8af593fc6ca2 ndisc: extend RCU protection in ndisc_send_skb()
51ba15ed683f2abf78458fedec0cf5717328514c drm/tidss: Fix issue in irq handling causing irq-flood issue
028103407d9d66383cc599d027f988e3b6f40e48 drm/tidss: Clear the interrupt status for interrupts being disabled
9a7bac46b4e3dace06a3e92595555b74997f24dd kdb: Do not assume write() callback available
f551e7495a99a02f8f04b3bb12c5faf419483c00 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
ed24d39d5d91cbe6651404daa1f9f26bd7f31082 alpha: replace hardcoded stack offsets with autogenerated ones
a57fb61565c6f43e86166ef0a19aa445156a293b nilfs2: do not output warnings when clearing dirty buffers
197515f620ba33f38e8c454c341676725b0a7033 nilfs2: do not force clear folio if buffer is referenced
73b5f89de86bc2da8cf256d29586c8b90e8f9cf3 nilfs2: protect access to buffers with no active references
9ddda009173366e5f0e15d827863a2def0bc0984 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
1f2c4b065aa02fac6fd707c1a450b1070d998d24 serial: 8250_pci: add support for ASIX AX99100
5499339d213bc6071725cdd6b0925b95661ed50c parport_pc: add support for ASIX AX99100
a7615b26b30094c03936a3b15ac7102d4db1dcc0 netdevsim: print human readable IP address
1a9727b0af2c752ce06a3fe86864f24b99b18b6d selftests: rtnetlink: update netdevsim ipsec output format
c699a2f01f7a9d626f84b769112613f6a0200e03 f2fs: fix to wait dio completion
5fe992c924a349493486f2ad05ab5475f59c5f3d x86/i8253: Disable PIT timer 0 when not in use
65de55c1931ab2b8119eb7b083dfcc2f64c7b001 Revert "btrfs: avoid monopolizing a core when activating a swap file"
374e718178b6424462c91eb15e19d2c5229ff025 btrfs: avoid monopolizing a core when activating a swap file
8baa711d96b2629460e5711cda520e48822a8d5c pps: Fix a use-after-free
17204a6522a251c4f5136f55bbab83e6802c8420 ima: Fix use-after-free on a dentry's dname.name
8987d597e3edbd33f27d9c11448c9d8e04929982 vlan: introduce vlan_dev_free_egress_priority
a9e6088b74c0d1315b5913085c296005ae486598 vlan: move dev_put into vlan_dev_uninit
4505c2216bbd182b6eb30e073f96b79421bbc3ab nvme-pci: fix multiple races in nvme_setup_io_queues
6e94a43164579273673fbb2464b50f025fe09840 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
660863315310b9710b6262ad83c15470d9eaec4c crypto: testmgr - fix wrong key length for pkcs1pad
6255dcbf2328bb61efcad22795c39ffd38af402a crypto: testmgr - Fix wrong test case of RSA
fa6095b2ae2da4501e6566be95d5335419886c2b crypto: testmgr - fix version number of RSA tests
f56df6debcee1e515e99c779272c331381dca66c crypto: testmgr - populate RSA CRT parameters in RSA test vectors
8f6f24056d7115954aba551597dfc94abb464936 crypto: testmgr - some more fixes to RSA test vectors
b4ec50188bdb9687e9f36310454898525c7518b3 mm: update mark_victim tracepoints fields
b4ca06e24b88dff8e3d0400d3fe701dc7ebb7d27 memcg: fix soft lockup in the OOM process
8698faaa389be255338d19c554765524b5e2abe5 drm/probe-helper: Create a HPD IRQ event helper for a single connector
1e45568c40f7d2285d27125e41b9cbc26168e59c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
55ef6699030a0478a3f2f2bc25cb5dc00fb762bc tpm: Use managed allocation for bios event log
10a4991252a4fcc259a27e983993835bed651e35 tpm: Change to kvalloc() in eventlog/acpi.c
60c8ecb7856ec9763271e6aa13468528dd2f08ea batman-adv: Add new include for min/max helpers
313250d4c7434fdd27d5596be0cbcd38fd7b46fe batman-adv: Drop initialization of flexible ethtool_link_ksettings
0aa52cb703d268c3d60c9f08a8f39e21f2f155eb batman-adv: Drop unmanaged ELP metric worker
7c1075f3d02498ff7808c63936ce1db80f7fe896 usb: dwc3: Increase DWC3 controller halt timeout
d3926453a1065919597b7ed3b081d84a44991465 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
610f71dbb3f251a75b902497759ca208855d90f0 usb/gadget: f_midi: Replace tasklet with work
fd15a6eeff6007a9f6445aa9a8060c4478e7a3a7 USB: gadget: f_midi: f_midi_complete to call queue_work
151c2ae536a2049faaf3e524c41afdb5e61b78e5 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
f96b57501e36e09f6b9cbbdd70c4727c05e21800 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
4b53c379d1196f64f23b4c0cf9c7d2e728f741a3 ALSA: hda/realtek: Fixup ALC225 depop procedure
741e92372d7010786677a02bc8c10fa419c2f48a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
2b65971a4d5e7bf5e19aebf3cb58f46a64b6a1f2 geneve: Fix use-after-free in geneve_find_dev().
8b1d1892fe7d4bc86bd629d6e25aab366af01cd8 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
190e7fb1a9c523679f7f88f69ba506bab4547424 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
6abe85be5abc50b71c3028f44fe63f4768bf2d06 net: extract port range fields from fl_flow_key
ce831fc29b55c25dd6893d00ee44b03a2994ddf8 flow_dissector: Fix handling of mixed port and port-range keys
1464fe8454c0d8c3c9a56568b802e72863f6d494 flow_dissector: Fix port range key handling in BPF conversion
1c62e7775dad8560da23338c8086bb8c6d0d5c62 power: supply: da9150-fg: fix potential overflow
0413596a0bea953ed769a6baa0e24a15414ee932 bpf: skip non exist keys in generic_map_lookup_batch
3920c9b9fb3f8fd6aa6617587e58aa879989ecbf tee: optee: Fix supplicant wait loop
8c4ac5f04d58af1cce6227e25c15014e9f1d77ce nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
f5cc53f2887f886171c3d4af067665c7ed9d0044 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
68d1db28762e2e2f27a1f9090949b8926b6ef12e acct: block access to kernel internal filesystems
c45bb133103e1f41d048ffb3fcd8960164351708 mtd: rawnand: cadence: fix error code in cadence_nand_init()
172738e335b1ee3a338ed66863bd0e218985f290 mtd: rawnand: cadence: use dma_map_resource for sdma address
d6161e3471031a2b390e5f0ad912c2a14b32a071 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
5e0df78fff48d12fae0ab411d3cda88b73f176dd x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
16f1d335cbdcd29821c2bbf04a590377b789f61a IB/mlx5: Set and get correct qp_num for a DCT QP
61305ce438e3fb1655025dd940b4afe7868890de RDMA/mlx5: Fix bind QP error cleanup flow
985ccf8de26c3836e517da0db0ba25774bf5fd9a sunrpc: suppress warnings for unused procfs functions

--===============3786428312162122007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23889dc1851e-2c348c31ecd0.txt

d129085cef2fd0617193f1a9d74ec5ea53bc3ea4 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
66342566d657ca345ce25f70cb79a74cd6a9084b afs: Fix directory format encoding struct
be78fd6425a1697ab4cde5a1407a536f454011c9 hung_task: move hung_task sysctl interface to hung_task.c
e57602bb459bf031472680881d1831ff4ae97f43 sysctl: use const for typically used max/min proc sysctls
8d13489c18d35a625e0e202de7200e652a931463 sysctl: share unsigned long const values
cd99f3e5d0cc41e7ecb967b3a8b710b8f0d3c9b6 fs: move inode sysctls to its own file
5ff29e3ff4b264df95127e8c6a43083751e56bc0 fs: move fs stat sysctls to file_table.c
ffeff54f772341b0b11bf0075571904b417940d1 fs: fix proc_handler for sysctl_nr_open
b75111e73a0c64695941aac534c9b5c765c2f3fa block: deprecate autoloading based on dev_t
2232f6c552c8a226daaf59cdf5b0facec1259231 block: retry call probe after request_module in blk_request_module
a31fba18b9952c421faf6354c99943378c685d94 nbd: don't allow reconnect after disconnect
54b04822c2b03343f7aad89e76e0690171075899 pstore/blk: trivial typo fixes
6c4c16b5158c275518c420ed8fffced7b70524f6 nvme: Add error check for xa_store in nvme_get_effects_log
e8abe2eb14dfabf39cc5c808ff6dc8ac6dbab75c partitions: ldm: remove the initial kernel-doc notation
d164085fb5f430828d174cc8a3d6d3596938dabd select: Fix unbalanced user_access_end()
efc9a3f946379ed1b22410ecce144128227b386f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
29de02182e6e64ee27c8871ec3bc5c19406f80e7 sched/psi: Use task->psi_flags to clear in CPU migration
e1f680a7c18ce696d5b074b576f48c2a149b7a69 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
32e5b7b9835b2a4447ead44fa6ad1a05f7e7fbc3 drm/etnaviv: Fix page property being used for non writecombine buffers
d8e9ce84b5ffeee4737314e67b335b9effa1553c HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
0ef91d59d8e1fe95df5d25a40089608d6babffa3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2b6c3a02172751e2414bc17b99b7190c62e82c54 genirq: Make handle_enforce_irqctx() unconditionally available
bfbabbb4df43ebdda013207c3644a5ac345a256a ipmi: ipmb: Add check devm_kasprintf() returned value
25745e7e6de6b69c486e99226d041207db18cb62 wifi: rtlwifi: do not complete firmware loading needlessly
5a78b66f10ec98bcc4b3a7df254924223cca5e1f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e084ebddc44d83005bb1bd601951e64426aa4b62 wifi: rtlwifi: wait for firmware loading before releasing memory
8061f6217c60bb8f23e8921f5c97f3e7c7d9e425 wifi: rtlwifi: fix init_sw_vars leak when probe fails
a2bf50c6456960db70591395c2bd2b8bfad6151c wifi: rtlwifi: usb: fix workqueue leak when probe fails
22b1b2b657ad1a0c45fd55d0a9c4023267a348ff spi: zynq-qspi: Add check for clk_enable()
18cd23562de6c9aa7808fbcc018e7c74f2cb4f38 dt-bindings: mmc: controller: clarify the address-cells description
008138da7000ae21ec7eafb45c23fd996e3698d5 spi: dt-bindings: add schema listing peripheral-specific properties
4d8a39d3b645e7f0289e420454e12710363ea293 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
5e728c58a80b45248ba6507fc4a5d61f38d8b870 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
8cc9567d57ababba6c0b5176e477a433ad65fce5 dt-bindings: leds: Optional multi-led unit address
b6240b788b8fde6e4d391e3b279d3eead95b1f14 dt-bindings: leds: Add multicolor PWM LED bindings
21a95ecaaa943442e92114cd0b8c237f1fed9733 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
75bcecaccada85448596983272455d0345bdf519 dt-bindings: leds: class-multicolor: Fix path to color definitions
429f31e3908487570955c5367decb7ee1da6d7ea rtlwifi: replace usage of found with dedicated list iterator variable
0b7205a4b969773263298aa508d803711e70f080 wifi: rtlwifi: remove unused timer and related code
85859e831c439f148cfa5eaef5d736f9c1c3326f wifi: rtlwifi: remove unused dualmac control leftovers
04d53829c08fa57a51078e45efca8c9be7b12154 wifi: rtlwifi: remove unused check_buddy_priv
a1118508636f47b3049f97b049e06d1f87b1781e wifi: rtlwifi: destroy workqueue at rtl_deinit_core
561a7dfce8f8bba0119a74e3174e60a939629145 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
53944c91c2b83ecdb2dbdf3cf1c4298c3b996547 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c597f10c23e64d3e82e619eb520b5cc2300eb508 HID: multitouch: Add support for lenovo Y9000P Touchpad
8a3b8168415e78b67fa632d3f0b79a490fbb688f Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
004453d6b18a30197ac25a27e2c78305c32e826c HID: multitouch: fix support for Goodix PID 0x01e9
be7762b51e429ec6f85f4eecb23489c6f8327ee2 regulator: dt-bindings: mt6315: Drop regulator-compatible property
f9be0aad025aeb0aa00c2baaf2ca08962f6673e6 ACPI: fan: cleanup resources in the error path of .probe()
630c92a11ee4d237b487900dca874853d0145679 cpupower: fix TSC MHz calculation
c7153a8639b327377494367c7504abd8e9a21bcb dt-bindings: mfd: bd71815: Fix rsense and typos
c53452a433655d1e0b60c58e495db12a9cfde235 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
8e4264891c741de4e2df1ae376f098757f13c9c0 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f81b62b963d41878d0a493940a74e735c65beafb clk: imx8mp: Fix clkout1/2 support
7ab5801cb8e53c8567b2bc81819de67eacf52a54 team: prevent adding a device which is already a team device lower
1b94235b739a4549e922fabdd48dedc6dfc2404f regulator: of: Implement the unwind path of of_regulator_match()
5978f9c1940a231b774f1bd764d8fcbe6d7be609 samples/landlock: Fix possible NULL dereference in parse_path()
a090f2978b60336fedeb423f760529031574b82a wifi: wlcore: fix unbalanced pm_runtime calls
b181956064426e15b8d68590d7da587686f15b21 net/smc: fix data error when recvmsg with MSG_PEEK flag
131abd6f02d9e4cc456fed243d156b79746357c0 landlock: Move filesystem helpers and add a new one
7b4739004877c84bc712a08808ea343fd74aeb27 landlock: Handle weird files
a1b6144e43a11143a43fef46649003914acf93bb wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
3b226b53fe6c54420f6226a0c1947ce7c9394df9 cpufreq: ACPI: Fix max-frequency computation
bfecb02e9fc29260a2c451904d1d84d940344ed8 selftests: harness: fix printing of mismatch values in __EXPECT()
8fd3d2c4ea5bd6439c66ee7bc53b883f67ed0e64 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
f7cb3c3a6eddfbeeb07794fd551786c04924ea07 wifi: cfg80211: adjust allocation of colocated AP data
8a6aa4fe9a274b5e80b8b5d977b972483774606b clk: analogbits: Fix incorrect calculation of vco rate delta
764f74ea04a39a59cb144b1f88032afa01fe3220 selftests/landlock: Fix error message
7dd11689aeadaa7f6a503934b048a29ac7af1936 net: let net.core.dev_weight always be non-zero
f4afce03b56870ac4d512044484580da1c604dcc net/mlxfw: Drop hard coded max FW flash image size
4006d62a4aa4458edd0727a82879a3db0b3194a1 net: avoid race between device unregistration and ethnl ops
ce9eff46c39515ddaba8fc645b2581387c8dab41 net: sched: Disallow replacing of child qdisc from one parent to another
aced115ba322f898ac2c15ebf3d310503012407b netfilter: nft_flow_offload: update tcp state flags under lock
3ded97cc406a721f6a7130557af99fefbb28c4fc net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
be54e777fa648dc0269e154bcd85b1506322ca7a tcp_cubic: fix incorrect HyStart round start detection
5875f0e0bb8a3cccc3d4df75981da99ab0110756 net/rose: prevent integer overflows in rose_setsockopt()
a13bf88564a52a08d40a5f6151b3c00a61e5d5b0 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a9f5fef3bfa1837352808492c75aa58e8749a94f libbpf: Fix segfault due to libelf functions not setting errno
cfbe9bc21e924ae9589f7c6eaaea3c1c795d6cad ASoC: sun4i-spdif: Add clock multiplier settings
82ea583af9b876159684db8827087f7fe342af91 perf header: Fix one memory leakage in process_bpf_btf()
090f709aa74f12a98cadb3c8edc5f479b48c9e43 perf header: Fix one memory leakage in process_bpf_prog_info()
cbab3b6391a1d606ddba3a90786926b9b92ddbca perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1a8e65958bda612a132a0dee2802e2ea2b52091e ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f342c77c2c7bee38e11d9c948dac0ba9a6ba658d ktest.pl: Remove unused declarations in run_bisect_test function
7034f24e4a65de6fb763bf0f5382528f96bd4f91 crypto: hisilicon/sec - add some comments for soft fallback
3e27c8bf6f6a1bb3180f2d7f67482f89a5748f37 crypto: hisilicon/sec - delete redundant blank lines
5ff48f4e3f065c464b0071b11c18decedbf6b642 crypto: hisilicon/sec2 - optimize the error return process
35909c8bcd41c10882fae6a257bd0900c37cf8eb crypto: hisilicon/sec2 - fix for aead icv error
5c9bb1cca1ec1321b9c73c73dc2eba8b97838de0 crypto: hisilicon/sec2 - fix for aead invalid authsize
c86af5c6146a118060d89115985a2e0f90772294 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
c910d6583588c850a18bb848a78cd3163706c564 padata: fix sysfs store callback check
f6ffe1ed96d7833bb7392dfae008d53181f730a4 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cfeded084035fa28fa9c3c76ee370bed6d0dec20 perf report: Fix misleading help message about --demangle
eee13a9f514b2b59acb9b22bb1dceb59639fe016 bpf: Send signals asynchronously if !preemptible
c7cb12b7e1a9c9c06e8db3d80184ab126b143428 padata: fix UAF in padata_reorder
c5d0e10c6c878627a51026fe283a17ae3b247f22 padata: add pd get/put refcnt helper
26d57018ee3e4d90d70e6ec9165b43f7c728ead1 padata: avoid UAF for reorder_work
15fd5cd70da34a661d0fc22ce1cfdc60e0285043 ARM: at91: pm: change BU Power Switch to automatic mode
935092507c03bf64b8649dc955d00172835dcf70 arm64: dts: mt8183: set DMIC one-wire mode on Damu
560632373d2953bffaa3e2d5beb574f3d13f831b arm64: dts: mediatek: mt8516: fix GICv2 range
3ec7c712d2cfc688f6889a1955f491f979b09009 arm64: dts: mediatek: mt8516: fix wdt irq type
d45b709e89b16303e4d2c27f98931e31c07a7815 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
d7dd9a02e10d1f3366b54ff31802c23fe6772082 arm64: dts: mediatek: mt8516: add i2c clock-div property
5bea403471d8d53224e9519a1869f16bc3ecd801 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
16c0fc4d2561526c7cd093c77979b9cf0ac1a456 RDMA/mlx4: Avoid false error about access to uninitialized gids array
52c6b3805ccc470738ae2a3700095965d535797c rdma/cxgb4: Prevent potential integer overflow on 32bit
29e062fdde3f250897571983c9c13b49c55aa0b6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e54fde397d10e446aed49a004d587a80acce04d3 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d202fd0dcb0311a6379ceb1cac07a0103a086727 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f47b1d38e721bff48a0531811a942dc5513b2e22 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
1b2261263e2fbe8a929afc3c3f57b34c7ede9597 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
5ffba4c25891dfa4a4193da2ae967d836a6aa6cf arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
f1fd5080d047cab80b4d1c72c98c503896003e32 memory: Add LPDDR2-info helpers
107c8f6368300533af70942b006aae67651137d2 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
3b46d24c33db3b8bc9269716d7df11c0d4487417 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
63ad60aac489274dbbfe6ecbb7e101412cc11406 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
bbefe7e67fa071ba4a2716986bc1720b7ba4c981 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
9c6df95b346af5d03b124f6c0fbbe5a1642d175b arm64: dts: qcom: msm8994: Describe USB interrupts
64f902c6b014e914266a8a7044c45268bd281496 arm64: dts: qcom: msm8916: correct sleep clock frequency
9b0bc8342f1e0f62380e7dee2e8937f9aef56c56 arm64: dts: qcom: msm8994: correct sleep clock frequency
9c884cd47051992d7293132f63ff4ba9610f2aeb arm64: dts: qcom: sc7280: correct sleep clock frequency
a4e69940254857b805754d910cbe1205329f6161 arm64: dts: qcom: sm6125: correct sleep clock frequency
e689a79e510c76636d6544760e7c5235d45556ca arm64: dts: qcom: sm8250: correct sleep clock frequency
dde9b8c3dd1029812bb5b8f5744dd4d63165a029 arm64: dts: qcom: sm8350: correct sleep clock frequency
92bf85ae59a074cc7c8489b137e06b34a49cb1a4 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
fa0db1d3f44dcb9b1c6b37f4d0495ef46333e375 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
747e0b9206af4809eabece12cc3c94336a1e2892 ARM: dts: mediatek: mt7623: fix IR nodename
bed55b0d7dc37ab8c9576f0cf0ce40148c94f373 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a706c19d1c1935fe0ba3ad52f4a7054740b3fb7e RDMA/mlx5: Remove iova from struct mlx5_core_mkey
1a32aad8472478b6797323509e9ebba225ffae3a RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
0abe354674db64209f09a7d8d7df230000db786e RDMA/mlx5: Fix indirect mkey ODP page count
fb760829c095c95abde8d129adc11972cbf834c5 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
c45feeef030d2d09ccdadef716039af6c1f58fb6 memblock: drop memblock_free_early_nid() and memblock_free_early()
05e3213bb02f6d7f550af6a0258e486f2d247732 of: reserved-memory: Do not make kmemleak ignore freed address
eeb906aacd0ffe84faad1b62692dbccc956e6b7c efi: sysfb_efi: fix W=1 warnings when EFI is not set
a8e649de87fc91c46e31acd567a8d430e2bacd97 media: rc: iguanair: handle timeouts
f80e1ba97d4c22f6e65b2c788e7b2f8918b770aa media: lmedm04: Handle errors for lme2510_int_read
ea2710e88db5200ac4fc316e74cc6e9ad39113ac PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
79be6d492079e82a5cbb1402c79134804da54837 media: marvell: Add check for clk_enable()
47128b396cdffcbc7b434f5bfa1eb200a3fb4301 media: i2c: imx412: Add missing newline to prints
180469efed9f60e0c45964b6e8bbaaa4eb409c98 media: i2c: ov9282: Correct the exposure offset
49caf399a4bc0882709b366d595253dbac31b25b media: mipi-csis: Add check for clk_enable()
615aa3c0b759434581609ae9a9f4a01560693294 media: camif-core: Add check for clk_enable()
c08dfd58539d2d82a8c050302d91071c640fee52 media: uvcvideo: Propagate buf->error to userspace
69abad800b5964eb93975e481a85b8bac7ea06c5 mtd: hyperbus: Make hyperbus_unregister_device() return void
8194e223ffff80e045ab077356ca14eea425f949 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
f4273149dfe6beccbdcf97496f38fff3fb458e10 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
ecdf67cd4e365dbafaccdc86da5334bb8eb4180c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
a074ca22582c98aceb8543c2490c3264096486dd PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d77f01d0b5e3c981fd959a7b4fffefb72d6e32da scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
7c2ceff8908df1da7d88c8fbdcb7f25eed666c41 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1c74383fd483f21f35a62e3602c223906e666d8e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8afdbba61fe882e5471d2b7da0a8a480e9b017f2 module: Extend the preempt disabled section in dereference_symbol_descriptor().
fe67243bbead151f16604b73a5802d0b5119d73c NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7e8a7f799c9403ae53ac565e0c7e24337b4b381a NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
a29007688af27f8e5c79dee9118d2b140e4c77e6 tools/bootconfig: Fix the wrong format specifier
69f7093a497e6365c2e2cc12b54c5ce49c041806 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2d34ab2bf8666a9e4727e110335114efdea45386 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
3fadb09c8a47e275c3518d2973d0e80d177731c3 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
94aacf9f7c681f2c666d9a81bcad719205ae1e80 ubifs: skip dumping tnc tree when zroot is null
0540b1f97bd133ad773dc30cdf88c64da0a48a47 net: hns3: fix oops when unload drivers paralleling
61e65f34488d1a005d0562adb240c43bdda4050f gpio: mxc: remove dead code after switch to DT-only
1c2ce8095dd2ee63f22dc3704c59ba4b51029469 net: fec: implement TSO descriptor cleanup
0e090553b24ca92a4bfd66e5949c96144c87b5fd ipmr: do not call mr_mfc_uses_dev() for unres entries
4fd0f6feb9ef29b1d8494bcb380c2e2d9a2fd6b7 PM: hibernate: Add error handling for syscore_suspend()
8adb2968026253f6eb10a1071afdfe96935c43e6 net: rose: fix timer races against user threads
f7b9f88b4ca1429077d68db9e75d1c3295cece0e net: netdevsim: try to close UDP port harness races
783f691b6109f6fd3d712087ebb94e8b761b2103 net: davicom: fix UAF in dm9000_drv_remove
c5c555ec8534147d32cd6c648dfa136f249d40f3 ptp: Properly handle compat ioctls
c765144b2156e290a81858f76d8c7feb116e55af perf trace: Fix runtime error of index out of bounds
277ce731a59684b55752cd4c72509063cddbd8b0 vsock: Allow retrying on connect() failure
972d3f2d62ad19502c703a304f6d4a7faf110bd6 bgmac: reduce max frame size to support just MTU 1500
22570f3e5edb63584347fd15a2bd630db1672329 net: sh_eth: Fix missing rtnl lock in suspend/resume path
130085d0398a323b58eceeb11fe53239a6263369 net: hsr: fix fill_frame_info() regression vs VLAN packets
2520a0a6c44d8f47e1d0a590dec4e755f03f5d35 genksyms: fix memory leak when the same symbol is added from source
59a0c170b87804f4686a9c1f30f2b1171162c6d7 genksyms: fix memory leak when the same symbol is read from *.symref file
3221e9dcbb7e8d8c4a8bcc61f4ebcc51eb339597 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
1b09b2e63f131a7d91f5967f59f2a7e70bfd7cbf kconfig: add warn-unknown-symbols sanity check
3b613d3f37f0488026b7a2e6fc16e75b3d69b15d kconfig: require a space after '#' for valid input
11ce2fc8fb5b0e795276707255ad027ff826f467 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
4e75b1d79099d961b974a6e9e797ba59055fa14f kconfig: deduplicate code in conf_read_simple()
c263637cf4be65fe0671ea8efbaac3f99ba2c1d9 kconfig: WERROR unmet symbol dependency
97427e22d91a4fa36f004924a0035e2a2213febf kconfig: fix memory leak in sym_warn_unmet_dep()
4f5d8a12ac0a50647ca224a9db230e375832f3fe hexagon: fix using plain integer as NULL pointer warning in cmpxchg
bada04ab36205acfcb5d16ce267028b775adc6bf hexagon: Fix unbalanced spinlock in die()
b50aba6802f144bcfba3fe3ced57150947ebf8b8 f2fs: Introduce linear search for dentries
b96f32f2f2fe439b450367bef68722f9606ad46f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
287f6b3404d852571174123cfe02cece9cb403bf netfilter: nf_tables: reject mismatching sum of field_len with set key length
15beb2e772a606c93966e970673ba6d49b1abddb ktest.pl: Check kernelrelease return in get_version
3337098314a3262def65ef5f86325d18d29f7051 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
b94b582daf20c5f0ff532189a843e8ef87339c3f net: usb: rtl8150: enable basic endpoint checking
8e937358065c8602edf8f53dbc64eef8a6285794 drivers/card_reader/rtsx_usb: Restore interrupt based detection
039f9866c8361379b3f530179bfa9d1f30c69c30 usb: gadget: f_tcm: Fix Get/SetInterface return value
84686ebbe259c0364e448f8a3974a2e5fd65f4f7 usb: dwc3: core: Defer the probe until USB power supply ready
9c3670c3c72d3622c50a7c762e36d350eafb2bcc usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b81873b9163cac09b3fbe308093b70ff8b080cb1 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
46dcda7fd31190d28e23fc77238a35c47b15457b mptcp: consolidate suboption status
49db9794660e8b2b058e0b91643a5f978136f660 media: uvcvideo: Fix double free in error path
beeace9c721e7f0065ec48c70cd65ca3454f1b90 usb: gadget: f_tcm: Don't free command immediately
bf6064dfb7e83112d285a8016906933a230d2b3f btrfs: output the reason for open_ctree() failure
901a5d86b5553af78769ea7c022bf56285878a1d btrfs: fix use-after-free when attempting to join an aborted transaction
8aff66e1e6169aa9940964be9481cf112a435115 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
98ac1e939c84345e32c0bae89c7b230af6cfc3c3 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ec738dcaa97972534df7c24b82d8602646d0e49f sched: Don't try to catch up excess steal time.
87fd314b3518e1a031410676a6324013e8f76d91 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
2240d480c9d15b771ca4d1c30a248adbcc6e8fc5 x86/amd_nb: Restrict init function to AMD-based systems
f1b89084bbf6ec761ae58dfd695f86a8ba68164b printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
542362b78653f377db64186fff5a0950be582a77 safesetid: check size of policy writes
d16ce8dcd5e9f9a90fb03b946b79cf79b5b1ee2f tun: fix group permission check
73373904d6116e7dfe287e89b7ceee0505cf739e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
aee001a0ed87f15495f8dd891e3edf7b73d4efb3 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c341297b8f00d7b03d7e34a0ba8764cc4d3e9e8b tomoyo: don't emit warning in tomoyo_write_control()
a6b73feaae55e652533539b9945eba79bd4b7609 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
730a1bb5e071c9193d0fea94ccee05f0e5a544ba HID: Wacom: Add PCI Wacom device support
04273f7998bdeee04fab98eadbd547944f51bac9 net/mlx5: use do_aux_work for PHC overflow checks
9e7fdd4a85de1ccea702f28cafd3fc7f209037e3 wifi: iwlwifi: avoid memory leak
f3092f33fbdb1f3ad3b741bd26bd18c290f9359c i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
da269596d025b7329f26b98a94b91ecc43934f5b APEI: GHES: Have GHES honor the panic= setting
0ccde00f42893330aad52bec952e4903ea812b92 net: wwan: iosm: Fix hibernation by re-binding the driver around it
e920a2e7c036a185d3711f1357ca5fd93cc4c847 mmc: sdhci-msm: Correctly set the load for the regulator
7bc75932acda18f8e675cf389a7a2c46e6a758b7 tipc: re-order conditions in tipc_crypto_key_rcv()
848bb51cb8b7366e58b631b83e254e8f070cff1e selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
0a37dc02fbcb943199d43c6b1f0075a5912114fc Input: allocate keycode for phone linking
5540c39fff1f3a869eeec0dbe94dc1e10a0ec6b1 platform/x86: acer-wmi: Ignore AC events
861cc651a969975ae752042dc0e5048ce3a1012b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
76d3952e89ed3e13e03f3ab687246d9fc5c5f22f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
cb9a93be92b1155e37b1c63e31e88615364c85b7 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
6c2ccecedce9aeb89b1fe7b0cd019f75f259340c KVM: e500: always restore irqs
5099c6365d820a90fcb90f13eda1bf3c9b9f032a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
737f659a41b8d3c04e5286ba8794fb09ce9fe97b usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
e576c86324059e7e5b90aa8bf53f17900a625311 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
41a9f58cd4b73c45eb88f39e2d3c5324d00b2c04 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
5cf928ae94fe00ccb4a3af1900aad4882418402f net/ncsi: fix locking in Get MAC Address handling
0fac5496839ec396a3ee03271aa744e86b8c51a7 gpio: Don't fiddle with irqchips marked as immutable
e31882513172b3e460af27b04327de193e4c73fd gpio: Expose the gpiochip_irq_re[ql]res helpers
60f07e834c59f42409ab19bba53b5b76f06d73f0 gpio: Add helpers to ease the transition towards immutable irq_chip
b539c29a44bae6a2c2743680a535867ba04b135f gpio: xilinx: Convert to immutable irq_chip
566c9391f8975b3288295657300b4a760a6666c1 gpio: xilinx: Convert gpio_lock to raw spinlock
bb34733d12a7369fd7bbaeb5254153e7d3a34bc0 xfs: report realtime block quota limits on realtime directories
68166fc07c56a907e2bd642fec2b049ff3938f89 xfs: don't over-report free space or inodes in statvfs
7445d7d5f0a8d80fe479f771c88afddbcab5cfb7 usb: xhci: Add timeout argument in address_device USB HCD callback
1b5ccbb4ab5cf2a4a4b4845574823a7cea68e37d usb: xhci: Fix NULL pointer dereference on certain command aborts
00fc6c0b1a89b1ce7729fc750619a20d075c941b nvme: handle connectivity loss in nvme_set_queue_count
b5afbb947ac0d83871d524fa2c4a08c1e35a89d5 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
31b24d39e70d2240fa91db78ae784adc0a567b60 gpu: drm_dp_cec: fix broken CEC adapter properties check
7c187933a95efad17792043270000516182a0661 tg3: Disable tg3 PCIe AER on system reboot
a348fa43bd39202e9303c6aa95d0b2556202d341 udp: gso: do not drop small packets when PMTU reduces
5accca4e2ca1dde6b61eb163e6c741bed1db3b60 gpio: pca953x: Improve interrupt support
39efaadb68ab76aa5ffc7080ba5cd934916d6a6d net: atlantic: fix warning during hot unplug
1a585b08bc6b9d7789322f5e67954ae230f4c803 net: rose: lock the socket in rose_bind()
5a9e18db6fcfa064de14e6a3dc9ee9465d822b04 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
e6e8497688625e420524eab63297b2a293b00172 x86/xen: add FRAME_END to xen_hypercall_hvm()
d96892b81497445a31fc37c158382a9cb72ef8d2 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
19426982a6c8774a70e553d139aba354f625c32c tun: revert fix group permission check
c349049458f3555ef8913cb736256026f4a2b379 cpufreq: s3c64xx: Fix compilation warning
91434b5819b00d551cbf860959c5dcde016a22b3 leds: lp8860: Write full EEPROM, not only half of it
e657aca5720c810dc4ea0bb65f2d6dbb8e721fb0 drm/modeset: Handle tiled displays in pan_display_atomic.
9c53985371622e0231c29d6f5ee73ef03e0aa480 s390/futex: Fix FUTEX_OP_ANDN implementation
71486cb1cd342aa17641bbc3f64a1c823967f871 m68k: vga: Fix I/O defines
86fda17597e7b7bbd6d9dcbd03ac684e948489d7 binfmt_flat: Fix integer overflow bug on 32 bit systems
434e4274809c11208da4e9267d9f74bdead53505 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
44d6b7bcd7118455213ad026f349aadd9cd4f223 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a66c6730034ff28acd49bdebb72c68ce624e78c4 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
584e10ad7706972d908cb4e8d9c923fbd08aa209 drm/amd/pm: Mark MM activity as unsupported
dea2b39c3676fdec6b62a3853190158b8594de27 drm/komeda: Add check for komeda_get_layer_fourcc_list()
45b0ade2d7afec955e62d045126f2bd1de379f87 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
7b11bcd3628062d7bc6cb319797658c9840b9a57 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
725d8de5117730ff59398296efdc66e1e9f659ab Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
c7583ced11e686e2543fddb4630d59d014fc9fa0 clk: sunxi-ng: a100: enable MMC clock reparenting
bbc1c187c56d6017a7b28829b4a5e3f76477ef75 clk: qcom: clk-alpha-pll: fix alpha mode configuration
5bca9172694e2caeee922d59eff56e8c5f35115d clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
6f7f4b7ffaef9706a7c650ec79ff4191f4e609ee clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
bdc549d073c2e38bb1ef3820d674d5f7f6271399 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
605e389002d95b361a3babe6153378fa9a48a67b blk-cgroup: Fix class @block_class's subsystem refcount leakage
b22f106f2988c98626a3dc40f2a2ed90ab259b60 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
ce13aa6057b62d2a8e8b030c24200b4e1ca8d624 perf bench: Fix undefined behavior in cmpworker()
2e0117e158aacdbb0c3dead3e03f55d968ee450a of: Correct child specifier used as input of the 2nd nexus node
a5675fb4dbeb1988701d8760d91a912e98f820c9 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5bbe16a186aa3eace27cbab59e7c51607b0b9de3 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
2bdcaa3a2411bf7c7d858a7c86704e74a426a070 HID: hid-sensor-hub: don't use stale platform-data on remove
f029fe2443894ba77aa97fee1e436cc5ea819c83 wifi: rtlwifi: rtl8821ae: Fix media status report
702b60afefe4f7b21c36250e8c557b576a13f6ae wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ab2d81f00d36997c1c59d1f214345bb95d155543 usb: gadget: f_tcm: Translate error to sense
466105fa46af155fb5fc162052268db47c50b058 usb: gadget: f_tcm: Decrement command ref count on cleanup
56aa3fd79172d10e28cf0870c5d334ae48b6219d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
8ca44e21c9934ce43c1d0066cc114970bc745d27 usb: gadget: f_tcm: Don't prepare BOT write request twice
fdcffc2347fb937c991d6ddb6389036be1a58cdb soc: qcom: socinfo: Avoid out of bounds read of serial number
340c4e6d5b9bac61663d85592eaa0e229eebcfb9 serial: sh-sci: Drop __initdata macro for port_cfg
ec34d0df07dc8d9e3a1ef464050f9b877b8a8c0c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
087d2a43363e6e78ec9b43d771a2a7e915241b8b MIPS: Loongson64: remove ROM Size unit in boardinfo
1e0acfbe54ecdba717d06cf2abe856ecfa7380a6 powerpc/pseries/eeh: Fix get PE state translation
59d3cc23e9f0ea49327f381bd67216628d2be9f7 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6a12f88a9d4e71110d9626465e9891fe937b1468 dm-crypt: track tag_offset in convert_context
f8143e5ab417ba5edc489f766d33ede4fc17c333 mips/math-emu: fix emulation of the prefx instruction
1bfa1b61e0074d5caf93fe488d4c0bb26f1f80e6 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
f48064280a4d7e3f93301df88b3fb48a768cce5b ALSA: hda/realtek: Enable headset mic on Positivo C6400
79bab1c596d6f71ba8acce10a95e6c0f04857a7a ALSA: hda: Fix headset detection failure due to unstable sort
734de7e65e76eef6b3bd3134127f90a13c3d1988 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
5a37e98299619552dc50f373f868768a4075fa92 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
b6809a60bf336fd4f9be2a956290695c2dd297f5 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
4684a8f43770a5e81d841f1909b025cd413727eb scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7bf9827c1debc807f2a891e0ff8d9ee8117cea1b scsi: storvsc: Set correct data length for sending SCSI command without payload
99fcb1f9048f8c9d3a0134724cf715a978ade56f kbuild: Move -Wenum-enum-conversion to W=2
864937fdeb508bce934ac7f4ca997f21a1c52da0 x86/boot: Use '-std=gnu11' to fix build with GCC 15
0f4eb8bb211bc6abf8f301c517a691c9d7210a07 arm64: dts: qcom: sm8350: Fix MPSS memory length
84acfc13db75e4593ceed6279c3e51a3f0e6881b crypto: qce - fix priority to be less than ARMv8 CE
9fb947c68e38dc3712bd83bf73e1564f07e3cab7 xfs: Add error handling for xfs_reflink_cancel_cow_range
aba49620a2a15bb8db73b86ed8aff900c9d3c92e media: ccs: Clean up parsed CCS static data on parse failure
39c812c1b297085cf1211ecfd9cfb8eb6f841f31 iio: light: as73211: fix channel handling in only-color triggered buffer
0f331bf13193cd965d1df18a9603151d25a60d70 soc: qcom: smem_state: fix missing of_node_put in error path
f33b8ecf1fe3aa3267347d5a6c76e48043b045a5 media: mc: fix endpoint iteration
cd104bea87d4b292d0b4e088938226d893e83730 media: ov5640: fix get_light_freq on auto
41c92b331773d09dd2764e8a12a109c8da14e490 media: ccs: Fix CCS static data parsing for large block sizes
988bd15cc4fe98c457208d4d1425df0b9b6dfb69 media: ccs: Fix cleanup order in ccs_probe()
56aad39f73b7db51586bee8fe6577e8c08a7251d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
85a1696fb7c7915d16a97eee0b9960bc453108d9 media: uvcvideo: Remove redundant NULL assignment
4c69bb6c406b5a88d1e9bcee63a248ecd2b9c96a crypto: qce - fix goto jump in error path
55f51a4f5c6ecb786d219ce37d4f8fe301062477 crypto: qce - unregister previously registered algos in error path
6db52f818c80e3f21a935d02468f27ab08bfb7bf nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
f1cf7575a1d67203bbbfcbf5829cb71951030734 nvmem: core: improve range check for nvmem_cell_write()
ddfe28096c27402d0500d0ba3a443c0b510647ec vfio/platform: check the bounds of read/write syscalls
da9b2bef616c5be43203154a52b122dc77dd17cd pnfs/flexfiles: retry getting layout segment for reads
ae7a6d70d8f99ddead57711694afb2101f5943f0 ocfs2: fix incorrect CPU endianness conversion causing mount failure
4ce1cc37abcfa0413f5e235349b6b6941e551458 ocfs2: handle a symlink read error correctly
1be56c5976a75fbee2edb9e901c1648ea3c7f29d nilfs2: fix possible int overflows in nilfs_fiemap()
00b4005ee601d92031710e59027b52882e08ba00 NFC: nci: Add bounds checking in nci_hci_create_pipe()
49b573aa84bc7dcf52525c13df577930984c9a8f mtd: onenand: Fix uninitialized retlen in do_otp_read()
a7fecb038d8927aee5ac711e1ae86b992c12e9b3 misc: fastrpc: Fix registered buffer page address
4461f319263b42cb97da11ecd640267660476f88 net/ncsi: wait for the last response to Deselect Package before configuring channel
11b470af49f4ad3a9def6d0ab8ae4acbd1dc0eb7 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
a9916421929e584be4a6bb609b31bac3aafd47b6 ptp: Ensure info->enable callback is always set
257b3ad6db6f5bb299011b309d2606b5166717dc MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e322f9fc92a57af1c9e43593314c45cca5ed68b5 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
e5a61b2e97f7e511ed19d7e8cfc4a9697cfea023 gpio: xilinx: remove excess kernel doc
f956d8a7dcd40ebda0992dc40c0879aeea1cc33a memory: tegra20-emc: Correct memory device mask
5e84a634d30e859d646d29a6192bbc2df9d4469a ocfs2: check dir i_size in ocfs2_find_entry
d9f263e1a4f0734f550eaaf119eb7910d01f17e7 mptcp: prevent excessive coalescing on receive
02958b3059190e35ef1c927c34fd59fe54e9871c tty: xilinx_uartps: split sysrq handling
ba98a2efc197f05f05c8e8e1ec4901688d99e29f nfsd: clear acl_access/acl_default after releasing them
b9338f429e29961eed87ac01feb5a98dc4810768 NFSD: fix hang in nfsd4_shutdown_callback
753be438982f9e9047a7463c6ebe00fa7288e726 HID: multitouch: Add NULL check in mt_input_configured
7fdce8d1af6983f320623fcdc9b3b02f95a240f2 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
27c4d4c232f2940a529bbe5caf942d96ab36286f vrf: use RCU protection in l3mdev_l3_out()
523c2e07419f1f90f148c1293d7d257c621e18b5 team: better TEAM_OPTION_TYPE_STRING validation
d1fd37ae38034d85138af45d044ba531c6db400b arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b1134ee5539a03066494c2986651ea650756fccf drm/i915/selftests: avoid using uninitialized context
74411454bcdfec5fdf3789cbefd452c4f22ef204 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
3dd5cb34adeaf813f7272fd8b60a44423ff5729e gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1e53d0a738ac871ecaef44731b1a5714d501c948 gpio: bcm-kona: Add missing newline to dev_err format string
29045e550a6d2961a37bc7e79f9c2dfa32eff3b8 xen: remove a confusing comment on auto-translated guest I/O
538150cd2a62eb6955b7981ae1d11a1b4da6e7b0 x86/xen: allow larger contiguous memory regions in PV guests
012df75283c26dea2c02b1ea5f4e8ff205a9e52b media: cxd2841er: fix 64-bit division on gcc-9
45bf37df457d2bf9009ff3b93613e1776ec90368 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
84d9f87081754242ef71ac55f65da4d309eb8e84 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
3731873ded601390ed689eed05a59d47edaaaf04 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
68fbe4d5ee106c8fd9a09095e37165d51227920f Grab mm lock before grabbing pt lock
69046007a28d647318f8fb11dcab3af5d82ddc58 x86/mm/tlb: Only trim the mm_cpumask once a second
4961ba2784b508a13f2670752e6904bedc809872 orangefs: fix a oob in orangefs_debug_write
0f538ecddcf0180fef931f992446e42ae579e527 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
cb12b58c2a6dbeacaf8a2e95ddd3adb7ccdea6b0 batman-adv: fix panic during interface removal
7b6db50d52808a84900ea647741f73fe46a61c4a batman-adv: Ignore neighbor throughput metrics in error case
8b0bcee54302da57419067cdb5fb84749921eb04 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
020aec1b5c66c0aa45bc9bba3172da5f9070ab14 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
1cc40863eca2c3fed75fe78b28c566501ae44b3d usb: roles: set switch registered flag early on
1e19bde0773ed6a94456f58680312f64e8b22097 usb: gadget: udc: renesas_usb3: Fix compiler warning
c80013175b8dc8e9bbf13ea8883ebba4ff6b2a03 usb: dwc2: gadget: remove of_node reference upon udc_stop
9b65f037597f4cab7e27f780adc243d3b3a40080 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c0fe34f07fd5cf72e40609ac65d1666915460a83 usb: core: fix pipe creation for get_bMaxPacketSize0
8e5e9b9d2a140df31b2bf03fca9ad9b6fe6223e8 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
0cf12d4aa34397cab6288ad12365baec826c1532 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
7edae883387a7056a37fcfd49cdc7d0476e09bf4 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
32bfe6e03b32acf6f1de07e4d3df1aa1743faff9 USB: hub: Ignore non-compliant devices with too many configs or interfaces
29cef94bcdc504d50f940bb02c35adfdab3948bb USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
36755daa522403fcf37a0511e5d75383e2fc9b55 usb: cdc-acm: Check control transfer buffer size before access
95b80b8d37f934decc7a90e9182ca03d9cc1e1e7 usb: cdc-acm: Fix handling of oversized fragments
61c91c40862b2ccae710057bfbe01086b055cf65 USB: serial: option: add MeiG Smart SLM828
7fa3bc96e791d744536220725f26945c10102bca USB: serial: option: add Telit Cinterion FN990B compositions
1c572fe03c2dda6a2b6f71fa7857ae2835006cac USB: serial: option: fix Telit Cinterion FN990A name
ae1d6c14194a9aa5a2f6770ce1ccd232229c32c8 USB: serial: option: drop MeiG Smart defines
76083c7dd333d643f9839e2a8b16f0fbe7423cbf can: c_can: fix unbalanced runtime PM disable in error path
c28134d8d2ce3d9ba6464c130252b8467e91ad63 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
11c713487c9480e8c2ab7bdf86475de15a5a1a65 alpha: make stack 16-byte aligned (most cases)
ff7ccdf8d09834b0a0e12da63ca89c8475cedda6 efi: Avoid cold plugged memory for placing the kernel
ac3923b085901b49d86083ac557e774a8c4c8751 cgroup: fix race between fork and cgroup.kill
9a5a3b1343455fc65adb2d27f19539a7afcaffd4 serial: 8250: Fix fifo underflow on flush
4ee3b4454166671fd25f5e3c202207b1f8138143 alpha: align stack for page fault and user unaligned trap handlers
ece6d6a1a1757a0b39e3e45f899b2e5d324231de gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
cd343eead8b265c9b67a7d409d8ab11d8190ccf9 partitions: mac: fix handling of bogus partition table
7d6e93bb3ec5146b9213314f62497b5e941e15de regmap-irq: Add missing kfree()
d154d640d5d4ed99112c5e9e382536090f17b7e1 arm64: Handle .ARM.attributes section in linker scripts
d72470fb6b86b53a16e6e243cc4f538b0bbf7e57 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
992e75c3ff687c6cc5ed24b1829824341bffd5af btrfs: fix hole expansion when writing at an offset beyond EOF
6b17e941b6b97a96d6d6f14e7e6e38bd909f8839 clocksource: Replace cpumask_weight() with cpumask_empty()
2fa5313a8c9e38c13598c75225ae2ae6ab3e1a4b clocksource: Use pr_info() for "Checking clocksource synchronization" message
21eeca5aab47f50669bdc54d87e8fe07a78e5d36 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
ba8fc499e4a6d3854ac401bb832fd8f69e11eb9f ipv4: add RCU protection to ip4_dst_hoplimit()
757760e96be1ef57b917d32d73339c90a1f3c515 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
968053b913b2a1536803d46adc185e6feed11178 net: add dev_net_rcu() helper
f128c0fd02f069f8ff9a7d3aae70409b7d16ca08 ipv4: use RCU protection in rt_is_expired()
fc9501cbdbaa24333490755f46bf8595d9a5ae6f ipv4: use RCU protection in inet_select_addr()
a45c504a07aa750bf47806559060b26dc464b723 Namespaceify min_pmtu sysctl
b1cecaec337409da5a2b6e7e3831dcee8dda1d32 Namespaceify mtu_expires sysctl
100501a1ead379cb2ca0d4af9dff2853a322a019 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
98aa2d2efe10672b9da8bbd8220b57eb34cdbd95 net: ipv4: Cache pmtu for all packet paths if multipath enabled
9185904f2ee4f932461427de3dfd57efb8a59320 ipv4: use RCU protection in __ip_rt_update_pmtu()
2615bcf2b862ccee08baf08df29e5235c078b039 ipv6: use RCU protection in ip6_default_advmss()
df5a80916d1e981dd98a1b2df2e4e447814d164c ndisc: use RCU protection in ndisc_alloc_skb()
89a9814d0d4c05fba4176b78bf865678532bd856 neighbour: delete redundant judgment statements
9e6b4b94ab1dc268847ac2d56990a8dde041071c neighbour: use RCU protection in __neigh_notify()
fd7ebc81adea500fd6b2b87ad65573d889797591 arp: use RCU protection in arp_xmit()
cb5d8e1a7dbb7aacaf39b8bd6ae9d91f12a32f85 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
3a608d90af7b117f0c4cf408d9bb7db05ccb6d4d ndisc: extend RCU protection in ndisc_send_skb()
630bfad7cdbda88a2fdfe6cee613152ad1918afa ipv6: mcast: add RCU protection to mld_newpack()
73f5e74295668971a9b0c724ddd2af5c950205bd drm/tidss: Fix issue in irq handling causing irq-flood issue
82e3072860f25bae7fcf5e3c9a2c2307abd5c3b9 drm/tidss: Clear the interrupt status for interrupts being disabled
333250b74090dcd6a666e4f55d45f168a417ea62 drm/v3d: Stop active perfmon if it is being destroyed
22e2b012deaae5897f5277285eb6263be508d919 kdb: Do not assume write() callback available
7f97ba3db9b2c9f71723d54602f974e4221ed2f3 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
581f9ee42e52919345a3cab7339b120d33a2d896 alpha: replace hardcoded stack offsets with autogenerated ones
39e14dda9a24cffa1cab1843e4a567e3d5bd7e06 nilfs2: do not output warnings when clearing dirty buffers
420b5cbc941aeac77323320832e5ed58b95791cc nilfs2: do not force clear folio if buffer is referenced
80acf058a991426676d729c22dd271a9697e93eb nilfs2: protect access to buffers with no active references
05b796b69aee92571ba6888eab44be97010ad984 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5835dc990f8c34984c24127a1a262d653a0d6dc7 serial: 8250_pci: add support for ASIX AX99100
5d5fc2e6f3fe568f9a0fd7e7ccaaa9d945d42199 parport_pc: add support for ASIX AX99100
9c78c337f24428a5bfc30a282b8ea9215191bbd3 netdevsim: print human readable IP address
92b2f448be7997f5429fd588ec6fcbc3b6ffb329 selftests: rtnetlink: update netdevsim ipsec output format
41ce7978d1f8e314ddc0e5954e94a4fe92a4b043 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
f052b1b4d86a838fcf04f6791f8ef700a07d35d8 f2fs: fix to wait dio completion
b790f36b799a3564c1982ae0ffe7ad410646cad3 x86/i8253: Disable PIT timer 0 when not in use
c7fb3b8fc7b6717e5d1c74d6d741b24392065091 Revert "btrfs: avoid monopolizing a core when activating a swap file"
0a07a8bc281a098714fd0608d9a84c640877c812 btrfs: avoid monopolizing a core when activating a swap file
600ba1e084aa66d5188ad6a73b9cf8a2f4e3d76d pps: Fix a use-after-free
ce476801cf93550245500e8ac042dc07d5c1d37c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
129f9495cba6e36640b71adb1c0a80b07a522842 crypto: testmgr - fix wrong key length for pkcs1pad
44f2d13c2a43f7815494dc055e1a1f800d59fc35 crypto: testmgr - Fix wrong test case of RSA
aca3d1047fd22552b80b03a1ad8d5c64f78d8c6f crypto: testmgr - fix version number of RSA tests
d72391ab7559b2a9b9667b135ef726fe10c6f8e7 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f6ca02c79882bf11876c640a975ec6c91e451368 crypto: testmgr - some more fixes to RSA test vectors
63c12536e9624b4fa39ea07d705f49c9a36de61d media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
6f006f03c362ac2b4af6c42f6a08787884ad6d83 mm: update mark_victim tracepoints fields
e5255c50827c72f47d0a1d522fd566c24fda1cd9 memcg: fix soft lockup in the OOM process
83e6b42fa62e8b6e80c55430dc08a0b6d042df16 ksmbd: fix integer overflows on 32 bit systems
1051fd375716489ed89db6818522d9dd7231a197 drm/probe-helper: Create a HPD IRQ event helper for a single connector
49699f2657fa157b199c857165875f14a2241bea drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
5f52cf1b0f240fd4e0cc2552f74bd8db692e963c ASoC: renesas: rz-ssi: Add a check for negative sample_space
786eb742e6e39a7e7a1fda7948734bf1183b280c arm64: dts: mediatek: mt8183: Disable DSI display output by default
0a1ba0837b2f29cb7ce67d85ca7c2fb43319182d tpm: Use managed allocation for bios event log
1e8e67393183adcefe2911d801c77479dd8fcf00 tpm: Change to kvalloc() in eventlog/acpi.c
72b65213a56e72ecd0bee1667255b5bffe00a01e kfence: allow use of a deferrable timer
467c30e435948d9db56ce693fc2b19e678faf48d kfence: enable check kfence canary on panic via boot param
68d16af2eea9aaf4dedf3950de3d806b429d3826 kfence: skip __GFP_THISNODE allocations on NUMA systems
c72eeec2ec4e97ef4fb3bcfe34475335f7b993ae soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ac0f4525f0c629d95cb543cf84310c2f9fbb63df soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
25c03fb50b574b2b9737c78d0cf5e348e22fe552 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
a88eb3c87f5d8f476ce58e272cc4f2d96f1b82e1 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
e0b27d6d87a241ddd8e77757e506a419293ffcd0 media: uvcvideo: Set error_idx during ctrl_commit errors
e22a85a35316d250bc6e83b42be47bd208c8f0cf media: uvcvideo: Refactor iterators
a2e4887c0dcb65c8cc011bcb8b0b9dea91c27193 media: uvcvideo: Only save async fh if success
e50af2881410ff0315088dbede7c13ced937a232 batman-adv: Drop initialization of flexible ethtool_link_ksettings
7cbb3e48da844fc2146817ff64dfc071f75cab54 batman-adv: Drop unmanaged ELP metric worker
4cc4c28eb8c7a0208b566318e139ac3b75e25122 usb: dwc3: Increase DWC3 controller halt timeout
61f8aada4f47e0706c96a75ee5f900814356ccb5 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c32572f310b200e70c0c35f0acb2fa2e19ab4041 USB: gadget: f_midi: f_midi_complete to call queue_work
5d1f3b620a5c7d9d46edd1a1f45ab8ed063f64d6 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e3d7de483871acbf64084486a3bf7b8eeeb495f0 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
ecf4c1c98b30ee55f1e02e14c36ac7679ef714bf ALSA: hda/realtek: Fixup ALC225 depop procedure
a72842ff5dab531606ad3b8e9d773565df748728 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3d6c278d936a8618ebc196c7e49aed5005aa402e geneve: Fix use-after-free in geneve_find_dev().
eca6872c83f32eb97b284f632ca79110322fa7a9 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f4dd21882cd201ce2be4c177f7a4cd6314d1f6b5 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
bfdcff75782cd41c0da0b9e95475751a2679e827 net: extract port range fields from fl_flow_key
d3d669a7185d75137288500af3a1e6184e14468e flow_dissector: Fix handling of mixed port and port-range keys
621c49ceb4f9a81257b52b9bafb19b7888fe9d34 flow_dissector: Fix port range key handling in BPF conversion
4147699d86044c713b5f923192c24d595a876a10 net: Add non-RCU dev_getbyhwaddr() helper
fbbeaa2468e2eed6b1494c08526c902315989a1e arp: switch to dev_getbyhwaddr() in arp_req_set_public()
939d46065c04f877b1a1997e6235ab1e6a63a2d2 power: supply: da9150-fg: fix potential overflow
b199767ad1b89bc735c7b6c185a03c0fc17b812f nvme/ioctl: add missing space in err message
ae69c37a8d9c5fc8c920034d59bf3ed7485b3eb9 bpf: skip non exist keys in generic_map_lookup_batch
882147ff69272c005acbf1b36b3bffb4b0095701 tee: optee: Fix supplicant wait loop
280a0f6c2534428cfdd4db67e5bd96efe5dd01e1 drop_monitor: fix incorrect initialization order
3238edefbf398d3a507ef81ef5c2add0e05b2196 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
f456ca778d237b727416a3955a67ab8981cb61da ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3c972a2dbca66d3c17967de6f9ecffd131bc2eb3 acct: perform last write from workqueue
a00771c19a394306ce1ed782031b91836b0df478 acct: block access to kernel internal filesystems
cd7816186a6d18804dbd7c7036753f3f9856b575 mtd: rawnand: cadence: fix error code in cadence_nand_init()
ca7dfe65acb8768f9299947b471c8ccde4dec6d5 mtd: rawnand: cadence: use dma_map_resource for sdma address
e65dfbc095baaf8c859a943a9f345af612e6ba3f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
b0af269f830c15a4fc60d8c7c0719d7b7d230557 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
bb735efa2479f744b4b42b74df4c262873ba6268 IB/mlx5: Set and get correct qp_num for a DCT QP
1ff91fb36a56acab586075b5208a007a90c23e0c ovl: use wrappers to all vfs_*xattr() calls
5d9e8828119cf504b565cc623c52a14a8e1c93a9 ovl: pass ofs to creation operations
8f02d55f816f995a0a8ff5a87c8ee6272c9ac785 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ac1ea37db52b5aa6e3b7f764c392b21362e1dbc3 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
f44d999e39ba858510fd9d0be7d23f054558e619 scsi: core: Clear driver private data when retrying request
d8b36eb6bf82431fdf94c35e1dc516ce893050a1 RDMA/mlx5: Fix bind QP error cleanup flow
2c348c31ecd054429ebed86c4325e54690f21ccb sunrpc: suppress warnings for unused procfs functions

--===============3786428312162122007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c02ddf6f84-bee181418663.txt

86ed0fb6e4cf5e15f366f6bc1877b9433b875ed3 afs: Fix directory format encoding struct
8f85e3b30f0639296ac7b280ad1eb83335418d40 nbd: don't allow reconnect after disconnect
cf9f7101773218377a5bd3ebc77c0fc92b107e17 partitions: ldm: remove the initial kernel-doc notation
c1f066a35a033e3524823032d35d70228d0f6a6b drm/etnaviv: Fix page property being used for non writecombine buffers
31d407eb2978bededad68c5f8bf6fd2aecc1015c drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
47d8202daad6e6b919d8ef79f65bcbecbc9f0c68 ipmi: ipmb: Add check devm_kasprintf() returned value
9dff9c98baa6036570b136bf4e05c5e3c12fddec wifi: rtlwifi: do not complete firmware loading needlessly
941e3dd63a67a45777af93a4cf37f07480d60820 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
90dfb8185452dc0d94b9bd7ad3826cf536871c01 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cd1700f39b2360819c4b80cd9cf79d49b9cbd327 wifi: rtlwifi: usb: fix workqueue leak when probe fails
6c040d5fdde2872877b1ca3f740aea2dac5926de dt-bindings: mmc: controller: clarify the address-cells description
e00a562d540aa020573f871decec2c5923d03d34 rtlwifi: replace usage of found with dedicated list iterator variable
5eb7a04f2ce2b2478cacd0cdb89c9caf20d8f256 wifi: rtlwifi: remove unused timer and related code
8a83de5e3d054f84b2a3ecfeee39c6b255e327af wifi: rtlwifi: remove unused dualmac control leftovers
590a3fb18c3f58b87b69898a88d77980ff1f7b7c wifi: rtlwifi: remove unused check_buddy_priv
8eab9b978580908ffdafec6a538ebb4e0b9dc69a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b867c6c03979a231d7fe83913009dcc1e7779170 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
95e9758e8a96c997f56d402d132a167fd0202097 cpupower: fix TSC MHz calculation
42d27a5e3141206d3d9e2a8ed678b7be2c8b5384 team: prevent adding a device which is already a team device lower
b28bad80fb84c23883772475eefb5c8f9ae10a62 regulator: of: Implement the unwind path of of_regulator_match()
ac77b8232c2ee0be6dfe4f306dd9fa2308f119d0 wifi: wlcore: fix unbalanced pm_runtime calls
b019c823bf4ded839b4eeb003dd2ebefbd0e8aa6 selftests/harness: Display signed values correctly
9b8ed081e67ecea10905cba9bed6ba756fafb954 selftests: harness: fix printing of mismatch values in __EXPECT()
07a2d7d47e44823dcbc49567bd1134e413bfad60 clk: analogbits: Fix incorrect calculation of vco rate delta
4460ef400989a29f2b86080eea648d734cd1d718 net: let net.core.dev_weight always be non-zero
48d39aa1a35bb762981c935327b9be3ebed1faf0 net/mlxfw: Drop hard coded max FW flash image size
7fa5e8af377f46cfbd960dd8234a52be67e82798 net: sched: Disallow replacing of child qdisc from one parent to another
e7e92515fd6c0db2cc8968472e58affe04b0bfe7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
041e29e9a82896d504777d6bc84e05db52e399c2 ASoC: sun4i-spdif: Add clock multiplier settings
61a337c736b1c4c4ae6ef158b7fe2e6ed0a48694 perf header: Fix one memory leakage in process_bpf_btf()
e78c5408c66eb35aa12b185ba655a91c4970f1c1 perf header: Fix one memory leakage in process_bpf_prog_info()
5588c95b82a3cc3b0116e3f909e8e8d2ab3b2a3b ktest.pl: Remove unused declarations in run_bisect_test function
7114b85b84b50b1ee5413fcf91bb4a7129af7f42 padata: fix sysfs store callback check
f5ed4e7495f1bae69d506c018cb39696c957a962 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
67166353508b613eb25912ef10aed9218b9b7fb4 perf report: Fix misleading help message about --demangle
336233ac0aa5f3e811ede0229a4122b4a7faea95 bpf: Send signals asynchronously if !preemptible
cd543357a678173da970cddbfbaa10ea5f3815b2 RDMA/mlx4: Avoid false error about access to uninitialized gids array
6bcfebf2e7a114160385f1c5bbbfd44679a3cc69 rdma/cxgb4: Prevent potential integer overflow on 32bit
f38097db409149cd17e085d3d426bb31687c8444 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ef7786eca2faf284553e2808dde427d774620c85 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
634ca01747bf7474eea29be6d82c16e1fa1c91df ARM: dts: mediatek: mt7623: fix IR nodename
a7510c707b889754b39704e2b861b4e99f3b5215 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0c1ccc1e146977100e7d166ab912e52aca02738a media: rc: iguanair: handle timeouts
71c2fbe607260a15e60e83370bdc5459283fa33d media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
69c4d7c3f6426ace1186699affb11bc116cd76b7 media: lmedm04: Handle errors for lme2510_int_read
75892d3badc4dfb84469b65366a1cc8f61417eac PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
61e03bcaa73626c5d4677c0609daac684ac1762f media: mipi-csis: Add check for clk_enable()
1bdfa1302e498475dbe619c7c846803b84212ee8 media: camif-core: Add check for clk_enable()
18a5f89e5cc0ad363881b573d87e98ec0bd5b157 media: uvcvideo: Propagate buf->error to userspace
8118f2fa731ec049b454893c62eb93f15b2b8f65 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0a09694938220e4da32fbbca0bfa21d76f67eb73 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
aaa6ca4707ff188e50ad9f58faa112b3222d7eb3 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
4c9d99660857dc9a5589f95cf19e58c7949cee60 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ec0097d43c844145e930fcb925cda5caea555754 module: Extend the preempt disabled section in dereference_symbol_descriptor().
41e8d93bb3aef228742693d0b83ebbaa37a223c2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0cceedd5dc772306521f9569684b6e897100fb65 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
34f0eb1e8e678dcbff058ba7f72929f86ab18e08 ubifs: skip dumping tnc tree when zroot is null
3a42af97aac242afaab8e77dab6f2132caaafccc net: fec: implement TSO descriptor cleanup
c5b93ebc55375a84cf059a32468ee612e19dee93 ipmr: do not call mr_mfc_uses_dev() for unres entries
c9c6162f7b176132d3f1eb10031ae7feb64f6637 PM: hibernate: Add error handling for syscore_suspend()
55772f08efaded770c4a72a1dcae11bf39fc8c32 net: rose: fix timer races against user threads
8271ea03e32c84c5d5b93ad99d4401ed06906f51 net: davicom: fix UAF in dm9000_drv_remove
4795645aef9d646ce0a718ee99170de3954f08ab perf trace: Fix runtime error of index out of bounds
e67dedf9fd6a65e48c39eb88b8e96c513800fedc vsock: Allow retrying on connect() failure
69680542db9943d71865896fe6d6e4c1bbd70c35 net: sh_eth: Fix missing rtnl lock in suspend/resume path
840088c931fc1def41b1d2b11d31f6f1775f7dbb genksyms: fix memory leak when the same symbol is added from source
a4b5925e2d11d84aaadf1519747047c7a38878f4 genksyms: fix memory leak when the same symbol is read from *.symref file
172077151de29c35e0a7fc65517049486f962aac hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9fb6ebe5e0894b8971c54c3ef1ad74e703d53832 hexagon: Fix unbalanced spinlock in die()
c53fe06b57d97653a6a3b314286a7d06664e8af4 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
581e3bae6c7bfb7817ae56f00d52b92e72160e53 ktest.pl: Check kernelrelease return in get_version
f1666db65bcea44e02f7c5fe0ced7cc5b0023456 drivers/card_reader/rtsx_usb: Restore interrupt based detection
203d1b50c76e39a0aec7454e5f08d4a5d4b549c9 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
65f856a4f28b7ddc6a11bc9e0920b2d6d4ce2d46 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ec4663817cb816b4a0d97576c6407576759863cf media: uvcvideo: Fix double free in error path
6f7fbac80e6f55fe8b8eae474306e35924c5e844 usb: gadget: f_tcm: Don't free command immediately
9eff33e8efcdb66fa38289ca2edece25e1946e34 btrfs: output the reason for open_ctree() failure
a3c7227a305685ab52c14169bcc69d3b9fcff334 btrfs: fix use-after-free when attempting to join an aborted transaction
729dfc78750df8286afcfd738d6aaa908d852dae btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
fc444fff68570dc88999039f8b46a3d15386ae8e sched: Don't try to catch up excess steal time.
7f006bf5ff2b074e9997ccd38b37dc5a5584b5df x86/amd_nb: Restrict init function to AMD-based systems
91d894f80696aecf08a9fb8b0b2878effcc7d941 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
bf555688c45bb59fa62b6c0af44a1c1ab0f9ae6a tun: fix group permission check
ef32beaf1ec0c95419bcad29e591a7b96cf529fa mmc: core: Respect quirk_max_rate for non-UHS SDIO card
7d7921e9d37b87c7fee2c98d45b9b76676313628 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f64028e54a020e9fe851183b2893a1c5aacd63f9 tomoyo: don't emit warning in tomoyo_write_control()
59d3f20443d1719723707f18dd9064d902331787 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e93248a3d97b9b2eeaf3e43aa5ea7492c31d1615 HID: Wacom: Add PCI Wacom device support
353af08b2c51cea956ea2b005b1d408f66ae19eb APEI: GHES: Have GHES honor the panic= setting
7681a0311bfc0d2fba7595163e73e28b80c951e0 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
12bc80a23931f485e579f1140a8d4b0357f8bbca KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ab9b58974182cf2daf253cecd8758ef61d6c83b8 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a277d52ea09c438397375563fea9fc3ef9c73810 KVM: e500: always restore irqs
defcae893e071d97d1d6aea0a45ac8f828688369 tasklet: Introduce new initialization API
d36f4d9e197892c96845e83014cb7f2147ec3cd8 net: usb: rtl8150: use new tasklet API
630848906126c0b3657c7b6430dc10b31105544f net: usb: rtl8150: enable basic endpoint checking
9f306c1caf487a2268f777b40161d95935079060 usb: xhci: Add timeout argument in address_device USB HCD callback
bf5949788349ccdc1f85b922d2bcab6867e16259 usb: xhci: Fix NULL pointer dereference on certain command aborts
e90187448146fa44d4fb0bbc85b5551983317b22 nvme: handle connectivity loss in nvme_set_queue_count
8dcdc663224a87409653d899216d0d9424245c5d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5bff2632755538ebb22c64563cddd30add7636ea gpu: drm_dp_cec: fix broken CEC adapter properties check
3bdceb40c8b86971645a2c9e2026080d31c9195c tg3: Disable tg3 PCIe AER on system reboot
f25d27dba0a278cda1881ca4079c1dc548a992fe udp: gso: do not drop small packets when PMTU reduces
559f646e233b9abc937248b29efd9ae9c48fa71a net: rose: lock the socket in rose_bind()
6cd34160387ec3caa1caf60f6fd4884010a97b25 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a300e7136a982fb5746da0d42367c8a6e53f0b3d tun: revert fix group permission check
18763295e95472f3438ac7ffbd8a387a98ca3f1c cpufreq: s3c64xx: Fix compilation warning
e12a6c54c0c3bab611cc32bff510699db477b9e5 leds: lp8860: Write full EEPROM, not only half of it
86c7075b1d555856dce5be5e15c55ded71370057 s390/futex: Fix FUTEX_OP_ANDN implementation
42a30beb190f0cd513e7d9b6e522904b2e7c9ad9 m68k: vga: Fix I/O defines
59a03e7d4b831f7887b3b398637ee04c76e8fb4b binfmt_flat: Fix integer overflow bug on 32 bit systems
9b4a3765dadba24c297d9b8fb5536572c24c9034 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
44b911bcf40a0616b6dc4525a5bccd84e2c15603 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
2c610d5937623cb53f82a7b9c599d1f0f0112fb5 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
19fa4620c23fdc052c97941f6991fb48c741106e drm/komeda: Add check for komeda_get_layer_fourcc_list()
3e6782aeee554417dceb12911b8be91e0ac67fed Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
27ce27fe301054797b1b45507ad8c39111e1e74f clk: qcom: clk-alpha-pll: fix alpha mode configuration
889189513d3faa9b13cd970aba5fc4159c470809 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
ff1cc253fcf21c64deda41550c122f5320169a69 perf bench: Fix undefined behavior in cmpworker()
83290825bdb1306f40cd74ac01a61746a9998688 of: Correct child specifier used as input of the 2nd nexus node
7147175190cd3ab4739057fabcc47d26180d4451 of: Fix of_find_node_opts_by_path() handling of alias+path+options
c9ef408ae16be6780c97ffaf8c909475af8bc789 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
0398c76ca57e1fc58b0d373b45a8575410a6ab81 HID: hid-sensor-hub: don't use stale platform-data on remove
8a50a9c3901bca93df4085761d092adb63cb15a0 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
cf661cbec3c25149d79df827252abe86f63aad94 usb: gadget: f_tcm: Translate error to sense
9270d7e6106a2f554d96589870c4b4c0de5a3d5c usb: gadget: f_tcm: Decrement command ref count on cleanup
8c55603c88262222238cb7e3de26c5bb1ee28bc9 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
80270728b9f76ab984c25630cb19231a0bb7f5fa usb: gadget: f_tcm: Don't prepare BOT write request twice
8f4e3c2fd0976f9c10e18174c9b254d11af764aa soc: qcom: socinfo: Avoid out of bounds read of serial number
33e06fb7cd0999018e602dcd0a74212d643ae906 serial: sh-sci: Drop __initdata macro for port_cfg
909274f13e717fc2a64af751caeb282e8a39aed0 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9e4a8983bfee982e1143715b700fa7417eee8d39 powerpc/pseries/eeh: Fix get PE state translation
104c59256b5f0cc3ebe5ca45a199528e864049a1 ALSA: hda: Fix headset detection failure due to unstable sort
f1d9d5302d7c1da448504e7c4a3afcbf788f3a3a kbuild: Move -Wenum-enum-conversion to W=2
d96c9547d4bcada9810dd737a521432f196d4b26 soc: qcom: smem_state: fix missing of_node_put in error path
9a7e946447879095f59044b6ad99c13f0f8d46d5 media: ov5640: fix get_light_freq on auto
b3ec81da164af8bd08acaa656c4cdbcbb4641507 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
db480fff40080765a628e8204d760d55c1e3850e media: uvcvideo: Remove redundant NULL assignment
b45eeccdb5944a48fd7d0910033123ef377cac5e crypto: qce - fix goto jump in error path
6aa9b2a763112fede9313960f8a502198e3b3a44 crypto: qce - unregister previously registered algos in error path
89a57730f530cfa43c2600615f239f174389c1d2 nvmem: core: improve range check for nvmem_cell_write()
8f5752f70203b7a9957ed3a0509cc2dc9bc96368 vfio/platform: check the bounds of read/write syscalls
d38201dc51b06546b2477655cecc527b4a8df8b5 ocfs2: fix incorrect CPU endianness conversion causing mount failure
12952200919207a447991284d1084a61622712e4 ocfs2: handle a symlink read error correctly
08446f5fde388962ef9c375ff07e4c4a72fccdae nilfs2: fix possible int overflows in nilfs_fiemap()
da1d7449c075822c5799af9aa8547034d3e3285a NFC: nci: Add bounds checking in nci_hci_create_pipe()
32089d05f5dd13e37cec170a259911789639d51e mtd: onenand: Fix uninitialized retlen in do_otp_read()
85e267c8dd862eccabf99cd4b36c414d2cd942db misc: fastrpc: Fix registered buffer page address
5c2cc63077a2d82cf03e44fef76a486643d435ab net/ncsi: wait for the last response to Deselect Package before configuring channel
e057e048f28141f087f613e28ec1e122d0f98a1b ptp: Ensure info->enable callback is always set
8ef9bf48dfcb0ecc4c90f8fe746cfb8a95dbfee5 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
09fe822d0afb8543a690d4f5c624a9474e5c3345 ocfs2: check dir i_size in ocfs2_find_entry
8fa568d35deccde42761c10f9d990019d5b96637 HID: multitouch: Add NULL check in mt_input_configured
a0514785132ec4bdfbd34fb72e6f535f12911a14 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
eaba6cac9cd721beffa5092105dc34f51c2dabb2 vrf: use RCU protection in l3mdev_l3_out()
baa660f62b8c8ae43e516742a929b58456a5c5ac team: better TEAM_OPTION_TYPE_STRING validation
44c9f57972910bb4d376576ec9482d42d5f555c2 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
6a48d8c7b949bb036ce8b4cbe07331385f0c16c3 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
fce17ff8cb418bee3b657d91a857ecfff3444767 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4ccdcc05b2e86c4290186cd9b00de5207518440f gpio: bcm-kona: Add missing newline to dev_err format string
ce72eaec3b5c13634f54a7e6f8ff316c38683748 xen: remove a confusing comment on auto-translated guest I/O
29e8496ca818496c1c446f7c16f58fa8db896397 x86/xen: allow larger contiguous memory regions in PV guests
8dfea7f312792813d4f64df0146b641647c5092e media: cxd2841er: fix 64-bit division on gcc-9
3bbc7461d5a991197ac64e950a8f62ea4af5ee35 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e408c026cff85aa12678670a22e7012b5fec985e Grab mm lock before grabbing pt lock
b49083fd05a9dbdb65772cf630c7c257555fbb70 orangefs: fix a oob in orangefs_debug_write
058579b58dcc158738cee39a8f7905236a8fcd0a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
cc619bd93be231cba0d949d38d6fa5cb333a9242 batman-adv: fix panic during interface removal
155cdcc0652bc54b0b3ff8fc3a8766ef52df062d usb: roles: set switch registered flag early on
9c568649cc9d6c3ca65d6ecc65becca26266a5f8 usb: gadget: udc: renesas_usb3: Fix compiler warning
8d72943c0e7f00cf1d9d20930bf6ab4b27762378 usb: dwc2: gadget: remove of_node reference upon udc_stop
0f4a5ad26bd962124a6b46b438031e1e6d659369 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a36a6f1c899ff2285a83c302e0ba10474145e59c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e4622a087ad1e46dae0398c206352fc4f35348e6 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
3bee5e5af0f9149eb71e71aace5592010977c0da usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
53163d2c8157b1172dc8ac8ba30ae3e4ca2ed267 USB: hub: Ignore non-compliant devices with too many configs or interfaces
d9ae1aeae21be1d5a9d2db9931056b1a4df07197 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e73ca5bf5671998589bb60b2e9460814f8697b12 usb: cdc-acm: Check control transfer buffer size before access
3b16e5a6c1bf12349c56b50ada9ccdc9e3c5e07d usb: cdc-acm: Fix handling of oversized fragments
05831657c230e73f16ddcbc85118432b4145e056 USB: serial: option: add MeiG Smart SLM828
8b886cdf19f60b7313c8bafb9e6a7f5262663242 USB: serial: option: add Telit Cinterion FN990B compositions
d663edf22f93172b1ee8ec8efda70a009077eda1 USB: serial: option: fix Telit Cinterion FN990A name
818c2109d4fb839d7eaceaa36363e4d35298d063 USB: serial: option: drop MeiG Smart defines
93dd21090e467531cab022aa7adcf7d341b61b45 can: c_can: fix unbalanced runtime PM disable in error path
57e7457c442b1477105553b6607efcd8d0134476 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
bcebcfa0becc1dd8822f67fa8bf097c094768dbb alpha: make stack 16-byte aligned (most cases)
d3cadc7b589a3d2faeab8a0e27a0efb467465a83 serial: 8250: Fix fifo underflow on flush
6f45b536074f836c89ca488580e227ba746916f1 alpha: align stack for page fault and user unaligned trap handlers
f6025ebbcd653315de1753eb5c709bbe0fdfbf20 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4d03aad57d02f06072dcb80d1e84abc7798401c6 partitions: mac: fix handling of bogus partition table
1b74e1f9b6907b392d9b0084e0f44232ba04bbd5 regmap-irq: Add missing kfree()
14b4a57ccd61a399c72d64853cb12e3d67a27716 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
b5094c0ada009bc4af41e5be8459fded75201948 net: add dev_net_rcu() helper
e8c9177791ac451b87f4057078aa68039a75bba4 ipv4: use RCU protection in rt_is_expired()
cadc26fc56d7f97ae3357e1e471c0d50a2a741b4 ipv4: use RCU protection in inet_select_addr()
eafe1fa8efe189c660fb7b0d884412846a704858 ipv6: use RCU protection in ip6_default_advmss()
cddf74d58b0ab2f1c7e83b83fe8ebe9268bec0ba ndisc: use RCU protection in ndisc_alloc_skb()
6951e4b6309b69e307e7daf30b32f6e7c4b015a6 neighbour: delete redundant judgment statements
bdbe1ca37de3222149822acbc8ebda4f2c604b37 neighbour: use RCU protection in __neigh_notify()
ae0a63c36bf9a5b9ac8d7d83645def8542ee69c4 arp: use RCU protection in arp_xmit()
a0df1d1808d8d2e8084d0f53ee3a61e4ea13bd18 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d77d601c36e0fb64eafde38338c483c87a62b94e ndisc: extend RCU protection in ndisc_send_skb()
70110bb1a95d29e1514f9efefc4eb13abe48943f MIPS: fix mips_get_syscall_arg() for o32
3b29e944afb5c82c8a7000d6ee82208c78923ee3 alpha: replace hardcoded stack offsets with autogenerated ones
fc4474bc6026ae48ce833692734f3196d1dc72c2 nilfs2: do not output warnings when clearing dirty buffers
23d29204da656a68cc502e024708908476f5f553 nilfs2: do not force clear folio if buffer is referenced
c57dfb5ceb4b1e9b32e5d76ebbe941f6d1c4dbb1 nilfs2: protect access to buffers with no active references
8619dc5bbadee0f5daf5f98510d4770c77936eed can: ems_pci: move ASIX AX99100 ids to pci_ids.h
9a73a3949573ea7ac80874dc827d1596e4f7412f serial: 8250_pci: add support for ASIX AX99100
b99aa04a2a922dac9f218ed8bac033ffc6a65c93 parport_pc: add support for ASIX AX99100
16ef9e63d80fc705574d3d957aad977b84f974e5 x86/i8253: Disable PIT timer 0 when not in use
17206c11f2a1596bbbc67579c3360d8609843059 Revert "btrfs: avoid monopolizing a core when activating a swap file"
c38641e5269ce6fe911529f0f5eb15f8169300e3 btrfs: avoid monopolizing a core when activating a swap file
18d7e4d962e81dadb117e3d6ed042b9ed3c62112 pps: Fix a use-after-free
804ebd2a20445f294b7b34c116c957665b80565e ima: Fix use-after-free on a dentry's dname.name
ac3adc67fad6347e5a27affe385eb8a95a82b23a vlan: introduce vlan_dev_free_egress_priority
10481eae9e1743ff84a3c3bbbbb2c7c5a5f67d87 vlan: move dev_put into vlan_dev_uninit
156fa55251945aa5d5dfb36428c5e6a8680150af scsi: storvsc: Set correct data length for sending SCSI command without payload
0c83b47e99632187cdd51f3cc6525b2a5f73edc3 driver core: bus: Fix double free in driver API bus_register()
c0e0cdb5b507477b392905e732ba921ce377f4bd crypto: testmgr - fix wrong key length for pkcs1pad
026aef8d71e316df9deef0d6b6e068882dd9c38e crypto: testmgr - Fix wrong test case of RSA
6992afd38ff855670f9152970382d908e80cee4f crypto: testmgr - fix version number of RSA tests
caa67ede41222a250b6bd7a41cf1029278cada8d crypto: testmgr - populate RSA CRT parameters in RSA test vectors
42896651e837647fb871e5c1dd1576034effd019 crypto: testmgr - some more fixes to RSA test vectors
55ad9777c1f66253d1f4f8c857686c1c8a94b473 mm: update mark_victim tracepoints fields
276cf85402f9721401ba1f5d6c654cef5645791d memcg: fix soft lockup in the OOM process
fe454eb8661857aa683a10565cf951a804cdc74e usb: dwc3: Increase DWC3 controller halt timeout
f98de82daac1922b6d0d970564ab69bb7785927a usb: dwc3: Fix timeout issue during controller enter/exit from halt state
9941b33d2b1196dbe6a1da7bceb8a290336709f6 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
f466f15c2e6e8256bd0a465c27283b69759ba74a usb/gadget: f_midi: Replace tasklet with work
f11ee8d823b77dcebcfbee6f118a274da0eb2975 USB: gadget: f_midi: f_midi_complete to call queue_work
b514350f95f74cb64a9c4202341f1da33fc1937a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
cd688a2650bf03dccd809a1d14095c3fdade7bf5 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c5c6d2d8d4f1770f64d16f1fe199adcbcfc30594 ALSA: hda/realtek - Add type for ALC287
9c5ed0f2b92021681c7951de655eded39f30fd7a ALSA: hda/realtek: Fixup ALC225 depop procedure
781874f5ce67714af89cce4b5227a8d48bca0ffe powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f7bb6795829d75b98d8c81e5d11100170c550ecc geneve: Fix use-after-free in geneve_find_dev().
00af30a0d73d5c958be133b7ad8443738fd10b98 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d5ffc2ec973984ce236028e1afeaf63ef941da64 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f7b84aa7438ef0bc78dcdc9a04be111ef23ab17d net: extract port range fields from fl_flow_key
e048e2ca2d669bff5b920c8172105f9a116cffa6 flow_dissector: Fix handling of mixed port and port-range keys
c6a7e519186816485b250a868a18597e6a0b98ff flow_dissector: Fix port range key handling in BPF conversion
e916f2d8e3565ac856bf90eaa31425307634bdcf power: supply: da9150-fg: fix potential overflow
427ea2e183cf4e7f12dd94b3bb78460e5ff117ba tee: optee: Fix supplicant wait loop
129c1df4c7c0df3cf0f4afa92cabf97ba078a2b2 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
55b60061200cf0cb97565a81a4eba24b244dc6ae ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f29502769afa19c2880ced9122da0bbcf2f6f8b3 acct: block access to kernel internal filesystems
8d32f927c2325815be289457f34a1b4737fa27e7 batman-adv: Ignore neighbor throughput metrics in error case
c30f8972f9a9acd4d710791ae2e773b6832a8106 batman-adv: Drop unmanaged ELP metric worker
bee18141866335b2d7cc3573e42b767fc5f0d3ed sunrpc: suppress warnings for unused procfs functions

--===============3786428312162122007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b71910f4df-3ae949e58974.txt

6a1f99d7a8cea313ea6263607bf2f089fd216aab arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
933aeffd19253e5b3114b21cee6d3cf10a214c84 md: use separate work_struct for md_start_sync()
7263f1276dd65b0542d666971f6de8d298bbaecb md: factor out a helper from mddev_put()
877a82adf0cc5a02049f02ab42a4f3eb15d97ce0 md: simplify md_seq_ops
d6136bb8f23d533e370fae42aa6220c9743372e1 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
4ae4d9e306a5bcfb154af5baf8871c52db58dba8 md/md-cluster: fix spares warnings for __le64
951ecf2a9d7945e30365c2accb85cdbbbd3e6959 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
497c3f83e49ff6995fbcd00eee8a2d15f300abb6 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
18cd3e3015efce0fc6754672bf49115278203cba mm: update mark_victim tracepoints fields
72df4456af305315fb1de4dda6b602664589f405 memcg: fix soft lockup in the OOM process
286651dc9927b836f1432e3de677156b87eda7d0 spi: atmel-quadspi: Add support for configuring CS timing
92767878aa15f32977a7443f7ca0de02b48f1c27 spi: atmel-quadspi: switch to use modern name
9f48cd8d8f0491022613c18a810df0c2ca956431 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
f4c1ecb038e26e08b5e1be4ef4ed7ad8f9cc8c93 spi: atmel-qspi: Memory barriers after memory-mapped I/O
a7759393120c2cc0f48c9eff6d68e339641b8fa4 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
313342faf39c00b9a8af2c9cd68fc8c7b417732d Bluetooth: qca: Update firmware-name to support board specific nvm
19952080c0eb88d283cfdd1e813042de71828e1e Bluetooth: qca: Fix poor RF performance for WCN6855
413301eb9ab4bdc697a51934c191a57509afcf72 clk: mediatek: clk-mtk: Add dummy clock ops
ebcc4f506a48c5b5233aae877773e3ffef2d8739 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
5d7eef7f06c856172ce24fef0b9331465e4fb944 clk: mediatek: mt2701-bdp: add missing dummy clk
04dfdb43d445d6a101eed6beb6ff03ee4d6377e9 clk: mediatek: mt2701-img: add missing dummy clk
4a4d5df53fd122eadd427fe7ef14626b07a7b7d8 ASoC: renesas: rz-ssi: Add a check for negative sample_space
57bd99f90fa546c683f10554e200a3b685ee250d scsi: core: Handle depopulation and restoration in progress
a31d9ed7d57e366f451406c0765f1ab7a5c7d467 scsi: core: Do not retry I/Os during depopulation
a4c730383b5c798937d9ad50e698d95a9df1ca6d arm64: dts: mediatek: mt8183: Disable DSI display output by default
6107225b4efd82b0b46ef1df1c4c21ca171567bf arm64: dts: qcom: trim addresses to 8 digits
25278cb31dcc3f5230f5a055c2e618ad1fe0c6bc arm64: dts: qcom: sm8450: Fix CDSP memory length
ac38ea5dcf8cff1f37b1c18e5273cdd2ccb95997 tpm: Use managed allocation for bios event log
4522426e6f40e5923714e78fe095f28463205ae6 tpm: Change to kvalloc() in eventlog/acpi.c
c23ceddb863b0d4aa16bba50878e517779d70e18 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
fa1d11b839c1d51cdfe68470c0d7bc1f6763ecb7 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
08a8429e18ee17fae14f7eedf31637e2a9da3a2a soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
031837d8b32eced0f936eeda276426357e65cd3d soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
e15c07866ad42798a2e1022a0ec53237128adf49 media: Switch to use dev_err_probe() helper
3bcb130536e42e2f34e8b5d7c36c40c7483a4eec media: uvcvideo: Fix crash during unbind if gpio unit is in use
70352704a054c30fe49d43e021d6c1fcec3f2046 media: uvcvideo: Refactor iterators
b881e611e3893283019d980f7a366c99e8c3e854 media: uvcvideo: Only save async fh if success
bad2458c9b555c675137ede6169c44b8c8422c30 media: uvcvideo: Remove dangling pointers
abf489465ca67cdc984472bfff36a588031b2e50 USB: gadget: core: create sysfs link between udc and gadget
a09997f5fe30abea22f11c13603f6919788d255f usb: gadget: core: flush gadget workqueue after device removal
eefdab2fceb1b82e250b39cf7bf41a86d5f8e5ed USB: gadget: f_midi: f_midi_complete to call queue_work
9f5296cea074e0b696957214f2b4544785ac447a ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
4b2d66afb13e671b787f8ebdc0e1d24dfd01c764 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
28b4070c3752b5f23f904ac32533be1818f43996 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
7c56ce506d50f985932957d88456ee577bbdfda3 ALSA: hda/realtek: Fixup ALC225 depop procedure
56df80beb17500facfce0aa34c99f13f23fe0c37 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c0b7a6287c4beb3eec8b88f240faa60dc62a317a geneve: Fix use-after-free in geneve_find_dev().
9d2aef81f3460ee508221364fe52b1aa34ee7903 ALSA: hda/cirrus: Correct the full scale volume set logic
eae31bb84fcd07116e4d60df31fc9c9019428133 ibmvnic: Return error code on TX scrq flush fail
52dc9472aace1b2af80b19338062a244abfdb020 ibmvnic: Introduce send sub-crq direct
023cc2261a2bf3ab66db98fed3d1aad9f97aa7a1 ibmvnic: Add stat for tx direct vs tx batched
450ea2932117486a53a93b466112d9dbb84277fe ibmvnic: Don't reference skb after sending to VIOS
3fb3ecd013b129f0cf6a50ab6bf4090e89c0cdca gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
190789bf6fbc7d8f99babf294c106640f76d743d geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fc30783c2dbcbd9f848c948543ecfe3310868542 flow_dissector: Fix handling of mixed port and port-range keys
1ad240900dc2dc0d8601b92ec18b593032365f4f flow_dissector: Fix port range key handling in BPF conversion
451487ee236e1e566b4fc0fcbf87ab91c460d2e5 net: Add non-RCU dev_getbyhwaddr() helper
5905ae361184459b21b181badfd364fe3d313a44 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
96305335d9153601517155f3bb287413baecff3d net: axienet: Set mac_managed_pm
30120dbfd6762a66ba7e21231f9663d6cfe055a6 tcp: drop secpath at the same time as we currently drop dst
1070fe80f0a882ebd1efceea3bcae2751d090dfb drm/tidss: Add simple K2G manual reset
25058440914143c269e44a0f6e4e397eea7afc39 drm/tidss: Fix race condition while handling interrupt registers
88ca5c3c338a49ffd36f5c5bc7d3db98a335ad95 drm/rcar-du: dsi: Fix PHY lock bit check
ea5fcaddd3b48d9fbcf250adc8161877fd58fbe2 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
8723231ddac0d7944bdd11419e3dc99f317c1fdf strparser: Add read_sock callback
9cfcb399517cd13fb6190cb4e2375447be13ef15 bpf: Fix wrong copied_seq calculation
ebbfd294386a5640bb048019a239c287b4b0d1b2 power: supply: da9150-fg: fix potential overflow
32b8e5db27b6edd51bfc3567eec1e9629650b454 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
4578f46f60fcb1d5fe47a856f17c24e18c73503a drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
dc84fb9ba729500cb66f4f14a6fe70d353329dd1 nvme/ioctl: add missing space in err message
5c87e823fe54799203333e4155e038a6c30cea45 bpf: skip non exist keys in generic_map_lookup_batch
c1a0385cac772d081faea3c357086a8fc983067c drm/msm/dpu: Disable dither in phys encoder cleanup
c9f7ce932dac870c479825318ce8899feea8dbb3 drm/i915: Make sure all planes in use by the joiner have their crtc included
5244971407dad1090f56a334e8ca23993e1272a6 tee: optee: Fix supplicant wait loop
4d716776bf2ad00633113a26b33ce437970eee7e drop_monitor: fix incorrect initialization order
c90085aa42040c092f635679ee968f179de55ad3 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
083ac5fdf165e39e1ba4538d04ac14da98bfc3ec ASoC: fsl_micfil: Enable default case in micfil_set_quality()
9df1dbb0dd3af1934dd17221cd54b465fcb4d940 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
8155a7ba82d997a06fe0f1091dac64b72f5a84fe ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
d3b39b762f3de9cc52c30dbebb217cc4ec6e5e60 acct: perform last write from workqueue
0bf2b41cf28e87948bd1a4cb6ddbcd0b00ea930a acct: block access to kernel internal filesystems
f62f724bc5e297cbbbe1f64076343f23619f7512 mm,madvise,hugetlb: check for 0-length range after end address adjustment
3f5ef8d175eea3ed86c1736901331d69b5419206 mtd: rawnand: cadence: fix error code in cadence_nand_init()
b43b52c34d0857300ce73083d447e39b6c6d3c23 mtd: rawnand: cadence: use dma_map_resource for sdma address
4ed20bc6216f7f0ca9201f2b61f1da983c2e5666 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
29613a84226fff62fbe53cb3c98f7ea8b662da84 smb: client: Add check for next_buffer in receive_encrypted_standard()
56684a13283cbd333f48d2850c033e7c06a49370 EDAC/qcom: Correct interrupt enable register configuration
ed6033534e25b9e76827cc847109a92098b39f80 ftrace: Correct preemption accounting for function tracing.
b6d469c3fb87ac34047a2eed2be2d34f57046a85 ftrace: Do not add duplicate entries in subops manager ops
ddbe5a2e4f20f586b43bbb73c38f305687a07930 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
9c12f0dfe2f1436a349605f75d699a6afa8d0972 block, bfq: split sync bfq_queues on a per-actuator basis
23d4bddd290c1d6e6ae5c688679dffdd346f904e block, bfq: fix bfqq uaf in bfq_limit_depth()
80fde030af58b2a04c79d4622dbc38de6fc4adb5 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
0344af08d9a15ece58bb476a33b6baf8f2bd52b5 spi: atmel-quadspi: Avoid overwriting delay register settings
be15cb15ebe33170a22072bb3dbe573066c7ac20 spi: atmel-quadspi: Fix wrong register value written to MR
bb789d941c37bad5ef76892789b14bd259a6eb2b netfilter: allow exp not to be removed in nf_ct_find_expectation
8a01f1a5495a1840915abef1a4f0cf3b746fc93a RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
39e9def3fc08ee573e34c1041aedd05f59554580 RDMA/mlx5: Remove implicit ODP cache entry
50ff7225d7bda2db3c1678513816f3b8ea5a7ce5 RDMA/mlx5: Change the cache structure to an RB-tree
1eb47e640ce1c54f0fcef5116c547285decb8c2b RDMA/mlx5: Introduce mlx5r_cache_rb_key
6b51adb52f4990f1f4e3dfb58d05793941bf518c RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
51af1aa92229f09a2450d0d188b46d58a1887b56 RDMA/mlx5: Add work to remove temporary entries from the cache
56077d87eb1b1db52c404d2508550fbaed99e5ce RDMA/mlx5: Implement mkeys management via LIFO queue
c07cb97fd49838a2ac582a392c2515768fe4d95c RDMA/mlx5: Fix the recovery flow of the UMR QP
130ec16e67ddd3b91fb789e5b9ec0333a0e5459e IB/mlx5: Set and get correct qp_num for a DCT QP
c3d21bd3686694d034bc217a88abbdda8799cf95 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ede6a365700881f6df343cde15ed2037f18d8562 SUNRPC: convert RPC_TASK_* constants to enum
500d55da6f1c49c7d494f279f37b461b4cab0a89 SUNRPC: Prevent looping due to rpc_signal_task() races
5ec70e3ad38711ae0313994103d184c3c646682f RDMA/mlx: Calling qp event handler in workqueue context
636adf414ea9b1f54c3d539e47fcb221aa115aae RDMA/mlx5: Reduce QP table exposure
6275ae3151291141974a87a30f0294e51cf9b167 IB/core: Add support for XDR link speed
130fbb106fd8a983bb36334b7565f3bee432dc55 RDMA/mlx5: Fix AH static rate parsing
71eafbc05601153c9c0ef2e303d86129a1a1d8f8 scsi: core: Clear driver private data when retrying request
efa4378d0ab519976e361985cf94fe27265b6fb6 RDMA/mlx5: Fix bind QP error cleanup flow
3ae949e589745c21a48093c6ea1faf68728ce787 sunrpc: suppress warnings for unused procfs functions

--===============3786428312162122007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609e49d44a50-d1ea35f97d9a.txt

ccd30bde400384594b47d7ddfd1993b512c8da47 RDMA/mlx5: Fix the recovery flow of the UMR QP
7ae195bcc8aea9f2628b800a77ec6bf70709823a IB/mlx5: Set and get correct qp_num for a DCT QP
a5ab1b288e7ab5f134c738a94cee3bf2981da1e4 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
1652da1e4b08204cabd8d105e795e9905ac2409c RDMA/mlx5: Fix a WARN during dereg_mr for DM type
e9b22180fda80e99996b868bb5735b90a2c8c752 RDMA/mana_ib: Allocate PAGE aligned doorbell index
7f5f3dd145c1b3dfe96258b38d8131a7ac85e78d RDMA/hns: Fix mbox timing out by adding retry mechanism
39e3ee28efcd5321924fada1538ff0ac2721f780 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
f1e3ed8ec4a8d11db3244618f46c97c0986787bd RDMA/bnxt_re: Refactor NQ allocation
1e891013bd9e51e8b9b302280868bfd0c1199bae RDMA/bnxt_re: Cache MSIx info to a local structure
4ce417b099e350b62523e6db30141fde31c0afb4 RDMA/bnxt_re: Add sanity checks on rdev validity
a91744f1de450a1b2c713decbeeb0e35e844206e RDMA/bnxt_re: Allocate dev_attr information dynamically
1b9e4aef6c20172982e62f7717338491ef5122b7 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
89c04678a7c01f0cbda8fcba488626875293393b landlock: Fix non-TCP sockets restriction
387020029f96c3980ea7d405537dbe4c7a678071 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
4cb9b86cf4de31d32b10b0f9d8f2943f99e4b23f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d3155eca546bbccd0b4a35863d48628ac47aeef4 NFS: O_DIRECT writes must check and adjust the file length
b45d5a0dba1194d56e90860f87aa71d5a67a4374 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
9bd61d7d55e3760f34df2dfd6338a690ff836966 SUNRPC: Prevent looping due to rpc_signal_task() races
941277ea78236dedaacb4ea8c2f311e34d25c772 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
297a6aa45680a93dbfb795f9d4e4559f38f29412 SUNRPC: Handle -ETIMEDOUT return from tlshd
6702f183a47ed0636a54c16551994ac400a29058 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
1c60cfeebe861cfe8898f15957cbe5a366e338bd RDMA/mlx5: Fix AH static rate parsing
12fcd706fe9f0594f62acaaa6930ff9858f62884 scsi: core: Clear driver private data when retrying request
1c6bb036220e01c928abb8a99414c5aab9018df7 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
67dcebe1878ef742d492fa6694bb8695ea1fd629 RDMA/mlx5: Fix bind QP error cleanup flow
bb7f3becd6a8404038adfa60f2cefe2e80fd90d9 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
d1ea35f97d9a08a85993a39147fa5c3f14dc96d1 sunrpc: suppress warnings for unused procfs functions

--===============3786428312162122007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bbe4470a9bc-30a64ab664fe.txt

f9ecf13ab2ecc6f103edefd7e8616ccde98975fb RDMA/mlx5: Fix the recovery flow of the UMR QP
8d4e97a6ce0f30ca2f7dfc3a380c9eab7e85b32f IB/mlx5: Set and get correct qp_num for a DCT QP
baef127c7b920efa39044527c9c509312938093d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
83bed9d62c8de6479e104757a6d3a47b02941a38 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
6562760efb2935c9979b9d295894f75af8b27137 RDMA/mana_ib: Allocate PAGE aligned doorbell index
fb530b50c00d67647bb523afab985d6696e469bf RDMA/hns: Fix mbox timing out by adding retry mechanism
3760e819e713ac35798629e25b0110af906c4369 RDMA/bnxt_re: Add sanity checks on rdev validity
4fb54fb908ca823341da9d80ea758cadaa8bbbbc RDMA/bnxt_re: Allocate dev_attr information dynamically
753ab45adbf18268e708c6c9c28734aeb0cec67e RDMA/bnxt_re: Fix the statistics for Gen P7 VF
4c60eaf6f6adfb8587882acbff7dffa61f41ec33 landlock: Fix non-TCP sockets restriction
d1e50f803d60dbaf8b35340bf3318bee238cc681 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
e100785fa62cf1acc5146a127fdd5a036c793928 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
253f786e3f62243624b597e74344bbe8ec2de01d NFS: O_DIRECT writes must check and adjust the file length
040c8bf5bde37abd2a5b1d2f24949c86d9901ed9 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
ef512b1d8ad498808c395541468a135e55ee95a9 SUNRPC: Prevent looping due to rpc_signal_task() races
942add18ebf994e8d6a3d1033caca67f09dc61a6 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
5449456b5fb294f23e6eb0df1a235b03c18dca31 SUNRPC: Handle -ETIMEDOUT return from tlshd
4a6713f7498eb69a44b1670b7bb05c602c63f860 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
100cff768f85608c7c67df877a9fce2ae5a8d917 RDMA/mlx5: Fix AH static rate parsing
96d8f5a6e720c2812a15e377c34b0381856e96c7 scsi: core: Clear driver private data when retrying request
99180b6461581c227c7d341647b6f828daafdaca scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f122db0308af415d8036d286196a79b459df091c RDMA/mlx5: Fix bind QP error cleanup flow
d7f87e08a1598925ba4f33f8276d9a5277e4cdaa RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
30a64ab664fe82135203ad0914cb2c11fc96ddf5 sunrpc: suppress warnings for unused procfs functions

--===============3786428312162122007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a0f44a99d3-bc280ff303c8.txt

77d606e5cee3312e3b9dce4ef3b762d5dc269f7a IB/mlx5: Set and get correct qp_num for a DCT QP
eae58035ef8845a67c6c1a42fea066616b070663 RDMA/mana_ib: Allocate PAGE aligned doorbell index
7fe6d59231d332b57bb4d2916612f37a8029a44e scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
dd1158562704f23af3c42f8ef1d233723f6f99a1 scsi: ufs: core: Add UFS RTC support
d568c67a8f7d63631f8064b79ab66c270419ade5 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
19c9d15ca806f5717e95f922befeac98e5f0c541 scsi: ufs: core: Prepare to introduce a new clock_gating lock
a21b1466f162f5ba3aee9b1c7546f252fa792153 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
8fc89834c470e575505cfec77e547639b71325b1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
133afd5e069f42f932d17a157baa903654598bae SUNRPC: convert RPC_TASK_* constants to enum
4497ae664dd1d40c2388a35183c46f88ed437c6e SUNRPC: Prevent looping due to rpc_signal_task() races
8af56c548338a7aee3c31e04097a7a4c556d2fbe SUNRPC: Handle -ETIMEDOUT return from tlshd
9cc87087edac25b3a325622193d7448f808c3a87 IB/core: Add support for XDR link speed
ed7b9204c6eae87a93c2075673ff54f532f8094a RDMA/mlx5: Fix AH static rate parsing
15db53af0ad2210f75e92504ef68d55fdfa35e35 scsi: core: Clear driver private data when retrying request
19f78de8cfadd67153e5b3c13796785489128f12 RDMA/mlx5: Fix bind QP error cleanup flow
bc280ff303c8d784c86f6c46b7cbec250813b5b3 sunrpc: suppress warnings for unused procfs functions

--===============3786428312162122007==--
