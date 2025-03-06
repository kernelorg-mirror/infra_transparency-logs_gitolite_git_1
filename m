Content-Type: multipart/mixed; boundary="===============4228830352234579090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 21:52:12 -0000
Message-Id: <174129793251.1618218.10423803314522836914@gitolite.kernel.org>

--===============4228830352234579090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a6fd32bb5b2ba1ede9f698e44b8d1050a656f3d4
    new: 76e0364ae4260e7e8c8e2e12682dcede031b1be3
    log: revlist-a6fd32bb5b2b-76e0364ae426.txt
  - ref: refs/heads/queue/5.15
    old: b7bd50e4372fa0ed4a2b6bfe2fa835467821e27a
    new: 2c4970b94acd2fcf899558ba446de20ba9f85a92
    log: revlist-b7bd50e4372f-2c4970b94acd.txt
  - ref: refs/heads/queue/5.4
    old: d4c97664bd7c062c63b9dbe4b91639a8e332305f
    new: 931d0b37a39e9c3ccccb14a1436a3da9df0a7d62
    log: revlist-d4c97664bd7c-931d0b37a39e.txt
  - ref: refs/heads/queue/6.1
    old: 42f265ea3188ca600743a4f1bf7976c76e28bea5
    new: c7b80244001aa4b489d1176d54de15e5feb2b8b1
    log: revlist-42f265ea3188-c7b80244001a.txt
  - ref: refs/heads/queue/6.12
    old: 0871b75943c41fb4c9bd59c802f9f488761ad1c2
    new: 12814f873949bc1bca52edf9a6b82df05de864d4
    log: revlist-0871b75943c4-12814f873949.txt
  - ref: refs/heads/queue/6.13
    old: e4e11cd9b07142ca6de3f7c1ec23a2b5efda785c
    new: a87eb5d045b8a38db0686fb51f6d191f9e8f537c
    log: revlist-e4e11cd9b071-a87eb5d045b8.txt
  - ref: refs/heads/queue/6.6
    old: 713dc0821f946f5743e03259e77e523463142ee9
    new: 47af88683798568b2f65b9b2ea0c03fd0d098c72
    log: revlist-713dc0821f94-47af88683798.txt

--===============4228830352234579090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fd32bb5b2b-76e0364ae426.txt

69bbfe378fc3aa805195e147fc4b9ad8796915d3 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a2578a912b9a523b6131798c41bd8fa535271998 afs: Fix directory format encoding struct
016004877f4b64717efcdf2bf34ade51bfa15133 nbd: don't allow reconnect after disconnect
0317d5b87e7119b544ffd8eb7b1feb4c293d56bd nvme: Add error check for xa_store in nvme_get_effects_log
699898e95b8bcf021ff968a9704bac427dce26d1 partitions: ldm: remove the initial kernel-doc notation
3a33307b1bb5dc606dd119af8e3d627f38acea4a select: Fix unbalanced user_access_end()
63459467396b8bf30a1db40d450fdb1be2101a4f afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
0938618485127bf92a798b94ed697b158080325f drm/etnaviv: Fix page property being used for non writecombine buffers
77f19a481a59e43fde0106765f29a8bb7b2a5287 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
96cc356b087837b8a60162366ba23c23c7c9d31a genirq: Make handle_enforce_irqctx() unconditionally available
74de4f937b374d0b88a827afaa7671a4846ccf69 ipmi: ipmb: Add check devm_kasprintf() returned value
eb3174f16fe50f0335ac3a8d7bcf121abe42b19c wifi: rtlwifi: do not complete firmware loading needlessly
6c7146e337f570aa9a4fa840a470c04c4825e358 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f4b0503d3fac17e28ff5cff2cefeeaac38e29387 rtlwifi: remove redundant assignment to variable err
b4988bd72524d1fc432e88546db87ee049676261 wifi: rtlwifi: wait for firmware loading before releasing memory
81715e7e66496a6047ee436d1c3619c9b0cee94b wifi: rtlwifi: fix init_sw_vars leak when probe fails
185706c00ee39268d0e0addff92e3f3759ea3a25 wifi: rtlwifi: usb: fix workqueue leak when probe fails
5ca94dede109e8190f24232fed0b3a47c504bfba spi: zynq-qspi: Add check for clk_enable()
bf5d46342385cac857b8c19680cbc7d41e01d09b dt-bindings: mmc: controller: clarify the address-cells description
8d5a177cb68a280a722109ecc88af88237c568ae rtlwifi: replace usage of found with dedicated list iterator variable
66fdbd3bea93bce5a486608aa65add1fe3caf267 wifi: rtlwifi: remove unused timer and related code
5463abc9ebf04d962a7c15d1d71e82067fcf54aa wifi: rtlwifi: remove unused dualmac control leftovers
b8c56bf750640e5f317f0c250cb1269f8891f59a wifi: rtlwifi: remove unused check_buddy_priv
e002fa99c47585a3368c8dde6c2c61ba9a16b35e wifi: rtlwifi: destroy workqueue at rtl_deinit_core
12f6da27a2924c4c1db1733acab49a0efd70ef71 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
3eab2271e47f99ccdfaffaed1b3870a65afe9309 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f9bde29bad9e582d2fa0152fca6c688c9f349f55 ACPI: fan: cleanup resources in the error path of .probe()
b4624bf0c1bc84d9677cf8cb8c9c9d6e56e37a2d cpupower: fix TSC MHz calculation
f0407e2601e7f63591b214af688c23b730a41eb0 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d16c907bd35ea28c71cd75f16da2128b43e9e269 cpufreq: schedutil: Simplify sugov_update_next_freq()
c1024119b3d9f0597abab98c7e63b600ae2336ca cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
1c9d47eda62b99a2b842a65f36733dad94654890 clk: imx8mp: Fix clkout1/2 support
6fb2b74b65802b302cfcd9efcf73c875026fef49 team: prevent adding a device which is already a team device lower
4afac24a90c254fc840fc9fc57bf88833d6bc3f6 regulator: of: Implement the unwind path of of_regulator_match()
113c1177c571879d99fecf9e797bb229008187ea wifi: wlcore: fix unbalanced pm_runtime calls
e00736fd0d1c9b810da5d88e9ddb434c244185ce net/smc: fix data error when recvmsg with MSG_PEEK flag
8f9baeb0f99a69e4c3be3b6bd2d6d9bd823c1265 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8c1921fb6d73cf04bee676599ad989dfca169e54 cpufreq: ACPI: Fix max-frequency computation
3b18df033f5dfcebe5b4676b2b2f7049c83c690e selftests: harness: fix printing of mismatch values in __EXPECT()
50fddefffeb34ebe6a79c872253baf48e5a1e0be wifi: cfg80211: Handle specific BSSID in 6GHz scanning
98f1f2948115fd6e856095b8d90cdd90dfa74be6 wifi: cfg80211: adjust allocation of colocated AP data
c4b23e5b7feda8280eb53fa1c9dd6f0a81b8dae5 clk: analogbits: Fix incorrect calculation of vco rate delta
cd5fa0c0f6b81def197b4d7a49bcde35ef987136 pwm: stm32: Add check for clk_enable()
26805be1e83ac13e23577e4770335950ff61bbba net: let net.core.dev_weight always be non-zero
69f7596fd230d6b617d732380dec2c034329a28e net/mlxfw: Drop hard coded max FW flash image size
2afc2262d277a1344b548d1482f77ee9db80da82 net: sched: Disallow replacing of child qdisc from one parent to another
e3822957d1503bbf0b7341ba9220f6c84f09b5c4 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
406882bd940c1f058f5c54507fcf3076608aeb20 net/rose: prevent integer overflows in rose_setsockopt()
99f45579f1947f22a35bff9709b54cf2bb9d86f6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
79cf1600b9b2aa0d3a832387ab4e5c2df4518b67 ASoC: sun4i-spdif: Add clock multiplier settings
4ded6d0f1809b95bc696e98000ba310226e467a8 perf header: Fix one memory leakage in process_bpf_btf()
3ebef44ba3eedd553a01ceead8bffe2863c2f0ea perf header: Fix one memory leakage in process_bpf_prog_info()
f12144fe7f7292b32c1df39cbf7af47e57330cf3 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
8434b4bfd3a394e25a08a92ae7ef356b2813b186 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
8a3c18edfbf03799576a71f2cee3b0d1568a1af1 ktest.pl: Remove unused declarations in run_bisect_test function
aa0aa5ea52328d20efaf848767fd297d385ab095 padata: fix sysfs store callback check
2aa5d1e8eecd87ff2f5f1163129e61b360d26c71 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
fafbcf2bff33fc8bb532e92e2cd5ebdc9c69578a perf report: Fix misleading help message about --demangle
f7480e7b380340f3b41cf06c3b2fa1323acbf0c4 bpf: Send signals asynchronously if !preemptible
1f48d47ded3804f31da9d1d5570148314a6c67ef padata: fix UAF in padata_reorder
1f67931d7ad66c42dec14019389efb9fec624d07 padata: add pd get/put refcnt helper
14892a98a7cc1c665750d689b32071e7c26e3976 padata: avoid UAF for reorder_work
8129a8a44cd74bec5b0f2e2fd7038ba67b6826b0 arm64: dts: mediatek: mt8516: fix GICv2 range
9dbcf9c50d0b414ff71e54406f44cd9b4c889e95 arm64: dts: mediatek: mt8516: fix wdt irq type
c8c54509e2ca8a71a2f607356906531cec8e818f arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
d7a85489012a4b11dcf236259e981161b27baaa8 arm64: dts: mediatek: mt8516: add i2c clock-div property
09c47ef8a5eae68abdc507282d67933ab8ece1e4 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
3f92d63e0b33a84c2fbeaae77cda938b515a938d RDMA/mlx4: Avoid false error about access to uninitialized gids array
04d3c3b33b172bbb5d6c3ed80d955d3b1576533c rdma/cxgb4: Prevent potential integer overflow on 32bit
d8436112973ac077d1668fe7503fd7d823fd0d8b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6495e3f5c3ea52f4b9890b391dd2ac86067f3780 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
f5ce2df6fbae270d71412152bdc9d012391cc88a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1673caf5d1a606367a21cbc3cd6bd9c681e86d85 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f815c76c95bc7cece15732972e06d8d4d25942f5 arm64: dts: qcom: msm8916: correct sleep clock frequency
7203a404f30c2830b7b4463b8fce3c38b0bf083d arm64: dts: qcom: msm8994: correct sleep clock frequency
b24095d0a150040f8e2fd242300040a9c07a29b1 arm64: dts: qcom: sm8250: correct sleep clock frequency
7da23ac79a3ca395a93196397aab2fc0edfbaa5e ARM: dts: mediatek: mt7623: fix IR nodename
25accbd5c708bdf4148a0ace8dd158ba9a189031 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
45dc8beeaf1dcc810c4ac21a27d27ea759425025 media: rc: iguanair: handle timeouts
5aec84347c9f568883533e788691a53603548cba media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
b5d83343c6807b60937d72beb9d4356dcddd0f9a media: lmedm04: Handle errors for lme2510_int_read
6cd27f8f17fca3da95501d09715f691673e6c1cd PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
3581fc7aa96b86d769b04f24dbb01707f0209dbe media: marvell: Add check for clk_enable()
2849d4c6c6e51d2d5917620d3929a7771da3bdc7 media: mipi-csis: Add check for clk_enable()
2688e2e5d158fd966c4f26ddcea53a72ace87d44 media: camif-core: Add check for clk_enable()
d2bbe112d0e7d1207c51b9821b0c8eb63f9e302a media: uvcvideo: Propagate buf->error to userspace
40e01a881a146984324e8e73cad9fafb989fb3e9 driver core: platform: reorder functions
7a24c85180b76370af08cb7bc63a8537298dd6fe driver core: platform: change logic implementing platform_driver_probe
41a230223395bbd768ed0481d7aa3d07c174d0fd driver core: platform: use bus_type functions
65dff6d5bc1665ab103c5588a89544d18e8319cc driver core: platform: Emit a warning if a remove callback returned non-zero
2ef38132d6c133390008af718d6f17597ca390a8 mtd: hyperbus: Make hyperbus_unregister_device() return void
d59ab3c0947a618554da037f36bc1cb492e69164 platform: Provide a remove callback that returns no value
358b51f47c220d214b8237d6d7557f6fea84e2d9 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
522b0147efdaf6e9a1de47ca7538f15dd9cf11fe mtd: hyperbus: hbmc-am654: fix an OF node reference leak
b7329594382f83147bf1740e713cd21446dfe0c9 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5b768c6c29bf5d08d74df92ccc8b65eb1a615be5 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
9067f9cef0f17bc55978baafc8ce5344e6486be1 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
055b244037b44f390d14e9c2e573cdcf66ea9dc0 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
9acfd0f37087e17afaf8c5455e3b3a40a171b38d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7d17528429c4333228321170fcf3fa17cdf03038 module: Extend the preempt disabled section in dereference_symbol_descriptor().
93bafa45de019170e02b0ebfe500f4761bdd8b35 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
fff2741b1757d5ee0720d3fc2a5b0a13b05a41db tools/bootconfig: Fix the wrong format specifier
535a7db90e640cd9f102f41fa3ba07f04309ff57 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b53d249784baf441d5e320a3cb9ecb9b248d0998 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
95ee9f7d8d813e792f00c0a8a523af535669a7aa rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e5b875522825f15d89bb4a42e4ce314d765b392e ubifs: skip dumping tnc tree when zroot is null
de15f56c45f4a55d63ca86fcf2453255133bdf3b net: hns3: fix oops when unload drivers paralleling
685ee0226502c693f8cdef5600399e0e6720c3a9 net: fec: implement TSO descriptor cleanup
87e7f8d1f736a25dfbe6414951f60d6ee95bad75 ipmr: do not call mr_mfc_uses_dev() for unres entries
1bd274c4a16aa65e89998f48dd692e0eb16463ef PM: hibernate: Add error handling for syscore_suspend()
bdb317963f875f602dc34f1ad01f1b48f818d7ec net: rose: fix timer races against user threads
cb589ccf9efd739fc68bc3f270e4ce05513012bc net: netdevsim: try to close UDP port harness races
512b9860f021c5db81e36ae693894807fadec10f net: davicom: fix UAF in dm9000_drv_remove
560b0fc734fef1e1f1809982f294da9df2ff4d3c perf trace: Fix runtime error of index out of bounds
f85e2b4a295f4b399710e572241695d84959edf8 vsock: Allow retrying on connect() failure
c1f82474006b2f615c14476e5e9f969883e06db7 bgmac: reduce max frame size to support just MTU 1500
a3603317805a8b271ffb466c273dc6ee99e2273d net: sh_eth: Fix missing rtnl lock in suspend/resume path
8ec6f5a2007ab0a7040fc16b6d78b901848a26ce net: hsr: fix fill_frame_info() regression vs VLAN packets
402729cfea1f46a032c943afae4606aa1e7ea531 genksyms: fix memory leak when the same symbol is added from source
65623cc9be9003db5d8f6726890f08876f52f055 genksyms: fix memory leak when the same symbol is read from *.symref file
21add1247dc3b84c7a5f35d194a238a9013bfb10 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
be25a23b8895e55bcd2060edbb479876691f4d85 hexagon: Fix unbalanced spinlock in die()
5ec8f362f93d6b5d61e74c2f4093ab7ad4c25b68 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6631bee8f3e67404db60cf9fa1e47b6603d63285 netfilter: nf_tables: reject mismatching sum of field_len with set key length
64d0d9a7498a72f5f3793317bb881b706f51bec4 ktest.pl: Check kernelrelease return in get_version
5abe4537feadfbdd708bdd5004a41aabe585ff65 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6229bcb25644112749a8cff6a99b810fa50071e3 usb: gadget: f_tcm: Fix Get/SetInterface return value
d6920735963c9340f6bb8ec113442a57971e37fc usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
5ef38ea128f0e97c8235f8f52c4397385bc0bd4e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
657f1679d1793e073bece9837cfc3fe7641f3701 media: uvcvideo: Fix double free in error path
bfcc9bc642743adbfad8fc6284eaca7de8c5a907 usb: gadget: f_tcm: Don't free command immediately
5101aeb09bd901b44851bd1c82c6e5d33678f7ac btrfs: output the reason for open_ctree() failure
7ae7549c59eb8e015a4d010d07b147349e7334b4 btrfs: fix use-after-free when attempting to join an aborted transaction
475f065589c7c1561dd35e797460090a12e161d0 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
fdd1ad01a80b0fceba997d388557f7ab51e213a6 sched: Don't try to catch up excess steal time.
d9a04298dad64865aa7fa060cf7d64a0808469b6 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
6e5bd3364d9ae5a079b10011d889d3c1ce65af31 x86/amd_nb: Restrict init function to AMD-based systems
5b7f766c0709e0317a8080f985ef64c567a2620a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
aedbaf27c4111c5671acce27bfeeeb7c1cc332aa safesetid: check size of policy writes
683f21fb8374634dbbe37b50bdea5aa0f6393746 tun: fix group permission check
34b3a48f9f1925b105ac466d2162852b47a78757 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f4895ebf43c8989aa49444e80d041f25bb5f5ec7 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2c58eda9c24d199f05f0dc374e242cad05ce8f68 tomoyo: don't emit warning in tomoyo_write_control()
c39018b204142ac86586bc8192c32d5b49e014c2 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f06656264cc4c3ad5a4c98d10e067a79489b2f84 HID: Wacom: Add PCI Wacom device support
b878739527ec0b9dedac6adc07ebbe5edcce85e2 net/mlx5: use do_aux_work for PHC overflow checks
6d614a4d44ad5234af3033926e3bf23aedc319f8 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
f47603a3f6082d424c3e4b3e2fec0545002ceaaa APEI: GHES: Have GHES honor the panic= setting
562bedf6ccffb8ece65f0a6bd123a707296caf38 mmc: sdhci-msm: Correctly set the load for the regulator
968e1caf3d5aa1a219f636c784de00495d311696 tipc: re-order conditions in tipc_crypto_key_rcv()
ad1851c1cae7ba74f0731cbc82f7bbfc1a37ed0b selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
0a2f7ec1eee99b4f45cb93ce4953757da5597e95 Input: allocate keycode for phone linking
ccaf573a56f984733a3938951fa9a4e3cd535632 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c0ff0768a704f4f2f3ee5e13b856697d6d56e3e7 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d3a46d3861a186efbbd4e46ac4a95e5c66d72843 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
25c622f7af5ebb0b383cc8698faadad5078348cf KVM: e500: always restore irqs
d5832b26b4dd6f648d4bc87563274dc95d75d693 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4e964e14ef7d8436376f56d4e467a23ff6c2f2c8 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
c6a33ea61b08f50721c49e748f3a1bd57e4b9e6b usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
75426488d3dbed8dba8710b4928406fa70ca4c85 net: usb: rtl8150: use new tasklet API
6caad51c7811691777ee62663ba972c7d5163002 net: usb: rtl8150: enable basic endpoint checking
978e969fea983ea60d711f0e59662a1c4b528ece usb: xhci: Add timeout argument in address_device USB HCD callback
9992f058ce45661530b78144f8f5c6732ffdae9d usb: xhci: Fix NULL pointer dereference on certain command aborts
5bbe2075e468a9d3dc191a60fb9f65fab5c24257 nvme: handle connectivity loss in nvme_set_queue_count
8eae7f7220d7456c834d1e1af892e38aeafed055 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
4186ffa2b3726b55b99c70959d606ba1c84f6069 gpu: drm_dp_cec: fix broken CEC adapter properties check
c3eb2e6a4c61535faf16deef53a121cdde9cd910 tg3: Disable tg3 PCIe AER on system reboot
f7647bb40bc5bfb4b57a4d763b3a070d511a22f8 udp: gso: do not drop small packets when PMTU reduces
cedf77f3a4511b57917e2bb58f7ba1578a9d3837 gpio: pca953x: Improve interrupt support
5847806c0621ee708f9d811f68bfc0a4550e7065 net: atlantic: fix warning during hot unplug
0f8d9721f7098936cef79ae4d4e72dbe759bf61c net: rose: lock the socket in rose_bind()
9b8e318f30f56621038319af31979b142efa6281 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
f23a01d5a8cbade07d7baf3f4dead95ef38f4eec x86/xen: add FRAME_END to xen_hypercall_hvm()
26c37aaeb9e1fdc9e0a43851385bc91ca916949b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
d52100ef24aafa649233d738c5d37b75ed74a7b5 tun: revert fix group permission check
1fe8dc840385406199ab419258c4fbab671e3c05 cpufreq: s3c64xx: Fix compilation warning
ea87f41461634dbb95ab103c54bab80653a0de3e leds: lp8860: Write full EEPROM, not only half of it
67d2fdba2118d02f1d89cd8dab8331f1919c95c9 drm/modeset: Handle tiled displays in pan_display_atomic.
b776e1c4be03512f01b871fbd55647d17e3e9ee3 s390/futex: Fix FUTEX_OP_ANDN implementation
040b4ff40ec6be49dc7b57a23e2f7cdcb1e44213 m68k: vga: Fix I/O defines
e97ae7cf95ffead26fe37f05649a76fcb8a2dae3 binfmt_flat: Fix integer overflow bug on 32 bit systems
d0f8b5dd618176115a7b8bf1cf5213ebf8c05c8e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
96216ffe51964da841d2d0695476f3e9f981278c KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
a8fb2efe31a3d0fbca4f793998241da89a34e980 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
82b1c107b07bb78de0a52216ed57c47f810d4c1a drm/komeda: Add check for komeda_get_layer_fourcc_list()
25e9b919846a892d6d78f97aa6387446f22f2ada Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
34aa84fe283978bfe4e668fce3878be0813be817 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
6b8a6c10f9e383c521c10817021e3936fb8f55f6 clk: sunxi-ng: a100: enable MMC clock reparenting
77a551b02b1f455231115ba118f9f072665b36b5 clk: qcom: clk-alpha-pll: fix alpha mode configuration
cdae697bb83aa60ad4859627e91f8cd3110ae078 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d0afade1a86de31f8f9c4d33ebafede0bb46be77 blk-cgroup: Fix class @block_class's subsystem refcount leakage
6acb7413b39bd36ed988178832abe5c17bbab086 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
5c11c60a55d9dcdf36b4a8e2ea1e93f0f915906d perf bench: Fix undefined behavior in cmpworker()
5eca92c6cc375fb4422f504ab67ec211330c2726 of: Correct child specifier used as input of the 2nd nexus node
fdc9a649cf575bfdf42770b7d94648a5b6001169 of: Fix of_find_node_opts_by_path() handling of alias+path+options
5a59b277bb867dd283ae2a317dd78c78754494b7 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
0d38e67e96bc1da44bbd7da854f5a262d00aaef4 HID: hid-sensor-hub: don't use stale platform-data on remove
c6bf172ef5929b52455152930ca9ab14fc36e972 wifi: rtlwifi: rtl8821ae: Fix media status report
8b3807aebed537067d5f975cb65841f24d647702 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
2c7a721fef49b3733cc64a0ed2227ede786bc839 usb: gadget: f_tcm: Translate error to sense
c7c31c76b8b396e57f900e039013466d5fcfe80a usb: gadget: f_tcm: Decrement command ref count on cleanup
165261ea20127bd84a36e62b70ef5d97ee8afac8 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ff6e4282d86a1ab7953d34943b8c5bb55f65b80b usb: gadget: f_tcm: Don't prepare BOT write request twice
1835e1dda3c0cd740dac9d3e7cb9e6c817b09760 soc: qcom: socinfo: Avoid out of bounds read of serial number
dca00c845ea614cfb6190f12d6d37f8eade51a83 serial: sh-sci: Drop __initdata macro for port_cfg
9757420e0ec691317e113cbcb5231a5738dbe951 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
8a20c5a2803577d4106fb201afc275f50b58983d powerpc/pseries/eeh: Fix get PE state translation
656824062437ab6d82e173d73ae876d8a7ccbb07 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
c884f8fb9e6d4ba484c4903d4a8d90302e0e38d9 dm-crypt: track tag_offset in convert_context
498642257ee8f154463fbf0edb0d74c297ffe2bb ALSA: hda/realtek: Enable headset mic on Positivo C6400
9cb76d3dc62e0907e1715e6e407b455140820484 ALSA: hda: Fix headset detection failure due to unstable sort
dc609fc7c98a1224ec765a2cee76e334c0e3f26b scsi: qla2xxx: Move FCE Trace buffer allocation to user control
2a19bdac49422c9a88d1e6043d638335e6ddb36f scsi: storvsc: Set correct data length for sending SCSI command without payload
134bdfb1659240353f1a29652e3b0ccaa66e8686 kbuild: Move -Wenum-enum-conversion to W=2
7c2199d60e7d1fbc582df008a3f0a8e1e2d2c574 x86/boot: Use '-std=gnu11' to fix build with GCC 15
624c58f43766d063ab3ff126005adfdba2a8a4ea iio: light: as73211: fix channel handling in only-color triggered buffer
a711007d7b61201b6d3d535cd8dca77a01e5c211 soc: qcom: smem_state: fix missing of_node_put in error path
6dcec612625ac7dac9f03eca7d0091fdab68dcc9 media: mc: fix endpoint iteration
0038ebe0ce2572d4d860be8c1b240add7f360fb4 media: ov5640: fix get_light_freq on auto
dec418bdf9ae534471b09777d953000e91706101 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
1c0418145a0557dd6f38e1674eb0298adaec6d3f media: uvcvideo: Remove redundant NULL assignment
d9607428463b059a9fad66d674cc65845abd1af4 crypto: qce - fix goto jump in error path
0a57e1bd2c3d56b49a04dcfe130b878ed226653c crypto: qce - unregister previously registered algos in error path
be65a5976aaadec55f9789c18f46c53aa5196d1e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
1a44bdae1102810e2445e04dbef2263fcb61437a nvmem: core: improve range check for nvmem_cell_write()
389a6ac28ae3515949af08b5f7eabc1ee347d2cd vfio/platform: check the bounds of read/write syscalls
c2f46e66c2ab4f97d28583df4f3c5f85c0292919 pnfs/flexfiles: retry getting layout segment for reads
f7cf36d1922629ae56531b9314c91650b2272b44 ocfs2: fix incorrect CPU endianness conversion causing mount failure
1084ec3ddad297899669f4fd030638ca023171b2 ocfs2: handle a symlink read error correctly
dd1eb574f5f0bf18d2f874cb50d38bc7b0f5c414 nilfs2: fix possible int overflows in nilfs_fiemap()
b52f6bd0bf942ac332d722e11586b37127f8af75 NFC: nci: Add bounds checking in nci_hci_create_pipe()
c379d30fc42ffb56015e5c39847b7feb2cb39e7f mtd: onenand: Fix uninitialized retlen in do_otp_read()
b2252edb0cb9c7878be8892aa6e3ed9b4ea53408 misc: fastrpc: Fix registered buffer page address
252da4d9641a4988bd9d7d8dc1322ab5f907da23 net/ncsi: wait for the last response to Deselect Package before configuring channel
23f0479b675f2404d20d7f9a4c2f59f1a1231b18 ptp: Ensure info->enable callback is always set
10ebb50c4cd832531fc7d21e76f7a5b110f562c2 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
50657e47c8301b047ed5957edb7974e916f1e71f ocfs2: check dir i_size in ocfs2_find_entry
359ab754d32372350cdaa38a083c2c143b84422a mptcp: prevent excessive coalescing on receive
c0fb9a3a0e588519ea6bc7b969411d5251755bbd nfsd: clear acl_access/acl_default after releasing them
988fbfb3e09ba42322ca860614bd6f829820df9e NFSD: fix hang in nfsd4_shutdown_callback
e191a76ad65bf7be46475bfb0d8e0e061ab0f9ad HID: multitouch: Add NULL check in mt_input_configured
5e4574dab9c704c4fa732b8d33b75494cf5f3c3a ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
3822e59cd77b45658a4cc655e09f8f349153b44a vrf: use RCU protection in l3mdev_l3_out()
2d15cb3748a1c72b48b38564f7bda85f17598a00 team: better TEAM_OPTION_TYPE_STRING validation
27413f6f8d139cf5838db380e6ef98ee61c3930f arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
52a6e9c2d546ff4fe27a8e39af0cacc588fa07f1 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
d98a83a4277100393969061dfb6b6c081c44711e gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
33b1de5881d99d5f1561d0e109bcc5a1a1156655 gpio: bcm-kona: Add missing newline to dev_err format string
d5128a6d04ed31fdba18ad056e77a0b8f76a6892 xen: remove a confusing comment on auto-translated guest I/O
27c8133dd1d306da04b7ac75c28cebb0bb68412f x86/xen: allow larger contiguous memory regions in PV guests
665a2adea4b0bc13927d15faf652d9d025ef4c25 media: cxd2841er: fix 64-bit division on gcc-9
c2aadc9ac4f7fada89405fc20fc6a2e4b54e1156 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
be77a5a3fd0460f9d9239361dc356c20d7faa470 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
503aa63c16616063ffe8f4dc8b058a2950977a5f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b91db66e33b5aa553465b9f01eab9fe9366004c6 Grab mm lock before grabbing pt lock
6004b51d2bb8d8150a31ec8dad27e51e500154d2 orangefs: fix a oob in orangefs_debug_write
aaf40797d176200dbcc67b41021fde5178e90269 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
51e111635ed2bd24adf6333243cdf068ca040a8e batman-adv: fix panic during interface removal
1d854bad33b8da539e1a58a16079abeaf517ca37 batman-adv: Ignore neighbor throughput metrics in error case
0f1740a95bf5c6bc7cb19f1946898a5251ae3e40 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
27605d8c06b146c116498ee2adc84689994d67d7 usb: roles: set switch registered flag early on
92ea369e3172c000524202b7ab052ec88818dd8f usb: gadget: udc: renesas_usb3: Fix compiler warning
f41f7a46f2d06c32795a6e3220b01b95c50726bb usb: dwc2: gadget: remove of_node reference upon udc_stop
975af00f2214666e2b9837551a3d8467b59004cb USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
de0ec63915a1f455f0e4da2374e23036860114a2 usb: core: fix pipe creation for get_bMaxPacketSize0
0055b80377db9edff4286d803d86723a3184fdf0 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
2de15ec40b099177f44d3ef1316984c7694c5e45 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
5bf9570e6fdc3f9f3a8b91e7440c56790cf3a5f9 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
ee7900a22d9349bf9b1304f235bad686e5cddb95 USB: hub: Ignore non-compliant devices with too many configs or interfaces
94f749bc304cf2099a15cc98c81464496422301b USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
143e070b3e3ba4dade127472d4d10dd430f23b74 usb: cdc-acm: Check control transfer buffer size before access
2828f2cc0673160ccacc91ff60bb6f18d82379b8 usb: cdc-acm: Fix handling of oversized fragments
53fafb92072e1829658504e96c53ceb3265f4e30 USB: serial: option: add MeiG Smart SLM828
b1bce02b1c74d9668e9653ef07e1e71d819a52f3 USB: serial: option: add Telit Cinterion FN990B compositions
d1438829b45a70b4e6da8ce1ee081d35f9dfe795 USB: serial: option: fix Telit Cinterion FN990A name
98ebe36cf47f55f77e20aed31213ca6bca0618f9 USB: serial: option: drop MeiG Smart defines
42e0f8f806f91326b2771a0903d82798931ad97f can: c_can: fix unbalanced runtime PM disable in error path
baf9fbba5fcfde4a5b05c69e24e994ae424946e6 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9aed3612723a8f9ef2bf88361cee478455237fbe alpha: make stack 16-byte aligned (most cases)
abbbfa9e52f7b9aea560c6e2b69fdce4e65a154a efi: Avoid cold plugged memory for placing the kernel
f17b64a8d17ee90b69a6f3ee2a1203f5a080c222 serial: 8250: Fix fifo underflow on flush
5d0899f56d742107bbb10cb734157edb6d03bee9 alpha: align stack for page fault and user unaligned trap handlers
a6761a781f77c991080ea39c220ded3b57a13d93 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d8060e5469adf8ab05608605cd67b17fea3ee8ef partitions: mac: fix handling of bogus partition table
e4cba32d4ae9956674e0bd615980f302e24c38a6 regmap-irq: Add missing kfree()
5a25b33bd1a41bd7be51041fc95d22643459dbfe arm64: Handle .ARM.attributes section in linker scripts
91a4a73049a8495c31ac95922a2b8d99b51ae1b4 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
9999066d7959102a1b3b1308a46b3b0b7f54cc6a clocksource: Limit number of CPUs checked for clock synchronization
ca4f585da516c7e688755065d4cdd1a09621255b clocksource: Replace deprecated CPU-hotplug functions.
648d5017261514af6ec3edba5c18e102e8dcd92e clocksource: Replace cpumask_weight() with cpumask_empty()
7c47932fcdab84c3bf355023541b4cb0a4d24cee clocksource: Use pr_info() for "Checking clocksource synchronization" message
0bd2c2bf37425d0437bd3b2d599049c60c4c5103 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
470fa009510f7ca3d0e4bce4b07744d8ac7e69d3 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
18a1838ffe03f802a0ad4ffec5b4ca2d2f4c85a6 net: add dev_net_rcu() helper
327a102c339a3796ecdeb87402a85acc42fba658 ipv4: use RCU protection in rt_is_expired()
5a12cbc6d14598e4688a54464d5c8be926b208ed ipv4: use RCU protection in inet_select_addr()
f423dc0dd1779cd876a71d4a77bd44b53814b2a2 ipv6: use RCU protection in ip6_default_advmss()
be185f6d83b6c31299e008ab14870edc174bf426 ndisc: use RCU protection in ndisc_alloc_skb()
8eb6183a9c6aa472cedefd5a7b1b5a134fd3d5e2 neighbour: delete redundant judgment statements
a53d582438f37fcc33164f184d616eab8b948197 neighbour: use RCU protection in __neigh_notify()
fe1c4ab1fd0185d49dae149486b7dd02de454eaf arp: use RCU protection in arp_xmit()
0c778073aeaccc586c8e118e1639ef7f05a707c0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c20abea25ddb776ce1f34640bae5a70f025728ae ndisc: extend RCU protection in ndisc_send_skb()
ee8998fd759e6905d0cfdf7e44d082ccd71bf8da drm/tidss: Fix issue in irq handling causing irq-flood issue
82077887aa3bf37824b94826af08787a025fd18c drm/tidss: Clear the interrupt status for interrupts being disabled
8725eecdf108522b9a9d5439658119b0f22a9ac6 kdb: Do not assume write() callback available
0c002964316e2324db005aed9eb4bfb6170d193c x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
9c3db2e7eb5cfc5997bee650cfd566ccb3085257 alpha: replace hardcoded stack offsets with autogenerated ones
8960bc50fac7396bfc28f3988345e1570cc7809a nilfs2: do not output warnings when clearing dirty buffers
1a89136b0a2d3528095485ea8f3281c6c41583ee nilfs2: do not force clear folio if buffer is referenced
15372b9e47867543039c06bc6701f969d9682c0d nilfs2: protect access to buffers with no active references
d140cbdd2a9c1ee9cd78a311cd1b31fdd17ab8e3 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
14e0a688b68807787d93aec036aa4e1d1cab691f serial: 8250_pci: add support for ASIX AX99100
fad94f52246552e8e45b92fa71813d23af775171 parport_pc: add support for ASIX AX99100
4618fad6aeb97e030ccac46e66f23c8af4af8101 netdevsim: print human readable IP address
59cd17fbf11fa7cc863ac198eb2edcbb669aaf76 selftests: rtnetlink: update netdevsim ipsec output format
02da0216152334054939ed872cca4bc787e0985b f2fs: fix to wait dio completion
e0ba978215eb0059594b15274fa3af00b3208ffd x86/i8253: Disable PIT timer 0 when not in use
523da1701fa75558227b364ab8c4b4ab0950d7f3 Revert "btrfs: avoid monopolizing a core when activating a swap file"
ac22b476fa4373207a79a47c8afc576a8c39d7db btrfs: avoid monopolizing a core when activating a swap file
53014943c421b2c02576a5602f46c93b411fca61 pps: Fix a use-after-free
93adf246ca69b964fb3b2259eb9a452bc0ed2a97 ima: Fix use-after-free on a dentry's dname.name
ea211caa142db93ca50973e4d5fc678dd6ac5cb3 vlan: introduce vlan_dev_free_egress_priority
b2f2fa264c66679354e1c855d1c24a61a617e2c9 vlan: move dev_put into vlan_dev_uninit
325bd4ebdff40890f26f63598c91cbb980119335 nvme-pci: fix multiple races in nvme_setup_io_queues
b753a67e1b6335e7fe726e39fed6a75af3868ccf arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
e2571c7e6cc7c17ef4a0ecf6120a4b9fd930641a crypto: testmgr - fix wrong key length for pkcs1pad
950778ce6c57628db6ef92acc8467860ec5dda51 crypto: testmgr - Fix wrong test case of RSA
b997ce4af0f950e8c38faf7242a7ebe09e932ad1 crypto: testmgr - fix version number of RSA tests
5be6bbbbff38447ed20df1bdb79a6047189f5191 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e813970034e9e3b67add48b60d86e6e8d2163769 crypto: testmgr - some more fixes to RSA test vectors
8cdd06393381bc54316d1d3e661254fb3934e973 mm: update mark_victim tracepoints fields
6389359088fbc1f8757136b770befa77b1e8702a memcg: fix soft lockup in the OOM process
82644869fe56105135ad84aefa99e00c068af61e drm/probe-helper: Create a HPD IRQ event helper for a single connector
efc3b69f67ef2648ef52e683dcd129e866bb01ae drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
b5b84d5c84c7d46e722bf010973a21189dfb3279 tpm: Use managed allocation for bios event log
7dbd45c43fba3c8033206eb75f5d38e70b518de9 tpm: Change to kvalloc() in eventlog/acpi.c
c177f85a4e01fd2af35233bf9cefc0c4e3ddd905 batman-adv: Add new include for min/max helpers
c3935dd0b170c34620e52f8e420f95f79f2992a9 batman-adv: Drop initialization of flexible ethtool_link_ksettings
542560678b64cf378660ab4e1df06c4255ae12eb batman-adv: Drop unmanaged ELP metric worker
88e672950314375158a2a8ef86be280ac7fb7a53 usb: dwc3: Increase DWC3 controller halt timeout
9d5c60a901e1e10a1457bb78ac12193cef5633a9 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
a9a7c2888a26509231d42bbe543289fc8ab0394a usb/gadget: f_midi: Replace tasklet with work
f751f1f4ff90107a028d94599f158f2a9650313d USB: gadget: f_midi: f_midi_complete to call queue_work
5c518d077906f149864dff74ea4cfa86ca00b391 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
9190452690b13f05e1d1947da3b769fdeca9c689 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5a486590a42e3ef790fda78a68764f7a4bd7df93 ALSA: hda/realtek: Fixup ALC225 depop procedure
c8a91a19ab391e8244c6524d95f160e29477aca5 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
964b27357dcddcf6be7a0f6a2c28a423cb4e3dfc geneve: Fix use-after-free in geneve_find_dev().
617e8466212d212cd7478452b0ad93a8eb65cdf1 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
68b7c25d66c311d0df340e00bfe5da24dd69736f geneve: Suppress list corruption splat in geneve_destroy_tunnels().
79d84c3389c395c799192addc8ba1a68eda60abc net: extract port range fields from fl_flow_key
8caf3f3fd80081501dab8e826bb329dd91983dc0 flow_dissector: Fix handling of mixed port and port-range keys
0f5e8e3d58b707f895f336494cccafded5da2891 flow_dissector: Fix port range key handling in BPF conversion
8c379d91d6a758a4ebf322e0d73c50368997d6f4 power: supply: da9150-fg: fix potential overflow
dbc1dde0def0c6d79eba0fdae37e2d39d785a4db bpf: skip non exist keys in generic_map_lookup_batch
672c6bf99be0e51477b2dd7379275d493c505d89 tee: optee: Fix supplicant wait loop
61a380a633f1ec87f1285b8801bd954dff4e464d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d19867634103f44ba81c37ccbae95e1232b053fc ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
61436763985b44a251e3c02f05318d5cac6a122e acct: block access to kernel internal filesystems
dc1528586f1f4c4cdb58df4a13db69f52835466e mtd: rawnand: cadence: fix error code in cadence_nand_init()
e600e3f5a5e5e457035d877e1f2cdb91cfd58e12 mtd: rawnand: cadence: use dma_map_resource for sdma address
ffb3b97b2dc9319b5abbe0c4453cab4ada48fc5c mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
49dd778097de40952e8e6b517e45dcd721f53a9f x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
de04497f811b75a6dfac10237a53cb6e0558eb38 IB/mlx5: Set and get correct qp_num for a DCT QP
cb02d32aa1b1db5288f989b848b60e3d86750aa3 RDMA/mlx5: Fix bind QP error cleanup flow
faef3f816a8e26bd5efa38b84a6d17ac537dfa90 sunrpc: suppress warnings for unused procfs functions
5c1a669edf2f0a6160a32ccbc2de0b476c2194df ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
ea5d45a26d1812434a07f3cb5458ac830d92f559 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
3741205abbaed2d18c362a0220b5cb77e57f2a41 net: loopback: Avoid sending IP packets without an Ethernet header
bd0f4cc46d077cfa8e569f18d8bda972d27a2105 net: cadence: macb: Synchronize stats calculations
ef0edd033f50275166058031a4e40e1209dd1f47 ASoC: es8328: fix route from DAC to output
c071a481d1fe443c435435520cf979695d42d493 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f3e5c4be7236231b7bc755a1c772c2864b63317f tcp: Defer ts_recent changes until req is owned
532c3f5cff2e60fce05dd2e8a65949c7fdc5d1c6 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
598a425e3add77f118d10069baa4768b8bf3a25d net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
7088b196bd07e4d80cf7d19431b1164c7f6352fc net: use indirect call helpers for dst_input
dd5ba25af61f8240ce060065265c7818ca025c8a net: use indirect call helpers for dst_output
08286d39a7ae19425578c01b37d5618e6b5a914d include: net: add static inline dst_dev_overhead() to dst.h
801f756227576d66f46076f67a896a83171439ef net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
b5368c90fba46fcbf276ed97b2ebca9040fc2c75 net: ipv6: fix dst ref loop on input in rpl lwt
74ffe85618833a9da0a63cc4f058124d0231309e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a46e82d2a6a122086c1acd512a97f65ae2ea8a0d ftrace: Avoid potential division by zero in function_stat_show()
3ba929e393392065d8d9870fa1fce057ad2b4137 perf/core: Fix low freq setting via IOC_PERIOD
ed5f853591178823702b574987dc110d012bc1c0 i2c: npcm: disable interrupt enable bit before devm_request_irq
7d5104f247c82c43ec36413cbd0fdd59a2493ba6 usbnet: gl620a: fix endpoint checking in genelink_bind()
7bce60fedcb0b0c382db651940971dda44079ab5 phy: tegra: xusb: reset VBUS & ID OVERRIDE
1ae2a8cd4576124933df2bc353715a31067a6e43 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
8ca2d429ab41f246073a029053cc092f1546ac7d mptcp: always handle address removal under msk socket lock
755babd36d215eb6fd3e841c47d3ac80ad06d4a4 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a26a63ff7b45cf79e8c5b77a652d7df215117cd9 sched/core: Prevent rescheduling when interrupts are disabled
e4a94d946af81b9306a414c3bd7fd7f30b63879a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
76e0364ae4260e7e8c8e2e12682dcede031b1be3 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4228830352234579090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7bd50e4372f-2c4970b94acd.txt

