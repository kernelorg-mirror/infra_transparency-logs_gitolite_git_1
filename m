Content-Type: multipart/mixed; boundary="===============4965914454663985320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 09:25:51 -0000
Message-Id: <174125315181.920275.16553153738046445612@gitolite.kernel.org>

--===============4965914454663985320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 20941b0515ca6f7b356a24dd1a7d3f8a0fcdf0c1
    new: 6864046c47aeaf4950c2f682f05cbe20c56330ff
    log: revlist-20941b0515ca-6864046c47ae.txt
  - ref: refs/heads/queue/5.15
    old: 32501838f35330bdb1b14dc2240f38b9ca282404
    new: cab44f84957030850f637cd91ae5459b358f4444
    log: revlist-32501838f353-cab44f849570.txt
  - ref: refs/heads/queue/5.4
    old: 2aa6543fcac51900263f4efb0b8d559251451cb5
    new: a1030cef5cbb9482bffa33620c6e6a4b0b83b367
    log: revlist-2aa6543fcac5-a1030cef5cbb.txt
  - ref: refs/heads/queue/6.1
    old: 6177b48b7d53bef38aae4953a2facda4210b206e
    new: 0a8600f42044e0512e951f277a79e4e9aeda33dd
    log: revlist-6177b48b7d53-0a8600f42044.txt
  - ref: refs/heads/queue/6.12
    old: 6bda7825370feff7041965a045904c0d4d12a581
    new: ad091fed7ef914185733151aa7c2ee68422795fe
    log: revlist-6bda7825370f-ad091fed7ef9.txt
  - ref: refs/heads/queue/6.13
    old: 590ccde128719670e535e273399be61ea794df3d
    new: ef8763d9618a6cd60dd5343ae7646a7c8714f951
    log: revlist-590ccde12871-ef8763d9618a.txt
  - ref: refs/heads/queue/6.6
    old: e34b069355f501c8e182f15e32b160a6a7d6435b
    new: 2f82e27201e12cc03eaf441dedf1810cf3c6f9f2
    log: revlist-e34b069355f5-2f82e27201e1.txt

--===============4965914454663985320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20941b0515ca-6864046c47ae.txt

42e4a51a468e29dbc38bcaf62a957057eb04360d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
8087e21493b8ae6c17f86ce7323e3bba09655be8 afs: Fix directory format encoding struct
a7e1e83886fa364d9a2a3ca8b9d6a7db1f51b339 nbd: don't allow reconnect after disconnect
ced28dca67a56455d8c0592bc62f22f47d45b8a5 nvme: Add error check for xa_store in nvme_get_effects_log
86c9891f41915cfb7dd92376cc3b6b8f731035b9 partitions: ldm: remove the initial kernel-doc notation
12219f1462bc790e726792cd50876997deb9eadb select: Fix unbalanced user_access_end()
5905d4ca167cc74ac8932d00a191321e779304f5 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
7d526d80c9fae7520815e58b7950089d12600310 drm/etnaviv: Fix page property being used for non writecombine buffers
c3a73333481ad7cae56cf67220bbf1ff82ad13e2 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
34b659c7de68d68e7e4665633ca1b6e22a73bb3f genirq: Make handle_enforce_irqctx() unconditionally available
cda98dcee7683e88a6856e3b04ddf93a9ec66c41 ipmi: ipmb: Add check devm_kasprintf() returned value
4861723abadc8ab9c7511df7b7689ec083916ba6 wifi: rtlwifi: do not complete firmware loading needlessly
f28ce2feaf361973bdd738840d6b9ec0189a6156 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a31533716c31ef2dca00e51efb20e926ab54ad47 rtlwifi: remove redundant assignment to variable err
26253dd52b3f72f226f2247350c282f4d9d23be8 wifi: rtlwifi: wait for firmware loading before releasing memory
45c85d3dac1b2f8600e45bbe8c753fc22c6e7659 wifi: rtlwifi: fix init_sw_vars leak when probe fails
a4996d9e7f51d6c8cf0aebc80089e69d66b89c2c wifi: rtlwifi: usb: fix workqueue leak when probe fails
9422fe1ca4e8cfe438d8a1581608effedebb5d41 spi: zynq-qspi: Add check for clk_enable()
b1ea8c06a4dbfd8c8ff88e4706bc503823b9aef4 dt-bindings: mmc: controller: clarify the address-cells description
7dcc1300ebdf2cdfcdcbb5daba4c4e1fadec9d85 rtlwifi: replace usage of found with dedicated list iterator variable
cde0b55c8c34f22f3b1fc1d9fa1e8176e9b427ea wifi: rtlwifi: remove unused timer and related code
1657b67574bc2a2a603e827f59b68b200cc9d60d wifi: rtlwifi: remove unused dualmac control leftovers
9532f940696d968a182cc01c344f96556864192b wifi: rtlwifi: remove unused check_buddy_priv
8e4095ccc5c76895ba7391eda600e7552a53aa58 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9aded2ecfa5976ce37dbb49202c33f26ad1fbff0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
efe6c6cbd903037bb46c51245aec98937435570d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
12d9088a85d8698f2466ed64434697a171c4d120 ACPI: fan: cleanup resources in the error path of .probe()
d704c700a5c43b1e5742a8e355bf30974784f2de cpupower: fix TSC MHz calculation
0ade3249e7efc97dcf4e5a4dde8bdef8d7f650f4 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
5d7a068c161bb4a4d4376fab0f90ceb328d20978 cpufreq: schedutil: Simplify sugov_update_next_freq()
83aafb09f80a8b85b24eceb35ab6dfcf5eefa76e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7c2ce8da7d293ac5b952ac347cabbc4eb83e3908 clk: imx8mp: Fix clkout1/2 support
543a3b08af54e414eee2c37e3e66367729fc4552 team: prevent adding a device which is already a team device lower
73cff0fe6d1dae32a1504bd0258f603ea3f28861 regulator: of: Implement the unwind path of of_regulator_match()
9556c9c28d2c9b356a16590900d3401bb947470b wifi: wlcore: fix unbalanced pm_runtime calls
025142fb7867f2bd5490a314597aae1d83f8f705 net/smc: fix data error when recvmsg with MSG_PEEK flag
54e3fdf7505d5f749e5886532db0e1100096a39b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
4575671a90e03b1d90f545c1a90be0151d1f56c0 cpufreq: ACPI: Fix max-frequency computation
6ac269e2c8c96dc71427765f1b81ec8f2ed45486 selftests: harness: fix printing of mismatch values in __EXPECT()
79c4d99f908dd77d11de006fc155061022b2160a wifi: cfg80211: Handle specific BSSID in 6GHz scanning
6ed92023d2aa99189281d45ae8d354611439249b wifi: cfg80211: adjust allocation of colocated AP data
36065d20dbbcd49ae47c944381feeed79fc5680c clk: analogbits: Fix incorrect calculation of vco rate delta
a0b497be2e61fa5a347dd76b90347eb6000e240d pwm: stm32: Add check for clk_enable()
ab8c0f59cb7fabb1e7f39671e66e8a6bcc3caa7c net: let net.core.dev_weight always be non-zero
b57ebf58e626760337aee8014fe8a0a65768d73a net/mlxfw: Drop hard coded max FW flash image size
1dea11bbf64c010080faba15c2e6916470a85253 net: sched: Disallow replacing of child qdisc from one parent to another
eedc33bb5dc7461bb9590053b652494961103671 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
c527cbf1845867a2fc5a898f90ef4f46fc5d463f net/rose: prevent integer overflows in rose_setsockopt()
eb39847e9772e76414bcebd873497f12fc01c2f0 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8661f43aade6aa16eaa7ce889f789632fd178294 ASoC: sun4i-spdif: Add clock multiplier settings
1de55261ec393cb2ff4784d28f0ff1741faac26b perf header: Fix one memory leakage in process_bpf_btf()
491187a341dfcfe0a04e6ca4457342448dfa8c66 perf header: Fix one memory leakage in process_bpf_prog_info()
7c813e2de98c48fc967aec207a88abc5e0b784b2 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
a97e823727a4ffd75cc44f55a06dd61251cc12fc perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
c3db2e1cbb78a468b14db01b2a225b9d82713a31 ktest.pl: Remove unused declarations in run_bisect_test function
75436572611754b2cdb52f18d7f56d5b8caa0fb9 padata: fix sysfs store callback check
cd49e87f6363853d516175af531c616ce90c5e59 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
9e80bc3e93328f87e0783115dec79350441a8837 perf report: Fix misleading help message about --demangle
2c8f3ebb7c339dbebed15583fcfaff9634779e75 bpf: Send signals asynchronously if !preemptible
7333746a858b9b731f4f1f2c2cfd6c9e30e8e744 padata: fix UAF in padata_reorder
739d0a800ac01c72b763de8e10cdc9a89d6d1b20 padata: add pd get/put refcnt helper
9f05c860317ac2e8618aa17490081f94d1899b1b padata: avoid UAF for reorder_work
1ec9b4c4919346854b982dcb13d825fda5a1f9b0 arm64: dts: mediatek: mt8516: fix GICv2 range
85896cec0e10e0aaf89322e749a54582ecc64db8 arm64: dts: mediatek: mt8516: fix wdt irq type
5ef1151fb396e6a8b8ee9e56e823116db2227e92 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a2235663e38e503e8f013c2d6ab182e04de4863b arm64: dts: mediatek: mt8516: add i2c clock-div property
ecb72725975b80d9bb53b2c7cf526a8cb836bbe2 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
405d044659cea67304f27919e4bdf694e5478675 RDMA/mlx4: Avoid false error about access to uninitialized gids array
f60d09dfa0d236b8f5a2d4cbb9efe5c96f8be84f rdma/cxgb4: Prevent potential integer overflow on 32bit
0233058413652cf41d4ba6f466c8574195a00849 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
c0e157e631a79ccf1677c111d0b4508658cf58ce arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
31639f702ff48903cf1bfcfa696ed907fbfb7e2e arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f172390005feed8554a73a6f5bcba4c98da1e1c9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7ff3d801005ff763f4709c5e1e60dca9b1a71342 arm64: dts: qcom: msm8916: correct sleep clock frequency
4f8f495bfbd5e48510fb71b25bdae78352dcbfd6 arm64: dts: qcom: msm8994: correct sleep clock frequency
016053414170f8730acf1cd458ad7a2dfc9e6c1c arm64: dts: qcom: sm8250: correct sleep clock frequency
c3532367d09ce654d58086e53b1ad496aeb1d4e4 ARM: dts: mediatek: mt7623: fix IR nodename
d98bd605f7f76509329b6cdfa33a67116aaf063d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0f91166fe2565130af3a051d69c7f68f6208fb05 media: rc: iguanair: handle timeouts
9f9fc3abea1ad4394644ab520ea7918045f2bd11 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
74cd110fcabf5bbccec8e5c52dd4973feff978a4 media: lmedm04: Handle errors for lme2510_int_read
f893b4d9dfea63d1ebee225694a6d9386571a7c5 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
2d9d3a2e487615b12f21f16cb18bd8d06172dbca media: marvell: Add check for clk_enable()
5a2670d42de38c1e0a37a18ba72a2201270368fe media: mipi-csis: Add check for clk_enable()
369e59f0f3874e1bbe074991948cf119fa95fd03 media: camif-core: Add check for clk_enable()
6a1e03318ce69764b5a6274b982d9bbd03611129 media: uvcvideo: Propagate buf->error to userspace
35635389cdd65078af94b2d037577f5633490576 driver core: platform: reorder functions
2abcb9a901be73df53b4b67f1eec2c2255a5bfbd driver core: platform: change logic implementing platform_driver_probe
612deb5541b0834372550be230d91695f34193d4 driver core: platform: use bus_type functions
178f89ed471fba2a188d4a4e33e4a2c6dc240bdd driver core: platform: Emit a warning if a remove callback returned non-zero
adee7fe84d95572ae40b1054360d0b44fdd79da9 mtd: hyperbus: Make hyperbus_unregister_device() return void
5e866fef735558fed46d4f87ac2ea0b8a84233fd platform: Provide a remove callback that returns no value
ecfc3a273082bc52392716ddae8d1cc10f21fa1f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7fdf57d4fbf03d31843965848cc4059ad484c6fb mtd: hyperbus: hbmc-am654: fix an OF node reference leak
4e58ab543f86730e346eca8034b43759e8951271 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
fddb587579ae9d6a41754e6cb1eeb3354fc46ef0 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
05cbe41fee21caca477b783e18bf721144977f6f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
860217fd50646b12b4b782b15a9823b2d52a608a scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c5264c4793e1a69b1ab7efa835abafdd7892541b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f7208d664f30f0576d3ea0b050f914211579978d module: Extend the preempt disabled section in dereference_symbol_descriptor().
698b0d05bd8a784b1cde5cd5bb95f20b1d730ea4 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
7501b22cf6d095e3381027ad4db289bee17bd182 tools/bootconfig: Fix the wrong format specifier
201264855456174b2aa36a23feed96d8fe84ddcf xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
a02f5b80bdc506857a6c1ee86c85201c03481589 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f88194f4837421ce63417c93fe5111ad201fd305 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
94c98dd652c6efc8ffeeb91a61bf086858802ad6 ubifs: skip dumping tnc tree when zroot is null
d569eea31c7f38f8d97a2f7d2eb3d3031c0cefed net: hns3: fix oops when unload drivers paralleling
5331a719b82a65ffb10f963cca60b7dd55689cad net: fec: implement TSO descriptor cleanup
8d1651dac810e719983a7598432554f521fec55f ipmr: do not call mr_mfc_uses_dev() for unres entries
3b553798f6929f2d5e83f1bf6e18a0fbc6fcbdcb PM: hibernate: Add error handling for syscore_suspend()
ff01103798bbbadf4c80ca8b0c17951443fabbff net: rose: fix timer races against user threads
b7bc38f28ddb787a832a6092ace3bc5dacfd9b18 net: netdevsim: try to close UDP port harness races
0110047e95d0a5c9333ec9613407b75b02ba03ea net: davicom: fix UAF in dm9000_drv_remove
c57e11aa5d06ce3a84dc0a9bb526f3c37904ae0f perf trace: Fix runtime error of index out of bounds
47cb2ff4eb551155501350b53f20bbbe7d7ccddd vsock: Allow retrying on connect() failure
5e69f7f6da0c754c1133433709d176a4b103443e bgmac: reduce max frame size to support just MTU 1500
d5bedf92e439bd289b8cff3cbf9b8cb8cd4d98f2 net: sh_eth: Fix missing rtnl lock in suspend/resume path
6a7c7619e2cac1245285c9c1fb04ab644d2158b3 net: hsr: fix fill_frame_info() regression vs VLAN packets
9a024ea60877e2e3c5d7b8a65bb6eb3a6d18a55a genksyms: fix memory leak when the same symbol is added from source
1e60dce7a7521b357d62a30aca7eb3df1dc75800 genksyms: fix memory leak when the same symbol is read from *.symref file
d9ac94352922b3406beff346546213ae4d5bbc71 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9b59e2bc681323003124ff836dc071664bb362c0 hexagon: Fix unbalanced spinlock in die()
83e3552ad173e7d60f201f57a05580e479ac2cfb NFSD: Reset cb_seq_status after NFS4ERR_DELAY
8c31c91559b62f6308ba85fab6688fd10fa90df7 netfilter: nf_tables: reject mismatching sum of field_len with set key length
c5101c527b58e9775bb72c70f8d1edae6d049811 ktest.pl: Check kernelrelease return in get_version
bba9fd7dca72e766e4ef9db63d13c50433b1f2ac drivers/card_reader/rtsx_usb: Restore interrupt based detection
7dea589d9b92599cff19ce11f818920de789735b usb: gadget: f_tcm: Fix Get/SetInterface return value
c269fc24cb313d83b675511d57c76ba24f0c4341 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4d142196e6069318fd4b76cfda8a10a0f103c194 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
cbf7a7baf300cba0fe50024b88500deab39de11a media: uvcvideo: Fix double free in error path
19ca1dacdf410a01d06c45a01fc11d8b434c7cb1 usb: gadget: f_tcm: Don't free command immediately
b1f040290f73c3857a1554d3364e696dd83b7ff8 btrfs: output the reason for open_ctree() failure
9ec81a3a3f3bc7ca73a148ec71ce05122d7707ca btrfs: fix use-after-free when attempting to join an aborted transaction
7410c3410e499f8628482c93561cb66340b2f627 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
cee275e3caa9e9ee5707c9487e11c5e2248b7a84 sched: Don't try to catch up excess steal time.
a8a30b6c9df794d78faee78969e54fe4c8d95302 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
31fd0da2c5c76ab4bf57b6be0a528c6f1560a66a x86/amd_nb: Restrict init function to AMD-based systems
40ae3063b03b91be08124a0ea2ddd7cd756ce6b4 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
e848ccbe11c779aa88a58640ecef32900639d74a safesetid: check size of policy writes
a7b471ba951300e036f2fc761c6f5d81d61320cf tun: fix group permission check
d9f083093759911eb8900bde29caed717f92bf91 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d0a978c9bba0890b7af27fc9d48d53e480b12997 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
bd4a25f904848736f7dda07fbd516b94ccb1c603 tomoyo: don't emit warning in tomoyo_write_control()
1228a522e2d5f9b275da43ddeff8ac795e77646e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e35e68196c5ae4aafde49297987ccff6f7095f0e HID: Wacom: Add PCI Wacom device support
b4b6b26a5b3fc23799f9eccbcf19ded39abfba56 net/mlx5: use do_aux_work for PHC overflow checks
6295d34e65c8a1bce66933e60c4ef5190f7eec4a i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
71c93efaaffd78dcfa55bfa098e05220f86fdcb6 APEI: GHES: Have GHES honor the panic= setting
04685607c7d3889c5b8c442cfc0cf2136d823ee2 mmc: sdhci-msm: Correctly set the load for the regulator
9d4b24bee3533b362574eb9d1998a251a4e5769d tipc: re-order conditions in tipc_crypto_key_rcv()
6b1f0cf66a7eb489f4b626bee42ad703b8961293 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
e699e86da9b4572d5ee3f2b21fefd56bdd2da3ff Input: allocate keycode for phone linking
ac430705f5155f61bd6ea379be1fca3f89697fe0 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
da8b493419b81eb79065bab839768563158f4d38 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
5a3c7a0e3c6e8df08deeadca525a054272d5afef KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
d27038aadd5255a868b213505deac696a7fa0934 KVM: e500: always restore irqs
39e37d6b82ac4e21edb193e9e4c6857c0e4a10cd usb: chipidea: ci_hdrc_imx: use dev_err_probe()
278e82f5493daf60c53f195a0570d34aa36718dc usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
ff86920e06701248847e532c985192ab0839d8c6 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
557fc8622a0cd613d1837bca70399fc09e3e3974 net: usb: rtl8150: use new tasklet API
e2bfb5ef0d7300ff8ff0bee0cf7c55bccadba6e7 net: usb: rtl8150: enable basic endpoint checking
d528e8e787606a588ab407fd6a35565db1ca2a51 usb: xhci: Add timeout argument in address_device USB HCD callback
aa55bbcb562ec958194876c702f1ca4fdbcfa304 usb: xhci: Fix NULL pointer dereference on certain command aborts
462d5b0791916e54f1a6ca827aaf3ec9e0290ebb nvme: handle connectivity loss in nvme_set_queue_count
6f6413812273536d9c7859c99835034bcb40d119 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ff3e0e63f91dc52e31599c66deb15abb58273819 gpu: drm_dp_cec: fix broken CEC adapter properties check
f355e0abe413abf368fef79e1ca71101a834740a tg3: Disable tg3 PCIe AER on system reboot
c075c5e0a7bfe804564182e037cb356a2f76b4bb udp: gso: do not drop small packets when PMTU reduces
0a64d2348396b17392aeee70bad244c1ab90066b gpio: pca953x: Improve interrupt support
c0c131d91ed38262e4d47e6f9150781b38ff06a8 net: atlantic: fix warning during hot unplug
96c9ea3606fde321e3865ab86c79b087e0866c4b net: rose: lock the socket in rose_bind()
f90d2378d538b26db36583b8f2191a3362edce2c x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
091750c6f1f328ba352937b4da15c8b24ef932eb x86/xen: add FRAME_END to xen_hypercall_hvm()
1aa6d9a453694f31241160b1cce5a43d9e8cdc0d netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8ff10047da40a1998bb91f81287445a4bef44028 tun: revert fix group permission check
72c2b643366e7f45812e065174e06c718e1b3cee cpufreq: s3c64xx: Fix compilation warning
f26c1825d18293e1ffcbe64dcbeacaaa5ec202ae leds: lp8860: Write full EEPROM, not only half of it
c408854b412602c2edcca21ff1f619fc94c268d8 drm/modeset: Handle tiled displays in pan_display_atomic.
85b3096731f566a3419f224775931f45fb50cd8f s390/futex: Fix FUTEX_OP_ANDN implementation
773a0a100d63f583002cd3e15389b5ad92ff28b4 m68k: vga: Fix I/O defines
5422c504fb60e0776c442749017cbadba1bd2bd4 binfmt_flat: Fix integer overflow bug on 32 bit systems
13127db38497e91c42c401b79ed3935dc4c3f323 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
a362788394bd5883421c93ae43b81ba2f25289c4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
b2da6dd4bdf08fb2957623a243cf753557e3a3f3 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
53bae00987a737b6d763712efc0d824de1a3db52 drm/komeda: Add check for komeda_get_layer_fourcc_list()
545f6f40398f7867174761b04972f837e3397fd0 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3771e535c2c0f23b8764b1904cdd53b5564a89a5 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
799ef7c218c727d3038fb797ea2027285bec68ac clk: sunxi-ng: a100: enable MMC clock reparenting
fe163c99e8d828adafb676f71c03d3ae23e6c861 clk: qcom: clk-alpha-pll: fix alpha mode configuration
4b9b9af1309cb563da1398cff4b68d6fc8ba5250 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
14666554336b3d00b4e86441de7512a949c62ac1 blk-cgroup: Fix class @block_class's subsystem refcount leakage
19f1fee87dde314bb3554b792b098f07862c0c36 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
1c05ace9789b715b851849ab42b394e585a168fb perf bench: Fix undefined behavior in cmpworker()
f3c1a0ae75f0b53107dd8cc7d0486bb69da4049a of: Correct child specifier used as input of the 2nd nexus node
aae5e5554f29854c50267c7400560a649ce9d698 of: Fix of_find_node_opts_by_path() handling of alias+path+options
7322aaa5e00081196f1f7161d6451597b3bcfa3f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
cd54b92f8234a3f0aec69ce2da8f66ce7449592b HID: hid-sensor-hub: don't use stale platform-data on remove
368c3e294dd22168ee362b8fd465b2e496504c2c wifi: rtlwifi: rtl8821ae: Fix media status report
3a662aedfa91d5078143eab2ed694fbe93b50ec1 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e697d598e5dd7036af2d3a80b69621ac6a4fa303 usb: gadget: f_tcm: Translate error to sense
391bb7db88ed3c9c22ce8f4bbfda9e4c6d1ccbfb usb: gadget: f_tcm: Decrement command ref count on cleanup
bbe002bfaad8f6bd025f3cca29115b25267ecf48 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
7f0c9beb478906ed8f922fbb73f757cf66ebf1e6 usb: gadget: f_tcm: Don't prepare BOT write request twice
a97297b1a1513e8fde6844a12905b3bb85ce3d77 soc: qcom: socinfo: Avoid out of bounds read of serial number
96f73b28314fef457d5738d5f79d947be1848a3c serial: sh-sci: Drop __initdata macro for port_cfg
d477688ca006c73dcf058308a07a1f4294bbbbd9 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
4e32908a00ad3190486ec56171f857638c2b7cc1 powerpc/pseries/eeh: Fix get PE state translation
10455c6da2c075e943c8d128d00377f917a8b012 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
80701a42066500f782634ab645b0311798d37c3d dm-crypt: track tag_offset in convert_context
14c4538144f68d60ae94e1f606348c86fe3c424e ALSA: hda/realtek: Enable headset mic on Positivo C6400
586abf94ae9e9b009a0a1506a877e56b5c48cfab ALSA: hda: Fix headset detection failure due to unstable sort
3f40e2a053249f25fbc6f36b504c6cff87531126 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
3a37d4e08e5f07ed5b8c5f8f875799740b5b2ad4 scsi: storvsc: Set correct data length for sending SCSI command without payload
b543ed77f410860d4314e56240ee7ca2beb9e392 kbuild: Move -Wenum-enum-conversion to W=2
840e29354dbaf8ab9749c3e6620adbe119ab7af5 x86/boot: Use '-std=gnu11' to fix build with GCC 15
c0a640d707b540071211f741a05d08d0a31570b7 iio: light: as73211: fix channel handling in only-color triggered buffer
7e7e7ca28dd4f3cdee788a181f4ed47e7cdd0e23 soc: qcom: smem_state: fix missing of_node_put in error path
c7dd59474a323633d129e662de5f349220972e77 media: mc: fix endpoint iteration
be41535970afb97b0f424f81948d2bfdbc81d94b media: ov5640: fix get_light_freq on auto
0f6dde9c461e4fc1dcba65802f6864f4d2657493 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
203cdb78a90fbe178874eb22fc0dd8c67717ecaf media: uvcvideo: Remove redundant NULL assignment
4fde34d0b79128bedce4e864ce0b4976b2864251 crypto: qce - fix goto jump in error path
cd2919b35c36f0ac86b2e348b3001ea528c3ba39 crypto: qce - unregister previously registered algos in error path
62e7664847f727681df27c1ffd423f17eff5d071 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
74bdc0226be605bfd0f2743acaa27cc06cb6b61e nvmem: core: improve range check for nvmem_cell_write()
7d709dd94973c61bbe4d7fc5b699293f70365ee0 vfio/platform: check the bounds of read/write syscalls
500610c646d2d2dd0f16d6758efa3fc433cab8d1 pnfs/flexfiles: retry getting layout segment for reads
2732d6860d9e001c1165faa89d21d86c917981b6 ocfs2: fix incorrect CPU endianness conversion causing mount failure
8a29a94a029637a4e94b2a4db27d81340a7936f8 ocfs2: handle a symlink read error correctly
b999f28193647759760805bb7399c45bf61155ab nilfs2: fix possible int overflows in nilfs_fiemap()
bd9b99a0e6886882519f260d1b8307c8e7f7f61f NFC: nci: Add bounds checking in nci_hci_create_pipe()
15524d2276ef618aa103906e7627be543456636e mtd: onenand: Fix uninitialized retlen in do_otp_read()
c632dcace3d9dfbf369008178faaa7583b9d1df2 misc: fastrpc: Fix registered buffer page address
defc57e1f3562d2044f5f7cfba5f1b7f5ee494ec net/ncsi: wait for the last response to Deselect Package before configuring channel
946e4abed2833726dea653ceeccbde1e96bb0300 ptp: Ensure info->enable callback is always set
e3ece9794b7c67bac1f4bdc586fd4624a98694e5 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
a7c050847f4821ba7bc1a4d1107785bcdc1de54e ocfs2: check dir i_size in ocfs2_find_entry
6db88ae2ab916c0aa757da6f65c93f6fb0a9fa7c mptcp: prevent excessive coalescing on receive
cc2dd77366751b6cd2bd8b82b6f5cca38daad47e nfsd: clear acl_access/acl_default after releasing them
2625ac595d09be5210457c308c02126f84862244 NFSD: fix hang in nfsd4_shutdown_callback
791374d01da9fd4677b0acb1efc156846ad48b31 HID: multitouch: Add NULL check in mt_input_configured
829750ba32a987b993730db59f7f9930f0449663 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
8e055465052be8958b90e7b15bd9b9274de41231 vrf: use RCU protection in l3mdev_l3_out()
8df20894c53dde8919d708586529c4251ccd90f2 team: better TEAM_OPTION_TYPE_STRING validation
fc8568a2551beb6f2046ecc74deb2ab2f6986124 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b8c34b4cfa87e57cbb4007d8c0503643f79302f7 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ef26f07a9fd26b2a08c747b051a1c4b12ef796d4 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d14bb23866d0cb859753778f28917b0141ea94db gpio: bcm-kona: Add missing newline to dev_err format string
838718e1c87b0863b20a29b1c1c97e11002e1331 xen: remove a confusing comment on auto-translated guest I/O
2a57da73230a31f3f61da7eaf32c838e8c9fe9ca x86/xen: allow larger contiguous memory regions in PV guests
fd20f7f68fa3f19802f2bd8014436f9d30240128 media: cxd2841er: fix 64-bit division on gcc-9
7d81120ab659b76f0cfc1e2b5915e8b839d79cae media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
ee8f659ad43076e364e4b67fab626997c28432a0 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
6131792515935480221aa26fd84718b8579ca6f6 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
05bcfca77e392096ebf1c871a64d1522c0a8577d Grab mm lock before grabbing pt lock
510af1c41cdfbd0bd7d6b0781e2270dfa7d3cdb0 orangefs: fix a oob in orangefs_debug_write
14f7143dc9d3cf0d779a1e697cff021f47fbbcf1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
20774e582f2fcaf9f1890a9e33271fbec3327d6e batman-adv: fix panic during interface removal
ec0965f837313c6f3655d707b26043585b10c7ff batman-adv: Ignore neighbor throughput metrics in error case
063b5c5ecc5784da1fe11ade40b4b7c66f31e9b4 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
0b543a0690f75c0b00a1bb73b176e711b5a47356 usb: roles: set switch registered flag early on
28b41f4352a35d0cc1b420bebfb2317059394285 usb: gadget: udc: renesas_usb3: Fix compiler warning
90e9f30fc8399a3fa77417cd8a41a5328a5b02ff usb: dwc2: gadget: remove of_node reference upon udc_stop
6853d7a6cbf6ffad04fc10ea5f3a3afcf0e8c9cc USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
0ca1bd8a06156d708f7f96d2555dd7130b84f2c0 usb: core: fix pipe creation for get_bMaxPacketSize0
2f8285b2a91580b626dfb696abcf9250a249d213 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
8448d9f70a084ded74282954b9dd6487c1a3af1c USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
8971fcc04a0c0721d250d99827ee9bfd7690d653 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f1bc095d6fbb8814feed04d1287a2f1475f0ccd8 USB: hub: Ignore non-compliant devices with too many configs or interfaces
54b2af64eedd7f6168d8f7e7cbc747d4241731e6 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
d9ad43633155651c33f3fce03714b21acc73c926 usb: cdc-acm: Check control transfer buffer size before access
f84d03821b1df1390c06c4e10a37a1e88095a201 usb: cdc-acm: Fix handling of oversized fragments
30bf58c61ed26978f49773d71d30ebc877078669 USB: serial: option: add MeiG Smart SLM828
12adb318cd6fc6a2fedd6cd1f87ff79cb60267c6 USB: serial: option: add Telit Cinterion FN990B compositions
60d4cb3cbeccc86cec9f52539a1676ff45642f15 USB: serial: option: fix Telit Cinterion FN990A name
e6a4c051cefffcfc071e2530c287d30972763cee USB: serial: option: drop MeiG Smart defines
6f457daa08fcf7458d1563a97a10aeb545fe68e1 can: c_can: fix unbalanced runtime PM disable in error path
1f6efda9b1e80f6819c3f2112bfad471d71d87f7 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
8eebe7c11d3b94decec2a1abb324499e6f1fa851 alpha: make stack 16-byte aligned (most cases)
90fa2645e16673fca5bd3c7f784b41bc0830710b efi: Avoid cold plugged memory for placing the kernel
dab22226eceb851e229d79338ec1391f85b7cb06 serial: 8250: Fix fifo underflow on flush
43049b44a221a7700e467af04b02823d583bfe2f alpha: align stack for page fault and user unaligned trap handlers
0e896c3f35e907bfe4c33a10ae3cd3460bc32481 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
5cf4ae5ce3c16c8ee346f01018422acf3e4b2d9d partitions: mac: fix handling of bogus partition table
c757b5ea490d7c33cfd1dc730d9e669987157347 regmap-irq: Add missing kfree()
eaff084d778d8afadd1a73c40a567095630a94d4 arm64: Handle .ARM.attributes section in linker scripts
410c3281d0364566bf0b500ccd219c2707ada890 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
2bdf9bda3900c3a83285f0ff5e76830aa5895362 clocksource: Limit number of CPUs checked for clock synchronization
1867783a4af9c83f78d769fbb18c0c1e346b5c4e clocksource: Replace deprecated CPU-hotplug functions.
4008f18b3307fbb5fcc2dfade040f04e0df6137a clocksource: Replace cpumask_weight() with cpumask_empty()
db5628a973f14e7cf98546b3a5ce9ab6f84d4f1e clocksource: Use pr_info() for "Checking clocksource synchronization" message
013e863bfb2518294d76ecd7a807254baff8e9c6 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
df5c72c2f4047cad2dddf23fe9f586fe74b0d0bd net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
cd9cc1a7e304828886fd56374c94348cc4a86c9c net: add dev_net_rcu() helper
71cf1c17a0d52b2016220369a11ac870cec26913 ipv4: use RCU protection in rt_is_expired()
204deac6da31d545ec2c2c9f77d75a3a907e1133 ipv4: use RCU protection in inet_select_addr()
a8df973b66af517df474b7b17511cb133e407dc7 ipv6: use RCU protection in ip6_default_advmss()
5a2de90990e7f0384765a2be70644fdf2d17153d ndisc: use RCU protection in ndisc_alloc_skb()
49dccaf73ea92c8cea9726b7ef16058e4857be12 neighbour: delete redundant judgment statements
2b7344a8090b314513a965cc1c9942d489161324 neighbour: use RCU protection in __neigh_notify()
257e1330c0da63dc65f3763367bae29639e8d4e0 arp: use RCU protection in arp_xmit()
b16de895c9dc3aa41643d129138f2a1e825871e3 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ef796f2d0fdb41270f138ab50fa00ca2c7cd1140 ndisc: extend RCU protection in ndisc_send_skb()
976bcf864354a0668b8c9748adcff4321d43468b drm/tidss: Fix issue in irq handling causing irq-flood issue
ce6b173888899fd9d03463e3055fe88e84828a08 drm/tidss: Clear the interrupt status for interrupts being disabled
d2d76dda69e2e598d04672235986539ec588bac7 kdb: Do not assume write() callback available
1bec0f170113ab9d5f635e1fe95f7bde78dbf93b x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
d80bfae2a2a63b9424c0b1bffcd67679939066bf alpha: replace hardcoded stack offsets with autogenerated ones
da120f381a8b9ac8cab3bd0b5d63a3c8f0f99edb nilfs2: do not output warnings when clearing dirty buffers
6b6f229a97350042d037004959f826c4c5bc0ec2 nilfs2: do not force clear folio if buffer is referenced
92793f849543d47414f07172bc4a7d2cace8b190 nilfs2: protect access to buffers with no active references
63cf39d52a2f050440ede2f64db27fe18d2937b2 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
20ac25e1d6a41925cb70136c90ab34ca99e475a8 serial: 8250_pci: add support for ASIX AX99100
46a3eb55a2fff0d2778b342e242e6da238cc5452 parport_pc: add support for ASIX AX99100
53d793a8c7d8a86d2977a1a0519405ffa80a07dc netdevsim: print human readable IP address
b6072635035165edf32a76d1fcefd87d918ce4fc selftests: rtnetlink: update netdevsim ipsec output format
64e196d775392132dfdff9bc4fd6472718eae9e2 f2fs: fix to wait dio completion
ad46ef75e4cba551bddd7139e5774753cb3ee3cb x86/i8253: Disable PIT timer 0 when not in use
738dafbcc95a93991d55e19c98fdf39c2fda327e Revert "btrfs: avoid monopolizing a core when activating a swap file"
54ac77c89b7d61507f4ea3471420725b1d60608a btrfs: avoid monopolizing a core when activating a swap file
4460abbc4a565484c5199664f6cd56d2f968ce07 pps: Fix a use-after-free
387d6cc96275b0d9a84991743ebb7bd3d91913c1 ima: Fix use-after-free on a dentry's dname.name
21e68d745175feff3bcdef8d2635119776d229b6 vlan: introduce vlan_dev_free_egress_priority
571e5032d7b3b6efa9dd7b5d38ea5f441f75431b vlan: move dev_put into vlan_dev_uninit
92de3982e664619bd2274f579928815bb7103fa6 nvme-pci: fix multiple races in nvme_setup_io_queues
712dbbe88961ad05e37159344af462472d21752a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
8dc26017d3eb24b402ad93e3fd67f969a5bfe76e crypto: testmgr - fix wrong key length for pkcs1pad
d6da26c27d69baa46289cdec9e36b1a7f3da7068 crypto: testmgr - Fix wrong test case of RSA
d4e3ba039a2938824543a4be34b774fab8851e2e crypto: testmgr - fix version number of RSA tests
5fedf0688bda1eb7022a5d2d309e70a1b1f07765 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ca889a1c75f6616dabde6ae7fbfc8d35efd6b3d6 crypto: testmgr - some more fixes to RSA test vectors
bec32dbfb6800b63532c11d470a3f3737a242412 mm: update mark_victim tracepoints fields
a81c30bd3da0d74ba81cd196ba8d6b71ff4b8573 memcg: fix soft lockup in the OOM process
8f79f32c9e3e7fd7d6ba4589b9bfd89bf234665d drm/probe-helper: Create a HPD IRQ event helper for a single connector
4dd2a4c71aaa9527e6eef33a5ae8d6eb306fdaf8 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d4fd64ea527a5a5866278c0bda50f2c248335bbf tpm: Use managed allocation for bios event log
721b9118807584a40084cb0a7ab4f1eb97e78211 tpm: Change to kvalloc() in eventlog/acpi.c
dad63baec7c60a5edd1bfbfd525166977be7afee batman-adv: Add new include for min/max helpers
2b526995910a48165ea6a7ca60cb2c98354a8504 batman-adv: Drop initialization of flexible ethtool_link_ksettings
dda7cb1b671c6b4b7897ea4c70de02950b12a8cf batman-adv: Drop unmanaged ELP metric worker
18b0984654188ac828584e4dc8cf46674aad8060 usb: dwc3: Increase DWC3 controller halt timeout
b48fe2b540a26358e46425454a0949f586660ab4 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
9b23a5ff89fc7d4ba8377e12de230d314bb630b6 usb/gadget: f_midi: Replace tasklet with work
8949cd52801cba846129e869844b533cbdc83566 USB: gadget: f_midi: f_midi_complete to call queue_work
cc5c4c1a6774d70e5cd9705233ebb283a172fc9e powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
94db39b85bb24d82260a7e405409a2623b55c91c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
916d1452555e58f2810e9ec4344ea88092202a05 ALSA: hda/realtek: Fixup ALC225 depop procedure
7e162e8a8b11e3d7eeb81dff039a2449dac7f766 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
6501e7902a8b237d31cb961afb5dd906fb6bc970 geneve: Fix use-after-free in geneve_find_dev().
3f852c60fdbdb41daf016d9fb63f57a4e1f5ab77 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e59ec8840d3583f1fe0500464e83d4d621484a6c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
66b6c1b6296fbfbe88bf04821e925e7a551267db net: extract port range fields from fl_flow_key
01745274029f8b8ac4618b61cc20092b08fe1be1 flow_dissector: Fix handling of mixed port and port-range keys
9497a269dad155747170ba93f94ac123d8c68e92 flow_dissector: Fix port range key handling in BPF conversion
c7e8946dfc4f162d5bf306b3e85d9de3dd8feaad power: supply: da9150-fg: fix potential overflow
2a3ec9d1fa42245f72ad9264e70344b4f8fcc67a bpf: skip non exist keys in generic_map_lookup_batch
66bf1f09aae09f5c19309cc4d6f280c4dba80e02 tee: optee: Fix supplicant wait loop
48ce916524c5be0854ddf6e16aaa183b8bfb4e7b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
eda0d7e0b626d2f71b8742b50874fe1ab50e4ec4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ac849e0afaaaa6211d306cc03c4a5973d4c08696 acct: block access to kernel internal filesystems
f13d90bedc25edd80114d207422017f4eb764220 mtd: rawnand: cadence: fix error code in cadence_nand_init()
f562b27943f9406ab7f790f3f89de518a55c8e48 mtd: rawnand: cadence: use dma_map_resource for sdma address
f32d3c5282a9359b8031bf6183bf4d345b8f141b mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
1dda99edd9537a84577dbd01f400515009259fff x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
ce2ccf69745e1333fc72a379b719425bc22a7020 IB/mlx5: Set and get correct qp_num for a DCT QP
70372f9df928e84531c87214929d513d186b5291 RDMA/mlx5: Fix bind QP error cleanup flow
172fe983611e3c2b3caa9ae1e524c05e0e422efb sunrpc: suppress warnings for unused procfs functions
c7a92e2cc49e2070c716218f67c602da9c57ccb3 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
7c41a1431c48c87f220564efe053e9395fe7bc3f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0c60bee606a2e5af32555bd5fc2ed51093510074 net: loopback: Avoid sending IP packets without an Ethernet header
2b578dc47b7de2b777689f42ab33cd83235c9bf5 net: cadence: macb: Synchronize stats calculations
a3658dd0ae18d624daa5d5849eae46339ca6bd14 ASoC: es8328: fix route from DAC to output
8e6752d4d48486b1e7ed5717ae42c23a8a8995ac ipvs: Always clear ipvs_property flag in skb_scrub_packet()
46c98c9e21877b0e4b2fd0abea95df874bae0911 tcp: Defer ts_recent changes until req is owned
db6f84b4804b95c2712c149c556eed52bec7cdf8 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c3979fcd3b2659dbcb9df2ec3a05dd872ef55209 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
37575971b49dc24ad9c600ec455c730eff755e3d net: use indirect call helpers for dst_input
3c9d1c7e18978079b79a908a8c94e11cb12c1d01 net: use indirect call helpers for dst_output
abae7d141cdceb3d1985cd3e2637c296c9431a0c include: net: add static inline dst_dev_overhead() to dst.h
3acaf490a7dbf06f83b11067e67dedf281b2dac1 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
520132c5a6641fc78e310bf629710a91b5f08bab net: ipv6: fix dst ref loop on input in rpl lwt
bcfa4a70df29a57f98c22443aa3b19c078c6823f x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f4214a65e41c6744a48d9aad0748d79a19294afc ftrace: Avoid potential division by zero in function_stat_show()
8c1b8f249a50761e643d3c259226c5fa3f67225e perf/core: Fix low freq setting via IOC_PERIOD
7d27435dbf2dda2626b62e306838f992eac6cbcd i2c: npcm: disable interrupt enable bit before devm_request_irq
4a5bb75ffb4270f63af690b718a9e145e83bec61 usbnet: gl620a: fix endpoint checking in genelink_bind()
97c11b7f3c1c6e74242ea99cc27924fc53d8050e phy: tegra: xusb: reset VBUS & ID OVERRIDE
579039070931c50e1f1dc3adee476f7c0231a456 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
37eb63b4359bcc3fd20f638deb1ffefb6b096b3e mptcp: always handle address removal under msk socket lock
17b5391d136da166d23b0f83306e4f72f59c3094 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
34ade64f2df072e8844401a9ddb4b8fa6be30eb4 sched/core: Prevent rescheduling when interrupts are disabled
eda692e4ab591aeb6a8cc30fe4ef83a9c3cd60d3 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
6864046c47aeaf4950c2f682f05cbe20c56330ff pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4965914454663985320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32501838f353-cab44f849570.txt

