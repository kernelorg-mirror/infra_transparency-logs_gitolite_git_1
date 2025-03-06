Content-Type: multipart/mixed; boundary="===============2691830634273496227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:02:49 -0000
Message-Id: <174126256952.1063434.3150527662590809242@gitolite.kernel.org>

--===============2691830634273496227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 40c95b7002e1424d5b251120cb05146c355bdf0c
    new: 20f278bfda08c1ea896effe069c99c9987fe5523
    log: revlist-40c95b7002e1-20f278bfda08.txt
  - ref: refs/heads/queue/5.15
    old: 24e98546da0fb8d5fd5b0b34756277d9761a37ac
    new: abe10fc8a11a675cd57288a2d171aedc4f606336
    log: revlist-24e98546da0f-abe10fc8a11a.txt
  - ref: refs/heads/queue/5.4
    old: 07fe75989b0325aab15b4658b5e1f083842aecf7
    new: 70a218efc1036de98e02049e22be8f8d6cc1d5f3
    log: revlist-07fe75989b03-70a218efc103.txt
  - ref: refs/heads/queue/6.1
    old: bbaaebacf7bc6c8c8182f1ac3feabf7e08801f51
    new: 2209b16cb6fb49551b5c065b69d9a34b5ba9c7e7
    log: revlist-bbaaebacf7bc-2209b16cb6fb.txt
  - ref: refs/heads/queue/6.12
    old: b06fd530e96bcca5d112e69319e959ebe49587ee
    new: ec8ab705824b58f5410d71a3cd615989f0405a1c
    log: revlist-b06fd530e96b-ec8ab705824b.txt
  - ref: refs/heads/queue/6.13
    old: 3ff7af3140a3f1e614aa4afa1a65c0e2619965fa
    new: f04fce4d320cdfb0ae71e8bebc8c3f0cb9b6c85a
    log: revlist-3ff7af3140a3-f04fce4d320c.txt
  - ref: refs/heads/queue/6.6
    old: cb8e373ffaf36ac5a921ff965ed83a932a3c81ce
    new: 7dcfd22c8aa7c1669202a64edd867d555546e5ed
    log: revlist-cb8e373ffaf3-7dcfd22c8aa7.txt

--===============2691830634273496227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c95b7002e1-20f278bfda08.txt

3c9f17545f1139d9bee09386c902ed05176751c2 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7073deacb0b3b79430f17fb60a45ddcff01d9d78 afs: Fix directory format encoding struct
18162b402cc6da99f567cd74c87c7a47629599a9 nbd: don't allow reconnect after disconnect
a3ef0b24db19bd218b1e409ce8d75463a8409180 nvme: Add error check for xa_store in nvme_get_effects_log
17d1fadb46de4ea064dee56ff7f65ce018cf54bf partitions: ldm: remove the initial kernel-doc notation
d8b11ff92c31bb3dd30b4f0ea98b7ca0c2d8f491 select: Fix unbalanced user_access_end()
bbdec9ea531d3c9376aa365c6430d7794bb312e9 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d6295f85b921a30d33ea25750ec2dda434ed08d7 drm/etnaviv: Fix page property being used for non writecombine buffers
2d753fa49c6e36429ec722915811d9a50a45cebb drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
72eb29f08d6b38c57707b456d172cd823bca3e81 genirq: Make handle_enforce_irqctx() unconditionally available
52bb2de067f73d2447cc7efa980b8d058f834072 ipmi: ipmb: Add check devm_kasprintf() returned value
d472776478768804e7d4e7a2fb824ba0aa1ea331 wifi: rtlwifi: do not complete firmware loading needlessly
0fd6c25f4ed1db9df4e722509007d2d2a57dac4c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
89fe958a4326fbc87347d2fb51c4b29c75c353df rtlwifi: remove redundant assignment to variable err
59268d8f096250ce9109f6d1a64081a7c0d1cbe5 wifi: rtlwifi: wait for firmware loading before releasing memory
629c5f6673c38f4ac3d3891b3fae8e426d9c3db0 wifi: rtlwifi: fix init_sw_vars leak when probe fails
8bdf020270326285e5295e315d5c9b61241f0700 wifi: rtlwifi: usb: fix workqueue leak when probe fails
cfb7064f6c0858317f99f58805158a77108b7a59 spi: zynq-qspi: Add check for clk_enable()
05cc4dd4f31a3998ea653bb37aa1651f2def7df7 dt-bindings: mmc: controller: clarify the address-cells description
1e2230c51553b50446436ad0bae95125360ce823 rtlwifi: replace usage of found with dedicated list iterator variable
7c151b35315d065ce06431509d5faecd47be606a wifi: rtlwifi: remove unused timer and related code
ac502f77767e0a94675668a24d7e88f93382b4f5 wifi: rtlwifi: remove unused dualmac control leftovers
23f0321bfc9ec547efff617171ccd1b9f7c0b767 wifi: rtlwifi: remove unused check_buddy_priv
ac36ce1cab8444fc767473aa6979b90091521778 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e19b732d2cef5e5dd98d33624f337cae079dea05 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a936b26f8eb0ebea2e3c9d4b78cf22ba2689ff2b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0fef32f8db06ad8fce2813101d7fbfb039729403 ACPI: fan: cleanup resources in the error path of .probe()
808da85199ee31047cc58a97a27ff7e8e4f2c7e6 cpupower: fix TSC MHz calculation
716aa05a828f5f19c0706e2f11edd795d4366876 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
baaaac8c9d4eb162a7c43b5947c88c95f0dba265 cpufreq: schedutil: Simplify sugov_update_next_freq()
3f8a131e6d2a6a635e7b64ced365fee6463a2f68 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
d2d131c855109c222be941f269ca01ae306d920f clk: imx8mp: Fix clkout1/2 support
133014f10bd74ac601f766d4734bd07a0603604b team: prevent adding a device which is already a team device lower
09fa1bd69c0a358900d1e7172783a9b43c343c3a regulator: of: Implement the unwind path of of_regulator_match()
e2e935292e5d5dba715d74cd5c98ea925c57f5fb wifi: wlcore: fix unbalanced pm_runtime calls
a3e5b5ea5ac20987887fc0169c7e41e62c98cbf2 net/smc: fix data error when recvmsg with MSG_PEEK flag
a6ff3325f61d558d2454c75c1f40add57426445d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
d229c8ec537ca7cf772a1f5b5b99ce61b2117a64 cpufreq: ACPI: Fix max-frequency computation
a0e3ff5886d93977a6a6f5dc293d4536fc199708 selftests: harness: fix printing of mismatch values in __EXPECT()
c2b0898b4c8d79fd2f197f4729860230ac094f3e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
30abd9dac300a863d7ab430b6d66c96e700b6148 wifi: cfg80211: adjust allocation of colocated AP data
28397343c48e3b4b7800aa4966ce17c6edafd9c3 clk: analogbits: Fix incorrect calculation of vco rate delta
cc44e1a0d5638785d56b0d6e562185ed9edb99ed pwm: stm32: Add check for clk_enable()
8b830a748eb74925b8e70a0d17bc221557f336a9 net: let net.core.dev_weight always be non-zero
4da858c444c3512de84e2ea19cacb7c868ba4fe3 net/mlxfw: Drop hard coded max FW flash image size
1dd09ae275ee990797ca11e83b95088697acacce net: sched: Disallow replacing of child qdisc from one parent to another
981998431feca7e4f5f73c2b1a38aa8d70a4474f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
1ff01a0e465580a9d60f5ccce1a96e83335702cb net/rose: prevent integer overflows in rose_setsockopt()
d15caa712ed7e70eff5546d3de87980d68fbf7c6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
86e0fc93e4ddc4568c0c2259724950b11461230e ASoC: sun4i-spdif: Add clock multiplier settings
fe8a981f3ac4e41365e65538981ff6efe095832a perf header: Fix one memory leakage in process_bpf_btf()
b3dbe2cba886a4425b48b6c351cb3471cbec7b76 perf header: Fix one memory leakage in process_bpf_prog_info()
dc3a22f0f29fae211e7bd934fb0c71bdaa799c1b perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
edeadc21562905fdf9fee9e1ec59626583c9340d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
56e19e24ad45c2012077ede27eafa11120aae3f4 ktest.pl: Remove unused declarations in run_bisect_test function
16cfa028ef3da747e80464d403467a440d8ae383 padata: fix sysfs store callback check
ca094fba828f1373a9d3d039684b18a6f375adc6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e57c9bb836585bfe4fa8cb7d565e51c01af017be perf report: Fix misleading help message about --demangle
1d55e35d17659bbda9ae06dc2764bd8644c8991d bpf: Send signals asynchronously if !preemptible
0b28ed081d07c6c3e9d0e51093781cbca9759e44 padata: fix UAF in padata_reorder
c9a9575a0b5d075365b06c12b6f692b120986797 padata: add pd get/put refcnt helper
3e95d108b754b6992cb7fe078511c0292188e400 padata: avoid UAF for reorder_work
141674356bc666bd6487bf26adb5c3a18088d366 arm64: dts: mediatek: mt8516: fix GICv2 range
792e0186b39e0968dd6e1ee07bc9e6e129c183c2 arm64: dts: mediatek: mt8516: fix wdt irq type
c33e0644a3bf03e074a3f7287628738c3e3e610a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
22d0a0feb5bd91384e5b5d7efed194ff0c8c77e8 arm64: dts: mediatek: mt8516: add i2c clock-div property
d9ae349d4a5a7a387938dff5c6c9da69e80d4959 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7f534a362f3f97625b57046bf7e90c65127aba4f RDMA/mlx4: Avoid false error about access to uninitialized gids array
4a460c0802b42a6606b237e27bdf21cebc95ac38 rdma/cxgb4: Prevent potential integer overflow on 32bit
eba3a8f919289d5233aafb1f1c9d6d22f17716ec arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6777465f092b6c64778b1ef939b3d4e9c4b7cbf3 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
6a7d2a484729d62d5f989689a9d87fb068238e02 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4fbd55521834fa772903fa7af721cc60acf5f6d0 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
45888fffdf2b617d27d3120a66b360107f19bd54 arm64: dts: qcom: msm8916: correct sleep clock frequency
af6d098b332359a7dec2af5ad7f3fe9fd7b0c8f7 arm64: dts: qcom: msm8994: correct sleep clock frequency
e7897dd31ec0fd0cc76ee406071a828b51fe2bf9 arm64: dts: qcom: sm8250: correct sleep clock frequency
914caf988ae91f2ba5f69455127e50810d55e7e9 ARM: dts: mediatek: mt7623: fix IR nodename
ecc73007b9ecc386925429e1eae5156a96608584 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
33c8daa1259fa116eb456940d5a43b8da5f4c880 media: rc: iguanair: handle timeouts
69dd252d7597d98d9175413034f889a5656f4ba1 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
890df8b94a964de5db0847b5b4529bb48e4e4a7a media: lmedm04: Handle errors for lme2510_int_read
71eb56429a0090fe7931be50a3c61015486666ea PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b01bfdd4b94d69f383123b3cc4ef1bca5d589b7e media: marvell: Add check for clk_enable()
032d9f643d5119ba0742c1e7b791a6a6d9bf0ec0 media: mipi-csis: Add check for clk_enable()
1241d7b3a843dfdcc249b0b49d4802587cc21022 media: camif-core: Add check for clk_enable()
c63efd7275a4169db93709a2af51423aa7024117 media: uvcvideo: Propagate buf->error to userspace
a5dabe1b8c2ffc1440d806ec71cf9c826a705649 driver core: platform: reorder functions
cb373eeab6cf7350059645196b926b59e8fe583d driver core: platform: change logic implementing platform_driver_probe
3b35814be726efbb238ceeca81d909fab89ef5c6 driver core: platform: use bus_type functions
8e491a7ef3d92c35a59fc9e704e986de41e042cb driver core: platform: Emit a warning if a remove callback returned non-zero
67073350e448b2302243b42c5ed1a313989a6199 mtd: hyperbus: Make hyperbus_unregister_device() return void
001c32bd7ee6fd8398def964b676f98de40bff41 platform: Provide a remove callback that returns no value
8a4edeff7e55fb1172a41fddfa6de7bc67d24f88 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
d3d06b91a462cfe881d99a2f83761d27eb1a76be mtd: hyperbus: hbmc-am654: fix an OF node reference leak
df5e75aa3458548fbc3f6bb637c3f618db5ee13a staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e57fcdf37930bc6396c08cbc05961bcc16b5d140 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
dc5e63b45d3fd047e5ceeeccdd6856524cc2c76f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d6d16e2dd9573f0606943c65a79181879ed3b9e7 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b39227b153696cf5c7821f0b485b2c63ec5ac217 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a1835f4dc5d6b4ea35c17087c3dbf147fcdcef84 module: Extend the preempt disabled section in dereference_symbol_descriptor().
da72e7821695ceef682bf8ba543994e88ece793d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
87381223ad8f59b65f77c6f2b2b79b2c8adeb5d7 tools/bootconfig: Fix the wrong format specifier
45af7c94bebb8c6f38577805555d1eb265860467 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
114919a1e48618a88cb37fd0759fd2d1ad5224f2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
789f070c6f9bc6389ffa85db7ca23afb8962770d rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
8f32518b607fa01703802fa4e8e593007a48a087 ubifs: skip dumping tnc tree when zroot is null
1b6f5e55797518c8fea4fe0d7d6304e79d44515a net: hns3: fix oops when unload drivers paralleling
89adb736cefe3e7f45d1a8ca89594d63f20eb146 net: fec: implement TSO descriptor cleanup
c765c5267f095acb9487f203dff191634c966328 ipmr: do not call mr_mfc_uses_dev() for unres entries
d8ba473dd55d6dd9a12316f9fcd2a7fe1003104e PM: hibernate: Add error handling for syscore_suspend()
81897b19a6d02aa88e75af76c22429b32dfa5a84 net: rose: fix timer races against user threads
df1c79c24b1d5b5ed67ff4f435f918cd49586ed1 net: netdevsim: try to close UDP port harness races
4d3c9f4230f2c09db4c7a791c0efa097fdfcd240 net: davicom: fix UAF in dm9000_drv_remove
40808cdc4cd6ec4587989db90c670791e369a809 perf trace: Fix runtime error of index out of bounds
555c0b57322b181973514118943f4332c7b809a0 vsock: Allow retrying on connect() failure
da16a6f310b164db39ddbfb72d5f265a74eb7bd6 bgmac: reduce max frame size to support just MTU 1500
7f58416b594bec66ae732f2031eef2617e2c8735 net: sh_eth: Fix missing rtnl lock in suspend/resume path
201fa7940b0da6318f9339d5e1c54acc9774bb0e net: hsr: fix fill_frame_info() regression vs VLAN packets
16dfc663a0cf8dc07c9ad6726ec9c76c54640824 genksyms: fix memory leak when the same symbol is added from source
386a7fcbd168a04e16168ace517019cd591038a0 genksyms: fix memory leak when the same symbol is read from *.symref file
000296abecca0c407ff85ce9488ce5bdd293fe52 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
3e0f8a41698fbbcd7ba0096576f69018b717203e hexagon: Fix unbalanced spinlock in die()
36dd5e1bef0715cd68e8468c09cf2bfb28b52d87 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
47da64030c45741fe781c7a0b18c64b37ab4110c netfilter: nf_tables: reject mismatching sum of field_len with set key length
3cf11d6892f5fca13fda29350ee633f4bfa9cc72 ktest.pl: Check kernelrelease return in get_version
c6c7220458c48a88aec1db43b60475b2024abdbd drivers/card_reader/rtsx_usb: Restore interrupt based detection
3828d0805a1abbdd66410e673a83eb5a4825d4ea usb: gadget: f_tcm: Fix Get/SetInterface return value
9453cc03d0cf16b435b5d5eacd1fe2629f86875e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1af5a21b88fb7c2b7f150c904cae35290b8f7bc8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
459e5bbd9fb66f16b0af36814f1d346438d6ed9e media: uvcvideo: Fix double free in error path
1d75b336791221654a6fcf9a7b84eebc58e4a975 usb: gadget: f_tcm: Don't free command immediately
1eed6cd046ae9dbde4deef5bad6990e415a917c2 btrfs: output the reason for open_ctree() failure
565f64de8f10460e8264afcb8647cf0780c94d1d btrfs: fix use-after-free when attempting to join an aborted transaction
a076f0346e98bccd3757b0c2d5cd3e5507e06427 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
dfdc5503a7bbe9195c5ef4692d5aee26bb1e7475 sched: Don't try to catch up excess steal time.
55caf36cf286cfe5f9da0ff064142a6b799de103 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
f3e904674795cf3c5e42920dd1e99ecedf93ed9e x86/amd_nb: Restrict init function to AMD-based systems
604b85e24e9235e06c6b14c18c07f6bfc3c7128e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
1d772c20c7636d4e4887550cba82ec6d56398dfb safesetid: check size of policy writes
685e32e529c8d168843cb2e629af8864d360f6a5 tun: fix group permission check
63022207cc39dd3a26eab97f30d3e5d35e678b3e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
57684e944b163a135584dc5b9416d1f756409ce1 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
37c2976b129e4455552d43451992793a3bfad762 tomoyo: don't emit warning in tomoyo_write_control()
a64667cc73a055b72c0d3fcc4eb2cd55cdee719d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8800b9dbc716149546ba34f5bcb9c2148c996d72 HID: Wacom: Add PCI Wacom device support
1a86f44c06cefc81d045f5b6a88c133b3c0a2ccb net/mlx5: use do_aux_work for PHC overflow checks
c2883db78549dfaa0f94f3922493b97463b27121 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ca704cbd7d3e8246849be53373f3c4388caa92f7 APEI: GHES: Have GHES honor the panic= setting
db38ddba94f0e520882954e42bef7b80d76d192b mmc: sdhci-msm: Correctly set the load for the regulator
96bc3340530f0018370f7dd5f9926c4e3575cc93 tipc: re-order conditions in tipc_crypto_key_rcv()
a7677965f5491d2d853586cae8ea172d4ba83a6d selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b66efe7a3c9de3d3c46f2dfdb21ab46145100ff8 Input: allocate keycode for phone linking
08dd5e1ecf0d1e6118fb9ac8422930b6d98b358f KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
e918df9f9a3b0690ae2bd9ca8bbf56867c9370be KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
0ec0ef23e0beec383a50636a86fab738ddfc91ea KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
6356d9768d9c205dc7e38c2854079fb8968e3a20 KVM: e500: always restore irqs
f020f13f081586736e08ecf3e57dafb3e5418033 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3a5c1be7d12975b73b56fc89d7e13eb4adac6bc1 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
aa7260720e67560cd963518dde629542fc6169cb usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
8c97a89c0749786feeb9293545d3de8841c249fe net: usb: rtl8150: use new tasklet API
64a1607223399fe926adac0402bcfcf7a8a1b6a0 net: usb: rtl8150: enable basic endpoint checking
05ee07b3c587a95e8b3ffe8011b7eea06e3139ad usb: xhci: Add timeout argument in address_device USB HCD callback
7878a166cc9c84e0b4ab7dcb3efd4d01e2f45b8a usb: xhci: Fix NULL pointer dereference on certain command aborts
1f9ff2c56948c00c08fcbc3b8643981b59513d1f nvme: handle connectivity loss in nvme_set_queue_count
b1aeb7a67de9392256a3e1df7e8ddadf17e84049 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
bf0bdc6166af0e00aa337d4a13c20d32b48c76cd gpu: drm_dp_cec: fix broken CEC adapter properties check
3f9381868c31dd757aa3120f7eec6fa72744b45d tg3: Disable tg3 PCIe AER on system reboot
dff1a944f832ff1e4faf29cfff0f4d4b67e91358 udp: gso: do not drop small packets when PMTU reduces
02cba93c242a9893395936d76e8ad7aef4f45239 gpio: pca953x: Improve interrupt support
7b0d2489e98178a15340c2f1723f914f899cc8a6 net: atlantic: fix warning during hot unplug
57c3043416153e1773c2553c86e6af9117132285 net: rose: lock the socket in rose_bind()
34be0f9de1c185dbab6f949d1e9d2cb8e2211fb1 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
e39144bc1c277f663f91c9fa8629dc3dab23da56 x86/xen: add FRAME_END to xen_hypercall_hvm()
9b048a739723e2831d181a0c57f1fe85234c3579 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
bb5b5dbc0fb97d3f10f46c46bea67385a1449d25 tun: revert fix group permission check
81dca2be339d826535173815eff0ea3aac7f4b3d cpufreq: s3c64xx: Fix compilation warning
81bf7d6bc21c773899ae1ea58daba8521d9b5b14 leds: lp8860: Write full EEPROM, not only half of it
b31651c1f03f812fe39b780a59045e1674f1c9e0 drm/modeset: Handle tiled displays in pan_display_atomic.
631c9f7d9f34e9bbde20bf53ac6e82b25e621e91 s390/futex: Fix FUTEX_OP_ANDN implementation
c8f3524b56be2be356dfc3c896bb1cf0e7d9b067 m68k: vga: Fix I/O defines
bca7176e1007146d8ef1a7573105593926b50453 binfmt_flat: Fix integer overflow bug on 32 bit systems
bd3b2f381973b4fe246ab8fc7a06216589fc672d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3442015be816ca73ee8d78a104032f57e6f43c54 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d324f4aa0cf5a2b22c2dfccd6e839c2860fe11d1 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
566faa4497974460796eee3ffe1e89c8aedc1243 drm/komeda: Add check for komeda_get_layer_fourcc_list()
29ac70a0bd7eadd0858bb168acf0758f077f9cfa Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2ab083889ea05827b068eb5211419eecf9bb0577 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
94a9eb16e2efe401e9be9060b30358c1cde4725f clk: sunxi-ng: a100: enable MMC clock reparenting
d7b905bd46e3c663d03a40bee9b8fb3d98bb9a92 clk: qcom: clk-alpha-pll: fix alpha mode configuration
1d45f79058e94fca6fd73a3595d9c3c13f1cbbc2 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
10efe61dbe05d1e30d84873416c59ac4deb2c4cf blk-cgroup: Fix class @block_class's subsystem refcount leakage
8a31e55838720a734d89a76d8f30699efbd09534 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
8ccdc1a5f632dc460e09aa62a77ef328e981dfad perf bench: Fix undefined behavior in cmpworker()
117a15b71f07fc597ea6bca85615c30a154aa27a of: Correct child specifier used as input of the 2nd nexus node
ac9040728aaa85d398cb5d530bdae8985d4d4b80 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f0cf1651b215827cdea11ca1cef7813d318a17f3 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
2c4ebfa984540f5d002f620ca4777ea80f9ef3be HID: hid-sensor-hub: don't use stale platform-data on remove
3b38f6322807ce49ef661521075c044cf653d81a wifi: rtlwifi: rtl8821ae: Fix media status report
789979b9d2caa93c15b79ab91bcd323386db2f9e wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
04e81b358a213f4fb4502bc73d2c1bde4a98c236 usb: gadget: f_tcm: Translate error to sense
b7cf96932e1ea1a859aed28da8720df8628446f5 usb: gadget: f_tcm: Decrement command ref count on cleanup
9da704bdd9c8dc35064f0f1c0645d07a67c47d30 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f46e22b082ab507053bc4a21dd7d49e0020ddf62 usb: gadget: f_tcm: Don't prepare BOT write request twice
ccc61e46a885cb18f32ab4cfdb4beafb4de49362 soc: qcom: socinfo: Avoid out of bounds read of serial number
c59ef32c59a2de5a0c5e4ce84dc1d595dd319387 serial: sh-sci: Drop __initdata macro for port_cfg
f5fd5103de99d3e6dd35947d2cd65168fc38c0b9 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
17ba81939410cf4bc5ba64a2158d70a9954539b4 powerpc/pseries/eeh: Fix get PE state translation
f440cc1ae5d4a0b3777528390e4e85278758194e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
25f143d9970d0532141a779e72665836413862c8 dm-crypt: track tag_offset in convert_context
2cd4e999a007efea2376275970ec225d43e5e90a ALSA: hda/realtek: Enable headset mic on Positivo C6400
3c15a89b3f88b0851bcb23f44a20024923428a8f ALSA: hda: Fix headset detection failure due to unstable sort
86bc364f7f3427592fac9dce090b41a8571e9ca3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
9b8dfbe066a91961109a1f13df9b1cf46a8c9c71 scsi: storvsc: Set correct data length for sending SCSI command without payload
205d9c53bcea42c144c244246ffc34e22dfa6803 kbuild: Move -Wenum-enum-conversion to W=2
b74b03e99b40046caad9d6116885963a7ef67b6f x86/boot: Use '-std=gnu11' to fix build with GCC 15
ee5854c00d92fdd8d946fced3f26d11227195ca4 iio: light: as73211: fix channel handling in only-color triggered buffer
e434c65c238aeeb238c371af0efb4e0aefb525d5 soc: qcom: smem_state: fix missing of_node_put in error path
e05f8bfa4f125b5a4a946026854b0a8d25eea9b3 media: mc: fix endpoint iteration
76b42d4e9ce7bb496f5999408e0aad11262c5b40 media: ov5640: fix get_light_freq on auto
9fc032a0c2c910a680a94812cb6a4d622955a274 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
a65dee67264faa2866991949231f7f671ebdc4c1 media: uvcvideo: Remove redundant NULL assignment
fbeb95a7a339d0bcc5ce39f92e90dd6dd9a00fda crypto: qce - fix goto jump in error path
0b5ce49518739cd08e85ca226779fa9a62d84a34 crypto: qce - unregister previously registered algos in error path
a1fb97667221ee81f3f6867e87e325ac56e1c700 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
a2e557e3e21565553836cf11f87ceff2f67fe1ee nvmem: core: improve range check for nvmem_cell_write()
c1c532a58507ebf8b5cd1f4bba93d02a90280570 vfio/platform: check the bounds of read/write syscalls
137f78b308fa9aa5722a3005276b88728b27bdbf pnfs/flexfiles: retry getting layout segment for reads
80b6425a0a38330a1639eb77ab6805b355721698 ocfs2: fix incorrect CPU endianness conversion causing mount failure
427f793ac043d51f90da9a7d86c44b12ce14c9c8 ocfs2: handle a symlink read error correctly
0e9250d605c1b9f85f3410bd6b16bac0b969b278 nilfs2: fix possible int overflows in nilfs_fiemap()
7058685e44f48f7f314317021cba83c51fd4072e NFC: nci: Add bounds checking in nci_hci_create_pipe()
473ac24f096a44aed2b58eda7a01677e1af36388 mtd: onenand: Fix uninitialized retlen in do_otp_read()
2fcf67d0f169675fb136e56703cc0cb0cdf90f5a misc: fastrpc: Fix registered buffer page address
520b5445081e17d224302cc404e5435048be143c net/ncsi: wait for the last response to Deselect Package before configuring channel
9d250fb18569c8e2516560441456e7f746eae480 ptp: Ensure info->enable callback is always set
a449b3d6a1d972af5b96fbda7b37303e1c1dc9ec MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3ea7dfb0ed3d5f386bdfdb73ed62294b0274b112 ocfs2: check dir i_size in ocfs2_find_entry
2002d41a8c3a65b6b7cb0ec21c5b88c48be3f3b6 mptcp: prevent excessive coalescing on receive
4412b945ded4faca59af4f1b5c21993b8256650f nfsd: clear acl_access/acl_default after releasing them
9a0a07159048e64b087d7e517a15175809da1189 NFSD: fix hang in nfsd4_shutdown_callback
cf900e16d6912659c1ecdd3f4d2b0de9339b488f HID: multitouch: Add NULL check in mt_input_configured
ae527e7fa48be5412cce52482550e798298e6f6a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f6e008cce83aa8e60c633028187d2e1482495513 vrf: use RCU protection in l3mdev_l3_out()
02b6aa9a3ff698e6d5655d35ce925ab158074676 team: better TEAM_OPTION_TYPE_STRING validation
302881567f83a400bad5298544bea9e0f2c5f5e1 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
ebe55c889173e468d910a0185aed20c86f85afaa gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
87aadf38bb48c16c99d0e57af341939fdc0ccbc7 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
6f256cdbd6b9c5566d62766428819110ceac7351 gpio: bcm-kona: Add missing newline to dev_err format string
54f5c668b2f085c8d58686900c79564f090fd203 xen: remove a confusing comment on auto-translated guest I/O
01be26e3785889cf1f2b30832e91c8640aed6274 x86/xen: allow larger contiguous memory regions in PV guests
dd7a8bc4cfc2fcfa934240d079f86085764d6794 media: cxd2841er: fix 64-bit division on gcc-9
ad863f7264eb5959e8b0473543777e08d264c65b media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
8d434c1e0276b22a6f3aa97f2346bb42858678b2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
5abde57ceb6f8004303124212c14231e8ef1db05 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
afb0107c50bb4aa36b3aca70edf7cc7d84c2c023 Grab mm lock before grabbing pt lock
7b8fb4a03970acd254a19f0a0571da2d5e3b8815 orangefs: fix a oob in orangefs_debug_write
6e1ec5480d8b1e6b9f96dfad8a629c6f3ceaca61 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
c15db91c32d88c5456e21a1d6bcaf93fd73d71c4 batman-adv: fix panic during interface removal
74bc2d60f332ae582bbe63565c8f6a9a8c9815a9 batman-adv: Ignore neighbor throughput metrics in error case
7aaffa91ba7572328fc7042cbed3e7fc7562dc15 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
38443b52dffeebf5b7addf93e43f4d901b3bc24f usb: roles: set switch registered flag early on
afef085582a25590ce6be7a709a486955651f975 usb: gadget: udc: renesas_usb3: Fix compiler warning
24152069c85586554e245ac8b7409838c19bb35c usb: dwc2: gadget: remove of_node reference upon udc_stop
3de908f0a113785c08c609a1c2d9d023cc33707a USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
001905340aa79adb647a7821e87972d661311605 usb: core: fix pipe creation for get_bMaxPacketSize0
89bdcedc216bc7f9391d08037ce35f7b2b443305 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
d1a79e807c29e0ce3c0ba4db538d74e8a4600180 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
3f0a67e798c751cdcb405d6db490e928547fd7a7 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d5a868cec322331aacd27c6a0c1beaa6166dbbf0 USB: hub: Ignore non-compliant devices with too many configs or interfaces
8a93bcc7217a5d8a147c9e15f50ad35bf422cd3b USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
2ae9edfd87a68fbbdd8cd3fe0db9bd465e40a60d usb: cdc-acm: Check control transfer buffer size before access
a56b0478433064ba2696f6d1381aaae42495056f usb: cdc-acm: Fix handling of oversized fragments
b1d6e29b9fdb3fd11283391590d0889b339eec07 USB: serial: option: add MeiG Smart SLM828
1f620d4b137a55a9c2cbff6158c4bfe6420c15fd USB: serial: option: add Telit Cinterion FN990B compositions
bad307e3bc351bc887d533bed874594c812d146c USB: serial: option: fix Telit Cinterion FN990A name
405622e5e6ecef21e62eb5e0dbcf03bee5c4065e USB: serial: option: drop MeiG Smart defines
7e033d9f0a2d11567bbffb0382c816b4c321d509 can: c_can: fix unbalanced runtime PM disable in error path
f6679dc4f68df278ec37cb4287a86f9ea9fb3758 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
5cff39ff57138c8405e5332ce5578ebe1fda195e alpha: make stack 16-byte aligned (most cases)
587a42912aee46080cd8220de6269aa854879064 efi: Avoid cold plugged memory for placing the kernel
3ad3b2f3a07b4c24e4434b8a30a62ec81c2b886d serial: 8250: Fix fifo underflow on flush
d55bd776a34b35f8f25068399d82bae403550587 alpha: align stack for page fault and user unaligned trap handlers
c7464b6818138564661fdd15989a55d4918e074a gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
03b9857a870d8700859ab6899305382c9b0ddf6b partitions: mac: fix handling of bogus partition table
7fc71bd81b937f470f099e0a3747616194695a12 regmap-irq: Add missing kfree()
2cd5cea0be0fe5b3b9a1da5f2c2764a3457cefbb arm64: Handle .ARM.attributes section in linker scripts
0d3c0ecdb47e2da0542cf73d9f31aaa68becab54 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
2efae3e4bf5845eb3c2a04ac40e639f932ebdf4e clocksource: Limit number of CPUs checked for clock synchronization
56f873898c03ecc319802130db44e8be06f8ba58 clocksource: Replace deprecated CPU-hotplug functions.
1f33edb91e965fe7fad6dba9f5afec61f157b337 clocksource: Replace cpumask_weight() with cpumask_empty()
3c1c38b8aa0310c35cb216bae5d204894d231fee clocksource: Use pr_info() for "Checking clocksource synchronization" message
9debe6ea9f88fe1fc521904597c1a7c57d512652 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
9fd8123b52a125a0680caafb7480953802e26536 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
3626f270c7b664275a1fcc315d88e09e6c37a53a net: add dev_net_rcu() helper
6300919794da5be393b32944a0812f33fae98c65 ipv4: use RCU protection in rt_is_expired()
6385263e5e678ca6e2148cdc32c0ebe150ba364f ipv4: use RCU protection in inet_select_addr()
7922a9b4c1a6a83136d248a87beaff110be3d942 ipv6: use RCU protection in ip6_default_advmss()
1bb534283f769fca8c667ace4756359f03b52a30 ndisc: use RCU protection in ndisc_alloc_skb()
dd1789279f2e650d45b11b52464373057078fb61 neighbour: delete redundant judgment statements
97f198b771ea4be5f7be59ae9d7a80c35f2e2abf neighbour: use RCU protection in __neigh_notify()
544f29be709b2d68f55631e380af9be05be7b251 arp: use RCU protection in arp_xmit()
ebccba83646f76dfeff76404d329a45b846f74e8 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9c0e6cdadce6fe57b44da7137cd36e14a8a1ae5e ndisc: extend RCU protection in ndisc_send_skb()
c2ab3d557f3baf27568b30bd721e72c7200f704a drm/tidss: Fix issue in irq handling causing irq-flood issue
5fa39fd219ebd6967a3088492b4fcec98550ad31 drm/tidss: Clear the interrupt status for interrupts being disabled
3d8577ff9704e2fdfbea449c3410f088b62dcf02 kdb: Do not assume write() callback available
eecd096c7b93d8c6af5ceacbce51ab3bfe1d8a74 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
7408e12a222043b2e476811caf0e5ae2643c4b1e alpha: replace hardcoded stack offsets with autogenerated ones
db6a43bc8b33acec296aae923da4ea590b6b53db nilfs2: do not output warnings when clearing dirty buffers
fd8872502be57b76ef55e04f4f2208c41d076ec8 nilfs2: do not force clear folio if buffer is referenced
3653011bbe648ee4315eba41cd1934c127a3e93b nilfs2: protect access to buffers with no active references
e7cf89851d76fd7a72d2dc3a24046e8b751f36d0 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
409cd0eae63ec5060930d7d85f7e85ff70cca74d serial: 8250_pci: add support for ASIX AX99100
ff40229a8682ae44d77acb214362ff6c5c0df976 parport_pc: add support for ASIX AX99100
01e80f645e8fd3be88743225ea8c88715904332d netdevsim: print human readable IP address
07c7d2be0ea117d1002de43324ea41ed03619bc0 selftests: rtnetlink: update netdevsim ipsec output format
85d778062518a7050b24c2abe4cab8cea0170997 f2fs: fix to wait dio completion
dc896ed99cc4f2e6a2ddf82c3ebd3b5b76dabe41 x86/i8253: Disable PIT timer 0 when not in use
48c0ad9c78f239dd35e349dd29af27f4c463399b Revert "btrfs: avoid monopolizing a core when activating a swap file"
dd6f5b03b1b25b6d4f9e152a987b5fdffd456480 btrfs: avoid monopolizing a core when activating a swap file
98aa3460f6fba346357eea6586ee4f2191c73b88 pps: Fix a use-after-free
10758404dbafb964d57fc4b41f3480834b6cca15 ima: Fix use-after-free on a dentry's dname.name
a288b4adb335217df28d6c9a2875ca762e6d1ec1 vlan: introduce vlan_dev_free_egress_priority
8ce6b4a49acf477a44944b62980d6a0bc70bcd39 vlan: move dev_put into vlan_dev_uninit
b5e640ba8786463b9feb5549b399bff614751834 nvme-pci: fix multiple races in nvme_setup_io_queues
1d986419e3b04134d5ae94f2bbb02273474b0a2c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
f34cac0f0cfef27e0e254795cf576c0efaae1a50 crypto: testmgr - fix wrong key length for pkcs1pad
77141220d8811773a37d9508c87de850f6e1d6e6 crypto: testmgr - Fix wrong test case of RSA
bcb0d35dfd0f61e3cb6132f0bdda23907c6ae39d crypto: testmgr - fix version number of RSA tests
4e53ef60e21ff695eab4afb176714c68db9d55eb crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c8e0bb27a6887f86a8a1506ff2f498c2fe38ef19 crypto: testmgr - some more fixes to RSA test vectors
ea83737794b7a986563122cadc5b47d83bf96da3 mm: update mark_victim tracepoints fields
385aa16ffb122dbb269c125106759dd38befabaa memcg: fix soft lockup in the OOM process
7d7f2fe5344f6a4500a3cd9d59a3a720fec34450 drm/probe-helper: Create a HPD IRQ event helper for a single connector
85971498354748fc6325ea6209c8229dd3e588ff drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
22cf9e1299b24703141ae62b88a064cee1e46ab8 tpm: Use managed allocation for bios event log
3d3dd69c2fe973800938af436206e6d3acf6afb6 tpm: Change to kvalloc() in eventlog/acpi.c
444e8e29d136bbdffaed7db3a825093651ef4798 batman-adv: Add new include for min/max helpers
b298ce63b4af9f6e580217ae286b0278ebc88681 batman-adv: Drop initialization of flexible ethtool_link_ksettings
def79693099afab506239c87206207827cd24fa6 batman-adv: Drop unmanaged ELP metric worker
d791bf619dffc8700eecbb6a0e137903d5ee0ae2 usb: dwc3: Increase DWC3 controller halt timeout
849c32981e6dce9d86fe5f084a7157bd2132fbe4 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
a1645e373466fa5c5263ef6482fce3f0e754bb00 usb/gadget: f_midi: Replace tasklet with work
9026e467c70726e1b6990fcfc538747077ce2a78 USB: gadget: f_midi: f_midi_complete to call queue_work
56647fa83da6029da67e3f916078bb748ebbfc37 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
0d803440930f644612d8c964289cc27aa64917bb powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
180f371154783e487869fd813cc97d7d1c05fc0d ALSA: hda/realtek: Fixup ALC225 depop procedure
99a6dc0596e50667c51f3ca1fb44d8847cc7945f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
195d55dabb364a1fb2c0f4608f08e7298d27764e geneve: Fix use-after-free in geneve_find_dev().
b57fa9b5ad5167183a2065cd81388781d66f408c gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
fab8c2ccab4436f9cae2a58a2fa71651be3d046b geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c84dcb1438d331b909d9ed9e054954001c817738 net: extract port range fields from fl_flow_key
ec903ada75d8feff4263b8106e547a144f3b8b1b flow_dissector: Fix handling of mixed port and port-range keys
24f875a213ddb7311b1c4f55dbdc383c168fa401 flow_dissector: Fix port range key handling in BPF conversion
75a3b1f9c350b4aa7a8b1c1f7cf7db05d6ae036b power: supply: da9150-fg: fix potential overflow
3bbbede06ab6777f473403c816f6a9a4887c14a4 bpf: skip non exist keys in generic_map_lookup_batch
cedb28bad014c664c5e879daf0af66d24207183f tee: optee: Fix supplicant wait loop
22d0253487216bca6b6be697906bb1251f85a508 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
41439e00f95aac04c6944dac0779cbc82012595d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ee125e18059de7d7c9fbeb8044437d8e6f68f66e acct: block access to kernel internal filesystems
378dc95beaba1cbf7be3ad77d73cb425f0ac3ca2 mtd: rawnand: cadence: fix error code in cadence_nand_init()
35b6424358e918c4e23ae623e362a05de222214c mtd: rawnand: cadence: use dma_map_resource for sdma address
e5335adb8d72bdaabc1f62d818c15925e4119a47 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e8eb6878f7a6f64f28c2fd2f4f889c285db96d15 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
415bb35b996c7b7b6a018e5eed2ac44aa347d148 IB/mlx5: Set and get correct qp_num for a DCT QP
1e155943e7bc28f0419e41a0bf48d74148e6a499 RDMA/mlx5: Fix bind QP error cleanup flow
18908d26bec26f45fd5cfdd7714bc999e1104afe sunrpc: suppress warnings for unused procfs functions
d85e790239582146144b19a45edd759831a932c6 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b42b1d4eb1c9dc4b0ac0fa0a54b2b3fb045bd5d5 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
da75cc6d95721e37b4363e6b68e43261da5b761a net: loopback: Avoid sending IP packets without an Ethernet header
78a25ea2469c7e3c6c7e8ce94997afd5f4685cb8 net: cadence: macb: Synchronize stats calculations
8a1c7974080e79ce8a0539db974fbc0809597453 ASoC: es8328: fix route from DAC to output
d897831b6631899d79b4418cb07a655cf0e7cc9e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6687362ceb52541fffd899de85b99c2d58e1a68a tcp: Defer ts_recent changes until req is owned
e7ab95499b4e10079f50aac521e904ec211dd0e7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e880ca4cc6a461892a5b9514b4d66e2ecb61a479 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
a3821041451a2b5f5423835126c45f9fbb6aa133 net: use indirect call helpers for dst_input
fc764be9f703ac8c6bcb4a769d07bda0459636df net: use indirect call helpers for dst_output
a5fa7e33dc12f4d4fe71c3b628dd41179198adcb include: net: add static inline dst_dev_overhead() to dst.h
7a9eae938673a19df45be84ff39edec388c16738 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
c7b66eba30033d7f672eea5556364528e76370db net: ipv6: fix dst ref loop on input in rpl lwt
3155ce9854ff9ab3f4d36b7e95b834e24497054f x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
024b967dc69815cc12b14972edfe8b3d55d84b11 ftrace: Avoid potential division by zero in function_stat_show()
79b2beafbb8d5c97f87900f2eefbda3c79bfa00f perf/core: Fix low freq setting via IOC_PERIOD
1cf16c51d799c3ff76695e6943d42411f02ed8a1 i2c: npcm: disable interrupt enable bit before devm_request_irq
992f6ed027c19846c039b24445a7f45cf4a3bb2e usbnet: gl620a: fix endpoint checking in genelink_bind()
3e23c2307b0da72cf350ded3e2bcbea32f182ce8 phy: tegra: xusb: reset VBUS & ID OVERRIDE
8066ac3a3614bd0af143bdfa6163f39bc0067a71 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
539d5a86ac2dd19f3ab5dc782c25b417037db633 mptcp: always handle address removal under msk socket lock
b0484ecec97791179cf0ac1292d418e22ce80059 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1220eea9ddb40ffbee24654817933bba681adacb sched/core: Prevent rescheduling when interrupts are disabled
4163aa945727fc83aa89775da49cf2b5cadb2644 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
20f278bfda08c1ea896effe069c99c9987fe5523 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2691830634273496227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e98546da0f-abe10fc8a11a.txt

