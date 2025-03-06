Content-Type: multipart/mixed; boundary="===============3646338782002533292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:37:25 -0000
Message-Id: <174127184566.1210878.12633863562801764234@gitolite.kernel.org>

--===============3646338782002533292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1c0e9759a63743ac22510fa289c12a3b291e732e
    new: a6fd32bb5b2ba1ede9f698e44b8d1050a656f3d4
    log: revlist-1c0e9759a637-a6fd32bb5b2b.txt
  - ref: refs/heads/queue/5.15
    old: 718abbd65db112696cfe308b79b346de38a2a7a7
    new: b7bd50e4372fa0ed4a2b6bfe2fa835467821e27a
    log: revlist-718abbd65db1-b7bd50e4372f.txt
  - ref: refs/heads/queue/5.4
    old: 812a74843064f72e67657caa8e9ccbda606997bd
    new: d4c97664bd7c062c63b9dbe4b91639a8e332305f
    log: revlist-812a74843064-d4c97664bd7c.txt
  - ref: refs/heads/queue/6.1
    old: bad274bba664547d99c7e2d3346e5274f3a58e1e
    new: 42f265ea3188ca600743a4f1bf7976c76e28bea5
    log: revlist-bad274bba664-42f265ea3188.txt
  - ref: refs/heads/queue/6.12
    old: 334ce300fff93a35495b685cef64c8433d740aab
    new: 0871b75943c41fb4c9bd59c802f9f488761ad1c2
    log: revlist-334ce300fff9-0871b75943c4.txt
  - ref: refs/heads/queue/6.13
    old: dbb40618e0ac4bf352e25eef57a4ce33b6036e37
    new: e4e11cd9b07142ca6de3f7c1ec23a2b5efda785c
    log: revlist-dbb40618e0ac-e4e11cd9b071.txt
  - ref: refs/heads/queue/6.6
    old: 851b40cff14c6d0c5859caa5fead969641bd723e
    new: 713dc0821f946f5743e03259e77e523463142ee9
    log: revlist-851b40cff14c-713dc0821f94.txt

--===============3646338782002533292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0e9759a637-a6fd32bb5b2b.txt

9193f0cf7521b4f5c01d235966843fa46f713949 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
53479cf35c052994061bbeccc11748403cceddd3 afs: Fix directory format encoding struct
6faf8b5dd8e4a6fc88a69066f03128b5d3a6f7a1 nbd: don't allow reconnect after disconnect
40a399c7d9fe89516d828759b499e5326bf0eb34 nvme: Add error check for xa_store in nvme_get_effects_log
7fe3b5bb4c3b30be128adac107d3ba32f93795f3 partitions: ldm: remove the initial kernel-doc notation
a02412996df5a932a66716c57d59c78ebc0ca0ed select: Fix unbalanced user_access_end()
668b1e12ed26767c322a6618bd6658793ccf0161 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e752b198446446d5b738d1d2f9d8bb0a5e48e39c drm/etnaviv: Fix page property being used for non writecombine buffers
911767f242b8d1e4d63a1af1a374bd07bb108be7 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e41fb2278f747c20c567351dd17cb0bb3e783c01 genirq: Make handle_enforce_irqctx() unconditionally available
58acc326ca0f14683d6224c6235644df892fd5c9 ipmi: ipmb: Add check devm_kasprintf() returned value
253ab1b721c44d64a9ae8752e9fc8213bb88826d wifi: rtlwifi: do not complete firmware loading needlessly
3c89bed910fb546ca471b4d019b2e2bedccb93c2 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f7bb243525e15af12a7d371dafa8a741f2e2e2b8 rtlwifi: remove redundant assignment to variable err
3f519d6b86d4d5d692a9aadc38a8a1cf3012bafb wifi: rtlwifi: wait for firmware loading before releasing memory
b1b82d5a66407c79ba532f9e09525b44fb4286e4 wifi: rtlwifi: fix init_sw_vars leak when probe fails
c1bbb703a9bc66dbdd1d5155537a68ae33fb3343 wifi: rtlwifi: usb: fix workqueue leak when probe fails
afccf88f6660aef9b96effd1ac854777a29ac4f0 spi: zynq-qspi: Add check for clk_enable()
5903d608f1f431c76471e6cc0c058942fb808cd9 dt-bindings: mmc: controller: clarify the address-cells description
6d28b14a554160b5fcfe0fe7294717368fe6fad8 rtlwifi: replace usage of found with dedicated list iterator variable
69a143d6280fc25ef1bc7c2b1b36d0e13e421617 wifi: rtlwifi: remove unused timer and related code
ee2d869d90cda26a7e7a61457576005d28942676 wifi: rtlwifi: remove unused dualmac control leftovers
4592cb203452dd7021377a0518bd277ad6147770 wifi: rtlwifi: remove unused check_buddy_priv
42498f397da3196e706b68a403c853fec31dfaf2 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
4b4b40463f4e4a758b31aa4478097f3d9b425b06 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8814e61fc86e3a19dae273a6633ce0e50d7c1aba wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c4fae7d7fffb46025df1bb976fbdb5232fb36cd3 ACPI: fan: cleanup resources in the error path of .probe()
c3df925df3b7334051ce043b49093f40bcaeae47 cpupower: fix TSC MHz calculation
1a23346e8986f3d25685530f77ce73b1ea43cfc4 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
ca6be98ea395e8dab32341578a8d76aa52583efb cpufreq: schedutil: Simplify sugov_update_next_freq()
01297eb455da9e77df528afc3feefa4ae529bda8 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
1fcfcf1f49e709a30b46a1c851336cd24097bb65 clk: imx8mp: Fix clkout1/2 support
1b90c1a7ac552abe283dbb214f1f5d47e60aa3bf team: prevent adding a device which is already a team device lower
8914ed7035a7d83a0b30483cd09e81148a36356c regulator: of: Implement the unwind path of of_regulator_match()
d62eb307ae98529aa03fce930de9cc64eadf032a wifi: wlcore: fix unbalanced pm_runtime calls
5ae558bf4ccaaafeefe484ff5579608022e5a400 net/smc: fix data error when recvmsg with MSG_PEEK flag
34f8b59ca1305f61a8493d98772d317da3b25e04 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
abd4cdff0bcd5861ccad951aabb62d873b96858b cpufreq: ACPI: Fix max-frequency computation
93acd0a51a99f5d6530c0f264ddb263876763b6d selftests: harness: fix printing of mismatch values in __EXPECT()
b07660dc82d0be5f5783bf3e2e52f6df8dcb229c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
f2655acd25297a35592a3503043042685a8b11ad wifi: cfg80211: adjust allocation of colocated AP data
723a42aa64a603c94f151d93738504bfb11e5120 clk: analogbits: Fix incorrect calculation of vco rate delta
d57dabe755b629e2db6ae2d98afcb74a06fc83f5 pwm: stm32: Add check for clk_enable()
226803af1d52b8703ad3ebf895c8368ecfc4c6be net: let net.core.dev_weight always be non-zero
b3233a050dbc9a3c90d8d22c84e22e02791f698a net/mlxfw: Drop hard coded max FW flash image size
f8c91e5462c0d80ed7221a8339133b075c6d54ca net: sched: Disallow replacing of child qdisc from one parent to another
dc8cdb16eda31d23d95dccaa2ff173c67401fddd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
f6ce9977886c5c9cf1d8f732a86f71f14465f96a net/rose: prevent integer overflows in rose_setsockopt()
b99bc6ba9ec2e9414fc06fc3716fd568f216702e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
9beebeb2eaab54fcf8a6b830add03ed9b5f8df51 ASoC: sun4i-spdif: Add clock multiplier settings
e042eaf3140b38a5de315be17e3cc34ac4774996 perf header: Fix one memory leakage in process_bpf_btf()
ee8a3c800208641f480bf6a2f25a339a732cd430 perf header: Fix one memory leakage in process_bpf_prog_info()
20a5ab95de1a48148f706ff5dae9c0e875f3a88a perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
46c0fe8e7a1635316fbb224d2dc8400f27d279d1 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
5368b6fc67dd4618ede8ff52ded52059648e6110 ktest.pl: Remove unused declarations in run_bisect_test function
901117ab5b855b4b0b98a351ca8d5d0613161259 padata: fix sysfs store callback check
d7d0a6aec0a63b4af4c93cfbfa61f92cb58ee629 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
06638d270544f0a0090ad68f456070b5c88975b6 perf report: Fix misleading help message about --demangle
6e40d67edf6f7a024d30c97d4fd44fa37ae09666 bpf: Send signals asynchronously if !preemptible
8bccdb9df9ae2ce0320ec7f59bef515b315eb835 padata: fix UAF in padata_reorder
470c6a183102771f64706d9770ef64c89749e5cd padata: add pd get/put refcnt helper
8ee916993452f4ec49a09cf52da8f995aca267a7 padata: avoid UAF for reorder_work
4aa06203ef0525651c46e79d4da5fe24ab15af64 arm64: dts: mediatek: mt8516: fix GICv2 range
2fabb1fdb6b1d617c1b3060cd7324e3b3eb91c38 arm64: dts: mediatek: mt8516: fix wdt irq type
57477c63ae0e7710b3a9c73a1fba128824d631d2 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
d4b3b531cf4945227ad03612d3d5eb76160e2569 arm64: dts: mediatek: mt8516: add i2c clock-div property
ce1f391a519660617916bbdde9e763e8257ca609 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
992511492e4487e5793b5ad29eeaa3074a60b3d5 RDMA/mlx4: Avoid false error about access to uninitialized gids array
518f57b12ae591b5c3354d6329ded9077bd424e4 rdma/cxgb4: Prevent potential integer overflow on 32bit
43f133401fb57a1a374a6e1bc6e50e00e21ca8d1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
19df592aca756fb7158d8fe6256cd63fd0600b64 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
2d0deb9ab632a7a38d6dd597051d8a6f4730d0c4 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
6ea8c6d0ab54d16621a1a37aecf14ce987abe6a9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
968c52071f459d9e962cd2620cf76de2fdfa070d arm64: dts: qcom: msm8916: correct sleep clock frequency
e828ca34a670424504b70ffbc0d3ee314f1a584a arm64: dts: qcom: msm8994: correct sleep clock frequency
61e5015c69353dbcc182022bdadd913f9380eff1 arm64: dts: qcom: sm8250: correct sleep clock frequency
27e4f32e5c2dd2d0be1ccfe4b4b90400e64098f4 ARM: dts: mediatek: mt7623: fix IR nodename
e9c035cb5f713ebae64986c30f62ce8fdb08ea63 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
48968d6d2b2d8f864ab2e35e82e5942ff9ac7fc5 media: rc: iguanair: handle timeouts
0a914a225535c1d8aa234fbc001da9c7c6fb361a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
da11d71927cbba913f32132ebe47b03f23163d83 media: lmedm04: Handle errors for lme2510_int_read
32fa9dc7cb0149f5555150fb80a4f774f476ca56 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
008353690dc52ae1b7a13e0102774ece18eb8ddd media: marvell: Add check for clk_enable()
4fee7a7db310a2557a2df47b2bec99efcc665f94 media: mipi-csis: Add check for clk_enable()
0c48b990e2a9a71544aed8b8df7654aeede3188b media: camif-core: Add check for clk_enable()
57dcd8973c14d4960bba8819a1258684a465aaa6 media: uvcvideo: Propagate buf->error to userspace
450161722efc5c6c365545c1042e341b5c18bc0d driver core: platform: reorder functions
2edbd77124fa4e087fcd2af6e26dc6a708f75a3f driver core: platform: change logic implementing platform_driver_probe
dfa69fef553688397ee0a2c09c774090d70031c2 driver core: platform: use bus_type functions
048bcc7efe49a5e919774f7bd2154457a90e0128 driver core: platform: Emit a warning if a remove callback returned non-zero
08f782a45e367c24fedffa30df1e08d5e003f061 mtd: hyperbus: Make hyperbus_unregister_device() return void
edc497d31fcb314bdb82a88d0046c82b32424f62 platform: Provide a remove callback that returns no value
b1b35a4e2b2537667a33a81d5c5fc829997ab829 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
a434c1ae61181ae27977309850ff05e2bbaf40a4 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b590bae176313dceda4204d078eb0798b63607f0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
8a1ca78a580da540f48914cf57fabb049cf5b3db PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c786c0356a7426388f4b7f455b4d0308f981f55d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
87d278e629c2de57cac155ea42365674ef625b93 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
6c6a8376fff289ca0edbc46a84bdae6792d3150b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
20f7d13704dc9ba5812a65dd80258d67763c29b9 module: Extend the preempt disabled section in dereference_symbol_descriptor().
32a249071ec8acb5794ec44b05d084dd8284c2ea NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
f852e15c9a2b47880e5f75acf378526ea4967c5e tools/bootconfig: Fix the wrong format specifier
17aa33a4b1780df3bf0234204bd2c81274b08466 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
724744f4594b6281d9030455ec32041f1e01f7f8 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
fa88eeb65841a14d0f17757e63748a71a0348245 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e404abfa9065d5c69c3e4ad16c55529efce4ab22 ubifs: skip dumping tnc tree when zroot is null
88395a118392b49701087461c19f7a9b28028220 net: hns3: fix oops when unload drivers paralleling
dbe8404b2f3c82cbda4351fc77b99c4ddbe5db2d net: fec: implement TSO descriptor cleanup
d07e5de6eb3326a395981507866c46707445c701 ipmr: do not call mr_mfc_uses_dev() for unres entries
05c16cd6b253c1c1473ae1ae6854230c0bbcf8a0 PM: hibernate: Add error handling for syscore_suspend()
6cc5d43d7466c68f39cbb5e29c9686fcb34b90fb net: rose: fix timer races against user threads
09e086ccee9e1cc92aab2c54a181f74671985292 net: netdevsim: try to close UDP port harness races
d42c4e3bcf65f4e5f1362250559db5167dad3fbe net: davicom: fix UAF in dm9000_drv_remove
5b7b3b1f245c723f53496c4beb523497c552a745 perf trace: Fix runtime error of index out of bounds
efb83389ba7b65b6474d422c61675f24c6379629 vsock: Allow retrying on connect() failure
9fb881401f727203a64cabf8e3b58a35f673dd7f bgmac: reduce max frame size to support just MTU 1500
98d3a9d5c78279dd02f6f2347ad0b70c2496ea0e net: sh_eth: Fix missing rtnl lock in suspend/resume path
6d477e90ef97c0f8a33df7b5ee06f0a1999dbeda net: hsr: fix fill_frame_info() regression vs VLAN packets
3a37bd2a66895f6bd07b1c99a6ba1beb9f493d3e genksyms: fix memory leak when the same symbol is added from source
08e30057fa44fc045ff7420145a8bb7ebac92927 genksyms: fix memory leak when the same symbol is read from *.symref file
32d700bf0f29122221525966279e6b2b19e5b358 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4ae5f7f65b83e7c3dcc6cf64e6908c82c4e73591 hexagon: Fix unbalanced spinlock in die()
215702c0808a6cc90461a323a7f8c376133841e3 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
5aa1aa2d185a2591bccb62277d438a426127bf75 netfilter: nf_tables: reject mismatching sum of field_len with set key length
32d7c7a9f4932f84883bffbd04b734799032409b ktest.pl: Check kernelrelease return in get_version
d0b6d2964a9030a57b04aa589ca6eed6deb279c6 drivers/card_reader/rtsx_usb: Restore interrupt based detection
a513eeae2c32db76ca4a12f55d31197ae5eb9ace usb: gadget: f_tcm: Fix Get/SetInterface return value
69f9df03c2cbfb0d06ba2aebe2ec22d8bbf0333d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
86a93a0575dadd8575ea454ff00c28c94463d58f HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
09673c823d3687d5795de477d9d481f79afc6086 media: uvcvideo: Fix double free in error path
1eeaeb75bf1fa061b3c41e7aff6b5d37d81f46fe usb: gadget: f_tcm: Don't free command immediately
02cbd988d59e3d54ed0f07c1e7b1bdad2e817a16 btrfs: output the reason for open_ctree() failure
3bd9493ec58a9926bd0d829925670e60f7c3bc38 btrfs: fix use-after-free when attempting to join an aborted transaction
05fb7eab7e7c01bb2efb6aa9759e499d6c771da5 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b597d399a3fa4a3eff0c1ffaed44b0d36b3b0986 sched: Don't try to catch up excess steal time.
543fa0f040ad06a5561a486cdeda44b9426116aa lockdep: Fix upper limit for LOCKDEP_*_BITS configs
4bdec8c6acad98e155d3222b4704d86f624d36be x86/amd_nb: Restrict init function to AMD-based systems
3af434aa7b9fed3f1fa36d0a56a6fb863e388106 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
0781fbd073e92c9fa703a6f9354287d40f45f757 safesetid: check size of policy writes
517048d325f7f36a5173e9b0f027ce3fb7ee1ff4 tun: fix group permission check
542de796bb43a814887908aef3e67a0de088ec51 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
6cb0a218d9fd57b74c4b1e5b84a16c348d3d3ffa wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
941ade4e3ca093e58eee5da5c9868cba9b478b33 tomoyo: don't emit warning in tomoyo_write_control()
0c728c47b42e2e074ccd235e2e3c74e5ecba010d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
fe63b22a76ef978e59f5f3645f1bcea96ad466ce HID: Wacom: Add PCI Wacom device support
81c6550e3049cfaca1927f057b937f4982ff7b59 net/mlx5: use do_aux_work for PHC overflow checks
dad5a3976f2024245ce1f9b93e53345f8dd33d60 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
78181e007bdc8b2dd77018c29fcbf6dd14313c0c APEI: GHES: Have GHES honor the panic= setting
b8987680b6582a4cc830029203fe97e0015d30d3 mmc: sdhci-msm: Correctly set the load for the regulator
a71250ce536ef0d448a6d013132329bffa3a6d7e tipc: re-order conditions in tipc_crypto_key_rcv()
919e76686874a421924ebe3353ede9bb072a8354 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
9d1422cafa4939126587574fcebeb14b0d87e9cb Input: allocate keycode for phone linking
6e91ed48c3e7b732fe4f09aad1fe256f1993825b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d812547b5696d19819928770133a399cc0ed9181 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
0e42590b13450afe4255b0d9f80a6b5df26b64ec KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
3a771e1faee63e154537aba5f9324859e1fbedd5 KVM: e500: always restore irqs
3b20353cbb188b52db5d812c95fc700918da1807 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
e615539347a1259067f3403ce4ab86313188d19f usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
ee4801e9bca33a3e60e7c5db4431f6784f40e8ff usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
32f472a874214061f87922e963eca870196a402f net: usb: rtl8150: use new tasklet API
f5daaa42e0dbc2977b081b7b69810801fe13eba8 net: usb: rtl8150: enable basic endpoint checking
0846702ceef0617bcf0a25d7155867385b0f9761 usb: xhci: Add timeout argument in address_device USB HCD callback
5d911ec555c4566d0dcf54f9723b08159b4e71b5 usb: xhci: Fix NULL pointer dereference on certain command aborts
da1c44526aa033038e554d8dc4a392b1c1af3f09 nvme: handle connectivity loss in nvme_set_queue_count
04cdde304c368ee072a22bab3fdc6719a316dbaa firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e55631e8ab15b34e648977511e22b11234cc615a gpu: drm_dp_cec: fix broken CEC adapter properties check
480db2733aee79ea3173e1b01f0d737e99d69e84 tg3: Disable tg3 PCIe AER on system reboot
b01183194301d4104bd61bf454c80324eec2121b udp: gso: do not drop small packets when PMTU reduces
b6451a495e48727f03a76e34eaba383d42ed30bb gpio: pca953x: Improve interrupt support
75266c004318307de95f77dea6e7926e3e6cf869 net: atlantic: fix warning during hot unplug
fd200240d5a9b01a9a78b10debc09a2cc1ae9c74 net: rose: lock the socket in rose_bind()
d30b5e892b28124550d17991d054f631bc53d96b x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
08401f439f593a47f496dc01c7644ffe66e26da7 x86/xen: add FRAME_END to xen_hypercall_hvm()
8b68c6482629a33eee0a199e58d30c8fc09ce41a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a8cdba542dce8bf2b0c1d0cfe568f23f9804d66d tun: revert fix group permission check
22b3a92020c61b639bac7cf229f6aff9db0a904a cpufreq: s3c64xx: Fix compilation warning
1778ea340d8f4c5401b174e643e192aeda81ef9b leds: lp8860: Write full EEPROM, not only half of it
0facf0cfe1c06b4f5dc6461862cf6bb3106250d1 drm/modeset: Handle tiled displays in pan_display_atomic.
8d45054bf4075a989863a17dc2317456eaa89327 s390/futex: Fix FUTEX_OP_ANDN implementation
11364f8551b71b9b32659367b6d8ce6c7e94063b m68k: vga: Fix I/O defines
976ce049eb62b8e8a4efcf2e50ca268f391227ab binfmt_flat: Fix integer overflow bug on 32 bit systems
3ea8eb8c8ff9072e80ab5a86be7be57d8cee7f98 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
2d76a8f8a5df6202cb9b8b6194ea6fb0d29995e7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
16a6e1ecb783ae06e54c2edc925d4541ddc0e59e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
61b6298f7af70b43f35cc8a0354f791d9c128251 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c63e94f33a41d0ac697f2e864914eecbc1227c44 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
0f452225dc328610f36408f01a86550ff6ae7e07 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
cd842ef39b66182f2be282a1f89bae169bcd9137 clk: sunxi-ng: a100: enable MMC clock reparenting
71209b5f5c01331ffa8321d1cb1e554ca22af9f8 clk: qcom: clk-alpha-pll: fix alpha mode configuration
1ade68ba44e65b69317ea5240f47a91c62a6a2f2 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
5b4610a8e49e52871b22663a1ac2779358490470 blk-cgroup: Fix class @block_class's subsystem refcount leakage
a63e809c0ecb555ec449e58832b047e8d1d89e14 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
5c83930c851823c4e759ab879e85d418d8388dbc perf bench: Fix undefined behavior in cmpworker()
6636e611fb9a4f332f757dd73f82e3d65dc8325d of: Correct child specifier used as input of the 2nd nexus node
36f926b81755504d64ab3f559e30179c4830eb22 of: Fix of_find_node_opts_by_path() handling of alias+path+options
a492635792d3c2451d8c4bf5e36922091939c896 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
433c4513a0dc6861a6ee11868fbea5399ce711c6 HID: hid-sensor-hub: don't use stale platform-data on remove
489fdcc09bd373d8653e0ecbaf79dce10ba5a6ec wifi: rtlwifi: rtl8821ae: Fix media status report
6cab6e804edffd300bccb0783f95088769793fb1 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
f013614db39d5fa69809eb896fc8ca0a64510a04 usb: gadget: f_tcm: Translate error to sense
dff3a89a8c822d7731813bfa9346d10e90a00126 usb: gadget: f_tcm: Decrement command ref count on cleanup
d127de0202c1c896cddc83d0ae5f7ec3cc004890 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
95dbf6715544eb9e3557b8b0be5e6443142ff666 usb: gadget: f_tcm: Don't prepare BOT write request twice
2c9bbc72d4b9201aaf68100489383f703a73825f soc: qcom: socinfo: Avoid out of bounds read of serial number
3abff0704d0a10f25351f0685428fdbb304545ed serial: sh-sci: Drop __initdata macro for port_cfg
caddaf7dbd06b20ce59d7f7df4abef2ba3c56579 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
22a3be6ab3328cc80624d86c6e407001a9a996b5 powerpc/pseries/eeh: Fix get PE state translation
66dfe96d1842a15a8aef641d9a057df3b764954b dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
16babe2b696e914bc4c2627743651e4d8644f935 dm-crypt: track tag_offset in convert_context
984df8c651db5f2b17fd477b72107fd5763479f8 ALSA: hda/realtek: Enable headset mic on Positivo C6400
d44f17237d08ebe940a6d0c7bbb87582fabedf95 ALSA: hda: Fix headset detection failure due to unstable sort
66ef48a9e723fb439b873da9f6cffb12228ff276 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7621b3d3a9949e87d7aafefffd32104c144de205 scsi: storvsc: Set correct data length for sending SCSI command without payload
5bf9b5000742e3fca409353fe260c7cf9d7ad5c4 kbuild: Move -Wenum-enum-conversion to W=2
82fd540f836c6e7ff3a96ea04adbb97fcc73556c x86/boot: Use '-std=gnu11' to fix build with GCC 15
73cbec7f9ad5ded8b02343a1461f8e0c65b7bdc2 iio: light: as73211: fix channel handling in only-color triggered buffer
0bb4ce6b30bb237e26c798dffa46788ebc5ed5ff soc: qcom: smem_state: fix missing of_node_put in error path
9d5740a66962920df130eb54680dda7e8cd2e107 media: mc: fix endpoint iteration
ab41fbba6319611b0bbee4413fb3de3f12086d0f media: ov5640: fix get_light_freq on auto
5e8e207ab6f15ce5c2051a4e21385079af33a2e6 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
76d414ca6b7c6a24c3ba0d0fa7c8dd48d22c574c media: uvcvideo: Remove redundant NULL assignment
ca0dd694ca7fb4ea30aec58870b5349ec93a7dab crypto: qce - fix goto jump in error path
f070f6bc6889309fd89d028a2b0a19a67e30d961 crypto: qce - unregister previously registered algos in error path
e1a5dda25813807f0109e91e65b7968651c048b8 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
d9a6cc863172228605a681886e7d6fcad3c0caee nvmem: core: improve range check for nvmem_cell_write()
b16150ed4522aae57323d9dd291de419a71e2af5 vfio/platform: check the bounds of read/write syscalls
3020da41f43596c33e5e224425dadf623221fbad pnfs/flexfiles: retry getting layout segment for reads
29bc6614360c0e566e67b4ebf5143a7c55292bbc ocfs2: fix incorrect CPU endianness conversion causing mount failure
10b10e1bc218cf4a2188cccac062f416bdc3c79a ocfs2: handle a symlink read error correctly
2100f196b5699b3b8a1beb70b5a604ae682d71f9 nilfs2: fix possible int overflows in nilfs_fiemap()
6e82588684c052e89711098a5989bb0c662b8454 NFC: nci: Add bounds checking in nci_hci_create_pipe()
15a30d700f834c8851134dd447cdf99e6c9f5b37 mtd: onenand: Fix uninitialized retlen in do_otp_read()
47f839175a6d07a545a67255b558518a809cf359 misc: fastrpc: Fix registered buffer page address
f8e0638d9605e4795b95be39f5d38655b4337ea5 net/ncsi: wait for the last response to Deselect Package before configuring channel
fa216fddced69c12577a8b863e9e3c5b2969621c ptp: Ensure info->enable callback is always set
e4e013525468b797f65353435764278ea782edc7 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
ce842d53a7874bf2bb6e3a7747b2ec4ccf78d3d0 ocfs2: check dir i_size in ocfs2_find_entry
13c172c4c973606ccef108fb4c5446d622288b03 mptcp: prevent excessive coalescing on receive
f58a457e454b2bcd60715007ae7b01ba8e2da840 nfsd: clear acl_access/acl_default after releasing them
09f27641becfc685f2866d2ba9c2502b8136f0a0 NFSD: fix hang in nfsd4_shutdown_callback
81e04ae99f3ac6adaef10b1e1c863922a560e920 HID: multitouch: Add NULL check in mt_input_configured
6a7f9615e5b8cb305f4db884b224d2e3a429d83d ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
2132d292a5091a44197da7bfecdbfe491f1ddf4c vrf: use RCU protection in l3mdev_l3_out()
aff70b6031604e608d958d42b2e206de0691f0a5 team: better TEAM_OPTION_TYPE_STRING validation
c839604bb25aa0a55bd4f2877a2784ff19113cbf arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
bd46ea25eca29a15045fcc764c73c8bd7f7df733 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
d0c86905f4e0686cb7acb6f571b970d29971297c gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b975bcbd74d75763633e8ade371c42d3349f46e9 gpio: bcm-kona: Add missing newline to dev_err format string
81f5f835c2fbcf87613f969afdfaa6f6b2eef835 xen: remove a confusing comment on auto-translated guest I/O
8abd200e71674886d6ad9dcf48ca698619399dca x86/xen: allow larger contiguous memory regions in PV guests
b00e8212eaab5275280190855787e57935ff74dd media: cxd2841er: fix 64-bit division on gcc-9
15b51931a12227bf0ce0acabca1a5275fe5c8843 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
4a3b88210f82b44eab69acb08a53016664f7cf75 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c0f65607b721602e3882b952fa376fab6ee6efa7 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
6573c02caa6254a1762039e6ee42ebdc13489b01 Grab mm lock before grabbing pt lock
44909cdffe20a9d0eec1f870589522767a518bd4 orangefs: fix a oob in orangefs_debug_write
46a1edca3474771658a2abcc154a0dd14805cbbd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
7ac28789b3f6b7f12fec541c2ee62eaf121b2b0a batman-adv: fix panic during interface removal
f0b4dc48d86c58856cbd7d0434353367e5736ddc batman-adv: Ignore neighbor throughput metrics in error case
a36eb66acf7aeed86b2c900f0926692c7ebd7193 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
112cc8dc7916439025de030df420b9ca6c3b3e98 usb: roles: set switch registered flag early on
fd9e6038efaf8436a168d68ffbefe1bf3121f732 usb: gadget: udc: renesas_usb3: Fix compiler warning
a82aae67b2a39193343b3b3ac15e9a1959b16a1e usb: dwc2: gadget: remove of_node reference upon udc_stop
05db92917309e494fbd9d44fc5355a95dacb28df USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
cc9631d9ac2cdaac81ee7502d0db3cda22f0385d usb: core: fix pipe creation for get_bMaxPacketSize0
b45a22e7ca2b1cad14b18da646a39c821fdc5bd0 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
7014154026a3c3ad407c851c986eca0913c456b8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
aee1d0b176b86faf0cd8b17c711945e99735f8a9 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
351ad0d9503a8a478843af3f94518e4280ef9400 USB: hub: Ignore non-compliant devices with too many configs or interfaces
5f3f5ae3215a7ba6173d6cedf2b3460d8ee3366d USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e4cfd0ff4319cd8676a59675f23d1c950c590fb4 usb: cdc-acm: Check control transfer buffer size before access
620ef6f3a97837b558cae0d8688bb500d8948771 usb: cdc-acm: Fix handling of oversized fragments
88265bfbf074c0d6ecf7c24de6d154cc9e6ecdf7 USB: serial: option: add MeiG Smart SLM828
6c1b7fdee61a97c9c2b897c98b16f45c1daa4eda USB: serial: option: add Telit Cinterion FN990B compositions
baf7d2740200fec2abd91a947db17feeb8b41dd4 USB: serial: option: fix Telit Cinterion FN990A name
c0f6060047269e773099fd9605415ab8a866ac25 USB: serial: option: drop MeiG Smart defines
3363541e546c3926a7d7df45417f0675da200d73 can: c_can: fix unbalanced runtime PM disable in error path
d4ceea362a7e020acac30fc4fd70d0505c54c550 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b3618f9dc91464b3e2c92b9646b827757a373bc3 alpha: make stack 16-byte aligned (most cases)
6dded1ab18593e1ba1a7496a8b1eaaeb18947714 efi: Avoid cold plugged memory for placing the kernel
5d47f44c4f0e8d0d16c48a8dd3c9faba2e2d16a8 serial: 8250: Fix fifo underflow on flush
c4931e2e7f244a519b5dc9bd546c33d2adf42b7a alpha: align stack for page fault and user unaligned trap handlers
09798599a1b939e876200d734d9101a948b72e19 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a83ccf0bc1d7a830f3c4ff7e0aa86e7e7ddd9f01 partitions: mac: fix handling of bogus partition table
bb58de811a58017c72e04d101ad9ff69abf006d8 regmap-irq: Add missing kfree()
fccad22718da2715196e5ab45b1af000009dd779 arm64: Handle .ARM.attributes section in linker scripts
60dd58a7bf55cdfde6e1de31b0dae1325677d159 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
1f303e6555e163d5f46bbf0bb0ba2c07349e3a1e clocksource: Limit number of CPUs checked for clock synchronization
68f85927a96c36b52cbde97e4eab9cad042bdbcf clocksource: Replace deprecated CPU-hotplug functions.
46756e5c69dea1af5b6c5cd4d29f2a77a25b04b4 clocksource: Replace cpumask_weight() with cpumask_empty()
50fa055cd3e6e2a4bc10a63fabbfa56527327dab clocksource: Use pr_info() for "Checking clocksource synchronization" message
4d0191eb47e2e83f1c52cab946707e36309adb94 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
d548c911ebe7d98af8fa58e9ff061362c16fd62e net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d96e6377322f306445b06a5fb6c915c88c21d0d7 net: add dev_net_rcu() helper
fc4f87aa68069d176a4e7fd783d47be60c88d9d3 ipv4: use RCU protection in rt_is_expired()
eaf283cf7c60f49d379fd5935968519b1bba3135 ipv4: use RCU protection in inet_select_addr()
00c76c92a8cec2fbaa70b453911dc33f48bfc846 ipv6: use RCU protection in ip6_default_advmss()
9d032e6bea78241f03f7ef516d7a4d74f6b7d4ce ndisc: use RCU protection in ndisc_alloc_skb()
e1aaa22cb7a6b57ef2141fdd47eab058b6806e78 neighbour: delete redundant judgment statements
f7d6073a81b8fcd8c2d7e8ccb872c4b3dd0558ec neighbour: use RCU protection in __neigh_notify()
57cef59054f579018948f1a5958fb9ea93600720 arp: use RCU protection in arp_xmit()
8c574a796a6f252a4341733e29311e8b804ed7b7 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d89a90e153b421d0a1b48a5495421af3133140a0 ndisc: extend RCU protection in ndisc_send_skb()
1a734b2a036178c99bbef0fb41033ff2b73851aa drm/tidss: Fix issue in irq handling causing irq-flood issue
8eb13506c6d56eb5c29fe9f8ca9d91d1ab853b53 drm/tidss: Clear the interrupt status for interrupts being disabled
6ec76c90bc6981298ceffeb2590feeee9c5d14e9 kdb: Do not assume write() callback available
27b8492de804c8344220cc59e7e9bec24742f86b x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
b0cfdacea0b8f88827769f4fdcebba709fc48e22 alpha: replace hardcoded stack offsets with autogenerated ones
b50714d625047743e8dec8db97688ffd9334c022 nilfs2: do not output warnings when clearing dirty buffers
c935c1e7d16198747e64984466bb28299017784d nilfs2: do not force clear folio if buffer is referenced
a927dcdb3fcee7db57c4bd63151645fcaac4a1ab nilfs2: protect access to buffers with no active references
efd40e478b08f1852023b26a6645a402de2169e7 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
c8cd57378d66f64bcbc26418bab41d5d7278ccad serial: 8250_pci: add support for ASIX AX99100
f807232869b77c3998989634caae654ded8a24eb parport_pc: add support for ASIX AX99100
2f7cb2d82293013040e8d77700b88be50b57cdba netdevsim: print human readable IP address
7b84fb1899533cf9edd8bf23be1e6c39e2ed7750 selftests: rtnetlink: update netdevsim ipsec output format
0830058724d6d442d8f6b73759cd49e803843dc0 f2fs: fix to wait dio completion
892dbd80f9c9561ed4625a18bb64bc34716d45bf x86/i8253: Disable PIT timer 0 when not in use
b65704d104570e4d9f88e6222fbd9e51b6e13722 Revert "btrfs: avoid monopolizing a core when activating a swap file"
465767a6ab5c44373b3255fd20ac0bc0b4d759ef btrfs: avoid monopolizing a core when activating a swap file
6372f09034058857d0163d740086ad1fa99fcdd1 pps: Fix a use-after-free
a04be8e03b41b0431cf101c2125ef80621e45c57 ima: Fix use-after-free on a dentry's dname.name
4855c5eda018375f0da6ce8f8d1e869ab47b8d46 vlan: introduce vlan_dev_free_egress_priority
b2b75cfaddf3cf70e36058c2c674986d583e597a vlan: move dev_put into vlan_dev_uninit
09a5648e324fd6300c2b6deb8df394743b8619a3 nvme-pci: fix multiple races in nvme_setup_io_queues
cace1a21fea03beabd7619d1390531ba2ee2968a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
364bc4e15a4b74fef18867cbb06fd6c5f4516ceb crypto: testmgr - fix wrong key length for pkcs1pad
fcc8f661055daa9b9f4b5bec08d550044443b388 crypto: testmgr - Fix wrong test case of RSA
1d3241c168c648f08822dbd5bcb1d8e1f8092a88 crypto: testmgr - fix version number of RSA tests
8acfbd916587de574eac439de8c84792c6a16d2b crypto: testmgr - populate RSA CRT parameters in RSA test vectors
075739c59989e7810a1975881732595c483217e3 crypto: testmgr - some more fixes to RSA test vectors
984aed4b2287d52d38c3df8856d026627e95e264 mm: update mark_victim tracepoints fields
60cd8f7f4dc24b3b338e57480829a3e13cf724ea memcg: fix soft lockup in the OOM process
0d5fa2c9b33ee816682cf2a5269362d0c4408b55 drm/probe-helper: Create a HPD IRQ event helper for a single connector
ef9f4099d0dff980a7e836032ca035dd5feb9333 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
e59616d92aa17d39cec7c8338c55852ef01e7b5c tpm: Use managed allocation for bios event log
16fa6d526db09de877fdf97f4ef47b4a6a39e782 tpm: Change to kvalloc() in eventlog/acpi.c
8af596efa3f3d2954f9617117b306f86d63948a6 batman-adv: Add new include for min/max helpers
73db2641a5fbabefef5c14a15c497c17d4749bfa batman-adv: Drop initialization of flexible ethtool_link_ksettings
47fd982766d9aa47a9cf51bb74709b794d3df508 batman-adv: Drop unmanaged ELP metric worker
6afe7bdb6abad634287b252dd8c513ba9ad0b414 usb: dwc3: Increase DWC3 controller halt timeout
5fd2ef7d4fc0d0ab2608692340f0cb563ffd122a usb: dwc3: Fix timeout issue during controller enter/exit from halt state
02de2d6589395ee03c4fd55201583facc3322053 usb/gadget: f_midi: Replace tasklet with work
f791dfcf02f8d42f84ae25fb88692020220a389d USB: gadget: f_midi: f_midi_complete to call queue_work
50fa005c82c53450decd278d8f670949ad9db70a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1c0a24d4cd1923fc36cccf66945962ead1eb8919 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
43a2e587572d4b0157357dd8ecf320fc88f7eb70 ALSA: hda/realtek: Fixup ALC225 depop procedure
5341b54bfe1c83d54d35eab576e4fcef85c6c877 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
2c7d04dba44632af43e1ed6f11e3e4c7812724c9 geneve: Fix use-after-free in geneve_find_dev().
c246b3be072166d229800018a14b671f8c237829 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7e7b94e2acf865ab32f31c7949628df68a523efd geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fa5dd8e0d78f921f46378a9e0eb3e07eb0cfdffd net: extract port range fields from fl_flow_key
5d9fb70adfa6354fa7db1dcb51ff439fa489e706 flow_dissector: Fix handling of mixed port and port-range keys
6d27202d20d51cdb29fa91097453f260111a352c flow_dissector: Fix port range key handling in BPF conversion
9d5aee1103522815bf498ccb80b58119d1973dcd power: supply: da9150-fg: fix potential overflow
c3b63c83022a8f4378f9231f4515b3f9b30f889c bpf: skip non exist keys in generic_map_lookup_batch
4ba7aaf7673c961b5c198041febeed3f26b8c18f tee: optee: Fix supplicant wait loop
1a613d0514e6dd61ab2db33e043be9ff75691e1b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
61839dc256748c4722f2ab51b6cc6a404aaab5d6 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
1d9fae75ca3fb8b411b98663e092bee9c8e89152 acct: block access to kernel internal filesystems
ce726b01dafeefec0deeab070581c22e916d976d mtd: rawnand: cadence: fix error code in cadence_nand_init()
a7e4ffa97331d6b3c1489f70f0834a9fd1b79e58 mtd: rawnand: cadence: use dma_map_resource for sdma address
3d9f5959e5105c85671b16006df3d1a13ecb3a71 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
a5c4d407280af7c8d8a0474d254c638f39c473d7 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
89440da3f8188be497d81a4dec724130b54038e4 IB/mlx5: Set and get correct qp_num for a DCT QP
8581bed26b168b2c00b93d94e546bce3227ce4cd RDMA/mlx5: Fix bind QP error cleanup flow
f279b8e8bca9dbaae5cca7eb0b5dd8bbcf299a2d sunrpc: suppress warnings for unused procfs functions
a1e4da68629134a218fca1267e86835428c8a20a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
54af423002e2515b56274ad76aed33c4f3173598 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a6bb31d759b306c95a050668ca47289a8f97589c net: loopback: Avoid sending IP packets without an Ethernet header
9b414130ee9b096fdafb4893ac233c9e35cd52df net: cadence: macb: Synchronize stats calculations
58825c4507afd7a281554b3b446c238d4aa5ade7 ASoC: es8328: fix route from DAC to output
b005e45d08413800cddcfa9f4aede74726635cf9 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4314ff93cf8aa11ab8890274162336502657bf81 tcp: Defer ts_recent changes until req is owned
0919e723e911df6248467bedfe0cccbf49c1db7a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
600bc302992af4f7968082eb323ac8c985ecf5ad net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
3c5725078cadb0be497cc171df1d93f185810ea5 net: use indirect call helpers for dst_input
adfc9a6ea129782014ebd13988d1664559942402 net: use indirect call helpers for dst_output
1e8414d449affd4b0d9c53869b1d14338a0c4b53 include: net: add static inline dst_dev_overhead() to dst.h
e618eb37532c4893216049f565ba7a0fc03ddbfb net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f58e2439b390abbeaea3ed30e698dba3f3c28f8e net: ipv6: fix dst ref loop on input in rpl lwt
0e4a419525ba9133620d60432842899882712b19 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
08fa31b37c3c4a922a8eb48feace231aba1cf0e7 ftrace: Avoid potential division by zero in function_stat_show()
977c4cf02a5b27ffbbd4faac8e5ee7d2da0f81cb perf/core: Fix low freq setting via IOC_PERIOD
efd576e8df8c464c7bc43d0e59695ed3ac4133f5 i2c: npcm: disable interrupt enable bit before devm_request_irq
eeda92a5400e07616e5296b6c1399b1309a77aa1 usbnet: gl620a: fix endpoint checking in genelink_bind()
63c3d6767d77ddfeeb3b06dcc5366d7b31aff76c phy: tegra: xusb: reset VBUS & ID OVERRIDE
b13c612dfefd615db35546624d7a5270f44fba33 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f0aecc471d35e17b949dcc106627d40cb1b0c83e mptcp: always handle address removal under msk socket lock
1754ddbf43afead06b4de247882701311999e5e4 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
3c4c46ac8219e0c09a3f7fa251beeb917a2c1507 sched/core: Prevent rescheduling when interrupts are disabled
b33a43e9ecd4b0578560aa383ac975aba65b9bdf intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a6fd32bb5b2ba1ede9f698e44b8d1050a656f3d4 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============3646338782002533292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718abbd65db1-b7bd50e4372f.txt

