Content-Type: multipart/mixed; boundary="===============2339008899564890725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:14:22 -0000
Message-Id: <174127046226.1184712.14959085036635944664@gitolite.kernel.org>

--===============2339008899564890725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9fa9da519c03a3f1da2bc1b3ce052f559fb0e925
    new: 7fe555e51cecc8596b74c0c2cee60f5f5a94a357
    log: revlist-9fa9da519c03-7fe555e51cec.txt
  - ref: refs/heads/queue/5.15
    old: 3a167922c9d67436e54a6c7c0bc3298280d55a55
    new: d30bc95fd7bf909d66466aee96b58415857a2892
    log: revlist-3a167922c9d6-d30bc95fd7bf.txt
  - ref: refs/heads/queue/5.4
    old: 2251144b568151082cab4c0c3f39e1828fb669a2
    new: 14ba619b3fa7e34a669db05e0053fd1a45cdb58b
    log: revlist-2251144b5681-14ba619b3fa7.txt
  - ref: refs/heads/queue/6.1
    old: 8226dd57dd8ed0cc545e5d0ab3fded01605866b9
    new: 33702416690724d70105dfd86c3fc8576aea4d59
    log: revlist-8226dd57dd8e-337024166907.txt
  - ref: refs/heads/queue/6.12
    old: de3133da72740f2b4b89f8e4fe66f71699ab6063
    new: 6a052af11cfe805a260e1ca140ac3c9a3ea811d6
    log: revlist-de3133da7274-6a052af11cfe.txt
  - ref: refs/heads/queue/6.13
    old: be2db6b1379daa6c0110dfc5c8c4bfaa76f90c19
    new: f73918b1fd2e9fb38a17a80ae0b7218cfede4e6c
    log: revlist-be2db6b1379d-f73918b1fd2e.txt
  - ref: refs/heads/queue/6.6
    old: b57d8389117b47bcfb25fe3a078a2048cf2bc8d6
    new: 1fc93618a4ce5f286447d5bf41f19ed2b3f978d9
    log: revlist-b57d8389117b-1fc93618a4ce.txt

--===============2339008899564890725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa9da519c03-7fe555e51cec.txt

f6676552db52b8eb0e5f919e83a2ac61fea8a4a4 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
47ecd108b17027636e89db9a0124376fba8ee63d afs: Fix directory format encoding struct
fa299ec0949c77a4637a899ac8bf30d2cf9a230b nbd: don't allow reconnect after disconnect
bbeef23a87b6229ae15ae73eed84c5277dfec2e9 nvme: Add error check for xa_store in nvme_get_effects_log
53349a3d0f394b357464448bf422e147e82b6877 partitions: ldm: remove the initial kernel-doc notation
41c0a0ba520674d323d208d1eab19c6c6ba9b862 select: Fix unbalanced user_access_end()
2041d5f18f77a0a02e85b8fd85f63c124819e08e afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
74d47ac86b8eadb1aaf2de58499acb66b5287149 drm/etnaviv: Fix page property being used for non writecombine buffers
a787ca0370780dbcb5a803b215b7876e79271d77 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7d615f923f4c37980a2a869b41200e54096832db genirq: Make handle_enforce_irqctx() unconditionally available
56cbfe24736b862fa51b3da01781c25f69930eb3 ipmi: ipmb: Add check devm_kasprintf() returned value
54a4d84868ee8ef39ffd1b44b2a1b0feb940b0e7 wifi: rtlwifi: do not complete firmware loading needlessly
ecff4e2ca787dcc89a12f5f546d5a0d3122b19df wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
aca4f66bb8d9bf3a9a8bca8b5334ee4ed6fd8e67 rtlwifi: remove redundant assignment to variable err
63b8077fac2c390fcd0de9cb9a575bda93711810 wifi: rtlwifi: wait for firmware loading before releasing memory
9fdecc5d6f77c99d8cd078049dd4b4efd96c4678 wifi: rtlwifi: fix init_sw_vars leak when probe fails
a0b63e58137a4502e17fafa82f7df05baf1adc9a wifi: rtlwifi: usb: fix workqueue leak when probe fails
c33274fe5450db2335020d3f60fcd1c51bd2af40 spi: zynq-qspi: Add check for clk_enable()
dfc5741317d58b4ba93db1aaea9f26d16a648850 dt-bindings: mmc: controller: clarify the address-cells description
395a3d87950282af215943d668518261a489cfd2 rtlwifi: replace usage of found with dedicated list iterator variable
a97b2e89db0976bb6c4e6e7e97f76cc8d8598e90 wifi: rtlwifi: remove unused timer and related code
59acd58d6d317e6f8f0b183278981bdfaa243f39 wifi: rtlwifi: remove unused dualmac control leftovers
d3897d744fb7e276327d04a0f12a8edf812e7e8c wifi: rtlwifi: remove unused check_buddy_priv
64c66b247b7e092f4d325a81aff4a6f4b60ce769 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
3d41685e1c1196485e15ad10143a10879adc149b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a30d0cf199cd6d08144b1217df50e6d2dd2cb868 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d7a1752a6a8f2fcabab74d02c5fad637ec017b65 ACPI: fan: cleanup resources in the error path of .probe()
4988d3a524ce726d5939f6b32b8575fe91bf8c08 cpupower: fix TSC MHz calculation
5a74ef6ee3575f7d6268052ede8d5af09a91f4e9 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
55390c509c99ac817258de9926327cdab0d6a5da cpufreq: schedutil: Simplify sugov_update_next_freq()
b3b9ed89ad7275bed171d0844ef3fd505bc76d07 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
3d0d7b66621e16bb1e0c7177f0d691c8a8a94d86 clk: imx8mp: Fix clkout1/2 support
71d0580e6aff767417bb3c9a010e3aa02f335e5f team: prevent adding a device which is already a team device lower
2ca0cd75f7c187ee135db4c22e8cd03ffad4f2b3 regulator: of: Implement the unwind path of of_regulator_match()
3117268de4e8a8b1535b090c868220bcd550f406 wifi: wlcore: fix unbalanced pm_runtime calls
87cff31a42bce1f2687bdfbadcad240718eaaaff net/smc: fix data error when recvmsg with MSG_PEEK flag
5bb9669b647e4b34441af57cd0351100db8f2893 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
74f0902aaeae66161080b497bfb487d2775f6a47 cpufreq: ACPI: Fix max-frequency computation
10b69e28abe40f35fc4c136e6b500b6a986358ae selftests: harness: fix printing of mismatch values in __EXPECT()
6566f696f67ff780b8bf00fb17943b9895d79662 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
6b7fe604fc620b835c27ba95e4abce3e6ad17924 wifi: cfg80211: adjust allocation of colocated AP data
4b72f5c96f6d821ec1c7e305a1e8f44fa8929e2a clk: analogbits: Fix incorrect calculation of vco rate delta
8dce0218e90ef4595c594c95194109a054b0db51 pwm: stm32: Add check for clk_enable()
c52be31a24467f8065f019937fe5b75f7a3fe898 net: let net.core.dev_weight always be non-zero
fb8138dd3a0a7a10e0544960c2743b7602b91a8f net/mlxfw: Drop hard coded max FW flash image size
96d585f42f904615bb5f5a7c726626311dee52ad net: sched: Disallow replacing of child qdisc from one parent to another
05ee1f7dfce9689664b9d32d7a3e0803f3e0ccd8 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
489e36307e402a53aa19c1485190b9a3b4d35c01 net/rose: prevent integer overflows in rose_setsockopt()
b248b4123816a44cd830d7bfa086df19d2335700 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
87484c46a937994b3298667d2ed000132c0dea60 ASoC: sun4i-spdif: Add clock multiplier settings
c03bf6839cb1708914df581127401f101f796f74 perf header: Fix one memory leakage in process_bpf_btf()
af4d2d274b42fb859516fc250a20d8cc3fd54fe3 perf header: Fix one memory leakage in process_bpf_prog_info()
1da5c76640840190f4086e2efcc89b6a48d1426f perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
268cb31e7cf31972e8ffe7997107c3e8ab5df764 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
0138130753d3cbbce7383d95a54f41dc658c69b4 ktest.pl: Remove unused declarations in run_bisect_test function
2f1bd0c2a0c6f4f443e1e3a0c49fa46cc9af4da9 padata: fix sysfs store callback check
c3667f7369f2cec4d5be7971380c75e6177634b8 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
9df1b58b0bd38e831dd390e45c69ff68bb75fad1 perf report: Fix misleading help message about --demangle
2f6802bd8e3df76906890237b878d667d25a3bcf bpf: Send signals asynchronously if !preemptible
db708586da2b4279346766853bc9ed853bb85394 padata: fix UAF in padata_reorder
cb6c8759b8566174e3293f1e895fa465f78e1f68 padata: add pd get/put refcnt helper
424a190858ab0612b380dd2038cc05d58735ab7a padata: avoid UAF for reorder_work
5983932702ac94b297508eb9cc7e69f0dc2f8030 arm64: dts: mediatek: mt8516: fix GICv2 range
0c58bb965d6a3c68b6c738c797e926a3c3d131a1 arm64: dts: mediatek: mt8516: fix wdt irq type
edfc337b6448978b5e4270929fcca11f5b7f045f arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
0a5544c9f9c830ece7038c397b324f77b2439b4a arm64: dts: mediatek: mt8516: add i2c clock-div property
c1c2f32c8b79b23f760ccb14bf71d2ffeb2091df arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
decaf541c0779a9b4e5f955585234d1612a18a1e RDMA/mlx4: Avoid false error about access to uninitialized gids array
a605076bf739c69ddcd327b5228eee41fe11a075 rdma/cxgb4: Prevent potential integer overflow on 32bit
bb30f4c1d4a4f72e8aa89f807b5c4fef91ac3b7d arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
137f9225030ce97d8e2f9439d5e12304f8048a8d arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
87d3954a99f154504a2a926d5586ee7777c5fc75 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
20de90673a4c24241007816194a798baa10a26fb arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
43fdd37133bc5b77589a422792db85c3162c647c arm64: dts: qcom: msm8916: correct sleep clock frequency
a307d3659770b4992de814fcdbce03cd39bac5c3 arm64: dts: qcom: msm8994: correct sleep clock frequency
4b0cf98a774bd928611a4541cfb752709e2611a3 arm64: dts: qcom: sm8250: correct sleep clock frequency
c512299351290724c3b3c58582c5ceae8ee9fb74 ARM: dts: mediatek: mt7623: fix IR nodename
03ed7c8b4af3692287aea841146c89a4cf095760 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
cf84d4492af21b141a121f8f72d26117662d03b4 media: rc: iguanair: handle timeouts
ae20b7bf041686ef7efab4d169282a822425eefc media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
f49b6f65e762d774eaae932a1525badf5893fb32 media: lmedm04: Handle errors for lme2510_int_read
ceb1204e9e32a9a9317e0ab88de1970f853f73d1 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e0a38ddb846103a7978db2c87bcb373415f62666 media: marvell: Add check for clk_enable()
c1786fffebe9c057ed030f5c8f34921e39d1afa3 media: mipi-csis: Add check for clk_enable()
3ae0e26e700f2e5c242cec34a3af39f8b0c63c96 media: camif-core: Add check for clk_enable()
00493ecb8829b0e94c72eeb46ab14f39375db71f media: uvcvideo: Propagate buf->error to userspace
39b90e7e6ed9b86a0effd6222aed80ce84cfd13e driver core: platform: reorder functions
3a7af2dc21924d940d905923719e4ad59a499f95 driver core: platform: change logic implementing platform_driver_probe
0d3ea61e909ba122feb2415047f71c0826e11c4a driver core: platform: use bus_type functions
46626e70e61d7870182c6192edf8dda9c4d37ed4 driver core: platform: Emit a warning if a remove callback returned non-zero
a73d456037b9ccebd7852b0e30ea7ed8a69c5042 mtd: hyperbus: Make hyperbus_unregister_device() return void
6d800fe422ac7c13a1a04e655b6ab4d81ba0a3ef platform: Provide a remove callback that returns no value
f2dea856ddd03404d83b787940116ea96959c84d mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7319b374d911932efa25cb6a660a700bb93ac587 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
0011e0819da74d43d1e0c09a6758dc03cbf0d96a staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
7d1ffbbee1d256d71da27490e83b2c255624b3b2 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c7792f19dbcdafcd36b3afbd32cf272f6849c368 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c5af50b704376c76bba9f9a71323610364941925 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
d47c2bc2a75399ba5d12449c83677591169dae5f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
243140a9e1dad995be7b0b18eaab3d070b084049 module: Extend the preempt disabled section in dereference_symbol_descriptor().
5af9cda435b6bc25d9f862f650d1047099b2d08f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
725f528ae4ed8e0278d09ab8ca98430bf1b8f2d8 tools/bootconfig: Fix the wrong format specifier
680ec7c579f2d7274de0df96ae96ffb6f05f4a81 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
67e9bf7264ad34ce0e536491647ef6b655af2b91 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8a3b6a24028b7e3d60ccefe83b794b42d4d41b8a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
878f2de0060785012a461059db976d165cdb3891 ubifs: skip dumping tnc tree when zroot is null
6c439efa302e50e8562cc2e7fc527e92312cf154 net: hns3: fix oops when unload drivers paralleling
a3d5a4cf25775e7766372918647b521b615dbb15 net: fec: implement TSO descriptor cleanup
fd66e6a10c85ad7d3ef2557c45b40685362a3d45 ipmr: do not call mr_mfc_uses_dev() for unres entries
851341d697dfc8c20d25574b19eb4efa2d4641ce PM: hibernate: Add error handling for syscore_suspend()
344c0ade8715a573e47044b40a14a4128e843dce net: rose: fix timer races against user threads
210300414897a323c1e885c4ca2dbc298ed0ddc3 net: netdevsim: try to close UDP port harness races
e626af888bc81763be5c3f7925ae02ce4a4055f4 net: davicom: fix UAF in dm9000_drv_remove
7399a14f2e89fd89a11303e44cefba5d48b30037 perf trace: Fix runtime error of index out of bounds
2045ee8b901eb7f78a548b0f6cd0239de7a1b190 vsock: Allow retrying on connect() failure
a052f5f17b35f0188a17f9193f642744cd426b8c bgmac: reduce max frame size to support just MTU 1500
6b82f28bd8861d4e6665cbd23d3edb13a8f6d29d net: sh_eth: Fix missing rtnl lock in suspend/resume path
b152004d594188e654694b16baa5c119a551f517 net: hsr: fix fill_frame_info() regression vs VLAN packets
ac117d9e9873d11160b8bf4a9a86c2209ffada4c genksyms: fix memory leak when the same symbol is added from source
6d29162deabcf03d06cf8411b55795f3d63aa385 genksyms: fix memory leak when the same symbol is read from *.symref file
a7a4d7bc2294ba470f0c5bc4cbe4532ba2a36467 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
94b2fd0f27806a188d21da469333ecc2d0bd1a90 hexagon: Fix unbalanced spinlock in die()
c3acbcbfdc809b7a8677236cff99c70ba777c794 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
549bd5a2780fe1505f0ac28df37e3a5f5d8da096 netfilter: nf_tables: reject mismatching sum of field_len with set key length
6c9cd4ce624cbefc8724f9c13bfdb9b9bfb7911b ktest.pl: Check kernelrelease return in get_version
87337c39202501f552851c4c25d6b4c1b1f8e6d7 drivers/card_reader/rtsx_usb: Restore interrupt based detection
716044a81ec514e4246412c603d879bf072f9b6e usb: gadget: f_tcm: Fix Get/SetInterface return value
4887a9713236b15eb15d82a84bc99cb9fee17bff usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ad5fc22b2c536b510b611e33b567dc109abec9de HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
7c6c3f7953770ae59a767ca797f0cab130cae097 media: uvcvideo: Fix double free in error path
813504b17637957da9921b50635c6c4ff5b3abd8 usb: gadget: f_tcm: Don't free command immediately
e7be101b14e490ccff66197c4d2c37e942ccbad8 btrfs: output the reason for open_ctree() failure
ac5d13164786a939af95f021e1faf476605da1a2 btrfs: fix use-after-free when attempting to join an aborted transaction
ebe4922a86d7ff831e8626adcdc1646e2e8947eb btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
07fe9633027f094eaf9dffcd8d8e26ab4d2cbcfc sched: Don't try to catch up excess steal time.
0181250d57e70ff8c26810aabd7322a3e3654997 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
cae277e17a95bfa9052fbe4c7881e0e7309bff7f x86/amd_nb: Restrict init function to AMD-based systems
d62948e3feff36e1fbcab45353634d0aec3de2cb printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
08963e28ad6dd64aa75fe2697a839cfe4fda841d safesetid: check size of policy writes
dba97dc2150021a649f18622c30982feb885c323 tun: fix group permission check
a50a3c63916b3bb9c189848c7c3f46770f553d52 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
78bd8e6e1703dc598bfae919eae6668c75c27dab wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
e0dc6fef586e2096194b7f8f74cc5749e3b9d2a6 tomoyo: don't emit warning in tomoyo_write_control()
c6f164e162893dda7fd1de4a3b836cce11ba51c8 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a53e078fd11fe25997cbb798083b6ec366d0cf09 HID: Wacom: Add PCI Wacom device support
0c7d436d3933ae53e374f951aa87355d8bdde189 net/mlx5: use do_aux_work for PHC overflow checks
4dd3a8618ca625a8505bf02eb421f2f8dd203a01 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
e174e2d5fd2e9049ac5332af46db86838412a051 APEI: GHES: Have GHES honor the panic= setting
21b053c979b166d8ebd33268abfeda04f4c2d0da mmc: sdhci-msm: Correctly set the load for the regulator
03f8fc010bb69bb5cd1e17a4f7db5c8aaccea7ba tipc: re-order conditions in tipc_crypto_key_rcv()
0a0c30ccbd10b6fe964e28ada66e0ee884446321 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
9fc62ed0ad912adcf65359fe1ac547ae04a129e9 Input: allocate keycode for phone linking
cc4978f5c51c1654762397613f76f7d8161ce6e9 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
3a6d43b5406d01858159e79016c7382644521f78 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
54e1ea02ef963062a4827f90eb4e269cba57847a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
90e6be89a886a20b054ca78ae5905d11abf7949e KVM: e500: always restore irqs
804158c3ebac51c3eaf344ccc99c9e7ac48ea899 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c6ee9605e99c50a7c717ada60ff908f95b4e847f usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
e26960a26903c653ab230657d37fa85ce743cec2 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
cc5c3f1b2edb15014053f2e6aeb1d3212e3097e1 net: usb: rtl8150: use new tasklet API
db3b379c09d06c8533e8cb0ce7b36d35d16239b7 net: usb: rtl8150: enable basic endpoint checking
c17a98c39163e6424e4586ba46bcc46aa5ec0537 usb: xhci: Add timeout argument in address_device USB HCD callback
e717519405359985143a64ca2e659517c55e8ac6 usb: xhci: Fix NULL pointer dereference on certain command aborts
780221230a8cccfe625356983de3a38f33c84e0b nvme: handle connectivity loss in nvme_set_queue_count
75e235e4a0f3e1c50ecf6d70c679e89bbdfba3bd firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
cdc45ec2ba1214b0d05545d973f1665498952557 gpu: drm_dp_cec: fix broken CEC adapter properties check
c10b04040eb0826bbffbc428b68175f190d82ddf tg3: Disable tg3 PCIe AER on system reboot
8acd1729539f69230ef53bef47a313f00089d91f udp: gso: do not drop small packets when PMTU reduces
0b805e81e74730d1c16a49a1363f2e7c22ad5b6f gpio: pca953x: Improve interrupt support
a6f0602c48d4b53d5b149f0b171fe525272541de net: atlantic: fix warning during hot unplug
10d9983da086d5967aa9a4a11cf001e7b82269a7 net: rose: lock the socket in rose_bind()
7804d159a164b96ea3b77d88282213f52cd319cf x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
7cbe3abdab59a65f4d0664301fb1962b3a6c78b5 x86/xen: add FRAME_END to xen_hypercall_hvm()
11857478d4960b17ca132f29f527f6b58cef97a8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
b181b73349c93f775e928cd0ec1d0f0c268ec921 tun: revert fix group permission check
f960180a090bcf2b7bcdf0e3881dd076801f943d cpufreq: s3c64xx: Fix compilation warning
8dad682349cccb19d990951b350d40ba3a161e10 leds: lp8860: Write full EEPROM, not only half of it
75fe0169a536e50de0bd72a9c33b2ee339419605 drm/modeset: Handle tiled displays in pan_display_atomic.
acdeb2664afa4ab9f9ef7fe48b08d34e0cf88218 s390/futex: Fix FUTEX_OP_ANDN implementation
fc91dda5559c5a67fe30c4ae3342866cc376641b m68k: vga: Fix I/O defines
51fb30dfb714a0b23b51fddda28909f91e45e10a binfmt_flat: Fix integer overflow bug on 32 bit systems
77a891f5642fa1b156baf0ddcf298b325cf7ff5e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
8bf9fb921fcf0e9459781aaffb751f9786b13d92 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
55c684e130167ab9523279ea34cebf93a2f5e43f KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
2573e679b71999b8d113bac43c5d1bb101a50fe6 drm/komeda: Add check for komeda_get_layer_fourcc_list()
72c3aadd9dbbf0a3ea6d2f923e2de36ef1f819af Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
302ce103edc1e240043818cc6aaaea891e8fe2e4 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
0f98180774a92054109b153f06f81586a6c23507 clk: sunxi-ng: a100: enable MMC clock reparenting
0e70e031cdc9b3af5b34bcb569d5a8355c740733 clk: qcom: clk-alpha-pll: fix alpha mode configuration
dab1a528ad14936e01970dac5fa47ac516420e39 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
4556e72e24ad77b51122aa4cb686182922373835 blk-cgroup: Fix class @block_class's subsystem refcount leakage
266325f8a4fcee712275c0f4fc12eb15bc19e739 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
2c5a396d971e0e7186c00382c64d85b9a04a96bf perf bench: Fix undefined behavior in cmpworker()
2cc674c86846a0d3d6a143827e5003db5efecdfa of: Correct child specifier used as input of the 2nd nexus node
9e9564758864e14f1f8fffcdef5e8d5942510712 of: Fix of_find_node_opts_by_path() handling of alias+path+options
c5c463af73e6f6555b108acc2f69270cbd47feb9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8db9376c5e844e73d9d8cd8c54194f28b8529a24 HID: hid-sensor-hub: don't use stale platform-data on remove
32c52eb051c9490a244d002f399210b601f5ef75 wifi: rtlwifi: rtl8821ae: Fix media status report
e37ff6d21a66824a6186d324166850303d3fa49b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
64f9b6b9a2cb273e070f37db83e3c5b4b4043ffd usb: gadget: f_tcm: Translate error to sense
1fc16cad92832ed0d05b89e4e7c0262fdeba4d81 usb: gadget: f_tcm: Decrement command ref count on cleanup
09ee721cad4ccc1fd9cea5a8cd31f09b763f9c25 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
4e317d7a72fd1159c8938f4cb25204ddf2928a23 usb: gadget: f_tcm: Don't prepare BOT write request twice
cd2ed3011bb98e65f7a9b433e204f826034244e1 soc: qcom: socinfo: Avoid out of bounds read of serial number
4132fcffc83d591f390f353a40137819742c54de serial: sh-sci: Drop __initdata macro for port_cfg
8a5a7c2a96dd274a59c5c1250a55833552ab81ea serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9d12ae4369b836c99a1767824c9cf73a896937e7 powerpc/pseries/eeh: Fix get PE state translation
87068f04304bc3181bfd971f0d3665f89a2bfc7f dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
596efd849b7e6ac791c7917a901e88e081f76c20 dm-crypt: track tag_offset in convert_context
49d22b28d45ef6ddf4ac528f9872cde89085272c ALSA: hda/realtek: Enable headset mic on Positivo C6400
e174c70b52ce3a9baf5b13cc3a2d040f548308d1 ALSA: hda: Fix headset detection failure due to unstable sort
5e0c5c6e3796b2422640898ce2b64ec495286c93 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
432741252b9e1d79f789b8df4c6fcf03a7e4aa44 scsi: storvsc: Set correct data length for sending SCSI command without payload
3e08126d1623bfd54dbf757bfa377220682c2355 kbuild: Move -Wenum-enum-conversion to W=2
4218753be97931ae375b381a221a2f94442c62f2 x86/boot: Use '-std=gnu11' to fix build with GCC 15
d2262f493b5561b20c1057af060fbac83a90b09d iio: light: as73211: fix channel handling in only-color triggered buffer
0b3cbed6053506846b9ab84da21fbc0571f3b0e1 soc: qcom: smem_state: fix missing of_node_put in error path
f20eeca81c5cd734bb958d67ee8011f9f1ebb347 media: mc: fix endpoint iteration
20191eadd053059eb48a18e4c135c01e4dfaabd1 media: ov5640: fix get_light_freq on auto
8122a2d9820284ba149ca635a25583ea9575be52 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
0a4a09cc259824c2edeb10451c72163a23b9ba76 media: uvcvideo: Remove redundant NULL assignment
dfd6dca4c5ec13d93c617d6b3f3820b03772bb3b crypto: qce - fix goto jump in error path
d065a6dbf71c9a9eae90ba9bed3bfa48f675e40d crypto: qce - unregister previously registered algos in error path
34067d1126a97ee8bf6a9a0eeab6453df7e9abc0 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
02b10a725c466d9bf45de79db01071c714caabf1 nvmem: core: improve range check for nvmem_cell_write()
7d9f28b6f9e29b223af06c9aceda130ce3331537 vfio/platform: check the bounds of read/write syscalls
2936abb9d3134f7b9840707151b7d8ee40db03eb pnfs/flexfiles: retry getting layout segment for reads
098550533208b1db12b401c1d58e0a43147d5588 ocfs2: fix incorrect CPU endianness conversion causing mount failure
c6ce9ba5dd8692b25f5d222cd2e4b3c68361f957 ocfs2: handle a symlink read error correctly
ec72eb27d8a6346d83248a3213b9a08d9a4e1ed9 nilfs2: fix possible int overflows in nilfs_fiemap()
25aa1ebdc7a6dc7844884ab24a9a8d11f8e34baf NFC: nci: Add bounds checking in nci_hci_create_pipe()
42baacdbabcf1caa987b6292645b118ef58c0609 mtd: onenand: Fix uninitialized retlen in do_otp_read()
bd5672335cc851fb4393c04a04ab132dd77b96bd misc: fastrpc: Fix registered buffer page address
bcf05cd32999f117584c32b4f2bbd4ae1b9276d1 net/ncsi: wait for the last response to Deselect Package before configuring channel
878ea6ca9b1025eea69b13f1cab90b65d2430ed1 ptp: Ensure info->enable callback is always set
eb986a58017aab3825c8f3c6c2ea18edff691dd0 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
12b6293ed94a94a7610ab5b397e347dc2d0d34ad ocfs2: check dir i_size in ocfs2_find_entry
387256d4c890d8ad4cb39777d6c2db493b7fc54c mptcp: prevent excessive coalescing on receive
4803ac136d293ad93c1a8d5a4a86f65ec3da5f6d nfsd: clear acl_access/acl_default after releasing them
0f2000af2dd96897c2b70806d6d76c8730ad37a5 NFSD: fix hang in nfsd4_shutdown_callback
3d8f7d27e10c7b91791c7c4194e19c5d30d2b76b HID: multitouch: Add NULL check in mt_input_configured
e02984fa55f4ae49201671d22407bda967871294 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
6275d8caa184526d1615c068aa35a8ee29ec8bcd vrf: use RCU protection in l3mdev_l3_out()
327a6a7dc90ac14b753edcc12a1142b0659faa8e team: better TEAM_OPTION_TYPE_STRING validation
a810b6debe6626e65b5a06e626ac210a1947f339 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
761ac6d31e2b6acb0daec87aa559a451c29a457a gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
1fe4395085e43e77aea2bfdb17e2fad09265ec02 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
9ed6b075da64e3bbec6619c52298d384bc2b02b3 gpio: bcm-kona: Add missing newline to dev_err format string
edc794e4558d48fd2ae13b71cb22c5768fb60e69 xen: remove a confusing comment on auto-translated guest I/O
38ebb2bddf987213b871d809c4faa162a422ba4b x86/xen: allow larger contiguous memory regions in PV guests
4544dae946d83ff9ebecf0bd7d9977d96ca4c323 media: cxd2841er: fix 64-bit division on gcc-9
5c4ced0e65044144a13334592c25a35752c595e8 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
771736425fcc862375c964c95291fe2196df0eaa PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
610d9ec785ad97704ec82a8b589e155bfc28f24d vfio/pci: Enable iowrite64 and ioread64 for vfio pci
38f83376befaef7b2aff9cca7345b4411504ac37 Grab mm lock before grabbing pt lock
d196d7bcdefcfecd28edc8e9e32c3afe33c76e70 orangefs: fix a oob in orangefs_debug_write
a681a7f6a6c6f318b2bfd29940662fbb6f1e126f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ae78f6177f4956b8ac40c4c93cd464babf8ef3a2 batman-adv: fix panic during interface removal
095b46f3c437bf1762cc787c511c5cdc5d248fd2 batman-adv: Ignore neighbor throughput metrics in error case
4898e560b51ca0011203b110c409598a3a65d743 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
12028424ee0179b3e765963c42b7c7a1e27e5728 usb: roles: set switch registered flag early on
3c09daebc14f7c00bee3b51e73298bf6de90e0d8 usb: gadget: udc: renesas_usb3: Fix compiler warning
d65707df60b5f2245f42823dab352dfcbb3846bb usb: dwc2: gadget: remove of_node reference upon udc_stop
cca6847739b5c94b3be8dc5c420417344d342442 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
dd664dbc1877955c744dab06cf70e7e87a2abac1 usb: core: fix pipe creation for get_bMaxPacketSize0
1481cf1c1abdc31fe2d2442e9bc16389573fe9fe USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
becdcae094ec5e971783dde565f136a7da349b78 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
52483561c9a4ed147b703a620ea5b0e316b3174d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
39b88cf0ae124bfe7ce8ab7bfdbb96fceec60c79 USB: hub: Ignore non-compliant devices with too many configs or interfaces
ce249263cec04d777573eaba9fd0ebfd7a882e46 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
3e7c6412a8820a3c8855c5e8ab2a1ab618993241 usb: cdc-acm: Check control transfer buffer size before access
f1ab646ea297f177a94cffc73bafa9bc37a5f4cb usb: cdc-acm: Fix handling of oversized fragments
14eb5f91d662a12d6c52a7915d0c600f206cc0cd USB: serial: option: add MeiG Smart SLM828
ee1f3af22829cb525a8a6be18674681e21db3f77 USB: serial: option: add Telit Cinterion FN990B compositions
c24640c055bfd292f7cf68287216fdf5e370b39e USB: serial: option: fix Telit Cinterion FN990A name
735715cbb6b79257eb9729515c4acba9e693f9f1 USB: serial: option: drop MeiG Smart defines
ec062fbbe2cc96a6d8d20cacc85d078595960760 can: c_can: fix unbalanced runtime PM disable in error path
6b87cff75924f8fabcea6993d4303e2f90c5f1fb can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
5215e3f570c5656a1780f23761a34b4748c5eebe alpha: make stack 16-byte aligned (most cases)
97a5fd20e2850ddb83fb41bf78773e9f7830fadd efi: Avoid cold plugged memory for placing the kernel
6a75b72a5a3f207e346d29de6bbaec8a585979a4 serial: 8250: Fix fifo underflow on flush
cbbd7a927cfa817a2c3296c7f177a05a6da4678c alpha: align stack for page fault and user unaligned trap handlers
9346683205e756950b96c2bbf06420c40c68ee53 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
49a10b2cb19841f3e3d471f37074b911a3a85b20 partitions: mac: fix handling of bogus partition table
f76bd784f54c1830387196ff8f2a71014fef58fc regmap-irq: Add missing kfree()
678b3e0db6c5b866860cd095c16ce170849af501 arm64: Handle .ARM.attributes section in linker scripts
cd55e8b1a384435ecbf873cb0f1cdff492a6e578 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
e2a0ead1f9b4a123a21a58c5acd4ace7bbebc4e5 clocksource: Limit number of CPUs checked for clock synchronization
1f9139cc90657925674fb19e4c11781975e3ad56 clocksource: Replace deprecated CPU-hotplug functions.
4601df1937eb6039f9217afe768db643816a07b4 clocksource: Replace cpumask_weight() with cpumask_empty()
dbda3ecba15b894cb2badae733b9cb40465f6671 clocksource: Use pr_info() for "Checking clocksource synchronization" message
2f234df011964f949c04af4d1f5cd769d2b971dc clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1c30619143c18d60311499ba31d44ff2553c3f03 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
5ff0e6136d28bfebed1470b2433517804c28bb50 net: add dev_net_rcu() helper
3c44e5039076d2057d4084e16f563b7e92ff7187 ipv4: use RCU protection in rt_is_expired()
3b348d1c19019b1150de6b9d94d2feb7ad7317c6 ipv4: use RCU protection in inet_select_addr()
c738fdefe91104edabf28fa3f8582ddaef78697e ipv6: use RCU protection in ip6_default_advmss()
498f15dea6abeb5d5ae45427675da35277c2fa5f ndisc: use RCU protection in ndisc_alloc_skb()
d17723e5d52ff2408a795a5de860ac57c075dee8 neighbour: delete redundant judgment statements
80ee6ac91c0cd5d8e7f877dab530c79695ff4011 neighbour: use RCU protection in __neigh_notify()
a8932a5ddc8334954e12695b489a1b9eeb4fb8d8 arp: use RCU protection in arp_xmit()
86cb262afa3b84959792dbf6a7f4183a303ba17b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f7777815fc8f5a70bc5af359130d61146ea0968b ndisc: extend RCU protection in ndisc_send_skb()
9aec3d5b7cc0672713a1aaa9bfa359967ffd8b5f drm/tidss: Fix issue in irq handling causing irq-flood issue
31c61272822a893a412bc4793930fab6074d7b75 drm/tidss: Clear the interrupt status for interrupts being disabled
b4f0cd71b05f52b1e521643f848820fa1ac06477 kdb: Do not assume write() callback available
22eb22a734f2f38b99ffdd4aed8b0c4256bbf858 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
4045f12f3be6f387e369d228577b3d5960090124 alpha: replace hardcoded stack offsets with autogenerated ones
894c2c40457231d7475cf6a43f954e992bad4ea2 nilfs2: do not output warnings when clearing dirty buffers
7f2653955cc10cea1935176b9f8da7a5e4cce153 nilfs2: do not force clear folio if buffer is referenced
1cd6720d34369ecf8b5f2dece6a32497ca96ec89 nilfs2: protect access to buffers with no active references
2fdb66e6be8aca8bf8eed2b4e534e50d8ecc9c5c can: ems_pci: move ASIX AX99100 ids to pci_ids.h
94b47d841a1e49e5ca19190248e916cd83284c58 serial: 8250_pci: add support for ASIX AX99100
fbea46d92b5d317a0f189c209563b2d6201545e5 parport_pc: add support for ASIX AX99100
9720bd9dfe42e109385f21d940dd6eccc789058a netdevsim: print human readable IP address
82495333f64c8a5f06f37be47114bd0986d97ec0 selftests: rtnetlink: update netdevsim ipsec output format
0d9fbb31956fb49e51d1fda6f378ccb6358ada28 f2fs: fix to wait dio completion
444e3c1b29064a4fcebfb9fb6a0d48ac348d9bda x86/i8253: Disable PIT timer 0 when not in use
eb568ae42f688d47bb95d957c23101348c5c8798 Revert "btrfs: avoid monopolizing a core when activating a swap file"
d24f1210627bd8ba2b7c3184b8aa151579395fbe btrfs: avoid monopolizing a core when activating a swap file
5d4b52ec1c1d20deb91944770ecef54c953568b6 pps: Fix a use-after-free
4e3ffd2f3239a06b88e6badc5b985ac3ba696eb9 ima: Fix use-after-free on a dentry's dname.name
4492b286debe02d722ba517445dc449bfbcc6ca8 vlan: introduce vlan_dev_free_egress_priority
614016693bd1448e820e75dc942d06db76ea8f6d vlan: move dev_put into vlan_dev_uninit
471ef2733a527f0cf1f2419fae380124502c1a05 nvme-pci: fix multiple races in nvme_setup_io_queues
78cc438071c994b305de37ead8cebeb2239dc8ca arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
115ff9baea2b3eaa0bef91eb5e814b60ffe4c1fd crypto: testmgr - fix wrong key length for pkcs1pad
b6db1b0bd2c6b970ae7503eb4e698d6d1cb5cffd crypto: testmgr - Fix wrong test case of RSA
005c213e800dabb63e18f0d7f1effb7aecc49485 crypto: testmgr - fix version number of RSA tests
e3ce07ea0701e744262d7d2bb772a5efc8015ff8 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
7ae8381d6b67e281d74749c89a79b24937228779 crypto: testmgr - some more fixes to RSA test vectors
213f64a78031a1e3997a69e4a6ddb2cfdacd4a3b mm: update mark_victim tracepoints fields
7f716b10b04893ec323bad8764ec1d7089961570 memcg: fix soft lockup in the OOM process
981525c912248e38b3897b2df13df881d4179fb5 drm/probe-helper: Create a HPD IRQ event helper for a single connector
4e22a28308ec8d74aadb9fca9e4d8af95e38942c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
32eea41772ef3662f925bd9900d24c3789ab2afe tpm: Use managed allocation for bios event log
da5598942d09e7fe8f7c8f1ea751d1b5771c96fe tpm: Change to kvalloc() in eventlog/acpi.c
9bc138b919d35d71259461cdf8cd500d062b857a batman-adv: Add new include for min/max helpers
1eb573c2d6099e1ef69cba91a3b31dc0b9d3d0a1 batman-adv: Drop initialization of flexible ethtool_link_ksettings
a9ce9bbc9e80a463546172d09a851bfda96d5524 batman-adv: Drop unmanaged ELP metric worker
9fa38461f4a324af813bd1438c00a912032ef803 usb: dwc3: Increase DWC3 controller halt timeout
ff113c0f226f3e6d997bd85e8eb9274624ecd556 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ed6b067f1106a1f16f6d5157d3d2173fb315d566 usb/gadget: f_midi: Replace tasklet with work
9777447b056ff0b5f7d82474ecbc6fada4f210fb USB: gadget: f_midi: f_midi_complete to call queue_work
f6f8d6e3b77914b5099f2459495af85fe86715d6 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
19507a08b9bb6df714b9b44401bac5a3b0bc17b6 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2ad93014dd69a1c1b0699b74d8e8904a1b086973 ALSA: hda/realtek: Fixup ALC225 depop procedure
e18cc1d08f752c02b03edf9cf66ef99b79d99611 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
ba123d6798d3bb027ae58652b2d97d3047181075 geneve: Fix use-after-free in geneve_find_dev().
d7e710b3fa8a9049c45920d520d7cdc58691b60e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
81149d01f842c3732a4023ee2e8eff9484c8a8dd geneve: Suppress list corruption splat in geneve_destroy_tunnels().
cb2ced5eb1f3381400f43ecbc74822a8c7037eaf net: extract port range fields from fl_flow_key
779fe34b4a5695f52020eb2a5f3f05cc15d4b997 flow_dissector: Fix handling of mixed port and port-range keys
f2f76173cd4d9d56abb8bb7575a2120dbd6b5892 flow_dissector: Fix port range key handling in BPF conversion
ba3cbf32d2ad2777efb3b9154af2921f8ddc6652 power: supply: da9150-fg: fix potential overflow
0b2e687a13373b2019ce862c457b54da9721678e bpf: skip non exist keys in generic_map_lookup_batch
ad5c2f9bbe7555bae3e53fb6294e42d4ae4ba368 tee: optee: Fix supplicant wait loop
a86c7f35a93b36ba8d19b63fe19360a2b89a73cb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
961db2c089d9488e9c624ea7fb422b83989050f7 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5d7f8197826cc014d5d387119963553d8c4161c7 acct: block access to kernel internal filesystems
5118dc0f7c92310f80183d5331139b45513056ec mtd: rawnand: cadence: fix error code in cadence_nand_init()
0d9ac9b0566dbcf42b0217a6af17cc553d0e3af0 mtd: rawnand: cadence: use dma_map_resource for sdma address
f91587523ee8c7d3326ac3004ceadc5f3672db1b mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
f79e442d7be74fa184a47da69ec924b81a4354fa x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
828d5cd3b81b212998fcccef02ef4e5be1d3008d IB/mlx5: Set and get correct qp_num for a DCT QP
2a3d62413fb02b1f0583bec47d05777571c2f7be RDMA/mlx5: Fix bind QP error cleanup flow
78acfeb0a0721777708f679ea704d78ef1219898 sunrpc: suppress warnings for unused procfs functions
acb26244f2008933b63970052f8c54afa6d6ce8d ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fc93d6878083962d0e916b084bef71374f4437b7 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
bab069ff1e0973fec74ab91daaf06a177112c70f net: loopback: Avoid sending IP packets without an Ethernet header
b7dd0b26de8d2670b00aa92551d2072454f4946c net: cadence: macb: Synchronize stats calculations
ed38fec76848dc177bc44df55ce80b965a0bdd3d ASoC: es8328: fix route from DAC to output
85694c81e2c913629c9d8141ea28fef7e7c97a53 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
191c968f8202b9f82055e0f31a674de6f0ec4a06 tcp: Defer ts_recent changes until req is owned
8bf8efaa2cc5e1cfb0145129da634bc3f157d6d4 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
088a0cdc11ea96b01ce22e0d7a2e342985b17a46 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
72c24c59d790e7e53640d159e4075cd2ab9e7e46 net: use indirect call helpers for dst_input
a72895abeed11b1b4e0524404b862b0149016092 net: use indirect call helpers for dst_output
ad01a15e937140e2660f2981a4b567308177d24b include: net: add static inline dst_dev_overhead() to dst.h
b2fb29ece2601b84401c5d1eaaa02dda4b2a781d net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
bed9bbd56ed3d1d8b0f34768299310e25b6a550d net: ipv6: fix dst ref loop on input in rpl lwt
181f8ed5883bd3e2bd285da7c34ef13c78e1b44b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f37687cc6855522831abf211307edb8e3cc22090 ftrace: Avoid potential division by zero in function_stat_show()
c434fc628ed1aa0864421b05baedd133f2a78ede perf/core: Fix low freq setting via IOC_PERIOD
6d77901d02f736a332fa883e9c5fa6f866620a5d i2c: npcm: disable interrupt enable bit before devm_request_irq
8049803a3960a3262fc1e51d096f96d422394326 usbnet: gl620a: fix endpoint checking in genelink_bind()
fe73cab08a68b45019ad5c871001d09e294b88b0 phy: tegra: xusb: reset VBUS & ID OVERRIDE
da4bac5dc8e81f864c7ec0a928035bc718839948 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
47808891b7894d242dea51c9265a467fae10a80c mptcp: always handle address removal under msk socket lock
c4424ed71ed4625633ad58d04ce599b6c3b354b7 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
5e4d47c78d9f759621ff62d0117c6a66f4dba069 sched/core: Prevent rescheduling when interrupts are disabled
5b0586b21cadb3b0520e192cbe098d026ec5eb76 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
7fe555e51cecc8596b74c0c2cee60f5f5a94a357 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2339008899564890725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a167922c9d6-d30bc95fd7bf.txt

