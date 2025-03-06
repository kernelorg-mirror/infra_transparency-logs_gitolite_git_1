Content-Type: multipart/mixed; boundary="===============7111048909088010240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 09:36:25 -0000
Message-Id: <174125378587.931062.9529755867351338200@gitolite.kernel.org>

--===============7111048909088010240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6864046c47aeaf4950c2f682f05cbe20c56330ff
    new: 68b64ac0e176471d4731c754e27318bb8d5b731f
    log: revlist-6864046c47ae-68b64ac0e176.txt
  - ref: refs/heads/queue/5.15
    old: cab44f84957030850f637cd91ae5459b358f4444
    new: 9eafe7f5bf9179dc9faf937918475b8645390b73
    log: revlist-cab44f849570-9eafe7f5bf91.txt
  - ref: refs/heads/queue/5.4
    old: a1030cef5cbb9482bffa33620c6e6a4b0b83b367
    new: d05ead6c925691b4b1ab8e584b7ac7c31b973f40
    log: revlist-a1030cef5cbb-d05ead6c9256.txt
  - ref: refs/heads/queue/6.1
    old: 0a8600f42044e0512e951f277a79e4e9aeda33dd
    new: 8e97c7556eb0678daa3b0a656cdf38c90e622321
    log: revlist-0a8600f42044-8e97c7556eb0.txt
  - ref: refs/heads/queue/6.12
    old: ad091fed7ef914185733151aa7c2ee68422795fe
    new: 32cea1ec98f02d80dec1e8c59ccae54ba1825061
    log: revlist-ad091fed7ef9-32cea1ec98f0.txt
  - ref: refs/heads/queue/6.13
    old: ef8763d9618a6cd60dd5343ae7646a7c8714f951
    new: 112dba8b656d8b9b2d6f70ca4aa530c14a739f47
    log: revlist-ef8763d9618a-112dba8b656d.txt
  - ref: refs/heads/queue/6.6
    old: 2f82e27201e12cc03eaf441dedf1810cf3c6f9f2
    new: e12e3546157db76ff979556eafec38f9a921213d
    log: revlist-2f82e27201e1-e12e3546157d.txt

--===============7111048909088010240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6864046c47ae-68b64ac0e176.txt

84f2d595a5ef4cdd9372078b7fbfa68f59cef077 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
7138821b7704ef3cccb7edeee22d1dfeada1ec95 afs: Fix directory format encoding struct
3037eea8b2e5e1b8ee4b112b114067c463782da7 nbd: don't allow reconnect after disconnect
37d3c4853b24a5c0bca2b72df7ee12f0cb654111 nvme: Add error check for xa_store in nvme_get_effects_log
10369bb1808a39333872dd9f3496808b36470100 partitions: ldm: remove the initial kernel-doc notation
a0db159fe570e668809cdf0cc05015537827fb35 select: Fix unbalanced user_access_end()
97a0dc1ff2a4c9495612cf6ba1464689e38c9111 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
03e0733b58e2ef0f671558678333fb98a523b148 drm/etnaviv: Fix page property being used for non writecombine buffers
f4cec0bd20cad0d6e72d7e4a53ba5bb2e12d666d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6877b4706270a20c0a178fb9273f208701e7b521 genirq: Make handle_enforce_irqctx() unconditionally available
22b284f78e8c67087224ceb0c8197adee49440b9 ipmi: ipmb: Add check devm_kasprintf() returned value
b1a3c3dc0cb9d2ed8e97eb75cfdb8031ef3348b2 wifi: rtlwifi: do not complete firmware loading needlessly
6728ede895d28b4418078bf6494442e0ebc328b1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ae7eb440cb9052e8d215bbd82bceffad210d0186 rtlwifi: remove redundant assignment to variable err
265d52b091e916c5a6362a1338e56b0bb980f9df wifi: rtlwifi: wait for firmware loading before releasing memory
422fa8b530360b22edeed1b26c141b4a211ccccc wifi: rtlwifi: fix init_sw_vars leak when probe fails
b1420db3995fd82b65655396533c1bfaca732837 wifi: rtlwifi: usb: fix workqueue leak when probe fails
4a41634979a5c8ba9600239d85aec050212a045c spi: zynq-qspi: Add check for clk_enable()
eeded0c94990543e1153a6368dde3d35c1d04689 dt-bindings: mmc: controller: clarify the address-cells description
fc371431909a2430e0d23d3de8d24566447941f4 rtlwifi: replace usage of found with dedicated list iterator variable
3bbe3807cb3f45e0253b48680736523f32dd6428 wifi: rtlwifi: remove unused timer and related code
8b6ab386bcecc60c2e502cf2df423138b705002c wifi: rtlwifi: remove unused dualmac control leftovers
90d05bec7eccaeccbb698b0144428f3449783170 wifi: rtlwifi: remove unused check_buddy_priv
c9ca086122f1d7f0191e623d9bf2a029f77f1d94 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
317efb1cefebca99656e152c47f052bfcb605ad3 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0cd8121440ca0db8280f5e6b6bec75d55f959514 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
808b7c29d8cd4f17229c3c167658d3a5343cb046 ACPI: fan: cleanup resources in the error path of .probe()
ea078abd5e4d0d3ff46833d9a9bdeecddc964216 cpupower: fix TSC MHz calculation
cbd41c739d7305f96b644b3b98bb7b5350febbd5 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
bcc38924cfb7e4bc793426cbc3970e21f60e6bb6 cpufreq: schedutil: Simplify sugov_update_next_freq()
a9551236754244dfb111c5a7e3719bf30a462082 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
754e2b06f717aa9782515d80442b861953adaff3 clk: imx8mp: Fix clkout1/2 support
1b20ef7b8a5737e6b8a3278d37a3a04a48fda13f team: prevent adding a device which is already a team device lower
e8780c6c449e74ec2a7cefbffb378dca20e59ab3 regulator: of: Implement the unwind path of of_regulator_match()
87be550bf28b3d3de8d8e76915c7cf26c5b63f19 wifi: wlcore: fix unbalanced pm_runtime calls
f6c609b0af131d47147c8c937a89c33731e6da8f net/smc: fix data error when recvmsg with MSG_PEEK flag
67c5074e30cc00f938441eda6090bc80dbc56874 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
a9fed399f3fcfd868264ebbe384d8ed0ae7b2075 cpufreq: ACPI: Fix max-frequency computation
f3acff04028b7aa0ee44a8a985e8cc71f7de7278 selftests: harness: fix printing of mismatch values in __EXPECT()
802b1b9231a70896729a6b91a5e7836c553a852f wifi: cfg80211: Handle specific BSSID in 6GHz scanning
b363945343921e38c0cc58f3e97bfbbb6bc8c8e3 wifi: cfg80211: adjust allocation of colocated AP data
561db06529f1d3f999a471517cf3f7d5fe7cfeae clk: analogbits: Fix incorrect calculation of vco rate delta
d5eadb993730f42e48c66a5f39a8d95f3617988f pwm: stm32: Add check for clk_enable()
0bde4361816aaa205faf8dce4cffa7584c98400f net: let net.core.dev_weight always be non-zero
43e6fb2115841c4439aef6c205eab23b1fadcde0 net/mlxfw: Drop hard coded max FW flash image size
4c4a9f18ab9756650a0ccd4db21d0ac033f75632 net: sched: Disallow replacing of child qdisc from one parent to another
6d24545f9547a3243972fdfeced150288858e87b net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7a52699b4bd8cdf5870f57cc20f4bc11f1646c5e net/rose: prevent integer overflows in rose_setsockopt()
25178e58e2448c182036a81a53858f232dc48889 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
aa1471611be4a131c783f78b02cd33391961993d ASoC: sun4i-spdif: Add clock multiplier settings
7ef7afec52d807ac541f217a93c1f15b3c278efd perf header: Fix one memory leakage in process_bpf_btf()
a3efd39f865e67cee5ef77c44ff712a76b88906a perf header: Fix one memory leakage in process_bpf_prog_info()
d41797c0b765e0017f0f3d425b82836da5f604f5 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
bf683953791a8bf2da77f7a78a1585065dc68310 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
15aa36351993e21cf9bd88f9ae3413dc0fd24678 ktest.pl: Remove unused declarations in run_bisect_test function
044a09b3b7c355231d607488cc4aca6ca4080bb1 padata: fix sysfs store callback check
62f588b4f04bf9198157a1ab3969bec963a40df4 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5f4217574a7582414f4f6cd7aebe15cc0fc576d5 perf report: Fix misleading help message about --demangle
0bd21eb3adce1d95aa3789d4ea40878a3f99ec92 bpf: Send signals asynchronously if !preemptible
312fc0b57ac3b41abdacfde372a6685041ee7eee padata: fix UAF in padata_reorder
8001d5dc8b31d3e8a6a7a32a032c02640ef978fe padata: add pd get/put refcnt helper
97b6151600c5635820404ac654e1e2fd0b660265 padata: avoid UAF for reorder_work
7a9b47164ed4d489f37b8b144c9fa829cf4ab18d arm64: dts: mediatek: mt8516: fix GICv2 range
8af86bf69a756a2fee73fc53bb19c9b773159bb0 arm64: dts: mediatek: mt8516: fix wdt irq type
e313d52ea44bc26f44cd09c33e90faa459852594 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ebf1004bcdda3cc3e2b91ebde5fef357102760aa arm64: dts: mediatek: mt8516: add i2c clock-div property
c091fe686da8fc230423d8b2af2edc2655852126 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
7e83d0896ae34f6e5e27be8cc7451ad6a30f53b3 RDMA/mlx4: Avoid false error about access to uninitialized gids array
ede0a29ad7099b488741493667bc7373fbafaac4 rdma/cxgb4: Prevent potential integer overflow on 32bit
d1605b62cef8c38c5399008661b4e2290c8311c6 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e4732d6cbebc9db3050419398d683ee8f8ee4069 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
e6fa0c26f3f042d96c29f93b724ef4f66ff2735e arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
f711817892e32312ea2b1ac13c3adaa0983ea9aa arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0ba6f2d3fea903d77b660b516cbad907ca545098 arm64: dts: qcom: msm8916: correct sleep clock frequency
6e0bd4e0eb01e09c725abc45c8f5173b6991f56d arm64: dts: qcom: msm8994: correct sleep clock frequency
6198139528397259e952a45d89feaff2e6e42f37 arm64: dts: qcom: sm8250: correct sleep clock frequency
948a56de11d687f1c3d7df9faa75ecd7d7b68a8f ARM: dts: mediatek: mt7623: fix IR nodename
4e2ed2a5ee09a286aa68f6d8214ddbc70470d10f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e500331cbf0427a95954e3db3455be5ae9cc9b9d media: rc: iguanair: handle timeouts
4eb95da2c6d5917d4344b0c49646359f1171835c media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
5a86d0080b766097009b25ce8022cc7549c9d6cc media: lmedm04: Handle errors for lme2510_int_read
da904c98a0e0c70322164b68f804813e95b970b0 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
915dee6c931e49f5f8345e2a48a0bf48dff82261 media: marvell: Add check for clk_enable()
20d19854581087b6f5fdbcda03941022ad3e061d media: mipi-csis: Add check for clk_enable()
efd2171adfc200eab03f01f6da93a78fc285dcd8 media: camif-core: Add check for clk_enable()
a86b2fa90d3dd7736a2c2d164928bf18993b346c media: uvcvideo: Propagate buf->error to userspace
2330f6e9a52a72c052ff3b76ff80918292e054e7 driver core: platform: reorder functions
494554b0a45412f87901619714663dea6ac6e8e4 driver core: platform: change logic implementing platform_driver_probe
6fbcdaafb40d5c772c40b94f23ee8db9e865f196 driver core: platform: use bus_type functions
975595d30966e33debfe8408b72186a5c28ba018 driver core: platform: Emit a warning if a remove callback returned non-zero
b27b2d87e87c069aaa768cc02b4c9c33dd817b6f mtd: hyperbus: Make hyperbus_unregister_device() return void
806d657f46ea754fe40a54488057ad9999c2b7d4 platform: Provide a remove callback that returns no value
034a1c454cdc5b147090e78733ad8db1f1a80e7c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
edd3fd2e59422c7b10e79cc9865a39f8537d5957 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
df014d8c3953fdc36e9a6abfb40970ea84d4988c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c769580407b5a8fbe3a54879eba57abaacc88f9f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
eeec8e95c61f446a8d9875917a0043837031bd3c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
00afe93c4a523e9dd55a3951aadc68216d2a0bf8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f8c73ef6016465fa972505fb753fe982864fe56c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
2042f97ca27a037daff0f2aa443068abf1a64a32 module: Extend the preempt disabled section in dereference_symbol_descriptor().
11e71447b5ffde6e097b8d150bcb77079e4e0841 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
8939237463722be3e4fd242b71be4d2ccfe6bd21 tools/bootconfig: Fix the wrong format specifier
4b347f7155cd15a27fb3143831d191a4896b6ca1 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
eb0ed456b62e699da897229bee90290f6d569832 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
35edee3bbaf26bca75dea06d9cd63786868e8b32 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
86c7e3f418c97c18cb306e37111e3f68d9dd2d26 ubifs: skip dumping tnc tree when zroot is null
47269698393cf8a7ee6d2058243fd9182cb47bea net: hns3: fix oops when unload drivers paralleling
ea8868f8d0959e2eada5cdf61b946b508a99dfce net: fec: implement TSO descriptor cleanup
c2fe253892f6c9352019309ea9ebf944a5e39de5 ipmr: do not call mr_mfc_uses_dev() for unres entries
e8ae4ed490f7f3c37e0932483256651bb4b30303 PM: hibernate: Add error handling for syscore_suspend()
bcfa6bc8e1d01715ede4326d9fc10913ef433d79 net: rose: fix timer races against user threads
419080ea5fb0ad34cf6d636484e05ed94d525e5c net: netdevsim: try to close UDP port harness races
04214f922ffe4a94b997345bb8d3c5ab866fe8c5 net: davicom: fix UAF in dm9000_drv_remove
e01e0c70c9c1e081fe3b1ffa5c6362f1744414de perf trace: Fix runtime error of index out of bounds
d4819678b205c74076368058e81a8b2a1d851760 vsock: Allow retrying on connect() failure
2969558a107b564c03b25ddbc84d4a71c1f7d1e7 bgmac: reduce max frame size to support just MTU 1500
e2ed7b79c1cd6198610d3247e4eb370bcb402dbb net: sh_eth: Fix missing rtnl lock in suspend/resume path
d106f4b906c52bfbd75a47ddaaa5b0a54bdec236 net: hsr: fix fill_frame_info() regression vs VLAN packets
42238db349b360575666174e28a73641dd7fe397 genksyms: fix memory leak when the same symbol is added from source
7b0d00d9c77fadaa8c31cea265af6d9331a6478e genksyms: fix memory leak when the same symbol is read from *.symref file
6e0d67204e3c1762fea38d52b0a5d26b4710512c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
52765f1677b1da48265293db30e8bfcd7284c6e8 hexagon: Fix unbalanced spinlock in die()
2ab14cbd86a3ef14362802adfa6fd2dd3ddc5c51 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
54f38f1bf22f70c81105fbbeefd19dcf8f5f448c netfilter: nf_tables: reject mismatching sum of field_len with set key length
17334121c6770822be8e0544badcc5ea4744f008 ktest.pl: Check kernelrelease return in get_version
91e544ba6592a6bcc3555818129bbd9943b707aa drivers/card_reader/rtsx_usb: Restore interrupt based detection
1ac38431d3763a3081ac1d6dea2c6db34d2aeb03 usb: gadget: f_tcm: Fix Get/SetInterface return value
9aee7ae0b8edfc27a637f605401880d07df47d4a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
cecc27a9a3f07cc1663614cb9951663fd81eb349 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
57443bea8d7c0b9f8ec60b2a03970932870f8805 media: uvcvideo: Fix double free in error path
a3df91aecf86be274fc0cad8f6e89bb1e6dba591 usb: gadget: f_tcm: Don't free command immediately
4bc5af44dca12e9c6f16555c9a1d0b37dc1874d3 btrfs: output the reason for open_ctree() failure
54923b3172f3e5239edd9464293cadc55cb1d208 btrfs: fix use-after-free when attempting to join an aborted transaction
994a44808d5daa8d01ba6293d246586c7fad5b9d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
bcba50e4db953f3f3ac32570eec30efd8d2a7bb8 sched: Don't try to catch up excess steal time.
8c0a19382809f3ffe01642e7bf9b46541aadd97e lockdep: Fix upper limit for LOCKDEP_*_BITS configs
54bc3dcefade12ff31f1050fd23478f926a90bf4 x86/amd_nb: Restrict init function to AMD-based systems
160fdf2ea6abb1d6592545c74e9bdb2f3a264817 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
1a276648fc348b940d85c7a3c69c015b6a7a5a70 safesetid: check size of policy writes
c8eaf5350b70470d515223910fb39fff49c21c9c tun: fix group permission check
7e3468ed925fbdc90c5e9978c845ed4d3ebf0965 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f3908fa34aef72ea98d96b29f7c5d4004c68055a wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6a02e95a31d222f45049846cf411b0382030bed0 tomoyo: don't emit warning in tomoyo_write_control()
6ebbe4262b0ae173a1bbfcdf449fdfadbf9d168d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
7a091f5aa450ec96c497a95659586f5300043c14 HID: Wacom: Add PCI Wacom device support
882ddecd8fe31a46997af67f9d42e4faa3ed5677 net/mlx5: use do_aux_work for PHC overflow checks
86044a739534656e67dbe63319c66f1a4cfad745 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a956a0b3006cc903e3ff6950bee4039fdddf2d9d APEI: GHES: Have GHES honor the panic= setting
731cf9dd132e52443d461d54ab803b2fd1ca66e1 mmc: sdhci-msm: Correctly set the load for the regulator
ae66c483247e6772d3fd5be03d7e7ca7472eff6a tipc: re-order conditions in tipc_crypto_key_rcv()
7eb7e6883f5b1709ae9661739198754537c667b7 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
1d4aecd2a4c31392bb03badc71b784b3afa093dd Input: allocate keycode for phone linking
879de549d2c6bc4f3e1514341b5f0e18e6fe320e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
30483f6a39118558fc8f8a2ede67583271479e47 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
48041e977f8811821b657f6551616466aa8e6fe3 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
d4918760b112081c3b9a825afcaa48e7221d5ab7 KVM: e500: always restore irqs
05e4ffe665c9b05ed9467aadd28701733d08a8a9 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
e235ebdc6242713e3a422bf85da415e6dcd98e68 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
80c3104d486216bd7644ed5a9e3490ad2a24de6c usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
e8d7052afab9af06a97d17446591c31f9997b94b net: usb: rtl8150: use new tasklet API
6ff1728d3a0d081e10ca5ae54f9cc4b158f131b3 net: usb: rtl8150: enable basic endpoint checking
c95865c2388a485fc5d28a857a1b21835b3ed38b usb: xhci: Add timeout argument in address_device USB HCD callback
3b4ba371d2a698bda88828d3a2da7b0b63e3ae4b usb: xhci: Fix NULL pointer dereference on certain command aborts
71a215c1281871f2c0a3910e3978664d7cb032d0 nvme: handle connectivity loss in nvme_set_queue_count
1c73d20b55acc3e05650250846da05160a80796a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
912cb389d3c8d03a741b26c934b2e83b08b596a6 gpu: drm_dp_cec: fix broken CEC adapter properties check
09555be8a836ca77578003ccdf1b474ec76b8c9c tg3: Disable tg3 PCIe AER on system reboot
f9b59e743a50c2df3c987056f0f55a0a6a36bf2b udp: gso: do not drop small packets when PMTU reduces
afa5bc7ef0f46b1d5c81b0deedd37bab2af309fe gpio: pca953x: Improve interrupt support
2991d815d51a2c05d120b3de906f985c1845289a net: atlantic: fix warning during hot unplug
1b6ea5afd2f3afc7f5a99d4b46831a543d5f3a34 net: rose: lock the socket in rose_bind()
95a0cb3baea4dfbbcce732ae36052094869e5d7f x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
6c1df8920089d6636291b52f3aa012b339f1a256 x86/xen: add FRAME_END to xen_hypercall_hvm()
9907de784865f46f3b6fb2dd8f49d0d013685143 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
962ff9cc770926a821e3d9b36d735180aefeb2e1 tun: revert fix group permission check
a8be824ab885b5424a7a3c7f926211e03fd8ce3d cpufreq: s3c64xx: Fix compilation warning
c0c963b073f6b142df0fca936f9e496607f1c72b leds: lp8860: Write full EEPROM, not only half of it
a43f0824e8fa7796bb1370c7eee9b70f5e133662 drm/modeset: Handle tiled displays in pan_display_atomic.
bb795c55c3ae7efe3666e5b4abe9303be5b67dd0 s390/futex: Fix FUTEX_OP_ANDN implementation
6d5fcfda8b0a55dfba6cc3769db1d5cbdbce7c87 m68k: vga: Fix I/O defines
c1b10fc719b4fc4620d9cace614500b794ce75dd binfmt_flat: Fix integer overflow bug on 32 bit systems
1da27509c31eae81400580a770bee9e1f94e150a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7f63c6d259131c8ab101fc3d22ffaca928515bd3 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
ebd94507b46bdc578f17b63d90dd50a3e7d37a07 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
32af944327feaf06644f339bad041dec1789170b drm/komeda: Add check for komeda_get_layer_fourcc_list()
de87337dd4a94ea8ae760bf5be25a161fd8074a8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e6a5c81f7025a7a59df3c974a6baad6a19fe5ef1 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
68c2731d06fde317a648800af127252f397873d9 clk: sunxi-ng: a100: enable MMC clock reparenting
97bdd71b0b522ce47bf60fee3ed7b7fe9dc6e685 clk: qcom: clk-alpha-pll: fix alpha mode configuration
2c5c81a87ca0623a1d8a79aea3843fac44e5b69f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
cc6487db2bc19fe65467efbd752d829ae66f6648 blk-cgroup: Fix class @block_class's subsystem refcount leakage
faa6d1f2e5cfb8043cd91bde39b068357046642d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
578e78b423abf3d833cbb35df0bc30c047f15d55 perf bench: Fix undefined behavior in cmpworker()
f3c29e08139270cbf1ab40c6fb36b2143649e150 of: Correct child specifier used as input of the 2nd nexus node
ef36176178ac03243ca91f17a412e969ef93163b of: Fix of_find_node_opts_by_path() handling of alias+path+options
38ec634127c45aea8c3efa812aff85bc3103a7e2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b47a6d117b5aaf8451e701b8030b1fe1e5f822eb HID: hid-sensor-hub: don't use stale platform-data on remove
9b90a65888816edc0cca8a6d3e45c4ab3890717e wifi: rtlwifi: rtl8821ae: Fix media status report
6f08d3d1506a8796c3a3f675da6d7e50d27fce8f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
72c6f50de44f5463e5304e547676b34c2f590021 usb: gadget: f_tcm: Translate error to sense
c5900bb5df642b3937fdce1600ff7fd4a9fd16ce usb: gadget: f_tcm: Decrement command ref count on cleanup
274b02c430d1e52a64aa0778315c04c2f4031e0e usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f669c16fb5413d59c403e12dfa92e3e6e326e4f2 usb: gadget: f_tcm: Don't prepare BOT write request twice
3f0c5e24756743a922202df86616f2487ebec868 soc: qcom: socinfo: Avoid out of bounds read of serial number
b558a3b5293c656f25549b763a6a0162ad7f5433 serial: sh-sci: Drop __initdata macro for port_cfg
ff3b29450e8de1cc414262b7fca4f20ba782e8b9 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
c34563a46c57d97b8329115f814ad30fe919cbb2 powerpc/pseries/eeh: Fix get PE state translation
7536b43fd60eb7585e632b5267506a9da05dc09b dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
faf2f3ad6a238b84b705027caf69334a33bbeea5 dm-crypt: track tag_offset in convert_context
6b2fd4909f6e1481c4f368a49c652e3b5c8dff44 ALSA: hda/realtek: Enable headset mic on Positivo C6400
6cf7dce480fa7efc0a52513f8d5d73cb513e85e4 ALSA: hda: Fix headset detection failure due to unstable sort
b303697d4935a29a53a11ef02eab1016f4e5f106 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
e0636519ee5ecd6f812d7c7de99c840edb596b1c scsi: storvsc: Set correct data length for sending SCSI command without payload
e2b9e9ca1c661846a1dc2c766c7970961ef3393a kbuild: Move -Wenum-enum-conversion to W=2
92f8b5e0148545e7da3a7d1e2ecf9c3eaec966c7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
429a9faccb8196a114be4bf3bb019548da2aa806 iio: light: as73211: fix channel handling in only-color triggered buffer
48953c5630759d13205312d6aae2f8029ecb77bd soc: qcom: smem_state: fix missing of_node_put in error path
1452c5e9caa9408f79e0a462b58da8f0797333ee media: mc: fix endpoint iteration
af6140bb01804e7a630fc0dc268f46d459c861e8 media: ov5640: fix get_light_freq on auto
c2759d5f9a3909385041ca0457f6aa5b4c1bb2bf media: uvcvideo: Fix event flags in uvc_ctrl_send_events
962c288934a227fe79c669fc5f0736c7c960c687 media: uvcvideo: Remove redundant NULL assignment
e7fc3faee64a8030cce379df9947851beb11cc11 crypto: qce - fix goto jump in error path
aac4c27713a2ec41801d81763f25faacf43ec2a3 crypto: qce - unregister previously registered algos in error path
2d198afdd025a6cb30d851e313504727cba661ef nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
bb3cbfacc86b98641a0616e64c50c4088b10f546 nvmem: core: improve range check for nvmem_cell_write()
fcf6f6262ec82208fd3e11d60b9b6d33a414a8a4 vfio/platform: check the bounds of read/write syscalls
122098d0e9d5b8a3ac58f9bdba6718b554f15525 pnfs/flexfiles: retry getting layout segment for reads
9ec6253f06e691028577b2b854a6dac77bafd14a ocfs2: fix incorrect CPU endianness conversion causing mount failure
719c308cdb04e5b9e84dd520f5e865bf1724c298 ocfs2: handle a symlink read error correctly
f154824eacee477d9bf52e853b51080246630ba7 nilfs2: fix possible int overflows in nilfs_fiemap()
f8feb336b43b479d1b7f4d8eb56c141f97a251de NFC: nci: Add bounds checking in nci_hci_create_pipe()
92b652b9ff342acf0041356c98f05bbe9a43ed33 mtd: onenand: Fix uninitialized retlen in do_otp_read()
bf8db06b4e219fd6d992c0af5a5d0c5f57b95f72 misc: fastrpc: Fix registered buffer page address
192519f5bd54693f0adc62557eed4a0246c00618 net/ncsi: wait for the last response to Deselect Package before configuring channel
d23114c68ff5a83ec06660a25808a850d1e8195f ptp: Ensure info->enable callback is always set
6436df865f1a60977cdd27133549ac2140dbe5bf MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
92bf5c2690c50cb219d98ecd268cf34bba993081 ocfs2: check dir i_size in ocfs2_find_entry
969ef68239a06b4918c5cb03758ae734230477a2 mptcp: prevent excessive coalescing on receive
2de30ca4568438e84ca6d6871a3c8172253cd656 nfsd: clear acl_access/acl_default after releasing them
86cf4b41cc82e6f74ec89236734a35502ef48fb7 NFSD: fix hang in nfsd4_shutdown_callback
e7ef12253a5ffde1fd2f8cc984ecf63e1dfcdc88 HID: multitouch: Add NULL check in mt_input_configured
717badfffe37bed4ce930fcf18f6dee10e7fc22f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
157cd5105010ba0c0a2ac38894869a1f56a0c2ce vrf: use RCU protection in l3mdev_l3_out()
4200f03170f0d5641a2e8b7e25e7d9942a0a3623 team: better TEAM_OPTION_TYPE_STRING validation
9eb9c0e304f164a1a3c41d4c2ba78ecfe4ea13ac arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d40ddb3a520ff9a251ecad12f2c78c5a01d26762 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
252249524b9c6bcae2fde430d492f62b21b59f9b gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
0a068bac252a8da717560e081c2089ade1c7f82d gpio: bcm-kona: Add missing newline to dev_err format string
be44fb5499f0c89f361090e4acf1292bfbc7dec3 xen: remove a confusing comment on auto-translated guest I/O
4882b639cac38842d1d659fecc068d88b1410b1e x86/xen: allow larger contiguous memory regions in PV guests
ad38d38e80762890f72c6dca6a4a74c916592887 media: cxd2841er: fix 64-bit division on gcc-9
463ef665534b295996bf4953a4a1c19ee556488e media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
03a042de0bca3a9b033002952237fe5f09e9dadb PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
3379f8fe480ea55b53cea65566aa65cac9cbbae7 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
90ab3866d3e674d105b1a7116e9023cada047bb1 Grab mm lock before grabbing pt lock
579f8d204dcd8299dd7b3d4bee9c6824f218ca03 orangefs: fix a oob in orangefs_debug_write
b1cd1d02c13d8f1e56891d421b3b3db5d56496be ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
2e27bd39cfb562551d1e5edc197aef9dfee70a0c batman-adv: fix panic during interface removal
51737ced14f2826bb6b7edd2101893046c9c0dfd batman-adv: Ignore neighbor throughput metrics in error case
8ccb73d25e40864e6b540b665c878bd83b4ed12d perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
0bd5f5632bbd85fc6f39501dfbcf24d3db2be243 usb: roles: set switch registered flag early on
9863238c5ef2ba2354feb765e2e4d2972132488e usb: gadget: udc: renesas_usb3: Fix compiler warning
656f0f0ee0e9fcdec8621eee2b57f4ac8b76e500 usb: dwc2: gadget: remove of_node reference upon udc_stop
72cc6bc28f76d45f44571e062d888d5a398ff380 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
d35061eb78d2f0e7719d7edb7682b53160e25f8d usb: core: fix pipe creation for get_bMaxPacketSize0
7ab644065c6efa9401dd6e733b559b30c966890e USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
d00bba199f41a49f494d23ffd533becdcd90bf75 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
602a56c9f5abcee9c0b12d3a2ea158f7ec970723 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f3636bf21ac7f0d35e746d175f401399f921b2c2 USB: hub: Ignore non-compliant devices with too many configs or interfaces
86dd3426d84a37fe603f0e6d31b76fd549d103f7 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
5fdeba3c3193ffa523290b5d2b0e0ed8dec5a66a usb: cdc-acm: Check control transfer buffer size before access
7cc4f647859e39c6524bb8362e9dc280e9cd4e94 usb: cdc-acm: Fix handling of oversized fragments
d2b1e2548b61903899ca78c35a152e4794fa630b USB: serial: option: add MeiG Smart SLM828
61dbcfabe675481c49dcdea9614062bfba631548 USB: serial: option: add Telit Cinterion FN990B compositions
c1bb7f8994f7d3196046cb0583916f4bd63fa5d8 USB: serial: option: fix Telit Cinterion FN990A name
a7fbcfdc6ad3639e05dc550708a1fa31b38464cc USB: serial: option: drop MeiG Smart defines
70760b0e7fc30dcb5e6bf712dc731527f14799e9 can: c_can: fix unbalanced runtime PM disable in error path
b0979aec4194e95fc11fbc55cd843a148c176cb0 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
eb0a4635f2b8ba00668654396e9604292136491b alpha: make stack 16-byte aligned (most cases)
227e8d3f27c34d06f218e60e633261f009950dcf efi: Avoid cold plugged memory for placing the kernel
79752476b5c9b00cb309bc41b558a9a2cc2a7acf serial: 8250: Fix fifo underflow on flush
c56cec3944f69a09f8603215785db7b3814ba131 alpha: align stack for page fault and user unaligned trap handlers
5c98b85b3eb456e6a140f6b0932cdeafe905a7bd gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
0ef56861f0d51412b6403d5924ba8d4f0b9fa206 partitions: mac: fix handling of bogus partition table
69fa71188e19b2ce788036e639cac4432d6f5adc regmap-irq: Add missing kfree()
f6d808a374137da7395f43c7f0cb261763430bbb arm64: Handle .ARM.attributes section in linker scripts
b215626249feaeebaef406c12b3200a363c6d103 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a8c4fcc9fb720928439f5a7fe8a72f106155f7cb clocksource: Limit number of CPUs checked for clock synchronization
3aa6ae2ef28fa8d5cc87ed5f285957671303555f clocksource: Replace deprecated CPU-hotplug functions.
1f69043422cccd67dfc9e3a2fc65331521fbd736 clocksource: Replace cpumask_weight() with cpumask_empty()
51ee8a962cd5fc61c1e2a433bd9faa9bdc101da4 clocksource: Use pr_info() for "Checking clocksource synchronization" message
2ee736374d3f829dedae3ed05a2a77a28583beac clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
cb8614e8b93f23e412f70899a3b3471e51820b95 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
e36be7f5ed81f8e564e1d13513a9e8211a00e1f6 net: add dev_net_rcu() helper
322972ea850088c7ffb7141687c1ef289133656c ipv4: use RCU protection in rt_is_expired()
523043e625d525ae973f42406ff56031eb30fb1b ipv4: use RCU protection in inet_select_addr()
1074b60fd914bdfcbc5a76ce6ad3b5acf80de6a4 ipv6: use RCU protection in ip6_default_advmss()
f5d3d0860ae8b5352f19da158f679cff7143bc5e ndisc: use RCU protection in ndisc_alloc_skb()
a4c89459d0ce656c22003777b8260b7abe058db1 neighbour: delete redundant judgment statements
42dfcfd1ae3b01f233fd69581b6562b0587c724a neighbour: use RCU protection in __neigh_notify()
bf2334019180b88a423b5c137b2875840fd6c853 arp: use RCU protection in arp_xmit()
7565494cc69732b5c2378197cf82ca314335899e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
067467c29e011af166fec23f93d1baf9c9f53c3d ndisc: extend RCU protection in ndisc_send_skb()
eb5627f7beac63bd6494e2309c00a6a31ed005ae drm/tidss: Fix issue in irq handling causing irq-flood issue
b069488652ff1fd571c2b96d09b4b504f2604f53 drm/tidss: Clear the interrupt status for interrupts being disabled
6e2b4476235712610991311535075a5e2c72a8c6 kdb: Do not assume write() callback available
9737ef3d4ab2f9fb7201a4f8240c7c4c90be1b82 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c9c8aaa393beb8e7c2d3dbd6082f6cd3c17da8ec alpha: replace hardcoded stack offsets with autogenerated ones
94846de741366b8fb3977aac2c3c9702229a6988 nilfs2: do not output warnings when clearing dirty buffers
1f945b578ba693119486ff1bb188f99b933beae2 nilfs2: do not force clear folio if buffer is referenced
519adec4770e4e1c5183bebf410f93ec0b974cd2 nilfs2: protect access to buffers with no active references
3b5bcf2a4fa90de65aea82d3410f8fa91c83ac3d can: ems_pci: move ASIX AX99100 ids to pci_ids.h
a10d362a5ef301b37ab9bb09d550efd43a3111bf serial: 8250_pci: add support for ASIX AX99100
cac54006f6a41766ceacf3c47c9fd744a55c8a4e parport_pc: add support for ASIX AX99100
6fb8848dcc5941f3d863f7b80ae7847e8b6ca32b netdevsim: print human readable IP address
3d51fb46ea360e56352ecc8288ff8fcfd361b317 selftests: rtnetlink: update netdevsim ipsec output format
224e171264b06730223ec9179ffee148ac648b8c f2fs: fix to wait dio completion
969bdd1e23665a1c0ef57d4e357abe8fec03fedd x86/i8253: Disable PIT timer 0 when not in use
43a9a1f6efa33bb2b818376bde0b234474269014 Revert "btrfs: avoid monopolizing a core when activating a swap file"
1002e80b7c5621e8ada1fa17cb125d78d1fca82b btrfs: avoid monopolizing a core when activating a swap file
7f862761fc83c99d0b98bf062c1803c21cb7f5c0 pps: Fix a use-after-free
6953ea58fdf55de8a2137349873d264b101e1db5 ima: Fix use-after-free on a dentry's dname.name
9a49f4a124b9e4ae6b2417c86dd1d977e35ab747 vlan: introduce vlan_dev_free_egress_priority
a8aebf8aef4ca975f9e4ba18b85b93b8c04c3ef4 vlan: move dev_put into vlan_dev_uninit
600b15e16ea84c06d802c5572397e70cb45efe48 nvme-pci: fix multiple races in nvme_setup_io_queues
c7558b67d1c5a3f089683d2cd26b4ca1a913aad3 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
4d60133638a46e8f95365534ba1c8b0e4e45e7e3 crypto: testmgr - fix wrong key length for pkcs1pad
c442671c8a0237e46b3cd3f2cb31fdc6e0898bf6 crypto: testmgr - Fix wrong test case of RSA
a09e24c84e74c1247d856b0d765d22c18402bab6 crypto: testmgr - fix version number of RSA tests
8cee667150279c92020001382de9f75aac95b0c9 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
965a4d851a75c6e6c0332d98b820b50fd132624e crypto: testmgr - some more fixes to RSA test vectors
dfed614c709787722889ac5c5435f173baacea03 mm: update mark_victim tracepoints fields
2ffd7826ea1975f340b4f6651fbe2a98a5fc99da memcg: fix soft lockup in the OOM process
24864d0b4fb94485a7efda99f558241f641c0895 drm/probe-helper: Create a HPD IRQ event helper for a single connector
c2b6ba888ae9e4b81979923042fab623c70eaae6 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
dc344e59d0a8427366f7f178cf68c23a319e5f7d tpm: Use managed allocation for bios event log
99198e474d6b07c93835e1dab38975b806fd1102 tpm: Change to kvalloc() in eventlog/acpi.c
5e0afaa68c8709b4850e76ece9c1db24ab2d0bf8 batman-adv: Add new include for min/max helpers
91e649db2603c0be762f333c7d7edfd9c2fdce26 batman-adv: Drop initialization of flexible ethtool_link_ksettings
db457d426a767df1d2398862a779952c0f6f16af batman-adv: Drop unmanaged ELP metric worker
cb5ddc77940f5658d3466ee3436170a8ca4fbc2a usb: dwc3: Increase DWC3 controller halt timeout
1aae4895aa5fe2c15a18282a68c27a3e5170bc58 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
a3eb129d76a7c2486f228dd8ca976db8d9f243b9 usb/gadget: f_midi: Replace tasklet with work
20e058f34635b16d003efe416270baf25bb3e103 USB: gadget: f_midi: f_midi_complete to call queue_work
efaa5aa0ac3e9cd1e010300852f7a1380740d15a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
3e7ce5e4d736f94c20f8ec0596666a9fefb8bafa powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
58d3d716b39ecc08fc27c6b33aae9592187a7aa4 ALSA: hda/realtek: Fixup ALC225 depop procedure
de7a8fa17843ba24af0e69b07954a2c7ee1b4637 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
44e5333a5abb69fe5abf73470e6a4257dd718d6f geneve: Fix use-after-free in geneve_find_dev().
5d033ffcaebacef9abd20fdc74c02358d9078f92 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
4e7e8a12647cde14bce5491be5132e019eba35c0 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
723cfb664f02fc7d9d699572d2e6c6edbb11618c net: extract port range fields from fl_flow_key
a735e6c5b08d963c0ac10744b828cfec2499675a flow_dissector: Fix handling of mixed port and port-range keys
f06ae6e861c275b8698495dff67cbf16be70b13a flow_dissector: Fix port range key handling in BPF conversion
37c68d98bcb90ec46a0354ab8e9f0e3d4cc301b4 power: supply: da9150-fg: fix potential overflow
a1b90777993557fdb67f6dd680d0a61ccc3a8f7a bpf: skip non exist keys in generic_map_lookup_batch
98af04b6494a81194ac99a4bcd12022a3a53b0e2 tee: optee: Fix supplicant wait loop
90fa95e7e832a2e4493d531bba7fbe9db4a75b7a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d76bc1ee9823b75edf2d04be63e76d22385017e1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
393f7f58ed3da1fa5df29cbf733639cc4452130b acct: block access to kernel internal filesystems
008dc453c7fb69777114da18b6bbd3eead6e5dec mtd: rawnand: cadence: fix error code in cadence_nand_init()
a522e07bef67306a98346f3128aaf84802a8e230 mtd: rawnand: cadence: use dma_map_resource for sdma address
6e46008af2f1e70927e8fe52443d973426ecf116 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
c238cd3281b94bbc673e2c33df07e5ff267e3a90 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
cdf3b6b1820da8f11429221f883572bda5170009 IB/mlx5: Set and get correct qp_num for a DCT QP
3672c32a400dfd681abcbe373493f96d1be6f647 RDMA/mlx5: Fix bind QP error cleanup flow
248d56c1569bd5e70d3483c718efe829c3c107d6 sunrpc: suppress warnings for unused procfs functions
80d77786f6b5917188653f453446ff1aada86a34 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b4601861aad49170139ba1c8008c6654671ea0c9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
00a20e2b6883995c0da8c34ddf4617c7dfa01328 net: loopback: Avoid sending IP packets without an Ethernet header
61129759da58d288d98f7057ce98166e1701b4d2 net: cadence: macb: Synchronize stats calculations
5cfdd400aa654cb32ef168c7963b85ab982be011 ASoC: es8328: fix route from DAC to output
614b4ca1c6a36c4c6529c6a4a11afd6be7d2b3cc ipvs: Always clear ipvs_property flag in skb_scrub_packet()
a7bdc2bf975153ec67874141994c5b6cca28d9d0 tcp: Defer ts_recent changes until req is owned
99467d8e977081e295c8c75a2df5a8abea159749 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
74778580c2190252fef994248e804e2dedc28275 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
75ee0ebb558b09849fc6579bfecd15bdd78c4ccf net: use indirect call helpers for dst_input
3e2e285436bdf6d97ca1c57e4a3487fd8d507bd5 net: use indirect call helpers for dst_output
8a3c7d9c348b68cda25c8765410d3c61f17616ea include: net: add static inline dst_dev_overhead() to dst.h
88ea45a8cc8caff39360d000a2e5974fb3b3467e net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2be034ae1c3e1090f69b05744fcd30d22fac22d8 net: ipv6: fix dst ref loop on input in rpl lwt
5577344ded0f5d22fee62d9e6b9ec32a057b7b1a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ea7bffbf74d15c9674de8be6b01729dba3d0c727 ftrace: Avoid potential division by zero in function_stat_show()
26b063c02f13471214fb4a8391ae89ecdaa0f82a perf/core: Fix low freq setting via IOC_PERIOD
7c76840aac0d822203739a7a64e27d0519ce4e65 i2c: npcm: disable interrupt enable bit before devm_request_irq
583c8cee5f2665b3faa46a3a7703f71e4df29f4d usbnet: gl620a: fix endpoint checking in genelink_bind()
192b64161022b30b9cd9d07cc75699698d4359c6 phy: tegra: xusb: reset VBUS & ID OVERRIDE
3d56d488469fc2de5568fcb457e478a5d816b8d3 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
97dd8d8dcb57bdb24403306839b2c0fdb98590d0 mptcp: always handle address removal under msk socket lock
40d402ed9397954da43163c88922f9807d53b8d7 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f2d39ee872529d71f59f5f4f0bf8feed65c30f6d sched/core: Prevent rescheduling when interrupts are disabled
5655c33ff2a216412290f8283e3b58b71c6e6ad6 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
68b64ac0e176471d4731c754e27318bb8d5b731f pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============7111048909088010240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab44f849570-9eafe7f5bf91.txt