588ab536f1bad481f9f8c768f6b06bc4d9f01cfc afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f940c0718f71ee41e66118255af1e2c3dbca9f9a afs: Fix directory format encoding struct
b38a770a69b38a5f8f6d503ef1ee46fe8e9035a7 hung_task: move hung_task sysctl interface to hung_task.c
c2411fa22cd3e166db19d71dc835c85a9052afb3 sysctl: use const for typically used max/min proc sysctls
824027ec67efc99b341c2c2152573b5114c36a62 sysctl: share unsigned long const values
bbf552866241b92f51193612e9c976f61ec53964 fs: move inode sysctls to its own file
bbd405d7f9320f0fde569df7b412edaaedb9448f fs: move fs stat sysctls to file_table.c
ceeabd62129e3f33a0f67208e46211624be3c905 fs: fix proc_handler for sysctl_nr_open
e205cf9c55805629a9b5b8845bbe127b717adb74 block: deprecate autoloading based on dev_t
9d1d7225492f45d72b8a1a3872568227473607d9 block: retry call probe after request_module in blk_request_module
119509fb24242492692630229a97cd4713d3a857 nbd: don't allow reconnect after disconnect
9d980851f51db1ec45151e5b0d457d20436ffa7a pstore/blk: trivial typo fixes
cd805b00cbfa4a182397a65bb334f1470b297f51 nvme: Add error check for xa_store in nvme_get_effects_log
fae41986bf053d96e290c7e32b687e776ec352fa partitions: ldm: remove the initial kernel-doc notation
37228b37f8d5c825fda62d7cdb82158b33025c7c select: Fix unbalanced user_access_end()
715127919f068bc48e0fb8dfd5a62c5da7daed1a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
9bc996b71c5276be0865973b015dfad82344a367 sched/psi: Use task->psi_flags to clear in CPU migration
fd6ad4242e06dea2fa19513afd2837663a856805 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
d8440674c73e7158bfbb70cb0965ab13839a8bb7 drm/etnaviv: Fix page property being used for non writecombine buffers
41d33267a23262bcb16376caacbda41e8a13fa6d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f0129cd96b2754f17fb0f709b6f92d95c7baff68 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
fdd90ad73cac63dc0200acb10e3b53f3274ee6d0 genirq: Make handle_enforce_irqctx() unconditionally available
a13197a6ad4b997716c5679763f6efeb4c178b65 ipmi: ipmb: Add check devm_kasprintf() returned value
b3eddbdaa8fe9d90228845fb8896e4d7023920e1 wifi: rtlwifi: do not complete firmware loading needlessly
15ee203660b1ffd91f58272d254923a3ce9c9b01 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
77d4f1f19b7f126b88dd574bbe2e17999a2539cd wifi: rtlwifi: wait for firmware loading before releasing memory
264f762a77cb458ca03e754a601078e503c66d20 wifi: rtlwifi: fix init_sw_vars leak when probe fails
21d6bce207fd1faa89d36f555e06d66c6d494e5f wifi: rtlwifi: usb: fix workqueue leak when probe fails
3a95799c8cd4ad33e926070eb3e3dfaada8e5d14 spi: zynq-qspi: Add check for clk_enable()
70ffff4c01a81743b97e176761628cce8182ebb4 dt-bindings: mmc: controller: clarify the address-cells description
30a98af15ca747bd60b4e46777454d6c70c3fb41 spi: dt-bindings: add schema listing peripheral-specific properties
d882d67c276a602da9eb8b51164cf3ff9196f1c0 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
88b86ba884b3a18fb508c99567032fced3d3bbc9 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
d881b89282790eef8e8895547001b447d726c2e2 dt-bindings: leds: Optional multi-led unit address
1db66a12806b762a69c38aec14466d26d79e02b7 dt-bindings: leds: Add multicolor PWM LED bindings
8ea20655d9abe8564eda251ad612ed72a45a8281 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
bb67c7f3a127ef05731bd68a150a82fda1a8e524 dt-bindings: leds: class-multicolor: Fix path to color definitions
22d46af2ad8e8417b1b650c576b937de61d4ac44 rtlwifi: replace usage of found with dedicated list iterator variable
3d55567f88d6d944a68e3ad9e723f77eba23cfec wifi: rtlwifi: remove unused timer and related code
3803c2eb87e78457907dc7794ddfd2d01f948143 wifi: rtlwifi: remove unused dualmac control leftovers
07acc201faf69bba7f7c5bb6fcabb6872aea2f3b wifi: rtlwifi: remove unused check_buddy_priv
aac63dbd8b5f42babcbf6223df7715c39f05470d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
2c0881c2c117a452bac59114f2c07d97bb60aa62 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
032bc887d8f4b0aa7c6683d25be7c78157e24f2f wifi: rtlwifi: pci: wait for firmware loading before releasing memory
be8409a8bd4f2b586788feca8564b46dc4f43d2f HID: multitouch: Add support for lenovo Y9000P Touchpad
fa69ab5787bbbf93bd5c1b005e156b5f4493d5d7 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
ea7543fd303542edcdc710febe8ba3af6a802148 HID: multitouch: fix support for Goodix PID 0x01e9
25bc67726c542e52f1d90512fca9df1c47d1ba20 regulator: dt-bindings: mt6315: Drop regulator-compatible property
110142e0a1f0442741976630edd3a9bf4086f3ef ACPI: fan: cleanup resources in the error path of .probe()
74554b88780efe38834e6b3e1cb83cd76a300972 cpupower: fix TSC MHz calculation
90b769467031eb21c330784713442f66ab5c06ff dt-bindings: mfd: bd71815: Fix rsense and typos
c22068fedebe2e3c85eb02eb84a35d69229485b2 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
2674f14f9c52b4ade72a08ab983b555a9dcbe158 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e40ecfd20239e4a1ac0a5f12414c83ec5b0d1f13 clk: imx8mp: Fix clkout1/2 support
2cc4192459a4e6042b06cb199f5c4669bf348469 team: prevent adding a device which is already a team device lower
d19c2c647d9450841dd573d52cd622a15a0e39ae regulator: of: Implement the unwind path of of_regulator_match()
3c27eab4181e06fce5c73791c67f3a024c430993 samples/landlock: Fix possible NULL dereference in parse_path()
c0ede1ef4c53e6258ccb97aec299beaf1bb0b76c wifi: wlcore: fix unbalanced pm_runtime calls
5cbbd6e5c23a4bee2fc1ced2ba7211076e9f4645 net/smc: fix data error when recvmsg with MSG_PEEK flag
9a04dbbf807465ad9c640199d823ab8108af764b landlock: Move filesystem helpers and add a new one
4fa54b81857a8be59772c5b016ad1831fd5e3ead landlock: Handle weird files
7571c992d297bb1a30d9052ba90ba1f8d13aa5ac wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
23d1d313cc960712a1464df96596ad95ee87da94 cpufreq: ACPI: Fix max-frequency computation
ea030dc3ff71de542edbc13a44bb8bbbc72db851 selftests: harness: fix printing of mismatch values in __EXPECT()
5a562e05568a33c763c8cbd69182722d92a7e13d wifi: cfg80211: Handle specific BSSID in 6GHz scanning
1f7d440cbe5637dbde4dfb09eea88c28c6d0497b wifi: cfg80211: adjust allocation of colocated AP data
2daca9e3c8b46869e284c3dbf7c74e34d9637bf9 clk: analogbits: Fix incorrect calculation of vco rate delta
a4a4d404d8f393f7a9525da9e3ca3b8013f140bb selftests/landlock: Fix error message
78d4350dae33f8b9a8b3994ac3aaac06f3aebe76 net: let net.core.dev_weight always be non-zero
0572cfe777a268289af2444b9c80053b7a482b80 net/mlxfw: Drop hard coded max FW flash image size
fd17ed4433520f7550c1076e530a0a803bd3d9eb net: avoid race between device unregistration and ethnl ops
1cee9054d299a9a6a438b62578b33fd9a7d5f18c net: sched: Disallow replacing of child qdisc from one parent to another
a0514a29f73a0d264015917000f1fda22f282025 netfilter: nft_flow_offload: update tcp state flags under lock
4a365fecf5a858b243c625ddce31d94a76ebb515 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
d8c56ce18298b733376f71f5470671c7ceca4be3 tcp_cubic: fix incorrect HyStart round start detection
08a86f7f7ea38fc570e5b81e2629b9fa5a15fe20 net/rose: prevent integer overflows in rose_setsockopt()
4b0419038d63d95dbde71a185fb8fb7a8f31d730 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
65fec8a7888f54315d9e4f8119b93c37d94a7fb2 libbpf: Fix segfault due to libelf functions not setting errno
13f65ac3404f75dfc345d9b8bcc3a7ce123f5d50 ASoC: sun4i-spdif: Add clock multiplier settings
1559dfe437c2fd8362946bf26422d25e7fa41516 perf header: Fix one memory leakage in process_bpf_btf()
642ea681e50f5d78f515f1734486ef9bb29bb128 perf header: Fix one memory leakage in process_bpf_prog_info()
67042fe112ab774f3391cf9460556bacf9fd36aa perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
23ee0bf5c87c08376dc636f78e9a77b5b36cd011 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
e792f08fb2aad754859407e3656679a0d301d80c ktest.pl: Remove unused declarations in run_bisect_test function
6bfa8d68746063f566285c9f75c8d608add8dc5f crypto: hisilicon/sec - add some comments for soft fallback
71c78f7cf64c537627e2bc4562fd92e8400bfc52 crypto: hisilicon/sec - delete redundant blank lines
84d9cbcc6b9a64d929c6e53e4515247319b1a3b0 crypto: hisilicon/sec2 - optimize the error return process
4854210484fe4dc6cfda8b6debb6d3215b577628 crypto: hisilicon/sec2 - fix for aead icv error
26903d862276dff786ded1e4d3a67c2c0631fbd1 crypto: hisilicon/sec2 - fix for aead invalid authsize
78460b3b4bd1aa0954b246461da91346babc0007 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
941f7a4730f14117a0a1e5d8e0b07d3bb4ddfb0a padata: fix sysfs store callback check
e29b4d9f54c227c84ef94d6cdcd28ea8801ece5e perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
88233074ffa1615de7896fd3da00ee3fef3fbdde perf report: Fix misleading help message about --demangle
72a633a33688273e9846b9fa27c56c3748b18457 bpf: Send signals asynchronously if !preemptible
b996f488a1d5924ec2e027c81444e6921b9b74c3 padata: fix UAF in padata_reorder
baaf6a8c564250ca79d19d0218abc592bc927c70 padata: add pd get/put refcnt helper
89169822f52711e4207481c9725dce6193bc2785 padata: avoid UAF for reorder_work
f9b70f65fcaa41b555b9dbfd3b0cd1f4984b6619 ARM: at91: pm: change BU Power Switch to automatic mode
0deb0b9655de915c6a84a910d029802392a3947f arm64: dts: mt8183: set DMIC one-wire mode on Damu
c57e09da3b7addb1d53fee5a3290a17050b3736f arm64: dts: mediatek: mt8516: fix GICv2 range
fb4584fe990ce011c30a8ce6b7d33a989f372754 arm64: dts: mediatek: mt8516: fix wdt irq type
2fe5d809de96d1195a9174e1281c3c8b571f168b arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
cc576a5fe43f3fd5c7f72031e00a8968372c2bce arm64: dts: mediatek: mt8516: add i2c clock-div property
fd582c40981852a93e4385c1d13bc7ad85a435fe arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
f88a00d339ecad9fa4ee94d32d142f49d2ec19c1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
9cae8cf33435773dcddab8736af6d6fccffcd3f9 rdma/cxgb4: Prevent potential integer overflow on 32bit
d0241a1c5941722354f87ef634dac0a69d994af8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
57d3ecbef437e4548fd1e3ca259967a90701ea5a arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
52f0b6547319b2b6fda8fb008602d8eb5f52c8b7 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
b6e20950458b346e24596f4095a8fe079a744008 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
43613892f92b0ed13224c1a6e5563bb4bc20ce3f arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
b5d5a12567351619bfa0d6de6c9bff84a2a1398d arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
2ac37baa277c699da79364307fa5fb1ac02ce45e memory: Add LPDDR2-info helpers
512daaecdb79d7d84ea63ce39b03b308a5ff34c8 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
d985ddeca5fb053f87e488946be89e119a8eb5fc memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
65d60ea5c6d11fafbd67f6438d4c9a63265b2a77 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
b1f0f6a30bcef4d7d38b3316b60de51963c340a9 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
e9989ca5d98f3d29bad69379d881b8d7f3b3e2aa arm64: dts: qcom: msm8994: Describe USB interrupts
e0014764a00ec87b778bd346f847cd8971d38f2a arm64: dts: qcom: msm8916: correct sleep clock frequency
e516f6ae47b9a49ec1333528d2113068be7dc582 arm64: dts: qcom: msm8994: correct sleep clock frequency
7405e2ccf21fbad7583ff44419f0c10a830fa37b arm64: dts: qcom: sc7280: correct sleep clock frequency
566af8631cc2855c5d8bcf6cdd530b3e7cee41c4 arm64: dts: qcom: sm6125: correct sleep clock frequency
eb418f4fc4ee52645f5f9f7fa066db670fd31d69 arm64: dts: qcom: sm8250: correct sleep clock frequency
7fa54cf9d5d4e1e4ae39cac0d95e7cda805c50cf arm64: dts: qcom: sm8350: correct sleep clock frequency
9182b5ece65ea17dc6b60534f5447c8b74352e48 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
363c89fa55e0c4f80dc792a695cd13955720f5eb arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
aeae2a32286eafe92ef5d380a11505974c639836 ARM: dts: mediatek: mt7623: fix IR nodename
57a7df695e8f3571e6f880abc680f5031bed636b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e65fbccd04c311321bd5d8b71dd09b9de901ae83 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
ffae86771ad8ba82608157b944c9a25b10bc1598 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
1e9adddbc536148536daae53e14661717c23d29d RDMA/mlx5: Fix indirect mkey ODP page count
1502bc034d251e73cd4d188f54e59bcaaee70dce xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
5e68dcca5cf860b3f18301b72332f1c5139dafe8 memblock: drop memblock_free_early_nid() and memblock_free_early()
c2a1f8d1212d32dd11fbd79802f6bfd458ed3e87 of: reserved-memory: Do not make kmemleak ignore freed address
34a305d577f02f73c9c438f297b491e6044ea043 efi: sysfb_efi: fix W=1 warnings when EFI is not set
9e57fc6477e7b61094c705be437bc2028bb5da7e media: rc: iguanair: handle timeouts
3fcd384db40246f55fff946cf586d225dc901097 media: lmedm04: Handle errors for lme2510_int_read
fac179022f624830bc7fabd2f411eca91c2ee331 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
8de6e9c153769cf9c1bcdbacbbe3e0fedb65c0d3 media: marvell: Add check for clk_enable()
f7c63feb29e7f746b35863531b9da33f2c65a189 media: i2c: imx412: Add missing newline to prints
c0577e29cb3a8cf2f716dbba60f04d1066c0d58b media: i2c: ov9282: Correct the exposure offset
3d2a5d8f4552eb533e87d58d35c0dc75953d37e7 media: mipi-csis: Add check for clk_enable()
da8cc6101187664963b68000316a2192f4e61e51 media: camif-core: Add check for clk_enable()
8097ea8433a5d4d99d63299a9eb51af9396b5338 media: uvcvideo: Propagate buf->error to userspace
edfde34dd66cc61c24c2fce2d23d626880610bcd mtd: hyperbus: Make hyperbus_unregister_device() return void
bde1d537486141518069045b6c9b27f7f76353ec mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
eb912d09ee20f2ad30a3450be9aa1d8a8dcc646d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
827bde55763d24a551a666a66b6a683401bf2bc6 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
f7a7db79377252b3db5a52315690427b3e040857 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
930c84efe05ad5251574f2f540737b45ebda3693 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
07c3fb54b1f80acc89c499fb8e2af910b7b6da91 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0938cef517c3a5e19ff04c2f5e384ffbf4edd6ca ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e3fd03f333dad185cf70cb6a9dc4c0f32fe64ec3 module: Extend the preempt disabled section in dereference_symbol_descriptor().
c7d30a74d8427ae432f357a2a1ba54d2f916a0da NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
af025e0d43510ced99e436f40bf93541c2b043ac NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
5e5f3870a6bf38514360835a81fc035d2347837c tools/bootconfig: Fix the wrong format specifier
f76ac2bc9b0dea48255d9db16386f11a162cbd77 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
088caf5216906c105788a7a051bb7d27b5567edb dmaengine: ti: edma: fix OF node reference leaks in edma_driver
703e20b49d232b241d4a6ffc7838157ffac17319 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e8ee926bd563330d4e1e86606e6bb586d3c1cd39 ubifs: skip dumping tnc tree when zroot is null
7268ccafc144c32382be8579b877caedef39b14d net: hns3: fix oops when unload drivers paralleling
a25753dfad0c11614ac949e8acc06cf9356a3696 gpio: mxc: remove dead code after switch to DT-only
bf63f113bdc3dcf43adc153511f74e893d0c9888 net: fec: implement TSO descriptor cleanup
b40a6ee1b19a19785dff4aadac6d183626d0a158 ipmr: do not call mr_mfc_uses_dev() for unres entries
d4e6c32bfcbf8cce3de94e1af19467b602343dab PM: hibernate: Add error handling for syscore_suspend()
9575418ec9853e28ab05686e9009d23b868bece5 net: rose: fix timer races against user threads
384f8890339f2162b2096ad07166470426b45a54 net: netdevsim: try to close UDP port harness races
1e0467ed18913851f158b445ccbaeffc5228131a net: davicom: fix UAF in dm9000_drv_remove
0f7f2203bead6046655f497f496fde66bfd5ae64 ptp: Properly handle compat ioctls
82b4162e2fc9810d0178788f7e4d8a001f27605f perf trace: Fix runtime error of index out of bounds
b9f3c5ee5011370ff3d6a138ba6301f26f6e9cca vsock: Allow retrying on connect() failure
0729260a2eef2eebc0595e668b99475f14a04d8e bgmac: reduce max frame size to support just MTU 1500
88316d113b61bfa208cd54feb0614232dfc436a5 net: sh_eth: Fix missing rtnl lock in suspend/resume path
7f85946eeb97c24b88dbeea0d3a16b2077020ff2 net: hsr: fix fill_frame_info() regression vs VLAN packets
6d4a75c1850b95666a63b673ccdfd5b2c6507e44 genksyms: fix memory leak when the same symbol is added from source
4836cf4cf9cfb720d6b22ddf506623043e6cd179 genksyms: fix memory leak when the same symbol is read from *.symref file
bc2ebd25248be2e593688b0bc898a920007bb863 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
b34baca8453eb29a4f06806c82c462cae59be323 kconfig: add warn-unknown-symbols sanity check
0142e2120f0042765cb312f57dbea88275fc8d80 kconfig: require a space after '#' for valid input
22ce9b1823c5fa4326b182b001afd74ceba1d17c kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
56837ed1543378a461b01ec2bc503e1f1ec3052f kconfig: deduplicate code in conf_read_simple()
506a744a47924a115ec142fad08a2b2e3189a179 kconfig: WERROR unmet symbol dependency
88766086fe133baf31723ef92f19d54784bb82b2 kconfig: fix memory leak in sym_warn_unmet_dep()
1995686d34cdb300402214651072b862acdd5ca2 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0bbede38f2fe22774ed4bb1bf38f0cd01bd89027 hexagon: Fix unbalanced spinlock in die()
2c2402389e9fb4581cb1232b4421ee33cb99d4ee f2fs: Introduce linear search for dentries
185ddb996d183e274db338e492c20cb478ad595f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
0012c96fbaa4516d48f871f3155ada500a2d76ec netfilter: nf_tables: reject mismatching sum of field_len with set key length
812327cc15fd23a28f3d0875e9093751fcc1f3a2 ktest.pl: Check kernelrelease return in get_version
8ce4775cfafd51addd94eb111eac2136b569c538 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
5d98ebb9e7ab94c6abc41bf2acf1b9576e895a11 net: usb: rtl8150: enable basic endpoint checking
91e4bd23f7df48b0f7cded9fb3a0317a0d87a59a drivers/card_reader/rtsx_usb: Restore interrupt based detection
103e498c3c8135c08bad9a2df23ad66565b4523c usb: gadget: f_tcm: Fix Get/SetInterface return value
f0968e84a8ad71b30b940be6524552f0a9fbfcf2 usb: dwc3: core: Defer the probe until USB power supply ready
6a53bbf2d6ee8c46e534ab8202507984137b29f3 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
dcdf01790d2ea36f8b3dfc90e04b388314f9420e usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
26c3712213a33150b0484dc1bc28fb6ca24d9ba8 mptcp: consolidate suboption status
c16e78a80a2508b9a7608f6a4ab40999224317d1 media: uvcvideo: Fix double free in error path
cb9030ccb1e065f074a486ae13e5e07317baa129 usb: gadget: f_tcm: Don't free command immediately
c0a016e8620abcf89b9ef4f93be13daf776c181f btrfs: output the reason for open_ctree() failure
68740c0ee33f19090b112a63019c144c6e1eadc5 btrfs: fix use-after-free when attempting to join an aborted transaction
7945c3de09eb552eac2034426e489f64c11c698d btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
0435e0f7e5db63966129480b9c6c87cd74a535c9 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
3128cb7b03b0ea6581d78ad00badbbf81efe356f sched: Don't try to catch up excess steal time.
6945feb2e936be378a80a568508647ae3301dd78 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
224e9d651faf670ccd51d57c98ee81d8b2fd0a83 x86/amd_nb: Restrict init function to AMD-based systems
ec2b8f65c0b0fc022b8f58bf180893099fd58b06 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
010a76f67ca173989d4bcb426a0a824d9c596445 safesetid: check size of policy writes
1e15ba4368e17c8582fc520e52a71d7c86598c81 tun: fix group permission check
b6ff39ad1f6822306946ee500bc7d935daa0b5bf mmc: core: Respect quirk_max_rate for non-UHS SDIO card
a616edae12dabd9b3008c51d632a0a7e367bc3bb wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
82e27f062d46a5916d82d2c3b5d26d58b3983f71 tomoyo: don't emit warning in tomoyo_write_control()
395017d7878f557dc8b663d84cd04776bc1c04c2 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
23070e095aaa60fe35109bdcd21da9796c01ae70 HID: Wacom: Add PCI Wacom device support
33cb4dbfcc28c7f8de3b7a703e7efa68d140b325 net/mlx5: use do_aux_work for PHC overflow checks
44a5fe28cf8ff9dcd7f657bedda104264606b62c wifi: iwlwifi: avoid memory leak
2e7708b75e2cec92e7bb4ee1e302f6347f477554 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
d7be2b6633b54fe702e50a28514ce353b566d163 APEI: GHES: Have GHES honor the panic= setting
ee182859545b9a8b4e837f68df0ad0787a221ed9 net: wwan: iosm: Fix hibernation by re-binding the driver around it
c37180c96ab35840948f13db95a5fb66a90d24fc mmc: sdhci-msm: Correctly set the load for the regulator
ef2231f1ffc61c4547640e92a87b1e63014815cc tipc: re-order conditions in tipc_crypto_key_rcv()
7e937df7fa6c4717d8f19dcb051f9c9a7ce822cb selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
8088de4a2785abd8a5432ebc1fc5d79eac1a3a02 Input: allocate keycode for phone linking
34cf7a16a527790d974311b336bea654be4362da platform/x86: acer-wmi: Ignore AC events
efe7022760579b3580c3238b906e56e44e9d9f8e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
0d9dbbb393273c0f749d5e7b7a8d8f9c69a6c80f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9d67e146ee1533da470885417a80d3834e671d3e KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
626e54060139c7a340353671292afa1bdc85ba04 KVM: e500: always restore irqs
5162f2be2787e088e50f83d90a1d4189a003f564 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c51999236b5583edb5417115c08f85c5ce71653e usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
2b3e37933571037fc411937a988019737972dd29 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
a5beeba2d8a77922ad1b637e744cdcc23d58daa8 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
88e91f47c4a83a77e92685e19af93738d76aa33e net/ncsi: fix locking in Get MAC Address handling
6afb152f6b2e677733edba4e1c2ae2fc9622de21 gpio: Don't fiddle with irqchips marked as immutable
e01e69448f158a774a0451529428fc417fe7a986 gpio: Expose the gpiochip_irq_re[ql]res helpers
d2b9cf0337eb5ac9ef84a7516438044978abb93f gpio: Add helpers to ease the transition towards immutable irq_chip
635b7a44132c7c4b183e35247612c37ecbc0ffb5 gpio: xilinx: Convert to immutable irq_chip
0e92b7a992463cee773ff140bf37e203b47c0a49 gpio: xilinx: Convert gpio_lock to raw spinlock
9eaec3329c41631bc2c27852bc4bb3a55d978526 xfs: report realtime block quota limits on realtime directories
1e3472ba4506293620b5278cb30a6d2c081ecdc3 xfs: don't over-report free space or inodes in statvfs
8557c2f8dbf6a20125d510d085500cfe5e03b3e5 usb: xhci: Add timeout argument in address_device USB HCD callback
bb29f79201ff494368d6bb935e6ee2b9d07aac1a usb: xhci: Fix NULL pointer dereference on certain command aborts
e545c4b8249802a751c1d65096cb8d8c80e0726e nvme: handle connectivity loss in nvme_set_queue_count
49fdf96cd8d52745fd018554817ffc7e24f30bc2 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
9bb451d26af9dbed8f9f8b2f0312fdac556c9a52 gpu: drm_dp_cec: fix broken CEC adapter properties check
0480310676c4f1fb5527bc4d0c3b12f19edeee5f tg3: Disable tg3 PCIe AER on system reboot
4b0d3833eb3f646f7f15992561184ab4e9511b85 udp: gso: do not drop small packets when PMTU reduces
0eb9c8e7435d86fcc9b1669e9ccac4733bc8248f gpio: pca953x: Improve interrupt support
91fa78e6d477bee007e67992007550670aae3f7c net: atlantic: fix warning during hot unplug
9e8fcb0338e1d090e40b29a7663c9a894937d7fe net: rose: lock the socket in rose_bind()
c81811133793bbd40341605574d889194778cd27 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
8cf083d9a7591b26fdd680d73bcc752dd5d65dcd x86/xen: add FRAME_END to xen_hypercall_hvm()
ea49189ac06a8c337d274cd600b77eddbd6fc30d netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
0fa0ff60fd40fe50c9e7125521358739f6147ae6 tun: revert fix group permission check
bdd2df80e0b92fe6a3d8a132ded96aa5727a5029 cpufreq: s3c64xx: Fix compilation warning
d411b10e4fbb5d24d10b1d148b111b2e0c3df543 leds: lp8860: Write full EEPROM, not only half of it
25e13988cd3fa64ea90ad8e2cbe1d0cb2ccd0fd1 drm/modeset: Handle tiled displays in pan_display_atomic.
eed0f1eb1e7d4ee171549375c3b66be572dacff7 s390/futex: Fix FUTEX_OP_ANDN implementation
8055e25600a0663302565f3fd7b248b1b5d98997 m68k: vga: Fix I/O defines
1fe833221af180456e71f4004e3aa5ac77c47ba7 binfmt_flat: Fix integer overflow bug on 32 bit systems
e51c539495f3bcf13f7aa17172a4255b2d9f65fd arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
ba70da8664a0ffd53947e2d2b694386322f17f2d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
ff36d7f981d5aaaf340139304fc3bc5a4201b59d KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
36421c72e58f1ead9ff82019be8217b34d6d9b9d drm/amd/pm: Mark MM activity as unsupported
b6b7799fba3bddab7db6f4afe33b03c8fec21901 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d3c069049bfc74eddec2ecdcd6357bd448c2254d drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
89324cbf03ebf25d9f0d57144e22b77a05fef647 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a07d07f8b77a243caaf240956c7616f9507801ac Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
e082b4e05206988c2ff55a4d023469089904f635 clk: sunxi-ng: a100: enable MMC clock reparenting
45ee63e63426c308a0d10a62c318cc80d03f2466 clk: qcom: clk-alpha-pll: fix alpha mode configuration
d0dafbb20a22f24dac8805ed5b615133162a8338 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
d6d4417a69d274d8659982099cd07679b003e7d0 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
313fded8c33474518dc8d9e010f27968b78ea001 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a535e35f93410283e2a0e8a119e198e2e091e39b blk-cgroup: Fix class @block_class's subsystem refcount leakage
bbf0f672c8e6f64fb10df3844b43bc3e762edcbc efi: libstub: Use '-std=gnu11' to fix build with GCC 15
968efe7796a33367d6f276857d74598a148ce5c9 perf bench: Fix undefined behavior in cmpworker()
cba3f34f0582643415014fdef03d8269ebefb0aa of: Correct child specifier used as input of the 2nd nexus node
efd6b7224eb197637aba33c4a7af7edf622a66fc of: Fix of_find_node_opts_by_path() handling of alias+path+options
136b3030ca45fb035f829edc439a5456ea894b7a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1e8cf8aa1e48651aa7af28a01658f8215697cecc HID: hid-sensor-hub: don't use stale platform-data on remove
deecb0b395873be1c3d14a4bdf0b6263620de1b4 wifi: rtlwifi: rtl8821ae: Fix media status report
4e2af246d7268a0bbf2a44f36c775636bcd78bc5 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
80ae56cfacd240be3822a3292d8f269926dc52ce usb: gadget: f_tcm: Translate error to sense
3bf82f6b0feb6201e9a88c72bad78d6bba86b981 usb: gadget: f_tcm: Decrement command ref count on cleanup
d246a0d913922e339448d5ab841f3db05f3b496b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
736b3715cb4b6a44645d98c6818717c39a9e67ef usb: gadget: f_tcm: Don't prepare BOT write request twice
d62a598c7e6880a97dbae11409ac61796ae273c0 soc: qcom: socinfo: Avoid out of bounds read of serial number
fb01d5512118347f6f14a23ab19a5c3fd4d86fa4 serial: sh-sci: Drop __initdata macro for port_cfg
0ed00cadc64f94b847089e83a06380ab21c79dff serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f4ea9e6e38698aae4593e77cb7ea2ec2bcdfe7e8 MIPS: Loongson64: remove ROM Size unit in boardinfo
b50017433d475f83de246785b40f42b8d2498b11 powerpc/pseries/eeh: Fix get PE state translation
0774973e1000abe650d1cb897a7e329f15e4f182 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
fb55e76961b5cbf6a41502c8f27c2fb353234208 dm-crypt: track tag_offset in convert_context
9ca82cf5d8d2a123b62767682f1033b3a8c00d09 mips/math-emu: fix emulation of the prefx instruction
b38da402df57d1b4f423314091c1504bdf12b8a3 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
6f506d528d95b9125c27042938de0fdbc283616e ALSA: hda/realtek: Enable headset mic on Positivo C6400
cab0559605122248444680e66155cacf09691b29 ALSA: hda: Fix headset detection failure due to unstable sort
16496a3915acfa100430e2b00438762ee336c77d PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
cb07842a814510e143474371af00812e9babc100 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
d03ded19dcab70723d3b05709f9f46450ddb51d8 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
71b2d084e8e0c77a9ce6085f8bf3e1140d95d7b5 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
ff4d9bd1edf20bbc87f60a713b7e0da96b080a39 scsi: storvsc: Set correct data length for sending SCSI command without payload
d0b6f547d2efad9c28461819eb4fe143b40bb123 kbuild: Move -Wenum-enum-conversion to W=2
75fe1f802f591dcd943a510417671d043d3ae890 x86/boot: Use '-std=gnu11' to fix build with GCC 15
183bfabf36bf6303cac2a1813338235ca657ae15 arm64: dts: qcom: sm8350: Fix MPSS memory length
c64349792a5d6684a4518391e6ca80bda82fb88e crypto: qce - fix priority to be less than ARMv8 CE
89032154cd148042f9cdbb5d1bb1ebf9241dc6b2 xfs: Add error handling for xfs_reflink_cancel_cow_range
08f2fc12cecd7d36b2fdabadaa08318577e0ae03 media: ccs: Clean up parsed CCS static data on parse failure
371ca181e29a604dbc1abff0836c35e3352c2390 iio: light: as73211: fix channel handling in only-color triggered buffer
04c3a7a8f76e598675f1ce84d88c11fd974d88fa soc: qcom: smem_state: fix missing of_node_put in error path
656298ba81ee0c511d1b87f0b47ae7b731e1ef0a media: mc: fix endpoint iteration
af4f9d36b999c17eebdf0c37a3987ca0ae209fd8 media: ov5640: fix get_light_freq on auto
1c70e48fb68b82398802409f4dbe1336c427fd96 media: ccs: Fix CCS static data parsing for large block sizes
676bd3265a738d70783280ad1021b8e881549352 media: ccs: Fix cleanup order in ccs_probe()
dc7901491e75882b48e35d1b0676404f7742cc96 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
97c5ffb45195fe02329d4d540a9b8b8445cb7089 media: uvcvideo: Remove redundant NULL assignment
24c4ed97fa2ce88a3e7ef702dcb21859845c55f7 crypto: qce - fix goto jump in error path
ab4658d2ddcd841f11711eb3aea2f618b20c691a crypto: qce - unregister previously registered algos in error path
368fc049b35e41bdf05e8825dcebddc3693fc35f nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
af0ab8929967c50a27130f93406659a11006a51c nvmem: core: improve range check for nvmem_cell_write()
9a9f1045c509bdcdfe6192348fea9290086fd262 vfio/platform: check the bounds of read/write syscalls
a10ebdcdcaf6835de33a425fbc33f3a2c5580d51 pnfs/flexfiles: retry getting layout segment for reads
e9dd60a1d07b1536f677b3acd50d5f1e89a6480c ocfs2: fix incorrect CPU endianness conversion causing mount failure
232f9113138034a5aa00949203a90328039444ea ocfs2: handle a symlink read error correctly
5f8ab0d5862d41ec61dab0ac86ddcd6610e85365 nilfs2: fix possible int overflows in nilfs_fiemap()
1f594b927dd4874e786aa369aec99a503e25c618 NFC: nci: Add bounds checking in nci_hci_create_pipe()
bb4e54aa7842bbc097aac09a5518bdb91959a6fe mtd: onenand: Fix uninitialized retlen in do_otp_read()
901d91fe42af9411181f748dd468a196cb47c85a misc: fastrpc: Fix registered buffer page address
5e9621c5c9ee70bf81dc0664901b8e6392f5950a net/ncsi: wait for the last response to Deselect Package before configuring channel
99db0a799abdb3b1bafc737f5f47eaea91c8bec1 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
d3893c0e1671b6ca3d4ef394bc405d7b3588d2d1 ptp: Ensure info->enable callback is always set
4273c2dd572735f7ed125d05c50c559fac95ce03 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
a3a800f12724b1023977efab1197904b10243d86 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
2a6c71bbbfbddb17fef6b2535e4085a8d3f0072c gpio: xilinx: remove excess kernel doc
d8ca74739480c96936e049a032550bfd6377b01c memory: tegra20-emc: Correct memory device mask
c7dd254aed88e8add88d2e66afd288225c99f13f ocfs2: check dir i_size in ocfs2_find_entry
5aa668e852ffd4283902eb94ae0b0ed12ed2778e mptcp: prevent excessive coalescing on receive
65e46dabed2d5e59af642e616a19d3fe4db98499 tty: xilinx_uartps: split sysrq handling
67e256e7100dcd007f1b581ea0c4f936ffa205ef nfsd: clear acl_access/acl_default after releasing them
3aeb2c67d41c1b80bfb069facac981193bd6cb14 NFSD: fix hang in nfsd4_shutdown_callback
a7ed2b22f9eda19be975fa430055f6a6cb685dd3 HID: multitouch: Add NULL check in mt_input_configured
e4eacf0391a7f2ca564cd546441b2eb712a4267e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f28b213eb617208a20202a45f0f4cff30741950e vrf: use RCU protection in l3mdev_l3_out()
9243ad56afd17924cbd1c979034279e4562ecae2 team: better TEAM_OPTION_TYPE_STRING validation
7dfae49690e0d0c293db6d2956060270b73dd6a1 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9524b4a3253db992a220c045205afc0f239b14b5 drm/i915/selftests: avoid using uninitialized context
252043ab4ece661a5a568d9c7ae2e4a768009f46 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
bb611c94ef0ac90d005b780fb0b1e3b892d518d9 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f5b2de8ad047ac879f8b928f124298a8cd78e91b gpio: bcm-kona: Add missing newline to dev_err format string
b4771b1b59649a0cd90318f9de24d42c99ecfbbf xen: remove a confusing comment on auto-translated guest I/O
1eec2b010b9a4805e3e9de5e475a2e8912267cf6 x86/xen: allow larger contiguous memory regions in PV guests
0237241f122f0171d3135e1563527c856e1f9849 media: cxd2841er: fix 64-bit division on gcc-9
9bc2d35766e0d25d263106617e18d0e11e095c6b media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
fe2a415451e959d750b31225d3a08d998396167d PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
321e2b74029498ada265c740a9a38978369d1fc6 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
7a009de246497b00dffe807449300979782688c6 Grab mm lock before grabbing pt lock
b34510cf0d790e5e406d2a8f2230a8c48dbeaf53 x86/mm/tlb: Only trim the mm_cpumask once a second
b644799dfe49b1eeec8907ba8d60b19b7d59d056 orangefs: fix a oob in orangefs_debug_write
e1e122c9ff119afe5d4395fccf1b1ee56ba98a4d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
35f3fba9ad2741f2823e8bc56cb720e78fef07fb batman-adv: fix panic during interface removal
73f7acd3158d85a39f6114a509e49b9650121392 batman-adv: Ignore neighbor throughput metrics in error case
00f765168982e14ab042e3820e2911af9fd48b73 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
2935f274000c02555b8c1ef5cc86eeb5a50fb33d perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
81da5b5faf48c3c615cc81fbcff61c62efde48fe usb: roles: set switch registered flag early on
1c19f58c7b4b86183171f2d0924cbe29accc4123 usb: gadget: udc: renesas_usb3: Fix compiler warning
8df90e86dd8103cab97e46e37bd7da02eb8d08f8 usb: dwc2: gadget: remove of_node reference upon udc_stop
5f5701539a399f5386dd14d5fa291b9742f7d1aa USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
23ba01cfe6938614658219cccde7453ceda92585 usb: core: fix pipe creation for get_bMaxPacketSize0
080b295d72cbedc43511198ba601a2ac85f71a5b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e9e2d5e6e5935910d78cfadf9239de3ac2b650d8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
bc52191d1be36131694fdfa0d574cc95f0220e3f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
cf03da513c74b4889d8ed670edeabc57a8ba5610 USB: hub: Ignore non-compliant devices with too many configs or interfaces
acc64b900834db7e4fe79d9d11e5fe6c97eec1fb USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
72d71096e1652bdb1b49fcf8c2e1e11ce95b84e0 usb: cdc-acm: Check control transfer buffer size before access
a0eb694361df292cad99a083e581682cef3bbfc9 usb: cdc-acm: Fix handling of oversized fragments
e7af8bbdb4db309194ebe2cb244eff36ff66a4f6 USB: serial: option: add MeiG Smart SLM828
1eb334ad6ef0c0c98bc2524d221b817d1a8ed251 USB: serial: option: add Telit Cinterion FN990B compositions
d69e7925be94be505ac7dad8e04eef83a2b5864d USB: serial: option: fix Telit Cinterion FN990A name
71dd31ab55e834365d52a31fb5611573c2c59b48 USB: serial: option: drop MeiG Smart defines
145c3e28abd6df6c0a79b72046ce2c7697b247b6 can: c_can: fix unbalanced runtime PM disable in error path
633a31e71d8b3c95358a7de1da376b770db480b5 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
930d67ea618c7770b6fdce18ab7dd48a6df9b212 alpha: make stack 16-byte aligned (most cases)
089a17eaab00f30d1a3a37adb49c8b8e35f6a176 efi: Avoid cold plugged memory for placing the kernel
9f0257f0cae884385025c493e1a87c24e493ead3 cgroup: fix race between fork and cgroup.kill
91d48819d102e296d3f245d442d25e2560687145 serial: 8250: Fix fifo underflow on flush
b86a8a184e7cbe0248332fc91ef70976f9bfbfce alpha: align stack for page fault and user unaligned trap handlers
3f1d16b61e4c2823db6a24f6cc92571f4db85f57 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
e3b1eebb3d9ecbf3a30537f2ddc377c763a097b1 partitions: mac: fix handling of bogus partition table
6a8b1749dde3ef9190d72686da617e256f28cad1 regmap-irq: Add missing kfree()
7e4e14d60ad75d8ec6c88389191cbb5afcde8aa3 arm64: Handle .ARM.attributes section in linker scripts
ce0b99ef8975932a73fbbcb018c38969a6071310 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
de70a3425c65544604ae37102fa6eaff53f04af6 btrfs: fix hole expansion when writing at an offset beyond EOF
67fbf7e5ae9b54031c19da945f5f099d8f6f19d5 clocksource: Replace cpumask_weight() with cpumask_empty()
f4b08144ae47b5868e8455ae61cda8561b209b11 clocksource: Use pr_info() for "Checking clocksource synchronization" message
4f37ff89aace4fcf8074a21f44d63ff50dc1de9f clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
8c3b97678098d870e6b28b95f6b87383e03220b6 ipv4: add RCU protection to ip4_dst_hoplimit()
1a051790c395c40c5d063e6f80fec2839a710506 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
b6170a4e519c2dd18a9f103e9bbc42434ad40431 net: add dev_net_rcu() helper
5b9ddc697a49f7d02dd108b1cb7a6cccd1941189 ipv4: use RCU protection in rt_is_expired()
707277111fa973e7f732bb7fd6fb51e9cbd53048 ipv4: use RCU protection in inet_select_addr()
c75291e18da2c86bdc8f97a2e8b3bf757bf20ad0 Namespaceify min_pmtu sysctl
22b521f84e3d7b98423b11c0ed0d221c3344786f Namespaceify mtu_expires sysctl
3a5abba4b210e6c509ee46b9ca8326894e70417c selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
6e9af1f74994bb7e4cd87da08294a4f363fb3672 net: ipv4: Cache pmtu for all packet paths if multipath enabled
6f5af9bf9a283213d895c03d749efec784c3ca6a ipv4: use RCU protection in __ip_rt_update_pmtu()
7dfbbde1a04b9fd0bc969bcd8060352b2fff09a5 ipv6: use RCU protection in ip6_default_advmss()
43c85ad069e4367d73b4e1deabb6f8d8e396b690 ndisc: use RCU protection in ndisc_alloc_skb()
4ec9b16aeb8c35cd4a27aaff79a9d3cfc16ddbcb neighbour: delete redundant judgment statements
ec70391cce7844eb3dff9d6461fa7f2f0a28977b neighbour: use RCU protection in __neigh_notify()
3b406e51c11c8743d093644e2cf46380a22b6458 arp: use RCU protection in arp_xmit()
0737aa1b10f2732762a19bcc1743c178fffdc6ab openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
0273d02dfefb676c0a10ea36cfa49d5a07bd23b7 ndisc: extend RCU protection in ndisc_send_skb()
2b7942d5ba3320cd7fc78d709afa58947a10f366 ipv6: mcast: add RCU protection to mld_newpack()
1ecf34cff14a6631e4ebc418cce2d09618da79d3 drm/tidss: Fix issue in irq handling causing irq-flood issue
cb677176e5f81e8abf69945e7d16c3a3ebbba0cd drm/tidss: Clear the interrupt status for interrupts being disabled
6113cf2d9752c8a185b81c9a1337f7d9057abdaf drm/v3d: Stop active perfmon if it is being destroyed
cc730b64487fc161b4bd922483b0d430d66fd5ad kdb: Do not assume write() callback available
1eb075a3996611eddc33479ff036d48a6d4eeb7d x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
314f8abaff8617cdf1ff6078caa4966b5f742399 alpha: replace hardcoded stack offsets with autogenerated ones
9c4bcb668d6a5cbd0ca9c79545e4640c9d4fa96b nilfs2: do not output warnings when clearing dirty buffers
4a4388e4e490cb414991424d125cf104f9f3c6d8 nilfs2: do not force clear folio if buffer is referenced
223b761441d1b1def06cb9274cc630bd48e93acd nilfs2: protect access to buffers with no active references
480488d81af024ba151400a3ee574b2a75c7805c can: ems_pci: move ASIX AX99100 ids to pci_ids.h
6cf49d1df57a5ae33b343864ab2b0b115ef75029 serial: 8250_pci: add support for ASIX AX99100
ca64b62a84aed0b415758d68fb1045e7a181d7e9 parport_pc: add support for ASIX AX99100
d183708ab30f1452acf38abb8bca62c7de119426 netdevsim: print human readable IP address
27805744025cc7742e42f1da070b945b74a06cdc selftests: rtnetlink: update netdevsim ipsec output format
0341ee809e76d300d22aa019a60831b1327501f9 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
945ce3b54abc3563a020ce06df002a36d23960c9 f2fs: fix to wait dio completion
12786efde71c5a96ef6eea43f78317b527f22017 x86/i8253: Disable PIT timer 0 when not in use
c7def5a9cd68c5e701c13ef31a5fbb6f202c444a Revert "btrfs: avoid monopolizing a core when activating a swap file"
85027e9bdbfcdd418f5cd84b14b5d3036f158933 btrfs: avoid monopolizing a core when activating a swap file
2d829ed0df3f6434dda03122f6997c244d50fc0f pps: Fix a use-after-free
5935479558c019031fb86cd55c303faf1c85f614 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
41d69597f08e716a8b1642a7c5506dec5469a960 crypto: testmgr - fix wrong key length for pkcs1pad
eaa603868fcf278b81a6885de462f9d76c296a82 crypto: testmgr - Fix wrong test case of RSA
d29de2cc70ce1cc8f7d001e69f815fd0e4fce2e2 crypto: testmgr - fix version number of RSA tests
6feecfd6ce0a99830a620fb74d2395a9fd89c6ca crypto: testmgr - populate RSA CRT parameters in RSA test vectors
fbe237007780a2a5975db4661e3757520dfad19e crypto: testmgr - some more fixes to RSA test vectors
ecd4e0c93b84ac6cfedb4d3843b526f519357f8e media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
83d4d01407701241265aa910ce1712a29813bc41 mm: update mark_victim tracepoints fields
a07bf03f7dab71f84ada50806b70af71aabbedfe memcg: fix soft lockup in the OOM process
bb50d0e7522ea75657921320fa5b8c60879736a3 ksmbd: fix integer overflows on 32 bit systems
0b21b6dda13aacc0c04fcdcabc59affb8b3b3a2d drm/probe-helper: Create a HPD IRQ event helper for a single connector
2696c26ccfa45f5b05ef1c1c5facd80a793ecaf4 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
2adb672b757cb8c072f6958099c0d6d892778f69 ASoC: renesas: rz-ssi: Add a check for negative sample_space
65e8908e128459b345a0611be1f1f6aa408bd56b arm64: dts: mediatek: mt8183: Disable DSI display output by default
4d57e3ec7f093eeb8dbc99b7946e4b5f8581bd83 tpm: Use managed allocation for bios event log
e11888a00d53e6743794ecc805b7ebd477faaa4a tpm: Change to kvalloc() in eventlog/acpi.c
27a60168162442d0f329f28ac5b918e9d0cd6073 kfence: allow use of a deferrable timer
9cde69d8d3cb9c9efd8e33d3b28edf543aeb809e kfence: enable check kfence canary on panic via boot param
488127b7f115a42f71571d299c8b7ff8cbb038e5 kfence: skip __GFP_THISNODE allocations on NUMA systems
2e27a35c1630023614a07b73f74169d69a63eb91 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6265ba7147fdb54d028161d117f83b4d65153213 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
bfadb127d7cbab5ea932121fe0ae98fbe904bbe9 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
7e74b5806e3c31a016ee07604c357826b2e592e1 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
58402a26efa0fe18451b819dfd0c87841df6d81c media: uvcvideo: Set error_idx during ctrl_commit errors
5cf61cc64c04529cc7fabbd3b1d9f334cceb3d50 media: uvcvideo: Refactor iterators
28f81265e4ff8f67517180341fb626cc8855a89c media: uvcvideo: Only save async fh if success
2035e0de79b5bf0f4c19c93520117a653ff289ec batman-adv: Drop initialization of flexible ethtool_link_ksettings
5276c91bcef788c11fb00bbf8b2df6adf1c29343 batman-adv: Drop unmanaged ELP metric worker
7a456c3c6db115570334c52a5b69732e038750a0 usb: dwc3: Increase DWC3 controller halt timeout
ac4c09ad72d0fa9947c647c2d9a11bc9c9d74f60 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c5e9d18599a02677bb83ab76895a5be700333562 USB: gadget: f_midi: f_midi_complete to call queue_work
73ab6e35f23a438523b0773526f5b39cb18a792b powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
38659646f9f527057cc644d35650cb7894768cbd powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
421c0dd311fcb0ad6a77ebf5b30888e1bebfeff5 ALSA: hda/realtek: Fixup ALC225 depop procedure
a996bc39bad5b15b586940838c2b5c90c1683a2f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f1919c07db9151968852b40e187293c8b63f826c geneve: Fix use-after-free in geneve_find_dev().
fb98e5dc6de84723f475d8e1c02b1d3e38dabb57 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c7df696d1f459a8f2c9173a384785e3a2b525c8d geneve: Suppress list corruption splat in geneve_destroy_tunnels().
488562b5b8878e1499c58aa40106f24d662ac07c net: extract port range fields from fl_flow_key
4a741f19694f37f9164e3a08abf60ab64fb0a966 flow_dissector: Fix handling of mixed port and port-range keys
2f073cc1382fe3a5cc311dd126342859bff4f1f5 flow_dissector: Fix port range key handling in BPF conversion
4d568b5d13ddfa22d35b2a9e9e0b13e7b2f87be9 net: Add non-RCU dev_getbyhwaddr() helper
c0d182a9a40a849194f3ffde5df612ce7457deda arp: switch to dev_getbyhwaddr() in arp_req_set_public()
342607c6602819a017122dce79c6088153060318 power: supply: da9150-fg: fix potential overflow
6f54d19c240d838ea1c820184dc0de2787adb4ba nvme/ioctl: add missing space in err message
6cbf4e0ac30d6b9a61ece68ef89f56da80b4d66f bpf: skip non exist keys in generic_map_lookup_batch
6fd357c3ceebf2c1244c145da6c3abd19d2f2e1f tee: optee: Fix supplicant wait loop
e151cdb713a63aebbd0651985833821e5f9d77aa drop_monitor: fix incorrect initialization order
047a38257cfbf7cbf50acfe933e8f117fbdb5e0f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1cd73ed720cb87859cbf714a9b71460b488aecda ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
003487feab8e306d0ea9ee673f48169602dd10d8 acct: perform last write from workqueue
af7c38f296cba19732e7159e77a19c3f073836ff acct: block access to kernel internal filesystems
0b2024cf542dd5451f947646f89e75c282cfe098 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a1bbf5bc2721f31f1ed7e7efa139be4d77660f1d mtd: rawnand: cadence: use dma_map_resource for sdma address
f0bc10faf2826daefd25d5de93fe2ccb5deffb44 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
087bb5372ffdc909d796a070703dc1cc589b0a91 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
b9ee795ed6e98e1f8ed9a018eb95bc27307dfde0 IB/mlx5: Set and get correct qp_num for a DCT QP
4e5191fc5afc1d28c9b85c5f756b78be944bcdf9 ovl: use wrappers to all vfs_*xattr() calls
e3eba5b75336fad7eff41d641c82c4463b46da36 ovl: pass ofs to creation operations
00e37e106987450f48b26a41270a24b5566ce8c1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
161388b941daf5d1ef80121c6145b193d3dcdc69 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
e20ead4dfefb385ae9350e703ee28b97efa9e445 scsi: core: Clear driver private data when retrying request
5b8f8998e82b6f24f8df67b6fbc7951082cc7c24 RDMA/mlx5: Fix bind QP error cleanup flow
e4ad4aa885892255115e81c85d7d432b18448f92 sunrpc: suppress warnings for unused procfs functions
6fb271cee3df34afdd6702ccb3da472435a24de9 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
57c87ca7f980164393035a6cbd9aa53743de6b72 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
aaca5e8b08f7147b7e6eb61f28fb054bf5513337 afs: remove variable nr_servers
99646ab91e5939613c24e28e8e23e312cf78f2f0 afs: Make it possible to find the volumes that are using a server
585eb1abae5c63d2235795c8a79ab9abbcff3add afs: Fix the server_list to unuse a displaced server rather than putting it
ed76a7a5d3fdd6ebd730ecf401c8a85d892446a2 net: loopback: Avoid sending IP packets without an Ethernet header
d5821046f2689094ffa24c2a8b84581554024c94 net: cadence: macb: Synchronize stats calculations
30407626d6249d8a0b6126f97b36a91c953da1f7 ASoC: es8328: fix route from DAC to output
307a59a18bc0e0c31006f8b2bfa3a4be51d24325 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
befc7ae46e85040187c2015f31924a04f317ea5b tcp: Defer ts_recent changes until req is owned
1c42ec2290be136d0464d5b4e3bb4c690df04804 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
728513968fc2885bc1524a6dbe417378e290dd00 net/mlx5: IRQ, Fix null string in debug print
59edd37c4676d25206a0746cc5978271a6d059fb seg6: add support for SRv6 H.Encaps.Red behavior
151bde5c50828e102d3a3015855f8b45cb2f0cc9 seg6: add support for SRv6 H.L2Encaps.Red behavior
c6d077d1d7c6f1eedfb6c375c616e7e96b766890 include: net: add static inline dst_dev_overhead() to dst.h
111a30df150de835721129bc1da1e9dfce94b5dd net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
ccaa416272e79425eb3a8710ff3102722a568692 net: ipv6: fix dst ref loop on input in seg6 lwt
6caf8a2be02dce8788bcd2ffc5c4924259d3707e net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f1ede3b5e89c8b6648c1d383778929e7f6a9156d net: ipv6: fix dst ref loop on input in rpl lwt
6993e6829646a64734c6f783370f5e153c86283b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
8bc1c8e58659f517b6ec5acae8374f139b8f5222 ftrace: Avoid potential division by zero in function_stat_show()
a4cc5cd38c1ab8b00f72fd48c8ab5fa0fe01e5fb ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
cf12f1be11ca5150eda1eed5def1e67ba091211f perf/core: Fix low freq setting via IOC_PERIOD
066aa7d3944a47d607fe1a54fa3f2ead34548923 drm/amd/display: Fix HPD after gpu reset
25cc12b43d36b708b6e16d63764fc42fd983c263 i2c: npcm: disable interrupt enable bit before devm_request_irq
73e958432c79449362782f36a3fbdae5c4fa8ebb usbnet: gl620a: fix endpoint checking in genelink_bind()
6761fcba4bb1053df6412d77c7a0755fd062a8e4 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
e34130ac7c606a2e16a7dece1c3cd782b58c1b9f net: enetc: update UDP checksum when updating originTimestamp field
61d7baf01244d9fc7289c902cd75b0df5713f87e net: enetc: correct the xdp_tx statistics
54ee1711713461165b7b1bc0702655034e2b0dae phy: tegra: xusb: reset VBUS & ID OVERRIDE
fd5ff5de31bb57b010bda3db48245b6d721458b9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
d1d3c8b7239fba435ed8eda78ab3fb928783a30b mptcp: always handle address removal under msk socket lock
a782728a435c8ac25ae6173c784cbbc9e60fe2e9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
bee6805e84b56f79a0a65befa4bab6546246c6f9 sched/core: Prevent rescheduling when interrupts are disabled
dae2712749bc3ed66505dd0f5ff4cb9686698ff5 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
b7bd50e4372fa0ed4a2b6bfe2fa835467821e27a pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============3646338782002533292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812a74843064-d4c97664bd7c.txt