75540209363d64652ce7fc9a910e5e5b0c2ef41f afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
4ed40443795b48d853d13791a683f7ad85529399 afs: Fix directory format encoding struct
19154a4aa21e86d89eaa344bdef7698ec95ab84c hung_task: move hung_task sysctl interface to hung_task.c
23efc6b9aa9b4c9a3f46f90773bc2e0ebb1123fc sysctl: use const for typically used max/min proc sysctls
87c1146f7e6afd975bf5382346961dfdeccb5d37 sysctl: share unsigned long const values
4b86e880c63249a97be7198dc32679f44f9161b4 fs: move inode sysctls to its own file
6bd54473431ab9c4cb730699e682e27731c2cb59 fs: move fs stat sysctls to file_table.c
47df6209c67fcd8317901ede4d4193176534cb28 fs: fix proc_handler for sysctl_nr_open
4ee863069865a8628516823e401e5a2b3ca40680 block: deprecate autoloading based on dev_t
62affd67335c2d0bbb1fddaacaa7c570ec1d8eb8 block: retry call probe after request_module in blk_request_module
fc9f51ba4e38dfc39c1fd3d710aa704e15abfc2c nbd: don't allow reconnect after disconnect
53d47cdd3d8ba6febbf57e7dbfa2e924fa3c9928 pstore/blk: trivial typo fixes
06bae7b8497b4e09e9fca884845eb6d9b1c2902a nvme: Add error check for xa_store in nvme_get_effects_log
3e27a4bc549ef304580f244b31c626898e76c6b4 partitions: ldm: remove the initial kernel-doc notation
e74918940f53988a2a32897b6abb58034506bb87 select: Fix unbalanced user_access_end()
e5d79f7c1193a1bcc9b91bd6c19f87b839f72269 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f94c1eb1301eb06af6c53f5efca5ad01b50f16a9 sched/psi: Use task->psi_flags to clear in CPU migration
c576cd120c688b7f44204ebdb9ad89ad472cd30e sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
9e63bac129e8c449be3be4443634bce1bbd09294 drm/etnaviv: Fix page property being used for non writecombine buffers
afe550cee620e7ab85ff18d711e83dbc3e85e271 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
1dd0a7e5904bf7b37fe06ede2d731d84c5cd8423 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b258e536ed38ded41ce675d6896f11f72c49a712 genirq: Make handle_enforce_irqctx() unconditionally available
4709e353f3e4f37040c82ba30f894ece0c45c7b2 ipmi: ipmb: Add check devm_kasprintf() returned value
7fae87fc796e3f3ed4140f1d22bc61dd186d2ab6 wifi: rtlwifi: do not complete firmware loading needlessly
69a89431b1d1f321c97c2fcf4b0fbdd9925de4c7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
274cef1506b01f8c13d4d3ad4aa44229922800ec wifi: rtlwifi: wait for firmware loading before releasing memory
0d0ea58358512aa08e20d756e63f35bb7419a874 wifi: rtlwifi: fix init_sw_vars leak when probe fails
0a566dac0d338264e40e17834d390646f1bd4b15 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b659333dc9decaf172ded53ffb096e9f8210c1ea spi: zynq-qspi: Add check for clk_enable()
fca387a6642006957ffd6ac1d3eda539287b999e dt-bindings: mmc: controller: clarify the address-cells description
e9f4b9d2ad0953f648eb62d18ba765b7f057294e spi: dt-bindings: add schema listing peripheral-specific properties
b1cb94ef795d95495b8f2ec5ae20ac565f3c105c dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
80d41fd9a931cdef68ab334d899154a3d0a4f9f2 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
905676995cb030ab51749031f08899576804061b dt-bindings: leds: Optional multi-led unit address
f28c9f1567ea8e01c10ba5867dac1ce26bcaa1cb dt-bindings: leds: Add multicolor PWM LED bindings
b94342647a39292de900c65d5a4e37a2a430e325 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
6646e981d7143f1021bc4dc648970bd103862245 dt-bindings: leds: class-multicolor: Fix path to color definitions
914876b6a83303e45be0bb572c3ac1d9497746a9 rtlwifi: replace usage of found with dedicated list iterator variable
d2ee5ece866b67ce38c7f2c049e41407b861375f wifi: rtlwifi: remove unused timer and related code
97dd37d9d6191431b58fd60c42fa391d8ad05167 wifi: rtlwifi: remove unused dualmac control leftovers
d6fe88f0be11c9410ea3c68ddce825d24034e1e1 wifi: rtlwifi: remove unused check_buddy_priv
28f21f6c03d7ccf6f1a52652bcdd1c987fabc23d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
3a4a6ce52f37721d26b9973d6ab3031cc0cbb7cc wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f7b9f9bc48fbcbb6b24612caad2b8a4f9947cbb2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6d27c0969e9696beae613e2761cecac545b86498 HID: multitouch: Add support for lenovo Y9000P Touchpad
e9a6b45b257c5404181305dbec222db008d3bb1d Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
ea0aca79ba31486e68d4552db829fe6207c5193b HID: multitouch: fix support for Goodix PID 0x01e9
eb08376296edb6840a649a37267f432ba665a58a regulator: dt-bindings: mt6315: Drop regulator-compatible property
f8156da8130ad96dd21c61e40782ab75e3745ee3 ACPI: fan: cleanup resources in the error path of .probe()
2a1914ca6ba5bddb0484b2beeece38180b1a85ca cpupower: fix TSC MHz calculation
2d0a4a1e905cd64ef6dd759b792a8def5ddb2296 dt-bindings: mfd: bd71815: Fix rsense and typos
f25bfa5f40656186976bb93d4402e916057611bb leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e69092066663fd4afe896e5f784fac1a1e382278 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
c1b2cb2a578b800708c88496d4d73bbd8d6cf936 clk: imx8mp: Fix clkout1/2 support
41be528154b2f180c405ceefd1b51c06e7ae4c30 team: prevent adding a device which is already a team device lower
ec198d8aaeb348a6732b493d009029111b5274c2 regulator: of: Implement the unwind path of of_regulator_match()
20095f45fcac61a212567bf6b85ff9e77e5e5ace samples/landlock: Fix possible NULL dereference in parse_path()
77f7ad80e4a809704319c067cba2a66dbfcd6185 wifi: wlcore: fix unbalanced pm_runtime calls
40c91bbfdaa911c290b1dde60511ede9abf3012a net/smc: fix data error when recvmsg with MSG_PEEK flag
6316611aa7a21599605bd682d890ba50ec757bbd landlock: Move filesystem helpers and add a new one
fc0356d35dfba8e85a8ca2c1e1d94e0ad7b316ff landlock: Handle weird files
73d88a2b0d052b0efb6cb85e49951513a419b818 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
d25306f901fa4354c419d2f33bf2172b69a49146 cpufreq: ACPI: Fix max-frequency computation
6ddd2473e2ee66eb489e976937058bef2bee362e selftests: harness: fix printing of mismatch values in __EXPECT()
e804fc8a4a372a4b58a6902aa711c8dbb0a15741 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
eadd6dacb5d705deffee317f71eb3f8753d9fadc wifi: cfg80211: adjust allocation of colocated AP data
d284106e32cc12b00c65058af24eee293528bd9b clk: analogbits: Fix incorrect calculation of vco rate delta
c04d1c1e60add207c8dccb9de8b32cc0a95873b2 selftests/landlock: Fix error message
f202bd4e39440ad59cff9074efe4cdb9a5e1f80d net: let net.core.dev_weight always be non-zero
22e6042ca1b3016883e0b3c52273949974e134ed net/mlxfw: Drop hard coded max FW flash image size
2d14665ba9ea241717a538115f10529b4a56af99 net: avoid race between device unregistration and ethnl ops
2f9453c87fa523f3cc2aa1ba28fd7bcc237db537 net: sched: Disallow replacing of child qdisc from one parent to another
e56cc382ee734612b2efa81c81aad7c47c35df25 netfilter: nft_flow_offload: update tcp state flags under lock
f5d08f8972a74de6ab161b9b7d23669cae6dc676 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
15064f5cb55872af291aa4d9538da856d8e10a58 tcp_cubic: fix incorrect HyStart round start detection
17a227b389d82e732b323a9061448c443256d130 net/rose: prevent integer overflows in rose_setsockopt()
76d199a18f04f125dc91119ae97ffb217dcbf9ac tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
26f514e244ce03596e7f9385d1c2b50feab3de38 libbpf: Fix segfault due to libelf functions not setting errno
9e2cf8b1c8764d1686f7f323db34c867e61bdb3a ASoC: sun4i-spdif: Add clock multiplier settings
2605364f65e1be626d91041f8272de124a10695c perf header: Fix one memory leakage in process_bpf_btf()
b065eb1fd9ecc891733c4f999020529eb5c68d34 perf header: Fix one memory leakage in process_bpf_prog_info()
265f76f235a1e3202729a1ce645e2ec841f9eac4 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
9eb41ea2e47deed52c9a06155c6f46f0f5527da8 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f9f033dfc7b6b918404b01c592019e1e79872951 ktest.pl: Remove unused declarations in run_bisect_test function
d7924903e47c284fcd6590ce690826bc443b0e26 crypto: hisilicon/sec - add some comments for soft fallback
5974a3e97fcdc6603f35b0db0a2a45f6bb5dba7a crypto: hisilicon/sec - delete redundant blank lines
d3ef553cb4a4677d93cd7e42c28052c6e192b309 crypto: hisilicon/sec2 - optimize the error return process
cef12ab585b98d15b04e8f6be1297cddf832a9fc crypto: hisilicon/sec2 - fix for aead icv error
81a5d778adee8259665115aa8fbbb54d756af206 crypto: hisilicon/sec2 - fix for aead invalid authsize
e11e8153449170cadfce99745d0559691b1a3edf crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
22904671807a9b37d590e47643f6cba52567ecf3 padata: fix sysfs store callback check
c138a519d98cd48771a8374f602ca96d6b63332e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e1b67abbcdb91f1866ef4cbee3e5cbb3b35ed968 perf report: Fix misleading help message about --demangle
3d5c780bf007fe11f002e889de27b9f142e17bdb bpf: Send signals asynchronously if !preemptible
f991f29333bd3971532f7409ed87443491c84513 padata: fix UAF in padata_reorder
9323c61594da7fcb2dccc35f67a35a891762bbff padata: add pd get/put refcnt helper
0df4bbc4c4ebce3a2655fceab1cf6f95e0ea79ff padata: avoid UAF for reorder_work
343e1fde6a88c8f47fc7e6bb98d9295cb0255b50 ARM: at91: pm: change BU Power Switch to automatic mode
21ee9e44505f53e9db2ca0ab7effa0e411dbb938 arm64: dts: mt8183: set DMIC one-wire mode on Damu
82b469fedb99faf5c9dbd17e10c3723fe93765f9 arm64: dts: mediatek: mt8516: fix GICv2 range
daee08d08c46802e80bf417f108db0071a94567b arm64: dts: mediatek: mt8516: fix wdt irq type
9e75faa8fa17ab378778a84260181a5916bd4fb8 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
f8882d0a0c9ca580581f4436762af84fe15973da arm64: dts: mediatek: mt8516: add i2c clock-div property
e9922ff2acf5c8845e438b0021f05f8ee8fbb786 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7e604d25ef3798fad1682166eb733b99e307538d RDMA/mlx4: Avoid false error about access to uninitialized gids array
21ca93561bfad21e30b89703bb6193f58815bfe6 rdma/cxgb4: Prevent potential integer overflow on 32bit
cd7cb9519db9943d3be7f53987addeb40db0c0c8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
2b7ce6a8e7c3c532f67ac5c1bb25b6a84669fa36 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
30b5926d5473a487a3188025cf8d8b0045710877 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
70055f35bf2b92114a1a50af40128a4afdd61cb9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b5c200b6b8498fa81f3d65d345f081cb4c378ef5 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
7728c82fa836c22dfd563477d627cb16b47a7494 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
800e8ada3b5d49a8f2f2d78a1c502c862b8f0edc memory: Add LPDDR2-info helpers
9c19be4dab862c94868e7827af765972d7e112e8 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
4878fa3f2b7aa3a37cee8a4009f73639aafb4bab memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
c1ba64b8618a47c2dd98f623658cd0da75ae8f3e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
8936a1622d0ed75eba7feeb336d571aa9d180f67 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
5129174be0ee1dc64a703aefffcb1779f5250015 arm64: dts: qcom: msm8994: Describe USB interrupts
192a5735f45e0f8377312dbebbfdd71c1e4a2369 arm64: dts: qcom: msm8916: correct sleep clock frequency
43a8b8cc3b7cd1ff25f0555f8973640e57f7668e arm64: dts: qcom: msm8994: correct sleep clock frequency
4d3494232d98fbd5e177604fbcda376f31f161f5 arm64: dts: qcom: sc7280: correct sleep clock frequency
dd170d1cd68d57946ddfee861e3ac74c2b0fb115 arm64: dts: qcom: sm6125: correct sleep clock frequency
fc0d738f9fa98bbe185d2d20dc6ec2d686c74ce1 arm64: dts: qcom: sm8250: correct sleep clock frequency
fb0762db2ff6992839c3dfac286e9449c287935e arm64: dts: qcom: sm8350: correct sleep clock frequency
57de5faae7c02db8e70f495dc608bff355b69ded arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
af351c22f0a314352607168d6397842ae5e56d70 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
26704544bdb779631624ca57de0c9ba36ef3de6f ARM: dts: mediatek: mt7623: fix IR nodename
d009a964c2cbadc91098e9a0fa667f5fabd915fd fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f881c1f5501ad4bd5062eb04d648ac09fe7dc1cf RDMA/mlx5: Remove iova from struct mlx5_core_mkey
d0c327a3ab0a2c695a0cc015d59c50236e5aa5fd RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
3652ce6fe6ef404c410af33e53f282bac8ec601f RDMA/mlx5: Fix indirect mkey ODP page count
4b253abee08720846c57a5afdd9fec26b2feae66 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
d11abb58fa900cb72b432d38b564fdadf7cde38c memblock: drop memblock_free_early_nid() and memblock_free_early()
6b7dcafb5608f5d53590a6f4a3fb7cabba1d6e57 of: reserved-memory: Do not make kmemleak ignore freed address
61551e2a8fb4f7821ce7bec0fcf449c77a857bb0 efi: sysfb_efi: fix W=1 warnings when EFI is not set
74ebf56cb68ee734fbd5dd9023ea1e3fb502a3bb media: rc: iguanair: handle timeouts
00220a18982a4ec8c42b3504a4a3a71f60b68597 media: lmedm04: Handle errors for lme2510_int_read
4ce0cc5394d518f9e161e8dda0663ecfa4b0e000 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c2e9d86ab9e0879dd4cf571843c316c9449655af media: marvell: Add check for clk_enable()
422cc1e65e00396450dd7c05e7938320bd13c467 media: i2c: imx412: Add missing newline to prints
8b583b8a88aa3941f033ef0fc82173f17f6aad45 media: i2c: ov9282: Correct the exposure offset
aaafaab1aabd99778c2a99fc50ebfdebc2d32c92 media: mipi-csis: Add check for clk_enable()
29a7ff26f2abb6c77027c3693f756014520633c0 media: camif-core: Add check for clk_enable()
6028ff976acfb80af8528b703defd90da385b9bf media: uvcvideo: Propagate buf->error to userspace
22d52ca7fdcbe93f4d2ad2a560a75c569806eba3 mtd: hyperbus: Make hyperbus_unregister_device() return void
3244dc41331f5e82eca644dc9d8f7c2b7a8eb3fa mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
f7a3b628c3c4c71c07a5349d585ea943dae50833 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
981e76f52018471383f90347f7c20e468fa403dd staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
10f9e41108608bdd96e78737fc45587d88a393f7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
2f356dd1b94da3c6859ec4cc821bf6235cbcc3c5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
92428158974c36bbab31a3a1fe46f58eea319868 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c425de99f3059f4bd3f6f575fd987c76de4d5136 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c1d2751b98099eb5e5fa953ece07f9b9b85301de module: Extend the preempt disabled section in dereference_symbol_descriptor().
e190c34f4e2444d6ff998cd0fa65642510e83489 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
4472ce48b92775a45ae7bb3b3c221bee63ceb9c0 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
74c11ca4be8254b9b8565247111946a716d083a5 tools/bootconfig: Fix the wrong format specifier
658c8d0ef67a6fdb6a5974ba6d142336608b4b63 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
25627dd32ecac4203b49a350cd2ed53bde1b956a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
eb65d67c42b43cf7be942702e3e041b7145aa827 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4029ea3011d3960ee6918e5f613c1b985dfcc09b ubifs: skip dumping tnc tree when zroot is null
836b92a19d5c6f22dee7e9239d6fdd3b9ed61ffc net: hns3: fix oops when unload drivers paralleling
2f8c08d8073b5cf2836dc7dabdd8f4336352e15e gpio: mxc: remove dead code after switch to DT-only
cd07a904bda64fa6d2600f286a2356a70568a652 net: fec: implement TSO descriptor cleanup
a2b6faf2ed224ebada8f07b9c2174ca09fea9973 ipmr: do not call mr_mfc_uses_dev() for unres entries
47677d9280a3fded684b96c59c9596f90360f518 PM: hibernate: Add error handling for syscore_suspend()
3027a414e8c4fc5cabb4aa46da512fbf7361d456 net: rose: fix timer races against user threads
f0923738022ca8a5e4f574e0bdebff3179478fc4 net: netdevsim: try to close UDP port harness races
3555e859e2cd4f905c55fc6721e1de63369915bd net: davicom: fix UAF in dm9000_drv_remove
1c047af958bd94f2db0bafd9947c11e53f883318 ptp: Properly handle compat ioctls
03cce81c7b310348f2ea020cfb42c1669fcd3f76 perf trace: Fix runtime error of index out of bounds
38c7eb56180fe036f2400b51b43286877b61e351 vsock: Allow retrying on connect() failure
08c589be07a1987046a0ea70089a7803ba902d8d bgmac: reduce max frame size to support just MTU 1500
c35dffaa0fe054c145d84d45fcb7016d704d3f06 net: sh_eth: Fix missing rtnl lock in suspend/resume path
df105ac52383a88290f2f8cd06aa61e694c3c015 net: hsr: fix fill_frame_info() regression vs VLAN packets
1eeb2f3f4e9cbd849232bdfaf0ee352b7cb3b21b genksyms: fix memory leak when the same symbol is added from source
b6cb5cc80f32abf1da2ffd6dbeeee9199b7e624f genksyms: fix memory leak when the same symbol is read from *.symref file
6fd4a15d324b3dcfb63c016c9cea4210b0134873 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
edb927145aada32556610b01a79a23957ed8a414 kconfig: add warn-unknown-symbols sanity check
3ecec48eb706dc346d3c936f5f9cde01b459712c kconfig: require a space after '#' for valid input
147a9d517809ece15664123caea935a6c730e590 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
c2ca38bf58f068fb35d3ea5a15598b0181524b64 kconfig: deduplicate code in conf_read_simple()
51016318924fb0a939275f63f14fa6776eddf502 kconfig: WERROR unmet symbol dependency
89774539dd44044954b195424b7bda33ea5aee09 kconfig: fix memory leak in sym_warn_unmet_dep()
dcaeb787bff59d6765e337353566b66ef8a80d79 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
50cf0e82088934387bb2c547526c7a5af1441fe4 hexagon: Fix unbalanced spinlock in die()
14b4cfa34331dcf46b902d3c72a2c7072ae0f665 f2fs: Introduce linear search for dentries
452a983877144ae1ed3996eb0726158fed181a66 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d286b2dffc9167bfcbd3b5e8c588dca717198027 netfilter: nf_tables: reject mismatching sum of field_len with set key length
5966f98d4e678cf58b481ef561cb84c01c021ae8 ktest.pl: Check kernelrelease return in get_version
11222c4bd5f1edee8984406129735b047e2f5ee4 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
686f9caf492e5daa9789902c94acaf448e79242e net: usb: rtl8150: enable basic endpoint checking
1bc811a37646017ca10badde3f6a810ec3473cf1 drivers/card_reader/rtsx_usb: Restore interrupt based detection
35b75e8b4cc5efa30cb0af33bd5f18cac1116e25 usb: gadget: f_tcm: Fix Get/SetInterface return value
da8e89ecd318b792307cbd0748d75ee262120a1f usb: dwc3: core: Defer the probe until USB power supply ready
992aefee63209c19140891854038f61004e99362 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
6f322e79cb8f4a28957893c442475f1f54dc3380 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
cc13b322d184cd36532cc433462e8769fd2abf6a mptcp: consolidate suboption status
201bee3100e53f929522e758bce43dd91fd4e50b media: uvcvideo: Fix double free in error path
d2c43456063c5c084aef2ea3e78f7a0110574b7a usb: gadget: f_tcm: Don't free command immediately
64a13f0370f243046aed19f660135398420843c2 btrfs: output the reason for open_ctree() failure
735d84870dba541488eaa7a7f3e2f84a310bd914 btrfs: fix use-after-free when attempting to join an aborted transaction
d865b3af7f6be11744db9eacef6dbf01be1da6d0 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
da5ab7bac3fd520fbc7579ce6a3739a07a1fe97d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
247ceb7e9f5b96e30880865db848ec81b29c1129 sched: Don't try to catch up excess steal time.
9a0e8e1fa6392506e8ddbf42932dd8442f73d7bf lockdep: Fix upper limit for LOCKDEP_*_BITS configs
2fc19a14835cbe39d9b25b1ecbc750d4a4ab57b5 x86/amd_nb: Restrict init function to AMD-based systems
fa9eb64d72dfa8393dcfda5a3dffda8b9012ff53 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
810d991f676cc850b316cf397bf4a0bad5279313 safesetid: check size of policy writes
7e6d61eeba0938360abffbefb9a6f53870324d9f tun: fix group permission check
75620f67588af3d18b76d5b3cf0fe184757e90ad mmc: core: Respect quirk_max_rate for non-UHS SDIO card
da45bd54fecf285463fa5d72e0898e4716dce246 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
d0405837c7dd795ff3870430a26e3fd0230f5faa tomoyo: don't emit warning in tomoyo_write_control()
c5b71324b79974b2f5eef07c732f965dcc7fce01 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
08eccba89311ef844952029aeeb0f4149ee0abb6 HID: Wacom: Add PCI Wacom device support
3cd591f20878c6140a4525cc4783d91bbf44d767 net/mlx5: use do_aux_work for PHC overflow checks
9a2dc328f3cd353931eb5831352e0bd8c47dbacc wifi: iwlwifi: avoid memory leak
1d5a1be195677fecbc855d1bb308475d8a8b8fc1 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c7a99fa214a3524a2ae080a1e7e3008854517987 APEI: GHES: Have GHES honor the panic= setting
35a1fd54ff80e4167a4e0a4e91cc177f6bfe7a1a net: wwan: iosm: Fix hibernation by re-binding the driver around it
8a188ff6a1567ad066b9fe67c5856481ec2efc6e mmc: sdhci-msm: Correctly set the load for the regulator
c28618f99c0addbf22ffe8695175218b7a724de2 tipc: re-order conditions in tipc_crypto_key_rcv()
2cc651899d8289096ce34386bfb81ab559ef021e selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
5fbecf6bd2c1f2c721f8b7bb4522804043f90cd0 Input: allocate keycode for phone linking
36ecbdb7abc6dea61193a8548ed763fb48db8318 platform/x86: acer-wmi: Ignore AC events
698f6e7709733b06b1bc98cd1a68837ddf4eaf9c KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
8097ec8f566117499a80c6b133cf27cd83782f29 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
e48222dd451eedbaadb0f5d48c0137fbc6f4f1b8 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
d72e015d407afbd1f32a39389119ecf3d94a705c KVM: e500: always restore irqs
7b0af7086a13275ae38ed82e2caa502ef9a98bf8 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
2d037bf7bb906cfa82d48e5d924b8b4cb2950d84 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
a20b858f2a1bd650d1f761b7bc016b8e1cb5b4bc usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
0423908189c1a40878efbfb2dd29b504c1e29eeb net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
89725e4246c1833c7aa298cee0d7406d434fb555 net/ncsi: fix locking in Get MAC Address handling
8d6b2e7f4ea1739ba076bcc070ce0c401b992ba1 gpio: Don't fiddle with irqchips marked as immutable
44a7a17f46d9f38fc0f4b3fdc6f7bfcb4729e98e gpio: Expose the gpiochip_irq_re[ql]res helpers
2b998e3600d2392305314d4362d838054f10b36d gpio: Add helpers to ease the transition towards immutable irq_chip
e5a1957d3dd08e441d37a0d26f038a1e2306a167 gpio: xilinx: Convert to immutable irq_chip
77bcd11c250483dc43cef35fbf57f6baa9581581 gpio: xilinx: Convert gpio_lock to raw spinlock
76e1e0e95d93af206153ff89081bc73451e44cda xfs: report realtime block quota limits on realtime directories
7985b199ff83835632e4666ac7060847e3b2b34c xfs: don't over-report free space or inodes in statvfs
b33fb45d9671e1870fcde9e92830f82e8d2b958a usb: xhci: Add timeout argument in address_device USB HCD callback
14b3a9744d8fe53667aaab9a7a897e348b63a410 usb: xhci: Fix NULL pointer dereference on certain command aborts
a9d38e97e91e9a1522f4921b1196f4fdd77e4274 nvme: handle connectivity loss in nvme_set_queue_count
ee06c61a44d26361b73ca3b37443deb2b62304df firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ee3ed4a4e88e51bb6c5f10d6109b250fcfb784a5 gpu: drm_dp_cec: fix broken CEC adapter properties check
f6be1add8f24a6fd76cdeee48a648f20be412944 tg3: Disable tg3 PCIe AER on system reboot
b457a4970697f8880d514cc98f3551ab887766cb udp: gso: do not drop small packets when PMTU reduces
6df62df9f40118a295312752813dc910e55f1a83 gpio: pca953x: Improve interrupt support
b9145d54d7fd4ecd99f6de81d8d060faebae93dd net: atlantic: fix warning during hot unplug
d97e7d7afc16e5b21260362a6a6c3f61709cf601 net: rose: lock the socket in rose_bind()
8ca1ce4e8b1c285077f3425e1c1aef57dd53a6d2 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
59a2bb8b64e5cadece0266dce166ad4a9e25e568 x86/xen: add FRAME_END to xen_hypercall_hvm()
2f74e43872e8a29ca39ca3215123424e083e196f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a0c2269225f75700759c88adc82b9c88a4c15060 tun: revert fix group permission check
99428aacd18c45e698a2a1997d7dd94e60649688 cpufreq: s3c64xx: Fix compilation warning
8862bdb8adb12d898e9264f6c0867012a8cbef55 leds: lp8860: Write full EEPROM, not only half of it
df6b90ca942dee9a6237f034ecbdee2b67f98bcd drm/modeset: Handle tiled displays in pan_display_atomic.
5e9df602d5fd43e3299cafe92e7df0ccce0df968 s390/futex: Fix FUTEX_OP_ANDN implementation
51577b96beabac3f7fa5a85e16f7a98aa9c66ee2 m68k: vga: Fix I/O defines
87712c173b8768da17490ab4e609893bf09997ec binfmt_flat: Fix integer overflow bug on 32 bit systems
a0db1792e1adc6428c6756e0a476e2ac85bc1037 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
92b9ece7f711452a631211e132f90da619393fdf KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1c0c14460de2f9fd4182298e679b7b5ea2236fe9 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d944cc57ca7ef48c5cd9851c965f213c49323303 drm/amd/pm: Mark MM activity as unsupported
69a43296710af6887715e3532f388aa9847042ab drm/komeda: Add check for komeda_get_layer_fourcc_list()
123d73c4960e7d892d3f5066b9e7722614797cac drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
1451509ec335180a0f05f9e65027c2967971e36d Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6faf2173586302156f986a71c23687152f1f3a4c Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
eb92653e324f0e126575789846eec2b6d3ec853e clk: sunxi-ng: a100: enable MMC clock reparenting
989836d2417b83b935ebb6754cfb092f30125a4f clk: qcom: clk-alpha-pll: fix alpha mode configuration
16703383db75cada9827203ce186e157ccfd64cf clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
6bffd3a821952f27dff27a843ff1263af92e1154 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
6efff7fb4733496a7b2461189c62618c1ef85fc3 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
48a2178d962f68b8c32a0d514ee8029e79af42dc blk-cgroup: Fix class @block_class's subsystem refcount leakage
e634f8357be71cd15d459c7a5e91fee31e31bfab efi: libstub: Use '-std=gnu11' to fix build with GCC 15
d9fbdd9dbfe1374144c3c4e8a1c6d604ac75234e perf bench: Fix undefined behavior in cmpworker()
c8d9c4fb8936387fb49af59e24de2768ba635bcb of: Correct child specifier used as input of the 2nd nexus node
01c1e195a5e4af4203298c8fa0c95bd5fab6ec22 of: Fix of_find_node_opts_by_path() handling of alias+path+options
c7a2392bcd523920616cc28b23fb4b5df935c09a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
366ae9771a28eef1703f1670052cfc133c7b1078 HID: hid-sensor-hub: don't use stale platform-data on remove
f4b4aea6eacd02bba45301814ee75ff73fdde9bb wifi: rtlwifi: rtl8821ae: Fix media status report
2cc467d618947b9b95d63bd0522c4fcd6eacefa2 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
37ad2854279dd55deba60821adf5df56978f6e98 usb: gadget: f_tcm: Translate error to sense
a10ceb34104a9e5402111c130d81635e9d188763 usb: gadget: f_tcm: Decrement command ref count on cleanup
23a20bfe849192d4e311cf3164ad593184342378 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
279de263f81be21d8c87e7369b474a79df580e28 usb: gadget: f_tcm: Don't prepare BOT write request twice
384f275f06e507b62e58d91f48d4eb5314d4ccb2 soc: qcom: socinfo: Avoid out of bounds read of serial number
2d71c79571d284c5455ce2e4aea071e8bb44e2e1 serial: sh-sci: Drop __initdata macro for port_cfg
2091d6f21efa041d7c44eb0980ea699aa47ec8ea serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9e42141471cec86c7e72f7010835d77dd2921527 MIPS: Loongson64: remove ROM Size unit in boardinfo
f3de23e69e1bbfab281291ee637438e46ba54a9a powerpc/pseries/eeh: Fix get PE state translation
84ddaafeec28d056cc9f464d937190bd6d4b0dcf dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6df793dabfe555af6f0ab8ddcfc1bfe35c0a171c dm-crypt: track tag_offset in convert_context
38f9a3f3d6f4354be6964af45b247f2e58fa59a5 mips/math-emu: fix emulation of the prefx instruction
83b3af984a30b215c3f2ccc20b740113efc75ac2 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
29812728fa786950a97e0042181ec4512e8d44d6 ALSA: hda/realtek: Enable headset mic on Positivo C6400
cf5a713a7469ff7d1cd9dcd07c80958029694d34 ALSA: hda: Fix headset detection failure due to unstable sort
8155704d93165cf4493f7cd3ee7132e151f81e2e PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
23b38a55e8fb4d6eab64dbdac10b6ebd7cbded26 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
bb299a3af20be3bdbcc231bbaeedfe0542547ad8 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
c052333da965b1e1911e6993c2575bfbb5e98865 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
2a06f1acd39bd396bb25ecd38d1b8cb7c3cfe001 scsi: storvsc: Set correct data length for sending SCSI command without payload
0605acdb5ac49be88ab12ee02ad42ff42d75e360 kbuild: Move -Wenum-enum-conversion to W=2
5c3214486c1e39b51570a674d1f6aa03e3c12331 x86/boot: Use '-std=gnu11' to fix build with GCC 15
789a4b3f5ad739f97ba9ede8f53751db09e673e3 arm64: dts: qcom: sm8350: Fix MPSS memory length
a7c8507461c324e52d82e51593270d47468d91d6 crypto: qce - fix priority to be less than ARMv8 CE
bcac6a67801992a0192e6302db27b1c33ad325f0 xfs: Add error handling for xfs_reflink_cancel_cow_range
1d19b08ce1c2013a0877f33d39a0365367d9c2df media: ccs: Clean up parsed CCS static data on parse failure
270383dcb68e73a3079ed93e0a58e8eb2ac21d9f iio: light: as73211: fix channel handling in only-color triggered buffer
22233e89827eaa744c833b886060e600628dd77d soc: qcom: smem_state: fix missing of_node_put in error path
586b2951fc9a81f345b5ac6340d1d297b42f4ff5 media: mc: fix endpoint iteration
e41c95dbe438263d5f58d24863145076d2aa0263 media: ov5640: fix get_light_freq on auto
09cae6c4f0bd84839391da5ff10e98446d8f8418 media: ccs: Fix CCS static data parsing for large block sizes
9ae70c194bf21a1aa077fc679c351b2a6d9a9fb8 media: ccs: Fix cleanup order in ccs_probe()
8ae6e2761b20ef004b3daf80a005a9454d858e8d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d44047d7e92dabac2ca485629de29e635ed13f8e media: uvcvideo: Remove redundant NULL assignment
cf4b5f229af3cebb2922466ff7288a40fbb14247 crypto: qce - fix goto jump in error path
c954403aac1825bb99c73d521eea77bab3d87da1 crypto: qce - unregister previously registered algos in error path
6db42e22dad9d857c3628d732b081b4bd5e66e5f nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
81899af947581836b43139732355531f8f7e6c99 nvmem: core: improve range check for nvmem_cell_write()
2a5585859c4bb7a79cd158949fd8832998622cc5 vfio/platform: check the bounds of read/write syscalls
b43301d77bfef0d825a75f9a0fece896e42913b7 pnfs/flexfiles: retry getting layout segment for reads
93470b1256d4d71b416fcb54d185f4d57ada31bf ocfs2: fix incorrect CPU endianness conversion causing mount failure
8c719d9532e6c242bb281ea888a0e62bac0efbcc ocfs2: handle a symlink read error correctly
bb0be7fb92746b98f8bf18963cbe4217dfdeb8aa nilfs2: fix possible int overflows in nilfs_fiemap()
57850ced5fcb820f24aa6de6807671133116a780 NFC: nci: Add bounds checking in nci_hci_create_pipe()
4a5833b822b5a114a9f8657dbf8cec7c23f5c3f8 mtd: onenand: Fix uninitialized retlen in do_otp_read()
5836eefc464d535d26d7403bd3835f937e8fbbcd misc: fastrpc: Fix registered buffer page address
f4ceeee3d74fbd03e113de3c0b16066d58f66039 net/ncsi: wait for the last response to Deselect Package before configuring channel
eb16d6551903e91141aa741fd4376f1eebb7fe14 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
3b71e681e8f89f40c17531b4dbce56d54831f6bb ptp: Ensure info->enable callback is always set
36c8462aba5ff0b883807b46e44ea3570bcbbaf7 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
c2c679d5482815e28f69c826c930c1040e30d4ef net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
cbdb2305beb63544a6b47c34415c35a03766f124 gpio: xilinx: remove excess kernel doc
738c34aa8128767da4e950deee42bd75d3168d5f memory: tegra20-emc: Correct memory device mask
5a6512a0548157f71cff14f5dd341ec66dd310e8 ocfs2: check dir i_size in ocfs2_find_entry
2ffe2b603cc29ca478ef66bc5d9729790b6fbdcf mptcp: prevent excessive coalescing on receive
4950e6ad85029d6a36394373bc754d119579bbfb tty: xilinx_uartps: split sysrq handling
1b2b89a18eeb601fe1bb87327e88669513358fed nfsd: clear acl_access/acl_default after releasing them
59396c89dc49c415ec258583279b20841a6f1681 NFSD: fix hang in nfsd4_shutdown_callback
3cbabbf232fac2919e05a925402a0fceb988e3ec HID: multitouch: Add NULL check in mt_input_configured
7eaa6c5d6270c40326178dedf7c0ad520a61fbb2 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
84e29db922d226f720763858c91ed5c6c70e83f5 vrf: use RCU protection in l3mdev_l3_out()
cb827078ca4a9321fea7f743bcf8b2b33381fb51 team: better TEAM_OPTION_TYPE_STRING validation
1d4fbb53f10f357231710f37706d84fb654d493c arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
1eb45110b87f8dedaa8c1ca16be17d5b06b079c4 drm/i915/selftests: avoid using uninitialized context
22b463bf19cf6cff1ef3c97794de649456c6dc36 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c88173f146a0e2132a1ff33a5efb40e882692777 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
0405cfe1bdb6cd92809ce41138ffc42fdf5c4a10 gpio: bcm-kona: Add missing newline to dev_err format string
cd1cd4b86dfa4e86a175e4f0dda318dc097c7f9e xen: remove a confusing comment on auto-translated guest I/O
10e3893b82c18d69e21ac097fd3f374b85738e66 x86/xen: allow larger contiguous memory regions in PV guests
01b4bb5ddc01c791e32de860a1cfb908644a1a4c media: cxd2841er: fix 64-bit division on gcc-9
3ceefe82c8902c5f0b0137eccb2c6b0b02f78773 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
560f971e43a0091d176828c59e79c740c8edb6f7 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
f75c198f15e2b16f4385d8fbecee7ba1467016b1 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1ea054d5d641405f37e294e8ebd125e6265bbbdc Grab mm lock before grabbing pt lock
9e8a617e5fcf15209d0cb3fad25395e94730dfae x86/mm/tlb: Only trim the mm_cpumask once a second
c15a775089b17eee673368ea504fc32db4130f5b orangefs: fix a oob in orangefs_debug_write
3983e14928fb82ba5a5b2db802a6369876b2f27b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e1771d8e33619a0faa051c40737c4d4d1b9032da batman-adv: fix panic during interface removal
36b634033ee3cbff05a81e9199be64adb9a7d44a batman-adv: Ignore neighbor throughput metrics in error case
16da3280cae16089c0e9f4d039ef3135d1480e01 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
9e047d9d111be0cfbaea97ff9258e4f31a9eed56 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
619e22388ec0eb06a73335f399737263f5269f48 usb: roles: set switch registered flag early on
9a5f67a8199f7fe6dba5c4bb23363f2b5f5562ca usb: gadget: udc: renesas_usb3: Fix compiler warning
a30414918c7593a5b530d32d1fd6aff4f8c13600 usb: dwc2: gadget: remove of_node reference upon udc_stop
b5ef7db2c999ca5fc9230302450aa29f5e951076 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
04e896180582ce1eb3f2c6deb51ca2e4689f30cf usb: core: fix pipe creation for get_bMaxPacketSize0
25611ce26d89c79d0b7973a5ae204ca7abb94e59 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
0aec812ecaa52951146d6ae37d53ad7d9d4a5ec8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a5b8308e90bcca76d72326a13c2340eb9c28fe29 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
095e159f575955244faf1f1559f6185f1052c133 USB: hub: Ignore non-compliant devices with too many configs or interfaces
a3eeca24dd4aa2ab6aa9c05d354d454c9265bfc9 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
37d8144292320c8225f2cd6ec97a8ebdc7077501 usb: cdc-acm: Check control transfer buffer size before access
97034cddd1671db5c1d3cc1bec10189496acba47 usb: cdc-acm: Fix handling of oversized fragments
381a3a1318b123cf201544548cdb2658c4524ffc USB: serial: option: add MeiG Smart SLM828
8068665fffec9cb37520106fddd1f3b4489efbf3 USB: serial: option: add Telit Cinterion FN990B compositions
13cc0de17cd3f32a8085a65306826bc1205fe546 USB: serial: option: fix Telit Cinterion FN990A name
954047d60f87f8dd247ea63d78c6754fc5a8e126 USB: serial: option: drop MeiG Smart defines
3ed3efcee3da049646873515c2f3d8ab18c80511 can: c_can: fix unbalanced runtime PM disable in error path
09e0fdfb5780b415e0ce09c41a20a5117aa35a3b can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ed432e4bae917ddf083f50e114b1d25f6d5ed8b9 alpha: make stack 16-byte aligned (most cases)
13e1be6dfa27054589b9def02f2bd14bc61fd3bd efi: Avoid cold plugged memory for placing the kernel
08fa9b579e6e61e7644b6e20c9e9d346a521f361 cgroup: fix race between fork and cgroup.kill
2b9ba682b309213318a30fff0326bdd482729a13 serial: 8250: Fix fifo underflow on flush
4e1f85fe5bc2f77e696800510c0e5239f1641788 alpha: align stack for page fault and user unaligned trap handlers
948c7fc3d2e52971b91e9b0e6085f3f3062b31df gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4628e4bc5634c8b6e7d2dbc0bd2d5c025c17a2f3 partitions: mac: fix handling of bogus partition table
9cc2ccd6de16f76b98cc6e7297bc93ad6f4496ce regmap-irq: Add missing kfree()
622b164c91ff93b0aad0dff7d302352427725831 arm64: Handle .ARM.attributes section in linker scripts
292ff8e9dbb854bba0972f91ea72b81b595eac74 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
fa53f73a667af5033cd5d8608a6a6986f549c5c9 btrfs: fix hole expansion when writing at an offset beyond EOF
e64943a98716580f686ba8dcbe74a97645ee8caa clocksource: Replace cpumask_weight() with cpumask_empty()
57fa816e1c28ed12b88af14d8064990ac7f1dbef clocksource: Use pr_info() for "Checking clocksource synchronization" message
92d3bc3f24113e1e2447581396fc03f4c00e6abc clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
728cc142b1f8e0fd53a83aebd8343facb49df883 ipv4: add RCU protection to ip4_dst_hoplimit()
6b403bc3f2063cb3fca1deac0aff696bb3ab7780 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c90bcc4f226edd665a280a4d07841cff2bba57e5 net: add dev_net_rcu() helper
b55d42d1de7646ba3d3fb09587ad9f3207ad0a59 ipv4: use RCU protection in rt_is_expired()
bd17cac4c4c491b147042d82373983b3b73b5c4f ipv4: use RCU protection in inet_select_addr()
3c2efd975787268317ba9e4ccfb81c5dcf334d3f Namespaceify min_pmtu sysctl
bc44ceec2771b1e18818f619f9ff8267a87a6078 Namespaceify mtu_expires sysctl
337fe786f0576ce8430ed6d64ea7112e781ee00f selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
6ce5b68efb9befaf7ef84e707a7024cc2d96cbdd net: ipv4: Cache pmtu for all packet paths if multipath enabled
d71e12d087b95ce616ed4cfeaf07ed00cea8ca21 ipv4: use RCU protection in __ip_rt_update_pmtu()
f70d53a1c24f961576f539b3b0a87f1e92ce7450 ipv6: use RCU protection in ip6_default_advmss()
2fc5fce6c17e2fe40dc56aaeb22fc77d955e5a3b ndisc: use RCU protection in ndisc_alloc_skb()
d88d209e2b4945be5089322feed2fbd2811f0ffd neighbour: delete redundant judgment statements
6a9847fac77e8a4276bc3e19969783afe03f943a neighbour: use RCU protection in __neigh_notify()
e8f3947e679ec4c54f455e606816cc963d944fe0 arp: use RCU protection in arp_xmit()
0eb8057a0a739d3a4f49bc9c3d0b1de25341607d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9baa628ad0c73bfe6fc7f702d17cf005ea8ef510 ndisc: extend RCU protection in ndisc_send_skb()
8c79d751738c31748d9ecf259c8881e37c62f2dc ipv6: mcast: add RCU protection to mld_newpack()
4fdbab9fb03db2352fe7374852f60412b16c58f4 drm/tidss: Fix issue in irq handling causing irq-flood issue
ca9230293ecd1d31b35fbd851acfa4cb4d20da68 drm/tidss: Clear the interrupt status for interrupts being disabled
180d78cc6930008e15568ce19581ce475ca444d7 drm/v3d: Stop active perfmon if it is being destroyed
04f2c74c48ae704ca742ede444ccf5da1c6ba08d kdb: Do not assume write() callback available
ea29ad8ac6d352224266a3b0c7c444733b5cd747 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
ec64de150b34b4e91bff2c56720439a5d840349e alpha: replace hardcoded stack offsets with autogenerated ones
5d615731addb96bc7dda76468ce5c293361fba6e nilfs2: do not output warnings when clearing dirty buffers
d4326d365bc7e153c167793808aa6ef4cf9294a3 nilfs2: do not force clear folio if buffer is referenced
9f07dbe0fa529b1350d4b2cb701ca15acb108635 nilfs2: protect access to buffers with no active references
2704a688fbac13fe72371a79f62d4297e1c7a26b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
8c61c827505c7f25fb83bdce259be28650772985 serial: 8250_pci: add support for ASIX AX99100
4ad6deb7a948e2763f924a2a94cfffcd64bbc364 parport_pc: add support for ASIX AX99100
ee820903663c42cddfde9b97e9c306edbcd1ab19 netdevsim: print human readable IP address
0d96d7cc05933beecdc41e0a23e8ac5bb2062a54 selftests: rtnetlink: update netdevsim ipsec output format
5a87ab6ee67432c92ac879cfd5dfdcf10cf5b2fe ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
c7398f31cee0e6d244f4e28e000f98502164e107 f2fs: fix to wait dio completion
fd6b82d9a2468fc00d9da80b76ffd8aa769a5dbf x86/i8253: Disable PIT timer 0 when not in use
bd933efaab167b0821c3d4a04775ebfd18ba262b Revert "btrfs: avoid monopolizing a core when activating a swap file"
2745a60d4772980480f32f039494a22418ec1e87 btrfs: avoid monopolizing a core when activating a swap file
8f9fcd1604301da7ac1569af18bd69f611a89aa9 pps: Fix a use-after-free
7c77c8cec58a0099648b83431bf569bd6fa7e821 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
0585eee1220233886a17fb3fc7571e6391def7f6 crypto: testmgr - fix wrong key length for pkcs1pad
0eded12ba37607963a3568d844027d16a7250dec crypto: testmgr - Fix wrong test case of RSA
af3704c0daf2534ede74daaa3a65bd7e5211ac8c crypto: testmgr - fix version number of RSA tests
ebdda892db3c2d34f3974c0a24eeacdd545e4866 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
54d96a56e31bf101b12eda63873308e87c8e4fc9 crypto: testmgr - some more fixes to RSA test vectors
e2be51d1785ca396e46e0021f0aab8f514e9e9cb media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
13f1cbfbcc015f51fb642b135d1d6f8a12434d98 mm: update mark_victim tracepoints fields
2604ee91fd8414112b27b0c16bc36d74b1d1aeca memcg: fix soft lockup in the OOM process
daddbc83344ef5acc335a5c2b02a4cc6a374a08a ksmbd: fix integer overflows on 32 bit systems
597e8f44cc3aaa658878a0fdf9e49c4c73ee16a3 drm/probe-helper: Create a HPD IRQ event helper for a single connector
f8ea1809435d08ec06d2438777d2e00285e7503c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
980c2f6bd4b90f14cc9e07ca3b262415a2a90a08 ASoC: renesas: rz-ssi: Add a check for negative sample_space
1ce4facbae4773c07568b4901774548f4ba4e450 arm64: dts: mediatek: mt8183: Disable DSI display output by default
498d7c72d38facbd15d6261e2a27e47e66acaa32 tpm: Use managed allocation for bios event log
d2b80fc91953b789c4d56114bd1f03474dfaf7c9 tpm: Change to kvalloc() in eventlog/acpi.c
f076efa1ea5e3a5aa9c9c4f4d4216ef5088401bd kfence: allow use of a deferrable timer
fcae920dfeadc59a80f62dd7e6c12d5720bc6b24 kfence: enable check kfence canary on panic via boot param
f45240e926eba1c7dd2887152c4a8a505499805a kfence: skip __GFP_THISNODE allocations on NUMA systems
abc43c0075e6198984be83f5af1e323f1e235a84 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
044eabe9e77b15a84339dc67635206d3c1583c30 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
b626d692dfebd9100f348b18814e4d00cfe4e976 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
5d0b9b696f5671af723475d70eb0c4f7e2e65bde soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
6be07976515bb7f35cc1bb5312b4b72f50ebf8f4 media: uvcvideo: Set error_idx during ctrl_commit errors
10afcd8a94504c1e67a6478b8a1005f89175cc7a media: uvcvideo: Refactor iterators
c43f5bac909b1999de5e7d18a8e851aff3b71e78 media: uvcvideo: Only save async fh if success
efa30d08ee0e3afe5fbc1227aac4d52fcb904ace batman-adv: Drop initialization of flexible ethtool_link_ksettings
bb0674b9bc9294b14d317c9ad5cb7994a2fedd46 batman-adv: Drop unmanaged ELP metric worker
004ee3b3836d30524abec07c584911638a516b8a usb: dwc3: Increase DWC3 controller halt timeout
1738d276612e5216556069d5e35ed2d20fbf9ddb usb: dwc3: Fix timeout issue during controller enter/exit from halt state
515660784a2a380efed1b2ada7faefae4f359e9b USB: gadget: f_midi: f_midi_complete to call queue_work
ec4c5896329da4f0fc5babaf5e9e7881e5579cb8 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
42c377631030179dc1f2e2baa27b92917b42ad1a powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f0a86b4e341a76d676d033a91780bc368ebae245 ALSA: hda/realtek: Fixup ALC225 depop procedure
10bf39f62c50259a0c1bb1fe2f91104a01b5a993 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
fd148b43cc22c4a0b8de60084b1f8ea94acf4929 geneve: Fix use-after-free in geneve_find_dev().
26bd62b03af400fdbb50ba273d13af4bd997736d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
6c81077256c6706d5f4b883cf5e66c9b09c48a3e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
4b40c4afc93cf5785e34e30891227a0c64504b31 net: extract port range fields from fl_flow_key
fcc5bdac8bb9c33212ff6dd96c72319be1db2d88 flow_dissector: Fix handling of mixed port and port-range keys
b09e5e27c3097a66f007da535ff1ed7d6fecee89 flow_dissector: Fix port range key handling in BPF conversion
c49690b94cfa150234c3bf8276d2f48758cff31a net: Add non-RCU dev_getbyhwaddr() helper
9394709d9d2bc7dcd3f3682226570e3e5932c7d2 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
7d8080ec82a499b631e4618258a829237cf429f0 power: supply: da9150-fg: fix potential overflow
75c63e4f0ae3310cbcebabd6e34bef1d7172d3a5 nvme/ioctl: add missing space in err message
2628b5f68c9b6c86f9ac0ca5043198fffed0e45b bpf: skip non exist keys in generic_map_lookup_batch
a31962c9e5e7b2fc06cb24dc2100583c2c0a5479 tee: optee: Fix supplicant wait loop
6c91499afc81a78f9f2f1d671c092281d728ed7a drop_monitor: fix incorrect initialization order
63024909c36590d98b18228b71226188fa2e2c52 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
5f9cf54bb83967ab8d8f14146fafb7757a9e9cd4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f7cb68f4ac044965647bdab4afee1eb1971b74a9 acct: perform last write from workqueue
68a83386aad76fa5ce85b9101c05a2f1c28a329d acct: block access to kernel internal filesystems
6c4da3a600f28026a954cc39fa15cc97168dc5c8 mtd: rawnand: cadence: fix error code in cadence_nand_init()
c10bc3ae9c2cde2447fe1fee671641a34619df93 mtd: rawnand: cadence: use dma_map_resource for sdma address
b444f801a961a6398d787238974f24e70785b89d mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
b48921a856f89a685024a93233fb40406c635267 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
c273ec0269c5c6ed15672f186feee83bd115d8c9 IB/mlx5: Set and get correct qp_num for a DCT QP
a1cb2685001534382bda81c135a1cdebb499f01d ovl: use wrappers to all vfs_*xattr() calls
578463b130acb1de4da056c17257ce258cb86027 ovl: pass ofs to creation operations
ea16edb90723455291b9ff60b27c46415c955fbe ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
587f379b34b4faa506a049edc5c27ec212b1ba98 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
868585cc4e729f236b33b16a11ce983b62763f1d scsi: core: Clear driver private data when retrying request
a5b8f721c5f68d7b3fca6a9ff60737bdbb611633 RDMA/mlx5: Fix bind QP error cleanup flow
d06e4d8bd9d30398e842310f7b1b0bd6ada87599 sunrpc: suppress warnings for unused procfs functions
312f8dfe89b588d7b0092baef70353de2d01a891 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
7546747b5a9016e3a8677d54ea8682d872751e2b Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6d2b082b485bbc4b3f10f848f6bcd94edb233a90 afs: remove variable nr_servers
96af54f40539e96b7f17fb1cbfa8a11c8294ae70 afs: Make it possible to find the volumes that are using a server
a7d0634a612e08bf6369c2a7674590cd2a487ab6 afs: Fix the server_list to unuse a displaced server rather than putting it
27b25bfee0f424b10943c04b034186cb8c2e84d2 net: loopback: Avoid sending IP packets without an Ethernet header
5b50413008527c9c214f38405a2feced1d01e771 net: cadence: macb: Synchronize stats calculations
ecc31949b9a00c5a93883b240352e99703d0aa41 ASoC: es8328: fix route from DAC to output
1cd491b6061e1ee3cbbd7a4c08eb88b1017011df ipvs: Always clear ipvs_property flag in skb_scrub_packet()
370c49c10f35fba71d2048419d2ad6aca27d01ed tcp: Defer ts_recent changes until req is owned
44b883fb73f7eb0026ccc4e4cc4dbba2e6f86a8c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1726c0705174f1f0bf4de6b76c635dd0d7d84664 net/mlx5: IRQ, Fix null string in debug print
bc3befc60c3de3e4e5fba6c83afde64690a10d37 seg6: add support for SRv6 H.Encaps.Red behavior
aa79ceed3ab9569f5e60149822ce0e55df303525 seg6: add support for SRv6 H.L2Encaps.Red behavior
98d88c86abf39b048caef42dd0ff63ecf0ec5b4b include: net: add static inline dst_dev_overhead() to dst.h
b6130ae01d63e87fca3463e5ebe7b11f7d3d87d8 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
560a5da6f24b393b7540ad2d3fcdae76926b50d7 net: ipv6: fix dst ref loop on input in seg6 lwt
fde3a2307a532f4fb7311f4498544607e47bba63 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
feaa9d79a4566f144a5888ac8ecb333908d57dab net: ipv6: fix dst ref loop on input in rpl lwt
d87db88c64be07653836ce4e1f77bfa32b51aefc x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
7af07651e018545209dde9300cc7d98d22bfdb1f ftrace: Avoid potential division by zero in function_stat_show()
abcdc88e1efef6fdf112e3503fa137a1f9939337 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d5898c01dbb79f14efa0da8443d66e78e34c29ba perf/core: Fix low freq setting via IOC_PERIOD
5dec0c2631888265239be85b27b1485c7e029fdb drm/amd/display: Fix HPD after gpu reset
012dc3931d910cdb9a35d65cf2a7f102c66f279a i2c: npcm: disable interrupt enable bit before devm_request_irq
5eff3aab8273ac325036be6a1da3906b531b8c1b usbnet: gl620a: fix endpoint checking in genelink_bind()
556bc8fd7ed88533a69942c390a5b757dd388cb5 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
fbeea8bc7cd5c50d57d47a9bcb5599fac81aab16 net: enetc: update UDP checksum when updating originTimestamp field
42542e4a1ae38ca60a719d74073e92c80ea854a4 net: enetc: correct the xdp_tx statistics
b86fa74fbc97497108e82e175b57fccec38f66ed phy: tegra: xusb: reset VBUS & ID OVERRIDE
5867fd99ebd5464f8c534b5e0d035a04981cb8ec phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
48142e33ccc93fa0e12c77eaba57013cc1ff36e9 mptcp: always handle address removal under msk socket lock
b24dca9f97c766a0e6ea79cb3ddc952becca775d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
92b414b452b45a685a9a8aaaf5e28629d0095e5b sched/core: Prevent rescheduling when interrupts are disabled
8f2a9f4d1a80ce386f0c32a0c2a493df0241f6ba intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
cab44f84957030850f637cd91ae5459b358f4444 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4965914454663985320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa6543fcac5-a1030cef5cbb.txt

