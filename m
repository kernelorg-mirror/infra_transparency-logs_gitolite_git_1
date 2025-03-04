Content-Type: multipart/mixed; boundary="===============7265418822616062382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 17:19:59 -0000
Message-Id: <174110879936.2961068.2587575001164369839@gitolite.kernel.org>

--===============7265418822616062382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0b321e140e61601aa12b524b4ddb6b0809909054
    new: a99f0ed158c7d3b3cd12b1b8c6ef29e7acb97f20
    log: revlist-0b321e140e61-a99f0ed158c7.txt
  - ref: refs/heads/queue/5.15
    old: 9e2f8ce11f7ba1250c8d7e7fa40da3882a954e20
    new: 672a6773e03d0d15705d00340f8e2dbf8c05804b
    log: revlist-9e2f8ce11f7b-672a6773e03d.txt
  - ref: refs/heads/queue/5.4
    old: f52ecf4b81f4386c89e3bfbcd61ac9f3f8801c0c
    new: 60191dc049136117cc04ce227612b2b0225f7a7f
    log: revlist-f52ecf4b81f4-60191dc04913.txt
  - ref: refs/heads/queue/6.1
    old: 3c1310795a14a91c9a2eb10017d7da6f6b9c2522
    new: dde75c4234502b1b5c646310ccfac6d61db7c2c8
    log: revlist-3c1310795a14-dde75c423450.txt
  - ref: refs/heads/queue/6.12
    old: 716571b8558b50bd8425988cae343cc6ce4094b1
    new: 16d854e35e0973bfa9b0b8ba7efa96825570525e
    log: revlist-716571b8558b-16d854e35e09.txt
  - ref: refs/heads/queue/6.13
    old: 7723106b1c2ef0e5d133734757458b8e1670081a
    new: 0fd2fe056dcaa51a051be8623cca91c59748e9a5
    log: revlist-7723106b1c2e-0fd2fe056dca.txt
  - ref: refs/heads/queue/6.6
    old: ae2ef6a0be484b79c794a3293e18ef156400b6ae
    new: ee6a601695e34c7bedcc9dd9fc2498d9bd511cad
    log: revlist-ae2ef6a0be48-ee6a601695e3.txt

--===============7265418822616062382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b321e140e61-a99f0ed158c7.txt

6bff660550d8666b6ca2b4d2d376ebb48179a0bb afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7cc4f5ed328c62d69295aeb898b2e5a66f1fac54 afs: Fix directory format encoding struct
9cdeb9235309abef2045d5b3f0be44aa3a0e114e nbd: don't allow reconnect after disconnect
7667e67e1f867601a8388d00db315fddf438cfc7 nvme: Add error check for xa_store in nvme_get_effects_log
b502f645fb70ada7bbbeba06812e2988b3976a39 partitions: ldm: remove the initial kernel-doc notation
9d7945dd7027562d2daa06be70494924f9ccad05 select: Fix unbalanced user_access_end()
49961b73a8f7f74e50d5bace8db4f41a0d0d0c4a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
a1ec4d25129e330d0ecd41c7cef09e71d6c42ab1 drm/etnaviv: Fix page property being used for non writecombine buffers
b0e7de441a2bac93c6e3726864919d6fe85610a3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7b27252a412c9c4b89e05a7c3977b5a71726231b genirq: Make handle_enforce_irqctx() unconditionally available
bc6d9c8b11c2b5fe706d44e7dbef312fd79063c8 ipmi: ipmb: Add check devm_kasprintf() returned value
a14c9d4d143d91c31d14019143f14b1914462846 wifi: rtlwifi: do not complete firmware loading needlessly
e88562c49ea29e9f12d533abcbf4d09f35b3659e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a46326bb773533a9f652dadcca68c6349ac02d64 rtlwifi: remove redundant assignment to variable err
680052360fd18938eeab586bd62e1588373fd76d wifi: rtlwifi: wait for firmware loading before releasing memory
d64b840e7aa484cbe51246f17249ad25134dab68 wifi: rtlwifi: fix init_sw_vars leak when probe fails
407a2a6635310a996659396d706be79da6e96db2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
fda1e7995051ebe7c8049f2ae4087e8a27fe9e38 spi: zynq-qspi: Add check for clk_enable()
15e3420a08d2419155f52dbb9e3956996b2c3ea5 dt-bindings: mmc: controller: clarify the address-cells description
8f0a2f1df7131241ce4ce99e112320a9d64e2402 rtlwifi: replace usage of found with dedicated list iterator variable
1f207ee9848f2a1388d541cf324e2509b7179da1 wifi: rtlwifi: remove unused timer and related code
46d7348a212afe8a3d3721cd2343479834205f96 wifi: rtlwifi: remove unused dualmac control leftovers
f1b65be290649ab3c21ac2966a3eaaacfb63f556 wifi: rtlwifi: remove unused check_buddy_priv
57e229587fd08c781b81020f858cc88fa065718f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
70b552b29d03ccaa3058e726b5e0be957e6411a3 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
58819e6ced1685566b344eb7a60f539171608094 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
24ff052845b3c4e29455bc61ac047d0cb79b0d28 ACPI: fan: cleanup resources in the error path of .probe()
a9665a9ff32061ef9cfab0d823b8843f0e98cd83 cpupower: fix TSC MHz calculation
770df3810a1fa00f624ac154ad1ba1c809877b58 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b4a455966c54f1e332c736d719060be7801156fd cpufreq: schedutil: Simplify sugov_update_next_freq()
7dc520f33ffadd701fa7986d2e7db3405827981c cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
0f57d1739ae52446bc701d56ae156434e90f5f34 clk: imx8mp: Fix clkout1/2 support
2877186d36ba10d40a7e7695a91deba83b141271 team: prevent adding a device which is already a team device lower
5ff4ffea4ef31fca52144fdd9c71258e19724b9d regulator: of: Implement the unwind path of of_regulator_match()
6b7c9d80b0b5c7a31e10a338dbb69b9018c31e01 wifi: wlcore: fix unbalanced pm_runtime calls
30e52f84afd53f9c96eaa1a79d1c146a21ab1768 net/smc: fix data error when recvmsg with MSG_PEEK flag
a40e0bcc8e242b5f2169484401395b41bb4042c0 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
ee202d1acdbe8f0b5fabd77a858aea8f7bd38b43 cpufreq: ACPI: Fix max-frequency computation
dae77b458b85e39188dd1093df2262b74105d3ae selftests: harness: fix printing of mismatch values in __EXPECT()
17e47512970cc7c10d95f290fe983d153524c7ca wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ce2ca2320cdd87165324b24a99d70630dd1e93a8 wifi: cfg80211: adjust allocation of colocated AP data
4ac471bade67b3eea03b792f76d64e414bd1cca3 clk: analogbits: Fix incorrect calculation of vco rate delta
1165ff24d9a0050f515d04335106251613f65cb6 pwm: stm32: Add check for clk_enable()
692a7c5fa03380cf1ada024a1beb8ab813e50e9b net: let net.core.dev_weight always be non-zero
7a3411e860e307757c9f5e0663bfe03ae01a594f net/mlxfw: Drop hard coded max FW flash image size
3d6eca2960ce8b63226dc136c39e515d646b4031 net: sched: Disallow replacing of child qdisc from one parent to another
fa7f0ce3c3fa284d64b46217540b742d43726d6a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
bfd0486ba3304350441f9058ef6b450c3b0ec095 net/rose: prevent integer overflows in rose_setsockopt()
271d781fda1837008f80da58add437711ae905af tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
81061eb00a3fb09c2e39dfdf35046cb0f63f72f0 ASoC: sun4i-spdif: Add clock multiplier settings
7668eaf03212c3cbd8eb82fdb2ab6f9e1a6ade6e perf header: Fix one memory leakage in process_bpf_btf()
f289733e76e2a75ec12fcc84425189ae76d8cec3 perf header: Fix one memory leakage in process_bpf_prog_info()
fa8ba752df1a5be0d34345e0078b9f839d84ee49 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
10bb5f1dc32786a797c2b1153a0b030af9511692 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
e430fbb0048e33dc8f6c6a967a7ed5db753f1376 ktest.pl: Remove unused declarations in run_bisect_test function
f15bdb18f84a934fb52c568ba5d2514a598c5614 padata: fix sysfs store callback check
492132e253aa6a6c4f92ffeb78e1249180a6da67 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
56ae52d8df40a7122b47c09c3f50a6ae11eca340 perf report: Fix misleading help message about --demangle
4c98b6b659a9943ea3c2a60837c13220a8e659c5 bpf: Send signals asynchronously if !preemptible
1c084331fc79495a5f97e6b78977180864e237f4 padata: fix UAF in padata_reorder
c27be73c6eaf6e7a969fb626f3f1124cdb7291ab padata: add pd get/put refcnt helper
ee7e6d0bd28c610e7cf27ea36bf397ee202efc7f padata: avoid UAF for reorder_work
8487fa2c45378b6ab79a6bc9703cdd82a50dbb95 arm64: dts: mediatek: mt8516: fix GICv2 range
be209dd6e6e95c5fe2c0139f2a3de79ff6974110 arm64: dts: mediatek: mt8516: fix wdt irq type
c3d402cfd856f4815201f30ce4726034dcf339b1 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
c978abf17661a4af82c94d34efc7f177207f1b1c arm64: dts: mediatek: mt8516: add i2c clock-div property
92a54c232fc7f4e2c3dac8f2f86e0ceb596b49df arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
b1e301854b46cda450b33ae1709cd5da610b4682 RDMA/mlx4: Avoid false error about access to uninitialized gids array
d3406117312de09b9aedeedfeba252dbf84bd505 rdma/cxgb4: Prevent potential integer overflow on 32bit
a51d860dab2d4812d733288cb7192904d808a50e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
17e28db4d95040429d80637211b3e44f8d2f699f arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ea308a1673a6f12ac621d9f5f4ba525c70181b57 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
9175b84e7dae20fd0e4f962da083404509073d90 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
1cdee208ca2c01fe780316477b3cabacbccad8ae arm64: dts: qcom: msm8916: correct sleep clock frequency
f3c3df651de619bc9dd0eaad2ac23e27e78cff42 arm64: dts: qcom: msm8994: correct sleep clock frequency
2b9cc1e00efab28a504e439b31e1c0ccb01b6a51 arm64: dts: qcom: sm8250: correct sleep clock frequency
d665f5224663e04da8cd30744287945dafe9d106 ARM: dts: mediatek: mt7623: fix IR nodename
16aaac5196cc13ef37af4b6bdc333049d389cbf3 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
05bbef26938d064ca9019f4c2ad2e209fab54833 media: rc: iguanair: handle timeouts
cbf6182234a48b0755038d03b22d40c3650d1bb8 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
afc8381b21dbe42fc7658c720e25550e28cc4395 media: lmedm04: Handle errors for lme2510_int_read
21bdb7ba6a19571bab66162cb9f3dcf75d58d897 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
a6bab4ce0d1b06673872cd25b3fd95e44cdba5c3 media: marvell: Add check for clk_enable()
27b4c7992650f78df12e0b85fc3669b3a240c1a1 media: mipi-csis: Add check for clk_enable()
46fc130437f1993f286c2a159631cf41994cb7e8 media: camif-core: Add check for clk_enable()
6e6aa90e12b8e40ef4cd66e14b6dacdba711909e media: uvcvideo: Propagate buf->error to userspace
29f09b531f022f1bff4c10dbea87e47a41755770 driver core: platform: reorder functions
b6a559bc212c35d04d9120afb744baf7026c864f driver core: platform: change logic implementing platform_driver_probe
6e35c6409e3f46c3366fd9bbf2fffb8b1882355f driver core: platform: use bus_type functions
0e7adb5a6bd8ac6a815a6de8d439f67465fb5de4 driver core: platform: Emit a warning if a remove callback returned non-zero
3565856bde08f952345b00d0936856107950026c mtd: hyperbus: Make hyperbus_unregister_device() return void
b9839fecdee8d8b7813a70b0c7e11d785b1a373f platform: Provide a remove callback that returns no value
fcbc9143fb33d44020eeb61be250af3ee4e65464 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
3ecbd632add04e291be68ec9551921e5d35b6141 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c033cd39cd9eb866423d98d769db8d243356a7f0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e4ece1a30f49b223b79d64967167af99fdcfa805 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6d85d3daa5958d10283369702cb43628032929a8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
30fec54e819b359317d09e6d6814912adb203327 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
a87eb7c2b85a3c04301decca21393a1f45b1d859 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
fb0cc75346ff9ac64494918959d7dbb537db6e76 module: Extend the preempt disabled section in dereference_symbol_descriptor().
af6c944a789b7dd0a1633ef03b0a822b6e3cb692 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
72d865d2553c27d908addd0dc11377e9e6011e1d tools/bootconfig: Fix the wrong format specifier
e6a3e8fc52ba58fa31ab5b78a9dac6e84d21c392 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7571e645b3656fc4f897ca8d7e1a61161bbce3ed dmaengine: ti: edma: fix OF node reference leaks in edma_driver
1b2cbb7e5d33e7dfbd4ef044a68e6c36141a8867 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c7caa187eccdfd09196b91ac6a63ce099c5e5aaf ubifs: skip dumping tnc tree when zroot is null
60e51ece117078df50799b9ed89f6af616e09031 net: hns3: fix oops when unload drivers paralleling
ce75b57c09b696e8e83f0ca2642f7707cf1e3d33 net: fec: implement TSO descriptor cleanup
eda77dcac61113671cf74c21a92411e8db1794f5 ipmr: do not call mr_mfc_uses_dev() for unres entries
617004bfebf87e1b647582c0be63705efeaeb1c8 PM: hibernate: Add error handling for syscore_suspend()
43d46cd7598bc6c625cb7899ae22b311cac18e55 net: rose: fix timer races against user threads
ed6c7ca54bb5a74a28494378022a40fc3ac9dd10 net: netdevsim: try to close UDP port harness races
73bcb13357fb9db31fe667cd9b87098eb4cf5d53 net: davicom: fix UAF in dm9000_drv_remove
628625fa756a866bac1442fba26cdfe76aee0c17 perf trace: Fix runtime error of index out of bounds
8b75c96fc2af421ca0ed63408b85aa9a9e3a83af vsock: Allow retrying on connect() failure
96e80150e9bd9b20930e30f6ccef7c43e58ed8b0 bgmac: reduce max frame size to support just MTU 1500
d7b8c601fc792ad395c616bd5de2b835eac1f27d net: sh_eth: Fix missing rtnl lock in suspend/resume path
30b8fc2529b65fa67a30b19f1f336680ef4a994c net: hsr: fix fill_frame_info() regression vs VLAN packets
97ff0de0e5e8e48364e0b5e3380fe793ea13fdfe genksyms: fix memory leak when the same symbol is added from source
0537f8a69d9a36951b451d8d2f235d1bdd750af3 genksyms: fix memory leak when the same symbol is read from *.symref file
99ed4e4f3276c110c471a215b1725e0bdb29567d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
80cdbd4a79698fda7c72f0f2654ea01ef149be63 hexagon: Fix unbalanced spinlock in die()
9c05972b9d9e45f4b06a06ebf6fc24f21fe4a07b NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a770a67f611e0c412f8dc3dfa7735f7f7effe4cb netfilter: nf_tables: reject mismatching sum of field_len with set key length
32d4811c61643dee75593279f6a482c5ecc66dc1 ktest.pl: Check kernelrelease return in get_version
db089187e385dc4624b89321be013a39ac520a08 drivers/card_reader/rtsx_usb: Restore interrupt based detection
2a017d8f077ee190a77b34ebb5a4eabe75e8b9ca usb: gadget: f_tcm: Fix Get/SetInterface return value
36d4135343dbf4af9098e714ee1c8588d6932cb8 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e641104f30ce6ce89ab52b7e4bf115a439902ffd HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
9e295e1444d323a953c11af77fd0cbc810c7e9dd media: uvcvideo: Fix double free in error path
3198be6257bb7ef240f0a6ebc31c1aa3f2bc9d13 usb: gadget: f_tcm: Don't free command immediately
15079b7da1a7cf20cdc3ef339ebf7c632d801123 btrfs: output the reason for open_ctree() failure
44580b3e71bfbd6ee95a7c9c3417c5bec452ae80 btrfs: fix use-after-free when attempting to join an aborted transaction
2e7e2847df429cf7e0be7781d23a4732c797eef4 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
d63fd24e41b1312dcfe72b36937799239d95d5df sched: Don't try to catch up excess steal time.
5ce3cc6af0880edd176abdd30ed1a75ff6f846a6 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b05219d57385ee9b090ccb267a9ed29e19a48030 x86/amd_nb: Restrict init function to AMD-based systems
61611efc70016749ae670d90d6f9ed69951b94f8 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a5270da1ff2835d2979791978fa7bfd75127fa47 safesetid: check size of policy writes
0b6565a25221b77585842153f8108477ca2b0cc0 tun: fix group permission check
1ac4fae6d74c97e626c7bc70106614cc45a605ca mmc: core: Respect quirk_max_rate for non-UHS SDIO card
9291ef1f527b79953126fa34952fc9ae37d170cd wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
69c535384e714a00a0d8f5cf37f8a2b437c95f9c tomoyo: don't emit warning in tomoyo_write_control()
b7bfa80dd0a6403feda3e4a4ad1c9af94e01cadb mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e7928d9af683bab3dfee0af871e6a81db455c638 HID: Wacom: Add PCI Wacom device support
15e3ee560b6fae11f7bc1716841881917ab480c0 net/mlx5: use do_aux_work for PHC overflow checks
990864d6208b577cb1461cfb05c004aad9b6cbc0 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
989f43850ad6aecbd5a81f0cdf37719a790d7bab APEI: GHES: Have GHES honor the panic= setting
177cd792638c12093617f5c1dbbd369d03fad50c mmc: sdhci-msm: Correctly set the load for the regulator
58c1f708406338206fa4a10ec030703826029b13 tipc: re-order conditions in tipc_crypto_key_rcv()
9f544f4f81d972f1881c88188a1fc4fb2892418a selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
c714d6dbcb4c73fa4b732a61011f9102635707dc Input: allocate keycode for phone linking
d2526345d23dac3daab57f9e0a6d086519e66bd1 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
fd003bc57a5aa49e1be7b6d6b6929b774c030375 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
96a609ec02238b623f8ea19554eef5a3fe5339fe KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
c1da01916540e745b3fccde51e74916e6b349847 KVM: e500: always restore irqs
0842db365832b0e9addb9b5de75d6a35a5b70f89 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
067b343efe619ae4c441415ac6ab3d782ac8d011 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
23589a2c7af27669f36288414fbe3c3163b852c0 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
e0f296b930dfae4cea87392ba9f8cbd6d5099e75 net: usb: rtl8150: use new tasklet API
04c35ef461c325b817d83137fc1aa406a221e54e net: usb: rtl8150: enable basic endpoint checking
9bef40f64c4ee14b4e393fd814f60536b81a3251 usb: xhci: Add timeout argument in address_device USB HCD callback
80d49b99f42990ad9ba2c222638710d8091a2c5c usb: xhci: Fix NULL pointer dereference on certain command aborts
98d232ca4f140d42f9476acbf00522b67b058041 nvme: handle connectivity loss in nvme_set_queue_count
281730942d1165418c177c3c59b7feb2176dda5b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ab925f8ba563cd241bdedb75671a601c0a87efc2 gpu: drm_dp_cec: fix broken CEC adapter properties check
3dce38bee4850e8011aa0cfb6a66d66eda9ff7e5 tg3: Disable tg3 PCIe AER on system reboot
f169caf67f9fa2eaa509b1df1ee7f7af78438819 udp: gso: do not drop small packets when PMTU reduces
cd9749696fdef7c5cddb992422e4fc59353533dd gpio: pca953x: Improve interrupt support
41db3aedd10b7f5703e9b455d0ed20260cba83f4 net: atlantic: fix warning during hot unplug
eeda546681a5bb9e35a25c6c1e06dc3764972432 net: rose: lock the socket in rose_bind()
06e601022df80f281697e428b985b07a44b1bcaa x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
dccf5056d6475e2c77367c814a1e3293b14a60f8 x86/xen: add FRAME_END to xen_hypercall_hvm()
a8713aec747a310d0f29d0fdd159dce27976c23d netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
4eebf9a21386e756d759a70be2bffbeb64401707 tun: revert fix group permission check
bd7304289b6a1c9fc9d3e6063d0dd6b55a7cc50b cpufreq: s3c64xx: Fix compilation warning
7242700d9d6fb8ea7cf4607a7a6fe023d288be57 leds: lp8860: Write full EEPROM, not only half of it
25ce6d91afb15b33963a7e3948029c38c0cd2a68 drm/modeset: Handle tiled displays in pan_display_atomic.
9ac4ea2dd45246c7b414197739ea6b1ebb0eb87e s390/futex: Fix FUTEX_OP_ANDN implementation
adb97cb59fbec2929517a6c78c8fb2129ce53c34 m68k: vga: Fix I/O defines
315c35a52e2d3b113cd725aeb6bea822a262cdc3 binfmt_flat: Fix integer overflow bug on 32 bit systems
117f71bd2c6669bb5f0140a5fc770e9fc68014ef arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
af8468ef366072db425ed80849007c89d842109a KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
ef6ce787438085c685840b5ba7ee9cf3879662d6 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
4fa4d4ddacd81c11250e9fd9e87029e94c6e7e7d drm/komeda: Add check for komeda_get_layer_fourcc_list()
324624c76430b50782b599dadb0b3dcd219b395c Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a26db9fb89ca33b2c2fda67d6597be5b6d7b4f16 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
a093681a2f62f124d5f6cc8f7ed347f7fb8a95f8 clk: sunxi-ng: a100: enable MMC clock reparenting
466edc519d9baa430a8e74b8940445830131db0c clk: qcom: clk-alpha-pll: fix alpha mode configuration
6ad6b3d85e8562f29f607fb11003e8df3afd9472 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
10211f16dfa9797fa763f8656256a77e5332dc55 blk-cgroup: Fix class @block_class's subsystem refcount leakage
3ffedfa00f5a6598e8161372735779d857d02d5e efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b708e1242215fbf6be86882d3521fef266725fbd perf bench: Fix undefined behavior in cmpworker()
716a98eca156ad51c01b05e54b895bfc34d83eb9 of: Correct child specifier used as input of the 2nd nexus node
335b8f8bc4a695fd255a20cdc237e8bd9043adde of: Fix of_find_node_opts_by_path() handling of alias+path+options
19a70cab26f7609e35f338aaf7264799ea126a4e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9e0234cba541fd6dc01fe52e2c63f9c93fc9ec07 HID: hid-sensor-hub: don't use stale platform-data on remove
d2539f980d21ceefc4ed1c52956929e758fe332d wifi: rtlwifi: rtl8821ae: Fix media status report
30942e9fb2cbee02a382b3ee24acf28aa5b2a5ec wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
39f5394de071fb4cf4f5f7060e6f2a231a22b567 usb: gadget: f_tcm: Translate error to sense
272dabf3538e448b28654b33c9202243b5fc0289 usb: gadget: f_tcm: Decrement command ref count on cleanup
a297675c829edce474b69792d974dccdd6e130d2 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b68a800684c19e3671108c8fba4346ad529342ab usb: gadget: f_tcm: Don't prepare BOT write request twice
0b9151b06011b7d4ac3f30301bb06ad08a05f420 soc: qcom: socinfo: Avoid out of bounds read of serial number
ebd1ec9a1f3d8500f10c3aac04db949b1f44aef0 serial: sh-sci: Drop __initdata macro for port_cfg
2ab62dca76dc8b4f8c2c6fc9304e63890cf982dc serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
8043d6a31158e8a675783c6235d74dcc27cf3809 powerpc/pseries/eeh: Fix get PE state translation
4e29a33d57938e10ca1ff0a3106abe50352ad5bf dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
b72b74ebec5b8aa1735e07c3dd416730ba9333e7 dm-crypt: track tag_offset in convert_context
63168d8dc19fd999c50984b4c042525c3a16c4dc ALSA: hda/realtek: Enable headset mic on Positivo C6400
7726c4303889c5e121747ff5bcf8d2c42a56780b ALSA: hda: Fix headset detection failure due to unstable sort
733a1c6ecd76652a273588785b240ca81bde4f97 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
88311d75b92022f9c67dc2fc1002dad4c0c31849 scsi: storvsc: Set correct data length for sending SCSI command without payload
78c03552f81e3de7f0d8cbb596f717c14ce9a644 kbuild: Move -Wenum-enum-conversion to W=2
c2b23c443fbbdf58e3093730aa0ee15bd928a020 x86/boot: Use '-std=gnu11' to fix build with GCC 15
0d0e3cbe7104b54933787308f0978f92f885a037 iio: light: as73211: fix channel handling in only-color triggered buffer
7f103f37b3823de277952cf79912b2e6bbcbf288 soc: qcom: smem_state: fix missing of_node_put in error path
1b392571229476688eeb1c6370f470efc1c6040e media: mc: fix endpoint iteration
9ebc89969ca114c564e7bd30c2a3985e6002a858 media: ov5640: fix get_light_freq on auto
6dec629aa5bbcbe7e949ee2dbb5269a2d90c05b6 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
2aa60c5614bbd4a979555bb7b3c3d07172e67887 media: uvcvideo: Remove redundant NULL assignment
7ca3cf5dcb5085312e67af682cd1435da8234999 crypto: qce - fix goto jump in error path
a34a0e6100a202f17fbc3a5bc43e84476309d713 crypto: qce - unregister previously registered algos in error path
c9e122d16424ec786137f897a7cbf1f127b25bef nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
8926917e6ecdc3f1d2444cc73c080110c8980e79 nvmem: core: improve range check for nvmem_cell_write()
1a1e91e1c9d7726cc86722ece57057ccaf5ab867 vfio/platform: check the bounds of read/write syscalls
c2caaea5642cf3bf76f0b9e0fadd710789e7403c pnfs/flexfiles: retry getting layout segment for reads
30c8d40739d30f21493fe63a40976bc4962be5af ocfs2: fix incorrect CPU endianness conversion causing mount failure
26a3076474f51302a70166f16dd0b302720bdd4f ocfs2: handle a symlink read error correctly
25665b77f1f4b6028e7dc55ebf6c128279fe81de nilfs2: fix possible int overflows in nilfs_fiemap()
fa91a77aa669b6690303ed08d6b31512ac8ba344 NFC: nci: Add bounds checking in nci_hci_create_pipe()
346d944e42c9f0aa56868a82979cf5de05483149 mtd: onenand: Fix uninitialized retlen in do_otp_read()
a03ac18c53edb35179a9e78b66547fc9d487c6d3 misc: fastrpc: Fix registered buffer page address
b7affcdd701462463c6e56fd3d71aa62d4db58ee net/ncsi: wait for the last response to Deselect Package before configuring channel
77f385004549993766079e10bfb16c4ca8bac16d ptp: Ensure info->enable callback is always set
bc9a21f460937321147cf96ea6d3426f53c37a03 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
6e52bdb82738cd05a3fd0a83b95a03a7c0f072d1 ocfs2: check dir i_size in ocfs2_find_entry
0fb74050114b9c8558bac054322de0d501dfca87 mptcp: prevent excessive coalescing on receive
2523c9915aa628fcfdc9c728cae43f316ccf6c72 nfsd: clear acl_access/acl_default after releasing them
1f6a951014d7d7da6e07c5b49d4aea6fc6069d39 NFSD: fix hang in nfsd4_shutdown_callback
37836aee46d89fa3dbfbcab66e944d07e5c4f138 HID: multitouch: Add NULL check in mt_input_configured
d6eb632240fe6b1f751c0976d209c6358a00de98 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
5dafdcc7a512021fcdb153d36a4fc610835f47e7 vrf: use RCU protection in l3mdev_l3_out()
fffe3b1f003e91f8aee57876c9d1177a1e342c21 team: better TEAM_OPTION_TYPE_STRING validation
6702aeff34e2d8b028f4f4e6726672760ee9fc90 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
5c5dde1204790b6fce7fa08cae85d6f7fbbbece6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
74251a04e95cc1cdfeb33df8eaad42e813342678 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1b0b4ba515a41e71bea13dc5441787bff084d9cf gpio: bcm-kona: Add missing newline to dev_err format string
a62f5a4e5e3c6026f0f11458f0c03dc362b12f9f xen: remove a confusing comment on auto-translated guest I/O
70140156a32b54dc10636934153751e44e3e50e5 x86/xen: allow larger contiguous memory regions in PV guests
7cc619ee8f05804f0421363025416663791f2a4a media: cxd2841er: fix 64-bit division on gcc-9
e1f20b1f578ac35697165837edf5f266706c9971 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
1575f4552ab86d449541565266d0dbbf8e0baee2 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
43d620ef12c71a356e6b90bb5fc248a190cc5421 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
71606edb14280fee1963664bcb2e43b754572210 Grab mm lock before grabbing pt lock
792ed4822033d30a6abee786a932aeb98c857f2a orangefs: fix a oob in orangefs_debug_write
014fb9e49f1b4c7cdb7691f7d01764b5c6e3de5b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
613a4d1118feda1aef269a268e0d830e6ced72ae batman-adv: fix panic during interface removal
baebedbcdab31e63f8fd4dcbb018e083d5dd8a49 batman-adv: Ignore neighbor throughput metrics in error case
7650fc97ece3bb39a35afb9057b54d8ae6dde3a6 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
0b7ff6f42488e63585baf2cc641f74ee27130607 usb: roles: set switch registered flag early on
b393fcc596393d68aca93dac8ce5b5d98db530c8 usb: gadget: udc: renesas_usb3: Fix compiler warning
44587f158cc2a47c9d1b7dc2bc59ba457fdaef33 usb: dwc2: gadget: remove of_node reference upon udc_stop
7640d38dcb646193e1f77f2c965ce483784f1e9e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
45e6ff7f8fdef8c97e27fe9f34ce36e2abcf66e4 usb: core: fix pipe creation for get_bMaxPacketSize0
38cda5a022551b61804cffe6631bd63675309af4 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
376d8e73ffc302cb648ed5295e5e27118702f6dc USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
06b81d2f3af28bf20fca24b980a1cb1d3ab031eb usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
613875b768c814211e54c68adc845ca46901186f USB: hub: Ignore non-compliant devices with too many configs or interfaces
ad7c787fa0b3075702fbb04114032276844cbfe5 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f26084e68b81350c02248ace8623babffac03514 usb: cdc-acm: Check control transfer buffer size before access
6edab9e6b146e730bf326b362afce897fda4240d usb: cdc-acm: Fix handling of oversized fragments
f9c717bdd84276e490f59d59983ef7aae5379fc3 USB: serial: option: add MeiG Smart SLM828
8861756ef57ea475e4d23dc23d7d789d31432538 USB: serial: option: add Telit Cinterion FN990B compositions
1cd471da122cda975fad7fc3c8dffa1a90e81461 USB: serial: option: fix Telit Cinterion FN990A name
65080173274d3284a9c3205baeaf01246d48eb9c USB: serial: option: drop MeiG Smart defines
6dbfbcc8723f44e41711c35a1ced862202ce9fe5 can: c_can: fix unbalanced runtime PM disable in error path
4536748615c8f763c8f69777e7e9066bc0187692 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
85f5f551e3bbefc798a4cdf9bd326f6756df599c alpha: make stack 16-byte aligned (most cases)
8fa901df7d8d16840df0619c2d3c2741a0b93956 efi: Avoid cold plugged memory for placing the kernel
56638aa799f44b71d6cfa4a84e4157de985e49da serial: 8250: Fix fifo underflow on flush
a9d40590b3be78f395edd716353f798867786f12 alpha: align stack for page fault and user unaligned trap handlers
6d4673056ac0aca88747279163439d34cb8435ed gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
90ae1b680fa22004ea761e7683f4e2e7d6b20d4e partitions: mac: fix handling of bogus partition table
6ff5076751a4d90fee09cf4f4f8da580922d8be3 regmap-irq: Add missing kfree()
84abb56b933ada07bbd00b3e49be34de28680569 arm64: Handle .ARM.attributes section in linker scripts
1de6a8c5e3bc8534839afd1a69f3fe37c266a00c mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
036fce36ab736702841811e356bc65c67b910df6 clocksource: Limit number of CPUs checked for clock synchronization
b7991b355c5a46d9b4b2f853b9a6fc4e997e17cb clocksource: Replace deprecated CPU-hotplug functions.
38e4daabee5f6aa9d9eb6ea77d26d754ad799f76 clocksource: Replace cpumask_weight() with cpumask_empty()
e4a92a99592548c08ddfe563257cf9c3c648cebb clocksource: Use pr_info() for "Checking clocksource synchronization" message
ece73acbf9fd7c1441fda58004d3deaecd321817 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1550deaa8a65acc56c67f0c48b32f41497799672 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
1d69cc7d306a080b62f31bb5c158d4e546787def net: add dev_net_rcu() helper
9a53547bfee0634eafed1d0a1de8faafd292fdb9 ipv4: use RCU protection in rt_is_expired()
1fd5cc1cc815257ba8c8bb0b48a30ee8f89ad6cc ipv4: use RCU protection in inet_select_addr()
963cbc8b2a8e4eee946e3c8a3afea6a916e92d6b ipv6: use RCU protection in ip6_default_advmss()
b00a1f64ca8f197ac6ccf5a5c1ae610be02e8954 ndisc: use RCU protection in ndisc_alloc_skb()
467a5cb6ef39c8f2fcb4c49d955492d58810868a neighbour: delete redundant judgment statements
1636d4b774c8b00d7c949850f2af0e6e2c560209 neighbour: use RCU protection in __neigh_notify()
ababfd3ab1d08d336915bfb8b49c52281adda3d0 arp: use RCU protection in arp_xmit()
58d84f0526188ad1235e15ae413dc80c5cbd487c openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6eb98d3c30413fc45c8b8d0712e414c9366d0a40 ndisc: extend RCU protection in ndisc_send_skb()
f841175c9b3facbfe93c619800b2589cfb9170d9 drm/tidss: Fix issue in irq handling causing irq-flood issue
f6dfd49063963501078469f9280581ee88fde880 drm/tidss: Clear the interrupt status for interrupts being disabled
81efa7c0feae70e3350fa1d3356a97ae03bf92be kdb: Do not assume write() callback available
6a147f3ea3b9c3db93196840e28ecbe572bceb67 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c64653be45ba7442be81fe4249f57c89c20c9f1f alpha: replace hardcoded stack offsets with autogenerated ones
1071d50917f6e37833abda8c92937c137d706f71 nilfs2: do not output warnings when clearing dirty buffers
5f1f70a188ea279ab8c6975ed5278c10f1c1550c nilfs2: do not force clear folio if buffer is referenced
10e4d2fbc84a46da7940e284cf13cc481ce0eb3d nilfs2: protect access to buffers with no active references
74addbf48cd58436b71f3b439021ac9191986f93 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
bfbb2a46ab34c68d4f1ac5b37dd037e76211c789 serial: 8250_pci: add support for ASIX AX99100
b9042637569e1a163cc8dd4e9b4812708b6c7a19 parport_pc: add support for ASIX AX99100
ca19cb0d02b50b53f98dd483f064e70c070f0c86 netdevsim: print human readable IP address
978630eb325b7d285abea0cf46103a64a2b241d9 selftests: rtnetlink: update netdevsim ipsec output format
1c71d44f95228b5b310f44e69264fdd5a1f46ed4 f2fs: fix to wait dio completion
fcce31a05d2d598d4c30f5eefa9d4ac0c5f6c630 x86/i8253: Disable PIT timer 0 when not in use
64fab884912a48084d5c1852f59e9d135021057f Revert "btrfs: avoid monopolizing a core when activating a swap file"
c1524ba55a7a30c92d437449c588a292c6458361 btrfs: avoid monopolizing a core when activating a swap file
b08cd541535dabfcd21d97d3b71249b8c5ebdb81 pps: Fix a use-after-free
d7bf44a457af746f20aa2d3a9fadbbc6170e070b ima: Fix use-after-free on a dentry's dname.name
2811673a97e1f5c3638c49babbe5b20286749266 vlan: introduce vlan_dev_free_egress_priority
6b35a65a6b0b1b9b022898a31e78a4c7ceb65de7 vlan: move dev_put into vlan_dev_uninit
7d5d9a0a7c622a69b964e82afb0247cc11d41521 nvme-pci: fix multiple races in nvme_setup_io_queues
c12bcbe4bbdeee2eec8850d7bb524d77b3f4a6ff arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
7e37ae6b0c8be5bd2d0ca22324d670bc341bf21f crypto: testmgr - fix wrong key length for pkcs1pad
f7bec0faecc37d0e90af445bd8dfa1ab8e9b3f21 crypto: testmgr - Fix wrong test case of RSA
2aa9f5d056990db5ce229c036aebe63d1a96ea7d crypto: testmgr - fix version number of RSA tests
69e465825d3a5c449b2684552dcf9e92513943ba crypto: testmgr - populate RSA CRT parameters in RSA test vectors
b9e27977fde54f8bef47c16477bbebd26f7ab41f crypto: testmgr - some more fixes to RSA test vectors
686183476811dacbb01e7356133b6c0e18640657 mm: update mark_victim tracepoints fields
3c49af71b5a676c9eb79bcb8a2f8c5ccec4597f3 memcg: fix soft lockup in the OOM process
417733a1db6d54e0ca99b9915b2d61aa7d017fd2 drm/probe-helper: Create a HPD IRQ event helper for a single connector
9622845bf7a680caf01fd80ea5b69e7336c33b53 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
250ea6c2e2a8a600d9ac81b60fb97094f7c0a4de tpm: Use managed allocation for bios event log
770b2b68dc8e61595b19ae16b2cf41dee3aff2a0 tpm: Change to kvalloc() in eventlog/acpi.c
1047d821db4fdc9c92c8faf4766bbbb23444211d batman-adv: Add new include for min/max helpers
2108c91f344d1e0a960fc8466992cf13069b968c batman-adv: Drop initialization of flexible ethtool_link_ksettings
2b14c1f4fd781649410a9ae44a0380cd8857d8eb batman-adv: Drop unmanaged ELP metric worker
c8970d775d0c1b1f0af35d83acc3317028235cc3 usb: dwc3: Increase DWC3 controller halt timeout
76bd2bf0745165bc9987334c815bd48a209a73c2 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b48691c988c501ae5f7b2fd4c4fd339ced418316 usb/gadget: f_midi: Replace tasklet with work
dc2b1d99944cc9b0a83fafb21cc3b10282fdb19b USB: gadget: f_midi: f_midi_complete to call queue_work
facc2b4f6aaf972534e8ddf5222f9cb5180cd682 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
28257fed4484295119f17632688481af4520a6e1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
ead70ae8d7061e5fc432302ffa7d299ad4cf7aeb ALSA: hda/realtek: Fixup ALC225 depop procedure
d78fe099de222d3605f0f9235157930cc2b88ddc powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5681f02e17c21cc8c5fb7fd2d1ee2d4775d3984f geneve: Fix use-after-free in geneve_find_dev().
eb138bf4a85e2a56e2badf26b1c456a3a01f0470 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
0676a9de73ca1d5dfd6e47ed3fc45b6d2265fa35 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fe8bd98ec7cc9071ef42c26bc3aeb62cf790789f net: extract port range fields from fl_flow_key
fdd9c580ca513ab835f03ee5a8440de5812fd695 flow_dissector: Fix handling of mixed port and port-range keys
3aef9e0675e9eb52b0b27378dbcda7d1149a907d flow_dissector: Fix port range key handling in BPF conversion
153ba026bfe9233e1486e5541d10470a2691fcfa power: supply: da9150-fg: fix potential overflow
bc5cfea899a31c980754464f36fef7a2bc92841e bpf: skip non exist keys in generic_map_lookup_batch
cbbf8c3905ab31db4e5059f2fd28c2b0a1a12d99 tee: optee: Fix supplicant wait loop
93a16530a4c172ddaf0387a6d8c39d2b81bb6f5c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
27baea8cde6f6305b15b17d9f9b89198432328f6 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ad5181e96e15fda3ce6bfa610a2e4bcb76b7cbb3 acct: block access to kernel internal filesystems
f94caa284f6839c0c3b81cbe618c9ad2a133fb27 mtd: rawnand: cadence: fix error code in cadence_nand_init()
69a168d3100c4acf5f9030fe0dc6480e222503e4 mtd: rawnand: cadence: use dma_map_resource for sdma address
e1064c4c9efbc360dfb9e0f737e7c3ccc841284e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
07172c2b0f68b9238883a442b613bf18f8276447 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
28c8c58c9fdb03ed3147a3cbb64b059126136487 IB/mlx5: Set and get correct qp_num for a DCT QP
3c1e20634a7e714e145fa466e4b270f7a48f65ea RDMA/mlx5: Fix bind QP error cleanup flow
16efe9399a1e2cb26e24c619a6e6822d6a9f32e5 sunrpc: suppress warnings for unused procfs functions
34b5c35b11a5df427b08ead3df4d40d7a8d792f3 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
bcb42d74f91c771e48b1e28a8e1e93196d376c7a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
527030527fd1030254ba7045b450b254c2c58b4b net: loopback: Avoid sending IP packets without an Ethernet header
c43a798c7a4be505a6d263525b8a5a5a73c31f5f net: cadence: macb: Synchronize stats calculations
1a36e0571e9233069f4dc3ac396e8a31d911cb5f ASoC: es8328: fix route from DAC to output
8d2bc5bbae0f1eb1dea7d0fff30ef366a4f31340 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f457754526b8ef0bef5d3ff597895faaa8f0afb1 tcp: Defer ts_recent changes until req is owned
8ca4157c29ee453c6fe37d5d95e9e842f1077e3d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e9e45a31dfd87aaae39ae6f67693202916bb4fa1 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
5792b32e8cba9aabaf33c592b871fbda4e9e3cca net: use indirect call helpers for dst_input
ec32af583238788fbfd65998b03973b43b9ef47b net: use indirect call helpers for dst_output
5765e21a7ee74e1061a1b7646e3c8a654108e463 include: net: add static inline dst_dev_overhead() to dst.h
0531fbd442962c372188d8d124029203997089c4 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
88882107a27702f2b84e1ae06f75a0eba969baa6 net: ipv6: fix dst ref loop on input in rpl lwt
25bb670b979fe6511795e4eafc8fd5066c037236 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c234cc7f865ad6b7b48c02c1fbc786b46c51f516 ftrace: Avoid potential division by zero in function_stat_show()
370ad45bd3a599931c9f1c505e1e53a929f5e923 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
9383638d31b442ad948b14f241409c0a18d17cae perf/core: Fix low freq setting via IOC_PERIOD
b9f479d28bc9664bf174ce3e18acf6c0273ff172 i2c: npcm: disable interrupt enable bit before devm_request_irq
4ad0cb9d9fc2468110c421ce611e8991b28c6cea usbnet: gl620a: fix endpoint checking in genelink_bind()
809d3298698a3db288a806791b7d8e313639a966 phy: tegra: xusb: reset VBUS & ID OVERRIDE
6c52986d7c36876c5b74931d92ce18aa147c01c5 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
70a96abc01c79010547f0815389bdc954bf43430 mptcp: always handle address removal under msk socket lock
cdf924fc028f612fc3c282cac8e834986a813dc3 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a99f0ed158c7d3b3cd12b1b8c6ef29e7acb97f20 sched/core: Prevent rescheduling when interrupts are disabled

