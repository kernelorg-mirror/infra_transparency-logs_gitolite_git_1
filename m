Content-Type: multipart/mixed; boundary="===============2990863643148208350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:59:48 -0000
Message-Id: <174108238824.2556618.15120903771753869467@gitolite.kernel.org>

--===============2990863643148208350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ff56ec492bd45d76db94c7ad453fbfc229485b7b
    new: 717cd4d60d6bca4f8d0feeb304f5f2c78c71f95f
    log: revlist-ff56ec492bd4-717cd4d60d6b.txt
  - ref: refs/heads/queue/5.15
    old: 20806ff83ffc459487fe65ad00fe2e3a3ff8e195
    new: ddfae0564de3ea598e5173d7fb6b54c1222207b2
    log: revlist-20806ff83ffc-ddfae0564de3.txt
  - ref: refs/heads/queue/5.4
    old: 6c89fe5f3b99856ef83a799ad051480049e0c3a2
    new: aab9331965b031d46d16d00c934c031ed97ae663
    log: revlist-6c89fe5f3b99-aab9331965b0.txt
  - ref: refs/heads/queue/6.1
    old: bd87ed7a60f12d0891fe36bf4397da8076d8e799
    new: 7def6d4e9b10a032597336c191767aac98f77f6a
    log: revlist-bd87ed7a60f1-7def6d4e9b10.txt
  - ref: refs/heads/queue/6.12
    old: a42e4c6bf88e3847f7f77e718454159b19e49347
    new: 7d84f1857af8b8a05f089e3420be5d91dedc1893
    log: revlist-a42e4c6bf88e-7d84f1857af8.txt
  - ref: refs/heads/queue/6.13
    old: f3c96a31447617a4e3fe8b93df53e9c7854b2153
    new: 388a59d30d25c3f4ff9f76d70911d4483c26dcfe
    log: revlist-f3c96a314476-388a59d30d25.txt
  - ref: refs/heads/queue/6.6
    old: 62cea58949549942c4ebc3998e0a1a19a860770b
    new: 2809f58a69531972bd6980d1a24baa9319bc146e
    log: revlist-62cea5894954-2809f58a6953.txt

--===============2990863643148208350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff56ec492bd4-717cd4d60d6b.txt