f0b4eafba9ad15d510c0ca6cffce676de368aa98 afs: Fix directory format encoding struct
94cbd1770140ebb87da7c06edac58df3f691c685 nbd: don't allow reconnect after disconnect
5edae261c0b7c0aa26624f6d75ef0a09d4a527a4 partitions: ldm: remove the initial kernel-doc notation
e32d66acbe513fa3ca1c66198bef33d7c0b6946e drm/etnaviv: Fix page property being used for non writecombine buffers
cffe15672e73d0aa9f011e981895177ff7848033 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ede65813a2c1fe41985a2b8958d3c0cb1c086695 ipmi: ipmb: Add check devm_kasprintf() returned value
1b305e34117c865431d5345b0a60a0a17637a940 wifi: rtlwifi: do not complete firmware loading needlessly
636a314140feaa4d557e706b6d4e244297397c26 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
176abf68c291e1ddab4d6096d109c25953fd95c0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c40bfa280838d20b60e0447d95520efbb07b79a6 wifi: rtlwifi: usb: fix workqueue leak when probe fails
7b43742ca0515795e26ca92f41ceb7afa6d51ec6 dt-bindings: mmc: controller: clarify the address-cells description
bdd8d75b9dae179ec77cbcb680d005d288773f8b rtlwifi: replace usage of found with dedicated list iterator variable
1d8a8b99ac96c0aa1483a0a761aac3be4f1930c9 wifi: rtlwifi: remove unused timer and related code
b86251e0098fe6b4537c6da906b1c323ef1ef0f4 wifi: rtlwifi: remove unused dualmac control leftovers
fcbb32f0270704121afa2c5253d2519184f97e3c wifi: rtlwifi: remove unused check_buddy_priv
4becaa12d0e9e5b5552e9129638318c091ab3b76 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8229e0c81cf5783435058d0ddfbc3f1704d93302 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
83a72f63b1289fc2bc236951db64d796c089e2ae cpupower: fix TSC MHz calculation
b506bdb694953faccdf2436e95d8ac33b9124d9d team: prevent adding a device which is already a team device lower
92615dc1e07b11128cd50fe44dff814b11f203ce regulator: of: Implement the unwind path of of_regulator_match()
62844903266da789dd373da7ccf999e4fe329453 wifi: wlcore: fix unbalanced pm_runtime calls
23f071c59fa2dbe0a98e053ca4bac80d6a490d55 selftests/harness: Display signed values correctly
ad39cc77d76e6bee96b769066618fcced9540385 selftests: harness: fix printing of mismatch values in __EXPECT()
a6f4be48990a5523d34cddd58234e5a4340d0cc5 clk: analogbits: Fix incorrect calculation of vco rate delta
a5ec7f9fa7f2541b0cc726a7ecb1b6af940f85f9 net: let net.core.dev_weight always be non-zero
62a34fe95f61e9dc313464f5ef58f5c5ce4f5351 net/mlxfw: Drop hard coded max FW flash image size
31bc9ed06d0f555e75ff6cc3230be4dbed0f7dd9 net: sched: Disallow replacing of child qdisc from one parent to another
59d38c5eda8306681b5858900a96096749175014 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
494825c6295c5e12ddf8afdda6752a128a01b0b8 ASoC: sun4i-spdif: Add clock multiplier settings
d0a6a54c89ba7ecad62bf8309683536148d721b1 perf header: Fix one memory leakage in process_bpf_btf()
1b70540f5748389e64aaa52366fbb33b54bca3fc perf header: Fix one memory leakage in process_bpf_prog_info()
7688eaab7b1e938c86c18ed89d0e64b324eb0960 ktest.pl: Remove unused declarations in run_bisect_test function
b60f0c2c6d26f9cb3544ad6a6730e575aeed7bdf padata: fix sysfs store callback check
7766e8dd80e3bd4866f13f2b2c9341037527d003 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c0c712404202536854ba4bf794f393e5949cbb3a perf report: Fix misleading help message about --demangle
cabc400348776ef54392e2c5b291308174404a26 bpf: Send signals asynchronously if !preemptible
a0cebc5a8efefa295597067c01b9e34d75cb7567 RDMA/mlx4: Avoid false error about access to uninitialized gids array
23e17c22815686ba778d8c1ed4e0f8fcb072d242 rdma/cxgb4: Prevent potential integer overflow on 32bit
3850af60a8b6163578b9a4c252b251c53ae5d24a arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
a95705c897e28f69bfe0549605dffefba230c306 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e8c6a5218c51572df2f207bbf438d923dbbb9fcc ARM: dts: mediatek: mt7623: fix IR nodename
fe43133353da9c7e21cde5700332842f42b3fbfa fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
27953228106fb0f13a5a6aae5d023c102fc2096c media: rc: iguanair: handle timeouts
0e9628ede4cd3b48573dec9921671254d91edf8d media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
fe954727e7dd2848eef6992dc85c3692e1f34690 media: lmedm04: Handle errors for lme2510_int_read
5f003279614f38a677a611056e30af7d0e07e478 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
6f6ee390ea5dc64d2fe8c42eacb4832d2e885797 media: mipi-csis: Add check for clk_enable()
2148c5392d3fefc4cffb81d71c7b48ce01872fb9 media: camif-core: Add check for clk_enable()
6868542801d709978598495bf4e0828f951fc9c7 media: uvcvideo: Propagate buf->error to userspace
67f85e3c97c41693b24a2a479edbf92f6038200a staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
1cf4614cf4b0d7abd059e1c3bed7600b19d732be scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
baec976eacae364ccb59c4b571d16a4a0414fd0f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3c54b27decc347bf0d5a23877b9dcdb2c39d9153 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a76fbb3a857cd1d4170cee8adf21b1a56a983e6f module: Extend the preempt disabled section in dereference_symbol_descriptor().
0f8bbd7ecf7dc5fc956a8e4ef9423e6e34743127 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
789d79c4d8d9765e598a0f55b26b74e40658a165 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
668b26475205941ffc90a99a6f16594b247533c9 ubifs: skip dumping tnc tree when zroot is null
b4b590014c5c0963e867a501d54b72ca389eb582 net: fec: implement TSO descriptor cleanup
d23ab8232a584ca06b653c8a308f1e5f5198d351 ipmr: do not call mr_mfc_uses_dev() for unres entries
37f161f2024e9d411c81d51a9c1d2bfcb791c03f PM: hibernate: Add error handling for syscore_suspend()
8d459a6e30f68a5cad5da6fb992aa6da169a3042 net: rose: fix timer races against user threads
67a65ce924dd8d15a6898abe8041e48ccee04372 net: davicom: fix UAF in dm9000_drv_remove
511b1a872b862a5f72d08fd72ed9dc6250ad106c perf trace: Fix runtime error of index out of bounds
cad6f31174f2f5a633c6c13e6a6754bbc47086c7 vsock: Allow retrying on connect() failure
2a99529748639d1da517cdf48a0b5baefaa5e42f net: sh_eth: Fix missing rtnl lock in suspend/resume path
ef556408eb97e0cfc313aaf6096c4d072ce7fab6 genksyms: fix memory leak when the same symbol is added from source
3309f0388116f60270a4684685f34f0e3e2337c2 genksyms: fix memory leak when the same symbol is read from *.symref file
61b82ec8b5760d23daf605749a6f31c853560942 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d1b63592f443c7e766cb2e021f9883cf5cb916c5 hexagon: Fix unbalanced spinlock in die()
3f8d7cb8041229b8bf9344a74e79380a1bfc0587 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
504df846e9bf5ab67ab8d5df3df86649cd40a083 ktest.pl: Check kernelrelease return in get_version
53e25114d4655e544d47ee824f8f44fca2358fa0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c1839f251b3b59ab7756d1e37e7761ffc1f0d17b usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1591b1c1e7b4319b6b9fa0cdc62957181ef76fb7 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
5e61a1dcf8896e8fdc31d0feca48146dbc39fdaa media: uvcvideo: Fix double free in error path
2740ab98c1b2a59e0b7c930418acd21c2cc36278 usb: gadget: f_tcm: Don't free command immediately
8204ef101e96add0e31647aa39e162cdaab4f8f5 btrfs: output the reason for open_ctree() failure
cfb2d7dbf045c5f8a4d085c5b687071b440ed77e btrfs: fix use-after-free when attempting to join an aborted transaction
7b5c3182af9c5ad8a90a2d227be9dec754781aed btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f8ef71695f836493d5300861d1cfd35367299b59 sched: Don't try to catch up excess steal time.
cb44ba18e0c3961081674d6f9250ede826371c90 x86/amd_nb: Restrict init function to AMD-based systems
9f7ef5684e87087da7005a79454f3864249ab18d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
4304327d9adaf4cff07d48d9c8d2369ad9ef9f3e tun: fix group permission check
0c77411d4040cb122a5ed3439c123b88660c4b0e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e232a4aa697e8ed87b831b02d8c10261cf839782 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
e57f85e0f54cb94d442f39a4a9f913d53889d39c tomoyo: don't emit warning in tomoyo_write_control()
ee8c136a815bb1d87a4873697fe7ca1f9a34d602 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
397bc80c46ba1ea38abc9307c2312d07e120efd1 HID: Wacom: Add PCI Wacom device support
71450e58e1e34e2aa4c9a54536470df24ebfe106 APEI: GHES: Have GHES honor the panic= setting
5e6b71bc06282511e344187a96b5a4cf12f6fb73 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
70a832f12e84da69bf359e5afc5e61e00cb1b3f2 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d675665ed60a2f3f54696178c10de42b317aa03d KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
5b7c4dd7f1cd405b367e34133629101310f8f517 KVM: e500: always restore irqs
71b707d37993d06b43ed5b7563f5627c6f5d3c7c tasklet: Introduce new initialization API
db65a9b5f6e5f8e51200424f9a2956cbe1526e63 net: usb: rtl8150: use new tasklet API
296d0e356e7530fe09d9ff35443fd943442c9d8c net: usb: rtl8150: enable basic endpoint checking
b7ea59186beb170173148df21d13a611c56af08d usb: xhci: Add timeout argument in address_device USB HCD callback
c144662cf722b246df67612ce0231c250d6d2fa6 usb: xhci: Fix NULL pointer dereference on certain command aborts
3aa8d3c59b042e4dcd5db8f42a8570393f7975a2 nvme: handle connectivity loss in nvme_set_queue_count
ac42af451d3e6c0b0856df96af1c52df583bb184 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
43b78dafc5ca8d36eaccbeab17e562bca59c6893 gpu: drm_dp_cec: fix broken CEC adapter properties check
0210ab476952d9f4d33560adac49a6d68dc92f70 tg3: Disable tg3 PCIe AER on system reboot
6bee453c5d225b716990b60580c304c7f43f15a2 udp: gso: do not drop small packets when PMTU reduces
5988c511cc47cd162063f83ee455dc469682c7ea net: rose: lock the socket in rose_bind()
5c9913af1fe87d24205494773a2b24fc3c984af2 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
b6bf00a9bb2ae2089ef86149c4e9f477770c068d tun: revert fix group permission check
7abd626fb4a67df711e6f109ccd3cd0eafd47b1c cpufreq: s3c64xx: Fix compilation warning
a5fb0c2c73d4f89722af95f8142e1ad9ee395fe9 leds: lp8860: Write full EEPROM, not only half of it
632eebe8f246946c7654153c458926d1a270acbe s390/futex: Fix FUTEX_OP_ANDN implementation
6f33ac5cd864a47021387f88a3eb520c9b05d156 m68k: vga: Fix I/O defines
7e571cbf84a9bbe254eff3cb7eb0a7aebc30bb57 binfmt_flat: Fix integer overflow bug on 32 bit systems
d03cacc50d212d4bb5b197ba140145cd2c25e531 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
dda9be73feaceffc13d1dac91a9d3e17fbb3ed8f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
5f0a5212273e799a98d39e00fe130848c5b5e6b0 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
e70a39588bbf6d5002f30e0d6b545b84b7982f0c drm/komeda: Add check for komeda_get_layer_fourcc_list()
459e719ea5666d07f32b9c66fa4f70c638262718 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
47115fc170c224f6d28bfdb95c0a165c787a6dfe clk: qcom: clk-alpha-pll: fix alpha mode configuration
1d2dca09baa1ef884cdca36bc10f8f6fa495b48e clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
77b375b4e85e623f4e13382c021ea177234fa40d perf bench: Fix undefined behavior in cmpworker()
d7ae168df4329f5d7764bd5da3505667b0a9fdd5 of: Correct child specifier used as input of the 2nd nexus node
c19f95a36e97ba0201e85a3afdba17786bdafc39 of: Fix of_find_node_opts_by_path() handling of alias+path+options
12cd97d00ec7fc03e694d40d66a28b35b6e4c54f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
bc5b837bfe48eb83d6f0fc6fff7c135674903a9f HID: hid-sensor-hub: don't use stale platform-data on remove
67b5ffdfaccefcb846ff43fc919d05a37cd345d3 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
466580945a4657d38ce2614cdb1524dd38c6372f usb: gadget: f_tcm: Translate error to sense
6941644bf438d41096f6daa76cec33336a64a700 usb: gadget: f_tcm: Decrement command ref count on cleanup
45b57e6950907215b7b25c4fb5da62031f3f5790 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
4b9f90d81cc1fa97bbb75556dd22af7196f8b7f8 usb: gadget: f_tcm: Don't prepare BOT write request twice
e8bdcea222a1be24757f50333e58d8aa7c678c57 soc: qcom: socinfo: Avoid out of bounds read of serial number
7ab5fb9a78344aaf61b8d6a7b1254496f8e63c73 serial: sh-sci: Drop __initdata macro for port_cfg
377115e9c882e935233db9b795e3d62befb5afb3 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b3376273f6895f1ccf2dc9d29c184365cdc32556 powerpc/pseries/eeh: Fix get PE state translation
5e675fa5718b2f6493921afe9338446d62915987 ALSA: hda: Fix headset detection failure due to unstable sort
4325392b99fa312bb189b16047c64cfb53594862 kbuild: Move -Wenum-enum-conversion to W=2
3db4d7819adc8845721e4b4ac64d36dbca5bc491 soc: qcom: smem_state: fix missing of_node_put in error path
44211f2ea70e0a71a8bf1b643a8c4b214b2e8bcb media: ov5640: fix get_light_freq on auto
d9baa9b76d326c0659789c68e7bd1e497b6c79a9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
4027df8ea68221ab3652f5523fa164a521834c50 media: uvcvideo: Remove redundant NULL assignment
807240c377230b517a9be3594b985ee7f7f29e20 crypto: qce - fix goto jump in error path
e341d424be1a1bae28f29d4ff5b5a85fa2c18a5e crypto: qce - unregister previously registered algos in error path
331076616b23e535cfaf396cd0b317b636abb3a7 nvmem: core: improve range check for nvmem_cell_write()
1f67950e7bf0a9390b20bf6ba43d4bb0c876538f vfio/platform: check the bounds of read/write syscalls
084309f98e4bc0c2c1a46b861cb46c0bb8a58cca ocfs2: fix incorrect CPU endianness conversion causing mount failure
1631c0f701e897e448c7409780e3d8aadda7ebb6 ocfs2: handle a symlink read error correctly
8d5d092fd71a1c8a6f73f705cb43a7951e803926 nilfs2: fix possible int overflows in nilfs_fiemap()
6a6f3bd2152e9d79eb0c8b0d792c8ec2a613b815 NFC: nci: Add bounds checking in nci_hci_create_pipe()
6f0ed5a06f732e1e305222ffb4850017bcb25043 mtd: onenand: Fix uninitialized retlen in do_otp_read()
680f2729b50fd368b32053be0373016ba70f09ab misc: fastrpc: Fix registered buffer page address
26bea4b48c8b19f3e4b95818789e388f4434fbe8 net/ncsi: wait for the last response to Deselect Package before configuring channel
298c361dbcd0674d3637f9acd35da6bda7ec6839 ptp: Ensure info->enable callback is always set
02b0c62ff51dbc8e9d15b5e66f20e9a9e8690dc6 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
49c1b03d5b40c337215cd57ff0d73bf51edfa139 ocfs2: check dir i_size in ocfs2_find_entry
cd6a7750b3f24f26d8c26f5d2b4ffbc203c82b17 HID: multitouch: Add NULL check in mt_input_configured
099cd9ee61b884fd4d21c453db25b049807cbe92 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ec67b840eef0201f65d754748a8602b72131a2db vrf: use RCU protection in l3mdev_l3_out()
7c0158ec5328551a1a338e74985cba9f8b453d36 team: better TEAM_OPTION_TYPE_STRING validation
20bff1c1b1cc837fde3668e7eb65e5c50300bdd8 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
3c063ebd39f2c8908b6053514348c4b15e1e3d9f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
f0a0e9b950741ac6182fc1ff491c07e36995c6ec gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
7dc2a834677260e588824ffcbacd5030f8a6c44e gpio: bcm-kona: Add missing newline to dev_err format string
9b1f61a71441d207999fbab7b9163aaa60a6032f xen: remove a confusing comment on auto-translated guest I/O
bbef12bc06ebb8f8560a9b918ce06da4d86a800e x86/xen: allow larger contiguous memory regions in PV guests
5c28383be8fb5b5f45fceda49f4095541c1f8efb media: cxd2841er: fix 64-bit division on gcc-9
e5a115a8c9b2da8d0ad6486fed2fde12c2ba4ef6 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
781f7c9f52e7662e21a45bcb1eddba6d9e0785d7 Grab mm lock before grabbing pt lock
80a049c232719e8c3f6121c54fc381c5393e1140 orangefs: fix a oob in orangefs_debug_write
f43ecbb823460c385b736bcaa5c0ad729fe528a0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
e800ac60ed770ccd6ee519643053aeb4885ee25d batman-adv: fix panic during interface removal
41ba0f949b56336fa6ace3522c8b876e7f3494a7 usb: roles: set switch registered flag early on
15327da2a0a14b6379ab2b7125fefb32889d23f0 usb: gadget: udc: renesas_usb3: Fix compiler warning
f939a2b1164a1848e1ffc91d5fd29134041b720c usb: dwc2: gadget: remove of_node reference upon udc_stop
c82e83556980009a36a621a5e5268fdfd30326b8 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
5e730e254e90b24b81ddaf199e57a1258cdd585e USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
b76a77794e4c67be9756fcac35cfb22a1a8863fa USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
7ffc40b724cd5f1a21065a5201068cda177421da usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
591766ed7a8db5447545eec66b757479312be6b4 USB: hub: Ignore non-compliant devices with too many configs or interfaces
cd87ab86642e0532824e11b7b117642df47df1d3 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4a06b6a12aaf12f3b42323dd3509dfd3275f1914 usb: cdc-acm: Check control transfer buffer size before access
ddff27eaf682a20b73029197b33d1869064f3d6d usb: cdc-acm: Fix handling of oversized fragments
4bc11166b9d4acf993909606574162aa9e3b36e8 USB: serial: option: add MeiG Smart SLM828
e514caf2692dba8720e4e15a1f1e02ed8f39c42a USB: serial: option: add Telit Cinterion FN990B compositions
bce2656f1a0e5c2c6c55277870091aade58aa4c0 USB: serial: option: fix Telit Cinterion FN990A name
b70095c0cff6c04e916fc5de416e31200bc99a43 USB: serial: option: drop MeiG Smart defines
72066322ad7017266bdae4d04baac385d63f1f13 can: c_can: fix unbalanced runtime PM disable in error path
260a5f62e0f571d702b0b8b9093359c5535fd605 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
0e567cf5d373fab37f075dbe3024c689e0b36128 alpha: make stack 16-byte aligned (most cases)
d03e720516912fff9f8f82b7449c01a8be25172e serial: 8250: Fix fifo underflow on flush
88fd8a50d708866fff23865637d83e8f82efee77 alpha: align stack for page fault and user unaligned trap handlers
977ce2861093437ec87ffa82e834a1b1c82144c7 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
2f84a212629765bef6ee040a7c971a8750d64cc1 partitions: mac: fix handling of bogus partition table
371b6755c8c7831d6bd7854d28642764ea44847a regmap-irq: Add missing kfree()
dc04b10f5d4ebad0385aa86b51d93d8d91ca6123 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
83b0c3dc8a6478ec506b1836058994c6306af88f net: add dev_net_rcu() helper
c1712aa82c34eb851fbf5c8149babbd9809b7ac7 ipv4: use RCU protection in rt_is_expired()
2fa10d3b20bc4ce346d95662cc83b99617c17d90 ipv4: use RCU protection in inet_select_addr()
a88f5355f776eea66f29dcdcd2f18f6c415e51e3 ipv6: use RCU protection in ip6_default_advmss()
19b1f2f1449b2ac7006cb2df910c79312f75022f ndisc: use RCU protection in ndisc_alloc_skb()
42ffeddfa6e29a1759427c8d847afb83b38ccb0b neighbour: delete redundant judgment statements
2309407a553185ec5dacbf5d6b28ccc9c128de3f neighbour: use RCU protection in __neigh_notify()
17a3864a287ff17f5bbe57a56ac9ed391876e2ea arp: use RCU protection in arp_xmit()
4fa1b0d7ebed200632b4ac2117172673d0845019 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
5dd892c7fee2ef6a079a0c9bc133672b288a6c8c ndisc: extend RCU protection in ndisc_send_skb()
a63724534cf9c9b4780626c5123f444e7366c1a9 alpha: replace hardcoded stack offsets with autogenerated ones
df1f336586f36b1c46d899b171427e8860b7f89b nilfs2: do not output warnings when clearing dirty buffers
6a1d569c52ce84b33884b24904995a0274a74ba2 nilfs2: do not force clear folio if buffer is referenced
cd222fad047e8fd27830a6e93065600061ca56d8 nilfs2: protect access to buffers with no active references
48e7d5fb33f54559dbebbb51e3ae69c440ad2665 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5d27791778c4c071bcb870adf873fb9dfcc4a9a9 serial: 8250_pci: add support for ASIX AX99100
d41d88d021e326919333963cb8f6d06b3671a89d parport_pc: add support for ASIX AX99100
2c4b4d38ab8f174c74a886213818b6bbfdc139db x86/i8253: Disable PIT timer 0 when not in use
5ad4b6a6ae0456e2d3f4f98bd033782d60bcbf15 Revert "btrfs: avoid monopolizing a core when activating a swap file"
cdff7aa4d337edcb0d24e3ba79e0bfd6c374a54d btrfs: avoid monopolizing a core when activating a swap file
79e1b2453bb52e651e281f309e09500af6ff46b1 pps: Fix a use-after-free
43731b4211e834e560070c12b10f7dc7fec5df2d ima: Fix use-after-free on a dentry's dname.name
38cd8465513d1e89e72a7d2eb91530f79480228b vlan: introduce vlan_dev_free_egress_priority
2b3e2e3169c47f921001b32289a26ec1399be283 vlan: move dev_put into vlan_dev_uninit
98f75563272707555e771c5b775284e7a2ce2cd1 scsi: storvsc: Set correct data length for sending SCSI command without payload
49b478db2a799b288cadab53048120cb65d9fd97 driver core: bus: Fix double free in driver API bus_register()
977265405e81bf82bb4aa7f2b256e1aa427e1c5b crypto: testmgr - fix wrong key length for pkcs1pad
719d751e2b320dcf55546a9a836d70e89cb9214f crypto: testmgr - Fix wrong test case of RSA
3d2c0e73aa19b2feeb33dd6a95e3f429561f3164 crypto: testmgr - fix version number of RSA tests
4b06add9fca03342617b15377e38ba2a8eb2bfcc crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f36257450c28854b72c2cbb06ed3643828182839 crypto: testmgr - some more fixes to RSA test vectors
f04c528f78384f409bf0454c1984cfc2d4f6714a mm: update mark_victim tracepoints fields
a691c5842b64c9c980a26e730469e5cfb1cd9de5 memcg: fix soft lockup in the OOM process
3a9e0488152494a71bfcbe8799d66795dbb8ae53 usb: dwc3: Increase DWC3 controller halt timeout
d491da1372c4e14040f22c49be91f0149b565fc3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
6b246149ee4563738b24e536528de88edb8af520 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
11e80769615beab25682b8e6c5583487eb4ea2bb usb/gadget: f_midi: Replace tasklet with work
fb9088116c2f9c56a6629776018572d0cad835a9 USB: gadget: f_midi: f_midi_complete to call queue_work
5bec7534f74a2ebd45b4bc2dc657d37fc76be088 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
eb027e6e7988826e5b0fa8ac831780689e228d11 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
ca602598704dfcf367d69078d260923b01c1791c ALSA: hda/realtek - Add type for ALC287
a02a15e3822f694b6a4d4d3999a7bdd682c31913 ALSA: hda/realtek: Fixup ALC225 depop procedure
a84561a2077978cdb9f78e68f87fb1399e462e82 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4755f6f65c2427a44109163dabbdba429f525523 geneve: Fix use-after-free in geneve_find_dev().
d24e095b9019fd5ba6e5a8e124dc00df30ffbf52 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f386264b9206cb2c6cfbafaf8a4124a93b414f58 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
15246e57709be06bb5b31368fa8307686ba146ab net: extract port range fields from fl_flow_key
6490d6147786150f7d6a38f5a0372bd839cdcc69 flow_dissector: Fix handling of mixed port and port-range keys
ec835856913218f96b3cb73dacc3127f49eedc5e flow_dissector: Fix port range key handling in BPF conversion
8e4a06b53f649ccc0064468db7c5713d5e75c35f power: supply: da9150-fg: fix potential overflow
b8a5ca597bfdd142e31bf8e6e38fd22f20aeafd5 tee: optee: Fix supplicant wait loop
170d984fbc8d6854c50c2d40a50abe670bc42bf9 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
613d0f1496e6dcdbe7bc109fa341392afe839fcd ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
6a14d3abd56a2cc8d0fb7eba75b00a837e1dcb55 acct: block access to kernel internal filesystems
de4c96d1efd393ef7dc1351a1792a266d27a4935 batman-adv: Ignore neighbor throughput metrics in error case
200679888e00f50815dffda9e0dc3f22a521f6ca batman-adv: Drop unmanaged ELP metric worker
e4819b69feed1e607659f3311d6c14a244476009 sunrpc: suppress warnings for unused procfs functions
abfbb4518d5b0fa1fa056d6b668ed06853e2eefd net: loopback: Avoid sending IP packets without an Ethernet header
418e49cd21e4ed1bff60aaab1c0d990781f12c83 net: cadence: macb: Synchronize stats calculations
440e5c58ef12b288b2c968a33017717d46f434bf ASoC: es8328: fix route from DAC to output
4f1c857a4aadb436e4587cd13289a1f9ab65b451 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
36b58fdcb237b7a6e7cb6aff3f2b843b8567179d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
70e368267d901b48cd6b025dbdefdd80bd22b8a4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
babc0eef2a8df90d5e079776e16dd17dad3568e4 ftrace: Avoid potential division by zero in function_stat_show()
22fbb590f00c9c88f3c7a57498aa57a109ddb46e perf/core: Fix low freq setting via IOC_PERIOD
ba501590086e7a90e1fef42c57eac0b92ca35818 usbnet: gl620a: fix endpoint checking in genelink_bind()
75320e16f607a9dd3b14a572319eebc5d34fc453 phy: tegra: xusb: reset VBUS & ID OVERRIDE
c827ed34e980382989db4759702e5eaa8efba896 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
37ed1c979b8e688711d09294a1e9f36875f713fa sched/core: Prevent rescheduling when interrupts are disabled
a1030cef5cbb9482bffa33620c6e6a4b0b83b367 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4965914454663985320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6177b48b7d53-0a8600f42044.txt

