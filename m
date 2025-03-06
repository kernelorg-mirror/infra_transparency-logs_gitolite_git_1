Content-Type: multipart/mixed; boundary="===============3035929265938535084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:10:06 -0000
Message-Id: <174127020698.1181779.10905512819953792975@gitolite.kernel.org>

--===============3035929265938535084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c10a6072a83bd088b27f1cb1cebd341cdeec19d7
    new: 9fa9da519c03a3f1da2bc1b3ce052f559fb0e925
    log: revlist-c10a6072a83b-9fa9da519c03.txt
  - ref: refs/heads/queue/5.15
    old: 899c4881cdeaceaa73b66a06c41baae01b8c8f6d
    new: 3a167922c9d67436e54a6c7c0bc3298280d55a55
    log: revlist-899c4881cdea-3a167922c9d6.txt
  - ref: refs/heads/queue/5.4
    old: 9ab7a24724bde292d49d00c6cb28fbaff2c8136c
    new: 2251144b568151082cab4c0c3f39e1828fb669a2
    log: revlist-9ab7a24724bd-2251144b5681.txt
  - ref: refs/heads/queue/6.1
    old: 8152902c441eade8f5c720ef8f7a31de48482f39
    new: 8226dd57dd8ed0cc545e5d0ab3fded01605866b9
    log: revlist-8152902c441e-8226dd57dd8e.txt
  - ref: refs/heads/queue/6.12
    old: e00bd0b56776279345a8eadc9e0c2726f92bf248
    new: de3133da72740f2b4b89f8e4fe66f71699ab6063
    log: revlist-e00bd0b56776-de3133da7274.txt
  - ref: refs/heads/queue/6.13
    old: 855b39cdf2299aca7cfee43be70e803e4ffee900
    new: be2db6b1379daa6c0110dfc5c8c4bfaa76f90c19
    log: revlist-855b39cdf229-be2db6b1379d.txt
  - ref: refs/heads/queue/6.6
    old: fcc965f8505a65af360623d4c49558159020ac42
    new: b57d8389117b47bcfb25fe3a078a2048cf2bc8d6
    log: revlist-fcc965f8505a-b57d8389117b.txt

--===============3035929265938535084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10a6072a83b-9fa9da519c03.txt

a5e78b8519a91886c963f3749526bbc031c632ba afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
d3c6ebf67461f0ac25faf284df2e62c69f4febb8 afs: Fix directory format encoding struct
3da8f512ac83bcb020b407efd273e6206f8759fa nbd: don't allow reconnect after disconnect
2d2acce2f9ecbdd9056efcb85be4688d02a54a19 nvme: Add error check for xa_store in nvme_get_effects_log
dc279c047adbd4a602593fd5eb1cbe240f5bceda partitions: ldm: remove the initial kernel-doc notation
f8fbfa386a22ca11ac6705a30e8d716b070b60f1 select: Fix unbalanced user_access_end()
47d57c589cc5ccb90026e4948638161f81da4a59 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
3e423eb366143cf16e923598a43309bed10181f7 drm/etnaviv: Fix page property being used for non writecombine buffers
a35a6cbae932cc91a5fbfbba44547da1651f8d86 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6d1ba0de66905a13ee50dc48d6b2bad9886059b1 genirq: Make handle_enforce_irqctx() unconditionally available
47d871d2ff636f301eb37ca06ba3c80d99e7c77f ipmi: ipmb: Add check devm_kasprintf() returned value
305df2f6b2abb6155854bebfbcc685955b04de7d wifi: rtlwifi: do not complete firmware loading needlessly
752c2553b6fea6c8633a4f464d24b6c3605b7f7f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ec2665251d5d6c371ddc3799dce0bbd2f1b63082 rtlwifi: remove redundant assignment to variable err
ddd370cb847e97d9b6ba6ef4c5e96a62ff12ffc0 wifi: rtlwifi: wait for firmware loading before releasing memory
692ff36a157cd58f07764faf3da60599e33e973a wifi: rtlwifi: fix init_sw_vars leak when probe fails
5fdbf0712bfc82bffa9caf685ea01ba72725840a wifi: rtlwifi: usb: fix workqueue leak when probe fails
1443e0dff4787db15696cb80f2dee07156a4b209 spi: zynq-qspi: Add check for clk_enable()
3e36cb969e238a35ba9db3389bff5a12029a9b5f dt-bindings: mmc: controller: clarify the address-cells description
ed5f02ea392975df664bf1b769758300e76009b4 rtlwifi: replace usage of found with dedicated list iterator variable
145eb25fb24b9ebd8609e7b624ccf7069d2a9a68 wifi: rtlwifi: remove unused timer and related code
41dc25a989c42eb3cfc7d7c3d1e22113e5b2d4e0 wifi: rtlwifi: remove unused dualmac control leftovers
045f27ee0468ef2aae2b1511eb17612b34858a06 wifi: rtlwifi: remove unused check_buddy_priv
b83c3af6dd1274087e5f3c684fa1dbd226492c37 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b0c6fa52c54ca72626f4fd319a45f5b370371827 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e57fff673538ad417f52b208883a9c0c30f359e1 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f66ba0615fc6e49249dceb70313ea033257733f1 ACPI: fan: cleanup resources in the error path of .probe()
722f8fdeee6111792e0ad440ae40c07e937a599e cpupower: fix TSC MHz calculation
c777be8e5f4e72c732bddfbd5b25d4330e69a115 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
68fa3b68f856e75c0c6625f55797197649bd3139 cpufreq: schedutil: Simplify sugov_update_next_freq()
663094286fd08fea2ffc6d29ba90b36dfd696374 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
2a38bbdc865215e04d2ea50b461b2951f383fb1e clk: imx8mp: Fix clkout1/2 support
8909a8837de1a6fd6ef65e28f56d48e90f71494e team: prevent adding a device which is already a team device lower
eaf0e751697ab26a6954f3ad2fbd16e9312a8845 regulator: of: Implement the unwind path of of_regulator_match()
df2a8e1a50d6f0f9eb5c72688f416c9cdcb68aad wifi: wlcore: fix unbalanced pm_runtime calls
a5055205a5535994823830f35ad29d59e96725fe net/smc: fix data error when recvmsg with MSG_PEEK flag
efca09acdb2a2dbf329e78cccc8c4188dbe1e30a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
6423e9916dac02c835b6b34902f0d989d07ce2ea cpufreq: ACPI: Fix max-frequency computation
27fdce4e5f262cc13538f4d6a356843844f864db selftests: harness: fix printing of mismatch values in __EXPECT()
5a6b09ec8b1d6ee12b4147528995c01609cf3f3f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
ca757d32b01af0b48cf072ad25e97d0d4d315975 wifi: cfg80211: adjust allocation of colocated AP data
3da78b46f5cf488c8e588faf57111afe50eff006 clk: analogbits: Fix incorrect calculation of vco rate delta
582a117e9b11d487b492a35e6ffc5dcb8321f591 pwm: stm32: Add check for clk_enable()
e19dfef3563252d2e6303b46f4878ce41aa28d04 net: let net.core.dev_weight always be non-zero
338b418958a74e69a78a999428514a980b450d0c net/mlxfw: Drop hard coded max FW flash image size
7a653219ad1445192ac6155d8657c7db4e3ee295 net: sched: Disallow replacing of child qdisc from one parent to another
2fc88f9d9da6259a913ee8c4273dae57fe53fb1a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b0ef0cc9d846a1e92d80a69014fc8dfdd368bf8e net/rose: prevent integer overflows in rose_setsockopt()
0143f61d9c76ae3ccaeb0a77364ef2b3e1d41e53 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2b35a88769e42116a76cfa278070fd0142bdbe5f ASoC: sun4i-spdif: Add clock multiplier settings
bb15edde41c36a605f5567ac20b4fe89a9be14ff perf header: Fix one memory leakage in process_bpf_btf()
7770981f35c8383c8d5a971680492e98e9e26fcd perf header: Fix one memory leakage in process_bpf_prog_info()
5c621cee2dcae8342477ab308b6cde01688665a6 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
7c1b560e73a8e3196815ea0a458a6a09c4823b60 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
cf0683749aa8158de8e108410a9a9d9b5354c5f8 ktest.pl: Remove unused declarations in run_bisect_test function
118370f4205f0d9ea8a497197fc73dd584453526 padata: fix sysfs store callback check
0d5bede350e944068cf6b619c556c1b8d44b68fe perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
8c17d4738dabf106f8aea1af14f110f3ad4bb539 perf report: Fix misleading help message about --demangle
0c0a95d3815fc97d13755fde499b6339d7c1b226 bpf: Send signals asynchronously if !preemptible
4c0120f87aab07051bb3303208f67066b3f86304 padata: fix UAF in padata_reorder
37a8de4c8bcebf5c0024e427f1f69905c77ab1fa padata: add pd get/put refcnt helper
2fae884dd66c12032e3a60884f05209829611168 padata: avoid UAF for reorder_work
6f500efba4814c12430f965b7eea9ad2e719b6c7 arm64: dts: mediatek: mt8516: fix GICv2 range
5c4bba478234294739280a6efaf2d5e2c985e6d4 arm64: dts: mediatek: mt8516: fix wdt irq type
88bb89d2a7b5171fad0abf60c2aece9be8ecba86 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
827f5772c7769b448d0b34beaf91f72403153813 arm64: dts: mediatek: mt8516: add i2c clock-div property
91384257175df190ba005c0c8a08d36d8e7f56a9 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
dedddde5f62013b47a6a2dbd2b7ac8c576cb012f RDMA/mlx4: Avoid false error about access to uninitialized gids array
a39cb95743f6380bc13fbce50dccdece1399ee68 rdma/cxgb4: Prevent potential integer overflow on 32bit
36825a05b39af5ee01b3a0b640b4b6bd64cc7f7e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
9376db524a052a5022623070d669e16ad2c58be5 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0c29cf632678a859b2984d9eb81801aed84125d1 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
0e96ef50a37e14e91e696289a2a98dda149d8679 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d7f9d72e5e31af8cce3993f699f61237afdfdf34 arm64: dts: qcom: msm8916: correct sleep clock frequency
192ac6cb856fb854dfa2050212b7035c5d845699 arm64: dts: qcom: msm8994: correct sleep clock frequency
be2d584ca65e54da63dfa262ef1aefdc6989d753 arm64: dts: qcom: sm8250: correct sleep clock frequency
0e381152c0bd7c67bdb3e232be78ad0c6cf9ad43 ARM: dts: mediatek: mt7623: fix IR nodename
264bb1f26dadc820aec3576d2dfcf9f6740bd240 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9c67609e809fec7b95434b2774cdeda06c3b1420 media: rc: iguanair: handle timeouts
8a2ff5142b35ce024c3ef103732f586a5ee88f55 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
225f7abd1d47e33b5abfedd31263b5e879d56213 media: lmedm04: Handle errors for lme2510_int_read
6daf923528074985dac2cfc2a9690f4c13a60b01 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
28fd15ed5a5de5cd1026694bea3ee19fd6c4ca08 media: marvell: Add check for clk_enable()
44fccc9699b4225eb5abd5b6f42175deca074aa8 media: mipi-csis: Add check for clk_enable()
1c5045f1a7b675b2b7fb9453805675bc73b06304 media: camif-core: Add check for clk_enable()
758de0302c44d8a8812369017db0c2de53b0a400 media: uvcvideo: Propagate buf->error to userspace
5f5c775bdab7de2bd14eae1abf5bd2109c8564b5 driver core: platform: reorder functions
ec048669eb02ee09c3e34d7e93dcbdaeca445de9 driver core: platform: change logic implementing platform_driver_probe
0aaa8f6e52984fccdb75fa3c02310a2ca55558e7 driver core: platform: use bus_type functions
12e27740ef281f0105f4b692e22489196ed1d113 driver core: platform: Emit a warning if a remove callback returned non-zero
9e089462df9200b103744efe78bdd243525ce81c mtd: hyperbus: Make hyperbus_unregister_device() return void
7e341360133da6e94634565d5c6e11bd6e83f18c platform: Provide a remove callback that returns no value
c68e13ca8db0e71de6b0397c8cf18d50437843c3 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
a308d2babc967139821e1bb0cd2f61026b8b248d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
52ae2bca6665b49a5d2c97d2024ecd67df376ec8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0b94dc1463a2a8f1570ec40f658934f6fa73bee5 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
5424a23fabcc3c9cf47c2120e4420c31dbc11827 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4b6d53e5409229e1b7b45dc84d7810781e61445e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
db2bf7d17da5a6a2c29929f74d1a9ca0f738091d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7830827034e0202839f92adacf06999cb4d35263 module: Extend the preempt disabled section in dereference_symbol_descriptor().
f44c5a2f6b27244ee580a58be81958e99b43403d NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
a7f823107f7f5745b0edf0ecf67d6d2b7f5844bb tools/bootconfig: Fix the wrong format specifier
5c49b09e45a38ec9e0710d5c0ba5d2adc142584a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
6accc848130e69acd988a2ff3dddfcc092a7e262 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c45a0ddfaf9c5d3f6dfeb51ccd720a2891571d11 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
dd99618bb1c195e06ecc969982af4fcd77207863 ubifs: skip dumping tnc tree when zroot is null
180c1ec47536b4b9c9b75d8d15a19bdd0eaf5bff net: hns3: fix oops when unload drivers paralleling
c7389d8da19f233e31b813563f6d30032128d16e net: fec: implement TSO descriptor cleanup
a6641afbf2159226a5c61c34727d12da4d877055 ipmr: do not call mr_mfc_uses_dev() for unres entries
1443da403ed2e6b50aab900bdcc8f8a0e1c2ead5 PM: hibernate: Add error handling for syscore_suspend()
ad454301f0210c4eb51d7c1c6a1a52f1b18558f1 net: rose: fix timer races against user threads
697d6cda4780a9f95dbe797e15ed414552a19628 net: netdevsim: try to close UDP port harness races
d14359e8c04c0e06b4930980fd61d7d5cb1b723d net: davicom: fix UAF in dm9000_drv_remove
90610c09eaca95540434b4d4e64eeeca1a406013 perf trace: Fix runtime error of index out of bounds
bd79a6de1acb0b3a52dca86a6e517b3861d8d762 vsock: Allow retrying on connect() failure
ea280a985fa16fff9ac7ed1ecfe6de57a48bfc7c bgmac: reduce max frame size to support just MTU 1500
7bc009d3d271f72ce503c41d95a0cf6316a556d6 net: sh_eth: Fix missing rtnl lock in suspend/resume path
8f18123ca00d867c4e15e1151688518f712b7bc8 net: hsr: fix fill_frame_info() regression vs VLAN packets
cfcd9474971475a7a8555b93bf7e5fec0f7f398f genksyms: fix memory leak when the same symbol is added from source
36eea71e1dc08ec93d0d0ed818fc7eac9029e607 genksyms: fix memory leak when the same symbol is read from *.symref file
843a96ce6a4535ea342ddf8cab7cc0fac0c5b28e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e7f5c0808395dafcc4bebb87f660672e4b7af8e2 hexagon: Fix unbalanced spinlock in die()
c34417cd0f7af30979c6b71302187c1010c4420c NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9b64350ef59e204e17342c58a28bd764f92d70fd netfilter: nf_tables: reject mismatching sum of field_len with set key length
b3dcc5a66344f623e1c6d3a69e7837dfeb99f003 ktest.pl: Check kernelrelease return in get_version
9db32002a03327d95a54e8fe8464de11185b7811 drivers/card_reader/rtsx_usb: Restore interrupt based detection
897c6c5dff99b521e8a8a27528dee3295858f685 usb: gadget: f_tcm: Fix Get/SetInterface return value
2bd20ff8ae90a138817b8240a691d56a06c7b084 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
549669eb2b49b119b5e969725812f8b1c2eb2714 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
1b491c62213cf668f4dcb3aa60eb35350874d425 media: uvcvideo: Fix double free in error path
cc58d98a8d9c5cdbce32b306032d8fce7731dff8 usb: gadget: f_tcm: Don't free command immediately
64bca5b72324a67b45106c94ece497991d9ba2f8 btrfs: output the reason for open_ctree() failure
76dba548d48f00ca7aaa9ccca1fcdbfa7485db23 btrfs: fix use-after-free when attempting to join an aborted transaction
dcbff6f0e478ae771b154e7bcb98ae06fa4c77f6 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
3224bc42750dbf3c7a9425ea28fa363debfce2cc sched: Don't try to catch up excess steal time.
cad9f715c948f58a653bfd0abbe82f15d8108e6d lockdep: Fix upper limit for LOCKDEP_*_BITS configs
ee38df762b037713ce7f82fafdc26353ff83f797 x86/amd_nb: Restrict init function to AMD-based systems
208cb947d4d326ab4aee800c06763cfdf9aa3ad9 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0c00cead1018f20a38a605e7d2a1542b32d56b3b safesetid: check size of policy writes
4644bb29d60477289317215350037baa360432a5 tun: fix group permission check
81068cc13b0b7d520d2b45316892c7f71bbfc96b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d270921ad1aab5b62be94313cfe6a00d34bcfffd wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
bba508d541b0d66f9462d946b79f6c661da5ff45 tomoyo: don't emit warning in tomoyo_write_control()
62f6bb83ebce75f0c5d0ca56a8bde5da983715f9 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
85aa87bd29d93b8fd7193224092697fefdd4fbe5 HID: Wacom: Add PCI Wacom device support
c348223e55456ed75108399c5f471fef8a2ba352 net/mlx5: use do_aux_work for PHC overflow checks
97bc56c580a157307c3c6ac63d83910db7d8f1b8 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
2fc28f639ef20160eb4759b88b51890d5dff71a2 APEI: GHES: Have GHES honor the panic= setting
9132b1e3ae36ae67a5ce999005a041695b972bf7 mmc: sdhci-msm: Correctly set the load for the regulator
02cc38d22c8df96f43787460188c510b3bd44b65 tipc: re-order conditions in tipc_crypto_key_rcv()
9fd9d86e3adf1eaff37501b94c4f7f6aab5743ea selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
dc2dfd61afb9f455b3bbe401ffcd9f4ca4f2f4c8 Input: allocate keycode for phone linking
a4842bff5a811c0d859784a963d922d19965720c KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
5c69545f50851bc929f8f67d45c14dcac2d6bd2a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
1a36836bc059d23e4b6bc837f6942edcc04cd316 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
19d205a343d16fd2c1342b93a1c4482478fa36d4 KVM: e500: always restore irqs
6599b97e21d942f93e6453b357b136270f44de54 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3e6d1c1575129edbc9e696eff77ce2d79c571390 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
723fb8f12e02bfa2787bfcffdabff4c081d6c400 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
ef44ff5ec2b58ff1b2b1a5b7ef37cddfc6f63846 net: usb: rtl8150: use new tasklet API
c4de89782c25736bce917467e8ab25d44a00e392 net: usb: rtl8150: enable basic endpoint checking
6b0873006026c2538e1aede29fc96cee43f93beb usb: xhci: Add timeout argument in address_device USB HCD callback
6e3955b43d362dca9574b71f0779f41ccfa2c305 usb: xhci: Fix NULL pointer dereference on certain command aborts
b8bc143374240e2e00b12043914ab84653adcdcc nvme: handle connectivity loss in nvme_set_queue_count
cca80c4bf3f7e24fd2922d4fa2eea5d3f300ad47 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5b8e53886cf5fc4f7936852a801276125ac77926 gpu: drm_dp_cec: fix broken CEC adapter properties check
6c106508b0f0fad70fec9035dfab52fbde7af4b4 tg3: Disable tg3 PCIe AER on system reboot
b88f157020b608a2f043e75c43922ec2e17d1a60 udp: gso: do not drop small packets when PMTU reduces
a23ef8653f7720c15bbfa4441d6f7ad7af11fa1d gpio: pca953x: Improve interrupt support
3efa739a3839e57302c437a97633a9ed8d962175 net: atlantic: fix warning during hot unplug
7961470d8e22194d0aa07e50ecef2cb077e56969 net: rose: lock the socket in rose_bind()
ec2bb79859b10fc220576990a57fe7fb5db85be0 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
9a662b356c42707dbb7e2877b1ae86c3d013f184 x86/xen: add FRAME_END to xen_hypercall_hvm()
daa8c828fdb482995849cff9e51e381554198c12 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
348604fc008f902f47be29e4f2661252774fcae8 tun: revert fix group permission check
4362894bdadfddffcaae0d2d808b91ae3e10edc5 cpufreq: s3c64xx: Fix compilation warning
a47cbf39ebd3dea8d51badcd75bb282fa74857ac leds: lp8860: Write full EEPROM, not only half of it
93bfd9bccbe9a354a0944287d25c53320214824a drm/modeset: Handle tiled displays in pan_display_atomic.
7b23250c8c7ec3a38e695b2fc6a253a33f610c8a s390/futex: Fix FUTEX_OP_ANDN implementation
79d76d1d321c98288a5300aa5bcecb39343673e9 m68k: vga: Fix I/O defines
6ee3a31d403dfc5c09cb8e655b6b28805609d1c3 binfmt_flat: Fix integer overflow bug on 32 bit systems
ec389725c75237fcfce28f60495c97d5155de218 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
e07e77bbb3ea0cf8fc5c42350165eaf1b87be6d2 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e631ba20707fc3bb2e0c1ead3ed27abc20d4b14a KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
07a2b33f9d90610e5d6ac0cd4902422a6ac8ddc4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
7ee9f1cda14e9b2a1856ec9e61d39df448682129 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
bfe441aa3fe2c4232aafffe978c63ded899e568e Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
17dedc5d75133bbbb2e45201c60e58c70c6d4168 clk: sunxi-ng: a100: enable MMC clock reparenting
547c8dd4254a5c605bcb535e773a5a97f7cae59c clk: qcom: clk-alpha-pll: fix alpha mode configuration
bbc1da74bde525234650f4956773212d92b3e9f3 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
ded1d6ba8d5be877fdb6d061c7dfb4965a94e3b8 blk-cgroup: Fix class @block_class's subsystem refcount leakage
9ca834f22d40708ca6aa433744a125d8eeff120d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
7b987acd7dc38517276fd4f4a84c88a5992cbf9e perf bench: Fix undefined behavior in cmpworker()
748615c1f8a8f87b6eac0eef6916d68834602cbd of: Correct child specifier used as input of the 2nd nexus node
ca82b70b1604d05b53f927cec518394ead99417a of: Fix of_find_node_opts_by_path() handling of alias+path+options
0d931fc75f3580f468a7cdaba6698829918c08fa of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
6409d45857c421d18da8853e876bdcf7312d27f3 HID: hid-sensor-hub: don't use stale platform-data on remove
37f729dbdf91cfb6c0ab05957c14370efe51b376 wifi: rtlwifi: rtl8821ae: Fix media status report
332c61fb3c9cafa8ef506a4037564a62350a3de6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
077576f42e795f1aded5896f15c602e0e770a075 usb: gadget: f_tcm: Translate error to sense
0d85c444510611176228ae3ea38f171ddea1c060 usb: gadget: f_tcm: Decrement command ref count on cleanup
e84fcce602e413f42137a42c82d35974f74535c1 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5635737e7a1a730dabdb80315bd4aeb8fb0ba289 usb: gadget: f_tcm: Don't prepare BOT write request twice
10a027bf9b654a72263e24f47ad263ecc488529e soc: qcom: socinfo: Avoid out of bounds read of serial number
9931c99e18402e7ee08373ec908bb043e6053706 serial: sh-sci: Drop __initdata macro for port_cfg
16c096e9b5803c5ab8bdb1f555e5fb5f51057263 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
4bedb45e2988a152c5ea56a9a03ebb3976070d63 powerpc/pseries/eeh: Fix get PE state translation
387a37b1b7cae295cb7861780975505077b29e4b dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a1b340cd78e15ad80ffb3c2bb1e8e68c696f40e7 dm-crypt: track tag_offset in convert_context
29b5df70c166ed2d67a21562620349c2912d8119 ALSA: hda/realtek: Enable headset mic on Positivo C6400
e553deea9c1ec7e7a81af821547fde3c00279fd6 ALSA: hda: Fix headset detection failure due to unstable sort
23168fbdb2343363ed825d8373327c23f072ee0b scsi: qla2xxx: Move FCE Trace buffer allocation to user control
78d55f29559f082d2683173d8da3f065528ee1c6 scsi: storvsc: Set correct data length for sending SCSI command without payload
99780315ca095213639da6b11ba3b57035b2c765 kbuild: Move -Wenum-enum-conversion to W=2
cec9f7d38a8db9ff9415ff4bd22837aec787384b x86/boot: Use '-std=gnu11' to fix build with GCC 15
fc1a258fe66f20ccace283357eb983a550e95d7c iio: light: as73211: fix channel handling in only-color triggered buffer
f1a24990eb8fa5813d05f6b85079657ed6405d2e soc: qcom: smem_state: fix missing of_node_put in error path
d36108a799875d3804ab25e804462166588e36f1 media: mc: fix endpoint iteration
8d446d1e84e35206ccd3cd6cb7900f717caa58b7 media: ov5640: fix get_light_freq on auto
c5cfc631ab8db81045978efd6d30b71f3ae8dd7a media: uvcvideo: Fix event flags in uvc_ctrl_send_events
646d7c1e4bf9b339771fb6b1d528f83b18d9d3bc media: uvcvideo: Remove redundant NULL assignment
45b132576fa55c305b5a367d32fb76257e7befe1 crypto: qce - fix goto jump in error path
22f630ad41b42a0215cbd8c974caedbaa1bf28ed crypto: qce - unregister previously registered algos in error path
2ada3614f19b5c875f6ac9ec3ca6b50c45cb78df nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
b8f5b16f24c0c07c89b5e08a6ba5716a5fbc948b nvmem: core: improve range check for nvmem_cell_write()
f8be6ecb713d3097e5cc068c34d66f9820512eac vfio/platform: check the bounds of read/write syscalls
8d6c5cd3a1886812b1a42f1b30e97b691e8449c4 pnfs/flexfiles: retry getting layout segment for reads
0bb5f05ba647d5d7fab38ef480ef166998056b03 ocfs2: fix incorrect CPU endianness conversion causing mount failure
694357006176b6c5d3a6d483f2afa1c806a8500a ocfs2: handle a symlink read error correctly
9fe029ecee82c789fe0e747b39979b65ea029d04 nilfs2: fix possible int overflows in nilfs_fiemap()
d19d69a63ac641d81e46e2d5e9378da803e62561 NFC: nci: Add bounds checking in nci_hci_create_pipe()
4bde9c19aa7be5f75bfb6672bf7355061a4b0dcc mtd: onenand: Fix uninitialized retlen in do_otp_read()
8ef69c47003ddd48e2e5600df54437c6e677a880 misc: fastrpc: Fix registered buffer page address
6a3c27f3faeceea1ebf7e5567f40b116d7c984ee net/ncsi: wait for the last response to Deselect Package before configuring channel
910dadb46fcd985b3d7d8d82c7e5c023c5142106 ptp: Ensure info->enable callback is always set
98e05f8cd4130d2ed862374ee06e75337ddfc67c MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
d69e345078b2f4729bae193eaf57b4afb0b4581a ocfs2: check dir i_size in ocfs2_find_entry
973148384b8aae9b86bf1f4d88f6eb5b0390eba7 mptcp: prevent excessive coalescing on receive
78f26e2e8ff3e2e3046e009a9b48f47d51e166cb nfsd: clear acl_access/acl_default after releasing them
a6b4183980abe115c2ee4cf94701fe188511a8de NFSD: fix hang in nfsd4_shutdown_callback
8377f7f7159a1580447edb34d9577e8b9a639848 HID: multitouch: Add NULL check in mt_input_configured
527785f1d7d47530389596b286fc95703874d378 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
01dbb8f7aa33f6cee53af7f460e1daeb51495dac vrf: use RCU protection in l3mdev_l3_out()
01b3973f96c510c90120d84348e0a28cdfe7866c team: better TEAM_OPTION_TYPE_STRING validation
d7f5a872e425abc2cdf7283e0e860344b2163c77 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
886a79e534a000c573d2cfc0a71d13bb3e9a3c6a gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
5aad3aaea34ce16bead8abc6d60718258bdb5bf1 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
750ab0b6cd71990f1b1e653c9bf309cf43267a52 gpio: bcm-kona: Add missing newline to dev_err format string
2a7bccc48f3942ee75e479c8feb4ae12afeba382 xen: remove a confusing comment on auto-translated guest I/O
faad9aeb728f42fcc75a7ef3fb8a7e1d593f2e8b x86/xen: allow larger contiguous memory regions in PV guests
31564962535d199849139f2360e5fbc3e4d21777 media: cxd2841er: fix 64-bit division on gcc-9
b3d8c4dba8704e112a95b78c3f8333257fe7800d media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
3cd88a13670e72ad05b26e6bfd29773a501f19aa PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ab795dc82fad01d32dc3283b6a7d83f2486c96ba vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f163fb36eb9b723f95da37dbf348b2ddc0a96035 Grab mm lock before grabbing pt lock
64c2c8d43126d9c69283e6aa0dfde66fe9708ecd orangefs: fix a oob in orangefs_debug_write
2333224aea3e64a07810272a17452147864f76d8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f97b148a5cb12fdac7c1df6d885e84ea1de27369 batman-adv: fix panic during interface removal
29dda4fc3a92569b1ba58833688dc338e0326ef8 batman-adv: Ignore neighbor throughput metrics in error case
75262431b6cc9489a76d0c17986b67d9f73d63fc perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
d183fdf9a77df56499bacb67403ff9b46abcb0af usb: roles: set switch registered flag early on
d8a7295ad9203ac754e64e0a8889611467970867 usb: gadget: udc: renesas_usb3: Fix compiler warning
02a9dc202990049bcc31724f0ddf541b61f75643 usb: dwc2: gadget: remove of_node reference upon udc_stop
f87e142cbd31232e1023c0d2f1444c8819a71782 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
50155e9cac4693ae21e32cf3a3a5629287456efe usb: core: fix pipe creation for get_bMaxPacketSize0
b539540427179bb1a85fadabc88d87441c9e710d USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
694d7819ba583ccf0982c93760f335a7eea2f739 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
61e7dfa55713b2e54b7abee4ec7ff65a6dff7b0f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
bf120fca35be28ed22a4d0b0f9ae5a756a5def9e USB: hub: Ignore non-compliant devices with too many configs or interfaces
b7a1d1d51e76f4c31b8f774fac1ca9ca9ec6f0f1 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
208e39a520b0ae705c194d50107ce2518ec8dc1b usb: cdc-acm: Check control transfer buffer size before access
91463016831f9b0db658a100d4a20a57f2790691 usb: cdc-acm: Fix handling of oversized fragments
6b0b772f9391f2607efd8a9fd6db2749ab8c84de USB: serial: option: add MeiG Smart SLM828
c8858bf49a4ae8ce236a35d870c753eb7386de15 USB: serial: option: add Telit Cinterion FN990B compositions
04615ddcc1bb719b0e5c63625d9cec237964564c USB: serial: option: fix Telit Cinterion FN990A name
1ed25e94a46deba75922e3dd4f04d6036496ef2b USB: serial: option: drop MeiG Smart defines
071f12fa08731a96703d35f6c6ae9a499161baf3 can: c_can: fix unbalanced runtime PM disable in error path
4d3b8afc6ec3975b01a756c6c252ab037b8776e3 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
aed7924811a1157f3bb7be1eb5e5daf5e24e7a4f alpha: make stack 16-byte aligned (most cases)
505dcc448254b7f1153ed6b2440f23733ba25570 efi: Avoid cold plugged memory for placing the kernel
41c9c74e9a4518fca3366c67257de9db4d75e978 serial: 8250: Fix fifo underflow on flush
a9cb24d8cfbca55a69d65f85251898d0672c9a2b alpha: align stack for page fault and user unaligned trap handlers
de1dfa6e4b69ddacdd906edd4a40163e4ee20528 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d92b2c8ae7f478cb6ad5ad71acd9f59d021e7432 partitions: mac: fix handling of bogus partition table
213982e8e1f665c920d8eb395694a97024c0dfac regmap-irq: Add missing kfree()
3870c980084cc3f038004d1af8b94c577aae6e84 arm64: Handle .ARM.attributes section in linker scripts
4a80c844b63d17c4f75a4582515291d98ec996f2 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
9ff6959924a1848d75f2589148edd2a244530dac clocksource: Limit number of CPUs checked for clock synchronization
6a67008f7786c09b3b389e347d19a0eab47ef2c1 clocksource: Replace deprecated CPU-hotplug functions.
a70ce2eec5bbdaf0b8f9cdd124dfba9aeb1453b6 clocksource: Replace cpumask_weight() with cpumask_empty()
87aab8db54353c22ee4598bc459b0409e0ddb4b7 clocksource: Use pr_info() for "Checking clocksource synchronization" message
f88083479823dd28d48b5207025025c99c8b1727 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
3c3e8d512c351a166df0b863743beecdb7c93640 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
b86ae447382a74a85a6eba0828000839c161562d net: add dev_net_rcu() helper
d2807ba515a57bc14af9402de0be470c68c23a98 ipv4: use RCU protection in rt_is_expired()
37affe0bd89ea547eb0a27726d4ddedd1137b48c ipv4: use RCU protection in inet_select_addr()
28a6b88dbfa894d0489eda0a6e5e75b108a98b0f ipv6: use RCU protection in ip6_default_advmss()
fe2a7e81434494620cea500d00dbdbc1f19209de ndisc: use RCU protection in ndisc_alloc_skb()
8d7d628c9e1140133d2ac1210508688670766ddd neighbour: delete redundant judgment statements
d7d289ba4f75a4e02ab2b445663ebfab80b28c30 neighbour: use RCU protection in __neigh_notify()
bf6de7e260647b3963cd7c0b8645f1f90814bd4d arp: use RCU protection in arp_xmit()
e12f11c6e6624cd00062efdaac36da67cad6a2d3 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d320ca4c5d2753444995800e57832e87de687387 ndisc: extend RCU protection in ndisc_send_skb()
bd247977cae4800538bce573bd8003b5b55817f1 drm/tidss: Fix issue in irq handling causing irq-flood issue
c986788e405a504b5cf0f802854c18257048f6b5 drm/tidss: Clear the interrupt status for interrupts being disabled
ed7c2774594135e5e21b7aa91670957edff5f616 kdb: Do not assume write() callback available
a43166e04176e495396679820666800aadd5aabd x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
544f3ecdad148dc26b7fe2cc0d4d728227972d99 alpha: replace hardcoded stack offsets with autogenerated ones
10ddb6f985046fcb080ee354289a129405e23375 nilfs2: do not output warnings when clearing dirty buffers
7ba89fddc87f09d5fdb20d49b31691801889449c nilfs2: do not force clear folio if buffer is referenced
a309f9d900eb98b42ffaeff9bfee3c8bf744f3c8 nilfs2: protect access to buffers with no active references
a95851785a7d6adc55254e3624629ca5c11168c6 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
c318ef392b9c0518eccec27662328572af8d4b48 serial: 8250_pci: add support for ASIX AX99100
8af6b4bb381c75dfd35e9334c7561e61a7b6b3eb parport_pc: add support for ASIX AX99100
b707541da8d9d6861797d72250cc806ce6a2c21c netdevsim: print human readable IP address
b90d059d9f4b3a42982e1bec657a562041263647 selftests: rtnetlink: update netdevsim ipsec output format
cd47b60c5071529da1cccb04e1a94290483696a2 f2fs: fix to wait dio completion
15f13dce2afcd4147c5cfd20678bcfc5e78262a2 x86/i8253: Disable PIT timer 0 when not in use
fd8fd86d5960e825c7413f8c35efbb573f17f338 Revert "btrfs: avoid monopolizing a core when activating a swap file"
55cb6854da5bd21063a07957dc99ee541f16ef9d btrfs: avoid monopolizing a core when activating a swap file
1530b06ca58c7a223dc69a39cfa47299c46f1eb3 pps: Fix a use-after-free
281ab16d8df9f8916d84be1aa4a21a82c4f87c81 ima: Fix use-after-free on a dentry's dname.name
b7d1f791975381a41c1272b839cbb5ef4fe16d67 vlan: introduce vlan_dev_free_egress_priority
91d0551bea07d18b3ed2cf449e17c975a77bb171 vlan: move dev_put into vlan_dev_uninit
ebfdbf6f082845e01bc02025ff832940ee810f14 nvme-pci: fix multiple races in nvme_setup_io_queues
b675e80cd9016e13ed7512112f588c038c2fbb1f arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
95565808534ab3978843739ca6f4f45d99acae40 crypto: testmgr - fix wrong key length for pkcs1pad
00d1148cd4060b85262a451ee57be002dfee2bf5 crypto: testmgr - Fix wrong test case of RSA
03f72eaa5c4e08f5d27a12963b54579c79d46791 crypto: testmgr - fix version number of RSA tests
d48850054062de8e98b97d5cc3de3d6d8eb2c4e2 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
bf58ea9e1c9aa23c646a8d503111489f35bd6660 crypto: testmgr - some more fixes to RSA test vectors
d836af3b5ca821151312f37151bbe84d67d9bd7b mm: update mark_victim tracepoints fields
c33e0ddfdaf660cc56193290e2624eb0c214982c memcg: fix soft lockup in the OOM process
26a3296e708eff8f6186d9937411cbece1992b15 drm/probe-helper: Create a HPD IRQ event helper for a single connector
d6355ba36368de5648dac0d8e90e61cc4818f5a4 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
f07534419b2df870009f5bc7011d45fd60d0ac95 tpm: Use managed allocation for bios event log
bb7474965709de0872865f6362b5fac6154ed410 tpm: Change to kvalloc() in eventlog/acpi.c
a0ee9164607112e6017d79c85d1daac0f6c20201 batman-adv: Add new include for min/max helpers
4a3c37d38c67283adfadeb49908f1ff8bef740e7 batman-adv: Drop initialization of flexible ethtool_link_ksettings
032932b21dfdf5c089d6b47ea2b98e34b02389b0 batman-adv: Drop unmanaged ELP metric worker
f44bf1d3116ac89dbcc502fa306a2ece0995c479 usb: dwc3: Increase DWC3 controller halt timeout
c4c80eccf4726aa8508f04a3645ffec159bdd6d2 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
69120e4e43f88ea29c082f5c3558e2e78032d857 usb/gadget: f_midi: Replace tasklet with work
7f30999e105891d055ed8cf3b1815abcca827013 USB: gadget: f_midi: f_midi_complete to call queue_work
eeec41f10d4cc9672db319e5b692d05a13af34c5 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5096143d9c8c109769cf6e17d997267914dc4f6c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
393bc8787eed8c71a0f88199c13355cc38b96169 ALSA: hda/realtek: Fixup ALC225 depop procedure
dedeec11a8022f7d65e12582f038542356ee437f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
6757136e804f5fa20bf756beb61089cd59e7d32c geneve: Fix use-after-free in geneve_find_dev().
f3326f5cc2ec6f63faf3ebea86e036180ac2cdbc gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
91fc37627c3fcee0db21ba3bbbcd1192112755a0 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ec8908225897ddae984fea0a6df1d82dd6da8fce net: extract port range fields from fl_flow_key
662ea5be285d4af1e4e6a5d6afe71781868d052d flow_dissector: Fix handling of mixed port and port-range keys
bfdf3adf37f5d36a233a1f12a97846b6bf5d5e76 flow_dissector: Fix port range key handling in BPF conversion
71dd1824b5a57aecb47d1f48f137a2cf020ba26d power: supply: da9150-fg: fix potential overflow
b18e3fb94faf66d25fdbcd28919e5a2df53ee942 bpf: skip non exist keys in generic_map_lookup_batch
fc8ebf6805b51985963157fd61a6ec277fec0a9c tee: optee: Fix supplicant wait loop
b6563dda842c5bcea98674ea492be465b84cbf69 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
b72de427dab4f0149f2c5b2cd8c2cffdc4c6db1c ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
957e614d34eaa85f61c0ce843e319ab4c3877a40 acct: block access to kernel internal filesystems
14b28e14d56487a1368afbba130c6ccb592e6900 mtd: rawnand: cadence: fix error code in cadence_nand_init()
b1269ca1c90d4a9cbf8bddda342a0a856b53ee7f mtd: rawnand: cadence: use dma_map_resource for sdma address
51e94dfb25170eb8f58c1fda67b7a573c30a22d2 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
b4f047266130e223d730b11aff24b38c80b162f1 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
871d21b6d420a4335a5e8353c900be336956c939 IB/mlx5: Set and get correct qp_num for a DCT QP
163d9d8079ad2bda9c319ef9259d2ec8524b9df7 RDMA/mlx5: Fix bind QP error cleanup flow
f11889667b27a20aab64c02512e5f790473e287f sunrpc: suppress warnings for unused procfs functions
f8f6acfb8c13c85ea4b1b86dfc8e40a3cb566bba ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
d8c6dede92b4050032991207d14a443cf127947c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f1344b413e745c229879cf48412a27f67c6887de net: loopback: Avoid sending IP packets without an Ethernet header
bbcda99ef2b21899d07dcb9b71ee686955275e7b net: cadence: macb: Synchronize stats calculations
38977dd8469852bff46a6fc18ad95a9b3971a2e8 ASoC: es8328: fix route from DAC to output
dc6798133b545bdd34b3343f563ba0e79a4fd4a2 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
75d4edb0d75b3d91102ea43623c0904f932405f1 tcp: Defer ts_recent changes until req is owned
76502973c7d479fc15cb25748eb883222caa26c0 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4c75e209ca62096519528d599da14cb9e22ce834 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
5ac2913439fee8068060367e8ca992cdbb2be911 net: use indirect call helpers for dst_input
4ec8d237672f3c2793ac3d0917a6ef32769b8673 net: use indirect call helpers for dst_output
ff0bdd5ecabc2fac1987e5247ec73dacd599a1cc include: net: add static inline dst_dev_overhead() to dst.h
f3eb2c9dc717b205ff535c7c52030e628a2bc4d9 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
123ec21ef5fd02b0e463049cea3817c82a203fa6 net: ipv6: fix dst ref loop on input in rpl lwt
3db0fcfbd513f9f78befb656463f28c448d5274d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
bd06b9301ad60d669cfded108e6eb1520f7e7436 ftrace: Avoid potential division by zero in function_stat_show()
d063176f432a5384ea04eaef16b5de0a2d1f37b3 perf/core: Fix low freq setting via IOC_PERIOD
c22e781fad0074b15b5bf7b0c164e842b9c0fee9 i2c: npcm: disable interrupt enable bit before devm_request_irq
31dd6d56dd29a92c1b116617c04010a8b7aac66a usbnet: gl620a: fix endpoint checking in genelink_bind()
6c9dc705b7d7beb82905f3fe722aa0b6cd29ef8a phy: tegra: xusb: reset VBUS & ID OVERRIDE
5ffb5baeba71ddd362f71a03f09cf63b29b7d410 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c1f3434bd9568c9e700bdeca8df44af28adee55d mptcp: always handle address removal under msk socket lock
e3b5a7d98008abea54af7b46982e02359e5a5715 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
b3181afd63320b7813c6cf9d515c3963e7066a5f sched/core: Prevent rescheduling when interrupts are disabled
d3a670ad39fbeb0083969d6665956cdf9eec3801 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9fa9da519c03a3f1da2bc1b3ce052f559fb0e925 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============3035929265938535084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899c4881cdea-3a167922c9d6.txt

