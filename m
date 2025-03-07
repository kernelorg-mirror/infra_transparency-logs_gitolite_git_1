Content-Type: multipart/mixed; boundary="===============1150679155020263514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Mar 2025 15:51:22 -0000
Message-Id: <174136268239.2616673.4546556189103558534@gitolite.kernel.org>

--===============1150679155020263514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f5a21def99cf283612471c0430a3de9040e173ee
    new: f1ae67cb9dab94fff89edc2f1cfa071c72734395
    log: revlist-f5a21def99cf-f1ae67cb9dab.txt
  - ref: refs/heads/queue/5.15
    old: 593661d6a8af2678103a76fbf5db51d412a8ca33
    new: 20e9673a91e86a79eb9b6804e70698a6d70403e2
    log: revlist-593661d6a8af-20e9673a91e8.txt
  - ref: refs/heads/queue/5.4
    old: 1082a5538fc6e8fad6dfec65c1e33adf3342bbd7
    new: a55e01e2cba3d7336101feba3a0fa9f7c32de839
    log: revlist-1082a5538fc6-a55e01e2cba3.txt
  - ref: refs/heads/queue/6.1
    old: b99235996cfae90af67eb0e8d3513a6a4f7ff87b
    new: d351735f2b83ee89b8ae17c9d8a86614ba17db2e
    log: revlist-b99235996cfa-d351735f2b83.txt
  - ref: refs/heads/queue/6.12
    old: 605cae6bc45591df13689c9e5913b7c10de534b7
    new: 9c390f4ed6d44fc8be9584880b201fab25e238d3
    log: revlist-605cae6bc455-9c390f4ed6d4.txt
  - ref: refs/heads/queue/6.13
    old: fe7209f75545c01e0e7472df655bf7638b597e86
    new: 84dcea1a5f3ea247f5735e6686102ce642e3d9b2
    log: revlist-fe7209f75545-84dcea1a5f3e.txt

--===============1150679155020263514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a21def99cf-f1ae67cb9dab.txt

