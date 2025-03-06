Content-Type: multipart/mixed; boundary="===============4163222154288352508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 13:11:52 -0000
Message-Id: <174126671223.1127769.12439566775006866463@gitolite.kernel.org>

--===============4163222154288352508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 898cceaf66437d9d79fcff1998cbce71d76e1b44
    new: 1ad8eb8cd54860e03efb12810af44a9bc39e02a3
    log: revlist-898cceaf6643-1ad8eb8cd548.txt
  - ref: refs/heads/queue/5.15
    old: 32c08dc8290c0bb76083c0a31ae82735d25e689a
    new: 4cf92d83971350c727245069bfb9a69b60a4d3e9
    log: revlist-32c08dc8290c-4cf92d839713.txt
  - ref: refs/heads/queue/5.4
    old: 3b505231bbd036c834f24062411fdca965cd8c88
    new: 1737c913c3631ff64fb45f6153bb65b40f74cceb
    log: revlist-3b505231bbd0-1737c913c363.txt
  - ref: refs/heads/queue/6.1
    old: c8bf38a68d79f11c06ba07439a848792f80a6262
    new: 4a80c57d680ff477a6907a1b09b955cb53bc9cb7
    log: revlist-c8bf38a68d79-4a80c57d680f.txt
  - ref: refs/heads/queue/6.12
    old: 82175058a452e03391523198edeca6ff4f5392e7
    new: c4dfc4a1329b4de670a16053174712675f79a6a1
    log: revlist-82175058a452-c4dfc4a1329b.txt
  - ref: refs/heads/queue/6.13
    old: cce5395833d248c466cd3b650fdf7f4311a7bd96
    new: 5e1dd81a102cba07c708838dc058923c25b66411
    log: revlist-cce5395833d2-5e1dd81a102c.txt
  - ref: refs/heads/queue/6.6
    old: 0bef3a30bcc2c907503e52a84f4d69b092e46a48
    new: 574d06a5be461191569082175712642cf96c9a1a
    log: revlist-0bef3a30bcc2-574d06a5be46.txt

--===============4163222154288352508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898cceaf6643-1ad8eb8cd548.txt

82097284a0c88fb4db0f7c16e14571fd751a894c afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
64d9c8e800ba733ac34c7206b3ccc5dc1a3cc6c8 afs: Fix directory format encoding struct
625aaab91890959e366993e2cf99512be8a9cc48 nbd: don't allow reconnect after disconnect
d9e61f8b23705725dc7ac6a128a69fba4c7d5026 nvme: Add error check for xa_store in nvme_get_effects_log
713671c9c1d2919b1826be262957bd422aeade49 partitions: ldm: remove the initial kernel-doc notation
db2adbb810d2f51031c06745a9a8d84e05edb4db select: Fix unbalanced user_access_end()
98bcd7d3f71bd9a627ed259ab4629f34bf2eb768 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
4eee1ba92876602ae9ee87c524111da3c71070b8 drm/etnaviv: Fix page property being used for non writecombine buffers
719b21406af756db7334c72ad8c2b5005adf728b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
225c401d184a9ecdeaf53bd9625755e73454dd2d genirq: Make handle_enforce_irqctx() unconditionally available
5af78d61db2224dfbffef7a3cb627849c8d6d0c1 ipmi: ipmb: Add check devm_kasprintf() returned value
2cc33c09e030f445450b6567bc67b43706289884 wifi: rtlwifi: do not complete firmware loading needlessly
bc6c2a9f095a859cbba9c59cadce34c301c6b692 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7c51af90118cdbcd90cac93b19e0191748d17885 rtlwifi: remove redundant assignment to variable err
66256139668a89e1a5cbb309a750b60d42d9093f wifi: rtlwifi: wait for firmware loading before releasing memory
57a05f8a3fd16daa753253926b251013edce5637 wifi: rtlwifi: fix init_sw_vars leak when probe fails
abbe51cc3da5ea5f6da51d7931188102c7c4dbf4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
a57fb811265cdb4d622ebadafc790afdd6e2a72e spi: zynq-qspi: Add check for clk_enable()
5e8c42fe779945251c73559cb8bbcb80c3f8ce79 dt-bindings: mmc: controller: clarify the address-cells description
110ac77321311d1630cd0011ce6ef8138e84436c rtlwifi: replace usage of found with dedicated list iterator variable
e3436c45f8e1505ffe8c9adf85208b0769a03db2 wifi: rtlwifi: remove unused timer and related code
181a5c4458e8565196bebcf2bb85dfee2099fc8d wifi: rtlwifi: remove unused dualmac control leftovers
2a4fcc2b58d6a729ff5c5b41dc3f5773e08e1a5d wifi: rtlwifi: remove unused check_buddy_priv
a8636d953188e03a19e23daaf0f705c4f8c65e3d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
c6b3b68eeafb192e3446e423a2cbc917f7429a3c wifi: rtlwifi: fix memory leaks and invalid access at probe error path
33aea55b468719332eb0282b0f9a269ff5032a0e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
249aa7f5602622fa61000fa201e3b91d4b5aea88 ACPI: fan: cleanup resources in the error path of .probe()
9a9b91043f7299a808005bdb061d05709ccc2db6 cpupower: fix TSC MHz calculation
a5640743824161c7910666bf36ab0562a1ccb9a2 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
0eff0c85789a199560a7e412169396e772da9267 cpufreq: schedutil: Simplify sugov_update_next_freq()
2d99bf47f6969d23ae8b5d949b431dcc8d4bfccd cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
56d41eb4c638ca11568cfc30eb5950d392fa41d4 clk: imx8mp: Fix clkout1/2 support
a667edc55de10982e29c07325a3f4b88d7f04d65 team: prevent adding a device which is already a team device lower
1992de92d15e8723c73e9c74d3c40435230aa048 regulator: of: Implement the unwind path of of_regulator_match()
e871e8de5b580a5c1f922eb523a41a832088e012 wifi: wlcore: fix unbalanced pm_runtime calls
0d15c0f55412dea31ec1bcb945dbe0c6cfbf51e0 net/smc: fix data error when recvmsg with MSG_PEEK flag
61351a48ee6c1791f113916a946a5418b791efd0 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b49a7b012afa593b1cb3d6764109e3e34fe933b5 cpufreq: ACPI: Fix max-frequency computation
3dd2a69750e948c6df5e47a4b909d7cef907adc9 selftests: harness: fix printing of mismatch values in __EXPECT()
8409a2636504f995f53f84294c10175791439583 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
6752aee1509e92114330ba171569e5c0e8fd73c4 wifi: cfg80211: adjust allocation of colocated AP data
9343664445fd5f209d62de01c8c4a953a2f2c6aa clk: analogbits: Fix incorrect calculation of vco rate delta
45f11c99aa058cfa65136174e15f72e407b6cb3e pwm: stm32: Add check for clk_enable()
da3e5364edf3ee4979e86248b23a0fdc8f107d8e net: let net.core.dev_weight always be non-zero
98ab96d03c1d3b488a8a36039794d0793a435228 net/mlxfw: Drop hard coded max FW flash image size
9be5b3ac5b85984740fac064d9025d1b6dc600b7 net: sched: Disallow replacing of child qdisc from one parent to another
cca9b34f4d1896cb481e7f7257cfc7f430c65873 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
216737c059127a99ca2ff568c561b7c86e127353 net/rose: prevent integer overflows in rose_setsockopt()
a6f04533bc6701023c1dc799be454a01ef7ee6c1 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
aee08e2c90dbc34c3607b4639712273d1e7ed84a ASoC: sun4i-spdif: Add clock multiplier settings
47b0e2abf1e39e5f177a1ab727660e4d9c2e2b6f perf header: Fix one memory leakage in process_bpf_btf()
34be9b99789b2d00240f7bb135699057fa39a80d perf header: Fix one memory leakage in process_bpf_prog_info()
4e63f119de2a6fd1022637317d3109b169b8f561 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
2ecba6fe948802bdf62081437ebaf776763b2dd3 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
df877047157b58860360d5ac1755059710d20ae9 ktest.pl: Remove unused declarations in run_bisect_test function
500d8f0b1620b4063f93b026dd8ea214330e5ce8 padata: fix sysfs store callback check
b045b2f981445bdc4d480c076624633a58054a00 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
31a63d32c19742a5166d77daee0918fba858c7af perf report: Fix misleading help message about --demangle
806c7be0a108ee84bd41e084bae318ceb66b3071 bpf: Send signals asynchronously if !preemptible
f0fb7824b6cf23791beffe492faa2ff52b4c5ca9 padata: fix UAF in padata_reorder
2b5b526330184df96c70fc87797edffd5df366ec padata: add pd get/put refcnt helper
98b22e8b54b8cd92bdb51aa48522a036611daa97 padata: avoid UAF for reorder_work
34ed9e37839604c33162513f179a040ca9e2ca54 arm64: dts: mediatek: mt8516: fix GICv2 range
57da2095ca2586ef4b821500122caac3641934d9 arm64: dts: mediatek: mt8516: fix wdt irq type
cf113b859871adf5b2b97d941fb6538f49d788dd arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
d92b8512a1629c080e10a3e69f10268728a99c13 arm64: dts: mediatek: mt8516: add i2c clock-div property
1d682c577dc7d395a8c8e3c21dcc882d41ec3c88 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
c1b5a6f9f5cde95d2d541e2f87f241b04a44692e RDMA/mlx4: Avoid false error about access to uninitialized gids array
96dfbe777b25760a145d89f40070847135e6ba20 rdma/cxgb4: Prevent potential integer overflow on 32bit
17c4b092a8f9d8ff50023f959db573204ec5d0bf arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
34ea801a30c093a3953722f753e228aade141f80 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
e754e395d8970bdbacd36ba2f3241634577fc7bb arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
af763e8dd1afce4781104ab7409cf7e943a62516 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
383ac893a271d50d4100c654ab503f7bef20e16e arm64: dts: qcom: msm8916: correct sleep clock frequency
76d2eee1ac99589b758f4cf4637edc3f4b6637de arm64: dts: qcom: msm8994: correct sleep clock frequency
8d8955685d5c9f77f34aa0224225dafacf6d19bb arm64: dts: qcom: sm8250: correct sleep clock frequency
71e670030f282e7dd3dee002f2734686e7776f94 ARM: dts: mediatek: mt7623: fix IR nodename
eec4801c8a2f7335802982fbff99942b81ffbce6 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c44e99c01497cf009d02593d498223f14a500b6c media: rc: iguanair: handle timeouts
7a4dd7f65b19f5bde9e029c46ea67e9145749b1d media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
c25afb3345908767cf3ac4ae6120ec6e3f5033e4 media: lmedm04: Handle errors for lme2510_int_read
4982b55025de2c88cc0fc4efb800991ae926824b PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
a856f7271fa0928cc1493cc95f7d03312b87ead6 media: marvell: Add check for clk_enable()
51163585014f53393ea6ed2cd4c66b53790a133c media: mipi-csis: Add check for clk_enable()
1874df3068a8df8c0c681ea6a0659cb9bd0240bd media: camif-core: Add check for clk_enable()
2b6b4ec6c429420189a07730f859d6e3036e0db8 media: uvcvideo: Propagate buf->error to userspace
db9e8981654c3b99b616f186f14d85b85428567c driver core: platform: reorder functions
3d9e36c67cce58e700de50a357e280cf85bc30eb driver core: platform: change logic implementing platform_driver_probe
15dcb4a6166310f9aaaa5383498a3aec998e6807 driver core: platform: use bus_type functions
b6991fbf890d393a4a956ca7d17df8b03bc4ed98 driver core: platform: Emit a warning if a remove callback returned non-zero
591d48ec76747c0a31c636d7161f3b5db62544fe mtd: hyperbus: Make hyperbus_unregister_device() return void
bd84d7b9833b2fa884828f9eecdf39bbb6928b51 platform: Provide a remove callback that returns no value
1555ee380e75f2e3740868a6a150ac93e1b8be61 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
80d3d589a65fca305c56077d9fa2f01fcf410e37 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
9af81f27b89da6b006be90ab6d5beb8bbc15e6db staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
1a1f9e92b9134f63f0129867097d22bb73a32954 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
21e681f82659505f1b117e0aad31de2d98ed5bb0 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ca3ed3f2b31411e73ac434c94e09bd1203f37a2a scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
86b0e7a136ecead1cca396a1b442b8d3bfb5f94b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
30dfa0f13fd4c0fa3d3ec8fbb62243d608a60cbc module: Extend the preempt disabled section in dereference_symbol_descriptor().
36808473d0bdf5d2a9b79ef405b1229ae71987a4 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
835fd8c15d54cda0c5dee6d8d37527ecfdac7ab3 tools/bootconfig: Fix the wrong format specifier
459993b15c2396b8299dd83364fdb5731f8ad597 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b7c11a50c725461eded5a1000035899a3f9008cd dmaengine: ti: edma: fix OF node reference leaks in edma_driver
db2af55c75f08eb5d3be65e6f201c69dbfcc9db7 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e50754bba2d408c6e65a484770b163aca1b957f3 ubifs: skip dumping tnc tree when zroot is null
836c7490028f5ee96e6238bfe91b3d7f5dbd3787 net: hns3: fix oops when unload drivers paralleling
c64677e2ad2396a584df974213dff196d8be7a56 net: fec: implement TSO descriptor cleanup
1c7a36b7c69cd5d41bcc5a503defdd5cbe81d778 ipmr: do not call mr_mfc_uses_dev() for unres entries
64e6e2a52cdbf274803782636e97c670b29922de PM: hibernate: Add error handling for syscore_suspend()
2d57f8817b47a110e1cf242ee9db54f6002d2013 net: rose: fix timer races against user threads
6b7fbf7e2805af3a5af756d29504eca8db5cc23d net: netdevsim: try to close UDP port harness races
d025ae4507617d8c9fcc31e0c7ef9223685277f6 net: davicom: fix UAF in dm9000_drv_remove
fccde98e2e6a36607030fe3ae7627f70a42a59ef perf trace: Fix runtime error of index out of bounds
94eff64bf990877f9d517f291c8b233261e3d3a0 vsock: Allow retrying on connect() failure
0ed6c65a13d21fcadb79b725a9afe6083fcfb11d bgmac: reduce max frame size to support just MTU 1500
6cc458735dc536a15a0bce69f410d18fd579953d net: sh_eth: Fix missing rtnl lock in suspend/resume path
3c556ef9ef54c1fdff5c49d353b24a6998a32b4f net: hsr: fix fill_frame_info() regression vs VLAN packets
5ae6d129e30eaabb7cd987ac2eaefd27a96a6cc5 genksyms: fix memory leak when the same symbol is added from source
20d47de15050ec3dc66de754a0980233a6e8534b genksyms: fix memory leak when the same symbol is read from *.symref file
c06c7d3cd91f567566fc72776752f69ad2c9589b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
a26d005a40f209c68f376220e9b2e13a69c0f1d0 hexagon: Fix unbalanced spinlock in die()
fa7ddc19fd1a044521cbe6c7f73e213ca6fca403 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
b48f82d60a213ab8df5e48b88e5f9260602dc6fb netfilter: nf_tables: reject mismatching sum of field_len with set key length
01d9e5bffba7899f10ea474cfb08ec4b6e4d9fb3 ktest.pl: Check kernelrelease return in get_version
55954063afe6dba64888ea9814eac8e3aa5343bf drivers/card_reader/rtsx_usb: Restore interrupt based detection
49b773a5c7f8fb7bf5646b33fc61b161462228e5 usb: gadget: f_tcm: Fix Get/SetInterface return value
a92d272a8d134f119ffb89d2a1ef553ff8709a44 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b126848c789257a9c13894f8ad1581fdb0c753a6 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
da5146d1f526ff9c98c32e68578ec0e8f98dd2d0 media: uvcvideo: Fix double free in error path
bdcf86f8d040be7cf48bee9840d03cb0f51e3bdc usb: gadget: f_tcm: Don't free command immediately
a8ba45920b3dd78046e61c45e41bc7f3b5704428 btrfs: output the reason for open_ctree() failure
e7a6ee5ed6bee7136f7b8b517cddfc9713978a65 btrfs: fix use-after-free when attempting to join an aborted transaction
75b2d6fd9bdb85d0879c75dd2bb603da3ca361e2 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
00b392311205730645499e2cf7f576d963fc556d sched: Don't try to catch up excess steal time.
65a7b023b90ff84273b4532344452d51d4e7bee3 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b8b9c1ae0e9a60f0abb8550a79dd12e608137f02 x86/amd_nb: Restrict init function to AMD-based systems
a3eb2fd79e5d45b1ba9d7cc90d3eea16eb0b9679 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
5b806f3042c6b3b509bb07eaf19df66338ae9bd9 safesetid: check size of policy writes
9d70dd530f49295e98187064f61422a54de0c922 tun: fix group permission check
eb8eb138edece261d261df4468711f2aa430fa90 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
cbd5ab891ee97fb2909b63cbcfbaf8ea44227e9b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
0b2e3f9b1191f73cd4c275f849e5386140b4634e tomoyo: don't emit warning in tomoyo_write_control()
23167eca72d060e6cab6506dde5a28ad276b20df mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
d4f660e425531d077cd5a85125bfa4c2c80937a3 HID: Wacom: Add PCI Wacom device support
1242d81ef60bdaa5c404ca960b7581ef624d1729 net/mlx5: use do_aux_work for PHC overflow checks
4fed69b9b186a12e50bb9615fc4ac44eedcbb88e i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
1bb6174f5956b8299acca0acf73acb6a5fe93ff3 APEI: GHES: Have GHES honor the panic= setting
64ea5e13428a006e4e7dfdac812b50b23af9e8b9 mmc: sdhci-msm: Correctly set the load for the regulator
7628641f2de0a5e047cb7bd030b9a3ffa4086f7f tipc: re-order conditions in tipc_crypto_key_rcv()
d63c52b8b8c10983b22fe5368b02c12dd7aaf864 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
8dda2a8b5595bf96512a719abc1ea11c1af492b7 Input: allocate keycode for phone linking
a9d345080484a7153d5e9175004e52e07e109582 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
8048e0a9e7e560f41c7809fc2e2f508e4dd1c947 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
376f4569c6da3b98b8f910c171b1090c10c9e637 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
3d6940aa367305a8972c721944c32bb5b5c72d0c KVM: e500: always restore irqs
b67542d2cbf8cd177564d8e7eb70ef21231dacd3 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
754029b5a5988b182abca780d000e6fd6c657349 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
4aac8498e3df659d968e48043c09e187f9919611 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
88ed2c89d3c8782f337f38a0fae6f8639cf5e2bd net: usb: rtl8150: use new tasklet API
55c5d4f156e7675780b6a0fb595a4846b4e87082 net: usb: rtl8150: enable basic endpoint checking
752a412ed24fa1d852a0ea0dd1a9b018eb6fac8d usb: xhci: Add timeout argument in address_device USB HCD callback
0d82bc42f739f6edb5bd4f15fefc76a8b4d2df0f usb: xhci: Fix NULL pointer dereference on certain command aborts
a25ebf60bb70dd90ea4ac94e89163260e39e3e9e nvme: handle connectivity loss in nvme_set_queue_count
1b5d3c9786b7c583b9760b0915c165ef4ca0bf22 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
aca873c9a542a2cef349cba6a93f7dece4666938 gpu: drm_dp_cec: fix broken CEC adapter properties check
5e3926059a1ec5dc3ee74d12e120d2304dd583d9 tg3: Disable tg3 PCIe AER on system reboot
c4fe8bd7b1f695524d0c62fa0cc43749a6c61daf udp: gso: do not drop small packets when PMTU reduces
2a76a99b514d95c897c604bbec03bc620ee82a1e gpio: pca953x: Improve interrupt support
8a244578df6929c91e0e51e8f06fe36ae89fe41f net: atlantic: fix warning during hot unplug
c3ef563fc441612cb4295f6e65739a549b6ead6a net: rose: lock the socket in rose_bind()
5daaf5272ffd8abfba5c7e906f78a84ac09937fa x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
80ba25a7f204ad647b70a51a7de33128c45e117e x86/xen: add FRAME_END to xen_hypercall_hvm()
02e8606558f10cdacf9f793c161bb0ea2993619b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
9f3b2dec4fab3298d8618ec7c60395b70a4bf331 tun: revert fix group permission check
724c192d2f8a760f90c227cfc6967920d9b73ed8 cpufreq: s3c64xx: Fix compilation warning
c4da2d4475bcdc7beb313a77e6605b3648d6fe22 leds: lp8860: Write full EEPROM, not only half of it
006a4778b0116b1ef65f0776be93d8a0c862e51a drm/modeset: Handle tiled displays in pan_display_atomic.
805f0bbff986017549a27c51b68a42aa439f3717 s390/futex: Fix FUTEX_OP_ANDN implementation
cde4cfc39dc3e543859c33acdd89c6835f671469 m68k: vga: Fix I/O defines
71d1ab581872bfb5bc588799b856855b29a0fe3c binfmt_flat: Fix integer overflow bug on 32 bit systems
cb2d07ee4d04ecd18749131e9640c13abb0d513d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
db0ae7680b8443933ccd6ce9302bb028c4e83858 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
84a4c70486d4076507f8b533130663b1c482ed19 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
22e65410596b9240e06db6b237c31f41417e440a drm/komeda: Add check for komeda_get_layer_fourcc_list()
df4c0c38c0d3440a54bbbb886cbd53845e2ab0c6 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
bbc6147e5842bc93581fdb60a8f3f98d24cee0d3 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
c1d953c60e4cec8e1902d61cb9c0ad5637546f70 clk: sunxi-ng: a100: enable MMC clock reparenting
067b05a082a372d6a2c6ba4d03bed92156b2e0b3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
0315ec85b0c2c950e7d4e45388dcf63bc7be5516 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
eb4f8170959d54a5264530e795ad6ff24cce3a5e blk-cgroup: Fix class @block_class's subsystem refcount leakage
3564133908904df127e7669d8149fbae487aa03e efi: libstub: Use '-std=gnu11' to fix build with GCC 15
890deb91bd35032a749ae7cd844c83a61a0d587a perf bench: Fix undefined behavior in cmpworker()
91faed0fac6cc6d353e5b39da023c148670b8360 of: Correct child specifier used as input of the 2nd nexus node
3f50af765e7315393f71e628312f9c3f32881a7c of: Fix of_find_node_opts_by_path() handling of alias+path+options
afb024fcb16acbb00b3ee6f40c9c236ab7c821f9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9437eac63acd722844d1abf9ac5e0fedf360aec5 HID: hid-sensor-hub: don't use stale platform-data on remove
72bf48e624e4e1d21776260e4bb9f9e441e95aaa wifi: rtlwifi: rtl8821ae: Fix media status report
367e8e153fe78aa21679657b168faa1ba1939779 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
17f600f0529e88b6e23f6a41e9fbf2d2f2732e85 usb: gadget: f_tcm: Translate error to sense
cd5bc9f9586e836766710acde7060bf56a9c6fb5 usb: gadget: f_tcm: Decrement command ref count on cleanup
0f88af05c1b648e6a560cc06937d318341a9d5aa usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
c9f173999a1c1ca106157a1dc0ac3a5e925a4039 usb: gadget: f_tcm: Don't prepare BOT write request twice
4897bce5baacf393498c368173762568fe91803f soc: qcom: socinfo: Avoid out of bounds read of serial number
f9582f67e60f96ac8afd586fab245be861178e11 serial: sh-sci: Drop __initdata macro for port_cfg
f5fd5143911043c424989a0c47c929e16de2a0e4 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9607cc88538dd10fabb0aa3cfb13b8b3fa51a152 powerpc/pseries/eeh: Fix get PE state translation
05bbd402dad4938b57c692f5887ddf3bee763e17 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
1429e86967f7666f0e882372fdda821917d0af74 dm-crypt: track tag_offset in convert_context
57e9963de7a5171ebe3387ef42288de5de13f103 ALSA: hda/realtek: Enable headset mic on Positivo C6400
5ddfe10a6f03a437f632688ef7df93de0270b0ee ALSA: hda: Fix headset detection failure due to unstable sort
b5a7955e1be4ae5b31b7218d96a1c4f7075b4692 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
cba14ba27b22a4d0e8f5ae61596bfc7d25184600 scsi: storvsc: Set correct data length for sending SCSI command without payload
dfc23e42c0a79ee7c1a5d43677e76bba63f46306 kbuild: Move -Wenum-enum-conversion to W=2
aa88a5fc10e7f12ca2defd435d03b8c34d7e49ff x86/boot: Use '-std=gnu11' to fix build with GCC 15
7ed40913e7eb65343c78987bcbaad90444b0866c iio: light: as73211: fix channel handling in only-color triggered buffer
4b296d1079c0f6b2a3a1664597da211aacdf808d soc: qcom: smem_state: fix missing of_node_put in error path
3a9b9d89f91cd7e2f9d2a2eda3ee6c6e398d9f1a media: mc: fix endpoint iteration
2a0e3eda5bef835247e14c30a127a19e6c480280 media: ov5640: fix get_light_freq on auto
016a4228e70718b24fa22096f1644feec76fb871 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
94370bfe5c1b6f499b4e755c855ffcd8a863f373 media: uvcvideo: Remove redundant NULL assignment
6e820048296f39bf605ffc1ebcb9de14ad15558c crypto: qce - fix goto jump in error path
659e74fa1d8f576510ba9099cc4354d80eb762b0 crypto: qce - unregister previously registered algos in error path
0165df762a7e0582fe2e5e2a29887a36354c8301 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
d863933168a93ec4d2626d701d17ba426c3dd2a7 nvmem: core: improve range check for nvmem_cell_write()
37f2ff69c25043d3ef1c545f5ccfb98daa8191fb vfio/platform: check the bounds of read/write syscalls
f80525565b3a69b18bc215300449c3db1c0afbb2 pnfs/flexfiles: retry getting layout segment for reads
7a6ded0cf520e56258a48e5115ff4c9028dfd6c7 ocfs2: fix incorrect CPU endianness conversion causing mount failure
1a42d8d02acd129ace0074d399e44163991a11a5 ocfs2: handle a symlink read error correctly
6f5a0b08454a5b3a23587a5b901e2408b910a719 nilfs2: fix possible int overflows in nilfs_fiemap()
2c985a2d693eb79493643760827a2027823191f8 NFC: nci: Add bounds checking in nci_hci_create_pipe()
d933126b6013314db757cd96d7f93f971aeff417 mtd: onenand: Fix uninitialized retlen in do_otp_read()
dc9779a0a1f9d384f68113953a8502410b0cbdd8 misc: fastrpc: Fix registered buffer page address
07a4082887b449f5f998a4f0e9166000ac8381e4 net/ncsi: wait for the last response to Deselect Package before configuring channel
c8a26daf22da5ce65d74dc66d0f3a49a96724374 ptp: Ensure info->enable callback is always set
221023963d3587a52c308a43ef9cb565a4c6bf08 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
366e82e8e6adc3cdb450abf747567135aa375cb1 ocfs2: check dir i_size in ocfs2_find_entry
644d7082388981eb8f1ed5671af49d458419e27d mptcp: prevent excessive coalescing on receive
81e788d2cdf290bf5d4bf1b4e960a4222fbad381 nfsd: clear acl_access/acl_default after releasing them
e6e24fa989512f59389f9a43d5ff4122878de2cb NFSD: fix hang in nfsd4_shutdown_callback
6a25b0f53b2fd04de56827e46cae48491d516511 HID: multitouch: Add NULL check in mt_input_configured
84ee63ea099a9602e4ab4341a60475751c548181 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
99dc46998998924b1910a4ccc3d3a5aae29e4451 vrf: use RCU protection in l3mdev_l3_out()
1c0e28d76875a2d952fa3074925cf1818a3699f3 team: better TEAM_OPTION_TYPE_STRING validation
5a920ef27b7901ed381de738bca952b74a8ad458 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
5d82c54a6a411a0c0b3eb4d96a1ebc800f8a8d9c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
b3235455c871033221ae8136b8e29641a9d17f21 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
2a99656e972a1937ca7457af22cd07753ff0791f gpio: bcm-kona: Add missing newline to dev_err format string
3242911d6ad802d5b16a7b71bb949680bb7473ed xen: remove a confusing comment on auto-translated guest I/O
ea15f9603f90f51057b7499ade73f1ff6dbc8578 x86/xen: allow larger contiguous memory regions in PV guests
6ecb22622619539c252e3796c938c723c538faf6 media: cxd2841er: fix 64-bit division on gcc-9
1f5e99440d0a140f8577ac37c5b7ae70260aeed0 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
bab78f7e8cfa3d09b4219458315ec1295e7f4d54 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a0f75876596f429648456d7c821d4339c127847a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
7019addf47b1fad98698ebae4deac7ec3238ac86 Grab mm lock before grabbing pt lock
ec5da86b927be139636e1e9c6f6787eb5d643212 orangefs: fix a oob in orangefs_debug_write
24c05deaa1e59d20907d2104c7cf7831fb5ee1e6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
0c67cd8fd9bc236ed71ad5a50b95f093f75ca6d2 batman-adv: fix panic during interface removal
eece71b3d0a082891518fa186b264f7938762c06 batman-adv: Ignore neighbor throughput metrics in error case
32cf0f0990f70b0d59c429d030cb48f6ff96338c perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
0001e649c516ff53084371d38ff5642cd1f66086 usb: roles: set switch registered flag early on
c43d50d678101923eaee1ace46b3f0423f244985 usb: gadget: udc: renesas_usb3: Fix compiler warning
5e9bcb82a784f51a86729d843ffcdc6a90ddb1b3 usb: dwc2: gadget: remove of_node reference upon udc_stop
99d884d4c84bcd7a3874d1f2e11452813c0dcdb9 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
842503e6a2d0f9871ae96fd65310b354b91745cf usb: core: fix pipe creation for get_bMaxPacketSize0
d06d6f49fcadc7ec50c290628196706d73690a91 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9d38cc760949d5492c45bbc750cf6b14046271ee USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
5602f84715ba6047edfddd8887604b9c7ad94cdc usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
0f20a74e5384dcd1f902fee277404e1ec5ce3aa2 USB: hub: Ignore non-compliant devices with too many configs or interfaces
b8e4025653c9772204fd420375d27b9a523cf526 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
9b1e26a56f8d5e611b1f31442b5c3336b801d920 usb: cdc-acm: Check control transfer buffer size before access
0eb3b4fd20885372bf6d59cc1d41a1b0f7d73e4c usb: cdc-acm: Fix handling of oversized fragments
8bb26c537564e0b9190db5dec8d80b1eaf155dda USB: serial: option: add MeiG Smart SLM828
6c2e770abf978cb4e9d5a74a22bf9ae1c2be62d7 USB: serial: option: add Telit Cinterion FN990B compositions
768bd8b7833e4deed1e9c30f00673a978d3a4f78 USB: serial: option: fix Telit Cinterion FN990A name
62f80f1a04491516ab0496f09ed2ad209d39d0e2 USB: serial: option: drop MeiG Smart defines
ec50ff144c686322f8aadef7410188c7ec966736 can: c_can: fix unbalanced runtime PM disable in error path
eca4fdfee3acb2bcb4f2ad34a74767db9192b89e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
e371aaf4c9e7ccda2b121e1b97bdf379df18eaaa alpha: make stack 16-byte aligned (most cases)
9f199b40d42feaedf50d5805e1993781ba20c96b efi: Avoid cold plugged memory for placing the kernel
9921d280bd396d3e47063638db58edc95d6bcceb serial: 8250: Fix fifo underflow on flush
4ce37fb1e553b1e099b20c9157f621eb437a8e56 alpha: align stack for page fault and user unaligned trap handlers
cba38fe0f12c3faccc5434b9fee29a62c195e956 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
008dc065143688f1f8e2ef592405421312e374ad partitions: mac: fix handling of bogus partition table
098f00f07461b3efca68c3dc2c9ebe73087a4ad7 regmap-irq: Add missing kfree()
d43f0e4e41a1e9b8f09ef376ab2e21b46a874d11 arm64: Handle .ARM.attributes section in linker scripts
0761e96a64a7865427c0765acfeddc30056d5473 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
191651a0e21ba143a14a30ca33756869472c8222 clocksource: Limit number of CPUs checked for clock synchronization
31e88cf64cd5c4ce7d9e6f81de621b2db5723f53 clocksource: Replace deprecated CPU-hotplug functions.
97e2a688ccb889bcd29611bd822818ad10ad68e4 clocksource: Replace cpumask_weight() with cpumask_empty()
3e9b384c9ecffee758cb01d95d64c0e69eb0bcbd clocksource: Use pr_info() for "Checking clocksource synchronization" message
40cf79d4726cc644e8c55bc765e9f5704aca4cbf clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
e2ab09a68963504e6e28a754fcbf08779a612e96 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
fc918abdca42fb5588bd182561e7533c5e19f2b3 net: add dev_net_rcu() helper
37ff6ed664b1b37b108db0c5d6695925ff8b35d3 ipv4: use RCU protection in rt_is_expired()
e62d73e23a1d8ac68836c7f46169b406874f4072 ipv4: use RCU protection in inet_select_addr()
1b88df924bc15cf9c34ed95bb4f38094067d2867 ipv6: use RCU protection in ip6_default_advmss()
c491386199ca0bd763acfda2cf3724e8db1433ca ndisc: use RCU protection in ndisc_alloc_skb()
3d8bc6f0ede7d500dfa739be5b2465f798d45291 neighbour: delete redundant judgment statements
7d4f0143d63e8a5d5a540e387f2911c355f1f1a8 neighbour: use RCU protection in __neigh_notify()
0e545af58ab1bdddc121de53fc0131d710c51cd9 arp: use RCU protection in arp_xmit()
99a979cb4883d703f151d5d3c82db928d9130ab6 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
3337b03f5e56dd0c71432f4a04d6a526b67c90c7 ndisc: extend RCU protection in ndisc_send_skb()
d6ab56de55b252c760662fe3483e8900f0a49a9a drm/tidss: Fix issue in irq handling causing irq-flood issue
ddac7e58570ee246e17e17f7c13e84229903bc15 drm/tidss: Clear the interrupt status for interrupts being disabled
0621e30788ac781eb945e585e97caa74bec96cbd kdb: Do not assume write() callback available
401525feb06d7a10c5200484d77e056eb0eabc23 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
9a1398c3909141689d16b8cc0bc1b9a91251aa47 alpha: replace hardcoded stack offsets with autogenerated ones
c27fe15c060b5b8a112336063a71a5488acbfd5f nilfs2: do not output warnings when clearing dirty buffers
d492f8a291364576044201f689b837a427b94236 nilfs2: do not force clear folio if buffer is referenced
2305e9009f14639fc8a999b191b86fadc3498e2b nilfs2: protect access to buffers with no active references
f9848fbdd192a3a3e2c95e8f6dfc76a55a56c523 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
e78fcfff64c5c8631826e914991e5c49e3437dd6 serial: 8250_pci: add support for ASIX AX99100
ab9556f35a791b48c9a4286640a7ac585a66fa87 parport_pc: add support for ASIX AX99100
08ecc2eb28298287e7ee3a7f5ad8971422fd9206 netdevsim: print human readable IP address
6dd2b79d0728f3d1fc3358eec0a2d7da213474be selftests: rtnetlink: update netdevsim ipsec output format
47de3af2b96863e411bb9e93dbcee165c41d40b0 f2fs: fix to wait dio completion
32e2b36487d20ff1577639d37555305889376c9c x86/i8253: Disable PIT timer 0 when not in use
0c24b593e8e7852a5c341f812c7bf87265128c90 Revert "btrfs: avoid monopolizing a core when activating a swap file"
152e3412839ea462c35add7b43f730eefc7b4c65 btrfs: avoid monopolizing a core when activating a swap file
17ad809b83433c63a5e1c3288ba070d4b460d360 pps: Fix a use-after-free
ccaecb4d0c43c707119c2b82f51a50deffc33b53 ima: Fix use-after-free on a dentry's dname.name
38f19f2a299c2b937995ad3d8d60bbd7825def11 vlan: introduce vlan_dev_free_egress_priority
759b19ea55ba625b3f75664f76f30d9f02565fea vlan: move dev_put into vlan_dev_uninit
7c2a52fca451ed0064c66f8e5829ca53f839c4d5 nvme-pci: fix multiple races in nvme_setup_io_queues
204b7de989d3f4d47b6f1f1afa77bc3fe9c40e6d arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
379276894e19193c74ff951cedb7314fc9db8062 crypto: testmgr - fix wrong key length for pkcs1pad
59322de9a54da28a7c67185037007203eaaa04dc crypto: testmgr - Fix wrong test case of RSA
6749c0c3340b0a41fa28ca65913c10f166a58935 crypto: testmgr - fix version number of RSA tests
9eb042393ed8ebdac45719407054f33b561fb873 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ffeb7e07ca297117987ec5daffe509ac120c8a7b crypto: testmgr - some more fixes to RSA test vectors
8880c34e4062b2dce2c110eb3b0a0cbae572da9c mm: update mark_victim tracepoints fields
e77a821fa0aeb9da8cb4676743e893121e2bb8fa memcg: fix soft lockup in the OOM process
44d3c4cdb7b887fff0d5d6924c8ae4ae1cf776eb drm/probe-helper: Create a HPD IRQ event helper for a single connector
fc59335d80d23a299d70ce1d9e11c6f2d0d56623 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
633a976a1cf9bca2b02dbeea0964a66dabee4443 tpm: Use managed allocation for bios event log
9fdaf4754342e9906bbc47267686ced72df7a410 tpm: Change to kvalloc() in eventlog/acpi.c
b3af85c7063b7ab3b0e67127948c4c49a581aae1 batman-adv: Add new include for min/max helpers
df3e4ee6ad0cf5056c2527ff461fe8c54f67cc79 batman-adv: Drop initialization of flexible ethtool_link_ksettings
113fd1d3b1083a31b7831312cc6ddd0694b6783d batman-adv: Drop unmanaged ELP metric worker
3cb5b4edf05cbe066c0e89bacc885a7ca95b60fb usb: dwc3: Increase DWC3 controller halt timeout
500b081a0db417a051cd762d9342577cfb81f1f5 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
827e40eb1254714b2a8a705875d62b86133cfcf8 usb/gadget: f_midi: Replace tasklet with work
0485bea0bcac980a0aac36ab06d19053165c1a63 USB: gadget: f_midi: f_midi_complete to call queue_work
a49b63d7bbc3304314bc854b61f3682444cdb250 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
906f17e5f7b4baf6fd07f6aa6429cdeb2f04a714 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
238a9eac09926eb3db670a8ec086ecfc51d9e3f4 ALSA: hda/realtek: Fixup ALC225 depop procedure
3a76e19e01da8f77da7657ff117a20935a2d498d powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
198abf34d99ea4f0ecad5b60937ae1f12db8860d geneve: Fix use-after-free in geneve_find_dev().
e5fc68b90229ae9ba07800fccb9b277b418c16b1 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ff2bf053f753b1653210da5609c5713ed538ed17 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
0859c11fc7cc31caadf8bd6214abf8a301e52843 net: extract port range fields from fl_flow_key
4644ffa2ca0c724137f85a6fa7de2b1d1bcf7c5e flow_dissector: Fix handling of mixed port and port-range keys
20e2293f46d392939cdbc35207e7fdc4ecd958e5 flow_dissector: Fix port range key handling in BPF conversion
28669ced5901b9afff69a9c6f1acdfbe883183ba power: supply: da9150-fg: fix potential overflow
461f84fa14f05cf46a7bb05c6a860b8ec2175e0b bpf: skip non exist keys in generic_map_lookup_batch
9cb84063cd4edda9cd1811ef0824ce2c920ee7d1 tee: optee: Fix supplicant wait loop
dde95db257036c39b2cc964bf95fb99cb0a9aab6 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d2ae5ec42ba0a2e2b725778d9635a6df4c16aafb ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
74298195a2dc735c23e5c7912eb730c1d96e60b9 acct: block access to kernel internal filesystems
dc11fd7357756a2fc4bf47460418dddacdcae7c2 mtd: rawnand: cadence: fix error code in cadence_nand_init()
61b29f7f6f7e77550a5dcd5e7daf9d51906aa35f mtd: rawnand: cadence: use dma_map_resource for sdma address
f0116e6fc3c965c4b0f166dcf887e5352a4de4c2 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
28d24c81f4ff2c7153c7878d85fb613a99d78df9 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
835c2b81e7e201c778413655d4f184aab45adf8c IB/mlx5: Set and get correct qp_num for a DCT QP
0447345b1f66933876fcc746e0d41e56316c37a2 RDMA/mlx5: Fix bind QP error cleanup flow
ac1718df9a2a06672c8424881ffff1f6f6cfcbd6 sunrpc: suppress warnings for unused procfs functions
6a906ce701716b3c7a1497e63c782762f79961d4 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c78774f940b8be6ad1ef016aa854b37802c44d2b Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
dfe86a4011e372c1a4915a05b9a5082efa935d94 net: loopback: Avoid sending IP packets without an Ethernet header
b24fb3c4574c6efeddd37564329f8d96b667cb91 net: cadence: macb: Synchronize stats calculations
a3271290cdf2de3c75e64eedbf36b2b481d1d6bf ASoC: es8328: fix route from DAC to output
3c35fbc5774b5aa6ebb1cfcfed7061c1d89be7f2 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
924a9d5115b474936c8585856798f75c61924d37 tcp: Defer ts_recent changes until req is owned
351ac9968e8fb0f0d347fe3b3913628babc08330 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e9bbb948b3de3401ae735feb7ca5fc0fdd2635f8 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
da7cda58a0965973af3c662ccc983dd0b8d795a1 net: use indirect call helpers for dst_input
81a74cd95267af9f955978631304d2e3a4fcfc2a net: use indirect call helpers for dst_output
be1376ede1ce7d08423057e701e587b76f727bc9 include: net: add static inline dst_dev_overhead() to dst.h
bd4b81449fca59997efb03cc92aa71a9b724ee92 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
f9945efc6291d6eb74e263e51548045e139287ff net: ipv6: fix dst ref loop on input in rpl lwt
6d8bf8006f1e220fbc597ee0c130aa8cb1619e34 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ea2330aed419ec4561cc914d8567715b34f3eb07 ftrace: Avoid potential division by zero in function_stat_show()
35fb2b692f972f7252e153f06221d02ab8509923 perf/core: Fix low freq setting via IOC_PERIOD
11676b809368acf9bb1f67723393026ae4124341 i2c: npcm: disable interrupt enable bit before devm_request_irq
478e247edd5a2e7f97000dc3184a16552621e2fd usbnet: gl620a: fix endpoint checking in genelink_bind()
ba10443add63e1b449b7ea05148116ac78b1f265 phy: tegra: xusb: reset VBUS & ID OVERRIDE
2b25e46ebda67d3ffc488342acc254d4c8583040 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
86c914a1ac249bd4863086c4027793a76e3cc11c mptcp: always handle address removal under msk socket lock
5272ba7f06abc43f287bdda2d9ee958951ad891f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
cedb38392754815685ad23d2d3af63ced48c44a5 sched/core: Prevent rescheduling when interrupts are disabled
565416ae31106744d856de709752f0848cfc08cb intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
1ad8eb8cd54860e03efb12810af44a9bc39e02a3 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4163222154288352508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c08dc8290c-4cf92d839713.txt