591bee69b8384ed2be5c082c4ad398419c17e2f4 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
51b907e1052c1eed5af21633f97356317c757b5e afs: Fix directory format encoding struct
27b696ed28d9ffdaea222d25c05497ef69baad0e hung_task: move hung_task sysctl interface to hung_task.c
f5ac620d7e6bcd8255d01cd7e61bd4aacfc4cc93 sysctl: use const for typically used max/min proc sysctls
e15f7f65d8cbfc26466856bc2b427ebd3dbf81f5 sysctl: share unsigned long const values
36edc350d7268f5168b4e18db471ddbf8796746d fs: move inode sysctls to its own file
028a5ddabdf3f5fa6eda0f37e4cc5ce174e5cac1 fs: move fs stat sysctls to file_table.c
fdcce72bf42c37ecb31e92bc05f2b1eb16da7e65 fs: fix proc_handler for sysctl_nr_open
9e5b5be8b28259a099f8b3a6d6a6275c82030ab6 block: deprecate autoloading based on dev_t
7aa2cc107980f555cfb506806e3bafb2ae370d09 block: retry call probe after request_module in blk_request_module
090cba7c97fc74dd5508db1a6524a7a337576870 nbd: don't allow reconnect after disconnect
d1d4353ab4dbd04c4df2086c51fb454ea5296416 pstore/blk: trivial typo fixes
042fc4c3ef77fd56abf655bf7a8d20a12745d473 nvme: Add error check for xa_store in nvme_get_effects_log
9e7beade86d510a4ed824958692a848f175d6c92 partitions: ldm: remove the initial kernel-doc notation
ca4ff5a64c2e2f8a7229d15e3f4e1caee3c33f3e select: Fix unbalanced user_access_end()
bce18d30693b34efcb992b5243336e39a52f1f45 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
93f54d6125639dc7f1c432a56c3b431d53124526 sched/psi: Use task->psi_flags to clear in CPU migration
b10abd3dcddbf589e93fda29fc33ed595eeff9ba sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
6f08fc10902fbf927d9aab375797316d331d79fd drm/etnaviv: Fix page property being used for non writecombine buffers
3e90f5fc4c209b6853746b95ab865ecaf503e925 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
b273ec1ffa9537994d460012f9be79655a059407 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
992c42278baaebeea2014f1a597fb41d136a2b19 genirq: Make handle_enforce_irqctx() unconditionally available
4229ca267f3c63a80392b1a62f67ad226868157b ipmi: ipmb: Add check devm_kasprintf() returned value
d313a61d2904bf3adaa8f58d4e9ff8f08b240fd2 wifi: rtlwifi: do not complete firmware loading needlessly
fe5f4b2fa40cd1e790be32ac2fbc27c146053c15 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
bb34827a1f3c2cbba73cb7cd751ed78839cc5242 wifi: rtlwifi: wait for firmware loading before releasing memory
0f8865469a58d691774e4b040596db94cae1bd7c wifi: rtlwifi: fix init_sw_vars leak when probe fails
99deb98e819d0b68fcb8a006471fe22d52883915 wifi: rtlwifi: usb: fix workqueue leak when probe fails
1b4635fd4f507e0de617bdcca832988a8c8ac223 spi: zynq-qspi: Add check for clk_enable()
70b8cc239ee98344dc131f2c7416cc947b1586cd dt-bindings: mmc: controller: clarify the address-cells description
04e60b29bf92ed5ac2146a8e6327ecba70a66324 spi: dt-bindings: add schema listing peripheral-specific properties
db4e165408af9842682de9faa5ebad772e90c72b dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
4ce0d51d54c28c852eb4e63858c1b62644f8e4c8 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
966bf42278ab00818f6439191850ab63b3573898 dt-bindings: leds: Optional multi-led unit address
552799690508d0f101c7025d3b08b417fb4b7ec9 dt-bindings: leds: Add multicolor PWM LED bindings
11cb3015b127c8e2f7dca7673d0fab4007091a35 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
97cdc8c9866e81d0cb4a7d5c0cf4d5b1d3ca58af dt-bindings: leds: class-multicolor: Fix path to color definitions
832d8952400d3eb6308ab923568b8ee0866b4bf1 rtlwifi: replace usage of found with dedicated list iterator variable
96a116dc004fa6a29d82e545452d5f49a7e640d7 wifi: rtlwifi: remove unused timer and related code
f75390f7aa115484f6c436cfebfc4c8867b3da47 wifi: rtlwifi: remove unused dualmac control leftovers
6475878e3a8531263b673ead685ce3cf651a7915 wifi: rtlwifi: remove unused check_buddy_priv
a1295f477663c6ff290a92f2e2e09ea7b412cb09 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
89cecbe9781c5296cc00d7a2f92e49d7f1bd6929 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e1b5f671ddb4fb9e06a753ff569e396e2f03e409 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e64f4140794cccd7d1ecedc379941647b175562c HID: multitouch: Add support for lenovo Y9000P Touchpad
cd15b663164af73a4101926230071b25176acc3c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
5bfb4abb8df286ec54ea719faf5cb810a096ac66 HID: multitouch: fix support for Goodix PID 0x01e9
80ac96d2e14895b100e071a53db741464a033eac regulator: dt-bindings: mt6315: Drop regulator-compatible property
fafc3d7c4e3dfab57603f2ba2fc13968b8f4af8e ACPI: fan: cleanup resources in the error path of .probe()
e4771be772f27cea0e626c458d885e4e5ac69b27 cpupower: fix TSC MHz calculation
5e49edc05fbb231f4127db17bf2ecafe29cca27a dt-bindings: mfd: bd71815: Fix rsense and typos
a6ef2a3c6d58f03d21ce853e89167196caa3e812 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
dd5f727b4984441a9401813f8fc607d1d1630809 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
4d5eb5ed368c44117375390a58f0ab0990e60ac1 clk: imx8mp: Fix clkout1/2 support
def5c456b8aeea52e74c8d20fc140ce9b641a278 team: prevent adding a device which is already a team device lower
e855130b4d9811d2601950aa826cfc78c0fb1446 regulator: of: Implement the unwind path of of_regulator_match()
3b76c1c5a45ca14aeea8e7b0e005c0225900746b samples/landlock: Fix possible NULL dereference in parse_path()
db58951d49d98c4484014de8ecb8040faf900cc8 wifi: wlcore: fix unbalanced pm_runtime calls
8dd36b49c2d816cf99ca6ae13cdb039b900cb210 net/smc: fix data error when recvmsg with MSG_PEEK flag
5674bdb4b762d9054095d627f53a224575275b07 landlock: Move filesystem helpers and add a new one
71bee02630a5ac19d2aa0e4635ca702798799f55 landlock: Handle weird files
36fbcd5f7ee85ae1b7118cc9f17fd86d5db3e58b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
43b23ef4494e6f6d5e4e283854798a850ccd31a3 cpufreq: ACPI: Fix max-frequency computation
78d72cab4adf0b082120ab93b28b9d63e81b48db selftests: harness: fix printing of mismatch values in __EXPECT()
12c19cb7702a590ba1750ccda613445958c9ac01 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
4c47c6c38e7804ad56fbc0a90912899eac02429a wifi: cfg80211: adjust allocation of colocated AP data
f5f20479a9ff546d289e5e539cdd20ef0522d8d7 clk: analogbits: Fix incorrect calculation of vco rate delta
93da46948d2d28cb4b6d9092f9b12874e5dca94f selftests/landlock: Fix error message
1f50d0ebd804031a51a42893145aedaefe75ea8a net: let net.core.dev_weight always be non-zero
45b551f024874aa6363f4dfb58146d18c5ec9b39 net/mlxfw: Drop hard coded max FW flash image size
8cdd05508bf43c6fc91ca1b3d746a62139734e96 net: avoid race between device unregistration and ethnl ops
b3890deee6bdda3692950eb0ea0268156344ad9c net: sched: Disallow replacing of child qdisc from one parent to another
6c144cd7b108cac4d4887557a1665342b120cf08 netfilter: nft_flow_offload: update tcp state flags under lock
424a54638d8b87d3d682c79e9a5ddc9837e374fe net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
f028c30fec9aa2f9f98697b74f087d425da6f28d tcp_cubic: fix incorrect HyStart round start detection
88d8c2ab253516dbd00ab2fff7a7eea78a068b9f net/rose: prevent integer overflows in rose_setsockopt()
c37c7365a5f762383511718969bce6ddca8bae05 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
bf9a58d9a157c7bad1c895e03590c5d15ba28332 libbpf: Fix segfault due to libelf functions not setting errno
adfa8281e353a2730a4ecc6eabc7a69e7c06455e ASoC: sun4i-spdif: Add clock multiplier settings
87dc75392d5df91525b3c3b4f9eeb35909ae05d5 perf header: Fix one memory leakage in process_bpf_btf()
7982af26e5734074d76b17bac3acdc72f9217e18 perf header: Fix one memory leakage in process_bpf_prog_info()
56fe0843df479fa77bc62a99025bacd7e711434e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
5db1d9457661f51cf33390b43a0d1768062d3bfc ASoC: renesas: rz-ssi: Use only the proper amount of dividers
2f4ce6f7968fdcc469ddfe2d9e262a9d39fbfe7e ktest.pl: Remove unused declarations in run_bisect_test function
a53cb713c3d89e6019a238a1d6d87d95ef1aa194 crypto: hisilicon/sec - add some comments for soft fallback
5f36680fb0ddd76a6acae01e97aa29c8be030878 crypto: hisilicon/sec - delete redundant blank lines
0470930a68dcd1a78fe852185644f51186ae7742 crypto: hisilicon/sec2 - optimize the error return process
4a05c61485cd230e028d7c4378447c8e8c67199a crypto: hisilicon/sec2 - fix for aead icv error
fcc9614277b6d49c8ebfb7efb1f4458a30b1940b crypto: hisilicon/sec2 - fix for aead invalid authsize
54b295b9cd7e3d0098e09a93b2b9f74b6b6e3f78 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
bd2fd8836aa0cb329bab5b5c84acf31beb2b0995 padata: fix sysfs store callback check
5e54d680fcbc7858f6cd8eabd8e3b47741bf3b8c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d1d35d14d553d17c04cad9b60d183eeaced4e6ec perf report: Fix misleading help message about --demangle
9ca7db02915d4d4f829d00c9692185e9be104ff3 bpf: Send signals asynchronously if !preemptible
0bd00cf63f84dc36e9ab79c953ebc8882ae51ce8 padata: fix UAF in padata_reorder
7953889854d889f077d79800014eb16f4aa169c9 padata: add pd get/put refcnt helper
f94daccd44c6ec9789c0a61702ff79718c75aa60 padata: avoid UAF for reorder_work
2fad53e9ba7e2224ad59309efcea97eef63f2519 ARM: at91: pm: change BU Power Switch to automatic mode
a03bbdb7da505d8f6a0f67ae785237f688f37bee arm64: dts: mt8183: set DMIC one-wire mode on Damu
d80d639a79e0a50ed1775d4c2d006b8fd1acf748 arm64: dts: mediatek: mt8516: fix GICv2 range
3247ad028d167bd528ea0493f00d8f85ca2eb3a3 arm64: dts: mediatek: mt8516: fix wdt irq type
b6129151b276d38aaa57e943c1c94432f77eba46 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
c8a6ce722f3b2f7db0dda9b63f83e84fa4d59aac arm64: dts: mediatek: mt8516: add i2c clock-div property
761587e631306173cfb163819834c14d73847246 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
6b6cc0d1f4924b4227c958f16e85614fda4fe222 RDMA/mlx4: Avoid false error about access to uninitialized gids array
a5e0a6aa598d89718664d85a0038563175bbeb74 rdma/cxgb4: Prevent potential integer overflow on 32bit
61ee8b219e305f2cd8a9e8bd9a4155296e07283d arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
61425e9b9aeb96e4eb397804cfaab781a88d05b1 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
63ad1e8d2175080b1a59365b7d1fd2c2c0da3480 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
28bac3c898dcf62b2d76d428da8b32842615a4d8 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
020ec781139cd63dcce594ac2b9761d0115174a4 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
765570fbaf2075c1aaf1c0dacb66105484b5c5b7 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
3b97202a7c75806f3016f5d22810b16867d966ac memory: Add LPDDR2-info helpers
82ee25ea6b4bbec7004395d58869e497c492fce5 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
803677935db0440fc1ae025c2afc25088603e61a memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b492aef97d7d9e6b8b2839fc5f9f04fd60f63b27 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
12fedae37a310027395ea9954d802b764e279416 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
2bd7fa5e21549f1a804d8fc54060d86c3ce5d18d arm64: dts: qcom: msm8994: Describe USB interrupts
555856501d3c48cfdedd19e1809809b2008ce40b arm64: dts: qcom: msm8916: correct sleep clock frequency
46c24d33197721051205f9cc1b3b6d6baa450e12 arm64: dts: qcom: msm8994: correct sleep clock frequency
4f9c89142c924257c022d78c3bb76dff9861360f arm64: dts: qcom: sc7280: correct sleep clock frequency
7273107c9a21e3900f6383d04df143698ce24160 arm64: dts: qcom: sm6125: correct sleep clock frequency
8961aad1db81b04dd0533df5b5b189a87a22fb74 arm64: dts: qcom: sm8250: correct sleep clock frequency
b292a8ec3c050609a4d1f0d8f5d7b6183f70b412 arm64: dts: qcom: sm8350: correct sleep clock frequency
063314e7d0d5b2814acb719f411218cd3e83034b arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
2f342314bd93a6cfa1deceae903e1890f471e761 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
c8f7278063317facc682daae3c6ceb7e8a8e3e22 ARM: dts: mediatek: mt7623: fix IR nodename
e2b02e38eb68dcc174780191ca453af6a4b6fe27 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
84e54b9db561a6efba3651e8ce8a6ad5d8aaadd7 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
b25ee85010610e142a1fa814058fd50c0a43007a RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
634e0bc0bcddad5529fe488988968fd21f9730e9 RDMA/mlx5: Fix indirect mkey ODP page count
0570a801b30d8094ef54bb1b6e46dfdda7a0bf67 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
d1d50f7ff9b5056365e883e325e498cba47d66b0 memblock: drop memblock_free_early_nid() and memblock_free_early()
28f1c69085f0b476dd1e180e1d54f6e0760d3151 of: reserved-memory: Do not make kmemleak ignore freed address
7b134d8d6061e7cdbd6e075ec28f9bd4903f4df1 efi: sysfb_efi: fix W=1 warnings when EFI is not set
3b31c4420bdd74d1d9459ee0a04499457e02f8c8 media: rc: iguanair: handle timeouts
b6656664a5a8f7f330db8d5f5e3782915ce2b3ea media: lmedm04: Handle errors for lme2510_int_read
c4188c8abeeceb95313100391b6b53b716dbc72c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
eb5ab2f5efa7cc851f3822ea1e571f916164c280 media: marvell: Add check for clk_enable()
abbb13e6223bece54bf15103bd9e67c00f6785c1 media: i2c: imx412: Add missing newline to prints
65ac2b232baa85be29035899593a9cfb551fbe1b media: i2c: ov9282: Correct the exposure offset
b27978699829e3044265e21bd4a076310125cd26 media: mipi-csis: Add check for clk_enable()
b9a7d6950aa95ef2fd99716c3e1eca362bf40afd media: camif-core: Add check for clk_enable()
efa210457cffb8520e09239d282a04c830cbef7f media: uvcvideo: Propagate buf->error to userspace
20a8be3045e1184a9f7e309c2f983acb4bab8f61 mtd: hyperbus: Make hyperbus_unregister_device() return void
00ac537436f12bcb06805a008896d0d20e1d6ed4 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
db0450b0c04a40055cbfcf3d3ce4becfeef63624 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6199e12f851d66f9e5f44859062be5261d822bc0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2eb4e1f065c4de52199278d1f8c3f569cae022ee PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c61266f66ebd7146bae1e924353bb62ee58a84b5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
8ae8cccaafcf2fe36a639e853cd49456db059fd6 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0cab42cb19f4acc997a4a928055dee3fed49c2f4 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
15a2f7f5b5575852a5e55a70a466b0577635de47 module: Extend the preempt disabled section in dereference_symbol_descriptor().
ce16c4b5ae003b48956ca28253c79296eddde7cb NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
80c39437c5b8528fcc457914bc5672f9b9d05658 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
5fae33349625825fe836a37509d5310c6b6b9502 tools/bootconfig: Fix the wrong format specifier
cfcbaf3d0c5dc799e51375b181801820089ec615 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
e7af01de074ae313ba8ff0b0e20896e83035904f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ac14f26cb102b836a740aa29a9cc418b765dd113 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
fa09dfa47df1da44fdaad19b3867f9f2dce064b0 ubifs: skip dumping tnc tree when zroot is null
c679c3363a5383fa8fb7cf167e217cf704e33ed7 net: hns3: fix oops when unload drivers paralleling
7e9dd543bf451d217bebb271963b66a232c14b77 gpio: mxc: remove dead code after switch to DT-only
2766042070ea81dec5d818411c7f9783a75e60ce net: fec: implement TSO descriptor cleanup
60375edb24bf143f2e2c45107eb19fd6dff3f538 ipmr: do not call mr_mfc_uses_dev() for unres entries
c405c053d3710be3866c900eabe70ce6d3098833 PM: hibernate: Add error handling for syscore_suspend()
15b17d195beda0db23aec37f7678281838848a45 net: rose: fix timer races against user threads
5c42734604be6196d8b091191121a282e45b1460 net: netdevsim: try to close UDP port harness races
a772376b9c279ddec6dbf952387f205ea2670572 net: davicom: fix UAF in dm9000_drv_remove
dd884de90f73c03828b1f2fb67afb159cfb53c73 ptp: Properly handle compat ioctls
05a18a2c7abb7795b1eef9b5e2cc8acc9112e030 perf trace: Fix runtime error of index out of bounds
00dff20117687952592fe8bf745383a83001ffbf vsock: Allow retrying on connect() failure
128627158e2c2bd0f2ac31852d152bb3e270424f bgmac: reduce max frame size to support just MTU 1500
df530bdbcd35cbd4d489b7f18f5cb30d281e919f net: sh_eth: Fix missing rtnl lock in suspend/resume path
c62bb74ddf961afd4b81331448730e2ad5aa75e2 net: hsr: fix fill_frame_info() regression vs VLAN packets
1b5d1a126183126d834402572a5a69b6d42744bc genksyms: fix memory leak when the same symbol is added from source
fe9cc85437e9a97d776d37a52a483b60c6616762 genksyms: fix memory leak when the same symbol is read from *.symref file
f7ce7ac1a97d767230dcde49f4d5bccb49adc40e kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
31f4fde6736093ce1ba9a91dad98bbc219615cb6 kconfig: add warn-unknown-symbols sanity check
aaaf0ad305e8514da51929565c5a7f8589626c0f kconfig: require a space after '#' for valid input
f83a78b59cb4d1954f3620c38149225a5784d63d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
a3747641662281922452850c55486eee4fe48347 kconfig: deduplicate code in conf_read_simple()
3a69606a9d75657ebb01de438ac80cef254ba62f kconfig: WERROR unmet symbol dependency
82e7578cb9b4696fb34214834cc1315b5bd99bfb kconfig: fix memory leak in sym_warn_unmet_dep()
5e43011cae0e3f96f85735512779ab84c80a2e96 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2f514e63ca592e013c789484986713d2d6e1d721 hexagon: Fix unbalanced spinlock in die()
2a5eefc3da3b3764a37272ff39c78f27fcabc4cb f2fs: Introduce linear search for dentries
43dce287d4d168c2447b14010c9509ba311773b0 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
670b0e7bf024382d9ef081b6484fa4571856078a netfilter: nf_tables: reject mismatching sum of field_len with set key length
80716e265af8d588a6fba2bc7ff3d760ba99e7fd ktest.pl: Check kernelrelease return in get_version
1bb6ae3909996b224e6bf414bf3b79985df80c01 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
56eba7dec87e312e2f0e21b0a038d251391f7f71 net: usb: rtl8150: enable basic endpoint checking
cc03719ec59f14d0029fc050321fbc60159f37e6 drivers/card_reader/rtsx_usb: Restore interrupt based detection
d9303e2729b43ff2285f9f9320ba604ade700288 usb: gadget: f_tcm: Fix Get/SetInterface return value
e792466b26e07a400537f2468271e2711d1e5b7e usb: dwc3: core: Defer the probe until USB power supply ready
5120dc3733a58bc9af61952218650d4fa570519b usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
741f81ea73061fef2e0158492b26acc3216058c2 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
73bbc471e20b5450add557c66dbde980f3c96fef mptcp: consolidate suboption status
d926a47b65535169bc81a3efa92aee48e6ba66fa media: uvcvideo: Fix double free in error path
2434a2dee58a1d9290434fc2b4bc5ca9ffa97159 usb: gadget: f_tcm: Don't free command immediately
a7f758601337f4e1c331509aea6bf14a47dbea79 btrfs: output the reason for open_ctree() failure
b21262a48533dfa587fe3a9ae14bd6c7d4577860 btrfs: fix use-after-free when attempting to join an aborted transaction
57abe8b75bef00604cfdabd62136b51b7ce5726f btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
d00215d42ef6089c299768312f14c833594cd814 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
c7da84d3b76b05ba1b2082aa0ed9ba0c878f57a3 sched: Don't try to catch up excess steal time.
b0d2d867dac8bc60cc54b0c17fe8b8007fd2ba5a lockdep: Fix upper limit for LOCKDEP_*_BITS configs
c2af6a2f1c47b272d37889424ec30816ec8f450e x86/amd_nb: Restrict init function to AMD-based systems
d17093dddc873528aa1b22d71cd90bf6ea2b3278 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
9c132ab52062c799c0d3bcc07c143ded5bb278ba safesetid: check size of policy writes
fedda3eaaac03364d8322484f063454bf2c45279 tun: fix group permission check
6ee208fb7796b44c6dfee816800888842e00190e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
07d92e80d2b3e61b0f45986ac85353d2aa01919d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ca8186cf65cb689af7dda480981c11f39950f2c0 tomoyo: don't emit warning in tomoyo_write_control()
0922caeba84ab52aea155e4b37ae38ae7a67ad78 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ba793be2e17ab80176b4fb2b248fb361cc49196b HID: Wacom: Add PCI Wacom device support
21fb4b25a2373f99bbeeab46afb9bf19888e3b72 net/mlx5: use do_aux_work for PHC overflow checks
85dbe203f8ed70e6c63d4f84d65d5f2a2bc1f622 wifi: iwlwifi: avoid memory leak
e40f30e145cc8171700edca35e9c933c8828197e i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
40654c6545ef795b644d9cb9ca6436c564a1f77f APEI: GHES: Have GHES honor the panic= setting
a237c16a9e731e7b5e4d8bddaaea3a39d32b8b34 net: wwan: iosm: Fix hibernation by re-binding the driver around it
f739866835adf94cfbc3c7115a86d9668eb85334 mmc: sdhci-msm: Correctly set the load for the regulator
c5ff97d4048000b78fbfa2a93fa7bf14b6601f2b tipc: re-order conditions in tipc_crypto_key_rcv()
2d8fe7ad4ea113b5f88f4712eadd3fb08b669f99 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
6e71b7a0827ab1031b976cff4c0a36a3db602efd Input: allocate keycode for phone linking
ee5172fe8261d3564587654ff6bfcfa548cacf84 platform/x86: acer-wmi: Ignore AC events
f8004ca4f3999485c2781db767205876c20c865d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
52ad79069b3e4d43ea8f441fb80f8ae31a42afc2 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
7adba6f7deeff2cc47d31e3d6e4fc77f55f44717 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
885e3aa7e9fcce301dd43d0be7a8eb21bb75f2e9 KVM: e500: always restore irqs
1cc91bc89794c33ed6b160a6e9a6f2af9a33abe0 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6f455d87111db74c802029126ba98a7c78c1583d usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
01b899518ed8149031613f81606d6b54f5bae71e usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
dfbbccb78912a8103ab18c0e4e8e7257b8f3d4a4 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
e3bb8bf5d45402ae85910b0b1db9323ef3f0dde9 net/ncsi: fix locking in Get MAC Address handling
3f00dfdeb72da9b8fba4e1076628a4effd2b4dee gpio: Don't fiddle with irqchips marked as immutable
c0c98a4094695125ee4aaeb8e8eed24e9b2f9974 gpio: Expose the gpiochip_irq_re[ql]res helpers
89fa609ac119b0e92413e3867e3a597672b4c41c gpio: Add helpers to ease the transition towards immutable irq_chip
560ed153d46663bd505db2588cb71a79ca2a4699 gpio: xilinx: Convert to immutable irq_chip
48b640bf8c9752f0dde3d2f9efa55b76e59d7f72 gpio: xilinx: Convert gpio_lock to raw spinlock
74034fcdf8ee0c78d758b50766224047d2cd2fb4 xfs: report realtime block quota limits on realtime directories
9c6a0256f992555ed3eee303a706c719024e7e01 xfs: don't over-report free space or inodes in statvfs
2e1bc318a5a520076de6df86fa9a0079b486ad86 usb: xhci: Add timeout argument in address_device USB HCD callback
f7eff81e33ae94f5e827f0fb0c7199e7d521bb68 usb: xhci: Fix NULL pointer dereference on certain command aborts
62e1411dacc1185f6990a80e29838fd02b3435d3 nvme: handle connectivity loss in nvme_set_queue_count
52e3d28475a70e9db30cc38c9de193509d1f1bcd firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
cd1ec87409edf89788230f55f4c4e940a43cfff1 gpu: drm_dp_cec: fix broken CEC adapter properties check
1ce1d23f0b60c322c2e91fa61b49a170863cddd7 tg3: Disable tg3 PCIe AER on system reboot
306b4b7cdffdddf52015c7819acae94b01d5471b udp: gso: do not drop small packets when PMTU reduces
329baf4313a41d642a11a237a10ab51d470885b7 gpio: pca953x: Improve interrupt support
a61f75209dd252fd308c9a83ce07067f001e26e5 net: atlantic: fix warning during hot unplug
ea17a105fc32314bfe9305a8745470a9289943a3 net: rose: lock the socket in rose_bind()
406d81f159b4232e931982807b837f6be51d0960 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
6d4df1561688b9b165a175101ee52173d77e4382 x86/xen: add FRAME_END to xen_hypercall_hvm()
f1e19c7d297fdb2b2b3390e886b4a5bd1746555e netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8d26b377dbf1d6aed184e6352f400197a5c0ca36 tun: revert fix group permission check
d8b25e80c6fddc4f584455767b16f598062496cf cpufreq: s3c64xx: Fix compilation warning
aefeacb8411955af9a8ff112f78e164d3c28702d leds: lp8860: Write full EEPROM, not only half of it
75f01ce957569a2ec8a7a7ae8db9dc74c4b5bdde drm/modeset: Handle tiled displays in pan_display_atomic.
bcfdf280a44118d92123bc2b59d74175ac51fcbb s390/futex: Fix FUTEX_OP_ANDN implementation
0cfc41ea2c40d591e2eafb8c24a2b32ff284e2a0 m68k: vga: Fix I/O defines
b190272f1c0f5018556acc17c32873b38cce71ff binfmt_flat: Fix integer overflow bug on 32 bit systems
0c86541a7f3c461d799c01e3a9fb9ab7cced64d9 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
9fd37ba963d6a1ccc38d2c435d37541e551a8eee KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d40c01f4bd9ef3ce77a4dbb5b1ab65d8fef8944d KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b43c1e4b3ddb0ecd985fe01eec4d918dbc8f925b drm/amd/pm: Mark MM activity as unsupported
976515b8ca052a5fdc83f52a01ab0210b0b673c7 drm/komeda: Add check for komeda_get_layer_fourcc_list()
8249208fdd1c640be712c6ddbd50d3e6ad53ea3c drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
a40ca941558ad102a6cf589b0ba9006a335c57da Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
60ed40cf44343d5c86d6245283c8c0c5b784f17e Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
62733cd47f97186eb0846a15ec51810258adc6e7 clk: sunxi-ng: a100: enable MMC clock reparenting
51c933cd6a0736b086db6cb71edebe093fad8003 clk: qcom: clk-alpha-pll: fix alpha mode configuration
c84fb5f11451656c26337cc0b0179d0222afcd8e clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
b9a40d8f01ad5f0288b7dc255c96d99d1c037e5a clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
e943f1bab1e52ccf2b9ca0895c023f879c60db2a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
7e26a5d56bbbb449c9e7034a2dbdaed7f930c5b5 blk-cgroup: Fix class @block_class's subsystem refcount leakage
6567a77061befe22eb21c12737ccae0394105af0 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a83cc4cdf72e8630566dc2fd7003b1a9b6cb336f perf bench: Fix undefined behavior in cmpworker()
1d7ab96826e99bdd70b6240d875599e4d9f45693 of: Correct child specifier used as input of the 2nd nexus node
02bc9b1b762b52b2be854482517d879490a06c93 of: Fix of_find_node_opts_by_path() handling of alias+path+options
2616418ac5ef801bca2a551b7f5c47ae63f0642c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3528e9f403127bb8bbdb5acac2d265a43759c083 HID: hid-sensor-hub: don't use stale platform-data on remove
b3477d0163e9589984a4fc8938c6a769d174590c wifi: rtlwifi: rtl8821ae: Fix media status report
6cbde4745e7d29fa21cabf3c515210eb5e8270ae wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ea11812fc643c89d4370e92ae074e38daeb660d5 usb: gadget: f_tcm: Translate error to sense
8528c1fdce452e9497de68b2cf287960cb063746 usb: gadget: f_tcm: Decrement command ref count on cleanup
bc025046e0370104c7d4ad776cb0671b1b39db33 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
50736d6d3c79dc51ddde47f13b9779f5454c96ef usb: gadget: f_tcm: Don't prepare BOT write request twice
e1363abecea5db4df44c8994abd9066b67189236 soc: qcom: socinfo: Avoid out of bounds read of serial number
afe5ab6aaa983f140fcac45c0802311e1ffb880c serial: sh-sci: Drop __initdata macro for port_cfg
c3e372eb6caa31e10876c974b12985206d2e9a3f serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
259a6fb20c74fcbe7c32a16a713422cdf225d136 MIPS: Loongson64: remove ROM Size unit in boardinfo
7991e169472c755fb8e07e4c6fa8363b6ae0512f powerpc/pseries/eeh: Fix get PE state translation
caf76113e2fa7108a8f5a167ab017e2036ce09d9 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
338dc68a34606d8da8de786648cb397e56221541 dm-crypt: track tag_offset in convert_context
92c12b759a5b2d879496ba6c9609b38cdf33abcd mips/math-emu: fix emulation of the prefx instruction
1b27fd18053711c207f83a2f863e63664417ca24 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
fe678f9c4676a500bff01db6c2696b4a03a1d8e0 ALSA: hda/realtek: Enable headset mic on Positivo C6400
4019e251fbc4bc6cf2e10de84c3fed12b72c7779 ALSA: hda: Fix headset detection failure due to unstable sort
0c3b97b084a4d46d5ceac36394bfd47c33d416c3 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
1190c2489c39d3e18546b549f1a147363f72c96d nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
a63ce93a6a96965f01f7f9c676443be9f646298e nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
072d9a4a0eab4aa0aa975d9493305872c328757f scsi: qla2xxx: Move FCE Trace buffer allocation to user control
6c017492d1573caff6416468b6df214d16c52ae6 scsi: storvsc: Set correct data length for sending SCSI command without payload
6926fc7211a4438ffbed0d2b5d1dc535d104613f kbuild: Move -Wenum-enum-conversion to W=2
021f41dfff2e2dabbff479da8ecf9fcf073cb5db x86/boot: Use '-std=gnu11' to fix build with GCC 15
c06a7af1c1fd14c127091ecb12027d90955f5720 arm64: dts: qcom: sm8350: Fix MPSS memory length
570ae76dc7d15caa55e1a1e4584aac87c8c5e4a5 crypto: qce - fix priority to be less than ARMv8 CE
de6f019d7a9bf5f1c7a320d4562c9395b280d6a6 xfs: Add error handling for xfs_reflink_cancel_cow_range
0376445ba05fac65bc6de3589b027861d260cedd media: ccs: Clean up parsed CCS static data on parse failure
1884a849f6f09f0adae905cffe5c7b58ae0016f2 iio: light: as73211: fix channel handling in only-color triggered buffer
53eb133314d470faeeaab6cdb2e766114be20a00 soc: qcom: smem_state: fix missing of_node_put in error path
a6269ec9764ab27edcb5bab106eae3488e9e727b media: mc: fix endpoint iteration
cf5496c3f9082f52b560332c40a6fe65d0de345f media: ov5640: fix get_light_freq on auto
32fbfa6f92291179e9ba3e4e90990a4e6a994989 media: ccs: Fix CCS static data parsing for large block sizes
4f408929174e1d832aedce050ae76840b641ba06 media: ccs: Fix cleanup order in ccs_probe()
57b0cf8bb0d6f1f9143a4c9ad531d0daf7675fac media: uvcvideo: Fix event flags in uvc_ctrl_send_events
42185255c26ba5bbc932854f233b68bebf3c8f4d media: uvcvideo: Remove redundant NULL assignment
3606b65fd113d0e126eb2f7e94c66b393aeb87b5 crypto: qce - fix goto jump in error path
b78e4408fda766e3c406dbe87ac57f2ec9ae7cd4 crypto: qce - unregister previously registered algos in error path
ecadf5ec5081207937a47ed0a0d7edf2b53c3198 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
9b615df063a26016b4e7a6460e75bc2acad55118 nvmem: core: improve range check for nvmem_cell_write()
69f8cf1e086b8a155dcf77824c1dee59fd8c07b1 vfio/platform: check the bounds of read/write syscalls
f33953e2b07c557677dc180705af1ff9a44ef4b2 pnfs/flexfiles: retry getting layout segment for reads
bf576e6a5b82ad06a7cd498fd6a3a9ae98e3ce16 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b9cb54d556e20d38dfe5a6084725815ac7eb861e ocfs2: handle a symlink read error correctly
b9263afa8523c409500a9b1ce23b56f561cec534 nilfs2: fix possible int overflows in nilfs_fiemap()
9dbcf7ac8cc2b918f558a4fe6a447631d16adc58 NFC: nci: Add bounds checking in nci_hci_create_pipe()
f35affb47f67fcbe7e3960a06b945b17542849db mtd: onenand: Fix uninitialized retlen in do_otp_read()
616b0726fd42470d73d0a175f431e8a3e93f47af misc: fastrpc: Fix registered buffer page address
bd43b464351c666d3cadf8d4d6aeec943c4a4527 net/ncsi: wait for the last response to Deselect Package before configuring channel
bbfde805d58359cf0688bab1ea7fe4b4d3d00ba7 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
c0bf5884e8dd10cfabc3cdcef6afa8e5a4fbc9a2 ptp: Ensure info->enable callback is always set
e0660651f5de050726f27a0e3269914ec73f0a9a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
a2098b7967c1356d1107ff5ca0678af53f585807 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
a2788d842cdcf2047bccedf2250d3141a2124c43 gpio: xilinx: remove excess kernel doc
3a8371216ab35061d075d67905534f25eae17cf2 memory: tegra20-emc: Correct memory device mask
f4406ceaccf2b846c210efcb45f3be74dbae8b15 ocfs2: check dir i_size in ocfs2_find_entry
302060df1b4ab14e617f04a379739adf105545a7 mptcp: prevent excessive coalescing on receive
66f6637c7571fa0911796f2f5d6890fd513d60eb tty: xilinx_uartps: split sysrq handling
bf4164b78931dfb4d275ffcaf682d8bcd33acb83 nfsd: clear acl_access/acl_default after releasing them
cbcdb3952a5365e74cef7b6b40b5b7e08eb16d28 NFSD: fix hang in nfsd4_shutdown_callback
e0b3fdac7e6f68bdce83958c12fea61e0237b9b3 HID: multitouch: Add NULL check in mt_input_configured
d2848eaffe6e610dce33f7e027c1073904776a71 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
a8bf08157fa064f3c99ffcdac363ca39ee6a2d97 vrf: use RCU protection in l3mdev_l3_out()
b422946f79f325c8c2785092d0bab51d94f50960 team: better TEAM_OPTION_TYPE_STRING validation
3746da80621086345c794ffa3db10157ce8e2ddc arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
55d9ccf5639ea7bdc1ec4557e58242d322ec6e1c drm/i915/selftests: avoid using uninitialized context
d43c2e067c4b86a99043bc5d8aafe92fe590a969 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e4bacc277e65a540d92b5a3f3f63d2be3ce80556 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
e33b961e53f416cc43903b99ca02d4172363c26f gpio: bcm-kona: Add missing newline to dev_err format string
47ad5b737aefbf43ddf423586849356abf372b0b xen: remove a confusing comment on auto-translated guest I/O
48c0721137e35dce3c8e325b77dabd676868e542 x86/xen: allow larger contiguous memory regions in PV guests
65efece394f5bb09144930bc22d3350cd5595dd2 media: cxd2841er: fix 64-bit division on gcc-9
35d7509479ad29676eff98657da1ca9f456363c5 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
ce72abbc7f4646d8295b35708ea42793769c6d6e PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
d4f25eb4049933fdaf04c189a7890f586daa4855 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
bf7748d5e0813f81ed96d5625712b799f31ae309 Grab mm lock before grabbing pt lock
172064d1fc52e831e3b330bf7fd370dd239b4e1b x86/mm/tlb: Only trim the mm_cpumask once a second
a1eb6475f3623ab64d463029a3ee393d0e1b854d orangefs: fix a oob in orangefs_debug_write
834337c14ea0e3729fd90f8cf83c5b1d1985191a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
4b86272e6609e6398b023e6d67d1054f2858db23 batman-adv: fix panic during interface removal
2afed11c2a75ade1ace4242cf0c8fea142f2089e batman-adv: Ignore neighbor throughput metrics in error case
79f71ee8544bf0604b9216e229ec4200d3ef9e1d KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
28e77874368c76e26c32e97958c8808df74cff2a perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
506d01ee4518273578517371205197eecb6dfe2c usb: roles: set switch registered flag early on
a0aa0cedb4b58270bb03df1f086dfa631e686b77 usb: gadget: udc: renesas_usb3: Fix compiler warning
0b86c497a6b122e1a40280c439d9aadbbf76670b usb: dwc2: gadget: remove of_node reference upon udc_stop
4f9bd3a4a2ae8f88611798919c2d1a4589019163 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
04c98b336b409c6b020c18bbce46adb8f57288c8 usb: core: fix pipe creation for get_bMaxPacketSize0
40e7530a92afacc4118304e2b400d391ad9f4300 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
7d9ae284f0dbcc12f6ca40c415e61916e3a1a12c USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
8b0eb3928a383a41dabbef103c0f8c538ae622db usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f37595667d86b99610c49393f0b7ca381960c882 USB: hub: Ignore non-compliant devices with too many configs or interfaces
3efe650e5ff27df4cdf2c0cf50776110a2905a58 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
6f40c48590c1443ba040364d7fa86278e0c7f261 usb: cdc-acm: Check control transfer buffer size before access
b24d8bcb613027570f9abb8a34dfdda3298d90ff usb: cdc-acm: Fix handling of oversized fragments
c96c64f6ce4acf51ba250d71e03a949010c70bc8 USB: serial: option: add MeiG Smart SLM828
92fc4b0dd61712163bffc98b57df5a3abd9da0b0 USB: serial: option: add Telit Cinterion FN990B compositions
b5b103e4ba807e60487bb533a84741efdd7a5731 USB: serial: option: fix Telit Cinterion FN990A name
aa36f38079d7a4e06aea12fd99871ce36d228359 USB: serial: option: drop MeiG Smart defines
27b375948ccbf7cfb3a0f3046ed73a88eb9ca16d can: c_can: fix unbalanced runtime PM disable in error path
f53eb7191666b16b12dec589d1ffcb7b7cd5c408 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
d1a39afb1a0aebee35bfbb7c8cd70e5da34b8228 alpha: make stack 16-byte aligned (most cases)
dea1a47620c68480ace34b464d58ce3d565f6fd1 efi: Avoid cold plugged memory for placing the kernel
a7c0e38bb6f2b0b8aede6fdedd775723c9490e6a cgroup: fix race between fork and cgroup.kill
7f4f9b302ac2d39794cdbc84b9c7b513b0c0c06d serial: 8250: Fix fifo underflow on flush
3fee8c1c087f1c6dbe0a5f51c62a95ccc4d00f73 alpha: align stack for page fault and user unaligned trap handlers
ace9b880bc3f1360ddf42ba0235fd7652a864932 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
1614f21f1b3b6534c9a10dceee53b82033110639 partitions: mac: fix handling of bogus partition table
5658a8ea8870525aba10d19b4ce80c73385e436e regmap-irq: Add missing kfree()
bb157b7d36c93f4466f320f6729f97159b7c6842 arm64: Handle .ARM.attributes section in linker scripts
99849fe95e71bdd5ae774dde8890942389708eb9 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
19e9af69a908980ce26e255b8e03129f44a61b32 btrfs: fix hole expansion when writing at an offset beyond EOF
0eaeb8bd0acbb64b2a2a9b58baa91def85ba0779 clocksource: Replace cpumask_weight() with cpumask_empty()
caf38d9e269825400666c9ce391063e5009f5298 clocksource: Use pr_info() for "Checking clocksource synchronization" message
664aefeac1ce5f554ba5df6eca40348195f7e171 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
0851c3228a1368d645e43f284db48ba0f540fde2 ipv4: add RCU protection to ip4_dst_hoplimit()
3072a715b24782cfc161c4bac96e608e4f38cbf1 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d1047a1d00a33ff9d28a336e1e98206e25696c87 net: add dev_net_rcu() helper
54e06c18c5904c6f7dc5af69c269e737511430bf ipv4: use RCU protection in rt_is_expired()
7398d97a570a089487a1172b40b94949be6f23fc ipv4: use RCU protection in inet_select_addr()
2b9011deacf154149f105c7417245b6b05aa9bb0 Namespaceify min_pmtu sysctl
64ef8a90e28ebe6683746be313d879d20eab17f6 Namespaceify mtu_expires sysctl
e1634a0c2df622d486578ae3a59213e68ff0a2e8 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
8b792df2e4236ef4f4067ecaceafa8966ec4a6b7 net: ipv4: Cache pmtu for all packet paths if multipath enabled
b1245fa9e95df73ef7b43fe0e21f6ee52fe52cc4 ipv4: use RCU protection in __ip_rt_update_pmtu()
bf883f0fe82500ab7993293542af6d764d702401 ipv6: use RCU protection in ip6_default_advmss()
e58ef4e8a72874a9ee1f66e54c8f8957157c4928 ndisc: use RCU protection in ndisc_alloc_skb()
98dd8b176f655fe8506ad56d52fbeac0c10a3f58 neighbour: delete redundant judgment statements
6e0a412a24d150f00a76ed2a3038fc9830fa0f61 neighbour: use RCU protection in __neigh_notify()
17aba67c8ae909c4e851ca0f0e96626336c316ae arp: use RCU protection in arp_xmit()
16b83d0b2200067dd24e325d84fa71baeeb8249e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
1c9abb98fda8fe86547a5b901bdffca48afe87ba ndisc: extend RCU protection in ndisc_send_skb()
cf1a8208504a74bc8ec823a0dbf3a643ac034ba0 ipv6: mcast: add RCU protection to mld_newpack()
bc4da7f2be5b4f9d1d6c7bf5427178aba0eb5bde drm/tidss: Fix issue in irq handling causing irq-flood issue
b83ba91c4a3ed00fedd4acca136226cb723c217f drm/tidss: Clear the interrupt status for interrupts being disabled
4413f3aab99587583a93365defc6246647c9e9aa drm/v3d: Stop active perfmon if it is being destroyed
11647c42b278660395ad655b871bc16bf72aa0ba kdb: Do not assume write() callback available
7382750d8827cf955a4ce902ce902cb7227c53a4 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
e406f9746923abe0f5a61f8832e8f75a4e9a4d0f alpha: replace hardcoded stack offsets with autogenerated ones
42ca98ad2f7ba20493a9ef3efee345ad6fa5a596 nilfs2: do not output warnings when clearing dirty buffers
d57930c9acfddc7ce56f2b3ecb0713c5a3ba90a3 nilfs2: do not force clear folio if buffer is referenced
93cf5373043b2e4a5789bfad02bfe99c4f32ac4b nilfs2: protect access to buffers with no active references
4a574d59043707dd74aa964e46df4ec2ddd381a7 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
a9d61df98b9a4eff5a6786d347d9d18db73d60c9 serial: 8250_pci: add support for ASIX AX99100
1d14f49922a3cbf535045067a04d125b276fa2ec parport_pc: add support for ASIX AX99100
49dc4d18776b70bbcae2e26e94032fe4dc42e9f7 netdevsim: print human readable IP address
59f85346cdac04d6247f198c4ee85daaf45dd734 selftests: rtnetlink: update netdevsim ipsec output format
24da828cefb00f0e777745ef5eaaee28b674f516 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
a190d27287df961921e68e512ca89b2ebfae8fc0 f2fs: fix to wait dio completion
ed1c64286bd5c1022066711740ed324d9456eaad x86/i8253: Disable PIT timer 0 when not in use
8e1e3ed993e9a50685d7fde40f94479a7cbbb185 Revert "btrfs: avoid monopolizing a core when activating a swap file"
173f08b05ef5354d1e3786cac92e83a8e25e039a btrfs: avoid monopolizing a core when activating a swap file
a01c2de15103a72769175bd5ba5c285f26fd66b5 pps: Fix a use-after-free
4e1a7cfc46ea85d9cd9097da26ea3630a1b7650a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
529bcbe97772fa349258b54e21440b2d0d8324b3 crypto: testmgr - fix wrong key length for pkcs1pad
48dadc970ae49e12249d7c553f1978a4f05aee44 crypto: testmgr - Fix wrong test case of RSA
ad3bedaed75c21927c24d698773ba240ab8ceed9 crypto: testmgr - fix version number of RSA tests
e8695c309e5faabcf50c67dd1d714d5607c2e015 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
cbbfb50865d3d597dfc4cb06a291c50f36fcd52d crypto: testmgr - some more fixes to RSA test vectors
b026f16859b2ff03ac78e7665714cc832c7f881a media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
a24e9c262983595c04f98f559d610a86d0834e07 mm: update mark_victim tracepoints fields
36d9d666d83ae98bac84f728df53ccd0dfd48c10 memcg: fix soft lockup in the OOM process
fb5b6f7d423fb59770b81877e685c29a31377994 ksmbd: fix integer overflows on 32 bit systems
601a77e43734045f623d9ac3d62e3fd660ff15a9 drm/probe-helper: Create a HPD IRQ event helper for a single connector
c56a64ff471f8b53a7822a31f7cb1fcc24b129d7 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
649ca885de7fc80dff6f9630923c69e9b54f8fc8 ASoC: renesas: rz-ssi: Add a check for negative sample_space
4539a9a2b358f3fab8203d0f45c073e8e6260e65 arm64: dts: mediatek: mt8183: Disable DSI display output by default
e009e16a8cbda7d27e7702bf22cef4ffd4ba7a9d tpm: Use managed allocation for bios event log
53189efe97b06e836742aa2233ef7b6bd25e9ae8 tpm: Change to kvalloc() in eventlog/acpi.c
bdbbdbb2cf19df7e35eafea9b69ce7c2e5f2f0d2 kfence: allow use of a deferrable timer
14f4a92ea165488cd8f71bfad371988dbbaa8456 kfence: enable check kfence canary on panic via boot param
dfcb31300ad3fdd3eb567d8e4936f57b462cd476 kfence: skip __GFP_THISNODE allocations on NUMA systems
c4b4963e10beda5643e72362978f467f6537f042 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
d73ac295f08b636b9027ec5d57a868b507920d50 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
5cf511452d494814414cc0dc2846dd975f4ef4ae soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
80205a3ab0ff33acfb0a6a2d0d48f021f5c233a2 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
b2add487bb31b30a734d8e21f86053346fa1c62d media: uvcvideo: Set error_idx during ctrl_commit errors
907adfd73168a52afd850e67559b73a8cdea554d media: uvcvideo: Refactor iterators
c2ab544124b77ad36b6aec8a2daf3bb364fbf190 media: uvcvideo: Only save async fh if success
69b005eca8d8838a801615ea92bfe93a49b34d2e batman-adv: Drop initialization of flexible ethtool_link_ksettings
00217cfdcf5581d7ecb9522e8693331983e4a62b batman-adv: Drop unmanaged ELP metric worker
a725da10ad4511728be58104ad98c2bdd940557a usb: dwc3: Increase DWC3 controller halt timeout
5e677a7ae5db2956bf0bde4a3d55f50fb88ae1b3 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
332b05e1149dba0a18fe3b9a77ea42bf05f959aa USB: gadget: f_midi: f_midi_complete to call queue_work
294ae5e1574cc812ed88b3caac61f760682acc4d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
68e06174579d6ff170a39edd3c1cb1272702007f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6c46ca97bf7f802ed06ed1a5ae573ed724924ecb ALSA: hda/realtek: Fixup ALC225 depop procedure
7b64dd9bf7bfd6dc67db406fe9c5d7e9adcf462b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
8ce297c5f4db8e8e2e9c20912d142dbef46a0b29 geneve: Fix use-after-free in geneve_find_dev().
31c7295e048d5483f0c23b914e39e1499c60c068 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
154ec81987ec55084afc52009242b5d769f005cd geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a4db323f17c0f23c4a0254f38ebd681907e09342 net: extract port range fields from fl_flow_key
974a290884bbcaa2d995ce5cf378f98ab3cb68b7 flow_dissector: Fix handling of mixed port and port-range keys
4360ac37bb6888feaf58561e011b06bdd10e049d flow_dissector: Fix port range key handling in BPF conversion
9a5b3008ce01dd25973f8171096e52729618a1b8 net: Add non-RCU dev_getbyhwaddr() helper
be1da0afa6fd02f2fb4fd78dbb3c2e1332063480 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
5673645b47f01b7044ec7d1d725cdf4c83a98a99 power: supply: da9150-fg: fix potential overflow
9dfa4fabaa6a26f1fd2554d302569b811e57cf02 nvme/ioctl: add missing space in err message
edf42094e65d8b4d3cebda9dedf825bff7e10c45 bpf: skip non exist keys in generic_map_lookup_batch
4fb84473567b8292f4e3ba1593c11d92d20136e0 tee: optee: Fix supplicant wait loop
9a2603b3a28533773720cd859e815d1b5bfe376e drop_monitor: fix incorrect initialization order
90eb1842ec7c62e8ba86c009da988b7408a967eb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
8778d544ddb248e2b59a27aeb95b0c7e1c06ad66 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
319f51fc092d59d58dc751760a377a9c9ada328a acct: perform last write from workqueue
21c8aa6ef5ed8c5594e76b4c3a27272312148a6b acct: block access to kernel internal filesystems
9f143274aaf762a756680d0f1b2fb678c7e84d53 mtd: rawnand: cadence: fix error code in cadence_nand_init()
7a85a44424607d61818715248b67e4a857071578 mtd: rawnand: cadence: use dma_map_resource for sdma address
8482f0cb0490432ee9fd432b81a686f6ea201172 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
cf15658f5a1cbdb9c0187797db3e73ac1c47bb7c x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
af61a954cb28dfe29be7e8f116eed1be39e0559a IB/mlx5: Set and get correct qp_num for a DCT QP
ab1c07b05cbc2312824980b4e87285b40623d726 ovl: use wrappers to all vfs_*xattr() calls
e784ab9ce5d624cd670de03dd3192181143812a7 ovl: pass ofs to creation operations
f40a3cf6bf24b202edaf7ba8e079da02c98ec239 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
2865e7e5e97d51e80ab34fe1df6bbb34e19e55c7 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
f62f8980c1188ca0edda5a853b184bdee090fab5 scsi: core: Clear driver private data when retrying request
ca24ee046e676797a3b949850ea997ecea487d67 RDMA/mlx5: Fix bind QP error cleanup flow
adc6892bc0fc211d019e237dc0ea33196a263061 sunrpc: suppress warnings for unused procfs functions
0600009fa67503755c9aa0fd8113963370386c2c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5d81b4a1568832cddfec18bcff70722e1350418f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2701131a26f580e1a342157eb2f94f081c6476a2 afs: remove variable nr_servers
d7dedcb531acb0f2c38942eb961f7f29ae654559 afs: Make it possible to find the volumes that are using a server
1fc5df1a9a8b5b624a6688b7c2dfd3d6345a9ad0 afs: Fix the server_list to unuse a displaced server rather than putting it
a5338c5b7ba32c2f3bdd5895c8ae26601f8125ae net: loopback: Avoid sending IP packets without an Ethernet header
20ea4fd7ebbbcff3526b8bac825946877fefe7e5 net: cadence: macb: Synchronize stats calculations
76a9575a62975cc402370c2d729c774474f24f46 ASoC: es8328: fix route from DAC to output
f3ab33812ad25646a73ad8617bb8d74feca746e3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
aec276f8e1c6927f434fccab871edae626d680a0 tcp: Defer ts_recent changes until req is owned
8f91a50079beabb5920304f1e3a9d9c2e811ba84 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f37ef11691de695a49b981cdc6646c7a9a538f79 net/mlx5: IRQ, Fix null string in debug print
f82bb7409103aec765ad5045d0b7edac5c6f6cc9 seg6: add support for SRv6 H.Encaps.Red behavior
2a173b22adce2d628b1a32e190fe28358215a00a seg6: add support for SRv6 H.L2Encaps.Red behavior
90c34348b18b73d997676e111a11b0e85c94b4ed include: net: add static inline dst_dev_overhead() to dst.h
7e8ab6d00f1f1ee99e9abe75b921ac7db1510ac9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
17c8c58c68dfb717f0cd4c68d065e7de13dcfa98 net: ipv6: fix dst ref loop on input in seg6 lwt
b06585bc7ef106e2f0814a4f4d96b979db7deb35 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2ee70b2125208b559cdc371791dfeef51ec5f7ac net: ipv6: fix dst ref loop on input in rpl lwt
05ce46d4224ce88677c7ee072b5836e4411c45bb x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
2144052ba3ef8551bb7a6f1430824c99e78d7563 ftrace: Avoid potential division by zero in function_stat_show()
e7b299478885e09eed688f08e22e3887ae4b7414 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
a117b8b2ae3c4b59a8d4deecba6211e9d3f1c495 perf/core: Fix low freq setting via IOC_PERIOD
8d0955614fb7e30c68884f4942f0b2c1773c5755 drm/amd/display: Fix HPD after gpu reset
4dc344a52cdc22777ef53e2b78e7013749f4192a i2c: npcm: disable interrupt enable bit before devm_request_irq
c95c983562a8d947d4fecd907998222a674687bd usbnet: gl620a: fix endpoint checking in genelink_bind()
e93d939d8b5977730417d46b86066e6b22171164 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
30dca0c7af3f9f6ea2182d2420c68b4d07ef1b2d net: enetc: update UDP checksum when updating originTimestamp field
20d55d87c187f10c48a8427d4f0cd35e130f289e net: enetc: correct the xdp_tx statistics
23749e37c086f0f64b342c8253d47c40a2da23f7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9564b38488072041c21dd187f208e2b9c4603270 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
66ecf4f9e25beff1ba7653028126e20891c494a0 mptcp: always handle address removal under msk socket lock
a34af80275631868379bce153db95201758a61f6 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
00109bfc0bee403d0da098debe139879bb7a929b sched/core: Prevent rescheduling when interrupts are disabled
43a1431b995dc7c1b8a1d833924e859f72a0b8b4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3a167922c9d67436e54a6c7c0bc3298280d55a55 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============3035929265938535084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab7a24724bd-2251144b5681.txt