2c10d86cdeaf76de9c35f3e7e958189ebaa58169 afs: Fix directory format encoding struct
352b597054c60131a00ec638d07b337ced26fd31 nbd: don't allow reconnect after disconnect
0af19efdfc8eac6834307e5bf486e8a741652dbc partitions: ldm: remove the initial kernel-doc notation
0092c4d0bed730773d8b77e29f658593a0a4eddc drm/etnaviv: Fix page property being used for non writecombine buffers
c973d4c45ec68b97d067d75b5d4a2dc18baddb85 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
5cda8ed7806d7375b757b7ac4ad15c2ed72fe96a ipmi: ipmb: Add check devm_kasprintf() returned value
8143f4874278ed329188c07fd3f00f9b31981a51 wifi: rtlwifi: do not complete firmware loading needlessly
81bed3b36e57ba007d124cdaec4fe5af584346e0 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
78044a7b3da0728f4bc5e91d13ac8cd95fed8215 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c45a64e54609f8ebb4d5e1b5ae1703ac22703df6 wifi: rtlwifi: usb: fix workqueue leak when probe fails
1f77ddbbfd481eb6f95bfa67051876f587d34d9e dt-bindings: mmc: controller: clarify the address-cells description
1f04264dbb147b7e78952c52bfec982ac22c1eff rtlwifi: replace usage of found with dedicated list iterator variable
201f1296f92dcea266eb37f5b92161b751568227 wifi: rtlwifi: remove unused timer and related code
d8564a12424829028235281bd48d2e869a258100 wifi: rtlwifi: remove unused dualmac control leftovers
8e8696fb33a2375a6877081ba93fb095faa7a88e wifi: rtlwifi: remove unused check_buddy_priv
89e12d91b1a97e9961720df1c90ccc58e419a655 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
98cb9ead47609dffed59e01addf18e2ec8c0a98d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
67a3cafeb6707a5d2904af46cdf2cbd7fe230fa2 cpupower: fix TSC MHz calculation
a621302c3fc240eae061344e1ee08a47f63132ef team: prevent adding a device which is already a team device lower
7880f77c06ccf41b866af9b203dde18f587a1a5b regulator: of: Implement the unwind path of of_regulator_match()
83894965f62c8ea34e7768132dfb41461c59811d wifi: wlcore: fix unbalanced pm_runtime calls
38537de993668cbf8678dc4baaaef6852cfc68aa selftests/harness: Display signed values correctly
8e68a8ee14829fea1f93251af8def92d1e1a3675 selftests: harness: fix printing of mismatch values in __EXPECT()
6a06459ae6cf412671e6dcc5566c458a068d19c0 clk: analogbits: Fix incorrect calculation of vco rate delta
5a13af1bc8378a661487d171f7b379dce1f16541 net: let net.core.dev_weight always be non-zero
7804f77aa9ff5ceb1a54d99275213d4e2e5cd44e net/mlxfw: Drop hard coded max FW flash image size
83723eefd23ad5f263b7de59439a0bc4910133ff net: sched: Disallow replacing of child qdisc from one parent to another
11fc5b6a72d0af5057ebdfeee8abb34447ac900b tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f3a2265ed39a4592ef2daf2a94346d4b7fe02d88 ASoC: sun4i-spdif: Add clock multiplier settings
55f11611ff1932eb2c230eeeddf4a2f27aec91d8 perf header: Fix one memory leakage in process_bpf_btf()
eaf580f7b0780c5b86e2614dcc4b99767268647a perf header: Fix one memory leakage in process_bpf_prog_info()
a994d7c1ec162648d4bb9f4a022090cbc42db110 ktest.pl: Remove unused declarations in run_bisect_test function
c58bca7e25a81202640fde42a7e49771486675a5 padata: fix sysfs store callback check
92407ad5c29f5620f68c4c1b47283f2e25887623 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
2b5ac0086d013ba5c272dd2613ea1cd60d4e1ad0 perf report: Fix misleading help message about --demangle
3fb49136b34acfb6cd89273c0c8eb2671b4a4e90 bpf: Send signals asynchronously if !preemptible
c5ddee2779bda60c927226861edb819c6268edf5 RDMA/mlx4: Avoid false error about access to uninitialized gids array
794e2781b3a340e01315b9155f0a559b7d7f32aa rdma/cxgb4: Prevent potential integer overflow on 32bit
cf1fe04b63cfa2e16878842b9b3f45f33ad5affb arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
15a49eef0d50064b08321b532706d141da14fe5f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
e23f27796950e0d5d40b6a5270b048b6a6b91c8a ARM: dts: mediatek: mt7623: fix IR nodename
8246cc28a73e7d43d4fe0244268acd6909b8ccf1 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1f08b41599d97cdd799f0e61722a837bdc15744b media: rc: iguanair: handle timeouts
0055ca9b9111ccae34e704606a8c98e4c2fd10f2 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
9240f7ac3af7b909689cd6c50f7aad4405a65f20 media: lmedm04: Handle errors for lme2510_int_read
3af08503bdbafa54439769762301959249d0fb3f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
da7859db3b733f8148e9ab04742500e1eb8492db media: mipi-csis: Add check for clk_enable()
d8f0717f3eaaff9ca50bbab83e82867862b869f8 media: camif-core: Add check for clk_enable()
4161157496f60cfaea9880b37cade2887b9a9664 media: uvcvideo: Propagate buf->error to userspace
607e9f3b6598da619d89269c18883d3dcf77c82f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e3ef365c3621a34967d62e7157d0c920b44bced5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
19713d7c84c3d887be8504db72008030c7a9c53c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
af1220351396e15f2a6b060bf31f0eb4fdfb9279 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
da27956bed5d8fec11775ced62e92cd03466a6f4 module: Extend the preempt disabled section in dereference_symbol_descriptor().
bc83bf4c6a7937f6f47eddca0bffade720d0fdc2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
6ec3fd63e5ecd9818408b00c7b808437fcef67d9 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5d028bff3f358abacaf4513dbe850b524b1cb4b2 ubifs: skip dumping tnc tree when zroot is null
a9e5c6ea8082d060ccfbc7152394c43cb3f9265c net: fec: implement TSO descriptor cleanup
1aad8cf982e98a501ed7cbf39fe906602af6a25c ipmr: do not call mr_mfc_uses_dev() for unres entries
97231db51e089f98c1c0090a6f674f7cf555f924 PM: hibernate: Add error handling for syscore_suspend()
06914aef077baee0a3234e1eac3d4d411d1499a0 net: rose: fix timer races against user threads
913559d4cc40c4d29a8191fe7d60426962797ee7 net: davicom: fix UAF in dm9000_drv_remove
d94ef4df8e500240613b5155d79a07168baeac34 perf trace: Fix runtime error of index out of bounds
55174448703e12e401ec1ab97a9de5d000365a4d vsock: Allow retrying on connect() failure
4ca195a33533abf68f82075f910dccf22237edb0 net: sh_eth: Fix missing rtnl lock in suspend/resume path
0dcbe28b2c8fb72c03da0051967ba0ae4688d985 genksyms: fix memory leak when the same symbol is added from source
b957e73cf25b6e96ce55dcf30afcc466ddee57ab genksyms: fix memory leak when the same symbol is read from *.symref file
e906bcb7022b9ca412de19b3cc6aab46a87a74a6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
8c2a67d8a5e06a8ca67749ec32fbb1aa1a9b7b39 hexagon: Fix unbalanced spinlock in die()
7ab69a32c1250d306792987a2ff247da747e959f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a1f3fe8641ce9bf6bf0e810c6e58a1076df1dfbe ktest.pl: Check kernelrelease return in get_version
27fa60bf2ade1ca335f611f72071d6205b0e9bb1 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c5481d60ae2db4c197ea1f964c677dad692f0082 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
1b2236ea41984496dda94bfaf450b9b0476c3b1e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
3c30dbb28102f15fdb4412fa86ffbb7d55f583d8 media: uvcvideo: Fix double free in error path
689e6b30b4809c9a55e4ec5cc2065912209d02d4 usb: gadget: f_tcm: Don't free command immediately
93f193164d487654cdfa3934bfa1d9fca18b4253 btrfs: output the reason for open_ctree() failure
67977793d08544ec812930a56f5945a569cf7820 btrfs: fix use-after-free when attempting to join an aborted transaction
fa2a03289af37931ca2e2f51d801356482ebd98d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
68866cb76c228a2cea4ab1d61720a0930359c824 sched: Don't try to catch up excess steal time.
88276038a338fd23c0afb9f95d23241ada8a6d83 x86/amd_nb: Restrict init function to AMD-based systems
9f5e29514684fc9b2f508025a6dd264047573996 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
afbdb4f3d23ff17954cdced3385d08f1acdca3b9 tun: fix group permission check
dfcfbf24fac9fa49116f3f349bdaa3ff5ebadcba mmc: core: Respect quirk_max_rate for non-UHS SDIO card
94e6c0ac467cd2f6617592db4d9b6c55e6496e60 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ac9844d2cc62d4d4a040fcc62d99bc5795738b28 tomoyo: don't emit warning in tomoyo_write_control()
d3099040e75d870f9655e1bfb26085e7297191d9 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
2d210eb1483b480d8035a7ea260abd5403f714c6 HID: Wacom: Add PCI Wacom device support
8c79176137a11670a8b8fc915194b1ac894c3e70 APEI: GHES: Have GHES honor the panic= setting
3d5c7065d4020c461440869b380734cd97091633 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
09396569b779dfee9adde4d28f32c6bdc7f1e7bf KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
09f5277d6923ac4245fc55fdedbe613feb1e3523 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
04e3e7bd332a503c871726c4aacab86059a840ff KVM: e500: always restore irqs
294b79aa5cd0673196a2ac0715f16093e3a421d8 tasklet: Introduce new initialization API
2b2fa08b8477e9bc2b612cf7a4432c9f3156cfb7 net: usb: rtl8150: use new tasklet API
67b6d628e170b3e21af92e46acd6a0e452a0c67e net: usb: rtl8150: enable basic endpoint checking
32ebf85b9d1a69fa1138c7ce4b460247b4d22ef8 usb: xhci: Add timeout argument in address_device USB HCD callback
35fd69b479590166316241e00fe2085b9b26d9f0 usb: xhci: Fix NULL pointer dereference on certain command aborts
3f0a040034f8da2e6b3a85b2ea314909dd4ac472 nvme: handle connectivity loss in nvme_set_queue_count
55aa6b865a3396affa9290a13c35799daebd6da4 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
75632945513843da559b80c0d84aed4e1515e945 gpu: drm_dp_cec: fix broken CEC adapter properties check
f0f3615a6e42a600307427e4c11536f8ef2d32f8 tg3: Disable tg3 PCIe AER on system reboot
16e376039e1c5f37037b8457d9aab9a92ec6e7f3 udp: gso: do not drop small packets when PMTU reduces
d82195a7d08a0a270b1b2aa7ed2ddd5558d8bc2e net: rose: lock the socket in rose_bind()
c93aecb05954b4dd2ba941baf37ebe6931fa8833 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
c3cd6c1c2d3560f49f14b4f6424ade0ad001af5d tun: revert fix group permission check
9060881a02c32db5d4d63bac6bfce5ce49b22ff9 cpufreq: s3c64xx: Fix compilation warning
cce5c674ae7fcb0307e94f8d26aaeee2cf06dc1b leds: lp8860: Write full EEPROM, not only half of it
2f284f40dba90e4cc50efcc40d4b69d43be86e3a s390/futex: Fix FUTEX_OP_ANDN implementation
13c04439f300c6a836fd5bb9ebe7684c874be5a8 m68k: vga: Fix I/O defines
91a8aae715e5efcdbf06383f61a8afbf7c4b786f binfmt_flat: Fix integer overflow bug on 32 bit systems
25ab1b752ec9645a11234db9a8690d326e020fbb arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
9329a212ffa5b995ad59f2e55ff4401bd57d6f24 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
8026bf492279ef427d9bbf5818226b54d11fdd7e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
7386456f50e2cf8593acd7a311a2613dafb8f7fb drm/komeda: Add check for komeda_get_layer_fourcc_list()
b890da96c102aa785b54cf6ddbd67b131274ff24 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
b67ade32afebc045ba95090e496c85c6157890ce clk: qcom: clk-alpha-pll: fix alpha mode configuration
11834a9d8b3b3162e757f3c511a473afc4334138 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
210cdef7a9d025ac68f420a6899be522793b36ee perf bench: Fix undefined behavior in cmpworker()
56a76762286328a87becb1a58c2efed3e4735315 of: Correct child specifier used as input of the 2nd nexus node
e83cb477e4f5765dfb5a007ad0ceda9bfb2e428b of: Fix of_find_node_opts_by_path() handling of alias+path+options
4fb98b06128d836d7758d2480f61c2e135058ca5 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
588d5c2fb615b79551016119b1fc7e9ad080749c HID: hid-sensor-hub: don't use stale platform-data on remove
fdcab9ec4187133217bee1f62fae4bb12b5263ca wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
9905aa0c420c137767cd05d1c69263b5ac0f8609 usb: gadget: f_tcm: Translate error to sense
86c5cc61ba5388290e42ba836a0a854d16cc7b78 usb: gadget: f_tcm: Decrement command ref count on cleanup
6b38882e66880ec40ec79d64604c76e03db29414 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
88bd04b94ebe050618d367969a6be7f3c96a1bf5 usb: gadget: f_tcm: Don't prepare BOT write request twice
52489bff3f9f418e8b43e63fba1c05696809b903 soc: qcom: socinfo: Avoid out of bounds read of serial number
91423425fce03a154c33248bdebd1c7128bbdf74 serial: sh-sci: Drop __initdata macro for port_cfg
11f97984d465dff38ffdc289f6c987d521036086 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
3fec7d6f9d5d1dfdd8ca2be4d9d2af41c409cf28 powerpc/pseries/eeh: Fix get PE state translation
e2b9d776355dfe5af66e65a5763c6f40cf54c0be ALSA: hda: Fix headset detection failure due to unstable sort
48ee1ce0f5f0dbec1944772521b481a7ec88340c kbuild: Move -Wenum-enum-conversion to W=2
1eb65ac8837249d4209e0b4a1c4ca6216ed148ea soc: qcom: smem_state: fix missing of_node_put in error path
0f5fc5d3baf79b30afd708800a3c171bcd72e156 media: ov5640: fix get_light_freq on auto
a66d1fc7f193576c481046e7838f7fbe2c5ab9c1 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
1f89e5962842a88c2dd27b6cbdbc3b893e1e3170 media: uvcvideo: Remove redundant NULL assignment
bb7f09d11aeaf8ac02e8446b8c3f71af86773716 crypto: qce - fix goto jump in error path
2b222eee5bbdf98c861af571fcfa4992989e1dfd crypto: qce - unregister previously registered algos in error path
aaddd082f1fbd4fd7bc48e6dc0551e6490fca5d4 nvmem: core: improve range check for nvmem_cell_write()
9d0598f34066c70c76569b60542118dfd19d5d61 vfio/platform: check the bounds of read/write syscalls
9e5d5bd7c670d592eea8be3e8a099dae4926c7a9 ocfs2: fix incorrect CPU endianness conversion causing mount failure
4da42f4fbea40569c862ff1456eff20fc9ad2541 ocfs2: handle a symlink read error correctly
eca0fb5a332dc5eb05607c8f8059993a4f4231c0 nilfs2: fix possible int overflows in nilfs_fiemap()
e3479494700a30786fac31bf8da8c1c459a74058 NFC: nci: Add bounds checking in nci_hci_create_pipe()
a02720b3204eb65facc9ceb398068e043204a644 mtd: onenand: Fix uninitialized retlen in do_otp_read()
b3245745b94369fbdf1771c3b8fd4d42e4fda416 misc: fastrpc: Fix registered buffer page address
7bbc01d34c90b89ca30a733bfc85886f6779e503 net/ncsi: wait for the last response to Deselect Package before configuring channel
b2c5c78535955f3861e135d3022f332d1be1d9eb ptp: Ensure info->enable callback is always set
40bad7b1fd80d026aeb252fba3ba34ed55fad992 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
5a960e638c96f8adeb9b08d10614ffc15b141fd1 ocfs2: check dir i_size in ocfs2_find_entry
7c47bf1166045bb42f2bce1e909704f24033f144 HID: multitouch: Add NULL check in mt_input_configured
dfac15cb9ada5f56611d6235cd9a278e69e7d442 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
e66835d13580fbb7f89823a34c560196948f8c28 vrf: use RCU protection in l3mdev_l3_out()
07b364a99e825f76a022c5ea95c4de572f5c4c48 team: better TEAM_OPTION_TYPE_STRING validation
e60a555ad8d173c3ac7818b0ad9bec42bc209660 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
df231e64c2fe3116ff8f1260a435834883c91ea6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
840b436ced88c5869d6df08a508eb5107098d6e9 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4a3d439ae6033bdf14800d272bfb9ad583016f96 gpio: bcm-kona: Add missing newline to dev_err format string
ea8004d2ae1f6e71000c2832736d28bacf713e6c xen: remove a confusing comment on auto-translated guest I/O
1b2dcd48c057984865990655e29db7c333cd9c01 x86/xen: allow larger contiguous memory regions in PV guests
c4a6d00bd66b24899d3bbb5d0ce7f89ba58142a5 media: cxd2841er: fix 64-bit division on gcc-9
b83df21e4c3d6b180a013b620b213c8b355cd2fc vfio/pci: Enable iowrite64 and ioread64 for vfio pci
7302a33977f0e7ae7151bba7020cdd2475a33837 Grab mm lock before grabbing pt lock
86d1c9ec14f8184dddb88855065a594926e207fa orangefs: fix a oob in orangefs_debug_write
a868277a9d9f7b98712f0e6f937499c21f1a8c5a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
28f50ba6a940a9abf1c17246020ee05f59f14cae batman-adv: fix panic during interface removal
712bbcb5ab444dfb7e67e5dde5b60776b9af3084 usb: roles: set switch registered flag early on
5dc4f5537bbdbb8dceb4b987ea8a624db6b0029e usb: gadget: udc: renesas_usb3: Fix compiler warning
2d6ab5f0cde8d4bd89e22cadcbe20e4fc79dadbe usb: dwc2: gadget: remove of_node reference upon udc_stop
605ba17206baf76420dd8557002ee4a3ebd25a12 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
488e5841032e14318146589eb37d8e7a227d0155 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
c6603d2599bdf6fe45939078483adfa20d37809c USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ec2b1114cc275a3672fc3477f8ae19260f95a36e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d9a02c45246420ea9cdf56bfc32bf8b919d9a878 USB: hub: Ignore non-compliant devices with too many configs or interfaces
64572ac6f4922f827a952b4ef4b03f22e2f8ce6a USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
715341cf072592db5ab7421a76fb2c0750c90065 usb: cdc-acm: Check control transfer buffer size before access
689390bd6719f9d1825cbd4b5556d98679f6a562 usb: cdc-acm: Fix handling of oversized fragments
5d0c9cfe6b483bb09b29ddcb81ef8bacc86f4b60 USB: serial: option: add MeiG Smart SLM828
8dd2e061b1315e0c6c6c0405dbc8a5311d957213 USB: serial: option: add Telit Cinterion FN990B compositions
993fa8545be53ee5df82596ceed8f683375943fc USB: serial: option: fix Telit Cinterion FN990A name
e4f44e2398b83f5b043f276256722548340a56e0 USB: serial: option: drop MeiG Smart defines
6ccfd05a1c16f05d654eec377a9af15ccc40963a can: c_can: fix unbalanced runtime PM disable in error path
44f1936b5ada83ed0b7488622e539752e79c8f41 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b32183c0d8792e66ea7c71248121c1c12e1c38ab alpha: make stack 16-byte aligned (most cases)
f1a8c88bff5e0946cb7d6a7e0234f47d71ae8e0d serial: 8250: Fix fifo underflow on flush
45f3b7f38acd57e29e6451067623792d27097ebb alpha: align stack for page fault and user unaligned trap handlers
8638a035c5111c1aa3cae2f2110fdb1b78cb2238 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
6081fcb5873bcad7efbf0c1d38929b1ef228c609 partitions: mac: fix handling of bogus partition table
248ac551290459152c4e511883246c8e464da68e regmap-irq: Add missing kfree()
b096f704c5ec08cf1e86b832ec68b86467fd788e net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
35c14df861950d7157fb34ab08f1611cc7d7bb84 net: add dev_net_rcu() helper
b403c21ff1910fdb2b994813cee2ed021a6fe96f ipv4: use RCU protection in rt_is_expired()
2b2da2778c6ce32c9c3cb4cae891e65bcd4a6654 ipv4: use RCU protection in inet_select_addr()
c278f51e1a3b9f9005b0c24fe96a40238b23311f ipv6: use RCU protection in ip6_default_advmss()
1aee8d2373f620708ec21f085bc0ffc2607a23d7 ndisc: use RCU protection in ndisc_alloc_skb()
02c81cbbed4e8357df435e28d2dc9c7c1af1f28f neighbour: delete redundant judgment statements
4793fafe8472ad99f720a6edfbe8eb13e354db71 neighbour: use RCU protection in __neigh_notify()
1792f782380bca85c22c03e5ef50ba2b6104b6ae arp: use RCU protection in arp_xmit()
9dda5f1cafec3b3afc758d11c9da084604a2e9c9 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e0fe5466f6668e3ec987c0a63e080733691b486d ndisc: extend RCU protection in ndisc_send_skb()
d8e7e818bbef3ff13811c84d4da995a1498d6c0f alpha: replace hardcoded stack offsets with autogenerated ones
2716587cd5cbf5e7b080ad49996acf2833e33635 nilfs2: do not output warnings when clearing dirty buffers
4894e8eed1c1ab66cedb43cf9c8683e93feaa5c4 nilfs2: do not force clear folio if buffer is referenced
d253156d04c2810af13a569dc1733a3e36762b97 nilfs2: protect access to buffers with no active references
d85bd7abe6ac04e83645946663e4eb05f7c9d868 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5dead0be449b53586a6d7044c370af5ea73574fc serial: 8250_pci: add support for ASIX AX99100
86eb83e0e64d14ea173b5e7912a4bf0d91c4e771 parport_pc: add support for ASIX AX99100
2affe8552a97e990ef5d4ddb0a8c0a5ab298a29c x86/i8253: Disable PIT timer 0 when not in use
c3daf279786af647a97fb2793ec351de0cb30635 Revert "btrfs: avoid monopolizing a core when activating a swap file"
3a9cf47b01a3dba322e5dc6527a1da609ee61686 btrfs: avoid monopolizing a core when activating a swap file
d0024fb6457dcc47dd365fc62407d3f2ee04c8fe pps: Fix a use-after-free
bb7037423bcc263848a886e7165c55601a23ab4f ima: Fix use-after-free on a dentry's dname.name
f9785a1d8da24b61f3fb32a37f50a5925d104720 vlan: introduce vlan_dev_free_egress_priority
585c0cb04c974856ea69e07f566a738cea62cbb5 vlan: move dev_put into vlan_dev_uninit
3f0b5b80c3abbc0f2342eddf90b3732aad14d015 scsi: storvsc: Set correct data length for sending SCSI command without payload
7fb7772ed31028b92c38071f39f9b8c0f8db4eef driver core: bus: Fix double free in driver API bus_register()
4e102f5050fd4506fc02d5a463233851eb1d84bd crypto: testmgr - fix wrong key length for pkcs1pad
7134722462048430a6a89aa8adff34a6c58b6c30 crypto: testmgr - Fix wrong test case of RSA
81d1267bc2bb48d61f8d2ee965807eeabb42e5cd crypto: testmgr - fix version number of RSA tests
76195a30a7541ab1bd6cb7bfe4b12faacc40542e crypto: testmgr - populate RSA CRT parameters in RSA test vectors
037b931efc1d95c7a60245555165222f93f72af7 crypto: testmgr - some more fixes to RSA test vectors
7441d1d5857438f4049e41ba91218345b7fce9ea mm: update mark_victim tracepoints fields
c796d4be65a431b673ac1f67086d8b5b8bc3f53d memcg: fix soft lockup in the OOM process
3686fdb1f5d61d0a558755c4d668af30a1985107 usb: dwc3: Increase DWC3 controller halt timeout
cc82a75d50b0caa608101a42eeff33eeb427e8b9 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
1070be5644fa6a27b15c088694e91b0e792e4890 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
2fe0e0cb845d5e3e6aef7fcc1a46b20632a4a04c usb/gadget: f_midi: Replace tasklet with work
02bd94d76619f8d531e0871910119cd3080d3866 USB: gadget: f_midi: f_midi_complete to call queue_work
70c47ee3df69ee560d1ab7fedb6aaa85234f00cf powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
7d3374d03063a585ac4c4812e23e3a511ebd96d6 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
dd3c2e28017e4ad5d0250d40aa89eb7fea251b71 ALSA: hda/realtek - Add type for ALC287
63853a54bdeb201a1940da04cbda5d4b7a96771c ALSA: hda/realtek: Fixup ALC225 depop procedure
a84b18af1c2fce8c148ae7a0da5e6e20c1eaf513 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
366d67563cfac36d0f788900bc34ba290ce76672 geneve: Fix use-after-free in geneve_find_dev().
706133703ed367ee0bdf0253411ff9526a9a6ce7 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
6a1dcee7f3098044741c8c584b9576a20db37b34 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
6975aad05ef9ea16a8488dd6cbd532aab9337bd2 net: extract port range fields from fl_flow_key
df0282fc790351dc027e493e628d0ae60d40af6b flow_dissector: Fix handling of mixed port and port-range keys
b6cebe5c0c47a9226c9cf77bf2d1023310cda427 flow_dissector: Fix port range key handling in BPF conversion
97058bd841f1e7f1ac4f6e952fcc26d0c8bb4f0c power: supply: da9150-fg: fix potential overflow
5fd2fb10672b114d075bd0cab908d78d71101ad4 tee: optee: Fix supplicant wait loop
9ad45c02cf6ecd2f643c65b81dbac60aa00ba411 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
70019e281c28e8cb026401b5fc4ede322586e324 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3e29441f6eba5d8bd0003b7ecf323c27809df860 acct: block access to kernel internal filesystems
f718eea3d81c8573afa37bc11342ddf9d12953d4 batman-adv: Ignore neighbor throughput metrics in error case
762fa882c82d6e36f836e8cdd178f84a03338102 batman-adv: Drop unmanaged ELP metric worker
cea70bc4f1591a32d5d043ed44744a59879be620 sunrpc: suppress warnings for unused procfs functions
06d233a23dbb7fa81ad743f99949dcad8248b50d net: loopback: Avoid sending IP packets without an Ethernet header
205282a98ee09b4b3a194be5b8f9776a460db4cc net: cadence: macb: Synchronize stats calculations
4fdb51c2527f9019cf18be15fd080af9a8ec6379 ASoC: es8328: fix route from DAC to output
94b429f691994eafafbbfeb401f5233c18d662f6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
cd7c91414495896a279e1b83b7044b0b94175859 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
bd5a5816a13071903c4d51c0949b6c53ab0e5192 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
396ae3d01ee8acf685417cec0651ffbb2f98877c ftrace: Avoid potential division by zero in function_stat_show()
0fe1d0289c662a08d6d7d1eeda2779c93378d3bc perf/core: Fix low freq setting via IOC_PERIOD
c63b86c8b35ae11ea27111842a4a15a24311da82 usbnet: gl620a: fix endpoint checking in genelink_bind()
4253c1b3556118dc1fb331cd9931bfa888f531da phy: tegra: xusb: reset VBUS & ID OVERRIDE
62085492659610ef7a2f333e15634abe32223ea4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
4178521e4351504ef08b1d0fddb1fea591f71d67 sched/core: Prevent rescheduling when interrupts are disabled
d4c97664bd7c062c63b9dbe4b91639a8e332305f pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============3646338782002533292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad274bba664-42f265ea3188.txt