23562184540f76e003e468f546c573ffa54f8359 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
67390849cfad169b55588ebf2a6c5b2456e983fc afs: Fix directory format encoding struct
33fa9d7ff890555c651a976030fce939de3410f3 hung_task: move hung_task sysctl interface to hung_task.c
234302d91f44568bbaa069d1878f1aaa12a060f4 sysctl: use const for typically used max/min proc sysctls
80952b9ef71e98319aa21f9909163cf93229bd1f sysctl: share unsigned long const values
cb18b1bec1426b91b5f42bf346436a9a907c5d50 fs: move inode sysctls to its own file
b16181cdeba6b322ac27270b6cd4b1bd9c48dd96 fs: move fs stat sysctls to file_table.c
cc2783987dda2846ca4bce4d8a3a7cbc562479c5 fs: fix proc_handler for sysctl_nr_open
7b7ecae3bb167ee2e10e9d496629fb9794799127 block: deprecate autoloading based on dev_t
a03552ff917df2a51a77055d2e09f738f643f19c block: retry call probe after request_module in blk_request_module
a7ed4011ca4b78163d8f9ac657487e44fb0ec4ca nbd: don't allow reconnect after disconnect
1a4e13ef3f5323734b8a9129cd96e77acba194d0 pstore/blk: trivial typo fixes
828492fcd10586ce7b9eed3084a72a90cc087805 nvme: Add error check for xa_store in nvme_get_effects_log
3e2e45e1306f7e9a6544110a015266664e8462a6 partitions: ldm: remove the initial kernel-doc notation
f6c06653ffe5fdf2a01d4be1c1317b78ebc08465 select: Fix unbalanced user_access_end()
b297cfb5f2fcd49e26ac41f5b552fe3b7ae017ad afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
cb181c036848ac9a28de2e0e14c629b751276421 sched/psi: Use task->psi_flags to clear in CPU migration
f667a1c8b95c76e34abe26c0c7752b27f211b74b sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
18497fc801622809e715b978d3e9034a472f8000 drm/etnaviv: Fix page property being used for non writecombine buffers
9a5703353bbe6ffc2fd88e4cf854e64971ca759e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c9ad83524db3faa4200957e444dc28d315762bef drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
f31cd8574a92e1772e925c72b5e917b6b99e5fb3 genirq: Make handle_enforce_irqctx() unconditionally available
5241b5e50e685818098dc31b8026a882b6028507 ipmi: ipmb: Add check devm_kasprintf() returned value
f7af7b23dde8c5122267677c27e796f99a3c7466 wifi: rtlwifi: do not complete firmware loading needlessly
cdab6f9f9e75bab946a1dea78f410b09373402f0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
631d1ca24d262c970dc0bd4fa24cc73520f6457b wifi: rtlwifi: wait for firmware loading before releasing memory
392882fbd1c3ec405364623626fe71ef9023ed00 wifi: rtlwifi: fix init_sw_vars leak when probe fails
24920e364a8a6c30f16e20da419de52040b3b857 wifi: rtlwifi: usb: fix workqueue leak when probe fails
038efa2ab777f791a4629f5c94a347759244bbbe spi: zynq-qspi: Add check for clk_enable()
aa011060f6f156b41208eb4b2dcef438f53007d3 dt-bindings: mmc: controller: clarify the address-cells description
5d66b8160536e54abe903f22c116fc15b3125d42 spi: dt-bindings: add schema listing peripheral-specific properties
a2ed213448822352912f532854027e18c94bc7d6 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
0f9e0dbe5142803661a19efd59f8bd64794520a7 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
42717530504aa6e42c9bd1cdccebb01cc4334873 dt-bindings: leds: Optional multi-led unit address
1f656d3dde7e81b11f0eff8126ad2ce5ac11a41d dt-bindings: leds: Add multicolor PWM LED bindings
550029bd018a3aba05d8a7b6fb82db10f9560672 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
9f6b7133bb64c06c4569bcea15ae3cef7a86240b dt-bindings: leds: class-multicolor: Fix path to color definitions
ddc8be80b44dd6df1df91cbfb891b340d59ca3ab rtlwifi: replace usage of found with dedicated list iterator variable
ff403e2dc2e8b7051e8b344030f6da50f9d8e4ee wifi: rtlwifi: remove unused timer and related code
ea468467b00659008246626b2e97966b6942c61d wifi: rtlwifi: remove unused dualmac control leftovers
633b2e705dc372e84ea36cd53c313aa128ba679d wifi: rtlwifi: remove unused check_buddy_priv
6d1b1ef21e0e7b1e15a343c68c2993870dd26560 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
d934d924f018878f2994f0c6758a68c0f845e763 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
74403a32f58478722be3e2b83ad796b165b7b43d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
074bf06a07eb784d8a60a0bfd850f90c6163b690 HID: multitouch: Add support for lenovo Y9000P Touchpad
3685b65610977f34e4f9e01150ece239040884ef Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
39faf8b2f65ac19263451a4623add36ac37ec7c5 HID: multitouch: fix support for Goodix PID 0x01e9
5492c8c6b5742a16590c58d598e34ea4603a58ba regulator: dt-bindings: mt6315: Drop regulator-compatible property
7eb9d997c761dcd803af2c978df6166c63977889 ACPI: fan: cleanup resources in the error path of .probe()
e88a2e805c3cac12c646c7494b1f0b91d94154e9 cpupower: fix TSC MHz calculation
67a53aa81017c7a072727627eca63af4f22dcba0 dt-bindings: mfd: bd71815: Fix rsense and typos
82276305d4f82ad1d789ec39c9e7cf60f8e85ef0 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
ff1109239caad43beb06122e7d3b0b351d5591f3 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
081bdd17952d3e24bfd1c826956c7f9c38056cbc clk: imx8mp: Fix clkout1/2 support
df7ea962a6fa9ba5f4fe2d55626f1f898c50e443 team: prevent adding a device which is already a team device lower
91bf9b20296d651a45e988d52fee91b60047488f regulator: of: Implement the unwind path of of_regulator_match()
0a2272943b22e4beace9d710c8605b511227a69c samples/landlock: Fix possible NULL dereference in parse_path()
2e1c324abfd3483756f06802e307543b9c22291e wifi: wlcore: fix unbalanced pm_runtime calls
3775b9e67b4f2dc799591bc2347b4bc29afe65f1 net/smc: fix data error when recvmsg with MSG_PEEK flag
0b040b7282ac4d60e557a51993147872766c1707 landlock: Move filesystem helpers and add a new one
dba8a0290ce31c65f9c54fda02f9684213caee6c landlock: Handle weird files
e7a95e3ebe5422cf4c78a3bfd4555066e6a3c378 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5bb239d7ea64489a59e7e6659367e4b898e591dc cpufreq: ACPI: Fix max-frequency computation
00e962cf9d880f6cd0729e53eddcdec14e6938c6 selftests: harness: fix printing of mismatch values in __EXPECT()
52ef14af8b2bfa83437b880d2eabda0710ccc89b wifi: cfg80211: Handle specific BSSID in 6GHz scanning
38cb60cd26388ddce3ad0a954ff8216ae7faa589 wifi: cfg80211: adjust allocation of colocated AP data
970229912d6ff60bc6ebce3748e9b5ecd2b0659d clk: analogbits: Fix incorrect calculation of vco rate delta
30a5e2cefb25a9f345f9325843955aa142ddc4c6 selftests/landlock: Fix error message
046fab57dbae65ae96a737529a3d34b9e21fbca5 net: let net.core.dev_weight always be non-zero
d10a8865e183fdbfb9da1104d17f5d59ceafaf9b net/mlxfw: Drop hard coded max FW flash image size
418498f6f5600d1f33f54282ba0da645d81528e7 net: avoid race between device unregistration and ethnl ops
8cca6b267cc303e704d3fb39224428fe37aee867 net: sched: Disallow replacing of child qdisc from one parent to another
aca8968f001d1fac017df49c832fd553a44a49de netfilter: nft_flow_offload: update tcp state flags under lock
779e968eff8fddcc6121b4e4c3cd406bdb7cb5bc net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
5cfc4047e0557192578d20da54ff2a9f7fab1fbb tcp_cubic: fix incorrect HyStart round start detection
5808bae2762453a2de5cec3704e3c93d71466ec4 net/rose: prevent integer overflows in rose_setsockopt()
a95bfebe05527aafadbd34dab366cf1e4f349fdc tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
757389630824538a0d2a1b342716470260b297a7 libbpf: Fix segfault due to libelf functions not setting errno
7e4f781134b470e4d754844141a20c2a509b7d22 ASoC: sun4i-spdif: Add clock multiplier settings
55fe789f4b19aa37c6e4c200f7df03104a33362a perf header: Fix one memory leakage in process_bpf_btf()
a1a14fc7ba46d91524e20cea51a23e2949a8a9a1 perf header: Fix one memory leakage in process_bpf_prog_info()
31880e42b35df4300530ddafa8619c2eddc37354 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
7dd2bd9530f75c81ac8ea5ca494ec46637fbe53d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
687049b65e4d7f20cd9b224d8b96cce63b4a2590 ktest.pl: Remove unused declarations in run_bisect_test function
d20cbf0f0d2f468de56144354f19a46709e4f345 crypto: hisilicon/sec - add some comments for soft fallback
92606a050dc73b3b06b59866a38c59a6002da8b1 crypto: hisilicon/sec - delete redundant blank lines
068636be720117b1761e4f8cfdd59b9236919e8e crypto: hisilicon/sec2 - optimize the error return process
664ab597c70af9410ac4e003e66e052a74d4166a crypto: hisilicon/sec2 - fix for aead icv error
d1a149e7e47442f3698c7dbab14092aa8c6a1c75 crypto: hisilicon/sec2 - fix for aead invalid authsize
5686c82d54dca0efc415ca93d63051a441048214 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
c3664ac8ab586c7c1d8d63632fcf5d9642381b1d padata: fix sysfs store callback check
4b8c212747dfbcef11946b3a4e556ce1e84e9d54 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
daced9776dd58100f44511eedcf2956ca53bea03 perf report: Fix misleading help message about --demangle
2e4982c73d5215df9e0b4de3c138b44378947f44 bpf: Send signals asynchronously if !preemptible
238bb3e1d7854e678bbabe5c85eab11815ef5f62 padata: fix UAF in padata_reorder
a3f15cd55f440b1606592916d1b192b26f7902ad padata: add pd get/put refcnt helper
6d7b99a98956f231a3abf36394dc32e1dc79f2dc padata: avoid UAF for reorder_work
5209acdbe1568382e78e2523158a2f878ad18ac5 ARM: at91: pm: change BU Power Switch to automatic mode
94a72e71e186cbff1963299248a9fcaf3daa9f9f arm64: dts: mt8183: set DMIC one-wire mode on Damu
c22af28a18c0768a3f7d4c1dfb62a337f743519e arm64: dts: mediatek: mt8516: fix GICv2 range
ea43286e837e3ce38ce64642d9461e72679e7b16 arm64: dts: mediatek: mt8516: fix wdt irq type
dc632a16c0cc462f4f74b14c75ee64ac65cf2595 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
05870ba4b328c1398f7fb91dbc416cb0e08aeb45 arm64: dts: mediatek: mt8516: add i2c clock-div property
a9e2a1522fde9860d8650f0d870b5238ef0ebf3b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
b2570198120d6eca271ae995be92e3cb1659498d RDMA/mlx4: Avoid false error about access to uninitialized gids array
610cb259d32de4276302f7aad10abf054d37535b rdma/cxgb4: Prevent potential integer overflow on 32bit
83c49039be249e17fdd7282b050371e981591536 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
30d6d327972680cb17bc0abb7ad523a1d4ca9a21 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
f96d83fce1651a080e99c1cfb6168d604ed11c25 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
9eef7c416a7abf9219bee5cb9ebc2afe3e2a354a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
26e67423a6a93462699a22836ef94931840d785a arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
6a7c6980e52cf1ab33d1e6ee87593935f5842e67 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
a78fcbbe29cab1b7d5a8c8f03b59699ed0496510 memory: Add LPDDR2-info helpers
6713083f6fb5c3c51b696fcd3cd8297141784527 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
6eb5af5a213ae57a8c74bae6af7c235429731d9c memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
e9029ae17dca7724cbe16651d1a041c76bee1465 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
5b50ee9fc4dc1bb13c58256f5ce58eb439c131b4 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
97dc8592a827564dfb2651ccbed27e444f285ce6 arm64: dts: qcom: msm8994: Describe USB interrupts
49f778b849471b3bff64358bf190c709fcb92aed arm64: dts: qcom: msm8916: correct sleep clock frequency
265b6be742db0f3e3f0086ce2f4f89656be7575c arm64: dts: qcom: msm8994: correct sleep clock frequency
c8b40f0a3446a510e14698301a74b1b4014a9e54 arm64: dts: qcom: sc7280: correct sleep clock frequency
0b7e1c8b2c6c28862421009bf59bf629ca41cacd arm64: dts: qcom: sm6125: correct sleep clock frequency
0fd422d5fa91180dac3b9f17dd6ed77b77bb231b arm64: dts: qcom: sm8250: correct sleep clock frequency
b03a2041acdaeef04e07ab9aa19ec319128f4e2b arm64: dts: qcom: sm8350: correct sleep clock frequency
b0d66be3725b7d1d47df85c7a6e1ec53ed0a6b49 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
2d1b0d366096c8f4139c4b87c422e8402a25a7ef arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
cb3b8122c05cf25393125d562e63d6ade6967079 ARM: dts: mediatek: mt7623: fix IR nodename
5fe6ba349a8be276fdfe72caa1d9aae33b3e909b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a5a21eac4ea2e0ac73e78714230a1d8b4ef322d0 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
5a328f95aa6c59e5a27ad7fe6d7f31427b02eea1 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
cf805ce32b5ae0cce37067c5c8b70e254c1f8a33 RDMA/mlx5: Fix indirect mkey ODP page count
ca4661422dbac0df99a5cebe866196ca941e5b84 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
64efa743d4cb2ab6705d72ea32ebc47c0aa229d7 memblock: drop memblock_free_early_nid() and memblock_free_early()
cab19d1dfa7fca563794a207325e839358ee7078 of: reserved-memory: Do not make kmemleak ignore freed address
70dafa70c86cab74d582abec3658a3658dcbd347 efi: sysfb_efi: fix W=1 warnings when EFI is not set
be65707efaf32dbae7204679f831ba107e70987c media: rc: iguanair: handle timeouts
0894d84894e8c40844b54ed4f4c0a3728efadf76 media: lmedm04: Handle errors for lme2510_int_read
bb5046d28172e3550c7916d58b855ccec1235765 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
19b41f2b0b7ae57ea501ddf2de74464bed1358af media: marvell: Add check for clk_enable()
f195ea64438d66b285373c6036dc9d92a06e822c media: i2c: imx412: Add missing newline to prints
aaeb90237c4532e0fae82aeb70c4a5a0e7240e20 media: i2c: ov9282: Correct the exposure offset
1f834922dcd52c6fe6ca06132ce45b16b1a53c92 media: mipi-csis: Add check for clk_enable()
947f4e6b88e3b19f685ac3c9bd39d590267ab70d media: camif-core: Add check for clk_enable()
4880b6824ee9533ad6e27bcdf7ae2d7b2af9ad79 media: uvcvideo: Propagate buf->error to userspace
4ed2c6cda62dba0f3dfbf8a0b724b85e4d7ecd7a mtd: hyperbus: Make hyperbus_unregister_device() return void
46a281ad6c1c6b5eb027d7016f09e11957dc406c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
75c44f63e0c07925701480fa5b944237089334e6 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
de94fd4bbb09b7e2818ec9ada6b133dcbfe5147d staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
cbb5ec76d27eb970ce58dd494d6b21965facb3fb PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
582e1dcf81df252d4c437c4a6fbaf4ea2e27f00c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c28c68345f4647ab655b4c675e154ea3425b5d2c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ad708d6d75afd4b104ca239d21f4c4e4d920124a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c63dd189fc20215f22667133a7edf7b9386ce43d module: Extend the preempt disabled section in dereference_symbol_descriptor().
ea4293b84447353b2cba80e4c2ae6eb9366208a1 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d0a854cfb16f463fadd9aeae5ca535b7e811feec NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
154481514245b851856e790565ab67169253a7a6 tools/bootconfig: Fix the wrong format specifier
a831da8de4c595459ef2686a3bb3b30b1756e49b xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
820fc2ed37f3fdc5a928c3922fbd0c1d5aa5c4dd dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c670af716a6ec561ca91b6d266fdf484f78a48b1 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
1cccb1d5d4c3c1ac0e1efbf7f0e74f2b5183698d ubifs: skip dumping tnc tree when zroot is null
77a2d7a56bb7a3bc5e76430667dfa077e8f79da4 net: hns3: fix oops when unload drivers paralleling
45b4cd2e93df05cda982ed7841483b2936f1f429 gpio: mxc: remove dead code after switch to DT-only
378222d26c3b45b1314c93128136ed73a7263c29 net: fec: implement TSO descriptor cleanup
e9224c8eb07c894560fc59fbcbca519bce191810 ipmr: do not call mr_mfc_uses_dev() for unres entries
4be340b3406f81a7148e3b643ce8ca41c199c451 PM: hibernate: Add error handling for syscore_suspend()
1ba3234396f9c42fe3b32dda77b8714f106e7880 net: rose: fix timer races against user threads
2973ee8081622c2786cfde94020c6a8b3c01cc57 net: netdevsim: try to close UDP port harness races
d7cd3578704d69efe77f0f41a5c045cc62bd1c3c net: davicom: fix UAF in dm9000_drv_remove
02ca7b58d5255d382a3afb60f2e98c6c061c9cac ptp: Properly handle compat ioctls
b3443e7d34a631f7f47daeb2a366ddadfcbcb328 perf trace: Fix runtime error of index out of bounds
d95fd4f44bd80b6834b8c426ec891434cb713c97 vsock: Allow retrying on connect() failure
d9847bdc396847262650ba6923262e8c6fcda3d1 bgmac: reduce max frame size to support just MTU 1500
adc6d7e9fe3b417f26668e94f025c4b8a6953f57 net: sh_eth: Fix missing rtnl lock in suspend/resume path
9a51de02a0889587b4fd6f6e1b5dfcae284a0a04 net: hsr: fix fill_frame_info() regression vs VLAN packets
24a4bfcb52ce7a98dbbecb05559ed3f84c665a9a genksyms: fix memory leak when the same symbol is added from source
ee73b27cac2f1b50bb24e29b39409a9aa72200be genksyms: fix memory leak when the same symbol is read from *.symref file
a7307fd46b85b6ee2d7d349ee8b15f0d8e121b2b kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
9c23c29733c7831c390f01a13d3aa0d1b3878faa kconfig: add warn-unknown-symbols sanity check
01fd07ab5af28e13cbd57b1187a8892142341f68 kconfig: require a space after '#' for valid input
206e8c11eea27e5c6aa92438b5b5b000bde7ccb7 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
7323ce9fad33efb2d3bbfcee11255663d0ef4118 kconfig: deduplicate code in conf_read_simple()
07a4b7bb3c18de189538502e22d71ab8d1ff0b73 kconfig: WERROR unmet symbol dependency
7918f2a348841c411b0e32f5f53eb559ebb68b95 kconfig: fix memory leak in sym_warn_unmet_dep()
34aba3302e96d8bdaae2fcb449a7d5e3101aac43 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7c5846cb8179f3474d0d24acef4f708dd2bb1786 hexagon: Fix unbalanced spinlock in die()
5fd6a38133462be23b3dc733da20819d4b4e679e f2fs: Introduce linear search for dentries
6bed3d195af8d7d54800d78c90d45928688e8425 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
30d55de3bdeadd4f303d94e7d6de4b243d50e97d netfilter: nf_tables: reject mismatching sum of field_len with set key length
aa70146e126aab407a459eac2521fa81eaa96d61 ktest.pl: Check kernelrelease return in get_version
001a44a0e74ef4a436f6e6ab4da0454d1ac0e2ab ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
acfd0894bdbcd215e8601c4b486d00374d07e0bc net: usb: rtl8150: enable basic endpoint checking
1d5221c86e6f7a4a905f80f9b2908c91a548f432 drivers/card_reader/rtsx_usb: Restore interrupt based detection
135d06bb0fd02a7aa75fb21480a40294dce93b3c usb: gadget: f_tcm: Fix Get/SetInterface return value
adb76780e2f3e9aaf9d1ceb30c2e38d84f033d86 usb: dwc3: core: Defer the probe until USB power supply ready
a88f4c91f0f9d7f57197be849e923f9e35024970 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
d42f3dde075be4b20c5450729d8a16cd4e121780 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
b99d8ca1f4c470281c1232f5bafa12478146867f mptcp: consolidate suboption status
c344f39795012de7beb06e65bea8bceca49ccaf8 media: uvcvideo: Fix double free in error path
9dc49453f75cc35763ac222f59c7c0e2710effd1 usb: gadget: f_tcm: Don't free command immediately
ee93ec8b94c768ad63ff2b17ae2d8e3565202b6b btrfs: output the reason for open_ctree() failure
aa165d6d0c5e8b0b5dcab1931fc17fa1b9aec1e9 btrfs: fix use-after-free when attempting to join an aborted transaction
5c07fac3e11e5160a36e9b98b1b30839ad6608b5 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
3726467feb095ff511b2dc945a42eb39ab9fed28 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
45219ca2f715489db98099af4a1ab68c8f8e9eae sched: Don't try to catch up excess steal time.
4299da1e0cddac2fe82bd000d320a7a17b5c54ed lockdep: Fix upper limit for LOCKDEP_*_BITS configs
1d2aa9a916128b2040373eed8f677f453eb4dd9d x86/amd_nb: Restrict init function to AMD-based systems
af03d42267c7259606823744a752667403f0a7e7 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
984574d5dba7aaa0ee5733040deb66241cd4741e safesetid: check size of policy writes
a746e72b96d467a2a0d8367b576c8eeb0164d743 tun: fix group permission check
e66cf285833effa237501bc3a595e9f4ac8c2296 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
8c857e15e95e0f73e51c7b1da2459e506eafa11b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
0a67524d590cdbea9f96ab459ee227a87c6df84c tomoyo: don't emit warning in tomoyo_write_control()
92c1559dc7ecc3c1c10f65f24dce82b21b959658 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b04fe621bc60b4737e5d9bb4f5eb336bade7fb7d HID: Wacom: Add PCI Wacom device support
a35b2410ce92c77bf4d0b386ddb8ebb03426cdb5 net/mlx5: use do_aux_work for PHC overflow checks
1ca2a898595c462a8412e5b3591c10f08dde4f63 wifi: iwlwifi: avoid memory leak
0441218ce8bccc4e71c5646b7c3bb38271976e7b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
e936a7cc9ca11d76ccae8dbecaa2796493390790 APEI: GHES: Have GHES honor the panic= setting
9671ece8c231b334ad10d61cfcc71ed37cc6065d net: wwan: iosm: Fix hibernation by re-binding the driver around it
733991d1b1d85941cdb9e8e1880c6062601494b2 mmc: sdhci-msm: Correctly set the load for the regulator
6601eb76f244aa4dfab19ee1a3ed3a3a132379ed tipc: re-order conditions in tipc_crypto_key_rcv()
d60e2d8b3d6a72438c69bffa72aa00fdf6b5a410 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
bbeb6d8d9f70cda40f6ec69e653da43042366cb2 Input: allocate keycode for phone linking
cade8ac0d9fb2143b7958dd4cafe96766a24eaed platform/x86: acer-wmi: Ignore AC events
6b5fde8060151ee04c33604a6222169bd7b70371 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
54d9d401714dcade2863d72412d4dc87e137f6c7 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
086388209cb237324bf5949ecc1514e14d33cb0d KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
d36151a1a724d202b1f8cc68983df18b9f0cac94 KVM: e500: always restore irqs
110acbc57e10797a71dc373c1dad07cd55db31c4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
97541a85c09db47c6284a63841afdda021d21d2f usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
bba093697c6165da8a8ee19aeee91869b0742eae usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
9d9fc1a3af57cc836198fe3933de25dd0c4d2057 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
4428b13d25c4818f0e21980e5963504a43ed876b net/ncsi: fix locking in Get MAC Address handling
c38cd2e3755e2eec40b42b0e187c7088952e563f gpio: Don't fiddle with irqchips marked as immutable
e690f1ee6aebca589185f1ec5dc43cd7247562ca gpio: Expose the gpiochip_irq_re[ql]res helpers
2e760f00f15d7effc2fbbcb3dc83fd72e7338d03 gpio: Add helpers to ease the transition towards immutable irq_chip
141b75a1850fbae76522cef47ae25c59129673e0 gpio: xilinx: Convert to immutable irq_chip
2a0712ccb9a6a288691497ae8d8348947da7721f gpio: xilinx: Convert gpio_lock to raw spinlock
fbee58264ab5a8fb207d494ec4b97b4bccfac6ce xfs: report realtime block quota limits on realtime directories
28580367d89c4fcd1f847f33443533160e2a0743 xfs: don't over-report free space or inodes in statvfs
686b662fc784c1fd9c5073000724e82f0bb360c2 usb: xhci: Add timeout argument in address_device USB HCD callback
591563bdc8a369db53bf9af31cadf3fc73139041 usb: xhci: Fix NULL pointer dereference on certain command aborts
cff1671196b5224197dbf9bd4ee82c1d8204f971 nvme: handle connectivity loss in nvme_set_queue_count
62439debe9249f0d0606e59136538d5634a98a9a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
e2e48f6774c2e5060bc4523f35c6ccb268b5d61c gpu: drm_dp_cec: fix broken CEC adapter properties check
4488df37fa630da2242396152af7b194045d5faa tg3: Disable tg3 PCIe AER on system reboot
504656b21cfc0456dbd3c31e67f29bdccd269e7b udp: gso: do not drop small packets when PMTU reduces
fa887bb0eacf6aedc7ce159f6ee96e4f3b81949b gpio: pca953x: Improve interrupt support
f530471b8dda9df78f3e08b816279e9ca563804a net: atlantic: fix warning during hot unplug
d76c2c3185b51b65c512735e0263d77629bfc02b net: rose: lock the socket in rose_bind()
54406ffbcadca114b3d20dd4d17a06d6d3b43c29 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
0735563600fe5313f9d60198737672668c2b47cd x86/xen: add FRAME_END to xen_hypercall_hvm()
2d8ae22166981ad084c7287032493b5707a15dd9 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a8eed5fdb657535f7bbb7dd0ad97080e9eb6042b tun: revert fix group permission check
e02ba26236898f24d1f0aa7ab9e7fe4bd94b99c3 cpufreq: s3c64xx: Fix compilation warning
1a49ed100a8651623bdfc8cf7e9d42b9bcfc2546 leds: lp8860: Write full EEPROM, not only half of it
efd44d238c7717051aca53c39e28cf85c1f3d4b1 drm/modeset: Handle tiled displays in pan_display_atomic.
b5bdf5623ea79779c2517168b3766ad03413cd9f s390/futex: Fix FUTEX_OP_ANDN implementation
8a749d98b8c04acf684601107a9290ae727aad5a m68k: vga: Fix I/O defines
ad7a38ce64af5cdb012557ab7620c4f126028d56 binfmt_flat: Fix integer overflow bug on 32 bit systems
9a9110d8ffdf4955c9151a6631ed913472070cba arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
c8675294d9d9820229c8a646355c9807f8678f5c KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e864580c945891d416b070807383802093506312 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
44dc77fdc2fd9b0475d1715f617ddbb98e7dce07 drm/amd/pm: Mark MM activity as unsupported
92de30b166b07ee1c24e37d89deb62e31967d122 drm/komeda: Add check for komeda_get_layer_fourcc_list()
0601a3790e65ad6d84b2df857a7eb0706f647769 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
ada9e89a49c014fae853a8cded8bc2b3db2aa817 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2cc8d14d726fdbc5e4988c172339b0be55b663c5 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
ef013ae2e9c31b29b636eed8f1945d9b8202be58 clk: sunxi-ng: a100: enable MMC clock reparenting
5b5b462a986a7473d60df6d0b410863ed1838787 clk: qcom: clk-alpha-pll: fix alpha mode configuration
695ec4ead639de963c908d0a715f0548bae236aa clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
889be6e5cf0041446a51b2c56cc9b32310c87c13 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
7af0d6644b788410c375f431560c341173274eed clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
834d1e3f9f9058939f1d5eeb3d7819381a279939 blk-cgroup: Fix class @block_class's subsystem refcount leakage
2842908937286cfac1be0e28128f33fbf0bf801b efi: libstub: Use '-std=gnu11' to fix build with GCC 15
fb35ab78b20145e873ee85bdd6830e5c0e1a7b79 perf bench: Fix undefined behavior in cmpworker()
fcd646af0d494a05342e13b40572fb3b124611d2 of: Correct child specifier used as input of the 2nd nexus node
1a9e27197be8597bebdd271af682040cb1e7ece0 of: Fix of_find_node_opts_by_path() handling of alias+path+options
a946686ab6d5dc7249bb30196be1fb28cef7b567 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
f998ff06a1ecce537ae2574c9c111458f2909833 HID: hid-sensor-hub: don't use stale platform-data on remove
3da02031b30cc9e64c386e5fbe1a76cf06a6405d wifi: rtlwifi: rtl8821ae: Fix media status report
3b42010a1b29a6596efb4ab44471e45aef37b1d1 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
c2bfe05db768d8c19ce1aefa0f9e751595bb91c4 usb: gadget: f_tcm: Translate error to sense
c1965d28616203c005ade13d2596a3a8f2cd6f73 usb: gadget: f_tcm: Decrement command ref count on cleanup
40661f73a3afa0ef8cb04c91e86c900113961550 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
c51f67ff9ca901f2ced68a4e7d12740f1ce0e2a5 usb: gadget: f_tcm: Don't prepare BOT write request twice
c27fda3fe5d911b2307cf1149de31af013cdeb32 soc: qcom: socinfo: Avoid out of bounds read of serial number
95dc1fe11d3834f6bf46d1f47bf261c0413690da serial: sh-sci: Drop __initdata macro for port_cfg
f407593efb4547a0aaa6c566ddf8581e81130397 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f1ef7bd7a0aad65874d6d53b4a1ae74d3e65c85b MIPS: Loongson64: remove ROM Size unit in boardinfo
1151acdc6417b9a3abd7db32517c2df1520c3e3f powerpc/pseries/eeh: Fix get PE state translation
d14a1fcea66953db6057742cb9fa77c4e3fd08eb dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
8119ba1dbd99422b03bcf026569b895ef968064a dm-crypt: track tag_offset in convert_context
7f62983ad138c48a081ce79d9fcb695f7235a0ab mips/math-emu: fix emulation of the prefx instruction
cf58a94bfb8c7d166ebb5d483f283d44481b2b82 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
afa7a3baf6ecdc1550e48b1cf84531c8de320711 ALSA: hda/realtek: Enable headset mic on Positivo C6400
f51e03efd9a29d29ecbb7a878433348b2ec71562 ALSA: hda: Fix headset detection failure due to unstable sort
51acec342a206c54853924f08858a94d0dc8fffd PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
3da5bb27a7c985b9ec44610ecff133b9dccb7b0b nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
f50a1ae8a677aa0c8d52b1a2b5477ea0cbdf34c8 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
34cd9ff981d5329214273c604d18bfe0f44c8321 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
2e3b378ac953b7e999df391c31a5eba200bcb26a scsi: storvsc: Set correct data length for sending SCSI command without payload
a244dc539fa86eaa326f6085d1c7d38c15e6c4a3 kbuild: Move -Wenum-enum-conversion to W=2
055f7965cb00c8f6cc0609e64483ab9e85099a2a x86/boot: Use '-std=gnu11' to fix build with GCC 15
ef6639311f237372508a656ed35e2bf879ff54f8 arm64: dts: qcom: sm8350: Fix MPSS memory length
bafb72cd70c583fe8b6ddcc38393ab17ba94fa38 crypto: qce - fix priority to be less than ARMv8 CE
a07ed4e08c1d7c858d90055d4014394000fc965b xfs: Add error handling for xfs_reflink_cancel_cow_range
1edc962773b70196bffa857579614478918c4a81 media: ccs: Clean up parsed CCS static data on parse failure
3a3102e2aaa6e9aaa03faf607ba9f9eb2e547ed3 iio: light: as73211: fix channel handling in only-color triggered buffer
862480bb9d0f12ef9b571a9b76200e88dbce51fa soc: qcom: smem_state: fix missing of_node_put in error path
3a79d9556b1905334bdd254021e47f4dd1c32b13 media: mc: fix endpoint iteration
74f29240e2682721c6240551ba4621152fc420c8 media: ov5640: fix get_light_freq on auto
56e9e076a4720a3a939627208ddb136ed0a64240 media: ccs: Fix CCS static data parsing for large block sizes
f0efed7a3e4e82092030d54d7bee85fea573d7b8 media: ccs: Fix cleanup order in ccs_probe()
d76b2b1aa1d410036b532db97e2a55ca47b04873 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f0dd212ffb299997efd15309a058425a5dc23b72 media: uvcvideo: Remove redundant NULL assignment
52ddd571d6dc9e6f78bb700b3607a9eb3379aa46 crypto: qce - fix goto jump in error path
6d9adc9ad46eb30dce816f520c4159178e03cd8d crypto: qce - unregister previously registered algos in error path
a2a128871600d857b6358f7632705008af37edcd nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
e55ed0c1b9ba0b5aa2a0cbf1efdd676de6d1f5a5 nvmem: core: improve range check for nvmem_cell_write()
9be183c748d4b35453d2e919066f79a7651335e2 vfio/platform: check the bounds of read/write syscalls
8b101e66d0b8692c0635c1b32dc959df0da047fd pnfs/flexfiles: retry getting layout segment for reads
1ef2aa6c368ae4bedcfb53c82deae89e11c1ad37 ocfs2: fix incorrect CPU endianness conversion causing mount failure
f47e95c2dc1d29eb722702417fe793311acb7628 ocfs2: handle a symlink read error correctly
9d34bd684b6361d2cd634dfcc31be874f3c58af8 nilfs2: fix possible int overflows in nilfs_fiemap()
4319049e9f61dc0965934c92d4cf00263de51f24 NFC: nci: Add bounds checking in nci_hci_create_pipe()
e0cc77044af4c2700601dc0729ace0bb002e2b75 mtd: onenand: Fix uninitialized retlen in do_otp_read()
12e42fa38e9eca4673805ea7ca0025900fd861e1 misc: fastrpc: Fix registered buffer page address
b6a33ef68b5e3497ec77d661aab655799e5a69c0 net/ncsi: wait for the last response to Deselect Package before configuring channel
72be2746420a6153a61d9abd4581d8c5a91b239a net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
707240c056bee6b2f00cd4534fff8975d559a6b7 ptp: Ensure info->enable callback is always set
215dbda3eb80e73bcb96b4bfe4bdda7504e34a74 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
8ded382f3009557817746f6776677dcb4c3c1965 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
0a522b03023a012eb9ee2b1373bd336700d2f785 gpio: xilinx: remove excess kernel doc
cd45b79901c020df9847817427720684f69ff361 memory: tegra20-emc: Correct memory device mask
c391a776d314028dc9c769d193d7885ba4b050a1 ocfs2: check dir i_size in ocfs2_find_entry
50fc9d3ba748476feb88ccbbb454dfb2bec2c588 mptcp: prevent excessive coalescing on receive
3afe197c6587d7dee5b9838d7d3c2b4bf7248856 tty: xilinx_uartps: split sysrq handling
a1ace741832dc0c0a69b20cde50863509b84ae5d nfsd: clear acl_access/acl_default after releasing them
a7e956a42590b62138b0321d7c4758f9a3167d28 NFSD: fix hang in nfsd4_shutdown_callback
0931ce3172a4c0c2edfbb112e04600225858d308 HID: multitouch: Add NULL check in mt_input_configured
0c837e55c8826a2f5d47c7852f36696530e43a46 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
260112a3931534cfaa9fc4bc5731f0c9394a8af0 vrf: use RCU protection in l3mdev_l3_out()
30f7f3d8cd357e9bb35d3a4f2063c7f68f5a435a team: better TEAM_OPTION_TYPE_STRING validation
fab997f539bd7a7e20661a56e83750425b381f83 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9380069dbcb17b369847cc1341daa1b3d2f3f840 drm/i915/selftests: avoid using uninitialized context
1f32a3978611b1133201552a356d93a939b8a17c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
d5d9cdf11d67bc04585fc3ddfdbb4c60470c414e gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b3271c2b59ff89bb25674ba30b3448343de747da gpio: bcm-kona: Add missing newline to dev_err format string
945ff18d56539ad99f502f444422e06f21945474 xen: remove a confusing comment on auto-translated guest I/O
f679990878c458fc8e5a41e1a6dc57231bb20fc5 x86/xen: allow larger contiguous memory regions in PV guests
776a9a59cdff097b8e3ea498a5f8f1a6881b6814 media: cxd2841er: fix 64-bit division on gcc-9
193b9a38845e700ec679d7c878a7d2ab23221818 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
72ba9a8c4b376971a5943db7cfbaf49fa7f6ae6a PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
fca337bea8d45b45d378a93c2bd7d8013b1e8fc8 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f939fdac996381b9ee9b0a6fbc7c208938f7f344 Grab mm lock before grabbing pt lock
4e5d0712820aa98229e17bed862a18ed81e68ff5 x86/mm/tlb: Only trim the mm_cpumask once a second
426eb277305f1249543322e76b430ea0df369b61 orangefs: fix a oob in orangefs_debug_write
ff34a215578126a9965e9cf5353bd972ed60e8ea ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
1a3e03ab940640c79b0ee3fda99d50a4a8ce25a6 batman-adv: fix panic during interface removal
3f98b0a4d0d91ab0748dd436d7988cd0af9615f5 batman-adv: Ignore neighbor throughput metrics in error case
af3a8beb35dbdff1eaa268d1e9a25b7946c240af KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
7f13b285ac697350645282d92f15ae48faea49de perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
98df879017c632804f5429df79641f74cb2523f9 usb: roles: set switch registered flag early on
0c77f997512b8fff7d7226567cde1b6920357d6c usb: gadget: udc: renesas_usb3: Fix compiler warning
460207dd9f2d3a150b1eb17cd986544cf0b4f131 usb: dwc2: gadget: remove of_node reference upon udc_stop
e2ab993a32b97c169e619731ff6e508c99938ba2 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
0ed0e12e548c100a5ad16d78f7ae138ed6ad7e17 usb: core: fix pipe creation for get_bMaxPacketSize0
50f2cb13e95e4d7d891222a5fc8c8cb54a134d0b USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
db23f718c073d909774d869f1f342e7e3c9dc215 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
88f1308f62b16b94308e91575bbf9fcaa842e630 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
e97b0053560399deaa71077dc8f81ef125daa19e USB: hub: Ignore non-compliant devices with too many configs or interfaces
919effa0556aacf82f57988970c819f627b02a06 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
63e3b52ab8f52c6a793c241c06bee6c0d6f7dccb usb: cdc-acm: Check control transfer buffer size before access
b4d35cc23bcd5fe57517588a4a6dfd1d3fc0bb79 usb: cdc-acm: Fix handling of oversized fragments
121f23bab6a90e6ebf0bed54f2c7693e0dce612c USB: serial: option: add MeiG Smart SLM828
27981110398792debe6eb9ef8460cd3d672094f3 USB: serial: option: add Telit Cinterion FN990B compositions
ee4df2ea19e12e15e7dcdf13f62fe9dcf030e8aa USB: serial: option: fix Telit Cinterion FN990A name
56754ce0602e9263aedbfc38ca4e5c5824db96e5 USB: serial: option: drop MeiG Smart defines
d0f542148d4c0d734c8c42a1aa337ba98404042c can: c_can: fix unbalanced runtime PM disable in error path
fdaa0fc06d12fb014d5803beeff107739bec2710 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
816685749d6b46950c0fc14c3a73090679010635 alpha: make stack 16-byte aligned (most cases)
f2bde80d13af6db4e14385cf40f5f5c352629abf efi: Avoid cold plugged memory for placing the kernel
a26719dc9871c4a7039d78fefc386f85ba7739c0 cgroup: fix race between fork and cgroup.kill
53a8504a7b3fe58ecd5d1ee868b3e9d26003ad2d serial: 8250: Fix fifo underflow on flush
8fe1584058e3b9468608f332a500b0f25149f99d alpha: align stack for page fault and user unaligned trap handlers
918a972a11507bbf38f6787ba3a5f1376c6377da gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
69be7ef314d6276a9024d97f23d6e2e8a1c5c6a9 partitions: mac: fix handling of bogus partition table
0fbf7b3f64960de75f33e6084ce3814239498f70 regmap-irq: Add missing kfree()
ea69f9e127ecca9d8afcc537997e3522480a565b arm64: Handle .ARM.attributes section in linker scripts
b3d34d2e6278cee9e37108a90ebaca0828d4eaa7 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
6e3dd0e3ca58df9cbc147cac083daeec2dd36b2f btrfs: fix hole expansion when writing at an offset beyond EOF
343eddf45b9349e60df604e6be90648520bb63b3 clocksource: Replace cpumask_weight() with cpumask_empty()
2162c8c6234110601b6327df60658b32e01c7319 clocksource: Use pr_info() for "Checking clocksource synchronization" message
be0d97ea3449f339ed11024da7cfc15d3ce973ac clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
f816f54b8e9f2f91d188a3aa73fcd827a8e9006d ipv4: add RCU protection to ip4_dst_hoplimit()
c12119dfa1ce04bf50affaeedd8f1830c01b262f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
91f60fc32fec3b57590a0bba3deb6d57127adfba net: add dev_net_rcu() helper
f24adc68c1ea15726f30872638895e99b4a6651a ipv4: use RCU protection in rt_is_expired()
4af8aeba96baf27e9039ac8671a192090a43c892 ipv4: use RCU protection in inet_select_addr()
8fb01a4a49088eee2a26f83c57ab1edcf556293c Namespaceify min_pmtu sysctl
0f7b577862a00434262bbcfdad561c7a0577e0cf Namespaceify mtu_expires sysctl
80a95d4a8250452cf2dc5d755210be1f206fc638 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
3c68f24096e160c04c838e6265c2f870851e90a6 net: ipv4: Cache pmtu for all packet paths if multipath enabled
2bc8cb70e0e846726a51ef6b0967973356509d44 ipv4: use RCU protection in __ip_rt_update_pmtu()
e76eb32a068f79ede5cf90dea4f9c3daa37ed886 ipv6: use RCU protection in ip6_default_advmss()
df613da957d5b90392fb86c78ae898ef791aa267 ndisc: use RCU protection in ndisc_alloc_skb()
805db016d66742bf9b7a2b0b34229d6b924cac48 neighbour: delete redundant judgment statements
b526bcde2e827c10441df6833e11d689e32332b9 neighbour: use RCU protection in __neigh_notify()
3ae2d92f1bc550259c9919d32081b15a09cd4e45 arp: use RCU protection in arp_xmit()
a159069041adaa3fd6254adbd49c246a4a86ba85 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
5535948b3c3452101d7b4adbe73be50cb942b512 ndisc: extend RCU protection in ndisc_send_skb()
cefacff9fc0f4e7b48ba4041e9454ebdb2ea4e33 ipv6: mcast: add RCU protection to mld_newpack()
f06473eed2fe6cf0f9cbf58b55f942aaf6d7b1b8 drm/tidss: Fix issue in irq handling causing irq-flood issue
580ea0c7ee22a38aab21eb16a7bbc5ea0fb9134f drm/tidss: Clear the interrupt status for interrupts being disabled
bda5581ad354c0b51df2ecef05e76a68a9986e5d drm/v3d: Stop active perfmon if it is being destroyed
721dc4c34ac8ef789fcac009da90e1a730df6092 kdb: Do not assume write() callback available
ce8a48236cc3ec8e07bdf1e8ca21083cc97b3629 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
88a2dedc3a3e9cb82a9d6d5a8f88969fa5dc66c9 alpha: replace hardcoded stack offsets with autogenerated ones
1ac4fe9093010118559fc4edb037ee307f727244 nilfs2: do not output warnings when clearing dirty buffers
d4019b455b16fa96126cf5420854a46db8211e70 nilfs2: do not force clear folio if buffer is referenced
66c40f342af10b240f52fff83826de4f0ee8aed4 nilfs2: protect access to buffers with no active references
2a1aa30588d7d14e7e38ab79bd29e4b6a0ff9043 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f55754d72ece29f90d639552b51d0ce12f75e8f2 serial: 8250_pci: add support for ASIX AX99100
65d56f0a9bcaefcea710c7e1af57010bbf5a3657 parport_pc: add support for ASIX AX99100
bf70f9a692bf3ac470eb2dd9c87c1457d5876af2 netdevsim: print human readable IP address
ed6f5a44c0758127d285cf9ad3a7590ddba47865 selftests: rtnetlink: update netdevsim ipsec output format
908d1736e8513de67db86121a01b68f228db4a7c ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
0404ad549d266e82febcf82bc5195f92aa713e7f f2fs: fix to wait dio completion
55dc8fb99a5da7d0251094edb7014cf05dbd65c9 x86/i8253: Disable PIT timer 0 when not in use
9cc5f78401973f97504144c2547ad26a57ef797a Revert "btrfs: avoid monopolizing a core when activating a swap file"
31254c00d87c387afbde3739dd0bfbc8c8e7a8b6 btrfs: avoid monopolizing a core when activating a swap file
c2c8668e2b6e35dc7fb3716d5996a9638b9ad0dc pps: Fix a use-after-free
dcde820b242322b459a50549f0d7390d27c0a941 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a56308830241a774ddb22e1294ff7309149151ff crypto: testmgr - fix wrong key length for pkcs1pad
1e419189758dba1408fab05b89a03c9306ff9e70 crypto: testmgr - Fix wrong test case of RSA
79b9672c77250bf7752984d10085453387e0a212 crypto: testmgr - fix version number of RSA tests
5765bce12183b83b635a984ee22a93ab19053a5c crypto: testmgr - populate RSA CRT parameters in RSA test vectors
549f6f0ec6670794bd2d8b5b38a40eeb295f8ead crypto: testmgr - some more fixes to RSA test vectors
33d33b508c64900912cb0b314f08ea319b75c591 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
bdc5cb8a591c944bc301b9b660dfc137accccaf7 mm: update mark_victim tracepoints fields
8c4df66132f5425ee4e9efb3f504c1f7c9225d7e memcg: fix soft lockup in the OOM process
08ba83ffe559b6fec6609ff7653cb45f784f1d44 ksmbd: fix integer overflows on 32 bit systems
844c101635bf3ec48b17d646300f9201278943be drm/probe-helper: Create a HPD IRQ event helper for a single connector
7a6059eed0332b12360953997d983a851c1482f1 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
a150b8041a2fd976d5e06730a817120a8c80a444 ASoC: renesas: rz-ssi: Add a check for negative sample_space
591af7efaeb5efeb36441078877bace3ec4a12f7 arm64: dts: mediatek: mt8183: Disable DSI display output by default
ba11d970108323094faf09e100d5aef66f1713a1 tpm: Use managed allocation for bios event log
beb1768ba4b4cae35000e3e30c2879519c357e7d tpm: Change to kvalloc() in eventlog/acpi.c
6ef68ffa091bc15f2efe3787ea34409a3cf3c3f2 kfence: allow use of a deferrable timer
e0de73a3a1fde2610075b9bf1d1540199cc1057c kfence: enable check kfence canary on panic via boot param
f7343059060db39f23495e2dcfe3d859f86ea553 kfence: skip __GFP_THISNODE allocations on NUMA systems
2541f2eb99cffab7ad0339d778141b5119fac1fd soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
9c24ce894820594a557bcbc055c0cc646bb7c52c soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
db003d9b1222d3014305b7027e81bc63686cf2b1 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
e8fdcdccc71b6f5017b77dd09eff74e5ea696144 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
8659f6ca0fcba960457ed755f69351bfec47b7d9 media: uvcvideo: Set error_idx during ctrl_commit errors
4f6bc2554403a663644c14f42283b14a1c87abc2 media: uvcvideo: Refactor iterators
d90289da024c4e245c16f9e4603a466653fef000 media: uvcvideo: Only save async fh if success
b81b96196a192cab671cbb08857d4a6ae73f01e5 batman-adv: Drop initialization of flexible ethtool_link_ksettings
3b458161ecd32f1e73c3a5d79776cdde6beddaec batman-adv: Drop unmanaged ELP metric worker
743956e27fa4809cd8f1f8b297b6097edbd4ce22 usb: dwc3: Increase DWC3 controller halt timeout
f22c7c498af3e042746219be95b0499b2cb253a6 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
7011a9d17e96e719e4e143e534861c74fea313c8 USB: gadget: f_midi: f_midi_complete to call queue_work
5d7acdf706c8da0b76136bc20357876cac6d5544 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b42b7138ee247971d69691e75ab766c710debd69 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b40a9f3b2a00cae80eae70450cbd82596b5f475b ALSA: hda/realtek: Fixup ALC225 depop procedure
af6cf85ca4c3029cfce97dd0e68ea283d414f4c3 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
dc708b213d17dcfa5e7a86cd9b53db32f6e77b4f geneve: Fix use-after-free in geneve_find_dev().
d355981b4564fa3c86f7a7a21191737630a3a3e5 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
cd906e371395fa7c58eb98986e057dec9a3b4f04 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3f50b7fe3db39a1b00ed96daeb4281f205a2a0e3 net: extract port range fields from fl_flow_key
5bd5ae16b3248b026d23f9531be70611d20f96f1 flow_dissector: Fix handling of mixed port and port-range keys
6ee174d2160883e690c555398e673cab31bdb528 flow_dissector: Fix port range key handling in BPF conversion
eea7bef977e048a87414d14932af6a89e9eed7bc net: Add non-RCU dev_getbyhwaddr() helper
0351304e6c87fbd9713da929767513deb9cdeee5 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
9e55bad304d0cbd45e7f88c9e4cca4f73b32eca7 power: supply: da9150-fg: fix potential overflow
e3740cef75ea3874ff37b23146b305902e380d76 nvme/ioctl: add missing space in err message
75401a9ca6bc4484ab93f32048b50d54d510b710 bpf: skip non exist keys in generic_map_lookup_batch
b91a43e4b1b12109633c0b4ac24354ce7bedca6f tee: optee: Fix supplicant wait loop
f678ca2a292e9cc3d02505779949e3c1f0a5191e drop_monitor: fix incorrect initialization order
6f96f4178c3a39f28b69f10d078588d614cfd2eb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
ac16dce56134f6a555e9111baf8b3f50dd4a415b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
859b2c33a281cac5a692a4bc1e23dea8d33784f6 acct: perform last write from workqueue
46b6819ed3902a019b2b989c7a5c21c8ff9e7890 acct: block access to kernel internal filesystems
65494113632979a711b90f542ece3722948d9fd7 mtd: rawnand: cadence: fix error code in cadence_nand_init()
3151d2d6107b6a274b75b17c712b4e534df32177 mtd: rawnand: cadence: use dma_map_resource for sdma address
fc485c3c3ee2c32cd4e63cd301753e608a345fda mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
53cbd7c3fb338d8f7dc7b8c99e9df0d82b0a3b93 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
4a9c8f786eef51baa15c5b983779c6dd663e9e54 IB/mlx5: Set and get correct qp_num for a DCT QP
b3761a6229c139ac83e8c44405d9c0dad9e6d600 ovl: use wrappers to all vfs_*xattr() calls
0e593e5c7f881b599659cebb4fa3081577d6447b ovl: pass ofs to creation operations
da530e45a522673c5bb79b7d6d378cef843f7868 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ff00cbba8cf70aae074d0d15ae678d1e2261172b scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
7c13c3c5815e9cc45804866a50abdfe2a660b85d scsi: core: Clear driver private data when retrying request
ea262e5ba61ee4f79360bf7eb0db4979e4f99063 RDMA/mlx5: Fix bind QP error cleanup flow
fd961f66766def74483feb638e7a993fccec577c sunrpc: suppress warnings for unused procfs functions
94a1b6c3cce43e2f188a5eb08734e3f3362386b6 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
2b695a9a8097d5899478065aa4f34b88f3a4546c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
09bcfb904d176247d357c2501a6d592eae66d6b5 afs: remove variable nr_servers
1d9135d3fe0d195b138a0633b145f6e1972b4385 afs: Make it possible to find the volumes that are using a server
f7bcfc4a74da5b7af79225cb78ffd974531535d5 afs: Fix the server_list to unuse a displaced server rather than putting it
65e361e4d8f5753f5c5b3dd9154d0d9b62b5abf6 net: loopback: Avoid sending IP packets without an Ethernet header
0ba74f519b87c14662e73c2345e739d78a6ae268 net: cadence: macb: Synchronize stats calculations
c367ad9fd6a29dfba077b4c84cbf081003185dab ASoC: es8328: fix route from DAC to output
83bb110f44612816ec86e3198d239bf0a04d7e6c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
9a98488b136f4f711adccb52de076e2d55068a92 tcp: Defer ts_recent changes until req is owned
b8af6dd7a0e881fc25ee6b170ee7abc82c708e81 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a48f8327d5e32c129a448522876769a876c9c10a net/mlx5: IRQ, Fix null string in debug print
1c9ede5d5c8622d41660194bcf0fd6acd2866ea3 seg6: add support for SRv6 H.Encaps.Red behavior
8bd0536b927dbdbd9aaf2dadac26b734f3932d8a seg6: add support for SRv6 H.L2Encaps.Red behavior
d94646d1d8c7375f33519eddb65189be668e16ae include: net: add static inline dst_dev_overhead() to dst.h
175d75fcdba08c56f02e556ba4ab0a3f2bd86419 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
87daafbfc87440635d25211d00bfd2fee4d87d94 net: ipv6: fix dst ref loop on input in seg6 lwt
a0292280615d2e826f37664ea032a4915bd8eff9 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
1a252b65f801110e486b93eeecc87b4e675f08aa net: ipv6: fix dst ref loop on input in rpl lwt
1389de53a029dbc834a7565a0dfdde7d3d964648 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
cd9a898931c82eb84ca6ff656ab925fd1a06ea7c ftrace: Avoid potential division by zero in function_stat_show()
1ff84f500e014b6931ffccdb23534ee1fa84b491 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
c582ff251a9e13900a68c1d74e300f8a44b2eec5 perf/core: Fix low freq setting via IOC_PERIOD
22b0bc43a1c40aa8e745dd1940265712419010c0 drm/amd/display: Fix HPD after gpu reset
1dc12fe600f3772578968a96478827f8cb8e16ae i2c: npcm: disable interrupt enable bit before devm_request_irq
6bb812932ff8987798c40301293fc66159780eeb usbnet: gl620a: fix endpoint checking in genelink_bind()
197ade6a2f6956a99654736a4bcf4ea163d2ff6b net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
3da434092685eee9a26442c68ae0f9e8accf3e26 net: enetc: update UDP checksum when updating originTimestamp field
ca944d82a84b6c3007b697496cba72f491299078 net: enetc: correct the xdp_tx statistics
dded8857b3202ffa42841154508de59dd1285514 phy: tegra: xusb: reset VBUS & ID OVERRIDE
d45fb006265a23c1b7340334ac25e266ad1d7c73 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
4e5701bd90006c3df331e2e342f3083aaecb0bea mptcp: always handle address removal under msk socket lock
6b142267ca91626b44c0faec91964a0ab43cc9e3 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d2d6f5a9140144078465f09f98982e9200e51212 sched/core: Prevent rescheduling when interrupts are disabled
a6944e12d405ff9faa3c586b9b687163b779abbf intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9eafe7f5bf9179dc9faf937918475b8645390b73 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============7111048909088010240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1030cef5cbb-d05ead6c9256.txt

