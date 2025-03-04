Content-Type: multipart/mixed; boundary="===============0920305354708816842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:07:28 -0000
Message-Id: <174107924861.2507269.2898497211641960196@gitolite.kernel.org>

--===============0920305354708816842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5cf1355cbd9862be3172fd7c2671f4079c09902c
    new: f19393d630ec6fae724bb37ddfc17586ad4fa9d8
    log: revlist-5cf1355cbd98-f19393d630ec.txt
  - ref: refs/heads/queue/5.15
    old: 97934d541ffc294a1f52dbb1117d370d8a88230b
    new: c09e55f6bcf6241241cba10933639e9f3f695eeb
    log: revlist-97934d541ffc-c09e55f6bcf6.txt
  - ref: refs/heads/queue/5.4
    old: b94990f30f48bde8d51f0e75131970a2f69cf666
    new: aae18cef2ff59ce5b44c657c13f7a5873257a672
    log: revlist-b94990f30f48-aae18cef2ff5.txt
  - ref: refs/heads/queue/6.1
    old: 280316d2cc8924549d1c0e1395e6f2211c2841b5
    new: ffa41691ad74d5a520477c25a4a0b697861c1cfd
    log: revlist-280316d2cc89-ffa41691ad74.txt
  - ref: refs/heads/queue/6.12
    old: 24529a7868dea207119b6f745c09a85e902cae08
    new: d364976729962d7dd91ffec155c07317eabfd04f
    log: revlist-24529a7868de-d36497672996.txt
  - ref: refs/heads/queue/6.13
    old: 6ce1e6c7e9f573ffe48cffab4213c916b01091dc
    new: 431520653ce1f1b9564637d3c49ebe7860e79710
    log: revlist-6ce1e6c7e9f5-431520653ce1.txt
  - ref: refs/heads/queue/6.6
    old: 7db4783d4e7792501619b58dfc15e78390cffc2c
    new: 8a4540f25816eec751fcde5a62799fabdfc49711
    log: revlist-7db4783d4e77-8a4540f25816.txt

--===============0920305354708816842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf1355cbd98-f19393d630ec.txt