befb9cf1bce1157f34d9cfb1f2093eff2706f11f afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
697010d438e334984c9bafa0870bf2c09f4eed11 afs: Fix directory format encoding struct
98c7ea4f2441f94e90ae2dd5b44afc508c8bd979 hung_task: move hung_task sysctl interface to hung_task.c
133de1c3f9f8380d722c0613641724bd722a874e sysctl: use const for typically used max/min proc sysctls
8a2c3cb0e27d21ade6611e28e9e77c86d259bc2f sysctl: share unsigned long const values
c7f7dcfc7479cb8ec006cb4e33d42f0cd2903447 fs: move inode sysctls to its own file
ebf7a867078121788addaf68f461da2ff2ff554d fs: move fs stat sysctls to file_table.c
3613947765cbe2c506e7304bd3b1fd7295e38f40 fs: fix proc_handler for sysctl_nr_open
a53fd13b8020844cf079b523e93928cd42bb73df block: deprecate autoloading based on dev_t
67579b23d44654a51ccb833e5e96a63fde28b2d7 block: retry call probe after request_module in blk_request_module
f328215a11d7329f6f84cf8d32198b73458e34c7 nbd: don't allow reconnect after disconnect
baf21bee41aa2edd8ff9b19d8a78aca665be1949 pstore/blk: trivial typo fixes
804df2a935ae464a98abbe7836aed4ec79a47876 nvme: Add error check for xa_store in nvme_get_effects_log
f6cd3f952004dbf48c0653e6691430c053c03b5c partitions: ldm: remove the initial kernel-doc notation
959096d4993b797905b975f1bc706d4e823d7a40 select: Fix unbalanced user_access_end()
3abdb91d5ab4d4f31f011e06c78027785e4b615b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
47c9bed9474b9385ee9175c93b4390cd34919aff sched/psi: Use task->psi_flags to clear in CPU migration
a206752efb93bf9c76f38bd783ce4f5bdd1772a4 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
9717eb1c6314d0ef7989ac4145f0c3a7a3e6bda6 drm/etnaviv: Fix page property being used for non writecombine buffers
60551bda693b89cbb2a068c4fb1d721538b6417a HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
456112eb3be02fcaa09c81638b143602adfe0602 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b370647d616a30bf1edfaff8408116aed55b2204 genirq: Make handle_enforce_irqctx() unconditionally available
7db75a533490022fb49683dfb62c1c83b8af3017 ipmi: ipmb: Add check devm_kasprintf() returned value
2a1619d5135ead85b433f904896c658907292240 wifi: rtlwifi: do not complete firmware loading needlessly
a81513ce2adb899456acafd3660d59579e976118 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
def1f271466be1b7b4f6ffb89ab6547f9ed5f2c5 wifi: rtlwifi: wait for firmware loading before releasing memory
ba7e1fbdfe8c0e00a2c0ca9d4d269065083e487c wifi: rtlwifi: fix init_sw_vars leak when probe fails
240b7454de7394ff7d83d6007f9bfe0a16c1d5d0 wifi: rtlwifi: usb: fix workqueue leak when probe fails
be8e437ac907922839488ecd1a1eb652e312b1eb spi: zynq-qspi: Add check for clk_enable()
b75190adbd1eea11b37699584f89015121d755d6 dt-bindings: mmc: controller: clarify the address-cells description
99fd2c6e2cf371c3719b2bf67975ba1c3dba0d4b spi: dt-bindings: add schema listing peripheral-specific properties
1b4f6276b2a9a21f0bcace71d2e396cb95276852 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
64ae0f32c3baf3cd55fc67d184e5778a9cc7fffe dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
8794aa23285e0c97200af00d15cc4ab44b4ef128 dt-bindings: leds: Optional multi-led unit address
ca8ce69d32661026e4a6eb03bf6cf9881beb8afe dt-bindings: leds: Add multicolor PWM LED bindings
9f98d9dbed9a978bbb2f128ee1cb680e6de75bbf dt-bindings: leds: class-multicolor: reference class directly in multi-led node
2ec86a24e0ab30bcff459c19bef7ace6744bce05 dt-bindings: leds: class-multicolor: Fix path to color definitions
9a90167d40574c5f5c6a0eab7bc56cd34242d557 rtlwifi: replace usage of found with dedicated list iterator variable
38ff25e4794b320b8667136df31fb61646a5f476 wifi: rtlwifi: remove unused timer and related code
7e51e3a51d3634638969b8292842304862bf6d62 wifi: rtlwifi: remove unused dualmac control leftovers
ab1de0526fdc27e8328da3d89b9f285b9e0bf4ba wifi: rtlwifi: remove unused check_buddy_priv
407b1809a8f8107a81eed1ae1c51cc8274866fe7 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
907f752f4219e53656d70c0dbac8dc3b4b7280d1 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6950d1dd03ef503881efd999f343545ddea4bbdf wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d397a92afa0ccdbf9cb289df541a29e3fd368b04 HID: multitouch: Add support for lenovo Y9000P Touchpad
17d1e403f05832f15c8b8fb59f4bb0f9d71cc69b Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
d132cabf3acdd1a621194765fddd23e65611177b HID: multitouch: fix support for Goodix PID 0x01e9
cacbc39db66ce0265527e5a3d1cdbfeb9dffb769 regulator: dt-bindings: mt6315: Drop regulator-compatible property
e9c5f688449c73a97db8bb2ea9b4b5284ee31d18 ACPI: fan: cleanup resources in the error path of .probe()
1750d75efac7aeed16c4ce4eabdf0ee979a5359d cpupower: fix TSC MHz calculation
d185b6f6a211b242c726c379d1d9ca7d31c9a57d dt-bindings: mfd: bd71815: Fix rsense and typos
9ac10a9d0f8861b7e3685c736ac15405541a4df5 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
563d88f05ce6881689bc1ffd51cbc6fd9b7f9562 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
a7dcd74a331638ce09aedc17bd33f5cec992e6ea clk: imx8mp: Fix clkout1/2 support
5929881b0a975466b5578de74f5141ae62a723ba team: prevent adding a device which is already a team device lower
b5b8738a38ea07277f089bd796bb02d530584f07 regulator: of: Implement the unwind path of of_regulator_match()
8a04ec56f6887f15a1f9d43f403b881acbccad1a samples/landlock: Fix possible NULL dereference in parse_path()
6ddeb26c65b00f48c3c02061d9f474c802ad986d wifi: wlcore: fix unbalanced pm_runtime calls
c8a570d98a74fdc5c73d828809ce45cc94ab9ada net/smc: fix data error when recvmsg with MSG_PEEK flag
d76a62f94102bfb7063c524d1a5c2df04d6499ca landlock: Move filesystem helpers and add a new one
fe08faf4598e433e026e5b366c9bcb4a6ffecc35 landlock: Handle weird files
f003a8bb469d67e5c315e4de4558c2ec11412108 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
53faae1291c55331960d11df2070c86983451c66 cpufreq: ACPI: Fix max-frequency computation
8d2363b93387217103f54b1ab5f492b8bf152320 selftests: harness: fix printing of mismatch values in __EXPECT()
f86ccd978b81034331aed750567c026f29f372a0 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
80c195327c03e4c0dfc0e813d268caded44aaf07 wifi: cfg80211: adjust allocation of colocated AP data
c4f12c61995084ca70f8e60bacd2ec2bcbdba817 clk: analogbits: Fix incorrect calculation of vco rate delta
4d1c9ba0e872982af73811a60555d11b00882ddc selftests/landlock: Fix error message
84fdf50b8828725a9fb652e199c31f8e45bb2dd9 net: let net.core.dev_weight always be non-zero
e007d8c11a0f3b7f8b664dc1b91512d6841a36ea net/mlxfw: Drop hard coded max FW flash image size
2ecbca92a7d237bec2a4e94e75e38277c8c8f563 net: avoid race between device unregistration and ethnl ops
2d39f116b372719546de877f45ee3ccde2223665 net: sched: Disallow replacing of child qdisc from one parent to another
22194441dc79bcadae44a166c85406534e9db6d2 netfilter: nft_flow_offload: update tcp state flags under lock
6d02e96ef07423f949afec2a287a8a50cfc6ecb2 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
1913b7f3c8e45a233a81b382120df1abb43d9715 tcp_cubic: fix incorrect HyStart round start detection
fa2405e4c298d64184d89399de7eb4356bb46d60 net/rose: prevent integer overflows in rose_setsockopt()
6dfb5c160c435b66ec696a544bb947b4c5cc5bd4 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
17d5df3bc78d931d8e2121ab069a5f8827764a1a libbpf: Fix segfault due to libelf functions not setting errno
832e7773197fffcae71a483a9fc7445bb9e2ed2a ASoC: sun4i-spdif: Add clock multiplier settings
cc1906d950b129b13bf67b23985a3fab6df6d1db perf header: Fix one memory leakage in process_bpf_btf()
4f9bcb080905d8ee37a6b5ab86b423c05647a8cd perf header: Fix one memory leakage in process_bpf_prog_info()
bcee48fe81938d6ea651c69021f1df62b7e525a2 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
c792e2a359ae00917ec85191a1138dd661acc481 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
ddd90d7dde7cf95a442f080df735361254967d17 ktest.pl: Remove unused declarations in run_bisect_test function
9c1a65acb2d287e400ba556f036ffff4c7a96be7 crypto: hisilicon/sec - add some comments for soft fallback
d274ee9e9ae3e8382b85e268ae4c3a2db21b5173 crypto: hisilicon/sec - delete redundant blank lines
fb3d24cb50b4737afc60761e46d8df30e27a13a7 crypto: hisilicon/sec2 - optimize the error return process
6a017e7af0252e2a1b8ecc3323dd10e2987346ed crypto: hisilicon/sec2 - fix for aead icv error
767a98f95a9adf1575733f2dd37394e5cf5af113 crypto: hisilicon/sec2 - fix for aead invalid authsize
68d3842efc73c12dc1e01a573ac3e8b1be252ac3 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
87f82ecc5a489dd07717509e3f0c01250e8aee7d padata: fix sysfs store callback check
e929d7d1da0cec4f1c51ba15c6f3dae273ad0e57 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0a4f41cc7e11842af722b17c5160903970b55ba2 perf report: Fix misleading help message about --demangle
b829e5e658291db9ee88e4a2ed434f6d0c724dc9 bpf: Send signals asynchronously if !preemptible
d978f52200c6cdc8073dc52d2bfaf094d843e3f5 padata: fix UAF in padata_reorder
c71517ab103c169ef4a39dcfd40653e8c31ea68d padata: add pd get/put refcnt helper
cd290553ba40da6d4a271d69e74ea4c3ca80fb06 padata: avoid UAF for reorder_work
906c6359c1b7265a01f46c5d25fc4c5ab5ffcd6b ARM: at91: pm: change BU Power Switch to automatic mode
19bee6fe23b67dbbbbfaf58db68856101d359058 arm64: dts: mt8183: set DMIC one-wire mode on Damu
7bb9336f7a3c459adaa63377c5b29c69d4242fa0 arm64: dts: mediatek: mt8516: fix GICv2 range
37a58cd1de87d5c4921fd393fef07907de11bfbb arm64: dts: mediatek: mt8516: fix wdt irq type
6851dfd5e302ab64df008baea3b13a88e8388af7 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
7deb92c891d60fbd8cd1ce9056a41f81bc026d87 arm64: dts: mediatek: mt8516: add i2c clock-div property
24319f97d902c8aad42826c78da25b58cca7502d arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
df232f4834c5a79b9c4d42ad68110a3316b88c9b RDMA/mlx4: Avoid false error about access to uninitialized gids array
10f048136ac7e1aabc92f46343e817f6b9e992a8 rdma/cxgb4: Prevent potential integer overflow on 32bit
0e6af0defc3612a5707bac907d042bf1a4b0d087 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
5b66c0810d8092658d727e458b790bfc7b842130 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a5c1389aa1de7e4a1d995a964a41a43f15c8781d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
cb00a069ce6ddc7ffe924b2cc504b6544de6d477 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
29002cf0a7c9de59e05f6f050a653c3ee1b98ae9 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
2f4d4fab7fa2cf39fe06b7783980cbaef3687174 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
ab6ef5da5efac7eca6dd21d3b058d98c56396b94 memory: Add LPDDR2-info helpers
196f142472412d34b6f5302596644130a44ff4e0 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
b160178f2912c8caf565f275424093a2e20c64ab memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
fa9ce7ff67607f0b57a788ac18571680a5ad55c1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
6e0b66ad789efe1a177f0cb03ec7fd7d221d65ab arm64: dts: qcom: msm8996: Fix up USB3 interrupts
d0277e7b421290c0521a3429a6fba50c9fd85b82 arm64: dts: qcom: msm8994: Describe USB interrupts
066e1eadea6833221c9f190216e719fe0c4335f8 arm64: dts: qcom: msm8916: correct sleep clock frequency
1f761fdbbf2756fe62c90afd582a3ed5db37f252 arm64: dts: qcom: msm8994: correct sleep clock frequency
a86de7b6fc45b1cd83e6024a125b78e872952c16 arm64: dts: qcom: sc7280: correct sleep clock frequency
743b5c270b18f0a2b03a6e5cd9fd3ab23a8a2031 arm64: dts: qcom: sm6125: correct sleep clock frequency
22a1b330f5f169a1830ebd09a48ac148d71a79b9 arm64: dts: qcom: sm8250: correct sleep clock frequency
b70c0254a266a00b46465188522ef6fd28f33345 arm64: dts: qcom: sm8350: correct sleep clock frequency
35b844a2d4f7a1d88f22b217382f7dc0b85b95ce arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
53a7d686808d05f94eaee42d393e616cbbb0e64b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
5611a622b8eb7f69f39f504b4c80ea0cedc92f1d ARM: dts: mediatek: mt7623: fix IR nodename
cee39877771b26b4eb17681cd2347c5aa07cf203 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8f6a5ec4dd499fc52d805140e47a8b4f07a17c96 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
868310c65a0d7237f52e4953a90d30fea458b2b3 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
3e86e299dd6eb217fbd4632ed7af9037f18be2cd RDMA/mlx5: Fix indirect mkey ODP page count
d414671c5a3186f1c6a4fcdb7799bed810424c68 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
11ba53d2299a6a8228ba585367d457857a2d9934 memblock: drop memblock_free_early_nid() and memblock_free_early()
3e03d42dda68d4c2a13badf0a5ab3e5f509a5021 of: reserved-memory: Do not make kmemleak ignore freed address
dd7dea65c5c7aa6e0872d43cf2ebf598919aa836 efi: sysfb_efi: fix W=1 warnings when EFI is not set
16eb3764dc012c20a424f24d3f14be8460276a66 media: rc: iguanair: handle timeouts
97660631b12ebc5088a4a24eaa98355589ce1725 media: lmedm04: Handle errors for lme2510_int_read
479d84b92c5b076d63f722c380a5d574d552f610 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
7b47178eeae2d4a6bdb766f6d28c814cab79279e media: marvell: Add check for clk_enable()
7221fc32690de09f570fd9fed187e768dc434f93 media: i2c: imx412: Add missing newline to prints
3c59457c6b234feb28f3c3205465cc763ed8f531 media: i2c: ov9282: Correct the exposure offset
9027045e6074e086fcd1cf314d7902bc1539d29c media: mipi-csis: Add check for clk_enable()
48b1417082786d67f4c8305af146a6f68d679b80 media: camif-core: Add check for clk_enable()
462f10f95774ffe93734032c47d2459f08760150 media: uvcvideo: Propagate buf->error to userspace
48090b1a8f01cd6b4d519baf6e1d6838ec0e13ed mtd: hyperbus: Make hyperbus_unregister_device() return void
b48973c8e4eb735b0b0b75353aa3c603f58099e4 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
2dd6c138d9e06c7a348a7e08fd89d6c25c5a9d20 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
15b4b72e15d24d01c7d1078dde7d2d68976e50fa staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
350de2d407e2db8faa83acb1488197930145b380 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c0a6a2eaca6428ce98aeb581d7d6fe41a60406e6 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5498d52a690fb6cd67451e1332d7c15a3012a24e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1e75fc3df25904cb5bec19043413936ee7b2e3b7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e29b9370ef6e320b1bb46e065a7607640f571730 module: Extend the preempt disabled section in dereference_symbol_descriptor().
de8f25d35c5d62b4e59a5d431b8b24e782f9b8cc NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
f1c8f2ad61a9211eef1f55d196feb17d65da190c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
c730e8baeeb1f3791971f8cb88d961a1f40c068f tools/bootconfig: Fix the wrong format specifier
90c251e59866b088f9f512d62bae8f5d51860f0d xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1215424049e4db434a86660440f55202b0df5c96 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
92951679e644dacbb607adc93e39a6a609e62eb8 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
65a2c52b4ca653cdf0307b4200343734400dd0a9 ubifs: skip dumping tnc tree when zroot is null
07b051426b55cc8a217d84d1a8897a059fec6be5 net: hns3: fix oops when unload drivers paralleling
d4fc751cf066ec4c67452211e44025ad78994658 gpio: mxc: remove dead code after switch to DT-only
cff5a29ad82241c6294c1954f7ba6eb18eae8c90 net: fec: implement TSO descriptor cleanup
2582ac9445893bbfb7991d7f9522b28718b05a58 ipmr: do not call mr_mfc_uses_dev() for unres entries
66d1b06e7e38562becb40a6a45122148ec237d71 PM: hibernate: Add error handling for syscore_suspend()
63123c8ff5b9366a41fd9067ba3dd04552672ca5 net: rose: fix timer races against user threads
d1631198c39055978857aecbb3e6ba9addd43bda net: netdevsim: try to close UDP port harness races
dd7ed4eb4f1abacb7a91c40e7b71286e963f2c8a net: davicom: fix UAF in dm9000_drv_remove
da0888232e288353f980e28f238d2780602970bb ptp: Properly handle compat ioctls
7dfb57911984344d27941660fc704f73ff7cfcaa perf trace: Fix runtime error of index out of bounds
b290952e4813fa008b7b82ea10f18a0f1df30303 vsock: Allow retrying on connect() failure
ccd84ba8b6ccf895dedac2bdd0d08b156dfa54af bgmac: reduce max frame size to support just MTU 1500
1591eee7ee0a5e8de24eceba72e599f5da33cc4d net: sh_eth: Fix missing rtnl lock in suspend/resume path
9a13a413e3c4618be1439acbdc07cf8ff91ee7a0 net: hsr: fix fill_frame_info() regression vs VLAN packets
6f8592780316b820ed9025011bd737c0eef60bf0 genksyms: fix memory leak when the same symbol is added from source
a4080b3e7cb349c3fcdae130d0ab60b813c346a1 genksyms: fix memory leak when the same symbol is read from *.symref file
5154d40d6d7244a0fcd6845ce85f374da77f3970 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
13a29b36b4e1a72d1f0dd09896419ed6a9c9b689 kconfig: add warn-unknown-symbols sanity check
ce1b489113db578835ea812a83834d72eed706f4 kconfig: require a space after '#' for valid input
d616c0efe050a8272b770c6b14264956e5300e1e kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
504ad2db31475edcfafe7f6b2c4f40b92a945da5 kconfig: deduplicate code in conf_read_simple()
caca973546b43795aa6af9cb439f8f20f88fc890 kconfig: WERROR unmet symbol dependency
5192cb1a0b4f42473b58c84dc77bf86ba4a9e5d1 kconfig: fix memory leak in sym_warn_unmet_dep()
8477316c5d6c0503c5ef505d84860cc9e6c4f20c hexagon: fix using plain integer as NULL pointer warning in cmpxchg
68bf0e701290dabe0a4f0561680115948758c616 hexagon: Fix unbalanced spinlock in die()
944a05b02aa88cb27accdfe432d7bc157a5bda9c f2fs: Introduce linear search for dentries
2adec04093d18bee3df56cd1e0ebd30f724ac2d9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a5e81bc110c40169c51ab01f0bee1bce5cb82bd3 netfilter: nf_tables: reject mismatching sum of field_len with set key length
22e29d0ae61f66edd33ce3ec7bd4284ab835b7e2 ktest.pl: Check kernelrelease return in get_version
e0e753826ec38f40c9dc24df1d2e4f0f5106d75f ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
9202bb073d4ba46e54fd7973c1a154ac9d765818 net: usb: rtl8150: enable basic endpoint checking
69e32eaf8e9bc4149ab02d71e0a82628182fb04e drivers/card_reader/rtsx_usb: Restore interrupt based detection
e41092c443262e1098c722e77deb786e64d1e884 usb: gadget: f_tcm: Fix Get/SetInterface return value
3edd50f5ab924fae6d0e369358490c91a3c9a375 usb: dwc3: core: Defer the probe until USB power supply ready
25d428858b86e27cc86cceb7f6a44fcc2aede7d6 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
008ed3525132314e82f0ce2a867375bb9b7bccd6 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
8ae19f3a228def8bc6c993f9227d1c628df440a9 mptcp: consolidate suboption status
68b744d3e71b0eb6cdb74230ef765307dc9efc8e media: uvcvideo: Fix double free in error path
e3445e4609ffa28fe1ae4bbfe26171d8098892f6 usb: gadget: f_tcm: Don't free command immediately
adb0aee46fbccc5bf76ea579a8b31703e03bcf36 btrfs: output the reason for open_ctree() failure
6aea8e7058a718a8b4045f65b6a7f08259b4740f btrfs: fix use-after-free when attempting to join an aborted transaction
ff4204f724ba5d59912f2176c97bb62d39a6e8d5 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
487388c39de503d033d08335b794fc1c135a97c2 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
564639f997256ad15d5860ae37b43b55a92b4871 sched: Don't try to catch up excess steal time.
3a2fc4046a214d04952abe3a9ef81c8f2406913e lockdep: Fix upper limit for LOCKDEP_*_BITS configs
eb1b9f4039d0bb5fa3f900e4ee28ced24219ec47 x86/amd_nb: Restrict init function to AMD-based systems
56776ed11654c5892044678b7c916394d7a87609 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
05e2f315a22d1ae0afee46801938a882177e4921 safesetid: check size of policy writes
f761407753da1d4b00e1cb0243737bd397a40395 tun: fix group permission check
9b410afdcbf5d872c24da28aa225ec103b1940d8 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
984998d317f9f7e75445002849ed7df5030871ed wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b623c562782ea47a3dcfe4f8aa49a6dc86e5f21e tomoyo: don't emit warning in tomoyo_write_control()
7028bdaaa248a08cd3ab0bc29c5a7fa882c12707 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
cecf8742142aeb517d70ce9f5139901a3977eb27 HID: Wacom: Add PCI Wacom device support
6440f8a23c48b708ab88e68708da02c107c34f50 net/mlx5: use do_aux_work for PHC overflow checks
98f786236bcb2992461a1a5eca89d88635616939 wifi: iwlwifi: avoid memory leak
987ef9a7af9f4ad734cd99cb73b56e4312240838 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ac9868e9c584c2d63a73e75d558378706ddea260 APEI: GHES: Have GHES honor the panic= setting
8893ab994910c526e7145fec6ff9a688d6d84e49 net: wwan: iosm: Fix hibernation by re-binding the driver around it
12d54c93d7a31bdb9dce73632991d155284861d1 mmc: sdhci-msm: Correctly set the load for the regulator
7d2506d23e7c33b95b81219a21ac4c1251047fa3 tipc: re-order conditions in tipc_crypto_key_rcv()
1b36d366269c44460afc413e8e8530350956d48a selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
42918800d8c9c01c36956dd285ea8dd2fdfecadf Input: allocate keycode for phone linking
54bc7922de6c716f020eb354587ce43df56bf8ed platform/x86: acer-wmi: Ignore AC events
9dd33fab19b78aac84bb8ae6cf03ca53b9089759 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
391c7870d8995c0a8c3e0047ced4c22c8d8ec2cd KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
0d9903b9f0ea5ed5b611ff20b7e5d4b8c928d397 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
52e238bcab9ad7bff03ca4fa825f46789e93c19b KVM: e500: always restore irqs
e22c8fdfdc00d448741e7f34f6fe2e29790d30f9 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
086797e5d307e5f0bb6a6a79819e77002e4dca92 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
84c067226c4c2322d18081d323b7f9768a6c31b8 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
4d1251b7e37f6cd521e9b125d85fc6bc497aed26 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
2bb164719e1603c8ccaf27b9937e3179da9dd2b5 net/ncsi: fix locking in Get MAC Address handling
6501fe51200f57a002889940f4598e84f0ab5b34 gpio: Don't fiddle with irqchips marked as immutable
2d1ffd33784212e37d49f1cc6379f2e1c26eb521 gpio: Expose the gpiochip_irq_re[ql]res helpers
675dfec0ca3f2933923d643854304e0209c2cc9a gpio: Add helpers to ease the transition towards immutable irq_chip
65e3e706f233279fc700dae265288e6029875a3d gpio: xilinx: Convert to immutable irq_chip
64405d128e3537c4f8a86330cf691c9d51892bef gpio: xilinx: Convert gpio_lock to raw spinlock
739c0dfd013faf5c48bde3bccad6306bf4b00c87 xfs: report realtime block quota limits on realtime directories
2cd464facd50b7947e44997a6e553698324e01f7 xfs: don't over-report free space or inodes in statvfs
99815b54f550dd9a5ab0339f95e12958ed9b3dd7 usb: xhci: Add timeout argument in address_device USB HCD callback
066915c09011122de49544a4b479a8e491d786b9 usb: xhci: Fix NULL pointer dereference on certain command aborts
cc70680adede0d55e2cafc065ef70630df9a90b5 nvme: handle connectivity loss in nvme_set_queue_count
afb8e34c1f41d4e3dead91e463d2484367461899 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
dc45924b97dbcaa2a5f42c6a717cad9db13291d4 gpu: drm_dp_cec: fix broken CEC adapter properties check
dafecacc68358428e62ab3605dcc9546ff107d00 tg3: Disable tg3 PCIe AER on system reboot
3172921e6d4b10551697698aca28179a69290fe6 udp: gso: do not drop small packets when PMTU reduces
a7b8aa2bc4cfb5cda983143bd95a962ac1b9fa88 gpio: pca953x: Improve interrupt support
e7fbdd2b667c373414d71e4a2ef46fc96e0ad64c net: atlantic: fix warning during hot unplug
5cb50f8aa48314a520aade7f33f99fff1c410aad net: rose: lock the socket in rose_bind()
a1aaa5b9751f1aaf2dcfccc877220e181890f7d8 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
af530835225ba4840acac5de53075c7ae16ff01e x86/xen: add FRAME_END to xen_hypercall_hvm()
0a13434dddc502754a8d840568b26dafa3717335 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
12a94cc7c539e72e6299752fea7bac4cfeeec06d tun: revert fix group permission check
5b41a97094f3af144540bd5c488b37ed9ac94713 cpufreq: s3c64xx: Fix compilation warning
2e6db424ba3c14e747cfe66c213b00434eed415f leds: lp8860: Write full EEPROM, not only half of it
019211f0c7c67b259774b5ff5e928fe88da768e3 drm/modeset: Handle tiled displays in pan_display_atomic.
f70947e003274de4f9e99042a0d30ee47d807158 s390/futex: Fix FUTEX_OP_ANDN implementation
c61fb35df0554728cf923e1d17c46b8b65b6d88f m68k: vga: Fix I/O defines
dbb811210df826da6df76fb0d64f3d1058810ad9 binfmt_flat: Fix integer overflow bug on 32 bit systems
d7328ce7d27fceba395ca76337d40a14df38d630 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
2354001a3977da329a443455a3f9cc6091ddd166 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
714a917a0e77bbf00a1a9fff354d93e875bbefe2 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
369a1c41d53d0f7940a9b11713b6bf68e34fc157 drm/amd/pm: Mark MM activity as unsupported
3e8f4e56ba839f3939a926e0bf8d6129ee886671 drm/komeda: Add check for komeda_get_layer_fourcc_list()
9fc3806a4a97335ceb5db77d32b2b7de07cf02b0 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
9ed13c424c88d4b58a075fd66f09ae3560ca7460 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a32d377b19f013dbb111193474e4959dafb14f16 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
a71aadc2d4a0b2c10f976e5f84a7dd460d254363 clk: sunxi-ng: a100: enable MMC clock reparenting
f8b4404b45d7f58eac3ac41200bcbfbe1e125bf7 clk: qcom: clk-alpha-pll: fix alpha mode configuration
f839bf75dd71dfb77d2161eb9929d5775a910b48 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
3f9a912c86a04cf7f433676b57346f652532e779 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
60573dbfb296b509456ebf4142247f43f0660991 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c6ec45f25249afc60135e00176cca00ac697edc4 blk-cgroup: Fix class @block_class's subsystem refcount leakage
1938d6d03ccce46722538e7377c69993f46555d6 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
8768b4d55af2a62ff048de057d76a387b4a3a09b perf bench: Fix undefined behavior in cmpworker()
3b6952be47d97f8309a80abf2d1b9e71c424ba8b of: Correct child specifier used as input of the 2nd nexus node
36dd4f63bebcf994b553e821b384b720f0ec1e44 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5741b6889340423dbbd5fcc702c3c27665b57723 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
a707e3c75a7847cc2d580c4c4fb6403b93b283c6 HID: hid-sensor-hub: don't use stale platform-data on remove
df70e7d232a537ba38c39f1b7bbefd0c5bb08878 wifi: rtlwifi: rtl8821ae: Fix media status report
c755228782afd06e0edf76608430cd7287554cc8 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
4b23495797518a1588cc800cb2647a8d2e0fb69a usb: gadget: f_tcm: Translate error to sense
e2438019b31a0f880955823948b27850377d2c19 usb: gadget: f_tcm: Decrement command ref count on cleanup
bc0b67424373cb912ce2af9697a9e7dfd4835534 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
d6c4a08cfd3d1283b3c0347bff292cacd96020f9 usb: gadget: f_tcm: Don't prepare BOT write request twice
a78ce05dfb900c8ebdac00e3292e9dfe17adcb85 soc: qcom: socinfo: Avoid out of bounds read of serial number
55b6783f7695ef2b7df97675b3a05319cae02d53 serial: sh-sci: Drop __initdata macro for port_cfg
8b3c9ab0da6df3ca04e44834a0e82e21d8506076 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
9966b5ce740f139e87bd4db63bedca05893362a9 MIPS: Loongson64: remove ROM Size unit in boardinfo
3f87870429304e0ed4351cd9468a1464f626ad15 powerpc/pseries/eeh: Fix get PE state translation
a7593077d248ce53317dec247eca376ef3c22961 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f1599a6d811c847c2583268bdd0e7f95aaa5b2aa dm-crypt: track tag_offset in convert_context
4f5f4f90803613cb3d6515108f29013d58ae2fd8 mips/math-emu: fix emulation of the prefx instruction
93b8e0c72e9f19f7150b49a9c718fa6e3af9f218 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
d95c3a16b815e13b346f18f0425cda2bf7f770ee ALSA: hda/realtek: Enable headset mic on Positivo C6400
850e8fe69a948bda48a4c77f5d35ea7e7243e9c1 ALSA: hda: Fix headset detection failure due to unstable sort
e036b3ceb0e1fab035e26977682bd9c83580a612 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
985c19ef22562167ec932613a80fc30a42e76e49 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
ba85706e1da0711c53e9a2b19a0b1cd0506324ef nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
74be4924bd63b73fee353d1fd79270a623f59e99 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
1a2550205cc18144ba44932ad43416fc09f6f7fa scsi: storvsc: Set correct data length for sending SCSI command without payload
11f65fc6f5c18cbf58573fae703f3dade91fc496 kbuild: Move -Wenum-enum-conversion to W=2
150c778484aef24910de1a2c7d6746228c3231bf x86/boot: Use '-std=gnu11' to fix build with GCC 15
80f270f0ef8f5878621156ea721585d00a7bb8b6 arm64: dts: qcom: sm8350: Fix MPSS memory length
54ff5fce3237332bed75f1abf94452fe541dd90f crypto: qce - fix priority to be less than ARMv8 CE
b616bc471c9a801e4c41e717a2bcc70f09903bc4 xfs: Add error handling for xfs_reflink_cancel_cow_range
bccccc041ee3286c7105c3a16160d1c9016bd302 media: ccs: Clean up parsed CCS static data on parse failure
89d30f8bc2ba2979724b37c7e530c5a5c1d84f3d iio: light: as73211: fix channel handling in only-color triggered buffer
34dd17e470757bb0bb70084b75a6f21d35a1a89b soc: qcom: smem_state: fix missing of_node_put in error path
a96692b1098be6ddf27fdd292b1d1874202e169d media: mc: fix endpoint iteration
10f3e1b232a70a1515f757ddec0c659112dde800 media: ov5640: fix get_light_freq on auto
8b5d8df537437422765561256cd6e9dbd7450483 media: ccs: Fix CCS static data parsing for large block sizes
8e6a08790d6b5897a003850e041b8cacc24c949c media: ccs: Fix cleanup order in ccs_probe()
65eb4da61a49ee21be6fc0f420d08a323656ad25 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
032bc018d257ab427edc8a2057e273ceee34a318 media: uvcvideo: Remove redundant NULL assignment
61a3f791b19ee3784ed3faf821260e7cbdef42cd crypto: qce - fix goto jump in error path
9efa68283e3118da33400a8530ea2d0e93d9a629 crypto: qce - unregister previously registered algos in error path
f4e2ec6551827946bd472e95d8b53e1af8e20333 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
e3be67aaa4e7f978d946e1599764459f80e75e4d nvmem: core: improve range check for nvmem_cell_write()
9835fecae8e7388da28d272ad061722deb231b59 vfio/platform: check the bounds of read/write syscalls
47dd50fc13b64a2d4587931c79ebf9be9e682c70 pnfs/flexfiles: retry getting layout segment for reads
04de3d1b957f821cf91fea845a0e9a71f79e9a74 ocfs2: fix incorrect CPU endianness conversion causing mount failure
1f2e619da224dd266843b4fd4bde46c305fab467 ocfs2: handle a symlink read error correctly
c196e094b0f72c2698fcc88e1fd4253cbd6d2394 nilfs2: fix possible int overflows in nilfs_fiemap()
9df2f51347fb8e1652ff9631d0f4cdebf5de8a03 NFC: nci: Add bounds checking in nci_hci_create_pipe()
4736f520b40bd4c486b34c0775f01fd027a29c32 mtd: onenand: Fix uninitialized retlen in do_otp_read()
5b6ba675236217456d2ed75306a9ef07a86f2faf misc: fastrpc: Fix registered buffer page address
9c223e50b2b644a80694ed8af32d2ce0bf084bfc net/ncsi: wait for the last response to Deselect Package before configuring channel
587932d917a3947956825503ae38bdff99240e53 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
816c1eaba2959814e37ea5805f1b833c2ebab18e ptp: Ensure info->enable callback is always set
a826d3404b7e24b42521df9b2e4da939555186a5 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
0fa6aefdfcacc37f16cc9d9d4f42789a60944eb6 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
bb29df52f5e68b9de0e62626aa49f94a4c01cdbf gpio: xilinx: remove excess kernel doc
0ef12c3e621b6f2410734d8e4eb9101d5e246578 memory: tegra20-emc: Correct memory device mask
e03d2849195d7a94e16f6da93065f176b722a4be ocfs2: check dir i_size in ocfs2_find_entry
969c5828398f64cb4efe8d697bbdbc28bb58045d mptcp: prevent excessive coalescing on receive
aec15f6ee2e0e45e3c5f5affd4a46eadcb5f3812 tty: xilinx_uartps: split sysrq handling
0e8e2c0c2aa2a03ad59ae6931d8d97ab704403cd nfsd: clear acl_access/acl_default after releasing them
3b040d409f496200474f0111a266a25cf02c0789 NFSD: fix hang in nfsd4_shutdown_callback
fd860380176c5f184e8f5d2639a3ed1d74912396 HID: multitouch: Add NULL check in mt_input_configured
2ea11b12a6aa4f528b620ef9b5cff4b95146792b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
368d1cfc0616efd9add406f1133475533afbe39a vrf: use RCU protection in l3mdev_l3_out()
0cd5329882d73a341a2caa47adcea771980955d1 team: better TEAM_OPTION_TYPE_STRING validation
7855c5c8cb29ffc649d769f0a3e5d1983f0da645 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
1b29abfe575f34fdb510066c45a9df9ddedb9cef drm/i915/selftests: avoid using uninitialized context
d69fd9f16d6774dc7f4f77c47ae194e2dec4c2c0 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
43d94e9ba9f289b559818a4d16aa5c11655ec441 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
1734932788df24e154a6f52633ff29a20eb96778 gpio: bcm-kona: Add missing newline to dev_err format string
95fb2952d361405917fa5cd734cdd3f83d1e133a xen: remove a confusing comment on auto-translated guest I/O
01b6daa1ef1a12380c81cfbe60c0f63e1cc526a7 x86/xen: allow larger contiguous memory regions in PV guests
3af5d3c2a8a746931085cb6370f75cde81386665 media: cxd2841er: fix 64-bit division on gcc-9
3a885c270dcf63595aa06da6f177d343b1aa1cfe media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
8c47edf9cb52555c0141a87035829502eda5e3ff PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a01082908ee144cb29f71b68f1d7687ae7168eec vfio/pci: Enable iowrite64 and ioread64 for vfio pci
e9151fad93870b994e070e916cac4a40fd469b25 Grab mm lock before grabbing pt lock
513f1749752c05478c08dbfd1444154f13b1e8a0 x86/mm/tlb: Only trim the mm_cpumask once a second
7ff4cc442529f5550d7a5b54bdae4760ffd03cc4 orangefs: fix a oob in orangefs_debug_write
07ae9957bf0fec2336cda2523047a00c6363fea0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
3b5c81eb331ffc7cbd3273a6d0bafd316f8a7242 batman-adv: fix panic during interface removal
80126b83a15f3361e677776dc4fec0ba7b0fd824 batman-adv: Ignore neighbor throughput metrics in error case
3b85acb3089f2995d0c830416f2d5064d772bedb KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
8adfa02f94b64c16a5bf383d5c7db61a8627882d perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
f8aebcb770e776cbe134100180629b9648d3ee93 usb: roles: set switch registered flag early on
7c26452624263dad78f57f65d9d13f299d40b7f5 usb: gadget: udc: renesas_usb3: Fix compiler warning
1de1a7545b9710a5d4ee826b9385f050626f4128 usb: dwc2: gadget: remove of_node reference upon udc_stop
b53af701cc249943de7c08aff0a3a6a5d4913b3d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e1c7cbfa8d323cc360beb0e26eb0d231c7ef3dfa usb: core: fix pipe creation for get_bMaxPacketSize0
8a0b23c42d82e5b9092b3560922975ac9a9167e0 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
55d5fe464c6b04a2e26cdfad4013177959bf9786 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
031c1bd9aeddd6af09db7ae2233ab880d1ff30b6 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
66cbb95670ebed14f826b7f4b604b5adcadf5224 USB: hub: Ignore non-compliant devices with too many configs or interfaces
57c8a3c3ed18c3fa40d80b7bce4504d56a97ef21 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
2c2e39f75aa59a287908e077a0fd288948464ab2 usb: cdc-acm: Check control transfer buffer size before access
2dffb3939630e296ec2c82f43785b7c7f57551fc usb: cdc-acm: Fix handling of oversized fragments
4bb0c6cc4ca4c78711813bd60d6c692ecd2553c0 USB: serial: option: add MeiG Smart SLM828
8acbce31fb91107e8e97090e21c310f0ae981cf0 USB: serial: option: add Telit Cinterion FN990B compositions
514fe0c888441e5a1f268cbd63c6b758b8494e6a USB: serial: option: fix Telit Cinterion FN990A name
3ced85c82933befebedb2aa085778054e743793f USB: serial: option: drop MeiG Smart defines
d6b390747a01eec738ce14adb7dc32176d9d0683 can: c_can: fix unbalanced runtime PM disable in error path
f3f1f92324c1dedac1a888a762d0dca5d5983bbf can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
f2bae160b76c4eff5819285acf375a35e5c21257 alpha: make stack 16-byte aligned (most cases)
a504f80253cbcf5ddf7b9ac85c19a62ca3c5ca81 efi: Avoid cold plugged memory for placing the kernel
bcff4afbbb026e93c9b3cbb93fe2ff017521f8a2 cgroup: fix race between fork and cgroup.kill
cdba2eb05c9f4cb5e0b42cfc403292326f485d08 serial: 8250: Fix fifo underflow on flush
fe31eccb9c25909ddedd27c63a7713bddb8f8cd6 alpha: align stack for page fault and user unaligned trap handlers
f584799f07acec94f47093ee6a291f33b62cfed6 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7fd73c5105754b8be085d886aee631bcac5f2950 partitions: mac: fix handling of bogus partition table
8e41ad16e87047cde54acb706e365348b4b46fe4 regmap-irq: Add missing kfree()
d9c49b1627a70f4992c4e2fd28118be6638f8a67 arm64: Handle .ARM.attributes section in linker scripts
c3cc655d20c9bfdf975aade48c69e66386c05c47 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
5d2337264c86df5db6e7d9c3f8df1837a124e2cb btrfs: fix hole expansion when writing at an offset beyond EOF
2bb1642c2a0468a47d52da0f90c1eb721bda4a28 clocksource: Replace cpumask_weight() with cpumask_empty()
90f5d574d956f1d5a06e2070577f9930635500c5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
c88635bb5a73762654c259ab9035a9bc9e92ab51 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
c77da843bef7b1bf6971edb0dae70fffe22ad895 ipv4: add RCU protection to ip4_dst_hoplimit()
e745490460a3e0ad09deb3dd1074c8aeb2e57b4c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
32a8f6141ea9c3502dffc77714753e556edfe412 net: add dev_net_rcu() helper
037e9005cca9aa1973c4a2442456e100ec5f0fc1 ipv4: use RCU protection in rt_is_expired()
528b1a421e0db449b43637bdce77bd07786e0e08 ipv4: use RCU protection in inet_select_addr()
bd24b0bd4229d0a41f2e6cfb71d378d9e767c9f3 Namespaceify min_pmtu sysctl
7061e61f6c4d012a770f30896012a89c058ab202 Namespaceify mtu_expires sysctl
19eb082060dabad5b72731c6173dee1923c4c0f5 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
b891a2059c9e29aa2f8eb1ae08154a88d3247bba net: ipv4: Cache pmtu for all packet paths if multipath enabled
144da2684cd7ce6cee54afe6ddbdb57b6eb254d6 ipv4: use RCU protection in __ip_rt_update_pmtu()
dc04c46e43c4ebf4c15b4874601bb3d4766a5c32 ipv6: use RCU protection in ip6_default_advmss()
32089f424c31c5533b01807cfdaeedc4ca5f3114 ndisc: use RCU protection in ndisc_alloc_skb()
a803f3a1b0129cd747a33f3be900945aeedc2363 neighbour: delete redundant judgment statements
78a607996e8eab1908b0179f6f17f6b745274680 neighbour: use RCU protection in __neigh_notify()
19b1086cdabe5002ccca2728a94d1cdcc9cb4c5f arp: use RCU protection in arp_xmit()
0efdafc8f063e59c180f850f0bdbee43fecc72ff openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
62d7b40bbdd2734a7d56978c4719e17f96663433 ndisc: extend RCU protection in ndisc_send_skb()
11b701d51c7a57590a0d6dd6e4c46519300c329a ipv6: mcast: add RCU protection to mld_newpack()
aad7714ce0f8f7bf73ee2fd2b75b3153d57bb7f2 drm/tidss: Fix issue in irq handling causing irq-flood issue
39f307d18804b90d0d0b01e9a34728619bc6e87d drm/tidss: Clear the interrupt status for interrupts being disabled
694b23205e19249219a2731ea95789545ac99afa drm/v3d: Stop active perfmon if it is being destroyed
0e5a67323dc5aa3679971cf27af8a74b5fecbd73 kdb: Do not assume write() callback available
b50169dde14de21826ee4855d910339d051b14f3 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
2f4f1ce1bdb1322e1bce0a0b47c8294f25e30d01 alpha: replace hardcoded stack offsets with autogenerated ones
6bba5517cf0e1bca3cc27e36b9e4b5ce0ebf05f6 nilfs2: do not output warnings when clearing dirty buffers
f51e9d0e46c182adc5b18384bb4ca5e7042dcaa1 nilfs2: do not force clear folio if buffer is referenced
1f6a23300feeb5bd694009489fff9e963b4ab9d4 nilfs2: protect access to buffers with no active references
3d99d4af8bf32ce7c30cb049f2444acd03a23eff can: ems_pci: move ASIX AX99100 ids to pci_ids.h
231991a691b03a6379c0da3383080a9719d6de6e serial: 8250_pci: add support for ASIX AX99100
0371b719e459c07a81a45684b2dc3fb360a950b6 parport_pc: add support for ASIX AX99100
c0f155addc50b987e6ade02543a87307b49e96a6 netdevsim: print human readable IP address
eda6454ce9a7f344a5f17c8a1c59c464c4e76a35 selftests: rtnetlink: update netdevsim ipsec output format
9b2b39194ed6a9c2d8465e5d82b9d0eb941c4ce8 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
bbf99a964c9a2289b67497d56dadd96085855b31 f2fs: fix to wait dio completion
e1a874f85880ed75f97352b01527376061495dd4 x86/i8253: Disable PIT timer 0 when not in use
c3efe45297d0a0073bdcbbb55b8c9f70cc5f2a97 Revert "btrfs: avoid monopolizing a core when activating a swap file"
70d0bea4d8f97cc18d2421da29242da40822c09e btrfs: avoid monopolizing a core when activating a swap file
562b10aeef99b67c9a6a80af2b66cee6247b7ef1 pps: Fix a use-after-free
6442c2da4f8447f6baedd98f70f1ebd05e177503 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
bb970bd8e66fc1d90eda127b5e6aad7d6823a1d9 crypto: testmgr - fix wrong key length for pkcs1pad
f43c1a3539107470244d81b6dece37d619fbcfe6 crypto: testmgr - Fix wrong test case of RSA
92ca3b16beab8f4a7ebe1b27c980b556d5866e9f crypto: testmgr - fix version number of RSA tests
ddf7aa37b35b8f07af72922e51a213fa47f13b69 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
3c47f5a683dd08d1e0e876577aa20a644caf2355 crypto: testmgr - some more fixes to RSA test vectors
b572fc32f5a3c2c6969d80c801b1ad4e1b228df7 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
ce17e56a70f402bb9696ecf8ec90ebd17b4a001b mm: update mark_victim tracepoints fields
90aad37845711a8e4b10451cfdf1808f57aec283 memcg: fix soft lockup in the OOM process
aa6b2057186babd54dabb45ecb5e3f0fe4d5dd8f ksmbd: fix integer overflows on 32 bit systems
7503d80dcfee9965fbaae41518993d9226eb0fc6 drm/probe-helper: Create a HPD IRQ event helper for a single connector
799940158284a0e69d69daa68f7c31b06b0f34a4 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
298f113630c7f8ae9e46b109a0b99e454b0f1a92 ASoC: renesas: rz-ssi: Add a check for negative sample_space
56033a5de7515564ad40f02cf03ba6206536509f arm64: dts: mediatek: mt8183: Disable DSI display output by default
1b58b0957b52ae49e1954d25821f73dec5c2b7f9 tpm: Use managed allocation for bios event log
e63aa34d5d35c4741d66b90bb54b811d2fa48f5d tpm: Change to kvalloc() in eventlog/acpi.c
8a4fe25ae7d2d4e74f3f25d285d952264e8e8a93 kfence: allow use of a deferrable timer
026319e81ef9e5f56590216bc24df3290a685dd6 kfence: enable check kfence canary on panic via boot param
458389288ffd172eab5bc826f0a4c6a0ed287bff kfence: skip __GFP_THISNODE allocations on NUMA systems
ecd69c888f69430959e610d320607f6462fd236e soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
05a1ebef8cdd95c29ca5b47187f313a4e98c7ace soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
a9ca58312188fe293670b869cf6a07ff2f9e0b3e soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
4e196dc60ee10e1a24a1f33a7091eb9359535b08 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
5660db01bd67234d472fda775f42c3842196a3da media: uvcvideo: Set error_idx during ctrl_commit errors
cb64ab6cd7986da03ca6e36100bde96fc58bf0fa media: uvcvideo: Refactor iterators
a338a218a88dabb80aa88e15fb026c9f88e518d4 media: uvcvideo: Only save async fh if success
906f8e7aba3b61eaca6cf93c35312214f50d7489 batman-adv: Drop initialization of flexible ethtool_link_ksettings
0a4e843aa3b83261f40b6690d98145fd9fb93352 batman-adv: Drop unmanaged ELP metric worker
50d768da7dd506ac8d495ca3f957ddf2f07c3d49 usb: dwc3: Increase DWC3 controller halt timeout
b4ad2e8c28b96b80d39772e24da4d243882afc27 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
1a9881ef006cb583707a78a919aa8cc0137f982d USB: gadget: f_midi: f_midi_complete to call queue_work
4ebcbc49537bc3488e154f1a7be2b18235918fee powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
00a6cbd6885a551e47f7442d7f8a14efc99568ab powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
37dc656e81ecb1ddc89450df49213a38bce4b3b6 ALSA: hda/realtek: Fixup ALC225 depop procedure
e6253d6dc9ad5f58c08c1986f77be62585524a6e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
f2dc43ea10b18e9f42391547281c87902edc4512 geneve: Fix use-after-free in geneve_find_dev().
222c7af70856ab044087c348fd6e61c60070bb46 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
62554e1cb54b8c7e839904223eab09c671a41064 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
9c9c82b925bbd795995cba007a8444a55c19cfda net: extract port range fields from fl_flow_key
ff47f6c1a3397bddaa02965d5ea72a0b0e38bfac flow_dissector: Fix handling of mixed port and port-range keys
dbc07b5f5242d8321e1ea4af4f4c18f60405c1c3 flow_dissector: Fix port range key handling in BPF conversion
e606c6640ef47abb42de5108fd1368286fd55879 net: Add non-RCU dev_getbyhwaddr() helper
b23be16c472482917881ca074600e416922070f4 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
6ae431e29e94aeba1c2f72723af3008e56a84020 power: supply: da9150-fg: fix potential overflow
bba6ed1a906ed11dee3801dbc27d5f3d6aedec70 nvme/ioctl: add missing space in err message
199c8755c4620dbe29a48d2f47c2abdeafa34950 bpf: skip non exist keys in generic_map_lookup_batch
c78d3ada10cf7f8d28e16beddadd04fdccb629ba tee: optee: Fix supplicant wait loop
25064930426b26761f40634ebf5e2d45e06349fc drop_monitor: fix incorrect initialization order
9efcdf0cc4c20cf0e877f8e2f376f81701300bc7 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
5881b1e3cef6ffe761b1fb10092a9471390c3428 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
32306b4e5bc4bbc907b7808f81f96a5fbb9c54a0 acct: perform last write from workqueue
42737c93539bfb05278159352b995d1da0e7de59 acct: block access to kernel internal filesystems
dd96dfce9d5fbdf079ab5ca696c5446b887ee298 mtd: rawnand: cadence: fix error code in cadence_nand_init()
cbe41a6346866d46a656d0b0d8f06cb6c57e6f44 mtd: rawnand: cadence: use dma_map_resource for sdma address
7618ad751f60e1bd9a139e01adb376d77ea814ee mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e6b5525203f45f4efc1533712cd2f9cfa2d30b36 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
5a13d1f09cd1a0a61e49bbeeba3d3497444b6d33 IB/mlx5: Set and get correct qp_num for a DCT QP
c1dd67c31052b7881b4363b584d77c6c358402fe ovl: use wrappers to all vfs_*xattr() calls
93bacd3bd82d5f1ff9251934ac2ac3d4ce720d47 ovl: pass ofs to creation operations
54ad01ed1d8a759e3f6ee7e8ea16597379197097 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
efdce8a0e2d6c5e26947bb31870b4dbf3c96b52b scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
c9751359bb3d166e7103afa18cba19e873c6601b scsi: core: Clear driver private data when retrying request
625c868dd13ba123e866be139461b7bcefc3bf23 RDMA/mlx5: Fix bind QP error cleanup flow
a66228258bbec18725643ce63e5bdc5fcc4dc490 sunrpc: suppress warnings for unused procfs functions
72d93825a8160eec6dd2f3a5d5ca06a8a3430d15 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ae62f1ff0c1f5a42eabd93500ffeb6c3b67c5a7a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8c759770b60251a575c62436da26aad93b076f5c afs: remove variable nr_servers
14c9f963a60fd6ff7d3e0516376ab6e8eb8d95e3 afs: Make it possible to find the volumes that are using a server
2ddee0d6b007343bc8c1dd22b8c70e1d99fba240 afs: Fix the server_list to unuse a displaced server rather than putting it
787c537723c10824d6046b01c9957f7879c862fa net: loopback: Avoid sending IP packets without an Ethernet header
2008da8d302d67a9680eb21844279683efe2fa9d net: cadence: macb: Synchronize stats calculations
e86a7c180c59e1b2bc46a170359eec2312bdd87d ASoC: es8328: fix route from DAC to output
db99da4a4a03a3ff88dfd33a36b2fa503dac6638 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2a9d240a3991bb28123a814fe9cde0ef6c9ae48f tcp: Defer ts_recent changes until req is owned
210da15c57bc897257397214b2b4eac25c08627f net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
0b9a0eebff6d0286dcedf8fe1b8472d693624ec2 net/mlx5: IRQ, Fix null string in debug print
b7bcd67678c7dd29af3370ca16db5c87cecd6b7a seg6: add support for SRv6 H.Encaps.Red behavior
463f04b4e9f5ae6299a2f50427bafe9196b89bd5 seg6: add support for SRv6 H.L2Encaps.Red behavior
ab424faf6e47cb8f5c3671e6a72227de37c5cae8 include: net: add static inline dst_dev_overhead() to dst.h
4557d79e2379f0f67f4b3412f511224bbfd3994e net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
b587a4b35a6772b6ac9682e6a81cb3e4cebf602a net: ipv6: fix dst ref loop on input in seg6 lwt
f901345bd030f742d71140cffb2c08b7f810a22c net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
424bc999b1de1c0655e0a149d554b9dd6eb34549 net: ipv6: fix dst ref loop on input in rpl lwt
ebab3977a98792fcd5fba394d543303ca8dd30bd x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
08a100a37e12437414fdaf9ffec4fc1c4e937daa ftrace: Avoid potential division by zero in function_stat_show()
97c012da4d82f53946befa642cce73a61205fc19 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
2bde9375728f49d0168bc5da9b1f01d8738111a8 perf/core: Fix low freq setting via IOC_PERIOD
4f275e7b371dcd326916f9269480f35518e82d6a drm/amd/display: Fix HPD after gpu reset
57c7fd1f32b6eeaa2c4bc86349caa8baeabf51a4 i2c: npcm: disable interrupt enable bit before devm_request_irq
50750175adfb39e6215702637e92b249be8b8db6 usbnet: gl620a: fix endpoint checking in genelink_bind()
c3b0e434dfee0061cb2dddd61988f94854c9b228 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
96d37fc4a151f99a5eeaf4a8f99c015b08172e84 net: enetc: update UDP checksum when updating originTimestamp field
16f0df46333cd356c86f67e55a3f932cc6cf0356 net: enetc: correct the xdp_tx statistics
50b30391b382dea7e58c91a415ab093a6be38c0f phy: tegra: xusb: reset VBUS & ID OVERRIDE
15414ba71492a29643ab5b818dff73b1ec6a1441 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
14eaf3b37c8816328b628372ddb87963ff340c5d mptcp: always handle address removal under msk socket lock
64332ab5d8e85923e4731ef755d676c44ec51d5d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f133bbcfa9e3e5c02b742bc2bc0b55c7da47b0f1 sched/core: Prevent rescheduling when interrupts are disabled
13aa3a1fe9610a4abd8c0eb0f4c29f9bdebfdf5f intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
d30bc95fd7bf909d66466aee96b58415857a2892 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2339008899564890725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2251144b5681-14ba619b3fa7.txt