7cad55c77b3eac40dbccb7a5855f814757d4c7c9 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7a31b832c6505c641f5ab34b79247c8408573cba afs: Fix directory format encoding struct
4c7f6082efb80206cd1a6d267a94cb9df6e7901a hung_task: move hung_task sysctl interface to hung_task.c
70bd720ece6c1d9715b1c423fbd38cc1c22e4076 sysctl: use const for typically used max/min proc sysctls
94b73cd0aa347078a5eca2ba49f6fb3e5a3cf1b0 sysctl: share unsigned long const values
da71c6b3e0dc2f9ee90eaf93be55e7ea9b98c394 fs: move inode sysctls to its own file
fa87730d47e8056f27e5f8b7002ec79028399bbb fs: move fs stat sysctls to file_table.c
001c75ede54cd076cd38034ee12ae301bd900bc8 fs: fix proc_handler for sysctl_nr_open
3a40e2aa05cf8b2bac4c90370591c5a4c26b6706 block: deprecate autoloading based on dev_t
74651435700b3ed9ef2d103442cd74c8103012d6 block: retry call probe after request_module in blk_request_module
9b112fd1a2a8029aa89bffcc6bb52b776f06698b nbd: don't allow reconnect after disconnect
00755a3358fae1a248c687cae9a75f4de1d7d3fe pstore/blk: trivial typo fixes
66ed352465fa914dee8a88ed7a19653d3ec12f89 nvme: Add error check for xa_store in nvme_get_effects_log
acff41febc6fb64a930a248afb15bfd43b56be08 partitions: ldm: remove the initial kernel-doc notation
e3c45dbcdcb7e1d888ffd2086aafe678bf4979d2 select: Fix unbalanced user_access_end()
a8ee5f92270029c4d668c97f6edadb585e1e6c3e afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
17b9b191aee5be4e8de7707da7d335825d7f473e sched/psi: Use task->psi_flags to clear in CPU migration
f7468be5fa06532383bd86126237608828b57e00 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
586e0857ca640d7c54935e1a458aa1e2d3377844 drm/etnaviv: Fix page property being used for non writecombine buffers
3a85081551a30ae935b3ec418f1397346b9de334 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e8857118afa37d1fc9f718de7f05b2f583066da2 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
2e4a2b4406aedd4bb472c858891792f6c32dd769 genirq: Make handle_enforce_irqctx() unconditionally available
13ffe3db241b53c1f34d0b1d82ee0fa48a3e0d11 ipmi: ipmb: Add check devm_kasprintf() returned value
063dd7b479eeaf4242f4d979820ff7ebb1fe689f wifi: rtlwifi: do not complete firmware loading needlessly
3e4a1e3ddf8a65c7b2616fd16ee91a6746733035 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
87679cbf544829413e0cd098f411ee8cd19b9991 wifi: rtlwifi: wait for firmware loading before releasing memory
0dbcbe5ccaf47b40935f1e70304f855edd7fb0f0 wifi: rtlwifi: fix init_sw_vars leak when probe fails
f63e7ef61035c147d50b2ef5d901953321745938 wifi: rtlwifi: usb: fix workqueue leak when probe fails
c4f359c6b776d275d8d8070a1745c165c0d40818 spi: zynq-qspi: Add check for clk_enable()
d6b36fb8bd75b04e5dd9473b6a979d9ec8b88b38 dt-bindings: mmc: controller: clarify the address-cells description
950253e2d3cc85776357e7290540508f4f06be50 spi: dt-bindings: add schema listing peripheral-specific properties
8d04200ccb52528e3674f991dde23150a5d71872 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
4c932f6099cece54ca54bf479fab000d262d9b84 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
a3b228d1d90d1e4f783cec3b80edc3e63d170128 dt-bindings: leds: Optional multi-led unit address
6bdff61f062c1780e44a7e71bcc46705bed2b184 dt-bindings: leds: Add multicolor PWM LED bindings
d651a1863cfff18a3b092724fc10630ef37b4918 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
511e2494814552a897212e8a70eca687a7d39a88 dt-bindings: leds: class-multicolor: Fix path to color definitions
84fca315e11acf71766567d3c25595a48fb0abc4 rtlwifi: replace usage of found with dedicated list iterator variable
ea3daaadb8e60e2ab6e85608023c2daa861091e5 wifi: rtlwifi: remove unused timer and related code
54cdf75a406d9a7c9f357cd089e8978908c57c5b wifi: rtlwifi: remove unused dualmac control leftovers
5fa7f139ca182a344f6582486a3fd9f947c0fa6d wifi: rtlwifi: remove unused check_buddy_priv
7eed2e376312083a3054dbc2ff0eacc073a48be6 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
2b6a5345c63b7b78635862ff4ff8a32edc36b58a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
bc0b09dfb3392ec482deee5870cdc6252008d2de wifi: rtlwifi: pci: wait for firmware loading before releasing memory
1b2af747c56a6f46e853b5bfec26e8a52d59f113 HID: multitouch: Add support for lenovo Y9000P Touchpad
840aef218ea9d1a375318692c115195cf889a433 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
a074697d321ce5b9b15994d489ced7c4333513f7 HID: multitouch: fix support for Goodix PID 0x01e9
7b4fac663e77aba2f0a555108e76a72ec531b8b2 regulator: dt-bindings: mt6315: Drop regulator-compatible property
026ff71a6e83b2bf6ab137b63dcfe0c46558116e ACPI: fan: cleanup resources in the error path of .probe()
dccfed9aa98257982c91b4868e6d02345384a1e5 cpupower: fix TSC MHz calculation
0992c2ba6c731a958e44fae298f0508f54470fe0 dt-bindings: mfd: bd71815: Fix rsense and typos
cb2871a42545c2c538312236f3778944b52b0d8e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
1b57f38cb44d421627d4e7ce9942b2ef7223204f cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7b5ace3158f4e3201e33d78a38e23529da942ea8 clk: imx8mp: Fix clkout1/2 support
7106baf465115cf6bb7394a5061315fdb169d41f team: prevent adding a device which is already a team device lower
dc9ae941f9ac4da698babff38db72ca9ab345ad6 regulator: of: Implement the unwind path of of_regulator_match()
22c1ef69bf34ec22777b13bd1484c96aed7090ae samples/landlock: Fix possible NULL dereference in parse_path()
d9208896ed022b33c6e71816aeaf470f92d13997 wifi: wlcore: fix unbalanced pm_runtime calls
15feb91837d25ce8bb4eaa228e7359bcfa40717e net/smc: fix data error when recvmsg with MSG_PEEK flag
85214a1d610af1dbf635a69ac8c2ba3482c42a14 landlock: Move filesystem helpers and add a new one
8832fae36c9ed7d9cdccb682074253a6f0870d92 landlock: Handle weird files
b83a50acafa61454fb3338028fd8f9bd11e1dfcb wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
f7394b54f1b1fc1f63a40194b80529b1425b0436 cpufreq: ACPI: Fix max-frequency computation
86516908d491751b7183a095004acd51d0e93017 selftests: harness: fix printing of mismatch values in __EXPECT()
ca116f171d6be72ac1bc518948f5b2b50be33032 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
fd0cbdb1618a552e2b55220147e0743b28f260e0 wifi: cfg80211: adjust allocation of colocated AP data
fc6c0e4a07da2fa1dd1e3d49d8b3cee695828dbc clk: analogbits: Fix incorrect calculation of vco rate delta
90461b33773842dafa8bb28601f0870795c7b6ae selftests/landlock: Fix error message
4d9ea330d3e4b23be0ffd1a4523f6a992a0c2104 net: let net.core.dev_weight always be non-zero
9a8288dd63a083d33a295199d8b24967630a8922 net/mlxfw: Drop hard coded max FW flash image size
56241fa631108a78e518a1ed4a077a6b700e5695 net: avoid race between device unregistration and ethnl ops
66b2c3f6d00b1153c2db74d0e468ead4faf7fda1 net: sched: Disallow replacing of child qdisc from one parent to another
3e0bfe5ff1717fd50085cb533b87fb7e7566c7e1 netfilter: nft_flow_offload: update tcp state flags under lock
b6ebdfb3dca4af84ab75094af52e705ee722381f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
ea368f5a3eafa12bfcefbd713fff749580edbd37 tcp_cubic: fix incorrect HyStart round start detection
23fe9c13dcd242b91601704ba24e76654c703b4c net/rose: prevent integer overflows in rose_setsockopt()
64e43373705e5de8dbbdb4e5c1bd407bc94067f8 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
be449094a4505050b701fb117ef6c405316607ba libbpf: Fix segfault due to libelf functions not setting errno
64d5d4a2816c2a1e9af54861ab5d789057404ca8 ASoC: sun4i-spdif: Add clock multiplier settings
93cfae897bf463739ddbcb58efc78afe496fa605 perf header: Fix one memory leakage in process_bpf_btf()
6a7ba709e4c3e56fa382c9d9359af9c2218dcded perf header: Fix one memory leakage in process_bpf_prog_info()
995c8cc2d4c9585ae0e8581c2e9282d7a4c01789 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
660b4e66fa7e3fd63b1d0d7976d54760afa7e009 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1691bb39f29b5b51cca74c654d28203ce62a0c66 ktest.pl: Remove unused declarations in run_bisect_test function
d91eeb03d199585a10a5a6a45369b23b002aaef3 crypto: hisilicon/sec - add some comments for soft fallback
e13288187a4bbcf9e3e06541774b9f76fcaa3c80 crypto: hisilicon/sec - delete redundant blank lines
bcacd2db743f620cd67ae210ad93b50eda54d5f0 crypto: hisilicon/sec2 - optimize the error return process
fc3596b7e1d868e28b9ea91af6d4ced6304a4387 crypto: hisilicon/sec2 - fix for aead icv error
0c8d61b4ea60c89d9ad3593856890a8b9008dbaa crypto: hisilicon/sec2 - fix for aead invalid authsize
92f1887bf78f7e803517c47efd56f6407c9cf5a0 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
6ca6ab938dd6b305ec4af383b8cac0fbf8503755 padata: fix sysfs store callback check
84e44efd2697f6b2fc6d47d6af89bcecad25031d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4efee9c094bbd9507d5ef6323df34bde76408b7d perf report: Fix misleading help message about --demangle
6f101259da1bb441ca1e78787ffc80fbd6327101 bpf: Send signals asynchronously if !preemptible
ba502aeff45468ca7547a5a42ddea4a2f9342998 padata: fix UAF in padata_reorder
54b0a2d6d43abdb71ebc7e95cbee3a200206ba7f padata: add pd get/put refcnt helper
ece041c233c18212013e48811607d3e56090dedb padata: avoid UAF for reorder_work
d4ba2a4587808d9a630d9239b52f35acbf92beff ARM: at91: pm: change BU Power Switch to automatic mode
4b9ab99b440f64de8fc7f5ed034faec47e65e652 arm64: dts: mt8183: set DMIC one-wire mode on Damu
e436374caa961872e46b16f0b41df470f8a04c70 arm64: dts: mediatek: mt8516: fix GICv2 range
80503ac13da44164fb2e209950b1605576e28cb2 arm64: dts: mediatek: mt8516: fix wdt irq type
0acba1fd375839a1b7f72d151552d92f9ae1b5d9 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7480f21417f24c55795261245949449f8deb1bcd arm64: dts: mediatek: mt8516: add i2c clock-div property
582f3f194209de0bbdad641044ec2b20ee236c52 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
ecfec9fb13cb289b71b1eaad646074323aae8483 RDMA/mlx4: Avoid false error about access to uninitialized gids array
b5d0162239e003e339eedb25e9a602099c53a5dd rdma/cxgb4: Prevent potential integer overflow on 32bit
4b05bd2b5baa36641e317befc6f3e856af723834 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
80717fa76845f25d32a6ca4f6f02c4dcff5b4f1d arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
cfd25ecbe3db6351ec73ccec211f785c319d8eb8 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
251458d010da31135255e05cffe5002886b3f93c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d467da7f0a5392d6f5c03e082a2ce1608c5eb73a arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
4813ea5064273c7c11983921d7b7fda56988def8 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
8a2b0b068862314eefec770da957116b278fec3e memory: Add LPDDR2-info helpers
f54a37580df6f45dfc5fc83af36e670a524a5955 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
6498a3605024ac186f9ae85c47e4f1274c78933f memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b0110c2cec3042c444b3295bd2a69b53eba045f1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
104038eb84d4b46b05595fbe5b6405816db55629 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
3edc8e3dd1c1eabafea96fd13a9f80aff65b152b arm64: dts: qcom: msm8994: Describe USB interrupts
41fcc3d09eb4c8d379cf344940b859f7a676f6a9 arm64: dts: qcom: msm8916: correct sleep clock frequency
d61418fb41767e74e2baaee4a87e35c3190bd568 arm64: dts: qcom: msm8994: correct sleep clock frequency
78016ae31303de904837cce2f01b0e1cc6717a85 arm64: dts: qcom: sc7280: correct sleep clock frequency
240b3df44875a7a4cfb3fef8a5d39ebf67e5a533 arm64: dts: qcom: sm6125: correct sleep clock frequency
28820bcdf9e6e581ad80bef62f54d636a5bbbada arm64: dts: qcom: sm8250: correct sleep clock frequency
68c272e6f732a190e2425569512d83d720f7bba1 arm64: dts: qcom: sm8350: correct sleep clock frequency
d23c74229c613a46c60ff509fdd02b0a4c547fdf arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
933170b0ec2ee5784a4468db02df790f35f5efc8 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
fcf62147ace3f6f605de93829b26290ef3e16e15 ARM: dts: mediatek: mt7623: fix IR nodename
7cab0af74991fb8cff4130f28d4bbeb706a3ff36 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
79e12fa0a6e0f8ee4a45f4f5154d316ad3261a7d RDMA/mlx5: Remove iova from struct mlx5_core_mkey
8b8bea4040cd64f57287e14894a024967dbaa454 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
8d323206896de146e52189217c2f1160a10f76df RDMA/mlx5: Fix indirect mkey ODP page count
e46c1e1557ae18c59e7dda38bef92ce23cc62554 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
ae07f12606a00c74643c75ca2e32856d873bfbfe memblock: drop memblock_free_early_nid() and memblock_free_early()
f8b3c12de7c92e1e962fcc410e8c761dd2cd91ba of: reserved-memory: Do not make kmemleak ignore freed address
0edc108ab4a2ce9f63f0d31abe30a0212344a110 efi: sysfb_efi: fix W=1 warnings when EFI is not set
f639109ec8e22202ee2ef2755e41fb6b759fd2ff media: rc: iguanair: handle timeouts
713d6b557a558daae94bf35cabbb79e808764e2f media: lmedm04: Handle errors for lme2510_int_read
8d0f6cfe8759eb6bbb3e10956ee1448994558c8e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d708e39271c603fdeaf19857bb08714129b4157a media: marvell: Add check for clk_enable()
6348eb48280d8f184233d0a38e7bbe2856f8ca9a media: i2c: imx412: Add missing newline to prints
6042b2e33f478868795767e1f97d355588b6f7bd media: i2c: ov9282: Correct the exposure offset
47ebd64ca4cf09d45192083570aa88e9ead2372d media: mipi-csis: Add check for clk_enable()
a18c017a66b1ab96a93c097789effb3b22907df7 media: camif-core: Add check for clk_enable()
2ccc61771db0967dfac352f51c96660b9153b8df media: uvcvideo: Propagate buf->error to userspace
7a0f14879756e1ac3ae53f49616cc28077326cc0 mtd: hyperbus: Make hyperbus_unregister_device() return void
3014901748676214fd86714a4c5951194ceff35f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
443a5a89ce02f1ab2123c2e62127657092109bf2 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
214adb3b33eed2da09efbd7c5e2735b7a5088b75 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0d2a462292c5ffbca7a9ab80c35eb5a1e7ade76c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
acad1fccdd3164f1e8289ee6f3960f92e7d32bd5 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c6322ad6e536e823d474a52fbf6a4d8b1972b6b8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9ba38e2be970e5042236cc2326eef454ec528e91 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
8d93717ac3d6c05dac9f297b11f25de8e473bb45 module: Extend the preempt disabled section in dereference_symbol_descriptor().
d37f65174305818bb49919d8f7890af47bf048a8 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
1476f90da928e4cbb088aa4c2b066ce4f26bef89 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
591edf4de9f3998421ee4953885dae9ddb469651 tools/bootconfig: Fix the wrong format specifier
5c2d0c7a9f1362bbcf87ab13286f7a73a241ee72 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
8d186bf4d420e7d2ade95636f9d0b1e44c2a15b2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
5ef2cf7e9937f5e7f359669b0ee8507e4e9b1c6e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ca9ca8f777a680e5dd1ecf004f85747070ae39da ubifs: skip dumping tnc tree when zroot is null
1b8e774c36a616c27f4b87ea75b7204d484675eb net: hns3: fix oops when unload drivers paralleling
10b9d6c77474fca3cb8839d7e418f5ee533d1ba2 gpio: mxc: remove dead code after switch to DT-only
6a99c8b21e70a16108be2c1566c47246d5e92953 net: fec: implement TSO descriptor cleanup
c4c0ca4636d772abbc2a2907ca4bb52f73d18322 ipmr: do not call mr_mfc_uses_dev() for unres entries
1b9a3644a1383f1ecf9658e06e15510afd1c2de7 PM: hibernate: Add error handling for syscore_suspend()
deb17d6ba477d06ffac52e5fd4c758666da498e0 net: rose: fix timer races against user threads
e97177dcb31a70d84f6d83533ed12360e0a3e5ba net: netdevsim: try to close UDP port harness races
d580ba0120590228ca5b214bc2ce812de29ab0f7 net: davicom: fix UAF in dm9000_drv_remove
47e995bdaa37891660f86bafef9e957c04c5540d ptp: Properly handle compat ioctls
f538d8d24d5c8393917706cdcbed902dc4ad29e0 perf trace: Fix runtime error of index out of bounds
25827cdc17334674b607a6660c9fcf5d1a61fa4e vsock: Allow retrying on connect() failure
d2101efec81720a49ff695d1f8df4de6937b5056 bgmac: reduce max frame size to support just MTU 1500
2c2c5f46cec6d69f4378a8bec4cfeb73d4633351 net: sh_eth: Fix missing rtnl lock in suspend/resume path
3175801f850a0ac6a930434be60162777b15048b net: hsr: fix fill_frame_info() regression vs VLAN packets
872d99ee5804a4ac8c4d7bf9164082671807b9c9 genksyms: fix memory leak when the same symbol is added from source
b7ce9f50b91ebf3583ffcfbea6acd36df2bdae14 genksyms: fix memory leak when the same symbol is read from *.symref file
f081ccb751d63b3db0fd8411dcceae688678c7d3 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
2ccd9421a8ebea4d4b82ddcb5b3c5ee436f5acce kconfig: add warn-unknown-symbols sanity check
785dbb11c81118796203c75cd8e948fbe561513c kconfig: require a space after '#' for valid input
7da629dd9b19b6621500a36485d73c4d90340e81 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
af76e47edc5dfd229def44e8f8a25049b27f1a6e kconfig: deduplicate code in conf_read_simple()
b7df8d003c10b47a5fb3e3a5869387e0408a1967 kconfig: WERROR unmet symbol dependency
f7e73afb8211fded39264801b578c14b75be7084 kconfig: fix memory leak in sym_warn_unmet_dep()
fa0b71adc2aeaf8a5558bd4b2492df4920a4829b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d8d71f1fe7542335abe5ff72180ede18f18197bb hexagon: Fix unbalanced spinlock in die()
8622c3142e3d385fd327e32bc2ad11f8215f987a f2fs: Introduce linear search for dentries
f0cc078df98a04af907384eef53ef23b50f0ef77 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
700af9ec577e792eb118f1f308baacad0612e97e netfilter: nf_tables: reject mismatching sum of field_len with set key length
22fe60ee12b14ac5dc434df76dc689fe19599630 ktest.pl: Check kernelrelease return in get_version
0a67ae91aab5fd720d583c3b81d0500a455a1e91 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
562c2932bc87b7fdcb6deef53ca093ad19a531e8 net: usb: rtl8150: enable basic endpoint checking
7c5fcbdb1a22ed478283518073542bc13243393d drivers/card_reader/rtsx_usb: Restore interrupt based detection
4fb1d70b2057d505a7dda8dc3501301f76a28bc7 usb: gadget: f_tcm: Fix Get/SetInterface return value
7b635e8092b09935481421104ba38597519b8924 usb: dwc3: core: Defer the probe until USB power supply ready
67c4aa441d1f5a113ea8612cea39bb2f0bb9827b usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
6c0d733b8932bdf591adb5469018bf8f3305f046 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
d3d5ac034cf794c84fc4a2411f64e56d05b5c5d2 mptcp: consolidate suboption status
499a7db03d48334936de7c32fde6e55bcaf7cab5 media: uvcvideo: Fix double free in error path
dd5871924d750c5c5f16e08e6ceeb11dcc6433f6 usb: gadget: f_tcm: Don't free command immediately
c7fb693718f2f0eaf70775e4431b23f4a340ecc8 btrfs: output the reason for open_ctree() failure
a2c63317d35c28b1f3091e3a953f58d094709e1b btrfs: fix use-after-free when attempting to join an aborted transaction
d8778201a8281b5a7b020367ba803d0649c407dc btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
4ce335571c2a829def1a315b686f5c3fd9ca4358 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5485ed8e014832351d728712d1e6bdf9f804a22e sched: Don't try to catch up excess steal time.
f0798c2f862164c91a4877698fc9c9669c19847b lockdep: Fix upper limit for LOCKDEP_*_BITS configs
28673de176a98801fdd035c38add488f2a693556 x86/amd_nb: Restrict init function to AMD-based systems
b626bca8903fa7c95885dfda54b05842e14d4847 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
538439bacfb4dafc878b246884c1214fcfdf2f83 safesetid: check size of policy writes
0d27c5a5fb56e3741de2b79733a62487bbe94cdd tun: fix group permission check
dd082551551e55e5afb08603598b7e6b24db56a9 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f47b53a3c558a4b6341149f4fbcccb75fcdceecc wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9402928de9ee2aa947c5909f4727c7cc7375195f tomoyo: don't emit warning in tomoyo_write_control()
5b95198a1bde0b9969b4beaf83d72d95638cb24b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
5b60e926d823a0cd52d8fecf1f541e6b1a585d0a HID: Wacom: Add PCI Wacom device support
e8fb8f712bf2ef7b3353f42d17c13b19be55159a net/mlx5: use do_aux_work for PHC overflow checks
52842af2ef66fdc166f588abdfa1b47b6743ef2c wifi: iwlwifi: avoid memory leak
1168525265e3ed20b09ddb4746735a7e3d7fb77f i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
2426f1c3f240bf5c3b521cd97a7b0bc45582d886 APEI: GHES: Have GHES honor the panic= setting
ed57d51e980b3c6cbb49526f364807647a19a92d net: wwan: iosm: Fix hibernation by re-binding the driver around it
ecd2b022746d4bbc24276f50db07003fd32c8aa9 mmc: sdhci-msm: Correctly set the load for the regulator
0c18c03c68c6ba8e3d4d126f00b0897ae50fd9cf tipc: re-order conditions in tipc_crypto_key_rcv()
5f7554ad45977c143dbd980b4ad9d07972d360d5 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
312769ff1c04d01e54e8597d2ef7c6c21daf155c Input: allocate keycode for phone linking
e1eb32e53eb4d6bdce9459436e19b50a0003989d platform/x86: acer-wmi: Ignore AC events
dec332a602daba76fa8301d7d1a10d9eef8103d7 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
19ce2bc12e8ea6099e9c806f2931e7a85460a93b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d9874de38c9eefb0eaac972ea57d9ca253d2e7d3 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
0ce63afd22eeaece9b698f1349a568eb918de9a2 KVM: e500: always restore irqs
5d3fb38e191d556638d200a3724b397329d8bc1f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
9ee8496e69155be7e68bbe70d2ecb0e5878fc566 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1b28581f544faf930d878d9d9c40e9a0eac253ae usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d5ce4e8e9164d5fde5fc2e34fdd6c22d157fd053 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
c424c6256b1616183b5982accbcfc1b6921a8767 net/ncsi: fix locking in Get MAC Address handling
4d4e27ed0406135ec55f1fa0a256aa3de2233869 gpio: Don't fiddle with irqchips marked as immutable
d56d87c836d0f64ab12f25649c1a0cb76421d104 gpio: Expose the gpiochip_irq_re[ql]res helpers
0b2ecf6a51e68b792a58cccc10224e242d8c32c4 gpio: Add helpers to ease the transition towards immutable irq_chip
6db6516ebcb31bd13c70f7bc8c0be380b1518132 gpio: xilinx: Convert to immutable irq_chip
128dca0fef6da21115b6a7c0d0c477502f68b6aa gpio: xilinx: Convert gpio_lock to raw spinlock
54be9f62da86eb3e3ebad220eb9652f73e66902c xfs: report realtime block quota limits on realtime directories
8ad59a624498de47ed72740f558f298737657335 xfs: don't over-report free space or inodes in statvfs
5565c2e13e08c08d35e5fe7af13ed56633502658 usb: xhci: Add timeout argument in address_device USB HCD callback
83e915ffcb675a8c7eed9914badd44088bf8569a usb: xhci: Fix NULL pointer dereference on certain command aborts
5d60f339b1a535e5a5fee2b4c2cfefff9b5d627b nvme: handle connectivity loss in nvme_set_queue_count
0e4223f8ad421797ca7febb8f293796a45105e95 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f9541d038b99d231975de53e89ac57116a97f2d3 gpu: drm_dp_cec: fix broken CEC adapter properties check
055e53fab8a553d303380aad85dbca809000c78d tg3: Disable tg3 PCIe AER on system reboot
c1baf98e57c90d41cf02f9863c7526129105a210 udp: gso: do not drop small packets when PMTU reduces
daf7f776e5995e74589531ad19965204d09f87b3 gpio: pca953x: Improve interrupt support
3256a39c3f31ffd45f3b2c4cf8b2c01bcb1a3c65 net: atlantic: fix warning during hot unplug
1cd732860c4282a170cc883d177218ee109fca65 net: rose: lock the socket in rose_bind()
89091b305ed45aa625de4e609df3311d68c99a93 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
dd9be91e504156eb81e30e4fc9d34ad2cc01ba85 x86/xen: add FRAME_END to xen_hypercall_hvm()
b40eb7c003699cdc824e7b50d4191fee34ce6c88 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
52861a390d1f72bb52c680afc4066cfb71b4ec74 tun: revert fix group permission check
9872527d2be058f8cff014fc57a8b8b4f76449ec cpufreq: s3c64xx: Fix compilation warning
a1f3e635d69a42cf75e166f4887797c4653745ae leds: lp8860: Write full EEPROM, not only half of it
c13734799394d9134ed3db74a4f67a38cd489301 drm/modeset: Handle tiled displays in pan_display_atomic.
89aa63ca94763e65f7d62c374d4b64474556c01c s390/futex: Fix FUTEX_OP_ANDN implementation
d738e849aab382707673fd3fdd140ab9618980a6 m68k: vga: Fix I/O defines
bb7ebb4bdccd7c3967920c283237d3c94a67ac25 binfmt_flat: Fix integer overflow bug on 32 bit systems
05ee15af42c42c64900ac2f0eaf72663c9846f9a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7df29794196a2e86390e15a8a88db6bd8a720366 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
09a91c845c05ebcb741bda8c0e44821a0e2b588e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c25529081fdd48220a385cef9901aac7e48445d2 drm/amd/pm: Mark MM activity as unsupported
9a7baaa4af12ff7e929d3a592e36d490a48c609b drm/komeda: Add check for komeda_get_layer_fourcc_list()
b79a5d1dd44db2861135d41a1d939a1532f91910 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
5fc65f1cdfc2fbeb0175ca43676d389fc09ed2ff Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7f5af65305e2006bc2f9ca5d7793aabcddd01e3b Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
98902d7b906d131f75d6b0d71d34d40e2f26592b clk: sunxi-ng: a100: enable MMC clock reparenting
c6cc0143616920c6d731158b37d3a30463e31f5e clk: qcom: clk-alpha-pll: fix alpha mode configuration
6a6f8d28ace248dd467ae63c3bb078453a9e2766 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
a8ed4a73b893e46729c1940b3669239818944ce0 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
717f2548bc69dd9076cab7f687b95126f3d4b7ad clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
43825a381d39ee056cf66c38c44632ca832928ed blk-cgroup: Fix class @block_class's subsystem refcount leakage
123ac716387b44e26c84ea8b3ccf80eaf81402e7 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
911f70510a1aff6829141fb14e017326332452bd perf bench: Fix undefined behavior in cmpworker()
061918248074ca051fefb1d5c8f16cc94fcedf56 of: Correct child specifier used as input of the 2nd nexus node
f6ca6a04620f183fbfbb4b954e6c8406d290f8a8 of: Fix of_find_node_opts_by_path() handling of alias+path+options
d37a6ee21632b317829d1ddbddf824c42d98b506 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
0321b9b266965bccb66a596c9740af6130d325be HID: hid-sensor-hub: don't use stale platform-data on remove
35d4230a4b052bc6dbc729a9d9162bff0a740caf wifi: rtlwifi: rtl8821ae: Fix media status report
26d331336b83a458c68b82ff37ad6104288d3ccd wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
1899487b131c6cb22443808aa26167fa64491359 usb: gadget: f_tcm: Translate error to sense
cc696de1bcf67ab7b42e8c0b93d79ccc327c6ab2 usb: gadget: f_tcm: Decrement command ref count on cleanup
61fa3ab0f55f1351ea422c1bb2ff70153a235fec usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
c3dac9916087476b4e4872ed92a79c64c6c3786a usb: gadget: f_tcm: Don't prepare BOT write request twice
290c3b39c84af873e8d5ac0e1d91fffc1a40625d soc: qcom: socinfo: Avoid out of bounds read of serial number
ee2042a61937bb977d4e804f97900c0e55ddc645 serial: sh-sci: Drop __initdata macro for port_cfg
2ff7c01a5093426ed5faddb40c2a64553460b525 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
19353f1218cbe2f80ceb5461b573071f9355a314 MIPS: Loongson64: remove ROM Size unit in boardinfo
04322a881a935909badba62ec9ccd977c0c4e623 powerpc/pseries/eeh: Fix get PE state translation
236771d5a1eb49f44203262e8540d9b318839d4b dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a0468c74ae184050b058d9f3162ad7c4dcbcac9a dm-crypt: track tag_offset in convert_context
f2a60230fa22cfceed301de003fd86959b4a6093 mips/math-emu: fix emulation of the prefx instruction
3e072e2379752e889df4ba661eda3a34c9e74392 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
ca2ddeb11e5d3b26edb11cf54d1a5145e2cc2e66 ALSA: hda/realtek: Enable headset mic on Positivo C6400
bb36e3a085b6552ba032a46a461ab216f096b82e ALSA: hda: Fix headset detection failure due to unstable sort
42b94b9cca1bc640fe8f78c7bef6dd99755efe90 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
7b04139c664e78e86e712058ec54ce3c6bde6e73 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
ed070be8b79288d5ed6cf2e7c89f501d15d49a7c nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
ad8e28d73c1f8dbdece6da8c5f23e4d175a63850 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
0e82f321d1de147a3481cf3553a7f1f936fd2488 scsi: storvsc: Set correct data length for sending SCSI command without payload
5ffaa2da10009b45d3b1d9d84ba517c45d98fd2a kbuild: Move -Wenum-enum-conversion to W=2
2b9a84e6bb61b9562845ebd10a16e77275afebe8 x86/boot: Use '-std=gnu11' to fix build with GCC 15
ad6a2b17bcb434a17ec86fed638ccb33eeb5f847 arm64: dts: qcom: sm8350: Fix MPSS memory length
0d287e1c004c86c106a319895d65bbe3862685a6 crypto: qce - fix priority to be less than ARMv8 CE
ab775acd992c84b048c4a2801c426ca02620915d xfs: Add error handling for xfs_reflink_cancel_cow_range
01d0b838bf9823442818430b340863319108e092 media: ccs: Clean up parsed CCS static data on parse failure
09009a5a3847eb26eb5dbd225bf378c7c254770b iio: light: as73211: fix channel handling in only-color triggered buffer
f72a8fe730beee3ef72473145b05dcf764e3cf2a soc: qcom: smem_state: fix missing of_node_put in error path
8600c48982e33fa7d402a82f88a46894a6733f91 media: mc: fix endpoint iteration
85b328ddac84b6fe760afebb7e7c2ae22d8b13bc media: ov5640: fix get_light_freq on auto
fe50b963b94b17938d3f0b382fcf54b401ad4c25 media: ccs: Fix CCS static data parsing for large block sizes
c5975e1daaf9f7b226ec18dc4056fcd6dc17e618 media: ccs: Fix cleanup order in ccs_probe()
2811b7f03838691c1e4f3ac7762d32280ae5a8f5 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
0e6e8d9280e3f8a0aa10d2f98358e4fcd4265429 media: uvcvideo: Remove redundant NULL assignment
e154e9938c06a67b892a0e09d4362a0c5c57c6fa crypto: qce - fix goto jump in error path
4db2bbed45b3ef9a335fb4415f7e7601583e8d3f crypto: qce - unregister previously registered algos in error path
f53f5f777995066b969f43ce7ba2fe37e86e68e5 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
250b5e47446415fff8875a62cb757d90839a0997 nvmem: core: improve range check for nvmem_cell_write()
5fd9fe6159857ffd138a4313069afaebac571d35 vfio/platform: check the bounds of read/write syscalls
acd055ea39283c3078dee804a7527d0ef798e662 pnfs/flexfiles: retry getting layout segment for reads
473ee5ae2ce118743345cbc378f493c4db78d2fe ocfs2: fix incorrect CPU endianness conversion causing mount failure
df0bd7fa8835a764c0b69c3170c77304e30b01d2 ocfs2: handle a symlink read error correctly
8a01b08b27fd220f4eabeec7508206a254823fa6 nilfs2: fix possible int overflows in nilfs_fiemap()
b5fdf71571fd33515a5e2fb79ef96181eb154153 NFC: nci: Add bounds checking in nci_hci_create_pipe()
755290371aef6e4164a4d90748a11c5f9d314812 mtd: onenand: Fix uninitialized retlen in do_otp_read()
4d6fb0ec3bf6e788ad49bce4fee8778b7f8c7328 misc: fastrpc: Fix registered buffer page address
046417dee88990bc5814a538fd3715fab8815faf net/ncsi: wait for the last response to Deselect Package before configuring channel
b2d19e9d3b8545ccb5a361e31978a55bd7b4b0db net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
cdc7615310702e30a05996a66e6231459bd0e36e ptp: Ensure info->enable callback is always set
a2a116de990ad523b77e3ddd164559d8fa2e78a3 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
93c5f906946be35f2dc5a6134705388ec4f436b7 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
782c72b85a59eb99690bf8377a7f7c596fa33aec gpio: xilinx: remove excess kernel doc
a3ae16e50608180fa8bceb04be301716648ab8ff memory: tegra20-emc: Correct memory device mask
c503015ad9eb430860f19420a5b4123e183abbfa ocfs2: check dir i_size in ocfs2_find_entry
70a1594d8f557554a7778bc05d842750c8c075be mptcp: prevent excessive coalescing on receive
527e39285458a921e756b4c119e07574e42556b0 tty: xilinx_uartps: split sysrq handling
c8c1359025d55d81591eaabf30b26b5a332b07e4 nfsd: clear acl_access/acl_default after releasing them
353cb3722774075d6ebb18c971114d704bd08d0d NFSD: fix hang in nfsd4_shutdown_callback
a45e0f1bec7dc6e3d02f1f05010ecc3daeb33f3e HID: multitouch: Add NULL check in mt_input_configured
2ba6ae895e3f123b59c7e07bad7acf20daa2db6c ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
1834ad5f2f845fb6fb8385c2153197557e3c412a vrf: use RCU protection in l3mdev_l3_out()
a5689b485b75e3ddea19a69076d35f32852079e4 team: better TEAM_OPTION_TYPE_STRING validation
0ce373f88215ce472dad88fa71eb47e4e8bd6f18 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
eed48a3daff5e1ba20a663a52c2cfb8a9a3fdc14 drm/i915/selftests: avoid using uninitialized context
73ccbb57aab78a86fdaa8982eed6d600fd983898 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ea3de2e199e24790d961642164a8f8d3d4fc3be5 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
974e13c03d1cd7a9ad69d5068c958dc585e94c12 gpio: bcm-kona: Add missing newline to dev_err format string
859d07151684125e27632c3fd319954149423ed8 xen: remove a confusing comment on auto-translated guest I/O
b725d8c8194d3db1310882fec44bbd4a918ec0ac x86/xen: allow larger contiguous memory regions in PV guests
39a4917a1e32c0142c6634ef928216baadc92a9b media: cxd2841er: fix 64-bit division on gcc-9
9b1f0c4708eebcb734b2b9fff295da51f72890de media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
7350b0f414f6efeb3cc7b8de8d2ea4f23acd8a32 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
53c96cb25ceef786978cf92a3536aa5417242b07 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
2e753d43d408dee4317f9abf88b49a613f6fd27c Grab mm lock before grabbing pt lock
179cfedb8ad9fae77fd65bd9df882434a160762a x86/mm/tlb: Only trim the mm_cpumask once a second
28e743f8f5089ae99a63b6ae84c02c51eb5d8362 orangefs: fix a oob in orangefs_debug_write
0ce0bbe0f7f9165e79ccbeda4d589ac59163e8bc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
2158b0d745a7e7dd4d033b0511454ce6b3d71a0a batman-adv: fix panic during interface removal
cd1a07e5bcd14a0556e9c2b58a5b1163f4432252 batman-adv: Ignore neighbor throughput metrics in error case
5674b99f82a30abc8952881d86cbff6c54b7076e KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
db26be78b3569fc035db61004bdbc5850aa36cc9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
8ffaaaa9dd7b49f7c79fbb1e66bc71ef887df198 usb: roles: set switch registered flag early on
9cdee3387514f0e21d850bc4e42091842260ef8a usb: gadget: udc: renesas_usb3: Fix compiler warning
705adfe0e88e6d4a97dd6540930ababbc10e4cc6 usb: dwc2: gadget: remove of_node reference upon udc_stop
9bc97cd2482864d1b9b460c8a12e8d6c512a5c4a USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
d7b7c1e522dec2e72c58e700f2dfa17d522a7ce8 usb: core: fix pipe creation for get_bMaxPacketSize0
9e47ddc701e98a6f444c70d9068d235aa7806434 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
92d028488609c4d238b519a96a5d72d5f14e7a5f USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
f6b7726a24810d3d7bd885d7444a80605eaad261 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
87a8d5f865bd3b303287cac4aef9fdceccecfb69 USB: hub: Ignore non-compliant devices with too many configs or interfaces
12f5feb3ab4d3468dccfbf1601f223842c4e30d2 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
548991e6893b071df06c70d374d759d19f660994 usb: cdc-acm: Check control transfer buffer size before access
9159d5f83faf6a1fe64aeca0fb9d2ee5fbc550c6 usb: cdc-acm: Fix handling of oversized fragments
47a189fd4167039dfaf2a734b9f8b147f40698b7 USB: serial: option: add MeiG Smart SLM828
afe07fe9e0e6203334a6ea76600de1e881a4e473 USB: serial: option: add Telit Cinterion FN990B compositions
ace8abcc9743e331b11f460891a0e2dee54085a6 USB: serial: option: fix Telit Cinterion FN990A name
cfdaa6d9da1c140f4c7d6d682fd00c802da130a5 USB: serial: option: drop MeiG Smart defines
680ace91e186d6daa2a1e27bdf7e33c856f30059 can: c_can: fix unbalanced runtime PM disable in error path
d54587a93c4f24bd1ecac99f463c879d09d8420f can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
0f48245910dd38645ae146563ea46eed8f0812ed alpha: make stack 16-byte aligned (most cases)
9f8a6f7cfc72545a67b179d00cdc0f507d910169 efi: Avoid cold plugged memory for placing the kernel
dc9068f7e44ec43561f639716b160a33029582d9 cgroup: fix race between fork and cgroup.kill
7262f17ef53a20bf5183efbf85de6d48359fee3e serial: 8250: Fix fifo underflow on flush
979dba2d9bc57bd28e9990abc465fdb2a1adecc4 alpha: align stack for page fault and user unaligned trap handlers
525b84815343654a546d755533eea4829a640119 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a7f8523fe343cbda1f77bbf3117ea5c20dd09aa7 partitions: mac: fix handling of bogus partition table
4d24d92eba0a821428a869315ba910fdb4e583d7 regmap-irq: Add missing kfree()
3bd60dba42919225f967b12ab80b51ead78114f4 arm64: Handle .ARM.attributes section in linker scripts
df62ae9e991f0cc991f711f00453b0e4af8ad36f mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
b4fea146532f6a5622bf08096c0cf1b377d815b3 btrfs: fix hole expansion when writing at an offset beyond EOF
e862c425180e8cc6c7c891ea4ddb4ac4c344ab35 clocksource: Replace cpumask_weight() with cpumask_empty()
bb9b3b90881b048b570d39b5dc8f58108363ab3e clocksource: Use pr_info() for "Checking clocksource synchronization" message
18442930a7e8457a2ab4a3a79a91c064fac5359e clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1afb7452dcf5ef8d92964125638acf90dd412b68 ipv4: add RCU protection to ip4_dst_hoplimit()
1848a28844464964f89dc3ec27e479f7a05ff778 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a8ecc98b3302311609406dbc23a83ff12c7ddea5 net: add dev_net_rcu() helper
1f1e1091bc1b421aa5f01bcacb4f4a8f7b0c5600 ipv4: use RCU protection in rt_is_expired()
627ee6d9f5e39e0e7bd005fcb415e6cf665d8c84 ipv4: use RCU protection in inet_select_addr()
439c5751fdcbbc61b69584bd3415bceb2603fa5f Namespaceify min_pmtu sysctl
50388203a22b67252bf2d3940760ebcea87476b5 Namespaceify mtu_expires sysctl
a94e21ff8c417c3d9a1ff370c466ee1ac4e7f9a1 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
dfdea981138f7238b752fba1685082e987011049 net: ipv4: Cache pmtu for all packet paths if multipath enabled
1a2ab66a922f535b3e9810727beee709b9e95735 ipv4: use RCU protection in __ip_rt_update_pmtu()
7cdfd24615cf342b7f3fb3dc08d0a91974344b61 ipv6: use RCU protection in ip6_default_advmss()
e4f06c4ab0ad2818a2f5d171f3309c137c02cffb ndisc: use RCU protection in ndisc_alloc_skb()
699826920d9ab9c17d97486ce58e54b43a20597d neighbour: delete redundant judgment statements
1450aeb625971fd7e9fbf3e456b76bea66e30ca8 neighbour: use RCU protection in __neigh_notify()
93df47d96326814d9f51923167d5f6822ee87a3c arp: use RCU protection in arp_xmit()
082f20ae7670b2106dc8227fac94ebd535b9e650 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
2b271be7ef3b51a3a3c12b9220528aa6c689829e ndisc: extend RCU protection in ndisc_send_skb()
f4049d66f67811fdc0fef5d4bbe6e4a0cc49e850 ipv6: mcast: add RCU protection to mld_newpack()
1dc1863516cde6d45564c37f542d87b429e1e3e8 drm/tidss: Fix issue in irq handling causing irq-flood issue
adaa2598983f569c94f74831c0c8a06d0cd53d7b drm/tidss: Clear the interrupt status for interrupts being disabled
578966997b699d08a6f29fb87a1523d766a6975f drm/v3d: Stop active perfmon if it is being destroyed
69a554924e7471292781ff9642b0652bd127f7fe kdb: Do not assume write() callback available
fbdb9efc2e98fcc30aafae67e3d0586d02ec6787 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
94dd3f602a72a299d036671e727952c7580601ca alpha: replace hardcoded stack offsets with autogenerated ones
5d0d369ce82f85a8715de6b47c611258c7eec0f8 nilfs2: do not output warnings when clearing dirty buffers
30a7dca297ccb2e0cf58f3927ee508e5a931a1be nilfs2: do not force clear folio if buffer is referenced
11802c40127e6df8c7f6536f3ed65524ef54c212 nilfs2: protect access to buffers with no active references
4b968f8dcbdccdc92ef0ad3e42f9e21c65849792 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
5aa8aa717e5ee1477cf0f72a62466e72f72dacf7 serial: 8250_pci: add support for ASIX AX99100
f6dd4825109c37b49e536d6652f5dbdb2707bb3e parport_pc: add support for ASIX AX99100
d9709efa8b50ab8ab6d4091b55a99b23e8d251b5 netdevsim: print human readable IP address
6edbae3d1dee6a988c924db454a431b5ccdecd52 selftests: rtnetlink: update netdevsim ipsec output format
f2cf7fa4651aa49f08df142e9f97d9cbd97f99d5 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
0c0cc957fc2f94101c893f407b2584008f0499bb f2fs: fix to wait dio completion
7bd4419c647f41088d3b243242842df51f4c286b x86/i8253: Disable PIT timer 0 when not in use
8b4d8b17ae94fe729b8a3eca5faf4a8811a55c55 Revert "btrfs: avoid monopolizing a core when activating a swap file"
6fc0e4535a934d4f599e3e064e9bec4954964404 btrfs: avoid monopolizing a core when activating a swap file
3e1a15290fc493602335b7611ffff65ce5095abf pps: Fix a use-after-free
944a19d295acb5917881554530a93626c97c4207 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1cdd3940dd974d4d7b77c1b7c47418ab0833b0fc crypto: testmgr - fix wrong key length for pkcs1pad
d8976025acc39aebbcfdb31bcbbe114ef3e962a3 crypto: testmgr - Fix wrong test case of RSA
ed2b9cb1e6b17c996547935f4f58f8d9243843cb crypto: testmgr - fix version number of RSA tests
237ff2c85e6dbab7d28b12ed9d7308bfdd1d51cf crypto: testmgr - populate RSA CRT parameters in RSA test vectors
4e86c4b0358439f3d92cefbb336699dca2ad255d crypto: testmgr - some more fixes to RSA test vectors
e5f98ddd95540a1ab09b12996b00c03e10e5575c media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
eb9d349ee257e724e10ad7057cb41c94481ff173 mm: update mark_victim tracepoints fields
ed5ad1c8082e2b9523a8c8c41e1a4906fd881bd0 memcg: fix soft lockup in the OOM process
21956caef6ddefcb795991b829cd9d94e283c989 ksmbd: fix integer overflows on 32 bit systems
d39cd0fd8b5f6f774418d5867a10ac099d651994 drm/probe-helper: Create a HPD IRQ event helper for a single connector
09bd42a12b77b73d1b787858a9cef34800a0c47b drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
7c73c7b86aae5cfedda73e81b45f1b22e3467b02 ASoC: renesas: rz-ssi: Add a check for negative sample_space
00bdd370846801b2fff76b00828b257cc384baf5 arm64: dts: mediatek: mt8183: Disable DSI display output by default
3288dc1cf6a7471b462af903f0b05d3d33679088 tpm: Use managed allocation for bios event log
522ac563eacc01b48a71adc5e646487ed35205f8 tpm: Change to kvalloc() in eventlog/acpi.c
861f71711b097121b8a943ec5796ec43a524bc76 kfence: allow use of a deferrable timer
35a273b923a208480aa3a711f42f6f7baebc9ea8 kfence: enable check kfence canary on panic via boot param
c9686fb3989638464f5e2db249cade6f21a35e0a kfence: skip __GFP_THISNODE allocations on NUMA systems
fbc880b6be96b4f2ca379abb88534bfb6955a346 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
1adbb0ebc8d4d9900d59108a96e0e0ea94a04924 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
6b471f0cdc6f6d5d7b4e26767d6efa5f2f91c37c soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
fcd534b7972d77ec36bf06414afcfbcd6bb83cd8 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
258b54c904d3742274837889dbddb011590c4796 media: uvcvideo: Set error_idx during ctrl_commit errors
febae8ae7a7294ad7d576d0bbd756fa39f5f1e83 media: uvcvideo: Refactor iterators
990de1b12ae07071a8d98532b60f0bc059b1e850 media: uvcvideo: Only save async fh if success
ca1e2b4a58fb901955506234b2a2b1c7b9753a9b batman-adv: Drop initialization of flexible ethtool_link_ksettings
0e1ee3d833c2ee2e2547d7b0a49aa5c0aae6f235 batman-adv: Drop unmanaged ELP metric worker
663c35f53218ed97421aa71019acef66cb2414da usb: dwc3: Increase DWC3 controller halt timeout
ad1de3da5fdb7fc77fae3f8d66d2728dbaae4902 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
f05685a94539f947112dd0352e8c885344477e01 USB: gadget: f_midi: f_midi_complete to call queue_work
7bce5c16c0b0832c2bfb0dff3367e25aed17f976 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
eb4dd5574cfc3cc1da1d078d3faaaf968e736562 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
8d8435db6a5e76a5f9dc33be31bb111e2be1d27f ALSA: hda/realtek: Fixup ALC225 depop procedure
c4007a39eb55d0912b97e17b3ecf385a2fde5a67 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c75f853f95cd5e0626c52468b6f6d2581c4091df geneve: Fix use-after-free in geneve_find_dev().
3c8982da3d702dc6b98b086d9be0e72a34244a13 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
cdea89ca6e32057549b1158069fbb56ae5bd27ac geneve: Suppress list corruption splat in geneve_destroy_tunnels().
262cdf1e8456721b789843ae8f358a346f45fb26 net: extract port range fields from fl_flow_key
e5a30c778a964668b4bf7079c2c2a96fceb3e903 flow_dissector: Fix handling of mixed port and port-range keys
52fd639d51568df74b8353fbcf0cbc83cd3f94af flow_dissector: Fix port range key handling in BPF conversion
6c1a8342c600e60780c0b6fe0da307e581295d9c net: Add non-RCU dev_getbyhwaddr() helper
c24d73134190acde8cd28cedefbb11196a6e6da4 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
52166ea381bfb979c8c998f46aca1fc07e8b80cf power: supply: da9150-fg: fix potential overflow
d174b514a278ddeaf6bc6f1cc6d559c65890e5f0 nvme/ioctl: add missing space in err message
ea7a7305991ea0750448a757438462d40cad6c1d bpf: skip non exist keys in generic_map_lookup_batch
b45afa48c8d1b491e8139bb41e2f67d402d38afb tee: optee: Fix supplicant wait loop
1d2e8fc1dabd300c36273428ff4a1dfdde8acdbf drop_monitor: fix incorrect initialization order
5e7c31913a4874cfcc4acafcac0a235d9cc52d8a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
8ff8f45a3aec51d0d8d931eb7f83e03a4dc0da75 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
96b9260a3e8648380ed54a8b713671e24926da8d acct: perform last write from workqueue
9d744494fb9b635b0abb7e9330d79541397fe37f acct: block access to kernel internal filesystems
a7f344708881ab6e3a546ded0652725ceaa5ebf1 mtd: rawnand: cadence: fix error code in cadence_nand_init()
6bbad3a8eb5554f623e3dc954ce3f5b40e051c49 mtd: rawnand: cadence: use dma_map_resource for sdma address
c05498566739e5a2e972cb4b26a539e6167a520f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
38eaa8e587b7716e49ff11de568ceacc7d4f58ae x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
c3f9e9e09770d9988d5706793b13aacc83bce955 IB/mlx5: Set and get correct qp_num for a DCT QP
293fac9310d8dea0bff5b451ebcfe5d552a53eef ovl: use wrappers to all vfs_*xattr() calls
8963cef74c4c5f16c3a5afa8f560129ffab33cbd ovl: pass ofs to creation operations
b66d87503555acb725b5f0bbcbf9f228c0441e5b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
5f423e8adbb6c8214d40ce131561bedb0dc5a831 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
081dbbf804959902e39387a66d2e495207bb2070 scsi: core: Clear driver private data when retrying request
4b86a4705aab0a08609d17234bea887c754e2606 RDMA/mlx5: Fix bind QP error cleanup flow
42822a584fd3e09b604f6eca15f2c0ed5f568a0f sunrpc: suppress warnings for unused procfs functions
19ad5fe75bad62186cd68c4e55adf9d88d8aa214 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1ddf0b095c3bc4fc8a1bcdc148e23086e3c2a36f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4707a1617b367b5f638258a2fe867ec0f711a89c afs: remove variable nr_servers
49dca5b41a3ae164e01e280b8dceef351fa90318 afs: Make it possible to find the volumes that are using a server
d8eccc43f1b6ee28abd6f1aab672ff950f852853 afs: Fix the server_list to unuse a displaced server rather than putting it
f721efd9480e5a85d4c95faf216e82238f488186 net: loopback: Avoid sending IP packets without an Ethernet header
747173b8b97a449c3a9d1d1f4f0603d9665c66eb net: cadence: macb: Synchronize stats calculations
736cb15317e99c52375decadcf4f7ad6a26807d3 ASoC: es8328: fix route from DAC to output
d8ee2317ff2a69d8ea954ec4d14a03e8467ed94f ipvs: Always clear ipvs_property flag in skb_scrub_packet()
32d435eec2da75b8a506bf710d807c4fed156db8 tcp: Defer ts_recent changes until req is owned
75a40422ee8ecf9a4d9e5b9975227e2924c71aec net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0c1569c71c44c555fdf95bfd14293e6e8ea7c2ff net/mlx5: IRQ, Fix null string in debug print
54daa21027fd4dacd955920fdb9228156d992a15 seg6: add support for SRv6 H.Encaps.Red behavior
a41d656449aee405aaa1b3015fad34240573e859 seg6: add support for SRv6 H.L2Encaps.Red behavior
e0c7d18f6f2dc017f10a40355cb9ed5234908305 include: net: add static inline dst_dev_overhead() to dst.h
8bbbf8cde8f9541261fab1d8c32a940edf3fbe19 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
580bbefe88758c101695ef927f768aab4cca9f6c net: ipv6: fix dst ref loop on input in seg6 lwt
70bf0fe71fc33cf5905145944a132395eb0f61d7 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
888bb268dfc4da57ee88c6320bef958eec91b016 net: ipv6: fix dst ref loop on input in rpl lwt
d262d8ee96fe47d03f01a6d76b6400f5258ec240 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
635a0cc60b416b0c230906019ac11bcb45873205 ftrace: Avoid potential division by zero in function_stat_show()
c4f8e0b195e723f53cde7750081948d38c1d5d8c ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
410e387e0a52cd904b56b93766be71ff7ce4ad6e perf/core: Fix low freq setting via IOC_PERIOD
75fbf6938b44cf58bbfed0589a80375bdc9e59c2 drm/amd/display: Fix HPD after gpu reset
1b9700d581a64d9d60db64e168a60e7420cf6232 i2c: npcm: disable interrupt enable bit before devm_request_irq
9a595fbad386b729387da7f53d29dfbdc1244b0b usbnet: gl620a: fix endpoint checking in genelink_bind()
51a8a0358cae699f18f012d610b870b05c47b070 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
782fd09ceddd191bf7e25fdbfe4f26fba71289c5 net: enetc: update UDP checksum when updating originTimestamp field
cea6c6f782bac9643dc565e66c441d061ac58c51 net: enetc: correct the xdp_tx statistics
74a74bbdc63e30490ab344a63b64007ba4132cff phy: tegra: xusb: reset VBUS & ID OVERRIDE
38ed294c4b8e712e24b9e97ef3704f9476cac13c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
63b36986677c95d421f5ae95f9217de7458cc056 mptcp: always handle address removal under msk socket lock
e8f873f19d76282ece06a2ace6c7fa544ebebc65 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
ababaa37280e4ec32f03ff45923c0e74d844c36f sched/core: Prevent rescheduling when interrupts are disabled
00fde412dad3c9405e32eee73571eb1a9ef51f84 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
4cf92d83971350c727245069bfb9a69b60a4d3e9 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4163222154288352508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b505231bbd0-1737c913c363.txt

