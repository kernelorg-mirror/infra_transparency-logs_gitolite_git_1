Content-Type: multipart/mixed; boundary="===============1325165221298550915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:47:42 -0000
Message-Id: <174108166295.2545451.2765204071840932275@gitolite.kernel.org>

--===============1325165221298550915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f02b6fb4c0f1d617df4c12dca7fe84e045bd97b1
    new: f4debf898933c11f52296c88bbaeed726c6b28c8
    log: revlist-f02b6fb4c0f1-f4debf898933.txt
  - ref: refs/heads/queue/5.15
    old: 63f57ba8233b9960441b9d1c450efaf94f7f2097
    new: 263d08a69b92bbd97f08d14e5d46bddc0c736ab3
    log: revlist-63f57ba8233b-263d08a69b92.txt
  - ref: refs/heads/queue/5.4
    old: 35305e8cebc025b60df41bd1868d198e935721d5
    new: d3a3bf7a287a16a4348a910079cdbd8c59c68a72
    log: revlist-35305e8cebc0-d3a3bf7a287a.txt
  - ref: refs/heads/queue/6.1
    old: 7fc5dbfe4c67a504d2e48f5dd4bbf1600980e5fa
    new: a9852219c38706fe4c682f792d7bf5b5ed8ce5ee
    log: revlist-7fc5dbfe4c67-a9852219c387.txt
  - ref: refs/heads/queue/6.12
    old: 509395aa9885bdeb196746489db2e3556b5d5e66
    new: 676174a096fc868d02e6701ee68760a57f8e502e
    log: revlist-509395aa9885-676174a096fc.txt
  - ref: refs/heads/queue/6.13
    old: fe4b4bb1390fc7eba85d3fc9796ccaf0cd7cf1e5
    new: 5a2bb6dfdfd6906f599e3668872eab972e7e01ab
    log: revlist-fe4b4bb1390f-5a2bb6dfdfd6.txt
  - ref: refs/heads/queue/6.6
    old: adce32c958301af15abe901cbe1569ce72d9dd43
    new: 345d7dd75a14a5f36d9110728a1cbcf962faaf5d
    log: revlist-adce32c95830-345d7dd75a14.txt

--===============1325165221298550915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02b6fb4c0f1-f4debf898933.txt

