Content-Type: multipart/mixed; boundary="===============5446567416544224871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:28:37 -0000
Message-Id: <174108051704.2525559.2130117203219590563@gitolite.kernel.org>

--===============5446567416544224871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 62c11a498d34d315e180a69ff67a2dd087fc7294
    new: 62407451ad91db5518ce5e9ad7d0a14579506df9
    log: revlist-62c11a498d34-62407451ad91.txt
  - ref: refs/heads/queue/5.15
    old: 1fae3131bed3c807761ea2ba594e54faa6571ca6
    new: a447ca06b618efa3531d9b39254211554c1023f4
    log: revlist-1fae3131bed3-a447ca06b618.txt
  - ref: refs/heads/queue/5.4
    old: 18c1c9b7f8dbfc81d9329e7ff843cef943bc8702
    new: faa57a0011d030277bf848e121ca23d62c4fe63e
    log: revlist-18c1c9b7f8db-faa57a0011d0.txt
  - ref: refs/heads/queue/6.1
    old: d1831258384eaef61f3fc93876679d3000c9df51
    new: bec29f6079489c2141340df4ee49104d888a4110
    log: revlist-d1831258384e-bec29f607948.txt
  - ref: refs/heads/queue/6.12
    old: 542f75e9cc0bf3ca93bb57001f4b6b66c52f5c07
    new: 0ff98078567c425ada3354ea169d81f9f36cdbb4
    log: revlist-542f75e9cc0b-0ff98078567c.txt
  - ref: refs/heads/queue/6.13
    old: aaf208a647286f0c71fdbf05e77fda1641efb4f0
    new: f5a8ef3a63262afda13b059342217f9f072d0158
    log: revlist-aaf208a64728-f5a8ef3a6326.txt
  - ref: refs/heads/queue/6.6
    old: 1b178e8778e98d8711db5772f4589b5e1e348e30
    new: 651a95c4f29e04d434e0d1cd3c89ae80b90ef18a
    log: revlist-1b178e8778e9-651a95c4f29e.txt

--===============5446567416544224871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62c11a498d34-62407451ad91.txt