b9e1514b4e14c56ccc26d596007ae2a1f6062b94 afs: Fix directory format encoding struct
3bb40db397ab9d1e11c785a04bdceb305bd94cae nbd: don't allow reconnect after disconnect
2570a4f2ed575fe5eb7011a46599d223a18c9cce partitions: ldm: remove the initial kernel-doc notation
2294182fc946cb5cba943332690ca96730e61859 drm/etnaviv: Fix page property being used for non writecombine buffers
bd5762dc64633051ab2435f6cb1f8e2116e32f7a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6b84af39a32a33e5dc2bb6ae1aff8d999685e9d2 ipmi: ipmb: Add check devm_kasprintf() returned value
21e5cb7d17855a7ce28baae26ad2168ec02427ad wifi: rtlwifi: do not complete firmware loading needlessly
991cc559275a2542bc88dfffc86c264c8682e748 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
082c8436ff51ba9d707edb146f83e9023386143b wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a75472dcac03ccba089c3c9c36294d14d2a44f7b wifi: rtlwifi: usb: fix workqueue leak when probe fails
0af16990aa249a0a752fed3cb00a2446032a8e9e dt-bindings: mmc: controller: clarify the address-cells description
f46c14709c4c365188a562a3026211ee9c45109f rtlwifi: replace usage of found with dedicated list iterator variable
e82ce2697757e3038bf6a6c2861c37354cd30a0d wifi: rtlwifi: remove unused timer and related code
7498d4e8eb62def1a504d8d93334a0dd34f2837c wifi: rtlwifi: remove unused dualmac control leftovers
9f53ff2f4e0c55c522aa9f339f3a608eeac4dd8d wifi: rtlwifi: remove unused check_buddy_priv
17b0a5db12b0f25249f50fa69d318f6ec0287040 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9772a2d74d0a7dcec863edec392da29ee9ef5ee9 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f407431f972a884acd7ec1b7916d876570f46a37 cpupower: fix TSC MHz calculation
508f6f768cdd290f54d80f4986b716f1b5bb6369 team: prevent adding a device which is already a team device lower
5a499fea4b01e22e8dfb3df602a8fe38a899f5e2 regulator: of: Implement the unwind path of of_regulator_match()
42141376b1848abd0b5b435a19001e85eca147f1 wifi: wlcore: fix unbalanced pm_runtime calls
a2afb3a7c2479b392d0fde94350fb2691207ee44 selftests/harness: Display signed values correctly
3d857aae3cf34c169741839a82f4018b5d99adfc selftests: harness: fix printing of mismatch values in __EXPECT()
8103edabd9ed47e81167f32ad0989faeef5eb9cb clk: analogbits: Fix incorrect calculation of vco rate delta
9d2b87e89394142826808b116320a7e69902839a net: let net.core.dev_weight always be non-zero
cc642fe64996ecf057ac84a3112a910b784150fd net/mlxfw: Drop hard coded max FW flash image size
c58ea062b45ea55874b8caa203699cae0c28a2f7 net: sched: Disallow replacing of child qdisc from one parent to another
af1d09fac85d9a5903b406fa121f25a3e9c676bb tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
48b570f1b21b4a2a55d7c239b6b539dacf910e2e ASoC: sun4i-spdif: Add clock multiplier settings
78f264a6177b0e2b76cc644e5cdbdc8ffdad377b perf header: Fix one memory leakage in process_bpf_btf()
b9a58f63e2823748c3d65e65f7982ee56a1039c9 perf header: Fix one memory leakage in process_bpf_prog_info()
9dde937fe5e83e02f54c6f82002ea97b69f8783b ktest.pl: Remove unused declarations in run_bisect_test function
ac21089bb939b9cee18b45abe5266a95117d588a padata: fix sysfs store callback check
edf75176aa5f5ac26add2f51c19b6c1759179d50 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
bb48fc08c8d9f2c6b139f08c309c3bb77e54722c perf report: Fix misleading help message about --demangle
78204a238bce88ee3a150565f62bbf13959e4277 bpf: Send signals asynchronously if !preemptible
01332cee4b68318d74394e21aa15dc161c5cc0dd RDMA/mlx4: Avoid false error about access to uninitialized gids array
ebae6ab5d1cd3a3f36139494164c2b1e1e8cd3d0 rdma/cxgb4: Prevent potential integer overflow on 32bit
433233388740391bcc07903ef8c5d1c672574ac2 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f215497653ad871ec8da637e1b1bcd656533eba2 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
fe5797ec6a7dd1c1fe7424b5df9c3a30bdf48043 ARM: dts: mediatek: mt7623: fix IR nodename
4b4a9c5ac9865d92497babd74b7541b57c589539 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a524b847d08a406aaac8ef0ba9625e3a28cadc3f media: rc: iguanair: handle timeouts
55d2dba6edf82d21e04f17b334feb067e5b4a5e1 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
d0417c882820d5fd4e4519e2a6498c062deb1f2e media: lmedm04: Handle errors for lme2510_int_read
7d03f92f8b8159a9e52d76e1e7c94e4feaebc337 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
a19e28cd67c3f4d7bfb0023d5f1ffc4f5fade5a0 media: mipi-csis: Add check for clk_enable()
e89817e47c99a96acc35613057eaeeebcb3f732e media: camif-core: Add check for clk_enable()
f79ab27492441167281e1ad0bdef0cc7f36f91b6 media: uvcvideo: Propagate buf->error to userspace
9773cb92f29fb14c52549e7b4847ed9dbfdeaa0c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6e0a435e583252fe8a9e38c929ba7a4376254818 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
1350015a8c88b23e400fadcb8bffcc382573d464 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
d7cf4dfbebcdc34df27081b81ca15d316fffbac7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c18dd8374e92721e1bc76727a5a89e473ad412fc module: Extend the preempt disabled section in dereference_symbol_descriptor().
6b91eefb30b6c461912ebcc16195cc106098c208 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
857123b5664ee6697b9efab5555a3f4620ed92a7 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e8b34f51b1d49511c2205ffb05e5b921bdb49602 ubifs: skip dumping tnc tree when zroot is null
edc5f6490196b3ef33483398d5dfbce43b37364e net: fec: implement TSO descriptor cleanup
f9bf9d4879fea28ec40f5e68d121dfd0eaa4af6b ipmr: do not call mr_mfc_uses_dev() for unres entries
a4a39c9d87820d426833bc3bafe5fa84570c1d67 PM: hibernate: Add error handling for syscore_suspend()
b74cf688dfdbb071e92675fcfd1736b564aa48e4 net: rose: fix timer races against user threads
3471d6481cc0aa4a27313fc3a1cbd9f41761facf net: davicom: fix UAF in dm9000_drv_remove
c8645a6799e08663a5ae36cd6821224a4766b3c6 perf trace: Fix runtime error of index out of bounds
49c22e7a9e6185f7918c90087e23570ad0bdfb87 vsock: Allow retrying on connect() failure
18e9773ea796265963854d57f30f39241b35602e net: sh_eth: Fix missing rtnl lock in suspend/resume path
4666538a35f606bc73b0340c57dfdad0b9abf211 genksyms: fix memory leak when the same symbol is added from source
23a5b7f69bbe79edac1b372f78d2d5c7806266b9 genksyms: fix memory leak when the same symbol is read from *.symref file
58c48fd24709633b363ba69c6621e8f7309a7e3d hexagon: fix using plain integer as NULL pointer warning in cmpxchg
6f63445f32ac953a53aab0b352cddf447f6fcca8 hexagon: Fix unbalanced spinlock in die()
06e4b91ce427582c6ef1c3792d9f261ae52885ca NFSD: Reset cb_seq_status after NFS4ERR_DELAY
8a986b02077e359d010cb0d4b5baf816ee5731c5 ktest.pl: Check kernelrelease return in get_version
dc3d32346fe781562c549c59351537fc8953a40f drivers/card_reader/rtsx_usb: Restore interrupt based detection
0dcf8ff22ec0eecb08637fcad7143f80fc3f59a4 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
6112ffbf507ee442079f1be59de976bab477b77e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d3cc36d4fa46a6f5cd8eb30632a7f006d849e8a7 media: uvcvideo: Fix double free in error path
2a260544b728ac00c0f2fb092a74d795caa97e8a usb: gadget: f_tcm: Don't free command immediately
680afd91be57a343616bbb0b19734c13be76b126 btrfs: output the reason for open_ctree() failure
9947a5c1023d0f947c1bc53b1d4905f7e377451f btrfs: fix use-after-free when attempting to join an aborted transaction
25ee55dae8a45a6dfedb19be2ff3f487e6c09902 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5d954422635e0005a057a0750f301710e720a5c1 sched: Don't try to catch up excess steal time.
9b4672d769d56cbe6a3bef809045df928e667297 x86/amd_nb: Restrict init function to AMD-based systems
e36314b0cf02afeed89d482ef9b5f6b274354946 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
bc3b1f917d77bdea3a38173b3b1c0b4cb3311d71 tun: fix group permission check
336b61e3d68506e438e41e527506c46fe11a0baf mmc: core: Respect quirk_max_rate for non-UHS SDIO card
352b7d75f299d31b42e69df81de6d74d772a5763 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9077509109b244397688fedb0adbb42f641fb269 tomoyo: don't emit warning in tomoyo_write_control()
82c62629bc7b1c06632392ad40b25a82f849b29d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
01eac3ecd78c451fef68b104a3fadc302865eed8 HID: Wacom: Add PCI Wacom device support
dee0b1756fd88b538b7f4e977a447edbdba8dabb APEI: GHES: Have GHES honor the panic= setting
06009eb1148ddd2870abfd4af049ba34eae0282f KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
cbe8027d07cd598698cb53dc168c8fb1bdd394b6 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
4fef2da2766fe9884ea7a3ea69e2002796d7964f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
f5bf2798029dd22ab089393083f8e31469b21a13 KVM: e500: always restore irqs
4f93aaf6742108f0f529bd5497b9e1af96c822bc tasklet: Introduce new initialization API
e7a24bc5bffa877fe572a9f16b83ddda8f6d36e8 net: usb: rtl8150: use new tasklet API
3fcd6a5f7cbc2b98a6cde8d73b6fd72dac4d1dd2 net: usb: rtl8150: enable basic endpoint checking
10a887678cecfe940b27a8cadb5f4dae87f4cf84 usb: xhci: Add timeout argument in address_device USB HCD callback
762c13ccd3a930a68384e539c1eb86c6af580a58 usb: xhci: Fix NULL pointer dereference on certain command aborts
042214c192079fe86a7429e075c0300bd63d777d nvme: handle connectivity loss in nvme_set_queue_count
195c46cd4780a7648625a792273eff6e6bf0fa0d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
3a1cb01739fd3255b17e13529c20adfa3d1afc20 gpu: drm_dp_cec: fix broken CEC adapter properties check
86a98a7f6a4e5caf0a8b76ce68a93892a0807300 tg3: Disable tg3 PCIe AER on system reboot
9e423478901e702ef9ff657feba11e7dd967cfb6 udp: gso: do not drop small packets when PMTU reduces
5b4201ed91f9413315ee012b2cb0b69eb2685eba net: rose: lock the socket in rose_bind()
5942f32dfdc353c28aa83140663ec44bc5af41f5 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
b6d1372c5ea29e8a3a07dfdde29c1de3a41080cb tun: revert fix group permission check
9cb06bf93aa34039461f55264de398d6b327483f cpufreq: s3c64xx: Fix compilation warning
eb0acad6def61a429b298329a47d5ad42ea47450 leds: lp8860: Write full EEPROM, not only half of it
cf6cfd32ec5bca27de77859b0fb24413cc2bfb1b s390/futex: Fix FUTEX_OP_ANDN implementation
b75b54f6e677dd44d10b7a934a55f413c1601644 m68k: vga: Fix I/O defines
e335093002d93a047cc221494498ec84069040af binfmt_flat: Fix integer overflow bug on 32 bit systems
e0e14b53b8ce0a980fc8698b40e99c327278ca71 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
a88cb1f6517c1bf85da2e23ed6185615be23edea KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
5021bed033f212899fe21b85eb2e6c06f673d110 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
e80b7a4d1b37d4257865f38aa72da1feca8ef7c4 drm/komeda: Add check for komeda_get_layer_fourcc_list()
390dd934da59ea7d6b539c0f2d2f1cd80ca7dc13 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
c477c9c8faddb519f5616b2b95f41d6aa902f775 clk: qcom: clk-alpha-pll: fix alpha mode configuration
7e17d40c41dbba33dc5147f6c2fa3306a0f6f144 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
495062bae70ed1bca88d2989113ad362a0d9eea0 perf bench: Fix undefined behavior in cmpworker()
a4b5dcf06aeec0ffe250945d84376f940a777716 of: Correct child specifier used as input of the 2nd nexus node
448795465d07b66432fcd50dbdd5191c416e1c32 of: Fix of_find_node_opts_by_path() handling of alias+path+options
28bc55c45e2b7364e4984392f332434985b76e77 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
cdfd4a83c57fe9a582128d01d0351e0470b6ed91 HID: hid-sensor-hub: don't use stale platform-data on remove
74c01c80a0ce75f8500400ad432c297c474f74ee wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
603a7fff1719c2c01338f59afd5533e34648dbd8 usb: gadget: f_tcm: Translate error to sense
184398c6f2afbc3fceffbd6ea9b1789e30fc8cdd usb: gadget: f_tcm: Decrement command ref count on cleanup
98dfe66daa9808d6273f8b7e7e9894aaed0b889a usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
eea22b9dfea653985b5334c428607d5939330db5 usb: gadget: f_tcm: Don't prepare BOT write request twice
03f891f61248e80bdd20862bda6b3e7def1c2d6f soc: qcom: socinfo: Avoid out of bounds read of serial number
a9d2535de3379210a71db5ed96099bb7579fa496 serial: sh-sci: Drop __initdata macro for port_cfg
3a53907b024ed835ddd5163cd23beb6c111ebd1a serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9837e04b1d7242313fa1e323e96b355b6473924f powerpc/pseries/eeh: Fix get PE state translation
0c14515afc3f61513bad0c08f68914f12241b81e ALSA: hda: Fix headset detection failure due to unstable sort
a20154d32b73767da05b728e4b49a42840314cab kbuild: Move -Wenum-enum-conversion to W=2
d704e90b8b7961aac7a863197357172bd7fea4c3 soc: qcom: smem_state: fix missing of_node_put in error path
41adedbe6750543b235b3f95b65d4107ac6fd415 media: ov5640: fix get_light_freq on auto
3364ccc393c899250fb5af71c6c2d7d30b2a0ae1 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
285295e6db83bba4f23b5744ec0f5e72a5b753e8 media: uvcvideo: Remove redundant NULL assignment
803a18b37e2bfe170912e04a185d824987d6f547 crypto: qce - fix goto jump in error path
f6fd068d8480e7ad3d26a9ebd73e4fccad0cc5bb crypto: qce - unregister previously registered algos in error path
e98b4dbaf8a0f8af815a05227f3231e84950c4e4 nvmem: core: improve range check for nvmem_cell_write()
801a1b6e31e4215b1d97f66b8daf9b8197199356 vfio/platform: check the bounds of read/write syscalls
527b339e8737bca106b6acf5c89593d6580a72e2 ocfs2: fix incorrect CPU endianness conversion causing mount failure
492866e250e5fec4b6ce084ab24492a0961f2b88 ocfs2: handle a symlink read error correctly
1736220ca0c3dc0bffe866cc145a40126d306115 nilfs2: fix possible int overflows in nilfs_fiemap()
172da0c03de2cfb54a1635c11a86fa51c912c5eb NFC: nci: Add bounds checking in nci_hci_create_pipe()
955245a5d2e5d76ae56ff1c06b91a42901e85603 mtd: onenand: Fix uninitialized retlen in do_otp_read()
aef924d94312c494337314e6da8172e914f340e9 misc: fastrpc: Fix registered buffer page address
c05ee52f3acf6ee383a16b91fe2ca1b375dd3cd8 net/ncsi: wait for the last response to Deselect Package before configuring channel
5c30236fd0327d284c477e79b54e6f06c32ed3e7 ptp: Ensure info->enable callback is always set
fe4d96b2ca24e96a52ec093aaf997a8db4845864 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
b4b45aa645826c0b120051ab7279149cec5ae945 ocfs2: check dir i_size in ocfs2_find_entry
b6dfe5d37f04908537a91257cfba9c6426b68017 HID: multitouch: Add NULL check in mt_input_configured
0cfc9380e2e44e40445f797821d3fac41e490c32 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
98ecbacbe34e91bb397841de0a93af36a02947e8 vrf: use RCU protection in l3mdev_l3_out()
3d0dea1cb1aa1a65bce310ba1361ab3b36e0d26c team: better TEAM_OPTION_TYPE_STRING validation
88b865f9fe855ca59b1d09a1f5d747f2b062159e arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
36d25a6343c078156194e692a1196e9d616e209c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
955e9516e8bc636c62c482d9cdcb6b574aac4997 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
3f5f4d9a6f89e8b03eeae4f1f652a440c34007da gpio: bcm-kona: Add missing newline to dev_err format string
644aabf0f92cee808a6ceea771c5b872fc01dfdc xen: remove a confusing comment on auto-translated guest I/O
6a49c868e1ae2ffd4e71209bfc48ddb0d02a86d4 x86/xen: allow larger contiguous memory regions in PV guests
b32d2a3943e43850e2bcc1a70009959c4e277fd8 media: cxd2841er: fix 64-bit division on gcc-9
7f988918e413c963fc0a8ab3da17ba1bb45eb8ff vfio/pci: Enable iowrite64 and ioread64 for vfio pci
118a8a6dbdfbd97e223d8cd026a62bedb6544910 Grab mm lock before grabbing pt lock
3c3f081b0ea910de92a5668fc117951f21e5c3d7 orangefs: fix a oob in orangefs_debug_write
b36955106bb89ddf5ceec09a587a83a134594d94 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d5e6d4de87b1f7a0e24e034fe4becefd791bbd19 batman-adv: fix panic during interface removal
d8ce897da213e1bb7ebbee05244ea33721b984aa usb: roles: set switch registered flag early on
64f16eb149caa379347f2d09e7646dea4309483f usb: gadget: udc: renesas_usb3: Fix compiler warning
04bd164b6b5f243d2ef7be700026c2aea096642f usb: dwc2: gadget: remove of_node reference upon udc_stop
3f061193ce2cca4c1ad9fd434e00520c514bb6bd USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
2b076ac653466ffaa627163914ae3b25c26a9faa USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
b988cf8df00e6afce724df72e96d3d338e07c730 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
7d0f0cc04c987ecf31374edd097d9718995b9484 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d6b6e9fa51dbe365bdffa1f0d8cd41b7ff9fdb45 USB: hub: Ignore non-compliant devices with too many configs or interfaces
979e2394643b00de41353a7c790deb53589e7476 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
2754d23fb6d5570ded3c5bccb56c14c3e475b6f2 usb: cdc-acm: Check control transfer buffer size before access
7a9d1cad20b228055bedb481ec849aaacf70e6a9 usb: cdc-acm: Fix handling of oversized fragments
a294066feaa9832a85dbc32f7bddce1d661c33c0 USB: serial: option: add MeiG Smart SLM828
0e29414ce47791c095a180f9068665622e89d525 USB: serial: option: add Telit Cinterion FN990B compositions
0d30948828d9552725ad89b08e2758700f6381e4 USB: serial: option: fix Telit Cinterion FN990A name
af13616b4c706fe15372c486b4f4becb6fa3f073 USB: serial: option: drop MeiG Smart defines
24cef55f8b6618a26480afff5954263cc36635d1 can: c_can: fix unbalanced runtime PM disable in error path
1dccb56037df30420b534157d5b4a163c8195007 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ed6b1014d6ac3fe24e731ea54a14dc64647f23a3 alpha: make stack 16-byte aligned (most cases)
16345d9454402f99000550deb3036919274262b3 serial: 8250: Fix fifo underflow on flush
1fe2b24214be8e98d8f8a8e39095f19b86ebbeda alpha: align stack for page fault and user unaligned trap handlers
76fecd2416d518b36ba5fe21760e84d00c9fb4cc gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7cf43f0dcc8044e1bf0cf018550383afc5a5e33a partitions: mac: fix handling of bogus partition table
91801729df7f5a913f52a4e560b8ae46a5273a95 regmap-irq: Add missing kfree()
808c63a4cc236f8ff8d654ff921cd3fab03847de net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
bea1d650d14648a153c4ca6071226cf5f8315b75 net: add dev_net_rcu() helper
f8ae1d594850f42b9ffffdb0f49071f87e4b8243 ipv4: use RCU protection in rt_is_expired()
a0ab8af578b38c471b68161a8fe8fd42f1a1a6f9 ipv4: use RCU protection in inet_select_addr()
7bf761a28788719fba81508ad765dc5934535909 ipv6: use RCU protection in ip6_default_advmss()
460260bd3053b0f51bc79cd4483b02a812a603d6 ndisc: use RCU protection in ndisc_alloc_skb()
0f7b0d44c4820161f5c53f11e4a61e1283df86af neighbour: delete redundant judgment statements
ff9c209357d6f15603381eb8030883853997e8da neighbour: use RCU protection in __neigh_notify()
767daba4c6dfba2c0226d75a01a161a818892df7 arp: use RCU protection in arp_xmit()
0354b6117caf6cc3bf8eb3916d172dcefabab5e6 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
8825fceb3b39dcfdbec4c9989949b5252d11cf48 ndisc: extend RCU protection in ndisc_send_skb()
f8532757b898d9349c9c54bfe38e94e6a4b2e6bf alpha: replace hardcoded stack offsets with autogenerated ones
9c08e149263a24307ce2822d10da7563dc3a34e0 nilfs2: do not output warnings when clearing dirty buffers
d5e7bf68df95c734fe7f6bd54d2efa286befaa16 nilfs2: do not force clear folio if buffer is referenced
166ce8e0b33c3e0c0f838a393198a3a0906d9305 nilfs2: protect access to buffers with no active references
cc088edd6657ea6d473d91b121e5893100e3348a can: ems_pci: move ASIX AX99100 ids to pci_ids.h
015e1d6a56a11e0f73ce6447bf5c468af06fcf96 serial: 8250_pci: add support for ASIX AX99100
bd7eaf8640bccaa219da1b47c8e8f60393f141b0 parport_pc: add support for ASIX AX99100
7a3ca4d8e39d3d73b2323adf48f9feeb8132e758 x86/i8253: Disable PIT timer 0 when not in use
dd9582055708de42030eda3819cafd9a4dceaa21 Revert "btrfs: avoid monopolizing a core when activating a swap file"
8d37b4cf30c149f765a04f0eb53c5dff1432fb14 btrfs: avoid monopolizing a core when activating a swap file
e4a1ab517689170b2ba8671f590eba8e49a4c34a pps: Fix a use-after-free
a74e3df0041fa9e0e757469b2dbc014f3130e8c0 ima: Fix use-after-free on a dentry's dname.name
a49996a22214f0d5ca7852cc898b22fb6d4a4ffe vlan: introduce vlan_dev_free_egress_priority
c6c3a4ffec6716bd36b119c9554d1540d02d97c5 vlan: move dev_put into vlan_dev_uninit
7a2b155034719f91cf9b46c2e36713ad1edf4645 scsi: storvsc: Set correct data length for sending SCSI command without payload
a636bbd2a43ed512e853c68a187f3cfca383c359 driver core: bus: Fix double free in driver API bus_register()
6e955f3df3104c88fa627d5241f7ebe0cc669ea8 crypto: testmgr - fix wrong key length for pkcs1pad
71e705017932d1cec0660da11800cfea913c930b crypto: testmgr - Fix wrong test case of RSA
42f2601a18f2a18bbeeb061fe81462642c768f61 crypto: testmgr - fix version number of RSA tests
3c3ad40cf35e2bfa42e754d5c15780cb6eb09d15 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f24f89ff53a665a08f3f2ec2c831d66dbae419c9 crypto: testmgr - some more fixes to RSA test vectors
81e38723a4291417e89be53e128eaea390c56fd7 mm: update mark_victim tracepoints fields
e664ed95a24d52e83c9579862d58d28cddadb702 memcg: fix soft lockup in the OOM process
e46f3d5831a13e97d153712f50c1dce455565ebe usb: dwc3: Increase DWC3 controller halt timeout
995ea0ed7d4c7bcb69436f8a49d4ce2980c0226d usb: dwc3: Fix timeout issue during controller enter/exit from halt state
fa75bedcb6f85f44aa9298ed5f8185f0b62562c7 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
d978843e3b4cd77fb2cea667d9b476d6defc8594 usb/gadget: f_midi: Replace tasklet with work
255ff6edabdf84deeac711e5db1f7b3c07e5d669 USB: gadget: f_midi: f_midi_complete to call queue_work
a26a50623048d45560b06a1b5ade8811b5641a90 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
dd43e21c83c6c47e3f7d38e410c7790cfb85f5f8 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6b7edde0b94dfeead9258e296e3a0b1dafbdea51 ALSA: hda/realtek - Add type for ALC287
e780312db834461f6966ad9ca93684ef76970c58 ALSA: hda/realtek: Fixup ALC225 depop procedure
f2a9b6abb8a187cab95d7c0a83bba7ddcfe2c66d powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c8b4b384e71e0f66188e2e5bf02a3926d8ddc4af geneve: Fix use-after-free in geneve_find_dev().
205454de848ebd80241c6a7d1fc230cfb149a661 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d13b391b81d356e0c7fbc52abac5440219f6de71 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
534f3a61372f47d813e8195333445a884fe9640e net: extract port range fields from fl_flow_key
5e7fcc2522da4b64ee48b27a058506ce93f088bb flow_dissector: Fix handling of mixed port and port-range keys
69c76487ee7275b2c6f8b7a8fa2c80fc27c24051 flow_dissector: Fix port range key handling in BPF conversion
116351fe9db97ae19b0dbfabceb10ddcf8688038 power: supply: da9150-fg: fix potential overflow
6e81626445baea152932daf65e56c0ba3644f290 tee: optee: Fix supplicant wait loop
cfab9fa706d992b0358b7dbb37e6fc5f8d990cc3 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
9e52529f9faa4d5dcc148067c9be2baf1dfdc584 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
59c1bf2f81d8021dbae688d082201fd80a1172ba acct: block access to kernel internal filesystems
3967ac13f3ba978662f9327b7b1441c0e8b08889 batman-adv: Ignore neighbor throughput metrics in error case
011d50d7efa56d1189708b3f469310eea57c4bbd batman-adv: Drop unmanaged ELP metric worker
c5985841db9a56815ba5d324248ef34e2db92705 sunrpc: suppress warnings for unused procfs functions
65a5d8764af57ce29cd84d2698a7543e4cfa56bf net: loopback: Avoid sending IP packets without an Ethernet header
75f5cc851f5f2a1319c069db48a192194d705439 net: cadence: macb: Synchronize stats calculations
86f56e1f3e5f673184c6b67fb3817dc92f0d291d ASoC: es8328: fix route from DAC to output
1ee8b2e218d9af4ce358b0f348c59a9ac0c839d3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
db31f28a4016bf4aab0249030e2a4567c2b336fd net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
64242fbf0f4f031710cf5a45b2e3feb1e55146b6 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
8a3ff4ad8215713b4e52c1d2eddf0cb621597ef7 ftrace: Avoid potential division by zero in function_stat_show()
8b2aaf89059530a93a069eb42a7e482f5e8b7559 perf/core: Fix low freq setting via IOC_PERIOD
b27632a265af09e15cc87852f8c7feb6a8f9082b usbnet: gl620a: fix endpoint checking in genelink_bind()
91e6ca1152013d834e9734608e2dde1cab99692d phy: tegra: xusb: reset VBUS & ID OVERRIDE
84f5fadc0d74a3b200d662ebfd024ca3187bbfd3 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f4de8bc2e57802e30305356b7a88eeae7428e855 sched/core: Prevent rescheduling when interrupts are disabled
1737c913c3631ff64fb45f6153bb65b40f74cceb pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4163222154288352508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bf38a68d79-4a80c57d680f.txt