169cc6cfd2f6194bc931ab7e36c0230fea97312b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7830a7a84c5830c6f147e2053ecff736236bfbe0 afs: Fix directory format encoding struct
29bcf1733c3c8e4b1e66d3d8e5068e36362550b4 nbd: don't allow reconnect after disconnect
229802285d3cf2a2b2d50ca077ccd937fbecefa9 nvme: Add error check for xa_store in nvme_get_effects_log
949ea2510eb4d3aabac261a6df117e9d7b14d402 partitions: ldm: remove the initial kernel-doc notation
f3c9a6ec576711c5b1c842be2749d1860a856fea select: Fix unbalanced user_access_end()
b45c8b16d631783d5c7926c163c1909b648f4fcd afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
7093556216e9ba72e9aef5dc40f57dcfbd4e02b6 drm/etnaviv: Fix page property being used for non writecombine buffers
7da488d1393a8f496853e1f0874f297030d8f1c7 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
f736f335e09a88e58e8a05baab50a455b758a99a genirq: Make handle_enforce_irqctx() unconditionally available
1129f90a14864f296ef0949a7f1df4972a3f59ae ipmi: ipmb: Add check devm_kasprintf() returned value
e6c707617f0024d125f23ffb07441402745f5477 wifi: rtlwifi: do not complete firmware loading needlessly
9c16112f137c6aeca687eb2cd362e70c06e69593 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
985115b8e4bdc37e30ec8ae24ba158f1545a7a33 rtlwifi: remove redundant assignment to variable err
d1c3f44a755fa935ec1f3b2989592bab64c968e2 wifi: rtlwifi: wait for firmware loading before releasing memory
a7cdfc64a37c1da1af843d45b4518585766b68ef wifi: rtlwifi: fix init_sw_vars leak when probe fails
9171975a8ab72299354d2c0d1182626e205962a7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
6091d15f99d879e90750be221a62474879780d29 spi: zynq-qspi: Add check for clk_enable()
cadf43e1fd3a8a72d941d0403d3a7248a8a7ddaa dt-bindings: mmc: controller: clarify the address-cells description
f4a3a1a78c8381a4ef204793eb4fe703ba186e0c rtlwifi: replace usage of found with dedicated list iterator variable
321ca1c0e0b15754fded788729dcbce4886695c1 wifi: rtlwifi: remove unused timer and related code
8ecb8ee03a92ba54fef3a913f82a469928ebca2c wifi: rtlwifi: remove unused dualmac control leftovers
030661092f2de396fafd167b328b9323be784413 wifi: rtlwifi: remove unused check_buddy_priv
a511fe70c949e65a6594be0d04d168b308d37179 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
754618c7bf7fc3b781118439c7ae539f0a657585 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a190fa34089904711756ba8d9788db28ac4ac7fa wifi: rtlwifi: pci: wait for firmware loading before releasing memory
83b2fd43d42544f20da5703872788eb7e29fc516 ACPI: fan: cleanup resources in the error path of .probe()
4ac5b653c252f2fafd71713a4d4c71e1db9d1958 cpupower: fix TSC MHz calculation
52ceb679960138694e93c55614408ae3e0b44472 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e1068f7f429c8d6f735cb750797c9679fc94c3d7 cpufreq: schedutil: Simplify sugov_update_next_freq()
31e326198fc5299bff86ff18558118f6dcb8ac5e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
88ef76fdfea362fb3f9d5e93eaf0e9a3abbf098b clk: imx8mp: Fix clkout1/2 support
a74e53e4ad8005500ff013a25727269a1f51be36 team: prevent adding a device which is already a team device lower
e05720fd0a4f3ad46ff45ea2334139b30964ebaf regulator: of: Implement the unwind path of of_regulator_match()
dfa3c0f6dde355d660c1cd783579c9e1af8c46ed wifi: wlcore: fix unbalanced pm_runtime calls
732a1b28e0162b4e24ac3eb85bc88a4a3def79a0 net/smc: fix data error when recvmsg with MSG_PEEK flag
529152d9a364c299d4b1f391337c1d0803234633 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1872638848a42e3fc97ce703b6247a5b308494ab cpufreq: ACPI: Fix max-frequency computation
38e6afaae3bc422bd651bde5906ab529a5563ca6 selftests: harness: fix printing of mismatch values in __EXPECT()
a4627f8aad5541a0cb048d22cb0b97cb1aa8beae wifi: cfg80211: Handle specific BSSID in 6GHz scanning
0810fe7bc0fdc09c172abfce98f47910ce8a2ccb wifi: cfg80211: adjust allocation of colocated AP data
7638a056bb0fd1a4762a789ee78118783a173164 clk: analogbits: Fix incorrect calculation of vco rate delta
0bba98e655aa790eccf8043ba75c62e62c59004f pwm: stm32: Add check for clk_enable()
fe501c17824ce6412bffa89474102371200a2d06 net: let net.core.dev_weight always be non-zero
c8564a37d0d89c22bb3ed549c36f361de16eb804 net/mlxfw: Drop hard coded max FW flash image size
42bbefc8f1b9dd39c8f385ee8a829668dee6a1c9 net: sched: Disallow replacing of child qdisc from one parent to another
afc9fdaff43ebec97517ac122b4d4c9d5e1c2a6f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
05940ec3a68667ffacf5f0962b044b7404dd774a net/rose: prevent integer overflows in rose_setsockopt()
bab70b7d811ade12bea700835974b368be80d666 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c34feb44b37b2d0b8ca6fbac4181ce9e8172db07 ASoC: sun4i-spdif: Add clock multiplier settings
4ab7a957860ed63ced4c6db607d6c8197e0e3070 perf header: Fix one memory leakage in process_bpf_btf()
c181f7e6dd481a65e331edc1b928a6b5d81b410b perf header: Fix one memory leakage in process_bpf_prog_info()
a1a331bfd3547967869295516923b272580c6374 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
4c1c64422a2391420a3ff75c2ef2a2886c76b1c5 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7223f1adafbbdc35fa8c84c3099108ac2b125287 ktest.pl: Remove unused declarations in run_bisect_test function
42b8ea6aab2cbd560e7e268a025b8f5e0c92c38a padata: fix sysfs store callback check
f3d67b8f21914c5ab889b98db239da4550aa112b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3dc6ab6400f2310f64414b2c44392ab9786f6dc8 perf report: Fix misleading help message about --demangle
593265068712cc9915062db84d37990357ee61cb bpf: Send signals asynchronously if !preemptible
b0e8a48ff1385568db231638df008ace5d48975e padata: fix UAF in padata_reorder
7f7f2319beacfd13dbb235829072e0d64308110e padata: add pd get/put refcnt helper
9ea6e75e427a27c56b625e184b942c130d9ae2ae padata: avoid UAF for reorder_work
03470c7dfa83155356390a2650565552ff243fd8 arm64: dts: mediatek: mt8516: fix GICv2 range
cbaa392ccdd30a656e9edbab9243abc5af2327b6 arm64: dts: mediatek: mt8516: fix wdt irq type
ea58dd56bdc7cd6b0d34849464a4cc11a40ca3f9 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ca8249f6845244221763bf1e2a34c5a417a29eb6 arm64: dts: mediatek: mt8516: add i2c clock-div property
f9f5c8ba815767bba812e2a26a6d2c2f564dd4f7 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
99897d64d172153e3e46baee5858fe825bd7026a RDMA/mlx4: Avoid false error about access to uninitialized gids array
1329ee50226e803c72d97067cd0acf715eb664a8 rdma/cxgb4: Prevent potential integer overflow on 32bit
fd2c348d5491b5269b4276409af7ad02c2f2ac96 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3e9caa3cd311c8cd1a0bfce3d61a45caf7ebe118 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
284ddf42ce0c5d946a224ca50f16d800a9fe095e arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
683337858270e87dcc895d677115286f159812cd arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ddf96c10a5ec32bc0a7bbd6982a6e4058ca67ae4 arm64: dts: qcom: msm8916: correct sleep clock frequency
2bdb37b8254ab32de72cb78ebd0485752d3ee7e8 arm64: dts: qcom: msm8994: correct sleep clock frequency
b0e338d97fa514161771b3b4cf54a405ca0e3a51 arm64: dts: qcom: sm8250: correct sleep clock frequency
f118b235291cc7c726e6d1e4087ab342157d73f2 ARM: dts: mediatek: mt7623: fix IR nodename
ed375792a06a2907b39a343ebceb4d47e4c99a56 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
2c0de0dc4a2194e46edd04fbf4dbf48526465728 media: rc: iguanair: handle timeouts
1a7e3115474cacd9405ecbb614d034b4baa29c3c media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
50b994dc8360e2e9c5a1b72ed41ded178e903227 media: lmedm04: Handle errors for lme2510_int_read
3caa02062b02c54199c6e22c75e99021d1ac3446 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
6c7e1675b9177126b9eb40f7cfa26632528287c6 media: marvell: Add check for clk_enable()
614837f6850f13f61bf732316c61989ab7dada8f media: mipi-csis: Add check for clk_enable()
2874c15032f2b08adfef15c111106c73b51055e0 media: camif-core: Add check for clk_enable()
91ae6908ba03fd84fb04219a503fcb9f3ddf07c7 media: uvcvideo: Propagate buf->error to userspace
154b828bf307636b02b47015364c47c8e2fa792c driver core: platform: reorder functions
670de035ff2d01669c266c95bdb8925c998699e0 driver core: platform: change logic implementing platform_driver_probe
577eb47596fcc872a1be93a505657221ac5e169b driver core: platform: use bus_type functions
9d7764855be4ebd2e31bb84ab3629c8b085baedc driver core: platform: Emit a warning if a remove callback returned non-zero
4993618efbf863d817b07de16e2e8f9cd6519d80 mtd: hyperbus: Make hyperbus_unregister_device() return void
202c12b3d907f4c1a1244a0b19f601cb99759a89 platform: Provide a remove callback that returns no value
1eff45f4d7a3d07e8071850c885dea5eb392d542 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
f88561e5251d6e8dfe8a1939727f36f98e670f0f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e99cf8ba930a0a5925790d3bc201bf8db0009b36 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
00f150b2eaa051f56175b07d1b8d6c097c269c97 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
a2e13c0bcaaa94cdef965db1e874fb354a05d24c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e6384d064eea8618bf37aa7581ebb8a5f4a329e0 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
101e384e7c44fa0647b7b5ba106c01605c52cd56 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7ebeeb607dc0fc830fc96b9cac2890c28cf60d74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
caf50880b9524e288ecac7a4b67081bb34cb6f40 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
a0ae2da3f9fb9b751e9a90cb3aa893e7fe28d262 tools/bootconfig: Fix the wrong format specifier
5b9de9d622b5753e85a65c6e3d87c9ab50b79d26 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
8586e056da96d3dfea132b455d8293bfae3d54bd dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e0f260fb18569a43a17fe7763f06e897cb2b1d8f rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
692839d5a8fba117b31a667657ada4a2be086d86 ubifs: skip dumping tnc tree when zroot is null
be8c84f772df2f12820d2e26c0737b34fdd0823d net: hns3: fix oops when unload drivers paralleling
49b7b2ad31f77feccc956bc866ab99cdd4427aa4 net: fec: implement TSO descriptor cleanup
913c093569c3dd77859644322bd39f3350172b0b ipmr: do not call mr_mfc_uses_dev() for unres entries
88e129b5d08829b8e0848330d0bfd17b63b0b41e PM: hibernate: Add error handling for syscore_suspend()
2ff032765c4a6f1b06715f551e487b7fa45aae79 net: rose: fix timer races against user threads
6680393c540eef6ff057efab5053e71963217f39 net: netdevsim: try to close UDP port harness races
d6b08d75d5aa5fd1fbde1d429a0de1f29863d115 net: davicom: fix UAF in dm9000_drv_remove
5c228c1d87cae09d3083d263ff91dcacfa107bbd perf trace: Fix runtime error of index out of bounds
980f10ef68af01500d45165da10372a7ed8dc113 vsock: Allow retrying on connect() failure
b783a6fb59762e24d011cf535d273c50ed2e4420 bgmac: reduce max frame size to support just MTU 1500
31632065922fe7af957ad8e460ca6c104d8017ca net: sh_eth: Fix missing rtnl lock in suspend/resume path
4f7c0e2d508e1b22b06bb0776ffa068e27354367 net: hsr: fix fill_frame_info() regression vs VLAN packets
34bdd8cfc78951525dbf3fd26a998b7a76b6cb72 genksyms: fix memory leak when the same symbol is added from source
9d8fb1244695ca579e053faa6536aed6f3dfd370 genksyms: fix memory leak when the same symbol is read from *.symref file
e7e661c1e8e3cc8dc82770968c3853ed8c92e78e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
bb8f4ee3579f34578748a628eb2c2dd5adb2e653 hexagon: Fix unbalanced spinlock in die()
0c348e0c9fc125a1bd448a42e26f676bab05c392 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
1d991cbdcef7de3acbd9e4445e9b65641c65eebe netfilter: nf_tables: reject mismatching sum of field_len with set key length
c116a3e0292d0e4a091f444db6d7c1c7637818d3 ktest.pl: Check kernelrelease return in get_version
2e638e656e51019d06e0c38fc45a5ba2f60e97c0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
7d5a2a0c4063552036c702370cd28be950055b9b usb: gadget: f_tcm: Fix Get/SetInterface return value
64cdf493f90214e5499085faedba5defb0c25b4b usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
cf2dfc791f36f442ced66dcbc291a065482d2465 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
4ecc436c8a8cce0dec0d01e40e765898c0b69b90 media: uvcvideo: Fix double free in error path
75fb5a14ae98267f383b42a10700c8b72b1d802f usb: gadget: f_tcm: Don't free command immediately
28b153b0f8155e57e03beb4e691ec445ec8a4fc9 btrfs: output the reason for open_ctree() failure
69b6a14b7cfeb4822aaa6c589e9c9735fc0c2370 btrfs: fix use-after-free when attempting to join an aborted transaction
337314cf490cb62a1404ad3c1aefa68f0ebcca30 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
c10bd7a447b57fd3a91bd10de50df6281e70dce0 sched: Don't try to catch up excess steal time.
ca8b9cdf2f45de960989f2009cafa24258d09655 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
75a176331629f59cf4a8b5e920fd88fbea75fb73 x86/amd_nb: Restrict init function to AMD-based systems
e3a4a6fc18e4be1f904f0fe2a5cce355e5e26afa printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
07eaf7da460b6b83c2a9161b490e87183604ec5d safesetid: check size of policy writes
c59e70e0a31f228fe12eff0db1a97c2afb4fbbcc tun: fix group permission check
eeb523116b98d5cdb6e6483ad3ace3ebf4dc325a mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b03945dda16538628ee017961a719cabddae5644 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
e78f6b0361dbf78b58edcc72f3d67db9d72c3f0a tomoyo: don't emit warning in tomoyo_write_control()
e9106cc18e8d0e957ca886d2cd8dfc7c67b58ef0 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b771d40da38c9bb5d7b8571534cbbf3c0ea57e2a HID: Wacom: Add PCI Wacom device support
5751b4169a1b9c5edef476866f5db75f46274d0e net/mlx5: use do_aux_work for PHC overflow checks
be3aeabc460f5bd61721bedae7d4d9707a26fb08 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
9b4ca5a9c8e53b6ed839aa60ee1b92cf7458c7d5 APEI: GHES: Have GHES honor the panic= setting
a2e75a84b205140af531baf2399849c82cd48323 mmc: sdhci-msm: Correctly set the load for the regulator
dbc19837cbc58f758d1a25bb24530181fa496e33 tipc: re-order conditions in tipc_crypto_key_rcv()
abd69f78033af8e91b6de5c62b469647d5c49127 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
18abd5becb62cad7e5fb80e1d0c23e455ccc97a5 Input: allocate keycode for phone linking
c9852b6ef0c45e9362fb09f03c73378faf84cd93 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
bc95ad61eb6427937a5fb9473b79016539426f56 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
81f2ebb989b4a3eb097003f068599571592090f5 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
430c638c0f871052da5f6825c13bded5f6c2225e KVM: e500: always restore irqs
93f69b845ec282a388f5f543a1aabb53e011f447 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ca5ddef99e51e6c7c829ba12843bb14386de6bef usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
ca0707bf50afcaf7a13cfed6580576b526c11052 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
b210cb07c66515d495e20c03e62be4ff20c1bb5b net: usb: rtl8150: use new tasklet API
e9ca3fd4ee2c9114171baa41bae21497ef9f69b4 net: usb: rtl8150: enable basic endpoint checking
9e6e10333f258a6c3fc3499aaffa64fbd022ff39 usb: xhci: Add timeout argument in address_device USB HCD callback
e26aec8547cabaf3fc140d4fc320c3efc0a0eaa3 usb: xhci: Fix NULL pointer dereference on certain command aborts
68fa64ad18e1d3e41380f1c5fa9e081e34ec28ab nvme: handle connectivity loss in nvme_set_queue_count
b922a59a098cfdc7683f742b308ce9e3e43672ca firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
20affd35014c50dd292e447433f5ade8b671946f gpu: drm_dp_cec: fix broken CEC adapter properties check
580ec4ab6fe95f35fbadc5b3b00a0ab3d304c131 tg3: Disable tg3 PCIe AER on system reboot
a0ff149730290cf90ff02429acb45c47a9e58a6b udp: gso: do not drop small packets when PMTU reduces
6657d6765ed528efc30e7109ce81ec61b2a97a86 gpio: pca953x: Improve interrupt support
2fd761dfb8dbc34fef0fc06b833d87b05ac4e560 net: atlantic: fix warning during hot unplug
6a32375b16a19e8b5a4743781e3cb618f9f376bd net: rose: lock the socket in rose_bind()
2f856ccea72528090b4be8b45c6e20d0f34312a0 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
3de68d7523210f9437ce39b1db7ab4eeca7279d7 x86/xen: add FRAME_END to xen_hypercall_hvm()
e4cc4391515cf9dfcc72e67cff63f0fe40fd96c8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a50dee37bd46f7e55bad81e2d86a74a8846a5860 tun: revert fix group permission check
56e6f510f336012ddf2be68a39fb48f2d6ab6247 cpufreq: s3c64xx: Fix compilation warning
1ea6fe859eae6dda5c12c2c4e16e1a8d5e841796 leds: lp8860: Write full EEPROM, not only half of it
0496de4c8d38d93cc34ce58b516a864ca92c3352 drm/modeset: Handle tiled displays in pan_display_atomic.
65072cd3642a4d69dc2746529585877963a1a105 s390/futex: Fix FUTEX_OP_ANDN implementation
cd177e5f22476443497e4b4980c3fbaa864394bf m68k: vga: Fix I/O defines
376987b628154b28f660ed16aee8586ac6a49bf9 binfmt_flat: Fix integer overflow bug on 32 bit systems
c47ee4ecc03188e35088d04286cc4bf4700bec69 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
305b5508cdcc6833a8c27e4aef5ed9aa503a36b8 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f725203704c1329643758deae13ed52f3f8d0988 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d7fc346b99a67c16df068d9524214bf370e12f12 drm/komeda: Add check for komeda_get_layer_fourcc_list()
928f151ff8106c0e21309a49429a7d587cd68e1f Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
477d966fc0a1c065d9f9c173e30b7683aa38a79d Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3588e6ffab1f2d333590c9e93e1330db61a464dc clk: sunxi-ng: a100: enable MMC clock reparenting
781d0e05f0250fa896424e4086a012c0cf9c9872 clk: qcom: clk-alpha-pll: fix alpha mode configuration
aa9d9d12985adce0de3dea442134df4ec4bd47cf clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
478a482f5d122fa14dbaf4d73561086b89b1a44d blk-cgroup: Fix class @block_class's subsystem refcount leakage
ea19adc925ea4d70e23337e62fa36733ac03b3d2 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a05a260027422bdaab7e93b07ba32d48c6e1e7cf perf bench: Fix undefined behavior in cmpworker()
6b11e5e274a739ba3fe7c3d012cb1925097a992e of: Correct child specifier used as input of the 2nd nexus node
acbe8d604b03572a46e4028615cce95f686eacca of: Fix of_find_node_opts_by_path() handling of alias+path+options
5aefeb8759c85d7dee775c85b7659bbabaa4af4b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
4019541c61115ced6a4fc36dbd075b0abf879d30 HID: hid-sensor-hub: don't use stale platform-data on remove
87e8472d8d2e44b3a0ef908d80baa87b07ac482b wifi: rtlwifi: rtl8821ae: Fix media status report
b431de3c8919f2b4c63545069b95061d5b347dad wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
18420533e98c8357fcc54529a4a33f93cda0bc2d usb: gadget: f_tcm: Translate error to sense
9fb8bf00b993e355876414df04cb53f5c3a3abfb usb: gadget: f_tcm: Decrement command ref count on cleanup
19b8354c1b303832388b15b550f73aa4563f792b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
539d5ba49af9fcaf69f1e3deb862dd9658d40465 usb: gadget: f_tcm: Don't prepare BOT write request twice
893f0007b6f5617a690ceb846bb1ee915a4587f9 soc: qcom: socinfo: Avoid out of bounds read of serial number
0065a113f41f99274ca62ce578d115691abcb817 serial: sh-sci: Drop __initdata macro for port_cfg
042da5d9d5ea020f811114dad2ea2270389ad672 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
3510a152c79e6c6db0af2daed8ecde10ebdd4915 powerpc/pseries/eeh: Fix get PE state translation
6c8a487cc9e093004a5b255e474d7366a30b44e1 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
b794dba46b13b4dda2d8cec8e3e37d85c2bc67c2 dm-crypt: track tag_offset in convert_context
ab6b1ba4a09059d660ac3c4ea37c3542738dd1d8 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d55af86ecd996986f4402468742625417d71e79d ALSA: hda: Fix headset detection failure due to unstable sort
584a93dac6679e8db5042c21133cb89a7d563ae2 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
6dab498a345bb336c44778d5e08422fd02045be4 scsi: storvsc: Set correct data length for sending SCSI command without payload
76152460894c9501d0140ae842d8213d702a0793 kbuild: Move -Wenum-enum-conversion to W=2
35829336b39e55e14399ac18952ebf46211cfb3f x86/boot: Use '-std=gnu11' to fix build with GCC 15
c583a4a61130248cd5a47ea718a552ad768f4511 iio: light: as73211: fix channel handling in only-color triggered buffer
837fedf61d99d65140e5d40079ce4e492c2ac27a soc: qcom: smem_state: fix missing of_node_put in error path
fb96a09bc596f544e3bc7fa6a23f91291bff7246 media: mc: fix endpoint iteration
8133d150e6beb7e1fa045588fa742e2d076da8c2 media: ov5640: fix get_light_freq on auto
67776406ef86a456e8efe9e32da5bd8ee6008b34 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
36831ea362ef3d317f47fc6b85ffc804d24f3ad1 media: uvcvideo: Remove redundant NULL assignment
5582e488fa883b0edab980a78189dded32982a40 crypto: qce - fix goto jump in error path
0904c7132de0a1bcb684a5699340e4a0477e5464 crypto: qce - unregister previously registered algos in error path
bbf93775a7d19e264a3486890ce4878c78069cae nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
7b8450692fb54f9b734a4a6db3c6357a8506cd46 nvmem: core: improve range check for nvmem_cell_write()
639ef59796459ffed35797cfff13d3ce6de99d73 vfio/platform: check the bounds of read/write syscalls
1c39f492769b3dd08e1772e5c46d30f239f135f7 pnfs/flexfiles: retry getting layout segment for reads
13f825dc6a7db54d634d69b5a6094b780b94bab7 ocfs2: fix incorrect CPU endianness conversion causing mount failure
1975f1c45834040fac40577c2792d97bf632e04f ocfs2: handle a symlink read error correctly
405139f9414753245ba8cd6b8a18dbf46dfb8864 nilfs2: fix possible int overflows in nilfs_fiemap()
4d07b0b1222630881b379fb75bf6eec7bd6dbe3a NFC: nci: Add bounds checking in nci_hci_create_pipe()
dc21b972d711bf6b7015533a71ebc742d30b456e mtd: onenand: Fix uninitialized retlen in do_otp_read()
8ad6568293cd92097387759a46f848e220a57070 misc: fastrpc: Fix registered buffer page address
abd23f57ffdc9fe998a47262579166eb42802995 net/ncsi: wait for the last response to Deselect Package before configuring channel
03892cfd17234be131d69067e58bde2b455f10e1 ptp: Ensure info->enable callback is always set
53f2e7893b4b5f84024f153788c7f799af36ab22 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
04559ce0e84ab794c347326aeb3d4ae9374fc8ff ocfs2: check dir i_size in ocfs2_find_entry
419f1ced1d51e858b7513aa2e727adf4a0ac12dc mptcp: prevent excessive coalescing on receive
8f9a8f73f5be6738fe4101f604b5973822f64341 nfsd: clear acl_access/acl_default after releasing them
4cff6cc11c084aa8a34847fb5b7d9de2a5731ea7 NFSD: fix hang in nfsd4_shutdown_callback
b45fe2621811e663174ce3386d2779333db5b8c8 HID: multitouch: Add NULL check in mt_input_configured
bf3eb8417801ea328ed3538bdc6e24b018e15c10 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f3c13237f5e64cc597fbdad3f9c0fe174d0d9996 vrf: use RCU protection in l3mdev_l3_out()
b1475ace89e739102342aca7128949fc645909e4 team: better TEAM_OPTION_TYPE_STRING validation
70336b13bb3c624f7a66ad80d551e0973fa7ec59 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
fe7969f48d40a78f315b79dde2e8fd748fec36ce gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
5d00db8a18ed204ae76dd58d4cafebf01dbab092 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
90ff96923208496697d4944d5ab89567014ae727 gpio: bcm-kona: Add missing newline to dev_err format string
3ccbf1aa99e4ff25001c047c2a70dd2601ecfdeb xen: remove a confusing comment on auto-translated guest I/O
e490caa02268cd4e7fb10e7867b9f39c79390713 x86/xen: allow larger contiguous memory regions in PV guests
db4cddb037fc9138e682a4572ccc7a106b69d421 media: cxd2841er: fix 64-bit division on gcc-9
ec9769987ec423ca24befb4d3697f782fab82e94 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
1b65fc58c5a2c190a0d692601771853adc1fa1fd PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
7e4d12d7133f06628774392700c3986e2ceb91f8 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
4bf1b04318ea8bd57ef6c0f8b2120f965598844f Grab mm lock before grabbing pt lock
eeb0246583d88de2a64e3e7a8bc06b4c54120504 orangefs: fix a oob in orangefs_debug_write
d4cb79600b1df64f7bd6a048c5c504169672e4d7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
02c892dfbacbde8754f142f295e0659cd359c8e6 batman-adv: fix panic during interface removal
b411e4c2e045c4ed474a24560ebf67f3f55032b2 batman-adv: Ignore neighbor throughput metrics in error case
b703299cf4db360a8654f9449208d7b3c145d83a perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
0b15ff6bc01c5cd2a01d7b150d212948a708fd31 usb: roles: set switch registered flag early on
510b18c4d504d347ac706746d666560d5462b596 usb: gadget: udc: renesas_usb3: Fix compiler warning
bd5eea57019dfe5bf0ead2939146fec5865f6b14 usb: dwc2: gadget: remove of_node reference upon udc_stop
f5f455ba63b9c933823c5fa59119c6a85e6fa716 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
8db1c83e6fd899ea6e5d473e139a14ba2bb3516c usb: core: fix pipe creation for get_bMaxPacketSize0
fdc561fa38dd8c22897b56964f803a62a07de9a6 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ced7e58acb1eae2c223b7d181a42ae883567d331 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b19a0b76f12c5d441fc4f2a23b4eb17b2c1f4eb5 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
5f1cc20773df7a3c0365603e871158dcf05c445f USB: hub: Ignore non-compliant devices with too many configs or interfaces
4396a1455427be766f4de19ab56e8b3a7aeb8493 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
fec03e53a99347323d855363d32bf8a4b4a94513 usb: cdc-acm: Check control transfer buffer size before access
bd10cff334169296aa0412eb2367994c87dd95ea usb: cdc-acm: Fix handling of oversized fragments
b83f9e1a74ece51ab64e842b35b982766e202d16 USB: serial: option: add MeiG Smart SLM828
ef0d4ef4e3e19519682e139ccd73ba6f04d2501e USB: serial: option: add Telit Cinterion FN990B compositions
1647d518cb1d851f146bd610ccb6c9e65ff91832 USB: serial: option: fix Telit Cinterion FN990A name
b5e116a6d302691deea52f3dddcc292f7d91220d USB: serial: option: drop MeiG Smart defines
4d2d42636c6fada2ac8f51a6a66c0d7b2d31befe can: c_can: fix unbalanced runtime PM disable in error path
1a68198f7af8ee9d12b7a2f5ca79a9be254f4c57 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
fe2af75097e4e9cbfe4fe40b496e7f39efa1c51f alpha: make stack 16-byte aligned (most cases)
c42df88c2efc964edbda9ccd5da64ade1084dd7e efi: Avoid cold plugged memory for placing the kernel
ef19b6168a4d2e37230b20a360c6c4a6d667d41d serial: 8250: Fix fifo underflow on flush
c53f5b68a02842bffe00246f2fe232c33055a507 alpha: align stack for page fault and user unaligned trap handlers
6e557bed692126c55b97e467ce2045837c6ed751 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4d6d73209a07d7848fd0245be18096db78d02b36 partitions: mac: fix handling of bogus partition table
463fba958ca765d23a89d293f4c428de2a79ab48 regmap-irq: Add missing kfree()
7ed696eeee00c3812c84d3703fd3f5069d6593e8 arm64: Handle .ARM.attributes section in linker scripts
6be02febce5dda638bd7ddad925842f3f560e072 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
c293eef25a813224f3d27c5921f363fedffe3750 clocksource: Limit number of CPUs checked for clock synchronization
7c16b3327d404d92825df2c1fa9bdad57e53cf0a clocksource: Replace deprecated CPU-hotplug functions.
625b24c8fc70e764df5f7b7e0a3d319a5329ba8e clocksource: Replace cpumask_weight() with cpumask_empty()
661a0b9a743d989181f49a48f3c371477bbcc89d clocksource: Use pr_info() for "Checking clocksource synchronization" message
0d6d1e6d9cd6084fd9e615659f6316dae8e6f7c1 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
678e7fdb7a3f46e40eea7ae3872220fbd87ab547 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
9531e68aff9cf4c581b9db0d1d437e6c2301877b net: add dev_net_rcu() helper
6e11c945fef8d4c5ab3d9f0c60ef55440e373289 ipv4: use RCU protection in rt_is_expired()
1302c439d23143bc1c2c03174492e2e20560e334 ipv4: use RCU protection in inet_select_addr()
929cc6e47e3720905f5b328dd8666e48b35333a8 ipv6: use RCU protection in ip6_default_advmss()
ed4fa0e0ab2d315ce4d5f24e74d1f3c403aa2334 ndisc: use RCU protection in ndisc_alloc_skb()
074abafba42dab6400e41c1bba9c9d3f7fd3570d neighbour: delete redundant judgment statements
994d109446e48f8f10acd5be17af46d3f648c51d neighbour: use RCU protection in __neigh_notify()
71eaf62d271aa3b7c2525555ab97b55e4399d4b5 arp: use RCU protection in arp_xmit()
c82160ed534f5244e132867dee7d5518a3e7425b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
30e9ef0314c255180a38a32b7f0c5741d5f87851 ndisc: extend RCU protection in ndisc_send_skb()
6e7215c72d77090d620bdd3b844629e50ea5c9ac drm/tidss: Fix issue in irq handling causing irq-flood issue
ee69013ecbf63b40ac1b52181d8f8e48887bd7cb drm/tidss: Clear the interrupt status for interrupts being disabled
339c96c6673e5fd7dfa40f0a375386d85d74b0ef kdb: Do not assume write() callback available
0e518720ca9fe62b5aa15fc34fa7646ca13f23b7 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
ff48c69cb38f0553a99c3584ef94a4a61e9384c6 alpha: replace hardcoded stack offsets with autogenerated ones
f33e08a1e8b75b9861dbcea46c8f4ac70468fc4b nilfs2: do not output warnings when clearing dirty buffers
8836fb275596a0b6e37aa421003c040805f36d1b nilfs2: do not force clear folio if buffer is referenced
313eb3a0b95b250d2dda6d0bf987ea17c3d2af9c nilfs2: protect access to buffers with no active references
358ceb3e7fb00241f64d6710904faad1ce517422 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
2864cd351c57b64cd9fb12f424e394d26be28ce9 serial: 8250_pci: add support for ASIX AX99100
58f1272059f28e8e464a0432cf05960da118180e parport_pc: add support for ASIX AX99100
6680839ec5219a0f10bb2e7eacc5fb642e32d442 netdevsim: print human readable IP address
ef8ceb03ca2e0266811ec1c4fd2e6e5b56ebf2e4 selftests: rtnetlink: update netdevsim ipsec output format
e5f42026c59cda5f596ef4206138519f5dc2e2ea f2fs: fix to wait dio completion
20f9d5c3e6d71ac9e3c149d2fda06ccbf8241575 x86/i8253: Disable PIT timer 0 when not in use
bab3605ccaab6ee3970ac9a5980d612f8f487373 Revert "btrfs: avoid monopolizing a core when activating a swap file"
4a53e349152bc09d5d763bbae34e4e60b47b7ed4 btrfs: avoid monopolizing a core when activating a swap file
870df5830d2d9babab2adb7f860b8160990bd886 pps: Fix a use-after-free
52d0b4e8a898792aa7c950a3b056b056f4068a0b ima: Fix use-after-free on a dentry's dname.name
02b2af1bdf7c90d427e65f7b171412eeaf365b94 vlan: introduce vlan_dev_free_egress_priority
0bd92f07c29f28a9a67fd8e3abec9f85a0665e8a vlan: move dev_put into vlan_dev_uninit
1745f7e1325784174378b0c7fe7cbc08a323a6bd nvme-pci: fix multiple races in nvme_setup_io_queues
fd7c1b3f25eef93eeac1c903a93733f0e05839ad arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
cc9fcd526a20d9df9a6e2c05125f296f4502c2c4 crypto: testmgr - fix wrong key length for pkcs1pad
9e420389bfadf0bc8e272892b0f49449087f5815 crypto: testmgr - Fix wrong test case of RSA
e15aff1a81def8cdf3deb86a16c2dc3cce8f7007 crypto: testmgr - fix version number of RSA tests
a19b6c5085ea82cb77f742716e78800289fd2de0 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
6b2e0ee8351c04a2651b8dc59a8e9001e75af8fb crypto: testmgr - some more fixes to RSA test vectors
e4a7909f55bbf9a5e794d8c9cfa22f8e6065ebf5 mm: update mark_victim tracepoints fields
1007a27603a523f042824a584594b169df4bb204 memcg: fix soft lockup in the OOM process
f268d8bfa7f95717a3abefd9c71d23087dc9f75d drm/probe-helper: Create a HPD IRQ event helper for a single connector
a18e915ec730fbb3c7a53bbcd286c524b07eb11d drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
2e4f0add38d65c8628f678072a0319b2a04040d1 tpm: Use managed allocation for bios event log
bab9ae903c9e9a2bc8a389a79fe8b5e97f2ad480 tpm: Change to kvalloc() in eventlog/acpi.c
faae355a1bda1ff72e27c907e4b9a2b6767150c6 batman-adv: Add new include for min/max helpers
d64a1f214b471f803b5935930bdaae1529cde1a3 batman-adv: Drop initialization of flexible ethtool_link_ksettings
611e46f1468d68b423f1a45bc8e63db5b571c7c8 batman-adv: Drop unmanaged ELP metric worker
aaf90c31ca9b72b6d8d54d468407855617dc27ca usb: dwc3: Increase DWC3 controller halt timeout
c6080e275f472a7724b482de2634fe27e610b7fe usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ae218afa75728b3976e34b3f65ba4c9c47f7dc10 usb/gadget: f_midi: Replace tasklet with work
b10abc8964acb26478257a8f9b9ac8987759078a USB: gadget: f_midi: f_midi_complete to call queue_work
2081ff499af256d5cf18f16e14ec114b64f2e3bc powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b0c7126f322aa1c5e940d2054311d9e3ff4d432b powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c95373a83f562fc308fe2fddcd0161b8898a4782 ALSA: hda/realtek: Fixup ALC225 depop procedure
2d5703e708b46579daf387c417206303610b5f6e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
efc69b0a7220ba5c588c66949573df6dad829578 geneve: Fix use-after-free in geneve_find_dev().
105771c46b5450df40a276935debc780ed7b66ea gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
0137093fd7ecced7e021f84881400088f5ab4ff6 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
d51ff4d268b6878a9e347f5bba28cf8da0ee50cf net: extract port range fields from fl_flow_key
45dfab08afd271036989972f867272e481c43083 flow_dissector: Fix handling of mixed port and port-range keys
3a2a8267f57469e1f44cfe4f5508128a4bf38fad flow_dissector: Fix port range key handling in BPF conversion
5ab526f3b016040b34dab0fba2dcf66432b5df4f power: supply: da9150-fg: fix potential overflow
60a1b9b924503ac74ab6145603865910eaa40598 bpf: skip non exist keys in generic_map_lookup_batch
dd155b618b70b607573cdda585beae3b7ab0ab74 tee: optee: Fix supplicant wait loop
e4a2ea59a0b96c2e6db4fae3e72e70e4f87d33c0 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2729e8cd97964ba0264ffc5e3e0b76e4472c41c4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
d735c78c98cb7dd39157e37de43932253db382a8 acct: block access to kernel internal filesystems
50276714980a8862262bb84bd11530847472aadb mtd: rawnand: cadence: fix error code in cadence_nand_init()
5fde419b62e1525a30419d5a1091d49a1a77d471 mtd: rawnand: cadence: use dma_map_resource for sdma address
0139df96a308b5b2f628764444c9fb5468acc8e6 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
7327058ce11ff5652e0cc5d6ee074eb8f83d54d9 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
45e828e119bb319c4a9dc9e28cd0454f72ae69ac IB/mlx5: Set and get correct qp_num for a DCT QP
fed9402156dee0557fed70c5afd5b7f79454c892 RDMA/mlx5: Fix bind QP error cleanup flow
32a048aa170f3726d58c98841841ba3e5b97c267 sunrpc: suppress warnings for unused procfs functions
a0e6da7023ea25a500e80ae8d5b54aeb1ffbb668 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f6696946d4d215b2ee8e8c9927f5cf48091e3f6d Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
55b6c1685776854cbe0d68f7d74256222f702b83 net: loopback: Avoid sending IP packets without an Ethernet header
48a659eb45ba36e9e1ee8a1df9876c0c60e55e1d net: cadence: macb: Synchronize stats calculations
8bbc7dc7a12234121a4e3067683d2702ee5a800d ASoC: es8328: fix route from DAC to output
0b19d77f2a1094cc27bd3b7fe7d45f6aa9f03803 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3b88df7e937790596c7762d79cee773e60ed9e4c tcp: Defer ts_recent changes until req is owned
c8b4380e14806d29aa0616c0db4fd48e6f9c1a03 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
99ffa18997c8b95c4e42bf46549c568a0fa30e23 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
faed5a2d56c724e96f1da1b67b22394cc7c07383 net: use indirect call helpers for dst_input
2d257750473ce87468d7a5666f32c452d8644d2f net: use indirect call helpers for dst_output
7dd89f426fbde6c5c302cb8c0a43d1fe0826a211 include: net: add static inline dst_dev_overhead() to dst.h
6c98d87db77724e0d6f394977861b4816c3849b1 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
fff57f092a20ea291ba40d3398f15bb82995b60d net: ipv6: fix dst ref loop on input in rpl lwt
f4debf898933c11f52296c88bbaeed726c6b28c8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============1325165221298550915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f57ba8233b-263d08a69b92.txt