--===============7265418822616062382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2f8ce11f7b-672a6773e03d.txt

e89c8ba0f3cc289c3fbf5f9dbf437b8964b72991 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
106edf96c276e96ef8ce7ee192ca44e86072d153 afs: Fix directory format encoding struct
a60f8bf17752dce66292bad7059278988d7bf687 hung_task: move hung_task sysctl interface to hung_task.c
6ebc1df3a49923759946bd8f61a51225653b2188 sysctl: use const for typically used max/min proc sysctls
034310d005f87d390beb24a5eb7c54e808f733a7 sysctl: share unsigned long const values
4f39f198f984b9fccd5b20d1dfc28df34d281f0b fs: move inode sysctls to its own file
c942022bbb6e21a8dc62957c63478439bf4d3c8e fs: move fs stat sysctls to file_table.c
011919d26a600832ca4086f35a0cd0fd4b439f21 fs: fix proc_handler for sysctl_nr_open
fd78eebe9ffb5901ad0b7cd2ab18ad0ee1feaa03 block: deprecate autoloading based on dev_t
868b98dfe16d81a0b7d00bce420bd129aa34e311 block: retry call probe after request_module in blk_request_module
254fc50e6d091ccb66aedb296bd71853ceb1876d nbd: don't allow reconnect after disconnect
f97ac3afb5e94621ea44caaf45b8779a16d599d4 pstore/blk: trivial typo fixes
2b5fc5e6b836f41ec3abaa77605c0764b1787034 nvme: Add error check for xa_store in nvme_get_effects_log
16edff5e7e26046e59fda0255cd7ba9fc5d0c558 partitions: ldm: remove the initial kernel-doc notation
05049db6fd5109703a9ac2c637d8389ad9153dc7 select: Fix unbalanced user_access_end()
1611c0179a384d8b4d79bb61b00cc71ab157faf5 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
3e8ecb1cd9bb0404123982001128de7a910efd28 sched/psi: Use task->psi_flags to clear in CPU migration
c7e772dafa2ececc3c367b30d3e9433ca0330a52 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
95e7889fdd63f7ffb53aca708739e8395e47ae49 drm/etnaviv: Fix page property being used for non writecombine buffers
617d693949ce4541723341540d5a26b30e092ea0 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
953454284f8de8d45b62fe5676bfe4450f6db9f2 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
331769d10060f48555f0432e9289294f500d6e15 genirq: Make handle_enforce_irqctx() unconditionally available
6d3d775aa4b2b27124bb6538cd6c6db9867fb2aa ipmi: ipmb: Add check devm_kasprintf() returned value
d9176409d64f435ef3bf79215735373fc85e7a3a wifi: rtlwifi: do not complete firmware loading needlessly
ad3429d143ae47556992a45de16801bb69d269f0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
965b7e05dee9cad9925e96f5617c0f0daa8f4b0b wifi: rtlwifi: wait for firmware loading before releasing memory
5a9b9bbe13eb82436e4ea1c6ea6c9a7e904ce9b8 wifi: rtlwifi: fix init_sw_vars leak when probe fails
9057c1fe1ae873a4b0c8753f732321745e5664fa wifi: rtlwifi: usb: fix workqueue leak when probe fails
ddfdc4fc1fb4576966080801334bf9ea2d7e1a85 spi: zynq-qspi: Add check for clk_enable()
f1a92405a82e8fb566adeb03196491d3c9504774 dt-bindings: mmc: controller: clarify the address-cells description
aadfd46da434738e162788258ad210de8f4beead spi: dt-bindings: add schema listing peripheral-specific properties
4e2c999542b969cbfc2f381a724b6d241739e457 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
5d384068a5fd6be9e07db894145462d58c3f2660 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
8c65be0e56dbd9e7445e199d950f5a3da441bc08 dt-bindings: leds: Optional multi-led unit address
b893b22a4089126e73f535620aaef8cc2400e082 dt-bindings: leds: Add multicolor PWM LED bindings
a8c28571640ad86aabb97aa0505993060c21c815 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
fd1317199ba0e0102fa1cfd3029ea6f09402fa64 dt-bindings: leds: class-multicolor: Fix path to color definitions
a4aa380b351dbd40b44abb578c62e0f14bc344ee rtlwifi: replace usage of found with dedicated list iterator variable
f740bde775885d6587762b80756c6c14a4d38cba wifi: rtlwifi: remove unused timer and related code
d3bb1d12b8873af9bff2775fbf6bb1dbfd4fabeb wifi: rtlwifi: remove unused dualmac control leftovers
fdbddde982b258cb3d6e8c0af0ea1c27d4d5e587 wifi: rtlwifi: remove unused check_buddy_priv
87b78c13077e6b3b4497453fa226ab9511576adf wifi: rtlwifi: destroy workqueue at rtl_deinit_core
1b6e3cf92a343c2ba271cada20d21816b45ebaf3 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6d1c52244e0c316a68352acac3b5d6ad7cc222fe wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1784a07d5414c244ebb82d2e87d312833c430183 HID: multitouch: Add support for lenovo Y9000P Touchpad
fd9f0575963840068bc261785b6330a10c9e4dd5 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
804a6d8fa0d9de88d197a600c85ea5e91c0f955f HID: multitouch: fix support for Goodix PID 0x01e9
d2d5efd791b07e1cd0fa2fd8c4e52888454668a1 regulator: dt-bindings: mt6315: Drop regulator-compatible property
0f69d4e52c9b361150e43606ddda6e18bc9e8115 ACPI: fan: cleanup resources in the error path of .probe()
430720bca8ebf83b90c3260d64ad0b6a5efca66b cpupower: fix TSC MHz calculation
282b22de25f915e5c39285b9ab470ab664ee5caa dt-bindings: mfd: bd71815: Fix rsense and typos
c1edde3a21e1bcae1cb97129347f836e2bb0e5ba leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
7ebb559db67a65e3b20778d2927927d1fce96bf9 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7c926aaa3316960ee941e173872e359476ffa77b clk: imx8mp: Fix clkout1/2 support
23fecd13f0f63d3e6346bf6c3b7a0f60525fd1a4 team: prevent adding a device which is already a team device lower
430cfac18ae7257ae84551028ba2be6ebeac3367 regulator: of: Implement the unwind path of of_regulator_match()
105d789921f78442e498a56c44ae9191d352bdc8 samples/landlock: Fix possible NULL dereference in parse_path()
a5e2100f12b891de9aabf494433c9b50f1b62ee7 wifi: wlcore: fix unbalanced pm_runtime calls
3c5939c54ece12d2126d80b16860874db11dca4d net/smc: fix data error when recvmsg with MSG_PEEK flag
241b8ab6003204899c6b207e155aa59c42bde7b4 landlock: Move filesystem helpers and add a new one
dafc120451f14f16c0c24eaefc3d2f57fea01fff landlock: Handle weird files
102121472ea7631463fbe4a4be8428bf9075ad6c wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8607128a65a41f9a6a9006e56382af2b62e5acdf cpufreq: ACPI: Fix max-frequency computation
21ec867621409cf36decb46abb26acbb50e853f8 selftests: harness: fix printing of mismatch values in __EXPECT()
257fb2ea9a159f1b514b850cbc185e4762ed4de7 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
f96c5718f27018266ec8c78b5ef9b840169b46fd wifi: cfg80211: adjust allocation of colocated AP data
b4ce90ce373fe8de3f307a743862562ce3475938 clk: analogbits: Fix incorrect calculation of vco rate delta
163a1652f9629123c9017a63781691b6b8a1bc1a selftests/landlock: Fix error message
b40725883eb1444d7e3a0c95fec1ab758953f2ab net: let net.core.dev_weight always be non-zero
2bb0c36788a5fb6f875400480d1869a540658bac net/mlxfw: Drop hard coded max FW flash image size
ac7a7f32f3dc55729417df8ac8bac57e1dc007ed net: avoid race between device unregistration and ethnl ops
6532faa46b3129033d49e06cf116ad16cd24110b net: sched: Disallow replacing of child qdisc from one parent to another
0087cf22b3d1d54a9ce093e01a39763b948daa44 netfilter: nft_flow_offload: update tcp state flags under lock
6352cf37bfcd74f3e527879fa6a9bd82d81ba173 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
8bf0caecd2a854530c78d9e93d157518f3131b56 tcp_cubic: fix incorrect HyStart round start detection
99ad04762fcda86dae6a34c583dc48060027275c net/rose: prevent integer overflows in rose_setsockopt()
688cb58eeb5486ecc4b6d73341410a0911ca8ab6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4f10c6fcb8c9f74d3d6bc51d3ca0d7474ea9150a libbpf: Fix segfault due to libelf functions not setting errno
c755360c22a4c6b1d3055f3b7e75f3d0885a6bdd ASoC: sun4i-spdif: Add clock multiplier settings
cbb051e984ae20286a5f516a67b39e0030165e42 perf header: Fix one memory leakage in process_bpf_btf()
17f3426f4c310449917371dce121af696cad5420 perf header: Fix one memory leakage in process_bpf_prog_info()
dd4ee0a5b8876d5f8126645ec9243400e806d259 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
add97481b0b24fb40f73cd3cdd33b71a42cced6e ASoC: renesas: rz-ssi: Use only the proper amount of dividers
60778ea93851f313eb1f7a700d7f3a7889060f1b ktest.pl: Remove unused declarations in run_bisect_test function
d1fc8d04112c3c2c9045bab8e82a98f8230e399a crypto: hisilicon/sec - add some comments for soft fallback
4857861a17699dcf61c198c45f241110bee0b0f1 crypto: hisilicon/sec - delete redundant blank lines
09ae6d13bc06606ee01445b61170de87386b5fdf crypto: hisilicon/sec2 - optimize the error return process
295ef574d76b52fc0c42d1fb46f459e0aff1f262 crypto: hisilicon/sec2 - fix for aead icv error
62759d9dadeea8e10384bc0f985aa00e4ac90942 crypto: hisilicon/sec2 - fix for aead invalid authsize
48dc6b4541135e2157877d051837a1987584d5cd crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
f9a14024dfda6645c43decb4d9609fd8eee6ffca padata: fix sysfs store callback check
d132af400c4bd755805b5c387d5008e1ad4d51bf perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4e6cf3c43f852688c9b091386652d818b74eae8e perf report: Fix misleading help message about --demangle
a6bea799ff60c2e80c59990cb467fb4c7d5a9bd0 bpf: Send signals asynchronously if !preemptible
577d14d68d7fdca418dfa5553b899ecef69a5436 padata: fix UAF in padata_reorder
4d0d5b38786a8f017ee5ef373e18e3760799c858 padata: add pd get/put refcnt helper
27defe3d48e5742d766aa7bfa60ab71e20a9f828 padata: avoid UAF for reorder_work
87c7c05c6f94320afeaf0dcfa668bc81a7c13204 ARM: at91: pm: change BU Power Switch to automatic mode
f378a75e4f18f3695a5061b6aa4992f00eda13d9 arm64: dts: mt8183: set DMIC one-wire mode on Damu
7aa448923a4e59aafe81662d17764357af0bf6bc arm64: dts: mediatek: mt8516: fix GICv2 range
5e27abe43626363aece352f6299290c158f9812d arm64: dts: mediatek: mt8516: fix wdt irq type
5beef83b97b501d5d0eff5f0c0123a2e2214fc58 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
0ebb93c0bf66ffe38b57cd788f43ddef189355cb arm64: dts: mediatek: mt8516: add i2c clock-div property
9b8698f8e59084bcf1d93abc720e960aba7f7bed arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
cf40ae4aaba21b6b1eca2a7bbd7ec46faaacdc76 RDMA/mlx4: Avoid false error about access to uninitialized gids array
0bd2e0c355335847ea6d67230a2ccee8f6fdbb36 rdma/cxgb4: Prevent potential integer overflow on 32bit
a86620ec2925a74a014b8ba212c91542c8b3f378 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
19982f129a694f5f2ab613d3826839dd14d186fe arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
b1cab5fc9a81da2c1da593f186ed30fe3c0b2d2a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
2775a2dd3dc371ffc3d7d5467dd8534f2c81b544 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c9c0705b6858df055a08286bec8007b58d33e569 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
87639656844fa9d2ebd5269176f467360b891e16 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
edacb1bfd92830374a4554f4399f55ae057f6040 memory: Add LPDDR2-info helpers
306e21c6fcbe546686cc9b7d8aa2a2246569eb3b memory: tegra20-emc: Support matching timings by LPDDR2 configuration
0a0f9e9ffad7e09b1153c7886c6908d4eada5581 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
1f16634252a57c19d3a5c4e7a8c7f53e7a5baae7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
40c1cfd43fc6f9d8da5dc788fb24c06d1e65a129 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
8460e48c8945613802ad9b5dd3a8a9738b0e8b68 arm64: dts: qcom: msm8994: Describe USB interrupts
1e8924a754c73ee1799f78e7903eadb3677677a1 arm64: dts: qcom: msm8916: correct sleep clock frequency
08c0420a8d4c75ff58dc3f9065676ca3024126c8 arm64: dts: qcom: msm8994: correct sleep clock frequency
a13493af6e4d063d76feed26e0e912b20d35da56 arm64: dts: qcom: sc7280: correct sleep clock frequency
d4a78dcb26a22f73f123a8e6d3e20be20aafe6e0 arm64: dts: qcom: sm6125: correct sleep clock frequency
7bd79187e647c3dab0497f77697e58ae00360820 arm64: dts: qcom: sm8250: correct sleep clock frequency
76c04530f03a9d5f15c3606dcaa5773cc2d42233 arm64: dts: qcom: sm8350: correct sleep clock frequency
cf97817ee2a7e7823cd65e43aa9621cafc9b0d98 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
1fc91815b4886cffc351b841c990ba78d3192291 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
83109698d1c8d06d435636bc5f549fc2fb8f0b48 ARM: dts: mediatek: mt7623: fix IR nodename
398eb16864cdd8056b42cafb0ddc45b0baf97a2c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
6440bc8f28afd7c3cfb1f7c5f857e564546259ff RDMA/mlx5: Remove iova from struct mlx5_core_mkey
2e2837366708475a832804a7405b254ea398e971 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
19dda98073f5100323ae7ece1518b0fc6ca96659 RDMA/mlx5: Fix indirect mkey ODP page count
ef4be287e8fe5674b247a2495c9e4959a1ad6273 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
c53e13682461b67d2a99d93b6b03d2f472b8299e memblock: drop memblock_free_early_nid() and memblock_free_early()
cced0337e926f4a2672bbcd1b6d0d471efd2b938 of: reserved-memory: Do not make kmemleak ignore freed address
a16ab8d8b183c8d3ce3fcb2e12cda28992070d70 efi: sysfb_efi: fix W=1 warnings when EFI is not set
827920053d0fa74db24f2c0ac16ab1e97b4e0cea media: rc: iguanair: handle timeouts
9ae8e8e1239f94efda07efb44c6eeaccc233588c media: lmedm04: Handle errors for lme2510_int_read
527ff57029c93f6974b53afccf3cf5166bb6a4c8 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
49c68ea21a9757bec5885fc2b9cf21623c51c2cf media: marvell: Add check for clk_enable()
3823c6f7f601b3fc2ba161358750fa1e4d52fe23 media: i2c: imx412: Add missing newline to prints
f3a4e3717ab772308e28fc141540f9ebd31e4593 media: i2c: ov9282: Correct the exposure offset
d3fafc5eb0af2d01d4696550b03e5b6a8a9b1990 media: mipi-csis: Add check for clk_enable()
9f6365e43a94e5603ab07b9aa53d0f56acf06a86 media: camif-core: Add check for clk_enable()
83e1dd1a453bffb83288f5f99bf0e8a171f30adb media: uvcvideo: Propagate buf->error to userspace
cea6ea35af4c001a6dce7f54684a3c551db311a4 mtd: hyperbus: Make hyperbus_unregister_device() return void
119e48e2f3673d2a7f0367328fc619383987d775 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
764c68cd5e73e8943380c53f443da086f858648d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
ba7f87f2b858b07aaa2ebfdc247f12bc6f3d7e3d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
72718977a1661f9555ca28d7f39f4c3e2e172a20 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
243986a9d34d86c03a8f46e10225b3a49c7f3b79 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
3d8f2b447237c8810307e9b01bb9159339370b6f scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
c85976dccb5f5d1b9077cd9c6fa64b8d47132a7c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
050fbb47ded8bff6b8baa92ed0fd8739efc1e7eb module: Extend the preempt disabled section in dereference_symbol_descriptor().
54a843184b091196bdf884b41a96840b0bcb0fa3 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
0c4cd10679f9b966b780643b04eca9a0fe9f8f12 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
bacb30741fb33fe68f126229ed12cfaf11a6ba3b tools/bootconfig: Fix the wrong format specifier
d07506844babfd3e10727d5e2bc336ceca4ec41b xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
560cc4cf495aede34ee731b530e50739140994eb dmaengine: ti: edma: fix OF node reference leaks in edma_driver
1fd85c6ce5ffb58b48c75a9361f7c32d0dc65f9a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
95eabc74b7790f171ce9432f6b3487578bdd3bc8 ubifs: skip dumping tnc tree when zroot is null
8bf8016f7778f007ea2a3b9c8944f0d85f80f8e2 net: hns3: fix oops when unload drivers paralleling
162df13cdd822260163762458b66fd9a3e02e459 gpio: mxc: remove dead code after switch to DT-only
df159f61500f6579a7bdf308a9bfc0b18ef7b60a net: fec: implement TSO descriptor cleanup
61b71dbf0b77afc2d79ad66a9551079faef07a9d ipmr: do not call mr_mfc_uses_dev() for unres entries
41259adf29db96f943cd6fd7da0d5116daab2a57 PM: hibernate: Add error handling for syscore_suspend()
60593f7279aa8add06d791004ea8d6c5bdf0af9f net: rose: fix timer races against user threads
f492fd43df11777b3ec0267463e323412bb4d672 net: netdevsim: try to close UDP port harness races
6f3de78b0c3ad1a67b36478ddcfb6d816ade1243 net: davicom: fix UAF in dm9000_drv_remove
19edd2c1004af8c9864059ec12aa33042242450a ptp: Properly handle compat ioctls
8433024e4f255f2233ef863d75d94991899b8c9a perf trace: Fix runtime error of index out of bounds
d24655c80fb4ed05139f27d669ea05d0bc356898 vsock: Allow retrying on connect() failure
7d25aaf147eaf1dda5a3dbbdd6637505db429af2 bgmac: reduce max frame size to support just MTU 1500
ff77e4618c14ee30b8474b9eadbf43ce496f9e12 net: sh_eth: Fix missing rtnl lock in suspend/resume path
15ef8342eeb6c9c2257bdb58541e186f6cefc87f net: hsr: fix fill_frame_info() regression vs VLAN packets
ab3aa75f20fbf11a5a4215e0cde6c69ce1be389b genksyms: fix memory leak when the same symbol is added from source
789a97d979cf37cdf2b2fa777a11cbdc27c7f6d2 genksyms: fix memory leak when the same symbol is read from *.symref file
7f3ec35a89ae7e6130217442e5abb037db2b129c kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
16830182c368d93ec47f6c6f5604f89a498caa13 kconfig: add warn-unknown-symbols sanity check
cf36a6d1659ed6fbcffe31bedebf10c2d584ec9c kconfig: require a space after '#' for valid input
e45f8f36c82a6fe3d80db8452b88987a3ad4a3d2 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
a1ec1e81ebab0e24d84f5926afa8afb6e51cd070 kconfig: deduplicate code in conf_read_simple()
685a7fdb1d76f4bc307d0c01235686c85b1b0032 kconfig: WERROR unmet symbol dependency
e5eb5e94d0fff63a91d0189c4bfdc44e2d1557a1 kconfig: fix memory leak in sym_warn_unmet_dep()
7127f5cad5fae173c74876fba57348173a04947d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
3a43faa6e2e9366a070a2dc1eb84c38be8abdab6 hexagon: Fix unbalanced spinlock in die()
ca563fa83570f6f273deb93f4c61d629d6942fd3 f2fs: Introduce linear search for dentries
0fbc1a470f3d16a442dccc90a3bbf935c61e9bbe NFSD: Reset cb_seq_status after NFS4ERR_DELAY
093be2617c458c59ef3968255554776b08c27d29 netfilter: nf_tables: reject mismatching sum of field_len with set key length
713be10ff435cd3cdca7a93de96238177c4fa9cb ktest.pl: Check kernelrelease return in get_version
35c700e93abc046881aa1d2c753ffa4599c0dbdd ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
0fb9b366f23a135612fdfaa7bb1607f9b81f0655 net: usb: rtl8150: enable basic endpoint checking
bf26705f9631308641d96a6377556aa526eb047d drivers/card_reader/rtsx_usb: Restore interrupt based detection
9bb18040fb911ddbdd55c931ebee6ea15d363c59 usb: gadget: f_tcm: Fix Get/SetInterface return value
9fb0c8713e4528e1bf51845260608d884b2956f4 usb: dwc3: core: Defer the probe until USB power supply ready
3e43cb6fdf27c8a4b7177ae14b6cf27944c4849d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
2a0f6cfbdbafa410ff3868e7b8332181eb4b9747 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
57034b62aa69221c4ca9a5b8ed4ccc221e9ec5ca mptcp: consolidate suboption status
3eda308726ebea7f11f564b36d695840d29713b4 media: uvcvideo: Fix double free in error path
e74cfc969f2f1ecb25499ec22b5af247ad069e8a usb: gadget: f_tcm: Don't free command immediately
7918d3bc111ed86c954c1aeb34af8e6489dac135 btrfs: output the reason for open_ctree() failure
d58daf479e7c558a3304f2a041ee2eaeb13d89fd btrfs: fix use-after-free when attempting to join an aborted transaction
ede7331f7ec387eb916c35312c7423b93e258921 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
757307f720b7edb3c7de52365de9c2dc35f69948 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
bf072136d4d661595daa7327d566d6a16fce3438 sched: Don't try to catch up excess steal time.
3fdc610494d4933156338fa2a4857262dc937d0d lockdep: Fix upper limit for LOCKDEP_*_BITS configs
737293fff89e32ca94fdd5b7a1544a2c5bd98622 x86/amd_nb: Restrict init function to AMD-based systems
2359c6fb3f5fa95022b4a8d6b8c614756ffae403 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
120161c8aa98c3b7c28adcc176b819e127b77025 safesetid: check size of policy writes
37d194880806c30587b2d66370893f0bb5ee43cf tun: fix group permission check
b3f39e5877ceaa970a66cde85c79d7f033bc0764 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
da23f54b22ea1e8292faa543cf2c1bbbdebf3414 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6028b8d581e9c7fc667a0e508b639d81b94f46cf tomoyo: don't emit warning in tomoyo_write_control()
28dc9171d0bedc605605a9366f85e0fcb9fae09b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
058288c26370060fc1a39801168718aa2d6a1ce6 HID: Wacom: Add PCI Wacom device support
f3570c933bc793d2cc03a64676d0e7f436055988 net/mlx5: use do_aux_work for PHC overflow checks
82b72d6426602baf4c7f22dc5eac6b14b6da0d40 wifi: iwlwifi: avoid memory leak
20e27d5a1c8383f5cf6f4031d739e1e66b6ee8db i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a946973b63132a16b93617fc3beb318bc2e88370 APEI: GHES: Have GHES honor the panic= setting
08cf6c2af84eaa7f1215fa6a1b79b1745a009fe5 net: wwan: iosm: Fix hibernation by re-binding the driver around it
33ef073504ff9a600eb4e20dcf9c1815c6e96ad5 mmc: sdhci-msm: Correctly set the load for the regulator
09127173710a69f8a01863b99229afea4bedd4ad tipc: re-order conditions in tipc_crypto_key_rcv()
d683450f2c2470da1d3f8a52def50f677635b8fc selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
748c8d28c34889628a073f6d818aa37d1004974a Input: allocate keycode for phone linking
50c99f81eab9187b8187f2325181a5ccae4e5024 platform/x86: acer-wmi: Ignore AC events
9a26c813f9f2206a9042929bf26f956d1239041d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2ee65bd8ed3323fa7e001d789721798aa6d4e405 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2a00e0e50ecb4f1e4400557089ffc294e1d711e8 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a6d343f2efb585a357feb148593fbaf603ff40d2 KVM: e500: always restore irqs
e9f4916bf0de796e4665c1ee16317f8aed653d1f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
fcc8b17f4c225df62e5ba0091b400d49c3885a30 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
d466cc41e5db84eaee3132b545ed2d93f6a480f6 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
454d42e3929a2f0f994b18d07dd8af1f136fa1d8 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
092331875c69b6d48aeaa1b3b2b4c4e25585fd2d net/ncsi: fix locking in Get MAC Address handling
550e0f1c852d8f94e4c9e32240b2b9e838b54dd0 gpio: Don't fiddle with irqchips marked as immutable
16e89c676e6352f8db51b49a83ab876b4a0a62dd gpio: Expose the gpiochip_irq_re[ql]res helpers
458b16e6e6db50a93cd65c4d2d71eef3a8970f73 gpio: Add helpers to ease the transition towards immutable irq_chip
074d12439c5f497e4617862c38b30f3d2e8c8313 gpio: xilinx: Convert to immutable irq_chip
4c6ee90de27840ed0a0ecef137550d130c217daf gpio: xilinx: Convert gpio_lock to raw spinlock
7da8bc172a80b712dfdfbb07f3e00fb3dea063f9 xfs: report realtime block quota limits on realtime directories
152dcbeb6d99862d1e86f69c1060c45c23ea1232 xfs: don't over-report free space or inodes in statvfs
497e1232a8c677fb94c3ec928082437e306cd1cc usb: xhci: Add timeout argument in address_device USB HCD callback
bb345c7a15d1211817dbb26c28bc24e4dfb5a736 usb: xhci: Fix NULL pointer dereference on certain command aborts
8f862025be4790ca04ccdff78113e1541666408c nvme: handle connectivity loss in nvme_set_queue_count
83366a41db0c11924d623c86e2ab388e8fa04b1a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
594ce3b2f4f4cbcc5075f52934c64ef6481825f4 gpu: drm_dp_cec: fix broken CEC adapter properties check
3b60d3d5cb1180bd0125de0512910cb58a1a83a5 tg3: Disable tg3 PCIe AER on system reboot
0e0b277a68e00a2602d981c70f58e6d6da39a2f6 udp: gso: do not drop small packets when PMTU reduces
bfd72ff97c27eb0573eeebe0507514d427467ce3 gpio: pca953x: Improve interrupt support
5b2fd0fe548e8a691d748132d0de3c98c1a9597f net: atlantic: fix warning during hot unplug
9c6a5c4ba084a3fcacc0b812cff535f6c35295f0 net: rose: lock the socket in rose_bind()
65ed57bf8fdd772dcd432ec4f5e003099538650c x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
809afd392a2f883152a78d880f184fc1ca0bf124 x86/xen: add FRAME_END to xen_hypercall_hvm()
97a831f724b370b07d45c75d919f5c5fad57cf20 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
752eafaa98caef993c22a69f07a779561d366a32 tun: revert fix group permission check
b9e369a5662156d3b9c9b1fc240cd6f3373a1242 cpufreq: s3c64xx: Fix compilation warning
68d03a09e420b1f07aa53833a3da5ac4f4712237 leds: lp8860: Write full EEPROM, not only half of it
3348294533d4dc5e2db658fe23f8ce58f4c8b95f drm/modeset: Handle tiled displays in pan_display_atomic.
d9110723a5bf520fcc520e2d53caf9289642113d s390/futex: Fix FUTEX_OP_ANDN implementation
24febf0d9bd25837c36fb5f3ad0961103c92ad06 m68k: vga: Fix I/O defines
b05deefba2f02819ec2205ee759562f05f829ab7 binfmt_flat: Fix integer overflow bug on 32 bit systems
d56374f687abde7d4001dc03d1ee52cede30010f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
2e3d5159bea1d2b32d8dd1d8f9427657570a2c51 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d3caf92e10bda5d49b5b410ffcd7c27ceb30f91d KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
8b34cba6b2362f541411790fd382c75555a6a614 drm/amd/pm: Mark MM activity as unsupported
ace7b580d34abdf3be982b9535b9aa111b6ddd1d drm/komeda: Add check for komeda_get_layer_fourcc_list()
c6bfdfb608877b10ef4340feafdcf2e872d2f671 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
5f97f625fc5f2409f33be8c4aedc6e21644a2951 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
39f4d26e06fcce3b79c17f021c2be3d98e5abc01 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
7bbb942f38c96b193ad2db7d5a52b747dfd6a474 clk: sunxi-ng: a100: enable MMC clock reparenting
3f9457250046b6193ff4bda54c2c3cae0d5dbe13 clk: qcom: clk-alpha-pll: fix alpha mode configuration
d6c5624245a9d4bd997d82c2ea7d871b56980af6 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
b8db5de0622c3d1d85be4de5cdc5a543ddf9731d clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
9ce4b5daccf41b9b404eee3c181120ef9c60e8ab clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
4b36e48e95e75050b233056034b1e3f36f4f21a8 blk-cgroup: Fix class @block_class's subsystem refcount leakage
56a7f5bde7a3b1a12749e034bfb7a0bf82689f4b efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a9eb9a5714581eb548fabf29c30f662b5703a134 perf bench: Fix undefined behavior in cmpworker()
86187996bd2f526f408049c0f790bf083fd222b5 of: Correct child specifier used as input of the 2nd nexus node
1a64e7d3b41cbfa21279076fc9676e7ab7fe9f37 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5da39f708c7c3875352c158ee5892b4e84e50e21 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e3e7877780fb7520d9042c647e17b0e4ab2fe6ae HID: hid-sensor-hub: don't use stale platform-data on remove
c5b86493241d71e95bdddb7cd813f8165995e365 wifi: rtlwifi: rtl8821ae: Fix media status report
c5554f730c9b0b43c6d9aa84b62ecc0faefd4707 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
00709a723fb26f17bcde90f0b40436e3fb704068 usb: gadget: f_tcm: Translate error to sense
067c8ef0b2797055932d9480c3a6a34efcfdd52e usb: gadget: f_tcm: Decrement command ref count on cleanup
a5ae8964896a2c5613f897969b148b2093a3a864 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
41e3acdea489c8e8cf878f7a70e2007362fdc2d8 usb: gadget: f_tcm: Don't prepare BOT write request twice
29b58b3f2a7aa179c6ef755bf3036ba68f100fdc soc: qcom: socinfo: Avoid out of bounds read of serial number
4af8c88b96ec241ba5b5ffda2266a4bf90af0aae serial: sh-sci: Drop __initdata macro for port_cfg
fa023068697eed093d8ef12947f2481671e287e7 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
dc1645c5cf48796607afd5cbed26e5634adb9bd1 MIPS: Loongson64: remove ROM Size unit in boardinfo
6d2cd44c11673ae0f67092589861dfb1e1a87b3e powerpc/pseries/eeh: Fix get PE state translation
37c433e9db3ec0e307f76e8da19f098f515f27d4 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
44f7ce557ff0b20c08357c806b8cd924a7e33e83 dm-crypt: track tag_offset in convert_context
e950d10ace3f1a1cc66eada58674d63fbdf292a8 mips/math-emu: fix emulation of the prefx instruction
857680a3cf0c7b6647b57e662eebcead75610a56 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
a857cd5fbc900cbfa8013b6b7aa0d646a987b7a7 ALSA: hda/realtek: Enable headset mic on Positivo C6400
dd197a7732ed495524108661bf9cc53f739dfea5 ALSA: hda: Fix headset detection failure due to unstable sort
75b0d8eadbcc2722b9b5484463bb59a4ad5be14f PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
92254b9578433db924a1b3fcab86dd8c605b9eee nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
225371fe3c52f41ee74ad1bbb0866dd6a6186034 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
fe63ab35ca58e0060f2d37de54eeabf0845725db scsi: qla2xxx: Move FCE Trace buffer allocation to user control
ede0a86a1817b7b38954ab685906cb6c4ffae788 scsi: storvsc: Set correct data length for sending SCSI command without payload
947dd3d0c92e7973726ff8bbfc99836593074e87 kbuild: Move -Wenum-enum-conversion to W=2
a6c3f4064bf03eb53149fb5c4421acff021a3335 x86/boot: Use '-std=gnu11' to fix build with GCC 15
3359103ec7fd60cb8bc818e1a9f6a0af418e3028 arm64: dts: qcom: sm8350: Fix MPSS memory length
d6ecde7754605bff4abb2fe1d0144d2a47ab72d1 crypto: qce - fix priority to be less than ARMv8 CE
4fea99a275d64a8a0300c3520fd3f80a2d9aab74 xfs: Add error handling for xfs_reflink_cancel_cow_range
ae39496c315ce4eadbe0a9a24653b622e558422a media: ccs: Clean up parsed CCS static data on parse failure
b777a3731d921be5dd5c4e91396e0de0249aa58c iio: light: as73211: fix channel handling in only-color triggered buffer
4459303fa60e5f0d75c15caaabb5533654885bdc soc: qcom: smem_state: fix missing of_node_put in error path
8bd7c85c47b19834639c94fe45a401173a9e82b3 media: mc: fix endpoint iteration
03af971f2adb72dac2ba06df9b2f5954eaff14b4 media: ov5640: fix get_light_freq on auto
ec5d747d4784e5a0e2b8ecddf89d11b85c750f55 media: ccs: Fix CCS static data parsing for large block sizes
d7abe8113ac3cedf385f1fb3425087d8224cffc3 media: ccs: Fix cleanup order in ccs_probe()
13dd2c550a9bb9fcdecf02238fcd9a533b1ee726 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
4509ff955e44e907a22ee705f00b4d37c500f3a1 media: uvcvideo: Remove redundant NULL assignment
6b70d035d83260ad419025e334c9abaef119e37d crypto: qce - fix goto jump in error path
a525b94c1f9a80a9d5599287578929180a352945 crypto: qce - unregister previously registered algos in error path
995db7d42feccfbe152eed14531e617297e576f7 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
fde7dda723591591918aaca5b0783f3d100d311f nvmem: core: improve range check for nvmem_cell_write()
5e53c96ed3dedbcaad8662c1951468cb3a12bc61 vfio/platform: check the bounds of read/write syscalls
a5d3ea946797cc1b656f8b9285b43b096c2c219e pnfs/flexfiles: retry getting layout segment for reads
44c38a979d7f699b8b6c186d6c9fb6b96d456d29 ocfs2: fix incorrect CPU endianness conversion causing mount failure
f2ee127ae9cc8a525c81b48af5b881393a23472a ocfs2: handle a symlink read error correctly
19790fc825a70b2f9ef6c81f8eb7371fefa36e5a nilfs2: fix possible int overflows in nilfs_fiemap()
06ad7679ca9d3d9ebf86df9277429b35ed1c7886 NFC: nci: Add bounds checking in nci_hci_create_pipe()
b787d68b9a44f62bec56db124ebda5ac5805c2e2 mtd: onenand: Fix uninitialized retlen in do_otp_read()
941563ee6183fae4f70ea90cb3a08e6a89a60153 misc: fastrpc: Fix registered buffer page address
33c422762335f60985e03709b5e37a9050a6c98a net/ncsi: wait for the last response to Deselect Package before configuring channel
d13c9c54c4c14e5d10364a271f7293b79db2977e net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
79497ad41b709507dda3a432e4264c47af2212c7 ptp: Ensure info->enable callback is always set
40c7873c3a198a766a5e51cfa3ec8c2271262568 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
fe898626220b4e6e45a2ac35d81dad5a87a8e6ed net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
d75f9f2bbcf03d1bd156083ca6833ee48dfdf872 gpio: xilinx: remove excess kernel doc
28c8924bdeef25865cade81406e0424c95a752ed memory: tegra20-emc: Correct memory device mask
97c0ae5cd165de3d7be8a33d35b03f5af4a0941d ocfs2: check dir i_size in ocfs2_find_entry
6c5bdf5023bc8225bb2cf166779e51c6cce4317e mptcp: prevent excessive coalescing on receive
181f8971733578417f83cd315731f6bdbaafdbaa tty: xilinx_uartps: split sysrq handling
725d7cad93e01e0748c7126c871671018fa67003 nfsd: clear acl_access/acl_default after releasing them
1f0ed7fc442c29ac539a0d8cd7d119d15405b956 NFSD: fix hang in nfsd4_shutdown_callback
48b5c9c78c8228edc8ffc2a7818c073a69861b7c HID: multitouch: Add NULL check in mt_input_configured
f2f18db90118eec3bfd9752c58abe5687f5fcd07 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
efc60726702926d2c2795370dbdd94db81bf3110 vrf: use RCU protection in l3mdev_l3_out()
6895b8747d9b8d22555a390268c57f3b8b161df5 team: better TEAM_OPTION_TYPE_STRING validation
221eff6e4cd48d11f0d0ef56892e0512d8d631b7 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
4a22c3df135e7d3d3a1ea397ab57074111403576 drm/i915/selftests: avoid using uninitialized context
f403b98c71a1c43b77da3f0020b5598ea93aa3a6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ae515c73e41dc29572d02d7c10d1b9e0ba605ce3 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
fb971a1e81c7fe8517286df9bea4c7042d43400f gpio: bcm-kona: Add missing newline to dev_err format string
3c8aafa9a1881b8be4aec23a50381af5a21b26e1 xen: remove a confusing comment on auto-translated guest I/O
0dca12d6b91df5738ca588591ed5a00a3f1ca0fb x86/xen: allow larger contiguous memory regions in PV guests
0c6379448268108114c058c560ef55d0b2fbdf79 media: cxd2841er: fix 64-bit division on gcc-9
5bae309a6afaf4dd31a4e7b8367ff6b6c5f22280 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
9bc69163d569863bd6a7771bc6ef2da381422cb6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
e356cc0d5838f95bac4a4999d6c053b15fc43dae vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c1bb009b157abd0d678220080cd6a2e1eb522519 Grab mm lock before grabbing pt lock
ff651fe24974d52845644b1f0eb03bb42f6e1bd8 x86/mm/tlb: Only trim the mm_cpumask once a second
37109ab3fd8e427b2f5f78ff3c399f9be1f06c34 orangefs: fix a oob in orangefs_debug_write
6962af8f796b9313f679ec278c24e44929410cf9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
5648f26823f9182043e25e7dcab921bd81cbf1ee batman-adv: fix panic during interface removal
141f24dff1a63e5072b277ae71d7df9a239c1522 batman-adv: Ignore neighbor throughput metrics in error case
65eb04f79b0376e1c7cbfb2b2da3d71fd3051a4e KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
e4b833a0b0f3e50b0a71d37383cb4eff86f86032 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
d9d3efcf4a8597c6912c8d8099e5a643491c0d0b usb: roles: set switch registered flag early on
28267c73582fa57a48d534812bf05b1e06efdd9f usb: gadget: udc: renesas_usb3: Fix compiler warning
35c0f9814deaf273872302418c0c855e1fc27766 usb: dwc2: gadget: remove of_node reference upon udc_stop
9f53aa0a4a668133446847fa9e06b9d544f729ce USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
cd16ad4547c0f8645998f29fedf5803a5af2875b usb: core: fix pipe creation for get_bMaxPacketSize0
39c8fbd22d26b03840ce6911bf725a39a6efa4f7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e6b6027e0c137ff6686aa92047cb7a0f62a7a9a7 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
5a9280520a92fd74f21c0b411bdd2df877ae17f4 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
cac8d7f3931695594767c01650cedfaf407c3a74 USB: hub: Ignore non-compliant devices with too many configs or interfaces
6a936b1ff6e1be62e1cc60e20547c30f65180216 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7a883d8e6f04aa351c95a6f4dc1b7505214728b4 usb: cdc-acm: Check control transfer buffer size before access
452e2817be0b9584a797846b527e36317ff3770e usb: cdc-acm: Fix handling of oversized fragments
80c5265b36e6663edf1faa7371b8e1a669c303d0 USB: serial: option: add MeiG Smart SLM828
5028ab77024026c3665e1fd8b25cc4c9d8269907 USB: serial: option: add Telit Cinterion FN990B compositions
eced085f8292fbf63a4ef6131d5c69ebc6b594be USB: serial: option: fix Telit Cinterion FN990A name
d1e86dbb0e8c5b9b87a387c05814de42f955837d USB: serial: option: drop MeiG Smart defines
0fe8eef771e2233dfec1735a456431777a1d6caa can: c_can: fix unbalanced runtime PM disable in error path
58245e4654030e778ae8312e7f309d20629a84d8 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ca8820329f79d68f72782566c7e3524cd851fb5d alpha: make stack 16-byte aligned (most cases)
dd4540a1070a35118eb7f30dbed82cbd72f60ed8 efi: Avoid cold plugged memory for placing the kernel
51e0b15e86179c59838bd6ef317d9246025a7ac1 cgroup: fix race between fork and cgroup.kill
2038e1de842282b0788a09a80a277657456c71e3 serial: 8250: Fix fifo underflow on flush
e2f263fb2b3a5d0acbff419d7cddc27550ba2158 alpha: align stack for page fault and user unaligned trap handlers
122080fb5c243f10328285a9071ec34588565bc0 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
216a23d3dd021de5cf57db67d39ef29300a5bf64 partitions: mac: fix handling of bogus partition table
5f2d1b75f4d10e2ca97f37d0bc676c78e70c6b04 regmap-irq: Add missing kfree()
82ff147445e3984af9bed4cc33e22524912e104c arm64: Handle .ARM.attributes section in linker scripts
3efcd3539363d6c23830d9eedf013fc2ef9c0b01 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
2f7baa9f1b6fe0e6ee96358c561094e1fcc53d0e btrfs: fix hole expansion when writing at an offset beyond EOF
dd9b5cb2af569ac3e723f58dabc0c3c887f2e794 clocksource: Replace cpumask_weight() with cpumask_empty()
5535b161cb7187436a600e986348b7c91456cf8d clocksource: Use pr_info() for "Checking clocksource synchronization" message
6ba2416966cd3a0396696609775351f05537718a clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
e8e10e0cf92d976ece1e6e2d2c9bf7e6d2c6b6dc ipv4: add RCU protection to ip4_dst_hoplimit()
3c1805068b04e24baa33cf4c3a21c0fa41ce8df3 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
9105a01219473eed75436a6a45d06a31ce1779ab net: add dev_net_rcu() helper
865505473fb463f863aa2e3214e2d27798cec452 ipv4: use RCU protection in rt_is_expired()
eec9dc23e69d7531c8c5e3ba7a9e58fd3b3a2c73 ipv4: use RCU protection in inet_select_addr()
dad7e1929b19466d7fc410be66dd76a09e468481 Namespaceify min_pmtu sysctl
23e6778bc7c2fe07253d4990561e0ebd9e7bfcca Namespaceify mtu_expires sysctl
f8cec2671260ab57174bb836f2b443e5d16bb41b selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
4a1a765ace79edeca60d0185da87294d47239070 net: ipv4: Cache pmtu for all packet paths if multipath enabled
437e81c4614f7bfcb60c01bcd926b1f988efd7e5 ipv4: use RCU protection in __ip_rt_update_pmtu()
7ba193303e6d84d60ffccd45666d9c7f26dee11c ipv6: use RCU protection in ip6_default_advmss()
10a0e2971e20f0301b0ad639adadc3d7c520d004 ndisc: use RCU protection in ndisc_alloc_skb()
211587de407bf5f0c6b5a0f5e067bff95b7ea0ca neighbour: delete redundant judgment statements
34b596d2611b5565c570f6b337031531656ec0fa neighbour: use RCU protection in __neigh_notify()
5786ff64d228354c2a9d90a6f4142575b47e19d0 arp: use RCU protection in arp_xmit()
ea7ffb7e5a7c9c0454bf918ceca003d3355c23f0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
0d3ffe8e645765b85b794af152e1502afb6702ed ndisc: extend RCU protection in ndisc_send_skb()
d5fcf637cad8e2421dbbfc9333aee8fe88be16ad ipv6: mcast: add RCU protection to mld_newpack()
080abd27343876eed7c53bc056338f9801fa2548 drm/tidss: Fix issue in irq handling causing irq-flood issue
a9ef770b39491d029e9fbf2a9b9adf9bb5cd1634 drm/tidss: Clear the interrupt status for interrupts being disabled
0be78ebce559a8bbb6d464eecaaa36e875de53ee drm/v3d: Stop active perfmon if it is being destroyed
568782731a9f50a3e48c83fb3f38e0d0cc59b0c8 kdb: Do not assume write() callback available
38b3789285e2efb58bdb2ddf84bdf4b4ebcd4338 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
d1c86beeacdd32b31a3d63f4a07a9a43a88cd553 alpha: replace hardcoded stack offsets with autogenerated ones
edf869e6e32aa998c321842dcb0e20658da89ee8 nilfs2: do not output warnings when clearing dirty buffers
77707ed25d7913e9e036e4aab4f0dcb5e8fd61d0 nilfs2: do not force clear folio if buffer is referenced
fbe028b91d1a64758a21452eebe27c670eb3690f nilfs2: protect access to buffers with no active references
dd9119dea615222d04daba0d7325225235369161 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
dd4519ee982efa6140865f6aa99da10bbe6c9909 serial: 8250_pci: add support for ASIX AX99100
382c59b3cc9038f009d57335df91a6c8f5cf27db parport_pc: add support for ASIX AX99100
284eb91090c77137c41077863dc4676646e256ea netdevsim: print human readable IP address
1a3d881e84bd3a092231c04633279a8db0ee32d0 selftests: rtnetlink: update netdevsim ipsec output format
6b00c868845c8958354e3d8888dad22c8952935a ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
c9159b4f701f02eb2ec2dc7c33104df79ebc063d f2fs: fix to wait dio completion
07a3b42f78aaf5fe3de5d7c6828b73908043ffcd x86/i8253: Disable PIT timer 0 when not in use
306fea6f9f66dd6ee65dfe54dab73248ef5e6a9a Revert "btrfs: avoid monopolizing a core when activating a swap file"
290a3c5bf542bc9ac3507074f151af67e4cb163f btrfs: avoid monopolizing a core when activating a swap file
f2424155515f32749c8e3039937f1be946d4cfd9 pps: Fix a use-after-free
dc47387f70a061c08d24fd5563a39612b709febc arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
7cced4da0561ce3f00677e90ce3421ee4d11eb0f crypto: testmgr - fix wrong key length for pkcs1pad
da4ff6b2da54b55f1ba65173ba4759cf0fcc763a crypto: testmgr - Fix wrong test case of RSA
33c319ae8d208d1011a6b7d6cda1c8c2bb52ba11 crypto: testmgr - fix version number of RSA tests
2ad10deff43c211ac8dc65b52d85498a03dd477b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
87806270686b88bd93b5fab4ee81c7d1cad832ff crypto: testmgr - some more fixes to RSA test vectors
c1f0609af2153c0efff04abfa82392923a706d70 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
dcc29e338267fc65f4f0266dccff423722f62ce1 mm: update mark_victim tracepoints fields
33c80001fdaa07f16a4800ec818d09212921989b memcg: fix soft lockup in the OOM process
a84157a3b0dc28eee8a7a094057c2590c55987f5 ksmbd: fix integer overflows on 32 bit systems
713a7cb6522063f22a74eaeadfb47e29bcb194bb drm/probe-helper: Create a HPD IRQ event helper for a single connector
476f3cfd111784cc9a9eba082bb4278e7c88c99c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
c7e42e87e82a1442d1c372a229bcfec884fd8506 ASoC: renesas: rz-ssi: Add a check for negative sample_space
80468e6b6df6a04d13605f35bde21f111b91ecc3 arm64: dts: mediatek: mt8183: Disable DSI display output by default
b0794022cca163812c96455a56e30e7b0359b67e tpm: Use managed allocation for bios event log
0fba157d8db3e928f45b24074832b94610b94c32 tpm: Change to kvalloc() in eventlog/acpi.c
644342a0d7569c0b152203ff97570d4bdb4860db kfence: allow use of a deferrable timer
8a1f5894fde5266b50fe6c7beb6f4b722c1f9c8a kfence: enable check kfence canary on panic via boot param
d543e47e717be894751105fb125c921f3dcdecb6 kfence: skip __GFP_THISNODE allocations on NUMA systems
edb895a315580859998249a7abf3256c5d08e5e5 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
fe2aaa0d69c12fde2142d5167de42529c4907bd3 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c6a9811a23d2f17272806eee4495ca4c96f74100 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
d04351bc1c81fd2db3961b1e9fea49e183072ce9 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
0055acfde7850f2c1429ba2859b2bbb3478bcbde media: uvcvideo: Set error_idx during ctrl_commit errors
9b3755ac47d4f41fe114bd85aa01415150818aea media: uvcvideo: Refactor iterators
20ce0ca020b9b72d7db584de5e8f99074f13dca5 media: uvcvideo: Only save async fh if success
d234a7fbdfd3579f4cc6fe25a0ce6d991c83e624 batman-adv: Drop initialization of flexible ethtool_link_ksettings
481fc06367bc6a54a4cf2d25eea082543836a061 batman-adv: Drop unmanaged ELP metric worker
06683b66bb44294704bca0cd7940816ff00c8e50 usb: dwc3: Increase DWC3 controller halt timeout
ae45a8e267684046a418c284c160fa3bf9587932 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
dac4a1dc778c662a22db70ff6ccca6d2bdabc87a USB: gadget: f_midi: f_midi_complete to call queue_work
5e2fb496163cc1f31b090f62d212de711d2ec893 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
cdbff7cd8a7dedc531149f1b31eaab5a3078b016 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
636e194fc47dbcc64cadc5b7d6b493dcb94f7cbb ALSA: hda/realtek: Fixup ALC225 depop procedure
acafa3bde0149692cb01bac8a5f7d60e0b690528 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
95d816118799bb33e70396a63aa5747d67bb50fa geneve: Fix use-after-free in geneve_find_dev().
87e87dc25ed34adf8cf07826b4bf2bdef1aca053 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
986ec9ba5696b8505300ecc975272c3d63950fe3 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
b9ca8303bf6ad99cb8415218ac47a7051c2ad6ba net: extract port range fields from fl_flow_key
d18d903604729c892d08faee8aa751782c636ddc flow_dissector: Fix handling of mixed port and port-range keys
5d4572e3df951d8e1c0bfe948e1083f03e5e678c flow_dissector: Fix port range key handling in BPF conversion
7675b9b0da3baa99d0266c5d37c90bab52f38cd9 net: Add non-RCU dev_getbyhwaddr() helper
f3784183c3568486f3edc44bf78db22c6293b01c arp: switch to dev_getbyhwaddr() in arp_req_set_public()
8b2f003bbb38c11da42785fc002589228a0ed832 power: supply: da9150-fg: fix potential overflow
ad2c2b97510ef6cb3a6a09debb377360b42477f1 nvme/ioctl: add missing space in err message
31ab8e9a789e80304f018dc1d71e29e5e380267f bpf: skip non exist keys in generic_map_lookup_batch
84e5a8a923fd9b2f6fb583da48f542fa05f19dd0 tee: optee: Fix supplicant wait loop
743d08331107c1b9157f5dc04dd960280517cb3b drop_monitor: fix incorrect initialization order
94ac1db89811e509e4d599c1ebc7547b3f37869c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
b2905d7f669fb42fe6d2d808dc07773c28420f9e ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
922ba5322097a9d44a0c2bdb18a171af77aafda4 acct: perform last write from workqueue
ab29858bf89365f7def702ba198312681570f7d8 acct: block access to kernel internal filesystems
a3fa05928e9c493433f80350e8b0641599e926b3 mtd: rawnand: cadence: fix error code in cadence_nand_init()
dbf6344852a517a50fd4eaa1f03cc911b1d30a6a mtd: rawnand: cadence: use dma_map_resource for sdma address
0d4aa3619896f3a38764c204e7fad6c3e07ee497 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
bf92a26486dae64cd958ee7eb30120a07caddd8a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
7b1bbc3c39c08e24f6ec8a5421f36e4ed880f269 IB/mlx5: Set and get correct qp_num for a DCT QP
c646a5a92c2f1774beebdfdcae1814e274680fc6 ovl: use wrappers to all vfs_*xattr() calls
59f83ee060dd6cfea5460ae70791c148636e2087 ovl: pass ofs to creation operations
0ee23b1198118893f82364976664610a674963ad ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
75e63d575aacdca2de7dacdcf6460c7e11fd9bd3 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
f807d33f744558513da2bd60701feb8144e5776c scsi: core: Clear driver private data when retrying request
37a43bfe266e13986e0256b57442c7e08c9ed73e RDMA/mlx5: Fix bind QP error cleanup flow
e98f335f61e9ac995e91a2709a42d48382ccf98f sunrpc: suppress warnings for unused procfs functions
f825a46a10c4f4131619bbe335a83a760f16892f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ef565c56f82c58b9944283fe1a00dc6949fff49d Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
619fe7eef74f8974048ccbfa24c93022471c400e afs: remove variable nr_servers
6a7d2a81417a3b67f218c2863781b86b6a81a8b7 afs: Make it possible to find the volumes that are using a server
d220a976585f5a447357824852c06fa51a2cce8c afs: Fix the server_list to unuse a displaced server rather than putting it
833b1076522ac62b88af7ff4ede8a47319d28981 net: loopback: Avoid sending IP packets without an Ethernet header
77c3d594b1df18c2378edd2d7647288079ea8fe2 net: cadence: macb: Synchronize stats calculations
cf5e4af90e4463b887188d265b1a832932f68e0f ASoC: es8328: fix route from DAC to output
191ab8b3d1b2d6ee58dc4345d30b34961132309e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
012b72a448b1e9f5deb8b8d2ed9e3327a2cb71cb tcp: Defer ts_recent changes until req is owned
f9e0186f18ea93e0d172f648f8fc40154b8bf147 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
92af6ae614bbced8a4873bd08188e6ab5bfea16e net/mlx5: IRQ, Fix null string in debug print
42129a5ae6e097552d132f901a6aac0ad5387bb9 seg6: add support for SRv6 H.Encaps.Red behavior
a3fc1a03172db1af02de30186b30ec983004ca4d seg6: add support for SRv6 H.L2Encaps.Red behavior
183bf42d8cb1e1612281dbe209ec23d890a7f98f include: net: add static inline dst_dev_overhead() to dst.h
355dbcdb67b1894429012340e5dd1e24b994fe57 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
680d57df1e5af0ddcd9ebd8ae5955d74200f6b32 net: ipv6: fix dst ref loop on input in seg6 lwt
8ab2b3b8c1ee68c30a58b97aac5405c2dd2439d0 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
8236aa20d8bd8983c9a3cca3a3c49686b624b5af net: ipv6: fix dst ref loop on input in rpl lwt
635dc6c5c668f185b269e36d19aa892008679c90 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
41af9c4a5c6dc1201cbc42b057344a1c11c4db88 ftrace: Avoid potential division by zero in function_stat_show()
47ac4be09e9a82b4ad88deae98582d41e6e94466 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
0787491b501077fac59d53c33b9b57ec6bd837b9 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
03e29c24051b4aa9b913d0a8cb2ed6496285614b perf/core: Fix low freq setting via IOC_PERIOD
8bc07423d0e30175f78f77242c9b445523c7bc65 drm/amd/display: Fix HPD after gpu reset
bb35db9b95c43c575ac2ebaf9ac11f0e0e09c3a0 i2c: npcm: disable interrupt enable bit before devm_request_irq
bc8eb53da2aa1d1ccbb1cce0fe7d09316d06f9f5 usbnet: gl620a: fix endpoint checking in genelink_bind()
2d24834cdc65472474c6372a28ae6948e653fe4f net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
e79c1c1edac066ded2c94b17582056c0fafb7698 net: enetc: update UDP checksum when updating originTimestamp field
52755a304d06f46f64ac21a39d049b5937c16e95 net: enetc: correct the xdp_tx statistics
28e35bca177f697b1482183168413ab66786e697 phy: tegra: xusb: reset VBUS & ID OVERRIDE
fc932fc1d078e3e5fb316e855cde1ec673f8daca phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
3eb399a2004d07759cba786c15ed436d5988e201 mptcp: always handle address removal under msk socket lock
289981eee1cf2b5091ff56a0caf82674329278af vmlinux.lds: Ensure that const vars with relocations are mapped R/O
672a6773e03d0d15705d00340f8e2dbf8c05804b sched/core: Prevent rescheduling when interrupts are disabled