9acb0a08bfad75325ea1f9be9c6e7a8a24a9ed5b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
88d6d070f5754188605f99eca74d15dfcebe5f2f afs: Fix directory format encoding struct
c4bf153057bb930983f5537e62318e1a7a724e19 nbd: don't allow reconnect after disconnect
d948f744941bc5af11d3643b8261186bc3b42bbb nvme: Add error check for xa_store in nvme_get_effects_log
4896bedfc39476d34558a8c7318944dc296c9ec4 partitions: ldm: remove the initial kernel-doc notation
c723a6102da02c2fee070f21c6e2550232128080 select: Fix unbalanced user_access_end()
daa98e628cfc77ad109262c2d8b3d138af3a3851 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
b1b7d8fb3072825f5b55f9ea993ff92201329b53 drm/etnaviv: Fix page property being used for non writecombine buffers
40d43e4e724b5dea64c878fbb7170a101a8d66ca drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
4246c512dfdce76b494a5d2717645e7fe8ebc4ab genirq: Make handle_enforce_irqctx() unconditionally available
7893e510c424fc701f443bb6bc79da3afdd3f09f ipmi: ipmb: Add check devm_kasprintf() returned value
b0bf937aac8b9127456524aa584d86248f0eb72a wifi: rtlwifi: do not complete firmware loading needlessly
f72137dbb4729d6103d5976fb15562a49a67872a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
fef069c9d1abda00c03ed37905fcb502df9324be rtlwifi: remove redundant assignment to variable err
32201443081952868a234d7534995e44cdcc95f2 wifi: rtlwifi: wait for firmware loading before releasing memory
fdd270910d31410d65488604b37056464e7fc484 wifi: rtlwifi: fix init_sw_vars leak when probe fails
d65178da85e1019e494354a1af328fa4573af7c7 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b9f2a7982d96e5656549da167bce77200e1e23e6 spi: zynq-qspi: Add check for clk_enable()
7d366f8f3aa131ce5a91550ad8045aa2148c8015 dt-bindings: mmc: controller: clarify the address-cells description
7b9d280d05895f4f63056146b51fbc2c936cb98b rtlwifi: replace usage of found with dedicated list iterator variable
99b1d70fd4fb82bfecae4b7477697d516ca424eb wifi: rtlwifi: remove unused timer and related code
9e5c92556af9ac23a0c7c3eda31c3669e920f270 wifi: rtlwifi: remove unused dualmac control leftovers
225aaec7bab1ce701834fd5b38412c0ad6581546 wifi: rtlwifi: remove unused check_buddy_priv
7c79d18ce9e1781f53dce84a2673239ea87e4380 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
8b2d847ac86c141cddca5ef70a7fcc4b0d7e0211 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
a4dacadfa3f6befc914322665d89f5377d154f7a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
fd4ae0205f38ebdec09e40d6c727ba238cbfb722 ACPI: fan: cleanup resources in the error path of .probe()
57af4968864898c8dcd22d022efa345928e5bdaa cpupower: fix TSC MHz calculation
fcb73b9025ff6ad06f09fd9401aff64182c7d650 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
ace78cd30552b57215ec3766a0fbdf5a4acfcb26 cpufreq: schedutil: Simplify sugov_update_next_freq()
682b3ef961edeff3333c2f3d9273a5617b86c681 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
97ea749f0926126c3cc10dab7fcf7f8846dc738e clk: imx8mp: Fix clkout1/2 support
5649ff9ca41fd2f51074e59a33a078ea1305dbff team: prevent adding a device which is already a team device lower
29ef9a8be21a7247fc1e870cd34e4bdad776299f regulator: of: Implement the unwind path of of_regulator_match()
5df88cc98eeb1db3e02414907df4b93b96b55864 wifi: wlcore: fix unbalanced pm_runtime calls
d3360f0ceb0a55d51649793609d4483edb798f61 net/smc: fix data error when recvmsg with MSG_PEEK flag
b0382fe663df854042aa10580a8c104dd82f1d35 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
b9385285c5f20732d47776b78e9d84472b3f33d4 cpufreq: ACPI: Fix max-frequency computation
b0fcdb39960b7b1920bb6dbf52c0478292dbe0ff selftests: harness: fix printing of mismatch values in __EXPECT()
32b0725dbf6fa5999d835c4ec38343d4d91f2e07 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
88118372dea1c0bc1c670aaa435dce5fba80b716 wifi: cfg80211: adjust allocation of colocated AP data
d1eb2bdf9e4c64a960046650ee6ed49113d78b1a clk: analogbits: Fix incorrect calculation of vco rate delta
e7b91642cba09d680729b93914781d7d8094ab4a pwm: stm32: Add check for clk_enable()
55d8c7595232f95a2c00a5f5eeba6e2e817b51da net: let net.core.dev_weight always be non-zero
0175ab4c8ba165cf8e606f60c28e589e84e2545f net/mlxfw: Drop hard coded max FW flash image size
b2ed639973ddcbc5bfe0286df1f6e84fa25da94f net: sched: Disallow replacing of child qdisc from one parent to another
f90bc5e5d457e5726d7bb696f27b483041b25ecf net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
a19c3bc4fd1894c41765c832b2ef010bba672a6c net/rose: prevent integer overflows in rose_setsockopt()
f671f571a5a49e38c2041e256345475a5b00e6a4 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
27c7a831bfbbeef1ef5ea8d26e134cbe1c6d405d ASoC: sun4i-spdif: Add clock multiplier settings
ca4757a83209733a6bfb092793eeabf4b5143c4e perf header: Fix one memory leakage in process_bpf_btf()
43e06322b2844ec047bf83092a204b41ebbf7fad perf header: Fix one memory leakage in process_bpf_prog_info()
569cf5af64d31f03a4f626b30ac23b2b0fe01224 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
fe9bcacb40a952d756d6554e62fecb1b26aa4e6f perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
9af0251871d511ff7df6c82f73ddefe7ff687efc ktest.pl: Remove unused declarations in run_bisect_test function
754e49b550162078d1f7b386ec232ba6ccc3d33c padata: fix sysfs store callback check
67d4c2749a7603bef52d200ec54efd660abb9004 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
70c253976c539d5815fed167b17d979a8955c0dd perf report: Fix misleading help message about --demangle
f7b8398dafb0adc487e15a987f7f59031f7211c3 bpf: Send signals asynchronously if !preemptible
c09b27a4de8f9f7c0561097d76090033a743ee04 padata: fix UAF in padata_reorder
7c06c8172f502f1b9d8792292fd41dced86f71c4 padata: add pd get/put refcnt helper
06c609a1900c2776e33dfecccb514c81d347d3dc padata: avoid UAF for reorder_work
65152e251f56b2e1e48de7f5510eadc0bdc27e4e arm64: dts: mediatek: mt8516: fix GICv2 range
3a355e185b2e48c2339004b68533a9914bf54c86 arm64: dts: mediatek: mt8516: fix wdt irq type
9d0293ece2ae8e56878de9d49e0ba058d25199fa arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
526ab8d8d94d55967e95428d639021925e928008 arm64: dts: mediatek: mt8516: add i2c clock-div property
007c85ca96331d0f566d491b5083276123e02782 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
810429284346de0427f01f8bbb420cf7fea9be96 RDMA/mlx4: Avoid false error about access to uninitialized gids array
8bb93c7e670f568aada77342eeda39c18d28c1e1 rdma/cxgb4: Prevent potential integer overflow on 32bit
76ef9da452104864bfdc0667fffeeaa46997a6b2 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
dca90c8383bce104032cf937373540d5b458ec07 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
109432b4d848e7ca1ac4368366618114b75df091 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
14e97c8a0e848bfff1d5ec4c07a1a6f3c94579bb arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
ed2ec2ae648faa5507eaf60499bfff87b1f79b22 arm64: dts: qcom: msm8916: correct sleep clock frequency
17717d506a83a60ea5128b4750cdabf3385fd75d arm64: dts: qcom: msm8994: correct sleep clock frequency
2757b0c68c7bf66cf375f0d50403de2905f754db arm64: dts: qcom: sm8250: correct sleep clock frequency
a6dc6e008abe0f86fec202d1369a7c3339eb8246 ARM: dts: mediatek: mt7623: fix IR nodename
1c1b8236da84f1fd6f3849b9e9540dee1db049d5 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
eeda7b04e8abfba1fec9cd2e4a4a202f46673fe5 media: rc: iguanair: handle timeouts
9f772e434929468722544307b60fd4d31d38e2df media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
d4819e6d4d3b8ac97c8697d9be5a6e0465a6e94c media: lmedm04: Handle errors for lme2510_int_read
36f145ea31404b41a68b3d39eef105b98513e778 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
b12a9f2b494986d1dba076ed2b48ea40ef715c7e media: marvell: Add check for clk_enable()
c9fa3a0c5a197570f6b01ff0606988366abbbad0 media: mipi-csis: Add check for clk_enable()
9b50e4f937d40c9b25c911ed69c6f0ffa5ee2c44 media: camif-core: Add check for clk_enable()
8d4bf259708216126208a8ac284ab104d2201acc media: uvcvideo: Propagate buf->error to userspace
7e84df850f1fb65a521a2f7d67ccb4d8b5af0f71 driver core: platform: reorder functions
c893a5617b05d5a68947a28a46dfd938da2f43de driver core: platform: change logic implementing platform_driver_probe
79c38d9a26ce6a80a16db869c5afe51bd8e543b4 driver core: platform: use bus_type functions
cbbb99883a7461ccdd667c249d4dc4214d7a6fb0 driver core: platform: Emit a warning if a remove callback returned non-zero
8b0f2c1367ab9642d81978607e138559be163968 mtd: hyperbus: Make hyperbus_unregister_device() return void
1070ac5c4a06e94ad04574c03f295f63994205f8 platform: Provide a remove callback that returns no value
9084fc2fb29a1534370a8f1b1b7f6d50de37abb6 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
51c9228efe0874f7dda113e7b82163cdcf87ef85 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e6a6c1e550bf0569f024a37bca87400550f31532 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
4876bae7f088e439ede07fd550228e60cef802f8 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
390e3e9335e8029be61f4ea09162fc4b02675bf8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
e5d3690566c094f7f563336760ce9de4efa0c76d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
2ca43bcc85953dd6077d96c3c36081d29fdc585a ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
255cd338f0a125f6ea1dd92fecfd3c6d2af007b6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
e790981dbd9c8d4671795130f20629eb035274ee NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
bcb41e419a746ac2fcf61a5d67196f7aab9dc567 tools/bootconfig: Fix the wrong format specifier
89b0d5a07d4edb995720b92dc397112db733cc28 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
790962866d8f7006dbdbdc7b4559b3a2f3db1166 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
5553206e1ca337ae292b36689a11cb4b2bc49388 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6eae0081e64d796c38ebd3bb0dbc5e3c2eeb1346 ubifs: skip dumping tnc tree when zroot is null
326e392c9759133ef39980b1174d2026cab83b96 net: hns3: fix oops when unload drivers paralleling
01490f3e5485371127c073b1c5c41651e58d7e2b net: fec: implement TSO descriptor cleanup
f0bf004d0e4d69a1b90fc7642041c10828318c15 ipmr: do not call mr_mfc_uses_dev() for unres entries
17253b9351998133794856a2f855675cc9e7d620 PM: hibernate: Add error handling for syscore_suspend()
344605431ab333ba6213473e0c16237e6e078acf net: rose: fix timer races against user threads
207a223d07490059780dcb593a31b9ec7956dbf1 net: netdevsim: try to close UDP port harness races
1a5f1f02cc8261becac86ec286dc414f8ab6dbef net: davicom: fix UAF in dm9000_drv_remove
5dd6d58779bae1fc27ac09339af1f654c8adba6d perf trace: Fix runtime error of index out of bounds
0f192306682b39219e53731a32d6e2431faae4c1 vsock: Allow retrying on connect() failure
3630f248d6d1c782118255529767d9d6a80f026e bgmac: reduce max frame size to support just MTU 1500
294584f6dd508ac1c60615f45c75f973861fd6bc net: sh_eth: Fix missing rtnl lock in suspend/resume path
a4678ae3724d80532d27c731e4da3d26e71e9a89 net: hsr: fix fill_frame_info() regression vs VLAN packets
d7f8612ce7dd734615d1a52eaaef542cb4e1772f genksyms: fix memory leak when the same symbol is added from source
a670aedd01662b2fce8944646b1fb0c1b7d8f510 genksyms: fix memory leak when the same symbol is read from *.symref file
210747437669808338c9e3771e36fda5e79a6613 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
a5d6a37b22bc4eb09b954ef17a009effac7f0e54 hexagon: Fix unbalanced spinlock in die()
5a7fa9cdca5e34509a1923191dc053259c4e14bf NFSD: Reset cb_seq_status after NFS4ERR_DELAY
25bbe34cffa8df75c2ee1f108002ca12437cce68 netfilter: nf_tables: reject mismatching sum of field_len with set key length
d05816dabad4b74c367ad05714d5eebfe3f81814 ktest.pl: Check kernelrelease return in get_version
949ed7984fd01bbc182a8798aacbf48cbb2a4325 drivers/card_reader/rtsx_usb: Restore interrupt based detection
c33ef80340a1005b23ea54bd21f82f06eeff9cc2 usb: gadget: f_tcm: Fix Get/SetInterface return value
352be992242a30553dc00e124c865ae7caa99113 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
5c322384ecff55fca7ade672dfaa4a6776a79c62 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
190ec96bdd0ca7168c6f50e2e921e846f0d8a054 media: uvcvideo: Fix double free in error path
29c348f7b38b695abe68e284060e738e4c94639e usb: gadget: f_tcm: Don't free command immediately
91290b88d958aa4e1bf15b2512b8017536abe563 btrfs: output the reason for open_ctree() failure
20b75be64847f0534c74154b697ca53abb162304 btrfs: fix use-after-free when attempting to join an aborted transaction
7edba43efca9a6701a4fee12e1b032d71529eaa3 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
2d99322b5a20ff5e3699c8a9842b5a077099fcd0 sched: Don't try to catch up excess steal time.
0b42154a54f2f3afc5101e4fe13584d6e8d23f42 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
51b4e8794a31770e392b4bf256a450fec5c51943 x86/amd_nb: Restrict init function to AMD-based systems
6a9b24ab3de3a2afb8356e557d26d9abe39e9de0 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
5393e07eab78a8b98effd6be4492b0e5068b7a78 safesetid: check size of policy writes
fdd63a2225bfc94713aa9a1eaa7da2df4f101d55 tun: fix group permission check
8ea1fb95fa622bdfc65ee0a39f2b6b6b53107393 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
cf02fb305371e21175362756cd5b7a1098a1c02c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
5194e8e6c188f59f1d224c4864409830ab24c3a4 tomoyo: don't emit warning in tomoyo_write_control()
9828e7a6a788ec1b74751ef4911a41a87b5223f4 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
baf10080e01ffdad9d4b58823ab38e6ffdc293a7 HID: Wacom: Add PCI Wacom device support
4b1e6698c8f34bd621f7ad47182c73b9e4d4852c net/mlx5: use do_aux_work for PHC overflow checks
bbf45685712edfec1b99d221bf29cb5d73be9c63 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
c6d459b6f9f74be983fd08d2de97a09b9fdd8480 APEI: GHES: Have GHES honor the panic= setting
4d7c45958dc9878311f90e0eb7a5f30470fe2763 mmc: sdhci-msm: Correctly set the load for the regulator
2f0999f7a270227ee9d22e3fc4b2b1e55fad7e07 tipc: re-order conditions in tipc_crypto_key_rcv()
cc8783be55b19027a4c5542b961d6439f02ec862 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
c0f844bce84d40d30ca329d3fb76e98e3d2e7efc Input: allocate keycode for phone linking
08ea89a752c0ce715284705ab8575f2e8fcb6e9d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
7df92e5e432adc26ff25ef60da071d5151f160c5 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
df8da541d53728a4466a5d6130749b41bcba3327 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
915052791cac3e3df5c5486558509df441b928b0 KVM: e500: always restore irqs
c622caff4bdc59b015f25fc937cf3f472bd02530 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
9fc4969e7e1deb0b1698fe1749a1287cc62264a1 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
132b02c912b78f3c256d1908d433a8ce7cd4cedf usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
14768e6f9a3d5cb3ad33ee7b11b2fe43df2df6fb net: usb: rtl8150: use new tasklet API
eadeea9b3d330a94be40b2406fd5036c9deba6f3 net: usb: rtl8150: enable basic endpoint checking
0fc4dc34142367b0fb96f7dae0608ecb3e276407 usb: xhci: Add timeout argument in address_device USB HCD callback
9592d1048c4e56e51578a8ed220f036b59827cff usb: xhci: Fix NULL pointer dereference on certain command aborts
00c8433762900d34b16507c129f6fd5de3b5d74b nvme: handle connectivity loss in nvme_set_queue_count
0928b02c78099c202c8808df2e46be3053044006 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
cbd2ac1e4791a42a1610abb6d815261317dd332f gpu: drm_dp_cec: fix broken CEC adapter properties check
5170a66e9505adfe0c46b0191307d73472d81da8 tg3: Disable tg3 PCIe AER on system reboot
f99845d28357616e0e7d196afec5302646dbab27 udp: gso: do not drop small packets when PMTU reduces
afe76861bfed71759d59df75dddd803aa73c12e6 gpio: pca953x: Improve interrupt support
ab7a9170a09b5ad4e53cbeedf23c9dda12d62ea0 net: atlantic: fix warning during hot unplug
cdb41b9dde33e0efa9acf731f0e0fa7b3fef9c58 net: rose: lock the socket in rose_bind()
e0a489911bdc6b78791849412e9809aef3c835fb x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
6663c08238caab2d1b4f2b3c89652c7259e4d95c x86/xen: add FRAME_END to xen_hypercall_hvm()
967c2f8f906f4b811d9b674ed6edda7d787beeb8 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
275d5794114da2a179e189bb1a10de4d7a6f2c6f tun: revert fix group permission check
83951128c5b0873b5d45df4ed0aed102f8fe03be cpufreq: s3c64xx: Fix compilation warning
edf8c14cda05f8969048d6b7a0185d22fe063fed leds: lp8860: Write full EEPROM, not only half of it
eafec8e74503b9ccce4661bac3cd6f84e3a9e662 drm/modeset: Handle tiled displays in pan_display_atomic.
390135adfd8c3a07e472434467411be4f282e40a s390/futex: Fix FUTEX_OP_ANDN implementation
bc33a32fef43fc923b0e3f452dac0545b99d9af2 m68k: vga: Fix I/O defines
59abd3e48fd070de124fd9723ea3f6367ccb071b binfmt_flat: Fix integer overflow bug on 32 bit systems
151aa5798f8aa55f85f3212565ff9cad5361be6d arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
a8c8f0e80d3117d9c08ac767f45f9bf85d63e170 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
21e1bb9c364dcf84f1ae55df93ea7e02cc856983 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
6f4372bf93529b3848503627b432adfb7fb40cdd drm/komeda: Add check for komeda_get_layer_fourcc_list()
c041249bba7a889753253d2527c3215b268f363c Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
701d620232623381f4df8bb9bbd73a9573744942 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
bc17705e736c1d0b24a6e9332d91c7f90ccd8e8c clk: sunxi-ng: a100: enable MMC clock reparenting
0c8ced08d5b2eed256587fb24e177218015f0af8 clk: qcom: clk-alpha-pll: fix alpha mode configuration
10cd2b39792d3ca8cebac886fbe7f3a60043c548 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
90ad2112f971e05730175358826142bf4d0a3192 blk-cgroup: Fix class @block_class's subsystem refcount leakage
9f3ad55eebc35390a06140e5c940ea52f3f148fc efi: libstub: Use '-std=gnu11' to fix build with GCC 15
c4f57b986cc192731f219dd542d8e7e52355e557 perf bench: Fix undefined behavior in cmpworker()
da51ca43aeeda2922054a3165d22c805b5810409 of: Correct child specifier used as input of the 2nd nexus node
815d8293b0b7791284a983247ef6840729a6696e of: Fix of_find_node_opts_by_path() handling of alias+path+options
19a9dcaef72119119835c0f15c6edfc7166ef5cb of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
fc77f3c8ff7458956d9b07b76aace3da6019dd66 HID: hid-sensor-hub: don't use stale platform-data on remove
d00b75b9699c548c93285f2daa895c928d491729 wifi: rtlwifi: rtl8821ae: Fix media status report
4bd891a42f3dee5370c13c9e7d3cd0861312052e wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e0a34d3e1fe35d76c0194a4bbaa47308e00827f4 usb: gadget: f_tcm: Translate error to sense
eea5417f7bebeed5aa5be5aa16ce8101e6731e71 usb: gadget: f_tcm: Decrement command ref count on cleanup
8f491da63cf67c26adabddfb9bf0244f1ebc9b12 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
41aefeffbade15cc4edf8782ea133d73498917c9 usb: gadget: f_tcm: Don't prepare BOT write request twice
4ece99406f5cdd6a6598ae8cae78b173b19b1a40 soc: qcom: socinfo: Avoid out of bounds read of serial number
baf0fc6efa48ee44bff13e89a46ea6eaeafd04c0 serial: sh-sci: Drop __initdata macro for port_cfg
f15c27fc3e315feaf02005cee191efb17923d6ff serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
341eaed2481f8198ebf04eac72ff48a497b77084 powerpc/pseries/eeh: Fix get PE state translation
d49dbc5b7ff9da58ddde3cb5288fed284a311074 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
bfd74832305259263790219404274b686d3659f4 dm-crypt: track tag_offset in convert_context
28e70957ffc60c9bee5f4674720dd302a32b2f77 ALSA: hda/realtek: Enable headset mic on Positivo C6400
c8268cc903c2425bda9d01ddce365cb26587f06a ALSA: hda: Fix headset detection failure due to unstable sort
8899d747576ae0d2ddfd290718535f84239ec14d scsi: qla2xxx: Move FCE Trace buffer allocation to user control
9cf24f93072ce6bc4160b45868329801089878ec scsi: storvsc: Set correct data length for sending SCSI command without payload
8eea7b834276f277b6ea155da759d4884b7f5b68 kbuild: Move -Wenum-enum-conversion to W=2
ef924c7483df51ec88d179c33f1a94b7c0b1c691 x86/boot: Use '-std=gnu11' to fix build with GCC 15
58dcc3799353f1e30b4870d588ac540147343106 iio: light: as73211: fix channel handling in only-color triggered buffer
2ed0b580080e39f697dc6646d0d8ce30edaf4aac soc: qcom: smem_state: fix missing of_node_put in error path
eaf949199a4a40f7fc660b1034fecf375bbffbed media: mc: fix endpoint iteration
df10039a7292fa18f8395f7c9380c70403e8cb9c media: ov5640: fix get_light_freq on auto
9e9518ca6ca86de1d449194e5600feab53f3d163 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
cd5cb21572b52bd78251df240245bde04a2c0f99 media: uvcvideo: Remove redundant NULL assignment
49614589668c67f8ff2e42f6d190cc9223101c92 crypto: qce - fix goto jump in error path
97e0260e3ec0c37abebcd4a3b80c4d0fc97b5fea crypto: qce - unregister previously registered algos in error path
4c7204ecfd32ec96c7f258ec6ac0a5369e7e305e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
4eb41ef70993aec132969096b7f8d3281c4844a3 nvmem: core: improve range check for nvmem_cell_write()
4d25647418ffebf581c487af190d43efe64ba220 vfio/platform: check the bounds of read/write syscalls
6f13d77285b8e1e5b05e7f517a70a6bfbed6f74f pnfs/flexfiles: retry getting layout segment for reads
6c4e04d126d73deae0fb6cd8539170331508d73e ocfs2: fix incorrect CPU endianness conversion causing mount failure
533401e91bedf4d452cad26b9b9dfa9023ded4b7 ocfs2: handle a symlink read error correctly
7d446718b653c8cbb2c706f182509c828013fb81 nilfs2: fix possible int overflows in nilfs_fiemap()
a61bb7627e50a48c57019db257a72644533fd556 NFC: nci: Add bounds checking in nci_hci_create_pipe()
b871c53195acc8bdda0ad1b1459047ff7b2de65e mtd: onenand: Fix uninitialized retlen in do_otp_read()
41eeb9efaae0ca70b87504f4dd39cd71f7cc3b21 misc: fastrpc: Fix registered buffer page address
66c5c8b1517678ba4638389728a68d8082ff5c48 net/ncsi: wait for the last response to Deselect Package before configuring channel
d475a07255d9b53d670c0246fac533a92b937e1c ptp: Ensure info->enable callback is always set
18b14a58f6848f400cb5099eab7e0051b4c05dff MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
050f1c4f45e041a5adc6f0e95bcfa17828aec316 ocfs2: check dir i_size in ocfs2_find_entry
ee75a550dd248dbdc3399b6afa7653e2fbf9e8ce mptcp: prevent excessive coalescing on receive
c4ecd820a9cf1645d54da63bf893a63ee390375a nfsd: clear acl_access/acl_default after releasing them
c901c8d400212cbfb5ef203b1437840be77497f4 NFSD: fix hang in nfsd4_shutdown_callback
832419702e779304e6687a92a8647011945148b5 HID: multitouch: Add NULL check in mt_input_configured
8ce417068ba979df94d86e309006901429b5e45f ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
afceb55a40f96fe7cc70dea3aea937eb075f8a97 vrf: use RCU protection in l3mdev_l3_out()
e6b8fed882331384a9a22f3127cb1b0eef38f22f team: better TEAM_OPTION_TYPE_STRING validation
42f8b24f73e3a6af69a2c666df9ee38b6bbce703 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
f18f72dc489b9904dcc87e6a4f671733317fb850 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c22c56fc855eeb1fcd71b17bef4c04d85896bfd9 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
a2f39a12f37d753e31df63fa3ea9ffed44ba2b09 gpio: bcm-kona: Add missing newline to dev_err format string
c3901659c513cad43cd3e90a2b1c05aca35f4df2 xen: remove a confusing comment on auto-translated guest I/O
107ecb57bd88aed7d53ef99749e1e3279a2eac61 x86/xen: allow larger contiguous memory regions in PV guests
70120e6ae17f6f52748f9c1a141b7a6ffaec0fed media: cxd2841er: fix 64-bit division on gcc-9
46ff5333bbb7a72098a395b36560124a85a42987 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
24187bb579ae3c4e37545d3ab6a2625c07469a61 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
8437af1d334d04c84ca8baae7340ae6d634fd439 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
1bbc2223274642e1048eb27e5191ad8d532ffcde Grab mm lock before grabbing pt lock
2fb283a514ed46f87475d1133f045bfe10780b9a orangefs: fix a oob in orangefs_debug_write
6882e2a75cfc79483deff528e2a73a6829a4dc3d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
9a16fbe968ab35b1c6626b5136d9b07ab8272c8b batman-adv: fix panic during interface removal
63bbc55ce51af69cc4f45da0aab010c9c51c037b batman-adv: Ignore neighbor throughput metrics in error case
b7bd9628db466f2a14e17011df5e901ed1022a22 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
57104727f771ea7cf9c363b30accb3e3ea52eb2d usb: roles: set switch registered flag early on
fb53e5f2fa0e2a7ce7cfd7773fe94507a1e3e233 usb: gadget: udc: renesas_usb3: Fix compiler warning
81d1b4397662981ce3bb9e8e3f0e51b904f5cd9d usb: dwc2: gadget: remove of_node reference upon udc_stop
45b781e7e70086558d4045e8da6a5b94f494927c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
eae51114d67a4947086b9194d355f25f2aec4039 usb: core: fix pipe creation for get_bMaxPacketSize0
df7922413954ab066dc523a95bbad8dd9689073d USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
33035defe5b47482efc98d43473044ca01cc3f86 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
0d908f7d3d6ee1116e0c6906480f26e0b1ea70dc usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
8a9eed4b83fcc0a07327fb842094b08a4f4312ff USB: hub: Ignore non-compliant devices with too many configs or interfaces
03fb88ed15e8d4e7e80852b34c0f7f0d994f273c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
ee99588515954febe0689c8741317928c0ab2670 usb: cdc-acm: Check control transfer buffer size before access
76302db9c96a0f74982dedaafdff7fcf1bdbfad4 usb: cdc-acm: Fix handling of oversized fragments
f85a83e422c9ae24ed49e2a3dcd80fcea47bf59f USB: serial: option: add MeiG Smart SLM828
31ab6790c4559bbd2aa20e7899a67bfd2288aec2 USB: serial: option: add Telit Cinterion FN990B compositions
ee9041713363d04f031e58b40180e08158643749 USB: serial: option: fix Telit Cinterion FN990A name
5a2dbbff0b0ee20f79f8458b8677383e7aad7c9b USB: serial: option: drop MeiG Smart defines
6444a1ef7ae7170d874f74b8f03243d76ccb8074 can: c_can: fix unbalanced runtime PM disable in error path
b675034b929b8afef5059c7e6f9c41ad1132a2c2 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
b895f419ac0e9487e4bcb3f7349cfb29bb151a77 alpha: make stack 16-byte aligned (most cases)
c7ddcc2f3517e1f69992e9e1c6dd944746f167d8 efi: Avoid cold plugged memory for placing the kernel
7d14465782cd3197fd72c767bbcab0c8641d1ea3 serial: 8250: Fix fifo underflow on flush
80efaa0e359889bb16ef1f3d8892d15cbff6af68 alpha: align stack for page fault and user unaligned trap handlers
04149c7a155b79ed09a5abe6dbca97724f576891 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
b4f1582b7d219bc6ec4fca81f6a9ec648169a3d6 partitions: mac: fix handling of bogus partition table
98d36bf0a3ff5ae6b601dcc3cd58f28a0983534a regmap-irq: Add missing kfree()
beedd3a8ff87e773e3e5cb41d5c77810b060c380 arm64: Handle .ARM.attributes section in linker scripts
7414368b139eaf9fedb566005299d3c2f565cf13 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
f8e8a9a9442421df33638ecb1de404c8a093193f clocksource: Limit number of CPUs checked for clock synchronization
ea513fde4ed012fc49a32f048bfdaa1eb495ec2c clocksource: Replace deprecated CPU-hotplug functions.
f355ee3af0a4cccac64e532f792145bd8f2e0f8a clocksource: Replace cpumask_weight() with cpumask_empty()
ca65470870beb547737b1d18e9f235578369ba6b clocksource: Use pr_info() for "Checking clocksource synchronization" message
e29d8ca0197707d264f224f34eb646355740e99f clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
cfa7ea1f6308b7c70a8ab7bda97349dc03d283cf net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
80cffccc5f7cfbac0c91baa5379d37e9bf68d5d8 net: add dev_net_rcu() helper
0b06d0aa3c53bca47bbb88b0c430339de1b49158 ipv4: use RCU protection in rt_is_expired()
d4bc1f5cec133d7412fcdbdf303f1dd7a2ab0e59 ipv4: use RCU protection in inet_select_addr()
4c20351230abb425ac332a2a8cadcbcaed38ab46 ipv6: use RCU protection in ip6_default_advmss()
78aaf7aa7623b91b4f6e7c73adbbcdeb8b6ecd83 ndisc: use RCU protection in ndisc_alloc_skb()
4fb9622130b974564572c691b9fde0381cd8c7c6 neighbour: delete redundant judgment statements
2bd7511a647c428d7355a9c3aec8a88ee188e032 neighbour: use RCU protection in __neigh_notify()
223850cb3a54ee9caae513469f861053a9bf7695 arp: use RCU protection in arp_xmit()
10140fe4b4df2635a205d7651ec5238926de9f00 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e035629fbe3ec70820fe0dd29730cc1494cef8bc ndisc: extend RCU protection in ndisc_send_skb()
257b72fd533b51e67698abac307e60384d4d5954 drm/tidss: Fix issue in irq handling causing irq-flood issue
421e69cac31d1a0995eaad6d5aca676c0bcec7b9 drm/tidss: Clear the interrupt status for interrupts being disabled
abe093efaf45506039c5675b9f6efeaf35ee0db1 kdb: Do not assume write() callback available
a77fcf9409576dced32a4dda01a4b9900e111903 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
39f9e3918046c023a3c52e449040916150954114 alpha: replace hardcoded stack offsets with autogenerated ones
58f5e4c44c98e7db690ed72a532c88c5d0693bca nilfs2: do not output warnings when clearing dirty buffers
f1814ce31bc6497df53311472dcbc6b239f7e0d7 nilfs2: do not force clear folio if buffer is referenced
3854e64428ab7b00b3352d31b793ae5c7d95b54d nilfs2: protect access to buffers with no active references
85c141e43880860c20251e813370a998f1d5190d can: ems_pci: move ASIX AX99100 ids to pci_ids.h
e94b4237bbe9c70db274e2e1d5f2fade9edac47d serial: 8250_pci: add support for ASIX AX99100
e5ed16754a40a5feecb9b84117627b167b098f30 parport_pc: add support for ASIX AX99100
458f305fe03b88c94e7d119009bed750e9a663c7 netdevsim: print human readable IP address
69fe72367434b91a8a474a1b18ab9a018e967c61 selftests: rtnetlink: update netdevsim ipsec output format
ad42463df8155743a28e58d0b4fc063cac98eb3c f2fs: fix to wait dio completion
61cfe99c852cecbe1d82be30e5c34785c968e955 x86/i8253: Disable PIT timer 0 when not in use
0ae77b5db5b2bdbd3a2d682000f19dc4acaaaab9 Revert "btrfs: avoid monopolizing a core when activating a swap file"
2a8188b7bca6b943fa213b412bfaac3ab4ef3e5b btrfs: avoid monopolizing a core when activating a swap file
853891f3ed27da11f87e2d4393b3994a72cb149e pps: Fix a use-after-free
64d51939f3c5a2a1e32be81f8011003b30eefafe ima: Fix use-after-free on a dentry's dname.name
58f8839ea37f96d9fd9d548e66f55559b8ea05bc vlan: introduce vlan_dev_free_egress_priority
75b1f89ec7b255ec813dac42f0c86693cf154324 vlan: move dev_put into vlan_dev_uninit
5c5fa1cd8598aa141be184179ab12da69048c316 nvme-pci: fix multiple races in nvme_setup_io_queues
e5e9e8a69c810c06d93430dd627af8db064c11ae arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
69b38a6c1b683c43a02c2f6737777e93b998047a crypto: testmgr - fix wrong key length for pkcs1pad
4e150b6602dfe79ae050ecb260aa24a1d3523d86 crypto: testmgr - Fix wrong test case of RSA
98cf3275e26795be8762eea908699b4aabb466a0 crypto: testmgr - fix version number of RSA tests
c8563daf2ea198278a8e717226052bd7040720b3 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
4f8292c9e646d963575a5344626afec6dc292366 crypto: testmgr - some more fixes to RSA test vectors
a1337830ec579406dec8b6884140020f219dfb73 mm: update mark_victim tracepoints fields
6390e984f440a5711a6c1810adeff098f1aa44b6 memcg: fix soft lockup in the OOM process
d7af021eaed2a858421573f712213404bdfa747b drm/probe-helper: Create a HPD IRQ event helper for a single connector
a07d1aca21dfea47b322e8ed17dcac51374c44d6 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
7ddcf973320b7c1877423dc8f898ebab29e4258b tpm: Use managed allocation for bios event log
f852b4eb138231a6e27802e9b5bc5f82cf7cfa0e tpm: Change to kvalloc() in eventlog/acpi.c
022645da81a85d3be24d748b97fa6a32567b66dd batman-adv: Add new include for min/max helpers
bb55fa5382d804eddd36f32886df97e4b548ac96 batman-adv: Drop initialization of flexible ethtool_link_ksettings
e27f7949315a9d82daabc75a0787b45693813af3 batman-adv: Drop unmanaged ELP metric worker
01c2d0ed48b5ae9fd5d835fa43eb9d319fbb7bbc usb: dwc3: Increase DWC3 controller halt timeout
0b5b67c4c59a138b2f81d65d541968b465084df4 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8c2f2e844e8c3e17924968519773b129cfbcc30b usb/gadget: f_midi: Replace tasklet with work
4c02b802fd513517f39d12a53d65faf94649a73d USB: gadget: f_midi: f_midi_complete to call queue_work
a652260b0127ffeddf204f277d0aba0961dc89a8 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
7a8fac928a3aa9c788e1d3d1cb4f444b5a8571c0 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
221e6c3fea6f64f4035ba2c8ed8ee864004d3fd7 ALSA: hda/realtek: Fixup ALC225 depop procedure
2e8cde033ed14a8cec067afe8afd3ba41187dda7 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7555fc70bf152ad9c680c53b53d9724ba4d622c7 geneve: Fix use-after-free in geneve_find_dev().
a0babf6f0787158381bd3d917f702bbe5d90b0f0 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
dfdd0faf403fbf52d0dde40ba7f2b41bf2d85444 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
6b2c78d552f0a988f1c773788b8b51fd08bf84ad net: extract port range fields from fl_flow_key
050bd371fa225a83248b73dad5e79ffb72f1e25c flow_dissector: Fix handling of mixed port and port-range keys
014bff71fd69c4012998434f0be54226e6653aca flow_dissector: Fix port range key handling in BPF conversion
4d91645eacf4a7b25a9bfba15a6bb4052f2daa7d power: supply: da9150-fg: fix potential overflow
ef1a28bdc2672963a5d659b31244ca6b4335f361 bpf: skip non exist keys in generic_map_lookup_batch
0e57e0d948613c2c96210f602097e79c673d85d2 tee: optee: Fix supplicant wait loop
e6e970a1dff4e5276a950e97852c4f4582df159f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
881720444de1298cfaff1047734fb993c99a1340 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
381483e34b724922c20b3cc6d71b5d6ae3bcb1f2 acct: block access to kernel internal filesystems
e8399c1c7627b2acde4c0c950e78b24a3e168f6a mtd: rawnand: cadence: fix error code in cadence_nand_init()
add45a3d10115e054aa1857313593502e62b029b mtd: rawnand: cadence: use dma_map_resource for sdma address
38ef865c1c83828fdf41265f6ddb6a2f7247a19f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
7eb19e259fc5472d7a14b530985729d8729d6d9c x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
0ffb9967ef3fb9dcb5d3dc01d0543a49129e29f8 IB/mlx5: Set and get correct qp_num for a DCT QP
3d538df339db6421d1c6d592fde0479d5e42ab54 RDMA/mlx5: Fix bind QP error cleanup flow
c5a7678bf929514887a9097b64e4a8613aa5effd sunrpc: suppress warnings for unused procfs functions
f2e90e2b6c3b89066fefc127c71c5aa3ae048860 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a41189e32207ea75e3de00bebc67b50488a561aa Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d6e4ac0be363ab2fb8979251bca7397179ea0ed7 net: loopback: Avoid sending IP packets without an Ethernet header
d0a826920c1f4f2b4fd397b0c08473a78edbac17 net: cadence: macb: Synchronize stats calculations
d3f71b42c305b3a6e6ed6dcb3073feb253bbed4f ASoC: es8328: fix route from DAC to output
65d5be7858455dc35bf13c1313f330b6c1c3ac29 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f0d49b1a7c12dab05c0d0e09eefb5501ccc6c868 tcp: Defer ts_recent changes until req is owned
49dc30c634bac33ea73bf35d09fd6ac9c3fae44a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1a5ca5c9ebf973a913018a8cf9a563c7f9e651a7 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
08fd485512696b788f98e34e82a6b5878ad232bd net: use indirect call helpers for dst_input
2f33723b072a5dc4914f14a9f2005664b19e8267 net: use indirect call helpers for dst_output
faf04cf0840202147ce311e1ad71559e26ed79c4 include: net: add static inline dst_dev_overhead() to dst.h
2d98c6c22c3141282a8cc2145f166a3479e7f916 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d2cc857e722f3e7ec1002b0687d0e04e98d2cb74 net: ipv6: fix dst ref loop on input in rpl lwt
179f94e40c05191e6d7f094c66f8567db839bfd5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e10087d283a0ef95fab169fe76aac3413bde7f44 ftrace: Avoid potential division by zero in function_stat_show()
ed3083c6be2b18f06bef2b91f45d83be166cd3e4 perf/core: Fix low freq setting via IOC_PERIOD
f3dc17cdd7bade0b8d5e688e9cd9105e4cf9b572 i2c: npcm: disable interrupt enable bit before devm_request_irq
9adb5ede052426ffafe8f7223be6f6e379e19a53 usbnet: gl620a: fix endpoint checking in genelink_bind()
1a9cc9bde5abff2a3a9db04cc600bd81d979afaa phy: tegra: xusb: reset VBUS & ID OVERRIDE
6baa98164dcf0aa8ad7d3a8394581473f161369a phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
63b3d0d13fb85ac2d4f493e224ad671053d033dc mptcp: always handle address removal under msk socket lock
78893b42a98d36df3fdf9651859ebcdbc3fb1996 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
8509ae9874a1da8518ccb7eed2ef25b409d3fc2b sched/core: Prevent rescheduling when interrupts are disabled
3c9b08ab244fed98e561d72e6eec250b05de6b78 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
f1ae67cb9dab94fff89edc2f1cfa071c72734395 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============1150679155020263514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593661d6a8af-20e9673a91e8.txt

