Content-Type: multipart/mixed; boundary="===============5960474919820297435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:26:13 -0000
Message-Id: <174126397332.1086069.10844622854928535952@gitolite.kernel.org>

--===============5960474919820297435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c89171e63a0b7b43cbbfa759cb5a9d97947b1666
    new: ff66a80158ff4687f5a91cd6ecf334974388a322
    log: revlist-c89171e63a0b-ff66a80158ff.txt
  - ref: refs/heads/queue/5.15
    old: 90e8aada8800ddcdf909bc928949060eb42d0718
    new: 267d4f924da62b636f7089fd8b68fdfa27d674cb
    log: revlist-90e8aada8800-267d4f924da6.txt
  - ref: refs/heads/queue/5.4
    old: eee0ac76e62733d37356d221c09edb552f0662fe
    new: a12b28c30b0305f191531bdd98ca8570f8b807ee
    log: revlist-eee0ac76e627-a12b28c30b03.txt
  - ref: refs/heads/queue/6.1
    old: 6358da2827687d10e771bd0dc2dd5ca11602d369
    new: 9b506d6dc5657dfc25ee67be50d5e02049d6ca6a
    log: revlist-6358da282768-9b506d6dc565.txt
  - ref: refs/heads/queue/6.12
    old: 71331738cd219e3421b29f5eea3ca62add8d25cb
    new: d5f1f0910669b893dd27e65b483071afdb56a0c7
    log: revlist-71331738cd21-d5f1f0910669.txt
  - ref: refs/heads/queue/6.13
    old: 1a739407cf8871c30d136d774dd1a0f891faf083
    new: 30fe5c3db5599adb2a4aa5deae442438224a39b7
    log: revlist-1a739407cf88-30fe5c3db559.txt
  - ref: refs/heads/queue/6.6
    old: 20c048f3b1fb37e7e6668f29bb212ace77eff223
    new: 02acdecceb74fc5ca31cfc98916d0b25f151e259
    log: revlist-20c048f3b1fb-02acdecceb74.txt

--===============5960474919820297435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89171e63a0b-ff66a80158ff.txt

a06c8d40954cf7e61771effc968a0ffe939b732c afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
8191117c3a5ffdce9cee6faaeebea19b67071aa9 afs: Fix directory format encoding struct
a10549e49a4fe59537cd5fb513e124b3c6cf9935 nbd: don't allow reconnect after disconnect
7c9887a312cd7db29bf0837c34917d151a874fad nvme: Add error check for xa_store in nvme_get_effects_log
50db03e3bf875e0b25e359458bb595a57da26152 partitions: ldm: remove the initial kernel-doc notation
8b36c5214a440d216f2dbfb99603a2ae60385fa1 select: Fix unbalanced user_access_end()
c1a153e42963c20f26b4ef228e4a903e2043a5a1 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b1061ab894cf939683511b0552e645610bd639f1 drm/etnaviv: Fix page property being used for non writecombine buffers
902fdac792bb65a374166f73d61e5b1dbdcaaf49 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
9e191035c9a613d592bf273b780da4e18ca7b945 genirq: Make handle_enforce_irqctx() unconditionally available
b3fc5eea3904cb386e435c41b3bfb9899ec7162a ipmi: ipmb: Add check devm_kasprintf() returned value
50198f40e4e37f1a58713b1ecbfcf3c68186c2d4 wifi: rtlwifi: do not complete firmware loading needlessly
a92652469f906fbec984026a143b41e9d67f107c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
213df0fc98f8eec7068fb4129bf05514d5daf8b8 rtlwifi: remove redundant assignment to variable err
1bbfa49a19db7b1e935aa7530de45784a9cbe2c2 wifi: rtlwifi: wait for firmware loading before releasing memory
7c5d012e34457f6687d67992b764ce5533a2f79c wifi: rtlwifi: fix init_sw_vars leak when probe fails
f7c1c0b1a3cbbce3d45c6fd33520dd8af44fa052 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b0e975719b53dd34bb6f74ae9dcbaf5b2b31d6ba spi: zynq-qspi: Add check for clk_enable()
97c78c2bb921bed8fd4e1dd363a4cb17dee51309 dt-bindings: mmc: controller: clarify the address-cells description
f332f11d4bcdc29d41b618ccc9d2b5ef29a14745 rtlwifi: replace usage of found with dedicated list iterator variable
2f31a76576194f99d903d12a7d5aab9d045e9328 wifi: rtlwifi: remove unused timer and related code
d3bdc984c524e9cd377492f8f0f7f64e24c2cb25 wifi: rtlwifi: remove unused dualmac control leftovers
44b7ce8c5b0452bf4368ede5f76d3f25755d3239 wifi: rtlwifi: remove unused check_buddy_priv
c3cbbe8faa49c440cc09cb63c7c01934d5ca3ac4 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b959a948581f51efab5ceae2b000bf73dfe16c52 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
3670465f59bbb544042bd41d1df2261bfc69b898 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
bb33944a670e7494162aaa542e8fa15e2869bf40 ACPI: fan: cleanup resources in the error path of .probe()
099af6e4e8f0a02e5e07730163d127eb380eaa5f cpupower: fix TSC MHz calculation
98130417137661ca5bb4e07e164e0d80f0bd0bc1 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
10a3d50f944ad5118daab02de3630b9c0202711c cpufreq: schedutil: Simplify sugov_update_next_freq()
d61379ca063434b1fc35e99d25452d0560251140 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
c137ec4b4d5e14aeb1ba269e2faedae6fd05df6c clk: imx8mp: Fix clkout1/2 support
a60a557f53000fb456d47f1dd62b97cfa1f89d3a team: prevent adding a device which is already a team device lower
69b1e358fe2315cc9be66e5220cc5b36a91d5db8 regulator: of: Implement the unwind path of of_regulator_match()
b8e3df232bec5efeb3619128c3e88afcb4aa705d wifi: wlcore: fix unbalanced pm_runtime calls
c9c213c4768795083c10890834d881caed0a3e14 net/smc: fix data error when recvmsg with MSG_PEEK flag
a1ccb658f108e9f05cbe20dfc2265c57f77449d5 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b9fa2e28a2e4ff6f892a9c2705117b86e4fa7c27 cpufreq: ACPI: Fix max-frequency computation
33e6903f59eed348f91f8c84e5afb7e60500182f selftests: harness: fix printing of mismatch values in __EXPECT()
19276cc0cfdb045d5543d9c5ee6d27e7890e4948 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
86f49ee8404a2b1506b8c45172e72a9af6b835e7 wifi: cfg80211: adjust allocation of colocated AP data
6d6877ee8f3c1fe9dc784572c9fc8294d5585d0c clk: analogbits: Fix incorrect calculation of vco rate delta
43a526f24dd6bd81b16c99c6a9f6b098c17fccd0 pwm: stm32: Add check for clk_enable()
38ec834cb46237bfaa2df904600f7d89020bfac1 net: let net.core.dev_weight always be non-zero
e1406f92e48125bc4d88feb76c1934096b417314 net/mlxfw: Drop hard coded max FW flash image size
530c924aaf6b5838b9ff4ed3946f18a8a680b959 net: sched: Disallow replacing of child qdisc from one parent to another
8c8283485e9f33088639b3809c08e67bd45f7a2c net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
5fe1679b8768e32351b71533210486f0bd737578 net/rose: prevent integer overflows in rose_setsockopt()
794caaa4c5ab8d7da0cb7fcd6e4da66f8aa367ba tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
29fbb88acd1149b4b36fcfc19500271084e13a44 ASoC: sun4i-spdif: Add clock multiplier settings
f3f246b4024241ec34089b484cd0d03e6dc5041e perf header: Fix one memory leakage in process_bpf_btf()
3b002c87ce1ad7c7855a8a51431de2765844afb0 perf header: Fix one memory leakage in process_bpf_prog_info()
6c5e3a8edcca9293399a2f71e8205535e95fd3c0 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
9ffc9043e2db75ad0d66fcc6d7d1042414bbcafa perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
b6bab9357c557ee0f012623fd35063438b26497d ktest.pl: Remove unused declarations in run_bisect_test function
a8b9379c64562d9a21260301a12ccc72962a9346 padata: fix sysfs store callback check
74fdfb0a49f478c88746db5aaaf866c9648e91e1 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
76b24bf033d8f56d1e4cc0733883eda3a2672036 perf report: Fix misleading help message about --demangle
302034d75d7bb6cb62cfa4216a1ec4d45a553873 bpf: Send signals asynchronously if !preemptible
64fd2f885961aa0f09b240d8776b8077fcd390d5 padata: fix UAF in padata_reorder
099471df5ff6c06d733ba5ccae73a125369e5974 padata: add pd get/put refcnt helper
e113bad70cacb0412f2a9218cee235ea741a9ca7 padata: avoid UAF for reorder_work
ab2b32bb213942a0edb64a5a074c42fd138a3bd8 arm64: dts: mediatek: mt8516: fix GICv2 range
ea7923525bac959b6067e556ae0779b3cbd531ff arm64: dts: mediatek: mt8516: fix wdt irq type
cf74b642b18a18d09ae666755a6d9747f7c969b3 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7bc0976ae0c06f25041b29f37f6c847fc1208fc9 arm64: dts: mediatek: mt8516: add i2c clock-div property
e1c8b8f05a1a643dbda08d625be7e5945877e5cd arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c5705b986f3fa06c54e19a201bff5bf377189ac8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
6c63cba0c1004b147737471136775aeea4e8e9b2 rdma/cxgb4: Prevent potential integer overflow on 32bit
01dac5cc689bea021902a5dfe576a931b15abf57 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
24f0a9eebe76cf7a150286ca06314f4c7be51c2e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
f84882f12ab0380393fcde66dbc83bffaced40f6 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
157bb6f4dd4770a94a0f9abe225cbe619d02cbcc arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ab03034e32008424d0c2401a522198dd84079a2d arm64: dts: qcom: msm8916: correct sleep clock frequency
4d7ed9bf94b60726a9c916a431333986c7360568 arm64: dts: qcom: msm8994: correct sleep clock frequency
57315cf5a5fe5d446e60df2a6ef35bfee0b60adb arm64: dts: qcom: sm8250: correct sleep clock frequency
8968e1e3497efaff29c057d2cf051e3293f77564 ARM: dts: mediatek: mt7623: fix IR nodename
b858caf990adeb4a2ed6fff436405be4ec47facc fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
385a268dbb2d1a7ef909036c29c0777bac87ceb5 media: rc: iguanair: handle timeouts
b6cdcf989d4bc2ae29dff6548d0ef074ff9e01ea media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
3e689d6d69af9eb937c3bc450d887c711912e9a8 media: lmedm04: Handle errors for lme2510_int_read
767acf910d5c9e9a32f3398c19197d6b60abe15d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
11005c2269119882cab2ea3bdf745da315337f89 media: marvell: Add check for clk_enable()
e29ed1f508cae53ef2891547c94ffcd8a0dd75f6 media: mipi-csis: Add check for clk_enable()
a7d9a05aede552d9f63776b6dab5299881b69f5e media: camif-core: Add check for clk_enable()
b12e093286797977fea78aa91ed604eda65fe93d media: uvcvideo: Propagate buf->error to userspace
7f0a1b5cfcbb0f908f8267cd3dcd57e78e56a245 driver core: platform: reorder functions
c78dae8987b33ad95de692622644c8103bcb57d6 driver core: platform: change logic implementing platform_driver_probe
a01e06fc9d303ba65826c08c8abbecba69d2ba07 driver core: platform: use bus_type functions
d7a63f2dde4bf6e699cfa57ca503a84c6088dc81 driver core: platform: Emit a warning if a remove callback returned non-zero
e8a15cd7815fba70016d8df38a604827e2d93428 mtd: hyperbus: Make hyperbus_unregister_device() return void
91b8bf207ea9395ce6ca2a12865c5d7aff2a5d7c platform: Provide a remove callback that returns no value
5ec60dec446dddf03ca338a303efd7c25893d9a0 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6d99f7df4ef746325583e62af637f19b1c30ca25 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
48f0c4d4328810ae8a58a2095345e2a60c7a39ff staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f2e37fcc5b7d647bf5d961843109aef0205b89c5 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d9f2d3fa7cbe14f1cc525583bbbde04e2576811d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
492e6f70cac678080b5ac0a8d604b7ddbf55f37b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
14a6709b36e2655c3043399fbfcd912928082138 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
655d4780c22d3dac59eb7bd4116e52cb8def5b30 module: Extend the preempt disabled section in dereference_symbol_descriptor().
7c610d40844ae7f6917104c3ef604cfa1e8a7c8e NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
1807eb4547bcc372a1e6cc79791e14b46cfda693 tools/bootconfig: Fix the wrong format specifier
a1a5f47fd6e57e6e69beee4a0532cbdd6eeb456d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
18b18ab32f18a5c2eb87c904d3f812c9856a1c34 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
72d247b99756f901c66955601856ec5497856f14 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5f91119a64a4f7dcf184e1b2ac5541178b67b94b ubifs: skip dumping tnc tree when zroot is null
dcdaae8d15226544df45f63f3417579fcf4a3cfe net: hns3: fix oops when unload drivers paralleling
96056882e7c6dfada5c6a6d5221d5bdd68583c8e net: fec: implement TSO descriptor cleanup
589b66217d59add3552aff744f1c321160f8fad9 ipmr: do not call mr_mfc_uses_dev() for unres entries
6fef579a888bef043db2fc6fc9cc6b3a78cd9185 PM: hibernate: Add error handling for syscore_suspend()
9375e8d30c208c8d7138811b353967b811b1f06c net: rose: fix timer races against user threads
1de789d1fe95378826d0d878f5d4c1f28a7e03a1 net: netdevsim: try to close UDP port harness races
87ce756261a8958d21ea4ebcb1fa973d97dc43aa net: davicom: fix UAF in dm9000_drv_remove
7ed16d9938aa9ca827cd7e7cd0d20c6c650b855f perf trace: Fix runtime error of index out of bounds
4b23b3838c348ab33ee29fd2191e55f453f55a6b vsock: Allow retrying on connect() failure
f654705a027cc288591bf0210d4c8aa815b44f0e bgmac: reduce max frame size to support just MTU 1500
4306dccab1776b7ab07be0cf99c796f74bb746c8 net: sh_eth: Fix missing rtnl lock in suspend/resume path
6718efaaadaa895027d925642eee2d45a97c39c9 net: hsr: fix fill_frame_info() regression vs VLAN packets
169f7c3578773b30f4d4738b4072b85406bf2e16 genksyms: fix memory leak when the same symbol is added from source
1f054701eb1dce28da392c61b688e037d454c1f8 genksyms: fix memory leak when the same symbol is read from *.symref file
12a8846ec6b9f197f779cb93d429f2b65c803879 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
3c5a980b79f4e21fd776d1627aaca23aaae7b02a hexagon: Fix unbalanced spinlock in die()
d3187359574a0727f8c9c87bd6c74a29937eaf93 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
b0a147423f1ec62f07fd0802dd89074ac35805d6 netfilter: nf_tables: reject mismatching sum of field_len with set key length
7056b3fa294c02030e3cd57c441fa2c9dac2fb15 ktest.pl: Check kernelrelease return in get_version
ef9f108e9e2595b59c71a43e13b5bc7f676f4e7d drivers/card_reader/rtsx_usb: Restore interrupt based detection
c94535e0cbb7e668a6309621b808a0888e41a216 usb: gadget: f_tcm: Fix Get/SetInterface return value
020877bb061bf9e9d332eb453d18c64af62d4304 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
c292a335dea6123352e92475628cf9a58d625962 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f8c3aea7237a8cf3d17366cabd0c24e647f9168c media: uvcvideo: Fix double free in error path
3d6667ad15f264aa76ce6c5ca5578cdbb311d86d usb: gadget: f_tcm: Don't free command immediately
9c26d00a093f168939893b35eb512d5d7bbd1967 btrfs: output the reason for open_ctree() failure
2d06d0846f28d44abf88fc6ac990783dd311ddd1 btrfs: fix use-after-free when attempting to join an aborted transaction
c768b36fe0c4112739493edae4a83406488c04f0 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
2ac680530463e9c01bfc0c28ad16093c3d0da180 sched: Don't try to catch up excess steal time.
7a6c0280a8efaf9ca9fdd5b985f5fa8f16fc8a45 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
ddadeb6726d8f7513fcf37642a3c3a5d28cfc74e x86/amd_nb: Restrict init function to AMD-based systems
27ccbf35b7f6dc89fb6396f3cc074899f4c27213 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
813bc53dcfc7521b37fc8bf83c2856b9d673ebd0 safesetid: check size of policy writes
9f7b685332172638b1bae96f7bc86c2a6d9875e1 tun: fix group permission check
8c730b724d5875b2f978ecdf300a342a3caca2ca mmc: core: Respect quirk_max_rate for non-UHS SDIO card
36b12c223e0686e2f63eccb520f5ef0b958f958b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b5e16cc78a4c28a41fb325156e29b78c96026d3c tomoyo: don't emit warning in tomoyo_write_control()
647bc23e06a4f657e3a1490f9bb40f9e6efb6d5e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
2978e868a7d7df231530862eb111120120acdde1 HID: Wacom: Add PCI Wacom device support
10d72fa74b007ccc2348c2c719806be3423c4ee3 net/mlx5: use do_aux_work for PHC overflow checks
0a512d2c63de6324d3fe7785f51bdf8c2cdb2880 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c3f39b36534cf170c46aa216a328865728323947 APEI: GHES: Have GHES honor the panic= setting
f5f08c484550a40656c6627ff13fea189feba9df mmc: sdhci-msm: Correctly set the load for the regulator
2cdacfb179dd5bb327a8e8087a5a61d194c5136e tipc: re-order conditions in tipc_crypto_key_rcv()
30cdd05d85a912c8e5da9507db6461389aa10d0d selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
91286ed20dd0e89053a8cf083d3d47f45d000fdb Input: allocate keycode for phone linking
6ac60491ffdeac3ab5eb0bd7c909500679f7d650 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
6e8638149fe4960aca1939004ab0f92e3be978c1 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
54b77b8d77c72e9509fbf5c873570d16b5ede61b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
c1a83d31bc8cdfb447ae8cc5e1e0288b1781ee0e KVM: e500: always restore irqs
9f5723d74c05ae5d62879eeed4be1793d3302678 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
998589f33e294c1127fc2eb373bced91c32af47b usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1ca1ae0467d51943c967ade3ce53bcee1ea7f254 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
1837aa9e04b563876cd71c2ae412ea41b30a5b17 net: usb: rtl8150: use new tasklet API
f91082a5e8420f40c6e19972b2e8a0af9ef727c5 net: usb: rtl8150: enable basic endpoint checking
6a8144cedf7f74fb55d3a1068b683ba573ce054d usb: xhci: Add timeout argument in address_device USB HCD callback
2c77bbb4c41576ef9ffdcce4657bee4e235b2ffa usb: xhci: Fix NULL pointer dereference on certain command aborts
47c57c8f7d5b30eb2b43c6d28ffc6e0286540415 nvme: handle connectivity loss in nvme_set_queue_count
6af83b4683ec6c9dd20fa747728d0578c119bc0e firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
17be23efbdd1df4b266548ee2a09ab5dc44accd2 gpu: drm_dp_cec: fix broken CEC adapter properties check
9dddfb29b21d3b6d7536f3db8074972c7f74d207 tg3: Disable tg3 PCIe AER on system reboot
c007aed9f139b230c5c126a7e7200f037fcae238 udp: gso: do not drop small packets when PMTU reduces
7ac4b6042d0a3d3c97b7e743494f0ccc63f3a400 gpio: pca953x: Improve interrupt support
5f820df8352cb49a399094b20ea79b039c8b4a8e net: atlantic: fix warning during hot unplug
d966141b0b0d64c135c696b502c0bbbb82fba68d net: rose: lock the socket in rose_bind()
181ccf65f9b740c9251c74f8c83dec631b591941 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
b628997168d46ac26b7fabeee83ad5c055900661 x86/xen: add FRAME_END to xen_hypercall_hvm()
0ee654cfd7b2110e712a9d149018d00c1418b318 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
fe99e5bca7d72b938eddb199661729dd51302464 tun: revert fix group permission check
ff20725e8fe36627413f57672f818b992029654d cpufreq: s3c64xx: Fix compilation warning
c5753420e71393209658cb7df88fb903f8265196 leds: lp8860: Write full EEPROM, not only half of it
36be2779354a8a707285c9607f2bf321c3dd852c drm/modeset: Handle tiled displays in pan_display_atomic.
4e2823003483a7b7ef2ec2e0b4a3029bdd03a598 s390/futex: Fix FUTEX_OP_ANDN implementation
55ced1abba887f300b86b23dfa0db521c24c0ad8 m68k: vga: Fix I/O defines
d4189f3f2d191f5edf5efe51d8090882b317e66d binfmt_flat: Fix integer overflow bug on 32 bit systems
49d094a8cde960f38a12194cf60328c4ca9036c5 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
191063e9c215b5210cd889882b9e38fc987bde79 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f1af9714042f824091efde736cb4453d17657326 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f597da279411733fc493880db618ef34979094f1 drm/komeda: Add check for komeda_get_layer_fourcc_list()
e40dca28d7eaf742ead484c3562c8d1bf0d4e478 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
70c9ec964b22043ddc7546611265eb1c0703ce29 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
d0c288ffba035085f5e29bf5946d2f35959e62ca clk: sunxi-ng: a100: enable MMC clock reparenting
afe1af2ad3f2918ffb0896a999cdc9d722e012d1 clk: qcom: clk-alpha-pll: fix alpha mode configuration
ecec291041374da5258e1839a2b4c886f69e3c93 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
053caada90ee36f752177b5260ebdcc8908398eb blk-cgroup: Fix class @block_class's subsystem refcount leakage
5256b08aa4859103148bfca104ae215720612c09 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
cc62bdb81ab51e8285a42dee0e1bd8a3c726ef2b perf bench: Fix undefined behavior in cmpworker()
600f33b14605bfbd4460d70180c0200cf07512e5 of: Correct child specifier used as input of the 2nd nexus node
513773431b363023967ddff156284555c008e427 of: Fix of_find_node_opts_by_path() handling of alias+path+options
e93df0ee3280347b346af7c202d2ab9e0191d269 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
930fe66a40301ee550ab62332f9a66cadc3499fa HID: hid-sensor-hub: don't use stale platform-data on remove
419d7c65b2324c0b178e9e9898c150ee5d44fd06 wifi: rtlwifi: rtl8821ae: Fix media status report
a1721f54248f621752c95fc7ebc3813a270a65bf wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
79cf9d4317098c980783ec7dd8f4ecc0e341797e usb: gadget: f_tcm: Translate error to sense
2fd90977db6acb2df988247952d2601c94b7c53f usb: gadget: f_tcm: Decrement command ref count on cleanup
e3038b72934f7bf292a44289e148d82bd46bc124 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
23fbc57272170e003977c5c8913f2fcc3c6ffa9f usb: gadget: f_tcm: Don't prepare BOT write request twice
421b88b41da0016396fa25f5a1c2038594224c1d soc: qcom: socinfo: Avoid out of bounds read of serial number
3cf614bcbc810f0caf961a83042e919b7757972f serial: sh-sci: Drop __initdata macro for port_cfg
4ee3c8b2318899f8c962a6568d0af547dd096c40 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
3f85c386bb8e1bf925a1873453b079beeaf8a7ff powerpc/pseries/eeh: Fix get PE state translation
55e6b5c9d038fecd341acf97f04704005725d4f7 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a67a466a2f6646b739d94f18fd55dedf60c95864 dm-crypt: track tag_offset in convert_context
cd74d80f142e09cb68a17f59fe1908d03e628450 ALSA: hda/realtek: Enable headset mic on Positivo C6400
54f82409580462c69b8caffd3ee890ee62885e6c ALSA: hda: Fix headset detection failure due to unstable sort
bf4a5cdcf75c6629f1ea1fa8cb93d166aef62777 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
5d08b3ed18c50291b0f6cdf546c173cac69e8cf9 scsi: storvsc: Set correct data length for sending SCSI command without payload
6ee3e6a9e0ebe80fde27db2c7d7d161ad593cbd7 kbuild: Move -Wenum-enum-conversion to W=2
816629c7c1f199d73aaf75670b032a993e505b66 x86/boot: Use '-std=gnu11' to fix build with GCC 15
723a1ed7e4ae0760203f5809fa7d0a8bb8e4f26c iio: light: as73211: fix channel handling in only-color triggered buffer
bbab813fbd8324c5052b7438d1ebc873759e5528 soc: qcom: smem_state: fix missing of_node_put in error path
171fbd76b0eb57cc8a08e2405728c8cb657a45f8 media: mc: fix endpoint iteration
cf502d704c7fc40b7ec50e61b264eccd04a3e7d4 media: ov5640: fix get_light_freq on auto
0b1eb4d1873bd0856b7ba9a78127e04e90ef4a9b media: uvcvideo: Fix event flags in uvc_ctrl_send_events
9c7a36944527868723d98be3e8372eddfa648c61 media: uvcvideo: Remove redundant NULL assignment
9a719345dbb0ce877044a6c891936ef321ca61c8 crypto: qce - fix goto jump in error path
f70ea195813e3cbe14ecbb3e8ac1326fc2dd55f3 crypto: qce - unregister previously registered algos in error path
af7aa0fd6ff7d12ad4883b6273355e81936b3339 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
d147f1481697e7908a116220df2b0fbc33697b2a nvmem: core: improve range check for nvmem_cell_write()
90d1a2194397ec312d33108f4c24afca5f605231 vfio/platform: check the bounds of read/write syscalls
0febb60c81148c08da43044c3c73ea859cff190f pnfs/flexfiles: retry getting layout segment for reads
fcaf87aaacce8426332034aa838f285c77c47d7e ocfs2: fix incorrect CPU endianness conversion causing mount failure
33bec1806699abd52ab7e55a664aa4229a317a7f ocfs2: handle a symlink read error correctly
2419932b3fa539478e98769366a4426b7013ecfd nilfs2: fix possible int overflows in nilfs_fiemap()
ba6d41b66bdba4701a2a23b847145807f8e29570 NFC: nci: Add bounds checking in nci_hci_create_pipe()
b6919f2fb4679e9e63a7ea7978852bb636d06983 mtd: onenand: Fix uninitialized retlen in do_otp_read()
6d1ba56d23ce10f862b8d7297aa4d053d158c464 misc: fastrpc: Fix registered buffer page address
3916e95fad0b28421dd6d7f7a76c74f322fa0124 net/ncsi: wait for the last response to Deselect Package before configuring channel
94640fdc690cca428b20749cc793b45657ea0833 ptp: Ensure info->enable callback is always set
e1fbbdc2e9af4bcbeea5a08db8b5373f79637218 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f920434ba72655129c8f4a0ad3a4d8dbffb6ef54 ocfs2: check dir i_size in ocfs2_find_entry
925a9cadd1b6e317f27d2c59709d9505b0f77ae6 mptcp: prevent excessive coalescing on receive
6eac6d7d972fa0c0841ac7ea9b27cf73109ff9e6 nfsd: clear acl_access/acl_default after releasing them
fb12100ff4876201e38ec51837ab837ebe413144 NFSD: fix hang in nfsd4_shutdown_callback
91338e1c9e5c99bacb95f38ce47de46ee1f4c904 HID: multitouch: Add NULL check in mt_input_configured
44992eef0528077e2c6e7ae35bfa644621f53ff7 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
9897501b3bb967c6ce191e71658973baa7c4f652 vrf: use RCU protection in l3mdev_l3_out()
6b293f7847a99625c025b82f848849845fe8b8fb team: better TEAM_OPTION_TYPE_STRING validation
7bae3604c36d6dc6d470c76add4cf1ad33317024 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
1a91434ceb13c58fb2cc95b63969a619bd2c748e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
4cfcfa88ae109b74eac75aba14623fc4f82d4098 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1751569d5152cb7979bc9de612ccb9fcb032ae87 gpio: bcm-kona: Add missing newline to dev_err format string
fe89c3b4ebf03480e580ad991bb2c5f95b8cf1a6 xen: remove a confusing comment on auto-translated guest I/O
7453830c9a821522a24a5e7920b11ddeda05b429 x86/xen: allow larger contiguous memory regions in PV guests
6b30eeb0f7b0c69c445541f46f60349831227dda media: cxd2841er: fix 64-bit division on gcc-9
13461efab195a3a192c28eca860277e4fd412c50 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
3b87c3f7a15a06a9b1d3c9cb1c6ffe2b98018335 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c358d881b2345eab4f5b74ad12d75f0f3a979618 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
2770c49fef2e23b53319f7cb9996acb83c3832b8 Grab mm lock before grabbing pt lock
5998d687483c016c443fa06bed623c5ce2ce8ff6 orangefs: fix a oob in orangefs_debug_write
5da5c8bc573ae8853f58db82a283e5855342368d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
5089969a698dea3906bae84b17b835deefab1c6c batman-adv: fix panic during interface removal
8d9de2084cbd89dcade8a0a9fd32a0e792fa4c18 batman-adv: Ignore neighbor throughput metrics in error case
9863589f3dabd7f05eda3cd5f038b9c4ce649be5 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
6fb54e44a154e8939a9079a331a7a25b99fad743 usb: roles: set switch registered flag early on
3af404ebc2ff6dbcef0b55e41e61ed703a8d1a41 usb: gadget: udc: renesas_usb3: Fix compiler warning
d7868fb8c7b137f99cbbb307b831990837b6a405 usb: dwc2: gadget: remove of_node reference upon udc_stop
45288c9b13640b7b452715d0f1f974e3e74a70f6 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
50de819f54941aa6e1846e2817a5db82135620b6 usb: core: fix pipe creation for get_bMaxPacketSize0
88c372cf07699d9f3f0d155b0466677f7724abdb USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
381a0cc24ad9c623a54d7ad5247b4b8f0cfb1cf3 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
7aa098551f53299d8e9fa39b6a42376d7577272c usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
df94a44b9efca9fc3793dad16403ea828c9f4b9b USB: hub: Ignore non-compliant devices with too many configs or interfaces
c2ce7729ecdd6c84a33ffe2f705bc372074fb7d0 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
876b08416249d854ed7eb94daedc7f004bc5b14d usb: cdc-acm: Check control transfer buffer size before access
1aec1d5a8a77cd1e5a55699d8a099f9ccaa36440 usb: cdc-acm: Fix handling of oversized fragments
57684b1d877dc3aa50396ff0136e29a00cc1babb USB: serial: option: add MeiG Smart SLM828
c482188b994a068bd901e0b843a096af0e6fabe3 USB: serial: option: add Telit Cinterion FN990B compositions
2760ba3c8ad3f45393532c64345b36428c26be6f USB: serial: option: fix Telit Cinterion FN990A name
b8181a6e28c8317785a448b3367b1eaa44b1eae3 USB: serial: option: drop MeiG Smart defines
bbf6fa3d6a969ca6839b5e2deec021446d349b79 can: c_can: fix unbalanced runtime PM disable in error path
2c3ce1bf06b6804d8d432e4d16ed499bfe736e73 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
19524eaff3606bd2904d964e3a670eebfe660d5e alpha: make stack 16-byte aligned (most cases)
7cf46cc3fac1aa452257866dc43c4755038ff14f efi: Avoid cold plugged memory for placing the kernel
51fdfd55ba73ce7e33b30a541f86fa0c5c30b9a6 serial: 8250: Fix fifo underflow on flush
6dc9cc890db3f8eb6731e4af4b59c536a68efa09 alpha: align stack for page fault and user unaligned trap handlers
012d9d38f2a3cbb7bdd29392784c508ae6b8cc2c gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
c3c49353451227e2f98911a70b6a1e5e55636710 partitions: mac: fix handling of bogus partition table
82946c4e9b3c852af632a53cf38887ab81f0b1df regmap-irq: Add missing kfree()
97f9b0271db741169d8f4664700bb9b4356d726a arm64: Handle .ARM.attributes section in linker scripts
217e8cd7cb255c8e3880f4adb44a223170c919d7 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a7ab0be1408b083ed1148ce3cb892d4a57dcabb4 clocksource: Limit number of CPUs checked for clock synchronization
9a7f492234f8b66fb6947bd0e78a4ccee3f04b4b clocksource: Replace deprecated CPU-hotplug functions.
af5ca849c181fe304337ed028cb94e754c3d4373 clocksource: Replace cpumask_weight() with cpumask_empty()
0beba934f4649021f49999143b29f865570a9efe clocksource: Use pr_info() for "Checking clocksource synchronization" message
084a98717b6b957db3032c2de90238dce7130fff clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
06f0e9a070a112872917421aecc68e28721e97f4 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
25d0492aed3fedc2e51a982d79c8efd9bb1eaace net: add dev_net_rcu() helper
10bf5c27cc8503ff1ab90203d7815416651828d5 ipv4: use RCU protection in rt_is_expired()
4e043038e1c0b5e6c8c8429165f5c0b91fb1fd12 ipv4: use RCU protection in inet_select_addr()
6f5070fa1ba621dec369735f7d595369bf36a87d ipv6: use RCU protection in ip6_default_advmss()
385e6efe5b53c72c679656c745fff3001439151b ndisc: use RCU protection in ndisc_alloc_skb()
5bb3cb55614f0091520fd74dec10f01ec23688e2 neighbour: delete redundant judgment statements
1fce44e1f392815c6590f9fb2fa79e30f2b2acbd neighbour: use RCU protection in __neigh_notify()
baa713109e1c375c57bc164938571d31c4c5e0e6 arp: use RCU protection in arp_xmit()
4f63f8559267af58420090f38f2de4cf5bfd0cdb openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d7007815db73f7d1bf063fef53fc5f1e05b589ca ndisc: extend RCU protection in ndisc_send_skb()
38e4e18c7d013aea6f65f63d650598f35b8244ec drm/tidss: Fix issue in irq handling causing irq-flood issue
254ba4e8236629a98c885f1d9beb3edcc8107b0a drm/tidss: Clear the interrupt status for interrupts being disabled
1736115c8739ab978ab75f07cff015d8088a9bd1 kdb: Do not assume write() callback available
9280f5bcd491d2e2228af2248c34b99957bf82d8 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c30a8429e84b8323024a1dc004c11b236c394222 alpha: replace hardcoded stack offsets with autogenerated ones
049ab832936317f4ae3ac3f6ced13aceb1ec34e7 nilfs2: do not output warnings when clearing dirty buffers
765119bff7f010544051fd3710db75d808d29884 nilfs2: do not force clear folio if buffer is referenced
a1f120e60b46e2810f6050b179078dcb3f501d79 nilfs2: protect access to buffers with no active references
0018e45a6b81b30e6e7dad9cb18edb8e51ffad6b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
daa1815c49a2c79f7dbe37c7e7e7af7ab837ea13 serial: 8250_pci: add support for ASIX AX99100
507a874531009b58e29ac968ac210ffabf2e0f00 parport_pc: add support for ASIX AX99100
ec6d92d647b04bf51ad17b415573445c628225ae netdevsim: print human readable IP address
e980250c86cadb5a416db9f1412bdcb2a5e443e1 selftests: rtnetlink: update netdevsim ipsec output format
2f6a70eb81a309ca1ce27143b6527d67533871af f2fs: fix to wait dio completion
f44a76215d265550b2323f78d3ef54ef3f157ea8 x86/i8253: Disable PIT timer 0 when not in use
2529f6aa39867ec0cf8ebd45971bd08b0d3c7e0b Revert "btrfs: avoid monopolizing a core when activating a swap file"
2a67161d2df5b25993738522a0bd3bdbcd064fbe btrfs: avoid monopolizing a core when activating a swap file
3d4a3cac7c40dd7c08c0dd68dfd72ab13186c81c pps: Fix a use-after-free
329d099d9e4c4ad10c96f282e398590bd827f939 ima: Fix use-after-free on a dentry's dname.name
1e1219bb17e31dc9e843e6572f6c3ec912e3a4de vlan: introduce vlan_dev_free_egress_priority
4aa50b399f30a9bd15a35923f27d432ef952097f vlan: move dev_put into vlan_dev_uninit
4fb8ccd05620320971f632e324ae43566bc2d5c0 nvme-pci: fix multiple races in nvme_setup_io_queues
b23d78fa96ba6bfb0d3716ce77f9228549ebcd3f arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
19cb4e22ccfe1b104f699935e25101e311013a68 crypto: testmgr - fix wrong key length for pkcs1pad
20d03537f72faeef2f5373670d1d926f4f29b733 crypto: testmgr - Fix wrong test case of RSA
a588019bd6cc68a9faac9470011622805b50905e crypto: testmgr - fix version number of RSA tests
09e7e0bfd71f47893404dcfcea7ebb9f77706f5b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3322f2903c0e0487d09707e36ba9d441634926e5 crypto: testmgr - some more fixes to RSA test vectors
ec00dd3c34d5ef77fbeb5515a06bcaade1029f8f mm: update mark_victim tracepoints fields
ade06153f0245e2c04f83894cee517aca093d531 memcg: fix soft lockup in the OOM process
e3004188a30ecb44e2ddb3df690a448a0c153132 drm/probe-helper: Create a HPD IRQ event helper for a single connector
8905a09abce1256a19786f6849c794ef95a24159 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
1e7e6ca7e98bcd879e6e7f874e4c80a9665accae tpm: Use managed allocation for bios event log
4a6ac49525a398f2d4540ee9987bd655f880b908 tpm: Change to kvalloc() in eventlog/acpi.c
926ef73a6316d7244ee43f3383087a5febf17abe batman-adv: Add new include for min/max helpers
cf3f122606cfcc420669c4d4d6dffd83b1ae7df7 batman-adv: Drop initialization of flexible ethtool_link_ksettings
0a4a1f15c5476f7d7976bfa686b03849f433ff19 batman-adv: Drop unmanaged ELP metric worker
8e135c3615c5d3a218825524a52c9f519c15a6b7 usb: dwc3: Increase DWC3 controller halt timeout
040c6839d32a45a3962b958fbfeb43b101193698 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
e7fce1bbc53a123fdfd05afd51a507014e75ad54 usb/gadget: f_midi: Replace tasklet with work
6c61f26bb17b79f12e15a79731a1992f7a087234 USB: gadget: f_midi: f_midi_complete to call queue_work
f984150dc5b60986b7a24f742a14640d6a9155c3 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
23af64d7860ff2f5feada53f5eff66ccc014711b powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f56ed0e3b6c4e5236f8f9b70beff1518b81e0a91 ALSA: hda/realtek: Fixup ALC225 depop procedure
714a38a7b8f43509783a6a4f1b1b8120fd693e7e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4d23849df4c064ee956b5b705a40fd43f5428e3c geneve: Fix use-after-free in geneve_find_dev().
d0d7e5897258ce1d75dd24782741dc9f1c9d7567 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
4bbf7c5fe0ade7b1d40357866608adc7d7f9b1c9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
7c5ac4c9dc7a742e0b6899c7f3ab1c34465591c3 net: extract port range fields from fl_flow_key
af14aea6739027ed937f89261583f0d816b48907 flow_dissector: Fix handling of mixed port and port-range keys
3453b87c8ae8109d1c981a18bcded6242057c32e flow_dissector: Fix port range key handling in BPF conversion
4c35e549c9a463247fe3dbc3998bed2840961381 power: supply: da9150-fg: fix potential overflow
1f624fe630a7370fb1a4ea6b70d5b06353b68b8e bpf: skip non exist keys in generic_map_lookup_batch
1fe53bdfe3fa1572ee2c383fd7e0a3d698782b5e tee: optee: Fix supplicant wait loop
246d8122d0595a159bd06025c2be4abebbe6029b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
4f2172c73543fe7bc82c8026f0c2aadcc346f6b4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
87c68b8a29fc2eebe49fe080632ef6b2568509bc acct: block access to kernel internal filesystems
948602297877f1f942846178e9801cfb1009edf7 mtd: rawnand: cadence: fix error code in cadence_nand_init()
b83f1278f084005d18ce38d1b59b7e370049505e mtd: rawnand: cadence: use dma_map_resource for sdma address
0c48fb408968a8988f65b5922d8a987077dcb425 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
0529b9499e8f54549a25f61245970ec6363fbc05 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
9e7e800065aec20d7be356ae3b86877c2d7c587a IB/mlx5: Set and get correct qp_num for a DCT QP
e1196483e03eb01e351fef14ecadf96403f63ad8 RDMA/mlx5: Fix bind QP error cleanup flow
4dc8f51d7d6f673c1a216b4dae5d17e293849d86 sunrpc: suppress warnings for unused procfs functions
467ccfb8175360704d65949097d4f0cc3f2436dc ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a70eacf5174bad982203a40f3b6c707dc2542224 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4f20ef08ab31b8736e674caf5a1d6c7acd76f44d net: loopback: Avoid sending IP packets without an Ethernet header
6844f723df8b4a345d396c2aeaa8b4b0ae798dbe net: cadence: macb: Synchronize stats calculations
68eb0ee4d8ba71d4f39f41a904e9b33a0e2af0cd ASoC: es8328: fix route from DAC to output
1d2c9393b344b1e89e64ba1657ad1b2aeb592247 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
20e4668da6451d73de3216f4ee1df1be645e4c94 tcp: Defer ts_recent changes until req is owned
b3fc6e01ee9eb5b7b2229b5322b9872582ef912f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
061a46b6340c3db1a0ca43b7593deb605e8c347f net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
88155ea3ee6380210404b6da670357fd59e6e5c9 net: use indirect call helpers for dst_input
b65a4806bec16bab15a2740f85cb127ed0a4d1ba net: use indirect call helpers for dst_output
53594af11390039c3e3f486809c9a6367704dac2 include: net: add static inline dst_dev_overhead() to dst.h
6cd28d937bee8389368f95e13ee0580504c4db86 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
3615bbf212108174da7e314463871b6a7d701c08 net: ipv6: fix dst ref loop on input in rpl lwt
40494d682743158821cc18c538bbc9741b2c8f99 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
028fe364205d4fff04ca117a2385a3e2111689e3 ftrace: Avoid potential division by zero in function_stat_show()
6e0a9047a9a6864505b5b1c2937fb7dbfd186f21 perf/core: Fix low freq setting via IOC_PERIOD
f5e83ef74ddf21a5c26b7803670aa35757e82109 i2c: npcm: disable interrupt enable bit before devm_request_irq
0ba247409c6b9ecdb504b5149d646a19192d697c usbnet: gl620a: fix endpoint checking in genelink_bind()
649439655674cf1ddc73d6127ac813346d2ea0f3 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f95797486d63a8475aca62fd4345325a552f1f17 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a91b55a1681af0dfc1b58a3ba99ffb2058212746 mptcp: always handle address removal under msk socket lock
02fda3bb4863dbc0fbadc7b69f342b2439a42abf vmlinux.lds: Ensure that const vars with relocations are mapped R/O
0a9e70c8d4c9448d64a2104e4bbdf66ce2d299b8 sched/core: Prevent rescheduling when interrupts are disabled
0cef255d6bac3187e4e27d456864c3ed064d4605 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
ff66a80158ff4687f5a91cd6ecf334974388a322 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============5960474919820297435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e8aada8800-267d4f924da6.txt