9b3168f21dd7cd60ae89e40b258d8e3919b6ae49 afs: Fix directory format encoding struct
a4b299c538c2fc2ec083b3bc9cdf3adaa7a3f6ee nbd: don't allow reconnect after disconnect
30e30a8326faf595e8a26aa310173e35820e6ae5 partitions: ldm: remove the initial kernel-doc notation
e7a7e176335957873e924afbe48b9bba9dcdc763 drm/etnaviv: Fix page property being used for non writecombine buffers
eb55e3803ececf1918283a607f279c10b246c1fe drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
afb55905745dcbc70f9fe09df91785ffa436865d ipmi: ipmb: Add check devm_kasprintf() returned value
75eae0d3961c85e97bb8304c006d9b116e322a40 wifi: rtlwifi: do not complete firmware loading needlessly
3f48a48631a9202a4cc739ce20d4f38e5ad48870 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
14bc572afad04aa95f9b84fee307115418b163fd wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
6b8b0fa7e498f57939c14d0dd0340d39d782d6f5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
9367a470605f485c119348c0cbf2389481d7fb67 dt-bindings: mmc: controller: clarify the address-cells description
8c2bdc5f0b459deca922c9cf4e552d541338fa2f rtlwifi: replace usage of found with dedicated list iterator variable
247ece533446610d82a22c373b9b5eec77bfb838 wifi: rtlwifi: remove unused timer and related code
2cd0c3e4c4d64d4ac06de1f2168deb9724059820 wifi: rtlwifi: remove unused dualmac control leftovers
32767f49c85a68e93f8b843ae82c84699db5906b wifi: rtlwifi: remove unused check_buddy_priv
8457ac204a28ff58692ae65c70931fcf6b615b03 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
920729e4d4f71251e74d0bd5077756fb1b62cbf3 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
e866dc8eecb098887b1e83f745920b3b5951d608 cpupower: fix TSC MHz calculation
09d71607333efb1dcf5fb0c3a8c85e75dff48be7 team: prevent adding a device which is already a team device lower
ca5a16d721f1631d11537954d9d086f397a4c6af regulator: of: Implement the unwind path of of_regulator_match()
bdc38bc6739ef41dd0a6c9f6ed5f67117ea65b3b wifi: wlcore: fix unbalanced pm_runtime calls
88bcb4bfba7457ab61c933559e4c4dddc9644a72 selftests/harness: Display signed values correctly
a99f0bca27874d8fa07f8ec9bbab86c737875b3f selftests: harness: fix printing of mismatch values in __EXPECT()
bdc953320995efaee89f60179fbe5e41ed35a1dd clk: analogbits: Fix incorrect calculation of vco rate delta
fb07c36440f3823d25aa656167a3cc6a8ed6becf net: let net.core.dev_weight always be non-zero
6e8e9c67cffad87fb09344d8fe9a69210c561532 net/mlxfw: Drop hard coded max FW flash image size
2ea46a7721ca7db7b4d1836f8db6ef9bc044d7a7 net: sched: Disallow replacing of child qdisc from one parent to another
7f927a92450c971131881febd41aced651d906dc tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5c664a80f53c3a6dbc0f9523750141c4b424c806 ASoC: sun4i-spdif: Add clock multiplier settings
ac4b0c514093594fc91e02398fad10c328635579 perf header: Fix one memory leakage in process_bpf_btf()
082be4d307a96fe1fbcdbc85bd63d060b216f622 perf header: Fix one memory leakage in process_bpf_prog_info()
2960b473e1405d198c63beefc8b3f370fc55e039 ktest.pl: Remove unused declarations in run_bisect_test function
1c6ce3d67bdd41f678d0b60e497df15baa77eb68 padata: fix sysfs store callback check
049f9599188385f95c710be22793d9413c991339 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
b8bfffd53c54f90acbcf527e8bd4b61426ae396f perf report: Fix misleading help message about --demangle
2a17b1eddf14189a0a5d18ccec0d122ebfbfe7e1 bpf: Send signals asynchronously if !preemptible
549a1c3160a3c9b955a4ee8fd342313a3e94ce4a RDMA/mlx4: Avoid false error about access to uninitialized gids array
eafea19445d63d5b4698df22cf85957ab0218fee rdma/cxgb4: Prevent potential integer overflow on 32bit
fdb2cec556fed8aad29428d47dcc49b20c9fcdcc arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f4200056797219ac47b8e4023b310549a87f6f99 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3b6b53e067a837e1551b4f9373d3ef5ea67c4fea ARM: dts: mediatek: mt7623: fix IR nodename
49c692b5fb157423898088e1450a737a2197eed1 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8bf0a9c7cdab86b3a3ee52fe630ba655e6fa52d0 media: rc: iguanair: handle timeouts
c4c083c0cd0eab668b2a7c56af32e44c240e0633 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
3203726b706a4d0c0855738f413c46b0cc1b039f media: lmedm04: Handle errors for lme2510_int_read
ddb47d558ea7a7d001f2d36afcfd57d8ad840424 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
66a1a2a227232748eae5a26a09695ec1a188bc5a media: mipi-csis: Add check for clk_enable()
b96a533ce016ec052056c7502feb5318d16ee24e media: camif-core: Add check for clk_enable()
568266e0436a538a5f59a9a36d17d6b3e25fcd8c media: uvcvideo: Propagate buf->error to userspace
867ec118b4cdd2064f5ac2b81dfaec4f3f30a8cb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
4ad8ae61a304c9f3ccdae5d3968f05a55a297736 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
8341802555c18ed23821663d60f0402005d920c2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
6d497bb21fbc22c8ee0ba4f0abd74a887c14b4ec ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d863ccbaec38c70f1086788f983792eb04f243c9 module: Extend the preempt disabled section in dereference_symbol_descriptor().
d1e718114ab341191e5f295625e17802ef8654aa dmaengine: ti: edma: fix OF node reference leaks in edma_driver
d507aff9f0c4f437b124768769468b2445925bda rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
80fb2929a0b8c6218907cda28fbf479111b4053f ubifs: skip dumping tnc tree when zroot is null
5fef3aa27e5b80a227aafb31e594a19cc5ae52d3 net: fec: implement TSO descriptor cleanup
f6cea9bf722994ad5dd0dbf31438a3c78098cdf7 ipmr: do not call mr_mfc_uses_dev() for unres entries
4b7bfc02b6ac5409ed57f5a4a2ead349b6101353 PM: hibernate: Add error handling for syscore_suspend()
5344a3bd9d3b2ed0a66725a557089f14d4e927ee net: rose: fix timer races against user threads
4a5a0598618174c6fea91138b063f74176928fcf net: davicom: fix UAF in dm9000_drv_remove
280f9edf8a21bf2c61f8ce69630aabb4164282aa perf trace: Fix runtime error of index out of bounds
1146a65d36ef7bdbda0488791e4371f5fbc3fb03 vsock: Allow retrying on connect() failure
384e76fc478490aa962195622c35428bd926bb50 net: sh_eth: Fix missing rtnl lock in suspend/resume path
8b9bd92f667e4c4083e4280cfb3762ef85366ff9 genksyms: fix memory leak when the same symbol is added from source
2b52b14f351c8ae321877638472d751ce9168fab genksyms: fix memory leak when the same symbol is read from *.symref file
2a450ef2c60d110cdb83d9477cabecf182170ded hexagon: fix using plain integer as NULL pointer warning in cmpxchg
82cf74c6fc88847bc4a0ca377ba33936bbf149dc hexagon: Fix unbalanced spinlock in die()
79ca738055d7a619a0e24050531b98287e5fdfa6 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4b2855b1bfd2ca6e09d94a652b250caaa354b4c7 ktest.pl: Check kernelrelease return in get_version
527816b64f545e2a6f3337246e67a15bd41977e1 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c993a8d6d5d64adb52f11d06603cef75a7deef11 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
931ac7307e063170319d0d24e6aa8635f1ee1b82 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d28cc5e41b0f5aa0edf170d105f109dcf1eeb5c4 media: uvcvideo: Fix double free in error path
aa02bbf8a7d7b4096939333cd3d023685a12c9b6 usb: gadget: f_tcm: Don't free command immediately
bc1f8a7405974494a4a4301fd70715ac2a58c973 btrfs: output the reason for open_ctree() failure
583ceac7543fdb35c79b514e89fa7c63a79358d9 btrfs: fix use-after-free when attempting to join an aborted transaction
b950654a58b7b6265c4f1a0e0cf34812fda7fe9b btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
792f57abc558b6b7a53bfe65a8bb0de402efa093 sched: Don't try to catch up excess steal time.
31f6fa241c63dba284b55d6933acffcb50ead166 x86/amd_nb: Restrict init function to AMD-based systems
3ed6b06eebf0ca5622ddf91c8aca12dc90308d52 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
3a830099dc31cac0bc439dcc6d8e3435c16519cd tun: fix group permission check
eb4fcd81a8e01b75cf66a706a80c3ef1fd3309ee mmc: core: Respect quirk_max_rate for non-UHS SDIO card
73e7a3aef7026b0af3765be0e86242d143fc4fca wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
53ecb3f9ca4a6f7746f7de698b679f19b1585355 tomoyo: don't emit warning in tomoyo_write_control()
1f3045de73f14ad4c8c5c955ea5cb6a071ca44e6 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
03759eb3b148ff3d7b488a2e4b6284b71b29a44f HID: Wacom: Add PCI Wacom device support
2d4fbf313aa4a9deacc40d96ef05fe9351f7f920 APEI: GHES: Have GHES honor the panic= setting
15fb4368942b653939bbf063b6394a19429624ce KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
f792d10bd9fe59b9000fda2e92d1e2030ab0be5a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
fcacd12b6fcf8cab8db071691cf810357dc7dac6 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
017b1036c8ed70c5864b1bd0a584e7019f4211a6 KVM: e500: always restore irqs
d910a981239f6e2a9b0837205c304aedc36e48a4 tasklet: Introduce new initialization API
7a6e8d0299d5c16da8bbcb552fe0c02d7053a8fa net: usb: rtl8150: use new tasklet API
356deee2d9908c83f7f50f207cb61f87d079b522 net: usb: rtl8150: enable basic endpoint checking
5d77f75f67422345ec7dc069ee4b26938a7b240a usb: xhci: Add timeout argument in address_device USB HCD callback
6c3d4da52fdb3a4fae23320c739255ddbf7ed321 usb: xhci: Fix NULL pointer dereference on certain command aborts
bb84843d6b2b32e0ecd973673602925d3574554c nvme: handle connectivity loss in nvme_set_queue_count
304b8b90e014af56888c155906ba7c73d0b384fa firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
7e64d6795e3cf478dd3a72aa56dcaf1feaeb724b gpu: drm_dp_cec: fix broken CEC adapter properties check
6bb6cf33d1618da7afdcd2c2263621313c07eed6 tg3: Disable tg3 PCIe AER on system reboot
2d53392ff6056fdf66199009503961822654ab59 udp: gso: do not drop small packets when PMTU reduces
db3fb7c6bf8fcd820a20393567037540894f0414 net: rose: lock the socket in rose_bind()
81be0927b024f091bc5cb052703b06443adda3ee netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
c718f3552801487a92a5144df19686b9958c2da4 tun: revert fix group permission check
b6f5ba9872efada33069e475676f603e5528cf40 cpufreq: s3c64xx: Fix compilation warning
d5a26711a12b0932722d9239e867de394dc84cd6 leds: lp8860: Write full EEPROM, not only half of it
0b5a16bc1a2a99b505ffd2465f8c7ffb9daef83a s390/futex: Fix FUTEX_OP_ANDN implementation
e8e0b9e8566fbc981f8f940b62705cac66aaabde m68k: vga: Fix I/O defines
0281be9ae4912e0717297eb1ae0feb6f8605574d binfmt_flat: Fix integer overflow bug on 32 bit systems
74d7ed079401765ef7efd3b49042778c91216f46 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
41ac0d30eee0eea0569c0cfadbbdf3de38c992e5 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6fa996566830ae89ce94ffbd01c48cf762c96b6f KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
bdba27addb7409cdd1d3178aca57e2b08de701bd drm/komeda: Add check for komeda_get_layer_fourcc_list()
c902bdeddfb5d32e9e2d15fa39b9e13721f9ee96 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
f61c406dbdfde399d7f25002b361eeefb269af91 clk: qcom: clk-alpha-pll: fix alpha mode configuration
61e094bed88a8233b4d3cf1381c28df602191b59 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
50bfb12e47bce1d357fc6ce1bbe634489492415f perf bench: Fix undefined behavior in cmpworker()
90a514861aebee7a3087a5d5a046182ebc8c7f37 of: Correct child specifier used as input of the 2nd nexus node
c3dab50682fab17b0c62df3ace1910dc857ca1bb of: Fix of_find_node_opts_by_path() handling of alias+path+options
ca6b61eceb63c43d8869c8e1990fb44666913ee4 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
ab2dfc19fdf90e9dacf375f897514dbfd35f7c0e HID: hid-sensor-hub: don't use stale platform-data on remove
7d6c07540bf2587e381d74e4c183bfe556ed5108 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
8f3af0758cc9028a86e6f9cc3bfb02bc5ddcbed6 usb: gadget: f_tcm: Translate error to sense
ac4e2951b7e7bad72661bdf3473bf7328c174cca usb: gadget: f_tcm: Decrement command ref count on cleanup
ab2c293b268f3f68d05f344e562177f86e67e469 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
084e057864ef2397d7ec6b82f6e18be742f759b6 usb: gadget: f_tcm: Don't prepare BOT write request twice
2a4bd08b6c2c7e31ade3c7b129d88f6f09ae6e71 soc: qcom: socinfo: Avoid out of bounds read of serial number
6af32da62bd97685c123eaae69bb033bb1d8b2f0 serial: sh-sci: Drop __initdata macro for port_cfg
60f5369eee02b5582e5100d143226ba9842a6dfb serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
de346fc01b8ee40f1eea1c9f2d4ff7d2a34e54bb powerpc/pseries/eeh: Fix get PE state translation
e141b6759ae5b9b41bb64df263618d12133879b6 ALSA: hda: Fix headset detection failure due to unstable sort
19eeaa2bc5f5597569dca96d1088a5887922779b kbuild: Move -Wenum-enum-conversion to W=2
98c996c0ef7e54f313087fbcdcf3aeabca0295b6 soc: qcom: smem_state: fix missing of_node_put in error path
7007efb5db9e8eb817d7b999fe9bd7cd5a31a836 media: ov5640: fix get_light_freq on auto
66b1c656c584a8aada4c79115cce92cad53f450d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
4223a4004127b28c7bd0c4f5b156208fc8d5e48e media: uvcvideo: Remove redundant NULL assignment
35827ac0bfa559709387626c1755cd29b6971f04 crypto: qce - fix goto jump in error path
426122968b095c36becd7354db1fdfa4e03d0f7c crypto: qce - unregister previously registered algos in error path
94a1e5c6793ead7dfad6543bc4b60ad0ac5e1b8e nvmem: core: improve range check for nvmem_cell_write()
30b2df1253ed898f62bd5510442c6c25fb626af0 vfio/platform: check the bounds of read/write syscalls
25841605bdd655d237f7a301ab1670526bf21611 ocfs2: fix incorrect CPU endianness conversion causing mount failure
55fa543e2f007b90e1173f303873ab6ecef63045 ocfs2: handle a symlink read error correctly
49b2d43b901e0aae96bcb1f37796ed9c0cb982a3 nilfs2: fix possible int overflows in nilfs_fiemap()
13eb9010404fd639caec48ce1dbb1ec358719a14 NFC: nci: Add bounds checking in nci_hci_create_pipe()
192eb7ae9f4c0504147398b7f608fc89d7d300c2 mtd: onenand: Fix uninitialized retlen in do_otp_read()
b36353495ba8212369a4a3144e60dfcd7fd18ad1 misc: fastrpc: Fix registered buffer page address
ddb762ec34e72cb6fcc0ae6a47c4c3a5067c3dc4 net/ncsi: wait for the last response to Deselect Package before configuring channel
2ceebdc673aab99f22bf70266cba253c761ce081 ptp: Ensure info->enable callback is always set
cd58dc92ff61fba4c10ebb03036c8756a75bed12 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f6323828deec7b7f759882677c084b7b0e1e8d75 ocfs2: check dir i_size in ocfs2_find_entry
d9feb0e078b2c84499b39820c93e7f0b290c4b9f HID: multitouch: Add NULL check in mt_input_configured
e2121d6965a337b364aea08ab390d99bdc58d814 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
1088babfe7217ee1b202d82bf64243fd99608d04 vrf: use RCU protection in l3mdev_l3_out()
1e747a49fca8a2d06d25140c309a7a17b7e02f83 team: better TEAM_OPTION_TYPE_STRING validation
34867663a6a102124d3c7a723d8a089cc225ca22 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7983d1768831d2a1c2733be0f53b1f07a05ef958 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e0a594ac45382cac9ad439a99e221f2fd61e29df gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f03123efe203837d43cabc00dc829215f66b5e7b gpio: bcm-kona: Add missing newline to dev_err format string
845aae1984b35d4cc1185c1becaf12520fbe0696 xen: remove a confusing comment on auto-translated guest I/O
e4d4a823077eb40c43a99307dfb0de592bdca342 x86/xen: allow larger contiguous memory regions in PV guests
ffd191bad28b6ae37e48fd11911814f4d5c4a16b media: cxd2841er: fix 64-bit division on gcc-9
ff242beb5ff765772884257fc8b335f260664dc1 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b1e6f174d86e38ab16a667c6e0784f5cc4ccac6b Grab mm lock before grabbing pt lock
e686812c91b529f40c6fcdc3aafbaad60adb6439 orangefs: fix a oob in orangefs_debug_write
47d6b5e4e7490054b8b1e955e62b12c122f478e2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ddf09fc893e3c8e32a5a0fc5fcf6e886711713da batman-adv: fix panic during interface removal
6c67474901c7542fc84f13195c81e2a5cb71bf2a usb: roles: set switch registered flag early on
9df0ef1fd804d49dd52257c18885bb502659034a usb: gadget: udc: renesas_usb3: Fix compiler warning
0083d074dde65054a5f491bc753961b94a22cb22 usb: dwc2: gadget: remove of_node reference upon udc_stop
a2d4d1c9a56e0e049bc9eb986b96c9ce9a9c1b6f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e07a02974644c5cd470fa02bd5c15c85a1e34a40 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e1b024fc74c7727eb1fa0666f889bcf557187b69 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ad86b6c0f74598788db9c12b8e875e9c15c6108d usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
3379b009a23a3d5d9da7b21dd10c027aa01cda79 USB: hub: Ignore non-compliant devices with too many configs or interfaces
6d9e4b9186b14774ec85c0b34af6b3a12dd57d50 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b2f08bf509bd71bc2b843465343c9e3cefd253d6 usb: cdc-acm: Check control transfer buffer size before access
8de877bb81fc45b2196df1450d9f6d0f47481d3a usb: cdc-acm: Fix handling of oversized fragments
246c6065113209b7040fe92ebcf6168768c664ab USB: serial: option: add MeiG Smart SLM828
b9d9c025acf86433a70a57340eba6f552703619f USB: serial: option: add Telit Cinterion FN990B compositions
5f8eb9722a1cf6d19622874dcf80729d1b108f3d USB: serial: option: fix Telit Cinterion FN990A name
0cb51219f7ee2b9ce4c5f23a38dbad19ff259c95 USB: serial: option: drop MeiG Smart defines
63cec124d275848a143cf7b6dc1dd76f927ccfb9 can: c_can: fix unbalanced runtime PM disable in error path
94da2d1187b663ce9cbeb96a71a30ab44500a56d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
0f56ed663af12ee0a22c79ecffefc9b052c1092f alpha: make stack 16-byte aligned (most cases)
75a841ee085fd1e18f60a0275c3b80a5dfc922f3 serial: 8250: Fix fifo underflow on flush
adbe37eea6d2ee740b9c9392a201913fa65c9682 alpha: align stack for page fault and user unaligned trap handlers
a842d24c6926905e2a9dd7aed8324376ddf651cc gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
117a6f70a7b6b5a3a4bcdfa0d55e963c31291a0c partitions: mac: fix handling of bogus partition table
8b2339b729be42a60c7ac54d3788ec6f1c3d1c79 regmap-irq: Add missing kfree()
a7b5e5a905f7a8b4b6bef1696a1b27c3035c2f8f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
f16979d748727740961eb9b64e84b1e47e4569b4 net: add dev_net_rcu() helper
38ca55a865031750b5d6f6ce2af24101c5f51477 ipv4: use RCU protection in rt_is_expired()
57644e67c7c8999205756402b24e3e025174d74c ipv4: use RCU protection in inet_select_addr()
fe8555ec3b28f71e1db441409d0f770dd15573cb ipv6: use RCU protection in ip6_default_advmss()
8f67a3bcec125c239d8fd918dd30d0a9e4f14770 ndisc: use RCU protection in ndisc_alloc_skb()
b2eedb12ce7614a6e1b688813f926c0493ad6010 neighbour: delete redundant judgment statements
d55b6ab7f351c4533e610b8b38c1abd9756cd7eb neighbour: use RCU protection in __neigh_notify()
85e6819d95809a85a134cf104a38ea2bb205fcf1 arp: use RCU protection in arp_xmit()
4c0cf06570b3aa40feed5ce5c27624db57021578 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
ba54b0aeec5a01fae49444f3446b96dd00b77b25 ndisc: extend RCU protection in ndisc_send_skb()
428845aa6d4d4673726088ff57399b60c406438f alpha: replace hardcoded stack offsets with autogenerated ones
f6f22504f446ea33f80e6c4335d5cc4434b9c52f nilfs2: do not output warnings when clearing dirty buffers
72accc1e5f054ab1c676c6547add25f62c32e6ea nilfs2: do not force clear folio if buffer is referenced
08a32b0c5b18ed8ac2f17e335add31c02e0ea32a nilfs2: protect access to buffers with no active references
7941b492606231f49417a58ccef4aa51704c3445 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f55ec90d75a8e07461e9018dc80ea69299e9e742 serial: 8250_pci: add support for ASIX AX99100
2fcf2be4fb1ecaeb5fef2d35b38b10df0789fa5f parport_pc: add support for ASIX AX99100
189a6c01cbe25f68fe378b1419d4c368e3502922 x86/i8253: Disable PIT timer 0 when not in use
18d3573188b3e3dd02da05c6e5289def4cc6550f Revert "btrfs: avoid monopolizing a core when activating a swap file"
4dd2acb12066e88882c7a2c849bb5af3784c6370 btrfs: avoid monopolizing a core when activating a swap file
521b804789ce35bcfcb1f86b6b5affbf5cb92de7 pps: Fix a use-after-free
f1d2ad753e7beda5cca86011fef3ed289befc95a ima: Fix use-after-free on a dentry's dname.name
a8352b7a5ae9983a9dba0b390bc5bf66b03e2c5c vlan: introduce vlan_dev_free_egress_priority
2c28dc4488e4b2fcd1ce3eef33a3550f4e484c78 vlan: move dev_put into vlan_dev_uninit
e69109ace112ce6a0c4d2bfbc422d26f6edaa4d9 scsi: storvsc: Set correct data length for sending SCSI command without payload
e3cd4c91235f3fc6e3af038eb9a3bf233c2527f4 driver core: bus: Fix double free in driver API bus_register()
73108fa55883ee8838eb1c1ac7f268f5317c3c67 crypto: testmgr - fix wrong key length for pkcs1pad
bdae61fa0eb44e51f8b5b83509e75a5d2c27f30d crypto: testmgr - Fix wrong test case of RSA
5e69ee5f1f09466ecb0c5ec4d3435fa2b0e52b22 crypto: testmgr - fix version number of RSA tests
1bc0050b9fc627bb3f52fb7881fab416fe230ad2 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
9c6837a0ccff485e349aaa4428144f531c983a01 crypto: testmgr - some more fixes to RSA test vectors
99bc1d10ce2bb75b0d56326701d99f63ccbf738b mm: update mark_victim tracepoints fields
451cf569120831a71fc6b120017f77538bc6ddf1 memcg: fix soft lockup in the OOM process
f03d10c0d06b2d81daf79f3ff2542f0912cb95d4 usb: dwc3: Increase DWC3 controller halt timeout
1469739372bfcc40d8ec07086286f66da44de614 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
fd07337ac56fd3f70a35355ca3cf238e43d58c9c usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
4273601e1b36ccbcfbd40ef0fb264e2956776db9 usb/gadget: f_midi: Replace tasklet with work
21f64318fe545a0d9853d3850d63a4e813b93008 USB: gadget: f_midi: f_midi_complete to call queue_work
8901795d176fa0a1e43728938b711d533591879d powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2c48443e0f77c37b8c309434ced08f601590f8ba powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
b9d5edbe1643cf2905468fdaca550732d31e6c61 ALSA: hda/realtek - Add type for ALC287
0edb82a64499c5c15b09c575c6ca86da65fcd067 ALSA: hda/realtek: Fixup ALC225 depop procedure
4db965dde24b114b4671cfeb8d352bc27f34939b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7eb91d52151d0f4cb2f0022f9a6a3c05dec47ad8 geneve: Fix use-after-free in geneve_find_dev().
b15fe3ba2c08e635762548f01098cc5350a96f4d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
694bc16e4a4af892f1bdfad865794f0570c5cadf geneve: Suppress list corruption splat in geneve_destroy_tunnels().
e234a589cca5963aed11946dc2cebd1228713554 net: extract port range fields from fl_flow_key
cdf45f483ca5ef3d072836b1699c4a48551db192 flow_dissector: Fix handling of mixed port and port-range keys
222a9579dbac3c671058b2391ecb91a2bc4f09f0 flow_dissector: Fix port range key handling in BPF conversion
7f1815810679107db0ef2641b2b9c583a6455db2 power: supply: da9150-fg: fix potential overflow
b81f3b87b539d66c22b240c2586f5cd47790e089 tee: optee: Fix supplicant wait loop
f0fe98e3754744e081c1e3a5a4fa15a21a6e4eda nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
fb9b51dd9a7538cdd650b3fdbc66ac4d87e51452 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
10e915a3583455de8aa550fb35f99f9f4c42c9e9 acct: block access to kernel internal filesystems
8a4abd0bfa052322074c36bd8831e5a8fbc3148b batman-adv: Ignore neighbor throughput metrics in error case
4d7b69de6f8c5b895ab6e10fa75f908fc84cb75c batman-adv: Drop unmanaged ELP metric worker
1a5adc293e91d18ec32f796421f2d97116ef2975 sunrpc: suppress warnings for unused procfs functions
100547875fcac438c23b5a46481c7439821b243f net: loopback: Avoid sending IP packets without an Ethernet header
b4879468726525254e86946d5c150450f907e88c net: cadence: macb: Synchronize stats calculations
7d70cdba17dba252a62b7447302a22c91e5e91e4 ASoC: es8328: fix route from DAC to output
7c1fa6e847052da0d99a11e99ba3f37a4c3af087 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f719883fd84c7e15b4615bbdf6675db36c68545e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
664cf510f77331982fd56a2c9aae619afac2fcdb x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fe528de9d18fe108a7cd2be2269b3b390920aea3 ftrace: Avoid potential division by zero in function_stat_show()
add68b285a187a4051aaf919f1968c6c81ece836 perf/core: Fix low freq setting via IOC_PERIOD
f08b2c249ef8101e20e66b081c4eb40f783b5761 usbnet: gl620a: fix endpoint checking in genelink_bind()
5735ad57a6a94a35df9e22f6896482c42cf46fe2 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9a15533285e802548f8f35024d00c790d986bb9a phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
043d4acf2daed3db72c0ccc0f45f518a47db2c88 sched/core: Prevent rescheduling when interrupts are disabled
14ba619b3fa7e34a669db05e0053fd1a45cdb58b pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============2339008899564890725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8226dd57dd8e-337024166907.txt