29c64141a539210ddddf43dd8a29a0c1f869e152 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
3d328af5e7c73470f72df248174aab8526c62ffb afs: Fix directory format encoding struct
6644de736ef161a9f85cd7912b4dde8cbbea3f3d nbd: don't allow reconnect after disconnect
46aa8c787a01ade549be12ccd3f0e979a9c75ad6 nvme: Add error check for xa_store in nvme_get_effects_log
d551f13d7dfc463761d4193a4be7e258844e67eb partitions: ldm: remove the initial kernel-doc notation
2270e22e5c27c899b3726dc3572e31716dc7ce33 select: Fix unbalanced user_access_end()
e91432bc6e2d437c68eed25085b53633d819c625 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
84e93e648f746f4be61f3f78ef6c982294d799cd drm/etnaviv: Fix page property being used for non writecombine buffers
f5de773181b69940906b26e7b1be404dd283f567 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7afeee9db91e7083a2aa965729a740c400f7bedb genirq: Make handle_enforce_irqctx() unconditionally available
49ccfa81c8f745af83af8624d0902af5a522843d ipmi: ipmb: Add check devm_kasprintf() returned value
0fd9f4430e1510e6282a36485e8071af731d5e3c wifi: rtlwifi: do not complete firmware loading needlessly
aa83176af7e6d6d35aaefa8b6f9a944e2d4d8947 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
2b4e77773e064e5ddcc26c0828f4326335e1ee61 rtlwifi: remove redundant assignment to variable err
9921fd15d7947dfa0e39aca550b5c50ffdbd40ab wifi: rtlwifi: wait for firmware loading before releasing memory
ffa4c10e33afed3f2ce259a0d1cd3d3d8cbeab23 wifi: rtlwifi: fix init_sw_vars leak when probe fails
84f71e787f950770d6e311a601d403e851b633b2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
88b5119addef9ec6dc6fe2e41fc0ad69e4d2f2bb spi: zynq-qspi: Add check for clk_enable()
5906abb192a9854011e6d015be905b3d5e609e99 dt-bindings: mmc: controller: clarify the address-cells description
4950fefc633f4b2fbbd65fd14de878fbf108f9ab rtlwifi: replace usage of found with dedicated list iterator variable
013c55b8118c0a2ef9788c78b49620e7e0a15977 wifi: rtlwifi: remove unused timer and related code
06a38cac742b1d821fb2ff6db35abf7d37c6a564 wifi: rtlwifi: remove unused dualmac control leftovers
3c7c9901ed4a211040bbe0b50dc1c2b580131a86 wifi: rtlwifi: remove unused check_buddy_priv
1e0dc029fbc1ba673ed3e3e839bea7b2fc4ae173 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
5a1646f6c1030905f0f5d996b60705ed551fc9d4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
e3deeab72af30b4581b43d47974a80fdf22f3949 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f81e46cc6ced5ec15069cefc92f8984f0744f98b ACPI: fan: cleanup resources in the error path of .probe()
effedcb72dce84be04f20e091fae889396bc31c0 cpupower: fix TSC MHz calculation
b050a400e3ab08f3b233da323798dc53d4f1b5e6 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
361e9bdd9ea4b1ad89758239474c73e4524983c3 cpufreq: schedutil: Simplify sugov_update_next_freq()
88f91a587e68759b6a193425c880f97a1d44ee92 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ff43410d79ac7481f9180febd814b436a3df58f4 clk: imx8mp: Fix clkout1/2 support
b1cef48b784905303dae5303f322de1ed98aecab team: prevent adding a device which is already a team device lower
a1fd0d7118db4da257a22e60130bd4aa8efa2c18 regulator: of: Implement the unwind path of of_regulator_match()
8dfdf3d015d24ad063596d9be1c6fedb54d6069d wifi: wlcore: fix unbalanced pm_runtime calls
ed66c16b1bffeb6afcafdb470fd0cea7882deb27 net/smc: fix data error when recvmsg with MSG_PEEK flag
26c0624af92a9fbb9be01c2dfb4f7d0525834b09 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
78ae38bb4dd79bdb7bac2a03fd3fb96541a067e6 cpufreq: ACPI: Fix max-frequency computation
6254702bcd4c096f80216a55b393d49a1b186c16 selftests: harness: fix printing of mismatch values in __EXPECT()
5ddf4b9db0de50e91bb5bc0b43c634bd9d0b0ebb wifi: cfg80211: Handle specific BSSID in 6GHz scanning
f82c773b84accf9b99a69ba0b14d9d8786aa2cf5 wifi: cfg80211: adjust allocation of colocated AP data
19c4dd02285fe2f1f30dc49a0d21661b44eae341 clk: analogbits: Fix incorrect calculation of vco rate delta
48bc0c5980099dc73ef782e00db49c97b820a42f pwm: stm32: Add check for clk_enable()
4f4b082e6f7bf209d72732e38b2751f78a4a723c net: let net.core.dev_weight always be non-zero
0a81069d5ada929cd8ae8ee81ff89ef8ec3f109e net/mlxfw: Drop hard coded max FW flash image size
5649476e8040125496e97c78d5468a501116b50e net: sched: Disallow replacing of child qdisc from one parent to another
22a3a1556669c448c554f8bb903f3ddf08864263 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
667c33a505e495fe4985603a6cc7eb424cdab38e net/rose: prevent integer overflows in rose_setsockopt()
8380ffc4e0f3e367e7a2374da7084545f291399c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
9e5ff132305342f94ef50ef36eef9469e52d95a2 ASoC: sun4i-spdif: Add clock multiplier settings
9b342297087128ccb182bb3e991f927191f0f251 perf header: Fix one memory leakage in process_bpf_btf()
0689848a5716f15d8b56e71098ad72eb589a92c0 perf header: Fix one memory leakage in process_bpf_prog_info()
9ba75ef245e1b569d5066dc083d4328ae0663af7 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
235ed3fb89ac6bed6208a93a062f8e760d6cf079 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a0fd319c50ad20af56492f9bb41ce0c517718e67 ktest.pl: Remove unused declarations in run_bisect_test function
6f11dd573956b0755d14ea7250322aaaf3ba28a6 padata: fix sysfs store callback check
f3ef44a979f49eef0413b33b06dad75d8d104ab6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3a74f382bb88db0e14450097fd655f74211463c4 perf report: Fix misleading help message about --demangle
57d49ad570eb286fd304adeb61ca408a574c359d bpf: Send signals asynchronously if !preemptible
249af34786e6e812357e0a8b0bfb32ce479d4e16 padata: fix UAF in padata_reorder
26f846c1886c3b51ff657f0d89b926f01934d407 padata: add pd get/put refcnt helper
f7fb7f615753d477a01874daab2e6571a6768a97 padata: avoid UAF for reorder_work
d04224277c1291dbf4b231662b8544674d61c512 arm64: dts: mediatek: mt8516: fix GICv2 range
3e3653f84be3125bcfd5f32acdd20ee3bbbf9424 arm64: dts: mediatek: mt8516: fix wdt irq type
a143aaeeb449a1222733b62ee6798696dffecc9c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
be60046455e822b54dce2cbe607315acd7e90056 arm64: dts: mediatek: mt8516: add i2c clock-div property
0ff363fce6532c46b93ef880de4eb5d1fb11e644 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
a6adddd1e7e00ed0f7a180da52f444a8e275b5be RDMA/mlx4: Avoid false error about access to uninitialized gids array
0ed1fc37b9ddb8ed683f331891bc837ba90bf6a2 rdma/cxgb4: Prevent potential integer overflow on 32bit
2cf524ac69ce00bbcc705c1c9d84385bf847c6ba arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b78c766e125c846f3a9b55547529ac59318d547c arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
c3ea0ed6b8f06e8ef218c9a1b4a35dedf5eda0a2 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c9fd83ea3be641c9f5575797cce991c4f5cb74b0 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7ea3549cea075255d852d111cd5c70a317e4e7f2 arm64: dts: qcom: msm8916: correct sleep clock frequency
2d7fe1edc55a90e8664b76f39bf0d9fb6a19a93f arm64: dts: qcom: msm8994: correct sleep clock frequency
a54baeb6ff199a91c0ebdeec2eff06590e289929 arm64: dts: qcom: sm8250: correct sleep clock frequency
7224ba599e33538bc47e2dc55831c9390ed49612 ARM: dts: mediatek: mt7623: fix IR nodename
09b956e8cd231cbda2dca4ad97981f70b5c974e4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
89115dcdb77d731abac024315144967149703f42 media: rc: iguanair: handle timeouts
dc0d3a97a14a876d150a6ee931b6c3cec08d92bd media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
d5e24d1d7aa13175ef4a9c4fc9dfbb2f3360eabc media: lmedm04: Handle errors for lme2510_int_read
ebeccf79b850df84d4f56b04618ebd0c6979ca09 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
0fefea62b69d7ec53f53074242954feab5d29e3c media: marvell: Add check for clk_enable()
c180d80c2fcc3f0a142e1eea51968fe68140905b media: mipi-csis: Add check for clk_enable()
6ff260c3a8b9f15cabc3c083f12834047ff3d48f media: camif-core: Add check for clk_enable()
b3bd0c0ef0e3f6cc0cbe4c6d2cb4f5aa5de63d8c media: uvcvideo: Propagate buf->error to userspace
72b6ca23e24c6e163a3f070b79f0826f06cecc08 driver core: platform: reorder functions
41fb3cd69b4ae7d661626283d32f371a44747b76 driver core: platform: change logic implementing platform_driver_probe
0b2684d6bdd8d43629fc03ae7a55e332f1630f5e driver core: platform: use bus_type functions
64937c58f3aba6921e96c615fad7992eb08c17cc driver core: platform: Emit a warning if a remove callback returned non-zero
1cb8141a8d0f40012fe2c87366011016a2e85f60 mtd: hyperbus: Make hyperbus_unregister_device() return void
5fdb0a10896a512c97d4174310444ee440e19a26 platform: Provide a remove callback that returns no value
d2b5862ae8d643ad5cf6b139417620e2d70cfa09 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
0493ba796ec2d0cafda50d7fb6bdd397e1426ee6 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
31972bf6c4bf64506f5b9a9171b1714deb46b0c1 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
cbde099803e69518000d922f09c1f5022a14b7f9 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
a29d17254cf3ae1b91088139ba2406c341e49596 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
94761c7edf9c5ce7b266f1ce5b848f540bdc402d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
018d44f2ae57d6f8919433ea2121e95a536b79d5 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3d764f6ccadc2e7e4d418c14836cdfec823bfe92 module: Extend the preempt disabled section in dereference_symbol_descriptor().
0172b3ebd0edebe0595d73f90124b0f6d3c0b16b NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
914929c8d04803ac38937d4efc2d5f041f361ba0 tools/bootconfig: Fix the wrong format specifier
c4a159b9c721c00030894400fa2cb12e811c5deb xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
61d817952d874504f8946bccb1ec43001b30942e dmaengine: ti: edma: fix OF node reference leaks in edma_driver
f47d6c6d19be33a9afa7b8b0693635ce6ee7f937 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
185c39f64d81fa4824a6f290bfd7c8e7a761551d ubifs: skip dumping tnc tree when zroot is null
ad7b19f6ea75ca9adbbe8e2a1dcee69eb802078b net: hns3: fix oops when unload drivers paralleling
db06061c89dc501d1502b5d16825b2a06b81dfb8 net: fec: implement TSO descriptor cleanup
232a1e8322aa6947ca302fe545f94c0ae86d4cf9 ipmr: do not call mr_mfc_uses_dev() for unres entries
d36345e7186ac001c48bafb5533895087a9d652c PM: hibernate: Add error handling for syscore_suspend()
1f8926d6776232e2d4840deef00d4d2d60811c88 net: rose: fix timer races against user threads
29aeec0d70c5d722c212a9679c781cc6e19a7de4 net: netdevsim: try to close UDP port harness races
517f3eff0442b2eb79043a9d75566d5d30a9b97f net: davicom: fix UAF in dm9000_drv_remove
1bd2ba8c3aa607384f50a1cd0273232d14e65bb6 perf trace: Fix runtime error of index out of bounds
f3f6ca1a759548a39b05f63fd42206856192d7e8 vsock: Allow retrying on connect() failure
36ba34cab00a95e60ddf622db6d263f7c65f3ecf bgmac: reduce max frame size to support just MTU 1500
4c75ea67cdfd98da3df8ff3d05dbb203633c3d6e net: sh_eth: Fix missing rtnl lock in suspend/resume path
91b772b09e0e5d47173afa454e13555b35a88874 net: hsr: fix fill_frame_info() regression vs VLAN packets
8d486c1468c77bba553f1641928156f32052a09b genksyms: fix memory leak when the same symbol is added from source
615fa2aaa8500b0181f81222ffbbb20286c12f34 genksyms: fix memory leak when the same symbol is read from *.symref file
d013e3dc2ec30e13c90d9d4e10800e1abe975dcf hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b96236d390a4fe8499d56306545a42f4dbe1573c hexagon: Fix unbalanced spinlock in die()
eb6abc166a47335dee6e65d313ff6813517564fe NFSD: Reset cb_seq_status after NFS4ERR_DELAY
5b3eabdf3fb9e330e5531facc8cebddda9a08f73 netfilter: nf_tables: reject mismatching sum of field_len with set key length
8d08dc14691787c78a48f1b4d9e901bc8fbb118d ktest.pl: Check kernelrelease return in get_version
54c6d78266cb95a12cf45ff86ecd3af456dc26dd drivers/card_reader/rtsx_usb: Restore interrupt based detection
e10717605d916d803fcf3763e62b077c8fbf1320 usb: gadget: f_tcm: Fix Get/SetInterface return value
cc3950d8d401b5ce8a30bba46794042d14675192 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
145fb36ba5965f5f7d9c958d43f3d01a9867ff27 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f00b860c5061e08036b0f518dfde7ad77e68f4f0 media: uvcvideo: Fix double free in error path
8c07f57de5a18c0c5d680094e9fd43fcf9195dba usb: gadget: f_tcm: Don't free command immediately
7e4f60ff80923169b491255f1d5fe7ae4baa03ef btrfs: output the reason for open_ctree() failure
71362675f341f09f0ab5d1f3c0c5b6d059f90fc0 btrfs: fix use-after-free when attempting to join an aborted transaction
d20e2341a1a1c009e7450e80010dfb323c088570 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
3ca9720f459fcfa3c8068499e6dcfaab5180be7f sched: Don't try to catch up excess steal time.
b96dcfb1cd8911c71208e189b0b1d013d7af8fe9 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
2107d566ea2cc41c99608398bab46976683ab823 x86/amd_nb: Restrict init function to AMD-based systems
e2e999137ca2ed937b131f682ea75c6e175eba3d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
a807609f950550116bebca41979d288f5acc0310 safesetid: check size of policy writes
514f5c1b4328731417ed5ceaec3e0a7906d83cfb tun: fix group permission check
0a495760053349a07d5002f42ee79a8b07a86a3b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
38270480e7f662ef9c25609d5eca0c86f4f7ef80 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6fb7f37b2c5b835cf84f0a7ed23a47f1f1128aef tomoyo: don't emit warning in tomoyo_write_control()
471a6e8e7f8d9fe577145a2ab474b80aa2320171 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b8fb32e3dea5bd5276b9a6daa5008ea13ec266ab HID: Wacom: Add PCI Wacom device support
9cc4c80c092c2662a16ad57c09977d2eceec2867 net/mlx5: use do_aux_work for PHC overflow checks
3f756723994491e748f8be1ac500ca2bed87519b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
897570de9d26679f069803001c6def18d945504c APEI: GHES: Have GHES honor the panic= setting
2867084066e60d0629cc42ed5c8b77d581b56f6b mmc: sdhci-msm: Correctly set the load for the regulator
e78a5610f49438caa08029a22387f11b5eb02c70 tipc: re-order conditions in tipc_crypto_key_rcv()
a73a8f705b42355350567bb57726b4c9424b6498 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
f3bff06d99af6ac440b9263f2b73f8681677b6d9 Input: allocate keycode for phone linking
6a94b939c352e1ddece1caa8e26165041777a51d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
253c65f28ee2372c9e5e4edecd6a2774513c2b83 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9b922f167d886407d9bb53dc8a9e3c0b66a6851b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
1733f63b86cbfd1e423b3c9d8278053df8a0f891 KVM: e500: always restore irqs
ab76e67930f0e76f69f496804ad5118d11798463 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
bd26e7b8b1ca70ca7407aaf3193b01c5afc80a7a usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
a06672cc3bfb9e09db5871b61f2723a5b4acd73d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
3687de21ef0ff5b232ba66ac3542fbf37ae059a8 net: usb: rtl8150: use new tasklet API
e62d786b7b130a5f69a3f6264032f4c493e65697 net: usb: rtl8150: enable basic endpoint checking
ba821e839c43964ec7c69295200b930ab456538b usb: xhci: Add timeout argument in address_device USB HCD callback
b6e6d324fa1bca0af2fa9fbaef754a37c0d0112e usb: xhci: Fix NULL pointer dereference on certain command aborts
c4af83db45be95429b3652cba20114fe5aad33ed nvme: handle connectivity loss in nvme_set_queue_count
8a6519dfd10752d0767cdb86ebd3fe5db5c332be firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
01357838ca26881af96bfe7511fd6f03e45b468b gpu: drm_dp_cec: fix broken CEC adapter properties check
4c49d26a98303976d591942f8ec1e4b8434a3f85 tg3: Disable tg3 PCIe AER on system reboot
34ffdf767081441a9fc536141116502ded6602da udp: gso: do not drop small packets when PMTU reduces
c764c07937b0ba4ec9257f18e5f82d35ea025eab gpio: pca953x: Improve interrupt support
e89524e895c33d65fa90bb6877d54a67923f1ffb net: atlantic: fix warning during hot unplug
13db50dd232deb5487e82c5bc7f3931ed0ef70aa net: rose: lock the socket in rose_bind()
7d0c28c22be6d1fd97345f84f87abbade17e71e1 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
cef219c1fb4d593c158e452a2c5329b4ef33d995 x86/xen: add FRAME_END to xen_hypercall_hvm()
4512d8f4a7d16d2c5083508952d9aa2587dc967b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
125f750fe43024a8995fd14abae75f052100bf26 tun: revert fix group permission check
00a1ab11f9ce98aa9d23742bc504ee5bacae7b36 cpufreq: s3c64xx: Fix compilation warning
df4921713a1837d62d87e6dfb0a9d2e7da31462e leds: lp8860: Write full EEPROM, not only half of it
02fc05a025c2701313f8cba296f292519b8ff273 drm/modeset: Handle tiled displays in pan_display_atomic.
794f41097cc860c57d5f4c723447d68a1cdc6a20 s390/futex: Fix FUTEX_OP_ANDN implementation
8877da43f6745a1e0bffe8fc7097a53bad0ce46f m68k: vga: Fix I/O defines
007f81d2ec8e3f56d6817949b7e8c4a13e4c1317 binfmt_flat: Fix integer overflow bug on 32 bit systems
e01567aa576f454bf76e508bcb9c2f559b49953a arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b0182ee0fe973bee2d1f2e30b93aa9fe72a8a3c4 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6a11c8f8457b81b9ab8a9e4f48e0aa5a952dc416 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c8a64d4e9970d6cccddd2fb3ff90aa7fec2dc441 drm/komeda: Add check for komeda_get_layer_fourcc_list()
199500c81268d3e8488fdcd4fa4247d5565a7543 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2b341156c84f85e8ba579c935fd2ea65d2a4e2d9 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
a248201f04840cde26bc230b64f1071b6f134d60 clk: sunxi-ng: a100: enable MMC clock reparenting
42c2ffbe6d268ab5f8b45681a4006ce5176f018c clk: qcom: clk-alpha-pll: fix alpha mode configuration
d59b502f38664f07621ac4da57e70eafbc799c7b clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
30903e0ea98eccd5f3f226090b8f619674c8c010 blk-cgroup: Fix class @block_class's subsystem refcount leakage
0fd64cffc5f4fd271b024ee412b6e5e60915b8f7 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
ffc61e8da6b3c550a2c1ada501bb6aa7aa18c7da perf bench: Fix undefined behavior in cmpworker()
90961d1bad79a12a1a20a4ad7bf5bd7bc6125517 of: Correct child specifier used as input of the 2nd nexus node
433022362365e0580a7160711a5eba6c808c8b32 of: Fix of_find_node_opts_by_path() handling of alias+path+options
11602c54ec9961e074f38f423828fd9b73b8f7eb of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
df6fb1150073826181f42d93074b53c706c94cdf HID: hid-sensor-hub: don't use stale platform-data on remove
45263edadd87d32ec3663648b473273dc65affd9 wifi: rtlwifi: rtl8821ae: Fix media status report
6439f1865443f26bb026a1536724a891acad5c58 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
c31561e6dc1cf1dd3e5577ec835807ae24e6a899 usb: gadget: f_tcm: Translate error to sense
f38097867f2c5c4b18939803a09fc6147494e553 usb: gadget: f_tcm: Decrement command ref count on cleanup
0fca4f73cb6292505ee8502345ba8099f30c92b7 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
7c69effbfda1026fc329bcd83db5f0aabc55efe3 usb: gadget: f_tcm: Don't prepare BOT write request twice
c65a57d386ea119867b4ca87b1dd78c880f9ffd7 soc: qcom: socinfo: Avoid out of bounds read of serial number
61732135af1ecdb0b57effc6a27b428bd86a7f23 serial: sh-sci: Drop __initdata macro for port_cfg
227e95f3a23de81bb000527112b3efd693d183d3 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d34cb3a7ff82be2734622b494449b9df903d429c powerpc/pseries/eeh: Fix get PE state translation
46abdf9f6905949478ac7f9ebac456887621f035 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
8d9e2fb2b574751055c9af19d8b9319555fe0b57 dm-crypt: track tag_offset in convert_context
53de866025794da1d7fa3daf626d2ac9e0565265 ALSA: hda/realtek: Enable headset mic on Positivo C6400
99fcd579cbfaeedace8294846ad9c9a970507a42 ALSA: hda: Fix headset detection failure due to unstable sort
fb4873b00a034151bbd429a67e09e788b8c28200 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
bba2a63d58453cd0ee64498eb3f9b53b526be20b scsi: storvsc: Set correct data length for sending SCSI command without payload
8c4743e54b16a04063952180f6dd296dd482649d kbuild: Move -Wenum-enum-conversion to W=2
6d5f3ecee3664ecd071546a385211eb176fc20d4 x86/boot: Use '-std=gnu11' to fix build with GCC 15
40697acc19da3aea27b1b4c9bca756dd8ded6492 iio: light: as73211: fix channel handling in only-color triggered buffer
29ff7afb17d23106ab9b447f9a3d1e5094026427 soc: qcom: smem_state: fix missing of_node_put in error path
3310149ba03b1f0955fdeeb6d2a4cc0bac4dcb21 media: mc: fix endpoint iteration
59f508bc7db33ca2a1a15ddd3f9d1469f8dadaf4 media: ov5640: fix get_light_freq on auto
398926ccba54c5d62f9ff5161184092d94a14096 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
1768adf0877c6e872ac7b1c3a043c348da91bd78 media: uvcvideo: Remove redundant NULL assignment
355796f3069414677d55848523d7c18da7dc3ce8 crypto: qce - fix goto jump in error path
0aaffc26dad262093ebe0d76df2137a13a3cbbd5 crypto: qce - unregister previously registered algos in error path
6e38d3fb55cc42c6c794b5f866da2b17a1d499c8 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
1359533546ecf6c9551a95ad483e032db420937b nvmem: core: improve range check for nvmem_cell_write()
2bf514862d29ab8b50b5156446f72a357eefddfd vfio/platform: check the bounds of read/write syscalls
1c034289284702528aebebb4541ef1fbc2217f5a pnfs/flexfiles: retry getting layout segment for reads
0e5c9c55d7e797815e63106015cec87506a13be0 ocfs2: fix incorrect CPU endianness conversion causing mount failure
51d332ad1e62a932b57278ebeba274363c1c5d52 ocfs2: handle a symlink read error correctly
e9273152816eadc5b570aa3508bf235e46b28d83 nilfs2: fix possible int overflows in nilfs_fiemap()
1d354b128ddf4458250ae91ad56f21c578137072 NFC: nci: Add bounds checking in nci_hci_create_pipe()
dde2565a9821fb6c5d625e643faf5a74ae304f11 mtd: onenand: Fix uninitialized retlen in do_otp_read()
9ee4d3db83e6e5effb0e297b89ede61ff2031825 misc: fastrpc: Fix registered buffer page address
160b861d8068640e7388faca0e5126c8864f7aa6 net/ncsi: wait for the last response to Deselect Package before configuring channel
cb098dff5c9d0f0896ae1e0907e4255950452f8d ptp: Ensure info->enable callback is always set
9b4a28113225f3da06bda9c5f167d90bb415ecf7 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f5dc3808a1d95fb59cbb77246d380dc85ee251eb ocfs2: check dir i_size in ocfs2_find_entry
3756c83b82257d2e37fa74caf975a289a35607f3 mptcp: prevent excessive coalescing on receive
bc80a905699ae64f631a9b37809be40070334d84 nfsd: clear acl_access/acl_default after releasing them
0ba2ee7630e0543c3a728abd975d1cf8284f7814 NFSD: fix hang in nfsd4_shutdown_callback
c9614ca7a9bcd6542aefd7097bd4d4a7e0d1c7c9 HID: multitouch: Add NULL check in mt_input_configured
13c2c84f028c563df70375aa33848f8da38c4881 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
0d425dc1fa50a1cc30a0a3db2d60f7d7ecc881b1 vrf: use RCU protection in l3mdev_l3_out()
b1c157a1b16fbe89b0a5f94f7de10aa389f90bcc team: better TEAM_OPTION_TYPE_STRING validation
613931f755fde53455cee7e387206451fd31548e arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
93715d6bde6aa8260316d7a5fb9521844dc978a4 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
10e41649a3a33297f7e1adb4b8a7b9415127f8a5 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
18762d10616e71174d99a6f6abfe566b282e9fe0 gpio: bcm-kona: Add missing newline to dev_err format string
69dbc1d70ef0e9268d16482af624f66b0caed336 xen: remove a confusing comment on auto-translated guest I/O
f4c3d5595417c69ec8c98510705c7c180bac0668 x86/xen: allow larger contiguous memory regions in PV guests
c878a985764433066fca35c08009c9862987d462 media: cxd2841er: fix 64-bit division on gcc-9
61343cc65ecf281c38d8fff52ccb6d97987e678b media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
95dc4a767fc3eb6c2398832888d75120f1e3b965 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
4ca1b9f45fb1150f642afa2d42a230109ae9aa83 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f629b2b2ed811377573a057cb161c40f4b76fe9b Grab mm lock before grabbing pt lock
1c4ddac7cf3b9e8b7fded85d56b7f12102849e72 orangefs: fix a oob in orangefs_debug_write
45cb1683c5c4d5d60842b4f58455319bafadb12c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
cf666928d67500a883c30811489526aa47638247 batman-adv: fix panic during interface removal
4b579a8ac0806766defe24791bdd4cc6790515f2 batman-adv: Ignore neighbor throughput metrics in error case
822d1ce9159419a3a5c750cba9f8b69b84366f30 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
9af3a3f3211cfb931a400eefbf31713ee799ab37 usb: roles: set switch registered flag early on
97dbf53c1f44c143e9ea532b8366cf1f0f6a968e usb: gadget: udc: renesas_usb3: Fix compiler warning
72a8edab979ecb4b91cf48930e5b1e178fd6ef46 usb: dwc2: gadget: remove of_node reference upon udc_stop
9d3ce8ad3bec660df8b09187900a945bad74a5e1 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
247511ce3778f78c118ca222eef5238205d735cc usb: core: fix pipe creation for get_bMaxPacketSize0
349a8e3f6a0e0ef6d67025f312b231f8e590867e USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
51218ff44def85923b9e8b32b3a89a3553743359 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d579ea8440ca21a64eb0af6713d8f6c6dd7b9342 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
2d76e037d21280b6bdc9f76d8f61be8d57de72ee USB: hub: Ignore non-compliant devices with too many configs or interfaces
abc12d6127ff10f150ecd1a4579907fbafc9dfa6 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
fce8ba60d2816d59342deb81cdaf1c1f3dfd0d14 usb: cdc-acm: Check control transfer buffer size before access
33dbdd76adee17d9fc73d6a9289ab61361ab3e55 usb: cdc-acm: Fix handling of oversized fragments
202680cbb00bc6acf852af9cf628f10dc59a2054 USB: serial: option: add MeiG Smart SLM828
087af8ff7121a2ca13e429be81e6339adf67fd6a USB: serial: option: add Telit Cinterion FN990B compositions
2fd3d5ae079f21471acb6f114e749ddba86603fe USB: serial: option: fix Telit Cinterion FN990A name
a954bf411fe675699e919bae59163055dea4ebe7 USB: serial: option: drop MeiG Smart defines
82cde8eb24181afc305dbc47433a059b97031424 can: c_can: fix unbalanced runtime PM disable in error path
2f81b0189a24e145d44ccfd106f9f6124b60a10e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
2975b891ad4e6faed255e98e85315b19d2e583eb alpha: make stack 16-byte aligned (most cases)
9c0daff6452870efe69d8570fa43b456a108515a efi: Avoid cold plugged memory for placing the kernel
b2c3c29e9154576fda29e8c4fd568e8c42e021a3 serial: 8250: Fix fifo underflow on flush
3791f2e7aa53fb952b94f5e10523aa55dcf6c014 alpha: align stack for page fault and user unaligned trap handlers
541b4fb8f6305309e0e0e5c8e260204e6e1a5ede gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
0e931398c4207f1512f75badada48fb9724dd93b partitions: mac: fix handling of bogus partition table
3a724dd1bc38d53374a6fdc91e9e9415854e98d8 regmap-irq: Add missing kfree()
58f49f0b00c06db7ee82b859d069dfe0908d5d63 arm64: Handle .ARM.attributes section in linker scripts
e5fd28af1038c87da74867c37e1302db7725268a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
4a9c9b9d7244beeb1b7e20b2e41be163c8492b33 clocksource: Limit number of CPUs checked for clock synchronization
ce306aeb1a34fa8c1e285d3cdc7fe2b31dfb650d clocksource: Replace deprecated CPU-hotplug functions.
01ab56777276be50deb1c99e1f32262d69163c30 clocksource: Replace cpumask_weight() with cpumask_empty()
738624ba7b6957c5e657b71d58ec2d8e868dd2bd clocksource: Use pr_info() for "Checking clocksource synchronization" message
ef566e01f0dfbf6673ac006a79290a74e0c4f806 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
d335355f2f160500981f36cedefd126182543d5a net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
5f68da6542842900a612a3e0f59bb3783b2b2dff net: add dev_net_rcu() helper
605aec2e15caf92907e8e3a235e35096afe34299 ipv4: use RCU protection in rt_is_expired()
33279275999292fa87a1d53705603e842f5fdc77 ipv4: use RCU protection in inet_select_addr()
7503ea6e2d7d91012689814e6b009f5d00daac03 ipv6: use RCU protection in ip6_default_advmss()
008ad5dd54bd28296da9f92e40c7f6dc18079630 ndisc: use RCU protection in ndisc_alloc_skb()
996240f46d84ade2f94367d028904a648ffb9d17 neighbour: delete redundant judgment statements
1b582aab07d213363e2fc00254a3769934b9052e neighbour: use RCU protection in __neigh_notify()
d554e7b8fe03cbccfd0a28b44e7e6aabeffd2513 arp: use RCU protection in arp_xmit()
d0c6a1916340c35502c9a94f2c10291ff52f003b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c7290c3610cdfb05b9931e50311a56bb88440cf6 ndisc: extend RCU protection in ndisc_send_skb()
c54345d46a7402e06c518848b2173b33517feb8d drm/tidss: Fix issue in irq handling causing irq-flood issue
57ad9ab0bd4b3b8ec83a1a739eb3c46a5f2e4baf drm/tidss: Clear the interrupt status for interrupts being disabled
65a93030e729e7a352ab18228bb1c254e29775a7 kdb: Do not assume write() callback available
01d7d6fe9238c5d3121d810691273363df159660 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
2b42b17ccc2e92590ff471dca4bdca9c17b5b066 alpha: replace hardcoded stack offsets with autogenerated ones
29f7074dcd47e5b89b751d86ad99e0f7807d4239 nilfs2: do not output warnings when clearing dirty buffers
677111fb06e551569718b144a26d743f6b5d3ba9 nilfs2: do not force clear folio if buffer is referenced
91466b0cbbabd6eabbcaa30d94af41d6ace0ba37 nilfs2: protect access to buffers with no active references
f7e728a07ace1beccf68e4f99c3ab01787522651 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f21a6303a88766e47e051c05085ddd95e3cf77a8 serial: 8250_pci: add support for ASIX AX99100
e821d0310c406a4dc3cd46ced7bed2bcdaf672b1 parport_pc: add support for ASIX AX99100
ce66fb3bd766c78c0cda2ca9523dbe2705d59292 netdevsim: print human readable IP address
ede34654ee5e93ba00c3940cb467b346027ec938 selftests: rtnetlink: update netdevsim ipsec output format
03a622ed5b675d1446bdb3b0edbe065d6f23daaa f2fs: fix to wait dio completion
60064556660ebdde482bee15306d2b66b07ddb27 x86/i8253: Disable PIT timer 0 when not in use
081ca023387e4c1d66aad351f59cb02c8b9182c9 Revert "btrfs: avoid monopolizing a core when activating a swap file"
3b0f78ffa327c165e4138336ab1a1916160f5630 btrfs: avoid monopolizing a core when activating a swap file
f7c310e3cbfae7051ac137db4d96d4e9f379950d pps: Fix a use-after-free
5bddbb366e4f54ed0e565f83b72cc39ba08a1d91 ima: Fix use-after-free on a dentry's dname.name
48bf8eedb1e66de0dcf4e5a336c9a555fa9fcb40 vlan: introduce vlan_dev_free_egress_priority
cf1cb013d6944ce77e2e3e89a365d8d80de1a092 vlan: move dev_put into vlan_dev_uninit
f2674ca3346bee8b04bb8f83c8a34196cbf0cb29 nvme-pci: fix multiple races in nvme_setup_io_queues
f9f9e33709a68e88e3290386d5f377077ae3450e arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
49d1a118118d79c1b8c254dbc0fc5080888c0001 crypto: testmgr - fix wrong key length for pkcs1pad
08b9c6830bea13b1576fccc620e7bdad04f09d4b crypto: testmgr - Fix wrong test case of RSA
f8e94861e87c9ee84c37c4a5aa92d7aa0ac186c2 crypto: testmgr - fix version number of RSA tests
ace27907f5df2e557a4c0d2cc0cf2f0b73dc5ac8 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
101108373ef141666bb01dcd74403e93d81b71c4 crypto: testmgr - some more fixes to RSA test vectors
95520f8d247626119635e32a6d6effb009ff9e2f mm: update mark_victim tracepoints fields
2fef1a697adf3d717392f833d654bf05d5b4622e memcg: fix soft lockup in the OOM process
66fefbadd84cae3b55a2127ddb89aead58df8eab drm/probe-helper: Create a HPD IRQ event helper for a single connector
4b67b2ca0a512188ef0a6627015d341c518d09d7 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
34d306b72de75a73e94fdbb89adb345cfbe8436d tpm: Use managed allocation for bios event log
894995eca196543da260772055d70908650100de tpm: Change to kvalloc() in eventlog/acpi.c
142e7249dddb3eb9b9be43a9d1e5b7ea23263f4d batman-adv: Add new include for min/max helpers
87b2b7d28726a17253f45bc4c240c70014a9ee07 batman-adv: Drop initialization of flexible ethtool_link_ksettings
1a55803a7c029e20289e8baee1f482f3ccd2761b batman-adv: Drop unmanaged ELP metric worker
a9008af31fcf8db0e88d63b1cd410a55aadb8fed usb: dwc3: Increase DWC3 controller halt timeout
11acf26e1859bd46f511215793a70c59c15ff508 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
718cd73d74d16a86f56be9de6172ac94812a9c81 usb/gadget: f_midi: Replace tasklet with work
4a1a1a224f6f256c0e26e3497555019e187f8ce9 USB: gadget: f_midi: f_midi_complete to call queue_work
544ad0652ccc184759b6290de64891f01f5a62e6 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
becde79877a56c968c9947d700579d0cbcd922ac powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
4fe8f5ec4dba44f6d09aae71614a8dc25a78524f ALSA: hda/realtek: Fixup ALC225 depop procedure
db4619a517226c7126de8c936b720574de19e145 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
6ffd4ae5422690b1722fa1073769931796973c9f geneve: Fix use-after-free in geneve_find_dev().
1e57201e574316d221cd93066ff1272daf5289f3 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7e8538558a0a72fca5436d2e66006ae408e9f4d3 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a59d683309c29432774f9c69e617944b4f952ed0 net: extract port range fields from fl_flow_key
73d7a0cb55eb55a055035a95bf8ccfb7405dacdb flow_dissector: Fix handling of mixed port and port-range keys
4eef1dbccd4f8ef911452f39478ea0351f4910dc flow_dissector: Fix port range key handling in BPF conversion
4e360d6d154d7b5d2283cb4b3382813b24517d81 power: supply: da9150-fg: fix potential overflow
8a9ec3642a3d94ae36048e07a9706d5c7439734b bpf: skip non exist keys in generic_map_lookup_batch
dc2741db02c5f6fb940318f5f61041a044bc9270 tee: optee: Fix supplicant wait loop
a5689d9beac8115f968acf30dc7ca2ab2a25d454 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
cfd13f8739b43d1f3c97e3796d055269d98ac7b2 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
675d727f942e5f0edd0926a6d4c68eb4ec8bb8fa acct: block access to kernel internal filesystems
0cb2ed6003b6169d5826b12d70cfa9c3ee45d528 mtd: rawnand: cadence: fix error code in cadence_nand_init()
4232a72c25f8f8730723a120bf8dc7433b6c8e9d mtd: rawnand: cadence: use dma_map_resource for sdma address
16d6f3d2bbc9066fe966f12d59e3bd9ebb5a97b7 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
bbc5780b69387ce9e435ab3f08f7d5cc7cfce646 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
6028a67b731e673d3757dc48bca87dfb36235b13 IB/mlx5: Set and get correct qp_num for a DCT QP
a75c94a2c1aec57db5eb712b4effeccb9d46125c RDMA/mlx5: Fix bind QP error cleanup flow
7cc5916833ac4ac2653067fbdd2e2e1f46b48e85 sunrpc: suppress warnings for unused procfs functions
8bc6e467e3bbea8563336b1766683fab0967bd55 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
eea17c08ac131688053398b873834b50b031b2a9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
3dbe4012ebe09f8443300bc15eb51eb35607f824 net: loopback: Avoid sending IP packets without an Ethernet header
1529929e4ae826112114ddae0db36778357f3b2c net: cadence: macb: Synchronize stats calculations
4fb35e7842b2836bd17d07ff9f6d7f4c2a041bb2 ASoC: es8328: fix route from DAC to output
141cf105ba93783a69d5752b79f512ead2e67fee ipvs: Always clear ipvs_property flag in skb_scrub_packet()
123a92c5e61cf3aec77d97da778928b62400623b tcp: Defer ts_recent changes until req is owned
5aa06b43378b398e8dd2e77af36376e294cc27f7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
bbdd7811e279424b209555e146c813e47d06fff6 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
80e7c9e9b6283f91afeba5365f6b3b6ae6ce7f2b net: use indirect call helpers for dst_input
4e94ff43605964a601ff35541d6610726709e1fb net: use indirect call helpers for dst_output
c4d375c828a75b70355f334cb0a1b2d0f27025f5 include: net: add static inline dst_dev_overhead() to dst.h
6f6c37d8863672028b81cbb01a2b3fde43de96d1 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
cbbd25244ba9621174fff2a1f0ca7ccd3e16c71c net: ipv6: fix dst ref loop on input in rpl lwt
62407451ad91db5518ce5e9ad7d0a14579506df9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============5446567416544224871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fae3131bed3-a447ca06b618.txt

