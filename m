Content-Type: multipart/mixed; boundary="===============3260732233760491227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 12:21:52 -0000
Message-Id: <174126371259.1081536.678526302035936098@gitolite.kernel.org>

--===============3260732233760491227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4fdb01c10d2d76da2488e8537f5ce448ab2c027d
    new: c89171e63a0b7b43cbbfa759cb5a9d97947b1666
    log: revlist-4fdb01c10d2d-c89171e63a0b.txt
  - ref: refs/heads/queue/5.15
    old: 9472a30d78afd1e8c5c12d35c0fe25b74219f5f7
    new: 90e8aada8800ddcdf909bc928949060eb42d0718
    log: revlist-9472a30d78af-90e8aada8800.txt
  - ref: refs/heads/queue/5.4
    old: 45d7dbd40b9422ae1ea294b4659cc958d9b60dae
    new: eee0ac76e62733d37356d221c09edb552f0662fe
    log: revlist-45d7dbd40b94-eee0ac76e627.txt
  - ref: refs/heads/queue/6.1
    old: f924931cf0fd5353cd47458209052f11fb4d12b9
    new: 6358da2827687d10e771bd0dc2dd5ca11602d369
    log: revlist-f924931cf0fd-6358da282768.txt
  - ref: refs/heads/queue/6.12
    old: 4a77902b2a4b919a1e48b46419f6c28253c8d191
    new: 71331738cd219e3421b29f5eea3ca62add8d25cb
    log: revlist-4a77902b2a4b-71331738cd21.txt
  - ref: refs/heads/queue/6.13
    old: f5b17b45369fcc0bfe6a840177135ff9dda95672
    new: 1a739407cf8871c30d136d774dd1a0f891faf083
    log: revlist-f5b17b45369f-1a739407cf88.txt
  - ref: refs/heads/queue/6.6
    old: 12cedf9651d08b17915d60aba294e86dd6cd31ea
    new: 20c048f3b1fb37e7e6668f29bb212ace77eff223
    log: revlist-12cedf9651d0-20c048f3b1fb.txt

--===============3260732233760491227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fdb01c10d2d-c89171e63a0b.txt

3f23d62bf2e3aa54801ac5a13016f0f924ba9f2d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a2928fe51eab1b6da541799281157df7b58be07a afs: Fix directory format encoding struct
92af1f7620d1bf82038176f8960837872f7dea26 nbd: don't allow reconnect after disconnect
3311ad463a57cfc08d881d5c56602252615255f8 nvme: Add error check for xa_store in nvme_get_effects_log
bd7dde4a0bad482003ebd9c77cd59ee5471e4793 partitions: ldm: remove the initial kernel-doc notation
016b73ccee57e5315737b915989373a077a1a5b4 select: Fix unbalanced user_access_end()
bf1b8a57b7c6028f6e953011276cd309cb844939 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
539928f3baa9f7b6e3bf80b6638fcbbadf96b2a1 drm/etnaviv: Fix page property being used for non writecombine buffers
2c1cffe012d2f06e425e64194b8870938397a6f3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
05a12df8c7bc3c5e261f36a3b87f27aa13f95913 genirq: Make handle_enforce_irqctx() unconditionally available
d567eb3282f2e6d192b48587962a684e1a041aa6 ipmi: ipmb: Add check devm_kasprintf() returned value
86ffe98970bf01e4fe16501d73d617cdfe0eb19e wifi: rtlwifi: do not complete firmware loading needlessly
08f634a2619b15c554f64b0919fd2efebdd10766 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
985349650b9787e9c321859ab2fb62e66efbf7fd rtlwifi: remove redundant assignment to variable err
f5bb4673fc87b958414b75c73e27ed708a636328 wifi: rtlwifi: wait for firmware loading before releasing memory
d3f5a77302faf126191851026fb47ea9831dea10 wifi: rtlwifi: fix init_sw_vars leak when probe fails
85927512b9c24c0f44f14a9071748bd4964fa5cc wifi: rtlwifi: usb: fix workqueue leak when probe fails
9c0f8d1218d55506e54ecd18da4ae668c9b16452 spi: zynq-qspi: Add check for clk_enable()
6564f9520b77f3ff85cccc678ca81e79a6fde3dd dt-bindings: mmc: controller: clarify the address-cells description
fee5bdb19053e4ffb9b1fbc4583b29b66f324d4a rtlwifi: replace usage of found with dedicated list iterator variable
ec402c74d95fad9a4969ad203489d53101d7ae2c wifi: rtlwifi: remove unused timer and related code
93771d338e4c137da32f20bc6a59427b79877642 wifi: rtlwifi: remove unused dualmac control leftovers
08a705da2d1e8f1cde802c27ed6462d7fbec2133 wifi: rtlwifi: remove unused check_buddy_priv
1a1058b9106113e91425ccd69dfc3f2f8ff60b7e wifi: rtlwifi: destroy workqueue at rtl_deinit_core
78674d3f1f0d2f651580faa2f7cc79d076b585ab wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b38e06577ca7438f96d66e65a67e6593588864f6 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
4b32b8d78d4f527bd4ae5936a33e0f2192e182aa ACPI: fan: cleanup resources in the error path of .probe()
fe0b0a86479fb4847ff9dea7bf7890593dfb67e8 cpupower: fix TSC MHz calculation
a03f0034e9b9005db763bc74dbf22a2a94ecfaea leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
9c632c199710f6976966e3c068743eb91cf38e41 cpufreq: schedutil: Simplify sugov_update_next_freq()
7759c689c81abd8ff20f35c5bfb40668caa09959 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
bf1c96873d2404f6c6e37f444eff93e650d39147 clk: imx8mp: Fix clkout1/2 support
a002185cf2980a68ce8a67750755d9b8567851aa team: prevent adding a device which is already a team device lower
7f91ae534ef46bfcc6ca02b3daaed5242579d83c regulator: of: Implement the unwind path of of_regulator_match()
f1d8ed38ec0147e8b46f51085ba68255c3f09b38 wifi: wlcore: fix unbalanced pm_runtime calls
44bcacaa1eef2a3f5eee8473c2dd1bf241b3623d net/smc: fix data error when recvmsg with MSG_PEEK flag
8817dbd7a9434c7ea441484b3d13f620e7fae6f3 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1f2b4736381de9075ef9f2b26a79902744933b38 cpufreq: ACPI: Fix max-frequency computation
f48ee2aac49038afa46ab443ad88ed48455a5e8a selftests: harness: fix printing of mismatch values in __EXPECT()
c71579e02614a916be054a90ca5b22b06c651e8c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7c423660b408faabeb38360ade0115c159745939 wifi: cfg80211: adjust allocation of colocated AP data
e2e6cd0730d10ee20e4ff929902cf0a8745f64c2 clk: analogbits: Fix incorrect calculation of vco rate delta
f33f5aa751f2e46a7eaa58b6bbf92585233d8d3f pwm: stm32: Add check for clk_enable()
c388a6c0f7406816bea6f308661394488113e827 net: let net.core.dev_weight always be non-zero
f9915c1deadc53cb84c327cada68daf89926581d net/mlxfw: Drop hard coded max FW flash image size
d93f43e717b6f7aea6f7ae824b4193fc65d07ca2 net: sched: Disallow replacing of child qdisc from one parent to another
65aea1373850f3843c4f3cfec7265d3597e1f294 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
303525c121aece0da112656ef7f45cc23928b2d2 net/rose: prevent integer overflows in rose_setsockopt()
36d12a33acb53be305bedec6ca28302f197cef52 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f9012e6ab7f2ffa9cdd29849989747beb2e39692 ASoC: sun4i-spdif: Add clock multiplier settings
cfb522b05e2e9c49150e213a618bf42d19ce3c21 perf header: Fix one memory leakage in process_bpf_btf()
cdd624d94297aba5bf5145f06513c2b832778642 perf header: Fix one memory leakage in process_bpf_prog_info()
0cba490336a566e08df537ab60fbf56e1bf4c545 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
90cecf5f98dcc2818d3d31d0dfec13c6899e89a7 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
d8041978458aa7e54943b4d76eac526e24103010 ktest.pl: Remove unused declarations in run_bisect_test function
e97a83812e2aa7202283765f48e81ad0df49b5db padata: fix sysfs store callback check
a17d44d37048ff8055b587db56ae00bbd1963051 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
cc9cc14f0f10d1a4228a002efc288e96cfcf011e perf report: Fix misleading help message about --demangle
849ede2f52dc4516a54220eda78d903700dc2e62 bpf: Send signals asynchronously if !preemptible
e8c06abd3c91ca3374985f154b9fcec142cd5d84 padata: fix UAF in padata_reorder
80105d6d30bded1dceab784b8e2bb3bd744b9732 padata: add pd get/put refcnt helper
9086d12b5374d7ae6c44c5ffaf2f75e3a2e38642 padata: avoid UAF for reorder_work
c190b942edd9d93446e9988753d44984d2e0c92b arm64: dts: mediatek: mt8516: fix GICv2 range
c7e89be70529eac3808adb9b2b046d10070aa923 arm64: dts: mediatek: mt8516: fix wdt irq type
3607299160e7b75d8b4162d64ebd19cd79cde4c6 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
1649013d912e389a317741bad052d72b08772eae arm64: dts: mediatek: mt8516: add i2c clock-div property
8c6cbb7adeb125b26b0da42ea814294a6d8d4219 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f82948ec916a15a8f4fbe10a50559b9c59592bb1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
1ef7a75ea69775d2f0babaf05047630de1e46449 rdma/cxgb4: Prevent potential integer overflow on 32bit
95d9d1f6dbcdfdf8e7c99b1f3a4f93b4964a6c04 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
65b17e749f0893dcc028220efc5ce223423f855a arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
c8cfd870da5d2879e2f23aff797a6a39ea5532a4 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
5d3f784c84fb37fe605b9659f0954341e3650269 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
fc57bb9b0bd00682c57e46d573e40bcab8cc65d8 arm64: dts: qcom: msm8916: correct sleep clock frequency
8eb2d84e2766bfd4741e464cd8d12b8fd2b2383b arm64: dts: qcom: msm8994: correct sleep clock frequency
15832724314cf4d9cd4cc3af72349a444d7c18ee arm64: dts: qcom: sm8250: correct sleep clock frequency
9275f84fa23f258a5fd1c3c4afbd10c0c706c91f ARM: dts: mediatek: mt7623: fix IR nodename
dc0894e61d7299b7ce0876ecbe02c18e306a5f84 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b8a9ec8c0d512383a232a8852c878b003fd46360 media: rc: iguanair: handle timeouts
793c451feff856239242e9dbd008e5103a0cc1ca media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a61e7c56469db19640830df653360d7f934b4205 media: lmedm04: Handle errors for lme2510_int_read
34224db8049952e504f64b000718d70576dcd9cc PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
0a15471040ff12a6b37c3c84fcb595a1a9cb87a0 media: marvell: Add check for clk_enable()
b20d58f8968542cd95ed1f51b0eb446846c62d92 media: mipi-csis: Add check for clk_enable()
42c58dcc1c4e2dd683418ce319838a46bc30b9e3 media: camif-core: Add check for clk_enable()
c9f85f0f3987a14cae8149f9ffc4e9f87eb5ed07 media: uvcvideo: Propagate buf->error to userspace
2b71cde81540ad43c4f83f967dc42f1dcb756c70 driver core: platform: reorder functions
f6523cad1bfd03c80fc252a898e45a48335df098 driver core: platform: change logic implementing platform_driver_probe
d6b31392fdfe830f29b6abf60d7d45348249aaa2 driver core: platform: use bus_type functions
781ebd039adf0d5cc5a4f2ec3d1f0faadc847ce8 driver core: platform: Emit a warning if a remove callback returned non-zero
4da74fa54ba69404a9f09142db404b1abb46f04b mtd: hyperbus: Make hyperbus_unregister_device() return void
2a0c9437c193f95590fd142bf9ff6c5ab11933a8 platform: Provide a remove callback that returns no value
8a90b0cc9b27bc8d9fc99f6ce0d41aceba1e379c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
70a56b88b0035ca7c4aa607b2130d91d156321f0 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a6bd75627221456a49498cb142df444df3493f89 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
938449f83a16429c293c4a22b6db8c04643f7732 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
74d9465f5f41fe40606c2c9aa5feb854a5219fdc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5b804da9f51dede949c4692459aee0a6db02846d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e40ec106e735a1af40a4d04cb5245e52a4ab65f5 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d51c20c5227713d47c1944ec9b71bba5f5c57f7e module: Extend the preempt disabled section in dereference_symbol_descriptor().
a91031d0b81a50f6e4e56182fcfad01efaa46091 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
816e4aeb4ccbc1dbead4fae05bf0d148e47fedd6 tools/bootconfig: Fix the wrong format specifier
9687b88dc3133173e6bf8fb3b5cdb79965f76b4b xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
e49167bb0fe7b7fed2c42e3cac7dab141d57fc70 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
38e73e0484fc74b7bd2e575ad4cf17306e359be1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
fc7bc67580835ae568107be4a834b56793575228 ubifs: skip dumping tnc tree when zroot is null
9d965e316348005c1fbc93abfaca1bd41facf1be net: hns3: fix oops when unload drivers paralleling
9e0168b9ab405b8a26896017377406e3c8c9400a net: fec: implement TSO descriptor cleanup
d8fdd830555e551b28d979ea252cb84eac864d60 ipmr: do not call mr_mfc_uses_dev() for unres entries
92b4d5892ce29fb779a57f207a44e7665be1e200 PM: hibernate: Add error handling for syscore_suspend()
75288b59c1ffdf56bc29479ddad34f96ee889db1 net: rose: fix timer races against user threads
e40ed2ad340496143695c53002fe4e42ac15e91a net: netdevsim: try to close UDP port harness races
1fb3d58d5f67d688052ac2da55982da6528a8b14 net: davicom: fix UAF in dm9000_drv_remove
50dbb117c21ffa920fb994d64783f35c2323342c perf trace: Fix runtime error of index out of bounds
e56398978227ca845df6ac90bb95bddf6f8f8595 vsock: Allow retrying on connect() failure
377821fa18e6e2ce7dbd37a01a7112e66adbae02 bgmac: reduce max frame size to support just MTU 1500
971ae46d2976f696ca54b7348544aba6f58af76a net: sh_eth: Fix missing rtnl lock in suspend/resume path
a2dbe41b31fe2d343e65e7bbd63f98a03b1da055 net: hsr: fix fill_frame_info() regression vs VLAN packets
9c9be23742e792125ceb6446ea79f1423d6dc725 genksyms: fix memory leak when the same symbol is added from source
197eed43eba038e7935ce70093549cd442cc61f2 genksyms: fix memory leak when the same symbol is read from *.symref file
399c4f0b0fdbb98a6e790ec4a2bd59e81b9c3f8d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
99eedb9b0d19aed4a96fa0d1538e6de3c18fb00b hexagon: Fix unbalanced spinlock in die()
840f15d951cf12d44a6cbc6d38d04bf24eafa845 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fd9b30ee43007d080f8608fabb461fdfa1d63617 netfilter: nf_tables: reject mismatching sum of field_len with set key length
9081f40fbbe62d6cc652a32dc5c0d3168037aec2 ktest.pl: Check kernelrelease return in get_version
a99938dfd918de2d46e43815635970b254503edd drivers/card_reader/rtsx_usb: Restore interrupt based detection
2bebd8d4acacc3955cc5a99875073e7d6206daca usb: gadget: f_tcm: Fix Get/SetInterface return value
9d001f3ed8cf955e15293ee2c3d7b24b1403a3e7 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
5191d03d907b6b14b11b660d2130c034e618a8de HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
a3d92cf5bb70ec0f28b9821ea490c3c8b58ce7e1 media: uvcvideo: Fix double free in error path
7b5660254c5190bb1626097d81f8461f1e8c957b usb: gadget: f_tcm: Don't free command immediately
5044bce2ad03734b49a86bb9c361564238b3b54a btrfs: output the reason for open_ctree() failure
56ba39e4c3528f9ea31082b847fdd850c4f9a69a btrfs: fix use-after-free when attempting to join an aborted transaction
ce0c5452c1a2d7c473e1f0841a9ca965ff1b816a btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
82b5db065dc7b4e84b0924f325ae0e25b28a5937 sched: Don't try to catch up excess steal time.
93ad1856fe77e9c99e6fde2cf82322c06961a3fa lockdep: Fix upper limit for LOCKDEP_*_BITS configs
7055eb61c256017d7000be2089747b11ceaa9b1e x86/amd_nb: Restrict init function to AMD-based systems
c1cf990ade22044c8afd914f92442bd2df87519e printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
61a62112bd4bea70c12a66dea6d3fb077c7a777a safesetid: check size of policy writes
66a4123a0aa5e554dbf3d5340d4764f83decff3f tun: fix group permission check
091b2e36c16568d72c8b0a169c492baeb71b9f16 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
725c7623923f74c90716680fe8079446ee6757fc wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
37c055b74f9b166e05128ed1f78cd022c325ecf2 tomoyo: don't emit warning in tomoyo_write_control()
d4dc06a0a2a360b63aa93cc85e2d605c057fca1e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
184cda33069fae2ddb88b9c30e580e3301b1912a HID: Wacom: Add PCI Wacom device support
3eb870adb745de6dd8d0150eb05b16de8aa5eff1 net/mlx5: use do_aux_work for PHC overflow checks
4021b04898b7451b0ddbca6efda4cd42725401a4 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
89574b5b21c919df6ff57d1db617d2a446c54190 APEI: GHES: Have GHES honor the panic= setting
9f966b6a325da3a0d2c38eeba0e5f7e37eb2f5fa mmc: sdhci-msm: Correctly set the load for the regulator
81d6cea6b64eab71b38f12653081df8a9ffd1a0e tipc: re-order conditions in tipc_crypto_key_rcv()
d096c1a8adecb2b06cb15343c13cf4e97b64f59d selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
1d1e298d0c4232b80a8dc92f8d32d7896f443614 Input: allocate keycode for phone linking
a6e85a16ad6bd8e90be4d2a43164aed13d779f56 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
a178b5aabbd79f51832e21efe42b24a19b99df7d KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
07017f7c8a2a7d574f6fd9bc59415e9f8ac715bf KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f0269a6287d418107de3778761b908f55da248ec KVM: e500: always restore irqs
596fe55ba782818d9aac45aef621052fc2d74c50 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1cb21242bbb193e7aeecb1e3223d16cfe7a07b74 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
00a4d0fb6a5232a52f24c6338685dffd7137d4b8 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
4a90dc5379a3955a1b009c423d52bbde403411af net: usb: rtl8150: use new tasklet API
af413d2dc51008900b55353bb8542c5a39fc3865 net: usb: rtl8150: enable basic endpoint checking
1160ad483c06657b3f18acb1fb98635b7db14563 usb: xhci: Add timeout argument in address_device USB HCD callback
f701f8b8eb2278d640a0a6de2a615fce891ad59d usb: xhci: Fix NULL pointer dereference on certain command aborts
c96d837e895d22e63e2956b408053ffd1b29c977 nvme: handle connectivity loss in nvme_set_queue_count
082ffbd4f3a884ca66ab0cddefa6731e8dee0662 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e06b7f5f9f2258470d5dea7530cd3ce5d3fd4a53 gpu: drm_dp_cec: fix broken CEC adapter properties check
16158c107d401bafd94647bb63f9b25c759a1ddd tg3: Disable tg3 PCIe AER on system reboot
e770687e51d12c6abf739556c8749f35d38ba525 udp: gso: do not drop small packets when PMTU reduces
8d04aecb52ec51bf62385297e7cc852118f14588 gpio: pca953x: Improve interrupt support
7a83a532053e6b85c6b2be874ac04b831ba4d28d net: atlantic: fix warning during hot unplug
01a4d9c5592c10be9e17dedf06b11da25281a199 net: rose: lock the socket in rose_bind()
4f9dacd41e8d72f93f7a11457a23c07f2ed85341 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
5e50ec683d002afedd73ce7774d949018ccc9d68 x86/xen: add FRAME_END to xen_hypercall_hvm()
2e2bae6d70af344c4980cc9ad0b29bc743934a20 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8b77faa2a273139545c0b19ae054161f277e00e7 tun: revert fix group permission check
0105d64f01b42af4f93c518b48c62bec622e6bf7 cpufreq: s3c64xx: Fix compilation warning
1819d8fd77f452de4ba2b5d58276dd253736b86c leds: lp8860: Write full EEPROM, not only half of it
611936f0b37016a5e3d8a53d55dd269513959d23 drm/modeset: Handle tiled displays in pan_display_atomic.
0cbef1047f253695947f5c1c230b29336f464c4d s390/futex: Fix FUTEX_OP_ANDN implementation
5c7d754e7877b089df00472426d924e7b03fa8cc m68k: vga: Fix I/O defines
353490361ff65da7449a83476170ca4156b5ab63 binfmt_flat: Fix integer overflow bug on 32 bit systems
a998b180a5efdba897b2a75cf8b7bf1aa63b6084 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
c4a4b58c7559c109d19b609c1e7c7f7fa50e6ee1 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
1bf7d6f128bb0931670ef19f92f758973bf33073 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
485b5fc15aa6318d38720b2fe5f0b2da20bee63f drm/komeda: Add check for komeda_get_layer_fourcc_list()
7561d1e19fd72a1ccabcb96fb170201b385570ba Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3cd20dfd67a18787ed0b2a864c134c2f3fd6a85f Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
6ed27f771c8da253f9d96877281fa854986f76c9 clk: sunxi-ng: a100: enable MMC clock reparenting
e548f3521c582de690caf0e5ce3f7059bbe5a019 clk: qcom: clk-alpha-pll: fix alpha mode configuration
014a40d00b6d293d1269dc9d0ac63602f0289b13 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
87dc7d058be1aefe8d3878eb2e2c43a3f5625538 blk-cgroup: Fix class @block_class's subsystem refcount leakage
9d9ecfd84c86fef04faced8e7bbb396f4bc188f2 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
70980acc380bd3411977718a5da50b76a443e1e0 perf bench: Fix undefined behavior in cmpworker()
e9dc9182985ab3383473baa9325a28a81c046102 of: Correct child specifier used as input of the 2nd nexus node
b34761844bafc8b9f8f8ec126a844955b7b59ddc of: Fix of_find_node_opts_by_path() handling of alias+path+options
4ad6abb9b9575fa98afb6a908b8361a82d395424 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
751fcbd037c301644a7ce8b76198235563c013cb HID: hid-sensor-hub: don't use stale platform-data on remove
cfda49c95a9d30c89ed121f6bc5b17e3c9f35504 wifi: rtlwifi: rtl8821ae: Fix media status report
979d2b92ea02a5d355ce0ddeb909782d0d7a103b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
3d45b014e3650b959be6afba975f1bf53e00a12e usb: gadget: f_tcm: Translate error to sense
f82ef270a819bd2b1fd78b4d2bc684a1c05188ed usb: gadget: f_tcm: Decrement command ref count on cleanup
d88c960592c8b320361c058839757854f3026518 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
0e2d0c1dc870a677b77dbfb9284a3c673f16ed42 usb: gadget: f_tcm: Don't prepare BOT write request twice
a8df4d5237aedd499b79e56a142a16583588ff57 soc: qcom: socinfo: Avoid out of bounds read of serial number
c342fe601ea00a50813b0f130c1894232c9ff241 serial: sh-sci: Drop __initdata macro for port_cfg
35d3986fa3df41853ca424921c7f76be61055cc5 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ea1b56e423ec932c2bad04e5fe44e39ae453d7b0 powerpc/pseries/eeh: Fix get PE state translation
3e363786085dd429bf39594e3f99da6f93909b81 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
98ebcbe6040eb8d67718fbec14ca2f71c728c0da dm-crypt: track tag_offset in convert_context
e417e9a5c34ab5e62f071e268d78e3de54f2e037 ALSA: hda/realtek: Enable headset mic on Positivo C6400
b915a84eea08c8089ddacfa50d7e03110053e52d ALSA: hda: Fix headset detection failure due to unstable sort
cbda3c2f46c20b88cacff88a7c12ca0af6a4b2e3 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
ac43b385942920accf414142c1d807037ee6d5df scsi: storvsc: Set correct data length for sending SCSI command without payload
3f017a077bb4a02be313cfacf2391dd871b12cc7 kbuild: Move -Wenum-enum-conversion to W=2
cd3b94f43c0721cf65dd72c7655941fae089b4eb x86/boot: Use '-std=gnu11' to fix build with GCC 15
58d5cc904c061d887a5c4d701134fb0d167acf3c iio: light: as73211: fix channel handling in only-color triggered buffer
5bc9370e5a926ef0dfff3becf69ce718433439bb soc: qcom: smem_state: fix missing of_node_put in error path
6d7f51fa86fc32cfe5deb4888e846ff60a59d494 media: mc: fix endpoint iteration
e5b8dd0f0a207b259b669752a8b81301b0ff4075 media: ov5640: fix get_light_freq on auto
6b54a576e6061f1623a76276b38b5fe56e996771 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
24877805f1a447984c387a879e71efe3f67c3507 media: uvcvideo: Remove redundant NULL assignment
f54817ab8298aa1e1976f18e1bba26be3fa7fae9 crypto: qce - fix goto jump in error path
4b47393a929e1c5db2da6558c1392a087241efcd crypto: qce - unregister previously registered algos in error path
98e8268b184f499968565524d5ddfa00453a64e5 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
9d2bed38b851a4fdcd03e666bbd8debe55fe48f9 nvmem: core: improve range check for nvmem_cell_write()
2b85719fde9608c87fb5ef7619f891359381cd24 vfio/platform: check the bounds of read/write syscalls
5c26522580a830401c2c832df20b3b82ecadfd1e pnfs/flexfiles: retry getting layout segment for reads
f92197c5814c19fa1addaafb4041cff3a80c9937 ocfs2: fix incorrect CPU endianness conversion causing mount failure
3ddc74ea1aa7bf8a2cfcbdc92422e64db0629ada ocfs2: handle a symlink read error correctly
67ade41defaa76aff7b3f32ddc87ea35bfac9c44 nilfs2: fix possible int overflows in nilfs_fiemap()
97b6c313b5722a62d26953f1bc8827cb258d98d7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
21b7f30e3a50341fb5b8a07e1f36154bf475023c mtd: onenand: Fix uninitialized retlen in do_otp_read()
55273bb9dffc91dba99859969e27b251b40f1318 misc: fastrpc: Fix registered buffer page address
e3f5ad44e02573770d4533f85693ac91365421e4 net/ncsi: wait for the last response to Deselect Package before configuring channel
e833f005ae7b631c28fba29d31bc201fc22d62b6 ptp: Ensure info->enable callback is always set
ca349d63fb39a3b11c7bbf1dd2fd50ee7a99a53a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
16612453717c7fbbacc444d3a64996a35f05fa9d ocfs2: check dir i_size in ocfs2_find_entry
557dae4d0b6c1a34f8b2b27dc322e10d025827a4 mptcp: prevent excessive coalescing on receive
5400991bffc9f79f64fb91fcc346995944bd2513 nfsd: clear acl_access/acl_default after releasing them
f63fd6075ddc2f3f93a16ff3d82a0f6710c72f01 NFSD: fix hang in nfsd4_shutdown_callback
e63736cfd892af2b71c2a90fd0dba38db3221328 HID: multitouch: Add NULL check in mt_input_configured
b77887f93022b93d836cd39f14034bbfd7b9557e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
51aea2a1918567a11c5c8a697d0e5e87af8583d8 vrf: use RCU protection in l3mdev_l3_out()
68d44398092f2d892fc5a20d28bd047a49aa5e28 team: better TEAM_OPTION_TYPE_STRING validation
336e0270f101fd8df3e13f1b841f3a082950d895 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
0f2d012f7971a3b7b0e245470bdef307abd5e7bd gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
96f189672649e8f4adc80efdf424d85bc56d6901 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
c1fdb34b1a4a210ddb8449fc170f131d1bb86b40 gpio: bcm-kona: Add missing newline to dev_err format string
4cc8cdd308173faa1c1eb52911e2a4ec07487142 xen: remove a confusing comment on auto-translated guest I/O
dfaa07e3880d4fd6eda2855f620e97b71e1c95b1 x86/xen: allow larger contiguous memory regions in PV guests
d87a102f3773d8f6b28ae48ec78998796ab560ce media: cxd2841er: fix 64-bit division on gcc-9
4b70c256d6c0b960f4f03b33f7b9fe06906b005a media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
37fc2292baca44e87fc6315045cd7501a2f1e4a5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
b7c6a5d5cb8e3da56be15919b3d99bfb97c359ca vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b64b89a5ef0f7611e0f1781c310ad1dcd14824e8 Grab mm lock before grabbing pt lock
b6ae43546cc54d3978942277aa68298d581133b5 orangefs: fix a oob in orangefs_debug_write
b2cab7dcb6ad7aaf8f907053216663181f7c8e54 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9d6304fce37582ac6b9cafb01042b33086887cb1 batman-adv: fix panic during interface removal
e78a5fe35c95bec17bdffeb644928789f5981a46 batman-adv: Ignore neighbor throughput metrics in error case
de8e845e298bf94f689f57ab19bb5a4ea7f03a88 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
21035c6c274676937e66a9aae4857ef504f5adc6 usb: roles: set switch registered flag early on
102ddd1433ef912680a0b654b5080b3ccb8f3868 usb: gadget: udc: renesas_usb3: Fix compiler warning
fdf70ef7b9d2862a5a9216af358ee9635925a451 usb: dwc2: gadget: remove of_node reference upon udc_stop
a71fcf40e5e85470f6b289bc1e2c472939572837 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
cd555c1a36ffbaa291d1b76054f43c9ee24c74e2 usb: core: fix pipe creation for get_bMaxPacketSize0
5ae0c7e7873f23cbe7ee8ac3596801a4df53c146 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
57f7b7c15fd45119d907e9ab53f6621d5acaaa33 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
03ea3069c8f15b9f39081d03829eebdc7b0c517b usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e5fb61c88d4a9e3fb3b6edf93a9dd8582330e1d6 USB: hub: Ignore non-compliant devices with too many configs or interfaces
491d22849964f0862c9ca7d5105e0491ca48dd00 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
1a6e18a8d08f529b3297110a357b21e85f665ce0 usb: cdc-acm: Check control transfer buffer size before access
9ceac5fbc8bceeddb4f1c2566ee805a6c3efbc8a usb: cdc-acm: Fix handling of oversized fragments
57d58634fbbe237383433dd33519135c1f868fea USB: serial: option: add MeiG Smart SLM828
e5c15dcdc7fb021bf4fe7f82f36120a56b2b38bb USB: serial: option: add Telit Cinterion FN990B compositions
82ff1cb4b85b55b6b532d49fdde9ee0cba7fcf0f USB: serial: option: fix Telit Cinterion FN990A name
2f7841b59996462c57d4637e5e4973fcde25b2ed USB: serial: option: drop MeiG Smart defines
eca7c1cc5eb72e4fba5b318152a4ed13d15ebc83 can: c_can: fix unbalanced runtime PM disable in error path
65e1b685d9336bebdd2b4e3c2807643d55848858 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
53ca7d90360cbf08bababdf6983ab6872669ed88 alpha: make stack 16-byte aligned (most cases)
0bd9855771a89a878d28c2cbde78b4763f9b8014 efi: Avoid cold plugged memory for placing the kernel
0ac72335f9b816e40565215d0b922ae4e91a2e3e serial: 8250: Fix fifo underflow on flush
91366a93d8ee460a0a82f0337b2623fc7cc66350 alpha: align stack for page fault and user unaligned trap handlers
9fd160966ef5cb0a6fa1b1dacdca1d28aa8fae46 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
3751a100bd4ca0a400f4a8d86adea2f9a1b28c77 partitions: mac: fix handling of bogus partition table
d856a7fb7a51a0cfb37ade3fe2a07b5ffbcb791a regmap-irq: Add missing kfree()
9858de15c4220ace3b7b7fe917359ad93edbdcc6 arm64: Handle .ARM.attributes section in linker scripts
031a73ba3949ebd077d4e8cc0e2901f4ec015dca mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
b63a6188ca307e598cc5a09c49288addc64c16cc clocksource: Limit number of CPUs checked for clock synchronization
4424f9af32cdfe25d046bcac26631d453af429aa clocksource: Replace deprecated CPU-hotplug functions.
e9d1a8cf53aa80647d59bd52568e22940de10b3e clocksource: Replace cpumask_weight() with cpumask_empty()
3ba8060d36b8e7405451f91c0de2f2ab93ee9f10 clocksource: Use pr_info() for "Checking clocksource synchronization" message
0a621a3819e377d0c4920dac5a99634787b01f8d clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
ba94c40bcff96b31ac994883c38c366e5c9ebda4 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
f0f16a47cff56f2970a15ff2f87c9226a7002360 net: add dev_net_rcu() helper
eedfd3b0ae571ea1488784779c7a202a4cb735e2 ipv4: use RCU protection in rt_is_expired()
dcade7854551c4bf3780227b43c7c477d3e2f15c ipv4: use RCU protection in inet_select_addr()
6d9b13fa11ba6d14c8c099243b06b5beef1f1605 ipv6: use RCU protection in ip6_default_advmss()
db70cf6dc5fb4354162db866d6c91328d84d67a5 ndisc: use RCU protection in ndisc_alloc_skb()
46fb1032dd58b16faa0606121bbf2c8449b50f73 neighbour: delete redundant judgment statements
3bb64e5c35c11504f61b35cdaecba5e64bd38179 neighbour: use RCU protection in __neigh_notify()
38d4689e6e5585f52743636878adf7c1444f5ada arp: use RCU protection in arp_xmit()
d1a78f53b5bcccd6a44b432d39860f39ad167fa7 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
dd01da50cc424e4dcfe943e0007d66f3bcb5b8ef ndisc: extend RCU protection in ndisc_send_skb()
3527970a88e7c5c0466260ac2c2ce80e766fac99 drm/tidss: Fix issue in irq handling causing irq-flood issue
a3e2deb44bc22f0a3c1a60b983d9e9ea56a159a5 drm/tidss: Clear the interrupt status for interrupts being disabled
30cbb90abc44ce34b7b1129a7247dc31228af389 kdb: Do not assume write() callback available
65e65c27d54b10ce9231ec57c5194916c0f2a68b x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
f48cf4a67861dda1127b21c31b2ef3724f243b7f alpha: replace hardcoded stack offsets with autogenerated ones
e09720be3edc369b719d15d618b1b7dc7a10798d nilfs2: do not output warnings when clearing dirty buffers
3384afccaa693e00012aa554618412c99f1e3355 nilfs2: do not force clear folio if buffer is referenced
31a8d3ca16ecb6ad9f228fda3d9b0307db3c7013 nilfs2: protect access to buffers with no active references
39db7260bb418d2c988766cfcec19138ead51ec8 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
7d91e999924d861fc60b17ec45a1cb6ac74d8003 serial: 8250_pci: add support for ASIX AX99100
7df76413a84baac1d19cf1f908c2175ad6615492 parport_pc: add support for ASIX AX99100
1ba4f10b4dcbcb16c3df192fa93964b0bc2c0b44 netdevsim: print human readable IP address
4503df21e824054fbcb9f6571b346e3f42d1d6de selftests: rtnetlink: update netdevsim ipsec output format
b9841f9bb0ba9431a91fd96a9087b402f8fa29bc f2fs: fix to wait dio completion
174e1b8d98d45110b730b8b6cc13f610275d39e1 x86/i8253: Disable PIT timer 0 when not in use
42b77ea36d01f7bed27e557663d19094d73f2ffe Revert "btrfs: avoid monopolizing a core when activating a swap file"
37632d39f8f09331eb9605b4c8655b354b7a702b btrfs: avoid monopolizing a core when activating a swap file
709341ae3f02cce1ee790198f1ff9c00b646bdea pps: Fix a use-after-free
139be718e2471a3266e8de90cdead41119629c74 ima: Fix use-after-free on a dentry's dname.name
7e58b63b61e43a3e5dbf84de76b8ac88042520fd vlan: introduce vlan_dev_free_egress_priority
94304e81a1b215a9d608be5af6a5572ab33581dd vlan: move dev_put into vlan_dev_uninit
0242bb993a232bdcf475459659d3d06cf76a86f9 nvme-pci: fix multiple races in nvme_setup_io_queues
9236d0edfbc77706dcc1ee1d23f09ee85b14ba13 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
892148951c470957c25ed7261996764b2d147c9b crypto: testmgr - fix wrong key length for pkcs1pad
dda91daa938c9bc831d8061510e2e6739cfaac80 crypto: testmgr - Fix wrong test case of RSA
3f3fdf00c5ab83b78691d45f661a1b78b18bd2db crypto: testmgr - fix version number of RSA tests
0c8a59afa65aa6bf9674ce51eb0d5ff2f6e02ec8 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
b80313efae917f1885c4ee76f8f69e1dd7e6318b crypto: testmgr - some more fixes to RSA test vectors
4a9cde91e776ad028807b620e976a0e84f362821 mm: update mark_victim tracepoints fields
105af1d37129eeca5706dd748498b73dc75b485c memcg: fix soft lockup in the OOM process
7174a4f94c9d8be92b10956396cf6b2098221ab5 drm/probe-helper: Create a HPD IRQ event helper for a single connector
66239b0085f2eecbf337505839dfb1f0b8addbfe drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
a23b2465d2dd3d39e3dc18ea11a3eeffae840984 tpm: Use managed allocation for bios event log
a2736d46392c7b111a4ad5aa796f41513e63d7e0 tpm: Change to kvalloc() in eventlog/acpi.c
72835dca1f03f6f2b96935a931e64b3f86dbcab6 batman-adv: Add new include for min/max helpers
9ee99b1a2367b630f4ebc4e76594cb00e4e5c335 batman-adv: Drop initialization of flexible ethtool_link_ksettings
1275d8fc8e8cae22983a7e41177321321ed6380a batman-adv: Drop unmanaged ELP metric worker
a7c93a0d3f6dd17b3c9aa3dc7335bba0d94f178b usb: dwc3: Increase DWC3 controller halt timeout
9bb531df15a8076f3da5d0aa7016291e5872bde9 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
514c669ad9c039270c0ed31bf4d12d51de2aeadd usb/gadget: f_midi: Replace tasklet with work
2898dd877e4476456f00d7f4116b70ee7c98080b USB: gadget: f_midi: f_midi_complete to call queue_work
de4ab22335d9c430d00102b9fe3fd4dd6b9e19a9 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
3d779acce6eebd463ec84ffeace07e054b07e104 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
eb6fdf7bb8b58f38d1e25f7ea0250f4e1999ae01 ALSA: hda/realtek: Fixup ALC225 depop procedure
23c860dd52796694dd00597696e43ca9c7cad312 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
833dedb18381edb6fe2a2d211dda8c3e33626d20 geneve: Fix use-after-free in geneve_find_dev().
5e1432eec2ed6ec9a984391dc6a75286fc225641 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
74615b7694a1ae865505614af0ce33f9c5c45d9c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
2d3570177fb41cd5ce38014fa82aee58df58aa8e net: extract port range fields from fl_flow_key
ed98d238353b02c09612c96c2e7571aa714700b8 flow_dissector: Fix handling of mixed port and port-range keys
fee76a75acc5220ac3af640fefac01092251012b flow_dissector: Fix port range key handling in BPF conversion
f13d021101c780c99c405398e0cec91eec83b273 power: supply: da9150-fg: fix potential overflow
f42a5f25ad4582ee311a246c889b6e74eddc6607 bpf: skip non exist keys in generic_map_lookup_batch
7b918a5add24f41abd2105e63736dc766a0131db tee: optee: Fix supplicant wait loop
249a6b2aa01c448147bafa1cb25642d741b5ca57 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
50c074617604dd6ec244fa223b402c6fc6b20f67 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a0d73fe35ff1134605c9a89b44a9785764be057b acct: block access to kernel internal filesystems
3a57f4e54afe5da8abb297d89a394c044a7ec768 mtd: rawnand: cadence: fix error code in cadence_nand_init()
78f4b859ec787ef27b1f8d2f011a843e7712254d mtd: rawnand: cadence: use dma_map_resource for sdma address
fbfdac854fbba820d2303f5b779a6f498fc47206 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
46f8fadb3750605d0cdaa71f5e948856e25b9bb5 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
7630ed40109203209cf5c1a68a8efca1c1e13c3e IB/mlx5: Set and get correct qp_num for a DCT QP
82f5b5b5472a311d89949813ad5ada89573b9fa7 RDMA/mlx5: Fix bind QP error cleanup flow
cbd08c52d5123e4d9f4d46520b67eafe3235aad9 sunrpc: suppress warnings for unused procfs functions
611abcbe7ba8aa5c44e8aa13d4e1926d54927f24 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
49c9d1ed86989ef86b297cbc7c497793dd64fc3f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b8ab79c95897a0d8469275c7d52688479fe7d335 net: loopback: Avoid sending IP packets without an Ethernet header
0951bb83961014e211aedbb89692b3525530209f net: cadence: macb: Synchronize stats calculations
618f6e8215894fe4d0e4261d12af983d0098846a ASoC: es8328: fix route from DAC to output
9dce040eb83dd432b11dc61aa0f9c99441f7e723 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
877b5161e75fd888d221506fc8dabf1c1edb3270 tcp: Defer ts_recent changes until req is owned
c29ceb20b0e8e66c75e1d7ad462fe7194d273a97 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
374d7faf223182d7b95180bc4a944e3f0310aba7 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
eb997ac081aa499feb35ed79aa0a30f541de7713 net: use indirect call helpers for dst_input
e0cc0b830b4490c70e4f151c466a93abbcb371b3 net: use indirect call helpers for dst_output
51fc2379e3121683b021895bdecbcda0956b1659 include: net: add static inline dst_dev_overhead() to dst.h
d8decb28f6e6bcadbab8e41ad9a981d9fdfd3b3a net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
54dbdf84f1e2cd2020a46b029a89569c302bee14 net: ipv6: fix dst ref loop on input in rpl lwt
2a620e53b92082a70eb87ea97c14ac54002ce38b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ae0ae1df198afd89d5eeeb4a1f3331769b1dba1c ftrace: Avoid potential division by zero in function_stat_show()
ab1a95fe46687068605e0e0211208f5df83c0468 perf/core: Fix low freq setting via IOC_PERIOD
d07b6bd9878b15fa2dd9a598630ecc5935d4d5bd i2c: npcm: disable interrupt enable bit before devm_request_irq
f9b7fbbeda098d3a4e4d4ea4873ba8b79da94978 usbnet: gl620a: fix endpoint checking in genelink_bind()
6a78bbfdf56171bbc241fca1fa07a07f9ebac26a phy: tegra: xusb: reset VBUS & ID OVERRIDE
e8f67ab83d93aeb3c31db4ce70b15310efe831d4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7afcdb70e12e8203307e6e7f988748fed66ce151 mptcp: always handle address removal under msk socket lock
903a281bb64d70c9a0db81bf17fba6d8398fd692 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7ad60a12e085aa2ad237faf13cd89ba6efdfe6c2 sched/core: Prevent rescheduling when interrupts are disabled
10aebad4d93a8d2f16af92edd06b800d12379654 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c89171e63a0b7b43cbbfa759cb5a9d97947b1666 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============3260732233760491227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9472a30d78af-90e8aada8800.txt