68fc5912bfa19880a055efe62a5ec9e907d1fa76 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0ab28facfaca2d55879346274a2ad9e66ea2248c afs: Fix directory format encoding struct
ecb588a2f205c5313e5082cff186949c438e8544 nbd: don't allow reconnect after disconnect
11a8f6c08195063a2f948d5e9e78f9facc9cf240 nvme: Add error check for xa_store in nvme_get_effects_log
cc7ce10051b09279388dea302b80394091cab471 partitions: ldm: remove the initial kernel-doc notation
6e0eb0d7ce0d9cb0a90f4c8b3759f2a045b89559 select: Fix unbalanced user_access_end()
868c751658c6f9f5abe465c266e72cdce75f011a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
83d64200a502ddacbb31aa528c9256447d582df6 drm/etnaviv: Fix page property being used for non writecombine buffers
f4fdbab5ba01641204d6db4cb3bd9e2157f97828 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6091aaff54ab3632b35015bf55cc02eae9a394db genirq: Make handle_enforce_irqctx() unconditionally available
11427a2cd738adf834e39a0ed5903beb2f2215ed ipmi: ipmb: Add check devm_kasprintf() returned value
5e0c459cd0d44a2431ba953bb7e2d79e345bc5d1 wifi: rtlwifi: do not complete firmware loading needlessly
013fb407582ee0d3a641ee56878a11c426951b0f wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
485d4be7bcf2bee200f840a3912ede3c2d9fd01d rtlwifi: remove redundant assignment to variable err
550d975e3e99b5987bcc6136ee28bd53abecc1a6 wifi: rtlwifi: wait for firmware loading before releasing memory
ec04fb30cf394cd09c4dcc064f027123bd90e325 wifi: rtlwifi: fix init_sw_vars leak when probe fails
d39ebaddb5b373af671fb893b26d39d369f10f21 wifi: rtlwifi: usb: fix workqueue leak when probe fails
288d3ffb3535364f99f89369f801188c57bdcf05 spi: zynq-qspi: Add check for clk_enable()
9c55c1810a038544309f584b6384e8705d59cfe7 dt-bindings: mmc: controller: clarify the address-cells description
93cd13dc42f164b084ef0047864366b0d2133510 rtlwifi: replace usage of found with dedicated list iterator variable
d87e44c4e56e6c0a4fa2323971cd17f27a5044a4 wifi: rtlwifi: remove unused timer and related code
936728d4f13219ab3e827bba664552d353bba1f1 wifi: rtlwifi: remove unused dualmac control leftovers
6dcce4b760376c57d0012fffa382acdb14b1fd21 wifi: rtlwifi: remove unused check_buddy_priv
ae04fa6fc4e46d1708654c69681a3b3ec399e8d0 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
edc7b0acbc35d9341f563b96d3fc422ef2650ab5 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6ccf6626a0a3c8ad47f35d97560a713fe4f25342 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b2308fb9a44bde9250ac763d4500f3f5575b3f0e ACPI: fan: cleanup resources in the error path of .probe()
37dcea9e9d93f68da20ced225e3251cbc6a02f1f cpupower: fix TSC MHz calculation
1314077d94fda64212eb470f6598481edcf9326e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
1c84d2b0baca20570b604d241ac918d3a0d72b35 cpufreq: schedutil: Simplify sugov_update_next_freq()
2522f9363f83138b0cf39f79d95935ed9bc9f80e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
67b2d2745ced3723a6dd19adadcd4df33dc85647 clk: imx8mp: Fix clkout1/2 support
df19331b1766018057f6ef3450d117d43f1abd7a team: prevent adding a device which is already a team device lower
2cb8478dd1c38eebddcb99563b38b11edc2692ef regulator: of: Implement the unwind path of of_regulator_match()
561bd0ccb809595f45f4f819af5a2188a488d884 wifi: wlcore: fix unbalanced pm_runtime calls
4e2295908f0e4163d7eeab1dd434c22d190dd0bd net/smc: fix data error when recvmsg with MSG_PEEK flag
d63729857a4713ee40e5d4717fdc3e1da9e738c3 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
3f06d8a8108081e302d901fd7e50d919242f5665 cpufreq: ACPI: Fix max-frequency computation
e90d5c29cc4d397a60c6ad3cbed54407c9ad8b1d selftests: harness: fix printing of mismatch values in __EXPECT()
bd9531a9746e08e5ec05f6619235e12c5137b274 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7fd60a490bf295561c1ec137e0344600b7374d87 wifi: cfg80211: adjust allocation of colocated AP data
2afff5b26c15f285fe0315e1298a5337f527314a clk: analogbits: Fix incorrect calculation of vco rate delta
c3397b4f090f2aaf10f61ade348b6ddd872d2b7a pwm: stm32: Add check for clk_enable()
c2732e599813f1e5b2165ccc60a21740d54f1849 net: let net.core.dev_weight always be non-zero
cf7eb5cbeac0052a06d0318532bce659a14c5f24 net/mlxfw: Drop hard coded max FW flash image size
9b4fe6f6a584711e74df3868eec1a275392ecfb3 net: sched: Disallow replacing of child qdisc from one parent to another
79dd38a115c0f4901ac9666ebc1f368eafc828b6 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7e5d1a5643971a2e51e8ebba55bee7cf5228f592 net/rose: prevent integer overflows in rose_setsockopt()
fffa870d6ba6b4caf41f779cb0fa806de7cfa3b9 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
56e4ae6887e613d6a9d89af91f3d5af7df89134a ASoC: sun4i-spdif: Add clock multiplier settings
bdc053f311d51459fe72e7e66dc81c883934bad8 perf header: Fix one memory leakage in process_bpf_btf()
e292e1553af4fe200e878cbe9d81a22438138e22 perf header: Fix one memory leakage in process_bpf_prog_info()
7e9b99bb4ab6595fe275fc0939eac898b2bcd418 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
b62434db5c116561fa665428fce070ede68ef15b perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
812b6cfe478b8e3edee3601ea6bdddf54c9d205b ktest.pl: Remove unused declarations in run_bisect_test function
0d83baebd210660274d49c99096532844669e471 padata: fix sysfs store callback check
40637130864688e9005b67c92fa2be4f23ebd5d4 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0622024a8e9836e531981b7c4318e1be44042eb0 perf report: Fix misleading help message about --demangle
e340a22207e96fb25f76ae7348cb5cd2f96af99d bpf: Send signals asynchronously if !preemptible
f62d9fa47904a9e3296a06e366ecd2d5550b886f padata: fix UAF in padata_reorder
6b167f4f7ed9df04884476f06b79285bce78e17d padata: add pd get/put refcnt helper
710134ee993e70fdc7d9f2dbf2f48001fa1e4c9f padata: avoid UAF for reorder_work
f393541677f3e5bb27c6b4efa4f22b0295b47036 arm64: dts: mediatek: mt8516: fix GICv2 range
b705e339859bf9d5cdfd08c5bfa590d13b1f35d0 arm64: dts: mediatek: mt8516: fix wdt irq type
06f75f088557debf82e1dc915c633c8eaf41a647 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
249c2f5964785035cc2c57b7d4e55f3dec994c1b arm64: dts: mediatek: mt8516: add i2c clock-div property
2c3efc86a431030dfe403cebc4d9a55a59257e9e arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
1d2bbee49781ffa4bb6ec9a1a85775c38dc74364 RDMA/mlx4: Avoid false error about access to uninitialized gids array
5768674cc685d1358dd1d27b99da15f1d91bf32a rdma/cxgb4: Prevent potential integer overflow on 32bit
119a1359756eea5a0f6f4323283cb2dc8158a167 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f43c5c28164d821af061b7c2c1919842f7862a98 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
fa603b1f00397d6a0af7e54131fb6a063495c4b6 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
e48d7b5779ef9d7a0bfe31e656bae1bc452f86f6 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
eacf3531432ce247b116a2d8e07ee76cc3d91db7 arm64: dts: qcom: msm8916: correct sleep clock frequency
71076e58b9058b668ccd9aa05937d608944af370 arm64: dts: qcom: msm8994: correct sleep clock frequency
de9ea13ee6d040fa2c2be46aa7a37df70c5850e2 arm64: dts: qcom: sm8250: correct sleep clock frequency
9b1fbd25e62d7362da287a1f2ea842df4d42fdf5 ARM: dts: mediatek: mt7623: fix IR nodename
13d299fbb7e42d308bb641ff642672154e2ec0a4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ccbc06f9a3d37bfc1bcb0fdc4118474d7a447d07 media: rc: iguanair: handle timeouts
bca02fc0869f22c12c4aa031aee301c2899ea66b media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
c26f2ef28399db48b2fcb23aa2b2125674897b86 media: lmedm04: Handle errors for lme2510_int_read
6251cdfe89be9151b413424763d122db9e7904a4 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
158b0eef5afdd0fa43529a287a4c2f5d1a8f45e8 media: marvell: Add check for clk_enable()
2a91b52feb180bb7b37d77945fbb8a31471eeebc media: mipi-csis: Add check for clk_enable()
f5688a4595ca5cfc0bb0f3e7b753745c72765416 media: camif-core: Add check for clk_enable()
b70b29444c2da72d8dc195b9b3d9ea57c263bf70 media: uvcvideo: Propagate buf->error to userspace
fff9ac6f5134369a2e81c888ebb8a2dcb47ea3d1 driver core: platform: reorder functions
e5c60209444a487d8b740ed3ad0873cf4de0d097 driver core: platform: change logic implementing platform_driver_probe
ab8ffa825d627c562d7c25f618145477afd240e4 driver core: platform: use bus_type functions
cd7f66a459c758636d8b6e9e414df54d0b62809e driver core: platform: Emit a warning if a remove callback returned non-zero
525dba2d8fa8fc44840c7aea4af000bdefc06539 mtd: hyperbus: Make hyperbus_unregister_device() return void
16c7e9d93be0196bd36c2c48e5520639d7c6e454 platform: Provide a remove callback that returns no value
049d88e8a91718fd20d58808f98f4d37222ba498 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
620255b836fdfc5bd0dacf3ee69456ced9eba34a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
587216f92ed7ea4250c984efa46edc943516e0b6 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3ca2303331f3d1e858b9140f84056eaf1f711468 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
63d2391e9961f84edbadc5f9730c4fcc5abaed5e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b30e9b1c707c563659bffe5ed68df60d8b1da4df scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
013c3ea9f9cb2e39a54d02c7717cd50c65989111 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d89bc79ec94da7242bbf8016299a574322a6abac module: Extend the preempt disabled section in dereference_symbol_descriptor().
7a1b0abb409cd109b257b2c0a7749192cefac3dc NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
af54dda729c2e1ece992b75ebef61bb6b02417f0 tools/bootconfig: Fix the wrong format specifier
25886eb0c908c46d71f031fe043eb0e022623c82 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
1808aaeceeed9aa63c8f97d05616c242bb04c099 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
15077312182212ee8709097f81a19b261f8d63b0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7f6d138ff5f2d4bc97bb228da30b38550dd92c15 ubifs: skip dumping tnc tree when zroot is null
b63db6bc812fd7a832ffc27db6db94d44526e3ce net: hns3: fix oops when unload drivers paralleling
aa1dbd2d95bb361ea61f3d9a01cea6dd6461592f net: fec: implement TSO descriptor cleanup
22f7b45c33a314d49dd361a7ac45783fad34ab88 ipmr: do not call mr_mfc_uses_dev() for unres entries
fd2e938d6614814b320eecd44dfc30a39c707a56 PM: hibernate: Add error handling for syscore_suspend()
752b17640643bec641370fe8796e6670582f9e0c net: rose: fix timer races against user threads
623fd2a39bf19ce5256e94e8ae8381ffbc79f971 net: netdevsim: try to close UDP port harness races
2eb9b78c4167e07d2cf0bce5a0e2f328ddfa28aa net: davicom: fix UAF in dm9000_drv_remove
43e87cb6cf53619240be543fc86e710294e9629f perf trace: Fix runtime error of index out of bounds
2db79f687f01978cc2735c2e673e3892cfbe0cb4 vsock: Allow retrying on connect() failure
2c9409e82811f894a0ed80802b872f9ab49f4bf9 bgmac: reduce max frame size to support just MTU 1500
9252016955ce303b9c79e2025c744f8174ddcde1 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2d716f609d7dc941b2a4c1252e591e0bf8f3f0f6 net: hsr: fix fill_frame_info() regression vs VLAN packets
93d31b7ad55ec7d3ea3eb179a593e1ade648c743 genksyms: fix memory leak when the same symbol is added from source
56090ac1c3b5e4a189c036c1e99930e3427f4a92 genksyms: fix memory leak when the same symbol is read from *.symref file
c8e046a7b917a5679a4c606d783e91dc5cc94176 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
beb03158ec72896999cb2def3d416f6fc7480bd3 hexagon: Fix unbalanced spinlock in die()
e1b0dc3dd7e873e367fd656aa66bf78538d7462e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
ccbdba2e756a10370c4d4f68fb6f2aff759ca0b5 netfilter: nf_tables: reject mismatching sum of field_len with set key length
fa7e6c56678a24f121a95ee67300651c3f4e7acf ktest.pl: Check kernelrelease return in get_version
4a96d43ee27f578521cc327e2003e95f7d78cbb7 drivers/card_reader/rtsx_usb: Restore interrupt based detection
72b03805f3e558da8c31c4143d215129da04a121 usb: gadget: f_tcm: Fix Get/SetInterface return value
cddbbb83c0be53148f7fef4882f4abade1e80925 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
04d647c8661d888e17eb3b169760a0eb273485dc HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
3355e22714d1b3d5c129ab62f634638f69f620c3 media: uvcvideo: Fix double free in error path
e76b3fa18a85008a5fcb3f914697e6c58baa36df usb: gadget: f_tcm: Don't free command immediately
cb714d27bc171513ec2804cb0266ce327e39ed4a btrfs: output the reason for open_ctree() failure
0031323096eab08c4bf31217314451d3414c8693 btrfs: fix use-after-free when attempting to join an aborted transaction
9c6c329624252a954425343f348aa12195ef15ea btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
963955452cd01d450e9baac6f734083c5c8aec1a sched: Don't try to catch up excess steal time.
172c089ce532b8674a7458384777baef8e229028 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
f8189a5076ddcca68b47f960b293dfe20c4f9f5f x86/amd_nb: Restrict init function to AMD-based systems
3504b5b86aafc2a3566866481b2c63f2655d02ff printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
13437e9340e3904eeb707cd5511e66de889668f0 safesetid: check size of policy writes
94b598e39a09c1f03fb54f10352e7175fa3590e1 tun: fix group permission check
1f7d683136d93a005c8ded4fbc0169e499002a07 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
3fb0385bb8af881292ace1ef0a733b06f7ab16e9 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f78ef94cf5c2c01f962f987c5b2ae77baa014518 tomoyo: don't emit warning in tomoyo_write_control()
2669b89ff6d32570bfbfc7b8fa99ba919acac33b mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
91002d7b54f7ffcce28a5e12d01d1650f57773bd HID: Wacom: Add PCI Wacom device support
69410f759a7e1464017f15030502f4b5d57fb59c net/mlx5: use do_aux_work for PHC overflow checks
fba4b40fe98a9bcd33588fe118f8955f4fd0f136 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
0d6ef7eb6d765563cc55cf50bb1a833dc2fd360a APEI: GHES: Have GHES honor the panic= setting
a9b7e7a22d669a3ab387db899638f82e0a98b8fe mmc: sdhci-msm: Correctly set the load for the regulator
fce6a3569e5eaa18ae4f508c0b071df944aadd3c tipc: re-order conditions in tipc_crypto_key_rcv()
7370a495e9fa7556b0a0f17febdac8dd4e849d3d selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
62602ca6a6c1e107ac22aa77a1346649187bdc4e Input: allocate keycode for phone linking
d3eac1eb8ee995a14a5af65216a4c12c2eb9ea01 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
523b1cb9ee0b5f2f9e9cc83d34323dbc0e8b0cd4 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
5b2dcf645dbb40a408e86adf03e3d5488502021a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
eb1eefd02a5b8ae10d2a9544468eb00c57c88540 KVM: e500: always restore irqs
ca9e983f3270a2d5db7b228715b3c783189a9678 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
98a26bf90b927865d2c7ba95a67799f7a92098a8 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
122dd849f6a476f73fba83ba60484a0c74c18a11 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
affd8fb49939030d911566771a307ac6b0899e52 net: usb: rtl8150: use new tasklet API
c75dbbd753285e4b042c958ca5fd3d413c5ee455 net: usb: rtl8150: enable basic endpoint checking
44ea1b3faf9ac28abada7d969d70a54484268b25 usb: xhci: Add timeout argument in address_device USB HCD callback
d7063a04e075f62e9be973e30ae8c75580aa0195 usb: xhci: Fix NULL pointer dereference on certain command aborts
ee3a2bbead11ce071f77d6a716441ce18c707916 nvme: handle connectivity loss in nvme_set_queue_count
e2cb648e7c59e9fea893b735677c53ae41fc44d1 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
6a71e765a259579214fe8981964100e231e40ea2 gpu: drm_dp_cec: fix broken CEC adapter properties check
899b3ef0b8f2bc9159289890a55a0c1674d8a997 tg3: Disable tg3 PCIe AER on system reboot
90c2335f260582f745f3c65d227a4f63124116cd udp: gso: do not drop small packets when PMTU reduces
5df0297befe0ed4c71831678cfb42135a0aed1e7 gpio: pca953x: Improve interrupt support
0931a8b0fd8dc8f82b382c068c3392350ec9b65d net: atlantic: fix warning during hot unplug
84cf0af45e5525c94fabeff77ce4bb7f975d4191 net: rose: lock the socket in rose_bind()
37d512b0745f7edd244c7bc146e0afae1a23a193 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
a1c939787bbe4dfc7662f04c72fa535d87a9fe6f x86/xen: add FRAME_END to xen_hypercall_hvm()
310bbc8d45866967b3ecbcdc27bf972eb1e62453 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f98e1cc6980fc63c0c3853a2bf44548730ec9973 tun: revert fix group permission check
6c10b7facd0daa2baa6249e43edc80a959e1e38a cpufreq: s3c64xx: Fix compilation warning
08a88789b31fc21dfc4843bf891cba21e5a7914f leds: lp8860: Write full EEPROM, not only half of it
38bca9fa34364a974b74f877513725372ed1025b drm/modeset: Handle tiled displays in pan_display_atomic.
34fd16d0028b6cccbbabc4304a34aca86467a8dd s390/futex: Fix FUTEX_OP_ANDN implementation
5018bf68205d59c299a8b9149e04c712ce223ed2 m68k: vga: Fix I/O defines
8e1f948d54933c287b13bd753caf2636b7a05662 binfmt_flat: Fix integer overflow bug on 32 bit systems
c644fb6fb8bf3eac84b290a8735994dbe974832e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
fae999a3d65cbc43d3ddc7bef09384960606513f KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7ab6ec64d0043d637d520c9558acf3e95f072bc8 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c311f70bb87d2581f9e1867bb443bd04f11a06ec drm/komeda: Add check for komeda_get_layer_fourcc_list()
118b36be14b4e7a026fc50a9c0f0eee084208c6e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
d684e31e19b6494e0f1fc629a2cfd2a57d306e6a Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
fd397f17372979a26d4e43ed64df474deed9e1f3 clk: sunxi-ng: a100: enable MMC clock reparenting
d2ab227f9efeb22e17a07e7e023093a1e015ad5c clk: qcom: clk-alpha-pll: fix alpha mode configuration
d8fb8a618fff98c0f085212bb0c49e3d111325e4 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
28a29dc282b41e3ae874cb239c896ee1ce10a678 blk-cgroup: Fix class @block_class's subsystem refcount leakage
c458b474b7274f88cdee5ec7301d458c2747ec3f efi: libstub: Use '-std=gnu11' to fix build with GCC 15
4163ac3b75db564089d2cd528a602a5c0281975e perf bench: Fix undefined behavior in cmpworker()
132ef49e081081a4fb6d84a656a192195ed88b6e of: Correct child specifier used as input of the 2nd nexus node
cf09fc09f47757372bb816757bb42f257f2cdf49 of: Fix of_find_node_opts_by_path() handling of alias+path+options
92be1a6b5d88014b492c87d0bbc967d184003fcc of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
4ad9444aac1f49ab1cea4aef8c68d46121b016fd HID: hid-sensor-hub: don't use stale platform-data on remove
43efbe94750a15614543eb1e1f5e9a2ac5427091 wifi: rtlwifi: rtl8821ae: Fix media status report
a6a4fedc1d776e6fe0db722ed9d35a463d70953f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
306a2b84df4e5a48df9d88d5359293d45f19b16d usb: gadget: f_tcm: Translate error to sense
3fa5c9b7ff8bf9e0ca8234ce78c8fb7ef3bc3be6 usb: gadget: f_tcm: Decrement command ref count on cleanup
f7a194a369b1b969a926ef3e705c7615fd8cd97e usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
4f35f0d02b98d65511c7812166f2687c93fb209e usb: gadget: f_tcm: Don't prepare BOT write request twice
84aefa846469d0424d9524087ea11b3fc8f361e6 soc: qcom: socinfo: Avoid out of bounds read of serial number
47a1bbf2a6ef76cde9eead69e90b0d7b93d67c61 serial: sh-sci: Drop __initdata macro for port_cfg
eeae15d71009093c0b90f91a1f9465dfd91fe1e8 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7840da5199fd9925b1e77f4d43cbacf97dfdb5b5 powerpc/pseries/eeh: Fix get PE state translation
5715a82e2d29c5789be3dc24789e5c172d2913bb dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
4c054b7fe6a2d5adc294e38a0d889e5f277b5426 dm-crypt: track tag_offset in convert_context
8a3bd5e6892c9ba688d01a391621396560da136e ALSA: hda/realtek: Enable headset mic on Positivo C6400
7ed3577429cffe41550f26717565795f7308fe40 ALSA: hda: Fix headset detection failure due to unstable sort
d26efa83b02a7d1e6d55685225b83c724fba844d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
9523b91c7e6fbc6e2ddd750901cbd52ce18b9684 scsi: storvsc: Set correct data length for sending SCSI command without payload
eb6453d25978d8be6ffd7a843ec94faa8f02902f kbuild: Move -Wenum-enum-conversion to W=2
af91b2a3076a825115f1f1b5bab5a7eaaefdfe4b x86/boot: Use '-std=gnu11' to fix build with GCC 15
3a3de346cb8e8aa3772739e2aba759f1e4aee7ba iio: light: as73211: fix channel handling in only-color triggered buffer
fe07c13cf6eee8a5a6fa6e52f782e728c1440697 soc: qcom: smem_state: fix missing of_node_put in error path
8e47aabd93b9a5b6f41ecc7ca5f4a51cdfff22b2 media: mc: fix endpoint iteration
d82c9ff1dd6ea8a3378a0c257a9975256a7860e8 media: ov5640: fix get_light_freq on auto
da334d4065ca49549a55c8554b1c6a1d5aee9d5e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
0575508545f6434e43ec869297ab637ac454ff8d media: uvcvideo: Remove redundant NULL assignment
7cb06fe5db891922e4fede1dbdf2f5ee54f54e1a crypto: qce - fix goto jump in error path
eecbe3412925f000bfe4d4d177af0a3bb98477f2 crypto: qce - unregister previously registered algos in error path
076cd86e8d2d93823e160d1b9f742b3ff16d6163 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
d85f422f2de6d474c0101c5cbea699e8d38991b0 nvmem: core: improve range check for nvmem_cell_write()
4b6071912219169996c9a186f0c854373b463f09 vfio/platform: check the bounds of read/write syscalls
ddc33abd2d7774ab31766170f1abe977f85f5a4f pnfs/flexfiles: retry getting layout segment for reads
e2a600cb0748502db634d3d477d388625e8ee4cd ocfs2: fix incorrect CPU endianness conversion causing mount failure
746ed433b293e63de301619608eaa14fafbdaaab ocfs2: handle a symlink read error correctly
1612dd21d3e207812bd79c34ea681ac3e1c27be1 nilfs2: fix possible int overflows in nilfs_fiemap()
97a7010408444490b4447f5d02b905768f504b1f NFC: nci: Add bounds checking in nci_hci_create_pipe()
ecd933c30cc9d2a809575f17e6e0773d11a97708 mtd: onenand: Fix uninitialized retlen in do_otp_read()
0075a74a65e9c227407f6cc2104619aef3b0ef1c misc: fastrpc: Fix registered buffer page address
c6a2d786438be6435fbc0775c8c61b87faf67b04 net/ncsi: wait for the last response to Deselect Package before configuring channel
03e1558c46628f284296c2779bf153929cd32d7d ptp: Ensure info->enable callback is always set
400351de4c3bc5c390ad4b3fd4ab09adc1a41635 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
22d1a38c5764f015c0a1148d143842571de3ec20 ocfs2: check dir i_size in ocfs2_find_entry
4eae07b07583f4f73f489b837c25d95020ba9ae2 mptcp: prevent excessive coalescing on receive
e1eb50d7be11a5b08ebe92b7a28e4326b7b0a519 nfsd: clear acl_access/acl_default after releasing them
b499e0f4a719686d15ce45922721f29826da14a7 NFSD: fix hang in nfsd4_shutdown_callback
b377eb1e4cfd34343f4edfd246a295197b377dd8 HID: multitouch: Add NULL check in mt_input_configured
31edffb9d614b47979159f43ee7994b5b2169517 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
6ac7bbb0dd6a4aafef77425419131d9525bd86c7 vrf: use RCU protection in l3mdev_l3_out()
d9dcd6aefdc1267373e1eced2943cfe483e25f28 team: better TEAM_OPTION_TYPE_STRING validation
354bbbdad1169c7f558bb456b65c0e1387be9f49 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
1fd454388f34b6748f8266c7346c579b62c8d4e1 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
067da8e37aa7797b19249d3e102c700303b1471d gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
ba2008fe2c1354857da8eda6dac923bb8c04351b gpio: bcm-kona: Add missing newline to dev_err format string
9eaaa2bcbbc5da0bb4b62462dabcdbe02a1d7bb5 xen: remove a confusing comment on auto-translated guest I/O
0b68e1bb4ade6602e0a448301902721bcfb4d153 x86/xen: allow larger contiguous memory regions in PV guests
87916da651a862d16d746db5921e633f4f563626 media: cxd2841er: fix 64-bit division on gcc-9
03571df54c4349665c4d938b8a039bb08877d5d7 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
489b6d372bcacd09621ba3b50a1206ad58d9b998 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
c152ec83ea64df1e83ff3910ed7d60c0ed57e2c6 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c158d1e7e46e072ac63b804514bbff7e97cab2a3 Grab mm lock before grabbing pt lock
3c0a8c66a453ed0993782d60d272db6f600b8426 orangefs: fix a oob in orangefs_debug_write
a257c686873be38010bf8cc2e973fa078bd76930 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
906f6d86ba0bd39d55220b408a72cb8b34ce6916 batman-adv: fix panic during interface removal
e367b88a28dd6deb785145ae99b7b7757e9d1db7 batman-adv: Ignore neighbor throughput metrics in error case
9968de0c40c1921c511267f09bec36db07722e9f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
586c52b8ae729fb40f4fcfda14ef70ba0820714e usb: roles: set switch registered flag early on
3f2c126be79ae3489953719463aef81f14130503 usb: gadget: udc: renesas_usb3: Fix compiler warning
ae4efc4ecd2821be38176ddfd7118b6e7faaa973 usb: dwc2: gadget: remove of_node reference upon udc_stop
06d128a8f175a1ad1a92796e02e82842aff14acf USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
7a689b2cf5dffb72d46a2cc01e77192fd0f3f2a7 usb: core: fix pipe creation for get_bMaxPacketSize0
c6a89e31b63976cdea81917376a69111919bdff9 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
19a57be8dcef91b9311bcf072c2f3a6e13c900ad USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
0672e5b194e8822f252a4a05ceccfef947bacf5e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
b40afc7472ea36dbb704b8e6fc1c1b5b5de8da61 USB: hub: Ignore non-compliant devices with too many configs or interfaces
352acb72e1a01dccb4b8b25bb011a824e0613042 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
acf123e4acb2e4a4da297306cb4a5c9fa544e2db usb: cdc-acm: Check control transfer buffer size before access
5e0a43d7ff3d82a863431bdb046afc6d9fefe747 usb: cdc-acm: Fix handling of oversized fragments
c42c2eedbac65e2dfb107e5c6da318544bc66ff6 USB: serial: option: add MeiG Smart SLM828
ca93e7e2073b276f459f8f24e32dce3f56567420 USB: serial: option: add Telit Cinterion FN990B compositions
5f95994cf46fdb7ff3942c33061d028ee3ab9478 USB: serial: option: fix Telit Cinterion FN990A name
37b8dd19cf16ed8f29568925cc007980c603c7d9 USB: serial: option: drop MeiG Smart defines
3464cbb4846ed65ad40cc9e460486238295e59b7 can: c_can: fix unbalanced runtime PM disable in error path
77f6c3be0bbd776e22c523fa2a448dcb37292c6b can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
a3e4fedc55b57be5c1d7dd7bfcacabe3a3947deb alpha: make stack 16-byte aligned (most cases)
8dfb3815f921d784c8d1ae6c172a85abee7bd258 efi: Avoid cold plugged memory for placing the kernel
f31d1673ff16381aee934fea9471347e973b79d6 serial: 8250: Fix fifo underflow on flush
2c7637ca290c356254a47eebe66adbf1ec06346e alpha: align stack for page fault and user unaligned trap handlers
dfe42aae8a562a657b4b2a70c9edafb6cb75cb7d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
613fcd40e6d6281555c94854f49109d5f72d939f partitions: mac: fix handling of bogus partition table
68145d682e3198c2986352a20d2fb722a307e13f regmap-irq: Add missing kfree()
1725cd9ccf4b9bbf15cb44e49504c3264c971c2b arm64: Handle .ARM.attributes section in linker scripts
c2049febc57d1c2c7d3ba0a1dfb4660452a11a5a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
c1be37e83792e849a131fee89c5a79e3299848b6 clocksource: Limit number of CPUs checked for clock synchronization
1d4e4defcc23d72c3afba67aaa7f77953e35bfea clocksource: Replace deprecated CPU-hotplug functions.
f8d222762b7eb55bf36f763a2016f0daa5e0de34 clocksource: Replace cpumask_weight() with cpumask_empty()
357b48983b8d1ddb08b8f3e4172744c8386f86b8 clocksource: Use pr_info() for "Checking clocksource synchronization" message
3abc5003a54748276948431a845965bbb047ad60 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
2ea2ebd9d2e3a5014e700b9a7e2a3a3c98246d46 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
33043a621166f11e0ce624bf828d92bf2519ab1e net: add dev_net_rcu() helper
b453762ebc15b85a8fd703cc0172a176ed051ce3 ipv4: use RCU protection in rt_is_expired()
d9a9d5b82a114f656adb6320b5a1d39817a63ab3 ipv4: use RCU protection in inet_select_addr()
92e39fc7d75e9523870cbb437cb690ebce2d942c ipv6: use RCU protection in ip6_default_advmss()
57c3a1ec7f44e55af2128122dd2aa5aadbf06f4b ndisc: use RCU protection in ndisc_alloc_skb()
f371a65b6a7dfcbc4ca56331f849a9c34a4d8452 neighbour: delete redundant judgment statements
4c16949c4957eb07e9561575167b4ff43db855ea neighbour: use RCU protection in __neigh_notify()
a688770f25d843ae2155e16b99999444c49e98d2 arp: use RCU protection in arp_xmit()
23c0ef1888de1a8b92706444c1489445c4ac37e7 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
bffe7ec3aa82488ee273395cfa49c57fdba3a1f5 ndisc: extend RCU protection in ndisc_send_skb()
84234bce055faa2a22e3c7d9aae3397a57e2d554 drm/tidss: Fix issue in irq handling causing irq-flood issue
f1538f5b2ec63d953b1b601430ff6b77ad1970c7 drm/tidss: Clear the interrupt status for interrupts being disabled
4e44d580579edc0a233407ec216425dd3f53b1e9 kdb: Do not assume write() callback available
73a2ca3ffeb524afa9908ea955ce54b2d1153d3c x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
4f6e17f3ac89374894a87084ae9259515cafb03a alpha: replace hardcoded stack offsets with autogenerated ones
f7f4ed92fb114f694b1c30d2cc094e4b9e4e2082 nilfs2: do not output warnings when clearing dirty buffers
393d41fbf7bf0b4cff63645698860413696d9cbd nilfs2: do not force clear folio if buffer is referenced
3e1fd075bca99e6fed73eb071c8c00559219f1d8 nilfs2: protect access to buffers with no active references
b385f3e9c1e18ed4b2961d82b45dacdc536cad6d can: ems_pci: move ASIX AX99100 ids to pci_ids.h
97169e33845283c5a3c9a76dbdbbee701b8fb1dd serial: 8250_pci: add support for ASIX AX99100
0c0731d3c00f493c90651b5053cbb467c9e07e71 parport_pc: add support for ASIX AX99100
985644bd1d87276c8f93e5af80d59b269d2f52fb netdevsim: print human readable IP address
e884b8179d657adf57bac199eb7cd3dbb8c77191 selftests: rtnetlink: update netdevsim ipsec output format
456bf5c1fa036270c082fc7c423630626abb7b4d f2fs: fix to wait dio completion
2034409ad367b27586e68b2bb6b70b3551b2b3ba x86/i8253: Disable PIT timer 0 when not in use
24744ca7220584adeb7381884d8754dc39cf810b Revert "btrfs: avoid monopolizing a core when activating a swap file"
75ccc36981b3f849761d12dae150e3507e11d3b9 btrfs: avoid monopolizing a core when activating a swap file
7f6fde54f268db4d07c4e123ac7777af629ed6ad pps: Fix a use-after-free
f78e04e6f23a8d6fb74db1eca71342f2d050e7ca ima: Fix use-after-free on a dentry's dname.name
777c2631f9b39a6a794bf135205cce626e3b3482 vlan: introduce vlan_dev_free_egress_priority
192620537eabdf0cd1d3d4cfc8710bb4945c129e vlan: move dev_put into vlan_dev_uninit
b5bcddc461733c29daa5d625b38515f0dc0c914b nvme-pci: fix multiple races in nvme_setup_io_queues
c80104a684cc1ff02a71d7112c142deb1e6582c2 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
cddb2f25dd1280b520834db99f4d19aacfc6464d crypto: testmgr - fix wrong key length for pkcs1pad
1592f3dc08eeceb72dd95cf5afdbce1250366d39 crypto: testmgr - Fix wrong test case of RSA
5625a47199eb74c119b6d330e1b645503ef09575 crypto: testmgr - fix version number of RSA tests
685da387a3bff78e6d3ea749398cdf2abc327ed6 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c3e938ffee1a48d2e871504dd217ce5cbd16ef73 crypto: testmgr - some more fixes to RSA test vectors
904922fa4a3943b1f31493d4fe81c97bf1b67cc4 mm: update mark_victim tracepoints fields
84472d84187b34352b2b3470bc26b9450d604f18 memcg: fix soft lockup in the OOM process
3a7ea7b2f19f50e966e70df6b5a48f7b2692c3e7 drm/probe-helper: Create a HPD IRQ event helper for a single connector
9ea98ee48a61dc0ae7cb4bc8586521828bd07700 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
4509655860000a7079efc1005f01b28f67da58d4 tpm: Use managed allocation for bios event log
3eff9a758d4b2212437fa888d2de409e9efc0bfa tpm: Change to kvalloc() in eventlog/acpi.c
9a07af310619273ffd596fc219604f8e29eb42c5 batman-adv: Add new include for min/max helpers
7f59310826036d14b211f882492afe3dba279206 batman-adv: Drop initialization of flexible ethtool_link_ksettings
f696df32b0985af82c90a9ea5fe8407d7b4c65b0 batman-adv: Drop unmanaged ELP metric worker
e3e15a2d25e10845dcaef341f9e970004a3a49d0 usb: dwc3: Increase DWC3 controller halt timeout
d517bcf3e2ee04d4d7f67783a684df883a23c903 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8d9f7109b8a086d912b0e1fa713ef69df28fd0ac usb/gadget: f_midi: Replace tasklet with work
015390163275e3b75e1a90b38d50271c7296eff0 USB: gadget: f_midi: f_midi_complete to call queue_work
cdc5a5a239621a30d1636ba52a4bb0f79c935b49 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
11f5113e979b5816b56a298e5d21ae9f7394de68 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6071add594b57a7048af83878c008b611b8e2926 ALSA: hda/realtek: Fixup ALC225 depop procedure
96019d1bbf60a855d9968391b38716f91a7a71da powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5f135b6f100be3fab7bf38507139d43ea58910bf geneve: Fix use-after-free in geneve_find_dev().
1fff389e01dbee3be9dad5b846f94844251d5c17 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c9b3dfaf78b1c47643b708d90cb05094b55b2ad9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
964c8b5eedc4852c5925ceca079b78dfcde13a3e net: extract port range fields from fl_flow_key
252787ad4347d2954cb8389601f1a0efb7d319d0 flow_dissector: Fix handling of mixed port and port-range keys
48b2effd1da81f152784f2497412f318d2e683e9 flow_dissector: Fix port range key handling in BPF conversion
c75fb22586b6746725852f3c6d9839e0fcaf85ef power: supply: da9150-fg: fix potential overflow
c1ea7ba25ee8f425f965cf176e2334cf36ac8036 bpf: skip non exist keys in generic_map_lookup_batch
df32129711ec2a1df3c89afea58476b25a391b7a tee: optee: Fix supplicant wait loop
5daf006c0aa2f33c4d7cb2bd81a5c766ce76fc37 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
68a018ea56dc9927578206ad98781d1f01d350a0 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
05a98c4475cded720dad2c38c8e4e0fe27137e41 acct: block access to kernel internal filesystems
20e2fa6b8161e90752c02309619b0b322687d25d mtd: rawnand: cadence: fix error code in cadence_nand_init()
0cd4a03b59904e1f88d81d6a2cd705308ba1acaa mtd: rawnand: cadence: use dma_map_resource for sdma address
ed649d6470b4f9a5514e998d5a873fb4e62aff4c mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
84254ae8606f1309682628487f2695dfa1986452 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
df49e27a8577a3af69598770f3f29b57ed0f556c IB/mlx5: Set and get correct qp_num for a DCT QP
a2d5cd9794135e52ef7b59898a51a1e6e865777f RDMA/mlx5: Fix bind QP error cleanup flow
a462198e874a276c15b4c57f412530ec1104b597 sunrpc: suppress warnings for unused procfs functions
ef972649f5671172491f1cb455f063c362f49ae2 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ae82f2be714a0d86f708d8e540786e0a4fa7c8fd Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
bad5e81213c216c7110c991ccde27760fe4a9647 net: loopback: Avoid sending IP packets without an Ethernet header
80e4ab23c6951db23ef96e7650775d4c222620d6 net: cadence: macb: Synchronize stats calculations
5578ef888b62428893d552c435f5dff48b56ab03 ASoC: es8328: fix route from DAC to output
351700690839637f98e80428878d69ab00a53884 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
08ab5815cdfb209b7d602474ab3b84b52e8db2ff tcp: Defer ts_recent changes until req is owned
14e42f1bb8a9dc060dd4f4efc033dfbbae7f9b5d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ff3786cfcd8cef3be8704ebbcaab0294bed73256 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
a593900c2ba122d13cd819e9263695387fa0969f net: use indirect call helpers for dst_input
3b29eadba7a7c5235e6fc1e0bf6e2a3007fa6c2f net: use indirect call helpers for dst_output
522402fd65d71046926a44a44982a19a609a1fe5 include: net: add static inline dst_dev_overhead() to dst.h
217e9c83fe1dbc6c5b703edc7289b156d8bdd1bc net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
65d99db17c7c77fce74a8edd313288285e8e65cf net: ipv6: fix dst ref loop on input in rpl lwt
717cd4d60d6bca4f8d0feeb304f5f2c78c71f95f x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============2990863643148208350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20806ff83ffc-ddfae0564de3.txt