570862f345bc4bd6cb2b7c6d59f12d7431f12b9c afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
17bad1178a1ddf8e339e51d2ca6cb32c258281d6 afs: Fix directory format encoding struct
6a9ad42943e7de528d9eb5b76635dbefd23eb5a7 hung_task: move hung_task sysctl interface to hung_task.c
c98fc3fa74f3d222fab92c4a76e571442b2b7f37 sysctl: use const for typically used max/min proc sysctls
d114bf414ae5679b08ba27fe28beb7edb6e4b61d sysctl: share unsigned long const values
f4d029849f614f9aac7727ee03b49ad96df056f8 fs: move inode sysctls to its own file
0d00e168cccd9ef78c916e14bf6336ec8adcb858 fs: move fs stat sysctls to file_table.c
fdd8601505f1ad7a82534b1388f87503232dde4f fs: fix proc_handler for sysctl_nr_open
1964afc2a3d5cd06cd516511061a7ade56846916 block: deprecate autoloading based on dev_t
5176e3801dc5e80da64757b6b4e552c7c02557db block: retry call probe after request_module in blk_request_module
df00dec4dc815e00b239a38307ef377fc3f1ad5e nbd: don't allow reconnect after disconnect
591a0e82acc5a13030ce43ed05843d7fa8a7e8f1 pstore/blk: trivial typo fixes
eb5b06af9ac8abc54de5b53924ae9a8daa390b29 nvme: Add error check for xa_store in nvme_get_effects_log
76dc0453f7e01e906fa92cf877283c921bfbd021 partitions: ldm: remove the initial kernel-doc notation
4fbed99043f4f9330223c14fbaaec49de4ddc63a select: Fix unbalanced user_access_end()
202e5625b24a0202eba19004302bf9db8bf1232a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
fe2573a223e29cde868564bfbf75e399eb59d1a4 sched/psi: Use task->psi_flags to clear in CPU migration
d7c794c5050fdbd08224b1c09bd63a7d7781347c sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
1faf9fd4fc65acfb550ea7ba0966ddab8bbc0b09 drm/etnaviv: Fix page property being used for non writecombine buffers
17681a380960bf3b6aaa799e958dee1dc12883bb HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
4c6bf2a17004c85e81d0b7e782f3f57c6bbc6942 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
992b672789d5778809b4869894dd42968c59ef40 genirq: Make handle_enforce_irqctx() unconditionally available
2fecfb6cf28a10b55d5e0c2e14b2c3e8dda9c2d3 ipmi: ipmb: Add check devm_kasprintf() returned value
2edcf41b8bb7905c1a19700860b6b34ce0a0d808 wifi: rtlwifi: do not complete firmware loading needlessly
4ca177a7248ee61eb540f55386bb8d3556b192b1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
dec68f82c7f98b7af873cdbe7b6e17c644377b31 wifi: rtlwifi: wait for firmware loading before releasing memory
05f44d815eafcda9d0d60f9f475d785ee7b1fea1 wifi: rtlwifi: fix init_sw_vars leak when probe fails
112c9e7fa26859b1a5348ec71080f3251ce25e5d wifi: rtlwifi: usb: fix workqueue leak when probe fails
4fca64a9ae0390ff0dca6f4d5a21ee90704c5834 spi: zynq-qspi: Add check for clk_enable()
df6ab55b535691d2a2d7f52cf71e88a7aa50b112 dt-bindings: mmc: controller: clarify the address-cells description
942e639e596d578db3d72ef813d3d8e755cf42fb spi: dt-bindings: add schema listing peripheral-specific properties
a5e652df2b53e5d4527b4214fc1cf40ee00a39a7 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
a19720005ad946a7e4e53011068ef4ba36e29288 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
00c88a2e5459c688d788e0b177296a485bbf7c6f dt-bindings: leds: Optional multi-led unit address
808a63f7dbd6848d86d95260acb33c9f4f6e9c1a dt-bindings: leds: Add multicolor PWM LED bindings
13e9a4fa90044b7efea88fbfc72966998bdf635b dt-bindings: leds: class-multicolor: reference class directly in multi-led node
479059370e01d6e496addc03a3ae7c1f94f03a88 dt-bindings: leds: class-multicolor: Fix path to color definitions
2fb2f982099cc81245d661a05ee0fcd89ba9d28b rtlwifi: replace usage of found with dedicated list iterator variable
64ace90836964c5eeac2903e54ab1345ba41878a wifi: rtlwifi: remove unused timer and related code
da4928686ea7cecd8324f36a503e188c43feea36 wifi: rtlwifi: remove unused dualmac control leftovers
1bbd410f70dc0a2c2d88e03bdfc5a9f4650a2ba7 wifi: rtlwifi: remove unused check_buddy_priv
f0507b87268baab3bff65557a42bcee09370ab63 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
5f71601c130367e0a502644ba599bd132f4df4c9 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
71107b74dbf59bebc70d1b21f195ee1238ab73ea wifi: rtlwifi: pci: wait for firmware loading before releasing memory
77d220af68cd247783a45053e98c6a476165375e HID: multitouch: Add support for lenovo Y9000P Touchpad
169cd0a7939a84b47a4aaa8930c1e1d89c312445 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
afee6dccc398c16d8a31c8a9fe6fde83e3f1b350 HID: multitouch: fix support for Goodix PID 0x01e9
86f025b07d65d91e02f96f62e48aec26c4592c6b regulator: dt-bindings: mt6315: Drop regulator-compatible property
5e5bb40c9678fb9fca5e652104b1cd72df733c93 ACPI: fan: cleanup resources in the error path of .probe()
a0f12332234fee321ae9f6dcdd7bce1ca4ac53f2 cpupower: fix TSC MHz calculation
56f34c71e3085096be1309ef09d2b6c7a59ccc43 dt-bindings: mfd: bd71815: Fix rsense and typos
a1461d762868af6d07cb60ed75896889e8b43444 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
7299bb837a12f4619014ac65f4375ce37928bf01 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
10806be5aa592a0586f5baa418d5c572d04f5d28 clk: imx8mp: Fix clkout1/2 support
63eec38a2d023deb13fb27d8c3af0bb867a4c865 team: prevent adding a device which is already a team device lower
42faea0ccc0a641225a26111ed48cad3dee0b047 regulator: of: Implement the unwind path of of_regulator_match()
9fffd2a79c6b2f57ba1eb2bcfde33558c29f278e samples/landlock: Fix possible NULL dereference in parse_path()
e2ef2924dd7859c9b9ece44d438d507aebd996d0 wifi: wlcore: fix unbalanced pm_runtime calls
6f5f147705f13dc05cd704739e488398429c0650 net/smc: fix data error when recvmsg with MSG_PEEK flag
269d173f1556aa272c92b547094416989870f293 landlock: Move filesystem helpers and add a new one
0337ec4836d093444278914cf9aa596978e9ae7e landlock: Handle weird files
fbbae4ccc5201ca05800c399f5e2478f6be6723a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
f2c3fb6df4810550cfd3e425c156b8f2b7e4709d cpufreq: ACPI: Fix max-frequency computation
95bd65b8423d2060fc4ba807c8843c1cfc8e94a7 selftests: harness: fix printing of mismatch values in __EXPECT()
21cf09c8cb6d894e631737061ff451fc7d05bb70 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
6ed5ddfc84ff30c03b8abd20c11ff501a4858550 wifi: cfg80211: adjust allocation of colocated AP data
99630f987c58ecd1476e778b10ffa67d081bad37 clk: analogbits: Fix incorrect calculation of vco rate delta
2886236ae3bb8662f2f98a68f20ac8f68bfc208f selftests/landlock: Fix error message
677e951aeb677727f3dd928196dabcf33a30cdf2 net: let net.core.dev_weight always be non-zero
4c3b9cba5057b8abaded04263a48dfea529ff04a net/mlxfw: Drop hard coded max FW flash image size
0c556080cc2736b5ba40637ad7254e27a45957a9 net: avoid race between device unregistration and ethnl ops
8d14b422193a0d028a2c37b51423e40487ecf52b net: sched: Disallow replacing of child qdisc from one parent to another
bbd5fb01dabb86386cac9eef46fea254499b1ee4 netfilter: nft_flow_offload: update tcp state flags under lock
c025bd794e6a2d6dd02432f7d3c9d5c711835d6a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
88fb4e13330a1c3bf0aea6eb5dfda2d1aed505f7 tcp_cubic: fix incorrect HyStart round start detection
bea4824025f53913df3755e8180b1a0b87c8ab68 net/rose: prevent integer overflows in rose_setsockopt()
731a4ff523ec777770a93bb2533ede789943d430 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3444edd7e9a805d0dbb0ed36bbc73de9ffba0c4d libbpf: Fix segfault due to libelf functions not setting errno
f359e26de98e71f49138018126204cce7e304db0 ASoC: sun4i-spdif: Add clock multiplier settings
b97e722688d244918d390859729c3561c6f0879c perf header: Fix one memory leakage in process_bpf_btf()
628cfcdf848d434a1f2e1bc4bed96f96b1118857 perf header: Fix one memory leakage in process_bpf_prog_info()
9e6d80a7e6458896768b6b01690019b757ad2a5d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
0e0c4477f6a80b2cc3178754b779160c0742aa80 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
2b52152f2263d7cfd252804d5e5b82ea59fc2ab2 ktest.pl: Remove unused declarations in run_bisect_test function
1463c823420d7f4922d9ba7e66886ae699a14470 crypto: hisilicon/sec - add some comments for soft fallback
31d892b71ae1563e00a1c8981d38ab35d3b17806 crypto: hisilicon/sec - delete redundant blank lines
0c0ba1e64c8deb036e448c0ca160eed055a52919 crypto: hisilicon/sec2 - optimize the error return process
6d25a91a8dfe6be9c9f32beb67f77624aa05e8ad crypto: hisilicon/sec2 - fix for aead icv error
13e181640555b7803b672e7da9f054c54b86140c crypto: hisilicon/sec2 - fix for aead invalid authsize
5fcd23426ffca84d8276d22d194b4e305a4f4c26 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
1b8ae207f69540cd47623811f9d6c4611bebbeb7 padata: fix sysfs store callback check
15e433860762852c7c43b3268f28c3a015e6f866 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
45bc479c53f0c3aa7163d153f083c996c7677b00 perf report: Fix misleading help message about --demangle
a1208ce421bcb5178d1e9c432101ce05cf5956d2 bpf: Send signals asynchronously if !preemptible
657488693ee160c1890b283ea91394a0568fc362 padata: fix UAF in padata_reorder
6dddb47b60d88b9d4231e323d434e0498417dd1e padata: add pd get/put refcnt helper
8184e788735eb0d362d6fd0c0ef9530f01826703 padata: avoid UAF for reorder_work
64205052b4d58866cbfe1f8433a39a75698667bd ARM: at91: pm: change BU Power Switch to automatic mode
008aa308964144755defa6cae0516c9c20de3ed2 arm64: dts: mt8183: set DMIC one-wire mode on Damu
d3e0adb8676609a5a353dff396acce64ff854156 arm64: dts: mediatek: mt8516: fix GICv2 range
1f96e5ea9c82a0536ce1588cba7d465b8d0ddc17 arm64: dts: mediatek: mt8516: fix wdt irq type
2faf5ed272928535a1ed195a9fe9f8a84d9b76df arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7b9d444e6ca7470ffb9ba62f11c03dffd18b1c8b arm64: dts: mediatek: mt8516: add i2c clock-div property
706ee9866a51098377a1af89b9e2add290ba249b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
381691d606fc1467538e83e8ea560ac66af07a86 RDMA/mlx4: Avoid false error about access to uninitialized gids array
7063e935b7101cfaa9599d2dd8f4c56c30900c63 rdma/cxgb4: Prevent potential integer overflow on 32bit
956e680a3138c9c250ebd807568fc6c06383281e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
c8ad5d4e5af221bb3f956d83306af8889557aadc arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
584a9ee567b7b2e8d1abecf0d743a0b258d897b3 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
fd4526bde0133f8643543dc5b20279370383bdab arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
36413e37e58cda680307c403372e9631f3e0cab0 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
02dfece8b851b84811c09416771be013591aee99 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
38d3f629aea84484e7cd87d3b617262fa2a3d599 memory: Add LPDDR2-info helpers
05b26e4dd2bbd8a9fb2bc9d788f4e2063c70bd7a memory: tegra20-emc: Support matching timings by LPDDR2 configuration
c27f4822031e53563abee0f769a7efc89bb83d55 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
b1667181732bd392402d7e12c71c9e9666a6f38a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
2f3849f63031816d5444894a3198a1401949388d arm64: dts: qcom: msm8996: Fix up USB3 interrupts
5e869d5aa865d802b7e37e32eda17e40286b803a arm64: dts: qcom: msm8994: Describe USB interrupts
f834f9c03c24c9b69b5150beb5fa93ec7d2fe881 arm64: dts: qcom: msm8916: correct sleep clock frequency
4ac824714b1167c8a1f4673e6553b04e52fbaf61 arm64: dts: qcom: msm8994: correct sleep clock frequency
04ad4841f9fb57cbc2e360c42dc4f14b68929e82 arm64: dts: qcom: sc7280: correct sleep clock frequency
372543d1fa34b299a254b8efdb8fa5fa02165f4d arm64: dts: qcom: sm6125: correct sleep clock frequency
f073be394921f559b5f4e52b2e5058b4a960d6cb arm64: dts: qcom: sm8250: correct sleep clock frequency
c265d5fec3c11d25b2ec4a4b8d10aa0c20cb6952 arm64: dts: qcom: sm8350: correct sleep clock frequency
eb630e2a8c7b39b7db45cea6159b2ff340ab9bc9 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
029e6fce577df3eed3728f11dea78757b2bf97dc arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
7866c35c946bd03cf4bc042bad343130b7409ed4 ARM: dts: mediatek: mt7623: fix IR nodename
22aefe3ddc35da12548787d3832316d605be7e5e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
7d2de817c0d3a03c2461c7c4cbb40e9865744a0d RDMA/mlx5: Remove iova from struct mlx5_core_mkey
6d6e2e12f98856431dd81dfabfee5e9a35f40205 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
e5e17325774f07ff1cd98deb318f97ab3f927f0e RDMA/mlx5: Fix indirect mkey ODP page count
588a7823a61f799300fb122a864009c94fc6f9d2 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
371e9717b19c477dfa983d19e9384a297b98aa60 memblock: drop memblock_free_early_nid() and memblock_free_early()
9490aff04fab04a3ff33dd92c6fc6044c5d65c8e of: reserved-memory: Do not make kmemleak ignore freed address
aea452517686bd7a247babe7ae7e4273ce2f2322 efi: sysfb_efi: fix W=1 warnings when EFI is not set
83939e3b807baab13a5936aa5a173b0f3101ea56 media: rc: iguanair: handle timeouts
11675e7a8b683185924d86d788d6a6cc5ed87ec6 media: lmedm04: Handle errors for lme2510_int_read
32e3b1bad5193827ce87ed19bcc39700f80179bb PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
86f78b403b6214bc31538a4b8e21906611ecc81b media: marvell: Add check for clk_enable()
0b53a7cb465c7c544a3ff5dda3d11b5aa569456d media: i2c: imx412: Add missing newline to prints
0863ffe91532334acd4f7015b2d95fe4ce557d83 media: i2c: ov9282: Correct the exposure offset
42b43795e70ff015600033e87ec50007ebaef9f8 media: mipi-csis: Add check for clk_enable()
a3cafb2a99499c31301f76421f74f85f379a71cc media: camif-core: Add check for clk_enable()
21229bf66ff485976c96c9addde2a6fccfac09ca media: uvcvideo: Propagate buf->error to userspace
951aa2f3a3fc3530f2da4c19b7f09edf500c3068 mtd: hyperbus: Make hyperbus_unregister_device() return void
2d6e8fcb02907848ea80cd2dab5b3b8c8bea0dad mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
f8c9b579571d32fe6225621f33536d00976eac06 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
25e63e6bc26a75525dd866388075773910418c83 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0282f5e8a76fd684f8607d2194a4c7031d987fdf PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
aa88f7a475879d0c45670ebfddf400889568d42e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
820635c566db5271ebeb6007b930e709976f21ac scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b056097c1abcfd0a8a1aedb1f1084614f60398bd ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
ce0feb5c24233141cf37e6ed625dffed52c8608a module: Extend the preempt disabled section in dereference_symbol_descriptor().
27b91ec3b69fffcecc44fd43010cda73e7e9341b NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6d2509cb74e41bb51739c7fa189c1a7a25eb27fa NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
6509e56e3830d2f8b75d68e6dae5ce28ace0d131 tools/bootconfig: Fix the wrong format specifier
1f845d5fa1fdcdd3c4ef16faefaff3da134dc2df xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b1273d2216c10c43189ad61dcbae2771c6e4a25b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
eb3a4cc6b72e94e2ee50899c6e21d45284ebc608 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
42208e8520e48313da52480b152ee17fad2baf83 ubifs: skip dumping tnc tree when zroot is null
2c95c318875ea89e1ad0cfb4052b8af734871bcb net: hns3: fix oops when unload drivers paralleling
e2073f9e43d22e5277f5c236f0424426079bc93d gpio: mxc: remove dead code after switch to DT-only
763669957488e736ac331b9b115ac5373a43f05b net: fec: implement TSO descriptor cleanup
192c169b8bab10f550309f994a5323e06f59e576 ipmr: do not call mr_mfc_uses_dev() for unres entries
aa05e6cfe7ce35a8df3d808d6029db1fde6912cc PM: hibernate: Add error handling for syscore_suspend()
16bbfa962ed9776bad7c3be2eae5ee70c83aaf30 net: rose: fix timer races against user threads
c10cbdc4ffc59c25de1d714bbe2e824a1cde1daf net: netdevsim: try to close UDP port harness races
5a13f1c7130aa55640ce45202599eb4ce650a080 net: davicom: fix UAF in dm9000_drv_remove
eb8f39a8a5504847b288c0569655ebd5b2c11845 ptp: Properly handle compat ioctls
2be25c88fc1b1155f4ce777334dd7eb950072a98 perf trace: Fix runtime error of index out of bounds
08f250d55961df78625274de4039db092306eb88 vsock: Allow retrying on connect() failure
83af3bc3da9d087c6e93eef44e11c8f131616fc7 bgmac: reduce max frame size to support just MTU 1500
c7339f955f9340b12eeec01ec8ce2770c08acdd5 net: sh_eth: Fix missing rtnl lock in suspend/resume path
860e59598bf3b2fa1e989d2fecc10aa114710a28 net: hsr: fix fill_frame_info() regression vs VLAN packets
b8248d25df0a88bf8ea7b6eb8535dc6f3ee0c2d1 genksyms: fix memory leak when the same symbol is added from source
93829678a790e235dfdb8e225965e57fcc786cd6 genksyms: fix memory leak when the same symbol is read from *.symref file
33ca18b7526288eaa64c6007f85e689831d33466 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
69c10bb0aaad50b029423e8467e70d4ccb73b7d6 kconfig: add warn-unknown-symbols sanity check
1eab5d38cd555841f12b30f1fce0728a1333e670 kconfig: require a space after '#' for valid input
72593b93855faa01d127fe86e7ad549f88108a91 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
6375c1c601a92cf59997571b5ba42e81cb1dae2c kconfig: deduplicate code in conf_read_simple()
b67a65248f001ac5934cf24f95e891b11c74dafa kconfig: WERROR unmet symbol dependency
283cf1b5e9caa11821c0f3fda19b75c8f0d70b82 kconfig: fix memory leak in sym_warn_unmet_dep()
d5db84bb35bfb7a1c8997003d9b18fa9d882267b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0404f4fc2bdd0bf2c401e9751e838663b9690b57 hexagon: Fix unbalanced spinlock in die()
cb66acc94d53e4334e99cd9624109db1dea45dd7 f2fs: Introduce linear search for dentries
241464d3de2a8705b1cff8db4eb8c7d906385ab3 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
3d8dec552a6558543d12f240262a1c47ebfc683f netfilter: nf_tables: reject mismatching sum of field_len with set key length
9c5c307cd7eea179da71f3863e9bf403238b01a2 ktest.pl: Check kernelrelease return in get_version
c8d3db00c1562500db68ace4d0eec9023db5ea71 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
617b7d06eb06681df5e33b32a3d25eb25ea3447d net: usb: rtl8150: enable basic endpoint checking
402c17f83ddd847efd0516c69dc77c1be1a8abee drivers/card_reader/rtsx_usb: Restore interrupt based detection
2588254a44bd10443bdebd71d6868b74ccc0a68b usb: gadget: f_tcm: Fix Get/SetInterface return value
6a4ddd2338d9b40de17f630efac0ec29dedad9cd usb: dwc3: core: Defer the probe until USB power supply ready
f72ae052765c3cd10b583e4b37f6a214c785ff5c usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
23879d6cbda356cdb508929811ecce8e3d39df68 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
64165982ee4ed9ffc43266f29f096dac41b93cd7 mptcp: consolidate suboption status
f59f87d23bf0cbab8ee6e7079b329d884c208aa6 media: uvcvideo: Fix double free in error path
e8aa1365bb1b6c97aa118ea832b9e14b27a7d62b usb: gadget: f_tcm: Don't free command immediately
82089d6121a5d73b0cf16063cae5317f89782552 btrfs: output the reason for open_ctree() failure
41530379effc76fdcd0d9799845499488458b2b9 btrfs: fix use-after-free when attempting to join an aborted transaction
8a3dbf497c30516e744f8a0463f3995b369fe43c btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
885619902e1febda488f71b58d80e0d9fe99f5b6 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f0ec56666cc94aecf860ca44bfe6f7b670dfb38f sched: Don't try to catch up excess steal time.
f48eba3009e1fe425090cce73bcea3ef5244fdd6 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
dac5151a0bdeb07195b9e862367fb55ac053b262 x86/amd_nb: Restrict init function to AMD-based systems
26d55c5cea44aa68b8bcf97ee67a462b61a8e550 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
523f95d804b634b478c64e67fb48b794ae1841f0 safesetid: check size of policy writes
196a29a226c393664d791aba7c75402be6f56bf9 tun: fix group permission check
e934fded35743da19bbb94d69c5f062c6935bcfb mmc: core: Respect quirk_max_rate for non-UHS SDIO card
57e1121060acd5cc25be7bd46ee0e6bc1d09d79f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ac566c9b450e36d657ed385b8ab063a924e8f677 tomoyo: don't emit warning in tomoyo_write_control()
dca4c5b50f98ee5207d8d6e22c54688a61805267 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
0d71ce064d3d0a0bf961fdf7fc3584904bff14b0 HID: Wacom: Add PCI Wacom device support
a093ae15115d8145ad09a50c085c13d824ef25d6 net/mlx5: use do_aux_work for PHC overflow checks
5c0b30995dc77edacc0dc89a09289cd2bbc072c0 wifi: iwlwifi: avoid memory leak
9c709f223fd2fda4067ea01d91c09001ced7a12e i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
05fb3639fc2ee2238c70058690991a6d446841b6 APEI: GHES: Have GHES honor the panic= setting
a8dd22653f40db77f1f6eb5b4a5399f13416e84c net: wwan: iosm: Fix hibernation by re-binding the driver around it
523e05142ce2d1c8e4baaa845822b5542ea6743e mmc: sdhci-msm: Correctly set the load for the regulator
c73bf92782f3ad281b7cb65ed6265bcebe30c327 tipc: re-order conditions in tipc_crypto_key_rcv()
58bb074454468de088e6fe92282efa8cdfc32ac4 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
32cec77b19a4c6d8a126e384609c7a2d4d5d5d6a Input: allocate keycode for phone linking
6c684fc8b678d7b0a8ef25aa939a706a157b002d platform/x86: acer-wmi: Ignore AC events
9db6621520f4aeb11f7968ac391165a7e62cd58c KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ba99aa3077750559cb89d88bfd50c95e91019819 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
fd322fdffbf28ed8baa5be9cc8d4a38a19daee91 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b467d0908efedbf0e055454773f0593130c3b9e0 KVM: e500: always restore irqs
693f6ed36e5cc128abffb8c292613d3de31d7234 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
7bbe0af4ea7c8bfff4b2f3937970c7e71fd2f995 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
7b559b203924435404565e27804c9115d71f43f2 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
ddbd144bb35e8bfef82308dd40be8d4a21e7cd63 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
2eadc1a4b13ea2738a5b37bf681a731f9a3fed2d net/ncsi: fix locking in Get MAC Address handling
afb41e0fe9067f54f21ab76f07f00f98065d341c gpio: Don't fiddle with irqchips marked as immutable
0d3bf6002104aaf1ee8009ca564ab4bfd48564b4 gpio: Expose the gpiochip_irq_re[ql]res helpers
57ffde8a9bc2fcf4bd16b62b073c78728af26afc gpio: Add helpers to ease the transition towards immutable irq_chip
edce5ace089d55cb4318099a14f1a3c43d2f47c3 gpio: xilinx: Convert to immutable irq_chip
0cf4c783fb9c266a87f4bc8be21deab527d071a6 gpio: xilinx: Convert gpio_lock to raw spinlock
d4051bd86e861ccc8e30cfd093b3e50a3e1e4730 xfs: report realtime block quota limits on realtime directories
70b37e1b4b145333f919960e43d3c85438b30da8 xfs: don't over-report free space or inodes in statvfs
656a634bee19178fd28a706ed49c395fdfe15389 usb: xhci: Add timeout argument in address_device USB HCD callback
9abd54855ed57c802ff5f019669bbe2eb990c3d8 usb: xhci: Fix NULL pointer dereference on certain command aborts
9f4412216bc69a6090d7bc933981d32cd2b1e946 nvme: handle connectivity loss in nvme_set_queue_count
3d407f4f7f91bc4f0e5a0aa69f2234348afb81a0 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
b73239aa85cac139188a10b27af5326be149725d gpu: drm_dp_cec: fix broken CEC adapter properties check
946f6760032068d26543be366d15094e01399fd8 tg3: Disable tg3 PCIe AER on system reboot
c8b99d14a60693bb8372d2e61eeaae053694de62 udp: gso: do not drop small packets when PMTU reduces
b2f688eebb7851aa63ec11b720a3161dc55361ac gpio: pca953x: Improve interrupt support
6815410184379dea635df127d7de2676c7ed0836 net: atlantic: fix warning during hot unplug
18a56529637531e5b2948d9b78b071f8dd963780 net: rose: lock the socket in rose_bind()
ad0103ae37376a6b6a6071c17cdc05e0091e63fb x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
96f6ebca242ddce9c93fff9c2f9d7714ca1ef9a3 x86/xen: add FRAME_END to xen_hypercall_hvm()
8e46ccf49315ed67eef68a97b187468119c385d4 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
2a0c2f3d65ef4ff9fdb4860194875e30702afe7f tun: revert fix group permission check
ab7807ce0f78ae46ff5ec1b8036799fe70078bc1 cpufreq: s3c64xx: Fix compilation warning
443e9608f8e0f949655b8944465901d3c6e9bc37 leds: lp8860: Write full EEPROM, not only half of it
1a277b9133a93fbd785e6bc90b3eb4c8569501f6 drm/modeset: Handle tiled displays in pan_display_atomic.
a2b08ae8035945e1b2822e3337693452018e5ebc s390/futex: Fix FUTEX_OP_ANDN implementation
72a36854d4c6b4ebecfc1a052457c0b52a15464e m68k: vga: Fix I/O defines
84d5f0e3ed7233f0024dfb455e348b3e274456ed binfmt_flat: Fix integer overflow bug on 32 bit systems
8c0c2688cdd90bb60002ddac69c2650bc081e172 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
1ccb71ca948bf2e866701f8a0636a205742bf7ce KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
8cb51a286e303ff21e7e72519ce706bbe299816e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
7587dc5796bc9f5b71ffa2503e97db135329a971 drm/amd/pm: Mark MM activity as unsupported
a59ea725900276afa82032ed2018b9f8c6266f44 drm/komeda: Add check for komeda_get_layer_fourcc_list()
1166acb5747c5c98a6d5d1020c48f7be1e69dcab drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
e3a869024f4c0cafab1366b1de626beaffa9a51f Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
0160373ed3275c4bb6eda249210b738a9b5ca62a Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
a00a624f8f942d07239d391e4b0b24d4e429ad2d clk: sunxi-ng: a100: enable MMC clock reparenting
464a5f1af1997b5c60a829df447c255e62523404 clk: qcom: clk-alpha-pll: fix alpha mode configuration
75fba70929d6fdcd4b39edd4962feaa654a701bb clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
01d50ad35691caa9fb2dab77a16b0d0cab80642c clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
dca662c6340fbc5320183e7b975c1d876e34cd1f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
7f722336ea8d55b05d5e8cc69982f674b99dd95e blk-cgroup: Fix class @block_class's subsystem refcount leakage
f4815ad9ec9aa7b130b6cc426defd23973d5af34 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
224d418f0c195543d8f9bc6d1fd6eb08503321ce perf bench: Fix undefined behavior in cmpworker()
a2c327d6ac9bbabc4cbb33a660d66e380312501f of: Correct child specifier used as input of the 2nd nexus node
98d03c7231b2c7a3348df904db2f9edf43742751 of: Fix of_find_node_opts_by_path() handling of alias+path+options
0aff7c22306f1381d21dd775cfbe46f4338d4b2e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
d8a6f3372309f0d057de486f29c255131a4f92d0 HID: hid-sensor-hub: don't use stale platform-data on remove
03d954cd4ac06fb85ce2bfa53425945b9bad0e66 wifi: rtlwifi: rtl8821ae: Fix media status report
dd4e7cbe57da7b64c795778986941e4d765da66e wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
542c535816502a3a0c2d4d80d8bf8e2a685e2c20 usb: gadget: f_tcm: Translate error to sense
0fa697ab5760ca73f330659dd301bbee26552863 usb: gadget: f_tcm: Decrement command ref count on cleanup
af98beefa6a685df06578e38a117eab8af2c2607 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
2e44c75a2dab112ae1690ea474327f83189c4e93 usb: gadget: f_tcm: Don't prepare BOT write request twice
929787457bfbfbf2a2fd1ceed680f582da8f5455 soc: qcom: socinfo: Avoid out of bounds read of serial number
378e454549564ce66f6653b909e9c787d444ad74 serial: sh-sci: Drop __initdata macro for port_cfg
f97477ade32e6ed75e8c9e1397f98a4db8594c86 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
756f28795f68cfe883812b00f6ae5bc56d2d844c MIPS: Loongson64: remove ROM Size unit in boardinfo
1fac540cd45a54c48a00f8af0436a628513cbf0c powerpc/pseries/eeh: Fix get PE state translation
911492675c4ae1f40d7408d59ac682cc38314814 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
1c763a412577c254c99ab842d63d22944c6071b0 dm-crypt: track tag_offset in convert_context
39957b18bdd84dd48d82724bd2eef35f2b4b5699 mips/math-emu: fix emulation of the prefx instruction
32de2601b67b5212675e45191c1bec36f6ebe211 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
8a18b9b3de9f835e0ff2f0fd0d0878bdc7a980a4 ALSA: hda/realtek: Enable headset mic on Positivo C6400
611a523e67f4015f9efd6a0c0ea6dafde06e6c38 ALSA: hda: Fix headset detection failure due to unstable sort
ff8ea085705ba82242a5c9ad3ae00714a2cb0bbd PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
fbfbea8c50112e2497aab39dc1b3ca7068ff11d2 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
74ad88c47344a8d53b9f68da21a0c896d9dabfe0 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
42740ccec641725817fbd38eddcd5aad89e82c1d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
1bcf5d43663d41e15e1bfb7c6f7610874794281c scsi: storvsc: Set correct data length for sending SCSI command without payload
2948d55db9033454cd1ae5563ef8868321b09953 kbuild: Move -Wenum-enum-conversion to W=2
dde3565f1eaded81981e73a76d781bcf2339c205 x86/boot: Use '-std=gnu11' to fix build with GCC 15
c5c1f5c8eada05d8e06038574f07b5e3fdfbaee5 arm64: dts: qcom: sm8350: Fix MPSS memory length
e4ebcd55e26f4dd42449be24124880fcba51a8b9 crypto: qce - fix priority to be less than ARMv8 CE
e1549a25f3bc3229eabfe51bbc25ead0eadae293 xfs: Add error handling for xfs_reflink_cancel_cow_range
47311b8aede9b24a45b51d2b9607772c08675e10 media: ccs: Clean up parsed CCS static data on parse failure
12ebea2de5f3fed9bce82c46b1764c1d90f6ab92 iio: light: as73211: fix channel handling in only-color triggered buffer
f1d4fc79067fe446b9ed3d25f4d9e0e78699a9c7 soc: qcom: smem_state: fix missing of_node_put in error path
f99d76ff1dd898ac6c29ed2e81dbb393a490c625 media: mc: fix endpoint iteration
a0c20372c5f2fb9b77808a3ce0a86ae6ad63b48d media: ov5640: fix get_light_freq on auto
90d5427f70b3158c57f5f6f02a1ec65fd578db24 media: ccs: Fix CCS static data parsing for large block sizes
527b7f0534a067abee430bcb553e413bc53949be media: ccs: Fix cleanup order in ccs_probe()
26969bd14d9b7c1a09a4588faa6e5752d5566c6d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
9872e78021c20f1ea5b3401fd09da9fe65deeb6e media: uvcvideo: Remove redundant NULL assignment
d30b43869fa218c38a2266b06de8d5294907335a crypto: qce - fix goto jump in error path
b08bc0720a9ca5591844110a237d82379661e12e crypto: qce - unregister previously registered algos in error path
077cad4efd55d17576affc705dc83e3123042be9 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
680fbd2cd6a36f3d7d91aa8bb702385c9cce0466 nvmem: core: improve range check for nvmem_cell_write()
8c5689c6ebb3a45a489ded83eeaf4bad7b51c665 vfio/platform: check the bounds of read/write syscalls
32a38c24ff7f1957c2217133c3ea80db833ba66b pnfs/flexfiles: retry getting layout segment for reads
98464b6f8672d31f6d828b094069c3524d387e6a ocfs2: fix incorrect CPU endianness conversion causing mount failure
21bbe969749f67d079bd0e569b37492db2aafb12 ocfs2: handle a symlink read error correctly
8ccd92411b35e468277a2b56a6d16f33468a6715 nilfs2: fix possible int overflows in nilfs_fiemap()
813a1afc29b48433da02211f10bcb0102da0a59d NFC: nci: Add bounds checking in nci_hci_create_pipe()
525cfbcd6642ac8a78e7d03edd2045d6d1726023 mtd: onenand: Fix uninitialized retlen in do_otp_read()
edec1c313e88a3513cd6e14f4eb789aafc474aab misc: fastrpc: Fix registered buffer page address
213e13be84c24159460f4983a7a935f092e398b0 net/ncsi: wait for the last response to Deselect Package before configuring channel
9a87eae78b37554938a79086b22fa09d28c6e7c3 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
0751a4df31b17be68ea72cc4542afd83b229e8da ptp: Ensure info->enable callback is always set
df2cafa927d7cf348cbd3a19c03b4a7a79324540 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
fbbebe643b1399ebb0e591524f0f27df78530d82 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
9577920c9c4509d7ef2437c50b059754bdd35b18 gpio: xilinx: remove excess kernel doc
fa4c5da233e2b618e44d77bc687f3b5ee2d92fab memory: tegra20-emc: Correct memory device mask
8fe167f0d038aaadf2d2626cd7e87f403a0e5b11 ocfs2: check dir i_size in ocfs2_find_entry
e099ede8eb10e7ab92d11e8fe2233583844130f7 mptcp: prevent excessive coalescing on receive
2a1e798b0fb3980641d872c4858c16e6a9312683 tty: xilinx_uartps: split sysrq handling
3fac2a7522f3f02344a83cd126bdc7f949edbf15 nfsd: clear acl_access/acl_default after releasing them
61393140fcc5fe5ac706a43b1d835396a4c4e8c6 NFSD: fix hang in nfsd4_shutdown_callback
aaefe40d4b05e8873989e077965fbc0f307cf2f3 HID: multitouch: Add NULL check in mt_input_configured
31a36fa9f39aaaa8e17b4c3055dd7c4b497b1b8e ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
5fe2150f752e8f1a9b035f413ec3e12a04db4aef vrf: use RCU protection in l3mdev_l3_out()
df6a27f0d7ef2c58bf12a5188abcf2f6a9a81f91 team: better TEAM_OPTION_TYPE_STRING validation
6269deebf8616d16d5b77d78f47fffcc96b64ccf arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9f5dd50d571c5b0ca4e2b06ff26c115b07b1a092 drm/i915/selftests: avoid using uninitialized context
a974ab8a02df3c1649f58044284cfbef5a49b8d2 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
02fd0090f98bc51f36eece431843432afaa2190c gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
d986ad3822aea46e33cb1703a8b7e64624ab14d2 gpio: bcm-kona: Add missing newline to dev_err format string
bcab572253356636412ef075c3eb6cccd852d702 xen: remove a confusing comment on auto-translated guest I/O
938cfc5b6e487c3c709ffbe7c469ece7e11a63cc x86/xen: allow larger contiguous memory regions in PV guests
c8743fee0ee8aef6b80e3e3ebdc8612dd360e850 media: cxd2841er: fix 64-bit division on gcc-9
600c0045e6712b99d903fb1ca8af38aa727b406e media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
ad422bf7e2d78a336b2dfbb2fe16f56f1e45540a PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c23467ba48e018a644486f94e9216fdc513b0269 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1eba16e1b6b4962bf9030986881e477dc391cec8 Grab mm lock before grabbing pt lock
ede689e1db62618a3d260b28a2b75356b4387d1c x86/mm/tlb: Only trim the mm_cpumask once a second
e1bfd26b8558ae375fd83873b85e1424a3fa9bf1 orangefs: fix a oob in orangefs_debug_write
fa57633e9d13eb7b26525225a5dcd1ddd1ce16c4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
c5fdd08819837775250a6c352afa5b2052093188 batman-adv: fix panic during interface removal
dc9d4fda1e4e84d65837ae2f9d73f929dfd9f956 batman-adv: Ignore neighbor throughput metrics in error case
3f689debf124231f7e2bd53f0691dbc052bd272c KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
7719c543418926592ecc4c08a6536889de1a1570 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
fddac93a2feadb27f5a98a58a590c407823e67a4 usb: roles: set switch registered flag early on
1baee1804350f4320910ea9f7d70daddfb87537c usb: gadget: udc: renesas_usb3: Fix compiler warning
013c5bbe26a6d1054c18e87e7f65eee3864035dd usb: dwc2: gadget: remove of_node reference upon udc_stop
742878a2d699bc7d62789fbb86ef9134a775d920 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
33e7a5ce54dad85bb97e7144562ab61b6e662c01 usb: core: fix pipe creation for get_bMaxPacketSize0
1075400f6028199d54c7defbaec3e2dd7ac372b0 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
77082449ef49aaad0793261a943aa467e875a5e4 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
2507824b2c103af18529c2d2c3e50bdbdadfb9a5 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
664983e6dcc5d637c6e34cf0bd54c04663738f9b USB: hub: Ignore non-compliant devices with too many configs or interfaces
9d6c867137d59f2f6948538f7048ac685eb8ef78 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
dcbdcb1363666d6139d5b6be20aa977f888e09f0 usb: cdc-acm: Check control transfer buffer size before access
52232ccd38eec5d3e131383208f5bcfafd7cbad4 usb: cdc-acm: Fix handling of oversized fragments
d88b04ae8b75363102fe976597dfaac38d5588d8 USB: serial: option: add MeiG Smart SLM828
c7678111428979a889afb4a66c4b4b4c2a1a99fd USB: serial: option: add Telit Cinterion FN990B compositions
c77231529a738d33e495554f739ffa46e3b29b01 USB: serial: option: fix Telit Cinterion FN990A name
ab4df985cef7112a44f9710a1657cafde06b381e USB: serial: option: drop MeiG Smart defines
e74beef99f2fedfe4a80ca89a2a0d9fc811daeb3 can: c_can: fix unbalanced runtime PM disable in error path
d704a5d2f1889e33f8c9974c328d27ddf19fdf2e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
39111f0fec150bc739106ce8b256eea703226c7a alpha: make stack 16-byte aligned (most cases)
97bec3de85b5802ac41b4798ae47551738be7ead efi: Avoid cold plugged memory for placing the kernel
42ebb5d6a8c6064c852149fad601378ad36a75de cgroup: fix race between fork and cgroup.kill
a2e3b723aacee995c0f750a833a4150126726e2a serial: 8250: Fix fifo underflow on flush
a61932f6c48474fb49d5e77787d02917c9bae92b alpha: align stack for page fault and user unaligned trap handlers
b2b265b594c6a531253184984ee1028e8d765ff9 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
828217283d73b4fd236f6b457c96595b1438e231 partitions: mac: fix handling of bogus partition table
a0de294c77905e00aafa01167895748bad27171a regmap-irq: Add missing kfree()
aaa23488017a81d1b370eb77d778fb811b1a4a9a arm64: Handle .ARM.attributes section in linker scripts
dd43077cec2ae27ca1707f79b47a5e71dc9c6bf7 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
aa1189bd13b74772c00245023b4b07f6e426101f btrfs: fix hole expansion when writing at an offset beyond EOF
3c78cfcf0d40a65693d291d830cacba2e0ce19e8 clocksource: Replace cpumask_weight() with cpumask_empty()
6e7fcd2ddb1251693a1bad58b96314f6ae9b827c clocksource: Use pr_info() for "Checking clocksource synchronization" message
55183e93ee2688f5c8ea90ca0eacaa278f8bfb49 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
647b2df46024ec88dce4528adf1b3b56d9d79aa9 ipv4: add RCU protection to ip4_dst_hoplimit()
6d214a986f33c71334e63c201405fa15387931ff net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
b769cb2fbe715347171c220d30d0c0302931a40a net: add dev_net_rcu() helper
1472f92b4c355f4e7d995f30de22c2f3a0f78e99 ipv4: use RCU protection in rt_is_expired()
7f0189097e5c56841a3be0b22c3c1d7531162211 ipv4: use RCU protection in inet_select_addr()
346e69d8e59833a6437dac9de1d913a3c876ed53 Namespaceify min_pmtu sysctl
970a2fd7a6cabeb5c24e9eb9d594a9bbd2104144 Namespaceify mtu_expires sysctl
df87a74e1aba7d470961c3cb53e6cddad1022c36 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
20d725cd6bfa943136d3a43085a716aa4dbddcd7 net: ipv4: Cache pmtu for all packet paths if multipath enabled
05cc90a6502f7787ae7691bfe2c4489528a90e79 ipv4: use RCU protection in __ip_rt_update_pmtu()
302586768eb6ce7af6810578014fe1b08bc3dd9b ipv6: use RCU protection in ip6_default_advmss()
802b72251a129a92d89d36dd2b9166f1839d71dd ndisc: use RCU protection in ndisc_alloc_skb()
e9146ee22031b536967feb801eec099a66652f34 neighbour: delete redundant judgment statements
ffa7c914f47c5b6fb0800d7da983b6589f9e22e7 neighbour: use RCU protection in __neigh_notify()
1aff695c074f36d304b23d38ccefff274fe11a17 arp: use RCU protection in arp_xmit()
8b55103177424fd6e2223c72505b54dfc0331f8f openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
eb6dda3d707a5f47aa255d58da3a559b5db6b6d7 ndisc: extend RCU protection in ndisc_send_skb()
51d43eb45e820f65eecc35da56ef3a891d55287c ipv6: mcast: add RCU protection to mld_newpack()
4514330fcf7a4de06d485f774acce0d00c0fc4d8 drm/tidss: Fix issue in irq handling causing irq-flood issue
84f012633edba2b2673602d70f1d52e8e226f4eb drm/tidss: Clear the interrupt status for interrupts being disabled
5624fae0ac455cbecb95d6d13286f2daf545f1be drm/v3d: Stop active perfmon if it is being destroyed
676fd9f456e79380c293b01ab16471fdbd475d5d kdb: Do not assume write() callback available
2f19b2fce93a63f11a0b01c10fcecf8a73ec304d x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
b23020ac36f333041eba401eb74ec15896a3a84b alpha: replace hardcoded stack offsets with autogenerated ones
abb30ad3bc00c9fdf4e2b66d050b7f8a0595cfbb nilfs2: do not output warnings when clearing dirty buffers
cabec3a571a5d1cf0a28cd82bfdbf730d809dab0 nilfs2: do not force clear folio if buffer is referenced
7335e1159c523ba5817622a8fcd26d2490400bd6 nilfs2: protect access to buffers with no active references
5a2793366a5df612114eedcf246f212dc13bc4ef can: ems_pci: move ASIX AX99100 ids to pci_ids.h
c877ca34c5e5d5bd0572ca031d2417a889e094a7 serial: 8250_pci: add support for ASIX AX99100
892671cde77d369b519fb91b16eecca8899ff651 parport_pc: add support for ASIX AX99100
7d89ee0c9956c7db6c27881b57fa7f200f40fe63 netdevsim: print human readable IP address
f4d35ccc154ddb7061edfadcda6ae3cb08e0f6b3 selftests: rtnetlink: update netdevsim ipsec output format
645693c72d06684cede9aea794911dfb57184a0a ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
c243826863b65b3ce954f7cfb9c3d9c5b703ad08 f2fs: fix to wait dio completion
66d0d8c2c35ed06f9e565273d04d750b4f7378dc x86/i8253: Disable PIT timer 0 when not in use
c859b330db50c2967c93c13599f2e00f560d24ee Revert "btrfs: avoid monopolizing a core when activating a swap file"
c826d2ea0b06c6af002165b02a03a7f7a509fa46 btrfs: avoid monopolizing a core when activating a swap file
b6fefbfbd2d8ed7f9a213b5eaa1f2f54037d6674 pps: Fix a use-after-free
17f61f54ef4f15c87a217d0bcdc23167e4557ad3 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5b58beffd833abd25cb34e600918e7176ec63378 crypto: testmgr - fix wrong key length for pkcs1pad
a047330843b835d0a96759978717bdce2595fc4e crypto: testmgr - Fix wrong test case of RSA
fa594049e520640a6750c815ec407347bf539ead crypto: testmgr - fix version number of RSA tests
751a611228146e24367370973479d75c28c928ee crypto: testmgr - populate RSA CRT parameters in RSA test vectors
6148491eb005e0619e388851ed5ace5ab260ebba crypto: testmgr - some more fixes to RSA test vectors
7d609089216d7df9eb702efb7b1f90b94a8b035f media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
dfc21f8f95cc02ed38e24d6c40ae452ff20780ec mm: update mark_victim tracepoints fields
11518741fa8e251ead4cdb7f078af3aa22c17ec6 memcg: fix soft lockup in the OOM process
ff209bb2f1ab87e60e8a0de641d3886ac3559764 ksmbd: fix integer overflows on 32 bit systems
88648914cfa53e3ad389f850245954f3f0c35cc7 drm/probe-helper: Create a HPD IRQ event helper for a single connector
f990b9f56f184ed14fad18ccb6c0c805d256dcb6 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
dcb69b4095b1d4dc3bf614e2f6821e397e512ac5 ASoC: renesas: rz-ssi: Add a check for negative sample_space
a28ac790d83c31edfdece57f4fe344496f5979fc arm64: dts: mediatek: mt8183: Disable DSI display output by default
5ff52aefe942e4ef1440c087d4bcf08ea7e68d5e tpm: Use managed allocation for bios event log
388f8ad500815196e87986e4292a8665134f4ced tpm: Change to kvalloc() in eventlog/acpi.c
60a2871d5ece2dd840844ee202fe98a211500227 kfence: allow use of a deferrable timer
bb0bf5cb0e0bd24f720421b494c6b5d27c8f5ed5 kfence: enable check kfence canary on panic via boot param
ec70aef4f6440bd2055b266e398ffb6a4319b9d7 kfence: skip __GFP_THISNODE allocations on NUMA systems
a9b0f0575439bc9d8eecd1947f84105a47124a5a soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ca9bf31d3d2f4e3c65f1f35e23cee7ff2a214d16 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
d127ccf8c750f6e3b8cc17ed1c7fb9006026d831 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
ac853f5a61ac37bcb785341f97e09d6634504027 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
d12d2ba868950fed0df9f031fead1ab91a4dd7e1 media: uvcvideo: Set error_idx during ctrl_commit errors
741065ddfafeacb13909e53e01f6b2a2f79a5f8f media: uvcvideo: Refactor iterators
60256e2feb310312222d3a55503fbdf1ea0bb2b9 media: uvcvideo: Only save async fh if success
9f2299b22c8ad5fe7e4e7a840d976677b2d3e96f batman-adv: Drop initialization of flexible ethtool_link_ksettings
9bb5d891e1c5e4ad4a41b21910fe58242bf92797 batman-adv: Drop unmanaged ELP metric worker
703f4d1b615ae2f17a488aae73100154dbfe5ad4 usb: dwc3: Increase DWC3 controller halt timeout
174fbde1c5b063e11e032d0c936a7dc0d3bf32a0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
7f58c43fa6b47bcbd5065522a75f41ccb5e8f241 USB: gadget: f_midi: f_midi_complete to call queue_work
64bb63302ac52f223c2660bc8c71ffaa9f6d3ba0 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
77ba50563f49142c9789db5dc44dd69443bc6f7e powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
50b37bb21cb23e934862bd0709d2f7edf2697091 ALSA: hda/realtek: Fixup ALC225 depop procedure
56e490a7455fe329d9e57379ac71b94ce6ec4cec powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
613d9d83023743066534d7a1cb1e10eb70986ab7 geneve: Fix use-after-free in geneve_find_dev().
ed31067fd55b934998812ab1467103b7048c05e0 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
1648cf3db37633a8a18a7fd7e26e6972127bc5dd geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f4bbc142ca7693684177d51d77909a346cc51384 net: extract port range fields from fl_flow_key
550b9cf0cefad569367c99210ff08d0c672979e2 flow_dissector: Fix handling of mixed port and port-range keys
60cdf2f69f71cfb023dea7a3c17ed75476aa8104 flow_dissector: Fix port range key handling in BPF conversion
2bd5a1c09e90f0aed044b212211bef4f9a476a84 net: Add non-RCU dev_getbyhwaddr() helper
b6da483c792ae7cd06ac4fd7d40f835890e42994 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
1cb2923aaf0d2172c7540def60c03e3025ca87bb power: supply: da9150-fg: fix potential overflow
a24928b848d37cc99811a4884afdf9adc4dc7c03 nvme/ioctl: add missing space in err message
691ab08714bdeffcfa683fa472bde6d7686e3707 bpf: skip non exist keys in generic_map_lookup_batch
2e0c406675174076030b8aca3653c38e9ded86d1 tee: optee: Fix supplicant wait loop
27c559dec9b94e41c685ee6004f83a558c769a39 drop_monitor: fix incorrect initialization order
fdf1b49e08dcb8e5081874a03b33aef4fd465e95 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
8c586d717cfde1c34bb59f5f8f679a46c1a2c0a0 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
2ada37783805871749442f166c0316c7130db4fb acct: perform last write from workqueue
18a47e7cdbb9079325be26ddbe558f2ff4489b86 acct: block access to kernel internal filesystems
482de87618133bde05aab2d903839976a2df9f7d mtd: rawnand: cadence: fix error code in cadence_nand_init()
a4dce97f9a8011865aa480f77acabb5112592e2b mtd: rawnand: cadence: use dma_map_resource for sdma address
62153a85fb61d0f2a00cb06a83773b4e1c8bd09e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
203e699e325a477f6865cf5ae3e575b30c06c458 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
0994d5efb2d564317ff42fb8a50518bbb4666393 IB/mlx5: Set and get correct qp_num for a DCT QP
0ada57b62b0e414c419ad89575ff24498e0d4826 ovl: use wrappers to all vfs_*xattr() calls
88c5bca77c6c132e933b9cc2b0888ae1d1c79729 ovl: pass ofs to creation operations
c16a809b9fe44764c20d90df71b6184c471415b7 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
2ffe93e8b02128acca4b2e7ffd78facd7ec16d0e scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
957d20182fe4902d933d619cb8230c324296f63b scsi: core: Clear driver private data when retrying request
25d908551a68f8f7f7af9b12a504bf885f7cd120 RDMA/mlx5: Fix bind QP error cleanup flow
5afa2300c3a8740d74e81e1efd737990e7d4738f sunrpc: suppress warnings for unused procfs functions
e78cb7a1b3640b696b06d694026445e839d79e13 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0e9d9cfc45c6c85713d381f9299dbd575758826e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1f49ed32a64fd8a808d240cad71ae0007dd86f8f afs: remove variable nr_servers
5e6e0179c095c6718fa05bbbc64445d42e38999d afs: Make it possible to find the volumes that are using a server
ddba568efb6448aa8409f46cc2704a35c77403b4 afs: Fix the server_list to unuse a displaced server rather than putting it
39c03387481f6cb6ad02d54a45a8813cb71e1a1e net: loopback: Avoid sending IP packets without an Ethernet header
baa28e6518d64659189560ce8bda973d16f8339e net: cadence: macb: Synchronize stats calculations
97f0918e21eaecda23e6ac197e6b429a8f43be02 ASoC: es8328: fix route from DAC to output
5afb127a5134196c9d93fd4c05c53c29a9a4ff31 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
530cdc51c6b7be3497a7eabef50b044a477c58c5 tcp: Defer ts_recent changes until req is owned
69803b838976e2d63c09656e4c30bc0ad1cdb61e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
67dd62e0a856d716bd54967909714b5e34079269 net/mlx5: IRQ, Fix null string in debug print
99fdfd109153fcd10946a8959394c849d715c0d3 seg6: add support for SRv6 H.Encaps.Red behavior
68d6c3b78c82213a7b3c72fd1eaafd533b07c8d8 seg6: add support for SRv6 H.L2Encaps.Red behavior
617c1ce007b86b5f3f5fb97e5d29f8556ed619ad include: net: add static inline dst_dev_overhead() to dst.h
aa1f968ab7c1187a02054c8bdf0fab0ebc01c168 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
4f900fa35eed475488089cada3365de368a502da net: ipv6: fix dst ref loop on input in seg6 lwt
97c8a42af98937fbe481082332dcb853220617d8 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
70057064509cb0f935d2aafe409dca423db0e0fb net: ipv6: fix dst ref loop on input in rpl lwt
a447ca06b618efa3531d9b39254211554c1023f4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============5446567416544224871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c1c9b7f8db-faa57a0011d0.txt

