Content-Type: multipart/mixed; boundary="===============3505306573911314645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 13:56:54 -0000
Message-Id: <174126941468.1168707.11594308744814281859@gitolite.kernel.org>

--===============3505306573911314645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f7b736b19ea18ae06c2d3593f8da233e19be74ef
    new: 83556c0263b16a4018638c0be0c6129a757549c0
    log: revlist-f7b736b19ea1-83556c0263b1.txt
  - ref: refs/heads/queue/5.15
    old: c1d877c139a69be76fb424a71263a4a533478c72
    new: 5599dc2cc0663d9090742e4e94ce41b387b26800
    log: revlist-c1d877c139a6-5599dc2cc066.txt
  - ref: refs/heads/queue/5.4
    old: cb6f5761107f6cb6034994dbcf7e06bc1cee04ac
    new: c56cc15c956920cc490fb5a1479aed18ab1e9b19
    log: revlist-cb6f5761107f-c56cc15c9569.txt
  - ref: refs/heads/queue/6.1
    old: a5eaa869c26d7d6125709ba32e521948075b3758
    new: 59278de6f4b76088f5756d8b754eca4f9018ef02
    log: revlist-a5eaa869c26d-59278de6f4b7.txt
  - ref: refs/heads/queue/6.12
    old: cbf5fa8011f540c9aee02dc9e5aa5068df64fee8
    new: 839be11f088f85c4f2beca559ff98142af3f00ff
    log: revlist-cbf5fa8011f5-839be11f088f.txt
  - ref: refs/heads/queue/6.13
    old: 77b4a5ce8cfc7c70061c8942ef0f160ca604f001
    new: 473e1e9246cf53a5cdb51a0f23777b180f5be925
    log: revlist-77b4a5ce8cfc-473e1e9246cf.txt
  - ref: refs/heads/queue/6.6
    old: 4857d7d7e806757e2b887ee29ba9a32a63db8638
    new: 8a59aeee1f4c9838f012b1b3bb60b94fc12eae1b
    log: revlist-4857d7d7e806-8a59aeee1f4c.txt

--===============3505306573911314645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b736b19ea1-83556c0263b1.txt

e29df82d1f2013e0ecf74eb7ae379cb4163dbc76 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
b5687ce899abd13618502d4350b9a8af55705c53 afs: Fix directory format encoding struct
abff141691875dce547e3f02a683faaa8c0acab0 nbd: don't allow reconnect after disconnect
1db98e2161a2a98b474b7e37bda07d8c80160ad1 nvme: Add error check for xa_store in nvme_get_effects_log
a65db6ec00e07df68fc5aebe04646690bf5f0e57 partitions: ldm: remove the initial kernel-doc notation
41b0a2ee735fdb08cd264a332e74e42f5893306d select: Fix unbalanced user_access_end()
fa81bad67d97c7ebc8f4aa15fda35fa1353efe10 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
4d2b2840f458c741615c51cf0ca77c33d0d72732 drm/etnaviv: Fix page property being used for non writecombine buffers
f2e3c71d564f864ba03b8ddea8c6587b951cea93 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
fc07e8f4d3a54e8f2760f96687bab3e1651ed18e genirq: Make handle_enforce_irqctx() unconditionally available
dc0dfc6193c670834f18b53130e67e9c78c94847 ipmi: ipmb: Add check devm_kasprintf() returned value
e19487be456cad071005a2114332a91ea931d8c0 wifi: rtlwifi: do not complete firmware loading needlessly
6f1912efb88c81940103728251baf18547c57259 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
88d8f9283a1844d84dffae6b6f1bb4e109137ed5 rtlwifi: remove redundant assignment to variable err
34a72cacb936d5342d45b6f84161f0dc85d61565 wifi: rtlwifi: wait for firmware loading before releasing memory
397c0f7bbebb680bd61ba587ad99f7d71c7ba87d wifi: rtlwifi: fix init_sw_vars leak when probe fails
5089ddbab5a39474e031e54f1b0f25bf8d266f28 wifi: rtlwifi: usb: fix workqueue leak when probe fails
57d824238329b440b874e3ca801377b3e35b9d8e spi: zynq-qspi: Add check for clk_enable()
19e24c1ac89236f5f3b40923ed628dc11eed0d6e dt-bindings: mmc: controller: clarify the address-cells description
97ceb592dd0ee728985e4da90847dd275c2a26eb rtlwifi: replace usage of found with dedicated list iterator variable
5e91fe09229b67a3ba41bccd56e50e2c8b5b4eeb wifi: rtlwifi: remove unused timer and related code
f6f8d8c35c0d3cdc9e085b43c54c2e2a4af82e59 wifi: rtlwifi: remove unused dualmac control leftovers
b2f50a713ac426b504555e38901d08364a7a9772 wifi: rtlwifi: remove unused check_buddy_priv
2a37dcb4e9d98a246ce2c041aa00b90e1b3ae234 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9edba8b831ee2917a7c923a1cfeaa1b0d8de1979 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
39776f80926e702ad74b614a08b6711fb9387ab4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
981742fd7f7918ebe4beec72170030dc81084c5c ACPI: fan: cleanup resources in the error path of .probe()
0fe51c0953168ff7c6321293a3ec812f5485a7bb cpupower: fix TSC MHz calculation
8d347e4ca434e1fb23f456edf8295b62b4e547b1 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f5306cf0792488f034af0158742e6e9033227775 cpufreq: schedutil: Simplify sugov_update_next_freq()
ba1d70dc437a1431ea6b22bdb327bcdeb18a016b cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
be4e8315faa5db22662af5f923edc9266ef6df85 clk: imx8mp: Fix clkout1/2 support
03188a0a30064421fe1e6c0bf4c999b79d25e73a team: prevent adding a device which is already a team device lower
c80d6136c1cb18973869d1f722c6b5ebfe8227f9 regulator: of: Implement the unwind path of of_regulator_match()
62a3e4d4369d28999060ebe2758489f38d572281 wifi: wlcore: fix unbalanced pm_runtime calls
4009b41bd891f1baadb9c6711997115e08ab006d net/smc: fix data error when recvmsg with MSG_PEEK flag
d65d050ce88ce1d43b9356e1d0cbc69c68d571de wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
31a4ea15e0ea2b1b062e1799756770d7ec06131b cpufreq: ACPI: Fix max-frequency computation
61be89fd8ca79670d6b35969281e564cd360b420 selftests: harness: fix printing of mismatch values in __EXPECT()
a7c0f494512b6682f0e0c375d49c1d0103978b78 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
88f1b5ce81fa289c68b0722cdd11657091cc9914 wifi: cfg80211: adjust allocation of colocated AP data
4dc56d953512c3cfc02560aa4052609fffb67959 clk: analogbits: Fix incorrect calculation of vco rate delta
bd3a55375b2f3847d8ddd794930412813e2926ed pwm: stm32: Add check for clk_enable()
d76fa2572de479458224253d4300420402f52dae net: let net.core.dev_weight always be non-zero
47920afe59b6cdc83622298af3754b95aa62b01a net/mlxfw: Drop hard coded max FW flash image size
419cd60726906b927b0eb1c6c0aa464a95c40d7a net: sched: Disallow replacing of child qdisc from one parent to another
c7fd49e04508c04f7dbfaca49289321c537eb08d net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
f05811f704bbc830ba699f338c03bf4cb611314f net/rose: prevent integer overflows in rose_setsockopt()
de52616e27cef9f5e73ad6ffe68ca817c905905d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
47a4b6656de4802b90e7900f4925e148aa96b263 ASoC: sun4i-spdif: Add clock multiplier settings
52e02630d1f835c187bca4edafe3273e78e50f20 perf header: Fix one memory leakage in process_bpf_btf()
792bd7517b54222d21e849e841b5320b6b62e9e1 perf header: Fix one memory leakage in process_bpf_prog_info()
6397dc051eeea2decdb100cd3f98767618da7360 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
796399bc62dc463cbef1b1c2eb1fce1f1d370f88 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f11e4946a310bed13f436c4c013c12d039be8c04 ktest.pl: Remove unused declarations in run_bisect_test function
8ebe49b40d28b39e7de87c805ab333854a37e0e8 padata: fix sysfs store callback check
c36648285b6fe260ab53f12ba3be1d31c1b0bf9b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6ea704bc693df9f3897105ef5f7c59695d3b0672 perf report: Fix misleading help message about --demangle
7e46e551a87085898c58fc9a75dd689f5ea5d89e bpf: Send signals asynchronously if !preemptible
fec286dd566b158e5d05cbe159918538acf2b949 padata: fix UAF in padata_reorder
db4adbb17e1b33237e7fe948c2f4129af797f767 padata: add pd get/put refcnt helper
7ef52d10df16d4af1bb6a4aa730622c842fc55a3 padata: avoid UAF for reorder_work
b4f5d3e2ef4f65457d40dec7968e8cb8a1d03cbc arm64: dts: mediatek: mt8516: fix GICv2 range
d94cc37c2cd7044892a38f65729eb72aba1223d9 arm64: dts: mediatek: mt8516: fix wdt irq type
9051ec3c12902a76894514b5beb6eb74da26854e arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
0eead373ca0209a508de6b513c53415414d51cb5 arm64: dts: mediatek: mt8516: add i2c clock-div property
0c5b5428092c23dbf8c31019ebce31811c58110e arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
b4cfc1e63b76342e995ab9d7b9c23263fdf1f13d RDMA/mlx4: Avoid false error about access to uninitialized gids array
3c5e5ab5c004ae398d2c00bbeb208f3f3d3750b9 rdma/cxgb4: Prevent potential integer overflow on 32bit
2ac91067bb2624636d6fe2bb235ad9dbae92f090 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
29a8bc8b7ac8c9f318b336cbafdd4057a5ef5b22 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0c8ad673f612ae7ae80554489b0d509be3472304 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
0e6660cf6a1acf289c6e492b13791e76cc63702c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
1ebce54714ece830553ccdee1acfa2baa88fd91c arm64: dts: qcom: msm8916: correct sleep clock frequency
6e245c23e7924f74658e1b7d470e8a201cc701c1 arm64: dts: qcom: msm8994: correct sleep clock frequency
f5192f23ea5b8a0256c929152eb96a2260918827 arm64: dts: qcom: sm8250: correct sleep clock frequency
17f69278dee07c4225504a24a3c0db668bd25c32 ARM: dts: mediatek: mt7623: fix IR nodename
45d56e00cce71ddcfbaf6007beae3f3a8ebcee21 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c10ed60bb8bad99b0fcd8a95a9efb4a92e89d9c3 media: rc: iguanair: handle timeouts
b4e40101a1c1f6b050b763a416bb6fe75dff5d62 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
1a2ab58e8fbd55a9ee9b044e1d969095830a50a7 media: lmedm04: Handle errors for lme2510_int_read
6208847722711353412dd52470ac3eb7e245e881 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
4b36a457f3bc8e9d528a6fbc4d8b365ee03cc825 media: marvell: Add check for clk_enable()
edf4ba77a5ebb2a92481a62beebbca6527843959 media: mipi-csis: Add check for clk_enable()
67704d6921779c447f18bbc1fea9d3b8b7a372fb media: camif-core: Add check for clk_enable()
021a21d9f0b6d2c9a34b3cff21b4f648b80cbc09 media: uvcvideo: Propagate buf->error to userspace
4124e6cc5076cd3d550bb32163d001a4ab8573df driver core: platform: reorder functions
1d395d10629ed4d0f2711f9ebb845e939e362c88 driver core: platform: change logic implementing platform_driver_probe
144f93ceac68df59909175092e20b67af2e3e65a driver core: platform: use bus_type functions
e79385214c01c028b06610a262e72481f340b610 driver core: platform: Emit a warning if a remove callback returned non-zero
c7cb9c2c4afa71c87f44c1e5b3759402a97992f5 mtd: hyperbus: Make hyperbus_unregister_device() return void
4323563ad6679bd44c88379b58f6030871e3bdfe platform: Provide a remove callback that returns no value
fe1becb0f5aea52637e7260ff8d1b874a63e6e0a mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
5bcbd5a6849eb9f57c379df1ac0d35211ce9886b mtd: hyperbus: hbmc-am654: fix an OF node reference leak
37637d7c312b6f185126f020886d6d652a7f579b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
78a9069316eb9c640ed696275019b145d4df2bf1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
b52e73c5de0b229ca1cc64174f52231cec5d890a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
07f36665d3eb91d1cbd302df48d753f7ceed568e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c5fb7f7395dc4d7ec5c2726c527f1a8ea4d64678 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
64b7337632ea2d1157edbcf3be3a978686ddfc5f module: Extend the preempt disabled section in dereference_symbol_descriptor().
70793f5e1f8773b46a920a91dd91892515207a0a NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
dce386698ea3c121845e35a7e3154503dfbc3b47 tools/bootconfig: Fix the wrong format specifier
d9cd79595e8e62936d30368d869f22ecab3053bc xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
538eb52441e3246f623a2ec66b1b029c10533024 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2ed4fe2bb755949efe8f1225a5407c1439f88090 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a8274f7aa1590315e1321d7335c80556e78c9a25 ubifs: skip dumping tnc tree when zroot is null
bf60b2d16b5b52fa6830fc378ef337afa45b5996 net: hns3: fix oops when unload drivers paralleling
44f7407f396265540809e8b9c4eef553064909da net: fec: implement TSO descriptor cleanup
b5f226821a03635452d6cc291b7476f664758c43 ipmr: do not call mr_mfc_uses_dev() for unres entries
0623e94eb52c22b8e9b3373aaeae88d92b41ef58 PM: hibernate: Add error handling for syscore_suspend()
c6b8d2371675681b7b76d00f9f0c4490a6102385 net: rose: fix timer races against user threads
4fe39ccd0e3446f44f64643fb6b60ea8fb016723 net: netdevsim: try to close UDP port harness races
317c352d7e5abc7fee5c604536c393390c96d8bf net: davicom: fix UAF in dm9000_drv_remove
d44063fad467d248899ed5845c1db236947775fc perf trace: Fix runtime error of index out of bounds
09ad69516b1408729516061f37efb3634edc0755 vsock: Allow retrying on connect() failure
517d6e3597107ef1e70501dc1a16ffd1487c217a bgmac: reduce max frame size to support just MTU 1500
e0e57e3e8587ece2222ff29c581fb04da5b5b108 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2abfd3b38532768d7479fcb78221b468d727eb3f net: hsr: fix fill_frame_info() regression vs VLAN packets
05d15cb300a531e2140edd53ef8a52a85af9f641 genksyms: fix memory leak when the same symbol is added from source
468782a5c3ca0ecb71e578db82544c511d4a3b46 genksyms: fix memory leak when the same symbol is read from *.symref file
cd0211587d9c93160519cf3491d4d1486ee10889 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4d11a28ff461c7a6f817586d67d62d997817f693 hexagon: Fix unbalanced spinlock in die()
0044262135559c51e8d92bdfcf3d108f5fed4c09 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
35eac791958d79a5d700c2af0020322d5c6f4e34 netfilter: nf_tables: reject mismatching sum of field_len with set key length
fe4d9796e82de159ebb62e5497ec0b3fc02319b9 ktest.pl: Check kernelrelease return in get_version
8bf5e971da2bc583d2e986c4d056d046f81ec516 drivers/card_reader/rtsx_usb: Restore interrupt based detection
10e21fc82da078c966a88c38fb98a78c391f854c usb: gadget: f_tcm: Fix Get/SetInterface return value
7f25f241026257f62b163d4bb69886b4f0ae1950 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4134d95f82c26467a83ab43fbe63a1477d668d19 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
db1db58eab8bd0113584a4057a17e6c1091c12be media: uvcvideo: Fix double free in error path
ff58082c3b1a3a6e665b8cc2b4ccb7fb7c935832 usb: gadget: f_tcm: Don't free command immediately
b6317543a5422edbb25d5621777662ea304dd770 btrfs: output the reason for open_ctree() failure
cf7ff32d60c035a2a25bf236e47f264a77fc3423 btrfs: fix use-after-free when attempting to join an aborted transaction
222fe3d90cbc7633c3cce3e0bbc4c6867fe7d521 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
4443c237b457c80b759cd23733a7dfff78ebf354 sched: Don't try to catch up excess steal time.
1b2330a5a025e7f782513212239ec0eae1c1fd05 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
3222ddedb7acda84cc03b5bbd0d16f85118337fd x86/amd_nb: Restrict init function to AMD-based systems
e950f9d3f3a7c75e25f04c59b056c0f5f0b07a82 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
df55a50e283c66924c182cb17527be3653a9c969 safesetid: check size of policy writes
5b31958dbe67800f60ad6b28657f6945eab25e46 tun: fix group permission check
e45b7b1ecaf3aca437059f993741e443a3248ddb mmc: core: Respect quirk_max_rate for non-UHS SDIO card
75ecee07fe5da26916cd95c5d58f74722b230f52 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ff52118e2108d114a5156ccc34400809032ee79e tomoyo: don't emit warning in tomoyo_write_control()
92f57e1c17736d876fb6625a9e553ad7a1f1e72f mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
c31d84d31fff4efa0a6b2db59be16e57a1366366 HID: Wacom: Add PCI Wacom device support
6818210bccc594fe21c26373b96822545787daed net/mlx5: use do_aux_work for PHC overflow checks
eb5f5e15aac84f4860447246b5f9e15793719966 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ed85e929f562928f50c7c8fc91192c041589b249 APEI: GHES: Have GHES honor the panic= setting
e3e10412c0737af12f11a8ab77ead08b48199791 mmc: sdhci-msm: Correctly set the load for the regulator
31e4a8801faba6707473b8f3bc39f3310dd393b1 tipc: re-order conditions in tipc_crypto_key_rcv()
bade7dc69ecaefbf605bea0be6e1f87b2d136b5b selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b76499dc65912ef7a116f0d7bbbeec06a10c6f10 Input: allocate keycode for phone linking
0082e5e1e5dd4984628a118e09557214ad495292 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
b8b7ea41e5d4c808485a156734239224975c3e16 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
52ac48518d8734a9a74e904e771596e45f4c3c25 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
51169296f3313b908190955336c7609175b4fd96 KVM: e500: always restore irqs
9d8abf8395195d9334724f83433676355096af7e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0956516f3d28eb73f5d78380dc4a4ba1b5179295 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
27f430bf98d68ddb1bd27c0b592b65d963515c90 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
753b068b4a7668c610db9656f1de66ebde21c044 net: usb: rtl8150: use new tasklet API
2e5dac681cb8a97a86cc5af931d15cb8ac74174a net: usb: rtl8150: enable basic endpoint checking
1fe043725795fba45f3d45fac814feccf0a68aa8 usb: xhci: Add timeout argument in address_device USB HCD callback
7cb3ba326d2b972842fd617e15a1a01459ccb4c8 usb: xhci: Fix NULL pointer dereference on certain command aborts
f4c93cb3c0b761d2d3144f59e72c2aecb2878f56 nvme: handle connectivity loss in nvme_set_queue_count
452ab640b74e5a4e8388e76de70206d0d280f731 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
62b787b9962e788544522e3f6c5ff081f56cda29 gpu: drm_dp_cec: fix broken CEC adapter properties check
d6ea45f473fb066d70497ad59417f0e6488af2d0 tg3: Disable tg3 PCIe AER on system reboot
516e1124477a3cb938abd208ed38cce3222ac63d udp: gso: do not drop small packets when PMTU reduces
e1d6f9ee1af773e9602fcafaa72f87c1349d1284 gpio: pca953x: Improve interrupt support
5b5e468c67ed45275fc10324ab4f564a48456323 net: atlantic: fix warning during hot unplug
4e343967435ccd8bb9e973e11f16603606706ac2 net: rose: lock the socket in rose_bind()
a9912d279bbf8d8bb751f2ac42762bf584b7f2d7 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
b4b24898fc9711a9d6244f6badb3e6ff5c222a9a x86/xen: add FRAME_END to xen_hypercall_hvm()
2d59febe394a2a9c516d89cffa2b2788c1e28938 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
81027bab7c870c6b01ad15a54156712f25122a58 tun: revert fix group permission check
5a8d3e0e39f804a71597a622d577b32f6c5f1501 cpufreq: s3c64xx: Fix compilation warning
3bf3fd2e236fe9a184ff49ac84d147ce8fb4da6d leds: lp8860: Write full EEPROM, not only half of it
8be980a315b95e08982d7e413c383dc141eef4ab drm/modeset: Handle tiled displays in pan_display_atomic.
93b356c495c70d82efc26286124eee728e69cfbb s390/futex: Fix FUTEX_OP_ANDN implementation
8e6ccf9631ce9cc15cf73bd021b9e23cd53f7b8c m68k: vga: Fix I/O defines
c2142e069db887626a05e81ec9401afb3f903682 binfmt_flat: Fix integer overflow bug on 32 bit systems
e7e036ee8cc409f7f0d84b24555f1d7eed04b8af arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
6938aab1e6ade60db7d76b302fc1955c08027e43 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
acdb4640ca57d8fb294112f2e3bc928fff0f478b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d81a34ffb89acb97888d506587f579f91b7e7c99 drm/komeda: Add check for komeda_get_layer_fourcc_list()
e64953bc4df6ee1653a3e3f12dec75cd0de84299 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6dbf186d0b8b03f7122a5b5fab6ffa7bcc9e5efb Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
16fa3d8bc98520c774635c5b807aeb553d9565d5 clk: sunxi-ng: a100: enable MMC clock reparenting
3d369633d4200397d60aea4a9bf0e285390a72db clk: qcom: clk-alpha-pll: fix alpha mode configuration
88d1c0ae2e3746eea5db836534d686d6d08c076d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
bc658740fa209efd1372f862c66dcde78c891493 blk-cgroup: Fix class @block_class's subsystem refcount leakage
fb221055a43fff202c7e89775ff71a7d9d98b550 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
f284a7f8b1ddb9da47059141813ab57a47bc28e3 perf bench: Fix undefined behavior in cmpworker()
826f18065e645bd640ccc3bb5ae7c76864dceb9b of: Correct child specifier used as input of the 2nd nexus node
433c47f41a9c03bcc0e99491fce55b3f8e5ae215 of: Fix of_find_node_opts_by_path() handling of alias+path+options
e086a44b7b25c93efccbafc35dfe68d3ef1a1c68 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f92b72cd93cf8f08e833d18e25a01e19b9d9b635 HID: hid-sensor-hub: don't use stale platform-data on remove
9b74453601ddb9506cf3bc46b35cda415adb2686 wifi: rtlwifi: rtl8821ae: Fix media status report
688b68335b42732399919375f8749270217857b6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
c24c4f5347ced6b8e77ce24437ef2d6c9f3191c2 usb: gadget: f_tcm: Translate error to sense
7371d8a68a2a5a52f349947260f889a486106ce4 usb: gadget: f_tcm: Decrement command ref count on cleanup
24f1f2247e3f659c6781fc1339e34cb8b8c18790 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9a7df264a9db27f085a91e8120d4620cb798bc2b usb: gadget: f_tcm: Don't prepare BOT write request twice
dc3883a56c18f316aba2488f01b787fab8dfaa8a soc: qcom: socinfo: Avoid out of bounds read of serial number
839134e6a1a6769171fbe5768d4e4f972be4b66c serial: sh-sci: Drop __initdata macro for port_cfg
1bc764f5e0da6431a6fd7e67128b4a312a8c8a4c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
e2b5603bad987da0339a268bbe3b75261ab12c10 powerpc/pseries/eeh: Fix get PE state translation
f24b6d4c1784c0cf9df42cda96c0c5dd2ad31c05 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
ab491fec72eb1a86a68ea73a57f5ad92d6f3b176 dm-crypt: track tag_offset in convert_context
75901819768122eac7dc0a9679f36455113451ce ALSA: hda/realtek: Enable headset mic on Positivo C6400
e47141b8e20f38ef86fadd13449540310c787c99 ALSA: hda: Fix headset detection failure due to unstable sort
0d906de5ffd19560e794bccb6c86049c0e0229b9 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
09ace3c16ecf78df925f055b9d046ee42c6907be scsi: storvsc: Set correct data length for sending SCSI command without payload
c48e2a0d64b799942bd57db34c9c30c0eb5da4ef kbuild: Move -Wenum-enum-conversion to W=2
2415b0f71db5a7a2155cd2cca4f4b5a2f123c6ee x86/boot: Use '-std=gnu11' to fix build with GCC 15
f21e669e52b9c0eadd8dfa0482b9321581c6d017 iio: light: as73211: fix channel handling in only-color triggered buffer
c2e8103eaf3a6e3a29b2078115bea339df0b8448 soc: qcom: smem_state: fix missing of_node_put in error path
a34fec577435baa0ca25b265be73a1efba1ad8e3 media: mc: fix endpoint iteration
89e5c4a2f5789020992361400c42143b9da1b2c8 media: ov5640: fix get_light_freq on auto
d3c689727b580c48436a96081644ab970ac87ede media: uvcvideo: Fix event flags in uvc_ctrl_send_events
3035821f2654285ff00ff22085cec9d88b0f8920 media: uvcvideo: Remove redundant NULL assignment
e3629c543aebcc95e558100e5484de0202e2d96f crypto: qce - fix goto jump in error path
10e7dab3fecc9e673223acc05e097926a8612d2d crypto: qce - unregister previously registered algos in error path
7ccbc97924355064920fb35df740cb99db6cf2b5 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
af4d21f24aa6eafbb109f7d4d48be7e9d0cf996e nvmem: core: improve range check for nvmem_cell_write()
a98131e8b6345614d45fef101494dd8d86e35348 vfio/platform: check the bounds of read/write syscalls
13f8fb01008013b4f0d0c1de5a1766ea2d4c42c7 pnfs/flexfiles: retry getting layout segment for reads
184a9b6e5ab34f4b5c7212649ed9caf76c1b90d3 ocfs2: fix incorrect CPU endianness conversion causing mount failure
ed481384d4483135cd8aa549f7d9503c8fe11460 ocfs2: handle a symlink read error correctly
834c78856ce41cdaa50845c43a73c64f898f5a97 nilfs2: fix possible int overflows in nilfs_fiemap()
5424d5277f0a1c49547cf244d5f3caf6bf65b1d0 NFC: nci: Add bounds checking in nci_hci_create_pipe()
a1931f41857fc37e43e0c126326f398f70516a0a mtd: onenand: Fix uninitialized retlen in do_otp_read()
455869f695c9b3f73c8b2ca280b79ca13b96e355 misc: fastrpc: Fix registered buffer page address
ce0cfc391d8603ea05238da3e78ac44a82a6b8af net/ncsi: wait for the last response to Deselect Package before configuring channel
94f8406ce15f6d69205ef221d63b1c3d3e4752d0 ptp: Ensure info->enable callback is always set
614acc32003a800c28600b834b7202ec706cd751 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
41b4424271995c66f05ed74da9e174827350ab6c ocfs2: check dir i_size in ocfs2_find_entry
556fe6467b8c1ef1c306d1e8c500ddd10e247ef2 mptcp: prevent excessive coalescing on receive
97e008466bb4033048ee94ed3a9344057d3996a9 nfsd: clear acl_access/acl_default after releasing them
1e852d78737dba040f212a81be54714d371bb4f5 NFSD: fix hang in nfsd4_shutdown_callback
5f228d3848ff5339167d65c523e4e4312ca7b6a9 HID: multitouch: Add NULL check in mt_input_configured
5e6ef13e4af14b5c06c55ceb72d1de397377a562 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7294c20f7a1ae42600d8ac9265fe4f2c110b5306 vrf: use RCU protection in l3mdev_l3_out()
45ef48f629a9e3e1e3a8ad212d27554838fdeb6c team: better TEAM_OPTION_TYPE_STRING validation
dea45add64367d5806dd01ae580035d303b5313b arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
dd5552524c9f2afe924400dc4c7e51561b870a1e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
8854fe8e4f49a3c6f0a892435d0cded4ba48dddc gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f4f23d95202ef49574bd0342e0031f6802e8af60 gpio: bcm-kona: Add missing newline to dev_err format string
6c033e060f13e27eb563124a8b5769f94ee5dc39 xen: remove a confusing comment on auto-translated guest I/O
7ad99845d8db18a5345a107913e5dc1ff735ea72 x86/xen: allow larger contiguous memory regions in PV guests
d445c318ea711517e58b9c4d1dc8dd9379a443b0 media: cxd2841er: fix 64-bit division on gcc-9
827a915491fcf1d633896447914e2c36c02a46c8 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
8dde718d4089308c8945c4afabd46511f9313a18 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
82b31a6768c400f031bbda2eebbbcff8b4381eeb vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c2000479b76dd3a10dfe3962f375d9f450336855 Grab mm lock before grabbing pt lock
39b3319eb74061f2d538d7074cfd594bea069033 orangefs: fix a oob in orangefs_debug_write
c0299cae4875bcde7c3061907b869401563d14fe ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
2a01b12be5940c218684fe52add510faa573fccf batman-adv: fix panic during interface removal
bd841cbea07281c7294a55cb68918d485c8ced61 batman-adv: Ignore neighbor throughput metrics in error case
928be108f6e8bafdceb70ffbdb1e3d4fe3dc25fe perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
93e1366ed3a1574581f9c3dd87305f2d160a1c34 usb: roles: set switch registered flag early on
5677f4362b80b0fb486b6625cd4653fbe7394e3c usb: gadget: udc: renesas_usb3: Fix compiler warning
01804150d5f16411c056e83e3f6eab62e92e2e30 usb: dwc2: gadget: remove of_node reference upon udc_stop
de1c90bb6475581446cacc496b9fc990b5bc36e3 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
01663dc0f4a753fe5eea424d737d2d3648b01e56 usb: core: fix pipe creation for get_bMaxPacketSize0
d300515cf42344c133927e33b8def0bedde603b7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
b90ad6fe4b54f5b14cb9c7d692e5b3f4f8d6db61 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
aa509a93baad5b50a91da8c71e5e5cc3bf66b349 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
fe352dd2972fa225dc3c571c0d51d698b062e857 USB: hub: Ignore non-compliant devices with too many configs or interfaces
23faa4fde2209b3b23f8b587bdf7086c4370c6a1 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
2f5d8de4707632effd58469b81da3b3e9db1b85b usb: cdc-acm: Check control transfer buffer size before access
1992fbe9422c0fabb6e37953d8e1348d391e8eb2 usb: cdc-acm: Fix handling of oversized fragments
e43497f28af597f33d32ae74f6309747a09a6664 USB: serial: option: add MeiG Smart SLM828
8b65b51b519ec543163278e4d72955b0d10c84b3 USB: serial: option: add Telit Cinterion FN990B compositions
2a19417dae0b8bf4eb2d5174b7dfcd3d817aa9ec USB: serial: option: fix Telit Cinterion FN990A name
14ee30d4ffd65ce92815a54d8a4bd73132abe303 USB: serial: option: drop MeiG Smart defines
406044f58d252f55de3c0adc91e217397bebbb28 can: c_can: fix unbalanced runtime PM disable in error path
c047e8fbdb3783f5a19082803023e9cca0c8d15a can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
653ccc6976d54f7ede23e819be5615f8ed78dcda alpha: make stack 16-byte aligned (most cases)
5482ab7b3501f66ce474414bb18e7f1b572a7166 efi: Avoid cold plugged memory for placing the kernel
9db33cc1ca49fa7824c0b0fb012622663bc24913 serial: 8250: Fix fifo underflow on flush
8ca7ce59f1c1bb3e4bb3e533347a5def2afcaa1d alpha: align stack for page fault and user unaligned trap handlers
9a8660614d3522d1f8fa4976770b7834eb12b9a7 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9ecb94d827dd02cf58cf6216036a6dcf39e1fe2b partitions: mac: fix handling of bogus partition table
859a2258fab30fd95bc3fd48c98c5a28a903526a regmap-irq: Add missing kfree()
05afa2dded536b1e46063dcc726d998e5b6d882f arm64: Handle .ARM.attributes section in linker scripts
843cd17f1038e2bcb2db3e2bdc7ce032d936db12 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
0a607bdfa4a5c1fc7ea64b9cc61d8476ac237dd4 clocksource: Limit number of CPUs checked for clock synchronization
fd05d5117f568f8bb2b4d893530bd5528f2ec222 clocksource: Replace deprecated CPU-hotplug functions.
def8813994fe289126ee43a36d9aaf91be8f25b1 clocksource: Replace cpumask_weight() with cpumask_empty()
0a501cf6eeeb4961963687709a54ab3eeaaf91e3 clocksource: Use pr_info() for "Checking clocksource synchronization" message
156c810ed91f8ddc0698df50d3dc6f99531935c2 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
b2a1d8918d5af3a288d0dbfc66ca25a4a12bbbcd net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
ab1da3dd472ad1ee0e1c430ac4f5797827639e82 net: add dev_net_rcu() helper
351fd665ac223196cbc205d76cd31909950743fa ipv4: use RCU protection in rt_is_expired()
4e3122562a0fecdcd780520dff4b6905a41ce02f ipv4: use RCU protection in inet_select_addr()
596311f084ef5de4253fc0090141ffced93d68b4 ipv6: use RCU protection in ip6_default_advmss()
2088e083ffb5ff877144e9600254818d58059bcb ndisc: use RCU protection in ndisc_alloc_skb()
f45743af86f6157ec1e69c9bcc47e8951ba53b86 neighbour: delete redundant judgment statements
6f83ec5849b9d72f399dbfa1d93824c3fefe6723 neighbour: use RCU protection in __neigh_notify()
4e105e7cedf2b5a064915c9e89157949e9f4f0e2 arp: use RCU protection in arp_xmit()
e1004f10c4a2480c1a9494a02a9a8b6ad9e47295 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
53c2a8258252f6144affd9b90e9013ab57027fd0 ndisc: extend RCU protection in ndisc_send_skb()
24fd1284a1b331334aa0ffaac406c8ff4984cf6c drm/tidss: Fix issue in irq handling causing irq-flood issue
2890e1ba0670d623adf1dcf07813d9ffc624cf4c drm/tidss: Clear the interrupt status for interrupts being disabled
86316272b22ad2a246f83dcd80d1c41fa5256527 kdb: Do not assume write() callback available
278226674d7410ee6224e1ff9d88f53367e3f7ab x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
fe427628d4013b10c391084307f6c74c17fa8535 alpha: replace hardcoded stack offsets with autogenerated ones
7806cd70ce9170740d2c8cf1a96a98fe6b0b8e9d nilfs2: do not output warnings when clearing dirty buffers
9d9d90bcfe94154e34ce31d40cc5e2ffcecad44a nilfs2: do not force clear folio if buffer is referenced
35cb41f4b09face37180450ccf232553e201966f nilfs2: protect access to buffers with no active references
498fd1223de59521888d3a62006072a1cf3f6699 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
dc2ebf9370b11daa54b4c6f1513aaea5de0146f4 serial: 8250_pci: add support for ASIX AX99100
4aee6dfb4586980276d67e7bfc064736a0087948 parport_pc: add support for ASIX AX99100
69acfa13bc5b05a30ecc5084fa80305d1e31835a netdevsim: print human readable IP address
aab0ed1d93980a6548704c67be2d2b19213db3b5 selftests: rtnetlink: update netdevsim ipsec output format
0bed48ebb7149925c3fdab7dd66dd798cb53c564 f2fs: fix to wait dio completion
856015127aa48c4200185dff60495539b90119dd x86/i8253: Disable PIT timer 0 when not in use
1ed0e8e571b62fc77a00576a5e96e2572505b1c2 Revert "btrfs: avoid monopolizing a core when activating a swap file"
c5270ee15dccec5369ce4141d5064bb7269df46b btrfs: avoid monopolizing a core when activating a swap file
440e4a9765beaa014a30f13be03d1910db090e63 pps: Fix a use-after-free
981aae4e8cce16dc49edcac043846dd877aed2ac ima: Fix use-after-free on a dentry's dname.name
54c1333de01901cd030c7215caadb24e70fe4954 vlan: introduce vlan_dev_free_egress_priority
2facff2c67a1761b4e6bd86b6327a648f6c2635e vlan: move dev_put into vlan_dev_uninit
99d9e36480f4b8f0209db7d0417a80ae7c090893 nvme-pci: fix multiple races in nvme_setup_io_queues
0122c1d46bb054071bfc21f696f6606e6333e04a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
0b2309d681ae9c5a98a2ac42c9b19dda49d8a54c crypto: testmgr - fix wrong key length for pkcs1pad
9ea244fea091f42db7348df54e4b7ca4f9d9627b crypto: testmgr - Fix wrong test case of RSA
cd11c51364bcb4d4c636adf816fe36f0b80b3d37 crypto: testmgr - fix version number of RSA tests
e628b2742a9c5cb438fef9e018053630338a6ae3 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
8b657d36edecdceb2cd14028624ba3ebbb2c37bc crypto: testmgr - some more fixes to RSA test vectors
74184c6eaa26665de20bff2d1a1361d7ced32ee9 mm: update mark_victim tracepoints fields
2a95259749a69c783041bf389deddd489835574a memcg: fix soft lockup in the OOM process
553ce6fae3acfca2a90c99f08e0603a6045ea402 drm/probe-helper: Create a HPD IRQ event helper for a single connector
b6f5d2bfbc191f1aaef4bee16facaa97c3fa83c4 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
456a2e353031e3cdb5b41938e9b31b5e1cf33da5 tpm: Use managed allocation for bios event log
c1edf9771c49e59266ed025ecaaf2fb905f63ced tpm: Change to kvalloc() in eventlog/acpi.c
1a4fdfeb4b43ec316c7b1c655bd766c9f289c6e8 batman-adv: Add new include for min/max helpers
9c1fd8494a395d55266fa88f141f6203ab519fd6 batman-adv: Drop initialization of flexible ethtool_link_ksettings
fb920a4503e14ad34717a658d40ebed077ceb651 batman-adv: Drop unmanaged ELP metric worker
0bf7b70106507b5d127fcc4b826c34563a84b6c8 usb: dwc3: Increase DWC3 controller halt timeout
ec29a0d5603ab184c93d26967718ef40a4c99cc2 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
76b84cd699b131387aae573612f4635cab6f7cf0 usb/gadget: f_midi: Replace tasklet with work
47d0bfa1175202e08bd966a88b3f4cd1755360b8 USB: gadget: f_midi: f_midi_complete to call queue_work
d3a9abfac65d1317a9c16cc81b4a63211fbfcdb7 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e436c49ce121008decdf035c50cecc79d05b9fed powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5da8ebde513847cab1ea27a21f20cfe228b69c0c ALSA: hda/realtek: Fixup ALC225 depop procedure
35b36ee499acad184438fe04ea196f57507ae218 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
94c6cc30717f9801c42f2fe51db23d1b390536eb geneve: Fix use-after-free in geneve_find_dev().
f7594f824a425901bc1437a931ff90c9115c10e8 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
dfd4b69edc4b9cb8b03c61c8cbca0d3a64d5e3e4 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f8e3f2e5300a6495bf4dbc82bb71bf38248ae7bc net: extract port range fields from fl_flow_key
1ec45c7d051f26b0525d5f2a1c6ecfc8bdce0982 flow_dissector: Fix handling of mixed port and port-range keys
7c14d5f681096816c8799b56a9cb9641fe7b86d0 flow_dissector: Fix port range key handling in BPF conversion
a53f5a5b0759fa671e3c8a5d8f0364ebc26d0fbc power: supply: da9150-fg: fix potential overflow
1d88dadd4f8801d94ef44fcb39a283b1bf9159dc bpf: skip non exist keys in generic_map_lookup_batch
20fe7597ba60a5c260e782f926e02f95846ad3e5 tee: optee: Fix supplicant wait loop
99651a457cec7f4d4e56c4207e28b4cafe8bd545 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
af857592cd8bab039a81583ae80713f6cd56a508 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b1d5d09eda86d5b0fd57a5f60d12690824cf5901 acct: block access to kernel internal filesystems
257342ad391a1fc019b91eccc68c7a8602f70a80 mtd: rawnand: cadence: fix error code in cadence_nand_init()
644cd8707c032d65c7d80f3f8bfb0801f3ced9b7 mtd: rawnand: cadence: use dma_map_resource for sdma address
532d747029cd077a9fd671fd7334be8b604ec69e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
0db9e64f9264a6099e0a22799992dc110de35643 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
0b3fbb3f610de5bf71c7d86d81f3e46992923329 IB/mlx5: Set and get correct qp_num for a DCT QP
68b9e6aef076b5f7d0feec4eca9b630f462072b2 RDMA/mlx5: Fix bind QP error cleanup flow
98f0860d24ff0ec56c8fc679baa73345c2ab9ead sunrpc: suppress warnings for unused procfs functions
28839e71c225913c72b9b743e45c74f9d8ddf755 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4738f7c4aa27c158dbd3bc66baeeac4121263ed1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
dfab8bcd94c773f3607e2dc4444aee5fc0bdc29c net: loopback: Avoid sending IP packets without an Ethernet header
7948d5e5208dfa05d23bc0e39eafd8cd95357b7c net: cadence: macb: Synchronize stats calculations
a1313d4f276163228f40747ddef661e9779395e4 ASoC: es8328: fix route from DAC to output
e58e2ebb6f09ed4237d1b96703ea9ca39b867015 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7f06c24b0231d892a590a1825bdd39632d12dc33 tcp: Defer ts_recent changes until req is owned
46789f74d488b1f9ecdd5d264dc9e39f6ead95c7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
318233877c0c431bdaef99688db0d6a2e52f80aa net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
4524b73b30bd729727f111e68943f688bf96345d net: use indirect call helpers for dst_input
f26d14ea02557bf6ffc00fe5ffa46291637c40ce net: use indirect call helpers for dst_output
815a5650d0a595987f4384725859a67c81a2dc5f include: net: add static inline dst_dev_overhead() to dst.h
7c63d994d92c6e1848f77aba7f40d8eb528dde9b net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
c56bcec1ec686cc686b1c16d96f314b0a24f40c6 net: ipv6: fix dst ref loop on input in rpl lwt
1c0697dd792deda83c47923575c8c66b2d09f19f x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ee55793a11639d5bea15b2807f28167cc647ee37 ftrace: Avoid potential division by zero in function_stat_show()
f46b61ce8faa5b99a1d2a508a14ddc3de9d1d188 perf/core: Fix low freq setting via IOC_PERIOD
9be93fe7140e1cef44c18ca97ef31c4528e8a44a i2c: npcm: disable interrupt enable bit before devm_request_irq
65983480b64470fcc9599a84f23879772b9a5128 usbnet: gl620a: fix endpoint checking in genelink_bind()
7c52f0bf0fede5891c258df5b9e1393198aa019d phy: tegra: xusb: reset VBUS & ID OVERRIDE
a60fba54d35f1c94e99d38a87258b8b4007ba26d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
21b17edb8c6417f593780eab3aa93e01f6bdf8f9 mptcp: always handle address removal under msk socket lock
53d7cb8a3e2ba02c6e2795127b225cdb6536eed9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7a5e0f8eafe91a8be50bc620d2adedfd7b0e0019 sched/core: Prevent rescheduling when interrupts are disabled
81eeab168654023f02d131b9d3f2e217a335ea5f intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
83556c0263b16a4018638c0be0c6129a757549c0 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============3505306573911314645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d877c139a6-5599dc2cc066.txt

