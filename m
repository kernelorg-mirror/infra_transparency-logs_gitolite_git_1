Content-Type: multipart/mixed; boundary="===============6952105338532598674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:08:13 -0000
Message-Id: <174126289399.1068690.8308778710326397808@gitolite.kernel.org>

--===============6952105338532598674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 20f278bfda08c1ea896effe069c99c9987fe5523
    new: 627731387c12c6d197db1419a76cc291a5c8c375
    log: revlist-20f278bfda08-627731387c12.txt
  - ref: refs/heads/queue/5.15
    old: abe10fc8a11a675cd57288a2d171aedc4f606336
    new: 5c0cfbf5f41b83bbcf3dfcd2879d65bc632fba5d
    log: revlist-abe10fc8a11a-5c0cfbf5f41b.txt
  - ref: refs/heads/queue/5.4
    old: 70a218efc1036de98e02049e22be8f8d6cc1d5f3
    new: 3d1d8ad51c706d08ba94d28f7eeda34a522ac3da
    log: revlist-70a218efc103-3d1d8ad51c70.txt
  - ref: refs/heads/queue/6.1
    old: 2209b16cb6fb49551b5c065b69d9a34b5ba9c7e7
    new: 93da52053f8bce3690fa88a6a5f07918e6adf120
    log: revlist-2209b16cb6fb-93da52053f8b.txt
  - ref: refs/heads/queue/6.12
    old: ec8ab705824b58f5410d71a3cd615989f0405a1c
    new: 1b5f88c7f32998d984c10bf98daa5254a3fe20d1
    log: revlist-ec8ab705824b-1b5f88c7f329.txt
  - ref: refs/heads/queue/6.13
    old: f04fce4d320cdfb0ae71e8bebc8c3f0cb9b6c85a
    new: cd29919c92e568d7217bdfad94cffbac57c5b4c0
    log: revlist-f04fce4d320c-cd29919c92e5.txt
  - ref: refs/heads/queue/6.6
    old: 7dcfd22c8aa7c1669202a64edd867d555546e5ed
    new: 6799acd9ea206d1ecc31c1bf0cb6b4ee947c698b
    log: revlist-7dcfd22c8aa7-6799acd9ea20.txt

--===============6952105338532598674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f278bfda08-627731387c12.txt

760a4858267be6c65ea3a4f50e5397a8570e11de afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f9661d64742ebb784e4ac422b036cc123ff4d8fc afs: Fix directory format encoding struct
68231fbf5074a2aae4747eeb832a1b5606d98ba4 nbd: don't allow reconnect after disconnect
ff38d697c1e0cad24429aec6df4e27bf76a53f47 nvme: Add error check for xa_store in nvme_get_effects_log
30f3c254b182b8178b52f9882faa26468e994697 partitions: ldm: remove the initial kernel-doc notation
5ace30f44190362386e46f2a859fbf41f539c91e select: Fix unbalanced user_access_end()
b39994ebacaa5ec20508a7d029cb74e48d89f22f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
42a8694d3f5ba8246a3ea2b1e1f171157c7003f6 drm/etnaviv: Fix page property being used for non writecombine buffers
3b13f0b678c3d65903f1fa690da233f2094473c8 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ee95fd7082e039ec883ad63bf863db569f9c8e6b genirq: Make handle_enforce_irqctx() unconditionally available
9dd3937069233ab5e7b3dc7e18b598f7cb078cad ipmi: ipmb: Add check devm_kasprintf() returned value
73dffbf7ec8a863a2b7688cee572d670a97e1b4b wifi: rtlwifi: do not complete firmware loading needlessly
33bc738b2b8055aa1115eb08f7d8ed5e0d450313 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b08557a78c8a4dab0e61af3e0dba324c03889037 rtlwifi: remove redundant assignment to variable err
122c0d530d1774a57aec406c21979f95a6023bcd wifi: rtlwifi: wait for firmware loading before releasing memory
11cc1bc2d207831f36ca6eb0d98bfe5a234c21e9 wifi: rtlwifi: fix init_sw_vars leak when probe fails
c0fea0170716418383ed0b1032f5e645d82f145a wifi: rtlwifi: usb: fix workqueue leak when probe fails
e079726090edae9fed7623a620efbb490f43f375 spi: zynq-qspi: Add check for clk_enable()
5fe5c9fedd6c981d6e8fb77da7f45f33241f050d dt-bindings: mmc: controller: clarify the address-cells description
2b6874006a10e236ce7ffcc51ac802f06d9bcc08 rtlwifi: replace usage of found with dedicated list iterator variable
db2ae6cae7afa3b09a145372579a8e9012cbe9ae wifi: rtlwifi: remove unused timer and related code
9eb95263e076f895f42e3c27c4c49879f0bc1511 wifi: rtlwifi: remove unused dualmac control leftovers
c4afac3c7a7ca7fe61dc2e2b8ea4c4f2f9347a22 wifi: rtlwifi: remove unused check_buddy_priv
d0fc122f6d5d825bf55589b09a0f5674c1ad7e57 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
445b4b2b5043fb6cad581178822aac692078b70b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
dd254862f37e49316f84b1b4612e10a34a4d737e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6d55e96c3c0160ee3575f35769625a14d1363167 ACPI: fan: cleanup resources in the error path of .probe()
4594e84d4afddbceea01b96fe70d4678c1a186ee cpupower: fix TSC MHz calculation
56f2ec516472cac6d7e1e28f5c6935d2a7cee7a8 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
4e44807edc3a2108c6fb8358074afa5cfc7838c7 cpufreq: schedutil: Simplify sugov_update_next_freq()
364289b2a46597073d870c84b13ef7edab6d7e9d cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
09718cd3ee1b99df5e6dd49d0f2f7a2311e4f432 clk: imx8mp: Fix clkout1/2 support
13aaea55cd352ddea94013547a391e9f9f3785fd team: prevent adding a device which is already a team device lower
fc364251360cebf744f4e05fecf10e8d922d0b5f regulator: of: Implement the unwind path of of_regulator_match()
70ba9567faa76751bb9f59828a8049d082553d4f wifi: wlcore: fix unbalanced pm_runtime calls
bb94d8cb34c0b99381eae066b161aee7caddd198 net/smc: fix data error when recvmsg with MSG_PEEK flag
c244421534732a197051b479ce48efeee10d6cbd wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
6d60037a49f67eff49163031d81ddf06b34f30fc cpufreq: ACPI: Fix max-frequency computation
a00e86ef82ea97bb3b81b7ae02a83d233d00ad84 selftests: harness: fix printing of mismatch values in __EXPECT()
555eaa1baeb7cf56127acbcdecc005e494362f08 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
c7995a6a8ae4b949c4782e6e41f682a39489d0aa wifi: cfg80211: adjust allocation of colocated AP data
5b1b6c1af5e26baa653b00dedd7bf97bab7458a2 clk: analogbits: Fix incorrect calculation of vco rate delta
d32a85ab71916d5057ac0d18d97828731bad05e1 pwm: stm32: Add check for clk_enable()
23f2b7bb717edcc9596253a0ac97c0d229cdd607 net: let net.core.dev_weight always be non-zero
cc1f474115d37029eb564c056efd7fe836e368c8 net/mlxfw: Drop hard coded max FW flash image size
d94e144c13e4bd9552ff562065a4b457d4c425a6 net: sched: Disallow replacing of child qdisc from one parent to another
31136739b081883704cfe3e58495dfa6e31c5ff0 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
368409093b2182c6fb0768b399bea6aecd1b2ad2 net/rose: prevent integer overflows in rose_setsockopt()
a9712010d69b22c15e25dcc1342da38ee9202f23 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
280a7efe10a8e3d8c730af142c3839d558c7cd4d ASoC: sun4i-spdif: Add clock multiplier settings
981e977afb1f6aa8fa15451a9008d85372fb547c perf header: Fix one memory leakage in process_bpf_btf()
3a0584ccc48999797d3e603b0531036961431b38 perf header: Fix one memory leakage in process_bpf_prog_info()
25879d75e9bca92ef4aaba84bedab0a2723a97c5 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
d352b0ac35869e87206579b9b874d883c234b9f1 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
d318b65f467270655c3489e7c0ece6a8547a09be ktest.pl: Remove unused declarations in run_bisect_test function
7d3fe71c63235eb6a3997589e9a203f243b886a0 padata: fix sysfs store callback check
1d8d4b4e746d1a9f76477f4a8be1469111602829 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
236b9c28d8160c732f079b0778859a95ad09f0f4 perf report: Fix misleading help message about --demangle
ac120d3a4eed67968657883455fe3102efeb1ad5 bpf: Send signals asynchronously if !preemptible
977d87790add64e6d4c362d0ee4c89f4759f9034 padata: fix UAF in padata_reorder
0b21bd1f67027c5a0b8f257719f24720a192276d padata: add pd get/put refcnt helper
3753175a63ac92bed8cf282c3cd714ec9a9b9960 padata: avoid UAF for reorder_work
ffad2e3abb63ba1eee6103e19a9ccca5f26c2b93 arm64: dts: mediatek: mt8516: fix GICv2 range
4282ad5f8f72a31e12eda88e73a875725d9f78bd arm64: dts: mediatek: mt8516: fix wdt irq type
b314dfd76e0134c7083105b6870f0a0fa91feca4 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
cd84c41841766a7423964d7eccdf14a12274d4da arm64: dts: mediatek: mt8516: add i2c clock-div property
92e7e496fff93db3d7d60d2f64569f788df20ec6 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f1a573f0ff749099e4fa0b1298c71fc45abf03f1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e46a58b3a62e390eaa3ffe283e192ba04a0bde31 rdma/cxgb4: Prevent potential integer overflow on 32bit
aac5529390ce24a4e68a4e16b133914ba5a40322 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ba8e744d2385b0a8a840c478cce5ac52a1a45ee3 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
968663640c2453c10bf3ad262810c80f10267bfc arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e7bc1ef196feb0633b560fc70890590bc5c79f3d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
bb4662b540ed6d9c63f71d492a04c1d15f80f6e7 arm64: dts: qcom: msm8916: correct sleep clock frequency
05a387f4e6d60733784d724bc83c0b89fd2038a8 arm64: dts: qcom: msm8994: correct sleep clock frequency
26a798aab071ac14cb63f163e079a8cf760eaa89 arm64: dts: qcom: sm8250: correct sleep clock frequency
be956693ff51e13769aa29d7bc47fb36af30072d ARM: dts: mediatek: mt7623: fix IR nodename
79d39ada914aee06ce9089a80915de0923ee1965 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
875b5fe0c4e9b2a4f61c5c70fbfea6efd7f07f53 media: rc: iguanair: handle timeouts
f8f8007792fd33a502a55c2032f0d8e7deb74199 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
c8f6f1d174ee1292f19ae50ae6f414330f45a714 media: lmedm04: Handle errors for lme2510_int_read
98f16bc6615730b5b6763c431da60c484717a409 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
261f4c7522937e47c5e96548056f573860372c99 media: marvell: Add check for clk_enable()
a712c2610b75750529c7eeafb2ee8a115c3fc66a media: mipi-csis: Add check for clk_enable()
972b70e79a60d64ee24c39d8f40b746d7759b680 media: camif-core: Add check for clk_enable()
5a30255d5c26e296558f987bd63b68f47449c8b7 media: uvcvideo: Propagate buf->error to userspace
6223691723e653e0e90a87f3c9fc4177c95403c8 driver core: platform: reorder functions
cdd9273c7f0c679ff51a41db0f35ae6429e46c5b driver core: platform: change logic implementing platform_driver_probe
f9f41535ba70e6f92437d160ed0096df9c288307 driver core: platform: use bus_type functions
6437bcad28b3f7815ec57401864874dc144b39ae driver core: platform: Emit a warning if a remove callback returned non-zero
e16595e5c32ff3b5ed6a9d7fbd323d82ecc932d1 mtd: hyperbus: Make hyperbus_unregister_device() return void
6094ffcd4f2ec80ae6f66bd268092ebdd6bcc398 platform: Provide a remove callback that returns no value
3837b284dec253b5988e784e74b8174794813e3a mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
2b0cfd4e45885ec8125000071ee68ed2f0781581 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
37e9819c24e0c0877070427d389bbdf41f2f94cb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b6e384370299cd58ddaa957b5ba9168e6cc09514 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
9a032fdb5d0400fe6d59b0de8a6f1f8b8b7f9cea scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fb5b72f9124950f938983ffaca5b57c72b9bdfa7 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
d58ef27c77f34eb6903cdc8c491a02689dad283c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8ed6bcaf692ff34c777b0e6531a431d33aa537ea module: Extend the preempt disabled section in dereference_symbol_descriptor().
fa65ca3e33308608db4c805d056803c2c24f3a7f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d169cdf4319f09977e8a354fc0836a201714f81f tools/bootconfig: Fix the wrong format specifier
3bae473250f1758ecd754a14b8d4bc9024ed147e xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
305cbc26dcf3ef9bcbd66dce21cf52ea1c62adad dmaengine: ti: edma: fix OF node reference leaks in edma_driver
5ab5adb61dc502d2c040208f471b13eb22232a7f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
43320596ebd5613d55982dd2dbe447205fbbdd14 ubifs: skip dumping tnc tree when zroot is null
bfa807553514feb76ce63862eb8bf71df9ddde4b net: hns3: fix oops when unload drivers paralleling
92e25bd651f93d50e17aeac6bec4c731c1b17552 net: fec: implement TSO descriptor cleanup
365ef99dd6ca00d3a7c58b8693f51af3f49f0b07 ipmr: do not call mr_mfc_uses_dev() for unres entries
5344e5a6d38617bccadd4ab0389c517afeb176cf PM: hibernate: Add error handling for syscore_suspend()
3718ac41d9d27e51989cd090963aba96081fb947 net: rose: fix timer races against user threads
458efd026a6bab46c831d452628b7e2e676b50ef net: netdevsim: try to close UDP port harness races
3afb7224267463a1f9c4848559fbf9cde006b021 net: davicom: fix UAF in dm9000_drv_remove
95466b89e54cac7cdad0d28ce4f58702d879dc2d perf trace: Fix runtime error of index out of bounds
388d36efe91cca72283851d35dd4d818a1967dad vsock: Allow retrying on connect() failure
6a60bcd983f67ae452c4dccdf9a296e1c5ee96a6 bgmac: reduce max frame size to support just MTU 1500
de66b6063fd01ea31407dc474e5938bf68bb2078 net: sh_eth: Fix missing rtnl lock in suspend/resume path
80a2e633521d900c621704032c29012cca16607c net: hsr: fix fill_frame_info() regression vs VLAN packets
8c9b1e7c5d5c7c5e21350b7d647dc5b1f8e337e3 genksyms: fix memory leak when the same symbol is added from source
8ec5a8ce20a97f2638dd4031591ab18cc0c1ae65 genksyms: fix memory leak when the same symbol is read from *.symref file
151627fd2d33a6cc11f930216f0d2b94260d5bf5 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
bcaa6d1205340af681fb4cb1c52b1e28bcb02e53 hexagon: Fix unbalanced spinlock in die()
fb711e40a8c695f127dc27ecff3336868f9918df NFSD: Reset cb_seq_status after NFS4ERR_DELAY
59c160ecd4a9c7e5ee35b059efe5e77cf2f51ed1 netfilter: nf_tables: reject mismatching sum of field_len with set key length
7a21edc56024666cc0bfb505c80c1ca73c330e78 ktest.pl: Check kernelrelease return in get_version
0f651ccb978cfdd57a5b563ea7450c7b4527cfcf drivers/card_reader/rtsx_usb: Restore interrupt based detection
e04a8d867af85357622f03a96a946babd4f3a83b usb: gadget: f_tcm: Fix Get/SetInterface return value
19ebaa615b275a230ae13cace5584c4d7dc639b8 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
08a2e0ff8c760c60a05a3baaad92356ce661838d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ab004fd1d1c64d22f09b0b4459eafc463b781278 media: uvcvideo: Fix double free in error path
5d46c3db6a193411c37616f5acc30df08adf549c usb: gadget: f_tcm: Don't free command immediately
a4f90eb4a67e19cb6ee9021d3e0ad18eca2a5603 btrfs: output the reason for open_ctree() failure
fdb4a70bfcb0d979ef60a29b3b54779b3c1eab82 btrfs: fix use-after-free when attempting to join an aborted transaction
8a06010a49b1a01e0e7331fb3e35e1504a47536a btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
cfa7c7ba5f9c51b569cefad6a2b45490dd8efe79 sched: Don't try to catch up excess steal time.
29b6b1a396153555b09edaa225b3876d35fa1dc3 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b4ff467329d5f943b46ec17256fa3ea6bfadf831 x86/amd_nb: Restrict init function to AMD-based systems
6a60adf630b903bb520e1f61fbb0fe22bc904271 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a099abff8fd706e26e55eb27cd67fd5c854aa93b safesetid: check size of policy writes
2fbbd4e5a479620f891ecf59752f3718d8a56304 tun: fix group permission check
285f748226584a8dd9ea54225462d740941cabb7 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
095a5df6eea0821c3d23c21e535095de300c1c4d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
d6ed9df2e3790e653c0504c49f65e3dbfda35942 tomoyo: don't emit warning in tomoyo_write_control()
24b7690373f1ee0f0e0c9ac7e36982eef653b186 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a1e4c7277eac18afb9308aa6393a226052610cb8 HID: Wacom: Add PCI Wacom device support
aef406cf037e11cad676656cfd087e2f8eecb028 net/mlx5: use do_aux_work for PHC overflow checks
28224a24b473ad1be0bf42fa54c3d167e10d1b2a i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
8052e56c575b465a7dca24b1dad1e03592205a57 APEI: GHES: Have GHES honor the panic= setting
b1660dab9b8fca6a59a729edcf968f93df54b55c mmc: sdhci-msm: Correctly set the load for the regulator
c805fe38f177bbcdb961891befe96f9fd201f1b7 tipc: re-order conditions in tipc_crypto_key_rcv()
17c299bdbc6e49fc873fbcdd558e7292043b2e12 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
21d074f1e27d47d027ff8d1f00e0355428d057e7 Input: allocate keycode for phone linking
4fd371d8515874682f23685d7dacfff3b689277b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ce91ebf779cbc3470b76e87944ee0dc4bde07c81 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
ef01ee5eedc2a0c7d26fda8f04514b77b4f24a9a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
c56d5de2c277ad1ba8c461ea38a3261c4e4e5972 KVM: e500: always restore irqs
6ce51d63c04fb6d4f0657aad06382d2626ce1afc usb: chipidea: ci_hdrc_imx: use dev_err_probe()
da23496d6ecc5142be3769c813fa468cbb127621 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
ca2d9ef3300cc4e220046f6bd27723271bc5a2b3 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
04cad613648ebe0a4c1c3356314d5f5d7d2c6c5f net: usb: rtl8150: use new tasklet API
1a72169004bb65521da46cdad9b3e091a974ccc6 net: usb: rtl8150: enable basic endpoint checking
3c9912e5758f56bf206454ba0a2d5d05a7cf8214 usb: xhci: Add timeout argument in address_device USB HCD callback
c4a9ed5529ab605aac1ac4e4e29961ce906ea479 usb: xhci: Fix NULL pointer dereference on certain command aborts
3c1d0c248d113b0441a0aea500e3f0608857cb7b nvme: handle connectivity loss in nvme_set_queue_count
c9f932c4618a81579ac41e3fe065739ba2651a52 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
507a58ccde512c60f9422e57fb825c1dadfda744 gpu: drm_dp_cec: fix broken CEC adapter properties check
f8a68f33396e1ac159577860aad8e9d2bd1c4a0f tg3: Disable tg3 PCIe AER on system reboot
8b2e004d5c857b4285bb596dfe14e8b0fe1c5d17 udp: gso: do not drop small packets when PMTU reduces
88a41a56843a118f8137aa3f34267e9365d761f9 gpio: pca953x: Improve interrupt support
e798cb8bab884cc276b74b29a754ef487637f35f net: atlantic: fix warning during hot unplug
460bbb7c936d410624c481f1b2014e5aea19cb9a net: rose: lock the socket in rose_bind()
07897a45a05ad2f632c4d92ae66fe35ada4454c8 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
3f43b8cf1ee5a279416202ec261d3ebc274e3aca x86/xen: add FRAME_END to xen_hypercall_hvm()
d7b63deb344e2a495d2851831df8b0f2a0796a07 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
bf8c885b5af87612c17d909857d42ed59ceec705 tun: revert fix group permission check
787e59c1b1be1b209c63de3b9b5aa28de8804ece cpufreq: s3c64xx: Fix compilation warning
13b266c2de9448d4482b65e1edcdbd84fed1e01c leds: lp8860: Write full EEPROM, not only half of it
013c646378b61aa95d41920a3b946e37a1bf5143 drm/modeset: Handle tiled displays in pan_display_atomic.
0fc6bfd2581d49f2bf4b6b3ec79be36d91dacc25 s390/futex: Fix FUTEX_OP_ANDN implementation
9a37d3a1736d6f9300aba405bf73ce7230b78b76 m68k: vga: Fix I/O defines
4938f000caf5efb120011c2419c10e867d9e69e8 binfmt_flat: Fix integer overflow bug on 32 bit systems
68aa1df7d2e11b18c14b109e7f808f66d24fed35 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
ae456daae541aad0e4395412525ad542fb56be32 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
9cd318d2d0b2918705f61facf79e5785ad339008 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
7061708b187b03418d9ff024c92249ef1135b4f5 drm/komeda: Add check for komeda_get_layer_fourcc_list()
9740d1862cb44055a4334cf4b12c18d2976d7131 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e719b3f8e28b6f4a6ddc92d96240e67f35ce7809 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
cab065628af5d0e082c15d2cae5f60e34621eda6 clk: sunxi-ng: a100: enable MMC clock reparenting
dc0108bda78bd6de8e740d152cebbeb63814d4f4 clk: qcom: clk-alpha-pll: fix alpha mode configuration
4890f3d735505c0f462158d951128ae1ea202faa clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
126589d4dc4473b29fe705f5a7632fa68de51294 blk-cgroup: Fix class @block_class's subsystem refcount leakage
a8335fb20e65e9cb4deb024cec1133e78e777051 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
83528a2f51a02d3fb61d893ebcf8e175759120f4 perf bench: Fix undefined behavior in cmpworker()
ce172908f00649b41347e4b686b86c1437deb8d3 of: Correct child specifier used as input of the 2nd nexus node
da4d138780ab27a138785f0eb33094ac7f9b4033 of: Fix of_find_node_opts_by_path() handling of alias+path+options
3c6ddb8e164318480cf4084d6f9b073255704689 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
59eed07b36a2de94eded6420760eccbf99641741 HID: hid-sensor-hub: don't use stale platform-data on remove
a400e49db307c8c649bfa194f783aabb7cb0c358 wifi: rtlwifi: rtl8821ae: Fix media status report
b3e4f72b4af35180682c6d21852cc621a2c9c949 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
a5259506f4e62fb6040cb71baf5e6fef892ce17e usb: gadget: f_tcm: Translate error to sense
d36b47ff78603a2294d5237d16aae02e23a3d6ea usb: gadget: f_tcm: Decrement command ref count on cleanup
b017b201ece8f827dce7258c5b78f1f5bfc5487b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
3549ce4535760f0e5248db7da0b1f715171d4fc4 usb: gadget: f_tcm: Don't prepare BOT write request twice
2b04105a61a6dda82544bcac35f248bd2439cccf soc: qcom: socinfo: Avoid out of bounds read of serial number
5a17f1d476361ff479e0032898ea7451204ed940 serial: sh-sci: Drop __initdata macro for port_cfg
6a1eefd7ef7316b39f71ddf3bab4d9e06c412d35 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a3f4620875c18cfc03bbbefc554e036248f574ff powerpc/pseries/eeh: Fix get PE state translation
425585c342b74b3f2b1d831f5fb2fa0859dda8e3 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
5063c61d32b1e3f88e8cd0bfd2b567611bc73598 dm-crypt: track tag_offset in convert_context
2311c3a36a2072645263033ee4b6633303b9a21d ALSA: hda/realtek: Enable headset mic on Positivo C6400
da904d24e5b6dccbfbe17fbff825ec3c080e3e37 ALSA: hda: Fix headset detection failure due to unstable sort
49e6efe138e11790b3abaf39b36a099f13d107a3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
1d75d00d97a02ec98ff354a6a5aadbfd2d6f78a0 scsi: storvsc: Set correct data length for sending SCSI command without payload
1a6489de991b71c2b1a685b0834e37174c5f0488 kbuild: Move -Wenum-enum-conversion to W=2
ca6ee4be8c8f1de6c3837f03fe42d9589d6a4f54 x86/boot: Use '-std=gnu11' to fix build with GCC 15
be6be89d197278f45c5b689401c5d1b608ec9b30 iio: light: as73211: fix channel handling in only-color triggered buffer
2c1325e58c558174a01c9ff6368b442e0625fde6 soc: qcom: smem_state: fix missing of_node_put in error path
9430683a61af07eac46f9d7877ec6da954bf3692 media: mc: fix endpoint iteration
99721c4a2592fefa9b13b17d92574b3651f63d77 media: ov5640: fix get_light_freq on auto
abd0d50897463c938281bfd779402a281387653a media: uvcvideo: Fix event flags in uvc_ctrl_send_events
6a5e46d03121467b87f9a26bf1c64449c92f12b9 media: uvcvideo: Remove redundant NULL assignment
ff13c61dba233ecb12cb13b13e18fb154677c762 crypto: qce - fix goto jump in error path
1be9578e5c68a5ef34567068dfa600eac5048502 crypto: qce - unregister previously registered algos in error path
109423270c97612d8891f123516cf88e3926945d nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
0f069033a914d7900386ac5b92e6966ee228fd17 nvmem: core: improve range check for nvmem_cell_write()
176b5fe1757b3cf256adcc90a881f218d4a9f858 vfio/platform: check the bounds of read/write syscalls
eb6d77f7139e9058c9e835fb6c5e27fee3589574 pnfs/flexfiles: retry getting layout segment for reads
a42d2cb176ef256cad007e59b5c27c1fdbf6f01c ocfs2: fix incorrect CPU endianness conversion causing mount failure
859f9014ad50249b3d691e9f7369eb6114c37429 ocfs2: handle a symlink read error correctly
ca4880a697b1e152dc7f9571de45ca53bf70a2d4 nilfs2: fix possible int overflows in nilfs_fiemap()
3b78904d792f62be809fad9135e13f2829596ab7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
64c7d5551ac91ee56bab7e21c176b4d4d09fd834 mtd: onenand: Fix uninitialized retlen in do_otp_read()
f0f8920d28021368d7ed77dec8d6a877a3ea6593 misc: fastrpc: Fix registered buffer page address
40d070c112e92318fa8a7a892fc52c1919115e34 net/ncsi: wait for the last response to Deselect Package before configuring channel
0efe3930edb0410f328226ee5a3736f951f9e5aa ptp: Ensure info->enable callback is always set
60bc81a695cb6efefc4e9fec81b51932d1bc3efe MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
612f49e7bf07e7240b2ebbf8f31c582c765f4349 ocfs2: check dir i_size in ocfs2_find_entry
fb402ee6c0ed94b17623aecf553c041241b23041 mptcp: prevent excessive coalescing on receive
454d2901dd3334825cdcd859eb9ca9e1c533eba9 nfsd: clear acl_access/acl_default after releasing them
9ed5cbb5279c03a7c49ea14bdace4834ba8ed713 NFSD: fix hang in nfsd4_shutdown_callback
d8bb23b68b598345429669fa23c8ba00130b444b HID: multitouch: Add NULL check in mt_input_configured
4dcd38a336194d4598c2bf2607ea631d02ee668b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
116412970830225ee5f159e83991fae0b496bb5c vrf: use RCU protection in l3mdev_l3_out()
8e3d6a173907acbddc738ec811236bacc88d63a0 team: better TEAM_OPTION_TYPE_STRING validation
edc92c3309ce9803bafe216cc016316b4644eb05 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b76894a5b8776a56908e3938c56bc79ceb34827c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0c5262cdb5ee1b81b1fb41f438ea0bb90eb66730 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
06092ba42294139adc9078dec97aba4bede86b02 gpio: bcm-kona: Add missing newline to dev_err format string
caef1bd1a3ff1aa57fbad82e8d77c949fab39d90 xen: remove a confusing comment on auto-translated guest I/O
e9a4d30e955edd447a9ef31a7d3c63688fee7afe x86/xen: allow larger contiguous memory regions in PV guests
3c1051b3f0fe3b24a0cd8c78b1df565055c6987a media: cxd2841er: fix 64-bit division on gcc-9
af3e10de1dbb3fdff9539e22170142cdf399d4e4 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
8739defb3d05bd60d91ed0b691030b008366862a PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
f33f775ab7d7052a4454b7abc221222f7e6f8676 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e35cdacd1439d42ff5a31ec79304a8de1345cbac Grab mm lock before grabbing pt lock
c83d844e977bbe43fd885d14b8596c6ba7c81224 orangefs: fix a oob in orangefs_debug_write
c76b8336d2c886646e8bceaf00233fe979f48467 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
3cef754e7d4358c94ba674c86d7ade3b3c3069ab batman-adv: fix panic during interface removal
89b0aa4798891c9d1546c54e1fa463fa0ff87909 batman-adv: Ignore neighbor throughput metrics in error case
ef5c145bfc488cea4866ca30c1d76f94a79bab8f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
85bcb009e1917f3a2b3e6d3925ec4fcc835b3519 usb: roles: set switch registered flag early on
a5607dfddfa0b16640207d9797e7614cfa1d39ad usb: gadget: udc: renesas_usb3: Fix compiler warning
a6d9b63e23ca095e2e850faa52d8c3bcf03cc8d6 usb: dwc2: gadget: remove of_node reference upon udc_stop
d11d038c2a84eefb0733b0ebd1e1c7bd33d09361 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e23c823de68e6c9aa51f12b3b011274221d6db15 usb: core: fix pipe creation for get_bMaxPacketSize0
0d8fcc13698d07c80cdc57b6db20130fb2e9e036 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
6e91e0c3a243d610144b60d89e677ad1fb20b12b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a08dff5c6cba82efb6639f94aef343be41686282 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d52548c18edab73a22aca15e00983f28e272f6e7 USB: hub: Ignore non-compliant devices with too many configs or interfaces
fe5fbed76ebb05a5f3b00d2481eca595c0b338d6 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
99b16de2677b737710c07793194109d4eb3b65eb usb: cdc-acm: Check control transfer buffer size before access
18c9ea5de61b8a4a68fcfd80759b5f1bc8df131e usb: cdc-acm: Fix handling of oversized fragments
fa2a3279c0b76f3e348e9eb7b136613dccca2430 USB: serial: option: add MeiG Smart SLM828
d5800d99e4b195964d394fec76060a15af1275fc USB: serial: option: add Telit Cinterion FN990B compositions
58c2f7e892fe75b67268f78292061afdcbdc9c66 USB: serial: option: fix Telit Cinterion FN990A name
fd4aaca11ffaf46b707e3272b6b293dabd972d9d USB: serial: option: drop MeiG Smart defines
5a7b6ad675684b34b327cc6c3efd6b1f43248e12 can: c_can: fix unbalanced runtime PM disable in error path
2532df99134025394853fe5159dc943a94bbde52 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
108205252cca9c7b2ff382fd3b17d7fb35df694e alpha: make stack 16-byte aligned (most cases)
0848033a0bc8b3926b2858ce599639bf7d66921a efi: Avoid cold plugged memory for placing the kernel
38c568b99c05d320d9349bdfa6c6a8fd7b596084 serial: 8250: Fix fifo underflow on flush
76bc7c8e81c072200be9b00d506d401710a244f2 alpha: align stack for page fault and user unaligned trap handlers
98ad58d2f368ce6f1efc4c026ffd936e1258be7e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
c112e9487885102aab5afa49a4623bbcee911a18 partitions: mac: fix handling of bogus partition table
d3ca5d10a0e6ad641254c7440dba042724d3d462 regmap-irq: Add missing kfree()
65be28147d3526e81212beb76bf6f85ba2899e0c arm64: Handle .ARM.attributes section in linker scripts
905b3006b7b0c42b01deb9575290b44c67374d99 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
b0daaaa8240a9673e326fd1b9935e79b426f05e6 clocksource: Limit number of CPUs checked for clock synchronization
2a43c3b6772f31f7c405fc77327beaacfb5bcf1b clocksource: Replace deprecated CPU-hotplug functions.
75ea03b5715f527b4d3df55545f35c68bf6d39e0 clocksource: Replace cpumask_weight() with cpumask_empty()
586039dd56775e037007d58fbe5e51cf10a2856a clocksource: Use pr_info() for "Checking clocksource synchronization" message
db228806913924f27f070149ad7714d5cf04436a clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
d21428c3c7b11004e4c9bce64368f823f77410bb net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
f937c9c4ac85897dcbab8c4cf728b35b8d1887cc net: add dev_net_rcu() helper
67f2dc60f3330f34c77fc9e92b4d0aab1d891012 ipv4: use RCU protection in rt_is_expired()
bbf8557e9db1d39f726d1046c17357d24254a4a6 ipv4: use RCU protection in inet_select_addr()
56e6f3e14984e1c7bddc2ad0d5af4abc3bb3ab8e ipv6: use RCU protection in ip6_default_advmss()
9e27a8918da8642aecbd59199ea3765d10ff9636 ndisc: use RCU protection in ndisc_alloc_skb()
2c12061b66d82b2e0f868d77c3e96f2a85aca11e neighbour: delete redundant judgment statements
3dc6ebc12553b009d8f1ecaf5802c4c36a03f4f2 neighbour: use RCU protection in __neigh_notify()
8e582edb11c1853ab315c196fdc55483721b29d4 arp: use RCU protection in arp_xmit()
b1e3e16c59f1004b2626206aced55f8a2f465c5c openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c0d07958b3d585b5e41912a2726377e03ace6eca ndisc: extend RCU protection in ndisc_send_skb()
ad4c5a5e1d8720daf78ae6fd466896b50e985210 drm/tidss: Fix issue in irq handling causing irq-flood issue
1fc19bcd6345c469a5acfcc66b38b96555c9a9e5 drm/tidss: Clear the interrupt status for interrupts being disabled
72a9e912dbd6fc7c85541a979ae9783eb1acce89 kdb: Do not assume write() callback available
62da4e3873a913dff1f43f7cdbd97d6fef53164a x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
de7a1d0cb892feb84468e250fad8c44e0968427c alpha: replace hardcoded stack offsets with autogenerated ones
7338e3732c581a333448b4aab44e161a643b4d1a nilfs2: do not output warnings when clearing dirty buffers
338a169bb16ba24326f95a84d00d6cbf53a3f4c1 nilfs2: do not force clear folio if buffer is referenced
04b1e6c4359373e37fe209495b9df9b9423280e3 nilfs2: protect access to buffers with no active references
cbf59b0562a1aa2df0dfcaff1462fca5fbb4b333 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
b99b8ad417cd0af4a9aaddc57cf3c06e21cc1073 serial: 8250_pci: add support for ASIX AX99100
a819488099df76bf1224a3ffcb793f5d96b5c81b parport_pc: add support for ASIX AX99100
aef9731e1f75d2f51cf94b80a6dd8bca07b28262 netdevsim: print human readable IP address
25fa9c9cd7a2d0e8ca4ba5158561280f20f1e6ee selftests: rtnetlink: update netdevsim ipsec output format
cf1a2dbe57d7057fd55504a6300e3fc26ca0b2ca f2fs: fix to wait dio completion
6f738bb67593c7b9a0a16e25ee7067149fa29902 x86/i8253: Disable PIT timer 0 when not in use
216108ac4e92e5d659d3f66a15aff439e8f010cb Revert "btrfs: avoid monopolizing a core when activating a swap file"
872feb7b686aa719c62fa5b46d17c67d86d73e33 btrfs: avoid monopolizing a core when activating a swap file
c808bf41817555bbfba8451cb690c0a3fce282dd pps: Fix a use-after-free
580d7c6cfe45367a7721dfbd316d45f4c414c855 ima: Fix use-after-free on a dentry's dname.name
ff8b1b9bcb5d3d611be5273a5f23279d10b849eb vlan: introduce vlan_dev_free_egress_priority
dad734517346ba324b7367fa84159b6e498d5cb6 vlan: move dev_put into vlan_dev_uninit
f40302c4a21037a953256b49f7aed552fe526dd0 nvme-pci: fix multiple races in nvme_setup_io_queues
ea522d0e0475c3d754d88f0af3d3442974d323d1 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
ff59212e9d5cd24420e4036ff542f0b6bac129dc crypto: testmgr - fix wrong key length for pkcs1pad
7bd9e1fa40ef277f3c027106f4f51480d20cd450 crypto: testmgr - Fix wrong test case of RSA
33803a3bf0e8ad06d4f2152bd0cf68bd135bc8bd crypto: testmgr - fix version number of RSA tests
18e0d73bc4800237dfa24965415f47b856c77826 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
bcc16f8a183ff950c4adbe0ad21dc13cf29f7fe5 crypto: testmgr - some more fixes to RSA test vectors
21759b6f093bccce04f7bd5847c3ca7b1ca980d0 mm: update mark_victim tracepoints fields
ca0c8b2de0b332e4170eef4680eb262568debaec memcg: fix soft lockup in the OOM process
7d95be958878cb9dbed70f81d020b7981b9c9bdf drm/probe-helper: Create a HPD IRQ event helper for a single connector
4151054aace797bf1c6f6e1888ed83849ba36d1e drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
151df32531aff1feb118a5e7ba2b177d1754b25a tpm: Use managed allocation for bios event log
43f2ddb92c61fad33ccaf8428624e58c561ebf81 tpm: Change to kvalloc() in eventlog/acpi.c
9229c4c4c7c4da4b3e838aec92108b4a8478a01f batman-adv: Add new include for min/max helpers
2a129258b534b9183a80efbaa5f8e059b73b1f24 batman-adv: Drop initialization of flexible ethtool_link_ksettings
c438285093fb25cb07c4860195380b2a5dc37884 batman-adv: Drop unmanaged ELP metric worker
64d32cf2cea8f0ae825381ffde618d171ded2461 usb: dwc3: Increase DWC3 controller halt timeout
5cb8f18ad06209c62267e89295b888987ac8ced6 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
a486b87cda23e60eda208d20e5f0c77a06de3e12 usb/gadget: f_midi: Replace tasklet with work
879a8396d6d41471ad5b440c521ef6377dffae58 USB: gadget: f_midi: f_midi_complete to call queue_work
aeea08f4d8b413b18a7c0a07018ae9a9a6fe915c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
8eb842a1e24aa46e616e918d862d3c350b2c0fe4 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1cd6478ecd598e0d424f55c634725d6eb340810c ALSA: hda/realtek: Fixup ALC225 depop procedure
1081d62032732e10e315bdf55e7572fbf15c74bc powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
30e10931c3113ea6e4c4fb695ebd20c9594d5b33 geneve: Fix use-after-free in geneve_find_dev().
816238d08cbaefbff7147012ec00283b8a315a20 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ed1f43a8578665b64fe6ccd34f0ade9104d74589 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
b893d99ce12b1b92a543a1f185b58f349ade6d7d net: extract port range fields from fl_flow_key
4ea12c9d40e07fede400e1db6adf4f63ed1d92c2 flow_dissector: Fix handling of mixed port and port-range keys
b0059626dd4578e3a6f78c0aaa85c02a7d6a5461 flow_dissector: Fix port range key handling in BPF conversion
9ca02e4c3070b6ff87c8fb63857e6c712e2cfd72 power: supply: da9150-fg: fix potential overflow
287f21506ad38f51d46c5bb65d942e963e27738e bpf: skip non exist keys in generic_map_lookup_batch
232b14d0776a25ea07562b773d2a7fc89d06d7fd tee: optee: Fix supplicant wait loop
639e831b5b7247948110960a4fe04d5f83bb557f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
47591f3e81136cf422f1baf1f3a169c99cc8d467 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
15c573b2d2438260072c4a9e51b5d26afe154d50 acct: block access to kernel internal filesystems
e0d8cb4f98e3376ccb8ba10182bd878e7d0f8a92 mtd: rawnand: cadence: fix error code in cadence_nand_init()
6f8005e4e69b955072d7578e127f245b6da03dd2 mtd: rawnand: cadence: use dma_map_resource for sdma address
98c01e7c5dc318b471a8c54880303043ed273660 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
521cf89e7778357ec1689fa8d130d69571263303 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
4b404e729277789ef41fe0ca4c61085b11c05c25 IB/mlx5: Set and get correct qp_num for a DCT QP
7619ee97ee48703c67946291bf2044e8a48675db RDMA/mlx5: Fix bind QP error cleanup flow
93c4679000542892fb8b140276ea3f6a37368e94 sunrpc: suppress warnings for unused procfs functions
96b5fb22b19f3f6683507889fe2c0d2b0c7f8262 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
63d592ae2ddc712195129f77857862bbce529327 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
44bae8731936fcd05cd3e39c8105eb942fdf5449 net: loopback: Avoid sending IP packets without an Ethernet header
f4df709710dae979f783aefd314ba68aeb02f21c net: cadence: macb: Synchronize stats calculations
64c58862a4bd8c25b17701b3bf30ba723e234e54 ASoC: es8328: fix route from DAC to output
38efcd807794d7505c557b402883ce7fddc5afe0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8c1a868539bdb1fa39455b5d3b89a7071972a8e8 tcp: Defer ts_recent changes until req is owned
e4c652c636d9452f686767f8d1ba40f95b436f3c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5de97f13ce85936b55e990882df98fd5b0d524f5 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
456c963e01ab05d9b31a2143c5eac38f046de2a9 net: use indirect call helpers for dst_input
8f5a17954874a07fe9d046fe81351a355b42bb31 net: use indirect call helpers for dst_output
115673fbb085840b35e95c6a607e5d9300c5cdcb include: net: add static inline dst_dev_overhead() to dst.h
8e27ea5c02e0bde4b3234f3131e05971b618f963 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
06636a9a5618c3539b490598db1ad188301c3351 net: ipv6: fix dst ref loop on input in rpl lwt
a083a1b04a698864b47b9968e4a337095bb3c7cf x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
19dbb58061fb535a47b608c32063123d89cccbea ftrace: Avoid potential division by zero in function_stat_show()
1230fdf2564dc279070796a45ee86a126a4dfd54 perf/core: Fix low freq setting via IOC_PERIOD
770bae2d5f2f517df47d3db9f1439f6cd2c22556 i2c: npcm: disable interrupt enable bit before devm_request_irq
623f4016aa3f60f4fb10755d9d7ce0a579256272 usbnet: gl620a: fix endpoint checking in genelink_bind()
938a73894ca5c4331293e2b32dfde09df9dd1249 phy: tegra: xusb: reset VBUS & ID OVERRIDE
76a78e567ef2f98b1591080581b8c7d53381fc76 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c9406d5937548bbde4870711900b469247f35b5e mptcp: always handle address removal under msk socket lock
91518762bebb73751865cac96880c9b91b9dfa65 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
365891d57690c92b0cce27db7f9e159f27c33244 sched/core: Prevent rescheduling when interrupts are disabled
85734bc0f5c1f14b2f9ab18f68899a83623bb00d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
627731387c12c6d197db1419a76cc291a5c8c375 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6952105338532598674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe10fc8a11a-5c0cfbf5f41b.txt