a00c963cb2c36a128895d9cf6f5aa1f28736356d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
e942b0307a1d38c5a5b067977958dfc13240c85b afs: Fix directory format encoding struct
92ad3a7d97596ae813267ec2c1620386660570e4 hung_task: move hung_task sysctl interface to hung_task.c
fda2e653399813cf9af88ed4154c21c879cdbc33 sysctl: use const for typically used max/min proc sysctls
eb08d78e89990a7d72463c10064129114d4e8ac9 sysctl: share unsigned long const values
c88e161e65f6273e1891ad5211479e01eafaea7c fs: move inode sysctls to its own file
d6685a23e554ed65b6446353e64bd5aa4816f25c fs: move fs stat sysctls to file_table.c
7a63872d565e0f9efe2ce109a93eefb35ee05ccf fs: fix proc_handler for sysctl_nr_open
59e18ce5e81f1842e45076ca8767c7948509925b block: deprecate autoloading based on dev_t
cfd737c5c49227716ca35c7925f35414b844d245 block: retry call probe after request_module in blk_request_module
34cd7d8119d10ce47c007448f77c722e72cef986 nbd: don't allow reconnect after disconnect
b7d2a12c2cc7a82cdeb8f8a0b25bd44b77951556 pstore/blk: trivial typo fixes
bdf0d96867fbe4d2e241d73b5b1d21ca18cedb15 nvme: Add error check for xa_store in nvme_get_effects_log
1e06231c8006964c621414577d69dee50d664440 partitions: ldm: remove the initial kernel-doc notation
93b50d6468e5b05d0ed1ecb0d6e470622e023ee9 select: Fix unbalanced user_access_end()
8c3ac9b295e728874e79aeb81c924d7c947b3f6e afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
c6f182d652bac33625385287cb5db25b8858d5d6 sched/psi: Use task->psi_flags to clear in CPU migration
71744b7b36ee9b58a1be6bb938c47df0fe501530 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
dbdbd686e9ed2b99c127b5446ce0dd40b7c0f2b5 drm/etnaviv: Fix page property being used for non writecombine buffers
3da83da5c3a048e7fde612d5d45ffa22484b143f HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ad6a43b8ea57d3c562a0b88f4b37142a9dfa4535 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
28485d5b740e39dbeddeaf0c3b0a6be5bfdd628d genirq: Make handle_enforce_irqctx() unconditionally available
23094bf753dbb7e38f0a10c2cbf9db4be4c8fa3a ipmi: ipmb: Add check devm_kasprintf() returned value
f2f174b2a1c9041d804902d9226c42a3daefa452 wifi: rtlwifi: do not complete firmware loading needlessly
9d3b6bb427b19187637c9f6cd414eecd05019e3d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
65ffc76a25c8f044339537eaeec7b21d7a98aa3f wifi: rtlwifi: wait for firmware loading before releasing memory
30852b0a1afc020cd3262f9f328d8842ca4ebd5d wifi: rtlwifi: fix init_sw_vars leak when probe fails
71a8b92d5663bcbfbe13050735e4f6b34e7fe345 wifi: rtlwifi: usb: fix workqueue leak when probe fails
adeeda4b3d84ca5910d1718918f05a195a5d0f5e spi: zynq-qspi: Add check for clk_enable()
c75242a80462a4dd2acfa8b68cc273311b1f54de dt-bindings: mmc: controller: clarify the address-cells description
21140193be11f231ba127021279e1686a3349b7a spi: dt-bindings: add schema listing peripheral-specific properties
73d4ad29e43fd79130669e7280c6fb69d4353396 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
12b2935b0afe6accdda01c73fb5a383ee1967df8 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
36c31c2c8ea97c36655fd60609337d65540ff85d dt-bindings: leds: Optional multi-led unit address
120ad96f674a9010d5bf185ccbdaadfd9b462d7b dt-bindings: leds: Add multicolor PWM LED bindings
5c6014a41d42a75b5ffc6978edb7b31934c1f583 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
0e9b659bddf4e3fee9ed4e05f5a36184a44631e7 dt-bindings: leds: class-multicolor: Fix path to color definitions
57d81c73c1e2c98915c278816d443cc9a2649ca9 rtlwifi: replace usage of found with dedicated list iterator variable
a04f5832445f1e2e79b0c049895cfa1f58fd5c79 wifi: rtlwifi: remove unused timer and related code
121bb10909261d0efeca25e63940cd9d138ec231 wifi: rtlwifi: remove unused dualmac control leftovers
81e8a104e6bea63692395a244b179f2e919e3ea0 wifi: rtlwifi: remove unused check_buddy_priv
0bc9390e8b82fbe690c2298b6eab6cd8ca1b5c13 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
5c2c2a69571df48960c1a874ea88a47edbc0ea2a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9269d9264088ab560f5eb0e918997c3b0385ae73 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
aa6027c925a7f2957b9d4a728ebddc30d476591f HID: multitouch: Add support for lenovo Y9000P Touchpad
010d4a8966527ea07509ceaa48c5b750e0be66e9 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
e96b7886b70aae7f4b470a12b9d41373c70913e2 HID: multitouch: fix support for Goodix PID 0x01e9
a49c2d6a86fc83b1d517e2396bf5120ebc743847 regulator: dt-bindings: mt6315: Drop regulator-compatible property
465320e01d46fc7ed19a83c65f27260d2c04f4b8 ACPI: fan: cleanup resources in the error path of .probe()
77813c3bb6d5114d072629a71a6386b527c81a39 cpupower: fix TSC MHz calculation
ae64781311b998e3424f7b136cbd96ba89b5023e dt-bindings: mfd: bd71815: Fix rsense and typos
decd17aa0039ce08d2dda4058c8b5c2e486aa660 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
c2bb766b1b08cb26200c094de97e2ec1a89e034e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
8b7fb4da0eda2909a6faac009130473772502a25 clk: imx8mp: Fix clkout1/2 support
bb44aa32bdce1b88dfa72eab8dc320a1b52b8b31 team: prevent adding a device which is already a team device lower
788d8959a8069c5f87bfc86683d104ea66a858ea regulator: of: Implement the unwind path of of_regulator_match()
44594193d1fabbd854aceb849781ed7fc5a557c9 samples/landlock: Fix possible NULL dereference in parse_path()
6bb54579d111317fd80c4e38433f15d4995a4197 wifi: wlcore: fix unbalanced pm_runtime calls
a5ee44a48b7aac73724a0662eb0a98b60f41b6f7 net/smc: fix data error when recvmsg with MSG_PEEK flag
dd1cd2ed8fa5ac0578a4760d4c1d4f1512d34281 landlock: Move filesystem helpers and add a new one
b8dc403f83f93a0f9864f2e6250f31c0b6a9232b landlock: Handle weird files
607846814bb60627c326fd521f380e840bff4382 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5b67aeffda9f0096907e642b49b9465040591ad2 cpufreq: ACPI: Fix max-frequency computation
007443a407c6fa8aac3c28138c6a347602384cc9 selftests: harness: fix printing of mismatch values in __EXPECT()
4411f763f99f037706946700469eae6c7647af9d wifi: cfg80211: Handle specific BSSID in 6GHz scanning
cdc91065148fb036ec0bf24c18d96428b44cd6b7 wifi: cfg80211: adjust allocation of colocated AP data
e66f8d4f69d0fe2b6ac65333e20a595d8b99112a clk: analogbits: Fix incorrect calculation of vco rate delta
5065efb47c0b3e0f00c245603daa7b044583615a selftests/landlock: Fix error message
3a0ce18af8f15a01130d01ac4453632998f94f2f net: let net.core.dev_weight always be non-zero
a329a75287dbf1c4eeb81b1e89d9ad165abbfbd3 net/mlxfw: Drop hard coded max FW flash image size
97e31b23b4c9eb597b37ddb52cba8f6172823fc8 net: avoid race between device unregistration and ethnl ops
5bc7a91f3014f604f2b1593244acc41338645e8f net: sched: Disallow replacing of child qdisc from one parent to another
0612a0524f6c56b42c532bd4b91f9a14678deca4 netfilter: nft_flow_offload: update tcp state flags under lock
e85ca29a573913aa2f50382f17921166a39ece71 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
4761919a522dbb73405e40e45f1cb893f918be0c tcp_cubic: fix incorrect HyStart round start detection
e58180809ffde0f526457c690717b857f178a388 net/rose: prevent integer overflows in rose_setsockopt()
4de4c33bb964d6330e3243fa9589f7c49efc2eeb tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ea0e3477470e3c16e565bb404c715243f3acba91 libbpf: Fix segfault due to libelf functions not setting errno
399e4ba9e2d9278dc0c6fc76f30e657eacbf71a8 ASoC: sun4i-spdif: Add clock multiplier settings
1545b2ef84565055b5c9685b71f6b49f9bd6fdb8 perf header: Fix one memory leakage in process_bpf_btf()
b6ae986c862c18e5cc48dd62e57ee882c14c7c27 perf header: Fix one memory leakage in process_bpf_prog_info()
bb042386cef658c55e09799309b6918c587e89d1 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
c899729707c909c9283f1bc20029127bf75f81e6 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
6497b4b4483ba93b95a0ff693c76b030244f0f8f ktest.pl: Remove unused declarations in run_bisect_test function
e48009a1f4305f66364aa001e79985eab946a4b6 crypto: hisilicon/sec - add some comments for soft fallback
58df85d64955aa2ed1ac9ff231b839ddb183ce66 crypto: hisilicon/sec - delete redundant blank lines
08277d36e2f5eb4809b61bd205b8b5f6159e42ed crypto: hisilicon/sec2 - optimize the error return process
110374d8625d55a46ba2fd7e6d43afec8be327a4 crypto: hisilicon/sec2 - fix for aead icv error
be8377ef80cd383b217d4be2ffbeab7d161978ad crypto: hisilicon/sec2 - fix for aead invalid authsize
835d2a65ba25cdf0c52a7a44c68ba6246becb5f6 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
5bbe16845afe2d9dd11cf39afa5217b4859e0f07 padata: fix sysfs store callback check
d9ad59b4073a4c257ef85c38406b4677d3760789 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1d18f4f8c20a946d6f5a02f79ade2e61e524fc82 perf report: Fix misleading help message about --demangle
61ab0ff01fe7845238f0e7c08e9451e47b94f813 bpf: Send signals asynchronously if !preemptible
a9707e7f29afacf2e7cb8029021709b20a5586a1 padata: fix UAF in padata_reorder
9613f20317ddc7707ff52b00db2c3c0d7317aa71 padata: add pd get/put refcnt helper
e713d6a9d11e686b907639a17ebaa48f07fc912e padata: avoid UAF for reorder_work
082ac83c15eaaa3c4a3f105f88eaba652a744d0a ARM: at91: pm: change BU Power Switch to automatic mode
d568b7d66f9e13fbedfe37ef52f603534e884b0b arm64: dts: mt8183: set DMIC one-wire mode on Damu
656c7b9429343fdc7ed53e43775028fcb3aa4b2f arm64: dts: mediatek: mt8516: fix GICv2 range
a87d8d94e1a4c7b5f30e246448883c48191364be arm64: dts: mediatek: mt8516: fix wdt irq type
1c0abb5c0c6b2c5907abd377654077e8dd64206d arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
1f14083f7b936820a5ded1d70e6b9b1174b5eaaa arm64: dts: mediatek: mt8516: add i2c clock-div property
cc623f375df639a806004cc533edff2696fc3df6 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d23c0979f0f10fdb5ebfe843c071f353f69ad443 RDMA/mlx4: Avoid false error about access to uninitialized gids array
6e12dce1a721e0b45c6f1d9f3fc6b27992a0b93f rdma/cxgb4: Prevent potential integer overflow on 32bit
76d55ead1bf0e3fad22294bfdb547e3f141460a0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3e0b889383528028186d30a75d499902cf9eb689 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
348ad53b2960f533bcf294e4332588c153deb820 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
0133d9df47699f7be78a3a91f91b5704a091d46c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
5eaf85c2604ab9d3b896af2c5b4194551510eb38 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
bff9c635f1ff4a01be7837dfca3cbbd8abc9678c arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
bd9402def2cab8269f62475c5384f5047ba60467 memory: Add LPDDR2-info helpers
c030e7b293e2dd2893af2d66b857181068f590f8 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
93e92c2df153bae47a178c19a3b6ce3c7a3cad39 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
6b6d3331f2b7b40f0eeda72723b7508071587d97 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
6f105a5c5d0d00fb7ee919ad2096ec0da25de0f6 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
a4815f02aef2676150e2c0cb967c7cb608010af3 arm64: dts: qcom: msm8994: Describe USB interrupts
e506a5cfb535ec9e4cc53d5ede93e1db68452862 arm64: dts: qcom: msm8916: correct sleep clock frequency
4e74023a3cfc0b1abb2fc52d76252790369843a5 arm64: dts: qcom: msm8994: correct sleep clock frequency
3636aacaa1bfffb7a94fc6cdd0244472ddd9caec arm64: dts: qcom: sc7280: correct sleep clock frequency
539dfcc0889427a73c522abd6e184b945f6f1854 arm64: dts: qcom: sm6125: correct sleep clock frequency
4b4bd4b4f466d8aca213bc934f9966f73391acc5 arm64: dts: qcom: sm8250: correct sleep clock frequency
339f8f3a2c0ea4a850f6272846f1e1241f1fd3e2 arm64: dts: qcom: sm8350: correct sleep clock frequency
3c120fef7bc58149e14f8f04e393c478ee459415 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
6669274ca055c99b3838cc271557e695ba354cf7 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
cdcadf8c5c8d26ce661777efa4dd480549e442b6 ARM: dts: mediatek: mt7623: fix IR nodename
baa4e360666cb9ac11dd9a59adbe5ecd58475ab5 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ed0afe0717e6ec909d9ee19b05433ecab0cfc91c RDMA/mlx5: Remove iova from struct mlx5_core_mkey
355d3f4059b5d1ecf46406d00d660fe4ce45e251 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
e57745e96d248cbaae905ae5c02b59c191dbf584 RDMA/mlx5: Fix indirect mkey ODP page count
4c6b6f2b7c4b0817751e96c035ecb3a64798acc6 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
a4d352878d68f51076a86e15b0249185cc8e5c44 memblock: drop memblock_free_early_nid() and memblock_free_early()
1213cfcd8fabebb47700132bfb30e384514b67a0 of: reserved-memory: Do not make kmemleak ignore freed address
b0665675ed0b670d0f0b37de21a2bf9cdedc8a56 efi: sysfb_efi: fix W=1 warnings when EFI is not set
0c242e5dd5ff41e4f40b5ed0a582ff612426390a media: rc: iguanair: handle timeouts
8dc128ee109c8e03aee212c78485e309f621825b media: lmedm04: Handle errors for lme2510_int_read
c8cd6c7eee6860d6c5c2349f538c8c806e876564 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
09be32bebda4fa61169b9eebcdb999daa4d739c6 media: marvell: Add check for clk_enable()
2684611d3734e412f60fc358c00c2086ae7a3405 media: i2c: imx412: Add missing newline to prints
adb7ab5e28c09752dc83d34696eeac7c3b452f1d media: i2c: ov9282: Correct the exposure offset
dd4d5260d5108d21f1e5127fdcf52f0c2f755ee9 media: mipi-csis: Add check for clk_enable()
dcaf05ec65418c37ce2fcc5353c76fd8a0df898f media: camif-core: Add check for clk_enable()
62842a26b3ba3e2c88181c78f66218401c6e87d3 media: uvcvideo: Propagate buf->error to userspace
dc98aaf8668cb23771260b23418ec9c569349da6 mtd: hyperbus: Make hyperbus_unregister_device() return void
7d0c5798b09eac387d3275718eecfff43e7fa3e0 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
90de1d927fa6519af6477b7f88126e96247c218a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
5ee4ec14012f758ad415c51e57a22ce8abb863a1 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e34fec747ca86941cc9de6822f249769721aae01 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ce370150971247428fa3d9910e8210203be98c96 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
83f00eb21296a12a37fa5d60dbd724036f2af4e2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
04d5ee88ebfda3f4e961f0e48987ed647ce2ccdc ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
caea586c0390cc826a00947f5ec5b92b489f7765 module: Extend the preempt disabled section in dereference_symbol_descriptor().
8e8dd11c55ccbdc2960fc4fd580d040e7261a2a9 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
da36369a025dc3b3b505f0d9a1cdd009ae3c1ba0 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
dd2659421e319a02cb28a7233317cac7bf74f310 tools/bootconfig: Fix the wrong format specifier
89864ab5ca1f378d397284d462be40fe8ad880e0 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
911c09bff93f946234410943afd7be748d032f9a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8cf5cc7de0bdecff8c3dc8ffc2bf5277f4105964 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
7b8fb52b7efffc750e2db50f9b184233c90d4a38 ubifs: skip dumping tnc tree when zroot is null
673398559fef3ff05f819176ace7973ecb380c6d net: hns3: fix oops when unload drivers paralleling
c57aaf07a6588ebdeca8ba0197b52d6db0696818 gpio: mxc: remove dead code after switch to DT-only
2a6f8957eced189647f6c311957566571b34c1e9 net: fec: implement TSO descriptor cleanup
df8005651a142f19a26759a860b162fc9d99b2fe ipmr: do not call mr_mfc_uses_dev() for unres entries
c5ccab223fb09406007197aa57c3212b5afc68f6 PM: hibernate: Add error handling for syscore_suspend()
27aae239f7ba650c24aca0150cf82aa9ece11446 net: rose: fix timer races against user threads
42cbe9e0bb46ed7410672def80c0bba2e38e71eb net: netdevsim: try to close UDP port harness races
652b9b8b41a72bb06bfb966fbfea7f8ada290c9b net: davicom: fix UAF in dm9000_drv_remove
7ae38ca13fa91d9b78d201d444af1c0915aea9dc ptp: Properly handle compat ioctls
da5171e5121cdbb43d6cc021021842a5b47dbcc6 perf trace: Fix runtime error of index out of bounds
1d43718b1e345693dad97b891c42b029cf82544c vsock: Allow retrying on connect() failure
d817f58204fa8050fac3e6423825557f1ba2a81d bgmac: reduce max frame size to support just MTU 1500
46c483e1ee260c58e15093830430001899c996af net: sh_eth: Fix missing rtnl lock in suspend/resume path
8a3a1a02ba7e3cbc06f3facdac8513fef63eedb0 net: hsr: fix fill_frame_info() regression vs VLAN packets
55f5ba1e9c78457e8f21fb79bda06f8f84e9cb7d genksyms: fix memory leak when the same symbol is added from source
945d3d7d4ecfe3b7abb2de4716c73ab25e3ec753 genksyms: fix memory leak when the same symbol is read from *.symref file
08e60f5fae96dfdfb1c9b5858256249ee36df445 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
78120b201fc3c8af22279d3be8eb5770e0e8fc64 kconfig: add warn-unknown-symbols sanity check
4a621a7e8c4642340c6a6323caf6fb3122f7c9b3 kconfig: require a space after '#' for valid input
5f04446c5f05ef2e7b548711271ae6dea66c0b0d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
a263979538e508d51d110dfaf50bfbf1581eb01f kconfig: deduplicate code in conf_read_simple()
0a3c8606dcf5c53e5c62ba8786f47722a05beedb kconfig: WERROR unmet symbol dependency
72859a1640f509791a74fd9eb232fdac4c1e63d6 kconfig: fix memory leak in sym_warn_unmet_dep()
428888ef2c4b8a5a4e05b56e9d57dcd6ca8e08ed hexagon: fix using plain integer as NULL pointer warning in cmpxchg
09a4de9384fcf8f378780f94a2c507638923ee7d hexagon: Fix unbalanced spinlock in die()
aeb6d866de6b2d9ed302d3b1326d549dae96ddc0 f2fs: Introduce linear search for dentries
a576b4d4e96e1ee4f3bfff4e604307225588496e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
1f70476516709759d121d2a6d1bd175bb4675156 netfilter: nf_tables: reject mismatching sum of field_len with set key length
668e54aa6bb482332396e5fa686190ac3a8fe39b ktest.pl: Check kernelrelease return in get_version
2bc208b7ab8db97eb24fdc77e52e0c543e87dd4f ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
424d302e038bef07f80ce6c83c830f73b9a20988 net: usb: rtl8150: enable basic endpoint checking
b8bfa43d5106cd868befc9f93c37246cc367e0ba drivers/card_reader/rtsx_usb: Restore interrupt based detection
f3bcd1ae7ee7e3b9dd7555818b7a8d05dbcc990d usb: gadget: f_tcm: Fix Get/SetInterface return value
7ae60187abdb96d5838efc1d6a9099412f523246 usb: dwc3: core: Defer the probe until USB power supply ready
ec3e49b78db2f2051bb844d6259f92d555ba6a57 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
78da9a19956617d2576284484a2d684a77a1afe3 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
ac9639a5d5a4f9044e9535666fb3cbea0f2a095b mptcp: consolidate suboption status
db8b91e85b6e3f535b625108a5c0ec8ebfd60460 media: uvcvideo: Fix double free in error path
b4588857fac915937132998b92180536a747e9b5 usb: gadget: f_tcm: Don't free command immediately
5a45ed58520c530d501003100153ec913da878d4 btrfs: output the reason for open_ctree() failure
d06a889ea0045ef4891850e8ebb89e871ce27551 btrfs: fix use-after-free when attempting to join an aborted transaction
77e3f8621db4f612cee307e2451a535bca3c3e0b btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
5339a3fe2878a707e4107e10eb43fe59fd3dee2d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
8b8515f1a101f0cb1fb79431c8fed2ed82686b7e sched: Don't try to catch up excess steal time.
f6048f885d7876b826eb8448376fe713724d8911 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
a5a61b9aae8d4ce8b51573d6927db830cfa66d1f x86/amd_nb: Restrict init function to AMD-based systems
f094d432effe7c77163039a2fbace002d328a5a7 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
d2a62d1362cc62f0881585c09bd508cebcf80789 safesetid: check size of policy writes
909664a73ce694adc2b9639e1ecd8214e0dfe885 tun: fix group permission check
6ba16432e08667e60e49eadb084a9da5bc5c2efc mmc: core: Respect quirk_max_rate for non-UHS SDIO card
2ad63069c247d9ece255d1a26bcb6721ba53c089 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ce0b66f253b9d1220b6a13c07ddabc791e78de4a tomoyo: don't emit warning in tomoyo_write_control()
e49cfcdf774c5b55c2938f45b49c4012e117d561 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
95a820c55b88b7df47ff229b80cdd5914d51151e HID: Wacom: Add PCI Wacom device support
3b53da34aa1907c971c94b1df715fc5d5ad44653 net/mlx5: use do_aux_work for PHC overflow checks
62cb5e14a93b352da99bba819eb16cf60db3399c wifi: iwlwifi: avoid memory leak
86ef180b0d18e97f2a80bace2dfde109631ffbc1 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
e4680557a292e65af7ad52c380c7ef43c80aef14 APEI: GHES: Have GHES honor the panic= setting
aac7e3233db77be53bb50939ac13b709001ba2a8 net: wwan: iosm: Fix hibernation by re-binding the driver around it
5f3f63e33f6e312ea5474456e69122e7d1cdfebb mmc: sdhci-msm: Correctly set the load for the regulator
8d2b7d583d1762e9dac9555de3e08e06064897d2 tipc: re-order conditions in tipc_crypto_key_rcv()
906ea2179420fc0fb3c552286141d142873ba8c7 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
3859fc9f97bbc2574eb4cf1484dc2517b7d319a5 Input: allocate keycode for phone linking
291ef1becb5c024a25aeffaaf7584edae962a08c platform/x86: acer-wmi: Ignore AC events
3e5ca312962d6795673c4c36a1a99811c3406f5e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
26133584ccb06bcc0a142f41aac876ae308e202e KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
af14667a05d0ee383e83b51999e42e84cb9d2aa8 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a8fa1480d4f34dc96265db518ae5e8b176f63c5e KVM: e500: always restore irqs
6138121d88649875b577795d7c66cfcdfa2482f2 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3ee460dd4d425ce98179cf7637d9b3ec1c90ccc2 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
c55e3b8ae9a345071d237cfe51fa98ab4a2bef58 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
60648326dd1a7874cf8e98dab3217aab10bb4070 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
52c9aab4aa5e9962fc768bddedd0b57fd0afc09b net/ncsi: fix locking in Get MAC Address handling
38a84be6406413b4bcad87eb054d4c4b579c05a2 gpio: Don't fiddle with irqchips marked as immutable
1fdd33976caf1159ff28cf41a76e9c0c0168f593 gpio: Expose the gpiochip_irq_re[ql]res helpers
3e94542e1a799121d6c167a93872149e1f569835 gpio: Add helpers to ease the transition towards immutable irq_chip
1c2ac6d778cf44a346ec58d827b5a3d873184a70 gpio: xilinx: Convert to immutable irq_chip
a524ddb7ad72870e9b86e321e1891f56d8b89dbf gpio: xilinx: Convert gpio_lock to raw spinlock
5efa0fa9d35c36113503ed23909874bfa92085ad xfs: report realtime block quota limits on realtime directories
acf407a98cfc67fa78732544ab3ba4e0d3ad407d xfs: don't over-report free space or inodes in statvfs
8ec3a89c751cda6baccebe8665f01ebd2316a3b1 usb: xhci: Add timeout argument in address_device USB HCD callback
a84ba6367d72f88866fe58d824ec9f20bbe193cb usb: xhci: Fix NULL pointer dereference on certain command aborts
0bf186e0f1a8e9eb8700a1f3650cece5650ee56b nvme: handle connectivity loss in nvme_set_queue_count
7a72f476c02e24da5264bcfbcd6c229b777a7e0e firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
ad68de842076577c02560cdd5fc83e55d8398bc3 gpu: drm_dp_cec: fix broken CEC adapter properties check
dd2eaaa0af4813dd81b6ddba4efe5c616a56dea2 tg3: Disable tg3 PCIe AER on system reboot
43edfe031620e5f78fc5ede35f1101539cbc7cb3 udp: gso: do not drop small packets when PMTU reduces
ff7df4d91f6a6f095e3eafa62d23355aa6a8e21c gpio: pca953x: Improve interrupt support
dd305d374a53c0ebe679e1cea2cb0a8720d165da net: atlantic: fix warning during hot unplug
55dfa88f6d72e92def0fc485d72f0f802c5121c3 net: rose: lock the socket in rose_bind()
f74be0c3e625064e5ca01a8178e10335ee0c7150 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
5659e62551a65f25cb6e2f0ef0c06485180dc2d7 x86/xen: add FRAME_END to xen_hypercall_hvm()
aa464189df44a007f9faf03a4ff4d8a4f8498d17 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
403fb91753129d515020e757efc4fbc1879f37f9 tun: revert fix group permission check
06ab756b3f5f36211957da4bd5bdc0f10b99f435 cpufreq: s3c64xx: Fix compilation warning
55ed31ef1ab753c5b480e681878c10ce6a674f03 leds: lp8860: Write full EEPROM, not only half of it
8b8d53eef72158aef43f2dff80ebda70238728d3 drm/modeset: Handle tiled displays in pan_display_atomic.
ee615aaba7f07952437b9d1ffc3e3090c50f7d1b s390/futex: Fix FUTEX_OP_ANDN implementation
fc3122f8132287fa9148f0a023aa03904a5b18bd m68k: vga: Fix I/O defines
e03cd7e6c0cbcae32bbd56925435adfbe5fb096b binfmt_flat: Fix integer overflow bug on 32 bit systems
782f919e62168d3a6fe46610039b44a1f547548e arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
bf1493d117f87ef2d9b0647fdf6222bde7b96e4d KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d27e2ff628bd0693d7dd33ef18cfd04e2fed5b3b KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
31487fcecc8283ca07e130f7d75dcd12823d97d5 drm/amd/pm: Mark MM activity as unsupported
195aead00e78be1f330fbe330fcbb8438ad9d0d6 drm/komeda: Add check for komeda_get_layer_fourcc_list()
aef269e6d23562fef52cee53dcbac75851ff799f drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
f486b1a7b6f2fc7a3ad9b242655d2df0701d72e7 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e8bee0a1ee67ba263b738b4c2322edbe2febb57f Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
6b6d0afa01a2d136073b1eecdb0747d0de968ab8 clk: sunxi-ng: a100: enable MMC clock reparenting
8a8e7c7d6fa13a1e71ed322cf90f569f2911f794 clk: qcom: clk-alpha-pll: fix alpha mode configuration
2bf46b576776a13b3ee11c215ac0ac8ca2c880cd clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
efc4cecd1b27af8e9bcbd804d0048c3b00b579d5 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
2c86001539e5cf885b982d28465649eeaf819c5d clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
af9b13aed3209ee8f2515fcc36c817e55c36be63 blk-cgroup: Fix class @block_class's subsystem refcount leakage
0882efca7e6727c8be0c4c961b0a8a4e588f0085 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
c844d7f168a12e42eac3bc0255bec2b919e1e924 perf bench: Fix undefined behavior in cmpworker()
679d1ea7200c19cbbd3c32e2453b479defb2fcef of: Correct child specifier used as input of the 2nd nexus node
432152fa2610c6f3e0807d78b82060dc979d9dce of: Fix of_find_node_opts_by_path() handling of alias+path+options
2807438dafbb56ce832a7f13ab0ce71b822c2c3e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9774bfcdb1db85e1340cc56d108d067d1f767e16 HID: hid-sensor-hub: don't use stale platform-data on remove
a543a1e1d3aa7ea5e534d54ec19169662175438e wifi: rtlwifi: rtl8821ae: Fix media status report
4367c749ad09f3247e15f9eef732b54c14b482ac wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
45b463e83d9647a05e4642a0de3626fc566e4c5b usb: gadget: f_tcm: Translate error to sense
55c5862e34714da7a4af0f4b1a6c0ca93e47fb78 usb: gadget: f_tcm: Decrement command ref count on cleanup
cc21ce135c988935fbcd445c1212ed44c44c11c4 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f3b51a23b6e372ea5ada840854046a9ece21cf83 usb: gadget: f_tcm: Don't prepare BOT write request twice
e6fe8fda6a40960b89a2777eae85a2fbd4347e87 soc: qcom: socinfo: Avoid out of bounds read of serial number
6a236c981b3c9514b5e7dc6c7d9c33cf1061fb92 serial: sh-sci: Drop __initdata macro for port_cfg
7933c34b28e8160ae1bbc804f35a07dc3d07fc44 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ba07c272bef4162a9fa89cf2465937ac46cb7b6a MIPS: Loongson64: remove ROM Size unit in boardinfo
f6c84fbcf8a4c1e46c2344af3ee05ef84d60f3ff powerpc/pseries/eeh: Fix get PE state translation
af7203d395fe9199a29fbfa791c616e573712800 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
21880c303a364183bf81528e22a6383a1f12768c dm-crypt: track tag_offset in convert_context
af22cb97f2c1b76fea540bec07837ffdb7caeeea mips/math-emu: fix emulation of the prefx instruction
cd5ada2a8ef36ae99d7f4e69bf4ecafdd748e7ea Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
5e19f088ed842dee8055b3b020a1a17a6e7651c6 ALSA: hda/realtek: Enable headset mic on Positivo C6400
20d5ed6167ac080c9506ac1acaae94ec8eeb0114 ALSA: hda: Fix headset detection failure due to unstable sort
fe0d4f72c5e9b117872e8b29b554300eeba40239 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
23ea0393e4622eda85a83de5db01df8a226f67fd nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
ccc1dd41da5af03d8716c8cee150c007e75eca6b nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
35d3c60abbb2fe37c11b13f203a6d7fab228239d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
98e5b1e82313ae9cc5d153fed7bff13da9923bd8 scsi: storvsc: Set correct data length for sending SCSI command without payload
87de6c299ba6cf61b6b83a8ad7c4c88f4a2a332a kbuild: Move -Wenum-enum-conversion to W=2
d402d074e0003c2ebe5acb949d00b327f4f17fba x86/boot: Use '-std=gnu11' to fix build with GCC 15
0f3b1a55222e33d3e017268cb4686fce99abfd0f arm64: dts: qcom: sm8350: Fix MPSS memory length
061f768bf2b5b0ab9cb2ffd1463d29ef01ed3ad6 crypto: qce - fix priority to be less than ARMv8 CE
8198729a417cc607679c0d1e2e029d1d2ac4efe7 xfs: Add error handling for xfs_reflink_cancel_cow_range
0eac5a8c03f3bcd166940986b2a3d47351b6f833 media: ccs: Clean up parsed CCS static data on parse failure
d18fc854ba013669a7649c4f9754fe5a36f2028f iio: light: as73211: fix channel handling in only-color triggered buffer
937db725183e0400ac06bcbc6834372a39df9662 soc: qcom: smem_state: fix missing of_node_put in error path
6ee9d033db37f13f800313750423f27e088ea5a7 media: mc: fix endpoint iteration
1fa5f1441f58af8b84abb10cd0c6a971061b87ca media: ov5640: fix get_light_freq on auto
074af52e6f59e33f94de9adae27151b6f75c2571 media: ccs: Fix CCS static data parsing for large block sizes
e78ae2f6d33c8b2c32c7b921bc9ebb6eb1233da3 media: ccs: Fix cleanup order in ccs_probe()
3035db0fcbbdee8b76285ec4997263b2e0d31f1d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
7677e8db99a94f12576abb53ec46cc5712247c53 media: uvcvideo: Remove redundant NULL assignment
ff0b2d8b60ae41343723b39cba457a9e4e900248 crypto: qce - fix goto jump in error path
920a0a91e67a5728dd9d5d07f4b9289ff0be3e4e crypto: qce - unregister previously registered algos in error path
5f23fd228f6356ba71e527357aea96bc9e854973 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
06007736439cfe077185db705334245e8485bfbc nvmem: core: improve range check for nvmem_cell_write()
3b1ef3359a0a172610b4799dd0f3fa2afef8f65a vfio/platform: check the bounds of read/write syscalls
0e58abf281cec93960301e558d14a75ae3317d03 pnfs/flexfiles: retry getting layout segment for reads
e02b013d31ea7e34918cfa9c7bc28b3c01fc09a2 ocfs2: fix incorrect CPU endianness conversion causing mount failure
7956defcf52ec6b961b8e6ae3b25fd6086dd74de ocfs2: handle a symlink read error correctly
5e26a9b17c65501cfffb98eaa9b63dc8118aef0e nilfs2: fix possible int overflows in nilfs_fiemap()
4e39e80c020f00a51c3a924417488155c1619bae NFC: nci: Add bounds checking in nci_hci_create_pipe()
00fa6f22f2f65e5d776d9555cba71c66d50b885f mtd: onenand: Fix uninitialized retlen in do_otp_read()
21c38c139ff051af5356b5ee296a2a13cbe61f5b misc: fastrpc: Fix registered buffer page address
69c9bddceca7db339e8dc7e457674b0d535fa83a net/ncsi: wait for the last response to Deselect Package before configuring channel
a10d10a7ae8d2d35bb7e6d5de917f122c73dec22 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
13f66ab4969f5b0525dc560f43ec932899eda0c7 ptp: Ensure info->enable callback is always set
7421a7072fb4d48c93d06bf4bc47a2a702acb4ed MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4cff2bfe96ccad8f71ffb801c2c41023a1f085ef net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
335a6466dc9998b32a8357d064ebdad49e31b295 gpio: xilinx: remove excess kernel doc
9f9b42d7a03841a8c8a829a440262c95db390b80 memory: tegra20-emc: Correct memory device mask
8c1b55a5218bf6d3465973a99031e217f65e4af3 ocfs2: check dir i_size in ocfs2_find_entry
1e67525fd26956308221840b48b58aa9f216da6b mptcp: prevent excessive coalescing on receive
cfb5dcd858c412e32b21d71e13af0682b39567e5 tty: xilinx_uartps: split sysrq handling
1c06d2746ba73db8cd963fea5f3fa8160edd6805 nfsd: clear acl_access/acl_default after releasing them
f242e5166e84be2db7627871ca92f132b670c529 NFSD: fix hang in nfsd4_shutdown_callback
8a835194759d6035744f3a0496e5a2dc7fdcb086 HID: multitouch: Add NULL check in mt_input_configured
b8f9033d88da0253be49aecb1a2fcbd0ff2cc566 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7c2b21f3538a242bf1379d51329e86a6ad08a659 vrf: use RCU protection in l3mdev_l3_out()
2127b510e004d72caaf82c7f28a8111f4a9a77ea team: better TEAM_OPTION_TYPE_STRING validation
8344e977a5001b00814c6cc9216215715ca5a7c5 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
a9e43daa096df1b25886cfe73568ac828b4d8d99 drm/i915/selftests: avoid using uninitialized context
6ca134fb063472f96eb394c60c107e97a363159c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
482c9b08c0ed0de6aef74790a8f19f4f1585bc91 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
5c20affc542fdcc12c1758a0d920bf0f3d6bda3a gpio: bcm-kona: Add missing newline to dev_err format string
125081953d692e1037c1aa7748bf20f8aff90fb6 xen: remove a confusing comment on auto-translated guest I/O
c28848543cad4af80bc804a44ef9bbbdbea596d1 x86/xen: allow larger contiguous memory regions in PV guests
474342c0373d04f29c5c5a6be87d2e4f4352255d media: cxd2841er: fix 64-bit division on gcc-9
8821c2c4956952e03d71e78ec7c3fdb9b85af61e media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
c440656f3721602f53519ef66a48d5a71e37f2c4 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
f7eda31e9d9c37a41f8d3ca09097a3d4872a7f11 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
14843af9b3cf83c97530cb4035b23c171fd839f8 Grab mm lock before grabbing pt lock
022ecc9ac0981b1d55ff8e39df3baf1728df996a x86/mm/tlb: Only trim the mm_cpumask once a second
d525aca95661511454ceb429861212ca55a809e7 orangefs: fix a oob in orangefs_debug_write
318dc6c5c9fe3c4960a77f1b4e1091613989c6a0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
b4a69f831c7aa9b4722b1a4e67568980690ff52f batman-adv: fix panic during interface removal
f943e9d16dd96622a39db575ae3a1c7fa75f7cf7 batman-adv: Ignore neighbor throughput metrics in error case
f117555647a7491e8385eb482f75d95e8f30c7e8 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
7ca73eb2045c7075a5bf542367f9d998cb71cfa4 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
1dff388d993f1658f7231c08093f595e8c541cbe usb: roles: set switch registered flag early on
5657223ff2ddabb3a0d7347eeef5c9fe6d1a1412 usb: gadget: udc: renesas_usb3: Fix compiler warning
a2da1853621a07465781e43ae56f29b68d6d5bbb usb: dwc2: gadget: remove of_node reference upon udc_stop
4b506e5bb11f89b44b399e94f8dde90e241b5ffb USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
7fd7c1197473ff5812b2c6f9a7a232856ef2f43a usb: core: fix pipe creation for get_bMaxPacketSize0
185375f03ba8cb417c2cbc2f58af2f9f705245b1 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
6ffc4335b1cd8f870902a83d57b228d7f6a7f709 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
10fa347bcd78abe5ff05796f9908a1072430489f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
056f08141f785b7f7343e2c502fc3336c0718585 USB: hub: Ignore non-compliant devices with too many configs or interfaces
912857394d8025e646cafbcee9a8e5abd27fbdd8 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
c7674127c058a2a9150f23834cce60a4ac2eb27c usb: cdc-acm: Check control transfer buffer size before access
395254c22ec0b2da65d72b1996639c1e47a5e82f usb: cdc-acm: Fix handling of oversized fragments
3ad53000b565863107da5d29f8f56c627c7fd47e USB: serial: option: add MeiG Smart SLM828
961368adc9dd6f27e36e43c48e2ce5dc7613a2fa USB: serial: option: add Telit Cinterion FN990B compositions
a4e69f69768a31d84f2c6c2e08b723e0c9c94e0b USB: serial: option: fix Telit Cinterion FN990A name
6fac2cd017a37bcff86628e87a68f63bea6457f7 USB: serial: option: drop MeiG Smart defines
ae394089c2d0b92a2f8288f65bc3d1b245f34d30 can: c_can: fix unbalanced runtime PM disable in error path
c531949de16bf44596cb8b926faf7b91df9cfa31 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
d9599f7fe09b849ed63dc0161c23b49436cec544 alpha: make stack 16-byte aligned (most cases)
00c4623bfef6b68a6959ce567ae91e2a99b75f73 efi: Avoid cold plugged memory for placing the kernel
e5241a3889e7b048d40ae952bf4fbae7ca0825b1 cgroup: fix race between fork and cgroup.kill
753b9d7ca2b6ea16c6699aeeeaa1ffede42c6d01 serial: 8250: Fix fifo underflow on flush
f9ae595830c3e432e07f4bde4de5817c5e88478a alpha: align stack for page fault and user unaligned trap handlers
4264baeb64aa58a42807f63941639eb384010a6e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
df54aa0bb514b01631a907e5fbd44e98d49b9679 partitions: mac: fix handling of bogus partition table
019a3276571297f997836d2be7eaeca5625d27bf regmap-irq: Add missing kfree()
ed14d05bb69b2899aad4f6ede23902c38b71d45b arm64: Handle .ARM.attributes section in linker scripts
f2d41869b67500a444ca93531ad8d46e664083c0 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
679927eb0096c8b70975712608fd68c454c55993 btrfs: fix hole expansion when writing at an offset beyond EOF
c33cda9d1f0117c1146bba4b6f12ddfc16c2a74f clocksource: Replace cpumask_weight() with cpumask_empty()
50f43024f60f79da484278af3d7bfdc3f74f2428 clocksource: Use pr_info() for "Checking clocksource synchronization" message
26bba2edee72670f3883fa56a01e2b3bc56f79a1 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
08c0254db75cce04b29722f30cffde69904ba43b ipv4: add RCU protection to ip4_dst_hoplimit()
b4d4db4bdc4384f6188a923f709e6836afed994f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
bb518ce875b0d525e90fd424e630fa3f5bd94bb3 net: add dev_net_rcu() helper
622c80aa5fb5f0fa29f3df1fbb026046e3f239cb ipv4: use RCU protection in rt_is_expired()
5379dd9cdde8068f5baf74e696929045511541a3 ipv4: use RCU protection in inet_select_addr()
f32ae812b4dcbb89832491137e53fcda5e3e3f91 Namespaceify min_pmtu sysctl
01813368fab91cb099295cce8cf4687dae5bd676 Namespaceify mtu_expires sysctl
fdd506b824eb89f8a5b5d0bc6cd054f5f8c6c4f1 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
1a0c2a4aef012f7c73289408792adb675a7e82ed net: ipv4: Cache pmtu for all packet paths if multipath enabled
9419476dbc2fdb47a3dba872a29db7e0c36df6c6 ipv4: use RCU protection in __ip_rt_update_pmtu()
ed9438d73da66348af64fe48fa6860604a55adff ipv6: use RCU protection in ip6_default_advmss()
aa04a09d2553305567a71129c900800a06254ffd ndisc: use RCU protection in ndisc_alloc_skb()
a3ac3876e117505c098f92dc535c61da14c9a38a neighbour: delete redundant judgment statements
a31a55bb0044d111518f64410e7eefae3c33f314 neighbour: use RCU protection in __neigh_notify()
7bb06bfd01e3c0d9e68cd236e8d67d22b2a0bd5f arp: use RCU protection in arp_xmit()
2e9a06521a565404a26c2445c2948018422f7202 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9d412f7627f474482153b4ac2094c8b1ff7c1944 ndisc: extend RCU protection in ndisc_send_skb()
f62db5b0cc5f3971c13faa1ab2aec92f18e0167c ipv6: mcast: add RCU protection to mld_newpack()
b7cd273fe46ab2e239cfdf1b60c379e130f8bb64 drm/tidss: Fix issue in irq handling causing irq-flood issue
321013f54333e1a624d7698ebcfd574bf5ee6ba1 drm/tidss: Clear the interrupt status for interrupts being disabled
6887d8ca709e703a359a149e9ae0651a4a0c47bc drm/v3d: Stop active perfmon if it is being destroyed
f952259d1575142b71362523c77e0df427af9254 kdb: Do not assume write() callback available
7acadc7bc390034d5204333b2b9c1ad913b00881 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
9b23b0d7eb23782563749f02cb75538cbd234208 alpha: replace hardcoded stack offsets with autogenerated ones
6d5309bcb3fcc8b171c2a5d8b2ec7af610d04b31 nilfs2: do not output warnings when clearing dirty buffers
90283eab9b6845de156aaf2555a8b6108e0583ed nilfs2: do not force clear folio if buffer is referenced
a535ae9a4757b0d4825e6d2f4f83bb708f2a7885 nilfs2: protect access to buffers with no active references
cb6618c79be8522c3f45070c203f8bed1e9e2354 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
c392e17d63216c275baeaa929217946eb8ac8fb5 serial: 8250_pci: add support for ASIX AX99100
b1ac528324c9afb2c90db39f8087559447c63624 parport_pc: add support for ASIX AX99100
d889bdcc4e8dfe262fc761c4f0a1092abdc66801 netdevsim: print human readable IP address
bc822b56b75079fe8d7833bd0f62c0087b0069bf selftests: rtnetlink: update netdevsim ipsec output format
3ba566ae3d34c09873b164a505ac81d9e520a690 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
edebefe9a7311d2f7dcac648d9a968bb3f1a6697 f2fs: fix to wait dio completion
4724449573ef5f5acd9fdab36e8d7eed0fbbf21a x86/i8253: Disable PIT timer 0 when not in use
99a063242aed310a26945efa161c2140b2d2e2e6 Revert "btrfs: avoid monopolizing a core when activating a swap file"
68c50674439b7ecb55392eb0539981354ceb7912 btrfs: avoid monopolizing a core when activating a swap file
9dd92d89698f51e863242a77f74f8125af5aa4dc pps: Fix a use-after-free
3cf4c97db7a0851265e9de6f8212c14714de149d arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
4716f8f47656bba7d5e39ef20f139584fcb322ce crypto: testmgr - fix wrong key length for pkcs1pad
e62a23b473e8eda317e6bf1742d108fbeea03f5e crypto: testmgr - Fix wrong test case of RSA
32447eea3c3a371bb65ff97cd04bee3429391386 crypto: testmgr - fix version number of RSA tests
bfb38d41e830f814da92de0b1066f86f215b31e0 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
6b38f7a1cce21a326965acc43acc827468f72f6d crypto: testmgr - some more fixes to RSA test vectors
19c2a6517919ce0ea91babc62cdae96889da695f media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
b866e86679dae97e27a4e17b2451a45861c7eba6 mm: update mark_victim tracepoints fields
7135ee5f392e5b08d69cc13a69b117d23c9f67a6 memcg: fix soft lockup in the OOM process
5388b74381cc07fe00faf1284382125ea6a1588e ksmbd: fix integer overflows on 32 bit systems
00cab24aac605fc7a89a1a8ace07cbdf2f8b6ba3 drm/probe-helper: Create a HPD IRQ event helper for a single connector
3fd7f98480703ce540aec067622cbc296d4b194f drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
02e383bbf08b056ee292a29e31129e9e36c7191e ASoC: renesas: rz-ssi: Add a check for negative sample_space
5c8b39c298d16fc4e9021a9d0ce5bed321b5284e arm64: dts: mediatek: mt8183: Disable DSI display output by default
763cf63a492fb5da01a6e7fc01ae65267d205148 tpm: Use managed allocation for bios event log
8a91f40c8c2e7bf15485960cc25293ce2fd9c7d8 tpm: Change to kvalloc() in eventlog/acpi.c
3039b3b63604cc3c5c9372b3cf19a41038b46f86 kfence: allow use of a deferrable timer
f05007882ee9be210f94f33c0b895a9d46843798 kfence: enable check kfence canary on panic via boot param
6b26fabea6495df37699307ca56190bcf917cf83 kfence: skip __GFP_THISNODE allocations on NUMA systems
8a72249be27274e7124bc888cac222b57b15c0c0 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6dc4a7058d15dd22e28c35bf9525ef0f7e3cbb84 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
d2a5f9a632769ce1b0a67f316678549a2cef7c1c soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
e6e4b390760a5d457fab81d447bfaf8c7950459d soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
fbd21a6bed85f43b4b5e929d2bc97508bf01b6c9 media: uvcvideo: Set error_idx during ctrl_commit errors
094b0025449f4ed6d11101d00808549fadd78928 media: uvcvideo: Refactor iterators
e6e18fd126ff7142f8614eb6c9efe9c7c45666c4 media: uvcvideo: Only save async fh if success
81fcade81e2226001ea09ebda2533a4b706e38df batman-adv: Drop initialization of flexible ethtool_link_ksettings
bf8aad36ada2111cd3efe0c2a86ec2e7fd7574a1 batman-adv: Drop unmanaged ELP metric worker
da3e62a433971ff4ffc8cbc18ee3fa494b0f268d usb: dwc3: Increase DWC3 controller halt timeout
43c1a32446a0f28f763404663c1e843091e709f9 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
30c6b4b34eb3aae9b114b694d391e6749a5f0d90 USB: gadget: f_midi: f_midi_complete to call queue_work
a1fb8b35e63c1f00c25f5df5a1cea3a5b7e10394 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e736bf8ce8091c19dc5c554e68725eab609c184f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
bad0eeff4eac4f2c94acfcdd32ba605f03f07917 ALSA: hda/realtek: Fixup ALC225 depop procedure
bb2963efee82e6395135ed2de9f27b9cda2b4e8f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
ca008b423d236b11963b1973755e919d15583899 geneve: Fix use-after-free in geneve_find_dev().
6e3459fd14e58957110190bececcedf9c5ab84b7 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
d058af7daf88e084e24324e39071222ea72c9721 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3bb16f9aeb32e89965f712e33beb63f51476961f net: extract port range fields from fl_flow_key
b462dda9278fb1750eb9b588b7acbe727a349c85 flow_dissector: Fix handling of mixed port and port-range keys
d69468d833123381010d53e79e07513b78bbfa46 flow_dissector: Fix port range key handling in BPF conversion
c66744005ce0ba8e76ca6c80e9428fd6970c0d9e net: Add non-RCU dev_getbyhwaddr() helper
ee940bdc7c01e4bb713d1b74ca5927a602454f49 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
0122fcf27c140313950ab71cc62ef726c8674936 power: supply: da9150-fg: fix potential overflow
999e9de59c3c58ab006909362a93910098bfb978 nvme/ioctl: add missing space in err message
4b3b4a19726948c951c891fea846d4607330eed4 bpf: skip non exist keys in generic_map_lookup_batch
e50b99be702952ebfb2b2be567f92ee2852e01b6 tee: optee: Fix supplicant wait loop
032321849de9185c7b0f461e11b0a1c34b68d3fc drop_monitor: fix incorrect initialization order
a8b9b51f59c2027657055307d8eedff29ca118c3 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
9c4b1f8e2f1294f64d189c95c6f503130f16f6e0 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
75de791dd976539656297a3660f167f026c45944 acct: perform last write from workqueue
ae4ed9819893181d8b581e0a8528832e4f228e49 acct: block access to kernel internal filesystems
ff1f2d46437dd6f52122adc92b9fa0fef7c5923c mtd: rawnand: cadence: fix error code in cadence_nand_init()
db382ca532a4820d20574a81cc3f2f7bc95c274f mtd: rawnand: cadence: use dma_map_resource for sdma address
c02da06da2b8291ff586cc3556e77689f3bfa6e8 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
f7b7580a1bd232370b2a07b5463b69ae971a533b x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
165da35547c2423ae4d2851b447ecc5ae2d5e429 IB/mlx5: Set and get correct qp_num for a DCT QP
1a9524b07dd1c34452dfda62ec497ac157a087d2 ovl: use wrappers to all vfs_*xattr() calls
c1c4eb10d51930efaec8b938c15de7f452bf91f9 ovl: pass ofs to creation operations
017558e5ed1b30231086cfef9ba49ccf2cfda635 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
caa0f2ef262d54c58b49747720519aa7dab3751e scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
1f210994799597f28ffb54323112dbad05951410 scsi: core: Clear driver private data when retrying request
c518e0dacc1161d32ee29ff2db2d2b817fe34557 RDMA/mlx5: Fix bind QP error cleanup flow
1ffc9cc9dcb7bb9d7175114986123f50726fb285 sunrpc: suppress warnings for unused procfs functions
22f6a232aeb0a31a93210a78c8a343acde7ed746 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
63c84b4430e7d55b3d4e4846ea612ff8df5428b1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1338a387d87b8c43698171ce619b1293e7871526 afs: remove variable nr_servers
c0a5b8e7128e1e536b21a06826f7f90a028808ce afs: Make it possible to find the volumes that are using a server
f72aaf79bb99d6117077848298a94b1e99576ac3 afs: Fix the server_list to unuse a displaced server rather than putting it
e68c86ec3e2df3ee9938617d2343de7ca6e960e2 net: loopback: Avoid sending IP packets without an Ethernet header
308ca90439ea0c0e7d86e482a504cadb186e59ed net: cadence: macb: Synchronize stats calculations
16f54b2fb552d3f7c32902248324cdeb0da32349 ASoC: es8328: fix route from DAC to output
9ccf6d1a5a15f8c2b77ff18df295676a3224c8b3 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
124357c5fd6f04264355b9873a9360b8c42f17ef tcp: Defer ts_recent changes until req is owned
22ee2dda39c874f7ee42a9ec79e8fb14e19126b5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5cca7ac82b84294db0c96ddb1d234bf0fab766e8 net/mlx5: IRQ, Fix null string in debug print
ccfddc7909840b2ad50e814724c4d028fb5ec62d seg6: add support for SRv6 H.Encaps.Red behavior
93b38d5f2b3c0e6f00a9ffa0b1ff9d0acc1b8383 seg6: add support for SRv6 H.L2Encaps.Red behavior
e8788f99e44b8e896671bb58221b1772e209f506 include: net: add static inline dst_dev_overhead() to dst.h
13034badf048859c0a83746ed9caed6f1e10cec0 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
1cb56d0f89eb71582fefaa4d3d596dcabb361c3a net: ipv6: fix dst ref loop on input in seg6 lwt
507fa6d7d5c711e591c4d870f5ec42e13272b86a net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
7f9e41caf013eccd6b3207410e6cfeef0071677f net: ipv6: fix dst ref loop on input in rpl lwt
50028bbaba6feb161a3fc2a3412176521dc8a43c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9f54d320071433a4092f8174665e8b952f879fa2 ftrace: Avoid potential division by zero in function_stat_show()
44e083837f6a9cf7a617b809541eed9697d22a78 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
bb0290dbbc3911ea6af0298da18de05c65aa1587 perf/core: Fix low freq setting via IOC_PERIOD
e2b7f72fbc42fa8ffc5b5d4709a1be372b50f5f8 drm/amd/display: Fix HPD after gpu reset
186b8d9dd1b416958fa2a7e4288a842af48aa4bc i2c: npcm: disable interrupt enable bit before devm_request_irq
ab6b0f6c0b16dd466c7d666e3ad4d92a11c9ec46 usbnet: gl620a: fix endpoint checking in genelink_bind()
34846cc4206f2ad9236bad6a18e95c988dd37c1f net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
9861e077238a672f7c70bbb80bc4a16bd3216612 net: enetc: update UDP checksum when updating originTimestamp field
53d7534cea4afa868016dadc3e112347dd1f168e net: enetc: correct the xdp_tx statistics
8e9eec3134deff406f90a1507a41a40f0b252768 phy: tegra: xusb: reset VBUS & ID OVERRIDE
d80e9afe58a582ffc2473a450b529f57b8c7082d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
36994095867f4879f5ffdf04f3128227b88b006e mptcp: always handle address removal under msk socket lock
b1c0631be7c0997369025c4369164e2022f5a4bf vmlinux.lds: Ensure that const vars with relocations are mapped R/O
dc57a637a3c47ab0c51ab38525b273f42a0e0835 sched/core: Prevent rescheduling when interrupts are disabled
22e767df67c32405f024cecf2b7781df7af738a1 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2c4970b94acd2fcf899558ba446de20ba9f85a92 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4228830352234579090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c97664bd7c-931d0b37a39e.txt