a93435600d5d1b70dd52a9feb692c8ba52f9c5a1 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
df5548c6ed096b8985b001d584b82c651f5eb1c9 afs: Fix directory format encoding struct
44f45205006f14a117f30c872fbad182e23fa07b hung_task: move hung_task sysctl interface to hung_task.c
ad75fa10340cb9fbd42c09407af6c2e7cfba1386 sysctl: use const for typically used max/min proc sysctls
3759dded71e4acc68cdedb250a38a2e2ada33385 sysctl: share unsigned long const values
35316f041899d10f5e7f255478a7cf5333988c4f fs: move inode sysctls to its own file
7645b18dd37bdfb5e42244c14ca046a786b0f699 fs: move fs stat sysctls to file_table.c
98a03f4955f601c80fedc57fa51c30ba4cdeaa82 fs: fix proc_handler for sysctl_nr_open
3ba621e5dbd90f8ed327ca64582cb47ffeb0c011 block: deprecate autoloading based on dev_t
a88fb571dfbc17b7070ae4259830b98761692e3d block: retry call probe after request_module in blk_request_module
8a20e1bbceb6d171c2d5924acfd03678cefe9917 nbd: don't allow reconnect after disconnect
f53ae90a4822b20953e0a0576f8a886d1b32f9f9 pstore/blk: trivial typo fixes
55ce5e6c6ba744224998aba6d6a0b0ef4e6dfe40 nvme: Add error check for xa_store in nvme_get_effects_log
3efc58ef1cdbb9807d76918fe00bf671f40fe539 partitions: ldm: remove the initial kernel-doc notation
c3343e5bb3e917fa34ca008e052cebbcd18fb801 select: Fix unbalanced user_access_end()
23bbc31e0e35150ddfeac48a72e24334d332a67c afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e667cf0396bcc92568aa7ddbf46241fbe8e92dcd sched/psi: Use task->psi_flags to clear in CPU migration
ac6d945e07dc7b3c198d628499e1a42dbc80456d sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
9be30c3ca85faba74eda672d8dd6c4228dc7a251 drm/etnaviv: Fix page property being used for non writecombine buffers
63c7b3f1802a874e8cd0080db4f8ea48a44cbbf4 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f042a70720f7918943eb1d7765d33fd04f40c1c7 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
c1c29904df9e14f8f088156ec5ce38ae2b0774a3 genirq: Make handle_enforce_irqctx() unconditionally available
e97ba99e555dbaced22c3f9904e47e9bb10bc5a8 ipmi: ipmb: Add check devm_kasprintf() returned value
7e42277c2ae77b440e1849bf085de33469493ae3 wifi: rtlwifi: do not complete firmware loading needlessly
825c276b4067259410e08c693fd2cf6169ca1b23 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
88a06e6cdd6bb1a3d3b60fd8e3f771ae9c43c1dc wifi: rtlwifi: wait for firmware loading before releasing memory
43319b153845e2d4fe7e1cba19c604c549c235fc wifi: rtlwifi: fix init_sw_vars leak when probe fails
d9da4144e79099bd580c37987a286c603a6998b4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
09ad3e9a5da1be72048ba7b20ef64b259ec230d1 spi: zynq-qspi: Add check for clk_enable()
97502bc6f630dd047803a00267a5b15a364431a4 dt-bindings: mmc: controller: clarify the address-cells description
18f46f7a11b8a124658fcfa296ed5e80f84ef7f6 spi: dt-bindings: add schema listing peripheral-specific properties
fd6e634752f0a980f5c891dcb734667934343e4e dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
15ee06bc783f75bb40c8bbfa5d3a6206552d468a dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
9de45796d77720fe185c06bc5bfaef129534b5e1 dt-bindings: leds: Optional multi-led unit address
0ded5e1d604a887702da4ad382ad2301891806f6 dt-bindings: leds: Add multicolor PWM LED bindings
15c633aed088388c2ffcaefa50348f7b19ed5c70 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
1d0a0a31bb62dbb1302af2b1b09fb36dbbb12b12 dt-bindings: leds: class-multicolor: Fix path to color definitions
0614e1b49f9b92feaf9b1db4144b5e571364180a rtlwifi: replace usage of found with dedicated list iterator variable
582a410e5d5e9704649cb21b5aff87e25c442f22 wifi: rtlwifi: remove unused timer and related code
66430e112154f81e8c98ac21f527c75a1d8c9642 wifi: rtlwifi: remove unused dualmac control leftovers
72c9707748195ded883718524ed05604ee866678 wifi: rtlwifi: remove unused check_buddy_priv
b82b1d8a63ab61bdc15ca938a9f24fdd1c2a729b wifi: rtlwifi: destroy workqueue at rtl_deinit_core
feadce052da63e734b8ea46ed0a113ad9286713a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9d4ed1959c71a27cfd88b1203c6574281805c2b7 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e439661d1c07c3a3d45d9f124ef1fb47d67c6546 HID: multitouch: Add support for lenovo Y9000P Touchpad
b56dace10c6eeaa2f84e46eb43ea9b315983a71d Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
f318ac72807fae04bfd955b3b7885443590dd14d HID: multitouch: fix support for Goodix PID 0x01e9
eb3ab559c155527ac553c37c25d39c0cb023bdac regulator: dt-bindings: mt6315: Drop regulator-compatible property
9b71750fb8353ebea13b1b8344d121102b9d3a1a ACPI: fan: cleanup resources in the error path of .probe()
f980361f0f81b8602b43601d26872252020b81db cpupower: fix TSC MHz calculation
260f269f17458a484d7853c25f0bcc7b6395d107 dt-bindings: mfd: bd71815: Fix rsense and typos
090c54f24b63745ba6441ca0d198040395639ec2 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
67fb8ea46930c6c7c7f65cf6249f5cb5329a6a75 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
080811ddbb6ab4ecb45b85df518ad64b2232ce77 clk: imx8mp: Fix clkout1/2 support
904c847e68c9bd0a24aa5e780c02a0c86d704022 team: prevent adding a device which is already a team device lower
88fb75fc944dfc86ccc29cb97380719b32cdfec1 regulator: of: Implement the unwind path of of_regulator_match()
2bdad868949f65d19ecc1547b64db23bb6c16125 samples/landlock: Fix possible NULL dereference in parse_path()
397f087b6e15517c78a11fcb58f85123587b1727 wifi: wlcore: fix unbalanced pm_runtime calls
9d0254addaf78ea2829a34d894dfe64777362f68 net/smc: fix data error when recvmsg with MSG_PEEK flag
eb69056f0db31fd7c1b2b2b090783ba357009540 landlock: Move filesystem helpers and add a new one
946c6438e92595df1a6b5b8230ce0d5a7e6cc209 landlock: Handle weird files
875af040e39cdf43ff8ef21ba915221bd535be8c wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
32a50b942d1f7b3150472ddf77873b77164121fc cpufreq: ACPI: Fix max-frequency computation
63fcbaa13d6c7c907427ab7344e075eec4daa68b selftests: harness: fix printing of mismatch values in __EXPECT()
f8b95546c3907ef0d3e7a9a1e0a46365918bc12e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
457626abae35ffb776466ba499e20524b7e83fdc wifi: cfg80211: adjust allocation of colocated AP data
c4fab7d44a1461f2aae5e56f5908d05ecf631650 clk: analogbits: Fix incorrect calculation of vco rate delta
e130f0679fccbc944b1d86cfee19245577a71dec selftests/landlock: Fix error message
2ab203ba08b71c8fa946999601df895ee5b99be5 net: let net.core.dev_weight always be non-zero
1aa71167893eebd9204c4bc192d6e06712d0227f net/mlxfw: Drop hard coded max FW flash image size
c7db9c17fd225527b7074d347e12072711952302 net: avoid race between device unregistration and ethnl ops
9df96f207b1a75a250f0b0e343d21864c03a50c9 net: sched: Disallow replacing of child qdisc from one parent to another
52d4b3798f6cfb4ecc51a14e09c2099f4eaee3c8 netfilter: nft_flow_offload: update tcp state flags under lock
35f8cf9d042b7c684931543bc60deb2528f959e3 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
096df2c4df1b6340f78bf9fd7f39bd6d8c90513b tcp_cubic: fix incorrect HyStart round start detection
bfebfabb01a3fdc9df554887d67461e4fac5d3d6 net/rose: prevent integer overflows in rose_setsockopt()
2b117c6900b1064fb12b7c1c9ae37c8b9a5895fe tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d70c78582db6686a0e86cd5170bd99bc8cf6de00 libbpf: Fix segfault due to libelf functions not setting errno
9105a04fd3b28e3f056226e49e199e1a66f043af ASoC: sun4i-spdif: Add clock multiplier settings
3083ff9b235abf751c1ad225579071cdc055fe0f perf header: Fix one memory leakage in process_bpf_btf()
0c4543d3734653a6925288b87dee773865d1e294 perf header: Fix one memory leakage in process_bpf_prog_info()
90cc16fbe4eafa57fbe2cd3d39d1ce06e2483603 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
f9ca9eecc11f598ccb5b921fdaef0c86509db3a2 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
360e1b2c58b81c39f2373fc35f45c7efdb318cce ktest.pl: Remove unused declarations in run_bisect_test function
1c2296cdc55f2703e7ca0c7fcd9925e44b28c9b7 crypto: hisilicon/sec - add some comments for soft fallback
3529480f8c116b18f765abd69a03446a331f8ea4 crypto: hisilicon/sec - delete redundant blank lines
7a8026813416b43a5cfbc7cff1e4b86b38a088dc crypto: hisilicon/sec2 - optimize the error return process
f85facdf9f5922c8b2e52fd46c974acc9fa06f24 crypto: hisilicon/sec2 - fix for aead icv error
5179bc8c116ee180edbee6f261f87815b67b7618 crypto: hisilicon/sec2 - fix for aead invalid authsize
803c8044df4f56419db9c2e9526fe234ddb38a5e crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
861a0d30106c0ddc2ba6848a0dee9542f578c220 padata: fix sysfs store callback check
cc1794b450676751bcfa8b835f639d299e45db97 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
abab8c7f572728085cec61531b341ed9dc063429 perf report: Fix misleading help message about --demangle
66c0bba667480af131ce04af07dd0143d70339fd bpf: Send signals asynchronously if !preemptible
61ea97fef32de3213944c24428a48fff8d6fa903 padata: fix UAF in padata_reorder
2479bcdd2ed354d878311614f29e5fa7dcf75973 padata: add pd get/put refcnt helper
0cfdf54eff39f62a078c81048dcf6d71c4954610 padata: avoid UAF for reorder_work
882a21594b015caab82cf71e1e67855ba1369f73 ARM: at91: pm: change BU Power Switch to automatic mode
3b3ff7682caaf2e24e9998954a4928f5c40c3a9e arm64: dts: mt8183: set DMIC one-wire mode on Damu
f5b6498f21924b0b203ff75c3b31fc470c887185 arm64: dts: mediatek: mt8516: fix GICv2 range
4fa0c05f34ccfa5839e9549370474b743a357810 arm64: dts: mediatek: mt8516: fix wdt irq type
75f8df1a99248742e62d4fa954c200060cfdbe17 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
0848f72e2e0bfd29a5eb3819d8d4101f0efefe4f arm64: dts: mediatek: mt8516: add i2c clock-div property
22f631e32cf137d1db26d5a8c2cb4b7e87f09a9a arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
9c91062b3afd627bd470a26b12918b5430fb136d RDMA/mlx4: Avoid false error about access to uninitialized gids array
0a786ae708ed1ff0f86a17763d6f89ee2a8e6116 rdma/cxgb4: Prevent potential integer overflow on 32bit
a1af11cb556d796304d9ee15eedcf49a43a4ab0e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3ae4a5993f25d62754ad8ccf2a904ed94410f7f6 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a953652a90a418f2720281663fe5e599c9d9cbdd arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
982167039b53e1f313b72e17e84e3c1e2ff378d8 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e320e55e3e6f718a4c4eee3dc97a4214008dd15b arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
fbf8206a761527c55ff5e50b9adf1d5fdd83a71b arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
0f7f4cf4c3de1824ccd02bcec41da634c04263b0 memory: Add LPDDR2-info helpers
0c5ada3ef1e6e16b7b89f17bd4a9cf067bf2b386 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
3f9e156537a13201a21194b67e2282ab09ab9f16 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
4bb4bee674475863a5b91c86a88b2de4e67aa5d3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
8f0cc511f0732e7721ffc29f908e849acc16beae arm64: dts: qcom: msm8996: Fix up USB3 interrupts
6329614952bd95dc265d967ce4bb434fa7ea9e11 arm64: dts: qcom: msm8994: Describe USB interrupts
e643158c5e7910a15183dfb00d87178ab80071a6 arm64: dts: qcom: msm8916: correct sleep clock frequency
fb50dd8d78ccc3e2dc4443871d6277f1b1ceed0c arm64: dts: qcom: msm8994: correct sleep clock frequency
4e40e52173e498084b2aa8b1f83b05addf43622a arm64: dts: qcom: sc7280: correct sleep clock frequency
6d5f826556f6ad82eccc41c90a68ef9830170224 arm64: dts: qcom: sm6125: correct sleep clock frequency
81c2560d5242840cab118fb1024ff4c449aa710c arm64: dts: qcom: sm8250: correct sleep clock frequency
f1d088c5a0cc240f604526a1e3d6421c32431c9a arm64: dts: qcom: sm8350: correct sleep clock frequency
99f3a82a1008341252f3c20e07ba0388e84736cc arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a9bbeb30c310ebe74e6e941de3d3178d198cc381 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
dd78a987009da65b036975873d79b10ff4a8225e ARM: dts: mediatek: mt7623: fix IR nodename
a076ea60060094d352ff66bb54fa6f91449f8c8b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
48097cfb1f99c186753d8c0183aa352542fd56fd RDMA/mlx5: Remove iova from struct mlx5_core_mkey
d9f31b65167a79cfa5c81507bc4006f0d371feca RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
a26e5b771ab931c7d297fb86d26896345c575103 RDMA/mlx5: Fix indirect mkey ODP page count
37cd565b9caad4376a0ed55368fbcafd16b7bd27 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
5b4e9a7087a49dacf0944035ba2aec301c57c6b4 memblock: drop memblock_free_early_nid() and memblock_free_early()
1a035bac0ee311e354f668b8f851dae2e10c9024 of: reserved-memory: Do not make kmemleak ignore freed address
a8b001f229230d51a2d78d2c8747376ce417c513 efi: sysfb_efi: fix W=1 warnings when EFI is not set
f8ca7ab9888b2ec5706274a5fd5255432fe8b7c8 media: rc: iguanair: handle timeouts
3ebd2607fec2074b8120967acb6cff8b5a2b8fae media: lmedm04: Handle errors for lme2510_int_read
9d8a6284e74e7048aa09d4b8e8c2c40ac344ba47 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
faf4f098836b7c5e6184d1e7592016f6f63ff21f media: marvell: Add check for clk_enable()
97a65a80d6cf53dcf9c3bef762c5f80640cf90f4 media: i2c: imx412: Add missing newline to prints
f23ea82316597e496a3a368b55a1d6d0343f867a media: i2c: ov9282: Correct the exposure offset
509c08f6ec1cbb239218da6537afc593a919731b media: mipi-csis: Add check for clk_enable()
d6b1152356559d630371d5fe9a1959929be9e52a media: camif-core: Add check for clk_enable()
3a4741766aa89f9eec90a60fb42012d488dfad19 media: uvcvideo: Propagate buf->error to userspace
1f1214c13a5504b73865e8ebc43abba0ea068dbb mtd: hyperbus: Make hyperbus_unregister_device() return void
e193783093429d7e3ad69c6ee9f77de00b61a8d4 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e09e71f81707aaa9f296543cb3527d556e866e78 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c11778044b26fe1c9d09b064ff54352ce1b9639d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
62549cc99390f9eef0b964febaf78d8aa6092c89 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
b26bdd94e085c26a904ad6cb614ea44c0fe72cbc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
8e7e87301fa602044fa8b5d4f42d5403dfef0f79 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9db400dd563fc85545a773707e5ee87ae932458b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5795924908b5e1d7d6d9738c818c39abca12766b module: Extend the preempt disabled section in dereference_symbol_descriptor().
b2b20f1ef21485f6987d79e6e0a2174d1375d271 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
aef1c59d9d8d809a0e55d4bf46eae25bfe5bd16f NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
443fae28d19c2191759884a4f58614d7f7617e99 tools/bootconfig: Fix the wrong format specifier
1be7b498fe6123ab782069e81eadabdc61adaf5c xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
27a9cc825b07479f1e702a6acd9ae09424c6971c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b50473dac08103d242c4b2a588a9dd8ff9f4b705 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
1e471dee1467826d37dd0372b0f7efd346ac35a5 ubifs: skip dumping tnc tree when zroot is null
a3c45634673f55f0d0f0bc2a7d1dddb48006cb49 net: hns3: fix oops when unload drivers paralleling
83da4817fb88cc94b7fd4e9562d16926c0601743 gpio: mxc: remove dead code after switch to DT-only
5c747626f1856649e66d561b06b15773f32773f4 net: fec: implement TSO descriptor cleanup
db5978a0efa08a2c4c9565e581356fe08f1db9da ipmr: do not call mr_mfc_uses_dev() for unres entries
c67d66b5775239a90c688c15349a377f46579aa1 PM: hibernate: Add error handling for syscore_suspend()
5bce12da15f802876b470c10be2b577bba5f9c46 net: rose: fix timer races against user threads
5a007d47a12c962f6554eb833e3a9d6f77e4ad2c net: netdevsim: try to close UDP port harness races
bc464f8b5ada12d9399bf7a1d2749c63e786ac7d net: davicom: fix UAF in dm9000_drv_remove
c08e13652ecf7ed8c84f1b0d9eaac72d09584f46 ptp: Properly handle compat ioctls
262c1f8c9e17a91b06ee8957659355c07a2ff69f perf trace: Fix runtime error of index out of bounds
6122982d6e920fac2201d4ad7d769e95df221e96 vsock: Allow retrying on connect() failure
1a5125580d6df3bf5bb1086c5435c6e2b5381010 bgmac: reduce max frame size to support just MTU 1500
1a0020f717d174d27cb1391e2bdf5b83f31b5ac9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
c6d64769abf51ee6a08d48711dede521bf479384 net: hsr: fix fill_frame_info() regression vs VLAN packets
18a95926c7c44711a90081cab832aea3beb394a9 genksyms: fix memory leak when the same symbol is added from source
1c491d2f1ab2d63fce26718da5848aabb7284074 genksyms: fix memory leak when the same symbol is read from *.symref file
b81bc099eb811caf75d5aee47376b503750c93a6 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
e09d1a6a91b3d56472cd5593df4d89cb0a18d5b0 kconfig: add warn-unknown-symbols sanity check
51063414ddc7a55073325cd1508680c4a7808b94 kconfig: require a space after '#' for valid input
794121da485cdd29efc099c1de304c9cde82d964 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
54af97f8cf90a397d43806387c15768e98ab28e8 kconfig: deduplicate code in conf_read_simple()
952ef783b6e0a0b0f763969a75075b8d0c6c23a7 kconfig: WERROR unmet symbol dependency
37a20568c03c3390ce5460f99a23adbbe65a670f kconfig: fix memory leak in sym_warn_unmet_dep()
433d28f18c72c384f3ebff43c1df8ea42bd4a348 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
78fe066b784b01e295342a341c4508104ddde695 hexagon: Fix unbalanced spinlock in die()
14f44af638f9ef0f23f8932ed0dadb75e2d1034f f2fs: Introduce linear search for dentries
c3f8456280e3975d39adf1efe67a011ad48a394a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ac932346bf99d45f6738b2bcfabe44bd53c80b4f netfilter: nf_tables: reject mismatching sum of field_len with set key length
9928f721f9ece39c8f727e23d498129e92f6cb03 ktest.pl: Check kernelrelease return in get_version
67f6779e0ae2b1dd5c10aaa238d4e796fb7f4433 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
4c5764df35b1039de2c60375d5f49ca091fbc017 net: usb: rtl8150: enable basic endpoint checking
6ffbe8be21203a4562c9c0f402bb3e41b930db21 drivers/card_reader/rtsx_usb: Restore interrupt based detection
ab7d8be6ed8de921121557339615f07a0965a91e usb: gadget: f_tcm: Fix Get/SetInterface return value
e213a1b3e74cfb867366632c04b1f9e5f9b8f979 usb: dwc3: core: Defer the probe until USB power supply ready
0bce546d782970f290ed3406ff887323a40b5844 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
785f06330850363197ad87108ed0e6ed32a28f16 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
126052bc5f2b7617a2db24e386b256ea5c17e12c mptcp: consolidate suboption status
2a6dbe049bc5acf51be8cc913122ad29e93e91f7 media: uvcvideo: Fix double free in error path
20b5596288fef01c3255af8ed00792f2f40b0f8a usb: gadget: f_tcm: Don't free command immediately
13cfa9a7b3097965a1e6a42e50428d4b2804ca0b btrfs: output the reason for open_ctree() failure
4860f9653f1eb7a0e477d3b633a0687d4c6164a0 btrfs: fix use-after-free when attempting to join an aborted transaction
5c2e46fe8f29fe8753f8d480d7f295f924cd45b1 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
f831185deaa03ca1508ffe53f0e76f3b18f357b3 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5d6a1413820387deededaf0944ce10eddb207347 sched: Don't try to catch up excess steal time.
78112f8e11feafb0246cabac3431ea2dda0cee35 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
6b59484a2af40cc2c1a78b026486c3444d2db1a2 x86/amd_nb: Restrict init function to AMD-based systems
4efe16aab50330c734409c65e3d61e0e6b5e96a7 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
9581ae1f0e85fde1d74a7edcd46b2e80b26b81dc safesetid: check size of policy writes
1255e2264c49f1a570c9f2c107f5f720e88dbed0 tun: fix group permission check
da7975134bb2e91b9c7028c8afc9c0b988be6cb5 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
6b9f0d766c2b8dbcda16267bd5ea558ccf6fa23d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
cc8d6231a7a2f43ee015dc10b88e9f2ca7597d02 tomoyo: don't emit warning in tomoyo_write_control()
6d17aac953876da504bc741ca715f8df7c43b1b3 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
0d9fd6d4079a098cec81fb187580bedc0ee65fdc HID: Wacom: Add PCI Wacom device support
b38637b68d8a8284f945220d40d1c36944a8df45 net/mlx5: use do_aux_work for PHC overflow checks
ca6f437ca5ee842dfd83ea2ae672bf8ba2ca896a wifi: iwlwifi: avoid memory leak
2bdfa1247d4756c58de76e8d4aee1e1318837b8e i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c55ba83630aa9fea75e98bcc80577ab7ba5d5be1 APEI: GHES: Have GHES honor the panic= setting
9f9f87aeebf33e9f20848cdf98a7601e13ef8077 net: wwan: iosm: Fix hibernation by re-binding the driver around it
d38383eacc61f4699f09c2748bfc293bf2755b07 mmc: sdhci-msm: Correctly set the load for the regulator
481d28b4c3e86519a6bc998b65c3c19f1d9374d2 tipc: re-order conditions in tipc_crypto_key_rcv()
cacf6d36cfb027c09c3db5bae59a1fb755b94be3 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
473f70504b9b11f3f6a3e5c2cc4e71557e060e49 Input: allocate keycode for phone linking
7ba253764488f2be394724a75b871d7ea65df00d platform/x86: acer-wmi: Ignore AC events
fd4a26b72595d7842848cb8a2da9148be1a3b2cb KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
953a769eda553d2c2172530301d40a7fe1bee96d KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
42d343dcb202efe94ed07d343612fc660868e004 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
41a9e0ccf239c0efae46f53796578546751b5457 KVM: e500: always restore irqs
c7656ec36f1bdb548fea8d1243886d6e1f1c9ded usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1891c265405a5ee4f833bfcda065020ac4862654 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
9fff91b6df3e05522dacdccee39d15374210795b usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
82e52b76095770cb4c0806c624ce0cdf5d9fa188 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
8d024a6e311626f93420ca271baff2771d6cbf45 net/ncsi: fix locking in Get MAC Address handling
19969dd6070afe45aacb6e2a037a36bef23883b6 gpio: Don't fiddle with irqchips marked as immutable
45bca709c316449d24c9e5ce96657533be11ed69 gpio: Expose the gpiochip_irq_re[ql]res helpers
a91871a082997d19673e455f6f1efcd19e035edf gpio: Add helpers to ease the transition towards immutable irq_chip
6e60469b4c91c8b236c69ca5cf36bbe138e950c2 gpio: xilinx: Convert to immutable irq_chip
8029b2c23aa78c51501acec2ec911dfb6e987aa9 gpio: xilinx: Convert gpio_lock to raw spinlock
2c96279a49e1c235080acc863b58b3007203e6c3 xfs: report realtime block quota limits on realtime directories
bc4b03f6a91ce8c454a801811213910fe6d98bd4 xfs: don't over-report free space or inodes in statvfs
45b5ff34df2e777b9441d929b9b5d165b8c3d8f9 usb: xhci: Add timeout argument in address_device USB HCD callback
3adbc7c7ed7c22e8d21b6f3a86ca44643d465b4e usb: xhci: Fix NULL pointer dereference on certain command aborts
ca4e9d89d5d9e17020b42795f54e48e284459227 nvme: handle connectivity loss in nvme_set_queue_count
1232768fdcf7cc4b2fa7d6112672f6f6e4a26f26 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
56241e3403b245ea929260f4747123c34b52d15b gpu: drm_dp_cec: fix broken CEC adapter properties check
ad2fa4475434e9055491364dd89f01352b6d603c tg3: Disable tg3 PCIe AER on system reboot
5ef9c9a0354dc0d85e6ae09428fed5151738ac16 udp: gso: do not drop small packets when PMTU reduces
563a5198dfea7641ad3469893f3ffc1df92f18e2 gpio: pca953x: Improve interrupt support
584d3a7ab15c6cc786b8788f8d32ac597b930316 net: atlantic: fix warning during hot unplug
c1c057092e948fb902a896ea661c135f1ce43187 net: rose: lock the socket in rose_bind()
7473e608bc7d03d2500ab51e28bb68c16137b23a x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
7416da6e36e0e5c0921da4bdc2c74cc5bc6fe94b x86/xen: add FRAME_END to xen_hypercall_hvm()
2fc64e67b15f593d9915e9f066b3b2a2b61beead netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
5f4e02a831d62a47b1f19d579760fa156b769bad tun: revert fix group permission check
2318ef1bee972a5e697d921ed3d99f4ee3c4da93 cpufreq: s3c64xx: Fix compilation warning
418a382af66f3ac6598e8f5037ad3dc77c8b59a7 leds: lp8860: Write full EEPROM, not only half of it
a3542137b8e636bf8d33696c7d12617e8750f253 drm/modeset: Handle tiled displays in pan_display_atomic.
388534e1e10eba95be6108fcf2dd9181db71d8a2 s390/futex: Fix FUTEX_OP_ANDN implementation
76dd89279c3706d4dc056673817a214bfc19c15b m68k: vga: Fix I/O defines
97f289eaa2471fec81d4200f075543020c9ca3e7 binfmt_flat: Fix integer overflow bug on 32 bit systems
d9caa546d744db716d31b1bf54d8ab16bca25f87 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
6a7b9c78e35a718a42923fb1cfc0e410defded48 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
181a0fc4d610584726dfbb86bf73fbb330bc46af KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
0f3cc1c12e8c064ef34d9d99d6b00640421ee074 drm/amd/pm: Mark MM activity as unsupported
ea9b1ccce8b2b73515d6714cd86ea1feae9e9824 drm/komeda: Add check for komeda_get_layer_fourcc_list()
9710d761259d32b8c9ecebc4b296aeef24553341 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
19c1a7c1069a6e7659781ade18c8e37cd46ee378 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9c34a4b68c82289ececce9fe70e4e31dcd4d397f Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
b6b6e5b510e1417ece3d424fc5638daccaa00e9c clk: sunxi-ng: a100: enable MMC clock reparenting
8bb1d60d9cdedf3a737fef580fdb0ddcb4e3a6f5 clk: qcom: clk-alpha-pll: fix alpha mode configuration
d3875229de952edb51275afa31b1e6a09ea240e7 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
79ed291182715de7f9d9a5b09f28679363d87c94 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
5c9355a8cad4ac087401f34c527ec3314ab340e9 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
0fc4ac8e48e8470fc3712a01373c2936827013ed blk-cgroup: Fix class @block_class's subsystem refcount leakage
c7922facd682b8f04b6de7237202c8da08f4a076 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
d510c5c17d0916cbe2afd3ea7b5a5a2bc7b121a4 perf bench: Fix undefined behavior in cmpworker()
0e7af705d11d578d30edd604840d0c1b874d0676 of: Correct child specifier used as input of the 2nd nexus node
89f8b6b16b7cd856b10cc0e411d1f64207652801 of: Fix of_find_node_opts_by_path() handling of alias+path+options
11865d7bd17ce54b44a9bd92312c2ea7783cf5c0 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
76e8004d2089983e56aa0502e518262a06282dea HID: hid-sensor-hub: don't use stale platform-data on remove
4a096fb9be054c4f10d0cbd72ac265344a2ca688 wifi: rtlwifi: rtl8821ae: Fix media status report
e3ae6d7cc700144e1cbd4879ac6b31ad9e73735d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
97eeb89830b1f9b4c6b0ba612f079ea0fda404e0 usb: gadget: f_tcm: Translate error to sense
12f730f4385b9da37172c9fa9d5ff6430d61df45 usb: gadget: f_tcm: Decrement command ref count on cleanup
537fc385ea2573bab2a559d5d4ab9dc7672cd29f usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
03605f4b8ce0cf3b827da18227399aa7d342183e usb: gadget: f_tcm: Don't prepare BOT write request twice
39f65d431a90e002c34e780eb3e7835c5aeb170e soc: qcom: socinfo: Avoid out of bounds read of serial number
0a8e6836f9fdc3b23f89acbe998a49ce9b4f4097 serial: sh-sci: Drop __initdata macro for port_cfg
89dbb03ebf495b3fa6bfabadb809046fa503ec0e serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
49d69f028677761ee5f27fc55823d9171138023a MIPS: Loongson64: remove ROM Size unit in boardinfo
320766fdf0ab10e83a9ba1453cc268bc744a6c3a powerpc/pseries/eeh: Fix get PE state translation
075e21ce99e088904507a20ecd24adc133708413 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
d8a8121ddfbae3ddef203b0b18c3956200468886 dm-crypt: track tag_offset in convert_context
c922a08970e98c83f9f48a9486e92708a227c93c mips/math-emu: fix emulation of the prefx instruction
60f4a35363770437b93d970f85be5547720b64f4 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
8ece043265edd477495950b79e967267c8bdc82c ALSA: hda/realtek: Enable headset mic on Positivo C6400
12831c5479a7b87c33960e7b1caae64a6f1a1bfa ALSA: hda: Fix headset detection failure due to unstable sort
b80f54ef4f60824757f3e52f4150adcf4ed9219a PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
12e1fdd0f14f0d154adbb892284895062e353ade nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
4b12695f1e34c24f0cd040b221dbef0c3ebe67db nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
7fc5d812f519c3ce4d5a5911f46c4fafdfdca5bd scsi: qla2xxx: Move FCE Trace buffer allocation to user control
21850a09ae5279da483870b3ab76d065b9b22c5a scsi: storvsc: Set correct data length for sending SCSI command without payload
d168ab289d8c681f7f6ec4c65181cdfc72d5f899 kbuild: Move -Wenum-enum-conversion to W=2
693ea457d64a48920f5dd04a14d75cfc03287c1c x86/boot: Use '-std=gnu11' to fix build with GCC 15
90a707eb0501fa5a4f13fa5eea1f3afff428440b arm64: dts: qcom: sm8350: Fix MPSS memory length
a12a1127210ba99f035aa2d56a5c1c24ee041216 crypto: qce - fix priority to be less than ARMv8 CE
e481d771f824b65a7a16e718d1c343319243ce26 xfs: Add error handling for xfs_reflink_cancel_cow_range
606614a3f423cd13ff6b087e4980514fd635be4f media: ccs: Clean up parsed CCS static data on parse failure
7596614cb333ff02f7070cbc34ad3f74b2f32c64 iio: light: as73211: fix channel handling in only-color triggered buffer
7c5eb584f3629679fe7073575d88954dfb40236a soc: qcom: smem_state: fix missing of_node_put in error path
cc9d19bf312d7d68a0cdff7016095279af5a5174 media: mc: fix endpoint iteration
21841546681e8d8de8ac8a4739988c8200fb1ddc media: ov5640: fix get_light_freq on auto
418a8325bee60fcda3aae55043a657fe3de46185 media: ccs: Fix CCS static data parsing for large block sizes
94b3674dbb4a98089b3c4b62cdf6c8330d23e534 media: ccs: Fix cleanup order in ccs_probe()
3f5685ac4791da00fc700109e90c0a7b6fc21d49 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
dc5b6668a93c4794ce9f24fce68ae30505c1d69c media: uvcvideo: Remove redundant NULL assignment
c9bd2fdaad676f670b6b7424bfee052796883587 crypto: qce - fix goto jump in error path
3fb7d09b1da77035d8c8c94fd8552a99e317ad5b crypto: qce - unregister previously registered algos in error path
5b9b42e411f3235b4e7bb90993189688844a8e99 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
d6c3d2416e1ffbbd304e4be594651c54a17bcb85 nvmem: core: improve range check for nvmem_cell_write()
7c3e769ff3e544f21caed4503dc587d1e81fc56f vfio/platform: check the bounds of read/write syscalls
a3d1382dc6ff3dfc4d8528693a76cd835f94c73c pnfs/flexfiles: retry getting layout segment for reads
e0b205830d2a966d4aaa98dc6b0ca1e6005dd1d6 ocfs2: fix incorrect CPU endianness conversion causing mount failure
f8417cd29d661487a4254644d90cc021f580cf2a ocfs2: handle a symlink read error correctly
74d1f73046799f52717a298abf82bd0bdd6c05d0 nilfs2: fix possible int overflows in nilfs_fiemap()
f6c34ff2fb0a807e76f59b12ca36abc49e316a00 NFC: nci: Add bounds checking in nci_hci_create_pipe()
b3e7ace2e182d6237d00ec8afe33174926afed21 mtd: onenand: Fix uninitialized retlen in do_otp_read()
457321d401052b673889b4f08a372a1f443f16b4 misc: fastrpc: Fix registered buffer page address
39baade4423e8cc4f065de86f7f37510fdb0470a net/ncsi: wait for the last response to Deselect Package before configuring channel
63f1ee0f3ec8d179911595c560592d1afac9c99c net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
4479a2eb4f49c8715d13c1ebdc2444960370b8a9 ptp: Ensure info->enable callback is always set
c9918a2bbfdb9a6c7164db65680d47d2a2c5b7cd MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
025113ae22893b08fc7aa3f1f0c998d0cf4e5a55 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
8c5a8a1f6c44fdd596767c41cb73db5aa27c9d0e gpio: xilinx: remove excess kernel doc
b1be140596d59847e71df22a625a04f31aeb5ee8 memory: tegra20-emc: Correct memory device mask
89e1aed2136ff06d12565aa1a70f86f0315403c2 ocfs2: check dir i_size in ocfs2_find_entry
d21c805c2582fb9c7133e87a238e750522047559 mptcp: prevent excessive coalescing on receive
263137d32bcc73a9315f439d3b3181f1eadf2a75 tty: xilinx_uartps: split sysrq handling
ccdc5d4516af5e2dcc02916b022251ea20cb3eca nfsd: clear acl_access/acl_default after releasing them
769edba615d527c921bb66d47aebb3eb975dc044 NFSD: fix hang in nfsd4_shutdown_callback
66151e395a845659c205305bd85d5c78a3f0ab66 HID: multitouch: Add NULL check in mt_input_configured
c7d79225763a752f2bdcd282abe1446a81f5ccf2 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
28d7c8c4b50eafd0abb5687bd80a057f352a45a6 vrf: use RCU protection in l3mdev_l3_out()
ca16f02aab616fcca793b41384fec7050b573287 team: better TEAM_OPTION_TYPE_STRING validation
4f9350a949885edd5c3a4b26e02f8eabc48acaea arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d6a98b2c486369249cf73b1c96048a162e31d8cc drm/i915/selftests: avoid using uninitialized context
d666636d047fbc7c35329444458450833f8f12ef gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
656e8852dc8edfda3d88a451a9c6dd74570a4f85 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4ae66994455bda702cd264cb722ea92516952e8c gpio: bcm-kona: Add missing newline to dev_err format string
a244a161204a2419ee08efa1d6992a5d6d09ac93 xen: remove a confusing comment on auto-translated guest I/O
041a753ffa70e8b6c67d1f245962df3969f9a39b x86/xen: allow larger contiguous memory regions in PV guests
8db1a5bd1ff5086e859a98750eb0fb9e1e209dc6 media: cxd2841er: fix 64-bit division on gcc-9
9e4bbf72681f090396262663eba512bc52ce69f9 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
9713ae15471227f8b339d890e647a452a65d4561 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
e47349bbb9f64e2c9567ecdfa604b1b7e630f6a5 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e1e66bba65af36177a6a81d821fdef0de009efff Grab mm lock before grabbing pt lock
3b2f1300ff76cecd1d41046d3d4a166c4009379a x86/mm/tlb: Only trim the mm_cpumask once a second
483fb112f6cb30c072001a58999d783f2087730c orangefs: fix a oob in orangefs_debug_write
0c45f2c9249a3487bc84bede792f932a4a2b1030 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
a391a941f32bc07d787b74f8b3059213414e6d2c batman-adv: fix panic during interface removal
042dfa648dde4c7fdb5b190f89e2d74f9cf511ca batman-adv: Ignore neighbor throughput metrics in error case
ca0df0c658c04c6137039726c4a1c476ee6f789c KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
c562040b3c79bfe46cfa5ad5b97b8adc4f25ed14 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a1adf15909ded5c0dc630067af2cb8afce078747 usb: roles: set switch registered flag early on
0a3be9c8c7c1f6868faf9a4f9d5de62faf481a3a usb: gadget: udc: renesas_usb3: Fix compiler warning
076566981c92d90dfdea642e84b4602d65745546 usb: dwc2: gadget: remove of_node reference upon udc_stop
378c06596f57a8fe53f0c662190b992b239ad260 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
12c582fc9c4f1ad97bd6ab96aa871c0a74ad124d usb: core: fix pipe creation for get_bMaxPacketSize0
e80be384935ac0976f87649aa78f193cf191f9af USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e5d78ebed384cdc44fb8ecdbb1c26e56c070fe28 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
c524a20c3438cb4e000723b8fca45cddc495fd2e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
a6efa9cfd3f843d2f6a87e44fa65d9a7baaeba69 USB: hub: Ignore non-compliant devices with too many configs or interfaces
ffac0181708afca62e4449b3af14ff9736a5ccdf USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
dd552dd25adaaa7e172ab82c78be49259faa2a21 usb: cdc-acm: Check control transfer buffer size before access
9e77b74b631184be53b545d353e3773ba5b440f5 usb: cdc-acm: Fix handling of oversized fragments
45475f0af11af4241e783ea5375cd0375ec75a02 USB: serial: option: add MeiG Smart SLM828
1319bdbb3e4df0f23046abec4d1085c69e94a88f USB: serial: option: add Telit Cinterion FN990B compositions
72dfa946bdbe0d9f034b2ed4e2af32ee32f72c54 USB: serial: option: fix Telit Cinterion FN990A name
c6ff1f61687c67a9f65bbc33cda7ce4ac19ba2ff USB: serial: option: drop MeiG Smart defines
cd4f80e7ce3048c1328ea95a3c482939f84f74bd can: c_can: fix unbalanced runtime PM disable in error path
f3aad75b7ae2d3b03f6f469e9eda96385c14ee8e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a34ed4c71e667496f2d654881dd7776df6473b03 alpha: make stack 16-byte aligned (most cases)
490d54cfb249c7f33a9d925aea49982a14f98468 efi: Avoid cold plugged memory for placing the kernel
61c913ee10755a6057142cb8cf73489ae8ff46ce cgroup: fix race between fork and cgroup.kill
aab1e3c69a8e3996e36d213ce66ded0c530ae60a serial: 8250: Fix fifo underflow on flush
24b4dcd3bf94d3d9b536f609ac116f02d8ebee49 alpha: align stack for page fault and user unaligned trap handlers
d957c43ee48eab1d54efb9c374a0948fd777319e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d6e2025be511bea985cef475eafa74ae22ec707c partitions: mac: fix handling of bogus partition table
c79991a4cff81964a304ee1cd6f3896a8c5e3359 regmap-irq: Add missing kfree()
fb283f03ef0354ecfc8dee9c0ef82fc87099cd6b arm64: Handle .ARM.attributes section in linker scripts
3d3c8da6bef8dc2546cdf076c5b4583dbb2d51d0 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
5eb3531dfe44a7b22eb4a5aa9f39f7d5a2836299 btrfs: fix hole expansion when writing at an offset beyond EOF
8e3adf8879e6d8b369584e7d868e14bfac3a10ff clocksource: Replace cpumask_weight() with cpumask_empty()
503f6f8e7c3bc3bf9a8c3cab39a56e038391d454 clocksource: Use pr_info() for "Checking clocksource synchronization" message
9c649cb63bd44057bfe6279a642f8dae655eaa2d clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
b4688e36c8d0f46ab4f062959463721c3b8d4eb5 ipv4: add RCU protection to ip4_dst_hoplimit()
7668c3b6acf64ee220afb7be6b09bc895354b438 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
ae636a7cc4c4dfa63025d802a7368dfe1de7304a net: add dev_net_rcu() helper
59750ca5f0955b98d64559e73bbadd513080b415 ipv4: use RCU protection in rt_is_expired()
fffd98226ff6c6ce344d44fba10f50f56c0633a1 ipv4: use RCU protection in inet_select_addr()
14dd52c222c04650eb0572cb63b8d14401fbf1b8 Namespaceify min_pmtu sysctl
5e4e8eda32a42899c05b882acd9c5b2e137f19b6 Namespaceify mtu_expires sysctl
1161db34a65390cbbcae9185ebb76907b898b554 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
b522b3a281ba229c4a636429960ae27c1228779d net: ipv4: Cache pmtu for all packet paths if multipath enabled
374b8c68dbf235b5f18caf6f28d368b6187064d9 ipv4: use RCU protection in __ip_rt_update_pmtu()
84fff3747faced069ca75cc6885dee81d25992b1 ipv6: use RCU protection in ip6_default_advmss()
06feb40ee05c028c05e7384cddd06dd545ba1769 ndisc: use RCU protection in ndisc_alloc_skb()
f6efff7c338903055971f76812e2bcc091b80082 neighbour: delete redundant judgment statements
7276a123f428f951c75e7dd2338bd4bcc9b9c026 neighbour: use RCU protection in __neigh_notify()
c6d09cad11fb21103fceb88c5bf32605001bf17d arp: use RCU protection in arp_xmit()
8f871d07ee096db45ded12ca5245e1460559bf06 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b699346a6f1b9d40e79e1521b4fb587a8862f656 ndisc: extend RCU protection in ndisc_send_skb()
56859761b905e0d8c23bb2961fe77118691b508c ipv6: mcast: add RCU protection to mld_newpack()
12cfcf2d082fe8c5683488834c1416ac8934110e drm/tidss: Fix issue in irq handling causing irq-flood issue
1f11d53123c6ab7ea16f536a49ed80551e1710e4 drm/tidss: Clear the interrupt status for interrupts being disabled
e787703fd857340a70bcd67ff98c8ac3426d51ed drm/v3d: Stop active perfmon if it is being destroyed
633918c1f0b7cb5a471ccb3fb4a5fa08855041eb kdb: Do not assume write() callback available
7729838364b158e566898f74ac6e326e77750922 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
85395d1ba37d67077bd85c0ac8f34f7ece6fb67f alpha: replace hardcoded stack offsets with autogenerated ones
be578944369d62a2d885860792741611fbbd0a52 nilfs2: do not output warnings when clearing dirty buffers
3e8c4e534eee079ea5193177878aca6b7ffef8f1 nilfs2: do not force clear folio if buffer is referenced
271db2dac9222060084ec01314bca77139b2815e nilfs2: protect access to buffers with no active references
4023da60c12f37f1b4bc4aeabf207269f254a19e can: ems_pci: move ASIX AX99100 ids to pci_ids.h
d9b9e2e6d3d49bdd7b6e651293590e96838ec330 serial: 8250_pci: add support for ASIX AX99100
d947db15cf8ce7059f2eb8f748ca294cb78a274c parport_pc: add support for ASIX AX99100
3ab30decde183ff5b1c96343383c602d5c19ae82 netdevsim: print human readable IP address
7799f49247f95746fbd212181195106de24bab12 selftests: rtnetlink: update netdevsim ipsec output format
e748b5ca0eeab534bf834048256da88c53582f45 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
9119058d48c5f628391c06f4ecd871c3cbbaa5f2 f2fs: fix to wait dio completion
72d5b255d64f2e43c05a4e954c1e3618ae8d0a91 x86/i8253: Disable PIT timer 0 when not in use
fbf9a3cfd82983840a605924497d71b256ffe62f Revert "btrfs: avoid monopolizing a core when activating a swap file"
c1f1731d83d05aa8fe1922e6d7aa087c3ff0c026 btrfs: avoid monopolizing a core when activating a swap file
6be232ae1be88312d04985b4b699e3b5eacf9dab pps: Fix a use-after-free
b3ec55f1992d07128fe8b3ccc457fb9274888f55 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
72747dae87a22f8b9235be18cd88611cfa21f0a7 crypto: testmgr - fix wrong key length for pkcs1pad
ee0520ab49fc59a6a561ced80d703156f5196af1 crypto: testmgr - Fix wrong test case of RSA
83ae3912eec87703a06e2e0026e78afa4d2b0e6f crypto: testmgr - fix version number of RSA tests
021b62a301aa9d8e2057eeaf4744d752faf3e2a1 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
d5d33eb6caa920ff17687e1c8a9b0407c25d11e6 crypto: testmgr - some more fixes to RSA test vectors
baf1f655f824b23f586f561e944ccde9c1ad01da media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
1c9165308609b78dc3cb58d16755c50525766418 mm: update mark_victim tracepoints fields
c9d7b4aebe9fdd2307b58407862d2b8876eb6993 memcg: fix soft lockup in the OOM process
c1a06af6cbd50b9120ca5aa2c4fca5faed2aa425 ksmbd: fix integer overflows on 32 bit systems
6f89108a0da9e84487f1aa447eb2ce217cc143d6 drm/probe-helper: Create a HPD IRQ event helper for a single connector
f7d3b778d0f1f258398368c57c737ad78cb35142 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
9d8616de28d6c60439d18b36f6b8b8416e970472 ASoC: renesas: rz-ssi: Add a check for negative sample_space
7340f5a766315a1285fe9217b3bd68bc4b87560b arm64: dts: mediatek: mt8183: Disable DSI display output by default
e6dc7c6902b697e208e7ba4cc2c2a77ae1e8a77c tpm: Use managed allocation for bios event log
0dddfd754255730902dd6e8f6b913b3b4970311c tpm: Change to kvalloc() in eventlog/acpi.c
ee37356b693853b68e1f5862c046d056cecbd67a kfence: allow use of a deferrable timer
ec3b27e80cb91376a8baa56399a13128719f0595 kfence: enable check kfence canary on panic via boot param
7139e2d451ddf4148a1a5e2893fce94bca788b38 kfence: skip __GFP_THISNODE allocations on NUMA systems
33cd0c5cb61fd46da5d5de9656e66dc9f4bfa944 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
1ee42ff0cb9edd48e3a10b48cd9f22cd148d6619 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
a8c9e74c646db0a0bde488817e23558b776d5354 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
ba1b8294564bc6f8e837b613a3d97b2533531599 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
069878f18349ac077b2b1c0e64df57d7b5e10bae media: uvcvideo: Set error_idx during ctrl_commit errors
3faeb9e09b9a88df46e2d00e56532ab51cecd3e0 media: uvcvideo: Refactor iterators
3e7908ae4d346892d169f2c52ce5649443be7d9c media: uvcvideo: Only save async fh if success
9bd018f6589055c3113ae296b4331a9883562977 batman-adv: Drop initialization of flexible ethtool_link_ksettings
f73699a27e55b795c72fdeb84b0b364f6b19a799 batman-adv: Drop unmanaged ELP metric worker
0b7d6096aaec0eb5eeb3a0a3f6d17e81b1ea98a0 usb: dwc3: Increase DWC3 controller halt timeout
adb53f27f3fb2a00336f47057bf42650ea272586 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
79bf88b05dd2650fd01f41e387b958352d812b47 USB: gadget: f_midi: f_midi_complete to call queue_work
0181983cfa3c26aabd30802f35e87d113be0ce29 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
8238ce896d7e45040e36f43cd152f3e2a262f40f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
11a07eb8e52809d5df1a2ecbafbf1069c92157f7 ALSA: hda/realtek: Fixup ALC225 depop procedure
44c97ee382e68c42e416a40e2bff003198461175 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b64ec9f982f7f3b6871b14772bd85c19a71e95fe geneve: Fix use-after-free in geneve_find_dev().
5404f6a54076b1eec0bfbb0f7e5edf81b2a1e433 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ceee7a420d0f6764799400edfcc0d7e104a36114 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
5bc9b83f6df9de36041036517f49c5050b461465 net: extract port range fields from fl_flow_key
751843c0c4e6141ec4112fb487075862c16cd27b flow_dissector: Fix handling of mixed port and port-range keys
10b3c239c3c5792e2066aa5ce2c27d447b1be7c3 flow_dissector: Fix port range key handling in BPF conversion
d5d1b9905496eb03db9df33a554ddb9d794793f0 net: Add non-RCU dev_getbyhwaddr() helper
e23855b5363f316406eb03ba862171f370b3bcd1 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
03b0765c248f2335b27560f68547024414ae2470 power: supply: da9150-fg: fix potential overflow
88fb35ba456416b10f3a9d7c44ba1788a241bdac nvme/ioctl: add missing space in err message
cfe0e2a383fc5f77a58a3f509c4f7ea567b24e39 bpf: skip non exist keys in generic_map_lookup_batch
5b0cabacb4930cf0b950067527a89b88a7c2737b tee: optee: Fix supplicant wait loop
dd66cbfc12b291fc6bab905cb5895203e8707ba4 drop_monitor: fix incorrect initialization order
297c6800528bc5bcfa4e3adbd400c399a12c0355 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
53ccb5762560ddc4da9127d8f39ea6a38caeed6d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b76013e40e8a0a5e28e12b56021e16dcfd22a062 acct: perform last write from workqueue
011fa6fe64015896b9411ff0315a8aebbd01df18 acct: block access to kernel internal filesystems
0c54dd057a634c30ba3d954ecc9ee479313ffa31 mtd: rawnand: cadence: fix error code in cadence_nand_init()
f80c37ef317bece96c04b9dbf393a9ca31863c94 mtd: rawnand: cadence: use dma_map_resource for sdma address
40424d29b9c3beefa594420b02d4d55f30ffe1be mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
81885568841eb03860169ace71cbdf5eca5b4613 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
fb444fb2ef143df6eabbf2c476e7252bdb140963 IB/mlx5: Set and get correct qp_num for a DCT QP
eaccb3e3d17ebde5bfca994cb94b085fda705882 ovl: use wrappers to all vfs_*xattr() calls
5f24f50a9a23163de0a8fc842b9f0e6b997af877 ovl: pass ofs to creation operations
43f2a9505516a4fe014baebedc7a23501b2ec889 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b0cb7120f109c731a0b83ecb3ca5e5151c186270 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
a3f1ba157c36bffe1737466b5cacaf724185faf3 scsi: core: Clear driver private data when retrying request
fac22b6fafc10e4c5dc52f8fb0f882a91bc088c5 RDMA/mlx5: Fix bind QP error cleanup flow
29f6f3a12ff5e498fbed641d6a628f6c6da721d4 sunrpc: suppress warnings for unused procfs functions
d3a04a1953f808c95d29d7dd5eb5b68b143de83b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
035dc476473c6006c71350782118e490f25c4b7e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0b4b3456961ac2e62b5a9d8fae2619d9a2829548 afs: remove variable nr_servers
c4b53c5d72d35653f519cef62cd532c67fb15b49 afs: Make it possible to find the volumes that are using a server
1de493be8bd720224ba8d9d2c641f6a16139758f afs: Fix the server_list to unuse a displaced server rather than putting it
50915809479e32ae94d2b9c81472acef7df18e57 net: loopback: Avoid sending IP packets without an Ethernet header
c37ab524a19fb17de41ed2c389def16457688ae8 net: cadence: macb: Synchronize stats calculations
759584da823e4b3472da2884b8eac4734c83135c ASoC: es8328: fix route from DAC to output
abb86e990b3b08d97d52667a9b035583f92a569c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
46f45adc722e53483d5446a64cc692818ba0ac4e tcp: Defer ts_recent changes until req is owned
0c0573ed514f037ae9bcfdb18d6fb2950b396f50 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
dbdb537afa0bc50b16b2161bdb529e2103bc5542 net/mlx5: IRQ, Fix null string in debug print
f42ccebbd21c2b29a74665623ac03a038eaf9415 seg6: add support for SRv6 H.Encaps.Red behavior
41ccb4b3b56d5945115359253e75989f24f05895 seg6: add support for SRv6 H.L2Encaps.Red behavior
09ddcf332800cf119387d492184875b951080d26 include: net: add static inline dst_dev_overhead() to dst.h
8267f1fe91bfa6696334817439b5281f03e2e0a1 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
30066de082b3e2ef211463258888d5177d268aa3 net: ipv6: fix dst ref loop on input in seg6 lwt
364073b46a56cb98af40ea24c2a809d2f3d164a0 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
c979ceeeac393aa8ba169076bf6a418c62158f67 net: ipv6: fix dst ref loop on input in rpl lwt
f213abea1b45559ada514d78de8c55427cc064b9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
909d7d428571d40dd6b54fe5665718840a63e414 ftrace: Avoid potential division by zero in function_stat_show()
55120994b1fe1b668fa134f247a844725164749e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
9d8023b56cbe2191c39f3a10b2110e1c51ea0623 perf/core: Fix low freq setting via IOC_PERIOD
290c1a6a5075c34a83b9173427bc089915eb0509 drm/amd/display: Fix HPD after gpu reset
44910c90403d3ee89728c4324f1946cf0db1682b i2c: npcm: disable interrupt enable bit before devm_request_irq
b7b0ed60472ccf33ea470495c396b23632f38597 usbnet: gl620a: fix endpoint checking in genelink_bind()
758bdfa7846d5fb428273195cc3092a9706469e6 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
aa2e22d2ffcedeb30074947b42011b32f661b4d1 net: enetc: update UDP checksum when updating originTimestamp field
8dabd827250cf091c52e1960c800fdecb54136ad net: enetc: correct the xdp_tx statistics
dfa6e2334c90bf0ab1007442e3a8aa3c6aecdc08 phy: tegra: xusb: reset VBUS & ID OVERRIDE
8b1eeb225816791e358f08b1e08b7ef1559bf7da phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
34779082e346f3a445dae6d8a8a59fb2623b618e mptcp: always handle address removal under msk socket lock
b5f95c0fcb9a02feff37404b1ff4bdac0d9682b6 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
9c87f596e7396c80ca42003fcd25e841503224d6 sched/core: Prevent rescheduling when interrupts are disabled
85d7929d5fe624af87b24029cf77b43342cbcec7 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
5599dc2cc0663d9090742e4e94ce41b387b26800 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============3505306573911314645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6f5761107f-c56cc15c9569.txt