3803439d4758aabe011d9c3fa926633a1b7f70f0 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
13274d7be238e5333d2745114c276695bbdaf950 afs: Fix directory format encoding struct
9750ec556f894f3e99833030b0ebddb516ff8916 hung_task: move hung_task sysctl interface to hung_task.c
45a3731db56ef0890ec4ef5cbcc8f090a2037f71 sysctl: use const for typically used max/min proc sysctls
65a4821c6c5ad355ea31fc64e945b7e6b2b379ee sysctl: share unsigned long const values
9be7a889ce9d7bea2b18a3665afe4f63ef4750c7 fs: move inode sysctls to its own file
2ca583e028e80bd3db57cdb60775f944288a04c2 fs: move fs stat sysctls to file_table.c
72577d59c3454fbdaf13277f9582835bd296a355 fs: fix proc_handler for sysctl_nr_open
3585f2d1b53cb753ca4f1398f7323081620ed48a block: deprecate autoloading based on dev_t
72bf64ea27bf891d59ae6e019ef6838426b93fba block: retry call probe after request_module in blk_request_module
d1dc60dc2e97bfbdd613616fa056cb41c2d5a0aa nbd: don't allow reconnect after disconnect
9bcb586fb20ab372bb4c3745a86c07258cc11c13 pstore/blk: trivial typo fixes
ab96393fa02699ce80f6f13ea451a5182a3c02e2 nvme: Add error check for xa_store in nvme_get_effects_log
01e72cc6c7ab65a11bdbaf3cd858dae78d513fe5 partitions: ldm: remove the initial kernel-doc notation
1f89994f02071aef3645e202fe752635de129b2c select: Fix unbalanced user_access_end()
1bd65d13ec269460b525b8026d69e6d15b78ca7f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
9178d1f0fc2019e8305e2f88a77e756c45569356 sched/psi: Use task->psi_flags to clear in CPU migration
87336587ffa9e46d13495245fd69fb5cc2a5049b sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
8f38b64116ef16d04a91f145a611191c12b26d43 drm/etnaviv: Fix page property being used for non writecombine buffers
5d48786ae8b13e0121c4e8418e992ebf4212a22f HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
19de7442be4466dec6dcc18837a3da6328f6b6d4 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ea99f916946e9d344330e69000f449b7610cf420 genirq: Make handle_enforce_irqctx() unconditionally available
f3f6851780ee732e3171d72eaaad0827a0a4249f ipmi: ipmb: Add check devm_kasprintf() returned value
5fdd02585f5325610b9d46426a071faf83ed006e wifi: rtlwifi: do not complete firmware loading needlessly
5b24a2a03e211c75491ba77fdf65aec089ce7f4d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
651660941b32b593288bcbd3cb997cde65fcaa5b wifi: rtlwifi: wait for firmware loading before releasing memory
fbc23178b502ef8190abcea2a5c7b05b17932dd1 wifi: rtlwifi: fix init_sw_vars leak when probe fails
5d673f7e346f21161957414c072f44aaf164bbb6 wifi: rtlwifi: usb: fix workqueue leak when probe fails
491ef2f3a87ec128e436415ff3ebf724645348c8 spi: zynq-qspi: Add check for clk_enable()
ddfa49f9c7d1c214ef97bd6de867f778512ad9a1 dt-bindings: mmc: controller: clarify the address-cells description
82900824a7ff9e33a4d20f68d868bb8d04a1cee7 spi: dt-bindings: add schema listing peripheral-specific properties
a4ff3082dedd605021cc232c2093f5d9f1894efd dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
73b69bfc08e0e32c9e853a624a0c24ce931e62ed dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
e48a74de616ff9fb65134e5980774495bef409a0 dt-bindings: leds: Optional multi-led unit address
7b951ae3269e8301db5a5ba3488a40734633ce93 dt-bindings: leds: Add multicolor PWM LED bindings
5a156dd71c6daee173b925501dceb076b3b05b87 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
9837191b9143d4b304ba122d430f26d88809cb3b dt-bindings: leds: class-multicolor: Fix path to color definitions
662cb771d78d72cc6606c06c8b4b10ac5106ead8 rtlwifi: replace usage of found with dedicated list iterator variable
c5ced9eb023b312adaf0ab9d2ec1f354dcf9d039 wifi: rtlwifi: remove unused timer and related code
2139dc1e2a2dfb2cfa67bb24874dc7ef69c01a77 wifi: rtlwifi: remove unused dualmac control leftovers
f13954a2e55158f9f135de2a52763bb1d1980b64 wifi: rtlwifi: remove unused check_buddy_priv
5a558213c92695bafc70dc422103c4462334fbcf wifi: rtlwifi: destroy workqueue at rtl_deinit_core
8cfad7a773ebc04d014556edfffe9a15225cdad8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
53ed230d8b2f58904e8abeccbcc4df6425001bbd wifi: rtlwifi: pci: wait for firmware loading before releasing memory
8687470ceb116546a99054317f7e8f9b21cb1e5e HID: multitouch: Add support for lenovo Y9000P Touchpad
3e668938dc958a008b8af240d1bc1e166bcc2fd1 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
2421eee0e38ac32170add4d783149c7f16c1c81b HID: multitouch: fix support for Goodix PID 0x01e9
c7d058577d1a7909b7b83261e5b259bafe7f239a regulator: dt-bindings: mt6315: Drop regulator-compatible property
c692a27f16771ce24bce7357ce5e2a10e8db1575 ACPI: fan: cleanup resources in the error path of .probe()
d7e097cdb7ae524f6fb3bb5eef9433df48ad9401 cpupower: fix TSC MHz calculation
4e668ab874dd2c5ff7dc33ae51807d07a4562a13 dt-bindings: mfd: bd71815: Fix rsense and typos
984e223fb52987edc6b1a9cd93cd1f8ce3735786 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f8bd5526d75accb85c15ca4f4566e1504310545a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
aaefa432873c4d1df6ab0a451258c02c3b934ad5 clk: imx8mp: Fix clkout1/2 support
2cf206337cabe4f806f2e70d68774d35febaa86c team: prevent adding a device which is already a team device lower
faeb324cd3fa296d37f4c940f64986e0db708ddc regulator: of: Implement the unwind path of of_regulator_match()
6cf2f77dc17b84cd615dd31b6df93473469eb762 samples/landlock: Fix possible NULL dereference in parse_path()
2f3e29d70bd8ab450298dbce7db9606afe56817a wifi: wlcore: fix unbalanced pm_runtime calls
9d84b692b22cd4d1755556228587e8b264efea28 net/smc: fix data error when recvmsg with MSG_PEEK flag
ebd75c4d0e2c72e9369b292188b987444c4042cb landlock: Move filesystem helpers and add a new one
aaee90882f5b8c8dc7979c220fdb75a9e55599e2 landlock: Handle weird files
adfbd11623b415e644a90a11719020763c98d64f wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
78e1851a6cc40c18ce4a915591ca11585c3219c7 cpufreq: ACPI: Fix max-frequency computation
49885f63dd7b4e82b6e133160800a50ce216a595 selftests: harness: fix printing of mismatch values in __EXPECT()
2ea97e78a804e8ff232851ea405b6663487af93b wifi: cfg80211: Handle specific BSSID in 6GHz scanning
87ae54da57e4ba402fa1478fad092bffa5ab2787 wifi: cfg80211: adjust allocation of colocated AP data
f281ac7debe5feee86868b2340c2adc62ce4d587 clk: analogbits: Fix incorrect calculation of vco rate delta
e16652e54a0beef023d1ccc285c81301ddbc93ef selftests/landlock: Fix error message
8db80c6b9b5cdbf0e85c8723ef84f18282209670 net: let net.core.dev_weight always be non-zero
c019158d68daf819d5a898ad0f2c798f9bcacda9 net/mlxfw: Drop hard coded max FW flash image size
ead5a15a5f7d63290bffc535cc6068d9c8091243 net: avoid race between device unregistration and ethnl ops
9c4a616697ca5af569b2c022be02e65406363f10 net: sched: Disallow replacing of child qdisc from one parent to another
363f911c0fbf7d9e142ce74648e415181da5131e netfilter: nft_flow_offload: update tcp state flags under lock
7d12dba1e54c6ca77dbbdfb177561926d2e75f47 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
833cb8eb936525728af8a64b551183019d408bd1 tcp_cubic: fix incorrect HyStart round start detection
d0bce56c03d0aa37762cb3323622e6bcc040a715 net/rose: prevent integer overflows in rose_setsockopt()
38275b104912fef36a68bcc0307d7ed774dacdd6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
62f1fd3dd185927a5869e41e0c4309b59c1088df libbpf: Fix segfault due to libelf functions not setting errno
83d48320bb03d4776e21dd383db5a258f784e4c6 ASoC: sun4i-spdif: Add clock multiplier settings
215633509722370c4d801102761ecf555575c683 perf header: Fix one memory leakage in process_bpf_btf()
c5d150fa9d8eb0f414300c65a1844ddbe37f9cd1 perf header: Fix one memory leakage in process_bpf_prog_info()
3b03bd2c76a6d30705eae3636865ba124a9ea1ee perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1082082475da8e5096b58f8ac7120fcee2451b54 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
81ed69473471d51a43596df2f3096608afef8e15 ktest.pl: Remove unused declarations in run_bisect_test function
a611024741650ac136e65695e90f56465e15fddf crypto: hisilicon/sec - add some comments for soft fallback
e8b8ace268d8c97a2cef1be988d9752569c6c532 crypto: hisilicon/sec - delete redundant blank lines
f4644aaa9201df4d460d40ada7963d89f255d84b crypto: hisilicon/sec2 - optimize the error return process
b678a9b6b0146a63bbb4d782bca9afecbd31a694 crypto: hisilicon/sec2 - fix for aead icv error
9820af64385551abbff7e03799f7deecef4c3d3a crypto: hisilicon/sec2 - fix for aead invalid authsize
b61a118719d69ae398b8f503598ff3d6ea2911c0 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
279c8eb9bbd13e7134bc591ad394044f727d2e83 padata: fix sysfs store callback check
e660844c0ce6b0af6bfc90e73a407a4dfe8a42bf perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
bce9bb25b3a3d0a59245c7f44cad3c1ae23f227f perf report: Fix misleading help message about --demangle
623094c53d2004dda70e09dee46e254d75e8390e bpf: Send signals asynchronously if !preemptible
c9d9425dd74f2af7580aec1b48902a0b07d3dbe7 padata: fix UAF in padata_reorder
e21607f30a20ea3b361678790846b66714d6af67 padata: add pd get/put refcnt helper
6e94682668547d0ff0c285fa3fe8d32f25660f53 padata: avoid UAF for reorder_work
a1dcadd7372ed5de38fba3d350200b2671e65d72 ARM: at91: pm: change BU Power Switch to automatic mode
8f81f1c369802dde7a01c0c4ac782ef2fcc98796 arm64: dts: mt8183: set DMIC one-wire mode on Damu
c8a990400b65a2894133f91fb8228d9b0e000955 arm64: dts: mediatek: mt8516: fix GICv2 range
374054c803d0651ef174beee9b67126e26e05491 arm64: dts: mediatek: mt8516: fix wdt irq type
a45f0186e838bc7cbf5c0b39d0b14a1a94cf66fd arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
d7b3e4323dc14b6f57632a3a11b8dc8896731206 arm64: dts: mediatek: mt8516: add i2c clock-div property
014589c0ab0580b40e2e02a66ea229628c177091 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
0a97d5efab3f77653f58c63141509426b23d3ad9 RDMA/mlx4: Avoid false error about access to uninitialized gids array
b3c2235fe12ac7706fe6599e50fa2cfd32dea6be rdma/cxgb4: Prevent potential integer overflow on 32bit
421dbe203b5e71e04e4e535cfa778bee81f1d47c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e0d484b662121fc36661602bff7ff0751209caa7 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
5037dab2dfde187084995a1a53b2b98486eb2872 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
73c31b20d0a4c920f179f4b508ec1d1c562f1b36 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
5b54704d85ba309f6475613397a5584b8db2e35e arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
2f8aa932ed473be18e5e7957464ad9b9466e9085 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
fc31d89d1dd96a2b9a1d345bc99ca532fe5b473e memory: Add LPDDR2-info helpers
613d9ed0632e6b21d9979b1926259515e8a6ba62 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
7daf12172c40d03a70f635cb19f5fd8c499bca7a memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
1bec8ffa292bfa86027bf7bcf1706313faece28e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
ef97cb30f0d1ec7eae1b60b6e1b313b6eda1b2f0 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
5ff43a6d661768889cdbce76d0f67d9425a1f9e2 arm64: dts: qcom: msm8994: Describe USB interrupts
649ca9dd89e5f0a19a07ef1660ce30d1abd7b243 arm64: dts: qcom: msm8916: correct sleep clock frequency
f3f379c7fe899d34f2e6a44871d2d8e58ff2e39b arm64: dts: qcom: msm8994: correct sleep clock frequency
327998925399365f6f730588027c0e9c5a530b1a arm64: dts: qcom: sc7280: correct sleep clock frequency
c7b59393521c50e2c6fe54deac409014438e818b arm64: dts: qcom: sm6125: correct sleep clock frequency
6d01dd44d80391a2f1a197ff3a6e20f39bb18c80 arm64: dts: qcom: sm8250: correct sleep clock frequency
9af67b77ded2ad8f8d842747570cb47e34287af8 arm64: dts: qcom: sm8350: correct sleep clock frequency
fee970d1b81410d9ed43267fd04f1e48cccb3325 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
93d454e8b52501eb42f22b7d6c38fce75f5d7f10 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
c830fa6f26399edd7381f8f3e9dcb70cb76f5b42 ARM: dts: mediatek: mt7623: fix IR nodename
6deeeeb18bde68e920c3811010e8bdda5fe7a2e0 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0eaa9f93f7c2bb5084675dc8a9cf7c9272374dc3 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
b0fb0f2e0f14d4fafef433e991bd0604a7626da8 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
4f876e42115b3ac75890dfb5c12c81a8f06a4ad4 RDMA/mlx5: Fix indirect mkey ODP page count
572e185043c752d3afd7e772cd84218bf7f8e40a xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
f2fc60df11e997f946f672a7136f125e1250840e memblock: drop memblock_free_early_nid() and memblock_free_early()
a70c88b6db50385e42fe5e83948d33d3c33313a5 of: reserved-memory: Do not make kmemleak ignore freed address
6627ddead85152961533a1bc6824517ae51247a4 efi: sysfb_efi: fix W=1 warnings when EFI is not set
87b82d592ac0fb497ed54b2753ef421b150ccf79 media: rc: iguanair: handle timeouts
f74415b03c031dff848dfacd3463593533ae8412 media: lmedm04: Handle errors for lme2510_int_read
1cadead477c5ddc713e460a5d82baf39c8906f25 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ad2bcd2868e6da4b942fb5835df28ce134fdf60f media: marvell: Add check for clk_enable()
8f70fefecae36d6f4babdc52aae918572b29aeea media: i2c: imx412: Add missing newline to prints
cc09cee224c59273668e888ac05fbe3c4a58ffc8 media: i2c: ov9282: Correct the exposure offset
e9853b1f2a5e5d86e68a44e44e971d235c95b7fc media: mipi-csis: Add check for clk_enable()
216c5957ba4254f77791e214bac35146d71014a8 media: camif-core: Add check for clk_enable()
3cff3a641ee2f3397b3a5b8f3d6749a83f743cd3 media: uvcvideo: Propagate buf->error to userspace
d12e0d3206fd42de14e785f83287d3128707ed91 mtd: hyperbus: Make hyperbus_unregister_device() return void
8049d55a7794ed4018f958bc580124fef12376e6 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
d1a5aac347c5291a9c06cc3938b39b38c9de263d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
5cafeced78be229a1445fce8e4ce4950e9f5f70e staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
a4cf44661eb7dbf7260a61345cc4058600c4b288 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
06bb7be99be0160ba2f49a17af9d7ccd5fdb964f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
bb4af305a65ced27e013f6319aca51932f7ecdfe scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
19646244ab41311624cbac03079d213c69c10f47 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3c972f4bc8d1258d746de8fa3ddcf0c3ab97b9c1 module: Extend the preempt disabled section in dereference_symbol_descriptor().
8caa1c82b352d4a274430b9aed12f15a84cfbab2 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
76be444a6399277965ec5540fc25916fc1c08fc8 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
ccb519dd4c58c7e2c8a166748fc216298f6b6aa0 tools/bootconfig: Fix the wrong format specifier
f818c2396dee466ba9bbc514079878afe1d1bbff xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1a07745e9d597141a1bfbcbe3782408160997ad3 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
308fe5663f0cd4f3d3dc987bda547ca9dd3d1144 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
fe8e224709399fcdb2f0d568409ddafa3d0841ab ubifs: skip dumping tnc tree when zroot is null
c38a6a87b32ac968d32a21124354c6705b6d3abc net: hns3: fix oops when unload drivers paralleling
1100f49ed07741be689dee8b137bb960c0730caf gpio: mxc: remove dead code after switch to DT-only
33b66fc9ad8b637966a9b52ef593af89f11b16f6 net: fec: implement TSO descriptor cleanup
07635c058ccd5bdda3ab0dbb7e170d51722266ad ipmr: do not call mr_mfc_uses_dev() for unres entries
d3831058e52b74d083087f8a6cc92cd0698300f9 PM: hibernate: Add error handling for syscore_suspend()
ec7609810d28641ceaa10dd60b87a40980fe688d net: rose: fix timer races against user threads
b69ae814e4ec3a929e8243514ed467621a592ed5 net: netdevsim: try to close UDP port harness races
514a4ebce6e9e699527ddbfa53c8009499974b9b net: davicom: fix UAF in dm9000_drv_remove
32a5edd3c48c5234904a3e94a90c87f755f5cb23 ptp: Properly handle compat ioctls
d8a54931f12fba7a37fb627f47df749fbbd2b130 perf trace: Fix runtime error of index out of bounds
0e467d75b43ea89e20cdf91427d454e9d1ddd338 vsock: Allow retrying on connect() failure
7b06f2427913238d8b49a31b6829780a3757f386 bgmac: reduce max frame size to support just MTU 1500
c1b2a2917a09285f79fd0158f001e1775efa3476 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a130485ab9cc04c4a58c8cc5abddb41e75a7a51d net: hsr: fix fill_frame_info() regression vs VLAN packets
2dfa661c58711db8f0be45796c9863b0d187738e genksyms: fix memory leak when the same symbol is added from source
6ea1cef5b996694a803028d1124e1e4182bdcc43 genksyms: fix memory leak when the same symbol is read from *.symref file
3b8861523cec157dd24c8655d3108beca1063649 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
00f2f861cd9a3af42ec5b92bce5489a5d19311af kconfig: add warn-unknown-symbols sanity check
75386886f888503f896602ba234e3252d006f439 kconfig: require a space after '#' for valid input
38b1e9b5c7d6ec69201ca1ffcbabf17549a0c2ea kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
4b1b2fcc78dab1b710205a5c1a38b94512be21c3 kconfig: deduplicate code in conf_read_simple()
5010490ce16ac8a42c4a119799626f01cea30c73 kconfig: WERROR unmet symbol dependency
99006ae2b6d0a9826203b663ad2ce626e31aca5d kconfig: fix memory leak in sym_warn_unmet_dep()
f6753df6c6dbd96f7223433eff202bdb0ab148c1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
57eaaa1fe156d07ddd37c6beee35c960816026f0 hexagon: Fix unbalanced spinlock in die()
4940681f9ba9a2d961ad36cf3bb7000cc09ebd74 f2fs: Introduce linear search for dentries
c6f0546effda8121b1cfc8d6bfa657e7080c2528 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
2036a49d98bb3902d57407e3ef6a821349ccfcf7 netfilter: nf_tables: reject mismatching sum of field_len with set key length
d250d55d880bb2ff975b3b2defc9f78c29e416ee ktest.pl: Check kernelrelease return in get_version
19efe1048706ec32774e208a1a6ad9526c551b54 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
2eadecb4038dac3bb796703baf41eb72a4906692 net: usb: rtl8150: enable basic endpoint checking
9d8e117e329e70dd6821ef571ee19d36f4138a9e drivers/card_reader/rtsx_usb: Restore interrupt based detection
f8d3751f99b4636fab6e79304cf984ef810a250f usb: gadget: f_tcm: Fix Get/SetInterface return value
4d9d6c6e756f4a9ba25d38805b4ef54cf836f175 usb: dwc3: core: Defer the probe until USB power supply ready
a59d4e5ec857e9b4046671c1c71bc23d5d4db58f usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a12c82e31d0a62decc698c1913c10ab40c9f033f usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
b6bc67a7203e9b51a2fbb3eaa35fcd26d20dcaf3 mptcp: consolidate suboption status
2215df972468255fc2e373baef776e14d435347f media: uvcvideo: Fix double free in error path
68f74a9b1a0cc07a2d845f82bc3fcc083c1da7b8 usb: gadget: f_tcm: Don't free command immediately
2d7fd17ff8266845fcd682c0fc651aa284ee4238 btrfs: output the reason for open_ctree() failure
17e171746641bf59c0f62f04e4874c9cb4bc9a78 btrfs: fix use-after-free when attempting to join an aborted transaction
43a61fdd58d33668953663ff4037c375b1348f50 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
50e334356eed2767be4b047f9962957495057451 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
bce6fb80e2754d746f0b01b1945333c63e854efc sched: Don't try to catch up excess steal time.
c7d014fc5dfbcf55b7d9cf8357d0968f5c1d5eeb lockdep: Fix upper limit for LOCKDEP_*_BITS configs
0456217525a9e46b8389cf0dacc65ad4617937f5 x86/amd_nb: Restrict init function to AMD-based systems
313f288e9558ba33d1fe5afdaaa51d634e944126 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
58df58b121e916c187c6c9859154f01666c1086c safesetid: check size of policy writes
554fef452b445117e0fc1d567401be264dedaeff tun: fix group permission check
a1e1aeeff1eb93b20576ea0f20326b4f6dd2b2e1 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f413ea7b07f60a4dab2a9c9e6fcb971c80cba7fc wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
44a9fc23704096259538ebe1dd0fff2da9d9e6e3 tomoyo: don't emit warning in tomoyo_write_control()
88570cf13639308161a3a9dc2ef2dcc1fa848685 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
14aeb66bcbddb096c189b2e5f854f2a489db08cb HID: Wacom: Add PCI Wacom device support
b75c03ca4a930ebac4946fa118dd4bc797ad55df net/mlx5: use do_aux_work for PHC overflow checks
c081e4c63f342d681a8a4c3a0e1048924b1da6d0 wifi: iwlwifi: avoid memory leak
e39166a5d3eacbf39881928921bfa884b590b399 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
175d0ec7b2e9a62c81022b2236c61dcd1770cb18 APEI: GHES: Have GHES honor the panic= setting
ba2b800c2df26aa9c0a36db4a3bd7fcd8035fced net: wwan: iosm: Fix hibernation by re-binding the driver around it
7ceb502a4724f0af228b8a0847ecf4a91d594e41 mmc: sdhci-msm: Correctly set the load for the regulator
77b334ecf0e4eca51de1249a4cefc4a279f5caa3 tipc: re-order conditions in tipc_crypto_key_rcv()
3c71c9994ca54d087184fc2e1276fc074847531a selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
66ff4ac77a763eda21e51a63eb4d44d71ac1c7ed Input: allocate keycode for phone linking
9d3064ef471fc854eb9e37a7a14a60a27d68af7a platform/x86: acer-wmi: Ignore AC events
b061cd3f81be68768ad1b36fa800d0ead85d5324 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c90ab06eb51136c9acb97d1da1bf557bd3066eb7 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d0c04c9835216d6fcaa5ce3f8fb23f81f5f69ffe KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
0b5f3d2102dc5b435b3aa1ae71fa8c91dd94f588 KVM: e500: always restore irqs
299c9f32db6d565f923401cd5148446a41e52214 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c055992faa0d5ed210fbaf5049cc02779dcad5e2 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
2c83ead7fc2ff84dc8ab0fb2590eae2d7e7e388c usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
de23d2cff2d6472efa7ee0f8d2780b827da3e5d2 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
ac7d3f0db7895a2ee41554ff568d787c1cc1e642 net/ncsi: fix locking in Get MAC Address handling
369d5fc6331f32794750e79e69a6d0cdd07d48db gpio: Don't fiddle with irqchips marked as immutable
b058966d4ad7ec0db70c714ea7cb2fa8bcaaebb3 gpio: Expose the gpiochip_irq_re[ql]res helpers
ee9dcd7d3fc7091de23287a40dd7f6b50a9bad5a gpio: Add helpers to ease the transition towards immutable irq_chip
b6c1e1ddf2ce7c8c3aba154f9cbf44bd524b271e gpio: xilinx: Convert to immutable irq_chip
82cad43b48eb2459aec73e379b9a1fce306e32b4 gpio: xilinx: Convert gpio_lock to raw spinlock
aa0173252873e88f7d15ed3734cef00290de6428 xfs: report realtime block quota limits on realtime directories
50ffcf115ef07600b8ddb01b36861f8251f2a349 xfs: don't over-report free space or inodes in statvfs
bd9bb503d3d811a3b12d5de0a7805bb22cd13c97 usb: xhci: Add timeout argument in address_device USB HCD callback
31e50940a118269db6b3fa8b4ca6f98c02d3f858 usb: xhci: Fix NULL pointer dereference on certain command aborts
2fa150aba2c40674d6d6336b70cdc695259d14cd nvme: handle connectivity loss in nvme_set_queue_count
60940c37ee234b62a7ab57c72de6e212305e462f firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
0de8809c1e9c2a0a2c98cbb056fc776fda80ae14 gpu: drm_dp_cec: fix broken CEC adapter properties check
330a5ed1272dfb45ba8f6e37e96a6bfaf6f60c47 tg3: Disable tg3 PCIe AER on system reboot
733af51fb5d64c83a57ac027be2a0a70793f7e21 udp: gso: do not drop small packets when PMTU reduces
0403339239618af1caff2403056b14aadd473af4 gpio: pca953x: Improve interrupt support
9f65bf4f7067ee829e964746b5afc20325e568c6 net: atlantic: fix warning during hot unplug
e732a040fd52f09964a2b173c6dbdf703d4fe5e1 net: rose: lock the socket in rose_bind()
612fcadc061462008366ad8c28b07aa5c641b9ea x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
7345ec27229cbb446d3b11b2df7504c71d688609 x86/xen: add FRAME_END to xen_hypercall_hvm()
356a71a08db54c6e0a1ef1c213edc9ce493b40a4 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8b52bf9ec9b632829b7be080dc8cf3e08234bfc5 tun: revert fix group permission check
5d68e790f8bd9e045108ea0b521ab687c9a79abd cpufreq: s3c64xx: Fix compilation warning
132a07e6d572f464f0d4c9a7a2ffc1beda5c300a leds: lp8860: Write full EEPROM, not only half of it
d274ad2ea64ca50a530d8f345631da770e62939d drm/modeset: Handle tiled displays in pan_display_atomic.
9146e16ef0551413a3f4be68f92bbda02d522dfe s390/futex: Fix FUTEX_OP_ANDN implementation
c62868fac180dd858d7aad6d9affb0112d7bbe0e m68k: vga: Fix I/O defines
0ee90a47ce0980b29f66eebb8c7615197b684b4d binfmt_flat: Fix integer overflow bug on 32 bit systems
b98d591d24f9c6a72df59b28f4845d4f83eebbf4 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
2558f34823a02143e6acba62233c3f4bf1cf9d38 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7bce242c08f9b1361b0d5758e243585a02d865ee KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
aedd702bb8b8bbb8a25343f33bc5acc345001fbe drm/amd/pm: Mark MM activity as unsupported
eb3b4832c9835219c53b33fd1b7295162c7a5f14 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d396abe9d24812455ad4f3fa671ca0afd57d0471 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
dadcb794f8fe2d60f639560d59272705096f0d62 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ce156629e96173666601fa0a365213a6bf7289c1 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
9f3549ee68e10497dec05e14901cce5c9fc57de9 clk: sunxi-ng: a100: enable MMC clock reparenting
37241597b3939fd1b7fe1b69dbcc8c73ca9c66ba clk: qcom: clk-alpha-pll: fix alpha mode configuration
8aa1b437a7b7e6e58e18781f4802d1f2290681da clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
7c0bdf24a2db99a57e31a08c8609dc09eb92d1d9 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
0544e299360a19a062ef1866cfaf7c5e8bf0201c clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d869fc53a5d6830b8d26cf410b101007c16a677e blk-cgroup: Fix class @block_class's subsystem refcount leakage
f5266c657966eafb1aa9072a4c1570c2b5094079 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
bb797b48bcd409c77f81c6d8647e72814d825cde perf bench: Fix undefined behavior in cmpworker()
bf09fe299bef7313515a08a698dddc0c642ac8e5 of: Correct child specifier used as input of the 2nd nexus node
4825cb3c3811fa5e2c8b27c222f8f0bb5804c41d of: Fix of_find_node_opts_by_path() handling of alias+path+options
d6db5a366b2390966ac9db72413a66af773038cb of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8b055a2cb2797612f3ddd76a7c6f3409b892c5a1 HID: hid-sensor-hub: don't use stale platform-data on remove
62e4e2d6b1e6657aa660f7cbe596ef6188a62a99 wifi: rtlwifi: rtl8821ae: Fix media status report
49f2d8bfd61caf164a441965645225cacd70e03a wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
eb41cc30d518527c2ed37b190070725d4279581f usb: gadget: f_tcm: Translate error to sense
db802f34d161504b9e4da6cd7c8fbd7bc42c824a usb: gadget: f_tcm: Decrement command ref count on cleanup
6bdb80d5345f471b8d9aca598db7e1dc286ee87b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
c471b5825e1495bfa72add8851192841a237ea2f usb: gadget: f_tcm: Don't prepare BOT write request twice
db6b2c199c04beb3f0ec25049f06fecc2479cdab soc: qcom: socinfo: Avoid out of bounds read of serial number
2ee27b44c5cee853186dbb6eb3130bf8b0401366 serial: sh-sci: Drop __initdata macro for port_cfg
9caa62320e53471b72665d23ca6216f75d5e540e serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
510e1be868af916090ca66ff963e63be6b7de977 MIPS: Loongson64: remove ROM Size unit in boardinfo
2c9635c7aa519cb1fabfe3e133c6965003813b2f powerpc/pseries/eeh: Fix get PE state translation
48cc47cf6641cc781cf76b17102dd99245c09b14 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
d9aaf36c4e164a9a498ceb899a12a1265530d2ae dm-crypt: track tag_offset in convert_context
4456f5583f18cb3ecfb070d66f09ba68e3f62248 mips/math-emu: fix emulation of the prefx instruction
84c191b3b6e19b7b0f63925c9423bc5cb2720dda Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
3aab23f32ff3dd1cedbf9940ce77a3f91f25cb61 ALSA: hda/realtek: Enable headset mic on Positivo C6400
bff2445f4748ddfc5e4f28f72ac17570a5e39cb2 ALSA: hda: Fix headset detection failure due to unstable sort
1e053bb8ab3b1b7afc8171e9dc49c61d9febc79a PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
1c21004037856da7aa923f03dadcc00560f4ceec nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
06787848d2a8b44c9242a272e72af633c4098fd8 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
6c012f91037463d01a089b6985edb98d6d3c140b scsi: qla2xxx: Move FCE Trace buffer allocation to user control
64dd23237a999badb9fbad090f4098ecd62b4803 scsi: storvsc: Set correct data length for sending SCSI command without payload
e46f342e352da89b677d0798714712f4293b06da kbuild: Move -Wenum-enum-conversion to W=2
621e5b9131a730435568ca29b54689d221aec3e5 x86/boot: Use '-std=gnu11' to fix build with GCC 15
fafb84bccf04a006ffbc46b2b751fe8dfc53edb7 arm64: dts: qcom: sm8350: Fix MPSS memory length
1b2e0d9ee679adc97a69b1691a520cfe427cfffa crypto: qce - fix priority to be less than ARMv8 CE
57acbdb8755f322ba52a05ec83f6db00de94da7a xfs: Add error handling for xfs_reflink_cancel_cow_range
79e469ed0f049c169d4bd4e61b49df0346ee5a98 media: ccs: Clean up parsed CCS static data on parse failure
3b139a400ce95e9cfdeffe971199cbe1002149b8 iio: light: as73211: fix channel handling in only-color triggered buffer
a6282b0ad0c440ea322693722d5f66aeaf6422d1 soc: qcom: smem_state: fix missing of_node_put in error path
ad904907748eac2701136ab610290cb235697813 media: mc: fix endpoint iteration
c0ed616608110665599a97e4df869a0a9c24814c media: ov5640: fix get_light_freq on auto
8f5d7bfa279e03850975207e84704020c15fb2b5 media: ccs: Fix CCS static data parsing for large block sizes
5268873f9f10e8a8b3deb0d1db7fc3c837e8caf3 media: ccs: Fix cleanup order in ccs_probe()
4fa22733e228f011d0b658e9da9c20fa180b9965 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f31e6d6611f3a227852a3d787c9ab3dd9afc635d media: uvcvideo: Remove redundant NULL assignment
e726c9c8db72dd3918869999d0c8e6f58170a74a crypto: qce - fix goto jump in error path
48e3cd857197cf3cef3320e10d53d66e089b0256 crypto: qce - unregister previously registered algos in error path
372969aecaf538b54766c178f79fbdb0885d6de1 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
b51a7dddee9ee7f7ca591ca99c95703663707999 nvmem: core: improve range check for nvmem_cell_write()
42af2b76b9542d2f84d3dde238d29dbf05cd1af8 vfio/platform: check the bounds of read/write syscalls
3fa7788b310efe2fc94932b000be9feb9a9ce4e4 pnfs/flexfiles: retry getting layout segment for reads
fcbf4cf5330720e95663b41cf55a506e4e5764ad ocfs2: fix incorrect CPU endianness conversion causing mount failure
36976c3bef1827e66610b1fe9923964d28d4b78f ocfs2: handle a symlink read error correctly
147c8baa951702b706ec38bb4e8ff638b453d37c nilfs2: fix possible int overflows in nilfs_fiemap()
17782036f71c584e5690107631655bf636bc3bc6 NFC: nci: Add bounds checking in nci_hci_create_pipe()
33dc145c3fd6d541511ce90786937d135552dcca mtd: onenand: Fix uninitialized retlen in do_otp_read()
91e34e2e07dee277bf9582716eafa36d73633d4e misc: fastrpc: Fix registered buffer page address
b0d7f9d6dbe1885379a7b4ddef6293ba1641c055 net/ncsi: wait for the last response to Deselect Package before configuring channel
e32ac5de5fcda6bfc0af36b9e7441a93dcc03114 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
c500d4a8ba64fc67e65647b7a624680c5b3f45d7 ptp: Ensure info->enable callback is always set
101075457936464f80d83e5db06524dbbeb4c859 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4e0d1fd1a43e2705b66bde074c76464ac82e2549 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
672d9dcddb1898fde65cb4b4438195be79510eb1 gpio: xilinx: remove excess kernel doc
f08cc5e4d09701dbfe8abf089a28862b888f3934 memory: tegra20-emc: Correct memory device mask
2b3bd9d2bc671f68f96f801d6af13c4427a2bcff ocfs2: check dir i_size in ocfs2_find_entry
7ae41fc02923f1d8f6fa68312d839de4f21b2f7d mptcp: prevent excessive coalescing on receive
3b3b25e2e8eda2adea6b0732a2e4b5dbe2ca65ad tty: xilinx_uartps: split sysrq handling
3af392d7d1b8225d90025a4e65512aa1d508f792 nfsd: clear acl_access/acl_default after releasing them
d4db693ce58432a71fbd13e2d55092167f0f5aef NFSD: fix hang in nfsd4_shutdown_callback
a41daaf830ba1e070da037838c9c33a801f8a501 HID: multitouch: Add NULL check in mt_input_configured
811b0bdded7a41111d4a41109a661f5acbc668fe ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d09e103d1077b64a0977882dfa75268812d074b0 vrf: use RCU protection in l3mdev_l3_out()
5768238c15e0e5ed4d0d7750efe15cec73122d72 team: better TEAM_OPTION_TYPE_STRING validation
8e575b07f9405f3745490bf325f42583479fa1aa arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a03e64eb7631b8ac53ace6b3f13bdfa443057826 drm/i915/selftests: avoid using uninitialized context
649f6976866d5a733e36476e63504533c1c5392c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
8bc533e070bd9eaef81e09e870000c05bc985d60 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d4a0ae51788b986150b20a39b87ab256d731002b gpio: bcm-kona: Add missing newline to dev_err format string
3984192ca20bb1757d3530d2bc15628fa5b0ceb8 xen: remove a confusing comment on auto-translated guest I/O
42d9c7048d68a3e77cb56e83d66077aee1020a72 x86/xen: allow larger contiguous memory regions in PV guests
f4c5650f2ad263f646273b0ef4bcd15fa92a27de media: cxd2841er: fix 64-bit division on gcc-9
b1ec65a9b6d90ae36e0aec46ba6f4da3f931d235 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
1db000e2119e61a6277e9122c924f90db0f9ecd0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
6bca3498f5ea3dd79664e5d9797557cd0d842970 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b4a2570087462fe7ad5dbfb4af7c19e04c60b542 Grab mm lock before grabbing pt lock
dcf0e84db1f64ed92f1725cf07b4fa505bda12e7 x86/mm/tlb: Only trim the mm_cpumask once a second
dc4b592d58397befd20977d05da0272c743e1c1a orangefs: fix a oob in orangefs_debug_write
8379a3fe7be3c3fe91bc331d20617784ad2a16cd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
6007d5e3f26a0775d3286a099e78a8314c75d49e batman-adv: fix panic during interface removal
c9613bca076d7bfda8c00b96df1d1abb733e97f0 batman-adv: Ignore neighbor throughput metrics in error case
a3745214f74330cc61e0e26ce6ee3a568efa72ca KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
82ec59afec8ba84decb921a52f644b8e4a3303f8 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
d624fb347621443a4fb1df25141af596bce4d931 usb: roles: set switch registered flag early on
a443f6b45e3a267a893d8ddc93e5eb5292190d21 usb: gadget: udc: renesas_usb3: Fix compiler warning
88afe8568bedf61065ef40847c015d780dc7707c usb: dwc2: gadget: remove of_node reference upon udc_stop
800928ed565d3dc2e77aa232f8554f225b6cb3f8 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
1ed3305d60ed70b97c776780cb49cdaf496ef39a usb: core: fix pipe creation for get_bMaxPacketSize0
f415fb7702c21807daa184db1a11f1da46d96d47 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
04fdf917843149b6560c56041e72f7777582e0ae USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
fe04c16c8c12d4e6d4c6d004191358727df7c594 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
3c334fbbbcac7293e740bc8c8bd8383da8925f9d USB: hub: Ignore non-compliant devices with too many configs or interfaces
232c29e6d96f1acce84b57e066247fafb9eda807 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
411dd3921a63264b601eecc2903b873a7f73e760 usb: cdc-acm: Check control transfer buffer size before access
a4aa4fdb34db634a0940ee9f24c3032e687e3184 usb: cdc-acm: Fix handling of oversized fragments
ef3b80c4cab747b351d8c25f1fb8b3f965dc0f64 USB: serial: option: add MeiG Smart SLM828
0b1313506b9702fea27eece5978d58067aa34681 USB: serial: option: add Telit Cinterion FN990B compositions
259a2d1738ef7d30c8c9828d71da15e93a3eaa46 USB: serial: option: fix Telit Cinterion FN990A name
d2a566b03a2a70da46888986d8c03780f7cad9c2 USB: serial: option: drop MeiG Smart defines
d74949fb013911d1e5235f146dc6221e895d0f13 can: c_can: fix unbalanced runtime PM disable in error path
a13062d11bd308b30604f195085d82dc2a0fe132 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
65806fa5c74515d0de043fc9d41033a094c26076 alpha: make stack 16-byte aligned (most cases)
d6d4f295b9fdc5e8753033220bee3ee4fc966e3f efi: Avoid cold plugged memory for placing the kernel
88c9c87984ca436c0a9baed0484d142bf7920bf5 cgroup: fix race between fork and cgroup.kill
0ec977a189e9d1766e51838ae3548e387b86a9e6 serial: 8250: Fix fifo underflow on flush
5a5a57d664617cee28d33e65d88b73c80ea260cd alpha: align stack for page fault and user unaligned trap handlers
60496e28e52fc47449b99fb6829fec7c1febbbc1 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a7f290c4711557d6cb36eba05c63c5f34f0d2da2 partitions: mac: fix handling of bogus partition table
8ba8f4aafe5fde2eb93594aebcb9a42991253c0d regmap-irq: Add missing kfree()
8bf152fb4771374f85271869986c266b0337b8d5 arm64: Handle .ARM.attributes section in linker scripts
a703afc6fbd44dff9d3f5aeac77f5c50c2af99b4 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
e8c850c007abe48e87b54d456797a2ae5e3b7b92 btrfs: fix hole expansion when writing at an offset beyond EOF
93ea5f91272b65296210847396b2d435b4108334 clocksource: Replace cpumask_weight() with cpumask_empty()
0c51f60cd1aa2816e62fd99cda5e886e4a3f2665 clocksource: Use pr_info() for "Checking clocksource synchronization" message
b1bcde60788052d9b451cd8f080c1ac4c5a873f0 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
42a10a104e23f43c3258fc749d557ec0242d059a ipv4: add RCU protection to ip4_dst_hoplimit()
f107d39c8ebdc290b190107eeada47d19d73e1a2 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
cc32a516648db7d18965608d4bd0c2ce78879b4e net: add dev_net_rcu() helper
f6d1bba48c0859b38beb889c8bd492af4e16bc3c ipv4: use RCU protection in rt_is_expired()
aaeb6084a983dd7ffef8aecd4e6111e08eb2144d ipv4: use RCU protection in inet_select_addr()
758a0b6c72bc46ff41abd5c32ccfad5e4ed54002 Namespaceify min_pmtu sysctl
ac361b5cc2aee66c64e28831dd322f841f9511e9 Namespaceify mtu_expires sysctl
f0a27ebc622ede975c273f97e4337c5a246ae7ef selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
2b43a178bffbc8df707db9aacbd5b31b4205bfa8 net: ipv4: Cache pmtu for all packet paths if multipath enabled
703e8b7b1766ae1e28172698a4eeea66c4322431 ipv4: use RCU protection in __ip_rt_update_pmtu()
b0c4e7f43ba04d72adbc4961d046758a408c118d ipv6: use RCU protection in ip6_default_advmss()
0936589cdac07cbbb618f2411fd9250ed11a6515 ndisc: use RCU protection in ndisc_alloc_skb()
b23f708e9dbdbde270ab9a7f322c7cfc936ac881 neighbour: delete redundant judgment statements
bbf01bc885b30925306505bdac5f01375472f606 neighbour: use RCU protection in __neigh_notify()
de18bd731f38a3d280391e90067dceb30af55bbe arp: use RCU protection in arp_xmit()
43e604bff61fa637fa56231e23e66c1c3e2147cb openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e1609d9df44e1b485200f2b963d6af6dd4d3d790 ndisc: extend RCU protection in ndisc_send_skb()
ae16beb56245bbed2ff513c4574a33da103f0c58 ipv6: mcast: add RCU protection to mld_newpack()
c36917bcbb00663dd364fefb57d15b80154c161c drm/tidss: Fix issue in irq handling causing irq-flood issue
c70382cb4e828cd631d5644428c60b99ed569e59 drm/tidss: Clear the interrupt status for interrupts being disabled
26915417ddd366b98881c6d349ff92bd8c6262be drm/v3d: Stop active perfmon if it is being destroyed
9287870dfb98319989fd7b7a2d6daf2b00342efa kdb: Do not assume write() callback available
0198e4956e5e9922723d1257fc61f9e967832633 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
ad26bd5f246625a7c317a4a2af98790bcc153bf4 alpha: replace hardcoded stack offsets with autogenerated ones
3f8a267ab0d902cba9c6a0e4faf8a02bcb774ced nilfs2: do not output warnings when clearing dirty buffers
97d7ce2e2a200331dc5781644878729a446b88fb nilfs2: do not force clear folio if buffer is referenced
3b079727bc20bdeb05b77d2cd2806634d84e2ca6 nilfs2: protect access to buffers with no active references
168f76c4b4a9b6920857bc4b7c3586c8df8ffb31 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
45021f788f1cbd02c6efb1feee57df6f3e8769cf serial: 8250_pci: add support for ASIX AX99100
0db908713026d18bc163a599a11df1d789e9718a parport_pc: add support for ASIX AX99100
90bb45db893101f93c693c41a6c9e726431d1d71 netdevsim: print human readable IP address
3bb73c15d2ebfcf9b7a0121787730b188fac7c56 selftests: rtnetlink: update netdevsim ipsec output format
332cfafaeea59a14f8492f9ad7bbc8d8511c474a ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
2a8a638f49eb6b5d0de133eb7b969ff707b3dde6 f2fs: fix to wait dio completion
e1d6ba13b9ed91fd92f7f069162c866d1be65771 x86/i8253: Disable PIT timer 0 when not in use
e0ec831608bf1da424fa62177a9665f2570839c2 Revert "btrfs: avoid monopolizing a core when activating a swap file"
6511d2682dcad20f3b4ba84c2c33a81e44ba12b8 btrfs: avoid monopolizing a core when activating a swap file
4160697e254a702aeed3bd39744395edede6f13e pps: Fix a use-after-free
cd012fa1a8055b6d0183bf0b3a11a5bdece276c1 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
c03c67c82f2e4c2c41c9928c6ea129c67e5fb457 crypto: testmgr - fix wrong key length for pkcs1pad
ba7983eaad136f6583f4309e7dd3d4eb03cfe25a crypto: testmgr - Fix wrong test case of RSA
019a8ea8e1606c569d1bb7da759458118453b77e crypto: testmgr - fix version number of RSA tests
b3f57578928480374c51283b44af24691cc9af5b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
488de9850e912497a4476d5fe2caffb4a1779401 crypto: testmgr - some more fixes to RSA test vectors
79f7087889a098c4856229b801dced194dfaeead media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
aea395c52f607e8f2663cb9168e97816597e58c4 mm: update mark_victim tracepoints fields
d890994621f38bc0cbfc62718484acf7864eb6da memcg: fix soft lockup in the OOM process
de5cf760c65f91881fb1c97130ca6d988fadffb1 ksmbd: fix integer overflows on 32 bit systems
53a7cfe0ae486ea47cdb09ccbe05246eb9d79119 drm/probe-helper: Create a HPD IRQ event helper for a single connector
780ee6e40c4f437e7adb7e5f62cf4006010559dc drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
6aa4efb76fd62f092b4bf57d72fe37fa49d6435e ASoC: renesas: rz-ssi: Add a check for negative sample_space
4e6740e3d4a6f953c7381ce37bb0b82c3766b549 arm64: dts: mediatek: mt8183: Disable DSI display output by default
d07603b653f73c89eb1d1d4ec83867dae020a47c tpm: Use managed allocation for bios event log
81d5361a0969dc940551e2c63a1016bfa25dc7b1 tpm: Change to kvalloc() in eventlog/acpi.c
4ab08d0e93c2a13f05d8b2575a3e57eab237a6a6 kfence: allow use of a deferrable timer
460730c9d45ac7d2360fd00049276e3bf976807d kfence: enable check kfence canary on panic via boot param
83252dfc0dd890bf912203b150d4bdccb562ea07 kfence: skip __GFP_THISNODE allocations on NUMA systems
12cc97e17a6552c78dc9803dc29d916b14f8df71 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
58dfd5301789f16ee640c2bdb50e62d0b341aded soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
dce4cafef2fdf696ff88e07a322d5a44e6b445bc soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
d566a38dc5e710f6fe2b42a7e50a1e2be665fe7b soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
0d2a16a8ca0af83dc4374ae530babe8733db83fe media: uvcvideo: Set error_idx during ctrl_commit errors
7e95f39f51dc57bb3d62a7914ded5819ea7149a6 media: uvcvideo: Refactor iterators
56b8377e56c371211a576252ce8326c87e26f36d media: uvcvideo: Only save async fh if success
6d09f025d53317f47f4e7f71fa281dc8ee697061 batman-adv: Drop initialization of flexible ethtool_link_ksettings
69abc7b2afabf5a6331a2d75e133f4a3be2a3ca9 batman-adv: Drop unmanaged ELP metric worker
3f2a86b642ec8f49f8c218d1cd4c4a1683b50724 usb: dwc3: Increase DWC3 controller halt timeout
48aee2379432be4a85e997f52219b2ff2ea08400 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
14da54e495d1149948c1ed3ec406793e8b8eca55 USB: gadget: f_midi: f_midi_complete to call queue_work
c7237f0d82f129e08c6bde5c0862a8556c194523 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
256eb74fa0cbef279a8e5e011b6416e513e82d0f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
259edac669ce69bc6092219bc447b78f16478c96 ALSA: hda/realtek: Fixup ALC225 depop procedure
2faa23334cbce482b721d151db46f59cb23b7ac2 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d8d13b4e05936e8bda0a99261883f732d3c22eb5 geneve: Fix use-after-free in geneve_find_dev().
68bdc538b8f2029716bd9dd720fbcee955a2f011 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
3ed5e1d0e3a281224988055aba0cc3f855469494 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ca15e85638a4719d2c84fbe765ee970142b0fa53 net: extract port range fields from fl_flow_key
8458b0ff9fdaa162b1d63bd16cca2b6c24361bc8 flow_dissector: Fix handling of mixed port and port-range keys
9b2f0a4249cfdc6cfde328f5d6a64a93413b566f flow_dissector: Fix port range key handling in BPF conversion
bfdc8a7370b3b06d1f0bfc6dfd37b3aa74ab66ff net: Add non-RCU dev_getbyhwaddr() helper
0328ecf0023fd13a9da5cdfabe96a4fa24d199d7 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
e7683be5fd1a999bd3d0ac903daf3d28f9fb8023 power: supply: da9150-fg: fix potential overflow
928c59eb4e2ff07269bc2dfc6a7e91e52dc57ec9 nvme/ioctl: add missing space in err message
fad35d725e0a9bdbc5663f9ce970273340cea7c1 bpf: skip non exist keys in generic_map_lookup_batch
af4c2fffb11eab2cd5f764ce106b8ded0ce96791 tee: optee: Fix supplicant wait loop
d30140afda535797470706bba656bc3af3b5e04e drop_monitor: fix incorrect initialization order
ab84be3b3d09b0ea8f875c405eebd045df31a208 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1b31fe34c8ea684d2268cc3e24e802d199ff8f5b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3b5a994671aaec1458ff809a68a7cf5b791b4621 acct: perform last write from workqueue
fc3e3e379ddde7d55644890b451e7ff2b17c68b2 acct: block access to kernel internal filesystems
86b88960b9147c9804a8d61d5b42e8d04c0de159 mtd: rawnand: cadence: fix error code in cadence_nand_init()
4254dea6798df9e93efb20258194e2d678371c7a mtd: rawnand: cadence: use dma_map_resource for sdma address
0b672ece2b78e224782ef4e78c4b8a75c5aabead mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
cd903a380497a5abd5109a4dc6053accf46b5916 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a64ac73e9fae8142fe562c1ee77f1f2279e3d44c IB/mlx5: Set and get correct qp_num for a DCT QP
bd13dbe262bb2130372d08698cdf3ce7b7899ac5 ovl: use wrappers to all vfs_*xattr() calls
ff88bb28eb8f1744546e3b7e35bb4d701db145b4 ovl: pass ofs to creation operations
99f89c833f34e19a1d6ac29437b3419431d9d1be ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
205bd63c046ad213b8114f95b6765e8d0df5ed30 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
a19adffd23f6aa4382ae0db4158109ed8cfb6a48 scsi: core: Clear driver private data when retrying request
a89ff2288b617d0ec8b0bb46d769ba2ea836fc38 RDMA/mlx5: Fix bind QP error cleanup flow
a5ddf735397d5aa33a5ef7ce1d0d327c002163ca sunrpc: suppress warnings for unused procfs functions
ca3136e56a77ac791bd4c4043aef41199e4dac09 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4871aa0b4ae5e304174196f0ed24ba9843199599 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
454cc2a808c67de27c4229cfc86af1af2fcfb824 afs: remove variable nr_servers
54b0917afe1df5e37730fa0f3e8cb98f1300f163 afs: Make it possible to find the volumes that are using a server
94da57796166eec38ee24a7a404811846df10147 afs: Fix the server_list to unuse a displaced server rather than putting it
240fdf52630ce9231cfcc34660a68c591dba00c7 net: loopback: Avoid sending IP packets without an Ethernet header
9560deffb3ebd3a72883fcd0fb614c01936caba1 net: cadence: macb: Synchronize stats calculations
ba98288dad4fad5427037a7dce71b63ca66d14cb ASoC: es8328: fix route from DAC to output
4d0be10ad3bf7f39d89d048ad988e6319f93f50d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
fe990f4b0368b51ba185e9f1b815d37a04e86b79 tcp: Defer ts_recent changes until req is owned
4f00ce70205d9b3ce30cb7c4b24e2314a0b483f2 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4aa666971a30624b1d8765fd32b1b3afe5997b35 net/mlx5: IRQ, Fix null string in debug print
edc2381a8b8e0acd600c891a00c469f58cf84d25 seg6: add support for SRv6 H.Encaps.Red behavior
3d80c62fb50983c1b49372089e42d018cbb7a047 seg6: add support for SRv6 H.L2Encaps.Red behavior
f86b82cc130c140b413f2f9741c2ceff77e3787d include: net: add static inline dst_dev_overhead() to dst.h
d042827a3443846b3d0165d4afd03caa4c4fb6e9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
313e6f27b4d9f2820928ab021819d0f8a47a1041 net: ipv6: fix dst ref loop on input in seg6 lwt
584b7a3db45af548bc0cb4275abe21f7d3f945d6 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
6ecfe738d95594788357952ea4cb10599f183201 net: ipv6: fix dst ref loop on input in rpl lwt
535a57c8a46e6fbbf68f0c7b1f295a78794e27cc x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a97cec622997aba981d16829394198cc3819f842 ftrace: Avoid potential division by zero in function_stat_show()
cde97c062486d48eb2ef31219e3a305705335539 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
576525f8d4fca6b37b8e709f9789e4db2da8e7b3 perf/core: Fix low freq setting via IOC_PERIOD
fdd8a65f2a378385a14e29122883b9f7bc1518c2 drm/amd/display: Fix HPD after gpu reset
f0aaa043f008b0929eb247c83666eee316b9ae49 i2c: npcm: disable interrupt enable bit before devm_request_irq
e9822030016491d1c169e7684e7a3aa16835703f usbnet: gl620a: fix endpoint checking in genelink_bind()
c02efe002d0b76960dfbd1710b39bd3d54583fa8 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
4a9a7a0d1bdaa9fdb1e1d6a0a4eb0221eaf8bc98 net: enetc: update UDP checksum when updating originTimestamp field
d31726e49554327d1c3c239bb5b7e3431499b025 net: enetc: correct the xdp_tx statistics
84e34e4a32ad278538d6aa697d979e6cfff9789d phy: tegra: xusb: reset VBUS & ID OVERRIDE
c46065b6d2299752c1079c327db93e17b69c2ae9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ff21844c315e019c1128458de3ec92c724dac580 mptcp: always handle address removal under msk socket lock
3e1261e4ece51f6930101d5e99b5d4191ae20dfd vmlinux.lds: Ensure that const vars with relocations are mapped R/O
c9323e3b0b12ce8e6a09c6229c219a452b85a7f5 sched/core: Prevent rescheduling when interrupts are disabled
f18e48d169f011a42109d762936a6244d782c030 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
5c0cfbf5f41b83bbcf3dfcd2879d65bc632fba5d pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6952105338532598674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a218efc103-3d1d8ad51c70.txt