--===============7265418822616062382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52ecf4b81f4-60191dc04913.txt

ff49ef09dd982253920175ec6d9fa609e3ac11df afs: Fix directory format encoding struct
1fd032577fbf32a620825f16c02472cbe0088a23 nbd: don't allow reconnect after disconnect
13689276d2de1d4e2df502ef624368c29b2b7b1a partitions: ldm: remove the initial kernel-doc notation
f515aa18e0db546f450a3e69296f4b8a27a06048 drm/etnaviv: Fix page property being used for non writecombine buffers
f955d6a48ab656d5658017ab9efdf346b424be68 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
638b49ee5d2106fe823c782443a35ea7266aad94 ipmi: ipmb: Add check devm_kasprintf() returned value
6242738375dc3f6fe1d4996f891d6b7fbaff5837 wifi: rtlwifi: do not complete firmware loading needlessly
0bb95797fa20864f59f83e46a76814d1ee476095 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
868e1eba57a73cbed043bbda21e323454bf4ce63 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ce459cb83b4b5c61e6e989b5c8201eb34855a009 wifi: rtlwifi: usb: fix workqueue leak when probe fails
25cb418c54fecb18644ad9c8c57a897b89e3ba8c dt-bindings: mmc: controller: clarify the address-cells description
02a79b8e129ae469a3528057d316627010c89f14 rtlwifi: replace usage of found with dedicated list iterator variable
042c4ce9af56a4ba515d8762c6ce8b8a124f127b wifi: rtlwifi: remove unused timer and related code
f80a0e52742324b57d691ce1cec4d2e658cc3e3d wifi: rtlwifi: remove unused dualmac control leftovers
b869074f449d090490ac36ec8f03e76679325f7b wifi: rtlwifi: remove unused check_buddy_priv
66966d74ed1327f91b6b4c49d01808dc0292a110 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
fade82388fcbeed490991272b90f7ce935c5e5cd wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7f8aae92858cbb818d84731da543391c10e546ae cpupower: fix TSC MHz calculation
2102d9a1962683a0201ee81e69db93048960b134 team: prevent adding a device which is already a team device lower
98d2957427ac23d9d8a4a4a47d91072456b0d317 regulator: of: Implement the unwind path of of_regulator_match()
6ff1033d74cff586f481b9972bfd1fb1a463676c wifi: wlcore: fix unbalanced pm_runtime calls
fe0ed6fbd3c56d3098c1e71dbea9fc64133fdab7 selftests/harness: Display signed values correctly
869a75110b927ef3b2c21802c47bbb8651f5ede7 selftests: harness: fix printing of mismatch values in __EXPECT()
0c4004f6bf1555796463889a4fabe334696511d2 clk: analogbits: Fix incorrect calculation of vco rate delta
0db0118d43731a5cea815dc66079cd4173093030 net: let net.core.dev_weight always be non-zero
b965bbdbdcd753cd90fdf917ac9792bccc52c3b3 net/mlxfw: Drop hard coded max FW flash image size
f551c7a8a4e0713b3d57bdb4f8c9e31c58da9ae8 net: sched: Disallow replacing of child qdisc from one parent to another
97569a9996d224f59e6cdd472415be37416545ff tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
9d12982fae21a2cd472da47d54eb95e2dd24bdd0 ASoC: sun4i-spdif: Add clock multiplier settings
4211bbc8dd84a815a6c7fcea36d38937059bcae4 perf header: Fix one memory leakage in process_bpf_btf()
ecec644116af7b37a4b848e9235616b6ad45b3b3 perf header: Fix one memory leakage in process_bpf_prog_info()
76bab45d69607d68c8bef41fd9e858a562615091 ktest.pl: Remove unused declarations in run_bisect_test function
8504d47a508529e89275e1bc14bb60ae5d1aa2e3 padata: fix sysfs store callback check
69db7b40930c088f641e7eba648a602dc23d8435 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
ef675a48821b4ec7681abf79ebf9bf1cd533f3cf perf report: Fix misleading help message about --demangle
9c300201e74c52af9a59d4a4a6c81cd02b4bb818 bpf: Send signals asynchronously if !preemptible
c8ec68275cd90696a13a83e7fbbe882a41956e0f RDMA/mlx4: Avoid false error about access to uninitialized gids array
7c3ce330ac950226e627736736b012ff07f7de31 rdma/cxgb4: Prevent potential integer overflow on 32bit
dffaf25a181fc2561262d21a516a612cc70d40ac arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e9421461ced0162278d25fda8604bdfcf2e81794 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a83cc169cb60b310106e9720721c3bafaee81422 ARM: dts: mediatek: mt7623: fix IR nodename
9deb9a144aa345cdef0cc63c62fdf482e1496b58 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
934a4eb3fe09a35fa5107d220e3307e912eaa412 media: rc: iguanair: handle timeouts
a91a7d955266b04718eaf5faa8c161a586c0eb9e media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
182bc5098791d51e7ed6ddff0f6dfff72dbbfc6f media: lmedm04: Handle errors for lme2510_int_read
d6a208f6fee05f9cc5681f5e33645c379bc5200a PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9dda3a73fbc2c28c003391e0f0dc4cc0b563baa3 media: mipi-csis: Add check for clk_enable()
9e0aff0ee5d6400cabd9322e6eb3abaf2db0e1a0 media: camif-core: Add check for clk_enable()
525ec786a34eb4cc17bc00039220a1df5af34ae1 media: uvcvideo: Propagate buf->error to userspace
a1dac922be145de7c250cd7ac416e3a0e2060ab9 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f3d5f814f1ce9ad574d06af585db5e0f833c5c79 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fe4e2790ae9a6a5b02fe835a2d21cfab4e607911 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
689b71effebe008d73c60c23ae6e7799fde1e955 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e706b7a97a05b9077f17c37342f9e087647cb7a6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
126f172335746bf89abffa4aa5e869a848181776 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d9bd0fbdfa84810492713ab1d1543f2a47c1fbe3 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5af9542cf67d4c88688429dc42682294122f0f09 ubifs: skip dumping tnc tree when zroot is null
e219923b56b759bd770da8211779da1481e60334 net: fec: implement TSO descriptor cleanup
5d2f84a07619967dc80717d0827a2ba88e76d7d1 ipmr: do not call mr_mfc_uses_dev() for unres entries
17e5a65ce97622185825770b397fc28714fcaf0d PM: hibernate: Add error handling for syscore_suspend()
7fe8e7fe20c1e60e73c907c1b610fd6f89d78163 net: rose: fix timer races against user threads
e246a0f191edf47552d93f2f21b1e95584142761 net: davicom: fix UAF in dm9000_drv_remove
6b1e3a5a0e5b5422154bd8ba5f3e3b0cc39d8536 perf trace: Fix runtime error of index out of bounds
11576a10cdb52045c70764868d2c278df6bf95b3 vsock: Allow retrying on connect() failure
162abc24d80cbd3856148d5b057960310754713c net: sh_eth: Fix missing rtnl lock in suspend/resume path
bd42db91e2e23ab39ef7748b5f51f1378b3b1211 genksyms: fix memory leak when the same symbol is added from source
6bd3bf35f9e95ae3a459f39673edfe86005414b6 genksyms: fix memory leak when the same symbol is read from *.symref file
59b210bc1ed12283df3e5e973a77308ce7f4e53f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
355401a56ee8ba9dc9602238e67fcece5e436d85 hexagon: Fix unbalanced spinlock in die()
32e79e53391b197b27fc43741fd8b46affbc5ffd NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ef4e4544efcf4a32674e96f449747ed8144311e4 ktest.pl: Check kernelrelease return in get_version
e3220036c4cf11b990d08e513986d767e88442a1 drivers/card_reader/rtsx_usb: Restore interrupt based detection
85e0a214dc0e987abd5b446458e106002d9acf5c usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a24a04047b6df87a783b4c51f21a59386d6cc037 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
53c4f800f30d0433abdf77b1080de2ecbd61862e media: uvcvideo: Fix double free in error path
387ac7fc400477781aa7b68cfa3d754ba0763f1b usb: gadget: f_tcm: Don't free command immediately
a1d63b99f5dda422d20cd3bb3078c7b765231926 btrfs: output the reason for open_ctree() failure
7498bed5c47c0fe09aa5401aea52f42afaa30a93 btrfs: fix use-after-free when attempting to join an aborted transaction
84f847e947183f240345113e710f9889115f6d6c btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
6b28803e400fac31085e50c0fae71279005c66e5 sched: Don't try to catch up excess steal time.
ba55ac178552cec9e2172c28ff8d873e9e2dfc7f x86/amd_nb: Restrict init function to AMD-based systems
b50cf2a3383da478d727a9a66e54bb9c04c89e67 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
cb8207f0a1ea69c65beb5f8fb9d010b5bb88d1b7 tun: fix group permission check
2d3993a0fdce2ae883f00d643b5ab3259837b9be mmc: core: Respect quirk_max_rate for non-UHS SDIO card
670418bef5bee4c59e67ee7657722a244b84f684 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
cddb327a91f2c3fcd2d16b0a049f32a8d8171972 tomoyo: don't emit warning in tomoyo_write_control()
4c6f39cf03cd88cb3f9c6a6b21701474afd3ad4f mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
90efc47484ada59265fbc75e59476bf96218e9b8 HID: Wacom: Add PCI Wacom device support
651f6a46a2e03fa59a9307956b4ec4bdf4f53927 APEI: GHES: Have GHES honor the panic= setting
886ac56b788f0fba3f4b40d0ce7d70183557199b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
7dabdc12fc802b122d9ed31192ca55727aebe4fd KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2af0cca3c9d0e6a6de8844d7d2d725d769afed3b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
04c701e2752b74bceb73ada5536ecc2aa6879505 KVM: e500: always restore irqs
b94b02cba69a608d7b4e6114994f46b81df53743 tasklet: Introduce new initialization API
b3e5a9bb7845ce98752e6a38e5bc7893737eb5d2 net: usb: rtl8150: use new tasklet API
e0c7216ca468cf1746a18fa5320049d71c687055 net: usb: rtl8150: enable basic endpoint checking
6740144638933ba146582b60ddd150313cdd6ff9 usb: xhci: Add timeout argument in address_device USB HCD callback
1e9c74534d3b7a769c61ec4470c4b4f50c178ba9 usb: xhci: Fix NULL pointer dereference on certain command aborts
c56122ad20056090c1f6e6a623dd2a1ebfb241f1 nvme: handle connectivity loss in nvme_set_queue_count
3841960689128a79157d61ebf7c88976b620f8bf firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
dbaed7bca08db39f625611577463eba14f530fcd gpu: drm_dp_cec: fix broken CEC adapter properties check
6c8c9206658e8a14b9c4e7982598a64ff634648b tg3: Disable tg3 PCIe AER on system reboot
e4105b314e32d6d630577c4f9995017509d1b6ab udp: gso: do not drop small packets when PMTU reduces
df0bbb7a4f8e6402fa86e6fabc0bcc3b234937ef net: rose: lock the socket in rose_bind()
bebb9867ca844d84809ddfca9eb32857ad16746e netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
50a178a83d0e1692157dd928930d07121ed47470 tun: revert fix group permission check
3cf8bacae0ee41d4fcb9e1833c644f004962f398 cpufreq: s3c64xx: Fix compilation warning
2b01c42c68d044e672d2bcb62aa7e088bd153a78 leds: lp8860: Write full EEPROM, not only half of it
0290acde8833e5be06d62310944c36b49b15e6c8 s390/futex: Fix FUTEX_OP_ANDN implementation
967448a3aeae915e2b48bc11720e02a068281c1f m68k: vga: Fix I/O defines
87d95c6b2d68b4c25aab6e6b5de83989224ccb8f binfmt_flat: Fix integer overflow bug on 32 bit systems
88a5bab505099e66fe1b44fb6137d8aaa64cf753 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
c37c3e8fed00de27fe9041ae54425675042eee4c KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
72ba9e5d588ff6a3850db5c8d8e22ad5e63571d8 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
4abfa01391c6556759d440198eba74bf8843b9dc drm/komeda: Add check for komeda_get_layer_fourcc_list()
c1901e23ae0f07e28fe9de9b6dc41884186156fd Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f7d06afe9dac8f246dd2426e4c918f7786dd0ff5 clk: qcom: clk-alpha-pll: fix alpha mode configuration
d03b170b4d6bfebcb92208fff709df7028ec8187 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
dcef8fb2ad65f272dbdcdbb9d7cb936e2bbd98d7 perf bench: Fix undefined behavior in cmpworker()
550b26b9769f6f102701d27a977b61047a4cb69a of: Correct child specifier used as input of the 2nd nexus node
ccaa921e85503d576421f710c8537f9973a5a0bd of: Fix of_find_node_opts_by_path() handling of alias+path+options
a31b8e02343c64b1df159333ab99a0a4cc276f51 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8966400ec08913e0d0ce1d643f63c88d98fdd008 HID: hid-sensor-hub: don't use stale platform-data on remove
cb4cdbe1b3d950d2816679225b5a772167f411e6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d63fc9111eea694af8560d11ba2dd6c45f03abbc usb: gadget: f_tcm: Translate error to sense
dd3d3304007f27340643acd792415ec03e26501f usb: gadget: f_tcm: Decrement command ref count on cleanup
4330cb8a3baeedd0492bca2908a9d2dcb05c5ec0 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
bf930005db38a50eac58d1fdccd4078606c50c64 usb: gadget: f_tcm: Don't prepare BOT write request twice
b2671f20b455c88eb88d0c5173b38d55bc095262 soc: qcom: socinfo: Avoid out of bounds read of serial number
f0143df48d97b7cd44a5d8c49a46e2f7250c0bf4 serial: sh-sci: Drop __initdata macro for port_cfg
a461b3254dca3b50df25ba98ecd1d04c4449bd00 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f246a8840fa094f67ba8eb7d29112d3a690363b2 powerpc/pseries/eeh: Fix get PE state translation
d704204b6a8782a74a1c0333460136f9bf5815ec ALSA: hda: Fix headset detection failure due to unstable sort
01944e5be237884f60ef93953b18e65b58930372 kbuild: Move -Wenum-enum-conversion to W=2
40f8c2e7126c660bca5a6231d17e1312b648f200 soc: qcom: smem_state: fix missing of_node_put in error path
e0ac0ad71059a21e2c52ebb4393caf910edcf4a9 media: ov5640: fix get_light_freq on auto
29d75c2917bbdd63ee0b9e0481f701d62f67bab6 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
263c42fdb783c99bb727ffa557a51379bf117cb3 media: uvcvideo: Remove redundant NULL assignment
b45d487c70a8d78e44e89e8250c4541d8c080aa2 crypto: qce - fix goto jump in error path
4f39ac5779ce7457a201b5c389b8d979a1fb9730 crypto: qce - unregister previously registered algos in error path
76a81539a5a1b690f7ff5be408bcadab2801c2a3 nvmem: core: improve range check for nvmem_cell_write()
9f78731d062f8d6ca9a00bd384f25bd6b153c893 vfio/platform: check the bounds of read/write syscalls
98e4eb316b4069bf8c612b3d354e36bd2533870b ocfs2: fix incorrect CPU endianness conversion causing mount failure
02bbde9c279ae8821fdb543645d83b567f9e5408 ocfs2: handle a symlink read error correctly
07b2d345d7f81ccd061f8e895a76de6728fb8fd3 nilfs2: fix possible int overflows in nilfs_fiemap()
8dc62c7e7920331b7287bd046564ac1dcf2450bb NFC: nci: Add bounds checking in nci_hci_create_pipe()
41348f56bb59f5c569f44eda76c4376682f63596 mtd: onenand: Fix uninitialized retlen in do_otp_read()
fe9290eae6c394de3fafc822391d2f9f84b4b88e misc: fastrpc: Fix registered buffer page address
96e644e3e99c69247a14cc91ba9848d154c71313 net/ncsi: wait for the last response to Deselect Package before configuring channel
005a0b50e99db0dec1fbb232051c51bb7deb5994 ptp: Ensure info->enable callback is always set
0c389543f4530c57285c16bd82ef17f63e4772ab MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
551abaec43e46ee247202d15f23d8e73b4287647 ocfs2: check dir i_size in ocfs2_find_entry
22769506ec9b4a3989457ba4b37b9210724c86fb HID: multitouch: Add NULL check in mt_input_configured
97c2f85b3f36da4adea13f1a0c89a6e160cc84e5 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
90de5147a220ab8f42fa624a5bcabcedcd8114e5 vrf: use RCU protection in l3mdev_l3_out()
0764066160458aa33e9b1ac25919c3e1bc77854d team: better TEAM_OPTION_TYPE_STRING validation
aa762549eac748d93f4fc5a1be9892705992dad3 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
0fc4e64afb9e56da648717838dbad4ea749dbe25 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
21e5137d2246d3d87704b6da44c9fb2c8d9e32d3 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
ea42521248f1b810fe6b6592747798e67ae7f4c0 gpio: bcm-kona: Add missing newline to dev_err format string
6137bd74e54f7b8c1fa6e7d1723971e517bbb213 xen: remove a confusing comment on auto-translated guest I/O
0361a6cf734cd238e1a80d830305f251e280be0b x86/xen: allow larger contiguous memory regions in PV guests
580e80416993c88a1e2e187b11f9a067605eefe2 media: cxd2841er: fix 64-bit division on gcc-9
60335c8fbef41562a5e213531bb0978a8a68be1e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f7f40830290afe45ba26e5baa412bea035c138a4 Grab mm lock before grabbing pt lock
d0b7b9eb9352fdab3689c78af829acdf335ecfd2 orangefs: fix a oob in orangefs_debug_write
26a4c4664d568a7bd601204557012c373a873116 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
567ea84f21b75d44e2c8681782b18eb72a75c40b batman-adv: fix panic during interface removal
22042a9e96c201c4c64420da098df51f8be4f16d usb: roles: set switch registered flag early on
3dda495b161dfb636d308e1748f7dbe2a2e20394 usb: gadget: udc: renesas_usb3: Fix compiler warning
06a8a02cd88d60ed3b525ef6196034839be62720 usb: dwc2: gadget: remove of_node reference upon udc_stop
294ad4f8112b96e91b4422a5e2615561f043f1f9 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c6500740f59a2748139890f8b82cf60dfe30a10c USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
a56922daecf83b7bf5141bbd66a8eff510086e7e USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
029a0bdc66daa1cb95aefd07afe85474d0ac564e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e0bc40e4fc48121d7104457186360c8f5b094cc7 USB: hub: Ignore non-compliant devices with too many configs or interfaces
5bea89c5060a0908886a9693a3b2d8342c072e93 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
ae426555dab451ebce26d941c68d9effd774b02f usb: cdc-acm: Check control transfer buffer size before access
6831a044b75754d6d9c71a2c80a7997a8d4d5565 usb: cdc-acm: Fix handling of oversized fragments
e4f73d65bcdcb078a5874dff7510a1d409f4bad7 USB: serial: option: add MeiG Smart SLM828
8b7c64a0166e35b72f877568a1cfe5f7ac2f12c8 USB: serial: option: add Telit Cinterion FN990B compositions
c9a0f2d1579868a0dbdb466ecc235a617087aab0 USB: serial: option: fix Telit Cinterion FN990A name
ee88f88052a38d7ae54a64c1c99375485ce21305 USB: serial: option: drop MeiG Smart defines
254d31a224d2fe201001ad0206b73d33357fe18e can: c_can: fix unbalanced runtime PM disable in error path
744a2ee85c5397d9b215001779b74c2e3c48612f can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
94d0af88f2065f9ee31562c4b4fc8819b6879e21 alpha: make stack 16-byte aligned (most cases)
86ce6f30980094a51e1d082d0aab04b8ee52e0df serial: 8250: Fix fifo underflow on flush
4efd5cd4304efb71391460a50a2dec7891f51906 alpha: align stack for page fault and user unaligned trap handlers
14924176e8a8c6913eeb86995b49f3b954e4b11f gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
fd07936f217a3019b1584ce57ec61316b999e6e9 partitions: mac: fix handling of bogus partition table
3f58d02885a25772cd9a99d2059bbe2b4278a0cc regmap-irq: Add missing kfree()
fe3bc16bc65f93d38bc3494f1682d5564a069b95 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
06e671ea6e7884a1849646f20dd3b3e663768abe net: add dev_net_rcu() helper
20558cb5f8614b852d9540383d9e5f9363aecfeb ipv4: use RCU protection in rt_is_expired()
ef1cbd512cf1f89550339b39d593b873f4d3b37f ipv4: use RCU protection in inet_select_addr()
c70fe06f4b626a228ef0464fa6081e5862b4bfd2 ipv6: use RCU protection in ip6_default_advmss()
8550ed8e07c6bfc6e16d82015941b77eb5378c11 ndisc: use RCU protection in ndisc_alloc_skb()
60180a3cfc244631b687e2361b45d36842dfbb27 neighbour: delete redundant judgment statements
aa3ba5bfd22a1423ff539dc9d6ac5c7464b516cf neighbour: use RCU protection in __neigh_notify()
3888309736dfd9bcd4ca83f010f8f268c255fc7c arp: use RCU protection in arp_xmit()
e1c33509f2f955fc2ad13e93d9d2f9138874be83 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
a5c1e0bd9d36cdc8a39a6aab7058cfeae04c7e19 ndisc: extend RCU protection in ndisc_send_skb()
f99e6c2ce5dc51974cab9cf17cdf206cffc779e1 alpha: replace hardcoded stack offsets with autogenerated ones
594a3951fdc7acdef5ccdd3a3ff3ec0ede3b4cc5 nilfs2: do not output warnings when clearing dirty buffers
353b64e1ea256b1af617f78dce97ce281ed5e098 nilfs2: do not force clear folio if buffer is referenced
f927141f4a1663cbb50cd15cfa0f1ce20116270f nilfs2: protect access to buffers with no active references
f4acd5bb028ac7245dd7d767ddfa7d0cbbf0c85f can: ems_pci: move ASIX AX99100 ids to pci_ids.h
a55673bfac743797a301ad6a420d70da807be6bd serial: 8250_pci: add support for ASIX AX99100
2a654022829d892fcb2e31d9b00152b6ebff8978 parport_pc: add support for ASIX AX99100
32958e768c0b515d23c1bf0469e4ac092f108eae x86/i8253: Disable PIT timer 0 when not in use
77d2827c9fd0ad048acd73a5380bdbf02b9fb88d Revert "btrfs: avoid monopolizing a core when activating a swap file"
25b7c81758ff0ef804c676c4c6581aeda461200e btrfs: avoid monopolizing a core when activating a swap file
4b00991daf1c1d612460b2157764b30f273d81a6 pps: Fix a use-after-free
248df198ad13c3a82b28d63bb0fb6142dd9ede6a ima: Fix use-after-free on a dentry's dname.name
0c13084648f07958e322d19b05d093a1ea6ba131 vlan: introduce vlan_dev_free_egress_priority
aefb9d3a965a6d0cc79820b0d8aaf4057aa9153f vlan: move dev_put into vlan_dev_uninit
de37aadca80d8cde191a9a223f6bf169c5fee2e8 scsi: storvsc: Set correct data length for sending SCSI command without payload
d153624534b7d873f8d300c6bbc4f963c733dd18 driver core: bus: Fix double free in driver API bus_register()
ac0d8f9371ae7510d0da1f6a5c591a9207b59e96 crypto: testmgr - fix wrong key length for pkcs1pad
f1ce55173d7e5daa53de1ed40c8dd398e2e88b36 crypto: testmgr - Fix wrong test case of RSA
0f1cc7ab6cdb0dbc1d41f535d43b2a11bb8871a0 crypto: testmgr - fix version number of RSA tests
7694d9478639e6ca687085ef732cb4e2c7bc282e crypto: testmgr - populate RSA CRT parameters in RSA test vectors
d1a3cae06e3268e9894f095b11ecc48555df6449 crypto: testmgr - some more fixes to RSA test vectors
00b4127b509b8b514f853ca32427f9295e46019e mm: update mark_victim tracepoints fields
66280f9ee7519e81ec21954f9b3625e3b1020308 memcg: fix soft lockup in the OOM process
8e9be3011a514788be5347b5cf8f14194e4e6c44 usb: dwc3: Increase DWC3 controller halt timeout
3a976e3ad048bb557e802eb8fe1e5a3f285593b5 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5964c1d37730e01a8e53c7573f04aa733d902fc2 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
99a6c882795b67381cf20fb6561e1f7c1ef96368 usb/gadget: f_midi: Replace tasklet with work
bbb8f21320bb54dd21960423e3b3edabef31ae67 USB: gadget: f_midi: f_midi_complete to call queue_work
5c456d36d99989785d16864fb5da7d198cd9c7a5 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
9557a498e356496b3eee4fb3bb141b776e9cd924 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
532f42d597feb45b7acd569dd513347ebb111b3b ALSA: hda/realtek - Add type for ALC287
930107605b53d7bc281e10b4e0984a7b8a1dc7d0 ALSA: hda/realtek: Fixup ALC225 depop procedure
80208a4c9bb64a91fdb0084c574d98610fec200b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
0b30343283fc8c8c4fd18292c3d8254361d29e7b geneve: Fix use-after-free in geneve_find_dev().
050f9d2850d9b55d8025a43d36b769c24c40fdec gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
9825727ba55bfdcc726ea029ab97abd61447d7df geneve: Suppress list corruption splat in geneve_destroy_tunnels().
584e7e0ffca4666ef3f6bbbd6cb7e2d384cd0095 net: extract port range fields from fl_flow_key
688cbc186eb7ffead5f943256bc118158b3688ef flow_dissector: Fix handling of mixed port and port-range keys
5cd2bf45e80414e50ac330051d04a82445c2b766 flow_dissector: Fix port range key handling in BPF conversion
24efd5b60bdb363427e489ee71b9ce6da5e62afa power: supply: da9150-fg: fix potential overflow
b21ffff9ef02e07131f6d7d37cea9e9fdae6e39e tee: optee: Fix supplicant wait loop
4178fb06273996d20cc0a11adc153ee2de2791c4 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
ee2b35cd1e0380ddfdcff35de770dc7fae58c43a ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
ddd32467de47006aa838a5fda613391091bbd3b5 acct: block access to kernel internal filesystems
8dd3cd504b0dca6ca8f90427dd9036a70dc2287b batman-adv: Ignore neighbor throughput metrics in error case
f056face8aac36c6030f5ae1be37afb3137edb00 batman-adv: Drop unmanaged ELP metric worker
b8543f7d6ff0b30b489af53b109cbed930c8bc68 sunrpc: suppress warnings for unused procfs functions
afcca680534bae37e39e6df371b582bb7d7ba5b9 net: loopback: Avoid sending IP packets without an Ethernet header
b78c2978e8c78f09e8e499d24975e86c45d61c21 net: cadence: macb: Synchronize stats calculations
92efb2a600af0bc3d8fb0ecca2e2a48df49816c9 ASoC: es8328: fix route from DAC to output
cbb82e558facc667bd0fe501b2d2f05b28826570 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ecce7fc53d574df3a44ff4c96689a02e2ee11ff1 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e0a3fb4348146a8578b3853a3c537fa4ed9bf5a5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
81428f9924bc76acedb5107f912f9c7b5f6ae75e ftrace: Avoid potential division by zero in function_stat_show()
2b32e69066461bcfdfe266d9d0498c823431f91b perf/core: Fix low freq setting via IOC_PERIOD
65fb810893b2ee00f46c35a324f4b7d462373236 usbnet: gl620a: fix endpoint checking in genelink_bind()
0a937bbbd04ea481c125f441335a8bfef8179c3a phy: tegra: xusb: reset VBUS & ID OVERRIDE
0183dec9402ff6e68ffb641e944d1857a9500364 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
60191dc049136117cc04ce227612b2b0225f7a7f sched/core: Prevent rescheduling when interrupts are disabled