696f79a5745aa8275ccfcd111702edc06a5fd27c afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
6270ea84ba765969e4ea24368db2460e36cd3026 afs: Fix directory format encoding struct
92c21cabd64015c31d95b0317abf3157057e7a9a hung_task: move hung_task sysctl interface to hung_task.c
070d747e1cf8031fcb60db77a49a771a1f64a2a8 sysctl: use const for typically used max/min proc sysctls
d6c514b19a17e2083cdad6a7e8799d4e0f0cf148 sysctl: share unsigned long const values
4099ad71f21b62b0219cc0297ed993835db39ea3 fs: move inode sysctls to its own file
b9f1ddba190489ff9d3ab7cbae773c930e291900 fs: move fs stat sysctls to file_table.c
aca9e38a381a2c5cb6667f09a91887f7fa05941e fs: fix proc_handler for sysctl_nr_open
a68ab8eab0b68d9ad4e56f43b35f86a0b0bd7bb8 block: deprecate autoloading based on dev_t
9bc4caccfc637f918eefb2fe1537b4a185e07e53 block: retry call probe after request_module in blk_request_module
c1e3b04e7d402c26fe4a7a1438e7f23749e55ca7 nbd: don't allow reconnect after disconnect
d110b94dc217acf804d1d7396a4f057d5449103f pstore/blk: trivial typo fixes
a45fedcd383257bc74e3d9214a1fca2883711dd4 nvme: Add error check for xa_store in nvme_get_effects_log
b3423955243a74bc87bb32b54f66cb150566f4c2 partitions: ldm: remove the initial kernel-doc notation
f86553beb00b80b62f534215a02e17b5cb7b7e7d select: Fix unbalanced user_access_end()
fee561b58b90e0fd41e7d6499c66ff5837739ab1 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f862ba50f2cf532d1406ea4411f400140643591c sched/psi: Use task->psi_flags to clear in CPU migration
a817c52531f31b1d76a3ca8e57fcfebc1b401e7f sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
ada60bd6d4798e9543074d22ef0b509bd0e0f578 drm/etnaviv: Fix page property being used for non writecombine buffers
84a04f9b6bfbfdf866db49ecd3b8b914b805f7e7 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
731b8b12f65641828f6c16c3b16ecab190c16299 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3e51ebce83d770485d97d0ad9fa543537f4e53aa genirq: Make handle_enforce_irqctx() unconditionally available
b036be908ed1ec0b4fe17e029185e50e0048bba0 ipmi: ipmb: Add check devm_kasprintf() returned value
04742b2843e0a9a9fd2cad3c4e8e1b491db1ad40 wifi: rtlwifi: do not complete firmware loading needlessly
03ec45d98d84241fb3ab10e785047cc1e84461ce wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
fba462cf8448fb77452dde7115a44aa3d8e00aa3 wifi: rtlwifi: wait for firmware loading before releasing memory
e6ac0ffc2b5a85f28fb1989f2b562badb32402b6 wifi: rtlwifi: fix init_sw_vars leak when probe fails
d6cf18c3d634348d20366f9abe8719785e70eba5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
50d7672aed7cc811e30a875717ca5cc6ff94015f spi: zynq-qspi: Add check for clk_enable()
da585e4d2eaa9c1e92d6c189d50c6a034a63d51d dt-bindings: mmc: controller: clarify the address-cells description
70643710d075300853f42342cdf9dab5cd04f158 spi: dt-bindings: add schema listing peripheral-specific properties
941d12f4590e2bb6e2672dd83c115336dfa68b8a dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
85e69bf9cfed27214856b4ed2d33423023ce88f8 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
cf424c206e6217c2a7c95b37447e136a11ee85ca dt-bindings: leds: Optional multi-led unit address
6427dd11d3f3f4771e4ef1b05b83e011621c83c8 dt-bindings: leds: Add multicolor PWM LED bindings
635185038fa575a0c9ed9347a737a4a5be8ad3f5 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
e8b1b556fcd615accb13a2473eb6e0d9b4531689 dt-bindings: leds: class-multicolor: Fix path to color definitions
4279adb6085a72ccd70eacaac5a90d3d37d67589 rtlwifi: replace usage of found with dedicated list iterator variable
c9c696f7a6fc5a35f3df5a41e37ed2b13f9df5bb wifi: rtlwifi: remove unused timer and related code
4fe441d0bcc4988b4e624c7f4345cac2e2ae6200 wifi: rtlwifi: remove unused dualmac control leftovers
f8873a0d7685f186b7391747d767ca9cf9e3f6e4 wifi: rtlwifi: remove unused check_buddy_priv
d41faaf4c33f661f94ee3784a4f4ee13f8be3f4f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
902405ad8a0b76a78d5215d935d94bc043c89012 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
97bc4181aaafbf7b123226792cacc5ca2b5fdc88 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7e7b30ff39d40489c31194810be7d14d0f76d783 HID: multitouch: Add support for lenovo Y9000P Touchpad
74517b7ec4bdf0019dc00bcb73af21b839e7d120 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
cf3f7721ed83853708bcbfb95faa4a6eb877383e HID: multitouch: fix support for Goodix PID 0x01e9
f85cc0b2cadb331499e020f4d77dd9efbdac659b regulator: dt-bindings: mt6315: Drop regulator-compatible property
3b02ccb2f083a71e0ceb5f575a4f0afaf3922293 ACPI: fan: cleanup resources in the error path of .probe()
888190882de5843faeea6c6343a1c397c7ef9bfb cpupower: fix TSC MHz calculation
72d626056e2896f252b21d7f576e61a70d1cc75d dt-bindings: mfd: bd71815: Fix rsense and typos
136999d1359394aa256622be6a15c7717d79dbef leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
bdd37cc06c9f001ca1d585dba487739c7265cb0b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
2e7e1a749b4e3826d56f1d70a7d86d5f979d8c2b clk: imx8mp: Fix clkout1/2 support
6cdfdcd58cb1d6fde3d58526540601551c9e8911 team: prevent adding a device which is already a team device lower
6082f3614c85b929c1c3f1815f518ed0a7897cd3 regulator: of: Implement the unwind path of of_regulator_match()
4a76fcf42485d3dd01d8e0941d5a62dcad4d977a samples/landlock: Fix possible NULL dereference in parse_path()
d16f72ad7cacfd22524fb88df69fd657663b1b84 wifi: wlcore: fix unbalanced pm_runtime calls
2f303060d60019411abefb76da1c8c748d88c40b net/smc: fix data error when recvmsg with MSG_PEEK flag
c38047e76c3411498c58cd137dd0550899c53aec landlock: Move filesystem helpers and add a new one
08a49019399a7f2c4c34fdc17a2df37ff2b080c4 landlock: Handle weird files
f081438c2afa4592ace103c55d906fb720d528ba wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
c5c2a1f3843f01f07f6d8f4a6b9ab71990ae545f cpufreq: ACPI: Fix max-frequency computation
98afa654a00775b559ef12cd4cbe872fe21d096c selftests: harness: fix printing of mismatch values in __EXPECT()
d9a5ccfb9d642f93c028d143bf573903cdf560af wifi: cfg80211: Handle specific BSSID in 6GHz scanning
89837c7439d07f32f4873d303a169d7d400fa942 wifi: cfg80211: adjust allocation of colocated AP data
b2699e4e7281d2ca97284e0cab6efb923c5158e1 clk: analogbits: Fix incorrect calculation of vco rate delta
4146eabd323aced4257b716bd2abab5952239fb9 selftests/landlock: Fix error message
1d9e0ed49c0906c58ba1419b88e46b133b027bc3 net: let net.core.dev_weight always be non-zero
a04bf2c4cc494fe6ca29a9e9e1fee10195c113eb net/mlxfw: Drop hard coded max FW flash image size
fc671648670ad7af7ca14168ce41599b469e5726 net: avoid race between device unregistration and ethnl ops
4098124213d2ea20cc083048852b5dcfd161df67 net: sched: Disallow replacing of child qdisc from one parent to another
8f37210d83c2ffd02408da0d50c6e66a47b0b3c6 netfilter: nft_flow_offload: update tcp state flags under lock
14949699271d82ec692a8cb06d699e6b07191ec9 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b1cc4a7f2e416e21bb54c658189468ec45fa5b50 tcp_cubic: fix incorrect HyStart round start detection
56d83b24630f3ded0f185e2a0d0fa9bf86c57ae0 net/rose: prevent integer overflows in rose_setsockopt()
a4b620f7fd27ddabb56181701248f69336b162d5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f5cfbb35eb57b3f2ebe0fd505624ea05def85b61 libbpf: Fix segfault due to libelf functions not setting errno
4f27b01f195272bb4d6f99bdfc7e346e2117c9c3 ASoC: sun4i-spdif: Add clock multiplier settings
d25c2f7a1e822ecef417dea0169a323ad8c848a5 perf header: Fix one memory leakage in process_bpf_btf()
818aac9fcd9c993316e56767d449e96c1afb081f perf header: Fix one memory leakage in process_bpf_prog_info()
a60cf75b922d14d0acc03bd6d39d216499a18e31 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
c3966cc3bf1ff38380fb4880615955ff563adab0 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
ca6908e8457c99bf1e70368f346c874df0517c65 ktest.pl: Remove unused declarations in run_bisect_test function
cce1330498338f8d0732513a4ea5870e41ead193 crypto: hisilicon/sec - add some comments for soft fallback
d646d50b1bed0fc7f72df2dfffa735e27d20a957 crypto: hisilicon/sec - delete redundant blank lines
9d6fa16024a3921226f38be367f08ad383264f9f crypto: hisilicon/sec2 - optimize the error return process
6248f1b0521793e1ec869779705a5fc169695fdb crypto: hisilicon/sec2 - fix for aead icv error
734cc7c6843258b7b58e6c0c448012ae03fae95d crypto: hisilicon/sec2 - fix for aead invalid authsize
e296fe7fb6e4e27e31ec444d4d03bdc89baa206f crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
18bdc68ef1f17f70512956129290734076b8e2d1 padata: fix sysfs store callback check
ef2698de5d329cf5c3776bc7264a9c052351a0c9 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0b7329e758e720d9483c9af3b9fa501a94616d19 perf report: Fix misleading help message about --demangle
a2ff0fe5af721a4e2d4f9cd93a0d6fd216586eb2 bpf: Send signals asynchronously if !preemptible
27c768d8456590549e77a39e85066ca4edad9218 padata: fix UAF in padata_reorder
c37e1e8470937a2bf51406a0667edf3a9d418b38 padata: add pd get/put refcnt helper
471cc0d675a01e57872a713f75a5726cae5efedf padata: avoid UAF for reorder_work
ab597cfb22daa6835d34d53fe7a0755ea531305b ARM: at91: pm: change BU Power Switch to automatic mode
2aaee565940fb14f2240ac9a35f04963fa7b2eaf arm64: dts: mt8183: set DMIC one-wire mode on Damu
cd9c1775feb5c15c246f562e27775c5937f800ac arm64: dts: mediatek: mt8516: fix GICv2 range
3801ecee51af517cc413f44423e28b74b2ac9a2c arm64: dts: mediatek: mt8516: fix wdt irq type
9caf8c5bbe993508168bc6528c191f827e30c676 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
9065a09a4a090cdc3e7726a10bcaef8719114b8c arm64: dts: mediatek: mt8516: add i2c clock-div property
7fd5c95634a62fbeae3d2267696f300586270fe6 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
215f053f12a7bfd0f8848f574d317c0d2b99cb31 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e7b00a491e75604ef980c464c1c4cad43e8883db rdma/cxgb4: Prevent potential integer overflow on 32bit
db7e01a52f65ce0ec36c229ebf5d27b80681e765 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f1e3c65d062d1b428405da382e445885f7888ff5 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
30735c603de645cfad6d0a6532aa6ea7d7470104 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
461bc760b7c5d20f6ea1715b17553037de4df9f4 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d3dd73f64e08ba39f928604f764e0742b9ccfa96 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
ffb271ec84d0957156ef608c4c4dfd1e6c66e7a5 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
aed2073ec0d45e1a4cf7f3676a3a87d0039e8d13 memory: Add LPDDR2-info helpers
26095612d9434001b5d470024b490e879512ba83 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
84f48502b8f3bc992ede94d182e15eb99cab4d0c memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
92e8c198ab61a66381b2e0fb7ad15e3d309b894f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
fc8ddae6d9f390647fec7116b937789834b7db7a arm64: dts: qcom: msm8996: Fix up USB3 interrupts
9c9b31d76323c1e2d9d5a388c027d54035c3319c arm64: dts: qcom: msm8994: Describe USB interrupts
ad2bbfacca1e1fe1586f8f165668070b0e5717be arm64: dts: qcom: msm8916: correct sleep clock frequency
448b6e7832cad1592de16c8fc7866a83039de6a9 arm64: dts: qcom: msm8994: correct sleep clock frequency
a68d3de332f379bc5aa84f51f536db3bfdef5a50 arm64: dts: qcom: sc7280: correct sleep clock frequency
9c3909e11ab18fd1da99ecdcf0c5461741f1230b arm64: dts: qcom: sm6125: correct sleep clock frequency
ec587a482ba0b3aecb9d7007ab8b4e9251d36ba8 arm64: dts: qcom: sm8250: correct sleep clock frequency
e6e3de078541dba1a830a2c815d30fa2332c7049 arm64: dts: qcom: sm8350: correct sleep clock frequency
f9f11f7120d7e998ce05afa4be77a8fc7e05e772 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
9e6b6e9de516130161550cadf85e62b07e08f119 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
1900c95c7832732e6e612e0c5538c8e3e3de437d ARM: dts: mediatek: mt7623: fix IR nodename
14cd09e4c3437a5747a3e3e11d79b4701e93805f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
19dee05dfabb1beec35c256d85b6b2ae5c0621f7 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
e0134247875e2fb13304b5e54d4a31f5f372d522 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
d25d0014812d2b3c397d213bf492ed3f6ff593a5 RDMA/mlx5: Fix indirect mkey ODP page count
0eeffc2eba670aaf45ab68215c87f30fa5359761 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
1d933558ef58e4622e79818af68df05aa9f72006 memblock: drop memblock_free_early_nid() and memblock_free_early()
66ab03d6a5539cf5ba908a6623b40b5c23bf9787 of: reserved-memory: Do not make kmemleak ignore freed address
4df8b68b69442482323740bb61a07ffc95c0170f efi: sysfb_efi: fix W=1 warnings when EFI is not set
56c7fbdde0c617252189b63d65d6e3b6df648be4 media: rc: iguanair: handle timeouts
cb7793eed1e1bc17c026d0f8e92570ff25d9e887 media: lmedm04: Handle errors for lme2510_int_read
d05b419854c8c9fcaa3adc20f6b93f2229883409 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
af506b3b06395307351eb1cfcd95c5549e1dfdd2 media: marvell: Add check for clk_enable()
987e73200582aff69f6bfea03b8347c2b6f4eefe media: i2c: imx412: Add missing newline to prints
6749f5e8b9f356ef944f24182cd6878796006540 media: i2c: ov9282: Correct the exposure offset
8b65f245741c4ff134ebf0a969177d2f46818123 media: mipi-csis: Add check for clk_enable()
12637ed3ac2c8e186bae578a479ea848897c038c media: camif-core: Add check for clk_enable()
9684e82182c6f791ee536870495b25d570c29e8d media: uvcvideo: Propagate buf->error to userspace
725a7c1e646783437e82d96c376c63a14dc692e1 mtd: hyperbus: Make hyperbus_unregister_device() return void
f55f098105ddefd1deea85525bc878fe631265ba mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
b787b7dc97ea1a6a3ad1c6922796b17002ed4927 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
eb3340de71eb23c6270a08e3c173ded8b1d1b0b7 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e458b67cf775771f9d9673d019114ad2bfee5f50 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
cfe938d091498319b5651324e4b43e082263b88e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f08ca9fcc02be4c3ed611115b13e3eeaecd382b2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2a71d68e7dfd9fcd459334916d40fec4510a1f22 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5fc27ebcfe279edc89c528e882f978b9fa45300f module: Extend the preempt disabled section in dereference_symbol_descriptor().
b25ab6c22d78465f300d9ea707c76e0f0c4fc1fb NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
c90384b303b7bc333a8a021e9b6c4b3fdbeca0e5 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
4e3bc03f2cac4b7ed813862f139787ccd48e99c2 tools/bootconfig: Fix the wrong format specifier
9cecd29c3af13b63d4e8096b7276a157d2cf35f1 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
205a28e0ed66dcc61e19f7b5dc6663043de49817 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2acba134b955ad54743760f0cbfcdc1b75af07e3 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
3c5822acb7dc5acfdc231cb2340a40159d3e1530 ubifs: skip dumping tnc tree when zroot is null
2b5fa74409c4711f1ad46810fd5bf8ef1a28f15c net: hns3: fix oops when unload drivers paralleling
f96c97d466611406442c09afa06f3f4db418ca98 gpio: mxc: remove dead code after switch to DT-only
0c8fae3b8970d4173da17ef2e50def5732e05cb6 net: fec: implement TSO descriptor cleanup
eb66952ea6da98c444e7b0c82865faffd883e318 ipmr: do not call mr_mfc_uses_dev() for unres entries
e24fed92472e6d18ac50fcec089b3c12ec81c54e PM: hibernate: Add error handling for syscore_suspend()
a47d89078d1e7ed708f7f41d93af8f0850dd9c7f net: rose: fix timer races against user threads
7b49fd7e03a1279b0e83ca5b6158a85d70dbb44f net: netdevsim: try to close UDP port harness races
de11bcbc2cbfca8e25accebafe2d23dd56189bc2 net: davicom: fix UAF in dm9000_drv_remove
193f17c2f73d178008191339a90a37b834efc3fd ptp: Properly handle compat ioctls
1fd4e31624e8bdc445ec61639e4fe96d61d9f27b perf trace: Fix runtime error of index out of bounds
8fb66b99db6379874eaf61fe83a002355c2b3796 vsock: Allow retrying on connect() failure
0a0871de98277cf1c00430c5798074d043a12165 bgmac: reduce max frame size to support just MTU 1500
b970e7d3f586bcdfddc616688c0ef753d9182c91 net: sh_eth: Fix missing rtnl lock in suspend/resume path
096509216f546df1fd9f00d27f917c9a310ea0ff net: hsr: fix fill_frame_info() regression vs VLAN packets
584df92852b992f2a6b11acad0d33540d8e135c5 genksyms: fix memory leak when the same symbol is added from source
5b16fca4637b96c9d85491d9de6dbee72f91b6ad genksyms: fix memory leak when the same symbol is read from *.symref file
c9a6af7253063bbf2dd2d859810fbf2fd8be422f kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
aabfd938d3fb36b150fac8109c3406d6f71eac71 kconfig: add warn-unknown-symbols sanity check
0c4c3f5b2a639c648f522db9d81f3d4343bb81f0 kconfig: require a space after '#' for valid input
a287c0a4d941139553ca3c6b8a89f8b4a9a06eb7 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
793995ddc5eaaea6bbe42a8c48b4e6aaec451f8a kconfig: deduplicate code in conf_read_simple()
010710e8e0318b42f58db109da180a23dd75676a kconfig: WERROR unmet symbol dependency
a9c8f19636f15bd46d7a4a5f4287421e36462917 kconfig: fix memory leak in sym_warn_unmet_dep()
ccf804e715b78b0c56a0bcacf9a18c433c861ed8 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
93f01ed271d6fa7b12b2d6902a2e1ff4de30a540 hexagon: Fix unbalanced spinlock in die()
4d979b559ce3124ba84fe0b83a0132cc817d1275 f2fs: Introduce linear search for dentries
24b0acc651fde9d72657dfbb94d13500204998bc NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f131d3ada77340ca6f32a10a8b77250996b9a8ce netfilter: nf_tables: reject mismatching sum of field_len with set key length
69102f54a24d79655777a9cc43a083c2083c964b ktest.pl: Check kernelrelease return in get_version
06e691655b04f55c6ce9c1a8dc8f217b80840456 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
9924c8fcea87938d0d0e1a3f639cb5ea61f2023a net: usb: rtl8150: enable basic endpoint checking
42539cde757aef5545af450e20a390206d4f0d40 drivers/card_reader/rtsx_usb: Restore interrupt based detection
506090fc0a56a7345a5d2d02d511f94c3dd3be09 usb: gadget: f_tcm: Fix Get/SetInterface return value
6606615af0551e4ea49d8170f8aae5d7f90f3981 usb: dwc3: core: Defer the probe until USB power supply ready
dbd6e7d760629dec8519cd3864b58e294b782b4f usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e06b79b9608a97c65f7700c54b6780d304b7e74a usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
e36c87a0d8bf6fe66dea282a1b58f5c352496edf mptcp: consolidate suboption status
6b8c8dfb14e6f5985ca237336252a573d248d720 media: uvcvideo: Fix double free in error path
c2c571f98358e6514e40b2d8bbd92b9a9247620d usb: gadget: f_tcm: Don't free command immediately
2e99d499b6cff24b631cee14fcf32d780ade51e5 btrfs: output the reason for open_ctree() failure
cdd93ebecb717f188f87a07c80b4e379f960c48d btrfs: fix use-after-free when attempting to join an aborted transaction
a8c48903a51b395fafd220ec616f0bea16f3e8a1 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
6b6d3442333b52c14f9da5b4083134f5a9cca125 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
6ceb52c730e59088def9fe1aaa479c6bb90cde4a sched: Don't try to catch up excess steal time.
5907d64a27ac14cbaeafb912f82e9630e8f055df lockdep: Fix upper limit for LOCKDEP_*_BITS configs
8d3b5a5f71025530aabad21cbb1d7e2169647940 x86/amd_nb: Restrict init function to AMD-based systems
36a55454c890345d4d072d556fcbea8e0f901ab7 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6cede425aadddf2098824f5e678fab8182832464 safesetid: check size of policy writes
e509e8a13ed974c031ce4e8f5e3bab9b3c1dbaa5 tun: fix group permission check
11e5b41c8dd0db3144fe1444572cc8546a304ee3 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
52fe91f5f08bee619976fedf842e8e5c797d2890 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2cd5aac89fcdb78d2d9ab70c09c68a302284ac04 tomoyo: don't emit warning in tomoyo_write_control()
1ed19da6d6c5fd8fcce025dbfa4d5b80e7775dc3 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
bfce0a1e9c01d2e71928caf2818fc7e314512945 HID: Wacom: Add PCI Wacom device support
b97a8c7cae3b1eeb4c0cff3dc7c86d5b92cdbd0f net/mlx5: use do_aux_work for PHC overflow checks
f1e554883a64a2775f030f30ad2cd4ea77a0c48d wifi: iwlwifi: avoid memory leak
c0197404a1b165e7976b1be9aafb25cccce11e32 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
e71a490d4927cca2e9b54a704f87527f6fdc1adf APEI: GHES: Have GHES honor the panic= setting
7de7f3f34fbba4d9c898ca39d6c50f40fad67ec6 net: wwan: iosm: Fix hibernation by re-binding the driver around it
dd67dfd3361576046a02f2f8a880d406b6b810e4 mmc: sdhci-msm: Correctly set the load for the regulator
8430bc4d3dae39e327796732834ae8eab13d2651 tipc: re-order conditions in tipc_crypto_key_rcv()
ec83277015758a7282fae1242a338f6b5896293b selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
5546724582c30169cbe0b435889f86f76c2c5f8d Input: allocate keycode for phone linking
41746820ea320d8809ebefd944ca41feac09fe7b platform/x86: acer-wmi: Ignore AC events
50af4139514c2185129534a330bba685aa072ef7 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
419b0dcd008e7973e6fa1954ced3c201493b9867 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
f6a0ef5a5639e7fd86aa292cdd027f1aebbab37f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
0009ce8547cae7bae99b68bb2eec64af56f897cf KVM: e500: always restore irqs
efba0dfb0d23d67f0a9b78a700e6eda93418d537 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
52801904130a4b85c5ecb34fa6788edbadfeb10e usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
ddec5f5cc789c76526f17a726dc5e2730b1c0356 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
46e8e6908336d19f6ef861a9eaed14165e71c67a net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
30ed480db655534c80e7b18b7c4b6a69ed0bfda8 net/ncsi: fix locking in Get MAC Address handling
e16e81479f3b508dbf3dee475bcec6898fc50ec7 gpio: Don't fiddle with irqchips marked as immutable
6e9afb12b4c635913e1098bc0774b0abb3d62808 gpio: Expose the gpiochip_irq_re[ql]res helpers
ff1ae64b937d66de952acb7bb4fe0bd560ae3e45 gpio: Add helpers to ease the transition towards immutable irq_chip
1d2504620f57a78efbb7370a532884dcd1c54ac3 gpio: xilinx: Convert to immutable irq_chip
46b9205127b07250867e748c8444175bce155339 gpio: xilinx: Convert gpio_lock to raw spinlock
96fcca5d1d0fc83a916da76c7d2ddb4e51c61e43 xfs: report realtime block quota limits on realtime directories
a0d32f540de5c4098710c310ea4c060c5b40d5f8 xfs: don't over-report free space or inodes in statvfs
bd92828e3eaf24d8e785cc7cc8346930a5d26b01 usb: xhci: Add timeout argument in address_device USB HCD callback
9f84803a439b78981f45c4f6a239b68a4ad9302c usb: xhci: Fix NULL pointer dereference on certain command aborts
70cdbb72d855031909805f5ff8b280268b34caa2 nvme: handle connectivity loss in nvme_set_queue_count
2429a9ad620a6bba2a5913a6cea4443c925230de firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d1fd5642e715e28ee8ad72e5961506ad0c891802 gpu: drm_dp_cec: fix broken CEC adapter properties check
5b7d6857fa84bfd6941c1ef723a1def3b2640f33 tg3: Disable tg3 PCIe AER on system reboot
5210ec3173d89a0bba8667a446555606a8f9f7b4 udp: gso: do not drop small packets when PMTU reduces
139a4af90d6e31a791291ca48f6f48f354aab629 gpio: pca953x: Improve interrupt support
a2adb3e57c243bc386e24fafdc329451c61c0499 net: atlantic: fix warning during hot unplug
4ece7fc30f1cb1ae8e9176a37c025b840b60341f net: rose: lock the socket in rose_bind()
51828e114ccad3a34694c6693b805f742e13dd3c x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
784c8129c0b8fe41df3e282f087960c04f148e4a x86/xen: add FRAME_END to xen_hypercall_hvm()
cecc5533130d5ce19a755869ec47c27f21385749 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
3342dca00cbd9a30f6e315292bd65832b9d6f175 tun: revert fix group permission check
069f7a2a3c8f6779d7f73d7257cc8a86e6e6bff9 cpufreq: s3c64xx: Fix compilation warning
80b3fffd201ab99c3c00cba31385d9310c89e356 leds: lp8860: Write full EEPROM, not only half of it
f6bbfd74064df143b737f4b3b666757eb1b02c8f drm/modeset: Handle tiled displays in pan_display_atomic.
d161a28678edb7e5e33940f1c84e446428b26d41 s390/futex: Fix FUTEX_OP_ANDN implementation
a342d7090c199230164db305dbdfb95fdb4b7b66 m68k: vga: Fix I/O defines
a8c436313b1ea59bf9c5f378d643999aa9547971 binfmt_flat: Fix integer overflow bug on 32 bit systems
28e2a5acd4a94ee988f8fb04607105912db41868 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
ccb1250a642498446165407c25e9663896aaf4c1 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
fd299bae87af6b7ff111676bbade03f870abd1e7 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
799659d7c020e6c13e29a1e22e773431b06f0de7 drm/amd/pm: Mark MM activity as unsupported
3b3e0834a4a0666f1a2f854527bb6b49a9bed7b6 drm/komeda: Add check for komeda_get_layer_fourcc_list()
cecf10d976c7a086cd4f764ad22e8ef8196c982d drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
67cecc857df2faf537a55b05907bb57156303d5b Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
8b9cd555d24aa3a665b6d55ff5def81070027f1e Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
8d210c7b59e59be231e535541b1d3f6d9c11e4cf clk: sunxi-ng: a100: enable MMC clock reparenting
b6ca6351e6adea59bc4ce02085a7b00c7e794cb5 clk: qcom: clk-alpha-pll: fix alpha mode configuration
0d8e9d80e001d4a35aa55ab98d1b2e0d41645866 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
9375fea15cdaa3cf9beb7dbc45389ce27481a19b clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
c64101727ce2abad1f4feec9b86cf42a3c38f40d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
f3f7a91f45cca405a34325a7d68f7a46588cd60f blk-cgroup: Fix class @block_class's subsystem refcount leakage
4a80867470e0bfe3a6e58c8ce3b39419ec27b1e1 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
09f6cfe3e3194666e585ff830ab0ec9baaab1931 perf bench: Fix undefined behavior in cmpworker()
c17eab6a4a7374209aa78190265cb69e77aeef9d of: Correct child specifier used as input of the 2nd nexus node
a8469d8df8afe276bb27ffd920988cafe3447887 of: Fix of_find_node_opts_by_path() handling of alias+path+options
186e6f3df82df5a144353efcfab6749ee70c60fe of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e3068bb2e9b6e7b78a8e3042e50aa792ec724960 HID: hid-sensor-hub: don't use stale platform-data on remove
ad85a736321135cd24db52eea5ab0520432af1ec wifi: rtlwifi: rtl8821ae: Fix media status report
35b0170c48749b943797dd282a03a0b5158ea85b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
8769aa556d8b7189491ff7ad19abcc87afe626ec usb: gadget: f_tcm: Translate error to sense
445747fdab8b92abbf4ff86779adc9a81a14336b usb: gadget: f_tcm: Decrement command ref count on cleanup
4ea831fb2a05b2b196aee5d7ffa999d47b205085 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
a1fd62b60c02f9d12332b2bb53617d85009592ea usb: gadget: f_tcm: Don't prepare BOT write request twice
9e7df5b9559dc332cb443d06b8a46c655e82d5f4 soc: qcom: socinfo: Avoid out of bounds read of serial number
8f4951dfd0d9189cc0571774f06a65b5f32c2494 serial: sh-sci: Drop __initdata macro for port_cfg
08f05a7dbdb373c550735ddf0b9a49b6c48272a2 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
45645fe637bbd211c0a0aa10b64a874a283ae89c MIPS: Loongson64: remove ROM Size unit in boardinfo
befe7f6914586ab92849fec9bddc4a4a8867348d powerpc/pseries/eeh: Fix get PE state translation
2b8561247ffa07601515d78a2e59e7d3caa70d91 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
e3373ca64cf788568a8ce3b92de113323c070407 dm-crypt: track tag_offset in convert_context
ad570a3b5a06b05f695b45197a37cde1c92cf6b2 mips/math-emu: fix emulation of the prefx instruction
8a8753223e2b040c4dff7ba7ec289778a3230b77 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1c8069394148dd292febf1ca22ca35c201e71656 ALSA: hda/realtek: Enable headset mic on Positivo C6400
5012fa67d0c60943970e131653e920e294a85fa0 ALSA: hda: Fix headset detection failure due to unstable sort
519c8c77f5894d0a03481b0ddac6860400b94a3e PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
9c7161b51933ea5e71ced204ed67ae93c26e9c89 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
d282e295540adad5dae6a0dbd68de18c9712411d nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
77f6b4487a5be36cf5438fe7d833defc50f1d7a0 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
df518a357b014926e07a843023b41c2486432fed scsi: storvsc: Set correct data length for sending SCSI command without payload
7a1214c5fe7778fbd5af3672920012d4047c080a kbuild: Move -Wenum-enum-conversion to W=2
d39c53cdd10fb52dcf840d2bf387b0d582018830 x86/boot: Use '-std=gnu11' to fix build with GCC 15
3726fbc1750982dcc1be91954e5e74a11a1ae6e6 arm64: dts: qcom: sm8350: Fix MPSS memory length
3f9de7d5476294b001a18b8841ca183b04717ca8 crypto: qce - fix priority to be less than ARMv8 CE
dd2509cc2e75daaaf5e072ff6084e62f2744dc2d xfs: Add error handling for xfs_reflink_cancel_cow_range
eb9423f5676d89976f064432adb10741e33abecf media: ccs: Clean up parsed CCS static data on parse failure
3c97a1638e090ff34ea57493344251cf2225650e iio: light: as73211: fix channel handling in only-color triggered buffer
ef88c108951391719208b1ea1ece061d89243bfb soc: qcom: smem_state: fix missing of_node_put in error path
d023019e932977ab1a3bc9b6c6d0081c648d4b07 media: mc: fix endpoint iteration
c5a04f4ff40f22fe5419d159909476c052711c75 media: ov5640: fix get_light_freq on auto
8e7dd09902ca3b0edcd1e7b31695e707b7f03c17 media: ccs: Fix CCS static data parsing for large block sizes
d968d62d055c01165e1b80d1023d64c2b22d59ff media: ccs: Fix cleanup order in ccs_probe()
f2cec5447943d4e82baf7321316478af99ad3774 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
624388993ee859e95f779dc587e68f30bf34d599 media: uvcvideo: Remove redundant NULL assignment
cefddba6921c29072a4ae3c60eba9bbace6ae530 crypto: qce - fix goto jump in error path
e89cda15b52c042582676b62f71e0a924096421e crypto: qce - unregister previously registered algos in error path
36ca1433d34791e1cbf882bc49009f91a1a0f482 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
30d0d3bb312dfa29a8f1018c72b268b4b9827ce8 nvmem: core: improve range check for nvmem_cell_write()
74a0b8c8952b5a38a74f47381b6556fad5fbff38 vfio/platform: check the bounds of read/write syscalls
25ae2af02917eb4a8d2cd460895e747159a20cd3 pnfs/flexfiles: retry getting layout segment for reads
bb0cf6e3b28b8676c26004b17f66ab4f89534cd5 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b8b4a338638ee9c47f2cb7522295ed1a746978ca ocfs2: handle a symlink read error correctly
1af7f979b33e9cb0fc601c2a799800ca628d42ad nilfs2: fix possible int overflows in nilfs_fiemap()
1492c5ef10b72f6ed59f94fa7c74e6b5f33846a7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
a3d8d5a782ac9238f68fc4ab9fa3719b0b0f662f mtd: onenand: Fix uninitialized retlen in do_otp_read()
573867f365a219bfb63ef61f6f59fe7dc6e2697d misc: fastrpc: Fix registered buffer page address
8c20f1727a277df4e1a4093c749485ff46fb62d2 net/ncsi: wait for the last response to Deselect Package before configuring channel
45225aa163855edba06e00ce9af177cd142120b4 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
a06c16ca3d14f03b627591c2085f467982ff0d7c ptp: Ensure info->enable callback is always set
4abbbe772906fda03417a0d22206d8828fdcebd5 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
170e1912358ce875917c559815928c9b48449330 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
3f2f038119d5e73564a6ae354f801cefa8296f8e gpio: xilinx: remove excess kernel doc
bfd8160843b605bb84ce989331529e6813f50fbb memory: tegra20-emc: Correct memory device mask
66e7d9dfe5bdad59cfc4fc497b566b9e1d734799 ocfs2: check dir i_size in ocfs2_find_entry
52bc179257c397360501777e04b66dc7ca838a13 mptcp: prevent excessive coalescing on receive
ba9eb35cfe8d1a43f93d36146c4bb589605f7011 tty: xilinx_uartps: split sysrq handling
c4ccacdee00eef7279fecf5cdc594d5ddd3dc86c nfsd: clear acl_access/acl_default after releasing them
4b06cbf2ecb1b1094e7b54654f76d3d9c841870a NFSD: fix hang in nfsd4_shutdown_callback
a157cb64b28ef3c14b34618a6d305fb29e5329c6 HID: multitouch: Add NULL check in mt_input_configured
f30cf8df9aff49965d2adeeb04d4b4d38061dc8f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
b71fa59dd47d96caa6115d3c9ee4572a60bb7e39 vrf: use RCU protection in l3mdev_l3_out()
af50cdda0aa98e42bd981f7d78c99b1c3af7c877 team: better TEAM_OPTION_TYPE_STRING validation
40576eb0c8840b9bedadd02430832fec9ee02a07 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
47016d61de19d83f567be58a4a5b96e316e51281 drm/i915/selftests: avoid using uninitialized context
fc1295e37d80bb53866076b7c694687a0fd05fe8 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2edd9d0ccb3e444c0c2a8c2c98ae506d4d4368bf gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
758ba9984764b1f4a5352c00d42e49dba37a9a0e gpio: bcm-kona: Add missing newline to dev_err format string
0003e40ea8945907ecbbfc4ca62f33aec115104d xen: remove a confusing comment on auto-translated guest I/O
7af70e9780be9c897d0f95fbebd7b8e1aadd5639 x86/xen: allow larger contiguous memory regions in PV guests
eac68e51c065aada51c8aa181935e229af838562 media: cxd2841er: fix 64-bit division on gcc-9
7374da10e33f73369783dca1ee4b47359f0733e3 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
e44368ad47dee9f8ba056d0e3d8e78a4cb0e9733 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ffb54ab76fca597b8eeed1e517748b8d817f18ad vfio/pci: Enable iowrite64 and ioread64 for vfio pci
581004e2b6d4841ae4209b55016c4f7d1758d418 Grab mm lock before grabbing pt lock
36bf92473fcf5e66d19376accb7da3cec639ce8e x86/mm/tlb: Only trim the mm_cpumask once a second
9131e767932958068698db925db37d6f35f83b4a orangefs: fix a oob in orangefs_debug_write
74ace856379f5d3f5df2a2c7c4d09fd98dc2b8e6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
c86425a2a0ac4195c6b59dc49d5bbc457d36d196 batman-adv: fix panic during interface removal
ce793cbbdba994880bf99198be15befc90846cb8 batman-adv: Ignore neighbor throughput metrics in error case
c3eb917bb98893c2446958b3f969e13584a3a1a2 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
2affe7e54647e00a2af2a7f96e2f48afc1549c24 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
2b86211b19fb175f440680fa37fde1683449b8c4 usb: roles: set switch registered flag early on
d9b4b83dbb4616a02f40c84f654c9ccf6b87c221 usb: gadget: udc: renesas_usb3: Fix compiler warning
2b61371126a11b6ff62a174856b0302293c81ef3 usb: dwc2: gadget: remove of_node reference upon udc_stop
4a4092da8253bf772323626f6c94ec02126e56b7 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
0595d06a3d988355b087dc509f9090a98f01dfb3 usb: core: fix pipe creation for get_bMaxPacketSize0
2b5db2501fb584415e3eda5a41bebae5255b6935 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
1fd85cd83f308923ba459693ac576e973f934a59 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b99b92ae3a184159a50472673ef30ffdf27472d2 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
ccdb0370e0ae2c5bd230b0eed602651bdb1dca06 USB: hub: Ignore non-compliant devices with too many configs or interfaces
be0c978132c429b916d46958d4d2f267d44b765f USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7e241d1938f11b46cdd88592c69372bc4c3b275e usb: cdc-acm: Check control transfer buffer size before access
c4fae9c20c7f9d395957e8c54443e309e007d997 usb: cdc-acm: Fix handling of oversized fragments
cb11b0a4ddc236c60475c87933d3314e713b6852 USB: serial: option: add MeiG Smart SLM828
37a3d3191c42b28a09306d3bfd42a287f8e23e9e USB: serial: option: add Telit Cinterion FN990B compositions
b49ea0e0493eeec8ef7f94414267f66c47d0043c USB: serial: option: fix Telit Cinterion FN990A name
e32d603dac7ef65c140dd3ae6d2dd7cceaa51b64 USB: serial: option: drop MeiG Smart defines
9b672d37a828f478b9a86b34979e55030e8ad8f0 can: c_can: fix unbalanced runtime PM disable in error path
9ff5c172db3fc50391b0d477d7e6343d9b2f76b5 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
79b0bcba34324e22095b9037b633b4345d0fd3d8 alpha: make stack 16-byte aligned (most cases)
b3f766ddeabc43f840c7d8b9e078a11e682bb2c3 efi: Avoid cold plugged memory for placing the kernel
3b9738821de4f2ac70d05a7d60eb4a3aa4aefaf1 cgroup: fix race between fork and cgroup.kill
4099bc5b524b93846272352a5ced8868bab8cb5d serial: 8250: Fix fifo underflow on flush
b3379b51c11d331660fca2e42defcf5fea30ac38 alpha: align stack for page fault and user unaligned trap handlers
2ba3a131345d0e454cc9ee3d07cb72545eb359fd gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3d90fca1af576821ca36687c6feaa2ed3cf9aeb6 partitions: mac: fix handling of bogus partition table
90da9ca22a00ffa6b2b9ef3f54a7a6b97e6bdc7a regmap-irq: Add missing kfree()
f2a9a4354a29314c9a75383856734f8391d1ded1 arm64: Handle .ARM.attributes section in linker scripts
d9eeafcf43d04b147422afcfdcc3c99c4b6a47dc mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
87f94a250edde1538a7b4a98533aa01eb1b032ef btrfs: fix hole expansion when writing at an offset beyond EOF
bd45be5af4ec346e7dedd8e94ab5d2acfccb799f clocksource: Replace cpumask_weight() with cpumask_empty()
2d6886950e8a7b3a9ecdd89a27bc463cae72018f clocksource: Use pr_info() for "Checking clocksource synchronization" message
7e62ce7ceaecc1b8e809b5338a15bdcd53dd28bc clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
e8852ba736c5e224a6bda99012407946a6d22e80 ipv4: add RCU protection to ip4_dst_hoplimit()
473f36ef3c5ef92c3f9177bee720b4a483dd7597 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
792d2daebc10dc97ced5e7a95f92a63056f60570 net: add dev_net_rcu() helper
d701e7ea6a4526be06fb74e6e3aa865a0e9a5ba0 ipv4: use RCU protection in rt_is_expired()
16e95c36c461b990ba9033626b8917802db49f21 ipv4: use RCU protection in inet_select_addr()
787aa0cb7b6723ffb471eeba7f87cf0f65b2483c Namespaceify min_pmtu sysctl
b616cd65fd09d405e51a35cca3b7f32259bda1ef Namespaceify mtu_expires sysctl
2b4b185fbe851ddf68b7204eb843a0bc2d73fe1d selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
af875ac1c71b499f5a165a736ca0694de86a732a net: ipv4: Cache pmtu for all packet paths if multipath enabled
324f079ad1f2f72f7c16fec8637d40e0e74c4422 ipv4: use RCU protection in __ip_rt_update_pmtu()
95f4b5bd783132d68a5d58b5e36c25186f6a0fcf ipv6: use RCU protection in ip6_default_advmss()
fd27e2aca5ac5d831602aded3f3fed2a83ee2cfb ndisc: use RCU protection in ndisc_alloc_skb()
655852c3ec461fba7f403c06a4e680556d1edc35 neighbour: delete redundant judgment statements
71a4a935992056bb3e9bbbee97c4b28922563d22 neighbour: use RCU protection in __neigh_notify()
9f07afededf0dbe962d24b8e774fd62eb6b6e358 arp: use RCU protection in arp_xmit()
cf87e85ef1d42e4081bffd5c03a291c060644804 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
3dbed7253e515a30c03d287f5c2dffeda9fea9d3 ndisc: extend RCU protection in ndisc_send_skb()
647469ef7059d792de9d1e132a6e2a954c3357ea ipv6: mcast: add RCU protection to mld_newpack()
070cb0bf08b726a193c21d665b8c825f06be4e2f drm/tidss: Fix issue in irq handling causing irq-flood issue
b6e81637bc74597ae646aa37e59519f63eedf1ea drm/tidss: Clear the interrupt status for interrupts being disabled
1e727382390e609715945cf89d70756c41dd15d6 drm/v3d: Stop active perfmon if it is being destroyed
7d463ec22cc50bc6c397a6326b92a6cb8df414b9 kdb: Do not assume write() callback available
0b5491f517e637acc95e8065c82b87212e787199 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
2c06c081a78070246d8e2742ee854052d9459b05 alpha: replace hardcoded stack offsets with autogenerated ones
0ca9cdadb6456109c4a52d9fa66a5adf8634535a nilfs2: do not output warnings when clearing dirty buffers
e1bfb7b9c616b5b04c065e539a85febab720bca6 nilfs2: do not force clear folio if buffer is referenced
ad83e762750e597d292b97cf4537e93c2e9bd158 nilfs2: protect access to buffers with no active references
0c5289f58bb4ce11d1367cba89acb9e46e9f02eb can: ems_pci: move ASIX AX99100 ids to pci_ids.h
3a6d72486c74b0625c534e0cb3a869dae7e83f81 serial: 8250_pci: add support for ASIX AX99100
7c4ce38302fb189077d6b84df740ecaee519de4c parport_pc: add support for ASIX AX99100
58df47f03a17992f7e3b07bfe75e5aa0854fa07e netdevsim: print human readable IP address
4ba341c12c418fb0fe37cbd0accd345aff2a1d46 selftests: rtnetlink: update netdevsim ipsec output format
ea2bafee7d0796fba801ef0ede0dd66aee04d281 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
f0e02b785b78db262a88d5b141dc5e457c9b1303 f2fs: fix to wait dio completion
cdf85d8a927f76427fdc9b6247a7dbaaa84a74a8 x86/i8253: Disable PIT timer 0 when not in use
95994f550a8ab5f754e70c6a275312bf401f1a22 Revert "btrfs: avoid monopolizing a core when activating a swap file"
a8f0c2641eb51f9819142ae10684f9b79dbc66da btrfs: avoid monopolizing a core when activating a swap file
1ec8b1678b6c35644606b714e88eff4c7422a148 pps: Fix a use-after-free
c2f9094b195efe9e2d73b6cfa7d2922d4bea2536 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
97895f2d1e125594a61717808a19484d0dbca3f9 crypto: testmgr - fix wrong key length for pkcs1pad
90c64003bef2497e1865af268ca1d3e83a64816f crypto: testmgr - Fix wrong test case of RSA
23e3456fa60bebb8017a139b4770d6ac50a2095c crypto: testmgr - fix version number of RSA tests
631c3ce5eb4a8005243a515488acffc42865ff1b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3f58aa6aec8fa9077dcc64cc8c136eee5718fc93 crypto: testmgr - some more fixes to RSA test vectors
058bf9c8ba8c644d63bd3df75187c73c8f793865 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
a5e4e2012f0b3c055421c4cd1f1465c7e75ceff1 mm: update mark_victim tracepoints fields
582cd7b27ba273ca779c88f7827fadc00c80b16a memcg: fix soft lockup in the OOM process
e01c534db27ed698731d63634fa4c25bfe3cf703 ksmbd: fix integer overflows on 32 bit systems
7bf242417baa682548b8d159ef81f4fbc1c9b998 drm/probe-helper: Create a HPD IRQ event helper for a single connector
1a7081b2bfd8dc785a7e0d80e3d35ce319dbdf07 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
849b43dec29f53ab97da7cc4cab2fa2af6b758b5 ASoC: renesas: rz-ssi: Add a check for negative sample_space
8d33b97ec32699d832bd9730b80344d9aa7dd8aa arm64: dts: mediatek: mt8183: Disable DSI display output by default
6390fae51940ea7d1f6f770d79066c348d3e8fc5 tpm: Use managed allocation for bios event log
220ddd01ed613c558dc3ce42cec20c17156c973f tpm: Change to kvalloc() in eventlog/acpi.c
697e52c16c8381f2faff783bafc897bc22fe629f kfence: allow use of a deferrable timer
16971e8bf540e88a49616fd4703a9f1725cfab6a kfence: enable check kfence canary on panic via boot param
12ecae239a82daff1763a90c917586127f94bc34 kfence: skip __GFP_THISNODE allocations on NUMA systems
085b98442d2de57a6ef632d721170b8a01efe25f soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
2efd5a27ae3b840c820c2413bb16b7b912798a8a soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
1912ac347a6cbd28f2739532e2531b54fb2132e6 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
4532883ade7fc32deb4d9ae22a798fc342d4f38f soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
7918df772ba73642093c56001e150c978ee82f97 media: uvcvideo: Set error_idx during ctrl_commit errors
a0221cdfdb48959f5c4c8e5a6e5a5bb16ff95bc7 media: uvcvideo: Refactor iterators
d6e3436c6348895a7b9c87781b4e65e62d5f0d01 media: uvcvideo: Only save async fh if success
9587d5660b6a5de1f6c956f2b12a649b157672de batman-adv: Drop initialization of flexible ethtool_link_ksettings
48a273f2a7d2b1426c97f0252615410e6181f6e3 batman-adv: Drop unmanaged ELP metric worker
eed349c5546d3453eb05fe89d7f524c469051cef usb: dwc3: Increase DWC3 controller halt timeout
825c5fd9e8a3adb5c5d725966e84ee230b67d55c usb: dwc3: Fix timeout issue during controller enter/exit from halt state
cadad0c6b38a30aa1acf9f5312840ecbbc28b131 USB: gadget: f_midi: f_midi_complete to call queue_work
e94874be578b57ce8a87772f881a7715c9e14c5d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
9de291ac5dc32af0f5f9fa4878a013895a891ca9 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
97012427ccd8434151f07da9846f6173d70b9d11 ALSA: hda/realtek: Fixup ALC225 depop procedure
3bd50679fffdaa4c877e2db894dbc190412f4d18 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
fba5b54ca185720399d96cbdd059737cf07e77ca geneve: Fix use-after-free in geneve_find_dev().
e1d6430eb2a7db2672c22be5e87473a46a105d9d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
0399212cff7a8ece1e6c399224aacac24c81d221 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
67cb75088f11bc3fedba5b5b7af8d6c03334210d net: extract port range fields from fl_flow_key
880593844de8d5ca8ef39aa406db90ec2ed4aa57 flow_dissector: Fix handling of mixed port and port-range keys
04b0e6003361eb2f6f1838bcbe76b9ee95288017 flow_dissector: Fix port range key handling in BPF conversion
dbd41e253d1e2f69704f8d468d3f85ed8866c941 net: Add non-RCU dev_getbyhwaddr() helper
c664ee89e01a5f9f91e7804de88de17fb548add2 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
f44f30ce62df5afdc5ea75aec355b94ca331433a power: supply: da9150-fg: fix potential overflow
ebd1ada26bf1d30f3818345e341caf0584cbfe45 nvme/ioctl: add missing space in err message
019c5ec35286f389c63d8e3bf93f8525049a71bc bpf: skip non exist keys in generic_map_lookup_batch
94e599d3750b84e0073e7ea99a3a9a6e0cbb7d3d tee: optee: Fix supplicant wait loop
6e6530cf354d8612c0533935bcee944c64f3af77 drop_monitor: fix incorrect initialization order
1a4365d8bfa3fcd2c326e990c3012498a158d5b4 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7c604176537c3f95135838929100c7e45caa1476 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f5fd4595253e12ce59c3592a1c3350a5d41bec3f acct: perform last write from workqueue
5c378b0eef1bb8666d94cbe647d7d10b7db8e1ce acct: block access to kernel internal filesystems
4efc4350af6e619a5c1a1e84b54891fafc80ba92 mtd: rawnand: cadence: fix error code in cadence_nand_init()
ec50c1772e314538fcfe91538aa9e63fe15bdbbb mtd: rawnand: cadence: use dma_map_resource for sdma address
a074edf7928a725aab9cc5ae1a0a7d9d964a6fee mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
f2bc95a17e2d932c2d506780c327827729676859 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
d83234283b1c48eb5e4cb6f2c3f13ac0d6968a2e IB/mlx5: Set and get correct qp_num for a DCT QP
b6a831bdf797a24bf3ded14622ac58c0d68c562f ovl: use wrappers to all vfs_*xattr() calls
ac54914cc99d020b719f2a4b1bcd377658e8ce72 ovl: pass ofs to creation operations
03abead6a4359e0ae8d122f64b93685451c416d2 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
fb9a49a75ad5a043cf542a945a42a88f5b8e0141 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
9cb61707aee2079dc8823e788d7448116c1e9a42 scsi: core: Clear driver private data when retrying request
5042e90dd99d03863a1c2d03da0442ce614f552c RDMA/mlx5: Fix bind QP error cleanup flow
54b069b5c89c1e38f80ddf62795de2ecdd193d6b sunrpc: suppress warnings for unused procfs functions
15e3c4914c0552360f5ad014e7af19bda9c57588 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5a0354d0c2e9b0c9b7ddda49238281ab3c7138f6 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
447b678674e023011926ee9d69b1319be0aa8d20 afs: remove variable nr_servers
ce19813f4d67636ce2ed87ffd7cac40bc1abf446 afs: Make it possible to find the volumes that are using a server
28863b0c7548fd3dcb452699e4825dc17c9bfed9 afs: Fix the server_list to unuse a displaced server rather than putting it
1544c924ff16dcac060cfb3e3651b8b667c889de net: loopback: Avoid sending IP packets without an Ethernet header
53d9542a222a65a82d17b60e8d988f9a41e31ddf net: cadence: macb: Synchronize stats calculations
5a4d0be4cf50dbfa728a1abec68c7b4bc1eb949d ASoC: es8328: fix route from DAC to output
8b7f5722fb68f8df9d0e9ba5696a59a5e97adfe5 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1e81eb51a71cced2ac21d40f81882b210513247e tcp: Defer ts_recent changes until req is owned
b16d84e4f2b1d28f4ad0b4bb747b7361db72abb6 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
67e81dc473fb992d81c4302b94ff0d3c5e3f7356 net/mlx5: IRQ, Fix null string in debug print
7f918bf35093427cc86b4e81e1cdae944b8b94a0 seg6: add support for SRv6 H.Encaps.Red behavior
b77855edee7341be2f2131c60112e73a88b78974 seg6: add support for SRv6 H.L2Encaps.Red behavior
b2d4a69a0b30269bdce54df6bfca4f5f4cc763e7 include: net: add static inline dst_dev_overhead() to dst.h
d01311f36713adcc21fa8bce558a1630894274ba net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
d0d45bd7f3464d50946adeea7ca07c6967332079 net: ipv6: fix dst ref loop on input in seg6 lwt
bc76ed5f064c232371534130e6616208eea94861 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
43730e68b16b51976794d3445fc5fc1c90a978fb net: ipv6: fix dst ref loop on input in rpl lwt
e4097eb3dc0ff7b8666997e7091c7d3bc4777e30 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e5ad44a43462e05263b906c17edd8e0703d198e4 ftrace: Avoid potential division by zero in function_stat_show()
1b8bab237073d923b381dcdb6f10986b756eb37b ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
9fe3351043a8e55f643d52c36ffbd3b1c4578855 perf/core: Fix low freq setting via IOC_PERIOD
b0f2bda1ed31224ea8feb69988e9a4cda46685ec drm/amd/display: Fix HPD after gpu reset
7ed6f0ea53b76ce6919ce9bb07b0bc4a0fe38a66 i2c: npcm: disable interrupt enable bit before devm_request_irq
9a00f4dad08cb9bb69dc2a2b87ed7d3499e59405 usbnet: gl620a: fix endpoint checking in genelink_bind()
0418e3e7f2570c3a46ed8a6cf20ecdead673c5b9 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
4a72a657d07068018e0116e7497bdaeaba8c29e3 net: enetc: update UDP checksum when updating originTimestamp field
0f7560c6c0d62427de3f0c573512bbef941c8018 net: enetc: correct the xdp_tx statistics
b47e561b6d4f2cfb23ddfc53a0d53cdfecd33b6f phy: tegra: xusb: reset VBUS & ID OVERRIDE
219d4ccd3579309e3378a855b80be1ce139471cc phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2d032eabfc137b1063b15c653f5dcab1ea546b21 mptcp: always handle address removal under msk socket lock
6e92ec730d52018954ef2dd93092e6a4b9bad674 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
168798aa441bc029fe951217a23afadd92460fce sched/core: Prevent rescheduling when interrupts are disabled
0c6abd27e2be8273620e26c08d9c68bb9c6973e9 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
267d4f924da62b636f7089fd8b68fdfa27d674cb pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============5960474919820297435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee0ac76e627-a12b28c30b03.txt

