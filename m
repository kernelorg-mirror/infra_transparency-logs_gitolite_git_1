Content-Type: multipart/mixed; boundary="===============4551135229841920583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:29:40 -0000
Message-Id: <174119578051.60859.15906934057068297329@gitolite.kernel.org>

--===============4551135229841920583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c5d218cb8bb616f0521317f9bd5bde61b9ec5f1d
    new: 56f2474cbb795ca11dea4d652cdd98899b91d50e
    log: revlist-c5d218cb8bb6-56f2474cbb79.txt
  - ref: refs/heads/queue/5.15
    old: 9fb286c9201e90930fbad363ccd58880523954e5
    new: 1115d7ef2af69917980da427e9480239c52ecd74
    log: revlist-9fb286c9201e-1115d7ef2af6.txt
  - ref: refs/heads/queue/5.4
    old: b46acb45463e229198c526f8f0901dad66961e18
    new: 818567f323187d1c3626493b220ddf00b8287ba4
    log: revlist-b46acb45463e-818567f32318.txt
  - ref: refs/heads/queue/6.1
    old: e3812477f21a4ed27cd4da493a22d065c9108b87
    new: cc9b123eccda8db2f42af10f280f180dac38e590
    log: revlist-e3812477f21a-cc9b123eccda.txt
  - ref: refs/heads/queue/6.12
    old: 6723cc1044b0c675e6ce374120ffe705264762dd
    new: 623dabbc489c0c8d33e8dbe4c86e0ebb27a3c84b
    log: revlist-6723cc1044b0-623dabbc489c.txt
  - ref: refs/heads/queue/6.13
    old: 4667077a1467ae31a714937216bbaec3e241c230
    new: 85231d502473939826a1a9abbe5d35b25d94f999
    log: revlist-4667077a1467-85231d502473.txt
  - ref: refs/heads/queue/6.6
    old: 9bfd4cccca4d7ad3b8586876e1ac0dba8f61abc5
    new: ef03aa6d7748de8dbede37a83d3347f68d2d92a4
    log: revlist-9bfd4cccca4d-ef03aa6d7748.txt

--===============4551135229841920583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d218cb8bb6-56f2474cbb79.txt

9b0b3fba0fe291bcdfc21bb919d3891f4dfe7092 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
b16b5064209542720bad36c0b5b5b3fcddf0cec1 afs: Fix directory format encoding struct
41bea95754fce03065829f59cfd97d5a2840aaf7 nbd: don't allow reconnect after disconnect
ea62d712c8e5776d9d943da43df97bd95ab4d96f nvme: Add error check for xa_store in nvme_get_effects_log
5e6cf975f27d4bcc5c03d4c37b33ed34f90d3e47 partitions: ldm: remove the initial kernel-doc notation
630de5036ef50e872ee198a6b979b128271093c6 select: Fix unbalanced user_access_end()
400fd6e2a7f0bc87f6482cdf21e9e8ac4ba2b1af afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
5e650487d248497fe533ea8d11b1d1fd65ffa6ac drm/etnaviv: Fix page property being used for non writecombine buffers
b2cd637e6a24df153ba6358657d85f6f0292ead2 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
36e70e2eee24e65452657402bf04279ffb6c7839 genirq: Make handle_enforce_irqctx() unconditionally available
a07abab41eb413e24ebebc489d6ade86e436cb92 ipmi: ipmb: Add check devm_kasprintf() returned value
1471c7ab9e021f9998a642f689a8c4a2af0bcf4f wifi: rtlwifi: do not complete firmware loading needlessly
4b705cba218cc702a4c6f36fac9864d385488eec wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
4793eef8742bde82ef42fea2923b96375b621236 rtlwifi: remove redundant assignment to variable err
57c79c7b2317ac0ed2f1b4e3894155171bc14ece wifi: rtlwifi: wait for firmware loading before releasing memory
1a14de8a718159e0c05e6200faed0a8db09bedd5 wifi: rtlwifi: fix init_sw_vars leak when probe fails
a4028bf2b583debe6d617483dbb0f90fa7fec53d wifi: rtlwifi: usb: fix workqueue leak when probe fails
3f0a8e56b22e1f959d0d3af3be489e07ee700689 spi: zynq-qspi: Add check for clk_enable()
f0bee268fb663ac625e7ebcd823129ab1639041f dt-bindings: mmc: controller: clarify the address-cells description
bfd007d5c2ef891f9494a1d56b1d8ee6342daadd rtlwifi: replace usage of found with dedicated list iterator variable
bc1ea744635a2205c1beb19af0f06e04907b2102 wifi: rtlwifi: remove unused timer and related code
e6948249170a4fb24712447c5e4bf927cf0ccddd wifi: rtlwifi: remove unused dualmac control leftovers
1b436cc0848192b98f98a439300d576142658f8b wifi: rtlwifi: remove unused check_buddy_priv
7603bcee648ced946db9fea28074ed78cd5a0a2f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
6bbdc1fed9fec877ac30c464d2960b26c90d9f38 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5d58b6c02b97b5b21c540782ece40b004783c01d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
01cb3fb630bef78d267ba7525760d654a6ae942a ACPI: fan: cleanup resources in the error path of .probe()
b21a6602944fbbcc0380b13d7fac768a10c1bc47 cpupower: fix TSC MHz calculation
2424e1678a71776e996296d717cba533f29bc7e6 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b7eda57b0fcca61adb52073fcf979877ba865268 cpufreq: schedutil: Simplify sugov_update_next_freq()
c77404844af80acbfa4e3135aad8798d3ad113e0 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f859cd34c1d03e47a89ec944d9b96ff48f515872 clk: imx8mp: Fix clkout1/2 support
1bc50415ad13652658cd5f3f1a3bf290db711807 team: prevent adding a device which is already a team device lower
a34cb2a78dd48e3939b44a2ca4effc141b066371 regulator: of: Implement the unwind path of of_regulator_match()
ae63c809ebf1ea9ef070f7c32d2a36c1a8a56a61 wifi: wlcore: fix unbalanced pm_runtime calls
77e0eb6eb33fba033886575b3d0a4b0400316554 net/smc: fix data error when recvmsg with MSG_PEEK flag
e75e0ee1c79faccdcdc0db162b10637a73e01d11 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
4b44bcddcb069591117accc5127b2aab94b23260 cpufreq: ACPI: Fix max-frequency computation
e93e534a43e179f0382ca23d0b2c5f820f213cb0 selftests: harness: fix printing of mismatch values in __EXPECT()
4f41f874975f8e385eafb76e1fa1b60ef1228eca wifi: cfg80211: Handle specific BSSID in 6GHz scanning
3fe73707313c20048242d84a23dacb6a69558ebc wifi: cfg80211: adjust allocation of colocated AP data
3bf72bdde30235779e5c804cb4d2e4f164f82460 clk: analogbits: Fix incorrect calculation of vco rate delta
a8a08ea06dd1549afd0276954057271c43fbbcfb pwm: stm32: Add check for clk_enable()
e4c77fa81302d7f30a23b47faa0a744dea415aee net: let net.core.dev_weight always be non-zero
a59ba9968ffb1124efb7d1e139898878e7e4815b net/mlxfw: Drop hard coded max FW flash image size
cb3f7329ff85e6bf61d1d28a36b8d2060dfd07fe net: sched: Disallow replacing of child qdisc from one parent to another
fbfdd1ecbf56a1bfacf91b2ed9fa2c8f1881b6b7 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7daa8b392e822dbc8375f11683e85578c33ed92d net/rose: prevent integer overflows in rose_setsockopt()
ecd8ca64d19ebb53f40471572c0908b0a053c094 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
8367f2ae713b428c23d60ae81b397e7fdefb3e72 ASoC: sun4i-spdif: Add clock multiplier settings
ee27308bfa1457d8205adde05a182b212b37ce2f perf header: Fix one memory leakage in process_bpf_btf()
d384a91996f21eedaf89680ba6ba3edee6628b64 perf header: Fix one memory leakage in process_bpf_prog_info()
288d2a953a0f475eaac18bcf9d6221fcdb836cb4 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
fe42de35f3b21ef3bc619e36f39ed6ac1f9406be perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
717521d2b897a864af20231deb212504ca4c57f2 ktest.pl: Remove unused declarations in run_bisect_test function
39179fa8a7832c9eb1c592ff3f3f76b2b4c4da6c padata: fix sysfs store callback check
0944ee159e81c56d4b200e3eaa93110ed143b8aa perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5a2666ac25f2b5822e347ac9cf17b07a027ec513 perf report: Fix misleading help message about --demangle
9add0d5434a1e6fdfacbf21d927d0a547fb832ce bpf: Send signals asynchronously if !preemptible
b391a2dff42490040b3b8f759525d06fd7f8293a padata: fix UAF in padata_reorder
5240f2f4de7c373c5505e1a6650c11c86fb81466 padata: add pd get/put refcnt helper
9d792612d2c31ca1335a0cdb506451bf9f2e7555 padata: avoid UAF for reorder_work
dd8cf29846aa1e0c5ce0fa538f66e24a97b18d5c arm64: dts: mediatek: mt8516: fix GICv2 range
a49b75109bd9d57fa50b257e53ec30c3a1a85a6a arm64: dts: mediatek: mt8516: fix wdt irq type
b4882b5a08448b67e53697a8d370ce08a45c9854 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
edbe4b03c9b5884f2ace34d5a645943b1341d5ed arm64: dts: mediatek: mt8516: add i2c clock-div property
8e6893813c162384f50296728218df2827e103f8 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
aa7b10a4bb5b6071faf462e4387bc54aa9abcb00 RDMA/mlx4: Avoid false error about access to uninitialized gids array
e90674f491f508df072470e9abc633ba217318de rdma/cxgb4: Prevent potential integer overflow on 32bit
e01de1f307c99c48ce603d21af5a0dc69337bad0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6484acd4532887bd99a793b532fb271e01a3c251 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
dc83d347fb25766e047f2aad601dfe46cd3a48a4 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
27cf6fbd36621228aa826f2426e6eb4eb77a1399 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
78e5d8e15f8d6be4b432323aa0aa81a84fb89550 arm64: dts: qcom: msm8916: correct sleep clock frequency
aa56ac1f398e00fd491f165c194e8a98c8dfa582 arm64: dts: qcom: msm8994: correct sleep clock frequency
fea749e520403625d4ef445b318d7a58d38c2bf7 arm64: dts: qcom: sm8250: correct sleep clock frequency
b77c09b8237078a9a8cb9fec11eeaca76ffaf22b ARM: dts: mediatek: mt7623: fix IR nodename
d3b6c96f6cbb209c43f5faa922242ae6c6959590 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
fb7db13e4a9c228b81afcb1e4ac2c8cc5a60d8e1 media: rc: iguanair: handle timeouts
388f1c334bd24cd1fb0a9fc03036e727914b6209 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
28890e9f37a16e4369c19d01fe3e5fbfd87783e4 media: lmedm04: Handle errors for lme2510_int_read
25d8abcc16ff34520e9662310ea9d472f5e04113 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
83e54e4a634d83b19c18125ea371a2dd2a1cee53 media: marvell: Add check for clk_enable()
92f5f55e5027f4cd8f86c86a14d1fe0da107ac9f media: mipi-csis: Add check for clk_enable()
3f787d39e2db4952434fe4c51cf7b3e14c2f5867 media: camif-core: Add check for clk_enable()
4ce85387f2f251da9291cac833dbf3a043e12979 media: uvcvideo: Propagate buf->error to userspace
712cf66be4de940caa0329d6a13a52e72c6be204 driver core: platform: reorder functions
16b0ad9b689510c73012f3e84c100914ad76fea2 driver core: platform: change logic implementing platform_driver_probe
3fe4d12282c1d81a8ebacdde5575ec8fe3642d62 driver core: platform: use bus_type functions
8daa243ff401b0d58f414567299dbf34a056f87c driver core: platform: Emit a warning if a remove callback returned non-zero
ebccbb58982389f81a468e2d55aa11af32d7fd69 mtd: hyperbus: Make hyperbus_unregister_device() return void
bc6c7d7f67bb33e935046d989d97d771cbedb6c3 platform: Provide a remove callback that returns no value
e18e07ffd680cade98df73c1b7c102e1c61cc5bc mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
1af50919c904bc972a67b45a7c137514cf4af6a1 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
68c67e06a2d2f16e160630bb4011e8efcdb28daf staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
16ced777ebf3d9fa1df08a062dce2e8599d3f5b6 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ee32df79da60b917121523a13a7e4e332a7da14f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
1ba173ca09b76a1577bd8272846c5da95ee45934 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
356bcbc8bf599d5ba6ecf29cc3bfa7b7501024eb ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c548c9d69313dd62801367bfeac3a681a466e807 module: Extend the preempt disabled section in dereference_symbol_descriptor().
6f7903e4086a0f496cc1a30fa3636798ee5c4dfa NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
ba097938c1a4ed048cb045552b400bd492696253 tools/bootconfig: Fix the wrong format specifier
5b29637fd9dacaadefbe9c082a1d191526739207 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9fb51f230a7a8072cf07306d1299a394cfd2c56a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
411761d1e25cc7d6ee680012bd08fb0fb788bbde rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
9333f4c1babf19a278ce895f65de1d3053e59a64 ubifs: skip dumping tnc tree when zroot is null
a95e9e340281396be4bb2813ffd30bbf2d96baa9 net: hns3: fix oops when unload drivers paralleling
b513907b7e75435e8336b792b02df52904ab17c6 net: fec: implement TSO descriptor cleanup
d0f050b3fd578edaccd0e7dd04cac7b941fd64f1 ipmr: do not call mr_mfc_uses_dev() for unres entries
5af516b6ad011dc0139652f0d6b768f4a39be914 PM: hibernate: Add error handling for syscore_suspend()
14ffe9e7b250ed319a300c647218939af97b3b45 net: rose: fix timer races against user threads
5fe2d3bb793d9576999b6be4e62c97cdff9f9ea8 net: netdevsim: try to close UDP port harness races
9029b73addfc1658a43d1197a702b2d04ae1894c net: davicom: fix UAF in dm9000_drv_remove
070fb952704557994dcea50e1cef1c0ff790d1f7 perf trace: Fix runtime error of index out of bounds
8bd68447b6e4146d996fe737e55d02d90a56d446 vsock: Allow retrying on connect() failure
852a4d9ad36c50a91368e82b19cb7340b13afab5 bgmac: reduce max frame size to support just MTU 1500
1b1c1df09dc43e058daa36f3ffa326c07e3ca37d net: sh_eth: Fix missing rtnl lock in suspend/resume path
8a2a7fa9fa05a1582cd6a71c1daa2a1049a5adec net: hsr: fix fill_frame_info() regression vs VLAN packets
250b26ad919d85378565db4c56d10a5b85fb3539 genksyms: fix memory leak when the same symbol is added from source
ad3fe90d533bb827daa7eb8c06b925b705c0b6e3 genksyms: fix memory leak when the same symbol is read from *.symref file
19da972b50b743b90aed1f2039e90e1c93519252 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
3f0440424f5fff0bd6401bcc3e2c06635006410f hexagon: Fix unbalanced spinlock in die()
92b5dd3f6d760357bd3c355d6a528fec3d0ba384 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6e00c40b7a3f23ed1e1fba2c9e6585d099cff518 netfilter: nf_tables: reject mismatching sum of field_len with set key length
6b2699ec712f04a32d328060f73209f4d41f8f84 ktest.pl: Check kernelrelease return in get_version
edcfc5979d9d2126e8a0d6132bea647055e0d14a drivers/card_reader/rtsx_usb: Restore interrupt based detection
b25177dcd683bd072393faa8aa7c3f3e4a3333b0 usb: gadget: f_tcm: Fix Get/SetInterface return value
af391528514ee86dd479eaf1ac962debc0d5db44 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
0c896db83939bc045509a4bf578704b351afb440 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
c66e461f951ee7ce4039d7f661c8ef9434c0abfa media: uvcvideo: Fix double free in error path
94f8d5f7e5bd12a41890ad0eb14578ce17f808e6 usb: gadget: f_tcm: Don't free command immediately
31ebf72932203fe822d8c77ae5b49a8f6a99bb32 btrfs: output the reason for open_ctree() failure
dae33db3f5c03779b2d60a235ec48f5cdd3e52d8 btrfs: fix use-after-free when attempting to join an aborted transaction
ff247c2807d52239b853f7c18c92270226e18463 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
58548fe6e7cc983afbd9c5182f11c1c56fba9477 sched: Don't try to catch up excess steal time.
2b38a82e429ca83c3b0c78a2578e34f38db031c4 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
c8d0560131188e2cf5b432d7fff7268ad5538ef9 x86/amd_nb: Restrict init function to AMD-based systems
a917496b1f3f6554da6bdd11b26e9d933967423a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6ee9958e2d054832954abb17ac8db87ba9040a6a safesetid: check size of policy writes
4ee8232170747afd1632ea7bb975b753d056c8c2 tun: fix group permission check
e00a6015c8758852bca4c26ccc68f54f4d43866d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b5b0e2a2620185f6afe815a1843be9820ceb3e0f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
12ac15cc1b6e92a262fb40a77436c95feb91c1e7 tomoyo: don't emit warning in tomoyo_write_control()
26c937aef524bb36da449bce4c60901027640814 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
2e2e1dd958c05b13c8e5bbb2cc6b58eacc4bc7e4 HID: Wacom: Add PCI Wacom device support
79840a2ffadc114e1ed0c54feec9af7b6f1f356c net/mlx5: use do_aux_work for PHC overflow checks
83ba7f7349f70ed381b748366d65df086f9a3a18 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
07ac5a03939d5881a37fc2e386b474ee391ba414 APEI: GHES: Have GHES honor the panic= setting
88fe9336f4128db0979ce53a6d1fa78737012024 mmc: sdhci-msm: Correctly set the load for the regulator
7c6826c591655f453d2323702318d4473ade7f7e tipc: re-order conditions in tipc_crypto_key_rcv()
ff1bc1fb6c3049dfa63e2380387b6d46ec065517 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b16df01751ca7aa8e3c8bcfad4faa975d6db8aaf Input: allocate keycode for phone linking
183a9262aea0cdff5b8970cf25cfb605014fd69b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
7ea6ca64d58a7fffc456e452f0e6eb761d4bbf3e KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
67d08e29fecdc33c83eadc4c35144c479c7d4c3a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
36594200553e8ce7d94694b8a7b8d12ee6965e69 KVM: e500: always restore irqs
3f2636716debebfe702f58de2000aaf654ff0d6e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
32cc08ccf610b3ae9da083c27805e25614b6b2a3 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
dc82f4a8ab26ba50009fc9cdd0dd6544619ee1e1 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
625443ec55780ce3875874ea75be7ecd0016b443 net: usb: rtl8150: use new tasklet API
4f4983389f737b87c6a32f4b73bef9d94af6eb3c net: usb: rtl8150: enable basic endpoint checking
05a5c4af078ec314c210895c7ab5d3b55b3e06ad usb: xhci: Add timeout argument in address_device USB HCD callback
255e9dde082496b74b3b69cb25683e0f3d8e24ac usb: xhci: Fix NULL pointer dereference on certain command aborts
193d1be0cd03ef245450044400979a5b2c8416e1 nvme: handle connectivity loss in nvme_set_queue_count
6ff06d2f5da00bb76c1171bd8db8bf925b451073 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c619bc8aad0e95a15f1520c7f9e5795798ed3363 gpu: drm_dp_cec: fix broken CEC adapter properties check
5f6b820dfb606a0b59b98009b1a6a836399f45f7 tg3: Disable tg3 PCIe AER on system reboot
3c4623ba1a9c11b7426609132f3295dda3e18a5f udp: gso: do not drop small packets when PMTU reduces
2737b3b5defe4f3c0cd24bc8cdd746954966fdcd gpio: pca953x: Improve interrupt support
1baff38dadec8bf4b667cabe5a94052782793692 net: atlantic: fix warning during hot unplug
37c851f5fd4b2b2b419ad3ced30016f18d556c93 net: rose: lock the socket in rose_bind()
5cb1b13023e8837d0314cd98d3ba35aed0649a30 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
8d5d42967d148c30843b35e858395ca8496060b6 x86/xen: add FRAME_END to xen_hypercall_hvm()
57868d129792d07c4101c64d95894d619e2124db netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
6ed517a1a10b394d9ab6c94af6c6d49e00994054 tun: revert fix group permission check
bc289038a31a770edc5f7c0ebb31e00fbe1690f5 cpufreq: s3c64xx: Fix compilation warning
afe9778792ad16aeed4f78dcdd750a3c0fe99853 leds: lp8860: Write full EEPROM, not only half of it
3e5a394bdfcc643065d28f03087defc07281f51f drm/modeset: Handle tiled displays in pan_display_atomic.
e6a609d8f0e5ca00bc287094402ae533da90d2e7 s390/futex: Fix FUTEX_OP_ANDN implementation
c12b43bf94e00f6effa765b78648a3e25de8db3a m68k: vga: Fix I/O defines
966ea59f3b4d655f63a5a0d9578f0d504a222d31 binfmt_flat: Fix integer overflow bug on 32 bit systems
6bdca195dcebb3418c093a86ca2ae2e249de43f3 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
5231dca81210f62b6f53873d264a6c18bad154a4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e97935130a0f967def81769e076da6dc147d98b3 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
e2768a0c7cb5f0f5b33323b4a16168fb740396bc drm/komeda: Add check for komeda_get_layer_fourcc_list()
49193ea262b99e83af2886c2a3ea71e02836eed8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e7761bf3565f8d0498abed0f8aad78ba487359b1 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
8d533bd3dec6666b796aa7620cb67b778dfed2c8 clk: sunxi-ng: a100: enable MMC clock reparenting
95d5e4e5e9d778d974d1026f9c6761c8d22d9906 clk: qcom: clk-alpha-pll: fix alpha mode configuration
dd2acf9db73d2feb5e337f7e6294e3c37da02fcb clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
88b68ecc074abd2b827981dc8f0e01edd096945f blk-cgroup: Fix class @block_class's subsystem refcount leakage
2d46580034916e36659e9db9ca9e5c09a49b7f0e efi: libstub: Use '-std=gnu11' to fix build with GCC 15
3211fcfd84d1f6f60a83e0d4f306b8d14f3e4aa4 perf bench: Fix undefined behavior in cmpworker()
fb4eb18338ad9fec2247c5e4f2c81912effa1e2b of: Correct child specifier used as input of the 2nd nexus node
a1d1413a4bcab4441d5846124992d5d2a2ec5a4f of: Fix of_find_node_opts_by_path() handling of alias+path+options
c24a916c1b28af597515cbccb3971587797e6d0d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
13398d4934ccb6a8e8b65085ae0b8e0b33613597 HID: hid-sensor-hub: don't use stale platform-data on remove
e4dfcd0add6b3226d6b0eba42a3444f8ad4caf3e wifi: rtlwifi: rtl8821ae: Fix media status report
9c4ac7b131b6de5fe198d598f3b06549ec7e0873 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
34320bbc9c09a2a363684b4d50f9a4f20dfa2801 usb: gadget: f_tcm: Translate error to sense
fc231b3084a07a3240f316a200b53703c11c3af3 usb: gadget: f_tcm: Decrement command ref count on cleanup
7280fe71392122754be9bfe3d1c849fe5bd1928a usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
e5fb3bfba71ab7ecee91e62ffd5146147af1a4d5 usb: gadget: f_tcm: Don't prepare BOT write request twice
b09c62e117333dacf232d0a85da6b04b4dda22c0 soc: qcom: socinfo: Avoid out of bounds read of serial number
1c193fada5a8ded6750062b5a08624d8c653d0c3 serial: sh-sci: Drop __initdata macro for port_cfg
0a1facea5816e729e3cb5ad9d853e8921fdb2874 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
486cbef03195cf53f379e876a37fa849e4211cc7 powerpc/pseries/eeh: Fix get PE state translation
52e42288b4de671eca4c6767f02e6cd2af00c75b dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
34dea1acea97d5f2354765d27427ad091f9ee7a6 dm-crypt: track tag_offset in convert_context
4f6a3ecd4bfd2110e44dfdf447b2ddfc0b423452 ALSA: hda/realtek: Enable headset mic on Positivo C6400
eccd659a763b089f27920e537c890845755d2f66 ALSA: hda: Fix headset detection failure due to unstable sort
b3d1e61284c2dd41a77b8ddcbeb68c72564b82a0 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7b2e43323d1a6067c6e501dcaf73e2532e331f9a scsi: storvsc: Set correct data length for sending SCSI command without payload
b0450f88dcf2d7daed0fc6e284fcfaf94a9c32fa kbuild: Move -Wenum-enum-conversion to W=2
acead484f5787bb64607c271afffc79df38f3f02 x86/boot: Use '-std=gnu11' to fix build with GCC 15
680396f05f3a1a19af9a6becbd26a5a1e81e7c0e iio: light: as73211: fix channel handling in only-color triggered buffer
672079a1d9da9cbccdfb7a1c2f5eb890c2d2536d soc: qcom: smem_state: fix missing of_node_put in error path
7515ffa5856ba8e56a3df4e56c13f55991b80139 media: mc: fix endpoint iteration
2b7046f3c77fc426e243e0eb9a9801a26092d519 media: ov5640: fix get_light_freq on auto
55716c2f7120f56efee1bf67d9f7b4bc69e1b54c media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f4c3d7545c38379a3886b4e2885d43506dca204a media: uvcvideo: Remove redundant NULL assignment
55ab95c420c5232f7fb6154b7d12820347799807 crypto: qce - fix goto jump in error path
3a0fa636b542c0fc490b6e3b400eba2540cd45ec crypto: qce - unregister previously registered algos in error path
91434eb4775d96300cccd1ef82d5173be0ee0c65 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
2bfdb220422dbbaabbd1b89e0f0ecff25533eb26 nvmem: core: improve range check for nvmem_cell_write()
4739fafd63c443b48093d9f6440b655044eab3d2 vfio/platform: check the bounds of read/write syscalls
2bae60f43b9f643a165da95266676122c8439e5e pnfs/flexfiles: retry getting layout segment for reads
549e4c44f4975be3071a47b10ee22c95b3158010 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a89d49bf26acf1a189d4b55de40fa8cdfc0e7268 ocfs2: handle a symlink read error correctly
1aad7b94ca3b49085b727b22793a979b1605b0f8 nilfs2: fix possible int overflows in nilfs_fiemap()
93f1912a722bb55711dbcd9bc14688047e3ddd8b NFC: nci: Add bounds checking in nci_hci_create_pipe()
ecbc2714216f6c5f332026084d9d60fe00df3a7d mtd: onenand: Fix uninitialized retlen in do_otp_read()
e121ee8e027889ee917d259316d88bbd4219fd2a misc: fastrpc: Fix registered buffer page address
e474b6ff198329b2f2f63c34dd236e2750e24c87 net/ncsi: wait for the last response to Deselect Package before configuring channel
f15b767807964b76252ce83e38f0679d9cc00172 ptp: Ensure info->enable callback is always set
9c56618bae958f6288370d458f2da022e663ea4d MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3d4a9db1d3c4a5e854d9a8f138272f16886e4d9e ocfs2: check dir i_size in ocfs2_find_entry
7afc5e4a84598a187cf14d445cf1cb8bb391ac0b mptcp: prevent excessive coalescing on receive
8b7c3bef14c1bcd1a0b1464329eaeefb01160fb5 nfsd: clear acl_access/acl_default after releasing them
18aa96aa728e1654be2c21374e3334bdac63fe22 NFSD: fix hang in nfsd4_shutdown_callback
0a4abca115b4ff563f1cf019a1146394ba87fefd HID: multitouch: Add NULL check in mt_input_configured
343fe28de61e23beb494795d88492d9416a98302 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
0034e890051fe7412e8f7d700a3cb430034889e2 vrf: use RCU protection in l3mdev_l3_out()
3c18517f45f779f3109841508369f373d8d55a15 team: better TEAM_OPTION_TYPE_STRING validation
a31d331183a26ec3fb88866b18b42d5a91fcfb29 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
e7eef22b93be96266f2d23a62375156392c22b11 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c8b3f162a6814739163aecb0c25135f2e2f972a6 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
fe898b8479958ba2ac951064dfb964012b5bac44 gpio: bcm-kona: Add missing newline to dev_err format string
18a1922101e0bc3561608ba20912735937ea1f25 xen: remove a confusing comment on auto-translated guest I/O
fa95cb3d5e1c31bad3ac2f5b21f29082b0606826 x86/xen: allow larger contiguous memory regions in PV guests
3decf15f3b315d77e46723774689165e82f4fde5 media: cxd2841er: fix 64-bit division on gcc-9
add421f2c234ca738e5b2a102dfe40eab780bda6 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
b256d5ba97e2ff698f3c1fb0e646aa68b8ee8f51 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
4400dfab17cea2b55f0fa021e82871093927406a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d85356503ea44270a7803bdde952665643920a92 Grab mm lock before grabbing pt lock
0362015d185659dd08422841890ee4851cc3be9f orangefs: fix a oob in orangefs_debug_write
03bcb2359ec7a8ea9b967167882b9c295c534ff7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
a1634fc727a9d6874cc8004c2b7474b38b61c3f3 batman-adv: fix panic during interface removal
3b2fa6e8906683eba8eef85781d5287eade83dfb batman-adv: Ignore neighbor throughput metrics in error case
d43a7b0276a816cc5e7849dc5c46f8349582a1a6 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
feefb9831f641cdf704e7957e6381a1dc4955f80 usb: roles: set switch registered flag early on
8a09c11e9c2974c3e5da0dbfd3f859342273bef7 usb: gadget: udc: renesas_usb3: Fix compiler warning
afa109749cac407ee19ff4db4807b5b78f534a2e usb: dwc2: gadget: remove of_node reference upon udc_stop
0f4de92e6b761a3d7f241132b423c6aba6037416 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c22de6756258a50700f92cb8dec0bcf11dcbff84 usb: core: fix pipe creation for get_bMaxPacketSize0
a62cbae4226be11c4a5e1ff56c977ff9f6f04176 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
5c0f5200d519ddb79413856f651b7c86a24644e6 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d4e25e264af08a6744879a7934716097ffe70243 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
eb1c613f4716d0652994a961a411228f2f714b03 USB: hub: Ignore non-compliant devices with too many configs or interfaces
be7f3f5f4cf7c35dba1dfec2ffed53c9cb53bd42 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
59c5a57eb75d179e61d05a541396d7f7b46cf925 usb: cdc-acm: Check control transfer buffer size before access
394f2314b31ec75b0b26d4d4ebbc8e003e92b2b8 usb: cdc-acm: Fix handling of oversized fragments
fbca839da9d37a542634ae0dd4597adbc3825f8b USB: serial: option: add MeiG Smart SLM828
da592a4b8a43909a93498688618802d77b1fea7c USB: serial: option: add Telit Cinterion FN990B compositions
a0a0b3e0a6853bbf2fb3985f585e5b26acee51ac USB: serial: option: fix Telit Cinterion FN990A name
75775da41286a3a5234ec7914d3f073d01cdbeee USB: serial: option: drop MeiG Smart defines
0e8b3d9547d98da4d975b1d7f45fc279655d6571 can: c_can: fix unbalanced runtime PM disable in error path
32420cb447f5105eddeb4efd1b285aa326744b0b can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1946edbda5129c980afe0842cc2b2964d8460674 alpha: make stack 16-byte aligned (most cases)
c2403fbdc1887ccc43a3d5ab03b341f7549b729d efi: Avoid cold plugged memory for placing the kernel
c61fe8bf69e47a926879e171234b60f451f4f509 serial: 8250: Fix fifo underflow on flush
fd215634e6b400c2be36fbff459dca6f28885afd alpha: align stack for page fault and user unaligned trap handlers
31cee88511d8d37a17afb25264571a7dd965220d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
73310a8c2e0758226c50c9905a1bf7ab2d12670c partitions: mac: fix handling of bogus partition table
9512c194f7f101ba43c2675c6618a5ff7c28ea96 regmap-irq: Add missing kfree()
9bb22aee7953da0ad40e9503fa489445341c01b5 arm64: Handle .ARM.attributes section in linker scripts
2d64544f9c623a06cd58c168ae141e50f7e8aba5 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
5815b5ea11ebff6512fb56b98224bffb97b19c2f clocksource: Limit number of CPUs checked for clock synchronization
2f2e734f6ea43c1f2dbe822e4be0e198f4236013 clocksource: Replace deprecated CPU-hotplug functions.
1621b9d788766ffb9e4b91d157edf09d1394e82d clocksource: Replace cpumask_weight() with cpumask_empty()
69fc8b7b5a06a12c521fc9d227a0e656821edbbb clocksource: Use pr_info() for "Checking clocksource synchronization" message
89e64bc655babb6a2b791a04cb2462bd59f122d7 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
fe86b731592f2fb428491a6a3698f79e7ea9e3ba net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a67e2631b4a35b595bcbfeb60660521796a21b89 net: add dev_net_rcu() helper
a2037f5ea16ba51304f2e72601503bc5d580b601 ipv4: use RCU protection in rt_is_expired()
c0d43699c23402baacd91908e3f6cd5ee70e9dbf ipv4: use RCU protection in inet_select_addr()
86781679c2098fa6ea819bc777ca1af3d21baa1b ipv6: use RCU protection in ip6_default_advmss()
3c86dfcf32882d91fcf5e835f4a65cde86ab728d ndisc: use RCU protection in ndisc_alloc_skb()
c512d23b322ab27c86ea52bada0624200aa68b7c neighbour: delete redundant judgment statements
90c43e8612a6ad6572bca6316cfeb04c59648a30 neighbour: use RCU protection in __neigh_notify()
d751c624cf1f1ab75293794faaa29c043b7ea7d7 arp: use RCU protection in arp_xmit()
f1c879c165a8e41807ebfb289b6d88749e9710a3 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
95413ad8c1e603abe078ecacd1194629563149dd ndisc: extend RCU protection in ndisc_send_skb()
d7b7f134e43944a4f5c6004d903d9b5a038fedae drm/tidss: Fix issue in irq handling causing irq-flood issue
a3b78f8c63a55ae2642a3082b3f89fcdf03fc70e drm/tidss: Clear the interrupt status for interrupts being disabled
01c603c1b702222a2a1492514d92fb3726fccf5e kdb: Do not assume write() callback available
b889dc21316a2dc99fdc4488743d0726b1c6c2d4 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
5ccc22e6148348b440a2a813fc790db661fc4d29 alpha: replace hardcoded stack offsets with autogenerated ones
45dd87ea0b6a4980c73815d47c2e33ea1a1b28be nilfs2: do not output warnings when clearing dirty buffers
a8410e5c94436d28e913213b159caee0e364cf17 nilfs2: do not force clear folio if buffer is referenced
b44a0166c1ef3bd7a58bccdbbe37ce3b36e7354f nilfs2: protect access to buffers with no active references
b2aa6136182d81c2477c4069d2d383393fbc2480 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
51e383770f7317becc7c431e891dc799e2f3ff3a serial: 8250_pci: add support for ASIX AX99100
4886f6cdbf98681426bb1353a6f00c71da3e3695 parport_pc: add support for ASIX AX99100
a109591cc21fa87d3200dbaf2969963a1a2b8125 netdevsim: print human readable IP address
d43b3f663173d24a77cf3327031c974fefb4299a selftests: rtnetlink: update netdevsim ipsec output format
1174d4e13c2ad1eb88c624e7b1cd1dbb7b9a05ec f2fs: fix to wait dio completion
5e75ab2090c73d6e48d1e6f91d6c4372e6278c21 x86/i8253: Disable PIT timer 0 when not in use
9eb20e5106e19a2dc200fd5ade20800db317b4a8 Revert "btrfs: avoid monopolizing a core when activating a swap file"
607611e7541ca22674f8fe65c7dcff2804429f7e btrfs: avoid monopolizing a core when activating a swap file
0e64c8dbf89479d31b280ea4d5c43122824e34a6 pps: Fix a use-after-free
3c5a82f78750b99074cf59b85b1e7213ac0eddb4 ima: Fix use-after-free on a dentry's dname.name
4b31073b20643a4737b57a50cd8ab1cf9b77779f vlan: introduce vlan_dev_free_egress_priority
d4b7c4f23c4cb195f49a0468f7fec261e2a39c98 vlan: move dev_put into vlan_dev_uninit
046fb2154562f35ac2f143f59a953a6096b0c57c nvme-pci: fix multiple races in nvme_setup_io_queues
b6937e11056e3c3ceaf5910c5f6040759a5ce2e1 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
c33d9ae6def7d0ce5d1eceb23385aac49ab9795f crypto: testmgr - fix wrong key length for pkcs1pad
0028fdb968d00c1c8c4f18b7209d678c36343bfa crypto: testmgr - Fix wrong test case of RSA
8f1303f920e531ce05bd16da49d0dcc080064586 crypto: testmgr - fix version number of RSA tests
8026e43e4d6355a5e7acee3dd35d2c1b2a56a32a crypto: testmgr - populate RSA CRT parameters in RSA test vectors
72f6af77d0d68b55d2bc13f3f00a8321ab9ed615 crypto: testmgr - some more fixes to RSA test vectors
6832ea849e5357a28c54dd9d5f3f7fd527cb6ff8 mm: update mark_victim tracepoints fields
2e68d42f93036affdafc1186929f8d8f9231bfdc memcg: fix soft lockup in the OOM process
a6711ab1f30092135ec825a53f997313eb65a4f0 drm/probe-helper: Create a HPD IRQ event helper for a single connector
dec527e60a7418658131fc33f3b20691967c9f06 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
25d4f7b5dc9f4810c3553326065400f23af98f8c tpm: Use managed allocation for bios event log
1213b7bd50d0617e95a95d189d36deeab57df238 tpm: Change to kvalloc() in eventlog/acpi.c
6a8d7f5b4047ff717a1792bce75f71bb618491f0 batman-adv: Add new include for min/max helpers
6ece96ed2eada451f3b9fa5fae8c84e214ef9d9e batman-adv: Drop initialization of flexible ethtool_link_ksettings
1c230e01e9ca458d02a518a8ffa39d269625d9dd batman-adv: Drop unmanaged ELP metric worker
0fd5f98e24e7719d2c672d1b93cf630fb6c8eaca usb: dwc3: Increase DWC3 controller halt timeout
08cece091a27a93994a8549faf0fd9565d25bc70 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
42c6e64acf4d410b2160c7836a22b8f2d9e3e8a0 usb/gadget: f_midi: Replace tasklet with work
29a95f4ea638c4a96583e1a8783ad2cf79f93a6b USB: gadget: f_midi: f_midi_complete to call queue_work
bd861013e05cc57b7d496709e2c54bd4386061c4 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
0a10e804db6ae35ea04519636925f64008b87f71 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
8cd984a422424011e32a849e4d3e2686086c8f62 ALSA: hda/realtek: Fixup ALC225 depop procedure
95c058152017c494a8bfb328318bc517538479ab powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
faa2d6a2a1f6c01d53f74ef2876be8d4aa580388 geneve: Fix use-after-free in geneve_find_dev().
c090d5b62a01bec4f229815974a1c0131a552812 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
9d6a96c763aea449bb7033b8c363df9727d9adb4 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
4d32b0c95a0cfc408098a64e8e0a2b9b3fa4e1dc net: extract port range fields from fl_flow_key
005635afc9067a4fd9a70885f94f0d5d4b7411c7 flow_dissector: Fix handling of mixed port and port-range keys
2c9d85cec6322964137745f4458735c582f19e1a flow_dissector: Fix port range key handling in BPF conversion
5e096384f2279e1d0d14f4cbbb775a1f53a89602 power: supply: da9150-fg: fix potential overflow
03e20598e4aa8b45d7d1b0ff43d0a72e6ea34dfb bpf: skip non exist keys in generic_map_lookup_batch
6ebedc6a4901f0d196ad6e17355c87b65c6ae40d tee: optee: Fix supplicant wait loop
30407db932fdfb3077eb6b7e2908951c5ada927e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
92246092aba44d8c0a4e79683bb80818e4a4d2aa ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e61cba6ef4bc3230aa614338818008ae7a274bec acct: block access to kernel internal filesystems
e20b15adf97304471ad1cacb8ac226274b8fa7d7 mtd: rawnand: cadence: fix error code in cadence_nand_init()
0c31272e1e95ecaaec2360e9b2cb65c251ebb21d mtd: rawnand: cadence: use dma_map_resource for sdma address
632a1bb47d0c2b95a655d8c257f1b66b9d9e1a17 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
828a0be7e468e003aa4ff214f9360b8d42b65db5 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
f5d5b44fd6c04bd091fbdc85c60e0fae7191edab IB/mlx5: Set and get correct qp_num for a DCT QP
6094069c07b035ab975b550cef4e3e04a120461c RDMA/mlx5: Fix bind QP error cleanup flow
c66beec9f1cae9b30a289764da347ffeb30c108a sunrpc: suppress warnings for unused procfs functions
cf871f09d0c08be1336c011ea670a11e6f1f20d9 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
eb943028faccb3deb69adb779490eb0b2f8fad93 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
00c71612cbba80a86e5d0617eaf5d83421f307f3 net: loopback: Avoid sending IP packets without an Ethernet header
e5c7a64e2d530b486d6943d473330beb4b9465d1 net: cadence: macb: Synchronize stats calculations
5f209c066774007fb7d842a8eac45f3e145a1a41 ASoC: es8328: fix route from DAC to output
60470827fd76b3552720c49b6e60cacc23e654bf ipvs: Always clear ipvs_property flag in skb_scrub_packet()
dcc4f3da3ae47a9a318c0ea23b5ac29c1a372061 tcp: Defer ts_recent changes until req is owned
532384ad3f5b84678c1a5be6a73a28d0481f90fb net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
911a7e453e4fd6f5b32a4d5a0873247841376f24 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
80744353dcbeb990b92b3cbe10515e4f7028c5c8 net: use indirect call helpers for dst_input
9790b2df240f858a5fbadcb35d6dc955e5ed5fe0 net: use indirect call helpers for dst_output
b37fe9eb89b9dc72766237bcf97cf6c4b71a268f include: net: add static inline dst_dev_overhead() to dst.h
bda9d77753918eeb7faf33a304f70ba2f229807f net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
562ea3ec6ffa9fe96d5fbc759f6de1b58d95954c net: ipv6: fix dst ref loop on input in rpl lwt
8077536877eed8c44f08125aad52498f5afe5ab2 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d35691524797f64457dcb41f99a3ad96ffd73d4d ftrace: Avoid potential division by zero in function_stat_show()
73e19ea230f22a4a1e4acd3aaf39f4093389313a perf/core: Fix low freq setting via IOC_PERIOD
7a315aac211738fe6b0c5aad9c7b892ef87fb090 i2c: npcm: disable interrupt enable bit before devm_request_irq
f9706d079867ed4807e7180ecc8f85dea3859ea8 usbnet: gl620a: fix endpoint checking in genelink_bind()
18f310646b735768233b7c6915aee6078a41996f phy: tegra: xusb: reset VBUS & ID OVERRIDE
cf2f332774d42ce8406401b7344f6855c49136d6 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
55ebc796cf4ba046ebf6276b62b2c6ae0a9735b2 mptcp: always handle address removal under msk socket lock
793485c653f3767260078912c520a64405be0eac vmlinux.lds: Ensure that const vars with relocations are mapped R/O
bd3a0c66db3129b3976b532285331bc789722111 sched/core: Prevent rescheduling when interrupts are disabled
3bcff83ecd9fe7f1f4b6924833c4220d381a01ce intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
56f2474cbb795ca11dea4d652cdd98899b91d50e pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4551135229841920583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb286c9201e-1115d7ef2af6.txt