ceff466171d2219bb8777960b498635f7c3e2978 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
5242a66c36046d568a165a7b77e8e072cb3b567d afs: Fix directory format encoding struct
33b3107878febbc3e33b56f15cb468d2500fe827 hung_task: move hung_task sysctl interface to hung_task.c
2404aa066b0d826bf0e699918212eba2a395ab84 sysctl: use const for typically used max/min proc sysctls
3f91766ba54c4c10bfe7007deb869fb395b8e3a8 sysctl: share unsigned long const values
b00d5065a14192a9419c8e2ace90e0a5d028ecbd fs: move inode sysctls to its own file
b2dc305770116e5dd571bdbd134e7e2fb168c636 fs: move fs stat sysctls to file_table.c
ffd6e57d0891c42f27643c76c3cad65f773a460a fs: fix proc_handler for sysctl_nr_open
f4fb74a512cf3d32982365513b7d38dc47543307 block: deprecate autoloading based on dev_t
c0680a1eceb644ac8b18741e1f7c4709ba38d632 block: retry call probe after request_module in blk_request_module
ea2f9aae285f3eb5f1e83b72296c14033f8f297b nbd: don't allow reconnect after disconnect
8d94e27959be9f34dbf251d3d1841440afcc8fd0 pstore/blk: trivial typo fixes
1040a219f651bc550aa49513eab53f3d08acc62e nvme: Add error check for xa_store in nvme_get_effects_log
5953df23c3285f3c67d57bfacbaa4d921d2c4b33 partitions: ldm: remove the initial kernel-doc notation
4d8fe9bc2cf20759648e1a1e66fe9632015f7410 select: Fix unbalanced user_access_end()
afbe3bd4641b0c9115992bcf91ed21a1125b51d3 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
e820572c1a187ab4253bb05c34f82cde5d8ea7c4 sched/psi: Use task->psi_flags to clear in CPU migration
455c58a15c6f4fbbe3331e20c21cd844a4736e61 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
e2c9237b5f5bec747771eb4fb35a3c4b1e7e21b8 drm/etnaviv: Fix page property being used for non writecombine buffers
836a4342e2c26295d88bbc9ced9984c70a342927 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
41b70080121485e41f3bf314c46efeba9ca48eb2 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
17586c42174017719235cf01ea7b85324669a857 genirq: Make handle_enforce_irqctx() unconditionally available
c7761875835d11b991944cfb33fd6157c4af1147 ipmi: ipmb: Add check devm_kasprintf() returned value
2f1ee030fe2e85c554af06eec366d9c0b65f83b7 wifi: rtlwifi: do not complete firmware loading needlessly
3521c31cf90eca07d0040c00b112c1215c1d5c54 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
fb818aba759504d1e624794396bed56bfc9ddbc8 wifi: rtlwifi: wait for firmware loading before releasing memory
80376fff7e3a56bc1045534efef2f5f5728f70ab wifi: rtlwifi: fix init_sw_vars leak when probe fails
2d7c13740cc840315b6eb24a2b6e116f7ba35a80 wifi: rtlwifi: usb: fix workqueue leak when probe fails
f4936a48414b553605500d4d1ae70d777829ba63 spi: zynq-qspi: Add check for clk_enable()
33ec86e1f321323e57bc2c7546d914919a95846a dt-bindings: mmc: controller: clarify the address-cells description
3f0e41f7582acde82777f8f8dc966b884741fe73 spi: dt-bindings: add schema listing peripheral-specific properties
ca56d2ee221e6f6c202e508115b5b966db7270f9 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
82b4f227eadf4c3511fe5fb34f8074d0c0b0a922 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
c58ddc3d3f4ffa86ef49877fbb7c2211d740a1eb dt-bindings: leds: Optional multi-led unit address
5fbbab2af4da0b5e03f511c96207bdc6bd1c816e dt-bindings: leds: Add multicolor PWM LED bindings
5f051dbd743d3bc53833fe37355a8a85f2b66658 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
a08cf2b30b292c852d5314828726e7faf2c8f340 dt-bindings: leds: class-multicolor: Fix path to color definitions
5818b8cd86310b854dfc22f95b4c90b0d624f825 rtlwifi: replace usage of found with dedicated list iterator variable
91347a09ad2a4daefa34ef8648071d5ba3d7e931 wifi: rtlwifi: remove unused timer and related code
4c97c66b4ea7f905918bee4d2447a59ee0078f0d wifi: rtlwifi: remove unused dualmac control leftovers
6c19ddf04c0cefb50fa87d49acb1552396a82263 wifi: rtlwifi: remove unused check_buddy_priv
ff5e342f9bd948b99aa1b04526e1e6f4e589e006 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e6ee826435ce689b145b02584cf1148f357ed1c8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9f7ed40598b03e95c0999a6d3a4af1133c9ff7fb wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6dc853153aa75e09cc6865aa0aa7a5f85d910568 HID: multitouch: Add support for lenovo Y9000P Touchpad
bf938b90963291bab48ae7474fcb65667f07db8d Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
16e696f444a6132cc9c9168e8acdd6455d21b95e HID: multitouch: fix support for Goodix PID 0x01e9
3727d658e32dda7f728da1823ec14dd81897f856 regulator: dt-bindings: mt6315: Drop regulator-compatible property
54ff79b99e37817f91eb220f4a9a55e4f203ba50 ACPI: fan: cleanup resources in the error path of .probe()
cf0a74f5b76b8e45d39c857317f65b48cc37f8a1 cpupower: fix TSC MHz calculation
b1c791d302619304611c14a925a81bdee1f8c7e7 dt-bindings: mfd: bd71815: Fix rsense and typos
7673888a125ff9f5bfd1267b0249a3abd3985edd leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
9ad2becd68d2fa763e4fadc7b177756432798b9a cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
268ce3a28800c529e1a3e9e8b07387a1e483af7e clk: imx8mp: Fix clkout1/2 support
f4534523201a40f72beb5c2b66870ab6b4c73c52 team: prevent adding a device which is already a team device lower
26c16998aebb21288f7ec62dc7b3a8ac94d79814 regulator: of: Implement the unwind path of of_regulator_match()
e7e42737e9dfac3f5661ee924cf9212a0b576787 samples/landlock: Fix possible NULL dereference in parse_path()
e99bf501c401ce40a393681c612eb13a90a5b126 wifi: wlcore: fix unbalanced pm_runtime calls
aaa825a7662d6a2b9e2a5ff29fbe28593a205ff5 net/smc: fix data error when recvmsg with MSG_PEEK flag
a84f83b886cbc5fbbb80966137b82163ec8bd1e0 landlock: Move filesystem helpers and add a new one
a1bd192b9c26168225dd7e9d295268cfec6121ae landlock: Handle weird files
c49337359c7df9dba2b158b2f8c156ad77481468 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
22de8085a13b66021e7f334d8e313452430f51af cpufreq: ACPI: Fix max-frequency computation
895ffad9224537b5c421f36527610d7a43abe4a5 selftests: harness: fix printing of mismatch values in __EXPECT()
aa65372a89b57e4b94c23200e7b30820c41f758c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
860fbf460750eb48a9fd716598ed3ea9fcd43292 wifi: cfg80211: adjust allocation of colocated AP data
fd5b18dbab48733ca3aa9d680e77c58d7ab948ef clk: analogbits: Fix incorrect calculation of vco rate delta
f42b01c8823a3af1a535276eb07e06a9dd2db197 selftests/landlock: Fix error message
099acd04d2b5ea6a44da8d4a7a50b09fc137e34d net: let net.core.dev_weight always be non-zero
dc2e159311cd2570f5516ce7a377bb447ddcb6b7 net/mlxfw: Drop hard coded max FW flash image size
b916e33de29b6531af95a90419326f2fa3397dd9 net: avoid race between device unregistration and ethnl ops
740ce7ddf7d7ec6b94672fbfebce4313354ec510 net: sched: Disallow replacing of child qdisc from one parent to another
45d590bb1733fcb00cedd3ed23c6b9772ecd0599 netfilter: nft_flow_offload: update tcp state flags under lock
c0b8b0835c38cbf32382e670a6424aba36d481bf net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
264fadff337c2f8f1f0f6b7ac7fee7eda2aeedf1 tcp_cubic: fix incorrect HyStart round start detection
2bd94fa7dd0fd85d52ce9840c19638b996c56703 net/rose: prevent integer overflows in rose_setsockopt()
96a824b6e17461077a55c5025b2b4f8fed59fbf6 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4f3c35cd3c1f02cb324dfb0fc5aeddc1a8a910ba libbpf: Fix segfault due to libelf functions not setting errno
b416efb07d4659f8ab55b1d3aa3c8f09c81184b7 ASoC: sun4i-spdif: Add clock multiplier settings
a00b43c579c960490372223118c72ef11c88fafa perf header: Fix one memory leakage in process_bpf_btf()
b1284c6d57a7d90cc56297b26efea942b1261af1 perf header: Fix one memory leakage in process_bpf_prog_info()
3d1d02682bb24a6593931d53f7cbb9e5518e5606 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
65eb1ddfb704180a93da033409f5ebd7a054823c ASoC: renesas: rz-ssi: Use only the proper amount of dividers
f2402f130f009ff08205ede6bcb19426e9572b03 ktest.pl: Remove unused declarations in run_bisect_test function
caf4702dbcecef91671130481454e9b72a325bf1 crypto: hisilicon/sec - add some comments for soft fallback
6d67217ca12593b8d4412c82fa52cbe2aad5d856 crypto: hisilicon/sec - delete redundant blank lines
5098891ed0ad941cc4ded88843082fd27dc137c1 crypto: hisilicon/sec2 - optimize the error return process
4c54e753e40144ae1baf8db64305908a9797d707 crypto: hisilicon/sec2 - fix for aead icv error
09598a49f6521f4cef695c35112e9721cb071400 crypto: hisilicon/sec2 - fix for aead invalid authsize
259c174f9dd965bde4eca0ceb39dcbd15e8f4275 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
ff091149d6aad84e125d9465b180e8650c0265c6 padata: fix sysfs store callback check
81d23cb736218dec1bf52b7b27f0434d3b17e17c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
266d44858bacf4cc582ec2ecb504ae75e3baf465 perf report: Fix misleading help message about --demangle
ac3f89426cb41a2bcffab307c837fe8905ffbf33 bpf: Send signals asynchronously if !preemptible
1563442ca5483fc7ae18adffee9d341f7a813f4a padata: fix UAF in padata_reorder
1b6113bd8dfd201b644da2107843169ea8a18b63 padata: add pd get/put refcnt helper
55cd2d4bc4b0bd156eb1b349bf00c629d37debc6 padata: avoid UAF for reorder_work
58e23146647c7c3e9247ad4a035a860e9c8fbe6b ARM: at91: pm: change BU Power Switch to automatic mode
326a5c03112941a7af8bc32b684b1f87297bb95e arm64: dts: mt8183: set DMIC one-wire mode on Damu
922b3eb435618416dcd3212deb2d4a07b60e2e7e arm64: dts: mediatek: mt8516: fix GICv2 range
cc8b926e26c0c694597132cf61bf0f5a35c082fb arm64: dts: mediatek: mt8516: fix wdt irq type
3ed76d485833b6c5f08fbd57f01675108c505e86 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
98553f48d845fd0ceecbb182fe78f5efa5199d48 arm64: dts: mediatek: mt8516: add i2c clock-div property
e3c69bd6238c5d4b3f7ea6c262908fcc3a14570b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
3678da77f78dd20bd60b6e0a7223afddd7f6d158 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4db65165cb0e60af5b12405bc91ffd9cffd942c6 rdma/cxgb4: Prevent potential integer overflow on 32bit
dd9c2709511c96e54137d4741ebec74050fd3ce2 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
840f57a5a309f63f2ebc59325d0d25417bdfe7bd arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
31d73c9f9448b8a68561e57c85bbf7501274d05b arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
63b8d8ed084f64309aa9599945dd56ea7224cf02 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
cea46a7316992d80968ca790c9cb29ce1322b877 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
dc91bc7e881fbd09ceee50a5114d01560295d81b arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
8c0e637dd06ce8f72c227e57bcabffff3a2eab73 memory: Add LPDDR2-info helpers
ae75b5edbab2480c8d0266541e5c223c49000b2e memory: tegra20-emc: Support matching timings by LPDDR2 configuration
e4d97a8b1d996f359b2a4ecb72b09bb2c2b30f9a memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
ac34ecfb33090bdfc153745b6909fce1fa052d8d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
9f5c6861355df17ff6dad26ea87b253a72b7f0e0 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
2cb6133b46d0529af9fe1f11dd542ba4bb016231 arm64: dts: qcom: msm8994: Describe USB interrupts
545b5262f28019659c2a2036d7a267e416649fdd arm64: dts: qcom: msm8916: correct sleep clock frequency
cdb21c044b41dcadbb3cec94270fde48d74264e6 arm64: dts: qcom: msm8994: correct sleep clock frequency
4d815f0c0d0a810264c3a26be40ec06abcd50fe7 arm64: dts: qcom: sc7280: correct sleep clock frequency
42efb0a451b985112b5a4f74683ff9b5fbd92978 arm64: dts: qcom: sm6125: correct sleep clock frequency
784ccf521edcda30a64c223610c4e511bc9ef903 arm64: dts: qcom: sm8250: correct sleep clock frequency
594f9be85d96e91348cddead51ee3f1fde100732 arm64: dts: qcom: sm8350: correct sleep clock frequency
a56096f207e6c2b625560538651cba9401e11282 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
f388fcc609f1bbe1c2083bd868064df4523cd41b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
748a8979bf0641396a30c3de7233e9c76faf9651 ARM: dts: mediatek: mt7623: fix IR nodename
752e8d11ce01357682be2d9b0286193d9991d20e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
5b1283766684dfa12913a02b9f6dae6752010a64 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
620257dd67faff9ca4cf925f505d43aec8cb2723 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
6056dc1c3a2d0b40a0f08c0ea220b3da19f38031 RDMA/mlx5: Fix indirect mkey ODP page count
608e1249b1981973cd9b230fa3d5af81e926f03d xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
52c840af922b8ee92daa63e33074085094e6997c memblock: drop memblock_free_early_nid() and memblock_free_early()
aa091a59089a5c09b2c094dd28b7b02e47abca85 of: reserved-memory: Do not make kmemleak ignore freed address
954ff3b83db7a344033c010e7823ccf743ecdc9e efi: sysfb_efi: fix W=1 warnings when EFI is not set
d13bc62bb35f59b011085bf3956182cb21f79ec5 media: rc: iguanair: handle timeouts
512431cf96c49da1b63fb9a3b3f28cac69cf6d52 media: lmedm04: Handle errors for lme2510_int_read
fcc27e2d8362cc5de48eedc94a7e6c3724115404 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ef19bb4ffffa3d49a8bee6a574494a8cb2dc5da5 media: marvell: Add check for clk_enable()
39cb9a49f8ceddf2557ad64c61b36351054507d8 media: i2c: imx412: Add missing newline to prints
2ff4bb49b4bca6ed2c884b398a7f3ba02b455deb media: i2c: ov9282: Correct the exposure offset
6bef8474e686116bd568598dfdc5915cccce353c media: mipi-csis: Add check for clk_enable()
c230e19c13b2528f5d080cded9dc87069757a762 media: camif-core: Add check for clk_enable()
878db8f8db12c6a51740ea3426eede371603488f media: uvcvideo: Propagate buf->error to userspace
bc4e0c0f142429a04af5a4ae4b4092833526054c mtd: hyperbus: Make hyperbus_unregister_device() return void
ccf9c15853cceb36df8434af8c9574d8566d4d5e mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
ff5e0a0f5fa36274bead24a572e422744e6cdb5a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
059f3d35dcb88cc7cb4c58420bf372c0d11b5261 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2d55f65cceba4bc7a6a284457ce4416b411ec849 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c044154508203fd85d9bd05f6ba16c8e8814dbe8 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
8cb5c51bc6e2577ad9b0b4a9009a8d25da11af9d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
fd9c02f066b9ece1f385b25003a000e9b09fa878 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
45728066f82a7f9566519bc29b8bc10d36c09392 module: Extend the preempt disabled section in dereference_symbol_descriptor().
4558ddee9ef4a41102efc2403a1f013f3dd37017 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
cf670bdac81756d0493ba547930364f86132c5fc NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
935a4fbc33188c204bd67a636297bfb7597d643c tools/bootconfig: Fix the wrong format specifier
4dce1dbe1db1369e060372b861edf89f9a8124d1 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
13c560d628f4f4e2773b4432c990b762c2ab64af dmaengine: ti: edma: fix OF node reference leaks in edma_driver
960ef0c4d10f14831a6c48d8121bd13946425eab rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
1645f42d83d8329d713c4bd63a8d10335c68731d ubifs: skip dumping tnc tree when zroot is null
9df007d6974be4e7459d647c44f1f55ba034e728 net: hns3: fix oops when unload drivers paralleling
a99729796914d3272778f58c167f74389afeb25e gpio: mxc: remove dead code after switch to DT-only
dc9d2e71d66cd7779fcd81657764b9dbd01c4b14 net: fec: implement TSO descriptor cleanup
d1563fdb92901b70ae7eeaa7b7dbe872ca685918 ipmr: do not call mr_mfc_uses_dev() for unres entries
a889ef30bcee7279ec642cfdf831102e14010ed0 PM: hibernate: Add error handling for syscore_suspend()
b6fd802511fd88d1b4a616bc83b1865d891c6129 net: rose: fix timer races against user threads
facc8917c09b2fc770c1f3eb0c3ed7935db35884 net: netdevsim: try to close UDP port harness races
5cce8626113af0486d56e3e83291d5fbcdd32c20 net: davicom: fix UAF in dm9000_drv_remove
d3bf9719d5f16018c0edbdd082faa2ead5e191d5 ptp: Properly handle compat ioctls
4724a34bcf557270c1eb627ab7b059bd0642ba05 perf trace: Fix runtime error of index out of bounds
cf7ac895f4dc7571dd50059ca801af852d378df7 vsock: Allow retrying on connect() failure
2eb778359fb90c45d743b49abd6c8363e11776d5 bgmac: reduce max frame size to support just MTU 1500
4aa020704ec087219e894db36c90b63bec69bdd3 net: sh_eth: Fix missing rtnl lock in suspend/resume path
df9c13541ae1bd4a4698433b76211f86961ab2d0 net: hsr: fix fill_frame_info() regression vs VLAN packets
7915a47745e454382cbc92b541e38c10651a9dc2 genksyms: fix memory leak when the same symbol is added from source
ad22accf1b7f1a05adfb2a6fca7c6ba3c3eca260 genksyms: fix memory leak when the same symbol is read from *.symref file
c2f54326d2535e6fd97d726f92c9cfccaa3f506b kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
cd82667efb1d0473f81cd5e4f62fbceeed16af11 kconfig: add warn-unknown-symbols sanity check
72d2b208b0c1806c3c4d3b2a6213b1d306942643 kconfig: require a space after '#' for valid input
bcfcb99f26bb0bc3b521f92565423414ae8c8192 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
6a62099afd1ea2fe62489ef03a434020ea380d4f kconfig: deduplicate code in conf_read_simple()
cfe1449f6f9195e6dbe317b8d0717c2f719df283 kconfig: WERROR unmet symbol dependency
b6202373bfeca7b4d0fe69ac75166aa7118e3691 kconfig: fix memory leak in sym_warn_unmet_dep()
ac93a653a06bad461cf7ce8c87e3e8d40d5bc80e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
4a3074d9d698fdbb368d34664736a7a1c52ddca3 hexagon: Fix unbalanced spinlock in die()
6f8d56581bb2b6eea36a7f7ea5f024d0030250e7 f2fs: Introduce linear search for dentries
6da3f438bea69d9f97afa8a749cfc2b597efdca3 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
61404d017150697c6b10112a67c176dd5376fc93 netfilter: nf_tables: reject mismatching sum of field_len with set key length
2c5a25b1c862de5a348b4c4c124b2b2d5086c7e3 ktest.pl: Check kernelrelease return in get_version
b54f334af7861e900156293aafe49cf089a0e61e ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
2584e4b1946335328eb32eb4cf2116f459c8a53a net: usb: rtl8150: enable basic endpoint checking
96fad96dab928fd0be396f618f62e9b560386b19 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6f15c651588674b68e09f8a7243e0d0d6708f592 usb: gadget: f_tcm: Fix Get/SetInterface return value
b0d087d7742d9b799765ffe3862edfe691d04979 usb: dwc3: core: Defer the probe until USB power supply ready
f7552fdb000bfcf5e2d428e9f83cb0daef86ba09 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
76e521e2150f9245fb9965fcc28ab61e277f4157 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
f2ced7499e75447bec37701279704cb71ba9d25f mptcp: consolidate suboption status
de24274010d94c09f3a5c6bb4ca239b4bb62f5db media: uvcvideo: Fix double free in error path
274fca4b44bd90d1b2dd06ad041629d585df45ac usb: gadget: f_tcm: Don't free command immediately
022b147f4a7378ae364f788f4925770146aebdc1 btrfs: output the reason for open_ctree() failure
cc55618599d86ce03aad4f066c69563a9f24e52d btrfs: fix use-after-free when attempting to join an aborted transaction
18098821ec645f481c3940fa5d0e894e46c0c55b btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
ec2722b70f911345706f3338ba079d94cb9e269b btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
c0ffbfbd6656b18b4349c56dd7cf6c3c762e5cbc sched: Don't try to catch up excess steal time.
2926d9925261a9241c5a628005ab51080e15f113 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
a35ccfa7f6b02c5a983eb30e7dd0916630b71d02 x86/amd_nb: Restrict init function to AMD-based systems
8aa61809d036ba78e8ba7b6346b0e4c7721ab2a0 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
600ebae8f265c77c82f16335f0753ca4ac00f900 safesetid: check size of policy writes
d9cd45bbf74f9c1cae3ead05c250608a79156309 tun: fix group permission check
0533fa0e8da7dd273c40d9169880b267621be461 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d137f06c6a4303a0d86c2ddb959f72f35d842769 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
af6a937517a5a5bdbe3d09901cdc3ff555c0be2b tomoyo: don't emit warning in tomoyo_write_control()
06c5f263834b017cd57e66331e0d6813137c4829 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
1ba79120382373d836b74c0d0c9cb2dbdfc20741 HID: Wacom: Add PCI Wacom device support
39ecf30940559ba5c49f3108afbb04593d833475 net/mlx5: use do_aux_work for PHC overflow checks
7fb065ef2c2bbb31372ef5c9404f475171016e3f wifi: iwlwifi: avoid memory leak
9366903241c5b4c9b3ed16bf8ff24854d5017fbe i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ac5d6d35bd58b2a1bf31aa8cccc8c68073e39d63 APEI: GHES: Have GHES honor the panic= setting
c8cb561c577cedd0244833ce434b53b637a1b2e9 net: wwan: iosm: Fix hibernation by re-binding the driver around it
d941b1bfe6557a278c971a5de169c339bcb99f2b mmc: sdhci-msm: Correctly set the load for the regulator
672c3d4f99b7ebeb820e060173cbd0b4f836087d tipc: re-order conditions in tipc_crypto_key_rcv()
ae5476e87e5305ad4ad18e6450b330045f4e5031 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
bb719a9319485b3f0f33e13f55bbc7de89dc8385 Input: allocate keycode for phone linking
e1d77e122944d453e3a31b5bff3cd375174002d3 platform/x86: acer-wmi: Ignore AC events
968959f580314c2fc2eeb7d91b97b4c7e3b9ec76 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
e62810ad61ba0181a9c2b9bf0d53600328f7550d KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2cc0ff23ea8184fd4c495b76eb66d16d54811d0a KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
df13f0e2d514b3c5f4c840430fd89031cd0e7328 KVM: e500: always restore irqs
55d852601c1c4f708e9832d11fe84e1143cb2bcb usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d47814318c4a4d8c42c736c955ef535b40092163 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
618eebe124b24f807857407ea5b5dd432e8d3552 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
c1626e4e1eedd560d129765266a68d08761fb180 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
6eaeea1cb44b3790d4727fb7719d10c8bd872344 net/ncsi: fix locking in Get MAC Address handling
97f3bd5116ec3f63c8a64bf3ba84c05c769078e8 gpio: Don't fiddle with irqchips marked as immutable
24c58a39e33b5cef7499469f0c5106758238d94f gpio: Expose the gpiochip_irq_re[ql]res helpers
10da4532e59ae168e86cd59277b655bc27732d8a gpio: Add helpers to ease the transition towards immutable irq_chip
d03229159087c2e63a73f47d9ac4e78ad2062fdd gpio: xilinx: Convert to immutable irq_chip
f40a820fe05003a3db81e821840c1edea225d8aa gpio: xilinx: Convert gpio_lock to raw spinlock
4501fcd064c0f9399568e67fd54f4e6c53fa16b8 xfs: report realtime block quota limits on realtime directories
76a491b42f49d60d625572dd350c2d5e92b8f34c xfs: don't over-report free space or inodes in statvfs
843783beec02352da9669fdf03c4fdf5ab96379d usb: xhci: Add timeout argument in address_device USB HCD callback
19bd1a43137276e5726220c3912bfa62741775be usb: xhci: Fix NULL pointer dereference on certain command aborts
d8c2710148c740873724491a8069b7b9ad8e6cf8 nvme: handle connectivity loss in nvme_set_queue_count
b8069c4620cc6b4444a600cadbb00393711e393a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
69a6b42ae66d964e47dd46a2e28897442b514239 gpu: drm_dp_cec: fix broken CEC adapter properties check
d8e288b6080ed2a373e7795367808bed4b725895 tg3: Disable tg3 PCIe AER on system reboot
b916505c08212200fc04fd6ae398daab2d238fba udp: gso: do not drop small packets when PMTU reduces
554ffb0ee91f4bbe903a757ef8d1b5647175362e gpio: pca953x: Improve interrupt support
9f74bba7a69c9266e0c866eef73a4ddce0ccea6f net: atlantic: fix warning during hot unplug
44325ef4221c7976c7ba2efa2f28effb8d32c289 net: rose: lock the socket in rose_bind()
c8b060699d40c8f95654ea5d0fad71c71cbb26c7 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
36e63974a14113db43c60867efe0c4cbf0d9a3a9 x86/xen: add FRAME_END to xen_hypercall_hvm()
724957aafc347a0c7e2516c0144fe4e3ba527155 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
ccc07a69f42bc12e88837ce7762479b79c95265f tun: revert fix group permission check
f9731f8526c0c19412689fa99d6b2bcd43e44dd0 cpufreq: s3c64xx: Fix compilation warning
0d60901567a3e6e0d0ca1fd76cb3256564d3b736 leds: lp8860: Write full EEPROM, not only half of it
ea1f8528e3ea34e70b51816cf7eab50fb43f46a9 drm/modeset: Handle tiled displays in pan_display_atomic.
06a977b77e794b24ea2590b6fcd9ea83b5dd3ebe s390/futex: Fix FUTEX_OP_ANDN implementation
d5f1aaea711de782e1e608127a2ad916c743eaf8 m68k: vga: Fix I/O defines
b4bea6b71f65ab5ac581b0d0498eaea9fae4881b binfmt_flat: Fix integer overflow bug on 32 bit systems
ac8feac37e1b19507b790fa9a200dac6a5f0afab arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
aa6ce6c2d07a5f66b772fd54de82fa42ad06e705 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6c4710b302f546af502d70f003c7e156d6e8248c KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
8b37b615962d67b3b08102b1baa5a558510c7d27 drm/amd/pm: Mark MM activity as unsupported
c564dd415f4f3a8f6976b482ba42c3d62508aba9 drm/komeda: Add check for komeda_get_layer_fourcc_list()
79f35c9a600da59a3a3922a4f87578c414fa74b3 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
a3797540b773837e60cb5655dea1cd94cdf5a908 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
1e10b4fd6fd4d646d374366e17061284e78e4a81 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
9ec31bdb785a1daad5e999edf395cae4c8a747c2 clk: sunxi-ng: a100: enable MMC clock reparenting
6d84d30eed1399c1b430063c9c285287286e9a9e clk: qcom: clk-alpha-pll: fix alpha mode configuration
1179bbb0ed716613765ff9ee3c20aca00cef400c clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
50411a9208c253af41ea2cae508670b1eaffe9a8 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
3547c1f0374155ff88d37eac2ffb31b112e3911b clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
56a2fb6abd12abaabf16be6c68c43bbe5abee2b4 blk-cgroup: Fix class @block_class's subsystem refcount leakage
5f66183217d8cdd4f46cfc8c339bed06f4e9fdbb efi: libstub: Use '-std=gnu11' to fix build with GCC 15
58e3edd5d9fd0e04f532d368eabb954a456a7667 perf bench: Fix undefined behavior in cmpworker()
0faa5a26c1ee7cf4be9ce0bf77b79721a474e14d of: Correct child specifier used as input of the 2nd nexus node
d073adaedb8700a492e887d115938262c142f990 of: Fix of_find_node_opts_by_path() handling of alias+path+options
fc67b8a07a5ee7ac93fdee263f0f37bc4fc997f2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
a8641b740f2888eb94a74ccc41e9ee9f79e077cf HID: hid-sensor-hub: don't use stale platform-data on remove
18b64fc236b06b394eb01556889cc1d5c96bdde8 wifi: rtlwifi: rtl8821ae: Fix media status report
935cba72c9d4dd8da4d0cffc2fad8a6e9decfe35 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
8d503e18011b53d46c18fa3ecf87dc9ddecd7227 usb: gadget: f_tcm: Translate error to sense
79c2aaab5a91759ccee01e3eb46137c65e01dab6 usb: gadget: f_tcm: Decrement command ref count on cleanup
42fdb741fdf31baa752019a2d5b15a49e5be5dd1 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
3822b8bd3bf27713295e2463b22370dae2d8f9d1 usb: gadget: f_tcm: Don't prepare BOT write request twice
f8294f10ce3901402758a368fa8896f1de7780cd soc: qcom: socinfo: Avoid out of bounds read of serial number
19c27a09ab929663ff8efd4f1d65642a995b7fa5 serial: sh-sci: Drop __initdata macro for port_cfg
95fe6cb8978b711dd610865b7dc95a6d069d35e0 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
380c952fd384cd00d52ce57a4123671278a6d4f0 MIPS: Loongson64: remove ROM Size unit in boardinfo
f65580360f12a7a6d6da08e0e239c3d8b5bbcc9e powerpc/pseries/eeh: Fix get PE state translation
70982cdb3118b5b17a77c91cbec9a8904716ae61 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
10f80a7678157fd0d7e6dfba4ddffdaefb25dcc3 dm-crypt: track tag_offset in convert_context
4ea72fffcc0b78083b97ad55e05fa04b624d382f mips/math-emu: fix emulation of the prefx instruction
f6833f14ba3d3e30442526fde54ce9b324142c5d Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
eeab97d13175fe6b3fc6a08e6fbba7a6c6a8c75b ALSA: hda/realtek: Enable headset mic on Positivo C6400
9425bb2875cdaba1d0ed82a684525cdb19600204 ALSA: hda: Fix headset detection failure due to unstable sort
c648e66fb532c549330effd5e71ac176e551db38 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
96ae285bac34ffd13102e68237b2da8981205796 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
f1efbba3a71da9898e96faa12d11632e67c233d0 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
243c6e0f25af8bb8748a62ad6815eb2b55c7b803 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
1a3619083cf042840e18261e91295183c02b3b37 scsi: storvsc: Set correct data length for sending SCSI command without payload
0956b6fff57c11c911cfaa0f964060d2fcb93813 kbuild: Move -Wenum-enum-conversion to W=2
433ef02dc4e2de7787a20af64e58a2b62b90b2a5 x86/boot: Use '-std=gnu11' to fix build with GCC 15
2872975cf025e9b43dfcf53818fd14b34072189d arm64: dts: qcom: sm8350: Fix MPSS memory length
75873d72b4973230cea2af0ee194f135791f2c3d crypto: qce - fix priority to be less than ARMv8 CE
3f2513b9094559784d9cfbe3f4fcc2f8f001fa77 xfs: Add error handling for xfs_reflink_cancel_cow_range
2d91b95a228d5e74332df38198412c3cdb11738f media: ccs: Clean up parsed CCS static data on parse failure
7708691a4cf37e02902a3d1a1bddf6c6db66f89b iio: light: as73211: fix channel handling in only-color triggered buffer
2c9244af643b0c4d44834110c801a74cea450cd7 soc: qcom: smem_state: fix missing of_node_put in error path
b9232505754578b7044047cffdb4e4041c694066 media: mc: fix endpoint iteration
be02925c27c1497442b34f5e863c71a840f1fa38 media: ov5640: fix get_light_freq on auto
9ad8b781e3d0a4af58e25cab31e4d6f2315d893d media: ccs: Fix CCS static data parsing for large block sizes
d9eae1e16c904abc385b8b9349b671fb4775bcb5 media: ccs: Fix cleanup order in ccs_probe()
b5466ecc047598989c43cc893de8364c0070140e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
92ae3fa630adf67a490619de735d636ab37b0e76 media: uvcvideo: Remove redundant NULL assignment
fbad65930f48e8fd0e72a4e5c24355fc5f241ee6 crypto: qce - fix goto jump in error path
ed86cc65c4796340a44f96fe178448d573c0a5ed crypto: qce - unregister previously registered algos in error path
70739d95a9c8190449f7a331e7cf440850791f63 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
9822ea3cd47b62bd4656383bba7181d0bf36da46 nvmem: core: improve range check for nvmem_cell_write()
7735eb4d83d9b83e117520b3d2a8de5eb3a05b59 vfio/platform: check the bounds of read/write syscalls
4e4eb53abd6cbf296b6312dd0f84d297acd71e16 pnfs/flexfiles: retry getting layout segment for reads
cd8134a6e99f2ba859089072cfaa0711d7b6b001 ocfs2: fix incorrect CPU endianness conversion causing mount failure
9af35a9d83fd27ce9c69e10893d0fcb8cd0cd024 ocfs2: handle a symlink read error correctly
4693da65c1de4270942b8e50efc35f7ae0669148 nilfs2: fix possible int overflows in nilfs_fiemap()
f250d758adf9ce319684e873ecd8a32d229bef67 NFC: nci: Add bounds checking in nci_hci_create_pipe()
f30e6622515b1b5a56b27dabb5e9a0f0f6dbd030 mtd: onenand: Fix uninitialized retlen in do_otp_read()
ae5b7352c6e1975c2bbb62c52b3de9aa3ea3779a misc: fastrpc: Fix registered buffer page address
afb16dda6ee419233d6ff6d8c59824b2f1e36996 net/ncsi: wait for the last response to Deselect Package before configuring channel
1146bbda9920264061659a9e6eea7c0017f40ba8 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
e68814d43aaf385b370a1a687e0f40203dff6e83 ptp: Ensure info->enable callback is always set
00a1cab6e5ab53ab9de20e2080f8cd5bdb88e7a5 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2a12909ad9c056928ee0d3490865ecde57ec69bc net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
59d4aa27a71971413ca862f01ce8181fe09003ca gpio: xilinx: remove excess kernel doc
dab9d820251e7c4163113c90ff5ae30ab9f009c9 memory: tegra20-emc: Correct memory device mask
068248e338bb81ada4a6a3938d5d2bef152f292f ocfs2: check dir i_size in ocfs2_find_entry
8e5a2e837c1d4d48318e91a722cf4c5399d7bf37 mptcp: prevent excessive coalescing on receive
a0704de6a8d033932ad87ba0e5e06b6df7f990d8 tty: xilinx_uartps: split sysrq handling
1b0a38cf80a29adc6552317a109953e6ced574bf nfsd: clear acl_access/acl_default after releasing them
a9768d0d266673b1bf4b0d50be33587927d83a30 NFSD: fix hang in nfsd4_shutdown_callback
bb42e4ea9d0f635bcd758c535af5bba6bc5a21ac HID: multitouch: Add NULL check in mt_input_configured
d72ef273a4921049eadae7f992138ac9747f8633 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
19dde075eaeb2b78894d11e2fa9164d45c1998a5 vrf: use RCU protection in l3mdev_l3_out()
85f1c55529470856eca78ff6e5fc5c023264bf08 team: better TEAM_OPTION_TYPE_STRING validation
bc641d367603f5b68db2506b107f5a30ed684584 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
5fda95ef5ef2da0cdbacc1cfc3b11b2a002d39cb drm/i915/selftests: avoid using uninitialized context
842b8182ca6168f279b80bc22290217eabc0ef32 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
0946c0a903b2b1d6c8e82b863f1a3ca3a6dfc13f gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
70eb52d7e9999826a8ca6167eb09cbb9c5615bc1 gpio: bcm-kona: Add missing newline to dev_err format string
20d1ef45f07b2282dcbbed8423b20ec7aa9e2f4d xen: remove a confusing comment on auto-translated guest I/O
fc3586a02b72049512cb77661a7980ece9ebe8ec x86/xen: allow larger contiguous memory regions in PV guests
39ebb2ef3850a625b7dbca02cdf47e3aac21b563 media: cxd2841er: fix 64-bit division on gcc-9
844c969530eb0ee6b66e47d18d3629c50fc9d6ea media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
004b3c48ce82074444632104cf977169b2626acb PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ccbc98df9d43b248d2b0066ccf1dbf2182fa427f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
5c823cb8111493453d2ef77d9c106d6044d1b99e Grab mm lock before grabbing pt lock
1a899801ae113bd8a76e05e883ab662115d280a5 x86/mm/tlb: Only trim the mm_cpumask once a second
67d334373a8bb7faea72a7cf9211a73e7a31d3d0 orangefs: fix a oob in orangefs_debug_write
8ca310a8c2ed06935dd05832e7decfec25f61f49 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
af9e34ad96122e7bf92fc33df54d943fd7f69bf3 batman-adv: fix panic during interface removal
bc68c639305347b56d96722c69fb017e6b5fb05c batman-adv: Ignore neighbor throughput metrics in error case
ac892e6ae821e205ecad3c5be926878146748f05 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
50a4394435bfe0a3d41eed1cca948ba645ad933d perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a5f60b3288b7a1762c5899c3b849b16b71270194 usb: roles: set switch registered flag early on
d18e07018216f136a253a5a537bda71ef54e0f42 usb: gadget: udc: renesas_usb3: Fix compiler warning
d15e9d17e59e874b5c01cdcac3dae31df5736923 usb: dwc2: gadget: remove of_node reference upon udc_stop
10708aedf5557d6aa51e0ae2dd8a126d97373c34 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
fdde83f69bf16cbc6f97285f23791baddde43989 usb: core: fix pipe creation for get_bMaxPacketSize0
e322f433bf5a2f1133682e1d04c0387d9da904c9 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
b2e7fa5237465828d7ea4ab62a6a6433aa190a6a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
87abd746f292baff0a3e41f40b02460ada7ed168 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d36f06892d2dc064f65babd1f3e05dce30e4c28b USB: hub: Ignore non-compliant devices with too many configs or interfaces
e5b98d69e4d6ad888226b773be3137f99a0a633f USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
31d151a202c8d3d4506b0c8d700aba26ac584342 usb: cdc-acm: Check control transfer buffer size before access
0baed70c6971133484ed1e4c65b816e6a650b66c usb: cdc-acm: Fix handling of oversized fragments
fe68bdf3f1b98c594ac50467d95c2dbbd0761db7 USB: serial: option: add MeiG Smart SLM828
3169db17c5dbd9d3a89be7e6ca63ebdc22c56fb7 USB: serial: option: add Telit Cinterion FN990B compositions
7e019a8bafe3b823421a5af02fc54b9b79809460 USB: serial: option: fix Telit Cinterion FN990A name
c09f250d47c53d395686e9d324e1082c86e4b0cd USB: serial: option: drop MeiG Smart defines
fac05c61c183a22a2fe3b0669e2b546bb90107f7 can: c_can: fix unbalanced runtime PM disable in error path
c530ac5e3abf62a00885aafc258bdd622195c707 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
d0e0c05ca945e7a9fbe069b612c2a948c0873416 alpha: make stack 16-byte aligned (most cases)
db5f4fb7b306b1d00eabb2dd8bfe60563732ec11 efi: Avoid cold plugged memory for placing the kernel
a2b3cae7f6eed67392ac769b73b98fe77c19472f cgroup: fix race between fork and cgroup.kill
da8a82ce36a7ac7f72e1cbff0f03a8718e87e0ba serial: 8250: Fix fifo underflow on flush
98baf5bb1bc9fc8b1ab939e95a10667d5a9713d9 alpha: align stack for page fault and user unaligned trap handlers
98efd420a02ab6f2e7195c2a5361074b5c4800cd gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
2372229e32d3b3fde5530e6eab6b91d2e008cea5 partitions: mac: fix handling of bogus partition table
ba0b8a804813eeef0bc52bd2ca91203637e3da56 regmap-irq: Add missing kfree()
ffaad39986bea2ad70a27b8ef4c260eb027773ce arm64: Handle .ARM.attributes section in linker scripts
1fcd4d5f7aea7587facd7031e4af8364d337a584 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
19f525ee21b71d9512dffd85b2b7d5aef1759a80 btrfs: fix hole expansion when writing at an offset beyond EOF
7c6a9a8bbec4c0fc6a8229dad14e7a38c16da331 clocksource: Replace cpumask_weight() with cpumask_empty()
2678b0b0f7bce4499c3064e28c4d552d12ead662 clocksource: Use pr_info() for "Checking clocksource synchronization" message
1e525d5b5d5103d0717bf725c666b1d6a1e3088e clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
16505e737aa1907fe6bf0bc144fae54d7c75b36d ipv4: add RCU protection to ip4_dst_hoplimit()
a352ab1ea036cae984b93f5059e91cd9aa4f57da net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
7c5fd218665553443a167c066d463244c6d7894a net: add dev_net_rcu() helper
4b5fbe9e54955c35080f9331e034593f7742316a ipv4: use RCU protection in rt_is_expired()
4dae5748f02f9fb22e4b3df62788a6831159e516 ipv4: use RCU protection in inet_select_addr()
7b4af9f9933045ad31ad0f98f48ad62aabb4cf81 Namespaceify min_pmtu sysctl
121b7a521993987d449528d6cacf03b4ac66904d Namespaceify mtu_expires sysctl
4b363f93eed1955eee55fbd75e60da20fce8f697 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
50082e000df00e201af95848b10fa999e2b5c485 net: ipv4: Cache pmtu for all packet paths if multipath enabled
3a86a3dd16326f52408bf430d770f510cc6ef52f ipv4: use RCU protection in __ip_rt_update_pmtu()
c796bbd467cad77f8694537f78e99007f731db41 ipv6: use RCU protection in ip6_default_advmss()
70f3f70467a1fe95b43a7e567f22f4dbe02f4c9e ndisc: use RCU protection in ndisc_alloc_skb()
434f024caf0eaf1b18180453d4e18a6d689a2d29 neighbour: delete redundant judgment statements
7fc8b741709baeda0eb8c330813d59a381b61394 neighbour: use RCU protection in __neigh_notify()
7e4d310175907b9b81676866c08696d0a718d9d0 arp: use RCU protection in arp_xmit()
d151afbd4740be828b2d69862d8b6df48506f4df openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c23d50aa173dd55d6527ff6675b7253ca39b30d9 ndisc: extend RCU protection in ndisc_send_skb()
0d5d56710cbfc5d38a60c121fdf85e5ff52eb19a ipv6: mcast: add RCU protection to mld_newpack()
ccc18f0a9bd4c53ad6c5af4f8c2a1fdfb86cb6f6 drm/tidss: Fix issue in irq handling causing irq-flood issue
62b9555e8276b3886111e93ed8d41ad61c71dc63 drm/tidss: Clear the interrupt status for interrupts being disabled
8754ef8aaf5fcd9c84b3e08603f7dc98b4dacada drm/v3d: Stop active perfmon if it is being destroyed
d6c3290e54db64bb4675bbef574e951fb8ad6912 kdb: Do not assume write() callback available
9bb2ae9bf45b061eb5cead8b46a1e998ce7ba089 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
3fcdeb7b7279d5437410e346e5e0fc99b1dbd818 alpha: replace hardcoded stack offsets with autogenerated ones
04479ad67720fd6186508c25202b0cc1a0eb9820 nilfs2: do not output warnings when clearing dirty buffers
71df3484704d2eb884c38f068c6a2d4ed251bf83 nilfs2: do not force clear folio if buffer is referenced
25ee501e5131601899b6b0ad3a4ec6148df6415f nilfs2: protect access to buffers with no active references
5b7010a6a4329f46548b6f8c95b57885cc370ba8 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
e138960ce93a6f642f31a1ef8e0c4ebb4ebf7bb4 serial: 8250_pci: add support for ASIX AX99100
570f544a5af01c1a81d138109e5f6429ead8ae79 parport_pc: add support for ASIX AX99100
44ca18717e8b09bfa1218a388deeb28b2b46a098 netdevsim: print human readable IP address
0ce8e5c9ff0502695a560a89b339e22ec90c5046 selftests: rtnetlink: update netdevsim ipsec output format
a17b3a9df28b597ba8bd507c229c66999d737568 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
b5608f1a3987e41c93a15152ceee3ce9784f00ad f2fs: fix to wait dio completion
39535b6c631d3c95d8eb6e3bcf2b085d9fcb2ca9 x86/i8253: Disable PIT timer 0 when not in use
a719269a90109c2157a18540d634021fbc10d812 Revert "btrfs: avoid monopolizing a core when activating a swap file"
9d43d0a3372cc7fe2e38f757dfcfa0eecdf6b357 btrfs: avoid monopolizing a core when activating a swap file
fbed48bbc0118987eb3eaf31e66c18fbfed96198 pps: Fix a use-after-free
81faaf0fe4700ccaee2aa13efb9ddd1e65ea39ba arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
0a9554392b19b0165e146641fdc08c95463efc94 crypto: testmgr - fix wrong key length for pkcs1pad
be7a1cc4e8390980758f90626f054fbea55c3613 crypto: testmgr - Fix wrong test case of RSA
6534d042142807adacc97bb04620d36eb5f3dfa5 crypto: testmgr - fix version number of RSA tests
af31a616609769da6e0ceea280e632888d36cd2e crypto: testmgr - populate RSA CRT parameters in RSA test vectors
ae81fccd9f3550065a7ef42fc4695de614bc2f0f crypto: testmgr - some more fixes to RSA test vectors
a71a2db46f8b35eba86d9254383b5743bcfac130 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
78e92c6006cad16b25af06893381c9cf8912a7a2 mm: update mark_victim tracepoints fields
b46c78e6494c11efa5cc2bf176bb5bfb9f32b42e memcg: fix soft lockup in the OOM process
99c834977641376bf6259942700567f395b59b4c ksmbd: fix integer overflows on 32 bit systems
7b6f9acb891a0bc815779733da5edfe6b1c852ac drm/probe-helper: Create a HPD IRQ event helper for a single connector
40613f223f2e8fc14f7667dd6095cf522e95d26c drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
c55dfdd9219c6f90c8762bc837acab14b9ed3967 ASoC: renesas: rz-ssi: Add a check for negative sample_space
6d81e1ec7d380f3348c09e5114250d91b2f4d084 arm64: dts: mediatek: mt8183: Disable DSI display output by default
ddd342ca693ec94740d74e8eec57c24d06adc7bc tpm: Use managed allocation for bios event log
791518352add688ddc74527a25f8d86f1c8fb26b tpm: Change to kvalloc() in eventlog/acpi.c
3fececa6041ea39521809f702533aa8b067572ff kfence: allow use of a deferrable timer
1001378c657f330b45c35f329f579d2d34ca9d98 kfence: enable check kfence canary on panic via boot param
45de0342324a0ad11d1ed4c4f9ba75aa085359ce kfence: skip __GFP_THISNODE allocations on NUMA systems
4c8256732ae287ebb564bae07d9a0533671e76ba soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
690c1302562d62e194a9653bf4427e3d3de9d667 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
57e714e471d44c9a21a9c96c4678cf852da46c8d soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
75913c0b1371963a9c1e534dc1e855f2528f05c1 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
32d0533f4339f808079eef1fe547c4b34a87f188 media: uvcvideo: Set error_idx during ctrl_commit errors
c5179e113a9d659d1208b25adf393122592e48e9 media: uvcvideo: Refactor iterators
84e9b101c64b14885fe97b8055ac6078d2adc86c media: uvcvideo: Only save async fh if success
2f14ac503f84692343fb3a0d0c47d2d62bb061a5 batman-adv: Drop initialization of flexible ethtool_link_ksettings
92a2c4569df18fccab55e60f010bc537de3a991b batman-adv: Drop unmanaged ELP metric worker
fee0d75c466a4ebc90d5758a02cb94f7d9b9873d usb: dwc3: Increase DWC3 controller halt timeout
3f5c9cc69a24aef028b2ae4e5c9e2aa8dcac6137 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5b0c583391155b78458e2c9e2bea28aac9f5bf87 USB: gadget: f_midi: f_midi_complete to call queue_work
9834e101153675abb31bbae0292041407c7b90ad powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2d462c170bc4bafe3416d006712267ffc19a3769 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
cf8bb6a9d9c6a224de1ebbc15eb5d239d84ed06b ALSA: hda/realtek: Fixup ALC225 depop procedure
79b6365c4f7a42dd6dbffbde43d0bfeb7476b58c powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
dcb7748f479d185c43f362a99e7cd78f7cdf95b5 geneve: Fix use-after-free in geneve_find_dev().
b5858ea2bee086c51c98d95933a169772c755f53 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
43ea6a6d40b2aed8ad510a3fd5e19f390dbbdaa7 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
406bbb36582e1c94224b369f4f4b2603e4e4cb19 net: extract port range fields from fl_flow_key
7fac4469704209af70a42f5a9f7d55638d6a894f flow_dissector: Fix handling of mixed port and port-range keys
3b9a079d6b21f92678a00972ed33cc0d880b457e flow_dissector: Fix port range key handling in BPF conversion
3cfa1158ee7179979ec4d17b7c78c8320d9462d9 net: Add non-RCU dev_getbyhwaddr() helper
4fed8f87aaa5f4f4cf9ccaff0bf688ca14beb4dc arp: switch to dev_getbyhwaddr() in arp_req_set_public()
7ca6f9223a8034b31080c1be3861b4c1caa83156 power: supply: da9150-fg: fix potential overflow
4ee9cd5ed6d0952090dd89a715fc49e128c35523 nvme/ioctl: add missing space in err message
e647c08c7c3618d5583503c4fd86d2a04d57d286 bpf: skip non exist keys in generic_map_lookup_batch
151f41e1d5c363ec2187cf3707f1a20b0530536e tee: optee: Fix supplicant wait loop
e87f15b142b130bd21dd48b2b1b1ca0e4fb50c9c drop_monitor: fix incorrect initialization order
53a7fa83e94b0955f3bcfda67ef436b259e60059 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
b9576210f2262d1bcf99fae414cd2ad84105b98b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
033416f2c08376b52e9e4a8f8f6a37df45e3dc71 acct: perform last write from workqueue
d551803d03205a654cd271bb9b330edcdc7483a9 acct: block access to kernel internal filesystems
ec6e6a393cfbf624f805487a33189a043d16f8d1 mtd: rawnand: cadence: fix error code in cadence_nand_init()
461d0d60c7c9941d6c722546fc3b9c095835250d mtd: rawnand: cadence: use dma_map_resource for sdma address
91546e28695cb6a2a0c6e9c2bce667599b0d4288 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
97f65a823459b33b5152136fd3bd3b3cd42a7b3b x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
92240f05d21ccf8873629bc2afa1f8dcfbeaa344 IB/mlx5: Set and get correct qp_num for a DCT QP
c2636f784556f0ec14da86ff880dd10e01e7bd93 ovl: use wrappers to all vfs_*xattr() calls
05acd63366c60954ac786663918ff08e55c25334 ovl: pass ofs to creation operations
ae2572fd7ee27ce69054a66f23542febab4482ad ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
ac743557118a931763d62694911d5eba7a637935 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
748bfe33f7e4d47a1cf0d112e80cf050a5bf8c15 scsi: core: Clear driver private data when retrying request
d880d9c32e4bacd2b72a4e3f6a25540e7faae4bd RDMA/mlx5: Fix bind QP error cleanup flow
78f544c684c92d251e323d4e7e195d52f509a125 sunrpc: suppress warnings for unused procfs functions
16f8b229e8c355d30072e9be76b29568acdf03a0 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b22fbf5323b6279166ed5b2d10356dfbfa8cfa0b Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
bb57f564d7ad966d9f8cd8f64f9eb01a557ae028 afs: remove variable nr_servers
20f7ba330aec408e60cb6084caf728a3323ff0ad afs: Make it possible to find the volumes that are using a server
c4ebaf8ab6c969b62b3a843751a1e5901c23219c afs: Fix the server_list to unuse a displaced server rather than putting it
de47d38a1870e0194c6278ef863d5401f3971fa2 net: loopback: Avoid sending IP packets without an Ethernet header
2f2df78893734c359ab62f816bf7630fe48217ab net: cadence: macb: Synchronize stats calculations
9981ce187c3f487c68cf4218574574d9bb7f2a14 ASoC: es8328: fix route from DAC to output
574adf510cf3add113f3cee9c879053dfd23ab5a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8ac802b2054036b595cd1903655bb64bd6983b0b tcp: Defer ts_recent changes until req is owned
397663f4a7c70af40e78beeb72cddd2b6f4c5b1e net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6e049b48581705a4cc8d55b2c25b1985c78705f2 net/mlx5: IRQ, Fix null string in debug print
c9535675ea22bcfbf1b1deb7516c40ca17427ca2 seg6: add support for SRv6 H.Encaps.Red behavior
6daa60d2fc0f754762db9e5cc7565bd4fb42c786 seg6: add support for SRv6 H.L2Encaps.Red behavior
1d9e905152fc0fac9cf957994db9f1c0931c7bad include: net: add static inline dst_dev_overhead() to dst.h
7765408e74b63a155f31a108ea89b0d9cc48ee29 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7f420378c5140b9c4f375a0478f3fededed4dc49 net: ipv6: fix dst ref loop on input in seg6 lwt
4d61ec54ac187a2f96330c86350c6f5e1263959a net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
7b00cd33a2f31cc310ce31bfad00cfce71bc96c7 net: ipv6: fix dst ref loop on input in rpl lwt
3ded78883192d7ed8d6baca35f1669c317e5d2c8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
14314a7a34d736dad6169a03dd37106fa1f575d7 ftrace: Avoid potential division by zero in function_stat_show()
ff7f34fb3e7d230ea694f99695cef57637e08120 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
702d0659480e0f2d33d1cd5f4daba764adae1101 perf/core: Fix low freq setting via IOC_PERIOD
254cbb694971d37266bdc36a8b722fb0ac165664 drm/amd/display: Fix HPD after gpu reset
8630d43c8e4cfea476152e125386e96627c05223 i2c: npcm: disable interrupt enable bit before devm_request_irq
c2b19ffbab8efe937fdbd3fd7d58c1ac6f46ae80 usbnet: gl620a: fix endpoint checking in genelink_bind()
56f398daf152fe568962204a54e5240d8c35f8cf net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
57121a2e94a2709ec7fe4fe12e6f2b4ca30fd5d2 net: enetc: update UDP checksum when updating originTimestamp field
40eaeab107a47095c8d9bc05ae5adf8fe94a973f net: enetc: correct the xdp_tx statistics
bed15f8a6bcae2fd6ed6036612f1b727213063a4 phy: tegra: xusb: reset VBUS & ID OVERRIDE
768184756d1e721ccba19980b5f6761d0540b197 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
5d499c6fc90854789d69aa0b0b469344ef5db753 mptcp: always handle address removal under msk socket lock
05b7e82a69e53cab0daa2706dfd69d0ca162b5c5 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1ada4c1eec150a289e7027dfc661a692ae187c4e sched/core: Prevent rescheduling when interrupts are disabled
1097fa6289c98aa894dc196d38ae19f5a94d008a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
20e9673a91e86a79eb9b6804e70698a6d70403e2 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============1150679155020263514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1082a5538fc6-a55e01e2cba3.txt