e7c37aafd09b6d8ac285c735a31a211c84e641a7 afs: Fix directory format encoding struct
96e275d6b0f941cd06cffb2adec6534af1800ed8 nbd: don't allow reconnect after disconnect
a83252c4effe4b7080695981bb76a7c4ad7b4620 partitions: ldm: remove the initial kernel-doc notation
ccbccc1481456e70355f2e04dc9e4a7141072a92 drm/etnaviv: Fix page property being used for non writecombine buffers
5b6a07d7f75540324bcb7d0a92ba7e774f12f972 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
5df8a6e77a328b687e1baa075c80f220e6a21a99 ipmi: ipmb: Add check devm_kasprintf() returned value
5aeb67dde059d97e12d26032d6a4ea99380f0651 wifi: rtlwifi: do not complete firmware loading needlessly
1ef86d83b3ec0a2cc0410f60c7e46f5c5a93c3ef rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
6091fd39e7ba8dda5a8cd2ccaf7aa089c361af04 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
def60c54acdae8a0152e9cdb831fdf446f2a6b64 wifi: rtlwifi: usb: fix workqueue leak when probe fails
da11f0c931b7d3aaa0cfe3db1b7bb9f431d65cee dt-bindings: mmc: controller: clarify the address-cells description
e55c64dacbedd5758576eed51eefd1674f08a408 rtlwifi: replace usage of found with dedicated list iterator variable
56024e0089acbaf5155e5e58a6a47747335fdb2f wifi: rtlwifi: remove unused timer and related code
764c8bbcd1eca1f9fbe127ba835dc722edcc928d wifi: rtlwifi: remove unused dualmac control leftovers
ce8d53f9a5e925f047a12ed7f03e8f96ad95a574 wifi: rtlwifi: remove unused check_buddy_priv
31a94fe155abdf490a28ce4f4fa81b4c9e031902 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
f1d905d12f19f83aba439a98dce38202b88bad98 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
176ba143117acdb4b43db44f483e58f6046bc820 cpupower: fix TSC MHz calculation
093b58ae17e3e02b12690191762aac674879b4ba team: prevent adding a device which is already a team device lower
0bc5cb68a36d9fe666be0b1954b6cae915a07801 regulator: of: Implement the unwind path of of_regulator_match()
e0685d578f837bb3aa6ec14af3cd80d18b946a50 wifi: wlcore: fix unbalanced pm_runtime calls
2ce60a459cfefbe34e2bf0a0aafee754eb61da7e selftests/harness: Display signed values correctly
36b410a3b4248c7ceae326ee4b93c21d1b0edaf1 selftests: harness: fix printing of mismatch values in __EXPECT()
d2332deebfcf4d0806e07c46b0d7155d2ac95972 clk: analogbits: Fix incorrect calculation of vco rate delta
a9e643f7fadca2e8f3ffa2e700897826e917f1d2 net: let net.core.dev_weight always be non-zero
e4b3160e1e5bdf4242cb20a8edb506ad90f687cc net/mlxfw: Drop hard coded max FW flash image size
b748149f9357d33a6ec91266e43dfc8f2e452b67 net: sched: Disallow replacing of child qdisc from one parent to another
32a5dad59e47a0d13a41780a7e2cd8f0ac1a6f7e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
19f1dead6b31fce69ded48ff4b39f4e384cd5208 ASoC: sun4i-spdif: Add clock multiplier settings
eaa0f4c4effdfcb8be3366fd2f895bbda8b27a95 perf header: Fix one memory leakage in process_bpf_btf()
af27968e55597bb7fe836d22a9520f710f3204f4 perf header: Fix one memory leakage in process_bpf_prog_info()
234e259e95fc693a2b3579358f50403e47655be9 ktest.pl: Remove unused declarations in run_bisect_test function
4e21921d11d13fa44ae74a943c1c32099569508d padata: fix sysfs store callback check
91a0c6a7b997daf796b5f93b1578d688122a99e6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
388fdbb1b0bf9dd8f26d92136cf6ca7499cace64 perf report: Fix misleading help message about --demangle
ae9d2a40b2a15c75d87c63d35bcd5093d938b27f bpf: Send signals asynchronously if !preemptible
a87d505ef009d20dd31b918001d08edacb47c228 RDMA/mlx4: Avoid false error about access to uninitialized gids array
a502c0fd42c32da2239da839fa98e634a80f619d rdma/cxgb4: Prevent potential integer overflow on 32bit
6160e6938e91403cc8c2dda655e95303eb3f9adc arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
111cd41be105af51efe29bac8855a12afbbd7f23 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
5cf26611c27308aa14250a2e2d77710970564cda ARM: dts: mediatek: mt7623: fix IR nodename
0917fcace2c18697ffaf76964248d7cfbf76a6bb fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b81f1a509ba9f42be11dd6d9842be12fcaee51f5 media: rc: iguanair: handle timeouts
d0d3206200b7eae90b280393cd314c344039b5f4 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
520da4961a61562dbe40c4ea8998b9d56fd9df6d media: lmedm04: Handle errors for lme2510_int_read
1de0d51f451527a90ff270c757e97afd2180ae90 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
507d7e7513fccef99ec142d6bccde78d3c9b84a1 media: mipi-csis: Add check for clk_enable()
25b8ffa3251cfb7f8b2139ba1d7be2f26853361e media: camif-core: Add check for clk_enable()
d68c9a99861f2684db9157c4ff4fd9391e0bbd28 media: uvcvideo: Propagate buf->error to userspace
68d6169d0ec3d0bfe13c4a8504749aeb2a96d6bf staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
35f9d4a277f8986c50f4cf6bbf63eddb2374d6f3 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
2b3097aab89a2cdfcfbaafff462ea5f27543f8d7 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e72e9a816561d6cb996342e7af188f72e8c60658 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
213071cd4a7511215e486d32c954044b1b5ae72c module: Extend the preempt disabled section in dereference_symbol_descriptor().
684f60317cf2bcfa03d32b486231fa3fe632a26d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
5e332191ed84fa02f15f6fb9de078b5246fcb5a8 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f0161b1f6da4bb7f86242e9eb12ff8c62c776320 ubifs: skip dumping tnc tree when zroot is null
0378548d4a021cb63a0cfd57f2a4c1ca9d4527ec net: fec: implement TSO descriptor cleanup
81180a9057a3bd255a981f051241ce7b686fa1c5 ipmr: do not call mr_mfc_uses_dev() for unres entries
64190bff516eb2e9124db8a23af3f7e97bd3bfbc PM: hibernate: Add error handling for syscore_suspend()
ac6915774c48d583be07118b0d30dbfed4b32b68 net: rose: fix timer races against user threads
aa24dd303692971756bd2c4ca3da649d8f024d87 net: davicom: fix UAF in dm9000_drv_remove
bd79f7e975b624f4e17020494ae9b745916e6811 perf trace: Fix runtime error of index out of bounds
8024916cee096681636e163d201ecaa969b14326 vsock: Allow retrying on connect() failure
9f167bea43139eded87d4e5e12353d9fcdcf335a net: sh_eth: Fix missing rtnl lock in suspend/resume path
65aefbcf2e186b1c497ad9271387f2cd1237d3cb genksyms: fix memory leak when the same symbol is added from source
af64870002ecbeb9f18d1a1a1db0876ddd0439fd genksyms: fix memory leak when the same symbol is read from *.symref file
1faffd15951c327a7347d260ea73673d7dcca86c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5ac7c134f6633cf427aab619271999c0ac02dcd4 hexagon: Fix unbalanced spinlock in die()
18a58ba06eff4e41cc82eb4e14391cb8eeb3ac29 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
434cf4b6504e915729bf3aab4b7205018f0fe44d ktest.pl: Check kernelrelease return in get_version
5ebec28a8f2b4c88dd35f2eef56ea4de308b2093 drivers/card_reader/rtsx_usb: Restore interrupt based detection
94e69117cf3ab134818e51b90311fdcb57a3ede8 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
205a45bb5a65ed006228bec8e795e232d6153e78 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
1fc3b02e3d528ef4edbbe2b7d42f79f1dea0a466 media: uvcvideo: Fix double free in error path
cb50bfea56b3b7cc199df3a191e148f80cb03664 usb: gadget: f_tcm: Don't free command immediately
60ce0e835d7f920318090508ee3b07901bbdcabe btrfs: output the reason for open_ctree() failure
cda86c23f31e127f987d5619c0836365b0aebf9f btrfs: fix use-after-free when attempting to join an aborted transaction
826f902d202561be955cdd64f64ea0f2b27c788a btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
9aed9b3552302cd788c4513b0843210fe067ccc2 sched: Don't try to catch up excess steal time.
31408147770d48df584ed13808db8278e2735fe8 x86/amd_nb: Restrict init function to AMD-based systems
32b8aa72cfa8f64702e36f686e5377a0d9ac3c9c printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
4c2a43eab69be35953e61a9693e48b2670a56e32 tun: fix group permission check
ccbbc05fe3c5a7a6aeeb43bc098f53a2107723da mmc: core: Respect quirk_max_rate for non-UHS SDIO card
2e3622417894c0738065f1c62f2c74533fda0a98 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
276b744633cfba91100a059a2da6523c9ba0404f tomoyo: don't emit warning in tomoyo_write_control()
ca6ea0556e67e6bc42bf5a54855d40ae941c744f mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
9f9b882ff46e46e88ed9e8542c7ffdfe9866bfa1 HID: Wacom: Add PCI Wacom device support
e4d64e2a3bbdaec13b35e23dec1592efcb247a7b APEI: GHES: Have GHES honor the panic= setting
86fe009a5a7548657e74b1e9fb02980749411d98 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
5f7d3024d93ca97ac881860979ca7fdfe49a3142 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
22bde10e316bb38967d856a55e88f49ed2764afe KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
20c054c750ee19a2331aa3638a36d1a453bc2eac KVM: e500: always restore irqs
5421bc656724db693ad92f78868950c8eeb9100f tasklet: Introduce new initialization API
e2a5e617e8ca626d327080b6c077bb67f134f82d net: usb: rtl8150: use new tasklet API
0d50c52c99d69243342ef97a61aafd0d112501fe net: usb: rtl8150: enable basic endpoint checking
5497c515bd3f7568b8fcdbcc991fbbec9af38f24 usb: xhci: Add timeout argument in address_device USB HCD callback
4616752757bc5ce33f82d53cd87d26f76a2dc8b7 usb: xhci: Fix NULL pointer dereference on certain command aborts
6ce06f9a3ba8787a80e3f692067b593e40a721e1 nvme: handle connectivity loss in nvme_set_queue_count
0d4b66625d6ad7dc849f54f23efd6038edc8817f firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
7f1108980cd23e95f1ea875f11050c56ecd19574 gpu: drm_dp_cec: fix broken CEC adapter properties check
fb0a10ffea56c98d41c507eec257ea434a8eb02a tg3: Disable tg3 PCIe AER on system reboot
fb2c87137121941aba83b2cd8969dacb52b9597d udp: gso: do not drop small packets when PMTU reduces
9cb8996e21314d3b16fcf3f3be6fffab83c131c9 net: rose: lock the socket in rose_bind()
fcc6dea6d78521e858a165a24ed992a1e83d0b1c netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
79043a2498e4d564b600a306f030f0c127c622eb tun: revert fix group permission check
3c9ba3812fd35326b286765791c3b53c714241bb cpufreq: s3c64xx: Fix compilation warning
ef75c08d3529ca6411ea6a9e89086f717b2ad8fc leds: lp8860: Write full EEPROM, not only half of it
56cef4199eb4d6fcde01b93c748a40e55a75e6b3 s390/futex: Fix FUTEX_OP_ANDN implementation
0a2b785f34ca929998373c135c97984b7ae408aa m68k: vga: Fix I/O defines
65e53fd41fd60b30ee5cd5a3418c6d530ab86451 binfmt_flat: Fix integer overflow bug on 32 bit systems
dc818222c39260b253d08334c53f6d7517af750f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
32b860ad487b139f5d13aa0575b5e2ab5895349f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
2ab63eba6b5ea391fe2b9dca4e7f51c628b3dca9 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
a41157ce4d209528a3e3519577c9f68f743474c3 drm/komeda: Add check for komeda_get_layer_fourcc_list()
6e457ea3a8f487959d3dd7fc99355a70b99c0288 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f3d376cecb1defdfe7aa30b6ad5534319d32bdb1 clk: qcom: clk-alpha-pll: fix alpha mode configuration
e77eca43e1081160a30753c42bf5fd6c59547363 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
99199282a3fe3d8f4cc52385992fa3b340cf4ea4 perf bench: Fix undefined behavior in cmpworker()
f76e6d8ca3d982851cd8413d8411bac7297530e3 of: Correct child specifier used as input of the 2nd nexus node
65ff9778523974123d322f65fff74b8f22d54ef3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
0afc0f7c651936fa4e63227448d4bce7519243cf of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
010765ed845dfb51b41be89dc19f1490390a9d98 HID: hid-sensor-hub: don't use stale platform-data on remove
6996d9537061b53cdaa76c0a0ec19d74dbd3d1c3 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
233d6241b9d54433a69c4efacea58ec72465cfc8 usb: gadget: f_tcm: Translate error to sense
e952baeab8363c3abd592819ab8d56527756b170 usb: gadget: f_tcm: Decrement command ref count on cleanup
afc3654e1e8cd90cf75908107c44d5d16464d90d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5bce72174ea35fdec5bc1b1ce77f4d03e772f25e usb: gadget: f_tcm: Don't prepare BOT write request twice
431f7441b112b0d0914ee8dde5de4e47e0900611 soc: qcom: socinfo: Avoid out of bounds read of serial number
1eb47590a5a7e35fc4dbad51df48119636bd002b serial: sh-sci: Drop __initdata macro for port_cfg
5e996609ad1b2950ac23ac1291bb70502c86d0f4 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
254d892d52b8f170eef37172e4bdcdd0bbfc73ef powerpc/pseries/eeh: Fix get PE state translation
62b65bcc1a2d04c7d17197234318df854f803ecc ALSA: hda: Fix headset detection failure due to unstable sort
2dfd5fc935857855449c89c52154d468285f788b kbuild: Move -Wenum-enum-conversion to W=2
ab60391e94c017124951b0e2e75cf17994af57b6 soc: qcom: smem_state: fix missing of_node_put in error path
b1380aa1630edefcdae406efd93577154974fcb9 media: ov5640: fix get_light_freq on auto
efb8413027e0084848fcb91dcdbf0bb424e7480d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
50d2d39f8ed95e70624cc44e6705facd2e6d2da0 media: uvcvideo: Remove redundant NULL assignment
766c5c4f9403fdfb9737870f221b050e0a5dac19 crypto: qce - fix goto jump in error path
b02f4dc9173bbb6050a2c7c314fd6631502d09d9 crypto: qce - unregister previously registered algos in error path
3bc4f4f34ae7c338291bfbfa539086939627eeef nvmem: core: improve range check for nvmem_cell_write()
28779cf6bd9a621cc067fc9fb42cb65160d354cd vfio/platform: check the bounds of read/write syscalls
df0f1743e86a26a7be1d0ec7db4dd2bf84f8b3cb ocfs2: fix incorrect CPU endianness conversion causing mount failure
a2aee51a42519f6862ae104e06cc7e156917131d ocfs2: handle a symlink read error correctly
852b13b2d5ca33e24d83dbea64221a5d290e1ca1 nilfs2: fix possible int overflows in nilfs_fiemap()
383a41977af21e572f9399fff5b45e12516fdd7b NFC: nci: Add bounds checking in nci_hci_create_pipe()
ac40102f9037c306f145789984a9ea189f968451 mtd: onenand: Fix uninitialized retlen in do_otp_read()
48c55030217d1535fe61d688f13ec09cca6a0833 misc: fastrpc: Fix registered buffer page address
f7d2c8fff172ac1c9dccf7457009db5f2627b359 net/ncsi: wait for the last response to Deselect Package before configuring channel
058a2a0f8e48e8b111eb91206caadf612488eb9d ptp: Ensure info->enable callback is always set
e7e5978544b16898705fc9537dd132ef37607c8f MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4613bf8209e41318a9e89ca173d23bfcaea411e6 ocfs2: check dir i_size in ocfs2_find_entry
e6e8a1bb32121121acaa6f45559d7e16e21160ea HID: multitouch: Add NULL check in mt_input_configured
89b816a3b34f62dd529c3e173986f284f5ffda69 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d017cc230f3ac2263cf601650d3432e43dd69b74 vrf: use RCU protection in l3mdev_l3_out()
18bb5e4a58e66c3e7da65c8ab15d0438d8509e62 team: better TEAM_OPTION_TYPE_STRING validation
de899148f96ca071e76f3d9d4bb645c5751b620d arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
ca7b15fcb5e751678c5ae72ada6ab8a8d2c17b9f gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
f8bec931b8625530c2ef3a1c6ee26abd4384ce91 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
0433a6de7bb6e114fa4f60150c4043166b27b8ac gpio: bcm-kona: Add missing newline to dev_err format string
f0457f008a0edc9c62f70280f553609ec94235f2 xen: remove a confusing comment on auto-translated guest I/O
6ef30dba9e0e0410e211f98a6837347f896a2785 x86/xen: allow larger contiguous memory regions in PV guests
27a7aae209e9dcbb60f8a4112a2abe183c1d7c2e media: cxd2841er: fix 64-bit division on gcc-9
16cea9c99502e47965152b586c0c6268faa4f479 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
84c75854ee12ab48bb26da11012f56437e2eb2f0 Grab mm lock before grabbing pt lock
38bda1f2b3e017fe0c514da896e09716b1b623a0 orangefs: fix a oob in orangefs_debug_write
58fb3e3e83b1235960374314e8e12077ca98a38c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ebb1e1baa0eb2e93a45107e775984f9c87a9a0cd batman-adv: fix panic during interface removal
371e19a47cb8e5a3c6f2d309e3fc78b62ccda714 usb: roles: set switch registered flag early on
1a0b33e13a80c83b5a3a327b9940d6402d775611 usb: gadget: udc: renesas_usb3: Fix compiler warning
34944a4a42f23cbcbfe2a817e34664c35a0eb288 usb: dwc2: gadget: remove of_node reference upon udc_stop
f5435701acb2c26e41a30b3e5bb1e57d8bf3beee USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
170bb2f6d52711e262bcdd9624845380f75f5f93 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
aa6ba92ab17abb173c6e9940b1042281304a93a8 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
25cc127cc050749e01bc7ec85b13aee871f8cc9a usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c69c6df9ed84b5e4429a3e44814ee5b88f0d66f2 USB: hub: Ignore non-compliant devices with too many configs or interfaces
83b71d394aaa2fc0f139d0cc20cf9382e71598aa USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
4165e6611f59861a8665224c628ed8f387032d5b usb: cdc-acm: Check control transfer buffer size before access
d391964b9e090bf668002b169b40bc080ff8e016 usb: cdc-acm: Fix handling of oversized fragments
5546f175d431aa9fd494fb63a761b95afb26894d USB: serial: option: add MeiG Smart SLM828
6007a7caa553988f4cdb5de52f4c373ac9859c7e USB: serial: option: add Telit Cinterion FN990B compositions
9944cb0bccdd4748a24d8bfa3accb6e05b21faba USB: serial: option: fix Telit Cinterion FN990A name
6524bea076e6c939ce0d95546ce941af834521e1 USB: serial: option: drop MeiG Smart defines
24b6aeb8495c676988637475139f5a40c80db261 can: c_can: fix unbalanced runtime PM disable in error path
324431bc1ea71fc45db1348853c6bc3b686dd5bc can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b26bb7960f06ac59edc51aca66624485cbef52f6 alpha: make stack 16-byte aligned (most cases)
4d9e717a902d60433bbf32ae4f37a0de6e51a448 serial: 8250: Fix fifo underflow on flush
46719e23d81bfb1bee07c9e5f79620d04686028c alpha: align stack for page fault and user unaligned trap handlers
14d10a08a9071b1eace35d5b48260ff0c5b1d61d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
9594368ed4ddc6c82133d5ed4ec9759b13ac603f partitions: mac: fix handling of bogus partition table
c4b9894c076355db2966e0bfb4b5e152874af3c4 regmap-irq: Add missing kfree()
7a85bc70e662d3c5f0e154504e5b145289d78d06 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
dd19b4cc4e26cd9f776e9b5d43d3ec919c1b987b net: add dev_net_rcu() helper
fa749762f0bfa0daa563f88c27e6069e2f18edd6 ipv4: use RCU protection in rt_is_expired()
9e472f110c4b8d70883c3459b0fd129f3de81a43 ipv4: use RCU protection in inet_select_addr()
009c14f6bf7bf269edf4eedbf9ef1031964b3766 ipv6: use RCU protection in ip6_default_advmss()
336251212c204a4a97591650b0baaefba05c3465 ndisc: use RCU protection in ndisc_alloc_skb()
31eaf72f6710bdfe9983785b36b688d81b8f67f4 neighbour: delete redundant judgment statements
fa3f81bc16512d9a8fd9514c49f962b3459e6bd9 neighbour: use RCU protection in __neigh_notify()
653598d6b028186dbcd5eee6ea168e25b8a515b0 arp: use RCU protection in arp_xmit()
250c4e4421d313c757cc1dfacd8561473fb9bbca openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
43fac03f083054c5a8f94d2adf8689f24045d427 ndisc: extend RCU protection in ndisc_send_skb()
fc4fc049c4b8c9aeca136afd945374d51f11eac9 alpha: replace hardcoded stack offsets with autogenerated ones
2f310752079de3aa46201e14306a2ce6f1e33f5c nilfs2: do not output warnings when clearing dirty buffers
0e86f1a98efc31a2e89a7e9c418b107ede366a1e nilfs2: do not force clear folio if buffer is referenced
4431bcafa0a976a2274bf0bf20e92ea1bc5ca4e8 nilfs2: protect access to buffers with no active references
c60d9d3ddaacf829b95abf8eadd5187b41a4dfc7 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
0c71733bece0a1fb93666a4be6c57aca66a87dc3 serial: 8250_pci: add support for ASIX AX99100
d8c175ae4c272b8f295890f964dc395a8585a51c parport_pc: add support for ASIX AX99100
1887014207fd662f2f473897190700712ca11142 x86/i8253: Disable PIT timer 0 when not in use
8ea5a385bf803b88b0035b1c6590f05a1a7f1f12 Revert "btrfs: avoid monopolizing a core when activating a swap file"
8d0160473d92723507dedcf4a4baed032ca339ba btrfs: avoid monopolizing a core when activating a swap file
3332daebb6b51ac3f07f774fe39ed055d5041c05 pps: Fix a use-after-free
5c322257d1c21b7eb1906121df393db82f5951da ima: Fix use-after-free on a dentry's dname.name
3bb5fb2eb43725862ccd58beb56af6d30741642f vlan: introduce vlan_dev_free_egress_priority
a35f2b29a7e7732614f83fd24de77e6da138e3f4 vlan: move dev_put into vlan_dev_uninit
88d20f6730666ee3cc7552df551156e6be5c4632 scsi: storvsc: Set correct data length for sending SCSI command without payload
8303ed39d1a73afe15c21f796e79784c8a133745 driver core: bus: Fix double free in driver API bus_register()
3bc930fc9e8ab3c602425acdf753392d5471003c crypto: testmgr - fix wrong key length for pkcs1pad
de49d63f7436816b3cd7ca2faa13cc75b739d69b crypto: testmgr - Fix wrong test case of RSA
9237240992052176e2d55ed6aa39890358c62918 crypto: testmgr - fix version number of RSA tests
3974ac15595eed4b2eaaf128d01a157e40e48e87 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
5813a33fa533025f07fd02be85d451a83db457a4 crypto: testmgr - some more fixes to RSA test vectors
900305fb0d9cf9f60ebce194404707ffa3e668bb mm: update mark_victim tracepoints fields
085b419dd274d8b4a423be24894bac2501507583 memcg: fix soft lockup in the OOM process
46bc8b2e1cabb7a229075298b66c95257eee8f64 usb: dwc3: Increase DWC3 controller halt timeout
fe355083bee1af6d789c6758a4f07794e9889c02 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b2e5effb88c59f709d1bc837263dd33f431018e7 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
33065ab51416d4aa0f658eff8581eada99a88486 usb/gadget: f_midi: Replace tasklet with work
5e46c6be3c6e62f721d157bf86f6998b857bc025 USB: gadget: f_midi: f_midi_complete to call queue_work
43ca0f690eaf3734d1eeaf11de00e74a18401d86 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5c4fc0f3af7937a6af8c29f202db419bc1105f45 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
c24b7fd25a268e85d5e673764fcc095a23cdc121 ALSA: hda/realtek - Add type for ALC287
103f5ff3583bdd21621d41050dc01751e29b9369 ALSA: hda/realtek: Fixup ALC225 depop procedure
1edcc3b01bf222ebf405ff4ad6404ce84d476f8e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d54fba524ef6858df41ae2f7c23a7ffd4aaac650 geneve: Fix use-after-free in geneve_find_dev().
20e522d2328d1093a5fbc1fe3e11d21e2343dbbd gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
83a636577a9b4786261f64ad7c25652de5768b7b geneve: Suppress list corruption splat in geneve_destroy_tunnels().
6c2cadfed0c4fb80e31a3bf7503f5a660ccd3edc net: extract port range fields from fl_flow_key
8a7979468f2a919c1adaa45e8c8becbcc2bdf21f flow_dissector: Fix handling of mixed port and port-range keys
7868986c921de557ca288d09bba529b97ddb0b56 flow_dissector: Fix port range key handling in BPF conversion
24c7eb30e9994a1ececa217ca23d29fcb72aa770 power: supply: da9150-fg: fix potential overflow
6e203b9e2d0721a4414245019d29f5a1cb49fca6 tee: optee: Fix supplicant wait loop
9f60e84754a6cb009b77fdd4fffffd991599fcb9 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
c329d02e28b0d5f2c17e3cc5911c64c7ac59eb31 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
7a4979ff89f7513ecbb7a88672e8c294673e3b6f acct: block access to kernel internal filesystems
55337a39f3d90769994f6ee81b448d76866a7de7 batman-adv: Ignore neighbor throughput metrics in error case
6297968a76687579850c3c82de206df49f117448 batman-adv: Drop unmanaged ELP metric worker
8bf2354b4c36ef0db9a7a14df59ec976a14382f3 sunrpc: suppress warnings for unused procfs functions
e3b4e6028c5a398b460bb9f4502bf16e237d1c1a net: loopback: Avoid sending IP packets without an Ethernet header
512982820e80787df8ebfd85c5f87d45f25e2c9a net: cadence: macb: Synchronize stats calculations
4350e122293c866131cc960c05bd6efb89612388 ASoC: es8328: fix route from DAC to output
f4695dedf5e745a53ea25aebe87ac5b15585138e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d72323b23100ceea129df208bcfe8a44ad37e7f6 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
faa57a0011d030277bf848e121ca23d62c4fe63e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============5446567416544224871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1831258384e-bec29f607948.txt