3a67623190d425b829e1a073724ba9a171499641 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1dc6daebc20511e4039f292c89676780605e12cc md: use separate work_struct for md_start_sync()
98efc812c4942d9a33e105d34d68a9da836488d4 md: factor out a helper from mddev_put()
f10e228c91c36924415e5246ba0160c4a8ac2acb md: simplify md_seq_ops
e6008e074ef6012823da43ef1c38c47f8be987f4 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
12af5d224ce66a29735bb627157a1cc5f9927fe1 md/md-cluster: fix spares warnings for __le64
8592c288474e787fdfed0c6e04a6a5e47258c867 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
19bb08a9f60987d405f9ac45cf393c5cb964d7e6 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
f2612e6aae00ab85f9e280136767dfac474fcb60 mm: update mark_victim tracepoints fields
5969335454e7cb8c194f2d53992f613934974673 memcg: fix soft lockup in the OOM process
0a79bb27fa7f51e1c4a91e8629762397a48c5998 spi: atmel-quadspi: Add support for configuring CS timing
f1eafa2bbb63b7f45e01f43a8253c0a352a7190f spi: atmel-quadspi: switch to use modern name
5501e79f07568cea46fe1968aefff08954d10273 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
a4b90ee35b7e27404be1b008bde01eec580a39ee spi: atmel-qspi: Memory barriers after memory-mapped I/O
8a0454340d0d220882f6dad877af7b87497dea9b Bluetooth: qca: Support downloading board id specific NVM for WCN7850
ec780bb61138e6ce3557862bb526fd012f881c48 Bluetooth: qca: Update firmware-name to support board specific nvm
500b514661a2afd2bc794e88d147ca4b83d9d6b6 Bluetooth: qca: Fix poor RF performance for WCN6855
892aa4b8c468ba3859f356d40afd97bb7125db9f clk: mediatek: clk-mtk: Add dummy clock ops
4a1acdbf84c2586ac3595c09070242751069162e clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
1971b3cbda960e6692b782eba9b7d3d1ce8aae96 clk: mediatek: mt2701-bdp: add missing dummy clk
497a96438611986c0260d7ee14e1a00d60e85ffc clk: mediatek: mt2701-img: add missing dummy clk
762059fdb39b2d986bb92f0710abf62f11ca9f49 ASoC: renesas: rz-ssi: Add a check for negative sample_space
f1f49c7a7e206e3a96504d1f4558e7925e73c19c scsi: core: Handle depopulation and restoration in progress
dd586b4a506c529f3444452f00c4a68a350bb5eb scsi: core: Do not retry I/Os during depopulation
45f0de1f1ef48f9567cfe338e9fb2cf3d55474a0 arm64: dts: mediatek: mt8183: Disable DSI display output by default
822773de3494cf9720993bf4c7953535dad6544b arm64: dts: qcom: trim addresses to 8 digits
bab1e7b33e6dd20ea9cb2dc77fe0481000457846 arm64: dts: qcom: sm8450: Fix CDSP memory length
1159d6b3ba670269f9730e5289a775f11cb954dc tpm: Use managed allocation for bios event log
8c5ad97ce647ed786b28baf65ac99400ad51ee22 tpm: Change to kvalloc() in eventlog/acpi.c
c67ea2fbea5a7b16bc5cc5cd8474d1b11f2dc6b4 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
5f3077d7fedc12d970510330719394f35dea707e soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
6fd7f1fc494cac7dc84ddf794b3b341a176e335d soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
af7d1b23305c40923f5146aa60c6ac718e78d822 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
34dfd010d6b407cf2a33abe6fcf6ac3ee7892b4f media: Switch to use dev_err_probe() helper
4dab71c2274aa2a3aae13aec33107348104d40ae media: uvcvideo: Fix crash during unbind if gpio unit is in use
2fa3dd6f56c6c4b05c061fcb780c8782f31b0910 media: uvcvideo: Refactor iterators
fc79ec0a0ab6a2466aba8d406fc5294c037f81a1 media: uvcvideo: Only save async fh if success
487e65a21bc68693482d0196a04b47e6553dfc1b media: uvcvideo: Remove dangling pointers
fb552bc9e9a57cb0ee3280c1d615c9fba46d7d06 USB: gadget: core: create sysfs link between udc and gadget
7bb5cc01752faea485155f6950dee48f2146eb6b usb: gadget: core: flush gadget workqueue after device removal
0a32196b3e84f941ea3d05d628b629cd8b513475 USB: gadget: f_midi: f_midi_complete to call queue_work
b9675a6e46c4e64ad4c15c1cbdb65d6fabdf6663 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
dce5cce6a7b56cad914f1e5a87a83317f6b972b6 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
cb1666795786dca7d263b0fac29e1ff3f2580b11 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
db175ef38eb1e1010a4d9520999c321c293de7f1 ALSA: hda/realtek: Fixup ALC225 depop procedure
4eec826ed42061811cfd749345c9963767d0cacb powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
0b5a72745d6be34dc8d0f593183a6f93ecaa3e4f geneve: Fix use-after-free in geneve_find_dev().
07a989eddb4da24900abd7e712bd221137b8fa36 ALSA: hda/cirrus: Correct the full scale volume set logic
98ee4068b367233a0ac5e3178ab8a555ae97fc35 ibmvnic: Return error code on TX scrq flush fail
f4f8d2d9cfa575312f9d173169d1f21429b48f2e ibmvnic: Introduce send sub-crq direct
83ed90485c77bdcbe9c7e230e481e7906ce4edae ibmvnic: Add stat for tx direct vs tx batched
3942966fef18c9b26b22eb1c2fe1d436332e8f66 ibmvnic: Don't reference skb after sending to VIOS
b7be25e767a78fae2a32f55fee41187d9689ecb4 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
f2e1723654c27836d5dd7d26ae3a15e95d4636ab geneve: Suppress list corruption splat in geneve_destroy_tunnels().
65f4621cb62f959f8ad29635aa3a20f8f3dc07e2 flow_dissector: Fix handling of mixed port and port-range keys
6a2b994147a66bf9cc58722438d5277527c9704b flow_dissector: Fix port range key handling in BPF conversion
8f40b498b84c8d2b7c1d51b6873f35e14f7edc5e net: Add non-RCU dev_getbyhwaddr() helper
92f5ee1c5784da5526c8ee105556f3ddc491c1e9 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
d482aeb58ad560c50f6daed7c7a90aaf3f90490e net: axienet: Set mac_managed_pm
834e34ac0a2ceac77d3a66200695bf906dd519e8 tcp: drop secpath at the same time as we currently drop dst
40078852cc542a9db4030a99a221adcf6af2bb22 drm/tidss: Add simple K2G manual reset
16615bd1a203c56fa52a1cde8e8e5d369b9ee89a drm/tidss: Fix race condition while handling interrupt registers
a8d120874fa3fe5fe7f195b751a805fca88c2cf6 drm/rcar-du: dsi: Fix PHY lock bit check
8efdda50f17644e9960507c61b488ebf5c781b5b bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
1643934b8e593fea60fc4fee827953986679cc84 strparser: Add read_sock callback
64d656744deb323dc8dae74c7a7ad39e1e8ccc51 bpf: Fix wrong copied_seq calculation
394e92bd88ec135229defabf2b4b1a48fbbbd101 power: supply: da9150-fg: fix potential overflow
b29e1603b69d3cb6a6cd8618dbd7cd517f33011f nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
e1eb4b3760339fba99961eb3205ce2ff3639daaa drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
4adf1712ab8b26db36dfc9dabd4f740ce7288721 nvme/ioctl: add missing space in err message
2dc05827ecf92b274a2b7baa9f7d97bccfb9bf47 bpf: skip non exist keys in generic_map_lookup_batch
16b546624f6171b30ba525cdc639c7f08ff6413b drm/msm/dpu: Disable dither in phys encoder cleanup
bde6a1c88f9ceaff7289db99ad579533e64cde50 drm/i915: Make sure all planes in use by the joiner have their crtc included
8ac0d67b75cccee230555b7842e3255658ba8a77 tee: optee: Fix supplicant wait loop
504d676e5bcdb380b7b87219d6e099c919145e55 drop_monitor: fix incorrect initialization order
350a57f6f3d3e84dfc5ce8ae8d74798f48949ad7 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
0bf1966e6a3fec1bc92fb7840e5be115465c96fa ASoC: fsl_micfil: Enable default case in micfil_set_quality()
bde1ee12dc548f47b10bf69592461b97aa880a30 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
03ba1e55ac120629b4588c6d562b475982176b6e ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
26bcd184bf1e75c0fb6d8613397b3754818a7d36 acct: perform last write from workqueue
74aef0216e3c91dec2038e1e173a3faba84f18e9 acct: block access to kernel internal filesystems
b420078b361adfc69f65feb5428885e79408de89 mm,madvise,hugetlb: check for 0-length range after end address adjustment
97d2cdd183cb4ef7e83c0c13338758d878a8ac06 mtd: rawnand: cadence: fix error code in cadence_nand_init()
7db0e9851ea4b19cba9927327227b2555ea8431c mtd: rawnand: cadence: use dma_map_resource for sdma address
48129d5d4e1248b99a7c9f57e0262daa394eac7f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
63a38cb0e5482ca212c2ba71ad780758c3b577f4 smb: client: Add check for next_buffer in receive_encrypted_standard()
cd0d53035cf55b24e01fe0597fbae9600c3328bf EDAC/qcom: Correct interrupt enable register configuration
ceadef1bae9d8532cdd8448b0636e226018c0413 ftrace: Correct preemption accounting for function tracing.
7491aab98b90f4cc6ba25918573e7f1c67570eab ftrace: Do not add duplicate entries in subops manager ops
4fc83725491c82dd2c4bbdcba62a7b4c986741fa x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
533663f7434c2bd1196724988f4d6ef99b1b1083 block, bfq: split sync bfq_queues on a per-actuator basis
401bdb90a2c2d03528cf9177e099b24ccc53ffba block, bfq: fix bfqq uaf in bfq_limit_depth()
99904ec5df821bafb788b9321df1aa3e7df50958 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
4d622cbdb869b196c94a91e3993ad926fcd43ef9 spi: atmel-quadspi: Avoid overwriting delay register settings
2bdb240b67954fcc4a9f6ce9313cc0467c71dfa3 spi: atmel-quadspi: Fix wrong register value written to MR
493fc4421bc26ea18976c5daa5ce1b29965f02b7 netfilter: allow exp not to be removed in nf_ct_find_expectation
05c2275a4753c1b2052d7e8bd73989ab6eed6561 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
c7de388b5ee1556742ebd45094ec93cf251e0949 RDMA/mlx5: Remove implicit ODP cache entry
a4a3246ba85c2bb6da7c66280cdddeaa89462916 RDMA/mlx5: Change the cache structure to an RB-tree
ac47364550f08c5e3e08ee552731cb719e2461bf RDMA/mlx5: Introduce mlx5r_cache_rb_key
8469777531f016f0263cd4349d8164c5d613bc17 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
1a1d6647f4dcaed470aaf7249ebf7e3e2d2a6e4b RDMA/mlx5: Add work to remove temporary entries from the cache
ad4e3c6346897b704ee7eb94eb011ca1bd95c8ab RDMA/mlx5: Implement mkeys management via LIFO queue
6faf015253dd2755c573ee49ff5c62cd43fa68ca RDMA/mlx5: Fix the recovery flow of the UMR QP
0c438579d60d1fd8835764127a78c6fc29ab1e8c IB/mlx5: Set and get correct qp_num for a DCT QP
e3bd39776622e18522278be686fa0678a69d1d55 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4fb64469cf1c8d6063fdd36baf5e481c2535e465 SUNRPC: convert RPC_TASK_* constants to enum
b8fd91a2c353455ccae69c37917af2684c2623be SUNRPC: Prevent looping due to rpc_signal_task() races
ef0d6efa49a16e7d50d9a0c40847677f9538ddab RDMA/mlx: Calling qp event handler in workqueue context
d1c56cf2e75491f962f91da4b60baf0d8035c95b RDMA/mlx5: Reduce QP table exposure
c6e20bceb97dee0a754c7eb1ef9641921e2ff965 IB/core: Add support for XDR link speed
097c5bb89e881a43ad7301b40d78089c4cc589d6 RDMA/mlx5: Fix AH static rate parsing
095e10f1c500a28f76a5648db6707abd46879c66 scsi: core: Clear driver private data when retrying request
2230b109fbe3aa5d90fbf7aa2d1f7f5ee6a57add RDMA/mlx5: Fix bind QP error cleanup flow
b7c7d836a4f9c9250da880aae2f627b06e835176 sunrpc: suppress warnings for unused procfs functions
96da87ddb49e121b482126a2d467c78a57131fe1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f0603858243e8a9e5d0e51a7349abcd683e75f09 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d088e332e412ec2120a8b9d1323ecf5ea0f27061 afs: remove variable nr_servers
f85c0a127f0abeaf3f9b08bd75aef7fac027d6ae afs: Make it possible to find the volumes that are using a server
23c5b1eed882a96518b5e613718c4ab9be52e80b afs: Fix the server_list to unuse a displaced server rather than putting it
cf0ae4565ff106e65b165159994cafcd0f85821c net: loopback: Avoid sending IP packets without an Ethernet header
0dd2e039d795e3403df69b07e01223a988db52b7 net: set the minimum for net_hotdata.netdev_budget_usecs
5cd470d33e347ff060f9b33dc86985d8db152845 net/ipv4: add tracepoint for icmp_send
a706a3ca741496762bf10f452db9da6692844e97 ipv4: icmp: Pass full DS field to ip_route_input()
9177e792d8defb765c8fd732f152f3bf1de51283 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
73a7a676712b00376f7b3ca48ef78b1e55f89047 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
151614a5fbb280cfd6c0aa1521b556b7d10a6435 ipv4: Convert icmp_route_lookup() to dscp_t.
abcfafe680f052334c476d25b0fea4892491f9d2 ipv4: Convert ip_route_input() to dscp_t.
59ef3501894acd41da62755042421c1fce579bac ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
a7ff3eb0f702c2a2603eec6d5da3fc97b78e3d2b ipvlan: ensure network headers are in skb linear part
47c31a2041ee53578552bd97d64808aecbb82fb2 net: cadence: macb: Synchronize stats calculations
747b8ed8ca9d2212223e7bb40dfb82b8bd9d1c97 ASoC: es8328: fix route from DAC to output
ef3db84b2d8b71ea380eefb85096e2d85cbde3c8 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ba6403a0e4d16a1fa07873e8350db33877bc7ed5 tcp: Defer ts_recent changes until req is owned
f6634607429809b0ca531196ec2bba7d4fef1a44 net: Clear old fragment checksum value in napi_reuse_skb
c1a1d2954c5c05bb346a49fc3e9e2297c9f736b2 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b375780e3a2672e89bf1d4079f9c73f4114012f7 net/mlx5: IRQ, Fix null string in debug print
6032f1e2c92829768d6183452e4b945e6ebc1da1 include: net: add static inline dst_dev_overhead() to dst.h
1855309eb391f3cf7830cab31b41a04739cd0eae net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
501c16d76349eef6af5ac5f394c76d01697c0b25 net: ipv6: fix dst ref loop on input in seg6 lwt
77cabc63b864142b06764e37886adb96cf801e1a net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
aaf1197e89483904947d63c768039d967e887b8b net: ipv6: fix dst ref loop on input in rpl lwt
4bc5a7d28919b51a99ac98da48554b030b3f889a mm: Don't pin ZERO_PAGE in pin_user_pages()
99ce64b662eb007fe33e1d968e9ee2d4043fc73c uprobes: Reject the shared zeropage in uprobe_write_opcode()
13fe063633b35f3fe0dfd91f3e7ec7082a8551c0 io_uring/net: save msg_control for compat
022f766fe221308ab479ad5e8053925a1465bae1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
01daf946862bd7b1d4020584e2bf074c6bf2aed8 phy: rockchip: naneng-combphy: compatible reset with old DT
cabf4c54ddb7dd3de948187ccf5c73bc59172559 tracing: Fix bad hist from corrupting named_triggers list
605fa86a1e21fc30913382ec4464a446de6d41d5 ftrace: Avoid potential division by zero in function_stat_show()
b5da8c8bedc521695f89d4db3dc154c32d68301b ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
4dd6fddbad10ce08e723f3bf0cc5e0cdcdee51cd perf/x86: Fix low freqency setting issue
848b4bd1ecfd1d5dd4925d6bdb1f9efa9940c37a perf/core: Fix low freq setting via IOC_PERIOD
63217387f3753fa68c0391c73d384e6792f063db drm/amd/display: Disable PSR-SU on eDP panels
e739f5bd698794da2cc4e2df17e4808434d1de4f drm/amd/display: Fix HPD after gpu reset
b97055b7ff728619b511c383f7bd78b7c4e1a4e8 i2c: npcm: disable interrupt enable bit before devm_request_irq
1170b28572d72e21044f1744cdd2421b034dcda5 usbnet: gl620a: fix endpoint checking in genelink_bind()
b2d0cff544fed77fb3168039c39d466c8c18e491 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
15229476c8fe3b4ed4ff27b681c6ed22aef7291f net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
38b2b2b28ec4a893009c95b67bf74c9ed06643df net: enetc: update UDP checksum when updating originTimestamp field
2ded482cd196715507376b193ef4082bd4b10805 net: enetc: correct the xdp_tx statistics
67eddb39e711a9dbf6d0ba4213ee43a43520eeb8 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f2a9dcc65d9216a7849ca00abf7fe1af4e2a16e8 phy: tegra: xusb: reset VBUS & ID OVERRIDE
8501047c3401e5a989e59de0ecef393c89655b02 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
52bed2f0b4b7a10af5a169703c167bf5cee33038 mptcp: always handle address removal under msk socket lock
d43e2b3397d7f3c1cb9ca69c9481e1889f5c6ba1 mptcp: reset when MPTCP opts are dropped after join
d6d18799095a3ec7298c40ad08ad0a3d28821c97 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
8e4aa079e0e740e23eadf2637c4a8688d2bcd450 sched/core: Prevent rescheduling when interrupts are disabled
d360977b8c5f53c394c49d65bbaa95321fcd4f7e riscv/futex: sign extend compare value in atomic cmpxchg
0cb78740ecef28325d8b78c13f9e23a8883351c9 drm/amd/display: fixed integer types and null check locations
f635309b35a37d3b99b0ff929c67fb5cbb3b9f58 amdgpu/pm/legacy: fix suspend/resume issues
5b7259456c6d474a6fb6985464987d3f1fd153b8 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a2a32e39511247506419d87dc4894844cdb314fd ptrace: Introduce exception_ip arch hook
5327c53d2dd97323b6a3e88eb6bfe4ad28fff2a8 mm/memory: Use exception ip to search exception tables
0469f333eb9b5a9ecb9448a2502db84da8bf6090 Squashfs: check the inode number is not the invalid value of zero
f1a55299b3c802d398e54917842d1f4349ce7223 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
4a80c57d680ff477a6907a1b09b955cb53bc9cb7 media: mtk-vcodec: potential null pointer deference in SCP