b798056bd16ea9f89d4b59253464bd71d685515b afs: Fix directory format encoding struct
b399a44f27c14b415ad5268b2a08709143c644ff nbd: don't allow reconnect after disconnect
63b54a0bc60417d98c73b44e6cb6b2a93b0ffe03 partitions: ldm: remove the initial kernel-doc notation
9ec68b8c0ba86ee9233d28a650ca3eb08097eda9 drm/etnaviv: Fix page property being used for non writecombine buffers
8ed72317b88b689dd153d917b68a1527be1b8646 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
668b466030f7174e2c63ef1f71853efddace09f2 ipmi: ipmb: Add check devm_kasprintf() returned value
a20877a1e292ab88e74641cb559cb43c5f5087fa wifi: rtlwifi: do not complete firmware loading needlessly
d8c2ddf75049102d74a9f2be048e2963e190f94f rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
c97c2bc6f5da16deb3dcd55ef2ae4c4d6035fcd9 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
427378066d15677958ca7caf11abc7f5fb9bb656 wifi: rtlwifi: usb: fix workqueue leak when probe fails
0a567d9b2b98c3289268d011fe8c4466e2fd5e9f dt-bindings: mmc: controller: clarify the address-cells description
448171d8b6a9586a10c30162922552e73321afe9 rtlwifi: replace usage of found with dedicated list iterator variable
eb6d6e667b263efcb36709a7459abe6d15619dc4 wifi: rtlwifi: remove unused timer and related code
73b9ceda6fd0e0394cabe5426ec2dc1f6cf00103 wifi: rtlwifi: remove unused dualmac control leftovers
98d922db3b00c9fe053e685a83b45136a53270d2 wifi: rtlwifi: remove unused check_buddy_priv
f9564663c690ee0944736f68495aa784cb9c8132 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
03e0702ca25b6ed9875d7f097a132a90a49fd36e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
98d283f41a2372ed43335a6394e1e5fe484e8d28 cpupower: fix TSC MHz calculation
e080ca794f9d6a1ba2aed088b9416aceca6e39ed team: prevent adding a device which is already a team device lower
34116f36377b1536c9bea3697346846d80431d55 regulator: of: Implement the unwind path of of_regulator_match()
a9fe09e5057162576b181b0066efe4e1ccb9af72 wifi: wlcore: fix unbalanced pm_runtime calls
321a441c9692899bb52a4652cdb74581e9b2a3eb selftests/harness: Display signed values correctly
5308188e7dc41136093904af13305bb44e328331 selftests: harness: fix printing of mismatch values in __EXPECT()
7383d600ecd5b9f4be43600fc841411c7e7fc95f clk: analogbits: Fix incorrect calculation of vco rate delta
4c990bc816f43ef7751adbc1f8f3e91c962bdee0 net: let net.core.dev_weight always be non-zero
7ff52682519eada3a1593615f82f20657ddb8cff net/mlxfw: Drop hard coded max FW flash image size
c498304fca8989191c4aafa361f6f1b62b0b9633 net: sched: Disallow replacing of child qdisc from one parent to another
dae15b68aa62c9c8e78f722ade42e9fdfdb1d284 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
5ecb04dae6203fd381ef87d016911453b717696b ASoC: sun4i-spdif: Add clock multiplier settings
5fa00aa28fb781cf4d53f76b63b3f5c45dc3f629 perf header: Fix one memory leakage in process_bpf_btf()
16a8b328b910c7ffb157e9f325dea79bd4c42720 perf header: Fix one memory leakage in process_bpf_prog_info()
46d66246f4781607be28df67982e7f32a0b40b3f ktest.pl: Remove unused declarations in run_bisect_test function
ad6ab989aa4efa5bc3e667dd1703863f47e5ac65 padata: fix sysfs store callback check
006943fc6abd254783ff13472909beeaff639c00 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
384189baaca4c650154e3471cb0486be605542c9 perf report: Fix misleading help message about --demangle
bb21203082e8c843d0c6129994537d3acf2b1176 bpf: Send signals asynchronously if !preemptible
dec9ecfe58b0c56a6f05b0112d3eaa6d9053403e RDMA/mlx4: Avoid false error about access to uninitialized gids array
838ab24bc9f87e0f78832b8cdb52b7ea083ea896 rdma/cxgb4: Prevent potential integer overflow on 32bit
962182afd0df4546423ef1a9c687527a7ee6872b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
37fa6652e19ddbc8da9b3916cd9bb07cb7c5ae74 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c5e5e37997ef1800bb243d975dbdd35d8551d664 ARM: dts: mediatek: mt7623: fix IR nodename
29635d7564dabdbdf3c7468c24892b9ccdb5060c fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3e67e188895a463718d44ade78da06b86ed1df89 media: rc: iguanair: handle timeouts
1b714e0ce8bca698bc9250556898bfd763faf021 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
893c8a71fa77886fb366732f175a12f7ce633534 media: lmedm04: Handle errors for lme2510_int_read
f401d8c4b9a923daedda309299df53e8eb156c8e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
38f8bb111e20757d23a45e82ff92eae51e96e021 media: mipi-csis: Add check for clk_enable()
fbe79e0700fd64e513649cb545e5c7aefb301177 media: camif-core: Add check for clk_enable()
11a1b273241c5f02485e2419069ccb2c1fa4901f media: uvcvideo: Propagate buf->error to userspace
300235f1cbb752c40cdebacae2dbc60818a09997 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
441b13a40c889d27d9a8be217c863147667e661a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
eceda4b2062d18638368ae082c477b380df34ed2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
59ecf8959fb54a277aa2c6732cbfe503982b49e7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
a6a7f9674c2c587480f57e1daf58cff56f43a49b module: Extend the preempt disabled section in dereference_symbol_descriptor().
2c3e217a2369219149e1020840909e2cf23832df dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ffe48e6aec7f464945d0550e750f2819c96fe8c6 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
053ac9a2110dce7412ce21b917b8910d4559a3bb ubifs: skip dumping tnc tree when zroot is null
81cb07437a374a177c6969950df2c0d3c23f5802 net: fec: implement TSO descriptor cleanup
5771515983d2d61204cc8ae9ad14a32bfc3df9e1 ipmr: do not call mr_mfc_uses_dev() for unres entries
c4e487dd603c1716b244badd5f83a1e6983358e4 PM: hibernate: Add error handling for syscore_suspend()
1e6eb169501b921f15848e1a7b8d583faebe9636 net: rose: fix timer races against user threads
119eb3b9cc08bb821c57ded5843df07937d49ff0 net: davicom: fix UAF in dm9000_drv_remove
4d68bd544cad191471ea01380232f6a2ec7bd9bd perf trace: Fix runtime error of index out of bounds
ca4bfd948726f74cb992d25e42b3f14196dc21db vsock: Allow retrying on connect() failure
324e005bef55acdc8d1b12ee052cbdc8b175daf4 net: sh_eth: Fix missing rtnl lock in suspend/resume path
a58a799ab48c961c41c761b37f94acd5aa048fa6 genksyms: fix memory leak when the same symbol is added from source
2e02989163d4a7af6da58bbb515ca690e28fec49 genksyms: fix memory leak when the same symbol is read from *.symref file
5431bfb8a9367bb64e5be7419c3680a1bb3f1aae hexagon: fix using plain integer as NULL pointer warning in cmpxchg
b72eb83f1f7a6bc1b7f8dacb7c49a1654673e1b5 hexagon: Fix unbalanced spinlock in die()
57bb479e7e887168a9a3ac155778329ba5acb9ad NFSD: Reset cb_seq_status after NFS4ERR_DELAY
4b0bb492d7a1898523287ec0dc64633a429f5bc4 ktest.pl: Check kernelrelease return in get_version
426ea247f6f40197d0b2863d0b6f121753383fad drivers/card_reader/rtsx_usb: Restore interrupt based detection
ea0b3e2328d70a122085f226c986bcaeab99f410 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
0d06981c58b5341de0df7f5e4f9ca6bb5e265119 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
6f92f8b61010e886f00519a0693600133ee10008 media: uvcvideo: Fix double free in error path
59549dc60da523703c38dc07b306dd357f93515f usb: gadget: f_tcm: Don't free command immediately
8a312dfa1377146f6b8ee17adc192b14b4b397eb btrfs: output the reason for open_ctree() failure
1aaff93127a0b84f212f510c04b206e345525a56 btrfs: fix use-after-free when attempting to join an aborted transaction
95b86fdbbde3701fcdf80a14e25e0ba52adc1dff btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
3332063cca85e80a94d47dc5e25b9d400fb32afb sched: Don't try to catch up excess steal time.
51701256bf4759eaf989bf473f13a926b6e59808 x86/amd_nb: Restrict init function to AMD-based systems
7214c5defe8de9b3db17eefac6caeeb54f32f2ae printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
959e9230d7824f5dc392d0cc9970a7aebff39ec0 tun: fix group permission check
660e69bb2136501f02d7544a2cd5de338598aa0e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
f31443fe95583dee2c72c42607c37db629cdc6bc wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
6de979306a8b5c5043216ebd8da43b96fd8fda79 tomoyo: don't emit warning in tomoyo_write_control()
89617e4048b0b5147e6941c6b439b9f8da7d08c0 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
85515855dc6d0944b1a0559be4389e0a36b674c7 HID: Wacom: Add PCI Wacom device support
7d9dd8873ec41e5ee0c6c4d80c0ea65800ea6768 APEI: GHES: Have GHES honor the panic= setting
774437858ac4ee357ce31db17ffc6c4da38089fe KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
12ff20baea49fad0fe78ed312940fca49de5d383 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
e5712c1eb13d30534d2f3a11f77cb230fce73489 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
9ee6941cefd6d425006748caefdfc052f5a25fab KVM: e500: always restore irqs
17ff4031ae2df47ee55f85920631dd5e4d5aff37 tasklet: Introduce new initialization API
50062d2184bb7f8956534718f82510d19dd91125 net: usb: rtl8150: use new tasklet API
0b8360329eadaaab9bafc36334803c4270b23b4a net: usb: rtl8150: enable basic endpoint checking
9229024a61dea3fade288989665bfbc27a1866c9 usb: xhci: Add timeout argument in address_device USB HCD callback
b87c54f37715cb33c16a5db383cbaf217f2c6793 usb: xhci: Fix NULL pointer dereference on certain command aborts
098c55745e1eece3e437ad348f45992222afd828 nvme: handle connectivity loss in nvme_set_queue_count
6f1bbca97f110ce327e22f3bf2af9418974087af firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
1cac024b2f4a4a2319a4b16f2ed788646379d92b gpu: drm_dp_cec: fix broken CEC adapter properties check
641786d3b1e0ce46d1e4a9b08b78d3a262b29f09 tg3: Disable tg3 PCIe AER on system reboot
e44607c29b4fc37016fc02e47f6e1f4e6a474b82 udp: gso: do not drop small packets when PMTU reduces
2825bd9fee1e1d41e2d6e08b714fc4025100bf96 net: rose: lock the socket in rose_bind()
087ff5938a7e8631d8c368f0bf42a13135e0f7dc netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f334e9dfe0272bd3ac666e58be599d4a02e95284 tun: revert fix group permission check
3a340a800ed093f9a965196fc1eb58cfdbe26ef3 cpufreq: s3c64xx: Fix compilation warning
31809e3f6f64251ea58f99429c5d395b0aa61a0e leds: lp8860: Write full EEPROM, not only half of it
3ea4c568bfba4ca03af315674842a99719ac2e4b s390/futex: Fix FUTEX_OP_ANDN implementation
3691c851b39d800b512bf3618c911baa2e88bdbb m68k: vga: Fix I/O defines
de2884e5e550e5653319453f5cb4ef21b0be131b binfmt_flat: Fix integer overflow bug on 32 bit systems
0262b7aa6e4988faabf7afb43a47c58b81fbceff arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
85e76cc8252d7d28ceb302a22b06af723048f35c KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e0389f7240584dac9134702a3e4b400a3a95d5ed KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
62be0fc236a28f6ef046f7e7cfc3a19b68fc6742 drm/komeda: Add check for komeda_get_layer_fourcc_list()
5d69c940c45051d0e7f999e3fdf3dad0e48a06a2 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
078205a92f525ccabf0110becfef9ece6dd7fb4b clk: qcom: clk-alpha-pll: fix alpha mode configuration
ae6b53adbcdb07167fc4075070a5aa544e6726eb clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
6d9b61feb81cbc2a78461c243c805955d83d740b perf bench: Fix undefined behavior in cmpworker()
38a9edb0470c1b5fe8e77aa21386505f4e93f8c3 of: Correct child specifier used as input of the 2nd nexus node
80f129a311fdf8e7da76fdd877ae622eedd25a91 of: Fix of_find_node_opts_by_path() handling of alias+path+options
c8c9bbf3b6ed542ab6b008fc745cbbcd69790d22 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b30b76d25352a5af95c629faae3a3f5979f686bf HID: hid-sensor-hub: don't use stale platform-data on remove
a0a33c6fe9edcfa694285747065c7409148ad797 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
606192d6cc3d1a86d0be1cef584caaf63f43666e usb: gadget: f_tcm: Translate error to sense
c53c575c730f825540fac06bb1e9310fde0ed7f3 usb: gadget: f_tcm: Decrement command ref count on cleanup
9c369f9427e2c5dae2b57d9c583ed6c84d53dd98 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
f4d6929fda6514c16aa2c45aafd4dbdb1d8a44fd usb: gadget: f_tcm: Don't prepare BOT write request twice
10be358c29a851684f0d6ff65a2747c8ecf393d3 soc: qcom: socinfo: Avoid out of bounds read of serial number
27889472e1fadeb4b04d1fbadbe2d51b7f053a52 serial: sh-sci: Drop __initdata macro for port_cfg
6fe214ca4893a00392e03d65e2b5d494ca8ff442 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
e0c60d046f71609aa0287456e61dbda0051a2fb7 powerpc/pseries/eeh: Fix get PE state translation
c9a0324cad478a23489cbf1e5758fe2bcdbabd5c ALSA: hda: Fix headset detection failure due to unstable sort
8e328c1cbaef7d6339ce2a67c3d99224c4559256 kbuild: Move -Wenum-enum-conversion to W=2
d9dd587a56a82b4cd48a78a558c92c8e7d6a2ba5 soc: qcom: smem_state: fix missing of_node_put in error path
4f4a32e7dd20358523fd95fd15b08985c90ec55d media: ov5640: fix get_light_freq on auto
3475a125ed088b0b2fb79ef23631d1d67f6b47f5 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
146f4c39e2b40f90fbe4cfe7e2c55a7724bc6baf media: uvcvideo: Remove redundant NULL assignment
d7d419d362d4e970acb9ec7926b1198e3b22d3f8 crypto: qce - fix goto jump in error path
830841a28f34f542a4bea08b8ff350952d43b9d9 crypto: qce - unregister previously registered algos in error path
00984ce368ca8c6f59109fdf71380380de273381 nvmem: core: improve range check for nvmem_cell_write()
76f673b1a2115c89e54c0edf5a259bd1469c0d3b vfio/platform: check the bounds of read/write syscalls
ef81cb1f71a8b2c70e3dfb0e1aa4f5e37512ed97 ocfs2: fix incorrect CPU endianness conversion causing mount failure
06794cf98f392978e589a5a0448b0523a63cd2cc ocfs2: handle a symlink read error correctly
2ec2eed9c1a4c8af10308ac7d3006757cab5b351 nilfs2: fix possible int overflows in nilfs_fiemap()
4cc7ab3f6392f359a0c5c5479d9853f1e9f3098a NFC: nci: Add bounds checking in nci_hci_create_pipe()
2a6bdb059faf7725239c8a73af14b5e4af6a5dbd mtd: onenand: Fix uninitialized retlen in do_otp_read()
875efc0ec87f0d78d3ddd82c08e84f7c6d86f1f4 misc: fastrpc: Fix registered buffer page address
c44ce3139211105b3f1abc2b2ec28d99490b86fe net/ncsi: wait for the last response to Deselect Package before configuring channel
5952708c8e65ce29cce45ecc70af502824e1f3ce ptp: Ensure info->enable callback is always set
b3e4969b9eb0fc02ddb1fce19bc09b7f4ca2a010 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f7c7f82eb14efe5191f3f07244c9acfedcb70751 ocfs2: check dir i_size in ocfs2_find_entry
39dc64b71dd49732dc6a41761036a7a9ff426f76 HID: multitouch: Add NULL check in mt_input_configured
fedfe1c7853af128e3a3c75ace92ec1e5178bb32 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
9c555ecceacfde2c51d441c2c60aa01218a2b487 vrf: use RCU protection in l3mdev_l3_out()
ba9a29098606e02312dbcfc6ba02db703e6cec3d team: better TEAM_OPTION_TYPE_STRING validation
0ef57dc8d6bec4cb2b381ba6b0a20e9d0e0e0037 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
450c0ed3990635e58adb887849a8321a749841d5 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e161728f93665295128076ce7127fe70b279ec54 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
b2ef3c385e2fd2bc781dae988f12089fd9542bcc gpio: bcm-kona: Add missing newline to dev_err format string
aebd9e0b37241c481c9f462552076b44e3f39e84 xen: remove a confusing comment on auto-translated guest I/O
b999169847d8642c61b787e7b37aaa0e2fd280e6 x86/xen: allow larger contiguous memory regions in PV guests
f41b7f50b37d1b0866230a57c90919b2f382ab2e media: cxd2841er: fix 64-bit division on gcc-9
f172012000eb019f76e0a5622ea3b800ae5c6e00 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
19d7230ac466b0277f1a6c334d3cdca191eb09ec Grab mm lock before grabbing pt lock
124869e8bcb3bd0ce6b09cdf24ff4a80fd4c421a orangefs: fix a oob in orangefs_debug_write
1d61e44f5b88b5ac56145aae21a90ee81f38487f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
94ee989a617c2d9a965c5176eb59cfe3c6e75e78 batman-adv: fix panic during interface removal
2e49f4b1a22c7c8a58950432d6f0cfa2faac8199 usb: roles: set switch registered flag early on
709b4510db99d80350a10e7c4e99e3e3815b8ba2 usb: gadget: udc: renesas_usb3: Fix compiler warning
3e8e123493462a3c473be0a267cea8536e6d1772 usb: dwc2: gadget: remove of_node reference upon udc_stop
1bce27889f98b587468f5a015197518719984c28 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
ccebe2cf5442b83b30168ba765cb2ae32be1eacc USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
7af13d992d5a85c5f0894ba112f839bcade6ab3d USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a7e0cfeacd4052476efdfc65903f5cf2d88134a2 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
fee960626a0f89d715b1604dd36c5458005f30ce USB: hub: Ignore non-compliant devices with too many configs or interfaces
f13d129d62a1a0ca317e5eb76e0989559f3cc6a2 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b5dd031f456fc2cefd8cf8b84154eaea7bda950d usb: cdc-acm: Check control transfer buffer size before access
e0fefe4b16dd16ac00bc5376db4cd90a2ff78320 usb: cdc-acm: Fix handling of oversized fragments
feec6ca8bcad734922b4e441391895b9ec855b28 USB: serial: option: add MeiG Smart SLM828
541bc856802bce7f71f878ef7dcedaa7d9aff464 USB: serial: option: add Telit Cinterion FN990B compositions
6f1854572fa3b478a4c7d21b939cce57d2bca233 USB: serial: option: fix Telit Cinterion FN990A name
d8d763126ff38186208251089fc634fd13474901 USB: serial: option: drop MeiG Smart defines
d049d343aded9dfb632a65282b09fdd20c966505 can: c_can: fix unbalanced runtime PM disable in error path
cce438726526184256354e487d68558bf42d043d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
aa52d1c69211cb306a8d735e934d5acfd05d4867 alpha: make stack 16-byte aligned (most cases)
ec7d007e56ef816bff7f5123e489553645a4a3e6 serial: 8250: Fix fifo underflow on flush
12b1aed2329d3aa8100706b4e2e28d9ddc8d6d4f alpha: align stack for page fault and user unaligned trap handlers
c12ee3b21b266b8ecc1183683abe63d1f0b803d2 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
e76d579bf8a43e4d85f703b3f42d4c6c0f3c9d4d partitions: mac: fix handling of bogus partition table
502e467e4edd0f939019697acabceeb36b7e91aa regmap-irq: Add missing kfree()
318727ea6047485a3e6daf0a053493600509475d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
57670d94acf192a3fe2bbd429f6f22025ef34571 net: add dev_net_rcu() helper
269db8566bea015e895c1ba59f48d73f13608e34 ipv4: use RCU protection in rt_is_expired()
0109f886b2e08bfdb4260f33f41f6ef7c0eaa434 ipv4: use RCU protection in inet_select_addr()
fa28f1d213e598ae90edc700501dee8dd0d4dd8f ipv6: use RCU protection in ip6_default_advmss()
19534010cda7f0a0567ab80a8c201ea700066779 ndisc: use RCU protection in ndisc_alloc_skb()
cf3edbe76b931ae13db8fa5ab0f266616f3c4163 neighbour: delete redundant judgment statements
69f1cb3944e5d5772cdbbb7b93b22b6a690511bf neighbour: use RCU protection in __neigh_notify()
ddf9ba2a19956f66f5081ef055537c9c55fb86ad arp: use RCU protection in arp_xmit()
172b0b6bdce6105428ac5d7b6c89b584d3d37c6b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e80d6b57e210a40266e8d0863ae481e947d46c19 ndisc: extend RCU protection in ndisc_send_skb()
372eb8765787515b1a32f49799b800396a17eb0e alpha: replace hardcoded stack offsets with autogenerated ones
2977f84277e9f2d7125348688ddf3d973257ac7d nilfs2: do not output warnings when clearing dirty buffers
752c548c4583a81d62e1c29cda69192ebefbb835 nilfs2: do not force clear folio if buffer is referenced
368ae7a107d37bdf0075b4648ef3954365f11e59 nilfs2: protect access to buffers with no active references
cb650b2dbbb7942b10111c89b19e8d5d99f01076 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
96154266d27e25253ff195ae518b91520fa345e2 serial: 8250_pci: add support for ASIX AX99100
9b983c9f65efaf3a8837dcb9b6e83f25f533d24f parport_pc: add support for ASIX AX99100
719fc9d26b8cda718a2a0b660f3149684a5c920f x86/i8253: Disable PIT timer 0 when not in use
6d1b5ef5a1e2bd92811366dad03cdbab8e03e212 Revert "btrfs: avoid monopolizing a core when activating a swap file"
60a25fca3deeb63cbd33161752d5ec087cf83cbe btrfs: avoid monopolizing a core when activating a swap file
21fe90000b15496b456151ba96227021d4b1bea2 pps: Fix a use-after-free
d480260c0abd0d8ed34cdfd83851016de9039fda ima: Fix use-after-free on a dentry's dname.name
8b10513609f3abb6d51ffea735e37b1f8b5e23a0 vlan: introduce vlan_dev_free_egress_priority
6ef2e1f5f124054921377deb78a1725421b03f8d vlan: move dev_put into vlan_dev_uninit
fd2f9ca5ff7b1ac7d09c3208a91e24492df9e321 scsi: storvsc: Set correct data length for sending SCSI command without payload
2e5d4e59915daa671723047fca0136ae797c508a driver core: bus: Fix double free in driver API bus_register()
6f9d7d05259e4801d4331ed5d6423c87e6cc4874 crypto: testmgr - fix wrong key length for pkcs1pad
01c6b038d1a60b8d222b6dd7972983e4f6a74c29 crypto: testmgr - Fix wrong test case of RSA
3ac74b6a8cf525568aaaf0b486457ec2e770fe18 crypto: testmgr - fix version number of RSA tests
78df01eadcb59984b33fa154a51a0baa7c6b06b1 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
4e1b13a6946df78d4280e7b98f49b3e5fdabb2f3 crypto: testmgr - some more fixes to RSA test vectors
b2aec21688da49b4043e82472dd6d56dbb45b803 mm: update mark_victim tracepoints fields
e119a230123aa1c378badb37949fc33f73032e51 memcg: fix soft lockup in the OOM process
9f706c8758159292b78ec01ea42d7e8c3c1c4388 usb: dwc3: Increase DWC3 controller halt timeout
7285b6ae6fa80c00505e986490b7edafc2df2dc4 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
43f3579861017604beacb4ed1d7c98114c3ec6d4 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
a766da2257b4a2d6d1c0ae501fa3ab27848a4b66 usb/gadget: f_midi: Replace tasklet with work
d68d4c90d4e489c58e29e89c8297c9daa2f5ee67 USB: gadget: f_midi: f_midi_complete to call queue_work
ff89977862787c0042c8fbe829e5e9eba615a070 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
ca99b3198fd729dfcd5f6adf6cdc0ad0d7dfcf5e powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a5df15c1fabba402c0dacebe78b2cc53a1aff899 ALSA: hda/realtek - Add type for ALC287
004f87e0ef65c6ab35a186d041f067825ed4211f ALSA: hda/realtek: Fixup ALC225 depop procedure
bc98713fed4ac2ce4f3944fcf7af6e8fa3c9a212 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
45d29dcb5b7a8a5f6ae70c938145c410d9307239 geneve: Fix use-after-free in geneve_find_dev().
abcb7968e2c4f6804b692be73271ee88521f9b10 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
abda91c8bc1a1f440fdc00edc5c9699b508c22ef geneve: Suppress list corruption splat in geneve_destroy_tunnels().
fde613df55885c668ac999821f87190ecb816282 net: extract port range fields from fl_flow_key
b5ffa7526055f9badaceef33e2685238a168e7b5 flow_dissector: Fix handling of mixed port and port-range keys
402b8227e60a554c1250d072c2116ee828038428 flow_dissector: Fix port range key handling in BPF conversion
b18065afb37dc07fe166b234cdb1b4e00360ed64 power: supply: da9150-fg: fix potential overflow
12fca48daf3a8f905f19db98c4139034e31ee4aa tee: optee: Fix supplicant wait loop
baba4c36fe854c9e257250efa9184e69dc47d470 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
e8debc2426665ae61e0b936851384ac2e1cd94b5 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3c499b9ff854c59f1d406deda716761d1ce76922 acct: block access to kernel internal filesystems
623bd6926414e83304eec0c739b69d31420e18c2 batman-adv: Ignore neighbor throughput metrics in error case
db8d935db4c672557abd27647363e9d84f0fe2dd batman-adv: Drop unmanaged ELP metric worker
67a9266be1c71d46f1c0f4a7088bcef5caf9d729 sunrpc: suppress warnings for unused procfs functions
fc2ce10e565b47b5969e896d3bec3494e2a0412f net: loopback: Avoid sending IP packets without an Ethernet header
2f45fcc1e80bd0441b3f6cf4390f97408bad4403 net: cadence: macb: Synchronize stats calculations
c31ff4b933358d1db2bbd466ce28fe0a2ba63fa2 ASoC: es8328: fix route from DAC to output
d3be318ae7d8eba8d617671830fa5a3f54fcc4a1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
73b742189100920f2710aa85d52b20cece0f0d3d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f55687347532a0006986a6730a261abf0b4c90e7 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f7a2d97f1eaeaf8b5aa031f757ca36f9fed44d72 ftrace: Avoid potential division by zero in function_stat_show()
4a8ad2c8f47e88203cda9b68114e1bb58a6abe24 perf/core: Fix low freq setting via IOC_PERIOD
535ac8f6d21b5a91d8252fc47e7d491739559ccc usbnet: gl620a: fix endpoint checking in genelink_bind()
8856059b55426c3568dea6bf6ce43a48bb8afaed phy: tegra: xusb: reset VBUS & ID OVERRIDE
00f8a570c951c4e874caeee9af869efe6d9650ac phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
8635b2a14cedebba126b5a1ffa05b95f282c6358 sched/core: Prevent rescheduling when interrupts are disabled
931d0b37a39e9c3ccccb14a1436a3da9df0a7d62 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4228830352234579090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f265ea3188-c7b80244001a.txt