178dc3b64dad4ce70808eef81625781c5b60997d afs: Fix directory format encoding struct
9d5f24ead2cd3ab6dd7266683e776ffcefe11ead nbd: don't allow reconnect after disconnect
e8923c134b5e4dddae72401928007d2b739907ac partitions: ldm: remove the initial kernel-doc notation
ec33c6093cf52ba8bd18cb317ba1ebee84a4deea drm/etnaviv: Fix page property being used for non writecombine buffers
bbf10dafcc7ab7c47e9d57e4ba270ea0144a6543 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1667ab8ae484ca0848c2242bd5b4d8e4db608bbb ipmi: ipmb: Add check devm_kasprintf() returned value
496acaf9436b2766cf55c1d86d2b2d00f62c8d64 wifi: rtlwifi: do not complete firmware loading needlessly
ae077b4b78477d35a9c0b061aa760372b16b4008 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
59064c1ee7ceec3a0aef1685fe68ea3cd5236d98 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
155a0b051e470b59c9a51353adbae1d31297faef wifi: rtlwifi: usb: fix workqueue leak when probe fails
f107ccefdadc38c533dda81c18e9ba04df92631b dt-bindings: mmc: controller: clarify the address-cells description
52abbed50623cb0c08fe77e8ea913712e4fe3457 rtlwifi: replace usage of found with dedicated list iterator variable
40ffd8a52d8f7a1c4b1184d7de36c1dd9d4684b2 wifi: rtlwifi: remove unused timer and related code
db508771884fab9c7e13618d06b197370b118872 wifi: rtlwifi: remove unused dualmac control leftovers
851476449982037ad494331c96d7258a19d35199 wifi: rtlwifi: remove unused check_buddy_priv
93881ee791925ef89e6d5419c3b82e61e6c1cd42 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
7801f38fe5c7f48a79176af115f1ef0e0ab23685 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
920b49660963a9ce486e781a63eb836237c0d78e cpupower: fix TSC MHz calculation
e26eaa3da33ded488882fd39e1db44fd60b88ef3 team: prevent adding a device which is already a team device lower
b3f534119f1e34359b17303239a6447b04745cf3 regulator: of: Implement the unwind path of of_regulator_match()
fc10e55950ec241d7f9c5fb6d0a4f7777851170a wifi: wlcore: fix unbalanced pm_runtime calls
196024b33dab2493e9f8beb14bcb6701062f59ed selftests/harness: Display signed values correctly
b1c9d93b16eea74b94e53ea6e63b25931f1b8f7e selftests: harness: fix printing of mismatch values in __EXPECT()
0fe4f5c203860d1a7419cca346dd49ffe4a52c5b clk: analogbits: Fix incorrect calculation of vco rate delta
c3d599c92a457eba0d19132a90e3b0c586bdff2c net: let net.core.dev_weight always be non-zero
4df4e3051567f24441874d8dedad93d72accb016 net/mlxfw: Drop hard coded max FW flash image size
63ccc68ee7899f64d945248b031b7f86c2ed36c6 net: sched: Disallow replacing of child qdisc from one parent to another
c14510a66f164f35866a2b1c88548ca593b4d82a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b32566d16704879034de557b6e0684095af0d713 ASoC: sun4i-spdif: Add clock multiplier settings
4f9c5c77450ad8200e2cec90d9932c3ee879e6b9 perf header: Fix one memory leakage in process_bpf_btf()
3869cfc0ba69e2669938e63cce40ea0b10bfa06b perf header: Fix one memory leakage in process_bpf_prog_info()
cdd80b5843795606f2aa4efafa93916f870dd253 ktest.pl: Remove unused declarations in run_bisect_test function
79e37b529ab2a814a86e63a47a120254f4b50974 padata: fix sysfs store callback check
f8b2fdfb2f644e5d6e4247a1614698cd6c72818f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
e8e133957c43c21b3e09c32624f67d2e93b35640 perf report: Fix misleading help message about --demangle
515f511e34d62a8ce086bc64eeddeb6add896576 bpf: Send signals asynchronously if !preemptible
81a2238ff608f1270c05b2509d796617e190f344 RDMA/mlx4: Avoid false error about access to uninitialized gids array
aebbbf035b910e1513e0f8e7d4cdbc060bfa4edb rdma/cxgb4: Prevent potential integer overflow on 32bit
59c2a726d8adeee1489cc30e91761c4617d555d5 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
c4f8fb7f00ec352de7903f396571c5da736c7238 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
cd16c6572a04ca3299252ae6e7326ded805def1b ARM: dts: mediatek: mt7623: fix IR nodename
3aa894d4e1360ffaaafe302419013f224878ddb2 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
18948343e8f39b8158919ce9a3b07c407c254ae1 media: rc: iguanair: handle timeouts
df4c8f2c6f0c7129d9be9e139630c1a937acc42f media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
adc6b83855de53fccd5536811f87b78143f04109 media: lmedm04: Handle errors for lme2510_int_read
ff8f011c3c0a4431800a80116b5ed06710420b54 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
528afecdd5aa805fcc6375cc3ec8de327b6e1961 media: mipi-csis: Add check for clk_enable()
3ac5560e026071ea72e08c9660f594fcf7d03221 media: camif-core: Add check for clk_enable()
4f39859d7da5862f7caefa23173051de24cd41d4 media: uvcvideo: Propagate buf->error to userspace
a4082ea279cbf8be349486cd26719ce68ed8b7a5 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
bb9d5358bb6a768355cc674b111ebcc301f63273 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
cc217554447b4413537fc80c2e9204326d2a48d2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2daad7340d41316d8a110f1223aed4c49bb916b9 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c7c1543198de540f2b31f6af4c3281564db7c3cd module: Extend the preempt disabled section in dereference_symbol_descriptor().
c4876ce763fc8ee56016377c40163476847c4e07 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
38b05134f7a89c0686384cb4e043926e5130d3b8 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
64decc5a25f73d17d6740780436378a74823b568 ubifs: skip dumping tnc tree when zroot is null
ff2a20f03a02eb3cbc42c1bbc38edb6611f80a17 net: fec: implement TSO descriptor cleanup
da3a57738bbee04a2413d87075bc1ba528882618 ipmr: do not call mr_mfc_uses_dev() for unres entries
ffe8efa20d22fefc775549e633c75dc667519426 PM: hibernate: Add error handling for syscore_suspend()
03594857fcbf04d4f337757642faafd58aff1be6 net: rose: fix timer races against user threads
20c1616362bcd370adda3d046f3737c333785aac net: davicom: fix UAF in dm9000_drv_remove
27f56b0c21e98e869a21ba2aa792856247a3d254 perf trace: Fix runtime error of index out of bounds
42e94f3326269ce72ce168d3db4cb1cd9201c46b vsock: Allow retrying on connect() failure
b2fb4f56fd953d5477e16b9bfb32716fba8c47d7 net: sh_eth: Fix missing rtnl lock in suspend/resume path
d1278a9b6f4bae2ac60ddb3977a2241dd5f24ffa genksyms: fix memory leak when the same symbol is added from source
140f31eeae828e0a849772d6cea2633fdef88c67 genksyms: fix memory leak when the same symbol is read from *.symref file
979f13757e53bc547a7f2668c690dfaa2fd66c3a hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9cfb1465331ca23fa490a7465e58362eb9869db9 hexagon: Fix unbalanced spinlock in die()
a02b39267016ed5159ecbd566eb1ea771ba0a224 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d414aa0b02a8c0d8d5526eea559f6acf7b75483a ktest.pl: Check kernelrelease return in get_version
90f176a8ce6194c06127178244d7e1ba2656b5e0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
f0cc7fcfc099d2024b4822daf7a2bcf4820c6f56 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a06cfdbd5ff72966a0788937f561b39de1d3b587 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
613b4df10b37d9e69dfec64d9e40f310a706c144 media: uvcvideo: Fix double free in error path
9d42da00c79ea5ee706dfc81dfd7c6f1fd007ae5 usb: gadget: f_tcm: Don't free command immediately
7bf8b2c8f747630bbb1a5aea49cecebf924e8cc6 btrfs: output the reason for open_ctree() failure
ed307d45b81d60f6e5e27d60cfbf8ded35a965e6 btrfs: fix use-after-free when attempting to join an aborted transaction
18e3598c8b753f7800a7c9b8e06d3f15e8d13da4 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
d6dbfe2252409e7c6e348c28e2526bae8fdd12f8 sched: Don't try to catch up excess steal time.
bd07937e35bff095a78748fddcf9e118f9389474 x86/amd_nb: Restrict init function to AMD-based systems
6901171c48242fa575d36813d62726fa353d4ac0 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
395f07b46b20d7a0aa0f7b35bfcd7722910a956d tun: fix group permission check
25b8fd45dacb6755edd4be41cfa18facf1128125 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
023d54823abf8bf1649c7893b8888bac8c34f262 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
60cc9eb228d06ea12773b3d51642f58c2b7eba5b tomoyo: don't emit warning in tomoyo_write_control()
8e5c7f689818cc517f4a4e9cbbe18fb8ca5de126 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
49163e4bac890ea6c5ce8a4f6008ea95fffd71ec HID: Wacom: Add PCI Wacom device support
cdfe5ebd28a4bdfb86d6dde7899e9ddcfe8c331e APEI: GHES: Have GHES honor the panic= setting
60aa3697774589e3cb5a090f42eebd96bc2c89b0 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ee1bdfdab2e4f6a97588d1635fa154ffffcb40ef KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
3b721e10329688f9386be80e0d5da5c7d24c1529 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
4a6ffc199691eace0cdfc64361cabaca8dbffd14 KVM: e500: always restore irqs
1cce2d69e6cae7ef03af641e5f75cdb95fde4a6d tasklet: Introduce new initialization API
87702c9c831a1a6154df71a7f4226f524e3bf918 net: usb: rtl8150: use new tasklet API
efb07c0a849585c5b5e7634a6805efd2a7408013 net: usb: rtl8150: enable basic endpoint checking
d4d5481a35dfd614c8a4df8495d3f8b852f67aa6 usb: xhci: Add timeout argument in address_device USB HCD callback
36f0a7cfb243c94f3d9101653e4f890d67f82763 usb: xhci: Fix NULL pointer dereference on certain command aborts
b1d469e28fcd0a0586d42065ce7efb77bbba052f nvme: handle connectivity loss in nvme_set_queue_count
735c9246b57c704b931eaa89483ad7484b7f9017 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
b3006e14574b402b8ebb904f18d2db39f43dc1e5 gpu: drm_dp_cec: fix broken CEC adapter properties check
e3036b3a0b2bcae451e4504ffd3a4e87d390cc7d tg3: Disable tg3 PCIe AER on system reboot
ba456a1a54b22e3f310a4942d639eecf7a73671b udp: gso: do not drop small packets when PMTU reduces
1b73b25a3d8ab48d5e375072626520245cce96fa net: rose: lock the socket in rose_bind()
0f2aec6d1634fddf7d9716b0411b3778d48686b6 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
4f7a3c327b757de98fd540bb3a4beefb647aee7d tun: revert fix group permission check
462c72ff5a0c7b59d651c8c0a484d20c30e1b1c4 cpufreq: s3c64xx: Fix compilation warning
887a3d503d356a2a4a62d56c8cb1b8e9e44bab12 leds: lp8860: Write full EEPROM, not only half of it
20b172c21c1d9c3bab33cb1995c3e623b6a8533b s390/futex: Fix FUTEX_OP_ANDN implementation
d5e2e656e9f814edd5825267ca81d42c6077da8e m68k: vga: Fix I/O defines
000f445d78e0673dbf9cc9f6fe0c0815296849cd binfmt_flat: Fix integer overflow bug on 32 bit systems
3650f15d358e795f49fdd92355bb2d475915c732 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3c94fca1b96283edc3c46a8a21d6468a7d2f40ef KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7c5745689d75e10fa6525810d5a833967915d5a6 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
73d80cdd7fbab327577f2108b4dc09c7f37ca0f4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
ffd6ed5b9a6f79e224748a551f1747f661061fd4 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
c1dc3d3179cf68ab3f03ac0e66dc2c22392694a0 clk: qcom: clk-alpha-pll: fix alpha mode configuration
128d44e57d99e6374ed39dbb2e6812bdea9230dd clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c047b22131bbe9ae2dad4da82e35d458bce15d3b perf bench: Fix undefined behavior in cmpworker()
e111d1efbe62b39d6a8c0f3ddbfd03d3beb34cfb of: Correct child specifier used as input of the 2nd nexus node
4a51092777473882a99abbdc62b9938b63a1879c of: Fix of_find_node_opts_by_path() handling of alias+path+options
94913e5274b3af8a845f1fa20335f226b65ed43f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
752dd0b89c700f18ca8ca147cada79876ff49883 HID: hid-sensor-hub: don't use stale platform-data on remove
eb50f01541ac5eae3efd3fde275c97b1298795a5 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e58c565a64bb1d2d37da486720eea6f80a446628 usb: gadget: f_tcm: Translate error to sense
ddf828041874ca166e0a9a934ccbbc0ae2d37c8e usb: gadget: f_tcm: Decrement command ref count on cleanup
bbf822674b6f19fe1b4243d248668666c81b7d74 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9fb3d5b10b21f849b75af5a38240dd40ebd5c653 usb: gadget: f_tcm: Don't prepare BOT write request twice
69c377850d373096bd2b57747368cdd3a6dcce06 soc: qcom: socinfo: Avoid out of bounds read of serial number
162bde499d01b2829298f99c0670a2c78419e9b8 serial: sh-sci: Drop __initdata macro for port_cfg
b6497938702e14785a0cf5b9b6535e8b55e72ba9 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
0010583a88064ec1567b81b7ae78c97266555c99 powerpc/pseries/eeh: Fix get PE state translation
8b59ba29bbbe35d92663930146e898381485aebd ALSA: hda: Fix headset detection failure due to unstable sort
f7f87d7b61b8a0158960dffb288c84cff4893d3b kbuild: Move -Wenum-enum-conversion to W=2
dde894d90d4567423e57d520157f5a7367411c56 soc: qcom: smem_state: fix missing of_node_put in error path
e3aea3621e51f524307d71d35963deb771bd2944 media: ov5640: fix get_light_freq on auto
73165dbb3c92227a784b121bf3c20911565325f1 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
23db8465f2c68963c144b4763ef24f88e04f7b3b media: uvcvideo: Remove redundant NULL assignment
343811a1c1d7f49a52eb91feeea086cca21e5556 crypto: qce - fix goto jump in error path
fb9b43b68003de7d133598059b21a744efc8cc02 crypto: qce - unregister previously registered algos in error path
00687253c15ee21bcc8a8cb574d5102bbba990e9 nvmem: core: improve range check for nvmem_cell_write()
f8f36820fe532c7845e44c714bf207782372369c vfio/platform: check the bounds of read/write syscalls
c9bd132b26142e2471bb594d3505fcf3405209ae ocfs2: fix incorrect CPU endianness conversion causing mount failure
d5b67a1b9b30f2c817f153371d524777734d47e4 ocfs2: handle a symlink read error correctly
0359c827b0c516388295d153b3bdcbafd9f865fb nilfs2: fix possible int overflows in nilfs_fiemap()
3d512a09199fa4d69801f594a9bbe4c2e456aefc NFC: nci: Add bounds checking in nci_hci_create_pipe()
a98e4eb3a908f2fa9242f0f14ba68d893299be1c mtd: onenand: Fix uninitialized retlen in do_otp_read()
6871910a7487c467626ccda77933248ef5716c1a misc: fastrpc: Fix registered buffer page address
af71aee56de2e19c852f608c93771130c84b86c2 net/ncsi: wait for the last response to Deselect Package before configuring channel
d75e7fc62461080c3d3b6ea5af01ecb72422f9fb ptp: Ensure info->enable callback is always set
37c7b615e3463516396a5f863e8bf1071a2cc840 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ca7ac3681dce1d83b24d3a39e2584ab7fad1ee13 ocfs2: check dir i_size in ocfs2_find_entry
310b0772fd46b846c9080c1350da087f385b1ee1 HID: multitouch: Add NULL check in mt_input_configured
53e2d1200c71a386f27d1e9d4cf241ba6a3a935a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
791b22013f79b922cbdd6b6ead31a377468a83e9 vrf: use RCU protection in l3mdev_l3_out()
74936527f06b5111c099a74916a0e4f606f2084b team: better TEAM_OPTION_TYPE_STRING validation
948b7e0e9ae01414e94f43fe55b7f020381b4a42 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
af5f7a19a1dbee48b22337b496af9a347c76bd87 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
71f1b0dfa83e1b59b3ec5066608dbbead4628e24 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
252e32ef4456ad678bbd4b20892c52408761b6ef gpio: bcm-kona: Add missing newline to dev_err format string
81dd3c010f6772e2ca921de8b623f32d768a424c xen: remove a confusing comment on auto-translated guest I/O
e87add7922792dd1a0dc5a0c26567f44a5dedd87 x86/xen: allow larger contiguous memory regions in PV guests
d4c98b4254a42f7cf1480917d3ec6e23c0995af5 media: cxd2841er: fix 64-bit division on gcc-9
43bc058736916cd39808bda9d93cfbd6fd612f1e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
089c5833a360a44c4d3d617ce3d5aa42fe13ec3c Grab mm lock before grabbing pt lock
5816f7ef12b38235e0813e5e9fd8b8fcd717043c orangefs: fix a oob in orangefs_debug_write
d785f39cab33c181c3a71c84debe006b79b4d62d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
22ee249e967ef912dd550a01c2e92b1b0b465047 batman-adv: fix panic during interface removal
254b59192d54b48725c4574fb157749c4b91a091 usb: roles: set switch registered flag early on
10ba87afa5fef05497b44e9b818ceeb75d81727b usb: gadget: udc: renesas_usb3: Fix compiler warning
22204a315c34a415c153690fb1a646e744ef9a93 usb: dwc2: gadget: remove of_node reference upon udc_stop
da441bf1d2de455a671fc79bf4a0754b32305fab USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e8156fa33c5da3bde65543b6aa40207d42aba4ce USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
fd455b6230b96935f4a785400e1a84aeb74c03ec USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ee4395cf4fc86bf7eed7c282e82c177af4bd186c usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
32e27da47bec29fe80cfff406cae92514eaaaa54 USB: hub: Ignore non-compliant devices with too many configs or interfaces
c3eb9cacaf861cdca6d5b1d10fc3a1b2ea6e4ab5 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
c038fdb0d256d8cab1b140617166674bdfd9fc5f usb: cdc-acm: Check control transfer buffer size before access
b5bbfdd31719cc17796a6e9c343f739b7c5a4ef7 usb: cdc-acm: Fix handling of oversized fragments
bdf018bf97256b35d1deb016669d64143fbe844c USB: serial: option: add MeiG Smart SLM828
197854a138888e839687d6687581ce2cc6e745f2 USB: serial: option: add Telit Cinterion FN990B compositions
1b84830aa58795f6384302c3e86fd076ed44c3e2 USB: serial: option: fix Telit Cinterion FN990A name
1622b435e010dfdc11629171d31e55749a9d402e USB: serial: option: drop MeiG Smart defines
837f16450dcdf7dd7a7fe8615f196e9e19ecebf6 can: c_can: fix unbalanced runtime PM disable in error path
38fce2f9da83a745d11951bb69fa7cce93d374a2 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b7ec1b4208194fb161bd028b7b9e6f9c250b96f1 alpha: make stack 16-byte aligned (most cases)
ac2894acc137d3066ce36ff6dca2344610ca7cd3 serial: 8250: Fix fifo underflow on flush
7c6b49121a219e92dd271fc3177d57a6f5492f91 alpha: align stack for page fault and user unaligned trap handlers
ad372dc11663bfdbc7e0d767d871135e706f36e5 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
fe59bd2fc134916b0bedf8a8ee2df4e1957f8bf9 partitions: mac: fix handling of bogus partition table
011093e5529564e41e38df3b5090e5ef7792ba1a regmap-irq: Add missing kfree()
9659536b2f063918a031cc183baaaba144889319 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
59b8139aa144ba161863ab8a06f19937e0e3a36c net: add dev_net_rcu() helper
c65211a6dff3c989a9b442afaa52e5fd5770ad1f ipv4: use RCU protection in rt_is_expired()
377b4b35f35061b9ead8377cbb718994cb663a11 ipv4: use RCU protection in inet_select_addr()
4949c02a37f9c374ca6bcdc23d43ffd36ad6afa0 ipv6: use RCU protection in ip6_default_advmss()
8f970639463e1cd70b847f08b578cd3da738130a ndisc: use RCU protection in ndisc_alloc_skb()
b7d2d2c3aa44fdf1dadb9aec85cbbb404e14433c neighbour: delete redundant judgment statements
f68ae0aa3391376a9e37fd5f995e7bf47b8dd387 neighbour: use RCU protection in __neigh_notify()
cf7df05c414410ba5573f9ed10e2961b97ba7400 arp: use RCU protection in arp_xmit()
58783a3e7973806b322a0eea8d4d7bb38ffc880f openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
689be758fa6468af9613664e91c8cb0486e814ac ndisc: extend RCU protection in ndisc_send_skb()
b69a9d5cec29d694527a2949edcb8c1e31ecf2e6 alpha: replace hardcoded stack offsets with autogenerated ones
34ba3ed1dee5a44646c054b49de7620505f60bd2 nilfs2: do not output warnings when clearing dirty buffers
7f1698012e09c7e1a1212d4d5abf87a8bf6d05fc nilfs2: do not force clear folio if buffer is referenced
7641476cfe73a91a5db2b1ab03b43fd21f71eb69 nilfs2: protect access to buffers with no active references
34aba583d4af3aaf95504f8baaa54e94fd848cc9 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
ae4f8ec5765f26158e065d08c75e658ea4fef4cf serial: 8250_pci: add support for ASIX AX99100
08b1f76cfdddce66cdc408354c5744349c51d1fa parport_pc: add support for ASIX AX99100
f9296e2227fc333ced48d77268c4612ae847baa3 x86/i8253: Disable PIT timer 0 when not in use
fcc1ae76a59802687a63067276c3c001590c59cf Revert "btrfs: avoid monopolizing a core when activating a swap file"
591cd55b7942c5150b919f5b3e718d10df193c6d btrfs: avoid monopolizing a core when activating a swap file
1178574316ab9ca0af6c0c75a76a8ca075618252 pps: Fix a use-after-free
73c3301ca205ed6b1af59a78e8abc80f3b13fe4a ima: Fix use-after-free on a dentry's dname.name
9b33f5e83f6be04bb85a6bfb86fc5ff415343dc1 vlan: introduce vlan_dev_free_egress_priority
60be0c8e3bec501dc77db242b81e5a84de2fa832 vlan: move dev_put into vlan_dev_uninit
da512b6196fce3591b15749078c4b475094fc5a0 scsi: storvsc: Set correct data length for sending SCSI command without payload
e8cb5e190b5a8237b837d69c0422c14c4a70db3e driver core: bus: Fix double free in driver API bus_register()
f72ca6ac414fe4eac16ffc0a75b01ea2f97cc813 crypto: testmgr - fix wrong key length for pkcs1pad
c081605016c41f753eb5a87ecb0cf501f024d200 crypto: testmgr - Fix wrong test case of RSA
aeb329d15f4e02e2130aeae69ff2dcb4ea0b57fe crypto: testmgr - fix version number of RSA tests
d6b85c93c946c923d03d57351ec3c80c2e53e423 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
223a6b2435c9e5774ec097df4fb47efee1d9f5a8 crypto: testmgr - some more fixes to RSA test vectors
4e73860dabedf0616d1adda99bb68cef95b8c32c mm: update mark_victim tracepoints fields
33ced5f15fc346f5f146c07f689b39d59babd0be memcg: fix soft lockup in the OOM process
300bc655c3552ed3c8a75240f35dbd2ca50b4da1 usb: dwc3: Increase DWC3 controller halt timeout
1efefa053add84093b830af347dcc0c74149f8e2 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
7eb403f1c3c838337a075f8d3d4c87e84db12688 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
0c74d87a7aae7decf3d6cd363cc7a1a89a141773 usb/gadget: f_midi: Replace tasklet with work
c30b63a2577b4f197a7cbb67bb65a405034c6271 USB: gadget: f_midi: f_midi_complete to call queue_work
d517587a35ab84dc8487ea795ad496852237976c powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
74882f5f9c0592c46ee3dd78240873a55f7fd628 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2288fa137634894bd55450c5a0e77fc7ecf07b21 ALSA: hda/realtek - Add type for ALC287
5a5fd0af895ca25f4d8d27b8b3ff1987dd8a1bd0 ALSA: hda/realtek: Fixup ALC225 depop procedure
4971425077a82bfeccfcbcda5538b92e496a71da powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
ad4e10f604eb10f9a323d399d9397d567c74daba geneve: Fix use-after-free in geneve_find_dev().
ceed4ab09b758187ce5d7f875b81768eb2012c43 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d6eeeca25803e3552f11d386f6c0e6e04dcb87d9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8ec64709e85cf81a481f8d6ca407911dbfee5519 net: extract port range fields from fl_flow_key
06d0e43ed27227b98fb7a9adc7d98d2903201139 flow_dissector: Fix handling of mixed port and port-range keys
32a9eb3ef30682d46389320e95c1596726eab21d flow_dissector: Fix port range key handling in BPF conversion
d12fc5c3a7b040a5af791c002e84ddf7ade58934 power: supply: da9150-fg: fix potential overflow
7b32d3a7c4524ba5f3472798c792dc6b45154759 tee: optee: Fix supplicant wait loop
aaaaf38deb6c5f4a86da5e0a6732acc5163794fa nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
c4bf613b15c7959cca86f245ceab3669d17db2ff ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
0180a0066569ec82de32686dd4a5b0d7256c5d88 acct: block access to kernel internal filesystems
572d1ff8eecb64546e7d217e7351f836391c27e7 batman-adv: Ignore neighbor throughput metrics in error case
b53013f7f8b4d2f4176454dccbba0830ae9a0d5a batman-adv: Drop unmanaged ELP metric worker
e27a4d3b9d06d17036287e4d127a4ead0391a68c sunrpc: suppress warnings for unused procfs functions
87a8da6bfcd3c32e0d24641b1579ffa8e552e10e net: loopback: Avoid sending IP packets without an Ethernet header
663e909d79ce5614fb456226a1f2885998fb6339 net: cadence: macb: Synchronize stats calculations
1583e595b94276a84151606a5b7c7304c12a8670 ASoC: es8328: fix route from DAC to output
4c6b59980c9f6dfa8a5561e4365a8a1742f0e468 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
71742b949579556d35f4251665e09a0c5df4b29c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
595b90606f49140ea12c3e983ea3c11b17f0c4aa x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
2049d3460a1a6877cb5e92b21873d250b55aed9a ftrace: Avoid potential division by zero in function_stat_show()
5297435f9d55ae5d2590b11814fd178707568184 perf/core: Fix low freq setting via IOC_PERIOD
3f35814dd46df08d8c1f2847a7b9ad5b190377d0 usbnet: gl620a: fix endpoint checking in genelink_bind()
fd9f704a616a4cea50e898f77b4ee92934e40339 phy: tegra: xusb: reset VBUS & ID OVERRIDE
0be6953c923432a09fa39b8e509ef610b3a4e952 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
fd5b832b222cb68b6a707133e7e6dad95d2ce408 sched/core: Prevent rescheduling when interrupts are disabled
2251144b568151082cab4c0c3f39e1828fb669a2 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============3035929265938535084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8152902c441e-8226dd57dd8e.txt