--===============4163222154288352508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82175058a452-c4dfc4a1329b.txt

9bbb3f8a53c4fdfe9b43d1d07e3b312057015d63 RDMA/mlx5: Fix the recovery flow of the UMR QP
f18213131be68b09390e99628c1e095038783f63 IB/mlx5: Set and get correct qp_num for a DCT QP
52ff59fdc3a79518ec4532b16a9a5e7bad02eefd RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
a751e430758a59c6f38b19d370e9dcfca6184a76 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
484cdc50d6830778f8260c147a76a499619774e1 RDMA/mana_ib: Allocate PAGE aligned doorbell index
6d8365e2735ea02a5df8fab48201ed597bf2680b RDMA/hns: Fix mbox timing out by adding retry mechanism
9d5739736dd7ebbf9495b6714d087d6991e54f07 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
78a143330c416ab6a5a00712ea134513e77abd09 RDMA/bnxt_re: Refactor NQ allocation
08325a51c026830d10c2204edf3994b3538a083c RDMA/bnxt_re: Cache MSIx info to a local structure
529b48731529a034f3ce7565cef65a3623397a16 RDMA/bnxt_re: Add sanity checks on rdev validity
38672938db53cf1ac6c7e2b0b713a991598133b7 RDMA/bnxt_re: Allocate dev_attr information dynamically
192e413ea6db9cae29978c6ebd7d82ef51f68225 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
3a8ff0ac3017675772952abd21cdad21bdda097d landlock: Fix non-TCP sockets restriction
11bb6b3db59ac018dcee043b0ed076fd8ce14333 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
11939c9deb11a30c7fb207541a606257412f354a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b4afd4d6b6e2e5deeea97676ea9a42af98d1f074 NFS: O_DIRECT writes must check and adjust the file length
dffa6912bad2fd7a338ddff51f210dccc485eaf1 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
638c90f4f23fc3e956d078e308cd7c1510858d3c SUNRPC: Prevent looping due to rpc_signal_task() races
e69296abbf6bde49f5b7773d160f45c63ae83e82 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
652e06fa3ee3487201197e80af71643d75b4515d SUNRPC: Handle -ETIMEDOUT return from tlshd
7ff2c9b634f7b7e6b2a4cb10e8f8c0669b7414b6 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
37f82cf1f98f01f4f70ca31af3f22c88e751ca97 RDMA/mlx5: Fix AH static rate parsing
1e40db5f24563580a2bc1db7e98fb29bfae70a8d scsi: core: Clear driver private data when retrying request
67e96ed8b2e38f41685a0ef74066faf58b4c10ec scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
55468c6d4b6b2aa17d4ba5b63982a8a815b0e66e RDMA/mlx5: Fix bind QP error cleanup flow
37150bbe1173d51adcf5eef4a9a6dac5d0f4bd9d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
a76b205207a5c1d2943ae1bb3b42e0350da402de sunrpc: suppress warnings for unused procfs functions
7a924b0613686725df0436e0cc3223a809c5839c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
78e30238c674f6e16b6e227d208c02835383daab Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
15037debb5e3990d6bf2941a3d9f76aa024862f4 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
2bca8083c64ae375ef33325e0f052165b28c66ff afs: Fix the server_list to unuse a displaced server rather than putting it
d5c6e944aefcd14cfa475d3dae917e546a91cf7f afs: Give an afs_server object a ref on the afs_cell object it points to
abbe9b7fed15e36bc80a14f59379cb535a3526b7 net: loopback: Avoid sending IP packets without an Ethernet header
7a4b096fa1c04c65b372112a4405429c07bb86e9 net: set the minimum for net_hotdata.netdev_budget_usecs
541c199856eb4eff59c3dd417f146f97ad82398f ipv4: Convert icmp_route_lookup() to dscp_t.
7813ba3b0cee7888790054d6d80e5b55d9dd617f ipv4: Convert ip_route_input() to dscp_t.
fb8a204f9068b79b1da2ff2644b59b3b85100f92 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
ad46fe0a792af733c3c4dd72d44199b0ba7e4b9b ipvlan: ensure network headers are in skb linear part
a6ed590e07dd67536ff96240ee01e841c6cac87d net: cadence: macb: Synchronize stats calculations
f33c2384869ba793d5080ccc59d2d54aa9e14dc4 net: dsa: rtl8366rb: Fix compilation problem
73c2b36ec34ccaac38373dc1609b4941272efb43 ASoC: es8328: fix route from DAC to output
0732321872757a41013e3400ea2e22e07056ea46 ASoC: fsl: Rename stream name of SAI DAI driver
214172a349abeb3133f9a254b86240871045ece4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
b5bacee6d028cd48362349c92bd1f103ff434835 drm/xe/oa: Signal output fences
4e6480aac0cb71d611ae8352c6072cb8e13a3932 drm/xe/oa: Move functions up so they can be reused for config ioctl
17bb47f9d853399f907a0d99164a9294b60a9b81 drm/xe/oa: Add syncs support to OA config ioctl
139e4c84cc66192babe85fc5a2ab940d86427374 drm/xe/oa: Allow only certain property changes from config
0df3f21a0cf689e8d8c4608da54cafcfa5393367 drm/xe/oa: Allow oa_exponent value of 0
89219e2643de2ff7f1373b277865e0607e44f27d firmware: cs_dsp: Remove async regmap writes
20cb46586c6532ec21a6c6866a1a9dc9f8910dc4 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
80df5a35faaae5c84f94ae0bd81419315467800e ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d374d5407164d6812dc44f966a6f3d1f60a4a5fa net: ethernet: ti: am65-cpsw: select PAGE_POOL
b3173a53b77130dd6b7b1bf1df4c22e652c20f6c tcp: devmem: don't write truncated dmabuf CMSGs to userspace
92275e2045536fdd9e0abf05e94004bdb3b8c237 ice: add E830 HW VF mailbox message limit support
39cebbce6d40b09a0b30b2b318754dc723c44497 ice: Fix deinitializing VF in error path
002e7f419e71120fd2a3fa0f6eed8d2487ea4857 ice: Avoid setting default Rx VSI twice in switchdev setup
3687470eab2bc2875912e4ddab09daef35c8a05a tcp: Defer ts_recent changes until req is owned
7142310392d51193fc0fd2dfa25815501a8d1fd6 drm/xe: cancel pending job timer before freeing scheduler
01e5f4c078b4978411281839d3e44b86c69427f1 net: Clear old fragment checksum value in napi_reuse_skb
9db6538e2d15316001f30e1d3ae01629b4b6ae5e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3054b014fa74a334e23f6ed564322092a99b716c net/mlx5: IRQ, Fix null string in debug print
24be75fedc241987dd2d9db988f1fde0cfde8bda net: ipv6: fix dst ref loop on input in seg6 lwt
e85339f4fd29f8a718f37b22bb80ac0f57226b03 net: ipv6: fix dst ref loop on input in rpl lwt
b4fe14f580da169bc0ab7396a9047b7d577732cb selftests: drv-net: Check if combined-count exists
dd879e679620627be9a78a0c470c142bd6e9576b idpf: fix checksums set in idpf_rx_rsc()
74628dead49dfc6d17a68ab5048f57f4e9a09df2 net: ti: icss-iep: Reject perout generation request
f17275323f9559f5a4f9b68753596bf4db4bda51 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
437468eafe308755ac9ab23950120da604a1f017 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
8b11066b025ee5f938fe2e346a4f90df04720039 uprobes: Reject the shared zeropage in uprobe_write_opcode()
b4202099bd3834f8e262f9ea46b9ffef2c8f7b25 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
cb2e7bb0f77231efb4e5608109c075f5cb1ad307 thermal/of: Fix cdev lookup in thermal_of_should_bind()
4915e90a5e33c6ddb7ff29b2c86356e2e2bf2a7e thermal: core: Move lists of thermal instances to trip descriptors
4a93930139532b2d800b25665040003aaf87d710 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
5953cddd71382cc105d9d942180766267e6b88db io_uring/net: save msg_control for compat
e564e45b856f5838860e1a748d0d325e74d9f406 unreachable: Unify
360407d745a2c3a67e1824bc84e0d9b850c9ad44 objtool: Remove annotate_{,un}reachable()
6e4409fd37a0e60be2a552db316bf692aad9b753 objtool: Fix C jump table annotations for Clang
8385fe1e3b8939e0f9ff2ccb0d34d3d678bdb245 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
afd9307a885aa9c94d2a74e9d7c09b5b6e701358 phy: rockchip: fix Kconfig dependency more
e9a4084ed42f58967470c602565f75e1bf5b58d4 phy: rockchip: naneng-combphy: compatible reset with old DT
8c255cecdbb74cb176c0613ba9965ec06b51910d riscv: KVM: Fix hart suspend status check
4981d946d4313c847a1da77d5645a195ec7b365d riscv: KVM: Fix hart suspend_type use
81549d353f670e629873e54bd4c7073a633a5a79 riscv: KVM: Fix SBI IPI error generation
da630010ae9b80b239cabdfb8cef62e1a045aa17 riscv: KVM: Fix SBI TIME error generation
56d9dbf1d626b05f2f05820c0a61e1084bda2d79 tracing: Fix bad hist from corrupting named_triggers list
10bb11f445fe2c99420fae8b80497c8ffb0d0208 ftrace: Avoid potential division by zero in function_stat_show()
9e05ca79cd90d5d142298cc3fdc5d881b634ce25 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f05e8d2a2cea7bb61dbff2e07650744f66a55ccc ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
33ac2663dc9819737c94b49223274724deb9be6c KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
a04fe2a21956bb028a3f86fd1a51e2c1df0e9768 perf/core: Add RCU read lock protection to perf_iterate_ctx()
334278adf7c5b954d75e7ad29a7cca3327f27bee perf/x86: Fix low freqency setting issue
d36b9d3b7cd4e101c9376179495288676f262217 perf/core: Fix low freq setting via IOC_PERIOD
a238c3f02dbd9f4f566da6dc84542cb622285a82 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
c706c8f1b71c6131a731d4af2b1ff0dd471c55d4 drm/xe/userptr: restore invalidation list on error
05ead96f961aaf07d8c239807ba2c76b31044568 drm/xe/userptr: fix EFAULT handling
7d8e91d080a4422c41d372b806345c53a4fae4a4 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
0cf4c774cc09324c70ac95c371cc6af59db4f658 drm/amdgpu: disable BAR resize on Dell G5 SE
8e86320bdc1ea87b5402c0e9937794482e1c0a59 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
f38a4efd6d9ecd643c39899540bd07f8b946626d drm/amd/display: Disable PSR-SU on eDP panels
8343170b6e66b3b6fa9f46326bc26bd6164d4007 drm/amd/display: add a quirk to enable eDP0 on DP1
366b738e1dfdb1b201e46f3f8fa281daa71580b1 drm/amd/display: Fix HPD after gpu reset
a20f6395e814b5da0f7fc9918ee67a244de8fb04 arm64/mm: Fix Boot panic on Ampere Altra
f6f8500899b1d079bd5445b4afc9fad8c33061f7 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
436dc4b06809cbc6d88e20cda35cf2aefaf79d2e arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
8251b2f19b8fa876bdbe468b9a82209eae5e44a1 block: Remove zone write plugs when handling native zone append writes
5a4cde5a6590f874f9ed4d3a8b07d1eaab736a31 i2c: npcm: disable interrupt enable bit before devm_request_irq
12dc15843dc0360ff64790f72c787f0d71bade17 i2c: ls2x: Fix frequency division register access
a8330feb403429f2fdbde3a282942ab9cae18a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
4ceb90cf3b7f8b364548119fc7e23e7ef7971a2a net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
0285106c0b6a3eb3a564e68579ca1a9d0baaa7af net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
abb69da6b785b4483b3fcae27c922e7d652bfa35 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
baedaf4ee0e04249961c8df770cf804cdb544fc8 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
1b9ad1d7cd35dd1b40856e7788a8c92fe26a68a1 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
9cc162404d8cb183ea4e172a393795203fccdc5c net: enetc: update UDP checksum when updating originTimestamp field
021809df23e372cb236f0ca3a84f11fdf842f701 net: enetc: correct the xdp_tx statistics
b43dcc2a4b7a5a8ec4b319f3dd982266caa92a79 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
8aee97acbfbbed182d113c9a2faccbfbecc65778 phy: tegra: xusb: reset VBUS & ID OVERRIDE
b9035529cd6bac423c6124715f1f37e6b1d13d5d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
386d95f69a423fe9f5bb294d310834b0e4e0b392 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
6ab2beab10eb632d037ad4005ba0dd3f7017f65d iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
9b8f78e26d8de142f0e53f622b3be565810b2a68 iommu/vt-d: Fix suspicious RCU usage
a8a391284011b652ae71f19034d82a7e001aefd7 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
79a3f46a63b6cf59aeced7467a5f50d5a65f2b44 mptcp: always handle address removal under msk socket lock
48661573bb60a58dae7341aedfc832858714872b mptcp: reset when MPTCP opts are dropped after join
8d6420ad0d36d0ac52a9007738e46bf072383334 selftests/landlock: Test that MPTCP actions are not restricted
e447c6ab759b61931062414d87d9a88c8e5b6c07 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
9a391c144d511fefd5c10166d4962795d08bafcb rcuref: Plug slowpath race in rcuref_put()
5514265f7897b61d151ad24450f5312daf200bee sched/core: Prevent rescheduling when interrupts are disabled
b4f7c3dba7d859d030979fdc8be32945e5e15a70 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
cc2250cd1793a4e22024553ed8413717eb7642ed selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
78de009b449f14feaaa2aec51ce53d2e1431ff77 dm-integrity: Avoid divide by zero in table status in Inline mode
980560fef9ae3669b198b5dcf6a2e4695ee2947e dm vdo: add missing spin_lock_init
9392ede36fb063ce82d7b021a83fc880c08e1387 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
f4d6185746666472f9bf148e9d589738fd78f2db scsi: ufs: core: bsg: Fix crash when arpmb command fails
0b958e049f1c507693f85c2abafb52575d86d0fd rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
f342aa13e88b3ce1aaeaa8414182ca960253eb88 riscv/futex: sign extend compare value in atomic cmpxchg
be321938d8f2575ec32d9e286bf79c03bf99335d riscv: signal: fix signal frame size
ace6749b00f8ce8c902052027dbfc917281313be riscv: cacheinfo: Use of_property_present() for non-boolean properties
96ea83dd2255a6a53cb1d0ec197fe14c2af2f69d riscv: signal: fix signal_minsigstksz
a78c97696003d8df078c0ffe94420655fba2e195 riscv: cpufeature: use bitmap_equal() instead of memcmp()
b088cc31872ec10dc2a27e212aa7f301928afa41 efi: Don't map the entire mokvar table to determine its size
d06825a2dfee0f0c2cc53842c2f73352cc2c679c amdgpu/pm/legacy: fix suspend/resume issues
94afe5f2c6cd8792179d77c556eaf5866e722884 x86/microcode/AMD: Return bool from find_blobs_in_containers()
1eaa9f3a347b5b4243a786a3e8da40175d191fb7 x86/microcode/AMD: Have __apply_microcode_amd() return bool
6544225a8d073daa813cdb5c23001e3f185a9ec7 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
47501e590f2ac6bdebf155d262e66e74fce10321 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
8dec249e87c06d8faec2b36a53cc4e317682eed2 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
98e7daafb4b1102a81dbf0d763a93b0cf0e62a02 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
37e470d12a5ca21c1b94a7793fc1598b0b11c4c3 x86/microcode/AMD: Add get_patch_level()
91b3ac7800fadc4336380a3d20270f4bca7d26bd x86/microcode/AMD: Load only SHA256-checksummed patches
c4dfc4a1329b4de670a16053174712675f79a6a1 thermal: gov_power_allocator: Add missing NULL pointer check