c3365c651f7b381760aecb986eb1771d76ef83e8 afs: Fix directory format encoding struct
1cd7e7d6575ed002decc8392240c9a2b0f4048fe nbd: don't allow reconnect after disconnect
d74b39a5d563b74f9cf6e81b93b7a5aaf7cf9546 partitions: ldm: remove the initial kernel-doc notation
ad3274fe7373b6694350d848cb8d0167c68d841f drm/etnaviv: Fix page property being used for non writecombine buffers
339552996107ef58fd49f7720a72bc78f350f23f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
dced2981b6b57b68af1fdc4bfff6b048c89f6510 ipmi: ipmb: Add check devm_kasprintf() returned value
1012dd52bb552e5d1dd803b699b9abd94b643484 wifi: rtlwifi: do not complete firmware loading needlessly
154f05239a32baf2e3e948dc887b1980f893cace rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
fec2ea95f52c503b7fa5862cebdd691bb3f38edd wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
455dacb416f7c4f083399fe8e86111242adeac66 wifi: rtlwifi: usb: fix workqueue leak when probe fails
0428002871dc1b8156e0975e32dac8e1b79f3355 dt-bindings: mmc: controller: clarify the address-cells description
ebbcdea03f9b9d838df5a10a902d1ec19628ef65 rtlwifi: replace usage of found with dedicated list iterator variable
9c1a8a19dfba78a4a51325c1008375750671deca wifi: rtlwifi: remove unused timer and related code
fe97ac694a1033eb3b77032c9365ddf031c53c42 wifi: rtlwifi: remove unused dualmac control leftovers
2634a12e828bf386d2a33305b9bbfd7385cf0aef wifi: rtlwifi: remove unused check_buddy_priv
50ad73318e21c8852d93fcd865632d34aed6822c wifi: rtlwifi: fix memory leaks and invalid access at probe error path
1866292cb72e814e8e4c62e6a4bfd72e87adf8f8 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
eddc90c06b95d0e66e032f664becadb1b9661fca cpupower: fix TSC MHz calculation
5edf2807b527715d1d8e918787317800d834c4d2 team: prevent adding a device which is already a team device lower
19c26331db3c745f9e0feae0163072017165fd5d regulator: of: Implement the unwind path of of_regulator_match()
3c84c9fc510e66287cc33f99be013e6a7c2fb689 wifi: wlcore: fix unbalanced pm_runtime calls
d6956b910662bc0e724b3ff8c4a65a0da3bbdc83 selftests/harness: Display signed values correctly
f1a4154e5c057109bbf98c9c035dde2092120b9a selftests: harness: fix printing of mismatch values in __EXPECT()
3b27f72803de0af3ac34acccd275284c1fdd4abd clk: analogbits: Fix incorrect calculation of vco rate delta
0837f26f9b436cc4afaa517526239f208618a2af net: let net.core.dev_weight always be non-zero
e546deb663ae1a00bf167223fa0ae8c5fa7d1b65 net/mlxfw: Drop hard coded max FW flash image size
81d619a8de6e5161da52332638e4c2306ca0289e net: sched: Disallow replacing of child qdisc from one parent to another
5ffade32415539e7e185910fd3bc5f77279f684a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
d0e103a35c794dc815ee47094639f58c9b202e09 ASoC: sun4i-spdif: Add clock multiplier settings
1da9603ec6b725bc497064deed84c3d90008e8e7 perf header: Fix one memory leakage in process_bpf_btf()
95cad8ca39ac86625e0f5134b458e85f69323f79 perf header: Fix one memory leakage in process_bpf_prog_info()
f94ae412934f4d3b65b54de9077f3b126886b324 ktest.pl: Remove unused declarations in run_bisect_test function
d4911399005d1726206b537f7e3eaa1465a4a47d padata: fix sysfs store callback check
f83b73504aeb083a81f5d7f8eca54e8f776e88f4 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
a048ec5d9e55b587ce83e42cf84adbe8b85e134a perf report: Fix misleading help message about --demangle
433c57c7eb1eed2caaac8d802d788243478c3a28 bpf: Send signals asynchronously if !preemptible
934bd485b2acdef1bd083fa06180b87604c2f033 RDMA/mlx4: Avoid false error about access to uninitialized gids array
108bd8f9a2d32c7d572f64be43e0b90152fc4538 rdma/cxgb4: Prevent potential integer overflow on 32bit
1a947465b3cf9ee38b2d9ee19b9eeea787cb48d0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f0bcbdeb195d2db0dc99d53eb4aba86597cdef95 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8f5f01899078d4dc424cf303adf515cfb6453b39 ARM: dts: mediatek: mt7623: fix IR nodename
c48b4ec7059d10eca9910f07879d654ce59a3157 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
28cfd29362c1782fb2cdd47e48e9292eec13c47f media: rc: iguanair: handle timeouts
29d161fa6ea758d7e6ecc2be80e4921d17077d56 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
13a7a0c17eac51a17c7abab087f95766bbbb9db2 media: lmedm04: Handle errors for lme2510_int_read
806f36bb31134561959c90ffce956a7f9042fa51 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
cc1b51dc8d0faa4bb3c1c8d4fe66bffeb73a559f media: mipi-csis: Add check for clk_enable()
d3a2d546dec21763d79010359a1619795c0298dd media: camif-core: Add check for clk_enable()
799e0619ca295d1866e0db5ed1b6d3b9a10637a1 media: uvcvideo: Propagate buf->error to userspace
11e733d74fc899cfa06a086db5ab63be8921119e staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
722258c4b3495e6f294255ff869373876520035a scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
1791f8ba3e2fb73e57a061086b7986d1b0265567 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
98305e80a3d66a06cab9c11d6f90e41bdab089e5 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
37fade4e92f1329e1d0cbbe28ee02d0382a4f294 module: Extend the preempt disabled section in dereference_symbol_descriptor().
34f56dc384852d03a248abe630c888874e0b30ed dmaengine: ti: edma: fix OF node reference leaks in edma_driver
88799db8260c7209216e13bf6884f8ca4cd20868 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6d8929cfc7c68c92854f0d4c33c188a1877b696e ubifs: skip dumping tnc tree when zroot is null
39b8461c842d051533ba7ab744a0c0ff41d752e6 net: fec: implement TSO descriptor cleanup
bdeccf6e9157c6f0ef8552bd269a0aae5557e2f5 ipmr: do not call mr_mfc_uses_dev() for unres entries
3c685df60ad7a7c269c531aebc72262679c883a7 PM: hibernate: Add error handling for syscore_suspend()
e8985089ee7964d8a7dcd0c306e81b3103143aae net: rose: fix timer races against user threads
e8c7e8b146ae9524e95de2ad352b9e714c0e812f net: davicom: fix UAF in dm9000_drv_remove
c8ddc272b2da9cd0828f72a9ca0daf18f8e3dad0 perf trace: Fix runtime error of index out of bounds
1ec0935a49db8d7b14b8dbd5d8ca9bef0a0e4198 vsock: Allow retrying on connect() failure
c98f4824168fb05bb43113e0571a377a1b15fdc9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
3ff074624381b88396ceb4adb9568287986bebd7 genksyms: fix memory leak when the same symbol is added from source
35c902d1411b13881a9449603a9cc65032686b5a genksyms: fix memory leak when the same symbol is read from *.symref file
1c1aaae916575873a21574a6011c4c35544ed8bf hexagon: fix using plain integer as NULL pointer warning in cmpxchg
07a2adcab9b2e741e90df3ac9f6752e1bd326701 hexagon: Fix unbalanced spinlock in die()
bb637a09e57de9b9e4de63c93c49df6b764ae91f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
63c0b85a577dd4d4734f38b3c4bd2a1cde3a0422 ktest.pl: Check kernelrelease return in get_version
26384f15791449582daa04a62c3314e072cceaa7 drivers/card_reader/rtsx_usb: Restore interrupt based detection
b29a1a10aabe6cbd2f1164287c55308dc9b6b4cf usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ffbfcd36dcf4ad8ce77eae35b7c285650cd7916a HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
cabd4250c7694dfe49f1b6a9ce305154d4ffdea8 media: uvcvideo: Fix double free in error path
19b52aacde47ea1381e8db05d3226dc27fffe665 usb: gadget: f_tcm: Don't free command immediately
88c4443b35be267507c1d73533b82ea226f71012 btrfs: output the reason for open_ctree() failure
2b5ab056a2382c2774958325ff210359baa4030d btrfs: fix use-after-free when attempting to join an aborted transaction
4b944e8b5de3222f1a6b237ddc133a3c6597d385 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7de5671f70809b223652813f87dee8294cb3e91a sched: Don't try to catch up excess steal time.
ef551507b112e1bab9230fd79135c3e75b1d89e1 x86/amd_nb: Restrict init function to AMD-based systems
4b6a9c816f4ed2f448a60550ac20cedcac6c0367 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
9750d40bff10bdbd591ac3c132ed80700cf142d9 tun: fix group permission check
6e5208aa7ed93e83a75242640ca0ca3f18338d6e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
47e38af794bf915f6445db3d2915be1b30f5582d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
fc3386c616bf859ae631c02a646145dad923601a tomoyo: don't emit warning in tomoyo_write_control()
ca93a762adf554c2db7faa89e4bcdaf382b4d6c0 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
7d0d4537f52c1c34ae278c8ca8d16917b9f34101 HID: Wacom: Add PCI Wacom device support
45c0b3872fef5633c233947b8bf4ad7580e48d7a APEI: GHES: Have GHES honor the panic= setting
639d7612f62c37733b2c3699a0fe556693f2d1f5 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c233e7683338c1832d32077fc132547bd8eb6801 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
f0599fa9c6b049be8365f391f6c13af550103c82 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
19aaa3a6594c6cd32d787ea7b3ec282cb16c2338 KVM: e500: always restore irqs
84ce5878f268616b1261b7af5a99fc273ec4c2dc tasklet: Introduce new initialization API
eb034d359ffc921d3c80d0e618baa54c88fdb1da net: usb: rtl8150: use new tasklet API
859c86eca10b4539e44adbb021952a9d12a9729b net: usb: rtl8150: enable basic endpoint checking
481bdf25acd92042022beb3400b8107db45bbb97 usb: xhci: Add timeout argument in address_device USB HCD callback
58a69878cc66e55b7a8e6db4914e5d89ad8f1eb6 usb: xhci: Fix NULL pointer dereference on certain command aborts
fc02d84b66a3719b6377eba5cce30e8e8d1df6e9 nvme: handle connectivity loss in nvme_set_queue_count
70cb1deb65845cd8a84a0141651c74148fecddc9 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
5fa806d948659adb8c0aefd4eb869fc7ba52b658 gpu: drm_dp_cec: fix broken CEC adapter properties check
6a6f823fe7e6b29590141e10bc761f47a01745de tg3: Disable tg3 PCIe AER on system reboot
8fce86f5d078f0b9bd4b1e797419305902a687d7 udp: gso: do not drop small packets when PMTU reduces
7148c255e413d52b69dd1be104b21e2d3a3f12e3 net: rose: lock the socket in rose_bind()
bdc7e32e838488047ec4f667fd7fa74453c823f1 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
82080103c752762e10cd5339160d2940b24ea4ef tun: revert fix group permission check
771f9a7d0b41be88badef6d4445364ec43c661d6 cpufreq: s3c64xx: Fix compilation warning
972f6ae6aeea57c9ebb57eef6fbf4772b1c8ffe8 leds: lp8860: Write full EEPROM, not only half of it
7407b051ee4a5f831027e6b2baf2f95b37f1c970 s390/futex: Fix FUTEX_OP_ANDN implementation
5aca91cedbe829d09f64334db0420896a6afaa7a m68k: vga: Fix I/O defines
ff434323ec75f5983ba779d857f0cdb8405765aa binfmt_flat: Fix integer overflow bug on 32 bit systems
f633d618f415fcccd8fe4fdc58700bc45e487ec0 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d1553751f7f6bb11d9d31e60f605d246149f7df5 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7dd464d2a26e260f8639af22f4b6f7382e5d1511 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
edd056b2295af63fb8903cd1f9ade3213c1a244e drm/komeda: Add check for komeda_get_layer_fourcc_list()
4ad0a4f9ef240d61bcc0f98a31559d8978df65a1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
152709592b1c244645406b37e529ee142fc73aa2 clk: qcom: clk-alpha-pll: fix alpha mode configuration
669786329d977eff2477aa093241a872550c8afd clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d414110228392526e85edc04b8b2d7da6920105b perf bench: Fix undefined behavior in cmpworker()
29333d85fef67e3e55c0fcd002d83c68b03091a1 of: Correct child specifier used as input of the 2nd nexus node
2168dc18c9ad65327a09c99fee3142ea81d023e9 of: Fix of_find_node_opts_by_path() handling of alias+path+options
58c3b858f76e0dfbee739d67d93f1b2c82cb598f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
d753502e69b69c985f1af29d9f1da0c5f2f0ea82 HID: hid-sensor-hub: don't use stale platform-data on remove
d3ca04d1d76f533f5ecd125b36ce4e1fd93ac81a wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
82fb5069745eb10f4df4aae614839264c8e88eff usb: gadget: f_tcm: Translate error to sense
f1b47f6bf7ca98908d8385d37a544e76a2447a76 usb: gadget: f_tcm: Decrement command ref count on cleanup
86bd649a90f3a60e10cf48b28ed9a313d8361029 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
c21e167fd64ad9ef170ff622cb90ec3dcaaf574c usb: gadget: f_tcm: Don't prepare BOT write request twice
526936c21a722e6fafa4f0e32418ce60530ec9f1 soc: qcom: socinfo: Avoid out of bounds read of serial number
50973ac6c86e26998dce4a47ab9c902f497f3cc7 serial: sh-sci: Drop __initdata macro for port_cfg
afd55d3031dbf2db84847f641529327cfd7016b6 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
d12f84353d415b1af67b27602aeb4943c50b571d powerpc/pseries/eeh: Fix get PE state translation
3ef7dfd02bb38dbe34c6cf4ead837b283778af59 ALSA: hda: Fix headset detection failure due to unstable sort
4087f940c630c7cf9151d9037f42cf6b36cb75a3 kbuild: Move -Wenum-enum-conversion to W=2
00958e31d4d76ca6848af8cde2daa4328314aac7 soc: qcom: smem_state: fix missing of_node_put in error path
26894cfd03d2f7409bfdc516b82465e6a031abf3 media: ov5640: fix get_light_freq on auto
0721a79a7b6e76f0863c5ebeda026de2cdf7ef0d media: uvcvideo: Fix event flags in uvc_ctrl_send_events
bf3710c2a082ba9ab68b312efd15f65bbef8b796 media: uvcvideo: Remove redundant NULL assignment
65ee278ed01af487e1051eab03480aa9c43769ad crypto: qce - fix goto jump in error path
08b03c695619d2d8ab5062b93af499c4f7526ebb crypto: qce - unregister previously registered algos in error path
2acfed68bfc503032f4e0aff4f1c7444faf12d3b nvmem: core: improve range check for nvmem_cell_write()
d5a72fa5a686e654c0ff280d77a4d01f8f416fed vfio/platform: check the bounds of read/write syscalls
22833a32cfca1ab4922731f86758cb2de22e2084 ocfs2: fix incorrect CPU endianness conversion causing mount failure
85db31f8f2a0fcfb36815e54891c5e1ec38dd46b ocfs2: handle a symlink read error correctly
67af98875cee9e2dac9ea4b91226423fc6839fe9 nilfs2: fix possible int overflows in nilfs_fiemap()
9921bdb2c7c869b2f6b6622a0ade0cf644f872ab NFC: nci: Add bounds checking in nci_hci_create_pipe()
b39c32acea3b78fa9e028911549ea7c3471fbd82 mtd: onenand: Fix uninitialized retlen in do_otp_read()
865425e300fd07ca177fc93babfee9dbd3183c6f misc: fastrpc: Fix registered buffer page address
273d02b7338e9477f6fe38d8376d360d4bd32215 net/ncsi: wait for the last response to Deselect Package before configuring channel
a3a4f8ee919a844afe1df8a9455aabd47ab25577 ptp: Ensure info->enable callback is always set
6b5a359bfc295d22f95bd629c415390c4c9d257b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
f5f4994096862b23c9312d91539227a2907462c4 ocfs2: check dir i_size in ocfs2_find_entry
b3d45d0446301fa0942b21e974f2ea1d3f3c4e60 HID: multitouch: Add NULL check in mt_input_configured
aa87f85d9c7e07dc9d242bf84c5718b98b505f35 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
bf507fc974859fa15c4ec5f52843156bee10b09d vrf: use RCU protection in l3mdev_l3_out()
4f92dbdc9310dcd0fc6c5b125103d21a042842e6 team: better TEAM_OPTION_TYPE_STRING validation
65349f0a7afc9e1ebc226a88891f55d60748ad40 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
6191762bb70ae8557287e430a41c897cfd63b9a5 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
12544c030e0f7fcf90ce76d626cd8ca5a378f6eb gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
0ce8463504fa1d472c4d421287859541dd47c209 gpio: bcm-kona: Add missing newline to dev_err format string
47d831a5e32416fb07996c03be1fdb7e6d827c73 xen: remove a confusing comment on auto-translated guest I/O
ba92bd2c6ecbc993c41f307abf21f7f38973c79e x86/xen: allow larger contiguous memory regions in PV guests
4e9ea5282bd5ea360df0bd43a7f22b804cd926c1 media: cxd2841er: fix 64-bit division on gcc-9
733e125281a8ef6b40a126d1225b77be1de9a3a8 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
42cb5733aba4e605e63b3d13dc088540237d805f Grab mm lock before grabbing pt lock
7c7687177156c08909d7f5762cd7d6f607d0d1ed orangefs: fix a oob in orangefs_debug_write
80cd46183ce06d6c4c7b1bb13f11800c50ad68f5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
104cebc27ca80119d9a497e2fcb9de07efa3b24c batman-adv: fix panic during interface removal
752cc0bc29c3b460d08a692ef0580f382b3c9b83 usb: roles: set switch registered flag early on
8d6dff59e91811d44801b3a6b4d6a609c1e9b594 usb: gadget: udc: renesas_usb3: Fix compiler warning
25738f9d9de57db5204f70d40162f36991c3120e usb: dwc2: gadget: remove of_node reference upon udc_stop
6b142e699b36f00feb57ca384896d20796339a7c USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
60f2d6817049c0c33003d4989c8e3eedcf139fb6 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
107b1badc7961cda71079f064f1e4a4fb44c82a7 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
97dc934cc7e862d67770a3f5cfa93b1dd613935e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c7f3632ae3921f6a28f0803af8a35cb1f11849c9 USB: hub: Ignore non-compliant devices with too many configs or interfaces
c34469a4e5d6430e07d0179881440552c11e1a3e USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
b8a921b3b74c91bc705cf7de19b37450a86a73a6 usb: cdc-acm: Check control transfer buffer size before access
96fd6ad8edf81209de94d060dad42af48e27ab7f usb: cdc-acm: Fix handling of oversized fragments
384471fdd6e964af74908f32998bdc4ce0504f9f USB: serial: option: add MeiG Smart SLM828
dcffec9aa94b70cfa02f399021cdb88df4abfbea USB: serial: option: add Telit Cinterion FN990B compositions
68925093c5f3445dbd798044d651183a229e3b73 USB: serial: option: fix Telit Cinterion FN990A name
446db4997518c5100c7ed8679b9e87fcd34fa9d7 USB: serial: option: drop MeiG Smart defines
3dd0cb0b82ac970fea653d1151c00af6e5c712df can: c_can: fix unbalanced runtime PM disable in error path
14ede10570e9a52259df052f6bede2605ee30788 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
eb47f8b8e1b6f576bda7404198f1f9a13a8dae3f alpha: make stack 16-byte aligned (most cases)
c561cf28c7ba53d3e143113d27f4dd95a15185f3 serial: 8250: Fix fifo underflow on flush
46d0014e9d6b8cd31998cf6e92020ee7ca8028f1 alpha: align stack for page fault and user unaligned trap handlers
e5da9574025ed9fd510bebcdbd657c69cd16adf5 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4d042f129917ad251f71e7cfa058e8ad5900397f partitions: mac: fix handling of bogus partition table
565c8c59079af5acf048032354601cf0aee48ca8 regmap-irq: Add missing kfree()
9770db6752eafd032b315687405e40b52f26bea8 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
edb5c2a40d21c3918817f573146b91dbfe1e2103 net: add dev_net_rcu() helper
c6f0fa9282bd6babeddf4c8fbf23e477146ebeac ipv4: use RCU protection in rt_is_expired()
e3e47cedfe444a651daf543b0b395382764962f7 ipv4: use RCU protection in inet_select_addr()
c95c760513d2176d89818dfebd9f48135d8b10b9 ipv6: use RCU protection in ip6_default_advmss()
2e238f9ea7a66a605154d5f2b3ed0222907de488 ndisc: use RCU protection in ndisc_alloc_skb()
5b05d5871d7e87a02fcf7973b9c90c181b4f1d42 neighbour: delete redundant judgment statements
bd2ec829ea1e6ea832e5e5e5283b896c8afb146c neighbour: use RCU protection in __neigh_notify()
5ba5fce611cfe9d29fa000e7128e7601ce6fc42d arp: use RCU protection in arp_xmit()
8ed14ec35c2128ce611a2c40fdfdc0b84491b828 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
5cf2a76d2a0d8395db8886c3d26ba1fcfa009242 ndisc: extend RCU protection in ndisc_send_skb()
20b1f97568147fc4a0d712b3c4540c44cc255a2b alpha: replace hardcoded stack offsets with autogenerated ones
e06e9d34ec9bd295fd45fac444177fd53fc785df nilfs2: do not output warnings when clearing dirty buffers
9e7ddcf3fcf3540013f196ffe857bf0173bd27be nilfs2: do not force clear folio if buffer is referenced
baedfe31700a96df33c65bcd88cfe7a317f64537 nilfs2: protect access to buffers with no active references
47dc151a18839fca9b52cdb530159b8d29d25661 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
eb9da0ac0f163246eec82594b9fb4b686390b85e serial: 8250_pci: add support for ASIX AX99100
4915a9fe08f504562df4489b6f1dd4b006dda12b parport_pc: add support for ASIX AX99100
48fa99ca98139706811cf73cc8cbc9c62546ef3a x86/i8253: Disable PIT timer 0 when not in use
9809c2c2d90f9da4f060a7e79761226f9538ce22 Revert "btrfs: avoid monopolizing a core when activating a swap file"
3c4530593853abbfaabfd89a65dafb8a8d94d5af btrfs: avoid monopolizing a core when activating a swap file
8d65fed8a5d5676fcae0d812a91f7fb3dff8fffe pps: Fix a use-after-free
59c606460455bea3c9ce78ee3347d34412439f2a ima: Fix use-after-free on a dentry's dname.name
59e80d361b19a2ec2a77e5bfc53d3f3263da110f vlan: introduce vlan_dev_free_egress_priority
628fae2801e22c6920660e0d55e23dc981cba5c2 vlan: move dev_put into vlan_dev_uninit
73be0b193dcafbd7e03f96f44ef5e312237c6fad scsi: storvsc: Set correct data length for sending SCSI command without payload
909c44c9599c8418dcd6b26a63503d6cd17ba772 driver core: bus: Fix double free in driver API bus_register()
d08b8fc7e07bb5f07499a1d9fa7a8e1d1d98d015 crypto: testmgr - fix wrong key length for pkcs1pad
fc2cf468708fcbc3f86725592855ac93890aa87c crypto: testmgr - Fix wrong test case of RSA
abc700bc715ba6bd2482e9761d08fde97660f91c crypto: testmgr - fix version number of RSA tests
226a3934c829c865cd04423607527131cb77139a crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f6394f01ba1a76c727b3bc01b111dbfb6f68d91f crypto: testmgr - some more fixes to RSA test vectors
00617833d000fe49f32660d8dccacf0523822924 mm: update mark_victim tracepoints fields
5f2cfe9d121244677e26c93a6f55f83cbf048d18 memcg: fix soft lockup in the OOM process
2d48d11d5ab65cd12fbe4a55bfff24eddd488921 usb: dwc3: Increase DWC3 controller halt timeout
527ce94a417dc9c57b76cc58123afadc014a1806 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
e713ee9ab352f2b2a60e2b8ba3a0da8ddc335667 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
9068d277f0451f18f5eb7fc67ceb915d1a70b401 usb/gadget: f_midi: Replace tasklet with work
edd345709004a988c27204896c9da00ca8de799a USB: gadget: f_midi: f_midi_complete to call queue_work
0608aedf427005c4f1f7f29cdf3f219dbcbb9540 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e5243e92cb39b36d2352bfe470f46f88f4eaa9ba powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2ecfce4c4118e27cb965ac65cfad256ab3a3f92e ALSA: hda/realtek - Add type for ALC287
f15fa85f1b36f2957aedcfd0e91f49053dc2471d ALSA: hda/realtek: Fixup ALC225 depop procedure
5dfedd836c2d7b35e33d3c64ab23fd9dc39abac1 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
037fdb07c0ec647b2c05296919e5ae4edaa562e9 geneve: Fix use-after-free in geneve_find_dev().
cf4ddec06d948b0cf63d44f1efe9656da4d07337 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
6e61132d73527ba568e1b44b5d18104fbcfba393 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
2b84e29c1223baa16ff275918b23c94d5fb9b550 net: extract port range fields from fl_flow_key
201343601dab2fedf8ae97b57823c91c13aba86a flow_dissector: Fix handling of mixed port and port-range keys
39a0f09de1f26af6d6b380465034a595778d9d58 flow_dissector: Fix port range key handling in BPF conversion
bfccca1ce93fbedd7ef72c20c8542c3757254ebe power: supply: da9150-fg: fix potential overflow
78b991626e090db3024eaf44df45b97b40ef955a tee: optee: Fix supplicant wait loop
b1d6dd6ecbb9f73e6d647768915e975aaabae14f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
7c08ee7140e7b77a6e03d59515b39dc838d8f207 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
00a17fe6eded45bfb375d496c9d26eccbb4b1645 acct: block access to kernel internal filesystems
e69210d49cd2362d781c42b954bbce5a069f6f95 batman-adv: Ignore neighbor throughput metrics in error case
8363faf9e6372c154d421dc0f03e3248a7b8bbaf batman-adv: Drop unmanaged ELP metric worker
e2a14b15fce07d16db8171aa5a44f672357e5193 sunrpc: suppress warnings for unused procfs functions
b1966b4ccdac09b8e94b7b77d921f96731a7fc8f net: loopback: Avoid sending IP packets without an Ethernet header
0e19115a64bfc8e721f361d9dd53a0f42df757fe net: cadence: macb: Synchronize stats calculations
413dbb04dc56a2672b619c4126c5485894a790e4 ASoC: es8328: fix route from DAC to output
7b0ed7287c9f320bebe183820bea2996d2ed9676 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d26f76cc44793091d10bbc8f41d6dc5397445a22 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a7639d917275100887e71c95664b9a21344fa157 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d136116a8ee4a33f1d1460e3cb57410718c807e7 ftrace: Avoid potential division by zero in function_stat_show()
4563e53407c8c560f456842ee027b016ec5ea4fd perf/core: Fix low freq setting via IOC_PERIOD
71723e5859cba99f5ac0ddfce12804180c15148e usbnet: gl620a: fix endpoint checking in genelink_bind()
6fd53bcd3207d6cbe562e415fe73cd4ebebd97a4 phy: tegra: xusb: reset VBUS & ID OVERRIDE
08f9544d21788c956f2ce5a02079b933bc6a3849 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
5e9fd5ddcf5f4cd8ea8c56374c4445aaebfbd1e7 sched/core: Prevent rescheduling when interrupts are disabled
a55e01e2cba3d7336101feba3a0fa9f7c32de839 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============1150679155020263514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99235996cfa-d351735f2b83.txt