c5c321b28ae1177b386cf1a691ed90140c63ae86 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
664467876ed414fe05d38eb5f82478bb6b579fa2 afs: Fix directory format encoding struct
ab1fb5aea7db78f3e1567511518b9563d1863192 nbd: don't allow reconnect after disconnect
1edca60b617d9f3285f9cb7a4cdbdbca3e9087b4 nvme: Add error check for xa_store in nvme_get_effects_log
cf3f19c4b2886078c79860cb0ed4b72af274eaa0 partitions: ldm: remove the initial kernel-doc notation
bf4d418799f3458875c454c36581f51dea5e1da9 select: Fix unbalanced user_access_end()
9314badb3b589e06b1124c7c3a3fc02cf9e5ba85 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b626be1941197a973a2d7a79c020e0f25feff9fb drm/etnaviv: Fix page property being used for non writecombine buffers
3b1165da85ca881fdf69780a1d40737e16d3d28a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
084241e46af0311223b31526d9260dd6e2e4da03 genirq: Make handle_enforce_irqctx() unconditionally available
1564355a769921238e56d297ca1aec964602f9ba ipmi: ipmb: Add check devm_kasprintf() returned value
ccdd2b3acb7a47e984be9bee4bbebb0e4a984bf9 wifi: rtlwifi: do not complete firmware loading needlessly
020c8df3370096f8d12d42d4f9b33aa1a5b0572a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
76f32f7935fbb5a2cb5109995792a7742050d1c1 rtlwifi: remove redundant assignment to variable err
1130f027fb385f554cb93f72be5c9190765e9171 wifi: rtlwifi: wait for firmware loading before releasing memory
38493443e3f931c72588dad388f57397f2cf4394 wifi: rtlwifi: fix init_sw_vars leak when probe fails
8bc4641fdc47ac6e1294e2a04ad52ae8cb6d527f wifi: rtlwifi: usb: fix workqueue leak when probe fails
f0838d62f506cd790b55c115d085042d8a8921be spi: zynq-qspi: Add check for clk_enable()
8be5767c499c2661a81403189e61fd5996438faf dt-bindings: mmc: controller: clarify the address-cells description
6a5591fffce7fde39acb715c6e4943d412d31f61 rtlwifi: replace usage of found with dedicated list iterator variable
78951667c4a3cbc7dc8da2bc746c12d861ebcd48 wifi: rtlwifi: remove unused timer and related code
53b797fbe1c246a0dcf4fe9691090f9c13ffe831 wifi: rtlwifi: remove unused dualmac control leftovers
a2de7fe21e9c73ec350319b30f8f2d2356ce5323 wifi: rtlwifi: remove unused check_buddy_priv
4378b8ba70d759ebe0485e6a127b57dab263eeb4 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
fd4fffafd6c793d887ae1c27e9185100503b92a7 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
289221276bc1c1f31dc2044f178ce43148c7fd65 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
644eb4c91fc477c27464d0b6ed5ef309c5a6ec19 ACPI: fan: cleanup resources in the error path of .probe()
e9b6e1cb29b152cdec0eea11df5e9115eb2a1606 cpupower: fix TSC MHz calculation
4ae11e71de69a8d50ff79a98fb8242d53ebb5921 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
54f5b20c756f657f5c90ef92bbbd116f9cbfa0d8 cpufreq: schedutil: Simplify sugov_update_next_freq()
169ef0d87b0115e546bdd35122df9c578d3a1b80 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
5c35b071fd19486dc17f8cba2fba5de605307519 clk: imx8mp: Fix clkout1/2 support
666e4af450a6a1356ca76de7cdee62ac1b4e473e team: prevent adding a device which is already a team device lower
65bef3ee5ee4fad8913c43f8e0a5f533b3830cc2 regulator: of: Implement the unwind path of of_regulator_match()
0d39d3befb3a3198940fd9a84ea7c815f1c65893 wifi: wlcore: fix unbalanced pm_runtime calls
92c2bcc7f2fe9f88ed814894bf306d44314974d7 net/smc: fix data error when recvmsg with MSG_PEEK flag
ab2c4066b5a286f6006712c2d63fa2a83406eef5 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
522333103f1e54f0d8caf11e05d583f2fc99705b cpufreq: ACPI: Fix max-frequency computation
c7c817b7f568e4267bf4aac09912296b4bcd616a selftests: harness: fix printing of mismatch values in __EXPECT()
2c12ae510e2942735aaee2d5ba36ab4a02d7f349 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
59366b782dbf018c5d7bd229a269f8b484d05f51 wifi: cfg80211: adjust allocation of colocated AP data
600f345bd99be345a474ad9c6761fa73c9bbb3ea clk: analogbits: Fix incorrect calculation of vco rate delta
880188badd3fcc70279bb7092d0100b391af1cc6 pwm: stm32: Add check for clk_enable()
c8d85042123eb3178b38ced2096a9a57dfa08d5d net: let net.core.dev_weight always be non-zero
52137146d5cf02063998d8301b1c782766f11060 net/mlxfw: Drop hard coded max FW flash image size
e30cc94d6927ac0ce773e23987c724bde084b3ae net: sched: Disallow replacing of child qdisc from one parent to another
b7f63a875b96c806fd5d6bca7639dd4ef3a0512b net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
5fd4522758d16020feb39c27b23ecd068aae74e4 net/rose: prevent integer overflows in rose_setsockopt()
d49a54b0de4bb2c43e810c3c1d0a64a88cc7353c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
46552f188988f9266f6471bc91cdf7ba5d7ee98b ASoC: sun4i-spdif: Add clock multiplier settings
664cca521f91533de58fa6c33713b77dc4e64eb9 perf header: Fix one memory leakage in process_bpf_btf()
2de0ef52a7cac00387ba7d3b393dccb4e12d018f perf header: Fix one memory leakage in process_bpf_prog_info()
f9ba1ac5af083adb06e6b09334724afafddf4b64 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
04b7a8fdf013285dc3eb7f5474760ca66c5ed093 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
4dba9023d49ba32c274925a990cbc3a2be6d33bf ktest.pl: Remove unused declarations in run_bisect_test function
000e1c12a73a2b807582f769d5e98e74592f2f3c padata: fix sysfs store callback check
9c685b1bebaddefc55dcbecffddaee57aad6b8aa perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cd8f4d9bb7ea8d6af9bc111603177b256a3ec43f perf report: Fix misleading help message about --demangle
c11dbf0f3fce85773735257255a5e111c6cb0acf bpf: Send signals asynchronously if !preemptible
f5dbaf11e978dbe01e65ca238674ddabd6e7df05 padata: fix UAF in padata_reorder
de8b992bdb97def012a5516f33f88cd1b70449c4 padata: add pd get/put refcnt helper
a08db6e397566ee145e58fcc40d69f02ca804793 padata: avoid UAF for reorder_work
d01a709dd2da2a5b5d8e9c8ba351baf4d0818a2e arm64: dts: mediatek: mt8516: fix GICv2 range
eaa56f22fb297b0ed53eacb4388947f33528f222 arm64: dts: mediatek: mt8516: fix wdt irq type
00bd4ad5fdeacb5febe1c6154cb7163654eec7c1 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
880f10d4741a2c0ce11ba3904fc64a137d9aca41 arm64: dts: mediatek: mt8516: add i2c clock-div property
fa01b3ed090b76f50d0bced68ef2cd7ccdcaad90 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c13e0f815792171c73d1d62ef72569f427e4e2b3 RDMA/mlx4: Avoid false error about access to uninitialized gids array
bff9b4eeed781b64807adfcd93fe5f24d075670d rdma/cxgb4: Prevent potential integer overflow on 32bit
b2c26ff577cde5e71b84946005bed2382743e411 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ef39789bd78b1a9d9ce1aa8e4caab006d1920a7a arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
c79d21fdf17c380bcd891ca8f57eb31a3a45c775 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
de09fcba61e94821d5327d8abb76a266ae96423b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7f75c4bba8ce5acda4d8b684008986f7f129af96 arm64: dts: qcom: msm8916: correct sleep clock frequency
30831abdf1e3d92dce0e5f45f8b1ea69f5208407 arm64: dts: qcom: msm8994: correct sleep clock frequency
ab308e5d59d35e5beb36792c7a408a343248f661 arm64: dts: qcom: sm8250: correct sleep clock frequency
7e5d3b3113beaadf9741b6cbdc20cabc0597e366 ARM: dts: mediatek: mt7623: fix IR nodename
bd113e83dd6933f66c3ea51b3a5c6d6ad96cd527 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b729fa9da8b4c8d39e812863bba85e3b62049b6c media: rc: iguanair: handle timeouts
57e1ec4ce77b30227556697c24259cc5f52fbbfc media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
12d86ce8c4be925c998d0e4690ff8e83de627bf5 media: lmedm04: Handle errors for lme2510_int_read
52e2ec7ccdbe8bc68c9b8a26f7d6ddf06be130c7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
13059832f6b49002a210f7d1a17f2c6521525810 media: marvell: Add check for clk_enable()
ca168cbe0c310fe639e6c47d2a5cd484573b0c14 media: mipi-csis: Add check for clk_enable()
2222b37ecf52b098b6ecae68b3581a6752aae225 media: camif-core: Add check for clk_enable()
a4b0bfa85804961d98a73012142d3c93ec2d64ad media: uvcvideo: Propagate buf->error to userspace
f3884515c606006dd7824dc5521f5525c8d30ef9 driver core: platform: reorder functions
f5a5b7476691a5496a2baa593e6b7e199b52a40d driver core: platform: change logic implementing platform_driver_probe
ea32fb4136df0fcd15df02cb62cfc369d14a519a driver core: platform: use bus_type functions
781edc73c4f8c5e5380bd1a40fb266ff496c48aa driver core: platform: Emit a warning if a remove callback returned non-zero
2e14ce2397fff2103e017eab74267e94c86bfe11 mtd: hyperbus: Make hyperbus_unregister_device() return void
1965e391d5ea88a6562401c9ccce740544aa9415 platform: Provide a remove callback that returns no value
a4266a33c6e1fee3fefa57426e10775124d8a3f6 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
82d085f6ba91d17845e3d9fb04e5982417493e62 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
0bbd44813b38d65827facebd49763cdec5981d3c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e5cd9c6883c13d1ff9039c3d4c155c4f577dab4f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
9b17446c75ae1dd2628894104d575d24b92d9841 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4f8a1da2a24519082d25cf21bd9372864130e0f2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1c916cddd50de722794400dd08472db0e469579d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
041e48ffe8ec20571e72f6a0f8ad60942c008980 module: Extend the preempt disabled section in dereference_symbol_descriptor().
5e1fe733f0fd55ee3b1f5df75e823583ebe1bbd7 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
612e3bfb2dbd30295b16520bdf4644c1cbff6196 tools/bootconfig: Fix the wrong format specifier
677ac89fe7e2e13b6faef98342d3f96a2b1023d4 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f1e30ddad54a5a14dcb99ab40cebbf63383b4265 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d06466fa8fe6faeb1fa56321bb1e88b8a0374c9c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
68c3d82f8f5b6f36fe2de46a8fb52b070630f2b3 ubifs: skip dumping tnc tree when zroot is null
fdbfcd1a9eece306f5fdcdcce267742feac17411 net: hns3: fix oops when unload drivers paralleling
5c84e10c7a909dd4c2350b1a34f101d03fbd3869 net: fec: implement TSO descriptor cleanup
654cbb300783bc83377789bbc94e6a45b961e0bb ipmr: do not call mr_mfc_uses_dev() for unres entries
85e34f5fd89c2a931207328b5153ce0e15bf088f PM: hibernate: Add error handling for syscore_suspend()
29c6bd1e85349f7de19804a3af63d48455a10ccb net: rose: fix timer races against user threads
ebf836c8ab2dc6f258c14de0a919112102723934 net: netdevsim: try to close UDP port harness races
ca103a6c50bec7800e1195d2ab380c1daa29745a net: davicom: fix UAF in dm9000_drv_remove
2711a55cc4d6e8c02df523f9532a4fb3e98e6575 perf trace: Fix runtime error of index out of bounds
4b5ee4a8cd30367046055031c9f084f0d75ef354 vsock: Allow retrying on connect() failure
eed0e8741b1171963382264bfa4e08aebe4a58b7 bgmac: reduce max frame size to support just MTU 1500
77a2c30894370b23d2e91edd12ab1e45d14e69c4 net: sh_eth: Fix missing rtnl lock in suspend/resume path
79bfab90b44d82a506351c0888b2e2b09695d45a net: hsr: fix fill_frame_info() regression vs VLAN packets
9fd8e1f782b1059946b2491e5d91fff317f2a98b genksyms: fix memory leak when the same symbol is added from source
99677e01a10e032a05e49cfec4bf33ca0fc70dbe genksyms: fix memory leak when the same symbol is read from *.symref file
0fe65c710355c5f12f721645ac23dcc24ba8097b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
1db527a03990b5e965e9aa535b646d114683c3de hexagon: Fix unbalanced spinlock in die()
b69e8f8437d242699e56778d7c7175cfe255230e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
5bec9e8edf39903a81358e877c9a5225d5b98b0e netfilter: nf_tables: reject mismatching sum of field_len with set key length
5cc67098d5b99a76121bdee89e305bf3c1720cc6 ktest.pl: Check kernelrelease return in get_version
e217e935e815a5d21bf1d43cb0d9bf9609e42d5d drivers/card_reader/rtsx_usb: Restore interrupt based detection
15d436179dabfbcb2b5d6393ef23634b92348911 usb: gadget: f_tcm: Fix Get/SetInterface return value
aa9beb9ac3854860a2da59faf2a72a8b18604f88 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
d5329875b6801f8f1f0c683f23a870d0c774d9bc HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c2afc32ed9a892cd70a3889c2d43f818358e32cd media: uvcvideo: Fix double free in error path
e388c6de14f322017804bd8251c3521be605b64e usb: gadget: f_tcm: Don't free command immediately
8888ad71ac0f0e0e7007bb3ad60252b0af7d7494 btrfs: output the reason for open_ctree() failure
1d070299e1eaf953f76bfd38079e4311cc5d7cb2 btrfs: fix use-after-free when attempting to join an aborted transaction
464f20cb8c9fbb203f7734e315fa4f637b9f4810 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
1a78ec0e83d910e2ce8382cffea88d104fc0c8e1 sched: Don't try to catch up excess steal time.
18d1d9b470b7b74fce5ffd69d7a535b596c135df lockdep: Fix upper limit for LOCKDEP_*_BITS configs
19d7e4f44188c320b53372185fc0bef64813a602 x86/amd_nb: Restrict init function to AMD-based systems
9136a8f7062a8a8599884159da16c596ce68c264 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
d073eda7029e12af47f22f6f2636430a78ba96a9 safesetid: check size of policy writes
d764b401bcfc74efca8db0e2a3541f756b5e12e0 tun: fix group permission check
ad38b1c50e0549fdee3d7621737b8d4e24ab62a1 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5f702eb8be130fd151db0a96b1bd8aa45261ea29 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
438715f141d1cf322e873150d835efffc48e4397 tomoyo: don't emit warning in tomoyo_write_control()
d1a650aacba523f82eea48d07c5ad124c071f4b3 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
3e1cfc1f99505eed4eea696afe3a468fb73aba5f HID: Wacom: Add PCI Wacom device support
376aded5c8a515689fdf73659477bc45e09c0d41 net/mlx5: use do_aux_work for PHC overflow checks
dc1abd9b19387b6445d84ec9be3d06fa8c5ccde8 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
5ded3df3762e6159ed99090ed14cbf376fb7cf26 APEI: GHES: Have GHES honor the panic= setting
44d3f3123561bf6fd02bebabc8ba349a85a4a7cc mmc: sdhci-msm: Correctly set the load for the regulator
7ded2ef197322b7418593bd7eea7135dd78f4812 tipc: re-order conditions in tipc_crypto_key_rcv()
8062aa779a554bff864b9091cc91dae9c80685ce selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
cb643140e833811b9da898738c3dc27131019684 Input: allocate keycode for phone linking
dcd0d08cb24edf5c6674e514a3a89ccf9a54a1a9 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
0a701f0a46b36b949a5e56101475285bbed0feb5 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
4ef578f645528f47c6002ae35b724da368b76a3a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
8815e5234e29af9ae61978e00691521c0f292b83 KVM: e500: always restore irqs
af90d93c892191f221c549a93c7f8b3c3788f0a2 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
387f437ad3ab5e8c9ab96ae6d40bd85d859ed9fc usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
0c1b67edc910729e2417293e0ebf2f46b6f8ef40 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
be953030ecbceb4d795be6d0e5332e813d3330d4 net: usb: rtl8150: use new tasklet API
9ac195cebebdf0b9ab93205dd17b3da2e421be2a net: usb: rtl8150: enable basic endpoint checking
47f110d8d10cb4fdaa5732c4be6f075f57122540 usb: xhci: Add timeout argument in address_device USB HCD callback
0e23b517480230cef6568a6d9e0d8abb643c57e8 usb: xhci: Fix NULL pointer dereference on certain command aborts
4c8169fdf3b7c5a2fd2b5e4c350c251b9ea445d6 nvme: handle connectivity loss in nvme_set_queue_count
8d4e524330162aa04cf0c725cfcf1a10dece248c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f1f58416fe92cc3dc08f3ac51c36df3b3c2a4175 gpu: drm_dp_cec: fix broken CEC adapter properties check
bf3dc816edaee44b3215b759cfd5613e34470ba2 tg3: Disable tg3 PCIe AER on system reboot
1470e2f2988585142862cc75683098a2fe2e3598 udp: gso: do not drop small packets when PMTU reduces
502dfbc7cb314655c6b1b939aaf33bedc96c2310 gpio: pca953x: Improve interrupt support
3f8f295a503cef5f50959cd94748f48baabc1811 net: atlantic: fix warning during hot unplug
8634a78588436be3909c3e53df67f01de6eab437 net: rose: lock the socket in rose_bind()
6b29b8b56e8d0d3566067099232c69ff947f132f x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
2715899092ea49849aa326a96dcefa247edd11d9 x86/xen: add FRAME_END to xen_hypercall_hvm()
9e2cc6381143d79e3fa74cf733e9363e443b7767 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
27424c94104e8e697c5ed6db8902d852114f3777 tun: revert fix group permission check
86c0f141424b20ceb0d771ac41952e607c2d7bd3 cpufreq: s3c64xx: Fix compilation warning
0d902b0c3666a4ac5c40a3fd591756216632d978 leds: lp8860: Write full EEPROM, not only half of it
ac1c62f1a10d8dd8ee47ceaf3477b9667d12d8a1 drm/modeset: Handle tiled displays in pan_display_atomic.
28aed4472e79a01faa4f09a0b500562be046f9e9 s390/futex: Fix FUTEX_OP_ANDN implementation
3906d617bf9b50013ccf733fb05a9d1ffaf8e663 m68k: vga: Fix I/O defines
53c2a398679a905f3630ee161e2aabccea73d179 binfmt_flat: Fix integer overflow bug on 32 bit systems
823fd2c0eff807dc54539b02b293059409dc7423 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7c20e80c5cb5341b57c5cb885c1759479cd1dd2b KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1597d4d328b2b464752973e6dde28b670db04c9d KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
400ab10c5cdca4580e53a9335a3d088ede5211ad drm/komeda: Add check for komeda_get_layer_fourcc_list()
2a27dc70a26515a966847a7e1ecb3ca9fb5ed60a Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
b03331791c7219d65d0a8a7f3e91684912b4d196 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3f3665c6a2e6b51b962e992549123aaec9d8aa2f clk: sunxi-ng: a100: enable MMC clock reparenting
9d3175d5e0a7861a2ae9da354940b5f8209910dd clk: qcom: clk-alpha-pll: fix alpha mode configuration
669acf1d3fab9dfa70655116deb2eb89d84cc854 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
422e33edc88e15c09261e2cfda7a1a5a128001a7 blk-cgroup: Fix class @block_class's subsystem refcount leakage
c2b011439d065027cff713dd4ae255cbb86dc840 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
dc9f183f738217725cebe5bcc32febf911411dec perf bench: Fix undefined behavior in cmpworker()
f962144bdf39f2f6a31c559299a95e8c29a60bcc of: Correct child specifier used as input of the 2nd nexus node
154a1d91c554c11332f8b9905dae41162f9191d8 of: Fix of_find_node_opts_by_path() handling of alias+path+options
90854b43dc18905f2e9edc27f3a958b9bfedbae7 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9b491c7f25be015226f08aa00e74480eed7ef0c0 HID: hid-sensor-hub: don't use stale platform-data on remove
542f70b3b0e5bfce622d31cd6a5cdc352e963d91 wifi: rtlwifi: rtl8821ae: Fix media status report
b0b59cdcacd76935d31457b933d220b50388164d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
07c385963d2f313db77cd788ba306ebcae9ad694 usb: gadget: f_tcm: Translate error to sense
adaa39bb38bf227e8f17f01cf59420b0ccaee7e2 usb: gadget: f_tcm: Decrement command ref count on cleanup
4483eb1f268ba5b6e98afd9384b40134e9472945 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
dc7e81222c0dcae2ee5e84d5f1a5ad3a3324722d usb: gadget: f_tcm: Don't prepare BOT write request twice
8e98dff4beecb5da0b7c6d582effada8ae9e2022 soc: qcom: socinfo: Avoid out of bounds read of serial number
8d30d2298a5c228a72a07af9307d586dd7b673ec serial: sh-sci: Drop __initdata macro for port_cfg
0068131032837bc1fa6ec8540b92f4900bd9db2b serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
42ad9ee54b6e4953e7720151bb43400b1a91575c powerpc/pseries/eeh: Fix get PE state translation
93134f65d841b2d8c76b5d25fe08ab3f2e5301b4 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
18c6972b6509503021d866f2d2c588226954f8da dm-crypt: track tag_offset in convert_context
451e8fdd988332ce79a2db9387a1962b8c75697e ALSA: hda/realtek: Enable headset mic on Positivo C6400
75116b6277e4458192f0395b46e996028d023b4d ALSA: hda: Fix headset detection failure due to unstable sort
938e88179131dd0196c4b6fdedb603af66b55b7e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7d56bc58947b39d81fb86bb5bc0b1b8dd79eb671 scsi: storvsc: Set correct data length for sending SCSI command without payload
e3f4a005cae77d9a530751ffa4af4877564674ca kbuild: Move -Wenum-enum-conversion to W=2
19a6b27a03cc1eaec5dcb59adcff1baba5ad37fe x86/boot: Use '-std=gnu11' to fix build with GCC 15
dc3a821f46539936c5185e6bd81e56bc16602530 iio: light: as73211: fix channel handling in only-color triggered buffer
ad238e5e8b73bba8c61723ddef5b55021b824492 soc: qcom: smem_state: fix missing of_node_put in error path
f3df859342e0bc781ef8036f0eb6bd5603ef2a0b media: mc: fix endpoint iteration
a463b3a7fe8128b658a31472a112cb31daa927f8 media: ov5640: fix get_light_freq on auto
4bfb0dc0371339fd20c8d5147e1f4e3df68bffa7 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
0c67878f853355088b586c00e44ef3e54446661f media: uvcvideo: Remove redundant NULL assignment
5bada022cbc2443e8a99670710ee01bb5d31f921 crypto: qce - fix goto jump in error path
12e7ef20b19afd3c403d9d42491bb247c4be3097 crypto: qce - unregister previously registered algos in error path
d90281a25e900c1cfbab2cbb3ecdeb6eddde8fc1 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
8b715ffff6585db21a694f293d8fa75219dbc9ad nvmem: core: improve range check for nvmem_cell_write()
611e0b9b6f74fdf63859a3b158c064a402d2903e vfio/platform: check the bounds of read/write syscalls
8af5c7bfbecbb734d37c7bf3168fc09306d85231 pnfs/flexfiles: retry getting layout segment for reads
19dac12d5b0691b0cdfc50491fc41929c08dda49 ocfs2: fix incorrect CPU endianness conversion causing mount failure
05308336f2bf96e280ae15df357cd70a81c01720 ocfs2: handle a symlink read error correctly
ec0a7519e8d81f8a61465ffe191834dfea32ba6c nilfs2: fix possible int overflows in nilfs_fiemap()
9411a570984e2da605100b4a1695f4f6402e6cf3 NFC: nci: Add bounds checking in nci_hci_create_pipe()
d967128894602335800553d328b936a1eb15430d mtd: onenand: Fix uninitialized retlen in do_otp_read()
fd2e28ae090bec0c9a0d2a74f6f4b48dec508f0f misc: fastrpc: Fix registered buffer page address
1a117f1e186efec4fc558c7b36699cb2d6ccff1f net/ncsi: wait for the last response to Deselect Package before configuring channel
cd532d09c19c27ee49e554c1634328f4cb2d7006 ptp: Ensure info->enable callback is always set
90771874fb8930b49f57bbad0c960b0f636be4f8 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
936e1553897f70d90d590c0ab5b87623dcd69a8b ocfs2: check dir i_size in ocfs2_find_entry
afb9366564234e00c43f67815bc800c116da67af mptcp: prevent excessive coalescing on receive
6d2b951c00d264ba0580d2bc8ad5722f559aafe6 nfsd: clear acl_access/acl_default after releasing them
8448e9d0e9d0489529900ab6093c7afcb9ccea0c NFSD: fix hang in nfsd4_shutdown_callback
400466756d4029dbddeee5cecf2a0b341a924da4 HID: multitouch: Add NULL check in mt_input_configured
b106883fbbd856217cb930be22fa5ea4a62e4aaa ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
b648f01c0541c2b1bdc0f73d6e3d8b3bec0eed89 vrf: use RCU protection in l3mdev_l3_out()
57405b90c146a5c3127c08391b4835d50fe3414c team: better TEAM_OPTION_TYPE_STRING validation
5e0e339ae09a87622287085253aa91c965ad2501 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
86f5dd6a090ec21dd962e65ea5629afeef380f58 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ef6f0cd346350b5b11daeb4001362a58dc0110ef gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
7ad3594849489530e898af501bccf743e69780aa gpio: bcm-kona: Add missing newline to dev_err format string
06a727f0c8ff2561b42db6faba0bff6c05029dc2 xen: remove a confusing comment on auto-translated guest I/O
6141b0f07f8a0ecc6e8ea93070b6debd416d9ef1 x86/xen: allow larger contiguous memory regions in PV guests
8217896211b53351e4fcd64916f0c57465d792b0 media: cxd2841er: fix 64-bit division on gcc-9
0dce0ffdc44c6a1086f19134fb88532955661d2e media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
0883a1fe3b1da0f41692c0c37261619289c6241f PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
8cdb3e7e32aefa4d66de2e04b73b5a45d689b4aa vfio/pci: Enable iowrite64 and ioread64 for vfio pci
4e21f7b66c837ac786981b9ddea403dbb770c271 Grab mm lock before grabbing pt lock
396627b618d5b6e38ecd130c198a7b96e7a4f7a7 orangefs: fix a oob in orangefs_debug_write
c72fed07db1933ff322a03be5865bed2f9150175 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9615fcc3c1ba7f2e27a1d471e0e5412433c63829 batman-adv: fix panic during interface removal
a23103fba2d6e9d77d7585ca8a9e13459e262219 batman-adv: Ignore neighbor throughput metrics in error case
5b9a0f49b5b4d0eb4b03ac101fdd748124083480 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
39d3b313d046e91c17dd53fc9c3f24a797cb7d24 usb: roles: set switch registered flag early on
6f97006e37f628b822198cce3adf36ff4d11c96f usb: gadget: udc: renesas_usb3: Fix compiler warning
d364f71e9572bdff1f4cd2e356304f788968e135 usb: dwc2: gadget: remove of_node reference upon udc_stop
a8f24789643cf2720d5851fdc1f29eb463786f10 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
b95a05f2fd74547bc8f27a18589715e0d55f8642 usb: core: fix pipe creation for get_bMaxPacketSize0
fbceb319e8416c9d7b44b03851348e37f80c9ed4 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
0e6c2fd06fe0a1a8d1c9bddafe4b213249023bcf USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
1b6b48c5ce500a00a2a54fe9a44830c09403f871 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
ad3e7435ae081b9cea4685e292d046c7aa56dbbe USB: hub: Ignore non-compliant devices with too many configs or interfaces
04763a20efa12a1fa1d144791821de7f40704285 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f8cec92acd0a0118ed35af10240d08288ee924c8 usb: cdc-acm: Check control transfer buffer size before access
303d9e3971638100d77b17bc1ffe19c4d02aa14e usb: cdc-acm: Fix handling of oversized fragments
cb8c2e641a89ac44f23719dd4aa8fd8ccbb6c35f USB: serial: option: add MeiG Smart SLM828
d525f3bf1d0db28ac25e137bf9859bd5ab2582ab USB: serial: option: add Telit Cinterion FN990B compositions
aa7605d9f4374cfad551742439871e41f506df25 USB: serial: option: fix Telit Cinterion FN990A name
e3d12867ec87210252453d0987f0bfd36d41e2bb USB: serial: option: drop MeiG Smart defines
588342e5fc219948caff430e8c3f8e1254b9923a can: c_can: fix unbalanced runtime PM disable in error path
52f4f3445eec27fb6cd8f630a1bc66e98f980491 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
e0d8228cc58bdaeb33379f26bead59fa9febc3c8 alpha: make stack 16-byte aligned (most cases)
8df0cefa283e0c98f0412c59822361c90c886021 efi: Avoid cold plugged memory for placing the kernel
db7b9b409f8f91e8f2f178ea8df77c3059cd581d serial: 8250: Fix fifo underflow on flush
38cff331c7133d49f951b1754c7a6b89e6f5d70e alpha: align stack for page fault and user unaligned trap handlers
58fae35b6788bb3f0f96a1af7e255c8210205e2d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
e2f05f377bb062306d24efc8d78691a4e54efe9c partitions: mac: fix handling of bogus partition table
fd0956cdaadbcdfb83897fb0a67597d683f235bc regmap-irq: Add missing kfree()
1ddb7c95133e126f3b42f699f0da70aac726748e arm64: Handle .ARM.attributes section in linker scripts
28467227698d0a16b0cc4f15b2a640ccad2307e3 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
6485f402f5a50bc6081134baf190736f5f8472c2 clocksource: Limit number of CPUs checked for clock synchronization
1d5e133e290823624b863a96ea46d8ea71d4a0b9 clocksource: Replace deprecated CPU-hotplug functions.
d1370a66952882c9dfa161ff19192c7e90d86126 clocksource: Replace cpumask_weight() with cpumask_empty()
da24427fa3dbece8521b44845f628b8a0f0da584 clocksource: Use pr_info() for "Checking clocksource synchronization" message
c6ceb4790cf91f31dc46b60183f1e961f7e64c22 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
9bdc469e063c506289d4afbc01e45de67a19c8a4 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
0c6378d75a0c7b26105f6469fc577d951b38394f net: add dev_net_rcu() helper
a10b62b6301409dc18b448f8110bfa2b89b6359e ipv4: use RCU protection in rt_is_expired()
5bc0b5db852bb4432c39b1e9a66e9555cf49c651 ipv4: use RCU protection in inet_select_addr()
1f0917d1ede7d950f542a069e36924082e8a6bfc ipv6: use RCU protection in ip6_default_advmss()
797e03d9060757d7103ad40b715e6eefc4d3ecb0 ndisc: use RCU protection in ndisc_alloc_skb()
e12cf2ed9d04cbdd09223fa4cf527008704c24ad neighbour: delete redundant judgment statements
54d05ffecaa8237b14d78152352885c758df6f58 neighbour: use RCU protection in __neigh_notify()
2d3dc11ca7e4f802da755b8f2b27c98f1c40af00 arp: use RCU protection in arp_xmit()
9224682d23f1751d9250f1ca9a83cb3b152bdfc4 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
781b126c66726c3e19776e49ce497d1c7bfeab80 ndisc: extend RCU protection in ndisc_send_skb()
94e011ea31da9169c1cc7daf300c50259c894378 drm/tidss: Fix issue in irq handling causing irq-flood issue
a3fbce24e127c4167ac44f85d43d808d97a0bb43 drm/tidss: Clear the interrupt status for interrupts being disabled
b29c22bd90ee51f8a6a4739a741fe2dd0b2f6b36 kdb: Do not assume write() callback available
03bed87a3d10c445feb23bf9ec8ffbc34c40638c x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
e7a1198a05c45b0db138b30404a2cc1c460cc128 alpha: replace hardcoded stack offsets with autogenerated ones
4df0d330324c6f88d4759808bcfe4f821e3896a7 nilfs2: do not output warnings when clearing dirty buffers
3902a1ca22816750c5300d2d749e85399fe86d98 nilfs2: do not force clear folio if buffer is referenced
5f01a8462c0cbfe122ab97e2825063639c0a7e1e nilfs2: protect access to buffers with no active references
0eeacd46cb56b698f3b46a16526f3a6efa012773 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
dbafd00c2372527ff56fdf1f067160e2c5a7ea2f serial: 8250_pci: add support for ASIX AX99100
f51b276bbbe7b5b97ac35023a49ea513c9b6f4dc parport_pc: add support for ASIX AX99100
afbba84a033513783a7449fb0b2d4284471df1b5 netdevsim: print human readable IP address
b467147340a9211769e37e14e8b7a0459a8aa2bf selftests: rtnetlink: update netdevsim ipsec output format
cf643eb8d6ab5fbd7bb889425fd45b966fbcfd01 f2fs: fix to wait dio completion
b9acc178d3ed51924daa878fe53bd210ddea8db0 x86/i8253: Disable PIT timer 0 when not in use
ab0426cd0e4bb9db84ef60c9120902b3b658700e Revert "btrfs: avoid monopolizing a core when activating a swap file"
8c3f9480b5fc175155d5fde87540fbe2714b4708 btrfs: avoid monopolizing a core when activating a swap file
37e652fed70d9550ecbb90239cf57a7a50e7742d pps: Fix a use-after-free
e018f138996167aae160fd3bf6d2c1bee9296753 ima: Fix use-after-free on a dentry's dname.name
0ddbdf1ecaeec593a030e1ad50552fe070e39b0a vlan: introduce vlan_dev_free_egress_priority
b9fdb0e280bbf0871fa807c54295bf443b69f4e1 vlan: move dev_put into vlan_dev_uninit
cf34896ec94612a4fec5cd2d9ac9149d6fee09f5 nvme-pci: fix multiple races in nvme_setup_io_queues
7ec735c0e127294838fe9a59ce2f690be9619006 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
27cec241d9862ac6511758c5a43c69990a70b0f5 crypto: testmgr - fix wrong key length for pkcs1pad
82889f4142919cba83e4d0d0cb58e4b05f6755c9 crypto: testmgr - Fix wrong test case of RSA
f26d33a83d3c757da66477e53dd419c288944e36 crypto: testmgr - fix version number of RSA tests
e10c6b11b6c6b6d1028999d69138d0aadedcebea crypto: testmgr - populate RSA CRT parameters in RSA test vectors
0d9a4c668c25eff7b0dbc8c9884b0a11cc2efabe crypto: testmgr - some more fixes to RSA test vectors
8742e5e79e8f136288dfbe3c42a21af265aa18ac mm: update mark_victim tracepoints fields
68fe82a16b19a24a8d34f6580c650d71e98ecdd6 memcg: fix soft lockup in the OOM process
a8016f6e6cdea4d79559f0f5859f9646509b9b00 drm/probe-helper: Create a HPD IRQ event helper for a single connector
ff3aef6f47976d3c0faa5bf15dd5cb983bd4585f drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
c6c34cea5df47ed2ef5013720c8f390859238e32 tpm: Use managed allocation for bios event log
6e3f597694bc04c4ec478fccea10b573722952fd tpm: Change to kvalloc() in eventlog/acpi.c
41ddb994838083bc44adb3e0a184f1e43433e1a3 batman-adv: Add new include for min/max helpers
97eab7ca9aabc6d685d883948b0b64b29e1ce34b batman-adv: Drop initialization of flexible ethtool_link_ksettings
8ddd10c9bdce3d521270796483841dbd9569672a batman-adv: Drop unmanaged ELP metric worker
c820b75ccb6e6acbead6a495b7a5385f656aaff2 usb: dwc3: Increase DWC3 controller halt timeout
41dbe693f305b0f15e4306ec09fcb18aa9380f3c usb: dwc3: Fix timeout issue during controller enter/exit from halt state
9454397930e0081feed77a7632a80a86560e7cf1 usb/gadget: f_midi: Replace tasklet with work
2074323bf642759c9a12fd4d9c89a33977992c23 USB: gadget: f_midi: f_midi_complete to call queue_work
2d2e36abe02538547defebe6510d266fda4664b5 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
f5f2a70093a4182916701df1a760d40397f7756e powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c373aa6c646e700a66ba768e0a8d69111f27abdb ALSA: hda/realtek: Fixup ALC225 depop procedure
6fb3c4f6f087bae0f12ee078793c4b91cb213d1f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
70aa3874433b97ac57896bdb3ccdcfb02c896a75 geneve: Fix use-after-free in geneve_find_dev().
a5b1bbcb3f93d5ca6f7fd7ea84719271cbe542b3 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
53957839dbdf1531582e8e0b4d2209c09c09a576 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
7afa62acf11d77a6abb87db9e9d920e402effa24 net: extract port range fields from fl_flow_key
67921a8329e3c00a56e92470bf21f5b8ec344c95 flow_dissector: Fix handling of mixed port and port-range keys
4bbf9a5ec66dd182ba5331ab4bf3c33ea0650fc5 flow_dissector: Fix port range key handling in BPF conversion
a0c16a91fdbca57c13667d7586dffd2d56cc2df5 power: supply: da9150-fg: fix potential overflow
85191504b5fe19d181293842c9ab999dc5e2fcd3 bpf: skip non exist keys in generic_map_lookup_batch
6b0ca7854246ec94f453fe13acb064d3bb387bb8 tee: optee: Fix supplicant wait loop
a8b7a5556cce1f5d15d1aed37785eeb20f1c47fb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
39c6309c1097ec3e18f03701eec2d224c50e156d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
c079c5f5ea6502cc740cc7e7f67fc96574eabece acct: block access to kernel internal filesystems
28baa5137755b2c06d4a0c8db33467fb006f3fa9 mtd: rawnand: cadence: fix error code in cadence_nand_init()
45ea425ec1f4a0d1e4317441d4ebfaaebfd23cac mtd: rawnand: cadence: use dma_map_resource for sdma address
d3711d033a855a1f2e23601fc61a1d3154e6383a mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
8de3135c09e0701e16845d072c79ba65fa47ca65 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a5d39e200b28b408fae6683c4615870b6bae83f6 IB/mlx5: Set and get correct qp_num for a DCT QP
ba9bf4ea99d073e86c47033d1a1a69ddfc196dc6 RDMA/mlx5: Fix bind QP error cleanup flow
19518ffa1331d421696534594fb926dbe893bb22 sunrpc: suppress warnings for unused procfs functions
463e80b6874467ff4259817ea74a8f46bb82d248 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0659492e9910f1e97fd457bf1b49dac4c5c47962 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d8a8f46bf8b1d415a16f500d069ff9c03e78ffe2 net: loopback: Avoid sending IP packets without an Ethernet header
16176402645a58139bcb9e77b7bc894b960914ca net: cadence: macb: Synchronize stats calculations
3f4265282d2f507102ac9dbc58fa255c53b1ceb8 ASoC: es8328: fix route from DAC to output
c73a1fe3f11793fbd29ce5add6ecdf442647c464 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
abc9f770810c2a7f7e90476071c6fa8c216e3a38 tcp: Defer ts_recent changes until req is owned
7477f6f2dd50cb5c93c8c0006d1a3c2f18b3278a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ec8f6f79ac72734c2bad21f680647dcc1cc89988 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
c18f32f3150d733e443a73b8f6abecba8fba1a07 net: use indirect call helpers for dst_input
7de22ad06e4b1a6ce286c8d5581f6d404ace4e7a net: use indirect call helpers for dst_output
dc26938eb909ac5f6ac7aacc8a2fea9a34d80830 include: net: add static inline dst_dev_overhead() to dst.h
19e224a0f5179b07418b67240ce6e23588a3d757 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
276a3d0aaa25f5f0d065da667e71fe911e300891 net: ipv6: fix dst ref loop on input in rpl lwt
f19393d630ec6fae724bb37ddfc17586ad4fa9d8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============0920305354708816842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97934d541ffc-c09e55f6bcf6.txt