af6c2815064140aa315e5e94d62c54102fe32acb afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
af81eceb6a233e311ad803c6d66085011c545028 afs: Fix directory format encoding struct
25233e75bd7c3c82fea33b53391a8683cec2b18e hung_task: move hung_task sysctl interface to hung_task.c
d5ad45e26d9abb80cb51d0e55c167e1ba2e58fa2 sysctl: use const for typically used max/min proc sysctls
b2006b68db27e679f7df0721262ed22df27ed115 sysctl: share unsigned long const values
064391fada1bceeb71bbf80b9314845b450b66a1 fs: move inode sysctls to its own file
b1c9e5adbe26b38d11e855ee5b7ff6a57aac79aa fs: move fs stat sysctls to file_table.c
a65181e6ca333f2603d4d7b80009ecb5b8d08729 fs: fix proc_handler for sysctl_nr_open
a4a7615113c13217219bea206e46bb174fe42d0a block: deprecate autoloading based on dev_t
2ecddcb945c80f48e4077be92f0123406a087710 block: retry call probe after request_module in blk_request_module
4cf7002357ae3c211d8e6a7a09027ceda345552d nbd: don't allow reconnect after disconnect
c1f1296e50086924219d794553b31bef9d88bd7a pstore/blk: trivial typo fixes
63f4bd2840b765de3f4c32d0fadc8a516dfbbe0f nvme: Add error check for xa_store in nvme_get_effects_log
f43cb8e5e8d0b068034d29c1223936afd53d3beb partitions: ldm: remove the initial kernel-doc notation
783b8228692165352b36e5183887d5bce37a9194 select: Fix unbalanced user_access_end()
313faf967675ce7e963daad68f6b1e60e40a8c82 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
d63fd8473a5ff1e5a4feae7f1c8f8fd56379f8c4 sched/psi: Use task->psi_flags to clear in CPU migration
62bc066b856fd75d40774c7d9a05cdaafc2e1e19 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
a19be79fbdd936f70262886a93e16850951f3705 drm/etnaviv: Fix page property being used for non writecombine buffers
ca9459c707792e17126d65813eb2bde5ab44aa80 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
de7a0940b644d8cc750204578ba2e10ee0166d4f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
cfbef0381a1189259148afcaec0806e68decb4f5 genirq: Make handle_enforce_irqctx() unconditionally available
b12c01401702046bab2a939e64a0c810f195afed ipmi: ipmb: Add check devm_kasprintf() returned value
7f5455e1f9546283c4ad09b51c86c4f215be49b1 wifi: rtlwifi: do not complete firmware loading needlessly
b11ff070a57d23b718725d73a2ffedaae7fb05ea wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b960deac11d488823e3e006dfe046fb41f731004 wifi: rtlwifi: wait for firmware loading before releasing memory
e925509701634964b35b99ffaccb35959d8a7595 wifi: rtlwifi: fix init_sw_vars leak when probe fails
5cf064d3d3dbf518d57a858a8b4f9e5fa74b1340 wifi: rtlwifi: usb: fix workqueue leak when probe fails
2c35c249d7db92ed80e0269fb3909431068e7cb1 spi: zynq-qspi: Add check for clk_enable()
29c997de75ac45e9a0ae7bbe47dffbeb6511a095 dt-bindings: mmc: controller: clarify the address-cells description
6fd5394487e47e5ed7f2d8315addd3fe74ec21c4 spi: dt-bindings: add schema listing peripheral-specific properties
0c323adb9aa0cfb457a797e0d8ec321b897e442d dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
74b886cbd362a5d5a7e3dee00264db17e17394e4 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
46d4751b654ba4e0b276b869781ddf873de8936f dt-bindings: leds: Optional multi-led unit address
fa0c6adaf02c1d2d6f14ab9549751914b0d90f98 dt-bindings: leds: Add multicolor PWM LED bindings
ea6f57a94c89dc3d3b7406c46d1bcca62be663fa dt-bindings: leds: class-multicolor: reference class directly in multi-led node
0a8ecf1345407e59402c233ee4a90743c2088bcd dt-bindings: leds: class-multicolor: Fix path to color definitions
e4495b83f6bb384b2fd43e333867e5a20aed2848 rtlwifi: replace usage of found with dedicated list iterator variable
960131b9977114c014410839202dcec9695f0e53 wifi: rtlwifi: remove unused timer and related code
aa968eb0b5679eedda89d069b28a7bcc611fc898 wifi: rtlwifi: remove unused dualmac control leftovers
f2bb4b0c5aca94b0bd57c638d7cc95176d0ced5a wifi: rtlwifi: remove unused check_buddy_priv
79fd76e1ddd147246837d2c1d1d418f19bd7a55f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b33b9f35e99a357d146acc02c7f394f7add15612 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
d757c3302fd9e0fe51aeae015bf722620572a786 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
a44bbc6cb9b533b0a6b98af220bbe8ee85573a33 HID: multitouch: Add support for lenovo Y9000P Touchpad
dd091549c3b223b7ee83af193e40b84f4ac77c65 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
1bf693efa40538bfad7da8d5922d1fabc759187c HID: multitouch: fix support for Goodix PID 0x01e9
a612a8b8dc8cd482d77682295cb47d8d40371734 regulator: dt-bindings: mt6315: Drop regulator-compatible property
4a41d737ea8bd1e616d307931ddd815e680985e9 ACPI: fan: cleanup resources in the error path of .probe()
880db72869d06a901ae2be28b12ec6d9ebe7728a cpupower: fix TSC MHz calculation
c505cafee582b026694cb86f80adbe0411da6c81 dt-bindings: mfd: bd71815: Fix rsense and typos
b4a1178e3ad7a2f9bfb645704883720e3376ac52 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
be64aa1bea77ede6124d4341be3c4fa2bb20cd04 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
11abb03195ed2f0410137c9a4ee6e4ef4dfd6253 clk: imx8mp: Fix clkout1/2 support
01c4769825342ac20783de5ff61e1c14bb4a8674 team: prevent adding a device which is already a team device lower
987e2ba5cad53e839c5606b06d61cb40c408d8d0 regulator: of: Implement the unwind path of of_regulator_match()
4e7cd4b5eaffec29d80af44587af6f1248f44632 samples/landlock: Fix possible NULL dereference in parse_path()
bb88ab1884add89ac26b770bb457cfc4fc628811 wifi: wlcore: fix unbalanced pm_runtime calls
3db69d803588c8d2cf2fd58d9e015602ce1bd679 net/smc: fix data error when recvmsg with MSG_PEEK flag
f98e4510dbdc9604987f8ac189f872fc8699b722 landlock: Move filesystem helpers and add a new one
d5a1133e165fb3e9095f91902c7a2eca07f7a1a3 landlock: Handle weird files
160a7382f8f5ba663934f33cba0a0aa180797685 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
4a046925081129970ccbbaa0e9241f1622a7b878 cpufreq: ACPI: Fix max-frequency computation
d9a3d4f56a45b3e7bad5a45fcf1f0ab9c1214507 selftests: harness: fix printing of mismatch values in __EXPECT()
54ff0423a9eedb82747d2eb56a74767c15da2209 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
6057138d6568e62dee66959cc4c78bb9902ecdc8 wifi: cfg80211: adjust allocation of colocated AP data
04615c7168655118b1336102c8956253194011a1 clk: analogbits: Fix incorrect calculation of vco rate delta
eddf3317659f9be8c67b506868b55bccc34eae24 selftests/landlock: Fix error message
476770455f8db18e485c69b08a79ab3e5c743275 net: let net.core.dev_weight always be non-zero
ee134b52b8b520f91806a2694d9ebbb4c0f0e5b6 net/mlxfw: Drop hard coded max FW flash image size
879ba846d3ef47be6d0c7464dd50dda588a3b174 net: avoid race between device unregistration and ethnl ops
041cf409bb1693bf3e8837e1ca9cd3068a9a0479 net: sched: Disallow replacing of child qdisc from one parent to another
1c8c9ff34261f9154cc62fccaca02c0f84819447 netfilter: nft_flow_offload: update tcp state flags under lock
31d8663f2c91fd9847a99a4905550871e873ee0e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
62931d5178331c5016db0ddeec5388ac9418adf4 tcp_cubic: fix incorrect HyStart round start detection
649fff2879f920da8cb3fbdabc8adbae6664ab60 net/rose: prevent integer overflows in rose_setsockopt()
5bd2fd83a1e7bf60aacc05c355573eb7f9465a73 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
7bed0382c1e42f434f5fffaa7470386380ce14f1 libbpf: Fix segfault due to libelf functions not setting errno
f149d63223e7be5d9a044c658a1e87423171ec4f ASoC: sun4i-spdif: Add clock multiplier settings
5b2ee43baa26227904b434d9db13670753194a83 perf header: Fix one memory leakage in process_bpf_btf()
f8c990347f3a2074f0ee83ac245bec07d2bc6925 perf header: Fix one memory leakage in process_bpf_prog_info()
283ae17425d9192eb0c57676f5389c733e86a38a perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7ad921631b05f1d94ce62cc559824c10958acfc4 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
89d5d0de4822eb266cb10e5001c7b62baef45ae2 ktest.pl: Remove unused declarations in run_bisect_test function
d2bee90beeb6d6a5e30c9efd71bd19aba809d075 crypto: hisilicon/sec - add some comments for soft fallback
24ff91377fa96c53db2d69cfbc3d600f488541ca crypto: hisilicon/sec - delete redundant blank lines
5f3ae6424baf0164e6854f2df8a882de6921905f crypto: hisilicon/sec2 - optimize the error return process
2a92db6b9d693788d068819486c642725efc8e9d crypto: hisilicon/sec2 - fix for aead icv error
4e8ecf7d95a21fb5b31e951d97c1c204a75f8d79 crypto: hisilicon/sec2 - fix for aead invalid authsize
064d1ad4968934a2af04c2426bf6a7910c884ada crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
35af29015bec7a59d58e1e87643e29d09fd3fdba padata: fix sysfs store callback check
bcaa4fd1fa6b6cb65c388710cda4e35d7ac3df8f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
64a853d25ec4515ac8c1f2706e48a50765233e04 perf report: Fix misleading help message about --demangle
23704625baaa78f5464d18ddf1ad848320744ff4 bpf: Send signals asynchronously if !preemptible
a1c18466a01e2dcb435d049839e45e0199529003 padata: fix UAF in padata_reorder
0fa8eec4cf1eead8d7f0559b15ae65fafe923bd3 padata: add pd get/put refcnt helper
4177d4f012e725c92921c1d3b8eab9864b0d8f6d padata: avoid UAF for reorder_work
e3e7a61b4a74495f40021f3e46b712d771b96889 ARM: at91: pm: change BU Power Switch to automatic mode
1ebe2053c2e384a718247b632e1a68ae7bd5e2fd arm64: dts: mt8183: set DMIC one-wire mode on Damu
e797cf4deb4f47987bd488ef35d812dc018516af arm64: dts: mediatek: mt8516: fix GICv2 range
a36b13055f206647840517937b7668a5f049eddf arm64: dts: mediatek: mt8516: fix wdt irq type
1bc630a695dc016368dffbf55807dec46726eaf1 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
fe92193814df34c0cd5851cdae87d2add51f10ff arm64: dts: mediatek: mt8516: add i2c clock-div property
9669a5c8b787cd91db2d1afa4a54f9fef3c1df4c arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
686d48cac48c3b0596d2da7913a95c285dcb698e RDMA/mlx4: Avoid false error about access to uninitialized gids array
4f78b043a6a932942d58a50a55fa6bd4a24a512e rdma/cxgb4: Prevent potential integer overflow on 32bit
6dc128776db8dba925c6faebc2f3145f90d8401a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
5c0927fda7bd532660b4c47e8c46c6cd5019c4f3 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8e3eb3bdb8f14b5f0d2229606d6d8264e2e73c25 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
a70aafc0ba42ffd6114d48ca397d40392d188467 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
1a5d904f36b867e335bf1aada90c831392eba988 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
841d8700a7d507945fb96b7c06d18a7137a66da6 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
974328d82d142475eb6efd9fba4895ff3e9f076e memory: Add LPDDR2-info helpers
6cc9de9e254391dc327134b2d9dde4ac2b4e5c26 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
3ca7e9dfa4c3e24f57dd68ae55a73acce027e30e memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
f2ab82baa29f0521c568d8c64ed99b7425f23ba9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
28f361b4d4a69d7bb05c9df22425bb1386e25b34 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
5bf0ec9513e064ba08036b13d9a0cca87135d8e2 arm64: dts: qcom: msm8994: Describe USB interrupts
3770a71a5a0992d28c2236ac8f4e4d635f01e771 arm64: dts: qcom: msm8916: correct sleep clock frequency
93484ca21d77067aa5cf730c7e3ca5533bb47ece arm64: dts: qcom: msm8994: correct sleep clock frequency
752acebe7886965abc730a1fc268bec09afe5183 arm64: dts: qcom: sc7280: correct sleep clock frequency
243377cf0abee6663f82f66e66814de43c072761 arm64: dts: qcom: sm6125: correct sleep clock frequency
c294d745f02afed81a452a32ebe62b46a6200b83 arm64: dts: qcom: sm8250: correct sleep clock frequency
b16a62f92da896a807597c330e42617916df4cd3 arm64: dts: qcom: sm8350: correct sleep clock frequency
a67aaba9fb6ed6d60a59ac801753aed5b327aab3 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
2fa7ec9fcb31b73c219577d7aeb1e4510c1d4cee arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
85bf8502af3474c33750ece8dc1e143968fe70cb ARM: dts: mediatek: mt7623: fix IR nodename
4262e0033f2c1f3aeb2f0c9d1153df8b7a113a26 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
6b9b6c8b3898518f84d68d2e22d21d8fcb04a586 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
61cd734b8492cb3e05ce20e5b934b1d23536a486 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
d3a7d086da52184cb180c7ab06fdab5337f3e20d RDMA/mlx5: Fix indirect mkey ODP page count
7f10e0d225b8820383092a211f72e788ab52edbe xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
ae05495caf8a6b505124dd2398fcadbb7a6f037f memblock: drop memblock_free_early_nid() and memblock_free_early()
3830df68945c8c1aa9d0db225af2ea5d27cb9143 of: reserved-memory: Do not make kmemleak ignore freed address
e0fec6a44191aeb9db75ed9abd37199fe8ca0e72 efi: sysfb_efi: fix W=1 warnings when EFI is not set
c4e22c78202c5c43a678962c1773ee1dfbda2658 media: rc: iguanair: handle timeouts
3aa355b68fe73131cb6e9e73c8f869ad98751953 media: lmedm04: Handle errors for lme2510_int_read
9eb8e3d1697a8044ae9f9a71b4d1c0a7c695f05e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8da86088efd2f4fd8b554c4c138d3f5286a881ad media: marvell: Add check for clk_enable()
a6737a0705ccfec72578948c81fd46f290a7bf58 media: i2c: imx412: Add missing newline to prints
abfdbb60ff67a1d6a9cd0fba2a730f5cb2465679 media: i2c: ov9282: Correct the exposure offset
b8fdc2e0ed4b32222eb428d6b37187713e5d68d2 media: mipi-csis: Add check for clk_enable()
7555b41d8a10531a6b327ed52fd854f9909c2d94 media: camif-core: Add check for clk_enable()
2dff5021a5810e31fd5e8a49f50aedfb4f6d7bc2 media: uvcvideo: Propagate buf->error to userspace
3bfe4d57e0bafa028dd84286577434acf1b65830 mtd: hyperbus: Make hyperbus_unregister_device() return void
6121484aeab6a5507d8d97efe7e73a0319d53743 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
a0de354f7e3e465ab6f3b0b3c1263bec1a115fba mtd: hyperbus: hbmc-am654: fix an OF node reference leak
47e07a67c333b2c22a37601260a8b5f8f7347339 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
87c25c26ec8bd7ab6d877a9f752a9f85de590399 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
5a01bf3fb7f901b224974abbe092c88e1b4e25f0 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
04f91026764f89a6b40d96e092f16ee04e57f8de scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2280e9af74395f143e18c4af60f636ae003159c5 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9cd85d4e9226f0f2d9931d887a099f7bd9031a59 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a45803003c22b2c80903d92e5aa14bf931beae7a NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
3bb2b85d8211d06564895a64cc73d9ffeb832d4d NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
b56dfbf410d1bbe554392f26939374dd472204a0 tools/bootconfig: Fix the wrong format specifier
9c49e5c2bb7c3dfe8ca5a079b4def58dc9f79f7b xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
315219cbc8edf61fcc278955caa03d413f2e5323 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
3a097785ed7815a4736ea27c774cdbb8f1511952 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f3227d1e6b8bd9d266c3572b4365ce5e28df4915 ubifs: skip dumping tnc tree when zroot is null
7700c9bc2a89c2d08b55947df9d66ae8bb03846b net: hns3: fix oops when unload drivers paralleling
9f8edcabb35d1bc9157facd4471b6e4f65f862d2 gpio: mxc: remove dead code after switch to DT-only
54b3b7907c34cf5513ad14fdd177adac5023221c net: fec: implement TSO descriptor cleanup
c866085ecb588c725540f46db20d10c04e3caf17 ipmr: do not call mr_mfc_uses_dev() for unres entries
c6ac2e7d805a06f05b7c68aa91d5b76a9ed0705b PM: hibernate: Add error handling for syscore_suspend()
124423f74bec2fce5bb7073bdb80f659583b53a6 net: rose: fix timer races against user threads
734665553da7a4bbb4a622466bd982dd47ffe328 net: netdevsim: try to close UDP port harness races
567d290a45c341eb193cd286837885c8d68e46f9 net: davicom: fix UAF in dm9000_drv_remove
e26b87b885260567739e8f65ad1c13d83abf3270 ptp: Properly handle compat ioctls
0b9e41f1c4ac5fd1111ae960912f8b5d4dc32ffd perf trace: Fix runtime error of index out of bounds
2c77baf101e5c78c647bcef5943dde12b1b5e217 vsock: Allow retrying on connect() failure
95fc8996712a8d425534bfb601d5860d8fbe5526 bgmac: reduce max frame size to support just MTU 1500
f16ac410908576b58eadf04654f99526ddb4d67b net: sh_eth: Fix missing rtnl lock in suspend/resume path
0c3e137da33ef9a913638a6ca61dde0294ad1a4e net: hsr: fix fill_frame_info() regression vs VLAN packets
71453ade822ff2a2e7e96bfdbb8ce9d87744e6d2 genksyms: fix memory leak when the same symbol is added from source
0a54bf402bf8d9110411bd066245dbc9f096dfb9 genksyms: fix memory leak when the same symbol is read from *.symref file
7a2b1e1148d09027818f5bfc39c64b50f6fe33d8 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
20801540d2009d606059c724c09fa16b8f097a0e kconfig: add warn-unknown-symbols sanity check
d0d3fd6f4dbf4adcef1551134cb8ac5acd103a58 kconfig: require a space after '#' for valid input
b39c53c98fdb913b686ccba46688f11b0393a2f7 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
ab4d6ff47ee7f3f156c811f9686176cd7bcca5e3 kconfig: deduplicate code in conf_read_simple()
0f231a152eb0ec22866609ae9bf3a0bcba813000 kconfig: WERROR unmet symbol dependency
64ea5081520c0226e1afe3c2306fbbbe35656080 kconfig: fix memory leak in sym_warn_unmet_dep()
9e9aae173f12b39d215ef527401058ec7a5681be hexagon: fix using plain integer as NULL pointer warning in cmpxchg
3337902a48a528b1994daa834419ae352b038274 hexagon: Fix unbalanced spinlock in die()
dababda32ed00ca8655c89186c35ee35c3948f86 f2fs: Introduce linear search for dentries
a635c4304d15a5860fa4362c3a7937e9a6335f53 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
55e8d7b067b1f99d5cefbb494691984464d7d07e netfilter: nf_tables: reject mismatching sum of field_len with set key length
490ab0e6d7a029347e3b8948310dc233bd34adc6 ktest.pl: Check kernelrelease return in get_version
ff43ea6370efa276243fc932a215dd07eb8f11a9 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
b17ae467964465ce51498249c412e4a2a02261df net: usb: rtl8150: enable basic endpoint checking
1a4d1dce71b9e3c3ad530ac7017c3bdf654b7744 drivers/card_reader/rtsx_usb: Restore interrupt based detection
edab239aa0d3baace64a126a687e6d79c5b18d85 usb: gadget: f_tcm: Fix Get/SetInterface return value
f9a8a1f4b4f6935220ec30356016df4a1ae2a8ab usb: dwc3: core: Defer the probe until USB power supply ready
000de586f4d73c947976b2564596657e63432362 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
d744b66bb6c91104092dfa2ee0f8f1869e77fd0c usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
a9a9c7bcbcf9970ac0e19fd5c91c03499d224730 mptcp: consolidate suboption status
d46c8d9a4504dccba60b016b8fbcce745dd5193f media: uvcvideo: Fix double free in error path
3f843438a65c3d0396f58eb0973f368ebb37ab60 usb: gadget: f_tcm: Don't free command immediately
90ef1a828a2155376a06efef1cc37f373030b13e btrfs: output the reason for open_ctree() failure
9f3184d11af57682da56689ea92a3d9371f87cf5 btrfs: fix use-after-free when attempting to join an aborted transaction
cc08aa13f41b8a14fc9668bf68b4f3735d4846ca btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
03b1c639713b6d79a4994c9198cb5b4882e1236d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
2c8aa8a8d82ba6003a629201fdebd07ed46695c6 sched: Don't try to catch up excess steal time.
8466316967f2a083ca3b67855225b7b82b5695a9 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
01bba37da0d3118cb73b0131de28af3ba1993467 x86/amd_nb: Restrict init function to AMD-based systems
c60e734205b4dade4365a3bbebe7539fdcda9088 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
2ed495d066565741b66e16b3d508fd8c724c6cf9 safesetid: check size of policy writes
5fc974f55a9ac6b71a2588c63131e04b4856b39f tun: fix group permission check
f134b644895e0d233cce3a181af7483d34476574 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
a11574f4abba909064529086a45624cbdccd7092 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
eb85b6bbf3eb5c2309dd32d73a9f68b642b27d40 tomoyo: don't emit warning in tomoyo_write_control()
5064e114140f8af3a94d8bf94dcf8e27ffdb9226 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
fa53f7f002ae9324a305a950ddaba3e7cb718e0f HID: Wacom: Add PCI Wacom device support
db4810e69ddb36979b2794e4f8f6c91f7612ae38 net/mlx5: use do_aux_work for PHC overflow checks
74bffa230c0ea26e41deeaec2dd8268b994cbad6 wifi: iwlwifi: avoid memory leak
064f16f62c1b7b63128367099a06541351079924 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
37f66f9bbcfcd18e952c5dfff2eabe168c75e3f9 APEI: GHES: Have GHES honor the panic= setting
b28cb8c88e4c390aadc61d575b4424fb6282f47c net: wwan: iosm: Fix hibernation by re-binding the driver around it
ce2321e8b4f81ca818c0a97d00455eccb2428465 mmc: sdhci-msm: Correctly set the load for the regulator
84969580d1c225049b56b0af1bd630d247f93f08 tipc: re-order conditions in tipc_crypto_key_rcv()
03458fd2abcf71f8b2589db9001b33719407cfce selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
8b4b873969c24b8ff2f55cc927d82eb16521a383 Input: allocate keycode for phone linking
8b3dd9c49ec7199304060487f04c87a228ee6198 platform/x86: acer-wmi: Ignore AC events
ec7a66b31614d2edfd4d992d4e8c2c1bdb5a5134 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
aca8313b2c57fb57708ff0cf83fc47fba23ac94b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
bf6fbbfb81b89fbfc03f417e781c4453f54178aa KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
eeb741d698389ccee7f263617bcbbb01a413d194 KVM: e500: always restore irqs
d1de3d3875fb6a20fc1c28f98bfa0754dd466e1c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
06e567da9a49d25de7261347017369d141b75f80 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1f279faa90f4a5f7a797394e315e3fe5a77233f8 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d22be003844c7b10aa9ddbd7087863e03ef998fe net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
882ce5fe83da0942f9256e144eff2781c1fa967a net/ncsi: fix locking in Get MAC Address handling
2642932b00c500babb4c66a885a8ea111ca39f8f gpio: Don't fiddle with irqchips marked as immutable
6b03a876a815ed76383682faa9258d8ab43ce29d gpio: Expose the gpiochip_irq_re[ql]res helpers
f5b8269bd20e3e251ceaee6b774da35a986a3e2d gpio: Add helpers to ease the transition towards immutable irq_chip
58796f0621f6d9032454939028ece076caeda99b gpio: xilinx: Convert to immutable irq_chip
5646b58bf873df8f6ed6f6d4da72246f51738422 gpio: xilinx: Convert gpio_lock to raw spinlock
d5e1a6f4a31f605f5a7b2c341975f6fd2202e960 xfs: report realtime block quota limits on realtime directories
de91d7b0abc9da6741e293fdcbad4a4a46e05be3 xfs: don't over-report free space or inodes in statvfs
d7886beddabb629591649573a31549fffc9827e0 usb: xhci: Add timeout argument in address_device USB HCD callback
481c01d3dfcf98bff9f01d94739444e141be9f38 usb: xhci: Fix NULL pointer dereference on certain command aborts
0b6bd97379bac02637068a360ce80502213f1663 nvme: handle connectivity loss in nvme_set_queue_count
95917f6d0b270e926c38404734874130ca06a6dc firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
791c85a2d667ed1bd31c3380454d2d3eaa956082 gpu: drm_dp_cec: fix broken CEC adapter properties check
3fc2fe1dace3417b61f6cdc29da42084377a5ba6 tg3: Disable tg3 PCIe AER on system reboot
ba671041c2531836ac2f081dd63dfd064a5d3d50 udp: gso: do not drop small packets when PMTU reduces
eca8859af77f5e1c4e63dfcd12da2fd4a4519e7f gpio: pca953x: Improve interrupt support
8ad12988defdf10caed5cc19fa7eb05223d6f803 net: atlantic: fix warning during hot unplug
d3030642fce10bdbd07399bf9008d7ae4bdf17d2 net: rose: lock the socket in rose_bind()
0ac0046fa9e5eed1f0a584a6ed5d5491aee0a428 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
d10afc681d7c4c7c35a2dc150be13874294c3f96 x86/xen: add FRAME_END to xen_hypercall_hvm()
5e6168b444fe98ac675fb9deae900700b9c2e179 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
610aa883946c4ec9f157306f50b679afbcc19291 tun: revert fix group permission check
d194fc8e2d49a8ae881c0d79ed0973c0d71e791d cpufreq: s3c64xx: Fix compilation warning
9fa0dbcbfeae1f2d58f56466cd10a758365697b1 leds: lp8860: Write full EEPROM, not only half of it
099edee6c7e5e61954bcd073345e244730119d7e drm/modeset: Handle tiled displays in pan_display_atomic.
3cd477a5b1cf5c8455847cb311cb6bec5b7e6810 s390/futex: Fix FUTEX_OP_ANDN implementation
1a3c1eef0698bf3895f6742c4890e98e4606b1f8 m68k: vga: Fix I/O defines
1aa5855c6de70ad6911100263e833f7672ae170f binfmt_flat: Fix integer overflow bug on 32 bit systems
cbcee2649767a213a909d7df3113dc74aa3c3cad arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
32f61c9ac75ac167051c483f08b6549ecabeefde KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
b472fd6494b0c769cab3605041b59c180f8432e1 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f8d95d449e84ccbaf943f53fd8cfb3881cceee41 drm/amd/pm: Mark MM activity as unsupported
77db79596127aeadd2e7d28d336a58090bf22791 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c75eded9ac6211206373c1af60536d303c59d4a2 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
729f93f640aaa2e3da03f9c31b7089e30a94802a Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
211c35f49df4aaf4e0d6dd07281a8b39cada1d0b Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
1876fab2311ba34625dd40a71653a974922764b5 clk: sunxi-ng: a100: enable MMC clock reparenting
fea6e912d78a4d30c2feea652bac3e55420a9c63 clk: qcom: clk-alpha-pll: fix alpha mode configuration
8dae11998df22b9c446ff4efab8ec1c7e0ee38c1 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
78a85e25bbbdf2c45a3330c889888e4b366da01f clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
6a72a6df0afa96f896c0bbccf3bb00794050899a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
1c6588a012d84d61b0e2429c7f2a9425dfd3ded5 blk-cgroup: Fix class @block_class's subsystem refcount leakage
252f9c7cba7c953f4b867bc8ae45c3d54c363410 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a3be886aaf40b5c8a18c39c8bb40ccc0c09e38a7 perf bench: Fix undefined behavior in cmpworker()
a0b9772974044da4da968c662bf40737ddef4e0a of: Correct child specifier used as input of the 2nd nexus node
8f754ba5fc41ee103a256d1136aa71272cde7f91 of: Fix of_find_node_opts_by_path() handling of alias+path+options
2d0340c74c8468e24879bb843a27a92a2047dba7 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
4e3817057c0c16f3edde7c656a43117be8c98195 HID: hid-sensor-hub: don't use stale platform-data on remove
eda342934c4180d586531da8d26ee7a933b06798 wifi: rtlwifi: rtl8821ae: Fix media status report
15a37cc3ef9bf20de363501e7838cf397f7745d2 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
452d7c8b4d42e7e5f0fa146055a37b92a8c0db6c usb: gadget: f_tcm: Translate error to sense
0c1c91fcd0f64a2896d1d89ce6d90565c7de0c34 usb: gadget: f_tcm: Decrement command ref count on cleanup
17485127d47e024fef24f94d89e82fb785bb39b0 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f6a58169d63d093157d049e8415312bca3500c70 usb: gadget: f_tcm: Don't prepare BOT write request twice
fa3e527598d5d34d2fe4e4346d14f4b4020a47af soc: qcom: socinfo: Avoid out of bounds read of serial number
2485487193c2483cc7350605b29c8401293b0a59 serial: sh-sci: Drop __initdata macro for port_cfg
417c2d3d742c986b406e25e4176399dd92d348be serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
03101f96cdca7a20b5bedb0fb48785d9fa0cfd80 MIPS: Loongson64: remove ROM Size unit in boardinfo
9178482c2602b573b4507fba476deb6e464fdc38 powerpc/pseries/eeh: Fix get PE state translation
41063238d5a12a2a331ed1fb06229f42ea3abed4 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
05f7588205a88b75553992ca0f0c61df55314805 dm-crypt: track tag_offset in convert_context
576c815956754914c6e4239496b2238fdb3bd1d2 mips/math-emu: fix emulation of the prefx instruction
c5bf14368326fbde442748fc9aabccbecb449b86 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
a92cf7ab7a7e16bd018b147140963307b820e488 ALSA: hda/realtek: Enable headset mic on Positivo C6400
cd549306f28a07fe39d5effd3521103e3d8e2307 ALSA: hda: Fix headset detection failure due to unstable sort
f859539d58052a3ccbb7ae709af7463cb6604fcc PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
132144ab657829960b64dabb000fe749cd7ba30f nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
1e9ecc2bdfa8f5d78c6f47b58d3de855bda5c1e1 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
5729fe05e739f640da4ada8efa925ce2f6366d85 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
4cd81a945668c2af7bc2264cd5e4f47c28884af3 scsi: storvsc: Set correct data length for sending SCSI command without payload
82ce9b28cef61a1dd36d6c0dd1c473a223e0aff4 kbuild: Move -Wenum-enum-conversion to W=2
141b970ff6aaddfb583a378134cd416222a1b16a x86/boot: Use '-std=gnu11' to fix build with GCC 15
1a8e22a30288af2b537f3df018c8514ca9a9e7cf arm64: dts: qcom: sm8350: Fix MPSS memory length
003916502aaf491427aefb9cc6503382b94e2fa7 crypto: qce - fix priority to be less than ARMv8 CE
a8a8473a20ae62dcd70a8daeec5c9b772c0d269d xfs: Add error handling for xfs_reflink_cancel_cow_range
374f103d3a969651de1aa3449e8b62783050086e media: ccs: Clean up parsed CCS static data on parse failure
3969bac4fe51a17d97ee47954f21fd28c026991a iio: light: as73211: fix channel handling in only-color triggered buffer
658e51da66d50542ae88477a13774e7fbcdbb257 soc: qcom: smem_state: fix missing of_node_put in error path
1f099cc4f3331b91726bdcfe1a7ba556abd7f1be media: mc: fix endpoint iteration
6dfe2d91b4fbe77f70a8c1cb213c7015d81540a6 media: ov5640: fix get_light_freq on auto
e9e3ff032cf72fddfe97e307eca823094bccc687 media: ccs: Fix CCS static data parsing for large block sizes
0c32bacd6ac6bf1f4a1c386dae10166ff7befa4e media: ccs: Fix cleanup order in ccs_probe()
a951a4f13ddcc45d32199e7f7652a8c61916cfe6 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
eecade97a95a0b51d3a23b151039f6113c2a4e5d media: uvcvideo: Remove redundant NULL assignment
c70f9ef8e0c9c3273aab7ebc6e425206d24e74ad crypto: qce - fix goto jump in error path
40526d2eb46d8eb90f42321235d3b8cb2d8411ae crypto: qce - unregister previously registered algos in error path
6778261501ab8e328081a8dfa297f6fb231d6b0f nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
e60cc98be4bb172d2322e1bb2101bf9e794c791a nvmem: core: improve range check for nvmem_cell_write()
5d66b0052bc9a67368944c8b739b1bd05d770c39 vfio/platform: check the bounds of read/write syscalls
ade10ac80f83dbc3bd4a190994b514a301c95829 pnfs/flexfiles: retry getting layout segment for reads
273f278d49cd8e3b64e6efd0293ad5d2b91c3f16 ocfs2: fix incorrect CPU endianness conversion causing mount failure
479a5a9b70ce962606296f1577a098527dfdf471 ocfs2: handle a symlink read error correctly
1dd1aae6a18e03a133a546422dd4a4836e070206 nilfs2: fix possible int overflows in nilfs_fiemap()
cf9e346d6ae6959fa0105560cfb8470cf50834bf NFC: nci: Add bounds checking in nci_hci_create_pipe()
f8f829eaa5151dc96b8f9dd94d7f74c354295767 mtd: onenand: Fix uninitialized retlen in do_otp_read()
c4b1a682d32c9b7e05f291d767d700b10787685d misc: fastrpc: Fix registered buffer page address
048f4ed9643d5fd3599e0271e25f5733d22e28f8 net/ncsi: wait for the last response to Deselect Package before configuring channel
ac963a14abf5cb5c1f1ca905daab8e9f8f87fdc5 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
9836d4a1b9ede20fca6db398abe25b900a4bdeba ptp: Ensure info->enable callback is always set
9109f5dea4d922d0bc240df99f0e01ab11a7fb87 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
d5b8db1d98b63010a546bbd876c22cfe52974a7f net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
7693b87bf39c142228408405e4a8b7f6d8d17d96 gpio: xilinx: remove excess kernel doc
510876624ed2b1c03cee4ed183a0c01b8c417256 memory: tegra20-emc: Correct memory device mask
7364dfb42e0b487c94b4ed8ca2849e19ad8c017a ocfs2: check dir i_size in ocfs2_find_entry
5172210b17d2af6b3ae07f7ca843930a32dee776 mptcp: prevent excessive coalescing on receive
e4de6fb7aea16c788ffcfad1a90a92b77c3cf881 tty: xilinx_uartps: split sysrq handling
ea2f707cce1b5e54f65a67dd8fe3498e81d9d2e3 nfsd: clear acl_access/acl_default after releasing them
805086b6e60d6cfd7445512703e59b4218e57689 NFSD: fix hang in nfsd4_shutdown_callback
52ef84fbfb34a3f24463296e8201566053c4f040 HID: multitouch: Add NULL check in mt_input_configured
a05882dd555925556b7d64dd3d7776ee928900cd ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
0237649d608fbfc495c072deedbcb8167ff2ff64 vrf: use RCU protection in l3mdev_l3_out()
a5b66e6e43fb39ccdcf9efbcd0aef8e32d06eead team: better TEAM_OPTION_TYPE_STRING validation
db3a0fd688aa3a0204fb8e3d9dc12f8a6f150c70 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
10713b637e34cd1bfe52c3c1bdd8285add4b9303 drm/i915/selftests: avoid using uninitialized context
ed1f5fe78215ba74f5d8431afe3aae39eed78ba6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
70ca74800001289a2523edaa192982184b79343c gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
5bdf94f319e57f153b8e842f75e2d495239380ce gpio: bcm-kona: Add missing newline to dev_err format string
f413e00e1e20faa102f9634bf8fe3440d936fb0a xen: remove a confusing comment on auto-translated guest I/O
83ad655fa5ddcd8397fada451876b7de9779b889 x86/xen: allow larger contiguous memory regions in PV guests
60918ba367926d89b9b67e5245286d2fdd85a343 media: cxd2841er: fix 64-bit division on gcc-9
67ba1652d9abd61b378e9547e02eb4b48a69ca2f media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
bff0fe3debae1953e4404c1fecd88911dd1d66dc PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
357f4911022fa67054fe975df2e6863f5f7c3b28 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
44f34f15df4001e8d20838de252cff416b4a08a9 Grab mm lock before grabbing pt lock
c41c0b4d65e56b680fb3f8ed752b69c1b128ce0a x86/mm/tlb: Only trim the mm_cpumask once a second
1dde27744af72ab294052a8a4ba02ce344820901 orangefs: fix a oob in orangefs_debug_write
364a566e376bb7262bb657d26d9aaf453c0c4c15 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
3c8c692eabe649b43a5f23fc596373810e83b193 batman-adv: fix panic during interface removal
78c372f0efb92ab9bbcacb06b1d721f21f5a9e5c batman-adv: Ignore neighbor throughput metrics in error case
6ee454aeb3c36b9b0ea6941c4b319b95db238189 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
b64523f04385ef20e3ebd09fbcf4785e29318ef9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
0151205f1462d6c60458677e8dd1ef27396063a7 usb: roles: set switch registered flag early on
7f6d398b65e5dfe414aef14b5cdbb09f245c9ea6 usb: gadget: udc: renesas_usb3: Fix compiler warning
9f13cdbea7bbc7bc8c604771ea5b1524bc3114a0 usb: dwc2: gadget: remove of_node reference upon udc_stop
5a67daa5cc7efc5f1e87382ad2d4a6766bdbdefb USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
6118d721cc2bc455d2ab611ab393619915f55169 usb: core: fix pipe creation for get_bMaxPacketSize0
5ae97ec396bcd44dde33a39c31616bde1e920b6f USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
03c52678423a7f74eea0df80010b8c7ab4bfab2e USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
096b478d5b1ca3c27387430da169fa7dc4a159f8 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
57589e0e7aebbe356abaaf444e3e0fb606764ee9 USB: hub: Ignore non-compliant devices with too many configs or interfaces
2829e089a377a97c9c04ae2c3b7ffbb90b28fc46 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e8032008823aaf578b2d395667e2db1633f81a71 usb: cdc-acm: Check control transfer buffer size before access
675a0e348f5f6ac11163d4cc112bff8381e03016 usb: cdc-acm: Fix handling of oversized fragments
ec18f1eff6e32c6cda44127dce90a29d73fd6c6e USB: serial: option: add MeiG Smart SLM828
cdaf7224dbbf3fb96aae977e6b65e65180d240a0 USB: serial: option: add Telit Cinterion FN990B compositions
b6dbd161715e4bb2e9ad36657c11e67df83302eb USB: serial: option: fix Telit Cinterion FN990A name
3dec7ab3dea0d31f3b8c33886052307a84fa548d USB: serial: option: drop MeiG Smart defines
0e380f872dedf944722ee4e500d07a4116a10621 can: c_can: fix unbalanced runtime PM disable in error path
323eb927061bdcfdb866b88c1c7a9e56366da94c can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a4f2350e41df05975bda7329b2ef375e754cfcb9 alpha: make stack 16-byte aligned (most cases)
02b70739aa76e2e7de2cc5f9819fc2ebffea1915 efi: Avoid cold plugged memory for placing the kernel
c3663a05f4948f730c07b41c29270e2bdcf4a803 cgroup: fix race between fork and cgroup.kill
ed0bb8bb4af082bb40bee2922d25334deabe1ea5 serial: 8250: Fix fifo underflow on flush
1ab8cc0d0ca5c8541b62108ac614abbe67f7d21a alpha: align stack for page fault and user unaligned trap handlers
27e049a5285da673ae109a9c6a58a65b805b42b1 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
bb798b20a26c574de7b931f25c9261aa77ece703 partitions: mac: fix handling of bogus partition table
5f290fd08ab67baea45fb8d4d87537bc0774750a regmap-irq: Add missing kfree()
155b52fddb2db049a38830d83dc515461313ffb3 arm64: Handle .ARM.attributes section in linker scripts
3a0690b85cdb35d82331201942de73e436c88830 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
19426044c7d7af718c1e1de68d61dfe7ac3ac38f btrfs: fix hole expansion when writing at an offset beyond EOF
6cad18ee4d15b317360536bef33125961d8944e7 clocksource: Replace cpumask_weight() with cpumask_empty()
e0194ac7a44dc041d1e7a3566e3756129898f65d clocksource: Use pr_info() for "Checking clocksource synchronization" message
beab700407d7e362066a78e64733d51291a211f2 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
0d6444421b378932cd8ecf8d27949b120967e117 ipv4: add RCU protection to ip4_dst_hoplimit()
daea56ded506c98955fb8eec5733b32fa60411ba net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
cbb1a3bfa7e0ce463f4c268f8a8d5895ce13c141 net: add dev_net_rcu() helper
75ca738da5331c06007476f04551f556c4c3ea01 ipv4: use RCU protection in rt_is_expired()
1cd4cc56db42ac412872db3e0a66be8401c94c61 ipv4: use RCU protection in inet_select_addr()
c886a46e33ccedc9d086f43c7f0c68109c0722f5 Namespaceify min_pmtu sysctl
dd7df061325c3613c4fcf42b05071402663015c9 Namespaceify mtu_expires sysctl
de89fd19ea364e74ce8d240fe1ac1a5a1acd7e18 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
628804d03c1b942fb0cfa383f3957577620f1958 net: ipv4: Cache pmtu for all packet paths if multipath enabled
f5d9be3d11e300d0bf9c702df2b6fb69c4f734a0 ipv4: use RCU protection in __ip_rt_update_pmtu()
158ffaa785509680e8029e3d1040cf3262266c4e ipv6: use RCU protection in ip6_default_advmss()
5c7c89945e66773d4bba3c452eb0cb5701103496 ndisc: use RCU protection in ndisc_alloc_skb()
eaaf6dbcef64f4d44cb27f35029b5b549e953bdb neighbour: delete redundant judgment statements
0a4df978b49feaa9fbd88165cf297cc7ded7294c neighbour: use RCU protection in __neigh_notify()
757f26abe8c67cf75d433cfe688b3de78ed61f5a arp: use RCU protection in arp_xmit()
fe1db6d43fad2d82bf2d590d8c074afca32a5106 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
7323116d3b1ae899b99b68eaf694b2922ed3a2df ndisc: extend RCU protection in ndisc_send_skb()
7fd171d6c57ae9a6cdd39699f0c9ad86a1b97e94 ipv6: mcast: add RCU protection to mld_newpack()
b4613ff3c93252c3d5724ef5070cb7e4d68e9166 drm/tidss: Fix issue in irq handling causing irq-flood issue
1d8e8341cbfb025396c57f569ff06d5a7cb97d55 drm/tidss: Clear the interrupt status for interrupts being disabled
6c090291e711e04397e255d3d3070d25bc7cca77 drm/v3d: Stop active perfmon if it is being destroyed
d8d750c61eb5f0bdb621e2f88b690dc058dbcac5 kdb: Do not assume write() callback available
c038000b4a5cd476b98eb693a6fcee5bbc4b48e3 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
f1ed1ec7700f4b3c9d8104f3f46c4cd08bd699e2 alpha: replace hardcoded stack offsets with autogenerated ones
a2f37e4b427310fd52a9a31984651d0401f03c78 nilfs2: do not output warnings when clearing dirty buffers
d38c5bd72c857228ed17811d41d9a234e19cb481 nilfs2: do not force clear folio if buffer is referenced
55d93391590dbe43af1e186aaefec6f5926ae74f nilfs2: protect access to buffers with no active references
ee13db2a67708e064604d00c14004fd397e6241d can: ems_pci: move ASIX AX99100 ids to pci_ids.h
85d1cb001d4e1520b8baa3d63d7c4e80214d54a8 serial: 8250_pci: add support for ASIX AX99100
3cdfb1b6c154f226f640336e4689dfb9a4a2b143 parport_pc: add support for ASIX AX99100
85e7d206fbd89d63527386e2d56edc75c97d795f netdevsim: print human readable IP address
10cf6f2a15591d1a952e5a72e565a05a3e8533b9 selftests: rtnetlink: update netdevsim ipsec output format
73b7478368eaa4105be91142b41e5480d2c26520 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
c5fa24d7ec23ca56fe0bbb420de828aabe71118f f2fs: fix to wait dio completion
ce1653846afad97f4291b5e8f79c6941bc718bee x86/i8253: Disable PIT timer 0 when not in use
e073116f3d60f8636d3ac6f1ca2a059c8ae3e5de Revert "btrfs: avoid monopolizing a core when activating a swap file"
fb983b57b2cb28a2bab7e182ffb10c534881e9df btrfs: avoid monopolizing a core when activating a swap file
e25702da390154972594662f7008377ed6414fc9 pps: Fix a use-after-free
0dd12b026729ff228887f77df161378fcd093084 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
dc13b8fafb6e8344f677a0c7cd938787e4f78fcd crypto: testmgr - fix wrong key length for pkcs1pad
0163e77172f15a879e179f013c40af307c0a77f3 crypto: testmgr - Fix wrong test case of RSA
a91a6a9b165ba4dc1a58bf4bf1e1aa66efb85b4c crypto: testmgr - fix version number of RSA tests
9197d9c328f5430351159436daa40f300c9ae668 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3640c765b1773f51e6ff995bcf1c40ff94db64ea crypto: testmgr - some more fixes to RSA test vectors
3832e08e4a99e58cd1a72afe9c0bcd4b51418ce9 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
17c3b4043cc4ee6ed7b89e4250a906c0739aff36 mm: update mark_victim tracepoints fields
fdac31255cfda7e91c48908aa77ce6c6ffb6b0d1 memcg: fix soft lockup in the OOM process
d4e9b146d12d7a6bcba9e184a4ec2ca4638bdeab ksmbd: fix integer overflows on 32 bit systems
e961ebb668c22a9326d6f061da623d7aca9d97e5 drm/probe-helper: Create a HPD IRQ event helper for a single connector
519ae38fc37c14157792233431589a80ca1ec9c6 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
10bcfd906a0f90964d7809b6509a8be02914e180 ASoC: renesas: rz-ssi: Add a check for negative sample_space
0d48e1dfad2dff58e1d6c121f6a47ee13afea829 arm64: dts: mediatek: mt8183: Disable DSI display output by default
60a8ae4eade46da0849d607c5ebb4b3ab3f35649 tpm: Use managed allocation for bios event log
28914a9071f5fd9309cc122a9e71104995ede79a tpm: Change to kvalloc() in eventlog/acpi.c
7964ce9a66a99b3a62315eec7517a899ff8c0150 kfence: allow use of a deferrable timer
fb5ad7822a5f63055aa29395925ed4331d29292e kfence: enable check kfence canary on panic via boot param
097343c13785661571afe7c25edd55b21c9eed31 kfence: skip __GFP_THISNODE allocations on NUMA systems
9022a67d611b5fc6640eab01e9463e6f4cbd6a0d soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ba21bb89b029173e502008f27276006faf99a27c soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
80ccfa41ab91e385b8ff182207295c2a42e7506e soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
13a14f652680646c648f27dece09d12427f06bc1 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
5d5a15ba0da93315eb59c4a406c20ad1c76ad6dc media: uvcvideo: Set error_idx during ctrl_commit errors
adcc5f67707bc3c3b1a350552bf18107c137db5a media: uvcvideo: Refactor iterators
a0d6860dfc97501b0e8357bfdf982711f5b361f7 media: uvcvideo: Only save async fh if success
4d78329aa9df166fca6d8983a6bbc7c487c089b3 batman-adv: Drop initialization of flexible ethtool_link_ksettings
b73354e57cb29288751d3e5fa0b52884cf6e6bc3 batman-adv: Drop unmanaged ELP metric worker
df8015196c9ad341ceb5a321d3c157c69ae08e4c usb: dwc3: Increase DWC3 controller halt timeout
78a8972fdda92215a0db1aff09d9110aa23cf9af usb: dwc3: Fix timeout issue during controller enter/exit from halt state
2836dd0e3364a5387503c02fb5666a9ddc546f3e USB: gadget: f_midi: f_midi_complete to call queue_work
31be8b2e1575352cd739ce8a4f0ad8db60c9099c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
35f2c2ebab0cea3fb217f3bbfffb06b2fb8cc57d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
ea5d21c4931cc8422c3da7bd600450d5d3f5192d ALSA: hda/realtek: Fixup ALC225 depop procedure
039bdf263c12a4846b2526c3f78ee221ef567027 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
952943d6520196239428220435e0667fc8064646 geneve: Fix use-after-free in geneve_find_dev().
c2fbbdd6a43e6c6a7c6f69e9fa2369b8d852afeb gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e7ca3f47f29e3ccd59ab374215a951ecc537efc9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e46c1dba5303deccf1b368b018aa17277231c637 net: extract port range fields from fl_flow_key
b4da6195a7cbc2a67e5b7dfa49137a539bbec615 flow_dissector: Fix handling of mixed port and port-range keys
a7ab239e208f2679a773c5a5d8abedaa336fd5f1 flow_dissector: Fix port range key handling in BPF conversion
23566a1440a215c34353e777bac5de83c5e966e6 net: Add non-RCU dev_getbyhwaddr() helper
84c42dcce6c0b1d27c597071910047aad8413193 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
b10cdef5c28883ff3f611fa93eb135542c844090 power: supply: da9150-fg: fix potential overflow
db6d4df9b16fd96ceb7e1212fbcdc3a6073def11 nvme/ioctl: add missing space in err message
b790baf9bac60026362ed0c7892645ea6877d84f bpf: skip non exist keys in generic_map_lookup_batch
bb5e6c34feba2260a145d6e9af9cbe24f6002c8d tee: optee: Fix supplicant wait loop
7c8ee2db8b5f06c59d733ddb82b41e8e868089a9 drop_monitor: fix incorrect initialization order
9f338a5de15bf7b658b9834fe95b7d0cf3c74fd4 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
6803708464889b299e6368f7c3ed020b74ebc9cd ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
6f0c67400b5e938f6f3a88747d04ecba743b7235 acct: perform last write from workqueue
b05696351eb7889d83a36cbc7a4f7a53e4db6b93 acct: block access to kernel internal filesystems
9778cb101da66f5cfb31c00202dba893aa108ec7 mtd: rawnand: cadence: fix error code in cadence_nand_init()
83af2bef823af8aba02899957d584cf101c57b40 mtd: rawnand: cadence: use dma_map_resource for sdma address
ced19cc860b542279761340a48558be6be756dc8 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
943374ceb3abb3d8675488bf12551f9583d9f508 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
dbeeb0c042058f8a7cb4a34f04d41ab15c014c12 IB/mlx5: Set and get correct qp_num for a DCT QP
0cb4aadaa8442de908c654310404d5afbef0ac83 ovl: use wrappers to all vfs_*xattr() calls
99791831a73a26fa4360adae4de007f351f0bb85 ovl: pass ofs to creation operations
9696a5a37c08cb15df828ef628162d6654f3466b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
7f8ac3edf575c6b3a6fcb726ac5cf0fa74d6ffd4 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
06c766e5b9ede87e500dddc9e3dbaa92affebe48 scsi: core: Clear driver private data when retrying request
e475bf2cdb0318702909359534bbb2290cda2ca2 RDMA/mlx5: Fix bind QP error cleanup flow
1e90a22cf2c3a709766def26e6e732746fea0f46 sunrpc: suppress warnings for unused procfs functions
1eaffa0b8ad494bba084ab374004de0c17bf1e61 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
2c4d0d8a29db3295372e2dc0c23a3a9565e1cfa0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
801a89bbbca122f158f19392b808034da8a6b01f afs: remove variable nr_servers
8084ffbe2e7093e0e4a447166627b5dacd71d5b8 afs: Make it possible to find the volumes that are using a server
99d16fed83f51ca3bcc10ed0ab7fad6887e55217 afs: Fix the server_list to unuse a displaced server rather than putting it
99b1352cbbb6d4332d5251382a5ea197fd2d642c net: loopback: Avoid sending IP packets without an Ethernet header
1c7282bbd15b16f8f8b241178746c5a5a0dd520a net: cadence: macb: Synchronize stats calculations
6263188ad4e8c470ff6ff5b7a3b750023d400698 ASoC: es8328: fix route from DAC to output
fbc26f42d2b24a5e8451b4299b769b82466b5400 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2ce28ec3fb1b6d98b305cacd178d683023be12f2 tcp: Defer ts_recent changes until req is owned
8b80101b06faf61512bd7a2e929cc436a684af1f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
731d6a9d9ea864c2028b5df94507ca9ab95b207d net/mlx5: IRQ, Fix null string in debug print
b1ea0fe25a471f3e5a0d6b4c1e6e38cc03c47e6a seg6: add support for SRv6 H.Encaps.Red behavior
96538b35deda1bf38d8e24282d2c3fdd436b463e seg6: add support for SRv6 H.L2Encaps.Red behavior
5fb420d5415feece483bf8c859272552bb0eeea7 include: net: add static inline dst_dev_overhead() to dst.h
f5c2a24a294f0483729603bbe57a1d89fc3e89f7 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
28e8089d0c57ced1efd64ce301e3228a9e50970b net: ipv6: fix dst ref loop on input in seg6 lwt
4fb9e6bb66671ea0350653c1d13ee80a50e66aaf net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
5d4acc7187f7b865448b4a955f624e35b01da581 net: ipv6: fix dst ref loop on input in rpl lwt
926d64a984665fcbbb11208e3100c127aeec3a0a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
50904454a7f62adf9b658db1fcce5b6adb5b77f2 ftrace: Avoid potential division by zero in function_stat_show()
03f458adb5dfa2f940b8db9f558f9fb5dc81a61b ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
17314ef5113365fe8964afafb82f17344f1a2202 perf/core: Fix low freq setting via IOC_PERIOD
a29cfb026857a132c027414d34fa15ab958b061d drm/amd/display: Fix HPD after gpu reset
2a9e99e6457e1f5949b59b567e5f764b2e4c544a i2c: npcm: disable interrupt enable bit before devm_request_irq
79cde942202c6fe382c27e068ea2065f35e2e472 usbnet: gl620a: fix endpoint checking in genelink_bind()
9a3fd23533f8b6ef1d9244197a00e45d9fde3042 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0a6b90db2aa104ba69339dc36fe86bdf5d4bfe88 net: enetc: update UDP checksum when updating originTimestamp field
38d9903dfb8ef6c80fc798dee6fbcda6702fcce4 net: enetc: correct the xdp_tx statistics
8a5bac16a61c0455c3302d57740384bb308b1667 phy: tegra: xusb: reset VBUS & ID OVERRIDE
d9dfa63ffa05f3d7802aad4ef461017b61be4c25 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
6948a0c3949e6bbaa8344237cc4f936ec4da129c mptcp: always handle address removal under msk socket lock
9097ed19c8adcc185ce18bbe849e911979151ed5 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
3f0e4c9f94deee7dff5e32f5e79735e926e5e685 sched/core: Prevent rescheduling when interrupts are disabled
473b6c67c5dfe4747a2d681b400dd0c3af8326a8 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
abe10fc8a11a675cd57288a2d171aedc4f606336 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2691830634273496227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07fe75989b03-70a218efc103.txt