a317a81d438933be12d15e9b9195961dadb576ba arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
ee4dc0b2c314b4241d514592e63bda91edfa6678 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
2e3df549587297eecfe6f29b21a78cb043d5da3c md/md-cluster: fix spares warnings for __le64
7577e6cc27fd25248f875e4601bb18a2cb97f5f1 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
ce0350f5b81d54eb1cdad5e344a22e90706552e9 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
b5915cabd3a96bd4588991d1808522dd02551e82 mm: update mark_victim tracepoints fields
74c4da7ba6b34689415695781938d95715e14023 memcg: fix soft lockup in the OOM process
2c472c93e0d1a3dcef0d9ed0e6f2f9c51687312c spi: atmel-quadspi: Add support for configuring CS timing
45ca6893487380f7b9a4eb1b8988a1eca89c7a50 spi: atmel-quadspi: switch to use modern name
0b172348be17d1a7cebe72a905182183a3c8a13d spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
36b35033d5ccc737bbfa572f5b280e957e542512 spi: atmel-qspi: Memory barriers after memory-mapped I/O
6abf9c0565afeb753e6824d512e5f1da74e3daca Bluetooth: qca: Support downloading board id specific NVM for WCN7850
1cf3e76dae4cce9fc0d930618efa42b5fa82ebac Bluetooth: qca: Update firmware-name to support board specific nvm
104c20f534d10df355a63db6d7711ccf21644d55 Bluetooth: qca: Fix poor RF performance for WCN6855
a0c85af55f0f57ebbd55b5cdc471a2ee63441c7f clk: mediatek: clk-mtk: Add dummy clock ops
2779a66315b02c76a07b8d71c3369205dc72570a clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
fb5952e01499511b830d3a23a125e0c84a162e84 clk: mediatek: mt2701-bdp: add missing dummy clk
7e7caf0a3ca08642a5e96c21e765a1dd0528a3ad clk: mediatek: mt2701-img: add missing dummy clk
049d95026f1c7457057d3eaa6f860dffeccfd7fd ASoC: renesas: rz-ssi: Add a check for negative sample_space
8f85f118649e3e63943506e148e00f0d070d7551 scsi: core: Handle depopulation and restoration in progress
5694cf8c6eb7a17c5dc82db2f86ad46c2aafed83 scsi: core: Do not retry I/Os during depopulation
2541ad4111b77f1d21e51b88723292c28f3f9959 arm64: dts: mediatek: mt8183: Disable DSI display output by default
df0bc4882a32e7860e9675beb526e90542ee6b3e arm64: dts: qcom: trim addresses to 8 digits
a6ee4a51333baad2f3383bc5cfa6405f7a77ea3d arm64: dts: qcom: sm8450: Fix CDSP memory length
24024b80adbcf82ea1aa9e3edb0196a6d3fdafb3 tpm: Use managed allocation for bios event log
45de580254a041893888ea4fea1a61f00061916f tpm: Change to kvalloc() in eventlog/acpi.c
ed5adbab2e72f57fb4ae2f7b9145f061f2016dd4 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
07fb394cc1bef8c63064c390435b61bd97c0a7ac soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
599f4e71f1c829e87c4fba2b181bb8ea5b7b6742 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
96ac0f45bf2431129b775b91c128377dc7a9518a soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
91f2facfa87f96e0cdc32928c85c51b1083ea875 media: Switch to use dev_err_probe() helper
90585c5f3648c1d3c08f5955ac9ae3a953dc8f02 media: uvcvideo: Fix crash during unbind if gpio unit is in use
5be5b21df0d0a0287f8cabcb063861e959a13c57 media: uvcvideo: Refactor iterators
ee6f5595d301272177ad83b2ecfc80427147d69e media: uvcvideo: Only save async fh if success
8de57d068528dcbd82918db2055440b2173a54c3 media: uvcvideo: Remove dangling pointers
a264576a04bd166a80ddd44905ffdc53f32b2170 USB: gadget: core: create sysfs link between udc and gadget
5d3f617450aff67ab559250db48535fa04d62d70 usb: gadget: core: flush gadget workqueue after device removal
1ce8a16800f1d8dd7142b8a2a53e86297f3f7cca USB: gadget: f_midi: f_midi_complete to call queue_work
620376f7df25b35ce6d7a205568e2e4e3be9c33d ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
1db9c5fba996c4e115ff4ee7b3b6ef57ea88d9a3 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
8fc3288aba8040dd3740b757cff2137d01408bd2 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1bfc9f4989f26830f6d161d5e817c2d449484e01 ALSA: hda/realtek: Fixup ALC225 depop procedure
e93ec792f6ebc66c258f8fc35fff0b16764ed262 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
1576c600c31fb398e9f55c17c03ecb1a2d5207d9 geneve: Fix use-after-free in geneve_find_dev().
c88cb94e59808972e9715ff9a4576ab303b1c465 ALSA: hda/cirrus: Correct the full scale volume set logic
a218f63a9fa76a641d3f898d80e9be359234f422 ibmvnic: Return error code on TX scrq flush fail
574f43cf4ccdbce90ad5a21888480913103df778 ibmvnic: Introduce send sub-crq direct
60f6fe90e5c2a6425b096546fced7191d9074742 ibmvnic: Add stat for tx direct vs tx batched
b6ecd1fb3be190ac4e5c5245eaca04382a4bd062 ibmvnic: Don't reference skb after sending to VIOS
7f4f8e1a6b217d0cd1a9f884bf6cf12c546198a8 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
e62581125bf7159c7093fea50445f2843ce22584 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
905f6d43d0dcde27e7554acf68bf2a8c62a78eeb flow_dissector: Fix handling of mixed port and port-range keys
817e781802fd7ba83c15a91972665b799acb3934 flow_dissector: Fix port range key handling in BPF conversion
f6ff47132ca1aa0eff76db3cd30eadadca38ddfc net: Add non-RCU dev_getbyhwaddr() helper
128c4d79eb75f1f4cc650ac4e36aef480332d018 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
5cc7199669d5f3104c6c9b298666dbbf93b4da4a net: axienet: Set mac_managed_pm
7f9bffdf386f443b5a5264e3ab70397c8d334cb8 tcp: drop secpath at the same time as we currently drop dst
b0054636034843adfa855e2db9df0c6bd245d7b5 drm/tidss: Add simple K2G manual reset
36ded22ba4f44a701ca5990d6bea9b69bac35906 drm/tidss: Fix race condition while handling interrupt registers
be0f3af8b4c819be89c32a40c66e6edbe1db1d5e drm/rcar-du: dsi: Fix PHY lock bit check
c7ef5e1873bd23e865309305eaaaf71ed7863d97 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
9f0e9adbe9874c48b2dc9aec23fb7dac6635f14f strparser: Add read_sock callback
979f22c155e1c6135ee70cac6b4b278bd6e6e607 bpf: Fix wrong copied_seq calculation
43a242abaef93755e4b6723d1f64c919da23fca8 power: supply: da9150-fg: fix potential overflow
550d3bf217051f73960b2fa4624c7765a9678df8 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
e8bd06fdb1f91967fc895b8ebbfdc496c2b38666 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
fad9f5f321c7c645f16ba196c8dd130aebc6e2b6 nvme/ioctl: add missing space in err message
9b3b46d60edb7a95232e827d578485c7676967a1 bpf: skip non exist keys in generic_map_lookup_batch
8350ff72423ea645a94d13248cc7d2a74b903981 drm/msm/dpu: Disable dither in phys encoder cleanup
a18b19f76e798801e6e8d422e1fd61455a66cb00 drm/i915: Make sure all planes in use by the joiner have their crtc included
003aca74176ab73a4ccca870a4bb98417b7f618f tee: optee: Fix supplicant wait loop
b745983fe4403b04b83600ea3f4c5bbeba1411c0 drop_monitor: fix incorrect initialization order
e18fbe39e54d7cd7a8b292a9e8a619e0632ab753 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2b2413c07a673548578a95d87ca3b6ed1e51402b ASoC: fsl_micfil: Enable default case in micfil_set_quality()
1e0e6859f1518a32bc35b806569e2ca648a7d4d3 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
0af4c8962b18f838481b2f3162b78fef82898a74 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
80a6b0e9979cc8fa61eb2bd21906217e0d6cdffb acct: perform last write from workqueue
f4afefbbf810cde367a1f22986f1f8cf747bc640 acct: block access to kernel internal filesystems
ecaee5acc256286802e54bbf2a913f8f65dc4363 mm,madvise,hugetlb: check for 0-length range after end address adjustment
88698a9e2483b62129b0779f090fe612f90648df mtd: rawnand: cadence: fix error code in cadence_nand_init()
a9ca66459ae624f874a4b9bea25fd3a823f719e9 mtd: rawnand: cadence: use dma_map_resource for sdma address
ef0d711f19393805ae4ef8c87e02f772368ddc05 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e43c7e925a5f48a76c32c9d3dd7a010853bada63 smb: client: Add check for next_buffer in receive_encrypted_standard()
c3525ff1b82a77ce6d38767996d5ff8d110fb98d EDAC/qcom: Correct interrupt enable register configuration
15f49ac42464d1f672eae08bc051c37a8b6d78b1 ftrace: Correct preemption accounting for function tracing.
40ab9ba87b80ebff5041dc1685b2f98701d6210a ftrace: Do not add duplicate entries in subops manager ops
ce7831b438379e2fe6f2bb24162f00aa26b23460 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
26d1e3eafd4e5509bbd50945932fb65f1b93be6b block, bfq: split sync bfq_queues on a per-actuator basis
77da91e5e905054a8ba622ecc1aca6c0553b458f block, bfq: fix bfqq uaf in bfq_limit_depth()
ced56ab0382fecf884873d51a12fd0b2bedfffc6 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
c3fac6195da62583c11ea5044f33ba2929f86d39 spi: atmel-quadspi: Avoid overwriting delay register settings
935c9d898ba671ec7610b6809e859feac4d37ac0 spi: atmel-quadspi: Fix wrong register value written to MR
9232997dcdf12929759ad6d712d69571d221e314 netfilter: allow exp not to be removed in nf_ct_find_expectation
db9bd5298c206b80e1d30ea5ea417d5330bfbd7a IB/mlx5: Set and get correct qp_num for a DCT QP
fa9258c67aeea3d36b8da814cb45d50d8b34076a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c9fce67062c44498aeb84a976b073c7aad025aa5 SUNRPC: convert RPC_TASK_* constants to enum
2f90fab4db6c9a3aa3f38861ff99be240e1b011c SUNRPC: Prevent looping due to rpc_signal_task() races
b92384a2842c31ec92b64181d9463bdd398a5327 scsi: core: Clear driver private data when retrying request
5caff92115424bbc2ac6d6639eabfc782dc9921d RDMA/mlx5: Fix bind QP error cleanup flow
bbb197d5289db7903da31d13215540e8804c3c10 sunrpc: suppress warnings for unused procfs functions
6789721341cca7bcdb52bea7d61d4e919ee4c34b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fb2df8ae175635d1ec62d55ae6398e0eb56705e7 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
4f37912f7b131959404195a92b4d988df664498e afs: remove variable nr_servers
abd7e5a440b2b9998612636a5be0219e5aa608e7 afs: Make it possible to find the volumes that are using a server
2f0546a42d10a0f7a2256f8df2490303621f55c0 afs: Fix the server_list to unuse a displaced server rather than putting it
81fb43c1f46e6c570ae3719f012f3f11d220a080 net: loopback: Avoid sending IP packets without an Ethernet header
ac69c872d16a3e2eaaac031652efe73e1e288966 net: set the minimum for net_hotdata.netdev_budget_usecs
c80e84d7dd265a59c75f7be0d558a5f4fc5fd3f1 net/ipv4: add tracepoint for icmp_send
4e81617a22e0e91d85afc823fe00d28f578132ff ipv4: icmp: Pass full DS field to ip_route_input()
344fd17179fc034650b52883a8ae6ac897c35abf ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
6070d0bdd038257cd1e163c236004bd9a08dc671 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
59b8bdddb8c748a51222597938e7b24989de5ad8 ipv4: Convert icmp_route_lookup() to dscp_t.
181e602cbdfe14f82fe896f3a045ab542e217afd ipv4: Convert ip_route_input() to dscp_t.
75c0a40f157443887dfae317b54a212350569a40 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
6f004cc16dc5e173a18de3131dbb0393d44b1aab ipvlan: ensure network headers are in skb linear part
2366f712b420c5ae3dd9826bea1a9ed222411c95 net: cadence: macb: Synchronize stats calculations
dd6563014c1fa67cd4eeb4ef1b717e38cf23da8c ASoC: es8328: fix route from DAC to output
b8dad0144200650bde78df1e6fa439c2637fb2ba ipvs: Always clear ipvs_property flag in skb_scrub_packet()
040cb6c6cf3ba6339c4cc8ce997d1562b2ae8c94 tcp: Defer ts_recent changes until req is owned
59745e0850162ae27bc0cdadea06b6dae17254df net: Clear old fragment checksum value in napi_reuse_skb
21a93c25ae161c359282fdfb39b5c87b7046e782 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b845c611bdb3b5a6e3657d7cb50f5b0058402da1 net/mlx5: IRQ, Fix null string in debug print
bc3f0adb703156d0604afe67d4a7063f5fc24158 include: net: add static inline dst_dev_overhead() to dst.h
8ded084b19c1e184963b3044239eba0751dbeca7 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
258aeb6f24675162e1c7bec9e152d7aa09d4f785 net: ipv6: fix dst ref loop on input in seg6 lwt
a3e6c81a0184cb9e6bdc8c33d906ceff8e181160 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
de8691ba81c9abcf10c78556ad2567a65d293d8d net: ipv6: fix dst ref loop on input in rpl lwt
6b6bf5ae4d2c593bde8f8c43fab579c65feaec21 mm: Don't pin ZERO_PAGE in pin_user_pages()
65a9a6f320fac245d13dd79809f1b954dcc532f4 uprobes: Reject the shared zeropage in uprobe_write_opcode()
c46662444057dd4f7c43f585bb12c1df231051fe io_uring/net: save msg_control for compat
bca191a26c436600cc4b89db97c94bf8fa3ac1d9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
59a6954545657a38fd4bf421f3dc71db3b4b101b phy: rockchip: naneng-combphy: compatible reset with old DT
c2e212de159b350a7c0b2a9e96f01b514947f62c tracing: Fix bad hist from corrupting named_triggers list
3e77817314601ba074f46ff2abd8801384c02675 ftrace: Avoid potential division by zero in function_stat_show()
1ea1f72c0025e0e7eff57ff745bef544863e2024 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d6f10c89da5d4593b7f0fdcb638251c152673d73 perf/x86: Fix low freqency setting issue
4f3da3314db2453fb1f1a75272df8c48ea1a5646 perf/core: Fix low freq setting via IOC_PERIOD
64499c5d80ea8241615f61bd4507675111ae5c8c drm/amd/display: Disable PSR-SU on eDP panels
f58936ea5ebcd0493e392cc275121ff48d2f99a5 drm/amd/display: Fix HPD after gpu reset
84ae890ab9e006c90650bc73234a6de786227379 i2c: npcm: disable interrupt enable bit before devm_request_irq
603e9724434dc7339a71a510f220f2904402462e usbnet: gl620a: fix endpoint checking in genelink_bind()
ac085206e810fe47cd4b5ec2c519cf6bfeaa7319 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
3769f4a4492fe839b3002a6d82064a4d668711c2 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
951ae47c249b7356e1fba6a3be53bc86949f0e31 net: enetc: update UDP checksum when updating originTimestamp field
d23b57a0484011bde103dac5ec34e28b55d00818 net: enetc: correct the xdp_tx statistics
445ba655b38c2266ba0f652500cf50764266a244 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
948cebc00a114e923342a669e2183030774be640 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f4a0b9bdf42c5520367826c7dd5aad9002118718 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c180599135d8a0ce36cc16a915bd9dd300c4b72f mptcp: always handle address removal under msk socket lock
c556253abc7c358ad59173a4b1c2c742f7e4511a mptcp: reset when MPTCP opts are dropped after join
cb345b69fe251e0395b24a6927b9ff5d9a84a5fd vmlinux.lds: Ensure that const vars with relocations are mapped R/O
9fb1b4470cb869395e5996f049054b3d65cb27c8 sched/core: Prevent rescheduling when interrupts are disabled
d2a4236d3477ec7bdea63778c2fa750435948a32 riscv/futex: sign extend compare value in atomic cmpxchg
f22a1c862ca12643787d66c6734e9bf9f3891569 drm/amd/display: fixed integer types and null check locations
d0384f33773f5682c3447b9c1793ad3b2f41c154 amdgpu/pm/legacy: fix suspend/resume issues
b0a90cf7d8fe0544b3bb1bf5d894fec5ac0790b6 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
355949567a4f921d1701af38879803540406bb65 ptrace: Introduce exception_ip arch hook
1299f88574791960d8baa9b98f36eb58dab8b38a mm/memory: Use exception ip to search exception tables
4a516eda3f54f0e1875436d565f91d948120c737 Squashfs: check the inode number is not the invalid value of zero
a95d31d724aa696470aaa664f626434129445c7d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
d351735f2b83ee89b8ae17c9d8a86614ba17db2e media: mtk-vcodec: potential null pointer deference in SCP