--===============4163222154288352508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce5395833d2-5e1dd81a102c.txt

363f956c5251ccb419a2d128fa31d17038b96292 RDMA/mlx5: Fix the recovery flow of the UMR QP
f5c25369994054b4df8ef75cd1fb7e375cda727b IB/mlx5: Set and get correct qp_num for a DCT QP
eafbd878e9f1422e6b2dbb2aab8e271408614811 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
48d31097abd69c783c4b41aca2bc404846033fa8 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
146cfb88a0d1bde396a49160aed2f812bfa41065 RDMA/mana_ib: Allocate PAGE aligned doorbell index
a30d4e0e7ff6974572e1260ba1bc69868d31c579 RDMA/hns: Fix mbox timing out by adding retry mechanism
d18ed498b1986007f601dca49f6a07d9b8720096 RDMA/bnxt_re: Add sanity checks on rdev validity
b9b0ce3cf9e339e6fcd5cd5734adbb8ad021082e RDMA/bnxt_re: Allocate dev_attr information dynamically
47813bcf7095008cec7b1d0e7bd2540bd2761ba0 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
ef87aef4d902b5400d58ad9fffcc251b5b8cb812 landlock: Fix non-TCP sockets restriction
4bc373bfbde8fb988b487a11345cd56f26141da4 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
4ffda832d512ebc5c570f8a3c3c054af16dbed16 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
e0216bd092dd34e7a32c58fb589bbe5f82fb1ca9 NFS: O_DIRECT writes must check and adjust the file length
afb036b6a6b01365e1a14c8f2188b40f0141d208 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
78e55c49f6646122ad627f578267ed99ba7076bf SUNRPC: Prevent looping due to rpc_signal_task() races
70b38e51d0015c91fcb4bd71dfd92e8bdf4bdf84 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
88a411b2fb4eeaecb1ccfa556f2b585c22eabb27 SUNRPC: Handle -ETIMEDOUT return from tlshd
c813dc7ce796e6e1ca0fc3906c0d63993bd6daef RDMA/mlx5: Fix implicit ODP hang on parent deregistration
06910d6ad5c5cfaea95e163cc6eb94dabdb11fa5 RDMA/mlx5: Fix AH static rate parsing
ea44019954f55295aff4ae14a5c0eb07a4a5ac53 scsi: core: Clear driver private data when retrying request
9cf7b57d5d6c8d3c20a64fc8119d4a33d7ede010 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
056621e0decdfbf77d9a8b1502f182f73fdb5b34 RDMA/mlx5: Fix bind QP error cleanup flow
741ea8fdbb6506e3823148cdc9bd49f9c8193083 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
b4f6d023ee92143d9351a887fda5145c54a99cf4 sunrpc: suppress warnings for unused procfs functions
a2ab2a2bf0dedd1a5389fb9aeadec281757ca584 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f03d6147fbc81fdfe40b2ce3e22028b22e5e5bbb Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
85783bba6fc58a8f0c28e606e02e33e709d998f4 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
e821245913831728ed2725f85d8ea4a6f2b41930 afs: Fix the server_list to unuse a displaced server rather than putting it
a756904ff1d269ae5483623e501db3c2e92ab896 afs: Give an afs_server object a ref on the afs_cell object it points to
6eb455b8e1c14c9aa81c1a92212372c897e2d8d8 net: Add net_passive_inc() and net_passive_dec().
21eb183b87e551e98d673008205cc5b622d5539d net: better track kernel sockets lifetime
ccaadb554c56f3d73f333368b83b3ed879cd87d7 net: loopback: Avoid sending IP packets without an Ethernet header
e3668b777bad10cad15f4f61ca7664c53ada7943 net: set the minimum for net_hotdata.netdev_budget_usecs
e160f5510af3ff210feb78681d1f675e8efa4eba ipvlan: ensure network headers are in skb linear part
b5bd1c535f53fb80e638216339d6acc99143ee4d net: cadence: macb: Synchronize stats calculations
8109933049db20aa6fc717558d9c4ff2c62feb27 net: dsa: rtl8366rb: Fix compilation problem
efc9828e0fa85f8a2c9c69203a6d577a0ef215e4 ASoC: es8328: fix route from DAC to output
b990431a04af406dc1681bb9a8fe4a3e8e4faa19 ASoC: fsl: Rename stream name of SAI DAI driver
efc80a709eaf4f2d490b3b26eca2a48ac36ea062 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3b0b24a98610192302e45ed1b201e0baeaad87ad drm/xe/oa: Allow oa_exponent value of 0
de384182ad8e99fe403b7b3b3fb25179cfb77c99 firmware: cs_dsp: Remove async regmap writes
e72c8dc8e330bb911732aac27c379fc2da83c55a ASoC: cs35l56: Prevent races when soft-resetting using SPI control
f672c4c69654cf16c96f3ec9aa08b7ea33e3915d ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
4895225163d7e94e5955ee72cddc61df51e8c5af drm/amdgpu/gfx: only call mes for enforce isolation if supported
fde327a2e9a45cad0adda5e6ed237476d01764dd drm/amdgpu/mes: keep enforce isolation up to date
f284d70eaa17c53ca4d88ccbfc7bf3648dd5d730 drm/amd/display: restore edid reading from a given i2c adapter
e48270f56f01709b0bec23a544d563886a5466b4 net: ethernet: ti: am65-cpsw: select PAGE_POOL
02e84b72608e2654c01545f458e4d3913f96e2ed tcp: devmem: don't write truncated dmabuf CMSGs to userspace
0a089eaa9de1e1d7119d02d51fc2dae90b0fd1e6 ice: Fix deinitializing VF in error path
763e008870a1dbe4ab3e8999d0cc10ed31e3f0bf ice: Avoid setting default Rx VSI twice in switchdev setup
a29e27f4958c4c01f45d0af72d9931e20c21db93 tcp: Defer ts_recent changes until req is owned
28a8fa83f5d16f0f2a9d9ff35bf86e54b34784e7 drm/xe: cancel pending job timer before freeing scheduler
446e0b2261587697da154f8e1d160532b18b0700 net: Clear old fragment checksum value in napi_reuse_skb
7455d719f6d15a79d6cbd03241aa8425e503534a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8bdb13c5dc2fcd965525527be216095e7952323a net/mlx5: Fix vport QoS cleanup on error
8f01ae824fde0109e5c1c7e18a60881447299416 net/mlx5: Restore missing trace event when enabling vport QoS
d4587e76c51f619839081ff4703daf6273f43868 net/mlx5: IRQ, Fix null string in debug print
293b8bfbde96d1b62dd2198c1cba030dec78729b net: ipv6: fix dst ref loop on input in seg6 lwt
74575d2ed5271558b043702996e33ca740655fc2 net: ipv6: fix dst ref loop on input in rpl lwt
23d293d3225f9a6da92bc9a145ca467a41b3b788 selftests: drv-net: Check if combined-count exists
29e980ebb19755832df08935364983925d501a9f idpf: fix checksums set in idpf_rx_rsc()
f23d0b7662de8798c6af8ef6cda79fd69cebf2eb net: ti: icss-iep: Reject perout generation request
4f2424ddfa67ab55be8099daf1a101cadb9a721b thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
1e9b8948e6d9dbadb5e6d128d5f10aa30195a504 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
ee6771e027d72f931103e2ded7136cbc92c8298d uprobes: Reject the shared zeropage in uprobe_write_opcode()
748d4f168d5e0f09a5b725f7312c851e63e9f0ed thermal/of: Fix cdev lookup in thermal_of_should_bind()
97b62f465e973f648be56c8d62f6e75d9126bdc6 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
61e59b698b8eeb9505fd62f56504655fcd943e85 io_uring/net: save msg_control for compat
54c5019a2e8b4d428585c207586528ec3e16224a unreachable: Unify
671c8ff6f87b5307d51e7a941489ceed619e5faa objtool: Remove annotate_{,un}reachable()
affe202fe67f4576409f43bb2533abe0c9987e77 objtool: Fix C jump table annotations for Clang
b386fd128d86de93a78a38668f5050fc3f113cfa x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f6aaa08ad014c131561d3076ba3c02d51f470845 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
0283e8e74a3ad21a6bb3b15c81b3c0eca5392f27 phy: rockchip: fix Kconfig dependency more
c1a5e79d2846f077de6d133bbbe2d04a189d5ac3 phy: rockchip: naneng-combphy: compatible reset with old DT
f1d974c850ef2c26c6de1a86d87a89cc82b4b885 phy: stm32: Fix constant-value overflow assertion
712d89a3123bc7d5922e0d4bda9dd4e191975074 riscv: KVM: Fix hart suspend status check
afca2f919479380c87a6c182bf349297ba90cc54 riscv: KVM: Fix hart suspend_type use
8bf815d512ab50db1ab57a3ee4b6980f9b23ccc0 riscv: KVM: Fix SBI IPI error generation
25574c9c4322d43f2f6cbdfb4235bb7f378ebe07 riscv: KVM: Fix SBI TIME error generation
819d614cc5cbc4d6f19c14501e431e36fa06ee09 tracing: Fix bad hist from corrupting named_triggers list
7c66f381f8d1a5e59f8f866c2397241399fc6478 ftrace: Avoid potential division by zero in function_stat_show()
bea7820f8d37afe3b5a909762590da55fa49bd94 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
db3faf89722ec14c6169fa517a3eae770390d6b1 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
1bc5f9c6998f612ce3e933c7529256a7dfbe5e89 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
36769c98b2ac6acc4ebd4e9d0ac938408d3fbf10 perf/core: Add RCU read lock protection to perf_iterate_ctx()
da53f9c6d1c1df14f5d2c556ee71e87ead12b988 perf/x86: Fix low freqency setting issue
41d54ff18abfe871959b11526820236b38579b77 perf/core: Fix low freq setting via IOC_PERIOD
559d7072c5ba1c6cf4410a120734fb0587fd6bf8 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
df1a0d7739dd3010e2cb0bcf267afdf375e6ad60 drm/xe/userptr: restore invalidation list on error
c01327469cc1df1d3bff6c12846fba4dd56fa8fa drm/xe/userptr: fix EFAULT handling
4d9254d925c61ad83e316a2540c018eef6901a2d drm/fbdev-dma: Add shadow buffering for deferred I/O
6cffc07d91f7c17a099a975625787bef28236aac drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
53e03183a7335db4cc5d8551c757ac7555db3138 drm/amdgpu: disable BAR resize on Dell G5 SE
ce59e89b37bafe9175a5df8a29f8d1b409f52779 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
66f334a9ca520c111c9a643fc3f7dff1472de70d drm/amd/display: Disable PSR-SU on eDP panels
0a2ee46dd732ca3deded7d21a2944b4b5a51aa94 drm/amd/display: add a quirk to enable eDP0 on DP1
e75daf55fcb5d6dcbef384b39a6eeaf8f2946c3b drm/amd/display: Fix HPD after gpu reset
5bf344e3d0d65de74f069a42a0dbd04e045457fe arm64/mm: Fix Boot panic on Ampere Altra
5c734465a60bdb8594bae545f66f59814d5b4983 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
09bbfca0077f68d4c16d76d680fbeef8feaf6cd3 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
9c821718faa540f83191d8cf2afee8f17fa9c376 block: Remove zone write plugs when handling native zone append writes
9c991ce1d88ed00efbd404690935ab9d598d6e89 btrfs: skip inodes without loaded extent maps when shrinking extent maps
41455c0e270fa2fa0f9316963cb39bca830cb8fa btrfs: do regular iput instead of delayed iput during extent map shrinking
3abe34f3fc45052348ef200768c37f39c04f00c0 btrfs: fix use-after-free on inode when scanning root during em shrinking
65a7f73173cf2486e02762a7978d6a513039fc1e btrfs: fix data overwriting bug during buffered write when block size < page size
a99c5c5900cb7db96aa1f9d9f5a695a0ff519243 i2c: npcm: disable interrupt enable bit before devm_request_irq
7ef0ed243e1129b4d8c739f61f5ebd406d00b1be i2c: ls2x: Fix frequency division register access
969aedb9d1811ce22c31b4f84558379963475ca6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
8bf1dad55b648d43be8ed1e3e89adbfe3820598f usbnet: gl620a: fix endpoint checking in genelink_bind()
583f90e68e35950981cfa545a09b03ea4711d4da net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
2a58ea1ab2281086ab49875c8be5a94691446e85 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
02eccbdf88f61571762ad72685dad1dd65ab1944 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
abdc5225641ce6e0a5162fc484e680d5e6568b1d net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
324fe20dea0ce34c0673d69a83573fe301e7693d net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
5697530d6b2d426cce43d53c896966a03301fd67 net: enetc: update UDP checksum when updating originTimestamp field
c94570d10545d1ba4a4b267c29b07085273c22d9 net: enetc: correct the xdp_tx statistics
05a2df9405189dc2b9e76cadc45c3729de7de001 net: enetc: remove the mm_lock from the ENETC v4 driver
011746fd9132ed23235d8603dbb33c6c7c0ec4d9 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
0e418385b0290433198efc0542e3ab06e2850929 net: enetc: add missing enetc4_link_deinit()
df04c981976e7f4ec55ea9c4c2b4ccdbef503411 phy: tegra: xusb: reset VBUS & ID OVERRIDE
63394c39bba761e9d1eebd05f014776e4f08edf4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
3c9e87d84ef9116f8ce8fcca8f11b2de3947d90c phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
3c48b60011ce7f66d06837830f8c4520a1da80d7 gve: unlink old napi when stopping a queue using queue API
b977f77936032c600765e4c9f61ffeabfd449494 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
d229c9ff5f465c8ebf3b4fb30f1f27c30cc74921 iommu/vt-d: Fix suspicious RCU usage
cfedfb8e073d340300023b4738d434aad3f38006 amdgpu/pm/legacy: fix suspend/resume issues
d49c79a2e9d24f93d3f0bb35f8ec6d882753e41e intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
d25dd815133e754977b1ff98a1d3b05fe72cf9a1 mptcp: always handle address removal under msk socket lock
8eb168ee21fe1698243e593ab9044d458e68b2e1 mptcp: reset when MPTCP opts are dropped after join
8d6f5b52ab0b14488f766e9d7688969344bed7ac selftests/landlock: Test that MPTCP actions are not restricted
8b7f5d73753992a5298f43a2624d36a25a9bfc75 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7c06717fde9221a61c3a0cff7c347973c28720ea rcuref: Plug slowpath race in rcuref_put()
a6307bbc566c7d8b65436fcd036be24f099f9561 sched/core: Prevent rescheduling when interrupts are disabled
41a2ab9b8eb094fb16cdd0a0ec7ab06c05099553 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
55150ad18fe2ae49668748979c79c6a6295cc74a selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
2b4927261c39f7589e6ae41ea062c72374ccd4cd fuse: revert back to __readahead_folio() for readahead
99e6d5e76a75247a4d470875ad0dfbf40f04bb64 dm-integrity: Avoid divide by zero in table status in Inline mode
be53aef3a2b5d3a6cee7a5c5e8d7b471e8173218 dm vdo: add missing spin_lock_init
bc199c81041dbd56d820819f9a8306764368bf77 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
d9c9fc1bd11f27ed604dc71af6bbf06763b775d5 scsi: ufs: core: bsg: Fix crash when arpmb command fails
86314fd840e7c7afbe3150710590c1fc49e1c3e6 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
8a82334f387fa57d98c850d4c49da4d6a6fa8287 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
4e11545626bc9d473a3ac162d289dd9030d9e335 riscv/futex: sign extend compare value in atomic cmpxchg
7d9ed2437bba19327c0280e364c71ef3ec986f2a riscv: signal: fix signal frame size
77b09187a0612fe61bbc3a94358dea915dd8c91b riscv: cacheinfo: Use of_property_present() for non-boolean properties
4417cc2d6f4b4a8664a05c9f6feb2a2e96201318 riscv: signal: fix signal_minsigstksz
961622f05a539fabbff4160b760a0016031b0d3c riscv: cpufeature: use bitmap_equal() instead of memcmp()
8e2af71ba6e0444a2385f611b489d76f5146c345 efi: Don't map the entire mokvar table to determine its size
62f54ba4d9e85ff2023eb742615fba1ceec84e1d x86/microcode/AMD: Return bool from find_blobs_in_containers()
820670794257d9a3e767eba29c11705523ad4aae x86/microcode/AMD: Have __apply_microcode_amd() return bool
fed86702d53914a039594d533d0af0169391b998 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
4619fafe702e70946dcde09a1bd1b93d3b687dc9 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
aea247f33039f34116bb1677a38967e40f1c4b70 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
41a28d4c4bd0d77aae89c2fe9efa74cf1ddcc48b x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
0ec549f4201ebc668f7f15b275c00ddef3eaefa5 x86/microcode/AMD: Add get_patch_level()
5e1dd81a102cba07c708838dc058923c25b66411 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============4163222154288352508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bef3a30bcc2-574d06a5be46.txt

