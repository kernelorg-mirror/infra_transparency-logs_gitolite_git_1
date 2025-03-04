Content-Type: multipart/mixed; boundary="===============3393761347943007214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:03:44 -0000
Message-Id: <174107902404.2503081.6605436110113523458@gitolite.kernel.org>

--===============3393761347943007214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 482439ff4d50a105f1439e7d58c309e51e5e3752
    new: 5cf1355cbd9862be3172fd7c2671f4079c09902c
    log: revlist-482439ff4d50-5cf1355cbd98.txt
  - ref: refs/heads/queue/5.15
    old: 5d191909cc08f955efab4f448a8a1c3b70d5b74a
    new: 97934d541ffc294a1f52dbb1117d370d8a88230b
    log: revlist-5d191909cc08-97934d541ffc.txt
  - ref: refs/heads/queue/5.4
    old: 753c60bb5038f16bf18443bde876c15c55573bdf
    new: b94990f30f48bde8d51f0e75131970a2f69cf666
    log: revlist-753c60bb5038-b94990f30f48.txt
  - ref: refs/heads/queue/6.1
    old: 4e60746e0db781f71695e5070f9a59dff920379b
    new: 280316d2cc8924549d1c0e1395e6f2211c2841b5
    log: revlist-4e60746e0db7-280316d2cc89.txt
  - ref: refs/heads/queue/6.12
    old: 37f1b1ec55e8b19e61b03a4de5d896458c761979
    new: 24529a7868dea207119b6f745c09a85e902cae08
    log: revlist-37f1b1ec55e8-24529a7868de.txt
  - ref: refs/heads/queue/6.13
    old: def4ccf3977bde67de03beacea47afb3751c5b3d
    new: 6ce1e6c7e9f573ffe48cffab4213c916b01091dc
    log: revlist-def4ccf3977b-6ce1e6c7e9f5.txt
  - ref: refs/heads/queue/6.6
    old: c26f75fd896064a2ff6e444ec847573154009e3b
    new: 7db4783d4e7792501619b58dfc15e78390cffc2c
    log: revlist-c26f75fd8960-7db4783d4e77.txt

--===============3393761347943007214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-482439ff4d50-5cf1355cbd98.txt