16399c50a250aa3c2a69962edb19f945c4313d52 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0c0af837840b86cc88492e4d58c73f284ae3bc65 afs: Fix directory format encoding struct
ddb2cedef02b92629a40e3010c8363cfd381a2dc hung_task: move hung_task sysctl interface to hung_task.c
2ef20bd5317593dd40344b86a99aad3d1580880b sysctl: use const for typically used max/min proc sysctls
ed9dda850d1336709c8290071a026c3e0707f639 sysctl: share unsigned long const values
b95898dc673c54340f3ab88b021573b6454c9cc4 fs: move inode sysctls to its own file
d81de5473e3482ecdfc545bdb29c40f1646f82db fs: move fs stat sysctls to file_table.c
efd9d436c58ee921a2ad714e1a411d83cd42d965 fs: fix proc_handler for sysctl_nr_open
df3df1b25cb11e950811e1eb1902f212369012d2 block: deprecate autoloading based on dev_t
d091c53a99eec6e625422a283aa742aac9b00868 block: retry call probe after request_module in blk_request_module
ddd63aaddf09b1ebb01aff674434c09223be665b nbd: don't allow reconnect after disconnect
298758b0d50ba41424bc1bb7bfeb39c9ee03f8b6 pstore/blk: trivial typo fixes
c52193bd1acc8cee1fe8a18c827f0200b76c949e nvme: Add error check for xa_store in nvme_get_effects_log
4dee5d3bc9820952e16ff2ec0ee085a6e97d1ea6 partitions: ldm: remove the initial kernel-doc notation
c43f2ea5756480e671b8cd91d05073aa25b3af35 select: Fix unbalanced user_access_end()
3375d73050f2f63a2f37b55386cf7990da771ff4 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
80ba97902669630f3f9eb75f94665c541035de3c sched/psi: Use task->psi_flags to clear in CPU migration
1479d26a0cdd653c0cf7932d1d60beca5d77b95e sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
b1f422994dff4f7ff09ba0fd4efa4c789d25ecdb drm/etnaviv: Fix page property being used for non writecombine buffers
b6e775c3542db9c486678ab0bf14ff1e63194b2b HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
b6a10f392a9628e56f0fd841f403c5c475baca16 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
aa99a12a0f03884e9094a5cea2a753583a01c53e genirq: Make handle_enforce_irqctx() unconditionally available
16fe88e394968302b6fbcb60e4625797b4825f6f ipmi: ipmb: Add check devm_kasprintf() returned value
8f2e666f719e2e01a457b22bf5a2bef0beca002b wifi: rtlwifi: do not complete firmware loading needlessly
e5228695ca5f19592f55d8d2d9bdc2a5a7141cf6 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
9c6dae94aa005ff748ac555087f2707fe082ab5c wifi: rtlwifi: wait for firmware loading before releasing memory
d5f3abf62daf35eea5646001658f501b8ef77a4c wifi: rtlwifi: fix init_sw_vars leak when probe fails
eb19034df306e93f8ee2227b4c614b662160d744 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4fa3cd5892fe5002a22f0de6cb7e21d978ced849 spi: zynq-qspi: Add check for clk_enable()
eb1df6dc0ff0dd4bec1aee90f1851389fd346694 dt-bindings: mmc: controller: clarify the address-cells description
18ba6aa13bc80a4f7ec5126d49f9b2324cbb4450 spi: dt-bindings: add schema listing peripheral-specific properties
f6bc3cde9b7bb7de494dee2974deb18c1ef26c89 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
bb1090467708636ddae4e7b1aec21b626f2cb0c5 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
f117582977c0b064b77dd42662e1946f3b6d70a2 dt-bindings: leds: Optional multi-led unit address
3f45faf3485ce3e3ca7c33bb134cc7338f7c76b4 dt-bindings: leds: Add multicolor PWM LED bindings
e754a3b7c473f5a76d474ad02788f0339b6fd718 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
7dfc6643fa42fefce08a1d8cfacfa536a2813ae3 dt-bindings: leds: class-multicolor: Fix path to color definitions
d5b8becd1b218fa9cc43aaa3408a53c54fbb0041 rtlwifi: replace usage of found with dedicated list iterator variable
2c5ab299dc9fab569e8d6bf3cf24683c5ca945e2 wifi: rtlwifi: remove unused timer and related code
d3b8bc15f0c1080ecfe8763f8179e12f15afccd1 wifi: rtlwifi: remove unused dualmac control leftovers
33290d63af823e084d13e995964a27118a1c9329 wifi: rtlwifi: remove unused check_buddy_priv
a8cb2805b866dbbe0155c80e6579de4fc2771733 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
74f1762a618485e701315030820dc8bd1e069fae wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5212d78acb5d5eaa731c605cee877f38e637d45b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7336b4b89918d6edb20830f5e61474d1076a48ca HID: multitouch: Add support for lenovo Y9000P Touchpad
e9626ef9564c2a6303589e7ccaae16c3dcef08ed Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
a0ab24a871c12d966ab6b45798f87777ab8e3db8 HID: multitouch: fix support for Goodix PID 0x01e9
c83076961180080489d943b2d9cfec6db512be64 regulator: dt-bindings: mt6315: Drop regulator-compatible property
c63c72fa32ee06ea6af5cb89dabe53a26f4dfcaf ACPI: fan: cleanup resources in the error path of .probe()
099a0168ef38ff2d133c69ce36d02dcf1a9964d7 cpupower: fix TSC MHz calculation
102c3fab64f528b89c1fcc6b8217e10a543cabf3 dt-bindings: mfd: bd71815: Fix rsense and typos
284bce708e4a6a55013fcb2090c5fa552216c085 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
dbb1fea12167abeec4491d89898242b4e0b8cf08 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e5bcbdcece6bca4f9f531d32ab2b88b33795ea61 clk: imx8mp: Fix clkout1/2 support
09617b8cf26428d757ac850ec37c977dc8d3804a team: prevent adding a device which is already a team device lower
89aa2ddbb6ba79233b9feca1b9776a9006ee9856 regulator: of: Implement the unwind path of of_regulator_match()
5fc7dbb4b56bf999d1f25156417c9d297f3a37d8 samples/landlock: Fix possible NULL dereference in parse_path()
83df52b79b0f26589625afe490ce4771810cbf54 wifi: wlcore: fix unbalanced pm_runtime calls
f534737a15ac6e29a833a60c49d7361d7c93deae net/smc: fix data error when recvmsg with MSG_PEEK flag
f13b8a33d564369218a3e92afdb5eed41e6f8f5a landlock: Move filesystem helpers and add a new one
2411c1866bdf49b19cf63ea071e67c7340c7c903 landlock: Handle weird files
bd7f59c92990c98f669a2d909b750703c48a3059 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
0374d3c1f47a55edcf31467f9c3193cbacb7cac5 cpufreq: ACPI: Fix max-frequency computation
46360559426c05aae895560deffb869c1444b2ec selftests: harness: fix printing of mismatch values in __EXPECT()
0be54fbca3dccca8b6749ad7116bf0078a877992 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
08df3ca06cf7024a4a0ae501bfd4941bb891ecfb wifi: cfg80211: adjust allocation of colocated AP data
ab221d2cb3039450e6292eaac7fd7a0ff9bc744d clk: analogbits: Fix incorrect calculation of vco rate delta
d5eb0a5269e58961055a18f0bac384b9273e9346 selftests/landlock: Fix error message
0ce89183bc860bfb2de198067347f0a20f2cc1e2 net: let net.core.dev_weight always be non-zero
3ee0945057a15c4d3d72548ea8cca9d039992d4b net/mlxfw: Drop hard coded max FW flash image size
e80ec5e1c0bde476bb6634db0c124cc729266e77 net: avoid race between device unregistration and ethnl ops
e4314a1e47db9c92d5ae7cef23146a9d6dc57102 net: sched: Disallow replacing of child qdisc from one parent to another
0e288d3ee27683aa25d4c9995a3382c1f9c0e678 netfilter: nft_flow_offload: update tcp state flags under lock
e3c95f9e69c43067f2e27a0a0d453eba5bf1802a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
b3a487de969cb43f2b743b6fd4ef3683e761beda tcp_cubic: fix incorrect HyStart round start detection
2e61b3e1aa4a011f36c1c71f8c7bdc50b76fe3ad net/rose: prevent integer overflows in rose_setsockopt()
dd6bb9d9813289c6ac7029cb6039026135f0ce53 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
823a0e1e1bcfa9a572bab4775b5d106a158af5a0 libbpf: Fix segfault due to libelf functions not setting errno
6a1db93af70fb03fa44a6b1d151022786ca6d303 ASoC: sun4i-spdif: Add clock multiplier settings
b714d3eaa093b3bbd6742c7179401fe52b100fda perf header: Fix one memory leakage in process_bpf_btf()
7500894df4c56410f9f16788455688b2be7f398f perf header: Fix one memory leakage in process_bpf_prog_info()
2da9f0c30254f52e07bed49c8dba4fe12a7f9a32 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
9339f64c680c45be8ee494499a02ae180d4e0616 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
5d77ff88529f5bdedb8a123dda10e587d0294a58 ktest.pl: Remove unused declarations in run_bisect_test function
77fe7fa1a041000694d37dcf2fc07c42f6fe4e8b crypto: hisilicon/sec - add some comments for soft fallback
e88868b16d6586d675ac7cdb5fd84960aa339372 crypto: hisilicon/sec - delete redundant blank lines
1a1a78eb6e036641fe15fc6e56b1ee4327f1240a crypto: hisilicon/sec2 - optimize the error return process
686d1693dc7d2160aa7c1ab952abbbc037f3dd77 crypto: hisilicon/sec2 - fix for aead icv error
ce1267045f55ea75bf71fe93627175c1ab5c1ede crypto: hisilicon/sec2 - fix for aead invalid authsize
31d07f20a912716c8243b368b78bf17d9735107d crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
6d214db7ea0c65d7a9de0bb8a7173cc24289ba68 padata: fix sysfs store callback check
7578c50457376d3a666b5af67818983bad1ff484 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
030958938d4507f04d959174b44e74b824b16486 perf report: Fix misleading help message about --demangle
5d7c177e02f42cbe04ed9d589af92ed554ea337d bpf: Send signals asynchronously if !preemptible
d1fa3596e068c94e35e51c1a7bafb6fd394e2b88 padata: fix UAF in padata_reorder
e71812ed19d1eec570b8f3a971e1bc3a7e6ba018 padata: add pd get/put refcnt helper
fcec79d6da46ad1efbdf785e5a584e5d10671f35 padata: avoid UAF for reorder_work
ba87cafe1273485ab093e51f38d04e99a71b0351 ARM: at91: pm: change BU Power Switch to automatic mode
1d07522578b65c270b67259d65161b1b3f6d7a71 arm64: dts: mt8183: set DMIC one-wire mode on Damu
86e99e1b411cb9ced7e29dae41f8347e348d1cad arm64: dts: mediatek: mt8516: fix GICv2 range
d55675132fc6b644b14b87ce5edb5e18fc067f34 arm64: dts: mediatek: mt8516: fix wdt irq type
d678c1bbca1ce17b7b4076a2a81cc213b6657ad3 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
eb608212349f8074116fe228277e8034b8543989 arm64: dts: mediatek: mt8516: add i2c clock-div property
5d0748941b0759db8d17bc5e3262f343db02779b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
15e276eb0256fe803bd6f67e13c72f917e7e87a4 RDMA/mlx4: Avoid false error about access to uninitialized gids array
1cc1a492950bdb2bb8531c02006f33e33941179e rdma/cxgb4: Prevent potential integer overflow on 32bit
0d5bacc37b704c0c9d517394d51e61d70fc5b56e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3d89dda60b9a61e0e75300a9c52d0e3f552ea7f8 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
63951ab11b9fa060c8437b1c7810742450aa1100 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e75265a6cf7f79a80ffb0df684af55e32432fe21 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
171eb219c718c4dd42bae8d09f2657baac4f98b9 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
c3a66ce3e7ca833d427f40edb0c04a7c748225da arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
195cefb93f0d8cf810eb9611899a9dd4f71623cf memory: Add LPDDR2-info helpers
4e5f4e6a04b01bd3b7084855c2ced1c5d9e3d31b memory: tegra20-emc: Support matching timings by LPDDR2 configuration
5abc143637e0e47d699ba232054b6bbeadc91876 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
3726234534f03ea28bfba7e07b6a66cf16ce5370 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
944b7049650e5b52aa7f0ca2858b06c26bdc6970 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
3a7d7c27f852392d72c6c8a54baa87d27e359bc6 arm64: dts: qcom: msm8994: Describe USB interrupts
06b0e30a84fa9739e5bcf1a4614d19abc5dfc3f7 arm64: dts: qcom: msm8916: correct sleep clock frequency
d18a8b4b771162d9f711bf0f0805cc5b8dbec0c8 arm64: dts: qcom: msm8994: correct sleep clock frequency
27a437d07a3f95249903b1a9a52f0e264b8d116d arm64: dts: qcom: sc7280: correct sleep clock frequency
5e47b5a284eb4bdcf11e3be0602adeecf768478a arm64: dts: qcom: sm6125: correct sleep clock frequency
33d31cff62c4918f653c34cabe1dd2a5a7488e28 arm64: dts: qcom: sm8250: correct sleep clock frequency
41b8263ccb4cf5434cedd09d76120358e3f3b935 arm64: dts: qcom: sm8350: correct sleep clock frequency
0e3b7ead6f342e17c7a9dde3e89896cbe5b1da77 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
2fb98578e100c2e2b9ec230c0a1d6486a44d099b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
22bf6a9a3897aedbb7f9f9c3394b984e90a4317b ARM: dts: mediatek: mt7623: fix IR nodename
35455819c831e5250ac3950c65dba44073158013 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
44505803e5df721905c6e2562c7366a314133ec1 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
66619dda589626da244fe7122ad9291bc65d5ec9 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
da586153debe039af2bc048616e96c77ec2faf08 RDMA/mlx5: Fix indirect mkey ODP page count
c9a087fcff6558d461da333671cf58602598b0c2 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
4a052d0a726a51d55f561ea7d4cca5855d1b8ec5 memblock: drop memblock_free_early_nid() and memblock_free_early()
2a3f3a9b27ff36b18d030fac22db13c02778c244 of: reserved-memory: Do not make kmemleak ignore freed address
7d588e1416fb0a4092a38da044706636c36c1368 efi: sysfb_efi: fix W=1 warnings when EFI is not set
ccefcb586145f8ae6f3f9a038e7b5a46b20dd7e5 media: rc: iguanair: handle timeouts
57fa8835825f7b1876387fef74eddf87c80c55c8 media: lmedm04: Handle errors for lme2510_int_read
aba8296f7ae60c2fe4f62df1b9268e4e9991c54f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e91863fd4bda0227de0e871919b9609b12bdee0c media: marvell: Add check for clk_enable()
a80dee6728b242134a0a1145a179ee5b174b5324 media: i2c: imx412: Add missing newline to prints
9243358f0d65c44a476bd15b0848563748ccb868 media: i2c: ov9282: Correct the exposure offset
83fdc582f11e2c98092d205f7cfb1e977be39904 media: mipi-csis: Add check for clk_enable()
680b65d679551551e249ff7e6a08300043ebf506 media: camif-core: Add check for clk_enable()
d701359137c58100a12983b16a77fffe423f0161 media: uvcvideo: Propagate buf->error to userspace
b8b708ac5ed9527acf4d7be6cc6eba7210115a19 mtd: hyperbus: Make hyperbus_unregister_device() return void
9e83de74c2fd59a625c36e655929372d6999540b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e8e0efb6dad891331b4a85a0ceffe61467c39be3 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
48d2d8c29aeebee030274d2d72dc58b0edf11d6d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
329770c674d8f3528ffca4bfe44f70350e08d6fb PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
23e9f9759c9d438bff37a9a09a340b556d8fb904 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
1a14cf891847c8bc15de00c309b226d0a4493b5e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
401b7ef734047437e994c3c31437d52c3dda1ab1 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
16c9715c8328ab6b4f79fc54cccdd630e67737c0 module: Extend the preempt disabled section in dereference_symbol_descriptor().
3f7b76bfc6be305b57a456a73d62a224b18becb5 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
1fbc948018729f88f1d4648d6c928babfcb20163 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
6371abf61b809795eb0457f7a84d660043a1d8fa tools/bootconfig: Fix the wrong format specifier
87a6e0f64ab60222ceadb608e975e4f4cb375bb4 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f0a3f77640f537ac9d2ab847398143be33b6ec09 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
9a860829984e54e8eb1a4ca3825fa327ef633837 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4dd079e32b36f4ca5f57d48cca6bacd4c08c68a3 ubifs: skip dumping tnc tree when zroot is null
a9222256271e3790610166ad304a4fa7056d6354 net: hns3: fix oops when unload drivers paralleling
36e75a23ef36ddd3f1c29abf38b522f6f2cd0e99 gpio: mxc: remove dead code after switch to DT-only
2147dbfa390faafa9acb7b650404ba11576b31f2 net: fec: implement TSO descriptor cleanup
e1fe12b0815b86d7b36b7ea9ad97d420aa726b73 ipmr: do not call mr_mfc_uses_dev() for unres entries
7322b902e262fa542dcb87fcd15bef6958da9b35 PM: hibernate: Add error handling for syscore_suspend()
6810d03888edd750c19c0b8f6488b4bc6b566974 net: rose: fix timer races against user threads
89888050c4f90556742a63ad7df7982ce05004a7 net: netdevsim: try to close UDP port harness races
ef74e2feb718cc8eb86c3fc4a4885aa870758471 net: davicom: fix UAF in dm9000_drv_remove
d621475700aff7a95d17793922079faecd40b274 ptp: Properly handle compat ioctls
7a511e4e3eba0a313ecbcf740b50118384d6b358 perf trace: Fix runtime error of index out of bounds
09807367ef50521e4dfc1a0d09866425425ed693 vsock: Allow retrying on connect() failure
865319d55180352a7736f6cacb731c2e470cecb9 bgmac: reduce max frame size to support just MTU 1500
93e48dd32e842c836fa65e3d5fce45b418aa20bd net: sh_eth: Fix missing rtnl lock in suspend/resume path
33c0d55119a8bd81a7ef398dd9e0ccd287d9f9c7 net: hsr: fix fill_frame_info() regression vs VLAN packets
d07bc180f0b16545662fd0e89bc22e819779960b genksyms: fix memory leak when the same symbol is added from source
b477ca2781b7328907d3579ae2e57f92dbadae9e genksyms: fix memory leak when the same symbol is read from *.symref file
739afa2369bfeee1d5eb34a6371199973fc9ac26 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
9be030e765c5adb53cb6f709ed7df270da9c250c kconfig: add warn-unknown-symbols sanity check
16284f127aaad6ae41595552b0c7f76dcc3317ce kconfig: require a space after '#' for valid input
45c06da535e6183a6009b87bcd327354566e0c97 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
5d9b1843bd8479839ac8712ea546d90730bf4078 kconfig: deduplicate code in conf_read_simple()
e3d37ed720fce5f04fe65a9f59f5bc49853d8718 kconfig: WERROR unmet symbol dependency
df5661a50297e760cb4ea3c1a7852dd8b56190d3 kconfig: fix memory leak in sym_warn_unmet_dep()
90d135088208c3ccfdcc641536aa16a4ca3a64c1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c6d094d13d1e292dcbd1551c5d2396012090e661 hexagon: Fix unbalanced spinlock in die()
fce51c350d053a062f0122e3deceed28c2860ccb f2fs: Introduce linear search for dentries
f7118d022bdea29a48cc2c700f4ba4e3a401dd2e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
b8b475564729b4a5f0396fe9e55fdc76d47541bf netfilter: nf_tables: reject mismatching sum of field_len with set key length
0db059869c376bc2b5d0a1c745c2c5b577d70ab3 ktest.pl: Check kernelrelease return in get_version
6d8905ab265545b0bc7da128c78cd6bd987e9b6b ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
544220a4001730a7ce12fcc6223ec719a6b04f83 net: usb: rtl8150: enable basic endpoint checking
c4f1800119233ff35e02b3d2dc73af9d4baee23e drivers/card_reader/rtsx_usb: Restore interrupt based detection
bc38fef9506cd982718c1a57430a39a7eba20165 usb: gadget: f_tcm: Fix Get/SetInterface return value
11b10372d32b02f0ac3fa0f443a18015e99f434c usb: dwc3: core: Defer the probe until USB power supply ready
0665e90ee8d02cdb12d986239025d8b194671237 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
13db2ddb283cac5aa6cd1de03eaf44d8fd38e41a usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
05d915c0b0154f12af857dbbe59e8efc38388202 mptcp: consolidate suboption status
e5f49c801fbe00748d5a04828ba5d09e820b1bfc media: uvcvideo: Fix double free in error path
64ba53e0625c4133cc64389e36f486123df7761c usb: gadget: f_tcm: Don't free command immediately
586f181a9fb33edf650c509d1d1c0d21aad9ad84 btrfs: output the reason for open_ctree() failure
1e6666267fdcdc83c1ac9d5ac7d3b97f09c7ebdf btrfs: fix use-after-free when attempting to join an aborted transaction
50fcb48ced375ac8e33576ccf05cc42a134550b2 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
1b13975aa146fb33f7b9bc98ab45888b0d54e515 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
3e736b3681b0da7d40805f0d8e5674e5964b1a69 sched: Don't try to catch up excess steal time.
8730fc816b0775919fa9c59772e4d5da18f51491 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
3e675e7341f3f98f5a77412f0636d275d2ba98aa x86/amd_nb: Restrict init function to AMD-based systems
e05917f74a8567cc39cf7e9efed5d939cf42f225 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
aa8f0004d5ae7b8b8c61e53a5b2132c485704c27 safesetid: check size of policy writes
5e511810f01d203d7f5bdb67c7079316b0b8e9dc tun: fix group permission check
1ed199fec7336b8420d065a3c3e740477fd81986 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
127b8607f706e1497ea684488ccbb46202d9a8f3 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
1caf1c0b253db157749336a8d667735ac4e7b26d tomoyo: don't emit warning in tomoyo_write_control()
82dacb5bce1010aacb9f5d5643c17117def322d0 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
c3f1afe2a79fc6176947b5a879930c25576fd01c HID: Wacom: Add PCI Wacom device support
d753471bd93af3a53385c940a2cb7121a8343216 net/mlx5: use do_aux_work for PHC overflow checks
f8fcf90179f73b47f5b33560b4b35025a6dfcd80 wifi: iwlwifi: avoid memory leak
9826553d1d7989cc11e782b89b1eb24aa7567730 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
32fac92dd6c47921be522fb5dffb778b241fcb01 APEI: GHES: Have GHES honor the panic= setting
5ed6fd774fe4b10f693a29a0cd41fee4d7ddd5a7 net: wwan: iosm: Fix hibernation by re-binding the driver around it
e225cae495bcf5c3aa904ceca0870b7120f2ce20 mmc: sdhci-msm: Correctly set the load for the regulator
04b26c34ba6066172b27b8c27ec69483804fdba8 tipc: re-order conditions in tipc_crypto_key_rcv()
a0d25cd4d49f361a88a1df65386237b1f175f7b6 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
bd760cf5da450006321787ede1f956103c7ee964 Input: allocate keycode for phone linking
f93c1fc6048c78a4a997f96ac8b7718118f237b7 platform/x86: acer-wmi: Ignore AC events
b698c6c41d81e20b65254137b747f0251d9b19f3 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
bc786b61485f4e16d5579c18156ac71aac18af8c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
94fc8e5678ae10e1054977123b72dc5f3e862529 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f2ec4af8ff33b5e4a5c6ab8a2c6ce5b248f1faa8 KVM: e500: always restore irqs
86f65312b9fda78a0372a91e7991be0a5981049c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f649e68a88981026f08275c288b80e2e5fe983cb usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
5b3edf2db1c32f0bb29402723acb6ecbf3e45503 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
92cc447007b3c3010b136edc6dfb5102523a4b92 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
568c259ad529b058630a44208c84661ad1fd3afe net/ncsi: fix locking in Get MAC Address handling
f6d0bff997f18e79a839a144b6985043e469a769 gpio: Don't fiddle with irqchips marked as immutable
5ed34cb34a6559fea7218c71c9375ee94a39e0ea gpio: Expose the gpiochip_irq_re[ql]res helpers
ba03f9b19a3c3d3bb5f5d3e92aaa1480f3cfc652 gpio: Add helpers to ease the transition towards immutable irq_chip
280fbd128497c17293a2900f6d39ca4960c5cfda gpio: xilinx: Convert to immutable irq_chip
cefa7fde5073dae62bb4da6d2745e84449ef964d gpio: xilinx: Convert gpio_lock to raw spinlock
5d776e499acbcc61d2f06d2fb5036dde11570ed0 xfs: report realtime block quota limits on realtime directories
a63cd13f359d64b04feaecea54d632a8f7487bc1 xfs: don't over-report free space or inodes in statvfs
a4b3a9215eb34e718bcf01f1028c568c88005474 usb: xhci: Add timeout argument in address_device USB HCD callback
9c13d5422fc1a4f1e9565f460794f21c779fe3e2 usb: xhci: Fix NULL pointer dereference on certain command aborts
1641dfefedf5c63b0563417d90e605c4cb829cd6 nvme: handle connectivity loss in nvme_set_queue_count
28b577fbdeab178bd3c40cbc91f07a9807b73343 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
806a10de5bace72b87183cc40df8635495b0b201 gpu: drm_dp_cec: fix broken CEC adapter properties check
975ce672a1eeca7d2b957607b838a8d75a94bae9 tg3: Disable tg3 PCIe AER on system reboot
ce43c67d1c51318c09cf0c2df9aa018e9046c123 udp: gso: do not drop small packets when PMTU reduces
0cd09d8802002ebd1b231bf990b1e3e211b1f25c gpio: pca953x: Improve interrupt support
a4f612aec75f07b9f8498821b0cccd0a08d756a5 net: atlantic: fix warning during hot unplug
e61beebfe08ddf0ec4793db186e910257108fbdc net: rose: lock the socket in rose_bind()
a3f28c3796ca80141e7b5f4c5b7284c5992ed9a9 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
7acc0e2be0f44c863c0146e78433383b44538052 x86/xen: add FRAME_END to xen_hypercall_hvm()
56afed7f79700c4f32076cbc0071719412770de6 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8678c5084d6a0aef0e5a57574890ab55cbf107e1 tun: revert fix group permission check
9d8168ef69e55537ac06c78301438513dfe1104c cpufreq: s3c64xx: Fix compilation warning
127274a9e5a017c7b03548ecc8cc24162aa76339 leds: lp8860: Write full EEPROM, not only half of it
0ac9c1fbfee6298aa27d612a225594f32d705c9f drm/modeset: Handle tiled displays in pan_display_atomic.
4eedf76ecea1e8e735d56e6abe33b3c2563dc206 s390/futex: Fix FUTEX_OP_ANDN implementation
ff773b2ab5ffd992519b3a82d13a008ad41dc477 m68k: vga: Fix I/O defines
c57c13de03aded06a487873865bded7ad1176c9b binfmt_flat: Fix integer overflow bug on 32 bit systems
e958dc10c7539666836b2f27fad7e3a76273e007 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b84de0e050397f0de39f41bb22e7790c0bea5fef KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
5de7257a32acdba254d3a4c0368eda1fa82741da KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
9c052007f241a11fb5216a7e495d9c6944ab3bd2 drm/amd/pm: Mark MM activity as unsupported
ef80633e26bcb47ecb93b04b87bde0c250a8b31b drm/komeda: Add check for komeda_get_layer_fourcc_list()
00d064fd5eb67749efb5557ee19824d16dfbae4b drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
c51e2513df8bf3c22b974911eb7a11467b2b275d Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
764e9a8ca6f94a51baf0ffcb6ddae99b30ee53bc Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3632c2ee674309e8a2603f654edf84a48889de69 clk: sunxi-ng: a100: enable MMC clock reparenting
bec2cd395239fa95fd1f73392ee85a8cbcad22a3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
a381b16dcc9ce49806a6e2db67988bc5e8f84231 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
b5577df3626f3810847c0de948defb24fcaba3b7 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
0fcf013c0fcd31211df215431ec166d41a57b932 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
ea1f2c5cf9c2660308142deb0aba4ff3dabc9836 blk-cgroup: Fix class @block_class's subsystem refcount leakage
175689e24426fa8136798f0ee3439121aaa6f088 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
999bb601f6919a92e228a2e1de17e3d271fe8319 perf bench: Fix undefined behavior in cmpworker()
222fea7d6cc1fb6caaf7e0fad64060fde7f729fc of: Correct child specifier used as input of the 2nd nexus node
7bc9459d4b1a2a5dd800ec56876f0ac0160ff9e3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
824e82998077ce862155cd11fee9a6c750aa98bb of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b5e8cc43164e28e1398d32acb0908b1d99a60e5f HID: hid-sensor-hub: don't use stale platform-data on remove
c6b601d8325ab6d417ed08a9217b4144abd5d0f9 wifi: rtlwifi: rtl8821ae: Fix media status report
9d96d7d1a0e7ba27dad0b4ea27e85cfcb4da77d7 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
86c452a060b62362850b9d7414a80680741460bf usb: gadget: f_tcm: Translate error to sense
1b436f95a02a07f95e416f7fc7d8da6bbf8ef453 usb: gadget: f_tcm: Decrement command ref count on cleanup
865347d4234f5df351e195909833dfd1d179c0e3 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b3bd8040d04c4efa3af1e551df38ed527d379ff1 usb: gadget: f_tcm: Don't prepare BOT write request twice
faf182d88a5403a527368b1969d190c5f9cd850e soc: qcom: socinfo: Avoid out of bounds read of serial number
f92ab2b0464d2e1a0f392cd557cd8048e866ccc9 serial: sh-sci: Drop __initdata macro for port_cfg
ca786a4b1f3729d8bd1e5712c3b5cd3c1c1bd590 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
fbc48cad7698b4477c880f16201accfd0cb0d6a0 MIPS: Loongson64: remove ROM Size unit in boardinfo
5156acd5b3c410b85e6cd70f1a735da71db0f67c powerpc/pseries/eeh: Fix get PE state translation
e6a7736eaa6b425ab46abfaef63d9097390a43ff dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f08c4002801478b660844a2549e891ff7a54be6b dm-crypt: track tag_offset in convert_context
324b201ddf187de18366061ef986877e00b43dc5 mips/math-emu: fix emulation of the prefx instruction
d3d79f8400145bd3bbe4ab3bf20ada8a1e2643ec Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
5d7de92876e6da6d11efaed68b0de0830912cde1 ALSA: hda/realtek: Enable headset mic on Positivo C6400
7f5ab76e6289e0ad626fc33735fd4afbe44eb399 ALSA: hda: Fix headset detection failure due to unstable sort
bb7e6acf84ab948394cf410ae870b9584ac966f8 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
e45ba0f2aaba6154891d2eca774b256f5aa143cc nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
42f8f14f01e526b9ad45aa5df9e9b456f81868ab nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
83e6aa296cfd7ae991845e9cff701d975ef8278b scsi: qla2xxx: Move FCE Trace buffer allocation to user control
4ab53661f2bd4b94dd052e30d0c98f4d02c2a8bb scsi: storvsc: Set correct data length for sending SCSI command without payload
5951332a7ab1550ad1982b0c0ecf40bd45c7a6a1 kbuild: Move -Wenum-enum-conversion to W=2
024a782ad144fa9691451f8162bed6b84f1aa069 x86/boot: Use '-std=gnu11' to fix build with GCC 15
5610f4b378d8f7520a3bb138e711545313da3e11 arm64: dts: qcom: sm8350: Fix MPSS memory length
6be3ae616de6151583a7da7c9b8f5419e469e09e crypto: qce - fix priority to be less than ARMv8 CE
2edc76315397641e0838f94056c5612cf3fb5508 xfs: Add error handling for xfs_reflink_cancel_cow_range
bc4a3f0f19702b5872ec53f8bb9fba1c9bb1e9c2 media: ccs: Clean up parsed CCS static data on parse failure
43c6a6617ab87f273bfb2ef47996f24194c3159b iio: light: as73211: fix channel handling in only-color triggered buffer
49716c136bc22941b4ca145796fb241e20402d89 soc: qcom: smem_state: fix missing of_node_put in error path
ef1f8f8eb76f2b4bb8e846c3501a197328d8df53 media: mc: fix endpoint iteration
3fc61c1b2a6c8f91ca2317cd5e9a4c001bf3e3b2 media: ov5640: fix get_light_freq on auto
8dfbf40b57cfd4aedd23521ff55ee37e5019d9f0 media: ccs: Fix CCS static data parsing for large block sizes
748cc96892a545751c4c50560178720e0cf13dc1 media: ccs: Fix cleanup order in ccs_probe()
aee93ba9c3f191bc50acc3c51686cbc66eec0edd media: uvcvideo: Fix event flags in uvc_ctrl_send_events
a7f7bbd0550dbec6640877a20f9bc8d102ce19b5 media: uvcvideo: Remove redundant NULL assignment
1c5fc6f61964651f980c802b167c680395bdded3 crypto: qce - fix goto jump in error path
89283599ce0877f0cfc4ce785f67131905743746 crypto: qce - unregister previously registered algos in error path
f9106474d0971956770782cfd3dc0dcb93bd08c4 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
7c5717226549b1e07e4b1248d1b1ac6be6202e1a nvmem: core: improve range check for nvmem_cell_write()
5dc10fb97a2b7c608b1a0864afe43d83e7cecd41 vfio/platform: check the bounds of read/write syscalls
789e57e430b71bb46a878b7b96e5aaa06a99a81c pnfs/flexfiles: retry getting layout segment for reads
d9117b62c1138540d72bad2fac6439a0e21b1dea ocfs2: fix incorrect CPU endianness conversion causing mount failure
b20874dfb0c07dfb8660c3a5c3e906f23886ebb1 ocfs2: handle a symlink read error correctly
3cb84e1b2acb9007d11471064c356151c620c0e7 nilfs2: fix possible int overflows in nilfs_fiemap()
6e5d7331a2cdc2b9e0307de4557e2ad8fc02e094 NFC: nci: Add bounds checking in nci_hci_create_pipe()
c43893aa71b3ebc0c9b5272c1b26623f877cde5a mtd: onenand: Fix uninitialized retlen in do_otp_read()
f83788f510822400febbdc84a313dd4697095dfd misc: fastrpc: Fix registered buffer page address
ab658cf86fdcf2fde7d9b835808c0a3f7189c155 net/ncsi: wait for the last response to Deselect Package before configuring channel
52cef73c82f330de1d2d40e40946dd706ce5ca63 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
e2714d934c73a17242f55d79de70b0bdf40710a4 ptp: Ensure info->enable callback is always set
f27ef702e251500d9111cd19c4fd60564ed7547b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
c24e3285c6887d04dd98560069451ca214ddf797 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
dc9f8b773e006c34d329221eb83d35df1acca0cf gpio: xilinx: remove excess kernel doc
d94cf96fe54e0446a1d04961e46479aaa9ead782 memory: tegra20-emc: Correct memory device mask
8f3226ee4f5241df46450c71926f864cfb1343b7 ocfs2: check dir i_size in ocfs2_find_entry
7a9ed425c18e07dc7a548f59973d363d91fa75c2 mptcp: prevent excessive coalescing on receive
970b04f3a7a75cbfa46e6802ab7de2a26f37c92f tty: xilinx_uartps: split sysrq handling
c05a669c425d91a2cc3657da5fecaf2df87157b5 nfsd: clear acl_access/acl_default after releasing them
5b0af73a67f253d109f79a02f3dee9adf15f1d11 NFSD: fix hang in nfsd4_shutdown_callback
c033c95a02f57c9f18ad773e3cee49b01fbfb7d7 HID: multitouch: Add NULL check in mt_input_configured
6e9f2e38dbdce24df119fb8d227cff94f4d47b7d ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d746922d6e73e23056947d994d1d5c4425c5f037 vrf: use RCU protection in l3mdev_l3_out()
bc669a1d271b979123255daf690b3b5fcbedd684 team: better TEAM_OPTION_TYPE_STRING validation
32f7af744e555da83f808e3cf03d25a8ca8cd0cb arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
957c745120ce78aefadd8357129ff64cbeaafc2d drm/i915/selftests: avoid using uninitialized context
03f09cfccfaf302995fa3e848d4af2e071690d7f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
54ae54f09ee683576bf3417fb1215ef8df8368fd gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
47501bf24b44f138dcace777b2a48a2011b2d08a gpio: bcm-kona: Add missing newline to dev_err format string
e4bd8cf2f906e67675f7386d170916a8ea4e0d29 xen: remove a confusing comment on auto-translated guest I/O
3c9f973a1a97236f90d79910ff46c9c049c25330 x86/xen: allow larger contiguous memory regions in PV guests
1f4457b120181991cd9c659c128298cf18832383 media: cxd2841er: fix 64-bit division on gcc-9
2bae7aabc9e8a6448b17cfa6516ad45664868c1c media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
437e9bae900ec951e7218a1e61b8df1067fdb574 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ee53dfa1ee5dad84aeb9c534e1142c8f54149402 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
3096f7b5d9133427b012ead60e984508cc7515ef Grab mm lock before grabbing pt lock
95060fee8c3fb8850315888ca9ec40753eeb21d3 x86/mm/tlb: Only trim the mm_cpumask once a second
7f53a403751df15235ec7c65ae66e3dfbe35a8a2 orangefs: fix a oob in orangefs_debug_write
99b849187409a14a8c3605b362193a4d7224481b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
87b589d3a1c440ea944656940ecd5628a32b37de batman-adv: fix panic during interface removal
92beb404afe0d19e53d52a50230a1e1ce2a683e5 batman-adv: Ignore neighbor throughput metrics in error case
06a8a1c42dc1d649ed195ea931b3a35a9ff920af KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
c4429dd82c07e71f85b636b69a7494e528b3296c perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
aa6cb9fc244881a238ca249fd53b2ae70faa00ed usb: roles: set switch registered flag early on
38f344cfdd333deb0a5c9bd496bfac2f1de8c74e usb: gadget: udc: renesas_usb3: Fix compiler warning
75efa9c41300f3a76878b7bb3230feadfdbdedce usb: dwc2: gadget: remove of_node reference upon udc_stop
4022f891c18f3a35e93a6c847924370edc212999 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
fde2f90368d66a4ec90d8e3d78689c43c6032f9a usb: core: fix pipe creation for get_bMaxPacketSize0
f0a7aa0d2b20ca3aa9285a3e224e01980d5020dc USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
21d39221730a737db69937dd7024a12c963a08e8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
29f6ae17ca089b0999dbfbf10d015c8da3d8639f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d05d8dcf5730894c375f9f3502a40d903c387c85 USB: hub: Ignore non-compliant devices with too many configs or interfaces
4d16e2b4376376e8b11fe04c9f3681cc5310d593 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b5210b673c0e4ec9695c4ab3a7448ce093acf9d1 usb: cdc-acm: Check control transfer buffer size before access
af2a3de0396724240e75f697ee8807825950da40 usb: cdc-acm: Fix handling of oversized fragments
e13d8157e4302e1d8c78663f6e42dde66786fed6 USB: serial: option: add MeiG Smart SLM828
a55a8f096d28dda392996ab45cf212587d787432 USB: serial: option: add Telit Cinterion FN990B compositions
ba7525c961aac3bd71b20b4ea17016815c1f00ce USB: serial: option: fix Telit Cinterion FN990A name
14daed81714500510a6102669039005eeb78c4d8 USB: serial: option: drop MeiG Smart defines
57857233d93870ac4b91d9d00a0ef8b3b5fe77ff can: c_can: fix unbalanced runtime PM disable in error path
cca39de2c28890e96cfb82e5643b326f7ecc84a3 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
f7e9e24f68618660c3fd800a70b759943c4d368c alpha: make stack 16-byte aligned (most cases)
94583cc6092db4bc50d40fc655f9082dbbff80ce efi: Avoid cold plugged memory for placing the kernel
3c3de65412851ccd5cd92274a2b61063303b35b3 cgroup: fix race between fork and cgroup.kill
29cd6196cc9b09f367a00d5fbbe8da45d6227a01 serial: 8250: Fix fifo underflow on flush
dc920bac952f906b53c950e1563fcbcca966f6f9 alpha: align stack for page fault and user unaligned trap handlers
64b5f4ef690bd7b3cf2eab99c9c6583f69f9b9ad gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
fe5636e600826546b8a4e2fad36dc7bb3dda410d partitions: mac: fix handling of bogus partition table
a3b3da6f8e496b74fd2ec18be9f2ec879352a7a9 regmap-irq: Add missing kfree()
e063651573167cb89eb9e4f6129f6cc4855f9d5c arm64: Handle .ARM.attributes section in linker scripts
dcc7383cf70dab0695c78e0d948a851cbdafe277 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
4ba0f9c0983ac048dd9ee4b78b6adc0226aafc65 btrfs: fix hole expansion when writing at an offset beyond EOF
9bf18bbb632473c059461fe3ec2bf600814946b0 clocksource: Replace cpumask_weight() with cpumask_empty()
71726602eefbd49a85eff5e9603287d9c3a3d9a3 clocksource: Use pr_info() for "Checking clocksource synchronization" message
5f5f42407113ee689c01f1c9511376aa8851b24a clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
f9d14ddeb3c6a2a23921e26b5d891865af511ac2 ipv4: add RCU protection to ip4_dst_hoplimit()
7aa6c09af7258ce304220d82d1f0e509e6f46903 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
0a327f89a1e73af50d4822da263c8c5130e916d0 net: add dev_net_rcu() helper
fc849f4316478112a85126ef359e98de769eda2d ipv4: use RCU protection in rt_is_expired()
942b3d3133654d9d4788c837e7dbd68953fa50b3 ipv4: use RCU protection in inet_select_addr()
c73a6731f16f1645544d187fdf7b1840ee837dbb Namespaceify min_pmtu sysctl
aa8b5729326a8ad6c8d9170d0a4d7b8c17f4f35a Namespaceify mtu_expires sysctl
480fe5375ac6a2f2196b95e359e385575b4e6583 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
6b513cdaac4a54156b7ab31ffbbc6a82eab8e534 net: ipv4: Cache pmtu for all packet paths if multipath enabled
c20813ffdac5557726c1447fe313df0da0170ebe ipv4: use RCU protection in __ip_rt_update_pmtu()
225c8f0d1b071d895af92e0305808def0a704405 ipv6: use RCU protection in ip6_default_advmss()
a6f5640b17c427ddb25d5071f680a662600c61db ndisc: use RCU protection in ndisc_alloc_skb()
0627fbcf699ad4522defb2f80c40d7d68ae87c4f neighbour: delete redundant judgment statements
7a3e081098fe168fa94fc23c57e6c410f5de8a18 neighbour: use RCU protection in __neigh_notify()
03b28b576936ec1f354672ac046d62244a0beca3 arp: use RCU protection in arp_xmit()
b7fa51376a6c4c78d741281f0a884139ba932451 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6ca54d9fbd63d8d6d0c65daf476d4be135098850 ndisc: extend RCU protection in ndisc_send_skb()
2690c5435763c049c05db52d6617248050ceef23 ipv6: mcast: add RCU protection to mld_newpack()
66d9aa2791db5f63baa14272b77d32eccf01b47d drm/tidss: Fix issue in irq handling causing irq-flood issue
25d70fd192200ed1cc196161376be87bf64e74e2 drm/tidss: Clear the interrupt status for interrupts being disabled
66228ef0020caa0991125a77e48d72f853249a62 drm/v3d: Stop active perfmon if it is being destroyed
c07ea0d2d0c551921d92ab401b5de616e166fa94 kdb: Do not assume write() callback available
b69235fbb0a6a45d7e57eef2f5445e0530d07610 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
163fce9da88dc50a87f1afda133ea023f9a2d1d4 alpha: replace hardcoded stack offsets with autogenerated ones
d2903e6b942fa5844ba9480bd40c628965ab16d0 nilfs2: do not output warnings when clearing dirty buffers
5b4276e460481eab8cd507d88036fc95d35a42c6 nilfs2: do not force clear folio if buffer is referenced
4e5034b34039f726ba0854552af6594add7bc359 nilfs2: protect access to buffers with no active references
dc5aa031a97a8ceb71baa4723753241217d0a5e2 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
44e13ebc17eb3cf327bd9358ab4dedf7620b836f serial: 8250_pci: add support for ASIX AX99100
eef5cb6e4ef0c411be732cd3cb16edd1b6f051ed parport_pc: add support for ASIX AX99100
8c86ec484f0d93eb323300b8383326be77d74c84 netdevsim: print human readable IP address
5c95e5188d578afe3bffe1b0e54609c7a4a2fd4e selftests: rtnetlink: update netdevsim ipsec output format
6cbac35d5c1820464325810736e39ec3898f1438 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
b417905943760622268cc4b6afdd6c4c20c24f6e f2fs: fix to wait dio completion
56d4547efbb88356e3a626dd5db85d31d9528df6 x86/i8253: Disable PIT timer 0 when not in use
91a587afee05e9302dd8ace9811ca0280dc1aea0 Revert "btrfs: avoid monopolizing a core when activating a swap file"
71e4079b015aa1e6a6c6e6aef65ae11c7486dec8 btrfs: avoid monopolizing a core when activating a swap file
9a653fe90bafbe82ddb15bc898eff2b726d25a3e pps: Fix a use-after-free
a38a402399f5c93d8645ce4f23423c07f6a2acba arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
df30a5e2b970a30d84e35752d48f6e2a8afe5ab8 crypto: testmgr - fix wrong key length for pkcs1pad
b936107a6b8bf08b21760196a39d976e80edb55b crypto: testmgr - Fix wrong test case of RSA
b526f1373912a1a4bf5768d75a5539dd0d0258c3 crypto: testmgr - fix version number of RSA tests
55b7ee03c57dc3bd6890c3c6e0227ed74a6dfd44 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
330ee1c34d02e5bd00a7038976b88f6f1afb33cf crypto: testmgr - some more fixes to RSA test vectors
fa68e84fcee08573fd864d0bccf2a0579c9cff6e media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
c22dfea7477b0fb084bb499ac7be458292e54f53 mm: update mark_victim tracepoints fields
7a1680afddb597919c2821f37314bb7443479db6 memcg: fix soft lockup in the OOM process
61dff786682a6e8e5e4cd657dec65e7be6e233c6 ksmbd: fix integer overflows on 32 bit systems
c973a3574a3c4bbad1cce8de90c8982b503b84aa drm/probe-helper: Create a HPD IRQ event helper for a single connector
d6966efdd588bd2d12b489cb14d6e3614962b2b5 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
8e6d8e5e806be9b61a67fc3e285199f9a0abb79c ASoC: renesas: rz-ssi: Add a check for negative sample_space
e93bf584bf25fbf0fd34d80e6de78ff4a8c63c05 arm64: dts: mediatek: mt8183: Disable DSI display output by default
f931929528d8090b3699cf587518ce03189b6766 tpm: Use managed allocation for bios event log
bf77c6a6121bbb70d1636cea71c736f74e533eb5 tpm: Change to kvalloc() in eventlog/acpi.c
65cf9e22290d47cd7d9fbe9e6ba39876dbdb2786 kfence: allow use of a deferrable timer
dce5cfa7106316c8adf3a260b1c0f7e7b9c2ce99 kfence: enable check kfence canary on panic via boot param
103ac61860c660251e8a27a4a8b58c2479c2d9f2 kfence: skip __GFP_THISNODE allocations on NUMA systems
cbd87c40c9cf4192f7ab266532cd12e751f898c3 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6be44f216a2885fe06544cacb803b8eb5009c99e soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
34041ae09e54703077f89d40145718988470c2d8 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
8cf57187802545b3d372477b788ff03251e23d2e soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
2be80cf451ca884ee357f9c25248bf776452087f media: uvcvideo: Set error_idx during ctrl_commit errors
28667394936dbddeaf1f74ad04add9c506284872 media: uvcvideo: Refactor iterators
c7179cc98978ce45323cb1dae7047334efb77847 media: uvcvideo: Only save async fh if success
02796cedfb244a1d5da9887759c436b69b2ebdc3 batman-adv: Drop initialization of flexible ethtool_link_ksettings
e5dc7881789bb1a71345030832152dcb72272617 batman-adv: Drop unmanaged ELP metric worker
3e0c24309c14ee0c09f07177a9ab966e0683e1d0 usb: dwc3: Increase DWC3 controller halt timeout
5fa2d9acc07078efbed678d2cde90019e29cc5ac usb: dwc3: Fix timeout issue during controller enter/exit from halt state
840b68c55aff17443dbbcf2c919a071e1513f707 USB: gadget: f_midi: f_midi_complete to call queue_work
c69c06142eb229389d1661a3bd5c21f49878c5d6 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
f5312666261b77f762da420854d0111836351c35 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
35a0fbb523c55735aa849da03fea1da3a42bc5b4 ALSA: hda/realtek: Fixup ALC225 depop procedure
a8fdf0ca99614160ccaa7692acead4a62972ae68 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
780cbfbe79be099aa575faa1182dba23eaffc816 geneve: Fix use-after-free in geneve_find_dev().
7fc6d3c38e460b49f5d9ca0636d422f13971747e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
633c1600142b4a523df27032a4813d8ee22bd1c5 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
32f577ab0dbd3cf59bd635b4dd100564ed2f2799 net: extract port range fields from fl_flow_key
678c797ff7caac00e4c36e9e98993c5a9265c2b3 flow_dissector: Fix handling of mixed port and port-range keys
0a340b9271d46a0971cf0369ae48fc05b1ff8481 flow_dissector: Fix port range key handling in BPF conversion
ba273808581bcc28aec044f169f0817b6b59d81b net: Add non-RCU dev_getbyhwaddr() helper
b254ea9568b4eac735975c46d90d914d4ed9c206 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
e7c583ed06a5f69594d2ae56db32a41884395f50 power: supply: da9150-fg: fix potential overflow
7ac4f00d0f7325ed77845cab2882aefbe308905e nvme/ioctl: add missing space in err message
6ee08fb1e6253b4143deb70247e0a28ad8af41a2 bpf: skip non exist keys in generic_map_lookup_batch
ed5f4a9969d5df89e5e13a9ae3fcb5b0ab15fd0e tee: optee: Fix supplicant wait loop
a1756b798dee423af097168b92163b3d81dd9df0 drop_monitor: fix incorrect initialization order
f796b0fc44264e49908880eab37539714150a4fe nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7fee432d00cc11171750194562dde97f5823af92 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
cb7a8eb29a73b5fb26b29359be8a25546de76444 acct: perform last write from workqueue
b416a6d187dbf5419d620281e0f41d6ad995ecad acct: block access to kernel internal filesystems
916f77bc109a0406e77a2312d4070527ec1f9727 mtd: rawnand: cadence: fix error code in cadence_nand_init()
4293c2eb71e417552e66bc073dec585850fc02bd mtd: rawnand: cadence: use dma_map_resource for sdma address
50413fbd9d161dd65039def5be018126cb114894 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
4b3d39e686d9fc45dd4dfb2de75be577e8628152 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
4d342fa0c5f4d40d7e69d991036c925096d527de IB/mlx5: Set and get correct qp_num for a DCT QP
8ac0d56829c3de0842c7b597e612ce1a584fc870 ovl: use wrappers to all vfs_*xattr() calls
b7a5a3e7023971de654a110014c99c80c0fc7865 ovl: pass ofs to creation operations
d8028517553a4648105c26d83e41a64530dbf4e3 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
69a9860fa71a9d333884a1e5d224ae281525a8e1 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
22ffdb3a2afaee3e1b80de65a5924708d77f4c56 scsi: core: Clear driver private data when retrying request
bedd9a8ac52acf7136897e3664e3d97e9feaf9b1 RDMA/mlx5: Fix bind QP error cleanup flow
bd274798af35b38be0e338b542b34db322eb8324 sunrpc: suppress warnings for unused procfs functions
e6d9db073ffeeef29cce062baea2fbd94d92e094 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e6b387f98f6edb918db3102e362593014b488f4c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e4e71824d8d91ff5174e4f76ad8a9efc5498e442 afs: remove variable nr_servers
b50e0cbafb3863bc00a6fabb81868cd773fad51d afs: Make it possible to find the volumes that are using a server
eb419530642e1557b201112868461b693c0dba2a afs: Fix the server_list to unuse a displaced server rather than putting it
b2053cd8013c3208223656b3d5a63556c4d208e3 net: loopback: Avoid sending IP packets without an Ethernet header
09cb29eefa5354412f09bd670af101ac313a9450 net: cadence: macb: Synchronize stats calculations
64a5b27c665a56171061e726aadf5793d5c9a69b ASoC: es8328: fix route from DAC to output
d35a7932fa0ff6bd12f63e3796ee63b5f1a8d817 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ebd14ced4fd1768085954f65f1c89db224b4c5d7 tcp: Defer ts_recent changes until req is owned
30e18cc688a49a18a2a6f4417c803fef5b7ce2c0 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
433c4434f6b10f2d045c11190ac0d08a910dc541 net/mlx5: IRQ, Fix null string in debug print
8935d8efd2a90ef11b82253753968e7f890339fa seg6: add support for SRv6 H.Encaps.Red behavior
c9cccfeb4b355fc17283359d73db29df56a85bff seg6: add support for SRv6 H.L2Encaps.Red behavior
8021ecc19913e645c16e7c75e926755541b7f489 include: net: add static inline dst_dev_overhead() to dst.h
f0d907bbd63fcb983cd841b0737129e4c61911c5 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
ff6026371a9fc37d074263561f1c06bc61f1a9cf net: ipv6: fix dst ref loop on input in seg6 lwt
6081a8225c86eaeb2696725fd1bea25d5a5f7681 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
c293f09ffc970aaa0d337532999c6827b3852171 net: ipv6: fix dst ref loop on input in rpl lwt
6a555dcf3007e9797b42166bd2aaab3e9c8fe2f1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
cc54422181a5bcfbfc8b5dff817f8909314c8c1e ftrace: Avoid potential division by zero in function_stat_show()
6a5a2f15ad320580ada5ef2b7e8434446cf4d7fb ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f12297ff9bbfd72c6ece9b986bf02fdedcbd660c perf/core: Fix low freq setting via IOC_PERIOD
8a90ba936fe7e714d9adb155a9502c911c2aa65b drm/amd/display: Fix HPD after gpu reset
9bf1f3cf722c55110852f3d5a6a12077f5e7c742 i2c: npcm: disable interrupt enable bit before devm_request_irq
03e0c679b67114852e5bcbf5ce226049c927a36f usbnet: gl620a: fix endpoint checking in genelink_bind()
6673b1a58a79078364da864d530c2ab3f0b13383 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
f4e312841b9a99f7177ae861f6538e4a46cdbfd2 net: enetc: update UDP checksum when updating originTimestamp field
fa240b2ae647c1d897d8969aa634e5b22623a76b net: enetc: correct the xdp_tx statistics
8340afb0e179874741aebd5958e7ee35e6cd5e47 phy: tegra: xusb: reset VBUS & ID OVERRIDE
1b8a264a5507adebe0057685aa61b1d98ac9ee31 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2e69a87247aeeba8a774296d26e9bc756ef8ec91 mptcp: always handle address removal under msk socket lock
361cb1f521cf9a4679cf5f81707e58cb6403c1d5 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f57fab65a8c59a75f391776bbc7eaeeae5050498 sched/core: Prevent rescheduling when interrupts are disabled
3a48b6412e7c35291e9eb6422d793f4b01ad694e intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
90e8aada8800ddcdf909bc928949060eb42d0718 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============3260732233760491227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d7dbd40b94-eee0ac76e627.txt

