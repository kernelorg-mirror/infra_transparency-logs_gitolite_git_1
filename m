Content-Type: multipart/mixed; boundary="===============8969115427491332329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:55:23 -0000
Message-Id: <174108212333.2553459.8077372580973863944@gitolite.kernel.org>

--===============8969115427491332329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8cfd1fd094f902734dd61e6a8d6ff31bc884049b
    new: ff56ec492bd45d76db94c7ad453fbfc229485b7b
    log: revlist-8cfd1fd094f9-ff56ec492bd4.txt
  - ref: refs/heads/queue/5.15
    old: a45a60ac67d4772e57c0fe3c0cae4ade05a20ab9
    new: 20806ff83ffc459487fe65ad00fe2e3a3ff8e195
    log: revlist-a45a60ac67d4-20806ff83ffc.txt
  - ref: refs/heads/queue/5.4
    old: 6fc2a31300a9dd904b83b12627d06b7ce2801c86
    new: 6c89fe5f3b99856ef83a799ad051480049e0c3a2
    log: revlist-6fc2a31300a9-6c89fe5f3b99.txt
  - ref: refs/heads/queue/6.1
    old: d999e73086a54633d062998974bf86c9e7d7ea52
    new: bd87ed7a60f12d0891fe36bf4397da8076d8e799
    log: revlist-d999e73086a5-bd87ed7a60f1.txt
  - ref: refs/heads/queue/6.12
    old: f0ec1551e53ac2deb110667b0dbce2f3062ed255
    new: a42e4c6bf88e3847f7f77e718454159b19e49347
    log: revlist-f0ec1551e53a-a42e4c6bf88e.txt
  - ref: refs/heads/queue/6.13
    old: 4f85d7baa95e6b693c2431ba4be4cf97e6d1cc4c
    new: f3c96a31447617a4e3fe8b93df53e9c7854b2153
    log: revlist-4f85d7baa95e-f3c96a314476.txt
  - ref: refs/heads/queue/6.6
    old: e417e26badbad2240796fb51ee34ea09d5b3ddbe
    new: 62cea58949549942c4ebc3998e0a1a19a860770b
    log: revlist-e417e26badba-62cea5894954.txt

--===============8969115427491332329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cfd1fd094f9-ff56ec492bd4.txt