db204e758324ca98ef986e4ecafa47027366eeac afs: Fix directory format encoding struct
d8cfcc45e7fa4ed428851785a05a5f4c540ad749 nbd: don't allow reconnect after disconnect
398aaeca5dbab285d257d511675e615d8b4e2bbc partitions: ldm: remove the initial kernel-doc notation
64095556a280474c34d997ea50e69cdf4b3b8f8c drm/etnaviv: Fix page property being used for non writecombine buffers
76dd6523721dd12897f6de265782a1fe22affe9f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ef06c19772222e4f25bedbea2b555193617765c4 ipmi: ipmb: Add check devm_kasprintf() returned value
c96a3605429486b8df8defa00d4980dbb2593314 wifi: rtlwifi: do not complete firmware loading needlessly
48c45352c4443b74207bf9483a88030fd7495c60 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
53c1885a8c4466efee3a540ab71fb6d7cd5ab743 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
85485fac71e15913cc2cc426295f9931c6f96973 wifi: rtlwifi: usb: fix workqueue leak when probe fails
22357e7a467c65efe835e47a81e1a4bcccf08378 dt-bindings: mmc: controller: clarify the address-cells description
59c860cd1dec123d532353a4ed3644d8e61e974a rtlwifi: replace usage of found with dedicated list iterator variable
ab9e432accb1943cb3367838d8f6cd19af4d0710 wifi: rtlwifi: remove unused timer and related code
61a2f86ac4cf2019e11f2424c2dd1a558a7e213d wifi: rtlwifi: remove unused dualmac control leftovers
29c2c2e5f3f081416f2f59202c13c2889c33e883 wifi: rtlwifi: remove unused check_buddy_priv
2590b9e740971320da617e58feac46107654835f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
17cd11fa6823d048e2dc13ea172b13951ca9c042 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
bb090de2ecb98fdb0fc4db71ca3309a39b1f0037 cpupower: fix TSC MHz calculation
c30867ea235d19d107c805ca373300b453580171 team: prevent adding a device which is already a team device lower
b7166b650934b361f0879aaa01f2d77208d6cb3c regulator: of: Implement the unwind path of of_regulator_match()
163aae771a08693a519422ec9559cb83faa10755 wifi: wlcore: fix unbalanced pm_runtime calls
ba2c6f989a155e210172264ccffa9c9b836fd513 selftests/harness: Display signed values correctly
fcda3a8d82459ee5c94602713f9b850953f2bedf selftests: harness: fix printing of mismatch values in __EXPECT()
375c2187405dc41d6af340e2a232f27c5ff78114 clk: analogbits: Fix incorrect calculation of vco rate delta
1e9c74cee09169ba37aaefd6963886a6173fb0ea net: let net.core.dev_weight always be non-zero
61773692a9d687c16e002541fba855e9dfb8ae4e net/mlxfw: Drop hard coded max FW flash image size
675ca060fad17d3788b0f1d17884d96f39270150 net: sched: Disallow replacing of child qdisc from one parent to another
4d6b13078888c1d84a73ffdd2d724b59d0d196f7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
645fec7e9b102b3e9669f7c8c0dff8f87795a114 ASoC: sun4i-spdif: Add clock multiplier settings
61231f9a5f7ab784bb075675c62e4776754a51f9 perf header: Fix one memory leakage in process_bpf_btf()
50dd3d57edcd4bbc1385de09fcf6064fcad302f4 perf header: Fix one memory leakage in process_bpf_prog_info()
8231ec3110efe9e3a9978cd5489ccf7cab21de58 ktest.pl: Remove unused declarations in run_bisect_test function
00e220393cdda5ccd8f0cb1c6550c109a61d5e12 padata: fix sysfs store callback check
69d8eb7d672b05cf0c922b77c1a81465da7dd101 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3513e40b4cc72d807b66c4fd269936a5b8615e31 perf report: Fix misleading help message about --demangle
4547a40ca705f8d2b2479c19a32f4048a1b04a27 bpf: Send signals asynchronously if !preemptible
fc85f72d2e759947cce6cde2ee35e3e9e82ef4f6 RDMA/mlx4: Avoid false error about access to uninitialized gids array
42d0a4ed8abb6ea685ee08cbae355045749c09b9 rdma/cxgb4: Prevent potential integer overflow on 32bit
b15745726a97c9022b3d3bf427326a43d8162440 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
9acd5e7f667b409f2ce1fabc88341998aae60e7c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
94a643523cd20a097966942441ba8c621878d4a8 ARM: dts: mediatek: mt7623: fix IR nodename
09176bedca3008f440c0b1a6140e7d04b2eb80ad fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
be2b7ef41952ea904bda8e1b5d2133e918c3f770 media: rc: iguanair: handle timeouts
d6b0c73f7d7275e695060f074ae6cb7987eb3367 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
5434928c4cb044d642d3751e589f59ca5eed89c8 media: lmedm04: Handle errors for lme2510_int_read
89c8f493657c2fd700861d5b0958bf2c3d3009d8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9b9bc636097aecefdae1ca08661dce07cf679f8e media: mipi-csis: Add check for clk_enable()
77c41d8af8787d540e8bac968e8fb4a450272b42 media: camif-core: Add check for clk_enable()
b3a8d3e07630c8563f12685dfda6816dddc9eceb media: uvcvideo: Propagate buf->error to userspace
d3055dea0924ad5a4c8badf9da2b9f3094426e45 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
33c4a279e5f987912827864228f1f118a12c6e72 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
39a0218d260510c19aeefb7d3267b859d5227ee5 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
7c6aec18f6ae044c5e8fa3af24bbc6aadb208a03 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
25c0d341f4fef07287ae59f9a0b78d26af24c49f module: Extend the preempt disabled section in dereference_symbol_descriptor().
f3ad4c17fb59e5150b1b4e21c17221b2b8fd265a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e3f6d91f3f0ccd6bd8ecb0af4613ec84070f6146 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d2f71282a0b835129400573ca641926a3f670608 ubifs: skip dumping tnc tree when zroot is null
532465a50f3c9b9da21f13e3a54ba309333edbca net: fec: implement TSO descriptor cleanup
f42e5849318f178603b32d953562f61e801aeabf ipmr: do not call mr_mfc_uses_dev() for unres entries
890212d349584909cc506b59e2f5dd47432526b1 PM: hibernate: Add error handling for syscore_suspend()
a4537b156b25f0b8763da470a8c19c44dc67f574 net: rose: fix timer races against user threads
a7dda09315e5457f3b14804a6f455aa02578dd9d net: davicom: fix UAF in dm9000_drv_remove
63e69b46f1227666943bb6160cb0f323f1e929d7 perf trace: Fix runtime error of index out of bounds
eda3f7a60f416e4854802b1e581a32092158f79d vsock: Allow retrying on connect() failure
ce88a06b1f5c465d53d488e3fea78246eff70db7 net: sh_eth: Fix missing rtnl lock in suspend/resume path
367bca7cce1eff71997cee0675416b4317aa55a4 genksyms: fix memory leak when the same symbol is added from source
ba7d674698e03e595e39ecab63ced4d7da0c7f33 genksyms: fix memory leak when the same symbol is read from *.symref file
10da414d916c11072d3056019ca124fa4a5db75c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
912e62bee1d76fc591bbbdbd4be923247ca6bb60 hexagon: Fix unbalanced spinlock in die()
9c3e45e79c83706d95ebb73eee14d98f5e6f5f2d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
cd9cbddfda8734a8a8d7c4aad9998a7caa9dddef ktest.pl: Check kernelrelease return in get_version
87c87b74b8660804276885a2e3f767b02bc71aae drivers/card_reader/rtsx_usb: Restore interrupt based detection
ca414c4523e11f6f030423054a747d46fe650b13 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
39abafaa8488b8316165fdd25e1d8b03a7641ef3 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
898f7e70bb07641bb9042058bf9791e6629f2519 media: uvcvideo: Fix double free in error path
665c388e937c1fd8362b5dd31a4b93ba52dcb950 usb: gadget: f_tcm: Don't free command immediately
bd7588e8b1c3d4bcf9131f6a58619c5c1df50b80 btrfs: output the reason for open_ctree() failure
c93602b5ba761edbf92d7fe7b415454992ff7fbe btrfs: fix use-after-free when attempting to join an aborted transaction
3e3d6ea6736f5bad70711fff54b8152302044a97 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f59084575d0149606a4e7ecd9db242490fcff1b2 sched: Don't try to catch up excess steal time.
89a6821642e44f4f7bd82d180e5bf08d00f34060 x86/amd_nb: Restrict init function to AMD-based systems
c283a7f92bc15081ca7986e105c48e4808ed667d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0e7ee7edfdd010ab8525e04ee7b502db43e9fa96 tun: fix group permission check
b6b9f22f232881aee4acb5481566735eaaa61b81 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
8bc08f9ec24bb47ab4b41bf6437c7963c0feac98 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
8e136b059686277844dc77a2096fe5fe0e12fe2d tomoyo: don't emit warning in tomoyo_write_control()
f4c071b6c70c42259c4598ea1f6e32772cf7390b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b1afd5c9bb9f797e0cfc5d4ed86a4ac3cca6be2a HID: Wacom: Add PCI Wacom device support
5633f6f86b21edf1b1a24dde144dab26bf589b53 APEI: GHES: Have GHES honor the panic= setting
deb8db9f4d24f41a6cefba1c00777005f19e26b0 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
20f6ede861ac632bc259fa8c622ccd501adf2666 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b6e6d6474306006a80fb368fe13af2060f9d589e KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
8495cfc43547ad0f2c121a02aa2061b1d7bb72b6 KVM: e500: always restore irqs
d08ed3c3a6222206803b08b60da06867c4c58343 tasklet: Introduce new initialization API
e1db9665b34b57d6a68c321bac78f50860d0a56c net: usb: rtl8150: use new tasklet API
16b5f0ee151cb6800b06ed6c049409210aaacb23 net: usb: rtl8150: enable basic endpoint checking
078997f9e4a4c0d59ba380293475dd5143f7a4ae usb: xhci: Add timeout argument in address_device USB HCD callback
d9b799cf49eac9371bed751b4c256c1f12f85ac8 usb: xhci: Fix NULL pointer dereference on certain command aborts
b15d4289940b22d86f9d45cd23de5a018615fb1c nvme: handle connectivity loss in nvme_set_queue_count
1577a0fa65ce350bb5ec8e99c9f9506d8e4349b7 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
768f6e379fd65ece0855d0140696e512e687f744 gpu: drm_dp_cec: fix broken CEC adapter properties check
00070bdbb4f533ece43f5912aef79f5885abaf06 tg3: Disable tg3 PCIe AER on system reboot
ccb8f00b1ff008f283edc2fa49fb1e2ccadf2ac2 udp: gso: do not drop small packets when PMTU reduces
8bc345753cdd76a80b9f9c8f3345eb3b7fb3fdad net: rose: lock the socket in rose_bind()
a87a67972ef21881a7c1e39e989379bd7f818c6c netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a51e5991b179506f2c87628d6af73f7287e5ff0e tun: revert fix group permission check
370b9a3bef3874090bbada8999de7da0122647db cpufreq: s3c64xx: Fix compilation warning
d414956bfd9720462e912b235f6580c4c5f70133 leds: lp8860: Write full EEPROM, not only half of it
fec4b4d389009f98074ef7c64efc68b511729246 s390/futex: Fix FUTEX_OP_ANDN implementation
3689258a9e326a2a0e1010ad0aea5dd48262c12d m68k: vga: Fix I/O defines
621453dfed9db4ca5d3f519d14c25ebec9de503d binfmt_flat: Fix integer overflow bug on 32 bit systems
8221ff468db245e8c1e6ab3928bcf06ae14943f6 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
6de8c91f5e2c2a22c7874038be77733f1d0a19b3 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6d2aa38db176b23d6329eff01ccc3b51a465bb39 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
159947e7dea04f70e1c757bd893319f8d94e6855 drm/komeda: Add check for komeda_get_layer_fourcc_list()
22c5d763c43698c8a79bfe913d40b1dc650bd2e8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7b0b0d307358288be9110e55210048e4e0456d38 clk: qcom: clk-alpha-pll: fix alpha mode configuration
4db29c045c7bf7489b986f638d800cd5feb7aef5 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
0a617b3ae9d961e95952ff0ad58647f191fd78f8 perf bench: Fix undefined behavior in cmpworker()
78672b9565aff29ca0d7e308cbc7cb9fc3dc4d0a of: Correct child specifier used as input of the 2nd nexus node
6f96039645f9a29493f3fb066e9a38f8d1e24469 of: Fix of_find_node_opts_by_path() handling of alias+path+options
4412a17c10fe6fa7e6759be2e683679014b00ebf of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
68b173a7c84c899a73b874323c8db2ef6b18727e HID: hid-sensor-hub: don't use stale platform-data on remove
70bcf252688f7348a3a114412c4215b0af2b79a6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
67a307d3fa3d2cf869c5aec793430bd4c1bc39d0 usb: gadget: f_tcm: Translate error to sense
d922f63183fb7b616b6e5eeee847764d461f87ee usb: gadget: f_tcm: Decrement command ref count on cleanup
50fc58298b8b06320c7258b3e29f12c6c0b4c707 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
95b2d03c0dd2dd58218fb0787caa99ea7fdb713a usb: gadget: f_tcm: Don't prepare BOT write request twice
e1966aeffb1fec99d70f3b575a5d23991a492d7f soc: qcom: socinfo: Avoid out of bounds read of serial number
35ba148f8bad93723cce4d4610e135b681ef0d87 serial: sh-sci: Drop __initdata macro for port_cfg
0e4ff942d6ae9dc76a75e18fa053bc773af87c4c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
c9875a093d053746e7d46faa141efe7a889eedee powerpc/pseries/eeh: Fix get PE state translation
238fd0b661b14e25b0eb42cdd86cb0127e67c74d ALSA: hda: Fix headset detection failure due to unstable sort
3687240bd6e021a981133f440caa30f4025540b1 kbuild: Move -Wenum-enum-conversion to W=2
9096e59889daf701e683a8107b6fc67bdf204ab3 soc: qcom: smem_state: fix missing of_node_put in error path
2374a89086fd87bd5f6f018bd205817ef1199b20 media: ov5640: fix get_light_freq on auto
94dd8ee47ad80c33c2c8edd7bb916aba4e8745cf media: uvcvideo: Fix event flags in uvc_ctrl_send_events
1b584c8f5f6bd36e77d3de27f958aa7cba2955de media: uvcvideo: Remove redundant NULL assignment
774ed7ae7f91d7311cf830ed87612b455b8faaa9 crypto: qce - fix goto jump in error path
732a28f8282faa73fdd5ee934baa35ffa8c40cba crypto: qce - unregister previously registered algos in error path
0f29532da9436616144f6434c456c57ee98fd8e8 nvmem: core: improve range check for nvmem_cell_write()
d7ea874cf911b57368fc73c880ff9d29ab692bef vfio/platform: check the bounds of read/write syscalls
773a874bdae96cfcaf4aa0e6a9e9384b0ddfb082 ocfs2: fix incorrect CPU endianness conversion causing mount failure
968e24bc8c07fe63394c87242549603d407550ee ocfs2: handle a symlink read error correctly
8c48ae7540b8a5e3bf18e611104b38bcdeb0bd07 nilfs2: fix possible int overflows in nilfs_fiemap()
e63508173eaac812f30dacd0bf34a28c62c0deb9 NFC: nci: Add bounds checking in nci_hci_create_pipe()
8ba04ee8dfd7da8e6633b2a4cc775e2696ca0205 mtd: onenand: Fix uninitialized retlen in do_otp_read()
99749628d24604787b9c433ba11afb4212fae890 misc: fastrpc: Fix registered buffer page address
98f3184b97defc6d1b1fd9189acdae43df09dc7d net/ncsi: wait for the last response to Deselect Package before configuring channel
67771f7cfc58dacb0555eaebc44a7e9844a69894 ptp: Ensure info->enable callback is always set
90de7465f9afa06ac14beb887dde0a7a38b80c30 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
897f2030693db479760ebd893e7379f38b485b70 ocfs2: check dir i_size in ocfs2_find_entry
2c19349b17cb2097b3741cb7c5066a992debfd31 HID: multitouch: Add NULL check in mt_input_configured
2e0b6ba717aca9ca191ffc8c893d5f04b82c4f61 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
03db9d626720fa96627022e386284eb359e679c8 vrf: use RCU protection in l3mdev_l3_out()
64b41b69d8706029825c1b1a753f3a9987173b26 team: better TEAM_OPTION_TYPE_STRING validation
e301b9ccb7a131511fb8f34a4f8e6f98d1407ca1 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
11d312fa31e094dad916ca9d302bb91f1a100267 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
763c54358bf2491618afa115aec08bc267b11804 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
a3200e74487c03f6287d699dce8754e67b597d4d gpio: bcm-kona: Add missing newline to dev_err format string
1136279767a5badf6accd4ee4cd5587d39761c28 xen: remove a confusing comment on auto-translated guest I/O
30b3c66c67a97282ca7cb50d8bb1ad9d9a0e0280 x86/xen: allow larger contiguous memory regions in PV guests
8b72e2aea4e7b2a038a6d773e55cc0d8f84fb325 media: cxd2841er: fix 64-bit division on gcc-9
4e64e52b3db71a4c0252a20306c91022453e2ae8 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
0a7aace14ae34fb1008dfa411c622444bd30e67f Grab mm lock before grabbing pt lock
306e511384bddbc2c9b80e5b1137241ac4ae0681 orangefs: fix a oob in orangefs_debug_write
6dc5707c23c6f879288c8690bc0576971f00fdc2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
6fc80bbd5c61fd06c44345ea1653175dc4da6aeb batman-adv: fix panic during interface removal
4848512e08ee5d8bcce9fae29768bdfdeb077a02 usb: roles: set switch registered flag early on
3cf8a71b7fe1b05b8d6319d4d78d65d731748606 usb: gadget: udc: renesas_usb3: Fix compiler warning
29388d8053bab058cf142f4ffcc0f3d80e8c8a92 usb: dwc2: gadget: remove of_node reference upon udc_stop
8a26e8c43b76a4bae784f1f17f914bf7c941f9f0 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
709ddfa56e1df019cd6632cdf2930edef5094dca USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9f01115462e20e4dc621c7897fd7722b55ae0963 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
7935bddc1411e1a0fabb041881af5439f24d08f0 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
395cc724db3696f2fcdb9954283b6c60bb4746b8 USB: hub: Ignore non-compliant devices with too many configs or interfaces
0af67b4132cdf0e123c1cbbf99fe1b7d5e97fe77 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f857e5a7b606514411886f14fa855ed01249aa61 usb: cdc-acm: Check control transfer buffer size before access
20a326c64253dd32bd6b09f37ce089cc3301341c usb: cdc-acm: Fix handling of oversized fragments
984070eeb98487ecd8bd4c3dfb4bb77514fbec3d USB: serial: option: add MeiG Smart SLM828
67928fd094367da0344666184250e52abb2e12f4 USB: serial: option: add Telit Cinterion FN990B compositions
3853b7b14d530d42c89f7c1eb0f26d8d02171856 USB: serial: option: fix Telit Cinterion FN990A name
92e0808941dcc2d8635dd9e01d30adbe7fd8db05 USB: serial: option: drop MeiG Smart defines
dface3e604192cfa5ee1db9913cd7b7bc84fd9bb can: c_can: fix unbalanced runtime PM disable in error path
d311fe2b143b11b749430df1ef0a31fcd3a5fccb can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
4d747216b122da1f15f55d27a251b34364f64f60 alpha: make stack 16-byte aligned (most cases)
f95245c9d430a147436737da8a10214a95ee6752 serial: 8250: Fix fifo underflow on flush
7470654ea89e61cd33e186439042bb953c1f684b alpha: align stack for page fault and user unaligned trap handlers
984db834bcba97a9eaf946ed1a9a77328064e14b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9f72f6a5921684433e2ea7bddc6345218d2aeabe partitions: mac: fix handling of bogus partition table
91fa63a90e6fbfa5b83a3c7ae6d39bc87d4706c3 regmap-irq: Add missing kfree()
819f5ed6196ce6addb9b20bc2e192494b3fdb71f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
2eb59cb69d58b775985dc6f4f6f31eebf8ff7341 net: add dev_net_rcu() helper
7ce7267f01fe2ded63b47218eaaaeed2d411c1a5 ipv4: use RCU protection in rt_is_expired()
ca1b93d594d2a1351807cb5e320d9143b83c42a1 ipv4: use RCU protection in inet_select_addr()
a154e0730a91d98cefbf4eea0d96b09cc4a3da54 ipv6: use RCU protection in ip6_default_advmss()
ff91bbf4a9476a4bfe457369ecd43d6c09520848 ndisc: use RCU protection in ndisc_alloc_skb()
de28a15cd74f794fc458916c877c09a31327f424 neighbour: delete redundant judgment statements
73267c3f521b88a81a385a40003321aa29a04da6 neighbour: use RCU protection in __neigh_notify()
6e3a88bbfe09cad653c402870dfba982eec17b9d arp: use RCU protection in arp_xmit()
f12bbfc61e87061222b663d9f4a2981f9f18039d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
693153c746fa055c85fa8215a0c8c408fb910734 ndisc: extend RCU protection in ndisc_send_skb()
08ed97715045a569d6837aeffa668527e2639bff alpha: replace hardcoded stack offsets with autogenerated ones
78fde6c7667d25ec114e4b423efb111cfb210a29 nilfs2: do not output warnings when clearing dirty buffers
3dabdf43376d691eaf79b30fba03cfda8728401b nilfs2: do not force clear folio if buffer is referenced
f4d6d9e3c7e2f3f6a5cb2c188b517ba9ae68c06a nilfs2: protect access to buffers with no active references
738c1fedded7b370e0980c48a08ef893f343c7d9 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
cc2c9f33ec4c705fe529283b250d0ae3aac21236 serial: 8250_pci: add support for ASIX AX99100
bb5a53cfba13e0e356bc02a5a20c036579c6b33c parport_pc: add support for ASIX AX99100
ee2de3065779be063e4fcfad848ed1beaa1c8a2a x86/i8253: Disable PIT timer 0 when not in use
17b38e4aa6437dc4118b04d27cc749a36a38c95a Revert "btrfs: avoid monopolizing a core when activating a swap file"
c9b139b2efc61fb2aef6dbc4a4b0b3d64c53e1fd btrfs: avoid monopolizing a core when activating a swap file
1235d6ababefef460e484a06afbe604e8cfd31dc pps: Fix a use-after-free
29131abbbfafde2084ceaa0161a39d0ede55b294 ima: Fix use-after-free on a dentry's dname.name
4e9276e7180d3ffe92a62edf94a1c39a614eca60 vlan: introduce vlan_dev_free_egress_priority
cf5e0db7c0522e1eafa6912bdd9da1c866771e82 vlan: move dev_put into vlan_dev_uninit
c12be66228667b0021a18975c86bb8f0e7a01c92 scsi: storvsc: Set correct data length for sending SCSI command without payload
8019033f47d6f7b3656cb7e9bbc83ad804599bc7 driver core: bus: Fix double free in driver API bus_register()
fb8688d9b92b8bce42f89e97b1ca626b7159f00e crypto: testmgr - fix wrong key length for pkcs1pad
bc420548e101a258d468b3373054469b89374574 crypto: testmgr - Fix wrong test case of RSA
bea99c0a39b0c2648aeee8ba309bd2c8a1f68ff7 crypto: testmgr - fix version number of RSA tests
451576c6bc9265d95415fbc06bac428ec019492e crypto: testmgr - populate RSA CRT parameters in RSA test vectors
61eeb980e021a4b5bcb8a274cfca58e6e0d17a00 crypto: testmgr - some more fixes to RSA test vectors
115723f2d5c45176c7c483fc062b127cc35f48b1 mm: update mark_victim tracepoints fields
2304554df6387b62ca3773bb0817f875a907d40e memcg: fix soft lockup in the OOM process
5d008274cc5144714faa34410089f966b10a309f usb: dwc3: Increase DWC3 controller halt timeout
f20bb0a67e65971ab303725fc6124cb0e311cb70 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
d5eecb935e5a2592fa300c49933fb399385111eb usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
f60e35b75b8221b0dad2926c433ae72a6f7b6391 usb/gadget: f_midi: Replace tasklet with work
110e8f5699bd558517b349b371fc83ea14a51314 USB: gadget: f_midi: f_midi_complete to call queue_work
bc36f586cde23323d9976beb0e7c7e9954451c7f powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
aa6e406162594f79caa680d6e600b7ccd8aa9c5f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1b84c05c9e90460df7fa248b62dac565a625a79e ALSA: hda/realtek - Add type for ALC287
a89dc68afff67a2cbd789115e8aba6ef4d4b7e76 ALSA: hda/realtek: Fixup ALC225 depop procedure
3df818fd91fed16e65828e86deeb952bb49e3d82 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b6c767d9bc68d5b065e3d89495668f3919fdb9f6 geneve: Fix use-after-free in geneve_find_dev().
9976bf118cf735c306de0309e3a2f01d0c8d3b58 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
fa08dca5db18287c801d3d6755475f7913d101f6 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
056d8926b824da67889f16a3f603d89d4714c5d0 net: extract port range fields from fl_flow_key
aa22b5513cfcee9b810636dc2ae6b4fb0eb4cafe flow_dissector: Fix handling of mixed port and port-range keys
00a8755cba5b82429897ac257e8945bec873effe flow_dissector: Fix port range key handling in BPF conversion
615173e0789563478e2f56e1659be51b00a7f047 power: supply: da9150-fg: fix potential overflow
c24e0a4e45eee55c13874aa42149323fbc158f47 tee: optee: Fix supplicant wait loop
117e9a2ff13a8ab025ddd4cb83f63b1b021bf7be nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
72902936a34da0fdcd110f4bc47b2e26034081b9 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ee4ede7b3367f48f6b2b0144ef658df1e8bd226f acct: block access to kernel internal filesystems
d64045949e05cc5ed221b57920dfcfeb99aa3587 batman-adv: Ignore neighbor throughput metrics in error case
4ac5b41cdbe52880ec3c6ccb5895b170e0a8587b batman-adv: Drop unmanaged ELP metric worker
ff27e6dcab0f634d5ad196b05347ed0b2d5d221a sunrpc: suppress warnings for unused procfs functions
c8920f090742f3d3abc589f6c831f2f55e0405a1 net: loopback: Avoid sending IP packets without an Ethernet header
72c5cba5a437af5d04143383b9653f78c16ac81e net: cadence: macb: Synchronize stats calculations
b4bebfaeb909a5d4912934c361df7c7ede1ed713 ASoC: es8328: fix route from DAC to output
d540e3983037261572ac4d0084630677c2debd46 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
0a4f91888311c6db0ffba0672d37b68b8ae6d177 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a7dc46a2b0c690e58b3ac2727000812a7160ae0e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d28eff1ffd84ccbdbc82d98bcd31af0cba72d2bb ftrace: Avoid potential division by zero in function_stat_show()
353a9038815171436ddd44f5cb6899208f0e2396 perf/core: Fix low freq setting via IOC_PERIOD
16c8a3146dffde1e0be7a92b082b07b575e0d7f5 usbnet: gl620a: fix endpoint checking in genelink_bind()
665f0d88b69b83a7eb9611168859d3cde701c364 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9ff5d377a9329c59d478e696437c7b262e2271ff phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
d918288cf129ea5c14ee03fe194b93135b7f63e1 sched/core: Prevent rescheduling when interrupts are disabled
a12b28c30b0305f191531bdd98ca8570f8b807ee pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============5960474919820297435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6358da282768-9b506d6dc565.txt