3cd4e91baf5cb2ee709364071942f12c46594f7e afs: Fix directory format encoding struct
b2b07abf834c34627028b3812f9ad2bf0be60c35 nbd: don't allow reconnect after disconnect
f046ae4db74596672d8575ef2baeda9f26667571 partitions: ldm: remove the initial kernel-doc notation
e254d0d5102cccbdf7b2b979745f6e0633af6e77 drm/etnaviv: Fix page property being used for non writecombine buffers
9284275e8586f7b4324c0c898a89fc007da39ae3 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
07d20a9f2641e27e849374650e923282a8fea469 ipmi: ipmb: Add check devm_kasprintf() returned value
0345e2f65cd8b914699ef0d23102d04b0fd9f6ed wifi: rtlwifi: do not complete firmware loading needlessly
0f0c7e457ea8d5dc1ab683256383f817e8b91b75 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
1699b591d6551c51c4a8ba040502047bb0821bee wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
0a902114cde8a76767531ab6821df11432297fc6 wifi: rtlwifi: usb: fix workqueue leak when probe fails
988286ebc59c3744b0f389d591aebfd3fa11002d dt-bindings: mmc: controller: clarify the address-cells description
e839a8b99319e8b17fac11e0a341d2d14f49f93f rtlwifi: replace usage of found with dedicated list iterator variable
861541923c245cfecefed4ed45402c8a22245039 wifi: rtlwifi: remove unused timer and related code
6840c4097ee3650a88c11479cd2c6feac7cbc9af wifi: rtlwifi: remove unused dualmac control leftovers
620520bbc411cf1ac62a84587458a19fbad9f2ad wifi: rtlwifi: remove unused check_buddy_priv
c1316ced931c963a4cd802c116a926bcf8ab140a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ef7504c9f6833c4d563fe3f010b003fe1f49b442 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e0f262230dac2149a0da628bf1a0b2d15ff4d740 cpupower: fix TSC MHz calculation
44f927752aaac05b79cdbf7b3e8e07141febebe3 team: prevent adding a device which is already a team device lower
dbccc026c10d9588d6659825f278fc4011bc9fb7 regulator: of: Implement the unwind path of of_regulator_match()
bcdeb10562eed400eccb4521f664f4913467a6e1 wifi: wlcore: fix unbalanced pm_runtime calls
51914742bde05f9265d525dd5103a1a3b17802c0 selftests/harness: Display signed values correctly
c29eb8ed3e98f556ca61a372c5e35efb1798f0ae selftests: harness: fix printing of mismatch values in __EXPECT()
b04ae8112655673fa7576b112fc9f4473c4818f8 clk: analogbits: Fix incorrect calculation of vco rate delta
556acd285aaaacaa55b557d1024cee3b40502c9f net: let net.core.dev_weight always be non-zero
ed02ca3c7452ae8776bc47549e840c0dbc6b7644 net/mlxfw: Drop hard coded max FW flash image size
db1251f16d4af9ea566256ea6de86bb67a75e986 net: sched: Disallow replacing of child qdisc from one parent to another
dbad2df1082cea1cc6081b41e0b30439fee28206 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
c71f93626dd0c51d8f9068706e42a52540fe41ed ASoC: sun4i-spdif: Add clock multiplier settings
79171d339382c58f4ffdfb90a8c38833f4fdd487 perf header: Fix one memory leakage in process_bpf_btf()
bf6bf424c004b23436942b52b326d5020bdf0040 perf header: Fix one memory leakage in process_bpf_prog_info()
a0790e6f431222442cc12e636bc6e8e28ad62880 ktest.pl: Remove unused declarations in run_bisect_test function
4c339a2f9d7fea603bb066e42892f1e537c1687c padata: fix sysfs store callback check
e7106b6cd6c326f18c51e7a09e2f74348b089a97 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1cb2388e7f6cfb02f1f87838a8f71a6793c43857 perf report: Fix misleading help message about --demangle
b5288230a2903da2faf666f37f1ae90e53c5b018 bpf: Send signals asynchronously if !preemptible
f05cd446e76445c8e7410b91de19860a2c203a00 RDMA/mlx4: Avoid false error about access to uninitialized gids array
03d93b4bd1c85d8eecf298f9895370b1bf221ce5 rdma/cxgb4: Prevent potential integer overflow on 32bit
7ba732977af63cb66f1f67b9937871434803c009 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
423a21f088f6b5ad9e1199b89d0fc80f27c834d4 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
6e74951b254c47773de99f3f36ecab484306e15a ARM: dts: mediatek: mt7623: fix IR nodename
493bbe7d1b8426c63af3aa85b1e507a0a4615ff3 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
67db7747ebede373a9fe753a21506919997b2ffe media: rc: iguanair: handle timeouts
d6c0d0c37bedae6535b3a8de80bb69b2b117824b media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
bea19c059c86bc3f53584be71736c14578cf1b98 media: lmedm04: Handle errors for lme2510_int_read
05a3918927eb3dbf61656ce30990b1b6fa1cf6cc PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
0a2d02341c7727b4f3a0122ab680975bc190636f media: mipi-csis: Add check for clk_enable()
6451b966f3f297c637e460931611de77ae06c889 media: camif-core: Add check for clk_enable()
f49adaa4ed107d9ef21c1552a06bc139ce6928ad media: uvcvideo: Propagate buf->error to userspace
e730a66e685f31c820bb368dd6d6bc2acabe5723 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5ad73fe17073425c67f10b8d6735cf01c344d07a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4cae8f9a8c45a1beda327a4179c292dbb705c17e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e700ea08f9a550cbbed524fed41a19c6bec2236c ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1c987458e9d6f649af016bdd27dee99c517522fb module: Extend the preempt disabled section in dereference_symbol_descriptor().
a4410b202a3d9d4a88c8f65ec2fe92fb900f3a57 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
c83e88ba415fc90f223d1037a9e96bb6a26f24fc rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
da41491a062604580dfef20283a541bd16a307fb ubifs: skip dumping tnc tree when zroot is null
031c3359bfa2e72eac9edd92bf25ddd93e62ea68 net: fec: implement TSO descriptor cleanup
1b94128fa6f6847ed738a0c48a9d4d675287a0c3 ipmr: do not call mr_mfc_uses_dev() for unres entries
0fe1cbe712dc46b91130d8e229ff530ec673f834 PM: hibernate: Add error handling for syscore_suspend()
9b6b39a3e259a40913d748411f10b937890b9e92 net: rose: fix timer races against user threads
1c6734f0f26dd8e597cd028dfdcc95b5c83d3f07 net: davicom: fix UAF in dm9000_drv_remove
e876be09cb0959b5dbc00d3e8d0f6217c6b39b39 perf trace: Fix runtime error of index out of bounds
66282115103eb2e2fd19f9e36a9d8fe271beec84 vsock: Allow retrying on connect() failure
a7d2d19549aa002647564c89e5dc9e10bc72a870 net: sh_eth: Fix missing rtnl lock in suspend/resume path
4be8bd1194a14dd6181fa40ac02fca766590bdc5 genksyms: fix memory leak when the same symbol is added from source
62fccf2aaef1b0338c52398e53d581afda65c031 genksyms: fix memory leak when the same symbol is read from *.symref file
ca91cbda6e79ed6837e549bcf0b3d2e656b12696 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5cd0981d482f68a173a1242e25e026fbd60ff890 hexagon: Fix unbalanced spinlock in die()
fa28639c16b6023a452ffe83dfc057a00fe05d7c NFSD: Reset cb_seq_status after NFS4ERR_DELAY
f275d7a109497bbf29df751c3a2d4c2402ba18b7 ktest.pl: Check kernelrelease return in get_version
37d5cdcbbee01c4221a5eae479c3de7dfe6038b3 drivers/card_reader/rtsx_usb: Restore interrupt based detection
48d47759cd019ca1d7459987ea70c00e566e1328 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
8ac7350a12d97cbc88fc28591272c3b18263a46a HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
1a554ad8e3648d2ac26e8747b5c2ead670db69af media: uvcvideo: Fix double free in error path
7fe823bd7c16845934463adfa62d45656e4948d2 usb: gadget: f_tcm: Don't free command immediately
8e7349629460bde257455b8afdd5a2e8ea9caee9 btrfs: output the reason for open_ctree() failure
3b1b71c2dae2178cff6f2bb2824357dbf37aadbe btrfs: fix use-after-free when attempting to join an aborted transaction
9b206ee618151bdee3d4a13d09a46fb58e14fff7 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
0d5ff0c9937f1e5b3f38abe16f07bf1cbb88e2d7 sched: Don't try to catch up excess steal time.
27567c0b9ce2cb794becea92464bfd726d0f69ec x86/amd_nb: Restrict init function to AMD-based systems
a953818736b1a2fa10034d30ae8863e7dacc0bbe printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b817e44453dea24683db6097d9e69368d955b3f7 tun: fix group permission check
54333469356bd27742a4b668589d9b59f186b13f mmc: core: Respect quirk_max_rate for non-UHS SDIO card
64531b9f8366bfc5b248027e298569dd85beb069 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
03060bdbe2c4a32ed60163099e7dce0e15c08741 tomoyo: don't emit warning in tomoyo_write_control()
d0e0fc3478a886dca66ab9b5d1efbeaced27a4ef mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
ff11477db3f01f991ff83da72398873d8287990c HID: Wacom: Add PCI Wacom device support
99152affc3815a2708f86acd3fbb97f761a24f29 APEI: GHES: Have GHES honor the panic= setting
e55dec648c291e2672b3df20f268df0ba121dc3d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
6975fc3e86136bb6e958dcfdd698626e1d45333f KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
c1d08616f3d2ef79ded115f696fe947ee0af62b3 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
9f408489ebe9486ae9a58ed45d2f8728a672af18 KVM: e500: always restore irqs
c5f5720a92d7d01e7901ccb13005cefcc4ac835e tasklet: Introduce new initialization API
2c87f7231e6bcfbe8c91f867599b88970202cd70 net: usb: rtl8150: use new tasklet API
ab7d8db22334c75833c2ebadfcdcbc205e3f938a net: usb: rtl8150: enable basic endpoint checking
cec3e1f00c547add002c0159d092b4c4b18b14d5 usb: xhci: Add timeout argument in address_device USB HCD callback
b59113e98d1c5ff3349ccf762e7a8d0a214f6d47 usb: xhci: Fix NULL pointer dereference on certain command aborts
d8c5d4704f787b55c44e4e3f4e2cc66b3ec6fefa nvme: handle connectivity loss in nvme_set_queue_count
f43c7cad95df772f76d5eb75dd65c0c2cd6afd18 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
277318bcf056cb7d7c7ca749c30b3f35f87ec876 gpu: drm_dp_cec: fix broken CEC adapter properties check
a50e5eeabff0cd876ef9dfba2370e53a29e1886a tg3: Disable tg3 PCIe AER on system reboot
0ddae25fcc77820bd7cfca1077b1e1fa87492d5c udp: gso: do not drop small packets when PMTU reduces
776dcdd462a7bfc2b243d6b342cddc0d659b932c net: rose: lock the socket in rose_bind()
3b9a34a15da736ad2f736dda871401cb3e24608e netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
531e15a9711e4fe86ad8619bbaecf6e3489d917e tun: revert fix group permission check
9c6ffdb4136ffa079213a397c304bb3a4b9931e9 cpufreq: s3c64xx: Fix compilation warning
851e2b3b476c0ff73f5cb7ccbb91463c2e0e5ace leds: lp8860: Write full EEPROM, not only half of it
64aaa1e493f96c435ee00dc23b971bb5368d99fc s390/futex: Fix FUTEX_OP_ANDN implementation
3febe72d50f14635e0ff5034790b3090f8a8f1a5 m68k: vga: Fix I/O defines
f11c46d7c728f422a80cc09314aed9308154ebda binfmt_flat: Fix integer overflow bug on 32 bit systems
fccddbde420a6ee1068c9385e307e729dd20c5a2 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
1747b67877c34f2c280b5caa1e4174ed3b5710ef KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
5c8ff608d78c629ba0a603e4395c68c8fbce53e7 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c6d8f1ae6a1c4e2bf882b5b097ba32e51ab130cc drm/komeda: Add check for komeda_get_layer_fourcc_list()
ca113da2489be7e60fec3cc40a3bea499db73e67 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
d0d08eb4fdaa99015f0555d44bfaac30cd6ac1e7 clk: qcom: clk-alpha-pll: fix alpha mode configuration
32c7156f109f011d372b8fa044e3e597bced0d8f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
e7e09940233dc032b1823f7886ad4b04be1afede perf bench: Fix undefined behavior in cmpworker()
e73bc476801818d97cbf684b8baec305d7b79a8b of: Correct child specifier used as input of the 2nd nexus node
1c0e6ffe6f0a00b72df5bf82468f4c29ac59f9e7 of: Fix of_find_node_opts_by_path() handling of alias+path+options
8e085b41c87d07a7cb75439fd8a3b4ca2ba5a16b of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b3079fa177696abb3c3706fbdb9db5e01aa40a44 HID: hid-sensor-hub: don't use stale platform-data on remove
d7bb13b0e63baa7eba03987fe6970ab9eacb5d11 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
db20a9e3e17b557c7e4d1dc0acc3e567e7453ce3 usb: gadget: f_tcm: Translate error to sense
62b63628a583ee3fe4582edc2f736d50725f4e17 usb: gadget: f_tcm: Decrement command ref count on cleanup
7cef693c734fce0a1c6c5fcd5cfa3cc8ec508308 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
e2036acdaa1e8f38315a1e5b53ed86e582d06c6a usb: gadget: f_tcm: Don't prepare BOT write request twice
d420fddd035676822a993c580dc7d9ea05c2a661 soc: qcom: socinfo: Avoid out of bounds read of serial number
a34ec601875714c272ecdc94c9a3a00a68af8d43 serial: sh-sci: Drop __initdata macro for port_cfg
9b7b01cae787b3453c4d8a77dff3307f307df3b6 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
3e07cf58dbe5cb88c7201c797c7cf9018184132b powerpc/pseries/eeh: Fix get PE state translation
08ad85c81cea5e2d39961826b0b7a2f5d0d800b9 ALSA: hda: Fix headset detection failure due to unstable sort
301b1b04dffc91634c593127a8fe0b70009f4d9b kbuild: Move -Wenum-enum-conversion to W=2
fa4b00bc5efa54bdde44033b0262812bd9634757 soc: qcom: smem_state: fix missing of_node_put in error path
cfd03c703e82e2b6d86167c03906803c9db410a1 media: ov5640: fix get_light_freq on auto
07125710131d7487333afb17e357b741d5346c3a media: uvcvideo: Fix event flags in uvc_ctrl_send_events
47e8c8fab73e82adb03c52c400445917f8dfc0cc media: uvcvideo: Remove redundant NULL assignment
a564bbb57ba47dd425e906a7dc76b122078a89db crypto: qce - fix goto jump in error path
30b5320c98ef1456cae160da95acd2a0991bf499 crypto: qce - unregister previously registered algos in error path
9b9007a228787cc9eef040be961c16f562e6c3a2 nvmem: core: improve range check for nvmem_cell_write()
ce373dda73d0b8ce0685846c1c3f6bf26d8ac06c vfio/platform: check the bounds of read/write syscalls
276a721a54cbdb6a4d1fa321798b293b7c58fbb5 ocfs2: fix incorrect CPU endianness conversion causing mount failure
747dbdae4ea7ed483848d3db72f52b0dc0c0cd7e ocfs2: handle a symlink read error correctly
91be36828251781dbe1c799987252925a4113e3c nilfs2: fix possible int overflows in nilfs_fiemap()
e5768d780fce1baa23ca44cd91f54cf6755dedfd NFC: nci: Add bounds checking in nci_hci_create_pipe()
15134aaf7f7349fc5932001f16638365e5523275 mtd: onenand: Fix uninitialized retlen in do_otp_read()
d488a0c5f0327e0b67a1de837d24ee3f8175cd13 misc: fastrpc: Fix registered buffer page address
bdd8692de82d36606c00164fcdf3a6bd8ec0a7f8 net/ncsi: wait for the last response to Deselect Package before configuring channel
f4d82ffa066e9c5f0d9b8632a4ec798a716abedd ptp: Ensure info->enable callback is always set
468ea53cd864ba0bf890e679f5673b6c4a905d8e MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e3c4850438217f4bd1baee0c95a06a42ddbed318 ocfs2: check dir i_size in ocfs2_find_entry
def0b211dcb5915771d3e4c4d3fe20305f12c4bd HID: multitouch: Add NULL check in mt_input_configured
442fd1511a72a1523d41294ede9c19594f15e07b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
08061125f2bdca68eeeabe8f69a0b910229da233 vrf: use RCU protection in l3mdev_l3_out()
bed056d3e7bd46d7e9197f91454ca8715359bb4d team: better TEAM_OPTION_TYPE_STRING validation
9addc0ec0c23d5a273fa2a3937949a5800faea96 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
ad711c070a5497bde720d66b02f7b245ef4954f1 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
409dc06b1866ac1da29ff281fb13baef28470d38 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
84b698ff6f0709e4f42be3b3e191e711cf7d825f gpio: bcm-kona: Add missing newline to dev_err format string
84ad0fbffadff33eb4c05d592c47647c17fd6cdd xen: remove a confusing comment on auto-translated guest I/O
98db5e5d52042ed7b6b7a84bd255463ee88ac041 x86/xen: allow larger contiguous memory regions in PV guests
b9520ab55eaf4c843f8cc1aac948ff23e61187bd media: cxd2841er: fix 64-bit division on gcc-9
78247831a8dc641e2a0acef1570d0f084915348c vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1d56701ac8db989a11eeec721657f829687cab33 Grab mm lock before grabbing pt lock
2b61700e6e24afd2e8dbbb152ea55ce5331b8847 orangefs: fix a oob in orangefs_debug_write
613b6e8e594db1e67fedccedd3ba89f1303d1bee ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
22a2f94335bd04b81099ef9b3cc68b7bbbfb51fd batman-adv: fix panic during interface removal
d7d5e8f79aa6411d69b058092b45f6a3be2c8d44 usb: roles: set switch registered flag early on
86eca7a116b4de1e81b6d7743a83fd703554a4a4 usb: gadget: udc: renesas_usb3: Fix compiler warning
aa51d8291b75b8a37c79ff7f60a748977f0ac890 usb: dwc2: gadget: remove of_node reference upon udc_stop
3f8f262d750dc8acba25c839c292f4d489b2976e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
430412e4c7e11323be988a2e070534b1850c16b5 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
5f30f41156b5a7e923ddb6072237acc5888e19bd USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
fd0777b4cf0f6543bbde64777585bd4fa8f4003a usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
4ada1d0c54c1f254222fa182ac24c67dcdc727d1 USB: hub: Ignore non-compliant devices with too many configs or interfaces
1515fde20cce49382c72b32405fd147b662a48c6 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
12b22dc66efbb2a7d2bd56cb55293e8999b972b3 usb: cdc-acm: Check control transfer buffer size before access
dfd9b36f4e494e7a2a41f9f8f3b4ee825f0bb70e usb: cdc-acm: Fix handling of oversized fragments
72e1e639f01e9ca36bf468ecedc039af9d77dd4e USB: serial: option: add MeiG Smart SLM828
102bbfff66393c75c4274b942a050a456f8a365c USB: serial: option: add Telit Cinterion FN990B compositions
285f7e3e2497497e62b85c9ba8145dae14a30c74 USB: serial: option: fix Telit Cinterion FN990A name
ca13c67c571eb0810dc31ff7d08ea02dffc75e47 USB: serial: option: drop MeiG Smart defines
5ec19033279d04bb9381d59bfbf329db2704bf00 can: c_can: fix unbalanced runtime PM disable in error path
9c613c1102d7034da6b85ce07f946094e310fd44 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
beaa93d8966484e9503220c4f2f719199e566ca7 alpha: make stack 16-byte aligned (most cases)
ebf36ec9c2ba66b3dd6424b24b502157dc3c0f3d serial: 8250: Fix fifo underflow on flush
59a46a63c1b948459557a21d2c10a5e0f93f8fde alpha: align stack for page fault and user unaligned trap handlers
44e8d24e2f45db95aa2ce740063b6c05b9e261a1 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
c4455b9413acb990fada248fb8493abd6ec7bab9 partitions: mac: fix handling of bogus partition table
44f771b759048c1b5d485fd5242176da710f3910 regmap-irq: Add missing kfree()
dc86184aa93b20273f7af8d9388c8954436a427c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
8bf4d0346fc6f23539daf63529efb86d9d3c6753 net: add dev_net_rcu() helper
871ed95c1353ce47c8592573e26e1d55f92a3179 ipv4: use RCU protection in rt_is_expired()
8eb6a800297629974f79986bbd0752065e276af9 ipv4: use RCU protection in inet_select_addr()
2d5469ac0d1307c238614f924aac32eb7dbaf65d ipv6: use RCU protection in ip6_default_advmss()
c5a1d9b503b891113f22715b119064c669cca778 ndisc: use RCU protection in ndisc_alloc_skb()
eabc3eaa4abe5e288c1f5b3df6b2d84819007954 neighbour: delete redundant judgment statements
9bbd83e93971d48b7677f86fbf3c9ab5f552e922 neighbour: use RCU protection in __neigh_notify()
3b919723fc9d23d87fba7ba62ff77e4027e3c506 arp: use RCU protection in arp_xmit()
de366321795dfcd88ae5ee6eb0e25062d82c1256 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
52c7c82fd6d6ee0db61c0e83cf168ea06b413a2d ndisc: extend RCU protection in ndisc_send_skb()
232fd0f4dc2fd7314ce08414981c4b331b4d811d alpha: replace hardcoded stack offsets with autogenerated ones
24e09b78d35f31ffbd7f9d3245e551209015158f nilfs2: do not output warnings when clearing dirty buffers
c475e132a7fca8f82f6753ba0560f01011b10fb6 nilfs2: do not force clear folio if buffer is referenced
0a0d00e008c3702064a5c4fda2642c4157389c89 nilfs2: protect access to buffers with no active references
58bac4af62a8de1dd515a827d8c8e5fb52062d59 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
7e09252614c35180848166e077fa9d3a9baa8256 serial: 8250_pci: add support for ASIX AX99100
0ff547b4978ed8542e6e6b3a6b27fbd04cd73ae2 parport_pc: add support for ASIX AX99100
b10cd74be6993a4a79b9d90f377adf7ebc3c03a9 x86/i8253: Disable PIT timer 0 when not in use
2d39fbb037cc934471d89f99af9af72a0434ad39 Revert "btrfs: avoid monopolizing a core when activating a swap file"
9e98dc395f01e6a76316e0e5a1ae85da6bf1f4eb btrfs: avoid monopolizing a core when activating a swap file
2e0253f79e0550b80d9e11e257549c2bfd74efa1 pps: Fix a use-after-free
70c1259cf35a56bdcfeb52cdf100cf3aea08042c ima: Fix use-after-free on a dentry's dname.name
08223b68758b0def859455df77098e0bae66b280 vlan: introduce vlan_dev_free_egress_priority
c31f53342823e818c8ea0cbbd915987fc17241da vlan: move dev_put into vlan_dev_uninit
cd3600bf749bc859d37cb6b26af928069397316e scsi: storvsc: Set correct data length for sending SCSI command without payload
4d091972c12709569d866a60e90df1c04ea8eec5 driver core: bus: Fix double free in driver API bus_register()
ee0814889d4ae40e674698357002636c4cb2a0f6 crypto: testmgr - fix wrong key length for pkcs1pad
95b758ac8fd02f7292fbbc269fa017a5b69507e8 crypto: testmgr - Fix wrong test case of RSA
2e3c1079c988f3c27d39d4137699a88dc02a1c3b crypto: testmgr - fix version number of RSA tests
974699f42aa9606aade62ad6612ca9a49f046574 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
99f249d31d80f49f96ee8aff29590ba27ad7b555 crypto: testmgr - some more fixes to RSA test vectors
5adcdbf5bf81f7ed264ec41070c14c6b37adc8d6 mm: update mark_victim tracepoints fields
1cd1cf7d73d83c0c5d79f7b93c2928f7e729560d memcg: fix soft lockup in the OOM process
5a8073029bbbb83e2cd610f4e675dd6d888372f6 usb: dwc3: Increase DWC3 controller halt timeout
99f9b33d75e39849e979915535620dc0a4d84887 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
44d3ef111c5f2298ed66b83a7eb883574cfba779 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
8df066e4368e833599e531e97bc07d6f1c3cd9b6 usb/gadget: f_midi: Replace tasklet with work
b085f7c3d352af462ba39fc1f7f5cb45eb41b0c2 USB: gadget: f_midi: f_midi_complete to call queue_work
602b080b494c1e11007c56958dc45c0115592d1a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
a4a56246827f907577e57be32516868fdf749584 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
22ba40fcf49dde99447bb60e627b63a3e01c29d9 ALSA: hda/realtek - Add type for ALC287
f00c45f5e11bfcf8ad09aa92e56a83087abe61a5 ALSA: hda/realtek: Fixup ALC225 depop procedure
06025a2bb058317dd1ee7f549e3ad7d5872e779f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
ada768dcd52e80afe22adddfc0e9ac9d2a9667b7 geneve: Fix use-after-free in geneve_find_dev().
785a52705320efae3e9e99c56bfa6d72ef547f9f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
3cbeaa17e22be5b9f15dd7f6089e94df293d4b5b geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e7ba7067e297667f28abeeb086c7ba338d5a1dd3 net: extract port range fields from fl_flow_key
2d306fe55727ef7fc28adba0899bdcc3c9df90a8 flow_dissector: Fix handling of mixed port and port-range keys
bb555307836fb69ccaa7c19afef61f8ad3b8b8ff flow_dissector: Fix port range key handling in BPF conversion
110a8cd5121eb7a89e8efc5d914ef57e6abe79e4 power: supply: da9150-fg: fix potential overflow
7639f70710815d70242286f2a8fc89a2a535aad3 tee: optee: Fix supplicant wait loop
a0821c3f6cee128f052d924877ebee724226b07c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
46b169c91fb4adebe4c36cd7214cc9bc49d9ef87 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
aad42039366739bb14585b25ca8b89117a47599e acct: block access to kernel internal filesystems
07f19778e78cbabdc8525fe0a54b11173d113c5f batman-adv: Ignore neighbor throughput metrics in error case
4fdb2b462128bcd8b12feed6cda0c24edf9d8d7d batman-adv: Drop unmanaged ELP metric worker
f72454ca0a72c2d9a767988b1c05c23fd4b5a7e1 sunrpc: suppress warnings for unused procfs functions
da79a307621b3985b705d9e8805dc8b4f54cb922 net: loopback: Avoid sending IP packets without an Ethernet header
0b15274a1735a1f1e250d5034db42acc57b4444e net: cadence: macb: Synchronize stats calculations
d8201be740c9a02fe3ef46729c99460f8bd31e03 ASoC: es8328: fix route from DAC to output
c558d70df2b4d29e3b2a27b85091a2d8ada41244 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2ac584c7a27cc182ed9b0c1bc065caad3519805c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
fa930e7c96dde8a542c8dd1b711712637e74bd39 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
32df68704dbdd3ff793e52dce894175f87c2466e ftrace: Avoid potential division by zero in function_stat_show()
8ece4f951d542221bd4c13cff3acbff9cedb336b perf/core: Fix low freq setting via IOC_PERIOD
7b64c4ab996e8823f08b48764b8afa00ca980a44 usbnet: gl620a: fix endpoint checking in genelink_bind()
3a5f169dc76a791021712431017e49994b352e28 phy: tegra: xusb: reset VBUS & ID OVERRIDE
85fbb554d6d284af006f8f8986406be3869b7dc6 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
bc5d4e36aa55553fd741b5d60abdf2bbdf26033a sched/core: Prevent rescheduling when interrupts are disabled
d05ead6c925691b4b1ab8e584b7ac7c31b973f40 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============7111048909088010240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8600f42044-8e97c7556eb0.txt