0008bb21cc63a5d214808875caa2ad00132cc4de afs: Fix directory format encoding struct
7ea7c3da6d4c8b7b9aedd222562afbfed5b06e77 nbd: don't allow reconnect after disconnect
e1695c1a9ddab3db2f6bbc0e63652a427344d0b1 partitions: ldm: remove the initial kernel-doc notation
63d7aa2326f7e6a16c8b1bdf634e871e98177545 drm/etnaviv: Fix page property being used for non writecombine buffers
d1bcb2ae7b0660ebef1214c7f6f369203e045d54 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
9e9e886cd5775813b6a062659f0334b82cc5ef2c ipmi: ipmb: Add check devm_kasprintf() returned value
aa5576e0ebf19cf9c52cf6a05d8fe1819192fbb0 wifi: rtlwifi: do not complete firmware loading needlessly
4022818e49bcb01f37996775a684fc6932b9ed4e rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
b52aa48a58cac8dd853d1cd0b3c1c1be813ea8b0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
6acaecd65dd35a3b56c633cdfd7ff32f076b898d wifi: rtlwifi: usb: fix workqueue leak when probe fails
4f6f6e518e481aefec2f4c1d890af0a3e2d17768 dt-bindings: mmc: controller: clarify the address-cells description
f45145e2e16cb14b8a07ff538945841eef32c573 rtlwifi: replace usage of found with dedicated list iterator variable
8e525df994551bf17fcb2d9d89782c358e53eb79 wifi: rtlwifi: remove unused timer and related code
0a3ebf1be389a9b9388bb1bd3acd772ddd5008f9 wifi: rtlwifi: remove unused dualmac control leftovers
e56850f23799c292e94c102ecbc87fce68c23cf9 wifi: rtlwifi: remove unused check_buddy_priv
15b7112dffb8d3e6643463ba7115abfbe3cbe922 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ecfc2efe4f2fbb376a3ef74e525b041d1d5413ec wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f5d15646ddf512edc2e023fdd0bb6f4f3849b90e cpupower: fix TSC MHz calculation
9586a51d92412005f09344a374afcb6ba485530a team: prevent adding a device which is already a team device lower
13c05fc1df6adb4af2c88cf13d298e50de4f0aff regulator: of: Implement the unwind path of of_regulator_match()
775578461affbe5ef921274ca190814e38a71abf wifi: wlcore: fix unbalanced pm_runtime calls
91eab93b6d9ec1d650fcc1a076f08aac4126ed38 selftests/harness: Display signed values correctly
3e519fc7f0100131f1bd9151e2edb1b469e3d3c7 selftests: harness: fix printing of mismatch values in __EXPECT()
66b9ac91b8599a078dd9ac8e7b38ab08babcde57 clk: analogbits: Fix incorrect calculation of vco rate delta
a1824ddc6710d9364454420d889b8052edb5d969 net: let net.core.dev_weight always be non-zero
49a866e84696ccbebb232fa83ce528d08f6adbb3 net/mlxfw: Drop hard coded max FW flash image size
062da856b667c97cf2f84441e1f6169afb95780b net: sched: Disallow replacing of child qdisc from one parent to another
dd4a6a4ecab45d2748c263ebe0d2db7797c363d2 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ece53879d5cfa6d4fe79c2629e970bcb7deeeaf4 ASoC: sun4i-spdif: Add clock multiplier settings
597276b235b22afb0471ec25b576c9a68cd0babd perf header: Fix one memory leakage in process_bpf_btf()
f5b37313bb6f91701a375d35ea5ab84f669140ce perf header: Fix one memory leakage in process_bpf_prog_info()
61ecd85158a91458d97197a305fb35386f9c5cb6 ktest.pl: Remove unused declarations in run_bisect_test function
a423e6db9981f0978b259baebd80961ef73b42e3 padata: fix sysfs store callback check
cc205739913390cc784687286e779e961409f668 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
acc881fc98b5326448170f241f45d2d83327dccc perf report: Fix misleading help message about --demangle
71fa0b82183135977416c507490b274f9177394b bpf: Send signals asynchronously if !preemptible
6d9b5d3585b04878814f57b0c80cdf4b2ca72748 RDMA/mlx4: Avoid false error about access to uninitialized gids array
ae09b2695d7ebdfd2c83e8886651d19f74a5813b rdma/cxgb4: Prevent potential integer overflow on 32bit
0baa723e42e8b241d072ab1e00442b9340282107 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
01c5f9e08584ed1590c25c71358b09afb675cf6d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e38eea363e2216523e92e86584cffdcb69742dc3 ARM: dts: mediatek: mt7623: fix IR nodename
e90d8d7e8c4df23585317be73381cda5c2318bfd fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
994f4755fc266128f7e4184aa6d76f4b204e6625 media: rc: iguanair: handle timeouts
236338b73306fc468da2779d0b5730ba2c6ce54c media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
2c0cfd9fb26ea574400259aad3f3d85560cd742b media: lmedm04: Handle errors for lme2510_int_read
d134a61ec48d998262491493403be5e858f409a2 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
a20918d2b51a39fbddc36017bbc99247aeb182ad media: mipi-csis: Add check for clk_enable()
3ff5a6b47f016b0dc57fb175dde0526a8dd86e50 media: camif-core: Add check for clk_enable()
96a3ada44316397a9637239045d0ccb0c95c5fb7 media: uvcvideo: Propagate buf->error to userspace
91e29f3921f5eae739027a7fdf2e7041f63dc026 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
9f2ab168b7959386b335b5db71dd563e9c781e65 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
f8dbac3f3a01093720218d4ea9986b3a814df69e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
974b06a00064750e2ad71551b0467c64b2218583 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3eb51ac44f24a4996091d6a4ae67f444723244ae module: Extend the preempt disabled section in dereference_symbol_descriptor().
6222534145d8d654eeb13fe7439368ee58f5daaa dmaengine: ti: edma: fix OF node reference leaks in edma_driver
bbddd66cc3346a1facd9d7b17951e2087f4a65a4 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
00622b40d10f6d4babedebb27a4348a3faeb3f3e ubifs: skip dumping tnc tree when zroot is null
0e00d4e6aaf605b2cafc06ac9cce8d6704b65bf2 net: fec: implement TSO descriptor cleanup
4e160486ab9a08053ba40c7701d7eee20237437b ipmr: do not call mr_mfc_uses_dev() for unres entries
824bc38fcb8b11202b9030ad9b967a87d349e3b6 PM: hibernate: Add error handling for syscore_suspend()
44cc82a0457e9512176b4bd03c94a9dad181fb53 net: rose: fix timer races against user threads
ffd203b0c4fa5f8ff0598eeefe1eb78f3532ca31 net: davicom: fix UAF in dm9000_drv_remove
0c8a1c932b9a9bcefc9eb48aa3a5065bb4d7b6fe perf trace: Fix runtime error of index out of bounds
775a77ff3ac094082a99a49d7cba2ff7c4e86c99 vsock: Allow retrying on connect() failure
81c2f00c2786c9eaf184560fea293401b2a2d505 net: sh_eth: Fix missing rtnl lock in suspend/resume path
20833fcec582002af2e91b1b12112da29b6e9be5 genksyms: fix memory leak when the same symbol is added from source
fa4ea539e58d5c4ee5962e43dad1954a785a58c2 genksyms: fix memory leak when the same symbol is read from *.symref file
afea8b718991a06a4a2bebadab181ccc09cafc41 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4af81a198b357c0f923660d5dd5f5ec1febd3338 hexagon: Fix unbalanced spinlock in die()
28a7f20bebcbb1ccd8d802da8e9c1232a505d192 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a2bee2877227fb44e614d7e190ac5ff20c805320 ktest.pl: Check kernelrelease return in get_version
b5ac4b6e2dca03760507b4dbfb17e2ee4d76692d drivers/card_reader/rtsx_usb: Restore interrupt based detection
a2e674b23eb6b41a0a25448afaae10aace2afe30 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
73436fa6fd627ea1e193f1cdb4d641dd48d91762 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
2c83f5c9d92548cce5ed2d49bc2307323e36a370 media: uvcvideo: Fix double free in error path
89a9ee2e24ed17220dcaaef9bc7abf788f88e3f5 usb: gadget: f_tcm: Don't free command immediately
926cae115d70a37a03a16ca84f9519a23ee54e7a btrfs: output the reason for open_ctree() failure
d44a04097898ac08d1e077cb883663314ff14298 btrfs: fix use-after-free when attempting to join an aborted transaction
e61f383291e864ba211e47ae7631913e7b6d313c btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
9edc1e77025389bb3a22b20430af6f75adc5291a sched: Don't try to catch up excess steal time.
86adeb2cf4b9776857f621f4c2b85d30751bed5e x86/amd_nb: Restrict init function to AMD-based systems
e5c141fe213db3b9e9f467b44432c22bf88e0fc0 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
9b0a79e4cd3fdb981a8b8317ca902eecb6a14571 tun: fix group permission check
3f634c99430b3b13bbad2868806bef869bb38ab2 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
a0a3d8db0c05e33312cf81f29bc84cf6c6ece10f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9b8be80497cc76849ed95f669a89a1211d69d4b9 tomoyo: don't emit warning in tomoyo_write_control()
f09ef6962069295eefe6c8f76a0a5052f8887d55 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
d7fe78e2d4995f3eece3869106fe178c4b274c07 HID: Wacom: Add PCI Wacom device support
581cff790404e8847fc7cd1e6567e0befce0d509 APEI: GHES: Have GHES honor the panic= setting
36a974df5d7cf144cc86dde8bd8d3f9b378f2057 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
90073d8ca2dae20ab1218cf986fa446da16093c8 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
0f61b14a1faa3bb250d2c52dba36ef5a4f493252 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
6d0b5af2268cf1f2f8402d74795b179d0b531b59 KVM: e500: always restore irqs
9ffff71ceef201f24955e8176fea7549a924366c tasklet: Introduce new initialization API
593b7cfa3ed3a71f76dbb141094e2d07527a61fe net: usb: rtl8150: use new tasklet API
e6b1227e774086048eb5b0a68c72dc352f4c05a8 net: usb: rtl8150: enable basic endpoint checking
cb062d2bb46132fd0da30cb4155af48d7a25fba3 usb: xhci: Add timeout argument in address_device USB HCD callback
c613284bcda78c4e677f6a1119423193c8bc985f usb: xhci: Fix NULL pointer dereference on certain command aborts
278703db648a63ab48d92efea0930344f3fa1ed3 nvme: handle connectivity loss in nvme_set_queue_count
cd2837aefe73362e83c4abbdbc408c55784ff86e firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
10ebccd4e51e37acd85a949e419fdf32d03eedc1 gpu: drm_dp_cec: fix broken CEC adapter properties check
4381f34b36b48714c1f142a385b92510ffb383aa tg3: Disable tg3 PCIe AER on system reboot
706a8e7599f3518412a714e3698e7a43aac09e72 udp: gso: do not drop small packets when PMTU reduces
1934267fbe27037b3d4c6ae6a5bfe056973d529f net: rose: lock the socket in rose_bind()
2ef77af2bba009e88c5b67a278faa3f8c1645168 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
07cca900d27d456896b6cb1d61a25180188bbe18 tun: revert fix group permission check
25f215130c53aefe1bc1e52ba3af82af44c61be4 cpufreq: s3c64xx: Fix compilation warning
7679082526c5c6a6d306f94a40bf3b9ab78b40b5 leds: lp8860: Write full EEPROM, not only half of it
15016d833901899f35f0f0645482d78094142908 s390/futex: Fix FUTEX_OP_ANDN implementation
0e405c2ea4b39bd64c4b7fcc455bdd1eb04f6d67 m68k: vga: Fix I/O defines
5bf9de2fea5d21c88fd0233509dc8580cb55a782 binfmt_flat: Fix integer overflow bug on 32 bit systems
4348fa960188bfa123fab2b04c8be6e21d4d6044 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
40256fbb198ebbc8b3e727e9e2cf71342dea4dc4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d5a26827f43ad2832d6a24fca469834d50f82bd3 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f10ba7c832f310a05fec419e401a36f59757e622 drm/komeda: Add check for komeda_get_layer_fourcc_list()
1e5f4ffc0a659e140d0a69712f775336f9a31fd7 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6e6b6be5d4806061ed54860fd20ebf016335ee5d clk: qcom: clk-alpha-pll: fix alpha mode configuration
abaa76f4866bc547c152cfc085f2a648ee54bafd clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d4bc574af802f28fc87da1c3a12eadb12f788d64 perf bench: Fix undefined behavior in cmpworker()
0b3136c317fda22fc7b85d2ebadb817c81b90b65 of: Correct child specifier used as input of the 2nd nexus node
446e0bc799b8f64ca7187a07b11176532cc87165 of: Fix of_find_node_opts_by_path() handling of alias+path+options
26b3d86cb297ce07bbf040534bd63120dd9650cb of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
be0c669fee8bf6632ea831aec101e44481275dee HID: hid-sensor-hub: don't use stale platform-data on remove
13bce7cadc4f40ec3c4b8e20ec4c37c800171d0f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d1c952743318341ffdef5c5e32d3fcec0349f97a usb: gadget: f_tcm: Translate error to sense
8fed777b996dec0bb441f21800ae2ab78f88a6db usb: gadget: f_tcm: Decrement command ref count on cleanup
3640328630f5cb181b5a33fc011e7a32c89e6df4 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b725126745db2d6c42aa8558bafc120bf75aeeb0 usb: gadget: f_tcm: Don't prepare BOT write request twice
a39ff274d2941f77b83115a08fe2027e1999d517 soc: qcom: socinfo: Avoid out of bounds read of serial number
7b8f5924535094b3168e31b178e110963b943223 serial: sh-sci: Drop __initdata macro for port_cfg
2246d21a6827d1a7eadbdf8143904e7dfc05e214 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
93e3c4c56c186428568d37e2007d16aa191fe0cc powerpc/pseries/eeh: Fix get PE state translation
03e879b58e92eb9133bc9c3e0316b531e18452ab ALSA: hda: Fix headset detection failure due to unstable sort
8b77e59f74a6fbdd8f9b658aedaeaf232d051c03 kbuild: Move -Wenum-enum-conversion to W=2
eb7e4a81c48edba152e197c8d1b44dea1a2a2dbf soc: qcom: smem_state: fix missing of_node_put in error path
2b79747fd12f21caedda77f963e63493b96010d1 media: ov5640: fix get_light_freq on auto
beca5e171f1f91160b65204b4044e207251a5d07 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5192f3277c611aba637d7c806bcdaa371652c432 media: uvcvideo: Remove redundant NULL assignment
052add7379294f18facf971bc4c1e70a73d311ce crypto: qce - fix goto jump in error path
6f05dee977e64763d2d53fa302ff1f5d9f2d0abc crypto: qce - unregister previously registered algos in error path
a18dab19716fc42bb0b073cf59d672f64ea8b371 nvmem: core: improve range check for nvmem_cell_write()
0fcf3a398c1319001a4bd35d6dd1bcf91dc4840d vfio/platform: check the bounds of read/write syscalls
35c17505f0597366896a3e38136c8a36c044a7a4 ocfs2: fix incorrect CPU endianness conversion causing mount failure
6a9231b832184b288c3c294d362af41dee4f5b7b ocfs2: handle a symlink read error correctly
b45a4cf6de08e836db70979c790f183f68561c4a nilfs2: fix possible int overflows in nilfs_fiemap()
b093ec1613e644c3ab619d7c298fff312875bb57 NFC: nci: Add bounds checking in nci_hci_create_pipe()
ed8e5a9fd92e2b14c087d302e37a522bc37e57f4 mtd: onenand: Fix uninitialized retlen in do_otp_read()
7496e5f0eb6eb415924ce94a1a9200e263cd72b2 misc: fastrpc: Fix registered buffer page address
746e671036773def94f96bbe6384605ab6ba99eb net/ncsi: wait for the last response to Deselect Package before configuring channel
c893285481733a4bafe570bf536cd7c91e929686 ptp: Ensure info->enable callback is always set
60135db08c5d9404a8ec1640f2eba4978e08a21a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
56a6d18924b7644e6b658b6a58552967876e4677 ocfs2: check dir i_size in ocfs2_find_entry
b25e2c3b474a6923f31546c74d848e7f1f6fcb90 HID: multitouch: Add NULL check in mt_input_configured
48f8cd603aae51ce5187a3af59ceeb24da3b6e38 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e5706d9aa8e595f6c5ae7988b1c3a3bb47a06003 vrf: use RCU protection in l3mdev_l3_out()
10e8d3939e1058f8d5c947decdfaf64a64940d66 team: better TEAM_OPTION_TYPE_STRING validation
56d2d6ea74b24f0992c767932c1b542d670b3053 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
51ab82586886b4b0cb914c77c6ee6dd7a6168999 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
b147dd669fe685d7e576a3a24cff93e3870620d8 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
3753415869075d2047843faa44cfe690bfecdac2 gpio: bcm-kona: Add missing newline to dev_err format string
660d23e35b23882d397f2789c7af26c0371adcac xen: remove a confusing comment on auto-translated guest I/O
fec9fb76d050a517f1850a5a88f4e6f057c46f04 x86/xen: allow larger contiguous memory regions in PV guests
b2788a12a2ad7341241c6df1106f0a65594466ba media: cxd2841er: fix 64-bit division on gcc-9
c2349a639377f46c24003923d53901b5f7ecff3a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
8b75e8ec9dee3ed4f37e8b2056acc48606b8ce39 Grab mm lock before grabbing pt lock
1106990aaf06d9e4b6d9a380b2ba032e9f3ffd11 orangefs: fix a oob in orangefs_debug_write
a1967cf13fb7404348cb0492f30fae4e32719f5c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
adc9c02e06c00ad6a7d18433012c98f78905b59a batman-adv: fix panic during interface removal
7eaf0e36dbcf125595ea1e8e616d975bc9ee7ae6 usb: roles: set switch registered flag early on
3fcc116de5eeb3927a8ff42826ea9212f8d4dd47 usb: gadget: udc: renesas_usb3: Fix compiler warning
7c031779a171d5cec5670d9714098c4bfb448cf3 usb: dwc2: gadget: remove of_node reference upon udc_stop
32f447fd6fc30d5d9e8ff560b883de6723ff5b02 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
a73beb39e69539713d54c330714843dc0e865373 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
1b156c95dab36198e4c5ad7c49d32dca81b606be USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
248398a314244ececd03e0ce464ac33fe2c1fbaa usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
13d269810ed3c34141a8abcdaa3b5fb1d1980f8e USB: hub: Ignore non-compliant devices with too many configs or interfaces
dbd8023b05096aff4e503337a1c80ec9f98106e5 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4babca35dd16e331c155fe40867cfbc46fac87b8 usb: cdc-acm: Check control transfer buffer size before access
5ebce5d8e603a85c45b6528c37854f727fb54cb3 usb: cdc-acm: Fix handling of oversized fragments
0f2e7c3f35851e21b25a8151486d45822e7b67a7 USB: serial: option: add MeiG Smart SLM828
a3c21decd9df461a7b8fd6362ba3e80b7a4c9ddc USB: serial: option: add Telit Cinterion FN990B compositions
ee148566eeac5ee2146e124ff4e39bb1be76065a USB: serial: option: fix Telit Cinterion FN990A name
de6882f2366685f1c07dc28fa02dd70f55aa47bd USB: serial: option: drop MeiG Smart defines
b888ae75cba47f5a01905e0247abf545606dc6f2 can: c_can: fix unbalanced runtime PM disable in error path
3c1c75fa3b80e99dafa41cd145820b1a88d9228d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
d1716eaaccfa8ddc1d924fc52bae11fa1d4815fd alpha: make stack 16-byte aligned (most cases)
727cea0037198f558cce6461ccbe69f63703e1f7 serial: 8250: Fix fifo underflow on flush
1b69086e0f94ceea828bec51c5ffc3b40824dd7c alpha: align stack for page fault and user unaligned trap handlers
925694897ff4ff065e3c0dae266b28991fc727c8 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
aa8f7607aa9a8d4463b331b99dc2c3dafbd42962 partitions: mac: fix handling of bogus partition table
211771077d1ad3179718b4a68baf39059d82bdaa regmap-irq: Add missing kfree()
1a570d88834b3a33ecf90603471ddcc7efd48554 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
df1497f70d57771856ca2b0e7af5bbe5194dc351 net: add dev_net_rcu() helper
20de484dbfcd45e2a3ac09f1b84b90d11a7c0503 ipv4: use RCU protection in rt_is_expired()
74bb8b71a0d1d4c34083349fc9f873428aa6a9be ipv4: use RCU protection in inet_select_addr()
effa013aea20560744cfa11b188e294637472b63 ipv6: use RCU protection in ip6_default_advmss()
fba4bb52ad9fc6b5f04d25b8f7a8dd2064bd1b7c ndisc: use RCU protection in ndisc_alloc_skb()
9e4c5e53a810437f2ea8bd7a03fe3019eb9b9c7a neighbour: delete redundant judgment statements
019ce2c6eb95653c0ef9a17e3d61f7dbe26be166 neighbour: use RCU protection in __neigh_notify()
c12d6b742583c4eba174bafc7104b088c8cdc44b arp: use RCU protection in arp_xmit()
941089f1f419a1fc62064cae61b48de42d072c9d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
1a6c785c876a3778990af0e3acba7fd9c7029ebd ndisc: extend RCU protection in ndisc_send_skb()
4d0572ec9da7d4ef6771b1fbd813ec7b907e17e3 alpha: replace hardcoded stack offsets with autogenerated ones
4a58a977fb357724864fd502786fc2bb3582d726 nilfs2: do not output warnings when clearing dirty buffers
b39448d953221824d337063fc4891786ca816f8c nilfs2: do not force clear folio if buffer is referenced
de532833b97de73cafd312ea4d87c93bfd9aa375 nilfs2: protect access to buffers with no active references
61afa54738976227adfdf3145dda05c60f09abdf can: ems_pci: move ASIX AX99100 ids to pci_ids.h
60185123f873c6660775de978bcccb951d681fb6 serial: 8250_pci: add support for ASIX AX99100
de47078f6624149089eb84f711c74cb1d25a8f47 parport_pc: add support for ASIX AX99100
a90cb3ae3339bbac463719aa679a132e8eb4e0e7 x86/i8253: Disable PIT timer 0 when not in use
2d1353a299bc99642e08deacd39f26059d608d73 Revert "btrfs: avoid monopolizing a core when activating a swap file"
f62bd10aa38748622a76d1c36f86388e91cf6928 btrfs: avoid monopolizing a core when activating a swap file
f2e9e8f4d19956170e7b09d06878fc6d67809a2a pps: Fix a use-after-free
8c7f47d1fb28981085f0f53409414e7ba22e7c69 ima: Fix use-after-free on a dentry's dname.name
6c08cbb8e4aae11bd5a512f9fd26e508ee0e4853 vlan: introduce vlan_dev_free_egress_priority
5b88e73e73e284176f1f25c7b66a22f3c949854d vlan: move dev_put into vlan_dev_uninit
d4eed51ce173f22112de4af012f5b53e0647e484 scsi: storvsc: Set correct data length for sending SCSI command without payload
ff05fa9bd057b1fd43aceeade10f8a8ada4f6b2c driver core: bus: Fix double free in driver API bus_register()
a1bc6016a87f3a596b79b722e7c26c473e9e9604 crypto: testmgr - fix wrong key length for pkcs1pad
926c4608146d12546bee53b7b028b4258946c302 crypto: testmgr - Fix wrong test case of RSA
a3f2a845294a87b3b080aa377ade106b2dfc0270 crypto: testmgr - fix version number of RSA tests
1387a8c225baab577fd768bcfa510558e589ff98 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
2f6a7b794ed14646c7b44c14940483d699d51274 crypto: testmgr - some more fixes to RSA test vectors
2e4c892f91aef0c9d185028f9da57813610cf532 mm: update mark_victim tracepoints fields
8b664b9a8f2998a0d757d766dd4488a8e1cc2e8d memcg: fix soft lockup in the OOM process
95ee9e3564bf442855a396341785ce7a20ab8eb0 usb: dwc3: Increase DWC3 controller halt timeout
f2fbccee636f70da18d6389fb09a3fe80e123c7d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
9d7a4f5d748f73e89acd9286de397c647e0bcfd5 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
d302345f984ddab1839a6d49fb6d693920f35b11 usb/gadget: f_midi: Replace tasklet with work
c7002391b5f6adf2c27a7888b380f56c59173f55 USB: gadget: f_midi: f_midi_complete to call queue_work
8687cf1d9088475a981342080b82074cf82d2198 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b1e233bd39c4ac4b2f957565daa3fe2ecdac7ae1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
d9849db3babbbbe2dc354737cf5bbb5ee08e729c ALSA: hda/realtek - Add type for ALC287
19208b55c01c530cb3416f6054c2968a9bfac5d6 ALSA: hda/realtek: Fixup ALC225 depop procedure
15de6304c4389bc084c019537047af4e26e68b38 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b5cde804cdb5be19b26e1b7ec16081576726fc2b geneve: Fix use-after-free in geneve_find_dev().
60081697fed69f3ff93f32e5666fe96fffcb91a9 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
2c8247cc941f962ac67492583a318f623ab41996 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
0135274b6d6b4eb41b3fd259b80597896af180b1 net: extract port range fields from fl_flow_key
c2ddca9c1897574246af4a96e7f96b63954d9731 flow_dissector: Fix handling of mixed port and port-range keys
6d456d71528863ca699291a83db7a2c58d780678 flow_dissector: Fix port range key handling in BPF conversion
d0ba225decff64b5acf47353ccc6ce526797f2dc power: supply: da9150-fg: fix potential overflow
33ea686b46a06c9d1b1373a2df83f3126873625a tee: optee: Fix supplicant wait loop
3429c3a104fec80e531058752904403bb4147846 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
eefdd5edec6cac3d85204fda603191b32629bbbd ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
9b4cdfba8b2fede2dfa673f3496b397a94c30cb4 acct: block access to kernel internal filesystems
86c7398423502e3589dc6a4c25351e75bd9f253c batman-adv: Ignore neighbor throughput metrics in error case
3ef0d5d233999bd6c7c2908c050488e4fd67af49 batman-adv: Drop unmanaged ELP metric worker
46b40a67599ae981516b9ccbdeebc246d07aa05f sunrpc: suppress warnings for unused procfs functions
fd553af8201a5ca6e08c0024f7ce6c8c7559c74c net: loopback: Avoid sending IP packets without an Ethernet header
2f07ba39bdf6ddbc1397634a6718f90a3a82bcd8 net: cadence: macb: Synchronize stats calculations
b8e41e6eec8d59ddea1f83e9edd8023104ad07e4 ASoC: es8328: fix route from DAC to output
56b3de6c3facf01023d2448a574fadc626e3f815 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3c15278b9e7b9a31b82ce833de3cb88946bfee91 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
881ae54f268aeda3a3fbe8dcc3ddbaa65f11ded2 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
85f942f294323b836a25df7894398181f020d6b3 ftrace: Avoid potential division by zero in function_stat_show()
da703878c91deba031316c62c24c4312ae0eae70 perf/core: Fix low freq setting via IOC_PERIOD
1ab7a1ffdd607fbafc2b7b2cd4320527661287df usbnet: gl620a: fix endpoint checking in genelink_bind()
ef5bba8c86bc4675dcd45f8f878c52bc97c7798f phy: tegra: xusb: reset VBUS & ID OVERRIDE
a9e3bd66728cfef82f8e5f8f8fb9399a3d68c08e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7905b707a1852e09a9d3609e4962274a26d6aba1 sched/core: Prevent rescheduling when interrupts are disabled
eee0ac76e62733d37356d221c09edb552f0662fe pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============3260732233760491227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f924931cf0fd-6358da282768.txt