dde1dcf572ba9f6d2d0a5f0df51a927ef41b2869 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
6a7297d96db987dc5fe98232d5d4785e30482dea afs: Fix directory format encoding struct
1ada2886c30fa85303601ebc34aa0c3a87be5af2 hung_task: move hung_task sysctl interface to hung_task.c
8e37c5667094788b9480f88efa7fa24ec178d089 sysctl: use const for typically used max/min proc sysctls
ae6c4df3cd586cd65464ad6a2a8c8b9785e88eb5 sysctl: share unsigned long const values
5ce5e629519227a8f4fbef2ac1d7dea13eb8e7e8 fs: move inode sysctls to its own file
e587cd87e4a675a07a4ea9eeedee2b51c853405f fs: move fs stat sysctls to file_table.c
92356e34f06edbcd3663356a96c35e39ce7be189 fs: fix proc_handler for sysctl_nr_open
856989e2031a2fbc21204623b58da9816d691042 block: deprecate autoloading based on dev_t
f08605fb737f0ba34bd616ee16942f3052814724 block: retry call probe after request_module in blk_request_module
91ce1cd0683bc1c6b3131d8f8a9d239a10c2c923 nbd: don't allow reconnect after disconnect
f0bd4558c9d43460ff8a15288349d6ac9c9ecd19 pstore/blk: trivial typo fixes
b450bbaa4a706c23ef0a73a37615c3cd7981eb30 nvme: Add error check for xa_store in nvme_get_effects_log
c4b68bd10d777d0a5f2a18cbbceda1ef959e21e7 partitions: ldm: remove the initial kernel-doc notation
3d105971cd1e8e389bd7aebb5dba4dc7e8efe824 select: Fix unbalanced user_access_end()
b7e5d881ad1bde99d76aec5d04849ddd7b6b9c48 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
6a10125811199b699365ab2eb31579334839ec37 sched/psi: Use task->psi_flags to clear in CPU migration
d101fae8df1fee8b4ae885e767a8f3f5490b6fdb sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
ccc4f8fdee6e47643481986c90e123dcdf4ce9d3 drm/etnaviv: Fix page property being used for non writecombine buffers
0453812383d55c6414e662f9a0d906d00c12b145 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
b398ce1649e25fbabf986ce851204056e8ad9854 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
22cd860e56aba15a6de1f58b60c3b5ed620f9760 genirq: Make handle_enforce_irqctx() unconditionally available
6f2888d6c8772fb69edd312fe4c0fe82f01ece36 ipmi: ipmb: Add check devm_kasprintf() returned value
0a2ef7082efd17749a71ddc8c1595918eeaddcee wifi: rtlwifi: do not complete firmware loading needlessly
5ac802ad5c68cdee65878546504815b3a6cd8e8a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
57e6df5ad8ef7a293bbae1d0d72884a68727e921 wifi: rtlwifi: wait for firmware loading before releasing memory
172c1192108fd8b603804f9b9a01f166b3353ad3 wifi: rtlwifi: fix init_sw_vars leak when probe fails
404ca6cee849d29c0439e9bb757170fed001b0bd wifi: rtlwifi: usb: fix workqueue leak when probe fails
3b8948d3765951bd37320051094c54c38b02881f spi: zynq-qspi: Add check for clk_enable()
8ee4b5512bab05cb55a259b219e76e868689e754 dt-bindings: mmc: controller: clarify the address-cells description
8b00cd5eaacba462eef7c96ad82b3ffd158b0e68 spi: dt-bindings: add schema listing peripheral-specific properties
a70ef541b0156047fa79fcd2be26579b6bed58ec dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
6964ff1228067077cefb446e1986e0c2ed008c93 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
af5871309460049473104d8a564348dbffebf8b7 dt-bindings: leds: Optional multi-led unit address
d40ba9882a25593a460d9f0d8f63911a7f4bac55 dt-bindings: leds: Add multicolor PWM LED bindings
f07d9807237534a6406740940f113710e16c78fd dt-bindings: leds: class-multicolor: reference class directly in multi-led node
b5c32e01d601fbd8e63a2abd40c991bd3e327f07 dt-bindings: leds: class-multicolor: Fix path to color definitions
7f0950ce86cbf2dd2bdecb6be3c68ddb26708188 rtlwifi: replace usage of found with dedicated list iterator variable
f819f40bc0fc430583061e1172b3f1cb5d67af9a wifi: rtlwifi: remove unused timer and related code
084a9f76fa2481eadee42e44e7e22c4f168ff274 wifi: rtlwifi: remove unused dualmac control leftovers
e557290d0b7cdf3e8db25df2b9cdff7c062f8f81 wifi: rtlwifi: remove unused check_buddy_priv
b547a584104d0f52a98bb787c0c06c88b0b0ecf4 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
16feebcdc941355e69f12a7249f7b80524fd6956 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
04d5540fd2dc63c67bbadd2e7de5a79f844c2429 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
27290390f319dde75719ef495bb7eeb923065a82 HID: multitouch: Add support for lenovo Y9000P Touchpad
3a7026e879ae91e62cea3d6d24234e96e0adb326 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
251aa3eb192da1ac7aa452f7effc308db8aabfb3 HID: multitouch: fix support for Goodix PID 0x01e9
f6f1c23c0d7bb8d7439382d6e5aa5deb2aef1ce9 regulator: dt-bindings: mt6315: Drop regulator-compatible property
feb2ef852b029c470e3123ba9483d1100adf0f3a ACPI: fan: cleanup resources in the error path of .probe()
4cc965c32e273cb7feb55582a2ebf1c555297744 cpupower: fix TSC MHz calculation
0515b51d0a03fd7b6cf83eef6d95d0e83e511af2 dt-bindings: mfd: bd71815: Fix rsense and typos
40db2877acd728d341bcd3cab4e47a4d1abe2503 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
40e43c23a86e3e8540e25b9d605ad0d75b86c8b1 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
bb0e18dab093a07953f7b5abeab10d66fb24a9fb clk: imx8mp: Fix clkout1/2 support
db014841940da0826e797ff08a88aca6bbe19c60 team: prevent adding a device which is already a team device lower
4f6dca7de7c7244a1d9ac20bc0f5b1b16f75e5aa regulator: of: Implement the unwind path of of_regulator_match()
060e46befbda6b627e08b613bc3c08de7422e410 samples/landlock: Fix possible NULL dereference in parse_path()
18ed148ba6a049d79f2921ea236b9a26ade7ceff wifi: wlcore: fix unbalanced pm_runtime calls
e504389bde0e12095a8236d519ffe3ad22db0a9d net/smc: fix data error when recvmsg with MSG_PEEK flag
c874430ea1f0bc6d6cc7cde9b5ecf30c22de92d0 landlock: Move filesystem helpers and add a new one
30d0f4bcd8f777b56406b0f4d61cb53146f2304d landlock: Handle weird files
c15bf5eb85fed65aa6f844b3fcea9c15d4c79031 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b050803f02b0bc813fcad98b6de69d6c4fce658e cpufreq: ACPI: Fix max-frequency computation
2ec9c4bd47a7d42a22b2db8068313a6b1518e355 selftests: harness: fix printing of mismatch values in __EXPECT()
59a91321213f14360a0a9c1f08c0ff73a0c069c7 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
9674bcd85ab1d844513b1f7bf2ee68bc1a8011c2 wifi: cfg80211: adjust allocation of colocated AP data
41cb2f4ba93c912667cbce4c5f9d06dac1f39680 clk: analogbits: Fix incorrect calculation of vco rate delta
a2e6693ec9647605b0b62042fb31f8aab28e891d selftests/landlock: Fix error message
501433de31e9d8a488147d626ded225b08f2a5dc net: let net.core.dev_weight always be non-zero
41080e62fcb323e3e96c94bffaeb1a102a30326b net/mlxfw: Drop hard coded max FW flash image size
12d7d3dc6706789fdd4934dee4bf8bb9142b4425 net: avoid race between device unregistration and ethnl ops
5c6d763d136d4973c13308ccf3e7042eb2a4c963 net: sched: Disallow replacing of child qdisc from one parent to another
785e8b61c5ee96b1c7915cedae06ae3ff30af2ad netfilter: nft_flow_offload: update tcp state flags under lock
03279d762ef2892f897dc8305eb2047fcfb40bf4 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
5b4badb3a355a605cd934b119dacfb96102e3d5b tcp_cubic: fix incorrect HyStart round start detection
951682089afca88273577599e944c102531a750e net/rose: prevent integer overflows in rose_setsockopt()
b1beb37c1a012d9270c3d82699379cb0d86c37fd tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6eab7303b1dc768094a11cee1d38571bef88d258 libbpf: Fix segfault due to libelf functions not setting errno
5d2043e4cceeff91d1a258d8d2abf6007c2eb820 ASoC: sun4i-spdif: Add clock multiplier settings
7fd0b952b0b934b2a2ba5cc36c836ce2cd816835 perf header: Fix one memory leakage in process_bpf_btf()
9625a8a12154f00446ac420e6d507ffe02909320 perf header: Fix one memory leakage in process_bpf_prog_info()
5fbdb3d2ef9e5c3ba400eefa0e830fd00b4fa331 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
b0597522e4eacc5eea7c68837235ceb8590e56c6 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f83097540491c8a4ae009db91794517f133b685c ktest.pl: Remove unused declarations in run_bisect_test function
2ce557481535144626cfcd12b859e5e0975fab15 crypto: hisilicon/sec - add some comments for soft fallback
eafc380a84813dc982599d55da4e4efec74e5f24 crypto: hisilicon/sec - delete redundant blank lines
8f82050cae8d17434af999397af9be83f425ea4c crypto: hisilicon/sec2 - optimize the error return process
b1dab64e7224f32f58a417f996fc31a54ed5eaa0 crypto: hisilicon/sec2 - fix for aead icv error
1a96458415968621ff0503a82ff2b15806ddb781 crypto: hisilicon/sec2 - fix for aead invalid authsize
d5ce98b9e1659f7b67fef65996f3ae3239c33e34 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
f936e0e055a95bd0faa3bf15da27dea8a5e33fad padata: fix sysfs store callback check
88177b4a9d44225b1f82572cb752d18d3b7fccb0 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
aea6535037dcbff63369f0eabd785d9bef3bb7e6 perf report: Fix misleading help message about --demangle
67c991c8cff2ac1e09ca7d69162b9f6dc5d5d752 bpf: Send signals asynchronously if !preemptible
f14775c8a94da7309442aa497cf4d65b7302ca52 padata: fix UAF in padata_reorder
ccce603032f11069fa0cf96ac7cda410f84cf9ed padata: add pd get/put refcnt helper
9be0af8beeebf86fad5b9044d3591378dfd3adcb padata: avoid UAF for reorder_work
1b9f0adba3dd45bce8b4ec9f0d6f05f229e022f3 ARM: at91: pm: change BU Power Switch to automatic mode
c3036c5b00d2f5382569ec04f02f3d3eac259ef4 arm64: dts: mt8183: set DMIC one-wire mode on Damu
8df7c9f1c06bbe7e6f8843a5923dcba5cec08ea7 arm64: dts: mediatek: mt8516: fix GICv2 range
5b475339bbda5d052e2c0d8225863d8aeaa53d05 arm64: dts: mediatek: mt8516: fix wdt irq type
45aa05745bd7e8c2260c167ab83dd42e5df22181 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
675b60feea46d551a9f7e2b86a5baa7503317f25 arm64: dts: mediatek: mt8516: add i2c clock-div property
44614127ab20ccb6b220fc3c964d660530914389 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
ceb15c82df51c6b5e8cc40571da1b328c1bf604f RDMA/mlx4: Avoid false error about access to uninitialized gids array
15f8d77f83e08c77a244482472d3e59ba2a9065c rdma/cxgb4: Prevent potential integer overflow on 32bit
8d5f5852abf6751a32883388b5d0dd4b3f7f0433 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f87da9e01c1371a46067f38ffc964d1f34b3fabe arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
4b71ed2425dee0efa5a6db797179e2a375390a0c arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e859c75a9e0251c61d501dbf7207c561490a249b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
4f5cbc0e3d599cf7d005e7869414dc71d89a2f8d arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
ad736241fc38a7c9d602cfe23a10111af1733903 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
02b9ed83081e59c4175516fbc7746b220f044ccc memory: Add LPDDR2-info helpers
74d32db9ca31219a7c30416fe09068ebe24068ec memory: tegra20-emc: Support matching timings by LPDDR2 configuration
5f51cb874f0f4594a06cf3ea48f77531b4073ad3 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
6f35a5da87f678bd151f7ccf8b9634714028fc32 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
149ff0a929555813041662884ca9dd32fc934c16 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
8164e12735bae5bd748be04b0bef813fac5286f0 arm64: dts: qcom: msm8994: Describe USB interrupts
b20075fe9792750e34cfc02270ad17bb1b3d7f1d arm64: dts: qcom: msm8916: correct sleep clock frequency
1a3db202ca664cccbb18b52a8aa1d2c3891fd191 arm64: dts: qcom: msm8994: correct sleep clock frequency
79a5f0de2a562b1323bc2c58ea5114b8d73b7a81 arm64: dts: qcom: sc7280: correct sleep clock frequency
b2524bcda72af05dce303a164ddc243c7f7330dc arm64: dts: qcom: sm6125: correct sleep clock frequency
32deb8025e0ed15931e358a417e580b7a1b210ad arm64: dts: qcom: sm8250: correct sleep clock frequency
08380bea872bb5d86174a9b9b5e7475740fbd0ec arm64: dts: qcom: sm8350: correct sleep clock frequency
abe0b1485cc92c3b91976de234f4e8d84a39b61e arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
aa383ca8b828a120e17de33660d1547db9952e6b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
8f2f722dce49e01501a623cf72b0503dd433341a ARM: dts: mediatek: mt7623: fix IR nodename
4dfa650776c4f7c885e5c3aaa82b09f37c6dbbcd fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ad6164c1f1be392677d2d26d20b387c674970bb2 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
6e96bf0387d31b3edf8d52f4d587fb06f7a3a3f1 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
461c88cc534f83ba8dd40651b902894da292a400 RDMA/mlx5: Fix indirect mkey ODP page count
393b01840185773dd6eb41aceabc098c45e21a08 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
1d385f431739f43fb48f0fc68735feaceda67e34 memblock: drop memblock_free_early_nid() and memblock_free_early()
01f73dfc067b67e012fc91111a3b03c0884b6ce6 of: reserved-memory: Do not make kmemleak ignore freed address
6ddeba4c3d0ab5b06d09619a8ab0a61cd3a07604 efi: sysfb_efi: fix W=1 warnings when EFI is not set
5a8668dcafabd458e82716e7050eb2704832e159 media: rc: iguanair: handle timeouts
44015004b293d38efa1700c21eecf023e6731bf3 media: lmedm04: Handle errors for lme2510_int_read
32ff9089c075a9ccfb2991ee5940431ab4e1f23d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
46f99b590f7f79f83b2f30c9ca5a7992d345d3a6 media: marvell: Add check for clk_enable()
70bdb6fd726547c64171b331bbc13a96621841aa media: i2c: imx412: Add missing newline to prints
8f77b28dadbcedd766a92cda2d2f71208baaf767 media: i2c: ov9282: Correct the exposure offset
abb6b5e041e5366f0937f13b75e1c0823bc789fb media: mipi-csis: Add check for clk_enable()
d3dd5d9bbf6d26f6a64f0efa4c4bae05da06645c media: camif-core: Add check for clk_enable()
8b3fa12daf2f1a1ba43c8f8820341d42ee652828 media: uvcvideo: Propagate buf->error to userspace
b94d75c34bdd46304a9c5e0aaf4db241f05a5adf mtd: hyperbus: Make hyperbus_unregister_device() return void
35958a0aa0da774351baa0c94e6cce1300800fe6 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6d1620617c23dddc1ead1281b8eefbd3e616f20a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e1bc984ac9cd2dc051123713a036e8f1cca8b9ef staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
78324f26206a98c66f8280f5c58502e8cad59039 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
7486dae814c167392753c767e3a02bb9c79bab32 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
45af7488d71125a7657ae6c531573ba34b7c4e1e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
44baaed5d347e58a999c42231518767662b1d7f1 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5e3e6441f29cbc4721cd575d6a895eae56be701b module: Extend the preempt disabled section in dereference_symbol_descriptor().
80b783aa772ab17894f92d9db2a34c176eda4391 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
2fe028968f6d1e02101885d0f5b1579fc37d5d17 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
157673ba7dc22465038d1e22fca7ad46f15aa460 tools/bootconfig: Fix the wrong format specifier
78978ef4a6c7803e7d734aaab3b2a5ce62c84218 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2e51cf5633dbbd5f647f4c2b4e287dc6ce942cf9 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c39a31578ff51f3d3cced87718134f188fcc9cab rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5f4683a94c1553d4b1f87a56541a5cbb4e97ef12 ubifs: skip dumping tnc tree when zroot is null
f58409e509f6cf41ff68d81de47b7958bab414ea net: hns3: fix oops when unload drivers paralleling
a857eb3d0e1108a455595f52279764889f1e0a5b gpio: mxc: remove dead code after switch to DT-only
05ca199468aa0f8e112f7368acca0b4004f0b481 net: fec: implement TSO descriptor cleanup
d04a1cc0b627b9ae5f51168eace43b3830fa3096 ipmr: do not call mr_mfc_uses_dev() for unres entries
bc4315d35be575afaf4def9fc43f4ef4c347ee02 PM: hibernate: Add error handling for syscore_suspend()
fbbe84c59419d77820320cd2b4e36d21ada69978 net: rose: fix timer races against user threads
a6eacd601541ca663c9f45edc088d9469a7dea6a net: netdevsim: try to close UDP port harness races
0462b64ec3b863edb35b84620d6a1978c45e99db net: davicom: fix UAF in dm9000_drv_remove
906ae25c0af555021f9cba3ae5d7812565d883d5 ptp: Properly handle compat ioctls
3ae1482ff035745b4014080bddaf57eecbc847df perf trace: Fix runtime error of index out of bounds
1574231a561269c470cab7cb4bb2c180601a3327 vsock: Allow retrying on connect() failure
9928616456c9660ad5778daa2491a26f36036a2d bgmac: reduce max frame size to support just MTU 1500
eb27f913bf1285cdb6374705f8827935798707d5 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e40ab58e4d795f2f0cd28eae48de6584ffe20a1a net: hsr: fix fill_frame_info() regression vs VLAN packets
a035858368584ded10a456eebf42f0928f3a2834 genksyms: fix memory leak when the same symbol is added from source
0cde95bb6009adcd5cb5c49d94a797ce4fd04c3d genksyms: fix memory leak when the same symbol is read from *.symref file
8be9f4d898fe8282b61f3f7a97a3b25bff8366ad kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
b4661a6396a4f0a53b11123a3c87040a1e20a72e kconfig: add warn-unknown-symbols sanity check
10b6a38d97f74b5fad30b7112ce4b4cbf85a16dc kconfig: require a space after '#' for valid input
c2ce43d7244f02e58995cb525e481e13c3e12b0c kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
a32469ca96523e5d6890193365e6c0b4e6358f81 kconfig: deduplicate code in conf_read_simple()
82f6c3c548ddd609d823c867dbd2f1b00fb4cf45 kconfig: WERROR unmet symbol dependency
cccf54c1bd82c2d34f8092758ca85019b75a1577 kconfig: fix memory leak in sym_warn_unmet_dep()
1abb6f375e11619f0b508c19d2b56a4903dc840f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
29ec919df1a74abd1500c6588b75515a69630e9d hexagon: Fix unbalanced spinlock in die()
f737415c5a4dd034483789547c48e4d94b99555f f2fs: Introduce linear search for dentries
ecb75504d889735e2c678e1863a8a4502e1f1562 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d9bf296783db6c7472c3d91ffaeb409399113866 netfilter: nf_tables: reject mismatching sum of field_len with set key length
e9df2e54bff886a33b8c763c071d87e8989df128 ktest.pl: Check kernelrelease return in get_version
1c3f2e571ff866012c1148c03ba2636d10007ff6 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
10d6b684ff7af122f0b1b9080483ee994c63d424 net: usb: rtl8150: enable basic endpoint checking
910e95c0900d5285fde8f594c93cfa2f98db0b80 drivers/card_reader/rtsx_usb: Restore interrupt based detection
78063db2730e6f601e1774d042175eba14cb45a8 usb: gadget: f_tcm: Fix Get/SetInterface return value
38621cd72d852427f8b2c2ffc78d03e9ac03703f usb: dwc3: core: Defer the probe until USB power supply ready
9d81cd8b535a2194ca212d6f4fb7b2be87f3b9c2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
70ef6a9b3c216bc2f198cb5f06a381b0b61bc006 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
f5476b33baacdfe25cb832b0b25a78e451de7501 mptcp: consolidate suboption status
50559b75cfbda8e83184265bc9b2b1af8fb706a6 media: uvcvideo: Fix double free in error path
724d2cec01ff068e6c4e43f258af2d29cca76f6d usb: gadget: f_tcm: Don't free command immediately
abd656d456b8e9dc325bd9f1f8455ff1761dec05 btrfs: output the reason for open_ctree() failure
ddda8b2a8270321b6a3423671023febf7f57f404 btrfs: fix use-after-free when attempting to join an aborted transaction
bcd6ba11ffeccef02b6c68b8d573cc4b7024cba1 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
877bbb4e6e0be65e006cd06967b43f41213c8757 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
734a253282032994bc311a1a79e9f8f3088a88e4 sched: Don't try to catch up excess steal time.
cc2b655bcdb102b884fff79b6fd840c662f7fda9 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
4644157508f8c3281e542f6113ca7926c3fecd86 x86/amd_nb: Restrict init function to AMD-based systems
20fe43da3c506b70ef9df417d9356e36671cc30d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
f6c75f6288e6c9590b3fccd20e5e988667ab7fc5 safesetid: check size of policy writes
e451c23aba183b57f52058713e8cd7f9ea9bbd24 tun: fix group permission check
37622344752171921abc3b6ad5da89168e7b0bfd mmc: core: Respect quirk_max_rate for non-UHS SDIO card
01b07673b98202c14910c46a93308bb2464476ea wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
8c81635deb744c6c38dcdd7ce36ed688913b0c09 tomoyo: don't emit warning in tomoyo_write_control()
9692fbc4975197ac971a6fbd6a346d021b64fc37 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
392e8001ba9f02d33419d7b014322bb8374f4588 HID: Wacom: Add PCI Wacom device support
caf7474f28f29f0114c91dd06d04ed2f257259e4 net/mlx5: use do_aux_work for PHC overflow checks
8f87bc9c6b6e227507e4c28a7b50a7dd3a102c8f wifi: iwlwifi: avoid memory leak
6af0dc8a0af0a351c0d5d26a46cd1f1ea2f86b56 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
451a47fda5833f40354a108f1dedd5add10aee1d APEI: GHES: Have GHES honor the panic= setting
8fb6e6410a21902707543d714abf72ceadf07bee net: wwan: iosm: Fix hibernation by re-binding the driver around it
74d2f0191fe4973edbde1c1a5b34f06c0e3e645f mmc: sdhci-msm: Correctly set the load for the regulator
5c01b0bce7b14811237c84e3fce82f2aeabfd3f5 tipc: re-order conditions in tipc_crypto_key_rcv()
70c49dc64ba790f24ef8bc00159531a3bc58718d selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
5164b53ca3ab4d0693fed336ff49c5624e5cf3de Input: allocate keycode for phone linking
12138f2124bb70804b399409484b34590d011423 platform/x86: acer-wmi: Ignore AC events
680634930ab223a17491fdff4fe9bdf4a764f94d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d67adbabdae2de6d29f692906a8ba376a10f6ecf KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b214822067c543ce31d0718af02dd3c1d5d4cdca KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
67b95cada5080186f14940668a4a4e7439d0b702 KVM: e500: always restore irqs
5d79ad78a658c541144ac70061d34914f9e35a6e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d22233b36b7627a89f4fa0434fc160495f3abf95 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
458e3c2421ef660268afd218f24efc76ff1896e7 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
97a83cb63f6ff00e6d83f4958979d71d14e61fc8 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
682f382c2188a951e114239bd6d7bc88681c57da net/ncsi: fix locking in Get MAC Address handling
22842f69a37f3a5d53363669380e6f139da682fd gpio: Don't fiddle with irqchips marked as immutable
5a51626b1e415bbe9ffe670638a11c08cb2108ea gpio: Expose the gpiochip_irq_re[ql]res helpers
cef2fec1a25a99ee76fb334959e394f1bff46f23 gpio: Add helpers to ease the transition towards immutable irq_chip
37b0110601edf4cf71839069639cc692d44667c2 gpio: xilinx: Convert to immutable irq_chip
c92571d956f22ec47a4830a45f8c0d4fb3634053 gpio: xilinx: Convert gpio_lock to raw spinlock
435dcb36c138e1edb2a02c5605a8a76f5a41d24d xfs: report realtime block quota limits on realtime directories
9c1bc1e0ee024058759e44b752dfe3b8a04a90b2 xfs: don't over-report free space or inodes in statvfs
ca9e29da56aacbeee4bee29143f154f7233c9559 usb: xhci: Add timeout argument in address_device USB HCD callback
979ba77d4738667ae654df8eaf03a583afd17ec4 usb: xhci: Fix NULL pointer dereference on certain command aborts
e184f11da4725a021a0da21f4659e66c40b6d666 nvme: handle connectivity loss in nvme_set_queue_count
2eb3e7b0615702765f0dada652be85a13f22d88b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
17592d9466f85afdd27485359c228e43278216cd gpu: drm_dp_cec: fix broken CEC adapter properties check
f0f266497b9fbed2c51ebcd341d31a1f5dc7045b tg3: Disable tg3 PCIe AER on system reboot
be26af35cc499373f226b26495a56acc70718784 udp: gso: do not drop small packets when PMTU reduces
b170831bc3c0cb6e075a185e8d6ccb75e98a1222 gpio: pca953x: Improve interrupt support
c5c4abd84552a6a41cf20388f891fcda3cb9f162 net: atlantic: fix warning during hot unplug
7869384c9497f81a7fb92ef1b772c10b1d55b6b0 net: rose: lock the socket in rose_bind()
77f036c2a461fffb045fca37abb9bb649bd0bae7 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
d616a8ec125db1a37cfd19ef7a0433f731b37e5c x86/xen: add FRAME_END to xen_hypercall_hvm()
3cd9ad9fd4de87234762ca4e455f50883aaf5245 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
cc49bae4560c580663bab1d3247196f02e2ae8fa tun: revert fix group permission check
2a32f1a9b1b423a463eeef1cb40e13de2d98cf7d cpufreq: s3c64xx: Fix compilation warning
1063f1190d9f98f30a2b409866be1f44fbd786b0 leds: lp8860: Write full EEPROM, not only half of it
48f0c20da58fdf36fe900121dcbc23a93cc45bf2 drm/modeset: Handle tiled displays in pan_display_atomic.
6815c53f9bc0fffdd091bddea88ce664fbd84295 s390/futex: Fix FUTEX_OP_ANDN implementation
a4e8e0a572acf969a05a8761de4e878e07238cc9 m68k: vga: Fix I/O defines
805d5cd44ecb5e837ee5e623f1edaeca7950199e binfmt_flat: Fix integer overflow bug on 32 bit systems
c990f81fb26d6c4f7a7652779877cd4b8774a6a4 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
1757b89b76bcc04847ea979cd4a97d6a8d5b5c23 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1b3499aa86245e7b9fdf6aff6df29eb92f67e3d6 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
de63365ca84fef781595f8d6c8887065af6b2805 drm/amd/pm: Mark MM activity as unsupported
be94a33b152f7ad3c45bf3e4a0fe785e8ad554dd drm/komeda: Add check for komeda_get_layer_fourcc_list()
688661f9f3a5646ce0a34455838fa06bfd09600a drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
7ddf1c5088c72a9a4ac34ec01eb48b2d2e31beb2 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
5232d493282dedf81a303ea89d60345f7b2903d5 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
8c2d35bb9f78f1c7a9a2b397a129f9c31a52af12 clk: sunxi-ng: a100: enable MMC clock reparenting
f8462f7372c5b3bf1a21425a2cceaeb28afac14b clk: qcom: clk-alpha-pll: fix alpha mode configuration
2ee308cf71e9c4b8a9354ff3b45f0b63e0f6c519 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
02f9316606aec41d0acf0171e514d7e55fefa3d3 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
969b2e4de9e85996e02434990e8d1d5859bb6bc5 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
acca40df6704d68c9d3e4bc6b3063c62243773d3 blk-cgroup: Fix class @block_class's subsystem refcount leakage
e3df45b0bfb44932eb336b74b2d065135bbb9fa6 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
6c1b551e51ba9f40e026a454c366a495bed2427c perf bench: Fix undefined behavior in cmpworker()
ab5c37108d81d128bebdb0e63d107bf1a905b864 of: Correct child specifier used as input of the 2nd nexus node
020c06da6bc67d15a7c0ca6676230858243c324e of: Fix of_find_node_opts_by_path() handling of alias+path+options
9ef72285ac2cd8a295aa618bfae2b7b5016f8992 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
094688aa7a4ca7cf3edba7036bed636462cdcc90 HID: hid-sensor-hub: don't use stale platform-data on remove
d5b27bf52e5d00cbdf89433e2305040793105d5b wifi: rtlwifi: rtl8821ae: Fix media status report
589faabc45e6a2c76e9ce5f920cbb5de41119791 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3e1a95357014a56fa6658094a25f665e4c4e18c3 usb: gadget: f_tcm: Translate error to sense
132aaa1ca82207c66a470dd2db7247fa7475bbde usb: gadget: f_tcm: Decrement command ref count on cleanup
3529cafbfce9e8ae3b10d915d7fdde13bafa1a82 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
13fafc4b4cdbc60ba559a6b765573982f531538e usb: gadget: f_tcm: Don't prepare BOT write request twice
f578dbe054be0f1ef6ddea172a8731c0b279e3f6 soc: qcom: socinfo: Avoid out of bounds read of serial number
2ea918c1232df76faeda19fb19d1367cc888af3e serial: sh-sci: Drop __initdata macro for port_cfg
e882584d23c0e4fbdfcd7415c201d8b7b10bb4eb serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b3ec8a1cfd47f3581b21cf56942f1edb18d57fc6 MIPS: Loongson64: remove ROM Size unit in boardinfo
a59bfc924f3917642d7f6271a5d4c45a459d7095 powerpc/pseries/eeh: Fix get PE state translation
1c883030ac58111a31459e05bf14a0801b028f98 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
72bb7c6603ad4f3c74d2d275a0602ffa58777062 dm-crypt: track tag_offset in convert_context
da5d94b2c3e0beb52f8575fb73016e55bb2ad02c mips/math-emu: fix emulation of the prefx instruction
2e02d033885edbfdfb70a19c03084a61b105a706 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
1612753de5adaaf8af99bdae028bcdd6df591dd3 ALSA: hda/realtek: Enable headset mic on Positivo C6400
ab8cf0d79d76c7eb82a62d4e9a1550b8ad9df7fd ALSA: hda: Fix headset detection failure due to unstable sort
274c25a7cf7965bf217696fc3131e34542f7e230 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
547e3489815a038de1f1e6afb29b9323eaa20752 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
80865a5b30ed347d43491279e6d2115e81806be5 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
4fbbb3c4e2d4fd65c5172277efebe80234bf429b scsi: qla2xxx: Move FCE Trace buffer allocation to user control
75dc2861ff6da775fbf887d7dd10d41abf9e011f scsi: storvsc: Set correct data length for sending SCSI command without payload
bfc58d9baf3c3f950b2a11e9b6e981de28f9364d kbuild: Move -Wenum-enum-conversion to W=2
c1282b6690888e8c2efb371c51e7061a4b4cfd1b x86/boot: Use '-std=gnu11' to fix build with GCC 15
e4f0787371ea5057844850e0cef9e9c89a1c427b arm64: dts: qcom: sm8350: Fix MPSS memory length
916098ee0e1b4987e5eca4051224d521be3a21a2 crypto: qce - fix priority to be less than ARMv8 CE
90516ebb4329bc44b585a5fcb59254331526db61 xfs: Add error handling for xfs_reflink_cancel_cow_range
c7c79f3b2d7a85c31b5edfc1e488d0d31cfae45c media: ccs: Clean up parsed CCS static data on parse failure
14a7bb9772976213ea22825909774fd23b27de0e iio: light: as73211: fix channel handling in only-color triggered buffer
58d0a9f93d5a48212a51c3f696331565acd09520 soc: qcom: smem_state: fix missing of_node_put in error path
0c8ccfddea214779f29da45a28cded6fdfcf286b media: mc: fix endpoint iteration
df708845e8fe63536ca0dc71a22d7e621ae0e668 media: ov5640: fix get_light_freq on auto
63357f3d76b20897cac5683624f67668e6fce432 media: ccs: Fix CCS static data parsing for large block sizes
17996397a7e437df1e5b99409efce5ed7eca1da2 media: ccs: Fix cleanup order in ccs_probe()
c75abcffb613564bc8de6e3ac9ded73b2ffefcfb media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f615a347f343e810ba21d706b76971cddba5de51 media: uvcvideo: Remove redundant NULL assignment
1431d3713b9c02b2699633bc04805638d39cd7c9 crypto: qce - fix goto jump in error path
5888029dffd8473f8b9effdc841b0072b3aa0f5e crypto: qce - unregister previously registered algos in error path
0bcef6368f4aa187652c8bb4722d87ec9562da1c nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
9c335f1f47a42bf71bcc2740959a7eb4b285bce3 nvmem: core: improve range check for nvmem_cell_write()
5820b8b39235893e3860022d808939ae1f94521c vfio/platform: check the bounds of read/write syscalls
3629905a13d47454627ad03aefa2b43340970482 pnfs/flexfiles: retry getting layout segment for reads
d2c0c429886160c63cefec7f7db168656b7d2c26 ocfs2: fix incorrect CPU endianness conversion causing mount failure
30243a2f8be15278d4863d3f716a892cdc1ab5f4 ocfs2: handle a symlink read error correctly
15e905824d35c22685c6f2514f200e419242ad49 nilfs2: fix possible int overflows in nilfs_fiemap()
ecc561354846485516e50c13efb60b5877469e22 NFC: nci: Add bounds checking in nci_hci_create_pipe()
398f5ae901349084f89da991685cc377f89bd7a0 mtd: onenand: Fix uninitialized retlen in do_otp_read()
d55d4eb5d9161cc0d7b52449f70d2c9a263f55c9 misc: fastrpc: Fix registered buffer page address
7061e6f1a1aef7750821d642a51eeb3a80d0171b net/ncsi: wait for the last response to Deselect Package before configuring channel
74764609b348e2bd050e752092a6026d23cb8a93 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
d80d7806391e6aca8bb1df56ccfb7c5869091c7e ptp: Ensure info->enable callback is always set
034875b58b674cccd327d4d3c9f7ea7ec1ac966c MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ad84a28f701b274ac6a806c625c4f920ce2f65be net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
9d1ea5f175b7d9b93228d71d77e34f7c0ce6b010 gpio: xilinx: remove excess kernel doc
b6288869dd0dc9b21ff78d66a42a08dea900d14f memory: tegra20-emc: Correct memory device mask
50026f8c4a6e4d1e2caa4bc32197f8650b7ba9dc ocfs2: check dir i_size in ocfs2_find_entry
2ccacb8e60df3311d9eaff8f879742b6407e30ae mptcp: prevent excessive coalescing on receive
28d486a9b3efc9120786c8ee4b917e99a9637188 tty: xilinx_uartps: split sysrq handling
0afe579d6696ac562b06a27c43e4a9af453dc03d nfsd: clear acl_access/acl_default after releasing them
0c1b15dc4da1461feb48bb0285898a11e1364e12 NFSD: fix hang in nfsd4_shutdown_callback
c9117cec555e6104803d78b54457dfe42a79f5ff HID: multitouch: Add NULL check in mt_input_configured
82221fd80146475923cc3af302177b04b73a1bc8 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e6dfb78a8d57aad3f981ce3ec111663a33d21faa vrf: use RCU protection in l3mdev_l3_out()
bf6904439501534f078b1fe8bc051da59b8cd141 team: better TEAM_OPTION_TYPE_STRING validation
b4425e2db0fa5bc48a1cb525582dc1b868686707 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
2b871948c3dfbd3b76e9060dadb7b8bf8a8bc788 drm/i915/selftests: avoid using uninitialized context
cb51ee0b4208f3830f808977012decca03da86e8 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
f77f75e5437ef706fc55d5d765514e0b196e8f01 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
5e340d0d0cbbcd2b1ca32bed675dc2e99df01b55 gpio: bcm-kona: Add missing newline to dev_err format string
49a26c32ca370bfbdbfdcd9554bab7c0c5e290e6 xen: remove a confusing comment on auto-translated guest I/O
13a9d77124000a938e05ede6f4dbc49f09fc2cd3 x86/xen: allow larger contiguous memory regions in PV guests
1c96eb39a172589064291da8c004c5be9276c3f0 media: cxd2841er: fix 64-bit division on gcc-9
f6accfe679237f9ed5d120d796c7bd0e6c15b803 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
1ab6e0779f20eae4c7cbee69028687216d98044a PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
f58100530ce69cb4b73a5b14a92a0c5aabae0699 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
592038c937346272496494f520bf2313db1086ba Grab mm lock before grabbing pt lock
2c0e2d01d9bf001e6389cfaf0aab25d47fcd1965 x86/mm/tlb: Only trim the mm_cpumask once a second
b704bb8ddd2de435c4d182b276a5859ef126fceb orangefs: fix a oob in orangefs_debug_write
17656bb713bd5d13b3107c27c750450dfcb038ef ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
49378374b0dc0fb803a1fdb344ee5ebeff462f19 batman-adv: fix panic during interface removal
948f522f087e7982d1f2097f9ded38313757ace7 batman-adv: Ignore neighbor throughput metrics in error case
49e1575a5c993bdb593b418ebe869f18d9d44167 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
85f37b41d487c4c9b8868afe2e5dafe354edbfb7 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
f2b168a7a847a739f57e6d543430ac80991d0379 usb: roles: set switch registered flag early on
9778fb31d0864ecf6cb6cbd636a906393a889a35 usb: gadget: udc: renesas_usb3: Fix compiler warning
c1c315d53190e136afbe5a10a32264a9f3a05673 usb: dwc2: gadget: remove of_node reference upon udc_stop
1e954e8fb376abf12e59219969c1b707af6fd684 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
cee7a29656ab14bc1aae09c0c22695fc8b40cb10 usb: core: fix pipe creation for get_bMaxPacketSize0
f2ddc3073dbbea06c1e14728c847ffbf89548013 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8ad137f695487ac7a7dc4554aa7d8f230befe3c8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d6a5bc2b066cd53445eba034c4c1a77cc366509d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d04f508d6d7d33438b0946e29c9863d5f0cdd502 USB: hub: Ignore non-compliant devices with too many configs or interfaces
fda2fbf696166d0cc6d48fa7bffb670d2d02e30b USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
faf74f7fdc1bb360958cf8898a8a864f38ff22fb usb: cdc-acm: Check control transfer buffer size before access
8427eaf2edc892abec12f562390822413fea9ce8 usb: cdc-acm: Fix handling of oversized fragments
e0cbfcad8f90524ea8a87d4b6f6b050dae263bb4 USB: serial: option: add MeiG Smart SLM828
15419d4a21474a83024a20a6f7d0871ebd977718 USB: serial: option: add Telit Cinterion FN990B compositions
0bcf9e219506cfaaf50748fdd08f0d7c7ba96202 USB: serial: option: fix Telit Cinterion FN990A name
d60c0e2e79659a6943bf5b16529fd577c3ffd4b3 USB: serial: option: drop MeiG Smart defines
85ea9239650dc4f07814af56869bf608de2773b9 can: c_can: fix unbalanced runtime PM disable in error path
69a83a8b0649c8d5ac91dfd3bafba09f1165889d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
571745dada93120f41cc21a35607b2aae5549fe3 alpha: make stack 16-byte aligned (most cases)
b5a8850e7ae06c80415888e1750778db64f0f2dd efi: Avoid cold plugged memory for placing the kernel
07cfcea3f0d7d291cd5aaa0f988b8982bc0c4395 cgroup: fix race between fork and cgroup.kill
8fd72168bda5d87da13842683d7dbc0a934111eb serial: 8250: Fix fifo underflow on flush
0a1bf94585e9c2f8612e045343ea868fb9643947 alpha: align stack for page fault and user unaligned trap handlers
4a975b1cd57dbb9e14e7b0c33360bf286ee07b21 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
889e34d44c27b2ff93f942e87b2bec09a65a8e77 partitions: mac: fix handling of bogus partition table
ded9e7dc53d8a8f49ecab09ce202764d7337e974 regmap-irq: Add missing kfree()
b39498faee6f111b33f67df5b125578cd62469e2 arm64: Handle .ARM.attributes section in linker scripts
28b8f795d0f049be6702cc5576af272202013f63 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
93171b6f90292bdde676f75fb468e3e44a56c831 btrfs: fix hole expansion when writing at an offset beyond EOF
c30eae024965cde3854a1a4963922dbdd66daf19 clocksource: Replace cpumask_weight() with cpumask_empty()
76a42e7ed233504a8929feff18f620668eb8ae8e clocksource: Use pr_info() for "Checking clocksource synchronization" message
b810774ef78b21267ad384d5a14a98e123fbe256 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
f24dbefb15011f9d7c176d884fa877f5ef1f45fb ipv4: add RCU protection to ip4_dst_hoplimit()
bc9be27a1c5745b52bcacd10dcecc9959e2ecdcb net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
cc42b4fa71968668a73031800b3805a19b548b01 net: add dev_net_rcu() helper
46a03eb176cfec55e2657b43ef87ce7b8ed39735 ipv4: use RCU protection in rt_is_expired()
13cc87d62991d7158d7cde0e5e79041d627a950c ipv4: use RCU protection in inet_select_addr()
3d3427bd55dec95c3a06315f8c04bee6e2bcb9fd Namespaceify min_pmtu sysctl
ab7a6f86a9feab1df0cb36c6f7a04e19c007ed61 Namespaceify mtu_expires sysctl
9553cfcdf35a625e34dcc016ca11307955ffee01 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
c11674013c7a79bf3de690bfcf98eba9f30b1ff2 net: ipv4: Cache pmtu for all packet paths if multipath enabled
ab0aef219dd650b9013024acf1ade9a84ba8f71e ipv4: use RCU protection in __ip_rt_update_pmtu()
62514ee5774f974cc7f4abbd31d1cb9a00a03b60 ipv6: use RCU protection in ip6_default_advmss()
c9cb64e7de4503caab715042e7b6d6f63579d205 ndisc: use RCU protection in ndisc_alloc_skb()
e8e1b8e853a9571a435d69ffeb7e08a12b958b2f neighbour: delete redundant judgment statements
d7c97bf868063d17a1c6058356f9f78792c88c9c neighbour: use RCU protection in __neigh_notify()
5f839b797f1bf603342a1f193f418117425eaf44 arp: use RCU protection in arp_xmit()
97e48de4e29ac4cb24abfee217c25cc5760c39c0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
177d51c138b57af9b16c941544bb3199b049b0bc ndisc: extend RCU protection in ndisc_send_skb()
27d76f0e3ae262369b1fc3f68624c2cb490f811f ipv6: mcast: add RCU protection to mld_newpack()
4e7a596e30eece4c8300fc925717e53dcdfc2090 drm/tidss: Fix issue in irq handling causing irq-flood issue
2e90c2c9cdaa401694741330a8fad64c9f890365 drm/tidss: Clear the interrupt status for interrupts being disabled
27962903c042f2df92bc4e29386a1e17497d62a6 drm/v3d: Stop active perfmon if it is being destroyed
e8da83c4a1c86b00f3ef95d3ec57cab3b1b1be38 kdb: Do not assume write() callback available
6b8cefa2473770051a71b0fa43b35c17c24ff8de x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
7ad04a5844d5d7e076ab639ed236270f7137cf1c alpha: replace hardcoded stack offsets with autogenerated ones
f7cfd291e92a3be0722369d1e0a8d557177394a1 nilfs2: do not output warnings when clearing dirty buffers
18d27ce39c1fde4b110d32800e1ace786a222db3 nilfs2: do not force clear folio if buffer is referenced
49b2f5bad1548a48d1048671e76014823a40b4e6 nilfs2: protect access to buffers with no active references
2248e67fda3930875eb8fa8155ec7b7cc87db83b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
14dbff4ad4f5b310ddd70c119109afa89078c6b7 serial: 8250_pci: add support for ASIX AX99100
5c540d72c06765e788dab799680a3e05fe5fd318 parport_pc: add support for ASIX AX99100
4fa3599d36315e5e8690d7be8bc6f3851569e445 netdevsim: print human readable IP address
59101a07d2d437eeb04f640a90a78c4ecacac508 selftests: rtnetlink: update netdevsim ipsec output format
17aa29f4d8a03956e1a5c6c4c25d066ee7f9d3f5 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
2fa6d81723d964a84ff4994726925fd2b0defd91 f2fs: fix to wait dio completion
bacf8a4204f4408868a335cba8b493e304a7b1be x86/i8253: Disable PIT timer 0 when not in use
0307eadaf3a06d3b3cf8a8d40324073cccc616c8 Revert "btrfs: avoid monopolizing a core when activating a swap file"
1b3dd512da0273cf89cabd6aa1254166626e4328 btrfs: avoid monopolizing a core when activating a swap file
4cb02f7f3afe1c229429f4eef9528f35baf8e5c3 pps: Fix a use-after-free
d16d8c1fa3f8e292a1ae17eb56362b7781611a9d arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
29be41fc9c6fb20c9edd841768433fe65777d5d0 crypto: testmgr - fix wrong key length for pkcs1pad
ee0bc77f3e0a8cc66c3ca1d3c198803b508c9a95 crypto: testmgr - Fix wrong test case of RSA
cb8add7398bc908564b301d521a1c1b1a3e9f448 crypto: testmgr - fix version number of RSA tests
85b6d338d9d5d5dc5e97f3694ceb8f46af2c314e crypto: testmgr - populate RSA CRT parameters in RSA test vectors
a718a4ab6e8576d49e1d83267635fda6823568ee crypto: testmgr - some more fixes to RSA test vectors
31c10c3d032f1bdb607cd271d06d317e1afc54b5 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
2ba3cb3154cc5bb6f19b0285231bb51d7ead6904 mm: update mark_victim tracepoints fields
bcced4e4d29535f55065262f67e20cf0e7b5ed9e memcg: fix soft lockup in the OOM process
8fd9cfd566a3dcefbcbf187a21d9a598f41139f7 ksmbd: fix integer overflows on 32 bit systems
a41e0c16f4760aa126dc0cdd5a92a02040190d0d drm/probe-helper: Create a HPD IRQ event helper for a single connector
6f7cf91ec5c746ba85b3d909e4fd04260c701e25 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
426d0a3851c99a372c9643bfb8db6b77def513ef ASoC: renesas: rz-ssi: Add a check for negative sample_space
51e453164001e147d1cea694cfd1bb1fa75fab7c arm64: dts: mediatek: mt8183: Disable DSI display output by default
79afa8fd1018128213c64eba69a45381882d8c78 tpm: Use managed allocation for bios event log
306a9b21eda637f932472135c07dba5450e912d8 tpm: Change to kvalloc() in eventlog/acpi.c
3e3552dc9f5d8f07a410a3bc8a2729e6a6052d0a kfence: allow use of a deferrable timer
90e9ca248fa16510114f42254ebb3bbf9b8f4ded kfence: enable check kfence canary on panic via boot param
ae547ac22aa69130f859f0d1b84b989e6ba6be9d kfence: skip __GFP_THISNODE allocations on NUMA systems
82c9cab0eeceab15f0fc98fddf729045f7377774 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ab6c49dfda1af2b1a106f5a57da671e708d48c9d soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
cb67dbbfc0e3c18e0c1489af3038977a7ca1b546 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
8194b94794b1241003e6ca708fb5699ce0b0fe92 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
76820a3f8345bc4ef2b571718678fe5163623d08 media: uvcvideo: Set error_idx during ctrl_commit errors
e4ba2a9263afb80f2716b7d32d1d24feacade079 media: uvcvideo: Refactor iterators
c766db399f75b59feffd49f162c9457249a1e8f5 media: uvcvideo: Only save async fh if success
5f229af0cf686982b5fb50e287f63debd440dfff batman-adv: Drop initialization of flexible ethtool_link_ksettings
94585f6f08c3de54fc9464fc6a105174e496088a batman-adv: Drop unmanaged ELP metric worker
f92e7ec46d4616957059a46c025a91b6b6f525f5 usb: dwc3: Increase DWC3 controller halt timeout
cfd64e74af606020254c6f4769d7df6b95c7f7f4 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8e3f7379ffec865755ec90d48160a56f19b18a1a USB: gadget: f_midi: f_midi_complete to call queue_work
5394eae73620d1d4a1ea32740efabf8d4f37210a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
382ba7aa4a0f0b73d7d6ab6ed4a4f1628b9bbd9a powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5a0fd1e5f9900d48cfeb70aa1bfde6c154c959cb ALSA: hda/realtek: Fixup ALC225 depop procedure
8a4d21481bbf9a5f48152495504e47d9c842de10 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f15ea338170162b8485a46d131fa94c472046822 geneve: Fix use-after-free in geneve_find_dev().
03c5beda44cba518f6b6c186616eb9554d0f09e4 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
33dc7e2a000fd1305983dc7e9511189987611556 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
92b0cd79e0a5907306911d8d5bd2e589a62cdf22 net: extract port range fields from fl_flow_key
9450837442a95501acbd0d7036b70fafffe781ac flow_dissector: Fix handling of mixed port and port-range keys
194ee4cc8ba7811dd871e8065c9d3a48df7935ca flow_dissector: Fix port range key handling in BPF conversion
d5a31d40ad2cae5ba232db62ced2128f612598fc net: Add non-RCU dev_getbyhwaddr() helper
289708733e4d57a97661bd7507f1e6efb5449a27 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
751f6693fd649ba9a3088eb441b413610dd6938d power: supply: da9150-fg: fix potential overflow
0fe5ff90f2e9a701843254532be54de23d62507d nvme/ioctl: add missing space in err message
4a23b9b2a4a6a01328c96184d7c7adc1992045a2 bpf: skip non exist keys in generic_map_lookup_batch
2c10d179b1395c7605b896eaf5937cdda455b7e1 tee: optee: Fix supplicant wait loop
588a30a646fc3ecc2abd9757f2f14b8a7323f4c5 drop_monitor: fix incorrect initialization order
8533ce0fd107817400cc480c30d2d211b240a1cf nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2d76fbf629cfdc68df80d2df690962e3b3f66c43 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e4b5a3cf35babf25590655502595b2643da4d143 acct: perform last write from workqueue
c41e5426fa31c00845f890dcd76c6e85302d0134 acct: block access to kernel internal filesystems
ddab6bbb4287cbc2305f011a7b1311366231d20e mtd: rawnand: cadence: fix error code in cadence_nand_init()
fd3dc5ad702087972c55734876850a824c7c81ac mtd: rawnand: cadence: use dma_map_resource for sdma address
492432bb70c4aeb5cdd173d92229e3d62cc49708 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
a998d62b838bf25e4c965cb42035a11108a023b6 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
0af9867bf92518b76f636b87a652bb739a70defb IB/mlx5: Set and get correct qp_num for a DCT QP
10a3665e2a00aca32a56a1520f04412593d3e8d5 ovl: use wrappers to all vfs_*xattr() calls
580661b7cbe76458dc3974cf62213e23f8460907 ovl: pass ofs to creation operations
adbd109cab0a9cc71f17be81ebb0428298f525bc ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
37144232d7061dd89d5ddf65fb9cf9d8a1dbdcd0 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
caf23f1962fdc8f95bff0216523ad0f36aead2e0 scsi: core: Clear driver private data when retrying request
61830665753300162bccd0e13aa850123b6feacb RDMA/mlx5: Fix bind QP error cleanup flow
deaa71e61511a0c467bb4067d2a8eb695956ba18 sunrpc: suppress warnings for unused procfs functions
2d26e27b7568dadbf9b082974aefa3fcf5b90c12 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a89f876c94333afe926f592091caace700470f8f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6b97586fededf5d76f5734c981fa2a9c356e2468 afs: remove variable nr_servers
6fd9923cad50a08f0b083d4a5135f94cc28570f0 afs: Make it possible to find the volumes that are using a server
eaa8f2205445ea80abef5c7e139b147eb5efd339 afs: Fix the server_list to unuse a displaced server rather than putting it
da8b8035704629810a16f59525baecf9ebaa1b65 net: loopback: Avoid sending IP packets without an Ethernet header
b3069877e89aa92df447768ae4e12ac62f84d6bd net: cadence: macb: Synchronize stats calculations
dc109962493f9a57ee2aaa7f7e8608a4e0a95a3a ASoC: es8328: fix route from DAC to output
87b9429b97eaf632c95abbc22b6a0bb187d597d0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d47905b6d437f9a0f529a6d020a56dcbc4f3c0af tcp: Defer ts_recent changes until req is owned
991667f71a01f0c3553ae3acf82d3d0aaa8856c0 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
9f3ecaccc386b950149d3754fceed6af80056a29 net/mlx5: IRQ, Fix null string in debug print
04712422334f94c9ec04528c33b2f4b8d0962638 seg6: add support for SRv6 H.Encaps.Red behavior
ab380882adbc4c0ef872818361fbd3376f137e0f seg6: add support for SRv6 H.L2Encaps.Red behavior
333a4ec360b48e2120fa7dc2f7cd1d9324818e57 include: net: add static inline dst_dev_overhead() to dst.h
2acc9de50c65733db05e0c82dc30b973bd6edd70 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
18b9940f615b4eabcc0c0e202efed75ab22638f2 net: ipv6: fix dst ref loop on input in seg6 lwt
c3317a31fa8e8423aeb4a3dd5fa1fe38d61c6a07 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
4f75f311fe3c968acc0c70cec303c5672fdb71da net: ipv6: fix dst ref loop on input in rpl lwt
263d08a69b92bbd97f08d14e5d46bddc0c736ab3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============1325165221298550915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35305e8cebc0-d3a3bf7a287a.txt