ea24a43f15073ce2e82cd7b00a09bf44af317318 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
9c78fedc22d602a19d6811c2ff0dd49f5228610d md: use separate work_struct for md_start_sync()
de5203ca858b6ac15f89ea1d93b601689f384844 md: factor out a helper from mddev_put()
b2818e8906031cc3b2b5fcbcf86ab084a1a0f641 md: simplify md_seq_ops
bc53fe030485860a3ebe352399da9337e34c3463 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
662b60fdb1c6b331a9c40faef97dc881418d187e md/md-cluster: fix spares warnings for __le64
4c888cff5d7e525f995ff5e1aeaec3c7fd4d1cc0 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
d0b86fbd28410f462313c871fbdc9fd6e3b6360c md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
5a92b7e14f6f93e53b7192fa62886cfb324e3f95 mm: update mark_victim tracepoints fields
30b47bdf44e04d61b22059f609f86f02f4c2e3d3 memcg: fix soft lockup in the OOM process
352b54f77c3e584a505f69d4db500207bfb66633 spi: atmel-quadspi: Add support for configuring CS timing
4431eefdd6c1c364ad9aabbb0b519d5bf9e59887 spi: atmel-quadspi: switch to use modern name
1959426dd518f79c925dcc0696fee8f6cc95b242 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
a096f08a8421744bcd8afacdfe257456df253d72 spi: atmel-qspi: Memory barriers after memory-mapped I/O
480502c77c4789beb3d02963746609f9b3856ebe Bluetooth: qca: Support downloading board id specific NVM for WCN7850
7b5225cf2d9d39679f8efc043d49af44c85ed109 Bluetooth: qca: Update firmware-name to support board specific nvm
91425fe8c1c25463ce16c2014af677b52cbb7088 Bluetooth: qca: Fix poor RF performance for WCN6855
526563d7f772f1c3c1e458de4b2115e5964e4ef3 clk: mediatek: clk-mtk: Add dummy clock ops
80bfb236844f1d192cc1bf2f1a9de33d80202f42 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
d5385161da56cf986a06aaba7e6de3e9e00da8d3 clk: mediatek: mt2701-bdp: add missing dummy clk
dabc8f94b6633148f66dc2b7dc432624edc19514 clk: mediatek: mt2701-img: add missing dummy clk
fb8de3a2b7f4f23d50e34638f52ba056e8e4e315 ASoC: renesas: rz-ssi: Add a check for negative sample_space
72d46271185d3d5ad98c64201f09c37dcd735a3c scsi: core: Handle depopulation and restoration in progress
bd76bb1b5eecb95505657ff9ce7d8b293c964b29 scsi: core: Do not retry I/Os during depopulation
237720fb08b43f40c7b84fd6e39039843d6e3548 arm64: dts: mediatek: mt8183: Disable DSI display output by default
46f77ce8043c35617700d33d985c54e89cc1f6c7 arm64: dts: qcom: trim addresses to 8 digits
ccc6d26538e440cf5c1eb322501124fa9a6250ab arm64: dts: qcom: sm8450: Fix CDSP memory length
1dfd1d2823ab1ec87c5f03622c3e6a68ea080213 tpm: Use managed allocation for bios event log
708756f652a2bd107453054ea392b9527383f1bc tpm: Change to kvalloc() in eventlog/acpi.c
15376c20eab79641cdbb1dfb82cc738db9649bf3 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
956dd943c09a5a49cb94f3c80cb5e4d40ebb6e8c soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
3fc79bf20aadc61a4e77b4ec078f1f5c27f7fa40 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
271f0c10aed3a5ff827914f20c1c7f3d573db285 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
7735a5de7292d71f573f3bf30bce9b0195844503 media: Switch to use dev_err_probe() helper
c1261416cf22001c9bee11c9d12f3e6fae73bff1 media: uvcvideo: Fix crash during unbind if gpio unit is in use
7362744db8fb8c40f3472457756d305a725f0fc8 media: uvcvideo: Refactor iterators
043377a7891fc97fd61ed5d9b8d7f861caf137f0 media: uvcvideo: Only save async fh if success
c0294ffaa0f745bed4f72ac30d5d42f763d45932 media: uvcvideo: Remove dangling pointers
0b225c7ee5d019dec579fdfdcec202106b4f2426 USB: gadget: core: create sysfs link between udc and gadget
bfd933f568bf47bbfb80e5bf215f13786a415391 usb: gadget: core: flush gadget workqueue after device removal
aa36652d9ad7ce04e98b1b9c2833d7f32ebd6a57 USB: gadget: f_midi: f_midi_complete to call queue_work
80ebd0c70e57967587f5eaa7829722f158eb88da ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
0b00a3bbf4345574b4e0eaf68ed6ac377bfd09f9 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
46af2c86f3c1f4c555c811ea85320a737134506e powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3b334fcdd284108cdb8ec94552d6d8a0aa62dad0 ALSA: hda/realtek: Fixup ALC225 depop procedure
4e94ab2b0d1c9c0680df306f0783c566727eb6f2 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
fc9d44e5501b18ad8db2cfe8d74bf67403c00d8b geneve: Fix use-after-free in geneve_find_dev().
2367bb9b8d8fd7ebed7ad00add1ba7a429e5d1a8 ALSA: hda/cirrus: Correct the full scale volume set logic
9ce9d2fcc4412224f7f2000384d50e361892fa8d ibmvnic: Return error code on TX scrq flush fail
417b3823d75f6baa25498a69760807dfed48a6ae ibmvnic: Introduce send sub-crq direct
c46a7afc9abf7293ddd30ade3e3635b1d0d16f54 ibmvnic: Add stat for tx direct vs tx batched
df4496fb15127c40c37b97b3745195eb5159b415 ibmvnic: Don't reference skb after sending to VIOS
61a7966a689a4b2731e9f6107c6062f7c19afdb4 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e5697e948393e2c2be316af626f6e389aa8d6b3f geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3f668824002aeca9b4ba416ea921cab9224a44b3 flow_dissector: Fix handling of mixed port and port-range keys
272773e3f16389df08a0a484138bf7bb2d032df0 flow_dissector: Fix port range key handling in BPF conversion
c202fe22e993df4f20ab9ffe3a8e494bdc4bc933 net: Add non-RCU dev_getbyhwaddr() helper
65fb0c2772a72dc1469777dcf7853a71c0c74c92 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
a572aac4a55968c83d85f3976fd798d5be4477ba net: axienet: Set mac_managed_pm
8fc8f0fa349977445cbe67ad3481ccb1079dabf0 tcp: drop secpath at the same time as we currently drop dst
76a151438cee4ac872384190617fc050321e54a2 drm/tidss: Add simple K2G manual reset
5f8cc1ad82252f06178ad352f2bf01012a6ebc69 drm/tidss: Fix race condition while handling interrupt registers
37c250d823c5f554d742002fd508b0a32f2b6030 drm/rcar-du: dsi: Fix PHY lock bit check
b2f17b9e40363ffc8a2bbaaaf50e550ab15457b6 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
791f4fe9f4b7986dd0c8fd1c68bd04b6efaff95a strparser: Add read_sock callback
1009a36006555ee66715b5739380a96caa940a81 bpf: Fix wrong copied_seq calculation
9612508888488299614d4c24819706c83c59eba9 power: supply: da9150-fg: fix potential overflow
e7e258e69301db0d6c70e8b0989ee437035ddd8b nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
db588d9e566a2f0eaa344ab79d1dcf55902960c2 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
8b905860f9c36f481ddb2d61834dfb239b3e511f nvme/ioctl: add missing space in err message
053b269028253c619a6d3694ab4ab1c34620ad2f bpf: skip non exist keys in generic_map_lookup_batch
651c1d3a49c6e0bef3673ad424a46a93cb9e2371 drm/msm/dpu: Disable dither in phys encoder cleanup
9dba63cf2d04ecd894343392a244ee0126f55810 drm/i915: Make sure all planes in use by the joiner have their crtc included
41cab63d62820e9fbe1f2058f95c37b5cd69d82f tee: optee: Fix supplicant wait loop
4058fdf7c827c0f4a79191a67b0b39ea00b0fdcc drop_monitor: fix incorrect initialization order
1d969b06cb454326341d1672d11d69743db690f6 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
3259f73e197f0b137b321141c1ccc863b21cd334 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
fb0a70d65acd4f25103d981f96fed4b81efc7abc ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
c24b01c35e047bca414131d2cf619a1b5377c73b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a8a995c0df3d3346dab5264f9a45e4ea5e2d3d30 acct: perform last write from workqueue
9bf1727626170831ba9f16f92aafb37025d22fa4 acct: block access to kernel internal filesystems
0cf32511e6202b4261be0a0f9c9ba84ea33c7caf mm,madvise,hugetlb: check for 0-length range after end address adjustment
8d892455de8794fed5b09438f929c0dd3a50937d mtd: rawnand: cadence: fix error code in cadence_nand_init()
02614a8988f38a72b12556bc560db0059a768a4e mtd: rawnand: cadence: use dma_map_resource for sdma address
5af03b4cb8ea5ed6f8d009311660af9ffd2ee824 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
b4830c6a32048ec55e55e7b8fd1e4f1486976161 smb: client: Add check for next_buffer in receive_encrypted_standard()
442f790a5168f2237987c495c3e7c66dcf1d01c6 EDAC/qcom: Correct interrupt enable register configuration
60fc7d59eb73b3a853bfdf127a10dc794284faac ftrace: Correct preemption accounting for function tracing.
cdcc795b801be5a5758ca6b690ba46541901d760 ftrace: Do not add duplicate entries in subops manager ops
5059997ffaf3f18dbc8376c526a2b78f8f8c667d x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
64b21becf546d8aa0b04daf0ea4fb5e2cbebe31b block, bfq: split sync bfq_queues on a per-actuator basis
1d7eb8f4f72f3fa1aef68ce9a6178c3efc9af6eb block, bfq: fix bfqq uaf in bfq_limit_depth()
160b7e0fe76621ce5f391585d6b9c938a024f5d7 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
8974dc6e84cd5fc86e006e92d4be9bff9daacc6f spi: atmel-quadspi: Avoid overwriting delay register settings
84149fde56f6282fed55d3eafbd190ef58ad7e97 spi: atmel-quadspi: Fix wrong register value written to MR
cff1ccdefc94185777c8d9d8cadc95dba21f74fe netfilter: allow exp not to be removed in nf_ct_find_expectation
7c8f44ae8592fb595238d457ba92a92fcf7063d6 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
67511a3409f822e328e14c4dbfcef20cf54957c5 RDMA/mlx5: Remove implicit ODP cache entry
b9248fd9cb0ea6ce6fb6db1713fa6a773edff7c2 RDMA/mlx5: Change the cache structure to an RB-tree
137fac6ec24eea9ccb6269168749392a91204c76 RDMA/mlx5: Introduce mlx5r_cache_rb_key
3e6b494cd27a8cd403f55bca06ff1af624b29faf RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
3214caf4a96f9a8d76e0f393a9b9086627dcfdb6 RDMA/mlx5: Add work to remove temporary entries from the cache
704e158cf877405ba5f83858c7de33b0c24a059b RDMA/mlx5: Implement mkeys management via LIFO queue
8bf7db557238dac28e8189ed838105fbc830e564 RDMA/mlx5: Fix the recovery flow of the UMR QP
3f30dd3556465b09c2d969d2de7442f5d6b6f29f IB/mlx5: Set and get correct qp_num for a DCT QP
e9c21c7b2e29eddf204b5f95b9cb73e554c4a868 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ceba376ed55a393b01c4f6649a905913a087ca8f SUNRPC: convert RPC_TASK_* constants to enum
8182dd969ebcec96a4b5b772b8034427f5c1781c SUNRPC: Prevent looping due to rpc_signal_task() races
51e6bc5e6d055153426e2082c78c36c6b2b5add5 RDMA/mlx: Calling qp event handler in workqueue context
83e9444c0899aed1e02c361bfbf814560c82dcb5 RDMA/mlx5: Reduce QP table exposure
f190c8278e9bf3d23124684b8b4c7d1dab311385 IB/core: Add support for XDR link speed
08b1013ee66d72b41516ca88c2b838bff61dd478 RDMA/mlx5: Fix AH static rate parsing
251906ed40557ae73d45d67b3efccd7d31effe2a scsi: core: Clear driver private data when retrying request
34e6f2cad3925f00b3f533917fc7dee1bbe49e4b RDMA/mlx5: Fix bind QP error cleanup flow
7733717cece318eec06613c0ab0c1808e1ed7096 sunrpc: suppress warnings for unused procfs functions
463ac4108bad6e191b4268e5311cac2dc14107f1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a0c0c655897df6910c704efb151817484c5ba491 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
310217f956233a98d39795317f2c6d25446dc92d afs: remove variable nr_servers
af880807ddbfe72c436ee35b15fca6e0971a9691 afs: Make it possible to find the volumes that are using a server
d737e3e91413844cac75de88f1218f78546c6e98 afs: Fix the server_list to unuse a displaced server rather than putting it
a1891a7e7f443f8e39b19d9f1a3aa38293db765d net: loopback: Avoid sending IP packets without an Ethernet header
71061b94d757cd05b520c6f164d499659ce43558 net: set the minimum for net_hotdata.netdev_budget_usecs
880f3e0779006edb38caadc2defed6074c663863 net/ipv4: add tracepoint for icmp_send
ddb2591b93c3f3ee5b0dc95d3617ab79129950e6 ipv4: icmp: Pass full DS field to ip_route_input()
82e35954c1a1d2c70aa7a571fcc24941f45b3fae ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
9bd844185cfdde6409e22f1bd526dba9b6275836 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
8da297f3c4510ff0f6d16d63382a3d1112b7a022 ipv4: Convert icmp_route_lookup() to dscp_t.
b005e85c7559a41243b9de3cef836d7491fd36ae ipv4: Convert ip_route_input() to dscp_t.
4b1f2be2236d0af943741936e29973aa5c65492a ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
c2410e3c90ac76adc816fded7ab2e439acf1e65a ipvlan: ensure network headers are in skb linear part
4eeda85e4878f62aa9698dba38a1c939ce36db80 net: cadence: macb: Synchronize stats calculations
f86d7057c45cf979ced9af80e18054f2ef45dbd5 ASoC: es8328: fix route from DAC to output
7e21b221ad3f75a73f5bc92976dbe69fda6a7950 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
2c6773d27f0c2082f958d01eb89eac49484615eb tcp: Defer ts_recent changes until req is owned
f121fc2f26e2490b834296f7bd87736f6e61a2e0 net: Clear old fragment checksum value in napi_reuse_skb
186d5037821af318f67bde1a72129c8d0231b7a4 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ee0f27800fa25e36efad7fb58c38b6c0afc0e52b net/mlx5: IRQ, Fix null string in debug print
9f7ab041972d167c730d03010e2f24eb793e1c1f include: net: add static inline dst_dev_overhead() to dst.h
2ec1c9bc8addcd32bfaf6357bc1afd31d114c7ea net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7a62f784f1e5777b348a56d82c06a7892ad5fde2 net: ipv6: fix dst ref loop on input in seg6 lwt
8aa62f152bab34724f88d188665b5e1126aea371 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
4e4f4da13fbd07f65c13ae26f39e535920d4aa3c net: ipv6: fix dst ref loop on input in rpl lwt
e10b9d2c79421247596fd987752b87fa2a21963a mm: Don't pin ZERO_PAGE in pin_user_pages()
c0f0bb3755bbf31bc9670165872612f6aaec25c6 uprobes: Reject the shared zeropage in uprobe_write_opcode()
dec0132f2215ea3cbc6fcddee7d53e6e781ac2d6 io_uring/net: save msg_control for compat
168368d23316b9af0f0ed3599a3a6b3ff633e2fb x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a75e00a8573e35056eb6cc0de9090fc345c8d71e phy: rockchip: naneng-combphy: compatible reset with old DT
f6c1a06986ef3cc3814c4f76d09fa39e9574ca02 tracing: Fix bad hist from corrupting named_triggers list
73e385ddce758ae941ff6b4bfb827b987245f8a9 ftrace: Avoid potential division by zero in function_stat_show()
591bb0ff14c3350a91231dd90b3b6135ba48031f ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
93e8b4451eb49f064b56efdd8b87f773b9afa247 perf/x86: Fix low freqency setting issue
d03765d729b2d25259734c33fa0f0d0f3f619be2 perf/core: Fix low freq setting via IOC_PERIOD
70295777afefe8b2e07c568c97cdd4c6bd8eab7d drm/amd/display: Disable PSR-SU on eDP panels
36dcf4f42c8514702485fbcf904981e9adb3eb63 drm/amd/display: Fix HPD after gpu reset
7ea4f9767a0da305f75127a0e91025114cd121ff i2c: npcm: disable interrupt enable bit before devm_request_irq
d596de4bd7a521ba3d9756009bcfb1144e8736e2 usbnet: gl620a: fix endpoint checking in genelink_bind()
e35c969c193331e0e3237c48d7bc656f968e5fac net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
867592f0c7bb9f570a6937cf365dd4776098044a net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
8ff3b08930988eac0c23c9a5e2e8a1bb04879194 net: enetc: update UDP checksum when updating originTimestamp field
e259dd5c9f1e8b760300f92983c1953f57a3e338 net: enetc: correct the xdp_tx statistics
d101a7b61a4c18b8278a708dd3e4593288bc7b0a net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
6f8e7a414b8837ee2c2cf90f2b92386142694d38 phy: tegra: xusb: reset VBUS & ID OVERRIDE
84892e2b37913385d1da689492876fa5b72d1ebc phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1b0460a96656ebefa8a6d8bc3b983e35d8e8fa5a mptcp: always handle address removal under msk socket lock
b3b6e10cf93c3d8f4d863f4f786c2152e58951cd mptcp: reset when MPTCP opts are dropped after join
8a6e0032b4c9d2749f840103deb04af4920f385c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
c8a2ba48d0487be5c460301681aee9045ca9f9d6 sched/core: Prevent rescheduling when interrupts are disabled
861fd4f17c9d651c78ecd5d7c07acd04819af7ae riscv/futex: sign extend compare value in atomic cmpxchg
ea1257febee6df0e6659307a0170d1d834f69cae drm/amd/display: fixed integer types and null check locations
25f4f4d5832a69eaddfa75ac3e990eb1ac48cb1b amdgpu/pm/legacy: fix suspend/resume issues
dd013747064250ee0ec1156e81af3b2f1869d20c intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
75be9f74d4b0162fb7a3eb02c51edb2b33263d70 ptrace: Introduce exception_ip arch hook
006e3a540fdbb2373506b5f0edaa5fc5d4b5669e mm/memory: Use exception ip to search exception tables
68db5dbfd6fd1819a4c6dde2e109da15b3da95f8 Squashfs: check the inode number is not the invalid value of zero
e42f361896c8d20dfcc47b63359006b71589aeff pfifo_tail_enqueue: Drop new packet when sch->limit == 0
33702416690724d70105dfd86c3fc8576aea4d59 media: mtk-vcodec: potential null pointer deference in SCP