0ad5c152f19f3a40bded529b9a5eb0a10cc8525b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
c049d068ec8e7a6bb9826a7ad72c0aae33ff753d afs: Fix directory format encoding struct
beb66ed76e0bdfd9ba72073a246f75105279e9ac hung_task: move hung_task sysctl interface to hung_task.c
416fd9632259e8bd5a67c6d548ef2a1aef654893 sysctl: use const for typically used max/min proc sysctls
754b32757876ed96a6f623f7243c0249afd5aab0 sysctl: share unsigned long const values
0ce1bb06fecaca5924388b26baab1d66ee2ded50 fs: move inode sysctls to its own file
95008f93b022350b8d28d8f7df750debccc1213b fs: move fs stat sysctls to file_table.c
d1945d8009168e6d71ae7aa0da2fbfe46852bca9 fs: fix proc_handler for sysctl_nr_open
58298d1b3c571fca8ee5a50ea5a7fac16f9c2378 block: deprecate autoloading based on dev_t
03ef4e619702e39a68a1017df8236def82b2c788 block: retry call probe after request_module in blk_request_module
758af63f508d9f4e6de7232cbfd20ffcce5460a7 nbd: don't allow reconnect after disconnect
3d1ae350ec7faf0051415c2bedab67a1be9057cf pstore/blk: trivial typo fixes
779869950c6b360366bf2f3a6bb59306a9b64726 nvme: Add error check for xa_store in nvme_get_effects_log
de5b5af3cba91dbf02809d8cc5acd9f3658b5552 partitions: ldm: remove the initial kernel-doc notation
cc259244d6f19af90e67a7b1e119d94a829195ec select: Fix unbalanced user_access_end()
072d4c6ca71f21a971131dc061988bfbf8f2c19b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
586840688da608286ed58d1e87e2a9cdee57f2f3 sched/psi: Use task->psi_flags to clear in CPU migration
bd0d3fd8851615a697f006eb89d8df92879c4c65 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
bd0276b5e7744cd0cc3c187dcf0b2a3490b1c6f0 drm/etnaviv: Fix page property being used for non writecombine buffers
8f66cbb70964bfde700cf3b5e9bc9db5fab6c44e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
4caef0526f25ac56794d46adc3cb72438ce18ce6 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
be97dc5a68318156c4d3513fe36799dca3d87cfa genirq: Make handle_enforce_irqctx() unconditionally available
de18def7dff4491742cbaeaa5f9826ea4e91243b ipmi: ipmb: Add check devm_kasprintf() returned value
3d7e319466bf88fa5bd3c9c71a15c15fe85a9a42 wifi: rtlwifi: do not complete firmware loading needlessly
2298d58bfbfbd0a34e8fcb9c7dfc9645b60dfd1f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
7101edff963c2fac252b20b74a67ebaed9eacfb6 wifi: rtlwifi: wait for firmware loading before releasing memory
65a2eec3677989460032209edbde9e3e3053233f wifi: rtlwifi: fix init_sw_vars leak when probe fails
37ee599daba8f26541a33b5d0c01645adfcf5f50 wifi: rtlwifi: usb: fix workqueue leak when probe fails
2681cdf7868319e4bddc41dd06523c82e40d8901 spi: zynq-qspi: Add check for clk_enable()
1358933d1428d465ddae86279491b46a7eead141 dt-bindings: mmc: controller: clarify the address-cells description
7e4a429561da27b064082651ee08b1c963187fb4 spi: dt-bindings: add schema listing peripheral-specific properties
24fead8bf69653b1cc1a0909c100bae0a5edcf19 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
c0ad36bac80e98eb6d9ade199bfc4c6f39f93f69 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
7270e97327e66896e123c182f674c07b0bcd2833 dt-bindings: leds: Optional multi-led unit address
ae454188d4c3f840281c9273b35b9eb3364068a9 dt-bindings: leds: Add multicolor PWM LED bindings
a3ca019ff68f65d3c98570ff054f216010bddad1 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
8f2a5e550db3baeca08872e74352bdf4998eb899 dt-bindings: leds: class-multicolor: Fix path to color definitions
cc27aee719bb09d1a91d429f38127328b0a3306a rtlwifi: replace usage of found with dedicated list iterator variable
283bd13dae1634befede3286c0719525c6314aae wifi: rtlwifi: remove unused timer and related code
9381bf55241ea43158feed845b29d3c396792bae wifi: rtlwifi: remove unused dualmac control leftovers
5df615add9e15dd6724bcd0fed92eb7bdb71bb6b wifi: rtlwifi: remove unused check_buddy_priv
96f34ad026b491ba2bd129f117a68d19b7a95fa6 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
14fdd65c07912329c3532f0a2260489af5b6ecef wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c59028e640b584c8886ac21bf64b0afe25815ba3 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
602a48029166260495c1f1f39c3cf5a699c0c7a8 HID: multitouch: Add support for lenovo Y9000P Touchpad
2f9793492f9f9afb2a986c3a552e17b01071d345 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
4aee4556579dfb51192aedfb3b21fcc4fcaf7cef HID: multitouch: fix support for Goodix PID 0x01e9
011a4a71a9d1c17cc41949731bb1436150ab63a3 regulator: dt-bindings: mt6315: Drop regulator-compatible property
d53575e7cd3119674f882ea02f4f0f725e13a855 ACPI: fan: cleanup resources in the error path of .probe()
1389b222fd4da0b16ef0842decdefcef109f11f8 cpupower: fix TSC MHz calculation
af819fe8fde292e716aa2a5a78199c6d2ee4f33c dt-bindings: mfd: bd71815: Fix rsense and typos
e9239803872c774928e210a39859bab80f52b906 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
042dddba5542416a2bd72565ac96c6acbb0a45d4 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f6b067e852262c117b1e0c372981adb7c6ff9694 clk: imx8mp: Fix clkout1/2 support
4e839b12c58701bddbbdd044e2a4606e2bfa7582 team: prevent adding a device which is already a team device lower
79cbb0b1de643d499efbf00f4150495924983093 regulator: of: Implement the unwind path of of_regulator_match()
0ce33fef34048f28aed55ec733a90d33689b1269 samples/landlock: Fix possible NULL dereference in parse_path()
d9fdb200ff64efd0bf83e222bf66a734d364d345 wifi: wlcore: fix unbalanced pm_runtime calls
dad7f6285709f39be75785e6a883479fd72c98a3 net/smc: fix data error when recvmsg with MSG_PEEK flag
836b8f4df65a7b0249ddda1956be6fe17a790529 landlock: Move filesystem helpers and add a new one
3f3c30e7b6b74d2aa8aa5ec565b1c68ed391a074 landlock: Handle weird files
69e877caae66bddf5d40787c56d952f0e1667428 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
21b086e0a39b84cf1bbdb5d0afcb2d996b3dcb4b cpufreq: ACPI: Fix max-frequency computation
5eb205c60313cc7bbbf7f40fe149e9b202c6e167 selftests: harness: fix printing of mismatch values in __EXPECT()
b54b9a577aaccb6317adcd69800faf742767849c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
f6db09f520f232d319158900e669dad44ca2609b wifi: cfg80211: adjust allocation of colocated AP data
513a41513bca2a74816326e66fbfd484e5a29ce2 clk: analogbits: Fix incorrect calculation of vco rate delta
56e91ac4390781c51663485a172a505688a7e9a2 selftests/landlock: Fix error message
5949b62c039c5b219ee5b94ab90e14fae65a5c94 net: let net.core.dev_weight always be non-zero
a852d0b364654b7720f58e9d20c9f1c394df97f8 net/mlxfw: Drop hard coded max FW flash image size
6db447a24bc07ea8587b5e85e3f3e99d3f1a8970 net: avoid race between device unregistration and ethnl ops
ee8c1d0592059d976914cc542df92841a4bc9c69 net: sched: Disallow replacing of child qdisc from one parent to another
956af8d02fd1a6f85d13fd279e8221a7dd72eaa1 netfilter: nft_flow_offload: update tcp state flags under lock
eae036cd20add0fc430dc54a663d61fe7d4e0dd4 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
2819701093cd0da6ca08e1ecf58561d330de6b56 tcp_cubic: fix incorrect HyStart round start detection
0ce176e097eabab4e4d5c335e5f0514720e5b7bc net/rose: prevent integer overflows in rose_setsockopt()
dccafe35fdf6531ca49e1b618d3b8b438f29ee61 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a5cf75d6356058b60d911ef363688f62623d97e7 libbpf: Fix segfault due to libelf functions not setting errno
df01c683657387c10a450dcc2a3b2fc808025d7f ASoC: sun4i-spdif: Add clock multiplier settings
35f0cbd046ab9321cfca9ab83829dc7f60f6478d perf header: Fix one memory leakage in process_bpf_btf()
c017236eddc3b789346d93bf7635fc8b774c9fff perf header: Fix one memory leakage in process_bpf_prog_info()
efec2fd8d330a3ff6e20b66ccac784901b3ea2ef perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1f68b97839aafd85c4c9ae8981b5724a0aaee97e ASoC: renesas: rz-ssi: Use only the proper amount of dividers
925a102534905e488ce02795fe228da4b03d34ba ktest.pl: Remove unused declarations in run_bisect_test function
1dfb22286e188e14e88428fb8be7465914278268 crypto: hisilicon/sec - add some comments for soft fallback
cd725472b6e91b65e6b03c0795c5d14ba2787276 crypto: hisilicon/sec - delete redundant blank lines
4a41745454b77931447e8881f472e4fd5b62c97f crypto: hisilicon/sec2 - optimize the error return process
4bdc7044a517ec47ada93a18e07cea26c049806a crypto: hisilicon/sec2 - fix for aead icv error
ab21054f0027051b9d5d8f6e4ff313106cb70280 crypto: hisilicon/sec2 - fix for aead invalid authsize
c19675ff8a5356ea941a19812b1a92ab4ca919f8 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
0b1c4c56e4150a281449fb9243b9f20336ee7ba5 padata: fix sysfs store callback check
544d634dbe2a16be3b8056716a03be67fcfd28d0 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
a17ae70e433c9778be9b4f07e353aedfc085e6d2 perf report: Fix misleading help message about --demangle
8bc5ffce2ae6d8dda2e8a88fc970d629ce1a0ecb bpf: Send signals asynchronously if !preemptible
ed150189034732a75097f817bc213950d7b3b46a padata: fix UAF in padata_reorder
edfcf1b60e538c8f73d080963553f91e51e61c68 padata: add pd get/put refcnt helper
4fbdafda3e107a6f94ec7d976a1e9ec33670e030 padata: avoid UAF for reorder_work
0b0079a102e03c2b6ff7c5c2538c907d79d71d43 ARM: at91: pm: change BU Power Switch to automatic mode
fc6ce6c3df8af0c673efd7ed606677744c277d7a arm64: dts: mt8183: set DMIC one-wire mode on Damu
7f1b2b394fba9901b320dc847575131f3f755ba3 arm64: dts: mediatek: mt8516: fix GICv2 range
65575c5fe5c84640cce4452cecb0b40a32c8cb37 arm64: dts: mediatek: mt8516: fix wdt irq type
6c41af3e554cec2ef4d669f711a40e0b187f4e54 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
4a0b0ba6783d2997135d6e08dcb433b7adab859f arm64: dts: mediatek: mt8516: add i2c clock-div property
8fad1fccfe3e85a687197b17a7872e6aea131e21 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
b1daaf6839905aeb21fbc2a3c52e439b215672cd RDMA/mlx4: Avoid false error about access to uninitialized gids array
3c970f852e80deebdd7177df53ce2df617365540 rdma/cxgb4: Prevent potential integer overflow on 32bit
aa07f0c39f81b46a5aca3fefb6ab12a37a85f944 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
eb573b839fdad01a3cc7f6856c30df98b89293a7 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
afda8381366e1c17948db7de3e63db1e5eb6266c arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
fd521444491e1e6dd45b5b617ca43f15dce1d978 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
dce4bd12a271b65faaf4b5bdcc6a47ba4efcec2f arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
a679183765fb6c17b63c1cce075d51fc2d808e97 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
52d84007ce9c3b4e41b7dd90f7a5e7b753b5ad99 memory: Add LPDDR2-info helpers
c2b4e6907fc88ffd957123a951a3c3179237d11c memory: tegra20-emc: Support matching timings by LPDDR2 configuration
ae80bd12a2ce550b0b220d7c6320eaa98e12c159 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
0e5a3967c660b3b2dd0021faefe23bca3eba5382 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
2503fe2b2d4f57b82689d0c7bc9b88a427028b11 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
1f1af8966ccdd37f87947e9c509dd666ad359f3f arm64: dts: qcom: msm8994: Describe USB interrupts
f6e585ae6544f6b4b4a7832d775da0d02101da20 arm64: dts: qcom: msm8916: correct sleep clock frequency
70b0a72edeab2b7debe2c9d3f003b0eb50502212 arm64: dts: qcom: msm8994: correct sleep clock frequency
a97768bb49b6dafc8d218f1c39b4478e465e3819 arm64: dts: qcom: sc7280: correct sleep clock frequency
01c6b3991cee4b44cebe5e9b1b3fa39f8895e9a1 arm64: dts: qcom: sm6125: correct sleep clock frequency
159d6688977e7501cd3fbd3d3305b639e567930f arm64: dts: qcom: sm8250: correct sleep clock frequency
64b40cfb079cedc2fbf0a55351c6ff61c7761b97 arm64: dts: qcom: sm8350: correct sleep clock frequency
c9a78cdcdb086c28db062dbd8f1bf90b29464ec8 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a037add5b8bf8e5d0f45e3b1288d097ad113b145 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
beac546a5c8928f572d22f458a9c6c5d51e76794 ARM: dts: mediatek: mt7623: fix IR nodename
3f88c9c475d58d90d7c1a088db5c70bb440a208f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1228b06ac1e92fb7ede8cb5a8085d69190036677 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
73e4730fc12fc0256479714e405f580e3ad9123d RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
000cbbf2321571e812c0f539dfea0561ea4a0af6 RDMA/mlx5: Fix indirect mkey ODP page count
94d5536184146f394ffcf815faf5b4f90df16225 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
3cd71d9e460909ec49af5eb4b610ceb06cfeee94 memblock: drop memblock_free_early_nid() and memblock_free_early()
830587b370c5f4251ede17819dabb49d89636c9c of: reserved-memory: Do not make kmemleak ignore freed address
f14ab66d9b942006102d88bbaddf2ca68ac1f4d1 efi: sysfb_efi: fix W=1 warnings when EFI is not set
4146c04c7417a7c03e3d78b941c293f66577ef44 media: rc: iguanair: handle timeouts
7ebc32475672df72d7dad5a2139dead8b68e2220 media: lmedm04: Handle errors for lme2510_int_read
3501022762a61e9ccb48ba86a1c814f2d70bb114 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
52f70dcb79e9280b7dcb99ce3e8a20f0d86c47cb media: marvell: Add check for clk_enable()
68a483ec567f3072e5833402f84318e557e9937c media: i2c: imx412: Add missing newline to prints
ed0f658f49fc868525645fe7302b0e16d9932e72 media: i2c: ov9282: Correct the exposure offset
879de4b81341d15ea8d0e2680b69496510bcb4d8 media: mipi-csis: Add check for clk_enable()
7c492394f6b2b24fd38fa4371e2a0c6f1a3a37fc media: camif-core: Add check for clk_enable()
04f1a2f8e02470f70e7a7050ec6826dcff86dce2 media: uvcvideo: Propagate buf->error to userspace
bc5255ce3f0d60b3ed60ea17634f8645219b09a1 mtd: hyperbus: Make hyperbus_unregister_device() return void
3301afd178cb757c9da1f329014e1ad54c2986cb mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
953028c1d1ec229d53959924345dceccb51c38b7 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
041a73d134792ce7272f436c30b2920bf240c7c9 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
41a88d085bfd2096dde2d137fe1e88945dadb9df PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
fda9f28263eafd4ef04b432ebe9c1784e538c5a6 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
bfdf267e6c9f1cdb5a4a95203bde6223b3bd100e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
6d2870993f7d434c93b22a52449db099738d34f1 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c24b7d912683d3f825401368fe4c994cdea4306c module: Extend the preempt disabled section in dereference_symbol_descriptor().
041edbe4f45c194601789e02880ef134a692ff3b NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
a1c926803d971c7affef34e9449e96c09972ecf2 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
6f193b9f4b05535922dcbb249b8643058a2924b6 tools/bootconfig: Fix the wrong format specifier
ef494486480208349b7d8d1479cbe17b96ffd460 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9589be48546a9505308a8d9423f1f1ff2489cc86 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ab556aa8d9a7ca1933f30c72456dece962d7286d rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
11c0fde4820ff74adc7e94b1ddd89733cf393127 ubifs: skip dumping tnc tree when zroot is null
35faa23e18533a88e05f8e24bb1f18bb07839ae8 net: hns3: fix oops when unload drivers paralleling
30a1868b92964494f779c03d781866ba9bb9eb5a gpio: mxc: remove dead code after switch to DT-only
b0683f9690742650f55d7d81abe323c21456147d net: fec: implement TSO descriptor cleanup
6d0b6940dbb812a3a6ad91b8b56272b44acc8c99 ipmr: do not call mr_mfc_uses_dev() for unres entries
00f85a8fe32c24a6943a262e229c38b46a8b8a9a PM: hibernate: Add error handling for syscore_suspend()
7b18cd8c28b26ed665c353b9d6f9f34c38ada06d net: rose: fix timer races against user threads
6d6e9dd56c623a5c14ae476413432704e73c53b7 net: netdevsim: try to close UDP port harness races
a368c656d1683b178d99a659216f7ba940eeb46f net: davicom: fix UAF in dm9000_drv_remove
c7c927d57f19d28fb67e3a96c55a860897b07892 ptp: Properly handle compat ioctls
0bd73e844b54001ec405cf4320b7a50131b7b734 perf trace: Fix runtime error of index out of bounds
45daad968f0981845e641c1a06eb77fa798a4d68 vsock: Allow retrying on connect() failure
9c0584775f5f51bbb7cffd7f27a037ab63d05167 bgmac: reduce max frame size to support just MTU 1500
ca7a1e2b77c7cb556d07793f858ccb70a1b72f09 net: sh_eth: Fix missing rtnl lock in suspend/resume path
59bcc671922949b8cc494425c115b79bf3fbfc21 net: hsr: fix fill_frame_info() regression vs VLAN packets
af632ee4a4c85add43a9f93a58a94665c10761a6 genksyms: fix memory leak when the same symbol is added from source
9dc9ecdc17143111ee16b713467f1db685fe9148 genksyms: fix memory leak when the same symbol is read from *.symref file
d5bcac4b742fd404ba205e389f9bea7b1b9c1bd0 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
6074d70964217529be7f4dfb31c0f0566fec71ef kconfig: add warn-unknown-symbols sanity check
968eae011fcac8072cba24529d5b1d9acdc1c8bd kconfig: require a space after '#' for valid input
ec302527388a468b32f401539ff08b1add80c62c kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
8661f5ac9b03a23ae734ce01ecbd7f00e47e02b3 kconfig: deduplicate code in conf_read_simple()
f18a21c4d9b96463d734d80fc3f2f7ffc5d40b98 kconfig: WERROR unmet symbol dependency
2c80a0d3b492548cd302c24374a63099033cacc1 kconfig: fix memory leak in sym_warn_unmet_dep()
2ce8d06d641b4b43c158076a2110bebf68163ccf hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7205cc31655c99e2801a000ff91010c0ac72b2c7 hexagon: Fix unbalanced spinlock in die()
eb6963b14b3e79d5103c0a469f18d9c573388ba0 f2fs: Introduce linear search for dentries
0c9f681a52201e85e4b7ccbc9214297e1daa8bc3 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9973fb999008f328422ca1d58b098b922d759d0a netfilter: nf_tables: reject mismatching sum of field_len with set key length
cb209502ceb8523c44fc2466983a853c299e7f11 ktest.pl: Check kernelrelease return in get_version
e7952eb2b4c4c50c8d3e3594bff2f4dd78250fd7 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
552a0d0947d4a1717c31857fcccaa6377c4241f5 net: usb: rtl8150: enable basic endpoint checking
2ab08e53aad2bf1aadd983ef3a5dc65f365d432e drivers/card_reader/rtsx_usb: Restore interrupt based detection
aad0b5095144e24c44f8c6e511c17891ba08b485 usb: gadget: f_tcm: Fix Get/SetInterface return value
38edfc8bace2877d10ade208b48528482409dfd1 usb: dwc3: core: Defer the probe until USB power supply ready
b2935af5ac025e453e931643a102524024cd88af usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
329ed50e5b15297b6491e5c1dac44fa54e3c46c9 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
52f5338755b0c178d62680ca86e35451668a5f49 mptcp: consolidate suboption status
2306a213d9504f1b9b28a0c783d282745e1e3f5e media: uvcvideo: Fix double free in error path
b36836ef9d88e92884ea16da6fb8394cdd3c5471 usb: gadget: f_tcm: Don't free command immediately
ccb6e025a99efe0cf6803d9379e7fb19e92595d8 btrfs: output the reason for open_ctree() failure
9ea01c43229d23c4934efa0fede5c31e29d80cb0 btrfs: fix use-after-free when attempting to join an aborted transaction
856af4f215f32262be28ffa0a1a6fd9aaf88d6e4 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
e2c1fa20c5cfa8ffbcd209b41aa0df3fd1ea5467 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
795904a8bac03c84c7dbc6f389e47ac10e1bc24a sched: Don't try to catch up excess steal time.
55e61cb2f6b5d2fb7fe3a283b3ad9b75163e9e11 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
fa47465e941dc1123f8473b8e3d9633bfaf0572b x86/amd_nb: Restrict init function to AMD-based systems
9df091f721fee91a7e5bb26944316f99fd9a0c84 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
3b967b2481587b576793089f5b0537d1dc9630bd safesetid: check size of policy writes
ae2bd67079ffdd8926f975fab698d5afe6ab5270 tun: fix group permission check
8767154e5c5cb8e09a6d67c525020fcc55e86fde mmc: core: Respect quirk_max_rate for non-UHS SDIO card
679283092a1561285744b59a4b76b39123201978 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
4f58666e9be06679e74661c699c0ea4ac69bfc9f tomoyo: don't emit warning in tomoyo_write_control()
296d5b1ec1990e2424204373a51b660c09d812d2 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
fd26e5cb7f8297ac850b24bdd6791d9277b130b6 HID: Wacom: Add PCI Wacom device support
aeeea234be5f1826542560dfcf84c0b28f29cac2 net/mlx5: use do_aux_work for PHC overflow checks
dc1d35c95998baa45e9bc699c544fffb41056a70 wifi: iwlwifi: avoid memory leak
0d969e3581d53bd91fd3bca4fdb62d99a3fc78f9 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
fddec2e93f042676e2c2c2d22733a4c3681fb7be APEI: GHES: Have GHES honor the panic= setting
17943e618b9bc02460124e894242eb303d72e734 net: wwan: iosm: Fix hibernation by re-binding the driver around it
e5e1b92f861aef86f767885b5f86c12bfc620b55 mmc: sdhci-msm: Correctly set the load for the regulator
feecfc71e65ba17e5373856a8a0d3fbc9a1dd926 tipc: re-order conditions in tipc_crypto_key_rcv()
48e17cb689f2c25fb28b52652611d1616f8d4b13 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
112bbdb5606b98acbed30c26fd6d6df6bb1fa34a Input: allocate keycode for phone linking
3b26013e6c102bc9464b691baaee59c01800339e platform/x86: acer-wmi: Ignore AC events
8bdf8c7d033e31e7f294e3cc706e83a9091b4ee6 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ea600486147736f1803306f99cd12d9c1333893c KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
217b55bd0bd3319a009053c9119894ab89721ed2 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
84ac1434dd2a7059dee5ccafd0d64b5d71e8c1d5 KVM: e500: always restore irqs
67b3296a4bda152715b18c0e8b161292e6f5644a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4e1a33f12cd6b490079601521501d02ea0ea78db usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
bdf56b0f26cc15f695d34a767ad04f83e414adb8 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
9279f1f5edce6972eec81953fb755e236a988d16 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
027d9894cb728583056cd44e25a99958ab67435f net/ncsi: fix locking in Get MAC Address handling
ba8832106477df69a33834cf1637f5c373b5517b gpio: Don't fiddle with irqchips marked as immutable
0bc4e412d2a563afed0866dbb4691e1c9bac4154 gpio: Expose the gpiochip_irq_re[ql]res helpers
3017ca34281aba08c25d88fbac3a91a64c028d5f gpio: Add helpers to ease the transition towards immutable irq_chip
c4aba36b99b5d79e8244030a06f8df8c569f18cc gpio: xilinx: Convert to immutable irq_chip
638bacbc43ad8338ac215cb277bc96e29bf8bcab gpio: xilinx: Convert gpio_lock to raw spinlock
521a70010f785f8365ba7933a02dea5d6fd77afe xfs: report realtime block quota limits on realtime directories
cef40df77c432a94c6a21918adefe77987268be2 xfs: don't over-report free space or inodes in statvfs
5d68f8081bcd31b107192fddd5d6c4277e27fb1c usb: xhci: Add timeout argument in address_device USB HCD callback
fadc8b4125d3f7d63a95aacee28fc9e3ae8896d3 usb: xhci: Fix NULL pointer dereference on certain command aborts
f5e4ccb446568e66b1ac7639571ebccd68fc2650 nvme: handle connectivity loss in nvme_set_queue_count
e167eb621ec1750ec719342174cccfe45d91a263 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
7e293f83f1cb4ffe00d1d1da7343f4d248b1b42d gpu: drm_dp_cec: fix broken CEC adapter properties check
ec2f7ea4ee862f3b6576a5ec9e424f171ebec95a tg3: Disable tg3 PCIe AER on system reboot
9b0317a6aa546df96ff07e7b315aefd69d7dc97f udp: gso: do not drop small packets when PMTU reduces
9997050af0dec29cc5a0e1eb9a08deccfe596caf gpio: pca953x: Improve interrupt support
c877a2f9356d82c62f2c8f7225986ac8dfa5959f net: atlantic: fix warning during hot unplug
dd9d7ea6ae2926ffb5053cb79488990e70e8ed21 net: rose: lock the socket in rose_bind()
4a22e6dedc2c57497c333c7e02f9036f16577646 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
de12c698d7b7459a33954c8acb307fe9479412f3 x86/xen: add FRAME_END to xen_hypercall_hvm()
4263de7c2261bb7b3ab59596ffa85a6f05f6ccea netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
4763fdaf203617f695a0f766ed7b5cab04892265 tun: revert fix group permission check
2865084aa57d888ceb7e740eea5edd1a8205ca9f cpufreq: s3c64xx: Fix compilation warning
7a3f28b9513e276883c13a22ef0cfe98692798d9 leds: lp8860: Write full EEPROM, not only half of it
75bf6dfe7c5b5f1de4b77d879d922b30424cb3ef drm/modeset: Handle tiled displays in pan_display_atomic.
0d1c67a28eca382e4afe1f384f4aa962cf32ba1c s390/futex: Fix FUTEX_OP_ANDN implementation
2534eb8e88a98f38c0a254b1a8b5e7a33b541277 m68k: vga: Fix I/O defines
feffbf75f161cb3d899b13e5d796e1eeee3a9b4f binfmt_flat: Fix integer overflow bug on 32 bit systems
98990b762ccf94ef2c3070ca933b2c859945eff4 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
9c2d56843b36cf3e6f8720f529b4dcfef61806c7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
75d91313da109df630ff582e3d4409cc125db2e5 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
50684349dc19ab5b50e26801fec48c742857d9ed drm/amd/pm: Mark MM activity as unsupported
fd9a010b4da47c029703cb05a4b68ed2870fdd5d drm/komeda: Add check for komeda_get_layer_fourcc_list()
cacacddc7f828c147456c2d192eee04b2c698af7 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
7716083c8be9d9339fe8d7857b263008c95f8f80 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
7bc934f6e765087fdffeafd608b7a86928693517 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
6a66c9e4890c2d59888b8978f57ef59892543f01 clk: sunxi-ng: a100: enable MMC clock reparenting
7dd22a48c3b7ee40c0c3a606959c93bb1608348c clk: qcom: clk-alpha-pll: fix alpha mode configuration
7abf57738b083a5547edb6f062208f97a7cce10d clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
8ef0944d3b88f2e1c68fbc32767225806ae794a9 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
b00cd59e36dbd113022a259550f2c546fc6e3138 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a5b6c8677c742ca62d886d853ae331782d8a61cf blk-cgroup: Fix class @block_class's subsystem refcount leakage
240cacce4434fe12599c0dee336411af73a4063d efi: libstub: Use '-std=gnu11' to fix build with GCC 15
9efd77f50769d89ee52b2a7d3dd53d6426ebbca7 perf bench: Fix undefined behavior in cmpworker()
3db4e6b168c37be1063ee6cd9cd6c0d71988596f of: Correct child specifier used as input of the 2nd nexus node
f26b7e500694ae2e28a6dfb692eaf7ef9f9d0028 of: Fix of_find_node_opts_by_path() handling of alias+path+options
abe7c6984345d162062d5d3a577038233e4caecd of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
37a534b10c369a0296749112d80bf217410f151f HID: hid-sensor-hub: don't use stale platform-data on remove
6dbf8e8c75467de512d6778aeab877ce190eed0c wifi: rtlwifi: rtl8821ae: Fix media status report
600b0305c62ba0830960caa2109f128867d32071 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
6598760bddbda41b6bb291c9c23c8a9d20c5b939 usb: gadget: f_tcm: Translate error to sense
3969961437f06ba764a59ba6dd0c8c5d8645b79f usb: gadget: f_tcm: Decrement command ref count on cleanup
1527ccdd1335c1e993944e6c87d0c1b210a522c4 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
64dd79bf067092bedfa6a2e31de65249e4224f29 usb: gadget: f_tcm: Don't prepare BOT write request twice
9b615f88c82d5af4fa52538180ad5131ca260012 soc: qcom: socinfo: Avoid out of bounds read of serial number
3b24992c10a44e26c884d4ca61f825c7bc9a78d4 serial: sh-sci: Drop __initdata macro for port_cfg
17179e1ec105a69bbd6a4603c4ad972805e6032f serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
099cfb37b646a68bc5f11132e2fdcbd47bf08b0e MIPS: Loongson64: remove ROM Size unit in boardinfo
846a385718447742cfccc9d7f1351b3a92647b6d powerpc/pseries/eeh: Fix get PE state translation
75fa9230be7e34966e9e959c4f8b79b4a212fb4a dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
d0146f3db3d327ce106845ad013f557e8db6027b dm-crypt: track tag_offset in convert_context
60db2f2b7315e19b98e19e96d1bd1d5ab6e16f11 mips/math-emu: fix emulation of the prefx instruction
6c4264f2f1b5d306218c05a9d1a9a9b871ebd135 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
04bfb84099cc5988798ff027f2965c5ffeaf533c ALSA: hda/realtek: Enable headset mic on Positivo C6400
52e14389a4d5349a0d103e36305af577999bd6e8 ALSA: hda: Fix headset detection failure due to unstable sort
9d5457a1a28b536e2db1a02118893e131ee3ff55 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
f1c4a3d4772b83b584c82aef19749fb299b12274 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
7ec94b8c518e094d031f6090767ccc57d001ff7b nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
c79d313dc65afc0c840bc59e7120afafa4fe823f scsi: qla2xxx: Move FCE Trace buffer allocation to user control
38476d40548b1a0357f27cd82d4ff5a362608d2a scsi: storvsc: Set correct data length for sending SCSI command without payload
5d539d2e7bde46834de1198c4f989ea9a267af5b kbuild: Move -Wenum-enum-conversion to W=2
69dd52737386721a185b68c463f31826e7e82a9b x86/boot: Use '-std=gnu11' to fix build with GCC 15
24c9229b3c6c45c200f3fbe10142fe9c41aff0c8 arm64: dts: qcom: sm8350: Fix MPSS memory length
c67da405baf285e134a898d5ab9c1b305535a823 crypto: qce - fix priority to be less than ARMv8 CE
e6977e7a595f84cee4b330cd2347976357769a15 xfs: Add error handling for xfs_reflink_cancel_cow_range
c679772cda0420ee47e29469365f0aa9f78c3e47 media: ccs: Clean up parsed CCS static data on parse failure
32c7f0ccaefdb45c6213cde5f7ff1ce231095877 iio: light: as73211: fix channel handling in only-color triggered buffer
fe4afe2c181ac97b843fdf46e0e69d6058806cdb soc: qcom: smem_state: fix missing of_node_put in error path
0275014821c2008a11eb86104be34b34abf29418 media: mc: fix endpoint iteration
ccf9cf557aa35ca7de51bd9bf0fd98c889c187f8 media: ov5640: fix get_light_freq on auto
b52036cfa994553947ff6eee8e179d3d8ea38644 media: ccs: Fix CCS static data parsing for large block sizes
569d5833e2a44f047a3eb54bbebe47613d2238f4 media: ccs: Fix cleanup order in ccs_probe()
04478b86079dfb1339c2e7a7b712d3900320b209 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
faceb516c88d10dd8d6282e3ca7fd93d43b6df57 media: uvcvideo: Remove redundant NULL assignment
2a23abc600a93bfc9e92dcfa7d7473381952b309 crypto: qce - fix goto jump in error path
d8b984fa20c4ccf7374bffd06f5eaf67d9988d07 crypto: qce - unregister previously registered algos in error path
8db8f0a729145865ba64717696ddfe26bcf74222 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
95bdb557ec8b1f73e701b3d3069ab9335293057e nvmem: core: improve range check for nvmem_cell_write()
205eb717dfd2530f8308710e4a5e067d8f8fc768 vfio/platform: check the bounds of read/write syscalls
7a88920eaf8534b9f540e4f593c1e2bd3ef501be pnfs/flexfiles: retry getting layout segment for reads
8f2278f11b21cf0481cfe1f37ef8d7680d6d288f ocfs2: fix incorrect CPU endianness conversion causing mount failure
35a784211864c74b08a5a51bf51624e1deb1333f ocfs2: handle a symlink read error correctly
deed33f6a016aa18319f2b4acbb943e5ca8b40c1 nilfs2: fix possible int overflows in nilfs_fiemap()
6252bc008093e368b5ffcb4758697cdb35e9cb86 NFC: nci: Add bounds checking in nci_hci_create_pipe()
37d8d725a9bd237ed17105fbd6b7707dd85879f9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
8d5d68afad772ab3370dcdf99095a63deae741fc misc: fastrpc: Fix registered buffer page address
1f9dc54c497d93c367476aa7715bfa2cfd472d1c net/ncsi: wait for the last response to Deselect Package before configuring channel
e9fb641663dc788b4e7e318f7650a6c39d620724 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
99338310e354fad50c1a4716d4a951cd5361a814 ptp: Ensure info->enable callback is always set
1dd4a806df5170de2c6daf469463db7be11d63da MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4ef1e1b4a1da5cc3bb4d98144ad4d5267947aa5b net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
ce004ad55a0d4e8622ab67954340c67a9812d939 gpio: xilinx: remove excess kernel doc
76a14cf64c188ddacae38f6b371b0e15f639da6a memory: tegra20-emc: Correct memory device mask
b7ad087a1c9e6a165f3a2dda4e7e003205c7e134 ocfs2: check dir i_size in ocfs2_find_entry
a70f7beacdbb940a33961b14a886c71663d63c43 mptcp: prevent excessive coalescing on receive
ef3154ab665290395ce8c3fa418d47a3de9fc1b6 tty: xilinx_uartps: split sysrq handling
68ff2701a3782a4eaff1731cf2040f0be16d86d1 nfsd: clear acl_access/acl_default after releasing them
e76a8028bd5f87a2c8a4d4377c3f07bc990fed67 NFSD: fix hang in nfsd4_shutdown_callback
41eef4fdc199ecb521a6a2592b30f240225021e3 HID: multitouch: Add NULL check in mt_input_configured
42ff7c8239df39aefdeef8a364ff290b24c5e479 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f1ac65981def4b544a4156500c91bacdf81192cb vrf: use RCU protection in l3mdev_l3_out()
49f3bcbabff0ca02a8f9fd58f5ca539bcd280152 team: better TEAM_OPTION_TYPE_STRING validation
ecb94511ac758beda164673db5b74e491ba5b687 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
6d1ff6c7112cdb344f7d402967278cfa880c2254 drm/i915/selftests: avoid using uninitialized context
e6d84e2d5e84647a29fb86c31e38970ab9bf5222 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0d364be563e2beb0920d18eba0a0d2ed3a470942 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
c201b89751dc79dec96323a0d810379830561e35 gpio: bcm-kona: Add missing newline to dev_err format string
8f87a20454c7e7795164f4b0746342724e723a7f xen: remove a confusing comment on auto-translated guest I/O
b7ff8dffc2e38f54c6cc652b20f9da0103f44678 x86/xen: allow larger contiguous memory regions in PV guests
148e9e7b6074d0d4f80aae947b70da2ab92fcbd3 media: cxd2841er: fix 64-bit division on gcc-9
4056eb44620847081f060b9cb6596a3f96eec3d9 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
e440c23f5f9d97051d460da3ba2fbb216cffdd16 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
0fa0d54f81c218f0176966e7f450f48731ebf7e3 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d273281f69bed62d418e478570ee4ff0368018b1 Grab mm lock before grabbing pt lock
395ea6bf32f2f8754ffb1f60125e62bcb8dfa6d9 x86/mm/tlb: Only trim the mm_cpumask once a second
143d2fe379bdb63117320bff86c94c8ca5c455d4 orangefs: fix a oob in orangefs_debug_write
768e59e2ca77b0949e70bef7128382356f5ae009 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
8ed6264f766b00b6c364ad8806a6d51fff7686fa batman-adv: fix panic during interface removal
57a94321da7042a8b858b52fa986afb8f14fcf72 batman-adv: Ignore neighbor throughput metrics in error case
74d9e10f0bc34152a0ca1e6ef517fc851e53a750 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
3903ff7e95f3c1f26b27d85ebc32ae4293c0652f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
454fa7d59c32ff15b7d0476e7a8de030f9157fa9 usb: roles: set switch registered flag early on
37cadc47be68a9d0b8688f87ddcca118d910a4f1 usb: gadget: udc: renesas_usb3: Fix compiler warning
5fc548693af5ae4f2d56d42f901bbfbed613d75e usb: dwc2: gadget: remove of_node reference upon udc_stop
0ea8fab6c3dd5a2aa58ce3baefe937697a14c5a2 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
79c65466ff497a511bde42f875725c43db13edd6 usb: core: fix pipe creation for get_bMaxPacketSize0
e3392f87045fbf416ccf1980e8f151b49ea27813 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
53492a714a34e169106f5820cae52f7bc9085058 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d7b896b1b071fa222440d6b23dc6b1d6b9b08afd usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
13b30c7649faf2d1f473b85dd179760f2fb9d1b6 USB: hub: Ignore non-compliant devices with too many configs or interfaces
db97a145c9f921eaecb7bbf969ee7a59bb15cd95 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
63dad1e40dbd140aeae1fde386950fa843db5440 usb: cdc-acm: Check control transfer buffer size before access
2937587a115b8409c349c2b80c92ff1229c3fe02 usb: cdc-acm: Fix handling of oversized fragments
20f490eb7dcfd682d64663b664cf3de88ce02139 USB: serial: option: add MeiG Smart SLM828
309c114ba29a3bf7306ac24c9bb64f0a9d2204d5 USB: serial: option: add Telit Cinterion FN990B compositions
7353307b3b3551b03c13a7563c3b8af94e550b3d USB: serial: option: fix Telit Cinterion FN990A name
10f30c3eb710bcb46fe04045444826fd17a778bc USB: serial: option: drop MeiG Smart defines
a8a8bba502503f593fc9001ccc6f00045bb91a74 can: c_can: fix unbalanced runtime PM disable in error path
503649dded6d44454094b1e6fbdaf4396a2b93de can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
4722f282c97b2e61064fa6065e8606407c48c69d alpha: make stack 16-byte aligned (most cases)
9fb4ac01b1d049b581411fb9c5db38ef071b17ff efi: Avoid cold plugged memory for placing the kernel
997605ae91608e572f2b7fd774ae5803050290a9 cgroup: fix race between fork and cgroup.kill
e6ee3b83f5be3e2a913acb75b3a97de1b7181261 serial: 8250: Fix fifo underflow on flush
693b053512075b231f2fa5bbabfbb41212db8699 alpha: align stack for page fault and user unaligned trap handlers
0c8bf97fa15f1a2ece282f6e69778740eb85145a gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d507398f486da43ee414dac1bded4a3507f76fa6 partitions: mac: fix handling of bogus partition table
c914deba3c459c62e488e0142d19a92b762f0b41 regmap-irq: Add missing kfree()
766d471c87351e3bbda2c970ecc153a8b684cad4 arm64: Handle .ARM.attributes section in linker scripts
636485d110c1d2da87ca55fc3bcf8a1c48afba8b mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
d47238134c35e15970c5dd5d92ea9b5c5bb27df9 btrfs: fix hole expansion when writing at an offset beyond EOF
fbeea336126780921f48efbf9ec455e80ee59307 clocksource: Replace cpumask_weight() with cpumask_empty()
38907be98bfc09ae21b1176d591344a63d98d67f clocksource: Use pr_info() for "Checking clocksource synchronization" message
8964d3cf795eda04083e0afbf678334994e84065 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
e40353766c63764e0ca95c5852128631a1ceeb87 ipv4: add RCU protection to ip4_dst_hoplimit()
f898560dc62d5a76ed87c1a160114d964adb338a net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
8ffbc307859dbefbb15bf65817e98eb0901d7447 net: add dev_net_rcu() helper
880fa00e0f46ff85cf44256b3fcc40bbacd6bcb4 ipv4: use RCU protection in rt_is_expired()
cbbac1228109d6a9353b4666d2279be362b2a55a ipv4: use RCU protection in inet_select_addr()
3e538eb4bfad50682d0700d90e42d6054a43487b Namespaceify min_pmtu sysctl
5bdef75fb5c47ab87c339e13558e10887c269fe9 Namespaceify mtu_expires sysctl
fc970ab30fc7b2f48d633ed687dcaec584783eb9 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
e5968ee53578e60feeef2e11654038f0ac52f310 net: ipv4: Cache pmtu for all packet paths if multipath enabled
c5877d617ba1ab6bef2684c6fd732766bf4c3005 ipv4: use RCU protection in __ip_rt_update_pmtu()
a16dc74f582091657c08e58620e199a06f3c7f56 ipv6: use RCU protection in ip6_default_advmss()
5d34dfe00d9d9c100d8bf1372a9819bbb4670352 ndisc: use RCU protection in ndisc_alloc_skb()
7675cd3589f2831ffc16843cca19f730a0dbbc2c neighbour: delete redundant judgment statements
104e29ea23cd6d640396ea564e6c2c94ec2eabfc neighbour: use RCU protection in __neigh_notify()
ca670ac6101a60b00430f5a8949bd01a861eddd5 arp: use RCU protection in arp_xmit()
e59a7aff9e07c01426c13d2fa01515f0615e2fec openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
55ef37ad347323f5e0f80c795b282929290d6aa8 ndisc: extend RCU protection in ndisc_send_skb()
c34781545b672a0e622b050e34e07f9ec5bd1a56 ipv6: mcast: add RCU protection to mld_newpack()
c9e59b494fbea4fd8e5360d90f8a7ac394ad311e drm/tidss: Fix issue in irq handling causing irq-flood issue
8c00b94e49fd2fcef59f594279ef1d56366e0a47 drm/tidss: Clear the interrupt status for interrupts being disabled
c0b09c04c08f6700b060ed695e79b2b3782fd72a drm/v3d: Stop active perfmon if it is being destroyed
c7a965f6fd1688b7cdad79249ab9f7d21245a5a7 kdb: Do not assume write() callback available
9a43993c2050bbc22685bfc9bb744a745145ba60 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
7f697497c9a1382eacecb93660cedeeb4fc0267f alpha: replace hardcoded stack offsets with autogenerated ones
f01afeb7b2dfe11d3bb74fd3ef33f2fcf2f4f754 nilfs2: do not output warnings when clearing dirty buffers
9052dff167eef7c868db22c56b0798e1f5455e64 nilfs2: do not force clear folio if buffer is referenced
d0e7268a33da7a0812a4d62bb61bc028e5e9f4e8 nilfs2: protect access to buffers with no active references
174e518294ebfe788b748ecc9089247d330eaa01 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
1a491ca86100914d83a52764a8fd0a538dd55543 serial: 8250_pci: add support for ASIX AX99100
5d770fab528156d13abda2d1f372758315bff454 parport_pc: add support for ASIX AX99100
6b6d4d7d992a5793aec0cb77f728fc11987c61bd netdevsim: print human readable IP address
16ad876309fd978fc84bd786aa3fea1aeb84ceea selftests: rtnetlink: update netdevsim ipsec output format
a9c3258c9e42240fcde0f8b45df5880827b19106 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
65b49cd6f326d2257b24fdece653d8a7b1fb825a f2fs: fix to wait dio completion
5490fca49ba42b1d58ac790532f7334309b80cfa x86/i8253: Disable PIT timer 0 when not in use
2519c4f2eecd63d7d91f1450c01f144e0072551c Revert "btrfs: avoid monopolizing a core when activating a swap file"
80fb0a020162d1a86d0b99eca913e4b050b650c5 btrfs: avoid monopolizing a core when activating a swap file
18901a3404ed4892cf8d9cfe81d5f92dd65ae8ff pps: Fix a use-after-free
68be28dbe143e299339135e508f15d110813f01c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
6f012ea497ab9008a442cc42c7e345e2c4b0923e crypto: testmgr - fix wrong key length for pkcs1pad
1d01763696307f47703fdac485eeaccd9a0f769f crypto: testmgr - Fix wrong test case of RSA
f351a42c0c140e45a48c724cfa1dec60925bdcb8 crypto: testmgr - fix version number of RSA tests
35e28856a8b984a5768c3a0a65bb593d22146cfc crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c5726e8498ed20fb5f1e729a831a0dc754ad9ef8 crypto: testmgr - some more fixes to RSA test vectors
b7ec2e5d549a07005101be2ea603f8c3ef99aaee media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
fd2520c2f5df74a6b7a6f4752e9222a559de555e mm: update mark_victim tracepoints fields
ab51cb1542c07641e01b1788d801c1121e2b6d17 memcg: fix soft lockup in the OOM process
2df91bf2975d4e21eeda4b7c0d74076a10fdc475 ksmbd: fix integer overflows on 32 bit systems
e1aa12407ef286b7440e1e2eba160111fa76cace drm/probe-helper: Create a HPD IRQ event helper for a single connector
bb81e35af584d88c90e77c65ed2431bbf64827fd drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
87ffc7179541c619b0375b16ae83983f4a66c4b7 ASoC: renesas: rz-ssi: Add a check for negative sample_space
377482a6fa2a7637181d8950b60f4f8cf6121274 arm64: dts: mediatek: mt8183: Disable DSI display output by default
8bc5eeb17e9c32abd11df7a406c7d44ddb261af9 tpm: Use managed allocation for bios event log
bfe6116efa281fd0f8dc8b389ec2de8f2498563a tpm: Change to kvalloc() in eventlog/acpi.c
3c39bbca706fa80b300e9f475d9761d045b70dfb kfence: allow use of a deferrable timer
5032d94ccdb20878bb787348d12c645a8e97914c kfence: enable check kfence canary on panic via boot param
1669557c3adf86f9f1210dc35b19725542d83a77 kfence: skip __GFP_THISNODE allocations on NUMA systems
a12b6a7c5f36f212bdb18fc2c05130b03b2004b3 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
2b6def02a4e0791201058fbc44803c411dfb7981 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
e593af1cfa1460054d4167897275636ee4d04479 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
3fc7e858a5896f2b1d47875dd093bb7deef8eb5e soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
530c34ff04841be9ed6404dadd94d48e94e3da28 media: uvcvideo: Set error_idx during ctrl_commit errors
42cf7da860db77f31258399baa15fb0bba8522a4 media: uvcvideo: Refactor iterators
282820c3e02af7cdb5e692154313d013441a1310 media: uvcvideo: Only save async fh if success
ac1bc0d8585ea28eaedb1aa87556d4a2972822db batman-adv: Drop initialization of flexible ethtool_link_ksettings
3cce8cf2ddae5f9a1b844f271afb148020e0df4a batman-adv: Drop unmanaged ELP metric worker
e21e00b82864132b87bf122dd2699f5607e30ad9 usb: dwc3: Increase DWC3 controller halt timeout
30f938da7135ca8fc717a64d330e0490d28f3904 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
94b7a0c2f4b86e78ee911f4c50fff3908410f238 USB: gadget: f_midi: f_midi_complete to call queue_work
6c715f309bd31a37f86e472c6fd767dc7ce252e0 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5aca73bce1946903eb536a1c368284b9232554e1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
7e25001295da5c4e966b4e916c8742c84377bac7 ALSA: hda/realtek: Fixup ALC225 depop procedure
31e0186e3e72a3289a689d9598bbfd1bc52caafd powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
8e692a19080156fce1918a1d2159e54ec499cfb9 geneve: Fix use-after-free in geneve_find_dev().
49488c1da88fa07455f1ae187a129ee9cc316259 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
08fe349128f95307f5308f845f931bfa3b124fbb geneve: Suppress list corruption splat in geneve_destroy_tunnels().
badc8c24a6590d91208d0d61a48a741588acb338 net: extract port range fields from fl_flow_key
87d0cba1898fd0f9a1f5f8aaf5045be3d73ed2fe flow_dissector: Fix handling of mixed port and port-range keys
c4dad166baecd5066101e040495440c5c36f69b6 flow_dissector: Fix port range key handling in BPF conversion
a268b0bb6f9ce9791e8b80c7d016accfecaa0c0f net: Add non-RCU dev_getbyhwaddr() helper
d9ed555d238803e14cfabf54d6135b306f0c2050 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
6ab4ab3c0efe55de07c909164cf34fbfe6043d82 power: supply: da9150-fg: fix potential overflow
d52ffd1e7716514846a11ba5b9720e6361c1fa01 nvme/ioctl: add missing space in err message
11eb6c415c3f7fb14cff2ee822c35f7031f5a5a0 bpf: skip non exist keys in generic_map_lookup_batch
27b62f17080e05180bfde7ce3dbc0e6f2d55ea6a tee: optee: Fix supplicant wait loop
4680f046e1f5f6d9a5dd0f78a70a05a3bc61496a drop_monitor: fix incorrect initialization order
40a2d9374d7e85137e3ffb42d1651f451d03e419 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
48da2b02f0032c1acfcc99e38b02c103fdac602b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
c565b537e626c026796d3cab7c1b3bd2c18388f7 acct: perform last write from workqueue
a8a8739c134f9bd38dbff05246949df660fe6499 acct: block access to kernel internal filesystems
9c2cfe5d996c42aa338c87c93260e4780ccfe319 mtd: rawnand: cadence: fix error code in cadence_nand_init()
d952b52df700dd33d9735f429f5a37d701feb721 mtd: rawnand: cadence: use dma_map_resource for sdma address
f68e007cac733db7b3c598e16b1d44581d3abbc5 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
0b392561cd2a739919bb0d0f544de7ce182aeba4 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
85470a107d1b0d77ded45e5d5d727d70907344f7 IB/mlx5: Set and get correct qp_num for a DCT QP
a3e83f0b7499702dff1d514946d3240ccbb5149e ovl: use wrappers to all vfs_*xattr() calls
33eb0b261a953d3fd914e50cf4c5c6eee159785b ovl: pass ofs to creation operations
ce2034d5b1c116f5dbe770786e06efc76934e578 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
44ae5685ba69b3b3d995f937e76c91803745f14e scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
00b1462782a38aae854587b762d309f0485262f7 scsi: core: Clear driver private data when retrying request
ce0ed64ea007c8c2566248424d3bb84a59756a48 RDMA/mlx5: Fix bind QP error cleanup flow
fa760b436ed9b0ef6bc4f96babbf1d777082c551 sunrpc: suppress warnings for unused procfs functions
a01b1fc70f929f55afc1af58a490ed3564729540 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0b8571fe446c68a3e13b19b370a8aeb0952c7b1c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
9f804ff8e5a8ad20dd1d7ef2f3ee1ad5925e9714 afs: remove variable nr_servers
79d9254f17ba1adb74c905eb1e6c63c580d40f48 afs: Make it possible to find the volumes that are using a server
cc991cda442b9254300f2a11337c01fff8fa6c0e afs: Fix the server_list to unuse a displaced server rather than putting it
a343e6446b81afde64c34728894c490a8fa0bf81 net: loopback: Avoid sending IP packets without an Ethernet header
916d22ff6057610d670ac9d96fcbc38838680724 net: cadence: macb: Synchronize stats calculations
9231a715fcc4fa0d1950c969d7e1f5d5681bd1e9 ASoC: es8328: fix route from DAC to output
f98ba5eadbf7d08f7c30a4983795a4d229bf2baf ipvs: Always clear ipvs_property flag in skb_scrub_packet()
53c5e0613e33de40f2555e06714104d4cecb7901 tcp: Defer ts_recent changes until req is owned
ba2b678f47eb6b50acb9c7692b1a5d36d6206ced net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1e5e7d119ca9261742fd3e465c438b74dea3e87a net/mlx5: IRQ, Fix null string in debug print
c61faf80cebbb8fb713a5dec48745744418a5bcc seg6: add support for SRv6 H.Encaps.Red behavior
878e0821bd5d3dec947ec718ef2122ea3b7167ab seg6: add support for SRv6 H.L2Encaps.Red behavior
a083ee296a028cffd4f26402fa4404daea107cd9 include: net: add static inline dst_dev_overhead() to dst.h
f8698cd3e1548dd052a652db84cc4fec78642e3e net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
b799f0ae16e67f43c7ffca838e48119a8523d60b net: ipv6: fix dst ref loop on input in seg6 lwt
632dd60b57c4e7c6cb882ea6c92190f8348c8743 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
fbee2961178f7ed8b449c618de78b5d8caa2bd9e net: ipv6: fix dst ref loop on input in rpl lwt
dc3c7d55d4af7f7874dbb318ad6f6c33961cf3e5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
ead6b701e987ac764e936e3b5496e34a00425fe1 ftrace: Avoid potential division by zero in function_stat_show()
16cd9c6253bafe03dd6fb2d6240939b83f42fee7 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
9ac65ccc0eea05bf09b0a196b6041c09617061b8 perf/core: Fix low freq setting via IOC_PERIOD
2c613bcbf5165df66e5ecdacae70824a498841b1 drm/amd/display: Fix HPD after gpu reset
844533423a0bfe571d2561b21a4699fd4cbccfa4 i2c: npcm: disable interrupt enable bit before devm_request_irq
fad83b24980481fdba844957c81c9d745745a675 usbnet: gl620a: fix endpoint checking in genelink_bind()
613b905341a8eb3b90ce40b6012ee3bd5b634d1b net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
82f15d711189278c918bbb044a26c94be4486987 net: enetc: update UDP checksum when updating originTimestamp field
25ad132ad4500f145843b0c82881cba29250cdff net: enetc: correct the xdp_tx statistics
7897710e61ae0cc05a2bf1d0bcb1464e55a2a910 phy: tegra: xusb: reset VBUS & ID OVERRIDE
4f17fac1bf7ce71fbef729d924f0047ceec8c0ed phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a330e68d10657d0c68aede8ed3fed7b78b658d77 mptcp: always handle address removal under msk socket lock
2bfd6e28c85ad715278faf0b50da76723c3dc8d8 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
3f820c7e2ab81e5d613f37237ce61908a64a9f08 sched/core: Prevent rescheduling when interrupts are disabled
57fd1d4c25375e427dc0119a8ff0b773b97ffb53 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
1115d7ef2af69917980da427e9480239c52ecd74 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4551135229841920583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46acb45463e-818567f32318.txt