02b8e07442ca6d1d3971a6c3f5ed88b020f57c28 afs: Fix directory format encoding struct
09ed5961b17864087b7c09e0fdc3a9aba650c72b nbd: don't allow reconnect after disconnect
f72f5588d634f6c47a62d6f9237fd678be71024e partitions: ldm: remove the initial kernel-doc notation
43fc92f36580a2c0472f62eeccac36c1dc1ab294 drm/etnaviv: Fix page property being used for non writecombine buffers
05896edacc4079530ef786f883d5cf909c8a896e drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7d96b9c73047d73a5e31b15da1d5e6d5e000d1ff ipmi: ipmb: Add check devm_kasprintf() returned value
559764075abf4e9e20f976c34788ab74bc71ce4c wifi: rtlwifi: do not complete firmware loading needlessly
2b08fca3d844a3f027de399c4664cf7b13ac2789 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
51416c39b1ff84f384da39b14acf0186b971c80b wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
432e25fde87c82bd7170fb87e4002e004b01b60d wifi: rtlwifi: usb: fix workqueue leak when probe fails
e4b575c41e2ab66cf5f89328875b96e2c6a32118 dt-bindings: mmc: controller: clarify the address-cells description
86e200f4add261eadd6f6e77897f28221ce98a58 rtlwifi: replace usage of found with dedicated list iterator variable
91b4e4f070f81342902ff13ec957ec35de01b6cb wifi: rtlwifi: remove unused timer and related code
012912fcbd337fa994471e1c9f52aa835aeef532 wifi: rtlwifi: remove unused dualmac control leftovers
9e7cb7d3671855702cd28fb728ac182b61a59ef5 wifi: rtlwifi: remove unused check_buddy_priv
2d548c67d06453065b5bd998ae2e84778aa08a29 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
167484823e442f00a38d76a7f62997c66730f5ce wifi: rtlwifi: pci: wait for firmware loading before releasing memory
dc0bb5d2468766bce7e05132dceb45e8e5bf6585 cpupower: fix TSC MHz calculation
bfe496cecec1aa5c36d887e6b77d9da3cc5f77ef team: prevent adding a device which is already a team device lower
da4a1ccb1e5f63635da4ffb69d4c6b3f3754c786 regulator: of: Implement the unwind path of of_regulator_match()
46c494b1b6d13f0cbe4bcf35e48d7c49ba50e1e6 wifi: wlcore: fix unbalanced pm_runtime calls
b01997285f5e18173b903931b20ab77ed0362b69 selftests/harness: Display signed values correctly
ad28a1e0f96dd3abfd6b22469d85a60602d06e7b selftests: harness: fix printing of mismatch values in __EXPECT()
2ab072b292b340a16d7a9bf83ee4afc65323f140 clk: analogbits: Fix incorrect calculation of vco rate delta
2a5fe1ecbb4efd5c9bee8b90f16d57eda482ff59 net: let net.core.dev_weight always be non-zero
d6d72b1fe489d02bbf5966227df329378d6c2fcc net/mlxfw: Drop hard coded max FW flash image size
24c6a08a22e16c9de9d1128e7e7da0cd70657c9e net: sched: Disallow replacing of child qdisc from one parent to another
dbe0420bfd387f09cfdc8f27082c3b7a78b6a0b5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2de02cfd40350518d713410d643afe57f68f5616 ASoC: sun4i-spdif: Add clock multiplier settings
ca31c84195db4206b7e2e97eca01c272b417c567 perf header: Fix one memory leakage in process_bpf_btf()
46108ec64d429058411881b6f8cdf711e3c2b87d perf header: Fix one memory leakage in process_bpf_prog_info()
c624f36130442c5c5d62aee15c9247d64eef1e9e ktest.pl: Remove unused declarations in run_bisect_test function
d4d79d99523eb6a28c281fc63f3a8c4e0451397b padata: fix sysfs store callback check
6d17be612af896693bc940d705dcd12ef2407cf5 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
13595d9c5bf5765633e4ea74e09a8d82eb95d118 perf report: Fix misleading help message about --demangle
63f830c17aa8673d324b09a1b9b848762b95589d bpf: Send signals asynchronously if !preemptible
3e55a3468f091503e16399d569c428d8da530c0e RDMA/mlx4: Avoid false error about access to uninitialized gids array
84b25a62ddc62271fa738a199c1d238d647e42ea rdma/cxgb4: Prevent potential integer overflow on 32bit
7a82186fab30008a9cf5aea3f433c34da4c78fb7 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
cd7e717541e9fc50cd6dad1c04813f4947a7338d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
bee2a8a1e6f6ab59223bd08d222e282ca5f7f401 ARM: dts: mediatek: mt7623: fix IR nodename
f10cb99de0aead9745edbc03f7cbbb51e87046b9 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
59230c7e0e5d402f11f245735b7d709af97338f3 media: rc: iguanair: handle timeouts
dbd58962ade2bf77eee536fb0fa4eaa364d41b5a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
6ec21b07737bf2660e717a3d4c337dfeb848f67f media: lmedm04: Handle errors for lme2510_int_read
1890749ff022bafdf449b0f647de5521fefe612f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
dd012d5f4d79b9718400204cc04342e06bfd24f4 media: mipi-csis: Add check for clk_enable()
d41b73e3e66c0e847d5c57837d57f87b274af598 media: camif-core: Add check for clk_enable()
13c2d86b6b5822574df9758b24d6feef88b135c1 media: uvcvideo: Propagate buf->error to userspace
b4035726158aff4775f3cc264e89f195daeb554b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5bf941a228f18d3121bb83e76a9bc61153776b80 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9d9b02c0b02535428ac906d88afa725bfb7dd6f8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
063b1d6a15d7920360a9f313318253b7d03510eb ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d894554d505ce1d3d71f6a67ae335073c2207162 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a6b990dc8af09bb66caf335d65755ec09e520392 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ff48d722d99dfd83ba354f1df369180cad906c9f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4c80979d7e3adfff88b861d8c135330ba7a2b2e7 ubifs: skip dumping tnc tree when zroot is null
745454265e31c284f7d7fe016607beb0318b4818 net: fec: implement TSO descriptor cleanup
3a2a6a9c27ea5e0c4d6cab27d9dba311d8b2335b ipmr: do not call mr_mfc_uses_dev() for unres entries
27cbf26ed11e669e9759b94eb34f0231193a2227 PM: hibernate: Add error handling for syscore_suspend()
2399ce74f5fac6fd200c036b105f0dfef8cc2501 net: rose: fix timer races against user threads
65cac00e8658baff783c131fed03f31078efb7f4 net: davicom: fix UAF in dm9000_drv_remove
5d9d383521bb4a068735ad085cf3f729a5a1338c perf trace: Fix runtime error of index out of bounds
cedec6481b0568f541d7ae7d1d22b481f7c5a323 vsock: Allow retrying on connect() failure
6a5478e59c0d5c9fd2868d3fffa017da72419200 net: sh_eth: Fix missing rtnl lock in suspend/resume path
333d3cb0312c7655a1c6c0a6ab90af16f0c5f975 genksyms: fix memory leak when the same symbol is added from source
d786ed58e9d41b6007bc3bea5ca6fb2bc4d480cd genksyms: fix memory leak when the same symbol is read from *.symref file
cfd08d630e80fdb657d3c6575c3596c6f4a83eaa hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2e0684f152e6c25f476f5b111c855510b71af8f1 hexagon: Fix unbalanced spinlock in die()
ff53740b3f473381c97df9e0e65e7b7819db195c NFSD: Reset cb_seq_status after NFS4ERR_DELAY
161e4b952cc90e0ca89e54f20c354b234597a85e ktest.pl: Check kernelrelease return in get_version
1048671b7c26f14409196c998e7ff090c5d027fb drivers/card_reader/rtsx_usb: Restore interrupt based detection
42c04592d5b64e40c7ea9f196f205f884c8b7177 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
fd9036a78ce8f57e795598c4256a05631b82c8bc HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f3ababf3f7229bf31b7dd473085a5870ec2a9c9b media: uvcvideo: Fix double free in error path
f214ae3c58f0c724af6246c7f8c08a5a09cdf21d usb: gadget: f_tcm: Don't free command immediately
aef1373669fd8e6c13f440e63bac2ef9d2c9daf6 btrfs: output the reason for open_ctree() failure
bf774608f92c46a6038dd8ff1814a38848049d77 btrfs: fix use-after-free when attempting to join an aborted transaction
96606f19216efae11efb32118b07ca1212bfa324 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ed358f32ae54c0c8fce395025ac0c478ab8d59df sched: Don't try to catch up excess steal time.
24126050ef0aeb38bef2079c0d3bd3e26090dea9 x86/amd_nb: Restrict init function to AMD-based systems
603ea565eb2985f187d0ecc56a2b584b742287bb printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
deb2d1b0c414b2de5fdc049191a7293bb279de33 tun: fix group permission check
9f6180a2a94c23fc5d2b4f103b1561bbee08c6d2 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
dfad9763573e8e9bc6f2695842132100583c0d3e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
8d2add925fd0acb1db3d27d8121f147eab675060 tomoyo: don't emit warning in tomoyo_write_control()
76c3d0c35106753a885cfb186370288167b3d672 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
63898e3245da2e6cf0e85173066a0b4dc85646cc HID: Wacom: Add PCI Wacom device support
13a2ac2328f59d86a396b5e5ca3b84caeacbea24 APEI: GHES: Have GHES honor the panic= setting
12728b847f61192170e6f388d9bc5afd7006fa70 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
b950ffb1de2e514162d179b8a0177c112e3d5d5d KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
eb2d8cf6fb5ff9a917a495e1ddf706e5f93f5412 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
6a3cbbdbd35b16ff9637e5a5572d398a11527b38 KVM: e500: always restore irqs
f742fe712acbfca32a7dd5a4f5490506ba076afa tasklet: Introduce new initialization API
bca81cc74e1af4f5c53c5c80fc05ca3ae7142fc8 net: usb: rtl8150: use new tasklet API
bbebb49bc1f16e1bf7fa44d38cefa25b8ad960ba net: usb: rtl8150: enable basic endpoint checking
9b1d995cbcd781487682003160749bc735d7ee29 usb: xhci: Add timeout argument in address_device USB HCD callback
171522e0bad4bd6440302e119dd0d70047b85a4d usb: xhci: Fix NULL pointer dereference on certain command aborts
1b3eca521bd8894d34eb1fb93938b67bd4a4d832 nvme: handle connectivity loss in nvme_set_queue_count
266cbbe17c71bac6fe57fc6e9882914bb49c28e7 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
46ce730fd9879196f971183d12cd87b771db8d6f gpu: drm_dp_cec: fix broken CEC adapter properties check
348fd51f89c4599683ba76d0d5c62f8878a0ee35 tg3: Disable tg3 PCIe AER on system reboot
ec8001f7d1eaefe63ba2cc4feff07585a44c723b udp: gso: do not drop small packets when PMTU reduces
6211eb6fa41f6798bd92d107551bfb10746425a7 net: rose: lock the socket in rose_bind()
eb2ed97c0fb90c38ebec88aa9e792c46578e39d2 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
c446c19a9aebb7829d0dc665077179342ddbeff3 tun: revert fix group permission check
6f031a2f5f613e2ceb8eb512397e6e40a5c81a7b cpufreq: s3c64xx: Fix compilation warning
7fd95d8656f4c7ee9b906750bcf31ac4ffbe0683 leds: lp8860: Write full EEPROM, not only half of it
1925dadf246736475ce1c6708f02125ef28d3273 s390/futex: Fix FUTEX_OP_ANDN implementation
9053b8e10db251eb6b64ae136022f31a3f47d63c m68k: vga: Fix I/O defines
b60c395293c8f0328d452c54f52c81773b4f198b binfmt_flat: Fix integer overflow bug on 32 bit systems
b9c48b3e9c3b469a20c73e11bc32433c2a49f2e6 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
df4e9ee2503120133923fefc58339ae59507f0be KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
b54568e4ce9125b67723632402b35ffea07ba914 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
fa3d4adb6ea7f6e8cc1f28ec40de649ed15aa6bc drm/komeda: Add check for komeda_get_layer_fourcc_list()
cd030078a68e3a42dbef3d3e40f7396bcfe16d0f Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
960f3e9a37a9862b17b2dc1e8cf3edfd36e4900b clk: qcom: clk-alpha-pll: fix alpha mode configuration
f9c1408ead59909a5b159701d24fc99c2939662f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
9a50fe229fc8473e9658d3be12e1564d609e110a perf bench: Fix undefined behavior in cmpworker()
89457a5cde6dfe54b76b64a7a912a928f3db56d0 of: Correct child specifier used as input of the 2nd nexus node
04f5f2712ed2d1dbd343703943cc4522e6303fe0 of: Fix of_find_node_opts_by_path() handling of alias+path+options
6e94d24d4cfe9fe92fcdeb76faa6b9bb43910c40 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
bfdbce067ef908b2e4f22acc0e93a8687dcc46e4 HID: hid-sensor-hub: don't use stale platform-data on remove
0de2df1882b02a7c3238c4b14fd7a0a4370b8d83 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
2994fba5294e4ac9bde68203db689e272960b05c usb: gadget: f_tcm: Translate error to sense
5960dc234130728a250004137a3bfd6243e48e02 usb: gadget: f_tcm: Decrement command ref count on cleanup
50daabe8da74bd0efe6bfa332f798df9284940f7 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
cdc1285156fd42d594c6f2ac01ffaa42c231a428 usb: gadget: f_tcm: Don't prepare BOT write request twice
8f336adbed2359510123245bccfe4a33bf4d79f9 soc: qcom: socinfo: Avoid out of bounds read of serial number
c9c807250a9d8c1ac0699765a957213f3afd0c2f serial: sh-sci: Drop __initdata macro for port_cfg
2b69cb0967f08d6c31c19fc131243b5e58794921 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
69a099f1782772942f1898e054ed95b6211aeaed powerpc/pseries/eeh: Fix get PE state translation
7f8d7d552064727b6964d3f73db91945f543b4d9 ALSA: hda: Fix headset detection failure due to unstable sort
e893540bdc9295faa556590e310794a29f00141c kbuild: Move -Wenum-enum-conversion to W=2
e1d0351612468bab462fb9bbe2f06cebfb5d0f61 soc: qcom: smem_state: fix missing of_node_put in error path
84abaa15465a8cc31d487ec2f5bb57546221d7c9 media: ov5640: fix get_light_freq on auto
e90adbe1605290787ca4216010ff0cab787a3d81 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
db6ac7640c450f1337260b80886ec2111f1fae8e media: uvcvideo: Remove redundant NULL assignment
09278d887da3bf26628b9500c146cc646493a577 crypto: qce - fix goto jump in error path
299908445dc03aa8a56292bd3e1fb58744d6558d crypto: qce - unregister previously registered algos in error path
e9d717195abcc2a0e44b2f4a946f86c6b036abff nvmem: core: improve range check for nvmem_cell_write()
ed91189c0f09df6b148baa738208bfea0c3d591f vfio/platform: check the bounds of read/write syscalls
a57f437bd0e1def9c61cc210da107ba23d1e522c ocfs2: fix incorrect CPU endianness conversion causing mount failure
ec955551b1a59821d77ebc4e1b37b611ddadeec1 ocfs2: handle a symlink read error correctly
e8255cf16ce06336e1fe18a3cd1da685de0b076f nilfs2: fix possible int overflows in nilfs_fiemap()
8f05ae4d49211396b184f3b04c6c66a1a2bd1fd4 NFC: nci: Add bounds checking in nci_hci_create_pipe()
8a10e6fdc946683361e06c202258c48a12214db9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
d7cbb335365a91cdad4f410cae635aa7aac46fe3 misc: fastrpc: Fix registered buffer page address
c7ff34729df515e468a03b2edfb85c939d8c53c8 net/ncsi: wait for the last response to Deselect Package before configuring channel
cbea0ca359b48c38fd8902df8f7e59e025777657 ptp: Ensure info->enable callback is always set
92c676e21bf886e7f3097d41e8ec9e53b9121866 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
1765e8bc2d5800b213516389ba06f57fcb9f0e73 ocfs2: check dir i_size in ocfs2_find_entry
82c3d38cb5b848f5b6e16f72ded59fdf314eb113 HID: multitouch: Add NULL check in mt_input_configured
b9ac01f9a18afd5d4263d6aa779827485f5cdc7f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
beb664596a05da41522115fced9c52579663e9ef vrf: use RCU protection in l3mdev_l3_out()
12f7aa17ba4af8727765b10679456caeca349feb team: better TEAM_OPTION_TYPE_STRING validation
adc509a7bb488811622a4e87649f3b0c03d20251 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
5901daa8a7fc63fc7d0b9e371a04cbb1f1358982 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
d1e2b2c0d2821a9139364b4eb03d582c1dccefaf gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d03304b627049ab72ccb09bf442ffafa8b6306f2 gpio: bcm-kona: Add missing newline to dev_err format string
5e7eab881021dd6839e68768be2a284068b0e30d xen: remove a confusing comment on auto-translated guest I/O
e2fde46758dfb77113a3ad4e08303e0bee655925 x86/xen: allow larger contiguous memory regions in PV guests
0f935bf3599f924d6f3cb454249da0276fb7db18 media: cxd2841er: fix 64-bit division on gcc-9
629409f453e7bd89750ad84db20ea94b85500216 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f9cdb1ef7449492d2e35ea32d08b24ffb1f67af4 Grab mm lock before grabbing pt lock
25cb74fe0d64e0e3babbe478f0d4b0a3a1bc1760 orangefs: fix a oob in orangefs_debug_write
26031f2313eb0af08f6df8d14989e60ea72a10a0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
511a4cf6f5c3ab37034529458f1993a6a88dfbb7 batman-adv: fix panic during interface removal
becf2efe7968b46ac73cb253e8c1eb8bea99aa7d usb: roles: set switch registered flag early on
325bd347e923c4f60173e86abd76e4a27849eaa4 usb: gadget: udc: renesas_usb3: Fix compiler warning
a5e06c89c8a4209e8f0f124211388348a1461654 usb: dwc2: gadget: remove of_node reference upon udc_stop
5117ab09fb58fa4fb5635f393304643ac62f0aa0 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a78b5a24b7f74b0b400a47c18f2283d8166ed6a7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e21298fb9c950e2d09dad9c965b47a85ea1b32be USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ba45de5ac0391c67c7dd09319a34b3269fc103af usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
212f3d791520c979ecac7bdb98542f6dfa474428 USB: hub: Ignore non-compliant devices with too many configs or interfaces
bdfe97385c67507bae0f44b302526c84fc04b293 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
97ce52ad118324ec0cb5e3cf5e1c945493638a9a usb: cdc-acm: Check control transfer buffer size before access
e5070289555a0d811480ee9e520ce91ce5f2a3c6 usb: cdc-acm: Fix handling of oversized fragments
108a7ca2ac08275cab3a11623b5bb41361b79642 USB: serial: option: add MeiG Smart SLM828
a0438a1681d1341e5ff926a3c26824bf600e90ec USB: serial: option: add Telit Cinterion FN990B compositions
23f02ab0f64e253f3c3000be865f3f5fc7a79d79 USB: serial: option: fix Telit Cinterion FN990A name
eb47a25131e617db6e4c88151cbcb4280db8e777 USB: serial: option: drop MeiG Smart defines
debe8c75e1016b8692b886e6e019100a0bf2f4bd can: c_can: fix unbalanced runtime PM disable in error path
3bef2a2b968e5ea520108fb5d04d2ae4e886c97c can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9d976d57b258bd61cb2f5a80561b041334a8fe76 alpha: make stack 16-byte aligned (most cases)
49cda28bc26bcceef4ed18dc729509b63645afa1 serial: 8250: Fix fifo underflow on flush
79b16c61b86f59d7e81ca6087bf1ac1944fd6486 alpha: align stack for page fault and user unaligned trap handlers
7543b1968e7757296730c0005141d877995316f1 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7ed2ced78da49afdc9f7b0a3c5bfd5355f9adde3 partitions: mac: fix handling of bogus partition table
6521a63a1812c0a6c9af093f3a9ca6dbedeffc7e regmap-irq: Add missing kfree()
304b96006c0efd8a8bb287240e978b77035f14f5 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
48a695c592727cbc7cafa510056bc17030a72843 net: add dev_net_rcu() helper
c2038b613e03149d3a637a5e7625499168f3994e ipv4: use RCU protection in rt_is_expired()
6ec2c76d6336d1cfcc288f7f4be57241c550a6cd ipv4: use RCU protection in inet_select_addr()
a7f9a5b41e5ea5b78798d4d8bcf4d211fe73edbc ipv6: use RCU protection in ip6_default_advmss()
e77575f9d9d20e435d495fcc62789710d1309c1f ndisc: use RCU protection in ndisc_alloc_skb()
e658aaa0f6fb20aa604620469ba65db32f8824b7 neighbour: delete redundant judgment statements
e2156fcbaf97f2420d948e2aca798e6c8cbb0446 neighbour: use RCU protection in __neigh_notify()
57945520589606ae8ff3bd4228583c8525d19c30 arp: use RCU protection in arp_xmit()
37ce17748291d31e99525d477ffcc4c5d4c22ad9 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a99981f5dbb6055747c8009f409fdbf374a66c5f ndisc: extend RCU protection in ndisc_send_skb()
6d9186e26f720c86a06f4631639ddc0d5843b2d8 alpha: replace hardcoded stack offsets with autogenerated ones
b8918251e16964543beaf0b8f8490ce98cda6f7f nilfs2: do not output warnings when clearing dirty buffers
0977c01f5f89de9af5fd1ee7767017aad7d39b46 nilfs2: do not force clear folio if buffer is referenced
28a85ab225ad68c4d32d43b1315ed7a64f23627d nilfs2: protect access to buffers with no active references
4a36f1332d4dcb3a746a6a8523c121fc02b4f150 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5bdcff5af8ea239b236ba2238481aa320d850921 serial: 8250_pci: add support for ASIX AX99100
ad785c5c1a75457f7a45268a5ac96667083db25b parport_pc: add support for ASIX AX99100
2e83d2b794f59e7479657662a2ceaf3f0158beda x86/i8253: Disable PIT timer 0 when not in use
b1731be26969d4e55bbd949fe2107147772e3407 Revert "btrfs: avoid monopolizing a core when activating a swap file"
8a463372e578c92c0b8cf2b5bde5547c2261b78b btrfs: avoid monopolizing a core when activating a swap file
ae9c5be44d7604a38cc1fd1a609dc1c1b4c796fe pps: Fix a use-after-free
f03873bf1a8d90909214513305c765e943e44a9e ima: Fix use-after-free on a dentry's dname.name
1e9a0bda58d542047b85b861243f9c3ba324e122 vlan: introduce vlan_dev_free_egress_priority
d578cf9f7c9c80c0207bc717efda513734df484a vlan: move dev_put into vlan_dev_uninit
6e1082fe3758f5a26112ac8bae89d06cdf8de8ab scsi: storvsc: Set correct data length for sending SCSI command without payload
d9288cf5c4b48759ded1784a00b884cf9f04ee89 driver core: bus: Fix double free in driver API bus_register()
409de911673e71f50acf233456d5a13d530792e9 crypto: testmgr - fix wrong key length for pkcs1pad
392579f0d090ade93adfcd75294ba3d1f4567e0f crypto: testmgr - Fix wrong test case of RSA
0184f6f9923fa36de37fd735a227924f401f3333 crypto: testmgr - fix version number of RSA tests
dd4755c47a4360a470b0fdc182791435589abf88 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
78d0bb027b6f1bd35c4a68eae4d1f7a70ce91a82 crypto: testmgr - some more fixes to RSA test vectors
cbdec0244b2e4a6ca65bbb27ed842c5d974c1d26 mm: update mark_victim tracepoints fields
ab3592edcb162aabbaa766ace91af6f0ebfac512 memcg: fix soft lockup in the OOM process
5b75f20454752427c62944e0e816cc77095da680 usb: dwc3: Increase DWC3 controller halt timeout
5dfc79b621dfef7071807deec23b6e53da66825d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
dee4869bb3bd8a51ecdb9533ec57156810cc7aba usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
9585e1dd72150e323905b2e98049097af3c62398 usb/gadget: f_midi: Replace tasklet with work
eccd4f9f4a9655e7ab2dcd3e66eaacd605f64a53 USB: gadget: f_midi: f_midi_complete to call queue_work
996285a32a4668bf260b8760a033f34f097cfaa5 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
ecee6b6f7e08575e23b3a3ca05c97bdda50c9a68 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
8357a36f91f427133ed581f8cb78d8bae0902d04 ALSA: hda/realtek - Add type for ALC287
ba9dbac216b9b8800971d5168c2c27fad3709b58 ALSA: hda/realtek: Fixup ALC225 depop procedure
0918668125f5f12e4d61bb34bb9dd795c28835a1 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
a82920ab861c8f5f4282f9498a7d1090c8c5a829 geneve: Fix use-after-free in geneve_find_dev().
2fb071f54c574b2e73461591a3a7e57421a90774 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
cfda4bc6f161003975da013589da9a45e8627979 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
1b95db02497830bb5076222571bae40af6d5e936 net: extract port range fields from fl_flow_key
0d39f8e128c70064988d63b0b050261cf16849f1 flow_dissector: Fix handling of mixed port and port-range keys
a83f8e7ee394a60bbfd098349c25957c1c8a9ce1 flow_dissector: Fix port range key handling in BPF conversion
72ccd48c17bafc3697a36adbf1af4e53ae2c8c00 power: supply: da9150-fg: fix potential overflow
eea9c1d5f79ffbe2688c92220ae46042ad96b4e2 tee: optee: Fix supplicant wait loop
742264d5f8ea4c9aca2289a4c40b76ee56607a30 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
46344a6d6ea9d4ca050ba7178f9e3841c7ba4d4c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
6bbc96b176bd11ef205d589623662296191aa812 acct: block access to kernel internal filesystems
f50cf7cf70e427cc1213bd44d56b0e452e5f732b batman-adv: Ignore neighbor throughput metrics in error case
a0550a380e9ec14a1d31405baef743f47ebf82fa batman-adv: Drop unmanaged ELP metric worker
abbc77df4a519816041055f15ce8555e225d79c7 sunrpc: suppress warnings for unused procfs functions
f885fede4f4437fcfc4ee0e48d52068bc3aa3c4f net: loopback: Avoid sending IP packets without an Ethernet header
f45d13c760bb64c09f36d5137454729c5683ed72 net: cadence: macb: Synchronize stats calculations
06195367ef38aa367e010146edf3e10b8be1e223 ASoC: es8328: fix route from DAC to output
65b7e4bffc2dc10cbebab763e87de6ad39a603e6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1f6956ee5cc22d7f271c2ff37f837ec1df55298c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b91da433f3a0d5ecbc3f03e75f65ce724d7af978 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
258d41bae61a632887e6802794c33ef83fd67905 ftrace: Avoid potential division by zero in function_stat_show()
5bf4caf32d9a7aab5d8674404a48e155447eebee perf/core: Fix low freq setting via IOC_PERIOD
e2953dc15bceb3cdba6754123971757465be8a91 usbnet: gl620a: fix endpoint checking in genelink_bind()
a4ff0ed275a75709c99b4886a3dc2374a42f0509 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9f402cf1bfd2901c4e9ab8a00b6b4a345323dccb phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2eb1cccb59dad5827fd1a350deee49c930942e52 sched/core: Prevent rescheduling when interrupts are disabled
3d1d8ad51c706d08ba94d28f7eeda34a522ac3da pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============6952105338532598674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2209b16cb6fb-93da52053f8b.txt