622fec6bbda993af6657ccc214da35ab8981f41f afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a71cfad03aec7e4e6c8e5e40a1ad7c5f5675c51b afs: Fix directory format encoding struct
79a314344d4eaa7c929fe1a0b826d5d388dd8933 hung_task: move hung_task sysctl interface to hung_task.c
b91dac6f169852c1b1514aaf2c60f7e8d9c97364 sysctl: use const for typically used max/min proc sysctls
af5dcd66fbed76e25a79e877302e5a5e4ce7d64a sysctl: share unsigned long const values
58a274b105d14d40c997f2a6517699551dd194c2 fs: move inode sysctls to its own file
820217c1de24ce3a90a901b6a1970ce5860e94bd fs: move fs stat sysctls to file_table.c
ac3f3862b13c17ca8d0775e6cd2d063f9d0fa4d4 fs: fix proc_handler for sysctl_nr_open
65d389078ea45a4214f4a3574394adf4d2cf6a74 block: deprecate autoloading based on dev_t
40efc6438091a03211ddc80e1413b770bb07b4fe block: retry call probe after request_module in blk_request_module
28a0d672c84bb6889e9f9407ba4a61585b554ef0 nbd: don't allow reconnect after disconnect
a21969a9353dfa66ba07952aa533c035eadaf730 pstore/blk: trivial typo fixes
8135b9834c97c34ff6b91befda8bc332adb6bc9e nvme: Add error check for xa_store in nvme_get_effects_log
9f85a9a4e8f699a31ef3e9ff984339f7e8fc3db6 partitions: ldm: remove the initial kernel-doc notation
1a858593ce56d84260023c629d48dcd54b2c8b71 select: Fix unbalanced user_access_end()
c1f61ab6cb642024b579e123f4bf9f52c6d052a8 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
9e6e84c2f6afba6dd879d66b78229eeeb56ca0d0 sched/psi: Use task->psi_flags to clear in CPU migration
28c0d187a4933728196630761caf68d689b0b1a5 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
ca2694f15fd394b23abb00dd249f137dca1eb046 drm/etnaviv: Fix page property being used for non writecombine buffers
c306fbe966f8b5ae66f58bb28d1a86d6f0c2aedd HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
5ecd748675f5de478d7f215f692b25597361454b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3cc8080e2b3d353e5009134a2772b0c3dd458d0d genirq: Make handle_enforce_irqctx() unconditionally available
24e8fd907b4a3ac8b2e242a33645fbe8d5769a15 ipmi: ipmb: Add check devm_kasprintf() returned value
bb7557fe79210e176c00de11060128081f0fae53 wifi: rtlwifi: do not complete firmware loading needlessly
3fa3256fed3bec2e8ecbf57c3e24611143da99e0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e76fab9cc931de1c2e180d1c3f2f941db4316dfd wifi: rtlwifi: wait for firmware loading before releasing memory
b43ac13954d634c7f969efbbb2ebd6ccf97c8736 wifi: rtlwifi: fix init_sw_vars leak when probe fails
35e0c622fe75d223e601689ede77357bc3302db6 wifi: rtlwifi: usb: fix workqueue leak when probe fails
1f551ec1ae597c1cd9f1c9da0fd9ffcb9788f5b8 spi: zynq-qspi: Add check for clk_enable()
baaa828300a8f50a3c33ad91e839b59febf7cf28 dt-bindings: mmc: controller: clarify the address-cells description
3e79db2e3459833a46d9dcc5668f428715dbb5c6 spi: dt-bindings: add schema listing peripheral-specific properties
5d5619293f36f587252785c6337d2aedc6cfc8cb dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
16548c18a23c297a67b89483292be55a8b8d8efe dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
c16f7fcbc4937caeace6fd9f27befd7437c3eb24 dt-bindings: leds: Optional multi-led unit address
46d559662ae629449cc0c488e026a13c490b33ae dt-bindings: leds: Add multicolor PWM LED bindings
6ae02fd4327114398eeecaa3f0661b61db82e0f6 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
334156e9d1cf9cb3dfa9b9bdc2ecb4027e7400c3 dt-bindings: leds: class-multicolor: Fix path to color definitions
0bd3483e8de7ae674bc24434d0792c305bebbe73 rtlwifi: replace usage of found with dedicated list iterator variable
f22334e2cded9f9649c2f6fa8bafa139f64045f2 wifi: rtlwifi: remove unused timer and related code
793ff92978c63ee3ec9252820f06585ec01e8c5d wifi: rtlwifi: remove unused dualmac control leftovers
57aff7a70a3fcae7676d37eb50ba52447f5b0647 wifi: rtlwifi: remove unused check_buddy_priv
030de9382a65835014a8f56e7fb76cd55efe9a15 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
65a1ccddc669da04723f2926bd98847d16544335 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
40145148275571d52171faefdd455e5c5f0dd709 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c76d9157de5d04b8f36463e9953fbd359bac9ce6 HID: multitouch: Add support for lenovo Y9000P Touchpad
9f5a126357433d842a9d45937859ec27a1d7bb99 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
0b6b593fef8a95a40eb5ebb148d1545f8133a483 HID: multitouch: fix support for Goodix PID 0x01e9
5eab350117d2daf2f65e531c38794e682892c1f6 regulator: dt-bindings: mt6315: Drop regulator-compatible property
c0cb5204174e71607daa32acbce3fa04999d7e6b ACPI: fan: cleanup resources in the error path of .probe()
10d1b1f8d22b4330caa504bc786f6ecb970dbf31 cpupower: fix TSC MHz calculation
2ba2e4da012337b45e7f72c30d29fc87ee31ea8e dt-bindings: mfd: bd71815: Fix rsense and typos
b6250c01b576a95355668ec6345b0b21ae8face4 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
dec2da9e2f8f3b3bba97c7a76bc9f9178e68d622 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
d049d1eab15acc01d2e48cafbc2dde5bc2a1feab clk: imx8mp: Fix clkout1/2 support
4c7d851bb0d22fad488f19a99edd3fbc0c415da1 team: prevent adding a device which is already a team device lower
1baef1802eef2938fdbe0b6cb2d9369d4726d291 regulator: of: Implement the unwind path of of_regulator_match()
35604c0f4eed042df0e34e4eb17b88c64fee8617 samples/landlock: Fix possible NULL dereference in parse_path()
5fc1a94a6174fd21e8f6cee476b67f5b182f9de6 wifi: wlcore: fix unbalanced pm_runtime calls
17fdd10b9fd6e684d2b7dec1698fa87fb64a924c net/smc: fix data error when recvmsg with MSG_PEEK flag
7fbb9ea392790e7585a739243ae86f76b6cb4d86 landlock: Move filesystem helpers and add a new one
546862afe1f7c3678cc8ad0178ff81a02cd049c6 landlock: Handle weird files
a7ba0ea8490c2d8b1dc42302b9de2b4bf37146e3 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b588541c2b401eb4e36734f4346caad95291c69b cpufreq: ACPI: Fix max-frequency computation
1758bb430ab0f8d5a98a48546c0ba09ac9634e82 selftests: harness: fix printing of mismatch values in __EXPECT()
af33449b9fb54cea38c95b46e490940bbbc66570 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
6d9a655ea40677bd089ebe4c1a4bd3f0539ac6bc wifi: cfg80211: adjust allocation of colocated AP data
c2fb94d8eab798658dc6877c4507c0b6c2b7ac69 clk: analogbits: Fix incorrect calculation of vco rate delta
75ec6d78566c491a28719fee94dc176fede0f4e8 selftests/landlock: Fix error message
b2c77d9886ef586c89313b91159e50ebfd60e4b1 net: let net.core.dev_weight always be non-zero
2146482c57a61fa259c686c1c1a55b644f7bb44c net/mlxfw: Drop hard coded max FW flash image size
73370893f85283f387cb3a3ec0ce6e9e1564fc5e net: avoid race between device unregistration and ethnl ops
50c7fca2f48a4619d30c40326e02fc87b5ba0eef net: sched: Disallow replacing of child qdisc from one parent to another
15146fc07f9dc39727db37cf54b037e1eb3cbc8f netfilter: nft_flow_offload: update tcp state flags under lock
080ec8c6e12c8e15323a9bce246bdf7ec28610fc net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
44cbc424157cef12dbf4d2c159b2005e8a6a2f30 tcp_cubic: fix incorrect HyStart round start detection
d55159e81a3cbc9246186c6c00a6b4bd4491fb44 net/rose: prevent integer overflows in rose_setsockopt()
f370bb74bcf3fe5579c61767a3fb72e0267699c8 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
749bb3a27f316101251957f3251dabc8b28316d1 libbpf: Fix segfault due to libelf functions not setting errno
60e4275a159bf6cd9cee38379a264b40f1bae800 ASoC: sun4i-spdif: Add clock multiplier settings
b7a96b20279b8f118c8a33e508a1402e27634404 perf header: Fix one memory leakage in process_bpf_btf()
08100cf99d50901a999cd193e2aacee9b8fd41af perf header: Fix one memory leakage in process_bpf_prog_info()
8b0254d99982b3ed136ca4312b1b4ed5b70dbee0 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
bcaa568bced945d15f547bb25f3c5127cbbfc0f1 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
63e078a3b0318c3239de06987f2db2441bdd6ccf ktest.pl: Remove unused declarations in run_bisect_test function
8f9696e901b7190ab193220ee491215bb28e9add crypto: hisilicon/sec - add some comments for soft fallback
69718ea40b1b1167924cb6318c3c65ca14cda3a6 crypto: hisilicon/sec - delete redundant blank lines
04fab386ba8665658d22bd411d07c276a9f9d495 crypto: hisilicon/sec2 - optimize the error return process
6e839def4dc2121631128c0b0d14709c0c48c959 crypto: hisilicon/sec2 - fix for aead icv error
5c08dacbcf883fa1495165a4b61016d758e5e461 crypto: hisilicon/sec2 - fix for aead invalid authsize
5a92027ace2a5d33c8722d8c75af194160e03829 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
36c9afdf75c48b1c19930dd01e5cb3c19d1258b9 padata: fix sysfs store callback check
4c25e8db4cb05c20c636e50b99b4e76eb18d8f37 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
f077c6a6f314548336bcf9c3e7c547a7bbcd3a13 perf report: Fix misleading help message about --demangle
2eaf67fcb2ab1352a3c4fbf530622cc5b7d992bb bpf: Send signals asynchronously if !preemptible
673929f30ff5bafbc36bfb3f5808e591ce1a0a2e padata: fix UAF in padata_reorder
c12f7e582d09517afe31e9a0c7db64b169cfc74d padata: add pd get/put refcnt helper
e5660077addefd4ab69d695fca243db5c83ae206 padata: avoid UAF for reorder_work
2953bf25672e3acb88ca783331c697b6867ae898 ARM: at91: pm: change BU Power Switch to automatic mode
ab2fafb6ab3a42c7cfd738f2d9c45d4f59264381 arm64: dts: mt8183: set DMIC one-wire mode on Damu
d1909be3eb8ecb76259b210a28ebd68ba2c07961 arm64: dts: mediatek: mt8516: fix GICv2 range
b0655d47c3f08db4d884dd4ab3e1c7727ad42585 arm64: dts: mediatek: mt8516: fix wdt irq type
dc46532715b7a3731a02444b0c7b481d3c9b949a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
603d28a6fec35a4c6cfd4cd2bdd7b4d60bb9509a arm64: dts: mediatek: mt8516: add i2c clock-div property
24d932fb2dbceadb1276e3e4fe76d16a9373249a arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
093235f381eba0db47b5bca31d3961eb6418399e RDMA/mlx4: Avoid false error about access to uninitialized gids array
8a951fea93408fd23be0c7a2f92ad06cf111bd33 rdma/cxgb4: Prevent potential integer overflow on 32bit
79cc7743a7437e178bb600ad551e7e6c0e91efa5 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
8d2214075fc22e7ed6608657dc95118bfceedaca arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
cbf66720edae0498466bf31e2f476182ee3775fb arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4e37173eb98e1f7d200257eb84295dcc686fd0a5 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
cf7bd564450d17a10e6dab7db2779b1df0c580fb arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
786570ab1cfab6a156176ea94959641c841b88a1 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
f884fbbcf616b0be49deb5bdc94bae492e88eeb4 memory: Add LPDDR2-info helpers
70d203e27015873230abab3aebb1d30292de3421 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
c94d6329b802f6c507ad1298d57246a0b409162e memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
c11360ab6324d2ecb1441da2eb109af1d0acbe57 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
e712ac03a0b0bf480486fe02d059129c23401801 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
c3677dfbfa5437952394b2ebcdad9fab850ff0f0 arm64: dts: qcom: msm8994: Describe USB interrupts
473d11e6e0486b24ff1bbd66f0b1b0c24d1bd10a arm64: dts: qcom: msm8916: correct sleep clock frequency
6350bd76a0e3c5ec62249e0fbe796b68ae53e8d8 arm64: dts: qcom: msm8994: correct sleep clock frequency
6767f9e6b4cf77687078fd0accff567c44affb42 arm64: dts: qcom: sc7280: correct sleep clock frequency
d167d4c98f31ac0c42b3edfb668bfde6cc8b124b arm64: dts: qcom: sm6125: correct sleep clock frequency
bf22f563137e507034395e5048804159e7c74bb0 arm64: dts: qcom: sm8250: correct sleep clock frequency
f83052862e3b86ea2dfd388c17272ed573c66803 arm64: dts: qcom: sm8350: correct sleep clock frequency
5dcf31434a1d64786f08fb9d56b262528f40eeac arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
5274ba8b1e8f0990a4621cb8f504ebe6528e2cee arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
76f69e69bf36005e7e4266874f908434a56741cf ARM: dts: mediatek: mt7623: fix IR nodename
6c17f00c56e6ff7206c5e73bdf8a0dda6b1beeab fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f65abf24ff63319ac5fb7b6f8af6ae3c816601a2 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
dc0acbaf4300c355272d23975f148cc161d2dec2 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
8f9ce7eeb658c95aefc33590f8ce0bf6f1047ecc RDMA/mlx5: Fix indirect mkey ODP page count
3cd797595d9913885adea72ab334935b8b13e2d3 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
9f7650a6cc2f015fad89df7ff81145f98d8cfa47 memblock: drop memblock_free_early_nid() and memblock_free_early()
1576e10a4cbfe35b530104ed28e4e7476c993378 of: reserved-memory: Do not make kmemleak ignore freed address
76f593a1f24bd8896ad28822def8443565a3d34f efi: sysfb_efi: fix W=1 warnings when EFI is not set
2761a095d0c0109765676a799e8f63a1d25701bf media: rc: iguanair: handle timeouts
0ab8ddfe36ad1d7d11265c8074aa8b12d67c16fc media: lmedm04: Handle errors for lme2510_int_read
e21979da36559a04e52c550d287c9e23d1774f69 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ade06fa7d22b020b7d1a019e275a3f1b567d0dba media: marvell: Add check for clk_enable()
c3ca1a5d3a8b5e05f151629a36d0c42b127e24cd media: i2c: imx412: Add missing newline to prints
0b575773ccbe6d027cb0a97e1f186192e13b15e0 media: i2c: ov9282: Correct the exposure offset
b622e2053ffdf0c944257d8fb0d1b18514311a84 media: mipi-csis: Add check for clk_enable()
1d31e2acb7494f0f33da741c0ea83befb9b8ac5a media: camif-core: Add check for clk_enable()
501dd9df895bfe614fc2915add3f0d455d7b4339 media: uvcvideo: Propagate buf->error to userspace
32de743a88e69a677d4446c770f7ee7a798591b5 mtd: hyperbus: Make hyperbus_unregister_device() return void
ba2fca57b9611dd02b51fca5d251b07e8c145680 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
b96ccd42b8cb010007274b09655707e2e43e16f0 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b41c0b5ea881917854cdf4d91649fc16b627e44a staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c4d90aefb2efe3dedbeab72e95427780caa8d2a2 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
86c831c4dd32cdbf4e8ea63fa1b8fb0aa42569d1 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
21d552981a2aab2d124ac9b52b95f89d3dd15c36 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9cfb5e29e384e3be690840a94300cc750bac1107 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f3a91e2b9195550d050b3f53857df35697d96689 module: Extend the preempt disabled section in dereference_symbol_descriptor().
f0e1ef385e74770bac0fbe63d9561c87a1f57daa NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
4bd4b2bfc1ce030ab60818ab3dc74ec3e3122efa NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
29bdda7194744c938b58f8360943df3b5de29049 tools/bootconfig: Fix the wrong format specifier
5255c1e22e03e09b8a3a485276e6162da448e812 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
f3d8c040f1845247c3540cc2dfbbd8e3003be0be dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a028989ff149fc81e12041e592020e9d7a0f7b39 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7cd5314d35c669a4ca90c91bd016f208ef3c9478 ubifs: skip dumping tnc tree when zroot is null
ccb132a04887ca7ae10ce60daa50d57ccca26a19 net: hns3: fix oops when unload drivers paralleling
cdfc6182f339da0d47af66a9ba4c37d6832a9789 gpio: mxc: remove dead code after switch to DT-only
86ecbfd2409a17e2b2f8e8ca2f34ee66dc38729c net: fec: implement TSO descriptor cleanup
c5863aa913c5f91de66a4e26f87ec67f9fbc26d4 ipmr: do not call mr_mfc_uses_dev() for unres entries
28671d6644ac57e730d45495c82418975d05df9e PM: hibernate: Add error handling for syscore_suspend()
70ae73595305b47d66f0ba425c42142cdc0ffdd8 net: rose: fix timer races against user threads
26f3745850dbf179467ffc417f69fe73be680a6f net: netdevsim: try to close UDP port harness races
0fb3ece0964c11be7ac4da75bf31c9a967f9d0fc net: davicom: fix UAF in dm9000_drv_remove
b80a39ce3eca61dc7e812aa49935610f6ee8a45a ptp: Properly handle compat ioctls
2c8320e7bc7d87084c469dadeaa55abeb8a99e2e perf trace: Fix runtime error of index out of bounds
520c68b656c944ebbaed912123c40d02f693566a vsock: Allow retrying on connect() failure
53ca4ef596b40c7cad22d67075eebb8223ae53b7 bgmac: reduce max frame size to support just MTU 1500
0a0a832d574e6a0a24221b87fce0cd5957090f8d net: sh_eth: Fix missing rtnl lock in suspend/resume path
5dffdcf32c39bc740d7509eff18e998183ca2234 net: hsr: fix fill_frame_info() regression vs VLAN packets
c54437bfa1959910320486cd99570e1881189788 genksyms: fix memory leak when the same symbol is added from source
fe2f6cdee1dc31f6510d8612ca1eef0c0fd79d8f genksyms: fix memory leak when the same symbol is read from *.symref file
8a35476a39b457321b3898529c4332ef90317090 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
d99aa803e5cb029ee284ab1bccf2d1ada0a3dbbe kconfig: add warn-unknown-symbols sanity check
035a364791fabd8c493e4242e280b2cd97032c1f kconfig: require a space after '#' for valid input
997bb467e076907686a9115b0e11461ccffea0b8 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
64498ed5c208be16b6287cd2789b9968b2111aaf kconfig: deduplicate code in conf_read_simple()
194c95214f5ea4af6b7d729253ff1e695c95b1d1 kconfig: WERROR unmet symbol dependency
ec32e9eeb942b2d876a1e61be3606e1a1589e0f4 kconfig: fix memory leak in sym_warn_unmet_dep()
290bc6641716b4439cda87ff352f38c486bc0137 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
a94f1646e8fc3a1e3aaf7101959376bdfec95f44 hexagon: Fix unbalanced spinlock in die()
912c9c3820c7cdb6da89f3d8fae97eac407f0a78 f2fs: Introduce linear search for dentries
dbae58c4a19c45fac8d5d324a7acf0be3a5096a5 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
7925093ca8932fb3b0386405a8f63e9ffaa481b9 netfilter: nf_tables: reject mismatching sum of field_len with set key length
1af0f6aa22857e07a66b81ad356947c718fc4692 ktest.pl: Check kernelrelease return in get_version
30ee4c109b4ac73c0fca06957cc82a11efd06f00 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
afca3ea0391c847b38457b1a1fefe8adaa3d31da net: usb: rtl8150: enable basic endpoint checking
ae7185b444dd8aca49b8190a313bc51ef0f1b62b drivers/card_reader/rtsx_usb: Restore interrupt based detection
7240fbdca06ed838650034fb8bc7293eeddae2c8 usb: gadget: f_tcm: Fix Get/SetInterface return value
7c747325847b3c1985329505e4d715cd80ea8080 usb: dwc3: core: Defer the probe until USB power supply ready
5ed52b13f3b00ad3f9837088414841157dcbbdbe usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
71ce21461956b3afb67eddc2dd82f7122d3fb837 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
d2d72c05db67ece53eae74e69be151ac151eab3b mptcp: consolidate suboption status
1ac7765c4856bdb89467034cc58747b912ad26cb media: uvcvideo: Fix double free in error path
43a8b2f1e53e8e06a20eeba5490bfddc1cae9078 usb: gadget: f_tcm: Don't free command immediately
8d9b5e4e08863f87c5825b5ee9990e1374e167a7 btrfs: output the reason for open_ctree() failure
03f023651a1b8a3100c498fa09ef7736b142b3ba btrfs: fix use-after-free when attempting to join an aborted transaction
1d87e70ddee1956af430ad8f1e46ae67464ae75e btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
c18e0880fa56f1c3af28c2488fa351fe3db5b9fd btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a19faa6d3ef8c804e7ed0bb6ce5a5aa9060bd26d sched: Don't try to catch up excess steal time.
cacf9e6aabdb224039a5dbc5f430b160e891913f lockdep: Fix upper limit for LOCKDEP_*_BITS configs
b356e86286a9c4956e86d25fb7fb9caa7097d7ae x86/amd_nb: Restrict init function to AMD-based systems
c8aea0f9c0c70e048eaaf8594a711fd4f72adb95 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
9487691475d7460919a87c46328c47631c82709f safesetid: check size of policy writes
d93f1c72c276163d55c66a570a335a1540c1a2c3 tun: fix group permission check
d0e0f4899a879fe80544d050c4904c03df0d0805 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
c4fe93feeb64ab155b3b5cf87eaec2997f3ac3d6 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
aebddc6f11fe22f963928d057dd5831814e39e55 tomoyo: don't emit warning in tomoyo_write_control()
b7c15d880aaabf61d4b91a28c55ebd681693306c mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
dc6cc2f6d277288afb8676111fc229759c569037 HID: Wacom: Add PCI Wacom device support
d96c699c4bcf538085ecfacf8a1df61ad0da3a9c net/mlx5: use do_aux_work for PHC overflow checks
2998289f72ab73636639a10ab2671d10a9517720 wifi: iwlwifi: avoid memory leak
c4301482b136854f6c1103c977fe031cb443e74d i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
47367eab91a6575111b263f1f7251a9586c8843a APEI: GHES: Have GHES honor the panic= setting
7e477a50428112bb040859cb1f855ab1fed1e4e0 net: wwan: iosm: Fix hibernation by re-binding the driver around it
c506331e34fd534d3db600b9ae37cb17c79df983 mmc: sdhci-msm: Correctly set the load for the regulator
d17b0eef2652b49d026755f7e7cacab3a96181fb tipc: re-order conditions in tipc_crypto_key_rcv()
80410d100a214e24b4bfe6c6871ae6438f05a93d selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
40ec508dd200ee121e82618a73d774eb4bbcaaeb Input: allocate keycode for phone linking
cbe4b31e916f14979b3bdd51acda1f38c4d9f644 platform/x86: acer-wmi: Ignore AC events
cdbe2c218996c6dc21aa6d6c7485dc011b546747 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
47395a750fc7534b05fd28b618a9a1ff4aabcb60 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2def965f8c31bdec117bf44e73b796afba0d1341 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
dd689df6b8396ad38d43169f2f292dbc290cdb0d KVM: e500: always restore irqs
11715a3a86331e8229650e715d9365bafb268169 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f80c1511eee67e82de236fc8f4e02c280a871553 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
48df3d02f4f8fe63c83d1dbe23f986269b401f9f usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
5c307cc36ca27323fc94e7081a4a9a100900560c net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
2adaca876498e82b065487cababb7b2529f1a161 net/ncsi: fix locking in Get MAC Address handling
7ee2a8156a0d8029929e56d70132e652785f24cd gpio: Don't fiddle with irqchips marked as immutable
24dfd58a9b269b4cc1905481135af10a258714fb gpio: Expose the gpiochip_irq_re[ql]res helpers
141fd77389e9013a5e956802447960b3d40c0ae9 gpio: Add helpers to ease the transition towards immutable irq_chip
a9f179aab68a9bc2ddcb4950e46b96ddc940acdf gpio: xilinx: Convert to immutable irq_chip
f3c569edc52f3ebc2cf31a005a33d4c62d40b8b2 gpio: xilinx: Convert gpio_lock to raw spinlock
a112b75dd5f061e2f1e05464b18c10709f1434eb xfs: report realtime block quota limits on realtime directories
288dee72feca2f0f1ea63a092be93481054c44a1 xfs: don't over-report free space or inodes in statvfs
0494f5c3c542f1658ba84242522855675093a01b usb: xhci: Add timeout argument in address_device USB HCD callback
f54d528a513881371cf12db5a14a6b5ddd7345ba usb: xhci: Fix NULL pointer dereference on certain command aborts
5f840e1c978ae556a8ad18641a0ad3f065163194 nvme: handle connectivity loss in nvme_set_queue_count
a18e7f706c83e8ee321b7ddbddfdcafced02fe4a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d397215e68d1338fda7e69da7c25878c8dc37816 gpu: drm_dp_cec: fix broken CEC adapter properties check
336ad3d06f2b6fe2f3509c5acfae0d379e827888 tg3: Disable tg3 PCIe AER on system reboot
cf89d425f09262f308fd5d101290a00f93463505 udp: gso: do not drop small packets when PMTU reduces
57880a4fd0f0412fa658c46ca32954a05f615976 gpio: pca953x: Improve interrupt support
7d67a797639fc0205675698c7280bcff82d0947d net: atlantic: fix warning during hot unplug
dccaf0b3596e857e2773cb581c139d4fea8d66a3 net: rose: lock the socket in rose_bind()
eda424f84263b321077a5d4e8c87ca07dedf17b3 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
5866f04f95a74e142b79e96945dfef0a16f52607 x86/xen: add FRAME_END to xen_hypercall_hvm()
72015fe513c5fee9d6e2194b2c63401212f9b4b8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
3ad01a1da7426868413cf6dedd0a7deb60b49b22 tun: revert fix group permission check
722d2ef7b0acdd98c9a887c260e186ef2acd5979 cpufreq: s3c64xx: Fix compilation warning
9a4e775c52231c5016bf971e27c0b754c91df023 leds: lp8860: Write full EEPROM, not only half of it
850fc4e66398b1079d51bc8e2ec154ca466efbf5 drm/modeset: Handle tiled displays in pan_display_atomic.
48d1c2615ad1c905e3c83feb1ea21f6181c08965 s390/futex: Fix FUTEX_OP_ANDN implementation
cd4675e0f273b9f0fe9a3d177d49d861bdec2703 m68k: vga: Fix I/O defines
db48053dec92ba1e4d7a8171c15de1ef82be4c52 binfmt_flat: Fix integer overflow bug on 32 bit systems
3e850b56c42c0265d81267133deb1e6439553122 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
44d054863bbf42da652ec92996f544ce126eeb50 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
50af613a8ed1b9eebc7cd0a5acce7a8ac8a3978f KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
68b3ce9f9314f5b09641ac71605089b6310a688b drm/amd/pm: Mark MM activity as unsupported
e60f9bbbb592cb5797001b7bf16207e501c80b02 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d02ecc518f0a81431303b6e92c16c3938706d3ae drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
3f7971ed9b1082f1abe81d1b80d221e5dc8b6ca6 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e3a1044f2d47d6720df9071f67887a5f1318eeda Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
a747d329d31bb01678d44bb469fd2b874e49a49a clk: sunxi-ng: a100: enable MMC clock reparenting
1a4e814bd74749364a0efebba3a993d5a4b34925 clk: qcom: clk-alpha-pll: fix alpha mode configuration
b177f2233ff1bb42e4ca567be44d75d194d594d3 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
ad707981ab47c3218fc9fac2f72db7ed353e1446 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
d14ff2239ffccfaad7a27a04422e7e1c91d5a1ee clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d13769eb41f5c672f1274914de39dc7fa17c27d9 blk-cgroup: Fix class @block_class's subsystem refcount leakage
e7650dd2332084c238fdb8dee3ce0d851bf54d36 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
5a4e9d5029a4fe16cd554e8babadb3580d93c89c perf bench: Fix undefined behavior in cmpworker()
3f4d3c3c74e3bcbc904af2f26b0fcbb3d6efb890 of: Correct child specifier used as input of the 2nd nexus node
ffc1ad7b3d9338216606c295ffb3ed2fd4be6524 of: Fix of_find_node_opts_by_path() handling of alias+path+options
fa32d132aa2efa8dc1f3e9b1f8097641e0f87189 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8c90221392503fe1133a87d5498f0a86a42fd570 HID: hid-sensor-hub: don't use stale platform-data on remove
d0e6d46bf9e30d5d6a21d1e507888cc439171a05 wifi: rtlwifi: rtl8821ae: Fix media status report
d6a08f05a0e3fe7d0536912a5fcfbeab5db4c5ba wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
b11b5927a3fcc7af199668577cbeb6def6647878 usb: gadget: f_tcm: Translate error to sense
18641fa6ad00f31398a9d98a918044d5ffb41036 usb: gadget: f_tcm: Decrement command ref count on cleanup
5f77a1c299046f4018f68a94067a7890e12f2984 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9f940b267270a49d4621bee0728512c90ca0df1f usb: gadget: f_tcm: Don't prepare BOT write request twice
70089106e173e68b4f16a2df1dfc801ae5618b8b soc: qcom: socinfo: Avoid out of bounds read of serial number
7b41532367cd8185e444c8adb795a7f9ca20ea62 serial: sh-sci: Drop __initdata macro for port_cfg
94eb34f966c3ac069bb3e6b401a9a4939cad9c5d serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d3dfa5c479ed8fd73de33dad6fba51a4bdf13a18 MIPS: Loongson64: remove ROM Size unit in boardinfo
1697851f15d293f3a13721403eee303643a6e9e8 powerpc/pseries/eeh: Fix get PE state translation
d47351453381670e4d3f18819d764517ae85f229 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
fd05fa3425bf75e867cc0d20fe927fb34c7b7b39 dm-crypt: track tag_offset in convert_context
84974586904a58adfb8be7e0374ac771feb83d4a mips/math-emu: fix emulation of the prefx instruction
453ab36d53eb37ff6e2a2d3b811364b2264e3192 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
4f529bf7895acc294beb449bd94ff0212c725d2f ALSA: hda/realtek: Enable headset mic on Positivo C6400
c5bffae540380910f6e185d51551ace2c4ec2dbe ALSA: hda: Fix headset detection failure due to unstable sort
0a6a061ead70301893489e9bf062ec2711bd8f28 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
83afc40390d9ef8ad03f9972c676194d78fb857e nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
4c76906a00e4ac5739648af13019f12d741b83a5 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
2999d4af9b628e5c21abac63b5b5d8b1685861ce scsi: qla2xxx: Move FCE Trace buffer allocation to user control
90cf4e4ca2d6dbf430be00bb157c16ba3a79c09d scsi: storvsc: Set correct data length for sending SCSI command without payload
0a32b6675ba348402cccec3b05c93402d51c8592 kbuild: Move -Wenum-enum-conversion to W=2
3eb3ec1386a55fd3d3c6d085c50fde432a5db651 x86/boot: Use '-std=gnu11' to fix build with GCC 15
1a695b0ba86f72ef9d38af5e4db7a7afe9bbd451 arm64: dts: qcom: sm8350: Fix MPSS memory length
d89f4825dbc78892889b54471e70af0dcd08f8b1 crypto: qce - fix priority to be less than ARMv8 CE
49b2c602c03b7306b552f95ed9ca1d54ecdfcc81 xfs: Add error handling for xfs_reflink_cancel_cow_range
7945771f539bfc8e0d6abaf83d4a6095f8a55d68 media: ccs: Clean up parsed CCS static data on parse failure
026bbdbcec0ab220bb31f06b810a0bfcc9cc012a iio: light: as73211: fix channel handling in only-color triggered buffer
84b85c523c33142b91e4dd7e035e7a658b3fcbca soc: qcom: smem_state: fix missing of_node_put in error path
3e6023b51202a39895668bb2bc5a8ec179d5e606 media: mc: fix endpoint iteration
8578493cfd54110af1f2d686c03ae02d666d32bd media: ov5640: fix get_light_freq on auto
778c57f908f143c8356aeb833b02fafd279dd7b1 media: ccs: Fix CCS static data parsing for large block sizes
b595e2f2da95bcf31b1e2c8c3f3c830ba9ac68d2 media: ccs: Fix cleanup order in ccs_probe()
05ca5a37bf6792287e13fd3f778fa8a88c76f477 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d9a8062f6ac261c6cd5d35cebd7b11cd6f5d7394 media: uvcvideo: Remove redundant NULL assignment
592540d591fc448932fec3a6ff8c83c875135df8 crypto: qce - fix goto jump in error path
9a84be54cd5f3c83c9f1e302badda5ee2bc9c13a crypto: qce - unregister previously registered algos in error path
b1c85226ab75922322d273a75908f882bb6f0074 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
c3dd6dc934a9a82bc6f7d582013c92f0465a2920 nvmem: core: improve range check for nvmem_cell_write()
4fe77af87c48b6e1b9952179e7a84fb1017dba06 vfio/platform: check the bounds of read/write syscalls
77a133f487869c7bf137636954afc9c0e4b7afda pnfs/flexfiles: retry getting layout segment for reads
d11200ab8066eb714345491ff16109cfb35a0034 ocfs2: fix incorrect CPU endianness conversion causing mount failure
c5688adc8b6653c557f980e50c66246d41f91402 ocfs2: handle a symlink read error correctly
96e46ab44e3bb0a7560c129e3b5e6b2ba8e3a8ef nilfs2: fix possible int overflows in nilfs_fiemap()
2bd2bd410ad911117b8503b92bdd377d9c52fb09 NFC: nci: Add bounds checking in nci_hci_create_pipe()
341d03bfee906ffaba0f64cf292a992837e6c7d1 mtd: onenand: Fix uninitialized retlen in do_otp_read()
df8171ee8b90870403698559e37c3e16a6317c5e misc: fastrpc: Fix registered buffer page address
e81f20d3dc49ab67ed386227081a6ce6971f02ea net/ncsi: wait for the last response to Deselect Package before configuring channel
4e89e80ac0a7c96c4b68de3cbd52db345fff7b2e net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
88451952cc715c32f809f4d47f748e79f379584e ptp: Ensure info->enable callback is always set
e64fdbd95203929ae2ea7878a96422dc9a37f014 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4df8ae43ec07d06eeaa0d9eeebc4f0f60ba04a3f net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
887e0b85c6045bc125e3361efbd6008cff3f21a0 gpio: xilinx: remove excess kernel doc
4d7bdb268f4a4c48a05f6b66d9839c0b2c7cbdb1 memory: tegra20-emc: Correct memory device mask
ff66953765b900584a93eda0029fc9c111e0fe08 ocfs2: check dir i_size in ocfs2_find_entry
a0ec1a8817a2e5ba2db003e990f2d53a66b4a147 mptcp: prevent excessive coalescing on receive
a358b7215af979593092c959c463f308d42135d5 tty: xilinx_uartps: split sysrq handling
b92e2d4fd38c707a5eb11e127cd34414d08a2b4c nfsd: clear acl_access/acl_default after releasing them
b6ef7bbb4b4c4e99014a88246665aafc10c7115a NFSD: fix hang in nfsd4_shutdown_callback
76ba85d86ed6f6a9595b99637969f8d7b8b3b8ec HID: multitouch: Add NULL check in mt_input_configured
33810fbdc9cb3a1ca06d8a650b33ab9a7ffae9e6 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
01d3b0c24044127193f5edb15fa2422cdb24f731 vrf: use RCU protection in l3mdev_l3_out()
a591f8b3e2e9587eb5727e8089a04adb0e2f8c88 team: better TEAM_OPTION_TYPE_STRING validation
0cee1fe481c92a0c5b436d869b574883b76d73b7 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
acb84d66810c28a3c475b70fda0b48e64f82d83e drm/i915/selftests: avoid using uninitialized context
95219b88872b877f5bb4b3ce6c8657d563f130a8 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
8a1be928cd1857924cc6334f9de7d470d53937dc gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
18d79d21bccafd461c1ad0e5ca25b88c50f80d95 gpio: bcm-kona: Add missing newline to dev_err format string
72ab79e162f43d905ab8d8a7a6764a4eed2865a1 xen: remove a confusing comment on auto-translated guest I/O
829317c0d6c788c0670ecfa55dc936f5b736e2f9 x86/xen: allow larger contiguous memory regions in PV guests
940bff08aba34ebf4d03d06bb010cc4c2dc5ab75 media: cxd2841er: fix 64-bit division on gcc-9
9196adc9207ddfe9137ce68147d93f8da5a381db media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
978fe3a352b5caefcf34bb1e61737ae059d1e280 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
73b860a4f339088641b5de5e942cddecde816713 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
0c4cef5c310538239f4a896125db3ca3c0ffccbe Grab mm lock before grabbing pt lock
359f183cc7a9c39654f3abf7883b3d69cbbab10b x86/mm/tlb: Only trim the mm_cpumask once a second
6892a5c74e22b74b9c0415ec7d041f52b65a34c5 orangefs: fix a oob in orangefs_debug_write
26ccd998a5553f9bbc07c43c7d6f4c6f2b57dfbd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b677096ad4621cf77974e7ffed3fab9dc581a4fe batman-adv: fix panic during interface removal
9165990c6a540d0947d240835db31359991e1097 batman-adv: Ignore neighbor throughput metrics in error case
974af571f973ee26ca0c918978948133a20d2aa4 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
9398e716978a209917e4811799ee25ca909d4329 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
fa9a1ca5ced346f9e60c6c5ccd17958d6cd4f4b6 usb: roles: set switch registered flag early on
0a7a61da9d517d66a08c6ec375e7fcc6102cad06 usb: gadget: udc: renesas_usb3: Fix compiler warning
a9445303edd2784fb81bcaa1a6ee03d3137b787a usb: dwc2: gadget: remove of_node reference upon udc_stop
894e6e2e05058cf60dc3f47879d804ceca340831 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
d622cbe89171e48e12c4e88650ca4ac181403260 usb: core: fix pipe creation for get_bMaxPacketSize0
294b9ba29e3e6ec28fe4e256736355421498e2b0 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
4c614202182a2e5253c43f02ed85749385673b13 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d161422d8ed3358466820d47ea1445ef1f5f7de1 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c38678876e7529123f3ad0f4aa47fe7c42e3e36a USB: hub: Ignore non-compliant devices with too many configs or interfaces
8c86874a9cf7697a067f20d9241b3d2d07e2cf42 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
a551e088c5299a2c16b2e12d4f6b8056a9516523 usb: cdc-acm: Check control transfer buffer size before access
1eb71eca97e112ddd88bc67fcf2b7f9faab72439 usb: cdc-acm: Fix handling of oversized fragments
90840b2cbd05e10501b0138fb3e0bdf0ab6df5b3 USB: serial: option: add MeiG Smart SLM828
01bebfdd952d6e9fb9014a7f40010679b63eddcd USB: serial: option: add Telit Cinterion FN990B compositions
8fd562add414ff6ecdc5c154a1821b3cd3d4baad USB: serial: option: fix Telit Cinterion FN990A name
23daf51d07a03049855a237bc67903991d47bdb2 USB: serial: option: drop MeiG Smart defines
e2eac4e804124e2bbc8bcbeefc520d3c97d5d768 can: c_can: fix unbalanced runtime PM disable in error path
b5945d8762db5f5bb137044a9a98256acded7553 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9a5bcdca4d69be71d76835704cdad29f40ea0f3c alpha: make stack 16-byte aligned (most cases)
dc3aabff78abd1388fbe1c307e6731e73c56fffc efi: Avoid cold plugged memory for placing the kernel
cdaef6bec0106d637301c945af1cfc8147617d8b cgroup: fix race between fork and cgroup.kill
f1d692b5cba6ee0174459a4e5051e4875a46dfa0 serial: 8250: Fix fifo underflow on flush
957d4de9fa6deb2e22e7159d245a352a02744fdc alpha: align stack for page fault and user unaligned trap handlers
989195bf13d4f4e103ab567be04e5e697db092d4 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
73ef89d8c5b68b9b0e731bc0e93c8774c4f012bb partitions: mac: fix handling of bogus partition table
64289422c86bbf03a232c0502408cbc32bdc3a53 regmap-irq: Add missing kfree()
8a4feb6a7abe28e0a00fb79f99a652ea0948f764 arm64: Handle .ARM.attributes section in linker scripts
a2b6b219006b353b7779502ac2aa0b48d1dec205 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
1ab6f00aca54a5ed3dd3195474107b1e37f598ca btrfs: fix hole expansion when writing at an offset beyond EOF
18953d3c9091df646e2d677f941b0da7948beb5b clocksource: Replace cpumask_weight() with cpumask_empty()
f86f7f916d12f212293c14f84bf273cbff5b1365 clocksource: Use pr_info() for "Checking clocksource synchronization" message
cfd8c0b622562945566caf06b27002f8ea616d8f clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
b51f58facc764bf261b9c43c825cd97edfd5836f ipv4: add RCU protection to ip4_dst_hoplimit()
5edc6d2e008c3f440c36df69570ce0a85f5f1db9 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
d38e0ca4ea71ea9350cba67407864141cb13bc28 net: add dev_net_rcu() helper
72e26fe72baa3ad88e39eedf9d72192ae315bca6 ipv4: use RCU protection in rt_is_expired()
5f7b07a5527656c35c2d4e831352e63507f55f7f ipv4: use RCU protection in inet_select_addr()
a53685c3fec9f2fb23917220abbba1825ec79f47 Namespaceify min_pmtu sysctl
a8a1cd01056c0952e2a8492e1ce4b7fea9be83d9 Namespaceify mtu_expires sysctl
7bb412993c3cc8756fea4269fe952c6a089c72fc selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
452cf2ff523ab88a3a1ca8fd584699eaaba50d72 net: ipv4: Cache pmtu for all packet paths if multipath enabled
bf16980a4f55c792f8eddbd0ff48a7739ff6b319 ipv4: use RCU protection in __ip_rt_update_pmtu()
dd1f13a481c2d13f0d1638802bb9011e76bfde76 ipv6: use RCU protection in ip6_default_advmss()
3b05e2ffd2ab04b5032019ed83fb6f63158889ce ndisc: use RCU protection in ndisc_alloc_skb()
b47f4ce6d3e52551734f1306cfcdb2369348891e neighbour: delete redundant judgment statements
1c4e230e2cc1c19630c9a8f6d29c3ccaf011934c neighbour: use RCU protection in __neigh_notify()
a1e61f2337cf2adc3191eb0f883f0c6ac7dda19c arp: use RCU protection in arp_xmit()
7dea90c355cf587d87a299e3afd4b6224c6b516a openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
26bd28067ce938f3a452f6dacaf56e6088c839dd ndisc: extend RCU protection in ndisc_send_skb()
bc6429ec81e102de617f89ac1eb87de74e26630d ipv6: mcast: add RCU protection to mld_newpack()
fabd600605407cfe0350af8df8975313a59d65b6 drm/tidss: Fix issue in irq handling causing irq-flood issue
d0c9bc4a3a666af7f31ff7205d02f3903c5a6003 drm/tidss: Clear the interrupt status for interrupts being disabled
7cf2358c8731c2ee90494b7c5d8e2398114373c1 drm/v3d: Stop active perfmon if it is being destroyed
fb886bc35dc9f30b89d200badd167c7af2cf0c46 kdb: Do not assume write() callback available
ceb2ea4acfca34e805d41f07b4a515d164c8d96c x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
409bdfaace6726950e8a050a51d76d5840fef01c alpha: replace hardcoded stack offsets with autogenerated ones
501e7260f0671e2c5069e53b29c85cce87733b9e nilfs2: do not output warnings when clearing dirty buffers
0834d092cf54e401f5f415986112503f88da9c92 nilfs2: do not force clear folio if buffer is referenced
6cf4400941b52bf498154c61cf8adfb6711cc473 nilfs2: protect access to buffers with no active references
88b999171a4072060b942645412411f51b426256 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
64985885b470bc1aa86ca98ab6229776983f37be serial: 8250_pci: add support for ASIX AX99100
a5f7da31d88eaa0a7b87f0e7a179e1f90fc3e726 parport_pc: add support for ASIX AX99100
bdcab3ae464f3f73ed226b495ba533376bc509a8 netdevsim: print human readable IP address
674d91d712698a30e23a9e89e8ea5e2628f74a6f selftests: rtnetlink: update netdevsim ipsec output format
58fde78237c6ad286332e56672c0e9d453c7ba85 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
6b56112e73565d28c2286598153003374f89e748 f2fs: fix to wait dio completion
0b678ff6f18d429986c1b7e3c7911aef655aa601 x86/i8253: Disable PIT timer 0 when not in use
b3ad70c7780b05ca9554b76f8ac370693263d084 Revert "btrfs: avoid monopolizing a core when activating a swap file"
e9aad90e073eddad0677d2297fd09ae76ce7aa6d btrfs: avoid monopolizing a core when activating a swap file
4117c7465f52e3843a2fefd8b220749af2c25f45 pps: Fix a use-after-free
5ecf468c4c51562b414c49de7530ab0c6b8ffc5f arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5610f672699ebb01cc2f8af074faefb5fb1f758d crypto: testmgr - fix wrong key length for pkcs1pad
6d0103b024bd74f4431e21bd6fd746e64541d631 crypto: testmgr - Fix wrong test case of RSA
7749a24a71a8688c3efe9eb9aeeecbaf9545f675 crypto: testmgr - fix version number of RSA tests
6673978a4ed302d72e10acb7e1069ca4f6f9d5cf crypto: testmgr - populate RSA CRT parameters in RSA test vectors
5144b99e9c5f2b2f9100e57d66623aaafd824cfc crypto: testmgr - some more fixes to RSA test vectors
ba518d3d391c91534ca21f2ade8703d5ae464523 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
cb4e3555d5da5109ba2e73b38e55787765eff209 mm: update mark_victim tracepoints fields
65ab435f80a59c510437a3d9d53168ac6f857d20 memcg: fix soft lockup in the OOM process
87dec4a91ba14d69d6656418e0c4ee55c6166541 ksmbd: fix integer overflows on 32 bit systems
ee254ddfe410dcbc8f1f12a62ba804d9342e09bc drm/probe-helper: Create a HPD IRQ event helper for a single connector
a4ce78aedd6838feb5594239d983b4d5aca322ca drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d3c94eef03890da5536569daa4dfebceee211bc5 ASoC: renesas: rz-ssi: Add a check for negative sample_space
3dad49537772c023116b072ac2f70a31df470fb0 arm64: dts: mediatek: mt8183: Disable DSI display output by default
2dfaa1dc862ce2defb574976e1da529c51997628 tpm: Use managed allocation for bios event log
41bd3782ac07d320f93e0a1b37f481314d1f0608 tpm: Change to kvalloc() in eventlog/acpi.c
4faeda8bd5ac81fa02f9cf5a53aec62557fac867 kfence: allow use of a deferrable timer
cc18c2d3df7dfa47dce8bf9caa5b0528dd2ec828 kfence: enable check kfence canary on panic via boot param
26dc272a62fe834b629e3e8c03f2fe82d8c470f8 kfence: skip __GFP_THISNODE allocations on NUMA systems
2a3aeebd4236f99c25bc44b70ab6f46ede19a1a9 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
861f979601cea4f84fe1014152d090292ece1262 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
37d4f508489ca1fdc03951281990ac3ae9094f93 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
512fd84c7cf104c19b516ddfcbac1db8d2cbd902 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ba98776372d512d02bce29b1625be0b0e7ff3fd2 media: uvcvideo: Set error_idx during ctrl_commit errors
3e017a15048ae7a4e8897ac6913f9976ce97a5d1 media: uvcvideo: Refactor iterators
18ff931fa7e6e875860570f245e187e1165184a4 media: uvcvideo: Only save async fh if success
d1e6b5d68774f2bf0ea7a1d7e6f45443766b1ad9 batman-adv: Drop initialization of flexible ethtool_link_ksettings
8ad63f239732e82186e6cf24c2a3694c12cb98e8 batman-adv: Drop unmanaged ELP metric worker
dfa6ad341d6b3393f34afc00bad938cb689de638 usb: dwc3: Increase DWC3 controller halt timeout
4d91a5c949d314abc20ba78712ad249a0e8c6716 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
dfd05578acd988d9cb9633bded728b62e43ec86e USB: gadget: f_midi: f_midi_complete to call queue_work
92c511483d19eadd03ea3c5ad033b38497930280 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
d2339a1e1ffa071b43c61bb9926ba263177747b9 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
f2ff7436f2e3a49c07b64892d42f688630ee4d8d ALSA: hda/realtek: Fixup ALC225 depop procedure
58b9d743a3165b9602499523b9a34e56981e0a7d powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
9369f23b235c528cf3ccc5861a40996cb84f2570 geneve: Fix use-after-free in geneve_find_dev().
24690457ee75e41f82d021677ae0b986965b7106 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
de9b44662f5afe0ca68023884fd5b51752df85e6 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
9a39e9f1f716e8f7fb3c3e67caf3548dd01a6eb6 net: extract port range fields from fl_flow_key
4d2f54511f379798fd1dadb19105726b067719b4 flow_dissector: Fix handling of mixed port and port-range keys
8d81603d0ed172180e8dfcd6bf1205e5a54fda8e flow_dissector: Fix port range key handling in BPF conversion
a20185d89a9633d8502f25d17b043976c6e7fed8 net: Add non-RCU dev_getbyhwaddr() helper
589a867ea20946026e66944f944638ee90050879 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
a20f1d7e50bbea7092e3e150f05dbfa9f9551a33 power: supply: da9150-fg: fix potential overflow
6cc75a607886a8e4d3f42975404f8072d9641669 nvme/ioctl: add missing space in err message
8d353e9aae07389660badbc72a9455966dc7ab06 bpf: skip non exist keys in generic_map_lookup_batch
72a7f815972f6cc09141afdcff35e9ac04d5d9b4 tee: optee: Fix supplicant wait loop
5500aefeb01c7aa64b5519ff13d5cb4e958d2c3e drop_monitor: fix incorrect initialization order
32c4c216d89ce3c1f6777818f4dbc06b0be761cc nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
0a7c62634004ddbb4c8ebfdac750f601bd5cf4d3 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
78e0272c348ec73ebc2f766d96b60d92946979ad acct: perform last write from workqueue
6eeb42da84abd212e0f9132e5b9817749c535548 acct: block access to kernel internal filesystems
f9c108887db1f661f3f75a8980c1c3460e7b2c36 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a69d2c9d1c553f7d2042e51c6410932edabbbd3b mtd: rawnand: cadence: use dma_map_resource for sdma address
d7775ff3518513abef196fce0282e9425ffde22e mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
fdbf518378df6393de654a446ba09af5f0715648 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
ecbd38252dcf1e5f6771279670a3834bb220d585 IB/mlx5: Set and get correct qp_num for a DCT QP
6489a0dc8551ea624c5695c2543179d07a946717 ovl: use wrappers to all vfs_*xattr() calls
df78996098ba776d467f9338e541c7728f29f219 ovl: pass ofs to creation operations
b0d0b4bfbdeb12e4ee597d7215b592e1035a1f1e ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
e44411590ad08c51990dff85ab42811e9732f15b scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
a5ae05fdbd4619ec4f4eb18a90b3cc0e68036708 scsi: core: Clear driver private data when retrying request
047a78c01e3a73641883b22bb7447ddea88eed11 RDMA/mlx5: Fix bind QP error cleanup flow
5e5ab9aba7ec43ae4e16c0909a57177b10605de5 sunrpc: suppress warnings for unused procfs functions
fa73d109f476f60a3efdf00b28be1e7ae4c76a73 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
01a68066603806c62e7f28798deb6ee5dfee16e8 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ad416e58a7240fe0b2697c9c9fdf8797ef1dc3ff afs: remove variable nr_servers
cf3b94c940153d5e873d5afa61eab6a1b41fd643 afs: Make it possible to find the volumes that are using a server
0aa17fc696e1717284d087c8d063621b83dcc469 afs: Fix the server_list to unuse a displaced server rather than putting it
aa4d2f42550e152fd92bc71b2e18ffa2d22490f5 net: loopback: Avoid sending IP packets without an Ethernet header
305a35c68d75828973890644cef8a46da73fabe6 net: cadence: macb: Synchronize stats calculations
f6c3ea10bdbac021d7eb3d5da8108bdd322b310c ASoC: es8328: fix route from DAC to output
d4c59022c35e05466e38f0f39531a3f7a45a93d4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
049cded2d4a78f20b8a95f7c327755f5fb4db172 tcp: Defer ts_recent changes until req is owned
3e49321bf5b9103d63d80b96778bfe86b4d92667 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a913c2ed78db18287822342e28d52fed74b03dd0 net/mlx5: IRQ, Fix null string in debug print
b506cfdfbf36711f73f53a719074b65b694ef52d seg6: add support for SRv6 H.Encaps.Red behavior
cc41f67f7c2a6bcdfedaa240955d507e339b4389 seg6: add support for SRv6 H.L2Encaps.Red behavior
7b41a8012ba3fcc65d6bd07a5e22319985163343 include: net: add static inline dst_dev_overhead() to dst.h
47899511a8d554f9c4c6683e3e83db5c611c6d0c net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
70f494411fc4e1625e02822f13a7f8f46ed998dc net: ipv6: fix dst ref loop on input in seg6 lwt
0325325846229c43199efb902f079c95341a4a44 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
25135fae6ac29973c54c1dc50d5610c6df014c5a net: ipv6: fix dst ref loop on input in rpl lwt
ddfae0564de3ea598e5173d7fb6b54c1222207b2 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============2990863643148208350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c89fe5f3b99-aab9331965b0.txt