f05f92126f68f8f29238a9f8f284e3fcb2b5af39 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
5179dbac3ef9fc26fe21a073721b71570794c386 afs: Fix directory format encoding struct
fd4639fc05f1ba30019c3096f653b6deb1fbd72f nbd: don't allow reconnect after disconnect
0cc9bb1e88fbae2ed27be2ff487882eba0b8170d nvme: Add error check for xa_store in nvme_get_effects_log
7a55febb5421568e8b349ee9bca17693a82c3f72 partitions: ldm: remove the initial kernel-doc notation
ca7a41c104628801cebfeaa82bb13a1f642b506c select: Fix unbalanced user_access_end()
90c632ce82a4d079af9ef320440002a9de123cfa afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
157c8f2534f78aba44fe637341e36ee7979c8b2d drm/etnaviv: Fix page property being used for non writecombine buffers
5c670934d618e0d9f26440c5d78f27a4916c0c30 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7b40130907f527d5a9fd38c4d2bb89167e73bb75 genirq: Make handle_enforce_irqctx() unconditionally available
20761f20c3936adc45aad974b647400a79e44f44 ipmi: ipmb: Add check devm_kasprintf() returned value
a893657c14c0086e5d23235f7b8e06ddeb424db1 wifi: rtlwifi: do not complete firmware loading needlessly
329aa8c2a82508988e1efa573e44675f5ee9aef8 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7a38b47f9b7c6eda37bdd9ee530ac53ee9756e69 rtlwifi: remove redundant assignment to variable err
cd0d5a644b60bce3f37986c65631dfea2196687e wifi: rtlwifi: wait for firmware loading before releasing memory
71abdd526e7f01b4c01b7d476d135911e656c0e1 wifi: rtlwifi: fix init_sw_vars leak when probe fails
d8afbbea3a35407525f51b65a99a47d9cda3b11d wifi: rtlwifi: usb: fix workqueue leak when probe fails
c3b7a5b7a3a38ee0413d6c9c013a922439600a65 spi: zynq-qspi: Add check for clk_enable()
740e8614961f568ece739bf1b825fd4e64e36caa dt-bindings: mmc: controller: clarify the address-cells description
ab8aa804032e2203045e72ec206c9ec4baa0cf83 rtlwifi: replace usage of found with dedicated list iterator variable
23bbc484680a3eec9f987320f90648d4dd332a34 wifi: rtlwifi: remove unused timer and related code
9a78f19d53299c1ed13e8330fc8171a7f51e3cd1 wifi: rtlwifi: remove unused dualmac control leftovers
1698cbb12434ee4fdf45fbbc4d65a23be55cc4d7 wifi: rtlwifi: remove unused check_buddy_priv
4a6471c24cb452dada61710ab639a4524fabc58a wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b0274d0dfc22f8fc57bd849023d5aecfe4cf2f43 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c7ad251bace762d0cddc0fd0734d5ef906bd00d6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0ec0c21a64352f3038b24ea35a4f407784fe631a ACPI: fan: cleanup resources in the error path of .probe()
657313ec1b7ec4917486cf73aeafb0ba091745e4 cpupower: fix TSC MHz calculation
097a7efa74a6ce49dc3d1a64629482144b9413f8 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
2be7923feea33c47d5a11e78f9a6aec32a861771 cpufreq: schedutil: Simplify sugov_update_next_freq()
5685eaa8c7251420e3d1871bf4846c36460369f1 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
8db9347e420d27d9cb53a2b63dec1d2ccdfcebe6 clk: imx8mp: Fix clkout1/2 support
510a1ff971eb3786376bef31953edf2941d77afa team: prevent adding a device which is already a team device lower
eb9e2130a9af10e77ae4832857bb2569748174f6 regulator: of: Implement the unwind path of of_regulator_match()
1a9701a1cdc3f24f1f4d544cfb90910fdc995e16 wifi: wlcore: fix unbalanced pm_runtime calls
21a1e340ea3df639791c47d3d1deafcdac7ea429 net/smc: fix data error when recvmsg with MSG_PEEK flag
abe1c34408590ce349033447915a6af9b6598b0e wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
a7a6b28bed604ea392e21b4d3156b867c153ee65 cpufreq: ACPI: Fix max-frequency computation
730aa1bb9f04933804d4a2a4782edb41806e426b selftests: harness: fix printing of mismatch values in __EXPECT()
b2f311518bcf04a4c211851efc15610c17cf9db7 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7f4c8b5ac80c21f6ee840fd345113b272c272dc4 wifi: cfg80211: adjust allocation of colocated AP data
3265c15a6ba66c060a924ee61ce37534b5c1917f clk: analogbits: Fix incorrect calculation of vco rate delta
a1e6f570b48584e1ae23473ae0d792257f1fa3a4 pwm: stm32: Add check for clk_enable()
ce1ac58ce3f08ae9a7891c2a80f29b4e74c5734c net: let net.core.dev_weight always be non-zero
248db1227984913a7781ad008a21ee0c362a93fb net/mlxfw: Drop hard coded max FW flash image size
6119f4cfb4117c14a40c30a82a630833f3f0a643 net: sched: Disallow replacing of child qdisc from one parent to another
d1e02b08687c4917c60a6fc87c2c7dac447eaf6a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
58f15767c17eda62b22313a5eeef11bb2d1e2f83 net/rose: prevent integer overflows in rose_setsockopt()
9cb7def91b10fa3ec04aabd60879742a30c4eb21 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a03a6c1f8895f3c0958a0db627f3cbb25a70b6d8 ASoC: sun4i-spdif: Add clock multiplier settings
9ee426a8e35c004b860f9b8ff36e0718032b86b1 perf header: Fix one memory leakage in process_bpf_btf()
67bdaf9344c4f6410c368277cf4f59750f15de14 perf header: Fix one memory leakage in process_bpf_prog_info()
2a1ea698287b44f7ba5202a27373229fd493c5f0 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
fc72c0e528ff58e3d5f420cfff78a66085ae946d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
573f770daf6f584f72baa65c050443d2ea24ad13 ktest.pl: Remove unused declarations in run_bisect_test function
083cb5b20cbdf352a51aede10158bdf2a43b980d padata: fix sysfs store callback check
61a9b4ac744973e21c4dfae4a4486f51a9996c99 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
57cefc31bcb51ff09aaebc141dc3b38c4b79b6c7 perf report: Fix misleading help message about --demangle
63a292a4bfa69070796f0ac0e813c1639a172614 bpf: Send signals asynchronously if !preemptible
d6cf5e60f3a53811814a2658de7b3bbfbe5b4942 padata: fix UAF in padata_reorder
d1163b12303c0e41dfb9b2c55ce60145cb189a16 padata: add pd get/put refcnt helper
1d7df02bbf761fc0e6faade9afaf81b36d72678e padata: avoid UAF for reorder_work
b35f84f39afed4f9351ab26ce07af461441dfd30 arm64: dts: mediatek: mt8516: fix GICv2 range
f854467df3ee30d53ddcf4f7567033cc8a802e97 arm64: dts: mediatek: mt8516: fix wdt irq type
3a3f3ea3c5659f44c8b7a6d9413491ebbe09cbde arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
affd320df49b2498e5002b38af04a3863f40c931 arm64: dts: mediatek: mt8516: add i2c clock-div property
958f66833db2e7487afc8a4d42bc2bbcd7fc4382 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
03730760ea4fa2cd03b2bc05d27e080684df7128 RDMA/mlx4: Avoid false error about access to uninitialized gids array
5c4b04455391003f125554acc7408ad5c0b6fab0 rdma/cxgb4: Prevent potential integer overflow on 32bit
05d47df11c9a70a2efb0a887892ef25323457cbf arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0a6cf29d1182bfd9e549b366de3bdd8d8b29dcfd arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
982976f17ae3613585a62bd34cbb38cf8f13406b arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
11fea2905fb4445cb8714debce6b6bfa98150f3f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
6c41ed6e754740635c7b8be1946f9105b4749ce2 arm64: dts: qcom: msm8916: correct sleep clock frequency
a8ba19f69a16c22a311a4e705282e501d4aaf542 arm64: dts: qcom: msm8994: correct sleep clock frequency
aca9380fe73e860730400a44abc97b5b7f6ccf66 arm64: dts: qcom: sm8250: correct sleep clock frequency
f6690e5489380c6e26c483a8895010894e28b7ed ARM: dts: mediatek: mt7623: fix IR nodename
0194ea12111c377462e08fa32d881b740ddd80a4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
6d3d158ba5e6b7e82ea3ce9f013693ff83bed060 media: rc: iguanair: handle timeouts
0b75c89d485e22bdc51182f1d62e415e08637317 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
7631d8fffb3dcc119b7b3f565171d747dd384748 media: lmedm04: Handle errors for lme2510_int_read
c4dbd277af93c5e46c02c6729ff55d426fd1da6a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d8bcb63d790b335c404e083443f62148b3b4a4c0 media: marvell: Add check for clk_enable()
284e45376c7e1ef40632c843dbc6e80b907cac52 media: mipi-csis: Add check for clk_enable()
abfeafda0f486649ab457ddd616412ad02d02d64 media: camif-core: Add check for clk_enable()
e0af116d2bfb49671160d28e265d35417e5ab1ec media: uvcvideo: Propagate buf->error to userspace
833e291b6cb3ed52184113aaa37b414b2f043c1a driver core: platform: reorder functions
577035f27829c09c4d7fee292dea805d1fa33168 driver core: platform: change logic implementing platform_driver_probe
43332fe6f7ae7b20ef5b3c57dda82584fb346890 driver core: platform: use bus_type functions
23e3ab81ecf53785cc29307257aba8b81810fded driver core: platform: Emit a warning if a remove callback returned non-zero
1329a279ab6c2008f19c0d54cf9dd0e7d405af26 mtd: hyperbus: Make hyperbus_unregister_device() return void
c4eeff3eba7b4116e3a677699d99eb5f214f855e platform: Provide a remove callback that returns no value
33363b57988ba309a477c91666af6fd8c8bb4528 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
d262c651a227a70b27d29eebf2d6d2a6fda14021 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e62fe96b9ebe573a53ae1525b9feb9bfdbbc6503 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ffeba63847e80856cccefe5267afd4d645d47037 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
554afacf70c209de4cf02ce939b5d2ef8cd55a0b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
9b6e1c4bf3b3a4e5192b3ad52c39396ef889bea9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
314c777d47c51830b7c433680dbb10a96dbe3c6d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1988210277c51cbab1f75310c396cacbe0633faf module: Extend the preempt disabled section in dereference_symbol_descriptor().
a29bfedcd08f9362c079c43148d47738f74f9740 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
c2bb82b8d8829f1e51a3e5656f99576ece66cdba tools/bootconfig: Fix the wrong format specifier
3e494ce34f75027e2022abff2214c561878932a7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1f3de85d14c79e776a059e35930500b61e14fb14 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
72c04cdea2c2f381b68df90ea47afdc617976803 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
05aec4d990c97bd56cac4207ceae29afc9428975 ubifs: skip dumping tnc tree when zroot is null
708b8bf245d3b91f21026501b3ab67ee4fab49f1 net: hns3: fix oops when unload drivers paralleling
f814744de3e99819d9e977cb9f5111af66d7971d net: fec: implement TSO descriptor cleanup
839192c2a9cbc61fea6b0c42343fcab7b0556d98 ipmr: do not call mr_mfc_uses_dev() for unres entries
7a40015a92f81feba08e0b2e3d33708c96117455 PM: hibernate: Add error handling for syscore_suspend()
ace481db4fd810a298b07f5209e60a8217244f38 net: rose: fix timer races against user threads
71034f3461ce5561eb976cf11f033d1361fc8276 net: netdevsim: try to close UDP port harness races
cd33c62eab85370bda1e705fba2efc71fe0ebdde net: davicom: fix UAF in dm9000_drv_remove
f381cde090ea7f4b5171af70b48c89f4fdbbfd9b perf trace: Fix runtime error of index out of bounds
f9e489a4ec63a3c5be967a50c743fffffed286e9 vsock: Allow retrying on connect() failure
36fe1c02072797ae28e668be7fa74349e6760592 bgmac: reduce max frame size to support just MTU 1500
3afb453d2cfe4ae7f50f8ccb1e8b703908f682ab net: sh_eth: Fix missing rtnl lock in suspend/resume path
e724b647c4277215406d31aca7258f5c175f9591 net: hsr: fix fill_frame_info() regression vs VLAN packets
90ba29f86d89b4a7a3240fcd3806a72e9ef0df01 genksyms: fix memory leak when the same symbol is added from source
9ca7ff468c89b06e7a8bccf3310ebdffe5ff5cfd genksyms: fix memory leak when the same symbol is read from *.symref file
5e46ac14e2a31d7dcb16868ec339a7047b7f03cf hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d909b32c97c73bb72e3bd79012b8b4d21b42e7d4 hexagon: Fix unbalanced spinlock in die()
e7456fe6fa0978a54809d62cb28f9013f934bf63 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
dfbe22bdc81a582595937338f643ab20559dae7b netfilter: nf_tables: reject mismatching sum of field_len with set key length
a7caddcbf7f12988630d21961d21b78b3f39413a ktest.pl: Check kernelrelease return in get_version
4a7de2f360616d39df0aa35e48da7e8f4412a5b3 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c9f1856248bcfb3f9e67a5701c1c608527839c18 usb: gadget: f_tcm: Fix Get/SetInterface return value
132d5fe8d647eb96795b260face7141d62320857 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
38fef5e0a87d10dbaa276476edddc0ad9de12783 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
42bbb73208b49c98c88a905fe90e8174fb3ed657 media: uvcvideo: Fix double free in error path
7e0ccb2257de4a4d6889c1650c5d9871dfc399f1 usb: gadget: f_tcm: Don't free command immediately
2b879f274a34c9dc19c93c4a5931550e6466f7ab btrfs: output the reason for open_ctree() failure
197d432a1458a4c4b01315e7a602640e1147a7e7 btrfs: fix use-after-free when attempting to join an aborted transaction
0a5af996ecf82320bde25a5c78df0642156e40d2 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
978f0c37ef8f4cdd3c0d467167f7542c26c99a10 sched: Don't try to catch up excess steal time.
8fb536b96fd178e0c1e057e17a6835ab954a3e9b lockdep: Fix upper limit for LOCKDEP_*_BITS configs
e09c804578f90661b04c09efc09b0ab992dc3a37 x86/amd_nb: Restrict init function to AMD-based systems
4ec766067ebbaa2585162c1208e01dce01130b79 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
cee6c04d2c93de9c2005d4266fccb1c6890dce53 safesetid: check size of policy writes
e1b0700bc8bc05aac215d7baf8d25395b64d401d tun: fix group permission check
f4ba86b40f0134d8659dddf0d004fc9cb871e5b2 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b1c22738a9fb237fed992a84ec561b6311a8b42a wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
fe67f03ccde6a9bada4df3fe23a33ec80c1869b1 tomoyo: don't emit warning in tomoyo_write_control()
7cefaf99c24deefecd5e0a7960b64b2f77729ee9 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
6ff58e1425c3c7c0ee56b718733f91662f7df5a5 HID: Wacom: Add PCI Wacom device support
a344c6a2b8312e578ae2a1c6959f99433ccda8ea net/mlx5: use do_aux_work for PHC overflow checks
1663698fd2825c5088483ca56911ac318a4f8bf4 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
407796e2cbf7e667cc101373818a57396bc81046 APEI: GHES: Have GHES honor the panic= setting
7b7d440a197fd9727754d76dc32f708ea7885371 mmc: sdhci-msm: Correctly set the load for the regulator
c5364ee407179f3bc8c3c97f9130082ecef1d33b tipc: re-order conditions in tipc_crypto_key_rcv()
3dc27906ccb5c63fd708226b9bdea25426096b4e selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
57ba40f96789f42720ce8e4b949dcf1344b9d082 Input: allocate keycode for phone linking
45e217cc1cac461ca5fcf3a6277cf451a6784ab3 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
642e9c27adbb83144126279f955ba363ea19588e KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
b57fdd73512526ff651fd7e3562b13ba37a3e571 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
863789c873a9d6e01e94b704182f13ed89e44de4 KVM: e500: always restore irqs
0b0b7b61669add7667cc2833534db1b189bc5cad usb: chipidea: ci_hdrc_imx: use dev_err_probe()
94da31ec5215cdca304c3d1e76ffe75bb09643f8 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
f935ff8c3ad1772398d0497a5074619bb9dd21df usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
e882096c01cca58eabd3077592b998701bc2a6d5 net: usb: rtl8150: use new tasklet API
da351076cc147fc6a7c43e1ae1f5131c9d242631 net: usb: rtl8150: enable basic endpoint checking
dedfb2c5e4e10187599d758ecb8d1f803f982559 usb: xhci: Add timeout argument in address_device USB HCD callback
d5c50e940797ff3a1d895ebe4a08fb5f5f2f3a39 usb: xhci: Fix NULL pointer dereference on certain command aborts
d54ab6c8011fa9d86f16bbed1346884c0f872d62 nvme: handle connectivity loss in nvme_set_queue_count
9ac1cba1a29afa7b1e00e0690bc0ebf1e00b03c8 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d7172af89dfcde23ccea2f1f8f9a4b72e544a05c gpu: drm_dp_cec: fix broken CEC adapter properties check
3d86b7e7beeb0d39c8d9f149f1596679c2de3c38 tg3: Disable tg3 PCIe AER on system reboot
695483508e7e83757b77609f1ce14700e5f246aa udp: gso: do not drop small packets when PMTU reduces
5c928af1790a9cfe503cb144ca4c6fccaefc3dbe gpio: pca953x: Improve interrupt support
7ecd944fcb169025292b41ce7e8848c9d69008b1 net: atlantic: fix warning during hot unplug
5c1529100f8dc489e2d555c17ba3293cb53d8ec5 net: rose: lock the socket in rose_bind()
3afb3783ded41b5b9a088dd7ae4996ffda564d34 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
da9b57020afc67101c8da96b85c1dcc80391ef8f x86/xen: add FRAME_END to xen_hypercall_hvm()
f9887caaf899ed330b8e2f4fb346805a18893060 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
db0c25cb143c5157826b8a11f491b1b8fdae4fb0 tun: revert fix group permission check
678f8e6063b0202c83014c6699b4a63e3c937326 cpufreq: s3c64xx: Fix compilation warning
2bab4a5e465e2109b5fee83d89689e31342a2c69 leds: lp8860: Write full EEPROM, not only half of it
8c83df3d3eafe91f41615b0b7797c928428d35d5 drm/modeset: Handle tiled displays in pan_display_atomic.
06ea0afc7055e76f81536986f2b42f99f58816a1 s390/futex: Fix FUTEX_OP_ANDN implementation
427659e17021b11f350172d29b3fa86e856a0829 m68k: vga: Fix I/O defines
418ead779346e70d66a778551bef5a3b12710ce7 binfmt_flat: Fix integer overflow bug on 32 bit systems
aee68f066daa31621efa9e51cf02dc5d547c7aac arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4426dc385969343aec7d0086362737137b605598 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a909d38c8f19f7258e76e3c334a363b7a3b57661 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
9f15ca037a4372593b2712db28885448ded6ef43 drm/komeda: Add check for komeda_get_layer_fourcc_list()
e280a76c341c389a2a7125e166885a77b1978983 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
caeb54436dd982fd4c46d8b1329958fb694dad3a Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
216d1ab07fdff53780f1cb311d10c554648c9744 clk: sunxi-ng: a100: enable MMC clock reparenting
074a31f7c7dcbb12e3b8c14bd9ec793298d4b403 clk: qcom: clk-alpha-pll: fix alpha mode configuration
c4f9e3f7ecd8ca59d4e14dac35bd79b573222c1a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a1ff001d01f2029c32ec5bff585e717f27515200 blk-cgroup: Fix class @block_class's subsystem refcount leakage
770e5f9210fc313c8623bd86951694255bd460e2 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b9695faedf7e60908afc6bc0baed53c504741031 perf bench: Fix undefined behavior in cmpworker()
bfbf3ea32bf32646d7e870cec2b321cd053d052d of: Correct child specifier used as input of the 2nd nexus node
20d26f361b1527f8ea0f060a406c1ca9efd01538 of: Fix of_find_node_opts_by_path() handling of alias+path+options
792852057d24b480c9d34c791dbb3ffb27ccd096 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
7691c908e64a6b2558901d26abe5a45a7a6281d9 HID: hid-sensor-hub: don't use stale platform-data on remove
536b906ec971af30e47110772ad3dcaecca20f52 wifi: rtlwifi: rtl8821ae: Fix media status report
25ce4ae4a439b9725b7c11628c40270dc79ac199 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b5f763236892bf64e3312d4c3a7bc8574cc20330 usb: gadget: f_tcm: Translate error to sense
cedf00432a90d4ab9a66b650dcd0b1310fe439b2 usb: gadget: f_tcm: Decrement command ref count on cleanup
e95c0adffb4643b48de9ab2534392e29cd94f538 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
40bf580d28732ec36f75deac446a5ad0e78b88fa usb: gadget: f_tcm: Don't prepare BOT write request twice
ff4ea325c829a38fd55788534740109728152963 soc: qcom: socinfo: Avoid out of bounds read of serial number
fd598e2dcbe26a851ee4d8a69aea5f68d8accdf4 serial: sh-sci: Drop __initdata macro for port_cfg
b3b96f3a952df2bcde8ba78a37eb04fec3b5dd26 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d44e04421b3448f0152bbadb5b739ce1aba75caf powerpc/pseries/eeh: Fix get PE state translation
8a0d405b678b2a1bca69507866cbd580523680d8 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
67e610d13bdf8b259794867abe42df8517c76442 dm-crypt: track tag_offset in convert_context
5599611af01f9cb3e539aca4b4c5440c2f643e40 ALSA: hda/realtek: Enable headset mic on Positivo C6400
959f8a7b5780c583ef7aa1b1c90157a859f202be ALSA: hda: Fix headset detection failure due to unstable sort
c181ea2b7aa9d6cd808e377e65a02744b9a41325 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
d217c0017ad0268a97cc62b2a7c9aa6a08c7e87f scsi: storvsc: Set correct data length for sending SCSI command without payload
70cd31f5ef1909122af425071d61aa6c8bba516b kbuild: Move -Wenum-enum-conversion to W=2
6e93df04bb0fe5b0ec6c1fe263be6cbf05130675 x86/boot: Use '-std=gnu11' to fix build with GCC 15
0f36f9e66647477ed5ea0938d35f5ea09a8f4e17 iio: light: as73211: fix channel handling in only-color triggered buffer
420ad51d3a88c1ebb3e584db2cce0cf8ac73bcbc soc: qcom: smem_state: fix missing of_node_put in error path
ea5ba4a0d233734a55bc90379e21d2e59342cf08 media: mc: fix endpoint iteration
ec74b8995fea26147c97f2a507c66e375b5a4059 media: ov5640: fix get_light_freq on auto
1f71f5a08d33f8ad50c45681c8636b024d870d64 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
7136123d710bb5148a87ec7e544ae423f4238243 media: uvcvideo: Remove redundant NULL assignment
9c93cda501ed287e15c18a50055ea8ce85a09052 crypto: qce - fix goto jump in error path
27ddc9ff9b0f04145303b3d49a78359c8a6b57f6 crypto: qce - unregister previously registered algos in error path
df878a67e4de2825da533492df15faad558084db nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
96fe763cef54c9bda8d8e8b9982272555c7ffdc6 nvmem: core: improve range check for nvmem_cell_write()
a117cc42ca54c36fa1415a1676ef44edfd57732f vfio/platform: check the bounds of read/write syscalls
5c63f37564512cfaaf90e8794e1d2a04e5841a80 pnfs/flexfiles: retry getting layout segment for reads
0970ecd494ffbc24df01d3c6885e8ae8f9b9f982 ocfs2: fix incorrect CPU endianness conversion causing mount failure
5f3db23da8a02eb7f25188182b21d2d4504299f1 ocfs2: handle a symlink read error correctly
694fec781751ee742aa5e4e6d7acbb6589b72329 nilfs2: fix possible int overflows in nilfs_fiemap()
c242a2f2dbc111618a1f65ea6c9cea5580d55d0d NFC: nci: Add bounds checking in nci_hci_create_pipe()
bc9c9caaa2c6393ab3e4afa6a93af54653c07b69 mtd: onenand: Fix uninitialized retlen in do_otp_read()
0dfa68a2b9b0e02c2f22a05bda20360025251253 misc: fastrpc: Fix registered buffer page address
2adde5ee08dff7c4ba856ab86e3780e4c69291ad net/ncsi: wait for the last response to Deselect Package before configuring channel
73fc67204c2cbdf3872018ef52a061114d8079c0 ptp: Ensure info->enable callback is always set
13878b9f2a2750c5a8ab15e30918f18ec671f389 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
16ed64c1ba3c69bc57012f5fc35950fe09f3f650 ocfs2: check dir i_size in ocfs2_find_entry
14e41515a8eb0de4aee9e8bc34e43b206c496edc mptcp: prevent excessive coalescing on receive
a12fbc0c7132763deee5ac97c713b14ae0260639 nfsd: clear acl_access/acl_default after releasing them
1f43de08a6f8da22a6246d7a2c521b3342dfc7a5 NFSD: fix hang in nfsd4_shutdown_callback
477b1ea5ffa7234ce2307acef4274942943f2785 HID: multitouch: Add NULL check in mt_input_configured
ad54d54fbc261b0f820afb3032a4bd4f325e87d1 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
4b936dd7c12ab639ab7c7e217f5acbbca036b98c vrf: use RCU protection in l3mdev_l3_out()
27d7230dd4d525d85371092901410e7bfc417c53 team: better TEAM_OPTION_TYPE_STRING validation
f81f124cc19b44e1507ef68ad40eccf9a286d8a8 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
de70f9387f0dd5239fb62fa9a16abe23bfd7e995 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
36589b9fb523e89e856aaffcf5c6eb2269c97700 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
573f5f104bf04de55c27af24524367512b92c844 gpio: bcm-kona: Add missing newline to dev_err format string
8ab1575518b43501aae1149e535394a6e04c6147 xen: remove a confusing comment on auto-translated guest I/O
c69f4e7676304c991bf6272dd7c8236910070994 x86/xen: allow larger contiguous memory regions in PV guests
1aa4becb727a9decf626ed1de7b7e7e711f261e2 media: cxd2841er: fix 64-bit division on gcc-9
499601a046f9136d7f847fbea92f61739008446d media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
19d2293abbb323f6fd56f49da8da1b9a0e7c5731 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
7606c6f02017287daef2761cb7327ea21016d8c1 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c7c98c62cb971be116c75b116976afb2b2df220d Grab mm lock before grabbing pt lock
9ea0f4275fa846c62c6d308c70cc7c7c887fe57e orangefs: fix a oob in orangefs_debug_write
7cbd8dbff3e278de0b6f09d38bf94b304d4ce6d9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
4e040d53ef72cf12743186f079de7fb9b1ba6db4 batman-adv: fix panic during interface removal
678c238bf0cefdae230190906bcdcbc41df22843 batman-adv: Ignore neighbor throughput metrics in error case
1c86a77b8f555aece39f11be43f50434a197b613 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
6ec0b98cf52e1e581c55d4c9aa5acd03f7492c56 usb: roles: set switch registered flag early on
b2c91e585e4bee141586947648e41a85ce653619 usb: gadget: udc: renesas_usb3: Fix compiler warning
93408c6241eea1ab18d1a1697ac87b01708cf88c usb: dwc2: gadget: remove of_node reference upon udc_stop
8f4acc164a32c45c4376ebd335c2fd56a4fb845c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c3513d9d14c538230a9f7cc391329c6213046b64 usb: core: fix pipe creation for get_bMaxPacketSize0
022c6c8dda00a62c1055aae7cdc9fec48c13d825 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
f331fb9db7e017398ce1450bdd84004e5d7a7126 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9d7cfca9f95154d9bfafb7e7426077b4dc742fe3 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
8783fd9f2193ba6890167b2bb105e878231f48a4 USB: hub: Ignore non-compliant devices with too many configs or interfaces
ef7a679244ed3d95603cd9bc5207cbdc989b9a18 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
816de221581420ffaba6490fa91e23ab320c6a2a usb: cdc-acm: Check control transfer buffer size before access
3e089f3a768e3a369189110c4e96cab61e354f0e usb: cdc-acm: Fix handling of oversized fragments
13b5d54d99db1974dfbd30d541a153e164aa1a22 USB: serial: option: add MeiG Smart SLM828
b9883d9bdb1589f8d73f7a1f254391c6fdfe2630 USB: serial: option: add Telit Cinterion FN990B compositions
05dca91b878f79d462233c42acc7b1e3d0fcce86 USB: serial: option: fix Telit Cinterion FN990A name
b5b005264e837c9aa0e859e5efff49734708c90d USB: serial: option: drop MeiG Smart defines
bc6e7f75a1ce80f8deca94bdce24827f283efb31 can: c_can: fix unbalanced runtime PM disable in error path
f80efa48bd6bf5c8d79deb0a0a3010fe0587118c can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
80bc3bb92ce6824e246b2850eea17036a68aafec alpha: make stack 16-byte aligned (most cases)
23a7d0a3aa150965dcf50c6a12a1a6ec5ae0e90b efi: Avoid cold plugged memory for placing the kernel
3923e425d4fdc509a4243bc36e5c336239cb416f serial: 8250: Fix fifo underflow on flush
3f748217a35818d078c0c90b7b0fce0a08ff807b alpha: align stack for page fault and user unaligned trap handlers
2761517ede7718c66fee4df2596f438a85551dff gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7e073cecd5cace602bd413368cb23c7bd3abd66c partitions: mac: fix handling of bogus partition table
fa49030b88280792a3147fd26707d1893babc033 regmap-irq: Add missing kfree()
e3a0aaa4c379e9d838ac1980e816295eea88199d arm64: Handle .ARM.attributes section in linker scripts
ea745158927ce09861fb6c60e61550c2414ccdbe mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
0a467e0bfb64553cdc64d4f19f588913ff4e2e13 clocksource: Limit number of CPUs checked for clock synchronization
b2222c47a991c5f39d64c6dbec6344923bc3eab7 clocksource: Replace deprecated CPU-hotplug functions.
dd3cefeb2bedf8cd83d7592a36bc9ed54fa5e800 clocksource: Replace cpumask_weight() with cpumask_empty()
ea38c554f8740ed0a2966a970acd016731a6b2d8 clocksource: Use pr_info() for "Checking clocksource synchronization" message
9d87640c5e77f9ead5e87a4a7fc914f5211192bc clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
d3df4427654f07edbee8a562f2e03fcf4d7e4a2e net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
5a28872e4901fd9e2d4838db840b79dd65be45a7 net: add dev_net_rcu() helper
0748fe7e4506d5a46b1a3eb9e899aaa12b417363 ipv4: use RCU protection in rt_is_expired()
cabe61ec2063c82de76edccb9edd1531f3797472 ipv4: use RCU protection in inet_select_addr()
e2a37d51c9ee4904e584f8644ecc73e2b9b0dad0 ipv6: use RCU protection in ip6_default_advmss()
0cb4e314e3a92fc1a61693a284bc12a2423e8d4b ndisc: use RCU protection in ndisc_alloc_skb()
7165ed7082fabac0cea54d3f013e131af61a9231 neighbour: delete redundant judgment statements
93f8caa0411c5388ce24531eb5c32a8a7f3a9bdf neighbour: use RCU protection in __neigh_notify()
bbb1ec84b72d78601061b51dae043a711fdf9207 arp: use RCU protection in arp_xmit()
8354cd64595ab4259ae70f39784451fa24f35511 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
1591e1f37109f5bd87687640871bd6da2c8d05ce ndisc: extend RCU protection in ndisc_send_skb()
b6c688f2c024e08f522d4e29859e01a8329c07d2 drm/tidss: Fix issue in irq handling causing irq-flood issue
9f70d759deca804ad2d486a1f0da0a011e140825 drm/tidss: Clear the interrupt status for interrupts being disabled
5b3c3fd7ca7641e59c69ada5bf234a7ae09e4d47 kdb: Do not assume write() callback available
ebae8370b79a68d425f48353c4e00d0a37026c76 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
0d3c00c740d4164956ff1d77ae494d5fb01ad271 alpha: replace hardcoded stack offsets with autogenerated ones
83628315c78cbe4267e7af65a2c76daa752ef1b7 nilfs2: do not output warnings when clearing dirty buffers
31384498bf57c2376db0b8d3e5f99e43032f1027 nilfs2: do not force clear folio if buffer is referenced
aa123cef119433cccb68e6d3239c4508c7387f0a nilfs2: protect access to buffers with no active references
28031e8dc6cb4ec0da891e89d09c04c2275cb8b5 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
d0e9db782151b86132b85dbf2660af688caff767 serial: 8250_pci: add support for ASIX AX99100
b1473fe7b4e027bee7e462261e9116019f6612ec parport_pc: add support for ASIX AX99100
129605f42ac3413c38f05fa4d2209ae5fccffeae netdevsim: print human readable IP address
5e4ea1c8dfb46e501301cd568d8d31d7f6ad4b2d selftests: rtnetlink: update netdevsim ipsec output format
d0a914d6186c43efa1cf141920f74dd8ab160d12 f2fs: fix to wait dio completion
2b887385276fcde2f3bab0da6b6b3889df1d0e79 x86/i8253: Disable PIT timer 0 when not in use
31db5c0f328116de3e7cabdefc52ea9af5a47ec9 Revert "btrfs: avoid monopolizing a core when activating a swap file"
b9668c681e6ee94d14277aa6529eb5707d283b88 btrfs: avoid monopolizing a core when activating a swap file
457b366520cf6c33a6b3124e52a6134e796263e4 pps: Fix a use-after-free
af869330f075eec68c6818240a378a826760875e ima: Fix use-after-free on a dentry's dname.name
3616e1abc2a8105321837cf4fcbb8df3e431cf04 vlan: introduce vlan_dev_free_egress_priority
8e4456e5f019090eedabd9751e0430474c3fdc32 vlan: move dev_put into vlan_dev_uninit
db2f246c7f3b7937336338c32687a54ff600c2fe nvme-pci: fix multiple races in nvme_setup_io_queues
21e6335bffd2b863438de895c1bd7df5fbb1e34f arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
d2cd224361f1330937e45ee6df3c653a7437383d crypto: testmgr - fix wrong key length for pkcs1pad
02f24eb6e1d398ce82419c3abef8ccccdcae6558 crypto: testmgr - Fix wrong test case of RSA
8207bc099c6c0a23cd5d9c26f3585213e7d512ee crypto: testmgr - fix version number of RSA tests
7416fb5c911b07d2710de76bcb8547db7f16ca0b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
9bf0f6069f3eb459afa1ad96c6191bd7a20e489a crypto: testmgr - some more fixes to RSA test vectors
1dffab2c0d6bd596772d57f065ecdc7dffe9c4f4 mm: update mark_victim tracepoints fields
abd3fc331b3f4a73ddd339d51bd756c256863755 memcg: fix soft lockup in the OOM process
de896a4e9152a95b559a11cdfbb36173f7f35e0c drm/probe-helper: Create a HPD IRQ event helper for a single connector
0c2b3d78b238debdbf7262ed35b0446adf4fa33c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
57b05c005096142be8bd4f3f7d92af2689bdfabb tpm: Use managed allocation for bios event log
ab203a6ed302b532db24ae8db4a6a2a3db1c6afb tpm: Change to kvalloc() in eventlog/acpi.c
f101a4ec78278caafc3d5e7467cae980e775126c batman-adv: Add new include for min/max helpers
728413940a5e2bec0fc0ceb1941d4501fa2f38dd batman-adv: Drop initialization of flexible ethtool_link_ksettings
9877535c820b5f450213e83e175423895001550d batman-adv: Drop unmanaged ELP metric worker
e8c25509c8f62f614c674d8adb03931596679a9b usb: dwc3: Increase DWC3 controller halt timeout
abac2690c1dc954223b4efc9ce48cf597bc1cc69 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ac50589ad26e42020da655237844c8674ad8044c usb/gadget: f_midi: Replace tasklet with work
fc366a0425bb7b3177439c944aa06f4a0075487e USB: gadget: f_midi: f_midi_complete to call queue_work
6a2152fcb7cf3b5aeb2327ae378570504399837d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c0969697f0b04ab824236f0ef2cb4ccdf8688985 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b22281254aad87aa5f3050143000724b9d46c282 ALSA: hda/realtek: Fixup ALC225 depop procedure
67c19a011847aad469f32990c6d76437e0a86493 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
593308107f499eee87940c61f34625763fed8b2f geneve: Fix use-after-free in geneve_find_dev().
6c1c0cd63b2b848ec2842b08f3c58b59a6606913 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
dd40b13defcd19851894cf76c4b4b398554c4b1a geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f7cd653a766e7a3317687563e5cd18ebd9f7245b net: extract port range fields from fl_flow_key
820ab84a2313a57b32664e535cb9bb170c60022b flow_dissector: Fix handling of mixed port and port-range keys
c6d225a11a1311be4e10977546ac7c175218f57e flow_dissector: Fix port range key handling in BPF conversion
d4cea2594f3d7ace42032fd4ab24a351c281ad5e power: supply: da9150-fg: fix potential overflow
bf8930ed5a83ccdcf37c0c540f206008f2585d69 bpf: skip non exist keys in generic_map_lookup_batch
c4b5378444ea75d8d992af1d497db0c05af68020 tee: optee: Fix supplicant wait loop
635794c3ab3e8b047e15ad6497db7b20e65069a6 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
f2f92df7bbbe951e4cd64867c5a376839396e810 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
2c58f6ce3be896744e40e77c5eb007a65aae83c4 acct: block access to kernel internal filesystems
1bdb2750ce17b8586d0a4325db6793c0a5bd8157 mtd: rawnand: cadence: fix error code in cadence_nand_init()
6915a8fc6258e0dab8405ced016d3de41e5f8608 mtd: rawnand: cadence: use dma_map_resource for sdma address
07a2777df30b85e3003926eef6f081778cbf705a mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
370254d9c449482d4e400b696dc9539d4858a155 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a9bfcb7896f1c7008d5938b812c6fac1e3ac3d21 IB/mlx5: Set and get correct qp_num for a DCT QP
96c7e2f7ba048474283a7a9f2f78d54a064d945b RDMA/mlx5: Fix bind QP error cleanup flow
b7019b6f7ecb3e71f6e7c75c8493c5193420b884 sunrpc: suppress warnings for unused procfs functions
b64e0151fd34b4b0e183f35231743d897e2c52aa ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f1cb64e9c03dc1a45b16ffa57ea078ca6a4a6718 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
5c10ddd978ffcf8a85b72afcb0bf3b72eaccce52 net: loopback: Avoid sending IP packets without an Ethernet header
2967dd504590eb9a73a958812c28482288ca818c net: cadence: macb: Synchronize stats calculations
40cfa7c3210357eaaf984388a91622e609f98d52 ASoC: es8328: fix route from DAC to output
e7b20419a1ad9551a8158b37c404df8203623486 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
a6eaca9b44edbb4e452b89b5060b420c1c34f356 tcp: Defer ts_recent changes until req is owned
5e16ac01f6858d4c20ed624479cb765375579115 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
156ff259fec6b7086713c390ce74e0dbf6c32bf1 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
837facbe11c56d33f045b27daf3be67fcf60ff84 net: use indirect call helpers for dst_input
52fc7307c598623ee96d0eb187fbf0fe16262fcb net: use indirect call helpers for dst_output
ecb9d093aa65e4871dfe5095826b0d956ad60a13 include: net: add static inline dst_dev_overhead() to dst.h
f911191719d192b2c4f5725c8314656f9b621ee6 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
eff173953e1257e477b486a4ed07f2e37d5d0c66 net: ipv6: fix dst ref loop on input in rpl lwt
ff56ec492bd45d76db94c7ad453fbfc229485b7b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============8969115427491332329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45a60ac67d4-20806ff83ffc.txt