1c5fc482d58edfd7133e7d171e9c4184638eb854 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5811ac13e0536de87237bf470ce31e3f1b6ba0cd md: use separate work_struct for md_start_sync()
07bb9dbfb55565473cc98c52e3c6fe020b7ab2dd md: factor out a helper from mddev_put()
a7c5f4e40c6121d083e77957fc03c3b9427c721f md: simplify md_seq_ops
802b49c3fac707fab6eee9a48b5d22177236b85c md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
b3e9fe626700117a45ba29aadce2a14c4f087a7b md/md-cluster: fix spares warnings for __le64
07b3870fa73cc2067059f8e1fd0fac14459cc0ea md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
a566e9e7c7d49e61ddc0b3f69279a88084b1148b md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
9804baeea74a9b1cfb1af341605b9b935dd2c652 mm: update mark_victim tracepoints fields
1fca1f1f6215e5536606aeda7851a3f8a5b8bb38 memcg: fix soft lockup in the OOM process
11377cdd51b12552b46249892a93cfd7e612fd0c spi: atmel-quadspi: Add support for configuring CS timing
25fa6e9bb113eb90a7d8fb76cf1000ebd80b17dc spi: atmel-quadspi: switch to use modern name
7c859e57ce3f2f2b14b5125f43db3735758633e2 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
1da41a58ce76b8669806cf9a47698f8bfe60a88b spi: atmel-qspi: Memory barriers after memory-mapped I/O
68cebad00278f83354558ed1d86495518fee994e Bluetooth: qca: Support downloading board id specific NVM for WCN7850
1e148abd35eb91a95d1129bc06e670c8ce1294ba Bluetooth: qca: Update firmware-name to support board specific nvm
da5d3034a732781632c619d3c55f9f1f02d7176e Bluetooth: qca: Fix poor RF performance for WCN6855
9265a4e98b4ddd1a2e8bd2d4be6b871441cda571 clk: mediatek: clk-mtk: Add dummy clock ops
2b672a5f1622cbd22ba07b24e8b478baa5a087b1 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
3940db403929abe22e418bdc5ad0e9b573c309fe clk: mediatek: mt2701-bdp: add missing dummy clk
7933a4dd372bb186e7897b7ec3d0d31d0e3e9271 clk: mediatek: mt2701-img: add missing dummy clk
757cc2c097e29747d3bc02bbdb79fe38a2740d8c ASoC: renesas: rz-ssi: Add a check for negative sample_space
8c1cdeb91deac15b3c02fecc7dac41413553656a scsi: core: Handle depopulation and restoration in progress
4d9ebf38c273607fdc04269fae33ae65109d861e scsi: core: Do not retry I/Os during depopulation
3b534f333c1c4b1c757474068ff778707d2960bb arm64: dts: mediatek: mt8183: Disable DSI display output by default
2b80e7f44939afa0988cae9709feab2206266c7f arm64: dts: qcom: trim addresses to 8 digits
6ff0da0f039cde58c04eeaf747bc7e0ae5cb6256 arm64: dts: qcom: sm8450: Fix CDSP memory length
6a8900c7fc6a40f552dfae16e96692a87da60281 tpm: Use managed allocation for bios event log
085742d7866bd550242dcd0fd5bf460fd243c6a3 tpm: Change to kvalloc() in eventlog/acpi.c
6c760e289074a7c2d83ba075b56cb69cd727bb21 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
4ebec9d0a47d5e5d2f490a4a9883b47fd5be64a8 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
e97e05907627f57b44c5affc79d559b787fee298 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
25376faa995ae07bb06d1d8a4db8329a7835bca0 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
f64cbd2e1b64507081784f0ff203c075c1475678 media: Switch to use dev_err_probe() helper
e877223ac5f4edca0928bd05ac642f8e21e47f04 media: uvcvideo: Fix crash during unbind if gpio unit is in use
748fe70ab84b9a4d942d091170add0a019e97806 media: uvcvideo: Refactor iterators
67129ba0eb1855b7114f1ffb7818e5ae6add562a media: uvcvideo: Only save async fh if success
d791cda3af525448c8c1d3e52fb3fd5a1bde58f2 media: uvcvideo: Remove dangling pointers
678241bfc02f66b01a1b63305d5dca647b4dc83d USB: gadget: core: create sysfs link between udc and gadget
4de4e082564cafa86f2f21f2694b47c43f3e3f80 usb: gadget: core: flush gadget workqueue after device removal
611eace094773e2e0a915c22466fc4ae9fdcc357 USB: gadget: f_midi: f_midi_complete to call queue_work
1af9ef21234eca1ab669bf3ac6d6be4558c59711 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
5d50b0c8092d0ecba74a82efa25f1fab26ab7996 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
24b758f0750939dedfb977aa518bf73ac9d690e6 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
013c8462d8fb202852f8a7a6731a8ef6de4d854f ALSA: hda/realtek: Fixup ALC225 depop procedure
6e01c9aa5ecd6a5767ab341808fd4b7243cce3c7 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7c142b63b0a566bd558254b9cf8bd594dbd83525 geneve: Fix use-after-free in geneve_find_dev().
87223a86bf998eb47c0586a8578a4ad944ada07e ALSA: hda/cirrus: Correct the full scale volume set logic
be091a55705801ecf96a639c44ee697b6b8e2d89 ibmvnic: Return error code on TX scrq flush fail
1c6885124dfc399acac83aee212cdfffb59fb869 ibmvnic: Introduce send sub-crq direct
c55c78867d83b06aeefae3ce8066e09ae908e522 ibmvnic: Add stat for tx direct vs tx batched
6640cc5c9217a74c81608d4adfa3657354360f85 ibmvnic: Don't reference skb after sending to VIOS
d44f55fbb6d54ffca33247e762688c757a84ab41 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a67df6fc5964dfd61d9c7eed5e49d58b4959c2ad geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3ec6a6ef9bcb1252908503ff4e135f996c89d5cc flow_dissector: Fix handling of mixed port and port-range keys
ccfd53626f48774017ce8e6f4f32659f30026435 flow_dissector: Fix port range key handling in BPF conversion
afe6f254cba1dc801e6d55fffa8eb9398afb22b9 net: Add non-RCU dev_getbyhwaddr() helper
2bc9a6cd05ba624ec2a1ebcbc252daf7d4931389 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
ef5df92218c78f3e6d30dc42cc32a06c465139f7 net: axienet: Set mac_managed_pm
1aac366dd1aabd34acb1ded4b3404c70ea04f883 tcp: drop secpath at the same time as we currently drop dst
0519a58737c88b1d3ea586235aabac094df9615e drm/tidss: Add simple K2G manual reset
6c280efbe4d878b05b8f6a58690850774eb73277 drm/tidss: Fix race condition while handling interrupt registers
73fe5781a0c7c57cbf491a9006466465b3a37b84 drm/rcar-du: dsi: Fix PHY lock bit check
0b2917c867482352e0d6f86bd4bea09dfe2264f6 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
097a1f7a045221bb480251264b1e59088b309f77 strparser: Add read_sock callback
291be7656dd8bd65d6790cf45f28ed4b766af466 bpf: Fix wrong copied_seq calculation
aceb1e47e9c10da5a54f4f45256242f25fb31e83 power: supply: da9150-fg: fix potential overflow
b4af532dfd0015120c3ae64fd0968c4929ff0668 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
351038c8f29d821bfbc3ac78bd9962b87d8363a1 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
37943967302006daa864672075c5c23a5bebf876 nvme/ioctl: add missing space in err message
8aaaae4f9fe86b155ce2be18ac245d0acf9e592e bpf: skip non exist keys in generic_map_lookup_batch
b8437a3c1302853962d3dd8afad414d4200da859 drm/msm/dpu: Disable dither in phys encoder cleanup
4af46eb19aac80dc4e84635b87ab78a00b1c3afa drm/i915: Make sure all planes in use by the joiner have their crtc included
4e566eab32b06c7e17bdc21da916a436006b29f8 tee: optee: Fix supplicant wait loop
53354ac7114a589e4a5da8b4ea615f440e9b6d0e drop_monitor: fix incorrect initialization order
43baea381d791f0c707a6eba9c4ab81af1c0ba3f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
3538cc7e82101a07e062d107640f17bca8119485 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
bf9c4cc16c4688ac4f5fa067316f9fd3e21cc427 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
7f656bafd34c3b6f77c4d4542267a842143c9a67 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
6e54bb46e77f3ed4dac96531dd02903badb4868b acct: perform last write from workqueue
009dce59c90dfa213e5e9bbe3ee1b117e6412207 acct: block access to kernel internal filesystems
83a790671dd0bdf2a8871dae234bc9bf5d861817 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f6a01528e03f1e2b2b00963bb69f68fdd503fc36 mtd: rawnand: cadence: fix error code in cadence_nand_init()
bc459e5db4e68cfb4fa7135abb8be524f3515195 mtd: rawnand: cadence: use dma_map_resource for sdma address
cf8c870b36d9600209caa2470bf832070494d51b mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
a76244584f1614d02a12f39123bec694ff78fb84 smb: client: Add check for next_buffer in receive_encrypted_standard()
c368a9415b33d423a8ecc0573cc363282ff0f225 EDAC/qcom: Correct interrupt enable register configuration
69af4d73624b9e4f1e9a06d1e935b0eecfa1941e ftrace: Correct preemption accounting for function tracing.
8c7ed725871dbd15ec3f07fe5dcdac5c9e1bd25c ftrace: Do not add duplicate entries in subops manager ops
40ecd0d24af0c79942e295a470ca1492e95da55a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
f46fc6c4c15ccec8c4fa81f1eae4a8fbac00ddb4 block, bfq: split sync bfq_queues on a per-actuator basis
fe247a8d85f425c28a67645da7f4d2d461ac6e6e block, bfq: fix bfqq uaf in bfq_limit_depth()
09be86b5ca97e86d4d623aaa4329a0d9126eb29e media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
f0cc872e7028ca0bcdb7edce1e89d41b06ae42fa spi: atmel-quadspi: Avoid overwriting delay register settings
7282d87e60ceddc25c3d06674c08c2c0e297b54c spi: atmel-quadspi: Fix wrong register value written to MR
770608cb801102a9a216b5f4088f41603b389e20 netfilter: allow exp not to be removed in nf_ct_find_expectation
89abe455416173a8ab55f14faa0930fa30c7418b RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
5322bb32313e6e28f3e9b8b19eca3042d0c2c987 RDMA/mlx5: Remove implicit ODP cache entry
8a749390db03f08e67b1aa450cc3e29b9e5267f9 RDMA/mlx5: Change the cache structure to an RB-tree
e518950da1bcdd8bcf87377698cca6dc756c5f15 RDMA/mlx5: Introduce mlx5r_cache_rb_key
9a2f67a9a01676ca42fd9852b81361ff958865f5 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
7f1b80022e6a799b4648aaa29ffbe83328401c4b RDMA/mlx5: Add work to remove temporary entries from the cache
5c6e4dda138ef495d65e3453e3426e6cc2dfd639 RDMA/mlx5: Implement mkeys management via LIFO queue
a1febbf65945c8c0411c8b1484e504e2bda6098e RDMA/mlx5: Fix the recovery flow of the UMR QP
20d74ab418725703667682aaf838b4e2ef9dc1bd IB/mlx5: Set and get correct qp_num for a DCT QP
26893d733a00f02aa6fce89430fbd205a065adaf ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0492ca5c914d70959d4046d7cc73b9254938350e SUNRPC: convert RPC_TASK_* constants to enum
20630f83f4adf2163cf0bb9794e469c348a09808 SUNRPC: Prevent looping due to rpc_signal_task() races
c59b1ebb8f48f521b0651ab3d505189bb4d73512 RDMA/mlx: Calling qp event handler in workqueue context
7b9b4d7b235f5777f3943b8d14d024c05349c7e6 RDMA/mlx5: Reduce QP table exposure
475ea8a0e3719b705dfe154e86df5d20702de7a4 IB/core: Add support for XDR link speed
b406c669e8212b517b8bb71c521e8c395261cc45 RDMA/mlx5: Fix AH static rate parsing
f94d68342844b6bb0a77bcfe528bdf1c591a83d0 scsi: core: Clear driver private data when retrying request
4c7f49e2d6bfaa0b6f17f7c02ecdfdae8eac8cf1 RDMA/mlx5: Fix bind QP error cleanup flow
fd27fdc1af8f2e1d5757126afd40c7f89e062c4e sunrpc: suppress warnings for unused procfs functions
90b21f965c415976a96c03a9d312b72cbf50c5b5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
7c0cc6fa25286ff47cd5e765f7a19be4a09a6d72 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1c2927bf9e10accd0af598b67bb2ca4e74c0513c afs: remove variable nr_servers
dd3ad39af776b0530b7ffa327224681089114115 afs: Make it possible to find the volumes that are using a server
5d250335411ea15c542b0636ed6b56e206d4ec0a afs: Fix the server_list to unuse a displaced server rather than putting it
2ab3fa8496e91e8caece1cda6754bd7103a257c3 net: loopback: Avoid sending IP packets without an Ethernet header
374c119af34cc54634e013ac10dffe4c4bde7ff0 net: set the minimum for net_hotdata.netdev_budget_usecs
2dbbc191da4bfba9b65ca20a00aa195682b11711 net/ipv4: add tracepoint for icmp_send
05b898c5a50a79eb003f2e9e128db7334a036d98 ipv4: icmp: Pass full DS field to ip_route_input()
178bc9a4d342fa09c1b364995206a257db7c6cbf ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
6e5ad4dae4178f8d1b43ae26916b6a4c6eb48597 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
18fedf972ea95c7062f07650c266b60f46a03a5f ipv4: Convert icmp_route_lookup() to dscp_t.
99c3d3b659ea63d7e22e781255e363de1fde8ad3 ipv4: Convert ip_route_input() to dscp_t.
b99ac49997bd55ad15df147ac76e15f6c2125224 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
ccc6384bcf55b12cb407ec1ccff497370a68ecfb ipvlan: ensure network headers are in skb linear part
b24aa44e74ad5036976856247a94153a980dc759 net: cadence: macb: Synchronize stats calculations
e3ed6ea3efcd97dfde0810efd2bdedc9120738dd ASoC: es8328: fix route from DAC to output
577ebf838fd8bdcac636e75f50f01a83f956d393 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
78de9ae0ba4564b623eae7621f8d065c3b7ca5a0 tcp: Defer ts_recent changes until req is owned
68975706989ba907e2c244d63e0d80f48041a29d net: Clear old fragment checksum value in napi_reuse_skb
9a088701a8b30814d4a642c3374d2f0e3d180664 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a38d0e39d282a9d8c2598563bd74f1c886e12c09 net/mlx5: IRQ, Fix null string in debug print
d862e74cbbad4db079eaf071c15e8a6b5b0fcdf3 include: net: add static inline dst_dev_overhead() to dst.h
7c177dcee3b1e79446066fd69c876244ac60b4b3 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
ef22bf29d574478512b994e29edd637f98f4ce45 net: ipv6: fix dst ref loop on input in seg6 lwt
dc60aa9d6a22626ad4e3399b53a192d20a507e3d net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d3144e5deac8772d401451a951cd7eb87d7fccac net: ipv6: fix dst ref loop on input in rpl lwt
d3fa647522a661b7ea55b2bf8eff842b49f2de9e mm: Don't pin ZERO_PAGE in pin_user_pages()
701720ceb39c4e0de301d4e2269a57f99e8b3957 uprobes: Reject the shared zeropage in uprobe_write_opcode()
f6e46f44ce6b5d89ca8ee1b4cf55d5540257070a io_uring/net: save msg_control for compat
a9ed953fc6898ad19827bc59404f0c601775c8e5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
63e0d6e82afd374a9d06c5c2344a7d99bafea012 phy: rockchip: naneng-combphy: compatible reset with old DT
94ab3d9567deb654ea9e371fd48fdcc2ed065c8e tracing: Fix bad hist from corrupting named_triggers list
8572726b92736373d2dd4c4130771c555ff9c860 ftrace: Avoid potential division by zero in function_stat_show()
d94d02691e7528b66f420e93fbea1d9fe50642bd ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
80171c5dc27d4c07a75e04ea197993c811055077 perf/x86: Fix low freqency setting issue
8254a7afb49ad777a92aab721d96127404ad8d45 perf/core: Fix low freq setting via IOC_PERIOD
9799f4dfc975407e2d29394d92434985ce40f037 drm/amd/display: Disable PSR-SU on eDP panels
82c5a05b065ff2d8392b7622c73982ae7fb4c18d drm/amd/display: Fix HPD after gpu reset
1f03e6ec331f8a018f8cb435c6c725684e0c2d45 i2c: npcm: disable interrupt enable bit before devm_request_irq
3b6806a5aa6702b2b2493495cc52cf24a31380b3 usbnet: gl620a: fix endpoint checking in genelink_bind()
45e9e1337ca10ad3e053e1757fea2125b690b832 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
976d8b920cb7f955f804879478e41adb97c810ef net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
c671e92d8d41da78a9c991db0eaa7307edd7746d net: enetc: update UDP checksum when updating originTimestamp field
e8a07b5473234e0777f2af215e504f648d7f7d8e net: enetc: correct the xdp_tx statistics
2ab08ea394368574b8545037f41e3d370aa795b0 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
50c657a7e97ae852f26f7e9e39c023076d10ab41 phy: tegra: xusb: reset VBUS & ID OVERRIDE
3df6f91728ced7bd9b3849965d0ac97a972f76ae phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2aa2875ae6dcf14e484ac536013a20642b476edf mptcp: always handle address removal under msk socket lock
a62b8b9a746f6319c0b96c2eae3a26760bfe3099 mptcp: reset when MPTCP opts are dropped after join
86d824e5554caab247e19054e0955f0c042cb02b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
83392f709a71666997d35c506c05a768f6b2b907 sched/core: Prevent rescheduling when interrupts are disabled
312805f75e81b90cd008eee210b03da6c7dc83fa riscv/futex: sign extend compare value in atomic cmpxchg
1dd60bba794a7e18d8ad893ee2a248632add93fc drm/amd/display: fixed integer types and null check locations
596ce9d067508810f5850f87c6277abb0634feb5 amdgpu/pm/legacy: fix suspend/resume issues
af458a7eeefef53a1a4f013ca2bca521da113771 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e69f5eb984dd9ad9702c26a1aadbd3a7374e2b2d ptrace: Introduce exception_ip arch hook
313d0476fb39d09e2076f406782f1229406a3bc9 mm/memory: Use exception ip to search exception tables
59bd17cd023d1a6f3d23a55c9616bf5047dad5a7 Squashfs: check the inode number is not the invalid value of zero
c8a5eb64890af0c291f351c40ef40ab91e9e99a3 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
93da52053f8bce3690fa88a6a5f07918e6adf120 media: mtk-vcodec: potential null pointer deference in SCP