--===============7265418822616062382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1310795a14-dde75c423450.txt

f739f5912c017fd31f0bdb1c6fcc266067ac74e2 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
540f6033c17201ac358f8551942a0b8b5eca5b89 md: use separate work_struct for md_start_sync()
c0975a7c8b0da684f1a1c02a9134dcb3b5e4dcac md: factor out a helper from mddev_put()
41eb423ae31e9cc0ddd047cc4a44d9085ad79cbe md: simplify md_seq_ops
c0a571003a7293ba50eab4eafd1d70b57803aa62 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
d7c631fc47ee9506748b7fdbfab50fbdec45b3ec md/md-cluster: fix spares warnings for __le64
063deb444c3ed1a3d7ea89ff52115401c6bc9be8 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
5dffabd9751d56c745c006281073b10bd81f27d3 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
d32222454e0be2e92cb944edb74a9706776f5e54 mm: update mark_victim tracepoints fields
fd23130a264c3ade3ff231df9d93037fc531b980 memcg: fix soft lockup in the OOM process
54289ff7199693bb810e0c135514aaa0939d5fac spi: atmel-quadspi: Add support for configuring CS timing
3cda8b14ff14405002eb2b73263dc9a31a23d338 spi: atmel-quadspi: switch to use modern name
667d0212174d27482c42e6bf024d59c837162c00 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
a91e0e0816a85ea89ad88877e7b325d99dc3632e spi: atmel-qspi: Memory barriers after memory-mapped I/O
7ddc03fde5be426bc16ee2edca1f8b5d55ca4c97 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
cb146cdc4bffb5d059e9cda05f897196991bfb16 Bluetooth: qca: Update firmware-name to support board specific nvm
8bda2a2cfbd2197d43cfadd3614283cbc4fac332 Bluetooth: qca: Fix poor RF performance for WCN6855
ec97ed1bb167080de5f684f55d87a20fe190b81f clk: mediatek: clk-mtk: Add dummy clock ops
caec5fa37bde7cf2a84f44e520a69cc59f80d282 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
eef6071498caf2a30de65b9b2ff9efe185cbd941 clk: mediatek: mt2701-bdp: add missing dummy clk
694ba0af76ddce898ffb2708cdcdec89b277693a clk: mediatek: mt2701-img: add missing dummy clk
170d99ed1985f26124f546d777dd9ab421496ef2 ASoC: renesas: rz-ssi: Add a check for negative sample_space
328fb2d4afcf68603bcb0492369fd7849d5758e7 scsi: core: Handle depopulation and restoration in progress
da3a5c565ac638e3ab58ca3e765a7ab6a6c02788 scsi: core: Do not retry I/Os during depopulation
1f2d43dd7ade86a01c2dbf43ff41cb6800f5f4af arm64: dts: mediatek: mt8183: Disable DSI display output by default
38f0cd09d13272fff1a2f77c2afb1c743bb6774c arm64: dts: qcom: trim addresses to 8 digits
83c38185d4b97784a7030e2fce11049e8ff14318 arm64: dts: qcom: sm8450: Fix CDSP memory length
5d4041ce2c399e041dbc5626e27a5a21b29d7561 tpm: Use managed allocation for bios event log
bc2a55fbbc76ad8b54fb9948bf1167d6c09f85c7 tpm: Change to kvalloc() in eventlog/acpi.c
6ea67a35ece76aa9206be28a95fbf77f2e3defa0 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
4c16097a205bc4b94ab52980b97ff89ee0a02393 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
19726b82f791a7cc6a88a608aa7c72c0775c190c soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
afe042e8cad47933b338d4dd7b7ede0a44d6de13 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
30e786c49cccbe4ca69cace6900946a876cf983e media: Switch to use dev_err_probe() helper
dbb5945500d83e40c4a08b077b99180338e1bc9a media: uvcvideo: Fix crash during unbind if gpio unit is in use
c98d173f1b5ace31ed55f26ae107150a3457998c media: uvcvideo: Refactor iterators
96cabc52e66eff534f169b467757420b257a0a45 media: uvcvideo: Only save async fh if success
4ddc5954bdc7631f7299640cfafc77f7c61eb1c2 media: uvcvideo: Remove dangling pointers
d042f908b4f5c54357c40d9918a8db2666a10e5b USB: gadget: core: create sysfs link between udc and gadget
68fdf8014094b514026cec1e9939d3d5868d2cf7 usb: gadget: core: flush gadget workqueue after device removal
ca234b3af1710cf26fd9f95db7b1e32ef4772df5 USB: gadget: f_midi: f_midi_complete to call queue_work
ce6e419dc951a0c6fe3b90df8bda1c60878352b7 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
ff80d80a02139a9443e81b3cbf9cfb54444b5111 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
4b83c84745f635f98d9f6d1cf8bba865d9c76740 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
90310ae904fef408aedcb94a93d449215a2695c4 ALSA: hda/realtek: Fixup ALC225 depop procedure
09366783fe52a3530ec4c4a8b678bd9ec47b535d powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
a88940c3724c02284cb36efc626a6e87bd1e4e93 geneve: Fix use-after-free in geneve_find_dev().
178360e670c85007d8a003cba67777fd5eb01bf9 ALSA: hda/cirrus: Correct the full scale volume set logic
2f2ea39060cce43f7ea6e237cc363a5c49fe8b55 ibmvnic: Return error code on TX scrq flush fail
11298bad80b4f982444d2b9c0ba7401b0dfebe07 ibmvnic: Introduce send sub-crq direct
e1a0294c418c062a5fc2e9de26223c87b6ead206 ibmvnic: Add stat for tx direct vs tx batched
6ab21b2bd6b5af265d032e205a34da010ac68e4e ibmvnic: Don't reference skb after sending to VIOS
f87d24f4b81002bfcbf6e0cc02f47d6d95fec8b7 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
9ed19efd320f7883abb5e7efb18fbbda50b61107 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e5762a6b1c2d28efb0bd6a3208ca9a07af53f863 flow_dissector: Fix handling of mixed port and port-range keys
bdc6a17d17f8653fde008ffc41d4ca275b771277 flow_dissector: Fix port range key handling in BPF conversion
1a91ae5c5d4071d346a57ed60d8f22df043fb602 net: Add non-RCU dev_getbyhwaddr() helper
82767f3a593f20186e9fa489f3c70e6d448271aa arp: switch to dev_getbyhwaddr() in arp_req_set_public()
d91d17ce2729041a8082a9c6a1089f043ee5c226 net: axienet: Set mac_managed_pm
bd01e65a2c3194f3a08739b5e4fcbf6d25c5ec02 tcp: drop secpath at the same time as we currently drop dst
7ed8cad155dee0e9756e730961443e2696eb977c drm/tidss: Add simple K2G manual reset
7771a02643a9e8e380bab5c0452cc88a59c75754 drm/tidss: Fix race condition while handling interrupt registers
fcfcb43a123b1853ac14b70596a155e98c09fd94 drm/rcar-du: dsi: Fix PHY lock bit check
1d1e875a8852e423ebc919be5b4518d81fc4127c bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
4e2cef6ab81041508c9bb04c2af69f5801f812b2 strparser: Add read_sock callback
cbac6bfa3b4b765d1b98a8fd83bb2dc5c042256e bpf: Fix wrong copied_seq calculation
b40e1a8312652707aac57857c7a0fd73d6ad2861 power: supply: da9150-fg: fix potential overflow
6c65a46f4b30b58946c160ef2cee00692452f5b4 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
70133f76f4121c25ca1e718ede00797e7b88c38a drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
af69ff83aae4c6cc4236ec3d95615fcc5969c76a nvme/ioctl: add missing space in err message
05505625dcb020473a55a8b449a3ebd86a370e32 bpf: skip non exist keys in generic_map_lookup_batch
e4fb0a0f8d1d780801217884c8870c34842a7237 drm/msm/dpu: Disable dither in phys encoder cleanup
87130458bf8515e762488a925e643644835f847a drm/i915: Make sure all planes in use by the joiner have their crtc included
efb62f95cab2e6ca95854c4e7ebe26411166323f tee: optee: Fix supplicant wait loop
24fc140fa35ea11a98983ce80e52b662f0a88e49 drop_monitor: fix incorrect initialization order
a6f1fae129b52d52020770b8d8816959e090dfea nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
ef3866155773b4a2d254017cbf04f4a9671ab083 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
5b59c242b6cc15746fd5e2fc56b8efea9923f99f ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
108563e501178fa37e8097ab704ae493018aac18 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
bbd98bb26eb93bc397476b931ce09a42bde5cad2 acct: perform last write from workqueue
2a66e80380022de19e375de40f2bc45e529e4268 acct: block access to kernel internal filesystems
92436c56e6637ab34603e8c59196a56815fca8eb mm,madvise,hugetlb: check for 0-length range after end address adjustment
e68524350ddbb9872081d279804ef75e60e9a9bb mtd: rawnand: cadence: fix error code in cadence_nand_init()
431019d7c80ecb630d769dad9bcf3040e9b6d86e mtd: rawnand: cadence: use dma_map_resource for sdma address
b0a3090d6778d87248121410698956486ac17696 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
020076ac1533111286cec2874aa2089c64b7afdd smb: client: Add check for next_buffer in receive_encrypted_standard()
32e1d018cac25746741def477c2e211f9358871a EDAC/qcom: Correct interrupt enable register configuration
0eba9dc0741298b902a03ce0c39aad31274c2ef9 ftrace: Correct preemption accounting for function tracing.
16065408895b66f0172b3c48b5fe072f56251835 ftrace: Do not add duplicate entries in subops manager ops
851f9f1d2bbc3908f1473a3d9f8663aca81e9aa5 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
d8d33e14d2e6b9bdb9274ed5fe070d63060923b7 block, bfq: split sync bfq_queues on a per-actuator basis
bea929f7c9fed1cf50ec3148f62c9566a208713b block, bfq: fix bfqq uaf in bfq_limit_depth()
987b2823b9b7e955009188e1da5784eefe58bcad media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
b1d117f1076ff140609ed4d4495987aa49599708 spi: atmel-quadspi: Avoid overwriting delay register settings
aacdb7e9e11ded835994f2f8c02add66f6927dd2 spi: atmel-quadspi: Fix wrong register value written to MR
1ecac8e56630f74af92cef536243c7e44c4bffd2 netfilter: allow exp not to be removed in nf_ct_find_expectation
d340b69eae641a6f5bd732e4fed55ffe7918c10b RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
3fbf5e91b7d13774152a88c0eda9883ef217e91b RDMA/mlx5: Remove implicit ODP cache entry
e58bd22bce65b79be2d9878c8b5cc4a2cabd8864 RDMA/mlx5: Change the cache structure to an RB-tree
0141dffb22875c75fff90ad45a3f2d1d5eeb51ba RDMA/mlx5: Introduce mlx5r_cache_rb_key
b3d281cbccd8e1c98ebdcc5c6eadd89d3435811e RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
f94c8764391d873085bbfe36cf4703708ddfe8a6 RDMA/mlx5: Add work to remove temporary entries from the cache
de5031aa1f4d8974363a0a2068e136af3aae9e50 RDMA/mlx5: Implement mkeys management via LIFO queue
525ec775d618db2a7ab80a5df3a4c8d63ea85435 RDMA/mlx5: Fix the recovery flow of the UMR QP
5bcc31d320db2a298b2397e60e34d69704fac3d6 IB/mlx5: Set and get correct qp_num for a DCT QP
8e017068710de6ae02c42a1885303de25c910e93 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0703bb14878b5985e29364f3eca224a524007956 SUNRPC: convert RPC_TASK_* constants to enum
3e8b3d009a223de732ffdaaad1e32d81b2aebc7c SUNRPC: Prevent looping due to rpc_signal_task() races
51aba26078f1b2078162a706d5545ba13f78a369 RDMA/mlx: Calling qp event handler in workqueue context
bb6830c7fe20048922f03e94887a66f367ba5aea RDMA/mlx5: Reduce QP table exposure
477227ea6b88f225d6d52f3581f390e757eba006 IB/core: Add support for XDR link speed
f91d043abe01222e7a2bd1dce9bc6e97ac22e07d RDMA/mlx5: Fix AH static rate parsing
113ddcc846b70db108ed1d8e0debbf155e85f64a scsi: core: Clear driver private data when retrying request
ee5515895aa23b602075bc60b1d4958020914426 RDMA/mlx5: Fix bind QP error cleanup flow
134ca7204fa1c4db3a966a259b08f87f79ae0ec0 sunrpc: suppress warnings for unused procfs functions
b0ae1686dd817d2a939000b62cd0de1bdac0166a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f0eeec718e79471f9a49b6f69151d02ed353dad9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8eb2efac5dddb04ac75983c18405116edee5c078 afs: remove variable nr_servers
854329301204a54aded59c248a259f3461cc4ded afs: Make it possible to find the volumes that are using a server
60234bdf3870874a8f58f3c658dfce12fc4856f6 afs: Fix the server_list to unuse a displaced server rather than putting it
3cf6e8092c856e8162d9b4e21a49c6c5e19fd7b5 net: loopback: Avoid sending IP packets without an Ethernet header
4650018690dbbce1025a81b4b14de9220009e62b net: set the minimum for net_hotdata.netdev_budget_usecs
a2b0f9354579b9c30d18ec449e684a07c96b461c net/ipv4: add tracepoint for icmp_send
a28b1c887acdf9488536f13b5a0ec1e9355f8f6f ipv4: icmp: Pass full DS field to ip_route_input()
4ad20bbf026913212039f865440e65bb6e612b5c ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
4295584bc55f6f5b413423d9874c04e73f7ccbb3 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
479dcd6296bb7970993671ccc010116d1db0e9f5 ipv4: Convert icmp_route_lookup() to dscp_t.
ab0ac7d7b93291bd8f59e0cd3afb13c65ca0cb95 ipv4: Convert ip_route_input() to dscp_t.
35c47ecd826b03758fb0e45961e585d1fad1b885 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
44111a8f1d35ab01b60e1eb84396f0727d2e8aeb ipvlan: ensure network headers are in skb linear part
139c9662a7dafd3cf0b8a2d76f8f67366c3013e8 net: cadence: macb: Synchronize stats calculations
fdd0913b59ab234bced55189b7468ab55466750e ASoC: es8328: fix route from DAC to output
fb6b2601293c3f628263ed1792cc3219abd227d4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
664cf499325792aa3e90083a6b2e39888ed075db tcp: Defer ts_recent changes until req is owned
1fb16d5ff22017bd1e3d9940b09adc4d6feeb7de net: Clear old fragment checksum value in napi_reuse_skb
7fa7e190aa7b4cf54b346a57a929194262746eed net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0e3c998c1f5164b89edc00a717f2b5c54f7a074f net/mlx5: IRQ, Fix null string in debug print
c43317a9ce2d2a2712449e72d70437b0f5d10fd5 include: net: add static inline dst_dev_overhead() to dst.h
46e0d9f1dde1e8ed7955b283241a4308284a39b4 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
6f775df282dda68f76c9e965d4558f8c5170486b net: ipv6: fix dst ref loop on input in seg6 lwt
3d9457d992bd2e722c9c9a0c0939ae229d4518c5 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2582ac0b546813b63e3579f2336f6c6f42835f74 net: ipv6: fix dst ref loop on input in rpl lwt
efc56c24f4a82a494e52bcb85ff923c235887438 mm: Don't pin ZERO_PAGE in pin_user_pages()
a235c96efcf2f701a1ff26e4fdac2fdde48d52dc uprobes: Reject the shared zeropage in uprobe_write_opcode()
f5db4904c1fdf4751d5aec71ac84b6e33b5f96a0 io_uring/net: save msg_control for compat
317e4a49b8b0b3f42849132637dc937f940f30d6 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f65b2bb01130fb289d5c8498a1bcaf8cc02188a0 phy: rockchip: naneng-combphy: compatible reset with old DT
4683987e753afa9a9ad84c831cb6a9e4966701fd tracing: Fix bad hist from corrupting named_triggers list
84d30065f57194e94020c1d959132e50f3c5e81d ftrace: Avoid potential division by zero in function_stat_show()
4effc33cb4b77a802b9a673f82dfdad971f97b5f ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
4f41f5c5b2618f7f5bc74625e1aee49938313147 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
7c23592a45e5527697e5f2c17553427a6bc6ca0c perf/x86: Fix low freqency setting issue
dd8ab3d4945331680cf4d4dbf36f9b3a4d805801 perf/core: Fix low freq setting via IOC_PERIOD
bc7d89d19a78a70c96854e825ba68e5cd23b347d drm/amd/display: Disable PSR-SU on eDP panels
eed49da02cd0e0ba07ebb52eeb85cdae7e5715f6 drm/amd/display: Fix HPD after gpu reset
b8b61350c7ebf98e78a8369b525545af68f88bdc i2c: npcm: disable interrupt enable bit before devm_request_irq
71545a2a6a0be717dc5d0a1a04344e84dee4bee5 usbnet: gl620a: fix endpoint checking in genelink_bind()
10db30d0fe69189ab61c69752a0fdbbb5fcb2425 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
a443762e8d2ba1df9e38e25a09ae59575b3e8e26 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
16daf1d544bb158fb3e29636618c34f43d35f695 net: enetc: update UDP checksum when updating originTimestamp field
11b27cc79de3375d627b563f2790ab759af5ae04 net: enetc: correct the xdp_tx statistics
092377030e26f96a1da100050f1a8f206d55960b net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
c359a9ac63e7ff57cd8eb2446b309c591a2b1778 phy: tegra: xusb: reset VBUS & ID OVERRIDE
4d45cca50a630d28d0b5e5b1da3e24628ab4c73d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
cfce0939d1f506724efd8a8b69361d2ab53daf8b mptcp: always handle address removal under msk socket lock
0e8360d34eb4f8c9578ac6f68e9f7d1564772d80 mptcp: reset when MPTCP opts are dropped after join
6d0144cc711624950d633e7763e7ffdc97c1fecb vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a33f6169cdd869ae11ec571bfc6b766bce3a49ba sched/core: Prevent rescheduling when interrupts are disabled
dde75c4234502b1b5c646310ccfac6d61db7c2c8 riscv/futex: sign extend compare value in atomic cmpxchg