4540010ef5921ffe894327e45ec96315f32962ec arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
689f4ce4a24fc43970a444a93db5110226470f7b md: use separate work_struct for md_start_sync()
860bd995ee3da8aabc5a7dd19f713db7489369f0 md: factor out a helper from mddev_put()
f8dbd5832dd90c7b5e7248d441f1bc141958b989 md: simplify md_seq_ops
be9e448830b7f5e924053917f3596e080da27531 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
6f9e370d7b26be29c3c61eadeab10a4e2d67d775 md/md-cluster: fix spares warnings for __le64
f20b4d17a0993e130e364d37e2cffb1ae69c4dae md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
5986469a4b5f6f1dd09a9a8b597bb4b36052f41d md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
4219553987111afb522274da2db32b7c1e27ca07 mm: update mark_victim tracepoints fields
622585b5e929fa8540c1ffc5ca0c906acd6b46a0 memcg: fix soft lockup in the OOM process
30f218a2db088d0f5a81755e7ac402149b4c54e2 spi: atmel-quadspi: Add support for configuring CS timing
7d51db58b0d8e52afd9f018cf48246045902777d spi: atmel-quadspi: switch to use modern name
00a2eaf018bd515a35b6b2af442b5c473895d56c spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
2b1f26a753a064fa31eb230dd2fb574b8ee81b41 spi: atmel-qspi: Memory barriers after memory-mapped I/O
6cd8deb57be781d8666725e400d06f1c255577e8 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
ba723795e822dcc5cdb989e8d24aa1021e7879d4 Bluetooth: qca: Update firmware-name to support board specific nvm
bc0519e5e5441003afd26a76c31b1ca7793cd790 Bluetooth: qca: Fix poor RF performance for WCN6855
2c7586f8aa382455339239011026b5472b3aaa9c clk: mediatek: clk-mtk: Add dummy clock ops
d9effa12df217f358c5d601dc0db2f95af133c5e clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
a2d21dde5a16c9d0861ebde26ce491609ed4da88 clk: mediatek: mt2701-bdp: add missing dummy clk
4930a0fea0114f1bfb861b435513c8300a5727b9 clk: mediatek: mt2701-img: add missing dummy clk
48bfcd1494f736a5290831e6687133f35c92bce9 ASoC: renesas: rz-ssi: Add a check for negative sample_space
bf5fd115524bbb1ae9043e1def6992a017f465a6 scsi: core: Handle depopulation and restoration in progress
78da58361b40f84971baa5d315fb52d51f0616b1 scsi: core: Do not retry I/Os during depopulation
b6ade5fc50f961efe95316b43c6a4592aa62b1a7 arm64: dts: mediatek: mt8183: Disable DSI display output by default
34cda327b637d44136a60c7b327f216e5ea103c4 arm64: dts: qcom: trim addresses to 8 digits
bce5ba447d6c16632dac81aec28194f4c4b76b95 arm64: dts: qcom: sm8450: Fix CDSP memory length
25e70caf44c93984f10461c89bca31f6a2182d3f tpm: Use managed allocation for bios event log
85c264e86ba318c0a9ca95f726c9605095d577cf tpm: Change to kvalloc() in eventlog/acpi.c
c0ba3a4d8f689c1f3f5ecca094f35d25b93d00b5 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
2fc231408a625b05570ce3b7a6724e946a495bca soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
b145e8370a357508e3257e019646f7207cb1d1bf soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
8a88c5a9e5241ab1979dbea59bbae6333e80e18f soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
c147c84e5446d6b6da238bc14d0feb33e93be999 media: Switch to use dev_err_probe() helper
e3d7fada29205ea63f79fbfad5da82a5dc83eb0f media: uvcvideo: Fix crash during unbind if gpio unit is in use
5748bc38609806236be516936b9e4f9b061f68b6 media: uvcvideo: Refactor iterators
d77f8c348b5e977f700cafb20c198a403bb8964b media: uvcvideo: Only save async fh if success
0787966051a3ceb946e24c6f24c358b1f3f41e69 media: uvcvideo: Remove dangling pointers
4f19db55500158f3f9b5d92d08c4848ecb228397 USB: gadget: core: create sysfs link between udc and gadget
c22b20baf9f0599693d4ba09e292f2573eb965c4 usb: gadget: core: flush gadget workqueue after device removal
8391f5cb5dc1da9cf10cc3c88e4e1fbdd78b20ca USB: gadget: f_midi: f_midi_complete to call queue_work
a773ca863d0651149b1a8e2ff30ac43a32242159 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
ba051348fad6f878fdb2dead7286a5ea45b1e507 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
3688b1ea3ca5962fe6793ab20b2ecad53f19ba86 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
72b1d4f5dcf6f899e915113d80528dee95deb665 ALSA: hda/realtek: Fixup ALC225 depop procedure
eb5c26279da791ac171a01cc69b9248810acb199 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5855c2a6ce0c2f6c73c5b4565d666fb1b2d1f41c geneve: Fix use-after-free in geneve_find_dev().
41004baace8d4bf705e6d0204d9f0c867952d663 ALSA: hda/cirrus: Correct the full scale volume set logic
2fd0abd4fe18e1b540d7d43e6240f90a1f5b3793 ibmvnic: Return error code on TX scrq flush fail
bd643341b631a844923ee02a8b4b0ee8d3bba7fc ibmvnic: Introduce send sub-crq direct
0427f1f9299f1f5620b233cd03c2d916126db3d6 ibmvnic: Add stat for tx direct vs tx batched
7dc44bf11c0b586ce4fb051265a51f4beebf46f6 ibmvnic: Don't reference skb after sending to VIOS
0e9c9bc44ef1d1eec39fb07563b4e67d8b32402d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
bfa6542f6e0436c944882b7c30b0bab8c738f01e geneve: Suppress list corruption splat in geneve_destroy_tunnels().
11eccf96660180bcb8bf92dfa7ebd985c090d4d2 flow_dissector: Fix handling of mixed port and port-range keys
5ed621c7ee7fa5e314436711e2a779aadde143f3 flow_dissector: Fix port range key handling in BPF conversion
9ebefa08200511fbcb10364b830171797793335c net: Add non-RCU dev_getbyhwaddr() helper
be8631229ccc25988530fc8985b9d80b1c7c85ad arp: switch to dev_getbyhwaddr() in arp_req_set_public()
e06a2d7ea461962c42cf3485633b499f729bed5e net: axienet: Set mac_managed_pm
221be7882a862be591a7a9d489276a2b30266c15 tcp: drop secpath at the same time as we currently drop dst
683fb9238bc92d33f9a5b68422f2fffea74d6857 drm/tidss: Add simple K2G manual reset
d1f2e1a41f2d83615a6ca71284e74d933420dc47 drm/tidss: Fix race condition while handling interrupt registers
d75fd7a269b277e62ac7859c6242937ec2fc96c4 drm/rcar-du: dsi: Fix PHY lock bit check
4be23d5308d264167e4ecf130d7dc631eacd99b0 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
ba039df904048e41f492dfe9d1e08915e4a83dce strparser: Add read_sock callback
c34211b15705bf022d29e71d1b96e2eddba1ce8b bpf: Fix wrong copied_seq calculation
3cb19933770a112692ca13af718732a7fd81e33b power: supply: da9150-fg: fix potential overflow
933c097fde6a7b290b72bd8968935516d90e63b1 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
6f90111d4c88ac8c222d303fddebc5e150a3bf11 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
fe58e11284436b582cf9cfdce0b452ef8783da2e nvme/ioctl: add missing space in err message
407af548cba452db5f204a783b1d9253f8474312 bpf: skip non exist keys in generic_map_lookup_batch
5b5faca1a600c776a09653ed368ffb71c6320069 drm/msm/dpu: Disable dither in phys encoder cleanup
e32a1620d762685647bf1445b598b1bba6e6afca drm/i915: Make sure all planes in use by the joiner have their crtc included
a355e714816a1fd10adcf0187ded9feb970c00e4 tee: optee: Fix supplicant wait loop
3bfe45eb3c4975d4a84cea98b0a390e467f95f13 drop_monitor: fix incorrect initialization order
28cffaa389a7158fd0c4c2cf95153ed31703aedf nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
be72689b3d00b81e3715e43959376a758701bcc7 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
9d01741f9f64fd0236280af6a3e431619825a64b ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
cf56fd62597eb65a8f1ddc3f7226725b975bce78 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
05e38cbbe0784b88bce554d3cf8edeeb4514ed35 acct: perform last write from workqueue
7d7f71e927b6be707a2024a694c3b7ca99cbc947 acct: block access to kernel internal filesystems
a1b4fc0626825661d8ba9dc0bd1cd982036b550c mm,madvise,hugetlb: check for 0-length range after end address adjustment
3e691a24f531a4fae323455aa1320c9b665a084c mtd: rawnand: cadence: fix error code in cadence_nand_init()
d78d98874e5997433e461f8e5a73659325225282 mtd: rawnand: cadence: use dma_map_resource for sdma address
4b81e0c4352ae966ae8373525c330151f4d96efe mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
fd7c3d1b2739bf0202f75c509fc977ac7210fc89 smb: client: Add check for next_buffer in receive_encrypted_standard()
bbde02ddbcf8037c5151407af6e0d4f1e3593ef0 EDAC/qcom: Correct interrupt enable register configuration
8260434ee33831ba596b9d5ee80fc537a24245a4 ftrace: Correct preemption accounting for function tracing.
68d20d659a7b52d9384931a84be278a7d3e61e00 ftrace: Do not add duplicate entries in subops manager ops
1475e4146dc03ddbd7ed06368a64881f63291820 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
e53b11088671e89b3c75fa33b40c121d9f03257f block, bfq: split sync bfq_queues on a per-actuator basis
9aad02a97ec64fe6f72310c3dee4eb06499664e4 block, bfq: fix bfqq uaf in bfq_limit_depth()
087778919ba89307699953814496a9588c9b94d7 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
cbf7059083cce7724db5e4e182907222374bcd7c spi: atmel-quadspi: Avoid overwriting delay register settings
709ad06d5585f41e540a32d06e8bff0553186d09 spi: atmel-quadspi: Fix wrong register value written to MR
c834fca7bdb6e9f82843fdeaad946b7512410085 netfilter: allow exp not to be removed in nf_ct_find_expectation
095077d086656a26267c20ac3336ff68bb9ba33f RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
c2663658bf1ee89b3ea500811058101ac22d95d6 RDMA/mlx5: Remove implicit ODP cache entry
e3dd8708ea42752275c952dbfa69e2473fec748c RDMA/mlx5: Change the cache structure to an RB-tree
22bb37639149d08c2e892060f144d64c75efd07f RDMA/mlx5: Introduce mlx5r_cache_rb_key
d357fb80e972ba05a2cc978d3e100620c561ed47 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
e6496f34d5e641422cc7a003279f8731e3701b66 RDMA/mlx5: Add work to remove temporary entries from the cache
8ef84757a93ac5a70ba3bdc217aae205e6cda7c9 RDMA/mlx5: Implement mkeys management via LIFO queue
02a96d0c839f87e37cd069682219b36896d243a1 RDMA/mlx5: Fix the recovery flow of the UMR QP
814d7c97b0e2346347b5bb5df7ff3841bff7fe8b IB/mlx5: Set and get correct qp_num for a DCT QP
492d3ec0ce92231ecd43b2bfee84d897f1b252d8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
6052a5305fa18454902642654c257368b6e5d5c2 SUNRPC: convert RPC_TASK_* constants to enum
54081ea24a50c95a4b09f3c0b57090ff61d9f853 SUNRPC: Prevent looping due to rpc_signal_task() races
ec129fb46b46f4d323109d5b52aa8efbb72f6a39 RDMA/mlx: Calling qp event handler in workqueue context
b05dd49d21c6963bcd6a49a46dfa0419be0a0e42 RDMA/mlx5: Reduce QP table exposure
4e1912dd9ae3cb3dc609c0462fb7e902cf9ad051 IB/core: Add support for XDR link speed
ac3f1c692a6f2595e97cb0393a679359dd91b430 RDMA/mlx5: Fix AH static rate parsing
0d221549674217ade79478a278399f2713b10913 scsi: core: Clear driver private data when retrying request
a75151a75f5edd31cf0767475d7df896f8da4864 RDMA/mlx5: Fix bind QP error cleanup flow
4c89b60614c26f8936da5eb7cdd46867d2c17274 sunrpc: suppress warnings for unused procfs functions
c3134292a140cdec6f5a0a5dc2305952988a003a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
29d40d9d233348b63fab90554e22d13104b78355 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f4bda2b14b3947ed3acfdffddde28caa507be48d afs: remove variable nr_servers
39235f04110dd6a7bdcd51efde97b00c6c750b44 afs: Make it possible to find the volumes that are using a server
65e7e982f27cb279f09985cf18c75bee8d048104 afs: Fix the server_list to unuse a displaced server rather than putting it
a268c2117215697f77f35e7e202ab579363c4b9b net: loopback: Avoid sending IP packets without an Ethernet header
7b5272039f994e9770a2e859f54239fb73fa1742 net: set the minimum for net_hotdata.netdev_budget_usecs
8c2098869c42cc6b6f05bf6022e565752e5d2416 net/ipv4: add tracepoint for icmp_send
aa008f0eb50a00c0586a7d1fe14021c849c65c56 ipv4: icmp: Pass full DS field to ip_route_input()
c45d2c7af442197124947db9adf06a5bd6d4fada ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
850e62de84fa735a3647ae44bed45669a6e2513c ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
4269cb239fe32968bc19818e760dde3b42133478 ipv4: Convert icmp_route_lookup() to dscp_t.
c6f7783b5b304b8c2a9863cbc53e91ca8650f13c ipv4: Convert ip_route_input() to dscp_t.
c93d5575e9a1728215879ca498223e0a8c99854b ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
28b1497221570f89dd43e172f6c850ee96e4bec9 ipvlan: ensure network headers are in skb linear part
84ba56f2066f855261b57c3eb77a393e4d3b8703 net: cadence: macb: Synchronize stats calculations
d8ced2d6e9c593104a615620e6589c1ac517b0eb ASoC: es8328: fix route from DAC to output
0295f37affc9d18c084a18df45d92baa820e5a73 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
88243e6fba33f0f460e4040804e53e988d1ee2cc tcp: Defer ts_recent changes until req is owned
f1b331c282a44ea52e03e051fa3f5f6a0f7b123a net: Clear old fragment checksum value in napi_reuse_skb
4bc2cf708b6c1dc7b4c374ff412511ede33a3401 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
fb136a635377c5a077b0a83fe3ce01a8b7c0a823 net/mlx5: IRQ, Fix null string in debug print
5260001a6b1bc718baa6008ccba93398e5b1b365 include: net: add static inline dst_dev_overhead() to dst.h
59f515abc632e0fdd7cb68e16ea20ccb8bff3ed7 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
432e42ddb3aff792b6717c6f3621d820e24bbf13 net: ipv6: fix dst ref loop on input in seg6 lwt
67f8d217c80a62c9173749f21b26e08325a412e2 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
9f41f60ee9db285f4386200c8eedbfac9f77179b net: ipv6: fix dst ref loop on input in rpl lwt
2308fd24c0ba2865c0c22ff694ebfd0438352129 mm: Don't pin ZERO_PAGE in pin_user_pages()
88d6820a3c793ab14038ed319fd7ca23006a3a32 uprobes: Reject the shared zeropage in uprobe_write_opcode()
f39ac16f371f45f8922cb7226bb3b4924c809dc6 io_uring/net: save msg_control for compat
edabfeb0cde6fb9bc8a704827882ac22bd2ab4e5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ab30ff9a3ebc38e1d0adb5f348458b224aa37b03 phy: rockchip: naneng-combphy: compatible reset with old DT
df7f46041b507767ea44810884ebac362e0a12ea tracing: Fix bad hist from corrupting named_triggers list
f578295b1fe21dc94fbc142e50272f6489d8f395 ftrace: Avoid potential division by zero in function_stat_show()
18097d3d0d091cb17393323fc0f07bac52899913 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
fd1ea675ae502f95771e1fc87ea34aa9596fb2db perf/x86: Fix low freqency setting issue
76bdc105e2c18d85dc6b5be213fba2ef25b7e985 perf/core: Fix low freq setting via IOC_PERIOD
04ccf9929ec2bc469b0a18e2913acd235f5447f6 drm/amd/display: Disable PSR-SU on eDP panels
1f7fb11c9ea5cdbea1dca79d4e67b79294d73c9d drm/amd/display: Fix HPD after gpu reset
8d4f115815164af202e3b59862291cfab504e691 i2c: npcm: disable interrupt enable bit before devm_request_irq
8ce9a7dc54baf19e4bd4ac5c3c114750680289ef usbnet: gl620a: fix endpoint checking in genelink_bind()
7363d0b2d04f869b0b9e08de339d2bf7d3ae2d6d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
7a3402ed28d2ed82c2b87774e3d718894369727e net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
d5fde4d0cc12670ad59c5dcc55fe43bd31c5e106 net: enetc: update UDP checksum when updating originTimestamp field
a9c2cc49f47edd720f383fc636529db4ce9ade52 net: enetc: correct the xdp_tx statistics
872e5a1fe34d9e1369ab1222b7dc798cf1c9d84b net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f16c691149a6aacc7cdcda1add4faed12d7d0cc4 phy: tegra: xusb: reset VBUS & ID OVERRIDE
85ea788ca5a8a7d6302672f79e66117f8c9a3bf1 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
118ffb6d7757e765113767e9a180b4767e14404e mptcp: always handle address removal under msk socket lock
7dfce0fb701dd1496d3bc3437800bdf03ac58036 mptcp: reset when MPTCP opts are dropped after join
98f4c2cfbc25d7de0dea24288884b95661c30072 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
71ecd6291c580ab6ec8d1010f297ef31759b2284 sched/core: Prevent rescheduling when interrupts are disabled
4696fe75d36db2c402a5b2999e419ba555415435 riscv/futex: sign extend compare value in atomic cmpxchg
740f02f3e097a8a34c3e6d629a51d8649f78b688 drm/amd/display: fixed integer types and null check locations
5e570fc61052bf6f33c0d4c316bece41f00da89e amdgpu/pm/legacy: fix suspend/resume issues
8b71822bd3d1ab06eb370171dabeb5d5271261e0 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
d6b7b374fefe557dc39db737201c6abb0946b4c5 ptrace: Introduce exception_ip arch hook
27e4f2f0e5169488f5b3c82e28d8c5825b39bcc6 mm/memory: Use exception ip to search exception tables
4d9d256b51a02a9ac0d90594bbdd6c682603f400 Squashfs: check the inode number is not the invalid value of zero
8b2d8f15cf02aa68d2691a00ffbcf3a48d1f9d64 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
8226dd57dd8ed0cc545e5d0ab3fded01605866b9 media: mtk-vcodec: potential null pointer deference in SCP