--===============2339008899564890725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3133da7274-6a052af11cfe.txt

eb2e681a64cbe39da329542df005cefc2672e9c4 RDMA/mlx5: Fix the recovery flow of the UMR QP
e821a83a30e5bf35bc55e7e0bab63ab785a1dca8 IB/mlx5: Set and get correct qp_num for a DCT QP
2b886abad9e25d3d505738bc37a28a928325f3be RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
d74abda33d860a31a5956c01de9198d56b16fd76 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b0c10205fe5bb3af1ba92c06f6bb90530be7b8d4 RDMA/mana_ib: Allocate PAGE aligned doorbell index
19051fbc36ce2541c8959b2180b91d402d26901c RDMA/hns: Fix mbox timing out by adding retry mechanism
0fe70838dfacda7757d688178f904c9da4845176 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
856487906544155bfde4e5eaad5b95e05ed29766 RDMA/bnxt_re: Refactor NQ allocation
44f23009d21836ffa6e101b2a3bc31447211646f RDMA/bnxt_re: Cache MSIx info to a local structure
80d4b382c63c98b379a4ce954339287bfbe8b269 RDMA/bnxt_re: Add sanity checks on rdev validity
53246fd2ead83f1299c3f95c659c04feb5f44a66 RDMA/bnxt_re: Allocate dev_attr information dynamically
db5e8de9c1d0b0bbda376ca164919b2dab5d95bd RDMA/bnxt_re: Fix the statistics for Gen P7 VF
0ebae81a3a1fed2ff8c2680ab16a66e4b56ca32e landlock: Fix non-TCP sockets restriction
69830c1d790bbdd358d9de42e247d8edc0b9f798 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
e1e57d3a93ab39f8d096474f2e5311fedd2a1d66 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
74228fe326bb8761f9d45e5f21398dde6e329dad NFS: O_DIRECT writes must check and adjust the file length
2c978d5743caf0fed378be6823f2410b794da927 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
f3a8ed8ecf71429533ebeee6740dda0fc94adba8 SUNRPC: Prevent looping due to rpc_signal_task() races
cfb0ebabe3dbb69c7adbf8223aa09977936fb157 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
eaddb9a3e90c3a90047b8398f95afa32b6dc6b58 SUNRPC: Handle -ETIMEDOUT return from tlshd
405142874e531aa55dd3a380843cff2425da063d RDMA/mlx5: Fix implicit ODP hang on parent deregistration
0b41218b3d7a7cbaa2d90603c5e0b1f37daafecd RDMA/mlx5: Fix AH static rate parsing
0e0d17fe22865e53a4caef0af4b1d557eed1f5a2 scsi: core: Clear driver private data when retrying request
b753dc32dc9bc3ca006b085257895c62abf0eed8 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
bde7ec15654bc61410b3fbded6f659661ff315c6 RDMA/mlx5: Fix bind QP error cleanup flow
3ac88c75e5259ca90954ddddf2bae22eccf345cc RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
e68d7133fff39fcb1d9a128261a719e310602dd9 sunrpc: suppress warnings for unused procfs functions
1765ac41a099d41c2bcd30b0f160ebebb1cae90e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
77bf6651c2ce5c959ab05fd644464f3fc8bbdfd3 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
45ceb358245538c0dde5812abc32a6facbff2857 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
3af12845e816c466b8d11287cadd22dfe49c351d afs: Fix the server_list to unuse a displaced server rather than putting it
e4461c8751314e8c99117341dd7ab7bb9f39edc2 afs: Give an afs_server object a ref on the afs_cell object it points to
83e37808df2d4debd62b897ff95d98462f3c4d7a net: loopback: Avoid sending IP packets without an Ethernet header
c226131d9952eab26d501afd642f78cdc30f4a20 net: set the minimum for net_hotdata.netdev_budget_usecs
f9a1c225877f48ad871dbf41cad8f7f16dd58318 ipv4: Convert icmp_route_lookup() to dscp_t.
491c4b22853286994df69edfe7ec99742133592a ipv4: Convert ip_route_input() to dscp_t.
8c3e31fe4bf646a16946f2b61eb50f11a4a3a933 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
75e76a902626191849f7a6b2ac04457aa105f324 ipvlan: ensure network headers are in skb linear part
b81decf917c1dba9c1bc23654576caa5850dbe36 net: cadence: macb: Synchronize stats calculations
8c5d05823310f08bf75f0ed577d4641a4e9af354 net: dsa: rtl8366rb: Fix compilation problem
620da5837bd1515f81174b8da5dbe2f989afc4c6 ASoC: es8328: fix route from DAC to output
3142df73f413863a1b7c5bc5420fbf95b6356a79 ASoC: fsl: Rename stream name of SAI DAI driver
6d730eb112c6b60068f3ced7175a505a4773c94e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bf088d6027570796faf978add9f068bb233d5bdb drm/xe/oa: Signal output fences
bcaa12f0ad4725175aff54db286b04d64c3ece74 drm/xe/oa: Move functions up so they can be reused for config ioctl
93022dbd8341b7f62b2a48161b68c2ff8f0884e8 drm/xe/oa: Add syncs support to OA config ioctl
ce7e2c7353845b2cf2c89f9e1b45829d2544268c drm/xe/oa: Allow only certain property changes from config
71a0ed263b392eb4c8e24f6c3c12302a41b15488 drm/xe/oa: Allow oa_exponent value of 0
5d4349e9fadd2e2e7d4ed9527e1b42aafcec7bf9 firmware: cs_dsp: Remove async regmap writes
f95f54e81217922e60d6e6a4e1492cccbddc1010 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
b152a7205481df01f57e116cfb4a34940ef1fe83 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
003c9e86c3e1e38432404825b1b125b1f69c5496 net: ethernet: ti: am65-cpsw: select PAGE_POOL
7575ae7c56f8fa5f1715213a53863805ad1a1372 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
cf6e74a53bb89eba39dd4c5782a5e37cff5fc5a7 ice: add E830 HW VF mailbox message limit support
2498204c3544081b24367a860a4c9888bf6711ea ice: Fix deinitializing VF in error path
8693dd2b0fc414c7c3366a9ed8eb835a891af2e8 ice: Avoid setting default Rx VSI twice in switchdev setup
771cfaa59b2ede07e9ec5fa902cf81882ba4a8fa tcp: Defer ts_recent changes until req is owned
762e635c40b38c82f37bd6334a259925174865d4 drm/xe: cancel pending job timer before freeing scheduler
e39b89e69e9eb897c5ac3ccb90ede39fa0a40aec net: Clear old fragment checksum value in napi_reuse_skb
cf6d6c27393fa765b11d8caee296e0bddefeef20 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
38a9a3cb2548357a2a326b4c2b2149d65899511d net/mlx5: IRQ, Fix null string in debug print
a9ed223cd9a64b2861a6f772e691115d1de6041c net: ipv6: fix dst ref loop on input in seg6 lwt
1ef260a785f2de4ae7927d0f4164501cb295d873 net: ipv6: fix dst ref loop on input in rpl lwt
5ed641138d9ddfcdbc2a0bd20dda3c7b527c04d4 selftests: drv-net: Check if combined-count exists
75352546774714ecdd9cd3160cbc938c0a256bec idpf: fix checksums set in idpf_rx_rsc()
986ecdbbf4bb6889a7cc21ef7f8efeb0c49e8b09 net: ti: icss-iep: Reject perout generation request
11d6c90a50e3ef62723c0cbf816caa9173e005b1 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
4da2a3ef6247c610568e0fa4123484ed906f195c perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
87ec898ebd3244d7bc99c44f7a7298ff7e525580 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a4179d86816b4e1988d802d6d54c43794d8a4bde thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
e86f5671e999078ea339bf5a1b0b1a0c89ba0837 thermal/of: Fix cdev lookup in thermal_of_should_bind()
1178b483715aacc0b404171166d52686d62c36a5 thermal: core: Move lists of thermal instances to trip descriptors
2d8a6c552bd6889b2d61d25264c655c12528f5c3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
ecedd76d0a9bdcb4872fa69a313168a611c21e7a io_uring/net: save msg_control for compat
422873113d689a895d52603fb0273f13b411bbd4 unreachable: Unify
1573f67b4b78a44815a22cc9c1bcd2dc3282f77c objtool: Remove annotate_{,un}reachable()
c784351e1a925577ec36691deb45f18e401ff134 objtool: Fix C jump table annotations for Clang
846ffe920f7839413065e37c21cde180caedf6d3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
42a2a27cfee8b7ff47007267d25e9db99115d374 phy: rockchip: fix Kconfig dependency more
e4c2647bb59586719741cbf7173fc5579f073a46 phy: rockchip: naneng-combphy: compatible reset with old DT
0bc27f43d62088b9fd1b8313c2ada2883673a8f0 riscv: KVM: Fix hart suspend status check
b3e233c6cffbf52662a87b1cea9567f2964ea104 riscv: KVM: Fix hart suspend_type use
6587081dca41c8018746b33ac622510f330ac54e riscv: KVM: Fix SBI IPI error generation
b2923e8911e227f695e98fcb68f41a59b5f082df riscv: KVM: Fix SBI TIME error generation
cfeedc3e7460ec5a216fd27b53e0ec4d817ac2b8 tracing: Fix bad hist from corrupting named_triggers list
f9fec7ba86792c60c7466b5ca44646855819af4f ftrace: Avoid potential division by zero in function_stat_show()
ec31033738ce9bb6d3abde634a2159903c11a61b ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
1eb271caba76516f3e9d33c3ba5bff3841759724 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
7e6948e6cdf62526d2a2997b137c87391f1b3415 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
a271d974004fe97195147d5a6de5f4809bf07848 perf/core: Add RCU read lock protection to perf_iterate_ctx()
ad6ca7656cb08f4d73964b9b31c54a8c3eb1cce5 perf/x86: Fix low freqency setting issue
243af35296a21179efbfa0dbde3d3d969163942f perf/core: Fix low freq setting via IOC_PERIOD
98c0badb84cb43697ccd44c50c43f43bf0b5d4d5 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
948b595afa472917ed34b9a8cb901d6c40380052 drm/xe/userptr: restore invalidation list on error
82d20fd8f34e035448b2670724ed5b19d0442cd6 drm/xe/userptr: fix EFAULT handling
968be1eece9a5bec28013d4401fb737ed2a75dd2 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
a91d9d6d29fbc546742ee925ded38aef4a6839b9 drm/amdgpu: disable BAR resize on Dell G5 SE
9852825eaf13906b6cc87d091df4c70fe008b8cc drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
db6e79d96593564f6f09eb2ecd7e4e0014c18486 drm/amd/display: Disable PSR-SU on eDP panels
2bff7ada2c5105db4bc8e0c2e53a9cb958f32d19 drm/amd/display: add a quirk to enable eDP0 on DP1
5560ecafb15df0790fc15b7167f27f30b6d49e1a drm/amd/display: Fix HPD after gpu reset
543ffbaa50bde2d824c9991cf4ac0b2ebbcf80d4 arm64/mm: Fix Boot panic on Ampere Altra
a419b5e57bc8fb4573fc53c14013695bdcb4f9e9 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
e20a2959a272158ad3fe3d59a99abe9cbcf6f7d0 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
9ae559bfce9a56a0990d35b2ea0e447cbb5e428f block: Remove zone write plugs when handling native zone append writes
04b5bb54a8eb89900674459ab5657083d3c64a5e i2c: npcm: disable interrupt enable bit before devm_request_irq
524fc17968e30e8fe7ac440a9a8b9be66bbe1d46 i2c: ls2x: Fix frequency division register access
088dbae1e025efc873b86a828313d92f6def8686 usbnet: gl620a: fix endpoint checking in genelink_bind()
6262d0869a9a7bc33bb04db5da13d4e8ccb390c4 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
1489327741d2b2b59d33bf998375eb52f3e4fde8 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
2d110e364bb1784d7e5a6aabe189bcc71e9a80f5 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
e7e1a3f28738b7492fa1d6a6f2ca37c021b6996e net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
83e022231c413414e9de7c4ad6becb73d9418497 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
64e96d3b3d67d9ff5296a3c557d6ec55b9f02b2d net: enetc: update UDP checksum when updating originTimestamp field
aafd65b2cd36618cbd475957bba4fe1032a331e5 net: enetc: correct the xdp_tx statistics
62235b13cce183049ccf5da385ca4567528c1c59 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
d92e6869414bed94bacb0d55b22a921ae857da9d phy: tegra: xusb: reset VBUS & ID OVERRIDE
8d8f0baa3b5e237c3b9cc3266a955b31e9d307f4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
bf6bcb11cd428b2ed4269ec455a6495d93045e22 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
2796a5ee83ec6f7b6b4bb02493195495018c04c2 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
f56bfae692374eb4fe6756fdc28d60bff0ae56f3 iommu/vt-d: Fix suspicious RCU usage
94c6a85b412961a3871a0eae93ec8fa62c0e597d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
4659ff1955c19d5224b8c7eb9befa31d0e4de95b mptcp: always handle address removal under msk socket lock
3cabaf82f7ec83974a653a67c95286da0d44ea3d mptcp: reset when MPTCP opts are dropped after join
c915936b57cbab71d112a4951d95de4e81cd82ae selftests/landlock: Test that MPTCP actions are not restricted
9183787a213892ba279161e22e0cc6f699f31d38 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d603d38aa36afd679b9eff4dbcd21c3d7d4800d8 rcuref: Plug slowpath race in rcuref_put()
abe95d024bf0d1e181a7c22351d3d4174be6b474 sched/core: Prevent rescheduling when interrupts are disabled
406505f29f1f835ff1e86589b46588ce8665354d sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
289adef0f01a403002e9b598ae7e5dcca9a1e122 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
a2f742e436148613be86231c3e23e3132cc7df1a dm-integrity: Avoid divide by zero in table status in Inline mode
deaa2408101831584729c85532cf3594aae73334 dm vdo: add missing spin_lock_init
90a79285b8cc9e8d97db7f26fae8cac16356d57c ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
4f324203abe28e4d5ee2baad2ddac59f008e88ef scsi: ufs: core: bsg: Fix crash when arpmb command fails
ae14353f523bd9db35157cdd9e8da0e641153822 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
5b2c368a987b5a70439596895a50196c02c73358 riscv/futex: sign extend compare value in atomic cmpxchg
23dea8fd03743c9c7672a76dfc9f6f684627c55e riscv: signal: fix signal frame size
a782d75f242ae89ecbe6de2eed91b7adb8b012c4 riscv: cacheinfo: Use of_property_present() for non-boolean properties
e0fa47dfa3987ed86e2fe2c98bfcd4f538ac14f2 riscv: signal: fix signal_minsigstksz
4dddaeb9f53beb261ba5cd1d08d42e3a995dad35 riscv: cpufeature: use bitmap_equal() instead of memcmp()
becfcdc2a503450c630b283a59f9238003ab48e6 efi: Don't map the entire mokvar table to determine its size
d7eaf60e006d31949d9cc0f3d4fac013eb908eeb amdgpu/pm/legacy: fix suspend/resume issues
e5b8e1b8ffc653bc1cbcdc3120813ffdbda6b989 x86/microcode/AMD: Return bool from find_blobs_in_containers()
c4f4ed00e0c140be208ef90777eba38b468595fa x86/microcode/AMD: Have __apply_microcode_amd() return bool
e7713d8254626b474c351363b2b9e73c0eb89446 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
58023b97fa04a18a44f828229feaa6b1615bc1e4 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
d0a620d30247178aae71c78a47ffdf687f3f9d33 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
de7d0837c2f5f794f43550d1913028230dce5c79 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
1ccf328e1479d36c8cc847db6260b944610422f3 x86/microcode/AMD: Add get_patch_level()
2bc6794de631bb526c82b11b484f1092062c11d6 x86/microcode/AMD: Load only SHA256-checksummed patches
6a052af11cfe805a260e1ca140ac3c9a3ea811d6 thermal: gov_power_allocator: Add missing NULL pointer check