53e751dcc8830de63912335d41492a8ced4dd987 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
c685235fcc882bb15a9d095b85a111c7039b75c7 md: use separate work_struct for md_start_sync()
85cbd6ca65646cbdc461d6f02ab6c972f68a08d2 md: factor out a helper from mddev_put()
9d9aa2c73e34652e56d3e574250208a5fa448afd md: simplify md_seq_ops
8b562bebfa8aeb28fc27c956fe3dbd205befe373 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
f125c1a4eaaa8745c4c223e05902073bde0124ac md/md-cluster: fix spares warnings for __le64
ad389b066f2702100d5bba97a138d67b561de542 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
c770932596a6663b7416bad4817f176b3f126f07 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
185e25ade2bed04279174c3216cce5af1c8f34f9 mm: update mark_victim tracepoints fields
ca68a30bcd26d408a7d81b7046c9c34c08c505ff memcg: fix soft lockup in the OOM process
3141c20162683bb91f73951eda09314f11d5a45c spi: atmel-quadspi: Add support for configuring CS timing
7ff031695fe39db31cd9f23f5eec90f6e84ebd5e spi: atmel-quadspi: switch to use modern name
bd1a8f907910f881347ea5cb38212086820714b9 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
19f7ae9a2f1db0005e17d95217314e103c221846 spi: atmel-qspi: Memory barriers after memory-mapped I/O
d235066571797be332028b52fac9e493de14dc16 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
70bbeba572febb2cbe505ae071d42d03fc2003c1 Bluetooth: qca: Update firmware-name to support board specific nvm
598b1b1b4f31c5ce8762239d706121c099801e03 Bluetooth: qca: Fix poor RF performance for WCN6855
e932de521e4be3fd12e202734b76a7b34a07d1f9 clk: mediatek: clk-mtk: Add dummy clock ops
835c5da620176ebe054ed0d76fa4ec261fc1fc3a clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
e48b7fa2201d8c2a8c98845c993c1fcc1f720856 clk: mediatek: mt2701-bdp: add missing dummy clk
7980a86e49fe9b2baa5e285e0a5cf8018821fd28 clk: mediatek: mt2701-img: add missing dummy clk
610b65a7c2c3d4f02e1ba8a199be22f4a9593cea ASoC: renesas: rz-ssi: Add a check for negative sample_space
9338104dafc15d52de2416a11296788d42272310 scsi: core: Handle depopulation and restoration in progress
864f6dde3a15d7e895305a1ee6af93a53e844f8d scsi: core: Do not retry I/Os during depopulation
3f4558494321031fd661baf63fe2f53d47ad9415 arm64: dts: mediatek: mt8183: Disable DSI display output by default
44ccb8da97e3e96c8bbe3b181ac2b08870492253 arm64: dts: qcom: trim addresses to 8 digits
bb40a38c34daec6aad761f9715291506bc0541bc arm64: dts: qcom: sm8450: Fix CDSP memory length
400be875088017640702b5450943ffdf7a73e630 tpm: Use managed allocation for bios event log
980eeff1a980b1894b57aca07a80313e3aa2f296 tpm: Change to kvalloc() in eventlog/acpi.c
b4b83538a882cb06d25fdaafd5a411ee65c8fc96 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
5663828d4dcb0ec7a179190fa6c0549e0036c39b soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
b247c3e4f26d7eb50e6a83e6f4c86bb31766b3e6 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
b12d2fb2f99e9796f699693c4d75fb2bc9b35492 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
0f20d41a6779788acbeaf8e9b6fa071fdfd72372 media: Switch to use dev_err_probe() helper
d697f05f5b3c4dbe1d5e994e6b7fe619aaaaab06 media: uvcvideo: Fix crash during unbind if gpio unit is in use
ead32266d2e0b5248c8c7a3c9b5eb485e4d22a02 media: uvcvideo: Refactor iterators
2fbf284d55f94957a22b147f4da15bbd2535da77 media: uvcvideo: Only save async fh if success
15fec5554106444bd08359f10e565bfccd04caa0 media: uvcvideo: Remove dangling pointers
3587283e5db5b4e6974b1fe7255561e2f73c64bf USB: gadget: core: create sysfs link between udc and gadget
4eb5cceab4bfe7ac12608645c9858b053350247b usb: gadget: core: flush gadget workqueue after device removal
a360d55f8ac27df9df76c2d257d22efcfbadf95c USB: gadget: f_midi: f_midi_complete to call queue_work
5f2226fc8e20c714cede7fd1c9efe6ad78be4b6c ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
2592a77f571b8a17184e6f55a05473f89008d6d8 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
fdbd285481cc78b4c9b6c083e2dc73d348304d1e powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
fd86fec7590513e279f2b772646d8a5a38540910 ALSA: hda/realtek: Fixup ALC225 depop procedure
7f47f126a0355cd1904876a1b5865a94718fdce6 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
6cc545853aeb03a68de5b9cc2e2f3e43f8cb5427 geneve: Fix use-after-free in geneve_find_dev().
5d4a2fb6667cbede4ae61d7a03b6969c38fc5d58 ALSA: hda/cirrus: Correct the full scale volume set logic
11c6c1c49e3aa05151964639a8c7ce613c2d6da6 ibmvnic: Return error code on TX scrq flush fail
f6721a3cc0b14771759c863c132b10090370a380 ibmvnic: Introduce send sub-crq direct
e61fdabbdc8478bf38a29e3c57a5fca6c2b7d92f ibmvnic: Add stat for tx direct vs tx batched
a16cd14c79fe41a1e962714fc1a9fd928b17db78 ibmvnic: Don't reference skb after sending to VIOS
b6b4cdcddc8a6ee15b6d67f8b4898fae9dcc078b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a69ba0533f58985101921e46b30010a562e462df geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a228b8a99bf907e2aeaa1ceca4eb7b52cb582ddd flow_dissector: Fix handling of mixed port and port-range keys
e4fe7980ff3482b2941f28bc870d65bd1968372c flow_dissector: Fix port range key handling in BPF conversion
6ab645fd46207e182698972b54b141d37fedac6e net: Add non-RCU dev_getbyhwaddr() helper
52e807c31b5ffa380dda05e3dbe6d6ccf2c4a8aa arp: switch to dev_getbyhwaddr() in arp_req_set_public()
fb22d79bede46eaf4f7f241443a2cb3058568da4 net: axienet: Set mac_managed_pm
0855816010e15b44bf97d0e74f537b56df73749b tcp: drop secpath at the same time as we currently drop dst
171e73625b107435dac8af753ca41ce34fde3ed8 drm/tidss: Add simple K2G manual reset
91d2eb32894d541f7bbf2412c16c2e99cdbcea56 drm/tidss: Fix race condition while handling interrupt registers
ae3aea4df710658f87fe9abc225a3c69d9d7160d drm/rcar-du: dsi: Fix PHY lock bit check
44ea3657b02ae3c0bbfa565a28dac46b55d0958d bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
791bb5a9dd31665ead93b7f64dacbcae3b693cc9 strparser: Add read_sock callback
fb7f61611184e6ae5d9f3ac215d65d3788cd7fe6 bpf: Fix wrong copied_seq calculation
aae01aec6fab8f80593def04f45f4160e99c9acf power: supply: da9150-fg: fix potential overflow
2e5291fdc6fae4a8218b5b4bd1e1e876233b9daa nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
63889842f6dc203786edf2f81acdfabf6812461d drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
8e0313603bb726ff64481e0ca14760cbea13b7e5 nvme/ioctl: add missing space in err message
e1e2998c3cf82cb4279a040ee5320340b59bc143 bpf: skip non exist keys in generic_map_lookup_batch
ef82513ad45a990fe35a5813abb1081ee9f37bc7 drm/msm/dpu: Disable dither in phys encoder cleanup
8cc8f892472d45a1905c83795ff73643d20b8024 drm/i915: Make sure all planes in use by the joiner have their crtc included
89a4fba221b018a711c7b995145c57b4655bd00a tee: optee: Fix supplicant wait loop
cefa6ac067d03f33c2d1b048181db2ba95871363 drop_monitor: fix incorrect initialization order
b48102cbdd36bbffd9e04d7dde042846741ab921 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2d6993a29f7ddc9e9409bbd53cb3e59307a97f41 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
5285e6c8f04e763cb18b26840fd06d2c39aa3679 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
010efa3d0145a7de614d8a25a271b0e169b8616b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
4ed8446b6f603e4b2321fdb3fbabc7e1393ff0c9 acct: perform last write from workqueue
9ac4911ae7daf202bb1e71c08993cb2a40a2e76a acct: block access to kernel internal filesystems
f534e2cac746e58aee7a8ea105795ee5c7b22a13 mm,madvise,hugetlb: check for 0-length range after end address adjustment
5d2a4f1fd9b2b42d90b703f813252bf4825286e5 mtd: rawnand: cadence: fix error code in cadence_nand_init()
39e5dcc58e441affd952a2cd15b6af986206eb4c mtd: rawnand: cadence: use dma_map_resource for sdma address
25a20a4c874293c0c3af1cd8763e53692a248f85 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
180f0fcbbe4c13427e9de9b7d0cecbc7b25da085 smb: client: Add check for next_buffer in receive_encrypted_standard()
7542612a745b9aec36b05df3745206d87f04c532 EDAC/qcom: Correct interrupt enable register configuration
ca7669721f3f1a0c0829044028c01603c29c54c4 ftrace: Correct preemption accounting for function tracing.
8e271a4864edafd4e1af85b56b024b329783ad0a ftrace: Do not add duplicate entries in subops manager ops
d9a564fba648a96a179260af6876b0d0835df1f3 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
715b74078be1d8bc1e9c8b08f719fb9ef32126a4 block, bfq: split sync bfq_queues on a per-actuator basis
d3d264c702f86d2805061e3870724720830d79a3 block, bfq: fix bfqq uaf in bfq_limit_depth()
9aa69e56bfbbb08cc964030c5b9687e92dcf4845 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
ea58f35608e59c66ba6f84aca5cdfa71aa0cd4d9 spi: atmel-quadspi: Avoid overwriting delay register settings
72e642b39fcdb930473e573c63939bbb23663ccd spi: atmel-quadspi: Fix wrong register value written to MR
92c017c8b1c2864ca3a76eb775e7eb5c780251d3 netfilter: allow exp not to be removed in nf_ct_find_expectation
e505c75ae534e53fb5518189471e725139645800 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
d8b1019be7b5ca99b540a2eb630d01c04020bbae RDMA/mlx5: Remove implicit ODP cache entry
a863bd475ba91a985ca146dac95fdbd8a18a4da2 RDMA/mlx5: Change the cache structure to an RB-tree
f664385fc15968792e2dd3454d2e537a692303f6 RDMA/mlx5: Introduce mlx5r_cache_rb_key
ae27685561f2fd7c7250624f19e0353916751b85 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
fb8d227de2860f63eb3090ed5a642bbbac566fe8 RDMA/mlx5: Add work to remove temporary entries from the cache
ba55e00d5b09ce9172de1dbc1901ec2d125b1f64 RDMA/mlx5: Implement mkeys management via LIFO queue
36bbf59e5bc8ca3e0f0228ab821e26f6a9552d3f RDMA/mlx5: Fix the recovery flow of the UMR QP
c8a176289ba8c086167e36895e0be6be25c93be4 IB/mlx5: Set and get correct qp_num for a DCT QP
596d097b826dd0b35a0b71cb3eaab75af37087ad ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f11cb6c64713596a154991cd1f43c3f6933334ee SUNRPC: convert RPC_TASK_* constants to enum
cc22c6f79407a2a8cea4ac878b0cb9cdc0531af4 SUNRPC: Prevent looping due to rpc_signal_task() races
d52b02a8db952f733bf986c1d1dac29c58b64614 RDMA/mlx: Calling qp event handler in workqueue context
84f97b189125a7b87e26319dd379912384f3fc74 RDMA/mlx5: Reduce QP table exposure
e7983f98f4e16a0968a3feee87c59ed3e30f50b6 IB/core: Add support for XDR link speed
632cb7e86deb4e388a7a7358623d524b96621469 RDMA/mlx5: Fix AH static rate parsing
942062338ef9c6bed19e65b3bd5ff44a7cc6e1a1 scsi: core: Clear driver private data when retrying request
852b9cd70589151bc8b4817a14eba5684b532d19 RDMA/mlx5: Fix bind QP error cleanup flow
c3abc78f03a1c34d51a5811d0182ee72203f3ff0 sunrpc: suppress warnings for unused procfs functions
ea5220a3644e5cc46cbaf870878f3c89a0333c84 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
23f6c6925dc351c58075e7b7aaa2a9ce409d64c9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e8fa812dd6d783faddc1028e31a5af31624d5260 afs: remove variable nr_servers
f3c5a99ba8450a4e0fa50182f8e7075d9fbd7599 afs: Make it possible to find the volumes that are using a server
fc03f2cc6636fdc8f235d13b8197802a065393a2 afs: Fix the server_list to unuse a displaced server rather than putting it
efdf32e3ffafeee4f14d65ab97fd973f19045d71 net: loopback: Avoid sending IP packets without an Ethernet header
9a19c096d28fc77febe00a316fc800454757e79f net: set the minimum for net_hotdata.netdev_budget_usecs
c9d8869e1b308e7fcda8bce4882b33343547691b net/ipv4: add tracepoint for icmp_send
26846c58f5084a44d7837dfe3c547d5f0a326022 ipv4: icmp: Pass full DS field to ip_route_input()
c50ab03c3bb9eb0f1913f768e52a6050e04060cf ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ef9ed86b9fb60bf8d6636406039655d15b960167 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
ed58a343087f9cff7471d051f602ccfad7a5a5e1 ipv4: Convert icmp_route_lookup() to dscp_t.
b323591482c76af12554000301b29dabc6357d41 ipv4: Convert ip_route_input() to dscp_t.
4595f05accde5a5cef404013a271b7b9da838772 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
2fb65db897751ae12ced0aa91c20c467d7dbac6c ipvlan: ensure network headers are in skb linear part
5da58c393ca101bbd2d89f9aaae3bd2e715870bb net: cadence: macb: Synchronize stats calculations
cdf52ef844cb0e51655665bd95552eb4818ce3ca ASoC: es8328: fix route from DAC to output
02164bbd0ce4eaf0c752193f36feec3f1a9c0da1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
12968eec746eb78ec0566d5608614661c21789d1 tcp: Defer ts_recent changes until req is owned
5813549c56beb2e5e126ba81c6e1f604939da6d4 net: Clear old fragment checksum value in napi_reuse_skb
b7bcf19475c418d08334052d835478b75871025a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e2aaa5ddb876e6096e7c1ae6e42739cf0bc76c83 net/mlx5: IRQ, Fix null string in debug print
dc42404fc8a0c4fabf1464064be6d7171eebcffe include: net: add static inline dst_dev_overhead() to dst.h
758e117e218e941078dce3fab64176b9aff5b9fd net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
0d4348c4fafe42db70ff61be71a676695407f61a net: ipv6: fix dst ref loop on input in seg6 lwt
16b025ef7c3f0f03f06d642b487c5383f331ec4c net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
fa037d845c510f2f4357ed84bdb9491693d2845f net: ipv6: fix dst ref loop on input in rpl lwt
3821d33ed13822d85e8db79e8f8100af2a89a0ba mm: Don't pin ZERO_PAGE in pin_user_pages()
5092c6986246e69ea6fcef76c06e84ec81e18aee uprobes: Reject the shared zeropage in uprobe_write_opcode()
4aabd2bdf9b1b5cfa700f5706db3f689d9334481 io_uring/net: save msg_control for compat
8a81ec1bd0bafc259273ca19b1a6ebdeaaa3c414 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
567c68ce67d9212f8b6ad98ae1e9f29fc038862a phy: rockchip: naneng-combphy: compatible reset with old DT
c0ad9bb951011698d441ba6605f7f1d3d7a04cae tracing: Fix bad hist from corrupting named_triggers list
40508faa9d791bddcab656c531ae826432f6fb7a ftrace: Avoid potential division by zero in function_stat_show()
6dbe2421efa363efabc9e5ec194e7c0cb3ec3f36 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
ebdfa9aa2edd9af98693485d9664843df2ca3a18 perf/x86: Fix low freqency setting issue
a2c211fa84f954466894ff4d82985b6202346eba perf/core: Fix low freq setting via IOC_PERIOD
3afbc4f6287239954dc55ea9d4b31e1f9e83b64b drm/amd/display: Disable PSR-SU on eDP panels
a57bb305c64fa242dd1f1fde11aaaac5feb795d1 drm/amd/display: Fix HPD after gpu reset
99fd57a3e99d9fe42070f70acdd09c188e70b488 i2c: npcm: disable interrupt enable bit before devm_request_irq
48c140542f745e3a7b178e1431c9936db4e4c41f usbnet: gl620a: fix endpoint checking in genelink_bind()
04ef04aa3f95a39a5924bdb76b45d1847f873327 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
416a4d99bebdfb295b882b47446294dea82e9f5f net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
ee4ebfbbca4676cf27d09c61cff2f1219d30991b net: enetc: update UDP checksum when updating originTimestamp field
116b47f8bad88dbc17f5f988a5daf299a41403c4 net: enetc: correct the xdp_tx statistics
d5260669a2f44b86ab7ed5618b49013caf7a457e net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ccd2ed27f35393709a4c00810550c3d8cd34537f phy: tegra: xusb: reset VBUS & ID OVERRIDE
46cef41f7890ea27f2858b5c82a412091a966417 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2ba7bdd1e18c5a86669c883feb7d488a0fe1cbb4 mptcp: always handle address removal under msk socket lock
a074595c41906819e0b38f5b01f59f7bc40d6e56 mptcp: reset when MPTCP opts are dropped after join
ff43039dbd0e28cb5321cb5a305054f7a3bdfea5 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1196fb8d5537fe3620ea4d0769fb603e49c72980 sched/core: Prevent rescheduling when interrupts are disabled
1d630b2543b0a93dbfc4d4337c34ea997774ce43 riscv/futex: sign extend compare value in atomic cmpxchg
c0ff354e245cc3c2941815a4189b5d001eda78f0 drm/amd/display: fixed integer types and null check locations
6e81e3995b13e0cd501503a75ad76e77aae8d9fb amdgpu/pm/legacy: fix suspend/resume issues
520ea5eae8dce82523acc8eaa2410e7bc04af023 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
307c6b1aa3b7fa576ee1498603ba73bdee6832ce ptrace: Introduce exception_ip arch hook
7b3694ffac55983213da3c9a14e26bb04f0f27e4 mm/memory: Use exception ip to search exception tables
6d3a90ecbd90347ee61232b96dfc5089b83c4908 Squashfs: check the inode number is not the invalid value of zero
bc694beba615f1c16eefb51cc6029713eb7dead7 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
0a8600f42044e0512e951f277a79e4e9aeda33dd media: mtk-vcodec: potential null pointer deference in SCP