68b8c21168eb6fb0d68141d6138c972404ddbde3 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
31edd06e881773710588e818564cb86307958b42 afs: Fix directory format encoding struct
17f49f2bd4f64fd7faa56d58c9034918163c0882 hung_task: move hung_task sysctl interface to hung_task.c
78b8dd62334d5722929a4389d9b8732d6fcda88a sysctl: use const for typically used max/min proc sysctls
6aac2ca9dba770ad1b24a68de7f052d850452759 sysctl: share unsigned long const values
bd47851db0c16c48db29bc1bdffdfe15494a09fe fs: move inode sysctls to its own file
19b1e592499eb6d3d30d81bebbffb7b509032d79 fs: move fs stat sysctls to file_table.c
74efd97e636fe5b1cde093e0b9996cc899f28026 fs: fix proc_handler for sysctl_nr_open
6a32c3322d06f7e080d5b12a531e5efda3bfe97b block: deprecate autoloading based on dev_t
d3b9fbba659328e329a3791bc9c68cd29148cd05 block: retry call probe after request_module in blk_request_module
1cfec74b0b1196192bd9b26c7a2c9567a3eccf8c nbd: don't allow reconnect after disconnect
7289eba9a0c9c6bb2c04d89de5b2886928d01fa0 pstore/blk: trivial typo fixes
19be15bcce6a64437e6b0016e6dbdafeb5cb3950 nvme: Add error check for xa_store in nvme_get_effects_log
aa49150806104952d621155b2cd9aea89473faed partitions: ldm: remove the initial kernel-doc notation
1b16155b2691378e26468e6e9dea98065103b595 select: Fix unbalanced user_access_end()
bc74d169c8b36b2434d512dfe407025264bb0fb2 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e4046d215803bda5a28765d5398d5df211e04dab sched/psi: Use task->psi_flags to clear in CPU migration
e7d609761ccd620143d594a4764408a4663e2df7 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
17731877aed2180fecb933ff37813fd9f317de0f drm/etnaviv: Fix page property being used for non writecombine buffers
ccffc544263cf06bb803daa52ccff1a4b927e2c6 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e1796dda2618fed60013099a32a344f53a32208e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7e0c8933cb2855346f0e2c2980f039e648cec8a7 genirq: Make handle_enforce_irqctx() unconditionally available
b37e94f18f8c0afef8cd31720b168705ead726cd ipmi: ipmb: Add check devm_kasprintf() returned value
19d109b6228890181c123f98f75349885569980b wifi: rtlwifi: do not complete firmware loading needlessly
bbf88a3056ba4c9dc6af3965d7694f3ef3f488e4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a5c04e1915a68320b01a5d5c16761710050fccd8 wifi: rtlwifi: wait for firmware loading before releasing memory
abeb68d5454d73212f72379e0273192392ea3adf wifi: rtlwifi: fix init_sw_vars leak when probe fails
62e21860eeb2c6768d9633036e89a9fd63ebdfc7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
71871c3fe146090af998e0c925cf1d5eef0f3040 spi: zynq-qspi: Add check for clk_enable()
c83abc57fed26f57bc68fcc29387247c3f83c598 dt-bindings: mmc: controller: clarify the address-cells description
eda3007cd78849a6992d126d17e0963cb493c94d spi: dt-bindings: add schema listing peripheral-specific properties
621fdb0af13c53ecf81627518b5ef0097bcacbbe dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
d203373487c6be58e75051bc4f9a8b56064e9336 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
e94173fdb061baf5ca49a7fd60bcc50373b992cf dt-bindings: leds: Optional multi-led unit address
917b15123b96a291b1dd15c5b390ae23772b4b95 dt-bindings: leds: Add multicolor PWM LED bindings
c50afa2745f62b2979a419b2acb20b2641b3c19c dt-bindings: leds: class-multicolor: reference class directly in multi-led node
995caff5dee12f230d1141c0342c720fd326fea2 dt-bindings: leds: class-multicolor: Fix path to color definitions
90ea202686887843bbee686d1df197a9edef3b40 rtlwifi: replace usage of found with dedicated list iterator variable
aad5376dc490b72094719f8c16cf9970c6b8baef wifi: rtlwifi: remove unused timer and related code
809d6c4c8d298c3005ff6110daaec83620176a02 wifi: rtlwifi: remove unused dualmac control leftovers
574f807d78c55c81240d2a7a77a65eb38e6e8be6 wifi: rtlwifi: remove unused check_buddy_priv
983cbd0958ad1a3ee610733dd761e7032ee38f2b wifi: rtlwifi: destroy workqueue at rtl_deinit_core
5bf4444a5e589900125d80e094826b247065cc33 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8397c1d9c3ec5f04cd7219a3e32878e10debbf38 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
befef424b8374230fe409f4380224c46dfb30d2a HID: multitouch: Add support for lenovo Y9000P Touchpad
59cde37c9c88c5ed68a8ceeebd73f22c34931819 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
3492babdd5e2557ce4d61d668387789c5358e75a HID: multitouch: fix support for Goodix PID 0x01e9
583f365a15e0cd735b09f517ddc73375e6e19ea5 regulator: dt-bindings: mt6315: Drop regulator-compatible property
317f97c475a141fa33e41dabe8a88e6fb7c16eaf ACPI: fan: cleanup resources in the error path of .probe()
fc7a732e0a1d5f446c988c408d1ed704bfacef5a cpupower: fix TSC MHz calculation
d737d0108b8632e068247af86e43d172b17c1f92 dt-bindings: mfd: bd71815: Fix rsense and typos
f74bd232774aaf9b6b38f70553083adef55ed2e6 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
3b5e5af3bbe6bb1a58862d485c8a73182118ff28 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ed61c9ee1a46d326d2e7f401fff33d1b30614ed2 clk: imx8mp: Fix clkout1/2 support
c9c8fc9572a4867496ecab521318bf46c542f764 team: prevent adding a device which is already a team device lower
4e1b1464912181340f9d8f8251f2c742571dc41d regulator: of: Implement the unwind path of of_regulator_match()
e5d36232527fea429763036c8f0c6c7fed668a9a samples/landlock: Fix possible NULL dereference in parse_path()
d6d94f0d8f07f9801bfcfec717f3f912151018d3 wifi: wlcore: fix unbalanced pm_runtime calls
6ee3dd117422d20b5e849f999871e503175a9271 net/smc: fix data error when recvmsg with MSG_PEEK flag
934795b2e56d46d8b092ac37149ffd72ceffedc8 landlock: Move filesystem helpers and add a new one
0f084d72dbff1d03525d6baa03f4a162fc120bb8 landlock: Handle weird files
7e20a9b8d7e72f2b2efdbd982e637dbc04186f56 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
7019bc12c4e3765be648e92d195d57a00286557a cpufreq: ACPI: Fix max-frequency computation
8362bdb7790eaadfd7902d39b74863f72da343db selftests: harness: fix printing of mismatch values in __EXPECT()
9a64160a8f5426095a36fb47586828fdf1217595 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
87a959d2fb1994e674c536286146ce0fa79796ad wifi: cfg80211: adjust allocation of colocated AP data
6b80f2c860eb865b7624f14c2391e13607673ea4 clk: analogbits: Fix incorrect calculation of vco rate delta
7384757326de5d87179011a91cda7a16608e80a9 selftests/landlock: Fix error message
7d88e212acd108426d8b257b92f43996ef8c0268 net: let net.core.dev_weight always be non-zero
7c09dd5d74c55ac53e5cc0674641805149e28fb5 net/mlxfw: Drop hard coded max FW flash image size
c6d1a61e25b9c07afdad1d68782df1d30d78a132 net: avoid race between device unregistration and ethnl ops
26d00fb33dfd3222924e923abf0af29015478ea5 net: sched: Disallow replacing of child qdisc from one parent to another
b23260bac8c2bdd217aaada16718464c996cf4e2 netfilter: nft_flow_offload: update tcp state flags under lock
ac99fca6751fbd8411626170349b33ed2a0e26e5 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
9e8a9262c0b7ebb721f4914331b7a327095d0021 tcp_cubic: fix incorrect HyStart round start detection
69e3c23920bd1171fb3380ba708e33fa4c5c9557 net/rose: prevent integer overflows in rose_setsockopt()
4678a2cbb4ddf5a0ac7229d034422ced95ed4ce9 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
0dee9e764ea5d4efd19d6b3f3f6ec15ce6612ea4 libbpf: Fix segfault due to libelf functions not setting errno
64fb9a5b95bd33463323cb8e909fa5f6aba56eca ASoC: sun4i-spdif: Add clock multiplier settings
3d86926e03fb515669629a3fdd232ee9b9487e58 perf header: Fix one memory leakage in process_bpf_btf()
1c250cc8ada6985cd5f5fcee3852e574aef887fe perf header: Fix one memory leakage in process_bpf_prog_info()
03852344e704b536bc89af8c9586d4f9f9c71162 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
ba18726f82e57adc1fdf2e7a4792aaa0eaf41ebe ASoC: renesas: rz-ssi: Use only the proper amount of dividers
584bba554aee0ad2ddeef3385725228b02efed61 ktest.pl: Remove unused declarations in run_bisect_test function
a4007d8d1f71346fa7cc1e10569aee4be00dee26 crypto: hisilicon/sec - add some comments for soft fallback
e33fd31daddadc3caf2d83a8e228d024bed571e1 crypto: hisilicon/sec - delete redundant blank lines
99d722fac5bad6edf996be314971966e82c2d408 crypto: hisilicon/sec2 - optimize the error return process
16e2c3fd2fdc97343a0edc6170d0052ca4f2439e crypto: hisilicon/sec2 - fix for aead icv error
26fd87b3716bfa635e27b557888d4e20c635e409 crypto: hisilicon/sec2 - fix for aead invalid authsize
e81cfad3b8560308a759442075f0f5f847949b9d crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
2d908d75a89605333cae6258765fd2d60bd42ec1 padata: fix sysfs store callback check
a17ec73c687a03391b801a144e46edbafd3c974d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0d4df9dfd9acbcd974202d2b9cd6e7f0e7b759c1 perf report: Fix misleading help message about --demangle
546490d0420a594e795f123a5ce300145b489b5b bpf: Send signals asynchronously if !preemptible
732d17175ec31ac100f99b968867706424460b9f padata: fix UAF in padata_reorder
7d56beba82b6d03f5c87cec471e0d028390e8e57 padata: add pd get/put refcnt helper
db6fab46e62b11cb5073bb047d69908a43129b95 padata: avoid UAF for reorder_work
87d7bd56124e4bfd88d670822719f51494c7ae47 ARM: at91: pm: change BU Power Switch to automatic mode
3cb4b1b8808e9845f9d173e1bf25b0d7ef09fda9 arm64: dts: mt8183: set DMIC one-wire mode on Damu
ff095ab9d818a9948d4755f4e6257668da4ba615 arm64: dts: mediatek: mt8516: fix GICv2 range
5635d60aba3c03c79aeb0c6a0ecd9eddbd814a49 arm64: dts: mediatek: mt8516: fix wdt irq type
77ab4b3204e2fa0d46b057f0b16f97152ca4f43d arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
6dc217db814bbb924b6e2a4545c5a43026920b43 arm64: dts: mediatek: mt8516: add i2c clock-div property
d28aded33920518d22153e9b35bb2c0d4d2f7ad6 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
8e074309e597181a3e08d7888e730f6f0b0d4089 RDMA/mlx4: Avoid false error about access to uninitialized gids array
269ceaab8632cf63bd7139d59659a0ad244a7f53 rdma/cxgb4: Prevent potential integer overflow on 32bit
b2226b458158d98c74fe875c05c908796d401962 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
798a12d0202afc9416e67f14de710101986aff0e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
330a1744993877769303365c16fa50426ed90f58 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
0c2c490cbec48b2c2104fb3f007bd32b976ee81f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
978306eb0244731bd766a2363efb24a495a06d47 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
8706781e2712b1fb807c7103c53da0fd9140bd47 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
4bd2ca24e9f3751cc06702fb0114f4f4b14474fa memory: Add LPDDR2-info helpers
f0d801895acc9aa2b9f5c8a626e6b33af656864a memory: tegra20-emc: Support matching timings by LPDDR2 configuration
922461042e3d9214d67097ad5376064144d3ca46 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
069a2e25e7a835a2deee9a0254d90989d8be87dc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
e657286cdda8a7bb55a2420373cb142682fecc48 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
ef88bbd5a4bab853b1f5b613b70796684b068ac5 arm64: dts: qcom: msm8994: Describe USB interrupts
0f9cd337dd6a8ff8fce10c6b1987a398c9293216 arm64: dts: qcom: msm8916: correct sleep clock frequency
c240371c6672e63af053bcf860277c050c0c13e2 arm64: dts: qcom: msm8994: correct sleep clock frequency
fc37db6f00a4d221370f31eacd98ec5a88f3d6a5 arm64: dts: qcom: sc7280: correct sleep clock frequency
e206268271e9ceeaa3b0b394cfc7e8b7852d8205 arm64: dts: qcom: sm6125: correct sleep clock frequency
9f81d9a69e16d16298a192b15c2431b06342c4f7 arm64: dts: qcom: sm8250: correct sleep clock frequency
642c3f67295271d634f1c8d36d291d64f93843f3 arm64: dts: qcom: sm8350: correct sleep clock frequency
54767a657990fd6103b58592c0c580ac4c9ef79e arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
f9bb809e2a8c018267537dfee9618e9b2b64ac62 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
a2af1803b0801e87c5f9cc9dd7ff4475fcc1382f ARM: dts: mediatek: mt7623: fix IR nodename
68bf08bb4625cfe067041c3a8e9f80f466e8fd65 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1bd444b5f4073c11328aff8a937e4caadcfaaf82 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
a05e04a42cdbeab021ed044b0458415557bdf6e1 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
06a4873947bb52e0566e07fb98308d0caa1bace6 RDMA/mlx5: Fix indirect mkey ODP page count
1b3cc6a22e560ac248cf445ec6e1b6afaa9e84ef xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
3d7ccd87bda7f2c033f2a295453f8a293e1b3dc5 memblock: drop memblock_free_early_nid() and memblock_free_early()
b31a7e51bba945d0b737426eb200e990d14155a0 of: reserved-memory: Do not make kmemleak ignore freed address
4ffb04d43de051348f0bcefc2eda869575a94165 efi: sysfb_efi: fix W=1 warnings when EFI is not set
8a3f85c5aeee04efe9ca79fffdafa78d7e2afe9a media: rc: iguanair: handle timeouts
90fa184056fdb525af48bf1653aea7e6d8c9c29c media: lmedm04: Handle errors for lme2510_int_read
2bf6f9bc1d0ca48c88fd7cd77abf5d6f0faa34a6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8c0f3a3be1c5325691e604129f897650900416e9 media: marvell: Add check for clk_enable()
28759f455ce5b863b71c550186fc3ab10f29e700 media: i2c: imx412: Add missing newline to prints
a5de446c2f33f5cbb7b7d089f0972147a35550f5 media: i2c: ov9282: Correct the exposure offset
00a6e3d5ee4ef9e6863a8e0f99ffcaa280339633 media: mipi-csis: Add check for clk_enable()
aebbcc056184e4bdfab428046cc78f54e189f810 media: camif-core: Add check for clk_enable()
bb5d8c9b482daf83dfb0fdabd01774fa194ff606 media: uvcvideo: Propagate buf->error to userspace
81ec11bc5b48b4ee8b0fd17027a0d28cb4ad7d74 mtd: hyperbus: Make hyperbus_unregister_device() return void
5f15f8bdaf5e3afcfd2187c0bc31a1cedf4f71d8 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
32675a9318ff08e8daef2833a8a03c1506ca25e9 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
25d3c9a8e30ecc6865973b9424f7e34e5f45563f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
26aa0794f07d97c58e7a9e645552f23ce2a8969d PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
cae67fc14d756070d31faf008c891a5458cfcc10 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
1a49a853d0f226ac1c41a03ee7c39167e5d00d41 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9689da166b38be2977853b2daaf2e22949cc7cd1 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
4fde46f94cd294a671fa120f9da01a00864bbd4e module: Extend the preempt disabled section in dereference_symbol_descriptor().
4283f0a945b19b7e54eaf43d142065cb4287ab33 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
42557857c2f462d651001074ab73072b210e2466 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
b36bff9de2b6292e57d67e497db95e7d6c8b30f4 tools/bootconfig: Fix the wrong format specifier
0e76ad5f299a3e4365a23d98efa17d87a83270b6 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
137719ae3fa013d2c378b6d11ef972f112e59936 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
69a21c560916a34bd372d86efa02e1a5d5541bde rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
baef0103df831552980f958904cd4926e0accddd ubifs: skip dumping tnc tree when zroot is null
7dcff885462c347f205f8264160b629067c8f5cb net: hns3: fix oops when unload drivers paralleling
c4d1bb83c1b0709d7d107bc030f2586b22a393d8 gpio: mxc: remove dead code after switch to DT-only
5b33b93a3b22e9c5a0f9e7dca1289cdc98296b70 net: fec: implement TSO descriptor cleanup
6810a7ad6b37697cb873c15d3878b0e966c58f7b ipmr: do not call mr_mfc_uses_dev() for unres entries
b39e1e54c62cfaaea7522b49f9f353df47da49b1 PM: hibernate: Add error handling for syscore_suspend()
a8078d1b6b5433a467b895da594bf148a0422aec net: rose: fix timer races against user threads
03279d8038943c145e64284b132242962f8e345a net: netdevsim: try to close UDP port harness races
c8e7a6e1069353cd8508cad788bf5aa2c9285ad3 net: davicom: fix UAF in dm9000_drv_remove
b2ed31902d4c8d142f6f4e61b96286d85dce47b6 ptp: Properly handle compat ioctls
c2f63d133caf9f7192a3504867af828b0c99840f perf trace: Fix runtime error of index out of bounds
d5da8b987bf9cff3b125d3aa66e8e5dd5dc07fe6 vsock: Allow retrying on connect() failure
1db7e58107491d704e4f62bee2a04d1c009b64f1 bgmac: reduce max frame size to support just MTU 1500
1190dadb14e8b3959e1d1dce24755ba42e241f5a net: sh_eth: Fix missing rtnl lock in suspend/resume path
00a9699b4a66b44d8b3028d6f4e9ca56ecd8b72a net: hsr: fix fill_frame_info() regression vs VLAN packets
c56c2c782f122d44e0cdb99c89d09c87bcf3f15e genksyms: fix memory leak when the same symbol is added from source
a6b4be847f847bd3dc223de6fccefc3f7614744a genksyms: fix memory leak when the same symbol is read from *.symref file
b7326771edae1cf4c5ae53c57eb7e96d844954b6 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
d4d7613d8af41d149ea87821693168884b05670e kconfig: add warn-unknown-symbols sanity check
25d426e75d2468b17f453a5a07d3f51aeafd2282 kconfig: require a space after '#' for valid input
e12ade01d17d12f461ec4c6a2df4c03b7b3104c3 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
05e85f0bc4f83ecba8d6a42a42a21e802e9e3298 kconfig: deduplicate code in conf_read_simple()
9945306ad39e62e960f065d548660106bcdcd54c kconfig: WERROR unmet symbol dependency
8c85cce860b3408bbb337e304f0df35356e2e8c9 kconfig: fix memory leak in sym_warn_unmet_dep()
3671bf7d3b90ae926a971a93351af4dc3f8ec056 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2149262f6cad80a9bbb55cab45231820a46be580 hexagon: Fix unbalanced spinlock in die()
a8479a7034a1b9a25d12364fca00921307436493 f2fs: Introduce linear search for dentries
9a50ecf3172551973602f4014e44b0e52cb85a74 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f9fc613304550994974199e60080d2a80908cfb2 netfilter: nf_tables: reject mismatching sum of field_len with set key length
449a70313387410546b6776033cd09a7aad13f4f ktest.pl: Check kernelrelease return in get_version
d8f172f211025fef11db6c1b0a2e6aa0fb4a7d78 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
31d5f3887a992151ca876d2f39cd99bc48ee189b net: usb: rtl8150: enable basic endpoint checking
978adf3d0af42201eb6581a80026c953db1ea293 drivers/card_reader/rtsx_usb: Restore interrupt based detection
cec24e5c5633861f17a058c5fc063af0590ee7a5 usb: gadget: f_tcm: Fix Get/SetInterface return value
51264bc24a9171899591a224b1c03dd2393bb583 usb: dwc3: core: Defer the probe until USB power supply ready
0954e6c21e5f7fb3a5dadcac3a159003046a6f13 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
0446d51f260d26815112fba3a1d3d1626902424a usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
cdbb659e100388a73596ccb9ad75952f1acb46f2 mptcp: consolidate suboption status
30178ab89fc08139b01797d97d103023f8539a51 media: uvcvideo: Fix double free in error path
dad1b0084b57b330f99fb7d5f95a8470f291f09a usb: gadget: f_tcm: Don't free command immediately
426c67b31fbee5ea5deb25dcb5841e412efe934d btrfs: output the reason for open_ctree() failure
4849713992db6bed45a5c9d62f936cfbbf91df84 btrfs: fix use-after-free when attempting to join an aborted transaction
41be9f526b3f2d25e254a68a3f243f7b8675ef1b btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
04516970a097487e6068d7cd5dab16dc08d31c7d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
44dfbbd16dd3cd83e658edbd4244304983b013bb sched: Don't try to catch up excess steal time.
438bda63993623967f5281eef94d5bd3aeb0e6aa lockdep: Fix upper limit for LOCKDEP_*_BITS configs
c6374aed0251ac87fed9c855d62f0b2f8e39d5ad x86/amd_nb: Restrict init function to AMD-based systems
eaa4ba18e80186c49c64e9285f1c8cebd0ec7e41 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0e869ac1bcb70d141ac55f763ba8b901afc7c139 safesetid: check size of policy writes
4235c340c0a20bbd58130e65470a582874883166 tun: fix group permission check
d94070e97de15065d7202695643b039f8748e056 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4707e3bd644a1a550d7cdc844bafa9458286b681 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
51a2e4a3e4b4a96bdf42effd718a427cce355e5f tomoyo: don't emit warning in tomoyo_write_control()
0471e66c656b81becd26db415422d85829e63519 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
294f82b930250d24077db948af3311c637f8f853 HID: Wacom: Add PCI Wacom device support
d1b28b24797ff5fe9707fe541541e5cd8b2c98d1 net/mlx5: use do_aux_work for PHC overflow checks
e1dbefe3d1ee37f16936b991b5716bdcdb6af46f wifi: iwlwifi: avoid memory leak
9f41e60e3922968b353508840a43b00219202d38 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
0ad574dd9061c90d68de35821f36d40990764ea7 APEI: GHES: Have GHES honor the panic= setting
3cd081223b56fa21bec291c8e2b1a858beb64995 net: wwan: iosm: Fix hibernation by re-binding the driver around it
a840ee7bd6c29254784c36205ef69491ccb0c82f mmc: sdhci-msm: Correctly set the load for the regulator
af8e2fe01b56c294f46e5e83a0da9871cb8137a6 tipc: re-order conditions in tipc_crypto_key_rcv()
5ba1b9ef6df039bb62eb830e97c1112a454cc273 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
11c68fe4b0ab4b48be9a5d2ca1ddc9769158b069 Input: allocate keycode for phone linking
fc46dfb7b6576620bf6c04f7bd3c26242136e933 platform/x86: acer-wmi: Ignore AC events
ecf4fdf2a0c8dbb10712278ba85be3bbb8b5c91d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
3622b9a1fd19e6eddd428e4fcd8bbc072f546a04 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
08aec15f07329378b40871f129ae540ebf537be1 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
878b16b10516f57fbdf2b861277d86e00db7cb99 KVM: e500: always restore irqs
c422484d55fdd7feb34e68aa442a978385ae5b1b usb: chipidea: ci_hdrc_imx: use dev_err_probe()
885507876c0da85d234cf91a1d66822c7bc298b6 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
7e333780cce705c2e27b5860b592ef552de8333b usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
1653759791b9fdb863a6f597db07717b76b27ae8 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
1803178bafe8bb476b9d99a88ec3108ea8fb488b net/ncsi: fix locking in Get MAC Address handling
ffd18268582597454c5e37725d4a1bcd30cd5d2a gpio: Don't fiddle with irqchips marked as immutable
87014ac389a865cc639e4d0f683bdd92d593a5b3 gpio: Expose the gpiochip_irq_re[ql]res helpers
4d1be608a96f8c5ccc4ba5b4be5ea79a46c0b793 gpio: Add helpers to ease the transition towards immutable irq_chip
f146703e153719c442e8c8772415534c1f9b0eb8 gpio: xilinx: Convert to immutable irq_chip
db83d56556a620df99eb4dea761f4b3aec32df38 gpio: xilinx: Convert gpio_lock to raw spinlock
a96ebd245100b3673c0b1c02e83641aa970de4b0 xfs: report realtime block quota limits on realtime directories
a8cdd2679d682e339c83016eb86cde26e77ba16b xfs: don't over-report free space or inodes in statvfs
0d33c505c87ad7f53d5d05d7322a734159e0aef1 usb: xhci: Add timeout argument in address_device USB HCD callback
5e3e114b1a891042f96a8d8951afa7a61d862a9a usb: xhci: Fix NULL pointer dereference on certain command aborts
02b2d4ea5c09941983bc7a6c6f68cc03a37c85a1 nvme: handle connectivity loss in nvme_set_queue_count
e741f28d60d7e58f1b1dcbcad3d68718979b5cf5 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
3918b5951b31f761dceb305d5a74393ff6cef1ff gpu: drm_dp_cec: fix broken CEC adapter properties check
46ce17273a1ec28ff11831ad747754a1ce83be73 tg3: Disable tg3 PCIe AER on system reboot
6f0bcd4db7781771d6df96de2753b8519d7d84ea udp: gso: do not drop small packets when PMTU reduces
2e5cf4fd451d94378f80365b42de084b174ad2a1 gpio: pca953x: Improve interrupt support
c29800d81e17f306e75c9c3a0b9b2852eddeb75c net: atlantic: fix warning during hot unplug
6d3e01cb141e615676d20567e1176939016cf616 net: rose: lock the socket in rose_bind()
c99552b38efcca86e3766279d3f5a167e14ded64 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
3381d424a74da4542c48e0b2ab23d13be10937ae x86/xen: add FRAME_END to xen_hypercall_hvm()
9248292e1a4813e6de88a9a43c8167d7fc076cc0 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
ab052a69d6fbd9aca385fbe75cf05f5bb4a84ebf tun: revert fix group permission check
6eaedf6820bfab2080f8908c4fee061eb2596060 cpufreq: s3c64xx: Fix compilation warning
534b2aeb9d6e41b2e8f163b9a5511654adf338e9 leds: lp8860: Write full EEPROM, not only half of it
447a234fe4f994898af0d1a74bec9d75fa8c54db drm/modeset: Handle tiled displays in pan_display_atomic.
81a8ac6168dc5a78da0d516eff37eb93946499bb s390/futex: Fix FUTEX_OP_ANDN implementation
c03324495a1055b7c970115711f4f0dca497dbc9 m68k: vga: Fix I/O defines
268631620b14e795ed58de23143dfc8dbbfa9e05 binfmt_flat: Fix integer overflow bug on 32 bit systems
8c840a462e915dde4e3374354352e80f2797d1dd arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
ffd81f2b384f88aea9b45d70f28639c65bdcc56f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0fe8ef62d5be0397f18de67b886fcae5c5f0b058 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
80859fc707d5799feb7d5b64f53dd12bbb217cfa drm/amd/pm: Mark MM activity as unsupported
86602ae819d3bb54a146bd5f51da510ca4b9e0c5 drm/komeda: Add check for komeda_get_layer_fourcc_list()
e54ce918985e76eb9413cc3f0ace73f4a7a7e34f drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
969cb2dfdd020d4e6d6d6a5be313bddf55f4bc82 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
1e5490468506cd53279c4a815036fbaf8eafba45 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
50991ff7ec338372ed18676dac1a511635b415e4 clk: sunxi-ng: a100: enable MMC clock reparenting
9aa0a7ebbde98fb9ae632442b25b7d9ad5f4aac6 clk: qcom: clk-alpha-pll: fix alpha mode configuration
e314a5b5338c0375598c6bb67c600fed681759cf clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
402a8e678bac96d8cac60db9fdf8a8cd7bd91d60 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
8a87c78604ff08ebbc0375a9df0e856d37867370 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
207f911be7a42c9076041ef3641d1048edec3cee blk-cgroup: Fix class @block_class's subsystem refcount leakage
057557d7b443cdbf992dc7b814857698d87da888 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
6b7ade074cbae16d63a88d1de472ec2dae8806e2 perf bench: Fix undefined behavior in cmpworker()
28e14cbb78ed17af668bedda660fb3eca87f4add of: Correct child specifier used as input of the 2nd nexus node
54bc778b518f922fe3e1d25524fd3998e0195d5b of: Fix of_find_node_opts_by_path() handling of alias+path+options
60e2a17859ce6c66749ecd3c88602c03c92e8daa of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3ad3f55b3bc0904df6e70814482020ab71c6fb7e HID: hid-sensor-hub: don't use stale platform-data on remove
74985fd02993f6ebe1db33f5bce28407465c7427 wifi: rtlwifi: rtl8821ae: Fix media status report
1489584a0d1dfb709b26ef2dfdab9e67c74f1ebf wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
c18d94d9b7282624bf8a6e65153c16f60a2d9336 usb: gadget: f_tcm: Translate error to sense
84fb91144417d8d43b2c5d1fdcc7a01fc27a0434 usb: gadget: f_tcm: Decrement command ref count on cleanup
96fde1457b6b4687dcde025c5f3f88543e8110a7 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9bd092b2d02b9ee77f48ebc3e9a7b388b0d688d0 usb: gadget: f_tcm: Don't prepare BOT write request twice
9e50f6f3df7ef8df9bc6c74e704e2edd70be434a soc: qcom: socinfo: Avoid out of bounds read of serial number
eb9d9e092f00415e64a8e4ec58392734df7ca07e serial: sh-sci: Drop __initdata macro for port_cfg
57f097afa2a1ea8f4393ffc01c8a61460dce4725 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b85526c044239361dbb235059c75f2b870572f54 MIPS: Loongson64: remove ROM Size unit in boardinfo
2c9f0688582ce9eacd2a4ae38e1d6b2a5c4aa0e5 powerpc/pseries/eeh: Fix get PE state translation
ee9488991653993954c84d12d2428f0262c9fc6e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
2ecee5d9caf31a14ced4f127955e17ee20df005d dm-crypt: track tag_offset in convert_context
c307e7a26af594e25c6e7910f292a2daa322c921 mips/math-emu: fix emulation of the prefx instruction
9928b26787035b574514f502d8ff5a6fbf0959b1 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
d70b4748fb819f628527377537a59d1314dbcb07 ALSA: hda/realtek: Enable headset mic on Positivo C6400
7fa3828cf80ce4cd7ce92864a2823f12015db99a ALSA: hda: Fix headset detection failure due to unstable sort
3c5f13ccc34427d94f1b65e801313814c3651395 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
9d39c0463bfc9b6ced3f8ab97815983c124f5da1 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
151203647a5e8c4b189af9faad16325ee36c0a62 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
bc270b153b10f95387d2b28993a46873624a420e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
29ec0c64da7830a62d612cf703a40ee01a8cf2d5 scsi: storvsc: Set correct data length for sending SCSI command without payload
c96b179a6fd46848e2fee612763a463fc0de9d28 kbuild: Move -Wenum-enum-conversion to W=2
b90461e666f3e836870be77e12ea112cc8eb41ea x86/boot: Use '-std=gnu11' to fix build with GCC 15
d4e976dcd0aff2d3e820aca08055368773ff04f6 arm64: dts: qcom: sm8350: Fix MPSS memory length
d7fba75b59bd24ab9666080a2ad5ca7e1fbc3667 crypto: qce - fix priority to be less than ARMv8 CE
204760a976d4fd79eb0909e3956a99e480586501 xfs: Add error handling for xfs_reflink_cancel_cow_range
ba73e3e2e69a1f68182994bfbe5191d23921a9ac media: ccs: Clean up parsed CCS static data on parse failure
ae5bd089b97a0093919307b335233e4c3889222f iio: light: as73211: fix channel handling in only-color triggered buffer
62e64d71a32d0af5929ba34d290d455b7cd06471 soc: qcom: smem_state: fix missing of_node_put in error path
cbd62be11dda23edd9aae716960f3faefa46feaa media: mc: fix endpoint iteration
b1d4e68f07913ff995733a751ef8e20bc951f79e media: ov5640: fix get_light_freq on auto
66d2e6e1fa362f153d642d0d03c1580c4d86cbce media: ccs: Fix CCS static data parsing for large block sizes
41956690ea44f8f7c547410bd9c5c98ad375e41b media: ccs: Fix cleanup order in ccs_probe()
f3c23336199de4a3d44f28295d842b4f2645ed46 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
3c3edf432b3daf7a96effe2cbfb4d4e9410cf045 media: uvcvideo: Remove redundant NULL assignment
f588a34a850d3b48ae5abf154e30493c842a4e43 crypto: qce - fix goto jump in error path
578e54d27dd01d5a30ba7f65fc9e717fcde198e3 crypto: qce - unregister previously registered algos in error path
561725b3815dd5ce36a96903ae23e3274461e8d8 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
3f9539c8393b74a39911ca1fc77e35fabdfd7adf nvmem: core: improve range check for nvmem_cell_write()
6c05b0dba1c28166ff402a2442f764b89fdc5c4b vfio/platform: check the bounds of read/write syscalls
d65e29e748bf8f1ec6598ee6306b1246c2ae81f1 pnfs/flexfiles: retry getting layout segment for reads
9704f978cf512d4ec66ec5720e55efc43d7ea671 ocfs2: fix incorrect CPU endianness conversion causing mount failure
1f3cb18631cd9e01421c6981a5d4c8ff6b23b217 ocfs2: handle a symlink read error correctly
d85bd6ecc0b76ecd68089583d199a8bdad1fcd21 nilfs2: fix possible int overflows in nilfs_fiemap()
e3a167fdaa8d216cf630badd101a345b1dc71b3a NFC: nci: Add bounds checking in nci_hci_create_pipe()
7c39603e29bceac01344d22b377d3ed1925ca63f mtd: onenand: Fix uninitialized retlen in do_otp_read()
52a224dc04301f3a20879c1730baf245843c9cf4 misc: fastrpc: Fix registered buffer page address
261504cdf4386e82ce3b18b14594b94fe9eba2ac net/ncsi: wait for the last response to Deselect Package before configuring channel
d0f824ebf4c584cdfe89d2fa6b7f621d03e6d73f net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
0ff9142428b65e48f2fe27cfb133f5462569676f ptp: Ensure info->enable callback is always set
d8d5b28202c5f52335828a2f10e9bcd1e7754c70 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
8e0555c6ed734a7df2dab14faf00720edc25ee3f net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
a9f1819b76b5ee65021df115cb6854b1a9a43282 gpio: xilinx: remove excess kernel doc
5b5af1bd15023ecd2c70319e6493aebfba6b9730 memory: tegra20-emc: Correct memory device mask
a239d0b4c741847bce0815e03137021cf238142e ocfs2: check dir i_size in ocfs2_find_entry
ef2e0051405be32c2f6526e7f0e16b9627976d28 mptcp: prevent excessive coalescing on receive
407bae3bc5ea5b9a328e0d0bc969807da8b838ec tty: xilinx_uartps: split sysrq handling
6fbd2a61532be1adda85e1ca805bea4bf822377f nfsd: clear acl_access/acl_default after releasing them
a82317f97b4fc28c9091195af3d3c10438a2ae82 NFSD: fix hang in nfsd4_shutdown_callback
b59ba20d2e4c53852a86760700414b9db06e68d7 HID: multitouch: Add NULL check in mt_input_configured
420c4499576528468a2f70999501acbb68dfdb6b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c62b4dea7da304153ab37d23fcf4c45023fda69c vrf: use RCU protection in l3mdev_l3_out()
7e1cb91f31ef22d18bbbe3985f3e5353446bcb91 team: better TEAM_OPTION_TYPE_STRING validation
3dfd954ccc5fee3c11244e12df7c9b6896c023f1 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9971acdd30760c48418f69069b02e7b253fafc2f drm/i915/selftests: avoid using uninitialized context
e3e78d0200d3fee194760e51740292fe8c3160f9 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ed07e8d2f3ef485fc5943962f1eb0f9665ea9b8a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f8b8ee66dbdb13c46341832048f7688a68ebdbed gpio: bcm-kona: Add missing newline to dev_err format string
7895d9061edb6b16abb511e71e4c0cd66000994c xen: remove a confusing comment on auto-translated guest I/O
49b62b742db8abcc489fb2863d4afb10bd7fb682 x86/xen: allow larger contiguous memory regions in PV guests
7906f9ff0192f8303af2f204f0dc42e9182b7220 media: cxd2841er: fix 64-bit division on gcc-9
e2fd67b1a9a66b23fcb4480f28dcc9784cb00ca1 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
15d5d1b3af37e08de824dafd5e0af7587210bbcb PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
f49eb013e3f4dfa4ef8230d38b780e2b4548caad vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f9de3f04f28ce539e711d760b0c53a70f18b14d8 Grab mm lock before grabbing pt lock
5bc829d43c62d9460ddaa2001855c3a79fc5f22e x86/mm/tlb: Only trim the mm_cpumask once a second
ad8de22ac9bc3ce4d24608247b6e010e20087493 orangefs: fix a oob in orangefs_debug_write
9ecb6e2972f09e16bd3320f0a0bffe23ee1069c7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
63efaaf81c55af640934714dbdabe38938736d71 batman-adv: fix panic during interface removal
3f6714c69f7ae16686e321740b785976b1811beb batman-adv: Ignore neighbor throughput metrics in error case
28665305ea56037ad91fbd1477e9455924c4d195 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
62822766060ab7e65c7928bbed33b0067fcba872 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
399e7f2a570b7ae8017fd63d946a5ad5c75a16bd usb: roles: set switch registered flag early on
6f0f7a0b0619d3d3b094fe2b7b5bc93518ad9daa usb: gadget: udc: renesas_usb3: Fix compiler warning
43a8d96342301fb8451e5e8f63ecc28e4dddea56 usb: dwc2: gadget: remove of_node reference upon udc_stop
b6ba0850fa28de6c048b5a01fca2b689b29e6344 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
510800d3e427e560bf799fef28d70a1ca94529d7 usb: core: fix pipe creation for get_bMaxPacketSize0
6c810afff6aba1fedf7ab497c58b0be12aea4266 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
bb5a73a4c6b4624eb34ec20fc6d344fa7f94be7b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b79489aa87f496fb97ac40836eb9a5c82681868b usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
2c4eb5fc6ea16ffac4f555a0cfa70b59f90a4714 USB: hub: Ignore non-compliant devices with too many configs or interfaces
15d109be8f071f9c9fe2101b351e5a6480c8d9ff USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
977571a2c30d3fcb4a8dece1c5138663d509ea42 usb: cdc-acm: Check control transfer buffer size before access
bcaeb750f416734f3221d4a35163b56bf4e0ab58 usb: cdc-acm: Fix handling of oversized fragments
05bb83fe314faa5c1a45da03cc07a49e0e844109 USB: serial: option: add MeiG Smart SLM828
f867367e90c540f9c6c6a2d78866fb64e252d577 USB: serial: option: add Telit Cinterion FN990B compositions
625b1652017763c3d71968ceb01b2d2c8a89f0bf USB: serial: option: fix Telit Cinterion FN990A name
bedced4195cf5cc76167e4f2dfb534cf732e10f8 USB: serial: option: drop MeiG Smart defines
fbf26dcdfb5ad9423ecab27e44efb56e7ec79f52 can: c_can: fix unbalanced runtime PM disable in error path
83fcf41b03ebcfec379d2c1466db8c9456c0b886 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ca40cc59516ce49dedf79c7f256f55d7af2ec5f7 alpha: make stack 16-byte aligned (most cases)
c6159b63502ee371e5db28a94f6a8e564d2c9e40 efi: Avoid cold plugged memory for placing the kernel
24173b16a44e6521924335efb5d1a3910ce45046 cgroup: fix race between fork and cgroup.kill
1e29f91e18aae83fb44794998510fd347100ecf0 serial: 8250: Fix fifo underflow on flush
edb83e5be13eac6a9a0737f543e7af7843130cc6 alpha: align stack for page fault and user unaligned trap handlers
067dccc30cc5df904cad782d27d5889749702dc8 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
873e94a2c915984f5d7377e49fb99bb574e83e84 partitions: mac: fix handling of bogus partition table
9a94624c3a37e3dde6b32844ae30fcfcfb66f2f0 regmap-irq: Add missing kfree()
dafdc78e694dd41d9ddac754609d3e24b8582621 arm64: Handle .ARM.attributes section in linker scripts
814c2f9bb93ab207ce2955869708e93416674e8c mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
32b7ae0220aa9c59d52c54ec8c1760f42e326abb btrfs: fix hole expansion when writing at an offset beyond EOF
fe31663ed99c9b18130749ffb28d37e512e7db05 clocksource: Replace cpumask_weight() with cpumask_empty()
9876ffbcb5dc4e771ecc85a72398e922df21b521 clocksource: Use pr_info() for "Checking clocksource synchronization" message
fa2c951cd1a5717af60333d543c3e7e63b77702e clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1cbd1805b849c4cb5b8d26e1f9f52217a7c17b54 ipv4: add RCU protection to ip4_dst_hoplimit()
e2ee4adecb35988bd5be75c1ea1e2d3b5db07898 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
9b0a35984d968dd7aaaa1c9abb39040b6d74e848 net: add dev_net_rcu() helper
7580871f35ae5f81c7f4326598eb8b91f42de7b4 ipv4: use RCU protection in rt_is_expired()
f3e7edca9d2e52d46b7d971b69408e3b668d5bc4 ipv4: use RCU protection in inet_select_addr()
024a2f0e8ff7d6ff18900bf5861e5d23f51f2f44 Namespaceify min_pmtu sysctl
969078d87892496583a69ad1bcd98fbc8c143372 Namespaceify mtu_expires sysctl
0e78d87835b27c67919bf8e77b4071cc4c62b82c selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
32c8f05b3c0dff43e42f504a046a9e4ddc986e9b net: ipv4: Cache pmtu for all packet paths if multipath enabled
bec4318eb896b54cf97a3aa42e6cc7d7b7f93d45 ipv4: use RCU protection in __ip_rt_update_pmtu()
96acc1a771dc9dd64bec7afd49d5df17132bac7e ipv6: use RCU protection in ip6_default_advmss()
cb2bce93c1c6d118cbb251ce7db7529583307f2e ndisc: use RCU protection in ndisc_alloc_skb()
9c3d8e8a4e98b28729884958255db7017b48c5ee neighbour: delete redundant judgment statements
a09d3cdd596a8ce00784639fd15bf755364a6de8 neighbour: use RCU protection in __neigh_notify()
0da632e118ebab1202e1cd340dd59f8694acf59e arp: use RCU protection in arp_xmit()
0afe930a23a8598ffa500099c6add0edad6dff34 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b931415ac953869ad986ac594f1840f40f188007 ndisc: extend RCU protection in ndisc_send_skb()
012132577356b7dea09f150475e3495bef7669b0 ipv6: mcast: add RCU protection to mld_newpack()
83c9b6037f36c2cd39cb71ece50472883d7a076e drm/tidss: Fix issue in irq handling causing irq-flood issue
1493d84c54b267cf7a9557039f905b656e5aa8c3 drm/tidss: Clear the interrupt status for interrupts being disabled
4a7e34f8cb8d43fc1730fba66314cb4d13e42f18 drm/v3d: Stop active perfmon if it is being destroyed
521139a0a4edab1d22ffa18e70641a0aabc8366c kdb: Do not assume write() callback available
099507ddaa4dab45801b863f2eaf93059ca584ad x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
231d9dc7ffc2c6bd9c64502a775b356a87addabd alpha: replace hardcoded stack offsets with autogenerated ones
e788a225edc71243288db5000a771ca9aed75763 nilfs2: do not output warnings when clearing dirty buffers
6a4e6e8547d83ff477e8f6815574a87288fcaba5 nilfs2: do not force clear folio if buffer is referenced
580f086873cdf18c5e201e30337a0e8b4b2a69a2 nilfs2: protect access to buffers with no active references
09fd174456b59416e04e254df9e5e1a7da1b20ba can: ems_pci: move ASIX AX99100 ids to pci_ids.h
6e04009b106718a38b11418ccc2bcb3636103363 serial: 8250_pci: add support for ASIX AX99100
a98a1a5cd09be00716679d4b2fd38598f7ef86fc parport_pc: add support for ASIX AX99100
c96146327329a4110c0dfc99ea937d3014c63125 netdevsim: print human readable IP address
af82f002a0ed487394d31c97d824455e366d5d5f selftests: rtnetlink: update netdevsim ipsec output format
535b21333e5e8aa497421abc5b11dd2b8f3a4406 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
82a5ee766a8b4edd49432365e652075ef1c83fa8 f2fs: fix to wait dio completion
8d20edcba20ec745979bfc26603a4bbc20649703 x86/i8253: Disable PIT timer 0 when not in use
58c0a36654e49025bf671010d693c3d043a2fa8f Revert "btrfs: avoid monopolizing a core when activating a swap file"
722977fd4fe8709fb3bc2dfa5600d88638620dd6 btrfs: avoid monopolizing a core when activating a swap file
ee8cf6e0a7d91e7f9b252bc239cd14ce02bc8541 pps: Fix a use-after-free
44f2440ccd82375f5427f35ed1a8c595c742eb7c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
3d4d29b701e576974b0073fcb931536005d21487 crypto: testmgr - fix wrong key length for pkcs1pad
772aa7ea86e3559d4f2625070b2b4bdd25e1ab70 crypto: testmgr - Fix wrong test case of RSA
b162b6ef07480b646efb16af7b2ce5c92af332a9 crypto: testmgr - fix version number of RSA tests
c3596fb30f7a944612c508764ef523bb3ffcc124 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e55a991e7583571f585f8c09436fa359b0de0191 crypto: testmgr - some more fixes to RSA test vectors
2216ca1a12eb7bf15e7dd7a02538d8e82c0865a0 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
c259ecd5050bb8341a9bd94daf01c080690ebc45 mm: update mark_victim tracepoints fields
82462f32192455e1d6c2e44c2d77f70f17eab51d memcg: fix soft lockup in the OOM process
6db588d44d5a2428d5276b10b6a177f8be9a865c ksmbd: fix integer overflows on 32 bit systems
e6fc20d5c0d4256cfc7682f9bc20ac3a76ee6a96 drm/probe-helper: Create a HPD IRQ event helper for a single connector
f499bb730ca43f18595cb397f0e95431eb13b856 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
9450e79ba10e28ffd367f0cb6bf168b9a7c8c909 ASoC: renesas: rz-ssi: Add a check for negative sample_space
adbedf1b41f3df35f8a641a1a1594b7d686dd7a1 arm64: dts: mediatek: mt8183: Disable DSI display output by default
1b902032b41e2df56bdf323da23ffbfecab765c3 tpm: Use managed allocation for bios event log
97bc25c5e1e7149c78a4f763fa1459449230d287 tpm: Change to kvalloc() in eventlog/acpi.c
e3d79ab2cbfb5b28f96b8be725f34167e1c4f665 kfence: allow use of a deferrable timer
1b8ed421c2182df21d56dab8b6ed09c6a5688c92 kfence: enable check kfence canary on panic via boot param
d057ea96dcb1c1c361a137175ddfc3da5b873448 kfence: skip __GFP_THISNODE allocations on NUMA systems
036b5b9743c5c2525e527fbc277bfd59f936824e soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
1103127a1be4f6f5c5dc9418f6b719020e6214ef soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
429ea4c08c1d365e7e9013d595f939c6112aac59 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
f0755aacabfd4f0ec29abb701fd48cff493b29e5 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
c6a00220a00472374b3f705338fc4bd6c15ef034 media: uvcvideo: Set error_idx during ctrl_commit errors
939a1623bea5cfe843db886fd7a7683178c473f5 media: uvcvideo: Refactor iterators
9c7acc97ae77b7f0476c83a4fbd51725b7e68747 media: uvcvideo: Only save async fh if success
e2679f304c7c91af567fd7dd9060ac0834a9cd90 batman-adv: Drop initialization of flexible ethtool_link_ksettings
c7db11c16b63fda5ccfa2f207bb3c4109f564c27 batman-adv: Drop unmanaged ELP metric worker
af618cf909f84390a3d493c204412dc47624d5ac usb: dwc3: Increase DWC3 controller halt timeout
d1725dd7f02a72f48e6de9a2e2632ba5168e057b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
6cde91d192295901b59ea6d4a8cba88937543347 USB: gadget: f_midi: f_midi_complete to call queue_work
b1c5099acbebc816fa418f7b84fa069e0dc5ce4f powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
35b966407d75e314f046a01c991aa0024afad551 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
57edb909ba168466e8180b7b4ade95cd999e268c ALSA: hda/realtek: Fixup ALC225 depop procedure
628539e8db8ec3c3a28fd4cdfa1963069645dc8c powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
1909e658ae1d37b5013e6141b9c4745489a6104e geneve: Fix use-after-free in geneve_find_dev().
df61fd469ffb94199e16f6045dcab2489a3e91b6 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
301f06b6c78ece32ab0cd4d90543efa8b302387e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
265d90e8c58aa85eebe85994c435fa483059cbb3 net: extract port range fields from fl_flow_key
63a4c5973b00a8726d157b91ce301de53c28fc5e flow_dissector: Fix handling of mixed port and port-range keys
c9650440786df1cf01703f00d86ba86eb9b9cfed flow_dissector: Fix port range key handling in BPF conversion
cfff3748d9c3bf73fdac0dc0ac04c58158e281e9 net: Add non-RCU dev_getbyhwaddr() helper
19d8abdc0d0120b3f4b002d5d4108cce4217a509 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
6be2f12c0b1a6b3a9c1cd0f8091334462646540b power: supply: da9150-fg: fix potential overflow
425b9b5a508562d28a4c3224672c3487f6c840cb nvme/ioctl: add missing space in err message
4fee8e0d72962c8313ec88e5117a820bf85d399b bpf: skip non exist keys in generic_map_lookup_batch
e4ead9a36da3137891d889b82a61be1e4d8950a5 tee: optee: Fix supplicant wait loop
da6009f07e0ae392934fd8b69581caa6c38ff2ae drop_monitor: fix incorrect initialization order
a16436b152d7071366e0e5e8cee27abe300d1dc6 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
87ea9c17b00cdc41947cdfb02d48b6f3548a4237 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
d01814c9d6a0ca527013aeffb0cbef2a04a7db67 acct: perform last write from workqueue
f9b6c731be4376cc0230b0661e751ec8fdf44e33 acct: block access to kernel internal filesystems
a8c75ccbe3f662387bc88231e563cca5b850932a mtd: rawnand: cadence: fix error code in cadence_nand_init()
0e0a1ba0f27ed16d3e024b9a36a2e6da6b4abdfa mtd: rawnand: cadence: use dma_map_resource for sdma address
b01bdf3d1569a1b2cde8dd43c749f91b783c1dd1 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9de72e8e612bad06d66bd88f443ee30dfaef1867 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
50b1112bc20188e97b535154dbf241bc6ed66ad7 IB/mlx5: Set and get correct qp_num for a DCT QP
ce718198a26f6d4fd3491a7cb36be6477ef2f261 ovl: use wrappers to all vfs_*xattr() calls
e5837419ea67fd8ef054a2caeae1868a100814f4 ovl: pass ofs to creation operations
2e09ccf9b67ab82f6bf0b5e7d52633332c94f36a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3949e3d8ccb5f7724c699fe2c2a54b3a5c830cfa scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
7c297512f16095d9ecb4755a12317a4a674327b0 scsi: core: Clear driver private data when retrying request
d2394a78cf83c982538d7739b4c34485b1fd15a2 RDMA/mlx5: Fix bind QP error cleanup flow
5b454a012a6ceb66484760b1a76fccfb8c71df62 sunrpc: suppress warnings for unused procfs functions
f14e6ae3a49a2d60dc02c5dd4b68b2fc88b8ba66 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
85435af7ae024e5bc9552e10b68c3c709d74814d Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e4633d8a4b71331e158fcfa045d8781329602942 afs: remove variable nr_servers
0ac84fcc2db357514c6fad94ae950d188a684846 afs: Make it possible to find the volumes that are using a server
21fdf28b73c0b9722f4b9e4a3a20551088803a67 afs: Fix the server_list to unuse a displaced server rather than putting it
e88e7e0a6039cf399724c40252ce22892dddce01 net: loopback: Avoid sending IP packets without an Ethernet header
f74a17030c5d3430b8f96a48a4997acbab8ec167 net: cadence: macb: Synchronize stats calculations
76a5c7e41e9317bc5993777f3aef91735eea85a7 ASoC: es8328: fix route from DAC to output
574e984f1f7ba82f0b8a186ada27090949c69eb3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
0aa422c23b317af2376946f02dcc623acb3317ca tcp: Defer ts_recent changes until req is owned
39a9f8754b46b29a9837a7925a8438b70dd4b431 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b903211dff4da06ea4b153d679d90a36bff67690 net/mlx5: IRQ, Fix null string in debug print
f83e42eb9bd64dd4391eee05a38817e50620f060 seg6: add support for SRv6 H.Encaps.Red behavior
3390ba3532d012a4d7182caf05d10cea461f104f seg6: add support for SRv6 H.L2Encaps.Red behavior
a53bfe2a070dd1ce7fa43ad65638c72936593d3c include: net: add static inline dst_dev_overhead() to dst.h
1f38c07f9b7b64b7ba89f6a7299ba18f343d86b4 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
db404cb586e7e704c8327d7d01d19c4785d655d4 net: ipv6: fix dst ref loop on input in seg6 lwt
73883f1043386fe8af20f178d13667ef6270e90d net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
1397ae45b3d3cb5db89c00705c08f9a351f11866 net: ipv6: fix dst ref loop on input in rpl lwt
c09e55f6bcf6241241cba10933639e9f3f695eeb x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============0920305354708816842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94990f30f48-aae18cef2ff5.txt