f813bb5b756574b59f5e30215ae85403f1b249a3 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
e164347dee05c98b1626e5cdeccd9f8b5ce6484a md: use separate work_struct for md_start_sync()
102d620098eb575449519db1bf607f30b224b701 md: factor out a helper from mddev_put()
022dce39d75e8a6f40cd8b06fd7f7acfabd4d329 md: simplify md_seq_ops
7d2a2addd72b67bbb56b1f1a38ef1980b25bc8bf md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
4623c27e8bed1c0750904c2d5e14e89ace82963e md/md-cluster: fix spares warnings for __le64
8d8d229d8d2e5dfca84271a4865fcb9fbb97b18b md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
b0f0a87db4134f08b1bea6ee1aeeae1b823657ee md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
dc18c98714712397c36e4872a3ee6afa7b776dd4 mm: update mark_victim tracepoints fields
819077b357ef23e10f805f12167988baf79efb8a memcg: fix soft lockup in the OOM process
73a312196e7cd0e8755af92fd66bfaa312ccd638 spi: atmel-quadspi: Add support for configuring CS timing
3d6d02dd9bb157ead359fa0270239c4bd326b631 spi: atmel-quadspi: switch to use modern name
21eb5bd1ff0d1473c6cf71c0301c933e01fba6d0 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
b7819ce75a01a2294b6a04e8928bb5b636b85544 spi: atmel-qspi: Memory barriers after memory-mapped I/O
343ddf66af8a9d5cab3ea96133e60a2e258a1bd5 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
1c634d696b24a30ddbde3d8213db726ab14fae15 Bluetooth: qca: Update firmware-name to support board specific nvm
c180e89f300d9bb55e8a10b6096f6a76a15d1276 Bluetooth: qca: Fix poor RF performance for WCN6855
521635f7b510de0ba67e26e90feebdb49c48879d clk: mediatek: clk-mtk: Add dummy clock ops
eef6a8aea0c476d16c9febd91107d4713b84b953 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
c35d34f5ad19410edd67c1ce17a1335893003f54 clk: mediatek: mt2701-bdp: add missing dummy clk
d0c083e908184241f1bd74ed4df812b81e00a9db clk: mediatek: mt2701-img: add missing dummy clk
6d813f3d749bf9b715da81622c139b83e67e5a99 ASoC: renesas: rz-ssi: Add a check for negative sample_space
259ed9830f09b3374e250c973d1577905ed82a87 scsi: core: Handle depopulation and restoration in progress
ea3fc5df9765ced813a06365099c32c11ff3f70b scsi: core: Do not retry I/Os during depopulation
6a2afe1f375ef98373b64c9b4966b006fa38ef24 arm64: dts: mediatek: mt8183: Disable DSI display output by default
b6ef13baf18b0c738f162d939e8ce3164bbcc887 arm64: dts: qcom: trim addresses to 8 digits
1c94f1a1ff988dd39a42c12bea3e047fa9e37415 arm64: dts: qcom: sm8450: Fix CDSP memory length
98c86dc1c1b0fc3420404e3be0bd1c898b8fa90a tpm: Use managed allocation for bios event log
98228227d2ba76e13f4dc3e98a476f27815c0d91 tpm: Change to kvalloc() in eventlog/acpi.c
94fa253345b1a42347d603de8199474a93a915f8 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
99152f373e66fe0fea148a720c424a737b846d9e soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
5c65c8ac820a3a9eb00e444070679bb43edb1f4a soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
191c3912b57948d988e16c0f0dda50a25e5a81c9 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
5814b434062008b652ccb95ee3cd861388c745da media: Switch to use dev_err_probe() helper
7b3929d275f05fa5d4c4442f5a45b7948b7c084e media: uvcvideo: Fix crash during unbind if gpio unit is in use
28bf0b0dd80718ac3bda6107e6f02db3a01edcf2 media: uvcvideo: Refactor iterators
62e1a87390947259adafe09e8c68a0001e432f54 media: uvcvideo: Only save async fh if success
0c65f2f0dff70a1537786f02ca115c3503e9598e media: uvcvideo: Remove dangling pointers
ed24c95972ab0af50a742a957daf792760d91130 USB: gadget: core: create sysfs link between udc and gadget
4c251500dfbc96b493ac61f9ec5ca6bed84b4282 usb: gadget: core: flush gadget workqueue after device removal
df5a7b82a3043d28536dd9a628ee72516c1c2579 USB: gadget: f_midi: f_midi_complete to call queue_work
b1389dfcf1a69e1e77e794ad7482548b175a5627 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
975e6b1df28379aa6d7bbcc3c37a458d505e62d4 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
8bd3b82b6e482ad84d69e20fb96913760dcec969 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
83d45ad8fb07e6965f830b4a83b6eeb5b167ff44 ALSA: hda/realtek: Fixup ALC225 depop procedure
bbe4a0e76a45d160bff5a17d721cf08a89a3900d powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f5810ab06e362596b344c71188f215ca3814b616 geneve: Fix use-after-free in geneve_find_dev().
c48f3e52d59692edbde161210dfcac60cce930ff ALSA: hda/cirrus: Correct the full scale volume set logic
93eddc4a2cc756f8709f97a6f127fcab6393b6db ibmvnic: Return error code on TX scrq flush fail
e2a0d684c3ca28e39213ab95e33b47981cbfe12a ibmvnic: Introduce send sub-crq direct
15a963de9dce25846276931865428ceca240ef80 ibmvnic: Add stat for tx direct vs tx batched
2b9afbd6c686b435e4c3381a80fade4efba62515 ibmvnic: Don't reference skb after sending to VIOS
ef592f7191f048c6347b4a384dfaefe242aaeaf1 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
75f7d9bce3d94e8f48ea8e2c2a5df208a8019b08 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
d2dce41fad8e29d827d4717dc8ada82b26e7781a flow_dissector: Fix handling of mixed port and port-range keys
3198be21ef9c6b24a629085b12ecc5241ec01421 flow_dissector: Fix port range key handling in BPF conversion
e7b27f91bd0b6098fdc39c350d25e56431925b7b net: Add non-RCU dev_getbyhwaddr() helper
152dd842f55ceeb75c3bb2de535e751541a5215b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
5ffac704cf4e3949ff60a763c516c4e5c86650b9 net: axienet: Set mac_managed_pm
eead837515ca116401f52e6cdc9ffe54a32d25f6 tcp: drop secpath at the same time as we currently drop dst
5224aace147909de48299be33d0f1bec9c275a5c drm/tidss: Add simple K2G manual reset
1d9ae96e9510bc74b6213be15416f9aaebdf5fb3 drm/tidss: Fix race condition while handling interrupt registers
90c635f87ded97587b3fb6e448176aba085e6553 drm/rcar-du: dsi: Fix PHY lock bit check
e4212e42317824c7e3fd6145d123b992413b9846 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
2aff7f0710ab95a96ed55d400d08e78e4c9d5a84 strparser: Add read_sock callback
20a962333dd4c1327e3cc2e0e6060dfdc972ce11 bpf: Fix wrong copied_seq calculation
0f7a8c613c842ded6aa3565001d7afcfcce36a1a power: supply: da9150-fg: fix potential overflow
65cf251866dc2bf4032136d4f8d01e150b89018b nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
8ea1f7067bb0b39316a9906f3060e239c1b6324f drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
40b1c9962e36d124b3d7a93ce865dde20f9c7e99 nvme/ioctl: add missing space in err message
916e748a8c4fdb42a2da63254c9c6f787b8daa59 bpf: skip non exist keys in generic_map_lookup_batch
a79e9339b3091b40e6190a962b12dca8178abc53 drm/msm/dpu: Disable dither in phys encoder cleanup
25b9da6d5640c5eaa1d092ab0e96d4b49a1d61a2 drm/i915: Make sure all planes in use by the joiner have their crtc included
2ff4b7ad4c8801366f3e60e801f71d3e0b5cbda6 tee: optee: Fix supplicant wait loop
ddfa34d51f09992be6f239dcae2119ebdcab7251 drop_monitor: fix incorrect initialization order
56b56999262f58321d8ee4857b52d3433f3fcb85 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
be5e6c762c5f78fe617d9fe030161a2d781ff87d ASoC: fsl_micfil: Enable default case in micfil_set_quality()
6e4990ad9b6aaee67b25635fc1f4a24e0a22080e ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
191ecab4604876536877dac1c39f34e1a0ffce8f ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b3f25bb52e6c4b6453c17539ad504a118685910f acct: perform last write from workqueue
42f550d2a54d28c05e9acb5d94660471740f309f acct: block access to kernel internal filesystems
b7938a7c7a9d7b18063b19ee231ab731748c2268 mm,madvise,hugetlb: check for 0-length range after end address adjustment
39a90167952feaa9ffd3e7cb4ca249ddbbacb761 mtd: rawnand: cadence: fix error code in cadence_nand_init()
16d9f56e2032aee26a001cb72e75fbfa31784e51 mtd: rawnand: cadence: use dma_map_resource for sdma address
21bd9d2cba8076dedb549309ceb90e8fcb459d39 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
35752a097df922ef3ea2276e1f3e29677b91e81b smb: client: Add check for next_buffer in receive_encrypted_standard()
3a32b0753e6bdc6fb87ec2554e3b1ff886cb39e3 EDAC/qcom: Correct interrupt enable register configuration
512079ffe0118bda82363b202fb956b8dc6baabd ftrace: Correct preemption accounting for function tracing.
9b291a9eaa317bb5dc291b455ec6fe621d53023f ftrace: Do not add duplicate entries in subops manager ops
1953fff56f646ccad03568f4327e91f10526b685 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
f8f282d8f9869e3ee92e1e054d8de8f917b509e3 block, bfq: split sync bfq_queues on a per-actuator basis
24e69ce8996b55245bb58f1f95d0c61cbd8317c5 block, bfq: fix bfqq uaf in bfq_limit_depth()
85cfc0625cf7615e621d0c99978ca4157664ce6d media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
35946ed4b5d204a0f5d059f3db461ada75294c56 spi: atmel-quadspi: Avoid overwriting delay register settings
1120c2c4245c8e1adb4e6b8799c1c46187ba15f1 spi: atmel-quadspi: Fix wrong register value written to MR
c1f9808a11332ea28a341a1681744f4ee94f67c2 netfilter: allow exp not to be removed in nf_ct_find_expectation
f5ad44099c0339868d6385d94d249deb1f2f9a1c RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
707529a7e6bc9835fc6784c0b7f8b8d375de0581 RDMA/mlx5: Remove implicit ODP cache entry
40c6e3c5e0734ab631b9c5ae86d55495e3b42bf6 RDMA/mlx5: Change the cache structure to an RB-tree
a2acae33d2f4d4f933a474807e0932c5560a9277 RDMA/mlx5: Introduce mlx5r_cache_rb_key
91fdcfb51e9f73aebd13927ce0fd1ed0a84a1863 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
321887e901652c1d56742abfce091aafdb1eaeac RDMA/mlx5: Add work to remove temporary entries from the cache
ef691f87360674e2ad2666c28241c329ad5fdef7 RDMA/mlx5: Implement mkeys management via LIFO queue
fde2022aed24fa5bee6b45cb496da0b3658dc5ab RDMA/mlx5: Fix the recovery flow of the UMR QP
280c3379c6deb4966125a26310d9046235628570 IB/mlx5: Set and get correct qp_num for a DCT QP
8d530dd297303447b19906dda199951a0b4d451c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8715a9a97d77432747c748f45a68337278687bc5 SUNRPC: convert RPC_TASK_* constants to enum
743fc5f3ba54fc5bd99ca2cd41281ecacb7a5cfa SUNRPC: Prevent looping due to rpc_signal_task() races
26e329584906b28cedaa30e43c479582384540a8 RDMA/mlx: Calling qp event handler in workqueue context
28eac67da25d7f8041ee441c846e52de49d527af RDMA/mlx5: Reduce QP table exposure
08ab026c57e22949c8adfcf92f00d27eec7c0848 IB/core: Add support for XDR link speed
fd3160b2b321e87c33133a75a1f42826d04e2adb RDMA/mlx5: Fix AH static rate parsing
4592a4d17a934000d7b0744cc47e2dce60d20e26 scsi: core: Clear driver private data when retrying request
acbf4b89709d639583102643efe5200cdfdffaf1 RDMA/mlx5: Fix bind QP error cleanup flow
926476cfc6400547df4cca57cbeeeee6cebb713f sunrpc: suppress warnings for unused procfs functions
c3db1101f4834bec6dc31a2cdf63dd7a7151731f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
d0d7b8621fba4a9a4a6040adbdc4366096d8980f Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ce2e50032161808c2ba0f46daf5af2caed2c00cd afs: remove variable nr_servers
856c38da66d5f3c9e45331b6dfaebf0eb4178ff8 afs: Make it possible to find the volumes that are using a server
d835b4e5d962247b32dfb392b5b86aa7d0052c4f afs: Fix the server_list to unuse a displaced server rather than putting it
2b9fcc0e00051eff60840ce89fbf9804ccee4a34 net: loopback: Avoid sending IP packets without an Ethernet header
9aeece5e8abaa77ed1b864d8908b9cc9b60e18fc net: set the minimum for net_hotdata.netdev_budget_usecs
180d49183340cfac3105c059d221f1611d209503 net/ipv4: add tracepoint for icmp_send
4c2dd221b9f80f6e6b4c57cf6b294ca1f32cf1cd ipv4: icmp: Pass full DS field to ip_route_input()
764ebeba496eeaeeb2ad53045f32d1f12a928d35 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
6b6350b7f26a2fb03db49d3e1204f37140646d15 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
ef19f20d880f228b6695ea27b12aa49fb4fa1d14 ipv4: Convert icmp_route_lookup() to dscp_t.
979fd54fd8e84e83c20e4b42b22363340b060404 ipv4: Convert ip_route_input() to dscp_t.
406de06a9ed08dfae30c1fa33ee8cf330896a13c ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
21887f8f5ee2b6f5023c8500ffe9881a79927753 ipvlan: ensure network headers are in skb linear part
0d620062988faf70df28ac9bb512c39e86034026 net: cadence: macb: Synchronize stats calculations
8472f214f0f823f12dca6508771d41993b5636ed ASoC: es8328: fix route from DAC to output
7e863384deb76456ae25ab3e0e997a8c28541f43 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
318d5d89e624b872c38bec272cd5898ae6705446 tcp: Defer ts_recent changes until req is owned
128a528674ac9ac38f33cac5c01f39452ce2d7a8 net: Clear old fragment checksum value in napi_reuse_skb
79e9a58f808dfaafabeb737019972cd84e818a10 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ffbf74a73cce3c5a97bd374001488ff20c02f5b5 net/mlx5: IRQ, Fix null string in debug print
a47af5286f4a8a616d18b8bcb0b08e3c5d1736e4 include: net: add static inline dst_dev_overhead() to dst.h
e67ee8067f2fed043f4a3810fd4aedfdb38e9f1f net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
dff214f946030a063e344adc3f333ff6659d9862 net: ipv6: fix dst ref loop on input in seg6 lwt
c8f4460d843e1f0926333c8db740b8ad682167fc net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
37c7853bbc12761f169037faa9e876d47c29ed8d net: ipv6: fix dst ref loop on input in rpl lwt
ad3107d08d66c398ec96159b9d2d0b021606856b mm: Don't pin ZERO_PAGE in pin_user_pages()
d4433757debb4c6a01c316d67270cf39b4782e4a uprobes: Reject the shared zeropage in uprobe_write_opcode()
c478251952b79c7350873bc41bfc6755c3cccc96 io_uring/net: save msg_control for compat
8387730ffb5a157ed377569270b2bded9957a2dc x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
bec29f6079489c2141340df4ee49104d888a4110 phy: rockchip: naneng-combphy: compatible reset with old DT