--===============4965914454663985320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bda7825370f-ad091fed7ef9.txt

e0d191a06aa0c90958fe17731d185de8a7f00509 RDMA/mlx5: Fix the recovery flow of the UMR QP
764c64b6dc1df778479a131d6b5d7ee5eee882dd IB/mlx5: Set and get correct qp_num for a DCT QP
b3439fbc19121b197e6b414a0576879060ecf07d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
9d4870fd8c5a5cd5aad1ca593f5cc97e85c95f25 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
1bf619d2aacaef1ed5b35e0cc5cd49095fbb7e2b RDMA/mana_ib: Allocate PAGE aligned doorbell index
72a42141c70b2f1f881fe9ba126b77472ff044f0 RDMA/hns: Fix mbox timing out by adding retry mechanism
efd07a3af77b70926e43f49075b6e275b9a0c048 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
c1afc06ccb893597dca57bea1bac7da6e864f516 RDMA/bnxt_re: Refactor NQ allocation
00dd42fd84ef76871246e4b19bc30c7087637c2e RDMA/bnxt_re: Cache MSIx info to a local structure
6ad6b649a5b50d6749cd7e313dcf4c39a9753558 RDMA/bnxt_re: Add sanity checks on rdev validity
12832f4924997a81adf57b6e0a8eeb15a0d8985a RDMA/bnxt_re: Allocate dev_attr information dynamically
53603cf7cdf440c822b23052a79309293677aa91 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
07c2e898d061c0cb57665dc006185271895927d1 landlock: Fix non-TCP sockets restriction
3bff7ab7d846697c73d5729ca01f17d448de9f2a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
8893340d23fe5971f7d4e9c86b5f2e8d9401df63 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0002f637ca7820a8420cb1363839d613b9840992 NFS: O_DIRECT writes must check and adjust the file length
46af0c6661293da1fd744e065a339fd28c40cb63 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
a907b0456f0af1c49860cc1c8d14c80192cc9600 SUNRPC: Prevent looping due to rpc_signal_task() races
a4f50b496802812415d7ea0370c5e825c267882f NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
f6595a3e99fef2e6785106c5d6f81455d4d1de2b SUNRPC: Handle -ETIMEDOUT return from tlshd
82252cc231e92fd9992b31398bbd18b9370b8442 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
7db2ef931b11801ddcbec44e42c69a3da5f1d335 RDMA/mlx5: Fix AH static rate parsing
15ad4937c2d1b346eaa374f390708382dae64ba2 scsi: core: Clear driver private data when retrying request
9f1c2c1e5916fd75465d7b18f38844b1dd854581 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
1b3f3fd930f0f858eb9f46ef20d95173bcc1ae07 RDMA/mlx5: Fix bind QP error cleanup flow
483194e6a2a1310f957b9b5b2aaf03c20b808074 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
1e8c932c139686314412dd3e2348eb6faadbcec4 sunrpc: suppress warnings for unused procfs functions
ed14e1562535e91492349ec3f9995f4023e57871 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a68b48bf016bf6fe49ce457dbea6712928c814fb Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9f9ae1fda8fc5b522af01e139a05329188805969 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
be898500f44a711dfad6107f6bbffa9df54d3ce6 afs: Fix the server_list to unuse a displaced server rather than putting it
5d9e23d5b37011c8046919501d31ba0b7eba53de afs: Give an afs_server object a ref on the afs_cell object it points to
fca7bcca725996380ef067f80f8b195902b7110d net: loopback: Avoid sending IP packets without an Ethernet header
094548a29ccf97bd318574b1bc8bb36cb4631f6c net: set the minimum for net_hotdata.netdev_budget_usecs
c634ec19b737188249d1d15200397765b1a5ca55 ipv4: Convert icmp_route_lookup() to dscp_t.
850561e6f836822f4261b7a70e63bd4f173e8648 ipv4: Convert ip_route_input() to dscp_t.
20f5b283a78519b6f97b8cf0506960cda0834bc0 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
234984a331a128b692ee2d58e760f04c58f835fb ipvlan: ensure network headers are in skb linear part
26bcd6f9b8cca2bedf02fdbc5841f861e75328f4 net: cadence: macb: Synchronize stats calculations
d1263124ba6d5c4798d12ae372c4bde068f2d9bc net: dsa: rtl8366rb: Fix compilation problem
632c753193af8cd361f53edf8dd12b8f88113991 ASoC: es8328: fix route from DAC to output
c9f3719bec3c624fdb52c5045d7c411c454b8e2f ASoC: fsl: Rename stream name of SAI DAI driver
6edf84d0e3057bd133d5d327cdc4200bccb1f471 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8aec51e92fa358cc66e52b9cc485f8b4d965c4c6 drm/xe/oa: Signal output fences
985af6ee99df36627d03de8e195c128e158733cd drm/xe/oa: Move functions up so they can be reused for config ioctl
519c904bea64f593b4bcec59dd025f4be96f67e8 drm/xe/oa: Add syncs support to OA config ioctl
cabc1440249cf4f32e59392ac23f5c4e964b86cf drm/xe/oa: Allow only certain property changes from config
7af11e811e903f876188554e51f156520ebd0c43 drm/xe/oa: Allow oa_exponent value of 0
700bd3b9faff922c6e930238235813f6ee66731a firmware: cs_dsp: Remove async regmap writes
59277dbe98c79bdd90a4ffb1ef5c8c9fb36b5727 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
d740891e51394753d863efdbdb9f7ffbcf6f0818 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
de00782f9a2b5a85c143265e36610fb4e39bfd56 net: ethernet: ti: am65-cpsw: select PAGE_POOL
a1da35111d8fa59ec19ace2ba10efc7b3864943a tcp: devmem: don't write truncated dmabuf CMSGs to userspace
2b8b4e44e9372389beef8a98066499f10b5f11f1 ice: add E830 HW VF mailbox message limit support
4475aacc2a7aa644625e864fd1641e0358fe62dc ice: Fix deinitializing VF in error path
3480e94b542c298960fe979c4dc35765d8a348dd ice: Avoid setting default Rx VSI twice in switchdev setup
59721259d68084f3212b6fa25dc9f8a7fbd342ee tcp: Defer ts_recent changes until req is owned
ac1fa4249c0f47bdfa25d105555f5c1d8b1c453f drm/xe: cancel pending job timer before freeing scheduler
07a33a06627a8cfd24ccfadc7f073a597155c853 net: Clear old fragment checksum value in napi_reuse_skb
7bdd97f56c8b519ffb4cb3cdc855e34fb16a7f6e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
2506a11b4604ae5d8f1005bf9bd80b826635d00a net/mlx5: IRQ, Fix null string in debug print
56f927a6fc743e4e87e62020d889a07db28955dd net: ipv6: fix dst ref loop on input in seg6 lwt
b4894cba8e3c36c4f883a5cbee889e79712782d8 net: ipv6: fix dst ref loop on input in rpl lwt
3e5691dff45a64acca5eefbe3c7f85a170a43c37 selftests: drv-net: Check if combined-count exists
eda8c98e459eebd9add57fe4c21a63ff8606dcbe idpf: fix checksums set in idpf_rx_rsc()
a59f9fcd4c71f21df31e6921b56161c9e6041434 net: ti: icss-iep: Reject perout generation request
d694ce4b45ab43585dcec2c2e82e74a890ede813 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
475cd2aace2c309d85a36a8dfc710c425eee40ca perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
58fe05ff5a6b9c4a738608ed493595460f64f4e8 uprobes: Reject the shared zeropage in uprobe_write_opcode()
26c93950bf01897e06254749d8adcc8a2bb33f5a thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
8b24543aa941bc150019ae61a561f6f9f7c03640 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0402e03e6031736d5f3960c0fed0b55eb184a3e8 thermal: core: Move lists of thermal instances to trip descriptors
f7a6ef3e966af522febecae3daf5d4b98602ee82 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
dc9609078693d00c9cc7d3840f4b8ce4484e713a io_uring/net: save msg_control for compat
fc90ebfab2d9f2429f0450161ca24812e3bf489d unreachable: Unify
c59c73d3838563e3a1e2960c46cbc8cd4b9fe58e objtool: Remove annotate_{,un}reachable()
2a29de8c2f9a3fe1c3eb88e680295f2b8d3c0024 objtool: Fix C jump table annotations for Clang
ee7b7a10722e9c6ce0f11db45b7eb96d6f5dd58b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e3e722e8c2d15cdd3f29375894c95a88766b178f phy: rockchip: fix Kconfig dependency more
85b37477afe29386c46f95483f805bb1861f69a0 phy: rockchip: naneng-combphy: compatible reset with old DT
0f65eb51aabaf8164a0fba5972393afc1415bb2f riscv: KVM: Fix hart suspend status check
3ec89c83c39a441ef0bc8caf07c8fb97c804dab5 riscv: KVM: Fix hart suspend_type use
347eaa12a752ca05a87c936102d7cfa51def0483 riscv: KVM: Fix SBI IPI error generation
1e16f5e3851fd9dc9b9a5e1d987c7ead44d316ab riscv: KVM: Fix SBI TIME error generation
7be4f565c97f48ef7aa27b8db02576925c2d796b tracing: Fix bad hist from corrupting named_triggers list
2dcf494c2b64b2531c2b9099fd1ff7f84041c5e1 ftrace: Avoid potential division by zero in function_stat_show()
176959a5e87c0e440021a48cce0340145db315c6 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
48a0b459d7aeb822a47c83cd562de631eae31239 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
c4cec7534eb475a1412d974ba6956917be96fccf KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
80b9639ef4630e7132aa9db81946bfca91122c3f perf/core: Add RCU read lock protection to perf_iterate_ctx()
eb9cf1479d967bf23937358061fcdc6e0476df15 perf/x86: Fix low freqency setting issue
9246f560e21610bfe3ac54b507ca1e2b76015002 perf/core: Fix low freq setting via IOC_PERIOD
38ae95044c142e5d838c875b431e0d218d8dc520 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
abacf30f76ac912eed489cf99f6eb59cc8f548ab drm/xe/userptr: restore invalidation list on error
b4b51a8baf82755a101eb02f083ab193810cbed1 drm/xe/userptr: fix EFAULT handling
d35c1851c2d604aa791fa3dffed30954e588b82a drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
41fa324f03ab5c5ac626e95aaff17ede9cb4bc06 drm/amdgpu: disable BAR resize on Dell G5 SE
d1d8ecab7affbe069cd347d9de530ba7aadab0e6 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
f3bde1c51e7b476f175b3b1444561ef314be6a2c drm/amd/display: Disable PSR-SU on eDP panels
d200aaed507b6971f11ab3226a4d1e44d6cba2ac drm/amd/display: add a quirk to enable eDP0 on DP1
c648902fe92f5424d63ca49b1110015650983d21 drm/amd/display: Fix HPD after gpu reset
a96d6124e6fd26ade5fc098f087cc45342bf2590 arm64/mm: Fix Boot panic on Ampere Altra
d7b9233346eb38bd78d26f88e92b9fd962da7426 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
97755686c32fe13c137b7ce12ea7365b46b0b485 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
1bddb0a0733c936ea92ac46aa7b0546c1e39c417 block: Remove zone write plugs when handling native zone append writes
d09f7e5c254f6e27e6686e114cf8376c992f87c8 i2c: npcm: disable interrupt enable bit before devm_request_irq
ef7232327462096ed9cc11a5836c197807646b54 i2c: ls2x: Fix frequency division register access
3011cc5d12731cd9a3cb6597cc9bc605c552da5d usbnet: gl620a: fix endpoint checking in genelink_bind()
e143b022328497276bf245b92d9e18eb25cbe25b net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
920dc9b33ee71dfd79bc80d11822244f1823dae9 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
d48bdcad8bb3131771165f1fb7ac8f6b36ba1fbe net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
abe7ca5a50a5e3b80a2b4f97f9e9adcb46e6a3b8 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
b74a129255e2386519f3aa3ab0f027b6d6fab1f9 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
6ff7c029344481a08899c99cf07264fc25eba489 net: enetc: update UDP checksum when updating originTimestamp field
f4f23bd88bac1adfd59051071c70d16d0d826865 net: enetc: correct the xdp_tx statistics
359ec15f4fdf88773ae1f6689e848f25e462cb92 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
21e3c03d68bf908616fa3de00ffa81dd22d22a80 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f7d851a4cd6c85058d9e713fff5f6c1a41165237 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
711d02be6a6ce91f2ea03ddd3591a5f071410122 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
4ce8e3e874f81cc9f86e0a1a79ec538e7d9e1b0d iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
71da3ff4e23a5c21f806bf44e9d5f3955daf008e iommu/vt-d: Fix suspicious RCU usage
fa6865c205b8714e65484ca6784b9688e70e94dd intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
09437e0c1fbaf0e5aecc33051ed8c567f39aa24e mptcp: always handle address removal under msk socket lock
7a4286cc3481dfb862c2384846aacc4639122fdb mptcp: reset when MPTCP opts are dropped after join
d07a7e42ad822cb4aede27d0475406e86bd43cde selftests/landlock: Test that MPTCP actions are not restricted
c9186c0a516da947113b4bb97d936b72e4b94a0f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
4996d6e60ba59ca7bdc74e3c6a8e71ebea9fd0d4 rcuref: Plug slowpath race in rcuref_put()
15dc4e7bac66e39ebbe9ef8731d308f31f3793bb sched/core: Prevent rescheduling when interrupts are disabled
a4b6752f0551f4150ccef62f2075d39cd476facf sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
6c9bc0bdbdf40af013b80e4cce41212476a3db3e selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
9e900cfc090dcd5537b99fbae13fe67ac963723c dm-integrity: Avoid divide by zero in table status in Inline mode
de651d263fcb13fbfbd654fe5169ecc7e202df35 dm vdo: add missing spin_lock_init
3fad7520348ac3f1507187ec142bd0663e359c6b ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
26aeed0ed45fce19acacf9ddf970abe8512e0a8c scsi: ufs: core: bsg: Fix crash when arpmb command fails
4da86ad56373707edd412c5889c00c07949c152d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
998643e90cad2b8ef4250764b1db91d3957f580c riscv/futex: sign extend compare value in atomic cmpxchg
baf9242ae4a792cbe58b0b24cfd50a8f0a95a6f3 riscv: signal: fix signal frame size
8faf85f57739393726e9d030e947e820a59542ee riscv: cacheinfo: Use of_property_present() for non-boolean properties
e601e3fa78774ffee0c8a32279c776ecca177769 riscv: signal: fix signal_minsigstksz
c0264ace24e1f27256d62eaa00114fd4b9973a61 riscv: cpufeature: use bitmap_equal() instead of memcmp()
62311f76d81959587c54804977a1fe0b4a15aa8f efi: Don't map the entire mokvar table to determine its size
54bb3ec285f1efac2baef94aa2ab51193d066781 amdgpu/pm/legacy: fix suspend/resume issues
7ad66118e97bd10667097570411a640bcc79a402 x86/microcode/AMD: Return bool from find_blobs_in_containers()
3283e195f922cb1f9870237a2b3a3d988a80eeb6 x86/microcode/AMD: Have __apply_microcode_amd() return bool
d5e6d251a9f585a085514140b5d263660cbd9459 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
82ca494749c67c166afd78e0a6982b04043b497c x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
6cdb3049302b22b7fb8fb3b925369eb125f70c8a x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
81db052305f42d88417773dcc0993af2660d0498 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
28e61def54733b0a7ce5fa33bede9bcdb0910a59 x86/microcode/AMD: Add get_patch_level()
8d90327a845537b2094751b1b5fe65abc2e3158a x86/microcode/AMD: Load only SHA256-checksummed patches
ad091fed7ef914185733151aa7c2ee68422795fe thermal: gov_power_allocator: Add missing NULL pointer check