be8e938dce17a4667841b70f9ec323fb4b7f3dab afs: Fix directory format encoding struct
8ef7cb6b7521e70d88983efaee58b1f737d08990 nbd: don't allow reconnect after disconnect
bf00ca8f61bada96700d30790548baff31e7e9f4 partitions: ldm: remove the initial kernel-doc notation
03e3d7f6ab4f0e119b9424b759e0bae4f0396362 drm/etnaviv: Fix page property being used for non writecombine buffers
bdaf4e3d8230a6cef3db7b2f1f0237a61c61b40f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
40b4fe6cfde986242da1dac237ae9495a329bb48 ipmi: ipmb: Add check devm_kasprintf() returned value
fa4f4c6395e652db1a37770d2aa2432c517354eb wifi: rtlwifi: do not complete firmware loading needlessly
362bb4ca8677853af65d8b2e5705003a33983634 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
b7cbb66874a6f117edc8c6c582b6b763ddfe14a4 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
31154e02ce31394e94e4ffd2eaf252676089f95d wifi: rtlwifi: usb: fix workqueue leak when probe fails
45b103fff80bec01924b0c24d2c7238cbbb2f6c3 dt-bindings: mmc: controller: clarify the address-cells description
1d6a32e619d80a49f233f392e712d55de912bee8 rtlwifi: replace usage of found with dedicated list iterator variable
a86642a5c3c4ea6f29c6e544c6d5af5aa1daad6e wifi: rtlwifi: remove unused timer and related code
89819e2c64e2de7ed6788b99f2d14ea7a17f3995 wifi: rtlwifi: remove unused dualmac control leftovers
a4296b31c9bd623b790b495dcab7853bfb85f554 wifi: rtlwifi: remove unused check_buddy_priv
7f4f57472ba77e96199487245fcca2e20d282e57 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
fe4db96e76cf12d3be97a28246f1450b63b6d7c4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
bf903e9f519ec4de35e5de6e81b0c9646354c36f cpupower: fix TSC MHz calculation
f26c878fbea2a5276bd934de5a25456cbed34d15 team: prevent adding a device which is already a team device lower
1a165e1b9f2c4e655c14944fc6fb5eeec0a9b8ad regulator: of: Implement the unwind path of of_regulator_match()
5444096f42d872048b03ed14beed1f3a86547308 wifi: wlcore: fix unbalanced pm_runtime calls
de7d39a05a3891bd5001e167774e498c80058ab0 selftests/harness: Display signed values correctly
8551057d1d9a568702c07f663525854712b64aeb selftests: harness: fix printing of mismatch values in __EXPECT()
cad2fa32922620d0d1d8937c02a2239a18cbd464 clk: analogbits: Fix incorrect calculation of vco rate delta
41d6df59dbeef6f006892361234e403e32a6ba81 net: let net.core.dev_weight always be non-zero
c26faf7da150597cb175b58a12b677ae402c37e1 net/mlxfw: Drop hard coded max FW flash image size
75fc0e3e76ebdd27d977246040924b9f8c16aeb0 net: sched: Disallow replacing of child qdisc from one parent to another
517925718c92904fc6a419b52fc16c61f0189b63 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4f60bb69c620cc22a099c9a7db6d012e5940d1e8 ASoC: sun4i-spdif: Add clock multiplier settings
cc1f157627aa87ed2a3661ae888f9858641a8e11 perf header: Fix one memory leakage in process_bpf_btf()
3438fe6ec693b22c76f75cccc8dd0564f5ea2170 perf header: Fix one memory leakage in process_bpf_prog_info()
2aeefd04405a540bba5165e2060c9a339dc5814f ktest.pl: Remove unused declarations in run_bisect_test function
85facc078f9bbd05a218d2dc9d6d23b3b4a9ede1 padata: fix sysfs store callback check
b848cd1a15359e1f04627ecf76609a4de19689eb perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
996aa4899e8bdfe189907fb35f4b90c086ebca05 perf report: Fix misleading help message about --demangle
1ff32e0407e8c487f96a6fde675cfabf63a51d54 bpf: Send signals asynchronously if !preemptible
6314998bb0fb26f84ada417b61c14c27b8d29a7f RDMA/mlx4: Avoid false error about access to uninitialized gids array
7b30a43d474bccd858ee6deb57d0dde4c3a8f32a rdma/cxgb4: Prevent potential integer overflow on 32bit
ad4513d6302cd582fff9bcdf2e82537a022b37fb arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
d29847eef7ed838e922e2689786c40763f8a08ae arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
86c5780c8215b4a6eedff61ed4df1bc34464f181 ARM: dts: mediatek: mt7623: fix IR nodename
545c69dcc760df41065a37ad5dc088a0dea5de1a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d9ce265d23514514c5773590ade013d22df8df23 media: rc: iguanair: handle timeouts
3b1ebfdbff9f13717e0551b86c6fd8942315cbeb media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
72f9d40aca77d06de349f3c61e0d2e7b545a1772 media: lmedm04: Handle errors for lme2510_int_read
b76a954463d89e52a5db5dedff8bfcc9a3daa319 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ad810066cf47f59292b53057992e61aed4c0501b media: mipi-csis: Add check for clk_enable()
c8e2a33864fccbcfca707aa99e0e44febe0b2da5 media: camif-core: Add check for clk_enable()
c54d401622dac044232ae60c615f58875c12c68c media: uvcvideo: Propagate buf->error to userspace
9bb548f57e4a244692e6b60ea6644792f3824bd1 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
a8003310b74417fe3c3d9a1299afbc16117da943 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
59bba607d112f626ee8d059732386ac4aeb19cff scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
cb8cf3aee02452965abd70122bbd2b4e32eba3aa ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e981a74fdb29706bc7e74c490890e7c7ba3bae16 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c9d5a9c435a697f5e707bac6a62f2f382c9f0408 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
4380d03c0a85e36d947af0813e998af6cc27de23 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
1d3379de21cce6d728b9e5f4afa527b86227190d ubifs: skip dumping tnc tree when zroot is null
7ee85ab8522d5b8d939c8e637ccb4c4d59574845 net: fec: implement TSO descriptor cleanup
cd7f6598e76525b25d1bab6b258db012644950fb ipmr: do not call mr_mfc_uses_dev() for unres entries
d69b5d0c139fe1e6bd97f44298e2d2fca8d22301 PM: hibernate: Add error handling for syscore_suspend()
b642174e4ac558a3868d50b83f26641ba1677b89 net: rose: fix timer races against user threads
02c128430b0f733569dd9102d5715d9bb741119c net: davicom: fix UAF in dm9000_drv_remove
4388924e501393065db6935b2fd3e17cf6b55885 perf trace: Fix runtime error of index out of bounds
0a91b90b8e8dbbf13b328bc31c618158b71a2e32 vsock: Allow retrying on connect() failure
485210b0ff8a9b0f402a0bb4650be648d2ca2a86 net: sh_eth: Fix missing rtnl lock in suspend/resume path
4dc434f43acce97c67cca2782830ddbe41e60f40 genksyms: fix memory leak when the same symbol is added from source
d28198b84a581e6ecd7112b63eddc0db5f238684 genksyms: fix memory leak when the same symbol is read from *.symref file
a3b5aea5cc8f8b2e3cb95e148a210620a9c70b63 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c1f81539ad6b2c983dfedea3ed74f80a1d48c8ac hexagon: Fix unbalanced spinlock in die()
ca37f3e3c85f21966d02efc4b6fb86721072bca8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6d42f7516b9088ffb375cd1692fbb8322255b90d ktest.pl: Check kernelrelease return in get_version
71ea88945c7d1552e6a2c5371993d18d6bd2fe52 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3143c13754b1de9454ce1f25710091f9e6f4c30e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
03cc0c461e46cfc82699ed9e38bd070ba5612e6d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
17df03f2c2a8923d8340c8571c4f48089702ee36 media: uvcvideo: Fix double free in error path
b051616c458d5747af02ec558c945b45e623b49d usb: gadget: f_tcm: Don't free command immediately
7d76b6de7781859ecd8ee27ff4a13270c7dac4e7 btrfs: output the reason for open_ctree() failure
003cd2beab3fba83bc81ffd2b9ab9a96c198ee29 btrfs: fix use-after-free when attempting to join an aborted transaction
301081a37f4540e9cfb7d8faa5fd952f2059632f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
510b77986b1265505167611c513a79547f40f2a6 sched: Don't try to catch up excess steal time.
26fe4f20d84130a4d35038535d4c01e8a18e0711 x86/amd_nb: Restrict init function to AMD-based systems
47607224c893eee29dfc0102e7440a886c289c5b printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a743e36b35f6794e1146f8ddbc1ee125f133f73d tun: fix group permission check
89d3c84586cf44671970308a28f751497f4b9cbc mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f0291ed910002bbd29dd8687b23b72cf4abd4497 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
1406610a90bbf4646d6bbb97ebe589be7ee5509a tomoyo: don't emit warning in tomoyo_write_control()
cf75a928ffd45cf1f8ece8305b3921a327bbd229 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
19ab9a4c46b1e71e82b45c11451844bea5318ba4 HID: Wacom: Add PCI Wacom device support
935a522c39f4747fbca05e2249cbe3c688a17058 APEI: GHES: Have GHES honor the panic= setting
9d6af55ae3ee27babe6761a082d434f237a091cb KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
1a5ceb9563003c1d09370523a02e19b5485ee5ac KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b162f3360d12c19ddc6453eb65d5c48b8d6989b2 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
446734d381d73e87716bc44dea65de1ef536843a KVM: e500: always restore irqs
9c3c56cd1cd165a76157bae75e6ce058b1a4f2fd tasklet: Introduce new initialization API
ad6396f00d1a83667d961e8acab6a3b2cb185c64 net: usb: rtl8150: use new tasklet API
126bbbd8136be982856c3fce8f0328581cd95b12 net: usb: rtl8150: enable basic endpoint checking
915b34f0f84710ddc1ff3cc6cea89a39c29abe6a usb: xhci: Add timeout argument in address_device USB HCD callback
785595f391dc1c6b837e69fd72d739450ce58970 usb: xhci: Fix NULL pointer dereference on certain command aborts
256279e113ae9282b606845b584263eb01b83fdf nvme: handle connectivity loss in nvme_set_queue_count
dbd389eb23559141291d7ad4b0be6abf9a78edf6 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ba09f2dc9295c852ff5d0f6bc34e1eb21fd16b72 gpu: drm_dp_cec: fix broken CEC adapter properties check
f141d6c731eb840c162918262d17b95f74aaa568 tg3: Disable tg3 PCIe AER on system reboot
3a9ce1d18cbc1722e963300954b53d073cd933a3 udp: gso: do not drop small packets when PMTU reduces
027b44d4fca22fd06e5a11782f0070e2a2cc29ba net: rose: lock the socket in rose_bind()
283470efffdd4151b90bbf7abc0cdfc00f0b1267 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
57948660620f674c0ac8b01ee9d3cec7f498610d tun: revert fix group permission check
c0d4833879e969d9e4807904281b12d426e8dc55 cpufreq: s3c64xx: Fix compilation warning
6925353f492a9a8052c6ae3b67ad97a04858be59 leds: lp8860: Write full EEPROM, not only half of it
4a730863cc5a3c552145723da5fe8164344a4cba s390/futex: Fix FUTEX_OP_ANDN implementation
f9e9d6ead833a88161dd2a017461e9e5a9135f88 m68k: vga: Fix I/O defines
a50dd0e27405ef0131dc1ec1841afcfc5469cc89 binfmt_flat: Fix integer overflow bug on 32 bit systems
959e1df09c57d52874caa81c06ccc17c53f86f17 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
45c6906f2c74f057f8fa7a6012531f9e240b30fa KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
272288a40f53f193eff8346a4151af54f54ba3c3 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
8c61a38db55517776849af525c265fb7d90337d2 drm/komeda: Add check for komeda_get_layer_fourcc_list()
6fdf4d1ce2afe898a396be631facd61458403b70 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
564718a666f125257494566c3c551689261f3f4c clk: qcom: clk-alpha-pll: fix alpha mode configuration
83ae4329f0950206241a8465886e7d7abdf56375 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b3fa6fbc9c163c56fc31432b40f5c7e4df815102 perf bench: Fix undefined behavior in cmpworker()
c7edcacd638d7941428f9a5e9509ffe8fb5ac665 of: Correct child specifier used as input of the 2nd nexus node
809a7396cdea255847ce8d2dc6aeccff90f9697b of: Fix of_find_node_opts_by_path() handling of alias+path+options
6ae6b3216868e46ca56c1fba42fd57773b5b8b6b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
a5fa66ec26a9ed3852b7981161ab913cd1c71da1 HID: hid-sensor-hub: don't use stale platform-data on remove
16e8ee8315c73850ef7d20bb6e29c91038698da3 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b76f0af2a38ce837b0f117a86cb261488f9c9cdd usb: gadget: f_tcm: Translate error to sense
3f6d6352c2f502332b77f22d23ade34268b7a9a4 usb: gadget: f_tcm: Decrement command ref count on cleanup
bf470a320634985d65598ce93b86ba8f1aacd007 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ed708b97489f7950c7351e9118937654e6355e1a usb: gadget: f_tcm: Don't prepare BOT write request twice
37903b7f1da39b133699a95728e5998b0fb97ba4 soc: qcom: socinfo: Avoid out of bounds read of serial number
a63ebdceb6423b926e227a5c7112b1b6a2bd60b3 serial: sh-sci: Drop __initdata macro for port_cfg
bd5f78aa6d48b15868cb800f86ecd50fd5d1ae39 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
715b3bc496ee7102c77e477553ab949156b59637 powerpc/pseries/eeh: Fix get PE state translation
dc233f445c77e0cb5e67c2f3d5a4f51a78b7d001 ALSA: hda: Fix headset detection failure due to unstable sort
a300da97b07db5e2072b631fa09e96391715c5b1 kbuild: Move -Wenum-enum-conversion to W=2
0cdce4855dc086d6f441ea6ff4df565f55015f1a soc: qcom: smem_state: fix missing of_node_put in error path
73c0c760a00c39ba9bd0da49430fc4e078ef7c5e media: ov5640: fix get_light_freq on auto
1db27bbb75ed6bf7deecabe180c3f757a2159bd9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
c046b49c3ae8d64a65fef9593766675d4b4dd55d media: uvcvideo: Remove redundant NULL assignment
f012e254b073b261c18c8fe3a9b1e8bba6ba24b5 crypto: qce - fix goto jump in error path
0e97c9ff61beea1f96ffe240efee8218b466637f crypto: qce - unregister previously registered algos in error path
02e72d5bfc4f4d5f06175c59cb8cea677c37e746 nvmem: core: improve range check for nvmem_cell_write()
4fe52f79f65628d9d7044e6b72fe8ebd169b48db vfio/platform: check the bounds of read/write syscalls
67de8f0ffb147e2c4148d59cbba24d004ef5757e ocfs2: fix incorrect CPU endianness conversion causing mount failure
8e779b684e40aa268bfbb76d8e49194c2c3c5764 ocfs2: handle a symlink read error correctly
2986d95261a5e912d275523ae9a4bd9a3eabd9e2 nilfs2: fix possible int overflows in nilfs_fiemap()
6aba819f5b2c0f99c2503039ffb7d52310212fe9 NFC: nci: Add bounds checking in nci_hci_create_pipe()
4e4d3a5f355afe3e286475fc653930b4e4dc42df mtd: onenand: Fix uninitialized retlen in do_otp_read()
5a1ad8380052935724a2655adf1de2be6d163765 misc: fastrpc: Fix registered buffer page address
8b1ed1e5dd3c975b65cb64a2adb0d30618db8b25 net/ncsi: wait for the last response to Deselect Package before configuring channel
77b6c0444ac379c8a47758643b6ade43599c3567 ptp: Ensure info->enable callback is always set
c3e2c7dff42740932fbbd480597c0ab4897d8dcc MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ed3feb5c66fbe12828245118bfc84606f3fcf8e8 ocfs2: check dir i_size in ocfs2_find_entry
c381580623c83893302806b117661d3f51cd3634 HID: multitouch: Add NULL check in mt_input_configured
4b48f50cd8e79eeb1f28679e50ded7dc53e80348 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
1191757d219848bf49cc31cc22d93a074347f649 vrf: use RCU protection in l3mdev_l3_out()
450d070f11f3b26bba6a4abd41dba25c589785cc team: better TEAM_OPTION_TYPE_STRING validation
7864a13042d43baafb0680eee76cf00664dfd65d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
dd8e36b44d2889c4d1901923ed6f9bd23c7f3319 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
4ac8d746213e8c23464ef47a4c2063caa3831bb3 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
09b37a318a78a19f9fee5ff369d1c17095534c61 gpio: bcm-kona: Add missing newline to dev_err format string
2695874d13a891d01aaa4f593ae20f5471e0ac9f xen: remove a confusing comment on auto-translated guest I/O
65eb7b0e9f9a0b347b29d50a570c32ebcf617412 x86/xen: allow larger contiguous memory regions in PV guests
c8991fbd7ee82fa048063efe493a88635d14ffa8 media: cxd2841er: fix 64-bit division on gcc-9
0053b1714d02b4d8adafb6eb3cb408ba7d7e7e5a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
cc1a18473e75f620ab8d2647a1e30f93c1a77cad Grab mm lock before grabbing pt lock
b3d6b81e786386938b29fec449aa45b404ad3c45 orangefs: fix a oob in orangefs_debug_write
61c6a6c09443ce713e85e59ae9b1edcb8085bbce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
7206333ade2ac6ad457373bd96e5810ba8b80359 batman-adv: fix panic during interface removal
f8321899986a23f5c07a48f16ae72e14cb5084db usb: roles: set switch registered flag early on
cc1aac8092bf5155a8cd7743b1c878b76b7dbc4e usb: gadget: udc: renesas_usb3: Fix compiler warning
64d98d20ed97ac3b26ba3b02e8d26a5344169414 usb: dwc2: gadget: remove of_node reference upon udc_stop
540c2e6327bce85780b1e5ab9f4aced469905780 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
06b099f7a068e67f7f419b643da3761b00bf20b3 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
b31ac6179661820c6b7e9f3697be361c12c6c164 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
aa65f9bc7dd88855a3684c0dc77d003a3751335d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c1e58eda7acc1347a7905ac6d7f6cd62f65ef357 USB: hub: Ignore non-compliant devices with too many configs or interfaces
5e6f6e141bd0881ee5a2c8823b42e5783b49ad97 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
9bd2d9d0869e9f4272d6bf1447ed5336949bddaa usb: cdc-acm: Check control transfer buffer size before access
b7f238e602f8e02f4154aa161c75c5361b3da433 usb: cdc-acm: Fix handling of oversized fragments
2c9367893ce005e660cc831ca74b92b5c931bcf8 USB: serial: option: add MeiG Smart SLM828
2db1225de13096d8526c50baee6f0ebe48e97f39 USB: serial: option: add Telit Cinterion FN990B compositions
26c21a84668b9948f0ea9a80393d9c6e8f2f2071 USB: serial: option: fix Telit Cinterion FN990A name
900d46d76244e320bf808d1c63972f8862275d10 USB: serial: option: drop MeiG Smart defines
8f195eda97fcbf265dc0437911ccc311fe201d74 can: c_can: fix unbalanced runtime PM disable in error path
3118cdd4302f30ebf3b19079f3c12dcdfc3decc9 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
2ce4643b2274819e14a9198becdc8463dbc79e01 alpha: make stack 16-byte aligned (most cases)
f6c97b18230aa84d467ce7856318af653f435d19 serial: 8250: Fix fifo underflow on flush
8854309fb5e30e448bb53ba61f100cebc352efd1 alpha: align stack for page fault and user unaligned trap handlers
6d969afff9d94e7e4d5d59ef983ff95589475e11 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d34d7e6ae6526153bebad7e7fe015bf7f0404d89 partitions: mac: fix handling of bogus partition table
a666cdffe6c9900a0b4bf1912e59259bb32ad67d regmap-irq: Add missing kfree()
6500d648eb84e8510ad35c34fb2f0bdb5a4c8431 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
08b73638360128f0afdd6ca44ecd0984a1627af4 net: add dev_net_rcu() helper
3ebd9750c2549902e6de7cdfd8bb3e4af3b76a5d ipv4: use RCU protection in rt_is_expired()
08feaaf1344fc7822ce0383f4855de08dd91c62c ipv4: use RCU protection in inet_select_addr()
2be74aeea483e8ee0ae136265df3d9c7fa08ae6d ipv6: use RCU protection in ip6_default_advmss()
ad0c5cca35878b37c316d7114ca6ef0fe121afbf ndisc: use RCU protection in ndisc_alloc_skb()
42c23e93185e3c6f5f7d19ed3817b1989911e7fa neighbour: delete redundant judgment statements
fb3572ca63b7563bcab17bec3f194ee66b27ee1c neighbour: use RCU protection in __neigh_notify()
329ee62b3f50ddb3fe6f0efe997f9affdd980a20 arp: use RCU protection in arp_xmit()
252ea7a26d83c2ebaa07f62972ba55806aab5cd0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ffd3c1947d3c7e92895da61fb986029200897a21 ndisc: extend RCU protection in ndisc_send_skb()
f169c7da435e5747eeb211dcd23a7ce8f9923d90 alpha: replace hardcoded stack offsets with autogenerated ones
089e837083b32abf061f2e92159f2457bf52b245 nilfs2: do not output warnings when clearing dirty buffers
81db25f6ab21f91728ddb1a31f290de23778ec3b nilfs2: do not force clear folio if buffer is referenced
b3ba9a20915ac5e8ed5ac7f41d4c2c189ce4194d nilfs2: protect access to buffers with no active references
8358b88c96bf4942e5f47a15d2502a24cbe4d8d8 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
d5d44862bbf0da9c5380abbf1d633b9a83992121 serial: 8250_pci: add support for ASIX AX99100
9b80f49aabb44c0d211c5caaa30ca8fda463a646 parport_pc: add support for ASIX AX99100
9d90b74c2d58b6a0312131b8a146140b19514adf x86/i8253: Disable PIT timer 0 when not in use
d0121b32b298fbeaa57d54ac999b727e14ccbf35 Revert "btrfs: avoid monopolizing a core when activating a swap file"
97094d6009a977595cfdd7e2716fdbfb91fa8d12 btrfs: avoid monopolizing a core when activating a swap file
ff09258f70bd1d8e23272e1e8596f6c29479aedd pps: Fix a use-after-free
044a1134f569511b395d5bd2150dd3e30afb9d12 ima: Fix use-after-free on a dentry's dname.name
aeeb5aa42454b01475ad3db1c82ec490af7fbe13 vlan: introduce vlan_dev_free_egress_priority
486a9f209827cc3984172c254e504b437c9f7e64 vlan: move dev_put into vlan_dev_uninit
3d6b2840b813bf7d832ece68f7efaca4a1952adf scsi: storvsc: Set correct data length for sending SCSI command without payload
5149dac96f90ef3c65be21e375362a8b00e8bb7c driver core: bus: Fix double free in driver API bus_register()
fbd0ad672017afc522fe97a33789664f43f8e0bb crypto: testmgr - fix wrong key length for pkcs1pad
b593fc7a139c7274f1ba0f2d2ae4ca6a61e3ba17 crypto: testmgr - Fix wrong test case of RSA
6fa0d30f912c631bfd982561c5e7370ba07b3a97 crypto: testmgr - fix version number of RSA tests
709b78c269aa07d6cc78452e4c793a65c0ff8d94 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
7e5297582be27bc58c1c5476e917adf83b4fb561 crypto: testmgr - some more fixes to RSA test vectors
3ba0fc2f8e7c240785f90c79f0fd6a28f854bd91 mm: update mark_victim tracepoints fields
db5c7924cf311d0e408e9307508bf65884978bea memcg: fix soft lockup in the OOM process
b26c0cb3599d851e8d2fd9369a8da1e0fd6d2db9 usb: dwc3: Increase DWC3 controller halt timeout
9ede945e3ea60835683000f55eb3a492bd83b006 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
57fb0c1388c76b304b5c95831bb73b88cec5b9a8 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
24615ade1e3c84a7294413deb18fac669dc5a5cb usb/gadget: f_midi: Replace tasklet with work
40c5baa9f22b7aefc1ba8c548e22acf4d8b53d4b USB: gadget: f_midi: f_midi_complete to call queue_work
5787f85e7f9878b39fcf3e81c863db6125f8aed5 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
19925d2a6fc1d872b33eeb6b395f9ee54f0e5331 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2c0cf8ad999187d9415352f0b437352def8d0100 ALSA: hda/realtek - Add type for ALC287
c4ac8ec658c264ac7b1b21437a0d23e24434e2b3 ALSA: hda/realtek: Fixup ALC225 depop procedure
67c9ae5f168ece916ab022223993f942eea44173 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
0cd0428beb250b917816f95fa6642fc87811ee07 geneve: Fix use-after-free in geneve_find_dev().
dfcce73e771de16de2942f259739978a00193db8 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
1c1b214ad4554e02b7fa477fd313a2d542a6712d geneve: Suppress list corruption splat in geneve_destroy_tunnels().
bae257ec38da124ed71376e9d26e1aafc85e1dd0 net: extract port range fields from fl_flow_key
e9414dbaa5157458a92bc3325d32d4f731fd3d38 flow_dissector: Fix handling of mixed port and port-range keys
c50e59f6f636975609f0a94e68829203c1859364 flow_dissector: Fix port range key handling in BPF conversion
a8396792e4d51fd9964737b0de42c675b7792ebc power: supply: da9150-fg: fix potential overflow
3e4fb05b6708e96a3718dcaf26a6c87c15d5f19a tee: optee: Fix supplicant wait loop
88e3492c54d389dffe61e6ab0d9bac5d5d29fcc3 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
ca086c67ef01f64783fdcca51c1d5278353afaa9 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5cb6f5ad3929daf8621ed53e1dccb7291fe37e00 acct: block access to kernel internal filesystems
ee4e8fef61a021a67b73aed5cb9805d4d193c67d batman-adv: Ignore neighbor throughput metrics in error case
076261b2904dbe4452067b1b6d1a7629239cf477 batman-adv: Drop unmanaged ELP metric worker
3b4cbe66bde7f861753dbc1e74c7871497221cee sunrpc: suppress warnings for unused procfs functions
1e39f8a957a1eb5cfbdd6132409bcf0d1eec0877 net: loopback: Avoid sending IP packets without an Ethernet header
7e36ddcc275f66dcdf0b55688600362abac8240d net: cadence: macb: Synchronize stats calculations
bb608363e24003eec93d33c695c5362620ed6817 ASoC: es8328: fix route from DAC to output
8d4baf57f8ef8adaf6fc82bf698025378813fbad ipvs: Always clear ipvs_property flag in skb_scrub_packet()
80adcf585110859c4e993e466eaf126369ebdd32 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
aae18cef2ff59ce5b44c657c13f7a5873257a672 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============0920305354708816842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280316d2cc89-ffa41691ad74.txt