d8c4d78782c4dc198600ae2b79e3b881e573b3b7 afs: Fix directory format encoding struct
5500433a6d6383b199b089e9f4ffd4f1b0f0dbca nbd: don't allow reconnect after disconnect
7eaf0fec2c35542b121eba9824cfc2b6fc5170c7 partitions: ldm: remove the initial kernel-doc notation
fe3f9d540f8412ca6a77937bda6292648785a915 drm/etnaviv: Fix page property being used for non writecombine buffers
c1d7d529cb06c6eb0fb9236f2540d80e6e0915a0 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
275d40db94cbb9af5de2f152b5bf0170a77e390d ipmi: ipmb: Add check devm_kasprintf() returned value
354b0f38b3105dab696bfa1fc55cfb1238fd8cd2 wifi: rtlwifi: do not complete firmware loading needlessly
46884441485fc62d8a9f6d05694424f271a220b9 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
8086594c816e39a92ca9296a9e4486a681317d69 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
3db46dbfdc39c72c30275ec218e2f995eee27246 wifi: rtlwifi: usb: fix workqueue leak when probe fails
8309a27b57ddd8543d1a765e35a850da5484a7a2 dt-bindings: mmc: controller: clarify the address-cells description
552f5c5046253a49736443a78e19daf2cead4e94 rtlwifi: replace usage of found with dedicated list iterator variable
6c8b0cd3d5a065859bccc6fe7c0fa68ef6073783 wifi: rtlwifi: remove unused timer and related code
32bd1eff3722813dc93022131ab1c3f0e8cab772 wifi: rtlwifi: remove unused dualmac control leftovers
6ed3303165885a20ac91ad85aef97ce5324e5fe3 wifi: rtlwifi: remove unused check_buddy_priv
9336f1f38f67c7f0948669f31b63f9d1aaa6bc68 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
88a80b57a23268b9213e297ad4d3f5a9d27f1474 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
dc2cd0751a03a3e493305f2470a9c51b7e5f54db cpupower: fix TSC MHz calculation
9fbefe3bdc6bbdc3ada27f31a057e34be1a41045 team: prevent adding a device which is already a team device lower
ea1b4d1aa7567a9ebd16b88b428d6d1e6fad3d4a regulator: of: Implement the unwind path of of_regulator_match()
d12b86007a815dee7b97544636113722f2f1dc2b wifi: wlcore: fix unbalanced pm_runtime calls
7e7fc40b485f289d787daa1f1b26676a52e1bac3 selftests/harness: Display signed values correctly
2417cd020a963efcc1ee27404c2222af0aee2189 selftests: harness: fix printing of mismatch values in __EXPECT()
fb0ae8d6f6772f4aa336f76c14516b75ef85b30a clk: analogbits: Fix incorrect calculation of vco rate delta
ed4b9c052783bc21e59d5c980f0579f656f55335 net: let net.core.dev_weight always be non-zero
9705cb231ff44eb90e7c95cd1438fe84553859a2 net/mlxfw: Drop hard coded max FW flash image size
bcb38fc1990f1911e4e8c0cbc53aa6674adbba77 net: sched: Disallow replacing of child qdisc from one parent to another
117e0332aecc311b6c9098e6b93d7299403c4fbf tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
cadc85ba6fb95cc63e6e5436e767717d9b3051cc ASoC: sun4i-spdif: Add clock multiplier settings
7b01ac977f3da297496a4050b78d2791cd0cef3a perf header: Fix one memory leakage in process_bpf_btf()
4ef69c879514ba384f5384372a3b0ee158d5dd59 perf header: Fix one memory leakage in process_bpf_prog_info()
ddb6e1efda597495fbbfb5d3262af3c2b702c748 ktest.pl: Remove unused declarations in run_bisect_test function
2c314fb16a623b4491693713c71b25ea356d6432 padata: fix sysfs store callback check
32f200a930ad3c76db3628376adbc782e5ebb442 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
bdf56d3fd5e4700177fd771b02db37573eacec73 perf report: Fix misleading help message about --demangle
32f033e1ac1a586fc0517cf5e373d572615305ae bpf: Send signals asynchronously if !preemptible
d5a2a30511ce185c9cbc299c24b7127b05b5168a RDMA/mlx4: Avoid false error about access to uninitialized gids array
b4dc8ba77bfa864c5f4bcc8a261b06026bf41532 rdma/cxgb4: Prevent potential integer overflow on 32bit
98ce5e899d22633084fde5d92a8961b97516d809 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
bf56bde39249f7b152bc6f0d7bca0eac120d7cf5 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0674f6a9567ff516a8f6a3dfa98a6651e89cad7b ARM: dts: mediatek: mt7623: fix IR nodename
e3d7f7589375d49c200fbbb22e3165ba07d8e6bb fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
a5342a8a4636d344796140b5c6248c1c9d073629 media: rc: iguanair: handle timeouts
d04a2130e10643678df2ccd055667a27bcd75707 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
55722d046abdb177f824640c2f887a3b1c70d022 media: lmedm04: Handle errors for lme2510_int_read
967d99c6bcb5f107c33178315a02f1962557468d PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d6723b2fca1a599c9066954ba0e6c94248cece91 media: mipi-csis: Add check for clk_enable()
c9cf0551dea12c5a29aefdda668340edaa316f07 media: camif-core: Add check for clk_enable()
79bd9b2763998d70c7ec49f1216c850f205cf77c media: uvcvideo: Propagate buf->error to userspace
14de3f87d3ef72f4db0b93fb705851c888336c8b staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
18f7d2d60b0d2af5ca40aebc80d69300c0168348 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
76addb1411df014b944e068be356e9b4fc55e8f4 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
801d082a7a31051dcff788bc35029092836223cc ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1c1b1d3d4ec5bc6dafdb2ba45479ca71c15dd51a module: Extend the preempt disabled section in dereference_symbol_descriptor().
1df20b4b883c3836f9592b8201111463a702639f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a87de24274178972f686fab3bdb10eab277f4fa0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
d461e1322536ee0a0b1a241919e9b7ee15334811 ubifs: skip dumping tnc tree when zroot is null
bffd2da1e33ae6be739fc7fcfa22e1b01a7bfc2d net: fec: implement TSO descriptor cleanup
fa4bf1f1d041eefe1a4a215d40e9541fa590ece2 ipmr: do not call mr_mfc_uses_dev() for unres entries
cba13f632c0579ad64c6f1c6a5c49ca5ab3f5fa7 PM: hibernate: Add error handling for syscore_suspend()
e7031c97b78a6cb987bd188e4b97514ae0c2b647 net: rose: fix timer races against user threads
a7ba4c9a647a7130dc93817118cc7abe8e7aab9b net: davicom: fix UAF in dm9000_drv_remove
7a49f069ce2c6d08a59bf9d4d427451a37682c8e perf trace: Fix runtime error of index out of bounds
40312a573f03fc7c378342f11506cc260bee2747 vsock: Allow retrying on connect() failure
36bb425228372837a95339d48548ba835dfba365 net: sh_eth: Fix missing rtnl lock in suspend/resume path
ef0044493c19ff6edeb7276d9bd97cf880cb8d1d genksyms: fix memory leak when the same symbol is added from source
535ef74abf06eb6586842a8c870865de015ad4a9 genksyms: fix memory leak when the same symbol is read from *.symref file
ebcc539bd4a19964b6b9efaab2d1f91d49aad0c1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
e5e657e498e0b4a3152825e636a6c6ea1f3fb280 hexagon: Fix unbalanced spinlock in die()
1d7e3c0e52fd627701f5abcdda577597ca2a72cb NFSD: Reset cb_seq_status after NFS4ERR_DELAY
fc277a1d89afafcb638c6475e335d4740f7e6a9d ktest.pl: Check kernelrelease return in get_version
2e8512c8f9614f334327ac184a04f2cad0ba9a95 drivers/card_reader/rtsx_usb: Restore interrupt based detection
f60a387e7f15988426052ffe6c817e7f28264b64 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
2337992a84503f0d70a0f06da2da2208c8817102 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
cfdc101f1939ae7d5d862605be6b3ddc731f64ce media: uvcvideo: Fix double free in error path
6d8264dc25bddbbf987d9303fc77b8d8d4f9b761 usb: gadget: f_tcm: Don't free command immediately
e462c5edce40f71cd9df58c40aeb3d12a05c8d08 btrfs: output the reason for open_ctree() failure
9deda5c4335ad6f9af75c17a64778fe836d71110 btrfs: fix use-after-free when attempting to join an aborted transaction
284d3c9b3b95ec27d2efa1261808f9f5325972f5 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5d52093ba3ab9da3bfa54ba4274c957856ac0e8c sched: Don't try to catch up excess steal time.
a6b99c10dd9d5595e3a835033e756c8c0ad439ca x86/amd_nb: Restrict init function to AMD-based systems
d4ac9525120141567cc9639baba745910374909d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
8a9973b00d4f9ef25ab29638bd0d603d05be3c61 tun: fix group permission check
0e229d9cc5ce0cb4882ed67c9f61d32b3fe02410 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ef958b824b961eb67649fa1f182965c7ca376d9e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
8c69a244e18a5a45288162b3472a26f1b535c2a4 tomoyo: don't emit warning in tomoyo_write_control()
4757ae2c7bdc18ea4e9616d6afcb48ad49723e12 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f9ba7e49e20dc2004126e2f2c3e6eee8ddc422d6 HID: Wacom: Add PCI Wacom device support
2a6cd4dab2f5fca8d1b526adfc04bcff71afc308 APEI: GHES: Have GHES honor the panic= setting
39fcdddf940893ed00470d000ee2a1af6e4104ac KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
eb13db9195938ddb7c1eb44be4562663fd6288d9 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
43b8c8fc260e556c97e6a0de3bd8630b2166dfb6 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
d90285eb3bfa4a3c1d874abba4ddbcec1ac2b2e0 KVM: e500: always restore irqs
c1bb805be625af68587ed99a3757b6188b0be192 tasklet: Introduce new initialization API
44cf88a72949acca0bdfa07f8e7f37e57fe0fd95 net: usb: rtl8150: use new tasklet API
e5415db64908eaf5c55f9bc546dd58e83308fdb6 net: usb: rtl8150: enable basic endpoint checking
4a036a342a6f0009f3af578bb4bc18a84c510b6f usb: xhci: Add timeout argument in address_device USB HCD callback
1abf1f5bb5d08f5f6495e85fa78545740ca8f9e0 usb: xhci: Fix NULL pointer dereference on certain command aborts
99d7faeebe14f7d275a1e0543d024cbe3219e0a7 nvme: handle connectivity loss in nvme_set_queue_count
98e917a90299d6522d0c3462887633535f157ddd firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
4475f4e81baf175a15ce102908dc50e62daaf0c3 gpu: drm_dp_cec: fix broken CEC adapter properties check
31c633ed7e8452bea62f73258a25c35c089c054a tg3: Disable tg3 PCIe AER on system reboot
498ca4a1ff9ffcaa3c29b342f1f4e9220709f621 udp: gso: do not drop small packets when PMTU reduces
2379308205f71695ac7dde7f5fcf0e8ff450e53b net: rose: lock the socket in rose_bind()
315b79b4ee81306c23192fa874d67fde7061cd9f netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8f7b586120eafe334fc68f421614e81cc0863e05 tun: revert fix group permission check
9de9c3985b0af4c938918b0dda76ebabdfbaf7e9 cpufreq: s3c64xx: Fix compilation warning
4c6a6733c2bf3cb6682c4e3fe6294e9d55dbf299 leds: lp8860: Write full EEPROM, not only half of it
159fb96520461b475cf0c70dc418804fd3eb32bd s390/futex: Fix FUTEX_OP_ANDN implementation
605fee8546a3452e93540b1da893d743e7a8bfd4 m68k: vga: Fix I/O defines
f23b4a3d905fa115ba5bb1a65c348dcae8dc775d binfmt_flat: Fix integer overflow bug on 32 bit systems
9d6eda8ebebf8ecf6a5b45636647a5cd6a9e4738 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
6207a057de3afb8fcfa7562ee2f5e0ca8ab12007 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f2d44e16b0a1f06320d965ff40e578d4be980a93 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
250fd89b82f73fcde3af36b1406e5a911b7ac1ac drm/komeda: Add check for komeda_get_layer_fourcc_list()
d9761084e3f8cd355dc7d996794cc3ecbc14757a Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ccba27951617cbf9091aa157107c7d928dffa734 clk: qcom: clk-alpha-pll: fix alpha mode configuration
2530920656564bda9cb1a6f8435896781a9eabaf clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
bac59fa4ed6454849833fec2f2b802645c72fe42 perf bench: Fix undefined behavior in cmpworker()
b48e2f9a2a156b8484e42c249f6f7f5d611de1b9 of: Correct child specifier used as input of the 2nd nexus node
cc75a41263d8070b80a8986aa1bc87172f859cee of: Fix of_find_node_opts_by_path() handling of alias+path+options
8d13fe39c6314acb10b8f4f1c6b776fcebe560fd of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
814ac21b2e85db8231b3e2360f238e088bcaa8b2 HID: hid-sensor-hub: don't use stale platform-data on remove
d9e6e58eb7a7be60d81d4515278335e065c78533 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
53752c3b28db7423b1f3f334ec00a5db467b68b2 usb: gadget: f_tcm: Translate error to sense
98b4c2c366e59c1f590c4f7c03a07a57aecf8452 usb: gadget: f_tcm: Decrement command ref count on cleanup
5e59c081a6d6ed119d15d24e61125bdd1f96ad18 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
57952c1f77c2a3e321eeca003c0fdd411631e8c9 usb: gadget: f_tcm: Don't prepare BOT write request twice
6f0af1496a2e2b60fcac8c988a455903c78fb6f7 soc: qcom: socinfo: Avoid out of bounds read of serial number
a859c205de1e3c443c67f1d4570849333e900167 serial: sh-sci: Drop __initdata macro for port_cfg
e80bd87bd9013118e8890d0f4b9cd4cbda6ff256 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
dc6f26c96a138f4618d1bb51f468374a934c949c powerpc/pseries/eeh: Fix get PE state translation
34c682cbc394eeef09d17bd02317bcccff6b18fc ALSA: hda: Fix headset detection failure due to unstable sort
225387b3c6081318bb91be8a6ff611f134aae13a kbuild: Move -Wenum-enum-conversion to W=2
10d4f2a9fa9640f12fc9ed52387971a35d84a484 soc: qcom: smem_state: fix missing of_node_put in error path
7d13f102e97fd9ffce7360fc29dc8f1763495c93 media: ov5640: fix get_light_freq on auto
213f8927c4722fa6232c6d6f7fdc95a865bd8fc6 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
3a6b996c57b427807c0491cbe85f0c6ac9b2952b media: uvcvideo: Remove redundant NULL assignment
05ceb8f24bb9e41dc39f6125125305a2995569b9 crypto: qce - fix goto jump in error path
c7263bfcbb9c85cdaddac861fec0305cf2b68759 crypto: qce - unregister previously registered algos in error path
b3257a1cc0367c5b34151a3165cd056f9a126aaf nvmem: core: improve range check for nvmem_cell_write()
ce9edf068c17dfa7fcd966dc39cb1dd7afc4ca80 vfio/platform: check the bounds of read/write syscalls
748706202070354f5d44e341a1794dfbe865881a ocfs2: fix incorrect CPU endianness conversion causing mount failure
3bbe4ae7bf6381dc90a09003ad0872c19f016c80 ocfs2: handle a symlink read error correctly
45c002b8bfb85bec2912c0d43edbc7865b59837a nilfs2: fix possible int overflows in nilfs_fiemap()
84ac8a750248dc5996c1d163d674645773c297f7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
9e7db7dc7a80b0e19dd27cac2bddaf4517100016 mtd: onenand: Fix uninitialized retlen in do_otp_read()
835a57462857c8ba4c647664a7617deb538c905e misc: fastrpc: Fix registered buffer page address
87832f16121cca40aac24b8b05a79c8ae17f3614 net/ncsi: wait for the last response to Deselect Package before configuring channel
41c80a17d32d47b05472a0d964b37eea1e650c03 ptp: Ensure info->enable callback is always set
529462a5898a601dbe9cc9900b101145f4a941bc MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2985280e7fd69fa183d122e6ca90996f905d6299 ocfs2: check dir i_size in ocfs2_find_entry
efd1797e117d1e1955db4cbb88beafaeb3b2beb1 HID: multitouch: Add NULL check in mt_input_configured
6bed9fb01d0a9dcc15ebf7a6a36f369a934feeaf ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
9bf3b76aee6b9ceadb22fe39ff0c315cdd042712 vrf: use RCU protection in l3mdev_l3_out()
efbaa38b648eb8b9cba8dbe5334b67aba6a121f5 team: better TEAM_OPTION_TYPE_STRING validation
95c66175cd24cdeb5741a86d2d4f77c1d3ab06a7 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
f2633f6e1c5889d1ba5ce12003a7a4048b58a606 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
f0cd2c6ac08616f858b65f96f462ce695f7c8ef9 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4e722e104ec597d05c828659841f1833c515c329 gpio: bcm-kona: Add missing newline to dev_err format string
e4105b23812c13151e1f78e5b25c549e0bef1d33 xen: remove a confusing comment on auto-translated guest I/O
a6be060449bbfdee05e557c00d3c5315c9686128 x86/xen: allow larger contiguous memory regions in PV guests
79e8fb626ec372dff1e68a794ea3b6c0df1c1e60 media: cxd2841er: fix 64-bit division on gcc-9
37501082296ed65622649b87b6eaa7222a4425ce vfio/pci: Enable iowrite64 and ioread64 for vfio pci
ea28a968936ebe0492b0fe03430a288e71b0663b Grab mm lock before grabbing pt lock
0e2f52594db822f46f82e7cd57a2b5c4435cd3f7 orangefs: fix a oob in orangefs_debug_write
4feeddad69983b481cce75e5bc0b2b25f6983ed0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d45a3a60b380d3719dae3a4bd31edbb716f2e591 batman-adv: fix panic during interface removal
fd2b17598d80ad0d2d946ec576b0e87039cc24f4 usb: roles: set switch registered flag early on
fabb964f9be5d68afd4e4f1db41ba7a8358247aa usb: gadget: udc: renesas_usb3: Fix compiler warning
4cb146c0e4bb511fe10872c656d87bca73543f70 usb: dwc2: gadget: remove of_node reference upon udc_stop
e7e7033784e2c8485055fef35f1c37a5752d52b1 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
336c812b79c8539fdcf63246ed3c03d9ce224c81 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
b3cc3b9f8ca77ef7edae1fdfb11aaedd8a325a82 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
dbd12c6d798f9f600fba7f8a0a08c349f979693c usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c9bf745372965a3f5c36f0220e86b2c9336badb1 USB: hub: Ignore non-compliant devices with too many configs or interfaces
afa14d9ae4d78c2d401d5a13e8e9f274b44f24bd USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
c1039e37fab6fb1b0fdae92de064ca44b178e616 usb: cdc-acm: Check control transfer buffer size before access
2e77384fa6e1c3f892507b32905ff4ed56557ba8 usb: cdc-acm: Fix handling of oversized fragments
56e97d9776bf50d439a20ccaa25a6397452d7ac6 USB: serial: option: add MeiG Smart SLM828
5c4b3cb5e5a7ab35726e33b4955fa4e7b70e13cb USB: serial: option: add Telit Cinterion FN990B compositions
554997e1418b856a8589278afee7db7a922d0240 USB: serial: option: fix Telit Cinterion FN990A name
808100f31a530a5231f3907417b07e0714fae49b USB: serial: option: drop MeiG Smart defines
527e78ab24a18d1abd288688fd2c63785648dc49 can: c_can: fix unbalanced runtime PM disable in error path
6d99a63576985fde60553b5a9cffdee210117ed9 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
e6372e6b307a2a2039b1524e1a8a3704300ef996 alpha: make stack 16-byte aligned (most cases)
1200695109939d4f6d7a22a8f76f66801bd0b077 serial: 8250: Fix fifo underflow on flush
575d0c88ea0d24b9e31fa3563bb0901977830d20 alpha: align stack for page fault and user unaligned trap handlers
db27413e2f4c62bc1adb904c75b6ec8d04eb94a9 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
34c3027ccf4f0f54eb435634c8222c28ccf47a84 partitions: mac: fix handling of bogus partition table
0fb3f7c2b172987cf022519c127cb3f27c4fdf55 regmap-irq: Add missing kfree()
4c779e289e8cb216969c70ce1eb6f113692aae8c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
2c7cf11cd0fd324d237f25cae3ee84fa0b86d396 net: add dev_net_rcu() helper
8c3a275f1d2d715cdd73ff52b7ab0c178dc4b613 ipv4: use RCU protection in rt_is_expired()
d058861903a8f8d49ec93095e4977879423c1cbb ipv4: use RCU protection in inet_select_addr()
091c2f9f7f33054bcd7da6a3cdd206641e3fa463 ipv6: use RCU protection in ip6_default_advmss()
3a938647a3f1e5b295624cce261b5d0cd2827cf5 ndisc: use RCU protection in ndisc_alloc_skb()
460c2b206c509ecdfc946489b9d8308e9b0d526a neighbour: delete redundant judgment statements
816fc3b6fcf40f125dbec1418cf5861e64fc97c5 neighbour: use RCU protection in __neigh_notify()
365a5ad196ad9d9c1703e4cdf2bd170c70feb5a2 arp: use RCU protection in arp_xmit()
69eb677f344c5ad581daebb6e744e1d8e3405a81 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d58c3e8dbf6d4f96a03d5467aae45333d99fc63f ndisc: extend RCU protection in ndisc_send_skb()
e9a0adc0bde67b9cd93066bd74f540f85034d850 alpha: replace hardcoded stack offsets with autogenerated ones
c3ee11a0819937815a22a67571383b76e97388fd nilfs2: do not output warnings when clearing dirty buffers
c94763a36fd0784a8019117c87dc0d6f57cae39d nilfs2: do not force clear folio if buffer is referenced
59a51066864f3bed73f0d81e6e70ad68eea4eedf nilfs2: protect access to buffers with no active references
1c211da2903b1bf45227dcf8838c4bca2c38c52c can: ems_pci: move ASIX AX99100 ids to pci_ids.h
4ca61da18e69a3fea16f53eff2016281b4493a14 serial: 8250_pci: add support for ASIX AX99100
1443e5dd06be0233113e7288ae7cc408482e53ab parport_pc: add support for ASIX AX99100
3a620d400b4524d96d0d4603def0736b5f5704fc x86/i8253: Disable PIT timer 0 when not in use
3f756f22a200a0c9ee7677ec50c6dbb461c92fe4 Revert "btrfs: avoid monopolizing a core when activating a swap file"
7fe01260bc9b9cab672f965ab4716a8bfa7ce9c5 btrfs: avoid monopolizing a core when activating a swap file
180809e38bdc3b5723bbd5a85d72288db885e839 pps: Fix a use-after-free
eb3e284255bd7c2c1ba0c8080aaa70c730539614 ima: Fix use-after-free on a dentry's dname.name
7062655f175dd869e34a5db745fa7fa9623d2b33 vlan: introduce vlan_dev_free_egress_priority
716367cefbf63784664be430cfb71df4587e913d vlan: move dev_put into vlan_dev_uninit
13c17db62cc0c376708a155886d8bc798a3628be scsi: storvsc: Set correct data length for sending SCSI command without payload
87b1ede97886b34885888d7a47b60ba338ab1873 driver core: bus: Fix double free in driver API bus_register()
6eb28fb55ed0df873e4eaea15ed8d06de6a7f75e crypto: testmgr - fix wrong key length for pkcs1pad
94cf7d5761b52986e5027e39ea877608c134b52e crypto: testmgr - Fix wrong test case of RSA
5faadad7bec82c2038a4cae63f7ed8f9aaeaa0dc crypto: testmgr - fix version number of RSA tests
99ef6604738fa9c70aa0153dd67fe5cf56dff9c2 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
4cbd5f33b95d410bb4e57af5a55433ed691a4e37 crypto: testmgr - some more fixes to RSA test vectors
4dd3e82a13bcc797097ff0af95db4fb4e528d8cd mm: update mark_victim tracepoints fields
5adc6591bae80848813a7767a4eec8307d1e8e43 memcg: fix soft lockup in the OOM process
7de62caa52fdc91fa1d78eb7d23b35ba7948e6b7 usb: dwc3: Increase DWC3 controller halt timeout
fa826cc29d22cf8377bd26a6b85d1899556b7f59 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
c512b968be8813ea96db24ad80c068f46e3db201 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
22262fb14005aaa1fd8871318e76898336701eca usb/gadget: f_midi: Replace tasklet with work
cebd081e134df5cc757f8ec74ef75ba069c73828 USB: gadget: f_midi: f_midi_complete to call queue_work
7ae97dd03d4a2e4ac090029a7e816fee79799ed2 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
26517dc3e3dcca5ef9bf55c3611921e5b7afa19c powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
cd966539f424c2ee1a83ca9adbf1383ccf2c66be ALSA: hda/realtek - Add type for ALC287
80e448177495eb6a4736608239aeaebe3b6a4552 ALSA: hda/realtek: Fixup ALC225 depop procedure
49df0ce1e72c27cce3e9764448b5431745988e1b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c996de864c565d81b43e35aba0bf4d0ddeddb8de geneve: Fix use-after-free in geneve_find_dev().
ed24c143d7a243f0755609d473b1b9cb34657d60 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
5ad8268f7f38fa16f3cdd8bd53151b33b14e7453 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3cd7a9d78b8ca5ed06613af2e7b5b0fd48d47e5f net: extract port range fields from fl_flow_key
1c783620a0088f2f7629d8ea375dd41b96cfdc87 flow_dissector: Fix handling of mixed port and port-range keys
c713bf1ec40d7fbdfdf63189cdac377cf274c6d8 flow_dissector: Fix port range key handling in BPF conversion
8fe1db8440540a7ad959c38e7aab01d7e7ba2f05 power: supply: da9150-fg: fix potential overflow
38a35f2dd2c55ac019e508bf4ea6fc34b564fd67 tee: optee: Fix supplicant wait loop
21e295bce9c9555049e1dfa5c2e80fdecb571e5c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
aa9bd50d5cae32e4607b054378f799dcffecd5a7 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
dc872bf8f88a8ce0781d38e0499745aac4721f5e acct: block access to kernel internal filesystems
19633e900254a6179a3228dde7a5673db191578c batman-adv: Ignore neighbor throughput metrics in error case
2053994f8f859e9f2ab31fe15e9aa9193c11280b batman-adv: Drop unmanaged ELP metric worker
de6fa021f4e665734d75a256e52cde3609328eaa sunrpc: suppress warnings for unused procfs functions
c1c6e76a20290eee38cf978d56f264881c8ef5f9 net: loopback: Avoid sending IP packets without an Ethernet header
1f8949c7762756c5866fc0ba1fb450851aa31bce net: cadence: macb: Synchronize stats calculations
e308504b069babf517db98a8035119ecce8b0842 ASoC: es8328: fix route from DAC to output
e7863ea824c7cfda0f696a6c7e603a71dd694f89 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d13892f9832ea1b390925222ec0c6fc14b7b87a7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
2a6f3552539a20c057052b34f9b98483c617f0f2 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f5a3acc317605529a9eabe0ffecc2c3db6c4a10a ftrace: Avoid potential division by zero in function_stat_show()
c8714324baa06ed2acebeb16b4a0126166b16305 perf/core: Fix low freq setting via IOC_PERIOD
823884da866935064c8653d55f2e00b520104ccc usbnet: gl620a: fix endpoint checking in genelink_bind()
8f44143673603dfcfa05020dcd02907d44bfe71d phy: tegra: xusb: reset VBUS & ID OVERRIDE
859f1d0e43c180113e06055a8fc21c49f0297d40 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
45cd49f08796bb9b82b74da42512cd0d1fcc5b4a sched/core: Prevent rescheduling when interrupts are disabled
818567f323187d1c3626493b220ddf00b8287ba4 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4551135229841920583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3812477f21a-cc9b123eccda.txt