f6f1396a48ea66c924f950a5c5a2dc234ede28da afs: Fix directory format encoding struct
03b8a98212330bb7ac33a8cfd0cbb23e119b10b4 nbd: don't allow reconnect after disconnect
3c6bbf7cd95530e40318729dc7fab210e20ba9c8 partitions: ldm: remove the initial kernel-doc notation
85fa207cc339f4771a0a2da3eb43ae2b0cffe02f drm/etnaviv: Fix page property being used for non writecombine buffers
d0463726729b26d435e1bc7331e29f20f015417c drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1e6cbe3bc89950c83099a215279a0f48ba3e0dc2 ipmi: ipmb: Add check devm_kasprintf() returned value
8e73e7e93eb4047014127b6a00572faa7c974f18 wifi: rtlwifi: do not complete firmware loading needlessly
7d4067ebfc72d7f231033e5983ab3ec95da8a54d rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
13a99336f272d9d8f83ed341b94b34ddd12295a0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d57e87afea4d08a923c5b0ca1fc15e4155e3d0f2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
8e73de283a758ad6bf70be5c7d9ba1812adf4992 dt-bindings: mmc: controller: clarify the address-cells description
e2ca537ba091b84512beae18bd4d812a7558c41d rtlwifi: replace usage of found with dedicated list iterator variable
83ecca72ef26cfee27e3ff8048f87210ca61b331 wifi: rtlwifi: remove unused timer and related code
4085add684f9c942f1425a2b8dfeaf86fcc006a0 wifi: rtlwifi: remove unused dualmac control leftovers
85731f5480bdcc2672b9bb6f8f4dad61ac616227 wifi: rtlwifi: remove unused check_buddy_priv
1b553fac6720b1854656b897e342bc842cbb2aea wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c0cb3e8bd945ac349c8b32a6be4e36b704af15c6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
65adf11f3afe59da2df964119366ed6aa34ca491 cpupower: fix TSC MHz calculation
c729bc70c32b8b1aa46de108d0b7f3d3a776da02 team: prevent adding a device which is already a team device lower
a49dbf1da880342d0691c531bc1f615b05c6d7d3 regulator: of: Implement the unwind path of of_regulator_match()
9149ae144e7a59d43849f6c262e73928a961cd10 wifi: wlcore: fix unbalanced pm_runtime calls
dbee007f9493d110c597a2dbb4f31f6aecd17235 selftests/harness: Display signed values correctly
99093ee6fa0700f6a26a52e70c5cd1de8fac8c75 selftests: harness: fix printing of mismatch values in __EXPECT()
a52e5b36a59d7d3c4813022a8e6b33a1edf49d14 clk: analogbits: Fix incorrect calculation of vco rate delta
92510d730198270baa903b13b7e0c3e91654ebac net: let net.core.dev_weight always be non-zero
81c3c994a71f51094f597dcc2a1d86504ee5896b net/mlxfw: Drop hard coded max FW flash image size
d5a9948b310f27a3cfa80f057ae8155b17c93d0b net: sched: Disallow replacing of child qdisc from one parent to another
79fc46d89c2a9f78bf9f7c18ecced1637be82d9c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ddc07f79dc934d2bf92eea97a143b5787f2616b6 ASoC: sun4i-spdif: Add clock multiplier settings
a950563beee64b61068dc4093de0fe834bb717e2 perf header: Fix one memory leakage in process_bpf_btf()
7a2d187113f9c3caa54001a7928aea20821aa16e perf header: Fix one memory leakage in process_bpf_prog_info()
b93f9e86fada0a8dc0a83b3cb57b832f301440df ktest.pl: Remove unused declarations in run_bisect_test function
c8edc3db47611a55d2a826be168c1942d3f072ad padata: fix sysfs store callback check
d2e5a11c7ca73846c8a8c23353d9363336833f4b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c2c5939bc295a103eddc13bda8baff46bd93c6e7 perf report: Fix misleading help message about --demangle
ec1e53430b79060f194c874a5bb19863794e0b42 bpf: Send signals asynchronously if !preemptible
fbca52c718962bf7244227903bf08514afecd83c RDMA/mlx4: Avoid false error about access to uninitialized gids array
86d059172f44f083f1e0fb6305fee41552abc72b rdma/cxgb4: Prevent potential integer overflow on 32bit
d2d1a0c27f6dbf921fbd70c62051e608789f7050 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f05b5e8ecd8fe671dd995bbbc5159b59d85e45d8 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
49051ddf9b662e20af02c3e25fcf8265b7c2351e ARM: dts: mediatek: mt7623: fix IR nodename
4027f3cad54ab4eea183ed43cc6c8b68a42235a7 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1c51bfbd89b8ba128f2d5f5b6fc6d134879c892a media: rc: iguanair: handle timeouts
90e5505a6b479bb6eb355b085611fd8f42f0d417 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
3f61f76f4d0ef066e2556802f49bec95b0b6f9e2 media: lmedm04: Handle errors for lme2510_int_read
3d2e6794228383470d12baf03b5d8da8d84051ed PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
0f36a08807f56be636b07f88d3d4551b577d2c23 media: mipi-csis: Add check for clk_enable()
a973fbcbda902892fcaf9a7db15fea957a4aafc4 media: camif-core: Add check for clk_enable()
b5b025b5a98dc89e381f8c520b9de4220c3fae54 media: uvcvideo: Propagate buf->error to userspace
1aab2d8230e98c2f36f26551d714c8bbf9c64756 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3a9c18304fc27405f68d4c31f97ca008ef8270ad scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
28cc11dd0bb8a7beb6df54c7f8cca8c467f815d8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e90ce40154633234e2fc8e4aca8067f77514197f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a41a08a65ac074aeccc3788dc05fd7867dab8263 module: Extend the preempt disabled section in dereference_symbol_descriptor().
396c180f892a68fad0650147a55a58cbe05de5fe dmaengine: ti: edma: fix OF node reference leaks in edma_driver
1a75237a9226e51663380f205f70bf9203114b73 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ed8f1e30b23ac97d74290f6eaca5113a70df8192 ubifs: skip dumping tnc tree when zroot is null
174554cccc43350345b239c1fa0a1fee7fd18164 net: fec: implement TSO descriptor cleanup
ab54454df2efb31fbb7be8f41170f4e3ce3a9cd5 ipmr: do not call mr_mfc_uses_dev() for unres entries
b9000d32baf636d74084bee6e6525f8953a4d5e7 PM: hibernate: Add error handling for syscore_suspend()
d9058da828c377e057e3c6b04b5ac782f0d2b124 net: rose: fix timer races against user threads
efa2a9e3d7f73e723784e7e45621c06465a893ba net: davicom: fix UAF in dm9000_drv_remove
d6444d8f91af1b8665f8b47e7f33f684bf105609 perf trace: Fix runtime error of index out of bounds
9d79138d7c35838e51ed23cfbae9edd058fe99fb vsock: Allow retrying on connect() failure
a148c3e30a26a4916bb96ae63cdfebb8051d4533 net: sh_eth: Fix missing rtnl lock in suspend/resume path
3049ce2a535ddfe4869d750f50438ce7e83dda03 genksyms: fix memory leak when the same symbol is added from source
5e08f4a29c0789be5d19cceeebaded7785dfa3c6 genksyms: fix memory leak when the same symbol is read from *.symref file
45e29606edec7f45d10744e109131cd08477ea75 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
76bd6f4b32bdc455ef114bd60087fac92780103e hexagon: Fix unbalanced spinlock in die()
5c146b500771710d4704781f50c840074e3a8bdf NFSD: Reset cb_seq_status after NFS4ERR_DELAY
7d6697bdcc7dcacae8ccaccc8ae0f4ac6202720b ktest.pl: Check kernelrelease return in get_version
c51529f65fb99eb7bd91cffd5da218a85b7250f9 drivers/card_reader/rtsx_usb: Restore interrupt based detection
d0c8211626e0dbebfe8448d5d19f92a292a529b0 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a6c5c010582a5194e6f900af4dcdf610699a07af HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
684ac48cb74a5a95510b8e9143529126e65a9d78 media: uvcvideo: Fix double free in error path
44a99f019b3bf60d8cf2ec687c029f0424357de5 usb: gadget: f_tcm: Don't free command immediately
1081f3bd4e857ec7f5ae7fe6a70be0990b7ae978 btrfs: output the reason for open_ctree() failure
19732b0fa8912860d8ba2bdd7f52b73c34f14b73 btrfs: fix use-after-free when attempting to join an aborted transaction
601129dc11651ca09fe2ed62ed2312d42d524fa7 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
95f01a66ab8e7d2ce41e23b16c858cae44072528 sched: Don't try to catch up excess steal time.
7c4590c98be3dd01f42e3a4c6b8a7b444ff9705d x86/amd_nb: Restrict init function to AMD-based systems
a6a166f8813e57a60c6079b41efd63b60f8c18aa printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
92a62d7607e8b5601913710cf728b1c2313e23ce tun: fix group permission check
b1cfbf5f95a639597e7508aab4ba3b15f8d603bd mmc: core: Respect quirk_max_rate for non-UHS SDIO card
68eb7e76b30922a1a231076af4ca6fb6db1bd131 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2905b55618239ab2bc822c9ee2e7ca5d86d2c2ef tomoyo: don't emit warning in tomoyo_write_control()
de1d10ed2b6d4b97ddbef0e6e74a8a9036b4e747 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
431de06338638dbd27866ade034f365cdac3ba9c HID: Wacom: Add PCI Wacom device support
5157f5102c8712c9a58511a558339e3e83c735f0 APEI: GHES: Have GHES honor the panic= setting
feb794575ac5458257d052b75c49b5ddf39c5dfc KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
679523dc4afdba4e5e532baa9cf8cfe58e84535f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
874f07b5ea916aeac5b34d316275e1dc78511c09 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
dea9f61ba2a039a21fb1e4d8f5902ca323201ae7 KVM: e500: always restore irqs
f8e7720339dc826c25de03cd203a31bfe1625407 tasklet: Introduce new initialization API
886d12afec0b0c9e63dc25e939aaaac6ee15c783 net: usb: rtl8150: use new tasklet API
27c951b39f1fd04a5474b842e0b8b5d589d867c4 net: usb: rtl8150: enable basic endpoint checking
4674b991b4295d457f62e03449021500db137d9d usb: xhci: Add timeout argument in address_device USB HCD callback
6a302d4dbcdac36a6435361c08315c55f22b3cd8 usb: xhci: Fix NULL pointer dereference on certain command aborts
cca9046814682ce631c0c1f207937e679a6cef6a nvme: handle connectivity loss in nvme_set_queue_count
483e619bd4b81aa2d0d0cb217e9fcabd8f7e5b3d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c5f6ee297a3d723808ce3e981a72414611172c3d gpu: drm_dp_cec: fix broken CEC adapter properties check
b6a39edf52ed6a35a054eaea8c9d15ed877e4798 tg3: Disable tg3 PCIe AER on system reboot
c107899171ed33904db56a5b5286157afe61ee10 udp: gso: do not drop small packets when PMTU reduces
d70156d5d2bfdecd3f925a0fb4fd682529889981 net: rose: lock the socket in rose_bind()
08c123aea1ded0da3554024390137997715fb36d netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
eedb889c4814113b2b4829ca2b8d2013994e99f3 tun: revert fix group permission check
f16c23d43f3079224d485af6632542a89122d496 cpufreq: s3c64xx: Fix compilation warning
13c20da10ef581bd8109d12d89604b02f1d3dd7a leds: lp8860: Write full EEPROM, not only half of it
5831802c89e3227664bc9e6ffef1cf8a859c1690 s390/futex: Fix FUTEX_OP_ANDN implementation
5d208d0011c6c13f8280a1df2260457bd92c5139 m68k: vga: Fix I/O defines
cab8d123537a2ca8fc53519d1917ec06e9e4f02a binfmt_flat: Fix integer overflow bug on 32 bit systems
4cfc62109070f1653892d6bc12290323002bbc99 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
dbe6900b4adddfe4c263feac133d080c3335a195 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e403fb95595be6f6cf2562fa9bc2b5bccfbb6058 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
cb561abd7205b61740b4653d9a65e4055e8a8bf9 drm/komeda: Add check for komeda_get_layer_fourcc_list()
1686c95ee721cfd57c588f254f6e2d8538cf2cb1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e4de7b5d643c1542e5bec9e563e97987c10c90a1 clk: qcom: clk-alpha-pll: fix alpha mode configuration
70761151ac7ce894e07d34277ab9adbcd95c15a0 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c60d3c1ce46f59dcbd24ee31769598c5f671f346 perf bench: Fix undefined behavior in cmpworker()
47ce5f7c1615190b031f570bbc48ca65d8ed16bd of: Correct child specifier used as input of the 2nd nexus node
97086179afc553c7022c71527fee9b3cc74eb580 of: Fix of_find_node_opts_by_path() handling of alias+path+options
862ce04a05372014b94e664dd6249d9d9a0fcac1 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
4c981fb9ccac3c746d09b77887756686a8708291 HID: hid-sensor-hub: don't use stale platform-data on remove
da615183a5c8d6c297ff6d05e8ce156fdd72738e wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
a2670fe9adc272cdea84984829dd77e391e84026 usb: gadget: f_tcm: Translate error to sense
be8ce45aa29be23171266060166b0ad10ddb9984 usb: gadget: f_tcm: Decrement command ref count on cleanup
5e4d993613ae208ea795dbad6525b93f00994959 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
08bf1699bcd9e50db04791990284716b780336dd usb: gadget: f_tcm: Don't prepare BOT write request twice
3666af8f12ce9c81c94b26b9bac558fbdb159c19 soc: qcom: socinfo: Avoid out of bounds read of serial number
fe3920ca8f4c59fa1c39f01b06173d1507881c29 serial: sh-sci: Drop __initdata macro for port_cfg
70259925abbaedc056b0fecbe40830c365f5ca5e serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
625ec437bdc7b5d970e29e5fe23cbe85e42ba2c6 powerpc/pseries/eeh: Fix get PE state translation
8c208b2e3b9fd311f1b5bdcbed62b760cdcd0477 ALSA: hda: Fix headset detection failure due to unstable sort
2422342c7c61b19649874f865300721176e99ebf kbuild: Move -Wenum-enum-conversion to W=2
c2bae5a86218725af50eb39223601d51705487fb soc: qcom: smem_state: fix missing of_node_put in error path
56a2f15944152c28cf0865e08a55cecc48791793 media: ov5640: fix get_light_freq on auto
7db33955f2fb6c2fe13a88842f8161166862a591 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
1d9fecea5c85eaa784503e39e60e19f9badb909e media: uvcvideo: Remove redundant NULL assignment
4f19608385ec2c344b2e435f74e9ee803df26cf1 crypto: qce - fix goto jump in error path
2b25ac64d60b3f29233788ce64423d1bae4b2445 crypto: qce - unregister previously registered algos in error path
6067bdf16d67e20e91055396ca82abcc2acbb486 nvmem: core: improve range check for nvmem_cell_write()
3caab88dd4e851019d93b19f1d341ff581cffe43 vfio/platform: check the bounds of read/write syscalls
ac558e3a511efb61a94f47cb7e44e529675ff116 ocfs2: fix incorrect CPU endianness conversion causing mount failure
9a1a9b2d5852d340ab7ef725decf909850b848ba ocfs2: handle a symlink read error correctly
501965f2b383ee994447563dfe70b34abb3c7b2d nilfs2: fix possible int overflows in nilfs_fiemap()
987a4549539442bf0716acce74b83dc2542de4ad NFC: nci: Add bounds checking in nci_hci_create_pipe()
49086867a8701be9e3e34b747a972f738b4433a1 mtd: onenand: Fix uninitialized retlen in do_otp_read()
df7d608dc93cf412f4a1c06dade504f86f42bde5 misc: fastrpc: Fix registered buffer page address
4fdccdf3f029a7ea92438651ddd05ba5fac8799a net/ncsi: wait for the last response to Deselect Package before configuring channel
b30fb07d43ab0de4ea8878e89eb909bf1e7b1471 ptp: Ensure info->enable callback is always set
da625fa821ca4b019a8f1e49978f368f50b474a3 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
a2c266892c07b3e3c4eae0fa2291044872d14f03 ocfs2: check dir i_size in ocfs2_find_entry
15579cbaa71eb625ca4d011c362b3b0a4940521c HID: multitouch: Add NULL check in mt_input_configured
bdcdb14a314b16b384fdff82a0b4964f4bcfdb56 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
0be561dae845626441e249b577320c90d1c58cb3 vrf: use RCU protection in l3mdev_l3_out()
53bc19d8e2e7e0dd4a77a2bfd70ef5e05ba33744 team: better TEAM_OPTION_TYPE_STRING validation
995803b1a3fb1acfc129724840f5b7a1f31e5545 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
eea7c20e0aa3d404dcb25cd4b6404e718e8b90f0 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
9cd42ceff6794278ec18080a4b5b0aae6fd44500 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f0f4ce9747165f8c7969ab477a7e17ed81ae6b42 gpio: bcm-kona: Add missing newline to dev_err format string
74d62434ca78fd7de4063a9445432b910935c8af xen: remove a confusing comment on auto-translated guest I/O
b9df0da5c0fc6009d60ab6a3026755b9cf1d771a x86/xen: allow larger contiguous memory regions in PV guests
8ff1c48e153c31b2b6a2c493753954ac44a92749 media: cxd2841er: fix 64-bit division on gcc-9
78597cef65a579f9304b9c6faf8599cdb7d93810 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a7d4b7426edd8f7b7883d0a09dda99bb1b84f15e Grab mm lock before grabbing pt lock
66c06ad39bf7e84bfe21d40126d8087484534ef5 orangefs: fix a oob in orangefs_debug_write
cf342f4a712309680622b047f5119846036e379d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
5579e059fd42fc62a263872302c01b2d43fc7efc batman-adv: fix panic during interface removal
c03489cb8ad3c5ec8e49eb16a1c6bf3e0a2c5a8c usb: roles: set switch registered flag early on
e16eed2421fce10ed2ae15851e6f534add2a750c usb: gadget: udc: renesas_usb3: Fix compiler warning
5e5810a3f7dc2368b43e0ea536a26b8172fc33ab usb: dwc2: gadget: remove of_node reference upon udc_stop
51c4e6a1999647ab7fec6efb2e7ba89b3c01b774 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
641c27e912ffbdb0c2dfa1cec90a1e816777044c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9022515d2ba6e6ee24280eb745f36a654ed05893 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a5e0e206a8050437583829f85e1b0d32a61e0c04 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e4c1fe41271e1cb636f6ddcde9a81a994bb43730 USB: hub: Ignore non-compliant devices with too many configs or interfaces
6b0d2959d8beea646ce2e27785093166c04b5d44 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4742370fcf41a9863826d113e3001b5ad8c156ea usb: cdc-acm: Check control transfer buffer size before access
b44020b6c8bb27b34857ffa118abdd34879a4378 usb: cdc-acm: Fix handling of oversized fragments
14fd17d1daa6531939b9764c7d4736fc435018ec USB: serial: option: add MeiG Smart SLM828
9f18b876baa8f1c009ca3806eb697040e85b9ae6 USB: serial: option: add Telit Cinterion FN990B compositions
662331da996927962b2d3e0626628ccc072ef05f USB: serial: option: fix Telit Cinterion FN990A name
e86fb555f17c3aed1936843cba6464770085b8ce USB: serial: option: drop MeiG Smart defines
c05afeff8748ee936eb44324b7ea388795951fbc can: c_can: fix unbalanced runtime PM disable in error path
e5f09786501d000b7943ad0947e8a62701ff241e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
3b71e079fa7abd2f334608a063d33d8f92cb9d32 alpha: make stack 16-byte aligned (most cases)
2810272e1a9c645a17a44fd032cb01628b6ea60b serial: 8250: Fix fifo underflow on flush
22d16d0e51f34f2907dd69818365f28eceadec02 alpha: align stack for page fault and user unaligned trap handlers
6f7f5f39d25883a96489c4b5ae38553369500591 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
b3e8961fb75097172344ca0d2845026c97d4f8eb partitions: mac: fix handling of bogus partition table
a64a7b4eef3f1559bd01e10a443c09db425407c4 regmap-irq: Add missing kfree()
525c3e13dcc5bd19be23e58158c518283ded395d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
86b5d104f5a4fea818592a92e3d7f7fc2433d58e net: add dev_net_rcu() helper
81c61df3c6cef9cf7cd412a64b79d294f6ddcd0b ipv4: use RCU protection in rt_is_expired()
0347ad4549cdd42901a45ade307fdf2b201b5277 ipv4: use RCU protection in inet_select_addr()
5e0b3aaf82b8a4a51c4d483559ff82845bb4f813 ipv6: use RCU protection in ip6_default_advmss()
a1ecc5f876058e1b90d1c84a1ab4191cf642fe96 ndisc: use RCU protection in ndisc_alloc_skb()
757e18da70fc602bfa516bfeda1a2965e93b4867 neighbour: delete redundant judgment statements
50bf26929b6b7b4401024063721f8ecca5c7d8fa neighbour: use RCU protection in __neigh_notify()
8776270dc4da8f4f3bc0eb6c73a36f404d6a11c9 arp: use RCU protection in arp_xmit()
466d75eb98cf71510613264636f31683e233c9a6 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a106425b804be1df8860b32bdda109f91ca341b1 ndisc: extend RCU protection in ndisc_send_skb()
31015665cc9af30dad8f521026507888e8b41360 alpha: replace hardcoded stack offsets with autogenerated ones
544239c721161386dfcfb12e66023c5530ebc346 nilfs2: do not output warnings when clearing dirty buffers
86ad3fb48ae28a8e474af3fcc8c8bfcc9759396d nilfs2: do not force clear folio if buffer is referenced
c19de368f18d0617508630c9754b4b889ea858a2 nilfs2: protect access to buffers with no active references
5c9a02faf00d70240c553a7039345c6360405dfd can: ems_pci: move ASIX AX99100 ids to pci_ids.h
ab514908ba1de6e454dc10ea13dad09589995abe serial: 8250_pci: add support for ASIX AX99100
17fe751b433cb573e26508b238744d7aa74745b3 parport_pc: add support for ASIX AX99100
7d1afeec2394847d513d32e6485a7911028833ff x86/i8253: Disable PIT timer 0 when not in use
d9eb831540b39be5887067eef859f97cd0fe003b Revert "btrfs: avoid monopolizing a core when activating a swap file"
d424fb39df49d9d0cd755385b9d07fef368ff8de btrfs: avoid monopolizing a core when activating a swap file
e019c951ad279c16769ce807417b12a9e7bc0e3a pps: Fix a use-after-free
01660e78711fd2a7310a07a10982822fdcee1a17 ima: Fix use-after-free on a dentry's dname.name
68e4d3ffd2adb70c4d00f51a156b30d3239ee755 vlan: introduce vlan_dev_free_egress_priority
44651ee36a804eaf470ce807d18fc8ece1eab682 vlan: move dev_put into vlan_dev_uninit
ba9bb9a275456e88f343faed04f007ac3e8f8b97 scsi: storvsc: Set correct data length for sending SCSI command without payload
95b2c05abf7647b9bcbe6e1e88b19abe9da42a80 driver core: bus: Fix double free in driver API bus_register()
6f10ea86efe0b44e3dfa5340960a0c1d1da65868 crypto: testmgr - fix wrong key length for pkcs1pad
efd0d91a71bfd85cde704a549230a1df465d139b crypto: testmgr - Fix wrong test case of RSA
2aa8f6cc8826bf50a4bf94874144597677592091 crypto: testmgr - fix version number of RSA tests
05cc88d3990f3967eb261089acd59616d281d763 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
af82720df80ac4bf83395a293e3eb158d4d72581 crypto: testmgr - some more fixes to RSA test vectors
8f8d06ca165d2d3611614e01cada3e280a1d0f1c mm: update mark_victim tracepoints fields
91f9e3ce542a5f7405276e39a8b4ede8864efc1f memcg: fix soft lockup in the OOM process
7d59d64b8e52fa17480f567b02bdd428eb038d81 usb: dwc3: Increase DWC3 controller halt timeout
1d367382e724388fc783dd4ed47e01316c6a35b7 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
daed013863bc99a29a585a1fa5cbe30b69993b6c usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
4dc6af5e9ed84f6386bdb4b5e82e3136ed12751e usb/gadget: f_midi: Replace tasklet with work
73d8fe1ac44f4012e9129a28064ad7d36d12ae99 USB: gadget: f_midi: f_midi_complete to call queue_work
2f861b92fb7ed5c04b731691cdf4968a3dc0f758 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
95def684da5cc0e031cda65fddda61ec1e4b224c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
56d5740f3f718bd45afbf500b2e0c806dfec5586 ALSA: hda/realtek - Add type for ALC287
46852b5cbfa898422fec67656354bf9eee17487e ALSA: hda/realtek: Fixup ALC225 depop procedure
35e8e55b234f5d9f5e4c47072dbe5ac24a49c5f8 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
1c39af36a921620b16bba14ce8c45ac6a490ba1b geneve: Fix use-after-free in geneve_find_dev().
6324af953c5f9429a800973b59ce057034d08914 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7734cd0e58f7c1f85ccff9fcc19e4fdf3eaebb0e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
57654b9429de7a8762f4695e66c22c575f152fa0 net: extract port range fields from fl_flow_key
02f229d4d5616e2e844256d54893786167820ccd flow_dissector: Fix handling of mixed port and port-range keys
1535d2f701459b94a8e38765a57d76094633819b flow_dissector: Fix port range key handling in BPF conversion
ed305e89d854432e615bfb603f8020a576d84118 power: supply: da9150-fg: fix potential overflow
ec7b119c5c74270b0f8067bab2b96a97b0e4526c tee: optee: Fix supplicant wait loop
9bc4c5e3bd5d2e76b58cbf439c58ad8d45502163 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
9cfa76b6bfd1e2e93e98360fa6a2869a1297b746 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
6dff4c59e79c79f337ae54cb3f99c5ab7d75dec0 acct: block access to kernel internal filesystems
d4be5590b884f1ea2aaba5e6a4bb93f4863019a6 batman-adv: Ignore neighbor throughput metrics in error case
6f5144a9971b6a21b6bee606ef7de64e5e76045b batman-adv: Drop unmanaged ELP metric worker
4955e8ad737a9fb8ed9c3231745e9af695489216 sunrpc: suppress warnings for unused procfs functions
3efbbaf3997d61bd28cd2524d45e887683e46fdc net: loopback: Avoid sending IP packets without an Ethernet header
77b3a49cf7e5b2cdb43fae3c63258e62a2517713 net: cadence: macb: Synchronize stats calculations
92782124934ef2a99685b0a7e40ad56e7bcc41f4 ASoC: es8328: fix route from DAC to output
2eefbdfa607d57a7be1f8aa75a1dc96e742beb19 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
830e766eea9bd72c54d072d191d2d64cd0f968be net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
78ce739e5e30941b1732cac27684944de2d29406 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
de9516488645da31a2314ae59acdbc20b9090976 ftrace: Avoid potential division by zero in function_stat_show()
1e424aee41722a4bb31b671f29cd5d0221234aa0 perf/core: Fix low freq setting via IOC_PERIOD
c5a90e86c664f377c2877237976374587f54c459 usbnet: gl620a: fix endpoint checking in genelink_bind()
f84a73ef8812c618aa6ded4c8dcf7944c3eb61aa phy: tegra: xusb: reset VBUS & ID OVERRIDE
68b9880cb749d22ead8dbcacd3ca0559907baa53 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
39c82a52508a7ea9308fc80629081948be5ec095 sched/core: Prevent rescheduling when interrupts are disabled
c56cc15c956920cc490fb5a1479aed18ab1e9b19 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============3505306573911314645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5eaa869c26d-59278de6f4b7.txt