--===============6952105338532598674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8ab705824b-1b5f88c7f329.txt

5beb3f569b0985035730931807c1b984ac52f5ab RDMA/mlx5: Fix the recovery flow of the UMR QP
c056bcd454308d1438438cb16efc917a7ece9a7a IB/mlx5: Set and get correct qp_num for a DCT QP
9a8ea666a2f87c00b44b57468a477973e42cb75c RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
bfd8ab1f988241f14ebeeda5f1789b04be1cacff RDMA/mlx5: Fix a WARN during dereg_mr for DM type
96b7b8155217bb61b879e2eafa27d50d5862bfe8 RDMA/mana_ib: Allocate PAGE aligned doorbell index
0ca9e24edc172c85910ba5cb9904e233524ee137 RDMA/hns: Fix mbox timing out by adding retry mechanism
a57433f3d964edc0741e2ea240da8f55775c576d RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
88f449ddd2daed0a3004f7e6c9af1c0001939f98 RDMA/bnxt_re: Refactor NQ allocation
6719911f867e49fd5c3b131e24ab604287b3132c RDMA/bnxt_re: Cache MSIx info to a local structure
10b1ef500cecc370082a286d392443cda666a7bd RDMA/bnxt_re: Add sanity checks on rdev validity
f912e7aad9046a535f2220430128793322d5434f RDMA/bnxt_re: Allocate dev_attr information dynamically
27c33c077c0e645e29c0b66f5ef318f05496c2d5 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
6d443ca0fcf6999154987111236f406de6c74b8e landlock: Fix non-TCP sockets restriction
44629ca198c114cbc4bf4ab8bec69d0df392ba1e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
fc9bd2dfe88cd3d68a7d683d610128957e836d67 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f626193a06a8947c6d400586cea6c56298604712 NFS: O_DIRECT writes must check and adjust the file length
d46def110b61a8e296abfaab50616384e7b7c90d NFS: Adjust delegated timestamps for O_DIRECT reads and writes
528b7cdad5436ee3b3180386caa0ed6f5f43ee35 SUNRPC: Prevent looping due to rpc_signal_task() races
f0a8a780e63b0d9ede4cd7d55199ee27403782da NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
c8b743d6a45dfff159708461513923ce7ffef6c1 SUNRPC: Handle -ETIMEDOUT return from tlshd
eaaf78f547ebadc86e52e8c15a8fa08870427751 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
9029e41804991708e9b2b5ba3b181d15cb52faf8 RDMA/mlx5: Fix AH static rate parsing
7bb2d10654486312e8932ae5adaa255e3016730d scsi: core: Clear driver private data when retrying request
8e980d9160dfc409b885f1b7117b7d600272b697 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
8598b17638015b1843b22050830cffcee8f13a17 RDMA/mlx5: Fix bind QP error cleanup flow
fabc8a0106cf67591f36f4498280c59a8be141fe RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
db32e69fc22c1fbc9b32de66c15c64e640980920 sunrpc: suppress warnings for unused procfs functions
95dde4a7e560195d988f78264e062529f246d483 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c6bcc62c610359e705eb07b90ab47920b1ce6300 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d101dd6344e8e862f1959d54c49cfdc7b9577f39 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
ed0478584c0822407d16a7d01adc8459b344b5b9 afs: Fix the server_list to unuse a displaced server rather than putting it
c417b51b54d2f91a2f37b7cd3b264687070f8e26 afs: Give an afs_server object a ref on the afs_cell object it points to
f99f38e3bb1f558ccb312c6e44cff09e709ff526 net: loopback: Avoid sending IP packets without an Ethernet header
f1387731d1d0b77cc2145233494c9f12ec5f4c3d net: set the minimum for net_hotdata.netdev_budget_usecs
fffbf51df3f5b69b45e260358f2a3bc149a80d54 ipv4: Convert icmp_route_lookup() to dscp_t.
81874004f828b57e4e8bf7b0ebc75bb8ff968435 ipv4: Convert ip_route_input() to dscp_t.
2b75ecc38c262b5142bb66879e84a14a11a3f35b ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
547d8b326aa87639bf2e598b8965da33f555e3c6 ipvlan: ensure network headers are in skb linear part
4daaebdd7c0f74b3eb58b84fa205e114b75fec10 net: cadence: macb: Synchronize stats calculations
e471688ab8800e8533e9a05a01c959c93617b1c3 net: dsa: rtl8366rb: Fix compilation problem
6e9b62de77836c53f9f9b51bae84cc7ebcf9290e ASoC: es8328: fix route from DAC to output
00df956efcf8fe51357e1fbd171789f9f2a6a907 ASoC: fsl: Rename stream name of SAI DAI driver
ebcbd7c7146e7e4188052f871d63d35bd430bed4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1fcad1cdf0bafe5927286ff0f6a4292df393486e drm/xe/oa: Signal output fences
789d112012dc4f26384a93fe696092143b2a9cc6 drm/xe/oa: Move functions up so they can be reused for config ioctl
997e21c5beca7b20cb7fb223d1d67aed9d8a3b03 drm/xe/oa: Add syncs support to OA config ioctl
cb1f87ed4d41ca0df11677e0fa601a247b8ac863 drm/xe/oa: Allow only certain property changes from config
29c968d850705a062e6a874ed186fa98cdb2bff9 drm/xe/oa: Allow oa_exponent value of 0
b6c16008f5594b6c59740e28d57a8d9b69b0f7c7 firmware: cs_dsp: Remove async regmap writes
6f2dcd6cd1db217dc19ef4f7a45c1a07e53286d5 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
c5ad1957018026987b664eca0b5d6cddd86c4c70 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d0bb0314b281a41a59dc7a7db820e2f0e72417b0 net: ethernet: ti: am65-cpsw: select PAGE_POOL
a9765275cbef1bb88b0c9f62706d2dbd483bc6b3 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
58593deff13b1cf7f95def6c8ef28d3a6275a1ca ice: add E830 HW VF mailbox message limit support
541a3b5a113cc9d488ac9b5893dc23786cbba251 ice: Fix deinitializing VF in error path
0e7d12cacd6d2dc729bd90576be99132d372cf21 ice: Avoid setting default Rx VSI twice in switchdev setup
f62bfdf08dc38a49867fdfa808f791d14f5b8774 tcp: Defer ts_recent changes until req is owned
6a066156f8219e67773f76c14d7790b1ce3e3367 drm/xe: cancel pending job timer before freeing scheduler
0a3f944a7728cbd7f6b7db4a74aa01f0260ee29f net: Clear old fragment checksum value in napi_reuse_skb
345a8373514581eb40bba6ca76a3d92a922c1a7f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0de0c29b83f99b7008f1a3f1527b8637ae4702eb net/mlx5: IRQ, Fix null string in debug print
2f1054336948a1fc1e2381a10fdb8f3ede1dbfa6 net: ipv6: fix dst ref loop on input in seg6 lwt
318ac5a15ee9297bfc6892ff4eacd20c2a0d0b2c net: ipv6: fix dst ref loop on input in rpl lwt
370147478e8dc1c1ccd59ec9e34fe8be8bde1277 selftests: drv-net: Check if combined-count exists
b3f4943ff94fbfcf71a1960832931e371ac882b4 idpf: fix checksums set in idpf_rx_rsc()
c5501a72820a4bca5760ffca6fac46c81bd97c89 net: ti: icss-iep: Reject perout generation request
76321d32510a2c187d7053793204bcbf6fa96286 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
614e5ece2f24a0a7a58c8c245706d070dcdd0b0c perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
118cee8e8cca7a319cba050a5703379e9dd36bb7 uprobes: Reject the shared zeropage in uprobe_write_opcode()
25564604ac4ea18040ff2a3794e3fae26f8f3dd4 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
c2e9b267fee4a1112fe8980b71b80cbd140c4cea thermal/of: Fix cdev lookup in thermal_of_should_bind()
1294716b3178b58c8b27e313693c94d4b2331955 thermal: core: Move lists of thermal instances to trip descriptors
805644e79e09f3c58b50f1e39ab852e7e1ee2280 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
202f4059be379a49bfe359f3aa7ef36b6e950cc8 io_uring/net: save msg_control for compat
3b25bf16e5e8697cd1c3ab7cfb2e492917068edc unreachable: Unify
fbb38ae880024a628fb555989f9dee80d399280f objtool: Remove annotate_{,un}reachable()
342b4e6e01b06a2b914503cb6d6efb87f0bcc4f6 objtool: Fix C jump table annotations for Clang
14aaae3ccee72fcee705f4cd7090b104418a5bc2 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3a72d643027ae6a42af6e8d56e86d9fbef9db8da phy: rockchip: fix Kconfig dependency more
5a2070943e8579616611a4f6f7940606388dba79 phy: rockchip: naneng-combphy: compatible reset with old DT
6292cbc955d498c64c25d47017728562ee6bbf01 riscv: KVM: Fix hart suspend status check
1e08d17ceb9d57c8ea5abce02e28395e18af73d8 riscv: KVM: Fix hart suspend_type use
da8fcfb82307742b6f4ab03c35353e9932de2ab1 riscv: KVM: Fix SBI IPI error generation
f1977b07524941a178e9386726bc6c1d22ff6be1 riscv: KVM: Fix SBI TIME error generation
57f0726f0c12046071a479445524696758747de0 tracing: Fix bad hist from corrupting named_triggers list
8f1479029a430679315774ca97d62e5dde34b23b ftrace: Avoid potential division by zero in function_stat_show()
3ce03f33036a0f5e064c5bc684b6035e5de8a13a ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
85ce01c32e96ad0ccfaf13bf055eb5690433d6e4 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
8ee27f9ca7cecf66129884760321840bacad65ed KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
b91e0cbc41afc1a61b135e1343e5010e92c6937a perf/core: Add RCU read lock protection to perf_iterate_ctx()
c4c017f97c098f5164a16f013ccc2b363f4f68ad perf/x86: Fix low freqency setting issue
dbfa7e581f9cca54110ff6a95774119b21dded9b perf/core: Fix low freq setting via IOC_PERIOD
9e1e37efe7c6c5e10707a2a4f0f1187089fb5841 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
10aafc970213f195643c979af82ed00a7e467e33 drm/xe/userptr: restore invalidation list on error
e170f21c3974f6ff75e36b4f034de15fccded58c drm/xe/userptr: fix EFAULT handling
47f5290b72f3259113219fb453da170b2f2551fa drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
04ccdba200f0869d817f643ebdaa6f944f0c1b72 drm/amdgpu: disable BAR resize on Dell G5 SE
f54d4e9085f50418a3bc073f16d2227b5873f587 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
b8a7ae6ccf93fe19a52baf295817f38d0ac3cfd4 drm/amd/display: Disable PSR-SU on eDP panels
a898de2db342eca235c4dc495263cea8bfa57652 drm/amd/display: add a quirk to enable eDP0 on DP1
de7832d875364e37a92368c177b702b5f85ad4e5 drm/amd/display: Fix HPD after gpu reset
9cbcf04ec8c7f50ca9f9e425ed4fb08d84991641 arm64/mm: Fix Boot panic on Ampere Altra
5c85690b523f97bdb8762ff4b55cd542c434304c arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
db6e44cb4c897aea13bf9e4f2d07a8bfa93bc80f arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
65710841fc7cc528b30ec1eaef32401dfb3b8e46 block: Remove zone write plugs when handling native zone append writes
6e5c9c6cb40dbce85c8cab53fb511f4dd15c5903 i2c: npcm: disable interrupt enable bit before devm_request_irq
c9d521b8a05ea37e1ebc2f85e69ce56fce177006 i2c: ls2x: Fix frequency division register access
aa6821bb1a0d7b5082711dd2069df4f6bcb97a7b usbnet: gl620a: fix endpoint checking in genelink_bind()
3377d114bf07516cf73c53ebd0268cf4b7c97ccc net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
90174c8e336326a45e272b23d300fb2c7d755d8f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
9e20df29d285c3392c1d16bf262c4b220d8da2fe net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
e5dcc65d5851742f4b0ff2288c6d741c8374cb81 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
900bdf05919b5ea251773d85798e1b3674b7b90e net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
2ae1e3c8ca2149e3a026bcbc5467afd609c26d39 net: enetc: update UDP checksum when updating originTimestamp field
9bd05cce2dbbd50056c879865f4df7b88b457e97 net: enetc: correct the xdp_tx statistics
0aaddb5f5db8f4d1a02033fbb728d51d54609026 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
52db741cf6e23448c106d3fc30fe2c9e867439a2 phy: tegra: xusb: reset VBUS & ID OVERRIDE
cbb0763230f5714e73ee91fd7e873bacdb48986f phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c60516e4d67f0a6925bba5e94d8399b9da9b8aa6 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
c7f3ca30633a1a7b92d9c06289328029b4490211 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b7705a22eb9f1188ea9b402ff5098f4024c62f03 iommu/vt-d: Fix suspicious RCU usage
dd32362052058aef4b1d1dddf21dc87ef2ee127c intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
cc483e1292a2117611dda3c70ee4550a6ace9c9c mptcp: always handle address removal under msk socket lock
06d7e494dfb97d63c49c9056749b7453b4078170 mptcp: reset when MPTCP opts are dropped after join
18085337755de05cca83555c5fc2fdb426ffc708 selftests/landlock: Test that MPTCP actions are not restricted
5a0e3c45409d9217ee247980dfdad6fc2e263df1 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f0a10a5426010fc13cf36ca9349fb0250535b651 rcuref: Plug slowpath race in rcuref_put()
78c35ea013fe86d35002e6901f6ec9e394c676f7 sched/core: Prevent rescheduling when interrupts are disabled
cd121fd5f653443a59ab081a6c7c1fbb9d32b525 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
ff4e55a5822774127fe9b9b1cc76c223b9cd5be1 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
53f45d5c8fd69d649e53acae450cfd60c2e8fad5 dm-integrity: Avoid divide by zero in table status in Inline mode
21683275d77653a9c6badd3bd131339bc0582725 dm vdo: add missing spin_lock_init
fbbfca9d3754b61145042a118c029a908cfd4c40 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
203f0d1df9f0fea9d4aee61d501eaa9468afb1a9 scsi: ufs: core: bsg: Fix crash when arpmb command fails
ad639487170ee7e444a6680f508fedea61cc6fe7 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
beea69200d043a93f5118ee6dec0ffd1ead1d0a8 riscv/futex: sign extend compare value in atomic cmpxchg
7447506999138259b3a6e6314dcde488159e4a11 riscv: signal: fix signal frame size
75c0cdd7052b898f596495ef9dded9a70d796be6 riscv: cacheinfo: Use of_property_present() for non-boolean properties
328b52f111b618a4787f4c94eccca385fd279a58 riscv: signal: fix signal_minsigstksz
651799e53b35a5b217ef856c69a35d3c6a03dcb0 riscv: cpufeature: use bitmap_equal() instead of memcmp()
c0a0abc94c06b213d6718e300440c38430348221 efi: Don't map the entire mokvar table to determine its size
ab8ebcca1d70796b69eef0e2d285661779dda90e amdgpu/pm/legacy: fix suspend/resume issues
81a6aed20927428e143accf8cfae9626f887da28 x86/microcode/AMD: Return bool from find_blobs_in_containers()
b7379200ac2d5ae014d7d053c93023825bb28962 x86/microcode/AMD: Have __apply_microcode_amd() return bool
220058e173e9c00e351cdb38746f0ddfdbbf157c x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
0143839730c8a3ea40c3024b0d1ad1ae1ca8a49a x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
32cc2087edd0029a2046284a4dabf4c3a914c945 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
32943606c9cd2c5d125592a3d0272e3dcd7bbaf7 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
4d106dbfd733d8243c0c70869b137e61d3391f39 x86/microcode/AMD: Add get_patch_level()
9e030fffa41e48bc6b42bbb152e267bd38d9f1dc x86/microcode/AMD: Load only SHA256-checksummed patches
1b5f88c7f32998d984c10bf98daa5254a3fe20d1 thermal: gov_power_allocator: Add missing NULL pointer check