4280884ff366d1e835169b182c3d1fd61e67b837 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
9f6593101147a7754b1d191af9160ced0b2c8f9e md: use separate work_struct for md_start_sync()
879071ed3f91fd574f63f553ade3e30af3e23805 md: factor out a helper from mddev_put()
63f975aa19322ad3140507de28b18617bd47e34c md: simplify md_seq_ops
cb1c176aec4e8c6ae65ae15b3f19f6ab2e93e57b md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
d37a0b4941ae25eb3e9bba1ae34c71bac532bde1 md/md-cluster: fix spares warnings for __le64
3f5bceddef405ff80fbae147e96ac69821d499d2 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
c25ecb26b507b574f2a28b4edf551a9051ddd2bf md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
6469081f9631277ce3fd47fc600e1ddfba5ae8d0 mm: update mark_victim tracepoints fields
0d01094bdefa7ba49bdaff7927fc440b51828475 memcg: fix soft lockup in the OOM process
26856bf424fe88d247f6fd45e0903ebc1e3dd4f7 spi: atmel-quadspi: Add support for configuring CS timing
cb8b52a14da5369ccc071367d459f3d00fd9a37b spi: atmel-quadspi: switch to use modern name
06ac8e9c78c20afb5fba9a9ef67f84619c0e9581 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
a3213dc829b81ac271c2941fa981bb62f6a67542 spi: atmel-qspi: Memory barriers after memory-mapped I/O
b05f2ea446c536c61937f96c8b9550436b5178bd Bluetooth: qca: Support downloading board id specific NVM for WCN7850
5d54b416b14ec7454ef929f8845ddf877e92ba7c Bluetooth: qca: Update firmware-name to support board specific nvm
24b192344d17c99516d99ffc131f44ec8e2095dd Bluetooth: qca: Fix poor RF performance for WCN6855
1e9b025607b53d4d91de89b9378a4c98fb4a0223 clk: mediatek: clk-mtk: Add dummy clock ops
100b48f36f93e093be3022c3c7727814953d7368 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
16cf441338c637995e01c62f778dbfe1f615bc19 clk: mediatek: mt2701-bdp: add missing dummy clk
c9471bceec763232822095fcbb26f66a33115536 clk: mediatek: mt2701-img: add missing dummy clk
770c00b81d799dace27c8f8856f79245d741bb7e ASoC: renesas: rz-ssi: Add a check for negative sample_space
d19906b253e3edd14f08c389f9e63d96cdc00430 scsi: core: Handle depopulation and restoration in progress
803402b34e0f8fb559ea94ddb1d77632dff2dc2e scsi: core: Do not retry I/Os during depopulation
9b92e04879134d602906c2892dab6d0a9d588a6d arm64: dts: mediatek: mt8183: Disable DSI display output by default
6141821bc0ec3abcddf0aebd434220d6e5b5da3d arm64: dts: qcom: trim addresses to 8 digits
48f07903213214f9cbf3cc0bb664e398a46d663f arm64: dts: qcom: sm8450: Fix CDSP memory length
08ced08eea4ddf53968040b890a2cb8cc678f21f tpm: Use managed allocation for bios event log
4557964f076ba7b30beb40d848f834736a6e26e8 tpm: Change to kvalloc() in eventlog/acpi.c
0e9ccbdb36aa7bed5fdc01af5b1d8ad7bd22c448 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
4a94bd87a9f4c69dfae5cc8f0dc5ca1c32a29334 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
8a13ed58bdf5ca4f7f4330ba90899316146c4bc0 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
d85c44c8a2edbc42ec2e9632521f4b40f4b95fe2 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
d60a5c97686c5c4fea68fb42dc93b654fad49079 media: Switch to use dev_err_probe() helper
d219b73e9b2bd0879055aee4ec9cd45faa86b184 media: uvcvideo: Fix crash during unbind if gpio unit is in use
efa45fc609e9f610399b635100ee332bc09e8a86 media: uvcvideo: Refactor iterators
d7f657b2318d98f0f4b95ba614643823b20059e5 media: uvcvideo: Only save async fh if success
3cf2c52b9e789982067dbd45017aaf09af62d070 media: uvcvideo: Remove dangling pointers
c331af23e8b251adc7008abcf30effa543aaa72a USB: gadget: core: create sysfs link between udc and gadget
5f289b77f96bd3a1be5f358c771aba1308756785 usb: gadget: core: flush gadget workqueue after device removal
468b165f1f41dc93e4e02dbb1261725d951b3cde USB: gadget: f_midi: f_midi_complete to call queue_work
e7e1b17dd6502c7e096a2601edfc013894228497 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
3d1c3204f90e8a0be1b9feae64862791a956a6bc powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e9dadfa35286db65fa57c79788afeffa48fa9e21 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
e259b4e4b2775a300c13b1af4299970f30d3db9d ALSA: hda/realtek: Fixup ALC225 depop procedure
c80e34fd250bd5b804c220819d6b6875f15d4045 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
a9f997d29ff26140e15256cd9ca1fc06991080d0 geneve: Fix use-after-free in geneve_find_dev().
7e34ff83b0c5a6ed7e2082b5549d6625236ea9e6 ALSA: hda/cirrus: Correct the full scale volume set logic
e5936424f3b0ec6fab60b650f086bfe0d01eef8a ibmvnic: Return error code on TX scrq flush fail
61ebebec8bae4adfd77de234f2d41db53414aa36 ibmvnic: Introduce send sub-crq direct
fd562b09758a78939c6d328df6b3fe1c74999213 ibmvnic: Add stat for tx direct vs tx batched
9facde5343779c1fe86977c3f28e8ffc89dcf20c ibmvnic: Don't reference skb after sending to VIOS
0b5d039281ef21afe9adb47c91625b1e19b06c23 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
ea70f0fcdcfcc0f9bfa95f4d9d0c61771453d101 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
23376a561378dfb6be8697a41f0fed5a9bd07640 flow_dissector: Fix handling of mixed port and port-range keys
f6bec52ac2bfd0e6f4d8b35eff5725027ded3339 flow_dissector: Fix port range key handling in BPF conversion
5852846eb631e4b9c93f8d03440fa348175fca75 net: Add non-RCU dev_getbyhwaddr() helper
3ba5cd62541d8f044f0b48602810553d5339426b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
67a030d695aa06285670c786b097186a8810bf93 net: axienet: Set mac_managed_pm
55a1e4d8196cf93ebd94932391401efe14ee3f07 tcp: drop secpath at the same time as we currently drop dst
47ec7b0027c9322b998002c146e9171c74fecddb drm/tidss: Add simple K2G manual reset
096a2a1e8e09bc960715126ce5f0ba71590592b2 drm/tidss: Fix race condition while handling interrupt registers
053d8e221b78c7b7d19e81faaa8a698f218142c0 drm/rcar-du: dsi: Fix PHY lock bit check
49b419ed46d5b252a15ba13dbd6864b49587bf1f bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
a3a965fa9e197b5616b503d9400079c82bce5e74 strparser: Add read_sock callback
e0dc78c09c0fda5529a1940fd69f3095f64e2019 bpf: Fix wrong copied_seq calculation
bd89d49be3a868aaff8776fb4de8c0f30909b085 power: supply: da9150-fg: fix potential overflow
e7843c5f60a46851dd32f82a40dd4d1fc46233e4 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
729d51232d2f6cbae6d3042b32a5e241ef523cf1 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
26dd7ef0d084b931edf515ced963afc04d04562c nvme/ioctl: add missing space in err message
7bf2d2261e5cd2ecc82fbfe7d1338624f9e35d01 bpf: skip non exist keys in generic_map_lookup_batch
68566dac38121516127a1a58eb5da327968ce8eb drm/msm/dpu: Disable dither in phys encoder cleanup
5911b62f194a9e6b1a3cbe48cd80f19cacfd953d drm/i915: Make sure all planes in use by the joiner have their crtc included
cf528aedd61e8e798b5e32507649d55103d62c4d tee: optee: Fix supplicant wait loop
69b0da0f5fcc13c04ff66a445a252ef06cb63cf5 drop_monitor: fix incorrect initialization order
c4377c7fb3e584f9a7901a05c5e20e5415da0d35 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
0f019ffffb57b9cde9407d6b94e911f0cc679ce8 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
8dc65cb4523c9993e5c3227ba0895e2d6516d5f8 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
f5359195bd48d325540e85d1b0318d1fc444a269 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
546f8817f4251ad037631c9a223397cdffc0d91c acct: perform last write from workqueue
172e9d4be96275c36fad614354da892f0a078e31 acct: block access to kernel internal filesystems
7b22b64324901a603d04d9a330b3a03c47b5db68 mm,madvise,hugetlb: check for 0-length range after end address adjustment
ae1089d7b4a2529bbd18e85da78f7721de764874 mtd: rawnand: cadence: fix error code in cadence_nand_init()
14b3d694d62203ab364457b49b0956bb1f638f4f mtd: rawnand: cadence: use dma_map_resource for sdma address
00a734b0dc28026d3211441110698eff2d36ca98 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
11331459b8fe2ec5115998d31376addf86f49d9c smb: client: Add check for next_buffer in receive_encrypted_standard()
2c3984a94cdd5042e61a75b0c29c2eb77869a5dd EDAC/qcom: Correct interrupt enable register configuration
e286ab29d5d646e5bdc1edb05a5bffa36f3144d1 ftrace: Correct preemption accounting for function tracing.
46aa7ebfd5f82cc3d794f9ceb2252889c6985e54 ftrace: Do not add duplicate entries in subops manager ops
2fa6cf346e18cd62f9198438e7482b1087912f1c x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
bb0dc8391f0527f37177ea8dbfbe267dffe19730 block, bfq: split sync bfq_queues on a per-actuator basis
e5edf2e1c64eb656aa8c2677f192c9191173d924 block, bfq: fix bfqq uaf in bfq_limit_depth()
31bd2f3b7a9ba2801e8719a065b07fe56bd513fb media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
06f5692c64563a2101160d85d66034456eb51e0d spi: atmel-quadspi: Avoid overwriting delay register settings
e503297bb3425cb0d51f8d272537b7eb7a9c9114 spi: atmel-quadspi: Fix wrong register value written to MR
f8785136489d832f093a169da90745974d42a756 netfilter: allow exp not to be removed in nf_ct_find_expectation
3cef9ee2b2c3a9ce7e3c48bd7fe12f405158d71e RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
ec821077fa39ccf9520a8f95c8764b7df8b5479c RDMA/mlx5: Remove implicit ODP cache entry
cbca6c65bf71c7fa789174c926d6a920ff360cd4 RDMA/mlx5: Change the cache structure to an RB-tree
71f68661fb64a834191120feb7af0adb55110f6f RDMA/mlx5: Introduce mlx5r_cache_rb_key
026d2d77e717581f0469f9028d0262aace5753a5 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
8b78a7f7741d8ed8547fee0548b4a5d15cc5924a RDMA/mlx5: Add work to remove temporary entries from the cache
22e0c6b6b352f4457a3de08958e1e2e0d2deeb1f RDMA/mlx5: Implement mkeys management via LIFO queue
951eb9f0ca4f620308bb7cc30659dcf62de7d10b RDMA/mlx5: Fix the recovery flow of the UMR QP
68208f6b530c4f7e1eef3b1094119ca713f25a9c IB/mlx5: Set and get correct qp_num for a DCT QP
bbce8bed75a4946064a732d84f063097a8f8d22b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f708a19b8a3928818fb346a6ae9c53f99011e8e6 SUNRPC: convert RPC_TASK_* constants to enum
de74f13852a127524ba871e9fbab45329ece054b SUNRPC: Prevent looping due to rpc_signal_task() races
cfa7ad76c7b3ff79efbeb89edeec7fc3a865a5f4 RDMA/mlx: Calling qp event handler in workqueue context
bb7fd264c544dc2ae29dbdfe2eb34bfd68e44856 RDMA/mlx5: Reduce QP table exposure
5aaf766698c7ce2c804c71a3d2b6d7deeb9797f9 IB/core: Add support for XDR link speed
6cf41f1164644dfae345a5f0dc405e96d939d616 RDMA/mlx5: Fix AH static rate parsing
b1a93769097c4cecffccb48d6cec1df3e96fad3e scsi: core: Clear driver private data when retrying request
885a8011c65f6786fa0a959adfa3195433e66785 RDMA/mlx5: Fix bind QP error cleanup flow
b3ed41c57b22384596f437d55daa454662a48c43 sunrpc: suppress warnings for unused procfs functions
3270e6793cab1ea1018bf8111dabc181233d02cc ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9593b1851a11666c5831eecc9a15b24238c97032 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
043398991feb577b0e5cc88b64cc1d42aec9e834 afs: remove variable nr_servers
ccfe209c21dcd9e9c5df639b9181f8e11ce2b38e afs: Make it possible to find the volumes that are using a server
9504af6992271a878813aa3b7e070efd6cf740e8 afs: Fix the server_list to unuse a displaced server rather than putting it
04c3a62c9cc891f9e1075be55ff84ef93f4d60da net: loopback: Avoid sending IP packets without an Ethernet header
8452fb95fdcc1b8bd21c1b751c5716f73edd5297 net: set the minimum for net_hotdata.netdev_budget_usecs
6ac84ba5a8736b88d3d5d3535d9cb0141b3ca738 net/ipv4: add tracepoint for icmp_send
acbdbdaad82bec9a29cb872d43970d3571ca44ef ipv4: icmp: Pass full DS field to ip_route_input()
3078bfac1b1fde5382c8a53dbdc0a33b58d613d2 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
5c491fb80c1e1d931fac10e12198f2bd05c983fe ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c2c58a95fe7b639e7efcfbe41afb9c015d6e69de ipv4: Convert icmp_route_lookup() to dscp_t.
50d756caf9701bd0e6ec8b4b7b15763127c28279 ipv4: Convert ip_route_input() to dscp_t.
fdbf6829f008f52406326d43abcaabbba8aabc71 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
0497e94cef087a3f5bc8ce81f8793cda4eadbe9a ipvlan: ensure network headers are in skb linear part
e8ea01affeb20aae21e0536a95314bcf4826825b net: cadence: macb: Synchronize stats calculations
2486dc2344a26fcf865a13bcadbf1131fab87b72 ASoC: es8328: fix route from DAC to output
9fd9e5d711e5cc593a3e3c5556e608f0732f0e90 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
0c30c9c84dd53398b2a449446cd38f3bcc298f0e tcp: Defer ts_recent changes until req is owned
5fed3c63f34f177379702a98d7250ba978eaab26 net: Clear old fragment checksum value in napi_reuse_skb
a811430a028166b495c6e0b89218f60814cfd1cf net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
983f25a5517011390c4a603b40f04aadd58063bc net/mlx5: IRQ, Fix null string in debug print
09d57d60b76d68d8d44228af9fcb4a245f7c5f84 include: net: add static inline dst_dev_overhead() to dst.h
e640dd834324c119a38d04968eac6a955535d52b net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
88b6c65c6cf97995089e5c41b300863b1e7d38cc net: ipv6: fix dst ref loop on input in seg6 lwt
a0e7e24f8863e9a088f2da5793753b03e0f74194 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
1f3c93c755a2cf47268646d91750936ca249504d net: ipv6: fix dst ref loop on input in rpl lwt
705f4777e7eb0f00c8a5463ab40040e2cd7a4638 mm: Don't pin ZERO_PAGE in pin_user_pages()
61b205f11c19a0f7e7a6f05269380d5b470ad4c3 uprobes: Reject the shared zeropage in uprobe_write_opcode()
e9dd3f530a322e75305a181cf7325a82023ca97d io_uring/net: save msg_control for compat
2f67d1dc7034215abb5dee2f6d42606e9f802e1c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
7cc9bb1da9bf41c3a2c203e125e735d928bfbb2a phy: rockchip: naneng-combphy: compatible reset with old DT
7749f99e2aa92071d78e4e1bbc94f62d198e06b2 tracing: Fix bad hist from corrupting named_triggers list
fffd11a7ffe813c58efcf3dcf952026bdac1d69c ftrace: Avoid potential division by zero in function_stat_show()
1c5a164d7fa414d8125df86db301cf2e1ec8f7ee ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f9c83e7e10a19bcb8272761fc245cb79eae5f920 perf/x86: Fix low freqency setting issue
8d2281122074f7e6b3299561ee211c8cbce532e7 perf/core: Fix low freq setting via IOC_PERIOD
80e417ce4435a472b4ff7c1602b4e87139eb351a drm/amd/display: Disable PSR-SU on eDP panels
cbae6c560158d49f476bda9998f912a931a83eb5 drm/amd/display: Fix HPD after gpu reset
1a6e10cd42ac19a548c323f59eac2bc0c01f1c25 i2c: npcm: disable interrupt enable bit before devm_request_irq
f7b29a59decebd0be4aa53007f7000c1f25034cf usbnet: gl620a: fix endpoint checking in genelink_bind()
15571e212edaaab72832794eae36e1cfc0b5174d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
ad44118056d3691f27b7f74bd08091aff14b9129 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
aad17c51f7618a5f809acebc36fc9a3918dec8c1 net: enetc: update UDP checksum when updating originTimestamp field
1f53d0220635473fd1dcabc81599457ab5c2a2fe net: enetc: correct the xdp_tx statistics
c60cff4af0ac028f3727ef44eb11cc6e4b3d8d2a net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
544ebed26cd88bddf6b7d1caed7d32513f9f869f phy: tegra: xusb: reset VBUS & ID OVERRIDE
486bd6983e768ad30dc94a0efa8f6bd17eb148c4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
991befaca60f8a38e47890cfab4608794af742d9 mptcp: always handle address removal under msk socket lock
ea663657735e58667b924605c005db37f2185603 mptcp: reset when MPTCP opts are dropped after join
46792d10c2aa45287c703ea7445786bbacfab097 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
2a198fcb26afa8541fa71d68edb4731283e53880 sched/core: Prevent rescheduling when interrupts are disabled
e0913b19e92ed95b508f0d4c00bee200c738e057 riscv/futex: sign extend compare value in atomic cmpxchg
759fc94eb98a4157fefce17d18e99882ec36930b drm/amd/display: fixed integer types and null check locations
3b287c829863677a02d75c61c1078d74d1f279e8 amdgpu/pm/legacy: fix suspend/resume issues
6c522a485592f26897a399667a298914fc75475d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
d507871bde4c9fb7a93a5d39a5610a4359f11360 ptrace: Introduce exception_ip arch hook
f4c19c6f73572a450c78566860d011f63a5c0e7b mm/memory: Use exception ip to search exception tables
98ab032699d794d6892b9614ab13d4a7b1b3d814 Squashfs: check the inode number is not the invalid value of zero
179c5ec24f41ff7fd1b12901176f1b7612d560a3 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
cc9b123eccda8db2f42af10f280f180dac38e590 media: mtk-vcodec: potential null pointer deference in SCP