85363f50f7e337c74d18f3c7744f949721d68da2 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
eed2a24ad3b2e9166bac55cae704713fa1859a48 md: use separate work_struct for md_start_sync()
ed03bf3d773adb4db49dcd786077b9be2b15eaa4 md: factor out a helper from mddev_put()
d2c991a9535751297bbd041198d2feb05d96e2a3 md: simplify md_seq_ops
e4ad2ceff62d767d842bf2da19d5b818d4a177d5 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
325fb238d18a3aefbed22e4dc125b0ba458729de md/md-cluster: fix spares warnings for __le64
2b0ce2b20387265f00e31fef9369be2793574a3b md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
27f0be9edacfe1ad51d23a05f04d8cf3c0283bca md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
6b1e88631079319b8438250e089857e3c8d4ee60 mm: update mark_victim tracepoints fields
b5f5f8da8b6ed61928193f714e4310888f021a63 memcg: fix soft lockup in the OOM process
e914568561cd881454b15bf834700236ca7fb0fe spi: atmel-quadspi: Add support for configuring CS timing
2220ae279350c878d5e2f660cb3abee95192e41c spi: atmel-quadspi: switch to use modern name
5b9a9c9c8fbd2d9deed93eab8ceee28db9dd6f8b spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
930d8f8f815bfb1395cc748a2b5562a016612de1 spi: atmel-qspi: Memory barriers after memory-mapped I/O
fc0ad0fb44b13f07779f6db411081e3fb9cd75d9 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
1327683b10337d16d6d6cbabaca8b51d6416e936 Bluetooth: qca: Update firmware-name to support board specific nvm
4f6b238865a2fc1bed5cac4617cd079aa1f0226e Bluetooth: qca: Fix poor RF performance for WCN6855
fb6294dd20059fc61ea35047ca3142eb24c3d9a2 clk: mediatek: clk-mtk: Add dummy clock ops
7457ef292249eb3793c50206853fe80724d82d25 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
27ffd78223919e25b04959a88b6945a2e39f470b clk: mediatek: mt2701-bdp: add missing dummy clk
25e50dc3b68ed36518b490280864097c37173a21 clk: mediatek: mt2701-img: add missing dummy clk
4f4785c3b9854d9ae52e37b27711043426389625 ASoC: renesas: rz-ssi: Add a check for negative sample_space
8092657bf23e277c9bdc318cd0921a9b115540d3 scsi: core: Handle depopulation and restoration in progress
ad9965cab6bd849d879162f20223c23b59bad710 scsi: core: Do not retry I/Os during depopulation
1d65af80d70b7c8e11e1f964f0016d75d256a7ce arm64: dts: mediatek: mt8183: Disable DSI display output by default
c6cceb923aa3c26b665a88998a6c064ab4d4c22f arm64: dts: qcom: trim addresses to 8 digits
b4d24c40ccebb6bd85af6fb67b8e63bc553ff3bd arm64: dts: qcom: sm8450: Fix CDSP memory length
36beac2959919f484fa2c8f3c185b18c9e137351 tpm: Use managed allocation for bios event log
f0ac657a0bece41a84199dac06ce9ec20db24af1 tpm: Change to kvalloc() in eventlog/acpi.c
1279931f0a26daca2dfb3eb82a5f4759f87e93d3 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
8ec885b1a0bc71111752524a8bddfb15022f2d58 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
51d80a08c9c90f57a7ff9b1f237f7cc636eb60bc soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
a2e42f264c6c89494e14b5df642557fa78e5036d soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
8c10970425f83c814221d2fb73aa8fc7278cfd89 media: Switch to use dev_err_probe() helper
538a6e36b46d7f0cb59db9a1f96ed54ff5969548 media: uvcvideo: Fix crash during unbind if gpio unit is in use
f66e9376f63e8dc3bc8f3748d0662ead4eb646fe media: uvcvideo: Refactor iterators
efdc42f75a6450fce508bcdbf3143176d9f37365 media: uvcvideo: Only save async fh if success
5a9bb54f0aba43d27e4c46c1208c1d0f8086c4ec media: uvcvideo: Remove dangling pointers
e6d3c60911d4b7070084d4c1519ce808e58ddab6 USB: gadget: core: create sysfs link between udc and gadget
4bb10d4d518fa94211a0c942eeb29afb6b6733ba usb: gadget: core: flush gadget workqueue after device removal
a0bd07a5708bb41ad7fa2d74b9c561b48e0ba9f3 USB: gadget: f_midi: f_midi_complete to call queue_work
c6469b8af8518b6b8979f5393e32c3655bb9dee7 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
44d13b85cf83390c788a2072038fb399e20c0ab8 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
73af713ac99e24fa3fab4bb2bae09d67108c09d6 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
01d9169519750cd4fcada4bbe2c19e39cb0c8b1f ALSA: hda/realtek: Fixup ALC225 depop procedure
7972a88c95ac158eea305906e8f1127ca9aafa07 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
0e5c79b726210bc8b954614e5fdc39ab90163e69 geneve: Fix use-after-free in geneve_find_dev().
5ba0970ff810290e4a87fe5fbd591ff517d39063 ALSA: hda/cirrus: Correct the full scale volume set logic
7f7b6ce49d0ff5127835b21709e73e563fc076cf ibmvnic: Return error code on TX scrq flush fail
a0930542f674d382b7c7ac252ebe035802abe847 ibmvnic: Introduce send sub-crq direct
4a11af2bf69c70fcd5241ee9354d45f5ba9e618e ibmvnic: Add stat for tx direct vs tx batched
f19151817c0abc507de3ed76e7574caa63fc3e5f ibmvnic: Don't reference skb after sending to VIOS
7a56cd551186bf5b7edd0f05dce33b6a43711d4f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
26e796d872c0bc9785a44a4633e6fddb9c04f808 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
d2aa73280f0c7c61250131bf7225b0ff901c741c flow_dissector: Fix handling of mixed port and port-range keys
403b51815ccc60227da0d8be5dc0e8ca73f36d38 flow_dissector: Fix port range key handling in BPF conversion
18cdda3278a48ccbd3b82a7f1ba57d3d10ca4767 net: Add non-RCU dev_getbyhwaddr() helper
7b69f7eb2401900d5db5d5b4e48345eac9016d93 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
4e48a81aef9bab75a6ddc76f571171949e482917 net: axienet: Set mac_managed_pm
7a9f208397dc8180437d29ab13fcdac1f01b8d33 tcp: drop secpath at the same time as we currently drop dst
ce834d0d644f79df7140a423feb94e306b7e75f5 drm/tidss: Add simple K2G manual reset
223f579e9bb78031e4905021ef8e3a6ba477d14d drm/tidss: Fix race condition while handling interrupt registers
98c4d7587f9f1b6c4b15bce0fed41190e1569df0 drm/rcar-du: dsi: Fix PHY lock bit check
c363baafc6baeeb24578bda7822986af6560ecc5 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
07a7ccfa8bcf30e8f1dfbe6bb9e1efd58aacb37f strparser: Add read_sock callback
b3e043f79a8b04f0f8932b12cc231371576ee2df bpf: Fix wrong copied_seq calculation
303e3d23af93d52633e925901d5efebfbf0accac power: supply: da9150-fg: fix potential overflow
9b5c98eed63d5562c3d0015f5212102e4c2488db nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
a3437c738cb6ae1698281d65c8ad22ba79454c56 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
fdd681c77d512e056ccfa4cf16b47bf2d98059ca nvme/ioctl: add missing space in err message
5f2842c3cfce5f5adc4b754d7db0cae5c6dd139e bpf: skip non exist keys in generic_map_lookup_batch
1f361080dc997692872ae058611f5db0f76fd115 drm/msm/dpu: Disable dither in phys encoder cleanup
3eea35234f4f0f1ac54330d7c3f6dd9ce68497ea drm/i915: Make sure all planes in use by the joiner have their crtc included
0922130a38609225e1a173aa6994f3d75ded5bd5 tee: optee: Fix supplicant wait loop
626e865243dc5030c74effcd8a68aa228b5d209e drop_monitor: fix incorrect initialization order
0975379f2aad8a94ffa644951e30e0f047119169 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
00953685b91419f2dd10a3c2d0297f1bb015b446 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
c5646fadda27b34932d036f4836126c81628c76f ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
f07baca373bb17f87b0f478b12c3b98d9b0bb5df ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a878f4df5546683039f16b6c47214baede599f22 acct: perform last write from workqueue
555eca02410704f566ebf79ad586b336fa76dcb6 acct: block access to kernel internal filesystems
8c94569ab084c74b1082cba02193973a064dbb0a mm,madvise,hugetlb: check for 0-length range after end address adjustment
134ba4d486836334b44b97920d72789c4d522e14 mtd: rawnand: cadence: fix error code in cadence_nand_init()
b0c86caafa2a6e73a5a3ff6d0b6c6118cfb1fa1c mtd: rawnand: cadence: use dma_map_resource for sdma address
04699b01112e0ad60bf9bcd617806fec4c0a93b4 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
85921e8d65a4d50fc513446b06c89980078452f1 smb: client: Add check for next_buffer in receive_encrypted_standard()
dbf56468c7e6fead99f72fcc6969181a30322fb0 EDAC/qcom: Correct interrupt enable register configuration
84c1b813984ea08abcbce70eac33190abbf5dc59 ftrace: Correct preemption accounting for function tracing.
8b95cc39d5c24964af8183ad5f50e8a11906c786 ftrace: Do not add duplicate entries in subops manager ops
9eb43f7c8ef850b2acca3606a65fc3b0f143e44b x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
828731312eadc0ca26fffa11441e9387a9496ad7 block, bfq: split sync bfq_queues on a per-actuator basis
4f357c8a11dcf96b27b1f2a537dc30dce95867e4 block, bfq: fix bfqq uaf in bfq_limit_depth()
90b68a8ba76b966608ce7ab58bbd0f81b3810aa8 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
719d77a41c3ff63907242451292633fa7cd64899 spi: atmel-quadspi: Avoid overwriting delay register settings
c5ffeb0f62e1d33ac81778e4cf9f3cfe505e07da spi: atmel-quadspi: Fix wrong register value written to MR
aac7014157b112ba2ba69d1bdac0bf4dbef40949 netfilter: allow exp not to be removed in nf_ct_find_expectation
e8d81e86a03d4ec7d34cf714af2d8a0e4960576a RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
3353d1bcd2208430a5dbd1fc1649922cdfbf9a52 RDMA/mlx5: Remove implicit ODP cache entry
c81695b9fe2822707fb0be1bb74543ddd55c66d1 RDMA/mlx5: Change the cache structure to an RB-tree
866d6e7a917d35b3cd7c272dab0a37f71401eec3 RDMA/mlx5: Introduce mlx5r_cache_rb_key
e0f41fc934d2e43cc0f591f33ab3d6c2725699bf RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
23557f3966db1b4b588fd2cf6d8e981e6b97d486 RDMA/mlx5: Add work to remove temporary entries from the cache
ff0e6730454a0ef1ed5feedfffb14fee25df943c RDMA/mlx5: Implement mkeys management via LIFO queue
75beecac7ccd15022859b14a3d22182b28ebc505 RDMA/mlx5: Fix the recovery flow of the UMR QP
9b99f5649b44b32d978de8ecd0da4955d5198b1d IB/mlx5: Set and get correct qp_num for a DCT QP
94c4a3bef10302113885347cbed6ba4c3006623d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4c852388e4ed9803ecfdfc4ac8586f0e8334c4c9 SUNRPC: convert RPC_TASK_* constants to enum
911f25e8d3e49b3fdd58038050b8afbc5e2e5c8d SUNRPC: Prevent looping due to rpc_signal_task() races
4a699ee98b7ef2e1ea7925f4634e6d7c79b77705 RDMA/mlx: Calling qp event handler in workqueue context
73f78aee3fda17354bbf960cb0fecc3c35dcf299 RDMA/mlx5: Reduce QP table exposure
35f164cc5e6f710543260a8e4a5ce4341bda323d IB/core: Add support for XDR link speed
a3cc12b285db9c8b1cc137241f8dfbce212dd695 RDMA/mlx5: Fix AH static rate parsing
938617af4faaa3aab0cf7ff20fe0db2c82bff750 scsi: core: Clear driver private data when retrying request
766bebb8a56a9def380a3d3b0d269bb96466c754 RDMA/mlx5: Fix bind QP error cleanup flow
e5741f3de7cbf57b304c65dbde3e452fc67d6e51 sunrpc: suppress warnings for unused procfs functions
2d16b71032bcfe9f883b56aafd2b263de47ddc2a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
2bb5f865cd401050d5846120608546abe06f40d9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
55e85025a80120ea586be241701b1a3b5653f203 afs: remove variable nr_servers
404decc5943b85a58e33f991d67a055278e66d86 afs: Make it possible to find the volumes that are using a server
e1a11806a2e3bd1950a75558ca1465bc6a247564 afs: Fix the server_list to unuse a displaced server rather than putting it
b9db099c94967c532b93567a4146b3fdca83ae79 net: loopback: Avoid sending IP packets without an Ethernet header
4142eb7dd1e1b809c75ce4f765303f33a26dba47 net: set the minimum for net_hotdata.netdev_budget_usecs
8cbcbdd2ed25c8a1d7fcfae3cabbe33bce73d538 net/ipv4: add tracepoint for icmp_send
db6357503dd6644ec11207a8699840d1eeb8214a ipv4: icmp: Pass full DS field to ip_route_input()
53d369f37c7ccd97321fdd1fa7fce91606bc109e ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
c61f43be35e56e3aa702f1f9d44ae5bf14c49bf0 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
ef7f9f7a8dcdf067aa2a539dea4e41f84c2d3947 ipv4: Convert icmp_route_lookup() to dscp_t.
92d6a6d038b4f8dc80d18a8ec94ed833ba04d079 ipv4: Convert ip_route_input() to dscp_t.
63d12cf3625faf45f0e262fe65aafcbf18597c48 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
0f02731057cc3d45ee4899e442984c9818747021 ipvlan: ensure network headers are in skb linear part
2f6a23bfae60092e1e6ba56104444321523db61a net: cadence: macb: Synchronize stats calculations
769c86807e842b7417db6fddb6e1bebe40096b92 ASoC: es8328: fix route from DAC to output
9258647bcd3fcc977f1efb9b106309b8bade6c2b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d667706078a1a2c05de407aedc83736516fc084e tcp: Defer ts_recent changes until req is owned
696f3385437bda851fef9e93a4c4b9d2a627c4cb net: Clear old fragment checksum value in napi_reuse_skb
7e348e153b798c1e46c94a3c7036718ae7aaa766 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1d0912b427245333140580f917ad80368dc82445 net/mlx5: IRQ, Fix null string in debug print
fac1bd27dd47c141b78f75cd606f685ba5198c65 include: net: add static inline dst_dev_overhead() to dst.h
25d62a5ac8086298bbc4efb1de2e4e2d5784ed24 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
220d328632227d5ffd12e3bcb01e434e43c794f3 net: ipv6: fix dst ref loop on input in seg6 lwt
7d9636d7cefabc5fd0fc57b0f55e9a3ae4209980 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
7af0e804162135543ac722fe44c5fab92e6993c6 net: ipv6: fix dst ref loop on input in rpl lwt
722f6dd7c5b95af056735abfb814319a05a8de77 mm: Don't pin ZERO_PAGE in pin_user_pages()
564e0af9df5314b21404f0d89e7822bc4aa63673 uprobes: Reject the shared zeropage in uprobe_write_opcode()
703650a00a70b9e83be7c1509dfd150a91e1e6c0 io_uring/net: save msg_control for compat
5705c5df607312889095eece05c8cd062c48cc86 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ffa41691ad74d5a520477c25a4a0b697861c1cfd phy: rockchip: naneng-combphy: compatible reset with old DT