--===============2339008899564890725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2db6b1379d-f73918b1fd2e.txt

78653145c78b5dc4a1d8dd6275ffe22470377ea4 RDMA/mlx5: Fix the recovery flow of the UMR QP
b47a66b47cdabaa7c0a599fd88af2bdd99b4c70f IB/mlx5: Set and get correct qp_num for a DCT QP
228a88725f90bfeadc56fb02539919fec0fc5933 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
dd59ba61bcd8d710a3e860e604425eedf829cf79 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
68239c0b84813006925ded527699d02a64b469f9 RDMA/mana_ib: Allocate PAGE aligned doorbell index
a20cbbb170d2684e55aa0b71105d82554c20f8a4 RDMA/hns: Fix mbox timing out by adding retry mechanism
7a3d3bcc01deb6d715a8f7564b35bc5561f6a9fe RDMA/bnxt_re: Add sanity checks on rdev validity
8bd88f587f194f76b6fe8814707c1bacb5539fdd RDMA/bnxt_re: Allocate dev_attr information dynamically
ccb2d9a682657ca5031a54e0597078c9426fa4dd RDMA/bnxt_re: Fix the statistics for Gen P7 VF
0433575e672431f4b0c9d7a7df332de4e9dc7d5c landlock: Fix non-TCP sockets restriction
a07fe2762fabd62b60bb42e3fa1edce39f1feb4f scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
278d1a6ccedf7e98215524d67b4d64ecd66fc815 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f111f229c6c03eb5b71fea0098b11022a8a48aa4 NFS: O_DIRECT writes must check and adjust the file length
a9499401523860b7c607d3e6c393a36571ad087d NFS: Adjust delegated timestamps for O_DIRECT reads and writes
a219f5ca36b7f14ca4265be29bdbb4752e7f6bb1 SUNRPC: Prevent looping due to rpc_signal_task() races
5cf01b20f23717c787b839df5acc915ab664f358 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
2c626fde203293c8d25fbd2cd7f86bd9ac33e515 SUNRPC: Handle -ETIMEDOUT return from tlshd
c0c0483108b0ce335ad769b981a9915b1be76f12 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
b0e9c7b4f7e6962ff2eeda0df15b34cb49b77d84 RDMA/mlx5: Fix AH static rate parsing
1e6c77f836e82e46efb0ad8840604343dba9d145 scsi: core: Clear driver private data when retrying request
dbc25b9be701fbf979962f01601b1ce2231e1bba scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
2a6bdb8bd899aa4dfb5a943e6b3a9c7969a6c4e5 RDMA/mlx5: Fix bind QP error cleanup flow
e6d8aaeff39cdaa3fedf6a6c9e364bc8fe8b6e25 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
e241ff8fa66775479fd0e09185ae70bc706b28d9 sunrpc: suppress warnings for unused procfs functions
9e5ad5648bc1a67215bf05771ebef4bde22fb553 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
1a6f1506c34dced11ade5bb3583f4db00ab9937c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
42e18913aa3d45ef26707fef35e425908ef4f183 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
c27393c3dd1b76d13ea5900a5c72158e0f93ebff afs: Fix the server_list to unuse a displaced server rather than putting it
8605b30eb3422445ad8e98f50db7ffef66536391 afs: Give an afs_server object a ref on the afs_cell object it points to
284e30c313ca75b8624d46a3f7d89c78400deef7 net: Add net_passive_inc() and net_passive_dec().
70a3743b0fec6558f074c3ab7761817389a14875 net: better track kernel sockets lifetime
39ad2498748375b6bcb377f818525e89b8c745cd net: loopback: Avoid sending IP packets without an Ethernet header
a49f9a56e9f88ee7c804f6a1f495423e3ec10acb net: set the minimum for net_hotdata.netdev_budget_usecs
bc52531158d30e9a69e8c52b642b84b6f7a4b801 ipvlan: ensure network headers are in skb linear part
436cd43d38153826d34e87b2a51218f9f29fbadf net: cadence: macb: Synchronize stats calculations
1c806e6207d51efbb2f4152ad2cc00663af7ccb7 net: dsa: rtl8366rb: Fix compilation problem
56b800b8cab503b62a45403f70facada59118e0f ASoC: es8328: fix route from DAC to output
8fe2a86bd17a45481f6681301ffa912296744409 ASoC: fsl: Rename stream name of SAI DAI driver
5f8f66b2b35cc5afaaaa6af7f92c546141d9c8f8 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
37e88c77a7060af9c5ac36d37747d8a29742f37a drm/xe/oa: Allow oa_exponent value of 0
d42c0b1d6cd58b95cd7ef03c256db60742b5d574 firmware: cs_dsp: Remove async regmap writes
ce0ce4b059bcee5f2b756cc11e2472735746add4 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
06e1b20a44083bf660286f66beb62a60c8cad1cb ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
42b183458fd87e92e3327e46d9832910149d0ebf drm/amdgpu/gfx: only call mes for enforce isolation if supported
22ff3772990ad88d11721565f0972e936d2f7cc0 drm/amdgpu/mes: keep enforce isolation up to date
a4f659135e7cf0e648e492b8a0b2a4c2ef3837a6 drm/amd/display: restore edid reading from a given i2c adapter
c80c9f96ac2e4b5d88ed9f0cbb48a485ec957174 net: ethernet: ti: am65-cpsw: select PAGE_POOL
0b83aca9980f552c2307699ece18f2d44158dd96 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
b31fe569c018754805095bf91710d8a862beffd6 ice: Fix deinitializing VF in error path
1cdcd8d251850c494b9a32511984be649ae1e6ae ice: Avoid setting default Rx VSI twice in switchdev setup
7961ac1e37e3ae935a37343ac3bf74710093cb86 tcp: Defer ts_recent changes until req is owned
11b4228e6709e22d10647bca61c35c882790c0ca drm/xe: cancel pending job timer before freeing scheduler
41c2fb6ddbac4f6ff9fabf6caf27c34a94a204c5 net: Clear old fragment checksum value in napi_reuse_skb
a3182122a0aff9a38441cf7e0df09480752e1b48 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
626905a801ee6cad57befd87b0dae1d936d7920d net/mlx5: Fix vport QoS cleanup on error
1e42029f98bcb3765b830adf0945ca4b8b87a5b4 net/mlx5: Restore missing trace event when enabling vport QoS
2e1c1cbce2542ef5ce4638d98a9a5f2ac9193f3c net/mlx5: IRQ, Fix null string in debug print
aa257a95b70b5389c4001f5b3e0e91412bf86187 net: ipv6: fix dst ref loop on input in seg6 lwt
d30f59a44c311b70489deae73dacf4262c4e42e9 net: ipv6: fix dst ref loop on input in rpl lwt
af743ea838dd9899c4d91624ad1061e9bd9681be selftests: drv-net: Check if combined-count exists
07c4ef038d5f1e08cc8d5e78d6c0cf96977eb500 idpf: fix checksums set in idpf_rx_rsc()
4b477c2328d5e1d7b30d2522839908d178fe6e7a net: ti: icss-iep: Reject perout generation request
6d2d4fea15fd13301adb35a4f545eb0e5643ffcb thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
cec4d50ca07536fd4517ed9cdd502c75e8229c64 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
0d481a48137abe46e1ac61d69baf78405c0b5447 uprobes: Reject the shared zeropage in uprobe_write_opcode()
359f7dca8fd29ea79f678b1abe107bde0d70ecd8 thermal/of: Fix cdev lookup in thermal_of_should_bind()
e23afb91f95f7c4fc143bd300c6031fd94ce239c thermal: gov_power_allocator: Update total_weight on bind and cdev updates
1563da8051e7f3ee6318e6bfacb53b737ae1ec91 io_uring/net: save msg_control for compat
e5c02d4674c3ddebc42620bd0f4f7bea3f5f4582 unreachable: Unify
ecc34454e07814c216851fcafc8f9f3fd6a6d411 objtool: Remove annotate_{,un}reachable()
ead7e23ecccaa7ebea496e826f254c9bd16f34d9 objtool: Fix C jump table annotations for Clang
d718554f8424f8ca12e9b75f34e395971b5f3065 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
cd1b88fff7c29499f592676ef48c92e73e356b45 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
cc630128ea9921b0b45e0df43388740c5d8bfaf6 phy: rockchip: fix Kconfig dependency more
1a6f5956e19431ac90e9e80e6cbc24009eaa9515 phy: rockchip: naneng-combphy: compatible reset with old DT
89036460b7d58d364436fd9b60b976192bbde21a phy: stm32: Fix constant-value overflow assertion
57eb34a17658fe573d7e69fd16ba2f9b7327d44e riscv: KVM: Fix hart suspend status check
8218ec653a84b1289057022145f281e401eecc71 riscv: KVM: Fix hart suspend_type use
3ed55fa636596f41c6748c59022b2e90fc5b5b80 riscv: KVM: Fix SBI IPI error generation
87fcba367041f7e285e5db68991caa7b9071d0c4 riscv: KVM: Fix SBI TIME error generation
81dba64fa73d04ef75e7c962e713caef29941495 tracing: Fix bad hist from corrupting named_triggers list
184cc59764dbeaaa1abb4c5f900fb5a65b930ee0 ftrace: Avoid potential division by zero in function_stat_show()
ab889daab4ead5ab8cff74c955dbaf626914c7fd ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
7641a5c23c6a39ec8211413dc9a3bc6eaf4193f2 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
0061b0b3255bb761f7f84fe0c68bd6df12809bbd KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
142da9903690ce0dbe134915e236459c2f688fb8 perf/core: Add RCU read lock protection to perf_iterate_ctx()
bb25ded1961deb939c29da76da2208ebf083f012 perf/x86: Fix low freqency setting issue
60b9111911d450f6e35b011308f908b20fe52d5b perf/core: Fix low freq setting via IOC_PERIOD
0376f229e7f8271f44c8e9f0a63428b488df0a2e drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
9a1fb04051048d83991619dd9911f617cac994c8 drm/xe/userptr: restore invalidation list on error
a4be2f8c23e66f2b5a28bc6006501176b1d8e509 drm/xe/userptr: fix EFAULT handling
0cd8c7af96f27949e5ec1c9272441c27b6637865 drm/fbdev-dma: Add shadow buffering for deferred I/O
d685c1ce093add519e2586f1e191d8f566b9f465 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
9666bc2ba1f66e4ffb9f98e9ae748abae7272ce8 drm/amdgpu: disable BAR resize on Dell G5 SE
3f6a1357561378b048b5e372bf0c74ae31626e94 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
b9a5264b2762fbd622fc4bd1bbec524636b89911 drm/amd/display: Disable PSR-SU on eDP panels
776836a39b38bca5cf7c3b81add889519f29d696 drm/amd/display: add a quirk to enable eDP0 on DP1
22b011ee1c1cc98192e3624f00ffe48eea95890b drm/amd/display: Fix HPD after gpu reset
607af71e8038825f54b926b9c959012a88b3cc14 arm64/mm: Fix Boot panic on Ampere Altra
dab7479df1fe5bc3c449f8b73d9ae3ce4c3539ae arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
babc42e0c184f1ee740c037e269fc97e719e8e36 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
6d0969a6855c13d5c61ba52c16174c72e7b9bebe block: Remove zone write plugs when handling native zone append writes
70b4a718c24ff6834f2925c08387198c6897d9dc btrfs: skip inodes without loaded extent maps when shrinking extent maps
99c0385f8d8af50b82c928754f5ebffa37f4a68e btrfs: do regular iput instead of delayed iput during extent map shrinking
45176e95e60e1e54d9836ffee6ce889b66dd0378 btrfs: fix use-after-free on inode when scanning root during em shrinking
44fa9353281368a567791208a2369c8d3636d5ad btrfs: fix data overwriting bug during buffered write when block size < page size
90ac8e0ff2ec44f03c4af5bacdbdcdc2741e39ed i2c: npcm: disable interrupt enable bit before devm_request_irq
b0185fb755cd58bcdd7f074719dedb56f5b0295b i2c: ls2x: Fix frequency division register access
c330d28aa9ab834c7269d45738577829c05fba69 i2c: amd-asf: Fix EOI register write to enable successive interrupts
c6cb17411a9b44ffdc9fd9c40f08b8a7264503d6 usbnet: gl620a: fix endpoint checking in genelink_bind()
fd5dc5ad529fbaedcf35c51d901f6dffcbbe8756 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
f9b7050e299a93407cb7e2dd19c78004c7aec207 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
15f2fa8a02c83a6269d0f74f9d4296a7294b4c99 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
82b6844af6494c23fd80f5d69635752c981d63eb net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
8dddcb391b92e53af9846c0e9157db6fef64579a net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
91151709ef0c9cef81ab2c5642e1898dcbd279bc net: enetc: update UDP checksum when updating originTimestamp field
20d93672db21c4dde97f45d42b1a75d45a202075 net: enetc: correct the xdp_tx statistics
bf915e1e0acdd130923ce446c039eb685da427ce net: enetc: remove the mm_lock from the ENETC v4 driver
1016d30fbcbe675669a1edc6d472aab460f7c992 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ec339a8f567384b1f65a7f2c0f72d808f6557f27 net: enetc: add missing enetc4_link_deinit()
b2f7f9fd5391dacd8e251e707e7f1fb36e5ba421 phy: tegra: xusb: reset VBUS & ID OVERRIDE
0e64fa977b715c18b37fb5ee66c113ca88b62ffc phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c06aa73f321ffc931935dc208c6620c7c2080dbc phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
993e5ea353ecaa58c2c5e729fe4e8f51594599cb gve: unlink old napi when stopping a queue using queue API
d1980578d4aed7d32e5ac9dbcfa118e3f068bd6f iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
1fbf15e97e0772a8b9d2dbf83d9e39d9f032ab26 iommu/vt-d: Fix suspicious RCU usage
1aac80b6c0f51a6022976a378c4449485bcff529 amdgpu/pm/legacy: fix suspend/resume issues
6871b21ac99aafc2d347345e83042b8785c311a0 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
5164e37894f7abd886b01390cc2a6d3f31bffea6 mptcp: always handle address removal under msk socket lock
19029b7271c9ea940788104b728bb195c73c10bc mptcp: reset when MPTCP opts are dropped after join
7ce5c3e0832e1c92c433cb694f30d86a63e727ab selftests/landlock: Test that MPTCP actions are not restricted
dcdba483c049f24c78da53b8aa5a44dc112e1e55 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
9a3e44ac0c54814a08f143d7c4f50a114646cfdc rcuref: Plug slowpath race in rcuref_put()
87b0b089e1aef0140688d69dc94595d34f407303 sched/core: Prevent rescheduling when interrupts are disabled
65abd7de28e326a9797066cf10c95c6d41c67ea8 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
c69b2074796caafed50a0dd21f549de10601f97b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
2563250fb71848f3188c4859e00ba41045ec9bff fuse: revert back to __readahead_folio() for readahead
18d46e40e645d4dccb732edcc4079c26a85daab9 dm-integrity: Avoid divide by zero in table status in Inline mode
48e5cba7d6fc383b51b207df622d5acdcb46c021 dm vdo: add missing spin_lock_init
fa1fa736ca99c820880c8462acb49e601ec84f31 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
4d9627bbbfe9b8763011ba2d3e7f37decb57ec58 scsi: ufs: core: bsg: Fix crash when arpmb command fails
9bd3d970b5c1bd5357ec67f52bc21c245289c820 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
e20f1f6ab88fc7b7284f011ba85a74a79455ff9e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
ea35f7e2ea4189ba3526c8fd45131d8d1d69fc51 riscv/futex: sign extend compare value in atomic cmpxchg
71d42bf9fffbfc6ccce353447b1a595568c87bb9 riscv: signal: fix signal frame size
a90add3c2dc2048b47805728d21eae5a83cfb1d9 riscv: cacheinfo: Use of_property_present() for non-boolean properties
a3850b7ded2c144f0fffcb3ce9f6734bf5a14908 riscv: signal: fix signal_minsigstksz
81f1ea10d67ed4812b9cd48ebf0b90ba9206fde6 riscv: cpufeature: use bitmap_equal() instead of memcmp()
fa1071a45ed26dfaa0248c688d1c024444e6364a efi: Don't map the entire mokvar table to determine its size
f8803c6858e470fad17d06c41a53971a4b76a166 x86/microcode/AMD: Return bool from find_blobs_in_containers()
09c17bd4bed42c15ca5f583ca1855114693b777b x86/microcode/AMD: Have __apply_microcode_amd() return bool
9cd727d8773b25f4fc95cd60bb2a2f13d8ffcc53 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
a86daf2282333e021daf49ad4590af1dbb3ab426 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
e80d37b998fc71a0db30c21fdd69887d59edfa32 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
410534dedcb6782d0a60b88298729ceb2da08e6a x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
ad168e8efdaa9ef3505b106c66b4e1a11d1a4462 x86/microcode/AMD: Add get_patch_level()
f73918b1fd2e9fb38a17a80ae0b7218cfede4e6c x86/microcode/AMD: Load only SHA256-checksummed patches