9a859a7cfc210349dcdf3b135651128a8c1b5f56 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
351136236ef949c8e0573683ba258dee68f5c1b3 afs: Fix directory format encoding struct
ddb559eedd41a46849cb55c7d5171b00796242ba nbd: don't allow reconnect after disconnect
4a83de4414bd3012e6bd3e08f993bf310b74d722 nvme: Add error check for xa_store in nvme_get_effects_log
aab7b9fb75d29097995f941af514ac9f1027fa06 partitions: ldm: remove the initial kernel-doc notation
d9831f0a2099527b2e8dcb731c58e63862b505ae select: Fix unbalanced user_access_end()
6a322c6928e3a11defc5fc38cf98c090ef73f263 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
67394d3534174734c7a8f3659a43f5fb71e44220 drm/etnaviv: Fix page property being used for non writecombine buffers
c1a6a73d25c2e09f9dc1dbd787820fc32d8d800f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
da7efd14b3cabe1fc134e5a743bce24748bb5254 genirq: Make handle_enforce_irqctx() unconditionally available
137e6d18d1a1cf0e4fdae89f175f4a23ce3d4f12 ipmi: ipmb: Add check devm_kasprintf() returned value
dfc836f2d39c357b6a6d80dad536751fba936162 wifi: rtlwifi: do not complete firmware loading needlessly
bcccebe875fe72a0b9b9267007d2ff44675994fa wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
8dbe3767cf58e4a5a1e8c1647dc306cbd352a5cc rtlwifi: remove redundant assignment to variable err
dfcee36b73e98e6eb0f67574f762a7cee88ce040 wifi: rtlwifi: wait for firmware loading before releasing memory
6cb1d252c924fce8d066ce9328cdaf9d6e62ffbc wifi: rtlwifi: fix init_sw_vars leak when probe fails
5d04c05d352e25bb08a672d4035471c126c33eff wifi: rtlwifi: usb: fix workqueue leak when probe fails
d34da774b74cef6739f9e63c3724e0289fb060ed spi: zynq-qspi: Add check for clk_enable()
07aeb5c27565da4de6828d67c765485bac77c34a dt-bindings: mmc: controller: clarify the address-cells description
544e6f0a6ba9f11ef524c616cc866d8a33bea669 rtlwifi: replace usage of found with dedicated list iterator variable
b7a15614cb395c3da3ea0f4a651d7d16f938edeb wifi: rtlwifi: remove unused timer and related code
2ef1435f7fdfbef0b80a76ebcf4380792a4fe3a2 wifi: rtlwifi: remove unused dualmac control leftovers
71ca8556e599e23c866c45b65ffb39407d90f31f wifi: rtlwifi: remove unused check_buddy_priv
d229f0ada9813da1675be5e55f6e919c5a745fb8 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
12b6c16b4fc3f04eb9a29e60426b995cbd1a1f49 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ebbb1f735172fd95043a548f8cb88737dd6af60d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5f0a88b42ef4c7d971d7f5af533e142adc2fbb30 ACPI: fan: cleanup resources in the error path of .probe()
4d2aef6e14cfe130eb06431fcd953c18329a5d23 cpupower: fix TSC MHz calculation
109c278f2c4199745f13d521c89bdaa3c85b31b8 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
40ea84b33d90255d74629c5cac12a7e7ae3ce367 cpufreq: schedutil: Simplify sugov_update_next_freq()
351c4230182874b0aabdd981002238747d279e29 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3edf2942d295d20d07060c72d423bea9c2bca969 clk: imx8mp: Fix clkout1/2 support
21b31a8de9fe0369fda94fc91f9368be71d9a685 team: prevent adding a device which is already a team device lower
f4f76eaf01b4b236c9cf13350e7e7dbf633f6787 regulator: of: Implement the unwind path of of_regulator_match()
47422242ac4426ecc88d1c2b6136b57352eb2406 wifi: wlcore: fix unbalanced pm_runtime calls
0b6d5f44342e8871dc7165490c533be6573555b8 net/smc: fix data error when recvmsg with MSG_PEEK flag
3102a05e121236a8d71cc55ff9e438f890386408 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
7f8beae9e76978e8da54648dd3cb9ca64ef0f6d6 cpufreq: ACPI: Fix max-frequency computation
4db77b53e4ac19198af192edd24ad10f63cf9d78 selftests: harness: fix printing of mismatch values in __EXPECT()
3a410f16857d9ce638517f2016b4980339e12c3d wifi: cfg80211: Handle specific BSSID in 6GHz scanning
6120845fafc4c1f67456feddf10fef69e074a6a2 wifi: cfg80211: adjust allocation of colocated AP data
ba042e8f17698ea1af32c80aef5f5d2434ebb4c1 clk: analogbits: Fix incorrect calculation of vco rate delta
6be6381ff2c204f6306b8f3071c0bb3aea10ef8b pwm: stm32: Add check for clk_enable()
798fa9f339c7cf78be77da7ca98868778d49a6ca net: let net.core.dev_weight always be non-zero
37cfa48b63a8794ea300878fb5b5623ef5e6d2d4 net/mlxfw: Drop hard coded max FW flash image size
efecaf1693321d7ce7993e90d2ea3ba4650bd1eb net: sched: Disallow replacing of child qdisc from one parent to another
4a561b63643df86d5dc7200067f47ecefd150b42 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
8d9b577f8f4eb1f54248d81b82af063846fb7eaa net/rose: prevent integer overflows in rose_setsockopt()
ac3a35c0f660a0d6b648f8b471db3b1adb6314ca tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a1163fed8a6010acabdd43995d57f84bbc93f3b3 ASoC: sun4i-spdif: Add clock multiplier settings
88532dcfec3d06eec21fc1f13162bc2bbabcd348 perf header: Fix one memory leakage in process_bpf_btf()
fd024f96ba6209df7a688486cb13bd315152fce4 perf header: Fix one memory leakage in process_bpf_prog_info()
2c62bc864dc2f9b627b0d62da5bd0746a828e12f perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
666ef380311c4080f5ce6349bd43639b7c7136ef perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
183f881c09659defd106c09f03b76b7c9dbb0aae ktest.pl: Remove unused declarations in run_bisect_test function
a7ff69c3c37e06075b78c14364be2ceacd6ecbc3 padata: fix sysfs store callback check
89ac212ea789805a4b98fbc0192090b6d32ae4b0 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
2f373633cf143916a8a4058cd665c0993a7fd608 perf report: Fix misleading help message about --demangle
066ca0d4f2635838bcf891ab442a52a67f109dad bpf: Send signals asynchronously if !preemptible
b14c35eb4ee6a35edb1c5396efb385d898c1be67 padata: fix UAF in padata_reorder
8c7d477a6bf1a162e75e50c3b08cc57780c84193 padata: add pd get/put refcnt helper
c415629f50a84e3f3af69735f84c0465277fefc0 padata: avoid UAF for reorder_work
ce36d9d3152af4ac17e58552718c59c220311514 arm64: dts: mediatek: mt8516: fix GICv2 range
9aef237dd110123f1c20194a4e9aec6c50ecd0d3 arm64: dts: mediatek: mt8516: fix wdt irq type
82b613b3a12f6a79a54314a991e30cc814b1b07c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
4b58bc19db49b091c85aa3b915279b217791bb81 arm64: dts: mediatek: mt8516: add i2c clock-div property
b79f48c6c9d0d0bba9303e290c778e4c12e6b1e5 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
70770c92a75292cad0627ee763b08ee15d117de9 RDMA/mlx4: Avoid false error about access to uninitialized gids array
eda5f971775bd52518337d128ea6e404a84f6555 rdma/cxgb4: Prevent potential integer overflow on 32bit
b4c4c824b46ab24a254a07323741e6b02c4ae375 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
eefa590b28f1b28f5e4b4b8723f5f41df9a90b39 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ab548cb0be273074a3d0fdd62b89bfe70de57b72 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4384a3340fa22d26829994da868b20043341f7c4 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
6c3f3663e47efa17b5aa9dab9813094d9f78c36d arm64: dts: qcom: msm8916: correct sleep clock frequency
bb463641577eca7c4d2b7714edb8950d15be4a51 arm64: dts: qcom: msm8994: correct sleep clock frequency
fbcc462ab9c043d43c4a283d371039fb3ec990f9 arm64: dts: qcom: sm8250: correct sleep clock frequency
bd844e1ae2338568eb2891cd8a32da7ea263f7d4 ARM: dts: mediatek: mt7623: fix IR nodename
593121f2b13bc92326112a8fe2266c43248bedf4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f46250aff88704be98af3a23a01c9e8b979cbaf1 media: rc: iguanair: handle timeouts
ca2749ecc3aed801071cfdde91c6e222c59deb64 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
2b0e5100706cd94e33a093d798bacb69041e4fb3 media: lmedm04: Handle errors for lme2510_int_read
1e9f166ba5337cf60a43007e5e31b5192c337f52 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
39bf99a1e13eddbbbfc6e88af3b8551a3e561b90 media: marvell: Add check for clk_enable()
a93eb622193b4b0bf97197e2d0ff649286c1cb82 media: mipi-csis: Add check for clk_enable()
d414dd2d45f8c10900d55358ff69423df1411090 media: camif-core: Add check for clk_enable()
7954309c66c013bd56e32185c83c8ddbe0b3b822 media: uvcvideo: Propagate buf->error to userspace
f4adc56b12b10c56bf685f0ee1a601a95b253bbe driver core: platform: reorder functions
9a7946e2574351d826f74b6455e1e5b50709fc92 driver core: platform: change logic implementing platform_driver_probe
f43e1b3b0a2865b5aca3fa5d85f4cd57873dcb4a driver core: platform: use bus_type functions
2d5c3cbc92e52374a419d1d5300f5b91ca8906b7 driver core: platform: Emit a warning if a remove callback returned non-zero
67b5cf26dd57aeb1379d44797819f48a99eacbd3 mtd: hyperbus: Make hyperbus_unregister_device() return void
0ccfa7a580f11a3696abc835cb41709d9968fd2b platform: Provide a remove callback that returns no value
807d7c71b1a03e6c01baa264b4f76db464bc46da mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
9fcfe0c67e6fddb4deffc0c9bf55ec27707569a5 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1c3e81ac63945eed6298a2b17c59a868704e43f2 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6c062dfd5f0464d4f63dafa3855ad3841f6d8f3a PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
39e6df15b0695d71e91718790a37f3104c4a9d57 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9bb93416532940af39735ebafe648e25f1cb0a07 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b3a35c35eac7fc3c94de204ee57cfff3c795fe48 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b4eaece7135b39861ff6a47d1e77659f1c72f83d module: Extend the preempt disabled section in dereference_symbol_descriptor().
9171e683b2d16a1e7904e0f46f4f2ecddc9c13fc NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
befecf05ca4241061bacca154130699ae241943d tools/bootconfig: Fix the wrong format specifier
ff17fd628e0af5bbd30950a51f447f6f4ddf68ed xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c282799f08e4c4ccd3b33c2122d9d9d21100b89c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
69a7cb2f3c0bca48a0f32ac94ff5fd00b8bf56e3 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
53c41e5cce5aff4bbc40788b359c9d1016aec9b0 ubifs: skip dumping tnc tree when zroot is null
a5e61c470395253d33026c16933881240d3474d6 net: hns3: fix oops when unload drivers paralleling
2b5c14e59051364f788858dd2eed9ed09d2a514f net: fec: implement TSO descriptor cleanup
0c3fca8fb8c0321ac641b68af2857f3ec9215026 ipmr: do not call mr_mfc_uses_dev() for unres entries
82e2bd94a400f97fed8aedb42bc7de52325edaf9 PM: hibernate: Add error handling for syscore_suspend()
5b782f61f6e35cf540a048099a51dc12ae633d2d net: rose: fix timer races against user threads
0a596707c04763f13fab0b45c752b5e8d09d0cd6 net: netdevsim: try to close UDP port harness races
89da3987dff549494ae522ee7a62ca6d6dd92ada net: davicom: fix UAF in dm9000_drv_remove
e31abf154e359a2b51503b9b7d4c5701ba77c694 perf trace: Fix runtime error of index out of bounds
88b8af7dbf357e1ecce338fb7d09a989d39681a9 vsock: Allow retrying on connect() failure
1eeb22844385ece7f2bd3d60535216dd28ad088d bgmac: reduce max frame size to support just MTU 1500
590468e1b888634d9b215a0114e834535a1462db net: sh_eth: Fix missing rtnl lock in suspend/resume path
c74d705960cc921cbf7b2796b3ddd6527b7ed468 net: hsr: fix fill_frame_info() regression vs VLAN packets
5bf5f7e05b0a54f6039a1a55d85a69c0a574779b genksyms: fix memory leak when the same symbol is added from source
ce77105edd11db61f1c7c5f9b46ff76c5fd278de genksyms: fix memory leak when the same symbol is read from *.symref file
5f97494ab0a1d035d36039b20445babb19d9fa55 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1e6362a1b8130e0948797d3908acefcba0f91c67 hexagon: Fix unbalanced spinlock in die()
a1bc2ec01bdc83c9cee37ecbe8ca13ba09cbccba NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a4e9dd53f35768f8d1c913779a8121125374af5c netfilter: nf_tables: reject mismatching sum of field_len with set key length
edb6d718463dcf7e1e00238611da217b9aa53be0 ktest.pl: Check kernelrelease return in get_version
9794115a493c325fae82154817e147e9d30cde53 drivers/card_reader/rtsx_usb: Restore interrupt based detection
70ae4b5cd111c06ebd6cdbfbb3129e9072983fd7 usb: gadget: f_tcm: Fix Get/SetInterface return value
22e2b8fcb82e28523e7cad5f5b2e21a0653fbb24 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
50a44e5d95bcaacf9a63ae05e16a4587abf00523 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
aac75b2b515cd93634c3f9a5024c311248e7b183 media: uvcvideo: Fix double free in error path
7bba27ee384ce38ca7dd98271284957f1023731a usb: gadget: f_tcm: Don't free command immediately
e7af5e71d318962645dc8d886cb63e78d3078c20 btrfs: output the reason for open_ctree() failure
628f74998a2a9cb7fc62815070b495d87a44eb85 btrfs: fix use-after-free when attempting to join an aborted transaction
f3dfdcee027ce716fb47a30302e87ba9594b6cdc btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
cde94d3e575a9dbc2882f8ec2ec65e93dc9aabfc sched: Don't try to catch up excess steal time.
93a5e81fbcd4355f34ad3b6a6e0020970a10bf83 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
f92812191c59bcb9ae148366e677392bc955a985 x86/amd_nb: Restrict init function to AMD-based systems
3515ef7be2dbad16264544c616e72be4458a1645 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
3f1a847db5c1fdeb9f4d2ecedc665d6d7e127764 safesetid: check size of policy writes
ae59d32a0f1865e8c40c30b5b049a726377a75b2 tun: fix group permission check
398fba4c84b46cd6706e67bee30184d16b581861 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
0c2eb2813991a3084a8c932ea7a44c83d5eb5620 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
d078670b0b5442b5b0b9ec4cf465a44125705a17 tomoyo: don't emit warning in tomoyo_write_control()
72dd2981f984d5db25933117335500de93aa86c8 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
00ee0cba224e4f40eb4107292d9a5799feccdb41 HID: Wacom: Add PCI Wacom device support
5410c40962f283a6948d19afba7510df6dc56014 net/mlx5: use do_aux_work for PHC overflow checks
ba79067c95fe13fd46e0df14413b441f23856c1c i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a19ef927fe51e1208bb1d8272abd69935e3ad7fc APEI: GHES: Have GHES honor the panic= setting
d648e691fd17eb23d988fae65418876121e1b54b mmc: sdhci-msm: Correctly set the load for the regulator
5f0c424934ebfcc9752a3dda75fb9e08eacc5154 tipc: re-order conditions in tipc_crypto_key_rcv()
15186f9fe39b2d649b43230ab3cf4830b399c6e7 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
f32ffd6f0d1b2521f309e3e0dc33ed8ff6630cd8 Input: allocate keycode for phone linking
658bee9296a24496e43d37b5245f8f437faca3f9 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
1b0ebd9fdf88290955f6ca7b170bf073bd68ef4a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
8aedeb56c245b7ba3b9433de275efe0ae262cf7f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
2b269f06f59d101d90b93e5f7707a84b02349768 KVM: e500: always restore irqs
a84389cb9e963a3515b0f9ccda5474843f06e0bf usb: chipidea: ci_hdrc_imx: use dev_err_probe()
e34d7344b9b00200a54b769f39aa7eec7df5ed00 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
6af7f01ba3d846790cdec99376c49432be6d2bd0 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
824c9a1fe73d1681a52b9402a3f783dfa812819b net: usb: rtl8150: use new tasklet API
ebf0377dd3b5ab0bfb779480b44d027930e327f6 net: usb: rtl8150: enable basic endpoint checking
b1c36b2614286d4ec6db14a9d7f9667ed00bc9f1 usb: xhci: Add timeout argument in address_device USB HCD callback
4027913e7ab973a88deb60c0d76fcd04fd604680 usb: xhci: Fix NULL pointer dereference on certain command aborts
d8577efb2397b4f8049e725c031452c34af2e51d nvme: handle connectivity loss in nvme_set_queue_count
f065f1f4ae1cc9209eb42a268d46b1c6fa2ef2b8 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
1f4bbad4fd10df6587aa55e46ec86d9660f2fbd8 gpu: drm_dp_cec: fix broken CEC adapter properties check
bca8eb55765d46368503e1212dafa4f730bc38b6 tg3: Disable tg3 PCIe AER on system reboot
9bd6ab31bf4759ae77839169d48cfaf5ceb82621 udp: gso: do not drop small packets when PMTU reduces
594c6559db38df7a392b365600a3228f021e58e5 gpio: pca953x: Improve interrupt support
150b960a15d8af72507f8c7d654bcf5a1b4c55ae net: atlantic: fix warning during hot unplug
e2672a414d731212357b29df58e74945b16a6f32 net: rose: lock the socket in rose_bind()
d1ea12522e179bf11ce8b02c4439bb31366fe093 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
a8e0c811242f3d30ba55942adf65360c5e96345d x86/xen: add FRAME_END to xen_hypercall_hvm()
df70a3ccf4afe4256b8375f5629ce48da58bdfd6 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d99ff55213bd5606d036a70042ba7a6236892761 tun: revert fix group permission check
3dcfc31af94f76c491556d8247cfebea946b4e8b cpufreq: s3c64xx: Fix compilation warning
1be73c2eaf173ae15f1646d93a5521a00dccc8c6 leds: lp8860: Write full EEPROM, not only half of it
22f66fa516f525e7683974c5bac82b1b59619a57 drm/modeset: Handle tiled displays in pan_display_atomic.
080b296c614b84671389dea834c286982357be2e s390/futex: Fix FUTEX_OP_ANDN implementation
24dd0ee8ae14973af5fc9e58af5695fe29bcefb1 m68k: vga: Fix I/O defines
b5a09170ff122bd92222afbaca32856cd2158cd5 binfmt_flat: Fix integer overflow bug on 32 bit systems
776a4626f8d012fac3c9c22875d5b560dd1162a0 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
5fab60dc8ae5e14870941d8edffac026ce72cb65 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0e22b70443cabee3eaa7a08a26f89eb81e6b3e0c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
2315f1e3dadf13b0a5aa2893f6ba9a1f22669b4b drm/komeda: Add check for komeda_get_layer_fourcc_list()
d05390b651055ae046069e91bedcd5eeb7a58225 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a8e07243ba36aea7a337935d837a36267e3ac1e8 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
f8823b07e76bbfe4622baf99ae750e1aa9c8e547 clk: sunxi-ng: a100: enable MMC clock reparenting
f88b373b6a8eb26ead25a0a23f07c5889fc0ff19 clk: qcom: clk-alpha-pll: fix alpha mode configuration
21d37028e4c55e7c5d30182052fc3a5966611aa5 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a011ed440e84f948c0e40ded867248a4abae920d blk-cgroup: Fix class @block_class's subsystem refcount leakage
432b9dcab659507bc148cd10a752022f725a9fd8 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
2d9dc79f1b49997331688fa27b0a737557f46773 perf bench: Fix undefined behavior in cmpworker()
d67ceb08e77ac6c9141e91c79675719d5d1b0a0a of: Correct child specifier used as input of the 2nd nexus node
6dbff0e912c0eef8fe5691a4a1a1a07b3402ad1e of: Fix of_find_node_opts_by_path() handling of alias+path+options
35d7eb2c59cafa73d223b42796df51b7bf65b946 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
344a23c17de3e56c4e760ba44df585b23bd5fbb8 HID: hid-sensor-hub: don't use stale platform-data on remove
10576f573cc629c261a40f9a255bd0bebdd98033 wifi: rtlwifi: rtl8821ae: Fix media status report
b573e3ab253e0180183f723dd52eb7b25356f11a wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
8e52bf8ee851288de6c5331e424aed40e5c15e7c usb: gadget: f_tcm: Translate error to sense
bae0403383d2775ab969b14d8b888c64cd0a1600 usb: gadget: f_tcm: Decrement command ref count on cleanup
34547bf7ccce89609cd2b12c58fbf15e967e7f59 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9f68aba90894d4f9cabc31aa468f2ba66cfb5fca usb: gadget: f_tcm: Don't prepare BOT write request twice
9125a45bfe92efef3b0e9cf3fea2c8826333eb91 soc: qcom: socinfo: Avoid out of bounds read of serial number
124c2181c0a69d0576dc2efc7e76749c058013aa serial: sh-sci: Drop __initdata macro for port_cfg
7ef1611de40740422983ef594a73f0656afef8ac serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b310cdf230af625be96102c931f8c3c55190665f powerpc/pseries/eeh: Fix get PE state translation
5d7ca31332fbf47259f706ad8fb920352e80333e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
292ff5c11728e46f57d48362b8490e9d2f524e7f dm-crypt: track tag_offset in convert_context
78a9db7135faa2e46ba6f33c81363d381277bbee ALSA: hda/realtek: Enable headset mic on Positivo C6400
d18755d2f996f504f4d142b298b66c788b2c5b6c ALSA: hda: Fix headset detection failure due to unstable sort
17fc5fb8548d5b2629d3f13c73323b905bf160a9 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
0d91a5542fa98aeafc79e859a28adf6dbed99b05 scsi: storvsc: Set correct data length for sending SCSI command without payload
3e84cf7651e8bf93e6953c5e44db26518ad4b898 kbuild: Move -Wenum-enum-conversion to W=2
218a8ee83c2e8e07ac01bd929fcdb48117f203c8 x86/boot: Use '-std=gnu11' to fix build with GCC 15
17012de9a01e1380b6628e7a137494228bc1b9b1 iio: light: as73211: fix channel handling in only-color triggered buffer
42fb0c13cfadbbd856a17eb7edf3b60cf39c2739 soc: qcom: smem_state: fix missing of_node_put in error path
b739d38e0e0450a81a1f5da99d926e8869e3ce1d media: mc: fix endpoint iteration
870a14fec5abef6f14bba0c2cf2a4847a9d340e5 media: ov5640: fix get_light_freq on auto
aad03835af7f70db0a584ba1201177e765fa1a8b media: uvcvideo: Fix event flags in uvc_ctrl_send_events
089cc191fac0f9812204c82894483e1432e16181 media: uvcvideo: Remove redundant NULL assignment
6860ea0c136cd26ffb70dccc4893b896f57292a7 crypto: qce - fix goto jump in error path
b603c37cc219e9496dac0e6a54f522da00a43034 crypto: qce - unregister previously registered algos in error path
94dfe2e013adc4de27ea635595133dc7f6f88a14 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
e1f452204cd4dff9351b60785159c61fcafe44f5 nvmem: core: improve range check for nvmem_cell_write()
ee9a0342f2a96d0d9947ab303ebccbed3d0583a9 vfio/platform: check the bounds of read/write syscalls
4d251ee47244a4866726f686db1da5c624de062e pnfs/flexfiles: retry getting layout segment for reads
97fb8bd022dd89b765814572917b9c688488c369 ocfs2: fix incorrect CPU endianness conversion causing mount failure
9f815c3e4a15b6689b75d1a1b648c7c9b9a1efe2 ocfs2: handle a symlink read error correctly
3ed99fd0ac8252ae0c57d420cf4e9f0652426ff9 nilfs2: fix possible int overflows in nilfs_fiemap()
304c5f4099fd9fde1a2cf6ef101a4f8a12e73753 NFC: nci: Add bounds checking in nci_hci_create_pipe()
20d1a077391ded4af3ebbe88687eef0470a1a427 mtd: onenand: Fix uninitialized retlen in do_otp_read()
81629d83f8bc6bd94bd63f5fbf33dfc562209399 misc: fastrpc: Fix registered buffer page address
5e87f02dd9afa28b0fcc01f024970bbb7febae2d net/ncsi: wait for the last response to Deselect Package before configuring channel
924795489835ac8d9b384e4c66264c9c0cc43f30 ptp: Ensure info->enable callback is always set
a179c5e1a3ea496bdfc61f8e83ef506ced3d7bd0 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
12e617fde099069efd68b5719972200055cd57bf ocfs2: check dir i_size in ocfs2_find_entry
844584d37b07bda43382444aac1bf70a79943b20 mptcp: prevent excessive coalescing on receive
355d02ef857dd67765d374061438fe4e2f759e08 nfsd: clear acl_access/acl_default after releasing them
c05ae6af8d64db48578f5c409a8b7899bf251798 NFSD: fix hang in nfsd4_shutdown_callback
eea49391b0ea7da97846e6b3a2ef1c4031f6bbbb HID: multitouch: Add NULL check in mt_input_configured
965f87e63bd814074ffc8d74569c2c783d476c3f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
0ca6d9ebf03a30beed28b293b316ce615c23d3ae vrf: use RCU protection in l3mdev_l3_out()
ffcc60e95470bd68ae91d8983a1f8aa618f4392f team: better TEAM_OPTION_TYPE_STRING validation
f9781b05c4af5a9efe14b75ac95df9b16f28818a arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b628fe7887fdf15c7357f2ee9fc18015781ce0e0 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
d99e5925391ff9a401cf0e78ca24997f3002e319 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b6a268a1fe2c21a637c963d25599ec78cc9db2c9 gpio: bcm-kona: Add missing newline to dev_err format string
9c16ad7706f73fa530866c7958b824d748804daa xen: remove a confusing comment on auto-translated guest I/O
1ba149e886aa60aa382c6e1e93a238a84d9e4b09 x86/xen: allow larger contiguous memory regions in PV guests
4a82e7c53cf2d942ce9515a563d007f70c498f76 media: cxd2841er: fix 64-bit division on gcc-9
46e6f32a18196c3faa8a0131a93b4494776a7f2c media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
13bcf8e055dedb22dbcc434c60eba098ba7d0f7e PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c33654a6e97ece0aed8bf96ca4f199ce512e4f55 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d40a432f7299a627db2fee58ab867b1a27b5bdcb Grab mm lock before grabbing pt lock
3cd302869c21177d846b230c954bcbc0d7aee39d orangefs: fix a oob in orangefs_debug_write
18f1f24f9a0f136c6e325b1b06887e76c6776cfd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
0706734b597b9b9b1a0f80b3c38e0770700ced83 batman-adv: fix panic during interface removal
a5a04c0eb53e4cfb224f6a7d174afdf70917127b batman-adv: Ignore neighbor throughput metrics in error case
9cda2d59603d315d5504ab7df071586fa5978c39 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
655ed4f87b31edc122e0f8314b2b268843c5c4ba usb: roles: set switch registered flag early on
9e2f07e4e72a8dcdb3af3f97b5e0144cd90ba65c usb: gadget: udc: renesas_usb3: Fix compiler warning
5781163b1e7f16ab4687365f2bc8e4f2aa713c79 usb: dwc2: gadget: remove of_node reference upon udc_stop
f222c7e5003d92564d5f9b79553c21e932176c05 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
b294bb44b6b6c1b76e8e724c6a5dff42c099c84b usb: core: fix pipe creation for get_bMaxPacketSize0
d8245e384433efa1097a42df281fca4f2490dd29 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
6960c190bd8c7f3c319edae11ece0b0be68e4206 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
4ef99df1d3f822cfc95e6acd1c027b88b2a55ee7 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d7e57acf472516c64f6bba2264c86acef75dd894 USB: hub: Ignore non-compliant devices with too many configs or interfaces
cec781d53292f7e6c1852022af9b7906608daf6e USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
082892b47b6b37560f1245a7adc0f522ea4855ad usb: cdc-acm: Check control transfer buffer size before access
cc429747ebd57c41f7a67399dcde7668a15db759 usb: cdc-acm: Fix handling of oversized fragments
408a263f6ebd1e9e1e43ce3fd58fec76694e89f4 USB: serial: option: add MeiG Smart SLM828
bb3a2e04b6994e51f1feaab56c5500edc156ec44 USB: serial: option: add Telit Cinterion FN990B compositions
c005c29051b2237fe3841b8e9cfb3aa024432e75 USB: serial: option: fix Telit Cinterion FN990A name
451e4d1f81883ac1569382260334fd2d0a3ed0a1 USB: serial: option: drop MeiG Smart defines
0a7f0935da9872c6801bde742a3a0aa2e4a6b539 can: c_can: fix unbalanced runtime PM disable in error path
5ec9e7349f492546ed9b2d6addf3ddfc08f32a88 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
3e74ca035848bc74c8777294a75842ca38ca04f9 alpha: make stack 16-byte aligned (most cases)
9309a5e336ffee7390eeb39e619c629ac2d5538e efi: Avoid cold plugged memory for placing the kernel
1614631439061e4b13567d0f2746da55bb655dcb serial: 8250: Fix fifo underflow on flush
448f1eb4def8321741e5525ea4b0d9b5c54bf7af alpha: align stack for page fault and user unaligned trap handlers
7f36e78d2397a5f11480543e0fe636cce107cc40 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
ba3e3f9833e3a8db55d4344cad3b10cf508aec85 partitions: mac: fix handling of bogus partition table
ac2b2f51505bf0edc0e28f227cea82c0fe1af65b regmap-irq: Add missing kfree()
808f3011f585c73c3a375aa3483884c11d6be5d1 arm64: Handle .ARM.attributes section in linker scripts
56261b130c1b69d7a3aeff75a8f3f3084560502e mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
c976433715cb1ab7cd703038e78e42f1fd779181 clocksource: Limit number of CPUs checked for clock synchronization
5442ae4cfc0fda3486ee54692f80f7dbfcaa2b76 clocksource: Replace deprecated CPU-hotplug functions.
0062a236403353c65727e69c1bba34908f0630c2 clocksource: Replace cpumask_weight() with cpumask_empty()
cab2f12415b72ecde9c8221a9ec9c0631f897f19 clocksource: Use pr_info() for "Checking clocksource synchronization" message
1930aee3ebd440f7894ff51a7679dcf09ae6bda9 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
e1abf960d5e11231ff5b3d2887dcd3e967271d35 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c73991bec56db7d2ac559454f7b332e7bcde7058 net: add dev_net_rcu() helper
c7d6ed0ad3bd742d43b4029e7b791ec4e169adf3 ipv4: use RCU protection in rt_is_expired()
a60b043f423ebd8229f9315f89d1db67acdd549f ipv4: use RCU protection in inet_select_addr()
454d69f898b9cf64d05e67392ec24177a9d33686 ipv6: use RCU protection in ip6_default_advmss()
1453af2a66517430b460243466cb63c21cb65959 ndisc: use RCU protection in ndisc_alloc_skb()
4c095b34c2ab47635bb86ee4364a137de8e53327 neighbour: delete redundant judgment statements
0fb40246060b9248a4d6a4844533fedc78868290 neighbour: use RCU protection in __neigh_notify()
52da22dc7ef1ebb9640748d127313f21bee7b277 arp: use RCU protection in arp_xmit()
8fd84bd0518aef6b1d8b5063836dfc790b6bfb17 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c7173375521668512f9dc6b46c8be27f5054c50f ndisc: extend RCU protection in ndisc_send_skb()
9c18b8654a9a1bb5f61c9b4b5c9fe0f0d146077d drm/tidss: Fix issue in irq handling causing irq-flood issue
bfd795855f975f0e7866752d169ab98dee77d908 drm/tidss: Clear the interrupt status for interrupts being disabled
4f2297e23abddb1767ccb02716a1d770302a147b kdb: Do not assume write() callback available
786e54a923f9f4730f9ad1d1dc930e9d9e1db403 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
f56a87fdd815cec4f6c8b7f2c0e0218c3881b314 alpha: replace hardcoded stack offsets with autogenerated ones
d0ec2ecc924cf616fe47bfd6d51f2b30aec7f675 nilfs2: do not output warnings when clearing dirty buffers
af52ca10989e93ccfa306dfd3edd52530cc21f9d nilfs2: do not force clear folio if buffer is referenced
cd9306da43db5762e1993254fd81819139f99a70 nilfs2: protect access to buffers with no active references
dff212a492f4e7a4eb83c3434ecb31a8a2a80a93 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
53169c19b2a334f41cb9af7d26527c2e6f0f09d4 serial: 8250_pci: add support for ASIX AX99100
35cb752559e7a28f3fed3ca4106b091eb6633ad5 parport_pc: add support for ASIX AX99100
4febdf00fdd2da5ee355d08dc9d9a2512797db11 netdevsim: print human readable IP address
298715695dbf72b62e956ae1511729f425859ff7 selftests: rtnetlink: update netdevsim ipsec output format
8d1a681825b05d24fca8a07db4119804c913ee75 f2fs: fix to wait dio completion
8b084c91e1570386ca70d8e751e075db23051703 x86/i8253: Disable PIT timer 0 when not in use
7e1e0309ca60c84a20f8ba6acffdbf5c2251b9c8 Revert "btrfs: avoid monopolizing a core when activating a swap file"
829bba5eb1204a9a72b9191a1435c443d85249bc btrfs: avoid monopolizing a core when activating a swap file
7147337a1179f11b7b31510c757cfd44cb10c083 pps: Fix a use-after-free
99060414ad393a0fe89e249453daa46d6ecab456 ima: Fix use-after-free on a dentry's dname.name
16c591c8e0a2913bfc35b3d4616ef16a1b51699c vlan: introduce vlan_dev_free_egress_priority
ada3eaf61805b1525c94987e290a1f690ad9ee64 vlan: move dev_put into vlan_dev_uninit
166016f95010276f372011bdef7d7fd81e44c9d9 nvme-pci: fix multiple races in nvme_setup_io_queues
c23cc148b53916d0833b69d4a76307e1ee7f4596 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
4b92f3d6e5dfb4d5895109258e4cb20f13b990a6 crypto: testmgr - fix wrong key length for pkcs1pad
9cbb68835b894bc7ced5471e6a70dfdbbfce60da crypto: testmgr - Fix wrong test case of RSA
bdb041bab205134b81b1b90353a21bb3f11370a9 crypto: testmgr - fix version number of RSA tests
c9e2a670ae4b6d6580ba83a8f4f103a641744750 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
59b5988aa317bf5372cd51fa226c6c4a488ae02c crypto: testmgr - some more fixes to RSA test vectors
8622500f0d793349888f6f1aefb28b5608a036e9 mm: update mark_victim tracepoints fields
9ab7a6a9d4640561cf7371253b7bab6bbe047791 memcg: fix soft lockup in the OOM process
91db71c4c25d35394ccb23230ad8e498bd16c8fa drm/probe-helper: Create a HPD IRQ event helper for a single connector
4de229c12a96814ddc13a6d1b2045c48dc7cc58c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
81b154d08d85264fa914f20aa34a768e5d4c2f2e tpm: Use managed allocation for bios event log
0ae5f8c83e4a0f3cf14416eccd705136efd8b6fc tpm: Change to kvalloc() in eventlog/acpi.c
fe6cccc8cf48f05445f55f09c73ae50968b55867 batman-adv: Add new include for min/max helpers
61b0cf8b36ac64d7b815a29fc9b69b602c55b318 batman-adv: Drop initialization of flexible ethtool_link_ksettings
ad012f4c2e998b2d0e5a187a7b9c34f955f30ed5 batman-adv: Drop unmanaged ELP metric worker
607e3595122a545e7950001bbaa83240cbe41bff usb: dwc3: Increase DWC3 controller halt timeout
5995b0910b3e09ffcb0599f583fddd98a84be207 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
6cb196629551edcd7f36befb47a38372bbf15b1e usb/gadget: f_midi: Replace tasklet with work
d7dc0e12d1d06d419b558f5ff1b8b50d152bdbc9 USB: gadget: f_midi: f_midi_complete to call queue_work
e02741e4639d3cae4895d56e3135f1742fce8af1 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1af8e165e44aa208e63ca8850ae67b426ae469e8 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b9eda2d3491bf967ce31669373503dafc8b496da ALSA: hda/realtek: Fixup ALC225 depop procedure
1d34c5d089548403a9d50acc00dcb04b1d8f4589 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
8167d8736c945534a158f984e7b8450b9926b127 geneve: Fix use-after-free in geneve_find_dev().
39cc7e11120f99b6c5680fd12c7cf8167b67ccd3 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f957643ca49b47e71db0716567ddf4fb082eea27 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e2f0fe2b98fd33df20008451f2f8c9e389f0cbac net: extract port range fields from fl_flow_key
cc095691c43b4097a14d8749c9d8140e68c9d029 flow_dissector: Fix handling of mixed port and port-range keys
97221638d0fec0e9e1bf01ab389976a78660c048 flow_dissector: Fix port range key handling in BPF conversion
6cea399c0e33f4529d1a48bc5ed9d2d1e8d8198c power: supply: da9150-fg: fix potential overflow
77d1f23573878c93b7d56bce63b79e42c6fabf74 bpf: skip non exist keys in generic_map_lookup_batch
4b1ef64dfd795d0648a0ecbeaaaa43d3dd1b9ff5 tee: optee: Fix supplicant wait loop
520c7f0f8e9c2046b56b1cec74274bf0f198c4ba nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
30e16f8b76bab220522d73dde89736d12bf66cf8 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
95489b5437e8237868a66dcfcf6c1345bce766ed acct: block access to kernel internal filesystems
00b14a3868ef18035ed854f2fa7d9de2f034bbbf mtd: rawnand: cadence: fix error code in cadence_nand_init()
75060bb613fba28f71727303ad2e1cf429d5afdd mtd: rawnand: cadence: use dma_map_resource for sdma address
bf8c7b3ad70087bde331c5dc92d72c2b814c9a80 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c7f8558d8d3069b6036ca4e41515e3a1c38a8b49 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
22ef824ea34067f4c1315f221d7d9346187f436a IB/mlx5: Set and get correct qp_num for a DCT QP
f04717198ea8561cf7d65a5550af11942239c626 RDMA/mlx5: Fix bind QP error cleanup flow
3017decf592df91308a52b5fd6b808f92faa91f7 sunrpc: suppress warnings for unused procfs functions
29fd8c2ceabf7270839c9fbde8d4ab5b4a593f20 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1300deb6d4bc3883dd56aa679ae5fa8f3fe9e653 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
79f9a094913da4888a976dc2fa8e05ee2ceae565 net: loopback: Avoid sending IP packets without an Ethernet header
93378ff893133ef38a52e7aaf6ca455df992b252 net: cadence: macb: Synchronize stats calculations
6d9f8448678b69be8453a487fcafec38f9c5161f ASoC: es8328: fix route from DAC to output
0d5a0d60b5735e8fa3e8bf6f03c56fe3b51a69b6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6970dc8809efbfa8c39bcc0a777ef8e9e6f4ad3f tcp: Defer ts_recent changes until req is owned
ad0635c0c3373c82f8a3e309a1f4b749f222649c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b56800b7de9b7626afccc8abe0812cebb01fac87 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
3b82616a859606d872ee10ea67d6bd970a50c3b6 net: use indirect call helpers for dst_input
7f24cc7cf1c255c896c96a8b8ff7bf1e3cde97cd net: use indirect call helpers for dst_output
3a37e559d9d4970f791621c4aa5f9e65b768121b include: net: add static inline dst_dev_overhead() to dst.h
7cbef872bd341e5c026d507d84d0fd90410f1750 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
0b55d7aa871e451dd35058803e56647af4edf9b4 net: ipv6: fix dst ref loop on input in rpl lwt
5cf1355cbd9862be3172fd7c2671f4079c09902c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============3393761347943007214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d191909cc08-97934d541ffc.txt