3f4545510fbec195657a528c980e8b5d28ea3e9b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
6039eb27a03ffe6dff6feecc57bbe5dd51ced9fc afs: Fix directory format encoding struct
dc7c19dcc691ac829d162c35ef81cd29434bd3b2 hung_task: move hung_task sysctl interface to hung_task.c
ac231b2edc1449a72e09546dd644fc2909aa09b7 sysctl: use const for typically used max/min proc sysctls
1aa83ff842a13071028beee39453b27d33119999 sysctl: share unsigned long const values
f762a281acd938532986c7352d85f24d01ae3f12 fs: move inode sysctls to its own file
0a81b57187261722749019dd6d5734fa3ac0b82a fs: move fs stat sysctls to file_table.c
5f4d25c2ad8f28c5c9b7768d644a801354e65560 fs: fix proc_handler for sysctl_nr_open
b901ddfbd9baf304ba219fa13eadb024cd6cf0b6 block: deprecate autoloading based on dev_t
99e8c740e0bc1e1d2283b6d0a48be2a88c6aedbb block: retry call probe after request_module in blk_request_module
b8b9abc7a41a082eabf1a87bc70b51a043a86520 nbd: don't allow reconnect after disconnect
b6b64fb9b42c0c8599789352ef33071fa9979333 pstore/blk: trivial typo fixes
eb888d274edd9215070120991f6db46b5e913c3e nvme: Add error check for xa_store in nvme_get_effects_log
e1a9b82308d1bc15088eeaeb14badd7959bc7e6c partitions: ldm: remove the initial kernel-doc notation
4a930b6cd6c5107c8313caca357988397995b2a9 select: Fix unbalanced user_access_end()
2c6bde9c24703c9981af6e6b6ac93ed31df1cb8c afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
1e70316583d504f7347b3198f0a2b41c51ced1b1 sched/psi: Use task->psi_flags to clear in CPU migration
ba173fb8ec3beebafcaff585babf4ceb1f7039d6 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
6bd158216060dd7db2ce6ed241128a9bdc47a547 drm/etnaviv: Fix page property being used for non writecombine buffers
fdaef4b92ffff96ae4bed8377a8edd6c40cade31 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ab34f6fef0ac83f32cc7f0cb4fd95a383bcdb750 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
414a3e7202f7e64d85ba1a8095f581963dff0035 genirq: Make handle_enforce_irqctx() unconditionally available
394e1d6776f6eb609550c1a28510dfa0e9309d50 ipmi: ipmb: Add check devm_kasprintf() returned value
cd9604b6f46a1b3720206e4a2df539eb2ec46d01 wifi: rtlwifi: do not complete firmware loading needlessly
2761bfbf54aa0a54229e4b5082e12bf50a5c6a11 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ff190a2c182566491c45b51bbfa16ecea8a91c6a wifi: rtlwifi: wait for firmware loading before releasing memory
4f6e98def644118764b034f9f30be2c57603de56 wifi: rtlwifi: fix init_sw_vars leak when probe fails
fd12002727a35f72eed905e694f85f2f1a4821f5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
c75d9c5c9861e4d526503d7372f79a6b71b7872b spi: zynq-qspi: Add check for clk_enable()
11b39253e0eb20ca7ba3dd635c95b2a1a709ef4b dt-bindings: mmc: controller: clarify the address-cells description
fc9cf867f492ed47f3a4e1a6bd2fbfb9fa7c924e spi: dt-bindings: add schema listing peripheral-specific properties
6fccbc4d32b0168f799cc7b3c5e7f8113661159d dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
bdc019072a27209b89cc145f9292bb9c53e9d1b9 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
6edf8452422d29c8aeb58f5e838d86a2737a86bd dt-bindings: leds: Optional multi-led unit address
98c9031be85ec3215e81adbeba7247f72f02158a dt-bindings: leds: Add multicolor PWM LED bindings
d661ee5e7bf6f0faaebdbd0eb88328f4b887e988 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
b6612ca50f13ca3235a73fbbdd21be33721a4e14 dt-bindings: leds: class-multicolor: Fix path to color definitions
8aada8ef843f3074c7357f96b233efaf225f1302 rtlwifi: replace usage of found with dedicated list iterator variable
c5554d4321aa66a91a0fc9dd1877c512ae1970a5 wifi: rtlwifi: remove unused timer and related code
76f92b4e97492c5416c73d3e6092b032e8146b0a wifi: rtlwifi: remove unused dualmac control leftovers
7d70ddf2a91cb9e3a7457df595f903a135148885 wifi: rtlwifi: remove unused check_buddy_priv
c85a6d6161552c4492f7728de5dcdd95a55e91ba wifi: rtlwifi: destroy workqueue at rtl_deinit_core
4bbc518cd348a78f833fd01a9823a9cfd025b878 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
cd5a61b3f54ad8a634cd7a521231135642ef2671 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
424b7b55b50b9def50b089e5340d680fd68b8a4b HID: multitouch: Add support for lenovo Y9000P Touchpad
42e485056bad6b006363a495fb0073b327acd830 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
c824c693525ae4f55b112ca92ac2fc0b4672f4b3 HID: multitouch: fix support for Goodix PID 0x01e9
36d8c3b8203a8cab19470c8802034e7844c4f421 regulator: dt-bindings: mt6315: Drop regulator-compatible property
bdbfc07e8275db9f4ed08fd5c685325911383677 ACPI: fan: cleanup resources in the error path of .probe()
54eec8d3b2c6c651e76099344b47fda95b13c625 cpupower: fix TSC MHz calculation
c9513d39784f9d3808597f65dad0c06b32076c5a dt-bindings: mfd: bd71815: Fix rsense and typos
3fecab98e5a2b6324b8bdcaee6f12eb4716b779c leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
7efa8ce01ce011f29ebdc413ca9c2e9bca533fc7 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
0b421faf21b266f3d7123839ba55eb1dd32668f2 clk: imx8mp: Fix clkout1/2 support
b150030bd426e1ac3529068fac9d0442d83ab4f9 team: prevent adding a device which is already a team device lower
1ec0485ab963c33c3531c61dbd3b3b4341e176a7 regulator: of: Implement the unwind path of of_regulator_match()
3a9ffa086f48f32d9184bb8885308a89522c1c63 samples/landlock: Fix possible NULL dereference in parse_path()
6c9bb0c9243bc29ecf7fb0d5bee6bb5b5975b27c wifi: wlcore: fix unbalanced pm_runtime calls
a9dbe9b519912779a951cc8021a0bf9ad753ffc6 net/smc: fix data error when recvmsg with MSG_PEEK flag
b95135dea48e4155022f4aa0fb089037cc2e0c3e landlock: Move filesystem helpers and add a new one
629c816ff0ff2352ac1ec3513a329caf7229cb34 landlock: Handle weird files
57cd9ce1b160ea6f252597035a0013c4e7216754 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
7efbfabbe0dcc0c8770207eca244bb023e8139d9 cpufreq: ACPI: Fix max-frequency computation
df85f91ecfe5a2b1f7bddcc8d45daee08bd79df7 selftests: harness: fix printing of mismatch values in __EXPECT()
e36e86877797e1ff5c31b3dd298ba1b052cfc2cf wifi: cfg80211: Handle specific BSSID in 6GHz scanning
4f5cabea1f8ab99fdd2064fd0d8d2de13149b6b1 wifi: cfg80211: adjust allocation of colocated AP data
b07c411c6a7558bb1608ae801e7ed43bbe05a324 clk: analogbits: Fix incorrect calculation of vco rate delta
9a03856d0ab4b31e8c375ab87f3ab40456697af7 selftests/landlock: Fix error message
b5361caf9042ed02386bdccc88460b397a4b435a net: let net.core.dev_weight always be non-zero
3efdcf778e4c763ff41956f35eb4302e249f55dd net/mlxfw: Drop hard coded max FW flash image size
7497ea49606678affd9b4c9544904544a9eaafeb net: avoid race between device unregistration and ethnl ops
3304b8e8ca221b8f11a76b388d0feb0b558abca5 net: sched: Disallow replacing of child qdisc from one parent to another
8609e46c5161af772fd1b63b399f7523fafb7a81 netfilter: nft_flow_offload: update tcp state flags under lock
f68489d9100447e48c67de5cbf3bde18407db4a7 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
8e6f247abc634874268ec72c569d664147d3d1bc tcp_cubic: fix incorrect HyStart round start detection
31b45b5008724273770513150497bac0d721b5be net/rose: prevent integer overflows in rose_setsockopt()
b45549bc18626842899340db3437d6db4adb4f5c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
0df5e0bdcc6dd6152e7563fa5dfb10748cad1a02 libbpf: Fix segfault due to libelf functions not setting errno
c817ea51d99934dd3f331a158bc08fac79b925f1 ASoC: sun4i-spdif: Add clock multiplier settings
3655308f1f290013c7267a6b7a62b95f1ef1cebc perf header: Fix one memory leakage in process_bpf_btf()
6096bb4f0d588b90701dd56b7b66b3a6721c648c perf header: Fix one memory leakage in process_bpf_prog_info()
7a2ccf192e8a408c82b5ecc3e79e1f6b2c400835 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
96efc49888e6a1d986df67cddd5ae17cc6a4bec7 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
6da988f42f6cf589142a203d967b682be610f6f8 ktest.pl: Remove unused declarations in run_bisect_test function
a6859f44c7e5661169c122c22bcefc1020a6ff83 crypto: hisilicon/sec - add some comments for soft fallback
07168e6d99b86b4b0b1a5c74581daf26b04fd747 crypto: hisilicon/sec - delete redundant blank lines
75e3dcc87988f1c60b9268cbf1d8e22f14a826d4 crypto: hisilicon/sec2 - optimize the error return process
f97e9e8748f13dfffc622c78f22c995ba837e881 crypto: hisilicon/sec2 - fix for aead icv error
0e6e8758323c94a55beaafe3841e4d94f1214551 crypto: hisilicon/sec2 - fix for aead invalid authsize
1076ebed864dbe6ed9ad8345cc26e48391569465 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
e041f59be6f547ac524d0f756474aa22d70217d7 padata: fix sysfs store callback check
e0097985ca77dec6c405fe117efd804bed43ff86 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5c1610deaaddb47331279189a4b8edf05d51cac7 perf report: Fix misleading help message about --demangle
328e94e6f76db009c053dacac8ed98abbb2a5f9b bpf: Send signals asynchronously if !preemptible
f9ea9c37272fb538e1c3f557843d231f79107b58 padata: fix UAF in padata_reorder
f188ffef74bf88c13f3c3722b8cadd53ddf7d629 padata: add pd get/put refcnt helper
5a42125fe73fbe965f17e9d7fa7e000369eb8c4a padata: avoid UAF for reorder_work
13cd9b9aa56df21d32df3a31b7fc663287c48a3c ARM: at91: pm: change BU Power Switch to automatic mode
fdaf343fcd31ed51ad10c387c89e549db2063be7 arm64: dts: mt8183: set DMIC one-wire mode on Damu
583f764fa63ba8187d2f7cd4303975ab4f17f0e5 arm64: dts: mediatek: mt8516: fix GICv2 range
f79cc001823dfcf75cff137843e29ef394f38d4a arm64: dts: mediatek: mt8516: fix wdt irq type
c0d9a6e7a4c1c75a2e4cbed595ed630224e885b2 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
db8a0a190983c47e481a194e1b9cc2a90a1f4abc arm64: dts: mediatek: mt8516: add i2c clock-div property
ac75be3800b998891aa3a61c2f91d72a843b2453 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
6a54e784fc6a30a5d1ce8ca40cd60c3f3d1d9a5d RDMA/mlx4: Avoid false error about access to uninitialized gids array
35d2dc384dc20fca7710d45d33224f5097da9069 rdma/cxgb4: Prevent potential integer overflow on 32bit
62a26b6653856815084450ee58a2351576461517 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b1ee2c65bd10aa576b9913f6fe09d60372d1e0d6 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
1ef81dee9136719e5f57d8046c838a8dd99e7df5 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
8c14fc17d62ead6cc917b9204b0c7016f17a9a41 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d25c50cd8120eb264f25a8ed136e895d5d04259d arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
9dd3d7a2ee21960ab5d813fabaaff28fcb8eeecb arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
59a45d586a1f4284ed87691ca73739d7847136f1 memory: Add LPDDR2-info helpers
8a1027dd655113bde233e775bee01d8236b8e708 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
b65526d95ca4826e5c586352b7e4f28e709cde27 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
c864a65bed60fefd7074a366ee799f04ed0ea2c5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
0124132b1e90b7497276c0b2f5065887cb5155af arm64: dts: qcom: msm8996: Fix up USB3 interrupts
e8c4eb0915062de546f0e147f5b02c62fef1c992 arm64: dts: qcom: msm8994: Describe USB interrupts
8f8525b47576a7e1fbcd2b210cc771f186d2c105 arm64: dts: qcom: msm8916: correct sleep clock frequency
5bdc2bc11cd8229df62b9b1b471648fb43106527 arm64: dts: qcom: msm8994: correct sleep clock frequency
f3beadde716098f05a56b37517a065ac981ad225 arm64: dts: qcom: sc7280: correct sleep clock frequency
8c60a120b6b9f0d75ce02f8aca344f854570c0fc arm64: dts: qcom: sm6125: correct sleep clock frequency
e773b9a1511d15a746aaefdbd3db4f6cdea50c8d arm64: dts: qcom: sm8250: correct sleep clock frequency
92f54c2fa6e0c36562abf2a53b15d2f532d968ef arm64: dts: qcom: sm8350: correct sleep clock frequency
fe95480cbbb6c77f3ae8ae6bc16e3cb6bf2443a9 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
e9d6d7c22152d017a6adb76da62347f9a94e6b61 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
749035658e918cce4d5f180a0be4999834b7eacd ARM: dts: mediatek: mt7623: fix IR nodename
718b4f4449ab1f756a7019e14ec36570bca140d7 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
822031b8536e5471a7e05cea890126e5715d4798 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
95e83a0024fa9721b8be27f0ca520ab35b31c215 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
db74668a0807b3170cdb0b085a3d0b75333c0dd9 RDMA/mlx5: Fix indirect mkey ODP page count
035ec8a3048b41ec6c65f87997c612133d8ee03f xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
cdbe926d87ec8800f0edc7465c4ffb06f14b7e0f memblock: drop memblock_free_early_nid() and memblock_free_early()
b7a24bf652ef9073ad0fecc483c7394f97358c05 of: reserved-memory: Do not make kmemleak ignore freed address
261d9461c5894da1e02feaa08e29b1bdef8380a9 efi: sysfb_efi: fix W=1 warnings when EFI is not set
4d7d8d897a693a0eaf423b8e9ee88ccd20fb0b49 media: rc: iguanair: handle timeouts
2cb49df9193360975d215ba812c57027e770303f media: lmedm04: Handle errors for lme2510_int_read
c4b3b4b55d0d6f0ed7904898201d64db14327136 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9de49ec8fa6fef27389d32bfe99b6883fa1be15a media: marvell: Add check for clk_enable()
8c89c3d1d77747c6683b69ad7d9b17d87bbe4a77 media: i2c: imx412: Add missing newline to prints
edda5db7ccc2c05565e9a5097227a6cef033cbf0 media: i2c: ov9282: Correct the exposure offset
7282cbb1279db192dd93e7e4036afb8b899a605b media: mipi-csis: Add check for clk_enable()
8bb568f6ee4ff47b0c1b02153c0f31327a1d9330 media: camif-core: Add check for clk_enable()
16b0be0dadf580e4804542f7553d946df6c17a09 media: uvcvideo: Propagate buf->error to userspace
d1cbf2c3610c20cd9c4d09ead15e50597b7226b6 mtd: hyperbus: Make hyperbus_unregister_device() return void
2a463e6fd14147eeda8fcc44a0710099e85f2fed mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6834a294250ccc02296e36777f97826d6d928b62 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e54e7029728bc3b79d39c9cb5c17f47e57d19861 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
004014a47f0660c626362c2aacedf2be732cc0c2 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
40f280089390251b4ca81a0582fce00cb4712c7a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c112e589496287111da2358461ae859b184f9160 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
be53e223c3c0ea153368c2fbbac686ac2f6730ca ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
91b9ab6d83171139f1459faa42d2d2c3985d9295 module: Extend the preempt disabled section in dereference_symbol_descriptor().
fd91ae15773fc6f0e449d71ec99906678adea801 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
e16cd33f731e2a47b929df46b9e17f27c2ae86fc NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
60a3c612e205752d7c9dde310a3fca95419faad5 tools/bootconfig: Fix the wrong format specifier
8cf7d7abd514e5067b7f1ac1aad5c26edf9a1d25 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7019cb26c2778d346f27d91a7c18046677336def dmaengine: ti: edma: fix OF node reference leaks in edma_driver
927c2e0ff4b5f7568b0410184eec8508f32ee52a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
64f9adab94df6383e692c6fdbf99286f813e4fd6 ubifs: skip dumping tnc tree when zroot is null
78d3116bacf4ef3e0363108103df1ea52b67bd18 net: hns3: fix oops when unload drivers paralleling
6344215af9778bd92ac650b7e4af626a51f305a5 gpio: mxc: remove dead code after switch to DT-only
f3c45d34f3d2425f30da9e64203095c63266ebd6 net: fec: implement TSO descriptor cleanup
f40e9f629e567664db543cb6cd46d3ec473e1cd0 ipmr: do not call mr_mfc_uses_dev() for unres entries
52b21836a0b29dbfff184e266304f6bf7c553c40 PM: hibernate: Add error handling for syscore_suspend()
8416db65d167e451953304b7296cf1b86ccf6ad0 net: rose: fix timer races against user threads
cad5c0990268c7e59fec0c4204a7db0c13a96352 net: netdevsim: try to close UDP port harness races
16092dd18e81f813f9fd664f55be45c9f1edba52 net: davicom: fix UAF in dm9000_drv_remove
da94abeb273d8536a748b6abe67fade693716866 ptp: Properly handle compat ioctls
45ab555eb577020d6d6ec4a408aee334d74e7b4e perf trace: Fix runtime error of index out of bounds
261757c9eee70e1a7b47f9821ef747724a4f182b vsock: Allow retrying on connect() failure
782ad01a11442e79bd9727d8b5cab43a1a59cd6e bgmac: reduce max frame size to support just MTU 1500
702cad1ed9439b9777f5261fe149d20d4263bf09 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e1878d6af72cdf302981ca4b4bfa2779cfa3ac16 net: hsr: fix fill_frame_info() regression vs VLAN packets
b0c2d8f9b2d9cf141b0b67c854a60c7e7c01a9bf genksyms: fix memory leak when the same symbol is added from source
48aba76058bd73f48344bd07b708cd744e1160a7 genksyms: fix memory leak when the same symbol is read from *.symref file
714bcd56beb7852bab48fbfd8f3d4aca3cfce50e kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
ef4f2a4eb21a1f63bafeb667bf27a6dfecea8b2e kconfig: add warn-unknown-symbols sanity check
25ddcc617c0b0c95704f625cc2c523e33deef2a9 kconfig: require a space after '#' for valid input
3b81077ec7b5e932079b7593558a22d2bd62a93d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
c3d71fbe669b6d1ac34764741b89a03738ef5c92 kconfig: deduplicate code in conf_read_simple()
324c8d3e2d04f3f362fbfdc2cef702e93c1c3474 kconfig: WERROR unmet symbol dependency
2d22560346483b895f04e02b22f6ef75211a2289 kconfig: fix memory leak in sym_warn_unmet_dep()
3aded688a32ce20709fc880396556bf53abeba41 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0673e6b40491bfb7066dec3f4dc5efa604e61274 hexagon: Fix unbalanced spinlock in die()
e31754077d42c802670c1e87353e434e497dfef9 f2fs: Introduce linear search for dentries
323ec85e89eeffdb3b1bc37480beaa21f166a51d NFSD: Reset cb_seq_status after NFS4ERR_DELAY
263833d0664cf625927dd22328171f59be5aceed netfilter: nf_tables: reject mismatching sum of field_len with set key length
ecc369ec74b8e8fec8827f1cf111dce952de63d2 ktest.pl: Check kernelrelease return in get_version
3969769bce41be5d8a51d74cc91aeb320f2abb84 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
4d83eefd588581e133c83c344990e6432c44ced9 net: usb: rtl8150: enable basic endpoint checking
12c309dc726d19c5f6880a6add65e7659a126d86 drivers/card_reader/rtsx_usb: Restore interrupt based detection
d26023959b20feaf23e72c501d501bd7fe99e6fd usb: gadget: f_tcm: Fix Get/SetInterface return value
5f1f8a51afb488fdae6e5c640b2ffe3f1a260144 usb: dwc3: core: Defer the probe until USB power supply ready
6a774c9cf324f3a2c80f559fb2b9e8491311ef33 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
c1becda138bc1fa47ce235c4cee93d612d5a68a1 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
a4e41117c0f105d8bfc83aca75637617ee55dbb3 mptcp: consolidate suboption status
7a22c0458868c6f5ddad805933d92797d74ae604 media: uvcvideo: Fix double free in error path
6866d317f51c05171e096851436f4039fc85c44c usb: gadget: f_tcm: Don't free command immediately
e2a75436aa2f37d435eaa410bfdd6347a0c4897d btrfs: output the reason for open_ctree() failure
9092f042a1bfbd765f60fb19adfc5b0157a05848 btrfs: fix use-after-free when attempting to join an aborted transaction
22f7494c3c8b1e91ac0c19f4c175f4ce6bde784b btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
01f7479d1edee04dcd465367e5092ff666706920 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f0d2c5d04dedd80347921d88a41bd030d1943dac sched: Don't try to catch up excess steal time.
6fd9457c2b1c9a5f5f44c81d711dcf003407b3a4 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
97d4929e05da16ba20be2f0cee4caf7b04eb4d3f x86/amd_nb: Restrict init function to AMD-based systems
4b3dad2f40db58233eda7313467bbac5787aa75d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
ab50d1035c972c0b7d71d24bea99ffede37bb265 safesetid: check size of policy writes
44797b8f794ee62a4d3b6fa8e56a622b0266d1dc tun: fix group permission check
18ff4223653b2da300a5218a5abdbd87e53b137f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
83e2ab0bdeb72c2b5df11b9126809aad6ee7e997 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
1c4cc945c1500a2b1bedc2ef09935cc248fa3d54 tomoyo: don't emit warning in tomoyo_write_control()
3e574a088dbf0d03a3ffbf04d5a5c7351dce395d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a613d09505e79c475314187611841cab40edf9a0 HID: Wacom: Add PCI Wacom device support
b86da834fe5ca9893e037ee9f3844a76b6714051 net/mlx5: use do_aux_work for PHC overflow checks
a8978218e99db151c0155a7fa70040d547c3df71 wifi: iwlwifi: avoid memory leak
9b6a6026a6cd42543e0947db88dfeba3204ba7a8 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
08d88d757f6bde2db493fae820517d4e95d167da APEI: GHES: Have GHES honor the panic= setting
5b14e6d0d2230e63ee7b619fbee7a8cc2ba42590 net: wwan: iosm: Fix hibernation by re-binding the driver around it
7d6bd7257263466761dac8377a7f4438f3c8ef19 mmc: sdhci-msm: Correctly set the load for the regulator
e985d4927ff9ca6724bb5b58f40849b162bbd922 tipc: re-order conditions in tipc_crypto_key_rcv()
8bd5d72b7532b05a0f89077e7726c21211524e71 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
6070d4b8056dc294eaaeffa9b1c17ee38d054566 Input: allocate keycode for phone linking
0487952e35e561b9b8818ecdc8a88ec1037afc9c platform/x86: acer-wmi: Ignore AC events
2653e1be50995dab7fe7920021fd485073cff62c KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
6313c93ba9e9b043b8319a40056d91e4b9da3a7b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
335badb47b39679820624285b3ca127f15b66a5b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
97722bce1ef67629a1a2e4c00c6af4b323deb75f KVM: e500: always restore irqs
a16366f13a4a5d9ac84833001222d02e14807a86 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
be57d2ff0a9ad295a1146ccaaeb331e248c055fd usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
c83f672aee8a3c817be05c01509dc7cc03c82bfb usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
f2587cc82cbb4e51726e2c7d2501a2065036589d net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
79e2ae0ebff82770dcdd3c1b2dbce9c5be858755 net/ncsi: fix locking in Get MAC Address handling
70ae73665ad04020a7ec578c1bf4ee2dce6c53a6 gpio: Don't fiddle with irqchips marked as immutable
97ed7517c0cdab747a020f123db10771e8620705 gpio: Expose the gpiochip_irq_re[ql]res helpers
63e5dd6e8362c9a036a96eda030606489c5b28a7 gpio: Add helpers to ease the transition towards immutable irq_chip
53d18827b73af05e91659d323f03f3d603be4731 gpio: xilinx: Convert to immutable irq_chip
b7253c0fefab19420d8b8accf35ae8007cb808e2 gpio: xilinx: Convert gpio_lock to raw spinlock
5ef2d7ee85403fe88b6ca65961644c8f7be96db4 xfs: report realtime block quota limits on realtime directories
416f0198c9ef71a06fad93beab477ad071512a06 xfs: don't over-report free space or inodes in statvfs
db55d42d6748546ea6d306a3c30be9a71e50aa31 usb: xhci: Add timeout argument in address_device USB HCD callback
69e6a1d978ea9aaa6a5dc0c8be0b44e8f0f92246 usb: xhci: Fix NULL pointer dereference on certain command aborts
a23765cd58ddc579f6c6e1c64412d394226c7adb nvme: handle connectivity loss in nvme_set_queue_count
811c5d8c31785df46d82683631ff8a8222fb3c40 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
a07a35cca89d663c5f2baf7df1b1a991b17be47d gpu: drm_dp_cec: fix broken CEC adapter properties check
128d43cc3f1ea67d6242053144227ce07a5fed7e tg3: Disable tg3 PCIe AER on system reboot
fd301773f9f2d53c3c9f0f6fab44cf66581714ad udp: gso: do not drop small packets when PMTU reduces
00f207256963389c2a9c6a3fc3a377f51c380b90 gpio: pca953x: Improve interrupt support
e5095880905694d6adaa44eea99334836cf81d80 net: atlantic: fix warning during hot unplug
87ca03a7e9d566aae52808a204cd8aa4c927a890 net: rose: lock the socket in rose_bind()
ef70aca752b6e1cc479c212b6017468a7194c184 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
ba89996167f973e3bb4cba84b118ff3b6087a8a1 x86/xen: add FRAME_END to xen_hypercall_hvm()
2cf4a0c383d123604a7a73680665ba200854c233 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
0542918532d168459b6fb35430b0f8e218da8f95 tun: revert fix group permission check
fe8e5eadb322cb7d3bdf60221c164d21440edb3b cpufreq: s3c64xx: Fix compilation warning
dbc0b35199b6659e8f658f22c77f0bb514ed0ffb leds: lp8860: Write full EEPROM, not only half of it
54bbd20ebcd22fe73fcae8c7c002e138f4fb8253 drm/modeset: Handle tiled displays in pan_display_atomic.
1fdd01e53d749ff81c4d8bdb1fb8706c27f5dfae s390/futex: Fix FUTEX_OP_ANDN implementation
612744398847419c0d2cee0299cbb1828dded722 m68k: vga: Fix I/O defines
9c0a2e8ef6d4a242753e3ede526660c46cc588d5 binfmt_flat: Fix integer overflow bug on 32 bit systems
cd7cc521bb97e3cd0e8f01851ab457e23f5c7390 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
501492a2a0139ac17c5835a673599750e0c1d5cc KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d968440d797ada2d5357323982d5a292b3c7c439 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c653bb1bf186e80951c4f557b4bcf58025947843 drm/amd/pm: Mark MM activity as unsupported
ebf61868391fcbe73325d2bc2e3f059bdbe1894d drm/komeda: Add check for komeda_get_layer_fourcc_list()
ffe1bb1867aeb42d07ec1068d1e3c02e0af8d9aa drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
e3f11265145c5cf1aeccf697d04111894a32ef93 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
c59ed5765df76bef3af5249fccd2428796c72029 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
0fb15f027a0ad467eb37d49d783408e0a085acf6 clk: sunxi-ng: a100: enable MMC clock reparenting
cde9ae5b1630f347f7a7ee8583476ce90c8ee1bd clk: qcom: clk-alpha-pll: fix alpha mode configuration
a602cb7b8b12b6da86a69512b529c85c5b276fe0 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
1cef59fe98e157f463a48bc358b3027a636170e0 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
f0b9e82e1d90a7f9316a06b66ae18f40d960a026 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
4d0c1996d4ead222de4f37ae4f72820c5212d948 blk-cgroup: Fix class @block_class's subsystem refcount leakage
ecf6379b0c6b3de865c9cac3fd63e0fdef23df6d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
e02ff8b2a6020f413388703fe481cb3ca6c11f95 perf bench: Fix undefined behavior in cmpworker()
5c1535fd03bd09a45fb0ac9be742993465aaa2c5 of: Correct child specifier used as input of the 2nd nexus node
2c3fc2762c3ffdd047b453ea1b6a07c1cb27e51d of: Fix of_find_node_opts_by_path() handling of alias+path+options
399ac74c8b4c0294fc55422e73678b9d8a5bb746 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
0dbc3860b7014765e6b6ace453a47e4ece3e4057 HID: hid-sensor-hub: don't use stale platform-data on remove
c42b00f9831fa89122c4f16c7b4d53aed2bf9623 wifi: rtlwifi: rtl8821ae: Fix media status report
7280113bd1695b2347615efa828f7253fdfdfd51 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
5e04143e7200d2b332f19dcaae42fe00c36085df usb: gadget: f_tcm: Translate error to sense
c36d86709e3455cb6ab6a26e81d58b956566dab2 usb: gadget: f_tcm: Decrement command ref count on cleanup
8213b9863daafd9e6caba1872d8b4326bdaaf59a usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
2a226805445b1ebb96ab10054fd9a6e2c932b678 usb: gadget: f_tcm: Don't prepare BOT write request twice
34f5a3cb2363914583c6c701726e9eca75e8c759 soc: qcom: socinfo: Avoid out of bounds read of serial number
3b3b5cf48b68371c808a4fec333e90e573a9f5f7 serial: sh-sci: Drop __initdata macro for port_cfg
cb14ce4b68ad2779f7de113d262c3a303e6ae97d serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
cf6edff636231c4acfab6828cff44041573461b6 MIPS: Loongson64: remove ROM Size unit in boardinfo
2a507c233f0d5873f946b56516fab2bbb81077c4 powerpc/pseries/eeh: Fix get PE state translation
d21d68b1ff1b7f6175f8fcbaef250740019c1671 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
ac5e46dfc3d5a4d1ed8fedea071c8b6ba0050f26 dm-crypt: track tag_offset in convert_context
311b243b601a40c7f40b73fc43303c71b8ed3a0c mips/math-emu: fix emulation of the prefx instruction
fe0b1f3d74b7677859edbd75648ce339c9fb98cb Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
361fd319682b47d62f17c07ffd0be4b1976e9717 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d367acc541ff68dadb855ca93dadbf071681ddc2 ALSA: hda: Fix headset detection failure due to unstable sort
9853135eb015d5b918264e96109f95813c71bebc PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
36579cb42444e1d2863e0d9c0db3497dde921894 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
52c78a84ae15002a9171a1f25f699c183a10b162 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
701d56b4bd9f07d6f4953f8ccb9fd384633f655e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
52c62d92bd379ef53cf5607ee0a9f9d13590e4f4 scsi: storvsc: Set correct data length for sending SCSI command without payload
bcb6e632f06a68e9f6aaece09b86ab7aa25ae87e kbuild: Move -Wenum-enum-conversion to W=2
8072940bc62c3d09c84fc6091516c4e9df537371 x86/boot: Use '-std=gnu11' to fix build with GCC 15
64baf40d49793fe5993043f090022e997fa1957a arm64: dts: qcom: sm8350: Fix MPSS memory length
4d6c8c657452c2715c7344ea713b0a1197080f60 crypto: qce - fix priority to be less than ARMv8 CE
a1f794976e760196e752b5dec7509922b1408533 xfs: Add error handling for xfs_reflink_cancel_cow_range
ff045da2c64c86156045210b356ad4570c9f4e2a media: ccs: Clean up parsed CCS static data on parse failure
b2f7ce3f458bdb66d6b48c896251fb4725209ce8 iio: light: as73211: fix channel handling in only-color triggered buffer
1ed04d88305ca06ace1a86489864c5ec8b723ce1 soc: qcom: smem_state: fix missing of_node_put in error path
586786ffd12f3b5c11e4ca9f75d9e137bb6066b5 media: mc: fix endpoint iteration
a93e75d2fed2425881549d085a8d330865f0f5d1 media: ov5640: fix get_light_freq on auto
3ece5c9ec47d1682079ea7f8a537733a0404c2e1 media: ccs: Fix CCS static data parsing for large block sizes
d0934a50f89a8f44d9dbc84f1d2a18cc2b9a5955 media: ccs: Fix cleanup order in ccs_probe()
3602fedd53ca2c1e99f7b5eba0ee9dea8d802110 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f735b546297ad9795fa9e9f0f04b544a74c03c6d media: uvcvideo: Remove redundant NULL assignment
acb508ca3698c2d12209b4521e667b78d10034b4 crypto: qce - fix goto jump in error path
9bed38478fab0299abee6d8cb21c7d2aae404598 crypto: qce - unregister previously registered algos in error path
469d1e23ceaf4a0e39480fcddf281b315768e3e8 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
1518b70b65e0dcd86a2b35e188e7b3bc9c665335 nvmem: core: improve range check for nvmem_cell_write()
d6a9a9b8032fc24792898d85654f78ef32995f07 vfio/platform: check the bounds of read/write syscalls
6b5c5ecd5410f34bdbcca43cc69df87a39a6592b pnfs/flexfiles: retry getting layout segment for reads
e573823f579d6d04bcaa757f8a04d53c576d025b ocfs2: fix incorrect CPU endianness conversion causing mount failure
341448d52c1edb04ec5ff7e664939b52a89ce2ea ocfs2: handle a symlink read error correctly
b9d827e68de088e1ed9abcacb2d303de329ec991 nilfs2: fix possible int overflows in nilfs_fiemap()
1ac7069d237f3a18a7cc068f3356bb0578d1ec78 NFC: nci: Add bounds checking in nci_hci_create_pipe()
0a9597be8a746f86dc8d14f03564625212e16253 mtd: onenand: Fix uninitialized retlen in do_otp_read()
78e9ed4de40f4562c878e7eb57fd3118b345f529 misc: fastrpc: Fix registered buffer page address
bd4edfdd46e9307c3456e63ea96648eb68708e95 net/ncsi: wait for the last response to Deselect Package before configuring channel
98e70274f4df41eae71599cbcb532ed8180dad3e net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
94acca52d0205719c1becd044c54cf47ba35d2d0 ptp: Ensure info->enable callback is always set
ebab7cc5a0ccaee200a6610b7b2252e47e897e48 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
1aac8a068444629c70f8b11d522c1dd355015db2 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
7e26bc0f47ed08e9e93ee87ede7a20b10916650d gpio: xilinx: remove excess kernel doc
84ea9ee49cf785e1d7b95c3b6edadb08736b5282 memory: tegra20-emc: Correct memory device mask
9d6311e356f6ed874262654237ebab5aa7f21de4 ocfs2: check dir i_size in ocfs2_find_entry
b67348aacd405e5a0d0e9438d2ff99a1b058b09a mptcp: prevent excessive coalescing on receive
4ab73ba1e763fde2b069275653d529c490f80e40 tty: xilinx_uartps: split sysrq handling
a96135c9a2697967c5ea00bd859fe95e82c3fa85 nfsd: clear acl_access/acl_default after releasing them
e8172889916b0a5fb38c8c5f02c276bdf2052379 NFSD: fix hang in nfsd4_shutdown_callback
a3237c6e0a99dd328320cd3a90435eabe6095eff HID: multitouch: Add NULL check in mt_input_configured
d6d5f07269bc9eb45cd12266b52fbfbab18947f0 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
5c082ce3a43ecf836c134d3e1c6af0b44f7d2f11 vrf: use RCU protection in l3mdev_l3_out()
b643a080a6fa00779f5cca7927642ff2b50c746f team: better TEAM_OPTION_TYPE_STRING validation
4d55983746887b91ca1659320d8315f97a98410d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
fc6fb3079b3930f20831f2c66f91c6e28947354d drm/i915/selftests: avoid using uninitialized context
549203877afc1fd67c023cb72b921b6335ac6b77 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0ebfda57b8dfc75e73640b85ba79f3e952807655 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f039f54327570b8fe40dfac3e0456500208060ae gpio: bcm-kona: Add missing newline to dev_err format string
faaa0237de874e5a6040b9c792930c77950afeab xen: remove a confusing comment on auto-translated guest I/O
e6f2c9201270a586eca11b28d7b1d7c7f8b425c5 x86/xen: allow larger contiguous memory regions in PV guests
54b5f8c968decbad665d2f19765c1629842f325b media: cxd2841er: fix 64-bit division on gcc-9
1ee359000eb8bab3114cb73abe4074dee6ca727c media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
8bdab08562377e2ba64a6eb6f6fd9b24e2fac418 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
fd5beeb1e338e00b7e7026ed56cc5cb00644f8ed vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a1571ea1f2a7660cb7de2a20deb71988599bd575 Grab mm lock before grabbing pt lock
d67db56d9eaceb40cf32eec123ade4b43b118906 x86/mm/tlb: Only trim the mm_cpumask once a second
ead587e0fee973a871c3c994dea00e08946bb904 orangefs: fix a oob in orangefs_debug_write
b117fe35eafbd50ee8e6da70831866eab65b33b6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
45f90e5bf5f10aa1fd3e09a342a6d79d00a3e79e batman-adv: fix panic during interface removal
1d35c202ea71b6c101d1a2ccd11b0e41f4e79645 batman-adv: Ignore neighbor throughput metrics in error case
f97e86f866f94b02cd51d4f0d4ddcea11f8a8ac5 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
9a954ec04d43fd2d5faaac2a4c22e3c3f74d9a1d perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
989161b5fa5c6401fbafd02eedf47f16f08ed564 usb: roles: set switch registered flag early on
48beec55688f00ec2a20c24b4b182aa4ad5c3e42 usb: gadget: udc: renesas_usb3: Fix compiler warning
5492df7fb34ed4e97fd8d8e50379ad74becb4773 usb: dwc2: gadget: remove of_node reference upon udc_stop
bf1805a58f8b35739bac967fbe59087f78df5c79 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
9f21a0b4f33479eca8775fa0408e20afde7e9b9d usb: core: fix pipe creation for get_bMaxPacketSize0
4bf76e04074840a9305294d9571706633c0ddace USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
aeb2d523b1104b8a5ecf0f336bda30b93e3074c0 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
245c888fbb06547c883c672728d0271cd42233ed usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f7b60915707abf571645998ea4756eebfa43b122 USB: hub: Ignore non-compliant devices with too many configs or interfaces
a8ed70584d77bc625e419f6721079ccfcfef8e49 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a79f21c90198476771cdae596de99e553735d28a usb: cdc-acm: Check control transfer buffer size before access
9052f9f98d5c7a9b5c7ce0b36828d50d2cf72f1d usb: cdc-acm: Fix handling of oversized fragments
dba7b2399b969128e2ab854c573e39a1e0a1771b USB: serial: option: add MeiG Smart SLM828
88e024342c95cfbcf2acc86c897ea2a67fee993c USB: serial: option: add Telit Cinterion FN990B compositions
5ebbcc3fd01eece98f1498cfc96e28ce43e9de9f USB: serial: option: fix Telit Cinterion FN990A name
4b7b896bc6cc00f29fb52a51a2c39ac2e957113e USB: serial: option: drop MeiG Smart defines
9deb49baa51644b855c57113a0fb13bbcde5e510 can: c_can: fix unbalanced runtime PM disable in error path
bae4837c7d46fe79b6a059a47ef450404ce7fcf2 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a597ff5a515d0299f2d8d4d70d86a392fb50ba27 alpha: make stack 16-byte aligned (most cases)
475f50fbb0af66f20d1ec767be1d18d343bdedec efi: Avoid cold plugged memory for placing the kernel
10a4af64b88789816b0b33c73d928111b3e72dc9 cgroup: fix race between fork and cgroup.kill
c1e4d5c9547c1d2a01f5842fc14b8df0fad8aa0f serial: 8250: Fix fifo underflow on flush
86eee3a19b52e525223575614aa9942e9c6dbe28 alpha: align stack for page fault and user unaligned trap handlers
33a303530f1174ae89afe42b9ba06f2c184e6855 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7adade696453e118fa9d3ac303e2dcf79771143f partitions: mac: fix handling of bogus partition table
b6f573821305ec52f7a458e5e6426acf0acf97c1 regmap-irq: Add missing kfree()
1d2cb01a378bfebac8bd3993d8a879ae862af3fb arm64: Handle .ARM.attributes section in linker scripts
4f901757e406db2553d43ae3ff8f109affc9d62b mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
c7e1ad908a36a7fa79ac9bd682f880bdefe2a7e9 btrfs: fix hole expansion when writing at an offset beyond EOF
92fc1d3f04f1fdf2e365ecca6e9f128287182f08 clocksource: Replace cpumask_weight() with cpumask_empty()
2a6f23119b26497276e80ff0bc1246e99d556d71 clocksource: Use pr_info() for "Checking clocksource synchronization" message
1bd5217445f29f2cedfb854f80a6892940385e64 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
4529c82ac3d863b870ddc795d25dd3380a4853dd ipv4: add RCU protection to ip4_dst_hoplimit()
14da0753fdedc3193c2c8d635f385dc87b9c898a net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
5ec0c9c14ce893e1549284a1d49bada43dc3b13a net: add dev_net_rcu() helper
37b36901bcd9dfbfa2038379565884d1087b6771 ipv4: use RCU protection in rt_is_expired()
405cd7c506d8ac12fdd56b1b8bd3c3d1d2876e84 ipv4: use RCU protection in inet_select_addr()
0471cadfb0028e8a46003287c3deb2005a4162ce Namespaceify min_pmtu sysctl
51c68e6e8917218b790ab4f043351ce6c60a5590 Namespaceify mtu_expires sysctl
096d6975065e27c881a82d66569c02c14dc561d0 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
7993b8c2903b93ff2801dce842181b1b0e91e4c6 net: ipv4: Cache pmtu for all packet paths if multipath enabled
fd48e13d0195a0665a33bed767d34e2fefbc6fc1 ipv4: use RCU protection in __ip_rt_update_pmtu()
8f1828970733956d234bddc0fc0b73ea8e0bfb60 ipv6: use RCU protection in ip6_default_advmss()
22bfeea6bba46ed7a79e03cecb64c3a597253d12 ndisc: use RCU protection in ndisc_alloc_skb()
f2d03995f9628f599f2e332c1eddfa6d5e7d8dad neighbour: delete redundant judgment statements
806584ecec296ebcd9a232e4145fd62509440751 neighbour: use RCU protection in __neigh_notify()
11d749473df406ddeadd877068c4afd3c6a0f640 arp: use RCU protection in arp_xmit()
9282aab71039d3cf77a95a001506de8791518a18 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a8b9e98935d8a0eaae7c866b55662a0d5c8573b0 ndisc: extend RCU protection in ndisc_send_skb()
7b675e105f1521ba303d946f6a4ef80774c4f9b4 ipv6: mcast: add RCU protection to mld_newpack()
b92f6a8c73f31ce0f8a90e732e8ba43b770114af drm/tidss: Fix issue in irq handling causing irq-flood issue
d59fd26c4eafd9bb683c46d6f431db693e92fd0e drm/tidss: Clear the interrupt status for interrupts being disabled
45cb34c93b59db80117e0bdf759ae82a8b6c73a3 drm/v3d: Stop active perfmon if it is being destroyed
2d326a2debf6b0d7cee6523110025ee27bfa421d kdb: Do not assume write() callback available
a467c50e4fcba680de8ba215a9ef238f015afea9 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
b0a51af1feaa2bf0c012dfc26ff8e08ddd5690d7 alpha: replace hardcoded stack offsets with autogenerated ones
93f5a3dc2c6d45d4967ed7f6d66570299da4a543 nilfs2: do not output warnings when clearing dirty buffers
52abfc48ead5aabaa359a851471c8b6a5b0ec633 nilfs2: do not force clear folio if buffer is referenced
f6d3bea54f8cbf3687cdbc4b68bddb7f545079b5 nilfs2: protect access to buffers with no active references
e35afe82acd062dec2eded985ce8fb06b037b241 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
7a8286952f9b29a8f9deb943c928a8474d9b796e serial: 8250_pci: add support for ASIX AX99100
9beb6c23350d68915545908016eb317d4888cac1 parport_pc: add support for ASIX AX99100
198a53e7ae259ecc33fbc91ad1e506455dccd420 netdevsim: print human readable IP address
d77bb80fc79ac97076070637806db11ff24a01b2 selftests: rtnetlink: update netdevsim ipsec output format
40ee02926c943d9efef3f07380484c4bf690f1d1 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
20fcd50c4e3badf5f8681f2f1c82ccb963ee7392 f2fs: fix to wait dio completion
8f5d9630b05e56a129e460673e22d2fa74cab9ba x86/i8253: Disable PIT timer 0 when not in use
7cdabf87d6488dc5d443b8d16a8093cdee08f3eb Revert "btrfs: avoid monopolizing a core when activating a swap file"
5ceb749d51abe1a445e6a099dd576dea00cb660e btrfs: avoid monopolizing a core when activating a swap file
a4acecd6c5a3f54e9de3313f58e49eef6e54b70e pps: Fix a use-after-free
e3830f740053033bbcafbbef38f55cef5f23c7bd arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
31b8ac7d846374dcf5b691655a807dedd227c478 crypto: testmgr - fix wrong key length for pkcs1pad
5e8b1bc0ab83b7ed2d78a77bf2aeb8c5af27cfb6 crypto: testmgr - Fix wrong test case of RSA
6d07aa7147c33d564165f2f441d09ba80776df74 crypto: testmgr - fix version number of RSA tests
46d3b5ffec193b9c5778916590c3cab787092983 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
674303a8e8f4b77ae0598862622a70232266613b crypto: testmgr - some more fixes to RSA test vectors
4584421e443b51a026e1cb8b256b60a57b0216b6 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
470f74d0a1d69c40b25e7d7887080c301a879c7f mm: update mark_victim tracepoints fields
fc9903d1b7d068fbc174f0c292cbc169f2b4222f memcg: fix soft lockup in the OOM process
0a7ef5f10db20d532d69c1809dc64fdc6424e0d4 ksmbd: fix integer overflows on 32 bit systems
8b16327c59681c2401d27470736bd3a306f0fb8f drm/probe-helper: Create a HPD IRQ event helper for a single connector
986329a361efdce30f6fa24972f92f439aa2ffac drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
546e3977a811f5d8bf97a6f4f04e91e1b3c54423 ASoC: renesas: rz-ssi: Add a check for negative sample_space
408fac77bb46fd1c2edf496a6795efacb428e554 arm64: dts: mediatek: mt8183: Disable DSI display output by default
8e1c52418d4f27a7e1099ab525dee50e31e3f4be tpm: Use managed allocation for bios event log
356df8b0763521436484e6294922298154d5d7fe tpm: Change to kvalloc() in eventlog/acpi.c
9213bb5ba1f298e076c766e1f311c60a516300df kfence: allow use of a deferrable timer
73aed1c0a7349b210ead93880eb7461fadd0e2f6 kfence: enable check kfence canary on panic via boot param
cfe8667a3a1642c80f6bd54118129610e1ecdfe9 kfence: skip __GFP_THISNODE allocations on NUMA systems
91f6d1cffd193c127f5b5f3c3740485a8ee80c1f soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
0311db65dc98c49ad640982eb2ebaee6dd4ca66e soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
736be3fbf69aed04a88fcd79af94b9f550f5547a soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
f085554c3ff945b73ad32d855c5c33fd2c4be89a soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
eaf48f3d18647444a9b2f9e71fcad3947a15a6cd media: uvcvideo: Set error_idx during ctrl_commit errors
a4b50ef4f9190662c69e03db816f4252a83a8cbd media: uvcvideo: Refactor iterators
f6ff799beb6a46786599acf2b9295bc3430b8bc0 media: uvcvideo: Only save async fh if success
0317a456e4479a348099d07b6f0f2239e3851bef batman-adv: Drop initialization of flexible ethtool_link_ksettings
18604d88417172b99857ffac6d84f0df63e64fc4 batman-adv: Drop unmanaged ELP metric worker
f533e7997e40ac903797e3f404f7123031a6af5f usb: dwc3: Increase DWC3 controller halt timeout
338c93fcaed670bf2fc61ce4234fd9288025ee2c usb: dwc3: Fix timeout issue during controller enter/exit from halt state
9eafe76f63f8315ec6ae1c0a3d8acb3e88cb9f5b USB: gadget: f_midi: f_midi_complete to call queue_work
ee254f2b4569dbdbd684bc7a7abc2edc47ee2196 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
324b33ab9ee1baf029f26ef1cf2954452fa30658 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3241b6f54950727c35fd18954e3875d9da7c4997 ALSA: hda/realtek: Fixup ALC225 depop procedure
23de0e8118f8ea9dbdef892f9e6e6b7813e8077f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
9c1cadbe7db1520f65d7f8993b760d0b279d5fd1 geneve: Fix use-after-free in geneve_find_dev().
c47bbab5e7a9db3ba423ad08b455f1451cf0e25c gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
332ef0be9d5ccd9e2d0acde3c8b16aeec80d5595 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
b65afdcb49b28d30050579735d4029e1e87d5f8b net: extract port range fields from fl_flow_key
1fb2eb7a69b55ce9f49966a2d962286433cf6a0a flow_dissector: Fix handling of mixed port and port-range keys
e465a510930e087f8e320b6663dc7c21cc517986 flow_dissector: Fix port range key handling in BPF conversion
5b1d303a9c8dc3128b9a5775c73944f74c0ccda9 net: Add non-RCU dev_getbyhwaddr() helper
5bb88f1c29b6ec11e27fd8f4b9ae547ea1a1ce3a arp: switch to dev_getbyhwaddr() in arp_req_set_public()
ea0774a91bc9d5370ddce95cd8b4449996f34a0e power: supply: da9150-fg: fix potential overflow
bfb2496b54658019f0fdd893e0ae1dae6f1863ed nvme/ioctl: add missing space in err message
ec6ca2d377f5b1d66af4b4b98341226a75f84770 bpf: skip non exist keys in generic_map_lookup_batch
a48d836bd2d24f9b805ed8b42b3054e0395e8135 tee: optee: Fix supplicant wait loop
abc7321048e12ce59853ad36253e6dc2b3cad515 drop_monitor: fix incorrect initialization order
26cffa7044c4189acca0d3c4548feb04869bc5b6 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
289b701aea3a46ab476c4dcbce5ee04205fdeb18 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
1072410b60175893ecb9cb379f937734f68a56b1 acct: perform last write from workqueue
c54e1c7e1b02ec05470d9341b0c46219fa22a53a acct: block access to kernel internal filesystems
817cbf12f54c33860e9b9d9340ceb90725140304 mtd: rawnand: cadence: fix error code in cadence_nand_init()
6f79cdbe49b7589362ab34a7cc0c096477b27749 mtd: rawnand: cadence: use dma_map_resource for sdma address
5d9672099ee9764e11328f2666e3109cd67e5d87 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
ccd6da7f791dd29525b39b70d4e0da62f477bb03 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
39217f23a31016f5ef6ed9ac7c9fc19cd667305f IB/mlx5: Set and get correct qp_num for a DCT QP
ed0e837e5ba331c0ade641d14a9016320b60e355 ovl: use wrappers to all vfs_*xattr() calls
b66fb317567e1b53f8ad7c0b8fe46cd51c2b4495 ovl: pass ofs to creation operations
820a9627cce418a380de9985bae9a578aff3ff5b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
df9b16ebf8eb710738c630a3897e1c4ddc9c10bb scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
3a18eb71f32c6c373e64f831aec4f2845a98b113 scsi: core: Clear driver private data when retrying request
85fb89a7ed9c1b07a383e73319650ff4b831a506 RDMA/mlx5: Fix bind QP error cleanup flow
0ec51b003b7912e7152fca21434f967e144c0a20 sunrpc: suppress warnings for unused procfs functions
6db0140b156584b561195c49b87386740a0f6642 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b1d9cf195abb326e5af7d7cbe7b5b3e7901048a1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
03457696ff6c0c23c805de5a52123976494c3471 afs: remove variable nr_servers
bd70c77981c93f8a600d36ad5095892c8d732812 afs: Make it possible to find the volumes that are using a server
4efb7fea9221874c645dd9b38d87ac3ff3273e10 afs: Fix the server_list to unuse a displaced server rather than putting it
beb605dca882aa98ab9d7a7ad6f6e6a729bcef85 net: loopback: Avoid sending IP packets without an Ethernet header
21f28ca51a02e732f7268aac230d6334931aea5c net: cadence: macb: Synchronize stats calculations
fbee8a1d9932472d955aedc4c4589f62d4e76399 ASoC: es8328: fix route from DAC to output
399bbd34f55f3323b216134db0bee60c6768e11e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8f245c7b734dd3361cb1a6938a681b0921e5bc35 tcp: Defer ts_recent changes until req is owned
1883712a9372ae156e5e964888fca8d1f9b48a50 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d1305c4ba97f792106bad7a6e2eb97fabfd478bb net/mlx5: IRQ, Fix null string in debug print
c867ba96471f327f17b6452c27c62529ea05ca07 seg6: add support for SRv6 H.Encaps.Red behavior
5444e0b8505b28e1d2e2d87345c4ed2a12cd0621 seg6: add support for SRv6 H.L2Encaps.Red behavior
59ac9b1c757fd1747d188662fb5ff835382e7272 include: net: add static inline dst_dev_overhead() to dst.h
dac10610784779583476e82d3e14fcc9165a31b8 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
f683c1aaae43b816ce53b3c982e3f3c724324381 net: ipv6: fix dst ref loop on input in seg6 lwt
8c677494f0e731e5e9eddee64dfa97dc774ba992 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
3498ed27520fe78ab1a0f51efa796990f2d52335 net: ipv6: fix dst ref loop on input in rpl lwt
20806ff83ffc459487fe65ad00fe2e3a3ff8e195 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============8969115427491332329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc2a31300a9-6c89fe5f3b99.txt