69058a39adfe32365b6245332da24071b30c953d arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1e7852e632966e6e67725d8f69333bf0aa587c2c md: use separate work_struct for md_start_sync()
9ee59676f020d4405314e3414e0b19f67e6c6414 md: factor out a helper from mddev_put()
1f2016285262875f886a3fa33663906b36e18ed5 md: simplify md_seq_ops
90c3c4245bfc27b301a06b7f1ec060cbcf7617cb md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
792d95fb8aaa7e6653dbcbe5d93ff020b9ed5694 md/md-cluster: fix spares warnings for __le64
078671916075fc2ef414734d4ff71621cd1d9cda md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
0f4225df937ac5be1b1965f9ddc6a9ef66f7273a md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
015588ce3df320ce37a34ab4faf7b9dc487a6bbd mm: update mark_victim tracepoints fields
46c01474238427732387932f8fdf644c5d6292df memcg: fix soft lockup in the OOM process
3a7bab25a56fa88c714497394f51fb9048c6f2e5 spi: atmel-quadspi: Add support for configuring CS timing
2902578d8f95394e38a9084b04338c5f5533cde6 spi: atmel-quadspi: switch to use modern name
eaece102b8fe79c8983fe24f6c4cb31039c6c8b9 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
e1e5982a372c149a590b00b87e01d6bd749fc636 spi: atmel-qspi: Memory barriers after memory-mapped I/O
0d23dcfe5cdb220f031d87565a430d262670b061 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
36637f17d6c9e75460052ffdcb1f606f8d68fd16 Bluetooth: qca: Update firmware-name to support board specific nvm
1ed7d66ec9e656ae6eb6c5d588512659d21b10b0 Bluetooth: qca: Fix poor RF performance for WCN6855
8d29264b3b894baa897412c26be273cf353cda82 clk: mediatek: clk-mtk: Add dummy clock ops
e5992aa9d0d0bf6aaee4d20053d830e0c6544d57 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
2666dd35d5618a91a016943d03c06c1d92ae7982 clk: mediatek: mt2701-bdp: add missing dummy clk
b833de00ecc7e873d49d41871da3a279d0841e8f clk: mediatek: mt2701-img: add missing dummy clk
9b5d96bba2264f35afa00d0006bd188f459a7c49 ASoC: renesas: rz-ssi: Add a check for negative sample_space
74cad8f0c30e6ace30f156cd59f9f7670b3c9c30 scsi: core: Handle depopulation and restoration in progress
90ac57404e43cee42b6b84ef63da81b8ffadbc41 scsi: core: Do not retry I/Os during depopulation
27932940b35136ca4a7ca28e4ea4aa19eda674ed arm64: dts: mediatek: mt8183: Disable DSI display output by default
43769741c0caab4d317eea511146c43ac72c3088 arm64: dts: qcom: trim addresses to 8 digits
a3bdd54b08d0eca792290b1d1cba8bffb3abe503 arm64: dts: qcom: sm8450: Fix CDSP memory length
08e1f85919ce8f8995bb6c30f75c3a300dc28163 tpm: Use managed allocation for bios event log
17e049a2756a90d17ac258153c2d540e19dfc17d tpm: Change to kvalloc() in eventlog/acpi.c
fe35ee9b93b55bff55e6fc1c1e6c60dd6e5071ed soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
8801ef44bc46ea1d36cb25016c710a40401a0936 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
6a8c81e42e41467b925bd1c20d55aef9f5f94ab4 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
96b376da066c0f1ffde9f968140a9ae1b16e735e soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
5b7309f3ccc960ec25968d70fe0fbde538f58950 media: Switch to use dev_err_probe() helper
8930d631da5afe8387c080c0134c124cd724513a media: uvcvideo: Fix crash during unbind if gpio unit is in use
9458cac2bab76fd402f274f8d2cb10f88b859a03 media: uvcvideo: Refactor iterators
3d5a38e92854a336ba28011da6b2c6fca6946acb media: uvcvideo: Only save async fh if success
40e805a40ad7f6bbe2934a0f8cc60f8ebdec6a34 media: uvcvideo: Remove dangling pointers
c081d51bd71e9e28a14c2b7771545bbf4dfcda53 USB: gadget: core: create sysfs link between udc and gadget
6ce3458d66107b0d9eb3b08ebb7e07c5e114b474 usb: gadget: core: flush gadget workqueue after device removal
56a61bbd72147e0101e921422f49b601edb7ed87 USB: gadget: f_midi: f_midi_complete to call queue_work
e2287408e2c33abb8261dbbdd4657ec1242890ad ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
0484242424f32f5540bdd75d0492fa621cde8e95 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
9f3a046d2aa3c6301366e2e09cd667947464ac22 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
e541f11d3b4eefee24e378492d17621cef0a93d5 ALSA: hda/realtek: Fixup ALC225 depop procedure
7e959a949654a0756e61a6efda49347103fd6353 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
697ca73fe5acf853c68d40dd1a6568c729e9a386 geneve: Fix use-after-free in geneve_find_dev().
a9d9ce511ec31420c9d23acdb89aa8c88b2596fe ALSA: hda/cirrus: Correct the full scale volume set logic
9fbae85b5ea4e92dc35158007bb860fae3d3d678 ibmvnic: Return error code on TX scrq flush fail
aa99b5a52d315b0c405ce4cc034f0062464e8ce1 ibmvnic: Introduce send sub-crq direct
2bb492137308fd2340c204bcee26ac6eba3b6858 ibmvnic: Add stat for tx direct vs tx batched
a44f61c50afb88ba61bc0fc0845067ef1872e784 ibmvnic: Don't reference skb after sending to VIOS
a6f794247f73097373df71b460a272cc27653685 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
11e71f37a7af7ccfe85dd234e1ebacc0747e1f7c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
9f04a66c407c6c032a4f92c8f12fcd9bd95c726b flow_dissector: Fix handling of mixed port and port-range keys
14c33d503909bab207fb80fbadf32fcf5cbc3b4e flow_dissector: Fix port range key handling in BPF conversion
5c2636269c409aaab91407b21021de0928b49b17 net: Add non-RCU dev_getbyhwaddr() helper
ae1d8d29e09010f5215718dcc5b55a86dc48a426 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
e733b7072c3df09e35e508e9a630a28952382057 net: axienet: Set mac_managed_pm
382172a2ddfe09c571d9344112443cf1e53cef08 tcp: drop secpath at the same time as we currently drop dst
01a91f1a874b1021ecbdbb510856f5ddfb7ed0e9 drm/tidss: Add simple K2G manual reset
2591ee06653c3dda637a25992616355df321b02c drm/tidss: Fix race condition while handling interrupt registers
68f42eabafdc23813c2e62643c7a0aef590f57e8 drm/rcar-du: dsi: Fix PHY lock bit check
adb40e8572f0143da7929ff5046010f3836e233d bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
faf36378af20680a2f637f7a7aea02011b2ec252 strparser: Add read_sock callback
02532dc5f85eb4b972ca2666d81a0c18b1121a2c bpf: Fix wrong copied_seq calculation
38a6778c26bf94ce26c86e8b2a41309c2e8f0d4a power: supply: da9150-fg: fix potential overflow
e27b26438e18ee363cbf1e9ab0e6a29bc5f4ada2 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
a3beb14d657d2e57cd93f4428a4c06d18aa7caa4 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
f89b1e021830de6bbc574f24e0be7730b650a9b0 nvme/ioctl: add missing space in err message
4167fe54b1097073c92b9e34057bba2ab82cb18c bpf: skip non exist keys in generic_map_lookup_batch
e334875a5eb3d8194623693e3afa363476c1b294 drm/msm/dpu: Disable dither in phys encoder cleanup
bd1405d65fd1af58459de29650d2b3a50f0b6565 drm/i915: Make sure all planes in use by the joiner have their crtc included
fe1bdc47c617bdf678a6e6c929485482b51639f7 tee: optee: Fix supplicant wait loop
ba361db28dbc45c55bb4619032d94508b75adc11 drop_monitor: fix incorrect initialization order
e3ac69df23370575bc7eaaaa46bab64935a80186 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
68e5a7a9b185128820f0eda7373fd93b1ee4c624 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
9b973724cfc6d4c11cdbc3d64a22ba70de28c091 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
de450d3760cdaa165f0d665a6f1af4de8d4a583c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f0760e7bb54c5231a875bae6748ae6a34a2564b8 acct: perform last write from workqueue
4d26fb99f065d088c0a81d2e222559b101732bd5 acct: block access to kernel internal filesystems
c3f474544c41b0f619ea6c2a2adbf6120eb86222 mm,madvise,hugetlb: check for 0-length range after end address adjustment
16de84bda4edf0804a47008ff45fc80c1c58baf7 mtd: rawnand: cadence: fix error code in cadence_nand_init()
1e6d35904b303041f70449387a3abb9e730deb0b mtd: rawnand: cadence: use dma_map_resource for sdma address
70f6e2b37dcd7c3e43e298a9a797f0bd14cda4d2 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
0d26b8bb90f6e10cd4b0ffaeb60291cddfa7976d smb: client: Add check for next_buffer in receive_encrypted_standard()
129d5341aa349eaed747cb6859191e71bb7439e5 EDAC/qcom: Correct interrupt enable register configuration
543885e7fd9c87c9435d997aaff4d8a10b4983aa ftrace: Correct preemption accounting for function tracing.
92e108d89aa81a7a1b04119fd558a30705d8f2e8 ftrace: Do not add duplicate entries in subops manager ops
899eeb086bb05bdb9377441a25a72347408bf30b x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
447443193c9841210b5c6ec7a4a8e8f4ef17bd0e block, bfq: split sync bfq_queues on a per-actuator basis
08fa96dba646415d6b252bd2e44aaff3bec52c8b block, bfq: fix bfqq uaf in bfq_limit_depth()
eff9479a1fe8d558be8e4e44f9392ddbc3ebc85c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
23e13a648c2413aa1a77219d7caa421490160485 spi: atmel-quadspi: Avoid overwriting delay register settings
d43edec6f63f4adfd2e41912a1d033e739525275 spi: atmel-quadspi: Fix wrong register value written to MR
f898afa590d3bf41b0c9cdf298bdd5f7bc79e7d7 netfilter: allow exp not to be removed in nf_ct_find_expectation
77c06a35b80d2b109ccb24ab0c0c9ca0a634dafa RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
2cde5e3bc53f5581028e632bd219515d6f872058 RDMA/mlx5: Remove implicit ODP cache entry
1d993aad6622bc42513cc0fe1eeedddc475f0c76 RDMA/mlx5: Change the cache structure to an RB-tree
6e0e986f61ed7ef077feebd1cd0e4e836626b1f9 RDMA/mlx5: Introduce mlx5r_cache_rb_key
4b43b5382746fef68fb67a0c290bdf5e8db9f5e4 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
58e7ba4aea76154d8f9833174ec7d68a9c89f7f1 RDMA/mlx5: Add work to remove temporary entries from the cache
f483894d3be6f0e71cdd72b593e8c4259dee842c RDMA/mlx5: Implement mkeys management via LIFO queue
75e23407f858e0e27d5fec83047e8d8ce48340f8 RDMA/mlx5: Fix the recovery flow of the UMR QP
b096c6751caa8a90771f43c30efd196185ba2764 IB/mlx5: Set and get correct qp_num for a DCT QP
303c25770a64d4034554de6dc01630261dab59c7 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8d08483bcd11428e0ab2905c8ddea8a30bfa1e23 SUNRPC: convert RPC_TASK_* constants to enum
b54924013840be74b8b6c27f095644350bd9a18f SUNRPC: Prevent looping due to rpc_signal_task() races
47f97a3eef11059392489ec80dc848a437b26f33 RDMA/mlx: Calling qp event handler in workqueue context
324d442ecf9f47354b2afc6649ef313e988befb0 RDMA/mlx5: Reduce QP table exposure
35fded23981bf6db6229c029467acd53b6d6cc3d IB/core: Add support for XDR link speed
9aeee901dd581a4dec14a76937d77c786afd633f RDMA/mlx5: Fix AH static rate parsing
15edfbf97a93a635fd6d78f26c8abc8ae2cd4cac scsi: core: Clear driver private data when retrying request
435f13bf9e9198abc0a05253fc0b70cc0a05debf RDMA/mlx5: Fix bind QP error cleanup flow
2ef2fa9b6c2382f1ee17eef089d648ce06973b7c sunrpc: suppress warnings for unused procfs functions
ec1cdce2f8232273da4080aced0856401bc2ab34 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5d2d3e4d0cb598013607aeb7b59c2686aced3045 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
11d4e38b0ea4e09cce66bb07de121bbb25d0a27d afs: remove variable nr_servers
77c9bc30ff4b4879e51fa17e599163235a8e1907 afs: Make it possible to find the volumes that are using a server
ea91269ac7edf86cee0d3599eecca2182071a66e afs: Fix the server_list to unuse a displaced server rather than putting it
b966c0579f2a6e00959cbfc738c46499d4b02288 net: loopback: Avoid sending IP packets without an Ethernet header
b8b6a1f63735eebe3bfb4bd4edb704707d0534c0 net: set the minimum for net_hotdata.netdev_budget_usecs
24ab904b159b6474b5cf22b8913a9ae41abcc276 net/ipv4: add tracepoint for icmp_send
2b26c20bc759add9cded143d1417ba780bb74d36 ipv4: icmp: Pass full DS field to ip_route_input()
e76e47f777ea14452d9a22608991eb1a3fba5df0 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
425ab9d68da8590156087d57229345605c7c0047 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
2c2b4bddb65c2bb5b1a0891ec3458d3f92148f7b ipv4: Convert icmp_route_lookup() to dscp_t.
4caddcdacd7212f898021f3e359227a45c8bc150 ipv4: Convert ip_route_input() to dscp_t.
168e9c10c75eae9129b9efe6ccba0365ccf620a8 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
7ca5a78e41ab5f859f9dce4fcd3ffaeede05985b ipvlan: ensure network headers are in skb linear part
719232253b47d9f35b8a379695e7a1af27c343bb net: cadence: macb: Synchronize stats calculations
dab21dc9b37453c47205af365116971c1086c45f ASoC: es8328: fix route from DAC to output
b283f0b62a600164a62128c9274f20eda6f96483 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
74bd9998380da5f43909ebf0d2a3a9cff421b368 tcp: Defer ts_recent changes until req is owned
9c608e9141ac04e0952175a18338ce0acf9cff62 net: Clear old fragment checksum value in napi_reuse_skb
2fe12ad57c05e5b8d222bad8af56fde46f758287 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b5c7512bb71443cd275fab7f8fe9d9d3f3119c3e net/mlx5: IRQ, Fix null string in debug print
65f3773d35c985dd8afc1e48ac8643ce86c47293 include: net: add static inline dst_dev_overhead() to dst.h
ea7240afa58c920ea7a7c740e633973b29ef3be3 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
8ad5139714f58b91d10567eafaea296b31da3af0 net: ipv6: fix dst ref loop on input in seg6 lwt
e72d10641e78536a70f770fd3fe7ca6a40dd9843 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
6a29d06cf69fc9631a12ee038e433b235c960a89 net: ipv6: fix dst ref loop on input in rpl lwt
881dfb7d0adf8a569d863610a13bf014c7abc258 mm: Don't pin ZERO_PAGE in pin_user_pages()
4a8dd6d3e3050c350b48c32b4e0f7e89c904af5a uprobes: Reject the shared zeropage in uprobe_write_opcode()
d29eb746aeb94956955a569b71586ed6affec36a io_uring/net: save msg_control for compat
7e295823d408380bc7e8483c95a73462da9bf75b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
224d061125ed3c2ecfc6da763d185957d80704a4 phy: rockchip: naneng-combphy: compatible reset with old DT
f0b2a1bdbf8e8add48553398c91c7b5b7e111e97 tracing: Fix bad hist from corrupting named_triggers list
70dfe29d7605d0cef369136ed7a91c9e5f797ecd ftrace: Avoid potential division by zero in function_stat_show()
a1fd072770fae631ea27b83c925adb074a1e4e1d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d743c9642808ea54950efe4a67f30a7f8b525958 perf/x86: Fix low freqency setting issue
8a4902e28937e2dd6f3a4b428e52a7d6efe9a909 perf/core: Fix low freq setting via IOC_PERIOD
0ef0dec528dec6cc5b09cd92888df3e54a5152d8 drm/amd/display: Disable PSR-SU on eDP panels
11ca27d02cb65ce2c7558972d66459367620429c drm/amd/display: Fix HPD after gpu reset
36c677f1a8f684395b655af4643475aebda36303 i2c: npcm: disable interrupt enable bit before devm_request_irq
47ea0fefaa1915865fc0892304ed1ab304dd275c usbnet: gl620a: fix endpoint checking in genelink_bind()
167cb273c994b42f37d7e7f834a3855ac68d2fe6 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0794d4572f6ebe9ccaf693dc7de6d27535b8371c net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
f1d79cfe2f616c3d8fa6916a506ef251c5b7220f net: enetc: update UDP checksum when updating originTimestamp field
fd1443bacb47205a764de486353afbd7f48bf678 net: enetc: correct the xdp_tx statistics
d43f8a8a3ffcac6b4f562da0ac4cb6e4e9eb5248 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f8c9e0df7b85bd236fa059fc01c16f4b844dc28c phy: tegra: xusb: reset VBUS & ID OVERRIDE
d5e143b45840c9bc290ca695edf591e0f9739fe8 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
cbda472b46adaed9b0a73151f75d3db4a3e6b740 mptcp: always handle address removal under msk socket lock
bb75efe7613737aa167d5d0d056ae41263def5ea mptcp: reset when MPTCP opts are dropped after join
550fb7a24996c8ec792cbaed93961f0a63a4a204 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a43897faeb1bda8958c523864ab9eec562c76abe sched/core: Prevent rescheduling when interrupts are disabled
c6a1ce2f6a0121f28491147584b163dc8ed5bd43 riscv/futex: sign extend compare value in atomic cmpxchg
92b6e51cb1e6dc174d52cd6dc5218ac439af27d2 drm/amd/display: fixed integer types and null check locations
5dd482f03a7f20f32d8e4ab9d872abc8be9d2c74 amdgpu/pm/legacy: fix suspend/resume issues
d5f39085eb2de4cdf2b164a71a8c55171e12177a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
35bde4607e7bd848f4a1cfa596e677687ce16e30 ptrace: Introduce exception_ip arch hook
18aad71335f2e496c45b9ef694e1ebdde9f7fa04 mm/memory: Use exception ip to search exception tables
20f02dfbe444655b9aaa22fafae9db17dfc4a2d1 Squashfs: check the inode number is not the invalid value of zero
37f55f353d179aac2dd010814d79169824283278 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
59278de6f4b76088f5756d8b754eca4f9018ef02 media: mtk-vcodec: potential null pointer deference in SCP