--===============6952105338532598674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04fce4d320c-cd29919c92e5.txt

e5d95ecb354944eef5bf69397691d40be50f55d2 RDMA/mlx5: Fix the recovery flow of the UMR QP
949ea7e4f92da483499c6fb500d4a069315f86f7 IB/mlx5: Set and get correct qp_num for a DCT QP
4d86ba5b15c9315b4adee6859254357a2c391305 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
46667cd104d7c164a6e55c49c0550e833ad47ea2 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
7104902133203a9c240f48f925f5b80ec3c770a5 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ee4f23e54bee5fe7719e108c36536ec1ae258aa6 RDMA/hns: Fix mbox timing out by adding retry mechanism
03a4352192263a6919aa97a9520cd736efdde6df RDMA/bnxt_re: Add sanity checks on rdev validity
03ead571429a964dd8ac63d769d3e15bbaaef85e RDMA/bnxt_re: Allocate dev_attr information dynamically
4a2977f1f857ee614cd858939cb99d6ec5fb86ee RDMA/bnxt_re: Fix the statistics for Gen P7 VF
1c96efb26d49eb365a71afefff5c055e9ebdbd4c landlock: Fix non-TCP sockets restriction
04720167903185ea174081b2ea0cfac7b4964347 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
b4a6ec954b0997be3f630c50424f3f21ef930645 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ee01176b5a7b14321d8fbabfa0bf3c8439db39bd NFS: O_DIRECT writes must check and adjust the file length
011d025d083bb175a06755b18f71c8b4260cab8a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
87cec956d83714f3431e0a41a9a94729d6002e95 SUNRPC: Prevent looping due to rpc_signal_task() races
edb43e8fd1479f9259a4290a8f34fd936918d7ea NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
185af61e360a52e56ed98f251da6090a772b27aa SUNRPC: Handle -ETIMEDOUT return from tlshd
681834643a71c1cdc15d2b6eaa637a63f0222180 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
4c45b26265d40a8c4213f14b1b8f3fbf35b974ea RDMA/mlx5: Fix AH static rate parsing
ed5e4c6cd17ad01e7642ce89977d3bf3e7d710f2 scsi: core: Clear driver private data when retrying request
b15052340ddaf8255169121775e40d769ecba239 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
808053c348476ead96db79f5655dce0e18074915 RDMA/mlx5: Fix bind QP error cleanup flow
029f5dae39e3fc0613994e2bf11cc769e28e7ee1 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
855879d55d30f292c36c15c5b0d682ea5ca2630f sunrpc: suppress warnings for unused procfs functions
61aad5debe6d8bb69ead7467b967e2123f77846c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4280c5bc252255f993492c184a9f871c07a4073a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
42978bdb66a8b7c036ff487bb84e277a76b65b30 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
79ff7222b2bd82409314fb8c03fc8cf0b6b2f5d0 afs: Fix the server_list to unuse a displaced server rather than putting it
aea5260031fb36a889ca5cf726339e5218e0e4e5 afs: Give an afs_server object a ref on the afs_cell object it points to
fbaaf30374def770143c23ecb1d5b8752fd2b41f net: Add net_passive_inc() and net_passive_dec().
6056a4e22694c8bb4e1280da52abbc2457a6cd37 net: better track kernel sockets lifetime
72d8303f1055943f1de4de90a8f56804256ca2a1 net: loopback: Avoid sending IP packets without an Ethernet header
e58b33e6508b90283fc725ff6ad44139d6efc6d0 net: set the minimum for net_hotdata.netdev_budget_usecs
ea525ff72f166d20cd1eacd2b8172fcfeb50a2f2 ipvlan: ensure network headers are in skb linear part
853de3628e9727596794d73b621f782c982b5a1d net: cadence: macb: Synchronize stats calculations
11b372066406aa83225c815ce861e333470fa846 net: dsa: rtl8366rb: Fix compilation problem
e523702f3956fdf73617f045b3a94dcfea9cce98 ASoC: es8328: fix route from DAC to output
ae4c1ba206d678d11f0e8450cbae2cf377cbc4b6 ASoC: fsl: Rename stream name of SAI DAI driver
f3f5d2a887b73c97c8ed3ce5a41534cbb8001881 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e9b3cc6b2367acfe6faaa8526935f2140041cfee drm/xe/oa: Allow oa_exponent value of 0
06a349429a667a3b40eafdc34fe389735aae53b3 firmware: cs_dsp: Remove async regmap writes
4fc403b79c64b92f72af16bf39f8a51dd94c85e4 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
b6ae11a50c8f43a730ec3cbb39c4e15d7af34b32 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
2cb9efaf4a2e6098459ef8f8f60737dab46bbd83 drm/amdgpu/gfx: only call mes for enforce isolation if supported
3fdfde3c17cb6eb42f8410a3c73e215b8e6bb36a drm/amdgpu/mes: keep enforce isolation up to date
75887dc8868730ffa251d66fd3c9d5ee67736bc3 drm/amd/display: restore edid reading from a given i2c adapter
8d496b48c0bb6dcb73a6507225970bd7987a6f0a net: ethernet: ti: am65-cpsw: select PAGE_POOL
f547dad0721e4108dbd780ae826b1182bd77abea tcp: devmem: don't write truncated dmabuf CMSGs to userspace
0f7faa49958d14a49b3527ac4d7539cf5ab06597 ice: Fix deinitializing VF in error path
a37b37b11d19d30e6c2ff633c0e4686df5fb2781 ice: Avoid setting default Rx VSI twice in switchdev setup
000ad550cc12644bb93fbf6976bbb2be3b0a3b46 tcp: Defer ts_recent changes until req is owned
ca78cb9da6b5753476da85b0be1638380d16559b drm/xe: cancel pending job timer before freeing scheduler
a215a01a91776638ba731ee2f3303b551094828b net: Clear old fragment checksum value in napi_reuse_skb
9233563e8e80363bfb5f6f95fcbd71ea341d69c6 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4affca16369afff74cc24fc781b79f57693c99a1 net/mlx5: Fix vport QoS cleanup on error
4d3871456938f363bb2f1728c499275cc021516b net/mlx5: Restore missing trace event when enabling vport QoS
bd67d9673294dadcaf06d649d275aa59eeb69e92 net/mlx5: IRQ, Fix null string in debug print
215b629e312238087c021388f78006dded0f4fa3 net: ipv6: fix dst ref loop on input in seg6 lwt
6123481df743c71a82da015c5b2d097efc05b0a2 net: ipv6: fix dst ref loop on input in rpl lwt
c23acdc87718c666a1a437876ab2048503277651 selftests: drv-net: Check if combined-count exists
7a133d3e5f2de88b0c7404c6b4a028febb7e5ffa idpf: fix checksums set in idpf_rx_rsc()
66f520a23fc4a4bc18e12dbdf99d9ca792326bf7 net: ti: icss-iep: Reject perout generation request
21521fb29653b1aedc0dd8cc16f8cf166a59f0ce thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
037e994a5f53411c0f0aac976be8e8a36d17c1a5 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
c85e339dac068247da8ed925ada9a4e6ced7488e uprobes: Reject the shared zeropage in uprobe_write_opcode()
f7e9a27a0d8ddc9b38b9eced19be4b8bba5afce6 thermal/of: Fix cdev lookup in thermal_of_should_bind()
d834e4a9a4c94cce0eb38302bae91ffd20b7e03b thermal: gov_power_allocator: Update total_weight on bind and cdev updates
d45ae202c7714dd4e8ae1635b38005b51bc49749 io_uring/net: save msg_control for compat
2c24d1c75cb7e18f4fdbd2d208c4c9f954fe10e1 unreachable: Unify
684c882e4706eb0cb58b36da2785f3fa8d52799e objtool: Remove annotate_{,un}reachable()
a123d90f402b389042168e25066bdc0b715030c2 objtool: Fix C jump table annotations for Clang
3758a1201cca722706e1b93d451a6ce54dd44f7b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
4c4d66e5260d400b4d3086325ae9ae5691bfe6c2 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
ae1eec90f07690d7207eaebb08ca6f7615ce4a11 phy: rockchip: fix Kconfig dependency more
33bf4939c234c632c9a4db5c35304435a7914469 phy: rockchip: naneng-combphy: compatible reset with old DT
9f0139be50f20185f2926c96bf2352a15cb48a97 phy: stm32: Fix constant-value overflow assertion
5fd26b8fe7c6070f83e39c081d1a5a8f8b6dddee riscv: KVM: Fix hart suspend status check
1c51dfe65a6d285355c352537abb5f1bc47bc538 riscv: KVM: Fix hart suspend_type use
c0b96990b375e089bb748266a2917657fa781e15 riscv: KVM: Fix SBI IPI error generation
5060923bdaf7fd498300bf3e05771819d0ff9e65 riscv: KVM: Fix SBI TIME error generation
faec5a22943fe3fd21d3a22e564517d48c0180e1 tracing: Fix bad hist from corrupting named_triggers list
0c773c530984aa0b1e15bc88d9e4742c87ebf4a4 ftrace: Avoid potential division by zero in function_stat_show()
eea3e3f7ccc04ba3db55a01e60958342c279718a ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
e13307d43119534ebae918bf21d3ce5254b75353 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
6a9c645573d0dd415d0de9887d238b59e616ff94 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
f9d2742fa5ed4787c54b74e52cb752454c24bf61 perf/core: Add RCU read lock protection to perf_iterate_ctx()
ff127b62d58162ff06007dcdd4764cf8566d9d06 perf/x86: Fix low freqency setting issue
d05c7b17f2510c7ccd1c9f869b12c8b90e67ebe8 perf/core: Fix low freq setting via IOC_PERIOD
46f705b82ce1d3a9f07d99d973c2739883fef0f5 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
9ecfe0f47fc49936c1c25c86c170d64205c2573b drm/xe/userptr: restore invalidation list on error
b166535f10f3e28088757295c2fd31f690c4721d drm/xe/userptr: fix EFAULT handling
0fb4752f4db82b25030e9fbc0017ddd84827a3af drm/fbdev-dma: Add shadow buffering for deferred I/O
df4cbd6b59b8a57adda3c68749f77d3e90c965c8 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
661db539a7a6725177f5a235f9365b50f97750aa drm/amdgpu: disable BAR resize on Dell G5 SE
0d463ad94b07043beed367c28c2091600e69dcb8 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
9885a2c5cde99facbd57031a2e898510768c1ef3 drm/amd/display: Disable PSR-SU on eDP panels
7cfb9a5a6010c69238e44500f12756e1c74117b7 drm/amd/display: add a quirk to enable eDP0 on DP1
a3b16cebe4514ab3cfb6166db33160ac5c56d6ac drm/amd/display: Fix HPD after gpu reset
1cdb0e21826e1f736fb1e9147c62a63a43ae6b6c arm64/mm: Fix Boot panic on Ampere Altra
0a71b1e3c5f00da76d26000e684db47c37fc8deb arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
2a7784eae397af2f0c7fe17266a2d6c32cf6036b arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
fc2ba7354b7952c434f8ff1367300d18c505b1c1 block: Remove zone write plugs when handling native zone append writes
dcf52ba74ac0dc83f0edb9315df46dd8629d75e6 btrfs: skip inodes without loaded extent maps when shrinking extent maps
6c34754a1108adb967b4aa3462d66292d42a7d09 btrfs: do regular iput instead of delayed iput during extent map shrinking
8ee3432b4a15bff074b15ca0aad0b623554cb85a btrfs: fix use-after-free on inode when scanning root during em shrinking
77909260ee6f9f2bd06816d8a2863d61528c5871 btrfs: fix data overwriting bug during buffered write when block size < page size
ac0d3b006aa4dfa66c5f80a45e8a1d7d2626209d i2c: npcm: disable interrupt enable bit before devm_request_irq
b882b60f7925a614f474e7bfa86782f2ef01cf03 i2c: ls2x: Fix frequency division register access
83852cdbcb41302fcd9a6b3c80c6469daa687fdf i2c: amd-asf: Fix EOI register write to enable successive interrupts
e16129bc7da75c02681bac97a68039270aba9669 usbnet: gl620a: fix endpoint checking in genelink_bind()
9f28eabaf8d928501567f68277f0d5d44582cd8b net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
47bc29d9ce89b1f103efd8f8a8123e3a84366122 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
1543bb813d9be479d9023ea2d49304d593744f07 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
945bbe2b086d60ce2160a6d91ed3d5ad5ba267f8 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
c5a110de8fcad51f4e4492211f4ff625e32ea195 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
ef397016787ab38d29e2706202d75e88b0ead5ef net: enetc: update UDP checksum when updating originTimestamp field
adb1b78d3f865a75f8031b7145bcda348ba86479 net: enetc: correct the xdp_tx statistics
d93589234317a8e7611a96ccf99a7bb63cacdeed net: enetc: remove the mm_lock from the ENETC v4 driver
4f1c7746c3a5fe245da5dd5bf1ff05ff50759e9f net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
b81bcb63d67d9b8a889526824025df86dfac4d9e net: enetc: add missing enetc4_link_deinit()
352320829d473a690298c772edc38bccf1a78c85 phy: tegra: xusb: reset VBUS & ID OVERRIDE
d68f2eb505c07585bed860b9c9cb66f601ac29fd phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1e98a345212db793b4dac8f9465a8a3174acfd47 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
fbba1312e16f27e553e21d8e675f4849d308a5f0 gve: unlink old napi when stopping a queue using queue API
70a07a85cfa04769622d806c4ae43f98740997cd iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b9feb72381d30d89dedb7d1ea8a72896d4d3c29e iommu/vt-d: Fix suspicious RCU usage
1e6897f9487ba939d9e3544268c651be81728535 amdgpu/pm/legacy: fix suspend/resume issues
16ccd0b0938b6faf8bf34821e41bae44593f1011 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2db4f45c77847e5f089b8c50b4c844eb83f18d77 mptcp: always handle address removal under msk socket lock
1b7d812dd6f5f3f04fea75e05587eb750dfe94b7 mptcp: reset when MPTCP opts are dropped after join
2c435cafc612ec873e4ec44cdc27133616284138 selftests/landlock: Test that MPTCP actions are not restricted
52fffaffbc66af9725dab86ced3004446b9830dc vmlinux.lds: Ensure that const vars with relocations are mapped R/O
51f6ee05aaaf757273d1074cd29bb5f7657396c3 rcuref: Plug slowpath race in rcuref_put()
50dd4e6d9f440f1ffc2138252be2456da0731649 sched/core: Prevent rescheduling when interrupts are disabled
746a7a10e76dde6a5ec6697f373037f83d1acd81 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
12b74c447e37f4c33b20048bfa298e8644379958 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
45743ef1500b9cb629b0493c1d83bc882b5a8c2a fuse: revert back to __readahead_folio() for readahead
a325aa816ab2686fffa7b01420fda29d3054c725 dm-integrity: Avoid divide by zero in table status in Inline mode
ab6447b5e960de94ab3aa06ca1245f979b12d1da dm vdo: add missing spin_lock_init
a883dbad7879695c65826175428aa042878096eb ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
9cc9dc19162e0fbc5a2e6faff165c2fe8a9edac4 scsi: ufs: core: bsg: Fix crash when arpmb command fails
184d60b7ccd4fd692abaf353911b2964ea5fab30 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
96b9891234e2c4c5e6a8d3391ea787a731b2bacf riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
0e38249fe0d0b694dfb1c8e0f5e7af25879fc310 riscv/futex: sign extend compare value in atomic cmpxchg
c15d3298bee3cb00a63226135c35ff3c4c889c09 riscv: signal: fix signal frame size
eba46b5d7f4cf12ae79c1e439a6636b02f7c08ec riscv: cacheinfo: Use of_property_present() for non-boolean properties
45b0968f13bd62c6388f57e70bfc50f9a6ef71c9 riscv: signal: fix signal_minsigstksz
232f976cfdf115b34d952a56c240cfc137110584 riscv: cpufeature: use bitmap_equal() instead of memcmp()
3e4a71f4bf75697a80fbf21d5202d87c483531da efi: Don't map the entire mokvar table to determine its size
eeac64e2cada8dc4922d7418bff8c9de4e668498 x86/microcode/AMD: Return bool from find_blobs_in_containers()
a153ab16d0fe2e80b94333bdb0cea852d09f09a0 x86/microcode/AMD: Have __apply_microcode_amd() return bool
6bf0ff3715f9544f2107fdbdf9ccd1bd84bdd9de x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
989cce8e7c137837838ce0e65e48a19abdc2284f x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
8113b74a44204f6a17e90d58846fdedb3edbd090 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
1e6a0404e19abdfef27061e14721c27f1c12b024 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
e7778e6e40bafd751cb4eff702f5cd61b6dda94e x86/microcode/AMD: Add get_patch_level()
cd29919c92e568d7217bdfad94cffbac57c5b4c0 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============6952105338532598674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dcfd22c8aa7-6799acd9ea20.txt