--===============1150679155020263514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605cae6bc455-9c390f4ed6d4.txt

768c42e0880267350b69d35f0b01672f50d373b5 RDMA/mlx5: Fix the recovery flow of the UMR QP
fa6c4514b8c7bd45f6c84496b24202b829a7d569 IB/mlx5: Set and get correct qp_num for a DCT QP
4146ece294fd9dea4e2933f7817df266caa5e4fe RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
7f77afc063adc373036b4f04828aa9998d65149b RDMA/mlx5: Fix a WARN during dereg_mr for DM type
80035fe197e718d1a27efd4570d744354e25101c RDMA/mana_ib: Allocate PAGE aligned doorbell index
65f936e43d2de014a89a0760e4e8557a99feaee1 RDMA/hns: Fix mbox timing out by adding retry mechanism
01a385ae62e5fd7e27eec68ffa849d9ebc0850d7 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
b681c54f1f4b5d6afa2dfb1d2456ef10c88622ca RDMA/bnxt_re: Refactor NQ allocation
29b95547b5b3e40ebefb6c535501857908135e3c RDMA/bnxt_re: Cache MSIx info to a local structure
67ab70d01699e7fea8d726f3d9649fb0d14e2474 RDMA/bnxt_re: Add sanity checks on rdev validity
93507c2df07ca53e5180c01f6ebd459db82455ed RDMA/bnxt_re: Allocate dev_attr information dynamically
e61e98134830934e7b92b1091e2f0dbf97d200c6 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
8370a7e3202d8a2573eb9cbd71ed2cdbc46e2c68 landlock: Fix non-TCP sockets restriction
73f1bbb736a15890c27c44d61babdb95e41d2dc4 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
3b075286a8379f6cda417350ee7ab40fb5c67d69 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
bdff6d31e438a380fc62c302a71760023ee48613 NFS: O_DIRECT writes must check and adjust the file length
bf07c452448ab18f613c5bbd40109a5986499c6c NFS: Adjust delegated timestamps for O_DIRECT reads and writes
38c164ece5249cbf87edbff6e36b9c5e5b500d3d SUNRPC: Prevent looping due to rpc_signal_task() races
25daee81e324d214bcf22b406f1f22de5f7c0f65 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
27600148071c13e65cf285ecb9528fe6dd793b34 SUNRPC: Handle -ETIMEDOUT return from tlshd
93e9d8789eaaf1b1a6260ae9b38db0dd7503dd0b RDMA/mlx5: Fix implicit ODP hang on parent deregistration
e73c4f1ddeb66881706c5721918a70a67293cf78 RDMA/mlx5: Fix AH static rate parsing
97bbc94cd55ae2fbc94b569ec0ef772b7ec18e89 scsi: core: Clear driver private data when retrying request
cd111d91a55be4c3a5258be097721dd1823ccfdf scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
6d48fcc65bbe3338f70264a832a5a329ab13f5d7 RDMA/mlx5: Fix bind QP error cleanup flow
6bdf0f3c2c910a91ce7e0dd88b958b092067e56d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
283363e16125bcbdafb93c49e3a6fa4072bce170 sunrpc: suppress warnings for unused procfs functions
e2062517d416f3beb443b38432eb8452c2885647 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f7d1a17d9e8791adf2a14053d3e0a3504695df8e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
89f1cc01517e8f9d6b7321c3d34256032ab0626e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
342d044b45a3040af1ec1bc6020268ad56726a5c afs: Fix the server_list to unuse a displaced server rather than putting it
40cd2f77f28d56587732f21c6504facbaeb0fe9a afs: Give an afs_server object a ref on the afs_cell object it points to
81d36c0a4518ababd1427946faec6f5f92e67b9f net: loopback: Avoid sending IP packets without an Ethernet header
93f5cb9862d0ea7a0647a63b5c4a5a45f9fa7984 net: set the minimum for net_hotdata.netdev_budget_usecs
95a33a1b806442099b734e7ceb79a6cd3795e407 ipv4: Convert icmp_route_lookup() to dscp_t.
a9ae0cada70e78f38752cf251f51dbbe00a9920e ipv4: Convert ip_route_input() to dscp_t.
85e6a4a7f4453f355d5b97b8dfd627eba828bf99 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
05cf944bab261795cb0b283afac16d7b2c498a3a ipvlan: ensure network headers are in skb linear part
3c73584c6a602d303a08cef5f1d093c52dda0c50 net: cadence: macb: Synchronize stats calculations
ec6767228cb3448a0a969f880befdc7aefa49641 net: dsa: rtl8366rb: Fix compilation problem
2e7360a8e06732833803d3b1410de8fad0cf7430 ASoC: es8328: fix route from DAC to output
83f44b0b22dc15341216c502d78020b447dc2284 ASoC: fsl: Rename stream name of SAI DAI driver
5f7a3765534692d2347b98a0cc177ee5abe808d0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
ba92e4b2f4627366f16cc318d7bf72c310d382d8 drm/xe/oa: Signal output fences
d9197730b101cc910a8141c89a072666711cdd90 drm/xe/oa: Move functions up so they can be reused for config ioctl
bf404af1b408e4d9532be482d4b07200af70365d drm/xe/oa: Add syncs support to OA config ioctl
87be76f73583ead2e57cf2d7c3f7bcf8d1456422 drm/xe/oa: Allow only certain property changes from config
7a13189f4a29ae1953659fc47fd54b9e81d807fe drm/xe/oa: Allow oa_exponent value of 0
016d4e81268dfeaf9b890e48c253a8215c238b72 firmware: cs_dsp: Remove async regmap writes
b57ac51fa7deacaa2c94e14bc2480e4d156ac6ae ASoC: cs35l56: Prevent races when soft-resetting using SPI control
fcae3fea8aff523cc047dd2067c789391e54f9d9 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
aad1a57c0f89f762688535901dd669f9b5c2aa4e net: ethernet: ti: am65-cpsw: select PAGE_POOL
226dd11b8236127ab835868509bb11055c638fa2 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
a574242b88113cb1e11d449881930655b56e83e4 ice: add E830 HW VF mailbox message limit support
4cb926d53730fa79c3665c5430286aef9a8947dd ice: Fix deinitializing VF in error path
1250cc7776554c708a4e4e9971254c9eac23f636 ice: Avoid setting default Rx VSI twice in switchdev setup
16937a182f856e174e3073cd760b472ca0c8e14b tcp: Defer ts_recent changes until req is owned
223193c1887eaca3ff2bf46574418ceb0ad044c1 net: Clear old fragment checksum value in napi_reuse_skb
c2959dffd6adb975cb8a6a9f432d9d84568e5f70 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3948c7beda51e35a0b394fc6dd0896b30595fd47 net/mlx5: IRQ, Fix null string in debug print
f72c92ad611d2cbeaae261199212a47f430b69a3 net: ipv6: fix dst ref loop on input in seg6 lwt
f5eabbcbebf87fa030b653e861613ed82f72fc3d net: ipv6: fix dst ref loop on input in rpl lwt
67d4f868184d17ce439249204edee810a7a981ce selftests: drv-net: Check if combined-count exists
c45058b266322a7c808a38aa394d28c74809c374 idpf: fix checksums set in idpf_rx_rsc()
e3173a7e3b93a7367c54b0e45666d04e58503c4f net: ti: icss-iep: Reject perout generation request
e71112296d08274d95ae5705afe437ac625c76fe thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
75ba9f957f3e5e317d82b162bfcc4d395e7d95cd perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
b7be2e3d79d71a4ae5a263bb0503a7229344b848 uprobes: Reject the shared zeropage in uprobe_write_opcode()
e88b1333e0a098552b8a866567567af375a5fc0f thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
ac8b47a9d660238f6a1e3aa58ee9c82c677c7cc3 thermal/of: Fix cdev lookup in thermal_of_should_bind()
356b62552c1ceb206ce2c0a357ffeadc08590f45 thermal: core: Move lists of thermal instances to trip descriptors
759e174b0186273c1e566af9ba0f9fec650d11cc thermal: gov_power_allocator: Update total_weight on bind and cdev updates
664a4fa968a1c4d308ac9d171b354a703ddaaa03 io_uring/net: save msg_control for compat
8c9d30575332c6213e0a61a4fdfdade5b9947359 unreachable: Unify
a76dd3be94b88328caab2f6519f4960823ad4047 objtool: Remove annotate_{,un}reachable()
76cac3953aee1808508457880208e66a0c29e25e objtool: Fix C jump table annotations for Clang
1a1a5616d543ee6cf55aeb9e2a647cb5257c4408 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
53e45fba5df58f912620c985a7270a9635bf83f1 phy: rockchip: fix Kconfig dependency more
0ac46cbf06fc8eeb55204b5d1681d1ea09d31e66 phy: rockchip: naneng-combphy: compatible reset with old DT
4fc39bfac675857443ba1ab318393d8a4e1642e4 riscv: KVM: Fix hart suspend status check
95802690d7f58533cd7a85c89df1f31cc32fef20 riscv: KVM: Fix hart suspend_type use
92f09f0c9f05bdc9d94d3185f4655d18e6c7965c riscv: KVM: Fix SBI IPI error generation
20c06080d5e7ed4a14abf17b2441f24fa0ed645c riscv: KVM: Fix SBI TIME error generation
e07938176c06307bd505bbbdf3e340b74df1cc47 tracing: Fix bad hist from corrupting named_triggers list
98c787f2d9ae723a77d308976acf5e159481d741 ftrace: Avoid potential division by zero in function_stat_show()
38e75355a79ae222455802f31b9255d93221fc75 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3cc839187432089daf18a35c61a25ee77c0f8b18 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
625102aeba7288e15847b6c04f39d889fec38a5a KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
03fac0696d6c5f586273d09811e6412bda26630a perf/core: Add RCU read lock protection to perf_iterate_ctx()
f2ef112ad3cca8e3ea937c63873853022081b2e2 perf/x86: Fix low freqency setting issue
2ef8761ffd28e629cc1044bb343ecb9a6451628e perf/core: Fix low freq setting via IOC_PERIOD
9c9c1e3ade24d440762d94bee99a78244c98a032 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
3674b256bcdc4a0db388a2a93f92ef507e7d2f1f drm/xe/userptr: restore invalidation list on error
5274ba5b3ca4ed6adca61ae6ce5efe0df88f2bcd drm/xe/userptr: fix EFAULT handling
674866b3aaca64f030833cf1f6de89ede9ec053a drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
ddbb531305cbfd3ca08a12eb488edaedba9b98f2 drm/amdgpu: disable BAR resize on Dell G5 SE
a17ac4482e8f0519712b589c3e5c03ef71910080 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
ca508a3003ba68979ff8782fce401f3021e0297e drm/amd/display: Disable PSR-SU on eDP panels
580b0932982dc5e584ab9b4604f4c1adf1db45d5 drm/amd/display: add a quirk to enable eDP0 on DP1
97ebee9c5d9392225ac1eaf81793803798679b1c drm/amd/display: Fix HPD after gpu reset
64c2e0ec39c20b13867dc61feaf38155158a8435 arm64/mm: Fix Boot panic on Ampere Altra
3c2ce99219fa924d71462a5f3f85934f8bb61230 block: Remove zone write plugs when handling native zone append writes
bfbc61d42450748f175a88fceeb339c60a5ec687 i2c: npcm: disable interrupt enable bit before devm_request_irq
d79ead9c073fd62a0c0d2d771bd00dff3973d15a i2c: ls2x: Fix frequency division register access
c9bdf15c7b568fdc2e97bf9666c16922568cfe93 usbnet: gl620a: fix endpoint checking in genelink_bind()
f8f9b2e66e7d849a3f47d8e0f4cc7bca502cac4c net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
474201f100a89b65d938960f43fd15ad3445420a net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
078420ebeb577c9a1c511b7da7d8a1586bf157a9 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
cf2ac3f876bd409ecd9f547ba768a7bfca4a1169 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
56afcf3a854b316fc70b64e9e6b3ede68915e4b1 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
60afa1dbc67119b993ff1828d763b0fe42c94539 net: enetc: update UDP checksum when updating originTimestamp field
b1f79e94efae2d7753f55f1aa763191593da1426 net: enetc: correct the xdp_tx statistics
aab47d6f2c6206b4d93e3eed64a1212b3522fcca net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
93a3e2f372ca8e15b35707df5e9a9ce675523716 phy: tegra: xusb: reset VBUS & ID OVERRIDE
3e0fbf7e9eb08980d404af020cdac6f6c0cf4d44 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
59fb574f78b34ceb126e7abc32132128bcc4c2c3 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
b170ef439b59834786ebca9032831a1bdd82a632 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
6d81028c2f5b878d90c47aa725140b1dec0385ed iommu/vt-d: Fix suspicious RCU usage
6cfa25bb4ca2c037483f683e8cc86dd2f9cd5887 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
62c91e44f789aab2a13cb73741e09c6023018735 mptcp: always handle address removal under msk socket lock
7a72c5d5d2b8ffda3a61d1d41b2ea00c4788c984 mptcp: reset when MPTCP opts are dropped after join
da5a0f7e704457cd4c47915a315e5c7fa355ce15 selftests/landlock: Test that MPTCP actions are not restricted
e68adc033df6b21c267213abf88a9562cb619f0b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
e43bb6fb69e23daa96a2b13e8cb99ee2c56df503 rcuref: Plug slowpath race in rcuref_put()
6d83a8d7564ddfe33d32ace029225e240fe61005 sched/core: Prevent rescheduling when interrupts are disabled
81d6de328fdfcb8a57f766308e1a13733cf69509 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
3e672c59784548dd3138f5f14619d719eb7e9cf2 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
dd20c6b30145a713fa1b7744271553f7703e9454 dm-integrity: Avoid divide by zero in table status in Inline mode
3500141a08c2024f15149ac15a88c6bf9ce6fab2 dm vdo: add missing spin_lock_init
0b9dcc1722643d785f0d89befe1a4f4131ec315d ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
567d923d15df41688deb7d32f4efaf4faea43985 scsi: ufs: core: bsg: Fix crash when arpmb command fails
bc800ceb3c7737c550925d691f36d963ebcd458e rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
0f4fd599157852b1429fdcf0dbfd080421b46f97 riscv/futex: sign extend compare value in atomic cmpxchg
37703f537d9729a3c085b0de02879a7a8c305739 riscv: signal: fix signal frame size
a3ac6b7a016d15378f634e65a0aa8b334e5f7349 riscv: cacheinfo: Use of_property_present() for non-boolean properties
ee28707f0245bb726f1c104b2a4a589ec50e3f10 riscv: signal: fix signal_minsigstksz
b6861ebd312a4b5007e8d6da301ac6043d37bc13 riscv: cpufeature: use bitmap_equal() instead of memcmp()
a11fe3cc100fd80635f05ccba126cff0c67d62ac efi: Don't map the entire mokvar table to determine its size
c4290c74308da493ecf9a5056993eb83f0819617 amdgpu/pm/legacy: fix suspend/resume issues
947bf6f242e7c07b906012c8dca4214e2655e41b x86/microcode/AMD: Return bool from find_blobs_in_containers()
26c23937b3e69d0f32c37691b4dfc4bba9fbd139 x86/microcode/AMD: Have __apply_microcode_amd() return bool
822a4b3d4c57a82f1af8b887646154b9b084c8a1 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
7e7947a95da22cbff4789408d9a816053ff411fd x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
f50c51122f7bb73528728c1711ab8cfdcb526a8b x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
3f2ccb9daac0c19f42b24b6d6e63332f2e52807d x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
c48b29717cdd3e74c735a096343b58beac980aff x86/microcode/AMD: Add get_patch_level()
17ed6bcbcfa969545c334b096e3e1b9241bcd69c x86/microcode/AMD: Load only SHA256-checksummed patches
9c390f4ed6d44fc8be9584880b201fab25e238d3 thermal: gov_power_allocator: Add missing NULL pointer check