d166586c81236cb93c71b03fe4e89c30154c4a9e arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
c1ce4a2df03ac64097f76158ebded3ae46b74331 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
133ace7c467080c33db99ed0421bfb37b36b26f1 md/md-cluster: fix spares warnings for __le64
bc2f49aeff196e7f5b1fe691af484580da7233e5 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
b6fdb7af82f94047489a84e129ad9c1e83c22f58 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a6224813047dd8b3ef9ef85a5d8148490d8b12f6 mm: update mark_victim tracepoints fields
89523d4a8025bb0bf3b13c98ac58ef478d8d3aa1 memcg: fix soft lockup in the OOM process
3f2b088e8668ba2761d2edc4a42adcc2e5318390 spi: atmel-quadspi: Add support for configuring CS timing
e77817c121fa77334c09e023e07b435320038227 spi: atmel-quadspi: switch to use modern name
e47edc6364d397a492a905faa625ca789bd47441 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
e21654c9fda4e983a2002067bcc5f8a6755182ee spi: atmel-qspi: Memory barriers after memory-mapped I/O
5e6335f4d995a34993c4c9f57c536b9d86263048 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
f7c9ae624737242ea37ccb18e6cc97689d032f14 Bluetooth: qca: Update firmware-name to support board specific nvm
dea43edbebc39a96d37e87726581d64d4c5aff26 Bluetooth: qca: Fix poor RF performance for WCN6855
5f1fa1705069bd969e0d81aafd69155791847571 clk: mediatek: clk-mtk: Add dummy clock ops
9cd8b96140b1074fc64816e261b9b870ce87ce73 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
8854bd983abd3e77959d09123157bc2936cbc71d clk: mediatek: mt2701-bdp: add missing dummy clk
40c889c0b7063c959f9273da14a15d8c2ea819c6 clk: mediatek: mt2701-img: add missing dummy clk
b6ecc8c9183852f5893398fa0b731f77c331c7cb ASoC: renesas: rz-ssi: Add a check for negative sample_space
92acf096c285cd8d134e00722dd5b70000e7d106 scsi: core: Handle depopulation and restoration in progress
cb33a7e58c95b874038f1d5c70807cb1476a38de scsi: core: Do not retry I/Os during depopulation
cede63716df7762efd1984fef71193447f10f8fc arm64: dts: mediatek: mt8183: Disable DSI display output by default
01abcc7ee7a04686842edf896675a6bc580bbb36 arm64: dts: qcom: trim addresses to 8 digits
a015418cb0b42bd9956cd02b09dea398bdaa5e1d arm64: dts: qcom: sm8450: Fix CDSP memory length
457bdb0e75788f85cdd6a5fe0e40ad5848190907 tpm: Use managed allocation for bios event log
a54f7d586e94ea4e79a4c32125f2b1edfe38020b tpm: Change to kvalloc() in eventlog/acpi.c
2c821c2023b1bfcf340ea7ced3b23a3ef605995a soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
43b5bf67fdd0bfe0b0ccd2e8d1fd09a3c00260b4 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
e29dbed1b577e763048f85d1e085d39d7a7fae1d soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
f6fb9f632552a74ed82daf889d4e064a8afed7f8 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
bfdad7d805b6e61a07dcfb66c2489b77a6d4982b media: Switch to use dev_err_probe() helper
01f6b7038429b7cdf2eb1db10e821b5078f849b9 media: uvcvideo: Fix crash during unbind if gpio unit is in use
cbd6764ff5a388c3f977e96bfdc575050aeec3a9 media: uvcvideo: Refactor iterators
ba79e17e9d72ccf996b8aeb361a8dede7f3954b7 media: uvcvideo: Only save async fh if success
9543d22985727e287d4d9b2e1b9702053af124e9 media: uvcvideo: Remove dangling pointers
c8cbf5941ad0005704355c6d3ff267de55db937d USB: gadget: core: create sysfs link between udc and gadget
ff5598cdedc33aafbd5d5136ab360926f02ec6eb usb: gadget: core: flush gadget workqueue after device removal
131652b6644994cc70d0d546a4fd7c2b5ab937f1 USB: gadget: f_midi: f_midi_complete to call queue_work
196f75f4de394a7ea84ad0e4cd19294f4bb740a6 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
cc92773c0c3b9fcd7296eacca225f61659a61c3b powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
40f807eda16b69181396e37efa4349a145835433 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
578541f3044476c80f0602be824286b3fdeb425b ALSA: hda/realtek: Fixup ALC225 depop procedure
abc194c4f88e347c6a557f92544f24aa0f807cc9 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
b7184b63fbc041dfe6d03e21b364d8609629fbed geneve: Fix use-after-free in geneve_find_dev().
c656c47a4795a40f6dd915336433791de4e44340 ALSA: hda/cirrus: Correct the full scale volume set logic
3336940f29d67863774597fbf615494256a4343e ibmvnic: Return error code on TX scrq flush fail
0e77d70da0864cb82e9912392cd2cb1c29f8c90f ibmvnic: Introduce send sub-crq direct
872e3addda08da87cafc15ab94295c0b476469ee ibmvnic: Add stat for tx direct vs tx batched
0c12d554be6c501755f11aa757d21fdc33de9b91 ibmvnic: Don't reference skb after sending to VIOS
e30a2571ff87c18163f12998de76e9f793ce02df gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
981129b9e85b9fe5ddde5d131a4afe6aecf48eee geneve: Suppress list corruption splat in geneve_destroy_tunnels().
3502dff44483a5335054f17bdc136eae0cdea2db flow_dissector: Fix handling of mixed port and port-range keys
b9800acc246fa7bde0f9270d9f54b8dbfd2ec60a flow_dissector: Fix port range key handling in BPF conversion
a64ab1f9dd9b0401b27bc7498c845888f3c63d4a net: Add non-RCU dev_getbyhwaddr() helper
54e781a55e2eb7cf546450a64b0a4ebfd28eebc4 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
08f6c4f7a4141692c61d81382aadc1438b492fea net: axienet: Set mac_managed_pm
e8de752fc73c3e8d7cafcf9cc74537aa4a8690c7 tcp: drop secpath at the same time as we currently drop dst
14ba1194201d0ce0f7967332e188047884146c62 drm/tidss: Add simple K2G manual reset
589949a5f28ad97a0cf1230cbe2ea8aeb3e6d7ad drm/tidss: Fix race condition while handling interrupt registers
b7602438496b71d60fd1e2049d90bfdac431d288 drm/rcar-du: dsi: Fix PHY lock bit check
a5957afd6f029bdef0837cb3aac42a6502227fa5 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
53f976fcf5b792a7383e416ff5a2636692962c26 strparser: Add read_sock callback
459b087e47927ebd4f8d4192a24212dbfc3cb4ab bpf: Fix wrong copied_seq calculation
42dcbef9b8637ce130ec24b37d336330f501c49a power: supply: da9150-fg: fix potential overflow
0de4302a9102fb7627cddece4d0f381b64a8a7c2 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
0a68b61d4e630417bf68d336ff5275af3c9e380b drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
7cb159f2ddc935a0162e2a1068ad55f5bb333b5a nvme/ioctl: add missing space in err message
2e8fecb8e878348911c712490ed3318e7681369b bpf: skip non exist keys in generic_map_lookup_batch
9e3ee3cd3e6e63923702d9e3e803094508bbef75 drm/msm/dpu: Disable dither in phys encoder cleanup
2b25ff8fc1b10b7c69b1c7a0e716afe5ce8ef097 drm/i915: Make sure all planes in use by the joiner have their crtc included
951bdd1259ecfcb0443958f17b10d6d5a492c3e7 tee: optee: Fix supplicant wait loop
f9c543e28a82bb1ce77cdac4ded4abb81400f88b drop_monitor: fix incorrect initialization order
862f3ebf76a9195a4e5658c50567746199d71311 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d0cd7f45a7b8bc43952bbc6b51a73d7ea46aeabb ASoC: fsl_micfil: Enable default case in micfil_set_quality()
26799aaec13ea573da0125e4bc44c3b7d796e2fc ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
86bf80a36a48c9409d573e0e8e68fefa26e70755 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
0492af2a42fbc485175e4eb495fb3ad3ca5f85ac acct: perform last write from workqueue
4c2884c984d1bd44889ddeb1ec4b273f871a6a59 acct: block access to kernel internal filesystems
3599483ef996ea7c13ea55d52cdf492ee956aec9 mm,madvise,hugetlb: check for 0-length range after end address adjustment
88f7335d597546a2434f92501da6a5f31af268c2 mtd: rawnand: cadence: fix error code in cadence_nand_init()
3dbb3a9e79d15382a8e0224c6da206e1666767be mtd: rawnand: cadence: use dma_map_resource for sdma address
ec36d26f301c7f3daa53754997b1ca742723eebb mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
07f482a1629bde429279b55fe2e1506218f2138b smb: client: Add check for next_buffer in receive_encrypted_standard()
b0f0c1b2a290e10338db808d63f613577126a4e3 EDAC/qcom: Correct interrupt enable register configuration
417cae6dc4070aaacffa5035eed8fd7858161bd0 ftrace: Correct preemption accounting for function tracing.
5d23765ca155b4da1ff12a258f213563d8d00073 ftrace: Do not add duplicate entries in subops manager ops
fb6830de82efb03d00b059a485b47a7933219f75 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a4567ab49ce99c1012b6604081d47e29b52f956c block, bfq: split sync bfq_queues on a per-actuator basis
5785bdf590017ae581eaca45faa1422cf50b90bb block, bfq: fix bfqq uaf in bfq_limit_depth()
8705f913236b1bdf12369f4d43a2943e538536db media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
be2b7aedb70cf936c50812625bc142ff85cda120 spi: atmel-quadspi: Avoid overwriting delay register settings
46ca450ddaac570b161d67459b720442d064b356 spi: atmel-quadspi: Fix wrong register value written to MR
6aea5ff28cd32c0b6384049430209a4d952ddbc3 netfilter: allow exp not to be removed in nf_ct_find_expectation
f8e7f3ffc963973873adfa8fdc9e226dc652716b IB/mlx5: Set and get correct qp_num for a DCT QP
e81e730437266f135a2d93beb44bf6ed744222bd ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0018efa8c62e8a410ddeeba61064876de7bd6aeb SUNRPC: convert RPC_TASK_* constants to enum
caef3214e3d319a226ac0c9b3510f6a5b20480ef SUNRPC: Prevent looping due to rpc_signal_task() races
4fec0c1ebfd67b70198cae9379687308431c5bbd scsi: core: Clear driver private data when retrying request
b304cc0c798b1f34344caf10fbe116e8f475f1d4 RDMA/mlx5: Fix bind QP error cleanup flow
cc8a8e96b50d34c383a3d7d5f9b8f1276ffbeb27 sunrpc: suppress warnings for unused procfs functions
b7817b2ce50325feef15f8ce240dc9cc5313c93f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0a5f0e79c796b3c7590224118855a250c05fa081 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b20ba3a32a5ccf3c94cf2c1434b674048edd9050 afs: remove variable nr_servers
a18c83b07624c0a6cd0aa9774ea62dd3f6f2b487 afs: Make it possible to find the volumes that are using a server
1b0819541239d24f89c575a199118b78bb35bce8 afs: Fix the server_list to unuse a displaced server rather than putting it
bec9a68aef5b2dcb2d0fb2121050c656a545276f net: loopback: Avoid sending IP packets without an Ethernet header
86c7a02b0d0926c55074f00435efea6d7d4244f1 net: set the minimum for net_hotdata.netdev_budget_usecs
300996e2172e68d6e42214a62ededba214785862 net/ipv4: add tracepoint for icmp_send
b3adfaf48ccaacf0c4ca0975e591776666d297ca ipv4: icmp: Pass full DS field to ip_route_input()
918bd29a312e932bccf42782d22b878b5ab99bd4 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
c30128808ea926f01b2572bcd246172e9404b4a9 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
8a4fa5c9698a90dd44962c62fb2f0a205a87e463 ipv4: Convert icmp_route_lookup() to dscp_t.
deef3e043c5624fb7329f94fd316010bbb2947d2 ipv4: Convert ip_route_input() to dscp_t.
8e9929d0852fbaf5498e58c451798b198933b75c ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
8ecb2c239ba8e92932f55cebafeed919731e1887 ipvlan: ensure network headers are in skb linear part
6913cb18750c1143484460449870958b6e7c1723 net: cadence: macb: Synchronize stats calculations
a5b31ad250a13a48e98692357d161777fc4ef3c9 ASoC: es8328: fix route from DAC to output
9d27a185c7d9469b1add25ca1af963ead16b5b95 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1d4fa47262fbfb5fcf5228bf9d08436be8aa5992 tcp: Defer ts_recent changes until req is owned
90b0aa6e7df5b58a01544367663ec2ea36edb08c net: Clear old fragment checksum value in napi_reuse_skb
589d736a30ab2d00657c1c8ad705855ceaba9263 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8c46275698b2b1d2f2d76699d5a383dab2a16b7e net/mlx5: IRQ, Fix null string in debug print
72c2410b5401bfde0581789b48b1a0e4e41347c7 include: net: add static inline dst_dev_overhead() to dst.h
a05f6a63ecb89bf9b6d463da4d9e32c794087c67 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
a7d9582dfa62ce49f47e92eef1bcbd423b93d957 net: ipv6: fix dst ref loop on input in seg6 lwt
141175e1029f40edb724db2c7aa0fd8ae6bd0c6c net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
458100aa9b205d7478a9c098f7eac3d97525be79 net: ipv6: fix dst ref loop on input in rpl lwt
c50609ff82f9d354212989292f72143098624712 mm: Don't pin ZERO_PAGE in pin_user_pages()
88d8c78247be7d6f8f25f2ecf2ce107fbbb7962a uprobes: Reject the shared zeropage in uprobe_write_opcode()
92453bbbb170a19175a4e3ca19092df3a490f590 io_uring/net: save msg_control for compat
9f119cbfa0beb90ac6d82078715181f21d87e67e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
607d48697245b3d9389b0c8f464c4d85fa09d0cb phy: rockchip: naneng-combphy: compatible reset with old DT
ebc89a0d8fca5fcd679a6c51940ee66b517ec592 tracing: Fix bad hist from corrupting named_triggers list
a29f657ec56d9bf4a14b86e5b7289d2a7c8f9092 ftrace: Avoid potential division by zero in function_stat_show()
22b3d542b3c657e643e4babb8704899245818cf7 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d69f127004b83131577c4ae16e65f7d32f5e48ec perf/x86: Fix low freqency setting issue
773098fa6294474b13fdd529dc7af3dd240eb313 perf/core: Fix low freq setting via IOC_PERIOD
a47f4d81faa76cae8c6c1c7ea3b5d73a43bac1d5 drm/amd/display: Disable PSR-SU on eDP panels
f21e023c218f9d3f92af8ed1df1d5890c7a1a471 drm/amd/display: Fix HPD after gpu reset
6bdd9b7ab0a945c6cf47fb4b08ecc9eec52e1711 i2c: npcm: disable interrupt enable bit before devm_request_irq
9eafe317851456d88554ad50787787fbfc0c859a usbnet: gl620a: fix endpoint checking in genelink_bind()
51e63739b6d043478a69dfd80f765b8a812ecf9c net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
54ffd71a07ea66ee36fb468a2a38d2b023c1b45f net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
da53d51a45347d078b84e8817ac2be910a5c9cff net: enetc: update UDP checksum when updating originTimestamp field
e851e0b962bc340577edf31d2a9ea19735b4ed3b net: enetc: correct the xdp_tx statistics
b540f0bb7a456e1fc8f454ca4cd57f3d6b700f92 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
eaae021949b415ceaae1cafa9bc6b902aad95e5d phy: tegra: xusb: reset VBUS & ID OVERRIDE
210159b75bc4e0acf5ffae13fcac8635d30678b8 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
74db72e7b688743fac9024b9eb32a7525b5e2819 mptcp: always handle address removal under msk socket lock
4b4d669179095780adf2eef84f5fd0163925438d mptcp: reset when MPTCP opts are dropped after join
42e1c338ed185d647f170103318649a54561cc64 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
61a1765dfcda3518004f8466b6cd1a7ea1d495c9 sched/core: Prevent rescheduling when interrupts are disabled
c518543353c4d027bd5101c2fd0b4831892719fa riscv/futex: sign extend compare value in atomic cmpxchg
c71deb80b15a2c259adb9b76c3da5e1e5e35f61d drm/amd/display: fixed integer types and null check locations
aee1fa61cc1a5af06ce8acee392a77470d9e2f4d amdgpu/pm/legacy: fix suspend/resume issues
18dc8e530a6ed9973a44a084f5ce6b9b7017aa56 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9b260964f577e78a7c5631732c3d2b0fb54fe97a ptrace: Introduce exception_ip arch hook
0a989cd39eeadf33859c3194d66a482ac4b3c034 mm/memory: Use exception ip to search exception tables
afd4e567c18aae9704ab491ec165726682a79103 Squashfs: check the inode number is not the invalid value of zero
190a225c2ce5c679daf0c8bad6e614b0bcb90cb0 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
c7b80244001aa4b489d1176d54de15e5feb2b8b1 media: mtk-vcodec: potential null pointer deference in SCP