--===============3505306573911314645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf5fa8011f5-839be11f088f.txt

3697d799fc5c972a8d5cb4d9d0edf9911e1cbbe9 RDMA/mlx5: Fix the recovery flow of the UMR QP
b57c0195719458116d20307f1c46016bd7ba71d0 IB/mlx5: Set and get correct qp_num for a DCT QP
ddb618f77ff5bcb6187f384dab5a4abf66cf73bb RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
0a42aa853f8156875df3fa95bdc86ad551802703 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
40ba22f3bea5fa2658496ca65b8581f668060f43 RDMA/mana_ib: Allocate PAGE aligned doorbell index
4b0b66d9a178c0fda78adbe611f016595120b025 RDMA/hns: Fix mbox timing out by adding retry mechanism
d9ba056adeeaa4e36bbea547f9505649d0acf9b3 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
8ec1f473f0ef5bc6104b507e65b2a75792729e37 RDMA/bnxt_re: Refactor NQ allocation
4c9f9ecf74b33ce51b0e93c55e75eff65496f6bc RDMA/bnxt_re: Cache MSIx info to a local structure
1d5a86af6474403fa07c2f93c4d307243977abe7 RDMA/bnxt_re: Add sanity checks on rdev validity
bdb273b9eec58c4b7ede739fe2ba12c61347256a RDMA/bnxt_re: Allocate dev_attr information dynamically
02c69ada9ebfbcab2d1a4e370e11027b0c1cdb51 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
3d7861e36b1331139c89f5f502ee1bd590845f4f landlock: Fix non-TCP sockets restriction
09c9712786c7c504f0cb54bbd76e2949f92b091d scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
b98872a482c2d308f575d7506be16ba94fd12cdc ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
1b9f0a7fe4f71d5c5da4d1b5e8a84f77a0d970dd NFS: O_DIRECT writes must check and adjust the file length
b4354b5de4201600dcb302859545e701d904f814 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
c988370b10d8b6d5ef5d05e5008b719c7b15edd9 SUNRPC: Prevent looping due to rpc_signal_task() races
cc765b3a2a49ee6f61ea304de8280465377b33ad NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
256082518a9370caecdaffc6488a186b6d9485c7 SUNRPC: Handle -ETIMEDOUT return from tlshd
c4fd5b5408057c430dcea9eff8f3375b604d2989 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c971312ac7702644bf3e6fd76163da04065c811e RDMA/mlx5: Fix AH static rate parsing
3cd79d1cfcadefa2ab120d8992e30c08748ac962 scsi: core: Clear driver private data when retrying request
9d2024c5c421cd02afab3e9356c6de230612f3ce scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
00b614d6d4e57b77cd6df2e4e545e55df589e19f RDMA/mlx5: Fix bind QP error cleanup flow
b2ef4ed5f9bbe9b57d6efcbf80c9e91761e65625 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
d60f0ef1abd8c53758ec905400933a7cb0f3a44b sunrpc: suppress warnings for unused procfs functions
80e5317255506cc75b493247133e4415821d8a65 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
48f2d5fda3fc3392f02f466f627aced34ce9d9bf Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
10d7a376de8dfff20bc1c3f19ab13a2a5791f8ee rxrpc: rxperf: Fix missing decoding of terminal magic cookie
1b8a383f472320d7df7c4fde63acda970a064534 afs: Fix the server_list to unuse a displaced server rather than putting it
f227f7146323781e9ef2b05e9b2721249005f24b afs: Give an afs_server object a ref on the afs_cell object it points to
c79501b793be4d005b2ac764cf19391bf86c42c7 net: loopback: Avoid sending IP packets without an Ethernet header
e923e39d8c650ec9db209ba357a9177e194ba0e5 net: set the minimum for net_hotdata.netdev_budget_usecs
0987bea9872a530fbe6c957e839810faba08d302 ipv4: Convert icmp_route_lookup() to dscp_t.
7acfb37b7a50d95b62aa07fa849c71dd1991a16c ipv4: Convert ip_route_input() to dscp_t.
719d2febf79196a6f02e75f72f3415833df76170 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
a4d1f275c4f816c43cd70069dde7c565e0bd16ba ipvlan: ensure network headers are in skb linear part
256ce217e29f287e3bd01ee57f7cbc1f3eaecd78 net: cadence: macb: Synchronize stats calculations
d28d02ad8ea6f6af02a2ee5b3f6c4c5451bda4c6 net: dsa: rtl8366rb: Fix compilation problem
21a4f8aafe88dbcc5aa41302f0ff29610ed0d0be ASoC: es8328: fix route from DAC to output
2a23e6770ea516992ae6fa3c52b717ca9bb227f3 ASoC: fsl: Rename stream name of SAI DAI driver
d6684a2fb220387dd6c66bdbb8dc150d6fc13553 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
461248f575015cfe590a6278425efbe082c63849 drm/xe/oa: Signal output fences
0e83ee5389fdfb76fa0ba400f98c9008cf7de682 drm/xe/oa: Move functions up so they can be reused for config ioctl
3110051d2313c5313d183dd3df97184563ed030b drm/xe/oa: Add syncs support to OA config ioctl
ea2a87727bc04e300d359b40bd8ddba3e74667c7 drm/xe/oa: Allow only certain property changes from config
dce32ccd870af375b008d790f3a1469f094529d7 drm/xe/oa: Allow oa_exponent value of 0
134d8a2e03f9b916e54de2b0cd0210937b6629ba firmware: cs_dsp: Remove async regmap writes
8c5e26009ce84d1815fd6b43df6879f2f0197a0f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
77b839996b3d5fedcb70e4d6d8bf091f56b11815 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
bd50ed65be5be290d9f073e17bd62262d0aea7f7 net: ethernet: ti: am65-cpsw: select PAGE_POOL
5f7764728b66d51ab21804f6d92ba638f5bd064b tcp: devmem: don't write truncated dmabuf CMSGs to userspace
ac0132b09e2315259578f7dfa111bd99847da2f2 ice: add E830 HW VF mailbox message limit support
fbd8e8b04ad5ee06c98f9d972e0b877b28a45527 ice: Fix deinitializing VF in error path
aab42b3ba65fec770e97b2ef63301d51de9ca903 ice: Avoid setting default Rx VSI twice in switchdev setup
3a67eb6611bcd9634e2cb9cba39e13ee18c44146 tcp: Defer ts_recent changes until req is owned
740c5c217d658136571b8f05abfb6aabe0edd495 drm/xe: cancel pending job timer before freeing scheduler
89b2a8ea18e47867269d4bb88efe697b3ba4b288 net: Clear old fragment checksum value in napi_reuse_skb
6f13408da37d8971926a3ecb7e67068699ab60f5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
94450fdef08ec28f6afb15b58254a45c75c5e15f net/mlx5: IRQ, Fix null string in debug print
6f08b6b24c32e92a8a6d3d7c211c388380073819 net: ipv6: fix dst ref loop on input in seg6 lwt
04773e623846fe5522850a1487bbf3443ef4ca50 net: ipv6: fix dst ref loop on input in rpl lwt
f79d6404c2096efd9d5dc50282f5b01aec36d2a4 selftests: drv-net: Check if combined-count exists
5aac324cbb265e4b814dd29452370260d7ac4782 idpf: fix checksums set in idpf_rx_rsc()
66e18aa51bdd4dbb21a75ee1e5d08645ef88c6da net: ti: icss-iep: Reject perout generation request
2bc465d95c4d3e59337987c523f9fcfe5ffc5510 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
e30bb9fabbb2487ac8ede549907f6f6e584a243c perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
4afedfd8ec928824afd98a16a2eed53028f76a4d uprobes: Reject the shared zeropage in uprobe_write_opcode()
66f5f7831771df79920f16b84f1c20f5fcc7056c thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
5fbf2d6363f0dfaa329404fdd1e6efabdf9b2c4e thermal/of: Fix cdev lookup in thermal_of_should_bind()
53dac8c80fa234c32cb48d3777e4c102997a1983 thermal: core: Move lists of thermal instances to trip descriptors
2247d0ece99b3453a5f39b2f1a064fbaab0e2314 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
2bb585e187e1e7d066125d100d2ec7dc07e85911 io_uring/net: save msg_control for compat
82f23269ffad548993ac9d984cc25d197433509e unreachable: Unify
ea3e540272f07160932ad5ff4f7ac051ec9974a6 objtool: Remove annotate_{,un}reachable()
8ce3113cf9d54f31d98ac03017247f9db662feac objtool: Fix C jump table annotations for Clang
c3cd12b7b383a0a8b2bda5fe79fda73ec8c1ce64 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
4e326baacd448a4fcca4c13ef0ab4a8caa397939 phy: rockchip: fix Kconfig dependency more
80bcc4fd4ab66af17452ef94cd3db169c07fa815 phy: rockchip: naneng-combphy: compatible reset with old DT
b49432aeec0caf3c02aaade9b7b0be99d61615a9 riscv: KVM: Fix hart suspend status check
1a8ba0be9e18e3c68d8b143658b07ccbfcd470a8 riscv: KVM: Fix hart suspend_type use
313a5d84bf94a379d65395f44887b47e56fdfbd3 riscv: KVM: Fix SBI IPI error generation
4a5e1d3cfe0fac3c387abad4d2d1da37e214545d riscv: KVM: Fix SBI TIME error generation
2a75e5b49c6dcbcf3f4be23c4c9f3eeabbd7f486 tracing: Fix bad hist from corrupting named_triggers list
296cfb3c1b71785bfcc2153eaabf3ff95db20eeb ftrace: Avoid potential division by zero in function_stat_show()
d2ebd5d2b7998aa8ffc6114e5e51b3e0be417df5 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3ceaa970393c6f4117814ec1e95b83e8933379e2 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
b34dade833e50df0803df0e30b704eae78451400 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
2fab9287348b867aa808fb3a02e15cfcf06aaaf0 perf/core: Add RCU read lock protection to perf_iterate_ctx()
5e7c63b4db7f76abc35f1f8b39e611ef952b9246 perf/x86: Fix low freqency setting issue
fc03f856780a3b5155affdb14a202e9114e0a54d perf/core: Fix low freq setting via IOC_PERIOD
9a432aa45be042f0dddceb99e9d1a3a409d07601 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
caceaadbb27f6d51a77d45de2fbafa37a2cb1866 drm/xe/userptr: restore invalidation list on error
62d20d92a0ef375621a7393ce24e22ed20894f18 drm/xe/userptr: fix EFAULT handling
16274328271054ec62a79ddb6de699d9762758bd drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
152f2429ce3e1ef4aa5aeae6c744857abc84959f drm/amdgpu: disable BAR resize on Dell G5 SE
ff832d6655095cdabd7ea8e0204435ad8fcaaf27 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
4d3941c10890bcb51927588f56b6406c1c3bc29b drm/amd/display: Disable PSR-SU on eDP panels
e3b59f74faf2d46f021712617b30a7d719a3455a drm/amd/display: add a quirk to enable eDP0 on DP1
c21df8aaa5225e82a8d19af66ac6958e7f56fbf2 drm/amd/display: Fix HPD after gpu reset
9f9831fd5390e4961808d1d7fc8dfd8e274ce544 arm64/mm: Fix Boot panic on Ampere Altra
2156ccb6caf663bed25abe42af761b1238d4cb1a arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
6fcf51aeacd844ba052c5ada289a687610b7ed57 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
a4283dc0624a669cdf1d3ef687a1866bcf5897a3 block: Remove zone write plugs when handling native zone append writes
0de7ceb9efbdb1e4fc9700f213f799ba378f15c2 i2c: npcm: disable interrupt enable bit before devm_request_irq
a0679f0e8af1b5837c55fabe5fc1a7b58fdc3152 i2c: ls2x: Fix frequency division register access
358b96295dd1f665e1611ac3feafe6b93803ae90 usbnet: gl620a: fix endpoint checking in genelink_bind()
2aad4f64d195c169004e1a76d18bb430c95338ef net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
b43bc7594988120c96a2f0aa7284947021592e0d net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
c8d595bbaf6d9a96c1281ade4b12bb31a4dba276 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0e32da0c9c814ccc870895af1e1394d82e102c1a net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
f17b6be17c5e1c119e654066a98cda57feb7f66b net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
e015601461145c5cc10134e56ca8c1fe96d3323e net: enetc: update UDP checksum when updating originTimestamp field
e985c4feff15ce8fcc4fcb50ec5863ce4138d0ca net: enetc: correct the xdp_tx statistics
2e30595994f0cf1491d50e0418a9ebd088a1f0ee net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
d884619ef11af6e0870787166e70dc5ae3e1c480 phy: tegra: xusb: reset VBUS & ID OVERRIDE
6a6a36714f3461f81b9f9c337a04a3ed52570d1f phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9dcb5f640c0a008cf07e27d2e48b79b8a8810b2a phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
0cbeee496026610fdc9e0aea78e1c067d16841d2 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
e0480e04eb6d3d2497667ae7cc5b959035af6ce0 iommu/vt-d: Fix suspicious RCU usage
81098ff00f5e93e352aa8cdb724006b248880d8f intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c7b7b9b7ab83bebbcb1224412f4e0dd1a7d93424 mptcp: always handle address removal under msk socket lock
eb25b9f8a52f34a1dae328ef80320c99bd541323 mptcp: reset when MPTCP opts are dropped after join
93b08231f9ee5365ba1a2494fd9779217effab5b selftests/landlock: Test that MPTCP actions are not restricted
e93a47001ca8bac49d1d007da667eca0c25a65bf vmlinux.lds: Ensure that const vars with relocations are mapped R/O
ffaef725d074e9d9e2ce336f59e12d94129baa15 rcuref: Plug slowpath race in rcuref_put()
bce98707be9ba3f3770a218a8c6062a45431740a sched/core: Prevent rescheduling when interrupts are disabled
98a77b120db8063a9488aa4f5644c7d6306a0575 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
9e6b29e3cb6f8b8e914d636591fe0b9c496331b1 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
cdadd4ac8901894e7cd262d28103e9216ce63537 dm-integrity: Avoid divide by zero in table status in Inline mode
05049eb32867ee4b88d3b11ff3ee337d0cc4c103 dm vdo: add missing spin_lock_init
25617a7f105f9ee092a171c425aa0e6112f7d610 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
c896657738860d08220dbf215c711e90ad34e847 scsi: ufs: core: bsg: Fix crash when arpmb command fails
7027f92a9ae217a8eebdf207fa18740c62c4e08c rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
59a1a861bf81dd9fb264ef687799f7e7d7cb50f1 riscv/futex: sign extend compare value in atomic cmpxchg
6952df9dcf99e8aa11fe9327a79b6008c68b8eea riscv: signal: fix signal frame size
3365cc97a9d35203f3de6b4fb147db6840af8bfc riscv: cacheinfo: Use of_property_present() for non-boolean properties
3bc5a9f720b1595aefc9fa60b7b81ac7015beaed riscv: signal: fix signal_minsigstksz
fe5b7b6473343170af3e800f3183d67cf3564015 riscv: cpufeature: use bitmap_equal() instead of memcmp()
eda2ac5d9f254d8e444b035af45cfb219f40fad6 efi: Don't map the entire mokvar table to determine its size
c3282cfbf5da0878f12b07980829ae3f7d2ede4f amdgpu/pm/legacy: fix suspend/resume issues
773560504c345dfe36c4ce6bfeca88460eac3d60 x86/microcode/AMD: Return bool from find_blobs_in_containers()
c714d2fdb9017a992cfeb6dc1f0c2656238b2261 x86/microcode/AMD: Have __apply_microcode_amd() return bool
d8c7b294de4d63a0090de64e1c0e1202b2c567fd x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
d0f4d1d3094a8cd6407e12d6551348d7c1fd072a x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
126824aa72785dde169fcd67536a3662e73cfbfa x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b07a9f4340caece9b6f122fe775ad654b7c8ed13 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
fefa6fd7cc6d2ef79e42c680f16d139ddbe193cf x86/microcode/AMD: Add get_patch_level()
3a4e61de17a78329f002603d939181b1fdf82644 x86/microcode/AMD: Load only SHA256-checksummed patches
839be11f088f85c4f2beca559ff98142af3f00ff thermal: gov_power_allocator: Add missing NULL pointer check