aff265d06605218f8ae57383b8383535169f0eaa arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
8af8b95974be716bc7a3fcfd4af2f8dfd5698433 md: use separate work_struct for md_start_sync()
f0a700f0e016675ccae64ce76fa9f833da956f96 md: factor out a helper from mddev_put()
e4f2bf3a53d7557e8dda118fc41676243882e1bf md: simplify md_seq_ops
5e8dbdefc34e3926e18303a34805ff0a5582e18a md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
e5f6fffb1e46a884b4bce3f464041805391b4202 md/md-cluster: fix spares warnings for __le64
582f943865eb9c81d6ad21532f058aeb1f6a3960 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
b49a763871902e3c663ada3dfd1c1f2620fba2b9 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
703654c9aee84c09731785c45ad0beaec2d909b5 mm: update mark_victim tracepoints fields
5d2f6e49f5a712285965b8b8cd809ddf11778327 memcg: fix soft lockup in the OOM process
f568c1918e4d3f11732160ded698462f48553117 spi: atmel-quadspi: Add support for configuring CS timing
8e6386c6cdd2acd162b34bb319522a5c8f934488 spi: atmel-quadspi: switch to use modern name
a4555bac8e804629f83b76821d045ece9d2eda03 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
8bf44f0a4a553bd4f60f005a3d6387703fd33710 spi: atmel-qspi: Memory barriers after memory-mapped I/O
bedbce87d542b764829ab94c43e75e7969a9a124 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
8d456e7f80070364a0c14756b7cf651081ebde80 Bluetooth: qca: Update firmware-name to support board specific nvm
88f2240a26e7bafae2271b5d8263d7721723238f Bluetooth: qca: Fix poor RF performance for WCN6855
5fbfd5cc1a317287f7f27149965daa3fecbd724a clk: mediatek: clk-mtk: Add dummy clock ops
1dd89f8f5d1227cd63af83e2062fe5ce64b8c42f clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
9ef48ea6245a418723d962f3104a751d302bd039 clk: mediatek: mt2701-bdp: add missing dummy clk
f03812978296f2cb5d9996cbeaf23345d6166cf1 clk: mediatek: mt2701-img: add missing dummy clk
e16cc7d1f903bff8affabbdd4e383545f030d144 ASoC: renesas: rz-ssi: Add a check for negative sample_space
f99006433a8b6c342f2978e6b23728cdeb830a70 scsi: core: Handle depopulation and restoration in progress
b6220b85074d6c4a80763b35497df57c2f88a628 scsi: core: Do not retry I/Os during depopulation
3804afbe925c83063bcfdf4f15570c7eac1a54e3 arm64: dts: mediatek: mt8183: Disable DSI display output by default
7dbdbd456f1ac3780914d3d7b6f63a47b9063f49 arm64: dts: qcom: trim addresses to 8 digits
20a0fd894baf119c2f9a97327aa12d0008020718 arm64: dts: qcom: sm8450: Fix CDSP memory length
ffc1bdb7b25130df8ad2ca590c5e5ac3cd353a43 tpm: Use managed allocation for bios event log
0a6ec089b0520e1cc87e7897e8c10b37d43950e1 tpm: Change to kvalloc() in eventlog/acpi.c
8136ec2b44499f472999d384901840bc14cc9845 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
18b3952574cbc78d30479b6d2b05dc963f924a02 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
cdb62fcba9982d529445e16fae05c5a0353f0a76 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
f71f23ea53436f346f7cd6dd6f3d55beb1f78a26 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
e696ad27833d937b520cb715ae6256f07e906e46 media: Switch to use dev_err_probe() helper
454b7a007b86759a697df49601e452abe03660ec media: uvcvideo: Fix crash during unbind if gpio unit is in use
c74de97246ed5a3880f7838018f93fb367972150 media: uvcvideo: Refactor iterators
191c07a8a8b98465c4ec62270954f84d69d0be83 media: uvcvideo: Only save async fh if success
62472280e7e79a70cec0e0e657caec612d9f507f media: uvcvideo: Remove dangling pointers
b21c6ce2d7b6dfbe3d53764d305da036b3072891 USB: gadget: core: create sysfs link between udc and gadget
554204288cefa98e4f66902e7e417a8661859f0f usb: gadget: core: flush gadget workqueue after device removal
3bfabcef488e5ad80a8127192b2896fe46efe3b6 USB: gadget: f_midi: f_midi_complete to call queue_work
0a6dcca7feae6184a2795bee6e6c68f2cfa55c48 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
b75eb5dbd0bef22059cd1ca7dd4ccc5ec6ff7790 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5c5fa5099ff5244a3849d953f28e22d737d7d085 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6a8aa677d61b44b766f463e11bf69f9f101be830 ALSA: hda/realtek: Fixup ALC225 depop procedure
233375fcbbca60ce1e435d427c90089eff38f7f6 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
642c60c40e3f0bbe0ccda72b878df517eaf28ff2 geneve: Fix use-after-free in geneve_find_dev().
5b018a25ceb495afbcb3a3d97284bde0f9338e85 ALSA: hda/cirrus: Correct the full scale volume set logic
8834ee05b0e459ad188bdec5c2a2bbb631c0b84f ibmvnic: Return error code on TX scrq flush fail
819013eced45c8655805dd5a4d60aaa7c1699293 ibmvnic: Introduce send sub-crq direct
07d051de405e7f37737042886d9f0ad21801c6e9 ibmvnic: Add stat for tx direct vs tx batched
e8063c68e763e3356829ae97543476c507e8846a ibmvnic: Don't reference skb after sending to VIOS
280c082e6afb67c59dc592bf84db5ca3307d8649 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ad928d12103361e14dca4ed07452c74cc6a2d8d9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8db4bafc523d7ed202351b6711081f238d11c2bb flow_dissector: Fix handling of mixed port and port-range keys
361ad53f64b026043977a3f8f5ea30082e0e413d flow_dissector: Fix port range key handling in BPF conversion
0b622611778749b1df796aa996fcadf1858b7d70 net: Add non-RCU dev_getbyhwaddr() helper
85a1a3ba1d014bc31a83284c93d6dbcba5c6143b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
9be0e2f1fe03925b6c8f487077a7176d49249900 net: axienet: Set mac_managed_pm
398815b29278c9070695b83c1cbe712dae38163a tcp: drop secpath at the same time as we currently drop dst
429a64942f546a903e891515648613b56963ceaa drm/tidss: Add simple K2G manual reset
23aa4fba24669572a5657486c4f79cc7b83d9023 drm/tidss: Fix race condition while handling interrupt registers
4dde96ec152ca2a78cc46391a811c6f470b64d70 drm/rcar-du: dsi: Fix PHY lock bit check
66078acabc382be38613dabbb2d4a32bbacd55a0 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
d604197fddb24f845022a5f0037afc05a6d09633 strparser: Add read_sock callback
4acb30bed2d2d3e22039786fdb9d561b08950227 bpf: Fix wrong copied_seq calculation
b6201a4b1cbd47284ea8f35bfd571dfc08cabcc4 power: supply: da9150-fg: fix potential overflow
5ce446a1f38e647d457c9fcae46898d77bfc43a4 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
4cdf40419145e5aa093947dcd9bc964566fe21f3 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
594d5011eae6fc0426077eb268afd4dd2d7d8295 nvme/ioctl: add missing space in err message
23671dccb3d6c5fa4ef76958b6f4da828c4704bf bpf: skip non exist keys in generic_map_lookup_batch
14b52b864e7963325ec868c43afefb9c772afd62 drm/msm/dpu: Disable dither in phys encoder cleanup
3bf26c62e14f885c4bd2fde87867a696854c5e57 drm/i915: Make sure all planes in use by the joiner have their crtc included
f043e5b22d57303cff4ff66d0db9d169303858c1 tee: optee: Fix supplicant wait loop
00e77f2cc18b031248836e200e9622b2a57a85f0 drop_monitor: fix incorrect initialization order
1951c2a78e5b5feec1d7a21e33af6850fd7c2c02 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a49b6af91f486fd60964086e6b26b5e9aaee3b7b ASoC: fsl_micfil: Enable default case in micfil_set_quality()
98ef70c0534644387dd38832fd7d8a0a716ed7ed ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
24356b166728deda7366792310004b3e202d15c0 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e70fdb368b4166f350019c70d7bebb9bea6b9617 acct: perform last write from workqueue
3b27370b9875f11e22d8c1260eb06608ebb5a225 acct: block access to kernel internal filesystems
63ae7fa735adc499d2ce95f4f53fbf1a675c6421 mm,madvise,hugetlb: check for 0-length range after end address adjustment
2ec086ab07937e8ff1a66bf6800aa33d98c32692 mtd: rawnand: cadence: fix error code in cadence_nand_init()
f6dd0533622a505c4e1c2d6b97d4c864299009c4 mtd: rawnand: cadence: use dma_map_resource for sdma address
c1d5dbdfe07dce50d278e8300c1fb5fd4f729437 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
4caedbc395d07b9b2a57ef25c10e4d5ebd5278c9 smb: client: Add check for next_buffer in receive_encrypted_standard()
1344e59e616f8b5e80ff2851020490d4d6e0546d EDAC/qcom: Correct interrupt enable register configuration
6db9b598396b5ee73487612435aa874faa31bc66 ftrace: Correct preemption accounting for function tracing.
625af68380cc683bef7a5d9ba0ba615ceccea6b8 ftrace: Do not add duplicate entries in subops manager ops
d5253082f541982b899358acbc96ba51d6961e0e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
5a70ac8ce66962107bbab0aaa0fd45764c4825cb block, bfq: split sync bfq_queues on a per-actuator basis
55db0a52d9b354b4a73a5ca87d69174efd09ad5e block, bfq: fix bfqq uaf in bfq_limit_depth()
c60d90871473d7df8d467a5e7e32e60468559135 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
98ed6965a111fffada7cd2466f2efa2528fe7ca1 spi: atmel-quadspi: Avoid overwriting delay register settings
b31dd0d99c1909569a52e346734c092606a61852 spi: atmel-quadspi: Fix wrong register value written to MR
e654baa47550795b197256d92db76609b5c3d478 netfilter: allow exp not to be removed in nf_ct_find_expectation
1b7cc4b46416cead7759b135829bdd1cee63a1a0 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
15ef8422431adfe6392f6ed3e2cbbf76a878e6f3 RDMA/mlx5: Remove implicit ODP cache entry
1fe38f46357c75db67edffdc6d43f360dcf643e5 RDMA/mlx5: Change the cache structure to an RB-tree
8b6adfa7a0f1cf2ca156d33e74b1953926ba01cd RDMA/mlx5: Introduce mlx5r_cache_rb_key
d2584d819427e4a80bebea6eaf76118771ac4090 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
7c08e7eaa97717a6a83cbf7da16a65ecfa4224b0 RDMA/mlx5: Add work to remove temporary entries from the cache
10980aa3207d9a859c06e1f3bc7fe6679f65f5b7 RDMA/mlx5: Implement mkeys management via LIFO queue
1f65cc3c1b30f1b521a00e98c8867a23e2989e3d RDMA/mlx5: Fix the recovery flow of the UMR QP
d6c4cd9f5b6a45769bf6c884c4ee9b9605751921 IB/mlx5: Set and get correct qp_num for a DCT QP
9a0996f20ac08de7fa87e28abe83725735fabb4f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d6680a08bf426255d9547e9ab1b673c4b85ef083 SUNRPC: convert RPC_TASK_* constants to enum
e3fcd8822cbd03cc87b0de481d75708118e66cc3 SUNRPC: Prevent looping due to rpc_signal_task() races
a9afa578c726bc19552958478a1725d664f963bc RDMA/mlx: Calling qp event handler in workqueue context
9902961317f02c363fa0e3c464747fc695844d25 RDMA/mlx5: Reduce QP table exposure
543406783e6b39f11de563b45806ec4412598944 IB/core: Add support for XDR link speed
a4c381f77f5cba09c9af711cf99378a59dc033c7 RDMA/mlx5: Fix AH static rate parsing
be0f2ba4c0c4a9fa380f4a8f09e5bf28578edc75 scsi: core: Clear driver private data when retrying request
9195af4aa553779dee2957218fd4f67e3dac2b2f RDMA/mlx5: Fix bind QP error cleanup flow
bf36b0f8069cfd52b5ad7fb299d39f33186080a9 sunrpc: suppress warnings for unused procfs functions
8dbda604ddba47b53b26e8a143e6922483ebe0d2 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
61712afdb8d60833a7a142e89eb3568c6f905170 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d7b6495e5dd3cc66aadb95dee7465672da1f83bd afs: remove variable nr_servers
04320b5ed0cbef2432d4d9089a3b9e31ebc2a6d2 afs: Make it possible to find the volumes that are using a server
b373ff4958543bf947546d817df733023e6c606b afs: Fix the server_list to unuse a displaced server rather than putting it
f7410998281a5f55b4c37ef60c233f32234320e3 net: loopback: Avoid sending IP packets without an Ethernet header
898bdf50cecef2212bcdd4e45dc559bc1cfb603c net: set the minimum for net_hotdata.netdev_budget_usecs
18b1b5304b1ad8c4276ee2115287c2543d7765af net/ipv4: add tracepoint for icmp_send
9ae5d2df52eb75b51309b25a65012c53224a4e15 ipv4: icmp: Pass full DS field to ip_route_input()
a8c70e3826356bea67375ccecc82711d2621e89a ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
b2d3b0de0033a7486bbc393eff54b291f90cb267 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
bfe0e79e2f94b59f7f4254baccb92e62e40ff58c ipv4: Convert icmp_route_lookup() to dscp_t.
990e4bbc93dfce561aa33a22ff1e889b74a8c161 ipv4: Convert ip_route_input() to dscp_t.
0d0fc77d3cb042d7909c6cc5768b5beb57f4b767 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
b9a9908866b686ef9ad8077111c1c2011fac4e0e ipvlan: ensure network headers are in skb linear part
2232100538a28f2948c14039fdb976c0cbf947ed net: cadence: macb: Synchronize stats calculations
dd86d74e924737d025802e3b8b54fb97663e2822 ASoC: es8328: fix route from DAC to output
b01856cf652ae54fe5c668a1e6c8b17eb43c248c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
975f13515caed5cb953e5cd4b336a5098b7dfa7c tcp: Defer ts_recent changes until req is owned
5f4d84fa88bd2a94cda7980a6106f64c698bb4c4 net: Clear old fragment checksum value in napi_reuse_skb
95c70b79cc0f065ac21570c4daab520a5ad030f9 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5947457e5cb450eb5af822ab72ceef112642703d net/mlx5: IRQ, Fix null string in debug print
782f8d054d442deb4433bbd28c1f6c9603468814 include: net: add static inline dst_dev_overhead() to dst.h
9be84d1779f4db874f4c779b4739ce882a076629 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
8f3ff331ed79d933c9d1835a0ad404a9999fb73a net: ipv6: fix dst ref loop on input in seg6 lwt
df7c9830665db2f6fe2e0d8d657d364d54eef238 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2584f17431271c62286c617cb38a523029f61556 net: ipv6: fix dst ref loop on input in rpl lwt
ce9f3853f982d739e53cc676ad832aebcf5ccd06 mm: Don't pin ZERO_PAGE in pin_user_pages()
46ad2b81753ea99e6714c527a6da88646e9141eb uprobes: Reject the shared zeropage in uprobe_write_opcode()
a874a5d3e9abc3e5c614b5c359720ff1c8d6af88 io_uring/net: save msg_control for compat
b36c58dc133d90ca925660f6f1ddb70974357779 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
2a3197904a496f2e3da32da3b8e567f052ab68f7 phy: rockchip: naneng-combphy: compatible reset with old DT
d40f5f0ea85ba7b9dd7a80ccf14b673d59431b46 tracing: Fix bad hist from corrupting named_triggers list
147b6315665f5b033899965b776e05fa7ff3d886 ftrace: Avoid potential division by zero in function_stat_show()
29ad62378d198691471aee90403cb85d4ea0d87d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
09f1f6e7a24ea3938430f45f48fa97b922b316fe perf/x86: Fix low freqency setting issue
d5e11fe3f5a802ad37a4a501cd203170b8dc79de perf/core: Fix low freq setting via IOC_PERIOD
ed2778f4a7c668ebf4d0e6a8bad36d899c874d6c drm/amd/display: Disable PSR-SU on eDP panels
57d6c779cd6deaac8a17b0d91c45ecf02a9a5e2a drm/amd/display: Fix HPD after gpu reset
0f6dae731730f6c9363cf3682b6c4e4501ef2a77 i2c: npcm: disable interrupt enable bit before devm_request_irq
c0949d55bb3556cc54cea79022f63521cac396e0 usbnet: gl620a: fix endpoint checking in genelink_bind()
f0cfce3ac8e10e022a47b087423205283862fb51 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
d4c8c8ccd6a67fce2887cde404976ca3cb7761b7 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
493f5fd640ff2afacca0f5fa5e8ad743f3953110 net: enetc: update UDP checksum when updating originTimestamp field
614e2741bf03af473f8df00d1718f57276501396 net: enetc: correct the xdp_tx statistics
cf6cc4253f83559f8187cf86606a325e3b85a546 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
161f266d2add73a837d05e410a42b87860aeb970 phy: tegra: xusb: reset VBUS & ID OVERRIDE
5af4d20b0b1d7834eabe7ed266ac590d02b5e040 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ef2f5b78ecc017879a56c88a28ff71fb316a4ce0 mptcp: always handle address removal under msk socket lock
f4b60d006bc62b943be06fa0cfcde4df7708d35b mptcp: reset when MPTCP opts are dropped after join
ce948c9d9fd315259c02f1941cb7a0ef4e2275d5 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
4aa93b86b60c7838b38da839062a0dcd2511daec sched/core: Prevent rescheduling when interrupts are disabled
4926e15ea1ac952949dd75e0ebb70844dbd75239 riscv/futex: sign extend compare value in atomic cmpxchg
a433189b74fe6a7c74e71f534ece1aa967b90a64 drm/amd/display: fixed integer types and null check locations
34d39f969144ffa969caddfece583c6af6ebc809 amdgpu/pm/legacy: fix suspend/resume issues
3b9e29d0a97681af67b4aae3a186d87946ff53a0 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
dd2ac532cf982918dcb363d9842c8479495a5d7d ptrace: Introduce exception_ip arch hook
8dbe1811abe6c10c0c37641013013b9a08a52621 mm/memory: Use exception ip to search exception tables
507e5642b4090f63bea983b327e88e2a2a868f89 Squashfs: check the inode number is not the invalid value of zero
9fbf3b8950f20005a3971e580721a3ce845b1318 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
6358da2827687d10e771bd0dc2dd5ca11602d369 media: mtk-vcodec: potential null pointer deference in SCP