--===============4228830352234579090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0871b75943c4-12814f873949.txt

cfa92a1f0e865db7dd6f4c523a25675a1d5f65a7 RDMA/mlx5: Fix the recovery flow of the UMR QP
4222d62690ad03f982b037a2990edcb2beef4263 IB/mlx5: Set and get correct qp_num for a DCT QP
20c9c55aeb577b9355cf1fc86351e0bd66525852 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
eecfe893f3238767d737ed8607eafc042b2133bd RDMA/mlx5: Fix a WARN during dereg_mr for DM type
bbf220efff683a0bf3ff6e2fcafeba62018e27d3 RDMA/mana_ib: Allocate PAGE aligned doorbell index
015628fda58c2d7000e9df46c9e97f958b6166ba RDMA/hns: Fix mbox timing out by adding retry mechanism
38904090bedc0d376fcd5ae76a90df549a3c6650 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
dcf212f5fbd8b92cbb339f4a7ebe62fe5d7adcaf RDMA/bnxt_re: Refactor NQ allocation
20f59f7c5c0b3f519a272dfd7fbe160945a10049 RDMA/bnxt_re: Cache MSIx info to a local structure
c7207b1085e818f44a479ab38b8c0cf7d1a59948 RDMA/bnxt_re: Add sanity checks on rdev validity
c30e1a157500e051cd0b0435108d5d8c23c063af RDMA/bnxt_re: Allocate dev_attr information dynamically
4ae034373f4ff9f56f3ecea9c794a8697b6dc40f RDMA/bnxt_re: Fix the statistics for Gen P7 VF
5c20163909378d9d72efef5ec0346772ada47557 landlock: Fix non-TCP sockets restriction
4dcd17876bb6d469a74f0bb73e48e97ea43fe143 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
352bc7202d3cd3a57f6560796bee8a4c4f99ce92 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
034884fb81fdc7aa9a612c7ea631715c3adec881 NFS: O_DIRECT writes must check and adjust the file length
a0a4ae5f75a6dd294570abfda6484aa1bf495d00 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
fca8ae9008c4bacbf035874520b819d3c8c0bacb SUNRPC: Prevent looping due to rpc_signal_task() races
a5f3d62f273d027b307f5f9456dd1dfbe6d08881 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
329f5a63a7af58123d3b888fb98216b5700d1717 SUNRPC: Handle -ETIMEDOUT return from tlshd
39b873cee59ae0eed9d50da243f1745b0b34e93f RDMA/mlx5: Fix implicit ODP hang on parent deregistration
fb5a985d238a33fbc817bd980bd573b50e830c49 RDMA/mlx5: Fix AH static rate parsing
b1ba87c24680ffee5e85a0a03094b5a0cb0a4c18 scsi: core: Clear driver private data when retrying request
6466a17c4cf6829efcdac6f347e007fe959fc85d scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
56dabf3baa0e05bc2a81cb03ea59aa8798aca855 RDMA/mlx5: Fix bind QP error cleanup flow
8a4d43bc87f5eed490e4fcb17952ea34d3ead24c RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
56e23c9849da07d52f9adbcaf1ad04ccece53ab7 sunrpc: suppress warnings for unused procfs functions
21c274bfb281a9c69dc5a825ad594c5f1920e176 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
afb100da464e8e4a79df64ddd277424295c5b366 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e4181589bdbc56ded7389831174c410c37d7e0fc rxrpc: rxperf: Fix missing decoding of terminal magic cookie
2f6738aa869e43cf99bc51c0b143c089123b8120 afs: Fix the server_list to unuse a displaced server rather than putting it
2b7dbcc207496f20b616262cd494d5b6f2953c4d afs: Give an afs_server object a ref on the afs_cell object it points to
6c33218d9d1481225e9059189198e7651e0dc224 net: loopback: Avoid sending IP packets without an Ethernet header
a9ebf70ffba6cc62b8f94f1957db4a2ebadbe370 net: set the minimum for net_hotdata.netdev_budget_usecs
e6e4838dcb44fadb61b8b3a849ce992483858c7d ipv4: Convert icmp_route_lookup() to dscp_t.
cb95a51b13c75852aac8f27340625371a1fff01b ipv4: Convert ip_route_input() to dscp_t.
b057fe362904afa8b5edd5340b611840b92df276 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
e431f721e04411eb95ea938b0f70e3c2f187d65b ipvlan: ensure network headers are in skb linear part
b545a7a85029a059ea60c77df4a538ff7ed29a7a net: cadence: macb: Synchronize stats calculations
5709b282902e1e84ef3109e2d0486b479089bfbf net: dsa: rtl8366rb: Fix compilation problem
137ca8f4eecc4f568db8b3fc722dae20eec19cfa ASoC: es8328: fix route from DAC to output
ffd54800e1457a514d3a5561000218817479b24b ASoC: fsl: Rename stream name of SAI DAI driver
45371755cf7c59106d564e50f7a1aed5168954fc ipvs: Always clear ipvs_property flag in skb_scrub_packet()
95edc41a33e122ac865db9b02ed7129b50874b8e drm/xe/oa: Signal output fences
e0b9e545315329ee20a1573fd3d1996f989bfb9e drm/xe/oa: Move functions up so they can be reused for config ioctl
64c7316c9931a480b31a3f61ac48f8acb63dc828 drm/xe/oa: Add syncs support to OA config ioctl
5c9faac991e125b8182c431578dbe7ca86461bf4 drm/xe/oa: Allow only certain property changes from config
440c527048c256bfb252b969710b24fb6a36387c drm/xe/oa: Allow oa_exponent value of 0
14a52af0fa7da7aae865cd0485ab2d13777c918c firmware: cs_dsp: Remove async regmap writes
d3e110e3836a8b892fec2d807aff886133cb83d4 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
1845205b1f442a8d534191dd63db25a98a05e3ae ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
ef824b81ed95a3329c4ea653addf2c265e7f7c2d net: ethernet: ti: am65-cpsw: select PAGE_POOL
a358ad1cbc2c8a41de2a6b5a14465f0dda8ee014 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
7523fa04970ba91ed2e6ec2e99a8ad64297d029f ice: add E830 HW VF mailbox message limit support
15f2a224fa940bf263936ef716fbce7a1c0fd04a ice: Fix deinitializing VF in error path
127fed67ff8b1d14fcff975e76e56160c5480c73 ice: Avoid setting default Rx VSI twice in switchdev setup
c0b6b6cdb51f5e17bf0e913d5b00f065a3c1a1db tcp: Defer ts_recent changes until req is owned
30d1b0f8783a0fa6290f07888499523fce496b86 net: Clear old fragment checksum value in napi_reuse_skb
00e953782d97f6077c8697acab3f6525f45f0b61 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c7db835c41c6b77088ce500d69f7921d931e35ce net/mlx5: IRQ, Fix null string in debug print
975cebb7a1b8d38f8ddcdf055c257f2b23910a94 net: ipv6: fix dst ref loop on input in seg6 lwt
1fe61a26ace0a165b704a6c9ab01f99afb848621 net: ipv6: fix dst ref loop on input in rpl lwt
a8aa194922199a8d8bdbbacfe08c9e1db0446e04 selftests: drv-net: Check if combined-count exists
ccde44e814dc88657cf3704cb4cbff5c550b23fb idpf: fix checksums set in idpf_rx_rsc()
1bd0208b47039851bd09dc84fec017108190688b net: ti: icss-iep: Reject perout generation request
4f77912cbf0a65d1aeb68d5278b8f7fc1be52cf9 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
945ec1e813ee2387daaf27f493cb6b2fed16c375 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
d8b4500e9d828e5d2eb6239eacc3f5b74fe3121c uprobes: Reject the shared zeropage in uprobe_write_opcode()
13d319f178e63718eb2103f0f37f5c61b459aeae thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
0815fc214899eced7f4949416cef61d87d0543ef thermal/of: Fix cdev lookup in thermal_of_should_bind()
f6a3edbcee70b54204f107966aabe2192b09e418 thermal: core: Move lists of thermal instances to trip descriptors
917158536306e6cec07fe3dc670323c71ed4044b thermal: gov_power_allocator: Update total_weight on bind and cdev updates
8578d13c7b01d384bdca5d3f65eb8a3ad216a9d5 io_uring/net: save msg_control for compat
0e5b6ff78c8a885a0c4e82dacd264959cfa160de unreachable: Unify
2935bc013cc9d0f0438c0fa99d3bc89f30c0d364 objtool: Remove annotate_{,un}reachable()
a64c5730515288d66407b0eb1204355846eb33e4 objtool: Fix C jump table annotations for Clang
e14b5386c8003902c82254716726825b1c25927c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
b6ecb07c797ddfd8f8c2f1977347476febf372f9 phy: rockchip: fix Kconfig dependency more
156cd55d514c589db5ed8aa7f9ea05bc98c868c2 phy: rockchip: naneng-combphy: compatible reset with old DT
bd9c9dce5acf9459a1033f317e891e16da1c0960 riscv: KVM: Fix hart suspend status check
aa4e4f361430bcb4e006b203209bbd35e082ab1f riscv: KVM: Fix hart suspend_type use
a0f285053b9f8d271e0b62783017686dd408cb80 riscv: KVM: Fix SBI IPI error generation
98f05708119b3ccb3530ff8d801db90823f82ca1 riscv: KVM: Fix SBI TIME error generation
f795695cedddd5a058a959e4771bcd3398c839ac tracing: Fix bad hist from corrupting named_triggers list
a8704f8279a010eaed4e7189aa9f13031e2bf684 ftrace: Avoid potential division by zero in function_stat_show()
99c10fe4b9527ca822287fb24115ea29b24a39bb ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
ab8218d01096ae90242d47d7b9ffede087baed76 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
299919c2619e1e269980359689454bd3a9b2f1ef KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
87eb53d8fecd66527d70af81b4aedad2046d689a perf/core: Add RCU read lock protection to perf_iterate_ctx()
40ac2e6e0bde35ac804e3049926c8285f47e9783 perf/x86: Fix low freqency setting issue
80d3fc57c33ea7de187a513b4f48067ad4533201 perf/core: Fix low freq setting via IOC_PERIOD
a7595442d988ae2f722efed55e8c64675b923815 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
37609fe81def04d81132442f18c9243652402c5c drm/xe/userptr: restore invalidation list on error
1a9611440cf96521e69acc5d83fc6f2273b9378e drm/xe/userptr: fix EFAULT handling
ca33c912e56bde372b4c501f5a028cc42008eeb7 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
9d0289c6bcc1f279700bae02e48efc99444b8230 drm/amdgpu: disable BAR resize on Dell G5 SE
d3830d25727414941f1f59d024aacda17c1ac960 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
9e6dbf1108ef68e6a95c1f20bac52c4d8d9e9576 drm/amd/display: Disable PSR-SU on eDP panels
9477b000460f395753c4a228d60f14f0846d2dcb drm/amd/display: add a quirk to enable eDP0 on DP1
990e237f8441ec0f97e933ef222b227e1414279f drm/amd/display: Fix HPD after gpu reset
80b023b249ef8064e4ed6b5f17852f5e284c7f97 arm64/mm: Fix Boot panic on Ampere Altra
107d748b5161e2f79622768f27d15b35606a10a7 block: Remove zone write plugs when handling native zone append writes
a460cd1bbfefdf8f94ddbe0e540db1ff6e0785e6 i2c: npcm: disable interrupt enable bit before devm_request_irq
2ac90b519ab3f0a86611d5e789d42b940a22ab4c i2c: ls2x: Fix frequency division register access
779f28e5b310662454560e2682c607b470e6b2eb usbnet: gl620a: fix endpoint checking in genelink_bind()
414311e2213b11760589bd1e6322ac63d0aba0d5 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
3afdb51957e83e5bcf286cc18a84c348b9e18ef1 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
6c822537f89e1edca5649d8d0df03eb1136a886f net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
2672fb19ddc50a5d86ddc42a2e068f3b29c47bdf net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
94bb06ea9f9bf32649e661d9839336d640427a51 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
7013c65018223d4ad703ed9c53440152bb604e6d net: enetc: update UDP checksum when updating originTimestamp field
f6cce80948940bb25fcf7d255c615f1a3c2eaa96 net: enetc: correct the xdp_tx statistics
b9a4da8d2370916bdd3c5c2766e0133544c1dac0 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f29925f7fc9ac85fe37e1e56f8272cd52104b37e phy: tegra: xusb: reset VBUS & ID OVERRIDE
76041966d7fd2e1aabf88639fdb8ee7e09347084 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
cb224a2b932cfc873d596282207c61759c6390a3 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
518effd171ef0629cb84ec9ae666159e0c1b9a6f iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
f6b3b607480ca2d75486c2676fb6a418c1bd9e46 iommu/vt-d: Fix suspicious RCU usage
0e262f918e633deca69e1e34ba39ee67d5ffe5c5 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
01d444161b4bbb9dead978d6dfc579d2aba130d9 mptcp: always handle address removal under msk socket lock
613d286cf28f71e4dd814f304aa396a5cd35751e mptcp: reset when MPTCP opts are dropped after join
099b3312ceeb013d54d34336d19d50130ae2238a selftests/landlock: Test that MPTCP actions are not restricted
d882a76da8a75551e249d418c9ffb48b966943ef vmlinux.lds: Ensure that const vars with relocations are mapped R/O
227ef775c3324cf9e53628eb2b2be284306d1847 rcuref: Plug slowpath race in rcuref_put()
bd33ab15ef87e869bfd322051fb263111d3bf751 sched/core: Prevent rescheduling when interrupts are disabled
b95b6694d1567f7cf39087b684ccc2025e4a2a0b sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
07eb0902522190f8db2b33404501763b6036816f selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
d163a8fdf2425df5d19854cf5ec9cae2924eb636 dm-integrity: Avoid divide by zero in table status in Inline mode
0f0a89a511284685df9379c37b66ac7f9ba1ca10 dm vdo: add missing spin_lock_init
66cecae54a6f01bb355c691281e8156b08c2855d ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
f1a95a3535b354e9feaf6f8031dd6afe7ad79c99 scsi: ufs: core: bsg: Fix crash when arpmb command fails
6ff683aeeafb6500ac06d642ad0d83f32447ba14 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
af3b84d80c6038150d38fcea9eb08d4b1456f3d4 riscv/futex: sign extend compare value in atomic cmpxchg
704eaa4636cb962c1b7c2f3687866b452a4e1acf riscv: signal: fix signal frame size
62ebd9665589a87fa2f9dbb86320a2a88de27b3b riscv: cacheinfo: Use of_property_present() for non-boolean properties
591e795605626b7693b908fdc0d999f005ffe044 riscv: signal: fix signal_minsigstksz
e8bfca163585f3c6d503b447935acdf95dafd3f8 riscv: cpufeature: use bitmap_equal() instead of memcmp()
9d1e114ff2ac18889ecfb8b8c3fae44b8a3a6181 efi: Don't map the entire mokvar table to determine its size
482b2559ea984e7fc53d31f347a6779894669e36 amdgpu/pm/legacy: fix suspend/resume issues
f63347d5553ed44b8cf213a2f360366f92073db6 x86/microcode/AMD: Return bool from find_blobs_in_containers()
18920b364a318bb5d044c7572ed0fbf33854646f x86/microcode/AMD: Have __apply_microcode_amd() return bool
197b7b1ca92470329e4995b9d97c71ef168bfb8e x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
97dfb2152d5fc9f5f3a8d179f5efe7424f900d47 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
25b796db66e95696e737bc0156e5cf8f91e87ca1 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
679949db433831f334f759cb1c91f253da33b622 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
11b19bf9b3bdfeb6f86f4737246a7d81b73bebd1 x86/microcode/AMD: Add get_patch_level()
6aff05b47f4d0098323d6a4f8f3e9530db2e45e6 x86/microcode/AMD: Load only SHA256-checksummed patches
12814f873949bc1bca52edf9a6b82df05de864d4 thermal: gov_power_allocator: Add missing NULL pointer check