171cbd07965d80a4eb3b56611e4df81870ead3eb afs: Fix directory format encoding struct
e13805b258da0b50faa2c853e917c12c5157d787 nbd: don't allow reconnect after disconnect
1ea14cd6ce2669da4002d0118affa23fb47ea90e partitions: ldm: remove the initial kernel-doc notation
49cf639ad7503fbe391686c5c01b6853e53d964b drm/etnaviv: Fix page property being used for non writecombine buffers
b7bdcadc6f38e8cfc40900826ae4d84233180514 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
579c44962c1fbdd8fea08f441a86377cf0af4a11 ipmi: ipmb: Add check devm_kasprintf() returned value
16e68c5468310fb69828983a1d476814fcc39955 wifi: rtlwifi: do not complete firmware loading needlessly
438d467f0ecbde2c1dbabc3fdff15aa2fb569724 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
1d37ed505167d0f588507209823ca897719844b8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
46ef3198ff3816cae579ea276dfa5f2a6f101d89 wifi: rtlwifi: usb: fix workqueue leak when probe fails
cb60ff7f39d995e137cb8bed077083150b628b7f dt-bindings: mmc: controller: clarify the address-cells description
6f9a9f4ce975d604c202f5477ec40ad04332860a rtlwifi: replace usage of found with dedicated list iterator variable
ce35bf4127030795510010a492deb243e0934daf wifi: rtlwifi: remove unused timer and related code
2f036b78175eebde7fcf6febeb2ab89fd2c89f18 wifi: rtlwifi: remove unused dualmac control leftovers
30a32edbf13f262a1f5298fb9b19e94b3ab4e59f wifi: rtlwifi: remove unused check_buddy_priv
6f6aa0fffdf4db6bf7b569e63e0cd010e5547ee4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
61c7c057c8da4c13c68abd7a18697e2eefaeb807 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6b3f358fd627422f20bbff84eb0b68363b093a64 cpupower: fix TSC MHz calculation
0dd12cb79a92d5ce900b3c01fb22feb467007c71 team: prevent adding a device which is already a team device lower
d848c7abc11b58235ec2cbeb42b68072a2bd0428 regulator: of: Implement the unwind path of of_regulator_match()
f02844109ee5e5e671d966ddacad80ba15cfa7e6 wifi: wlcore: fix unbalanced pm_runtime calls
643a3f56bc78b6830dc7a8e4bae42b17bd69cc1b selftests/harness: Display signed values correctly
f202f96c58114df88eb082070d0cbb4cf3ce676b selftests: harness: fix printing of mismatch values in __EXPECT()
75f6ae41af1a33922b3181a1a4024958878aed38 clk: analogbits: Fix incorrect calculation of vco rate delta
61d6dfc3eef99c688a5a80f666584afb83552d84 net: let net.core.dev_weight always be non-zero
cb544a412e49d7a94fb3ffe376ae89f6b9b268d9 net/mlxfw: Drop hard coded max FW flash image size
30e52dbdbd822d055ffac5576228b6ab69f22525 net: sched: Disallow replacing of child qdisc from one parent to another
5d81d96516abb99bd491fe966b16cb593169e801 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f262e92e4c926499801c4ef2b109ee4d33014f6b ASoC: sun4i-spdif: Add clock multiplier settings
1f9dfa80910153192d6b317db243d041c6012d6a perf header: Fix one memory leakage in process_bpf_btf()
e4ea1a3b59b4317234a103e87aff26360f2d7259 perf header: Fix one memory leakage in process_bpf_prog_info()
94f7c138a0ff58445312cf47430134ccf5291ee5 ktest.pl: Remove unused declarations in run_bisect_test function
2c583af4cb47a79dfe1515bb50695dd96ad53495 padata: fix sysfs store callback check
5dfe4fb7ea677aca20fb1732a4233836290bcf3d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
af9ad6eea530bf0c030d5dd5e11fbaae6aa6360e perf report: Fix misleading help message about --demangle
08f544e8075350cbbb32fd892e8a71ccc8eb6e01 bpf: Send signals asynchronously if !preemptible
f250f5b81e297e3cc6e4db0f10219c7d23da3eab RDMA/mlx4: Avoid false error about access to uninitialized gids array
cea4334442ed9f1a4f1dd0e811f026990f24aecf rdma/cxgb4: Prevent potential integer overflow on 32bit
79fcc16e42e9c672a6d032151d26d1725580a888 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
dded38cfa8935ebd5e7d51cc31a85b6d33f151c1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ffe0ac55d81a9dbf6549f9c2569ddc216c149eb7 ARM: dts: mediatek: mt7623: fix IR nodename
7df006f9dbbab0d5ce4f7bdb2d86cdd82881cffb fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8d2bfb60179b88881b4c5d3c6b3899c0c63daad4 media: rc: iguanair: handle timeouts
42a231191653b495da2499b50d6a5255343fec52 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
087e2e1768e23d36a6579e477ad21867c35a7f44 media: lmedm04: Handle errors for lme2510_int_read
29616cae90d98d191271abc9468e6207391320fd PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
a0b3bb9f40ab3ead3ee28becad14df7c0bbb26b2 media: mipi-csis: Add check for clk_enable()
1ae8e4acd5699cebc6b9316cd9520c98b2b9b55d media: camif-core: Add check for clk_enable()
63ab4917c850736b8c91cfcbd68266d55030ef66 media: uvcvideo: Propagate buf->error to userspace
bd2027a39b1b99196c943a95708470239d2e9147 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
8b6bb8fbad1f22fd131770b9a1bee121eab4e4bb scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
8d260157093bfa473568459d772f8408ac979b75 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9cbdad2821e79dfdb5883087abb210e201f5747a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
414761d6c1d47c7d05baf3393317ba2d7aa78b28 module: Extend the preempt disabled section in dereference_symbol_descriptor().
13c8c5489ffb8cff661bd7d8a36a48982d84371c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b23c6a7d5fcd38a66f225f006c59c0bb58f9d613 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
9aaa5f26355de2b83a8d85266e16e88be3ac68f0 ubifs: skip dumping tnc tree when zroot is null
b0500a3e616f74862b38bb3db1fff31d46519b25 net: fec: implement TSO descriptor cleanup
c28068039366bf0d2d21e92ff932e2a409939c96 ipmr: do not call mr_mfc_uses_dev() for unres entries
325700155f4616da6b8c5ddcd9c7080533e50b53 PM: hibernate: Add error handling for syscore_suspend()
931756bd9e43cd15937c771fb8d82ed447f7f65b net: rose: fix timer races against user threads
b8c4c44d0a4d1fd054a51d0313a09cf49414e1ee net: davicom: fix UAF in dm9000_drv_remove
f1e5b638b2ce38c753fa41b950871aea6ed7fbcd perf trace: Fix runtime error of index out of bounds
8889a7ba3b8c0ae690733c8d574376284df942e3 vsock: Allow retrying on connect() failure
241c2aedd9876625cb4a24639a858a52b777e38b net: sh_eth: Fix missing rtnl lock in suspend/resume path
5f63eae2c9575cf2549ecab4256703a63a5922c1 genksyms: fix memory leak when the same symbol is added from source
183786d4da23ccef51ab4051dfcbed56b7434b0f genksyms: fix memory leak when the same symbol is read from *.symref file
30963e348b9233ca74055a5ad8f547c78d371fe1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
fcb1031295347d6b38ef32d3cd3cb3812a83ccba hexagon: Fix unbalanced spinlock in die()
062ea07949e3b209531461e49af4fa9931b0c054 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
126171899d8e71bcf06214aae4c0377d1e2fc02f ktest.pl: Check kernelrelease return in get_version
acec5b9d3e8b46d16422b7a5b7218cb2ef825a53 drivers/card_reader/rtsx_usb: Restore interrupt based detection
30223d8d11046a6d77cea4bf68f90d8c5e245da0 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a09fe6f11e62b635ae7d938b467c98d16365e485 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
46d30fe681d6e86f0de839e47826a65af294e6db media: uvcvideo: Fix double free in error path
28f3c1a670b03a127b36a72ad8171d306df55bfd usb: gadget: f_tcm: Don't free command immediately
049a2000337f787875c1b1ec0c2eeef1bd1da029 btrfs: output the reason for open_ctree() failure
90dac3960194dde868ab1c60a03c66ea5ba3e6c3 btrfs: fix use-after-free when attempting to join an aborted transaction
3304e3a4889f68ee18b07a36f1810fb84c4b304f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
673e39d4f6d968abd64f4e6041f6c92533d52856 sched: Don't try to catch up excess steal time.
3f0abc4c9c0b843d2cf251c27a9939ab61ded600 x86/amd_nb: Restrict init function to AMD-based systems
54de824e30a5a01a314be0f28014886f978fecb4 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c70935a58d3e05deef80709b3e85dab36159ce47 tun: fix group permission check
270c207c979df995927be2d3cd40b82e7ca701a0 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5a6e0607959a90a0b438c6d4b941e4e3f28c79cb wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
e232ac71b90c3523ca1dbc9d932778bd310d2aaf tomoyo: don't emit warning in tomoyo_write_control()
b6cecef65416343b2d95017f6760c907f60acdbb mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
c17c4a14d34d6154771e22bdb4bf0e8ab040c476 HID: Wacom: Add PCI Wacom device support
2fd6071acb14503874b8a99fc617f19910d68498 APEI: GHES: Have GHES honor the panic= setting
082e37fc32a6e65316f38deeb3d360091c75e3d7 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
fa747355b63e804bc7a30efa013d5fa52804f31b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
e78b81b0d405d3848aa4837ff3601c08277bc78f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
2773ad7364a1648e7ce16530b0f913a70f5448d9 KVM: e500: always restore irqs
6b9ecd3b338232be7e75eb82ac56fc30dad73c8c tasklet: Introduce new initialization API
f8abc402c680c0375d8ebdf7f8d8c8c7b8bb8fba net: usb: rtl8150: use new tasklet API
4e2f7b221537104dfaf1ab052d882a8acd69bb30 net: usb: rtl8150: enable basic endpoint checking
c649870e2f8d9f1ab0ec244281d933fcad407676 usb: xhci: Add timeout argument in address_device USB HCD callback
321201d06d13f1edbe9e9fac6d74504f15f5f47a usb: xhci: Fix NULL pointer dereference on certain command aborts
d31f7c3ad0f227b1d8207a9f44ff2bfef552eb2c nvme: handle connectivity loss in nvme_set_queue_count
c8378c2c92847398ef53e6fdcb04c2f64e1ac285 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f9a659de606c2bc29631a6124666ba33dab39bd7 gpu: drm_dp_cec: fix broken CEC adapter properties check
eef09c81169913a949833430cf87c292d5be520f tg3: Disable tg3 PCIe AER on system reboot
dbcfea4322a27b70aa18ed5f645ba31716d00c0c udp: gso: do not drop small packets when PMTU reduces
72a657c6afb8d5f91a5a726665fb5a7e0572ecde net: rose: lock the socket in rose_bind()
545c7a3d2d841c1875b3f14e43ec7e54f8e840c3 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
5c7213a7d1a7c24b3b637bfa21e04b84d884844b tun: revert fix group permission check
c4486c10d524c1153b455223518643f6862d1723 cpufreq: s3c64xx: Fix compilation warning
35cd9ecc316c42df9c58f58fe61b1362aeec5c92 leds: lp8860: Write full EEPROM, not only half of it
aa997862f78fb39b16ef3bf0b2c53489d488475b s390/futex: Fix FUTEX_OP_ANDN implementation
70acde795b7c9b03b7769777f387e20790228158 m68k: vga: Fix I/O defines
2db502938fc0c952b5be2d152f7e547bc3107d70 binfmt_flat: Fix integer overflow bug on 32 bit systems
0a2d525aae9f2495e3f63330472cc106b2b70652 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d06be293d85f7ef80fd61863f0a672b5ac7bf9c4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6bff319f9654ceec720936da173ef4c07bcaf5fc KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
0b6e1f76dde3f4e8750980f8d9883d705d7365a5 drm/komeda: Add check for komeda_get_layer_fourcc_list()
88334c0cb2c3e9aae77ac8226abd88ecd9f1a884 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
893b578409b97cee6855a41abda39b43ce02d52d clk: qcom: clk-alpha-pll: fix alpha mode configuration
393202ef06980b0d1e4c0bb3e44dccf5702e15d5 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2af83ab2a380179bfbd8eccf152a2d285ced52fb perf bench: Fix undefined behavior in cmpworker()
4833ccaa19de94b66e07c0f2fc31946d400ce825 of: Correct child specifier used as input of the 2nd nexus node
764b2c033a4576f93b7780781deb302a537d1d5b of: Fix of_find_node_opts_by_path() handling of alias+path+options
2103a8f68ad47b41a5015e76e8cc237cc0a491d6 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
5b7cf76e467b5c91a47aef35b34743e7165ed7fd HID: hid-sensor-hub: don't use stale platform-data on remove
0ffe0576fa034d2a557dfbb1d4320bd8c74b2e6d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
9bc4e611e72d4bbcea1a1e42a5ca58fefce85efd usb: gadget: f_tcm: Translate error to sense
25daedda3ca26e14e7d9a731fbf4f52b63418bc6 usb: gadget: f_tcm: Decrement command ref count on cleanup
953bd03441c9c187d8d8cb9ad33672bca9b80e96 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9c7bd8f5addc424af37a6af160d732eb3b282e41 usb: gadget: f_tcm: Don't prepare BOT write request twice
0267a01fda14a3c048512021820efd41929706eb soc: qcom: socinfo: Avoid out of bounds read of serial number
572bb4893a4f94483a677662a51d8e1169138ba6 serial: sh-sci: Drop __initdata macro for port_cfg
daccaf9bcdc222bd8d83b323887b7d8c74a6f306 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
1a1bd2e9ec02c71128cd71860a682eaf1a747a18 powerpc/pseries/eeh: Fix get PE state translation
284c78c6dc835b8342ac0b40e799f79a5ec7645b ALSA: hda: Fix headset detection failure due to unstable sort
1fe3cbc99ac1db4f724b87e28279012a6ad93d02 kbuild: Move -Wenum-enum-conversion to W=2
8d641c466ddda8d384ac2a0f902210bd8c7ceb6b soc: qcom: smem_state: fix missing of_node_put in error path
ae4a76fb516d9ec85f0e45cd63ee003fae661841 media: ov5640: fix get_light_freq on auto
ebed5c05ba3cc50a06975f6016c15f7737a8d0d0 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
6466d5f5aec111ca0619595fe9f9323e7df3210f media: uvcvideo: Remove redundant NULL assignment
bbc2de64b6e4180c734114f627120806bd78096d crypto: qce - fix goto jump in error path
f9541bc5392f7546e7884e0a4c8f5049e91090bd crypto: qce - unregister previously registered algos in error path
ae14de047fba2e93cf2c7d414824060a59948b7d nvmem: core: improve range check for nvmem_cell_write()
6e219b7029f1d070a0bffd49a0a026df083b05e7 vfio/platform: check the bounds of read/write syscalls
e73a19dfe4b6c0e1b61d3594a4c6b5ea50a30d43 ocfs2: fix incorrect CPU endianness conversion causing mount failure
1dd8db35a24e0c5d6152522584d4f879ecdf5a7b ocfs2: handle a symlink read error correctly
5ad9400e651a134ac2a471936fc1915610a25db8 nilfs2: fix possible int overflows in nilfs_fiemap()
c0581ab54e93b20a7aa810a4cd847fc0d7f2de38 NFC: nci: Add bounds checking in nci_hci_create_pipe()
1d6bafb7ef1cd985fdab60af3c35d7c5a2e4da0a mtd: onenand: Fix uninitialized retlen in do_otp_read()
8a74ae3c6d71fdf37345053524f5002613b30059 misc: fastrpc: Fix registered buffer page address
7234476429520595d398940841e119ed55da4eb2 net/ncsi: wait for the last response to Deselect Package before configuring channel
e9b5cd9fff848f6e52bab7e5f4bf06f3d530aab3 ptp: Ensure info->enable callback is always set
bd89b520c4e67ff82d7b4d99e339e2fa9cb4e98d MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
468174eb75d8a654c55cc3e3f9cbc09425eeec35 ocfs2: check dir i_size in ocfs2_find_entry
4004f2b4d9a9e5a8e3511f7264358d238eb778ef HID: multitouch: Add NULL check in mt_input_configured
6a780bc9de0865619a1f5503ac092512b424fd5b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
1e2b92107b8b18636f0c9c3978e40001cf507847 vrf: use RCU protection in l3mdev_l3_out()
1f361a772e3ae0be52fc4d06f3e7de14d6fcd4a6 team: better TEAM_OPTION_TYPE_STRING validation
b61fc66418a0208a1961027bb1edf2fd56e8fbcc arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
c84354a49072cf79eee3a702e66f1de5604b9577 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
180240e7cfc72d2ba73fde8e990dfa35766f5c66 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
fb5c37a6a692bdeb788d28e9ca6a182cc532b007 gpio: bcm-kona: Add missing newline to dev_err format string
87506b6977f25190fa54b630a58c09056897823d xen: remove a confusing comment on auto-translated guest I/O
ba1f33499280f6c2ba1165e0c50ea582fd25e2f4 x86/xen: allow larger contiguous memory regions in PV guests
03c833893d35dfeba36cc6f520af40e4f0669e21 media: cxd2841er: fix 64-bit division on gcc-9
ef55abbda3eb8baa53a3bdcac50835c85efbd4b2 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b25402e164ff42be12b80835d9418de62d2039cb Grab mm lock before grabbing pt lock
2f0c23adeae1663800d45dda1522864fd0d9e8fe orangefs: fix a oob in orangefs_debug_write
09e1500747d8ea7b2518708dddccfccafd6a56f8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
1917dfc241c7e6f0f46aad0a90de5acae9361ee0 batman-adv: fix panic during interface removal
48a027bd3347f7472c40aa774df990271c5b9e8f usb: roles: set switch registered flag early on
9496d8ad5ee556639fc5008947a695b846503e52 usb: gadget: udc: renesas_usb3: Fix compiler warning
3f4ffe2b46fb007e398ac1a5c58498cb709b4097 usb: dwc2: gadget: remove of_node reference upon udc_stop
9063ec5a2ac4f87ec58f63379e3e84e3a56bddde USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
08dc03e034dad5f54c606b007bc1b23719f6579e USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8eb7b4b6ff6fcecf1d6d4d424ccb84018e60dae6 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
7ab1e8e31c55f7270bad1c4c06b73e47478a868e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
a40be5128c53f606ba399b24432a56c210e27a6c USB: hub: Ignore non-compliant devices with too many configs or interfaces
af021849095006e38eb664dd6f19ce6b3b2f83a2 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
2b445d8ba5e089a995203ca094bd9134742122d6 usb: cdc-acm: Check control transfer buffer size before access
342ed4c181ee9ef673c581b9699c1c15c8af2cc0 usb: cdc-acm: Fix handling of oversized fragments
7d1cbf035f70e56b8b3edcd42eea151432220b81 USB: serial: option: add MeiG Smart SLM828
4f8ad4809f5e670c9437f80009f82d551fa345f9 USB: serial: option: add Telit Cinterion FN990B compositions
2d1d32eb32ba4f6a6a6ba3816913ecb54a88d65a USB: serial: option: fix Telit Cinterion FN990A name
f6221932f3bc452fbe13bf3f76670c40c5e4b89d USB: serial: option: drop MeiG Smart defines
2f39cced90a3c084026d36ff7c26d6001c29890a can: c_can: fix unbalanced runtime PM disable in error path
402df518bce7dc0df29495dea2eabacd0bc8ef38 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ae6e5d88094b29beec6b03c665f64b2756403c6f alpha: make stack 16-byte aligned (most cases)
9d065f8539dbe8fdcb99834125d4b90f180c12ef serial: 8250: Fix fifo underflow on flush
d80391f6c070ffd2d3270632196b1fdd86b9b2de alpha: align stack for page fault and user unaligned trap handlers
99b4c912d0a9052de91c2e50242dda186c98a27c gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
fcd4bda9ca0c30e5eecbfa6abfa934060b81e5db partitions: mac: fix handling of bogus partition table
9cd7f6d85340d8c492e0dc49f003921b6af30d0d regmap-irq: Add missing kfree()
128282a4a7a8bb0be03cca7a0ed9c07a7fdd1874 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
5beed9cafea9b1216ac2ea3c2caf848fa2883a67 net: add dev_net_rcu() helper
ee37434cff39f81a33ce2980ea52e1fb10364f15 ipv4: use RCU protection in rt_is_expired()
6e1ef6916c2887e5d85eebd95adca950b5cf9b93 ipv4: use RCU protection in inet_select_addr()
cc9a700ebb99ba273555a005fb941e19a71b298c ipv6: use RCU protection in ip6_default_advmss()
f3b73485084ff4ea177bd277728635747071e9e5 ndisc: use RCU protection in ndisc_alloc_skb()
fa637844213bdd729422786d09d95d7ec84c693c neighbour: delete redundant judgment statements
9fa799b8a351fb3b9259833d3b0cd4337e877f96 neighbour: use RCU protection in __neigh_notify()
75f6b4d527460275d67bda999559c079954c908b arp: use RCU protection in arp_xmit()
5eb4e0cec5c92fc9ab87dc425955b6aa5f6efc2c openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
5cb8f7172387c97506018d53b8223bb4a3a6faa1 ndisc: extend RCU protection in ndisc_send_skb()
52202a7fc2a5eee3cc2bfd6b7903e3a9336165de alpha: replace hardcoded stack offsets with autogenerated ones
f5154932bd958b6fab357b85d76049e3191c1e12 nilfs2: do not output warnings when clearing dirty buffers
eed6b7518de4369f857213cb4cfa85dce333690c nilfs2: do not force clear folio if buffer is referenced
cefbb9943e6bcb26cf307bd4152f63b74bf5defa nilfs2: protect access to buffers with no active references
255ef2e2ebd3d8e43f5eb4dc7883bfa59f6f5c1a can: ems_pci: move ASIX AX99100 ids to pci_ids.h
c95ab118e4348bccb284ffecfdb4ead4f9c027e0 serial: 8250_pci: add support for ASIX AX99100
4b5f8733fcb04814e211e99de23799b27a9a7522 parport_pc: add support for ASIX AX99100
5a23c905a1c54893b0c644ffff896e1998e376e8 x86/i8253: Disable PIT timer 0 when not in use
8ee2940e9466afee64bd2648aed713f18ab59c8b Revert "btrfs: avoid monopolizing a core when activating a swap file"
b29b152154563f82ed4758e397af307bdb5c2e63 btrfs: avoid monopolizing a core when activating a swap file
57fa67f231ea703b404329b30557fc7b8e35137e pps: Fix a use-after-free
32b3a5adc53af42a17aa7d136e0e782c6e4fd553 ima: Fix use-after-free on a dentry's dname.name
e858268e03624e1251ba47b0564f851214057b16 vlan: introduce vlan_dev_free_egress_priority
1196676b5745f295855aebb24e4f60a2d34fab25 vlan: move dev_put into vlan_dev_uninit
2e9727fc7bcd221310b876e8e85b5e84936e355e scsi: storvsc: Set correct data length for sending SCSI command without payload
a0fad467375fe984c9f48055a3dc139d85c38cd8 driver core: bus: Fix double free in driver API bus_register()
0959b0c7099b3a307b2994afd3a5336823ddb2f9 crypto: testmgr - fix wrong key length for pkcs1pad
7e5be54a6dbd90cde449404dd7bc9c79ac7ee3d8 crypto: testmgr - Fix wrong test case of RSA
3e57831ae82bc72c175973e5c9b2b69d578a0049 crypto: testmgr - fix version number of RSA tests
2a9afe8c0617f59ac6788e3a04af1477ef32a06d crypto: testmgr - populate RSA CRT parameters in RSA test vectors
b40f29ebc1728738a442b314b7a807b934c4f560 crypto: testmgr - some more fixes to RSA test vectors
e08a279e8e0e74504a0b4eebf797f1212c99a45f mm: update mark_victim tracepoints fields
da826fb42d5c8e6644d373563f5d8e4d9986e244 memcg: fix soft lockup in the OOM process
b490fac103d723488600af821d3689d3d18c23b7 usb: dwc3: Increase DWC3 controller halt timeout
bd4835769a5e5326d9bd0f824bc69923f871ad13 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
e9063d1268ddd0a2e9f9e772c2c0c235aa6cab04 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
6780d506d1ea31c1aff27fa4246b0928b5e1de9e usb/gadget: f_midi: Replace tasklet with work
7199a09f685e987299ce2523662eeb80612104c9 USB: gadget: f_midi: f_midi_complete to call queue_work
39744055dc4d3c3275619e6920f97d2a364a100c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
8edc65c647d9811e963af2faeebfbe384c169739 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
27531f3ea6db8830488f2d15d9cdfbb9c14bfe1e ALSA: hda/realtek - Add type for ALC287
d6af0e0932dc2f8bed523f7d599b7ededf9ff2e6 ALSA: hda/realtek: Fixup ALC225 depop procedure
ab23d8998956c088e469664eca4fea52e5db3946 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
77f33e35f781548ae367f43851bd9c6269943963 geneve: Fix use-after-free in geneve_find_dev().
036f28ef04f85b750ba98ab95b7b1b0db2ec9473 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
92f8baf0efe50280edcfdfa252e9d0cf470fffa5 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
56c3e18b23b374e6291667e511ef9ef07e027330 net: extract port range fields from fl_flow_key
190cca1fe69c78dd659a394a881a037c944e7e49 flow_dissector: Fix handling of mixed port and port-range keys
9979766c9223569fb507379b28b09c267a05e17e flow_dissector: Fix port range key handling in BPF conversion
ffce692309a64450c499e1106be5c4351a58aade power: supply: da9150-fg: fix potential overflow
1b89970ec569b9c7899da84c4999965e4c76e3ce tee: optee: Fix supplicant wait loop
3e4c0d4129af6493abead3346eed4eaad782f848 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a4241a40cecd49da604a19c8594d698cd97186cd ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
cdcb8c6f8b24f366d0259c203500bd8241b4e95f acct: block access to kernel internal filesystems
701befcc1b4289b9de3e1703c293f8967024f838 batman-adv: Ignore neighbor throughput metrics in error case
53aa309d3bece0671f31118328337239c261129a batman-adv: Drop unmanaged ELP metric worker
f070b7b668fdfb0bda6ff69fedae32a1c17c9140 sunrpc: suppress warnings for unused procfs functions
68fdeb013ae3c72f81cf7c0ad8741316d7e8cbeb net: loopback: Avoid sending IP packets without an Ethernet header
73fe1900d324aef5448e6cf809c7749606868fd8 net: cadence: macb: Synchronize stats calculations
1420d5fb118abf75ad9a46d813767202a9a40d0e ASoC: es8328: fix route from DAC to output
e847dded8d099d653b78c7a49a8b757507e653d6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
81c3c5c653f7c58d35d342cd7f171703302c91c3 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d3a3bf7a287a16a4348a910079cdbd8c59c68a72 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============1325165221298550915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc5dbfe4c67-a9852219c387.txt