--===============7265418822616062382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716571b8558b-16d854e35e09.txt

ab5e913686afc9bd5ac2f4010cdea26bf509edef RDMA/mlx5: Fix the recovery flow of the UMR QP
e975a536e49a3ac3a3c4ef769cfb5887b40d3a17 IB/mlx5: Set and get correct qp_num for a DCT QP
9b9f15aac729a9fb2be457c7c9028412bf7a2044 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
43f0072bbf47a920281eb12a5fbe20489dd8a611 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
f873a1a2e8fc0fec1e2ec5212c6d6e07361e4bf3 RDMA/mana_ib: Allocate PAGE aligned doorbell index
4f9343e41aaf740b311827a02f6a7a10f8d53abf RDMA/hns: Fix mbox timing out by adding retry mechanism
eec3c7b2fbdc62d239538e972d94da17f6a844cf RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
279315ab09272203796294f521b65f9226fc09df RDMA/bnxt_re: Refactor NQ allocation
42ee4b47be3e30a1c8eca0d98d833612ebb80344 RDMA/bnxt_re: Cache MSIx info to a local structure
d4fc9ab9763e62724a759a249146dca403462ecb RDMA/bnxt_re: Add sanity checks on rdev validity
07dc59c4f0e6160aeecaf304553b983274688a2c RDMA/bnxt_re: Allocate dev_attr information dynamically
9c580c73a174e79441b05ad275f7229a82ed95a5 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
787003150ab69cd6349cd3b3c70355d1f0eaa3a9 landlock: Fix non-TCP sockets restriction
84c8154ce540542208cdc9c0ac0540eef7f2d0c8 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
58950fbb73ee60362ae03f7373203c830a4ec1a6 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
90bfe26128a09c59fc3895e2439060f91786dc81 NFS: O_DIRECT writes must check and adjust the file length
e80e429247230462e84cb67edef824bacd0db002 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
35e9cf6b4b9f6682be04a15b5333ef714baf3aaa SUNRPC: Prevent looping due to rpc_signal_task() races
59b147d07e1171478abfeac0a0337ef443d115ea NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
bc136ea9212465fe239fca7fe7adc6b896a4c89f SUNRPC: Handle -ETIMEDOUT return from tlshd
9364720dcae65fa5a9973eba860bf96ddd964bb0 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
f151d7d0920f4a4f46a494efde3783852158b27f RDMA/mlx5: Fix AH static rate parsing
6a407109a4f70e3c400cfc5a255216f25f2673a1 scsi: core: Clear driver private data when retrying request
2f64a83a4c722ccde36c0a455b92f073a643e8c3 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
2c3b7dbe03d7648c9154108f872436b6e22207bd RDMA/mlx5: Fix bind QP error cleanup flow
cb29584065344741d0604e6cdf3b0cf5501c79b2 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
4859ecd1cfa2786fc6899d21e99ea4e7eef4484e sunrpc: suppress warnings for unused procfs functions
9a4aec1fa37d2fef25a3b17d2f5646c2a746913c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
74c4e04de2f97c89a048223a24ac83089beae3d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6e860c48de340095e703a0481db08003e7b5e9ca rxrpc: rxperf: Fix missing decoding of terminal magic cookie
018efff50e3eb5d33cba349a3fbcfaebdfe9a4ff afs: Fix the server_list to unuse a displaced server rather than putting it
282b9bc4175d0a7328c46b7d92fa8ecaab8b1584 afs: Give an afs_server object a ref on the afs_cell object it points to
38220db761d64ec3a40b162558078fc0b697a623 net: loopback: Avoid sending IP packets without an Ethernet header
246993c350a4d4c909f2e74c2e376faac93990b3 net: set the minimum for net_hotdata.netdev_budget_usecs
2e39e06095024ccc803994b06c29e7d25c6262c7 ipv4: Convert icmp_route_lookup() to dscp_t.
20d6871d5c27962d6c6565971c5f711de45f29c8 ipv4: Convert ip_route_input() to dscp_t.
ba33480cad69fb5c437e560cee97655686acd132 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
aee78d4a9cedf8846e1cf7260329c697436aafb5 ipvlan: ensure network headers are in skb linear part
7b123f7dcb691886489ce3a61879be29fdd351ba net: cadence: macb: Synchronize stats calculations
99fccc50bf0f4324680d73646ecae40cdd9fd31d net: dsa: rtl8366rb: Fix compilation problem
b6e3a2a1ac579b63c63f99f1f3c27dc34e209f9e ASoC: es8328: fix route from DAC to output
0f51bf14d46f2cdd095413e003a1bea1dde006b4 ASoC: fsl: Rename stream name of SAI DAI driver
81b6c49e74a86aaca8898d010e890d24e883ff61 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
15f600ea05614eda4513e7232d969f24782be12e drm/xe/oa: Signal output fences
3a209905d729eff57acff62817148a280dadd49e drm/xe/oa: Move functions up so they can be reused for config ioctl
40ca783c42f1cdd32606bfb1460052df96e56304 drm/xe/oa: Add syncs support to OA config ioctl
504a43966851723d8ad1886be906c3c97aefa54e drm/xe/oa: Allow only certain property changes from config
d084bddf41ba3dab8f8de9136bf1020988553307 drm/xe/oa: Allow oa_exponent value of 0
d1875fd04559cb2ea8d2ab63087f891c42053e6b firmware: cs_dsp: Remove async regmap writes
8223ad4baf538bda8147bbe09d05b61a7c780eea ASoC: cs35l56: Prevent races when soft-resetting using SPI control
971a1222452bc9858141b8f5b04f6389e72827b1 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
e2eef085ef460b5e154929784d07869584ea61c0 net: ethernet: ti: am65-cpsw: select PAGE_POOL
8367c386c29d59feed8b8c5f040a67ae7872f1c4 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
e1652e13a19d42c7173ee034ad42e62ba1493ade ice: add E830 HW VF mailbox message limit support
85ba6a679eb54a836a8240ddbb4fe75f47fe894e ice: Fix deinitializing VF in error path
71e7cdb9b800af8ef75294f29b555251f84827c6 ice: Avoid setting default Rx VSI twice in switchdev setup
2231a4a7ce3337e79f9ff222112501c5a41998ce tcp: Defer ts_recent changes until req is owned
cb3d36e7af90c9de426e1fe91c985725d4727ada drm/xe: cancel pending job timer before freeing scheduler
467d173823842827e315251e25bf97b60a223102 net: Clear old fragment checksum value in napi_reuse_skb
7f725836aaf6af659732d5b45dac3525526e96fa net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
779055f35e9553ce0ac0a79b6c8590e7b54fc306 net/mlx5: IRQ, Fix null string in debug print
de8a0dfe1f3b0fa120cf96d1546ad7adf16b2093 net: ipv6: fix dst ref loop on input in seg6 lwt
f0bb7d8acefc73803139a849038bb60945f7e693 net: ipv6: fix dst ref loop on input in rpl lwt
1d1baf39de8963ffcdbb776be7f9b3724c5503ca selftests: drv-net: Check if combined-count exists
f0bda1703ee80a178ada7fbf343ef0a09b96c18e idpf: fix checksums set in idpf_rx_rsc()
b202bfe7b8d6db6c280fb601974caf39145ed2c9 net: ti: icss-iep: Reject perout generation request
30d87b83bbf5b8830f5c5ec088dac4b9d97948ad thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
b5c8c57556c17ae71fdd8b686f174ec13452ebf1 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
35ed689f957b1edb5994c67da6d1c9dac750bbe5 uprobes: Reject the shared zeropage in uprobe_write_opcode()
06e90a7b3442682406ef7e74266d7620d9b99c78 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
86d30533320849eb544982ae2bc86af6674d5211 thermal/of: Fix cdev lookup in thermal_of_should_bind()
d65aeba00cf51465c75ca42d5b789c99e2a6578d thermal: core: Move lists of thermal instances to trip descriptors
7987451d214ddaf629c81d31d18aa35d76e3dbb6 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
f4c577485cde0c4f9e4f2ed1f26d53fa6dddf073 io_uring/net: save msg_control for compat
dca33f19dd319d3eec0880ccb198e654ff7391f9 unreachable: Unify
9da8ab1aacf80cb1886c4f36fffb3115dde467c5 objtool: Remove annotate_{,un}reachable()
b0cb1f61bb2062f0408a51cf8840b5b2eba79e82 objtool: Fix C jump table annotations for Clang
3a0703ded99168ca0772d72c04505f73677f91ef x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
47d6f4706617bbf85b8842c64c03f6a8d5c77bbd phy: rockchip: fix Kconfig dependency more
dddce451522a97818a27033db7cfe2b6652d0566 phy: rockchip: naneng-combphy: compatible reset with old DT
f6567f4cc9f948d0f08ba9cbc8c87a69faeee99c riscv: KVM: Fix hart suspend status check
dea743b625ffa257fc435a7c24dd48697c5b8fc1 riscv: KVM: Fix hart suspend_type use
059f8fa455452e34faa4253b93ebff117d981ecd riscv: KVM: Fix SBI IPI error generation
4326f58f1430981917e997f109ccc8d77938d871 riscv: KVM: Fix SBI TIME error generation
5b869f070dd355b2cacd0a987ff8f4da3a7e40ee tracing: Fix bad hist from corrupting named_triggers list
6c72e6f2778452675d88c2eeb810acbb5e8cab60 ftrace: Avoid potential division by zero in function_stat_show()
a6e31ff9c982342ffa7d884d3ebf748d2d4abab4 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
5f3c77493c577845e9ebceaada3376b517b3f3fc ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
9083ffd4affbd3e5a53e4513e8e6fce0baa8d38d KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
88b1394805c7703a717c33180941b63093d75824 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
dac4114fefec1408a2ff0ab1c6f09d6333c09960 perf/core: Add RCU read lock protection to perf_iterate_ctx()
55716c764a5b0685e63d6d5635d82d45f88bdb81 perf/x86: Fix low freqency setting issue
deccc1d3d077b73c174a85d749701656f7eac16e perf/core: Fix low freq setting via IOC_PERIOD
72a46c90b1626c211e7261277e06253b304d932d drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
941e1ab5faf3247e722bd4c46563c5bdbb4a6436 drm/xe/userptr: restore invalidation list on error
5f1534bcd9ec04f45366498f19a1d94a330818c1 drm/xe/userptr: fix EFAULT handling
f02552bc74364a46f453331943bb294c6af63538 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
84d7a477b16d3a12a7221a839d3a08984cda87b5 drm/amdgpu: disable BAR resize on Dell G5 SE
79adef6dfebec72be5d0ed91b178bb55127502a3 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
abc855b1c3f2170bc49c6d03c9dc4f7d7192f304 drm/amd/display: Disable PSR-SU on eDP panels
ba1fc774199e070b5f33bb55cfd4b07b0515172d drm/amd/display: add a quirk to enable eDP0 on DP1
89c358621d48b28c42d88be14723cf21d3561ec2 drm/amd/display: Fix HPD after gpu reset
6aeac393ab1a86f65c032f6ee34c51a23e4a96b5 arm64/mm: Fix Boot panic on Ampere Altra
4912fa25429b5fd529bb336d5334738a863eede7 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
bb4b8d91783e8059db10a32a0626a468089ff30c arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
2083f5fc6412beb4d09ce5f31f5bb5210da74cd5 block: Remove zone write plugs when handling native zone append writes
bf5921485eb91de0936d808c103d6ca5c3c0f591 i2c: npcm: disable interrupt enable bit before devm_request_irq
de0c0b4fdf73c58440f03b7c4f07997317a9ecf2 i2c: ls2x: Fix frequency division register access
e61646f870eb9435487fa20ed0567ace26ed4c00 usbnet: gl620a: fix endpoint checking in genelink_bind()
257f52782adeca4d4ad82667d02b54b52ce8c134 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
d569d922b2ae70f840c11b61ceacb9b4ec4158dd net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
9aad630e6f5388e15c76ecb1eb8341f0cdce87cb net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
cc3247f5bc9815b913060a23f1b5d55e43ddb533 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
989341fe39ff7312f3aac71d5a927ef89bc87d1c net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
9622edc1825c5665096dfaf56e23fd829b142ba9 net: enetc: update UDP checksum when updating originTimestamp field
c63972666a6c11bc7fad3b1c5a461dcdfb5dce7c net: enetc: correct the xdp_tx statistics
f518cd8fa81e90eb1b4e234d0d0438bf531008cd net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
46cdf1850e549b1f3d0ba2d0bbfe7e6b4c08d021 phy: tegra: xusb: reset VBUS & ID OVERRIDE
b2abf922ce804670ade30ef107c8959c36152630 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
db5883b14e66f6f446408f5d92d809594776b993 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
2318958c5f2583c5519132b4ffd66af6698754c8 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
68a1582f302fa14524b84717a54fc60beb4c12ae iommu/vt-d: Fix suspicious RCU usage
dcaf773b71da332f34c04d4dc2c73fdd363d8b8d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9727329b93f991c62cc936faaa53425484e46898 mptcp: always handle address removal under msk socket lock
8ccbebe501b0d9f621807000ad246ee6a69a8fa8 mptcp: reset when MPTCP opts are dropped after join
ea1f3d51bd66a593766c31f1281c70984c71a80e selftests/landlock: Test that MPTCP actions are not restricted
8697b1395b320f4d3878645d406b084e37b927d5 efi: Don't map the entire mokvar table to determine its size
77469cbc81722cdd5436387a8ddf0566eb3b07dd vmlinux.lds: Ensure that const vars with relocations are mapped R/O
cc4ee4c2c0cbb187aac7f706c02c7a279858ab95 rcuref: Plug slowpath race in rcuref_put()
d33b0e8471e176c38b0a15c37056bc9f509d3498 sched/core: Prevent rescheduling when interrupts are disabled
85e1cc942beeedcbdec58c69b29cd9ae4b660b0f sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
171534ae2627b4195c288326617bafb22da5b021 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
4ee2655ae306aad0f524c46b0a8bc077550ea486 dm-integrity: Avoid divide by zero in table status in Inline mode
3376b240d03ebcc0e70308715340187a41cbe2b7 dm vdo: add missing spin_lock_init
4690342fec37c679311eae58a96d613fb2f000c2 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
c2b6ad3a3c4037a0999a9402926d462fae130bd1 scsi: ufs: core: bsg: Fix crash when arpmb command fails
5d8e7ab696b02aa3ab08cba595bdd57eb23ea6cf rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
8bcd5bbe1a3ffc2b5e0f9c27d3413dbd667f655e riscv/futex: sign extend compare value in atomic cmpxchg
3b079f5c5867b6eb8e9d68af78d2e78ef0ff4113 riscv: signal: fix signal frame size
9a680468b6703d5cec177d9e3087cf1c1a6e1ad8 riscv: cacheinfo: Use of_property_present() for non-boolean properties
a03715953c3251cbe6f1a026cc69d24e8474dd5f riscv: signal: fix signal_minsigstksz
16d854e35e0973bfa9b0b8ba7efa96825570525e riscv: cpufeature: use bitmap_equal() instead of memcmp()