--===============4551135229841920583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6723cc1044b0-623dabbc489c.txt

d00ceab12e48bd1d6edbcab1ab770bb24eabece2 RDMA/mlx5: Fix the recovery flow of the UMR QP
998dcfb9c6a35a917bcc2e45e530b5de5994e0cb IB/mlx5: Set and get correct qp_num for a DCT QP
e655b24e55ab0f66d3863476b8706a63ad18761a RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
5cd4932d3672fc5c4f052f864c8924197dcc5173 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
68798878b42f8d393df448d0c02d09ade0e30434 RDMA/mana_ib: Allocate PAGE aligned doorbell index
32793f86ba046aa178bf4f33202525d84915e5d2 RDMA/hns: Fix mbox timing out by adding retry mechanism
f57c5501a078c1cddaedd29b50cd30d2a9776642 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
39dd0ad8cad7e730be1063e3860a061bde4e5921 RDMA/bnxt_re: Refactor NQ allocation
08563beaf43383da54257a42f0483623dc278413 RDMA/bnxt_re: Cache MSIx info to a local structure
e138b93f50b51405815795fbca1bb5419c104c8d RDMA/bnxt_re: Add sanity checks on rdev validity
70d829cd4ce2eeb77d19cfbe0dfc011305b2c211 RDMA/bnxt_re: Allocate dev_attr information dynamically
625198a6a12689cb9a2cfd7c7d46ac356fcad412 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
f689eadda5fe48690f661def6654880c535db0e5 landlock: Fix non-TCP sockets restriction
acd6d390fa84ee8236b57184b48bedffa48e8b9c scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
40be9a811d281765f4fb5a01127f54fed349c6f5 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
7cfde3ef37e6c9f723fa0befea61707dba6ea975 NFS: O_DIRECT writes must check and adjust the file length
017b72b39713e5ce943f8db096a9868ca98877e3 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
8f4e498a50e8545925571b0cc5332903dc1cf894 SUNRPC: Prevent looping due to rpc_signal_task() races
02a3a3e7db02a695a8e289db3988e7e7170eecf8 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
9d45ef69727ada996ccfad0fa29a8247a0fa5a13 SUNRPC: Handle -ETIMEDOUT return from tlshd
cfb71e4f509cd96938e8ea5787b9f64301ba48f2 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
7d7a6e1658b161cf0287a8eb1d4f5dcac983b79f RDMA/mlx5: Fix AH static rate parsing
8f958f1fd2b100ddf4c276c30d64e1b4dd2bfed4 scsi: core: Clear driver private data when retrying request
0bf0651c34654f37a30b47b9abdcfe8e939f7553 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
268c840a35321819c29a35f653e8fe9582556fc4 RDMA/mlx5: Fix bind QP error cleanup flow
6a98da6f3139020faf459cd49a03ebfb51abef26 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
8c920e1b6f4460e68a542d0898a03842491a0148 sunrpc: suppress warnings for unused procfs functions
6c18325bc143dea0ef27b764d697e46ca0195ca0 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
891fa696c8b0dbe768e5f4faaca3438eb5536df0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
05f87d4f013a4e3a159262c0c7293e0f91531eae rxrpc: rxperf: Fix missing decoding of terminal magic cookie
86f31d6ee266cedbfa4288019b53dc1d6e30994b afs: Fix the server_list to unuse a displaced server rather than putting it
316de3770bc063b79191f760a4f5cd7ec54e126c afs: Give an afs_server object a ref on the afs_cell object it points to
2587a857cefd50baa4b8a87a78f10149f8c4feae net: loopback: Avoid sending IP packets without an Ethernet header
d5bc6dcc56311aa2d0bca34e0e47d93199e8bf15 net: set the minimum for net_hotdata.netdev_budget_usecs
affe0fd578ba37613a52d1fcb695d90333ad9f19 ipv4: Convert icmp_route_lookup() to dscp_t.
7ab5a184cb4ccd5d86024b2e0705aeebe9c97573 ipv4: Convert ip_route_input() to dscp_t.
301a083dc1684bbc08f9193a9324216413766142 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
29fa9ebe7fc3fc4db7af6c99e59aa4fab62241d6 ipvlan: ensure network headers are in skb linear part
d653c755dc1ab4d5a9eae183b092e973c9e6feb1 net: cadence: macb: Synchronize stats calculations
d37cce3a5ec9b8d9fcae17c75b1f6f17ba58b744 net: dsa: rtl8366rb: Fix compilation problem
7f2ff21377acabef1ebea11f04123187cf725921 ASoC: es8328: fix route from DAC to output
57329442e78db959213caa448d0cabc78cb6241e ASoC: fsl: Rename stream name of SAI DAI driver
769a9bcc829d8aa0a6645f134403b5a4430ab23c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
88b2fec251ff4459c6860152025e8e09c3b5770b drm/xe/oa: Signal output fences
c7ee4a5d6843f44b7e7df34649225793a3a925b6 drm/xe/oa: Move functions up so they can be reused for config ioctl
9f24434200b494e27151d06709613670fb08dd7b drm/xe/oa: Add syncs support to OA config ioctl
3e7f97465bd5c62c51ca537e12f28254ffb5a1f1 drm/xe/oa: Allow only certain property changes from config
78d7e69461b628720e45b25720d8b078661831f8 drm/xe/oa: Allow oa_exponent value of 0
a98330cedbe89fabed6e420b7641d7fdef0389fc firmware: cs_dsp: Remove async regmap writes
7a93760f4951d21324ba9a04236189f5e94f84a1 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
e6caa9035f7eedf818ed93d0713995a3c271b06e ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
b7ad4e450416b641d3dea3082ee0ef5c9e78ee85 net: ethernet: ti: am65-cpsw: select PAGE_POOL
11b791f1738bbb0f10d006dd03a0686487c84a8d tcp: devmem: don't write truncated dmabuf CMSGs to userspace
6708bc5bbf2e7ba8a303b4dbc3e822b990ab0269 ice: add E830 HW VF mailbox message limit support
e5221d6289fe9839f39d3b918e722a62a357545f ice: Fix deinitializing VF in error path
078bdf44a505694763f4e3da7ec8b79cca301142 ice: Avoid setting default Rx VSI twice in switchdev setup
fcf43b81d5e5976878b90e64bb19a644fe0590ec tcp: Defer ts_recent changes until req is owned
307e29207fa6fcf35868f21cf24a4ecb4c044388 drm/xe: cancel pending job timer before freeing scheduler
dee8274c8a05f4a93739349026b506efe190f520 net: Clear old fragment checksum value in napi_reuse_skb
5be01fe048aa2738645977d0d4dcfd07a7048ba4 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
549dec59ff64d9825ec9f7e362712e40a100c6e9 net/mlx5: IRQ, Fix null string in debug print
25299c449929e06a9f9e6e0858564fed49f4d745 net: ipv6: fix dst ref loop on input in seg6 lwt
37e2c5cddcac8f479cc2edf5e013ac76028a2fdc net: ipv6: fix dst ref loop on input in rpl lwt
4fdc3da039dae818f514aaf8423d67da6f5b01b0 selftests: drv-net: Check if combined-count exists
f3a2b76c2e70d67a639458a4a7bb51ca426b2778 idpf: fix checksums set in idpf_rx_rsc()
6e91de513f9320f81fa776c4634d05b78f6e1268 net: ti: icss-iep: Reject perout generation request
2d11b74703837378ee730083fd0f2b61ec70bb56 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
ede0e8a814a8c75dbb37ffe041fd7154088b646d perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
9c368d76ce31036b79b6be03e60e3b69eb734efe uprobes: Reject the shared zeropage in uprobe_write_opcode()
e194ea07fb110141301a77240e3eb45e3a12362c thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
5d0e7d9686b32f542868b56611378f16169f105c thermal/of: Fix cdev lookup in thermal_of_should_bind()
2fe101e64a05c29b4ab50a63c859098af768a1c2 thermal: core: Move lists of thermal instances to trip descriptors
1c57493368fdc2abfe8a776fea5360582ba78b06 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
b782ad31a566458f7040a53c4691eb183f5e56f0 io_uring/net: save msg_control for compat
75776153373776df0c47deb59eccbf453528e7c9 unreachable: Unify
40911b5e83fa2624e4eea6c79d3298a21a611bb2 objtool: Remove annotate_{,un}reachable()
717d82fa23256a6cb8885ec122c94605be2d3d94 objtool: Fix C jump table annotations for Clang
b4b031c1b2c4ca764e3d3750f646cb38b34bd909 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d71d3abf54126afa15a253b99b826fe3921e8f72 phy: rockchip: fix Kconfig dependency more
379ee3aa04f817bb50fb867609aa64619d1a17a0 phy: rockchip: naneng-combphy: compatible reset with old DT
cc6c59799a22a66984e692f1bb86a034dc98d530 riscv: KVM: Fix hart suspend status check
14e836e04b7424fcca4f0a308fd9a3c1d31bcc7b riscv: KVM: Fix hart suspend_type use
b2a28f00af4bb8bbff6451a024cbf574ba1cd174 riscv: KVM: Fix SBI IPI error generation
66c8269072a47d6a9485f236454f90c5bc426052 riscv: KVM: Fix SBI TIME error generation
805d6e7cd7069c0637e0615c393d90fb2ef797b9 tracing: Fix bad hist from corrupting named_triggers list
b4c96cd68e29a2e9d7a5a9ea87ac6db0e79f50da ftrace: Avoid potential division by zero in function_stat_show()
50278aef040606513ece1157477db24a4c8b029e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
25cb92ab72c47088b5afbf41b64df2ce26f44c60 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
91e5722b48dabec959d59d1799dfcad8d28631ef KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
bf0d793da5d68d1150ef6ade58c787e8e9e6dac7 perf/core: Add RCU read lock protection to perf_iterate_ctx()
6eb918f7722a368c5455659a8a05d2bbfbf77230 perf/x86: Fix low freqency setting issue
ab52d9836503463bb8988b7c2e87638d96be1f86 perf/core: Fix low freq setting via IOC_PERIOD
0c3dd4e85defecba653ebc6669bbe8729197b2dd drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
d55e6151e182ced331a1696719a0eeae55a8ff8f drm/xe/userptr: restore invalidation list on error
ea9dd876610272c01ea6173fa696ca553d43b72f drm/xe/userptr: fix EFAULT handling
1c1fd0be24d66e1499a7f77eb5a3fab23af21ba8 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
e93a837d3893135728489c6db5fe8ccce4e0cef7 drm/amdgpu: disable BAR resize on Dell G5 SE
8758aae1377e25388592ea76deea3c7ee59ed2fb drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
f89608cbf5a2edc9a593e0a81029e24982f24d7d drm/amd/display: Disable PSR-SU on eDP panels
f9ae98e924dc2c59fd2443d4dddf5eadff616fff drm/amd/display: add a quirk to enable eDP0 on DP1
53a87ad884986816a5a78ada491189f3ba7b1def drm/amd/display: Fix HPD after gpu reset
fa006dd3de7de083354e65d7879df7f6c50a1b18 arm64/mm: Fix Boot panic on Ampere Altra
86cb71c89975f286de3a364d0a8a6f6fa60472f5 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
87a90476164ab133ec196b47598de0e2909edfa9 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
e99168ad4b0407cb738d8ba0e3f8c1bb6c18a7f3 block: Remove zone write plugs when handling native zone append writes
5591349f28237c142c56c1f1627d17fa4f12e9fa i2c: npcm: disable interrupt enable bit before devm_request_irq
f5dfe54b76092184f8d57b3999b9b8088ca01939 i2c: ls2x: Fix frequency division register access
3b9b39eac1c5e12ac53e438858e381786c36a0ab usbnet: gl620a: fix endpoint checking in genelink_bind()
a7a11405353565f1752abca31bd0ff881c113538 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
43db878dcd92074ebc431b55a734fc59d6fb868d net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
624228d6cfdef54ffa58e36434575554ef5fece1 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
86e94828f5cdf221c4d8552ecd29c3d246f0c21b net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
9a9f41db88ad1c91907249660d1b2a0e754e8441 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
2b5f40549a3f489e29676949b0fb4fd2e8ad1ec8 net: enetc: update UDP checksum when updating originTimestamp field
7fb5f8100ce639806445345f0b54b1fe273f6634 net: enetc: correct the xdp_tx statistics
3a53ab56ae2588b46b943dc7ed100509dc11c977 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
042a433ec5b401a75344d0d7e78b6ecb37f6f989 phy: tegra: xusb: reset VBUS & ID OVERRIDE
331ee0c9520e19fc4d4bd295a76226414e30c28a phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
3408f14019cedd11159d675ad697f1c72c9d732c phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
49b1bc745d7443c5a3fad0e1bfb55e337cebc256 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
a38c63f047f6c51f9ace5324db4d6685c8a0c55d iommu/vt-d: Fix suspicious RCU usage
080d126f5304d005c080141c3db5461264fe3b7c intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
b228233b874c144d436e46c1acb89cd1c8f60159 mptcp: always handle address removal under msk socket lock
a6e3eddef40528255cbd16a353d24adfe447f269 mptcp: reset when MPTCP opts are dropped after join
16c9dff06791900d7bfb225ca5568d11e974480f selftests/landlock: Test that MPTCP actions are not restricted
00aba3b4eefc42ab9f9d0aee5b28c9da03c47608 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
36c65aa1218ab794b61769e3b729fc070a907341 rcuref: Plug slowpath race in rcuref_put()
51bf995502fdf432c0f5d555d042468e5894adb9 sched/core: Prevent rescheduling when interrupts are disabled
17a2badf5e25421222373a073940d95b7fb91f7d sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
64a3723952863ab419278dab6cfab90a55f74818 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
4a911eac0c984921610e7941665d918efa5ca73c dm-integrity: Avoid divide by zero in table status in Inline mode
eb96091f11dca11f471ca9d167ce222c03dce1a0 dm vdo: add missing spin_lock_init
15565636f9f7e898fb37df8425ade495cf579f65 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
33d9125e2ba3eb373c65e9a68365f46cfa9494f6 scsi: ufs: core: bsg: Fix crash when arpmb command fails
fd7d2604e8c7bb6220933bc6e01d33f5171b3dc2 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
53359b9666f01811d0fc9d51d366ad49e3ee5f2b riscv/futex: sign extend compare value in atomic cmpxchg
1b73ee83324d2613b2f9e435def1f78bcb47d2e2 riscv: signal: fix signal frame size
b7ffe14b35c91bfa046b4aafc995f56668ecdb23 riscv: cacheinfo: Use of_property_present() for non-boolean properties
b1a7dcea2fa66be940ac5537706a16f744819b77 riscv: signal: fix signal_minsigstksz
e41b8b4ee11cb723a92363dac207930db0f88ce2 riscv: cpufeature: use bitmap_equal() instead of memcmp()
d20573cad0aef871b0679c39e250a6bf0e3b69da efi: Don't map the entire mokvar table to determine its size
03c6d862886a39ccebd3244e843df65710c46277 amdgpu/pm/legacy: fix suspend/resume issues
9ccfe8587d6f96036291fb0b1f3865ef0bbb2345 x86/microcode/AMD: Return bool from find_blobs_in_containers()
b3e49d84225cdaca7be453b213394ddb9dff7be6 x86/microcode/AMD: Have __apply_microcode_amd() return bool
975b779a090cf240c723d6758c7ec6d1b59661a6 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
e6cbbd8f7b87d7ac5fa28f13de9d41365b708dc8 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
c588a1a61df0195c770c3dce6d7f56591653170a x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
f189ce3dff627878764dfc14fd44671cd63a58fb x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
85a0b8d17b3f9ce6ebb211ed351c56a0dec43527 x86/microcode/AMD: Add get_patch_level()
623dabbc489c0c8d33e8dbe4c86e0ebb27a3c84b x86/microcode/AMD: Load only SHA256-checksummed patches