cbde91a5ff1fde2e1a5532bf72ecc38ddb3bef7f arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
0702984df6da8da26248c3f60e1c6a72f24fa81f md: use separate work_struct for md_start_sync()
07f0ea343714a3499a01976e3e30ee1a3b2ad698 md: factor out a helper from mddev_put()
739aba8d8f8c046af6b92a1f1acf8856cd519c57 md: simplify md_seq_ops
39879d0f003ee730b5a87426ebef8ac1c164540a md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
82aed1697f986b838f65977da52e625d65db1560 md/md-cluster: fix spares warnings for __le64
7d154ebd0160e4b25a27a5dba18b5e3af1eacf80 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
a2a1f7cc035d5c02e5b715454fbb3f48976b536f md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
aaf4d808dda59ef078d082734ecebe8c83c8a75d mm: update mark_victim tracepoints fields
3f6b4ab6925255029acffd450d0e68c95bfd18cb memcg: fix soft lockup in the OOM process
948db6174ce912b72d92482727387bdd10babef2 spi: atmel-quadspi: Add support for configuring CS timing
b36be66ad0affbbf3e5b57ba68f2b2db1b9b84f2 spi: atmel-quadspi: switch to use modern name
c5ac049e340621d151c54b569a6de89d3bd7436c spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
b552163c9c4e59a5284bdbbb76449717028ff459 spi: atmel-qspi: Memory barriers after memory-mapped I/O
bbf8449b596d1e6f6f15bfc32884005c27e1c238 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
5a4266785247dd0968f317b18d213a19aa8f59a5 Bluetooth: qca: Update firmware-name to support board specific nvm
41a81adac2823320dd10eacea26c4a6745d7ee51 Bluetooth: qca: Fix poor RF performance for WCN6855
60e87f2594192086166e53db92d201258284b01f clk: mediatek: clk-mtk: Add dummy clock ops
e872287c6f0e97b19c870103fafae69dd504d240 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
fa666af54ecc47edddee4a48872f458f3ab5c380 clk: mediatek: mt2701-bdp: add missing dummy clk
92cdcd7a058df3e82fa08402bc7cef151b88256c clk: mediatek: mt2701-img: add missing dummy clk
2725dca795e0b0fd971826421ee4e06586948f9a ASoC: renesas: rz-ssi: Add a check for negative sample_space
6bd5364249a8279b564e5d57cd1421614d2421b9 scsi: core: Handle depopulation and restoration in progress
5852b02055bc24f60dbd4e924a0af66e8849f333 scsi: core: Do not retry I/Os during depopulation
6394995cd7658bb961b1229ea4159d7d1146fed0 arm64: dts: mediatek: mt8183: Disable DSI display output by default
776d99b7c0685b21bd01a8fb66c852e3998c58ba arm64: dts: qcom: trim addresses to 8 digits
3e9fcc43a503494d7b51593402acd0c119df9897 arm64: dts: qcom: sm8450: Fix CDSP memory length
1f6dbb0a857324685639092eb2e659d9ccff34b3 tpm: Use managed allocation for bios event log
e7c7bd5a40bb1f383bb94bc6d5130f754c0497b2 tpm: Change to kvalloc() in eventlog/acpi.c
a5cd11606018942fa31158d9410a1717a81a39a6 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
41ca0253fb289eec9443751c5bebdb28f77b12c5 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
68901c85d1e50ecf2a011fa6c2a87acdc41628ff soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
c8534aacae53d97fec09a99545be7df142a1a250 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
8dc9f26883743ed40a4b7ab93812f376abc7aa5c media: Switch to use dev_err_probe() helper
802ccac12d2eb0c2031c8fd8e520dad7ddd5e1fb media: uvcvideo: Fix crash during unbind if gpio unit is in use
19edf7f495eb73b4cf3e2b488b7f1a5e0b16933c media: uvcvideo: Refactor iterators
b58f63d322b4d0066ab412e5667ae3e3e3067263 media: uvcvideo: Only save async fh if success
81bc1e251b21a3536075807a3213de9c23edd37b media: uvcvideo: Remove dangling pointers
1037c87c044dbe462252e6363be9a65a40d18abc USB: gadget: core: create sysfs link between udc and gadget
39d2e086c45ff65ce669af47ac6205cc3f86f201 usb: gadget: core: flush gadget workqueue after device removal
8510816845da81adfc309e30776ef0124105a6f0 USB: gadget: f_midi: f_midi_complete to call queue_work
4f285976d5018d183469a84290c0b566d16b0aa9 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
035f292e1efdfe4ee557c4d53f8824e2d3b4b131 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1be4ffb74efbbe5e38ab2195ef3f5ff8f269866d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3d4cc4355058467e390c32691b35528cbe8db289 ALSA: hda/realtek: Fixup ALC225 depop procedure
72b03eed61ccbdd1a079027964b8f14b900ae350 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
32443ba2acaa5c42b2891f2de6b58c3a3e7585d5 geneve: Fix use-after-free in geneve_find_dev().
42388b7ed1652bb06d9d5a0657bd95023e8d4acd ALSA: hda/cirrus: Correct the full scale volume set logic
a4fc1b22b8e57ae17d18fd6be3ea13e5cb1651ee ibmvnic: Return error code on TX scrq flush fail
0dcb219a933220fa84ae0c439975ce4ceec7c625 ibmvnic: Introduce send sub-crq direct
3d3ce0b698a466ba12308f031865cd7fac227d86 ibmvnic: Add stat for tx direct vs tx batched
f72fb5564990537a84977522ca63ebe56df63e7b ibmvnic: Don't reference skb after sending to VIOS
3a3e366fedaa7baed99e926d246bf446772929e6 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
159717606c4cf05e12a5a0a50a67c62b3a201878 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a1d40a189d59cf752231626281867c3f01fbc598 flow_dissector: Fix handling of mixed port and port-range keys
2068fcb071a7d4e536a43d6d6a52f1ac6ed8e6d5 flow_dissector: Fix port range key handling in BPF conversion
77e289905e42a180dce25f053c78d5634ea771f2 net: Add non-RCU dev_getbyhwaddr() helper
058b8ce5c60edb3f050a79b947701b2a9d56be8e arp: switch to dev_getbyhwaddr() in arp_req_set_public()
95b806f1241909a179cefebfbc23755b80afcb11 net: axienet: Set mac_managed_pm
f5404f7887ee3a3a0970680e1be403ad51fe98c3 tcp: drop secpath at the same time as we currently drop dst
c91909739375318f0d72a27ca14b5e6546bfbaf4 drm/tidss: Add simple K2G manual reset
78957a52f5c5c5b7cf7a279432d2469cf9efef61 drm/tidss: Fix race condition while handling interrupt registers
964b0f6ac616e8e96133d01f77200f7f72814cd7 drm/rcar-du: dsi: Fix PHY lock bit check
af0b5e5436857c47e2b0f336fa6fd7c5ca7b366e bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
046e668abb81f06a34922b5970e88834c821fec5 strparser: Add read_sock callback
c16cef764b2db3c80992fea6d406072de7a06a43 bpf: Fix wrong copied_seq calculation
e75911620d1f69382748570f5eb489e703f80d50 power: supply: da9150-fg: fix potential overflow
8df8ce597e057fe6ee773dba43a346a8e809af77 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
68d586eaec72c93052281b8039bfbea93d722d8a drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
89e0cdd49fda27cbd64ebfb29ec43953f7d0fd80 nvme/ioctl: add missing space in err message
8feb4f31a8f631d70e72c21acddb602073608f8a bpf: skip non exist keys in generic_map_lookup_batch
9f9db947f9cc95e4bad858723245f402404941ae drm/msm/dpu: Disable dither in phys encoder cleanup
f29e565342d6cad25cfc7a15c814551bb4d1c666 drm/i915: Make sure all planes in use by the joiner have their crtc included
3416ef93dc82389137d2852aefeb306bc0e3c327 tee: optee: Fix supplicant wait loop
8846eca1c98f7f9dbd272f696c6a971148536768 drop_monitor: fix incorrect initialization order
a2a52a4affd306cf3e8e1d489c3b1f0d27a94f5e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
843e9d4dc68be09ac24a7f1484fbc64e37538988 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
d31cbcad1e4e78049c9c5a362c21af7ed2de8788 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
4076326edaa97bde9b2ffaf87704682f58893c94 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b526cc822ee63fd4e1657d54962dc2ae7ada629c acct: perform last write from workqueue
9d8bee2b5d7aadf2a8e5c1dc6fbc2b853765cd0e acct: block access to kernel internal filesystems
7ec141a4c86ffade998ae80b6f845040e0546002 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fe265bedba9f8f8cb8843863a60bed6ba1606df9 mtd: rawnand: cadence: fix error code in cadence_nand_init()
e2b4baa41f52ce3588d7ae15d20363c7a83df5bc mtd: rawnand: cadence: use dma_map_resource for sdma address
79fd6257a7838182646cf51f1b0182bd8402796f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c3508597a0a4de86fd8eb81cf4e45a773661be42 smb: client: Add check for next_buffer in receive_encrypted_standard()
5bde8f3f2d7a95da716b7657f568ac93cfc986bf EDAC/qcom: Correct interrupt enable register configuration
d22f63d8a607f12d89b314c7abd76988eeabd1be ftrace: Correct preemption accounting for function tracing.
bcbc3c6951db638273f829fdb09d11563831cb32 ftrace: Do not add duplicate entries in subops manager ops
a10bb7d12a65b6b897a608e5281244f22f037ece x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
3bdda348966d6c849cf94693c5f2e8e68a80de49 block, bfq: split sync bfq_queues on a per-actuator basis
91ea6829644e2d9b77bd29920548077b49ab6b2e block, bfq: fix bfqq uaf in bfq_limit_depth()
4a0c4d469770fc72e65d34a33b831796702cc1bc media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
b7e4a0b3e70e0b86c2955f4694c06cedfdda4e0d spi: atmel-quadspi: Avoid overwriting delay register settings
9b9bf34b3a5a296ba8901f725dc528d83b784f4d spi: atmel-quadspi: Fix wrong register value written to MR
437a3467ad9819d9a434c642b5d1f60f5cba28fa netfilter: allow exp not to be removed in nf_ct_find_expectation
9ee5bfc2bd3981a757b74c28f00c517cd6c520d0 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
4472092f4681b17c80dbf537bd4a1ab35fa56261 RDMA/mlx5: Remove implicit ODP cache entry
ba6df627c081d91286fd5cb93a3f64a99c79ef0f RDMA/mlx5: Change the cache structure to an RB-tree
03fc57adf3323f70c4b18eb0304b881473f7a552 RDMA/mlx5: Introduce mlx5r_cache_rb_key
6f86e83737ed5c9872e1982f4394215f388fabed RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
81173553703a934451bf1cb4b8e4ae7e1a74dc85 RDMA/mlx5: Add work to remove temporary entries from the cache
98470af99acdbd64288fd5741934767772361966 RDMA/mlx5: Implement mkeys management via LIFO queue
72d73ef3ab230ec2ab9a93f86b80bb777d703136 RDMA/mlx5: Fix the recovery flow of the UMR QP
6ce4b2238a5d94aac7ab4316e5874a9b05eab9a6 IB/mlx5: Set and get correct qp_num for a DCT QP
ac8354ea2f507e11d015ac3eeb2d9904f9eceed4 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
059eaf2752b6ed3e8b5cb2cc654fa61f4ee0c718 SUNRPC: convert RPC_TASK_* constants to enum
b3e23a4393902257509919f91be7b07664bde524 SUNRPC: Prevent looping due to rpc_signal_task() races
ac1d2b5f5ac9cc31aacf0265c5728f0532824bcf RDMA/mlx: Calling qp event handler in workqueue context
dc2322bfbdeb54e719eef8dbc01a6fe17b1013aa RDMA/mlx5: Reduce QP table exposure
56a44e260d4031ffc64f9b0f16a5ef082b6ca69e IB/core: Add support for XDR link speed
27f1aae5f0a7a11c94ccc3a6b6cda054ec6cd4e5 RDMA/mlx5: Fix AH static rate parsing
8479055ba177b54168166dba7abb843723725c26 scsi: core: Clear driver private data when retrying request
f63148742c3d7c3e2367d05058b5448d2e50f111 RDMA/mlx5: Fix bind QP error cleanup flow
985136227580c74c18d82763345155e455861343 sunrpc: suppress warnings for unused procfs functions
c76e06a41c9e86bbeb4cf717b94624ceb7cd2734 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
afb7de25dec15af27e076db88ee9ac60dbd80135 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9ffda318622b4240df2f97a3aef2727e05e8cf44 afs: remove variable nr_servers
94bcc6159945836d6e086a7ab6abbdb6b20dce24 afs: Make it possible to find the volumes that are using a server
59577637a2db70dbfc60688fcc6ed87fb1ff0446 afs: Fix the server_list to unuse a displaced server rather than putting it
97b335481a348b977a96f819185822982f3a0788 net: loopback: Avoid sending IP packets without an Ethernet header
742dfaf929ccf8e7d3124bbabb451198a6f31123 net: set the minimum for net_hotdata.netdev_budget_usecs
b1141f9eff0705554a4c4e2582b579ff35791b58 net/ipv4: add tracepoint for icmp_send
36779eb9eb7f6141593de12728170c4658469d44 ipv4: icmp: Pass full DS field to ip_route_input()
3de6ee768a5fa774f95c45a5ce0fd88074284a1e ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
bf44bbaf9c625209c36eed9b51459bd0f2ebf828 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
154029790f895245ebf97139e3bb1a4fd6d1760f ipv4: Convert icmp_route_lookup() to dscp_t.
58a483782068f7c8a4d68c4485c2ac3e90e18131 ipv4: Convert ip_route_input() to dscp_t.
5b1a7c7c52f8fd9ac1dcdf29f69b675b5a867c7b ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
b340fff58945fe12d1ea7c863023478d20458f45 ipvlan: ensure network headers are in skb linear part
f9e11ff5733a050da56a1e9402c60deb61f9d757 net: cadence: macb: Synchronize stats calculations
dcb6c31e3982164d3db391f1b2d0efcbb4311a0e ASoC: es8328: fix route from DAC to output
074ca1c9e8418029247c17e7ed2e2dae78cd3e3c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
eee5d48fbeb024d48fe92e505874b69518391253 tcp: Defer ts_recent changes until req is owned
1ef8aeba229a6ecc6f3f7382b2b817232cadd3c9 net: Clear old fragment checksum value in napi_reuse_skb
24e147ce557cee7fddd9c3cca5967e881313570f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d83e7bc21626ccfd437ebd95ff9be523c515b921 net/mlx5: IRQ, Fix null string in debug print
5aaf44db94cc27c92bd15de350585bf156f36c6f include: net: add static inline dst_dev_overhead() to dst.h
7634c8c505bcddcf23b3ec2e1bcdd3532ef3cd1a net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
59e8425cf84893c2371b3dbae50006c356851d42 net: ipv6: fix dst ref loop on input in seg6 lwt
b131de59b93626587dba47f9d5d646d398829b9e net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ee1061a201ff9b1ceebe45c614b0df1c26c5bea6 net: ipv6: fix dst ref loop on input in rpl lwt
c8613733cd60e529ecaee40d9d586cbd0502e27f mm: Don't pin ZERO_PAGE in pin_user_pages()
432e0f1d3d51cd8b115e7d1c63ca74de358667ae uprobes: Reject the shared zeropage in uprobe_write_opcode()
c0c09b0fbf8c022442d7d50363bdb8e2d6f0efb4 io_uring/net: save msg_control for compat
2665f9e5695d9a4406830ed26644bf3ba5da1e8d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
10c1c1ed7a7c80b01bc3bd210421214750e07556 phy: rockchip: naneng-combphy: compatible reset with old DT
e63706e0cfda17250fe248c51f9ef99f3ce6087c tracing: Fix bad hist from corrupting named_triggers list
789505aea86a93b686dc00b1e23da3361e5ad670 ftrace: Avoid potential division by zero in function_stat_show()
e402eeea3149b2fe7c496745caf944679609323b ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
5be12533e6d423a26f64f28fc37661d1c28459fb perf/x86: Fix low freqency setting issue
12cc203f193a7fa5d6b1534cb0c35c85e9d9c610 perf/core: Fix low freq setting via IOC_PERIOD
045691edc78e895a18c6c3e91f377c382850f562 drm/amd/display: Disable PSR-SU on eDP panels
a8a3ae6d1e877909d380eea74284fd501d4bbffc drm/amd/display: Fix HPD after gpu reset
6218dd524b8f4e2344bffc3b822e3f4331480e71 i2c: npcm: disable interrupt enable bit before devm_request_irq
b08d67f39214948ba477cdeb3040e415fb3b0568 usbnet: gl620a: fix endpoint checking in genelink_bind()
89b6b86056ff0e0beeaf2d6b54ac9f737e02bd8b net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d330f95211722054025cdc0b8cf718abeee6db43 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
05d6b4e88574381c18de1a96fbf4947793569777 net: enetc: update UDP checksum when updating originTimestamp field
93156ef5144c870a5983efe3d926bba5af0b8c21 net: enetc: correct the xdp_tx statistics
d8d9911fb90be2584e72d682573e04ae997e1e5c net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
51f0aaca964147d55698e2d0d9d10d35bb0817df phy: tegra: xusb: reset VBUS & ID OVERRIDE
0bd3d91f98547ea444ff89a2c35b752bca50877d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
e06d12f0d2221069b21aca245ac8b3986254b3b2 mptcp: always handle address removal under msk socket lock
99313d456f0c69d1de9af8412cfa738382ea044f mptcp: reset when MPTCP opts are dropped after join
a61e843d06220a35c81e2ca761e4ffe6f9466eae vmlinux.lds: Ensure that const vars with relocations are mapped R/O
803d3543872d5ea1f13c458f0047b44205bddd0a sched/core: Prevent rescheduling when interrupts are disabled
84c5c97a4ff2c2e0e2f7ab48af495c0d1481380d riscv/futex: sign extend compare value in atomic cmpxchg
9c7a1dd7bb1bd2a5d58ae6f8e1af0b6ad724c295 drm/amd/display: fixed integer types and null check locations
ed494a97140d81e15e668e263cb8294188b6720d amdgpu/pm/legacy: fix suspend/resume issues
1615a01b3aa41465ea0608a838f3a48884656870 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7af4d6aa4ca929427d12008e395326248bdaabd4 ptrace: Introduce exception_ip arch hook
93453050572a4b3385cc78374f5e1105ab44c259 mm/memory: Use exception ip to search exception tables
91359894b5c478250684ea9d9811c94a150d67de Squashfs: check the inode number is not the invalid value of zero
af99117507cf93f3688ae143a41a1d939713e0df pfifo_tail_enqueue: Drop new packet when sch->limit == 0
9b506d6dc5657dfc25ee67be50d5e02049d6ca6a media: mtk-vcodec: potential null pointer deference in SCP