a027c8965fad822d27b98037ccb1452092a746cb arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
a12c6a4f02eeb619bc9203d03e43512553071260 md: use separate work_struct for md_start_sync()
bb8e673ff23f6011c760c902ee211b867f78c7ed md: factor out a helper from mddev_put()
99141ae448e3330c54f925bc23f48e52650621ba md: simplify md_seq_ops
14e70ae6336cf6a52b812b12b8cecdb393b406f5 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
6a73dd25a2a765e4bb85bf8171d22e5bf2b6dce0 md/md-cluster: fix spares warnings for __le64
c00e3ccbdbd4cb9af0793a6e8996317fb1ace4a6 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
0a6e6491efa2793d6cfb9676dd8e7da6fb6a4863 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
779af8c0f497f08f17c6eedef35fb517079485af mm: update mark_victim tracepoints fields
fd85491986e282029ca3ecbe7f3980b2f249438b memcg: fix soft lockup in the OOM process
c2e4ef9f253471d292eccd8f9dd531351c903844 spi: atmel-quadspi: Add support for configuring CS timing
dc06b94fb13aed93ec4fdef3f5b237d72aac3a5c spi: atmel-quadspi: switch to use modern name
a1274eb7c999b36b80bca39f8b2ef86a01da3888 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
d9112dd20a2699e32617207eb509893190ed4a07 spi: atmel-qspi: Memory barriers after memory-mapped I/O
cf01399026f6cbaffb0f514fbb7c7cff8af1ef8a Bluetooth: qca: Support downloading board id specific NVM for WCN7850
77fe81713c699775fdc485de7498e1b86980b304 Bluetooth: qca: Update firmware-name to support board specific nvm
8e1c1c290b1487065e5393a30190a39c0940b951 Bluetooth: qca: Fix poor RF performance for WCN6855
445974a3245c294074aead9e916d4d4320035294 clk: mediatek: clk-mtk: Add dummy clock ops
f4c2ceaa04a28b31f5e099330cb0d525daf0f4e8 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
6eb120ad4ab1e56a01b77e1a522e86ee39ec58df clk: mediatek: mt2701-bdp: add missing dummy clk
4663a45a562d81cbcd3e461b669a7feb9f41ba9a clk: mediatek: mt2701-img: add missing dummy clk
0cab1e50fc7c1325c6d414e5b05c26b9905e3b85 ASoC: renesas: rz-ssi: Add a check for negative sample_space
5c51bd861e0012a12e0f093f23843f2adea61898 scsi: core: Handle depopulation and restoration in progress
c6ec94f30208a53936bf96c495d00a6f31027458 scsi: core: Do not retry I/Os during depopulation
a0efb7ffb71a6c7753e4b37b6777d353e6bb1f1f arm64: dts: mediatek: mt8183: Disable DSI display output by default
e28e68fb716f089a96aea5d1a82a0934368681d3 arm64: dts: qcom: trim addresses to 8 digits
5605c2d7d896104f06b265539b872b5cc2f3343c arm64: dts: qcom: sm8450: Fix CDSP memory length
cacaec73102b7616d3cbedea37a232a091ab07a0 tpm: Use managed allocation for bios event log
8f6534434b98792cfea36e9eced2e4c4f5d5b19d tpm: Change to kvalloc() in eventlog/acpi.c
9be82d5d2c16c6bb06a82d7b3ba7772d37250770 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
bca1a139af127e63775957a2cf9c30bbb53aa940 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
2b77459bdc43354ab3054f7f71ace2303b8ff0c3 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
ee4cb5d59bc947dd9b919432ba2a6a975a8f718b soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
85a32730c8c33687825a8036c22a7136f52b7ed0 media: Switch to use dev_err_probe() helper
c75ffface207b63bdac87f7924181eaf1e243877 media: uvcvideo: Fix crash during unbind if gpio unit is in use
651783b42de7e33259da0364fc727a0b2b16d2ce media: uvcvideo: Refactor iterators
de826f8cd8f333598ccd3c338faf6d2ee45a350e media: uvcvideo: Only save async fh if success
c0f551e6b8133e89ca6fe61a3cf48f49ce173ac5 media: uvcvideo: Remove dangling pointers
4347dba96d291db298d786c07156484acef0084f USB: gadget: core: create sysfs link between udc and gadget
f653548ef7a7f466ce40e944a6847f870efd7495 usb: gadget: core: flush gadget workqueue after device removal
7328335ae87579b13d0502ff95866ba0c260d7bb USB: gadget: f_midi: f_midi_complete to call queue_work
72d2c6d5d305a82d1c9407e2fa33c5aa7aa1bdb7 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
e7bd5630d25e3467c31cd1cfa878ec7d70441a34 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2eb2727ba00e96259a84290da6968bf553663623 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
79e25f38a5e318e9b3d4a2341e89b5fd3014bf86 ALSA: hda/realtek: Fixup ALC225 depop procedure
b957740ca1106c5436f6385f21a51da3eb95fbb2 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
8e60702cb2e127dc52c95ae1cb5aa8bbad357a77 geneve: Fix use-after-free in geneve_find_dev().
10b6fe0279bffa91d58c1b7f2fd17573ff83fd4f ALSA: hda/cirrus: Correct the full scale volume set logic
a1a79aa097fcae4d437e155147ac046d80f5b160 ibmvnic: Return error code on TX scrq flush fail
27dc07f2f6e1e447e0c9e7702b2e0d12b5c3c4e1 ibmvnic: Introduce send sub-crq direct
9bba471de6f724afcabf2c2ba9eb70907bb24a32 ibmvnic: Add stat for tx direct vs tx batched
6616d8a679d6839b7b7cc0dc64211f062ea719ee ibmvnic: Don't reference skb after sending to VIOS
4265627654a0a5532eab9b35e8b5d91329e56c5c gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
6ea4081529bd5968445f490bd39f9c001f7ecf14 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3db76f7f500d7e1393ed7418b0162a813cb953bc flow_dissector: Fix handling of mixed port and port-range keys
0be4fd22b87e04fa19ecb970d9e4c802ca559a6f flow_dissector: Fix port range key handling in BPF conversion
a334f3f3ab58e0bb677598f51a11163e5114f48b net: Add non-RCU dev_getbyhwaddr() helper
53d97cc0a9c5c3b516f0bcbb30af94047e784cb0 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
008ad1700121ae0fa30340b2b493e006a1c8982e net: axienet: Set mac_managed_pm
38d5b86258e9f323dee8e95a62f3b7af41385e8e tcp: drop secpath at the same time as we currently drop dst
572db66dfe5169e5809e040f08b6fe74b0b125be drm/tidss: Add simple K2G manual reset
2cd3548ced8b101dca0edd371da046dfad89f0ac drm/tidss: Fix race condition while handling interrupt registers
dabab583d3a09d5f8e044bba245cc85bb3e426ff drm/rcar-du: dsi: Fix PHY lock bit check
5c759346a7fb3708151db015914397ae93058722 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
90fe922ec1a9f707a05e307854679286b1b735e6 strparser: Add read_sock callback
50f20fff5814c238abc6f333e054a1d07066430c bpf: Fix wrong copied_seq calculation
5b1ab0f839421c44351b0bf4c2bff81fe6f91cf3 power: supply: da9150-fg: fix potential overflow
380971bd8eddfd2a1d13f920d07aecfc6b0e22f5 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
2b74ba8d55e44a9a6aeb61d339471ee275ca5853 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
5cc39e795d682d6153b263169e3f0efaa2c58928 nvme/ioctl: add missing space in err message
46c375b0dfcdb20800873ed4ed91242b6f45e0f8 bpf: skip non exist keys in generic_map_lookup_batch
d735c46db203b13b5a0e980898eb3528a98e1b37 drm/msm/dpu: Disable dither in phys encoder cleanup
21dfe6912ce96ebc7a17fe6bb609ff144d5d4481 drm/i915: Make sure all planes in use by the joiner have their crtc included
e4e2a68377a2be41cad5ff21949bfa2740704e62 tee: optee: Fix supplicant wait loop
701ccb345eb309d09016b7f38b39f2132f67afc0 drop_monitor: fix incorrect initialization order
95b1fead64e15c3d7cd6869552bf0ba29d9dcc14 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
3633ff4b134d8d8259cd36b62866a44ec35cc66a ASoC: fsl_micfil: Enable default case in micfil_set_quality()
e53efaf793a43fa7a5a3c77e54d6a87419bf0705 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
ba298aa606a450a42b03275906b5a8a984bbb9c5 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
d81bcf61cde4ef39d045518a034ca00175316c29 acct: perform last write from workqueue
2b451503f1ff3729faeed59beae1d3ae10b727d9 acct: block access to kernel internal filesystems
7859f8184340e79891204d94063ea6a945c80796 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f909fa1f94401ac35295d46257d1378096cf6070 mtd: rawnand: cadence: fix error code in cadence_nand_init()
df515726f37341a7481698064b31aa29b17affb6 mtd: rawnand: cadence: use dma_map_resource for sdma address
7be0d638c52c49ee10f19a3903cfc49f70c24d43 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9accaff274365d9b97a96e1eaf6cf6544d408d4b smb: client: Add check for next_buffer in receive_encrypted_standard()
a5e3d4a5a5c2e65cdc3a5f4405b93d1b51f5b074 EDAC/qcom: Correct interrupt enable register configuration
0c4c34ebb8507a72e058522f00c9fcc37ac0bc79 ftrace: Correct preemption accounting for function tracing.
17c4335697d19d46959dae27016bde48beafe70b ftrace: Do not add duplicate entries in subops manager ops
72549db16c89576d88da42dbc605e6c76311b41e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
de01390ae2cdf3b4db25b2bb1be237a078878b17 block, bfq: split sync bfq_queues on a per-actuator basis
24ef8d57fa67599a5054736e02e88414e44a23e2 block, bfq: fix bfqq uaf in bfq_limit_depth()
0594ae3ba2293997882ecedf6d0dd1488b85f343 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
3bcc50fd7b0283e06077980f547f0d66c7ce0214 spi: atmel-quadspi: Avoid overwriting delay register settings
d2fa5a3bd64b89d493f57871d0db7840d409ee04 spi: atmel-quadspi: Fix wrong register value written to MR
4d5d9a07b5df455150b7d46a82496289d8033db5 netfilter: allow exp not to be removed in nf_ct_find_expectation
86f1381d6f35cb1d2d3ded5cc6a91770bb171e98 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
0a94846ce1e6be083ad904f48e41ef8faa1132a1 RDMA/mlx5: Remove implicit ODP cache entry
e7ce59ecc71b3fd2d1479eef36761f8e78da2cc7 RDMA/mlx5: Change the cache structure to an RB-tree
9a5ff1db89cff38ffef92857dd34fc99d98078ec RDMA/mlx5: Introduce mlx5r_cache_rb_key
8a4cbc1b0a4f2fcd5cc96cab9a8006ce865556a2 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
afa1fc2195bf556b6952aa5a11dc4d7ce187133c RDMA/mlx5: Add work to remove temporary entries from the cache
a035c653a5271f5c20d9c60e69a63074caf99e89 RDMA/mlx5: Implement mkeys management via LIFO queue
cb753adc92ff74bc2bcbd6a553da7b403e4d43b2 RDMA/mlx5: Fix the recovery flow of the UMR QP
440aaf8e00cebb010d7978e36764b4294a658c93 IB/mlx5: Set and get correct qp_num for a DCT QP
6968ca83264fc39cb216befe0e697743f4545bd9 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
eb17cfb0f71fe1b1f58dba488edebecf869f3d2c SUNRPC: convert RPC_TASK_* constants to enum
c6da16793af0ad971cc4306ed72e2c726dad422c SUNRPC: Prevent looping due to rpc_signal_task() races
79ce526763ee7f5574d79d16bb5fb5bf0217a5f0 RDMA/mlx: Calling qp event handler in workqueue context
82e88ce5d002fd411a407cdbefe2b397c24cdef0 RDMA/mlx5: Reduce QP table exposure
1454fbfcdad5d1c56d268501cb1cd7efb5f94c28 IB/core: Add support for XDR link speed
5c1b334da8d49adf6d923e371df301183fb6ab99 RDMA/mlx5: Fix AH static rate parsing
3ebf146befe9807709ddb4e78090c4af6137e82f scsi: core: Clear driver private data when retrying request
0bb46eddada8e9007cc3dd6de373479811672e2b RDMA/mlx5: Fix bind QP error cleanup flow
86b6be3cfbbf112e748feb3499d161450cf3068e sunrpc: suppress warnings for unused procfs functions
7f8c0f4b66f12307bbbbf4304746540311dcb976 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
31c6a26f88e442200a531c7f0106e507d88d9ba1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
57c448d167dd2ee45ad04d5408dabc25edc0ba33 afs: remove variable nr_servers
73372bf1d291fdb0a3b05432c5e0b13701f14386 afs: Make it possible to find the volumes that are using a server
769525de6029fa0c6061372276ef78abe02dcf9c afs: Fix the server_list to unuse a displaced server rather than putting it
7d1c9f60d411d53c42d2e870baa81f9b9189d214 net: loopback: Avoid sending IP packets without an Ethernet header
d36f40d495e00c7151725eb149703a31f8e8b327 net: set the minimum for net_hotdata.netdev_budget_usecs
f6083b2adf1dbef7d56939466b8e5e9c1d6ba7ac net/ipv4: add tracepoint for icmp_send
8005a9b55e2811ec4821b0ab12da68c8d69ca878 ipv4: icmp: Pass full DS field to ip_route_input()
5393ef2c5bb54679f7268a87200598bd7681cb5a ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
c8d9a2ec8368c95735dee7f2b4fa7de5245dd1e5 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
d2c491297b96086a91c0f61d24bafbd431938d68 ipv4: Convert icmp_route_lookup() to dscp_t.
e8b9ba08c2844499627a93d4dfdb3d2f381c7a02 ipv4: Convert ip_route_input() to dscp_t.
3e6b8ed72b029e561b91f6f7aa6a0e870194b82c ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
3f72bfe003903980b114333b1ed1dfac3dc3d586 ipvlan: ensure network headers are in skb linear part
5521c2d973103532c1c26e7ee2f9ec58b2b111e7 net: cadence: macb: Synchronize stats calculations
4f7c055cb13e8c206aff3dff11f703209af68ba7 ASoC: es8328: fix route from DAC to output
56c0c02eb887ed87386877642519445d33d939b0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
c3d9bf9e62e2e44ddda2ec0e1151c344edd7e5c1 tcp: Defer ts_recent changes until req is owned
fc1a652c75604c42dd8e143985abc2370103a65e net: Clear old fragment checksum value in napi_reuse_skb
bf537de777733bf054599b2dfa16a2225a9fc475 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
697c83bbe5c8e0b41ccb2ca934475fd1406f7c94 net/mlx5: IRQ, Fix null string in debug print
f412111a6c5007da7ed19742978e2d0871ca1880 include: net: add static inline dst_dev_overhead() to dst.h
6291999e47c99dae24dcd00556b19e2d9674a829 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
f4bef21c04bd65a20083130bfc3205dc64b7ef24 net: ipv6: fix dst ref loop on input in seg6 lwt
95a78bba44ba62276bcd58871b89219ffe2288cb net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
0ab8d6aeda830e73de99b329ccf0dde8741f7c3d net: ipv6: fix dst ref loop on input in rpl lwt
6e6feaf23e60b4bbd5056f93447e048a01b0a7bb mm: Don't pin ZERO_PAGE in pin_user_pages()
6d91335ddaa8270c464e1f6360967bc8e799c9a6 uprobes: Reject the shared zeropage in uprobe_write_opcode()
354c4546609f094d1a4830f0de48a81472b64d69 io_uring/net: save msg_control for compat
8a8ab939b436609d1acd97ac435c903d6a519e4a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e1832c5ffa2c0de7d1979716f84a70260c6b803b phy: rockchip: naneng-combphy: compatible reset with old DT
f85b33981a47666131f3240632a99cf4a044c8d7 tracing: Fix bad hist from corrupting named_triggers list
48e5120960aa5f568d380d186d9703e30e8dc7b9 ftrace: Avoid potential division by zero in function_stat_show()
b60ffba2c0abe0b2beb4defd43b0bb882226c90f ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
82c21a83101ee31633c783b4910600a0836e0a0a perf/x86: Fix low freqency setting issue
0b28cd37462536933140a128de0f0f8c8ee28adc perf/core: Fix low freq setting via IOC_PERIOD
6017d49cf30be19fae0480e9df9589120ede4bae drm/amd/display: Disable PSR-SU on eDP panels
c4e27c62266b84c189454ea57c05f745438204c8 drm/amd/display: Fix HPD after gpu reset
f847fbd5e08fd6d929617f3f94aa0dc7100b2f29 i2c: npcm: disable interrupt enable bit before devm_request_irq
67cfa45094f8fbf7a6533b331a00bc0384dcfed6 usbnet: gl620a: fix endpoint checking in genelink_bind()
221a03a71f3198472af9e4b61f8e077a158610ae net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
bedb856686d90825b2fdfa0d2eb10674bdc3fa90 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
54f4596596c6ebc0d8656d62877c089c09d9790b net: enetc: update UDP checksum when updating originTimestamp field
fadd681e7fba9199592282a3ee58bf82fdb79de2 net: enetc: correct the xdp_tx statistics
bbe3a34ae28f62eb869742d7fb246ce4962027dc net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
bffc1dd62eb338d783ecf85c6cbec836dc6f9dd9 phy: tegra: xusb: reset VBUS & ID OVERRIDE
0f70308106bd5997b4006adcb82be7f81967c806 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
97ed911b49d10705f99b19dcf5710cae5573b387 mptcp: always handle address removal under msk socket lock
eb34afbb45a616fbbd16422914f7c74cf76c19b7 mptcp: reset when MPTCP opts are dropped after join
e8cc0c62606dae52e913372635863e64ecb2a385 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a2b5f8cd2edd84ccb72bc5b2ac97e584d1ea9ede sched/core: Prevent rescheduling when interrupts are disabled
d38499e3794a2d1a0890504ef0d5a42217457e48 riscv/futex: sign extend compare value in atomic cmpxchg
72e06cfb445252fbd95e8ddd3cb40423c9354132 drm/amd/display: fixed integer types and null check locations
32ea6572ae3df5cacaed32567b4e4edacea6a73a amdgpu/pm/legacy: fix suspend/resume issues
45ad582ba05bc6ff416cf248abee6dd41a2f8cb4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
6be0c2662146880d7f1c18c26ded9a0357acb705 ptrace: Introduce exception_ip arch hook
347c8559bb680d77f302c31273bce7e7c5b17293 mm/memory: Use exception ip to search exception tables
3c33bb89861714761d73d7293b7d8477a4213914 Squashfs: check the inode number is not the invalid value of zero
a733d76f55f8a319ac16d0fdf3c14e256a43f291 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
8e97c7556eb0678daa3b0a656cdf38c90e622321 media: mtk-vcodec: potential null pointer deference in SCP