f3a027e51d6a97a9ba7b19e35e82dd2f9e428aed afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
d0c25eebfd02fd7021a29385eb1df97a1bf2fe58 afs: Fix directory format encoding struct
c64f923cf928a183e5d3212dd2429059800f59ed hung_task: move hung_task sysctl interface to hung_task.c
b75500cf0aade8eb45472a5687a86fe530a495b1 sysctl: use const for typically used max/min proc sysctls
2865120826c843b1147306707a0f113b94e067e9 sysctl: share unsigned long const values
37c8a99d84d5bb12372c7afc1563e55356a43b32 fs: move inode sysctls to its own file
0df4c7da0ba29f69e14c86d666df561dd6524a05 fs: move fs stat sysctls to file_table.c
dd8b00b202b324ccb9c106135b49e9a3db5d726c fs: fix proc_handler for sysctl_nr_open
20d724dfb149fbf8079d1ad68a66f93366880b50 block: deprecate autoloading based on dev_t
30b54baa6dc8409bf4379a2b9fcca97f52a3f59a block: retry call probe after request_module in blk_request_module
43aad3d9a1a87cc212d9408dd0666f5b32d12458 nbd: don't allow reconnect after disconnect
87be5c5b56deb81b121ac90532aa53d51b7b33c9 pstore/blk: trivial typo fixes
e0ba52ef7de366fefd762ac980c3ded1d8dfcf7d nvme: Add error check for xa_store in nvme_get_effects_log
87a2d11b286ca7bf62d9318d8035b01543c1b00b partitions: ldm: remove the initial kernel-doc notation
32c606dda1c4b3e79a783d102bd32304e3161c36 select: Fix unbalanced user_access_end()
355f3612998ef8d02b7c737b0aee7f6064c63581 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
eebc8278c48f0e8c6a798ece668ae66b36162337 sched/psi: Use task->psi_flags to clear in CPU migration
d2e4f12f0dd7bcdadff0098d065eac6e4ead9988 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
b066ff8b7f569ea7e8546d8957c34006b7829e1b drm/etnaviv: Fix page property being used for non writecombine buffers
26d341e4283a44951072935a5f89c310af03daee HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
7eae1db8902d68310be747aef672c3f3729bcad4 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7c6a10e1774f28341ea9aed47a3e67e41287f789 genirq: Make handle_enforce_irqctx() unconditionally available
5b5fa7af946df4175b5c6720b29bdb17baeaa32d ipmi: ipmb: Add check devm_kasprintf() returned value
a16d65a509ebd8136257c9694d06825a50244d6f wifi: rtlwifi: do not complete firmware loading needlessly
1306f3536dd4362c3b87085ae0f1f9843d7b6d3c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a4c86dd8499801e81519e19be473d8f8e822bed8 wifi: rtlwifi: wait for firmware loading before releasing memory
96c6b616b99f7bd16d5472220f5b9040a46fda1e wifi: rtlwifi: fix init_sw_vars leak when probe fails
e3f4efdec18cc63ecd5a38d15096e4358436378b wifi: rtlwifi: usb: fix workqueue leak when probe fails
300dee1bc48ac6bf82c1f4d844fb0c7e9a237eeb spi: zynq-qspi: Add check for clk_enable()
037526a3fe366d35a1385ac39aedf33a794cd71f dt-bindings: mmc: controller: clarify the address-cells description
e624283ea6f80464bdd49a121e062665d510ffa0 spi: dt-bindings: add schema listing peripheral-specific properties
144db2771474dc14ff68df98c474a372ab98daf6 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
cfab8548ecc932e0ef2ed7f78234e71785ed7815 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
085bb599a20d3d08cbb97067c702df265843c711 dt-bindings: leds: Optional multi-led unit address
a43cad48264b3ad28aad116d0524c14b8cb9a511 dt-bindings: leds: Add multicolor PWM LED bindings
6a4478f218967f1e1d28de57a6e86dfd4f228cf4 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
09378ae93e380040b8178bcdb2f5fdf635364465 dt-bindings: leds: class-multicolor: Fix path to color definitions
4ae214ee0be34ba2ccb1e81eec61e4ab46b1ba4c rtlwifi: replace usage of found with dedicated list iterator variable
b7b74c8c34bcc8975a4c70122c15ecd7fbd5daaf wifi: rtlwifi: remove unused timer and related code
5eeec192b992a29ed31d5860192c9a01747bbee2 wifi: rtlwifi: remove unused dualmac control leftovers
f4c4f170743126e1f74601aa05b8668755243ab2 wifi: rtlwifi: remove unused check_buddy_priv
577b5c585acefce949bc2f108c256016767b8820 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
bf9aed8360c51e88e8551e2b5957c4eaff240e84 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0d9571b8f69f12cd385fff65af75122dd0648b58 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
2c9dda4c89a545c1fc632512ba4e6c8434c74745 HID: multitouch: Add support for lenovo Y9000P Touchpad
12fcdea8ef3c6863cecd2caf5ec0d56c95cb95aa Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
263f58efb50e2fb1d8b4de69101eff58882e2176 HID: multitouch: fix support for Goodix PID 0x01e9
cc880ac029e65ab41267e5e868aff374fc768765 regulator: dt-bindings: mt6315: Drop regulator-compatible property
c473cca069fdd422b9eeaf5a5ff56964d5e00ee4 ACPI: fan: cleanup resources in the error path of .probe()
24191cc917d9abd4f559c642072d9d5d1690a3b3 cpupower: fix TSC MHz calculation
658f9da7a5f4b7db8c1b4f5433e9fcdbf807bd82 dt-bindings: mfd: bd71815: Fix rsense and typos
0d6bdc7e1bd077a84f9bb40481b6ae4113b0b980 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
1865a2ce8fb89ae9932d70de6397ebad7a0c57a8 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
1919b8f8aca6e5be749c891f17664f1ea348b986 clk: imx8mp: Fix clkout1/2 support
dfa5a4bb7387c2f5dc509c59b9ee683c45900026 team: prevent adding a device which is already a team device lower
e91fa539fed308345f413b01dc2b7c6c7359e3f4 regulator: of: Implement the unwind path of of_regulator_match()
815c105d4bfee0fa4d77de473ebc9f758bb784a9 samples/landlock: Fix possible NULL dereference in parse_path()
b765e7666aef273624c71c85eaffadd181a8fc56 wifi: wlcore: fix unbalanced pm_runtime calls
74b0b2662945e68e8ef3221ccc38055997eebbb6 net/smc: fix data error when recvmsg with MSG_PEEK flag
8c732127b72c9c34beab5df38187349cfdd232a0 landlock: Move filesystem helpers and add a new one
87f207641bbe13316c09aeb78f9615a62191dd19 landlock: Handle weird files
976870c1b4e31b345eb54d0dd304a5759791df22 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
961f6955d91e6b3319a90823a3497e5966c95f3e cpufreq: ACPI: Fix max-frequency computation
1050c17f82baf179932c07472a38bd41c7b17b35 selftests: harness: fix printing of mismatch values in __EXPECT()
68a8c2aa5ce5a8dac20aba134f96e6e301a3ce81 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
2fd104b460b5c6200125b3b630ce962419de0395 wifi: cfg80211: adjust allocation of colocated AP data
619563b439ec5e873fd6b2a74214427741eea802 clk: analogbits: Fix incorrect calculation of vco rate delta
1ec8f86ddb915e0dcd5324a66051022908c18428 selftests/landlock: Fix error message
02bb9399a6a76bc4d0338e4ff120389b34c6684a net: let net.core.dev_weight always be non-zero
06c258cd854bc3990d53b0199bf524970b176df0 net/mlxfw: Drop hard coded max FW flash image size
a4590a3c8c8940e2eedb2e807e32e7cd56b22fd1 net: avoid race between device unregistration and ethnl ops
c4c7d5186fef73129e82afc0edd3af235e7c999a net: sched: Disallow replacing of child qdisc from one parent to another
8595b11e8356a3466c4609547fc3bbf4ea71eff0 netfilter: nft_flow_offload: update tcp state flags under lock
d6ed5e6d1f9be2f4fc96027f870968856bbc62c1 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
a389485fcfb8229e5cc9b78537dabfc493e71a82 tcp_cubic: fix incorrect HyStart round start detection
61795da2ccde2c76100ad67a555f82b00de4399b net/rose: prevent integer overflows in rose_setsockopt()
0bae741fc14721a199eef1e81b0a3aafd1e61032 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
edd18fc55659fb232a8e6fd3006ba5923cd6adae libbpf: Fix segfault due to libelf functions not setting errno
0d2348484801c26e1bf937870cdee13f43f5fe18 ASoC: sun4i-spdif: Add clock multiplier settings
855627c1049c5e9b5b082822565f54816d36923d perf header: Fix one memory leakage in process_bpf_btf()
2d373ea548445dced5a17b1fa4a993a545d59324 perf header: Fix one memory leakage in process_bpf_prog_info()
b3515b54a9c8a16d2f9525cae24325baf7931099 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
78710c0f5b8d07aea93ba41641f4af3f68e3d7a6 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
9c52cb6f780950911c985bec1aea6339d139536b ktest.pl: Remove unused declarations in run_bisect_test function
bc6731c7a79a864283863b47534bd12f9adada97 crypto: hisilicon/sec - add some comments for soft fallback
bc5a47f2527beba1f74f595f314ecfe2c1d20163 crypto: hisilicon/sec - delete redundant blank lines
b7d421f6ff188c2999e752f271f96ff6d8e285d9 crypto: hisilicon/sec2 - optimize the error return process
b28a1c35b5868d149168adeb6e7dcd64a44de638 crypto: hisilicon/sec2 - fix for aead icv error
74ba46e4c7189297525bdf14fea6391ee423c40d crypto: hisilicon/sec2 - fix for aead invalid authsize
0c13ae0c1f8422d8e6fe61f2bd7b1088a1e4dfd7 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e0d41b2bf4e7e95916de8e3f88264675f68d136d padata: fix sysfs store callback check
f8d592ddfa3240baf24d28d85534bf34c28e26d6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c1add69621735d48d5b9c1e37fe0f05572c3a98c perf report: Fix misleading help message about --demangle
dbfc77ba00e0663dccc163ab0f162755a6b82258 bpf: Send signals asynchronously if !preemptible
d57f3cf2ba811d547e9d56cf94bb70301922a8cb padata: fix UAF in padata_reorder
cbfdbc98f1cbaba57ad520d15619a9f2f21a0e1f padata: add pd get/put refcnt helper
eab27f5db09c696e041f74e575b109fad0e6b225 padata: avoid UAF for reorder_work
b13a40feb597fe079cfa2ff592bcfbf39e03b970 ARM: at91: pm: change BU Power Switch to automatic mode
2c93fff49cce6bca1675baf14dfc55662d8c3727 arm64: dts: mt8183: set DMIC one-wire mode on Damu
4f1ce568758214b3187ddb2633d3921d65ce95f0 arm64: dts: mediatek: mt8516: fix GICv2 range
a42ecd30e2e1999fb011d3178ef00afd879deed2 arm64: dts: mediatek: mt8516: fix wdt irq type
e736cb3e144ae5828a3c92c6d26a9cfdf934bd22 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
1a1e3947cf7cfa0fa295abc5d9c630df761711d8 arm64: dts: mediatek: mt8516: add i2c clock-div property
f94f0e749df46423f39e68b484b9112d8d877aa4 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
722eaabdc6d2fa7fb32a99dc28b3cee5ae534e20 RDMA/mlx4: Avoid false error about access to uninitialized gids array
3840139c90ad6bfefdd4752e101586e3b8bc406f rdma/cxgb4: Prevent potential integer overflow on 32bit
053633b2515c75ca7d2a5a0aec12319ccfac4f11 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ff26d302aa012dcb367c835795a5c6d3238e3ca0 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d85ae2518d816a038dbad664062b312a5b48383a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
5de3bd84f78a7100bdebedd7fb62483a6d07a06d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3ea60cc5a365b61b50b141d568ca7d0ebf6e5f62 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
b0c1939f5190d36e3418a81435c00dda460bca10 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
c5ed9860e8578d445909327f68263bfcb8206695 memory: Add LPDDR2-info helpers
1f06057b269abc7b89013ffe337e29c2bf16dbf5 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
b7b9d4dc20abc5ecca3613ed02e4db403737e014 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
4b52ec365bcd0d6639768f0f19c4c985970fcee7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
4363d90d1a9b6850cc5c8bc33604efa292993617 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
261290b4e594327063fd3baad03572284bab78e0 arm64: dts: qcom: msm8994: Describe USB interrupts
b374a0d4513146bd9d8b29604674207d068d3c5f arm64: dts: qcom: msm8916: correct sleep clock frequency
b53a2f357c5d0842c311b0b8575ee49937b5236a arm64: dts: qcom: msm8994: correct sleep clock frequency
89643931f51fb22c4e62f1599bc6bbe621d33ff1 arm64: dts: qcom: sc7280: correct sleep clock frequency
c171cea345c7093d24832a2b97055b2bc5966b8b arm64: dts: qcom: sm6125: correct sleep clock frequency
4eadb7fd0b8d81e5a718817f98f9a867a7fb684f arm64: dts: qcom: sm8250: correct sleep clock frequency
c48d7e948e01809b1d2a1ad0edd519013735f3f6 arm64: dts: qcom: sm8350: correct sleep clock frequency
112f333eb38d9bdadc8c49cade8a19b5cba06bd4 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
f8a5b39d14a64455ce37a44185215ba4ff34a94f arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
5820409597eb39853e40aca7b7eeeac86be1a0b6 ARM: dts: mediatek: mt7623: fix IR nodename
ab4ed4629053ed33eb81683de3e5c885d2c27019 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
27c380b054b59f1b463308853bd1f7112f5863f0 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
8d2e5caf048585c1e6b07b7f370e979cbe4fdea9 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
acadd051371803049a67102becce7159ca965065 RDMA/mlx5: Fix indirect mkey ODP page count
deee64156d0d1be3913ee8731f6cc6c87258c5ed xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
ccc9ecd00a701e48f4eab2a9606aa2d78d57640e memblock: drop memblock_free_early_nid() and memblock_free_early()
da6bcba978ece9fe6f5b91fdb31ef5cebfe2c3b6 of: reserved-memory: Do not make kmemleak ignore freed address
edf0dbd1d0cf063eb514becd5b8f8afcac19c539 efi: sysfb_efi: fix W=1 warnings when EFI is not set
e17301a7e3e8f6c5deb56b95a2b4508ded4fa26d media: rc: iguanair: handle timeouts
e6045939dbb8ccfec6487db354e2532b1e74a6c9 media: lmedm04: Handle errors for lme2510_int_read
22c36a6b644131d73922a782ac37dc471a064c8b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
0032e74faa542eeef2a218d0dbfc70d12cb31bee media: marvell: Add check for clk_enable()
ca5e442ddc0115345ff3de5a3822528951e823d0 media: i2c: imx412: Add missing newline to prints
face560d63cdefc67bcaa5927cbeb78b08db2725 media: i2c: ov9282: Correct the exposure offset
035ce035ec94cef8dafd2b0ecf2ae364b66de220 media: mipi-csis: Add check for clk_enable()
4c5b465b21d8fc821921b9d608da9a5fa3e7b36a media: camif-core: Add check for clk_enable()
985906a2efa14716f51f5b7571f376a63d7fa04f media: uvcvideo: Propagate buf->error to userspace
5d14b67c937c975e1e9b437a6ccb18b7656c404a mtd: hyperbus: Make hyperbus_unregister_device() return void
1de0232ebc1eb2305b6c954be3e62fd2e2dce1b4 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
b1d5364ab176ebdd9721d5b4f36693f298368e7f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
13c29e9f28f07314190a2ff13476377590eaacf3 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b0f30c7225def70867d467c6f79d915bdd4ce671 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
44640447ab51d59064cb8e373cf7f5f77faf25f7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d53394ef21239f60785de35603074d0036e36282 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
183f7a8b3768108f50c26cf46f05ed5e646eb81c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
2d99ffbd788395cf13e2489c828382787082762b module: Extend the preempt disabled section in dereference_symbol_descriptor().
c073b6ca305f9c0a88bd573ec428bc262e5b1dae NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5e8f7eafcf792882bb118ee87a98d13444a22678 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
f07ced118c6092139eb5295641b26a8a9ad41e90 tools/bootconfig: Fix the wrong format specifier
5dffaf997b885dde56f27f8f0f4b625320920044 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
23f40d547a5ebb359a2569db53366e39ad285816 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a97a343a869d951c7793d94287de40995aa29aa0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
0229cd5b70f70e45fefb223af635fb25fb6460ae ubifs: skip dumping tnc tree when zroot is null
d7e431acb7c1d58da6e46b5a6475b98aa6a85c1f net: hns3: fix oops when unload drivers paralleling
9ad205bfaadd8b1cfc0d27811a468c5271927ab0 gpio: mxc: remove dead code after switch to DT-only
81a3fc984a3fdd5d6c4c37c2a1d6a18b3dc79131 net: fec: implement TSO descriptor cleanup
42b41429e2030260f081f605c26839e00493e7d2 ipmr: do not call mr_mfc_uses_dev() for unres entries
bb4261e154f92690690efebbe778fd5a0042c525 PM: hibernate: Add error handling for syscore_suspend()
77db6f4f48d1e65c03251284095242a50cc52c98 net: rose: fix timer races against user threads
85a3104e596d4a01aa6fbf8694d34389721db94f net: netdevsim: try to close UDP port harness races
cfc1fb09863823cce81118340eaae3a5c77d58a4 net: davicom: fix UAF in dm9000_drv_remove
8100086237681dc24c66bc4ac2cab882f60744c2 ptp: Properly handle compat ioctls
064f27104a320a108edd41c5df2dd44452636d13 perf trace: Fix runtime error of index out of bounds
e476769a1770506f023bb29a726423f8de08661a vsock: Allow retrying on connect() failure
128e097d8ce2f93b947fccd99ca1cc5d0528d17c bgmac: reduce max frame size to support just MTU 1500
3cfa75ac7741a420afc8454bc0fc31df6d2ee84d net: sh_eth: Fix missing rtnl lock in suspend/resume path
4acdeb64d59890242055156cf6f46df1fde4740a net: hsr: fix fill_frame_info() regression vs VLAN packets
f2716aa0b8fa05bbabd8c2d2bed7f95b87a4b562 genksyms: fix memory leak when the same symbol is added from source
26c77f84bfc64930cc6970937df6ad0ecadb4015 genksyms: fix memory leak when the same symbol is read from *.symref file
4e44a47d9b3222bd7b2f5f23eda52e577d9ca1e3 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
09d5142ef6cbc6ab863d5121484cec969bda881e kconfig: add warn-unknown-symbols sanity check
191942b54533101989759117cc2bd7bc1ce5ee20 kconfig: require a space after '#' for valid input
bc02b1ccb4c2260ca1da729f07b2c97db481274c kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
39e2601616d92c19c1e668adb9c7f6f5e6fe3c0c kconfig: deduplicate code in conf_read_simple()
596b4466a985bf35a925856ae5e1af1cec7a029c kconfig: WERROR unmet symbol dependency
f838b079cff5c0d32c6521593b10d5b6ef89a229 kconfig: fix memory leak in sym_warn_unmet_dep()
ce05067650fa5734aa6fef637948d9865e60845e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
a3fc130efe4b6dc4fff5ecda7b76ecbee0c15e86 hexagon: Fix unbalanced spinlock in die()
3e7684cdc10fea304b2cfabb17fb2894c109f02e f2fs: Introduce linear search for dentries
655aeb08f4eeb37da4face40440bf04e5f48adca NFSD: Reset cb_seq_status after NFS4ERR_DELAY
2564bb02607e8a241b98501c51e65362164cf7b4 netfilter: nf_tables: reject mismatching sum of field_len with set key length
ed365fbed0c6e5d289b3c3056c27e91306042121 ktest.pl: Check kernelrelease return in get_version
459992b0d7eb4067c7aeb1c99c9b9e3e62b66316 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
cf40739f8621f4c280e0cbf24a2e35ba845db24e net: usb: rtl8150: enable basic endpoint checking
00d2c61d8ae1912d0043cbb0f83b7db74b4ea54c drivers/card_reader/rtsx_usb: Restore interrupt based detection
57a676d25721eb658ced7030d8b46e517aeeb23c usb: gadget: f_tcm: Fix Get/SetInterface return value
43a87d1936d626ef115032689f4b0dfe33002da1 usb: dwc3: core: Defer the probe until USB power supply ready
cfd9a97dcd4c555e9d65a4cb8504358c1f2098f4 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a6e9d1e8e5d762ea99f152be656bb10fe494143a usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
a370a326bad1e7d053c08bb32e4675dd5509ad01 mptcp: consolidate suboption status
d11c4bc554dffc7b925489c1c8b1517c91f46472 media: uvcvideo: Fix double free in error path
e149197b9ff143353558364a2b30f45bc50ca30b usb: gadget: f_tcm: Don't free command immediately
44af10a03d5fe41b9acfe1d22c0e9feef81debbb btrfs: output the reason for open_ctree() failure
1e91d408ecbdca5d434365f4cb7e0772a65221d9 btrfs: fix use-after-free when attempting to join an aborted transaction
182b9192be72b94dd2a198b8898141ef4d7f66aa btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
c2ea1fe6600c668569de76aa6e1ca4497ee8201d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
9e3b7ef764ad346d2747252378a9b215c74a05da sched: Don't try to catch up excess steal time.
67d6d256c4a74308f12db95279b362afe6a2eb5c lockdep: Fix upper limit for LOCKDEP_*_BITS configs
dd76756576b4689ead6287095fd4b3be330d4d40 x86/amd_nb: Restrict init function to AMD-based systems
dfdd03a0c1f4da15bc69118c5712aa001b8b324a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ed9a0d4b17aa66a9365df7cb8dcfcc391748f5c3 safesetid: check size of policy writes
5314c95ea3e6f7742a53044fd918459f9d13d684 tun: fix group permission check
b86288a699079f408f75e209731e6b87dfbfa4d7 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
fcbce0ad03da77f52e16044648929772ac5fb5a3 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6c74dbd34b4260623b80a0319d41077acffbcd8b tomoyo: don't emit warning in tomoyo_write_control()
85e9819decef56cbb75eed44a9738cb6b40c56cf mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a022120f5768b938dd05851f53ba19b851574761 HID: Wacom: Add PCI Wacom device support
0314fcccf413f3c8c482cd4602a57731e92649fb net/mlx5: use do_aux_work for PHC overflow checks
e1cf6a9c721e2c667ea2dfe099f2ab7da5681e74 wifi: iwlwifi: avoid memory leak
b463d3a6f53890bf51bf888e12b9c87da9457f95 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ab982c3662ec1c4e5426c8d307bac97fa2bee3f5 APEI: GHES: Have GHES honor the panic= setting
4b195b42f00b99fbcced5a2e8101324805cd3b67 net: wwan: iosm: Fix hibernation by re-binding the driver around it
658e6a72e3e5fa96b27108f202cef2f95e04102a mmc: sdhci-msm: Correctly set the load for the regulator
fd0ce8cfa94dfdef81f89e35cdd0b6e695258f52 tipc: re-order conditions in tipc_crypto_key_rcv()
91f238f856155ab68276e96260a28efa395b43ad selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
8d4fffab0b770083ba01a9a1a50abb1ffd5cc861 Input: allocate keycode for phone linking
747d90236d595ca2d9e6e5e126a5cc65bff210f8 platform/x86: acer-wmi: Ignore AC events
ae3e9cd43ea597756aa972532f5790f8a50da7ca KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
8a919c66b263f46348ee955a88f5a19794a8b415 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
59f4231c27520f0ae42b500ede381780b620829d KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5cbfbcb49f904be31610360fb1f8eafb0fe520c4 KVM: e500: always restore irqs
7d577e4cb813bacf41e9ea1fcdc6e0c8c0cbf4c1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
7e43792737efe3b9dde7d25dc9841fe3c5abe649 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
94f4f8c46703cbcb98a7d8be9b688076e412c206 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
81b6278219b0c82e3152b3a2710dcc83c8fdef5f net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
06993d559e12342fb34f69c7bdb9c1516b804321 net/ncsi: fix locking in Get MAC Address handling
36b22ae197546620ba5e1ce3294e57f111e0e603 gpio: Don't fiddle with irqchips marked as immutable
b74cfb6292e3857001c46ff97b3f10f94812db7d gpio: Expose the gpiochip_irq_re[ql]res helpers
9bb41e6dce019450e7972039d242e8b91545c226 gpio: Add helpers to ease the transition towards immutable irq_chip
87366ab18da246b652883a5348804ae27442f1bb gpio: xilinx: Convert to immutable irq_chip
c3f9c4b32603bd3b5852eaa7fd027105cea0d07c gpio: xilinx: Convert gpio_lock to raw spinlock
5512137091d4b3194afab7a7ac63e4ff85f0583c xfs: report realtime block quota limits on realtime directories
a4c717f4ae6f746585583ad84eaeba5b55fc6ec7 xfs: don't over-report free space or inodes in statvfs
1a9d277a9f72e474a716eda29daa94f8d7b19253 usb: xhci: Add timeout argument in address_device USB HCD callback
8e2e9017946fd7aae28886f8baff2404193a9104 usb: xhci: Fix NULL pointer dereference on certain command aborts
27cdfea2e4371cbf323c1a7cda8952a438a0eb0a nvme: handle connectivity loss in nvme_set_queue_count
4976670ac1f49b156e6b85c07c1b128775a84f98 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
42f7b8d8ea1892a430d10dcd8e2ff4126b1ce49e gpu: drm_dp_cec: fix broken CEC adapter properties check
6c8b101ef12b3a08184b3459c92ec5b95be2879e tg3: Disable tg3 PCIe AER on system reboot
fabe52093d7b9985ddefe29f71a0aece4683bc66 udp: gso: do not drop small packets when PMTU reduces
62f7365351be0507cec961a6b7db60acb954b16a gpio: pca953x: Improve interrupt support
9f1c471bc69ccde43f65ee46260fd013ada3f16d net: atlantic: fix warning during hot unplug
43698e630195806d8377641bf1738ae0f342879f net: rose: lock the socket in rose_bind()
9f07ec0628e7455c6bb4ef3ea00247aae7b44dc9 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
4cebf26979fa195403fa2de1a24b7c6e64f41e91 x86/xen: add FRAME_END to xen_hypercall_hvm()
8676c167142779ecd0b3c155141e267c36d649d5 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
b05a67fc55bb173e34b6fbad506ac83c7fdc9a5e tun: revert fix group permission check
3c05ffec8b34f61bc7357740442691d16c01f877 cpufreq: s3c64xx: Fix compilation warning
48eeeede903ccd6d6643f11d52b12285949d1df8 leds: lp8860: Write full EEPROM, not only half of it
bcc30ae8aa11e6e06860df3178850239a3e93dbb drm/modeset: Handle tiled displays in pan_display_atomic.
d2ffe4e94ee79fd71ba671fd16d1ca30806f52f3 s390/futex: Fix FUTEX_OP_ANDN implementation
876db50a728b4c5f06a2000b2e93c80f092d399b m68k: vga: Fix I/O defines
62f96bf739e0d70f50aa63f2a8a3da8a5b02e0c0 binfmt_flat: Fix integer overflow bug on 32 bit systems
aa06181808cb90ddb52578b25a08797073d8557f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
a89403b75e3d956e8f497112e8ba94715c6cdc17 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
65163ab62c26c11a9a2fe8c51331eba7ef75aacf KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
ba06b3ad6170a507632ef3f2faf3d06ff2c8991f drm/amd/pm: Mark MM activity as unsupported
1ffa7d0c70292a62b5810168e99743b0eee6bbcd drm/komeda: Add check for komeda_get_layer_fourcc_list()
5342da71cc7e49f7020e5b84004659c327c9fbc5 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
b0916ebca07264dcb55a82685445a976ddecddf4 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
66aa91153aa50d82cd18112628333c7b1e6e132c Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
0ed7815347c507ec31f22d5f19f68f872d412e53 clk: sunxi-ng: a100: enable MMC clock reparenting
1febdde8a24288fa2b9106568e1cc676289a8503 clk: qcom: clk-alpha-pll: fix alpha mode configuration
1eff64a0dc6156d41328eb981e99ef39fbeff40a clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
8ad9098898f2e8483bb41b8742419323b86067fc clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
47a7a129bc94abc65bd09ef3d199b0f679626d68 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a592ef24a897fa9e7c59bd31f9ad594d36be221f blk-cgroup: Fix class @block_class's subsystem refcount leakage
f8c7aeef88347a7b4790124880734f29f84b662e efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b58afd5a988daaf1e82cdd638eb3bf51ddf88b7c perf bench: Fix undefined behavior in cmpworker()
9a545723571678f028903c8758ba2ddc0e264bb2 of: Correct child specifier used as input of the 2nd nexus node
f6e91fd2413efd1cfac67528ee99bb255193a164 of: Fix of_find_node_opts_by_path() handling of alias+path+options
77ea0081807be2d7972a48efb8d00922e008d8f0 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
112a5d971baa941afad13c8eab5ccc03cf852682 HID: hid-sensor-hub: don't use stale platform-data on remove
6bf727ad85491e81558c697f67a39fd875db1c21 wifi: rtlwifi: rtl8821ae: Fix media status report
81a5883f01b24d82b49f068b233bfd9924758593 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
098bc30587cb2acca0d497d270d64477c20ca3bd usb: gadget: f_tcm: Translate error to sense
b4172ffe09b788b6251ba23dff429f3990345669 usb: gadget: f_tcm: Decrement command ref count on cleanup
b25cc59fa468e9feb3b0e53f078475e1fbaa2a79 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
4a148f330dc65f74183311356db003ce74240390 usb: gadget: f_tcm: Don't prepare BOT write request twice
421591e44c5e19d9043f515ad9afdbf92216cf61 soc: qcom: socinfo: Avoid out of bounds read of serial number
f54456512d2395b0fc9c9b23d55a5855501b9b2d serial: sh-sci: Drop __initdata macro for port_cfg
97fb55e9ae47eb33849988112a3d9f317ef1642c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7ebd7832cbf67ea2e189092d788d1d0f57a7b390 MIPS: Loongson64: remove ROM Size unit in boardinfo
73c8f5d05a0d80e01434756fd15bcb22713f26f8 powerpc/pseries/eeh: Fix get PE state translation
664a02cf91ffa9cd31a4d24bdf509999f7e86b9d dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
21f08b1f1fdecd250bb497eaff19ba63ff2ad6d7 dm-crypt: track tag_offset in convert_context
567155e0c72e050b196e600e8c1046999ddddac4 mips/math-emu: fix emulation of the prefx instruction
bc0aee282b89787375a9702225a8ceac21908cfb Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
171f6db51b62ee9775b7f07e29154c72d953b99a ALSA: hda/realtek: Enable headset mic on Positivo C6400
7d2205fcadb09e44b1868d23e15afa9a18cf3162 ALSA: hda: Fix headset detection failure due to unstable sort
aff85033361ffeb6f4960c3e5145df7c9e782885 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
0670e940b9548d095821a5995fc9d7f907678f7d nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
307d6a9a502becb518239fcd9d487755b5341e91 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
cabec2f70209e5894a01c0a93c4ebd8fcbaba8a1 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
19ff67858e1b7d5c33669890529c8435cab12362 scsi: storvsc: Set correct data length for sending SCSI command without payload
1c6c613902b1c35ed2ce8374e8befa93d2b8f83b kbuild: Move -Wenum-enum-conversion to W=2
1ae691ed2485255a0a0a7f1bda9cab89f8044401 x86/boot: Use '-std=gnu11' to fix build with GCC 15
0ea8a19f4fb00bb08d7c82d4fd4202172ed151a7 arm64: dts: qcom: sm8350: Fix MPSS memory length
1ba011f0354d2b5d968dbcc410a1e0f1eaae520f crypto: qce - fix priority to be less than ARMv8 CE
42e1dd93757a0b91b86f81d5ee2c2e2724e92209 xfs: Add error handling for xfs_reflink_cancel_cow_range
a174977488a75d5c53d6f4e6851a2e5e9063f39b media: ccs: Clean up parsed CCS static data on parse failure
8416fda568db76022076638f7cf217e3666fb1b8 iio: light: as73211: fix channel handling in only-color triggered buffer
9bb82a4fe77f46ea43a265ce1eb5c80904b38875 soc: qcom: smem_state: fix missing of_node_put in error path
3282ad9c6f5fb4dc2c040be160bc3a8bcc8aa4d7 media: mc: fix endpoint iteration
17e2aef13a2efa9714d0e3bc60f37cfc0d9079a0 media: ov5640: fix get_light_freq on auto
ec6571d6486e68526bcd3059917adb150483e1d8 media: ccs: Fix CCS static data parsing for large block sizes
85c15efd5ce8cc678ea3cd97d438d4e2625d4052 media: ccs: Fix cleanup order in ccs_probe()
fa42896480babb6ce4f8a66eea1bd63dee2f5343 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
fade96471b74bca7a1278c8f26122031e5b3ddba media: uvcvideo: Remove redundant NULL assignment
e24370f558ce596d6805873f99d6aea80845b8e4 crypto: qce - fix goto jump in error path
3baf597b91a423ecad77c9fb23c455085912d2ef crypto: qce - unregister previously registered algos in error path
73fd7a68fcda5a2fb0c724b0a4ff82fbd71724ac nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
933b07acc3a62f9f73e601127f30f8f221924ad0 nvmem: core: improve range check for nvmem_cell_write()
3149438498aff77d3b2593d91619e1339e3c2919 vfio/platform: check the bounds of read/write syscalls
20953e2edea782b988f559fb3a3f457ae39ca165 pnfs/flexfiles: retry getting layout segment for reads
d9b75cc3962e31a29d3de278b4abf1b659ca4434 ocfs2: fix incorrect CPU endianness conversion causing mount failure
c7f2b46e4340eb5f6dbda688c47bb74b026fb20f ocfs2: handle a symlink read error correctly
186b9c4d3dc87ab353ed8d9581e599ef73c5d1f8 nilfs2: fix possible int overflows in nilfs_fiemap()
1078c236a5036b35bf7b60c9a045144d4d909351 NFC: nci: Add bounds checking in nci_hci_create_pipe()
761539fe4c1167c3bdea794d1b69d392f9c059c3 mtd: onenand: Fix uninitialized retlen in do_otp_read()
7d567bbfa4cfe2229acbef765734cec7e76a7776 misc: fastrpc: Fix registered buffer page address
8325ba48fe82fded233aa9ea20c99d1a4be7f7c9 net/ncsi: wait for the last response to Deselect Package before configuring channel
a1be434b88ae6d3089845236a4f4f09660f0d7ad net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
2fcf86378ad82b5bbb908ff483bd7b8295dfd544 ptp: Ensure info->enable callback is always set
bbae262ac63b567865f63b7fe07544a53c83e9f2 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
c5964aa4fbcaf723629d4755b6f366a6aaa1e005 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
a0f396c16526ce8c725dd56ca440160dd0913796 gpio: xilinx: remove excess kernel doc
a5d590789afd4ce3704335929c2c328dab5b83c8 memory: tegra20-emc: Correct memory device mask
f646f01d9caea09487718bc23d22336a1e15f6e1 ocfs2: check dir i_size in ocfs2_find_entry
8bf08a95891ff3f89acdc926124c80ac329713db mptcp: prevent excessive coalescing on receive
1e95de39cd2780a7862777f7556b1af217d7650f tty: xilinx_uartps: split sysrq handling
c4df6f687ef183c3cca42127bcc1ba269acd2724 nfsd: clear acl_access/acl_default after releasing them
92232ee9e174cd6041157c294baa48ae7e01e5a5 NFSD: fix hang in nfsd4_shutdown_callback
f6d98f957dc72c47eeeb43415a50c62923c6c167 HID: multitouch: Add NULL check in mt_input_configured
fbfb314ea59d98c83c5d727790e3fa5f87225a6a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
87f564f8c48d46cb323c29ac5a10b46ba94e0b25 vrf: use RCU protection in l3mdev_l3_out()
68c690a21fc79d06ceb45512445140192c1f361e team: better TEAM_OPTION_TYPE_STRING validation
ee6d5b40194df7918af313d3b2eaba79e1dd2f0c arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
fa61edbe9babcca6633ca3299cf2ef302c21e2cd drm/i915/selftests: avoid using uninitialized context
9c92d31796527798e3eff2fe25d1b39327742113 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ee1a2745a828e57c187747acd3a5ca43f070eff9 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
249be8c5352e67c6b70a92d2cd6b914bf287e4c3 gpio: bcm-kona: Add missing newline to dev_err format string
e3306be0bd0ecb06cb9f06d87ab68ca81f974ad3 xen: remove a confusing comment on auto-translated guest I/O
7d26d4c6c96b9dd9984245daa26a70521dfb3f7d x86/xen: allow larger contiguous memory regions in PV guests
4f08e97469191de1fe4ad80b9e92a821beec1029 media: cxd2841er: fix 64-bit division on gcc-9
ba698624c4c876c9f9d38c3a3203610ccc3b1b31 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
23943a5aca9b3887644e35c8b72128cf4d24ad47 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a56782d912cdf795edcf549ca210f811b8705748 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c7c6b4a0479af379b6ee65ed23d7806b1a087112 Grab mm lock before grabbing pt lock
754a099f843e25e4c562596f034d242edb5650ba x86/mm/tlb: Only trim the mm_cpumask once a second
a0ba2bbbeec7dc0f086345dac7f49fe3824361a1 orangefs: fix a oob in orangefs_debug_write
fc24be590af62125954e45771dae0a76dd7b0e37 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
43dca6ae490475451c7c00c4586d36da19c5e225 batman-adv: fix panic during interface removal
9388952e609050a130c0abc3a0d5e3771dea9c12 batman-adv: Ignore neighbor throughput metrics in error case
5409ccc41329f43ebfa9e693e3f5458338e95b5d KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
a413fcec54441fe6deb55f4b61146d0c15c426d5 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
4a98b7379df0ac100c4ace059eb99c16f801c986 usb: roles: set switch registered flag early on
cd2a95867b5afc2c1900e07a27de92f355931b75 usb: gadget: udc: renesas_usb3: Fix compiler warning
470c164bd1faa25182845f89020df825daf052b5 usb: dwc2: gadget: remove of_node reference upon udc_stop
8a355297224915804ed942a8e6ce94f99ed31a41 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
8b373cab8953416d4639ff226be8dc90cb673673 usb: core: fix pipe creation for get_bMaxPacketSize0
e26d0c08c2e33df991c4184ff9e3a24f3c088731 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
80e143a39042fd5a62c95446aded57cb914f8eff USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
be9e15e0e4e9d038250aecaa4078c7e3589e9326 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c3b50e4a8c7356b701806c2e9d19eb906116fabb USB: hub: Ignore non-compliant devices with too many configs or interfaces
62609c31c4b8a553e5c9b339ad019b51de9cb6d7 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a2dbba35f5ba27636ef43685657e86d4b93c1393 usb: cdc-acm: Check control transfer buffer size before access
fc6181d01cd3d14ba532874a888cbe7967056186 usb: cdc-acm: Fix handling of oversized fragments
ea4ae28aa3683ed938ef971b7ed184c12fcbbef1 USB: serial: option: add MeiG Smart SLM828
8006d1e76eaa49cbbe1e8f0850b1464b0204ad62 USB: serial: option: add Telit Cinterion FN990B compositions
bba8105c14bfeb47154faa861b51cb6517797de7 USB: serial: option: fix Telit Cinterion FN990A name
02342dcccc9d3973da88379931574f80c34e5b4c USB: serial: option: drop MeiG Smart defines
f26e29b5f48a19004a25be3ffef86d2f1c188f48 can: c_can: fix unbalanced runtime PM disable in error path
673280a93d2e76d0bfddc68cf26c1d3d5b9f4bee can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
5d159457180484e45e5ae16c1f4ac26b80ac31c0 alpha: make stack 16-byte aligned (most cases)
cb32304d89a6bdec22c6783c250e40958e60a338 efi: Avoid cold plugged memory for placing the kernel
693fc251a43122a4efae72b3df1d639d83c096f3 cgroup: fix race between fork and cgroup.kill
3d52ec1c0bec9f7c1e6a9418d7c2f2dbfeb1d131 serial: 8250: Fix fifo underflow on flush
864f188fc71c02ff3e7c9a4b128461701c63b168 alpha: align stack for page fault and user unaligned trap handlers
db66cdfcdaf8f0f1d04b97253e0eac8cbb38138b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3eb1baafa837f2648619b02e6578b32aa9a86e21 partitions: mac: fix handling of bogus partition table
d6f8189bfe1822a658b5cc2622fbd3c0b8137260 regmap-irq: Add missing kfree()
36d1c0b41efe83189b8ed6917191951c636467ce arm64: Handle .ARM.attributes section in linker scripts
1503b86cf5c6e21e24d74464dcc6112f0ed35ef9 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
6ec5fb508fe143d46c31101386663b0fed427a37 btrfs: fix hole expansion when writing at an offset beyond EOF
9f4a96d01f7f3356fd07e2da23e92096c8105195 clocksource: Replace cpumask_weight() with cpumask_empty()
84bae35d18505a5932510c1d7d9ffe41164c94e3 clocksource: Use pr_info() for "Checking clocksource synchronization" message
ad8d69c19f54e39f9b3485a48ca3f6cfd10e08f7 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1b78e902a2ade3b2b40e758658ef2c43361304e3 ipv4: add RCU protection to ip4_dst_hoplimit()
5f2b986df9cc1c77729fbc72d201a77bc80cc397 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
1a1c8d1694022379cc520d38f6a628e9484323a4 net: add dev_net_rcu() helper
e7bc70421c3110393593ade314b889f0e98290dd ipv4: use RCU protection in rt_is_expired()
76da5fa3399b794dd701f762e08b4eb70b403c36 ipv4: use RCU protection in inet_select_addr()
98a44156506e87dcdf9d29bb44a227c526e2c648 Namespaceify min_pmtu sysctl
2632bae2f38de75db6479b997212e1f387f212d0 Namespaceify mtu_expires sysctl
5edaedce5ecaa5a2d00773e9388625c8186b382f selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
a0a23e3d52f57528d340e75d1ff21a132c4a62c1 net: ipv4: Cache pmtu for all packet paths if multipath enabled
e413edfbfb57e38d3f50f43a4392425c38637d73 ipv4: use RCU protection in __ip_rt_update_pmtu()
2e3768aae2c820c45f9787fd96c98b59c48dddd5 ipv6: use RCU protection in ip6_default_advmss()
b6717ec79f03f6f35d1c7ef6059732027e6defe9 ndisc: use RCU protection in ndisc_alloc_skb()
6e66822b7383469c25dbe27c4a20a6475e28495c neighbour: delete redundant judgment statements
4aefc4f09f05744a8514138afbbbf7f261a5e6bf neighbour: use RCU protection in __neigh_notify()
cca73c21dfd486332b600114a199984196bb4864 arp: use RCU protection in arp_xmit()
9afd004671f061399117a2125db6f5b4991bd15b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c69577de97b34e8b62fb40246655733adfae3b62 ndisc: extend RCU protection in ndisc_send_skb()
4f30545305be6a9be470c88b3f98ef7e12cfe873 ipv6: mcast: add RCU protection to mld_newpack()
afd68da27eb61751860bcceae5d7ae18ce062f24 drm/tidss: Fix issue in irq handling causing irq-flood issue
d5ddc84258f9e57eca0247ee7f13d27177b0494b drm/tidss: Clear the interrupt status for interrupts being disabled
cbb87a238bab1af2a5742f589ba3930136256481 drm/v3d: Stop active perfmon if it is being destroyed
7faad26c2e85deaf9f5da1dfabf1e17cc506027b kdb: Do not assume write() callback available
b201c147f5ea0319ec7211a1d470c6210c9ae34c x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
94a663130552f4a665a9b2d6b2f0505568d7d798 alpha: replace hardcoded stack offsets with autogenerated ones
5ae32690a2ceaf7694475c84652198468859069b nilfs2: do not output warnings when clearing dirty buffers
01a6fa919f0a95c8acde9972f0a5a79dcaf87809 nilfs2: do not force clear folio if buffer is referenced
a4782c74b3a596cce835314b0f89eb71ca4209a0 nilfs2: protect access to buffers with no active references
f8d7e4ef00cc05b5a179bbb4211f1f5a11622c5a can: ems_pci: move ASIX AX99100 ids to pci_ids.h
a72c4fc72a01e4c9fb08b332631079e22ba7e245 serial: 8250_pci: add support for ASIX AX99100
00591bc45b76c6646a31a7809bf4a37a26f3944a parport_pc: add support for ASIX AX99100
82011f516154b21381625de29e4dad9968e8d9c7 netdevsim: print human readable IP address
802f010f24c7acadc6283ce1292fc6d0351cd9cb selftests: rtnetlink: update netdevsim ipsec output format
c0828f02753ad152d63df62dd5224b0801fa1d00 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
86547a11e8d8c6677ce4fd3e6b0ed108ee9e6a23 f2fs: fix to wait dio completion
51ba669edff1b09816537de9da570632300c8723 x86/i8253: Disable PIT timer 0 when not in use
9f393203f0515a6b8bffeeeefe01ef2dd4c135d6 Revert "btrfs: avoid monopolizing a core when activating a swap file"
ce0d774f8b96a67a60313d531e5198dc77adca25 btrfs: avoid monopolizing a core when activating a swap file
0b2db2487086c66588b9a46146614a27055ade8a pps: Fix a use-after-free
63988da1d3337efc2b9117c21c5fef5357b265f9 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
33ed8dc8e25eb85a959f642b8bf24d130efdea6f crypto: testmgr - fix wrong key length for pkcs1pad
1db757cd5eaeea31031df1af2bfd2199f92be53b crypto: testmgr - Fix wrong test case of RSA
9e019fef4600c51ab1645467cfeb13a5bac4b161 crypto: testmgr - fix version number of RSA tests
f613b05bb629e6cb0cce0c5e6b3fadbc0ccdac05 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ed92986d10c5f9c19c5eaaff0e32a18dc5fa6af4 crypto: testmgr - some more fixes to RSA test vectors
e9e69c542b3fb45a46a11d4e0abf5de5101fef2e media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
820a27c9882de9f9acbed0756413bd574450f67c mm: update mark_victim tracepoints fields
196fbaa57a0665ad77ea5ef7095853e301454894 memcg: fix soft lockup in the OOM process
209d7ca648aeca89605e7c0a78aeed56f299e218 ksmbd: fix integer overflows on 32 bit systems
7f94fc48fef41406d77118b313a9406cc510e8e3 drm/probe-helper: Create a HPD IRQ event helper for a single connector
517172fbeced56879472deb8aae50e77154ce5cb drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
7f2ae521a7a10cbf632e952324c5546969836510 ASoC: renesas: rz-ssi: Add a check for negative sample_space
208158889e12300bede36ca07eb3fd6066fc2f8f arm64: dts: mediatek: mt8183: Disable DSI display output by default
c112a864463648f9457c24395e80edad47499696 tpm: Use managed allocation for bios event log
9a708fb7284bb6545bdd9ca5de9635488e0c36c4 tpm: Change to kvalloc() in eventlog/acpi.c
9eabfed7c3125ae986f735c055794d724c00db46 kfence: allow use of a deferrable timer
8b802ac5f0d301e99d576fce892bdd651759d867 kfence: enable check kfence canary on panic via boot param
26ab839db70f772bfb4f300f3ff9632fb1702e95 kfence: skip __GFP_THISNODE allocations on NUMA systems
cc9040d14da0ae75f3469bf2111bd98a56db3d45 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
79d4f144c97649919922dbf94a07a2feaabacc04 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
a6dabc747625518da1ab0e4a239e535c2da9015b soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
815e939543ce5a00888c1cc65029ec1f978f2cca soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
d4c63078b9af6d58ba22fc0113d1dc173c4ee694 media: uvcvideo: Set error_idx during ctrl_commit errors
1555d58894db12166fffd5d002f428f49b2caba4 media: uvcvideo: Refactor iterators
7b242a1a85f0f8794478deaecf23a20552679a87 media: uvcvideo: Only save async fh if success
c6b698dfc429fee0a8a30b652b592207e2673aaa batman-adv: Drop initialization of flexible ethtool_link_ksettings
ac6c655b2a0ee507efd4106ac2e1836df089ae23 batman-adv: Drop unmanaged ELP metric worker
4dbe89ceeed1d5102958c0bc0c69c31be3df2814 usb: dwc3: Increase DWC3 controller halt timeout
992615f5df59d31309725ca70e19a6fd54dbbaf5 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
965b3653e1fcc1fa21b0a82c0b3638d37e718b0e USB: gadget: f_midi: f_midi_complete to call queue_work
3169dded6eb1d075442fe09b5718d553e63b0164 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b3ff46a360e89b89d8c0490ebb2dde4361419eb4 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2a19d6df667e04227d72acef758ea7c713272c8b ALSA: hda/realtek: Fixup ALC225 depop procedure
d2db1988c94cc3435729ca2dc316ef01fe70e8ca powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
23a75b8051dbf9be1407bda474ba2e04cc496823 geneve: Fix use-after-free in geneve_find_dev().
8700059f716e0a4c8d65c8e99caa372b9bd4d9aa gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
854ba17a814ca4e736e4bcd46d8d608a708e33ab geneve: Suppress list corruption splat in geneve_destroy_tunnels().
adc5829f3c1eb3c34cadfe79a0d156deb81b176f net: extract port range fields from fl_flow_key
efc61cb78c9683e2f32501dbca1d8896ff8a20d4 flow_dissector: Fix handling of mixed port and port-range keys
c282da8c6bd4e08618ae5fd9f70308603d99e807 flow_dissector: Fix port range key handling in BPF conversion
ac2f563cfb6ff79b3b1829688123a79b9145034d net: Add non-RCU dev_getbyhwaddr() helper
67e3db210b70129620835c396685be6da3fdaac4 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
200429dddbce3539811232a749145cd4a66a20cf power: supply: da9150-fg: fix potential overflow
e91741c49c56cb468191c71909349e44f7266dbc nvme/ioctl: add missing space in err message
770f936f296b67d0a28b7739d3deef2d2c47a613 bpf: skip non exist keys in generic_map_lookup_batch
659cda78f7dabbb9555eb96b6724ef8d16f3372e tee: optee: Fix supplicant wait loop
4e8ff7e63835eca26f973287290e4f99b1e98b5a drop_monitor: fix incorrect initialization order
5e457ed6ff828d0de193e0ef02b726ad79cc4340 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
69c1c7584667283feb24cce09c81ec0abf8be848 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e99f5c3fddc5c3eb695a8d2b16f1fac3723bfcaa acct: perform last write from workqueue
39386cabb48d5d055337a74a44fbdac54ca0dafe acct: block access to kernel internal filesystems
7795c92defb4027b13f713fbffc0c0671d18a36d mtd: rawnand: cadence: fix error code in cadence_nand_init()
543508831c2f5d4d41ed58638ca1681ff74c914d mtd: rawnand: cadence: use dma_map_resource for sdma address
ca376d1060598a625d2fb289c0c3bf1e85ee58ad mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
4c2af1d7df0b43295ea0ae3f6527c3f85bebc585 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
cb4d292c11afea86b2f40cee803883bfcfc52856 IB/mlx5: Set and get correct qp_num for a DCT QP
2cbebb4e7e4abcfc817a4f1e799c2533ca5a5038 ovl: use wrappers to all vfs_*xattr() calls
aa685c8d7fc6e34ccf25baed617fa6e5b3db9291 ovl: pass ofs to creation operations
81f58a5741ad1853370c32115bab578cbbba3d0d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4cc9f9b71fb9813b39c88e59b2888471b9d56c58 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
409707a3eb2a2b577807a6410d365779e68b2cf6 scsi: core: Clear driver private data when retrying request
fb55b1bbe51d24421171e5f125360566b81a656a RDMA/mlx5: Fix bind QP error cleanup flow
2760be3180186ad446f4b657cfaf12929fdcfd6e sunrpc: suppress warnings for unused procfs functions
0e4cc20c92971658b16445486926449ad89bb1f5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
226cc00af2ee7b7f7c6ebca60d54928f0c7730f9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e3f4533cb93efb79c76e670c7f2c19a850b38e7e afs: remove variable nr_servers
a7c0dcaab24b5fcc19032b47f9a51bdb785c10d9 afs: Make it possible to find the volumes that are using a server
8dd7b6a4882730d16e3f7b128bf9a9720d0d9861 afs: Fix the server_list to unuse a displaced server rather than putting it
aa31722a098bda4a68fc8d09d996426e1c18fb44 net: loopback: Avoid sending IP packets without an Ethernet header
51fc4b99e01cc511a3287ce0194526d35f268fb9 net: cadence: macb: Synchronize stats calculations
9ff22136055040beca80aa1caa87a4138d1b5eef ASoC: es8328: fix route from DAC to output
b42bf861be757ae4d223cae32510d5c1457d0c8a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f35a477a1e8fc077352744350e181842683a2f18 tcp: Defer ts_recent changes until req is owned
c90a5b4ad729ffe105fd99fc821ca8eea1b331b0 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
fc8e4ad38df3a8b9b7bee91655019bc7a8cda3a3 net/mlx5: IRQ, Fix null string in debug print
91df896da0d4798b59659104e8d1014bc6ee59a7 seg6: add support for SRv6 H.Encaps.Red behavior
889e34f423ba432c8e7c69aa825acc8feedd6e83 seg6: add support for SRv6 H.L2Encaps.Red behavior
d3de9418197dfe93b91175fe853745a0796e8f21 include: net: add static inline dst_dev_overhead() to dst.h
e1f897b1930ed10c6dd21e63f7852dac6e68c764 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
38bcf7d9e757b54ab7cb34a0d8c8d87cc2d032d0 net: ipv6: fix dst ref loop on input in seg6 lwt
2ad87835a8629b37b4a720eaeebd1f8cd43bddb4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
413ff1d2958717b2aeaa58517b25c6a51b267477 net: ipv6: fix dst ref loop on input in rpl lwt
97934d541ffc294a1f52dbb1117d370d8a88230b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============3393761347943007214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753c60bb5038-b94990f30f48.txt