78714365fe0ef3793121581923302a2530afe411 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
3630e59ecf63acaf037605f2f3c2c17ba9626259 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
79508a69c6e36bb3e1178039c8c7d401c15b85de md/md-cluster: fix spares warnings for __le64
c4b714001bf5d2318aa72b682a3ee2f5e229084e md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
b37a8bd833ae4ed97e50c4b836489b9486f62ea7 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
8c24e3d5b149565cf40bb2028a47c2da22f4203b mm: update mark_victim tracepoints fields
6e1ec34e8b649ccee86af58f05c4a07179244650 memcg: fix soft lockup in the OOM process
b9c720ba61b9ada012ccabd88f8901008566f31c spi: atmel-quadspi: Add support for configuring CS timing
cb017b73569c7d711438ab3c747c6e785cda9c6c spi: atmel-quadspi: switch to use modern name
4c0e22574cde592ee41c82f73f5ee4d07db57f05 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
fd41ae594879706251f82ac6d475bef62380521b spi: atmel-qspi: Memory barriers after memory-mapped I/O
64b6e23b68aab26f5bd6f1148fda9e87d603be7d Bluetooth: qca: Support downloading board id specific NVM for WCN7850
f7531d430e2885de1ba36d3fc6e5a28af533a180 Bluetooth: qca: Update firmware-name to support board specific nvm
b50f5c29f4d7b5b32f7df9ec810e5a7ecc3dc358 Bluetooth: qca: Fix poor RF performance for WCN6855
33469832faa2908843576b4d636b2bca1b715d8d clk: mediatek: clk-mtk: Add dummy clock ops
ec989a88eaf3843b694ea4fc1f3bfb409a5e6603 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
757a3b76c9973d66e0599dc2699e906ccd9642ed clk: mediatek: mt2701-bdp: add missing dummy clk
72c299e673071e9b8df153ce2ee5e9150b900ad6 clk: mediatek: mt2701-img: add missing dummy clk
c59be868a637311c69d7eb243750f0043bd59b19 ASoC: renesas: rz-ssi: Add a check for negative sample_space
e6a035adc64156e97c08effe505e5eabc73c3726 scsi: core: Handle depopulation and restoration in progress
66441f70b907881a88899cdd3b47e3e5a6a905cd scsi: core: Do not retry I/Os during depopulation
bdc90b21e12f909a2c03d5e08246c8f472afcd5f arm64: dts: mediatek: mt8183: Disable DSI display output by default
14d78379bea8f61b78d7a83aed46b2477edc1e7d arm64: dts: qcom: trim addresses to 8 digits
3748eed7248b7f6e6b8c46d0ae17d633c4ccf534 arm64: dts: qcom: sm8450: Fix CDSP memory length
52d4bc36d37a14d05110f19aabf586491707674c tpm: Use managed allocation for bios event log
3a15e3836c7019bc4cd799af9fa541560ab0d57f tpm: Change to kvalloc() in eventlog/acpi.c
239f828258b84af1811edc04e5afc6e17d0b957d soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
332e1c2ac5df60d9981cefe585f42e416a86a52a soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
dc58c3d6223906efb8af4b4af38860a96df7bdfc soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
68da3fbe6521ec66253d863d4058fc83585ffa68 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
4c223359f1fab652ba40a6abc127646f88932b03 media: Switch to use dev_err_probe() helper
d27ee13edbb4920546e3e26bfd97e888d8e98aa9 media: uvcvideo: Fix crash during unbind if gpio unit is in use
345d618eef0ab6a0137d191295541a8d089fa6a1 media: uvcvideo: Refactor iterators
d950b38efaa0fe65989f1194babf5a264588d01a media: uvcvideo: Only save async fh if success
aeccf659c5f915e3cf0c12d80128fc8ee5fccbe6 media: uvcvideo: Remove dangling pointers
b6d4b43599da5b0532e1c465e757e6d449bce4e2 USB: gadget: core: create sysfs link between udc and gadget
f42ae0ea1d8ab581359f807af5625ae3ef1371d2 usb: gadget: core: flush gadget workqueue after device removal
f9cc1ad2ac578d1ca284f61f2dd32609d7bcc784 USB: gadget: f_midi: f_midi_complete to call queue_work
b09eb5a044f974247b4edcd00ebe8c89f7419374 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
b862b91654243a6a653feedcf72ddfeedc687ad1 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
ee52ed7abb19666273b84ed5fffc48bb1c9dd9c5 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
13b811b73629f69a2cb5721fafe3bc5016f46e26 ALSA: hda/realtek: Fixup ALC225 depop procedure
6bf94009050d87a4fc33955ff9c4cfd73aeb85e0 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c3ac3e90544494390ebcd0d0038de73a3004dc75 geneve: Fix use-after-free in geneve_find_dev().
d2c213ad787a5134591e2c684369565b34975335 ALSA: hda/cirrus: Correct the full scale volume set logic
486131c4492c248a7ce43bacdfa05abac1923f7b ibmvnic: Return error code on TX scrq flush fail
9f2e33e9202e9655a587091cf0bb203a9a010ceb ibmvnic: Introduce send sub-crq direct
c68ab6f24ca77b5a258816f46afe4e8991b2c3ec ibmvnic: Add stat for tx direct vs tx batched
10af23ba6dcb031d8ce0389737361dcc73977e5b ibmvnic: Don't reference skb after sending to VIOS
51376407b6a6f2b06f9c2cd5cc60bbda63225f51 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e6dc3c9728bbdc446c3eb03d86764c8a1b82046c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c112584cf9a2046dd716563aa637c160b072bbd3 flow_dissector: Fix handling of mixed port and port-range keys
33608a6d609f8a395384964dc051cf0409799c34 flow_dissector: Fix port range key handling in BPF conversion
d8a57bf5ed1d80c6758554ce062bf30173f940e1 net: Add non-RCU dev_getbyhwaddr() helper
454eb44c7c90ac3afff6455685cfb54ca7a1f2e9 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
b912fd74b28c249b70c205338028dd643d5adfc0 net: axienet: Set mac_managed_pm
329bb9e0d8c5337513d19348416a42a5e69beacd tcp: drop secpath at the same time as we currently drop dst
72bd61749db990bd9ba6563f2dd3734f3c180a94 drm/tidss: Add simple K2G manual reset
70b0141a82e815e3c8cbedbebae2e85451f08e60 drm/tidss: Fix race condition while handling interrupt registers
ee96e6f5f8f40d9cf9ab6e56b03d9f06e5c22544 drm/rcar-du: dsi: Fix PHY lock bit check
ade8e35bb06d6beedc793a597fcb4a1aa6d67165 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
1bc18109c103fa6472103bf609cf91c37aa2c314 strparser: Add read_sock callback
a5bcc0bf6660098bb4326ba08a10f65b6c8533ee bpf: Fix wrong copied_seq calculation
8c96a5f152fad64a23d41ea8e1a52af26c690000 power: supply: da9150-fg: fix potential overflow
b055c4b77bc62d61199c929cd867b3dafdf479e5 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
c8584ab912f73cea852dfecf4970936dea66f254 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
bd82f23ef2e18f5f1ea77d5e7f0ec79dbc371708 nvme/ioctl: add missing space in err message
4d38fd69c48ddeba4fb1d1de2914ad7f81d731b8 bpf: skip non exist keys in generic_map_lookup_batch
d70ce795ecff304904746a5f9f813d304fbbeded drm/msm/dpu: Disable dither in phys encoder cleanup
5165c2351ba6956c4ae484442d5e46ff5bedf03d drm/i915: Make sure all planes in use by the joiner have their crtc included
e9245c8cabb77de3d62f63ba79a8d25663be266b tee: optee: Fix supplicant wait loop
5533843d9683c686fb607e5d6bcfd2522d46ea3f drop_monitor: fix incorrect initialization order
0d0eeda8f13e3b5a30f23a37a60c98b6777fb25f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
625f18a8dbe4674722915fecd9f853ed81a85b02 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
e02413006dad8b1a5cf82ccc46a8875f3584213f ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
b9a8ec68d5385c229bfe4e298e0f0d97cfbb2c30 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
58b6f4ef6fcd5cb8ec297d9dde7f93d7176bcd3d acct: perform last write from workqueue
35f8257649915491ea54eebb822fce598d2bb20d acct: block access to kernel internal filesystems
5a2c621ae6f0d128eb24722a1e9ec0113506bac6 mm,madvise,hugetlb: check for 0-length range after end address adjustment
ed0436a081fac1e99f1bce8a2cb77f57c2b37d26 mtd: rawnand: cadence: fix error code in cadence_nand_init()
2024ee63a1d04077db1b97aa920db1a3f7cd4cfa mtd: rawnand: cadence: use dma_map_resource for sdma address
848d0c9f72c93b80263230d379a71bfbcb53d3c9 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9a79a0658388136545e9aa66cb358cba82354808 smb: client: Add check for next_buffer in receive_encrypted_standard()
ee723acbc125029cd752163be81ce248001252b8 EDAC/qcom: Correct interrupt enable register configuration
e26f48a0525bb6e62cb07f24fbfde49bf8d4429f ftrace: Correct preemption accounting for function tracing.
319dcb263f6a2dfb51143c44e9f3dfef773563e6 ftrace: Do not add duplicate entries in subops manager ops
608d2c7b28caca924341237aa21e88a83e578491 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
df97230e1b6351e77f5be0cb2e26fe4a6571b49e block, bfq: split sync bfq_queues on a per-actuator basis
ab7f1bda398bd36ae231c7bbebb5a5d750c2c8e4 block, bfq: fix bfqq uaf in bfq_limit_depth()
1285fe00cda08fe1952299eb677b7eaee339e4b8 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
c4acab53663d636628055b70f8989134f62c9390 spi: atmel-quadspi: Avoid overwriting delay register settings
e634feb026c31156ca69ae09d2440747a2200a7e spi: atmel-quadspi: Fix wrong register value written to MR
9db5403ddd2b19e31a16201cb1704cebdd17db34 netfilter: allow exp not to be removed in nf_ct_find_expectation
9b794f0f40ce8f761eda31d3f0718e589e3d1efa IB/mlx5: Set and get correct qp_num for a DCT QP
68c3e8c580adb85ac5fc4990e3b7a431bc226a09 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
2bf7d963a20e2199e968d69087c2299772d414bf SUNRPC: convert RPC_TASK_* constants to enum
657c01054791586cffcb2db0806823abc7b8e812 SUNRPC: Prevent looping due to rpc_signal_task() races
11783b2bd40a864e5e10367d54890994c60c8993 scsi: core: Clear driver private data when retrying request
6d5e7ad4b2ad018cbdfae470c1a198e1566e0630 RDMA/mlx5: Fix bind QP error cleanup flow
193dca5af69fe0b5791e226cecc288029cf86bce sunrpc: suppress warnings for unused procfs functions
9b1b6eea810fff9c68ee225594eddf2882c40e8d ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
496b4c89ad8c4d6da9c7ba004527732b995679d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
3b2213b93cf248a48e8543f4ad3eeccf8c076b52 afs: remove variable nr_servers
b81cc133e94c2c3365621f329763b283161f5add afs: Make it possible to find the volumes that are using a server
e91b3abc656c7ab7b75dd82c3770c087a446eca1 afs: Fix the server_list to unuse a displaced server rather than putting it
f46dcfcb9525fd17158c52a4ccad6dbd47cfc050 net: loopback: Avoid sending IP packets without an Ethernet header
bbbbeb372e91b3d87cafd84c0cc7bc890857d309 net: set the minimum for net_hotdata.netdev_budget_usecs
018f4f109d8c54c467e235db623e6b3dc922ba0b net/ipv4: add tracepoint for icmp_send
2fca919942be0af41713d359a9e7f2086bffb047 ipv4: icmp: Pass full DS field to ip_route_input()
5a4160bb500beea2fd6875d8a1cf89e9129dc61f ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
8f672c6e928dcc2240c892bc9b0da3a8f4ed1668 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
7c1de43af0b996fd9f3e1d87d543c8cfb2558b1b ipv4: Convert icmp_route_lookup() to dscp_t.
68b737228ec202b9790442a1dbedec40716b9450 ipv4: Convert ip_route_input() to dscp_t.
82f655c509acbfc2221269ea0cd8d6759c58efe9 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
34aac9e79de77f1b975dc7b4fd84cc28d81a22bd ipvlan: ensure network headers are in skb linear part
fc3cb9c7779cbdf494aab96f3bf515fd551b75a8 net: cadence: macb: Synchronize stats calculations
9b9c9bfb655510732ca2410f45ff511917a2ba16 ASoC: es8328: fix route from DAC to output
10121329f5021acefbe7abb5637e470b4b9680c5 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
33a6e731f4e3b3de412b03f115d0d37b6eb346bc tcp: Defer ts_recent changes until req is owned
c8f6012808a0d977c9a470bc688e18ee4099ed4e net: Clear old fragment checksum value in napi_reuse_skb
b764b35156e9d9abe19b33e097297b34fccf8804 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1ef36f59e765155675654cf746dc88c142a11bb8 net/mlx5: IRQ, Fix null string in debug print
dcc8290a8d91292b1ce999b634ded41b4e2ac080 include: net: add static inline dst_dev_overhead() to dst.h
bbdecd644ae3ce36db7a42ed36c1e39a77511602 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7cbea744e395563facf8b652c155cf8051933643 net: ipv6: fix dst ref loop on input in seg6 lwt
4887d8a14a8ad5aa7569ccebe9c8cbb8b13e1801 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
32405601b3ddbb489f47f688f3990044bdbc5aef net: ipv6: fix dst ref loop on input in rpl lwt
2eee52902cca3cdf6e67178c4b6ded26cf59090e mm: Don't pin ZERO_PAGE in pin_user_pages()
e928e3da9e9111709cfb546521acde7aea8f72b8 uprobes: Reject the shared zeropage in uprobe_write_opcode()
67909746e2bc61add82a8f1e4da241f157fb088b io_uring/net: save msg_control for compat
0b2c7703a8641f987cd806d6dcc20f0f48260031 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f3d3e8a3b9e3ca9b80f505ab7fd9b3c85c47d72f phy: rockchip: naneng-combphy: compatible reset with old DT
c6923e73e269d1b6a5a0758980f9eab4bd8fef8e tracing: Fix bad hist from corrupting named_triggers list
9a9e4c8d1310268ccd5995277718e967b48a56ff ftrace: Avoid potential division by zero in function_stat_show()
5b670f22f77360ad6bc06a864dfc57c4b23988b3 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
bc3dd752dd74887eb5bd4688bf5eff960b3c2550 perf/x86: Fix low freqency setting issue
9bb06e4192e93298e521d60eef482c3b7e2cee1a perf/core: Fix low freq setting via IOC_PERIOD
1ac272effdde68323fb0db32b3d4d54d311b2960 drm/amd/display: Disable PSR-SU on eDP panels
59d1cb3995129f462584714219c60e7d62989283 drm/amd/display: Fix HPD after gpu reset
3f4ee5746733e92ffa1156a6125ac9bb95950cb1 i2c: npcm: disable interrupt enable bit before devm_request_irq
826011a5fdc59042698265b5bc7877abdf8a9ed6 usbnet: gl620a: fix endpoint checking in genelink_bind()
47129d11363594f14d0defd76f463be40bd4873c net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0e954e0957c40d2d918bfc2672ac10896c612d04 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
fd1ff5d087583d45355a53f6667af42477d01287 net: enetc: update UDP checksum when updating originTimestamp field
4ed8c59d2b9f28d9165e79c0ab8b1ec2ad149b98 net: enetc: correct the xdp_tx statistics
46d0f8a359197a620ab46f7828b7b12e5637ef48 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
583e5831571f1da3bae2b08369c299f5e532e9e4 phy: tegra: xusb: reset VBUS & ID OVERRIDE
d55c4c4652e4ea6d0ecde242da6ba21cca86823c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
e31a2a0bd30fe9ece89338eb8ad8aae9068f8217 mptcp: always handle address removal under msk socket lock
4d5e5bd36fc7ee5ab4e8229f4c3e5ebfc5e13a30 mptcp: reset when MPTCP opts are dropped after join
866d2840e097bbd9ed30aeb8c4bb2e7e515e1f3d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f482a206706894a8726f995bc5d003a8f7bc6ec5 sched/core: Prevent rescheduling when interrupts are disabled
03c0044021812ece6708d627762041d6476b81b3 riscv/futex: sign extend compare value in atomic cmpxchg
34abca429eee3acac4a933940adc3f7b61aa7061 drm/amd/display: fixed integer types and null check locations
ac8010d9b68a315da1e7ed2ac4f995108250d3fb amdgpu/pm/legacy: fix suspend/resume issues
477c12467523e20b7b6b532ef57821c673ea282b intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
6c6f1acbb62265dd75c058c1c28752f4b8bbceb8 ptrace: Introduce exception_ip arch hook
81d548e18e4353dd366696e2f8bc51a4f547f5f6 mm/memory: Use exception ip to search exception tables
124d8bb397c27bb9b48f6826518697a320659dfe Squashfs: check the inode number is not the invalid value of zero
0e31dc7203e780c94c3cc9bd1c1db830ea844fe2 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
42f265ea3188ca600743a4f1bf7976c76e28bea5 media: mtk-vcodec: potential null pointer deference in SCP