--===============0920305354708816842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24529a7868de-d36497672996.txt

e4d5c9c47577398add9f979c73790e806c2eef89 RDMA/mlx5: Fix the recovery flow of the UMR QP
c2412c1747a76ed9451d883f0309dc8fac329fbf IB/mlx5: Set and get correct qp_num for a DCT QP
f9743c010ff4e1b00bd68b49e75df5f039adb95d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
16be60fb6e72f8d60e4b0f07fb7de07f9c1945c6 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
04977ab34bd33b6d56b05ba34c4cc69eb4ec524e RDMA/mana_ib: Allocate PAGE aligned doorbell index
84290a7827c6e6752d77874a7c69873606beee0b RDMA/hns: Fix mbox timing out by adding retry mechanism
d1b1a2424032071edd128b46c4daef5df832d0eb RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
f33811b2cb74ce4416db65baf3fc3ce9938d858f RDMA/bnxt_re: Refactor NQ allocation
23025d7d83454e50ccf7773a53cc1b66230f2ed2 RDMA/bnxt_re: Cache MSIx info to a local structure
0a648b3ff2f2fcee72c5128e7872b82deae20efa RDMA/bnxt_re: Add sanity checks on rdev validity
3061d9c0293fab22b8c1559c532227ae85c8ed59 RDMA/bnxt_re: Allocate dev_attr information dynamically
356144b160cfc2ad52bb9742e9ec436d483ffd71 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
0cc0beb8ea15a8d1a35f6907cdbf18f5dec47dce landlock: Fix non-TCP sockets restriction
b9754e090df57c958d3e20ba03444f11221de6fc scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
7ce32ea152e5d7e719e189c13f66144e41b8e436 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
92bc84a9eaf3893d4f2d0b5622d068f791564d42 NFS: O_DIRECT writes must check and adjust the file length
d296a823d289beebb66990d83b89adff6fae219c NFS: Adjust delegated timestamps for O_DIRECT reads and writes
88a664bdfa29026cdf83c61305231de3cb875810 SUNRPC: Prevent looping due to rpc_signal_task() races
2abd691c037658316997887ea772396031e4ca64 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7136f21364661e60e6acaab354a45031642afe74 SUNRPC: Handle -ETIMEDOUT return from tlshd
bd522f532821f713c45d8f32f8675baa3ff5f045 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
22348e815d482b349a076b8596c2228f6f4cbbc6 RDMA/mlx5: Fix AH static rate parsing
119446e548957edbb5e7c145bc996109f2cbad72 scsi: core: Clear driver private data when retrying request
e43fabded048729cef58b4ea0ee3682eba13dce6 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
a296214e2ca7f2cec04c88266b9ec1e92cf7fc5f RDMA/mlx5: Fix bind QP error cleanup flow
b9f10ae603c6e69f346e588450f73534e8b4bba7 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
ef2bd3d29cad62ca1d0c2febb5ba6e256386036a sunrpc: suppress warnings for unused procfs functions
299f11aef17ecce48d1a5ed6402e590d7015e196 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
3f8f8328ed64d968c078aa89f812f475dd22c653 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
032d9ff38de8d82ab9f0e6348357715c242c9db2 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
00ce68d719232bdb72d59ec141d931e4d3c96291 afs: Fix the server_list to unuse a displaced server rather than putting it
d44761fecd93488051621b8d19f6c8295b368317 afs: Give an afs_server object a ref on the afs_cell object it points to
1d23c03aef2979f8b978e8eee05a2b2e12c30d9e net: loopback: Avoid sending IP packets without an Ethernet header
901abae5304711f4e21a14dab07bd6e5cd2690ce net: set the minimum for net_hotdata.netdev_budget_usecs
b56081f86dd7d446f5d6b193a4c26c21ed5ec281 ipv4: Convert icmp_route_lookup() to dscp_t.
869b03a1fc7f602822dda877979e4d75c84733e7 ipv4: Convert ip_route_input() to dscp_t.
8554026e2f651207aebc7870dab4ca8b3328290d ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
c621346dd59e1e95da839f3d58ae90dcf76457b0 ipvlan: ensure network headers are in skb linear part
2dc302af01e3e49bcac007b1ddf6d14a286237bd net: cadence: macb: Synchronize stats calculations
4defc0b1101329cf62442653c01eb4e462a891c9 net: dsa: rtl8366rb: Fix compilation problem
148d154f416245593d128fc61d9056be7928cf81 ASoC: es8328: fix route from DAC to output
fb28f7e2ef1e8b0cd97309749056e18981eb1bf0 ASoC: fsl: Rename stream name of SAI DAI driver
61fbcb55cfd9e35efd69c361da5e8bef5dfd6dda ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6bae5b380b6dd8fdfab9b5fcb53649951a6fd490 drm/xe/oa: Signal output fences
e08c33f891d437b571ae684e3f57b410880b94ff drm/xe/oa: Move functions up so they can be reused for config ioctl
975fef6bb3ba3de88f51c4a7f244421cd3b4daee drm/xe/oa: Add syncs support to OA config ioctl
352b6e566b6cee7d3ac1e038a8a94f4b26e7ad3b drm/xe/oa: Allow only certain property changes from config
856bed03ec7be45394640c286036a339e5a2b71a drm/xe/oa: Allow oa_exponent value of 0
ac041341346d5f4691827bc08da1ba8af76af7a8 firmware: cs_dsp: Remove async regmap writes
153ef038d3171b5b2fa78251ea8010a50b59e53f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
6b415557bcc81056d35d32947aacb61e176eda75 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
ee9332c6db182f601d370384be3b3231cc1895a4 net: ethernet: ti: am65-cpsw: select PAGE_POOL
12f794c9a3d4919351e8ee2f7ba976cf5508a07d tcp: devmem: don't write truncated dmabuf CMSGs to userspace
551c1873d9c5c65a49f591bae01b4b77bac4cb56 ice: add E830 HW VF mailbox message limit support
42c80b2f4338b39d3d87d78464e0305218e48b18 ice: Fix deinitializing VF in error path
b404eceea777dbe01a988df96ca954c37b510aa7 ice: Avoid setting default Rx VSI twice in switchdev setup
ecfb10c072cd11c09582459da00da36f8f0662fe tcp: Defer ts_recent changes until req is owned
d9c04120325c96dc9a83a24635b6450c1bf20fd2 drm/xe: cancel pending job timer before freeing scheduler
c5fb00accdd00f6e1a7326eebbc30795e22a8d3a net: Clear old fragment checksum value in napi_reuse_skb
7e218c3c2fc45862185972b5c276a1f3ebf66099 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ea32e3fc32a0acb3e8b0e6e79a47e1c9f4ac1e3f net/mlx5: IRQ, Fix null string in debug print
963625de6832ce4a25c840c260bc7e835d682e9a net: ipv6: fix dst ref loop on input in seg6 lwt
cb2ff3eece7503bec8009c42630424e693b611d4 net: ipv6: fix dst ref loop on input in rpl lwt
7b4530c33bb62ebf19028c0a31437a5b22cd6c5a selftests: drv-net: Check if combined-count exists
015abfe90f794ddd8340ef0abe3e54858965ad02 idpf: fix checksums set in idpf_rx_rsc()
44270653756d1cae768aa854b75f284af457cafb net: ti: icss-iep: Reject perout generation request
a82e0e00995ae0cb93448a3cb47f8bfdba223de1 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
1b6dd455d086ca0808c05d340d2f473870826539 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
f4189cdc6b02c72bcb811eaa44b25a6e66108839 uprobes: Reject the shared zeropage in uprobe_write_opcode()
878f0863d436e6f85dc9840c15b7745c4b2c5e87 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
faf71cf97ce9162ee2bf8dff9001a633997ea653 thermal/of: Fix cdev lookup in thermal_of_should_bind()
2d3d1c9bf1f806e854bd2b6aee42094491070860 thermal: core: Move lists of thermal instances to trip descriptors
c7f0b430df2fd3f162eac61eab716fa2aeba8cd4 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
af1cb23991d7f075cb3daa9bca74f7eab47a4aa1 io_uring/net: save msg_control for compat
2f902e034d34d105bc764cde943987b69ac01e92 unreachable: Unify
b4c4f92c996425a20ff14208677cb4e18e7a1b13 objtool: Remove annotate_{,un}reachable()
1dea578c559189ecc3af626eb6d9b2cd4f82be07 objtool: Fix C jump table annotations for Clang
c475057d4addb0a17d1ccc88e55a443d286350c1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
4e4ad6b135c2cb82a7754852e13f7e41d0f3670e phy: rockchip: fix Kconfig dependency more
7926f782094b5212e6441b8aca176dcdbfe130b1 phy: rockchip: naneng-combphy: compatible reset with old DT
0928c54b8c890839654ee12d6fae8024e572c7ee riscv: KVM: Fix hart suspend status check
e76dd8f9a79a5f8a53523c9715c37d858842cebb riscv: KVM: Fix hart suspend_type use
350e5f46a30f3b4d13fed1c305cd343cef8c4aeb riscv: KVM: Fix SBI IPI error generation
d364976729962d7dd91ffec155c07317eabfd04f riscv: KVM: Fix SBI TIME error generation