--===============3035929265938535084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00bd0b56776-de3133da7274.txt

cbfef94e4239b387c23c66978a904ac07f402652 RDMA/mlx5: Fix the recovery flow of the UMR QP
49310babf176da5c6f523a1793f4ab4031f19d52 IB/mlx5: Set and get correct qp_num for a DCT QP
a6bb2d7e63e61ff3995d311217cbbe3e05686223 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
8e7dde753cf6d15e5bd56797c3787ba250391158 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b5b6c8cb8fba213bb20d5b0b9e495b072eead4c3 RDMA/mana_ib: Allocate PAGE aligned doorbell index
a65ea1b0f6b3de9e20134adedebba3b823ab8ca6 RDMA/hns: Fix mbox timing out by adding retry mechanism
3ea60e7bf5f83cf83f2540cb5adc088704f6c93e RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
09c89905ff87d8996f583a2a052f41485941bc1c RDMA/bnxt_re: Refactor NQ allocation
ad79b246c5ce6e73d1e3f4f8b34371dd12660bd3 RDMA/bnxt_re: Cache MSIx info to a local structure
f674d82b1a9c0affb6874360a305af3e9483b6f4 RDMA/bnxt_re: Add sanity checks on rdev validity
a2c1b39a6289ce00876f10db9b25c5d54365b168 RDMA/bnxt_re: Allocate dev_attr information dynamically
30376c691ff327ee666beaac318e544dcebe3dc2 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
3a3b78f971d12057f25dcb1fb82ab90e35df3874 landlock: Fix non-TCP sockets restriction
97466dfb1c2fc8e801cfca88d7a56b6aa18bb85f scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
6bbdeab59446fa478f0d697ec6c87b664f68bb3b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9fd4cbec7e0f09ba8d205fb61f2e2d0ac07d98e7 NFS: O_DIRECT writes must check and adjust the file length
bdb4c84c9e6c656ad8d84415cf2565708692d934 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
8644ffbfed3cbadf2b5c99789adba42c5a6d9dff SUNRPC: Prevent looping due to rpc_signal_task() races
8084d1f68cd47433f3f6856a983b4d95ef25cb0a NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
4349dbf1492f0877f200ebdf20729189dc29ac1a SUNRPC: Handle -ETIMEDOUT return from tlshd
409c0bc06b91adf1bfd91f95ee19aebfff31f556 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
cabf9d76ac6ab0aa0edd153397816a58168cbc45 RDMA/mlx5: Fix AH static rate parsing
1e0aeda936c48dfb083e52f936dcfd1691247828 scsi: core: Clear driver private data when retrying request
b5ea4c431e0fb934bd24c14220e1faf203bfe4e4 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
76222e5c90288ac9f317992d6499feb43d1837ef RDMA/mlx5: Fix bind QP error cleanup flow
916b5d47c1aa06045f33eb615e73f7dd78cc1a52 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
ee336951677b5e2f3cf155871a5a29906272c2ba sunrpc: suppress warnings for unused procfs functions
46a166a417e379697421b61f5a58e93ccc03aca3 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
30306c249dc5c50a0150c4a3dae78bf6a6e7adaa Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a47c6316a0dea859e41ae0c08082a11aefcc8398 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
86db24583b53bebd8528b9ac58ee76a87496045b afs: Fix the server_list to unuse a displaced server rather than putting it
ed91e42b14c11161b336f8b970a249009675b770 afs: Give an afs_server object a ref on the afs_cell object it points to
dad901da75d02cf93dab7013b13f4d89ae5775a2 net: loopback: Avoid sending IP packets without an Ethernet header
4498ec8abd7d7a889463507980e51a5fdc69224b net: set the minimum for net_hotdata.netdev_budget_usecs
6991b8458bd597eb8fc41a93e3b7e47ec4c7537e ipv4: Convert icmp_route_lookup() to dscp_t.
9685a794cfcf70ab023e5e68c2ccc9135ba17e76 ipv4: Convert ip_route_input() to dscp_t.
ad159f4a346e9315ed19a20c25a6d20e4f93504a ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
070d06a8ecda2210692d44fd5fa28de9ac2cc424 ipvlan: ensure network headers are in skb linear part
8c1a6a3225a80d52641bc2d39ee64cd0fddf57ac net: cadence: macb: Synchronize stats calculations
11fbe4818208b04c3f03431fe61ea730be5af863 net: dsa: rtl8366rb: Fix compilation problem
5416c6c8c5b39c61d97ba5fc710dfa363675d0cd ASoC: es8328: fix route from DAC to output
96470d7e3168d1771d2646988137100e7c3b1f1e ASoC: fsl: Rename stream name of SAI DAI driver
0c99b4e2830b6e1506096adbb61af026017e8d99 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8625f4e4245012445f0272cef81d9b9c7fe3582e drm/xe/oa: Signal output fences
203613892d75155680a5c3df78aa9f68b72cfed3 drm/xe/oa: Move functions up so they can be reused for config ioctl
a6296860007b372ea0b862199ab7d79ed74f300a drm/xe/oa: Add syncs support to OA config ioctl
281f1517ec1f4e95b12fbf864e62cd9a7f419a82 drm/xe/oa: Allow only certain property changes from config
56f4e152a0ccff19652b5c8e5982b59dd936de76 drm/xe/oa: Allow oa_exponent value of 0
554e608f62d2125fb1c19cb892b5a857e4067ca7 firmware: cs_dsp: Remove async regmap writes
4a2e7d3e12087c62a6624dd2030357a33e53e048 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
3aeeae2243d91e997718f3a88e5f5213bec23df7 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
1f30296950aac737d9c52fb6ac2c99fc5d177afa net: ethernet: ti: am65-cpsw: select PAGE_POOL
0dbb4a57f366ad1df8becf4dc2f19cf615040131 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
3fae11e30727ca1ae66f70f434265a9fc03456be ice: add E830 HW VF mailbox message limit support
905581ddf05c2e249f1a19787cacca131183ab64 ice: Fix deinitializing VF in error path
04462cc485a0da5da78ffea6b592acb82b051236 ice: Avoid setting default Rx VSI twice in switchdev setup
f7389a36e8abcdbdda9d896098f1c44129d559ae tcp: Defer ts_recent changes until req is owned
3517235732af0fd960bafc7d6e4cb98f86bb56dc drm/xe: cancel pending job timer before freeing scheduler
3be3c0f5e30a6af5bc096923de450c34715a9ffd net: Clear old fragment checksum value in napi_reuse_skb
88764d14639725bee222f3a676afd34e725723e1 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
335801974be1f3c8f7faeb4669345ad28090293e net/mlx5: IRQ, Fix null string in debug print
c66637c61f97b38026d2f1ea2bbd4e3a82b7427c net: ipv6: fix dst ref loop on input in seg6 lwt
b121f07f84df34baa3a864e8b95b224e28e17d16 net: ipv6: fix dst ref loop on input in rpl lwt
cbcba09cd0b1802b9da1638970729c8ef202d3a7 selftests: drv-net: Check if combined-count exists
1a8168bda3fc31df2887a2cd31543748f2f51890 idpf: fix checksums set in idpf_rx_rsc()
bfda447dbb1f1dee35381ed1946d348d80dd38e0 net: ti: icss-iep: Reject perout generation request
f2db018078df5cc235fe24914801e423579acd91 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
b289377be8a3f5ab55699cf68104e802db1ddb24 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
8e48c883dce147ee1435f1ed4dc9103d6f0903e2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c8f3fdc6fe46a5919699ef1af5287b390ff3ce1c thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
1725e45fb44ba27168de7ee3d67fe6486fe8023b thermal/of: Fix cdev lookup in thermal_of_should_bind()
89582b081b4488394295603f2402db4249818396 thermal: core: Move lists of thermal instances to trip descriptors
89e20eaeced89014433e0a3ce3e8e349feb939b3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
98687e4b50adea5d877db175d0681ad6128506b7 io_uring/net: save msg_control for compat
9b542ab4a5b2a3539f2c2b98b6c3471de99c99b9 unreachable: Unify
e8c79911998e6f7c8dbfe035bdb9a5508c6b2f10 objtool: Remove annotate_{,un}reachable()
5db800a6dcee10101700034dc047aa657e70aba9 objtool: Fix C jump table annotations for Clang
062597c59a6f63d229522b8368d0001ed58e19f7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
75ef9e76983cf52de1ec3320da6ccb362afd3322 phy: rockchip: fix Kconfig dependency more
16c46c32506499bb7d0dc0a60386dd1899f1f72b phy: rockchip: naneng-combphy: compatible reset with old DT
77969feb34aaa2346fbb638a822bcbaf6300ef53 riscv: KVM: Fix hart suspend status check
ff75170b1d79ff5b1cfb0f82dd50823c0c3fff7e riscv: KVM: Fix hart suspend_type use
06aeac0168eb0e18fb362c38e08f569514b8df46 riscv: KVM: Fix SBI IPI error generation
1a2f02f02541a141b4c9c1b2695053b62d036690 riscv: KVM: Fix SBI TIME error generation
993696014010e47eea7ac7d323baacc001865cf4 tracing: Fix bad hist from corrupting named_triggers list
c6beecf698640c7a125bced48d14ba653a226fff ftrace: Avoid potential division by zero in function_stat_show()
39d370d7b3b819b3fbcfc553d36ea53efd8d0eac ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
16de1a1be73e9d1992c87df673d1816abbde4fee ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
9cae2d40e553ff067bc822f13f4d8e14a2b4b93f KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
4ed3261391bc300340a1b6d60be1773be61d4105 perf/core: Add RCU read lock protection to perf_iterate_ctx()
85fda5ec30923c94d5834b98cc581880f4d47ca5 perf/x86: Fix low freqency setting issue
00c9d9fe03a34fa2c62517cb565f10dec98cea33 perf/core: Fix low freq setting via IOC_PERIOD
55a4bbe1de25e608b80433335095a398a46fb183 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
13ac3eb98dac2a89582c1f6f491651ae662e493d drm/xe/userptr: restore invalidation list on error
142183f3d87433a364cec0c936c636ecf90c6549 drm/xe/userptr: fix EFAULT handling
f14f4c9b77e50c8f0023a6d3067935be631f14cd drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
0564167cb00a9c9846af9ccc4948c326e1658065 drm/amdgpu: disable BAR resize on Dell G5 SE
2df0e0a63ca5a8cc1bbe599465f4ca89ea14e227 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
079a7004682227c72431a6e9f20fbaf35cfe8b8d drm/amd/display: Disable PSR-SU on eDP panels
7fe07914703243fb232f91db0e79ce526aacb1c3 drm/amd/display: add a quirk to enable eDP0 on DP1
cdb9a5eb2d38c9ad1a9b70d842dd770c5b3e3870 drm/amd/display: Fix HPD after gpu reset
3862b4e37a74b29da1456fa9da01e22c1b71fa34 arm64/mm: Fix Boot panic on Ampere Altra
f360160136f8f6be293907b5f83836ec9aa82144 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
ba067ecce8920ec75f7d3a94da20f2e9c86647e5 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
6eb345c435004cdf696f5f44824daf70e68369a6 block: Remove zone write plugs when handling native zone append writes
634efad44a00ac8c1cde9328ae177a22a819ebd4 i2c: npcm: disable interrupt enable bit before devm_request_irq
c9aee6114f0513f5712907548d82bbe0171b903e i2c: ls2x: Fix frequency division register access
1c6fbc93f1cff0b0b8b4e1d50e1c0639909f8a5f usbnet: gl620a: fix endpoint checking in genelink_bind()
0cd46a83b8176ac7505c791e1cc2751b563edd4c net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
224702436d9e76338b5696ce79a5ffc1fac9f45d net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
82d95bcf4a482d9048279e80abd807935c8333af net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
5a3ad9dfad0184e35337b74d194705e5f0227109 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
ca3e0e78b3361534f7ffc860abde9b573538247c net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
22eafa03f19f87f11818932d0ddcdcacdfcfb3e3 net: enetc: update UDP checksum when updating originTimestamp field
935f291cc87420da2d84a0df75dbd15ab085410f net: enetc: correct the xdp_tx statistics
8132766a0a22138bed410e5ad15ccd954e16227f net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
54de31e32b180ffa23afcaa6d20a6f236185f5bf phy: tegra: xusb: reset VBUS & ID OVERRIDE
40c50c83fa63059bef11448b79e92e7af671c58c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7a9fbacc1e47a97da7a98c6c52d6bd7aac579423 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
8ced66419501c8767e223f9ccc4721bfb12713c0 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
42b0cdf82c841cc7403b23aaac9105663dea500f iommu/vt-d: Fix suspicious RCU usage
991b6e486fa8edbb6fc5f5dfede884c91236d223 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
f70d54a18aa565ac6782defd2318150268ef5d9e mptcp: always handle address removal under msk socket lock
33d00ac4310b2fbf7ba2cf03671ff6e817e81092 mptcp: reset when MPTCP opts are dropped after join
7b57bd33d38d375a8e2d3cfc69684362958934a2 selftests/landlock: Test that MPTCP actions are not restricted
8489d7c847ab8cfc91e00860ca81531cff81c230 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
feb015d91ed1eced0ecf5918d0052bc896195710 rcuref: Plug slowpath race in rcuref_put()
a3340805a8abb39456e98b125119e7782782b4f0 sched/core: Prevent rescheduling when interrupts are disabled
e2e11901f64cb2e234841dc7da7842c604723d53 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
a8c578da967b31a1c98fd66db0674b4327c5a186 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
b973924a2b82e4486f946038070491b006bfe0a0 dm-integrity: Avoid divide by zero in table status in Inline mode
a8cfd400c4175f3e4f45176648efc17fcbba3507 dm vdo: add missing spin_lock_init
7e44f3d55d86d3baa109bdd00a4a72da387570b2 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
e5fbb2deb673b2922f58164b1b64a5b2122fd605 scsi: ufs: core: bsg: Fix crash when arpmb command fails
1f62694f3d505eeeb8816f934b5d6e36dbc94a34 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
a57cd2776411bf322ca85815c2d511a6cf987c42 riscv/futex: sign extend compare value in atomic cmpxchg
adae3bffb81419ea48f42b44e1b15ec1435167dc riscv: signal: fix signal frame size
af01ea1ebdfbed9e4282a44c2bf5e55c2461a42f riscv: cacheinfo: Use of_property_present() for non-boolean properties
9e22160d255e8660f468069de310d1751423deb2 riscv: signal: fix signal_minsigstksz
9087c1124dc1860795697f73cc145b0e8e3d847e riscv: cpufeature: use bitmap_equal() instead of memcmp()
2edceabee3c460c27c7c6579d18eacddf24f30b4 efi: Don't map the entire mokvar table to determine its size
972c72846e1e094503b5bd38c71d58e52904b537 amdgpu/pm/legacy: fix suspend/resume issues
6c23c68389c0e448a5f812f866499d9ab46a7a33 x86/microcode/AMD: Return bool from find_blobs_in_containers()
e03cca4fee2cf77a77a69b09203b74a09036c3bb x86/microcode/AMD: Have __apply_microcode_amd() return bool
20e4545b283031abcb791ac34d9dd03c734b8329 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
361ac5d1d37b81c976c689771e9956ca5711bd8f x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
617fb369a0c594263ea9aa2d254b5b7ca1d8c880 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
73d9bda02bc5523052e3a8efadd93a1239a18029 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
2d90600d252ad348338d9cc592ebc2dde8ef8f9f x86/microcode/AMD: Add get_patch_level()
0a10f534e41bc4ee21baf8c43b5f420e3970e6c2 x86/microcode/AMD: Load only SHA256-checksummed patches
de3133da72740f2b4b89f8e4fe66f71699ab6063 thermal: gov_power_allocator: Add missing NULL pointer check