02cb592c86e0d36ab2bfc5d98dee0fb28db70f3a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
6f27d2fa58033697071eb6cbef7b937f0aeae03e md: use separate work_struct for md_start_sync()
9f9fd0284bac15a95b392335d7b2d1815c1c4eed md: factor out a helper from mddev_put()
33c2bf86de4378def56b2fc27c91ac2c247df967 md: simplify md_seq_ops
e93e114d4432afb7b42d9c1b87984baf471bd676 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
dc08e1d29a4ca4d0f453962cfd9fcc1a53eae7db md/md-cluster: fix spares warnings for __le64
b578085701eea2ed6faa50abaea37e92212b74ff md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
9d97fedaa760698d73def93fdd617656c8fcf33d md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
621912085e66fcfcd2c2f57c20b1a5098578ec22 mm: update mark_victim tracepoints fields
9205f378040c48c4c6697f7391ff90fa53e6ead4 memcg: fix soft lockup in the OOM process
30cb0f7c1079b0876378e1a697c3d1dd10f939ca spi: atmel-quadspi: Add support for configuring CS timing
32a0bc784fa774aac155d8085aacedb3a3203a35 spi: atmel-quadspi: switch to use modern name
1e526b56740b74c0325ec743f688f0085bf29d04 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
959ad68e4893795e69e60c6792f195e1bda0c95f spi: atmel-qspi: Memory barriers after memory-mapped I/O
a19ae5bded581658e58cf34b8ac36a8486e7d485 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
26716b9d39289d37efe342bb33e76a237e124f1e Bluetooth: qca: Update firmware-name to support board specific nvm
238745a52f0357755714bde4a00aa65eece88607 Bluetooth: qca: Fix poor RF performance for WCN6855
05f64778b31e9c0c9aa6ed90378cf86c05da7204 clk: mediatek: clk-mtk: Add dummy clock ops
e63ff8ca2bdc97e0c7243232dd8877590ad2fd38 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
fc50645ee3eb1d5524ddb536cb5cee8f80bf7583 clk: mediatek: mt2701-bdp: add missing dummy clk
ed3fd2eb6d3855bad7d396b5248c2936defe2594 clk: mediatek: mt2701-img: add missing dummy clk
1220f20e59e9bdf8693fb8c932f81b19567cafab ASoC: renesas: rz-ssi: Add a check for negative sample_space
0aed7d83f0f50d47ff4bd5d1f199cb90068cf904 scsi: core: Handle depopulation and restoration in progress
4d050f6fcf2c38c7a835b726f02d43c167b6a504 scsi: core: Do not retry I/Os during depopulation
acbed7b017e5da3914df3c38abf594fbfc345189 arm64: dts: mediatek: mt8183: Disable DSI display output by default
387da83dfd6d21f8d3f5a2ec7c38813b8d7cc24b arm64: dts: qcom: trim addresses to 8 digits
c36db1faa5795d685935e83bc064619f2531e125 arm64: dts: qcom: sm8450: Fix CDSP memory length
2714e7fae72186c7ea5dc5415af701863c13fd49 tpm: Use managed allocation for bios event log
cc9883bd91c5a4ab7229404430a8ad3f5e7bfab2 tpm: Change to kvalloc() in eventlog/acpi.c
28f81e6114b53c378cfba5eef93987503f735c3b soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
bcf828237995255a1cd9600ab91ed48688106dca soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
757cd0656add541455787e0a1b9a739d0cc43d2e soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
2e3427714c509f20bdc3998ef252b7aacc91e09c soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
08f5bbc13f6df90670971043ea00e0758e2c5567 media: Switch to use dev_err_probe() helper
8cbe186336b666ed008320e215753769bf74a22c media: uvcvideo: Fix crash during unbind if gpio unit is in use
36ed57db6bff779250f141331c3254677654d734 media: uvcvideo: Refactor iterators
5b72c703e4588ccb487c01dc51612023110ba59e media: uvcvideo: Only save async fh if success
d52274b19810abec12e83e6cfd62c2c8602ca642 media: uvcvideo: Remove dangling pointers
375f2b3e53c5fc16552cc5184b1e30254747380f USB: gadget: core: create sysfs link between udc and gadget
29dec603e314f136d7e70a707f86dd9d2a9725a9 usb: gadget: core: flush gadget workqueue after device removal
6f898d265a12a6f9b537343929acdcd34c6db468 USB: gadget: f_midi: f_midi_complete to call queue_work
d3a47fd719a1aeec3f2631362810f7402821f2c8 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
0e5e1e2e1fd01cdd8d4b7492081ea29a01a0163c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c5dc0bf4898813b26159747a8fdbb4bfdc58e51d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
fabe30287808836321b3d9b4bbe3662ee2c1f15f ALSA: hda/realtek: Fixup ALC225 depop procedure
2fa54bcccbe1d64be0098ca6e51403b3021fca07 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e1c2b3a390ffdb4c4baff40875e62616d1aca14b geneve: Fix use-after-free in geneve_find_dev().
3dd39fec981003f4f1d1dd3bb17a1dc17a7e2389 ALSA: hda/cirrus: Correct the full scale volume set logic
8dafb10efc1ecfb1f5d6b4ec08c1d1fbb396f06a ibmvnic: Return error code on TX scrq flush fail
47b69b04dfa332806ce9a7e529aa73b92ae27907 ibmvnic: Introduce send sub-crq direct
2e5aa77e86456a357b5e7403fac7ff28eebd4e3e ibmvnic: Add stat for tx direct vs tx batched
2fb7a0fa7a667293b2b4235a5aeb70597e17bbfd ibmvnic: Don't reference skb after sending to VIOS
7c031d974bb003859b5ca8865b81f34ef086432c gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
69975865a67dc5aba43075939ac6fb674f6bd637 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
2a7792f4256d2e791360566f9f31ed8b038e2a67 flow_dissector: Fix handling of mixed port and port-range keys
62b22523aa1ba807e2c2499302030e81af4b8464 flow_dissector: Fix port range key handling in BPF conversion
c5eba4ba660bf90f45520394450d46c85582c598 net: Add non-RCU dev_getbyhwaddr() helper
5435c37cefe3ca0839a4e7f9567e429fec2b78f5 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
c1dbae82f469012260be57906a0148815c67f2a7 net: axienet: Set mac_managed_pm
8f33815d3dfb7abac62f46c9d9296d76ba517116 tcp: drop secpath at the same time as we currently drop dst
d8816fd52db0b7cc538001cefa0295f78fad7d49 drm/tidss: Add simple K2G manual reset
e6f59f4d8545605e62c0a1ff96ac8dee68707c8c drm/tidss: Fix race condition while handling interrupt registers
69d22cb6b0e7255e5ddc38dc838c26a494f00110 drm/rcar-du: dsi: Fix PHY lock bit check
353502809c51192c8463fcf3a7c408d927548423 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
856907aebd1c988a831cb7f61b2f861a94e0717e strparser: Add read_sock callback
04bcd9f3e84432f2220ce18f0092bb40351b0ec3 bpf: Fix wrong copied_seq calculation
a452c62cbc599cbcaf117ccec5922d7ab0daad76 power: supply: da9150-fg: fix potential overflow
80c927c7a3079ffc52c442924fc7a9caec72056a nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
6675b8f183e31ca67a0f7da22461910cf9655ed5 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
38b607395d7c84827f97329dc47e38019999fd83 nvme/ioctl: add missing space in err message
5f8690e1a62128b610f8c73e0b311d3c4405f55d bpf: skip non exist keys in generic_map_lookup_batch
f87e30fbb3eb01430533d2d063cb2357254d5ef0 drm/msm/dpu: Disable dither in phys encoder cleanup
1dd3476a5c352350066f900ec7df20e282b09ef6 drm/i915: Make sure all planes in use by the joiner have their crtc included
a5701370805ea63c08149b2e0856844d356e2ce6 tee: optee: Fix supplicant wait loop
059c805c1901e955ee987e0cca14f43e9c3a1109 drop_monitor: fix incorrect initialization order
0838240c0c90517baeb76d24ff07c0c2f5bc2336 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
cccfcad4dfdf6847e1148d9d1aec24d5057ea177 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
982e3b482b3aa2a12af389359de7f37fcc1befe4 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
a68c3bae09623d2439f6694548e4ddd5d12527f4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
4209209de61d35fa4ef2880d6b719c3646ed77bb acct: perform last write from workqueue
0a994ddd1127821edc7140cb6576476835d76eb5 acct: block access to kernel internal filesystems
8b38f7ba023c3ff2d61263ca31829d9c5557bc06 mm,madvise,hugetlb: check for 0-length range after end address adjustment
52819346a4a02f9a94f538ea723190190eb22cdd mtd: rawnand: cadence: fix error code in cadence_nand_init()
2e27c8140a42566e355b498ef528a638ecb8ef90 mtd: rawnand: cadence: use dma_map_resource for sdma address
fd3fb749b24254e72998203b82089e31e93b943c mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
0297ec880101acad63b01f251f7f548e36c188a3 smb: client: Add check for next_buffer in receive_encrypted_standard()
0080336bec4b87d5e7f93fed3aee8766053bb65c EDAC/qcom: Correct interrupt enable register configuration
ed8c381e5b94cc92333c656c60f275a3c50400ed ftrace: Correct preemption accounting for function tracing.
f459f9dd4805fe6c4629b812f1f631890c0d0d0d ftrace: Do not add duplicate entries in subops manager ops
61686d42b8740138a09298570c63b1c636961066 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
017d044a22cd39a7f966dc742a0b4b04b052db41 block, bfq: split sync bfq_queues on a per-actuator basis
35cedfcefc34f04a29dc51fb5e19e46ab778ce37 block, bfq: fix bfqq uaf in bfq_limit_depth()
ce3a3c5ffb55dc8ce2af34da2ab768ce123e6e80 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
e3832eae799087e486b52e4b3744de44914b71e2 spi: atmel-quadspi: Avoid overwriting delay register settings
a1cc94821c2ac119d24be8094822f86d48a1c7ad spi: atmel-quadspi: Fix wrong register value written to MR
540cd5cbc4ce890def79101bb9dc488ef33f22d6 netfilter: allow exp not to be removed in nf_ct_find_expectation
a1bebd2d2a1ea2831c4df96cbed869ae9a334788 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
2e9a44680474447c9485086dfb056b8bdff2a657 RDMA/mlx5: Remove implicit ODP cache entry
a43c4268bfb23374e7338c4c6ae057d568ce39eb RDMA/mlx5: Change the cache structure to an RB-tree
de099e23fb6faf799b96ecd1d49df3df80bd4daf RDMA/mlx5: Introduce mlx5r_cache_rb_key
52f26d029d56d3ffa11ed00b063e9b4ff5f10e51 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
874ef2a6d20e099bbd1b6669fc371c33ee04ddbc RDMA/mlx5: Add work to remove temporary entries from the cache
8278443162fc8357aa9004335bbd69c413d3571f RDMA/mlx5: Implement mkeys management via LIFO queue
33027a1d679bab9bdc4c3a55fb10521e78c9a628 RDMA/mlx5: Fix the recovery flow of the UMR QP
1b21f77bc0c82074d7a6b6f41c6cca2e361b876b IB/mlx5: Set and get correct qp_num for a DCT QP
09ad3b484efbcfd610bb2e1f9b9e7dd81409f436 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
faa5fb032beb7254cb12ac877f94ca9f0e295b74 SUNRPC: convert RPC_TASK_* constants to enum
b24c26d093352d094ba66efe2a37a5fa24f06f8c SUNRPC: Prevent looping due to rpc_signal_task() races
212d664ece658958703a0ab8765dbd5150d70e33 RDMA/mlx: Calling qp event handler in workqueue context
70bf9dcc706cb100f9b59f5b0481a4cdd59c8406 RDMA/mlx5: Reduce QP table exposure
f324d8c223364505f5c5a2faaf0a29e1b20e3260 IB/core: Add support for XDR link speed
f700b714f727e10e6dcafa36edd782cf926610c1 RDMA/mlx5: Fix AH static rate parsing
91722dcf5df00b2920e84b63c909bc71304207c9 scsi: core: Clear driver private data when retrying request
d7784dec4610342e38ffd745f751464de0dbba05 RDMA/mlx5: Fix bind QP error cleanup flow
eb799c26ebcf25e0c9cfe2a2003b1b1eb12e8149 sunrpc: suppress warnings for unused procfs functions
0a966aed3e735d3e8686e0aef73f670762c3c185 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
07c191a5bc294652483bedb53627d8d6bcb7c802 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a29c9bbb538f45a60798a44d6de335fa4c5b136d afs: remove variable nr_servers
2eace48cb4067d53e4e70407d3a6fca1531f55be afs: Make it possible to find the volumes that are using a server
42d9ad3539553b2af5ecb87c4134a89110b9f415 afs: Fix the server_list to unuse a displaced server rather than putting it
f7842808d8a02fbbd1dd61f4cc113cd4fa377479 net: loopback: Avoid sending IP packets without an Ethernet header
9d25211733dbe06e433251d86e922c7555816640 net: set the minimum for net_hotdata.netdev_budget_usecs
afbec5695c8bb2cf7225db2641134f0512c57b85 net/ipv4: add tracepoint for icmp_send
c5ee511a7bdbabf8e8c657245856deb6b49c1086 ipv4: icmp: Pass full DS field to ip_route_input()
c1fbae172417d7451d4224436401c8d8620106f6 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
83e8fa3e0220f5adafc46d11b66194c88e60e7f2 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
155dc02a33f648ee1eaf2da1567b52c25236c66a ipv4: Convert icmp_route_lookup() to dscp_t.
89c6ae94230ebe9d5d0eaa0f64a1a81b1d15a423 ipv4: Convert ip_route_input() to dscp_t.
dc059836ce95a506eb2205f57b201c9869e08cb0 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
bad530cf46e088292a1918d87fe572b20cc842d2 ipvlan: ensure network headers are in skb linear part
26da27dbf1d3374df9d45a3af88ef90123440043 net: cadence: macb: Synchronize stats calculations
0bea80753eaf90ed183d6cb979d433dc614d45ff ASoC: es8328: fix route from DAC to output
ea34891793a795776cc26a4af3ced066cc05d32f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
118aa6c3e83be7533a2592a4f868cc64ee3810da tcp: Defer ts_recent changes until req is owned
3d6963c1e1404b861861d76d16c4387fcbc5578d net: Clear old fragment checksum value in napi_reuse_skb
552cee0bb082c109b52c1f58d74712a09df67603 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
63d3a982697356f4a952521ee2407859d8402866 net/mlx5: IRQ, Fix null string in debug print
5dfae9ec115f2c881cd51406a853ba17d214bd1e include: net: add static inline dst_dev_overhead() to dst.h
cc919bb949cb3d02859e364cc17f8289db3d4ca1 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
30aefd4fed6af5a0913fa81d2d15b88d53209e88 net: ipv6: fix dst ref loop on input in seg6 lwt
80c0f28503b69fd5af44e4e899d96b061dd7e892 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
1aa10eb4537bf2dcc903ada3a8ee01c2856fd97d net: ipv6: fix dst ref loop on input in rpl lwt
6189dae41b7e664cfab615cf130f8656eed12bfc mm: Don't pin ZERO_PAGE in pin_user_pages()
eb574136bc004fbf8e172e006a146ae75baf8e10 uprobes: Reject the shared zeropage in uprobe_write_opcode()
cd280ca13028bed1aae695848dd02f3d7849797c io_uring/net: save msg_control for compat
60f954e4aaa2ec3f22bc4890028edd9738d6afb8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a9852219c38706fe4c682f792d7bf5b5ed8ce5ee phy: rockchip: naneng-combphy: compatible reset with old DT