1284690baa502081951b09d0f92d8ac6173d0322 afs: Fix directory format encoding struct
d0314b92c7cf29b6230d4819136b99ef1f968420 nbd: don't allow reconnect after disconnect
dd3425a14454f83de3e357b86b5396ed24b73744 partitions: ldm: remove the initial kernel-doc notation
7f2fb9a27a52a93e34c68a73ac913472008b3831 drm/etnaviv: Fix page property being used for non writecombine buffers
f50d9838a5f1262833bfc9f5b869fff4e54e3719 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8ed984d035c617a7786aa232b0a1680c68a00fe4 ipmi: ipmb: Add check devm_kasprintf() returned value
10c6478714af59f0a2d63da544e5b3c7738be193 wifi: rtlwifi: do not complete firmware loading needlessly
ef17bea14c2cb1189607ddfd50a643d80d4bff6a rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
230d9c7d6926a7afaf7adf324cc4279b5e294ed6 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
246db0a3835e1d095a5b9e190fb2e53f9e03e79e wifi: rtlwifi: usb: fix workqueue leak when probe fails
26d2966bbadb939794d22c5e59464fdc162ab906 dt-bindings: mmc: controller: clarify the address-cells description
344f43546ab37996e99070fef33aec4ba11423b2 rtlwifi: replace usage of found with dedicated list iterator variable
a90fa79a0418dccce4b681c46f3b98a1d270f863 wifi: rtlwifi: remove unused timer and related code
b34add85c81bbdaaaed2ca5b90caf06443178dd6 wifi: rtlwifi: remove unused dualmac control leftovers
bb8256dc83900206d93b9cb3c61fede07dddf5d5 wifi: rtlwifi: remove unused check_buddy_priv
fb13cb07e26280df8e8b1e0a2e1ca9445bebd997 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
80493356a462e0b5c6f0537591298a848b8d1541 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7e13cfa0c5d6d19954ff88666603583b2a36ebdb cpupower: fix TSC MHz calculation
eab75015302542c1a9129e7e0155bd5f1ee8ea94 team: prevent adding a device which is already a team device lower
2d2e889b3e4cd32b6b38aa484b4ac1b11102d276 regulator: of: Implement the unwind path of of_regulator_match()
b8538212faa2ebbb68d03e3e759b5d72d63558e0 wifi: wlcore: fix unbalanced pm_runtime calls
c138d292afe8f5ecfca672b4fde1898cd9e79e97 selftests/harness: Display signed values correctly
f887776748da1ba507de79de091318cece0215bf selftests: harness: fix printing of mismatch values in __EXPECT()
eba05c03fb47dbf951f404757f5e0a8da80bbf39 clk: analogbits: Fix incorrect calculation of vco rate delta
852c74f7fe9e3efd22a6c4204d0e44e9ba64205f net: let net.core.dev_weight always be non-zero
33bc3caae946cb6f6903dfbb38723cbe772dd40c net/mlxfw: Drop hard coded max FW flash image size
ab90d125e7c28975f8883590f2743486615ac381 net: sched: Disallow replacing of child qdisc from one parent to another
8695cb52922cebb07af015ff075a229112305af1 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5d365e974452b757daf2c2b74a0ec93f013b632d ASoC: sun4i-spdif: Add clock multiplier settings
741f3e9522257a30cb65c5708f25c049e4059a26 perf header: Fix one memory leakage in process_bpf_btf()
82593423bb0a559c3b4dc8bc94450ac352d680d6 perf header: Fix one memory leakage in process_bpf_prog_info()
53a02a7bb14020f190ad39edea0be6e1a9e2b3fe ktest.pl: Remove unused declarations in run_bisect_test function
172fc1909539e5c8a0649bc21bf9299d6810a5b2 padata: fix sysfs store callback check
7354359ba385bb3c429afb933ec070a164303c9f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
703d6dc4ac8d2a29708bc52e40903e90190602d6 perf report: Fix misleading help message about --demangle
87b9af896bd3d2392a26a3bb8b85c7da46315605 bpf: Send signals asynchronously if !preemptible
0a8023691d5771f723e1c4d53e8d1fe8c3128cdc RDMA/mlx4: Avoid false error about access to uninitialized gids array
ccc83d34410485fa35dea344501ca4868d730ac2 rdma/cxgb4: Prevent potential integer overflow on 32bit
d33722a9d501361bae70af12bc61932565faac9f arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
545ab34b855d62ec390b57f0cd82c70ed83b786f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a829f3b82f544680674019c416ecb74513bbb324 ARM: dts: mediatek: mt7623: fix IR nodename
db1692994617f37b3db94e7bda838bca2b44f697 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
4c8eec764dad17d6cc5869c287f3710d3e695288 media: rc: iguanair: handle timeouts
160c25b78a663dba7415398f052c78722dc1fe3f media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
36a26448555a37433b1ebda1ec2c95af74eada0a media: lmedm04: Handle errors for lme2510_int_read
a7fd0b28c1b22b7907de44a084f26747b2fbcbe0 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
504473bfd7cd275222408230514fefa94a28b5ab media: mipi-csis: Add check for clk_enable()
8e4e7faa5621e61d514c7350e6ca52f99e24acd1 media: camif-core: Add check for clk_enable()
4badc5a2bb0da1f13f231e347356c21840961f2b media: uvcvideo: Propagate buf->error to userspace
7d823e925271436004f1f48761e05c39af8ba327 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
506394739bd6b584a5ec8ebf2e487f125fb4ccc0 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
8a440067774317db1981c7455b79d9fd9edca310 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
dab1513df24df510d26c538825373d628be6f26f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6104f3cea47eaee13cea2f56857e02175938efd4 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a636df0f7428e9e87523118525ffa84bd579ab7d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
45d27669c8439433acfb9d488aef0da10d8162ac rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
fc02aaa6b3aaa134131488c9f0bde7dc4b67e218 ubifs: skip dumping tnc tree when zroot is null
2b504a1854f4a0a9c43c881c3563ce15ccd3ce8f net: fec: implement TSO descriptor cleanup
d6bbe9f853327d7d1fa50b36fdef1811791a61bc ipmr: do not call mr_mfc_uses_dev() for unres entries
763cc20069f6c841b17bf350088f8ac24bd6371b PM: hibernate: Add error handling for syscore_suspend()
0b65e61b5861a3273ddbb081b1e15d3313f8c10f net: rose: fix timer races against user threads
7238801615bd552855771cd930fadb50204a1d01 net: davicom: fix UAF in dm9000_drv_remove
dba7ad858da24141cf5b19d27b10f8ff2c20a972 perf trace: Fix runtime error of index out of bounds
d8b8680916b97b71866e7ce7e8e9279e98aea63d vsock: Allow retrying on connect() failure
9bb96778e6c9e5a3f5c047a8f32b63cbaa7f769b net: sh_eth: Fix missing rtnl lock in suspend/resume path
67841fe28ad0eb27ef908e0ce94335fc22c92b3a genksyms: fix memory leak when the same symbol is added from source
97a066feb288341a17fcb928480a771f1566b633 genksyms: fix memory leak when the same symbol is read from *.symref file
5ba07525c648053f3f36e743ddcdccf7adb7d0f7 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2ecdef0371a81b8fe13257f431107ef4e5108735 hexagon: Fix unbalanced spinlock in die()
fc6bfeebbd622082e787b1b60213ef91faa83ac6 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e212a2cc3dcc35a5452622034bc6c58ebf5d22bb ktest.pl: Check kernelrelease return in get_version
141595ff0e9c04586d1952219633b688044faa19 drivers/card_reader/rtsx_usb: Restore interrupt based detection
f939cc2273cf013995033458c2c0441d274b1384 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b171f46d355c1c865b6e955c3d106f554354d49b HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f2f7dbb51245205677509264ded265b5c33c1df2 media: uvcvideo: Fix double free in error path
037eedd6387695810261e1a377bbfa483dab28cf usb: gadget: f_tcm: Don't free command immediately
7d7beeee2994fa57fe8316d312b7798a33a14c85 btrfs: output the reason for open_ctree() failure
4445da5ec67e0ce62204e23fb301c9fbf017983f btrfs: fix use-after-free when attempting to join an aborted transaction
cd7c1a5e1d270f57f6d9e6674090d00060ba5bfa btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
0811000890b933f61433e4f7c1767e31413e885d sched: Don't try to catch up excess steal time.
eead99ed12748537dfe172920b5201bf8c004dd9 x86/amd_nb: Restrict init function to AMD-based systems
3296c7cded1a4d888a9d1835b0fb146c8019792f printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
e41f78f1c577caa79fb042a0aa1fbddbc8275b06 tun: fix group permission check
a1b7a0f7f2b147c1f328a5f23ceecf023398a15b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ace686d3f8cb79e6887cfffb428132126f1cf5ff wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b413c513b6f29338963c3e785a5f8804bfdc8249 tomoyo: don't emit warning in tomoyo_write_control()
f9bbaec49fd2ad46d2a307a146387b519cad2433 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e1db69bbcf9360d4c0fd34c39d203cbf67a118a4 HID: Wacom: Add PCI Wacom device support
e34b8a329ee756622fec6ad0414338c955e13ca9 APEI: GHES: Have GHES honor the panic= setting
55f59d01bde00651b48e992d49ef7b971b718481 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
4a1502f8d558714a28f78556e682bedceae1fd8b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
6793c23b5f242471c230424b2383676238ca619a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
e1908d0e0298f243a42677fb4f2fa1841faa50aa KVM: e500: always restore irqs
e7b34ff55c6804e23ee03a7f067afd9a13dd2aa5 tasklet: Introduce new initialization API
940ad6dffd73ad5f0167401b4cfa8a138c3f43a2 net: usb: rtl8150: use new tasklet API
3f68185e264d12bf5e0765f15c742868f214ca6f net: usb: rtl8150: enable basic endpoint checking
92b675e80b6f08836e0416d80a85a56e3036e918 usb: xhci: Add timeout argument in address_device USB HCD callback
ad674c1c56d44a862f229a20b42c0e670e53911b usb: xhci: Fix NULL pointer dereference on certain command aborts
f6ce98e20a195699446298796a074373c6aae1d6 nvme: handle connectivity loss in nvme_set_queue_count
8713064337dd59173392b184a59e3179289184f1 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
1268e7638e0c04e28c9dcccd8473c7e55e77c79e gpu: drm_dp_cec: fix broken CEC adapter properties check
8d1105157bcb0024f0c8e5e55b221c5c8804f3ba tg3: Disable tg3 PCIe AER on system reboot
708f5c72b8091ef4c0e210dd5df2569016ae3660 udp: gso: do not drop small packets when PMTU reduces
a5f5b120f663c795898a7359769c40cd3095278f net: rose: lock the socket in rose_bind()
02b748449216e730782a6416a37b19ae90af818c netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d0f010c43999a3b6dc8adb56e3129eb919a5fd1a tun: revert fix group permission check
56fc9a95477bba613e8e2a1e41cdf244fadca303 cpufreq: s3c64xx: Fix compilation warning
aa8f0266ebfafa470de905ca47a2f457d050ba8c leds: lp8860: Write full EEPROM, not only half of it
9a05d8140bc2d76109aea92bf8e060f6e6c70da2 s390/futex: Fix FUTEX_OP_ANDN implementation
8331eeb7a7f05b15c2ec77b2106f1e9babcf97b3 m68k: vga: Fix I/O defines
9a3f73f02e2c0e6768493644cec41d8e3dbb2666 binfmt_flat: Fix integer overflow bug on 32 bit systems
a8523ffdeb0c0b0c4fb65c1abe7e2acb0e4f15d0 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
0689db1f24179717ab2eec38a2e43d333cfd493d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1128700d6ae13bf0c4dbe88246e1176c335cd133 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
ae5aee91c103baf01bc677ef9f87be94722100e6 drm/komeda: Add check for komeda_get_layer_fourcc_list()
bf26366f421a8b9ff9ab268cf60ecd64cb854ab9 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
962423d5e945428197879708eb977d3ce8d2bd19 clk: qcom: clk-alpha-pll: fix alpha mode configuration
7ceb42ca327384b339dcfbe78d8c7aa01351a00f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
477e173a84bf3564a5bf6d57e3c4d6794119c1af perf bench: Fix undefined behavior in cmpworker()
cb6e82fa6ca29ea476f6a621bc6a14021d84028e of: Correct child specifier used as input of the 2nd nexus node
ddb910e0a1b8397c1bf66fe97afdc765e196db00 of: Fix of_find_node_opts_by_path() handling of alias+path+options
195e6030849ea8e310c9107b995d76b237c1d139 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
11dc816853a213b932072d22745d1f8d341579b9 HID: hid-sensor-hub: don't use stale platform-data on remove
e345043f70bf5c7338bf47e76b93b62ff3c9a363 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
7a37faadb18e4117640cb49705e4121ddb3580f8 usb: gadget: f_tcm: Translate error to sense
6272f51f884add93f28bc68a4aa5bf82c239f48c usb: gadget: f_tcm: Decrement command ref count on cleanup
ff354a52f48f71a53fd8b3203f26f01aca60fb53 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9fd607cb4f1de0b9b61ea0de9361398a80e9f24f usb: gadget: f_tcm: Don't prepare BOT write request twice
21ce573684e91071c80ecf1bcb447a948516f792 soc: qcom: socinfo: Avoid out of bounds read of serial number
8023550bcc35feefd3b1eef87df83a7ba10849a5 serial: sh-sci: Drop __initdata macro for port_cfg
ba9239e0670be34d2b42a7299db6f9e1e1d652a7 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a4f8da97d743e1f6dd1c9aed1e77b84ea5c3f726 powerpc/pseries/eeh: Fix get PE state translation
4f0c245797c15d874964d65e05a41e3f1751d1b3 ALSA: hda: Fix headset detection failure due to unstable sort
c19b2ac36520cb3b0c2a11ab5ef3b0ee4b464bd5 kbuild: Move -Wenum-enum-conversion to W=2
1d312589b1e37702e470a79a39607f613dfa602d soc: qcom: smem_state: fix missing of_node_put in error path
7df1005dab90603bb6820b7ce272d9ab5a9b4aa0 media: ov5640: fix get_light_freq on auto
c10e7061960a339e5f9e7072b7e29e864efa5f65 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
78740c33e2b90c2b09cf1f6a243a3429b8718a5d media: uvcvideo: Remove redundant NULL assignment
1aadeae20993dbd785ac859a98c456c90f93fbe8 crypto: qce - fix goto jump in error path
fa8c591e55d3d72992418e2e8e5472f13b60c940 crypto: qce - unregister previously registered algos in error path
dc7d366cd7d85be827d313eae38d1f2b0bf2b43f nvmem: core: improve range check for nvmem_cell_write()
3ddfc359469112bba7bd588252fa61d8b04caf72 vfio/platform: check the bounds of read/write syscalls
302eb883b0296b0582143af18b581d10a2eaf02a ocfs2: fix incorrect CPU endianness conversion causing mount failure
e4367bf48fc0800a94362b9f3ac93b9514fc843c ocfs2: handle a symlink read error correctly
424f6ab42ebc2f03ba879af8ac5644a1ca15bc87 nilfs2: fix possible int overflows in nilfs_fiemap()
e6aed028fd77be56d84de8b8b42f66a179a2c9fa NFC: nci: Add bounds checking in nci_hci_create_pipe()
5e01dd926c53b52d1518d1564aee70a6ffd3c150 mtd: onenand: Fix uninitialized retlen in do_otp_read()
9d23248377dd9eb5ba9fafd38b867a6df40d50d3 misc: fastrpc: Fix registered buffer page address
4a5577bff266d3a53e06be0c311ba3f5b0682a97 net/ncsi: wait for the last response to Deselect Package before configuring channel
489385e71775b50f259eddd28ce90df87339627a ptp: Ensure info->enable callback is always set
02c4a15ab4dc01ab53e380cff8a238cc3a49f64c MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ca8cc151fa06de098da2a660cb3b00547f02a904 ocfs2: check dir i_size in ocfs2_find_entry
06b01b33e6f251138e2e6c7aecd27dc0bee5d991 HID: multitouch: Add NULL check in mt_input_configured
b05da24fb0d20b1a311e6703c7ecae0f1f8c6ab9 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f817bfde591b35ff1ea2ad07450a37f2b03d786e vrf: use RCU protection in l3mdev_l3_out()
b2bae1213ea7f8c26d4e4d9c8459a4e169744701 team: better TEAM_OPTION_TYPE_STRING validation
7385e81a23aa0223b7611f09e8ce2bfe180e2322 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
e1a44271da8621f91c95f0651765536c251041fc gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
86990bef5dc1c65de9e9eb65ea08e485545ae060 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
9ddbe22d6f04ed0b0a450fcbe9eb8c0cd9456cf9 gpio: bcm-kona: Add missing newline to dev_err format string
b2921a663154e58d31283b73d504cc14df7144fb xen: remove a confusing comment on auto-translated guest I/O
65d49b3ac5e929b4f31ab46dc581977135f1d089 x86/xen: allow larger contiguous memory regions in PV guests
ba9c2df8a7582f0c8dfecbb57f08fe9419047165 media: cxd2841er: fix 64-bit division on gcc-9
68f161e57a404b6cfcc1d75b99e7384c16e57d2c vfio/pci: Enable iowrite64 and ioread64 for vfio pci
9379962391a9a1d9962951edc3d3d8b09c564015 Grab mm lock before grabbing pt lock
8d5c8106edc2baa1ad3c15bfdae430be33097399 orangefs: fix a oob in orangefs_debug_write
1fe7c3473bf4234281b1dd5d4e560fb153eb140b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
86379e0dd26adbf45061379af605eb15f624d8a2 batman-adv: fix panic during interface removal
63d5150e4c2c0d3a73f47301ab639d820415dd03 usb: roles: set switch registered flag early on
1a6f5cc38dc3786932c00e01c1d47de5ca156def usb: gadget: udc: renesas_usb3: Fix compiler warning
b0e945da422446e94ecb9efa4f6a43415bf99c66 usb: dwc2: gadget: remove of_node reference upon udc_stop
a64ab486483015a1271a22c663496abfdd77f771 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
0f84fc803611ba3e336808938e9540586dd18c54 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
c50d92b516352233f2e360115289a529a78e2746 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
91fdb43fb60e0e4264c1f8faf4fcac36b8d6c293 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d72b4b2ab4aa4cb34daf4ab46226dcc24b235323 USB: hub: Ignore non-compliant devices with too many configs or interfaces
40803e1f0b4a7d02a26f568497f47830e3bfba59 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
9d96491aa6e25a7f49ba3aa2a7afbe7e2973b5dd usb: cdc-acm: Check control transfer buffer size before access
74f98e954dc5de6889e1fd9163ee947ea9ac6075 usb: cdc-acm: Fix handling of oversized fragments
684d0356ffb92ac832d6251699137c1e0e8e5a17 USB: serial: option: add MeiG Smart SLM828
c8600b5ca3f78d8f90cb73e3472de62e93c435a3 USB: serial: option: add Telit Cinterion FN990B compositions
14d3e172a63427fb0b120aa0900d0b7563b4bce0 USB: serial: option: fix Telit Cinterion FN990A name
9e8d2e555d3cc174a297049419cc5215e5e52886 USB: serial: option: drop MeiG Smart defines
73d088497d3d3ade7d8b20fb6ce481b26fcdf880 can: c_can: fix unbalanced runtime PM disable in error path
f05789f0f44297980d6669fef9794a06d5dc0b1b can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
dc0f1cf8764a1cee746aa6020467533e99a8b26b alpha: make stack 16-byte aligned (most cases)
c53570a2a3f4470880be25b92635a27c02064c81 serial: 8250: Fix fifo underflow on flush
f5586d38a9030f6992f36b20e2ad549a683fdc69 alpha: align stack for page fault and user unaligned trap handlers
e9d1c6689bfb4b3a3f08d2ae534308ba9fb65c05 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5eb5c53f477240a58464e277c4c33706cc5d91bc partitions: mac: fix handling of bogus partition table
df6e19a4c1cf2f3176eed65ffc9297f13d856442 regmap-irq: Add missing kfree()
99b0f9a90e24a3dabe51bc4c1fba60c5f2eecd3d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d8cc792c12893e017965b8546ea282d345cccf6d net: add dev_net_rcu() helper
1f740dd9d02f3035156da1712c11b66eeb9b6c4b ipv4: use RCU protection in rt_is_expired()
7ec05a01e050d58b25dc6502ae17bf07885cd74d ipv4: use RCU protection in inet_select_addr()
7331507e32142b525d07c0b96abcae626fbf9b62 ipv6: use RCU protection in ip6_default_advmss()
d13f59787781bfbe945d152fe70f855cf4336405 ndisc: use RCU protection in ndisc_alloc_skb()
237d3747ace3922c5a6200de5896f9b8525b88ab neighbour: delete redundant judgment statements
534b4dae3ef0be3104905c71e61bfca6ad307c9f neighbour: use RCU protection in __neigh_notify()
21df42826c96c93e9d947f50eaf52be1c2eb81c7 arp: use RCU protection in arp_xmit()
cf3c44734ae091e50e78195404b10bfac55d71b3 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
aedbd7c53e0edca4fcd9d1e078dffab9a82d997e ndisc: extend RCU protection in ndisc_send_skb()
1c5bc7411f78d3f5c4a10f28f1b16ee3a36563f5 alpha: replace hardcoded stack offsets with autogenerated ones
6306730618ece4d3b8100390052368f8a47858f1 nilfs2: do not output warnings when clearing dirty buffers
62f99005c136a02e980186afec7f5ce2de623397 nilfs2: do not force clear folio if buffer is referenced
2da40f8ebc8ed94e5e99e3b66fc8f97130a45d15 nilfs2: protect access to buffers with no active references
0f5a3cd779ecf87334a0f185cde14e20debdf8a1 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f0d3925451f31ce54967f13b84c044fbe7664090 serial: 8250_pci: add support for ASIX AX99100
689cdbca798427342337e05e95e9144de215c693 parport_pc: add support for ASIX AX99100
9a2b77738e092b30a0a7c05af668a84a53dddf79 x86/i8253: Disable PIT timer 0 when not in use
551a9e5b2cd81a0fcc10edd43ddde47e71023342 Revert "btrfs: avoid monopolizing a core when activating a swap file"
18b7cd21dc94fc1bc48c969f113d51ebda6a7afa btrfs: avoid monopolizing a core when activating a swap file
63c51864b4cbd2a82f7ead06e41e464f2d16b12c pps: Fix a use-after-free
45c01981ea50c3e6caacf241039ba190857dddc6 ima: Fix use-after-free on a dentry's dname.name
97088f7a47d8b4b092435c3cd71382984c961cfb vlan: introduce vlan_dev_free_egress_priority
325971ec6e59f3018f39f3387cd4baa24c74049d vlan: move dev_put into vlan_dev_uninit
7c3a0ceceabb9565246d07e785fd05beaf312d4d scsi: storvsc: Set correct data length for sending SCSI command without payload
dd0cce118e93f5f473a36b0ef85f3a2e2149a0f8 driver core: bus: Fix double free in driver API bus_register()
37c624b3567427719cf2597358c13b0840247d2c crypto: testmgr - fix wrong key length for pkcs1pad
66532674cb51944919ad69f71e1772d5cd9201e5 crypto: testmgr - Fix wrong test case of RSA
e5132029f19885a38967a5e5b4f12120905d3ff2 crypto: testmgr - fix version number of RSA tests
b761ff0de0e4b277c8097b1ac316f3669c34dd03 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f0ef1d280fc4f29d1679cbce11a68fac43bbb948 crypto: testmgr - some more fixes to RSA test vectors
9a0054194c869b608f75084f83dc113fffd3096f mm: update mark_victim tracepoints fields
c5ffc63e8808e6e8812115c7b50573eb5a7ae01a memcg: fix soft lockup in the OOM process
9fdb4fda4fcce48c26bd21e2f3c61c0d65fe6b25 usb: dwc3: Increase DWC3 controller halt timeout
5420c94180c0c64a1a6d342f87a83d6dee6df600 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
526b7e05083920772e9ed0dbf1ff7f342ae0bc8a usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
e9f32f004908c29cd808f6ec0f46336b536a0aff usb/gadget: f_midi: Replace tasklet with work
19e7cfb0de8feca05162a012cd71a549cfaf6ca4 USB: gadget: f_midi: f_midi_complete to call queue_work
404e61c62c9eea194f8f1ee07d4607c4326e2165 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
463891258a0b003172cd564a1b568e5d605c2a2b powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6d39cd30ccd23444454add26b310d99489406d6d ALSA: hda/realtek - Add type for ALC287
68d6bb41122c3529c744c90f45a2eb7fcae3ad79 ALSA: hda/realtek: Fixup ALC225 depop procedure
5b6a95c58085bf1dd9a22c03b22906a3379b2499 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
253b167d89248b4f0e2df1c925bf0fd89f7f159b geneve: Fix use-after-free in geneve_find_dev().
0e9a1dd4705ba5961c815c0551a8a592e31e9480 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
267ee77be2c8305ef187b301547d467393858664 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f0dcfc574362caabeb9f54df0c42d4471aa62b9c net: extract port range fields from fl_flow_key
b769c41ace638ff54ef8417980ae6cd7002b9f85 flow_dissector: Fix handling of mixed port and port-range keys
e7cf00a00dafef4ccf55d52996655fd32ae22f34 flow_dissector: Fix port range key handling in BPF conversion
dfafc507f46df8672f847e0de04ce7883cd474bb power: supply: da9150-fg: fix potential overflow
87bd28660a41499f053a269cad0347910212069e tee: optee: Fix supplicant wait loop
f8a6fcb437ada155ff06b459d459a02bb7b95408 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2e921fbbb2fc92d71ba036a0c05d30ecb5588022 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
8412bb4761b751fd0f8bb2e8186a2ab39c4b17f8 acct: block access to kernel internal filesystems
9bbac487bdd9b5b0a509e3f2010850953bb943d4 batman-adv: Ignore neighbor throughput metrics in error case
02610f253691d3c877180a1ff74d1e9e9e5a1428 batman-adv: Drop unmanaged ELP metric worker
c7d4c22bbf087cb1e504872035401022cdfcbc89 sunrpc: suppress warnings for unused procfs functions
f1e63a3666460a170236cb7b652535a6a98897f0 net: loopback: Avoid sending IP packets without an Ethernet header
7963546bd5c7b25db7877d078fa28a3ac47c69ba net: cadence: macb: Synchronize stats calculations
a31aca146a5077111253058fed0761256d25ee9c ASoC: es8328: fix route from DAC to output
305c68c4c33b069433b75f2eecbe1c1c9de05f7f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
9c2f4d9e797efa6a9d284bea60439902050f91d2 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6c89fe5f3b99856ef83a799ad051480049e0c3a2 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============8969115427491332329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d999e73086a5-bd87ed7a60f1.txt