--===============3646338782002533292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334ce300fff9-0871b75943c4.txt

bdc0d4820e10377c597be50d76c8191909c927c0 RDMA/mlx5: Fix the recovery flow of the UMR QP
1173b40717e6d4389cf4d7e0cf9ee879b546faad IB/mlx5: Set and get correct qp_num for a DCT QP
08b4588f84bd3464e4c698ad015eb93a2fde3d8f RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
2c74374ef634986dc93c486ae0fdce469e320c0d RDMA/mlx5: Fix a WARN during dereg_mr for DM type
e36df6046a71e4af78ffa3be1f8cedaf305d19bd RDMA/mana_ib: Allocate PAGE aligned doorbell index
f6d6d4a6745dc92d903db279cb36ee5cab0b59df RDMA/hns: Fix mbox timing out by adding retry mechanism
4e013708292d6e6db2c1a76e93626b8143168ce4 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
17d793b8c899e63e698fd3fedde4d1c30c1048ff RDMA/bnxt_re: Refactor NQ allocation
074cc9393d01024a17b4ed1327fee617efc3e2b0 RDMA/bnxt_re: Cache MSIx info to a local structure
3689e7ba259f234b8d0ebc1c1d825f3ca2a84738 RDMA/bnxt_re: Add sanity checks on rdev validity
99df0d0bd3d2320f4fd60009b38677bad335730c RDMA/bnxt_re: Allocate dev_attr information dynamically
a7d43f63b3f21c533c3773f28294990982e20249 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
e2b86f9557201ca337ad73428deadae231ba4169 landlock: Fix non-TCP sockets restriction
b7fe8d0b82a56b6765366231d51155edd3e7bc43 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
441357a6b955ae15fcb767ef1f7a087db04a854a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
203bbf277f1c8babd673a4a8281794ff704184d8 NFS: O_DIRECT writes must check and adjust the file length
94db59038ef3edef47d90eef8bdbeb68317b377e NFS: Adjust delegated timestamps for O_DIRECT reads and writes
1a51d517c8bc062bbe74a3aee8ac89ca222f300b SUNRPC: Prevent looping due to rpc_signal_task() races
720ab580345863683243a162257ab4afada5e05b NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a276072d124e97bb6278cc5dd5242e66cd1cd40 SUNRPC: Handle -ETIMEDOUT return from tlshd
2730a62428f8ccb34829bc4a5bfc6b5bfb884b69 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
eaaa596b11b57e893bf8c8a54219c7ec059bcf43 RDMA/mlx5: Fix AH static rate parsing
e0417511ffb96cfa69e2e6cbd5c338ad718841cd scsi: core: Clear driver private data when retrying request
426b11805d61ce824ecca542e6be769175b312da scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
98df6b62c2ce51709f1d8a7bbd3a8b6c1d6faf97 RDMA/mlx5: Fix bind QP error cleanup flow
c47d44e8983730a89963fe7c7cf462b5c7102644 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
5923fea45773860fc231a030e475ad7fdeea1159 sunrpc: suppress warnings for unused procfs functions
e210297e12375575590698a380a05052cc249ef9 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b6807568244e9e75e1f57bd5f580f0b7e668a0d2 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
688cdc73812cf63cbb3b6fbd293f79e07eaf1bce rxrpc: rxperf: Fix missing decoding of terminal magic cookie
9fbd1bd474a5644e261c7ae6df43147f24491be7 afs: Fix the server_list to unuse a displaced server rather than putting it
146e923bf6c26643110da5052fadc112e551ef2b afs: Give an afs_server object a ref on the afs_cell object it points to
21496162386e0e10d919e87af822459ebd1c57cd net: loopback: Avoid sending IP packets without an Ethernet header
1932cafead5063765730e460e6aa03283993a095 net: set the minimum for net_hotdata.netdev_budget_usecs
425d49f6cd1b18c5c959d99db5948fd9cc828a0e ipv4: Convert icmp_route_lookup() to dscp_t.
468a63b3bd0c7e2ba6fa2aabe3fc0f685b908aaf ipv4: Convert ip_route_input() to dscp_t.
0aa14fa3dff8d94400680909fc7a094b1a97f758 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
7613411f3fe53ac4b1740bdbac8933cb7e39a062 ipvlan: ensure network headers are in skb linear part
05744d2442e8ba5240a603415ba581b9a63229e8 net: cadence: macb: Synchronize stats calculations
113d273f5d8bb2d5a450954a9653d375c52d845a net: dsa: rtl8366rb: Fix compilation problem
ddcef94fee37f0eb1187b42f8e87f51f20fd5182 ASoC: es8328: fix route from DAC to output
fb463f3cb1daaf830d4508117ecf93764b78d51f ASoC: fsl: Rename stream name of SAI DAI driver
271d5864b88a23879fc1fdd80db9c0050b1b7184 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f7b01d906c7adb82d210bf99df7c052aeed04cc9 drm/xe/oa: Signal output fences
2205a13981a4a7ac43136869ca5035d38c4afef8 drm/xe/oa: Move functions up so they can be reused for config ioctl
a47865bb6d5970bb8f29b8788e2dbb9463a6cc17 drm/xe/oa: Add syncs support to OA config ioctl
4d2f1f3d8141c89388e5b63aa9daa6969b437d81 drm/xe/oa: Allow only certain property changes from config
2fb77029d3d0163c2df243fa940ac880d1e7750a drm/xe/oa: Allow oa_exponent value of 0
1d1cbc5966c72661c3a6e75bc5fb59393be29102 firmware: cs_dsp: Remove async regmap writes
8a399929923c42171f505b138d385072c0ded598 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
c27df0d43e2d0c3311e2473a6f77cb50afea8848 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
459c40009ba2e492b4c5a3c70f06a861f417f635 net: ethernet: ti: am65-cpsw: select PAGE_POOL
52dba2cfda0ff0d7d5342f77bfa12d38975b9a68 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
c2d11833e35ea7bb5a526115d33449fbe34fabe1 ice: add E830 HW VF mailbox message limit support
3b90355bf47c5d246e1aed66f520909c4ab397c1 ice: Fix deinitializing VF in error path
3a16e63ce40fe8575ae93f8bc17364f233330133 ice: Avoid setting default Rx VSI twice in switchdev setup
c78f48269c135fe565cff3e1362d560ece968afd tcp: Defer ts_recent changes until req is owned
2b470ac753572c4a1738e01560173c2bdc2b53f4 net: Clear old fragment checksum value in napi_reuse_skb
b4c0966a63ed8b3c97b2678928f5c5b9d9b99870 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
4e3a3fd8e21ebfa4ad98f2e8735172dfb23bdd44 net/mlx5: IRQ, Fix null string in debug print
32cc5e326870d510d403cd390b1c2ce271bce6b5 net: ipv6: fix dst ref loop on input in seg6 lwt
fd54903eef20ecfb321de58894d8549b7be6d60d net: ipv6: fix dst ref loop on input in rpl lwt
f950407310eb7c0fb49345aecb3435ae8301da90 selftests: drv-net: Check if combined-count exists
fee29e4c456a1efa7618e467e094f884ac8073cf idpf: fix checksums set in idpf_rx_rsc()
a70247220aea986758ae8e7dad7ca83d993b05dc net: ti: icss-iep: Reject perout generation request
4dbb793762514e9efd508f2c5d227ad335cb7a21 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
b7c2472568fb93181033b0db844358a22578feaa perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
902bd596349d0903275fff9c53fb35fc05ec9be2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a43fbee202b3975be72700ca89bde665399b28a7 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
13835ade8e7d67d25894fcf89b9b23e12f7dc7cf thermal/of: Fix cdev lookup in thermal_of_should_bind()
0392cb054253db19f9820b6bc3e45878a2722fc8 thermal: core: Move lists of thermal instances to trip descriptors
a0f51ee328cab980b4032fb7615709ed4bebe331 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
2f2c1cac393590d26af273396f9dbe0c5c08f4e8 io_uring/net: save msg_control for compat
f83f2390028fadfa08757ad464abd7b6b9ac4b34 unreachable: Unify
646bc44318ebd59ab930cd9e9b1bc82123c1f1b0 objtool: Remove annotate_{,un}reachable()
b5e2a286b288ab731d3e78aa031da24d3a083444 objtool: Fix C jump table annotations for Clang
4abf5ae94246bcc38c507b3fe8b7064d21e0f513 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
0471330ca01c54129e537211e771523433082a15 phy: rockchip: fix Kconfig dependency more
fdd198f73f103fe2540a917f7adebd1a805038de phy: rockchip: naneng-combphy: compatible reset with old DT
434209ee6d17bf4a68321f95f52c6d98380fdfb2 riscv: KVM: Fix hart suspend status check
0b1e2fda57ee378c563a27baa006fc40ed3a1dc8 riscv: KVM: Fix hart suspend_type use
efceb4a8ab27c811c107327101e296988ef76143 riscv: KVM: Fix SBI IPI error generation
0072892cc740c06511cbe79b87cda86a2926ab0d riscv: KVM: Fix SBI TIME error generation
8a98a7aef0c2deca3a329d26889fa70bade02562 tracing: Fix bad hist from corrupting named_triggers list
cf877036ec593db197c1a9a60aaccad5732ff082 ftrace: Avoid potential division by zero in function_stat_show()
f557b9d288c69daf423610a9882b0288c2ff98cb ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
9fe9afd4941067846b8fc1c920ed5e2c7aa092db ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
456de337cbfd5a1a69d18fbd0fd94153ace47bd2 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
dc70379d5a8b120fe0eb0515358f5e0e7c973916 perf/core: Add RCU read lock protection to perf_iterate_ctx()
ad29a3aaefcb016ed94f06f9da7e99048cb7ef8d perf/x86: Fix low freqency setting issue
778bf75dd377544aa7d6811a0ec0430685e557c9 perf/core: Fix low freq setting via IOC_PERIOD
8de53f7f9edb823f53fdeaa4231b2de64f1d2ba5 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
8a45bda5b5e2a22418722fddc4c576332740fe57 drm/xe/userptr: restore invalidation list on error
cb59fa8aba2f1c11ee9e6b02b302130e9c27f184 drm/xe/userptr: fix EFAULT handling
5421bda18a1b7c02a6bed64f019eddd818db947b drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
8b933c6a96bf18a68851a3252f62accbf8c7734d drm/amdgpu: disable BAR resize on Dell G5 SE
217095b59fc0951de1e01c4ef5b252b0ed84a345 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
c152f87c9f0e5846f41f2b3dd0a1aca600a6b1eb drm/amd/display: Disable PSR-SU on eDP panels
caf713e9970e74a39953c6c393ea93fa0ac6fc59 drm/amd/display: add a quirk to enable eDP0 on DP1
53cf503521a91384260b8eee15160204d95ddeb8 drm/amd/display: Fix HPD after gpu reset
a4846de9a842efa9797e688201cfd34929184582 arm64/mm: Fix Boot panic on Ampere Altra
d7e1f3250fb0dc90741c504ec5e11e3909e37235 block: Remove zone write plugs when handling native zone append writes
a16cb2b7437c9f49f13f9f94869d85968a6c9289 i2c: npcm: disable interrupt enable bit before devm_request_irq
1ae152958ad3309f6f1a6eee9f00b892e27821c4 i2c: ls2x: Fix frequency division register access
9c47dd456617818957e8b691af38aabe7e479d57 usbnet: gl620a: fix endpoint checking in genelink_bind()
4d4b920d763d061e6a586915f86cedf559699e52 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
fc007789ea7b68d3ccff7b2d09c219d0d39033cc net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
49c6e7500c3017e5c98df42812cc423134109283 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
94b9cace1d5996b22b29053e02eb2ffcd236699d net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
f69155d8101f7a1073f32d369a211cf5ee306af9 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
09035e7ebbf860ba96cc93ba3fdf6b3447128ffa net: enetc: update UDP checksum when updating originTimestamp field
abc02dbf00ce51f7223db838c3a3720fb283daf2 net: enetc: correct the xdp_tx statistics
53b1867a2992315eb2ad4dbbd9d9f4c3e043aa08 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
be9e592a5e778bff6440080345d5dfd7270c1200 phy: tegra: xusb: reset VBUS & ID OVERRIDE
0f867ae746cc904ec6d953a19d636511c5c374b3 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
752adcfb5648153807c6bcdbb7bf0a4f9d3cef9f phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
46aecbc699dfdaf6e4d198d34ae5c88780f51049 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
ad1c5d1469ffd141c718b436f3a234a95e000c90 iommu/vt-d: Fix suspicious RCU usage
2b384ae50a1df1f9435745522a59285e513a97ae intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
be4c5e1ce3028c4c36e6a81a0baeba81c2935223 mptcp: always handle address removal under msk socket lock
98f8f7629ae69e66cd1f42b36c771aa0befaf68b mptcp: reset when MPTCP opts are dropped after join
d65e9b9c6562b9f837898542465f5df0fab00440 selftests/landlock: Test that MPTCP actions are not restricted
ba27ef4e7b17829a3e8ce50b6771c91fb452c4ce vmlinux.lds: Ensure that const vars with relocations are mapped R/O
837188caa6ae94301b13c5f31a9c7073f6af1c93 rcuref: Plug slowpath race in rcuref_put()
a817e4828b19febb21325dd9a929d845785308ea sched/core: Prevent rescheduling when interrupts are disabled
e1199a2fa3f98063625fbce45ebf7caf2485dc89 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
1fbe1cfbacb36c485f103647a9143b5e2cb2e008 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
e72d3bebef9f15b57f32db041546106c357eadbf dm-integrity: Avoid divide by zero in table status in Inline mode
8e22db832fed4e0a430ed9f041b4c506ecd19378 dm vdo: add missing spin_lock_init
11d7730de316a366adbc1f9879c393efc84b2327 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
d5c5eaa3abb32750baa1a6c7166b3b0c88a181cf scsi: ufs: core: bsg: Fix crash when arpmb command fails
63eb57ddad16ad4263ffa256c5a22ac7b5fe335d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
63f71e19f14a1d7b068bcdb745ea6dc77335d157 riscv/futex: sign extend compare value in atomic cmpxchg
9e662fd507bdbb37a954c63febdd6ac1a6ea7baa riscv: signal: fix signal frame size
1421643af7aae45ebdedb7f0353a714c47fab4c6 riscv: cacheinfo: Use of_property_present() for non-boolean properties
be67ec6d879c7be5980a36f2a48032c4ed113e87 riscv: signal: fix signal_minsigstksz
185afae1be6288a6c0bdbcc037e3749f017e6cdd riscv: cpufeature: use bitmap_equal() instead of memcmp()
ffe3132ab4abe7ec4d94478f152d48483ec445ad efi: Don't map the entire mokvar table to determine its size
5b1fe14048cc7f4bbd81e430069a76eb039c4818 amdgpu/pm/legacy: fix suspend/resume issues
0d2f2440c2c94bfc8f2620586cf7d4aceefd2e34 x86/microcode/AMD: Return bool from find_blobs_in_containers()
1046c56274bc291776485793d58a83938ddf0a1c x86/microcode/AMD: Have __apply_microcode_amd() return bool
83d420b9f145a94ec1564820be063bb3e42fd583 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
189c53248eab205b92d2c60d36f450badea64f57 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
ed6f676499bdac73c0e6fcb7dc30def5b08c74a7 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
3f78448459875fddf3ea83c8283f297e1e09f0bf x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
34a212e8878709725d4803e5989518be8ffdd67c x86/microcode/AMD: Add get_patch_level()
7de0190e39af2ca37774b8d5aead62bd715fb943 x86/microcode/AMD: Load only SHA256-checksummed patches
0871b75943c41fb4c9bd59c802f9f488761ad1c2 thermal: gov_power_allocator: Add missing NULL pointer check