--===============5960474919820297435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71331738cd21-d5f1f0910669.txt

debaee0cf8ba43cae4a1b4641ee5264a0206cd9a RDMA/mlx5: Fix the recovery flow of the UMR QP
baafa775b07c8ddcc9be206b6539f006b1e7775b IB/mlx5: Set and get correct qp_num for a DCT QP
7a2b8550e6ac3f13e852bd95e00dd84aa42c365a RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
9ab9a6502bb5fff1f25ef28ec5a0a2d9b9ddcb50 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b37a7b7fe0759211471ce1224048bb1532106867 RDMA/mana_ib: Allocate PAGE aligned doorbell index
15315d390e8a981d7709c0650f29fae1b829a04e RDMA/hns: Fix mbox timing out by adding retry mechanism
38de73a8ae16167f328cded0931c963a7e2d441e RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
235b8bc9b6df077f51cfae7291d6cd293ab34a57 RDMA/bnxt_re: Refactor NQ allocation
bc34ed7651293d15abb492f4c84d09775ec8fc05 RDMA/bnxt_re: Cache MSIx info to a local structure
03b3c96de27f9e1fc212519748b403ba5cdccc60 RDMA/bnxt_re: Add sanity checks on rdev validity
7b7e691304f1e7de9f3941b134a4024391847f1b RDMA/bnxt_re: Allocate dev_attr information dynamically
81b248eae2fdf3c376fe3e6bf85cdee03462bc5a RDMA/bnxt_re: Fix the statistics for Gen P7 VF
9f880698ab3db326a600ccaa31a9d5323f617eca landlock: Fix non-TCP sockets restriction
d4e41000dadf68c05190c24848d45fb380b6b697 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
6466f1bd958b017a828048b6faf57973ce31f703 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
15204c049126167810c377a952e78ef4f23a24a2 NFS: O_DIRECT writes must check and adjust the file length
cbe033b6a71bc07bd8004dcf6d0afbefc88d26c1 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
e91ecd622f12ebe67852f9b04a70d639911a6416 SUNRPC: Prevent looping due to rpc_signal_task() races
76efa9498ef85ebcb0652a8ac1ee3b0aeaf0c3bc NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
9bff4ee6ee625908027da841b59e1c4710231587 SUNRPC: Handle -ETIMEDOUT return from tlshd
e4f6084bcb055476518872f29251074153654093 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
7db997a33cf981ed03df3532d899ecabe994240f RDMA/mlx5: Fix AH static rate parsing
774a3a43f3e54348e3966a5bdaf3614d98da1840 scsi: core: Clear driver private data when retrying request
3a9a0c1f8e4d6f7c51fea4594053703a97983e66 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
97cfef6f22c95b1e5a4904491a45cca2d44d5530 RDMA/mlx5: Fix bind QP error cleanup flow
dd47348542ba85b605df4933ad3c80307d7da0b3 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
e9def995ce6c8fda4ef1d70397a6ecab9949e8e4 sunrpc: suppress warnings for unused procfs functions
0dee6e50ca9a9b0524f02723ed132e0d632e86bf ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4d1f0ee71ddf808c1888bd3975e95b95eae8369a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f3ad3c64d3b85ce5e8b5850e87aae46a9094c142 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
143831ab42f44ee96afd4719d91318b03432af0c afs: Fix the server_list to unuse a displaced server rather than putting it
1c1513a947bbb24d4a05584225c89a2532e021d9 afs: Give an afs_server object a ref on the afs_cell object it points to
6df99273d74bb75727fc9356beb8eeb8bd9e7429 net: loopback: Avoid sending IP packets without an Ethernet header
8bd145c6831b356b714806dab8ffdfa46e4f39ff net: set the minimum for net_hotdata.netdev_budget_usecs
532d208cf9b305008773f418b429b6586a68c668 ipv4: Convert icmp_route_lookup() to dscp_t.
121c73e74aa581d2ea13252a2a3f059b07b9a5b1 ipv4: Convert ip_route_input() to dscp_t.
354c3e2791ade86431b3162ee209df688cd78179 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
1e405f21cb9ba59eb01a3e9a23657d9055495ddd ipvlan: ensure network headers are in skb linear part
a206e3bdff3462629923d79415a4a0a7ce792055 net: cadence: macb: Synchronize stats calculations
7317fa005eb5bdac204a1bb4932bece120a725e3 net: dsa: rtl8366rb: Fix compilation problem
dcd4d25773fc6e0913946b0b3c40f7c23f609bb6 ASoC: es8328: fix route from DAC to output
d7f6628aa4828e43eeb991a604ce4bca8d70d065 ASoC: fsl: Rename stream name of SAI DAI driver
5992b6dc007251bc32293e5dab059df3a79a6887 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
33eaf9bf817d6854462266713b89013f1aeb21dc drm/xe/oa: Signal output fences
3246e67f111df86e31646409096296d704d9adef drm/xe/oa: Move functions up so they can be reused for config ioctl
aaca07c349660840d596c90ee078a99cb1565252 drm/xe/oa: Add syncs support to OA config ioctl
083913873572cc7336a9674a2e198ebde30d731f drm/xe/oa: Allow only certain property changes from config
514447bd66e91d81d574bb3df576253042d18c5f drm/xe/oa: Allow oa_exponent value of 0
ee110d174bc16a7c50bc7588756a09efc85e3030 firmware: cs_dsp: Remove async regmap writes
3463e623fe15efe2572041b1d305a1ef289eacd7 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
79d1a6a701ca1c287ccd5d64843f8cf562f9b79a ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
11a347137de3f531e8b07fe37c7b0965b51a91fd net: ethernet: ti: am65-cpsw: select PAGE_POOL
d3e4bfa6ca39485aab5d366b638062a0f380d81f tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f74dc22faa183b39c28014cf4b06ddb311968431 ice: add E830 HW VF mailbox message limit support
15b94711949a57fd40ead3b6f5070ac322c82266 ice: Fix deinitializing VF in error path
cd1b13725f2602d597092e2b83fe1c32f71655a4 ice: Avoid setting default Rx VSI twice in switchdev setup
7bd3d2f3c38817ee5faac0c070147976cf9faa2c tcp: Defer ts_recent changes until req is owned
8f159c0c3abf12b63e7b06cb5dc5bebdef6c260e drm/xe: cancel pending job timer before freeing scheduler
ca128724d02b970d8238ecda371a2395f9d1d4d9 net: Clear old fragment checksum value in napi_reuse_skb
138c31646b28fd17c3021045111a7695010526b8 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f98dddfb1542c14513c50ac9abf8f5a7e0913778 net/mlx5: IRQ, Fix null string in debug print
ef6d1f612db9dc8b18b36a093eb86812b63b337b net: ipv6: fix dst ref loop on input in seg6 lwt
8f599edaf466d4219a394fe6e60297bd0067b280 net: ipv6: fix dst ref loop on input in rpl lwt
97084d7bd9d6d92d7349a2a9a0047fe28f2b1e30 selftests: drv-net: Check if combined-count exists
8a36605edff5ad15b498da6b22a34514f77b4f30 idpf: fix checksums set in idpf_rx_rsc()
bad61349323f108a573c3ee6765a20d75e06f40f net: ti: icss-iep: Reject perout generation request
6c67f22396ee9b167cbc18b21553aab0263738a5 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
2cd1514a15e76ee764955cb7a15b738beafc758a perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
9a648af3e9dfba3a856f4692a5e8086241e764de uprobes: Reject the shared zeropage in uprobe_write_opcode()
1165668b8c782e4987cce306c0886a70a30433f9 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
176512cbf29c9f5567768480ac0dfd3ba9ca0dd1 thermal/of: Fix cdev lookup in thermal_of_should_bind()
8f69ae0740d7c6180bca85056b90b31d32f8c5c8 thermal: core: Move lists of thermal instances to trip descriptors
5cdace0e29692cda4e0263f6ee0e0a6f7764de6b thermal: gov_power_allocator: Update total_weight on bind and cdev updates
b7752907c9b2a0b9dd9ec875e7f1518d17488188 io_uring/net: save msg_control for compat
ca2698d0ce8f69ab3894bd98de95ae7f164889c6 unreachable: Unify
a7cd06c150cde2f43de83658421ffbbadbcd8be6 objtool: Remove annotate_{,un}reachable()
92903105878387a9b80f7182f9da7ecf16f582a1 objtool: Fix C jump table annotations for Clang
842c4eb22b2be9203385dd191b01357d1ef14e24 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c3933364706263f0099cc9f095e5e81ee5416418 phy: rockchip: fix Kconfig dependency more
ee671794793a29f2d051f54605b2c0cf01d5f084 phy: rockchip: naneng-combphy: compatible reset with old DT
5844ce431d9654e8ca4477508a6b86bb037a67ca riscv: KVM: Fix hart suspend status check
5c14608f1ff3a594260e75ada1a7c5d4d9b58572 riscv: KVM: Fix hart suspend_type use
f7d6143aeb048a908314330d95794a78fe3d98ff riscv: KVM: Fix SBI IPI error generation
2f948eac10b83695d01507739dc894c5bcb17f90 riscv: KVM: Fix SBI TIME error generation
89e9fad3fa75bcf3685f6febae1dabede2b188f1 tracing: Fix bad hist from corrupting named_triggers list
a928d430efd9ecfe7ba143a24acefe751f99373d ftrace: Avoid potential division by zero in function_stat_show()
ff3fcea6428585f61ed15906af8127baa2f6e884 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
037cf82913109729402c51e40f6991b141164833 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
100b8381f285befae0c98a03749884b3b9b10d04 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
564c12b5b88590df7ddea0085c7b49ac6585ec7f perf/core: Add RCU read lock protection to perf_iterate_ctx()
d8e5da6e8e5175c2553a7364ce5b7fff232bbd87 perf/x86: Fix low freqency setting issue
5019538e2fc91e5b9dcaea44d390c706693fad88 perf/core: Fix low freq setting via IOC_PERIOD
b8e39d11b029760f6f5ba926bc914c14074aeae6 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
50ec7c15f3f8da6e96c34ba87a7ff898ece0bf28 drm/xe/userptr: restore invalidation list on error
f743ade9adbb1fc3ac068586ef95385c604cdb1e drm/xe/userptr: fix EFAULT handling
af489e543575ce98ce7afe9b3da514ec61560ddc drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
decd5efbf07c7ef70a4b2c736c049638ceee6cee drm/amdgpu: disable BAR resize on Dell G5 SE
ed5a3caf1a6dd6b54d4f09d8deb30ae4edec52cb drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
b253e9e0b5eb18ca062b98fab851aa53f4f3d4b2 drm/amd/display: Disable PSR-SU on eDP panels
2a09b41451fffcd483ff72ddafe1658d8b8c9f05 drm/amd/display: add a quirk to enable eDP0 on DP1
c84a0f56688042eb829cad8a3064e20fc527ae0c drm/amd/display: Fix HPD after gpu reset
e652a9e9502bce315a8365dde614dfe3388aedb2 arm64/mm: Fix Boot panic on Ampere Altra
fb3e7a6462c908da167ff7692918137263a8ece6 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
c83286a309f9328d68bd3734c07d6b6c9e8f0451 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
e806976eeb92571190789b9de7862674b8aaeb12 block: Remove zone write plugs when handling native zone append writes
3ecd4f7e3f12f5a762ccabbec9f6554e24b1d827 i2c: npcm: disable interrupt enable bit before devm_request_irq
53c7cd179af4410fae8b38f6fa864204a02f7ea2 i2c: ls2x: Fix frequency division register access
8926c7538d084b59573c4102fa470c168ce319af usbnet: gl620a: fix endpoint checking in genelink_bind()
415dbd12aee5818134a673089554b9e92bb1cf67 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
6da8cbcacb46db278c43b15dddc428aadb8c9689 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
f2636bdcc5e450f5e26e366af14fb26b947b5577 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
12cf4cbac470c89512197853f289d1d505251156 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
20e957e46f8a88b3f7e95a38afb74aade9b44da0 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
8e7d084629f87f88b326b3025f1403c6fadf6291 net: enetc: update UDP checksum when updating originTimestamp field
27b70f8b7eb7178ea33ed34f1d0aca64252d0e02 net: enetc: correct the xdp_tx statistics
e23518e67304a88dfe4ed66e8f6df985d6cd8024 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
58242f2fcb01afa72ff0484aeace8afb24c67a66 phy: tegra: xusb: reset VBUS & ID OVERRIDE
885eb94cb1240b52492d9ae406b16f28ec1766d8 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
edeb3fe844bdf5e80f2500887f2fd66f95ad7587 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
fca4b9d689c7190e36b26b85a2d9186d4fddcebb iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
c002f7c0a429f37feb4c504780879a8a4198a7fb iommu/vt-d: Fix suspicious RCU usage
1bec2cc1839ce44b7fb85ceb62286cf095a87066 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
614f661ccb836666c9803dc3bb9c80ff296fa53f mptcp: always handle address removal under msk socket lock
337d8de938ea207e595b326ea22e1a4215a3ff83 mptcp: reset when MPTCP opts are dropped after join
2e4ad1efc5ce425453d564a59a5735f6b4938d5d selftests/landlock: Test that MPTCP actions are not restricted
1f1bf5a85d4e63aace831fc3c07cc410676ec6fb vmlinux.lds: Ensure that const vars with relocations are mapped R/O
13a578c5040f1df3f61724526b5786f5ef815562 rcuref: Plug slowpath race in rcuref_put()
35157290d88914e784de7504dbba5070961013d2 sched/core: Prevent rescheduling when interrupts are disabled
5b40f8ca02e264eba4c191115f7d7bded93623cb sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
eed5a4fac63e1bbe6b4db2449815c8690e7c5905 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
8e2d92c20f0f986c6f78a0cba76026c8dc867e46 dm-integrity: Avoid divide by zero in table status in Inline mode
62ba6de84a2e96e37541155992b857fb04b8d4d0 dm vdo: add missing spin_lock_init
29bf92e1e7389d1a1f45aab90486f82be04275dc ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7fd2440aa4d5d187766d643362635e540de3deb3 scsi: ufs: core: bsg: Fix crash when arpmb command fails
461e14a2fb860464a0e37f04bdf1b123ad5fb413 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
75b34de3ee53c75b2e5a1754c4069068a88cfab9 riscv/futex: sign extend compare value in atomic cmpxchg
7f3564aa63bb108c043e48efc89c73f07de56df2 riscv: signal: fix signal frame size
28e70fc19c18931695358453485d9964e4ecd7b6 riscv: cacheinfo: Use of_property_present() for non-boolean properties
f95bb16570e8d2fb31ec800c9ffc34ad76c36917 riscv: signal: fix signal_minsigstksz
1cbc97786a7c9c4ec20b5067aedc6d952c467c00 riscv: cpufeature: use bitmap_equal() instead of memcmp()
5bbdc0158dcac72826908d481d662f0c7d29d761 efi: Don't map the entire mokvar table to determine its size
a0185741041cc76f6c04a2afa6abb147b24ce766 amdgpu/pm/legacy: fix suspend/resume issues
45829cae10ab73de984375306d580a3d21f212dd x86/microcode/AMD: Return bool from find_blobs_in_containers()
df505dd8c6752eff262f6238ca177ece7cb77a13 x86/microcode/AMD: Have __apply_microcode_amd() return bool
bb2e9e2124fde1e20935eb29127b6c9193cf8500 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
5b4a91974cc530e3f02b48b477e9d9d9743934fb x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
58fb6b8dc5d855c20fac111ae9ac510dd2069745 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
184b40d8d6a731eff3a0d2efed75b493f4fd226f x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
e7ffcb6880b268da97216ca0dcb7e308486c958a x86/microcode/AMD: Add get_patch_level()
bfe6bcbb192fb878e15300a88c36e0c2f6fdf1a8 x86/microcode/AMD: Load only SHA256-checksummed patches
d5f1f0910669b893dd27e65b483071afdb56a0c7 thermal: gov_power_allocator: Add missing NULL pointer check