053a6f475f9067e466c09264d8decb5afe154247 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
215b6d42b2990d49a32bd971fc43ee18aa9dc13d md: use separate work_struct for md_start_sync()
11724cc8a6f31440574694177b7ed3d6b6b99801 md: factor out a helper from mddev_put()
09281016239a98cd9508de4692de4530aa4ccc7b md: simplify md_seq_ops
4ae54824562bb2f3adfc7a326fccb74861b7f820 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
26626e3fb5a2b59648730e3ce45a980030a9cfb1 md/md-cluster: fix spares warnings for __le64
4ce3d6b237aaeacfb3114ab39910f93b3e847015 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
4dfbcca396cd0166fb19407bbf1dfd5ec6e1f109 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
0393acba635774d2dcb4eb60cdb6c47bde23004d mm: update mark_victim tracepoints fields
b80ad33d35e004faf318e602f2320ffd76abba22 memcg: fix soft lockup in the OOM process
d1cf4be0c8737d8db0e5a4bb10e6856fc5a6aa6d spi: atmel-quadspi: Add support for configuring CS timing
7579fc4d3d97abbd1be26b8fbf5dea550549256f spi: atmel-quadspi: switch to use modern name
5660145dc32f85f97d860ea8e7368fe2981b6e97 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
c9e245bd030806d744901e9d40e33bb8df9922d2 spi: atmel-qspi: Memory barriers after memory-mapped I/O
bc7668aefb956c964c28f2d0012040fa7c238855 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
deede86ae5e457609f01d1352c5aa0aba2523334 Bluetooth: qca: Update firmware-name to support board specific nvm
5899c7885187a306b8fca3f3aac1644ee309843c Bluetooth: qca: Fix poor RF performance for WCN6855
173ac0cc912939d143fd455ad8e34bea9157c8dc clk: mediatek: clk-mtk: Add dummy clock ops
c151bcbe54873bd77e4774938c1f1e2904ccec8d clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
bd590c35747d9495d222eac49e8952e179639345 clk: mediatek: mt2701-bdp: add missing dummy clk
2072f3acb47ca5f59d4826309540677b220566f8 clk: mediatek: mt2701-img: add missing dummy clk
2bdc3691ebd28b2a3e2fa92505c58722c8448cfc ASoC: renesas: rz-ssi: Add a check for negative sample_space
3bc0c9515216b9ead8296f7edb30c29952f75064 scsi: core: Handle depopulation and restoration in progress
56299b291e72450ba736fff63d04273c91f8eab2 scsi: core: Do not retry I/Os during depopulation
158f1d6afedc423aca678958858f656d4e28750f arm64: dts: mediatek: mt8183: Disable DSI display output by default
57aaeeec9252d70b733319a51babc134e795a40a arm64: dts: qcom: trim addresses to 8 digits
d8ad10c3e7858aab7dbee8837967823095312df1 arm64: dts: qcom: sm8450: Fix CDSP memory length
65e360beb241f55b35de2e000531a60854b42447 tpm: Use managed allocation for bios event log
f73f7af5cacb8ba5a2ebdbc1675e9c1c9aa3bf04 tpm: Change to kvalloc() in eventlog/acpi.c
48a3f2950ea081b3e4fa5eb0a52643d0f8d3f3f1 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
a8587ecc1f7cdb5510999bebb9c6ce6b59ae9063 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
d49fb68c65b514de2a22b4bad2f47e869ff1fe28 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
c216544e1efcf9ffbcc5d75a36f01710fa944aa2 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
4fe2066fb6716e24b8c9ebd3c2c0e5467672a5b9 media: Switch to use dev_err_probe() helper
ead27e76b91dd2c00864646eaa67b63144401339 media: uvcvideo: Fix crash during unbind if gpio unit is in use
b2cab530e32a9bbe3811878a77168c283debab83 media: uvcvideo: Refactor iterators
e62102cb82a9951bd6913c4f9ae09345c5e1850f media: uvcvideo: Only save async fh if success
f46e8771fe19549d78193d03dad1532cb5b6bd4b media: uvcvideo: Remove dangling pointers
0cd335c1acc032e32b20d5630ee0ee6c6b99dec3 USB: gadget: core: create sysfs link between udc and gadget
f03be28f705a8b28b9eee49dc0e62bd50e26502b usb: gadget: core: flush gadget workqueue after device removal
e218d93817d73e188900b6d1ea5367ad3441776f USB: gadget: f_midi: f_midi_complete to call queue_work
14f588c7790a1682c76ebd118d66b1238b740a4d ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
5bfd14f38e03f6b24d4cbb846bce349924f827a6 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
7d827fe88c57e6b8ceedd552de1ec93355a6aea4 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c33fada6a18fd84a6afb02e377347c5feb3a62fc ALSA: hda/realtek: Fixup ALC225 depop procedure
9402417f929bddb05d677e22ae88617e102e498f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
413598360a318ab5c174bbd13aeb5c77b8054fe8 geneve: Fix use-after-free in geneve_find_dev().
057edaf1643c09a8eac588c49e23cd63daf4bbb5 ALSA: hda/cirrus: Correct the full scale volume set logic
474680c1faaae80137d2d6a2ef8688d4ea7fa4f4 ibmvnic: Return error code on TX scrq flush fail
153f3354b18066c9aa78c5dec19c8bec09097072 ibmvnic: Introduce send sub-crq direct
5adedc65afbb7dbf29e267f4000cf67a26e8bf54 ibmvnic: Add stat for tx direct vs tx batched
fb12ea9d1dba0c1821c7dd819d6e0e597b26812f ibmvnic: Don't reference skb after sending to VIOS
8763eeff3e92e4afaf3ef5e5cc7eda7dd1b4c830 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
fe9000ef05436b9c38424f82e5b568f9a4d5c23c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
82a55c0e474aa38d2971f648520f46a938d8b2f4 flow_dissector: Fix handling of mixed port and port-range keys
59250b16d601ba39788eba6e54dfe6ae6a34e095 flow_dissector: Fix port range key handling in BPF conversion
2f460240885eed0c54655dbe234be31d46ee01c4 net: Add non-RCU dev_getbyhwaddr() helper
ae02f16ca6cf450e4223f7886faef3e4642f8ab6 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
09d4a9df2fcdfb03ba255482477350e5535fe380 net: axienet: Set mac_managed_pm
83f479df80f870eec00c5ef35d298755f50e51e5 tcp: drop secpath at the same time as we currently drop dst
4ad6904e1f10db27ff52f2b35ed3b24b2f1a9bcd drm/tidss: Add simple K2G manual reset
0aa1373ff81894d81a3c72b32fac185b5fd4f69d drm/tidss: Fix race condition while handling interrupt registers
bedaf6b032856cc22b813637321cbe059fce2bac drm/rcar-du: dsi: Fix PHY lock bit check
3b53210e64fda72ff527c99c03f2167a56463f18 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
7bd1a6b223d33b2a3086ce6997a26103456f94ec strparser: Add read_sock callback
66151431f2a75e8cc26663187a0658f104715266 bpf: Fix wrong copied_seq calculation
ff0c91415a61f1b8abad730b86663155364ed273 power: supply: da9150-fg: fix potential overflow
ea1bb00442d2beba837d26f054a4918148fb0c64 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
f27e789ed14ef3d983d5ed549ed9202fedda8e01 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
6c648f8b656c9f5a84016bdda1eac37caee321c1 nvme/ioctl: add missing space in err message
0cb44fc914602e1630d629e1487be9639ee0404a bpf: skip non exist keys in generic_map_lookup_batch
7a48ae5aa90b593cf7f4533839bc0d7528af51ed drm/msm/dpu: Disable dither in phys encoder cleanup
858981f78b85755c9abb405cd57e9f42b666f0fd drm/i915: Make sure all planes in use by the joiner have their crtc included
01cf2b654432703b85611593278cf3e5366f0f61 tee: optee: Fix supplicant wait loop
3fc28233511c66b062eafa25bdee448216564101 drop_monitor: fix incorrect initialization order
682ea1c7aca53243fac23b35c751ad2fea257ebf nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
73677d1f46be562ab5abcb4cc1f64892aa3ccae0 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
99a112e0b9d426cf58b05948344ff79df4cb9e3f ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
5a1de7def601575345f0c561219b8b4de66fd6e1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
62a529431ba55bbdbec42fa0d92f501e96ee9125 acct: perform last write from workqueue
2aa42903474a636c2c183d61b88c189d7bc806cb acct: block access to kernel internal filesystems
f127599b9f0d86eb2a05117a73b513ae83092cf2 mm,madvise,hugetlb: check for 0-length range after end address adjustment
671121eea0c23613790253ac07cea6c68b19860e mtd: rawnand: cadence: fix error code in cadence_nand_init()
c005a51f800e69374e20793565f4efb6f6756bf6 mtd: rawnand: cadence: use dma_map_resource for sdma address
6a2eba4c63f11274ad31ce378e3b1dfea36c7dfe mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
351b315bab35aeb920e0f0e0f23c15e6650e80a7 smb: client: Add check for next_buffer in receive_encrypted_standard()
88a707aff07f968d103194f95e05f5a352bbae0c EDAC/qcom: Correct interrupt enable register configuration
f0d6bc44c5e0f7b2faa87d0f00da4b5260bc1eb8 ftrace: Correct preemption accounting for function tracing.
6bcd5f6a576d65d69c761fe52e75fd4e32d753f9 ftrace: Do not add duplicate entries in subops manager ops
18caacc65a7b0c603a5f4a608c47f4101ea2af0d x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
9ddcc6a5ae83123c14ccdee87aad6e2db455b8f1 block, bfq: split sync bfq_queues on a per-actuator basis
6feb33fc60cec124e1df207e92999c4a973adab3 block, bfq: fix bfqq uaf in bfq_limit_depth()
3d60a012457e1e9093608c6b060c25236a14a79f media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
341f9fb22ff062ce00d3f38e48449f34caf5658d spi: atmel-quadspi: Avoid overwriting delay register settings
3e6b65d1a718bbc24eae582691aa4369d882152e spi: atmel-quadspi: Fix wrong register value written to MR
803e0805882ca598de47447f1d897db4ac90d170 netfilter: allow exp not to be removed in nf_ct_find_expectation
f79ef05e052fd66623f9f4e9854722da7effb783 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
1d6a82a9e6ecb2bb7611ebee1e76083a315643ea RDMA/mlx5: Remove implicit ODP cache entry
713897a3b9606409ed28c4e28e10429fec6bfa81 RDMA/mlx5: Change the cache structure to an RB-tree
48a65203040422038f4a72e086b2c05c94fb613e RDMA/mlx5: Introduce mlx5r_cache_rb_key
01f9938af56af3956434a5928dea3a227f91a821 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
6e9e50d85fd21caac4c6890e458ccdbb2687cab0 RDMA/mlx5: Add work to remove temporary entries from the cache
feab5498f19f26c641992cbd4fb877520dc4024f RDMA/mlx5: Implement mkeys management via LIFO queue
99868e7e52ffe6a6583a79da336393920ad2d003 RDMA/mlx5: Fix the recovery flow of the UMR QP
7d9dc2d38b7f6416773474595e91191282c3a598 IB/mlx5: Set and get correct qp_num for a DCT QP
e79c9997bca3a2d1ccbceaa95c85aa67feb20ef1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
db61f9fceb910c8e8e351964009e9f992c62acb4 SUNRPC: convert RPC_TASK_* constants to enum
145fd558847e561029ed9c51f68ced92cd6fc579 SUNRPC: Prevent looping due to rpc_signal_task() races
7d2cadbe071f82af329d575afabb44bbb3ad8e43 RDMA/mlx: Calling qp event handler in workqueue context
a2c7836c6c3af77773fe41dd8b03c7d1d03e33ea RDMA/mlx5: Reduce QP table exposure
6625bb907f29d4459404dad3ac2bcae8d9a6768b IB/core: Add support for XDR link speed
7e9ada270f6fb690db5dbf3090d23ace54c56e92 RDMA/mlx5: Fix AH static rate parsing
09ed3afd1eeb755b3ed56f91a61d9300c48afca8 scsi: core: Clear driver private data when retrying request
a83d09235590b587eb42ca47a73831f8d28c8cb7 RDMA/mlx5: Fix bind QP error cleanup flow
caf8d72cde0f0dfa683009ca607b232490e3ce7d sunrpc: suppress warnings for unused procfs functions
b7fb50e8ceec44a6681da081fa8dfdb525cb747c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
2b292a75d0314d1ff3ee15b1e3016bf7f162751a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
5eb5df0cac9d70362ff5e04e71efcafd2fcd9681 afs: remove variable nr_servers
b8a369b8ee8a72b940483f5f9350094e88b30cb4 afs: Make it possible to find the volumes that are using a server
ece0115332ee77f2ef6dfdd0a64a442897b4364e afs: Fix the server_list to unuse a displaced server rather than putting it
f8ba8d3f90bd392fe21a2270c44c43265d00e791 net: loopback: Avoid sending IP packets without an Ethernet header
00942028cbdf555fa1b8e7d88851db6501176469 net: set the minimum for net_hotdata.netdev_budget_usecs
2d64f06563fcef6fc95923808c9ed7976d5ee7cb net/ipv4: add tracepoint for icmp_send
612b6c6061e5a0c8b6b1377edb38b2324311176e ipv4: icmp: Pass full DS field to ip_route_input()
843353d2d0855041932b3f4d2148eee09d06207f ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
33d8af603969469aa9b20507a526fadc7647315f ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
1715c7f3c5cf22f9c5bc79bd427aec0750701dcd ipv4: Convert icmp_route_lookup() to dscp_t.
b7439ff35c8683a0d27def244aa747218790034e ipv4: Convert ip_route_input() to dscp_t.
1be00cb007ae61374aa0995adf8b7d4348197fdb ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
96cc43757d42842001494107d1dd70b0ec1891d3 ipvlan: ensure network headers are in skb linear part
17ae635a34442e01bd6c405e20f567f79ffea4d5 net: cadence: macb: Synchronize stats calculations
09363aebb51026bb658d93c2b0064c34089302e0 ASoC: es8328: fix route from DAC to output
fdad88aaae3b86b97ee82f81feda043da3ca06b1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5cba246bfeda3f9ae5414361b642a7a72696ff51 tcp: Defer ts_recent changes until req is owned
b018ae3397175ed58bd2c8531a53913c8badacac net: Clear old fragment checksum value in napi_reuse_skb
a0718c12a896806e631a7fa0d9aac66694f9de2e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1ddc142e15703219938453ce103291df58aa4299 net/mlx5: IRQ, Fix null string in debug print
ce57de7cbf778f8da2c76e471c5729735399a361 include: net: add static inline dst_dev_overhead() to dst.h
3027226c0891a2e06603f4226ef567d86d505150 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
d7c9165f9652b78cb692db863fa5b7815d364caf net: ipv6: fix dst ref loop on input in seg6 lwt
43de77c4fb9edd7516a08f8a40d6b347c602d92f net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
0bda019a59949c08a2951aea95451529936ea950 net: ipv6: fix dst ref loop on input in rpl lwt
86a4bbd6840124d697b7cb83181c8f4cd421d8ba mm: Don't pin ZERO_PAGE in pin_user_pages()
ac886d3f06d60de06a65fa97c4471e60d5b30780 uprobes: Reject the shared zeropage in uprobe_write_opcode()
3bcaab9e935a16f5c9d1076c918def86bd0bf526 io_uring/net: save msg_control for compat
6abb0ee687fe31a3b648bfcbc4764621bf2a2082 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
bd87ed7a60f12d0891fe36bf4397da8076d8e799 phy: rockchip: naneng-combphy: compatible reset with old DT