6976d557933ed99ba11163e4c86a895f925ba80f afs: Fix directory format encoding struct
0058d5575a92cf0fd37a5dae9f77aaeb01365339 nbd: don't allow reconnect after disconnect
7830cf76fc0086b678ae0f6993d05fb7cb29d080 partitions: ldm: remove the initial kernel-doc notation
f78ecc683542cd87b4a1deb8b83d6fe4fc408d11 drm/etnaviv: Fix page property being used for non writecombine buffers
156e3ea9c510091089630750ba452afbb73460ff drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
0c065f6b8d611fbf243975cf84adaadea5989a23 ipmi: ipmb: Add check devm_kasprintf() returned value
bd111a4c4e467e87bfbc9bbdb6e0d3991da37d29 wifi: rtlwifi: do not complete firmware loading needlessly
e1b0347224d25c18b930d771c03822e12580fcbf rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
d13deec3e222073a0c301a4d09e8d0882df7f271 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
82087e3f1b903dee1289870030395633144db352 wifi: rtlwifi: usb: fix workqueue leak when probe fails
a6cc824539a15021517c7581df6e3a448007c626 dt-bindings: mmc: controller: clarify the address-cells description
81b4a16ea66f1f4eac898c5752f6876f25cdf9f6 rtlwifi: replace usage of found with dedicated list iterator variable
63249d6f52bd49f746c9e6587f32fd3925b73e7e wifi: rtlwifi: remove unused timer and related code
412d783a5d5668eb749c27e06b66d3877e6f1631 wifi: rtlwifi: remove unused dualmac control leftovers
574d0e8564fab1ba3cc4172750830a1c89336ecc wifi: rtlwifi: remove unused check_buddy_priv
e44c98f46fbee3aaf8d64dffa1131189cba9df44 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a74c2fc50393b1f2765685fa534cef8459bab55a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
8e0351e373017e6a75940235c55b071d8c7f25bc cpupower: fix TSC MHz calculation
d935440cb319b55e90f478d4712d7af1c1e094be team: prevent adding a device which is already a team device lower
abd9c56662fab8db0c0d227e6ce4b11be3e22713 regulator: of: Implement the unwind path of of_regulator_match()
2581103ce31fc93e0e7589c36b616a92c0836ed3 wifi: wlcore: fix unbalanced pm_runtime calls
d3ee0ced9a6bf63d6c53d04a696cdcaa5bc58c69 selftests/harness: Display signed values correctly
fa06d85fa6311f62e08646c28e1bbffe18b72010 selftests: harness: fix printing of mismatch values in __EXPECT()
c9f5ba5c94a080bdaf1dbdaec39bd531eb3fec4a clk: analogbits: Fix incorrect calculation of vco rate delta
b724e6882d40ee27d267d5d9b59cbe4a71ccaeb6 net: let net.core.dev_weight always be non-zero
92a8f1b3a67ff44a4c3212441cfeb2062a807fdf net/mlxfw: Drop hard coded max FW flash image size
12dfec19f4f9c4dad58ca1e77df4dc83eec9ca15 net: sched: Disallow replacing of child qdisc from one parent to another
df2824af6d988e6e0a529736675102bd3e9901c7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8a9984b7b57075e01f83ca6e3bd345a91598f707 ASoC: sun4i-spdif: Add clock multiplier settings
fd168910bc83f7f852b73f41d11d721c1903a85a perf header: Fix one memory leakage in process_bpf_btf()
3e13df4653e6282a6ffb1afec4b55afadf8f76bd perf header: Fix one memory leakage in process_bpf_prog_info()
4eed9af5f432985d109cbd76cb3bb42c6aa904a2 ktest.pl: Remove unused declarations in run_bisect_test function
af306557914284a5c228d842cc4319d13399648b padata: fix sysfs store callback check
411ce1c35b784ab4ed957a0363b49561fdddcd7b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
90ee689d69422410d756e6abc5e5e5c62b16a595 perf report: Fix misleading help message about --demangle
d2e3d65400591af26d9dc6cc08d810b8dee8b0ea bpf: Send signals asynchronously if !preemptible
87d026492c4d704a12a6fba90ddac35fef1b5001 RDMA/mlx4: Avoid false error about access to uninitialized gids array
7f969a0ae168832ca5918ee81bc1d4fc5bd02759 rdma/cxgb4: Prevent potential integer overflow on 32bit
35b4943434bbb55cbaf22b22d57427381bd9936b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
c6352fecca92f6e106421263b28df2f6cd69b9bb arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e33489d75264b9365aaacb8198b63419eedd1889 ARM: dts: mediatek: mt7623: fix IR nodename
47d8cb9159f6b4db69b314720888b6c60c9cbb34 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
33b9330302ed56a57e37a6282b42829ad9a2c78c media: rc: iguanair: handle timeouts
80a9e8d39572587b5ad29d334017c46dc37cc1df media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
1ae695f89868cbd30769dede2d85726808a9eaea media: lmedm04: Handle errors for lme2510_int_read
a3d8e437c2c3ba70df52e77a158dcd9d78ea479e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
a32431f4228dba5f6e931db0da8712e241d0c1f9 media: mipi-csis: Add check for clk_enable()
8810acbfa68033bdaa1282180052b5641c2a31bc media: camif-core: Add check for clk_enable()
6b2557baada753cc4132063bcaece6963fe38a43 media: uvcvideo: Propagate buf->error to userspace
84e0e894bc52f1f613dfc182b51f5433ea256f28 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f83825db0b5f72a2cc0e2353148056c274a98676 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f2a5460e8d51d7c32a80c250678793ab741f9de6 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b3816dc3a53a36daf765ef88326c5b8d612626f8 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
0175ca870c129588bbaa433058c39c58bf653d46 module: Extend the preempt disabled section in dereference_symbol_descriptor().
478afa92004cbbb4e45e0335427482d9551b1db9 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
86b889cfbf7ff2d3b2addd720a534c90b19cd589 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f0d91f17bd66e687e013482bc852a74cc784a165 ubifs: skip dumping tnc tree when zroot is null
9b553611430078c6a6191427ea04280a784a7442 net: fec: implement TSO descriptor cleanup
4a7f7c4b02302d27f2c33ee879b90a25a852ed28 ipmr: do not call mr_mfc_uses_dev() for unres entries
11018ddffea365014fe3c4b43d00dd5afe66d2b8 PM: hibernate: Add error handling for syscore_suspend()
32b86988dc7674d72a2714914fbb1a1634659911 net: rose: fix timer races against user threads
080a57146f99bddf75d5186813378087537fdade net: davicom: fix UAF in dm9000_drv_remove
56d498105cba149780552233e5dafb33e992da7a perf trace: Fix runtime error of index out of bounds
3129f6f5ab041260c69883c97f3b4921a0371d52 vsock: Allow retrying on connect() failure
a7cd5e1e20214dc110b7b3d675b4470c95026705 net: sh_eth: Fix missing rtnl lock in suspend/resume path
8f8e628d5f632bcf5405f66f69d515fbb6f8e1ec genksyms: fix memory leak when the same symbol is added from source
83dfa5510140592245ab44e43975c450089187d3 genksyms: fix memory leak when the same symbol is read from *.symref file
e6ce2e6e13753f85389fdbd3f30feb9af6d496e8 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
775c0daa30b7f61d3777c0b0445172831ec8bc6d hexagon: Fix unbalanced spinlock in die()
8cdc89e4342c51a91e3037f3522391280447ea29 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
68b13ef84ff88a4338d4e86bd13e4106b38abdc5 ktest.pl: Check kernelrelease return in get_version
a022a99e386e703ea67426843cb2e755c0fd3f46 drivers/card_reader/rtsx_usb: Restore interrupt based detection
221398f264d29a78b4ecc08d650386c5d7c764ce usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
7c136e06c4012ebde4addff9c579eb2c87e796fb HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
6e76a75c4dd4d506ceb51a34c896cefd84e58c3c media: uvcvideo: Fix double free in error path
e14f8c86f904105be9e47b37bebeb0d93787fb46 usb: gadget: f_tcm: Don't free command immediately
bd39693412f3fa7ce9ed05747a6a5bdbae6aa223 btrfs: output the reason for open_ctree() failure
6f5758fafbdba61cc48cb14a3fbefe02543427b3 btrfs: fix use-after-free when attempting to join an aborted transaction
f8f8dc34ddad643b864fbccc5c82273350e5f333 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
bcaf211f71378e7ebae2b56fa7c441a33f032f76 sched: Don't try to catch up excess steal time.
36725baeb1cab1e248a209241fe684bd50cea75d x86/amd_nb: Restrict init function to AMD-based systems
7982b7993f3ed2eada74480e478da721a789ed46 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
1e8de48f6f88c0a0b44ab925e961708717f8f9fa tun: fix group permission check
0d251451285b95146be196bc9e10705665558be1 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
03b6ea97ba606edb245ab44b1974b836f89bf7ec wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
4144a831cf44d593c66ff090dcbf22359d4558a1 tomoyo: don't emit warning in tomoyo_write_control()
b26fcdf1caa99cff2f1ddda844b4b2de41c515ac mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a46200782e25a55efdb23bd0af9275a912bb5de4 HID: Wacom: Add PCI Wacom device support
d2a991d36af1b30a6a85f99f545287d0798f0c5c APEI: GHES: Have GHES honor the panic= setting
d1b901108a65e897d6eac66e85cdf241d40d3e0e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
37896d852c2480b03853c9a830ba81d59fe26edc KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
56a45d8960bb42b70ff48aa9a1a460e796b45883 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
0b4e71a6908804b154a1068363cedf9c42021b87 KVM: e500: always restore irqs
a241bb7a89d3c91a3cf2213d0010a97a7b32b8ea tasklet: Introduce new initialization API
3e70d62e76649a6f297a2413e5ec59ab6760e228 net: usb: rtl8150: use new tasklet API
0d994b91977bfb858439fa0fc9217fef6b3f9b77 net: usb: rtl8150: enable basic endpoint checking
45e358aac92212d6e0cb5edf4e312e3c7ddd2f7c usb: xhci: Add timeout argument in address_device USB HCD callback
132918380a91e657dcc0d57e6b43e46dfa8cdfb5 usb: xhci: Fix NULL pointer dereference on certain command aborts
17d5d954747ebbc065597ee269ef42902de8682f nvme: handle connectivity loss in nvme_set_queue_count
645bb2596e8d27e1cad29717f2306554fb186588 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
620260a78a973c804ea5d2a4f06c03f5cf63e591 gpu: drm_dp_cec: fix broken CEC adapter properties check
80ae3a1c29f4166af1f9e1dd265df0a918240a8f tg3: Disable tg3 PCIe AER on system reboot
07a68d8ab55cc73ac69de6c67c3332d8700122e6 udp: gso: do not drop small packets when PMTU reduces
19130a7ad0092f28e3c13a03973546eb693ec49d net: rose: lock the socket in rose_bind()
ca341e469202e89bfa465e03a0fd4eea82f696ce netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
94355d8285000e0d857d8afc92ea27e2b428643b tun: revert fix group permission check
55abf7ec9139f3ba2a0a5eb7d8fb9f39ffb5c43c cpufreq: s3c64xx: Fix compilation warning
5125ada1d79efa35b45a165921113e416825e9cc leds: lp8860: Write full EEPROM, not only half of it
72cd84dcbdeb96fa66ecc62c8a1934b6915045c4 s390/futex: Fix FUTEX_OP_ANDN implementation
3e81926cf2031da22355ca90ba12966a315373ea m68k: vga: Fix I/O defines
676304a4d6c736ae6f3d0b0f8e311e374bb06de2 binfmt_flat: Fix integer overflow bug on 32 bit systems
95873d96fd836a63b5ec41de9c10316df4aba34c arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
93fd0064f8ef67b55cc1bbb8e415b8d349161276 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d0220cfb298d9959f41c44abe2890dd71bc820a6 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
a2d62d8db9e4f00e14536d83b19adfa0c6d38a69 drm/komeda: Add check for komeda_get_layer_fourcc_list()
6457e7f679c4c87c2c58c8f2b975710a69df6d31 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
901c6d6eb530aba2967c3737a499d6dc4e1ee931 clk: qcom: clk-alpha-pll: fix alpha mode configuration
4bdd863874d94e51af89d240e2d0f6acc5cf04fe clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
dee03eea00632de2635f0d0cfa1b92461e326453 perf bench: Fix undefined behavior in cmpworker()
a620ae70698de862a17ea8c227760ce1ddaa53e6 of: Correct child specifier used as input of the 2nd nexus node
890536f042c55f3555d0e5da4a0041f99f3ceb5a of: Fix of_find_node_opts_by_path() handling of alias+path+options
34172e1e61b64e0ce4bacbee2d4e1d6ee0df2713 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
5adcb8b98d21f617d7813b25476191570950c4b5 HID: hid-sensor-hub: don't use stale platform-data on remove
fe01b278267e1ce765ba9f032bfc561a3d7dad6f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
95ebaa7ec490500ef18897fd60b82561e86bb6b2 usb: gadget: f_tcm: Translate error to sense
f34cfde956abd626c7a619ea1c28e88c96234953 usb: gadget: f_tcm: Decrement command ref count on cleanup
16e7ea71b1652b8daafdc315db73b8fa67d42c70 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
4ef889253b458dbbc13b4367ffbb0291e0248d94 usb: gadget: f_tcm: Don't prepare BOT write request twice
a19a6a0e66ad2c8cf3180f0bb671f3164dfe37ba soc: qcom: socinfo: Avoid out of bounds read of serial number
69affb8df4d8f0a4992d7e9db438500271fc7dbc serial: sh-sci: Drop __initdata macro for port_cfg
9fcb16d1b53c6c23e41114e2a7c7da9aea4f90f4 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b03ada1d37f5b3de5b64f9c2e4f9f6fc936801ca powerpc/pseries/eeh: Fix get PE state translation
101faf978cc2c97a3c4cc39f49076ce14dcc2dc4 ALSA: hda: Fix headset detection failure due to unstable sort
33d521c544de2e07140a594d77b5bbbce0bd8dbf kbuild: Move -Wenum-enum-conversion to W=2
03eb1964baf5cc0df7ae925254109ed2e6fb3fd7 soc: qcom: smem_state: fix missing of_node_put in error path
8b8514c81ea9a4f1b981b332717db66296e00c50 media: ov5640: fix get_light_freq on auto
46191f589e8b0d244e56290e873fff74a53c9b0b media: uvcvideo: Fix event flags in uvc_ctrl_send_events
82cb7c9e75fc20486e3b69fee5e5f784c7d0e1a5 media: uvcvideo: Remove redundant NULL assignment
6af09319a464d208164e4caf6bfe906fa673aa41 crypto: qce - fix goto jump in error path
2a6c267500be0b3df4c95dbc580d46ca447af965 crypto: qce - unregister previously registered algos in error path
65ec17423dfdd56099371b6337a34c2868ebbc4c nvmem: core: improve range check for nvmem_cell_write()
97f13dd966f42bd292785ced79243ce9782ec7cf vfio/platform: check the bounds of read/write syscalls
d713b7bea7db9ebfea46f503a171df06ccb4b865 ocfs2: fix incorrect CPU endianness conversion causing mount failure
ae03476b5f6d41aceeb01c5e6382b3dabd9f0fb5 ocfs2: handle a symlink read error correctly
d77d1809f4559e62e4e1113614c022e8c4bae6e4 nilfs2: fix possible int overflows in nilfs_fiemap()
cea2490afacbb780af85ae90fc3c5973584ab729 NFC: nci: Add bounds checking in nci_hci_create_pipe()
35b91adfcbfaa1359592b81fcb36ff97ebc3c67d mtd: onenand: Fix uninitialized retlen in do_otp_read()
c4da29f1687421747abd14ba7f08df8eccd0bbb7 misc: fastrpc: Fix registered buffer page address
efe66d85989c384223b894d97e671eaad81ff8c9 net/ncsi: wait for the last response to Deselect Package before configuring channel
95646ea0ed1ecc79a842ae5b48748ef21dcc9103 ptp: Ensure info->enable callback is always set
6f2f17b0b5fc5df2ef7e4207f5d27d353b94eb0e MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
87400e509103bd383e8cb7780239478f87ac9ddd ocfs2: check dir i_size in ocfs2_find_entry
d7aae52744d526c50a7555b93794c1ce94994cb6 HID: multitouch: Add NULL check in mt_input_configured
0722300f0f08d548f869f1388d341d49e07535d1 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
6e782ff7bfa8e062dfd1f03f09eadeb370afbc30 vrf: use RCU protection in l3mdev_l3_out()
0f1ba8129400b6fe8ee4ec0dfff60400da9e6c2d team: better TEAM_OPTION_TYPE_STRING validation
12dda15ca387ef044dabec2783f4560476f49513 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
829c4bc97d1ad3e7610a99255192e7ca673d417b gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2e1a0460619b2b8e596aad6e394e789fbd273457 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d596c6e7c0c50724569d742aed68971e93178fbc gpio: bcm-kona: Add missing newline to dev_err format string
b76e6d12016f1119100b7bcd0b87f39107712248 xen: remove a confusing comment on auto-translated guest I/O
9988a63b86d2467e8792fb67322397f1ccc6762a x86/xen: allow larger contiguous memory regions in PV guests
558b4640656589793af2a23712d69d3eadce94ca media: cxd2841er: fix 64-bit division on gcc-9
bac986f8a72568af089aa8124170ef9c0df9e91f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
04a9d64b80f2b48d0dec0da53316809ec2fa061b Grab mm lock before grabbing pt lock
12c1bc705376216e378ae1fca5a0b32da23939ea orangefs: fix a oob in orangefs_debug_write
60bb60a30fc0ea87d1e4c75651c65c0b71bc4b3a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f432600fae6f5a6399aa8863d979601ece4897d7 batman-adv: fix panic during interface removal
58f5ba29df075b209844671ae452f633cc71e9b6 usb: roles: set switch registered flag early on
3c22d59e984a0af67af74a0586669ac05d12c099 usb: gadget: udc: renesas_usb3: Fix compiler warning
fdf3b606281d59d6baabe38f6fb3c0d41c75e51d usb: dwc2: gadget: remove of_node reference upon udc_stop
dfdbf9c2ae7532d5323bf6c2ec92793c3db37f1f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
0e951e950535a6801827d392c837d8722cd55854 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9fb98a6c12b523844ea463b06eae3633e0f72f68 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
6f9090186cb2935334cbead9dbfe73ed3c39744c usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
9e787645c218f8000b51fcbbd2a8877c13962e5e USB: hub: Ignore non-compliant devices with too many configs or interfaces
8336cd2b99cc048ca518fcc934db79bbfe0bc03f USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
79301dc14d30201d48a05cf3cdd10ae3c1a6219b usb: cdc-acm: Check control transfer buffer size before access
107a21cd93319efd369ccbf5968fa2a1df0c0f32 usb: cdc-acm: Fix handling of oversized fragments
17d6279f430a9bb873da025c2a059c2630c15591 USB: serial: option: add MeiG Smart SLM828
a44b22cd216038eeb2d6e2868138b7472ec8b204 USB: serial: option: add Telit Cinterion FN990B compositions
72e2a5ce710be10f2617f4d8f3342c4732bd652e USB: serial: option: fix Telit Cinterion FN990A name
eaffc02099f10684664dbc7769bbd3c30c2ded90 USB: serial: option: drop MeiG Smart defines
c091228c2ed930f08c1d1171ecde23275117ac0c can: c_can: fix unbalanced runtime PM disable in error path
f0009fe49479d12df44013c7e1bf0a658ad23213 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
22ddab0a8ca89198186749c1121b5129d4c106c2 alpha: make stack 16-byte aligned (most cases)
07369c502760a9b45c8305e1128c9f9b901dcb0c serial: 8250: Fix fifo underflow on flush
c6886711cff2befa6fbb89a692f4089518ce2079 alpha: align stack for page fault and user unaligned trap handlers
a298ed5d501a2aefab69d2a096f229c2bf393884 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
590e32670d6662e4ef13c2ccc607f5b5d17b8eb7 partitions: mac: fix handling of bogus partition table
ae9c96703d08ef4deff8f270cd84dd3be4dc9bfc regmap-irq: Add missing kfree()
fbd93c2940a20ccca0c81bb65e24c29cb942e856 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
87f18407ec635e814c8a5e88cfb46877d3453b3b net: add dev_net_rcu() helper
74d8134779dbeb8a368b2c00bd08eafbd85c318a ipv4: use RCU protection in rt_is_expired()
1a45e374f85a078e8a366c59ec56bb6fca768048 ipv4: use RCU protection in inet_select_addr()
a16d7a5cc399e91f8b0cad89b4f2dd6f558ef28d ipv6: use RCU protection in ip6_default_advmss()
410f95c75b0d410685d7cde3e9ece2242a18a7db ndisc: use RCU protection in ndisc_alloc_skb()
253a0411986b8f736f9b860859fa0986eaddd7ac neighbour: delete redundant judgment statements
6079629e5c5554e4ddab25b607fa3005bfa0b253 neighbour: use RCU protection in __neigh_notify()
d9d5061f7d068e0e8203ecff02883e8dd36c1136 arp: use RCU protection in arp_xmit()
5d0035ca747c48a0974c8e321b27b4898fcd6a8e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
8adbb99649df3ed5dd4bbfde8ff218c09e43af22 ndisc: extend RCU protection in ndisc_send_skb()
ab5188294670868fd79c8844666cb33558198022 alpha: replace hardcoded stack offsets with autogenerated ones
9267928a69e981f7e11b840a3d5d7d83fd95a2bc nilfs2: do not output warnings when clearing dirty buffers
7e11d64782d59663ca9faf4915676c005652eb05 nilfs2: do not force clear folio if buffer is referenced
be18fc15f020490c4e369d3c44d496f6a7839ff6 nilfs2: protect access to buffers with no active references
728f234c43c6974e4092ae2ac0640b65110b6ed9 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
9e65a290a92012566c1ffffc4740f895e63eabb8 serial: 8250_pci: add support for ASIX AX99100
02fa65e2c4d2d686d3b968d66b1f5ce36faa7e30 parport_pc: add support for ASIX AX99100
de3bf6fd66cdd0bc4deffba7ee669e2e8b674dd1 x86/i8253: Disable PIT timer 0 when not in use
e2ff2b44236361bca1877a2ddf0c4988c5804e55 Revert "btrfs: avoid monopolizing a core when activating a swap file"
fee3ce4989a87efd3a561472e2473a154c55de94 btrfs: avoid monopolizing a core when activating a swap file
4d57d9c71ed01fff4746bafb6495a7651b8add47 pps: Fix a use-after-free
3f5f4e687a7813772503665fddd7741c0edaca48 ima: Fix use-after-free on a dentry's dname.name
06c7883dd6d4c1273a85cee10b85aac10227b97c vlan: introduce vlan_dev_free_egress_priority
9b14967a43a8d662e3798c156e84cfba4d4321fc vlan: move dev_put into vlan_dev_uninit
a13113794341840af7ee4b1df0f39958ad98e80f scsi: storvsc: Set correct data length for sending SCSI command without payload
688290e5aa2270fec8a96cb23fb05c739a38e9bc driver core: bus: Fix double free in driver API bus_register()
63c47caf3af4530cba96e982bc2820776ae897b7 crypto: testmgr - fix wrong key length for pkcs1pad
19db81380bbfb11bb6dd5029368ed8b820d73aa5 crypto: testmgr - Fix wrong test case of RSA
9a36e1f5a94aec60fba11127cf9ba601e00cd646 crypto: testmgr - fix version number of RSA tests
207d4555adcf79890985de78e3776273ff75b71b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
765b04d6bf949cd791f6576d5e710d69d0ebb26d crypto: testmgr - some more fixes to RSA test vectors
19b04ad877b16ef2c6a52a29148911294fd5bbc9 mm: update mark_victim tracepoints fields
c55c2e0ef37173a12d68fc55e1c8defc1fd85961 memcg: fix soft lockup in the OOM process
7a4685515113108f6c2347f4d7e31baf9eaff4bc usb: dwc3: Increase DWC3 controller halt timeout
4ba0498db70b4a2e1e36b601c671ed70fc194bed usb: dwc3: Fix timeout issue during controller enter/exit from halt state
d060fcb5a28e8a3ea442c5a73e40fccee423901d usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
cc635a588477456e1fe580051c1aa378ce9aeee4 usb/gadget: f_midi: Replace tasklet with work
d2875af931b1cb5b9add8e0e946e8ae6a14eb010 USB: gadget: f_midi: f_midi_complete to call queue_work
a05be303a0384628bd733ff213de218e7f856ad1 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
ccabeed0609a20990461f1118745bafedb6e6be5 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b095fa666bf93b386b2e1691b2fdb68944841b15 ALSA: hda/realtek - Add type for ALC287
e8fa0dab1aa099bc3d01cf428effe932cafcbc58 ALSA: hda/realtek: Fixup ALC225 depop procedure
8c9a9ec356e5d0c030c211d65acb6099d1a9cbfc powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
8144ca928b10186c5359e887242c57fe0a7a6eb8 geneve: Fix use-after-free in geneve_find_dev().
363332bc943a6aeb0124fdb3d7aa96d0bf7361af gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d8adb6e493e2cf2198de8b357c171bc1e642cd26 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ec8ac8d89dff6300bd129e0ec9f62e5f4bab1013 net: extract port range fields from fl_flow_key
53fd8742b6d67a4168fce02da9ecd821207dd5a0 flow_dissector: Fix handling of mixed port and port-range keys
7131069c9568c4aeabbb25d320e06f0c91b74273 flow_dissector: Fix port range key handling in BPF conversion
b08cb4a3f01b66e45db09bdb692ac95804332b01 power: supply: da9150-fg: fix potential overflow
40a4e817432d11a7860c195cac8f750591e2039a tee: optee: Fix supplicant wait loop
3b90a51b3e201a715882e2536677e10dd9b2919f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
ad5927496576ff23d10b7b8776afea5d7d21e292 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f7aa1487eb7b29dbefd758e5fc9fe8f271ad43d1 acct: block access to kernel internal filesystems
e681f2df558b6487fbce4bd1f03bd456ffa1916c batman-adv: Ignore neighbor throughput metrics in error case
7b9a08f60a2c5af7a60eea58fdc294e720d46c3a batman-adv: Drop unmanaged ELP metric worker
bf679aa3ff8d5b9948e88efaa7d2ef0273c621f8 sunrpc: suppress warnings for unused procfs functions
aa7bafc4baf03fa68d4a99a5fce37fb3bad31dc9 net: loopback: Avoid sending IP packets without an Ethernet header
26218a113bf04c4f476dd2d855dd512c1a150ab4 net: cadence: macb: Synchronize stats calculations
a895b4d9555b8d50587fb18fc00b64f42d2e85ce ASoC: es8328: fix route from DAC to output
bef845394da9c08f08ad29cb62b48b017599aa00 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ee57456944a406ed10e01c7061c03d543031f292 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b94990f30f48bde8d51f0e75131970a2f69cf666 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============3393761347943007214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e60746e0db7-280316d2cc89.txt