--===============4551135229841920583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4667077a1467-85231d502473.txt

51261c4c0630c6de1f7cc37724fc5b9d048c1eac RDMA/mlx5: Fix the recovery flow of the UMR QP
2cb03978bb5ceb379456749d2e5f10dbb291e120 IB/mlx5: Set and get correct qp_num for a DCT QP
ecd7828fb9ddf92adde5c135969e32098e11e5ef RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
f052cb4c997d057e3d0a416f83096d9372d070e7 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
24c861808506451ad535cfcc2d0de985c68dde13 RDMA/mana_ib: Allocate PAGE aligned doorbell index
e5aeb4d0d219d433e03fe5458e065c2d233acdaf RDMA/hns: Fix mbox timing out by adding retry mechanism
adea9f2f2abd2a25e0266405f7016d9beb62c47f RDMA/bnxt_re: Add sanity checks on rdev validity
cd6e19def7bbb8ed48ad9d691898f95f18329b5e RDMA/bnxt_re: Allocate dev_attr information dynamically
1b91ceeb50bf2ec7607a99f1c2948492e52c63b2 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
e8c6c211d2c3cf667aa8ec97e36ed8e6d9e6d9f1 landlock: Fix non-TCP sockets restriction
cd3de437fae971adcf718d783c5749d7175c42b5 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
546fc8a70a62c8aa47926d07e06b4fb29db749ac ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
2ab9481d62b5689f440f0d8d29873b48fae5ec41 NFS: O_DIRECT writes must check and adjust the file length
283c03377f1525de1be58f88f68579a12249985c NFS: Adjust delegated timestamps for O_DIRECT reads and writes
2310d6d4aa3452c1623a69d253e8781f793a1c9f SUNRPC: Prevent looping due to rpc_signal_task() races
9e46b75bd25b6c6cc6589178ba4f59aaa1459879 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
a0686ac999811cfd8ba09b61ce49a3dee914b466 SUNRPC: Handle -ETIMEDOUT return from tlshd
1d98cad955a637be2639986793b1b02bef41a7d7 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
f10e1bcf2649a5bb5d0003d42465046c4994579f RDMA/mlx5: Fix AH static rate parsing
c459b5d0c60b50f4f5b80b9531c697ecdda481d9 scsi: core: Clear driver private data when retrying request
131fbc120129a771bf2dbac21807e75b0fdbce12 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
3d37aef5b94a58664444422f966f9c2282da13e7 RDMA/mlx5: Fix bind QP error cleanup flow
85401e40a0ebee6a91305b471d07cf1702e4066a RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
641b4faf50886cb5a1ec681c8b962f5dad4e76ac sunrpc: suppress warnings for unused procfs functions
71fe03daded64e79ff06fc59da8c42b54848e630 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9dcbdb2183b43fb287c7382141dffddb63401455 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
902f4ac4d76f96328aa941007bac565535825c6d rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a3c78d53b88f5b029a2db1304b04ba1d372c67a9 afs: Fix the server_list to unuse a displaced server rather than putting it
b6c301eb08ee8c1e4db0c9db55eb4f84246e188d afs: Give an afs_server object a ref on the afs_cell object it points to
2a3ffa351cc4e001a15845229ac7b703f4267949 net: Add net_passive_inc() and net_passive_dec().
b0d3dea8d65fd610816e0571c0a4aead2f85c4cd net: better track kernel sockets lifetime
446eb1fd3b7b50b6e44dde0283c017e7927d0d3e net: loopback: Avoid sending IP packets without an Ethernet header
ccd367b4684c4dc3c5c41b68dba117a08e883bb1 net: set the minimum for net_hotdata.netdev_budget_usecs
4a09981fed6930dc01eb0f3902426dce6b1f89bb ipvlan: ensure network headers are in skb linear part
a208877c0fe5549b94c58ed35670893ade95cc93 net: cadence: macb: Synchronize stats calculations
646736ea67198c07ce5b8a93ef6a3adf93f528f9 net: dsa: rtl8366rb: Fix compilation problem
9794b8f84e06b50b6cd509d3e60d003ac7d97940 ASoC: es8328: fix route from DAC to output
8bbfeb36e13374916f7e50240876e550c5bd714c ASoC: fsl: Rename stream name of SAI DAI driver
1f4177e52ceeea9b31ae35cf846f1b7eaae8d8e8 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
27cb183b10bb3721782ca018b4c57ef72a98b70b drm/xe/oa: Allow oa_exponent value of 0
4dce4d17f7ffbec5bf358c5e6eb57a56708ab876 firmware: cs_dsp: Remove async regmap writes
1b32bbe7c806c6a8838d362d43b81c57f5f0f4b1 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
ba28cf6239e33b2821ff06142dea83887af83150 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
11c81e0c8ca45f5b1fcb7c095c39c87f8cd29878 drm/amdgpu/gfx: only call mes for enforce isolation if supported
144b62e8e73edaaa462616db485b8c6b83a64f9d drm/amdgpu/mes: keep enforce isolation up to date
9605f90bd1bffde42faa058c526de3c63a1bcc75 drm/amd/display: restore edid reading from a given i2c adapter
5935d7a0c2ddf3aaa79395ad596384ee0d661e0e net: ethernet: ti: am65-cpsw: select PAGE_POOL
66ca7c1edf5593142c157e0e9d29f33af735781f tcp: devmem: don't write truncated dmabuf CMSGs to userspace
31d5fedcbe12abf5c5eec2c4fcfad69e95763783 ice: Fix deinitializing VF in error path
b0133c29b7a14c8f505967fd7efefd21086ef335 ice: Avoid setting default Rx VSI twice in switchdev setup
8e41934e91f3b805a0a7fa2950d067b0ca8df0f7 tcp: Defer ts_recent changes until req is owned
f1bb9a9e9a169f1d21cd30bcdb106bafb72bd6ff drm/xe: cancel pending job timer before freeing scheduler
0dde2039cc791477ad3654032d2137f501a01b45 net: Clear old fragment checksum value in napi_reuse_skb
c6ec51f08aeab73f129efdd48c7f0d65e813572d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
dbb639c9b4b1bf09a22aaded3fc7430d859bf0ce net/mlx5: Fix vport QoS cleanup on error
0c34130ac983a33f153689ed6911334f935550d4 net/mlx5: Restore missing trace event when enabling vport QoS
03cfc5c216e760e6f6a7ac31652b719e2363f3bf net/mlx5: IRQ, Fix null string in debug print
5d6450677b86e403fbcb2bd99e887404b536a413 net: ipv6: fix dst ref loop on input in seg6 lwt
1e72c68034168b12bc8dff945783c7c3de294fc4 net: ipv6: fix dst ref loop on input in rpl lwt
ffa137d161191f228bfd7277da1feba33e63b016 selftests: drv-net: Check if combined-count exists
861ac152ee8ec22a8bea92872989ce7dd1781cca idpf: fix checksums set in idpf_rx_rsc()
ea92db27301a288d139b6151c384eae324ee613d net: ti: icss-iep: Reject perout generation request
3aa8a3fcb71366e02c4e4341f188a4b9ac19d7d5 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
3ca99add9fdcf83bdc537ef20359db1ed601dd19 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
9d8d8469116a9bc6071e4b135a4546cdc83502f0 uprobes: Reject the shared zeropage in uprobe_write_opcode()
97f1e9b2eb3b0e4dfb42af793a0d1acee1ddafc2 thermal/of: Fix cdev lookup in thermal_of_should_bind()
09acfb8c4069e1229cf9fd2288a3e6c71ae2ceab thermal: gov_power_allocator: Update total_weight on bind and cdev updates
617f54c4fa26e545af1edc69f371a17b439998aa io_uring/net: save msg_control for compat
3658bc34481a83e748c7fa77c0c91319cc4c78f0 unreachable: Unify
c6d50f26c99b64e2b7a127f3deb6193daa690278 objtool: Remove annotate_{,un}reachable()
39d55fa41c81dd29fa51149c0dda8abc59571573 objtool: Fix C jump table annotations for Clang
e8f82260726037113ad30b8ecb3264132e46a6ad x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
622a0f4c08b0160e6328b0c106614250c86cdd68 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
58e99f233075478a5736aac5b530accbb3bcaee4 phy: rockchip: fix Kconfig dependency more
0136ad689a3a15bcee907410639f7400bb5ff063 phy: rockchip: naneng-combphy: compatible reset with old DT
63bd516c4b0e877d95a08b22abd4a3fb9b9acb71 phy: stm32: Fix constant-value overflow assertion
83ba12f222834c29d6c66855d86265eb194e63da riscv: KVM: Fix hart suspend status check
4b51400da0bd3084b79b2f6dd5637dc13f1df0df riscv: KVM: Fix hart suspend_type use
c23d9a360c70e9dc11d305f6fe031f0256f9372e riscv: KVM: Fix SBI IPI error generation
7b5f3a21308614b3ae52c133c91fd341f6db7bc1 riscv: KVM: Fix SBI TIME error generation
d68d76a3113a94a7d1d60e50aa6a10007b0da7a4 tracing: Fix bad hist from corrupting named_triggers list
244937d5a12f719c7e47f3d9f775675867f03635 ftrace: Avoid potential division by zero in function_stat_show()
1de1dfbb508afd7f09ae6e8428f880c9880e2e1e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
b9bce90ee444db81c12e122fc10abc73374e0a62 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
5e114702605a79230952910bbc58e995b5c83ec3 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
d6b5d0b0090641626ffc9a1256b984ece2c7a657 perf/core: Add RCU read lock protection to perf_iterate_ctx()
42efdb0f9095c54a9b3611fdfb4fc687a7a3564d perf/x86: Fix low freqency setting issue
da9eb059080924c0c4a93f8a1486bc1de45d8e7a perf/core: Fix low freq setting via IOC_PERIOD
9ccef0ea6a74fac6d008bd78da6d16b1d7cf564a drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
61cb6117a501590b4a884e6b642ab2f28877256c drm/xe/userptr: restore invalidation list on error
ebda084a9f6bfc4faa66b865419cd03b1ffeef77 drm/xe/userptr: fix EFAULT handling
2f044003f4a32b1dcd5ed75bd763d8d317018d50 drm/fbdev-dma: Add shadow buffering for deferred I/O
82740463694097e8b42a68d600758e1109ef1343 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
79b1a643c0b3d9f917c4132b05aebcb564d2a17b drm/amdgpu: disable BAR resize on Dell G5 SE
c2b0dbbdcf2ca5d342443eac7225ce207642abf1 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
03b043e3b1d20b7e2643e5d3832c0c4e8e02c601 drm/amd/display: Disable PSR-SU on eDP panels
d039feb3453160bf3bece7d41804636cff11190d drm/amd/display: add a quirk to enable eDP0 on DP1
14de8d8823c7e9ef34065bcffa147148399a2bdf drm/amd/display: Fix HPD after gpu reset
140c5b8def3f1dccb363a13170143aac75a6b770 arm64/mm: Fix Boot panic on Ampere Altra
49f5f60976549180eb08fcd6361f7d831925d6bb arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
36411608f0199242a14141cfcf8ee7af182a24c9 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
6a230c3328c7cf72ff3f221832516c7110a140b1 block: Remove zone write plugs when handling native zone append writes
7e6efd41945f6fe085e9645310ac3000053867a3 btrfs: skip inodes without loaded extent maps when shrinking extent maps
18e484c3725606628221ea36f1f7ce0910b53cb8 btrfs: do regular iput instead of delayed iput during extent map shrinking
af9bbaa0651e1188c6d5820f5d010b01186b61cf btrfs: fix use-after-free on inode when scanning root during em shrinking
f38a711923025123decc6ff45d6111ffcfc3b938 btrfs: fix data overwriting bug during buffered write when block size < page size
abbca4e794089330fedc4a86cd18893375b51fda i2c: npcm: disable interrupt enable bit before devm_request_irq
27482e2b0be61bc966ca8ddfb6e8bdbfc6096599 i2c: ls2x: Fix frequency division register access
dd52c7a048b2d17753aedddac7a6da630f2880bb i2c: amd-asf: Fix EOI register write to enable successive interrupts
d9a56cea0c5f574118fa48521747051422ecad61 usbnet: gl620a: fix endpoint checking in genelink_bind()
e8733d9859c3d13ae5f939b9b503a98027b5e3cd net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
34e120eb38eeb3295df24ec016d25dbe1754547b net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
ba2c2a468ac5a9a1f8ff083f89cf3d46c4b9d55d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
7d62968f874877e73c21414e83ac28236e943ce4 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
80cdefe8bf9e34c23248f9e9e9062bb88cf8c6a8 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
c2b79b14a6345700e8ffd97205b12e7d55715ac2 net: enetc: update UDP checksum when updating originTimestamp field
8ab6f34916ab178065f97d842e59cc58ec2d5439 net: enetc: correct the xdp_tx statistics
256d72d0ef37026fb5a374253b7731a5a8cfe41e net: enetc: remove the mm_lock from the ENETC v4 driver
c5a8a4e3eb84090d97da6033c3111b05b9396b94 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
be2622a309e09f018ccd1bf6e9bdbc1c327f69f5 net: enetc: add missing enetc4_link_deinit()
e18cacc1bbea61a0aad720399012cb3941437afa phy: tegra: xusb: reset VBUS & ID OVERRIDE
7d4d7f16a13b918ca7a136cf72bfcbc00fecd877 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
7203b4739ff79c74c2035ad418e1b9cb0228a433 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
6e68105e7fe4d1a358a9149d292204b499f1a121 gve: unlink old napi when stopping a queue using queue API
51c6e2133a1a150634b99bc8b033a7d1a51cefc7 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
99d19e04b37badf2345346f8365601df6a9f629a iommu/vt-d: Fix suspicious RCU usage
ba22448196483513b5ee20a3c20ccfef351e23ea amdgpu/pm/legacy: fix suspend/resume issues
10958b7e557ef314a414e9190b338c9530b275ba intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
6e4d6900c2d1d32e6d7f7bae6f60e1d943b10dd5 mptcp: always handle address removal under msk socket lock
da99e8e4620e4d8bcb78440c740432fb2a7c20bc mptcp: reset when MPTCP opts are dropped after join
6640c241b29ef8210a2750b25908ce91801cb483 selftests/landlock: Test that MPTCP actions are not restricted
faba1e6ca72dd432e0ecf6dd52c339aaee82d08e vmlinux.lds: Ensure that const vars with relocations are mapped R/O
4b70a0ba339b9932c3008c51888c90f8ae2ef605 rcuref: Plug slowpath race in rcuref_put()
56a887e345bd290439c74b81f64430b3145983ca sched/core: Prevent rescheduling when interrupts are disabled
c5085cce2074915e29baf49958353671a0e5a8eb sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
128474a9125eba2b81a4b0b1e42d5136687c8d59 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
a78bdc77a3cb1a39104613f699e7c095ecb81f0e fuse: revert back to __readahead_folio() for readahead
bb88c339fad3dfcab9aa7221bb63ca8f3772e0e7 dm-integrity: Avoid divide by zero in table status in Inline mode
21529782b846981da510730838be4a820437ac9f dm vdo: add missing spin_lock_init
5fc6a29f319a300f647a99c35060c947d6ce0dcc ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
0157a93d39e09a04b347a9e7ca7f330de9ed23c9 scsi: ufs: core: bsg: Fix crash when arpmb command fails
ee3fee6fb402b72b35175090d337e835364cf2dd rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
8a75a6103d8537a55cd4e3adab85751c5dbd8f5b riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
0d367194ea7ec3b50088d7e63db93fa1b961a905 riscv/futex: sign extend compare value in atomic cmpxchg
f479a906cfdd37a2f34b78fc8cf02da3e0710a7c riscv: signal: fix signal frame size
be5dc0e67d30f1b4641061cf1b9b6ab8c166d988 riscv: cacheinfo: Use of_property_present() for non-boolean properties
51dd5de0b4d911e368e768401ced3c3d48f81b9c riscv: signal: fix signal_minsigstksz
d52586ca2556e7c5584fa974cfd801e7a53cc7c6 riscv: cpufeature: use bitmap_equal() instead of memcmp()
c2fef9c4824e1bc4ab36a8872be28643b96cb20e efi: Don't map the entire mokvar table to determine its size
f8823110be5cd3301487bc338becf79d32183b0c x86/microcode/AMD: Return bool from find_blobs_in_containers()
7b62c2fed62d94ef36e9adf98692cf320af8386d x86/microcode/AMD: Have __apply_microcode_amd() return bool
c95dead1ff41816f177ee5c71e784f27c93355d3 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
814ef2eb9d8e783285f6ddb3d1b0c1b9fdffd898 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
4eae064fcfb17f837b04299dc3fde231af07ae8f x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
d1989b846c3cb0fd178c6e05db86de00aa4afd26 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
76d6b32c817eed7987936555ee82fbfdb3a40b60 x86/microcode/AMD: Add get_patch_level()
85231d502473939826a1a9abbe5d35b25d94f999 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============4551135229841920583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfd4cccca4d-ef03aa6d7748.txt