--===============8969115427491332329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ec1551e53a-a42e4c6bf88e.txt

c7740ebe36166e9c6b1ba076c485f7876501cb1b RDMA/mlx5: Fix the recovery flow of the UMR QP
d7f91247cecb59b2581aeece0ce3e7a6e25e7bd9 IB/mlx5: Set and get correct qp_num for a DCT QP
e08ba3841b8745d05784eb7f7eb21300bc247217 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
6b0243497ae8b5b50ee1bb5ff3c4f57715ef0835 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
7f9811dad7266d1fd05e1d48fdd154c0bc8e072a RDMA/mana_ib: Allocate PAGE aligned doorbell index
60de522fea170b4f460182caaae2bbd3d64ac7dc RDMA/hns: Fix mbox timing out by adding retry mechanism
cd448849b4680f0ed8edd5855ea7d04cdabb5d2c RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
16b3423a668b3981f340e2277fc10a3f66941ed6 RDMA/bnxt_re: Refactor NQ allocation
d66cda7cdb85fb038d140ab7d4ef424d22e6197d RDMA/bnxt_re: Cache MSIx info to a local structure
6fd7c3ae201ccf4ac0b82ab451861b8177889944 RDMA/bnxt_re: Add sanity checks on rdev validity
7379f592a48577fcc03c0f22c258aadb8c832a07 RDMA/bnxt_re: Allocate dev_attr information dynamically
6a18832096d68d32ccce7576e1f970ae96fdfba8 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
fbe3ab018b2c93b72d2216ba55819e28412276d4 landlock: Fix non-TCP sockets restriction
71c3722f10e546c769b02bfc65018c838b5230d6 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
509dd09484ca47595e836bfa943e720550fdc9f4 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
5adca6a6e9cb34ee9e50a485dec56249db8a32b8 NFS: O_DIRECT writes must check and adjust the file length
b9e18b789091fc56631cbd3004924069618e8e65 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
d964e5cf94e0b4b1c62ae24295b775e1d98c7ce9 SUNRPC: Prevent looping due to rpc_signal_task() races
5278e4c56e0f134797080bb232c2b42c50057b28 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
9a53c9ac29ff99e8457439dccc9372df1bee7aae SUNRPC: Handle -ETIMEDOUT return from tlshd
3b41a47cd896ad6de38f0d5ff8373d8b766976a4 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
6a308718b6935bbfeee18524893e4133f98407ae RDMA/mlx5: Fix AH static rate parsing
c6d395062d909e789e76b708a303fd3a240d32e9 scsi: core: Clear driver private data when retrying request
33385df9b5d29c89ff0a7e2957b6b9fa4471142c scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
c20ee017c73eb4e8bf50fd480e69cdbdc1a8e3f8 RDMA/mlx5: Fix bind QP error cleanup flow
4604a75fb655858b588971769983403a0ad12e95 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
c9848008cf245a57112c36bdd40dbbb92a877040 sunrpc: suppress warnings for unused procfs functions
140661c2dcd22e3b12097682e737104138a10a0a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
65b0440ac29307414fd6ab54d860a490372be266 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c635203586a87409eca75c7010bfc362c897a845 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
0b69c4ee3f5ef033af00927fcdc88b88a65a3a2f afs: Fix the server_list to unuse a displaced server rather than putting it
03118e63086ec20aee91cd68beb9a580f324a297 afs: Give an afs_server object a ref on the afs_cell object it points to
3e3ed802a86533f53ee62dd74f5ef715075051ec net: loopback: Avoid sending IP packets without an Ethernet header
638c61ef92ec0ee218c0aca427f8179f0a805d05 net: set the minimum for net_hotdata.netdev_budget_usecs
acbab73c3f240d0e514a3fe594d60166fef40a17 ipv4: Convert icmp_route_lookup() to dscp_t.
4d9c20163f72be713a3fd6053cca8ac9d520d76b ipv4: Convert ip_route_input() to dscp_t.
8a3e18ac81ef1ddb064e996456c1b87ea94f3335 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
69a6258070eeb2e589a207e1cd1cfdacaadc4843 ipvlan: ensure network headers are in skb linear part
ca04cbcb0f668bf8a7ed2634f694115caf58ed0d net: cadence: macb: Synchronize stats calculations
44b71a9684aab65bd02fe025ef1b080e7a5b24d4 net: dsa: rtl8366rb: Fix compilation problem
cb5a2144c180c2b0da908eaddf2d017561e7e13b ASoC: es8328: fix route from DAC to output
cd4a8b700fe5d59df9005f184a512f26bc422fe7 ASoC: fsl: Rename stream name of SAI DAI driver
e2ad322a7482fa0417429c6bde10332943d6b46c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
b5a8dee986815150f1d52972223b4a662318bc17 drm/xe/oa: Signal output fences
d678600a337659573093d2f7bc2c4e4c04ffc0e3 drm/xe/oa: Move functions up so they can be reused for config ioctl
43c44533a071b8b60faa2da94d76c0b14e87a34a drm/xe/oa: Add syncs support to OA config ioctl
6e8487a57d2d1e9b890c3fe02a8f92ff5d253f0c drm/xe/oa: Allow only certain property changes from config
c2100cbef8492d54df3834851441ed74f7016da6 drm/xe/oa: Allow oa_exponent value of 0
a230cb0f728ac75db24773051258e041885705d3 firmware: cs_dsp: Remove async regmap writes
6c19fc9f45a28cf4c7cad9fdd7fec510dc8617ab ASoC: cs35l56: Prevent races when soft-resetting using SPI control
3f6b821bff94a8f0fc7ab89c7de9b9eac4fca86e ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
ade81d7ec46f961eab0a07e3ce64dd273fc2f173 net: ethernet: ti: am65-cpsw: select PAGE_POOL
800058d6b7408f288685a1198b5aa10ecee1c494 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
e1924c478533d57308b81038c6cc8dbc1009fbf6 ice: add E830 HW VF mailbox message limit support
381fc8bc5c2f42ff193010ed53fe1329d9b0e069 ice: Fix deinitializing VF in error path
aa08ee3dd67430c175cc9f9d9f07f77eab0637e1 ice: Avoid setting default Rx VSI twice in switchdev setup
7042ba1255dd7c64bf92606bda6ac1e94df3a906 tcp: Defer ts_recent changes until req is owned
43fc1209448666f5b78d36d5119fed75894b1c2b drm/xe: cancel pending job timer before freeing scheduler
41aae382f6cf42a2986b5ffa23742298283522d9 net: Clear old fragment checksum value in napi_reuse_skb
6dcf34cfab498fe036c0fa5970f89a43ada799ce net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
64b3515c3944506978d88e980302511c542627bb net/mlx5: IRQ, Fix null string in debug print
46539d5a51bd7e0fd16a0cd649481ccfcad2fb8d net: ipv6: fix dst ref loop on input in seg6 lwt
a96144f9303f6e5bf2e757d9120b03599e513ea4 net: ipv6: fix dst ref loop on input in rpl lwt
b9e0edaefa69ad90ae0167ee457d0f62ec6503be selftests: drv-net: Check if combined-count exists
337b8cdcd675db9e882e5a3c0c6e40ab56273653 idpf: fix checksums set in idpf_rx_rsc()
67d81510fb702631fa4a5effce2ec05d65437e5a net: ti: icss-iep: Reject perout generation request
8d9be01b0cd37a5eb03d054504b0d0d89c1c439f thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
b6b878d74d8102be5ad32375cc7c13709d2f8ee4 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
22fa9e0a0e5c0d67ee59ffe75a8f869f75ccbb56 uprobes: Reject the shared zeropage in uprobe_write_opcode()
aaab103ee47c7e2c48dc3d3510b7a4bf2b3e7585 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
1198b4c4ba24139c392d58dbeea530b56c03bfac thermal/of: Fix cdev lookup in thermal_of_should_bind()
20d98e9e3c83c61374d271233e078f34c12c04e1 thermal: core: Move lists of thermal instances to trip descriptors
c64d2b55ad5d60211e749a002b0c083bb148f2d3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
245fe25d6864e6fba9db26baa17a7ede020cc4a2 io_uring/net: save msg_control for compat
54eba059f3d3d72be4cda024bcccde817c98ab66 unreachable: Unify
8305b4a456ee5fd676338cb1eca7c71de26856a2 objtool: Remove annotate_{,un}reachable()
6e0cbd753a0814e2a7bc4244cd640188e4b0cb4f objtool: Fix C jump table annotations for Clang
c4d49dd6368c57c4f18a5fc86dfe1e208141dbde x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
96e8f1cb5f5bc6e37ec0b72ec40ec492d341e856 phy: rockchip: fix Kconfig dependency more
848260220f74595947f21567577f5452b8652419 phy: rockchip: naneng-combphy: compatible reset with old DT
64c9b74d88ff159bcb49c750bdb08ae7158dcf70 riscv: KVM: Fix hart suspend status check
991fbf5e1a23a8cc338401a72d15947e2ffe5276 riscv: KVM: Fix hart suspend_type use
b86e8d6cea81080cd1db31aea0973eecf4bb73f1 riscv: KVM: Fix SBI IPI error generation
a42e4c6bf88e3847f7f77e718454159b19e49347 riscv: KVM: Fix SBI TIME error generation