21dcb373d8082cd3013e806fbd4535f47ad1dda7 afs: Fix directory format encoding struct
1397bb928db1625106a992aa8e5c2fad91e12c16 nbd: don't allow reconnect after disconnect
5e444ea5f69cb3d88cac9b563841d65497c1dfe3 partitions: ldm: remove the initial kernel-doc notation
2aaa79ae0e0a1ee4687a362ce1c8aaebb84679e7 drm/etnaviv: Fix page property being used for non writecombine buffers
d5c13ca2f335b5ea2ef2809fcbb7fe8ff2c45dab drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
93cc25ed0c5e5f115b8e5631b2c540d0436a50bc ipmi: ipmb: Add check devm_kasprintf() returned value
070dde6247ad5109c9ae79140e9b1c698c969c46 wifi: rtlwifi: do not complete firmware loading needlessly
73180902ec4d9f2d013363a03b1ce029831d9e65 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
6b3042f44f7c5cbc0a111b27ee0f364e841fa1bf wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
96a52ebe63a1c710281d85003c69c84e3f0db342 wifi: rtlwifi: usb: fix workqueue leak when probe fails
91860f1e0e54125f8af011e6951de8474a0d2290 dt-bindings: mmc: controller: clarify the address-cells description
0f3884e83e729cae8f362b1a4728add1b7b4416a rtlwifi: replace usage of found with dedicated list iterator variable
b6158be43a3752be0edf0b11b7a0711b9896fde9 wifi: rtlwifi: remove unused timer and related code
9ed570ac5d3bb4b09b14276ff3c4fbf7cc319028 wifi: rtlwifi: remove unused dualmac control leftovers
69d6ec576b562d80077f7a32ac462dfe62e7db9c wifi: rtlwifi: remove unused check_buddy_priv
63eda13f369b5178d402c8e5f0834ea16ddfedb3 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
379a88e4da7b36434e413dceff2042a7bddc0d19 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
abebff6e0c67744bedad3ee6d015a7bf54d20f00 cpupower: fix TSC MHz calculation
2d8317e90b67685f6238afe84fba9fb450602909 team: prevent adding a device which is already a team device lower
de7b8b88ed181c4a0e09d66c4069f222a2800884 regulator: of: Implement the unwind path of of_regulator_match()
db4b3fae5f0238a48a33e62efb03f158aca5b0ce wifi: wlcore: fix unbalanced pm_runtime calls
9a69507566da5a324345009bc5ba4bcad74d8f43 selftests/harness: Display signed values correctly
9cf17b16e76e28b445b2f286943d5ca4f6cf760c selftests: harness: fix printing of mismatch values in __EXPECT()
f37fed385ced347539041a57fa7d8527cd3f41dc clk: analogbits: Fix incorrect calculation of vco rate delta
47e36af6928c71602cf442820610989045594915 net: let net.core.dev_weight always be non-zero
181f2f2626f90a17c90d044d3cb54917dc9485b8 net/mlxfw: Drop hard coded max FW flash image size
9c758fd94168b2b4c1bab2092f74c031abea7b36 net: sched: Disallow replacing of child qdisc from one parent to another
87164d1f57a86df700c5b2f8089eba719a6043b7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5a1f831430e8f0ed14d6653edd3f94c602d7e543 ASoC: sun4i-spdif: Add clock multiplier settings
4ee450c7c217d57fabd117c69dd44c90a7a70ff2 perf header: Fix one memory leakage in process_bpf_btf()
269f5863da950ee6cb1b2adf96b3f4061a49c48c perf header: Fix one memory leakage in process_bpf_prog_info()
0a0110403667868223a76f046b0bb8434f0292e7 ktest.pl: Remove unused declarations in run_bisect_test function
40c116842e85f9f248fe52e3c9b088a862220800 padata: fix sysfs store callback check
61d7b0da4c810a4c542570cf24dfe4ace6d2f934 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1c211e2c3325c4fdc4df0b4b0180423b7dca8e51 perf report: Fix misleading help message about --demangle
bb870efd27516f05f780d22e57008d62853df1bd bpf: Send signals asynchronously if !preemptible
a7510d450f714bca6e69d21bbfabe1521719b84d RDMA/mlx4: Avoid false error about access to uninitialized gids array
47ba071c3f3412463d32a0654c1a70682804b105 rdma/cxgb4: Prevent potential integer overflow on 32bit
48737a9f17b1c70fc737d88a0b6a4fd6ab61e052 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
7860b103a86dc57933f4d01badf4b92813ddaae1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ded27b928591b7027b8a5a7b22379d402c0d7585 ARM: dts: mediatek: mt7623: fix IR nodename
bab92b690aef3ebfe940d46fc748e50b5abcb7f4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
f5d0af56894fc4f466517e89d0a7efd5e8652c93 media: rc: iguanair: handle timeouts
dda329545b7a8ba0dd822077ca866c6a4d642712 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
2c306f0f420c1a1f8c0ccc9ddbb74a0b960c6ee2 media: lmedm04: Handle errors for lme2510_int_read
bca5348820af19ff9cdbeef0e9a87530d1e78442 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5f7f9730e1d86a74017e490347aea7d03595bec1 media: mipi-csis: Add check for clk_enable()
36a4e96166772c61cd206024baf3a7dfccb3b915 media: camif-core: Add check for clk_enable()
ba57cb806d7021440851e384ff86bc99757a3a4c media: uvcvideo: Propagate buf->error to userspace
91320159b69349f67e47d004c7f923498c0759cb staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
c692a8ba73be1fefd2248bd0b2c2e9c5c07ff85e scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
bb820400a4ac992b3ec865c9f900ee0ed85ee1e3 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
4bb8788fcc756fc68d6b4d20622743a59d52d768 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
760abbed5758f690dfc5082f27367ac9eecb3d58 module: Extend the preempt disabled section in dereference_symbol_descriptor().
83fce17076172063c1060602465618da1dbb0f96 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
43f07de8717a63026bc840556041b310d7edfc40 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
47b71b6e5c6f481c9fb97b1c107020b56116e47d ubifs: skip dumping tnc tree when zroot is null
e1baa1792ff8a8f94175af5ea6161f48e9d3e3dd net: fec: implement TSO descriptor cleanup
783ee06e4ceb7b0c0c3dee4d5de884e1b366a2d2 ipmr: do not call mr_mfc_uses_dev() for unres entries
b83813c8f520bef2782b8708eff51b5f5b136848 PM: hibernate: Add error handling for syscore_suspend()
2e6442e876c2018bfe9476aecfc74b1766d0d588 net: rose: fix timer races against user threads
d12916efa6baf44cbf7ff434416168c67bf95ccd net: davicom: fix UAF in dm9000_drv_remove
45434184395095e07bb995dd5a604a98d5b1a38a perf trace: Fix runtime error of index out of bounds
eefabcc981d4f49a18e22e812f4a5c96fcd7a686 vsock: Allow retrying on connect() failure
d9b1389e5fac276d50b4da83394ac25eab9acbe2 net: sh_eth: Fix missing rtnl lock in suspend/resume path
c6b1ce9c93250ae8e311250ff57939ff08a4a6ee genksyms: fix memory leak when the same symbol is added from source
559857d9e25d4f9f9cf57e3de635c8ddc5ba1375 genksyms: fix memory leak when the same symbol is read from *.symref file
13152e2f8caa2209c937b4b2c72215be04c95860 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
de139442ec3f2dc87fb6b65a9783ceec66c958ce hexagon: Fix unbalanced spinlock in die()
32b60ef1e9f4bedb1e8ac0ea724064fea9536068 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
0b62c1216747256cf2c4c0722f44bb49a8ce7e92 ktest.pl: Check kernelrelease return in get_version
2ea75064f08f837e1cc9a09d519908ae8cbe0c26 drivers/card_reader/rtsx_usb: Restore interrupt based detection
fbeab55ba9043f1626f53e487211d5279e744354 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e6a9544596231e0e3db6276dbb770afb77bc0e65 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
212555ac9df34e7b27959f5e4c0a280d00cf87d2 media: uvcvideo: Fix double free in error path
2ee5594732e2d993a5b4ac8303e46e7b967d93e3 usb: gadget: f_tcm: Don't free command immediately
e94642b45b46f3a045ee62aac2553c2ace5e6805 btrfs: output the reason for open_ctree() failure
178a1d604aa82c0263125b044c8147e077854736 btrfs: fix use-after-free when attempting to join an aborted transaction
9fc0cee2ab431090d51ffb81395c8795d2793226 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a5d3d51108e93d5ceda427b88e4e0d020f038900 sched: Don't try to catch up excess steal time.
0a53b6972956f51e9ffbbbc6dfcc76b57aca4883 x86/amd_nb: Restrict init function to AMD-based systems
60b2793a0ccf7fd7b827077fbf6ef87dc16c8baf printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
5f5e92c756560953809a0059c7b26fea85bd448c tun: fix group permission check
11444b48b2309d395f114a503bb299c7da166420 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4c3f6c05dc848e85f6e58512a50d2f8701171545 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6bdb8c40ae19c153a80a5aac915a376c960ad1c9 tomoyo: don't emit warning in tomoyo_write_control()
f68a93852ab00683f984f6623dec60b8febf9919 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
3737e6a47498ffe9dab3ea9ae93f0ebe7ff6fcff HID: Wacom: Add PCI Wacom device support
510103b2b0961a5b6969a291f43674889febfe21 APEI: GHES: Have GHES honor the panic= setting
b599e14990d77ac2016394b5e779235fba50ddd8 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
e522d58a8d20587b7e881787d63adf8a17350021 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
a15845541b3ad8408a1dbb70fa497dcaf38e0a7a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
6150f49ac895f16dbd7fc5fdbd0fe8047ce86958 KVM: e500: always restore irqs
c81b01f0b3b3ce77fd4c7977740764d4b12a10cb tasklet: Introduce new initialization API
81ac618eea53671180874a086a60570595817a50 net: usb: rtl8150: use new tasklet API
0281f8348db715c86c9f9cef4b4512ec5ba317c1 net: usb: rtl8150: enable basic endpoint checking
b16481102422c4c88a7b1f1d88842e686e2e263d usb: xhci: Add timeout argument in address_device USB HCD callback
8f8a536d9af2e2938400f34b0a3442b5ff4ae112 usb: xhci: Fix NULL pointer dereference on certain command aborts
20caf810971fad24ba897cfd699bf2951a86c169 nvme: handle connectivity loss in nvme_set_queue_count
51900b3bac3a498d0b194128d22a743284c04062 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
b8e0f404d82a6f02584945c8a027f1e175a70b71 gpu: drm_dp_cec: fix broken CEC adapter properties check
317b4c45bf3d4fc8756fdaf3216727f19356fc6e tg3: Disable tg3 PCIe AER on system reboot
a42961bf4ee92a9b1b29a8be0980298894719118 udp: gso: do not drop small packets when PMTU reduces
d6b9b671b87c961808448a2922817bb13ea06208 net: rose: lock the socket in rose_bind()
a1e78164f7a8f47dcc46f2f9b990864ee36b1ed3 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
70337a07a6d01c1a8a38b9197dfdf78864546786 tun: revert fix group permission check
666e27484d605f7605b7a9fe27089d3d35875fb6 cpufreq: s3c64xx: Fix compilation warning
32bb5a545d98f6e0e11a812dd406cc4f31fad77d leds: lp8860: Write full EEPROM, not only half of it
4e83897cdd638b23b363c4337b8d435361c80dce s390/futex: Fix FUTEX_OP_ANDN implementation
8b97dfe09d4749f322e11042576a854dfcb7e030 m68k: vga: Fix I/O defines
04ceeb5b1ba4e1b55b0d2bca7b68e0bbff8485be binfmt_flat: Fix integer overflow bug on 32 bit systems
738dd6255343774326eb2e90da0a263aa327dc46 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
ba8b04a6957ffd2c0f3e1bc1557d33ac39628146 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
db216545ac6a530a126a11f25389278647c53086 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c5fb42888cb8f522682f474da2c9100ceec1ae86 drm/komeda: Add check for komeda_get_layer_fourcc_list()
a76ca8e7019b6544c53f3499b3234a6df1ebf885 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
dcd91fe3e8011c3845b3a59a06920d1aad7effca clk: qcom: clk-alpha-pll: fix alpha mode configuration
b061da8b6f532799ee6a09fc77b3f9e196e62cc3 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2ca89e0d681cd501e8934daade77fe8c661fccb7 perf bench: Fix undefined behavior in cmpworker()
930f3d156f82725d0261bbbacb6d85c720c11fa6 of: Correct child specifier used as input of the 2nd nexus node
0532b004c7ea311ac1cf8a7db84e5b00d5c21c8f of: Fix of_find_node_opts_by_path() handling of alias+path+options
e72f6111ad8922303deda0ecc13856c767d7c094 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
394a3d1f238784bf9bfcc227e2e296ce7b3de468 HID: hid-sensor-hub: don't use stale platform-data on remove
2865a407941322708f767f4c54702863231d6b5f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
153ae9f49a502feb6a08b30fe3c7534ea12f45b8 usb: gadget: f_tcm: Translate error to sense
be28916c6cd258179e5d93b24e6c99d8dcc66af7 usb: gadget: f_tcm: Decrement command ref count on cleanup
8f8f63f37a47102e7a81e1ae50af7b1c1ba91cc9 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
6e693bb6d0a2cf83292474e9f485e49c6be84735 usb: gadget: f_tcm: Don't prepare BOT write request twice
856645c6a31640cec31e92c0f0712b18358eae4a soc: qcom: socinfo: Avoid out of bounds read of serial number
9a61cfe1bd5e731ad94385353313c85bb7ab20cc serial: sh-sci: Drop __initdata macro for port_cfg
09d90d3ea13c606a3cc59056178b03e5561a054e serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
24c19b90352947612c93aa155afc0d93eb7d9775 powerpc/pseries/eeh: Fix get PE state translation
e023c9d9e0ce8e3713d6d6303b3568a257a0c83b ALSA: hda: Fix headset detection failure due to unstable sort
b2f9f1f92617149ea39862510a50eef0a377c021 kbuild: Move -Wenum-enum-conversion to W=2
1f60f77b6ad0cc759a295f1a3052e29755ef85d5 soc: qcom: smem_state: fix missing of_node_put in error path
99fe28f525acc9ba317063f5846e761b3b50bac0 media: ov5640: fix get_light_freq on auto
9ed761ba8f5aa0e47808541561857bd75cff6e2a media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f17b2e17dddfeb453678e3952ffeeabb0e519ce1 media: uvcvideo: Remove redundant NULL assignment
c00f8ff224ed2cb684f5df8fbd8407b5baf8a2ff crypto: qce - fix goto jump in error path
172093a2f1209f2c33d4b5b9b49d910243e76b13 crypto: qce - unregister previously registered algos in error path
6575e65658773ceab35c6ed291e52cc340f70f9e nvmem: core: improve range check for nvmem_cell_write()
553228975bc2279e8d21d509b8e64d65197159ec vfio/platform: check the bounds of read/write syscalls
07d81188024c05f1111396ab22c9c86b79992cd1 ocfs2: fix incorrect CPU endianness conversion causing mount failure
ee2a4c2f01b7698bbf29e4cad7108344300d4b69 ocfs2: handle a symlink read error correctly
7af883a840cb2655b9cfbe774afa72c3068fdf0d nilfs2: fix possible int overflows in nilfs_fiemap()
42b3791686b9b3fb790ac5f77d2829605d10998b NFC: nci: Add bounds checking in nci_hci_create_pipe()
0e656e0c143bbdcd6bf67d5adb6ab3c1b95ec442 mtd: onenand: Fix uninitialized retlen in do_otp_read()
ebfe5ef1e8a1fe72352041be24b7f30efba25da0 misc: fastrpc: Fix registered buffer page address
1145f88b238312ba25c6466a1aecb2c51311c983 net/ncsi: wait for the last response to Deselect Package before configuring channel
727cbacbfa965ff045d9daafae2f4a911017df56 ptp: Ensure info->enable callback is always set
146683657ad9b93ab7ee91a17d23efd809f81459 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
3b3ce456ba71339e8f8a6d9061f75cf2ced32a20 ocfs2: check dir i_size in ocfs2_find_entry
3880a7d4886dc10f33eb16df99932e4aa26636c1 HID: multitouch: Add NULL check in mt_input_configured
6683a840ad9364820e403fefe3b4342dd00f1df9 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
07da76d70130a464fe23e5d9b59f9cff06f33c0e vrf: use RCU protection in l3mdev_l3_out()
56b307769798fc41e9b7f0e787d158a689ad0fdd team: better TEAM_OPTION_TYPE_STRING validation
933231ef4719110b229a64f90af36583b25c7bf0 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
518a9d3150f3cb18876029dbfa6950bf0bb0eca8 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
dbb0a88551ea882493061055a9fd441325e7427c gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
e6aa3f7c2228f2dd8178960a618e9edc73acd6c2 gpio: bcm-kona: Add missing newline to dev_err format string
6d90552c78cf63dc26aabcfb37b6fa3ff4713e7c xen: remove a confusing comment on auto-translated guest I/O
406326331809ab2844abf54c4aab4cfef2a43d90 x86/xen: allow larger contiguous memory regions in PV guests
bfcad407292d54845f3e18bb8f16442e1c126059 media: cxd2841er: fix 64-bit division on gcc-9
3dfa109328158617396c6058350ef158d3b2c09e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
12537feafd47832e06402c6be8b4f28755bca422 Grab mm lock before grabbing pt lock
66dee4e032747e5e788968e22c5fbec23211f869 orangefs: fix a oob in orangefs_debug_write
65267e80c5cf4cef6b97a907b24a0fa3696dbf8d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
f7081cb80ad2114aa103f8a0ae24d4032c306df4 batman-adv: fix panic during interface removal
5aec29475fcf3301807a83d465995cd77f2b618d usb: roles: set switch registered flag early on
41487deff35ce3f018abcbc930591e5bd1e75b2c usb: gadget: udc: renesas_usb3: Fix compiler warning
d78d49493291d01aca50640745c1b9f69bed21ec usb: dwc2: gadget: remove of_node reference upon udc_stop
e778d561fb3d01b46071f8085683287a1e280dce USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c8c2eab21030661b187e5a9392c6be9f51b5fce5 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
6797326dfdbd77bc8c547eb2c3b963d3139ae66b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ff9de87167efa90bd0c36b6790e8b99f9d1a3e56 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
9a83706456bd1561e4083105285610ea811ef3b0 USB: hub: Ignore non-compliant devices with too many configs or interfaces
d713bf9fc28e6bfc7ba5044692eb763c2a5105bd USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
f37dd442d5907bdea9f673a7a8ba9a0c861290f1 usb: cdc-acm: Check control transfer buffer size before access
4f0da8729bac4246186b11051b5318a917958438 usb: cdc-acm: Fix handling of oversized fragments
8d9733a414b37b54abcbf95a04f5b1fc59561eb9 USB: serial: option: add MeiG Smart SLM828
dd5f93592608fff4e899dda234247b5d045cd047 USB: serial: option: add Telit Cinterion FN990B compositions
7e296da93e39a1c078bd5c895c2093ef697cf1e5 USB: serial: option: fix Telit Cinterion FN990A name
ac23059a6cfcd1f0305257e3e7cd0b537e4c94b7 USB: serial: option: drop MeiG Smart defines
ead505512bafaf2b42ef9c4d997bca71643c5890 can: c_can: fix unbalanced runtime PM disable in error path
e0bdc429a428f2e2eda1c93e37a1ad69a2d85556 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
e8e1f9e2ea3c73d2ab27e941cff49a5de27750b4 alpha: make stack 16-byte aligned (most cases)
b4bb7e729cf4424ca81aa9e6a393a4c4eeada370 serial: 8250: Fix fifo underflow on flush
660bb56b795b9a84af1e5377e74d7581cb051ff4 alpha: align stack for page fault and user unaligned trap handlers
3453e84ba6fac7262dc3d5b692112e0dfcebe960 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
01d61a2d7ce6b3b09a63ac7d7615c94ed1ef8d6e partitions: mac: fix handling of bogus partition table
b228883ed78de65d9c108ab8b099b573e94be4e6 regmap-irq: Add missing kfree()
0591de42f2cbc2cc75f309bd8be8bba2a2367592 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
2248441cd340c6b1e2af01483eec592404bfad49 net: add dev_net_rcu() helper
d4f20e5083e51f6cea8a5fdb39bf81394558d2b9 ipv4: use RCU protection in rt_is_expired()
38b6531aef570eedb393c45a409c4adacc2ac185 ipv4: use RCU protection in inet_select_addr()
29133747a4b2fd0eaada0f2feb8721c7beb1c56e ipv6: use RCU protection in ip6_default_advmss()
e23bd6400b877d60a016804c2e38f69feb1292f4 ndisc: use RCU protection in ndisc_alloc_skb()
5bd0b97361cf7f7a4be5d9bb176c3e45a91ab6c7 neighbour: delete redundant judgment statements
644d6c6a9ad505fe5023ce4ef5c8d1010f94aaa6 neighbour: use RCU protection in __neigh_notify()
a831b5d207c42ccf9afaccf22fde4794239b1717 arp: use RCU protection in arp_xmit()
291e459ed039f158b1a26acf6085f9246c873f60 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
baf0ee0fcac16bdbcae0b0293e52d5c6f9628252 ndisc: extend RCU protection in ndisc_send_skb()
623f24d80f948588997a98b1edee7edd2fcb7385 alpha: replace hardcoded stack offsets with autogenerated ones
550832fb3944af1dfc96ca3238afdc8dfc0d226e nilfs2: do not output warnings when clearing dirty buffers
a45645c530be8146fe85a8e1268f64a11f88c0c9 nilfs2: do not force clear folio if buffer is referenced
a6a255461762fa44e83084d8739ad7c97aa473e0 nilfs2: protect access to buffers with no active references
72ec3117a4e8d2803ad6b46a01d3429db2d40e86 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
18f4b360da199659664a26121330e34d335cbf09 serial: 8250_pci: add support for ASIX AX99100
a515b1dc6203c5710b07534fa411583cc82bd836 parport_pc: add support for ASIX AX99100
e54240bd92f7e0c73ee777323b4300f077c47b92 x86/i8253: Disable PIT timer 0 when not in use
d65a066e82e0f493ced3d444fdf532e6c4eb71ed Revert "btrfs: avoid monopolizing a core when activating a swap file"
6f63f5b8a5d74682c55f0646ce81094d5a6a6006 btrfs: avoid monopolizing a core when activating a swap file
2516c96533a9b4a924cd1fea436f46e23f18133c pps: Fix a use-after-free
b6f6712c1e4d654f8e7af703e814873d380a192d ima: Fix use-after-free on a dentry's dname.name
f723da3fdcea670b7a653f580b712652ebcd11e8 vlan: introduce vlan_dev_free_egress_priority
e9f4cb9353931ae0bc6ad96c5b2eb078f6217295 vlan: move dev_put into vlan_dev_uninit
984d76e11e7e2bf828ceb191ed9755b74638e8ae scsi: storvsc: Set correct data length for sending SCSI command without payload
4097736a72c611204e6f791dd5fa8175972c921f driver core: bus: Fix double free in driver API bus_register()
55b0ac04db18282287d016f6429270bfd463ef3f crypto: testmgr - fix wrong key length for pkcs1pad
21c1d77afee7c8e67352479e1cc860bda593a507 crypto: testmgr - Fix wrong test case of RSA
b30a26349f6f7e179c100accbb04d91ea14358a7 crypto: testmgr - fix version number of RSA tests
96e90073d89d638e4c6fbb44365ad6020a090152 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
23cdeb20f59dbb561900f57acd54577ec418c9e7 crypto: testmgr - some more fixes to RSA test vectors
6881823c73243d1879af3c0bc890165ac49efe87 mm: update mark_victim tracepoints fields
ad708f4b5814f9b65a7cdd521120a9f1ddabdc90 memcg: fix soft lockup in the OOM process
a65e71f1f9cfef0b8c4a9afdddfbb9ae37ba41e3 usb: dwc3: Increase DWC3 controller halt timeout
a832b1215e19fffcd1d8fdd520cda8befd5a4b49 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
7578016422e0648350dd99b868492f4c253822ec usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
0f89081d8eed9d5b30c3b6ab9eb7a0f7d6cc649b usb/gadget: f_midi: Replace tasklet with work
47402316d29a80fc9760c93f010134b2cc003ef6 USB: gadget: f_midi: f_midi_complete to call queue_work
14bb076b1f092a62ab7a07c16424cadc77c20333 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1519d20a7f6649e3b63e2b9f462059efd00ed5f3 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
e1f43b28536ff1a6bbecc685791d6f7d78f93b6b ALSA: hda/realtek - Add type for ALC287
106d371d03a6a5ffe784dc4ed84d7b5ef73cc8be ALSA: hda/realtek: Fixup ALC225 depop procedure
795321a7e3220dbd97a6103df21efc528508d9bf powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
5331375200ebddc10cbc25206ac6616a14c31c35 geneve: Fix use-after-free in geneve_find_dev().
39d2b01f455895ded3b64638136bd3e416e448f2 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
09ae554c545068a6bdc961d3c8d95915905f36cb geneve: Suppress list corruption splat in geneve_destroy_tunnels().
5586df325d0490313e41f7c485bc3afad6b7717f net: extract port range fields from fl_flow_key
07243541d59ce0d49a2d0fbaedf5a8653af55fb1 flow_dissector: Fix handling of mixed port and port-range keys
d1cc00cc61f8f02904df133719db49b0bddcb99d flow_dissector: Fix port range key handling in BPF conversion
535b1a98627971dd9107ca1df764a283c62b1367 power: supply: da9150-fg: fix potential overflow
36b8829583da94e71de95a4eaf854336087b479a tee: optee: Fix supplicant wait loop
4762850a94e7ef43b0fcecb2ee553bab55b0f0ca nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
462de0f55f1c69d52b5b31c71ac6e44c23d8eb33 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
253bc81146ea332cdbf1ad4d3317eae6f9c1794c acct: block access to kernel internal filesystems
4afe4cf11dc7e1656b184872b9fe3cca31814496 batman-adv: Ignore neighbor throughput metrics in error case
290f29c6f9d928ab48a83642edb1bf4c6341826e batman-adv: Drop unmanaged ELP metric worker
63aef7f460e9512483707848bf9f731350b20b63 sunrpc: suppress warnings for unused procfs functions
aadef09ec42abc31431aeed8a09916b871714a5a net: loopback: Avoid sending IP packets without an Ethernet header
86ee4522439e6f7f31bc6af529cd87f376049bff net: cadence: macb: Synchronize stats calculations
e534bfc7fcf7d1f22e4a3960790ce08b4d666768 ASoC: es8328: fix route from DAC to output
9ea6549b293fd9261fd9071f5421b28c7d04e952 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
10dc843c0bc8f05dd6d4198be5c5d862dc30166c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
aab9331965b031d46d16d00c934c031ed97ae663 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============2990863643148208350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd87ed7a60f1-7def6d4e9b10.txt