--===============7111048909088010240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad091fed7ef9-32cea1ec98f0.txt

f5124866ef6f6245ae35df6c415c2843fb33e32b RDMA/mlx5: Fix the recovery flow of the UMR QP
3f76dcf02933a3cbcaedebae759d22c718df3373 IB/mlx5: Set and get correct qp_num for a DCT QP
7fa4868c1f53feeea2ca78a77260a998d56d483c RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
3e98d7ee6af50e850154a7827f8fe634844c46a2 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
ed9d3ddffc1f774ae88961c783be17760900cebb RDMA/mana_ib: Allocate PAGE aligned doorbell index
1e02e1a91443931dbd15103546c4c8b6dcd203d2 RDMA/hns: Fix mbox timing out by adding retry mechanism
5cb067a061b2d9ea9d0d2ea5f008a01777a0d2ec RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
f314d38708361954f67e737a51e6eeed56811cce RDMA/bnxt_re: Refactor NQ allocation
b24498116e41cedf9d8ec61b3221ec16a9a90965 RDMA/bnxt_re: Cache MSIx info to a local structure
440d61eef2879197ec780b750faaed4fff8c0657 RDMA/bnxt_re: Add sanity checks on rdev validity
19cab6315910573805e271552d1d892a5f571611 RDMA/bnxt_re: Allocate dev_attr information dynamically
6cf86774e83e75e05af90912a7512e07ab0a634f RDMA/bnxt_re: Fix the statistics for Gen P7 VF
2a5070af493d013bfb59efe270d8f87080de9bb0 landlock: Fix non-TCP sockets restriction
e5558c3c244eeb6ce035e90b8cdf7ce8e6583c54 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
b49eb0196961910568c045a4ada5488a2327cca1 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3b615ec821e8ff2662b0e004e8bc22a79f3de29f NFS: O_DIRECT writes must check and adjust the file length
687ddfd5b2a125d869c3b40cb82c6ed26f3d534f NFS: Adjust delegated timestamps for O_DIRECT reads and writes
9a6e162015c65408ab945e2af11ccacd55bb1617 SUNRPC: Prevent looping due to rpc_signal_task() races
9593a23aff7cd32b72b6dca23ff62e00c045d27e NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
546d26b55a6c37ec468277baae5e207096027643 SUNRPC: Handle -ETIMEDOUT return from tlshd
a63dbcf8cd32fd25dd8f7b2fa9d0a77846ed843a RDMA/mlx5: Fix implicit ODP hang on parent deregistration
669b1611eb0783bfa82eeb075b9ab9bd7fc92768 RDMA/mlx5: Fix AH static rate parsing
09f2cf470b56045d21c734a04f47b740d3e834f0 scsi: core: Clear driver private data when retrying request
20a0c0aaf5c424048dbc6de4b8de0f609f808c79 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
64549ac8a10a9cabfce634cfc4bd8544162cfece RDMA/mlx5: Fix bind QP error cleanup flow
a54a650eecc6c103bc69708d07d174a3c4a51ff8 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
110e3ead4743b52b017f4d013ac83b4a61d553f6 sunrpc: suppress warnings for unused procfs functions
52c4c47ec6c17bd5045a08265afa6100484559da ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
23c6f826a355827a9a1888c31b84f8270e1b7228 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
88097cec5e0cdbbcc43b651e268ddb5a69ad1e65 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
f79c5d14b245eacf14bffc53cb0f0e386c5af266 afs: Fix the server_list to unuse a displaced server rather than putting it
e5ab00da7dbfc90998d750cae2edfd8936e35493 afs: Give an afs_server object a ref on the afs_cell object it points to
41cf3e0348af94bde49f8831b9e71f99cd51cd6e net: loopback: Avoid sending IP packets without an Ethernet header
215c087043d2a241b41c7efdd684904b860d0211 net: set the minimum for net_hotdata.netdev_budget_usecs
429721445645986f19a25335046b790bf71881ea ipv4: Convert icmp_route_lookup() to dscp_t.
f46d0ea1ea0fcba0339b0d3eb05694bc087fa669 ipv4: Convert ip_route_input() to dscp_t.
70691bb0e6db2b5c0162ec3909e64360780b450e ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
9e1b599d64c8c9f7f7153056786c704ec4e0d237 ipvlan: ensure network headers are in skb linear part
b422908d13bd2d86f0f4a92e4f2ea9e996c7f038 net: cadence: macb: Synchronize stats calculations
bc055197ba2c7ef4308777f36b70119d7fb9e164 net: dsa: rtl8366rb: Fix compilation problem
6058859f7579b22e611a5a3ce4ab529845cc4a33 ASoC: es8328: fix route from DAC to output
bc744b8b20e4f94d9e8a6b54e4e4e47be6f87fce ASoC: fsl: Rename stream name of SAI DAI driver
af09962bdf0514923e89d3e0d7a803874929dea9 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2c882a39f8948dccc5bc9d5db66388b201fdd7dd drm/xe/oa: Signal output fences
a98307991fd2bdfd0de179935b6993ae56269ec2 drm/xe/oa: Move functions up so they can be reused for config ioctl
80407bd7e822a25a504a028cb63042db8c834504 drm/xe/oa: Add syncs support to OA config ioctl
8f05100bad4adf6067edfce596a05c0e1da84fba drm/xe/oa: Allow only certain property changes from config
1d2ff0c7e6031a0c8a61eed14b13696ad613ddb5 drm/xe/oa: Allow oa_exponent value of 0
3f9c1d6608682a3ce3a606c2d82b8bee7fe8333c firmware: cs_dsp: Remove async regmap writes
19d88a13733325cef418b265efff9ae52b601515 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
26f30f7ab83b5cb6c873e6dc764ab231774100a7 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d60b73595b20ac30a4126d9f0efd77459639e132 net: ethernet: ti: am65-cpsw: select PAGE_POOL
2df7f8b1c083503f1b04a0ffcd1734064f6d4b7a tcp: devmem: don't write truncated dmabuf CMSGs to userspace
9ec609f722663ab44a07a9c7dd59ee140623055b ice: add E830 HW VF mailbox message limit support
48262d00269b454be302687e27bebe9f43dad3f9 ice: Fix deinitializing VF in error path
74ac18a5e3f57217c86cb3583290bdb274e73bfd ice: Avoid setting default Rx VSI twice in switchdev setup
676a7dacf0482697b2783c1f8db14c22bf302f63 tcp: Defer ts_recent changes until req is owned
f1ad471cbce2ed8923e5af58549a2e3fade64efc drm/xe: cancel pending job timer before freeing scheduler
3a72eebcf6b104c024c714c81113efec19591cfd net: Clear old fragment checksum value in napi_reuse_skb
5c48c2385e516b9ef241204c82aba6524d7c4a5e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1929dd407a22e5b867e121e1a00a7940a178ca34 net/mlx5: IRQ, Fix null string in debug print
0870f91cba713e4855439f86ab451b4a53e1df27 net: ipv6: fix dst ref loop on input in seg6 lwt
75614241d54e79c95f4c98d4cae054acd35d99c5 net: ipv6: fix dst ref loop on input in rpl lwt
d4bfe133a82c140496ab67f1872e087d6788ec62 selftests: drv-net: Check if combined-count exists
1721d0d394316d2cd9693ba64c7439dd6cca86f2 idpf: fix checksums set in idpf_rx_rsc()
6f4a9a58d51fa5cd40b3825b7a2f11713d258b39 net: ti: icss-iep: Reject perout generation request
4141968f6c969510fd3bd92fb9d9368c04295c8c thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
301c88b6977937d5d53a2bfdee93b3c0d827dbbd perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0d728cffe3df77aae1461253864d3d3c8082fb6f uprobes: Reject the shared zeropage in uprobe_write_opcode()
0db38ff3f5d0f7f442f854bcbd1262089a6c3722 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
656bb0c2d97ae8f9ddeda48ee064b5a4a811ed5b thermal/of: Fix cdev lookup in thermal_of_should_bind()
bd4743f827045a9783a428f0284f453e41e1b65c thermal: core: Move lists of thermal instances to trip descriptors
64ebc3d0d49c76e2b5b335a5b4207cebde9e334c thermal: gov_power_allocator: Update total_weight on bind and cdev updates
15c9c21ef3beb9965da0d30f99c302ed9c823b00 io_uring/net: save msg_control for compat
e26c304d0b7e3c9f7d002a6dd374d0127abd70fc unreachable: Unify
d15cb362a18aa5b0359838aa45644091c87e1b91 objtool: Remove annotate_{,un}reachable()
e14acff1747f3551470a6f67acbff2b6c5b5131f objtool: Fix C jump table annotations for Clang
f4520f829a15d8a78c262fe8eb0fdc8a95e80f71 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f83c649870adc208d9dda13554698cbdaf2e5f9b phy: rockchip: fix Kconfig dependency more
ea7aa064ad10adf744587e0a83f5afd5a7c16587 phy: rockchip: naneng-combphy: compatible reset with old DT
f622f3a2bd218249c55ffa60920a0d158db3cc9a riscv: KVM: Fix hart suspend status check
29b40b32b9d6a77a9ee2a016ced892077d1abc6b riscv: KVM: Fix hart suspend_type use
3aa052ce21e52504769a7483a48c1624f428bcee riscv: KVM: Fix SBI IPI error generation
3a27d7e0475e640a1c676784023930ab0db5ff0e riscv: KVM: Fix SBI TIME error generation
1628299857ed25533d2de05c0a07c5bc0b639409 tracing: Fix bad hist from corrupting named_triggers list
e8b057be5fed8d8826990712714ff2128fb638f2 ftrace: Avoid potential division by zero in function_stat_show()
4c611f7ae776c0604e6217695e03ce4f1f9b4235 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
94abd282968f29c9ceacfe0449ed489dcace0aa1 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
2abf7d949522f55303aa2060ebc4f6e0e9c0cb04 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
41093a2ee2a9c4ea47e8ff0e97c908c4879dd7a1 perf/core: Add RCU read lock protection to perf_iterate_ctx()
1da20c69ad807aefa56c1ba9009f99c0c2ff6090 perf/x86: Fix low freqency setting issue
6e02f91e762ce02e0f977d8bff27491dea399871 perf/core: Fix low freq setting via IOC_PERIOD
85ee25fd43c3edbcdba3a69b4b077818880d3a42 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
a743ebbe37240e5ead05a2f44a8792642526cfba drm/xe/userptr: restore invalidation list on error
851841347834022aaa263433bae765ff1e3caa2c drm/xe/userptr: fix EFAULT handling
c1aa344292d4b6fc230c4f671c09b530d57cf2f1 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
9f0d5fe69fa97c1b98e7896892fbcc5b8d95a453 drm/amdgpu: disable BAR resize on Dell G5 SE
818473307a6de574ba1e97504e52bf667cd1ae17 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
4d46eccbbbfed87104bec2dbc37a6f0c626c4ccc drm/amd/display: Disable PSR-SU on eDP panels
a937d38d2207263322c53bf592144d26a7fd312b drm/amd/display: add a quirk to enable eDP0 on DP1
e898d18a18cb4b63f7d2e428d1080c5ab28f35b9 drm/amd/display: Fix HPD after gpu reset
6eb9c28eec4095766b0a6671a76525d554ce3392 arm64/mm: Fix Boot panic on Ampere Altra
da880d7339fdc78436645e8eb0f332ace61ed13c arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
c37467b763a567d5d90bb01b616d260a93172453 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
f5299ad28100f8c8f91ec64deca6d8031c178a53 block: Remove zone write plugs when handling native zone append writes
1e2573b7835911255e96a3dfe5d85e3769ee22e6 i2c: npcm: disable interrupt enable bit before devm_request_irq
b7f00e4090c9fd9459ca5eea8898807943086dba i2c: ls2x: Fix frequency division register access
cab1a67e7c84cf7c620f43f0ff0a29c449f33aa3 usbnet: gl620a: fix endpoint checking in genelink_bind()
42a745dbeaf1c50f7b5e4e2434394a163f5562c6 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
6548ed9fb9dfe49c49e10917238c470fe30aeef2 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
2299ba66cacbafb5ca906add3e5b3743808c4173 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
a046df0b16efb08cbe13c2ad1414d085e9ff45c4 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
92b2ce5d12baea388403387b142d549b4f39d8d4 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
480005e2b47bdb6ad93da1d4693114d50164bd9c net: enetc: update UDP checksum when updating originTimestamp field
8f0c537d79f8aa28dd82ce7da666224641ab52b4 net: enetc: correct the xdp_tx statistics
f4698853ebd89cc3379481ab78f692f0c05c6636 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f4104d3b29492b9961d410f73889bb9d58a47a76 phy: tegra: xusb: reset VBUS & ID OVERRIDE
6a0e0dd795e3bf6feb903f1d9780da5e3cede64c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
9f06a66772aad6a58076df83fcfaa4149cfc1a7e phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
9aa6afb82bab7189c62eec55ea6600b41c251345 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
516df5b173ab0acdd11be4b8835e8c50c0a24c79 iommu/vt-d: Fix suspicious RCU usage
5ff3d7d52a70655af0d9ab44216c38afada6cf24 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
8241dced86eb2662e7ebaed0f1255c1a08e750a1 mptcp: always handle address removal under msk socket lock
5739f945e88c71e556dc3815525338c638123b99 mptcp: reset when MPTCP opts are dropped after join
478547a87e691727c6bc82cbb83ee57a84e7af84 selftests/landlock: Test that MPTCP actions are not restricted
e7f2ac521418bd0217ef8843a50b5bbb0b2e3c67 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
2598603aa894031c4d66f5461f387ddecb518483 rcuref: Plug slowpath race in rcuref_put()
6ef1f4664e4269e7288861e359d9ba189ca402dc sched/core: Prevent rescheduling when interrupts are disabled
cb69fb9a6e148286502b6167f109e0fc3a462893 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
2d52857985f3749d3f617910d2620eb8612eed1c selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
b92e1d5d2c7fa552545e1edd7a8a5722314bfaf2 dm-integrity: Avoid divide by zero in table status in Inline mode
b6181f41bf36dbada86a1eea3ec6ebf990d5115e dm vdo: add missing spin_lock_init
6c1ea4300faa15d41c7a1e11fd21baf488997755 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7e996d823b9ef24b7399941aaccfa662f2f75e2d scsi: ufs: core: bsg: Fix crash when arpmb command fails
072a77359e7dc130087a6bcaa047fa5ea4545877 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
e584a09bff411bcffe23ed502dc4d90292fab8f6 riscv/futex: sign extend compare value in atomic cmpxchg
e687863bc4a90bcc83ef57c397035fa7bb543d6d riscv: signal: fix signal frame size
08412b4a72556b020200e369042fc87bfa416cf6 riscv: cacheinfo: Use of_property_present() for non-boolean properties
c09be11990e4ea6960c915e93be0bd889fbf4d42 riscv: signal: fix signal_minsigstksz
793929e4c8cf9b814f56bbff32de8ad984389b18 riscv: cpufeature: use bitmap_equal() instead of memcmp()
ece921ade4c2950e808e5cfc127cd9a9a4dc4dd3 efi: Don't map the entire mokvar table to determine its size
5ee00bba202edf7843bcc526a0eba71a7bbcdbf2 amdgpu/pm/legacy: fix suspend/resume issues
3c9fd1a0e3245c19f46fb76ee0b0508154311115 x86/microcode/AMD: Return bool from find_blobs_in_containers()
013f4192d86aa843588299a1c1a07303a21b81d2 x86/microcode/AMD: Have __apply_microcode_amd() return bool
9b8b8084890bf9a9635c314424628fac878e269a x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
7b8c81815c9776df74f3980b3fc163ab0f37344e x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
3aff8cc8195cf2a95aea1a0e47c9d52b099dec4d x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
c8690b22ddab530f96589421e080e756dcf9d381 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
abcbb15c907b87be911c2e1243f017e85309c873 x86/microcode/AMD: Add get_patch_level()
6ea4a2bd08b9ac5416c4b7a62062a0d4b96ad817 x86/microcode/AMD: Load only SHA256-checksummed patches
32cea1ec98f02d80dec1e8c59ccae54ba1825061 thermal: gov_power_allocator: Add missing NULL pointer check