--===============1150679155020263514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7209f75545-84dcea1a5f3e.txt

17498bd458ff80e27e57201e3260156a31145618 RDMA/mlx5: Fix the recovery flow of the UMR QP
091859c8990963dd66ce00ee1922d70922d65305 IB/mlx5: Set and get correct qp_num for a DCT QP
e267b67c89ad5010a275bc5ac92bb1c2b110db51 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
4578b1834a8e12e234275e5f0177e81bfb43f09f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
3f00ecf674a53065b6a8548fa0e540de9fbed427 RDMA/mana_ib: Allocate PAGE aligned doorbell index
5955e968f3d929cca93f196c715e3a96b133d4e9 RDMA/hns: Fix mbox timing out by adding retry mechanism
144940692afa5afb79117db2d6459c07e9c87430 RDMA/bnxt_re: Add sanity checks on rdev validity
2321d05828ec3fd4fee64af91818d2414ac98c63 RDMA/bnxt_re: Allocate dev_attr information dynamically
0a9d354d4196023174d9904d3e9e0cbc4c4bc864 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
3c95ef188608aa6783a526c6e3971ba686557c53 landlock: Fix non-TCP sockets restriction
9629e4dfbab6a7f811f66efee44f9441c13c66a5 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
3e6d9a499f9c10cfbcf587fac703f1d270cf835e ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
aa6976e2e198a55389d87257fbc6192ff23ae5ee NFS: O_DIRECT writes must check and adjust the file length
971a3e0ff9277a953c0c6c7845741425e987624a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
de3a66b2d5f4c31117a6d64c99f6af1351b15dc1 SUNRPC: Prevent looping due to rpc_signal_task() races
018ba34502825b35f5aa35df80f59be8e6cf0e05 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
1e63f83aa811b108b33fb84c9ad6255bde6c73ce SUNRPC: Handle -ETIMEDOUT return from tlshd
5af1e8a4bc9ac9d5927e9c82bcf82fc92ca2eb27 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
5b6dde3a6f8a26cf17d5521c9067a3b8dc89153f RDMA/mlx5: Fix AH static rate parsing
18e681a09a29c440eac33673dedad975be1dc6b0 scsi: core: Clear driver private data when retrying request
b1d7a7265d51c9f22ede88c1391b63cbe0341ce5 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
80053727fb7a0b0c3ecab27dae9c1dd3454c29a4 RDMA/mlx5: Fix bind QP error cleanup flow
6e5f714c01d5a04b2ed35695d22adf55f780bf7a RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
b312f8583ab520715755299d04fe202f7c18433f sunrpc: suppress warnings for unused procfs functions
db5a180c87ebbebf54ab8c39b4fe0a02d8b967e9 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
3f2f575062e91f63ff0c6df51e09769fc023e442 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a96221111fd582b9b40850b0e17d3e3f34aae4d1 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
065323532f290c6c757b8740019e30111e2edeb9 afs: Fix the server_list to unuse a displaced server rather than putting it
54e511d8935e109db8eeb012fea8fbca9f9526b1 afs: Give an afs_server object a ref on the afs_cell object it points to
e8fd25a24ba8a88adeba84521265ab999f18ffbb net: Add net_passive_inc() and net_passive_dec().
2a07c3724c3f053bb49e1d2e3445035a7097374d net: better track kernel sockets lifetime
e4bb2cf4edfb353dddffade77d65b1d88696653e net: loopback: Avoid sending IP packets without an Ethernet header
9bdc294380381a4624ac8fa1f965f5d532e86e07 net: set the minimum for net_hotdata.netdev_budget_usecs
66aa1fc96c3d77d17cbea57719185cd33e54af38 ipvlan: ensure network headers are in skb linear part
6dcadf38f633ee533070ed41d558f94e927fb9e6 net: cadence: macb: Synchronize stats calculations
48335cd20608e3f8d702ff0672932e9013218b5b net: dsa: rtl8366rb: Fix compilation problem
3d69ac80c8e1a55517cb32533dc3b7f8b564f19e ASoC: es8328: fix route from DAC to output
77ed9b1972cf832b9e955b0e053ab1f4e7f56e79 ASoC: fsl: Rename stream name of SAI DAI driver
6ba6cf9d30e8ff608490621a5214a284daa096e2 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
88dc6aa2dc2687ff93cd59e48041a54f22eddd48 drm/xe/oa: Allow oa_exponent value of 0
94d0c905edd51a039ac24bc932d5d3613b3f266c firmware: cs_dsp: Remove async regmap writes
e27f5e234eaa0f7ec49a62bf1ba411f53f2e834f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
98fc8aa9ffa6671d09ab00ff984b3d856d2dd46b ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
19a3c4998e34724662d35752ad45ee78ed383567 drm/amdgpu/gfx: only call mes for enforce isolation if supported
5cdb9c22dc890d8f3004388cac1af624fc837183 drm/amdgpu/mes: keep enforce isolation up to date
00ecd804d8f1260e1123964439c417b7a5408003 drm/amd/display: restore edid reading from a given i2c adapter
1ed4df20c5a67693ba98e947fbe99307e5b985b8 net: ethernet: ti: am65-cpsw: select PAGE_POOL
f42cb0d85ad9b4ca6a6dbe872b90b71cab2f0b48 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
0c51bf3f1384aeccfcd429642ae1d11d4c0974d8 ice: Fix deinitializing VF in error path
5aba1775b119864b6807752c09faefe459ca2ad6 ice: Avoid setting default Rx VSI twice in switchdev setup
5129d72e63d413385010243879c8283f9c8d420f tcp: Defer ts_recent changes until req is owned
7e4c57808cba3b92a20665843687a6c3a1f7c031 net: Clear old fragment checksum value in napi_reuse_skb
b363642a1de2fd1e00220651743b4aae4e637bf8 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
9ab7d9db1dc785800100bea7f14237ffbfa506b9 net/mlx5: Fix vport QoS cleanup on error
bb0ca58c6cc9abac1d1479061367c82a7b25ceae net/mlx5: Restore missing trace event when enabling vport QoS
68932712e659636e07e2e8c897c33ab94aef6af2 net/mlx5: IRQ, Fix null string in debug print
9c0fcd861db2ddd9cbb4aced7caa9e8472eaef27 net: ipv6: fix dst ref loop on input in seg6 lwt
975c90bb91e7b89bddc9ef15ef634a48115df93d net: ipv6: fix dst ref loop on input in rpl lwt
89cd4e5fa16e2e5482cb5afed1a0b5644d2c48fd selftests: drv-net: Check if combined-count exists
3f6c39354c61c1ecaa9a66a6ef3a5434150cc43f idpf: fix checksums set in idpf_rx_rsc()
2d30f50521012135bf00a2b16f51832b783207ba net: ti: icss-iep: Reject perout generation request
0e49938e2323d63e33efa6b35ae3dbfa95040ea6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
bedfc61bb2902540e5e354732ee9f26285d8fd2a perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
e1e173331c4c1d15189a862daecfcbf4175869d7 uprobes: Reject the shared zeropage in uprobe_write_opcode()
5c4f58f18a5695f0428ce7c774e93f94d70a4365 thermal/of: Fix cdev lookup in thermal_of_should_bind()
5c5eed3d09b11117b95c0b20ec3629b39393c9be thermal: gov_power_allocator: Update total_weight on bind and cdev updates
a2885dc475208a4969949222681d44651148b582 io_uring/net: save msg_control for compat
158808ce2f7d6498076165db895fd7b5bd414daa unreachable: Unify
658a9c88c8e3c853367013589ad199e768b4ae05 objtool: Remove annotate_{,un}reachable()
bdbeafd5f842a93723d5a6ff3e26b46b1677c8a6 objtool: Fix C jump table annotations for Clang
d66ff40ff63bc506b5727c09a822cd254ab0175e x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a4ebfd7e8866163b703a8ef264e0e29150683489 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
f2402bd22a15e34425133db7ebab916103bb5180 phy: rockchip: fix Kconfig dependency more
6f50779dfa6ac2c22cf2a560bb5e32ee92f79683 phy: rockchip: naneng-combphy: compatible reset with old DT
c39a4294d18dc10fab80343ad242f96bd0c51d7a phy: stm32: Fix constant-value overflow assertion
004e1c8a86ddb5846d5b9d94b552bc36754c24c4 riscv: KVM: Fix hart suspend status check
d4850e031fe3dba559e5e143a84bedd8034a495f riscv: KVM: Fix hart suspend_type use
1b099107a8b632d9310c91d32c2923277f731a84 riscv: KVM: Fix SBI IPI error generation
5d10d7729695f52363694fa3247226f3a17b00b7 riscv: KVM: Fix SBI TIME error generation
8816e2ef6051031ea7ae41e7dd2c353a4676424c tracing: Fix bad hist from corrupting named_triggers list
c014a5794d57a68c12853e8bb95fa241f0ba0607 ftrace: Avoid potential division by zero in function_stat_show()
2d975967fe20bf725351aa11faeea5f78940574f ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3148ccb9b39bad9cd07eb6cbca1ae22cebbbe3ec ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
a84c81337302003baa25f1f5169ac7014b66b90e KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
7304a476304453a88b2d08aeaa086c762a835414 perf/core: Add RCU read lock protection to perf_iterate_ctx()
5609026e5db36ec3c1acf37df6acefd024520421 perf/x86: Fix low freqency setting issue
1ac981c6454870236e0b2d87e327e6dc1390f8fc perf/core: Fix low freq setting via IOC_PERIOD
43fbd6c57cb2c37be8a983e9e1469b4a114c1fc5 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
c8de72f4aa62b501294f2fd9e237a21ff4f878d7 drm/xe/userptr: restore invalidation list on error
97916b967bce52d50660ef1a31d84f9de7c14ac0 drm/xe/userptr: fix EFAULT handling
4f6cc8ac3a3d0b886d08d32c140a1d82078617a6 drm/fbdev-dma: Add shadow buffering for deferred I/O
b7589fdb4a4adc4cbebe8130353dfbac0adbdea6 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
108c0e07465a4769e00e4c4769048fe61fe4fef0 drm/amdgpu: disable BAR resize on Dell G5 SE
0da0271d72d359d0cd23e2f013f3b97125d782e8 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
4265a92905837a6d204daeb9f407955c64d22b41 drm/amd/display: Disable PSR-SU on eDP panels
f6daaa51dace102e9d66cb5d3a3a2e4018bbae14 drm/amd/display: add a quirk to enable eDP0 on DP1
2bf889c71d57220972143a3d5881cf7e2dcc8864 drm/amd/display: Fix HPD after gpu reset
66bcb4778198a16a9dc19695a15405a8f8249f6f arm64/mm: Fix Boot panic on Ampere Altra
61cd9d531c6f284b02b0777eaf634de7bebab9d7 block: Remove zone write plugs when handling native zone append writes
68d38c5f3743c94c77efa315afe0e2ceabfaa818 btrfs: skip inodes without loaded extent maps when shrinking extent maps
364291acd98cfa63433c2f4d06c87397c96f7294 btrfs: do regular iput instead of delayed iput during extent map shrinking
37fcff396dde997ac87e8757e0f8cb2fb5e48ef1 btrfs: fix use-after-free on inode when scanning root during em shrinking
f03fa98e009d95250e8a868ad289c74eea00427e btrfs: fix data overwriting bug during buffered write when block size < page size
bd9fd7a456741b42a1f4d9e68cf3958099ffabd2 i2c: npcm: disable interrupt enable bit before devm_request_irq
caac13ced8756a353862389611ab382fc090f0f2 i2c: ls2x: Fix frequency division register access
731ebae6fd07bd273ee7b47f4f328fdf332d71ae i2c: amd-asf: Fix EOI register write to enable successive interrupts
efae6b10b7ee27bff3f72bcf4715a0c305465d2c usbnet: gl620a: fix endpoint checking in genelink_bind()
84285438b151ae26032864682a17356db3932a12 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
ba5648612dfc079b27b77acc3183427ede93ab51 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
d90871f695d55d0e6fd45a6a1cbb4b80480fa704 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c146db901f3400990ebb21ebdefb668c1113ad8f net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
9296de8040a8908088abf5d7479e00ef9280f07e net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
e236dcb29ed0c455810e9194bd09554d4788babb net: enetc: update UDP checksum when updating originTimestamp field
b11ec78b59640d9a92aa062258c37ed4974a54b1 net: enetc: correct the xdp_tx statistics
1a46fc583c7862ce993928f285f4f2b548d0a5d5 net: enetc: remove the mm_lock from the ENETC v4 driver
45b0ad001ade5293eb53da1e8b3315de0bfb1186 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
7ab2b2a2257ab65ad20e444ff317525c1e2c6dfe net: enetc: add missing enetc4_link_deinit()
1e3fa6a6e01745875ac0f28590cd26f33879f061 phy: tegra: xusb: reset VBUS & ID OVERRIDE
8fde417101893fe3fc5c3bafd4bafcfd098d4e33 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
48547e7ecfb9175031e29753f1969bd602619b9a phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
ba0cf1f3c186a08d6ef3ff66367918d233dee41b gve: unlink old napi when stopping a queue using queue API
a9d788906f3a76a92da175d7fa40f87484dbf96d iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b79f9643be8324d9a949f0035ff3003e2e3e780a iommu/vt-d: Fix suspicious RCU usage
b5b43366ce604265ef1e16bdd5616ee8307f6b06 amdgpu/pm/legacy: fix suspend/resume issues
555efd09becf48741f4c21f4cddae34720dc5eb0 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
566bc69870df55027e5e7cf5da1b32072ea5c440 mptcp: always handle address removal under msk socket lock
8d35d65e287f1855396247cba8dc61d83c14decc mptcp: reset when MPTCP opts are dropped after join
8aea4289f636834ebe792a7a167db5919b29446b selftests/landlock: Test that MPTCP actions are not restricted
374e9188c1c8ec60e7fb7b4f2cc1bfe919b63de8 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
2cef890d6ddcb52475a4fb9665b3f2f582a806a3 rcuref: Plug slowpath race in rcuref_put()
57e11ed3f0642d8901b5a7710f9a1f376a9296bf sched/core: Prevent rescheduling when interrupts are disabled
8d81ad937b84cbde789792d7c3f6697a7fc0e112 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
3cac56960f55c32aca69259c116ad77a621f5fa7 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
47d5243560a10c6272e78bfdc220deb60cf94df6 fuse: revert back to __readahead_folio() for readahead
1eda10e61db5d0ff944e8d7a00ff068f2972256a dm-integrity: Avoid divide by zero in table status in Inline mode
6cc6e0043cb2474694d997ef2b5eb322719c554e dm vdo: add missing spin_lock_init
5f2c8177ee1c96040c720e7c03bf029e76d4b874 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
57351c8c749e5fc2ca6e5d156ea82a44b49fb945 scsi: ufs: core: bsg: Fix crash when arpmb command fails
b42e1b81a2397bda24372479e5cc219243548c0d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
d5c79ec3376c7910b620fa5a12fe1aca56ddda8b riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
402fff2b11c164960ce58c4415a4bf14c653e882 riscv/futex: sign extend compare value in atomic cmpxchg
04c7f1b4a16718a39ca596e0e381d3048074bcbd riscv: signal: fix signal frame size
ea0f011345946cca3bad00aaec1dacd183180b31 riscv: cacheinfo: Use of_property_present() for non-boolean properties
9aef2f565af39d88c4776676c67dac202e76682e riscv: signal: fix signal_minsigstksz
0ec5e8f468d4dc48e825a77ab2aad9284e90e8b2 riscv: cpufeature: use bitmap_equal() instead of memcmp()
8433542a339c0dee5925c14c5ba8527e1a171d37 efi: Don't map the entire mokvar table to determine its size
adeae0ae45fb8bdea05816786c3097cea8d07297 x86/microcode/AMD: Return bool from find_blobs_in_containers()
587092b3f69b99cd1ce551f4e398a42603e83b32 x86/microcode/AMD: Have __apply_microcode_amd() return bool
286d56e81bffcbc64136e8306c83b78016a1743e x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
5fad6287aca0b5d043db361013429046ec89da10 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
d7429accec040f48f3600e62972b22e37d1d4eca x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
83f51e212f9d9ee82c3e996a00e28ad898043a3e x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
c2f483e2454dc3f56e5a1446af6962745bb629cc x86/microcode/AMD: Add get_patch_level()
84dcea1a5f3ea247f5735e6686102ce642e3d9b2 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============1150679155020263514==--