e47ca4304c30444fee937b3815a57e10f153c94b afs: Fix directory format encoding struct
23b210c7561bd463aaa69037310f9f6c64712893 nbd: don't allow reconnect after disconnect
5e2ac2eb33b3ff97704b9c4a415c39268c44e338 partitions: ldm: remove the initial kernel-doc notation
a6a652c4b205b5f36fdd72a4148f36ac0f04f497 drm/etnaviv: Fix page property being used for non writecombine buffers
ed49bd419272872c2df18c7efbef004b372b8642 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
c2241c973ab5162cf0ce48b5395bee4621c8cfa1 ipmi: ipmb: Add check devm_kasprintf() returned value
bacee626a21e6a2bd4a3b776f0fc2a8cc66f6e15 wifi: rtlwifi: do not complete firmware loading needlessly
e9a7fe7d49d9747275eaebd0767cd4be455f0f78 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
63b9f37d7a55678a7c654a90ee3e302a9af2d4c9 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
874254a6821db0651b810fc8dc1f0b371d345e33 wifi: rtlwifi: usb: fix workqueue leak when probe fails
6876843dffdd2ac4830ecce6c02adb016649f644 dt-bindings: mmc: controller: clarify the address-cells description
d521689a718114216d7ffa300793bce0fa53dd4a rtlwifi: replace usage of found with dedicated list iterator variable
dfc2b9a9dca27e540ecce866384a2a10134edf5a wifi: rtlwifi: remove unused timer and related code
83593cd1f5705bff39a72594f31bcad3a1e7fe8a wifi: rtlwifi: remove unused dualmac control leftovers
08f9c21054414cf02f8ad0882d51a2fe3c7d8608 wifi: rtlwifi: remove unused check_buddy_priv
2d11f25ca9909c72d8e975d2252cd702be7b7cf2 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
95c105b7e3b65022b10a28da217bee125deecc54 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
cc0d36190e64fefbc1ebe0e4e041f816485a5527 cpupower: fix TSC MHz calculation
e6e65e15bd743448075d4c86ce1f806f7464653d team: prevent adding a device which is already a team device lower
39680ba7f13c681225f95dc4bc69d13dbeaf4221 regulator: of: Implement the unwind path of of_regulator_match()
227f8c82e62f66d3b8b2e23364f731f64f04a89c wifi: wlcore: fix unbalanced pm_runtime calls
c1d9ba8e844d2ce9e7dbdac8bb1d764762474540 selftests/harness: Display signed values correctly
b59de0753e05632ba0d3da5cddfe4613021d9ccb selftests: harness: fix printing of mismatch values in __EXPECT()
028be958a89bdb89ff33f3fd14f91a3f070a29ed clk: analogbits: Fix incorrect calculation of vco rate delta
627bb76535a5728d47940568202758dd1eded264 net: let net.core.dev_weight always be non-zero
68c43277851341af75c8d28350d023cd1b8b09f2 net/mlxfw: Drop hard coded max FW flash image size
f59991115bda86acbba062d104856a5e1f0bcdaf net: sched: Disallow replacing of child qdisc from one parent to another
0b898d4386a87a49d5634ff61882dfca47231ba6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8ee9c7feac885a43a7f44f25e9900c7560cc1c86 ASoC: sun4i-spdif: Add clock multiplier settings
3f7a47af0e67ae6dd02fbed4f334d77568c97d83 perf header: Fix one memory leakage in process_bpf_btf()
4cc976b4a00dd29f060db9931a7fdbc3ac82671d perf header: Fix one memory leakage in process_bpf_prog_info()
2663a24107ade3269465e44282a83c416f7a36de ktest.pl: Remove unused declarations in run_bisect_test function
4c7db8f808cec8820ed082de782e2e910c9bd7f2 padata: fix sysfs store callback check
63a81da376b0a50bda0279942ea385cd80319160 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
93a93c35035b23efc8afcc76e194ea2d4d872fcb perf report: Fix misleading help message about --demangle
1dd4d81a705c164a2a86adb64f5d15e3a8071551 bpf: Send signals asynchronously if !preemptible
9ac3b7cbc8acdf8f37d230ea46e0358d8f2afd38 RDMA/mlx4: Avoid false error about access to uninitialized gids array
42a1106766d65cdf8a128a3004264b61b0e0d346 rdma/cxgb4: Prevent potential integer overflow on 32bit
31c41480e44223beab865e8fb85f7247f5105a56 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
35c810dd8347362c87db082de677a4be1acf7848 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
43ae2e4e865b46b18052181a99349f53679e59a0 ARM: dts: mediatek: mt7623: fix IR nodename
efb39618db0b8f885ff534e4f16dec7a86946843 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
59a5111dcf8dc2fb2bb23f21eaa383770c5e6f3f media: rc: iguanair: handle timeouts
c342912fe6986b9ceec9f3a9f50d9acf539075e0 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
eba5a5ac2226a5dc227fe25536ca28c1987836cd media: lmedm04: Handle errors for lme2510_int_read
d70a6fe14d74727082768a6290019f7e09d8198b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8a93d9bee606341bd027f019101ad638f58bb007 media: mipi-csis: Add check for clk_enable()
8e62b144f9907da0349453764066de148cc3a755 media: camif-core: Add check for clk_enable()
c08581c78f49b21359b5ad940baaef123a68bd92 media: uvcvideo: Propagate buf->error to userspace
676916c105b7e0045114041bb4cbabe97e3ed54b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
bd514189b3882af36cdaba1b636f8bac09edbd62 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e1894fb6d7eaf1443b8d0719b92bf46814f95731 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
17dd24f0b3519ac0d90db1def322071eb169ad13 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
842855174a3024526b85525c5343762feab65b3d module: Extend the preempt disabled section in dereference_symbol_descriptor().
5d2fed8da62d0a089ca7ca3a30db52808a2a3341 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
291a5899868e123763d86547720907a66e8532c5 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
cf24f67cf126a49535734d9db031056833ec28ca ubifs: skip dumping tnc tree when zroot is null
f2a4d3dc011ac6bb5380c7dc9c60de7b82e2bf56 net: fec: implement TSO descriptor cleanup
de6bbb2f6c1a5d441d586b71178212f37634ea94 ipmr: do not call mr_mfc_uses_dev() for unres entries
1aa774e6501e7703f5d26a6dbe4cc656e74c82b8 PM: hibernate: Add error handling for syscore_suspend()
84b5e288613ea31bf2d813a63ad69a4d769b5551 net: rose: fix timer races against user threads
8585305e814939aa385844e8a76c1b268eb6ebdf net: davicom: fix UAF in dm9000_drv_remove
da2ca5ba5f94428c4ad7193f594e7d2bb09a76f8 perf trace: Fix runtime error of index out of bounds
98945852a5edac85a0bce54c9416cd560fff7c53 vsock: Allow retrying on connect() failure
137f10706b90cea49342c60879acfd89dc87cb13 net: sh_eth: Fix missing rtnl lock in suspend/resume path
adc742283aa8bc3a75d2973d75c727dca58c9045 genksyms: fix memory leak when the same symbol is added from source
52b035f6bd4c762fb92d239711c0e6aab654ee5c genksyms: fix memory leak when the same symbol is read from *.symref file
98811e8b31e7ba37b38ab3c61faef3002b337cfb hexagon: fix using plain integer as NULL pointer warning in cmpxchg
3f252efefb5d206c1c3b8ed59b04c6b77d21ef24 hexagon: Fix unbalanced spinlock in die()
1a262d35bf7d01c8660cb91c6126ebbc93a638ba NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4f1cd820704ef03f0a48593441054f3523a9ac91 ktest.pl: Check kernelrelease return in get_version
e36696d54d23b672a10ec42c7a41d81da814d9d5 drivers/card_reader/rtsx_usb: Restore interrupt based detection
2f8c2e736d8f83a442357d542bb9a466da74d467 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
433706c184a6e698520bc6efc10dad48a2ff2b7b HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
1df995b72dfdb63070a321c789911431305e4b19 media: uvcvideo: Fix double free in error path
f671e37df6900a166880554881b60e3b976d4833 usb: gadget: f_tcm: Don't free command immediately
33edd3ee186f51aeb74ef9e0b92d7b59f6db7971 btrfs: output the reason for open_ctree() failure
71c4a48fa67c910d9c8afbed4319db73262c8ced btrfs: fix use-after-free when attempting to join an aborted transaction
f1c95cd0028d46d329ab783b3b5ed2b60006d36c btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
675cb12c27e156c976bc83495c602db091488e4c sched: Don't try to catch up excess steal time.
51834083ec3474864822f87b532eeb92d139d15a x86/amd_nb: Restrict init function to AMD-based systems
8d089160d72de47d6de6c4c1175cc52b5cf2f846 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
20aa8ea77903b93cd1cb462948b5c4bb63448f5c tun: fix group permission check
45b5f896721852d4c8ed6b26f3dd6e6324fd355e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
8cc698211326b05ea391b64cd757afc9a91f6424 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f78133bcf893255244dec6b5ae1204e2e3a5fd5b tomoyo: don't emit warning in tomoyo_write_control()
7b3cc3dce9f9bcb7694442dfc65e3f9124c20e4e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
2d794baf3de77f89808226d916d3b5e11579027a HID: Wacom: Add PCI Wacom device support
9521b37c8b4683ecdb95aa71a72e58dcfc11c265 APEI: GHES: Have GHES honor the panic= setting
c2521f0f83d6c9f4e914ef37468cdc56e01d709d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
8db60d652ff2d5129c0d28220637bea1523026d7 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
3c970f772c0726cb50e73376a63fcd34cb5f3d25 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
048a19d251d95a83502f453c48cf69abbe0a145b KVM: e500: always restore irqs
19a6c8426d9264aab499b470f5d5d9b30337dc9f tasklet: Introduce new initialization API
32a0f1a0d40fdb354837cf94934ec5c829c49619 net: usb: rtl8150: use new tasklet API
7fd68681198b5e43a59a6b14aaec93ede3ae9743 net: usb: rtl8150: enable basic endpoint checking
56f3ef7188a2de23997102050eabd0bcadc3a4ec usb: xhci: Add timeout argument in address_device USB HCD callback
155f19d62597c62a8b82e9500612417382e93807 usb: xhci: Fix NULL pointer dereference on certain command aborts
6ca177a6607e03b109765b8b90a5af88cdda8217 nvme: handle connectivity loss in nvme_set_queue_count
37583d83c0e62853d184d9f7ba358b8f85acc1ec firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
96010b771c8ae47a5a18516b5488c9c69b099b06 gpu: drm_dp_cec: fix broken CEC adapter properties check
2c8590e2cd201a9df2c53a697e8820ae8ccb8846 tg3: Disable tg3 PCIe AER on system reboot
808fc6afcc519e9e7340c07144cb3880a85e2346 udp: gso: do not drop small packets when PMTU reduces
e8265df7c8663d51590055b4f563dea7e249e2fa net: rose: lock the socket in rose_bind()
ac69682cf5ddf8f639ac430f86662f3215767659 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
6b4409799d1f2e86cbe94447352b780e826bc1b0 tun: revert fix group permission check
c17f0dc5fc0a9fe556c5648edd08419ca7fe02a0 cpufreq: s3c64xx: Fix compilation warning
fa2401fd96932aa65ed9b587916038768a03b09f leds: lp8860: Write full EEPROM, not only half of it
756de913002339540f22d86fcf8092a156bb5c29 s390/futex: Fix FUTEX_OP_ANDN implementation
e3b3ccfa2dee103cf1583612c95d6395b7e49dc0 m68k: vga: Fix I/O defines
891b2086e7a155e494900005f709b95d56450ccd binfmt_flat: Fix integer overflow bug on 32 bit systems
e8259f86ab0c74c593987e523d214d75a0663eab arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3379bad2caba65b79bf9f801b0a49e04cf6837af KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
719b147188f1c2629ed2e6e99b9bd77ea60cfa79 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
15a766c3746e928e2d4b5f073ecdf85e66303a08 drm/komeda: Add check for komeda_get_layer_fourcc_list()
efcff6ef78dc842d92483180b30f2ff2f33c57ae Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3eb7aac563b00b981f6920e927ad3e9fac1d02fe clk: qcom: clk-alpha-pll: fix alpha mode configuration
4511aeca97627b94ddac6de3f9dd1352b2d682b1 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
474df813637eb01701ca8c58bd1fe91007d8ed11 perf bench: Fix undefined behavior in cmpworker()
21ab9f2f72f9a074a7e99631a5cc438a3965ce96 of: Correct child specifier used as input of the 2nd nexus node
e8ec2d43afecec634a96928e570df0c2e63dd7d1 of: Fix of_find_node_opts_by_path() handling of alias+path+options
40fee7a7e9e1daf1e9dea058894bb705a86a722f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
215f13e165185f92a1b3c0d5decf31bd43a0d739 HID: hid-sensor-hub: don't use stale platform-data on remove
f74f3e1d989943ca46a646fcd72519ec18229d0a wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
4a4b616e12a8c2273ddd24b55aba95b01f61b718 usb: gadget: f_tcm: Translate error to sense
05a3b3c83ef1e7c69c9da3ff6550712ae065e4d5 usb: gadget: f_tcm: Decrement command ref count on cleanup
2acd791314e974d1f8b7c82678b0fbf97f8138f9 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f9b415f47f5b3389707e8e6d28f281552123f759 usb: gadget: f_tcm: Don't prepare BOT write request twice
7d555aa6dcacdc82a191139e4684d03d809162f4 soc: qcom: socinfo: Avoid out of bounds read of serial number
8ecafbeaccb46bdf716b67a5b38772cfd298589f serial: sh-sci: Drop __initdata macro for port_cfg
db31f184e673afbd1b98646655228d1eb7b05a00 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
21031bffb70d89e679a9ae8468ea7811d48575ed powerpc/pseries/eeh: Fix get PE state translation
b04e74eede44fd87c0a88c38b4c609a1fcdf9253 ALSA: hda: Fix headset detection failure due to unstable sort
d65f0da401ebc3a670a9a7293a90c3e53d3352c8 kbuild: Move -Wenum-enum-conversion to W=2
30fd020fcb037ad12e07fb5d695f2ff17940e317 soc: qcom: smem_state: fix missing of_node_put in error path
3d063ebb3a54d25499e843891d093ff0128ff155 media: ov5640: fix get_light_freq on auto
3ad9299995373aa860c47ffa707a36e2fef29be1 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
a99b570ea4a82a82b74cab3af62a75592a3317fd media: uvcvideo: Remove redundant NULL assignment
812de83dfd16f20765fa3550f32be84902b7fedf crypto: qce - fix goto jump in error path
eaeb99181b305aa847ba824eab685e1d0112b27c crypto: qce - unregister previously registered algos in error path
a336053b909f800c1223aff7ee4c2bb657813a69 nvmem: core: improve range check for nvmem_cell_write()
8ef839daea7218de075de5a078d129d90d3113e7 vfio/platform: check the bounds of read/write syscalls
1b06eb0b7dd16623da5102094ae7b0d7e1506e1c ocfs2: fix incorrect CPU endianness conversion causing mount failure
31e40b35cd5e0fb5e2cf92b77ad7ebc72fc5c177 ocfs2: handle a symlink read error correctly
bebb0d1f218d6ddc5a8923095c33d8640c39f630 nilfs2: fix possible int overflows in nilfs_fiemap()
bca3431fc0c216c09f3a688301be300bb7f671fb NFC: nci: Add bounds checking in nci_hci_create_pipe()
fb8221b2a3aacc7b6b1d7920bd2f30bfda0ec14a mtd: onenand: Fix uninitialized retlen in do_otp_read()
b5d59a4bf54dd93f3c6d433c3e68e4996ea54e91 misc: fastrpc: Fix registered buffer page address
810bf7dc32ddb44363fd75b1bbe1751707faea4c net/ncsi: wait for the last response to Deselect Package before configuring channel
7da69405b4a199ebbe5ef8f00b27a964de91fc2a ptp: Ensure info->enable callback is always set
7e3efec58cba8b4497ee2bcbf8621adff2240676 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
d6c470551ee2e8e2e154bcca2add5609e141c864 ocfs2: check dir i_size in ocfs2_find_entry
391972fcd7c6dad7f483d0811abdc8b0d7804a3a HID: multitouch: Add NULL check in mt_input_configured
07083857859e3df4ac5fc868bdce724a7b018c2e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
3e80502f0db22b45c08b9df4f6d0df5bfe6a78aa vrf: use RCU protection in l3mdev_l3_out()
daf01ecf1565cce2989d6869b6832b325984e08e team: better TEAM_OPTION_TYPE_STRING validation
b0a28686893dd6c1ce1a65d2dc9bcad8b04ed5ea arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b017dd797796500ad35fefd13c73d012929bc0e8 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
9c591ca0816792857ff228b6a98743789785c019 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f58ab0098e5dd6f852f9b81a8d41c4ee64aa824a gpio: bcm-kona: Add missing newline to dev_err format string
57c0a854c60fae763bb42ead1294abbb22654710 xen: remove a confusing comment on auto-translated guest I/O
cf75c52e207b4e0628492f7b3145c71218f64413 x86/xen: allow larger contiguous memory regions in PV guests
4296e8cd422b7bb60c57ca2c30ccec2a73bcaa15 media: cxd2841er: fix 64-bit division on gcc-9
b71daabf87676661c5f51979a36b48eb461bd59a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
6d965db1de59d0fbdabe252ac5f03f03e2ea8634 Grab mm lock before grabbing pt lock
942a960033fc10c992b847e453238a654788cd54 orangefs: fix a oob in orangefs_debug_write
f6666b70c5035b032ee7345d12a6140c51828854 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
29980bff46d19a880e4cc2538d9e010c451c2783 batman-adv: fix panic during interface removal
5bfdfe796d1e4663f6ba4ce6fa5178ba1dd0571f usb: roles: set switch registered flag early on
c65090e68334a0b71a6d5afb5761121f0ca89488 usb: gadget: udc: renesas_usb3: Fix compiler warning
8d940416f7d948712585d3ef49425649611af25b usb: dwc2: gadget: remove of_node reference upon udc_stop
17c31c11ca3fd9861dd4f5104a80b7ea7c165bd7 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e877aee7e230ad8844077d2b590d0666a1dac884 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
2329b2dd86c4fa32ac0018a37e53883ed748e811 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
4ca1b4df50c6a1f6b13601c67aed446f37f9acee usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
0b1aedab0ba683e4162cfc5aa8bfa83ae9ed806f USB: hub: Ignore non-compliant devices with too many configs or interfaces
070136d2691ef2892084fc4c2e0ef2015b3d2168 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
010c11465ac60cd69faa5e1367d52dadb762f74b usb: cdc-acm: Check control transfer buffer size before access
88a86d36fc82ea23db84f4811ddc4e706e968bba usb: cdc-acm: Fix handling of oversized fragments
aeccd38f3b816fbded08ddb115edf0c5fb56b02b USB: serial: option: add MeiG Smart SLM828
71a1af6ba8b78393d75e931dae3b7f18f66cc288 USB: serial: option: add Telit Cinterion FN990B compositions
a70b1fc1c158c523be5dd7fb3569d3f8fae32db4 USB: serial: option: fix Telit Cinterion FN990A name
0c3ffa10816cd434aefe82f3678a9b25dafe3711 USB: serial: option: drop MeiG Smart defines
e3bdf71f7c869a4507fcfd425f200cd41f4d4092 can: c_can: fix unbalanced runtime PM disable in error path
99208f0c7efe92f22f50d72073b5f0af66c95642 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
981d833bc589f91a2f17865d1447075764232150 alpha: make stack 16-byte aligned (most cases)
e6506d848a6320e9552dae3c76d98b23bccea8a8 serial: 8250: Fix fifo underflow on flush
b32bb87feb3694eba320b19959a31413b6bdbeed alpha: align stack for page fault and user unaligned trap handlers
67c0638a74a3261bababd3ae7a7a2b720d33b733 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
71fc0694a1fbee4650647d571e97162899a2c387 partitions: mac: fix handling of bogus partition table
902eee5e0447f2d229c454a9b5d34a5f3b8f108c regmap-irq: Add missing kfree()
e8e71b748e31380897fbb056cd74b29bfd31c71c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
b773e5df5b03d4ab1686f46e8e8d400f313f35fb net: add dev_net_rcu() helper
746292b72db06064ee08cd775855bc4faac7f978 ipv4: use RCU protection in rt_is_expired()
39b2905ea0770c8d72b1d4eb0360e3d9d24980c4 ipv4: use RCU protection in inet_select_addr()
1f38fbcd3bc79daf7191aa3c387bfa0ef3ee000d ipv6: use RCU protection in ip6_default_advmss()
4da89407dc91f0975cd862d78a10d92ae8778a71 ndisc: use RCU protection in ndisc_alloc_skb()
ac7c4e3bd14d08a4a36d2c8aab90f2b1f0e693eb neighbour: delete redundant judgment statements
cef83a4ebc2c0a594599ec5a936091aa9355108c neighbour: use RCU protection in __neigh_notify()
1bea930aa1512bb78d34fa88570274a8fbb3e225 arp: use RCU protection in arp_xmit()
fc8b4eafb0e3334273b106b1f5f296fb93e4b2a9 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b4368a664fd0f9e0f456f1eecc705de14a911d0c ndisc: extend RCU protection in ndisc_send_skb()
5494956b976c0258113ff017021450a0604df9c7 alpha: replace hardcoded stack offsets with autogenerated ones
6c4d576745157687aec4af6f432ab4d043a6185a nilfs2: do not output warnings when clearing dirty buffers
dc81d18b8afa8609f694b855937b670c89aec424 nilfs2: do not force clear folio if buffer is referenced
4fad07efb3feb9fafa0df143050c3ad972d4eb08 nilfs2: protect access to buffers with no active references
9cc4e22e46eea9fb61a24d9c8de072d97d220614 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
3e574bf367d0502e8b9b950cb86c23d9a8d944cc serial: 8250_pci: add support for ASIX AX99100
b399def99aedb02c157d2d6565e118a55bbd706b parport_pc: add support for ASIX AX99100
db79926960b720a1c13053c61cca81e9b29d139c x86/i8253: Disable PIT timer 0 when not in use
973cefdf5656968374ad50cfeb589fb339cbd0d7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
8cc6d3047c9060311dcfc31b35f9ef990f71c162 btrfs: avoid monopolizing a core when activating a swap file
c2a7cbcc54a8bc24580df88d45ad810cbb0590c0 pps: Fix a use-after-free
52aefd8ad72774b5f0754f9c6f6f7e6917fcd1cc ima: Fix use-after-free on a dentry's dname.name
fe94e7cc6eca72506b16199e629ce153a124973e vlan: introduce vlan_dev_free_egress_priority
d8f2468cef0d8b6293fb4f95b1488a7c74518e6b vlan: move dev_put into vlan_dev_uninit
b542ce661a104b26419559e1d98c11235d453312 scsi: storvsc: Set correct data length for sending SCSI command without payload
9393b59303ab1a14c0ee135ce5c342acf6d4194e driver core: bus: Fix double free in driver API bus_register()
39ec61de29c6f40781237787e8ff06effb11e0ab crypto: testmgr - fix wrong key length for pkcs1pad
7d6cfa15ff107a278068a4d0f92f725fd8f4cb4d crypto: testmgr - Fix wrong test case of RSA
a5a6110d625e79175bdc819dc82cba668cff814c crypto: testmgr - fix version number of RSA tests
f867701ad3533623d8c7bb91550944a71d34cfd5 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
d822a656e9d74eff2cc1099ddb42842b1eb9ac01 crypto: testmgr - some more fixes to RSA test vectors
ad29abaadcc20d50eb0f2c96d140c5a85bc6324b mm: update mark_victim tracepoints fields
02738f9739e3abec785ea0939f47227ea68ce9f3 memcg: fix soft lockup in the OOM process
44bde017f1941266a8aa5bbc1a5dbb722d30e822 usb: dwc3: Increase DWC3 controller halt timeout
b03e224102f023b70d5ee1d96b620f6e3598b8c7 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ae050b409bfdb0807a062b3c6b1c99119e19b412 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
63b0c55db8efa42d47b351f2d895f36d4787196c usb/gadget: f_midi: Replace tasklet with work
91e28f9674c11861ef7061f677a5a2e52aaaf3fd USB: gadget: f_midi: f_midi_complete to call queue_work
10303a536a7f1d2ef944e580a3c52c2e327283e7 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1094f76936c32a92b0b5af3ec90dcc0963aa1f48 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1ff56f39263d94b464b75eac786109d75525bcab ALSA: hda/realtek - Add type for ALC287
0b3542488a089c1eb0837908e771d3fbba711ba5 ALSA: hda/realtek: Fixup ALC225 depop procedure
005bac534ab5036ea691f0b12252bfc38638f0a4 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
ebbec37a93fb9a42adf6550dd87c71b117f35ff5 geneve: Fix use-after-free in geneve_find_dev().
11ce83aac9a8d297d6b17f469fea04c5d7f87942 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
34097c82468edc938274175cae99c9ce4a67e2bd geneve: Suppress list corruption splat in geneve_destroy_tunnels().
debda65bd876ada4d1f38bd2a48b6145ed53ab8f net: extract port range fields from fl_flow_key
41f6fd7b3219c59da8052910572132eba2bbea57 flow_dissector: Fix handling of mixed port and port-range keys
005aef68c13a3169e9b761426d33dafeb9ff644b flow_dissector: Fix port range key handling in BPF conversion
f5f006ff7bb6aed3e981f08b0a2dbf8e28fbdc03 power: supply: da9150-fg: fix potential overflow
9ca55cd392a88b28f48c4e3b80580bda70452bf9 tee: optee: Fix supplicant wait loop
b3746a51af64b1c4f2c1ef6fd04af6fddc9100e9 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1847d2fdb21deff702f4bcf3b88e3cdd1845b32c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
9910634caeea74ed35ccd135b01ac4b24e750c06 acct: block access to kernel internal filesystems
25fa725ef9c421ff8686806ee8bfe0ab10eae12c batman-adv: Ignore neighbor throughput metrics in error case
2d7e18595e455e68bbd567fe1898832498460b7a batman-adv: Drop unmanaged ELP metric worker
200f95b455766ea71788c45c553a1d972c40e5e2 sunrpc: suppress warnings for unused procfs functions
0330590369fd3cd9fe609726c5f7fa93539c99cb net: loopback: Avoid sending IP packets without an Ethernet header
b554f1f72dc73ab448a19b5138f863549c264241 net: cadence: macb: Synchronize stats calculations
e540540c35e8b45cd0ef12a451addadcbf4d9e47 ASoC: es8328: fix route from DAC to output
62a705e029cfc93ef4534a38aeb013c9151602ea ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5ce0d801c8bcd82fe3a38191b75d69e85f34f478 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a89e8861ef137c4f207a329c05c35ffd49e0242c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ee6656c8acda0e91466f8cea650a3d2dec01d493 ftrace: Avoid potential division by zero in function_stat_show()
ed0e96a56001178b0067ef48de629fcbe9686a81 perf/core: Fix low freq setting via IOC_PERIOD
cb9e24e81c451b9eb03e16169efa9d59eb60480b usbnet: gl620a: fix endpoint checking in genelink_bind()
124a36918abde5e09765b38801cf826bb7a8e918 phy: tegra: xusb: reset VBUS & ID OVERRIDE
1e4956875d41f526432eb269f923867d32afc5a2 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
bb5ef8fa828a481de263eb8b6c2e610990e3e88d sched/core: Prevent rescheduling when interrupts are disabled
70a218efc1036de98e02049e22be8f8d6cc1d5f3 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2691830634273496227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbaaebacf7bc-2209b16cb6fb.txt