--===============4965914454663985320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590ccde12871-ef8763d9618a.txt

de928b5a5c60bd600b5f3bc109b7c0664d6e83fe RDMA/mlx5: Fix the recovery flow of the UMR QP
7b2c696c124ed28a0296dddc7dfc728bfe7dbb1d IB/mlx5: Set and get correct qp_num for a DCT QP
4d85229a81f06ce2af3d2f7ac14b7069ac356cca RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
8054461a110a7a6dced3a2a0b93ae8bf677df0bd RDMA/mlx5: Fix a WARN during dereg_mr for DM type
914d2cd6d6589cbec4584f3dc74c0e2e06195cde RDMA/mana_ib: Allocate PAGE aligned doorbell index
86461c31e230df05b7db3b67d3a8efcca31c7457 RDMA/hns: Fix mbox timing out by adding retry mechanism
c461eecbb0a76e5ed12f9d00e79083b564f243ec RDMA/bnxt_re: Add sanity checks on rdev validity
0e935cd930197c56c240cb064a8fee077b2e5695 RDMA/bnxt_re: Allocate dev_attr information dynamically
aafa59e2e3dc0dc308b04b77b829c73ebc5c7195 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
643ad5bcd9ac7b1419f29958c7f33200e46ce619 landlock: Fix non-TCP sockets restriction
9f44440b61302756ab87d6b9094c25dde7303235 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
83c30198486e18411b86a5f4deec9be53184028b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
09697fa64b05173c1e967411194793269ccd6e17 NFS: O_DIRECT writes must check and adjust the file length
77006fd29b12d8f4e4d92539b418b3d45b9904a1 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
356265d167e55cbc7aa2b0fb1a6ba81de9c25785 SUNRPC: Prevent looping due to rpc_signal_task() races
5860a7f4d83ee2a4ded94af0d4e789c938c9e2b4 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
e86893d652c324c4862aab9c5e8c5f0bae3d824b SUNRPC: Handle -ETIMEDOUT return from tlshd
5d43b32ac500176d7b8e4f35071c4d5f821006eb RDMA/mlx5: Fix implicit ODP hang on parent deregistration
fefb418889423b0b6e80a685ed4f91b0d8bec60d RDMA/mlx5: Fix AH static rate parsing
7d13e45e011c455771aaddec07dd7256be64e330 scsi: core: Clear driver private data when retrying request
5fec5c81db96941c5067786622ffb62bc1f8afd6 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f9e58aa46d470d46ba67a4f02d96e82bdc14900f RDMA/mlx5: Fix bind QP error cleanup flow
42341b3e2cc46b3b7ca92bb28165fde5ba2a3d09 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
73badac7a439f95095b95c345b1a7d55286a0eb4 sunrpc: suppress warnings for unused procfs functions
1c9f8153076aafb353af1d3bed92fe56c29c202d ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e7dfe638d1117abf2210e68dfc9857329eae7e62 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
40a2f4c70a141863b0689592e2638630f0f4ab02 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
89c2ecdbde686ea5ea75d4614ccf5282af6c924d afs: Fix the server_list to unuse a displaced server rather than putting it
1cf5afaab07f54baa260c29766a709b3f8ab816e afs: Give an afs_server object a ref on the afs_cell object it points to
36944e57ee819d9b25cdb469b80c0ab29be01bb8 net: Add net_passive_inc() and net_passive_dec().
540042e36bcabe93f0c1142dce57624ae9e4029a net: better track kernel sockets lifetime
7a04e1bd0ac54018942acbd92880341fbce6d83e net: loopback: Avoid sending IP packets without an Ethernet header
2a45cad53438470e31423f02174a397fc5d3628f net: set the minimum for net_hotdata.netdev_budget_usecs
8b10c481bb7b8a16a310ca5770e72f912a7b1028 ipvlan: ensure network headers are in skb linear part
5f0242cef6daca050dafb36404b9d8acc8b7340a net: cadence: macb: Synchronize stats calculations
19478db07f5bf19ae4a28c9a95583845794443a7 net: dsa: rtl8366rb: Fix compilation problem
6b4a61ee0d12ef76bc4aac8e82d334a7fe1c48d2 ASoC: es8328: fix route from DAC to output
210b9b2e31bab21cd9b6810683f5dc94ca74c0b3 ASoC: fsl: Rename stream name of SAI DAI driver
63f4bb7495b97ee2bb2269ea339ceb50fdd21967 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
daa6584930d93362013c314a94341044c39c7a57 drm/xe/oa: Allow oa_exponent value of 0
308a400103f3ae86ad4de06c26768784ecaae55d firmware: cs_dsp: Remove async regmap writes
73cd3195a2d38466ce2140fdbc24351ee25578e1 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
f32924158244553c95fe0d46749b2460c755979c ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
51a20cd58a5c94f27228069a63af572c6a764dbc drm/amdgpu/gfx: only call mes for enforce isolation if supported
fd6d8c5496d78464b0b6efa5d039192e091ffa7e drm/amdgpu/mes: keep enforce isolation up to date
365f84ce74e3412969cf71825f2dc3098786c3d6 drm/amd/display: restore edid reading from a given i2c adapter
b760648a72361081111da2cee42b0be1dd5df71d net: ethernet: ti: am65-cpsw: select PAGE_POOL
81ad0de43bf2e5df38fc194b2a759ef06a5846b5 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
7f738d81e457197b241793ccaab1681379e80373 ice: Fix deinitializing VF in error path
acff6a7f29a0e099533c3dc85d92664e806098da ice: Avoid setting default Rx VSI twice in switchdev setup
0e658916ac180c6314cdb274827c67f9bf62f431 tcp: Defer ts_recent changes until req is owned
38848e17491aadb9402a493beb33fe6662509729 drm/xe: cancel pending job timer before freeing scheduler
375a5ffcb79438913160979652fba6325b5de470 net: Clear old fragment checksum value in napi_reuse_skb
ba36a143575a5963356759d9782e96af711d562f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
449154e32b46d6d6271dfd603de0be85d51a6dbd net/mlx5: Fix vport QoS cleanup on error
0d7bd54e5f174071accaf3969173950985cbabea net/mlx5: Restore missing trace event when enabling vport QoS
09451bb2eee07c1064aa875dbee5cb1328a2addb net/mlx5: IRQ, Fix null string in debug print
a4b42b6033799424daa2f2385605c4bc7831de1c net: ipv6: fix dst ref loop on input in seg6 lwt
5332887a59bdbaac877cd73e8f4c77c19a8dfad9 net: ipv6: fix dst ref loop on input in rpl lwt
73ba0aa2ef72c3841c140891068433fbe895bd8b selftests: drv-net: Check if combined-count exists
4130496e3562cf41a42d83a7e612bb1227ccc620 idpf: fix checksums set in idpf_rx_rsc()
08d2811ede6129c726646faaec9cbc1c628b9755 net: ti: icss-iep: Reject perout generation request
1da500eaca1b4670d93fdfd733d1894c678cfff2 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
5f5e6f60ef16c18f7c4309bbd868308d32083162 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
1f44b4f80ea1a07d74bf45a1cf55eb775e750459 uprobes: Reject the shared zeropage in uprobe_write_opcode()
61efc7280cacdbc661f979779f1c1c9b2197431c thermal/of: Fix cdev lookup in thermal_of_should_bind()
c835cb8d3ec302bc1f1f0e62c858a51cbbf8e02b thermal: gov_power_allocator: Update total_weight on bind and cdev updates
f7bad979a688cee5a854bcb3022ea07cf1d82c1c io_uring/net: save msg_control for compat
8e48ae0d5436dc78620094c943aab7db8f1ed97a unreachable: Unify
ba89a4c4738692387c367800d2137395e32f4880 objtool: Remove annotate_{,un}reachable()
4913cca09889d0a13afe8b496f3dfc65102579f0 objtool: Fix C jump table annotations for Clang
9159931a61e0af4edb967ed43c8e1a404d8a437b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3f9a294dd1be60b4dc39538ca74cdf669f094ffa uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
6189299fcff056efd7067127d4a95ba7620fd964 phy: rockchip: fix Kconfig dependency more
eb8b750925d3ea36feb66a6a373824444f60cbac phy: rockchip: naneng-combphy: compatible reset with old DT
00925bdb0d1d787d6a6f39e70fa937fa2aa79e6e phy: stm32: Fix constant-value overflow assertion
6455b4c8fd76541c22df92384abcfdcbebc35d85 riscv: KVM: Fix hart suspend status check
60d04e2bc707d384e89522aa6514eaa2a81081ef riscv: KVM: Fix hart suspend_type use
93fc5381d4f16d270d518f673aa758cf0caf4602 riscv: KVM: Fix SBI IPI error generation
d1cf9b5638b0de81971f2ed69c5468533da491df riscv: KVM: Fix SBI TIME error generation
2094843888e749b566a51bef3dc9c8ab2907bba1 tracing: Fix bad hist from corrupting named_triggers list
c7cec716ebf22f3d170417f15852b39b5b93d522 ftrace: Avoid potential division by zero in function_stat_show()
e824d75054ede49e2e65f8cfd98d7a60e4b58bd6 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
c03f31e0d13bad423aeaa634f4b6403c74a1a5de ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
66a118a38d5116626eb06a0dd0373f87a0c3957b KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
4889a8a544ea530d9cf8170d5f15e004d8aa601a perf/core: Add RCU read lock protection to perf_iterate_ctx()
840cf8febfbc88394f9d10a6bcc4d87bcc4b1933 perf/x86: Fix low freqency setting issue
9ff0adb7afd5d5e1fd0a8dcbb424a97fda85cfe3 perf/core: Fix low freq setting via IOC_PERIOD
b1f28d97e8aec5ba1b2ddbbb16bd7916453a4b85 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
e3ab845385bf0bc43484b3474b1d2d21073f95a2 drm/xe/userptr: restore invalidation list on error
f5aadf23f119950e242e35ec9355d85c3e58add9 drm/xe/userptr: fix EFAULT handling
22317f10ed4ef5629b8d3ccfb13d16f877e0b35f drm/fbdev-dma: Add shadow buffering for deferred I/O
0493e5fcc82a01fe7de2d950b6cc0b7a598db899 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
78c02908c5d8a890f50cd17ab655124d82396c31 drm/amdgpu: disable BAR resize on Dell G5 SE
4689c9c79faacfdef1634ee927f9a1f5ac692de5 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
0badce6dca45cb9f787c96aff099b87703f952df drm/amd/display: Disable PSR-SU on eDP panels
8a2eec2662a1fce354ce3c26323cd32d9c773fb2 drm/amd/display: add a quirk to enable eDP0 on DP1
c31b87f163fad4fab62e6c926537ede89555961e drm/amd/display: Fix HPD after gpu reset
f179f09c659fb3128c268d933dc10d75d988a9c7 arm64/mm: Fix Boot panic on Ampere Altra
f50d44ec91f0f230f1d0130622b4a1fd2380f1f5 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
f65b543a8ba72d52ef7709530abdb630745e2f0b arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
35c7d58d51194daac7a59ea4c972a0921192b0f1 block: Remove zone write plugs when handling native zone append writes
8a73cec654fbfd3f0bbf07d93a0d7332167e8eba btrfs: skip inodes without loaded extent maps when shrinking extent maps
898b95ef2895e895b12c096963497010adaffe3f btrfs: do regular iput instead of delayed iput during extent map shrinking
9b586683a4f65e5d1198279bbf10612a4c4b62aa btrfs: fix use-after-free on inode when scanning root during em shrinking
56b2ab26edd33a1bfca5df6ae2c316e49d620d49 btrfs: fix data overwriting bug during buffered write when block size < page size
68b84ed8c57e0b1c53c4ab606316bcdbca3b4590 i2c: npcm: disable interrupt enable bit before devm_request_irq
a1554e988f0ea2c1c975b0fe3b6e7942785da82d i2c: ls2x: Fix frequency division register access
145df5788e47386187064b120e443216cc096eea i2c: amd-asf: Fix EOI register write to enable successive interrupts
b0966eb4ef8def343ca33f94846d6c34407902b9 usbnet: gl620a: fix endpoint checking in genelink_bind()
b69002d99c83ddddf91f521300925b39ffd114c8 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
8c870a89ad5625fd801cfec41d337ec69fac7ec7 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
d1627e918cce00afb5819072c0dd9cb878f97c55 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
750cc3f1a45bd5104331b91bc5facd8f8b4e3098 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
9fd2f9e99ac1b9fe35e75673be48966df83d3628 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
1d69cef00d07ba55095c5bf4399ee5945f785fc0 net: enetc: update UDP checksum when updating originTimestamp field
3cb0e22dd55d1b753568b2cfc2c4759e05639da1 net: enetc: correct the xdp_tx statistics
f7238f07906800af8d51a31bfa4c1497fa548674 net: enetc: remove the mm_lock from the ENETC v4 driver
cc0e58f88c21694423f5b9c2b57a3eb0e3bed9fb net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
4c6677c0f57d4099a18dc56684d444f34e6f605c net: enetc: add missing enetc4_link_deinit()
ad56005723e301417fcd18b2bdd7f27e36cd833e phy: tegra: xusb: reset VBUS & ID OVERRIDE
ec986b9bb312bf51cfd91b102e6cd7048ef9a3c9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1a4c171d4770ff0a764f3b7b32f8df89394d577b phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
b2df1e829545164a350f85f4da481d79e2773768 gve: unlink old napi when stopping a queue using queue API
82e283a68285518d165793c0e61f4dfb1ecba0a7 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
d0f6726bfaa39de79800b651d21038954e2bde95 iommu/vt-d: Fix suspicious RCU usage
0f417bd1bddd8c15d86f955259d97a53d51721e3 amdgpu/pm/legacy: fix suspend/resume issues
c63d259dc13ca8e86812091361e174a6c25f8972 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
18fbc755e890ae6b8a03826350be8d6acaef53f5 mptcp: always handle address removal under msk socket lock
cabe96bc1d2d4f1915ba2472b87b0a7d159403bc mptcp: reset when MPTCP opts are dropped after join
e925d623be16cc862775c06bba95cbb481a12ae9 selftests/landlock: Test that MPTCP actions are not restricted
d8e9909411a8a7f6acb46afb2bf222119c3d1f75 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
925bff2cfb197dec2113f51bfed49de2a70e0c1a rcuref: Plug slowpath race in rcuref_put()
ae75f78f3f2b7889de804b17b09075c6014d32ca sched/core: Prevent rescheduling when interrupts are disabled
77f2e842b832f44e5703e5d6c093aa5d81166cb2 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
f0fdd4383093d220d0c07154ff71186ee93fc863 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
b107286c7a243628c38ced305d5e16313b10c2d9 fuse: revert back to __readahead_folio() for readahead
9cb50cb15b2aa0112c0f4035d8075b62a960eb6e dm-integrity: Avoid divide by zero in table status in Inline mode
2ea69220b1b9b22f905d281d1b224727aada2a43 dm vdo: add missing spin_lock_init
5157728d2eb1bcb3f51d363befdb58db046e45a9 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
9d9847990a0507c56b19957b01253359551866fe scsi: ufs: core: bsg: Fix crash when arpmb command fails
f3ccb8c69f9cd03cee9ff41b5cad37e570a7e693 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
10bb4bb618c82765efa4b2c3e45e3ba5c336e0c9 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
949630776d96987b5681780c1cb15b230d34990a riscv/futex: sign extend compare value in atomic cmpxchg
e6e8dc270d50cc5bc3e5787f5989b506a114635e riscv: signal: fix signal frame size
3ae1f2f63e4636311388c86fb0b7d75ead8c1b67 riscv: cacheinfo: Use of_property_present() for non-boolean properties
5cb08e4f002378bb84e3c6f94e4a3a69b956504f riscv: signal: fix signal_minsigstksz
16815447ec785d8d3a8f1636c55e729832ef0e04 riscv: cpufeature: use bitmap_equal() instead of memcmp()
157b6f337fedc1e121e929c7f6b4b87f5fe31766 efi: Don't map the entire mokvar table to determine its size
e67807ec0966107d7cc3a7b9481628b31f5f6aa5 x86/microcode/AMD: Return bool from find_blobs_in_containers()
d0dceb93cf31fd382dff05337c2d98adcd5db0e3 x86/microcode/AMD: Have __apply_microcode_amd() return bool
7c22ed44a7522c3fea4426a0bc702fdbe2d63214 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
0967ec8512ac5292c2dbe2e813aa654b0a23864c x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
207a61fd46c32b6ab5bdef548bac4f2375b17a19 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
24fb5977431975ff2e157050ac322f5b118bba7c x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
2dde980f38a2efca6ca75b46c93d157aef535b0e x86/microcode/AMD: Add get_patch_level()
ef8763d9618a6cd60dd5343ae7646a7c8714f951 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============4965914454663985320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34b069355f5-2f82e27201e1.txt