--===============3505306573911314645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b4a5ce8cfc-473e1e9246cf.txt

9ce01c9e23a215ec43ea27b7c4f77faba3e432b5 RDMA/mlx5: Fix the recovery flow of the UMR QP
6343fca00157f6ee1b6ce59f774e9fd06528643d IB/mlx5: Set and get correct qp_num for a DCT QP
59ba1ed119aba2d37ba7b0ea5b879b7d58f7f8e8 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
391bc1a738c2832eb9550030ed728231df7526df RDMA/mlx5: Fix a WARN during dereg_mr for DM type
8b3d75ac2715419d0721f72ee9b194b7f00ee642 RDMA/mana_ib: Allocate PAGE aligned doorbell index
430c48a871be7df97e53c9bb596201790a862bfb RDMA/hns: Fix mbox timing out by adding retry mechanism
56b5a588b88f77ff3c4b4b8e4fdab381ac6a398e RDMA/bnxt_re: Add sanity checks on rdev validity
948f6bdf06f68801328c0608c8799a6ad4468dc3 RDMA/bnxt_re: Allocate dev_attr information dynamically
ebce097667e7322a01baefd87d0947424dd6e844 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
8e9ad8e56285a928bf2a3a3ec95679f526780b3e landlock: Fix non-TCP sockets restriction
a60a06718693561b9a349c5f0ea27b29a9e42c85 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
89a35068d11d6bb98d662c84096569ecfa44fd8d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c710e80d1328ce3cf1f6f63782dae05218448e6a NFS: O_DIRECT writes must check and adjust the file length
c28429142deae7c6424be3efcffcb797701747d4 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
939f415f0f4a595519af9387476e3c0867a82120 SUNRPC: Prevent looping due to rpc_signal_task() races
7d14614a935bd0166677637032a4ead61092638b NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
23e2bdf7ca30289d7f1c4a9bbc909605e7840e7e SUNRPC: Handle -ETIMEDOUT return from tlshd
5ade22c8df6c338f0ee2047485f833323bd37423 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
6106f7836cbbebfd3c4b8f76f4cd92d9e104209a RDMA/mlx5: Fix AH static rate parsing
ef782d3ed5c80ecb20e0f7fb39ef0361ec5e9ff0 scsi: core: Clear driver private data when retrying request
1ace1f2fff3052683b1dc4c1b99670335ac8392d scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
19ec73cdb830ac18fd9d0254d6ad77a397f3d429 RDMA/mlx5: Fix bind QP error cleanup flow
316351f546f314bcbf07151ef5c5bc982bcf796f RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
e56eb35d7932f0e89ddd204b65e7a49293991aab sunrpc: suppress warnings for unused procfs functions
9f8dabbcb28e819f0a82c068f89ca50b566a64c6 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1ccadd3eb503692c151f1bbf0db1bd0a81aa3336 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
364ae2038cba5e01fb24f92c31b0faca7a8098a7 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
2670ce3371d4eb7d0401e9b4d17e9cb61b483901 afs: Fix the server_list to unuse a displaced server rather than putting it
2428f77c7c955a118f294efc3b5e1868a349cfc0 afs: Give an afs_server object a ref on the afs_cell object it points to
9d568b1629cae79b382ab142d6996cc8ee08b1d2 net: Add net_passive_inc() and net_passive_dec().
60357406627680b6159259bd62d176b885d98742 net: better track kernel sockets lifetime
ee4d0d49cf23f8e847de0693533aa8560cd1dce4 net: loopback: Avoid sending IP packets without an Ethernet header
1c33af5e97cc004419102f9f1c2f711a7a91a670 net: set the minimum for net_hotdata.netdev_budget_usecs
c95ea14718d05a506b2b81372dbec69d4c9c0570 ipvlan: ensure network headers are in skb linear part
3e7c1141994da024da0991112f3fbe2c6c128f03 net: cadence: macb: Synchronize stats calculations
3e06e3c523ee601642acbe729a1543d2334df945 net: dsa: rtl8366rb: Fix compilation problem
3a66b41e1ba3a9b9b546c1b67dd515cb91b6e475 ASoC: es8328: fix route from DAC to output
bfd91e055564df7c13c3360fcbcc6be69bc6247f ASoC: fsl: Rename stream name of SAI DAI driver
e8c034257ad4438d0124d96386c50f2224bb67c0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3d0da1d13fa44a38537d4b0e2f081c6e09d2d683 drm/xe/oa: Allow oa_exponent value of 0
51e79087b7a6216a7b05e11b56bbf5e52cebefbb firmware: cs_dsp: Remove async regmap writes
dfb35efb2ea0fd26ac41e58d078631aa1fb158ea ASoC: cs35l56: Prevent races when soft-resetting using SPI control
0f973145cdc149e5a63e2d02636183bbea440aec ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
76ca0ad3705aadfba1c4db40f40affdc92598dc3 drm/amdgpu/gfx: only call mes for enforce isolation if supported
f60a36f54f998508c13dafff30062e620a6e2aba drm/amdgpu/mes: keep enforce isolation up to date
efc64d44972436c408a189d711eb83ad086c1329 drm/amd/display: restore edid reading from a given i2c adapter
406a2e505f775c5429ccfd3e47c562c5edd27855 net: ethernet: ti: am65-cpsw: select PAGE_POOL
ecd0380c9708df27d965771de23f2d9de27d70b5 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
2236ad0a2deb01ee82b163b55b395ae98ec814b1 ice: Fix deinitializing VF in error path
5143216cde56ecaee460d9d67d77360f7ecd6b2b ice: Avoid setting default Rx VSI twice in switchdev setup
2baf7f4cdf217c7dc4e61bd2a5e1eacd4ea49193 tcp: Defer ts_recent changes until req is owned
6afbea6e14684133b182b564724a2b3249f1f637 drm/xe: cancel pending job timer before freeing scheduler
be378c74b01b9d9f5a76653a146d32a2485cba8e net: Clear old fragment checksum value in napi_reuse_skb
498a3fc161f15c1ce4bd427507ec0921ce283312 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f1d668e2de908c3915984056a44b6da22358fef net/mlx5: Fix vport QoS cleanup on error
f11eb2121b56b601d23ceb2334565164fa7a1aed net/mlx5: Restore missing trace event when enabling vport QoS
a1ffca8873ce4a99bf033a5aa37c727c1ba250d8 net/mlx5: IRQ, Fix null string in debug print
9b7fe645ddaf5137cd3027101903f8e3d65ccc5c net: ipv6: fix dst ref loop on input in seg6 lwt
ce871ef7847da53166b2ff4ce00504786468aa89 net: ipv6: fix dst ref loop on input in rpl lwt
968f656a6448c7301f30020eb7edc362c7bac28c selftests: drv-net: Check if combined-count exists
73afc0d714dc156e8caa5c20013d822142de5ce1 idpf: fix checksums set in idpf_rx_rsc()
4ce93ff5c5e1a02c683b4f4ef12d71097893b6c0 net: ti: icss-iep: Reject perout generation request
80174f1b67fa4410203fd0896c184d703338707a thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
b62375cb53b40c0155bb4a40f1cb585c1f545d21 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
3541e189092bef44697f929a1193c17822bc3a97 uprobes: Reject the shared zeropage in uprobe_write_opcode()
62ae4879c74bc4ad08499c7d74a50922125a7e41 thermal/of: Fix cdev lookup in thermal_of_should_bind()
17d547e557d4193ce5facb422a8ef3f9b3f32122 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
be257fa9dacb4f01f3fe5fb6698650de29ae6426 io_uring/net: save msg_control for compat
2148b83a497f3ed15df41b3d6adb1c53bd01a9f6 unreachable: Unify
cf5f468bc73c519dbda24e845ef8902ad9c717a5 objtool: Remove annotate_{,un}reachable()
bf0b2ab6911b0ffce4336ebe303bf450605d3ff6 objtool: Fix C jump table annotations for Clang
b39a587a40eb5ac71ed762d57aa0378f8d994f79 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3a74d56565cf9cf164e96dd8ee0cb6f26d2dbf14 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
5b328d3e23657ffedfc9bd8e58101e18777638d0 phy: rockchip: fix Kconfig dependency more
cd6f2a1c4f81198f1bff261df060a440b62d4fd3 phy: rockchip: naneng-combphy: compatible reset with old DT
ef7bb7e0a078607138ac894aa3cf293104ac8b52 phy: stm32: Fix constant-value overflow assertion
77032df07f567049daea29f2a7a3a05c55e7eeab riscv: KVM: Fix hart suspend status check
8d3d85b5a649668264fcea76f8a16e06150e6dbc riscv: KVM: Fix hart suspend_type use
e3c91aea9ec169b864427ccdc9f22dfed06b64f3 riscv: KVM: Fix SBI IPI error generation
87144dc385087c74f866bfe02f654c5dd316adf1 riscv: KVM: Fix SBI TIME error generation
23d343d1a4ea5ac988870aa8dfce264ff1ab5b1e tracing: Fix bad hist from corrupting named_triggers list
f925f7abbfada0808a9405cefaee64d29e38d72e ftrace: Avoid potential division by zero in function_stat_show()
cc9888aa10b82c333c955ee25ac456bf8738ba8c ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
4afd4896f581ed8e838f0502235059cc4f335125 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
1f747080e71bc091f09dee65b172f27debba0203 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
cf5f39488118c82fcf2abcb843ae08c40794c837 perf/core: Add RCU read lock protection to perf_iterate_ctx()
3962bb31ca25494183103d9131434c434cc9cb3b perf/x86: Fix low freqency setting issue
92b78987638f7412ecd7f660bdf72b528814c26e perf/core: Fix low freq setting via IOC_PERIOD
b2c2877e4edcb2f279f85167d48fb3bda9bbbd0e drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
2e7486ab63455ac6d2a6f23e414d9738da9545ba drm/xe/userptr: restore invalidation list on error
f9a1dfdb044cd8cec937137712204cf823a7eac8 drm/xe/userptr: fix EFAULT handling
50284f3998128f3fb62ad0e9601201f6649c444e drm/fbdev-dma: Add shadow buffering for deferred I/O
ac77d487ecdb3033f5883296e5049bcba84431e4 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
cc419cb5a7a9c42d8eb2069cdeebe16472293905 drm/amdgpu: disable BAR resize on Dell G5 SE
5491fa201ba5c3dd0f801f4fc034ce2d969b0a81 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
df65b893468517c42336a09508cd13471d30d7f5 drm/amd/display: Disable PSR-SU on eDP panels
f459c9448935e153a2c74b4343c13a18c613b7da drm/amd/display: add a quirk to enable eDP0 on DP1
db5bebeedd30ece294788ae3065d98175b86377c drm/amd/display: Fix HPD after gpu reset
67b6f0a11fb8497a96239257cc51ae91b799fe57 arm64/mm: Fix Boot panic on Ampere Altra
e5cab77abb46a70f10a300bbaadb118edb2bdd37 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
c011f9618f3fcad300f35db721ba47903431f7d3 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
5189c19e90a040c23d542fbf448633229965e162 block: Remove zone write plugs when handling native zone append writes
7ac04b16c9d7cfa5c883b880e2b98b65d007f6c2 btrfs: skip inodes without loaded extent maps when shrinking extent maps
fe3c81094dd36c1f6c48023a576de8ffcf889bac btrfs: do regular iput instead of delayed iput during extent map shrinking
6d16c8e1e12588a3729100cb6aff74b1092deb0e btrfs: fix use-after-free on inode when scanning root during em shrinking
be823ea71d995500d1473db2b02781364b9b76c6 btrfs: fix data overwriting bug during buffered write when block size < page size
b5d9641582be85f6fa1e549ffd34ee566f85198d i2c: npcm: disable interrupt enable bit before devm_request_irq
5ec547b3dd787c7c9d0b043143bd2c528abcef4a i2c: ls2x: Fix frequency division register access
a5e576a6eaafdb7d0a590b2cf41c6732b35c8995 i2c: amd-asf: Fix EOI register write to enable successive interrupts
2395c6859f039f5bb65eeaa68b20c8cb67bb0257 usbnet: gl620a: fix endpoint checking in genelink_bind()
fce485d50d4f56481740fc54002c7ccaf6a802b3 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
d4195b5afba14249f7ff9e9dfc8b7d99a8531f7c net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
ec1a9a8b2f9d773e449b7ef8b78402fca5960ad5 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
bdff93778a0f5c7f945b2d05f8840b7a132e9069 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
752cae342ef44a3a4b70cb054b9baccbfe47545e net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
ac2e6bd9b0f616db772a1681e405753d487af539 net: enetc: update UDP checksum when updating originTimestamp field
372fe9bf74cc33c5a38c85631178a81d97e55d04 net: enetc: correct the xdp_tx statistics
9ff5fc6784b894938ca014f695c63580d384a5b6 net: enetc: remove the mm_lock from the ENETC v4 driver
2042726b0cb91be999ea54e448dffc3771a209d9 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
69d4b03756e249eb6bc5954274b6dc11c5ed2998 net: enetc: add missing enetc4_link_deinit()
008620063df72453a5e680038d9217ee7f78dffc phy: tegra: xusb: reset VBUS & ID OVERRIDE
c83be956e4940d65e33069fa1aac08bc641de785 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c981079e3c60ed95294e236ae6580553bcf3c1ec phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
941b7dcb698fa768d35ce532637bdcebc70170c6 gve: unlink old napi when stopping a queue using queue API
21e5254a75968a2d2c2a21205e0f05045e64b907 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b0b9c1934dfd18aaada303a73f36baf04656b793 iommu/vt-d: Fix suspicious RCU usage
f36aa4aa2ba86e2d7121144961987b164b9a0ac2 amdgpu/pm/legacy: fix suspend/resume issues
1b39d4a8b6112e818c29bd33859824a664596d81 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e7dc95e2b1d273b769f32325892fcbb2d1310898 mptcp: always handle address removal under msk socket lock
762be16ebe7fe7723271e96f16532bef25e11144 mptcp: reset when MPTCP opts are dropped after join
7c456796c59021f24f454b5360cb29e5ccee517a selftests/landlock: Test that MPTCP actions are not restricted
6283d575dc2c8e752d6d0f26caedeebdb99b30d9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
2b839862f71c45c255790f5e93067737bf8d4e50 rcuref: Plug slowpath race in rcuref_put()
cf4a10176501f8d542f70d00bd49576ae18eceba sched/core: Prevent rescheduling when interrupts are disabled
f32d3e66bfeb4a2115a8d454a7180eddc158e8de sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
4f44e988a36c138332af2e25395756e724812c66 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
fd43acba7d1322a5ffa78e8613c53eae867124fa fuse: revert back to __readahead_folio() for readahead
fd9d132cb206005fc6e81ce28effb84737c010f7 dm-integrity: Avoid divide by zero in table status in Inline mode
4bf36cb966e2c5e79503a0f8458f424db69635d4 dm vdo: add missing spin_lock_init
1ad476945501c7e580d6ab45c19e900279d05107 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
6842e687c5a558a79ccc282c81eeaf596b93ae0f scsi: ufs: core: bsg: Fix crash when arpmb command fails
ab304db1379a827f3b0f3db7ff3fa23c7ec0a310 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
cc37699c65e20cc0b5f9c635ec3d14d935f59ce2 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
d68069d2d11a1e6563164110c7f568fb73f7c08f riscv/futex: sign extend compare value in atomic cmpxchg
00b09b77483027d4646348910898f2049fe0a613 riscv: signal: fix signal frame size
c6e875cebedc87017202bef62e85c85bef58cbf3 riscv: cacheinfo: Use of_property_present() for non-boolean properties
bfa56a0beb2b77abe987fe1970fe0ec2410f6af2 riscv: signal: fix signal_minsigstksz
a690279c8e02e7ad7281d9e732689dce23e20352 riscv: cpufeature: use bitmap_equal() instead of memcmp()
60681fa92c41ea31506c334b2eb244d042c7ccc3 efi: Don't map the entire mokvar table to determine its size
9b754344951eb77c2d1d53caa7146eecf58c41ee x86/microcode/AMD: Return bool from find_blobs_in_containers()
7b4184cd615785a72993f615623d77f52eadebb1 x86/microcode/AMD: Have __apply_microcode_amd() return bool
b7660cfd746a69a7ecebf1e737e0bc768d49826a x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
a80ee5939ea5350a103f93efae11c8242d48050f x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
18c4b33f496329eace5ca851e946d17260105c04 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
cb270598ed5b1f0ef7df7fd7fc61ee624ede90e0 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
cf249dd92984ac70e974dfa7bbd7f57caa8fa5e5 x86/microcode/AMD: Add get_patch_level()
473e1e9246cf53a5cdb51a0f23777b180f5be925 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============3505306573911314645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4857d7d7e806-8a59aeee1f4c.txt