--===============4228830352234579090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e11cd9b071-a87eb5d045b8.txt

e3112b2ba79015f2b26906576e7d37cba3cd13b2 RDMA/mlx5: Fix the recovery flow of the UMR QP
354b6033e1062843ae1decb247979ba0fcc96a25 IB/mlx5: Set and get correct qp_num for a DCT QP
bb2458045049554a92de534610ce69d0c776d437 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
3fb804e9216f0e91e241de9a0406f475771805bd RDMA/mlx5: Fix a WARN during dereg_mr for DM type
95f0d105d9d410afe03f3b9fc01e53987ab750b9 RDMA/mana_ib: Allocate PAGE aligned doorbell index
fd5cc1119d05c0cc4db5f87f7fef6a1b568fd3cf RDMA/hns: Fix mbox timing out by adding retry mechanism
7079c84777bbca5010be1a7813b7f7cf8ad353ce RDMA/bnxt_re: Add sanity checks on rdev validity
b7d5c38b1dde864d0d24b2a54601127b7a2469c2 RDMA/bnxt_re: Allocate dev_attr information dynamically
421747c9679604c4e1db439c99c714c4e52da98f RDMA/bnxt_re: Fix the statistics for Gen P7 VF
bded5e75818c7e0c7516ecd608607bf29c26b9e6 landlock: Fix non-TCP sockets restriction
c4ddbbed1a75c25d1c396ce64f96e18e90d0bca7 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
658faa5a0730a43849a42daaac6b42cd6792b668 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
d88c1761740e17290cdfb30189aec82bb17c2479 NFS: O_DIRECT writes must check and adjust the file length
259a717da70e6efc20e156f48bacb69ded3adcc8 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
4a506639a273c67e8d932b3ab3ceddbb1b67df19 SUNRPC: Prevent looping due to rpc_signal_task() races
6773f9f1dde97dee577eba89dc0dfc405de75070 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
fec9420f4e95bf1a52387f6d54d9715de1295d90 SUNRPC: Handle -ETIMEDOUT return from tlshd
b68f556442ac89edb801e835ca9058a388412e06 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
6d7c11fcf6ddd140562475c0efd5f4d660b735b7 RDMA/mlx5: Fix AH static rate parsing
34b5e4199b775a6f2637d720f667e651ccf6b31f scsi: core: Clear driver private data when retrying request
86dd7ec021af14382878080295b6e5fa3d8ae92c scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
5cf32166f3ae395c6b75e60b5c0b127486b6f13c RDMA/mlx5: Fix bind QP error cleanup flow
9ef46599a41c57e7af0931250ac7074b0eb523e7 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
6eefe21dadff7a4787128bb1a4590be922ce2462 sunrpc: suppress warnings for unused procfs functions
1d659d9072fdb3de0b037045e291188e60f83327 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0bdb340f5a00c0cf4ada5d35778fe85ac38e939c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
cb568ac798c50f79bfd29e78f4db44bb9e96f347 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
27f2cd18a5be253eec01f8d9fb3721417b3d02bf afs: Fix the server_list to unuse a displaced server rather than putting it
e8e811bc5fd9caecac252e6f04c353fe06432be9 afs: Give an afs_server object a ref on the afs_cell object it points to
b5fba7daec7926ac391da6e9fe918eb319973ad3 net: Add net_passive_inc() and net_passive_dec().
fd903865f1d6c92348eb511a404f4f0456f626a1 net: better track kernel sockets lifetime
2d567ded4c6dc7b42a429032b30589b434a7f9dc net: loopback: Avoid sending IP packets without an Ethernet header
1d61a17c0abcabc187a1616bbcc863d0cac54667 net: set the minimum for net_hotdata.netdev_budget_usecs
7bf549e28a08c6543ce8244a2ebd721c551545e4 ipvlan: ensure network headers are in skb linear part
69af5a39ff090d7153e7903b6e5930cab233040c net: cadence: macb: Synchronize stats calculations
7d7f2c282724f295dd7468ff8d47c6818c862d34 net: dsa: rtl8366rb: Fix compilation problem
d04d9154da93ef7701a0a1d2a1fe264265aa8592 ASoC: es8328: fix route from DAC to output
703b76c896d9ffe31bd40500acd90f0692b5b035 ASoC: fsl: Rename stream name of SAI DAI driver
0515455cf45fe00dd8415f8f4725a4f621ec18de ipvs: Always clear ipvs_property flag in skb_scrub_packet()
451221e74747f0a9f3b30e9d1f98b65e9e6f2f94 drm/xe/oa: Allow oa_exponent value of 0
9db5aab6ea83f7e72c7c0881aeebd96566a88740 firmware: cs_dsp: Remove async regmap writes
ccae2c790e129b1dc185a4b82184000050991045 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
0f74e6754bc20fe4a4bb9ce9b6185efb857d9086 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
52336fc0060a4eba15e3ef9bdbceac23b47ab73a drm/amdgpu/gfx: only call mes for enforce isolation if supported
62f93389892a2f19bc63638105ce65bf2ea4b4bf drm/amdgpu/mes: keep enforce isolation up to date
78b8311329b97c661cc2d80f638b5b9d8703a03a drm/amd/display: restore edid reading from a given i2c adapter
ea57a966918b99741810eec0c7d43b00eb87374c net: ethernet: ti: am65-cpsw: select PAGE_POOL
b8d595abb6b80ffc05baff7bb4457733cadf4405 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
4429fcc303ba582688d8c8e668d45e692039378e ice: Fix deinitializing VF in error path
ea3425556070cc15739f8d98c91d53aabdee66bc ice: Avoid setting default Rx VSI twice in switchdev setup
bc24ac98500e885503172cc8b58b4012573677d9 tcp: Defer ts_recent changes until req is owned
87c36e153fa0b09bc1be15bcd24422ae5317412d net: Clear old fragment checksum value in napi_reuse_skb
ae33c818de460cd10cecfce6ff84ec8f0417a3ae net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
105b657e664ed7e447113932d723a8df3120d19e net/mlx5: Fix vport QoS cleanup on error
ace8244892d9d6b4f58a2dd0cd9ca551e5adeee0 net/mlx5: Restore missing trace event when enabling vport QoS
0c5c498504bba23f093c1184ea3cfee8788de8c4 net/mlx5: IRQ, Fix null string in debug print
4f61cc84684be5a7ad87e6d8f49ca82615c10459 net: ipv6: fix dst ref loop on input in seg6 lwt
c80225bf46e78bf492789c65b05705e5b85c7490 net: ipv6: fix dst ref loop on input in rpl lwt
4336606a5f496b6b496020ce7b4d44c2b6653dc9 selftests: drv-net: Check if combined-count exists
b69b42886e7a76352570e868bd31b00d4befa7e3 idpf: fix checksums set in idpf_rx_rsc()
a9cbae255af72b2d7ab66c10a614ee034c73e592 net: ti: icss-iep: Reject perout generation request
6242f384b0d5dd1f3ef50d7aec1d13181acfd9e7 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
256a1d19d97c9ecddc2f8a1e3fcf7d8093d5200f perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
bf3ccfc34c39b1d65940067d8d18d39d2b113992 uprobes: Reject the shared zeropage in uprobe_write_opcode()
69f7f57e16c7079e66225ed5f88fb57a47096ad2 thermal/of: Fix cdev lookup in thermal_of_should_bind()
ef4c11e429ffc9568ac1ee9efd6c96c431bc7db5 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
1495bd3d0054bf7faf4f6375cd9af266e9b5a96c io_uring/net: save msg_control for compat
3b238758e96987561cd52d65da6918ce9d2245b8 unreachable: Unify
7ea3c0631f1f6b9e5b774d50815425c4fdbe4484 objtool: Remove annotate_{,un}reachable()
29f96737d04c824266ed9137f39af651cb30a3a3 objtool: Fix C jump table annotations for Clang
34cce362a8daa716490c7c83aeb78938d4548f41 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
6996a13dba1fc4b213f00f77a2acb6945f1de6e9 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
a4aa70775c540d5d04045e31aedf1ef301d4e674 phy: rockchip: fix Kconfig dependency more
df7fe9ded726ca14bc511bb8d69b18b847cc5dfd phy: rockchip: naneng-combphy: compatible reset with old DT
231a6b5890fd412946817552ea7ade5abf024f38 phy: stm32: Fix constant-value overflow assertion
8c3c37b9a34b3f2f66932d5078fc7605fb90f2c2 riscv: KVM: Fix hart suspend status check
5efe83cc383860b212b0950595e9b395b03ab18b riscv: KVM: Fix hart suspend_type use
d65a019a4ca3e105d2d04fd451b6ba60ad41b84b riscv: KVM: Fix SBI IPI error generation
c99da5e1bb2ff773ff14ad88ed2d239577af9ce3 riscv: KVM: Fix SBI TIME error generation
b4eb106bc08bfad46eb08b129e32c8e06d12551b tracing: Fix bad hist from corrupting named_triggers list
16446adeca4deff32952e231c306a2ba7c6bae27 ftrace: Avoid potential division by zero in function_stat_show()
303fff30d48cc73872c318b5f33f453e8c2614a8 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
eb53bcaee800434c6539dcddc07e6cd9db48cba5 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
8e7580c9b592b3a46875d278b855ae3c6fe709e2 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
9a22efc3afa6bd744ab1463fb77716b9d8a1fd60 perf/core: Add RCU read lock protection to perf_iterate_ctx()
a563e5c192f7bcdb2336725562de2e1cae58e00f perf/x86: Fix low freqency setting issue
0668be60c091459efdac9117d84350dbce3ae3f5 perf/core: Fix low freq setting via IOC_PERIOD
10042b1f47cfa0719ebebe8441e5c411af6b823c drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
02dd0c519aaf560530715833102fc442e2a478b4 drm/xe/userptr: restore invalidation list on error
9b28aec7088ec45f018074802ced9989a405fea5 drm/xe/userptr: fix EFAULT handling
f3dc20408b5bd29ec4001fcfcaa8927984a4ca51 drm/fbdev-dma: Add shadow buffering for deferred I/O
f6046df6e3806fdeb5722174b3f89619d84f9b9f drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
c22e9c3272ea3cad00e433745d1c788e22bdf127 drm/amdgpu: disable BAR resize on Dell G5 SE
331bf862aebec22ffcbc3998a6f6a5cab934ead2 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
880a134fc6990514ad4b22fb8070f7d3ca1cc0a8 drm/amd/display: Disable PSR-SU on eDP panels
0658a97aef52f27f74cfa89d1124d2fd3f09e64b drm/amd/display: add a quirk to enable eDP0 on DP1
9945612a1981f1b41a2fe26420705bdf3a877d50 drm/amd/display: Fix HPD after gpu reset
85032f80cd9f41342cfb557baae0cae3fe9a037b arm64/mm: Fix Boot panic on Ampere Altra
bb249a1a5255fabf4c6bd073fbebdb420dfd1fbe block: Remove zone write plugs when handling native zone append writes
c66733e1011f8b084398b56aea004f947fd4de97 btrfs: skip inodes without loaded extent maps when shrinking extent maps
6547b05e2d24e6862801b6ed52667761c97d8ccd btrfs: do regular iput instead of delayed iput during extent map shrinking
a0d2aa59fffd6f66e9f1c127dc9c07cde66ced56 btrfs: fix use-after-free on inode when scanning root during em shrinking
955aae1f3ef3ce6b7fa9764e0d452304c2e98378 btrfs: fix data overwriting bug during buffered write when block size < page size
10bda7edb1aea98efa25c0fa40c3b8d5426336c4 i2c: npcm: disable interrupt enable bit before devm_request_irq
9b8af9aab5e7c34fb98ac515479c2778caf16e87 i2c: ls2x: Fix frequency division register access
67adc844692554d2bae828ff118f14a8b41c2b42 i2c: amd-asf: Fix EOI register write to enable successive interrupts
7a62497ef3a0c55931427faf3b7a99c765dfca86 usbnet: gl620a: fix endpoint checking in genelink_bind()
40345a7f05b8bf1209896537ff24889975704013 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
e6c70cb38702ca50360dd1041ec9b6444798dedd net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e0b20119e44aad2d76af4beafa44e0abba986436 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
7ebb080fa254abab8d4ebb6913cd0e05fc336cf8 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
aa5540cf47f55b4fc6a34a43579ba17b0ad16970 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
d72992a534c373105abbfe2c8544e22ea01f647f net: enetc: update UDP checksum when updating originTimestamp field
6c50579a782aef6864326643ba8dbd271c11b536 net: enetc: correct the xdp_tx statistics
d5536619614152e9bc45d747cbfb79979029cf41 net: enetc: remove the mm_lock from the ENETC v4 driver
48735ab6650d8f583f8588616b9eca6cc0b82fda net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
567137f664633644bdf82f0e5d25cfd56dd6c227 net: enetc: add missing enetc4_link_deinit()
335345f288e3842d1113653863de240241140076 phy: tegra: xusb: reset VBUS & ID OVERRIDE
d43c70ba09ad035de041daab45eea8ddab76c216 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
84c33952862175f284f8aca57ce5b3d4cf9dd3d4 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
31c5d4c5060afef4538d25d39910dc7aa48d389d gve: unlink old napi when stopping a queue using queue API
7adf91649723e9e77fb459f42408aca42b6efda1 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
1b14ea16b1669d7ce796d2321a8b3d614cd1539b iommu/vt-d: Fix suspicious RCU usage
eebad4a2ca7d647c2ccd4594923a4a395b546b4d amdgpu/pm/legacy: fix suspend/resume issues
c17c35ac905b1a6717a21fd599427032ea2c02f5 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
d7a1cc23e922c977c96a4b42bb65ced79a0b6ba3 mptcp: always handle address removal under msk socket lock
95b67f557224f2b5ab282c47abb03afd8c467f59 mptcp: reset when MPTCP opts are dropped after join
477dddc76be11757d9c903c69a7fa51b1e2a5ede selftests/landlock: Test that MPTCP actions are not restricted
3bafb409163b69e57e4b277e7a76f9e028a68d71 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d2ec827f249c905a83bd15fbd7969dfc828528bd rcuref: Plug slowpath race in rcuref_put()
cbcddcf722a9c8e06626d63837d9fd0b8a244f70 sched/core: Prevent rescheduling when interrupts are disabled
e5ea428eb2cc83c35db1d837fb3a0a38d73980e9 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
a7389bc4e48f5b25b05788d20f45a60320d6c667 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
6eca408542de7ea055e87a073213a0a68fbc8855 fuse: revert back to __readahead_folio() for readahead
49de0bf9dfade1be39fb6b7d2db420bd5c2b5f39 dm-integrity: Avoid divide by zero in table status in Inline mode
07d60276eb574a3e27d92d3b6da3b6421ad0af42 dm vdo: add missing spin_lock_init
1d0075328b0d813da6a96ef0380103c7cb3ed5ec ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
ce6b512a825fb53575d0b2ef94d93d48401aea63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
c1ddef6870e088aab023cfa23ec88eeb7ec8b8a6 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
5c5aecd0e4b4f830bb303f6bf2c1a78394c5f5f7 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
a4dd862942bbb9d78d8fd487a1b7cd03c8f975cc riscv/futex: sign extend compare value in atomic cmpxchg
0d5328fd814e988c92e4f15c38ceff72e1aa9922 riscv: signal: fix signal frame size
7130422b906e47b9d701baad5442ba001ba77cb6 riscv: cacheinfo: Use of_property_present() for non-boolean properties
92932e8475411a077d2f77fa4c0821064fe44567 riscv: signal: fix signal_minsigstksz
3234e64eb511b08c5ab4c5b6fb102b4b94562d0c riscv: cpufeature: use bitmap_equal() instead of memcmp()
d557404bdce3d866a82d6f0aa4328c2a8b6282a4 efi: Don't map the entire mokvar table to determine its size
6ab160d37f35043ae1683530b1b91a04e5725299 x86/microcode/AMD: Return bool from find_blobs_in_containers()
9b7efce4eb80afa3ec3e21d0385ddb9f0ba63ec6 x86/microcode/AMD: Have __apply_microcode_amd() return bool
6e7ebad64bf0a227003f168c17fafbba6ea7a2e3 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
50f2a38ac674f0b143a4e4605affaa81910ddfd7 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
5a60719dcbf48819bd98230682449b2024b68ca7 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
e1b23fe175b990f03a1a2b6f9d4c139587e04cfb x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
4fac601b44e2362aa6241b58d0a78983324f76ee x86/microcode/AMD: Add get_patch_level()
a87eb5d045b8a38db0686fb51f6d191f9e8f537c x86/microcode/AMD: Load only SHA256-checksummed patches