9c64a5bb22fa322aac7db8c2a1d756aeb3c079cb arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
86a5ec54d02f9074434d8046272077c1ec7fcef2 md: use separate work_struct for md_start_sync()
9fdde8e7508642ca967bedbdbef79cbaffd21774 md: factor out a helper from mddev_put()
907892c69b9983b32a12ba9e893eb33ea324c440 md: simplify md_seq_ops
647b03e72f1988469f66885847704f73830b39af md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
9e5739ec48a83154ebb12a63a34cd29007dd1cd6 md/md-cluster: fix spares warnings for __le64
05994d3e843a6f6228436feaef024483da4cdd18 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
cf9e6cb0202c8fa59c138ecb58466b7a2132607f md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
10668de25e9da113626eae80290fa1eb15b3670c mm: update mark_victim tracepoints fields
66dac8f8bba23f2bc1c52d1068f7c4fb1786e41e memcg: fix soft lockup in the OOM process
1ed9a63e45c937193948c6fd25244229f9c539cf spi: atmel-quadspi: Add support for configuring CS timing
b50aa3f087bf422373b98ef76cd660b9eb895a04 spi: atmel-quadspi: switch to use modern name
c2cdb82f59f3d853e8b040830614c0be11838e6f spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
182290e7696fe9243a9fad25a8dba78068542d75 spi: atmel-qspi: Memory barriers after memory-mapped I/O
f2534f11a1b6b616faa48df3fb2d8293eb1f5b49 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
bc3805400dcf64369415e410965cf117a808b333 Bluetooth: qca: Update firmware-name to support board specific nvm
29b022ca2ff11207568cb2ef19fde6338cf91d40 Bluetooth: qca: Fix poor RF performance for WCN6855
3b48922a301a2bce340f5e79a34852f55de82800 clk: mediatek: clk-mtk: Add dummy clock ops
0cf6c98dadafd7451618fe3a9f9b1a45f8e96342 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
3b4e93e87964fa05bee2d5810164aff43c679b06 clk: mediatek: mt2701-bdp: add missing dummy clk
d3e8a0dd8ca912a8d74f85e9a24878eb56bd614c clk: mediatek: mt2701-img: add missing dummy clk
7006e5430790bedc43d5ba05d89992eb05bbc966 ASoC: renesas: rz-ssi: Add a check for negative sample_space
ed62ae76c3b669949af495f68c10651f486a505c scsi: core: Handle depopulation and restoration in progress
f2f6ce489eb960966b73b96b5173d0460f4da75d scsi: core: Do not retry I/Os during depopulation
0741739dabf99b332300fc8a289b76c295e82864 arm64: dts: mediatek: mt8183: Disable DSI display output by default
2151862e28a676be53d1c2fabbdd1ce56e88f3bf arm64: dts: qcom: trim addresses to 8 digits
854e0e50a1165451e0cdbdcc02f9548509531995 arm64: dts: qcom: sm8450: Fix CDSP memory length
1a3e6c65ff608f0943a775b50c5884ef5ca08eba tpm: Use managed allocation for bios event log
69d58954795ddd1a39adea301a80e3db000eeba4 tpm: Change to kvalloc() in eventlog/acpi.c
a400d26ba37d371f8e02a5103dc2e9a3131475c9 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
e609b6b73e8a443089117d9c225236da3f785031 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
1b601dea671031a6d660bfa4c6c4a152905f3dbb soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
cdb53613a9c3ae802fa0cbd6b0b311e639a1adb9 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
b63740f6344081873c3746e57584e62a7602be1d media: Switch to use dev_err_probe() helper
f976c82f9139602f09aba61bde60022f78fa3072 media: uvcvideo: Fix crash during unbind if gpio unit is in use
aa61078fdf2ebbf55d17d3abf151975b78f7c4fb media: uvcvideo: Refactor iterators
35e6c915e7498904f83f7c94a78124099b06b5e4 media: uvcvideo: Only save async fh if success
54ee8a4b45d5b44322c46590c34b627aa4e02425 media: uvcvideo: Remove dangling pointers
6af1960b68af2a112db34353ea4c887e86d38340 USB: gadget: core: create sysfs link between udc and gadget
81355558b5c10b2ccc247a47995d13c9ef9c8cc2 usb: gadget: core: flush gadget workqueue after device removal
2d04604994a2d5d88a5c6df1948d1d62a7739b33 USB: gadget: f_midi: f_midi_complete to call queue_work
a548a8cc45ffd14dc1226ae3b28c89e86118663a ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
ee78f7758b03fd52c9dfe81793bd1bf2d82b098a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
f3b18c3de7eddb9692d102a0780ae94326f5db76 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c115a6663632b96838a3bbfc296822ce6a67afaf ALSA: hda/realtek: Fixup ALC225 depop procedure
9b890ed67a33e37a5c62f3116c59ba06df77a997 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
bcc2964360100a4a6a0e74b8492e7d90b0d60a26 geneve: Fix use-after-free in geneve_find_dev().
4a77b3d3e02933ff9cee7c6118fa6dca81b824f4 ALSA: hda/cirrus: Correct the full scale volume set logic
66cf09e6160d327b9e01ac9ac94c503b97de0073 ibmvnic: Return error code on TX scrq flush fail
1c8247772bc962ed673bc9b9d49dafcccc17a9ed ibmvnic: Introduce send sub-crq direct
814c30f01703d5f6a9ffb0f3863955da56c86af0 ibmvnic: Add stat for tx direct vs tx batched
916ff03ffba5db494fbb5a2bb321d83242391f66 ibmvnic: Don't reference skb after sending to VIOS
79824827ce1538dc54dda1ae7b055437430b5157 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
9b8c8a32057e5220fe2ea22bc436d1fbb18e8445 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c86de8a0191d70b96683974f68d0571461bb4b29 flow_dissector: Fix handling of mixed port and port-range keys
643c5954fa9ba5cc156570e2f23cb210fe57bbdf flow_dissector: Fix port range key handling in BPF conversion
264ef789d58d378110fe83c7f4a97efa22b01f42 net: Add non-RCU dev_getbyhwaddr() helper
2920b00dd5765fabe5f97da0d6387e22e1b0fb69 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
ff4fc79feb645fdd02d207dd45812376e0a8a2d4 net: axienet: Set mac_managed_pm
4199b2cf8ac8799e4311e49ed05666747733855d tcp: drop secpath at the same time as we currently drop dst
c86c796208c298842f5971f386aae513c76cd842 drm/tidss: Add simple K2G manual reset
699352ae88d699219605cdf8d11f3d75909fa900 drm/tidss: Fix race condition while handling interrupt registers
ae2f68c7fc4abdfb92ee8d7e1700721a87fdad08 drm/rcar-du: dsi: Fix PHY lock bit check
1049f00a3a62cb2832f614fcb80d3fed7ea730bb bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
5950078dcd9c4032e7ea9f4695d4574186a3f4c0 strparser: Add read_sock callback
9b731acc55affb1033cf846d22a3125e07731432 bpf: Fix wrong copied_seq calculation
98a512243d965db35e58e166058f8932cd558e37 power: supply: da9150-fg: fix potential overflow
16661dabc8e28279db92d467506b22746ecc685c nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
09916e6b0750cac89a69745d79459461930fa5e2 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
8293fd9c35dbd0064c6a3280252e169030788bc3 nvme/ioctl: add missing space in err message
d2907d04661cce9e12ea7c03f7f31fb420517fc2 bpf: skip non exist keys in generic_map_lookup_batch
a1904f21ea8359e2d06f62bd66b95992603139d3 drm/msm/dpu: Disable dither in phys encoder cleanup
9fe2920238d853d8e091596d03461f103eb76c93 drm/i915: Make sure all planes in use by the joiner have their crtc included
266fe17bd5d47ad64aae586d88da50fcf33a1ca7 tee: optee: Fix supplicant wait loop
db0675fda576540f698e0d434a8fa631bd1500a6 drop_monitor: fix incorrect initialization order
eb8cde1edbd420135749ca8f30b73d64d8eefbe7 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
3097558d3ddc1062b286d8734e0434250d0d1fb9 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
39182b52d0daaaafc3d368a7d1c66b46f016b919 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
bb50b5df214442aa340c6c918179562af300d701 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e8c114fdeb98b04cf00d5b85186f3994a96867b1 acct: perform last write from workqueue
e2974647ee2f455c94a236195b9d3c7a17af7b0b acct: block access to kernel internal filesystems
ec9544f5caa0029473e6335468688ca36c8844a9 mm,madvise,hugetlb: check for 0-length range after end address adjustment
620166d3418ea192a0f0aa014e2c75aae150c09c mtd: rawnand: cadence: fix error code in cadence_nand_init()
048f3e1dc6a350f7c6fe6d06f5ec03baa6ec148e mtd: rawnand: cadence: use dma_map_resource for sdma address
63d7834e6be9ca3b9aa4b2233ae47baeb7fb46d9 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
d740fc18cc659431934697d778d5c477b54b7036 smb: client: Add check for next_buffer in receive_encrypted_standard()
1a421741c0221379169cd25df8429fec25191141 EDAC/qcom: Correct interrupt enable register configuration
e0b40959c9c5446fa322f2cd18de7022d25da6fa ftrace: Correct preemption accounting for function tracing.
f98bd425b288b199839012c2de6507cc7d348899 ftrace: Do not add duplicate entries in subops manager ops
7a78156167bee408a1ba5fcfc2165a2cb079e900 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
6ab009c047a152a5e1747ea0d114f6b622baeb88 block, bfq: split sync bfq_queues on a per-actuator basis
52be746a6014525bc349b2e20d53df430e6c8f14 block, bfq: fix bfqq uaf in bfq_limit_depth()
ee22df06fe36688e31a07d0fcb40848e14e07952 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
66b403810fb8fbd557dcb406c59521805af48981 spi: atmel-quadspi: Avoid overwriting delay register settings
cee4a7593ee6377f18c5cbb2fb8f64508643c5da spi: atmel-quadspi: Fix wrong register value written to MR
a10127a8552d69e32b43e9953e6c9c422d6d6be5 netfilter: allow exp not to be removed in nf_ct_find_expectation
4dec9100407fc10e3a799678e8895b87e76ae1aa RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
4bebfd273ee4e721568f61d58359b5054cf4bcc6 RDMA/mlx5: Remove implicit ODP cache entry
1383025c3cd557d7affbabd87344488d3b1f30b3 RDMA/mlx5: Change the cache structure to an RB-tree
70f3e3278b1e64ebcc034f75e6c45c54f9bb35f4 RDMA/mlx5: Introduce mlx5r_cache_rb_key
4b874e149175cbfca31292ee91cf1dfea9790a02 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
f4f9c160ac8e339ca78e6a80617e7bd27bcc9187 RDMA/mlx5: Add work to remove temporary entries from the cache
b06c25db884dfd8d0a4766b5a10acca078425ecd RDMA/mlx5: Implement mkeys management via LIFO queue
5a856433a537d7e0cbe1cedb028415a6b61e40df RDMA/mlx5: Fix the recovery flow of the UMR QP
9feead7e60b18b78d71deeb2862f8d933d35a282 IB/mlx5: Set and get correct qp_num for a DCT QP
1bec4a1baca13e7cd5013cde981f51d5a33d2f07 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4ac1d73d79090ee4a4642b02edab1c18e0dd5526 SUNRPC: convert RPC_TASK_* constants to enum
22f33ad1a84b740c27b69c1093f6c9cfd8ea1c21 SUNRPC: Prevent looping due to rpc_signal_task() races
e0b3412407ae37b483adf2cf45f9bd9a7b568f8c RDMA/mlx: Calling qp event handler in workqueue context
cb0b41a40d1385a2fb2b9dba468ef604598eb916 RDMA/mlx5: Reduce QP table exposure
6ce8376eccc747c6ab3371f6b96e5fbc97db3fb1 IB/core: Add support for XDR link speed
01482b166bcc49b80d3cbea9bac5026eabcbd464 RDMA/mlx5: Fix AH static rate parsing
4a69f9ac35cfc0b6cf94ff3bca3291123905219b scsi: core: Clear driver private data when retrying request
328160e8a3345abc78a3253b90d5e99b8b6cfaca RDMA/mlx5: Fix bind QP error cleanup flow
9e2011f5dd404e1354be6ebc6e79deb95aaabfba sunrpc: suppress warnings for unused procfs functions
6425025396a1f595957e3e71001b6f762a48e47c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
2dd52104690acf9b17c9a188a70c3ce894d5dd3a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c99c29f2ef802719a2fc83f22b00dbf919250c0d afs: remove variable nr_servers
9b9c96d4a35a369201f6e6f1ca1065a38e2c382f afs: Make it possible to find the volumes that are using a server
e47d0da7dcecd0e873e3acf1616045c887012791 afs: Fix the server_list to unuse a displaced server rather than putting it
eed0e687bbd00291c5135413bf0c289a73a28974 net: loopback: Avoid sending IP packets without an Ethernet header
15378f9f7e7a9b4388f929ed95d6fcf18a28cab5 net: set the minimum for net_hotdata.netdev_budget_usecs
dd0e432b7fb2842957c3fa7acca49727e77d7d0c net/ipv4: add tracepoint for icmp_send
a920eb0edbc4495f6e2c73cb4187af37634b3a5d ipv4: icmp: Pass full DS field to ip_route_input()
7d38d9bc21878967ba16920a2a366caa22cbf08b ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
76d59cee313ac66fd6e7543c26c135f0df0fee68 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
39a3716ababba1875ab881ed652b928b4a17a3ee ipv4: Convert icmp_route_lookup() to dscp_t.
02c8317ad9ca3a82d7311804f85e7570f508b7f1 ipv4: Convert ip_route_input() to dscp_t.
6dbdb8299d08f2201edd7eec3dc8a47dfde0c8fe ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
6ba3faad71631a32c811ea4b5934d2c06063cdbe ipvlan: ensure network headers are in skb linear part
94a9f48aeb834feec7c188bfed98e5aeed77ca20 net: cadence: macb: Synchronize stats calculations
da7642f9d5292b836c263879e593663343def975 ASoC: es8328: fix route from DAC to output
717ed534ea546b6da9d3515c88d9f17f5c627e20 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e5426e9900c222026669bf43196ece455d35edc1 tcp: Defer ts_recent changes until req is owned
94078fd1eb8adb09dfa8d935c0a49ace9218d596 net: Clear old fragment checksum value in napi_reuse_skb
dcea63f7b1919c6beffcfd75971fa1369278b1eb net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
eb9b55cb6b2942816202a1b67f26b8164b23a2ca net/mlx5: IRQ, Fix null string in debug print
18c83a77417b6adacafa1c86ab6fe4496e8d6a27 include: net: add static inline dst_dev_overhead() to dst.h
0671d0feadc99ee32bf2ef609dea0cd2daa4e160 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
ea59bdd0bd62be579cda9af04a835442891aa5e4 net: ipv6: fix dst ref loop on input in seg6 lwt
124ebc83ef5e706f03c0cc9bfc6b94d36d0cdf71 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
68b4b62b28d42090c5d824a93ed9e0744d995c5f net: ipv6: fix dst ref loop on input in rpl lwt
314be203d74253e54d7621f9c49bceb11b67f223 mm: Don't pin ZERO_PAGE in pin_user_pages()
14959314c0f6b7e13acda1f125cea610c107071d uprobes: Reject the shared zeropage in uprobe_write_opcode()
7e3f5c793f82b3ea4d313e83ed1a7446e7ed8a5b io_uring/net: save msg_control for compat
d4d2bc65b855b437be9b10f9bc14bda17a92ba04 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
280316d2cc8924549d1c0e1395e6f2211c2841b5 phy: rockchip: naneng-combphy: compatible reset with old DT