--===============5446567416544224871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542f75e9cc0b-0ff98078567c.txt

fd3ed144016c9978f8a2c4b675fd4c2d4d9d0e3f RDMA/mlx5: Fix the recovery flow of the UMR QP
add97445cb3bb5952cffcf4a401aef0f320423d3 IB/mlx5: Set and get correct qp_num for a DCT QP
7c2dfd3abde7125c1fcb89a5740144a7adf9038a RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
8ac0b347b79f85122e2700c9ce8b29937ccaba0c RDMA/mlx5: Fix a WARN during dereg_mr for DM type
4059cabce8f22fa8fa4321e973b618cc5677b2d0 RDMA/mana_ib: Allocate PAGE aligned doorbell index
49d6c094e664eb0a6f8ddfeabe04697fc8d2cc0c RDMA/hns: Fix mbox timing out by adding retry mechanism
6f55c2e97484130bd9602ab944e29bcbefcc8ce7 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
e798b4e18f1e912908a8ad55559edf5330779a64 RDMA/bnxt_re: Refactor NQ allocation
bd512fe016517152426fd4f5b7e19dcf33ebeaab RDMA/bnxt_re: Cache MSIx info to a local structure
747f8d47f55d409b9590d21ed2c40ff4adc497d3 RDMA/bnxt_re: Add sanity checks on rdev validity
3adb757b62af849cc8cae6450736f443e0abba8d RDMA/bnxt_re: Allocate dev_attr information dynamically
8ee4e8145cdff8c0f75e795d34d658b33b75150e RDMA/bnxt_re: Fix the statistics for Gen P7 VF
9c7e5c0c8ca019b8d34751b279c47ccd697195c7 landlock: Fix non-TCP sockets restriction
3c68ce31378b6bf5529af6f25095e3194f906807 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
c555574c4fdcd706347d9927cd17c339cb49e15b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
057cb01af5a8b4b4f29a9b7b284ff89d55d721cc NFS: O_DIRECT writes must check and adjust the file length
af045ed4d3eec829447729778b18ebe7cdeaa710 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
12e606c280dc541eb19ab9bb1ad9a7161a96e264 SUNRPC: Prevent looping due to rpc_signal_task() races
9c0bac4bee28b318b293afb65e7a0c1850ec75dc NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
f21cb4fe3ac6c305f35d4f10f3f5d21c352d3218 SUNRPC: Handle -ETIMEDOUT return from tlshd
0058d61db72c749ec4b6763d2513d85066e528b9 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
7debbffc890ac89d190511813faf8596d743e2e1 RDMA/mlx5: Fix AH static rate parsing
0eadcdc88c0ce744ffb7b60c4f6e8301335c2e11 scsi: core: Clear driver private data when retrying request
fa3579c23d13af9fceb9cb74d8f07a640e64b240 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
7d682f82459043d754db60f14143e043d3dca8cf RDMA/mlx5: Fix bind QP error cleanup flow
db6d724c64463f487d810b9e96b45335a345e6ca RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
bbccd8400f94b78a430caf7448ceae90d725a4ca sunrpc: suppress warnings for unused procfs functions
0e215b68fe0bff1fa5e2e3d73a9a447a66a8bcec ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ca9abbeda695f18c036a55e39986c5b993bfe4ea Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8db7407c6f5a07ec3e8a3e02cf0cae271afa8689 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
6473c75c9b60f3254be7eb296dca42f5de256065 afs: Fix the server_list to unuse a displaced server rather than putting it
cf39d696e228fef580016db2c63c75dca7f2e177 afs: Give an afs_server object a ref on the afs_cell object it points to
132d2562fd392ed058f0b43096be399476b6e3e5 net: loopback: Avoid sending IP packets without an Ethernet header
dfce3368d8c3ff4e10084c6dec0439d6027270b9 net: set the minimum for net_hotdata.netdev_budget_usecs
3547c63c0f71f0bba51611004fe65592bbc79100 ipv4: Convert icmp_route_lookup() to dscp_t.
fcedae0cacbf270dc77d27db76b15aba069b4e16 ipv4: Convert ip_route_input() to dscp_t.
116ca6d503a9258530b4303ae87ef14f463a2808 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
da116f704326195c7b93763a660283b59e964b0f ipvlan: ensure network headers are in skb linear part
3d6920687882fc6185215455a7612bc35a1d95fd net: cadence: macb: Synchronize stats calculations
787b72453acc65ee8dd655b4cbebe4a864d4c2a2 net: dsa: rtl8366rb: Fix compilation problem
b02ef07b4f201f899ceb9751c7c57874474c9c83 ASoC: es8328: fix route from DAC to output
63e72dc84f945090b0f0ee9c48e51ddbd5de7dca ASoC: fsl: Rename stream name of SAI DAI driver
92f2b48380fb69ce4cc17880ad4f0abbe8754b2d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f91ebeb60dae29ad83e56ce4def47138b1e6474e drm/xe/oa: Signal output fences
08a7bedbdb2012c90d440a549beaee00cee9e747 drm/xe/oa: Move functions up so they can be reused for config ioctl
0fc9e3da8fcbce792435942dcef7a9adb8cc53e7 drm/xe/oa: Add syncs support to OA config ioctl
54866eb55131ca53f571329707380422686d7c7f drm/xe/oa: Allow only certain property changes from config
bc009e30ee88039f981fffc6bf7a6895af635320 drm/xe/oa: Allow oa_exponent value of 0
74bbb2cc18abc429edd97e6193c91fd5cdd9bb61 firmware: cs_dsp: Remove async regmap writes
f019bf3959b76028881906dc6ee54c96bedeab8b ASoC: cs35l56: Prevent races when soft-resetting using SPI control
6cf5702ec51ff37c0fbcbe2265ab5cfad36b3b8f ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
0118585ee24ad185bfba35bc5c55bd58c68fdfdf net: ethernet: ti: am65-cpsw: select PAGE_POOL
25e5fb1c4538f5f04cc273630c73337a14b6f952 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
7b4c818cd8488ba71517e87f5bacfe7fb55b46bf ice: add E830 HW VF mailbox message limit support
c10e3fd36e20b867c9f73c676013187ccabdbf7e ice: Fix deinitializing VF in error path
54046ff9e2418ab7e4a919574669c87cf7dd65be ice: Avoid setting default Rx VSI twice in switchdev setup
b97885113844d12210a9d25ead9dbc48b00e82ef tcp: Defer ts_recent changes until req is owned
377479243de86f2a772217f37746a0d6e7547c3f drm/xe: cancel pending job timer before freeing scheduler
e451090f6c52d8924853e52190a665aba6652e93 net: Clear old fragment checksum value in napi_reuse_skb
792f009bf5c27f3001965239a81a1a4c3ee481f5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
da5f8685715a94784f30dd4a8ddb1fd236fcfd3b net/mlx5: IRQ, Fix null string in debug print
d034aeeab709aa978738474c5f1f2f716c1c5be5 net: ipv6: fix dst ref loop on input in seg6 lwt
a1957f055ba9785af48fc9f744a01d834951e7ee net: ipv6: fix dst ref loop on input in rpl lwt
69929f99a7c866d4cf5bfc4dfb21ae3b739b2f39 selftests: drv-net: Check if combined-count exists
bb40b6ad704fd7d69bf77a98a793b23813487fae idpf: fix checksums set in idpf_rx_rsc()
4dc0a0a19996cacace1ffa1edc5475f942499147 net: ti: icss-iep: Reject perout generation request
e0fd21a6e1260d924ef67dc34506d836cb339c76 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
056d30585a272185d41c86a2c3355783395b85a6 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
5ace75e8e1431362bc265f67879865687325fa78 uprobes: Reject the shared zeropage in uprobe_write_opcode()
707d202c6518a7ebf094420d1834444f46a51294 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
cafbd23e2beded43f4fad28485c9e0df91dcee82 thermal/of: Fix cdev lookup in thermal_of_should_bind()
715603120ec2547d7996d2e3b1f49c07af876d21 thermal: core: Move lists of thermal instances to trip descriptors
4d80b794222d64c371770f5c34649574e8dc5e8d thermal: gov_power_allocator: Update total_weight on bind and cdev updates
f6049c56289cc592186d81584026a4e1a8dfdbc2 io_uring/net: save msg_control for compat
f546c2975535b8e17ddabc3145978a9aa79a33c8 unreachable: Unify
5dc2135c0be0a7000f4714f0971500dc0b92b50c objtool: Remove annotate_{,un}reachable()
b255e3e7f2062f48b16e45d88550c4d4fda6087a objtool: Fix C jump table annotations for Clang
aae88215571383d7728646c57b7c54ae466bcd94 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c33a8f90e2ca9995a609551d2c3dcabbccfbdc5d phy: rockchip: fix Kconfig dependency more
9c5be1575b8e66a56bf9e48dabdf1e6bc964ad95 phy: rockchip: naneng-combphy: compatible reset with old DT
2f6ff61bbd2d91a6f9bbea10148ed829d51d5dc5 riscv: KVM: Fix hart suspend status check
4d7a6645fbff666402294c703359b09d4100ae36 riscv: KVM: Fix hart suspend_type use
d913c65462f14304ea5e8bdd12af608122d247a4 riscv: KVM: Fix SBI IPI error generation
0ff98078567c425ada3354ea169d81f9f36cdbb4 riscv: KVM: Fix SBI TIME error generation