--===============4228830352234579090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713dc0821f94-47af88683798.txt

f7125b92c060e7d7cf0cadc29906120e6c59245e IB/mlx5: Set and get correct qp_num for a DCT QP
49956e239477e052addca35c492345929aae371a RDMA/mana_ib: Allocate PAGE aligned doorbell index
eccf46365b27320a468be89f0a735c0dfcc2f0ba scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
bb5171e9fe4b28c7b5e19f347df2fa48c9e309d5 scsi: ufs: core: Add UFS RTC support
47c9f6ce8e70ebb019758db6ba96e8ca358334d1 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
bb785c223c93d95822bcfea9010879e0699b62f5 scsi: ufs: core: Prepare to introduce a new clock_gating lock
2663ef7a807da0d3f163929be7186cbed435e404 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
0b096dc6f5e3287070e878bd0c6c504787a71050 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
9bf2ffb3a2f88ab27700d0f1864423ecee697afe SUNRPC: convert RPC_TASK_* constants to enum
802daeaee241f37803fcadb900af63c654dd37d2 SUNRPC: Prevent looping due to rpc_signal_task() races
8b61717d8c34debd73e06f0583caaa54e200741b SUNRPC: Handle -ETIMEDOUT return from tlshd
defdee7826a4f3301057a119f367c3986a849123 IB/core: Add support for XDR link speed
11cb1bb1e46c39b27f6510b9463d9b62c76c263e RDMA/mlx5: Fix AH static rate parsing
6180bee0d7e3267dd968d37ec5f08762383c6b02 scsi: core: Clear driver private data when retrying request
f7849165f40a0c46612b34a78932200eef1e68ba RDMA/mlx5: Fix bind QP error cleanup flow
fbc52499c869318b5e840a93993b3384ae044371 sunrpc: suppress warnings for unused procfs functions
826eed5d2a6904ceb6bde3e628b7ec969cfb0491 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
32609f4c688fdc0f1cf6125789fe296c85d736d8 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0a0628f99be5e8cd0b2aeeec4509584d154ad7be rxrpc: rxperf: Fix missing decoding of terminal magic cookie
75802d3e4afda14e2668752dca2ce7053ae171f5 afs: Make it possible to find the volumes that are using a server
57d16c83344d6220538765f946f1e884b65c5701 afs: Fix the server_list to unuse a displaced server rather than putting it
7ed83b20336581f08daeb4dd75a8174f10f05a8f net: loopback: Avoid sending IP packets without an Ethernet header
a9438842b1bd711700c0ef36e501431c7558355d net: set the minimum for net_hotdata.netdev_budget_usecs
00635ab6e5404a16481c6defe107466b53dfb54b net/ipv4: add tracepoint for icmp_send
fe008f5d115b79e33aff7814e3f9945b45e847c0 ipv4: icmp: Pass full DS field to ip_route_input()
d520cf77cf9dd7db9130979ea6a13a5d9468cf00 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
3c6c920c1505a240d333b2ec3e1c8e4fcca26b84 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
ddbc2d4ffb7108990cbbae06fbdd45415c6fae03 ipv4: Convert icmp_route_lookup() to dscp_t.
8a584a26da2ad76c77986885f0c98b6baed8ecf6 ipv4: Convert ip_route_input() to dscp_t.
84630487112858ff6f6011c66b45d5149c31b5ed ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
dc6bc33d5e922c564cc991b589de9272ab38e98e ipvlan: ensure network headers are in skb linear part
3d83bb387e7e2a4beabcd049fb5dba5cf4623e0a net: cadence: macb: Synchronize stats calculations
483cb223c4d92b447d9d3763ee965aa33232b758 ASoC: es8328: fix route from DAC to output
9c03cb7905082beb5da94e459dd97b3d0bb5e1ca ipvs: Always clear ipvs_property flag in skb_scrub_packet()
00d786fc2e093503653cf5dcb38e69e8ac30a032 firmware: cs_dsp: Remove async regmap writes
3b7474045c95d25ab02a49734cd5ea370a6ee341 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
ae412938e99dbbe7c49424ebae9fc634194b544b ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
8f453aac89d9e1dd0ca777530d2d54d4eaa7ac88 ice: Add E830 device IDs, MAC type and registers
43be0ed800f8d6c1e7c15dae00f5345d5a9e3fde ice: add E830 HW VF mailbox message limit support
4d408f1235c6f5032130929982a7205360e66fbc ice: Fix deinitializing VF in error path
84b4e618b734a16a04e4181451ccaa58a4d09d26 tcp: Defer ts_recent changes until req is owned
03d6b67532f12fd8e7bb352521902b1184a41990 net: Clear old fragment checksum value in napi_reuse_skb
775b6e41b3d81c7b1f807a2fdd30c38409bf6526 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
09111b56547bc72db9a3326acb42ea8cd4c8566c net/mlx5: IRQ, Fix null string in debug print
0822c5e07448134a494b3f3132499ced1548ed4a include: net: add static inline dst_dev_overhead() to dst.h
327df2d57e52cea97e3fd4a968d78806a0ea3ac3 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
2a6d52bbec83c1dc173562239939f1f8e40d7323 net: ipv6: fix dst ref loop on input in seg6 lwt
60dc30f52cd9f3e9d2a3cf5cedad78c33940f0dd net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
0721bf052644092ad6690b180021cf88127382dd net: ipv6: fix dst ref loop on input in rpl lwt
04b97f3a916f2c336ad9cd1fe8e4a557c74e847e net: ti: icss-iep: Remove spinlock-based synchronization
1e2e67d4bba36328371980b1ea1d4394373f82d2 net: ti: icss-iep: Reject perout generation request
74347aafb98e42404419b8562e3d399d57448c70 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
ac97f482c854dc3483dbace9be0bb5161119554f uprobes: Reject the shared zeropage in uprobe_write_opcode()
e30d799b3c005c9583b278ef9483bbac2dcc8dca io_uring/net: save msg_control for compat
b85fd517819ce88a5ba2e16aaaa1433b33e483e0 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
44c74d837ee9fea84f4b4051a3843f3ea8830340 phy: rockchip: naneng-combphy: compatible reset with old DT
38c138c47c826a53a0b6909c78c7500a1fefaf0f RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
27de061002644c8d936fccc69fcf9ae69b7561eb riscv: KVM: Fix hart suspend status check
13024eae85c1d506fbf24cfc4918c88ed91715ac riscv: KVM: Fix SBI IPI error generation
b83242b53beb2ca8d5ab3bec04bc333b35873810 riscv: KVM: Fix SBI TIME error generation
a8f7249f3f22f58b57a7727112b4c89672cf9eeb tracing: Fix bad hist from corrupting named_triggers list
7678a42a51ffac3a7ccd5444d865f1392c168454 ftrace: Avoid potential division by zero in function_stat_show()
e969b9f6f7fcf84b89d088bb814ee910a2873286 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
0e9d4405d1dc3c5e08f4cba17a2052e44c315a73 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
ced0046cf329d166766a4b972b03cb508b454ea0 perf/core: Add RCU read lock protection to perf_iterate_ctx()
3d4d41d2b59feac7f7552d2334cee62f29d41444 perf/x86: Fix low freqency setting issue
c55ace6c99ae130850d314644769d8cc38ffb374 perf/core: Fix low freq setting via IOC_PERIOD
cc8dc68b4933f6750dc4342ef2c0f4298c7479c1 drm/amd/display: Disable PSR-SU on eDP panels
77696e06f4fa1f79fc9169c9dc13486e5983f8f2 drm/amd/display: Fix HPD after gpu reset
0e189a676fdc4371d54416063f6497139e314f84 i2c: npcm: disable interrupt enable bit before devm_request_irq
5c917e4f2fb0c35babd7143b4f966ea2e39c4003 i2c: ls2x: Fix frequency division register access
dc172de83fc502effd9a00d660a545e37af5c5ee usbnet: gl620a: fix endpoint checking in genelink_bind()
cf4863e8646f7624a360bfa155f889450f3673f8 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0abdceb325ff5f3ff75e36665e54274f2642d1f8 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
1ee2185509d40c633aa4c1c6612f713f30a06a07 net: enetc: update UDP checksum when updating originTimestamp field
7cacdae628a8f9473ac57611ed20a6ce49b2c40b net: enetc: correct the xdp_tx statistics
f834028a141f36186aeae60cdf832146205979d5 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
b3da1d7864198cf500c947490e5eccb57d074bca phy: tegra: xusb: reset VBUS & ID OVERRIDE
b3314c62a1fa4e4a62ae4db0dceb77f98016fcb9 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
33cba741e2cb623d02999466a0fe06bc4bb2ad77 mptcp: always handle address removal under msk socket lock
238f76676d021aa7080215b6964cde585dbfbbf2 mptcp: reset when MPTCP opts are dropped after join
6b6e933e9307b68bb05e47f4bc59a006ca7fe3e1 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
f31824a407589dfd6706b32d5123ab77f0e93050 rcuref: Plug slowpath race in rcuref_put()
84496f5312bdafc4eb73f68cbb880aab70da366f sched/core: Prevent rescheduling when interrupts are disabled
1fd91fcf360ed7fb59f35c47e2f3f96a5e3d7ea2 scsi: ufs: core: bsg: Fix crash when arpmb command fails
276c1b49d72cdc8d3b7e770fdd2aecbb1bb6e3a3 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
1cebacc2a76dfff8f29df139abce7100bf735513 riscv/futex: sign extend compare value in atomic cmpxchg
597e8ea84cf635512cf929c2f2e15b12affabe26 riscv: signal: fix signal frame size
e6fa816e3937b333aec3fa7dc36fe0c3b50737ae Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
0b9f6f45b3165c327cec9a478d22227f0df28d7d Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
b1eb220f8a184ff4c80816b11ed55fa7dc8c4412 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
3e45199b87f2fba3fd7e70920c993d29c5a4ca4f rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
f02b4936f2b05d7d51cbaedd59543a8c2a5629ca amdgpu/pm/legacy: fix suspend/resume issues
7c680da630ab8c6d08499766f3ba476abaae9fed gve: set xdp redirect target only when it is available
4fe53c8d1e37f23b7ca1b746038ae7e089f62963 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3c7c5c8f925e768c3b9db4b8f0899c4c77069ef6 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
ce2ce7678ee1ef5ee2549d5eb3dfc9ae7ce701a8 x86/microcode/32: Move early loading after paging enable
2e83ff5b4dfe9c486129aaa6a56990b2449dcf47 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
ebb47058163556179be6250271b10b29851e241e x86/microcode/intel: Simplify scan_microcode()
23a360e7d61320c640acdeb47584c723fc0f8ba6 x86/microcode/intel: Simplify and rename generic_load_microcode()
93d14e75579d52772e58b83eae9dd09c260fe7d9 x86/microcode/intel: Cleanup code further
2990899b35280d11a406f4600c7acaffdfd6d917 x86/microcode/intel: Simplify early loading
56a12301ed63455967f60488dfa61cb0f1410506 x86/microcode/intel: Save the microcode only after a successful late-load
89ed9e07735bde6d2bfce58c063e54cce6e1c3ec x86/microcode/intel: Switch to kvmalloc()
94a392e3c6eaf3d4954f9f4396cb4f80b9301ab5 x86/microcode/intel: Unify microcode apply() functions
3e9116e5aa25832973b1f79ef184184d88eeff0b x86/microcode/intel: Rework intel_cpu_collect_info()
41ef223a660e708a6f40bcfe633e2f7ca61688d5 x86/microcode/intel: Reuse intel_cpu_collect_info()
873b68c95395493578851eae9411a33ccc0f1630 x86/microcode/intel: Rework intel_find_matching_signature()
3e467922b5dae043878a49e4aaddb834bbb118c4 x86/microcode: Remove pointless apply() invocation
f9b87f6e5113b4134f6f1f2f2fd05966dca76c53 x86/microcode/amd: Use correct per CPU ucode_cpu_info
586bdbede58a5ea2a98aa8b8e5e1286dad30c799 x86/microcode/amd: Cache builtin microcode too
ba379ea83f28a8d2331836932cdbb51c21bf4581 x86/microcode/amd: Cache builtin/initrd microcode early
5ae39ddee4e2332b9283642585f64a4a0bb1242d x86/microcode/amd: Use cached microcode for AP load
d0d0306ebc476bfd409ce72f55680d51c5869d10 x86/microcode: Mop up early loading leftovers
a57df2d274bd523663bffcc1fd59f51cac181782 x86/microcode: Get rid of the schedule work indirection
e915b6dacded3be22fe4c2ccd37a775c259e9bc0 x86/microcode: Clean up mc_cpu_down_prep()
9c7c3536d462758020743cfca5c781949b129797 x86/microcode: Handle "nosmt" correctly
7c789ae5345145b7e7d55111bb91e2a34b0a5786 x86/microcode: Clarify the late load logic
44a807efa2313d1f6a3b18e47ae501afe442a776 x86/microcode: Sanitize __wait_for_cpus()
00d3bdd5ba76e7c8e41423ee7f7ef659d16f39f9 x86/microcode: Add per CPU result state
8af79ca1a4bfb38274962f15e801d8930374d31f x86/microcode: Add per CPU control field
610e558bc958ea49349cdd21b7a63dcba45f0aef x86/microcode: Provide new control functions
3a37b232fb08a86873c012b511e18543717acc95 x86/microcode: Replace the all-in-one rendevous handler
3eff3711f24f09a6d04214a74d2dbc49259ed500 x86/microcode: Rendezvous and load in NMI
1bd9e054bfe0ff302c1d7489d5fc8ca6809cd08a x86/microcode: Protect against instrumentation
c24973ac250a34e30004ecf31da00a42023868df x86/apic: Provide apic_force_nmi_on_cpu()
c4d39402a610c2ae52846892a0d1f07833d36908 x86/microcode: Handle "offline" CPUs correctly
6feea14243bb7faca9bd6380b64cc6ee03d8f493 x86/microcode: Prepare for minimal revision check
6ee62bd85bb1702d5a7f4b4791f507fe25413780 x86/microcode: Rework early revisions reporting
76fa8010ccd1100ffb7c290c68fc9fc1ee96f689 x86/microcode/intel: Set new revision only after a successful update
e5b3ba55af19607a507da81674e6f69e7c7ac0b5 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
f2a424ae335a722b3f4bd157b9efe1682858e228 x86/microcode/AMD: Pay attention to the stepping dynamically
1d2316a4e3ef877b7cb2800a30dba21e5fbddedb x86/microcode/AMD: Split load_microcode_amd()
39dd4d3f9f86162e4202373f7cbb76d689b6e7f0 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
645e8b9e6497c7ee19dabe4cf501e9d6c175519e x86/microcode/AMD: Flush patch buffer mapping after application
6312e0bf4549ae1ee76d680cd6fff14f521a90fc x86/microcode/AMD: Return bool from find_blobs_in_containers()
3a3b941aa0273504a286b8067c39021deb2bcdb4 x86/microcode/AMD: Make __verify_patch_size() return bool
11d85e1a4966d0a28b238c699d04e9a1f3b4a6a3 x86/microcode/AMD: Have __apply_microcode_amd() return bool
bea410943a54253e4a0607d5f1a8327fbddc5ec2 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
a5efb280a8092e12e35bcc31fe1e91fd878b0ead x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
047b3ab222c330f19619fdc32e3596486915392a x86/microcode/AMD: Add get_patch_level()
cd936fb0115a0b568dad50ac59253c2f99ddc102 x86/microcode/AMD: Load only SHA256-checksummed patches
41bf8fbb86a7a8679905ceb3fda09e45aa8a0190 scsi: ufs: core: Fix deadlock during RTC update
a20580ffcd388c29aa327b1b0f8ff9ebbb3f358d x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
24a26514ae872aa99bcb08993d37d455164bd7c9 scsi: ufs: core: Fix another deadlock during RTC update
79ad80a9ef28853fdc4918c6343606526834163e scsi: ufs: core: Start the RTC update work later
47af88683798568b2f65b9b2ea0c03fd0d098c72 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============4228830352234579090==--