--===============0920305354708816842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce1e6c7e9f5-431520653ce1.txt

b56476b9f28b22da74c258f96ead2831de83770c RDMA/mlx5: Fix the recovery flow of the UMR QP
7c73027dfcda61a6da3a60692397f5a5c2eddabc IB/mlx5: Set and get correct qp_num for a DCT QP
d9238f150aaade53786b334de7b86c73dcd6caf1 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
d015a5e4214c7b24495a11dfa953ee69fb2ca596 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
a542061484f020154b1da0e82d80e85d7fa73ce4 RDMA/mana_ib: Allocate PAGE aligned doorbell index
5792743e74dd6e6282bae4ff39d601c650c8d70c RDMA/hns: Fix mbox timing out by adding retry mechanism
f3da38a71da8e992becc43f49949ae40358cbfe7 RDMA/bnxt_re: Add sanity checks on rdev validity
29a4afd83a1b024bf8c0e0e86bf503132f0a08ab RDMA/bnxt_re: Allocate dev_attr information dynamically
dfeeef0b52ff8663f82832858fdf222943066148 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
951d0500733fcdda442f1188fed1cb1fbfe6a577 landlock: Fix non-TCP sockets restriction
16dd2bebcea942e8ac4a49c38e30a074a174fc4d scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
7626d8fcfe05067f45fee78c1ec3acfc38906ed7 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ce6334d7c5e3b936466042083d68f52af50314da NFS: O_DIRECT writes must check and adjust the file length
f2cd9c2677cc4120e01ad4c64c51c9d88ec24f1d NFS: Adjust delegated timestamps for O_DIRECT reads and writes
a678b9ebeff3796a5a39a4e0152dc69164d8f4ef SUNRPC: Prevent looping due to rpc_signal_task() races
462ea92d335d2201ae9c24f0b5e6609e8d050927 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7baddf9e1411ac3064d1a54cea08fb395c278091 SUNRPC: Handle -ETIMEDOUT return from tlshd
0e6ac3cfca4e0b0ff9e46ed60e0bda22afc044bf RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c9f9d585ea7ae4a5ddeaeb26fe276ab24f0ba5ae RDMA/mlx5: Fix AH static rate parsing
d2bfa268a0f7dd9b0830e8403804935fb4641da7 scsi: core: Clear driver private data when retrying request
c7dce8f864127b2e5d6debcd02f0eaebed9b5046 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
69a35eb620673be8b3e17df7f7a12caac9f418ea RDMA/mlx5: Fix bind QP error cleanup flow
30851145a97a92fe20093afa3462e125c426ae0e RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
f1338beab2924fa13f2b8df6d728a8c24ed2ca4b sunrpc: suppress warnings for unused procfs functions
9c73e7049c1b24d29ada697e35dec5b65ee06b22 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
69e69a82f7922dbee4489e64a0c831ad37196d21 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
dca790a7577040bfbad55cc0ea65395b6a6da3b5 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
cca641961c2762e828a02e73a8492cf57bff4982 afs: Fix the server_list to unuse a displaced server rather than putting it
680b10641eea71e9c2ad20ce42763b37b2c4673b afs: Give an afs_server object a ref on the afs_cell object it points to
be1a7e7b69fde7a6b2e1d84b1a24c970eb971b41 net: Add net_passive_inc() and net_passive_dec().
c462dfd9afe066caed5ec296b63abf45652c846d net: better track kernel sockets lifetime
dd04e2f4cefebfc6c12d4a075ec669b37082b57a net: loopback: Avoid sending IP packets without an Ethernet header
861fb0d164e9ae59b43614af4c2092542f03ad8c net: set the minimum for net_hotdata.netdev_budget_usecs
39974d0efdc1544db1b75ef2b1688106b5ed4ba0 ipvlan: ensure network headers are in skb linear part
6ac9228456ec5795875fd1b8b6f9daf60f7fce98 net: cadence: macb: Synchronize stats calculations
5136593c7b520cde4f45abdd0129e6ac44d4bacc net: dsa: rtl8366rb: Fix compilation problem
8b25ecc09a951ad61d8715ad95b06fff922e247a ASoC: es8328: fix route from DAC to output
bba20cf59dab990da83f814437b0954bdd0f959f ASoC: fsl: Rename stream name of SAI DAI driver
54bbc4fb8c2e60b7b4cf29b04bb56f3493b0cb0c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d6093671249a106e5751f75cdcdf2ce693c25749 drm/xe/oa: Allow oa_exponent value of 0
5a704315988c4cbf28e62d333907dfb0216576e3 firmware: cs_dsp: Remove async regmap writes
6956a0bba1be59b733861560a68fc306eede342a ASoC: cs35l56: Prevent races when soft-resetting using SPI control
bddad6c90cbcce0a029740a101b583322f58b564 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
f4963a83f709518cab6f12e41892b2d073522be4 drm/amdgpu/gfx: only call mes for enforce isolation if supported
7fa12c4c9859b474f54ad9bfadb220e92ebbb6dd drm/amdgpu/mes: keep enforce isolation up to date
978ceb91a2393b7f64235147c4b8a47fa43e1c79 drm/amd/display: restore edid reading from a given i2c adapter
b56797a252bd8954d5430ccb1910cda9c771cdc1 net: ethernet: ti: am65-cpsw: select PAGE_POOL
86568ad4875e8ce162729d6ecb6ac82fe2af84e9 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
492d5d982946915f0c5ebf5751aba00a6f040465 ice: Fix deinitializing VF in error path
fff12c64afe04eaa8808efcae79e7f642574cdcc ice: Avoid setting default Rx VSI twice in switchdev setup
b42384c6d22d1436b44254f407665b3c3d6121e0 tcp: Defer ts_recent changes until req is owned
a9dca5f8d7018112193796fc13c44a332d8d0235 drm/xe: cancel pending job timer before freeing scheduler
19e6b7b5101ea524aad8cacce1a11daf65f8a721 net: Clear old fragment checksum value in napi_reuse_skb
cdcde58d40444e0b781f6bbac489341c560ebe41 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8976bece6be5e5dc351afc1767c1ed965eb0cd37 net/mlx5: Fix vport QoS cleanup on error
e7da783b884b948aea486c9fc2923785272df9f7 net/mlx5: Restore missing trace event when enabling vport QoS
0060047ee54e0beaa8031839246d580880794793 net/mlx5: IRQ, Fix null string in debug print
53fa93a26af2d0b5b1b50c77cf802374e0339a0f net: ipv6: fix dst ref loop on input in seg6 lwt
be3dd300e81a38d6008cfd7ce01e33d668bee187 net: ipv6: fix dst ref loop on input in rpl lwt
daaf4791613370788e8a44f367b6e4fbbb0dd5f9 selftests: drv-net: Check if combined-count exists
5ac3065cac76a1ace0d71dd5546ebb4a60dc7e14 idpf: fix checksums set in idpf_rx_rsc()
ff01fde445c61706c066e1430c1ee8a6635bc85a net: ti: icss-iep: Reject perout generation request
6839959fec90ec635d10b87eea87f2124c67e943 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
684c3b6fea01d8447e08e4575d96ff23f3e99771 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
4aa4245f69a6ad05d26628a31e0c5d102145d0b2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
cf634ae31fa897d4e08fa97a204fc4f6c1443401 thermal/of: Fix cdev lookup in thermal_of_should_bind()
fd044afcfc4717f1683bac4dbba2a47580a94ee7 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
ccd50443584f31635d6b1fdb15605810147b986d io_uring/net: save msg_control for compat
4f6799aa8cdb95b6a251876acab95e94888a38a4 unreachable: Unify
5d0053390fb1abc9fc65762fce15a8caab2cb0b8 objtool: Remove annotate_{,un}reachable()
d8fff9cd7ae8a3f99f5193c78364cc5b7aa8939b objtool: Fix C jump table annotations for Clang
55c206a8bb7b7e8fe784cd82fd1104826b9d3ee1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ca5f65cbf7552ba25ff503251b37afdda8a46d77 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
6cf37c84570e189dce7735aa97133aca39ca673e phy: rockchip: fix Kconfig dependency more
e9a54cafcc045f099bc0a464839237c9d62ce359 phy: rockchip: naneng-combphy: compatible reset with old DT
e59bf87a5d4a09be915d81cbf53be556ca5d8b1d phy: stm32: Fix constant-value overflow assertion
ae258aa5ca7ebbd5b3334d1dff4dd8837ae3e7af riscv: KVM: Fix hart suspend status check
7e456af9a5ee5ce2d03291fa5883546cde53feb8 riscv: KVM: Fix hart suspend_type use
db506d8fc0126a8e8d6056ac24424921857d0e77 riscv: KVM: Fix SBI IPI error generation
431520653ce1f1b9564637d3c49ebe7860e79710 riscv: KVM: Fix SBI TIME error generation