--===============5446567416544224871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf208a64728-f5a8ef3a6326.txt

b73c8c99767c0a64df8fb1d42c9a769db102f0bb RDMA/mlx5: Fix the recovery flow of the UMR QP
b0ba1ac140e47da4d9c4fd517d89657aa0e1dd35 IB/mlx5: Set and get correct qp_num for a DCT QP
51fc40fb61df409dd89e6333f3b95b32a9cce9fe RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
47e19ab41c8196abff4c89e1b04aaa59dad1bce1 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
989ba7ad793745133d221dbc7f2f415a6ca3fe8f RDMA/mana_ib: Allocate PAGE aligned doorbell index
b71236b907b75ad2d47bf1371fa2307567ae0e12 RDMA/hns: Fix mbox timing out by adding retry mechanism
58ba4a8c078ea120616662f9ad51fdf39e24e526 RDMA/bnxt_re: Add sanity checks on rdev validity
0c4d3b8d8484be3d8f304da7ef1788ad948222aa RDMA/bnxt_re: Allocate dev_attr information dynamically
5ca4dacfaa91ce92a2c12d0bf3a102e7fbb5e052 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
f50c7de64bb551a077eeeb340b53161cdd774d53 landlock: Fix non-TCP sockets restriction
644a394983e4fc21c7ef8bc6d67ce4f0169ce68b scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
bcf8360dc0b362fa249e7acb3c3f27bfe04b649f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
12d0b33109a39b1d2363834474622089b6edcef5 NFS: O_DIRECT writes must check and adjust the file length
0eac26f7e7664091475ef0ef316da0e062d402ab NFS: Adjust delegated timestamps for O_DIRECT reads and writes
56ced780914e83a1e7a9963926df0adb4e3bb4e7 SUNRPC: Prevent looping due to rpc_signal_task() races
6f48820d3a5986eb6280e41d911b88b98228ffa7 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
44db9a3ba748a9b51a555958e0779816c8eefeef SUNRPC: Handle -ETIMEDOUT return from tlshd
3988f496aeac83885d784b8ed44145d3c9b3c99f RDMA/mlx5: Fix implicit ODP hang on parent deregistration
39b758ed5c3925c5c6aad4694bc145998dd530ae RDMA/mlx5: Fix AH static rate parsing
e231560b0e772a1e94240171dc4eb08f12da2cef scsi: core: Clear driver private data when retrying request
12ea2ce1dc14c9c3d16975c8ebc322e49ef826ec scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
d4b0e612363ef980451eab58c8ac802abf169fe5 RDMA/mlx5: Fix bind QP error cleanup flow
cdf3ced14ee744c2a2dde831b8b92e32ac97d552 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
3283fb947d221b8601f31d619c8f9562d824c0e4 sunrpc: suppress warnings for unused procfs functions
2ea2f64f9634edb8f653edba82846e9c079b3b15 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c91b7153578cdea37c199c8cb5c0547bb61bb4e8 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8c2f157507ca76b20f61b3fb9d4be614b2519367 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
f1fd981f164b69b667c3a1d9103a2a85310245d9 afs: Fix the server_list to unuse a displaced server rather than putting it
8648ddd139261c9901ae06dd5c712bbb82d9e52b afs: Give an afs_server object a ref on the afs_cell object it points to
2a37bda1cd11d4f06c05ec5bf416a8cf8ebf9c2f net: Add net_passive_inc() and net_passive_dec().
22e104cf2f0f7b51b58af33762d95d15815da4a9 net: better track kernel sockets lifetime
2f48b3d11b01a6bb67602bc48c64572059890981 net: loopback: Avoid sending IP packets without an Ethernet header
073f7b3b515f353fa5237f0ad1aea7216521c5df net: set the minimum for net_hotdata.netdev_budget_usecs
92a36aa8222f2e6c7b67b5698618ad024a9c4e3b ipvlan: ensure network headers are in skb linear part
32f1b2b4666a6ea8960b2982b70b3502b9ad5dfd net: cadence: macb: Synchronize stats calculations
ee58f8e71cd0148262a0fc5f8262b69392425986 net: dsa: rtl8366rb: Fix compilation problem
c10600da7120643f897734c9fd07dc88c29b0bbf ASoC: es8328: fix route from DAC to output
5d96028024334e5d67cb72bb226091fc25fa8252 ASoC: fsl: Rename stream name of SAI DAI driver
61a90a08f51b3e7cccc7d3ea15c8d6c34720be9a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
028c1eba0f8bfc6404b6f725759bce6f84257c18 drm/xe/oa: Allow oa_exponent value of 0
c9fadc751dc294c8bc620ca99b9c6a69e61b5c14 firmware: cs_dsp: Remove async regmap writes
3a69f32afda47c99134fb4de4c8fcb97f4a2ae65 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
f7029c1b61e4a5bb76ef571215b2824298cd0d8c ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
59b98fdbd06f299ac9474cc0d7588abf1a2983dd drm/amdgpu/gfx: only call mes for enforce isolation if supported
04babd095a77c8ef798af514e5da0329c09275ba drm/amdgpu/mes: keep enforce isolation up to date
10786d641f4da49f5da5be9713689a2d19e0835b drm/amd/display: restore edid reading from a given i2c adapter
01de3cc460f01ed62ecaa8de97a38c42647e4477 net: ethernet: ti: am65-cpsw: select PAGE_POOL
60e4a5148014948bc4c5c28d75f876557c5232bf tcp: devmem: don't write truncated dmabuf CMSGs to userspace
83428319f15244ec22514fa69afc84db7ee5f7d9 ice: Fix deinitializing VF in error path
5a5909bb340d9f14f17084a6683544c57341ea37 ice: Avoid setting default Rx VSI twice in switchdev setup
346f0f9c4a83e40974100ff5e841f92f788d5193 tcp: Defer ts_recent changes until req is owned
460537bd548aa84d09b11f089ef1838a05daae6d drm/xe: cancel pending job timer before freeing scheduler
07737752a5002866c179ee682a005999052c2411 net: Clear old fragment checksum value in napi_reuse_skb
34362c1d08cbcd9323eb39b45d7f23dd88b71801 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
79bcce0212af21b119d3af2f61dd25d9ce2157f6 net/mlx5: Fix vport QoS cleanup on error
da01c42d26744949246e2d8ca4db4d0bea85ea2f net/mlx5: Restore missing trace event when enabling vport QoS
e652bf7d6ce04afd810dd08f8ed2dafd73eeb86c net/mlx5: IRQ, Fix null string in debug print
96b8c6d0cbb609ebb4a4c3aa82c9b46520495a9c net: ipv6: fix dst ref loop on input in seg6 lwt
7dafc448e799cafb12a3cef604da709b6baef265 net: ipv6: fix dst ref loop on input in rpl lwt
4b135820305ddb0e1cfb6143e65f70087f141a07 selftests: drv-net: Check if combined-count exists
b102c66ffacc6600493940bdf668c3df88356235 idpf: fix checksums set in idpf_rx_rsc()
0fca38205eb755ae56e451e21d7ba7a3d304f3f2 net: ti: icss-iep: Reject perout generation request
2a05af8e487410dd8ea4d7ce1b580d2e7ecbcfc5 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
c9aa8609a957153bd811bebf08559d42e9f85016 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
bc1cc3e4a7288648e9abc3b6018785a0410139bc uprobes: Reject the shared zeropage in uprobe_write_opcode()
3114becdb8f06d28a7e598eff38fa33ec71ea2e4 thermal/of: Fix cdev lookup in thermal_of_should_bind()
445a85a94cfa8356b7b808f26a2a974fd7cff1f0 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
59d67afe40defa810d94c9c22f97fcb3da25c999 io_uring/net: save msg_control for compat
efb0e9b2cdddf42b73cedc214775b4991ce12ecd unreachable: Unify
12d86eb7bc47906604fb526e6fa2a8dab591bd30 objtool: Remove annotate_{,un}reachable()
c138ed7447541909248db218d1314fd230bb3a6a objtool: Fix C jump table annotations for Clang
dc010eada9d6463ec6dc573b656afb2f2ce62463 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c131e0e81c1c7cc12ac2f69ce7ece78a62b98609 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
b022ae2b40ac42995925396ce992007e85b0c410 phy: rockchip: fix Kconfig dependency more
8197fba456b65d7186e61dad42a1d93ceae93739 phy: rockchip: naneng-combphy: compatible reset with old DT
2218773e238edb05cdccac05891f8e81a7f290d5 phy: stm32: Fix constant-value overflow assertion
d3eb6d7d77c6db321f49c8b9396811117774b875 riscv: KVM: Fix hart suspend status check
7e5814d2b95f8f321b3737c1bd4c8b6b04bfed92 riscv: KVM: Fix hart suspend_type use
eae9d7297a17a5de30c1d7be0d70bd6f6630cb5d riscv: KVM: Fix SBI IPI error generation
f5a8ef3a63262afda13b059342217f9f072d0158 riscv: KVM: Fix SBI TIME error generation