--===============8969115427491332329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f85d7baa95e-f3c96a314476.txt

974a79d1ef7c71013d05e91e1ff74a2d6b1c0216 RDMA/mlx5: Fix the recovery flow of the UMR QP
f5a817833aa8ed6bcd11b0360445c8f642265b32 IB/mlx5: Set and get correct qp_num for a DCT QP
c3a9f8ea1f4a4031224cd4e40c2f02eaf23c8027 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
5a08ad63b6019955696f8bd2c27b88fb8c7b501d RDMA/mlx5: Fix a WARN during dereg_mr for DM type
7eab4c6af098757d52c9a00ba60154bb5e5d994a RDMA/mana_ib: Allocate PAGE aligned doorbell index
68aa2ad097de50acca7ca8257e9df3db6934bd58 RDMA/hns: Fix mbox timing out by adding retry mechanism
76ed9a79b72803fb23dd4f991fde4f3963e3cb4a RDMA/bnxt_re: Add sanity checks on rdev validity
72d44e9e4bfa1efa474f6227941f28c473f7a8ec RDMA/bnxt_re: Allocate dev_attr information dynamically
b10a6f12475eede397f0d90c190eb384cea96d1f RDMA/bnxt_re: Fix the statistics for Gen P7 VF
2e33f5bb351f65c6603a91e5ea14f16c8a1aa60d landlock: Fix non-TCP sockets restriction
79d8e1f1d4705ccce55453bd9b641a822b6ad7b9 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
da76c3855c5ff2735944c3c3de2ff2727ecf936a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c4494332f776e9ff53a9f774f760742f43b3e0ee NFS: O_DIRECT writes must check and adjust the file length
ea06ec059842b593816e55532e52bdc25f687855 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
01d93dfa7e08ae9779472775dad17484d67c75bc SUNRPC: Prevent looping due to rpc_signal_task() races
49d5c8b94209194b6524c77b232fca65aa44f11f NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
4591a7f21f0060ea72b56a76e4e172d43db91f22 SUNRPC: Handle -ETIMEDOUT return from tlshd
7a68d314978a5a48cce346b6db2c11a07f7350ed RDMA/mlx5: Fix implicit ODP hang on parent deregistration
5e98a0eca94bde8008a94558d93ba3429fb5c546 RDMA/mlx5: Fix AH static rate parsing
86dbd16e75ab3b7868994a68a20670322d50b73a scsi: core: Clear driver private data when retrying request
2910c48bf0234a7bd9dfec46e954636c9a102d40 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
40485559a0be9bac4b04a5b3d3273b26f1d0d13c RDMA/mlx5: Fix bind QP error cleanup flow
7165186523b73dffb4d6c73842ffa8d7b9fbea50 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
72ddb5d4c54f33cfea664d51d2e9031d0359d4c1 sunrpc: suppress warnings for unused procfs functions
9e1b1862899cbbbf4f4ba7843643a35e8aa8ea64 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c478d6c12f0f70cc9f66c0238b33425af1199e3b Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7e556c0573db74c4ce7e9f3da7b5dac316b9cacd rxrpc: rxperf: Fix missing decoding of terminal magic cookie
ad9a35580e1cb90f525f3246933f9e70d134f9c9 afs: Fix the server_list to unuse a displaced server rather than putting it
a185bc427b7c4d72dc47dbca6670e226a4d46b43 afs: Give an afs_server object a ref on the afs_cell object it points to
29ea6d34b43580d1dd90433101f55278997ffe0f net: Add net_passive_inc() and net_passive_dec().
22d7d1bb67fc0f7bc89e98ca72f354e37da220fc net: better track kernel sockets lifetime
b3504117f1c3968e6cf78754fadf0d575d4875de net: loopback: Avoid sending IP packets without an Ethernet header
28df1f99f1c0a50b728bb354ed8f97af709fae22 net: set the minimum for net_hotdata.netdev_budget_usecs
5d8770adad3378418b73934e56c841b0e818ea40 ipvlan: ensure network headers are in skb linear part
ca070c88fd2f7b715dd93262360aae16c8b2e78b net: cadence: macb: Synchronize stats calculations
a4b4f5869ccc5d3136a12a4c243a9e68772a050b net: dsa: rtl8366rb: Fix compilation problem
8c058dc3dc737e58fb32bf25d352f0a1931a8dbf ASoC: es8328: fix route from DAC to output
1e59fa7d350bfc80a0f1ee60cd638aa43c3c99c6 ASoC: fsl: Rename stream name of SAI DAI driver
8dc5a9be9b3a547b714d990cc30e5f7d3a6b52d2 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d271502d13cb4638feb382bb6fe1a2df82b13f12 drm/xe/oa: Allow oa_exponent value of 0
f000f4ac38c0621e7de81389cf267d6301d259bf firmware: cs_dsp: Remove async regmap writes
e1f6e5dbb994e12c41800d7e3b0f5e97947cb5db ASoC: cs35l56: Prevent races when soft-resetting using SPI control
c87c962a7f822d8d6a21734a80cd47df5d2b4adb ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
144df919816915876ae952e05d51a7cb6303c6af drm/amdgpu/gfx: only call mes for enforce isolation if supported
bd27f81bcacaa210cf12ab0bed860c942a370ff0 drm/amdgpu/mes: keep enforce isolation up to date
113ce8f2081a7049c24a2d06aa7aa293d5eb75e1 drm/amd/display: restore edid reading from a given i2c adapter
13138d5c1677147e24f12677f657f840635772ee net: ethernet: ti: am65-cpsw: select PAGE_POOL
a925a557718c25eba57e386e128420f233524845 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
9739742bc46b010ffe44cc8593a861ef27691dcc ice: Fix deinitializing VF in error path
ae0adc134b38494bad77611eb2e48efcc87bedb3 ice: Avoid setting default Rx VSI twice in switchdev setup
d80f329f1f71a27b0e4287c9b2d5a9ad6be47aa1 tcp: Defer ts_recent changes until req is owned
f250cb7c1782b8d187b236ad7cc845b2b90103c4 drm/xe: cancel pending job timer before freeing scheduler
c5e8c37c1de9ea923dbfd82d75c1b5e5ebd3ab5b net: Clear old fragment checksum value in napi_reuse_skb
fc369f2f996694ced9b2b6f650d4092fdfe5a277 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4caa1588b12ecc0d759d83164738ecc8c12c2330 net/mlx5: Fix vport QoS cleanup on error
d9cb9ed97ae814b2c3d293c4465b086ebea2ab78 net/mlx5: Restore missing trace event when enabling vport QoS
0eb7cb5aa56538da51745ddaeb3621f7ed11ec4c net/mlx5: IRQ, Fix null string in debug print
133ada4a50be984e1b51dff0b90f0a18e65206e4 net: ipv6: fix dst ref loop on input in seg6 lwt
8702ecaf75701c180281948740c64d795963d7b8 net: ipv6: fix dst ref loop on input in rpl lwt
90e96f66a893938688d05e8792fb67a6a16472aa selftests: drv-net: Check if combined-count exists
e35b42dc64ef05e9bb83a92985aaa9050bc0a76f idpf: fix checksums set in idpf_rx_rsc()
604ca86d33cd5db093c1af12622586b22485ef79 net: ti: icss-iep: Reject perout generation request
45a584a06b3fa676db92a7c8d0cc55bb22f427b5 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
f653ee218017e12f06730eb9d5a8471658dcc076 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
d0f37ee255f7e46c13745a52ffaa9f56dc85dba0 uprobes: Reject the shared zeropage in uprobe_write_opcode()
912ded91c7618796f3f27e60863fba784eb3c383 thermal/of: Fix cdev lookup in thermal_of_should_bind()
ee9598894f4e26c8c453416659eb59b8fdf5697b thermal: gov_power_allocator: Update total_weight on bind and cdev updates
47191f45888fe13f04d0d90cfefba354f8f37f50 io_uring/net: save msg_control for compat
d9561acf8dd1135877cc6601048f09d32afd1cc9 unreachable: Unify
0fda2bbd63ef0ae9bc34e5aa1e5b49f1f4968945 objtool: Remove annotate_{,un}reachable()
a96c7a40981c547bb32644f85ece47a8871a0bd2 objtool: Fix C jump table annotations for Clang
775d4e198e2ec797c6067b82ce830c6732307fb4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
8c5e7988ea87359baf7581071a797bc5b91020ce uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
5ac5dbeafe1f82b7c39e097d246a6a2129894ea2 phy: rockchip: fix Kconfig dependency more
c5a6ee606fc2925423f25bfb9d570f762959073c phy: rockchip: naneng-combphy: compatible reset with old DT
7ec8b22c06a566d31ae937fc5f33188714e78aee phy: stm32: Fix constant-value overflow assertion
88d47ebd81119384bfd824452d80d1ee48d5921e riscv: KVM: Fix hart suspend status check
10fdbfed5987be86f94722a4a66e49a4ee657210 riscv: KVM: Fix hart suspend_type use
472cef43d0538e8570adb8e952a94970c1069641 riscv: KVM: Fix SBI IPI error generation
f3c96a31447617a4e3fe8b93df53e9c7854b2153 riscv: KVM: Fix SBI TIME error generation