5874147fadb1e34bf980f4fca065d09743016028 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a38c2a45890bf3a6f63ccf71feecff2f577ad3bb md: use separate work_struct for md_start_sync()
fe6f384b204714401332f02d80f92b1b87834708 md: factor out a helper from mddev_put()
eeb30586ac88410ee87a2204390a127903279459 md: simplify md_seq_ops
c6014c2ddfec4a51576c07c4279e361dbc4ad72d md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
667d480242b5c0f0a9f8c47faf2689aa293d87a3 md/md-cluster: fix spares warnings for __le64
48b5e6eaffc20d63edcd3678d614d76ff30a1a76 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
722dbf17f70582573add3c75ea8971e842dd232c md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
3bca76d1ddbc09538330272ce9259418d4f290dc mm: update mark_victim tracepoints fields
972a59585e018d09e1193782e02545e8bb29efa2 memcg: fix soft lockup in the OOM process
fd907a826e20eb7a921aa81d6c0ba0356dd014d0 spi: atmel-quadspi: Add support for configuring CS timing
de4097b5a8fc5a4dd3896a330e8b28437eb1fad6 spi: atmel-quadspi: switch to use modern name
45d2d8fc628a3f45c57bc052cd3ec0f7fab1e8a4 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
17402f579098547e87008e8043d34143e6b28294 spi: atmel-qspi: Memory barriers after memory-mapped I/O
1dcfc366c3aef0cca9ee52e5460fc9e76120b7d5 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
b40b65d12f2e38550dda78fd0135d7f743935f0a Bluetooth: qca: Update firmware-name to support board specific nvm
ccce12730f2d7bc93f419e50faab1927f87affbb Bluetooth: qca: Fix poor RF performance for WCN6855
ad65598f317b687644043d3d1f261b2dba277bd9 clk: mediatek: clk-mtk: Add dummy clock ops
c79fb049616a1e02dd0ba2de78fc570285a8e7ae clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
05f30384ee944c526838ad92c29e721d5344ac65 clk: mediatek: mt2701-bdp: add missing dummy clk
a810a0ca20536f5e3d7280bd5f1ccb230172cf54 clk: mediatek: mt2701-img: add missing dummy clk
94f0978a44c5fbdff06a718dc7ff519d7b113f1d ASoC: renesas: rz-ssi: Add a check for negative sample_space
85a09a52922b40a2f9173ad307afe911cbf6f986 scsi: core: Handle depopulation and restoration in progress
f6d84f54799df551fe6c500162b7734b0d1e0053 scsi: core: Do not retry I/Os during depopulation
1d58fbc2694c83d371bb4f336c97e72e2d007c44 arm64: dts: mediatek: mt8183: Disable DSI display output by default
9be7fadc490fdaee3c3d9311a560af5475b0af53 arm64: dts: qcom: trim addresses to 8 digits
9b9638b3a015966bdcd3fe51b94357570ba7274b arm64: dts: qcom: sm8450: Fix CDSP memory length
827d7319d8b191e071dff5bc5bf6ac4260c573a1 tpm: Use managed allocation for bios event log
63c7d4691c6c1e8a5783130f26a8152a255d6f36 tpm: Change to kvalloc() in eventlog/acpi.c
a5f8f77a8d2c9824555830c37b2354ed4a561d07 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
5ee43fff7bb2ece447b6a218531e5b9ade9cd173 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
46c14bd66272a93a48d27c4531de3d433310bbc5 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
ee581d210ddabe47409f01cb2d14ea8a68226334 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
21745743e503a41080b4f78b22c3e66ec990d8f5 media: Switch to use dev_err_probe() helper
d5bc5da59ca4bfaa4c4605cadff08c9f76aae526 media: uvcvideo: Fix crash during unbind if gpio unit is in use
540e30b25ad6a51ee41fdb7b7dc44f079ab0229d media: uvcvideo: Refactor iterators
c78fa43a8394a0fd6b4beea7171c48b67b2c3827 media: uvcvideo: Only save async fh if success
e787fcd3a484a53ff551ca00db904e4c2b8cda82 media: uvcvideo: Remove dangling pointers
fc2f6ae2768044aab97153ae8c12d48ba5726e19 USB: gadget: core: create sysfs link between udc and gadget
98b2e7ae8c261010d5f5d1eef6731ef055eafb8e usb: gadget: core: flush gadget workqueue after device removal
2946f42092a1d735a34be9c27830dc359ae2bf47 USB: gadget: f_midi: f_midi_complete to call queue_work
6eca78f5c6a6174e3916a54c83d071f97287f23a ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
1d2b0835a6338f6cbccad63d17f1af39ac0fd668 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
65cee4f8fa4c0c5b11e0e8fc238da39fbbcfed6d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
7d9ff504529da749d518acaf45b1c0d8b254178f ALSA: hda/realtek: Fixup ALC225 depop procedure
5a2449c65fd819037c70ef191d68a23c7bf70ea4 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c629a1615180fac725c81cb5c318a186666deaa6 geneve: Fix use-after-free in geneve_find_dev().
e7f13d32c0eac41e8d50f362a57199a1762dcd39 ALSA: hda/cirrus: Correct the full scale volume set logic
1c195c1192d35149f8d9323476de0d2a9b89e26c ibmvnic: Return error code on TX scrq flush fail
4955e45ef3dc2975390eab2282e5398e3efc93b8 ibmvnic: Introduce send sub-crq direct
eb6b761ebc032b14a3478c71ec93e0594a143381 ibmvnic: Add stat for tx direct vs tx batched
d70fe543f46bdbcab28eff681f0fa1cc1ad68f2e ibmvnic: Don't reference skb after sending to VIOS
b40c433fb07371abc02f498577cb0d7fda8a9243 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
486c869a4888a5964ae5d68016c2b226aa251427 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
11d581e8bd1897298a0b461b46b82c2a9c2a70e7 flow_dissector: Fix handling of mixed port and port-range keys
dfb8315d24a6a9edd99397a08409acd1f9128c34 flow_dissector: Fix port range key handling in BPF conversion
9e2d10f63a262d366f8f6bcb7274cb1efd1562e8 net: Add non-RCU dev_getbyhwaddr() helper
67b81ea8bb01fa2da0fc17916260eab5450e20c4 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
8f4fe82629943ac8adf1ac97e9645066fe6818bd net: axienet: Set mac_managed_pm
d26f08b09b94337792b9e5cb14874a67793d5f5f tcp: drop secpath at the same time as we currently drop dst
905c05463b7bda417b54ac3e6e02cbfaa58a0f32 drm/tidss: Add simple K2G manual reset
83cef9d905120871732461157d4ee997a3bd4ba0 drm/tidss: Fix race condition while handling interrupt registers
fb6c85ded1ce703dcd38add115d015cc5e4e8945 drm/rcar-du: dsi: Fix PHY lock bit check
f3bc2ffb2eb19fdbebd7a0b6de67b8bc88ba7c38 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
a7814d33d8776d5d65a48ac6afb74027f77f2a4b strparser: Add read_sock callback
646ff5eaabde8a6c2644152a2a4a13a2158f0c34 bpf: Fix wrong copied_seq calculation
c09427d86b0125d9f54f976952bfeeea5f498d70 power: supply: da9150-fg: fix potential overflow
5ae9b8d3a673f5f3e39d6414ac5ead0b95135a6f nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
3e8bf43939ef5273ba758a6229ea15f67d77c48c drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
a16c3e1f15d85219bb1f2216c3ee7dbe19f359d3 nvme/ioctl: add missing space in err message
85f5e0de014b19b8733ceb07a910b793e5027c66 bpf: skip non exist keys in generic_map_lookup_batch
a3289b6aead0c47c4acc12e02f57f5e8a96a1878 drm/msm/dpu: Disable dither in phys encoder cleanup
47a11ff86a1ddead43db4d7741e0cbb51ee7b3f5 drm/i915: Make sure all planes in use by the joiner have their crtc included
210ab0501a8215666c6a5fb2a78b9f366e4d0af6 tee: optee: Fix supplicant wait loop
430ad250d8a895301d4f83b76b3fb4b99b3f27c9 drop_monitor: fix incorrect initialization order
e6eb4d857112e4a445d42a20070dbf54570c26d5 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
b1e375a7840726c3a37575c8dea53bbeaa23a478 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
254fb75c14b850989da9e92d6a158d2ee24c5e64 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
64670a7ddd0235ce7bf828829935778f1ad3e244 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
442dfd28d3d26412a4f63e8dea30bffa9057648e acct: perform last write from workqueue
6101f2e99f72002322548f0c684b9d4411a5540b acct: block access to kernel internal filesystems
cee9aba6de941eaeb6228a68680295ea36e7049a mm,madvise,hugetlb: check for 0-length range after end address adjustment
6643b256324da2b93781235614b78da711eacd81 mtd: rawnand: cadence: fix error code in cadence_nand_init()
2b10271c7e8d891e07927b41ed3544f2aba604cd mtd: rawnand: cadence: use dma_map_resource for sdma address
dedea69de1d89c9c4d1a615aecff1fafb55d0bc4 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
1cdd6e13beb1c27fa631b5318704be3d696a03d0 smb: client: Add check for next_buffer in receive_encrypted_standard()
0f54f14f6dc6d601dab6189f2a75e926293f0bcc EDAC/qcom: Correct interrupt enable register configuration
d9a45fed5f8f5f93d7af66cf476192d6c938ec26 ftrace: Correct preemption accounting for function tracing.
a009a9bdfdd50fde7fafed859a58758f375697e8 ftrace: Do not add duplicate entries in subops manager ops
5bf3ff03201e05d15052c154eddede3c79c33c6a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
bd1158cd298190adaa097592ce8042a9acac0659 block, bfq: split sync bfq_queues on a per-actuator basis
c7ed60a710721da63d3a1c15f482dec898065516 block, bfq: fix bfqq uaf in bfq_limit_depth()
653339dcc8d02ba2829dd4c7651f4b6446ea98de media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
f5393271abf0266c31f3133c52372e13cb04d675 spi: atmel-quadspi: Avoid overwriting delay register settings
a037af06e1b2361af2914b6c267c76450e9b8445 spi: atmel-quadspi: Fix wrong register value written to MR
374cd2a4f2161df5721a726c71644054515ff1e8 netfilter: allow exp not to be removed in nf_ct_find_expectation
f0b99c9d0a3d6782358f85531b5019ecf126aa27 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
6153132bc519410acbce8fd5ee65d127cf8baf87 RDMA/mlx5: Remove implicit ODP cache entry
aad9a00cd5220915f0658d13365aa3086339d249 RDMA/mlx5: Change the cache structure to an RB-tree
916db8df6d1f19196fbb1f7ac3f85583aae5b0f3 RDMA/mlx5: Introduce mlx5r_cache_rb_key
609afb5cec390861db22f3638ad77418f47d3721 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
3a7cf79d05497220b621ff52fdcddc7cf2e509ec RDMA/mlx5: Add work to remove temporary entries from the cache
1319bbe6129ef0100689ad6f5d65e92b9f0a3d81 RDMA/mlx5: Implement mkeys management via LIFO queue
6b65252043f01d11846f2b546a954d3ce63bb914 RDMA/mlx5: Fix the recovery flow of the UMR QP
048bfa7ef460ad3ec1bf3fae53080947b829df4a IB/mlx5: Set and get correct qp_num for a DCT QP
b35d61bfea663b166c79e1daa1f53d743454bdcc ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3ce97d3a317123fc52f1f3496ddebf7defde034a SUNRPC: convert RPC_TASK_* constants to enum
992e0afa55b91519902a4cb8788e624fc62be29e SUNRPC: Prevent looping due to rpc_signal_task() races
1973b2f319f3a2d229026659110948a81299e02d RDMA/mlx: Calling qp event handler in workqueue context
a7a5a87a795195b7d63710833703c6349df1ae2d RDMA/mlx5: Reduce QP table exposure
525188c77d8769e908fc29bccfd334a7a6699be6 IB/core: Add support for XDR link speed
8ad298e9d8205e2dbbb137384b0ada5ca8fab52e RDMA/mlx5: Fix AH static rate parsing
7e01b92308c15bd129666c8dee60348e88c26c56 scsi: core: Clear driver private data when retrying request
dcdd90d46b90be15f5d3214c59098b990d75ebe8 RDMA/mlx5: Fix bind QP error cleanup flow
1c1bfe846388ab8c8a39d3961032fc19b68e17f5 sunrpc: suppress warnings for unused procfs functions
9570c431699f4aee897a9362066cb5d7374dc38f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5fd5818e036239e5ca74fa8f6746d687a8d5c6cb Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
806619a9a1c24fbc1324ca740454a92138587af2 afs: remove variable nr_servers
96065f58748f55d68805f94a43e073b1736ff01f afs: Make it possible to find the volumes that are using a server
e230e7f88355eabce33facbb7eaa6b007aa83b41 afs: Fix the server_list to unuse a displaced server rather than putting it
a49968513834512a42044863a578166d524ae8e2 net: loopback: Avoid sending IP packets without an Ethernet header
7708d73b1b7f7243ddad4dc28f3c45899be78f46 net: set the minimum for net_hotdata.netdev_budget_usecs
6dab016a4aae76d6ab41cd6f67dc9d1ebe49653c net/ipv4: add tracepoint for icmp_send
573eb9d56c60d38983924a525759f51ba87085e8 ipv4: icmp: Pass full DS field to ip_route_input()
020ad6f144e0804878daecef45ebb84c541ef1a1 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
46587540d079ff96ddfdbc10dc7b45765478d6eb ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
6a4ca441fcaa7bfa226d324851b7e03b8adfb7e0 ipv4: Convert icmp_route_lookup() to dscp_t.
8fb89ac0b00fb24e296ebf911fd690719aa21190 ipv4: Convert ip_route_input() to dscp_t.
b205480cef71335d810f39386ad8e1dff8b23b10 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
0dbc98ee69d5d2eebfc189f4872bb8362b7f558c ipvlan: ensure network headers are in skb linear part
67a1dd26804ba72051426a3e15f2e662375c1671 net: cadence: macb: Synchronize stats calculations
56cbdcc302cb225d8ca8b76e94a131deb091aa95 ASoC: es8328: fix route from DAC to output
15bfaf9baca5213f06403016a825bee0e20cceb9 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
becfd778cc1965c961c87458969c22598dc5fd8f tcp: Defer ts_recent changes until req is owned
2952399915ff702be43d3f3e8071322635ecdac6 net: Clear old fragment checksum value in napi_reuse_skb
e044ccc37ce4d07ee8ca9b9127f0a68a5247c423 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b52ccba069d1d1e52f4464bd0d82ccc1a2207e7f net/mlx5: IRQ, Fix null string in debug print
cbb1af466d5d598c814c608ce19c563cb0466c70 include: net: add static inline dst_dev_overhead() to dst.h
6030244d76309dd2619803b4caf10e8af0a3b4c4 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
c645552ce4fa2346bcfbdc86570e82dac2f76dc4 net: ipv6: fix dst ref loop on input in seg6 lwt
8e2869dab52f2a3310dc3be6870a710d06e7f8a6 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
cc3223115af4739c051b6fb9ea3c1037406e968e net: ipv6: fix dst ref loop on input in rpl lwt
558e7f84627b8c3a14614863bd0c9477ad758ac9 mm: Don't pin ZERO_PAGE in pin_user_pages()
a2c60c9701fb1f71bbe666877ac502169f1ac961 uprobes: Reject the shared zeropage in uprobe_write_opcode()
b39f8a2e7d787ad206a60d5006557750836628c2 io_uring/net: save msg_control for compat
dbec689406b24a8d6066969ddeeb56cc0ad5770a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f78fb5a11db13c334ed6302efe6843d179882531 phy: rockchip: naneng-combphy: compatible reset with old DT
de65a41d5c821094fb9cf830bd93f878a2473fa1 tracing: Fix bad hist from corrupting named_triggers list
090c6df056b35b9c61632dc7ff5ba1d9b0529711 ftrace: Avoid potential division by zero in function_stat_show()
e9dab6975c2295c3ef5418f0b2bc2031fe2b7902 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
958ca1013901d22e5c537d52a4965c4b92d907c0 perf/x86: Fix low freqency setting issue
6d018c46ee7543cdc32ac4d16e9a51d48617ad13 perf/core: Fix low freq setting via IOC_PERIOD
d061b852dd8b7631fcefa9389b77bd3c535cf9c7 drm/amd/display: Disable PSR-SU on eDP panels
ac02c5c2d6bbce77e76f968e132ab9e3c24da54c drm/amd/display: Fix HPD after gpu reset
af1fdd686643222aa2d69700e873582efb02293d i2c: npcm: disable interrupt enable bit before devm_request_irq
65796f569560a956b78ff4a77a84ccd4880371a2 usbnet: gl620a: fix endpoint checking in genelink_bind()
113a2249b6775380dc65be3b11ae57017db7498f net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
ea50453c7b5bbd544e1bc4deb5ab41be7234304c net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
18eeca17d1c9a31ebdf5cae6c6983693b81a2cd5 net: enetc: update UDP checksum when updating originTimestamp field
366b2b0c520a13486dccf3b8c0a78c9d58feeb42 net: enetc: correct the xdp_tx statistics
b5432c1141f443e594d4d8b55a994c01e2c50d30 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
97cc6043baea17e2566daa483783eb886ee50d24 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f855f401ab3c7474c01dd6efae54e525d5e6b6d1 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1a0808adc3b45bce9fcd596a15cd1cbfe385ddda mptcp: always handle address removal under msk socket lock
500f628ca48ab38cfff2572b8f9e81e79c5541b4 mptcp: reset when MPTCP opts are dropped after join
7bed0f7a27b90b22766afd737a13d2766598ed80 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
0518e566a9ffd3c8479c107b9e827b7187906a2c sched/core: Prevent rescheduling when interrupts are disabled
e352ee9a51b64daadabd3bf29e8024641b8e21c3 riscv/futex: sign extend compare value in atomic cmpxchg
2358b179b792273441a00614d5f02dffda9c7b62 drm/amd/display: fixed integer types and null check locations
44e74334f6d8bac4a121909d3e878fbd4d009284 amdgpu/pm/legacy: fix suspend/resume issues
19da64ea3b02796284cd240ff37f7cb4f417aa2a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
80b21704ed8d4683ac361476f0ca7cf84f4d29df ptrace: Introduce exception_ip arch hook
9f6b1b43d7f2547ffc56dd318f84928b5656edc5 mm/memory: Use exception ip to search exception tables
0c74c388f69c754fd982c6732f068052af99b80f Squashfs: check the inode number is not the invalid value of zero
bc6cd2b39cb9bd8f4fd92c9b99be7ef43483331e pfifo_tail_enqueue: Drop new packet when sch->limit == 0
2209b16cb6fb49551b5c065b69d9a34b5ba9c7e7 media: mtk-vcodec: potential null pointer deference in SCP