--===============5446567416544224871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b178e8778e9-651a95c4f29e.txt

3ed541c18e585fb8c791558684d73b4c1c9f4670 IB/mlx5: Set and get correct qp_num for a DCT QP
8998bf81bd1c3b50992562687889825a35a5b52d RDMA/mana_ib: Allocate PAGE aligned doorbell index
c558eebbb30f47e46a240469178104ad8a23afe1 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
5c8941548e4400a23d482490ddac53778a9d4e6b scsi: ufs: core: Add UFS RTC support
fe922d5fc41da79e3677472a4c9f3ac75836e0d2 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
52f72dd5d85ed38eb60ac59e564c8be4627c317b scsi: ufs: core: Prepare to introduce a new clock_gating lock
6472e6c3fdeec077bcefa90b06e43a2ffc50c99e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
a3c7d08af0d4ea1372450c0476cb59568316fe30 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c019be1b1a7151011ece93042cf5f61a0a3cf467 SUNRPC: convert RPC_TASK_* constants to enum
81272678453fd598acfb90031136a444c882c2a5 SUNRPC: Prevent looping due to rpc_signal_task() races
225a8ef2e29b7c0352be0c07b117eea0784277d2 SUNRPC: Handle -ETIMEDOUT return from tlshd
bb234e7030630faa68370dd49c21fb1c0b600dcc IB/core: Add support for XDR link speed
bcfe49cf1e4a7a5117fc90eba2cd1bf9433e9c34 RDMA/mlx5: Fix AH static rate parsing
378f84b2b6d3d1b52097887bd0f0e1f830a14be0 scsi: core: Clear driver private data when retrying request
b43d87a284b87b07188fe9adb3b379f14c8f51ad RDMA/mlx5: Fix bind QP error cleanup flow
93084a52fef1eee34c5ef30ab4cb1046ac34936e sunrpc: suppress warnings for unused procfs functions
b42baa50c33a8923360e42915fbe3afe42beb2b0 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e8be7004cefc8064b398d72b74fe4d32454e9419 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d5d4fbbb0ddbe57b2c7f0bce9d8fc2a94369fb7e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
e3dfe6ca0fc5fb4a14dddfc98c797c8440d9bc5e afs: Make it possible to find the volumes that are using a server
eb8e256a61aab29872c5de321a59af56649fdf3e afs: Fix the server_list to unuse a displaced server rather than putting it
5141dd96aadb140be84470ecd8e0af33b449783c net: loopback: Avoid sending IP packets without an Ethernet header
8e5b748cb29c586b2d50e8885fd5bdb36bb2d28a net: set the minimum for net_hotdata.netdev_budget_usecs
3172448790e8045579c36ea6d567f6139e21b6b6 net/ipv4: add tracepoint for icmp_send
362ad108dd3898b3f71ea5380ca25c1f2b83c5be ipv4: icmp: Pass full DS field to ip_route_input()
597a2916138f197bc7305a66f228bad8b42f877a ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
01083ad2a6a75e1a192b4f7e0cde9451aec66870 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
fc86fa3c1615e69294af33e8e127fe9e5828aa89 ipv4: Convert icmp_route_lookup() to dscp_t.
717a8d4311649e3b8d053e1ed8f2d04eaa7297f5 ipv4: Convert ip_route_input() to dscp_t.
8a6035a07d7c5470671454895d8941d0fdb32350 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
4f543f2d0a0a1b7621ec93d199feb73ffdd1bd0b ipvlan: ensure network headers are in skb linear part
6fc5cb7e0445597f1ef25d30d4c69d66a355da0d net: cadence: macb: Synchronize stats calculations
7a55ea232b62f546fa5db18264be680976efd5d7 ASoC: es8328: fix route from DAC to output
af2d26981c34b7ecdd1b185404a81d7a1cca3d5b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3e1f7306c118f16c35b3d889c5429b1fac5bb12d firmware: cs_dsp: Remove async regmap writes
9bf78c331ade11968f981e385675ad0a8f2bb994 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
5a0e6790536673f1f382d2bd67136ba210d37c66 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
87500d82ca9f2f8bda4efe61cdee883770533e2b ice: Add E830 device IDs, MAC type and registers
4cd20b2dca1c0acdbc6c976b807e2e64fd6220d0 ice: add E830 HW VF mailbox message limit support
11aaaa21d0c7310a1365fd4953f8b1a30de054c4 ice: Fix deinitializing VF in error path
6eac07f17f112acd57a09ad5dbb6a1d5e2f26a52 tcp: Defer ts_recent changes until req is owned
282ce2df77867239cba72165eba3808dce31ebd4 net: Clear old fragment checksum value in napi_reuse_skb
43a36b947bb49210b5ba8b84e38588687f5180c9 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3cfe16d43df7c6e234e0a927edc951b37cdd3c35 net/mlx5: IRQ, Fix null string in debug print
6e17d235f1401b1e963c739e68c927fe66e8210b include: net: add static inline dst_dev_overhead() to dst.h
de2c0513e20f368cb8c1c4cbf2ca732631215d56 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
8da8312a75124e7563fdd30d4dbe357e21a88755 net: ipv6: fix dst ref loop on input in seg6 lwt
44ea0275b8c5593e25e33f737c1618f7444a4412 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
67ac33e190ba3c08c150634632b2ecfff01f583d net: ipv6: fix dst ref loop on input in rpl lwt
426f1bda6656f99d1a18e0317c34ad99f86b5ca8 net: ti: icss-iep: Remove spinlock-based synchronization
398651eb0868d0a257198a753d9a48655963dbd6 net: ti: icss-iep: Reject perout generation request
0b2e8431e4d4043fc1e96c84f4c4979ca8e4b8a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
81cc39e031db8e275e4515565504980a584e484a uprobes: Reject the shared zeropage in uprobe_write_opcode()
caee7899c5374be1642564174595bd2c2f7578c2 io_uring/net: save msg_control for compat
b800162d87c38d3a3d86766dd371764fc10b9741 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
25941f5d2efda193f6706ef0628600d30a608a05 phy: rockchip: naneng-combphy: compatible reset with old DT
e465cdef0580a4811c8a74479ecfa3eb41c4059a RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
1cd132a0162f380ef1ce77a7389dd0b3eb9fae5a riscv: KVM: Fix hart suspend status check
49fcda5a02566441d68659fbc03e21004adf4db1 riscv: KVM: Fix SBI IPI error generation
651a95c4f29e04d434e0d1cd3c89ae80b90ef18a riscv: KVM: Fix SBI TIME error generation

--===============5446567416544224871==--