--===============3646338782002533292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb40618e0ac-e4e11cd9b071.txt

72adcdf4d8ebbad3d253831edeada2fa534f6bf9 RDMA/mlx5: Fix the recovery flow of the UMR QP
993bc13304e76a3d6327c28a04e0abe3fe9d4b17 IB/mlx5: Set and get correct qp_num for a DCT QP
57e1864eb4d723f25fccf24fc7ef7229aaf90c69 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
4c2cb2f4944737ab4990e783067a24d91abe4650 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b935609ee210811090abfa18088dd8d181b7c5d0 RDMA/mana_ib: Allocate PAGE aligned doorbell index
50412bc61d892928c7b6bb156f2567959e158fc6 RDMA/hns: Fix mbox timing out by adding retry mechanism
ff606a8eb5d82be1e5facb4fe4ccf1882d0b2f85 RDMA/bnxt_re: Add sanity checks on rdev validity
5c000010a22350c207cd393c3d37ec630e943482 RDMA/bnxt_re: Allocate dev_attr information dynamically
0a70297b0282c83d5e57010cb41b6615e28332a7 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
8331bf0b18eeec25a6153766f83297727b64fcf7 landlock: Fix non-TCP sockets restriction
0ecb3b6fcff15f4621c6f202f10770c9754da427 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
5c94244fa9f6404c6ac96abaeffc076e4a795e08 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
47396ecab83076b131e3601b5c6edb1f14c4454f NFS: O_DIRECT writes must check and adjust the file length
5c65e24400f6da8fe6e41279276e5682c065ff20 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
6a27131c7cd26155198dd6e7dffc9ee0f2a677c2 SUNRPC: Prevent looping due to rpc_signal_task() races
909ed7731cd1239f7300f9a7c226ff5401694d83 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
9dacb089f78aeccb8afb83accba00661b3973f31 SUNRPC: Handle -ETIMEDOUT return from tlshd
fce25ecfe4f223b64d65613220a8ab7d28ecedd7 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
319abe36ff168b45b6b60873bdd2d954f7f6e0c4 RDMA/mlx5: Fix AH static rate parsing
0aa29038b5ff4b1e6a88e3c5312b3236a53341e2 scsi: core: Clear driver private data when retrying request
a10f8f3d67f5cc9f200b9a864ad62fd95b441a35 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
05b607e6c00509f80b585e2d90692beb36c9aebf RDMA/mlx5: Fix bind QP error cleanup flow
e3fdaca2feb506ff8a992eaf2fab04b85a48f1f7 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
e1f88dac2725a62d5d2df39f2026bc4e444edcc9 sunrpc: suppress warnings for unused procfs functions
e43addc38ca181bdd48628ce11c4b89390f838f4 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fde6d4a2d26af03d8d7b7a098c0c15bf64680a19 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b295e90b6e746512fb31eaaa9334668d4c932ceb rxrpc: rxperf: Fix missing decoding of terminal magic cookie
2b37ede884514a1a4976497e4fb3f59690645c42 afs: Fix the server_list to unuse a displaced server rather than putting it
af2b34e38b6f244be453d330fbc642aa8e22fc2c afs: Give an afs_server object a ref on the afs_cell object it points to
72e2a556130570b97400f5bcb89d9b11cb407d3f net: Add net_passive_inc() and net_passive_dec().
e51861bdfea61a9d2789edadc3bb98d981a54d3a net: better track kernel sockets lifetime
a4cb920ac325753f80330fb275b9b003337d03f2 net: loopback: Avoid sending IP packets without an Ethernet header
66c8cae964c469b1235247f99cb2238343ae6738 net: set the minimum for net_hotdata.netdev_budget_usecs
79711fbbd600cebb298805e2036ce91996ede4fd ipvlan: ensure network headers are in skb linear part
9891a2f0d4951a8f36695fa09714206be4c1bc3d net: cadence: macb: Synchronize stats calculations
6ceafb12f242a1832896735bd1d9b89212998cc0 net: dsa: rtl8366rb: Fix compilation problem
3bf763cc6dc15e66b86ed1333408a2d025af54bf ASoC: es8328: fix route from DAC to output
eb8a44c5282bae74de28e09c4ca24375ba1884c7 ASoC: fsl: Rename stream name of SAI DAI driver
42a01c0a810a34106a40635f8fe1ba14b1a4f58c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f80cb48136776a5aa6030a16c899aad601f9a01a drm/xe/oa: Allow oa_exponent value of 0
794c71d39de7df8a45b5c1f1535c748ac76088db firmware: cs_dsp: Remove async regmap writes
9e8e70b9f2f54afbc8ea5b1f686e91e6faa16947 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
d76f56c2deb7de808acb7c782c97b43f73330489 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d6196baa3638a6fed9f797ab0d5fab0f6f00c4c7 drm/amdgpu/gfx: only call mes for enforce isolation if supported
0c5f5c28b62d295ce8c74c31d1b41e674b0230e8 drm/amdgpu/mes: keep enforce isolation up to date
afd14bef7cb487729ea1a398d9e3ad1d7664f5da drm/amd/display: restore edid reading from a given i2c adapter
a0077993d5516ebbb139ab7899cf6da378de83ef net: ethernet: ti: am65-cpsw: select PAGE_POOL
fdec058f955ba30298f0523525013a6c2cb13728 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
6cd2987837cdd65c1ef83aaefba810185ee450d7 ice: Fix deinitializing VF in error path
63a1223dc0819cab299530b4a9ef643d1e3e75bb ice: Avoid setting default Rx VSI twice in switchdev setup
ae9bc84c5322c861d206626043a778fde8263997 tcp: Defer ts_recent changes until req is owned
efc6e2e2090d283418071f2b377f7f4dc29197f9 net: Clear old fragment checksum value in napi_reuse_skb
f023733293d550025092bbdcc31515925ea579e2 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c9202eedd9251de0f8f3e384bcf4578f8bc453ae net/mlx5: Fix vport QoS cleanup on error
a7df1d83801a48db3b0e750e1bada4ff189d9f76 net/mlx5: Restore missing trace event when enabling vport QoS
785a76b3a54da72e9bdc4f410056fb5bec6d1dcf net/mlx5: IRQ, Fix null string in debug print
04f5425860a13aafcd98a310051937af05de3754 net: ipv6: fix dst ref loop on input in seg6 lwt
3b841b3d4ce12a3f035969121d1f1c772ccb8746 net: ipv6: fix dst ref loop on input in rpl lwt
2d199e67470d89d2e53be26b8d92ce74fb9ba850 selftests: drv-net: Check if combined-count exists
8bfc479d89661432c089914227053351fe738c70 idpf: fix checksums set in idpf_rx_rsc()
71153d43fec30601f04a70305f021798ea4cef79 net: ti: icss-iep: Reject perout generation request
e6e79a98e98459ec7b1b99a4dba64e99503873f6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
353df691e31943ffca32176a95195f80667c4895 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
97d2a4db8e64d634fbbb9b0f0521397e60290f56 uprobes: Reject the shared zeropage in uprobe_write_opcode()
027aa0182c4f5b53813b35a66954e3c78639d61f thermal/of: Fix cdev lookup in thermal_of_should_bind()
f157dd5157e0c698695adea54caefd1989b22b2e thermal: gov_power_allocator: Update total_weight on bind and cdev updates
b558c425f5679a51ee19110dad7cb569bdabc653 io_uring/net: save msg_control for compat
eaee70e95ff7d3cc151fcec422205d8b30cd35f7 unreachable: Unify
e2ceb901b3d2f0cebbeaa49933900286ecae1090 objtool: Remove annotate_{,un}reachable()
52b97a294c4016110e14e4abeb056eeeffe609ff objtool: Fix C jump table annotations for Clang
ef691468aa84536831f85cea3722b1b569d203ed x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d78f49498e73f858becd845897ae7cb39b8a4f4c uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
3178442c4e05ae6399b70507963b8e9ae3252877 phy: rockchip: fix Kconfig dependency more
ef9ebce32a58e9f2d503d7ce7bd7566a413fe55a phy: rockchip: naneng-combphy: compatible reset with old DT
a3ca23e666345a95bd28d02c82c93eeef59e0d4a phy: stm32: Fix constant-value overflow assertion
e0f69472cdba5ca38985e180afbebcfbea399f1a riscv: KVM: Fix hart suspend status check
03b8544e4d76939ee2e5f74acc65f239217d15f0 riscv: KVM: Fix hart suspend_type use
5c9544532916c85df21c05f30264f9faa1ac81be riscv: KVM: Fix SBI IPI error generation
0c6d1bf68e3cea630f8efbbb559c42eba3a33a55 riscv: KVM: Fix SBI TIME error generation
23340f5f7428d941430a021a7581f2577397e4b2 tracing: Fix bad hist from corrupting named_triggers list
4e9f73fff1ea809ad0012312b66337a68cefe81a ftrace: Avoid potential division by zero in function_stat_show()
f93a9d190952c2ce0be09c998ee98c1e0b9b3a46 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
10f28223e6fd8183ffc0aa32b7117968da57449f ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
404d37408967c3f80404f3a5a0deb884ecfb07a4 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
4b7c7fc359250ef441d009295ce5e10572ae2010 perf/core: Add RCU read lock protection to perf_iterate_ctx()
13033218890de5a363e8e063f112041047911f75 perf/x86: Fix low freqency setting issue
11fd9a9d9d1ca6af4eaed7cf77a374ad2544dd3c perf/core: Fix low freq setting via IOC_PERIOD
d802bf4b5c5e091243cfbeba527c07a09a4e9a65 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
fc0a1408609b4e3959008d52ff497c80647d259a drm/xe/userptr: restore invalidation list on error
a8b1b3290f11e7f6a61e18a86d51e293e4fb28e8 drm/xe/userptr: fix EFAULT handling
6e6729221193eb960c06a3ae64f23d421546f813 drm/fbdev-dma: Add shadow buffering for deferred I/O
b09595f5a771f463a404f6204d846877628b19c0 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
f350b765e6a65fe6d4dfdd47b07663f6054671fa drm/amdgpu: disable BAR resize on Dell G5 SE
82b7f24ef46b946730fa0b8d3e3b5446a878ce51 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
005f42c0ef2eaac522be9944a8f351371006bbfe drm/amd/display: Disable PSR-SU on eDP panels
da8631ba37b0a5813ba4848f2cdd2485746d6f83 drm/amd/display: add a quirk to enable eDP0 on DP1
4d86ebef425c35eddc43372a342172e168958a10 drm/amd/display: Fix HPD after gpu reset
eff7f66f769b1767bba6e2f3999ce7f33ab1bfd0 arm64/mm: Fix Boot panic on Ampere Altra
0d590bf6ec08f577c39ea8898c5011e45daa01a4 block: Remove zone write plugs when handling native zone append writes
fc2933179c99176078e0d37fd472b20bdfdd09b7 btrfs: skip inodes without loaded extent maps when shrinking extent maps
4ef75871e6c3a08ecf4f5fd9f573733aed8f2a41 btrfs: do regular iput instead of delayed iput during extent map shrinking
c2f1ed4cd1c5dab30de079951d6d6d531c57db63 btrfs: fix use-after-free on inode when scanning root during em shrinking
a584235b37bfdd7017eb55e06e17956fa64ed775 btrfs: fix data overwriting bug during buffered write when block size < page size
66f35177811e5d455de7817e1da14ab6a08d5406 i2c: npcm: disable interrupt enable bit before devm_request_irq
e16e06f5c4e9819ebe3888091f1f15a1ef01a15e i2c: ls2x: Fix frequency division register access
22bfe480d3cad5576bcbb51a5b799d6c8b4f5bbb i2c: amd-asf: Fix EOI register write to enable successive interrupts
03202e89d82e1efb6768d79296258248d59f7644 usbnet: gl620a: fix endpoint checking in genelink_bind()
3d32cd8c5debce1b69513a9988d40d6b6bd55a35 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
a8ae60e8e6c7f601d053ec803feab1b517d850ed net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
1c6c6c8fefdb858ca6b2ec949de5f4accb0d6f78 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
bcf2d55d8f828bbad8dbd08dd524211274a0fd59 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
9065ff21751bccb81ce73eda581d1042ca97b8c7 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
b639a17a015fa9d24617c47e555d6569bfe9db6c net: enetc: update UDP checksum when updating originTimestamp field
4268fe42041dac90bc6d23db9fd1a2eab15a9950 net: enetc: correct the xdp_tx statistics
f574de4294170adbdeea3e87da55addfb21dc6e4 net: enetc: remove the mm_lock from the ENETC v4 driver
06a3e8b5dabce214df36522dd43ad54428d18eda net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
dc1c4f8f6c07f88f7c5fc16c9595e652f31bf18e net: enetc: add missing enetc4_link_deinit()
11ff4060e0899823a7602a5fe2dda8c9f2c1f878 phy: tegra: xusb: reset VBUS & ID OVERRIDE
5432369315d9d2a38ae0eb4c136112697d4aad54 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ee6eb3287c32fc634c409770008b77b8cbc295d2 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
2d088a7129626b881a30e1c6ab03d2d866e36dee gve: unlink old napi when stopping a queue using queue API
c0d9e7b5144abf7e9ff1684b86113a06f034d877 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
7f66667e584a2ffb31e4061150a0bb4689226f43 iommu/vt-d: Fix suspicious RCU usage
e7024a510933e62eb21ff5109e2307c412453f60 amdgpu/pm/legacy: fix suspend/resume issues
114ad0f05b15d97e14900468e1c1587024427736 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
b5a41bbf15bb9dbc0be79a77b3ae065f80b79967 mptcp: always handle address removal under msk socket lock
b3c95570e13577dc2c17567778bd9bfcc004ce89 mptcp: reset when MPTCP opts are dropped after join
4f00c873917374e5ea97d8222ddf2894c632eb13 selftests/landlock: Test that MPTCP actions are not restricted
c7bff6b4b2d2e46eab3afaa211030ac232293121 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
2713ff42427bb970242760f40c2f8185a63a8fbd rcuref: Plug slowpath race in rcuref_put()
eb7ead842ad48c77e4983ff707cc2dae112aa868 sched/core: Prevent rescheduling when interrupts are disabled
9de7a6900d8b838275a42b2e23d2a3ed5bbb8cf6 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
af934e1f816e749f64003cb5a53bbf12f6fe56d9 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
73fb3901fccdbe8e169cca21183a7746c52679d6 fuse: revert back to __readahead_folio() for readahead
77cee77346be62f6f9dd3a837d32556aead1e60e dm-integrity: Avoid divide by zero in table status in Inline mode
df28c4daa750585aad6ee8e4ca422d78140fd918 dm vdo: add missing spin_lock_init
cb9fccd406f3f2cb6757354bdd8144ff811d092e ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
b2c525ba0fe96526a8a3aa2f754c4f032535cab7 scsi: ufs: core: bsg: Fix crash when arpmb command fails
81856631b209d7e0e74f35875adf8af08fd4bdee rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
1c7582587a70f82f373ce3bee4fb08630ab6e215 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
125a3648c65566604513f59da941b4e5af49cb67 riscv/futex: sign extend compare value in atomic cmpxchg
fd2f128aa7fc514e958b6bcdb446efb52376c319 riscv: signal: fix signal frame size
92336d6c703487c7ca00f7a64c6d473911a37d82 riscv: cacheinfo: Use of_property_present() for non-boolean properties
9c200b42d10dba282e22ec9b301f220fd0275509 riscv: signal: fix signal_minsigstksz
45b5e71ef6db06c49a8fb8de32ced1e803ae98c7 riscv: cpufeature: use bitmap_equal() instead of memcmp()
5c0408d985863677283072b41728b7438410f8eb efi: Don't map the entire mokvar table to determine its size
4dbebc77eb72b27c3251bdcf23959c9f959df2c6 x86/microcode/AMD: Return bool from find_blobs_in_containers()
ee483582e1a4f84f3904ea27881d17676cfb5e8c x86/microcode/AMD: Have __apply_microcode_amd() return bool
890d6561c561f53a6f339d25bd75f60b979dcd6e x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
cd9caf44c8e2aa6de5b396efe20f1cb3aa37678d x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
6a34836ceb4807d91140f75a9f34ac1e4364f728 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
8dcd94aca6f2cb5dedb92679e12507c0f5b7b6dd x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
5fefddb18975a2272ec90182ea22d02e096578ac x86/microcode/AMD: Add get_patch_level()
e4e11cd9b07142ca6de3f7c1ec23a2b5efda785c x86/microcode/AMD: Load only SHA256-checksummed patches