--===============3260732233760491227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a77902b2a4b-71331738cd21.txt

1b0736f6940b0484e977edd0c9cb3004f881ee71 RDMA/mlx5: Fix the recovery flow of the UMR QP
5c0c617fdf3c9baefd603cd8d3bdcd82cca59638 IB/mlx5: Set and get correct qp_num for a DCT QP
01201fedb8687267bdcda245a3eda0e64a09f305 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
69fc53894fa1c0e146b4d6ad619b53966c85b3f3 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
df564e66658f85a016bb3ab3c2bfe0a989d684bf RDMA/mana_ib: Allocate PAGE aligned doorbell index
cd56ea125dbccccc912728ecae6c9229d6c0b526 RDMA/hns: Fix mbox timing out by adding retry mechanism
3f5f509b282fd9bddf23d5825cecc46a94bbfa04 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
d97536056766f7c2aedfcec45dc37e06bd5de33d RDMA/bnxt_re: Refactor NQ allocation
40a365dc949839418517a679c56b05ba0fa9ae15 RDMA/bnxt_re: Cache MSIx info to a local structure
38a4f5930d68ee3223a86545c7bd0cf86539393f RDMA/bnxt_re: Add sanity checks on rdev validity
7672d7bca4a5a3b5e323a0326d6e0fc10ddf3da9 RDMA/bnxt_re: Allocate dev_attr information dynamically
8747249d794865dce716a60bf50065b41cacb512 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
77c4d4c7ca1dbab8de60781d41ad4901218acac4 landlock: Fix non-TCP sockets restriction
a66ce6ed588d01c5dd6d70e219f90d8037a255c8 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
d1f8e8a32f42cc6e1d1537f32b32b26153af2cb8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
345980dbe3a01d51984559002703365e1318ee87 NFS: O_DIRECT writes must check and adjust the file length
1e4b1ad0a5543a1fe16810237cb359f051bf9f6c NFS: Adjust delegated timestamps for O_DIRECT reads and writes
79f50e70045e0863b83a6bcd1d65e0ba7244abd4 SUNRPC: Prevent looping due to rpc_signal_task() races
0f62b80bce24c24a332bef7d9021345c11b173b5 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
db0452c1fc80be3570183190a15362f6df2aa989 SUNRPC: Handle -ETIMEDOUT return from tlshd
6231a0314291f1d593e047ca9dab29f6fd83c044 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
16bbecf4be176e65e5eddf572f587b1f3319d756 RDMA/mlx5: Fix AH static rate parsing
2add4beb59fb5a789c23df7e12b77e4b9c8b8c61 scsi: core: Clear driver private data when retrying request
887810d28d7a6d725a41c059dea12bdcbb722d5a scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
9bf165c969b5ef8e67b12c4b5d230d308d32a070 RDMA/mlx5: Fix bind QP error cleanup flow
bc810178db9b97284377c4dfa5480118e390ebb8 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
c9a48da7c54c62febe59473b5d2d8f6c369b75f1 sunrpc: suppress warnings for unused procfs functions
bf6595b65441ffffb176a8cf0c8468929ae9a0fb ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
82201fef1fa2ecf639cbefb1ce541f0b71d23848 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
221dafb9bb349400e4abc39693e0d94496cb36a0 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
08440c875bcfd591bbf56415d68136fcaaf2987e afs: Fix the server_list to unuse a displaced server rather than putting it
83e80fbd34d8f7cc53fed123decbb6c3e15f7d54 afs: Give an afs_server object a ref on the afs_cell object it points to
e0e1d99b4b7c373b9e117e3b525f177bdff9226e net: loopback: Avoid sending IP packets without an Ethernet header
181e8338714d51b24bd81b5cf8948ba23bc965e8 net: set the minimum for net_hotdata.netdev_budget_usecs
da3a33d91ce95191c7bca720707a66c8a242bc91 ipv4: Convert icmp_route_lookup() to dscp_t.
d68c72dfd418f6f7ff1e3d48940bc09962dd7683 ipv4: Convert ip_route_input() to dscp_t.
68a053321a9e514e0d0683dbe1d4c0d6c9b4fa2a ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
59c5601c382e168e51a2edac9ef508819eb8ba9b ipvlan: ensure network headers are in skb linear part
63a8a8498a8b1b510c0f4d2b9b2879c0190dae61 net: cadence: macb: Synchronize stats calculations
c4368cb6e9477f9272eff568be387a2362f09988 net: dsa: rtl8366rb: Fix compilation problem
e3292aefb61539e6f89322042990058dba96637c ASoC: es8328: fix route from DAC to output
f8df365f57626cc8b1d207402a0180273c7a53b2 ASoC: fsl: Rename stream name of SAI DAI driver
1dde91bf7cae5164a20ee5454443f0b36b9ab648 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3344e5059be06fd269c34d5dcedc663ec144b44d drm/xe/oa: Signal output fences
940ae63e6dbfcdd55a7c719e6bf88813feb133f2 drm/xe/oa: Move functions up so they can be reused for config ioctl
b17ca01f7b7197abd610ea615004a1cf64174b5d drm/xe/oa: Add syncs support to OA config ioctl
6819f3a2de3585b64d219056df9f71d818382351 drm/xe/oa: Allow only certain property changes from config
8afb8db64d49525b21a7df7ef505e1070dda2965 drm/xe/oa: Allow oa_exponent value of 0
1943f6ea16234fbf392bb754827404f2d7bdc157 firmware: cs_dsp: Remove async regmap writes
2d700f9e5860b50d68b152a4b7e33df3e352bbe1 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
05e5e2ee5dee88500472c6aa0527aafe554b49c8 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
526b3583573ed56da9c0d24efc561cdbc06b21a0 net: ethernet: ti: am65-cpsw: select PAGE_POOL
cc996e41e826a5b73e7c9447d7882ba9c31d2a2f tcp: devmem: don't write truncated dmabuf CMSGs to userspace
8adafd770a15334261aed2258cc5d1412b90ce1e ice: add E830 HW VF mailbox message limit support
ba3474b81d9fdfe76c8a747a7205c17b03d99f74 ice: Fix deinitializing VF in error path
ef1fbcbfcaf4137e9285f3111477d39d23e4a5b8 ice: Avoid setting default Rx VSI twice in switchdev setup
ea690156dd0fd0e4b67d3d6189ac525b4c1e3d78 tcp: Defer ts_recent changes until req is owned
97577086e44515961999bb86ee657f62f42169f7 drm/xe: cancel pending job timer before freeing scheduler
bf4ffba4716299cd6b7db94c514aa9e7f3a34276 net: Clear old fragment checksum value in napi_reuse_skb
2913fa040d6c6e121a89933f674ef709275d4dd0 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e66104a584ca4b5f7b5318c8e8afe5b60fd5b5b7 net/mlx5: IRQ, Fix null string in debug print
d738f55cda905882ac836403a874d6a63a29b206 net: ipv6: fix dst ref loop on input in seg6 lwt
4addb770a3dddc8bafa4c83646b53a0ee0284d59 net: ipv6: fix dst ref loop on input in rpl lwt
da4be96e57fe7841935fd8f0d5ad0045f18248e1 selftests: drv-net: Check if combined-count exists
5ddb104da93ab74a5bae79fbdf388f2e9a46155c idpf: fix checksums set in idpf_rx_rsc()
27a59b65f3d890411149799001dde84d81482dd4 net: ti: icss-iep: Reject perout generation request
e1ae39113147f47ff92b57e83f1d037d3e2b71d9 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
b96885c613d0ba096012a0f63df7682e7a39ee7c perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
b3565553a9a80df2177840deb47edb980c50455a uprobes: Reject the shared zeropage in uprobe_write_opcode()
34f21a592357253f02de280a4f05db357c78e5e4 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
6c1bdb42c1ad92a47429882b5917b9274be19f13 thermal/of: Fix cdev lookup in thermal_of_should_bind()
256e9f56c6d8cedd837ffff59ccf00fdf3444f27 thermal: core: Move lists of thermal instances to trip descriptors
ef794d4db26b12ff98e848c194300847b5effc0f thermal: gov_power_allocator: Update total_weight on bind and cdev updates
1e90ae9096399fe7eaf71202e81af3e7ab905fb4 io_uring/net: save msg_control for compat
4fac0daa530e58b4219fe443e8aa677290705448 unreachable: Unify
deceea2788d317aec7eafde1f97b6c27d6302bad objtool: Remove annotate_{,un}reachable()
6aa3bcd59303674034d3c6faadaea3ac55690af8 objtool: Fix C jump table annotations for Clang
aef0f558ff2baf50c139f9eae429d75f6121a1a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a54e60825c097349035afe34bd836d8e2813fba0 phy: rockchip: fix Kconfig dependency more
0fd39fbda6205380ca7175708d0af785f497e418 phy: rockchip: naneng-combphy: compatible reset with old DT
d8669a7aaa934a6c6b7f75fe844c07fc536dddcb riscv: KVM: Fix hart suspend status check
c696caa719c370bf5d28223990d9a86452cf588e riscv: KVM: Fix hart suspend_type use
4ba3a44dd576cc8f3b4c7d3250f9ed9593e4d551 riscv: KVM: Fix SBI IPI error generation
246cd7ffb6538236a68c88f38f893cfbd207c71c riscv: KVM: Fix SBI TIME error generation
3be9eb3bbe1f3d01807b1890eb127e3b01a8489b tracing: Fix bad hist from corrupting named_triggers list
d3c46660be06c4540ac04bd44db1e3063484f71c ftrace: Avoid potential division by zero in function_stat_show()
85ea1c004821c366c7f669e7f4d0be9f76a21eca ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
82418995cf1f291ee09f7cde63979fdffdcf0bb5 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
bbb627a1d02bde9c6e463be9d78f66a693cc403d KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
182c8eee7a6848f914e628ecaf11fa97ab38667c perf/core: Add RCU read lock protection to perf_iterate_ctx()
cc3899ff7ef76ef5a9c961f44008c07d9aba1c65 perf/x86: Fix low freqency setting issue
a0afe2cf0538e1ffd611fea9db909f66857ae1a8 perf/core: Fix low freq setting via IOC_PERIOD
a6489596e9ab8e0dffaa56e5f4fad2f99596648c drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
5b4cc6bc00e3214660e3ebc07cbb9c4463783bc8 drm/xe/userptr: restore invalidation list on error
1b2e3ad8504fe585504a2043461d6088987b4e1c drm/xe/userptr: fix EFAULT handling
6fc30720ddaaec032b9480459381f60604fadb5c drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
5b1009c7866fe6cf40c80f8166a6e1bb62b02b82 drm/amdgpu: disable BAR resize on Dell G5 SE
fd49bbbd6a7374aa99f94b0ced3c51ce951b8436 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
fa8042c3631830ef99d0743b3f1996440017e2d6 drm/amd/display: Disable PSR-SU on eDP panels
1a96ba8cfe9c74aa79ff0c1a6466d6928ffda4c5 drm/amd/display: add a quirk to enable eDP0 on DP1
e6fcd425bec269084bd58da796d67ef020d56fce drm/amd/display: Fix HPD after gpu reset
4dbaf79e1579918aa2aae7d3f2adb171b0ffad4e arm64/mm: Fix Boot panic on Ampere Altra
218d6e49d6aca2832f0f2d52417440d48e86b542 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
a6cb5a5077fdf3b672f1cfa48f4ef0d006258b25 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
50dd55daab8f9c8f99bbfbfff794775a7de4d6f7 block: Remove zone write plugs when handling native zone append writes
197ffc20aeeb1a6ab216dbc89684947aa57c0894 i2c: npcm: disable interrupt enable bit before devm_request_irq
7bb6f907ca6526fc94e6f1585c5f741ed75958dc i2c: ls2x: Fix frequency division register access
1d2bedb1348b08a663d16cf74109d2a9efb51cc5 usbnet: gl620a: fix endpoint checking in genelink_bind()
1ddc78711efe745e67062f90d14423d932724e59 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
905e46014530fefc166bbb2ebc71c75520a4d923 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
226d9cdad1567c9efd583c10f25b6d88bac18674 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
9f8aa64c518c1816c71fe496ba58cb15c2290edb net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
d7d5f3dde937e77739e807a5c2d9fcc60e01d7ac net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
b08bf60a05a839030f1199989db2e3b675cdef3a net: enetc: update UDP checksum when updating originTimestamp field
fab279aa9a03bd973d16c1de12fe1fd8b91583eb net: enetc: correct the xdp_tx statistics
d10153111cb3bc51f8ba483e0e67a3955a55e04d net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
c6bf609c2f08e356e6ee25022208e794e6d09a63 phy: tegra: xusb: reset VBUS & ID OVERRIDE
8e0107b5eba90afbf6ca1016576b9464989b164a phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
40749489cba9e58e592507978bba394fa9a8904b phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
4099d52ef24fd4a720ab32a455819566c480b016 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
206242d9b3990af23de7d8bc0656087eda13a9ff iommu/vt-d: Fix suspicious RCU usage
aecfcd3fcfc0a39b9a41ff71d0364f40dc2f681c intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7ebf8bd7008c2d418a086c1e9881c569bcf9d9e4 mptcp: always handle address removal under msk socket lock
69e39e337c8eafb29e9d7be9d603e457316b604f mptcp: reset when MPTCP opts are dropped after join
e5b70df475e00b28601f786dc0d8a1cabf1d71c4 selftests/landlock: Test that MPTCP actions are not restricted
7c0d6b2c3fbed77152acdab80af4a6ab0c7e3c89 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
48518467232a4c2256edcb6c702f63315c92c08e rcuref: Plug slowpath race in rcuref_put()
12160c8e369dc3cac492f0295f21ca219c56f73a sched/core: Prevent rescheduling when interrupts are disabled
c342b95435a26080249bd5145487b4737f2c33f6 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
76052c226f3588c6e05bc18d8ff4ee36c459877f selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
ad5907a42f199ada14495bbf1d07db6e264222c7 dm-integrity: Avoid divide by zero in table status in Inline mode
2139702edb7c8650e22160b17eea38fb3a7274cd dm vdo: add missing spin_lock_init
eaff7ae953e9fde72e3e366d49a80d6484f32a6e ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
97fbac0d49374c40069079897457fb883f74ba1c scsi: ufs: core: bsg: Fix crash when arpmb command fails
2c76fbe0e8789d53ee673a97f56168c3325a6742 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
e4a9ecba99873d32af4e4083cb8375ec85a128a1 riscv/futex: sign extend compare value in atomic cmpxchg
48ef33e6b05c1b0c5f47b073277b5c1e95d3ac3a riscv: signal: fix signal frame size
1921936cc32c31cea9667840237a9aa88412b388 riscv: cacheinfo: Use of_property_present() for non-boolean properties
ebba5ed3d37c30e159b9cc58b765d98ea872cdf4 riscv: signal: fix signal_minsigstksz
4660cbeee74a8fd2382935f938b95ff5168579df riscv: cpufeature: use bitmap_equal() instead of memcmp()
be7eee0f946c814aa8809fb07f95366d27d3e943 efi: Don't map the entire mokvar table to determine its size
b00fe9a5922ef54d44939f6fb7fa260932fced30 amdgpu/pm/legacy: fix suspend/resume issues
6b2b9888aacf237c6ad80b5d901c9b7d5b2cde3c x86/microcode/AMD: Return bool from find_blobs_in_containers()
f5391aa82ffc85057b35654eef637fdcccec757e x86/microcode/AMD: Have __apply_microcode_amd() return bool
8f28d648e6afb0c7f361da9b3e59cf32f79de572 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
84b77f71c9e5a0e2fdd321b6b8316690ba97642c x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
fddfb9536a92f5a8c87d53d140283e8146d46338 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
1462a5a4c3be117fab01f10aa9d5d23a6e091bfd x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
7e00285abf5539cbdaa11366eab73aef3ecfe15e x86/microcode/AMD: Add get_patch_level()
c476d551fba9e0ec96e4f85e89167eb34e0135af x86/microcode/AMD: Load only SHA256-checksummed patches
71331738cd219e3421b29f5eea3ca62add8d25cb thermal: gov_power_allocator: Add missing NULL pointer check