--===============8969115427491332329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e417e26badba-62cea5894954.txt

6e4181996a99723a1d457570c65512974ffd504e IB/mlx5: Set and get correct qp_num for a DCT QP
6976b43af6dffc454307ffbe187882f0029ca78d RDMA/mana_ib: Allocate PAGE aligned doorbell index
b618813ca0dd55ac04374f7d2570cb127986ba28 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
ee29574abc624f525e3c8d87fa8c53242f489d9c scsi: ufs: core: Add UFS RTC support
ccab3e6b95ab326989e168b77a0e4e0b4d30ca0b scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
cf415ca8515d9b7ff6da44f698833b090772d8d6 scsi: ufs: core: Prepare to introduce a new clock_gating lock
5b730e78bb1e1960a96a5db9a2322c6ec2c4898f scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
03f1d32b982c9ea2b3a3340555c82dff3b703103 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f7010666e46b88670a674e98c2c0aa5afa0348cc SUNRPC: convert RPC_TASK_* constants to enum
f4e65ae368ce559dd9b3feb3cfb88b3f1f91ee46 SUNRPC: Prevent looping due to rpc_signal_task() races
8fc2c3df00c597dbb32462a13ea6fd25014459ad SUNRPC: Handle -ETIMEDOUT return from tlshd
7ec232197cd13cdd445aaad9e8d25b3b2cdf5b75 IB/core: Add support for XDR link speed
8b799c327da846485ccd36513d263fe7bca2fdee RDMA/mlx5: Fix AH static rate parsing
238af7ccc02f984c2f4445a988c5bd286dd39274 scsi: core: Clear driver private data when retrying request
1d363818f75ea7d4141487930288e8e535a91a7b RDMA/mlx5: Fix bind QP error cleanup flow
3ceed8d610e03306bdc85c506db7c639cd8050e5 sunrpc: suppress warnings for unused procfs functions
5626c41393987c50a636deb81c55a1de9c685245 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4156db22ace7091853dedac47e3e4b8c2a1dd40d Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f5ed8000a1802f4538dbeef984e69f2271d0fd80 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
9d65fffbaa8fe049942277b4fb860d26181acc8d afs: Make it possible to find the volumes that are using a server
7cc08cedd8324cf4384e348a249e2078bc8d4a79 afs: Fix the server_list to unuse a displaced server rather than putting it
8812b76acd76f51956ee0d46cc15f3c7ec8fa572 net: loopback: Avoid sending IP packets without an Ethernet header
019ef14d2a26d16450ec81bfbf4620b6fb58cbae net: set the minimum for net_hotdata.netdev_budget_usecs
13ea46e62a7db0802d08629d4f1b6277e4a32570 net/ipv4: add tracepoint for icmp_send
705f8adf6e644c03e32b8fb5224101d360d05ec8 ipv4: icmp: Pass full DS field to ip_route_input()
2d1e1407e79634c9af576d32c2f5b712c99097d1 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
bc004dfad337693732b7a0ec2235df490ba8d91d ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
e8b3a4cc95e5d6c403f901dfce6c4a2f72d28b92 ipv4: Convert icmp_route_lookup() to dscp_t.
c554aef48ab17b783334c828676e29e4ab768600 ipv4: Convert ip_route_input() to dscp_t.
baebe0142178ecd047537a9480954b80e93ee355 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
3f01f8b9882711d0c86596b020a9eb3bed94f7a4 ipvlan: ensure network headers are in skb linear part
a207ff17693f871025c4a619442c0214f088f796 net: cadence: macb: Synchronize stats calculations
bc98b616a3cca57c47679b3c1cdf439463d52fc8 ASoC: es8328: fix route from DAC to output
a69b0bf659d1e31e194f084c6ccc737503703895 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f7d4846325eac34eda4b06924f47f0d4599bf2c0 firmware: cs_dsp: Remove async regmap writes
19c893e86fec2533a783c97b4d9366e58dcf5541 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
ae827c472cee7f814b438498f89849e9a2bb4c35 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
b2aa18ccf7d0a81fbbcb3bf9e6b7d0315b75b466 ice: Add E830 device IDs, MAC type and registers
78d649201d17e83211f02eed6decf5bed9273c1b ice: add E830 HW VF mailbox message limit support
f3bbd6164d1e2f644c6ff290a1950da2dfdc2a63 ice: Fix deinitializing VF in error path
d57ba16792ac68bede787721c44e1b721226c54c tcp: Defer ts_recent changes until req is owned
7bc39744276329245843ce0253e7cd0e63185b56 net: Clear old fragment checksum value in napi_reuse_skb
42018a039e6f1374896c8c0463b55458dfaf4bb0 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
08763b09553b676c7c09a0b34a67d3e7e5f94411 net/mlx5: IRQ, Fix null string in debug print
0c68b0d44ab80c4e39fca3290d5c7578454133cd include: net: add static inline dst_dev_overhead() to dst.h
4be97e9946428d2d208dca61cbbfc717a3be43dc net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
3948c1422384a6831a7c3403ad82a1500b72db99 net: ipv6: fix dst ref loop on input in seg6 lwt
32ab32828345d4ef0b655aae2802e19439a02e1c net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
687a0c7e29020481e47d65132bd7a45251f9ae0b net: ipv6: fix dst ref loop on input in rpl lwt
336333a265d8c6aefe3978135d233dbc04bce64c net: ti: icss-iep: Remove spinlock-based synchronization
7be10af98890d9453e3b57fd7fcac5d0e9596a0b net: ti: icss-iep: Reject perout generation request
ebd866d6d32da38b4218c4dc0aced8911492931a perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
43ea2c97da300d69c13d08a18cbcb0b5456504c5 uprobes: Reject the shared zeropage in uprobe_write_opcode()
6dfa00d401af4f2822842c52ee5372b44b51c8f6 io_uring/net: save msg_control for compat
d50be93277b1f540b90b9fa9a1ad800c83720e74 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d40cc8d5405f660839b4610a5c235bfea03f01d9 phy: rockchip: naneng-combphy: compatible reset with old DT
cee3dedae3f1cd59634f6d21d040eb7e19ed5f1b RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
c8e8e181a7328c9dc2106a80392dba05213f8a62 riscv: KVM: Fix hart suspend status check
c75364e94a8d809b2418fbbbb77a401d6302901a riscv: KVM: Fix SBI IPI error generation
62cea58949549942c4ebc3998e0a1a19a860770b riscv: KVM: Fix SBI TIME error generation

--===============8969115427491332329==--