--===============3393761347943007214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37f1b1ec55e8-24529a7868de.txt

5a3e367cbcde24b713608bd481d88120ebc2f810 RDMA/mlx5: Fix the recovery flow of the UMR QP
f38f4994289fc5abfca78ef0c8292e459704afa6 IB/mlx5: Set and get correct qp_num for a DCT QP
57845ddc51d617090e8c930f5e0c9c0bba4d5d0d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
fcb100a840ddfef222316a695f5264afe4ce0f43 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
248470f344e87b1dc2ed7c47815d6b30335c74e7 RDMA/mana_ib: Allocate PAGE aligned doorbell index
25610961ce91f5f29021e5bca3e0d935fdcc46a2 RDMA/hns: Fix mbox timing out by adding retry mechanism
73914d5f3e45e2f22ee8c711d57a65a1f69ee10a RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
08a7ad899f5a5f89596bc88da755b28097acb845 RDMA/bnxt_re: Refactor NQ allocation
2e9d6d4578472c8cb72700db52f200c4e6153401 RDMA/bnxt_re: Cache MSIx info to a local structure
d2329216698e988db0fb6a86b56ed09c4d4961c6 RDMA/bnxt_re: Add sanity checks on rdev validity
f9c933919a291a3a996ddd81110a64a3fb70a16b RDMA/bnxt_re: Allocate dev_attr information dynamically
787950992efac53f2a4a09f04a766d4118d6fd84 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
af4b12e1c1330870e4ba202b32ab8c847bd95bee landlock: Fix non-TCP sockets restriction
5464a51d44695e3a007a6b134989e8a769705887 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
d6beb60de3609fc5cdb8953bae70faf14e28919c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
806910cec3eff89c4e4b68d212edb78c19fa9e65 NFS: O_DIRECT writes must check and adjust the file length
bc4ea92b5757601cd4a10d157a5413834b3ffc63 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
18c54dfdc59e099b88b49e43777834a0e5380682 SUNRPC: Prevent looping due to rpc_signal_task() races
929178bd747ace194b6ffe186b948fb6faa7d73a NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
88243d82f27fee9aad32deb612e8295227e8d8f6 SUNRPC: Handle -ETIMEDOUT return from tlshd
79777343a595814f53005f170a0031c99ec7e958 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
3e6ea31a4fd80d3dba516b64a1b52eedbe46176e RDMA/mlx5: Fix AH static rate parsing
349837d0d1c2a1298e49c63b93795ad7a18f9a8c scsi: core: Clear driver private data when retrying request
f0c18b57682f002ff548836b046d3079c799c55d scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
5dad1e642d513201fe09b4f1bdfa66ec1090c7fb RDMA/mlx5: Fix bind QP error cleanup flow
920ba5d922e26add3125922b05c3e178ebaa95dc RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
1e4735e036fdee7e077b0e1c98d465a2f015b1ea sunrpc: suppress warnings for unused procfs functions
0005938b85ca635ceac00562ac6d1ba2637abb4f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
88235269638303bccbb8767c7d67bf5a0d1dc0f1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7ad1b9225276eaa9297c18ddd661f7f2d9c6b06a rxrpc: rxperf: Fix missing decoding of terminal magic cookie
d8b0716d6b5bc7dd49374ec6366da1d7d99fb45e afs: Fix the server_list to unuse a displaced server rather than putting it
349fcbb697bcc7f337298971d3c5c54dfc6313c7 afs: Give an afs_server object a ref on the afs_cell object it points to
892bc948c6116f3aad662b7eed35b570f7b4521e net: loopback: Avoid sending IP packets without an Ethernet header
b74569c254a43ca5652722a119d659ab4f1f2505 net: set the minimum for net_hotdata.netdev_budget_usecs
e2bc68aaa279182576824c26fffd55d411b07609 ipv4: Convert icmp_route_lookup() to dscp_t.
03bd8150e7b223d55de0a9ebf19ebc0a7a88c875 ipv4: Convert ip_route_input() to dscp_t.
370c7079f1993e5bd76b16df686df2d2e3b91e04 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
4ad00f11438d6ed6ad1064687467f340bf27141d ipvlan: ensure network headers are in skb linear part
39723cf5991f16c4eed16f4c6f7dc29330933762 net: cadence: macb: Synchronize stats calculations
65e4635a09cf64c0ae201aa0865bb6739626da4c net: dsa: rtl8366rb: Fix compilation problem
d0aceadbb271273a8ff5be71a18edb4f87f7f24b ASoC: es8328: fix route from DAC to output
39560168a36a004cfe5dcd07a9820b4e907acb4e ASoC: fsl: Rename stream name of SAI DAI driver
fd93c9bff66609760b62a259310f597c1eeeee9d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
23511905e6ebfb0f8c474e0ef2136f580848bc0c drm/xe/oa: Signal output fences
218beda2a468506d452f14624e0be7a39051d2d0 drm/xe/oa: Move functions up so they can be reused for config ioctl
50ab34b1e3a254e65ca176a799f6062e8bdbe325 drm/xe/oa: Add syncs support to OA config ioctl
4431c815961cf890b64308ecd178db1b3a7d4480 drm/xe/oa: Allow only certain property changes from config
cff9bb507088ef4b295e31832a00d2a752966ddd drm/xe/oa: Allow oa_exponent value of 0
6f287e28f92fa27bfc632039165d7888a999ced2 firmware: cs_dsp: Remove async regmap writes
1bee3bb83cb732464486497c5cb8aac0db0da3df ASoC: cs35l56: Prevent races when soft-resetting using SPI control
71cb2931e989bbbc31f2dc1c9d1c6d11583e64ad ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
60c1d039f4309a0741b06cf56959f57708f7b8fa net: ethernet: ti: am65-cpsw: select PAGE_POOL
e177fd86a6c4a634f5c9fd31662fd0b24afb5fc5 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
1049e3aef167308cf705fe6ca3099f5e42ff6c0c ice: add E830 HW VF mailbox message limit support
dd4074385a7a842fb8c083d6c2a8598e606d7c56 ice: Fix deinitializing VF in error path
beb5edc6b9e8377465ead9d286272620798b71f5 ice: Avoid setting default Rx VSI twice in switchdev setup
fc943236d7f2ee0bf83f8f8f40acdc2ea39503d2 tcp: Defer ts_recent changes until req is owned
638bc9b29369aaf8f0e5e9459f8fc311b2bb22d3 drm/xe: cancel pending job timer before freeing scheduler
27fd630e1a5909b485b01c26d194dee4be75ee67 net: Clear old fragment checksum value in napi_reuse_skb
ccac57d5db79f9e4e1d52adda710440d676cf39e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8264ad244fde0f22aa7fcaabd16411b8b6f4b510 net/mlx5: IRQ, Fix null string in debug print
3f7a853377e75fb23478bf2ed5d03e2e2b70292b net: ipv6: fix dst ref loop on input in seg6 lwt
0c5ae69ae4a6d04a0f14c847396133c0c6cb68cd net: ipv6: fix dst ref loop on input in rpl lwt
f9aedcf87d7935e87a9c038da6604278be08ddcd selftests: drv-net: Check if combined-count exists
20d5454d5b58293adfc44a5caa7715881f04df1e idpf: fix checksums set in idpf_rx_rsc()
1ec71b2f8e081b8e913f4943fa73e2e20e57856d net: ti: icss-iep: Reject perout generation request
6e0f386158281104dc29089f195fb2a597856dc9 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
f8387087bc013820a776e1c94d4f7b5fab9e6150 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
8e7e0b9ef5042ced75c95522fd753cc0152f1138 uprobes: Reject the shared zeropage in uprobe_write_opcode()
ad7c8c6402f152c9bd27829e326fb0166cf62d97 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
215f060f02ebcaf9546ce5ce3be356323076c467 thermal/of: Fix cdev lookup in thermal_of_should_bind()
7bc468aa24e754990845ddf13ac597db0a96f73d thermal: core: Move lists of thermal instances to trip descriptors
cfc8527f43a5f0dc5469c644768812fb8895d552 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
6e51446e416373c7c9a31c5508f51224c8283922 io_uring/net: save msg_control for compat
3228dff8bfa231eedd170a9caf12d9c7c3318f18 unreachable: Unify
73df9e600ee6b7e1c65dab6f293064048567fbd8 objtool: Remove annotate_{,un}reachable()
5c71e3a667844b6bfd7cbfe09376d1b22eea24c1 objtool: Fix C jump table annotations for Clang
9d3a8ef312b12db355f3781ea3a800254a794a68 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d4bfbaa02254a07577fcc54ef2109b4b105e1616 phy: rockchip: fix Kconfig dependency more
c260f818ad14e5ea23af1401123f24e901e226df phy: rockchip: naneng-combphy: compatible reset with old DT
6200a44b8f6aa3b1c0a845dc395ff9c4d216ce5d riscv: KVM: Fix hart suspend status check
90c697d3cc76febf16fdd8b0ac9caba1af48a04a riscv: KVM: Fix hart suspend_type use
16e1de3ba918aff2a8735d45079d979e46285d01 riscv: KVM: Fix SBI IPI error generation
24529a7868dea207119b6f745c09a85e902cae08 riscv: KVM: Fix SBI TIME error generation