--===============3646338782002533292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851b40cff14c-713dc0821f94.txt

01871bbcef2844ec21b9550a1f20901fb4797c5f IB/mlx5: Set and get correct qp_num for a DCT QP
982cd6949365bb83e6a377fe4d7e3ec908b25838 RDMA/mana_ib: Allocate PAGE aligned doorbell index
b59624a181a0b9efd1797ff79ae88a2d959d0ea4 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
84477ec9b18dea9a6ba6e18e9339b84451c8987a scsi: ufs: core: Add UFS RTC support
347328b80a828a00faac49d9d110d71d1ff27a2b scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
48e54baa33606d046e2103f2148ed96db20578b6 scsi: ufs: core: Prepare to introduce a new clock_gating lock
03b5efe4e93fc39087c29cb8c53da8551677007e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
8bb5bd948c48a7c6b438fdef1e2b9b799589e77d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
923ffc278c1f303eb5bbb1c832c336147ffbc7b1 SUNRPC: convert RPC_TASK_* constants to enum
1360374fd663df94955e072c6f7bd6b3c34ae3af SUNRPC: Prevent looping due to rpc_signal_task() races
575cdfe28fa6c7e7acacbc1168f5c1cf3e504f6a SUNRPC: Handle -ETIMEDOUT return from tlshd
5f9113dcaf1fc65926bd8f1562f890eab507fca4 IB/core: Add support for XDR link speed
eb53fd5b0e9b1cfdd0bb83fd49aa1af38459de79 RDMA/mlx5: Fix AH static rate parsing
8f52cdd63f01b217c7f7aa87b57d12c0067dd55c scsi: core: Clear driver private data when retrying request
b4ef09551c8054dd097f4056924113db0793c43c RDMA/mlx5: Fix bind QP error cleanup flow
f7c020097a990ad0b2115ebd8849de7d6e9969f7 sunrpc: suppress warnings for unused procfs functions
e112880a7e141891868fb15149cfaaa79408aaba ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
59640c7115876e8632037e7d2c495dd253054994 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
6514f7c2187258da6ca06c17fbf319cb85bcd0d5 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
f72182018bb51660af88d2a7b861f34523986f71 afs: Make it possible to find the volumes that are using a server
94d12e8eb6f175f6beb094b4a702035b554ed26a afs: Fix the server_list to unuse a displaced server rather than putting it
81ffef2c44e1c2392acf90ede1742afd61d4eeda net: loopback: Avoid sending IP packets without an Ethernet header
2ec28f38bb2eed0efabd7f1dae7567ea68b2dcb1 net: set the minimum for net_hotdata.netdev_budget_usecs
0525ced1c2e84fa95e927d9846d1921ae5346cc3 net/ipv4: add tracepoint for icmp_send
dbd51193becbb200618d9a9b1fff11b89d1009eb ipv4: icmp: Pass full DS field to ip_route_input()
b36395d029eabaed634d95920a1db3e1ed2cc485 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ababddcdb4db453672ec5c518c416d420a07fa7b ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
884801e79183bbe5c23f547b74354961739cc05f ipv4: Convert icmp_route_lookup() to dscp_t.
60fe740d9b65716d87e2320022cb634a1fa256a4 ipv4: Convert ip_route_input() to dscp_t.
4f5a3fd396899c3133e493939bd393786bf07d4f ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
ac3ce69cddf664cba5191a10614c6b4263b4e1a7 ipvlan: ensure network headers are in skb linear part
84b5dd7f79f42ab9591e123c6cdc8cf61b2765c0 net: cadence: macb: Synchronize stats calculations
10deaac86100497ba2c390c3130a7c511ba06dec ASoC: es8328: fix route from DAC to output
8e5f06a55e3337d4ddf4483b91aa8280b69d73e4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8e3fa53a418ae28c90dcaa82450fd4eacf71ee0c firmware: cs_dsp: Remove async regmap writes
5f038cf1fb53467e106c93e424571bc39093056b ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
7d0267bf0631e5583e30ada5d8814b8915af4a03 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
6bfd2d5c4e4e5e9cad6ad9b3492eb2e75f31d3e2 ice: Add E830 device IDs, MAC type and registers
691bf180d45510089d1d7efe36642197d5772fe4 ice: add E830 HW VF mailbox message limit support
8582264cbbce305e497febb0e5909e7859a2ff19 ice: Fix deinitializing VF in error path
bddcf873094f67c5eae427b532ff55798275d87b tcp: Defer ts_recent changes until req is owned
1cd68bdaa265a06a847b5dcdb250a4bd2c1f7bfa net: Clear old fragment checksum value in napi_reuse_skb
24ae4fcc649ab8a1de3fe3778c1556f48e98d70f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d5d62ffc4937533793b99d8e169ebd20b99cf5f1 net/mlx5: IRQ, Fix null string in debug print
586990d4761bdb70b43ccfee83322435c895a0d6 include: net: add static inline dst_dev_overhead() to dst.h
6dc53a1d93bfc4587fd4cd87abf4b94034210e4f net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
8ba58674c1d7e4a911b32e1c1f17f001721dbfda net: ipv6: fix dst ref loop on input in seg6 lwt
93025b347b9e5052569a187af07cb63d73943152 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
a3dbd1ac39d6f901cca10e80a558ae40a75eeea5 net: ipv6: fix dst ref loop on input in rpl lwt
a3e68ee0fa31a652b817b1263fb569727eafc274 net: ti: icss-iep: Remove spinlock-based synchronization
229dff632f5034b335572d16283daad9b2150f46 net: ti: icss-iep: Reject perout generation request
4b4a877dcb39ecc1c93ce756d267fea89e9d7e0d perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
5df25f1293d81d982eee9c6664aec02608fbdfa3 uprobes: Reject the shared zeropage in uprobe_write_opcode()
1a3b6ba9876843e6e6ebaab5f2ad84bda1427df9 io_uring/net: save msg_control for compat
b9b653fb7afc71a8956eecb94fe02dc82dc0af26 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f9785d8158d4f8134d56a3af13534dfeb510842e phy: rockchip: naneng-combphy: compatible reset with old DT
cf3ae1dbede1c3a116e1c0cb52c04bb843cf0755 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
3704672ff740d2efb52a60aa6dd207702f306de5 riscv: KVM: Fix hart suspend status check
71915d05ed134538c5ce44350aadb9bc636d4d47 riscv: KVM: Fix SBI IPI error generation
356131a59cd2aafcb1a467a1795e4777ba493072 riscv: KVM: Fix SBI TIME error generation
4299296f96d1f18d4ada3cee8d859bdb2f51fbfd tracing: Fix bad hist from corrupting named_triggers list
9c5606e8a53f57fd89d9da1c963f4dcf2b23d8fc ftrace: Avoid potential division by zero in function_stat_show()
75f0f609dd5c2ac1fe9ec815036902f6c32b6d40 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
8a0f95e01d9371c25469bc268b6e1ae588156d12 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
b1c27d6cc51f8051f566bbef00197310e6f7af8a perf/core: Add RCU read lock protection to perf_iterate_ctx()
4bf0b57482e74690475b10e5491b9281b7e790e6 perf/x86: Fix low freqency setting issue
eb4441a04ee631f23a54dd00f7fbe055c24eaf9c perf/core: Fix low freq setting via IOC_PERIOD
2fff7359878e1bb3d1f0953e805994ca2588d4f9 drm/amd/display: Disable PSR-SU on eDP panels
16e5b9f496add35a6daf78151459e98393654766 drm/amd/display: Fix HPD after gpu reset
a78478dc248d16b37360fedd42bf8cf110eef2ea i2c: npcm: disable interrupt enable bit before devm_request_irq
cf66571fc2797dc19843e4c9cb82466fe34ab5ab i2c: ls2x: Fix frequency division register access
4870678dba6d3c14b35072c345f021e7c1772aa5 usbnet: gl620a: fix endpoint checking in genelink_bind()
18e965f02fc1cb10c3cc39c74bbe713b0a4f7755 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
e4a807018fdbbd0b384fcfea3c3d809276abdcf3 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
977eba4b841ced0bdae0cd9be2fe98ba7fae3af9 net: enetc: update UDP checksum when updating originTimestamp field
409c01f501f190df714b29325ed5f2ddeb33d00d net: enetc: correct the xdp_tx statistics
09364b38a04bdd458e2eb09306fae1a5c43b906d net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
c86bc51cd51628cf0278c50c8d5dce3802cd8a89 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9ea0e0fc8afe51f75cc58b5f86c73bddbf7c743b phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b78b4c7f30a023946482a754f954f9c43bb2ebdd mptcp: always handle address removal under msk socket lock
5a104c7c2ad44ce8b899ba772d36acfb6cd60fd8 mptcp: reset when MPTCP opts are dropped after join
8c48a62a262d37c6556d5be5305e78d970578761 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
8a1465dbc37f1e49729bae84e6be8bf1b3c329a3 rcuref: Plug slowpath race in rcuref_put()
18e647fad704d908c5a4d01d11d079b098dd6381 sched/core: Prevent rescheduling when interrupts are disabled
8152fbc6e9989aec67c83816f34e0812bb1e7557 scsi: ufs: core: bsg: Fix crash when arpmb command fails
48a628add4a5fe2ed1f057b0e2e392d6d13f90f2 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
a5dfdde0190c351491a9abe9a0d29b2e0d28a4df riscv/futex: sign extend compare value in atomic cmpxchg
16ee20c9ee267c5be444f390a26e85e1b251c1ff riscv: signal: fix signal frame size
5bc5733b4d510d81632302a5b7f40c27f09ef144 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
cfe7d9b190283fea68de7e233c814d342b4313b3 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
ba8d8f7fa226c39544dc6c3597002c3762787318 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
dd51e4db6c4188f5cdb8d3053e1efa6f4e94c01d rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
83b195e6c8bfd9e9b28ba7b51d92cbe4703dde1d amdgpu/pm/legacy: fix suspend/resume issues
38a261628606d161ecfcbe9e51c8ed40fa8acd42 gve: set xdp redirect target only when it is available
bb4f688d9f5c3be3618efd835796a2b0b3578053 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e224fa0c71e762c77616d68ea4842150f38cec3a arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
cc570e9a50c781908427843056e9532e2b92c0b9 x86/microcode/32: Move early loading after paging enable
435f14e4b0e42966b399d14fc3748a91041009f3 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
0208db8e14680c3366ba9a02b343aa2a5a4795b2 x86/microcode/intel: Simplify scan_microcode()
2c6425ee058fe401d93f7525ef46a0e22d8f731f x86/microcode/intel: Simplify and rename generic_load_microcode()
d46cefd52bbf64b7683ab0dc227ac42b0dbc0347 x86/microcode/intel: Cleanup code further
0c87622f514e5974e778e0397a6ae15b6043e6e6 x86/microcode/intel: Simplify early loading
17321c84fd18cf344cbda634c9c7ac6f6e1e731d x86/microcode/intel: Save the microcode only after a successful late-load
0928b76053ad48415e82881195702b842641df7b x86/microcode/intel: Switch to kvmalloc()
3273a9a44b7cb8d97c3efd8fe377a69dd8220140 x86/microcode/intel: Unify microcode apply() functions
5b57911551da91128a16bc29030b354c361fce73 x86/microcode/intel: Rework intel_cpu_collect_info()
3c6d2b6729772112d61313bbe71e3eb3b98489ca x86/microcode/intel: Reuse intel_cpu_collect_info()
90d95f56cdbf1c449cfe067817cb48c5905a6e33 x86/microcode/intel: Rework intel_find_matching_signature()
e495e3fb9c4dca947ac2ddb65fd4a8df33c82b9b x86/microcode: Remove pointless apply() invocation
758bd424225dd65f91a15a0d0c64d70919bbad76 x86/microcode/amd: Use correct per CPU ucode_cpu_info
950c611a467218de5b716afff19f1d2132672c63 x86/microcode/amd: Cache builtin microcode too
be77c2010a8e4047c0dd4eec265be37e840c1916 x86/microcode/amd: Cache builtin/initrd microcode early
1253ea8e6738d808554bc4c161de836c2356686a x86/microcode/amd: Use cached microcode for AP load
bcd3f91f01d7a2b1cf4acc48695b7e39e36888ee x86/microcode: Mop up early loading leftovers
715fffe6caeaed197d68a5f9b30ce5dbedff0f54 x86/microcode: Get rid of the schedule work indirection
eeca68196eec48f66bf23e0691d45418ca4afb91 x86/microcode: Clean up mc_cpu_down_prep()
02e9f852b774d02804ee22f916327afdb1d19d41 x86/microcode: Handle "nosmt" correctly
fd9f3ba82f62bcdd20a5da2646497577ce923822 x86/microcode: Clarify the late load logic
4d3f9d7bed5104766959e149c294d0691599116e x86/microcode: Sanitize __wait_for_cpus()
f7769741a0c50923df6c475076ec097da1b880a0 x86/microcode: Add per CPU result state
00f5ecc1cab0616c7e6057cd443af4b9cdaf1361 x86/microcode: Add per CPU control field
b830d805302a33cd110b653ec1bcfb1b538ebb27 x86/microcode: Provide new control functions
af476eb848ebe7162bbbca89fc153051de41e3ae x86/microcode: Replace the all-in-one rendevous handler
7c57dd5eedc1c9091cd78f42dae1008f0048e07a x86/microcode: Rendezvous and load in NMI
f73c6fe2fa453b1152d9d1c1e9d03a9ea2b16bbe x86/microcode: Protect against instrumentation
14d8e5014693d806798b18ca3ef0a779a6dbc834 x86/apic: Provide apic_force_nmi_on_cpu()
6b7f4591d3cfb788afab228d03a4572c831c65fa x86/microcode: Handle "offline" CPUs correctly
8103086a226da2558898b67d45d4baf5bb7ed307 x86/microcode: Prepare for minimal revision check
59b66a2d2c0f9bed0458601ff69f5f81ef8450b0 x86/microcode: Rework early revisions reporting
5b059379fac3b4c27f9fddffb12b487a86ed30e7 x86/microcode/intel: Set new revision only after a successful update
bbdbd403c31bb831dc9b378630f424f9b8caf501 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
6f3bf2e6587bc258fd52408a498f49dcf793e95d x86/microcode/AMD: Pay attention to the stepping dynamically
1fb0feb858cf6eb6a2647734b114a19ff7923c16 x86/microcode/AMD: Split load_microcode_amd()
a11a91de5215ca4361464d47e1b938832256481b x86/microcode/intel: Remove unnecessary cache writeback and invalidation
d0ae9c6d48e0f8b7c06fbea01b4a545383b553d3 x86/microcode/AMD: Flush patch buffer mapping after application
4673894befe89cc6b51b694d4a83db52853770ee x86/microcode/AMD: Return bool from find_blobs_in_containers()
aaf170aee8a50f6eb75a4ff67e57a5ba5ed03614 x86/microcode/AMD: Make __verify_patch_size() return bool
fbd08eca7ea0d3995de3380b151251e07ab2d6ec x86/microcode/AMD: Have __apply_microcode_amd() return bool
c2065c113e77234e7061490c188b1c0f89274e23 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
96d2a2a5959c162978a7b2be0ffdb7a33c1a3a0f x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
b63101ace7ce0dd046b72edd5954e8c9a70f032a x86/microcode/AMD: Add get_patch_level()
106af829514a4d8390ea00a1a6e64d4f4f9289f6 x86/microcode/AMD: Load only SHA256-checksummed patches
0f4c0c53a2bc4340fe2e0b61826c6f943bc4af00 scsi: ufs: core: Fix deadlock during RTC update
7ace7bb61d43daaabb7d64af1aa0d443d754a434 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
b1c5532c173f9e5362d99e35bcd8dd2d79c6690a scsi: ufs: core: Fix another deadlock during RTC update
73952287e1407904e64eb2fa83b7315993e1c749 scsi: ufs: core: Start the RTC update work later
713dc0821f946f5743e03259e77e523463142ee9 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============3646338782002533292==--