--===============7265418822616062382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7723106b1c2e-0fd2fe056dca.txt

3e1716fd72f5995c8b06cacf5b54bc690eab3e52 RDMA/mlx5: Fix the recovery flow of the UMR QP
b11e5d66068fd50e246e414d0af6727f0cc66620 IB/mlx5: Set and get correct qp_num for a DCT QP
55c12ffcd11ccc08baf74546107f70d9efdd2f80 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
d4f3dc756b4ceacfab8d1de8ee283691ad7906ec RDMA/mlx5: Fix a WARN during dereg_mr for DM type
01b2fe57d494b9bc0954a6a57297498713c8b9cf RDMA/mana_ib: Allocate PAGE aligned doorbell index
9dbcb810129ee22f371235445e76d600ce1c958b RDMA/hns: Fix mbox timing out by adding retry mechanism
efe853595b0a8ce25d317df375d7ddb3e763e89f RDMA/bnxt_re: Add sanity checks on rdev validity
7160e95e3dafb03e9ffcd69c748a2f22f91e5944 RDMA/bnxt_re: Allocate dev_attr information dynamically
ac559a7f474a7830fd3c4242855e044bf327ad66 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
0398168553f861004c494ceaca2df850d6ed0365 landlock: Fix non-TCP sockets restriction
4c16cf4cafa52a28c8da733b0c34321902326b56 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
64f11b5b8851187493acd1ea2f08f0d0d2003774 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
566a62b9b3bb89e96e4660deeb9eae5213ad12a7 NFS: O_DIRECT writes must check and adjust the file length
e3b55d0ae04c7d39aea7379692226281fbb8ae24 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
4d8973f98da633b273f4d1ffece27686891f94bb SUNRPC: Prevent looping due to rpc_signal_task() races
7e7408195e1a01144ac09117e1a77ff3aa981e0e NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
2627194b3eff111e38815a550b994c003e124ae3 SUNRPC: Handle -ETIMEDOUT return from tlshd
4d16dcea0e1cb06e5cb50dc53f2d735224f44add RDMA/mlx5: Fix implicit ODP hang on parent deregistration
b2bca11878f7c321fb3cceee236fe48d32fc4a0a RDMA/mlx5: Fix AH static rate parsing
1d2e53e64b142aba7dad022c5bc6ad98701d4ab3 scsi: core: Clear driver private data when retrying request
1c381f88ef358c93f40c91c4119c5d7942530c0a scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
8491e309351fbcdc02ec223c511ce7c015e6f6f5 RDMA/mlx5: Fix bind QP error cleanup flow
826479b7c0e7f2c290cc3e368c75ffe2681da069 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
e8e34e1b742d98eb97f809aaa8ac5f32c102aa6d sunrpc: suppress warnings for unused procfs functions
f0110078c85c55fb983f7894b95dfcf4e8073ecf ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
530ab7bebf9a7fffa501f88d00c8ebeae5c1f0d6 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e239e998ffb560dbb3baad34946c213270746c56 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a65db15fe5d7363341223752ae34642c5ef92f6d afs: Fix the server_list to unuse a displaced server rather than putting it
5f3955d9750c4ad07f4617067d211c699ba8fbf4 afs: Give an afs_server object a ref on the afs_cell object it points to
8bb1f16f0a290bbc649a67b9f84187a13d9977a3 net: Add net_passive_inc() and net_passive_dec().
d5c2ef2404e0717a2ec3f091a5e448d4e770390f net: better track kernel sockets lifetime
ab5431e1e6712ca999da8693c7e70003b14e1aad net: loopback: Avoid sending IP packets without an Ethernet header
02d4bc7d5b14ef0669d1e6e55310b0b6feb7d761 net: set the minimum for net_hotdata.netdev_budget_usecs
f3e755fdf0ec38d3a6cbf530a145a828a2c37631 ipvlan: ensure network headers are in skb linear part
8215733161acfe75dd4eaaeaedbda73518e7bab4 net: cadence: macb: Synchronize stats calculations
61c4e36d9824473058c3f85a4777833032f6eee8 net: dsa: rtl8366rb: Fix compilation problem
c650dcd7ef93744540bea95cd1728440fae4ea2b ASoC: es8328: fix route from DAC to output
8485562d9c5f26a5709d9a60888fb45a7080d254 ASoC: fsl: Rename stream name of SAI DAI driver
b78cdc665d0a9935212e578525da57940278a69a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
696122724233d6bc2704237976ddf9d1baab6d0e drm/xe/oa: Allow oa_exponent value of 0
0e5e28968af24693ec628a7eab55156496d6c90b firmware: cs_dsp: Remove async regmap writes
f3b3065a416949617dbd515b2a8b362bd0c51323 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
1d766f4df289c674f7f0c60c7a5ab78871341b45 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
af3a35784524a500dddd138637c870413d2ed866 drm/amdgpu/gfx: only call mes for enforce isolation if supported
d9ebc749c0b2e2a73546585308055f839e057b30 drm/amdgpu/mes: keep enforce isolation up to date
f2fe95cd61badacd6a5be24d96d8dc6d17a322d3 drm/amd/display: restore edid reading from a given i2c adapter
0dbdf3ec7cf50b382750101b70fc0dacf95a8df8 net: ethernet: ti: am65-cpsw: select PAGE_POOL
6bac3cc5307a587a3b4e72cb69562a5f7337d244 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f2e8c27d3db03aa4741b2b34c3d292297d36d0bd ice: Fix deinitializing VF in error path
5ea858e835f3452c0e183e472d0eaa2476d97465 ice: Avoid setting default Rx VSI twice in switchdev setup
f821a39e0c91b0e8c8d89b9a3ac74b5f98edfb33 tcp: Defer ts_recent changes until req is owned
14b15a7772c441c6a5157eb41fafa8aaf4e23c27 drm/xe: cancel pending job timer before freeing scheduler
5793b42b5602b14557c330c9d3b9a87e152542bb net: Clear old fragment checksum value in napi_reuse_skb
7c129102e1cbd84a539b7dbd95490fb0af96dca0 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3a2d2954b3fec307b44011b6b9597a5347dcbc05 net/mlx5: Fix vport QoS cleanup on error
53daff845bd036c1179808d4e8b6d6508733d112 net/mlx5: Restore missing trace event when enabling vport QoS
9b0076d20e0db3ce4cf3003a851ee9a141a3226b net/mlx5: IRQ, Fix null string in debug print
7259dea9598e81aa33b1bd722aa826e09eadec1b net: ipv6: fix dst ref loop on input in seg6 lwt
ce70d231273bc7c8d1e8535e5848b560c14e1884 net: ipv6: fix dst ref loop on input in rpl lwt
71be71abffde9baa3f939a2dd124145bbcede511 selftests: drv-net: Check if combined-count exists
44d4fda7ab390b3487eabda419cf09030c027904 idpf: fix checksums set in idpf_rx_rsc()
14c1a191fbe176852a18f1ca481c49f5541c2e1e net: ti: icss-iep: Reject perout generation request
0ea8cc8a2d77271be8e7c58d6588f9a1e7bd4d4d thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
f584e90c66e7687339a424cb62afabc9ac6f0077 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2ee022cca6403aac8a3fd4d492779dc17aae0a27 uprobes: Reject the shared zeropage in uprobe_write_opcode()
2d98f5a718918f5706d1acce6548012155d01fa4 thermal/of: Fix cdev lookup in thermal_of_should_bind()
2efce800caf94396ed1f06bbe631d2dd44f9e1a3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
4d6509d13399ebb13f9febbb9a5320d214e099b4 io_uring/net: save msg_control for compat
e0b0a7fb6c5a819add760e1a26be641b42a6fab4 unreachable: Unify
1c18403add94b43033691d9f3d69feb97ebc3200 objtool: Remove annotate_{,un}reachable()
56e139752105c2389fa9e88db8659f88c6455485 objtool: Fix C jump table annotations for Clang
54eafeba5c2af31782845875958a5820b08a86df x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
416e8e20b9a7ed0442efeee4a30ae8e30081d067 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
e76b45d6f16f90b1ed0f19ad5adc8fb5a3a1abde phy: rockchip: fix Kconfig dependency more
4061784c7937b02d99f37e77b390bb2aebfb6806 phy: rockchip: naneng-combphy: compatible reset with old DT
492857008f27d8c0ab558141ae5833ee27b1eac4 phy: stm32: Fix constant-value overflow assertion
cd31b6109b59ca3cdafbc9d010bb9a97c236e026 riscv: KVM: Fix hart suspend status check
3af4f274bdab1b9b50605b970e255a5fc605ba8d riscv: KVM: Fix hart suspend_type use
3e70015332ee8e9a7995e0a4fa6843801ee6ed78 riscv: KVM: Fix SBI IPI error generation
34568e37c7952203464e9bcf67cc442c7f23a179 riscv: KVM: Fix SBI TIME error generation
fdea5b7fa601d7c736630ee5a35fdd8c7398d705 tracing: Fix bad hist from corrupting named_triggers list
4ef6eda50d2a9c1e045ed588b742e69950814d58 ftrace: Avoid potential division by zero in function_stat_show()
8f6c4d2e8783fee4f3dd5d60ddae76710395f142 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
13c1c3af7926873f6333cdd7d5df0592c20120ed ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
4d87359acbd093a60fa745ef2b19dcea0ddde8f5 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
145100716d977792ea6090636daee5a412a9ddfe KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
e8ab298c603efe93af3d9dc812abaa3e503fccf0 perf/core: Add RCU read lock protection to perf_iterate_ctx()
3e7a895eeeadcb20e0b668616e262efb10d7e59a perf/x86: Fix low freqency setting issue
0b808c03aab76345fee8b074e392ee9628895855 perf/core: Fix low freq setting via IOC_PERIOD
2caf870446df33bf19108e0bb59a4322a3721e92 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
1966a98bbcce74849da7ead19b000e625dcd8ed0 drm/xe/userptr: restore invalidation list on error
05822268af2657c51cf16c78fc0db73583d6ac5b drm/xe/userptr: fix EFAULT handling
b6cc4266369b13b960c394380405bdbca909bcf9 drm/fbdev-dma: Add shadow buffering for deferred I/O
ee732e8e34cef431ab4c6b44cd9ff1acc2fec3bc drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
dd5421dc8e0b373cac08e0c3149ab0ec9805b4ea drm/amdgpu: disable BAR resize on Dell G5 SE
7db504cfd7ba4cab46487c35adc3167c2bfa3d57 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
2b471b381fabe5fa5dd12ab55dab9b408ce9cb72 drm/amd/display: Disable PSR-SU on eDP panels
0f54e6ddcb164be88288ddc1b044a90d02bb0e70 drm/amd/display: add a quirk to enable eDP0 on DP1
06a1ab952dd89b32f3a55f1d27b23aa3e90e067e drm/amd/display: Fix HPD after gpu reset
41ab6395d876130eb182a60fbef74c16020f4088 arm64/mm: Fix Boot panic on Ampere Altra
e579378d7076969493e98d115a26278caf193715 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
5ce0ce5e84dd41cfc51096fa675f52f6de7c33df arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
fa68f6e9c63bac88ceff167ddd067db3435dd0f6 block: Remove zone write plugs when handling native zone append writes
b0bda911116e8adb53ae8dbc3070c9e861b87678 btrfs: skip inodes without loaded extent maps when shrinking extent maps
5078941132e82aab97387fa706a325ee2d31e9a7 btrfs: do regular iput instead of delayed iput during extent map shrinking
b3bf2b2eb8bffae89c35f11c2a52c1d9754c23cd btrfs: fix use-after-free on inode when scanning root during em shrinking
5ae2ffc4454ddc4ce58c795be460c5e3cee852fd btrfs: fix data overwriting bug during buffered write when block size < page size
a530af94c64de75b4ccb58fa6a1758fe7f2791ef i2c: npcm: disable interrupt enable bit before devm_request_irq
c4cd80debea023662d536e42c17a73184d5410d7 i2c: ls2x: Fix frequency division register access
1dcdd99dca4fd55c7b44b92b0a7e5d57ecf1202f i2c: amd-asf: Fix EOI register write to enable successive interrupts
979b46e6812765ec462d7cbf46f40f33f4de7793 usbnet: gl620a: fix endpoint checking in genelink_bind()
0c2a12b93edca3a7a06121dbae62ae2def7cecb7 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
dbf8c1f70920761df3093a192fdacb185e25a648 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e898343733bdfa79a77a25ba59a1342681d76718 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1d0a1d10aa9e76dba6dd5fdbf7730732103e41a8 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
534527feb8e75b8b6ebfb4ba691d1a52d5c31350 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
3b584d8529614a8b799b190f33616b77d7a24bab net: enetc: update UDP checksum when updating originTimestamp field
15e774982e280586f78c20dc16f4ce175272a690 net: enetc: correct the xdp_tx statistics
978e132d50b379fc6fa0cc240ce7b4fbb676cfba net: enetc: remove the mm_lock from the ENETC v4 driver
b03c618181826e07b1e1b775a640e5943a9a473d net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
31c90e7ae54b570e9a18ea94a75027a5d06b1d19 net: enetc: add missing enetc4_link_deinit()
5821e43646bd2728dfa0ac7d31b73c9f449aef98 phy: tegra: xusb: reset VBUS & ID OVERRIDE
c1bee6fc2406470e6723707186385c055c378b1c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
8aff1579e3ff9077d51e2d95d33c81124586a761 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
b135943dbdfa1cac64bde32d0f5067092860a853 gve: unlink old napi when stopping a queue using queue API
e98bf3e8281c10151b52fb403b62495e67335d4d iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
add244f9fc6f64cc37566ff5b4d28e510174ad04 iommu/vt-d: Fix suspicious RCU usage
40d578107caaa2a169688d747f195d2259fc8829 amdgpu/pm/legacy: fix suspend/resume issues
aac3cfa3cfd261d1bf158dcbc454c36c2e1cbd11 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
ebb258b2c109149d6d05cb19c03d5693d247b851 mptcp: always handle address removal under msk socket lock
43903c1f592d1844d60fcd13f44c77f4ffc7477f mptcp: reset when MPTCP opts are dropped after join
3266cfba8faf5b69e9a3900b5e3503d5d6301f83 selftests/landlock: Test that MPTCP actions are not restricted
6ac1a84a59835f139e28a1dce1f7a434a29e17c0 efi: Don't map the entire mokvar table to determine its size
c39b3b871d16fe4c98596de8b0bf5bceed3d3f0d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
c699b5d7aa9774288075a8b6c00f717012b0bf22 rcuref: Plug slowpath race in rcuref_put()
e6daa73d80688caaec07d5034fd61f51c97570e9 sched/core: Prevent rescheduling when interrupts are disabled
d41417a7729c52a6d7dcaea3734bf7d20935d541 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
320c93ab735c4d44bf78dcac7972fa0972f28290 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
f1a1b4a6336ea48c982b26c168b14d0fe12e209c fuse: revert back to __readahead_folio() for readahead
40a22ff26fcee06a821fc8d69fd8cffc821d1761 dm-integrity: Avoid divide by zero in table status in Inline mode
5872a1de55d9ea62470cd2cf1851d1e495a138a1 dm vdo: add missing spin_lock_init
3bd8015e7b44a3c6ee4eae4bb1251236a5c609ef ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
55d95dcb1bc0b0df75d0c8e88f63289b590c29ca scsi: ufs: core: bsg: Fix crash when arpmb command fails
4b76e98436ceb21ac34e198404320f4e5c02915f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
decbd9fb6af8d61cab249481af8f7da4620193cf riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
ae3050b33c0c2a405a22640f4f1751b91bc44244 riscv/futex: sign extend compare value in atomic cmpxchg
487faad7925050fb19a07adfcc3365b45a335150 riscv: signal: fix signal frame size
05d00dad42ae32a344aa2373b5203fa3b3a8fd29 riscv: cacheinfo: Use of_property_present() for non-boolean properties
b495c257d2bcd12c6a8cdaf43be9b8aad0d759aa riscv: signal: fix signal_minsigstksz
0fd2fe056dcaa51a051be8623cca91c59748e9a5 riscv: cpufeature: use bitmap_equal() instead of memcmp()