--===============5960474919820297435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a739407cf88-30fe5c3db559.txt

a11f47d60037d1b6df07031944b2b3e4cba3de0c RDMA/mlx5: Fix the recovery flow of the UMR QP
9754a8f35f46361796f755b9f374871d9486edfe IB/mlx5: Set and get correct qp_num for a DCT QP
baa63fc1db7678afd22c284cd1e288867d38b24f RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
40e5c4552fb11f969b4782ff310af69c169d16ce RDMA/mlx5: Fix a WARN during dereg_mr for DM type
6beca8631bc4add183f8f0c83fa621992c2fda1f RDMA/mana_ib: Allocate PAGE aligned doorbell index
784d249756c699459938e87024db403af035157a RDMA/hns: Fix mbox timing out by adding retry mechanism
50aa0ada5db9d4c6c5958fd7add199e57f174f09 RDMA/bnxt_re: Add sanity checks on rdev validity
d40a27f3ac5e63ffe667230763980218440db4cd RDMA/bnxt_re: Allocate dev_attr information dynamically
35b820dfdf8e42e13a72a481f38d1ee780502b20 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
dbb4b110acc08dfd63f63b844d8a899ad0eb5582 landlock: Fix non-TCP sockets restriction
57abcd839be0528efd10325d083af363aa2716cc scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
452fc9d5c667883db5e455ead1c969922c27add6 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
089f10b42e05c65b666ca35587ba217533a6a464 NFS: O_DIRECT writes must check and adjust the file length
0e6d699725c81d9683e607aeb0b4e5b2867ddceb NFS: Adjust delegated timestamps for O_DIRECT reads and writes
15d90a53d502b39996efc8e6d361b2fe7bee88cb SUNRPC: Prevent looping due to rpc_signal_task() races
ddd08e5fcb12f0dd8f75ebc9476ca3f5d8f3e767 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
5516ac11765041c3a55428cf5967e81560abf53f SUNRPC: Handle -ETIMEDOUT return from tlshd
9bbe630d8933ec91c33e2938bf935dd300733af1 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
8a0c4c6ac04b8d0afe209d9badcc36c9d2781c60 RDMA/mlx5: Fix AH static rate parsing
768a26a7651ea12a1a2b7c67256e9dbdfcbab1f0 scsi: core: Clear driver private data when retrying request
edd40de76713c7d40393cccac027a87b867f8ffa scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
9aca9919c81c0c8a1fe7d1c3d36229093979631d RDMA/mlx5: Fix bind QP error cleanup flow
8e20d8343bb761f7c47bc2d13491d9c711c9e682 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
94545580e0388c7429019547650f5194dfdf8873 sunrpc: suppress warnings for unused procfs functions
4ea6cfe84b3e9cd2a58b12c17d690e7b2c804cd6 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
6a25d74852b271e6a1dd1ce7a4f73a1768eacbaa Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
57009bb69227f518ae816759bad3401b03b53ae9 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
bb8907a8f16b00522c0ec9e667f15fe28d13e704 afs: Fix the server_list to unuse a displaced server rather than putting it
37a060acbbc8c8ed783b38895a65949b12a34899 afs: Give an afs_server object a ref on the afs_cell object it points to
c9431ec5044feb6181b4e2499d51a67d4f536c26 net: Add net_passive_inc() and net_passive_dec().
8904201875f0f0eb78ae4f5f1bc3100667048e81 net: better track kernel sockets lifetime
0ddca0b5061c4d791982a17c54a84891600c7e1d net: loopback: Avoid sending IP packets without an Ethernet header
ca700cfd991d47055cf69fb74f57fab576bd91af net: set the minimum for net_hotdata.netdev_budget_usecs
9ef0b744ce0935c862feb6cad44fc921d5c8a0bd ipvlan: ensure network headers are in skb linear part
3706101052c56e376664f75961bd095a82ddf91c net: cadence: macb: Synchronize stats calculations
c0551c94be7de7bf30173cfab3a141b36e984855 net: dsa: rtl8366rb: Fix compilation problem
f2f4ec2f729cb53f22521827fbdcf5a84372b656 ASoC: es8328: fix route from DAC to output
b376508ab17ac26aa9acfa5d52a646d35c602c2b ASoC: fsl: Rename stream name of SAI DAI driver
185ced2d3f5751cf5c12e16bb5401bd040029ebb ipvs: Always clear ipvs_property flag in skb_scrub_packet()
559112d6fbaee9e28d8d31b4fd1fd38de2ed9bc7 drm/xe/oa: Allow oa_exponent value of 0
fa956e45372d5a78b6ac29a97f2d5b4b5300abd6 firmware: cs_dsp: Remove async regmap writes
f826856dd27d3e12b7eace9c6126dc5b8020aea4 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
9372e623bff233ca387784d741a6c99d78910078 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
711fe318f2115b7d00d3acd6568e5f15d9055862 drm/amdgpu/gfx: only call mes for enforce isolation if supported
2805dc1a060515eeb52e2250252d2b57d4a1725a drm/amdgpu/mes: keep enforce isolation up to date
8f5f7b70f175c2add9e1f1353b6ae403a88e4118 drm/amd/display: restore edid reading from a given i2c adapter
c1bf7d9cb576787669095267c523c0c483788095 net: ethernet: ti: am65-cpsw: select PAGE_POOL
f8dbe2444ca14b578b22def05831b5ae6a7abcaa tcp: devmem: don't write truncated dmabuf CMSGs to userspace
73fd68273fbe0eef31397dc32bff0b7e791ee5f5 ice: Fix deinitializing VF in error path
4547cba6f7f3acc4ce41434e57754734deba4374 ice: Avoid setting default Rx VSI twice in switchdev setup
e42e0f93c324f8c8d4f8132a60d68a31abd2687e tcp: Defer ts_recent changes until req is owned
63915fea651164dc008960a15a5969dea4427f18 drm/xe: cancel pending job timer before freeing scheduler
4aff1b11b10858be6a5014f3f734b52796f2b3d7 net: Clear old fragment checksum value in napi_reuse_skb
2837cd67bb4530120fd6f5cf22a1159f65781a58 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
bfcb1c55b722b7f82f69bc5a7edba29822702a0d net/mlx5: Fix vport QoS cleanup on error
0c823175ff2824b7a19a2b18419eda7be3fddc76 net/mlx5: Restore missing trace event when enabling vport QoS
663ecfdffda1675a23fd022f870b6cffdc27084b net/mlx5: IRQ, Fix null string in debug print
22a71cf00435d1bc76954aad965d998f8ce939e1 net: ipv6: fix dst ref loop on input in seg6 lwt
703affcc89c2c67f0bf5a172e10b426c0bfd42ad net: ipv6: fix dst ref loop on input in rpl lwt
ea87afca7f5706c2b4be86beb561d4cf0fae6b13 selftests: drv-net: Check if combined-count exists
60349b86c58503a21f4ad838a57fc79387598462 idpf: fix checksums set in idpf_rx_rsc()
1dd6a1eac5586f062f8ec00942f8bf9502aa20e7 net: ti: icss-iep: Reject perout generation request
175e11d1280fdd6865f91443415fcef318d20ebc thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
a29665692bb2e0fb848a7c908d065ed999723bf0 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
21ced640eb3ba24bf5c690bd0c2350141cd6b3e2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a73157f8cfdbc1cf93d33c02b2958b81b8d4f687 thermal/of: Fix cdev lookup in thermal_of_should_bind()
be97376b0cb09d85786c373d1d4c64e80e6068dd thermal: gov_power_allocator: Update total_weight on bind and cdev updates
f0b8b90c43153102fdbeb9d0c74c6e58abbc4d66 io_uring/net: save msg_control for compat
7c1d34d6c7e3c610837d39e6dea55d96b858922f unreachable: Unify
ed0b370a57bd80c03278a75ee24c77a6da1da0c2 objtool: Remove annotate_{,un}reachable()
a610c630c9fbdfc1cb1f22bd3254ce416e9086f4 objtool: Fix C jump table annotations for Clang
9f2325e062925d6bfb434eff1d81c65eaab5f082 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d9965a548549fb8b2fe6333f9dfafd2f4426d669 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
b181b93f95eb9b4fbc80761b6d3461d5d07b8e0d phy: rockchip: fix Kconfig dependency more
e079840e968c020411cd2c8f3cb36794f6bffae1 phy: rockchip: naneng-combphy: compatible reset with old DT
8a1e0783e27912d9a201dd6fe2a49a6ec641461a phy: stm32: Fix constant-value overflow assertion
d927e691f07d8d90043b2bb3442e84a88f5a6c59 riscv: KVM: Fix hart suspend status check
a83dc3e290aff66819375fa359dce76198e400d8 riscv: KVM: Fix hart suspend_type use
87c97f3fddbc33a861f3475668d24b721f6a66d3 riscv: KVM: Fix SBI IPI error generation
a1a28a2837b11ca49ea3682274588b21d920d7e0 riscv: KVM: Fix SBI TIME error generation
956146466111595ae636e6cc376ec18b842c4e1e tracing: Fix bad hist from corrupting named_triggers list
0b8afc7e815fe4ae2bc6a870a13b66bd0e4e3f41 ftrace: Avoid potential division by zero in function_stat_show()
f1d856db7c1ef1210b3aaee2defc9bc844534555 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3870266dab7556da7e6ec3986b2091fca9b48dc5 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
f1454c97e0d011a41920682decf57e7eea657c18 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
6d46eaad63451ad51e9730f316bdcdcbe51cd8b0 perf/core: Add RCU read lock protection to perf_iterate_ctx()
93719140462d63497a09ad93eb6178954b348106 perf/x86: Fix low freqency setting issue
c9141c5c4a7a947df37f9614d4921afe817ba033 perf/core: Fix low freq setting via IOC_PERIOD
94c8b75b00da3e0140f8f4ac49165cf0ebaab2ad drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
cfc9c703aa0bcbf3780e8affe732865b9e7a91d4 drm/xe/userptr: restore invalidation list on error
14183cbd2b3a3ab056572abc0088f30e2303e062 drm/xe/userptr: fix EFAULT handling
56883404f6f0a0ef77efb7bf6127ce0a02f9e16f drm/fbdev-dma: Add shadow buffering for deferred I/O
9e099ebd274aa8fc239dc5a4b84972ce133214e1 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
775abbb1f679dbf898c5a9221474623b0efa4096 drm/amdgpu: disable BAR resize on Dell G5 SE
e425b7d29378449397b0115725c5a0d5bd0ab562 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
03a916e5ec260f564847a7811ed4ebd337711fda drm/amd/display: Disable PSR-SU on eDP panels
88f9f85258ea21c085d3aaa717d6fb13a7a086e0 drm/amd/display: add a quirk to enable eDP0 on DP1
330430f98af08a13a7e18c621c917707d60596ee drm/amd/display: Fix HPD after gpu reset
24acf68a9e700a60dcb3630f2ee30f5445a7fb17 arm64/mm: Fix Boot panic on Ampere Altra
989a2e7028b27b13923c85ab9c3f1ee75fa6b1c2 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
096b510167f61313b31054fdfa486fa268fed62c arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
c514cd01234aeb339751e5ea9bd735f6d02cea61 block: Remove zone write plugs when handling native zone append writes
6b6720b7277ef6872dfba1a92b9c77b3806a60ca btrfs: skip inodes without loaded extent maps when shrinking extent maps
6cf7a0c4e92a5ddcf82a47c811d411194bd299bf btrfs: do regular iput instead of delayed iput during extent map shrinking
a37b3845b757662469e6f82b63f989d2d57cff21 btrfs: fix use-after-free on inode when scanning root during em shrinking
f546dcdfcfa5d4781941109cc612985823de03db btrfs: fix data overwriting bug during buffered write when block size < page size
9893353e4bac5dad2ef41371efa0c579da59a8f5 i2c: npcm: disable interrupt enable bit before devm_request_irq
db3142a0c05ee5c76fe2565b07a26a50cd0f55a8 i2c: ls2x: Fix frequency division register access
0047bee1357e6145fe301de7fddbc79cce3f8056 i2c: amd-asf: Fix EOI register write to enable successive interrupts
1df6e47d0d065f949a28aac6fc4719937516c3fe usbnet: gl620a: fix endpoint checking in genelink_bind()
607380c292d82b2cf384b9a24feb08a749f3c8be net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
85cadbbcc1601252d8fc85fb81c3cecdbc53d7e5 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
29914085e95193900c73146b76e4680e11d856a1 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
2fdb72c93ff9f72c06d437803fc9067f1bbca61f net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
dda444b007ab535218ba42f16b66e799b47c9516 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
9cc9665f74fa6a561c23ef6a24a9a020574b3998 net: enetc: update UDP checksum when updating originTimestamp field
e3df97e44b87f5792ef4a894904dc16d1b18e590 net: enetc: correct the xdp_tx statistics
517965f1a449e6a3e31ee7a3d0138c254ec032a2 net: enetc: remove the mm_lock from the ENETC v4 driver
12bbffadb6f35f5c6ccdedd159e1049765bb10d7 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
a7cb43e014612e9b42c774455597ae82d1b990cc net: enetc: add missing enetc4_link_deinit()
d89ae104d16b0ff7dc866da611213c1052c022e4 phy: tegra: xusb: reset VBUS & ID OVERRIDE
dcf57c3af9da59499c2efb532f5e7e676f050100 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1533cf78817bb2a558048e8b0fb180976feb5a29 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
467aeb4bebb9a7875a542d546d5239621c13bc31 gve: unlink old napi when stopping a queue using queue API
4e4bd559b961db32ea93d5b95ba45b00b657dc8b iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
229ebee3a35b7588f8e60637aef8859fd31f9c2b iommu/vt-d: Fix suspicious RCU usage
3a76b03549001710666c38a533b65cad38c35178 amdgpu/pm/legacy: fix suspend/resume issues
d3dbd1cd8cbdc6f228899379c7cf766580d0a3ce intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
584594f03b5c43f5d38f95a2be3d86724aad08c0 mptcp: always handle address removal under msk socket lock
b0d2d698446b54a616499769827b59371c50b5f1 mptcp: reset when MPTCP opts are dropped after join
c29f900d5e13a92be8b83ff185eeb2008dc48539 selftests/landlock: Test that MPTCP actions are not restricted
f17409a67ae474156bc352d6804122a78c86332c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
64dea90b02c72eab167c0d11d6139888052a433b rcuref: Plug slowpath race in rcuref_put()
cf97bb29d184b7725ab41c9bd0248b510d644a6a sched/core: Prevent rescheduling when interrupts are disabled
2e7d83eb1518542c2287fa5f07ba5cbbb518e8ed sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
285b695a32ecb18246cf036ba85c4dc688cbde46 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
1bbdc8b8c6dc7f3d77bf4c42bf04ba52682984d6 fuse: revert back to __readahead_folio() for readahead
21348142e9d20fb60f9617e58202cac3e24c6d00 dm-integrity: Avoid divide by zero in table status in Inline mode
f371ea80b578a7180935e24ccbb38f962d28c534 dm vdo: add missing spin_lock_init
46e70e81a39494aeaaf1642f433daa45065858a9 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
77acf4ac7b3dfba7df5c5f05e77edbb5f679b9f0 scsi: ufs: core: bsg: Fix crash when arpmb command fails
0652799449ab8cb20fde5cb1214c3d49c80cc788 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
e75e6b2e80b8de1db9021378775ff855870a5750 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
ccf93740fbe31e4285b4368c6bd486f41121b440 riscv/futex: sign extend compare value in atomic cmpxchg
03c18dda1743b5f47bb3af2bcceab778cc250e76 riscv: signal: fix signal frame size
8865c7cb5e7bdd364ffab8be3887d415092a4235 riscv: cacheinfo: Use of_property_present() for non-boolean properties
0eb454765e805f968d1664f3da444fd1a68a482c riscv: signal: fix signal_minsigstksz
418060a6c970cc7819405095e244cfbe7fef4916 riscv: cpufeature: use bitmap_equal() instead of memcmp()
e44df8869a01d20c29393a912e9c3e5fd78ddf59 efi: Don't map the entire mokvar table to determine its size
3bd5a470f752cb40f1846b84f0c69c03ca270852 x86/microcode/AMD: Return bool from find_blobs_in_containers()
4603c2cb0daa0f7a81e3b6a522250c66883a14b7 x86/microcode/AMD: Have __apply_microcode_amd() return bool
4ed6cb0ae10473298fb862aa0dfbe805af69e72a x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
b3c06f7a10b22cbd5919088d6565a9ccfc331bbd x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
049f8cb4f861ce4dc1d744ff81e8c5c510282b3d x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
3f1697825edbbeaae28bd83da59fc8c7e87ce662 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
57d938bce3cc89d899df8ae24d93338f1ccd2073 x86/microcode/AMD: Add get_patch_level()
30fe5c3db5599adb2a4aa5deae442438224a39b7 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============5960474919820297435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c048f3b1fb-02acdecceb74.txt