422c94b5f173a9e99067c35d013aa88b8fc00bf4 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
c6e922ea061667b185e5f7f195d243e79390b82d md: use separate work_struct for md_start_sync()
24225ccc56a7a627a652c22b765743a19b4f83f7 md: factor out a helper from mddev_put()
43704a4b444d3f2cb0f8c14b2f8783bc30b1da0a md: simplify md_seq_ops
684afba391292a67012fa202b19dfb6a4d477e0f md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
4c407991c0e6a390879e523aef403b058cb106d2 md/md-cluster: fix spares warnings for __le64
7173146f692aaf055021c431f849928b5f7fb97e md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
cd03229b8607eec2809446e9e9dcce48673633e9 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
764200f30993e9736af99f64249fbc1ff9e15b55 mm: update mark_victim tracepoints fields
a13676b27940720cac486d0b69ff812c7fabcdc4 memcg: fix soft lockup in the OOM process
b4bc72266a4035163db52dae43cd6d6795f9c741 spi: atmel-quadspi: Add support for configuring CS timing
ee9db9528c23701520ae8d0dea42acb6d28817de spi: atmel-quadspi: switch to use modern name
a5afc656feb1e36e881b616549a1b630de2d605f spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
316486ca769be3972cd544fb1444a18a3b154578 spi: atmel-qspi: Memory barriers after memory-mapped I/O
6fb028111ad97ee8ab199d7b1984c5847d8aa91b Bluetooth: qca: Support downloading board id specific NVM for WCN7850
c4fb6b5ae0c04e845d1c4b8927bc349bdbd9befe Bluetooth: qca: Update firmware-name to support board specific nvm
e1bdd3eda2bab67a81a02c25c1e5b11473f76d48 Bluetooth: qca: Fix poor RF performance for WCN6855
9180e3db0b63a2d1e37ecb0238f0969ceba972cd clk: mediatek: clk-mtk: Add dummy clock ops
94f8207c7521c46c285ff13bda86315e54be00de clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
99128d843163e6fce6a9518a4ce4269ad13727c7 clk: mediatek: mt2701-bdp: add missing dummy clk
e3189d64b17210769f725f3f3494299752232e78 clk: mediatek: mt2701-img: add missing dummy clk
49443f3f5c21cba8577f46a6f59040028fb5083e ASoC: renesas: rz-ssi: Add a check for negative sample_space
30eb72f1e73086be972b7a2c00f3d89f0f85ac4a scsi: core: Handle depopulation and restoration in progress
cfb976442e7dbb7b0660a90b5d94efdeb69658bb scsi: core: Do not retry I/Os during depopulation
a1bb822af5acad93556e99a24f17e7e614aa1de4 arm64: dts: mediatek: mt8183: Disable DSI display output by default
2a3b7efe5bf6b9aaf8a77f3087f9c2f20f45cd60 arm64: dts: qcom: trim addresses to 8 digits
d5c407f9d84a900f85ee0b6d81e58b677433473b arm64: dts: qcom: sm8450: Fix CDSP memory length
17309158e26fdd70c3abeefc9ffb647a2357ecf1 tpm: Use managed allocation for bios event log
4b2eb929622b65ff31b0be347667297f8f42aad6 tpm: Change to kvalloc() in eventlog/acpi.c
1d30dfaabc0ce898b5e5885496e46622b65729dc soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
601fe2ca82271bb9945fb9546588225ef670733e soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
a9c8d309bd54faea9651606be72f0805a88cdd3f soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
b39de09cae8d524a6a3b63454f28a77e7358e3fe soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
23affa4f0fdd89531e55e0ce9d697154a625ecf6 media: Switch to use dev_err_probe() helper
50363263f91d6b78924bfc9dad9d7367da11a4a1 media: uvcvideo: Fix crash during unbind if gpio unit is in use
ddc73a57b4aa193408f742ca3773142ccb6a55d3 media: uvcvideo: Refactor iterators
e514d4c707f52a577c5f8813cd96c5d50ceb9502 media: uvcvideo: Only save async fh if success
1175047f9b47aaf28cbf447b2e8214b46c2f125e media: uvcvideo: Remove dangling pointers
2d1c39576ddce58cbf8e4c9b019cda323a5615dc USB: gadget: core: create sysfs link between udc and gadget
048d8ed543a24631d332cd6d5e1f3fac7ae34b09 usb: gadget: core: flush gadget workqueue after device removal
56d9c64c786a37d146d0080e007da9e01ece06ef USB: gadget: f_midi: f_midi_complete to call queue_work
ae1e804217629cb3236667b7882166a3147f803a ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
0cd53ed2271a54a4e045f05eee603173a95e5296 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5b70d2dfcc29baa0c1b47093fa479874bbe3619d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
66fdd96ec7a26bcf07b2e6912acf730ad7243492 ALSA: hda/realtek: Fixup ALC225 depop procedure
8e17c60c5467857a933ac543bba07ff4a0c82cbb powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
d434473e04ec3d5cd14923101a423b6a58047ad7 geneve: Fix use-after-free in geneve_find_dev().
f9fffb0e6276f6bf153e437ca24dc8ca2ccf85a2 ALSA: hda/cirrus: Correct the full scale volume set logic
e2be5ae745932dad507e8c020df2e9b79ef53c10 ibmvnic: Return error code on TX scrq flush fail
c86b659efd9f98b468e1731f538179d6b596e19a ibmvnic: Introduce send sub-crq direct
74ca7f4e309cf634278c851a2c58fdbefed001e0 ibmvnic: Add stat for tx direct vs tx batched
9f4123433dd0a13fc20b09f74c7c62ee3a249110 ibmvnic: Don't reference skb after sending to VIOS
6b51a98a491658e158746f39221b6c01f05109d7 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d112b22c7503461e0c8cb0fba5f2d7093a08bcab geneve: Suppress list corruption splat in geneve_destroy_tunnels().
39d8d92389a12b7464369e782e6fd5a46d734aa7 flow_dissector: Fix handling of mixed port and port-range keys
c61a59d496d0d10c6286676ff2bd20ff4d7fb749 flow_dissector: Fix port range key handling in BPF conversion
3d9f1e960dbb390d1c4eeeae82dc62c416122fae net: Add non-RCU dev_getbyhwaddr() helper
58ef2e0a990de27973ba65384436c0a0afc068d7 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
744fca691ab4bd29080c2b07124fcf2f13bfa209 net: axienet: Set mac_managed_pm
41792130e0530c94a9feed5c1a0f75f829740487 tcp: drop secpath at the same time as we currently drop dst
f6dd1caab6a4d3480efabee689d7a59559054251 drm/tidss: Add simple K2G manual reset
9db20e5b9e315565a2c141e8510a88dfaf4e95f5 drm/tidss: Fix race condition while handling interrupt registers
8c82b98f1c5f9e7fb40a5b7dff833fdf37c894c8 drm/rcar-du: dsi: Fix PHY lock bit check
6a48d183ff795e570e6f5260c1715b619799dd03 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
dbe33ed441f48744b86d0aa10f27ba12784392c4 strparser: Add read_sock callback
b9121ae9956540e5c4a8151d2576db8dd9e5ce9a bpf: Fix wrong copied_seq calculation
ce89480837b0654c7dc39c5bc79f59007d8aa92f power: supply: da9150-fg: fix potential overflow
9525da96c98da854467014b1c23e6025768c7256 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
94f0dfe41e5ea4d29559abb2dad889d000f8f317 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
980dbbe5071324c0092912503b85da816623ef3c nvme/ioctl: add missing space in err message
42701037ded1c8dc59ff197adc351d258e839bc2 bpf: skip non exist keys in generic_map_lookup_batch
8fd4ed95730d7d25b6d0630a026785e56abbf963 drm/msm/dpu: Disable dither in phys encoder cleanup
9f5d182628cf1283f272ff3fb0fb6e1c057a5dc9 drm/i915: Make sure all planes in use by the joiner have their crtc included
cb1120cab9b65499f1df1deba4fb43ebbbd16085 tee: optee: Fix supplicant wait loop
d5977993cbb0582f80b5afb3e849479f9d6450f9 drop_monitor: fix incorrect initialization order
a081ac1e6392f85a8ed580ab67083b01a7a8c24e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a24ae74cd6945e1d2a88831d1aa7de9fe5cb4709 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
956454355a6e7d9750ffa7732fb0d99ed26355fe ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
6deb4f9f60c0f75c4be9d48090c1c7683414d8fe ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
0892501380cce282fe8a2eff1ca5f084217c55b2 acct: perform last write from workqueue
4fd2bd8ad37be999017568e27b0f18baecf5ecc0 acct: block access to kernel internal filesystems
94766f61aaf12cfa8b2b469eedd344039762ce17 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fea159739acd0e56a90e2af941be7246fbb8964e mtd: rawnand: cadence: fix error code in cadence_nand_init()
da48f0e3cff31c0fae9c625b957cf5df673be3a9 mtd: rawnand: cadence: use dma_map_resource for sdma address
2f30ea6fa163b28db3e4f3e1dae0bfcba0d2b371 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
f64135713343786fd904e21710190cfed9db1767 smb: client: Add check for next_buffer in receive_encrypted_standard()
0f87ca4852f1b5965a778b5728abe70dea781711 EDAC/qcom: Correct interrupt enable register configuration
606a65930ef9ed9f91e7810479884b972101d9b4 ftrace: Correct preemption accounting for function tracing.
a2c6d7a70b70bed98ac24c45afb6c01b8dac6992 ftrace: Do not add duplicate entries in subops manager ops
2b63c91d44d617721a391545b918b80a6ad62a4d x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
cc5ec69eefd5cfb24a4685f6cefd196a684419e9 block, bfq: split sync bfq_queues on a per-actuator basis
9db5f149f26b8441978d0ba976dcf0aaef8d1b28 block, bfq: fix bfqq uaf in bfq_limit_depth()
06dffb47982acb3e9ff31eeb2904286e5dc5cf68 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
7dcb0c5fe086e3607ddd40f1f3408390d3227d8c spi: atmel-quadspi: Avoid overwriting delay register settings
c13733778173af17057d178675bd4a9394559141 spi: atmel-quadspi: Fix wrong register value written to MR
e77ecdfd086806effaf987581059ceb6f9cdd2a4 netfilter: allow exp not to be removed in nf_ct_find_expectation
9dc4a085622d52d574281b3d548199e2265ea2fd RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
0a5af96e5c104f1f9d30a830b34617e22ed05ba2 RDMA/mlx5: Remove implicit ODP cache entry
9722daefa0730242fca0259c57d6a06d89e0523c RDMA/mlx5: Change the cache structure to an RB-tree
b52b8e8437ed64fd41bd61e29c02878fdb547499 RDMA/mlx5: Introduce mlx5r_cache_rb_key
489e9dd821f824803c1259e240e7a8ee328d68eb RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
92b4f1c0e14dbdd117585536f1227d3674983cf0 RDMA/mlx5: Add work to remove temporary entries from the cache
cd6480587608d82015f9a3db3dc89fd7858bcd00 RDMA/mlx5: Implement mkeys management via LIFO queue
53ed94b4cebbb63c2a84b90f8a10da4f8486463b RDMA/mlx5: Fix the recovery flow of the UMR QP
dd06625d8c843f823da07107e22733a0b4de548f IB/mlx5: Set and get correct qp_num for a DCT QP
7c9e1baeef70ef72144316c98ffd65bf13e05696 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9ac081abf04faa473a19ecd1aef527b00d6e122c SUNRPC: convert RPC_TASK_* constants to enum
4cf8a48ddff1497e02ee35783778ac71a303c7af SUNRPC: Prevent looping due to rpc_signal_task() races
26904d2169715360cf215f311a3c4631422710bc RDMA/mlx: Calling qp event handler in workqueue context
a2e81e1377e313c43558cc95e89c498db0cc925f RDMA/mlx5: Reduce QP table exposure
26711b338010b95878a76cd4bdeac194febda8ba IB/core: Add support for XDR link speed
74c907526699073f9cd28f1726ff808a3f4f889f RDMA/mlx5: Fix AH static rate parsing
82e5e7c6f7456bae9e1274ffd7d98ad46acb2031 scsi: core: Clear driver private data when retrying request
9a74d7c6ec0fa10d9f24c9603ddaae87dc8a0336 RDMA/mlx5: Fix bind QP error cleanup flow
a8e9640578e18e8a78cc7ec009f425130e00effb sunrpc: suppress warnings for unused procfs functions
4ee5beba19952195a141cfcfcd0bcfbad6f76cbc ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
3c3c71538e94572a84f073ea5bcf8f70f1c82b86 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8cae43732b2453748eca6f126f54a9d28fb23547 afs: remove variable nr_servers
fad98b3236341814e13b1e1bf7c88ea1632cde6f afs: Make it possible to find the volumes that are using a server
8faad7e5cba33e9b3a32398e4294ab3836800b16 afs: Fix the server_list to unuse a displaced server rather than putting it
f953376fdea7797b9148f0b93ffe7318e4dd2144 net: loopback: Avoid sending IP packets without an Ethernet header
36e76038c502962f761a164cff23ab48781aa0c3 net: set the minimum for net_hotdata.netdev_budget_usecs
9b40ceef47588d4ea278d57c0bd8ba6414ae4b05 net/ipv4: add tracepoint for icmp_send
32f88d8bc4c3551013c2417c54c8f67898a5d524 ipv4: icmp: Pass full DS field to ip_route_input()
0cc33955e3fc74c945cc35f274aec4a58bbc750a ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
22e2798f2fb76f2b7a563cb3bfee88f0b4782dbf ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
2472f2099082663919ec1a1e085ffc5d12efaa5d ipv4: Convert icmp_route_lookup() to dscp_t.
8d2cb22d1492b47c24cb1aaf99deaf664a59e5a5 ipv4: Convert ip_route_input() to dscp_t.
5ed3a00092a3777bc3ec44a32309155d566d678b ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
21425280e18260fc98546cb92a7cebb983a5845c ipvlan: ensure network headers are in skb linear part
4ce2cf7b21d0a0f1531bb14c3bc06817ba95dff0 net: cadence: macb: Synchronize stats calculations
a41826ee885d7904eacae254e490745768937f6f ASoC: es8328: fix route from DAC to output
60c73e8962d471c0fba521706dfefa947552b1a6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f7681048c68e7b94d4b7b92b68e0ec6c8b08e558 tcp: Defer ts_recent changes until req is owned
9eeff76bb84fe4546bcd309461f1eacb25de7f90 net: Clear old fragment checksum value in napi_reuse_skb
eb5a3fdf689e353b90b224ea3d065b0b9836bd7b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
766593aa03368a71d7383b94c7160d6faeef81f9 net/mlx5: IRQ, Fix null string in debug print
cb846949b69f3606474dfc8090f79d3cb76ab6a7 include: net: add static inline dst_dev_overhead() to dst.h
dc582c4d13939417d00928a4a2ab29acb8e88abf net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
8a1f1b82fa0e4a846c03c8ba7c7a4d2f0633dabc net: ipv6: fix dst ref loop on input in seg6 lwt
d2ce8ec9e83c355cf0c846286ceb39cd163ce672 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e59d4cc0e57e04f6fb56a6b80514627410b74d45 net: ipv6: fix dst ref loop on input in rpl lwt
22fe06462ba76e6f25b629f75da69a77c3ff7d43 mm: Don't pin ZERO_PAGE in pin_user_pages()
3b7ad3ec058a6fc198ca556ae0e0389ad2cc115d uprobes: Reject the shared zeropage in uprobe_write_opcode()
764ea3ca6ea3165679a63bfdc04959e0afb50358 io_uring/net: save msg_control for compat
93c68b92fc934be07c4f456dc0f7afc8cf846564 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
7def6d4e9b10a032597336c191767aac98f77f6a phy: rockchip: naneng-combphy: compatible reset with old DT