--===============1325165221298550915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509395aa9885-676174a096fc.txt

c103113dfda4fe09b4c35350aa5fa87e9e3e3028 RDMA/mlx5: Fix the recovery flow of the UMR QP
dfc3602b3b87509d3b1ffa96db5ccf75e8567bdd IB/mlx5: Set and get correct qp_num for a DCT QP
f511ee1bcf40d0a1820b7bb6c5fbcd0a56e81964 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
dd58af58eaec739c66f4a073837eef583923e1b9 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
d4dc8523985d8260875eb392b18313c4ad11d384 RDMA/mana_ib: Allocate PAGE aligned doorbell index
c489439ce3baa3e59418fc9a76833017faab0959 RDMA/hns: Fix mbox timing out by adding retry mechanism
554c948a10cee293353d2de065552aab9177ffb3 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
c9e68643a7d990a6692c0ef210625c4fe5f0d431 RDMA/bnxt_re: Refactor NQ allocation
9bbcabb43e32585c38e89b458244f640e7012714 RDMA/bnxt_re: Cache MSIx info to a local structure
b418e6e305443dda3612279a6211d70e82b8d3a1 RDMA/bnxt_re: Add sanity checks on rdev validity
57afd30bcaff6625a0eb4e87d221ccbde216933b RDMA/bnxt_re: Allocate dev_attr information dynamically
4e7d9d2a1900ad37efcb02c14b8940a38ad59f7f RDMA/bnxt_re: Fix the statistics for Gen P7 VF
4ffc0968c15a2aaed3f0f3ec1390ca5c95d4e0d5 landlock: Fix non-TCP sockets restriction
aa6b62a77682b0ceae7b6c51a6a0b9e6254a35b9 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
ba51f7bd529e74a51c6918eb09413526cd5cc8f5 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
bf5760073381d63102afc9864aa537d74f8f4064 NFS: O_DIRECT writes must check and adjust the file length
d8bdc07f5feefabd5117556d3bf9355242d2b1e0 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
ce7f9c5cf047193a62835dc63bcf4b38c129c6da SUNRPC: Prevent looping due to rpc_signal_task() races
f70305f21d3497885108a59bcaa6bf255125ca4a NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
99087392bc21211976cb19e03f448fddf1bd92a2 SUNRPC: Handle -ETIMEDOUT return from tlshd
019d18ac054a479c40b585c6ee0a6a9b10b68931 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
688a58ad08d575a5fe2d3db96c9d7f7663df67ba RDMA/mlx5: Fix AH static rate parsing
a44750c8cbfa8f2272f5331e9fab556c0ad01702 scsi: core: Clear driver private data when retrying request
0503e63be2ee9e883f00fd9e833fbcdbf42716ac scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
3a505694864c884717745953e12ffdb0e96f9a3a RDMA/mlx5: Fix bind QP error cleanup flow
476ea259664f14a3b880e5a687d98af4de01ddae RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
52be81df60456ee15203a8db5c182e5c47d6aafd sunrpc: suppress warnings for unused procfs functions
ce6e0349855c70de29f946468e9a8e9791a1966d ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
d6c0cc6b11e820bd9fa74e1ad83d99910e90bd10 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
60958456eb28eb53813c0c7bba19760c4f7f9dda rxrpc: rxperf: Fix missing decoding of terminal magic cookie
ef231989900be491627d001e1ebd24fabe9bd2a3 afs: Fix the server_list to unuse a displaced server rather than putting it
50222f9d77e2095dd4a25e760fb5aeac7b718563 afs: Give an afs_server object a ref on the afs_cell object it points to
abf1852987021d8abefbf6112cfc287afaaf4006 net: loopback: Avoid sending IP packets without an Ethernet header
69deac92bd1afd0f31b3866783a9d32c3f30e9ed net: set the minimum for net_hotdata.netdev_budget_usecs
c96ad7061a395469c4de3a3cac2f9050b74967f1 ipv4: Convert icmp_route_lookup() to dscp_t.
478738129c05f71b39f484232c288926970e5876 ipv4: Convert ip_route_input() to dscp_t.
92d93aed2c0c7edd6ac9573390ab0c9df7b85770 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
65e117256d37ec9a484cd39cbc0ff6eee9b6eb14 ipvlan: ensure network headers are in skb linear part
3b7f27db238c35143a166a63f29f465e3245e6a9 net: cadence: macb: Synchronize stats calculations
ba41934616cf9b141cc9adf9ecfa4880f3b226cf net: dsa: rtl8366rb: Fix compilation problem
64a14d8b0b0b34eb71ed40ac156e9dfde37fc028 ASoC: es8328: fix route from DAC to output
f73545441a6d1341f2538748dca94e227ebabbc6 ASoC: fsl: Rename stream name of SAI DAI driver
1e9dee7182d99f1538dd13d0d7f932cec5fd4944 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
49beda59e8a6ef386f6dc9207849cabddff19055 drm/xe/oa: Signal output fences
cf804f3563de686edbb51ce6b645a76cb23a223f drm/xe/oa: Move functions up so they can be reused for config ioctl
67ed0bcd72af4085179de57d9c9012e227c32816 drm/xe/oa: Add syncs support to OA config ioctl
8bacf6a73b4b7a3be66c8f41f3b79bfbe3325589 drm/xe/oa: Allow only certain property changes from config
8ea2eb2250edea3223731b4cc51bb373e33985a3 drm/xe/oa: Allow oa_exponent value of 0
a05ed0dcd474846f8260cf20ba1c123d282147d6 firmware: cs_dsp: Remove async regmap writes
7577a2a8e98c575fc9f863bb30f74fac7364f2e7 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
f7179d2bd80b6112de5acfed2ce8117eab104275 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
1f8dd6789fe508a540769a7260f91850d5841d80 net: ethernet: ti: am65-cpsw: select PAGE_POOL
3822f8fc93d93d162b1232b349ec55eb8e9aa564 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
beca5c382bf64b7731fb7275139e7450e38e98d1 ice: add E830 HW VF mailbox message limit support
b7ff4e5db7372a4f64fe34ccd8b6acdc8383c403 ice: Fix deinitializing VF in error path
57e1df88077fbe4793a1d450bf6fcfe19e3555f9 ice: Avoid setting default Rx VSI twice in switchdev setup
2e880c1f0d9114d269adfd9a61d50012f9e57da1 tcp: Defer ts_recent changes until req is owned
6c9e28e5e12a10c895c8436247e57fc405aa9883 drm/xe: cancel pending job timer before freeing scheduler
0baf82aaebaba565acf0319bf7041a8fd6ee2f59 net: Clear old fragment checksum value in napi_reuse_skb
0367791d143ca677fda3d32bce65a7ad9e5dd7fd net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1ed11fdfee8b88045598f1ed758f33cc579c3465 net/mlx5: IRQ, Fix null string in debug print
f1bec51e0380b713c7d512f70e88292d8811c9ac net: ipv6: fix dst ref loop on input in seg6 lwt
7c4851a8660492aaca1ce289c0eb1920cfe8a455 net: ipv6: fix dst ref loop on input in rpl lwt
9ca4fad3a018ed0c7a7ab04e42d2747ea3201b29 selftests: drv-net: Check if combined-count exists
79c8722a67e8dbfff529c18c49702b05a4f08c43 idpf: fix checksums set in idpf_rx_rsc()
94e2924c164110fbf5b950c064c29c17d7f9578a net: ti: icss-iep: Reject perout generation request
0fd2dccc2c4d5936c7d3988edd2b19b2f938ddd6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
8b6c43729b815812d2bd857f44bd296b623664d4 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
fcfb4ef2884469d58334cbb6d585fe6df65d801a uprobes: Reject the shared zeropage in uprobe_write_opcode()
93ba180f4e58ab94f2d51352694c533e4bbea690 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
31270167706afc135559517a58a7571fd1619a65 thermal/of: Fix cdev lookup in thermal_of_should_bind()
c14574eed1ad00d873f3007e3d89c56e2552aece thermal: core: Move lists of thermal instances to trip descriptors
01c31816299f7fba4fe600d048e25d2f01c9fa72 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
fc26ddad2547ca2f2bd9cd5aeb61e82a93835b8d io_uring/net: save msg_control for compat
ba40486d783951252b60019884d2ddca5e2cbeef unreachable: Unify
2f838abe1ec7be93e3ca5322f86e1a008b47c6a8 objtool: Remove annotate_{,un}reachable()
022b6ca177ba73b59af5625a786e80dbb8e89a06 objtool: Fix C jump table annotations for Clang
425cec38906787ab9b6708be37e639feec874a14 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
6bfbf41ff2df9b2119c5a4cb391b1dd288f90816 phy: rockchip: fix Kconfig dependency more
405db8377f32a6559464f15732d7af19b36279dd phy: rockchip: naneng-combphy: compatible reset with old DT
93d6f155b8e843674f5efb6a7333ec5999a103ac riscv: KVM: Fix hart suspend status check
ab56159b4802b51fc46e05e39ca6355ae23bf4c3 riscv: KVM: Fix hart suspend_type use
0bcc4f3ed75f10f54b09d1225fda93bef43a1dd8 riscv: KVM: Fix SBI IPI error generation
676174a096fc868d02e6701ee68760a57f8e502e riscv: KVM: Fix SBI TIME error generation