a0c12bd0f0501328a1561a60f5c460fccc4dc497 IB/mlx5: Set and get correct qp_num for a DCT QP
e9255af7e24e00b3c30f9a6e7272227413385a49 RDMA/mana_ib: Allocate PAGE aligned doorbell index
2201989b4e483061e1c5442ad8d3d307eca848ee scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
332372af189ef2b13202d4d88ec350af5f1ea0cd scsi: ufs: core: Add UFS RTC support
7ae555dada0e54552b05f73b6303be30eddaa536 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
5a16e854b57273543b96fe76847c82e225f89b57 scsi: ufs: core: Prepare to introduce a new clock_gating lock
dd86fa1fffc3e1b95e8489943343ef60ce6f9c28 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
3ca9a876bd262dd58247cc4a291ac580d7d8772b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
78179a88024e353924ac73a68a30354333f45451 SUNRPC: convert RPC_TASK_* constants to enum
2f04076cc93510bc3e981731dfc6385ca242f72c SUNRPC: Prevent looping due to rpc_signal_task() races
70cc4d5bd42ded3904545ac7607603d4563bbf8c SUNRPC: Handle -ETIMEDOUT return from tlshd
efe9f1872c17df28501433d007b0c13ce98a9701 IB/core: Add support for XDR link speed
d4cb44634a6e88fed785c1e8fa0b65fce28fcb7b RDMA/mlx5: Fix AH static rate parsing
578610074e5fac07151ddb19a347d2316c8938c1 scsi: core: Clear driver private data when retrying request
59d6ff8ada8d65b401f901f63928bae245b6f59c RDMA/mlx5: Fix bind QP error cleanup flow
902a1ab3c2f016c3d1bf75af5321d470c79516cc sunrpc: suppress warnings for unused procfs functions
dfcfdc4354da5c71c00a0aab70198e1f0a240f61 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
3f14a1a6f30e4ea361db674df2dd4b88d36e6f5c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f83168dc78bfd391715e65f75d81057d82554e6d rxrpc: rxperf: Fix missing decoding of terminal magic cookie
14b80b1e6d25b10213db041b254ff4f26e599e4d afs: Make it possible to find the volumes that are using a server
bfec20d1d9e79f706eeebe3a292a55c9bb35149b afs: Fix the server_list to unuse a displaced server rather than putting it
ea4c0de334c95d2b9d71430309d74ad7135691f2 net: loopback: Avoid sending IP packets without an Ethernet header
7566a440364f574a0c4e42992553736926719331 net: set the minimum for net_hotdata.netdev_budget_usecs
c2b410073a9dad829555f7044803fd5cf24654a2 net/ipv4: add tracepoint for icmp_send
1e4c8e3afe09dcdb6d5cdcb7d312d7191a182204 ipv4: icmp: Pass full DS field to ip_route_input()
fe225452ddc42001227008c90e68beb8cad93141 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
c69f508509c4adbfb17c3a64736dcb05da2110e5 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
9f261dfcbf30341a2442dee0594f84494a42d23a ipv4: Convert icmp_route_lookup() to dscp_t.
6352749ae46e7cb02bbf6a9016846bd0fec9720b ipv4: Convert ip_route_input() to dscp_t.
ac0096fb2f7b66264126f79937fb5501cd12c1bd ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
7b138ee492f2fb26125f37897eab5ce9e6f7ffb4 ipvlan: ensure network headers are in skb linear part
6c3b039641a47676e8bf8aadb6ca6d71cf01bcad net: cadence: macb: Synchronize stats calculations
4e116e6ddd0f123b03dce748a54986f30b44c199 ASoC: es8328: fix route from DAC to output
ebe2bff20a0d720ef51970e17ba58c8e5dd56b6e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6fa3eb5fe1e85fb9b188d0a4500f6e70a398f02a firmware: cs_dsp: Remove async regmap writes
65814a48aa3a3b06fb57ebdcf9071a75a712792a ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
1dbb856dffe276a6439e9f82e6140820d8263a40 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
9951cf36b8770a7a2f54a9c7b49f1125b65c2cf2 ice: Add E830 device IDs, MAC type and registers
64cdda563a3517e5ac704350aee4d108af02ca34 ice: add E830 HW VF mailbox message limit support
69e320feff0ddf415be52a42fa782ef0e1bbbf54 ice: Fix deinitializing VF in error path
08a675628db57b5916dfe6c7a2e27d66175e38e4 tcp: Defer ts_recent changes until req is owned
c457f259db79a158a3cccb09e77c937d9fe70f26 net: Clear old fragment checksum value in napi_reuse_skb
92991c0c4451ca5a5576961c2610b5e57919bc67 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
2b960d939e6bf8919199a1c5371311cf21cf3a7b net/mlx5: IRQ, Fix null string in debug print
f65b30bba8cc97ff072d2df0a4eae810e9008cbf include: net: add static inline dst_dev_overhead() to dst.h
f50c759dcb0daa200f084f9651f03ccc3f63a87d net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
f063d30ef2c4baa147dd269d0eb901eb9fc55c5d net: ipv6: fix dst ref loop on input in seg6 lwt
241fadad9f5e3c7aaa1bdcb419fe6e56b775c641 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
c60603d996a9fca625d48a72a68aaf710734d41c net: ipv6: fix dst ref loop on input in rpl lwt
91e9593fed1e3d6761df7e78db31761e52045ea0 net: ti: icss-iep: Remove spinlock-based synchronization
0b9220988b2b20723ce097bb7b3b8b29d32f759b net: ti: icss-iep: Reject perout generation request
c897e4428efeb6ca064a12c0c96b19bf425ceeea perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
822194fd8d36d9470f41ace15b93125f7e121202 uprobes: Reject the shared zeropage in uprobe_write_opcode()
b8404875c0f5c29f5ea18f874660235104a3379c io_uring/net: save msg_control for compat
e4efdfc3b976b9d2beee12a635a06283d5e553c3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
961715148dc590ea53331d69af600df9ddffe4ea phy: rockchip: naneng-combphy: compatible reset with old DT
b4963fefc2c394a09948dbe34f5772efdb156a01 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
71b4dfbd0aecf6101065483e44bff5745346ecf4 riscv: KVM: Fix hart suspend status check
2aa06462a450ec789601f1ffc72fbb53c24c098f riscv: KVM: Fix SBI IPI error generation
98d4c533f0980909c024217027186e52179e8a8a riscv: KVM: Fix SBI TIME error generation
344da9312db231d9eeb335b5b2b1ad188e8278dd tracing: Fix bad hist from corrupting named_triggers list
8f655a9416c3ce34deec23a1372484a48508cbbc ftrace: Avoid potential division by zero in function_stat_show()
14b1b23f9a30568d52a29bc2653686aa7c8487c3 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
c83d0f2da7e0b88002d74e2612a7e7ae29ddd244 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
f8ea2e83e2bc445dd8e9f3089120c80886bf3e7d perf/core: Add RCU read lock protection to perf_iterate_ctx()
f703223e245b0b9a4b84068eb4191417c341f382 perf/x86: Fix low freqency setting issue
d12a20b07639acf10e2767cd4cafe8d931872332 perf/core: Fix low freq setting via IOC_PERIOD
2619576db0ebeb6e66d96cd4637751b5e07d6adb drm/amd/display: Disable PSR-SU on eDP panels
e01b78a35467de99c52359d5992e2cb6e1a8f91f drm/amd/display: Fix HPD after gpu reset
3d11fec6bb4d93926e22fba50fce42449e53139e i2c: npcm: disable interrupt enable bit before devm_request_irq
6e88074446ebd56f4e0049a4a469c64ec95dd81c i2c: ls2x: Fix frequency division register access
c49600b8dc63d7b873c0e5fc860b8e0301073a35 usbnet: gl620a: fix endpoint checking in genelink_bind()
463b916b99e93bf203e9d683d2f371fbee437455 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
7c1b45569843949940fa870bc8780ffca0c68ea0 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
b2df967209d9d79bf5a40125821fc3e39d6f5578 net: enetc: update UDP checksum when updating originTimestamp field
574c23f59aaa7e04d4491819bae8075fb3185cf1 net: enetc: correct the xdp_tx statistics
85fde3067818d0836997724d7a0ee00855907757 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
9cef0211f88267fb4e6991e23ee89ed0ebafc9e7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
723ea32543c23e267802e1d080358cfe3d9ad669 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1e37e91f4c0e092bb406242ea9c9791163bb7957 mptcp: always handle address removal under msk socket lock
84f73d401c96921084a0c30fe211fd5ffa0ef585 mptcp: reset when MPTCP opts are dropped after join
89ee1af3b6fb6aea269a323527aeef29c46d19b4 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
06feaafcf866499d858d6715bdef4405afa06dd9 rcuref: Plug slowpath race in rcuref_put()
ac52a027c3230c2728aaf0ca38f6d85fb73aa54a sched/core: Prevent rescheduling when interrupts are disabled
286431258e44244f2465557f227f62615a08289f scsi: ufs: core: bsg: Fix crash when arpmb command fails
86fc733d928fac26eba1c06a8b8016fe36a4a13f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
ffd23bf69fa9d0f1d3612ad6ba87f062ad8e8e88 riscv/futex: sign extend compare value in atomic cmpxchg
614ae6a2de7bb3a061de335b8cd54dad8c2689ac riscv: signal: fix signal frame size
5dc37b2d69f10bdd4f8af7b2b3194f30012ea9bd Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
82daf58bcfc8d29d72cda58d8a40b77b1c0ba54c Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
747a395deb2319355aa4c7338d156ad74ec2e685 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
20a08e1bf2569ac33f054bf290dd06c1721b1db6 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
f6866e93a4a78f39a511f69341d41ff44ec535ca amdgpu/pm/legacy: fix suspend/resume issues
146c63a96130862b646e437a740e5f6e0f82fc7b gve: set xdp redirect target only when it is available
7754695dd4e153f5b717b2cc7140309a38d4e0e2 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
b4e3d55b2becd1da46e350f67639085ab0d4afd6 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
76618462506f4ee629663917732c5a9950c7419f x86/microcode/32: Move early loading after paging enable
635d908845bd7eaf04db5ffd89dd983a8c8d12b7 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
4ea5dc9c1253bcf758e913f6b364fc7e48e7be29 x86/microcode/intel: Simplify scan_microcode()
f9c679ac5c435eb46c7723bb7382c05ac21bc22c x86/microcode/intel: Simplify and rename generic_load_microcode()
fa2ec46d4623fe0d3d742bcc6bb193d668b75c48 x86/microcode/intel: Cleanup code further
97a14ddd01e2cd5559d02b21a9dffe1434bd034b x86/microcode/intel: Simplify early loading
3512cf882f33867fba12527d09da6dbbeda25b34 x86/microcode/intel: Save the microcode only after a successful late-load
f06d518c880fbeb29891df6e12988558448cabe6 x86/microcode/intel: Switch to kvmalloc()
aee55d535e5e7f000ca47650f2f75dd8e0efbba7 x86/microcode/intel: Unify microcode apply() functions
5e1b4f07e8a551d8f9726128091ce94dec225cbc x86/microcode/intel: Rework intel_cpu_collect_info()
06b77b4cff5acf9bb2437bbe0c543461dc795456 x86/microcode/intel: Reuse intel_cpu_collect_info()
7ee88e6c570ba84280b8fa66ed336fd7442b5e27 x86/microcode/intel: Rework intel_find_matching_signature()
df04bee9fd2b888c930a2fb8c09550b135933a89 x86/microcode: Remove pointless apply() invocation
83a4955743e98add7bf45c756c5ed5663322db96 x86/microcode/amd: Use correct per CPU ucode_cpu_info
7f94ba7a1e080d6a6603fab7953a85004d1f9e90 x86/microcode/amd: Cache builtin microcode too
b44e6102e939feca2bcc11dedfbbe57aa01c5c69 x86/microcode/amd: Cache builtin/initrd microcode early
58fb96021b17f5d5a0e3bc11636ade3f4338b2bd x86/microcode/amd: Use cached microcode for AP load
e150eb750371d04b9f363d5df70b64960f2aa496 x86/microcode: Mop up early loading leftovers
660e44f20ce206798697b6c319194d517ff6e542 x86/microcode: Get rid of the schedule work indirection
9fd7ad23c4da6405424e38b446c70e16fcf3623f x86/microcode: Clean up mc_cpu_down_prep()
6c5f0ee433473d77aa01ae43b7f5a7ecb8aa8fa6 x86/microcode: Handle "nosmt" correctly
9faa1720bd9dc55e6f1fd7c5d48b0d5101f5fd8f x86/microcode: Clarify the late load logic
35f0d2f9e7bdfe97e16c41fcd21daa1b3b8a9e89 x86/microcode: Sanitize __wait_for_cpus()
4da5127c724ea07340ccc8dbdaa265629eec2248 x86/microcode: Add per CPU result state
38946e4eb00174f4a3cba84d146562469ed5e1e8 x86/microcode: Add per CPU control field
47180dd027006641b7a81b74438239e00f65364f x86/microcode: Provide new control functions
c2ae5dbdd3739b5b8d608572ee1c87a7f51cc8bd x86/microcode: Replace the all-in-one rendevous handler
cc9ca566ad9fb55c0cac640d6afb7b21e14b7bf3 x86/microcode: Rendezvous and load in NMI
77eb402dad9c63b8997a8780cae8ea63f164b172 x86/microcode: Protect against instrumentation
06890ac0964f600f29eddbe5a05049d37c7ffb2c x86/apic: Provide apic_force_nmi_on_cpu()
c2f9817745c8a786716a6bd8b91d307a3ce53201 x86/microcode: Handle "offline" CPUs correctly
560f1fa8fdb212c63980e555d8cdd114e90ecc42 x86/microcode: Prepare for minimal revision check
5d47c703904b11fc4b48a77512ed5d30a676069d x86/microcode: Rework early revisions reporting
1a34e1b8e1a508fb362a49fe7ebf7e58d6a29905 x86/microcode/intel: Set new revision only after a successful update
7cc7b77dc3fda75aec0e00cdd44662e481fb81f7 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
9276f2c018506a1632927dfc4e56411b58844fae x86/microcode/AMD: Pay attention to the stepping dynamically
a08aacad5200f0c56a313f4a457a2c7342b01338 x86/microcode/AMD: Split load_microcode_amd()
3fdf6a12a3d7e925ca344ad270e05c5826a251cc x86/microcode/intel: Remove unnecessary cache writeback and invalidation
ecbe73f794a52f3a59074bf270c3c5045fe8072a x86/microcode/AMD: Flush patch buffer mapping after application
24d51126440bc4e453f83342c7fae6d7392a70bc x86/microcode/AMD: Return bool from find_blobs_in_containers()
6c77064b164b32c2f8a3e4f96f9d051db6795977 x86/microcode/AMD: Make __verify_patch_size() return bool
77a1cd93c3e253688bf38fe4bdfbc78c7d16e8da x86/microcode/AMD: Have __apply_microcode_amd() return bool
54d64425a4261115c39687988a2bbeda6ef71a5e x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
91523381dc7f0a32045ed3a016592a2cc897fa5f x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
216c6d9497d198531acec6d3ef5fd4aa960467c7 x86/microcode/AMD: Add get_patch_level()
35c1780127640171eb35b947a31afbc6c2706a07 x86/microcode/AMD: Load only SHA256-checksummed patches
5e806724a50c5239cf3a85ddbfbb13b9d86d0dde scsi: ufs: core: Fix deadlock during RTC update
c38cf394b1da50ec5bc324c10e6d5658f0867f1f x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
54e5c87c4a24e2f373b284b6d5f3d1a98d71f4a9 scsi: ufs: core: Fix another deadlock during RTC update
75ab50a4c65b5eaf6aff1cd5204aa53189116fe5 scsi: ufs: core: Start the RTC update work later
02acdecceb74fc5ca31cfc98916d0b25f151e259 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============5960474919820297435==--