--===============3393761347943007214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def4ccf3977b-6ce1e6c7e9f5.txt

82fa8cf44a7af6e7252761f4f10321067693c6c9 RDMA/mlx5: Fix the recovery flow of the UMR QP
10860a5fc1590808fd9ba4276c98fbab08ff756e IB/mlx5: Set and get correct qp_num for a DCT QP
c47b1cd1cba7b99bbb3df431bf1a73479bcb954e RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
10e912d230305c87d304a8294b0d8171b072a7ff RDMA/mlx5: Fix a WARN during dereg_mr for DM type
351de7d66178817e3a102a8a8fa3774b75aeec66 RDMA/mana_ib: Allocate PAGE aligned doorbell index
1bc769076932263491ccaadfcc8d9fe82b6bdb4b RDMA/hns: Fix mbox timing out by adding retry mechanism
2d60f2f995538bf7025122a619621b4753526703 RDMA/bnxt_re: Add sanity checks on rdev validity
c93ad1af4766c6170d4fa2a79900a3a5bd159eb0 RDMA/bnxt_re: Allocate dev_attr information dynamically
7c059ce6072cab5f75c8390cb4e8feeded23ca48 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
6fcf92772c273aed041fbacb2d5af6a9d2f39d8a landlock: Fix non-TCP sockets restriction
4050688f207401e804930de3c47652170783f010 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
0b324e57d31acb528e37120e6963401a046f45eb ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
cee409db3aa657fc4d7fa809dea97d28982139f5 NFS: O_DIRECT writes must check and adjust the file length
dc6dbdeec7dfc1bbb6335e6768fb03644b55a397 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
97c9b44436c4fdfb71b17fb0f24227454028ccd2 SUNRPC: Prevent looping due to rpc_signal_task() races
90dcb7f614ff5d6cbbac998950714525dbee1a9d NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
86646dafb1097f2e51ddb930b8f8601b59c042ec SUNRPC: Handle -ETIMEDOUT return from tlshd
3576827f587368516c8ae825952720f39b2b4166 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
f898e8504536eb65a463fdd765e40b62a8af6c17 RDMA/mlx5: Fix AH static rate parsing
1189ea308c144bb1964fb8be02eb60026d9beac4 scsi: core: Clear driver private data when retrying request
fecf5e0fd1f1d2b44bedc2bdc9af12a0b1897433 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
a2f94374b37d0ac4b9d9409269e218a4a752ed09 RDMA/mlx5: Fix bind QP error cleanup flow
ec7be55c72fd30f20b30bf1637efd1152d7b19d0 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
f9e5aff7bbc826bf9724bdf104eaa95de30ff409 sunrpc: suppress warnings for unused procfs functions
bf82a0c818514c55c393302426598f43736e9a6a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4b6617b240ff870e21057f63ddc78bb78320700a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
16a631c8db6e4c85090baa7b1a96fc209f998213 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
71420133b1579464098f9a4d5b2147d333ba2704 afs: Fix the server_list to unuse a displaced server rather than putting it
75a525a84eb53430be30d4b3efcd3610a18a5200 afs: Give an afs_server object a ref on the afs_cell object it points to
a2e364eb9849d4272ec98da41758fcd4e77543ba net: Add net_passive_inc() and net_passive_dec().
56f1dec5cb3cd18b702018cec12073f61805186a net: better track kernel sockets lifetime
45659cd6ce20251d265a26c99b01d8b93e4d63ba net: loopback: Avoid sending IP packets without an Ethernet header
6777d9f39ebf16c1db706ac1e3ad8173a4ceb9d1 net: set the minimum for net_hotdata.netdev_budget_usecs
4c4ac6ed1f63157716c2dc02aeb3058fda374b39 ipvlan: ensure network headers are in skb linear part
9ff914cf206e99c6dada3a5b9b03f27e34987abd net: cadence: macb: Synchronize stats calculations
29d3d63b821cb33de2204b69dc55e6dcd4acbf52 net: dsa: rtl8366rb: Fix compilation problem
f0b3b074c7ce26c2576a119a8fddb72da7d58752 ASoC: es8328: fix route from DAC to output
439618fef2cb885c718f51ca85b64362b89140d9 ASoC: fsl: Rename stream name of SAI DAI driver
d78c6825bca4986474ea9f7ad44425a61aae4dae ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1bb162a1d755d380609811764722baf29a9e6a45 drm/xe/oa: Allow oa_exponent value of 0
b8b7148484f113a0c5ddb4573f24ae8a823dd1e6 firmware: cs_dsp: Remove async regmap writes
26db347f2eaee2c2c90709b179c88c719f65b34b ASoC: cs35l56: Prevent races when soft-resetting using SPI control
9b841f352a20f5dc8a36a96b788c3f89736655c0 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d2832692f24cd88a6357b80b8be866af06e068a6 drm/amdgpu/gfx: only call mes for enforce isolation if supported
7540bd36aede408829f4feae15f600f63c688ba1 drm/amdgpu/mes: keep enforce isolation up to date
306de5c6b042432d2b49891bb282e45a669e4146 drm/amd/display: restore edid reading from a given i2c adapter
47ea0e60723eea214b6d632ead82d65aeb161d9a net: ethernet: ti: am65-cpsw: select PAGE_POOL
ad25907ac9cbd2879b3c300949b88aa19e896911 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
811f3750497d27185d266e86acf8ee4760bd6f9e ice: Fix deinitializing VF in error path
7473e3ba0a2db01af991ad79cbe34a3543a7f3e9 ice: Avoid setting default Rx VSI twice in switchdev setup
1d3054ef8abe9410208ad5d97f806f94dadcd406 tcp: Defer ts_recent changes until req is owned
68c2fa66c20cd47291e67da9c57f84226d77e426 drm/xe: cancel pending job timer before freeing scheduler
b3518e31d4e09e8879bd395d094e038c0288198f net: Clear old fragment checksum value in napi_reuse_skb
76ca555c8fdeb350942fa18ad5a0af700cc3923d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8f218fbb75894ed989f4159b9a6e7bf5231e1b78 net/mlx5: Fix vport QoS cleanup on error
2bc026328fdf44ca0ea72895b3ea7cfbf3275ccc net/mlx5: Restore missing trace event when enabling vport QoS
32622faacee0c29cb8ff04c7be6d3eca2e2118de net/mlx5: IRQ, Fix null string in debug print
2758dca712a6d7e90684327571b53096c262be34 net: ipv6: fix dst ref loop on input in seg6 lwt
bfd763f40bfd49b15a6584a4d16b81920b30a74a net: ipv6: fix dst ref loop on input in rpl lwt
6512732b333bc03813e8f1447d98d72012758ec6 selftests: drv-net: Check if combined-count exists
a736d8dceffdb7e32fc9bbb31e8cfa4a65100036 idpf: fix checksums set in idpf_rx_rsc()
f5f261fed27d09e48356f895bb6cdabb5903c55f net: ti: icss-iep: Reject perout generation request
e475d46fc0cdbcb28125e2f20815b7d0ca2ff58a thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
74056f065f41d51c9d67137aa7f2f8833b1dd729 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
e06d32275f98264c276d7c309b1804f22f72a41a uprobes: Reject the shared zeropage in uprobe_write_opcode()
a94527d52f9f53e0fd32f487691c66b5b825c805 thermal/of: Fix cdev lookup in thermal_of_should_bind()
b0359c403772bbcf9e288237ffaaa81e5bb92159 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
7093a714d9b8eb113c18bcd9b549678cf630cd10 io_uring/net: save msg_control for compat
07e70e1e6e7a77f49f42a242bd2fab1934dec433 unreachable: Unify
f0ef419a5f72f440b653f640720e38c0ffae1edb objtool: Remove annotate_{,un}reachable()
8d06bdfb62ddfc7e850b1bda5e6895dff15c52bf objtool: Fix C jump table annotations for Clang
66ee6d5b98f226c63dd317d85070795204020443 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e7b88924f7c431ed54bef8e74bdddd79ce82ed7e uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
bc86322ee51e4d7c46390a26a6076c098f60603e phy: rockchip: fix Kconfig dependency more
515fdc4d68234db3e3f481c0135a027d842d737e phy: rockchip: naneng-combphy: compatible reset with old DT
41e411d94a483349f91d9c2b0edc40ae0f249a47 phy: stm32: Fix constant-value overflow assertion
48fe13c7986d4171dba96c860719abe6dbe02d4a riscv: KVM: Fix hart suspend status check
cc4cfc8d9df3865a4d6a5fa6764ba6f3ac7094d8 riscv: KVM: Fix hart suspend_type use
c7647f5c008ee470b45318c6477374bdc436adde riscv: KVM: Fix SBI IPI error generation
6ce1e6c7e9f573ffe48cffab4213c916b01091dc riscv: KVM: Fix SBI TIME error generation