--===============2990863643148208350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a42e4c6bf88e-7d84f1857af8.txt

f11f99407dd3c6550419bbd772827727d7b2c47f RDMA/mlx5: Fix the recovery flow of the UMR QP
ad05353ba08012f84d1ae47dc2e7a5dfbb70e0a3 IB/mlx5: Set and get correct qp_num for a DCT QP
cc6fe5c5a37f7a12dbaf5e6e5ebc738f389ddf0a RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
70227c571100387e8ce8f31854676dc8c007ac18 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
623a1d56e9e2d208e7f026e466a31febe936a28e RDMA/mana_ib: Allocate PAGE aligned doorbell index
96377bea4431e50a1f3fbf78a0037d28c195eed5 RDMA/hns: Fix mbox timing out by adding retry mechanism
305494046b0d5fc43bf4cde24d46ba25044cdd12 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
270f0edc155e769f17b4744cc53fc711cb4239e7 RDMA/bnxt_re: Refactor NQ allocation
b6e27edf75dcb3654a4e8469996ebe36bbc57550 RDMA/bnxt_re: Cache MSIx info to a local structure
c06f52e2b092650e6b6fe223c01014c44376032e RDMA/bnxt_re: Add sanity checks on rdev validity
96bf5601a5863c761a5656596728dd6df31b75c3 RDMA/bnxt_re: Allocate dev_attr information dynamically
8b287fb897c16905dcbbea32ce3e2c43efb2395e RDMA/bnxt_re: Fix the statistics for Gen P7 VF
3a0e270ed6fce6da272201bae32bcde299321188 landlock: Fix non-TCP sockets restriction
07e59447fc947e7cd1eabbffd388eef546125f44 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
770f08954521769d07f27f7ddc0aa0483374f204 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d1039ca955629905361b6e8ec0edb9a8b47ed8e0 NFS: O_DIRECT writes must check and adjust the file length
37d9d615b24ec319689152f172f7af97b5aa87f1 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
721171b9ac44866edc5d5000df8e098994c9ce40 SUNRPC: Prevent looping due to rpc_signal_task() races
ef07dee2a932bedd0fb6a5773d1a5b03db036960 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
43be72718aaa26a9adc130a9c14361b6953286d0 SUNRPC: Handle -ETIMEDOUT return from tlshd
20524e6819b4d842dbada0d6b4b0044a38ab1146 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c32ba9c3c7a6d75becef44fc6a8ef8d77c53d6c7 RDMA/mlx5: Fix AH static rate parsing
20833c956f90f9dde5b533241e1e23cf0f9a080c scsi: core: Clear driver private data when retrying request
3f468931b469cedf0167a7a0d1e40ea7966c75e2 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
7c437f4a3054a6477f158d4b5bb994e04790c0b6 RDMA/mlx5: Fix bind QP error cleanup flow
eef907cfdfba8f3ffbf95ba4e2a64695e48a97fa RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
e88dbbd2f85403d324d833cbd13d222ce0b5cca6 sunrpc: suppress warnings for unused procfs functions
ce3b611b0ef823c6ef471bc15a9e020b1f927c5f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
c56cdb5e9e6317887b1f42300aa12f71b48d90f4 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
20ec7abe9621550546ce04f9999e5b7225715483 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
8a45caee2511e19b292ee04e397719770f4319ce afs: Fix the server_list to unuse a displaced server rather than putting it
98831ca090d32276bad1ac34e8ab114cdb167e2a afs: Give an afs_server object a ref on the afs_cell object it points to
8126fdd876fb822b8741573a9fb71642182abe94 net: loopback: Avoid sending IP packets without an Ethernet header
da20c9f0ec0b2f8910d55fd426a5b2f2e6314ce8 net: set the minimum for net_hotdata.netdev_budget_usecs
60f779d83ffa8a9b13554fc00f5482beaf521d21 ipv4: Convert icmp_route_lookup() to dscp_t.
24bcd40e27c7d3600ca8fa0bf9c421817bcee62d ipv4: Convert ip_route_input() to dscp_t.
ed5bfc0520affe2326d8c508e6e0ced3612ddb6e ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
0fb2661fe11f02d5f2b08ead43e6dc9a5b8b829a ipvlan: ensure network headers are in skb linear part
1a4167ff83e049bb717e9795774701b621bd9393 net: cadence: macb: Synchronize stats calculations
aa17b5320589f88e79a983e297001ed968352003 net: dsa: rtl8366rb: Fix compilation problem
1579efffe8580456b44c4e514890ebcd34278594 ASoC: es8328: fix route from DAC to output
0cb21c2986293b1c7a3189e8cb1b752820f6edd6 ASoC: fsl: Rename stream name of SAI DAI driver
9b35f0b08a4b8efee1000d04e5ec26be3e6fb3d9 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ddb142e7c302e8b854b0ffc1cbe6a79b0272fd49 drm/xe/oa: Signal output fences
e323e255c44d5128a3ebfd84d944060b41de3956 drm/xe/oa: Move functions up so they can be reused for config ioctl
53c50c16e662c379846eadc5f913edaccd346eed drm/xe/oa: Add syncs support to OA config ioctl
14c8fc9c97f9e86c38385c5d625604e8ad1c2d76 drm/xe/oa: Allow only certain property changes from config
a3423881a290ce03775f351db3490de5bd27c2d1 drm/xe/oa: Allow oa_exponent value of 0
a4fd4f7d2e91f993cb81613eabe883fc1b8aa982 firmware: cs_dsp: Remove async regmap writes
627e0ad56a1ea0d1375ce1b40bbf97de04936b93 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
f64d172c2586d77a7a4a90e7f7dea91d235b5b79 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
ff1cc735d293476928e1c18f9eeff04d15aee68b net: ethernet: ti: am65-cpsw: select PAGE_POOL
3298eda660f72b48b01f248104ea632853cc9784 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f34f7e09c791c4ddf04da7ce652537388786f98a ice: add E830 HW VF mailbox message limit support
744e1e8e86b0cc483660ea8d53b1366a117a25b6 ice: Fix deinitializing VF in error path
b87a48dbe91c47164a5fe9897b1054c5f4d07701 ice: Avoid setting default Rx VSI twice in switchdev setup
855037512dbdf8db99796a239d8d1b8923b746f8 tcp: Defer ts_recent changes until req is owned
630a9e970f7ddb8185aa3557ee22022e426afdbb drm/xe: cancel pending job timer before freeing scheduler
0c3bd13d170be2f21a1a2689340e28ec3eeff5d4 net: Clear old fragment checksum value in napi_reuse_skb
0d05e1d9a78637f19fb89968937a44df30e978b2 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7929a40547498b216cb2375984ad1102bb0bcdd3 net/mlx5: IRQ, Fix null string in debug print
7ce9ed75cec7b8fd5a756126f4c28233428f864c net: ipv6: fix dst ref loop on input in seg6 lwt
b9e859b264c4fc5c3e3932b16b236f8e1f4409ab net: ipv6: fix dst ref loop on input in rpl lwt
910d164a79b0eaf8b64be6f02dbaf5d5689a36af selftests: drv-net: Check if combined-count exists
9457a00c220fd3fb64b15ac2a0affab28b2b532c idpf: fix checksums set in idpf_rx_rsc()
3ef23f1ba633b5008d8e4ef40a159f61258cb302 net: ti: icss-iep: Reject perout generation request
584ed8aa12a5307dd30ac59733b06f4f343bdd4e thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
bab122ee4e7fdd9409f47667e21b033511414d8f perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
d834624f1947c43bc0f134999f49ea577888eb9f uprobes: Reject the shared zeropage in uprobe_write_opcode()
3b0defb583b3b6acefda6105b5ef5cb150efa978 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
bed84664eef1f9730e8930d3f9284634a0bb9b41 thermal/of: Fix cdev lookup in thermal_of_should_bind()
e5af217c787a22b1b2d9bc37792ff0140e38a755 thermal: core: Move lists of thermal instances to trip descriptors
3e93eb9bc077212750313f87f680fd3b6e97dc98 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
eade1e216a35c38681d1cdf42c4a100b432a0a42 io_uring/net: save msg_control for compat
0e9bd26ae1e8acbe668b8db4cc77f49af7fd9295 unreachable: Unify
01da9f4ab6a2c1748c3fe2a0f98a26d745879cdb objtool: Remove annotate_{,un}reachable()
cb5686a9281f4c8268fcc17e06f01c26dbb79fbd objtool: Fix C jump table annotations for Clang
29663593e3f5d32abadae81495d80d39754b87ef x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d6d057cc510a1902ca806234b967aafc079b9403 phy: rockchip: fix Kconfig dependency more
0c2820e0ff5f928ac87a89561998915ff7a14382 phy: rockchip: naneng-combphy: compatible reset with old DT
feb1a175d39da60fac7688ff4848441f1ab78eb3 riscv: KVM: Fix hart suspend status check
c067286b1e59fd1224c051845d03c0d7249d7632 riscv: KVM: Fix hart suspend_type use
46147cfd00feac81f103667b163efeabfb19e196 riscv: KVM: Fix SBI IPI error generation
7d84f1857af8b8a05f089e3420be5d91dedc1893 riscv: KVM: Fix SBI TIME error generation