--===============1325165221298550915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4b4bb1390f-5a2bb6dfdfd6.txt

65e5ed449d641e376e84d1151558b6dd101ecb7f RDMA/mlx5: Fix the recovery flow of the UMR QP
b836b6c38787c2f682761428cd54a93d14b23297 IB/mlx5: Set and get correct qp_num for a DCT QP
39e163eca4356c1f3e06f79fa699994e9ad67abe RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
bddda47f7ac54c8556b9a4ae3843c08bc7ad2b9f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
46efdf2d36e0e15dd4a0b86564a018402c23e2a8 RDMA/mana_ib: Allocate PAGE aligned doorbell index
e8691a16d9d1411cdffa5e9d55ccd8a6c8995f9d RDMA/hns: Fix mbox timing out by adding retry mechanism
1a398bd81cb85d0e15b58f235cb4cbc40cea645a RDMA/bnxt_re: Add sanity checks on rdev validity
cb201e28a5330850606ad53231ccc2f26097a206 RDMA/bnxt_re: Allocate dev_attr information dynamically
cdc1c4aa8d2b80557172793a5ab2b457b66b20e7 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
73ad761079a6ba94c446680392280bc2ac027349 landlock: Fix non-TCP sockets restriction
a6af1d225e7e2c1d832d53bd0a86f2ecf96969bb scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
a6d190a8120d45e4d6fe5ecc638e57b7e16a5be1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
668b4bc415d3305e91ca741f713cba8cade60ed9 NFS: O_DIRECT writes must check and adjust the file length
5ecba05d0070ad4e5e220e3cddbb7f463cfe4e77 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
001b70117f4610749a7f86292ce4f13f783042a2 SUNRPC: Prevent looping due to rpc_signal_task() races
4a92d7e566634478380a843819c22d9fda43cccb NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
8be1e05abf340e75f06898950cd0df309a3319c3 SUNRPC: Handle -ETIMEDOUT return from tlshd
cc24e80daa15c9fabe16f730f147a843609f4034 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
8ea7207d9f622b791bf82aff003f789407256549 RDMA/mlx5: Fix AH static rate parsing
f70ba4900a49b60f72572f40c33d9c9578bd68a7 scsi: core: Clear driver private data when retrying request
833a5b2a2c8b88b14f8bd2b6a46daa830da8a458 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
88803abb0a124fe107a9bd43b6c112194b7a263f RDMA/mlx5: Fix bind QP error cleanup flow
0cde358620b69d2740ba0a93845d24f71994af75 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
b48b8c3ebb4dfe2ec5628cc7af693c13faa3f380 sunrpc: suppress warnings for unused procfs functions
92a44c1c6622e8be8e44c75700b24e66ed5bbb2e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c10d331825030a8a67a68a4797afc7f9efda1712 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c62f6fd808d6a7460d7463f64ac5db3036594102 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a71833fa9d67cd053d8f5e467e57d5274c88ec3c afs: Fix the server_list to unuse a displaced server rather than putting it
474d16615fe5913cee5306d31f65328c8c296e65 afs: Give an afs_server object a ref on the afs_cell object it points to
9f664375a8bba3391173ac68ee461e6f864a7962 net: Add net_passive_inc() and net_passive_dec().
a86e5e9e9d62ad1228e5f3f0a1e1b81b95c2fdc7 net: better track kernel sockets lifetime
930e3091a1780e10a42d81382da7ef4645766062 net: loopback: Avoid sending IP packets without an Ethernet header
375cdf0a743860f745516ce0b8b2c1a315ee5809 net: set the minimum for net_hotdata.netdev_budget_usecs
56d0faee8d588a892317230641e74b6364f60b11 ipvlan: ensure network headers are in skb linear part
e6498d1666e9bd676ddc99e228dccf324c4a921c net: cadence: macb: Synchronize stats calculations
d714396875e923fcbf07838deb11c916163bb7cb net: dsa: rtl8366rb: Fix compilation problem
2da8d678a5eedbbefc297be4c24e4474ef41c229 ASoC: es8328: fix route from DAC to output
fa24ff4f97a1348c7ff5f7e9d4c712b760c839b4 ASoC: fsl: Rename stream name of SAI DAI driver
977c1f6cb24531196fcdbff17c248e140a518c56 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
0742a61976aefc830dffddd63cfc9a91d6678a23 drm/xe/oa: Allow oa_exponent value of 0
18a212754fec20263b758cb440837ceabdacd845 firmware: cs_dsp: Remove async regmap writes
eaedda372de538b4450647755ffca76387c00071 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
188d3faa83562d4920ef1cbd81ccf59d434b0c87 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d08313b008bbf7c548310a4337dcf2b470cae056 drm/amdgpu/gfx: only call mes for enforce isolation if supported
9b05fb43415d4cde9b70489231b131a5bf446400 drm/amdgpu/mes: keep enforce isolation up to date
bb6e2388f0b5ae58b06670741077bc2313a951e6 drm/amd/display: restore edid reading from a given i2c adapter
3d0888382934196e85fa8cc59f734ace39b1aa05 net: ethernet: ti: am65-cpsw: select PAGE_POOL
e9f59e032208a95258079b3759677f005a371c28 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
a3b6ef00908f7fa287b8ed0154a18b1f33f50676 ice: Fix deinitializing VF in error path
fd5ca6c62621dd3f418d5a5d2acb909041a756c5 ice: Avoid setting default Rx VSI twice in switchdev setup
a694f22cd28c663e93761c78c816d6390fe92046 tcp: Defer ts_recent changes until req is owned
c8a382945f35e7665353b98fd936386396872c93 drm/xe: cancel pending job timer before freeing scheduler
98048cc52334e3ac56679480a767b9840f77fdad net: Clear old fragment checksum value in napi_reuse_skb
a66970bfd96591f409f0bd856071f34410d78b33 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
aafb59fd3017148c6d5e9d8f699e1a0280f590dd net/mlx5: Fix vport QoS cleanup on error
7639542f72bbba79ec0f46e3bd1b714af86912a9 net/mlx5: Restore missing trace event when enabling vport QoS
a3005458c0a1840df7b03492f82a61b3c888001f net/mlx5: IRQ, Fix null string in debug print
09c169c797b0bfc8cce7bbe0e4eceba8e9108282 net: ipv6: fix dst ref loop on input in seg6 lwt
cf48da94118509d69753856c907b3081c5bef516 net: ipv6: fix dst ref loop on input in rpl lwt
4387dd865b58fba80487315af9df3f7c8ddd160b selftests: drv-net: Check if combined-count exists
d984656d4e43c8266a97f1c1b970cbbcdb88f94d idpf: fix checksums set in idpf_rx_rsc()
751ffd32d669d23d7d917aca3287aa8328f601d4 net: ti: icss-iep: Reject perout generation request
bd451b4068b82e2eae558e1fc8844fe7860ce1c8 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
01c32f6753fc08bc3a9c0ca9cb2795f749e56835 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0ce4ef66654df300e1fa4be87402b548b4823b5c uprobes: Reject the shared zeropage in uprobe_write_opcode()
90d3e08468d77e211e6b8a058772c3558b13b955 thermal/of: Fix cdev lookup in thermal_of_should_bind()
536b0918dbadedcd10c7946df289ea780c5764a0 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
ad1032b30e6c6c512cdbc0ae1199bf4b455b68d0 io_uring/net: save msg_control for compat
145c932561d25d351bef394f039127187d1328c8 unreachable: Unify
b967416f091c54ffc3a1969b37f7ac90c30fd649 objtool: Remove annotate_{,un}reachable()
d2e24d0e1c158af0b6f32fdabb5243ee5257f8da objtool: Fix C jump table annotations for Clang
3ce88862dc3ffdd15e83c7d850f94ad32961e766 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fda2d7bbe2c58f467639ba23d5273d61421af727 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
812a4869f33f1f9f44df1829d26461e4a470c5df phy: rockchip: fix Kconfig dependency more
cbb7eb5eb6c5b1d4ee38341c714560d41171159c phy: rockchip: naneng-combphy: compatible reset with old DT
96142ae04aefeca0c4251a35b70f172da483e2fb phy: stm32: Fix constant-value overflow assertion
c7165aae42ff8a5a3e3a6165b0c0d0ad00d9c6d7 riscv: KVM: Fix hart suspend status check
1760c55e57e76734759d7622f1c0f116995a1e2f riscv: KVM: Fix hart suspend_type use
dd7095765dee0cc7c57c2b915dafb1f40d666d5f riscv: KVM: Fix SBI IPI error generation
5a2bb6dfdfd6906f599e3668872eab972e7e01ab riscv: KVM: Fix SBI TIME error generation