--===============0920305354708816842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db4783d4e77-8a4540f25816.txt

923ff86596ffec18091ddab9def7732de3fc5162 IB/mlx5: Set and get correct qp_num for a DCT QP
57c7281dc37b8460660817065ef6b0502baa6940 RDMA/mana_ib: Allocate PAGE aligned doorbell index
fd7cf2ff7149debf0e2ae253e40385d76cdcc2ba scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
c15c0a97ceea921cdfc2c121b07a70c91db3156e scsi: ufs: core: Add UFS RTC support
b59a52c1a9545c0534431dfdea0fb3ba6c3ace02 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
e90abcc193755e1f149238d9b809a07d83050fe5 scsi: ufs: core: Prepare to introduce a new clock_gating lock
d996d4632ad196332c6f853e8efce41cf958777b scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
e17b71747c6bcc2e6e676f5ec82156e7abf41099 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
45ae9f114481b3646360c82baa4dbcbd360e6a8c SUNRPC: convert RPC_TASK_* constants to enum
fa243711de2c681cba73e8e52d61203e6b444a5a SUNRPC: Prevent looping due to rpc_signal_task() races
7757000de0864e8b50bb1010ae5c814f842a0b45 SUNRPC: Handle -ETIMEDOUT return from tlshd
37134595b9c95d2e2a68018ebcc471ba2ca0e82d IB/core: Add support for XDR link speed
2a89351298998d6c4d10dec8f983ac1945c660b4 RDMA/mlx5: Fix AH static rate parsing
6c163c1c0e6091e7f00e558ed2f650129d8a228f scsi: core: Clear driver private data when retrying request
9ea786ee277df4167e686066cca4366084c389de RDMA/mlx5: Fix bind QP error cleanup flow
e04e87bbace624eb13d10eb53c3e180dac04dada sunrpc: suppress warnings for unused procfs functions
d1fcf58be8c9227ee0384970e7b994759d1db6c1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9a7b1466499ce27ce5cf596483bc831a40207682 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
3e67e98cdab6d2eb76aa6d2558d55bfa5f2477e0 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
344f164fe7bbcf473c37c0e250e548dd672b374c afs: Make it possible to find the volumes that are using a server
18175de2c127f241fb4723b0fbd49a932ec7fa32 afs: Fix the server_list to unuse a displaced server rather than putting it
8abeeef95c689c4c493b97f04715c7b167126def net: loopback: Avoid sending IP packets without an Ethernet header
05142caeec32176a57ba6bedb5fa8c9edd7d587e net: set the minimum for net_hotdata.netdev_budget_usecs
918777b5357865dbbcdc48b96c101cfd3863a48c net/ipv4: add tracepoint for icmp_send
90df7197b91c6d96c58973f0a36f2ae58b1512f6 ipv4: icmp: Pass full DS field to ip_route_input()
f65255a55d932f74997a8a463bd3f87b16829cfc ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
5887a6b286aca69bf62a76c87e0eb93833c03b70 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
5054a4026ce79b27f2f4ad397891bba8d5b5d42f ipv4: Convert icmp_route_lookup() to dscp_t.
1d038f853fdc46ea854f03234c7631f89c8d0e5e ipv4: Convert ip_route_input() to dscp_t.
aab7f9e9617d8c2806d9096c509f57823303bb07 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
c0e3ec5ca1caefd229fe6eae440742c1bef5fb85 ipvlan: ensure network headers are in skb linear part
5df717261cb2a90ed7dfda12d1dcd282a688728f net: cadence: macb: Synchronize stats calculations
197e8f79b350f2a2820456dd5bc69141c57d16a4 ASoC: es8328: fix route from DAC to output
474d4d2cc75e38b9489d9c70c3c2e235d5776014 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2969c1ffb851054963949d06f00f4383cec351e6 firmware: cs_dsp: Remove async regmap writes
2dbec059b5cd59d4a8cdc5af83fe240898986e9f ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
c40244c169cf391ee0bedd9129f6bcfcbe02feda ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
4ad4c528371459756af0bfbe5d05d5dce5a6f216 ice: Add E830 device IDs, MAC type and registers
40c34a8ca2876aa648e4f8262ca550c7a4c6f4fe ice: add E830 HW VF mailbox message limit support
55f01430427cead14996e2c637d001951e385005 ice: Fix deinitializing VF in error path
ec8faccd7780a7f46a732b7d1319d3e98204623e tcp: Defer ts_recent changes until req is owned
4f2582b11242dd1f6594de69f903499562d1d6d5 net: Clear old fragment checksum value in napi_reuse_skb
b30c19887f172a65852ce295c209de25059877d1 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
9f4da28552152e3f34842e98f8f4a8c366852f1e net/mlx5: IRQ, Fix null string in debug print
7e9ff5bfe5a69b77c19349a267b52d9393809284 include: net: add static inline dst_dev_overhead() to dst.h
1bb58023117a03270e066bad9b12ec4eb0970134 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
36fa050d09ee8b8adc8d7a79b987d480c23386b7 net: ipv6: fix dst ref loop on input in seg6 lwt
5df2ba0e123526d8ee4cbef42690f48465a9b392 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
0f9d09a377aaf8b0a8d68268d64975e571851095 net: ipv6: fix dst ref loop on input in rpl lwt
42b0c9a412f20e5f0c01069a31400fda23c48121 net: ti: icss-iep: Remove spinlock-based synchronization
a6a131248e9c6c652e6ca251bf7d86ee11bfc722 net: ti: icss-iep: Reject perout generation request
4d8e23a5d5c75fb4847b086288b51487a51167b6 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
f6edb7e5b556d2b7771d52e8a5c6fbab896321d2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
90b4b16324bcce6c643b2ee02aefca6c22b1c42d io_uring/net: save msg_control for compat
e20dfeac26f3ce1d3c04722c15c51c8bbbef3f85 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c804a2a064b6d0e5d31a22a1e2182b500f81dffc phy: rockchip: naneng-combphy: compatible reset with old DT
a2f1ca81ea78bab18d95d9696543b818ae4984b0 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
1b025404496bdd9de12ba6557b18fc1fd6f79145 riscv: KVM: Fix hart suspend status check
c0f9e1d9e96843f84b5c63c039d8f4f69e28b1be riscv: KVM: Fix SBI IPI error generation
8a4540f25816eec751fcde5a62799fabdfc49711 riscv: KVM: Fix SBI TIME error generation

--===============0920305354708816842==--