a96b9e4e6cd408f12f3b3eff27f1c2822420b624 IB/mlx5: Set and get correct qp_num for a DCT QP
f4a3bcd0b1ba2cd5883c8bd4538b8d0d62449c09 RDMA/mana_ib: Allocate PAGE aligned doorbell index
137ff35cfb6008b389325b6ac319eb8e100e1696 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
de1a30241b53c422590c762050361d9ff77d6f46 scsi: ufs: core: Add UFS RTC support
b6b594bcabb32ddcb47a01d4ba7fd826b08c5196 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
0086ea2aa6434c25e5e7d3734488fda2f8936b8b scsi: ufs: core: Prepare to introduce a new clock_gating lock
1313f5ad4b5f88540c3066d109a62c32889b2f91 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
9c849f5c1749ca49938733fe65ab8bed42e06266 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
39faea5cb43455eec2b4b10f0a15ce78ffa361df SUNRPC: convert RPC_TASK_* constants to enum
1707ce0bf4ac2e0a0a991d46f9d3a6f3f2ab2fed SUNRPC: Prevent looping due to rpc_signal_task() races
2c3a08409eace05392d129c3af76484f59f45b26 SUNRPC: Handle -ETIMEDOUT return from tlshd
0568d0ffdb95b70f8a935281ace045770917d2ed IB/core: Add support for XDR link speed
98368e3808ff7beeefc1380cecfd9632ee684e08 RDMA/mlx5: Fix AH static rate parsing
31cbb513d0660d793970780b74aba97c53974477 scsi: core: Clear driver private data when retrying request
b6ba0f40655fc92feaba87f848aee31acf86a581 RDMA/mlx5: Fix bind QP error cleanup flow
743821a0ad6cea079954dba6b5a7947dde1b89b3 sunrpc: suppress warnings for unused procfs functions
f0c5351f198186642b237e53819e8ff3188904c6 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5cce23c2f395b2e63e51f4f8f8f7abaae52c133f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
3be7a344b661cf7e5039cd24e7a4292e4c205414 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
6c6ca3cccc2f37e7998d99290a5a470daf2f6392 afs: Make it possible to find the volumes that are using a server
4667175563fbe1dbfc9387dd94ee9e63074cef89 afs: Fix the server_list to unuse a displaced server rather than putting it
3c6c65ba6520d6fc6ff3ba0677cfb18c0a74788c net: loopback: Avoid sending IP packets without an Ethernet header
59f82249387b247ac5affd07954b679d6705955c net: set the minimum for net_hotdata.netdev_budget_usecs
a362833de42fe0177f51e0ec4997e5401e2ed67b net/ipv4: add tracepoint for icmp_send
ac654566cd859375de68c101229fd4ac3d018eef ipv4: icmp: Pass full DS field to ip_route_input()
1d885b540d67d1fc3362d90c70f740e04c55674d ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
94c374acee04d16f3099dc4ae50b13af570204c5 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
9b7e5251ed3a8b1ee047adbcc914f8b5821c9807 ipv4: Convert icmp_route_lookup() to dscp_t.
ffd9fc48ed3ac7d6a4ca5e60dff3ba57a87de9af ipv4: Convert ip_route_input() to dscp_t.
3ef77382dfe67698b1bfa74be2d2d43cc035e42e ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
42ce09ef6cda19ef1481e41d048faad61b5df25a ipvlan: ensure network headers are in skb linear part
32a463fc64078407a742b0bb075a14c751affe8e net: cadence: macb: Synchronize stats calculations
caea225b707a9d72b3180530c88481bbff793762 ASoC: es8328: fix route from DAC to output
8cb0ece1458a45d8f41f51d9316b606131180d9d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7c9421af59e00a11f2ec7463c4a7583c66934178 firmware: cs_dsp: Remove async regmap writes
5dd2b44df366317c5139afcbd73467e7f7676a5f ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
6b7f5d4942fdc5a39fa14aa3772040fee584daae ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
08ec7f8cf01a8380b5f5cb64d411daa3340e30b8 ice: Add E830 device IDs, MAC type and registers
ae70986ba8fe0f60cac543c5f36b6d6eebf2d7a4 ice: add E830 HW VF mailbox message limit support
d45b8541670e9bb45a18a0714c5061f8aab6ad88 ice: Fix deinitializing VF in error path
2c3a894e38084d10d88fa59ab41176438b02d916 tcp: Defer ts_recent changes until req is owned
3bb6c141040b854da27b8181885e6f582a2aa7f9 net: Clear old fragment checksum value in napi_reuse_skb
1d25896aaa05718b4f28249dd300cd218b775cef net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
44206198ae01454bfbd43cca911e6837894c7273 net/mlx5: IRQ, Fix null string in debug print
1fab2574b7337721dbe83289bfe5b4c6752cd15d include: net: add static inline dst_dev_overhead() to dst.h
f75b2c4486bbcf79ddea823cf66f662ea0789fa6 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
aa2e12779f5b5d4bf67e220bb0ee41ed823d2f08 net: ipv6: fix dst ref loop on input in seg6 lwt
b95925ebfb8ffbae98e2af683d5b1b7b37f8eeeb net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
7c2f95828ad48298133900d1996b62a6372818d4 net: ipv6: fix dst ref loop on input in rpl lwt
b2691cb58c2738a3058f295703a570a95b5cf22c net: ti: icss-iep: Remove spinlock-based synchronization
96e1c41e0d532b383bb58dcc1fe49e3ff48f7091 net: ti: icss-iep: Reject perout generation request
4aba51f4ad13f19e96b81a84b5cca95fcb6899bc perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
14623fd5f77744dd3e1e1ad539bc02a40f810c7a uprobes: Reject the shared zeropage in uprobe_write_opcode()
a0b2e218ef97d8448ff4621bd14b618605d0d242 io_uring/net: save msg_control for compat
6a2b1335741c13cff799ad4e35eccab0182188d5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
be2f5bce04ad3784a2ca36fb7f7125922c4b1103 phy: rockchip: naneng-combphy: compatible reset with old DT
d322cc87f99794d580c704d1e68698d1ed5c742c RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
f9783d86a102c3731bd09b8ee54a6bb669ca4b4a riscv: KVM: Fix hart suspend status check
2af321870b33fefbb46a2004d922a4a20ee87d22 riscv: KVM: Fix SBI IPI error generation
5da55f282bda27cf9f42e75a43a8882263834898 riscv: KVM: Fix SBI TIME error generation
8dc83c1aa7c5d46ca974155f400557a9cb793533 tracing: Fix bad hist from corrupting named_triggers list
ca0b4a9e9ea5da5cd4f4830c2fc89eafa34a658d ftrace: Avoid potential division by zero in function_stat_show()
2b55f569eb26efdeb21a2977898945bddaef3a25 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
08c18c664ba1727d125522dc1dfbb5f9cc7fa22a ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
40c306c08644eff0832e67d27220aaa2e8d0b4c5 perf/core: Add RCU read lock protection to perf_iterate_ctx()
ddb8786cf96cfc2e0ec591cfe97ecb3c80b0a2f9 perf/x86: Fix low freqency setting issue
85735a1a94de411fe962e5e4074db1d627e81f75 perf/core: Fix low freq setting via IOC_PERIOD
1edfd8c5956369b1c1bd5ea724f479b05bebfd0f drm/amd/display: Disable PSR-SU on eDP panels
177e53a287a8296b6161053af902b195d0f3b4d6 drm/amd/display: Fix HPD after gpu reset
407e3978cecc374289bf0a92ac1df3ada94c8272 i2c: npcm: disable interrupt enable bit before devm_request_irq
15df85a58d24f59d6fd62ecc1b75eba1854d8a92 i2c: ls2x: Fix frequency division register access
054c68cc7f198df6b5f0b79f585df30af2a0fad3 usbnet: gl620a: fix endpoint checking in genelink_bind()
cf9fa21639f0246914fb9f8ba1869f52a7718155 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
addbca9efe978fe1e1abbb2c9bd57d50a94c2baf net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
717726f59c66948bbc7461dc5459f88e5f90a4e5 net: enetc: update UDP checksum when updating originTimestamp field
56c08bbe0b4fd612c6cee7215cdc6e9e04ee96a9 net: enetc: correct the xdp_tx statistics
c65fc9b5ac4e0b54350719aa3f8ea4fdf02465e0 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
18ab9d4ee70c28e223898a1651bcfb099679300d phy: tegra: xusb: reset VBUS & ID OVERRIDE
6692608d850f82d1c159fd168562244ad4c6c897 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
aec08dddd52ac8e95162b52ff8453151a61308cc mptcp: always handle address removal under msk socket lock
7b58c3df85ccb78c954d37d3fe22da9cb2f3fb53 mptcp: reset when MPTCP opts are dropped after join
f075132c3aeab0c134ca808fb223bc06fdb66320 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7b39b124c7cc75558e9aebcfedeb54377ae6758d rcuref: Plug slowpath race in rcuref_put()
5bbf2c34cc343b4705793770ab360d68b8efd70e sched/core: Prevent rescheduling when interrupts are disabled
b5c5b898e61fef3f69e4b4f4c8b6515037bbdafd scsi: ufs: core: bsg: Fix crash when arpmb command fails
5acb64aba75236dbc01ebb65904169df23d45ad9 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
88d6ca24997ed83968edc8fd7b08b196455dfa52 riscv/futex: sign extend compare value in atomic cmpxchg
69d7c3384a56fd659a81e3671979ac0be7046aef riscv: signal: fix signal frame size
b3a687b19248fd7b9af803cc49bcf83c3df0dd5b Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
d11d07623335305f8fecff9ee963cb4ad48ea991 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
8ed9535399f1ce75f1cfa08e785f464e65b2dfa5 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
dd71186b89e797137234eeab129d473703e47195 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
47f55f63d2e7176c376bf0e45338146dbedec735 amdgpu/pm/legacy: fix suspend/resume issues
8c832b9a889db4d5c1daa55d3f3095d4f02400b0 gve: set xdp redirect target only when it is available
630388e93df2e74fb7f45256fdc96583f9eb3629 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
ec361981cab6bc73321e3cf2012fd3cea257c881 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
2d210618b179b738ba558bc60ac48694606b14f5 x86/microcode/32: Move early loading after paging enable
2c9a83be5ced8979ce5aa2df4b4193f32faf9334 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
baa87e7f32bfa2fd5a34bab5e07217f95f74b7a4 x86/microcode/intel: Simplify scan_microcode()
d56d04e10e29b7f8f4b1b2f8230b57ddb39f3191 x86/microcode/intel: Simplify and rename generic_load_microcode()
81bd433264798ec05bbc2103c5bcd7e7b77b36a6 x86/microcode/intel: Cleanup code further
fce5a630d4e65bcfb9097b8dc5298ba6a7d38e32 x86/microcode/intel: Simplify early loading
e64b16ead44bd23a4c6ca65e2e37b6b68c7f5d39 x86/microcode/intel: Save the microcode only after a successful late-load
04b46bf22a98e8562dbe223f69f63819ef554abf x86/microcode/intel: Switch to kvmalloc()
1b2ea7837f6a3fbc777f664165781e08b16b2c17 x86/microcode/intel: Unify microcode apply() functions
3e998c8a0743d1dafa84d58f664bf27bfd7645cf x86/microcode/intel: Rework intel_cpu_collect_info()
069dc83b5246ddd75c5d5bb3afcc5319b9a22aa6 x86/microcode/intel: Reuse intel_cpu_collect_info()
1c3de136e20eda365fd4e0c778c2f235a624a101 x86/microcode/intel: Rework intel_find_matching_signature()
5e4570dd7b3a30277f61af1fd50ce911187fd935 x86/microcode: Remove pointless apply() invocation
408b0bdb36c586c4948d14b1ba8af6494d0d1f40 x86/microcode/amd: Use correct per CPU ucode_cpu_info
50f01fd3e4ac270bd1e67b20853e7cf5559f4a02 x86/microcode/amd: Cache builtin microcode too
a4b7707ba0d0a6bc730a14e5ba4d2e94c1ac5451 x86/microcode/amd: Cache builtin/initrd microcode early
272584ad9c7f3b58c74b5297d73f3493ba3bc486 x86/microcode/amd: Use cached microcode for AP load
80f2af29acb5cb1a66124a9a4a0b34d6390b3629 x86/microcode: Mop up early loading leftovers
9e5e28b06a73e13815339e12b41a5b920098a5eb x86/microcode: Get rid of the schedule work indirection
b16294bcf090cd666fa300049ea43f19bffcad03 x86/microcode: Clean up mc_cpu_down_prep()
d51cc0cc0c2e52a2561ff21d1ad3f370dd7d24d1 x86/microcode: Handle "nosmt" correctly
f4ebf75d141c54e499ea850858eda049dfb7011a x86/microcode: Clarify the late load logic
c1bb3b236f6bed3150c0c24b1e08bcb305b4d96b x86/microcode: Sanitize __wait_for_cpus()
7587477ea14042e519d46c9d20ffbd6de7bf3154 x86/microcode: Add per CPU result state
46aabb6748090098cfb5274ee3b21a3d00cafa69 x86/microcode: Add per CPU control field
012c469baa647e3c914c10b64a757a56ce4fc728 x86/microcode: Provide new control functions
e80185d1dc7c23b64c157342fa9157f5cdf643a6 x86/microcode: Replace the all-in-one rendevous handler
4a5bf7c5356b0a725e6b9d81d64b97c4172a8d6e x86/microcode: Rendezvous and load in NMI
cf016d2ceb8ab474eadff930056887bd5d5c4461 x86/microcode: Protect against instrumentation
83e549a080349ac85a77a88f8b015b022835d202 x86/apic: Provide apic_force_nmi_on_cpu()
006c152157bf878ee228735a0c968a6b64c38bdb x86/microcode: Handle "offline" CPUs correctly
914523c07106d4a55095a44cef66554ae387e08f x86/microcode: Prepare for minimal revision check
7cedf45d0ea80839bbe5e9978a736a6f16fc306a x86/microcode: Rework early revisions reporting
ee6e224bd3f72e2429ef0a6b6014ef4ec2a1b572 x86/microcode/intel: Set new revision only after a successful update
388dd13143338f5c633683238eacd841a3cc0bb3 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
9990bd7f569670a4f5118ee90a3d904d2b813513 x86/microcode/AMD: Pay attention to the stepping dynamically
07419357bd132a2bdd605b44572ec9b69f354f4d x86/microcode/AMD: Split load_microcode_amd()
1ed2ae89aae06e5df3d8d9a28cf921d98040918c x86/microcode/intel: Remove unnecessary cache writeback and invalidation
59d382baed0f4209e2261e8a487ad42fd1783421 x86/microcode/AMD: Flush patch buffer mapping after application
a99fa650378e44ecff777950ea19b12083ebb761 x86/microcode/AMD: Return bool from find_blobs_in_containers()
13e3a33844f9f52c737e9b7e307c4510e10abe91 x86/microcode/AMD: Make __verify_patch_size() return bool
2b07a0c2c6a987fec00ea022ed57e342c0b36bdb x86/microcode/AMD: Have __apply_microcode_amd() return bool
475b49ac1069b38a9b24946ae0561939e9954297 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
29c0d68903513aca4d65ac2bb20ad9ecabde14b0 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
f4edb56a7b1119dc005033a3bac423daa9051e34 x86/microcode/AMD: Add get_patch_level()
e4d4cf53cd69c8ddcb311b32d1f059604278e62b x86/microcode/AMD: Load only SHA256-checksummed patches
8fa24d1a4f0478b75f96f8f81895cb9be4b6c43a scsi: ufs: core: Fix deadlock during RTC update
0c4d2e024f92812a4144c550f7c79dc5970f97b4 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
042128ccc6aca93e2761d1be0f052445e0d8b684 scsi: ufs: core: Fix another deadlock during RTC update
f97568f3f05de1dea6f55449dcb4c1e3c9713808 scsi: ufs: core: Start the RTC update work later
574d06a5be461191569082175712642cf96c9a1a scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============4163222154288352508==--