--===============1325165221298550915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adce32c95830-345d7dd75a14.txt

8c9387a7a537147d4fcf3adab6d46a0b8b1483ed IB/mlx5: Set and get correct qp_num for a DCT QP
8a0616080c8d78e85e1c79723e75b529c201f8c6 RDMA/mana_ib: Allocate PAGE aligned doorbell index
f4e32321a9ea2d4274fcab32b24a03e6f0ae56a6 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
debeeb1d2f903f97ec207ee772c6d94e6cda0788 scsi: ufs: core: Add UFS RTC support
f69f5413bbe284169342743d92939e5be75a6594 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
f552ef379450d7c7105a4ff92a6df59071d8a325 scsi: ufs: core: Prepare to introduce a new clock_gating lock
0c151ffa452ec32873b89c2f639aa39b34b05cb2 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
4dd9e1971edcc2384986bd46ae4eace2995ad3aa ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3188a9292a1abcf04110aa4525de3482c85926a0 SUNRPC: convert RPC_TASK_* constants to enum
81a5ae2ffa03eccf7a0441e12ee41f9c7ac0c882 SUNRPC: Prevent looping due to rpc_signal_task() races
5c6346e5ebef53ffdacc183df1c172896e97c139 SUNRPC: Handle -ETIMEDOUT return from tlshd
1f1a8c675634a7bdb0d091ea30895ca84077f825 IB/core: Add support for XDR link speed
521f01c8980980623b64acb16eaa46af356f62f5 RDMA/mlx5: Fix AH static rate parsing
c96ed2fdbd3c93d50f7eb28380304a94e4caaffd scsi: core: Clear driver private data when retrying request
e555a28d8e18b1569e6d9065b947770a9c563370 RDMA/mlx5: Fix bind QP error cleanup flow
c0e603eaca1976f3942045df9b26fdd90e0393fc sunrpc: suppress warnings for unused procfs functions
651b46b774cf6df75e078870d3147d468067b6de ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c69041b6b0b0da38a3ceec71445e4a17bfe88b24 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a72408213be1f11aee037a6c1a41711d7822cd09 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
24f0b9d00853129484cedec8f86c717c8fca1b1b afs: Make it possible to find the volumes that are using a server
591aee5a79d4548744ac818309feae03bbcd5fac afs: Fix the server_list to unuse a displaced server rather than putting it
9fd4375dbccd08c325ff6caf10b94c4ad1961133 net: loopback: Avoid sending IP packets without an Ethernet header
e3b77c6e383d4ee8fea8668b632d90cf506905f8 net: set the minimum for net_hotdata.netdev_budget_usecs
1acad4d168797c681af13dc4a1d16e464c0c8777 net/ipv4: add tracepoint for icmp_send
e6697d6ad91e896eae76bdcc1ce47d0ddee55047 ipv4: icmp: Pass full DS field to ip_route_input()
2d1ad3c01c1d69f5153a0491e531cbb55a0f4ebe ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
7e752e2eec90a48d94659b7735bf3df6dd39daf9 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
ec0059597f06c1101fd8f810566e61bb681b3da6 ipv4: Convert icmp_route_lookup() to dscp_t.
7b697c8af8023218414d243af783e5eb11136644 ipv4: Convert ip_route_input() to dscp_t.
3dacea0957c2bd80ec6b47b2c8750e649005680f ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
42ea9e073738f138375cf8f1f3be9e3f66761978 ipvlan: ensure network headers are in skb linear part
b370c1a457be241e2b5d81727a9b67c1a81a2d5d net: cadence: macb: Synchronize stats calculations
bd60503af7bbc1e31f5fb48fb4da4e97b355fde2 ASoC: es8328: fix route from DAC to output
f31fe6bbd187b0cd620829743d63dabc1cec6dd1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f3ff4ce5f3a13f75cd33de9e1b48014e6fb41cfc firmware: cs_dsp: Remove async regmap writes
9f8508ca66446fdd1b06dfee6c647aa70401f058 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
30ddb84618e36a4c0f3299c033004fce010bcf42 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
f847bdd71d25dedf45edc65d1426bdf6ebbd7372 ice: Add E830 device IDs, MAC type and registers
1c4058cc6a963e8f2cd877f1583ad3e36a293807 ice: add E830 HW VF mailbox message limit support
43b2a32a9fb4d839d59434284bff88535abdf854 ice: Fix deinitializing VF in error path
70fe15fd24dc2c54b66998e0db71bbca39613c68 tcp: Defer ts_recent changes until req is owned
88855a4fb421753f70d105c7a8ab009d756be83a net: Clear old fragment checksum value in napi_reuse_skb
9edbe20fc464fadc09ffec891b9aac85cb688b23 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
36320943d0f4789d87085dcab4e7d4b9f24f8ffc net/mlx5: IRQ, Fix null string in debug print
e3b0e75762382987613af2b64047172f585dd442 include: net: add static inline dst_dev_overhead() to dst.h
9aa5183dc8a4b54664a131021e4851774e8be690 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
2ca0175cdb0d8278a14a678a50a05014061c9eb4 net: ipv6: fix dst ref loop on input in seg6 lwt
abf9eed4978d4f3bf621f5a88864063d043b0525 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
3a7fbb1584a3a358d13e5380ad17f1e3ab667f93 net: ipv6: fix dst ref loop on input in rpl lwt
9633ff2d7bf7e6cef1d404f11d292be4f72a2fa5 net: ti: icss-iep: Remove spinlock-based synchronization
4624a669394e3c9c7eb6fffac371b39510a821d6 net: ti: icss-iep: Reject perout generation request
79b8ef5291f20a26f122064b2c9dcb7146a760ad perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
98c9399d8dfa71490280e243b08de912a54ddbf3 uprobes: Reject the shared zeropage in uprobe_write_opcode()
98af8df93e2517a6d8612e697f4a511761005623 io_uring/net: save msg_control for compat
6723ca202a50d84ed5599b5dfd7999032d628d98 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
deab08be7e2d404233d4e6da8522993a9289d928 phy: rockchip: naneng-combphy: compatible reset with old DT
095d125344ead82c1633fe24ab47945f52791ad5 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
12d84aa064a9d2b5d6bd97a86df263e641802b37 riscv: KVM: Fix hart suspend status check
6d1e7d3c95fc8c769f4990b6edc386c7a29e9a28 riscv: KVM: Fix SBI IPI error generation
345d7dd75a14a5f36d9110728a1cbcf962faaf5d riscv: KVM: Fix SBI TIME error generation

--===============1325165221298550915==--