0e0c0ba956729634cb075997a869cbf303a67da8 IB/mlx5: Set and get correct qp_num for a DCT QP
dd17ede4c0276a6261279892191f413b59ee3ee1 RDMA/mana_ib: Allocate PAGE aligned doorbell index
5cde83cabf5af4bb5170b000562bdd4c9812522e scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
ad0e28e051a3054d6f4b4bde577c52a1a844f307 scsi: ufs: core: Add UFS RTC support
86d3fc3cf18332771b82400d51e7aff1e4e30d74 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
6ee8f2f50158cf806cb1a7166ad61e94e2f325f8 scsi: ufs: core: Prepare to introduce a new clock_gating lock
dd618795587ebd10985c1ea96c443dd032b9eb73 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
a88a210f33aeb07b54f9d51f273c88be744c5729 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0a16d26730de1b283d8536b124970988fb8e943d SUNRPC: convert RPC_TASK_* constants to enum
571e95c37cca51c18f6ae8b297edae370800258b SUNRPC: Prevent looping due to rpc_signal_task() races
cb12b86733d75d8289135bc95b7d33b3aa23f0bb SUNRPC: Handle -ETIMEDOUT return from tlshd
d01928005e8eb3601e47261315d65b1ac0172c36 IB/core: Add support for XDR link speed
5a4a01400306c25f3d0fc8d9e33d9f7e1f08d5eb RDMA/mlx5: Fix AH static rate parsing
5a1b03e5b7ab6a583fb64dbac7dace6dfe93f99c scsi: core: Clear driver private data when retrying request
ed95842d82a35e7a84579ed576f38484645e55f3 RDMA/mlx5: Fix bind QP error cleanup flow
da10e9d2b0df874da4c208c72cf5c0df7f7c0530 sunrpc: suppress warnings for unused procfs functions
4d600571c17ec25fa243d7f3f34897aa7b73d328 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1724ae9b0e26b9c01f73a75591a2fc36109c27a0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9bb7ff8e252c5af31f8ab9aff151a0ee95110b47 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
ffc6d43cfeb49a22dedae6465c7dfabea7f16146 afs: Make it possible to find the volumes that are using a server
86511c4c71982fb95f3fc1763cb5f1839b74bf4e afs: Fix the server_list to unuse a displaced server rather than putting it
0b3a4d548815a81f893c3256c0a93b200f256de3 net: loopback: Avoid sending IP packets without an Ethernet header
b9008fd1e90aad0ac976ee7e2239d27ddbb1b6fe net: set the minimum for net_hotdata.netdev_budget_usecs
e4e106de123e6e1e8a81f5b89e39ef388a9dbcd5 net/ipv4: add tracepoint for icmp_send
2651c7ad5287a10e1fd41cbb9af77bb27ebfad44 ipv4: icmp: Pass full DS field to ip_route_input()
ec808fe2038f2d6ad2574b2fbb8bc76e04d07211 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
3acb4305e4b88cd53549b918ed7b2894eecb2f0c ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
b577489c2f3187992d8d9389067afeff1512204e ipv4: Convert icmp_route_lookup() to dscp_t.
b051e2e38c959aceff8b754fb6fc6f7898203e84 ipv4: Convert ip_route_input() to dscp_t.
af45e85057d41b112d607a5144b6fd8f2e0e37e9 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
09e3785649f9c603abbb14f83d5a513593009213 ipvlan: ensure network headers are in skb linear part
a430f61fba536efa9998aa66419f85370cda1a0b net: cadence: macb: Synchronize stats calculations
b2391a760a6456dd1a39f20bc285581c1394b759 ASoC: es8328: fix route from DAC to output
5ed4a1c412734d6a38ef24dd0ad5973714b43975 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
11b687d1044b4c854f7601591e0427aa9d150bf8 firmware: cs_dsp: Remove async regmap writes
d724160cd27fb69df974e668f14734243c954318 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
4511803bd9f9930fc87ac70bfabb4233ce64aade ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
8627e69974288aa79d8dd12131b6ada484ff9068 ice: Add E830 device IDs, MAC type and registers
96ac9d757571ce3634283f0c059117107cb06d67 ice: add E830 HW VF mailbox message limit support
a8f11a356d848f5374d2de806c8feaed539ac6f2 ice: Fix deinitializing VF in error path
aafcdd3788fd0f3dcdb3c5fe27731688b9ac69ea tcp: Defer ts_recent changes until req is owned
212f84d4f968c96e1307c9112ffb93a7f1f8fcd4 net: Clear old fragment checksum value in napi_reuse_skb
62bf80f1b0d85deda18f8e91c34280403410f841 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b78e19151d8ad9b47f49edb66705becc75af9eb0 net/mlx5: IRQ, Fix null string in debug print
fd58458ea85aee02bd3ae9b116bbf4b7534cf853 include: net: add static inline dst_dev_overhead() to dst.h
9ba573518d2939e84485380284d79e4717081f23 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
5265840da8425544276453adea418c2e860263ae net: ipv6: fix dst ref loop on input in seg6 lwt
9709d5fc011c3aa4d737021c4840a857dadd0f3f net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
c11670021f8892d620b9cf536529cf19dcfd3a6b net: ipv6: fix dst ref loop on input in rpl lwt
7ad936fa0c90d1146abb2ed8b4aefa7e7c76b1b4 net: ti: icss-iep: Remove spinlock-based synchronization
04308af0add39c183714d5791d79e37e9c71c56e net: ti: icss-iep: Reject perout generation request
3b3351a130d3ed87768d76fb5a928667d8f6bde9 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
3f90e0b3a3592dedd66721236f2b504d16498fbb uprobes: Reject the shared zeropage in uprobe_write_opcode()
0ec023312a02ca5b86c83053c946cd2b46767989 io_uring/net: save msg_control for compat
4d7707a04cf20aaa243cf1944b59a10aee5de48e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
936a298eb9408dfded7b8869b976de8218d02e7d phy: rockchip: naneng-combphy: compatible reset with old DT
4e2878d0b91bfe6ea653e9590de87d6db82fbc15 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
a0671148121653e300e2007ea0324a51ecf7b82c riscv: KVM: Fix hart suspend status check
3af8d1648be6bf0b48b0df06ed624fd22d6e9d25 riscv: KVM: Fix SBI IPI error generation
832d04752d887dee3e6b1a1e8b1914f5e9a14f96 riscv: KVM: Fix SBI TIME error generation
b53395a782926dabc45b90b06a7acff4fc4aaf95 tracing: Fix bad hist from corrupting named_triggers list
ba4f42655214238bff147500caf8fe6de9fbf9bf ftrace: Avoid potential division by zero in function_stat_show()
ece84c00cb5614799dd426ad39b838ba813c943d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
37b9073cc157674e41f739b073c7a581c7d5648f ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
a8fa93bd55f6305ba89f45918c753b1eeded6306 perf/core: Add RCU read lock protection to perf_iterate_ctx()
95f3e224ec69c7991b3db1a4bc7fd3fb3dcfc4bf perf/x86: Fix low freqency setting issue
f6967114b085a5ea92b9e0d26b5e707f0a279519 perf/core: Fix low freq setting via IOC_PERIOD
8c3c09eae4f97624d89a0da4f9e1d4b363f86df1 drm/amd/display: Disable PSR-SU on eDP panels
733e2617653c48ddb1350c2277cde48648bd7749 drm/amd/display: Fix HPD after gpu reset
0fdeec42ae974a762f066ee82f3b3dacdf06c580 i2c: npcm: disable interrupt enable bit before devm_request_irq
5fa2fd4e5ce84feae06a7d88517f4ba488c63466 i2c: ls2x: Fix frequency division register access
8fac1101a62085a149f410388059fab3348da6fd usbnet: gl620a: fix endpoint checking in genelink_bind()
2a9500d2b4ff8ac5dbe50447bf7bcc513ad0dc37 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1806f4c636fa411bd3b6c16ff4b81ab9b2001f47 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
7e24ee67fc0bda5b119d3275a67ca8a40db45ba1 net: enetc: update UDP checksum when updating originTimestamp field
ec0f4f37c3155bfa2b0bd2c7f96298f6d67ea3ba net: enetc: correct the xdp_tx statistics
fd58ae94efbf6d25e9f022c314ab6621c7282208 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
845ac6985343a6255823922215e27c453976ae0b phy: tegra: xusb: reset VBUS & ID OVERRIDE
784775093d48fcf7095adfef2ec69ddcf5bd6e0c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
3d3d313975b2416cc0435c8a6dceadb8d662e38b mptcp: always handle address removal under msk socket lock
878d0cba83cba3efe37b2898e1854459736ad319 mptcp: reset when MPTCP opts are dropped after join
f1cf846dced3b2e3077419b93f69567bfebe266c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
0460b845f11e832c0677bc5e9b018c59b0b5ee04 rcuref: Plug slowpath race in rcuref_put()
a8e7f48e18b4717c116e8dab3cdd8e9d1064ba42 sched/core: Prevent rescheduling when interrupts are disabled
5c232430d64207c9aa5d10de8f9cbebc2b8e5013 scsi: ufs: core: bsg: Fix crash when arpmb command fails
3b971353c38bfca9670f42d8baed8a5ad6d22cb9 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
12b82454171127eb99eb8deaec1ebbc08f23f1d3 riscv/futex: sign extend compare value in atomic cmpxchg
f4dd0b929687c223f7fe009b920159bde2eb13dd riscv: signal: fix signal frame size
66059db9e2dfb1afbd10c062161b6441cf641b30 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
1e77bf75169f67908528df45b0a34dc2fe08975a Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
1cf07963497763a430a09645e6ae0fedd6fe9512 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
2c32a20a9402e012d4f0443bffea76b212150c48 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
cc290e6e62eb6153c7ab87acce58ae80c7c69e61 amdgpu/pm/legacy: fix suspend/resume issues
e9a5db789462de44b892fa4af68672100315360f gve: set xdp redirect target only when it is available
d62bf289bfd9956cf53ac3ecbee9ee528305c136 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
168d797d4c18b07b11c4042e87b164d9202734bf arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
adc112ebdaa1d32474330b79066f00117a2e911f x86/microcode/32: Move early loading after paging enable
cac4c40c4a74e7435a0a5d7af718ccbbe21c8eb3 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
6dfeba010146f54a9cc87e6e690e1cb29f2dc575 x86/microcode/intel: Simplify scan_microcode()
09e21162e53697f90e8e6bf42ba564944684e99a x86/microcode/intel: Simplify and rename generic_load_microcode()
8f965dbd42ab77519a08657ed01888d2d14f3a41 x86/microcode/intel: Cleanup code further
95582e5fb7b573b74195cf0962f0f46396d6c46b x86/microcode/intel: Simplify early loading
6cebd1b5cad0315dd1c506c7dac7c0f18a7938eb x86/microcode/intel: Save the microcode only after a successful late-load
1bec2d86bb8cde0ab830da78eea11fd0c4a00b2e x86/microcode/intel: Switch to kvmalloc()
f0f366121c0728f7c40f6b32af4fa68b9d56338a x86/microcode/intel: Unify microcode apply() functions
5dae899b1e7b31bdb90e790e30b816a86d588e20 x86/microcode/intel: Rework intel_cpu_collect_info()
a5266f6361806d65c8fad68818ec8076e85d57e7 x86/microcode/intel: Reuse intel_cpu_collect_info()
6d96ce330a39f58dbf83a7788fbb76ad40123075 x86/microcode/intel: Rework intel_find_matching_signature()
468a4acd314f91af8b427b4bb2ef99ebf401ea44 x86/microcode: Remove pointless apply() invocation
1d74271414626488adbb7283998bc9f7bf4f8cd6 x86/microcode/amd: Use correct per CPU ucode_cpu_info
1074f8e953a9a43b3ed071f4c5cfa26ddb3d0e4d x86/microcode/amd: Cache builtin microcode too
11bd24cce4120402e469c9291d4ee7797ef7c1a3 x86/microcode/amd: Cache builtin/initrd microcode early
079502bbbb3eb39d5b66d77ec5cc851726700bf5 x86/microcode/amd: Use cached microcode for AP load
63ccf25717b14fb9c6efb7f9f2f7d2a728931850 x86/microcode: Mop up early loading leftovers
8cca552dcba8f5c1b4cbeb698d1b79e0eb6cf616 x86/microcode: Get rid of the schedule work indirection
3389db5d223297015edb3554306da70b3e3c1a25 x86/microcode: Clean up mc_cpu_down_prep()
a675db93831ec6fc33275537757b13a2b951c197 x86/microcode: Handle "nosmt" correctly
c2d20a6eb745f05c0a3f8e8b9ffdc4fd545c199b x86/microcode: Clarify the late load logic
743f45caa4933f289e4f2a11e52553c58a4e6684 x86/microcode: Sanitize __wait_for_cpus()
32b54ce50748631365264b5087962b2599472614 x86/microcode: Add per CPU result state
f3305b3bf97d4e2e6d472454fe471b7a8421118c x86/microcode: Add per CPU control field
93a01b03a1c97f82ec673331435313982eeb7ffe x86/microcode: Provide new control functions
6fc46e9b62dbabefe22065b8442a8dc0e579571e x86/microcode: Replace the all-in-one rendevous handler
785bb214ffe9605542ed4e8b1d15016dddbbbacc x86/microcode: Rendezvous and load in NMI
236c2f06561f59fd6d3d86748d7d471163d7cb84 x86/microcode: Protect against instrumentation
c5b0e0e20478c05aacc5adf4ae075af8c813b2d2 x86/apic: Provide apic_force_nmi_on_cpu()
ccef96dcf4270aa6c4de5e0b320be3699e1a41d3 x86/microcode: Handle "offline" CPUs correctly
47dcef44341f925e1b58694fc8e913b357a4f401 x86/microcode: Prepare for minimal revision check
339bf30aa22a0a3a3c6b039357a3565d04584d40 x86/microcode: Rework early revisions reporting
2d50889d6506a398e9db6b562700f9ea91013100 x86/microcode/intel: Set new revision only after a successful update
32efc161624a864910c5a6ed9a8b2845b2fa1533 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
29dcaf4008c4a11df67bd64bcbe1f850f5df4e15 x86/microcode/AMD: Pay attention to the stepping dynamically
046acbac5d326cbfbb4042cdae54d2fd0cac514c x86/microcode/AMD: Split load_microcode_amd()
84dc24471e5a771ea9de56df56dede7da4e1d347 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
756935e702dea11506a1d137d6c8ad861fc05488 x86/microcode/AMD: Flush patch buffer mapping after application
9b57f4197182cdab215c1de839835be787d7d44c x86/microcode/AMD: Return bool from find_blobs_in_containers()
f5728397dd5823a3ce5257e8d6b1212385d77699 x86/microcode/AMD: Make __verify_patch_size() return bool
fbace639d44aff49be1402bae6619881cc64e31b x86/microcode/AMD: Have __apply_microcode_amd() return bool
b4455d28f0d4af02e371876d9c138f6f2b37a3cc x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
04aaba83643d5bda708c461fbce49558716b12d2 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
d928339984e1e5751b30c27a355a0281fdf0191d x86/microcode/AMD: Add get_patch_level()
867fd65fcd7433b3d00e00ee6960593c0e335c5e x86/microcode/AMD: Load only SHA256-checksummed patches
5c0bba19cba910de3883f006a7111a90e9371525 scsi: ufs: core: Fix deadlock during RTC update
d321d7f0ac1773126a4c4e737f232cd2f050705b x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
13ee470719a32ce28d5259c6c42604ce1255b60a scsi: ufs: core: Fix another deadlock during RTC update
ddcffc4d1979deef6833727f2d354d1fd14b80b7 scsi: ufs: core: Start the RTC update work later
6799acd9ea206d1ecc31c1bf0cb6b4ee947c698b scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============6952105338532598674==--