--===============7111048909088010240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8763d9618a-112dba8b656d.txt

e55dc534875067c413cfad409760f94651b969b4 RDMA/mlx5: Fix the recovery flow of the UMR QP
c828e371929ebb93b30372547709fe21c92fe8c5 IB/mlx5: Set and get correct qp_num for a DCT QP
bee415ec7a9e514690b2d70e69f2e482098f6441 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
35044e29817e5e319a492e23141da49e596762d2 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b24faa2327b499d28a52c8de95075186ad236b2e RDMA/mana_ib: Allocate PAGE aligned doorbell index
911f1fe2730f0f49d567996243050c778a1c02cb RDMA/hns: Fix mbox timing out by adding retry mechanism
276487d8d2e23c85fe4c383f3406c62d955e4487 RDMA/bnxt_re: Add sanity checks on rdev validity
66a556a0b53f3b98a8d6560b5f247a513e4762f8 RDMA/bnxt_re: Allocate dev_attr information dynamically
71c11a3894756e132ad2306e078ae1c3ba597f1a RDMA/bnxt_re: Fix the statistics for Gen P7 VF
e12577be556299d4d1cfe73465998a6c4bf09e19 landlock: Fix non-TCP sockets restriction
63d20ca3f0d05149c50b5b29023948b94770fc1d scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
2e5a3dbac102848a2fe1841e57a194d4fe7a08a9 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
70a7720b1a41716e0e0cf970c5f9e158e63f1862 NFS: O_DIRECT writes must check and adjust the file length
9da1bf4b17a08e078f60826cca72eb79722308de NFS: Adjust delegated timestamps for O_DIRECT reads and writes
0c4f6da5ca5f1e9fcfe5c5d5258bfebc77facb22 SUNRPC: Prevent looping due to rpc_signal_task() races
b3e6c965ccb854ad63224df596dc4429199403bb NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
0bd727c0101a534114e2b1e3421f13142c9337f3 SUNRPC: Handle -ETIMEDOUT return from tlshd
eeeff25f1a7c7407fefb27cdee5f8e04887f16d9 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
d0b76d85dbd081148ae682600481f6ade447d655 RDMA/mlx5: Fix AH static rate parsing
12feca27337cccb77768b542aa3c536b441bc3fa scsi: core: Clear driver private data when retrying request
660544f87f488404fd6d6ee5dc95e3280523e59f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
066f6b78c4d5a978fa6c2b955c7bf8ed4f617639 RDMA/mlx5: Fix bind QP error cleanup flow
62702399d2e40c1dc11e0661a702a106510b57b5 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
98c6f60906e6567419cd06023ba7e4641500b670 sunrpc: suppress warnings for unused procfs functions
d324d3609ccd08b92196ca0e3d6b57813d02b313 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c01cdaa78f3cb16f7ce360b4af90cab73bdea0e3 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a9a3d8b1b72a6d4f4e1f5101c332e1438c521e30 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
d6fa8949c66d96db664bf77e57e42bb76c47ac93 afs: Fix the server_list to unuse a displaced server rather than putting it
86a853be9813058f51c4f36b3de066dd5b2b8c74 afs: Give an afs_server object a ref on the afs_cell object it points to
cc687e67d379b19cdceb4ab1655a67fbcb8af5d4 net: Add net_passive_inc() and net_passive_dec().
f3a76faf3f97241b4c91228fc18feb3662255eca net: better track kernel sockets lifetime
265ac13b6ee701b28f6d4693e44cca9a8e63e3ea net: loopback: Avoid sending IP packets without an Ethernet header
675f095824375908608c4d748345b701e7bef5c4 net: set the minimum for net_hotdata.netdev_budget_usecs
12600c4d2b4f13d1dd4510dd1b459e211a754497 ipvlan: ensure network headers are in skb linear part
8964634e4ecc760c784b739e2add9a578b942648 net: cadence: macb: Synchronize stats calculations
11bcbce5aecb0a090958d39f1760fa6fd765a72d net: dsa: rtl8366rb: Fix compilation problem
d6e2283e1b774f32998baeae17f4d2c9e240e61b ASoC: es8328: fix route from DAC to output
c63fb671c38a5d852a98eec26ffdfdbd0fc7df25 ASoC: fsl: Rename stream name of SAI DAI driver
a8cbafcf6b6c70ff4d760d3ec6ca3a020ac9e566 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1c36671d7da08c21f1aa7a9253ce007d71460ba0 drm/xe/oa: Allow oa_exponent value of 0
45fb13079c45f09aae351072d8adf89bd669d5e4 firmware: cs_dsp: Remove async regmap writes
c0f4e5b067b03c78e62799a6f10da656cbe9e72e ASoC: cs35l56: Prevent races when soft-resetting using SPI control
52037bfeac3a82438637c87ecdfefee23020ba54 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
db5fffead18a23a8dbeb97989b8a8e06b0d24acb drm/amdgpu/gfx: only call mes for enforce isolation if supported
d9393c954676b0de851de6303c6d5c9be7f2afe7 drm/amdgpu/mes: keep enforce isolation up to date
101387d2441765d72f08e62cca1b5e1c424c5d48 drm/amd/display: restore edid reading from a given i2c adapter
737d30e1088b8bb746dffe757b971036cf81b6e6 net: ethernet: ti: am65-cpsw: select PAGE_POOL
cb02aa50ebea313d192a8f14fb75bf84861ed1c1 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
52301e8345bca2674939a8ca280e7de58d10315d ice: Fix deinitializing VF in error path
62dd677dffa4d5549045320253ba719ff35413a5 ice: Avoid setting default Rx VSI twice in switchdev setup
d08d9241fb569dc46419b880000ede8768ed9234 tcp: Defer ts_recent changes until req is owned
3208eeaa171dc32be4c9c908406a2cbaab9e5c2a drm/xe: cancel pending job timer before freeing scheduler
561ae29853f8d907425d0fa20db17ec0207dd67e net: Clear old fragment checksum value in napi_reuse_skb
f8b6dfb98e17c76bca7da35a405b3656873c6f0a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e413bd848a468b88176f94eecb0effb3cec5b258 net/mlx5: Fix vport QoS cleanup on error
a4c9d57a26d72141aaf6e24664b42d2460c1816c net/mlx5: Restore missing trace event when enabling vport QoS
bddb158515c9137bad5f025a3ea539e7dc972cfe net/mlx5: IRQ, Fix null string in debug print
50f75ca5e66a4962735de545e8f7b0742026310d net: ipv6: fix dst ref loop on input in seg6 lwt
62debf8746c197ca00ce39404863127af558eee9 net: ipv6: fix dst ref loop on input in rpl lwt
ecc8ecb0f6633c53d62ec32d478afe404a25870a selftests: drv-net: Check if combined-count exists
653d4f3c83acacb97184e7fc642d7d4d5a09ede8 idpf: fix checksums set in idpf_rx_rsc()
23180eb45094edd62b81b22e3cf90ead72205d8f net: ti: icss-iep: Reject perout generation request
48203ac4e6856cd7ec430a828fd6757db7002595 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
cd7d22e3d70fd9553f9529a789c89dbc675fe051 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
4a4732450f262f121d3c50989fd00cacff47b454 uprobes: Reject the shared zeropage in uprobe_write_opcode()
5607ef5bc64f22f4cabea371f3d88007c3622efe thermal/of: Fix cdev lookup in thermal_of_should_bind()
02d2b386f0cebeb3f0e65f270db4abddf26f3ffd thermal: gov_power_allocator: Update total_weight on bind and cdev updates
0ff84742c27a8bd294d37f7227e150593e68a206 io_uring/net: save msg_control for compat
50fe73eb99309fbb75a3b4e12d6d3a189e1c21dc unreachable: Unify
cbfe25a65ebc60f2b1ccbe9bf5c193c6ebc007a6 objtool: Remove annotate_{,un}reachable()
110076b959e47dc510e90dbcfca4ffcd13f529ec objtool: Fix C jump table annotations for Clang
c15405cf9965d0fe17638b14ea531a6c577dbb25 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
398e3e86ce22b18bebe98773e49f9096700efe81 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
3a6619b4cf6077730f29452f2d3ef230d613f2e2 phy: rockchip: fix Kconfig dependency more
6c63ebeddf1498fd56a0229f33e9fd7a2b17f10e phy: rockchip: naneng-combphy: compatible reset with old DT
dc321633dd19c0747dcc34b4c8cfcd5ffce9ce99 phy: stm32: Fix constant-value overflow assertion
90fb58d57cbd7fbbe7f6434d534f26fe983022af riscv: KVM: Fix hart suspend status check
ad7e7892ec5148c95906cb61ebc684969380ed13 riscv: KVM: Fix hart suspend_type use
1f34175fd413cdbda50f010c5ff0a67457fdebac riscv: KVM: Fix SBI IPI error generation
ccfafbf983e04afc322c68a69f0ccd90b80babf7 riscv: KVM: Fix SBI TIME error generation
5433bd5cc9dc41867a77616589cbe2269fa268b8 tracing: Fix bad hist from corrupting named_triggers list
8cc206dd3645bd9ea6cea3bde122da00b705d8dc ftrace: Avoid potential division by zero in function_stat_show()
e10e054629e7bb4b3cfa471c38a3c64b662d781f ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
a2f1e5eeb79a821545ccb97d9b1d4d675d700ae0 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
f7bafa073bbed78bbe7eb3398783229c4314b508 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
9031c6b9a285e49e8fa698b00e2feb223205b0fc perf/core: Add RCU read lock protection to perf_iterate_ctx()
8c3ab1e13899fcc643644ac829ab44bb5de0d326 perf/x86: Fix low freqency setting issue
0c1b8ba8bc5eab162e941c19a3d3978c825bb196 perf/core: Fix low freq setting via IOC_PERIOD
85c5d8741dca2e5b83102f7ef6deed16bd14a5be drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
ab0b6331c6ba4770cac2537ba0d9baf8260a554f drm/xe/userptr: restore invalidation list on error
b3f4d8f2107929ee4d5c32079fe1170dba9a4eae drm/xe/userptr: fix EFAULT handling
9bf4817e679369489de866625e39e224c454e93b drm/fbdev-dma: Add shadow buffering for deferred I/O
35febbaea145546f85343e3d4527cd809f16e8c3 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
8caa3f718373e55c68c59f61d3e60f98b570f3fe drm/amdgpu: disable BAR resize on Dell G5 SE
b8910496ef4d3264dc0d739c8a07524ab6d65aaa drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
aed79f39153b5e37d7644f4367e2b88b8ba1caa3 drm/amd/display: Disable PSR-SU on eDP panels
c1c40404d6543cb05398e86ceb4852721bdb94f1 drm/amd/display: add a quirk to enable eDP0 on DP1
9ea1076f60673672edd022b81e859de4ef4ead76 drm/amd/display: Fix HPD after gpu reset
e22f5ce5973a0d9f3fa4945e3af0732ea13cdc7a arm64/mm: Fix Boot panic on Ampere Altra
fcebf7e671b5a0a7a64d642df19ba543c4aee18e arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
f1db73519050a18af0c8a52ad2799db950af2288 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
d33cc06bf32a70e326f9f35c05b2210446872158 block: Remove zone write plugs when handling native zone append writes
5e864f7659da15a5cd3ac2f5bdda56c5a7f1d6db btrfs: skip inodes without loaded extent maps when shrinking extent maps
e9388659cd1fd83dc6ce115a5e9792afac0063c0 btrfs: do regular iput instead of delayed iput during extent map shrinking
b62f7b9a6a1718d0e17838aebea9edc7246d3db9 btrfs: fix use-after-free on inode when scanning root during em shrinking
0d64d311e791728ba291a121fca7f7175cd0c0af btrfs: fix data overwriting bug during buffered write when block size < page size
4689f3ff69a385487b17ef73baaa5fcfbaebad5a i2c: npcm: disable interrupt enable bit before devm_request_irq
6ceb74fcb14e9a6e11691e7468e5014c8a9e30cd i2c: ls2x: Fix frequency division register access
0499bf68bc64e8ec634c739ff856b817f476c0ed i2c: amd-asf: Fix EOI register write to enable successive interrupts
3274d6b6f8b2bfee366107617680cc5447ffbb83 usbnet: gl620a: fix endpoint checking in genelink_bind()
d8df3fe1678b66a128059ffa40d95f93deb91faa net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
a26f8ba80a2e5c380f94229bbf2ac463ac5a0504 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
03cf2c2126114495b24362a24b826a580249d9d7 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
9a43afc2548291fbcccd787c4e990cc7aab3b22c net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
9ccabe573d62b048a54634340d5cb5c713825b5b net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
c36c58149ad568cbed4d4c36d6ea37086f78702e net: enetc: update UDP checksum when updating originTimestamp field
29304452fb6cf758f11a88b4cf10587a4e21dc12 net: enetc: correct the xdp_tx statistics
3aa9f63b1bfeb18b9e09b767ef811ee992e2ebf5 net: enetc: remove the mm_lock from the ENETC v4 driver
9ad01b9a8371a08ffeb06c89c443ac98a89b4b2a net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
5d32cad8860beffd1f1adfd7a44128642d457696 net: enetc: add missing enetc4_link_deinit()
68f77c1d5d76ab6cbb3120818dddd3823aebc8ef phy: tegra: xusb: reset VBUS & ID OVERRIDE
9f1a29e516f07cb8d1cb8a26e498ac08debe7e88 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1c983fb170e1348ef04f28c01b169685066a79f1 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
fc0be7221167b7094b843c0c6876d20ebb2671d8 gve: unlink old napi when stopping a queue using queue API
da23f300c2fa6217178bef51472240e2426704a9 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
2a703e74a0b68255e1ebf2712d93eb224ca3885f iommu/vt-d: Fix suspicious RCU usage
54e5d7f23077af894786deff4d75e372b02feacb amdgpu/pm/legacy: fix suspend/resume issues
56b15c0ce7b20900e70d551bcf99e958b0be1d05 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3fb81bb2db1fcbcab11028a06e1134c2249afdd3 mptcp: always handle address removal under msk socket lock
b9d297e10c8d7d26c02eb7811343ed94c39c2360 mptcp: reset when MPTCP opts are dropped after join
62a892d3e20c42a3dc7cce98bab00d2ed10b682d selftests/landlock: Test that MPTCP actions are not restricted
78f55ae91538672259bad471644740cd9a3a1f6c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
ad2abb57a350e3a52b7621e6ad46074e67adb75f rcuref: Plug slowpath race in rcuref_put()
f47c0a32bebab5e63f6613a9ce9ba8065da63c5c sched/core: Prevent rescheduling when interrupts are disabled
c1338f81a9b9ad2ecc0b613b14491ff2db7b7878 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
dc56a5a19d276d17b4d0f5d78e72c9beeaa0fc3b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
48f5431961e1589b3edcc8b7b71ba96a3dc8f4a0 fuse: revert back to __readahead_folio() for readahead
8c02f2e759fc10b5c152d12582b4e7e002acff7b dm-integrity: Avoid divide by zero in table status in Inline mode
7c441a0f04b919f83e0b4cab0f501fc42e55f463 dm vdo: add missing spin_lock_init
6b33ffafc946f825c771e1e331daa9aee44db5a4 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
8cb0365742badbf3fde8cc414b5bd0e4c91af270 scsi: ufs: core: bsg: Fix crash when arpmb command fails
cd5f3fe223b04ad4c1da3d42caf7308f1fdcd35a rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
26a745a19e021c9ac65721862dc86a93be297bc9 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
fde3fb7672d32bc511a089b7ede178872648874a riscv/futex: sign extend compare value in atomic cmpxchg
04b6a3003a5181f626adc46e8e66bffc6bf92067 riscv: signal: fix signal frame size
131293d807ef486900a9c585ee0636ed2fd8e067 riscv: cacheinfo: Use of_property_present() for non-boolean properties
dbe7b1cd0bcd05bfd16fd57b2bd80a63f27d8d1e riscv: signal: fix signal_minsigstksz
99099cfdbef1cb317414ade64105aed81018583e riscv: cpufeature: use bitmap_equal() instead of memcmp()
ec7ba021f0b9e3b1844cbe83eccf6836a0b65b17 efi: Don't map the entire mokvar table to determine its size
561cdf48ef34efcac552d3dbc68031a94164fe48 x86/microcode/AMD: Return bool from find_blobs_in_containers()
33e6c9116b204d642f2d284a7ae381d16fde00e0 x86/microcode/AMD: Have __apply_microcode_amd() return bool
f17fe25b9febf0cfeae1c16455621d6fb785e8cd x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
01d20982f081bee3f5286d8e69e02f4962c10af2 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
5644c1df472afbe07778ab65523d4b8d9c82e961 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
44f5ddad029a81b2691fea8074cb050ed28e812a x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
499055675fc9a16286f088868abe074707563a2b x86/microcode/AMD: Add get_patch_level()
112dba8b656d8b9b2d6f70ca4aa530c14a739f47 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============7111048909088010240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f82e27201e1-e12e3546157d.txt