b32c4c5abea2d8b4aeaf99d4e21796a7c1929529 IB/mlx5: Set and get correct qp_num for a DCT QP
56b049d92d4f9a235a458a02c43172b33aa268a7 RDMA/mana_ib: Allocate PAGE aligned doorbell index
40cf8b26d162d5e9695ef699627086a99c3ad25b scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
a2ee51090427e41ef0dafbe4de0edc4ccb30db92 scsi: ufs: core: Add UFS RTC support
e704b8e3e5def6ece1daeb71cb9ae13dc78a4060 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
bee4c2e741590162ff1120ca897b636ea5ffdf3c scsi: ufs: core: Prepare to introduce a new clock_gating lock
8a8744e961e2c4aa947a5320ef76e0e0a8865110 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
72ec5b31d2ba4c2435d9fe264e062c1c8be277f6 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
7cdb8c7ffd488e0f400b7170513ecaa1e9e28aee SUNRPC: convert RPC_TASK_* constants to enum
514e87a011cbec18539579f64014ca57addc83fa SUNRPC: Prevent looping due to rpc_signal_task() races
a20fb11683687e77ff92c6b7c971faefb7324dfd SUNRPC: Handle -ETIMEDOUT return from tlshd
b7351222eca4d80f320c844994dee62a34fbedf0 IB/core: Add support for XDR link speed
cc3809cc0c4d7fdf90e7ee66cbdd98beda41652c RDMA/mlx5: Fix AH static rate parsing
9855fe39a292dc01d6a2591823eb0c0269a1c8c7 scsi: core: Clear driver private data when retrying request
b8e207879251cd9378b72924881351063e00d4a8 RDMA/mlx5: Fix bind QP error cleanup flow
5de2971ee2d207045144e81e650db660e36d4354 sunrpc: suppress warnings for unused procfs functions
c72db32433d3e7f27339a7f30758bef0d6c7cce4 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b8c69f1688ef39a8fec1464f1f3341aac6b8746a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9373b650f1ccf24e508e57227c50b3d3f323ea9e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
66e31d78ca3bad17c218cbbd1f2b5a46552f24bf afs: Make it possible to find the volumes that are using a server
0f215ff6f3115dbbd533d140759a655a05270082 afs: Fix the server_list to unuse a displaced server rather than putting it
420821cd385e56abb10f0f827439a26fe4493ac5 net: loopback: Avoid sending IP packets without an Ethernet header
8195a8907e587ab28348dca877255ef825ad2948 net: set the minimum for net_hotdata.netdev_budget_usecs
acad8b5c55fac83206088bd560f1d7d86f6f7a29 net/ipv4: add tracepoint for icmp_send
a81d70112e70d313c3c9c6313ed8649ced8bd551 ipv4: icmp: Pass full DS field to ip_route_input()
bf6ac138f16284d9d7a00dee759e4609d4620c7a ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
2f9217366165e95911e4b54b722f423122ade917 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
3c816f03c72fd7789642bae4e6e91fe7336abe46 ipv4: Convert icmp_route_lookup() to dscp_t.
046b45fc38e2ebc1d02883d73829b7ad7f535949 ipv4: Convert ip_route_input() to dscp_t.
924d6f7ec384caa33d532e48031fce8599919b7f ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
91eff2ef1adaa66cf47f38914ff23a50c4a40ce5 ipvlan: ensure network headers are in skb linear part
03d377506b57160668701bb3c5731ac61ca09605 net: cadence: macb: Synchronize stats calculations
5e227dbd1be9120ced331d6d0cc7cbc5ae6cd104 ASoC: es8328: fix route from DAC to output
afb0382348636ae18a24036528a771f0440f84df ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8ca141e56a3c409c4cd39ff5ba7e175cb48435c2 firmware: cs_dsp: Remove async regmap writes
73d352f5b1302df98d5799cc67c24c791d4d730e ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
61446e3177b6a4249e4ea072f3dfd64403e2d8db ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
8812c3ec30e2f3ab85878d9f7e47acd87b1cea93 ice: Add E830 device IDs, MAC type and registers
6504f945a4889b3d737e717327d6115e581c9433 ice: add E830 HW VF mailbox message limit support
82e36198181b6bb2ed95b29e581290ea428011e7 ice: Fix deinitializing VF in error path
47eda5f36cb10ed4a6539ccbbd8016335baf07b2 tcp: Defer ts_recent changes until req is owned
24a67666e0675656c29f99f89e9d873d7f261b2a net: Clear old fragment checksum value in napi_reuse_skb
b78c36a09ee0d4c63250353c0cbbd48908b9f3ba net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6d7991a742691abb39bc6dd82e09460e1291423c net/mlx5: IRQ, Fix null string in debug print
811ea07d2cb8c891bd79498e3608455767acdc71 include: net: add static inline dst_dev_overhead() to dst.h
22fe0b4872fe5a50bbd778ef645139ff1eba7755 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
451a41bf35c4ab246d4471c2854aea50f1427bc8 net: ipv6: fix dst ref loop on input in seg6 lwt
8e9b8521eb1495a7b163d8a26037afedc820eaad net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
9a2d3f541981a84a4c94819032a55d901624e434 net: ipv6: fix dst ref loop on input in rpl lwt
8c21d2b411e6e2499dffb8bb78c0316d22ade407 net: ti: icss-iep: Remove spinlock-based synchronization
ed79841c4004b36ae7e2eeccb11437b27ab9415a net: ti: icss-iep: Reject perout generation request
6c3a376e54ef67608031559f77ce0ab93dca0845 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
3dbc14495f02393ad9b850ee442b2084d092c147 uprobes: Reject the shared zeropage in uprobe_write_opcode()
40d120d2a00d9f2f833bc48b5fce120eccb39394 io_uring/net: save msg_control for compat
105f6f28521dd080dfe69511e271d00d47e36c96 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a12f7130677ae72c2f9d292bdcb3c14009249048 phy: rockchip: naneng-combphy: compatible reset with old DT
ff60f9396a3811840cecf95a705f1e12a4bdcc07 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
932e65d03cb97c9eb316b11ee27e96f42bb0f60d riscv: KVM: Fix hart suspend status check
2fa0191f5b410e15b5a375b23c09c251bf7dde89 riscv: KVM: Fix SBI IPI error generation
d4edf73f3162c33cf0c8e69dedfe030ae7f34980 riscv: KVM: Fix SBI TIME error generation
9527a2e695e1d4e0e9ba0bc2aa3aebd0c081f32d tracing: Fix bad hist from corrupting named_triggers list
6aed0f4e51c80d0356e7b2698c37a98afb66a053 ftrace: Avoid potential division by zero in function_stat_show()
9d21d51d3e91e9c8c4455ddac4349405333357dc ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
e10f5a6eda98516a2dd63ab40da98c34ec33a192 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
1f090b551af78fdba2b31e842a7bafed3769da81 perf/core: Add RCU read lock protection to perf_iterate_ctx()
48a807e998997a6cef857a6be77391fb64c080ea perf/x86: Fix low freqency setting issue
838d5db3f65b4c1f4d98cb14e4655074c4bb7b84 perf/core: Fix low freq setting via IOC_PERIOD
c001b3bf1f8de7b32d4555f983ef9e4281f049f5 drm/amd/display: Disable PSR-SU on eDP panels
430c61f5148c71d0c723ed89e3cd361b29a9d577 drm/amd/display: Fix HPD after gpu reset
0c99f032d1794e126b3eda61d4eaa09eaa68dcd3 i2c: npcm: disable interrupt enable bit before devm_request_irq
45d3d4d0ad002f85775701452d650c1df96890d6 i2c: ls2x: Fix frequency division register access
405690f476e91b04f5ad6671737df3095b24101c usbnet: gl620a: fix endpoint checking in genelink_bind()
d3d682c8707622f696510d5d42f25a132309760f net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
b1d4e16fef05ff78bae01067d447f42663b978c6 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
974bd8598569227f6bdcf0d5e4ce3730558a9365 net: enetc: update UDP checksum when updating originTimestamp field
c062f8e48d310c40941909c89c9503e403cfe01a net: enetc: correct the xdp_tx statistics
987b53d6c05c71b78e99315dd28481b1847776d9 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
3b3d319c0deb1c1296abf0a0e8491dc458548043 phy: tegra: xusb: reset VBUS & ID OVERRIDE
e8f6abc0c225d7788decf72d78d37c11e0c48512 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
899040d4db61acf3324571c91b2be94d033f32a1 mptcp: always handle address removal under msk socket lock
07282793392f36d88fbdd5d2993773db4f7b665c mptcp: reset when MPTCP opts are dropped after join
e32980ed58d7f690f4b60d48a4b2259d94c911b8 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a88211533356ff6e7eaa3547133a288b8692b818 rcuref: Plug slowpath race in rcuref_put()
73dfbdbaaf8e553c6817cb595e8d8ea67232c303 sched/core: Prevent rescheduling when interrupts are disabled
0ffbcbf1789c36794782734f581bea35242b3464 scsi: ufs: core: bsg: Fix crash when arpmb command fails
27cacf48b444ac5f30a7b9e19a7f633255356a05 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
67a294494b21ac3431e2cb203b07a147bbaccdfa riscv/futex: sign extend compare value in atomic cmpxchg
a1b49962112cd17ff3f4666d348a9108eef377f2 riscv: signal: fix signal frame size
f82fcf723cc80060871666ba5e8db3f2c83e05eb Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
9f6fa413c54e70f6841bbe4fa5e649811c59112a Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
e854b4fbcb3c6745bb5b855920acdcf2167ac7e2 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
3814f3ecb46a2b6f6e875c4ce5961a5d67ee5124 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
835acf0d1af5cba80e9f1cedbd65c5ed60587c11 amdgpu/pm/legacy: fix suspend/resume issues
a187bdf1d624860cf85f41bf943b214700efa075 gve: set xdp redirect target only when it is available
6969de536d3de05258545cd1657b38fac71f92fb intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e38c6a141a8f02cf09ce935d3f2e19e2c9fcdf0f arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
fc10c96b7d1696967793a794db6eeae9b21fc85a x86/microcode/32: Move early loading after paging enable
9069018f4f342c4c1c1826434434703c3abf6122 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
db3bfa391e32f50feac5b4f57262c6abb28c2838 x86/microcode/intel: Simplify scan_microcode()
ea8101d9838e31744c8e65a6916a6a17792388c9 x86/microcode/intel: Simplify and rename generic_load_microcode()
fcd9216afa457877603a7f1cefbe7a813281e79d x86/microcode/intel: Cleanup code further
84e9bcbaa93ce399e9f36c048fce1dd2f377fa32 x86/microcode/intel: Simplify early loading
6d24b356226a08004bc8e93bbc930fa0dc430a96 x86/microcode/intel: Save the microcode only after a successful late-load
7b6a4aaddbf3f145e15e3f2ce1a316d8b6416a21 x86/microcode/intel: Switch to kvmalloc()
4ed1077277f80216a9fd569a0d0e6425a0e08f2d x86/microcode/intel: Unify microcode apply() functions
0ff01adfc27c9cf1a504ba5cecb063eab7ae0fbc x86/microcode/intel: Rework intel_cpu_collect_info()
621121d635d1a997e085c330c30c3d8e5c48ba33 x86/microcode/intel: Reuse intel_cpu_collect_info()
0639addd3ec0737d3a2e79fdb274f20ec4234537 x86/microcode/intel: Rework intel_find_matching_signature()
0a6a1c1ffa47aab765e08829d37bf2b55817d978 x86/microcode: Remove pointless apply() invocation
4de6627f62cf512f40eb23eacc46be1edefc84bd x86/microcode/amd: Use correct per CPU ucode_cpu_info
5992986828d8e5fa09301b9ec542761bbd6ad313 x86/microcode/amd: Cache builtin microcode too
e5177895d8b136e90a43c68ed11d466e20d71d93 x86/microcode/amd: Cache builtin/initrd microcode early
c567d4c46600b20a4c34326be87582bf0eb867f9 x86/microcode/amd: Use cached microcode for AP load
869dc475695d1cd9470c51329c34d496f7d8370f x86/microcode: Mop up early loading leftovers
195e699e6ac405d6dffb6167ad3908d0ea764653 x86/microcode: Get rid of the schedule work indirection
b15f7c6df1766462d6ab90d21b53c52047ec2fe4 x86/microcode: Clean up mc_cpu_down_prep()
41eebc31efd21b3448cf5083eedd83a76c840942 x86/microcode: Handle "nosmt" correctly
e4ef75a378ee4ba1458b5703d1b3b73bc6983455 x86/microcode: Clarify the late load logic
1f2df2d1740585c2cd3517eb67524f01e2416b15 x86/microcode: Sanitize __wait_for_cpus()
cf29076c3ae49b7c824e8ae9eb56034e2457cfb1 x86/microcode: Add per CPU result state
5f202a07ad3f83e70b85bc269b6fdf74a6c13f86 x86/microcode: Add per CPU control field
7c36d644dd3e8158f829d76db81433c655701f48 x86/microcode: Provide new control functions
f209aa74d9fe56088ad59733bb7eebb10160bd4e x86/microcode: Replace the all-in-one rendevous handler
15fc8843c17ae5613dcd3d37c33afc6d62b47037 x86/microcode: Rendezvous and load in NMI
6045ca1930e803df3b485e8b966f55cb12e83373 x86/microcode: Protect against instrumentation
3a45fb6912ce09560f7383640e404c32c0a74e08 x86/apic: Provide apic_force_nmi_on_cpu()
fe64a41792e2d6d32cf861730679b9250d702614 x86/microcode: Handle "offline" CPUs correctly
4345bf94e2cdb28512e86e945cd76516799132f8 x86/microcode: Prepare for minimal revision check
bb472cbf4dc322fd04201583e3be307dfe68a3dc x86/microcode: Rework early revisions reporting
6e9eb3e075d7be18821d7fbba9355a8fe608df25 x86/microcode/intel: Set new revision only after a successful update
12662e4d8562cb78a226c4c2b2d62c308a471690 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
2641192ca65e6d1fbbe1d0ab2c3a909e9a9387f0 x86/microcode/AMD: Pay attention to the stepping dynamically
c0c45ef6746738dbe72bdd9ce5fde2a9e067c682 x86/microcode/AMD: Split load_microcode_amd()
f5c5ef1d219537f68c5dbf25de8f1fd0e0f934b2 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
dafd0382a9607912269b0739cab044b1e4af7ed2 x86/microcode/AMD: Flush patch buffer mapping after application
9ea15dbf5d776669d1de0b9e5b4b5ea2d127758a x86/microcode/AMD: Return bool from find_blobs_in_containers()
d08bee4e1e7706bf3424635395238400ed264bfd x86/microcode/AMD: Make __verify_patch_size() return bool
0046f8be6d3abf8f69d4b755d5cec6e39d3bb5bf x86/microcode/AMD: Have __apply_microcode_amd() return bool
ebcca08df2bcaa30ee3fcb550174f5c173a337f7 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
dd4b8554f4639afc537cb535fca69f14123de212 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
1fddebdddfa03466d0b0b8f2261d1a46720555ef x86/microcode/AMD: Add get_patch_level()
f11e72c73a0e7489429b97ff6ddea72a40698aea x86/microcode/AMD: Load only SHA256-checksummed patches
58599a33a77537123b0c7c175ec7e69aa934b7dc scsi: ufs: core: Fix deadlock during RTC update
6c09e8a9ceff81c97ba60cd797670719d3648f0c x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
a48034f4cfe6a3cbd5048fd07d12121138e4f991 scsi: ufs: core: Fix another deadlock during RTC update
5a76d9da8c3c80af96a1593c1a361d35e2b17176 scsi: ufs: core: Start the RTC update work later
8a59aeee1f4c9838f012b1b3bb60b94fc12eae1b scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============3505306573911314645==--