--===============2691830634273496227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06fd530e96b-ec8ab705824b.txt

0865792f56800d2d9936095233b3e6dbcd9d2e59 RDMA/mlx5: Fix the recovery flow of the UMR QP
9813b6289201186916a6679efe6d48ede51cc064 IB/mlx5: Set and get correct qp_num for a DCT QP
1b5ec416cd7dfc3b871f3d57e6b90ddb2155de4e RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
b949130ef7e7df64f4196779b41add7557413919 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
604f0539ec48bdbbb776b638722e4ca4575ecd9b RDMA/mana_ib: Allocate PAGE aligned doorbell index
b1aa8f3261eed1606c76e016e348a30e769a5030 RDMA/hns: Fix mbox timing out by adding retry mechanism
89ad61b8a1e3d47770e4f80ab8eac2a6dcf916bb RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
db735ce29f3899ec4915d9f8348cda178bd5e36a RDMA/bnxt_re: Refactor NQ allocation
270d4972be17b9a7a18fd71214a4a2d08ec80047 RDMA/bnxt_re: Cache MSIx info to a local structure
c692194d7ba8c03369504f57d687151c115ab928 RDMA/bnxt_re: Add sanity checks on rdev validity
ed801f9d755e564b63cda8c45121ad0bb5970df7 RDMA/bnxt_re: Allocate dev_attr information dynamically
8d330cd2076db97bb88627b3033ad4f579f4b884 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
9e39ae1474950edb119250cc237cfa69addb811e landlock: Fix non-TCP sockets restriction
09d5ebfdaabaa311788a87ffd292c117e000bac2 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
bb2501bdcac21777c084cbfbb38c9feb623c3e54 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
fec8a8463714d6553c11091e2e326670548b45e8 NFS: O_DIRECT writes must check and adjust the file length
c1f94a19cbb023544b8a0afa9ad82482252dae57 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
c373f3b778db7c2d73fd48ab618b32a1c722c731 SUNRPC: Prevent looping due to rpc_signal_task() races
d37cd5c08696d1793295982e136afb975f50b467 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
2579c9d8f2973fd4e1e6d7e2fa9a4325b0e44e53 SUNRPC: Handle -ETIMEDOUT return from tlshd
995fe29b924e3dec61b7a39377519b60f631ba7a RDMA/mlx5: Fix implicit ODP hang on parent deregistration
cef489840296097aa6946444390ea2e14341501b RDMA/mlx5: Fix AH static rate parsing
ad3ca1f1f5181aeb3a144f42a4577024038f165b scsi: core: Clear driver private data when retrying request
1c953f2f972cc687d3f7daed743ecae94d89a985 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
d1db9c05c825caf7916e1caf582bc1fa7c886078 RDMA/mlx5: Fix bind QP error cleanup flow
fb5d9047ff08eb66167f6f45b95fa777c88897b2 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
a210c6da97a6b25dc028abc0845acbbe31078d4b sunrpc: suppress warnings for unused procfs functions
01c60fa52c9ac510a515c9d95406d769ecc0ce34 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
878804806ca3beedafcec30e807741812ac27dac Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
bd9bc889cd11310204f7a9ca5b457a2366f7019f rxrpc: rxperf: Fix missing decoding of terminal magic cookie
418b9209c07a9df6f0da7796d8042f0c3462ddd4 afs: Fix the server_list to unuse a displaced server rather than putting it
fb3b6225f3ff9fcf5bf10baaeb7d88846c9dba6a afs: Give an afs_server object a ref on the afs_cell object it points to
6bbd8c9f3d581845b21c037bf7f5a6bcc91c0600 net: loopback: Avoid sending IP packets without an Ethernet header
686281a2e7073068f9cdc078dfc123b7e2b58f43 net: set the minimum for net_hotdata.netdev_budget_usecs
72924c702508dcfd7f4f56b4b58fb6ff05079180 ipv4: Convert icmp_route_lookup() to dscp_t.
ecb57651e65a990091fe49898011f6f88fd3f148 ipv4: Convert ip_route_input() to dscp_t.
40654eef6aaa8e72d98c1e90ba6e6b8fbb0f106b ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
2a7a0a0534f508becef9c2aaf70d889edbc09da8 ipvlan: ensure network headers are in skb linear part
a99cb8d071428e77b9c76b7fef37c57972b61c18 net: cadence: macb: Synchronize stats calculations
2ebaa9d3fda9aab41ad6a17992a0ebd3786c8f3c net: dsa: rtl8366rb: Fix compilation problem
ca133ffcb71aec037bb45eca57e761c44f57258f ASoC: es8328: fix route from DAC to output
c0235b1b0215f46c06eb14e56490773863a1d475 ASoC: fsl: Rename stream name of SAI DAI driver
f3017afd29a3a6288bbd4ec531a013ecb1c2a7fb ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8138c7126962905bfe4725c4c0c1da175d791bbe drm/xe/oa: Signal output fences
7a25588b9cb7ac008bb98e7664e379bdf920d89d drm/xe/oa: Move functions up so they can be reused for config ioctl
d54237205f02da46e2bedafd2205983f765b7375 drm/xe/oa: Add syncs support to OA config ioctl
419c3d3da39073fe8ac10357b31d433000ce1559 drm/xe/oa: Allow only certain property changes from config
83f5fde7a0e4eeab7d0d15cb836a98c1da16bdbb drm/xe/oa: Allow oa_exponent value of 0
11f62fc4946a01260cd2bba16ace760d8367805d firmware: cs_dsp: Remove async regmap writes
b794ea6ec483cf5f82060a7d11c882c3b287c133 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
6a7736417f60d9ae4491832e7b493c4588be541d ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
84f8c5429e5cb3cae4f9c242d7114ee663048c29 net: ethernet: ti: am65-cpsw: select PAGE_POOL
20a4dd8019d6f0f1f606986034f03277fb9d2be6 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
9c91d5a389bb17694da626b5f7dadaa296c97117 ice: add E830 HW VF mailbox message limit support
24553aa04f33d65f1c5a93dae45a5aad4fb1adbf ice: Fix deinitializing VF in error path
2ff7ad5fbbf1802321615bd1d9c50b6dd334a479 ice: Avoid setting default Rx VSI twice in switchdev setup
7737622b96c5f9bf48a4542840dc34ea55e9a5a5 tcp: Defer ts_recent changes until req is owned
d600c9527fa2a4b35b55fcaeb47c4867c45b2e3e drm/xe: cancel pending job timer before freeing scheduler
5b38f19c28f06d6a2c76aa2fdd2dbae51f1ed481 net: Clear old fragment checksum value in napi_reuse_skb
ee42f716cbc74ae4c9054cd50f02ce01939da871 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c5eac44cad6ea8426c66a2bd826672abef16c85e net/mlx5: IRQ, Fix null string in debug print
eb769d254dff3be1ac54b6b2ef9b24660aa9923d net: ipv6: fix dst ref loop on input in seg6 lwt
e26f3bad0cb9ceccb6abc16ca762854b6b25d9c5 net: ipv6: fix dst ref loop on input in rpl lwt
55436352cfde20628d6189feb63a824a37775996 selftests: drv-net: Check if combined-count exists
93e72f8661c9361b5090ac89af03ee0663e39e82 idpf: fix checksums set in idpf_rx_rsc()
693f1a8573766b807a839b25b15e01f1dcee2706 net: ti: icss-iep: Reject perout generation request
81aa9eff0a2f756775ef495caf31f2f210b7ee27 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
369eb02fdea9b430715c5290a98a596e39a56d8a perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2700e5463c49e4b247d6fdc1383c103dd08cdaec uprobes: Reject the shared zeropage in uprobe_write_opcode()
726b3bde6bc1ab40db861c622380b62c63ab8cc4 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
c1d0567a82ed7a3e7166a755bc8506d0f4c792b9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
29a591f38f8f119920d87cb3111801adeff6228b thermal: core: Move lists of thermal instances to trip descriptors
7cf2943777ad13e28ca9a5e4e9e05a1a434223c4 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
426d3317d4dd115c359c4000c7b254ad9e4949b0 io_uring/net: save msg_control for compat
9d5a788f9cb2bc9cef8bedfa1919f9216f050a01 unreachable: Unify
d4be8dc8d75d55dbfb3b208c8d701ec73b1ceef7 objtool: Remove annotate_{,un}reachable()
43db3f4a243f59ee080353fb299d7046d59d4aad objtool: Fix C jump table annotations for Clang
018ae8b86b0607c643d8df5ca6d4ec4c8b416aa0 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c9577b094e4f646a3d55d5dfe6eb7b43c3a73e5f phy: rockchip: fix Kconfig dependency more
edfdd9fc33216def2f93351a5290f00fc101073f phy: rockchip: naneng-combphy: compatible reset with old DT
91dbd182675587459b3568d9ea1a135f959d3415 riscv: KVM: Fix hart suspend status check
3919722a7ee654d917329bc1e4394a866b856eb2 riscv: KVM: Fix hart suspend_type use
0f6e6fec91d5fef730eacb042c1ee8f3a9fefca3 riscv: KVM: Fix SBI IPI error generation
d6d3298fe03d305b49f2b3b5a350c0a3cdeff5f6 riscv: KVM: Fix SBI TIME error generation
d3b6052b6df51a7bc419866ff6f4460b1e134da5 tracing: Fix bad hist from corrupting named_triggers list
73eb2b03167200cea3273f58816a70d252796dfb ftrace: Avoid potential division by zero in function_stat_show()
d783f0c446e73dd0fc2a4eff95d923e799ed332a ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
60960ad340419468115b21876b9dd1072c789e6c ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
f6720be09c886fea120d0d9b6fc8c79805e0c44f KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
3831069ce3430bee313b72df56dd61c5a9fc7219 perf/core: Add RCU read lock protection to perf_iterate_ctx()
94e5647578c1b6379420ef65d4404cd576c120c7 perf/x86: Fix low freqency setting issue
05fe310eec275c1a52532dd9a45394289843c9dc perf/core: Fix low freq setting via IOC_PERIOD
829ad20e4e1f3004f2685489fb98e8b083641eef drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
05191cf627d3d67109993eea15262853d0205941 drm/xe/userptr: restore invalidation list on error
2651667ad02bedd2c6be2ed20fb7db86f95ac2e4 drm/xe/userptr: fix EFAULT handling
b34a31808cdbcebc6ac2bc00b58c3730a3321153 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
507525649aa555c440cde2243457a81a7bf17307 drm/amdgpu: disable BAR resize on Dell G5 SE
8bab0147e525a07908e15175fc239180d04ff5b5 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
a61cdf416c56549af2717545abb0b001e171ff48 drm/amd/display: Disable PSR-SU on eDP panels
22760ba444be7dc551378fb7d8e6c22154aeb0fe drm/amd/display: add a quirk to enable eDP0 on DP1
87196ae46483ac6cca532f0312a3c15d09258669 drm/amd/display: Fix HPD after gpu reset
69b64ca8af5c095d1e71b54463cfd97a6d8ce296 arm64/mm: Fix Boot panic on Ampere Altra
00c8ed7e5e6d58ebeb15aacd4d1941588730f1a3 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
6498e4e32bc87fb0a4829aa9c86229b76e664808 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
23863f0a40eb7caca65230662c64bd26c54e870c block: Remove zone write plugs when handling native zone append writes
57fa713fc3ce8b4a8ca0eb2c708d98edf28afbee i2c: npcm: disable interrupt enable bit before devm_request_irq
d58f5ed6a863dc1628afb56e33dcf95682b6c7ed i2c: ls2x: Fix frequency division register access
0443939c6022e9aff7a9cf939be6e480dca2b3a5 usbnet: gl620a: fix endpoint checking in genelink_bind()
7d83a83bcc5eff65eaefbe899004ef7a33cce2c6 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
798d9bda4dbc9fffb88214095497b78e39f2b12b net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
3442223f68ae986cdad4529387f8ff72dac92ca7 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
12d73c110434597d58359f1ea48b622f43554743 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
6925641c15faf231766d31dc352e2de5d87326da net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
527cf35ee72c7124b8f107b3a4eece3bb952ad40 net: enetc: update UDP checksum when updating originTimestamp field
d33c45a82c104b0348a6daae23bfc9c7347eaadc net: enetc: correct the xdp_tx statistics
5df5a5423573a544423b221ee8bbf93ff71349ba net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
df197e3290d33f72f2f80acfcb740c1dc92a57f6 phy: tegra: xusb: reset VBUS & ID OVERRIDE
8f129bf08783badaf3cd551b17f33ff12c03e1b4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
47516ddc1560803b31f6fc87c651fbee9c2392bc phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
779a35f8fd24da4bdd4a3174e99a549ffb959e7e iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
679c9d53ae976c09c103aff1a20ad0f6a11f0c64 iommu/vt-d: Fix suspicious RCU usage
167da83b2664c38476c52410107bfe2c42ed0f23 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
fc806add304c723424b32a469465991792efdabb mptcp: always handle address removal under msk socket lock
545b52a438e09481ebcd684c6a75310c626ae1d2 mptcp: reset when MPTCP opts are dropped after join
89b733cb9a17f900933275c10c20c801021f0a8a selftests/landlock: Test that MPTCP actions are not restricted
01322a31c55056b17066850bc14219add977891c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
446ae9d39cf4d2eaab765c80323481a7a60a3fca rcuref: Plug slowpath race in rcuref_put()
429898cd0ec7afac2e1ff9b4a7e3307f5ad17c16 sched/core: Prevent rescheduling when interrupts are disabled
3895db84a19fde1e8a72e16b1983515a7e7fd5c7 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
25648532891bf76ca9c5e294f95aae6dd8131d12 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
1804de124377df010a89ffabcae202cb6595a65f dm-integrity: Avoid divide by zero in table status in Inline mode
2732da721fe3970f293ca0c749149562bdee62e4 dm vdo: add missing spin_lock_init
fede92243ad3e5ca6886f2f070cc1892081f967b ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
620a86acd077fdbe23a453aaf2a8d4e9d9f21c08 scsi: ufs: core: bsg: Fix crash when arpmb command fails
f420564f33234a198c5b048c6cc1fde4578be32f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
67ac48aa9855c05a21a49309f73f653c4b67477e riscv/futex: sign extend compare value in atomic cmpxchg
ce7c2abd706c70f534cb4b861c508fb5caceab37 riscv: signal: fix signal frame size
9a823e0cabcf769b19dbf8111c0eb4e8af697a97 riscv: cacheinfo: Use of_property_present() for non-boolean properties
fa89f2b2ba0ec37ba22ed7ebb425bd230d342881 riscv: signal: fix signal_minsigstksz
4c4c7ce9c0186be4fe64c94d782d29e2ad6e575f riscv: cpufeature: use bitmap_equal() instead of memcmp()
bc61ce11ad8649b175ec87f780521b2660767353 efi: Don't map the entire mokvar table to determine its size
15d324decd7c621d91938f79af8b03f5d6731f4b amdgpu/pm/legacy: fix suspend/resume issues
1ae4d411a5ef56c73790d1ab776e2654125212db x86/microcode/AMD: Return bool from find_blobs_in_containers()
2ef16bfc5f7039fc5fee7002c176902cd0172309 x86/microcode/AMD: Have __apply_microcode_amd() return bool
3f824ff4738ccee5f18a5f20a62bfd3b5eb38d1c x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
ac6e15e6a77197fdcd69d10a04cf9bb8ebbbd257 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
c946b447025070b6ca79e9fbdfa47fa0efdb67a0 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
d031f65e5c94b957af0ed6bf7c4abf211ccea8b1 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
a5d2cbb69de23c82ebb0314ea87c0d8922950e63 x86/microcode/AMD: Add get_patch_level()
8be42a453f3d8102914dc33f206407908293b856 x86/microcode/AMD: Load only SHA256-checksummed patches
ec8ab705824b58f5410d71a3cd615989f0405a1c thermal: gov_power_allocator: Add missing NULL pointer check