9b61e351b8b4f4a0b4ea1667a94545ea333d3bcb IB/mlx5: Set and get correct qp_num for a DCT QP
94f1cec7b0986f810e0dc2363b3768f4ea911cd5 RDMA/mana_ib: Allocate PAGE aligned doorbell index
43593105b84e1ce9f482953c119f5b793ad8b45c scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
4162d8f5272725cb66cb6bb459636616aa0e4620 scsi: ufs: core: Add UFS RTC support
2f99aab4324fe9b99dff2dafca21fa1be2bce5cc scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
c6a1fe4c54e001937e8370cb1c0518c80c3c1fc8 scsi: ufs: core: Prepare to introduce a new clock_gating lock
007a0bf36d5f7738540bbf9e329baa0aa0bb9885 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
739ddab3332da13cee73a551d55ec34bb4b48224 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
bc7156b1b6e60bc269b21a83f71c13b12ea0757a SUNRPC: convert RPC_TASK_* constants to enum
b1c84a71e9b2218c5b0f5c09be9ac0d27322d964 SUNRPC: Prevent looping due to rpc_signal_task() races
ba9ca4ed571e294fba0b2f76fd236b7c61e802b6 SUNRPC: Handle -ETIMEDOUT return from tlshd
d1e28ffd24a7a2580f86d0fdae385985fb83380c IB/core: Add support for XDR link speed
b1353de28c2c44045efde78ee9311861621a915e RDMA/mlx5: Fix AH static rate parsing
62cfcb4ef36aefc1153670bdc65bb733f4048b8c scsi: core: Clear driver private data when retrying request
c2a549ff5222cb6cb4d9bfe30e5971a6f6a92cd0 RDMA/mlx5: Fix bind QP error cleanup flow
6816497468a231489cbf5e585f242a5e985e5933 sunrpc: suppress warnings for unused procfs functions
67591a091633b76560aeb2f79ad60422d65996b1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
65cf93db474de43d6f7a8799814eabe7b33ac7c8 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
bf3d4b1d05b55c1615436c200fad325832a82818 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a6b357b1f92869d5558dff11c248dd0ef17cc56e afs: Make it possible to find the volumes that are using a server
1c20ed62827a914be192f1f33b6189fbeaf78feb afs: Fix the server_list to unuse a displaced server rather than putting it
4375e8cc20254fcbaa0d7e31166d49aeb3b98503 net: loopback: Avoid sending IP packets without an Ethernet header
f8f206e040a7daa8b06286d436dfacabda1ed237 net: set the minimum for net_hotdata.netdev_budget_usecs
76c9fb3aeb2fa536b600640d508e09eacb19e37a net/ipv4: add tracepoint for icmp_send
6a084cb301bb26f0fd4f731b6fa464ca71ca5d34 ipv4: icmp: Pass full DS field to ip_route_input()
00c60708d433ef3ccfeea5c425024d7d0bd9f692 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
3d9d7a07ca9fc0f5d197e50e30b97e65e55d7c21 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c7a598ba95c3aebe3d2f3288df8bcbfc0f1e245f ipv4: Convert icmp_route_lookup() to dscp_t.
b52a616fbb58ca2183405bdcbe2de37ecf59862f ipv4: Convert ip_route_input() to dscp_t.
6b018888f28604bddeac3c22be1a56a8e481f3b8 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
8ae44632fab499ebc762ff48211c58ba336da9ab ipvlan: ensure network headers are in skb linear part
811dfc2eb217b6c44de6c67b05444f98df8ec0e9 net: cadence: macb: Synchronize stats calculations
221b0b3598e3674035e7a3c429602b061c594c04 ASoC: es8328: fix route from DAC to output
4a418e3059f6ea7d441e9c793fc8c38f4a16b770 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3ac0c9e4f2a2c9d4fdd100d618eae1e033235412 firmware: cs_dsp: Remove async regmap writes
562a60c83408581f9ccda0edb62f0f2ebdb0cc55 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
27182127d90edee11d8e3717269978b44f8cfec8 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
9250f4400c7e140b448653d2076d8146f9f73b66 ice: Add E830 device IDs, MAC type and registers
f1de606d2e40b8161b4aeb175a99a152f9af7617 ice: add E830 HW VF mailbox message limit support
6c940669de742eb5b6d1f3bd517d1ef3f90a43e0 ice: Fix deinitializing VF in error path
c1aab716724312e7da93fd7293ef3f6ad2f9f357 tcp: Defer ts_recent changes until req is owned
fb682195eb77dea82c4820506084f18eed2d2808 net: Clear old fragment checksum value in napi_reuse_skb
1cdae684b748d1d8ffe55e79d55c5781306cd002 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
379698b6e7d8a60ffe043329fc94b29b8aa73f2a net/mlx5: IRQ, Fix null string in debug print
a5818c00f5b01ced54e583b1e7d1291cf505507a include: net: add static inline dst_dev_overhead() to dst.h
a434a96073a6a9379dbcae4c0d0b3a7ebc4d3295 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
cd6f0316a22b0402ff5c50608701e07fa2661a7c net: ipv6: fix dst ref loop on input in seg6 lwt
141588226bff0a98d01f93837820fac0e937b7e3 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
590b7ba80f194b9cea87bd5a5751c420c5b57bfc net: ipv6: fix dst ref loop on input in rpl lwt
743a9de48b24aad839232c2f29028c888a17a890 net: ti: icss-iep: Remove spinlock-based synchronization
ea90601b6952c17c6e9609643fe0ea9f1330bb26 net: ti: icss-iep: Reject perout generation request
24700db3051ea7f879bf7b9810c89a7461170f4d perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
598c7b3c429bbece20e2bd9b6a30c0edf92d170f uprobes: Reject the shared zeropage in uprobe_write_opcode()
3c902c8b6e4e5fb43770881064d28db6205461a8 io_uring/net: save msg_control for compat
471b6469bc8366a420f827c51f012a093db666ae x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
bafd0cbc4d0722042f0dc185cdb1c3b2abf9a0af phy: rockchip: naneng-combphy: compatible reset with old DT
1abe0b2809ae542d9d8bec8c6fc15473ff3025ab RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
3a1473fb8c5bce3ad6b8d702b905c395cdfc9dcb riscv: KVM: Fix hart suspend status check
08be20094306790aa446cfe6885d51f65fac1968 riscv: KVM: Fix SBI IPI error generation
dc03cbfcbc930bdb3969b580617a0d63455e709f riscv: KVM: Fix SBI TIME error generation
4e4b0674e01d26850501bfe879cdf1ebbe1efd69 tracing: Fix bad hist from corrupting named_triggers list
0b2d25b6cbbaadc173f1b7ca931fe083fa5b285a ftrace: Avoid potential division by zero in function_stat_show()
f91c6f7457397dcdfee0b166f4e73ed9342c102c ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
0c14617cadecd6d5e264339520a460c5bb5f7063 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
b8bc11c8553f7a9b4f9a44e4f3fb252890d9535d perf/core: Add RCU read lock protection to perf_iterate_ctx()
d3a44bca245dd81c0390d4f185e787cdea8682b1 perf/x86: Fix low freqency setting issue
60aaacac8b5187e7719066c0ce8b1316c9e21946 perf/core: Fix low freq setting via IOC_PERIOD
452d8d707ba9068b5bc8587d3affb8ccd08bdc4c drm/amd/display: Disable PSR-SU on eDP panels
b41cf9da518582ca9fa79df5e8657b05ee100739 drm/amd/display: Fix HPD after gpu reset
af157448ddaf50ebbe2bc7a7b76f378ea4d359ed i2c: npcm: disable interrupt enable bit before devm_request_irq
48e29d42001cfde908e31a28e9195ad6af3353d9 i2c: ls2x: Fix frequency division register access
c49415f1312badb21d7f442d3dbcd942415b8811 usbnet: gl620a: fix endpoint checking in genelink_bind()
5691dec25fde23e0e2569f73b10b3935c9c66814 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
2a04b933974d5edc43e21119b570b87b255a3b1d net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
4ce3fa970c3e7c714da6d5df13ba9f56e9848c62 net: enetc: update UDP checksum when updating originTimestamp field
c557d46e768d48750df1f3d5f57f86efa3c57805 net: enetc: correct the xdp_tx statistics
cea8af675267718c60dc44b18a5e959d2bf21334 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
53f7da5f4381b4e797637f17eb4b3026830058d7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
c443dca0a37d24382b572d7fd3aa77421cd7dbf4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2049091c65f484a6e939394d7b10edfc75df204b mptcp: always handle address removal under msk socket lock
cbd6c10a12860def64858b1e8a7b4c08e3e415c1 mptcp: reset when MPTCP opts are dropped after join
1023118a66ff08683730eaae8e6e7f3e35fc0de0 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
52de8bbf115a2870dd675aa23cee475a9e14ac10 rcuref: Plug slowpath race in rcuref_put()
28497d78bbe90e352a201c5be141536e4489f57c sched/core: Prevent rescheduling when interrupts are disabled
0c79a7616c8e854a3e7ab5d19e4d3597a6d7976a scsi: ufs: core: bsg: Fix crash when arpmb command fails
b3125b92bda1c5bdbd8c849deb7c6e8c811c860f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
9da0bf0754eeca4e5228590861f7652c836b79eb riscv/futex: sign extend compare value in atomic cmpxchg
dfedec61f07887cccbfd39b60bf342677bab05bc riscv: signal: fix signal frame size
71d7242486d05399d7c30bfe5e7897455c1b7a48 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
fc16e16672159afcad6a116840ba34ed9e682872 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
a0cf2a250895c255f2677312ae846dcfde2aa5b0 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
5ce60b90298cefb2ca4337a83d86351692590dc6 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
b5185730e4d071f1d0ce28f621d73e9ae8913feb amdgpu/pm/legacy: fix suspend/resume issues
f0186de16ddd9167ec50a9e3d64283633a862f6c net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
99998e20c31383de3783624963e3f6855bf782b9 tun: Assign missing bpf_net_context.
1b3ff4eb50df069acea7e13cc1f0abeb33069a46 tun: Add missing bpf_net_ctx_clear() in do_xdp_generic()
5e75661aa0f02eb67c1fa24d28943ee89a25f623 gve: set xdp redirect target only when it is available
4bc1c2ed198d7937c39eacb2aeae1d344b996937 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a6292279983d6fc77791ee1a5f9493f6c4f7a059 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
bbde17ea224d9a529bcfbb110444acf98864a6de x86/microcode/32: Move early loading after paging enable
ea69ca302259c827a94142c8159eca2e484cfa3b x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
7e027fcfac526b00d0e70daf6b8ae8a65b4440d1 x86/microcode/intel: Simplify scan_microcode()
1dd463ad9e18f1d4c4f7630265f3b52b955a473b x86/microcode/intel: Simplify and rename generic_load_microcode()
d45cd4a3a8a218ba72ec4c74ee654252fecd14b5 x86/microcode/intel: Cleanup code further
f923343f739b7ecbc8c8cc1d9bf80861ffcb1a7b x86/microcode/intel: Simplify early loading
df62045866f88473f1fce683b2175950c7b20114 x86/microcode/intel: Save the microcode only after a successful late-load
45dff57795354936a9d4e2d4199fa11306dfdf9a x86/microcode/intel: Switch to kvmalloc()
5ffc8341e336bee488f3ca371d3f5cc14cfdb2e7 x86/microcode/intel: Unify microcode apply() functions
d7a91ce65bf93da672c91857b4e92643b2ce2e59 x86/microcode/intel: Rework intel_cpu_collect_info()
ec2dbf5ccb1591f3598ff767f8e534921bb3aef9 x86/microcode/intel: Reuse intel_cpu_collect_info()
f496791d03369c11db5c1cf83457df5ccf38bfb3 x86/microcode/intel: Rework intel_find_matching_signature()
79d87ed750f694af1ffa010aa755c3ad2d14615e x86/microcode: Remove pointless apply() invocation
6263afc9932a874ee392769c0373bb4443b4e611 x86/microcode/amd: Use correct per CPU ucode_cpu_info
18a67c649ae83d717e8b9698b9e25bf921f16bbb x86/microcode/amd: Cache builtin microcode too
94b13a156e195dbd1969deb8e44a038306a9fe61 x86/microcode/amd: Cache builtin/initrd microcode early
f9cc21b57451ce5358bd99194207bf7a20e211d4 x86/microcode/amd: Use cached microcode for AP load
a5a87d9ecd0cb24868eb17ab3e985e9409edcb15 x86/microcode: Mop up early loading leftovers
697b4ff0a66853377dfd02ad200bfa276afb68a7 x86/microcode: Get rid of the schedule work indirection
131b130facae891d04cae55923b839aa4f3343c5 x86/microcode: Clean up mc_cpu_down_prep()
c1d3b1421cb318783b5e72e682b1dcbfe676ccf7 x86/microcode: Handle "nosmt" correctly
3c9780800ca38fa2c66245d07201857fac9770fd x86/microcode: Clarify the late load logic
395d454449f715932964a0309dd910101106db30 x86/microcode: Sanitize __wait_for_cpus()
fe6198729ebf20c909d180e1377113cbfdb5936b x86/microcode: Add per CPU result state
804cb9145d0b4655939d4e83d2abf78106e6c702 x86/microcode: Add per CPU control field
ed081b2c5597db8d08c716cf4a9d7916edf3340b x86/microcode: Provide new control functions
64e0f906208e1d8fa358c1d89f307ce6af373d6d x86/microcode: Replace the all-in-one rendevous handler
ed16fcf256eff43119949a6ff81f1ef5c64bb983 x86/microcode: Rendezvous and load in NMI
3d7f4bc3a0f911ee3f462997e9e7a5a483082f93 x86/microcode: Protect against instrumentation
6d8c3e4616f29a01e069192ee40ea7e5305e4de1 x86/apic: Provide apic_force_nmi_on_cpu()
4be32e4c663fa744901388f4d3ba1f2146009149 x86/microcode: Handle "offline" CPUs correctly
404363e7bf5919e3839531c6a0336d290de83ab6 x86/microcode: Prepare for minimal revision check
ac6d4d9f7a90257b838066098f8ab9ccf0ecad91 x86/microcode: Rework early revisions reporting
63e19108f21cc032cd8a22e3dcb031bd8cac0e51 x86/microcode/intel: Set new revision only after a successful update
b91c5d5e43bbee518ac76f30a8ba28dca3d04c30 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
0cda74fe5eeeaccc68cdea9396f87e1a9a8f8691 x86/microcode/AMD: Pay attention to the stepping dynamically
b4794d48192bb0bf1423403a4001c33d01f3a400 x86/microcode/AMD: Split load_microcode_amd()
b90e78c028db1b7e732f25e3c657f5f8496f42d0 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
18cc0d580eb0f019fd1d6bbeac0a5f84e579108b x86/microcode/AMD: Flush patch buffer mapping after application
262e3af67a705c507dac601a90de5721a6ff984a x86/microcode/AMD: Return bool from find_blobs_in_containers()
c361b91eccbe5e041e07bb26447a999de29f92fa x86/microcode/AMD: Make __verify_patch_size() return bool
656fc6b3561423c02ba0a665e7af441a0301cc6a x86/microcode/AMD: Have __apply_microcode_amd() return bool
042b3a95e461ee5c5305434747585d3e925c8121 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
3ab10a0eead4dcd684b193f11fb31f1fe2f9ef25 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
8d9f54509e17f4dabaa48b1f3b10fb3b193e17f0 x86/microcode/AMD: Add get_patch_level()
ef03aa6d7748de8dbede37a83d3347f68d2d92a4 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============4551135229841920583==--