ab8c9725b3c7c2cb8580aad5c540c926c4d8deeb IB/mlx5: Set and get correct qp_num for a DCT QP
db8f2338a3f1169c92bd2ec9bdac7ce0262c4d43 RDMA/mana_ib: Allocate PAGE aligned doorbell index
01d0c3201d1ecbfd71fa5346fc22dd0f5a65d83a scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
fba58f2d03c85a8e077e859e2428848ea8a3c924 scsi: ufs: core: Add UFS RTC support
1d50576732dd95f46cc5378ee074695e0c3694b7 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
b1e8cbc35d2bca6babe57c8a356387aae5791beb scsi: ufs: core: Prepare to introduce a new clock_gating lock
510d57383924245d409af50fa685ee5c08e3ae83 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
1d6c8e78022b9d4c04268389ea4dc8c8381335c6 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
a47bae0e43038e96bba6daa76b09ffd154120942 SUNRPC: convert RPC_TASK_* constants to enum
bd97b4d3142a8915d420d3b5ca2a9c51af9d6c0c SUNRPC: Prevent looping due to rpc_signal_task() races
7a0d3c50168c90aa3f34ce0631ee4e7d0c66e10a SUNRPC: Handle -ETIMEDOUT return from tlshd
6fde6ba74c0335282ac1927c2e61822aef6fd405 IB/core: Add support for XDR link speed
efe842c7362cbbf3e2aad7b5f069cfaad153c4ab RDMA/mlx5: Fix AH static rate parsing
5d162bb4676e2ea0394c5d381965f713d0259631 scsi: core: Clear driver private data when retrying request
58e920d03bd6419d4ec64ecc67128368e5ce3039 RDMA/mlx5: Fix bind QP error cleanup flow
71b3e4c53c5cfc45100649a853cacb5a72fd0ec1 sunrpc: suppress warnings for unused procfs functions
a443a0873c329d890d6ead3f3e06848301a29139 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
6e29880f5c851150ef50e3027edae42efc18a966 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d5a867eeb8ab32723c4314f7eb19e8e17f6a6e3d rxrpc: rxperf: Fix missing decoding of terminal magic cookie
2c79c8db366a8f19d5ff2ba35cb93bf2c2891592 afs: Make it possible to find the volumes that are using a server
62752ebef7a051ea8592e18e58c8cb8db26846d9 afs: Fix the server_list to unuse a displaced server rather than putting it
437d3ef529e02c99ec73149d7de25db2344e0a40 net: loopback: Avoid sending IP packets without an Ethernet header
83461d997712158f8d4f96f03ce2915b5722c03f net: set the minimum for net_hotdata.netdev_budget_usecs
ed7e02390c48a50b9c93fcadc38afac61f341845 net/ipv4: add tracepoint for icmp_send
f30e398c6a1a07f37aed4c15cc851daebb3a4b22 ipv4: icmp: Pass full DS field to ip_route_input()
06c749e719b793220ff208a3919c7d7e2daf2bf4 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
aec8a0a575031591ea828e8854a60bb0ef452472 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
bafcb1ddeef46c75f23c6a79c6ee2d21609dac98 ipv4: Convert icmp_route_lookup() to dscp_t.
8418258648a3b5bf82d9c6a26fa9163fd9dc0dba ipv4: Convert ip_route_input() to dscp_t.
ba785190dd19461b147480689324e282a3a5640e ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
66622cbdd22818441bbb3520df7b13c846bd1e28 ipvlan: ensure network headers are in skb linear part
b980c5ed520f7a6ac153e4f396fd27dc9354ac35 net: cadence: macb: Synchronize stats calculations
4e90618f4e40ec533ce8e4aeee65fb0709ceed7d ASoC: es8328: fix route from DAC to output
3f47393ffdaf31a3d80f94d828a0244cb8911000 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1ea97540162685adcc783183074cbb55676f92c1 firmware: cs_dsp: Remove async regmap writes
3c5423c10752f0db31bb07d20ba5645e318819eb ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
a715838d1f4069f0b50cf5dfd71a3683721b501a ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
e975b4ed1ffd6ded1411e481f99a76c2bab373d4 ice: Add E830 device IDs, MAC type and registers
7f0d52285f399cd57bb514425be8f8bc0db89ff2 ice: add E830 HW VF mailbox message limit support
833e7ff25ebbf75674c2f507af78ff219ae3122c ice: Fix deinitializing VF in error path
79353a146b6f55121188277c25683bbf905d97be tcp: Defer ts_recent changes until req is owned
768d3a34ab1d8e3919667a282d20943c7a57a887 net: Clear old fragment checksum value in napi_reuse_skb
8b1b0a37d781468e4c50888f76cb518a42ea7cb2 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
289643949c3b3e5919fa35256b0dca969d92fe9a net/mlx5: IRQ, Fix null string in debug print
2e3bd65c911e7e66eef7fbd50b446df4cea23545 include: net: add static inline dst_dev_overhead() to dst.h
ac77ace69ecc49e13ce4dd12f2543d9cf4b47108 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
bf910278d26c8b86b4c2eb8faddf5ae1923e025c net: ipv6: fix dst ref loop on input in seg6 lwt
009bad61793b633b2b7079036751d0c6e9cf07ca net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
139750d7103c72f78e2be235dd01e2dccf3a1ae5 net: ipv6: fix dst ref loop on input in rpl lwt
6610ae0e208cf986e861d7c03489a50596dc0a2c net: ti: icss-iep: Remove spinlock-based synchronization
d88b16a653dcf9a22a88542fade3d2bced98d661 net: ti: icss-iep: Reject perout generation request
9986110d1c117caeb60e168602623fa3d88ee01f perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
b9fd24aa855a8ece18892f4a836cf4f8af68944c uprobes: Reject the shared zeropage in uprobe_write_opcode()
91de81035f3695c019fddd8da1a3924596fb5c06 io_uring/net: save msg_control for compat
b8e1d37e8c27837c768cf288877d953555a87ab7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d73e1d3858f4bd834aed86a943731122c643ced7 phy: rockchip: naneng-combphy: compatible reset with old DT
ab5ca9e4e226892ee29d4bf1959dd45c4e55e2c7 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
cc3e96dcc00245b49a58d471a11acba75052b857 riscv: KVM: Fix hart suspend status check
3df0649864d8319892720f380bb8bd6bc098659c riscv: KVM: Fix SBI IPI error generation
6c39d381c183de2254da22e7ad70cb462bce5970 riscv: KVM: Fix SBI TIME error generation
f290d409a4f739376e6bb34df7b16f0a1e901bff tracing: Fix bad hist from corrupting named_triggers list
5e842eb582a8fc8b158189ad04157806ebecb93d ftrace: Avoid potential division by zero in function_stat_show()
de42ad67f7bd9788ec055242ba2c257d84c2d659 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
a9ecf6a43f73d7aae4ded4c2cca5d1cb828dfd2d ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
69e95a92460cf58cc934051a4916eee1703bacb7 perf/core: Add RCU read lock protection to perf_iterate_ctx()
e07108eccdb54988f393016db3aa1e59f026c5b4 perf/x86: Fix low freqency setting issue
800314ed44b7425b1d89be0b95b97e8775a74b91 perf/core: Fix low freq setting via IOC_PERIOD
7d848ff52efd9a07efb594dbfddf9cbeb53d4650 drm/amd/display: Disable PSR-SU on eDP panels
176ead153eb944fe45af01a09612e80f3f40fc1c drm/amd/display: Fix HPD after gpu reset
de7d2c6a64b6aa94faf9def8ef539d7681cf5aba i2c: npcm: disable interrupt enable bit before devm_request_irq
58caf013449b52cc1f895442b5acb2c441648cb8 i2c: ls2x: Fix frequency division register access
42bc454f10bba488afe11f2a8d741c6ffd625361 usbnet: gl620a: fix endpoint checking in genelink_bind()
84112e97d49dab43f258cc9fdd953f996f2adcb3 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
bcac704f4d7b7c76b74dfa0837bc6543a70dc485 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
86dc93948adffe1e8659d8424fe88fda3e94a7d3 net: enetc: update UDP checksum when updating originTimestamp field
a59440d805883717ae73ba8062087043f5f04ce7 net: enetc: correct the xdp_tx statistics
d857eefcbd8e43a79ab7c004c509f1a866f0be84 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
8851eaab1b2092af2017df1e2d9f47ca2ac7b601 phy: tegra: xusb: reset VBUS & ID OVERRIDE
a761e3a92929964b50249a69ca71f73d681159df phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
593cb1144ddf234e71f249c574a734f8e131db67 mptcp: always handle address removal under msk socket lock
c23a8b144ed296ed3aa9e143246ec4e41f9c6e98 mptcp: reset when MPTCP opts are dropped after join
e70cb221b861445598cd17301131bd525bb40162 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
5ab64f6e29722bacbea466880044c24041411319 rcuref: Plug slowpath race in rcuref_put()
8e59f461195a95febeb6a8c19d70531096b70341 sched/core: Prevent rescheduling when interrupts are disabled
83f1670189f38171e3e5e5c2d2206146d4a81aa2 scsi: ufs: core: bsg: Fix crash when arpmb command fails
cacd415477079d1336fe99810e12a72d437ee25b rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
8002d0eaa538cad3aaf26a8fa435f2fc2f053b31 riscv/futex: sign extend compare value in atomic cmpxchg
9bc4c0f26a050c87803072f5756765716e7c294b riscv: signal: fix signal frame size
8a43f3bc182e2122e2f125ef3052f77cd48f8796 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
4451682306c87a15369292cf2d342db0fb060243 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
a23a63cdd4eab1dd7f77268a9db1fda2d1294a20 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
08761b3bd4aeddab207cb84de1c0916dbdf929d1 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
ebe830c1be510059c3376476b44718949aa8ea92 amdgpu/pm/legacy: fix suspend/resume issues
79cec0dc23cb844287989148efb9b3ed54d4e49d gve: set xdp redirect target only when it is available
c7e2be03a6cac63080df799ef008465f517759de intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7f3042fdde986c3261ee9585f1eee1e2867184fa arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
cf9353f2f516cb612ebfeaded4c6fb7b1f5be226 x86/microcode/32: Move early loading after paging enable
571f05c6c1c9b12f302a617bd0789adac4a0ace5 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
73d6968cce1d6aaa1446a23913101c9214f7e7a9 x86/microcode/intel: Simplify scan_microcode()
9660d65ac8ec251ce1f62993e3e57e0ff3049326 x86/microcode/intel: Simplify and rename generic_load_microcode()
8b63a4d96c072a15ac51312103cd750b7dffc29d x86/microcode/intel: Cleanup code further
5c690c854fcb4d93c808dee5587a3b4d6f05db41 x86/microcode/intel: Simplify early loading
477a26b5c3cd453455a44502d3089474882ffc91 x86/microcode/intel: Save the microcode only after a successful late-load
ff56dc8188db83fcbfc85e054b7067ba5a42c3a7 x86/microcode/intel: Switch to kvmalloc()
97ea2766aebb9ab65887c8f5f3ae07989a1fd20a x86/microcode/intel: Unify microcode apply() functions
47d4f3856c2cae2303bdc3c3b6c42b4c4576fade x86/microcode/intel: Rework intel_cpu_collect_info()
e7caf398ffcc9ad1ae101b23518bd62680e32537 x86/microcode/intel: Reuse intel_cpu_collect_info()
dfccaa9bea811332a4a36d38d329f56ebec8989f x86/microcode/intel: Rework intel_find_matching_signature()
c0ecff4f1b928989a11a9b83a835c107a35d1c2e x86/microcode: Remove pointless apply() invocation
af7c736dc065e86142e115b3c77d91149eb09513 x86/microcode/amd: Use correct per CPU ucode_cpu_info
fa59e4fc1346c3fb07b21b90fcb7c5c885928742 x86/microcode/amd: Cache builtin microcode too
3bcdf6af7a00622c3884cf152dc04a986d840511 x86/microcode/amd: Cache builtin/initrd microcode early
586baab89e7850c40ba9083faeedd784744a9a05 x86/microcode/amd: Use cached microcode for AP load
c1bbb83087a96a181f9d363ceeee76748b8afcb1 x86/microcode: Mop up early loading leftovers
969de5219f2019d911f9d45614e1c8a8898316c6 x86/microcode: Get rid of the schedule work indirection
0b2433f2d1f3a0ad2b772aa4ef727ebaafbfd6b6 x86/microcode: Clean up mc_cpu_down_prep()
1855418175dc21ce6435e0e5dee30485f9b1baac x86/microcode: Handle "nosmt" correctly
3c29370975f064363aaf051dba07906b9fd0259e x86/microcode: Clarify the late load logic
b7ee47d649af3ac83d00675743e3b7d6d351a1e5 x86/microcode: Sanitize __wait_for_cpus()
cb304ea1e419db09f3d23896728aafeea46c9c1c x86/microcode: Add per CPU result state
5e7906dcb37eac53f95b826c9eeb5c9098b088da x86/microcode: Add per CPU control field
57f07736fe3ba657f701a8f825afe13e13760b4c x86/microcode: Provide new control functions
794209e26e91d483ae452b69a20a7233e9a70805 x86/microcode: Replace the all-in-one rendevous handler
ce88f4dbefd9c7cfdbe5f8b20e7a6e366fe8e7df x86/microcode: Rendezvous and load in NMI
893f0c874d5143c8a90c4dbc2137b6cce5ef6fbd x86/microcode: Protect against instrumentation
f71cbc2e45e8c1bb0de49e136a0c5d9d4e28b0c5 x86/apic: Provide apic_force_nmi_on_cpu()
c8cc8d2e4d0ab9c40d45fa486fa54fbe9fd4287a x86/microcode: Handle "offline" CPUs correctly
d60eb7c66e1f46bbe29a83aa76becb2df7c55c0f x86/microcode: Prepare for minimal revision check
bee6b1465d38908e01669ed81c3ba809f1cbc3e1 x86/microcode: Rework early revisions reporting
7727f8d197cad7d7ffab7c8e1ef490aad71198cc x86/microcode/intel: Set new revision only after a successful update
d8ebaa540a5c12a5fd5f3049e5305d741b6e9a94 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
1a1be66b70865ee75791d40da44dd12238f062a7 x86/microcode/AMD: Pay attention to the stepping dynamically
58a4daae8d41c093fb1f01555b3f3995435296f2 x86/microcode/AMD: Split load_microcode_amd()
512ee6f672f990bf1ca0ef30ecba89fd1b41db8d x86/microcode/intel: Remove unnecessary cache writeback and invalidation
041ecc0a2c7aec2d1faf4f0a31b696c32430c259 x86/microcode/AMD: Flush patch buffer mapping after application
e27974517de314445fbcae070bfef4e1eb05b8ec x86/microcode/AMD: Return bool from find_blobs_in_containers()
f05a30ae63b1c3b7de9aae5e834ed496f92f4718 x86/microcode/AMD: Make __verify_patch_size() return bool
2ead72e5309844963a209474aaac68344d161e20 x86/microcode/AMD: Have __apply_microcode_amd() return bool
10d76f546dfc5bdf1bcfe043ca3e7ac8d227d928 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
49597e065935f8e3346c9ead6dd8ebf11f323eb4 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
864f143922e57545d703448aa450dfe828beed57 x86/microcode/AMD: Add get_patch_level()
b00ddbe2603accb5e249babe36ee697880f669eb x86/microcode/AMD: Load only SHA256-checksummed patches
6c49517a7c0a64939478afa804e571f115d9d035 scsi: ufs: core: Fix deadlock during RTC update
bc8bfae6180b426a74c046a6447acc0695947b7c x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
9533925a5d2911c52e8c0ec92d1527cc73913739 scsi: ufs: core: Fix another deadlock during RTC update
ac0bff3ab688e69039871e63ebffac0d5deebc51 scsi: ufs: core: Start the RTC update work later
e12e3546157db76ff979556eafec38f9a921213d scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============7111048909088010240==--