--===============3260732233760491227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b17b45369f-1a739407cf88.txt

d6bacab7b956744ded1ebc1c0fcf7c08286ec585 RDMA/mlx5: Fix the recovery flow of the UMR QP
fe1e1f969cb9a5b44b43d659c435080489727715 IB/mlx5: Set and get correct qp_num for a DCT QP
17d7c0812de4ad5db4875e1690dd1ecc6ae33d0d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
d59200ace1bde5d46a8de70ccf375673ad6ddd4b RDMA/mlx5: Fix a WARN during dereg_mr for DM type
daccbec050ebf5e70b4eeb80df23806f6a8f8274 RDMA/mana_ib: Allocate PAGE aligned doorbell index
806447e163c4293b67585691baf14973114c9740 RDMA/hns: Fix mbox timing out by adding retry mechanism
693cbc7e8ff4fec70f952c9a18e2f0dbbddd63e2 RDMA/bnxt_re: Add sanity checks on rdev validity
243d5a6f96ab95d08c8f879d0e82c828d0eec8af RDMA/bnxt_re: Allocate dev_attr information dynamically
a0175a51836a622e272339166ab400c232015a94 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
258399944784a297f4d8e10d99eea4de9ad11d85 landlock: Fix non-TCP sockets restriction
bdaf2188783e3e3c8461a61b5fd964f7ab5115ce scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
0dea5ff493f337aa4c268684d1f9ba3dba0d8112 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
fe7e31bd6759a66b3cbd7781068601965d7ae550 NFS: O_DIRECT writes must check and adjust the file length
7e017886a055d6eea8055f54bbeae0156a604992 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
7473eab844cf15b6567d47b9035dd1984a22f8bf SUNRPC: Prevent looping due to rpc_signal_task() races
9a0472ca3360f099c11048f81b2dc179f004c856 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
50b6715e7e8a5436dc37dc40b931ec97e91e7313 SUNRPC: Handle -ETIMEDOUT return from tlshd
f29061b2de98d40b1879aaa57464d3f8aa74eb46 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
56f2db76c66c377f1f85f47cfc3c4b1c2e75999e RDMA/mlx5: Fix AH static rate parsing
33e9b6d9f58d5a0af9b9a0e8f4f7bafde0326933 scsi: core: Clear driver private data when retrying request
45a7ee091ac1e0148614e5e3260d1a4f0ed9855f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
2dbca38b556392b1bc5cfdf499154c0876e6637a RDMA/mlx5: Fix bind QP error cleanup flow
dd3252056a067b614aba670867b9181f1b74e286 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
e84d8f38a14dd1642c9a5f1edf54e5879b0556a0 sunrpc: suppress warnings for unused procfs functions
cd868e8605c82aac4fb80f64914d8774becacf18 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
389a212d42a8dc8989e960e4b1d82250872448c9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
54212d4f71141cd723a6237fa2e46f5e51212b65 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
87f28053b7da69e748318653936d458c57f2cbd6 afs: Fix the server_list to unuse a displaced server rather than putting it
3b832e8c10e7b45ed1c2ce78cbcd68dfba6e63e2 afs: Give an afs_server object a ref on the afs_cell object it points to
88bc3c5df609a1596086e787ce4317dced10870a net: Add net_passive_inc() and net_passive_dec().
7ca571db56a406f8d5a3f9c99199b2321b20d6bf net: better track kernel sockets lifetime
266844b7e6f4295bf4c0ca2a69eaeb1ef2dd8932 net: loopback: Avoid sending IP packets without an Ethernet header
f2e9f28010b57b9e838f11b60c30914e846a980b net: set the minimum for net_hotdata.netdev_budget_usecs
a94cd8632022153d3a0a56b5dfdfa5e043e280aa ipvlan: ensure network headers are in skb linear part
894fd081b84dcbc7198724f5ee65be3938bd450b net: cadence: macb: Synchronize stats calculations
ea8e9e1e3df271747c8164e0cfea10333981fa33 net: dsa: rtl8366rb: Fix compilation problem
e38440346ca4cb12a26eca31b467caa6f4186ba3 ASoC: es8328: fix route from DAC to output
e26e3be033c2def8bb3779695bf47114ea24addb ASoC: fsl: Rename stream name of SAI DAI driver
09b8a138172e7487088f70438cecd6bb945267d3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
69ddbd71c9ed02d604ec917991fdabb556d54c74 drm/xe/oa: Allow oa_exponent value of 0
bced27485ad9bebab25044b49de7fc504ff26a88 firmware: cs_dsp: Remove async regmap writes
931928361d35205e8b5cf9b93b592ff5b6f519d6 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
03137a3d82776628b6ec6308b39e8fcea2b1b821 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
bb935ba84caf3fbbdb1d44b622599df756987b51 drm/amdgpu/gfx: only call mes for enforce isolation if supported
c5ef2b7b01bcbd0b881d0b32404fb2c0772256a9 drm/amdgpu/mes: keep enforce isolation up to date
c4630c681d26b14c814bb6aec0bb891a595e2edd drm/amd/display: restore edid reading from a given i2c adapter
c9471d7589971a7cf9c476531cac6c1f02dab14c net: ethernet: ti: am65-cpsw: select PAGE_POOL
96a5e52e5cc4f52ef016a370d48a5461fab86223 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
79ea9af69b40ba5105c6d7bc1337722a474762be ice: Fix deinitializing VF in error path
d558c56744c43117147477516c7fc906b705765f ice: Avoid setting default Rx VSI twice in switchdev setup
618eefb6315ce95a989a046bcffb77acfea63f11 tcp: Defer ts_recent changes until req is owned
69fd345ce8d04e93908390c93dd250e432117ddd drm/xe: cancel pending job timer before freeing scheduler
e1a1058929e7c469e1262f1ff86a0594225ced45 net: Clear old fragment checksum value in napi_reuse_skb
4d3f36bf604378d81bde9d036cfc1fa803065d5b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
10bd9a7028c07549f87a887138e54dae1fa2275f net/mlx5: Fix vport QoS cleanup on error
167eb0e06297538539ab56c4f51af11536736e1e net/mlx5: Restore missing trace event when enabling vport QoS
6e6282dc0f7d463a9306df56613b8f757adb4d18 net/mlx5: IRQ, Fix null string in debug print
a974a82cc57f8b7b4ddaaef1b61407364048f989 net: ipv6: fix dst ref loop on input in seg6 lwt
d26e565446643a218dd5674fbd0def34a18f5caf net: ipv6: fix dst ref loop on input in rpl lwt
a5e21d6094da05b11d9af97631ab022543a1e5b0 selftests: drv-net: Check if combined-count exists
7a242b2bb53507d7e63cff53e5672b21c3c2b04d idpf: fix checksums set in idpf_rx_rsc()
4f60b925f42aa38d0c121af9c8d8afa09df85a69 net: ti: icss-iep: Reject perout generation request
a27041b25074fad321cd2c56a27f5a713b9c086f thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
fc5a5c276f29bf0695db0c108691253d8bcbecf2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
41b592206bd066ec6daaa0e0d21f38b6481a4475 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c45401ee395fe60e40488111cd0899fc58e3d076 thermal/of: Fix cdev lookup in thermal_of_should_bind()
829d159e09b6d27904a335bb240913c80280ddb0 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
956df2d051a9c242dfb84e112f55af445a80d7b9 io_uring/net: save msg_control for compat
b45d0d7e96ce92d9df7bed0c58eda32257d6b37f unreachable: Unify
4f44f8fb216d7ad9a6beb45bed0fea1e1c3ca8a3 objtool: Remove annotate_{,un}reachable()
843be012f6f836337a850d853bd684721c353383 objtool: Fix C jump table annotations for Clang
2ab8906171966f3c559cab984306ee61ad9ca90d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
cd5f9fb0fe7eb53cde0bcc02e25ed522d1af7a61 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
97f17a0943b44fcc19c863bff9f1dae34e2028c2 phy: rockchip: fix Kconfig dependency more
4289f3f11f170cdcd7ae3b3f2f95290a90d480f4 phy: rockchip: naneng-combphy: compatible reset with old DT
371b22157da1183ddaaf6f40afad8081768b8b9a phy: stm32: Fix constant-value overflow assertion
2344647e66a25bbc9410eedd226cfd0231fb9b9a riscv: KVM: Fix hart suspend status check
877158db723969ba4dbeddb4d967dff95c3eaf71 riscv: KVM: Fix hart suspend_type use
44af496d4e37a587ca9c7ea613a8c57d5717129b riscv: KVM: Fix SBI IPI error generation
e98bc86f68fd4eaf381299b1f9cd53bf92f2717e riscv: KVM: Fix SBI TIME error generation
c866b01fe3450a2525ce08afe90e7f4c1e60d68d tracing: Fix bad hist from corrupting named_triggers list
f7aaa2a38591bcc338cb3da9e7af65c2cce0e366 ftrace: Avoid potential division by zero in function_stat_show()
2b4e0121e907761b5a73d597957de81682692ee1 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
778eb0aa202ef271c4a95aa1a3349eab509de334 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
18766c4da6f4f4e9b457b251a3211e347f1868e0 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
8a5d9408c39bbf7d580becce54c228f0fe04f282 perf/core: Add RCU read lock protection to perf_iterate_ctx()
97c9b0472302a725aa300963b9eb1ee4dfdbe904 perf/x86: Fix low freqency setting issue
055f07db061ca74a9fef1f250100eff4d2af0900 perf/core: Fix low freq setting via IOC_PERIOD
f37359b7a94ee184f55deebd910cbc2d4dee8877 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
a1e5a97166409b44c910aa73de9801851fe32605 drm/xe/userptr: restore invalidation list on error
1c3f3646c681f762cb17067f099b5e85caa8d890 drm/xe/userptr: fix EFAULT handling
7b6237068ee1a66885e8f8ade1093255f9ca779a drm/fbdev-dma: Add shadow buffering for deferred I/O
05d1df0ea141c8779063a0d123923d491d6e2df4 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
070b7916010e7fc0e4c5bda74a7766fbc75935b9 drm/amdgpu: disable BAR resize on Dell G5 SE
95c712ec09193f1c0b3daba6b6982ae6990ddf51 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
2ab397e8c16eca694cfe382a8ff87df24da1e6e4 drm/amd/display: Disable PSR-SU on eDP panels
d221f6ee0d573b4bbfe78a2d746550214b6fbcec drm/amd/display: add a quirk to enable eDP0 on DP1
25ed6744db0fe6e7dc43ba7d1ab7f5e756147bc6 drm/amd/display: Fix HPD after gpu reset
521270f5a44094456679baa97dc1d2223d91cdcd arm64/mm: Fix Boot panic on Ampere Altra
cda8e6cb939b1c41c0e95b7cff2cdc1cb2904c2b arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
d958894fbec08cbd948e0bc303d39152834d2ab4 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
443452167c80315cd1421409382bf7a679560f4f block: Remove zone write plugs when handling native zone append writes
de617f33a83d08981cddd8a26265b84cf3e8c092 btrfs: skip inodes without loaded extent maps when shrinking extent maps
875d20fe3a6741bcf10bb2c655205e7876f3bf6f btrfs: do regular iput instead of delayed iput during extent map shrinking
4a2d60f84bb897c144e600a391a5f3c55d525299 btrfs: fix use-after-free on inode when scanning root during em shrinking
6f6b5b0a2fb2b61f6be48966d8e34f16f7883c39 btrfs: fix data overwriting bug during buffered write when block size < page size
1e9451d456a58d18f05e82b2582db749b4190ddf i2c: npcm: disable interrupt enable bit before devm_request_irq
c1a7fb1e9a448ce8bbbee98df0216044a9797376 i2c: ls2x: Fix frequency division register access
200a4c74c81584f09779d78a7efdd50aee45f55c i2c: amd-asf: Fix EOI register write to enable successive interrupts
931121f3669e2f0c91345a83550be528bdd03322 usbnet: gl620a: fix endpoint checking in genelink_bind()
a8912ce347aad4c2893c93c2bfe1dcaa39557d65 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
ce65a09d550554990304e81226c463f26113f4b4 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
612e7c9ba55be12c6be04fce7a1c29176e7cc706 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
251257b69e8c7da21c1cc9c09062fc89d87c5837 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
ee1b7e5ac9e21c544eabdaacba38aab6b3ddcd24 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
33fbbbabd3014614684a46a1697123f195b9784e net: enetc: update UDP checksum when updating originTimestamp field
5bee0b6be35fd5699c7907494dcee8c91e6109ec net: enetc: correct the xdp_tx statistics
3a0bcc2001c1cbd40976728ead8548c5454aeb71 net: enetc: remove the mm_lock from the ENETC v4 driver
23c0d9030102e587a2d89a05a221164d4882fc5d net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
fb89cb635c50b516fd6d1edf4fbe85cae1960334 net: enetc: add missing enetc4_link_deinit()
cc4ce641e33069e4eea3afee32556a60e7c2b397 phy: tegra: xusb: reset VBUS & ID OVERRIDE
1b4805fc0dc92bd09e68c2b6c80100003c1ebc51 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
d887d17b929eab13957edfb77608498f356903f4 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
88c0703a63f2261a5f1ef5ee2593ebd9f5901463 gve: unlink old napi when stopping a queue using queue API
154957b5adab38896bf1ba38a4fca85cca569e00 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
7645a34170318ec5a8e30de38fb1f922e7b614ea iommu/vt-d: Fix suspicious RCU usage
2382e986daf95aa7c7cc60d76d6982a8cf70258c amdgpu/pm/legacy: fix suspend/resume issues
1d684d129fdc2d35129614ab301cc06659be2d59 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
057486b7fe6e3905d7f7ad3a4afb7063baee269b mptcp: always handle address removal under msk socket lock
ecea96c794840d1cd6761a732e28ea33e0088855 mptcp: reset when MPTCP opts are dropped after join
62bb99fcdf7491565c4693d2733bfb2a47259a77 selftests/landlock: Test that MPTCP actions are not restricted
e212fb238680d05459167f3aeeee68bf79cc9956 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
eb8443b8bb4323c4c70b563681840e02f0e91966 rcuref: Plug slowpath race in rcuref_put()
28ea33bcdcdd48965f38c94bc97f1621dd75a2db sched/core: Prevent rescheduling when interrupts are disabled
ae4b9f037855dd5d4ad9aa6f0f349ad83f0c7def sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
c7b53422e6a23d9f22bc07e0f5d45b32092dad45 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
f27f46874a2a4440dfc2a819cbd16e59fd49d35e fuse: revert back to __readahead_folio() for readahead
07a6a716841569eaf587e2db47ba6c4ee42bfa1d dm-integrity: Avoid divide by zero in table status in Inline mode
ddda4bb42eec2edab7d06aaec819757bbdad19d4 dm vdo: add missing spin_lock_init
8136289a3c309c3cd3309212c2dcb3a844a23cf2 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7fc3e7276b25922b80555b0b0bcb2165a0559ff9 scsi: ufs: core: bsg: Fix crash when arpmb command fails
2e170ad2f26cae78d44e4877d2c88bf3cc8503de rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
2f5cb400ba8e026fae6101e5224e4252b208faf8 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
55fa657b26e776a4240156c89fb9fd19f114499f riscv/futex: sign extend compare value in atomic cmpxchg
ac2f88ce588aabcd75779a015a90aba3bee217b6 riscv: signal: fix signal frame size
19adea4778448763ab82521fd3e62ca0feb68e37 riscv: cacheinfo: Use of_property_present() for non-boolean properties
06c394a1063544c880c3524a53c24d48a318d01d riscv: signal: fix signal_minsigstksz
b680ce233ba6a7d813d615effacc9291d5e9de5b riscv: cpufeature: use bitmap_equal() instead of memcmp()
ff61fac4265beaf629c40713a188b76475c71f3a efi: Don't map the entire mokvar table to determine its size
076595f41aa1fff307176d3a798175a566481070 x86/microcode/AMD: Return bool from find_blobs_in_containers()
f0a5f0d47267166b5e2bfac0d8fefcf2d9f67ee4 x86/microcode/AMD: Have __apply_microcode_amd() return bool
43410d4a7c63b3731c94e6bd6701115356fcfc9e x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
820b611265b46a077582d975d321f784d737c972 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
90c6106ca6f44e309c768357bf800c7fc982df03 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
efcc700d73e02bc75f94b0fff96fad8c47f452de x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
2b501ba9c89b5d13ad986c53a78e2287377b0513 x86/microcode/AMD: Add get_patch_level()
1a739407cf8871c30d136d774dd1a0f891faf083 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============3260732233760491227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12cedf9651d0-20c048f3b1fb.txt