--===============2339008899564890725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57d8389117b-1fc93618a4ce.txt

3849118cc94087e445e3263042693ee8e5ecbb30 IB/mlx5: Set and get correct qp_num for a DCT QP
a701c77af3b52ca66e5b9d105fd2b2a9466d3b13 RDMA/mana_ib: Allocate PAGE aligned doorbell index
b86d3aa47a5ad629aa17c50a43b09fed08d7502e scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
dbc1c83f3e91fa60d853eaf34a43f769a039cd3b scsi: ufs: core: Add UFS RTC support
fef19ceb59f8cea05818eb5412135b735076354b scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
8baabf9aea144fde2f3bf2eba9a656683d784c2c scsi: ufs: core: Prepare to introduce a new clock_gating lock
aeea2138e65c0804d4671cf0dd43a05fb9faef93 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
c5102514ddeda379eaa308aadcbcbcbe58120a69 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0d596c7f56aa4dd51bbc60418b6ac1ccaaf5be8c SUNRPC: convert RPC_TASK_* constants to enum
1c02ac0c58cab5056017fab50921dc836d3ac63d SUNRPC: Prevent looping due to rpc_signal_task() races
e2c28eabff72e635da7a0d1c118ed520b62fcded SUNRPC: Handle -ETIMEDOUT return from tlshd
891cb9ae06aa0ba776c66661bd053dfb968314ed IB/core: Add support for XDR link speed
252996eead7ea0ab04d8447589345e38f94d800d RDMA/mlx5: Fix AH static rate parsing
5d68e871147827df63e2aca342465a134b45d0f4 scsi: core: Clear driver private data when retrying request
ec21b7dab38e03c79f22e9479e95e8ab3e1aaa26 RDMA/mlx5: Fix bind QP error cleanup flow
a0a7cad5d681408455d6dd047dd53493e72ce18f sunrpc: suppress warnings for unused procfs functions
76bc076992ec9ebf494332d0f3fbd273abe53f83 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
01e0553424f076e1dfd0a631b831b57b46c24703 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1c69b45834ef519951b536d70256c0b3eceb4a94 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
242e31ef9e420df1320b632f3874b991ad6a09a1 afs: Make it possible to find the volumes that are using a server
3d96c5a2052dc7de2a5a08a2239eb436fcb8ef90 afs: Fix the server_list to unuse a displaced server rather than putting it
6be0e6720103ecb2b1caf5e6fefd70c6ff76f70b net: loopback: Avoid sending IP packets without an Ethernet header
5df989094a76edaf8ee40cb43c0047df5bd6aeb1 net: set the minimum for net_hotdata.netdev_budget_usecs
a8727b033919a54b093daa903e9a59626ae51475 net/ipv4: add tracepoint for icmp_send
d5369ded3364ce6c08382aa68f9e281360a82f91 ipv4: icmp: Pass full DS field to ip_route_input()
378f30a16d3a79d8cd72a66838a9d87c2824faa2 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
5dcea660aeec3468f71b2026032f4fbffa63bc4a ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
ee64b701e2de9b5192920c68e86a6663bcbfe117 ipv4: Convert icmp_route_lookup() to dscp_t.
2e9fe3a468a205058ede942e28389ac28ca12212 ipv4: Convert ip_route_input() to dscp_t.
8c3492c8deabe70a66c9d962f8f596a4eda8b897 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
ee22182f7f40109f4905bb808f768d8fa89699ce ipvlan: ensure network headers are in skb linear part
d0f931f1a66fba3d73029a0f4c75bd70a951d0f2 net: cadence: macb: Synchronize stats calculations
2a85548a45a30a9ed08bbbaa31c2b5c334a26a0c ASoC: es8328: fix route from DAC to output
51bec9306fd0f403d4b7d8ae0e0ee2c7ceafcce6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
b05e77f813020c078ed4387d31bccf07c1f5c0cc firmware: cs_dsp: Remove async regmap writes
98144920ef71b8dc6e563e6c7d567bf9170cb1f9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
59f4883302a2a1f3a967bc99c7763937e865d59b ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
a7054353cd7d4e621eccaf07f948905fe039e6e3 ice: Add E830 device IDs, MAC type and registers
25f3e021576bfa7b88fdbfcb2ad7450b5e06870d ice: add E830 HW VF mailbox message limit support
fc988310b4d4b743c03d10689c2feec30589cef5 ice: Fix deinitializing VF in error path
87908351ceac96609a7a08afd0a344771f16b320 tcp: Defer ts_recent changes until req is owned
9cda85d4d3f230f991ed227612a430364ae4ea05 net: Clear old fragment checksum value in napi_reuse_skb
7c10b1a7ab4ef1e7ba85aaa8c2bc997960eb4a8c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
013eac467420412a7daed41f186b5ca78c8aca11 net/mlx5: IRQ, Fix null string in debug print
4b07652155aa881573c33379eebdb358f04fb6fc include: net: add static inline dst_dev_overhead() to dst.h
83c22003d42a004d7c8f4d710419869875e87fbd net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
38935777b805ad60c77a6b804456ff3964a332c5 net: ipv6: fix dst ref loop on input in seg6 lwt
871a9c4f7e4d526fb5bb95b50b6c9820a3c13bf2 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
98e29d60eff4362beb9287ddb9790d782251dca1 net: ipv6: fix dst ref loop on input in rpl lwt
269f2e306b6cde67fe6ae09e51715667b4b57c59 net: ti: icss-iep: Remove spinlock-based synchronization
68879ff77419c18074d316699646c073cbe07843 net: ti: icss-iep: Reject perout generation request
fc857bc185ca58cdfb289cd0fd5aab66f44a7982 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2efa1c5c7d04531755c839cbd11c07ad36ee8ff1 uprobes: Reject the shared zeropage in uprobe_write_opcode()
7d983b8943f001d723f45459dbf2c615edaee27e io_uring/net: save msg_control for compat
40ae296591e3814230fdff36c12b00763af317d0 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
c8ce0c6af6c4b904d0ad08d306df024b1de89f61 phy: rockchip: naneng-combphy: compatible reset with old DT
a2457d428bdc53acdf00e5993c1cd6ba22ae60d0 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
a8d5b7b0ebb361764c1448fcfb4e95b14cd9173c riscv: KVM: Fix hart suspend status check
9fb35dd6cf6a1adb02c118ed420e0b73e0fc43d5 riscv: KVM: Fix SBI IPI error generation
23a555bcf809b980a2f8cd61b9da7232d45cbb1c riscv: KVM: Fix SBI TIME error generation
cd1e45a55aa18d17ab4b476e075541e9b25f86f0 tracing: Fix bad hist from corrupting named_triggers list
8eeefacf6123cac099f9a98f705058a3584a2f09 ftrace: Avoid potential division by zero in function_stat_show()
5b7f15683b9350924196d670d0e4779c70a8988d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
ab263a5c8798f1e744134d9dde919d6c55189826 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
ccc4d7ce3b037475bb90360122aaa3602c7f1768 perf/core: Add RCU read lock protection to perf_iterate_ctx()
486074570e195bc415711421bad89cc00a030193 perf/x86: Fix low freqency setting issue
8d91230b1ba5d71e846f0a051ec8b898685519d0 perf/core: Fix low freq setting via IOC_PERIOD
e509a0364d5b66acfe50c6112e0e18217a05f18d drm/amd/display: Disable PSR-SU on eDP panels
0a22149fe166e81c6525cefe659a05e6b5c1778f drm/amd/display: Fix HPD after gpu reset
326de9de5f70573c60219ad72a2f0121196a1f02 i2c: npcm: disable interrupt enable bit before devm_request_irq
b6346bb993d20b50b5159b5ec87690cafacaa664 i2c: ls2x: Fix frequency division register access
9e5a818f9fed324e575cc39007df89847deccc9a usbnet: gl620a: fix endpoint checking in genelink_bind()
f8e145c326ff38799d85599ecc15f98a3685d170 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c5929948f081a67fa2ee21232c89d9cfcd37b0eb net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
ee37393789f6bd7536343561a007d63eeb9b081c net: enetc: update UDP checksum when updating originTimestamp field
25409957f497e2d72c2edadcecbb5bf8f1f6656f net: enetc: correct the xdp_tx statistics
e4b655880202c0c0f5bcf14e522e6f7bf496b62b net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
1fdc03eb9b50319097134aef9ca177649691aa63 phy: tegra: xusb: reset VBUS & ID OVERRIDE
eb608234dd844dce262031f62b49b5462b257703 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
84b98a333dfe4bdbfe92f02c51c8c45b92e0aa03 mptcp: always handle address removal under msk socket lock
4025a79fed5effca37b92ff7aa071bafef17161a mptcp: reset when MPTCP opts are dropped after join
aa89e9d72f479c3603d27f20602c724b5b380e1d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
23be85b7aa48484907d3426553e98a54c44185c6 rcuref: Plug slowpath race in rcuref_put()
35cb55685945fea65f1a48f7480d2a4f000523c1 sched/core: Prevent rescheduling when interrupts are disabled
7310bf058988dbbaf40ac78a36545ba29b84f884 scsi: ufs: core: bsg: Fix crash when arpmb command fails
baf5e6d0d536855c3a9bc4ff9fd9308dffde1b50 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
e45076a8b98d7bfca29cdf6f19fcb3dd13d271b2 riscv/futex: sign extend compare value in atomic cmpxchg
6a25789f2375e11c585bc8fae7b77a3e1f2943d4 riscv: signal: fix signal frame size
657279b993aadf56a177786f2a6b14c34132fe67 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
dbe783c7f1c36ac6fa8a07764b53dac1d68e749e Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
efb0fbda313e2d1bebc79c82eb8a197dfd37b478 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
9675511c00cd3ab8115ffa12300e15729e50d423 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
d296e4a59a3dfdfb85f381af52064ab856d8a181 amdgpu/pm/legacy: fix suspend/resume issues
707b302ddcc1745aeb2b0258cf43f6120e627685 gve: set xdp redirect target only when it is available
971ca6bca817c3dcb04e8eaa6051d77e6ea66b14 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
221f69e1cac3be280bafb883d2577f8b9e825991 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
3f0d5c8423fbd474b29be7462bdc67ffa41cdc34 x86/microcode/32: Move early loading after paging enable
0baaa73f789f62422594c3649275791174e7a791 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
720ae76313e4151356a76e53518bfa597a11ef80 x86/microcode/intel: Simplify scan_microcode()
049dc243498a877243d4682b102db0bfdb0a9298 x86/microcode/intel: Simplify and rename generic_load_microcode()
4589a36cbebff8f2d49fce46b47e51fbebcf03e6 x86/microcode/intel: Cleanup code further
3d52c6e74abb5a7b0b67de6e461de0b1505b1f83 x86/microcode/intel: Simplify early loading
d77b1aa8bcd0ff4b95e76f4d84ce969e2fb32d2b x86/microcode/intel: Save the microcode only after a successful late-load
b9438ad4f247c678858b3489f2bdb658835d1678 x86/microcode/intel: Switch to kvmalloc()
19c403f0d39a28b2ad563b99a47bf0ca1ae27f72 x86/microcode/intel: Unify microcode apply() functions
9479debbc9f26e54317f40b42bf091394c9cecf4 x86/microcode/intel: Rework intel_cpu_collect_info()
03c4f8fff07eb399f1ae59275c825bda5961d816 x86/microcode/intel: Reuse intel_cpu_collect_info()
1ef4cfe07c693cf72304d5aef251f40589fbaa57 x86/microcode/intel: Rework intel_find_matching_signature()
b8b2f4cecb0ccab7ecbb58ea0544a6a491a9a877 x86/microcode: Remove pointless apply() invocation
c48138e2b7dadc4497addd543c1e7474ee4dff85 x86/microcode/amd: Use correct per CPU ucode_cpu_info
c920e21d1d34e4e8943072f9b17c1439820ff375 x86/microcode/amd: Cache builtin microcode too
fc3984839990ceff61f2dc5571e952043174cac3 x86/microcode/amd: Cache builtin/initrd microcode early
df0aadfd5eb7f68a56af723064f01a097e2cb5f9 x86/microcode/amd: Use cached microcode for AP load
631d0a17377b69795e1aa5a6c6c5471474abf95d x86/microcode: Mop up early loading leftovers
7a3f49b1ebc2387e9d510ee782b7eb27c19106ad x86/microcode: Get rid of the schedule work indirection
4514f4fb82b8c972a0195174ee929a3bbfef4ee6 x86/microcode: Clean up mc_cpu_down_prep()
d00d7b4be57b4e16ccdbd8c485b4ce40a834398e x86/microcode: Handle "nosmt" correctly
d9f64a6ff1309286c5279ed8f725bea2bd35d64d x86/microcode: Clarify the late load logic
0767885c2abc57a4584f67b3f645993dc3867816 x86/microcode: Sanitize __wait_for_cpus()
073d75eb66241397690e6c844c668bc912174dd5 x86/microcode: Add per CPU result state
9e94f89ed143f4e329d355262bf565db6f4f17ae x86/microcode: Add per CPU control field
5e703a5f92cb37630b9f4fc3bcc936611b823521 x86/microcode: Provide new control functions
09702e91edde1ce5431d6c1e1d1e9f48a5ba5a6c x86/microcode: Replace the all-in-one rendevous handler
6951c96485e307f763909997893b7b4e82bac8d3 x86/microcode: Rendezvous and load in NMI
b4cea7ae18f9704e4ebd5e7a2ea2b16762a6f62f x86/microcode: Protect against instrumentation
78f0cad7007720e0897dbb51e940bbdf7c6ca369 x86/apic: Provide apic_force_nmi_on_cpu()
89b3c991fa0a94d3bfd9bb2c8cc653aa5a44528b x86/microcode: Handle "offline" CPUs correctly
928d31f55eaa33222eeed4e5882d7fa28f324be9 x86/microcode: Prepare for minimal revision check
3a0e261e7e817fc94e3050a5dff8173a49a01bff x86/microcode: Rework early revisions reporting
19d149543f3d7f42d08cccfb4bb63d8a323ef574 x86/microcode/intel: Set new revision only after a successful update
cc34e97eb81c0c062d9bb540cb68df32a018196c x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
24ad4f8d006b9e0a4016083d192351f3b033cd13 x86/microcode/AMD: Pay attention to the stepping dynamically
dc0ab4f18d0fe2f2976193b1d568c06bbe5a0836 x86/microcode/AMD: Split load_microcode_amd()
17c369905d3664feecfae30d563200e88681a046 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
b1d73ec593372e6b54ff70c7e17ba242c769d560 x86/microcode/AMD: Flush patch buffer mapping after application
53df7d86c02d8fedde5ba78eaf9c32d0dcb36cf9 x86/microcode/AMD: Return bool from find_blobs_in_containers()
cfb37425fdef431a4662b74103fc4693fbfc45fd x86/microcode/AMD: Make __verify_patch_size() return bool
3041ecad9a81647eb2de2cc61cb17965a464b5cc x86/microcode/AMD: Have __apply_microcode_amd() return bool
3d65e49802ec12f7c90b2147add15f7fbdd039a1 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
ffbba3f6b1e479d4554ae0d62e6aa8f0eb912637 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
33367bc469ecb0dab30aa6d305cd100741a194e7 x86/microcode/AMD: Add get_patch_level()
683773c98b06735722d965e4804978d48143a7f2 x86/microcode/AMD: Load only SHA256-checksummed patches
36c9f988e5046dc16e9a7f90da0aef051c3cd86b scsi: ufs: core: Fix deadlock during RTC update
20afab067396c0def2865f85dd8c959ce4f4a435 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
244ceff6b8521db32391e6c682670259ca9fd1b5 scsi: ufs: core: Fix another deadlock during RTC update
2f11028c288c5a7554533a5db01ba30574cdf827 scsi: ufs: core: Start the RTC update work later
1fc93618a4ce5f286447d5bf41f19ed2b3f978d9 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============2339008899564890725==--