--===============2691830634273496227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff7af3140a3-f04fce4d320c.txt

5c6cd9880aa2916f99b7426a9e22f64b60dd3247 RDMA/mlx5: Fix the recovery flow of the UMR QP
7f4497f305a8e5aa6fe7c2d7226cb1329464e61f IB/mlx5: Set and get correct qp_num for a DCT QP
6cf488882383d6d2b8dd994de3d16d34317bbdd7 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
e058976098bf2ab2e9e60d0238da67b8122dfbf3 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
2ab1150d82703923319eeefed608d44d50c23899 RDMA/mana_ib: Allocate PAGE aligned doorbell index
37dbeb06c1d79c179b81ab18e9914246e9d4c103 RDMA/hns: Fix mbox timing out by adding retry mechanism
f7718dc78a2a852817eabd30be58ff12ed13c042 RDMA/bnxt_re: Add sanity checks on rdev validity
6681b765dce05d8c86683d9f01564d1c56f5831e RDMA/bnxt_re: Allocate dev_attr information dynamically
7dcdecd400a1498800022b2ece5e7d224631db1d RDMA/bnxt_re: Fix the statistics for Gen P7 VF
0eb94200c68dfd3c2be4a97ff28e38ff21ef1203 landlock: Fix non-TCP sockets restriction
36c3445866eb0e2fed9168c93e61405f1cbfd93d scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
2ac9f69b3cc52843c9ed00af3d5082655294bdd4 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
58c7416ca0956130e1ee397fce45c39e1e36a2e0 NFS: O_DIRECT writes must check and adjust the file length
89f7e3c093fbf5a4afff452319a1fbde9789b3e2 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
06da33634fc096ef911c0f87a9e7f77d49a59331 SUNRPC: Prevent looping due to rpc_signal_task() races
76e2f462617ec205ea50d749c23a854c39d3102d NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
74602b84ab758a0f6a06a3633904de42cd7d6141 SUNRPC: Handle -ETIMEDOUT return from tlshd
e412fe30322238338b47d750e0880937a0d21e65 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c00b0843a94fb92389e5e4e2fbc78bb435be555e RDMA/mlx5: Fix AH static rate parsing
3657be248e5f410d70381924dfc3666ac276de54 scsi: core: Clear driver private data when retrying request
3fa66d2b60b583afcd444024685eff03f7362ab3 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
4272aadcb6c67523c380bff7ba59c3dafb958b0f RDMA/mlx5: Fix bind QP error cleanup flow
973a8a73f198bc4220c0fd5d2d73441e39e7092c RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
412b34e390db926ee6dbc058db405e0092ef3a04 sunrpc: suppress warnings for unused procfs functions
04a2b5b817b61272adef278e6ea6c4ca92ab58b4 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9bbfdaba7160a39d778aa3b10605dbcbbdd42d22 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
442d1a2f31e21864f94af9f1ecaa2ea96377e5a4 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
21062551047d66bc2546d7bf984a75ff8f6b4bc5 afs: Fix the server_list to unuse a displaced server rather than putting it
02aa1fb6569dd05fcddd4ab8125b35a07930b720 afs: Give an afs_server object a ref on the afs_cell object it points to
0294dc32486ece97b4e1d9d674ee281c04301a2e net: Add net_passive_inc() and net_passive_dec().
1f086afd5a118d1a448d7e44191ef849502da501 net: better track kernel sockets lifetime
230603187ce30e31a4b01661837d0ea2a39e46c6 net: loopback: Avoid sending IP packets without an Ethernet header
e87f2e07683e936956619f76b620b10d79cdb510 net: set the minimum for net_hotdata.netdev_budget_usecs
b925b67410530a5992bb4fbb1b4d3503cbd0bee6 ipvlan: ensure network headers are in skb linear part
762bc48fb661528329f71ade64203f920bb24c46 net: cadence: macb: Synchronize stats calculations
1d1b1455016f754a8f66fef9851ec26d7a45b282 net: dsa: rtl8366rb: Fix compilation problem
f874fff23e25ab54f324248d8a03f97e77cdfe5a ASoC: es8328: fix route from DAC to output
048357d88a853f647ad571b2945f96f81285c2c2 ASoC: fsl: Rename stream name of SAI DAI driver
5cbc9b1e727cf80836e891de3bbd99596e8fc711 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
eadd17e45e7c19c5294cc5709b0e291982d76228 drm/xe/oa: Allow oa_exponent value of 0
c2c222231f8350ed29e37f4756ca95c657e62693 firmware: cs_dsp: Remove async regmap writes
c1b75e4ed50c764b1c6bde3f142e8b3802330466 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
31898e5091c9df789f70b0f45b1dec3a93d7dafb ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
4c1bd0a7d33cc8b2dea807dc2fb77b538c9f85e0 drm/amdgpu/gfx: only call mes for enforce isolation if supported
bcd014f3c319c929129eb5bc0070ddf61e9b14a0 drm/amdgpu/mes: keep enforce isolation up to date
f4ee6b76e791b514f935982af9f0798fd2d1eea0 drm/amd/display: restore edid reading from a given i2c adapter
e5c4ee0a22bf023359cd778d8f44996e0749097a net: ethernet: ti: am65-cpsw: select PAGE_POOL
69d723c0a65f991cd6dc3b16d8b083e0486a7fdf tcp: devmem: don't write truncated dmabuf CMSGs to userspace
a5256fb2c847f595e8e4b2f1c18b4018b981e8e7 ice: Fix deinitializing VF in error path
0e09ca9b5dba4396a864f3c3889efe1a57098ed4 ice: Avoid setting default Rx VSI twice in switchdev setup
df57a341b16d6df37d374ff58703325574e1eff4 tcp: Defer ts_recent changes until req is owned
a80bab237ce77c7c895a6b2b649630242ffa87d0 drm/xe: cancel pending job timer before freeing scheduler
99f8db2d25e3bbe220d8544710ffd138fb81a411 net: Clear old fragment checksum value in napi_reuse_skb
2393d6ab9cd2e3e35a12bfe35a7acfbaf9690204 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3a79c5f034c35115b4e27b3b6f5fcb1a05eab4a9 net/mlx5: Fix vport QoS cleanup on error
5cca092346b09115c892ded83cec2c2de0120deb net/mlx5: Restore missing trace event when enabling vport QoS
933c8c02106b47b4422f04cf782280a6d6191fd1 net/mlx5: IRQ, Fix null string in debug print
ccf37c6cf0456aac76e25b2137369a21ab7d46a3 net: ipv6: fix dst ref loop on input in seg6 lwt
ef476e377a9c7d35aa90fff878d1456df81589d6 net: ipv6: fix dst ref loop on input in rpl lwt
aa42e3c8a68e49e6c8b236923434bd826878fe1b selftests: drv-net: Check if combined-count exists
e38e2d4d776905a6d9b63e2699b15761c1a9e2ce idpf: fix checksums set in idpf_rx_rsc()
ab5bdc95226b487906ef19ccc37945b413e4b0a9 net: ti: icss-iep: Reject perout generation request
cf47120e204da97da71c6b910f40917fc9b1e5fd thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
5dc85c8ee6faa452ec66084c105c6f5c3bbea10b perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
4761405149131ea3291c907a98fd1dd71ed6b27f uprobes: Reject the shared zeropage in uprobe_write_opcode()
2b1d720c81bbaa585e548f69e8c1590890267b5f thermal/of: Fix cdev lookup in thermal_of_should_bind()
1653237da55b4b59dac2099ee9fd441672854ff2 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
be144a0eb9b3f112af4e256d2a00a688351d595c io_uring/net: save msg_control for compat
a171a15539427856634fe16ef71c5bf9fcab043d unreachable: Unify
5928bd8cae54bb8b6ad7465c3fafb7e2fe9a3388 objtool: Remove annotate_{,un}reachable()
916a9a399247af97d0ad1123995baeba253a385c objtool: Fix C jump table annotations for Clang
b46be6461fa7a26916e66b70f011d301c6683bd2 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
287bd6b0daab43b038cf126884b4bd665a67351e uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
328352e67d496e730744a986e35e85f30051039a phy: rockchip: fix Kconfig dependency more
43708ec34e0e7fbcbf728f04581d7544cafd53fa phy: rockchip: naneng-combphy: compatible reset with old DT
5c3d9255ff9e3fce56d306b433be42bbb9fcde80 phy: stm32: Fix constant-value overflow assertion
175b8738c785753615d72e7412c26f012e71380f riscv: KVM: Fix hart suspend status check
660dd8cb1c35b2a23af7b61b30d8a2885e436e1f riscv: KVM: Fix hart suspend_type use
3daeb50f250f4215cedd3aa397342bfcd48e43a7 riscv: KVM: Fix SBI IPI error generation
eac1f3c349d5083c04a146276a8c05bd2d7145dd riscv: KVM: Fix SBI TIME error generation
b4704ff66f7de052092e5ca8e157240783a98433 tracing: Fix bad hist from corrupting named_triggers list
ddc6f24da9ce900e850ffc73f2c1b41c247c97b0 ftrace: Avoid potential division by zero in function_stat_show()
14730b33e2a7aa21316f0792e071c2ee6714e63e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
a1cce5c8a756c24d6a8aca0a8a5e40bd66eabcee ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
aa4e8ee2858c680f5533ad4abb3f3bb848137b3b KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
3f79cd3deda8f6bd582da2f71aee4ef56c6e1bb4 perf/core: Add RCU read lock protection to perf_iterate_ctx()
2686931c0fcc680c7a760e84f267242ebc95c559 perf/x86: Fix low freqency setting issue
9daafcc9774d0a89ab38145f1e2a53505422ccaa perf/core: Fix low freq setting via IOC_PERIOD
dc802c70a7a6e4e899120e6798c2eee37bb148bb drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
429367e07b41c63919c580eb398005fabf63bd04 drm/xe/userptr: restore invalidation list on error
d3a82947b7c5c2b064b30bf53803293efff68def drm/xe/userptr: fix EFAULT handling
3a24257199ac1eedfefe1ba450c26352df44bc08 drm/fbdev-dma: Add shadow buffering for deferred I/O
43f6008744451d97f826b467a363318de541cc60 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
372af0b7b53ae866ee5737c5c610d3a89c505177 drm/amdgpu: disable BAR resize on Dell G5 SE
7e7dc1dd4d1cf35548e3ed323de38a815106b35c drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
c8ba1c74d85d41eb19522088018f7f42f09c62e0 drm/amd/display: Disable PSR-SU on eDP panels
4c279ba7f3e3d9fe308083116e73f3d6d0f8568e drm/amd/display: add a quirk to enable eDP0 on DP1
cc17240c4dbf03875bead9bb9c91e674e1bffce7 drm/amd/display: Fix HPD after gpu reset
bb8eaef3064cb5d10372f49a652b005f4d5727ca arm64/mm: Fix Boot panic on Ampere Altra
78057e85f637067ad1d11b5ca78abc70caa4b455 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
e0aa197e2b1c5ff4e63f72e60f3fe68d5cf8733e arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
be360403714ab4facb73143c60c863356e79bc18 block: Remove zone write plugs when handling native zone append writes
e373fcf50496c6e4a6b960897f259d708b3e6c0f btrfs: skip inodes without loaded extent maps when shrinking extent maps
440adb043b21fa5076a18b09ab243dfc88caecb1 btrfs: do regular iput instead of delayed iput during extent map shrinking
3c83b1586faba03cfb346c0d67226b512ef17629 btrfs: fix use-after-free on inode when scanning root during em shrinking
6859e833ef78983acda112c60661fd5259224ab8 btrfs: fix data overwriting bug during buffered write when block size < page size
8424e31654cfdaff00cfa774e38e99d587b90c8b i2c: npcm: disable interrupt enable bit before devm_request_irq
3bcd8f23b909623f43bef96ec45ee4bddfd55bad i2c: ls2x: Fix frequency division register access
bf244c678580023a79fc81fd49bee0cfb10593ad i2c: amd-asf: Fix EOI register write to enable successive interrupts
f755dbdccaa3ea45c1f60e1690985bf24b3a2fd0 usbnet: gl620a: fix endpoint checking in genelink_bind()
8313ca33840fb100c3dbc056b39df89d18c3ff3c net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
3c58f981a70f3312a3801a414f5af319f933b62d net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
016bad45729aa41b5a8b7df39be26b4ebe85b38a net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c1beb4c8e9d58d7c5130b80e463113c02c987bc1 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
42be6044ae5b83624a76db88c61a9694d922b7ac net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
fd14e4b388a74fca12a8d10bf12d13ffad181ca9 net: enetc: update UDP checksum when updating originTimestamp field
40ef2904a112904877d3b247e268c059554fe6e7 net: enetc: correct the xdp_tx statistics
44adc28799c4dafb7d6f9ade5eda82fbe12fcd7a net: enetc: remove the mm_lock from the ENETC v4 driver
ff3c61f122ca657a371084933c9920fb25637948 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
b6e537d89e1410e9767acf17d4e6edf0aa58979d net: enetc: add missing enetc4_link_deinit()
334f23d3d726085cc63bdc538d3ca0b6b2daeeed phy: tegra: xusb: reset VBUS & ID OVERRIDE
d9755c727cc9f03566e21ad863eb29648d4fd211 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
4ba3be99f6dd9c0bae6597659f0d633d07cd655f phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
70d3653452c3f46936fe4dd6de857b62472c9886 gve: unlink old napi when stopping a queue using queue API
7ad12351eb57551921685d0b2d4177d10b47eaf6 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
8af1fd693e07ec6bf867069669a9b244971a941c iommu/vt-d: Fix suspicious RCU usage
f4266732d3bffe82ecc5f1585d5f5a564d6cc012 amdgpu/pm/legacy: fix suspend/resume issues
9664242e26abf3dd32f768d2f1ee62a0d9465649 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
22d49a32c66adbef3418c6bba93f78c9406f8556 mptcp: always handle address removal under msk socket lock
de9544de3b06bcadc7317ca5abe11a57e9cf3967 mptcp: reset when MPTCP opts are dropped after join
894fef27da365d100d14b4b4bd8bab521c4f9d06 selftests/landlock: Test that MPTCP actions are not restricted
8cfd8f4406da1c776e0a28e2b4028f86435da2d8 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7d4891e01efb0d167178b28687a334ae8e9f0f96 rcuref: Plug slowpath race in rcuref_put()
7f76460dd972dc7996400796a131b24d0c0588b2 sched/core: Prevent rescheduling when interrupts are disabled
1da84c6dd974476b52769b699c511845e9e210c3 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
501c8fa0c6a03201542aad682c082f1e870b0748 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
731f7ac4e190fbd17cd5d713656ebb98a6c42198 fuse: revert back to __readahead_folio() for readahead
eac080006f6a85edc0e4b0803c5278c8ee597746 dm-integrity: Avoid divide by zero in table status in Inline mode
33d596764fd951e50ce936227445ca06ae1c5bb3 dm vdo: add missing spin_lock_init
dd7743c032844668227dd8bc939d39ad95e43ad3 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7fc269b59b51287d3494d01b06f071dc729e3f77 scsi: ufs: core: bsg: Fix crash when arpmb command fails
da3510958c975fb43d0cb72d95f494a86a36528d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
aa1580c722c8acdbb95cbd2b21e3184c5e8c3c31 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
62d496eac1d1e648caff875e8026fce590d74ca2 riscv/futex: sign extend compare value in atomic cmpxchg
1b40a7e444ec44aefe3845f152d1ae5e347fe867 riscv: signal: fix signal frame size
006b88e333336c86ecff3abb4b6a1b2abef2709d riscv: cacheinfo: Use of_property_present() for non-boolean properties
f6d069e076533c4eb342b10bfcd73385aa614e3a riscv: signal: fix signal_minsigstksz
cd6946c5b36a00f1edaa6e948cb50168e7c80a39 riscv: cpufeature: use bitmap_equal() instead of memcmp()
e7015a9beefe85aabc7d7e0be2fb6ffa2b0330a8 efi: Don't map the entire mokvar table to determine its size
3f25a1cf85864f5660ac5095b904ddb117d3d359 x86/microcode/AMD: Return bool from find_blobs_in_containers()
3cda4227275616e91283a293ea15c717c4b8f7b0 x86/microcode/AMD: Have __apply_microcode_amd() return bool
34704fce3ac9c804d7f2c6f7acb762dcaf767f11 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
b3b8b16cbb152376de06a37bbb8292d20c39e33a x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
ef701d81614bd1e8547a180ba4180e3e1d9020f6 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
70f4acec41b77ca8add980aca776885a3faf928c x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
b06dac1649b12606f08d08d0909e9cf777abefa6 x86/microcode/AMD: Add get_patch_level()
f04fce4d320cdfb0ae71e8bebc8c3f0cb9b6c85a x86/microcode/AMD: Load only SHA256-checksummed patches