--===============2990863643148208350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c96a314476-388a59d30d25.txt

8823a986d32d06e346d0c51ec1cbc9fe21b0490f RDMA/mlx5: Fix the recovery flow of the UMR QP
349d4b2b5c963c8c8698b23d30359a09028c9d83 IB/mlx5: Set and get correct qp_num for a DCT QP
2b46d5af1770d630bffa55234fdafc138ff5c136 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
dd0b3b2e69861ec8b7fb2c677997d4f140a8e12c RDMA/mlx5: Fix a WARN during dereg_mr for DM type
4b26b958b4da0872cd1e5f3bc70de64c48ac831d RDMA/mana_ib: Allocate PAGE aligned doorbell index
d4a3be3a47b50d62d1be79fad23ca41b6b9ec572 RDMA/hns: Fix mbox timing out by adding retry mechanism
227732485e39698516faf506374cd3405b831973 RDMA/bnxt_re: Add sanity checks on rdev validity
0b07f710d33b93646e0689446436530b261b2732 RDMA/bnxt_re: Allocate dev_attr information dynamically
1df62c605579560c422471503a4906213c8b8983 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
37c3ea179d6512403b02ad75b6c43fa4ee08d6aa landlock: Fix non-TCP sockets restriction
3b01f8935ee89758f91192d189cc642c7fe00389 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
bb53450f44063c2f1588f75705e1e00a689d4a43 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8a21acb9df07b6248567ca9c9d4c97b67bb49c85 NFS: O_DIRECT writes must check and adjust the file length
e32d65700b4444533af697b205e23bcb0d0a8488 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
7af1baa6e9bfd3ef9316d6e48a705e50d08a2f54 SUNRPC: Prevent looping due to rpc_signal_task() races
4f24e1b0279bb7dca294b020d6bf8e6bc3e7d49a NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
5a4c99dc5f0f999547062e35a9612eea4e196a10 SUNRPC: Handle -ETIMEDOUT return from tlshd
143c38f27378cef9619241e3c6ea4800f1a80bae RDMA/mlx5: Fix implicit ODP hang on parent deregistration
79cb95fbcdb77a9987c06c88b6e701476f0ced22 RDMA/mlx5: Fix AH static rate parsing
87bc170066eb0eaad55e5e9e408e25af0296c952 scsi: core: Clear driver private data when retrying request
e082063248223a2856578e9bb4f1ad18856fce35 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
aaf24b99c1365cdb10ecba487c45495e01685dfa RDMA/mlx5: Fix bind QP error cleanup flow
cff7276af9b682bc27f59ed330efebd5a8120c29 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
8e6b1198d57db03f12721dc3782e5deec5d6b8e0 sunrpc: suppress warnings for unused procfs functions
15ea6ac8755b413dcf8f9708e19574181f53adce ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
40cf28396c195811f4fa932d952b7675eb0a4030 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
474cba40521b59fbdf7bf1f34dafc81e07ad9d5f rxrpc: rxperf: Fix missing decoding of terminal magic cookie
e613bcb4c6ffc953b4b952656503394c7a08c514 afs: Fix the server_list to unuse a displaced server rather than putting it
00168a15b672f60e1d233baa88d6a6a5f7f5089b afs: Give an afs_server object a ref on the afs_cell object it points to
7b9a3af582ffbcbc5456f00233175f64ac954e1a net: Add net_passive_inc() and net_passive_dec().
31ffd14666522fe347e8312f31fe17c5b4d3a249 net: better track kernel sockets lifetime
3abee670f48c018304619464e5fa6058250c84f4 net: loopback: Avoid sending IP packets without an Ethernet header
4722e0961aaff3ef89ecd3bffd6c1a30a7129062 net: set the minimum for net_hotdata.netdev_budget_usecs
a7a4acd4362ccc1298a7559d0110b6ceb52addf7 ipvlan: ensure network headers are in skb linear part
f2375ce7061629e2ee4d0a833e69e686da49258f net: cadence: macb: Synchronize stats calculations
0e8e036116907b7891bb12757f0210d1da6904bd net: dsa: rtl8366rb: Fix compilation problem
ca925dc7a0fab86b9883d02439b0417dc3052004 ASoC: es8328: fix route from DAC to output
d63bef778e6b5196afead3dfac0943fcf36a9f0e ASoC: fsl: Rename stream name of SAI DAI driver
a5eab6e318353cf78e4628a78cd3e1c55255e7c4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
34efdf6ad6e32f12d0bda0898a4804481ca07990 drm/xe/oa: Allow oa_exponent value of 0
7e7d99849f6f079648998fa68c6902ebe0f9d6fd firmware: cs_dsp: Remove async regmap writes
cb4183231ccd1f98353278a26da965d96a84d5b2 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
686b91da6dcad7f89d5680f4e480b19f42d446a9 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
5f5fc86fda37b451360f57c1358bb114dd463e69 drm/amdgpu/gfx: only call mes for enforce isolation if supported
fdc07bf321f524f48738910b5738afefe83a2acd drm/amdgpu/mes: keep enforce isolation up to date
fe2a50445a0c0b6b72a087d5b4d90ce0199d0f44 drm/amd/display: restore edid reading from a given i2c adapter
3ae9fcae8cf95e120014924edd00081aaa2e25c1 net: ethernet: ti: am65-cpsw: select PAGE_POOL
8f8fc6a67e1b6103a2ee7c919b41378eed03bbdd tcp: devmem: don't write truncated dmabuf CMSGs to userspace
53e7e2d540c60d10e99790802f4daef07cf133b4 ice: Fix deinitializing VF in error path
dc2822b876f522c1a3517933ddf7ac31865f8a31 ice: Avoid setting default Rx VSI twice in switchdev setup
eeed3c8b1f667f2878dd3d1c5e74e236cec0efb1 tcp: Defer ts_recent changes until req is owned
979e986c2fc0d78a16f31665fcc101089af44488 drm/xe: cancel pending job timer before freeing scheduler
aa498074259e0a77d7b51aecb13532ffaf06845c net: Clear old fragment checksum value in napi_reuse_skb
585b3596c86564353c76eb982e4ec267beacf66c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d802d00f7193c61baefaea75ea381adaa44f9764 net/mlx5: Fix vport QoS cleanup on error
3421d6a5296c0eeb9a3bdf32ebe804b57673f775 net/mlx5: Restore missing trace event when enabling vport QoS
8be2710eb714c16742c228d6be7ad8184e7f8100 net/mlx5: IRQ, Fix null string in debug print
147bc4887b7ced0734aa366ff01255e746037a83 net: ipv6: fix dst ref loop on input in seg6 lwt
129b238462e96606e657b04c7b218b439d47c81b net: ipv6: fix dst ref loop on input in rpl lwt
5429d8802363cabea35a851148d0e80b12ca2ea5 selftests: drv-net: Check if combined-count exists
06b948b039a679baafa34077a7fef33186be3eb3 idpf: fix checksums set in idpf_rx_rsc()
fcd6db1ced40cba8588c92967a556c8c58df7741 net: ti: icss-iep: Reject perout generation request
455abf0ba9cd0145039ebf80873d2578cec85320 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
8d1bdfab06ee41a40c55ff87ddb248daebabab29 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
3e1c392a48a10edfbd796ff504f9a27f24282f63 uprobes: Reject the shared zeropage in uprobe_write_opcode()
25e3268a1c13d88292babfd5a24fbcbbce833919 thermal/of: Fix cdev lookup in thermal_of_should_bind()
577ee97e2be3e6c0c8c54b61c1490ca070e819c7 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
6d8b13fd445aac31256121d0899e0d02922baf6d io_uring/net: save msg_control for compat
b9db3c4b088688ff4104f3b2f1a07c1974c4c6b7 unreachable: Unify
78a46bb6822a6a7a09b0eaf168bb2f16ec33db65 objtool: Remove annotate_{,un}reachable()
9ba0915eb67b6596189e1c5ce88d665a3c98be63 objtool: Fix C jump table annotations for Clang
f4cc356c6e4e0f5c94f88334d31bca1e149c3bb4 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
872fde76b7b3a6215781c5a02baceb13b3fdc68c uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
b285ed9a5b2bde43b7cfec803f402815430da67e phy: rockchip: fix Kconfig dependency more
e91dfa3dc4c6486ff3469bc157814e7e913bb209 phy: rockchip: naneng-combphy: compatible reset with old DT
d1ca098ad498536b6c07c0d0a17e941ff626a26e phy: stm32: Fix constant-value overflow assertion
66b241587c076460bb46ab78cec4f28ac0c197f8 riscv: KVM: Fix hart suspend status check
39bbb083346682b540e7c67d7423b369dd399746 riscv: KVM: Fix hart suspend_type use
0f154a8d01d30656f7c15e2523a107a96ceeca97 riscv: KVM: Fix SBI IPI error generation
388a59d30d25c3f4ff9f76d70911d4483c26dcfe riscv: KVM: Fix SBI TIME error generation