--===============3035929265938535084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855b39cdf229-be2db6b1379d.txt

bce902b66a0fff358bbf23efe595920eb891b497 RDMA/mlx5: Fix the recovery flow of the UMR QP
791b117a8749435955ccd7f875a2961ff324320f IB/mlx5: Set and get correct qp_num for a DCT QP
b1283d5a98b31c7b8d632374042c6f0fd41ab9e2 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
7281ee925bc8768fa22040d972a897a65bf4c9fe RDMA/mlx5: Fix a WARN during dereg_mr for DM type
f240d5f70badc452c96c45c47422b8e15498e299 RDMA/mana_ib: Allocate PAGE aligned doorbell index
138355091b84ea2bd3f1acd77cedb88f6ea64f87 RDMA/hns: Fix mbox timing out by adding retry mechanism
a8ea0d3ab8aa6b47a15b61ea53d8790137b29bce RDMA/bnxt_re: Add sanity checks on rdev validity
d8ab922034a5b32839b8b76e799a69de89d01db3 RDMA/bnxt_re: Allocate dev_attr information dynamically
0103b94dfbdea12b53f396987a6d174c01a0c924 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
b12095951d5469bf881fa14ccdb0adf4ed77a14d landlock: Fix non-TCP sockets restriction
daa0d314aa5398f3bd7c0a1e694703dbe7ca5984 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
19d9255e8f178bf69b4754ec1366fec6f4121b49 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
71dcc696e9f9cf5d3cb13f821e626c211de64605 NFS: O_DIRECT writes must check and adjust the file length
d6fdb471394481148294a58c149ed22b1b62ab73 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
48ebfb58112745df9dae464f0d68626508091487 SUNRPC: Prevent looping due to rpc_signal_task() races
76f0c140777a4556a6cd374ad087bdf3fd6b9163 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
71ea2b6e2fab48a8e6c2db60d603dd9b77ff5ac4 SUNRPC: Handle -ETIMEDOUT return from tlshd
3a2a88186cc613aad1902174f3fa0ef466fd93a4 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
cc034fba64f8f18850323a95c7dc2c60aa473c04 RDMA/mlx5: Fix AH static rate parsing
3396cff7d1f82ca063bd47f6c89f0ceec464967c scsi: core: Clear driver private data when retrying request
430c9c13f76be2b86b0c650e1a7f4f17bd3bcdf6 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
7fc39ce09303e19242ee44a8ed092d6c3c6efab6 RDMA/mlx5: Fix bind QP error cleanup flow
1c3519b389d454d94ba6e6fba49f355c921183a8 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
453a7c6d6c01b08aa1357da117041a237f500f9a sunrpc: suppress warnings for unused procfs functions
e467e4bb5eb55c5bdda4ffbf519e9316a4bbadb8 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e7ddbc63e0be4485508d46cd710dfa80c8faeea3 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8df2985f731ee969cf90429c17ad8ec5ba1bc3ad rxrpc: rxperf: Fix missing decoding of terminal magic cookie
81fea59336f143f2b42b1d904fa07dbad659984f afs: Fix the server_list to unuse a displaced server rather than putting it
0b947eb08466d45482359f305fcad8daaa04d624 afs: Give an afs_server object a ref on the afs_cell object it points to
48c343c4792a9ac6dc2e7ec1fb282f9120424b8f net: Add net_passive_inc() and net_passive_dec().
65b5a8506201aa0bfd7a975a57f0d544af30694f net: better track kernel sockets lifetime
8cc977b59a261ea6fdcbbd062fe585989bf0b28b net: loopback: Avoid sending IP packets without an Ethernet header
49bfc71436fc45d3ce0dd1c87dd3297d71be19e0 net: set the minimum for net_hotdata.netdev_budget_usecs
c2664fe155fbbc88748ce095f934dce6a5b80884 ipvlan: ensure network headers are in skb linear part
0013d543e3188c1137518e174d2f9783ecd157bd net: cadence: macb: Synchronize stats calculations
958e58b8e1eb7a73380dacfcfc0a6df6dd63b6ec net: dsa: rtl8366rb: Fix compilation problem
aeb27f08c2b02668a61dc788482547b1e54b3eea ASoC: es8328: fix route from DAC to output
139e55d6ffab1fe7a38289019bdbf7bee2b0af1b ASoC: fsl: Rename stream name of SAI DAI driver
f39a2192c4569ecf35c23b1b175fe13e582be9e1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ca28c19c1acae1b0b766489e04d6d8b05d5efb82 drm/xe/oa: Allow oa_exponent value of 0
a1c1742af5e1db9bc3d48d4f9da2967a15010ad0 firmware: cs_dsp: Remove async regmap writes
41210210ccdd53437dceb28d5ad2c122c43052db ASoC: cs35l56: Prevent races when soft-resetting using SPI control
8784963bc4115a321eea0b31b29f72fbd40a21e0 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
851668f1b0bc3d4c3927d08b9daf7b9aa82fd36b drm/amdgpu/gfx: only call mes for enforce isolation if supported
f4db68fc925144f6f53222b3ceb89adc0c7c7fa8 drm/amdgpu/mes: keep enforce isolation up to date
75918b259c4219b0085c2f991cbf3f72be237321 drm/amd/display: restore edid reading from a given i2c adapter
e768b9d458392cd5f6973e684a7d59b8d2803f58 net: ethernet: ti: am65-cpsw: select PAGE_POOL
e786d7f8e226d54e8c6eea061fb1f056a5e2dc40 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
aab190b0fca0187a034d6760f3595aa4ed98bb74 ice: Fix deinitializing VF in error path
66ee1cfa10668218ded16f0c229f152833f30f1c ice: Avoid setting default Rx VSI twice in switchdev setup
c8d9da10ac9461ff136a449604349d27c9178195 tcp: Defer ts_recent changes until req is owned
6ca13438d98a8ac4d3e4dc8820e58731dd74a848 drm/xe: cancel pending job timer before freeing scheduler
bacb2634502e5c446efbef9aeedb9f6091f04e13 net: Clear old fragment checksum value in napi_reuse_skb
215bf4d2120ad669845b35b613d41cb38cdf419c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
9dd1644aee4a0eed0d9b40f83577f5975a6f8abc net/mlx5: Fix vport QoS cleanup on error
4a13cdea540b17041d91f68c0eae72f041293e68 net/mlx5: Restore missing trace event when enabling vport QoS
3e8fdc8a24da342aee54f644e064d32a376c6098 net/mlx5: IRQ, Fix null string in debug print
883c51720f4bbafe9aa0c9ea185a961a7f8cecb4 net: ipv6: fix dst ref loop on input in seg6 lwt
8e26a22ba4ab618e94dc9ca99db0997b46a83720 net: ipv6: fix dst ref loop on input in rpl lwt
aefedba22d7c94009e3a57b5cde37ab74ca6af20 selftests: drv-net: Check if combined-count exists
5ef9e752c3b11a30db92d783f394489a148bca1a idpf: fix checksums set in idpf_rx_rsc()
e5fd32e30166b80603d78c176b7331fac34ad786 net: ti: icss-iep: Reject perout generation request
6d57ce0a1e2b9ae17ee8b4d731aef1fd4e717782 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
5478c7eb6f0ffec57a09e5ebcaf29e7e9bb0da6b perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
00e630069c5a9548ee37c62c1c4de69457cfc847 uprobes: Reject the shared zeropage in uprobe_write_opcode()
1395e2ed28f1373feb24eef179672b1ed7794a8b thermal/of: Fix cdev lookup in thermal_of_should_bind()
710046f5815b275e54bbd15e6792ef5b98a3e669 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
9ec928783bce50a1b766ea4db0380b1d82e8f3c0 io_uring/net: save msg_control for compat
49169a1c136ae628fe5f522958d808bdb2541ec3 unreachable: Unify
b9c9f9edd1915a9f618ffe9fa1341b0bdaea33bb objtool: Remove annotate_{,un}reachable()
a4794c49be33bfbd02ae79ee9811a114430494e8 objtool: Fix C jump table annotations for Clang
7f3fcd053a44b4320e456ab0690f3ae268f79c9e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
069e5209ef54ff4dc272a2422c6778447bfd4dcc uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
ec6ec073b24bdc96caa94b968d674b60a29dbf04 phy: rockchip: fix Kconfig dependency more
e88f0c02f1bd67e234135f4e65680bd0a3c7ee1d phy: rockchip: naneng-combphy: compatible reset with old DT
06c634259637cd49025eb83f1805c69b73adf295 phy: stm32: Fix constant-value overflow assertion
7b1eb7dd736d5c20383042d192a5284b5597ba9f riscv: KVM: Fix hart suspend status check
e218de2b14a0bd2da576edbd9f9a02e9f7afa9dd riscv: KVM: Fix hart suspend_type use
cfeea4eb63619b74f9f798944311fa9c359e2009 riscv: KVM: Fix SBI IPI error generation
02b63ba5b7e955a34cb5315e81d14179c137d81a riscv: KVM: Fix SBI TIME error generation
546f91d6c3c6aace938677e05eeb296f2c2ebc79 tracing: Fix bad hist from corrupting named_triggers list
6a7a2b30ce2da4c8e68680cd719d26c5402fb179 ftrace: Avoid potential division by zero in function_stat_show()
03029e80383d7cbd8c7ebd2a8e07a9e48a1b3692 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
e90faa153f71af3ed2d761b844a6576d4431bdde ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
73c1468134709a759827f5b4e83ccf907cf1c8a9 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
6ee37f87e96f92193c4315e5fdad0ae26a18e48a perf/core: Add RCU read lock protection to perf_iterate_ctx()
0170a262b3e3fc693e856fb7417bd52fa4791f56 perf/x86: Fix low freqency setting issue
e22acfac262d4aa09c73882032dfbaf47b412f62 perf/core: Fix low freq setting via IOC_PERIOD
552a1abe4c094fde3bb531ccc7e562045225887d drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
954adca172aa67f8b30e00a54bb121ee6a12e0e8 drm/xe/userptr: restore invalidation list on error
000c2974780471a3b648f5401150637e7b891a1d drm/xe/userptr: fix EFAULT handling
c09be73d50baec7c140f8b5c6a7a0f904730c4fc drm/fbdev-dma: Add shadow buffering for deferred I/O
294f0b5644d8ab9c72c299bb0b812710470c9ad9 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
a9f6a82acefd54a75fcbdb6df65eaa82b57bbece drm/amdgpu: disable BAR resize on Dell G5 SE
4a96311ae2de5307fb17a7b3ba28f31d4e4f7a28 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
0515422f5212d8c3b93a701144f671096f799bab drm/amd/display: Disable PSR-SU on eDP panels
0f712d57b22473ba59960bacde935fddbccc4d2a drm/amd/display: add a quirk to enable eDP0 on DP1
12f37ef737cbd3c747071662ea3c4252e141fc56 drm/amd/display: Fix HPD after gpu reset
bb7ce08c1577f3c06b9227176882214b051f742f arm64/mm: Fix Boot panic on Ampere Altra
cf20484c34ea31981c97ecfb99f05a9562937368 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
501f99970dac1022b7c06905c6861ae761570eb6 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
197f970834b517c4f502b42b9929126177837f3d block: Remove zone write plugs when handling native zone append writes
869b43b319349559965f81243770fbb97b25947e btrfs: skip inodes without loaded extent maps when shrinking extent maps
6c14dc4b0076e910617a2fdb6446f0017ddb87d1 btrfs: do regular iput instead of delayed iput during extent map shrinking
1bf43828d2c711285cd17a2e1fb390851b25c05d btrfs: fix use-after-free on inode when scanning root during em shrinking
aa6f8aa319479902315d6699fce076975a963641 btrfs: fix data overwriting bug during buffered write when block size < page size
d1b4d98d97ebb19046f6ac93fa7b302abd80f5df i2c: npcm: disable interrupt enable bit before devm_request_irq
83eb8bbc28956da4f98e6eb98feb535a286de7fa i2c: ls2x: Fix frequency division register access
6c2739a4ddb623e7a4cc64a10218c6ec37b193f5 i2c: amd-asf: Fix EOI register write to enable successive interrupts
4b3f4115487c47bc07e5680e1f1f32b50cf95bd8 usbnet: gl620a: fix endpoint checking in genelink_bind()
677bda0e06c6499404d479a659472e80fa3f4e2c net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
579a310e1d0cd41538416427ff766c53d65458f8 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
fe4627a9ae4f410ec4e08ffb90ef9644b9d0e288 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
a3f3767724310277b59f0fe0e697a09e768ec5f6 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
7468a90ab74886898d9ec1300494405a44369abc net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
9ef8a91c5925d342888169af7ed21f05ef81b76d net: enetc: update UDP checksum when updating originTimestamp field
1536fc46c89c91b479bde6afb45c195a357d22b9 net: enetc: correct the xdp_tx statistics
3d99135ba5fbc5db9c311dc2423f24c3937d0bcd net: enetc: remove the mm_lock from the ENETC v4 driver
9d8a7c4fc8ec0d712a5cbf25a0986cb6195723c5 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
68c9757b5d6fdecddecfcc5451a9bb83614b43e8 net: enetc: add missing enetc4_link_deinit()
42e5b27c9bde9d37bced0769f7d4215956107af2 phy: tegra: xusb: reset VBUS & ID OVERRIDE
04e8ff7c14ac896773e99c0249bef3fbb2a8487c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
13a7bce9b1f9371b5018bddd32dafb4815f68f51 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
f50c50aa2ad8d29ffe186ec9bbea5d69211da9fe gve: unlink old napi when stopping a queue using queue API
c4dcccef1aef4f90e58a08faa4fa526d91ecfb03 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
eced951a56cb32cc25d8419f837afc6b26784427 iommu/vt-d: Fix suspicious RCU usage
9f18ec1e402913eef71abba8dcba72804f4d0f8e amdgpu/pm/legacy: fix suspend/resume issues
caf1585de84c062849f1cc18ec96e41ea2e0f696 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a1a8d39a57e46f3e84200c4501539b4e990b0869 mptcp: always handle address removal under msk socket lock
e37e099527fb88b7f72e1102734dd26671e955b1 mptcp: reset when MPTCP opts are dropped after join
65143892ba2805db9d3f27ded8692af233967659 selftests/landlock: Test that MPTCP actions are not restricted
d3f9b3ccc9f4d118b3a2642abec78da30b35e2ad vmlinux.lds: Ensure that const vars with relocations are mapped R/O
22701ed6656bef3f8bcade359f9a18ac1a9d6941 rcuref: Plug slowpath race in rcuref_put()
64e466bf375c4b6b06ae8447866ab5e8743222a8 sched/core: Prevent rescheduling when interrupts are disabled
2e5801db129914768b3cde91e658f7b00efb05ab sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
c3ce4e8dd7acd6c0a5d873aaa62259237e7879e0 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
1000cd34b1d858527b654ecdeafb5b1d7b5deda7 fuse: revert back to __readahead_folio() for readahead
7a63df7c6318db785fc699c2a79c38845545cbae dm-integrity: Avoid divide by zero in table status in Inline mode
74ecf6fdfd7deca0345d207fe2738dd4c8a90396 dm vdo: add missing spin_lock_init
d1ba20bf3f20c783ea79b083164ed7b4db6f01c1 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
860aa32891fd8c41999e7929483938950bb2e93e scsi: ufs: core: bsg: Fix crash when arpmb command fails
aa9abeabfeda37358eda5a78ccc86a4c6704208e rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
02e83d3f7d888aee82b725eed029da4fc8a1d364 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
a3e06db617039579cb9f5435435ea70a1132dc6f riscv/futex: sign extend compare value in atomic cmpxchg
1d1be24057b3393f73e77caccc1c529ebfe436f1 riscv: signal: fix signal frame size
fc1b05f25637c284c263a0a42643567badfa9c0b riscv: cacheinfo: Use of_property_present() for non-boolean properties
c330c0be90d0075e3bb26ed70bbf5fe133a94860 riscv: signal: fix signal_minsigstksz
67af3143083397e6cd5c2f0e77a61f06b6e0fc5c riscv: cpufeature: use bitmap_equal() instead of memcmp()
9b12cb5bd1de529f1cbedfd9f89c639be7d61292 efi: Don't map the entire mokvar table to determine its size
77e13459701662d8e08f09b710874400a7fbfb41 x86/microcode/AMD: Return bool from find_blobs_in_containers()
179110ad2453c94c7c83a49ba78060e14a9b0e77 x86/microcode/AMD: Have __apply_microcode_amd() return bool
f0c1f5e5db218445cf8d9612f7988a14954f1d97 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
5a33c6c9e116486e427e3d3f8059d1116bac237e x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
74053358ee0e91bca4a9d148a86c26efa5584bf4 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
83ef1acf0e1e24fbe5d1cade2733dbcfe936a379 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
7f18d542d6e19cec57edebc3cf757fb87ac332b6 x86/microcode/AMD: Add get_patch_level()
be2db6b1379daa6c0110dfc5c8c4bfaa76f90c19 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============3035929265938535084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc965f8505a-b57d8389117b.txt