--===============2691830634273496227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8e373ffaf3-7dcfd22c8aa7.txt

cef4ebf50303708283bb3048cea796709d623264 IB/mlx5: Set and get correct qp_num for a DCT QP
ce342dc21999b721be197fcdc0b521790f84d7f8 RDMA/mana_ib: Allocate PAGE aligned doorbell index
65a9db685870fb06208e3acc8e924ae48fa9de58 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
3e77334877af2a95b092465f4a3ebb395e2442ac scsi: ufs: core: Add UFS RTC support
1ee83b30058d4e203e7bbbcfcf4bae4eb4f8b452 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
336b6400a14c3178b31f4ca1046b536797a2b6a8 scsi: ufs: core: Prepare to introduce a new clock_gating lock
0c32689227a105b35be2348b6ecf6f1b5d6d3a8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
61b72633c7ef3c63a7d92c82f78f84e2ac0754c9 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f1fd537b28d0f16b2f7bed01c33812f697f08134 SUNRPC: convert RPC_TASK_* constants to enum
5e0ef1c85ae9d330fea4411b7f1e7b96c22a5e96 SUNRPC: Prevent looping due to rpc_signal_task() races
70b7a35b1455ab100bce7745417d0ff94ce93173 SUNRPC: Handle -ETIMEDOUT return from tlshd
b1edecc29d84ddd51156384143963f74501e3d6e IB/core: Add support for XDR link speed
4e0000f5af7d970c6a484e66e48d7b98e2ae92ec RDMA/mlx5: Fix AH static rate parsing
e542c7fa2a10052ccbeb90f8bab0fc3266b695bb scsi: core: Clear driver private data when retrying request
59be27c5334c1ae6ac6429804e9161c4ea896d91 RDMA/mlx5: Fix bind QP error cleanup flow
24e95743dab2382350cb3907c16658ddd109f3f7 sunrpc: suppress warnings for unused procfs functions
75635d8429ab439d053c3fa05be84629eb4f7392 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b5ea90ef28265787c175486567e1d2b91fc3bbea Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
fbb24622a4cd5fa41de29ab5e0a22aac49ae78be rxrpc: rxperf: Fix missing decoding of terminal magic cookie
6597638bc4b61f7fef6e295f82dc65ab3db336a7 afs: Make it possible to find the volumes that are using a server
04f1a12e786926babb65bb58ad625ea1ddefa1d8 afs: Fix the server_list to unuse a displaced server rather than putting it
78402cbfb101a48917d2adf279a7161b4ec5f02f net: loopback: Avoid sending IP packets without an Ethernet header
3ebd7f797af458e44bec98ee0c74686849b80810 net: set the minimum for net_hotdata.netdev_budget_usecs
7abb4e65242d0135bfd67ec0a681df427b0de9a9 net/ipv4: add tracepoint for icmp_send
d8c3eefae619e40e566233d39abc65d9cb7e77b3 ipv4: icmp: Pass full DS field to ip_route_input()
d6babfd6505566776b62cc99fcb24afa5fdd20a9 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
5bba95c3c4b578baa46f76cdf4d8c8167083336d ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
66211d0659f6b80c088a4972d7d8b0fb43b4352e ipv4: Convert icmp_route_lookup() to dscp_t.
394e7d128181b08b570b93fcfd2001c55e5b73ea ipv4: Convert ip_route_input() to dscp_t.
30120a4a5f1c27e6e5af4a8c9c7af377fa77ec49 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
38746149c1358ea085dc843ea9833521834c8ebf ipvlan: ensure network headers are in skb linear part
af1f126ae5609797ca43f870c16bb2d9f3697f6a net: cadence: macb: Synchronize stats calculations
febd39a8b3d2504a8ee11683a145e64525d406bc ASoC: es8328: fix route from DAC to output
4c3294703103bffb94f910b61db47dadf1bff962 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e0a1e031a9f073d23344fda546bbe7a734b0d9a1 firmware: cs_dsp: Remove async regmap writes
d8e1b163a0ee2b9b6539bd5cea7bbf8948b0afb7 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
98889bf407018414ca7e89d41590371f7ab1abc8 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
68a7d4f52722e8608e6b77a825dc177bfe730188 ice: Add E830 device IDs, MAC type and registers
7eddd6fdbf9387aa493d41774b7aa006ddd6e179 ice: add E830 HW VF mailbox message limit support
4108d29ba624eba0a6ed40dc0439440ae060333d ice: Fix deinitializing VF in error path
773456842910c77f9bb136f970fa086a4531d559 tcp: Defer ts_recent changes until req is owned
07ce11631c3ffa689ccdcf27b3eda92938e214b4 net: Clear old fragment checksum value in napi_reuse_skb
53284911ee49fb6ccab88bff6ac95ff8b3aa4800 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ddc6fd634e41f9a707e0153955dd09713027a603 net/mlx5: IRQ, Fix null string in debug print
86f11037c1672b847c9edc72cf3c90055b062d87 include: net: add static inline dst_dev_overhead() to dst.h
124610f8abbeaf45f39997fbcf524f1ec8510e72 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
b3238df19305be99cd272fcb167ff51cdfaac3d7 net: ipv6: fix dst ref loop on input in seg6 lwt
6a6761d30b6fd2e0c5cc6231ad3e6c673683ec39 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
0631e1a28eac8c3e1e5c4ec617ed4b1ad8e5d4f7 net: ipv6: fix dst ref loop on input in rpl lwt
28488387a86a04ee0e5e963908f211e24dfdd70d net: ti: icss-iep: Remove spinlock-based synchronization
8e1ec7b3f569e66ebc18f680f333c6ca36f9342f net: ti: icss-iep: Reject perout generation request
2f78d7953732162995c7e3f7e4594571d76154ab perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
709dbfe68037824dc60172a7aa215a42bd82f4b2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
1568e281da7202fcda9b94aeb92e2feb8249b6ba io_uring/net: save msg_control for compat
16731b3257cdf12156d16f9423f138c9ce01b7c4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9734ca201a8fa4d6e85f70953abf7bec2618b619 phy: rockchip: naneng-combphy: compatible reset with old DT
f03309049dd22492284c07664a6bdbc4c5f9cb93 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
b072c58bdc4e83756f84cf1db0c51ec90bb75382 riscv: KVM: Fix hart suspend status check
68a7908683b74e97e5a598e68705057de037e25a riscv: KVM: Fix SBI IPI error generation
adcc2f3a43092af858838162978d1f5c2829f2b4 riscv: KVM: Fix SBI TIME error generation
197340ec366bc8dc5c90d19253236195578a87e5 tracing: Fix bad hist from corrupting named_triggers list
1151687dde984d8a3a9d55487e15f44765adbcb6 ftrace: Avoid potential division by zero in function_stat_show()
4468c7655923e483ff89ab5d58454ced6e6bf1a6 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
a699eff7426b73417b3884f1306e85207dd9bb65 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
89b7abee594643c8b68ac28fec3bf0ee2fac0a23 perf/core: Add RCU read lock protection to perf_iterate_ctx()
c51f062cec09b449c5d96d84a24bb25d58d7b8e7 perf/x86: Fix low freqency setting issue
2bc833ffcc2e25e21e70768d02378ab6fc900ac9 perf/core: Fix low freq setting via IOC_PERIOD
ba7837a3795c1dfc771ead1df8a6aced5a753630 drm/amd/display: Disable PSR-SU on eDP panels
45c7b0c553afc2ca7ffa34b6e26d89efbe9c6c69 drm/amd/display: Fix HPD after gpu reset
97c14456415071f097e10af3bdb8d879e64f55a6 i2c: npcm: disable interrupt enable bit before devm_request_irq
6158f6449db8d3d9b733e0f7870517ab299fa362 i2c: ls2x: Fix frequency division register access
f7680a10d4e6eea655c02d77095fd1e82086db76 usbnet: gl620a: fix endpoint checking in genelink_bind()
fdca3d48f773cdd482a04bcc5967aa950c38e7d1 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
45a09c5d3fac0c62717ff9e7aa8625fdefff9aa9 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
85e2d3e23a01ce6f6a2716c8de21c6f39aa4703d net: enetc: update UDP checksum when updating originTimestamp field
9b1e80d3ce339a7af7a493083d7110f4cd49022b net: enetc: correct the xdp_tx statistics
df938a3ad869fe03dd8cd2eafe6eaa50eb3f3565 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
bd7afc24671c6a22cda034e4a86ac372642706ad phy: tegra: xusb: reset VBUS & ID OVERRIDE
32648076da58cd5cd23750c044a42c12af034ec4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
faaf1cfad562425b7c03c111d723c1e1eba44c70 mptcp: always handle address removal under msk socket lock
423d848e21b40b317c9334bef19d32f74cdfba10 mptcp: reset when MPTCP opts are dropped after join
2f697c30e8acac56b9f665e4e48ccd2b26011618 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
82920a0872bc233f97b9905a50238e982748087b rcuref: Plug slowpath race in rcuref_put()
9dd124a8b18bd98d03ef5e615dd26563c17ddf6a sched/core: Prevent rescheduling when interrupts are disabled
95deb3dbb09addfa2d6342b571acca8d0823fd75 scsi: ufs: core: bsg: Fix crash when arpmb command fails
17b43190e9e39c99586991d0a3eb9b7b7a985e1d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
1b4cf61bb76c7a8cce6c821b51c765e40920e562 riscv/futex: sign extend compare value in atomic cmpxchg
9f9333577bdf801d5d43005679b310a9d52d0269 riscv: signal: fix signal frame size
4dd1781394086ede1c9193ac261f79a7a6950a77 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
2c635653d053bbdfb1294c48e7628dd1ebc48c85 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
7cb71193b16a4bdc6164f9b45723fa30993bb2d6 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
41faab0c71cabb498659024163af6f63ca551ef0 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
626a151e70e0f78eaf94231a26b2cfd8aed4ae64 amdgpu/pm/legacy: fix suspend/resume issues
b83eb342c6473b84babcc78ad078f5ad09241c44 gve: set xdp redirect target only when it is available
11fce83db6c0bc14e5d414fd4e30f1905afaf946 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
086fbbb89c81b9d3792a4fb7a2d8c85bca196f33 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
44d0298d4b3aaa59fa1e3579b34f703f26b53aa2 x86/microcode/32: Move early loading after paging enable
054f5f29275d8735e34180eff193f6ebea036397 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
cd23faa2e3801026fcf08c2e7bd4723c9a9174ba x86/microcode/intel: Simplify scan_microcode()
f2671ff2be86bd77a0839a848c66eac5712c7faf x86/microcode/intel: Simplify and rename generic_load_microcode()
e1836c6169a45871b18aa575fde1ae37697af0d4 x86/microcode/intel: Cleanup code further
8c20ca1505f24285db26b266a27789f9886fcc17 x86/microcode/intel: Simplify early loading
36082059e10aa086e818f7a088570b72b8a50c20 x86/microcode/intel: Save the microcode only after a successful late-load
4fb9e5e169ec46f1bc24a750444d2bc6d1204f86 x86/microcode/intel: Switch to kvmalloc()
5351894fad9d27ac7f8097b16fe63416d613984c x86/microcode/intel: Unify microcode apply() functions
5ae3678aee1f13f55bafd8b3a0477bd9921a030e x86/microcode/intel: Rework intel_cpu_collect_info()
91c670f6423cf800cef7daa9a7d9e943d110260d x86/microcode/intel: Reuse intel_cpu_collect_info()
9170c73b779467cca85d36838e2a0d142fff3087 x86/microcode/intel: Rework intel_find_matching_signature()
0c6cbcc0c3f566607f109b7805b970f411722abc x86/microcode: Remove pointless apply() invocation
694c9e050cf3975133e8b32064941d8c16d0b135 x86/microcode/amd: Use correct per CPU ucode_cpu_info
46c1ab541a79e66c398b90ac86b4fdccf8a7ae4a x86/microcode/amd: Cache builtin microcode too
204b40af7486b0523a96740bd4233e22007b3040 x86/microcode/amd: Cache builtin/initrd microcode early
d0e6e7a4d6712b52bb1701f9ea52ce9e9512a7e0 x86/microcode/amd: Use cached microcode for AP load
cd80ee6f9cfdc1d9ece6136678bbe34c02298675 x86/microcode: Mop up early loading leftovers
38be8afef0c1dba8985710801b6acd5fc9b0e578 x86/microcode: Get rid of the schedule work indirection
6cd5c28f9670f77788d801266b1cada34c80d39f x86/microcode: Clean up mc_cpu_down_prep()
28f90c2511761c54d86d0845dd9926637eed96c1 x86/microcode: Handle "nosmt" correctly
ffe79d27132d7067fdec2296866436ccf9f28e32 x86/microcode: Clarify the late load logic
220c388efbfc3475e61db4592a515001a4e6ef9d x86/microcode: Sanitize __wait_for_cpus()
0452e067c9e04a324544e4804f851daf7aeed11b x86/microcode: Add per CPU result state
57972170114b4cb2ab7f1206a78104a28d477030 x86/microcode: Add per CPU control field
f39579cabbe54d93e03749b8ff08cf868e85254e x86/microcode: Provide new control functions
94867775c50fb64c286c3a3babb477517d6bdaaf x86/microcode: Replace the all-in-one rendevous handler
68f85966e607924c475ab9a98049840ddc578a60 x86/microcode: Rendezvous and load in NMI
59762a34233d4342024be8d60dc45a34f95dbee5 x86/microcode: Protect against instrumentation
328cce4a5f0e2d539d02d6c1331098a8352dd844 x86/apic: Provide apic_force_nmi_on_cpu()
c1cc92bf6e07ebb95a7ba42f2fa2886f6b4db116 x86/microcode: Handle "offline" CPUs correctly
41c7b4829f18f89919367d5f87926433a9b399a8 x86/microcode: Prepare for minimal revision check
221c9a5b29d1fe1a8748ade2515459872935bc5c x86/microcode: Rework early revisions reporting
69355b96f51359191558b4c223a42261378695d6 x86/microcode/intel: Set new revision only after a successful update
0347f8ac067a3c2a4a2b0a80f59b40383f5e20ce x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
77dd851f877defc81f8fea544aa512bb21c032d4 x86/microcode/AMD: Pay attention to the stepping dynamically
09675e591cad25a6ee386a2742b31f068789b0de x86/microcode/AMD: Split load_microcode_amd()
4aee015989af5526602564c7ad1448e74a669df4 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
30ca6ca0d3e5517ba34c96bd8b08687f1c11d412 x86/microcode/AMD: Flush patch buffer mapping after application
3ff33a4c550476d74378f89b4d46a551aa0c9def x86/microcode/AMD: Return bool from find_blobs_in_containers()
dbd2178285b68d184e5cffb6558d9e045e07e756 x86/microcode/AMD: Make __verify_patch_size() return bool
988b57d8daf057e8f647a51830a4f40771398098 x86/microcode/AMD: Have __apply_microcode_amd() return bool
46affc97a03fe0ba460e5318b590c22ec79b57dd x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
bf2a617a94555bee85318d82e15a9c9b3bf802be x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
b114a780c40648549f80df405875b3481c97b261 x86/microcode/AMD: Add get_patch_level()
605edd282d6f735e77d54dab06ec817914b58524 x86/microcode/AMD: Load only SHA256-checksummed patches
85ae855e62ebd66ec215c692300a56e3b7a87144 scsi: ufs: core: Fix deadlock during RTC update
814f1369a1e2647cbaab2a58ac7a1b2134b84200 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
396202771c531b431c299a4f1f8170aa0a8dda2a scsi: ufs: core: Fix another deadlock during RTC update
4170cd0b4a522c987ecaa7022b8fcba6a02ab1a2 scsi: ufs: core: Start the RTC update work later
7dcfd22c8aa7c1669202a64edd867d555546e5ed scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============2691830634273496227==--