--===============3393761347943007214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26f75fd8960-7db4783d4e77.txt

c0c233adc8410e6e4fb5a480799d68155609ead5 IB/mlx5: Set and get correct qp_num for a DCT QP
cdc244f5b7f693049c824fbcf2f9718675e0b35c RDMA/mana_ib: Allocate PAGE aligned doorbell index
5ee9cda65ba096eebfd7fd80702aee8e4977991c scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
16191b3a121835d4874d6721770831b8d3d32b95 scsi: ufs: core: Add UFS RTC support
535c454a0c3795f839e5d0aecb070e81646839d1 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
d42dd49094893f4f728c46b2132a76f382d783ef scsi: ufs: core: Prepare to introduce a new clock_gating lock
8360eb0f5ab7841b0a542bb7fd283f96e6a03c7d scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
bf5650065fa3d4f3629051ba3dcab165a59ec943 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
980455c72b801dfece862f624d6a3ebb0f4e8ea2 SUNRPC: convert RPC_TASK_* constants to enum
15c2d45134f54190532ef9db48c12bd2b4c1b443 SUNRPC: Prevent looping due to rpc_signal_task() races
ad81cf729ec358b9cc2c2d71730021db32fcb510 SUNRPC: Handle -ETIMEDOUT return from tlshd
fbfe17cb8fd582c76e4ccce3edb293cd2b779f0a IB/core: Add support for XDR link speed
76148d6d761e7284daf23a2d819271230e6d346c RDMA/mlx5: Fix AH static rate parsing
e69f9eeb1dc13219736c3c1fcbdee5ef2328c109 scsi: core: Clear driver private data when retrying request
8ca62056808d94941342869c36ede703aa7e5f12 RDMA/mlx5: Fix bind QP error cleanup flow
a1aba935b5c3db075d6af1f6c29d8abfbdde9f4e sunrpc: suppress warnings for unused procfs functions
4fcf37ea14fbfc91027204e1128531895d37e0dd ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ef0a9ce16e94af309b06e1582921564427ba84ea Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
81a3a2d5abc2526d00b49788abff95d0e59996a7 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
3473d003d223142deccfc28aa6e715552623f3d1 afs: Make it possible to find the volumes that are using a server
76f6aef48a511450c95e0c26f8af606f55d57237 afs: Fix the server_list to unuse a displaced server rather than putting it
ceb6b6a4151604c09172fdc8090a34f80c6ebc65 net: loopback: Avoid sending IP packets without an Ethernet header
080fda82fdeae1cc3b618b80a2fb40576681b1a1 net: set the minimum for net_hotdata.netdev_budget_usecs
62e7fccd29bfd8ec4f11f60a11d29f558798c670 net/ipv4: add tracepoint for icmp_send
633732f78ce0b79067718b4cf73b53c172db7c5c ipv4: icmp: Pass full DS field to ip_route_input()
744d651787875714766caec5da6f3f24f49fe017 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
4d29ec4562e48b2d55b26a3bf791085f3137a149 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
b703d0b248557f1b7947a2f4e3245e687177fce3 ipv4: Convert icmp_route_lookup() to dscp_t.
f24902b801391ffcb9c4494f8951f45da815567a ipv4: Convert ip_route_input() to dscp_t.
ac99beaaba86d95901d81789d54a87996cfde0f1 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
e44b428d6922d29c03d3205a8615becfd03406ef ipvlan: ensure network headers are in skb linear part
ed8fb21e74d3737eb7998b0fe9f83a3d5f781095 net: cadence: macb: Synchronize stats calculations
c014ca284a4058c10c38421cf8c9623e87cc30fc ASoC: es8328: fix route from DAC to output
b12e5f89984f5f08b35cac4ff29f9a4ffe87c7ba ipvs: Always clear ipvs_property flag in skb_scrub_packet()
29533f31b7db7d7dcd47d6247c4e1458c4a65315 firmware: cs_dsp: Remove async regmap writes
b46da1976c08b4d8728e2ea357d75adc056d2103 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
448619fa2dab35872a2b66edd63916982cdff776 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
fd052b133e0c937ba2dc6a168ac41bfa76c5fdee ice: Add E830 device IDs, MAC type and registers
dbae63554a59e703a6c68a258b60cc7c6f024dd6 ice: add E830 HW VF mailbox message limit support
fbba5561b42ef602f7f85450fa85b42f5b800cdc ice: Fix deinitializing VF in error path
9319420242b11e94ce92d302c2dcb3b6365d8487 tcp: Defer ts_recent changes until req is owned
cbf0fc63b8458ba49c936eb20c909e2694ee0d24 net: Clear old fragment checksum value in napi_reuse_skb
5205a3558356658ca260aca8799a87b10e710e02 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c1ef1b834d4191ed9a489cda0156cc39c58f5e84 net/mlx5: IRQ, Fix null string in debug print
4186ca2e32ac1a7e6e8b360dfe962215426b4610 include: net: add static inline dst_dev_overhead() to dst.h
d8a071645fcbd5e5b3db82439dea054cb8ea2435 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
c53f4a1c8d4767997ac96640b9c380d82a430e71 net: ipv6: fix dst ref loop on input in seg6 lwt
79918f92f44705b075fe98968f0fee09c83bb3f8 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
bc03286d882c163c19a966c9385efcb7060ddf03 net: ipv6: fix dst ref loop on input in rpl lwt
27d0586e5db2ed6c15b7276bedaff87d4b8eff54 net: ti: icss-iep: Remove spinlock-based synchronization
5d51796b0c80bcd66accf91681112a27a6a412be net: ti: icss-iep: Reject perout generation request
edd85228139cd2bbe508a83bea4dc8ab440ed33b perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
d937204525eb57e65e5ce4e740753c647983a48a uprobes: Reject the shared zeropage in uprobe_write_opcode()
21dcc010c39a1592b9816625641dcc3881549d36 io_uring/net: save msg_control for compat
c9337d393acf8fd0f6653d477d103e9bb31d6b43 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
010f9ea5d876dbd982fd020705ef3481dcb46ef4 phy: rockchip: naneng-combphy: compatible reset with old DT
85f75cf702ea5ccc764efa71c7a23cd252b1cd16 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
0ee37a07b4cdc0ed2fe9f4295e3a76fc1a973609 riscv: KVM: Fix hart suspend status check
0c2e858060b9c7d1ca1b5429eff3c702e30da777 riscv: KVM: Fix SBI IPI error generation
7db4783d4e7792501619b58dfc15e78390cffc2c riscv: KVM: Fix SBI TIME error generation

--===============3393761347943007214==--