--===============7265418822616062382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2ef6a0be48-ee6a601695e3.txt

39f6ae24bcd11db7087064937392a16455899c65 IB/mlx5: Set and get correct qp_num for a DCT QP
995bb69a7cbce55ee2283b0570bf4aea4e48167d RDMA/mana_ib: Allocate PAGE aligned doorbell index
ef52474ea2c48a092b40cf10cfb4fe005b1644c0 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
f1cb8f1e7a749a7f9bac13faa09260378fbe20fc scsi: ufs: core: Add UFS RTC support
30317750f27edfa9b84a08d4a9f3ff404781f733 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
87732bedfb8019debe5cb7710e30c480f00dffc9 scsi: ufs: core: Prepare to introduce a new clock_gating lock
50e0647322529748904d0f01082e0f978159ae90 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
959ac0dcf049132fad160f1b200f8d05d1b668ef ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
1db525f0e9318a8e47a7660f7c5a98d77c34b395 SUNRPC: convert RPC_TASK_* constants to enum
a93af749d52665e3488fd8f4dbe54b0fe4a82dfe SUNRPC: Prevent looping due to rpc_signal_task() races
52a5875e2df2f465dfa76f50c1d2300dd3f51a37 SUNRPC: Handle -ETIMEDOUT return from tlshd
b7e3fd406bef8f9429d1d29ce9c9e50727aea053 IB/core: Add support for XDR link speed
c63f2142431b6432a0ab011011f21667d5d5620f RDMA/mlx5: Fix AH static rate parsing
5977edb507aca4b37c2cb3d220195c404a86047d scsi: core: Clear driver private data when retrying request
486e5463d47fe266b93c9311c997eaaabe867365 RDMA/mlx5: Fix bind QP error cleanup flow
41abe67de43a76610dd884dd5e091d87388a1160 sunrpc: suppress warnings for unused procfs functions
ae322002aea7f16a3157c74aba41afff2380cd5e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e36c5df2f332044f9f7d1c55dc304fb04a0775b6 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c40588fc4c7258a8ec0b499da51d643a24a80008 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
11faac52d8564b5c638c860ad6f8e52f2a34b106 afs: Make it possible to find the volumes that are using a server
fa6437898f1c16f238650fdd3444c975d9f04c93 afs: Fix the server_list to unuse a displaced server rather than putting it
65b63684321932bd1a719f9a64cc1309a63f0c03 net: loopback: Avoid sending IP packets without an Ethernet header
7a683588908e139799d6c0ab2ba53cc147ab4bb0 net: set the minimum for net_hotdata.netdev_budget_usecs
e2f7fa5660b26ac08464cc210244361d69a55c9d net/ipv4: add tracepoint for icmp_send
8499d994af49d4b90ca5af3a635e41f77425bd83 ipv4: icmp: Pass full DS field to ip_route_input()
3ea0bb08e739a959d354aafcfd5959611117b749 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
6ebb138e92ce283204d57bc68b943ede511efcb7 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
17186a62fc82730a0f8b23554110efd1bf3ff179 ipv4: Convert icmp_route_lookup() to dscp_t.
1204ff756d13f1ae2401408eba43e9884f3b775b ipv4: Convert ip_route_input() to dscp_t.
cbc5fc719c5299f1a1ac8320cf7b6d4892688993 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
278725c4b69a06afc7381a6b6123d1db1212f48a ipvlan: ensure network headers are in skb linear part
6cbc0cbb0671d1b5d839c8fe0effd5a4ae34424f net: cadence: macb: Synchronize stats calculations
088f94c3b91bfb34b9017f24170680333d6f3781 ASoC: es8328: fix route from DAC to output
46de0f30917c7423f2c2bbb32ad92a1b34268ecb ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6fcb7180e2abd5fec1e05cc166ce5f16f76872fe firmware: cs_dsp: Remove async regmap writes
7bb40b2145ee0de4d8d214a9be0e1a8635c41584 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
363b93e5938c1a85407d7270cb6901f50625e07f ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
b4dd85673e3c4ebcb83b3e8298672dd8097dc4e6 ice: Add E830 device IDs, MAC type and registers
36a0651cf4e15c6c878cc5a888e3e8ac69f7c035 ice: add E830 HW VF mailbox message limit support
303d1afa34a46204a414acb3fd5fc990986e8146 ice: Fix deinitializing VF in error path
3cd870f7d12febd9a4b21b898a64d822fe9b0d59 tcp: Defer ts_recent changes until req is owned
1896a2ce586eb0ea935d7dd8a1613ab215771cf0 net: Clear old fragment checksum value in napi_reuse_skb
cf121986b5adcaa445d31481513b0a2ba0c98d5b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e1dd0c8be9e3346908c672f0975c2a680c93532a net/mlx5: IRQ, Fix null string in debug print
4c0842da3eb426abbac42a2d1522b8180bac6a94 include: net: add static inline dst_dev_overhead() to dst.h
3dcb28b7e11cd5a9747993cfddcd1dea9d1ff2d2 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
61d5406c509c94aaa7d7a510354344cfed531895 net: ipv6: fix dst ref loop on input in seg6 lwt
54a1b0592b3761bb7100c1580d706146dbfb3964 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
47b5adeffacf2e815142bf98b03831883e2bcb03 net: ipv6: fix dst ref loop on input in rpl lwt
68f49642859e70f5aa34967f5bad28e7b12c99b1 net: ti: icss-iep: Remove spinlock-based synchronization
97369db47886a317c45f8b3c029018c3a538d891 net: ti: icss-iep: Reject perout generation request
9a11c85a1537cc1bd1c606ad73ce6c0c7f087776 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
776c98cf0a389dcab821fdb6f8c7fd8181c98833 uprobes: Reject the shared zeropage in uprobe_write_opcode()
32094c38896b64b51c8cef8cee1d792172d86c09 io_uring/net: save msg_control for compat
80d1c699374b73c9d4c45a16c0a79fa8679823b6 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e6f531c6c7df7edf9809dc5b4d3622198cf8a117 phy: rockchip: naneng-combphy: compatible reset with old DT
412277444bf80288b4f0cbcbad229f3707dd68e7 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
b1c1dd50a7c12501cef1f0f36a2ab962febc5c7c riscv: KVM: Fix hart suspend status check
cfccb9abcfbbbcb61eba706114ad584d1b0c64c2 riscv: KVM: Fix SBI IPI error generation
1e085febf076c4695732a25854da873aac0e062a riscv: KVM: Fix SBI TIME error generation
438b25f1116374c3f99b7876abd3d88238711b28 tracing: Fix bad hist from corrupting named_triggers list
903edbe501a1a8bc653a8de9e56e4919a99b5cc8 ftrace: Avoid potential division by zero in function_stat_show()
08eb2128dfa7505002b2fd444937b706ac21d23d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
6984766f803a48794bf0ae816f1aaee95bee4981 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
dbdfdf25334a679314bd8f255a06315a871c2bc9 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
54056b8abfb81ca1db7b4994ca545396e53c0ee8 perf/core: Add RCU read lock protection to perf_iterate_ctx()
c1a0c4d43a8d9d8e87b9506adaec24ff40bc9ea2 perf/x86: Fix low freqency setting issue
a8582da7dcc20fcf5c0224555e896326ff7b1888 perf/core: Fix low freq setting via IOC_PERIOD
2eceeffb0c2c831c464bd9d3175ac7ca35f385e8 drm/amd/display: Disable PSR-SU on eDP panels
89479a33e3f158e70c71bc0b5e5bc91a2b7cf425 drm/amd/display: Fix HPD after gpu reset
94bdebe2b9934f63f5f8242a96baa76dd6500886 i2c: npcm: disable interrupt enable bit before devm_request_irq
c93652d51573a1a1f9bbd1185acb929d03848519 i2c: ls2x: Fix frequency division register access
09a06a6ea59da6c27f24c3f7b3ce3b17877f9d63 usbnet: gl620a: fix endpoint checking in genelink_bind()
cab55d8fbd5aa17aa8a6c9df22b277083d5b0b89 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d71e69e04bc31c21836217319f22262f670ea861 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
bf1e9635e0ea33054784c5d8b69de7b1ca43703e net: enetc: update UDP checksum when updating originTimestamp field
fc771e574738ff37a478e8768004a60641ccdfc8 net: enetc: correct the xdp_tx statistics
c0889cf6eb6104c1e9c1fcc038cc7f83c9c3ab8f net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
b122bba1510770631c338d5fe680c8c7543d7b81 phy: tegra: xusb: reset VBUS & ID OVERRIDE
b656a5a1215d53e5ffb46bcf1df9098211138554 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1141e4e12086a76430c0b6e8d0ee5985f21865e6 mptcp: always handle address removal under msk socket lock
8667d12af367bf864f7a4f17c2be46d162a20ddc mptcp: reset when MPTCP opts are dropped after join
e0be0cf3cadbe07ec3b2cd75238af44224553ff7 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
3fbc30e1341e273dea036ae143de11f337afb017 rcuref: Plug slowpath race in rcuref_put()
a5c3b53877ddcdf7a4777f9922c89412f3ea08c4 sched/core: Prevent rescheduling when interrupts are disabled
e0cbd81b75c4125cc7a7fd2b66d14763c13e50a1 scsi: ufs: core: bsg: Fix crash when arpmb command fails
1425a32fa1a1e3b4e5f446054f71210208b68dfe rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
a604e25e13008309678a86131ee972b6bbd006d7 riscv/futex: sign extend compare value in atomic cmpxchg
ee6a601695e34c7bedcc9dd9fc2498d9bd511cad riscv: signal: fix signal frame size

--===============7265418822616062382==--