--===============2990863643148208350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62cea5894954-2809f58a6953.txt

0bf749282bf1b4b53e13496cc9493bcd9a15621f IB/mlx5: Set and get correct qp_num for a DCT QP
28cf8832e5b4484c22d954106803508253b54193 RDMA/mana_ib: Allocate PAGE aligned doorbell index
cfbb30c32d865529e03b553281bcb5e2e29fb3ba scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
15408edab8d2f81a9d3d8eb8639ed913de81782d scsi: ufs: core: Add UFS RTC support
d638ad5f795a1840904788281d7355c75a833956 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
a91543bfbb91855bdf171d9c4360732daa86b28b scsi: ufs: core: Prepare to introduce a new clock_gating lock
267f7e4bf88ab12155f3273439fecbd8d75f482e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
36ce5476b669ce2d858fbb17b88c24ac14e88d08 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9d86f05bda8a2736c8071711e071670d638182b0 SUNRPC: convert RPC_TASK_* constants to enum
a76ad822e068441ec77ec58064d52e32ea3a6567 SUNRPC: Prevent looping due to rpc_signal_task() races
16daa798f31763418ff790731fb3ac0290886d50 SUNRPC: Handle -ETIMEDOUT return from tlshd
6c5f19f6e24c312397677a2f20e502cddc8daacd IB/core: Add support for XDR link speed
c5ce9e6d36a788a82a251561e28c8a1af73d5294 RDMA/mlx5: Fix AH static rate parsing
d2e069a34dc9b280f34f37fac7deb245a96e59b2 scsi: core: Clear driver private data when retrying request
848e2c2c4808a1fc187a28f70ed4ba05f88a3fe5 RDMA/mlx5: Fix bind QP error cleanup flow
e71606e367285818960db7238cfaf3eac4623548 sunrpc: suppress warnings for unused procfs functions
0bda475c3841e8cdc33fc84e43c16cce5a1408c1 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
096ae4639337af513eda396eeb26c34fc38917f9 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
8574ad8b9f22d4a946c32e18716ee129c11f5378 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
00ce9862416c65d94574e12773848c54965091f0 afs: Make it possible to find the volumes that are using a server
5e8c4d928c644cb55151ce8d3b6840e20dffabc7 afs: Fix the server_list to unuse a displaced server rather than putting it
3bdff0e88953aa2a6f84b75bbdeee77eb8875a82 net: loopback: Avoid sending IP packets without an Ethernet header
83917a02c22e9433ba762bb68c83d4a15da25d39 net: set the minimum for net_hotdata.netdev_budget_usecs
e9766ac5053eaa35e6bf5fc928827953a6578e16 net/ipv4: add tracepoint for icmp_send
c8fd3a7b985c14c56b6342d4dcc94d1b8e750811 ipv4: icmp: Pass full DS field to ip_route_input()
9fc97e4deb787db47a497729c83b2c1ad2937c13 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
3c4bcf6ad09f1e63c01f13e1ee475d644aa74f72 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
78c38c082aca9d26c648b3e4540d1237481610db ipv4: Convert icmp_route_lookup() to dscp_t.
15ca176ff4e5fe29323fc7b685085fc9ead63a15 ipv4: Convert ip_route_input() to dscp_t.
3fc6082a0db22bef85a58786a41940f4fd49e435 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
093c1b3b6697d1e46f6f9e00a0994837c66805be ipvlan: ensure network headers are in skb linear part
d721bdcbf93045c9b7bacf30abf9bfd61c26102e net: cadence: macb: Synchronize stats calculations
c9387704f66f6b1ca91b69ea3dc008f7bd9d2c46 ASoC: es8328: fix route from DAC to output
584e32666a455eb90848cb71cdebecaf22e4766a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
71bfb65b8a372e2c27c203291fb28dc4f3d2c0e6 firmware: cs_dsp: Remove async regmap writes
666d6c6e21573091d2c043d4228b7148ea1fa778 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
0948bdc4ac61d2e3529259e8708111f7beb636ef ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
4d5ebe9aba63eb027705a3d89df157e1c122e81e ice: Add E830 device IDs, MAC type and registers
68c6ef8ad71a98d1439c93a4de5d5e13ca8af16b ice: add E830 HW VF mailbox message limit support
8fffbad95fb72299354bb15d3c153b5ea5e6d3d9 ice: Fix deinitializing VF in error path
c85ac4afd46bc03393c5dba43e4729b94f371081 tcp: Defer ts_recent changes until req is owned
3ce32e93dc076fcb49a69a6853ff14d2a2cbd1a8 net: Clear old fragment checksum value in napi_reuse_skb
7905c56a7bc886d34a3c4ba6860fb200fe1f0f62 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ff5d0d616d55ddf06e2a3224c74e9e4bb15b434f net/mlx5: IRQ, Fix null string in debug print
bee56f824198a206e6ec50a4491dafa250dafdc8 include: net: add static inline dst_dev_overhead() to dst.h
c9f757d65aa5f5b234b065ba59bc3d7739827453 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
57d8f8e657dbc271333185bb5650c24e79a1b66a net: ipv6: fix dst ref loop on input in seg6 lwt
499f52a2705d26adb7d8963c22a0ca535bec8b11 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
442d6dea02f8d01258293081bed2c3248e82a959 net: ipv6: fix dst ref loop on input in rpl lwt
330f4c99a6509c72d0b922620d0615a00d89daa2 net: ti: icss-iep: Remove spinlock-based synchronization
4a6f62a13917f6b272d436a02905a7ccc667cd7e net: ti: icss-iep: Reject perout generation request
9cfd3bbf82db1dffee3e215486432e46e34f9a40 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
40c3b99ab56ca32d43caeb2577ce37e49ddcf9af uprobes: Reject the shared zeropage in uprobe_write_opcode()
f8c3ca3069fb7010026d753ff4f49bae9f91d211 io_uring/net: save msg_control for compat
dd6e73385899c56ecb76eea9d8d646d241df8a56 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
1abb8ccde549bac18a060a45f701973904249b63 phy: rockchip: naneng-combphy: compatible reset with old DT
6ffc3c747ded650e545e183f368908d3cbb6d558 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
acb8b3f3ff7a55c1781fa8c8249ffce886ecd2ea riscv: KVM: Fix hart suspend status check
e28d0494f5be4ee1c8c1692202287e347371886b riscv: KVM: Fix SBI IPI error generation
2809f58a69531972bd6980d1a24baa9319bc146e riscv: KVM: Fix SBI TIME error generation

--===============2990863643148208350==--