c93ad80787fe0c656dd834134a6a93782f77fd18 IB/mlx5: Set and get correct qp_num for a DCT QP
9d77537cb33c74c913e55c0aa90654baafa64581 RDMA/mana_ib: Allocate PAGE aligned doorbell index
03fd0fe46e987c0f2324a6aab53c6ec60b3d03f6 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
02a7ae76cdfdd125e4e040dd6bf98b8a847486af scsi: ufs: core: Add UFS RTC support
e8b01803eb8b8dee60158cf10064ea6e8abb3496 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
e37f3a3fac24ab80e9e7274787762bdd5f106190 scsi: ufs: core: Prepare to introduce a new clock_gating lock
944f9b4b08994becdf77d560ba6444ac64e3b44d scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
2af8f0e4314a4e568dbf261d19090faf53a1b5e4 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f2913c91d16662d0a0cdbc2b389e5c9480e251d4 SUNRPC: convert RPC_TASK_* constants to enum
eef9d76edbbd6e45ad18388e2a150fb13c11aa12 SUNRPC: Prevent looping due to rpc_signal_task() races
01ecb1e3c7b207a433fec052fff699e9cfff87f5 SUNRPC: Handle -ETIMEDOUT return from tlshd
10f82978ccbaebe1f3b250a4db6a8344d110e5f2 IB/core: Add support for XDR link speed
8e29c138605fcbf77a81377619be130eb9db1bcf RDMA/mlx5: Fix AH static rate parsing
2943578da8c70a25faf4284955f8f4a4b8ecc7eb scsi: core: Clear driver private data when retrying request
c63fa6e3e3f5118d4cb970acbbef3a4403483e26 RDMA/mlx5: Fix bind QP error cleanup flow
f892cd5e0f25234a570bd760e915caf4baec2ba8 sunrpc: suppress warnings for unused procfs functions
02d33186a0cc6ce3ea08f7df5fbb682319d4f3c5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ada0c3b48b3203244333119e8cb6a9f3f4b440ca Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
bd17b0e198ed7bf459354c844485f08119c33e78 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
b734d08fd49d32a5d3922b2db093557f4eb8cb7d afs: Make it possible to find the volumes that are using a server
efbe432d77a78a327a9adc63e04d806c702659c2 afs: Fix the server_list to unuse a displaced server rather than putting it
5da48a55a1a4b2f6daac19d148e0f73e53e402b3 net: loopback: Avoid sending IP packets without an Ethernet header
7177f0245776b773dd3bd348e561b740ae0b6ef9 net: set the minimum for net_hotdata.netdev_budget_usecs
3bd33a3d8d8711e1aaf0c02b172a2970e800c368 net/ipv4: add tracepoint for icmp_send
8f0e67b4bea633035459dc3616c28214e018f047 ipv4: icmp: Pass full DS field to ip_route_input()
275952eaa41911e435b849a777e81a46f97c27be ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
49e5fcb4913c7bdf38678c3cc4474c2af714aac8 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
b7defe5e4b6f4a23f88bc52a5fcb9aeae64e8d43 ipv4: Convert icmp_route_lookup() to dscp_t.
d575f378a6f48c5ecfa623fec641f831f8dc92c4 ipv4: Convert ip_route_input() to dscp_t.
0d37293b0786ecbd183eba1ef7cbe60d45245dcb ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
b4991f7c2cd79298a64a698598ccd176a5fbcd3d ipvlan: ensure network headers are in skb linear part
ec799d24cad6d23f4c4f5cce1ae7870c52d80253 net: cadence: macb: Synchronize stats calculations
696d709b99d04cc2959096b77c40701c54e746ca ASoC: es8328: fix route from DAC to output
e503d647450cfbff9f78ad82185af77d9772ce6e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2903076b17620cac3cd4513e6dcb1ffb35e2df8b firmware: cs_dsp: Remove async regmap writes
ba3ecf5275d5e31c28cc15814cc8c726b3ca7119 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
ac8292f441402dfe430b1ae47f32898b0ea3897a ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
53e6cc9116e123f2d774b2f6ab13b2ca769b8d18 ice: Add E830 device IDs, MAC type and registers
df74cb33961c8f41bcc680799def251f4ab1e412 ice: add E830 HW VF mailbox message limit support
a36f0c48b466c7e7bdd66263053d374a386ceb34 ice: Fix deinitializing VF in error path
c5705a122411baed0d0ba84ed7918939b833b834 tcp: Defer ts_recent changes until req is owned
f9c8603db2314f0011747e707c45e9751e81cc41 net: Clear old fragment checksum value in napi_reuse_skb
44eec127306b7084214d56e986e3cacd918071d8 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
951b0f09701bacf6de643ccb20318450f1233576 net/mlx5: IRQ, Fix null string in debug print
b752d0bf71c8d4c76913055b0d22414a94d934d1 include: net: add static inline dst_dev_overhead() to dst.h
7c16a970873fa9528abbab8ab55ec91fa8d11e88 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
01fa5493de5ab44fedb1ba34d7d9acff0f62cbfb net: ipv6: fix dst ref loop on input in seg6 lwt
5ae24f76b90604484c5df8dfd7ec3050760fd62a net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
ad5db7fc673525d6850621874e08deff19e45034 net: ipv6: fix dst ref loop on input in rpl lwt
6004d8348e7c98062cf344a3380ae33135459bd8 net: ti: icss-iep: Remove spinlock-based synchronization
a5929027354e5391b2410906d306b786f6b0a6f7 net: ti: icss-iep: Reject perout generation request
d558788957a9d6994d9607256cc4d44f0c8b79fa perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
c8cf4eb8fe229d35751e0d51b4ce607aa6025818 uprobes: Reject the shared zeropage in uprobe_write_opcode()
5d06614b22963f7d5b13e05febf8577313e7cc76 io_uring/net: save msg_control for compat
2bbe49e279e5ab90ef66115d24f07865b8bb1042 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a388f66ae67facd7e2c277e7fdaa0c7a9b4fb197 phy: rockchip: naneng-combphy: compatible reset with old DT
965e60a75c6217bd11381fb1df711011e27566ca RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
51aae40e43ed2f0c8460a929ea2363b350f20a96 riscv: KVM: Fix hart suspend status check
d918e00912c76b458caae75831536f36f2aee2eb riscv: KVM: Fix SBI IPI error generation
61c8bba048d697a5404a8157188238ea168309c1 riscv: KVM: Fix SBI TIME error generation
453b744b4e9d5e4bf9ccce1fe125bdd4956efbbc tracing: Fix bad hist from corrupting named_triggers list
a26830e3401cfebfed4f8009e8d477bd8996c0d4 ftrace: Avoid potential division by zero in function_stat_show()
186255553a8d29e9ffb17ef2e63f1a7b4aeb09af ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
23f96cecb501590e6a6525a3b9a25667378bebab ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
8c6cca3009562ba34158c472ce826582046c38b1 perf/core: Add RCU read lock protection to perf_iterate_ctx()
57bb553a5c9b2f8fe486af4f2b46d68f777b3669 perf/x86: Fix low freqency setting issue
7c39ff8c323252e766e054a2f7ac79bb80adca0f perf/core: Fix low freq setting via IOC_PERIOD
4c6419db85a197bf3e67b1a38afd95a741dc224c drm/amd/display: Disable PSR-SU on eDP panels
458c6bd4b98e5d0f09bbebf5f46fbfeee8f2f83b drm/amd/display: Fix HPD after gpu reset
ea1f664058291f8f0bc027a92f24dce0d0d961e2 i2c: npcm: disable interrupt enable bit before devm_request_irq
558ff6eb6b866ac7b8128483d7d38bc98e706a6c i2c: ls2x: Fix frequency division register access
64c716ad265f543090f6f35ed526cc3e38981028 usbnet: gl620a: fix endpoint checking in genelink_bind()
bbe4b0a022e38660ef7f6906b2b7f894cd3ceb78 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d0a4caf058cb00e667e30e1048394e2e497fe1f2 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
24b9b28e521dcea2f17d11593949d3e3664cfef0 net: enetc: update UDP checksum when updating originTimestamp field
7d2811ff4fd5954d9ea693a58604c5ff97533cf4 net: enetc: correct the xdp_tx statistics
4bf527be42b76f9398637c8f5a78c37d8320d921 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
1942a36d37a92bb7d99c779c3e9f932534bf90b2 phy: tegra: xusb: reset VBUS & ID OVERRIDE
eb3608c7933bc679cd64eebda00d73429cf6cc91 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f8814c9f322c7443ff34f2aa08ea698e27779b27 mptcp: always handle address removal under msk socket lock
49517985899a03071a1fcf5ae7805816eb39ac8d mptcp: reset when MPTCP opts are dropped after join
d44bc22793792f96b9b95cbed6161c31f2fadf3c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7f2d797a2cc99d77ecd4407038818bee541ad818 rcuref: Plug slowpath race in rcuref_put()
7eca0600c3fc5a033b7757aec2fe343871d5d404 sched/core: Prevent rescheduling when interrupts are disabled
9f9af566e423366d5f29e05423bc19001aa234c4 scsi: ufs: core: bsg: Fix crash when arpmb command fails
71c55eceaa0c4aa98d1315310bd59ace01926ed0 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
a338f62f43f89b106365b34474349c36d2506693 riscv/futex: sign extend compare value in atomic cmpxchg
2a9abb83b527d07de7043c51167a9320076ff21f riscv: signal: fix signal frame size
80c190eaee971ceb26beeefea8e0c7466b5bc495 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
c39c2f875c3b8974cd089833a92e94a31a19d0c8 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
d434526e5636dc8a576de706452d766afb205177 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
cd33c49c06eff990e48011908e928281747d131e rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
13c2fee8909fa35a8a82070a5b12bbf631cc8de5 amdgpu/pm/legacy: fix suspend/resume issues
ac1f5e991a65aee6a73b101ed5dc7357e61741fe gve: set xdp redirect target only when it is available
6dba892180bad2dc57b1745225002630d349dd68 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9e1560bcc34111f8f5e5e6808b13e5cb697a9280 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
81f634f8d6a27b66dee9cc7b342f034c103d5aef x86/microcode/32: Move early loading after paging enable
11cd55f121a4043c6fa9756e419459ecc0c805cc x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
2120efa5a72f9b499b2c3242430ae952a0bfdc54 x86/microcode/intel: Simplify scan_microcode()
f77e5e75a040f2fd01daa54447139886da457779 x86/microcode/intel: Simplify and rename generic_load_microcode()
e38d7a46b3ec690cde0e37f72e80ae6ff2a10009 x86/microcode/intel: Cleanup code further
f0cbf2e11cf5a1054ca2365c9f50a94464493f6e x86/microcode/intel: Simplify early loading
362013ca8bc9d5dc2d5357665ecb5e63cebcbc6a x86/microcode/intel: Save the microcode only after a successful late-load
423a1640ed8d65ce253e5bb150972193f156225a x86/microcode/intel: Switch to kvmalloc()
3070b29841f1e2c68081c86594745498ebf6d8c9 x86/microcode/intel: Unify microcode apply() functions
12e6d283de96d5828d141a7e2479fb8e240e7192 x86/microcode/intel: Rework intel_cpu_collect_info()
09d4e43d5c23b71cd1d76aac9ed409e618df9dc6 x86/microcode/intel: Reuse intel_cpu_collect_info()
ce602be1656fcdcead2c3261c88bc396e3a567fa x86/microcode/intel: Rework intel_find_matching_signature()
7fbbd24cdba608b07c5fe4f90b57042c3ffc2870 x86/microcode: Remove pointless apply() invocation
f5d1147b43e348fc8103bf2457c020654b94abf8 x86/microcode/amd: Use correct per CPU ucode_cpu_info
280d17a7cc741f06bef6fbe298a178b3111cffb9 x86/microcode/amd: Cache builtin microcode too
03df0ac1297c2b20278d07ce7cd5c4f515cc361d x86/microcode/amd: Cache builtin/initrd microcode early
e68b554b34784e9871162a2707e86f394865d688 x86/microcode/amd: Use cached microcode for AP load
9b1a6dc646395f34e0b5587e380bb109e6ee4afc x86/microcode: Mop up early loading leftovers
afde188ab1e4f92f42f8c73e6da5ba49e9ad5463 x86/microcode: Get rid of the schedule work indirection
c4bc9a3fdaf331e2ecddc1f5f1e17ed2035ac04e x86/microcode: Clean up mc_cpu_down_prep()
61ebe5f668ee52ce5d52b9f0dbd30a63db16f31f x86/microcode: Handle "nosmt" correctly
2bb1bc6a7953b8f72a799b09985e705479423af0 x86/microcode: Clarify the late load logic
aaf9592d9f1f03af8f8672285d9b394ada2478ad x86/microcode: Sanitize __wait_for_cpus()
1b938916be1db0469ac86bbf57e2a7a4f05b8f48 x86/microcode: Add per CPU result state
d5cf0c758aef76d7b9bb342f29dc294dfd61de40 x86/microcode: Add per CPU control field
bc82a0b6809480447048a1578c356392431a5a7f x86/microcode: Provide new control functions
fadafbe82832957d3e9a37aeb837a5e88d7ea458 x86/microcode: Replace the all-in-one rendevous handler
1c20c992ec37dc6e04c04eaa6708fcc059890b30 x86/microcode: Rendezvous and load in NMI
c7e39eb8b42b3ba8be31c483c5f20fb408130892 x86/microcode: Protect against instrumentation
52753feb6e863d8ff36a5b28e4821301b5480d1a x86/apic: Provide apic_force_nmi_on_cpu()
de5a0005cd7e62b2a2fd8fd660c94d575f8feeb3 x86/microcode: Handle "offline" CPUs correctly
0a59009ff742399a14c416636d823e3c9a501d79 x86/microcode: Prepare for minimal revision check
a55ec2da99ce7d56f1a027592e9273f66d53f62d x86/microcode: Rework early revisions reporting
b5d0f7ef5094fc366f52a5a037da12c2b1d26364 x86/microcode/intel: Set new revision only after a successful update
0b28633245a21bdcefcab336155fa399d370edda x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
4d310eb0cfe983d85e663d66a9ff9ccfa22aa229 x86/microcode/AMD: Pay attention to the stepping dynamically
89957167c42fca6d6da3b032262b8bfb5d5c9dd0 x86/microcode/AMD: Split load_microcode_amd()
bc1a7d300b73b2fd3a63bfc4fc45fa3381d1922c x86/microcode/intel: Remove unnecessary cache writeback and invalidation
67b4a2681cfcfeecc80f8a22ea51ecbdb092c6ce x86/microcode/AMD: Flush patch buffer mapping after application
ea7975d3ca14b38e239571fef5b5a0638973133c x86/microcode/AMD: Return bool from find_blobs_in_containers()
e02fbf8b4edd412e8786a31bdfcd5457dc5c739b x86/microcode/AMD: Make __verify_patch_size() return bool
09144d926926fb9198a67d1b626be3332731a690 x86/microcode/AMD: Have __apply_microcode_amd() return bool
4c294abf6d3c4d5d533a01401e293f93115c5648 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
f6d08952533b19332b59ff99ce1fae23c4fe1751 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
40dbb7ef004c11c885b02282fe86bf15875bf39b x86/microcode/AMD: Add get_patch_level()
94e5845943c0c85b38e8301b9ee68deb389de265 x86/microcode/AMD: Load only SHA256-checksummed patches
b6b442199079a50eb457f789845c276b66fe3050 scsi: ufs: core: Fix deadlock during RTC update
ce4a2135d9b0d439cdeb3566bee93cec195a8bf4 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
3212ba6f63e502c9f3a25f86497ca406c96eff5e scsi: ufs: core: Fix another deadlock during RTC update
ea70310f555efcbc2c8b1bac4fcc01d0f822a444 scsi: ufs: core: Start the RTC update work later
b57d8389117b47bcfb25fe3a078a2048cf2bc8d6 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============3035929265938535084==--