9639414a47ba1cdb792a0d16faf5f572a0f78af2 IB/mlx5: Set and get correct qp_num for a DCT QP
53c922cdd1daf1aba8d101b5ef732a829af8f43e RDMA/mana_ib: Allocate PAGE aligned doorbell index
dd05a9ff27916ef6c8560ab15de3f86b8a78bbd3 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
1f612300be732a20e3b0dbc38af99dd70ebee7ed scsi: ufs: core: Add UFS RTC support
db494f296236e27afa70e92e92f4dde20e7b5754 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
4c35c0b75fe902d515c3bd34f2b8dce108deaccf scsi: ufs: core: Prepare to introduce a new clock_gating lock
6d89379173a768cf94f20340c4f05230c5be6ba0 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
3281ba12e51995969173b124fcc110d7252f96cb ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ea0ba8691d4e4e4b3d1197f6081d2861e7bfba31 SUNRPC: convert RPC_TASK_* constants to enum
d6c2e1a0824a0686f6e0091cf784e289af62ac80 SUNRPC: Prevent looping due to rpc_signal_task() races
07851dce55fff7362e6e3c864786c2df33557801 SUNRPC: Handle -ETIMEDOUT return from tlshd
b287b3bbfcc54be51ba46afa05d86318561d20d1 IB/core: Add support for XDR link speed
71f755d78a2bc3d017b9ab29b85c141c33c28c63 RDMA/mlx5: Fix AH static rate parsing
31049c8ec4a5bb8e02e1919dc90ded0d69616b80 scsi: core: Clear driver private data when retrying request
a2d921df101702c0ce3900b71b9912ef1732d5dc RDMA/mlx5: Fix bind QP error cleanup flow
b5c11519160180dfd3d195f2d56adce8f4f36f19 sunrpc: suppress warnings for unused procfs functions
bb1c8dedc65dc7bec5d4232167c29a63a988c9f0 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
3e470579fb6fb47ba24ef77ddd40a9a899d77df1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d0673749eefe7ccc0b40dda97f871f962eb8e0db rxrpc: rxperf: Fix missing decoding of terminal magic cookie
36b8766439690e53c35ed2d1098440ea5549d767 afs: Make it possible to find the volumes that are using a server
8dcdaec07b75a93d9eab7de5695c4b110d9566d0 afs: Fix the server_list to unuse a displaced server rather than putting it
0751a1c6313b5be8c18ff81d6f1fca5fe70af809 net: loopback: Avoid sending IP packets without an Ethernet header
754258d7e7dbafc57490e04eaaa2b2226c68060b net: set the minimum for net_hotdata.netdev_budget_usecs
0c15ed602a3d3f8027d855ef9dec3c40cd2f8237 net/ipv4: add tracepoint for icmp_send
c64c934263a28083ef79996d5efb7aba38bb6bbc ipv4: icmp: Pass full DS field to ip_route_input()
8f1b78cadb44e6c60d2bebdcdfe6ec5060391d15 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
bb0a7ddbf9d1f46681f66e65d6faed4b8360043b ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
6e9f60288dfc1e11c794e5287249802b41a40d52 ipv4: Convert icmp_route_lookup() to dscp_t.
b5fb39608f27694b5917aaef7eccc617633414f7 ipv4: Convert ip_route_input() to dscp_t.
d3747089e01a5f2d5460257ee9ccf68053081dd5 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
9c0b537e5c5fb4fd7e9c303ac8d29ad4043c44e5 ipvlan: ensure network headers are in skb linear part
35a38d6a8aa4b1e47a411d583702753026ed0076 net: cadence: macb: Synchronize stats calculations
1737fdd1748893ee2ac5ae6118d06cb5143a232d ASoC: es8328: fix route from DAC to output
9e90a4405d1e66332904a2ea0ecd3091f4a09b9a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
920b6bdab32d69551b83c5892a2a248bc2b1de79 firmware: cs_dsp: Remove async regmap writes
85ee6b823a3b760423e03c8d79f42a0470af73e9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
236c1db83a98ed6975a6c2875dc94c67d94d286f ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
38e52d6246b10e90f04bbf3a13006771d4718428 ice: Add E830 device IDs, MAC type and registers
26213015578c8bed543f9a2c4654beffc915af42 ice: add E830 HW VF mailbox message limit support
b871f1ad3aba9e525f7ab6112e31619bfe0662c0 ice: Fix deinitializing VF in error path
b9dbc9b5d3a3382a6f3a37276449295e49755c9c tcp: Defer ts_recent changes until req is owned
245b207274713301f95954c381f279a0d2790fc8 net: Clear old fragment checksum value in napi_reuse_skb
98927ebc3291b0db466c1f6d094b443d6a27fb0b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a5d72c77a5bc6ca0aedc7011e6eb9d0589af5b22 net/mlx5: IRQ, Fix null string in debug print
7476b948cb85a370e4d50d23ee8c762155c7ea96 include: net: add static inline dst_dev_overhead() to dst.h
f81268d40af8b09a853c364a954dbe61177f8996 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
718195fb4ecebf9348c53fc01039a597a8f62ff7 net: ipv6: fix dst ref loop on input in seg6 lwt
1dcc319156eeee7dd747621d2cfa2867b697ff31 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e6a194729a6634fae34e5f9c572ea522dcb03347 net: ipv6: fix dst ref loop on input in rpl lwt
d7a55d9a6fcee7b7ba6a00648236e7eac8b2e0bb net: ti: icss-iep: Remove spinlock-based synchronization
3af5b6f9cb9426c0f7489d533d08e96b64e5d3cb net: ti: icss-iep: Reject perout generation request
f7275904f562c3ae2231c25a97c5104d593071b9 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0095d24adaa6992ed909c18e13bf9554864d087b uprobes: Reject the shared zeropage in uprobe_write_opcode()
d1a0d47c616e1993df19cd6a323a89685d4eedbe io_uring/net: save msg_control for compat
31e4b2c9786adc2c65810fba954ac22382891b16 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
78d118493da66c9600e68c7e298c4ee53c577f1e phy: rockchip: naneng-combphy: compatible reset with old DT
7e4609ab92909e1cd837629bc7adfadd80d811cf RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
95d0f67021838666b06ac0f02554c6c980ecbef6 riscv: KVM: Fix hart suspend status check
4c9dee30f385a11b1b8a5cd7d4c664651ae7f38b riscv: KVM: Fix SBI IPI error generation
09413cce911aa2b5457fb67649b73a370225415b riscv: KVM: Fix SBI TIME error generation
3799d0ecd12dcbcb9e97de691f74fc538bac3936 tracing: Fix bad hist from corrupting named_triggers list
be67e7cee06df6b861b5ab4512f178fe47a9db61 ftrace: Avoid potential division by zero in function_stat_show()
495da6b1b9be19ba7d77377441bb400e776d0e59 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
8658e245b7f89b81833c4bdb9230b78567bf6578 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
725e89056f1b29ee32af634c243ad6fecb66c3d2 perf/core: Add RCU read lock protection to perf_iterate_ctx()
f1354196868745d29d4c256c3acc4202d70610b7 perf/x86: Fix low freqency setting issue
c45806e6b23a5e29209889173e29edcd2c11c6d9 perf/core: Fix low freq setting via IOC_PERIOD
7590680e32cfa9d7fd81166ff63cf1918223f805 drm/amd/display: Disable PSR-SU on eDP panels
aa5b20b33274d39a2ba4c72de4c905271d0004ec drm/amd/display: Fix HPD after gpu reset
0578fbfe2fca0628382cbbc65579c62926595d13 i2c: npcm: disable interrupt enable bit before devm_request_irq
857c814f662bce19337ea80cf0d6da39c052824e i2c: ls2x: Fix frequency division register access
e7d4505e76f964b475f736ad8874cab7ab24fd67 usbnet: gl620a: fix endpoint checking in genelink_bind()
6143b7bdb0bc4639ea6b050dc2649c83613a2c7a net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
a27fcebc84cec557c17c52a7e5ca7b97409fe017 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
d12e010d60c5f1182c6c80bd0591b7c97d73efb8 net: enetc: update UDP checksum when updating originTimestamp field
a072f621c191bcf5e39fb92233bce6f64c99558b net: enetc: correct the xdp_tx statistics
722e8d81c7a21e6135ade4a0650314438ce11ef3 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
adfc6c885dc6d249bab9c6a4aa71a15eb8687d34 phy: tegra: xusb: reset VBUS & ID OVERRIDE
62b6a8464edc087992c039d682328a1c8cbb2bdf phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7a287e6d358bd7f35b5bd72ffc7f0363c0a7f470 mptcp: always handle address removal under msk socket lock
c1683433976c6df1017c5bc28be4e30081e3253c mptcp: reset when MPTCP opts are dropped after join
42b216691f505633f34878195a079c54f76e3593 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
08d63ccc42669817177a272aaf6ffe2b73513272 rcuref: Plug slowpath race in rcuref_put()
7ef69548e4335b8b46cf1534efbc5bdf02499fa3 sched/core: Prevent rescheduling when interrupts are disabled
92cf3a36764224b1a25f2d926e8bf9d53649c66a scsi: ufs: core: bsg: Fix crash when arpmb command fails
5badac36b7e9a045ac882b6eaa6cf7757e1ff1bf rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
c2397a0cfac1aa1f07719cf81140545d76a6f804 riscv/futex: sign extend compare value in atomic cmpxchg
94552f5a4b0e13dd32e97da7d80b937b6bf17976 riscv: signal: fix signal frame size
61120ba54ccf06efb07eedd793637e8243e2d80f Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
432cc14577f6965d2cb9b69ea9e50442312869a2 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
4ddc0c8c0e0787926ed3e591afabac6c0fac48e0 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
799d95237b4d4dbff97041b64d8292cd18c52308 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
3568a657982274fc005eee93e02fc8f7054a48fa amdgpu/pm/legacy: fix suspend/resume issues
68781d39690f4b25bc3298b0911160fdfbbab81b gve: set xdp redirect target only when it is available
5062b4808efaf135bd994d7420b9fe84a601223e intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
5804db1e5de6055af7c7c7ead86abfa08fb77936 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
bf508e8ac35cc7468c038a9d3e6aad0f294fe25f x86/microcode/32: Move early loading after paging enable
557734f5309a06cda9cb1b20559fc2b695e5c8d9 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
65afd8ddf3fdc48d148b7c1b45ff6fd3e22ba781 x86/microcode/intel: Simplify scan_microcode()
98c32ef8eca5206fc9787abb44d10cb82fdec2f7 x86/microcode/intel: Simplify and rename generic_load_microcode()
912d004b36e693e7d2db0f058a3b60e9db520c1f x86/microcode/intel: Cleanup code further
9328ff661194a20ccb538012e5d319ebdc7b97d9 x86/microcode/intel: Simplify early loading
14d3ba63e01fdfea89fc499a992e9b9b5080fa37 x86/microcode/intel: Save the microcode only after a successful late-load
ce7a1a869f9ae20f8e587c67d5223d61e95ab158 x86/microcode/intel: Switch to kvmalloc()
4664334f062d0bceed5030cca53d476f3fc60406 x86/microcode/intel: Unify microcode apply() functions
b101a6789bf2dfe65c3695d90f73c45a1c7bd0cc x86/microcode/intel: Rework intel_cpu_collect_info()
f0827d316c0fdc60b663a2f6d833fecf766ee35b x86/microcode/intel: Reuse intel_cpu_collect_info()
68c92df79b3932246176d970e98c2ec7550f583f x86/microcode/intel: Rework intel_find_matching_signature()
817ca0578d4c1db1ddf055de7a839fc93950ccd4 x86/microcode: Remove pointless apply() invocation
1db210c0afbef3634700bce41b78ab3530740893 x86/microcode/amd: Use correct per CPU ucode_cpu_info
962f51266a44a5a245db2dfe8b1c087c66ddf0b3 x86/microcode/amd: Cache builtin microcode too
ecda0b7c63e8683a5c1a2c0a55efbe1713d5b4be x86/microcode/amd: Cache builtin/initrd microcode early
daddda52b2722bd52b2eb980addb62f00a2870ff x86/microcode/amd: Use cached microcode for AP load
4d80bb3a55e1baff3f78b499c2fab607987bafc4 x86/microcode: Mop up early loading leftovers
3a6d9249b5e777e6c2cbb8f5d086b26080e756aa x86/microcode: Get rid of the schedule work indirection
77ea21fae3f9efe12f499f2dab05d54f628f3e82 x86/microcode: Clean up mc_cpu_down_prep()
3ae4b3eec3586691f43db18a52d7985b9e5c1e13 x86/microcode: Handle "nosmt" correctly
b115b6a229e19d73e14fed05fcb51419ab0685ad x86/microcode: Clarify the late load logic
941754428ab9bdbd5ac77cc2eff2f040f33eb514 x86/microcode: Sanitize __wait_for_cpus()
3aa81216a1408dc70bc784800892882df7f1f1cc x86/microcode: Add per CPU result state
14bf62958f388cc48a9a4d7e69807813ab423ecb x86/microcode: Add per CPU control field
57cd3815671a5da2666b0840d9f1f2d98b8a6907 x86/microcode: Provide new control functions
4c78c3e460fe47ffd83e2eb5b1c1ff3afa50d4b1 x86/microcode: Replace the all-in-one rendevous handler
71c5e4dadb7638e9cf1b6b47166d43ae2de3fed7 x86/microcode: Rendezvous and load in NMI
e5d2883133ed67bc084aa3de588cf2dd3768e97c x86/microcode: Protect against instrumentation
df4b81c1b3963c976e0d64b47b5adad7aa61750d x86/apic: Provide apic_force_nmi_on_cpu()
2b0894157658bbbb47fe5b5ca8fe27d97d024f4c x86/microcode: Handle "offline" CPUs correctly
09f4d79fa1a5cb4cf087f3c702a5c6002a5eed73 x86/microcode: Prepare for minimal revision check
2f9e471a110dee5e54e3f042be6580cc910b2228 x86/microcode: Rework early revisions reporting
5e1b5163cf16e3ab21fbdf3545f43df067265b2c x86/microcode/intel: Set new revision only after a successful update
4901772deae0a9a3a24781f79572bce3c382c757 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
6c767b3b8fbacfad9237569a90291c4610fbe0c7 x86/microcode/AMD: Pay attention to the stepping dynamically
762dbee48e8d00341938166e0eec381ee1e74372 x86/microcode/AMD: Split load_microcode_amd()
b7b6774c3c92ccae63807282579b51c0fd342dcc x86/microcode/intel: Remove unnecessary cache writeback and invalidation
e2b735fd48fdd5223899e94580a7dc09243383dd x86/microcode/AMD: Flush patch buffer mapping after application
81102a8477dbceb0706fb1fe2818f9720d83f804 x86/microcode/AMD: Return bool from find_blobs_in_containers()
c097b9143bb083ab141d273e141c16acab699ba6 x86/microcode/AMD: Make __verify_patch_size() return bool
89e233d26ee234d4e3c222e236bda54425d6a816 x86/microcode/AMD: Have __apply_microcode_amd() return bool
8f0051a1c267515e5dccd9594515ce43f54ae9f9 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
5962cecaf05c1ecaa078bef81ed6e9689ab2288d x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
2745d9e591616d8e37f69448bcc7ab201f2e3abf x86/microcode/AMD: Add get_patch_level()
1a80a274be7c58d861bf1742fd0091cbae452183 x86/microcode/AMD: Load only SHA256-checksummed patches
4f941454146ae6bc11066d78ddc462d6f526fede scsi: ufs: core: Fix deadlock during RTC update
f91706ba9a3b899ab7698a8eb731e8dca91eca02 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
66d5f04f426f7fd29f4017c8d75fa067434be754 scsi: ufs: core: Fix another deadlock during RTC update
da4758c0b9af44dab62fec560ab1f35ec2a53749 scsi: ufs: core: Start the RTC update work later
20c048f3b1fb37e7e6668f29bb212ace77eff223 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============3260732233760491227==--