54e44e7efb0193724dd449eece36f20508778c4f IB/mlx5: Set and get correct qp_num for a DCT QP
eb32e7113c5cafa9c70c7a376ab781880925f91e RDMA/mana_ib: Allocate PAGE aligned doorbell index
8bf89b1e395cd88ed825b17e0978d2dae25ea385 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
0f5bc2f180c94ad5f19a49422a6b4ce39cb84736 scsi: ufs: core: Add UFS RTC support
37e1dfccd4ecc84fa5ff48ac65d48fa120151145 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
61fec24d33fea91e2ffe5898f1058d408d89a776 scsi: ufs: core: Prepare to introduce a new clock_gating lock
1c6b92b527f7ae69d0121e1c4b5ede008e0d5cf7 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
7dda5705b940ab611a6a423c44a395710b2ec21c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
52fe5c8242b30167e310b357b7579a650e3c923d SUNRPC: convert RPC_TASK_* constants to enum
f65b1771e44d436888164dc38e64e81320630907 SUNRPC: Prevent looping due to rpc_signal_task() races
b964c57d68661eb1b1794b3b2f185a7cc96dc6c8 SUNRPC: Handle -ETIMEDOUT return from tlshd
5c9abc00dd7c6ba179ac6cccb21eba2b4ac40214 IB/core: Add support for XDR link speed
51c431ab26ca045df62d5bbb71c9c14c277618d0 RDMA/mlx5: Fix AH static rate parsing
29b403135fbf543bc30bce6e2c35190f8117ec73 scsi: core: Clear driver private data when retrying request
4c70476e9065d7f1b00f2f1506ae763b4e9f3884 RDMA/mlx5: Fix bind QP error cleanup flow
08cae45f8a6ff4721b43b1b12161ca561b409fc8 sunrpc: suppress warnings for unused procfs functions
680d45c6cae3ab0b36ac61a277b2af9b4a68cb50 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
23d03759769241dbee46386b3fca7fa864528976 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d883f274641e980d2df27c7fcaa500345a4be253 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
9007cff4b081b2b6d7cbd1e0cdac3aa77fd34874 afs: Make it possible to find the volumes that are using a server
4b4240f2254214ef8f26bf8fd7dbdf109c162c53 afs: Fix the server_list to unuse a displaced server rather than putting it
f9563e94baaa842bf81306df30546090bf57d815 net: loopback: Avoid sending IP packets without an Ethernet header
04a7f2d98a995d21afe72cbb55fa64659a1ff998 net: set the minimum for net_hotdata.netdev_budget_usecs
0ea27c93e978aff680035a29d8436f9739f63feb net/ipv4: add tracepoint for icmp_send
824dd1c07e41b289d9f6d4801565e8a0c7171962 ipv4: icmp: Pass full DS field to ip_route_input()
95cf6fd1926f5a88d16e0aab0137ffa06a06788c ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
2ad84b128bad91a3bcd75e26f45a36f5d0584098 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
e125b523518233941b075d693bd86df86d925e36 ipv4: Convert icmp_route_lookup() to dscp_t.
380bf3eb30b1ced497804333ddfbf8e4acf5c27e ipv4: Convert ip_route_input() to dscp_t.
56faec55787bee47a4fa85f0db0cda932701cf93 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
a76a8923ee3a7f267855efbb40f4e9724b2aaafd ipvlan: ensure network headers are in skb linear part
24d6c904bcddaa96d82d7c3c40578ee0dca32957 net: cadence: macb: Synchronize stats calculations
e840ab7c364cfdf10915a3145010eed1a6ddf748 ASoC: es8328: fix route from DAC to output
3d7990253d3aae6b03ed74b143ee3bb73e8bf112 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
acfeed647ac6dcacf8fb9338f5454fe2a7118ee4 firmware: cs_dsp: Remove async regmap writes
26f837b90d4b0e86e4a01396cce30a755508773f ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
12541964bc27770c8e3da49325fb3fde9d4463f3 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
8ba0bcbc3c6f23adfe92c99f3bebc31a646c9b01 ice: Add E830 device IDs, MAC type and registers
c3802736d72bc9d01185ad2c450e5329e94182a8 ice: add E830 HW VF mailbox message limit support
77e57761ad86fd2602c6c312198730e5a0c2e81b ice: Fix deinitializing VF in error path
98331b06bc1894efed4d2b02433c70f94972c509 tcp: Defer ts_recent changes until req is owned
1ff5ab610413b551451552f831db1c64dae5a10a net: Clear old fragment checksum value in napi_reuse_skb
bba0b57239bec967e15397ff24649ed53663a731 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
bb72a77907556474831b989f803c9e46891cf694 net/mlx5: IRQ, Fix null string in debug print
4d23de29e290db06170faf48931abff30c6a2787 include: net: add static inline dst_dev_overhead() to dst.h
e4d55cde4b9cd1f701c89b14cdb511c1cda73962 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
c986fa1bc15bcb97d85b12e0a180efe1c1191445 net: ipv6: fix dst ref loop on input in seg6 lwt
ac20b121c521aaa9aa6c960e7772d4e59637f4d3 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
19d40defd9a99d8863275942a73829ab04fcf6e5 net: ipv6: fix dst ref loop on input in rpl lwt
53dc8998cb94f0673376a9d29f8ce7d66e739399 net: ti: icss-iep: Remove spinlock-based synchronization
8386cbae6b3c30da2e809c3391b0e0f419ad2ef2 net: ti: icss-iep: Reject perout generation request
50fe3f5a4171c2dfa8b584d385b1dfee8dbac23d perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
c76ffcf508796ae21c79c0952df0f9f4e24158c9 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a484f11669d59072125ea8581af4cf26a5ad6063 io_uring/net: save msg_control for compat
b8724e0cf70e377c98efb5dffcd019eb947388f2 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
30af099a814db5cbf4103794351dbfa5b602b2d7 phy: rockchip: naneng-combphy: compatible reset with old DT
1ec8809a74005b96fda2a355b1ccc812ffe796f3 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
c95e87574596b8639a8c434acbd267015ef2245d riscv: KVM: Fix hart suspend status check
c082419abab289ce735b39825ad4a7b9ad0d7e65 riscv: KVM: Fix SBI IPI error generation
684bd807806efbf9cbf612e83148027704f8efc9 riscv: KVM: Fix SBI TIME error generation
cd7b133e2fa849bf84479488071a25fe2155453c tracing: Fix bad hist from corrupting named_triggers list
f1b6e7be6cffb7e4ede6ced0c4f90390b63e960b ftrace: Avoid potential division by zero in function_stat_show()
7b30ef2866730c6dc345dd8ad4feab3cada12fb8 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
bf92e7cc1e85775692db75293ff1a9e9f85845b8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
1599321462e96d42290549ac5856bf4688fe1f37 perf/core: Add RCU read lock protection to perf_iterate_ctx()
bf981c31f5270550f6e1f6bf88d4f544be4af8b2 perf/x86: Fix low freqency setting issue
a03098321d27304e9fdeb7edca2c2d9926fbe10d perf/core: Fix low freq setting via IOC_PERIOD
e3100b9a1d12b5755e2f7712205a6146bd8d801f drm/amd/display: Disable PSR-SU on eDP panels
c7f1e977f9b4032750c4d337a34f255df8d4f7df drm/amd/display: Fix HPD after gpu reset
6426db0791fa4529507477119f14845cb671ee06 i2c: npcm: disable interrupt enable bit before devm_request_irq
b9827a0f0b12efb49709f0d5805aa9289c4d7b47 i2c: ls2x: Fix frequency division register access
2bea1c7231eb9049324568b477cbe8d67f56256e usbnet: gl620a: fix endpoint checking in genelink_bind()
a63151a3c64b6c80b9ba535e8c7fe2bf9b300b30 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
05acc14709d5f629003a282b32c74450c18be71d net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
36e5979dd590460419a7ef754e5f31e1fc172223 net: enetc: update UDP checksum when updating originTimestamp field
2f85c753ca9e7a15cfc0989c7ddc74e30a6ed5fb net: enetc: correct the xdp_tx statistics
dfe17dba340d5bb62b19efbc9ad4c861e6822795 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
3a829d5f4913d18a408ecbcb5a106ba85b9b610c phy: tegra: xusb: reset VBUS & ID OVERRIDE
9f281ae869c64ecfdbc371946febfe65a5f791e1 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
fa304c52adba82c1bd68e8ff266f7612ebf5e948 mptcp: always handle address removal under msk socket lock
5d6ec123d393798207e9f179bbdc1fbda05d324a mptcp: reset when MPTCP opts are dropped after join
3e67b8411ac9ae07e951dd0110949eb2bf37332c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
31af2174c295dd0ab7c79444085232766054d83a rcuref: Plug slowpath race in rcuref_put()
b121676059a034957eacf912760ef0c764a49e64 sched/core: Prevent rescheduling when interrupts are disabled
20fa203564e5fa9b692f55b9faa40ff93b34f907 scsi: ufs: core: bsg: Fix crash when arpmb command fails
cde4b0590e282bbb1bd30c87e3741cf87f411474 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
5f9eaedce0d6e461991fb26045b0c35014c7f62c riscv/futex: sign extend compare value in atomic cmpxchg
374be3631a949fba0aaad6c9f7d7e834152a04a5 riscv: signal: fix signal frame size
3f19cfc82bec6cff7730e443d3a54e0b93f25d07 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
395990d6565583b54e709a1317bcff846a1b475e Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
58443870637252bf257b830eb55f6c16451110c5 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
1500d4382a03e02430309af3b420d99c66e0cecb rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
232e7621dba9c6726b1a6481a4ca6f699edf9650 amdgpu/pm/legacy: fix suspend/resume issues
7cffb481555ecfedd83d3f28168bacb7d1ed1bb2 gve: set xdp redirect target only when it is available
4dba3af0018652d12c1424ed16c872b6efc036d5 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
6f31069882d9b56f189d930752066a2fafbdb3dc arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
5fc7755ad29b51bde8b9e8d0e6efe6f3fbba3282 x86/microcode/32: Move early loading after paging enable
2a644ce9b94e308a64a84a64ea5e4b5c0f8fafac x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
d2da59da79c016ca6588adf32307d31a53714025 x86/microcode/intel: Simplify scan_microcode()
69376943df69bcd21b3d9e238fc745fe70869e5a x86/microcode/intel: Simplify and rename generic_load_microcode()
2bf705306f184531fe6c2e319c5f593cfb5f028a x86/microcode/intel: Cleanup code further
01ec9c59c5893c2b1e49631639de2a25c8b38e49 x86/microcode/intel: Simplify early loading
a45826766f8b0872f2a9ecaab9b35c7642a28bc6 x86/microcode/intel: Save the microcode only after a successful late-load
dc40acc9a798ec8b6ff3c59663bb4ca0526e6ddc x86/microcode/intel: Switch to kvmalloc()
30c00a39c1ae018e4502b6b05e4ce04844b6b866 x86/microcode/intel: Unify microcode apply() functions
acd0a3aba215e9aa562574c8aae90cd25abdd9f0 x86/microcode/intel: Rework intel_cpu_collect_info()
89a37995def3943500d446e3b98a7c176bc49381 x86/microcode/intel: Reuse intel_cpu_collect_info()
875ee5caae933d7c7cdce193023bb9606cebed5e x86/microcode/intel: Rework intel_find_matching_signature()
11c05939b365f950cd9f6788837c126bd121d1cb x86/microcode: Remove pointless apply() invocation
182893e020f3935c758118f83325a644f07708db x86/microcode/amd: Use correct per CPU ucode_cpu_info
0e35d918119d0efa9fe9a0b791c6fa01568edb17 x86/microcode/amd: Cache builtin microcode too
f8b3b8359aed31f4491163340cf24cd78fb9e84a x86/microcode/amd: Cache builtin/initrd microcode early
37f4e426d906300f2c203d6fef1be59d572c9ef6 x86/microcode/amd: Use cached microcode for AP load
524b48528b0b0ac120360a47bfa436379a06397a x86/microcode: Mop up early loading leftovers
42c5871e230d3edc5b50b7191ccb916f491a4308 x86/microcode: Get rid of the schedule work indirection
9a9833a70124245c3a3b45861664e5b5abd8f465 x86/microcode: Clean up mc_cpu_down_prep()
edd010b339ba718e7165f3f13191a23e2db2d777 x86/microcode: Handle "nosmt" correctly
22f1f85e9edbcfcdd5262086939cf8804beeca03 x86/microcode: Clarify the late load logic
26ca5f242cd64d97fa137a93433fa07501ea5aab x86/microcode: Sanitize __wait_for_cpus()
19ad61e53a1ea8f2f8ee3826ea9e64bfd3c8c1bc x86/microcode: Add per CPU result state
d2149dcb785605ce0c7c47ff5d030b2db5588c34 x86/microcode: Add per CPU control field
bfc34f6b0879c19a4ba74fae123da48df2c33eea x86/microcode: Provide new control functions
177991c5f209a7cda2a68444a44097781b4c3c36 x86/microcode: Replace the all-in-one rendevous handler
731acd88ea065d72f00c548f47475f53940d5077 x86/microcode: Rendezvous and load in NMI
ccf2accd37fc3796c3615297ace8271f16dea52a x86/microcode: Protect against instrumentation
2f5789c0de58ae151e305e891a0e19a7cdd5a202 x86/apic: Provide apic_force_nmi_on_cpu()
e5541794369b6e24d55d08337463c19bf3640230 x86/microcode: Handle "offline" CPUs correctly
ae52ae3a60bc7a422e68af3883d638f2da8915df x86/microcode: Prepare for minimal revision check
5d07bda8071141b14b1c964e3ca7d2bab3fc33bb x86/microcode: Rework early revisions reporting
58fd27ff88a802de39ee2fffe37750eb88f29c98 x86/microcode/intel: Set new revision only after a successful update
bdc3b551d856a966ea41ba81a0ed6ff23f8f4b95 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
dcf9aad03d21426a9d553cea2799bb67d7c0130c x86/microcode/AMD: Pay attention to the stepping dynamically
b286386f248a9eca539ae531215a2f0684e874f2 x86/microcode/AMD: Split load_microcode_amd()
b7b55fd8c2823b60fb0f861308ad48ce2f56637e x86/microcode/intel: Remove unnecessary cache writeback and invalidation
f6686ce0e3d529bc337908584a098dce166a682c x86/microcode/AMD: Flush patch buffer mapping after application
96b34412c535c288d2c7e80fd0f9295abb8fa6f0 x86/microcode/AMD: Return bool from find_blobs_in_containers()
d8fa7b43b56d1d05cf146c378fbd576840124182 x86/microcode/AMD: Make __verify_patch_size() return bool
38be2263226387ce4ff78085634de866f11f4d57 x86/microcode/AMD: Have __apply_microcode_amd() return bool
faa0b5d5b0fff8f735c7dd945d22982415d68a4f x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
4df921cef5d041d1a098251f68665bfd2512f4a0 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
bbf671ee0912caa7f1517fbaacb78d2792ac911a x86/microcode/AMD: Add get_patch_level()
2f82e27201e12cc03eaf441dedf1810cf3c6f9f2 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============4965914454663985320==--
