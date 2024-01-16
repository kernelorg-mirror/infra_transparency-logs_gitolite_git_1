Content-Type: multipart/mixed; boundary="===============4888028063221695069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Tue, 16 Jan 2024 16:08:10 -0000
Message-Id: <170542129075.11277.4166904736186295396@gitolite.kernel.org>

--===============4888028063221695069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: egrumbach
changes:
  - ref: refs/heads/chromeos-5.10__release/core85
    old: e2280239c0c8d5361176f6bae3a7cb3066b4b6d5
    new: f4cc35bcec6de1ad08050b2d9c642597aea5cf03
    log: revlist-e2280239c0c8-f4cc35bcec6d.txt

--===============4888028063221695069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2280239c0c8-f4cc35bcec6d.txt

747b8f877998f6ee1b21c975b2e3c9de22827c26 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
8e0324f2cbb72b4519bf68ae4738ed3ff7c35030 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e705aee2a65701c462ed2be619ed83be3eb95901 usb: raw-gadget: properly handle interrupted requests
a8bf6f62187f02337cf04348e0dc599d38fff001 tty: 8250: Remove UC-257 and UC-431
119f38e8ca163914144642cce94f072d633113cf tty: 8250: Add support for additional Brainboxes UC cards
73bcb4d44988393255ab033dfd2f0bdfdb8f8e78 tty: 8250: Add support for Brainboxes UP cards
9109649559f9815ecff167af38d7d621fa631bb7 tty: 8250: Add support for Intashield IS-100
a5feaf765935cfd43a089738c20a8486cd192f51 ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
3e55583405ac3f8651966dcd23590adb3db1d8c2 Linux 5.10.200
72207fc85c1269ce4c7a3c6b8a4fa8473f81835c CHROMIUM: Merge 'v5.10.200' into chromeos-5.10
8ca7f776f7c44505413850250453390a2c106ead BACKPORT: Bluetooth: hci_sync: always check if connection is alive before deleting
fd24d425e0d0e6364c1b281fc5f8be44d76b1206 CHROMIUM: iwl7000: mvm: fix a battery life regression
30da9e9663c3ad68d1fb79a1f8a162dc7f4a2392 CHROMIUM: iwl7000: Disables debug asserts in FW
365151cc3a66015e67535c8f0d45a2eaec220c79 FROMLIST: drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
f28a46dfc04e1d7d0f97806062e9ebe831083d59 CHROMIUM: PRESUBMIT: tech_debt: Add missing tag
9e8761f99b4f224f928e9350d18d9ba3745573fc CHROMIUM: PRESUBMIT: tech_debt: run cros format
72c8cccfaf68a81ceb2a1104e2db1c3b6be688f4 CHROMIUM: PRESUBMIT: tech_debt: Allow BUG=none tags
74e8402ba4a4077745da4a27b0d6c98656a831a9 FROMGIT: wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
6a2152b5f7a04824fe8957302dbb62bb160d01d0 UPSTREAM: xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
858740f97e9d7185d984ecdb62f28bdf72b13eff CHROMIUM: iwl7000: mvm: initialize rates in FW earlier
8cdea55a334ab43326c3263de8d78513a57f88bc CHROMIUM: config: mediatek: Drop MDP3
71fa88078b3074dc95f5f0004cccb371b7385f7a UPSTREAM: wifi: cfg80211: Include operating class 137 in 6GHz band
b3f1f40d0ff0f23f076bd8b914a5cfb9005a2bd8 CHROMIUM: ASoC: da7219: check SRM lock in trigger callback
97068e383c413d0d636bba25bd80366758d15d5a UPSTREAM: media: AV1: Make sure that bit depth in correctly initialize
ba3217150da700d09e3a93598a44d7f05f4e2a4f BACKPORT: FROMLIST: media: mediatek: vcodec: Fix mtk_vcodec_mem_free() error log criteria
35cc05e3ae7a83ced34a2cd6c95ae00f28ca5df0 Revert "FROMLIST: PM: hibernate: don't store zero pages in the image file."
4d5adb72a58b36548682887b12216d5374ce6bed UPSTREAM: PM: hibernate: don't store zero pages in the image file
83de80158400b5ed99a7e9af340b299a4618c22a UPSTREAM: PM: hibernate: Fix copying the zero bitmap to safe pages
36950f6529d2b6fa47f17e171263c0e92a2f836f UPSTREAM: PM: hibernate: Use __get_safe_page() rather than touching the list
542245c39cf1e5a90e968bf4e3a7e3bb34354d33 UPSTREAM: PM: hibernate: Clean up sync_read handling in snapshot_write_next()
84b59fcc4a9370bd09693eddfaf1f1462215dd00 UPSTREAM: block: move some macros to blkdev.h
db1de8f9ad479f5546a282783818ad5d996ffa62 BACKPORT: block: move the SECTOR_SIZE related definitions to blk_types.h
19434ada3fd17dc0166ac24e363d3603ee5f6cac Revert "CHROMIUM: hibernate: Add SNAPSHOT_RELEASE_BLOCK_DEVICE ioctl"
28092aa40d5f458aefa9266de9cf50f192cdd0b3 Revert "CHROMIUM: hibernate: Don't release the snapshot block device on resume from hibernate"
a63dabb94a47aeda5ac1855c47aee0c937eee75e Revert "FIXUP: CHROMIUM: hibernate: Add 2 new ioctls to secure image transfer."
c0e23f9b9382e8ecf9897966dd24c9a933a59906 Revert "CHROMIUM: hibernate: Add 2 new ioctls to secure image transfer."
9010fa2fe24706f34cd344600dba1babb6328429 CHROMIUM: PM: hibernate: Add three ioctls for secure image transfer
00a3ea243d97790210b94f3daa757085f826d1d0 FROMLIST: pid: Allow frozen userspace to reboot from non-init pid ns.
77ad01bb0edb2b5fe03dd3bfa986a6115732cd00 CHROMIUM: Block hibernate if Intel Keylocker is in use
bf07fe64bb9c81189a5f27a841676c4ab08a454a CHROMIUM: iwl7000: mac80211: check S1G action frame size
2a2668acfe1ae8ae46e170401857c7f2f08d38f1 CHROMIUM: iwl7000: mvm: disconnect station vifs if recovery failed
501c0837f5a6406712c286c7cc0d4b576bfb7247 CHROMIUM: iwl7000: fix EWRD table validity check
ab55b0201c034bcbe3e189f9f963209900f601ad UPSTREAM: bpf: Fix check_stack_write_fixed_off() to correctly spill imm
bdb7de7ed5baffabf11987f4d95273b8fc0958d7 iov_iter, x86: Be consistent about the __user tag on copy_mc_to_user()
9fe0f6b5720e2b2ed4fdd44c98ec721e27282016 sched/uclamp: Ignore (util == 0) optimization in feec() when p_util_max = 0
f49926b8d2a530975c9abb1f44f8893350dc54d6 vfs: fix readahead(2) on block devices
f52587051637af5799323413307f57988bdfedbb x86/srso: Fix SBPB enablement for (possible) future fixed HW
ffa4cc86e959f52600f6f77a56b632af4a582594 futex: Don't include process MM in futex key on no-MMU
66f9969141c0c5961e657fded8379699417106a5 x86/boot: Fix incorrect startup_gdt_descr.size
bb166bdae1a7d7db30e9be7e6ccaba606debc05f pstore/platform: Add check for kstrdup
47479ed7fcf750b08f3143f64804fae908e14078 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
61e7961ff33d18a27e539e713397e9069d4b332d i40e: fix potential memory leaks in i40e_remove()
0ca9fc8200d41fde03e6664261bb526846a1d0ca udp: add missing WRITE_ONCE() around up->encap_rcv
2f4b4eb58fc03dca486a741b8c9c0bd88816c10c tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
2b46db3bb73df8add8a958848b7df3907ffc00b0 overflow: Implement size_t saturating arithmetic helpers
f927d4469632947c8a751bed1a9198707a78a0d2 gve: Use size_add() in call to struct_size()
5f5aabbdc27fe49259c004f475c1c6436174056e mlxsw: Use size_mul() in call to struct_size()
9b8486fdad6597102c248215e90000085452631d tipc: Use size_add() in calls to struct_size()
d44f88b20d44a33e0c9e5528a1a1ba0ca355bcca net: spider_net: Use size_add() in call to struct_size()
3068527d17e8293911e71cada05b66f7a3001e28 wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d203f9921ac079a73ebe4591a3db0823a13f62ee wifi: mt76: mt7603: rework/fix rx pse hang check
37308a39262b763d3f26535424f2384470050950 tcp_metrics: add missing barriers on delete
73999f29ab19a6ee0c68fe952f1de75d56c5741e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
d8f2e18d1dcfe79128828ac9339b38dbe3e2ee6d tcp_metrics: do not create an entry from tcp_init_metrics()
03d138b6b243d38ba9e3721305e6919b0b9d344b wifi: rtlwifi: fix EDCA limit set by BT coexistence
040f65c2821f410524a24bbe90be6feb3c781594 can: dev: can_restart(): don't crash kernel if carrier is OK
d7a220bf6bd6266d9bc4f1f862ff1412769650aa can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
ae681e5eff0cc4866239e164128386c36993694f PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
3f795fb35c2d8a637efe76b4518216c9319b998c thermal: core: prevent potential string overflow
fdd4a3c20ad575f499694cf890d8623538438eb3 r8169: use tp_to_dev instead of open code
d104f6cb41e8f1f7af7c3c5dd5a3344741801db5 r8169: fix rare issue with broken rx after link-down on RTL8125
76894f305c9644c549fd732b4151beee7d90cda3 chtls: fix tp->rcv_tstamp initialization
88be6453d7c969032900dbe26379639d32ce8d30 tcp: fix cookie_init_timestamp() overflows
dea8d9e571ee148f768fb30cde6e60e93e7cb67a ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
98e8a5a370da0f8b68a0ac6229a4e3c174082423 ipv6: avoid atomic fragment on GSO packets
e897dcbd5fbcf8f6d9bc62406c04ca9459ab4092 net: add DEV_STATS_READ() helper
9954a7f3808b22b9e7d9e16c8547eb58784a7357 ipvlan: properly track tx_errors
80836b5859b725f9da8cc6ef90d6b5a99553f55a regmap: debugfs: Fix a erroneous check after snprintf()
3181168e61f474da765231cbc1a6593b13b3f2b5 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
05eebcd4bc5bcb5d69ff390d0c948be1f75d271a clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
97a6711744332647ba4ea15d58bd909f511a9854 clk: qcom: mmcc-msm8998: Don't check halt bit on some branch clks
ba7f9695d545831cee39c9ae48ac50ed12953bda clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
355a12fa1c5007730ae1a305da67967ae3942d20 clk: qcom: mmcc-msm8998: Fix the SMMU GDSC
c6919a1576bcfb749690c68a90eb4c33ab9b5fe4 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
a52c963d8d7ba9d10fea5bfec06f485c85199567 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
c1bacea8a64be101477578fff69536fb455fa7e3 clk: imx: Select MXC_CLK for CLK_IMX8QXP
8d03f7c5800d51be850cdf644821db899faf5351 clk: imx: imx8mq: correct error handling path
f28709097db43d5051e12ceedd9eee562632f613 clk: asm9260: use parent index to link the reference clock
d459cb4244830ab450c3591708ccb628f3979484 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c07a0e2e93b6404f768fb2b4df822b1540655bf5 spi: nxp-fspi: use the correct ioremap function
de33b367f80d1fd8810640f5fc8d9ba9999fdc84 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
00c67e0aa7e4677834ef84e8f6517e9fa053497d clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
1c4253252c7f77e7688428e00f48f08f83669b21 clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
98c5012c11a1d26e7fcab0a77032d54ab3d65d92 clk: ti: Update component clocks to use ti_dt_clk_name()
acb535d750773359ced9d12ee8317fde01ed91c9 clk: ti: change ti_clk_register[_omap_hw]() API
0beaefa9885ff4c7cb3692cc10ba390c7f530725 clk: ti: fix double free in of_ti_divider_clk_setup()
55e5fd11a21d48263c2a5bcf10ef1e28332bea20 clk: npcm7xx: Fix incorrect kfree
2617aa8ceaf30e41d3eb7f5fef3445542bef193a clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
3994387ba3564976731179c4d4a6d7850ddda71a clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
81b16286110728674dcf81137be0687c5055e7bf clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
96e9544a0c4faca616b3f9f4034dcd83a14e7f22 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
4f861b63945e076f9f003a5fad958174096df1ee clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
001e5def774fa1a8f2b29567c0b0cd3e3a859a96 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
b16622d304e7d81f771d0cb79f33a47e7d8b6fe4 clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
3433a69c00eebdda9270ed7f82228445a27b2075 platform/x86: wmi: Fix probe failure when failing to register WMI devices
d2220737330b137c5dfb8b6a2b9b958c0a9c398a platform/x86: wmi: remove unnecessary initializations
d426a2955e45a95b2282764105fcfb110a540453 platform/x86: wmi: Fix opening of char device
060d54f09004546fac2f9cc0c0aa2361f97eb537 hwmon: (axi-fan-control) Support temperature vs pwm points
7d870088db4863c514a7f8751cd593751983029a hwmon: (axi-fan-control) Fix possible NULL pointer dereference
9899097b1fcffd5226168ce19152d55d7d7e59a5 hwmon: (coretemp) Fix potentially truncated sysfs attribute name
bb814301613044155b3f949517dfa5298fa8a4b5 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
a6d6769e2db67bd7aed7a08b3e3af1bf082c2f95 drm/rockchip: vop: Fix call to crtc reset helper
7b063c93bece827fde237fae1c101bceeee4e896 drm/radeon: possible buffer overflow
c0d25ef81a11251cf40658adbbb97aa825781432 drm/bridge: tc358768: Fix use of uninitialized variable
1133e72cd82b572ffeab778ad9c0ae07c075c817 drm/bridge: tc358768: Disable non-continuous clock mode
c12f2eaeb38b417ccd1d059a44b9fd3f55185bcb drm/bridge: tc358768: Fix bit updates
6f710918df7d2537f18126db4e050c47f40f324b drm/mediatek: Fix iommu fault during crtc enabling
0dd40dca1ebbc8530ea61f431081a8e03cf1d71b drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
666a4120dcf66586bdabd1b67a0d00507394fb14 arm64/arm: xen: enlighten: Fix KPTI checks
bc714abe7dc064fb1b9bcdd901df64a5db16e235 drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
1e17eab1a49a58f754dfbc1e535dfeee50cd78ad xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
4df18b233ef2f9143467bf47b0925e6950a1551d arm64: dts: qcom: msm8916: Fix iommu local address range
8bd7c8a9b838d1d18282cc37c3a583c1cb75f00b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
a44aa8d8a5320770b446f8ababa23daae4316d0d ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
5e5b85ea0f4bc484bfe4cc73ead51fa48d2366a0 soc: qcom: llcc: Handle a second device without data corruption
bcc7d46fa4ddd16554f4fabe1e9684c903e4aa11 firmware: ti_sci: Mark driver as non removable
a0846b4c8e7490196a1c3561f96c7c5aea970121 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
b3768f089210cb4e939f77477c0b30c2f45fa230 selftests/pidfd: Fix ksft print formats
5176ebe6aa2bd08eeb9e43fd4ea37f2c50d8a937 selftests/resctrl: Ensure the benchmark commands fits to its array
02db438311f85b803b15767d51f9b2bc7fd7301d crypto: hisilicon/hpre - Fix a erroneous check after snprintf()
ffb3483c4b0bff1951e4020b9d73e4c13bf7fe93 hwrng: geode - fix accessing registers
efeaa2396e3b89fedfb721a838dbc46cded52574 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b0e7a935739f33ed2bd6868b89f97dd4c2683c26 nd_btt: Make BTT lanes preemptible
727ba935d906241edb3b8a64a4375701357a4188 crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
16f2033de013d8a88cb750a7bf8abfb99f45a01f crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
a921d6b795a00c0b7fc5dffada4b9afd54ed1ca0 crypto: qat - mask device capabilities with soft straps
63e8e2ee58156935490c293ef4363ded088866b8 crypto: qat - increase size of buffers
3d959406c8fff2334d83d0c352d54fd6f5b2e7cd hid: cp2112: Fix duplicate workqueue initialization
67959b362687edbacdfeefc5e72dcb5916a7c487 ARM: 9321/1: memset: cast the constant byte to unsigned char
83eee515e41518b8d31ef84275a2682739de6438 ext4: move 'ix' sanity check to corrent position
53067926cd837b7729782ada16e2be421c7cb82b ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
08a246064defa8bf281cc9dbf54cdf13220cdcc2 IB/mlx5: Fix rdma counter binding for RAW QP
8018a3444e39db294bbac365b2a12cc3ceefc82b RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
1596394868346562839545d610a7775894e94f69 RDMA/hns: Fix signed-unsigned mixed comparisons
cded69a7f8b34ff694fe020b7259bc3e399c3872 ASoC: fsl: Fix PM disable depth imbalance in fsl_easrc_probe
cd268264f594fa6856f89266cd881a80317adb93 scsi: ufs: core: Leave space for '\0' in utf8 desc string
9c895d20f8ee5da80c3ab8a840fda7ea6118e7f9 RDMA/hfi1: Workaround truncation compilation error
2ca51477c6da9e6742ea40421dac11e42d2a6796 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
6d2de161cdc676ffe9c220ec0973e3b5cc8ddabb sh: bios: Revive earlyprintk support
8337286600cd9265fdb95ae8e07b78264cc70edf Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
0fe443314cf65a3902282a18a2899f1d80e71251 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
c82e376bc24ef0309424218987e20055ad6b9f95 HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
7581eef4aef2053d905b4e4588ef30375b1c4316 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
6fd432f392a7e60c12712e68eb904f8f646f844f HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
2de16f6169a2bd5c0ae81d01f005638cf5307e03 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
7606807bd6d0c0448d2970b6c3e8ba1a56ac825b padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
41aad9d6953984d134fc50f631f24ef476875d4d padata: Fix refcnt handling in padata_free_shell()
b7b4851e630dda45c559b1cfdd8aeb85ddecc285 ASoC: ams-delta.c: use component after check
9f831533d2d094b7e6774bd127dcc92ee3ed6ebc mfd: core: Un-constify mfd_cell.of_reg
b708eb26b560da7160a8d10a224ecc7f1a4dc258 mfd: core: Ensure disabled devices are skipped without aborting
c2766ed2b7afc25bc2b6063ce64ae9a83bc86176 mfd: dln2: Fix double put in dln2_probe
23eb8629c22f7a36587ef2de22a9dedd699b3ac5 leds: pwm: Don't disable the PWM when the LED should be off
380837052669b0a5e3cc928dc2f55731521e395c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
3ebf42fe8cc78791c9e05d0415bfe919c18af81e tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
05de1536d0523da4248b5d0926b45b4c4b2f3da3 livepatch: Fix missing newline character in klp_resolve_symbols()
bdb3dd4096302d6b87441fdc528439f171b04be6 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
c53cfe99c2aa9c3c9471febb508ce6c70623745b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
d046e3f8de1d851837ac5fe7243f5337419a6537 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
a0a41991ddf294941a6bfbd466a5ad57608d2dd9 tools: iio: privatize globals and functions in iio_generic_buffer.c file
3eadba058276f18b16236426ea6c4ff2e37af407 tools: iio: iio_generic_buffer: Fix some integer type and calculation
798692e48c0a0cc4f36335ffe62cae3cd1c624ff tools: iio: iio_generic_buffer ensure alignment
5fe228041c511d8e1dcbd005c0891fc9e1f72722 USB: usbip: fix stub_dev hub disconnect
758f735604f82ad77b15aaa5cd6f5287c114b21c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ebaf7a73f6344fae98087bed4dd92cc9bfba822b f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
08588fac00b172372397a7a18ac6dfd0b6aa202d interconnect: qcom: sc7180: Retire DEFINE_QBCM
362f0241dbe941afd2dbad17a311b388524ac920 interconnect: qcom: sc7180: Set ACV enable_mask
b54a4c8ca1c8ef2b6798937f934295ba69982af3 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
f95f5512fdcb4d40dfd969f70a4e8c2c54ffa927 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
c75707293dcf68569cc8360b964034aa3b16ef23 powerpc/xive: Fix endian conversion size
d12372af8955f98b684d4f625d6f028045e5e319 powerpc/imc-pmu: Use the correct spinlock initializer.
ad0370c41a19add69a5cf6cfd7bc82f3fa4f3509 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
ba894bd2737c2943263c6bbc27eac4a0a8771443 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
188425eb2da2a0d4f43c7be73fb81a65c264c0b4 usb: host: xhci-plat: fix possible kernel oops while resuming
4e66bde5c7d107e9b07e20251e212e25b722b320 perf machine: Avoid out of bounds LBR memory read
a83fc293acd5c5050a4828eced4a71d2b2fffdd3 perf hist: Add missing puts to hist__account_cycles
1832ed55df45f4145335ad992fb83813cdc58b5d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5e3c751586427c5d2dbea2340721b7c892aac3ca rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
cd154225d41930733537c32f971083a3e1812aa1 pcmcia: cs: fix possible hung task and memory leak pccardd()
84540ef92434f1de43aed44a20d14bee53c4915d pcmcia: ds: fix refcount leak in pcmcia_device_add()
c3e148aba95a05c90f8495a8bd339c4e348945a7 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
0627e8623eb5dbcbd54a30b3d3fd140b8eb95a6e media: i2c: max9286: Fix some redundant of_node_put() calls
2f3d9198cdae1cb079ec8652f4defacd481eab2b media: bttv: fix use after free error due to btv->timeout timer
62557ab73d3a541125c618cfe7caa687aea112e4 media: s3c-camif: Avoid inappropriate kfree()
3387490c89b10aeb4e71d78b65dbc9ba4b2385b9 media: vidtv: psi: Add check for kstrdup
64863ba8e6b7651d994c6e6d506cc8aa2ac45edb media: vidtv: mux: Add check and kfree for kstrdup
2e2efaed79c0666c98a4c101111fddd564418a1b media: cedrus: Fix clock/reset sequence
1b86938925bdd618aea295f64874978d3b209e5f media: dvb-usb-v2: af9035: fix missing unlock
0bc796e66b5d2d336d2eb7e025216ca1584015b5 regmap: prevent noinc writes from clobbering cache
ce5e0a3c9d39ee94cf379314c358df38a875c0b1 pwm: sti: Avoid conditional gotos
005965cab108512924164792865f01ccf2e97756 pwm: sti: Reduce number of allocations and drop usage of chip_data
e5d481d9b6cf1c438de49171b3a24a01d97a4d10 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
6c71e065befb2fae8f1461559b940c04e1071bd5 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3a2653828ffc6101aef80bf58d5b77484239f779 llc: verify mac len before reading mac header
ddf4e04e946aaa6c458b8b6829617cc44af2bffd hsr: Prevent use after free in prp_create_tagged_frame()
b33d130f07f1decd756b849ab03c23d11d4dd294 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
f830d4f6983587e6316050dbc9d94befefe4be36 inet: shrink struct flowi_common
7827667989e1ea1be3846c6f4af18eee35c635ac dccp: Call security_inet_conn_request() after setting IPv4 addresses.
4969fcebe76d7e2486eac39d0a7643a9419f137d dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
0a84ffc72f1ec340332f867f95537cd3490607e8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
eafacef7eeeff3b0d8f383ea5d8472b3c2540cd3 Fix termination state for idr_for_each_entry_ul()
13d6bc35deb1abb9f0e9e9fada8e6af0bdf8dfcc net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
4e7bad7301601290bfd3a60ddb6605e2d7b80dd6 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
f652ab15af0a05b7d1a413096d2bb40b6b1c86c9 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
34c5a24633bc16548ecd2acc57d17d00ff73fd0a net/smc: put sk reference if close work was canceled
e02824db7c43c93a67df195412f9cec1a9de0b40 tg3: power down device only on SYSTEM_POWER_OFF
00b1882091964592266477fa28ea2ae4a1051cc0 r8169: respect userspace disabling IFF_MULTICAST
7764290452d103e8a54dfb28f58ed13d2de3d589 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
b65d851b2eb071a2da88208d9622376a246dc27f netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
bc794a667b1eb1557a09cc03984e5d3241e1b676 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
14042d6d80db5eb46077ead76c5a43b524cae66e x86: Share definition of __is_canonical_address()
b9bc1806b90772889d8ffc6f93efd87ee308c921 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
876a119790e530bf1f4f92ec08d1ff5b01041f58 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
de721d7ef7ac1a9d43151e51130652543173d2ab spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
9e8e731571e642d48bf298bca1ebb112fd13965a fbdev: imsttfb: Fix error path of imsttfb_probe()
a4dfebec32ec6d420a5506dd56a7834c91be28e4 fbdev: imsttfb: fix a resource leak in probe
3697fda1c67147b99eb73c26a18fa52d81f9b696 fbdev: fsl-diu-fb: mark wr_reg_wa() static
3b092dfdabf21c4d580a2077d2a666d6e1e3fbd2 tracing/kprobes: Fix the order of argument descriptions
2bbbb976faa1104764ffd0474738b0ee49ce51c2 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
4be0407ffcf6db5bf520aac6e950e9488c96456b btrfs: use u64 for buffer sizes in the tree search ioctls
6db6caba87efcfbcf57d68b540a1f0a4c0a5539b Linux 5.10.201
d9d79d8afa47163b292730c843ca186d55946ab2 CHROMIUM: gpu: mali: Fix fence timeout issue for JM GPUs by restoring JM behaviour
0846329e15531acc74bc02319ac41ab12998084d CHROMIUM: iwl7000: xvt: fix build w/o CONFIG_ACPI
f90c1034a7e3f5f69f7bbf851c6c8481c30a06a4 CHROMIUM: iwl7000: mvm: fix build w/o CONFIG_ACPI
8c129107dc40bb509c3d41d5469242b22e9a9789 CHROMIUM: Merge 'v5.10.201' into chromeos-5.10
d319ae8535e5e4c28cb6a916e8f5e54f0f7e4323 CHROMIUM: iwl7000: properly undef pr_fmt
4fc53eeee98bff5d66b9be9bcaadafbf259af431 CHROMIUM: iwl7000: remove CRYPTO_ARC4 from Kconfig
1afe7fcca04311eead1e4d6bbb4e64f9ce51cedf CHROMIUM: iwl7000: fix beacon RNR ifdef
0ae8db6020051e6ea81f968aad87ea3d3bafec07 CHROMIUM: iwl7000: make ieee80211_valid_disable_subchannel_bitmap() static
eb320bca5d184b6fb5bf34a44733fd4fdb47dda3 BACKPORT: FROMGIT: Bluetooth: Fix deadlock in vhci_send_frame
6c7eefb25f33353f4c661c2f9fed6e6919b0b1eb CHROMIUM: Add MGMT Command to force set retrans effort
a956307c84ead27571c1ca5d8fd3c81d2933c3ac Revert "Bluetooth: Fix a refcnt underflow problem for hci_conn"
3c1b73e08cebee5d328600b37958c64c92786718 Merge chromeos-5.10 into iwl7000 core83
7327712b1acdbd75319430b08a3eb17b0ae15232 CHROMIUM: iwl7000: adjust backports to updated 6.1
03b2299e2c70cf4d2628164268d5b60482c3afe4 CHROMIUM: iwl7000: fix ieee80211_amsdu_to_8023s() backport
6726678df0dad593de1ef7b9bd90aa4c9c9527a4 Merge "CHROMIUM: Merge 'v5.10.201' into chromeos-5.10" into chromeos-5.10
eff8a65a1ab0f809d7b0c87f893fc59647bd8f41 CHROMIUM: i915/display: Reduce chatty SDP logs in Kernel 5.10
f87ffb2df4d247020d46fa45d15920b1d6a9e102 BACKPORT: UPSTREAM: Bluetooth: btusb: Add WCN6855 devcoredump support
5f18a9b1873bdc4b695306f3b5b3e045dd1a617d FROMLIST: Bluetooth: btusb: Return when coredump trigger cmd fails
b6cb263b35314f234657378fe85774b2176840c8 FROMLIST: Bluetooth: btusb: Fix double free in handle_dump_pkt_qca()
50600fa921af8460d81dc71ef512a8e32f76cfa7 Revert "CHROMIUM: config: mediatek: Drop MDP3"
c01b9d1873fa76bd65e00ef5a3037104de58f8f9 Revert "BACKPORT: FROMLIST: media: mediatek: vcodec: Fix mtk_vcodec_mem_free() error log criteria"
6e5c2f79390459d27561e54c292224df242fac31 UPSTREAM: media: mediatek: vcodec: Define address for VDEC_HW_ACTIVE
ccdbe648728a12f390e5c2580a3cb6e478919d94 BACKPORT: UPSTREAM: media: mediatek: vcodec: Read HW active status from syscon
438c88f18e5d03ed792bb833dc6c0ad8d7fda834 UPSTREAM: media: mediatek: vcodec: Consider vdecsys presence in reg range check
cd75f7a1fa5d815066b5b0ac457c830b32c2eb5f UPSTREAM: media: mediatek: vcodec: remove unused parameter
7cae0cb98e01d6320362cb8ed499af03e0641bf6 UPSTREAM: media: mediatek: vcodec: align fw interface
87eb0a0ee65e030485d10c7e9c29cf5858443fad UPSTREAM: media: mediatek: vcodec: Removing struct 'mtk_vcodec_ctx/dev' for shared interface
7d83c9e99980df4f408bfe891ad8df3626b563fc UPSTREAM: media: mediatek: vcodec: Removing useless debug log
e987eabf4ed4ef9d23036dfa7aedf5ec3f666675 UPSTREAM: media: mediatek: vcodec: remove the dependency of vcodec debug log
51ef04dcc36f26ea455e6932f52b02a21d0fed81 UPSTREAM: media: mediatek: vcodec: Using pm_runtime_put instead of pm_runtime_put_sync
98e159814a407579a10c7dcadb92afe11433e347 Revert "CHROMIUM: mtk-vcodec: fix data_offset buffer overrun"
c6787cb07a7b225920e4d46bf32fd4e74d52fd92 UPSTREAM: media: mediatek: vcodec: add decoder compatible to support mt8188
a3599760f1b12d0e7c588ab352f33a925ddd119d UPSTREAM: media: mediatek: vcodec: Force capture queue format to MM21
b10bb7ae10d59d421ad55c2b1c7ac558f5aac523 UPSTREAM: media: mediatek: vcodec: return EINVAL if plane is too small
eccd1c9861f7e2a32143062254fb648cec1bc48b UPSTREAM: media: mediatek: vcodec: Add mt8188 encoder's chip name
00d3a6c614c959e4e50181901ce4933d88166551 Revert "FROMLIST: media: vcodec: Fix potential array out-of-bounds in vb2ops_venc_queue_setup"
d5bb7361511be2ab95ffaa8d0f62249a4e01fa20 UPSTREAM: media: mediatek: vcodec: Remove the setting for dma_mask
c8a7b8f5c1105209cebb437ad6db437cb59d885a BACKPORT: UPSTREAM: media: mediatek: vcodec: replace pr_* with dev_* for v4l2 debug message
288036ef95c7f2ac3c46c043ec70e11b206635de BACKPORT: UPSTREAM: media: mediatek: vcodec: separate struct 'mtk_vcodec_ctx'
2167cd36e33f6f5c58d041b6f928d227f2505890 UPSTREAM: media: mediatek: vcodec: separate struct mtk_vcodec_dev
8c85126f94378b6369d8986e2287456069fa9d0a UPSTREAM: media: mediatek: vcodec: fix unreasonable parameter definition and style
fbe34f6ac2787acf00d1b53bda59de77bfc54c26 UPSTREAM: media: mediatek: vcodec: remove unused include header
a9051b9bea1f511e8f063818aa0bcb73b8924ab0 UPSTREAM: media: mediatek: vcodec: Make MM21 the default capture format
67e7361e04798118124de871d5b3405eee75cebc UPSTREAM: media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
08076341779a9d9cc95535967ff715e23ef3176d UPSTREAM: media: mediatek: vcodec/venc: return 0 instead of 'ret'.
71b1eff54655c873950c8415c759a0758bf045fe UPSTREAM: media: mediatek: vcodec: Use vb2_find_buffer
9d96fa3f84aeefed5de79bad09ea0a4ad267cba7 UPSTREAM: media: mediatek: vcodec: Add mt8188 encoder driver
b81842b705dabe0b328fc10127270e8d616d1740 BACKPORT: UPSTREAM: media: mediatek: vcodec: separate decoder and encoder
e328ccc472338fcea812a20985cb7175731b278d UPSTREAM: media: mediatek: vcodec: Add driver to support 10bit
250c828ca0be164225a10780dc5c175ad5524fef UPSTREAM: media: mediatek: vcodec: Fix possible invalid memory access for decoder
5a8d809298c37b002db6e4f7ce9c8e499be4795c UPSTREAM: media: mediatek: vcodec: Fix possible invalid memory access for encoder
80f4ba585109b8c36c20dbaae23b15ae70f32781 UPSTREAM: media: mediatek: vcodec: fix spelling mistake "resonable" -> "reasonable"
68c1b381fb98b043eaddbc884a015f019add0d0a UPSTREAM: media: mediatek: vcodec: add encoder power management helper functions
7e8f8d0591b6b666a0c38a2cd3b8037f26b7a90e UPSTREAM: media: mediatek: vcodec: Handle invalid encoder vsi
53b01d34f240896fdd7be87ed443e138879470f9 UPSTREAM: media: mediatek: vcodec: using encoder device to alloc/free encoder memory
0db94cb7d05c23d6cba73ea20486f9673783422b BACKPORT: UPSTREAM: media: mediatek: vcodec: Add capture format to support 10bit tile mode
7d359a8cb1379b6942c7b984f8e8718022c53f03 BACKPORT: UPSTREAM: media: mediatek: vcodec: Add capture format to support 10bit raster mode
a7a13d5c52fddf3f3a277c75894878d6f4c9ebee UPSTREAM: media: mediatek: vcodec: Fix encoder access NULL pointer
93139988ae4cef4e0fe6c014c1793ff3dcbce8a4 UPSTREAM: iommu/mediatek: Set dma_mask for the master devices
5a7033d631e6c83abe132f5ec161ee1d0ae5c7c7 FROMLIST: media: mediatek: vcodec: Replace dev_name in error string
65edfcea54bb57e38b52ad7cb959492254f2911d FROMLIST: media: mediatek: vcodec: Drop unnecessary variable
31c6e0b94fe9fc1487ae37e595fa98ff56bdef85 FROMLIST: media: mediatek: vcodec: Fix mtk_vcodec_mem_free() error log criteria
b24286e38a7038af7c0bbd4fb8f3e6489ad82498 FROMGIT: usb: dwc3: set the dma max_seg_size
860fde8e7d1eef3c26e481cd3ef46a8ef36f83a8 FROMGIT: mmc: sdhci-pci-gli: Disable LPM during initialization
b4015c70795b1a27f89a79ed66d5d1496a95990e CHROMIUM: iwl7000: mvm: use FW rate for non-data only on new devices
9ed2d68b3925145f5f51c46559484881d6082f75 locking/ww_mutex/test: Fix potential workqueue corruption
1a2a4202c60fcdffbf04f259002ce9bff39edece perf/core: Bail out early if the request AUX area is out of bound
1b8687ed3cf3d44c14fa6a51f1c070a859faeab4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
89356bee8edae240c63446b9f4d6b42f522c292f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a7aa2f1ca85564a1a1f15da6d7438036694ced45 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cdfc689e10e63b92b4020f1f961ab15c9811d8d6 wifi: mac80211_hwsim: fix clang-specific fortify warning
717de20abdcd1d4993fa450e28b8086a352620ea wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6058e4829696412457729a00734969acc6fd1d18 bpf: Detect IP == ksym.end as part of BPF program
2d6303cafb7cfcc1a072478316e03fe433634304 wifi: ath9k: fix clang-specific fortify warnings
beb75dccba9d1d46ec632d6d90fc737df93b9b74 wifi: ath10k: fix clang-specific fortify warning
67b7de95d1e3c9dd31a49cc3a968c497f5d7829a net: annotate data-races around sk->sk_tx_queue_mapping
22fa35ded3ec67add6db4abeeadf0b8d800816d9 net: annotate data-races around sk->sk_dst_pending_confirm
bba97f5e8ff341f51de55e1612b7dbf966edc38c wifi: ath10k: Don't touch the CE interrupt registers after power up
9f8e4d1a4ca1179aaeb43f91f3e2a386e7e616b3 Bluetooth: btusb: Add date->evt_skb is NULL check
53d61daf35b1bbf3ae06e852ee107aa2f05b3776 Bluetooth: Fix double free in hci_conn_cleanup
a70457f181d65d94fc1897dc979895422103889c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2810a9c40b6fff590c92c9f5e1fc8cc137662581 drm/komeda: drop all currently held locks if deadlock happens
4ffb2b0e48c0d4e70e3e34a091416f6aa246b140 drm/msm/dp: skip validity check for DP CTS EDID checksum
8af28ae3acb736ada4ce3457662fa446cc913bb4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8c1dbddbfcb051e82cea0c197c620f9dcdc38e92 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b93a25de28af153312f0fc979b0663fc4bd3442b drm/amdgpu: Fix potential null pointer derefernce
c7dc0aca5962fb37dbea9769dd26ec37813faae1 drm/panel: fix a possible null pointer dereference
9acc2bc00135e9ecd13a70ce1140e2673e504cdc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
da1409ea0845e801f6e5a62b59545134f23c118f drm/panel: st7703: Pick different reset sequence
f475d5502f33a6c5b149b0afe96316ad1962a64a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f161a6b11ae7b87aa720eb8636f52f28791ebee9 selftests/efivarfs: create-read: fix a resource leak
98fa52d89a4f492b1dfd6527b68ca5ae6dc1fc23 ASoC: soc-card: Add storage for PCI SSID
e97bf4ada7dddacd184c3e196bd063b0dc71b41d crypto: pcrypt - Fix hungtask for PADATA_RESET
885824a44d35c57669d3e434ec5554b86e5017ac RDMA/hfi1: Use FIELD_GET() to extract Link Width
524b4f203afcf87accfe387e846f33f916f0c907 fs/jfs: Add check for negative db_l2nbperpage
c6c8863fb3f57700ab583d875adda04caaf2278a fs/jfs: Add validity check for db_maxag and db_agpref
81aa58cd8495b8c3b527f58ccbe19478d8087f61 jfs: fix array-index-out-of-bounds in dbFindLeaf
1ba7df5457dc1c1071c5f92ac11323533a6430e1 jfs: fix array-index-out-of-bounds in diAlloc
62d21f9df46d265469a0ffd203326f692805cc98 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e0d739e66bc1607609da9ba2fd277b4b52ca0b7b ARM: 9320/1: fix stack depot IRQ stack filter
25354bae4fc310c3928e8a42fda2d486f67745d7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
65491968365c096c7f36dbae2d6ea5ded40d2db0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5cebe796eaaa899599005684eef3ccdd993323e3 atm: iphase: Do PCI error checks on own line
bb83f79f90e92f46466adcfd4fd264a7ae0f0f01 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
65d78d54e4e5946633b072744aad3a6f4119350a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
491529d383b795ec5ccfdccc6f5c4ea924e07af5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
484cc536a3a2ec3ae7dd28b175c4fde3f6573722 exfat: support handle zero-size directory
4ef41a7f33ffe1a335e7db7e1564ddc6afad47cc tty: vcc: Add check for kstrdup() in vcc_probe()
76716a7604b28d9b77c7c4cb332ad221bb81ede6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
18fa7a30cd0cd7a06e8d477121fbfcc96e5803c6 9p/trans_fd: Annotate data-racy writes to file::f_flags
90e3c3dd930684d6411610b4e83a61d728603c01 i2c: sun6i-p2wi: Prevent potential division by zero
c6b6b8692218da73b33b310d7c1df90f115bdd9a media: gspca: cpia1: shift-out-of-bounds in set_flicker
0ac2652b9674c1f7b69477255e7e4c4ee40889e5 media: vivid: avoid integer overflow
2a054b87a1b799b391e578597a42ee6e57a987ae gfs2: ignore negated quota changes
5f8d51a04baf4e87f5844749f244ecbab8be946c gfs2: fix an oops in gfs2_permission
cf8519f40ce30a66f7bf05ea31a4fab7253580bd media: cobalt: Use FIELD_GET() to extract Link Width
0f5068519f89d928d6c51100e4b274479123829f media: imon: fix access to invalid resource for the second interface
79b6a90f4f2433312154cd68452b0ba501fa74db drm/amd/display: Avoid NULL dereference of timing generator
3cfacacb9caa3c5ec332d06fc8106da84e47cd4b kgdb: Flush console before entering kgdb on panic
f1ea84696ea5e7a5a2fb6f60e1716664e01578ab ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
53b2393eeba7c215c69de77c12c0c5fcead7fa15 drm/amdgpu: fix software pci_unplug on some chips
e52518b9cb9fc98fc043c8fb2b8cfc619ca8a88b pwm: Fix double shift bug
6ebd42a7b713c2497d8e438868d61f0b6514824a wifi: iwlwifi: Use FW rate for non-data frames
4ea3b98fa6a17e46fc73fa473cd2bf512693931d xhci: turn cancelled td cleanup to its own function
c7eacf01ddb1156ebbfee2916cf1b38ba7fc1e05 SUNRPC: ECONNRESET might require a rebind
37f3aaf7945e3d3fdb8514835e68e8e789c226b6 SUNRPC: Add an IS_ERR() check back to where it was
39b2bf0405105617bd8be9162c48e5013fe5a1d8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dedf2a0eb9448ae73b270743e6ea9b108189df46 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
59fadfa99bcb46f6f5afc64d2ce2125d52e77444 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
43b781e7cb5cd0b435de276111953bf2bacd1f02 ipvlan: add ipvlan_route_v6_outbound() helper
48fa8a85f8f5820e6e9318e03528307b18c8d4b7 tty: Fix uninit-value access in ppp_sync_receive()
b0eac93bae4227e2210eadd303f6486025fc9e92 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
072f0eb962c963eab6652b24b54bfeae15c2950c net: hns3: fix VF reset fail issue
3ee249a3b9931245e6183ed49db0309b699a1205 tipc: Fix kernel-infoleak due to uninitialized TLV value
144a80ef40a6fddba69635b310d1b4ed297b1e2e ppp: limit MRU to 64K
ecc74e7acb6d4fd53cd042a391fd38f09de3d84a xen/events: fix delayed eoi list handling
1f368fd6122345767f0ecae7d3255f2fb25df221 ptp: annotate data-race around q->head and q->tail
396baca6683f415b5bc2b380289387bef1406edc bonding: stop the device in bond_setup_by_slave()
f0d9b80f76240c0f5f395294858f69680eeaf5da net: ethernet: cortina: Fix max RX frame define
eac9ef50d6f3328602313462a3b452d3649d3ca7 net: ethernet: cortina: Handle large frames
3f643150563c89bba77be410900f4eaf1cf00299 net: ethernet: cortina: Fix MTU max setting
66dbaa2eecf1c4404d22a362ecd100f219875601 netfilter: nf_conntrack_bridge: initialize err to 0
541fece7caa464bd9ef90d5149cb185b6cbb003d net: stmmac: fix rx budget limit check
0eaec8126b46bb79db1afec3cebf161d26efdba1 net/mlx5e: fix double free of encap_header
a3ce491b17380b1fc9431a3cbb3eecca3d9acab4 net/mlx5_core: Clean driver version and name
ac4979dbd9b66ab599511186425094a1804ee2a7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f56e228d67fc766cc4ee8d2e9479efb1baf60714 macvlan: Don't propagate promisc change to lower dev in passthru
6d388b641c8fbd59dfb44ee5603b428ebd7a7625 tools/power/turbostat: Fix a knl bug
e5a0ef02829d88a3f8c098e75f336fbfbd8b61c7 cifs: spnego: add ';' in HOST_KEY_LEN
99dbc39c22cea32b3906211cda5d17b1449ce0ec cifs: fix check of rc in function generate_smb3signingkey
e7de8ffbbbc792c0bd6207279b3d91bf029e4132 media: venus: hfi: add checks to perform sanity on queue pointers
d83f4bc0a4db02397c5205cd2407c2a12a696769 powerpc/perf: Fix disabling BHRB and instruction sampling
7975f7b2a6fcd57c1d39ea2c4f55b281920ac8cd randstruct: Fix gcc-plugin performance mode to stay in group
9617a9fe4f41e0efddbd8ed10cf5269cceaa34eb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5fb8ec5943b179e7486badf96a92c17fef16941b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
697bc325b9775d355942f1c6687f99dafd597566 scsi: mpt3sas: Fix loop logic
243c4833f345122819129a8a3724cd6bb179b989 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8cf6b6658541f3a7aacce59ded98a0b01259b1c2 x86/cpu/hygon: Fix the CPU topology evaluation for real
66406d49ac14d20a5aa34ce2390f26a02d5e5ac0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
910caee34640249305768ee8fdcbe2d885eed6df KVM: x86: Ignore MSR_AMD64_TW_CFG access
121973ef1ad7b7c6d684b81d55a3ca123d3cc802 audit: don't take task_lock() in audit_exe_compare() code path
fc557bcfd7ff8080d1376f353476e7df8f303a3f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a158a74e701bd5e10b443d588342e484f356518a tty/sysrq: replace smp_processor_id() with get_cpu()
d5455c421fadea0fc6c3c9f31adf9da2fdd4613d hvc/xen: fix console unplug
1b0836242900c344623c277b9a990e749f51e791 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
85fe64c8dcce16505b1c8730bcc66911fc0e9693 PCI/sysfs: Protect driver's D3cold preference from user space
6edbd6b4811f2a40ebe80519f47d0625e3aa51d3 watchdog: move softlockup_panic back to early_param
61695b9aecfe7a8eabe55eba8ddfd926e57d0b96 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d08a1e75253b4e19ae290b1c35349f12cfcebc0a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
8dc83cf762902ff18fee2437f550c2b6a4bbb968 parisc/pdc: Add width field to struct pdc_model
30af31fc002e3743d8927ef63627d0792a4fe5f8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3a4431014cfbf4fcea82aa3875011c4dbc43ebe3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
198366a5ffe65adf177add7aff5a75011e303606 mmc: vub300: fix an error code
e3ed58ee4e4aa795496902166b06487ede73fbc4 mmc: sdhci_am654: fix start loop index for TAP value parsing
1fd46d32772da7531c390c3089dd1cc9dc263d30 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
21bc829337ca60222bf5881bbb2bf88b6392f946 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
df8363e468f29a37f3b5ccab6bdfed9d51d29996 PM: hibernate: Use __get_safe_page() rather than touching the list
3c1c1af25d45c2fcac2ff26dc7d8e422e7522b40 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
175f4b062f69f49263fa5ee66218fb333ce97850 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
76211f1dd91d2a34f19862920923b0a0f1ba902c btrfs: don't arbitrarily slow down delalloc if we're committing
df4133ebc86a123194616bc1d75d373bc1cd8cab firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
cd5a262a07a514912140b6d42bd17a5aaee2a868 ima: detect changes to the backing overlay file
c3f61ca4861267139f2bf910807ee01256c05125 wifi: ath11k: fix temperature event locking
f882f51905517575c9f793a3dff567af90ef9a10 wifi: ath11k: fix dfs radar event locking
03ed26935bebf6b6fd8a656490bf3dcc71b72679 wifi: ath11k: fix htt pktlog locking
b2c194fe8f31363d3e1dd038ff4fe8b0eac5b24e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
943347e53a75ba6d83444e22690b1d72c2ef8454 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2bcdc1b6b61e8446bcec6b3e3548bd2e220477f8 PCI: keystone: Don't discard .remove() callback
db5ebaeb8fdaed31fb90155d716652448f42dee1 PCI: keystone: Don't discard .probe() callback
f729cf6f3217e7486066b24ffedcb6983ae629e6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9386f59759b432ebb4695603a40d96a60de3afcb quota: explicitly forbid quota files from being encrypted
8f8fc95b3a7f39d7ca3aff514f21f5a02c7c2ac7 kernel/reboot: emergency_restart: Set correct system_state
25284c46b657f48c0f3880a2e0706c70d81182c0 i2c: core: Run atomic i2c xfer when !preemptible
788322e1ede6cae5a8ddd34893413e3d5aa48798 mcb: fix error handling for different scenarios when parsing
d24340f081046be1f9747c53f3010a6a142baf8e dmaengine: stm32-mdma: correct desc prep when channel running
63d2023fbbe1adbcc712178cb5d4968a914f836e mm/cma: use nth_page() in place of direct struct page manipulation
dce3e7c400553a70e31048b50ab86785693293ee mm/memory_hotplug: use pfn math in place of direct struct page manipulation
76320f05b99d3b84335fe83706a31e84c5aaa850 mtd: cfi_cmdset_0001: Byte swap OTP info
c6effcdd7dd03bd37ec3f72769e96f765e0390f5 i3c: master: cdns: Fix reading status register
064c697cac4bf75b4d739a54883f5cd376919bcb parisc: Prevent booting 64-bit kernels on PA1.x machines
5e34fe50a97618f56ec802cfec9ac03335d8895a parisc/pgtable: Do not drop upper 5 address bits of physical address
f04fa1e1997fd94d7dae6fd6f6c6eae850756f75 xhci: Enable RPM on controllers that support low-power states
a681d28b973fd446c75b11dbc17592a214a6eef1 ALSA: info: Fix potential deadlock at disconnection
ddd47d8d1ba6555d367c4d339a974f5ac4534e99 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ba30578def840fe64e2e25eb0cf22283fa7a8184 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1e66cd408353ddd0cf4121e168ad6fca4995f2ac serial: meson: remove redundant initialization of variable id
980c3135f1ae6fe686a70c8ba78eb1bb4bde3060 tty: serial: meson: retrieve port FIFO size from DT
07c61839582de17d83d21bd7ec0caf8591af33e9 serial: meson: Use platform_get_irq() to get the interrupt
2ed25af15b32a49f387984fb9d5be6d1086a885a tty: serial: meson: fix hard LOCKUP on crtscts mode
8617305611c16e124d1b8f2ce73c008bc9119f93 cpufreq: stats: Fix buffer overflow detection in trans_stats()
0952747362c19a84392caa50df00fc78076e1423 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
3aba34baa4fb8536ef6565d27060443817d51de4 bluetooth: Add device 0bda:887b to device tables
990d4c76d2542e5272f9ccab58a9944b30d3b82c bluetooth: Add device 13d3:3571 to device tables
dbbf3c4560021de46943f68fe2900a7839869175 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
62d15b6a6ec9bef74a60cad69ae781de7289df1b Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
bdda1c356d586ab189b01aef826d5a36fa41a40b PCI: exynos: Don't discard .remove() callback
2b3931eb8e9ccf7a633844b49f0bac4e2f75972f arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
969d994612ff70556bbf4614311965137defd99a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
a011391f019ccf8aca0df3a0b90055ac814f6a91 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8327f50442d2555f24dbbf670ef1991d31425b14 lsm: fix default return value for vm_enough_memory
8e29eebe4c39cb169ed2d1712fb5bfb0b70bc2de lsm: fix default return value for inode_getsecctx
cb1006640cb353af268e3aee447c5b9a852c70ca i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
4dc0484e90a3cde1cb1514f1db1de3145d99cb18 net: dsa: lan9303: consequently nested-lock physical MDIO
430603f6de337bd47369d0e6922088bf83442d79 net: phylink: initialize carrier state at creation
829f0d5231b729af86b71653a1a75dfa794f8196 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c041f5ddef00c731c541e00bc8ae97b8c84c682f f2fs: avoid format-overflow warning
dfa9f4ea6502f8e8051af4aaebbd0032cbfef998 media: lirc: drop trailing space from scancode transmit
0f887306bd8bbd6ad02cd0b4ed894cd9367a8f73 media: sharp: fix sharp encoding
da240b7bada2e1b4e30cf2c1f46f988e05023468 media: venus: hfi_parser: Add check to keep the number of codecs within range
bcee276a1e02468b73563b6db292458efe9f326b media: venus: hfi: fix the check to handle session buffer requirement
b51b20c018c6815e7d3bdb49f4a2ab465339c248 media: venus: hfi: add checks to handle capabilities from firmware
6875820f36bfb208d656f7ea6f457d8f78b9d8a3 nfsd: fix file memleak on client_opens_release
e2d2e266089d5dbddbd44040b65aa7e8007d7a02 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f6e014b5eb1d2410df93debc827ea8e9623b7868 media: qcom: camss: Fix vfe_get() error jump
3a51aee542b0e5936c3e3de8878532fe13fe1337 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c878db71edc06a5c43ebf2ceae264e85e68a7c3c ext4: apply umask if ACL support is disabled
d739a7e38944208d0b937604389c0e9b82a944db ext4: correct offset of gdb backup in non meta_bg group to update_backups
3c1ad03a5ff20645ca67a84af8a078285fe20702 ext4: correct return value of ext4_convert_meta_bg
0932764fb54ac6a30c26000c329b1d1e3ba41039 ext4: correct the start block of counting reserved clusters
7dc933b4b49879ba49df0bc9b99e7f1daf5b3a52 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
dfa8e63ca527894061f877ac5176ba513a3974c2 drm/amd/pm: Handle non-terminated overdrive commands.
e2bdd437886c4e412bd6f85b9788d26ca7943e5c drm/amdgpu: fix error handling in amdgpu_bo_list_get()
aeeb1ad2dd4e2448b964f02af480a62aef1c6cf5 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
c6e8af2a8a63e0957284c16003c501e4a058e8d9 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
a98172e36e5f1b3d29ad71fade2d611cfcc2fe6f tracing: Have trace_event_file have ref counters
7d1d3f1134254f5fae926f79fc0d94e3d7e2e452 netfilter: nftables: update table flags from the commit phase
d9c4da8cb74e8ee6e58a064a3573aa37acf6c935 netfilter: nf_tables: fix table flag updates
7ce66afcaaf6df7dc905493cf4a8ad7868815d16 netfilter: nf_tables: disable toggling dormant table state more than once
610057f4f6e01dd7289f6144059ca6fd87ea3488 interconnect: qcom: Add support for mask-based BCMs
479e8b8925415420b31e2aa65f9b0db3dea2adf4 Linux 5.10.202
feec2986d64c7d0732471dd53cd4514cdb7f9411 CHROMIUM: Merge 'v5.10.202' into chromeos-5.10
a12bd72698e68d32de9dc063dd0943ca870ac5d8 CHROMIUM: iwl7000: mvm: fix logic-bug in FW rate
c183b500f7cdde3dfe6de60cf3caa31d74e59f79 CHROMIUM: iwl7000: mvm: fix the TLC command after ADD_STA
bc11132435204c7cf4dc0418707a5db7cfca4b4b Merge remote-tracking branch 'upstream/chromeos-5.10' into chromeos-5.10__release/core83-61
eea0b3d89bd5131f63b18801e2f132290617d96a BACKPORT: ath11k: Implement remain-on-channel support
c9024f2f70772ce79f0415508f5df899d60f3227 BACKPORT: ath11k: Designating channel frequency when sending management frames
0d27fa2e5ba1f28cfc3fd9f65c15bafec00d68a1 UPSTREAM: r8169: add support for ethtool get_ringparam
f4b9818e67aa5c7f688bcac1d5c9e9b379ee274a UPSTREAM: r8169: add support for pause ethtool ops
7475555373863a13709c8109c6edd57eb1724f7f BACKPORT: r8169: improve handling D3 PLL power-down
4309fea51dfababc61c851fb44d2bb94e9f42c65 UPSTREAM: r8169: align rtl_wol_suspend_quirk with vendor driver and rename it
0dcb08b4365ede93e8f93fe260eb6c8c57d504f8 BACKPORT: r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
1109733492df64bbd95239da00b851895e04f1f0 UPSTREAM: r8169: fix dmar pte write access is not set error
34348c267eb69a093fbc89052a4beff81ad08cfc FROMGIT: r8169: fix deadlock on RTL8125 in jumbo mtu mode
22ecf032dccfaf65a561ea85f98e6b60a046014e FROMGIT: r8169: prevent potential deadlock in rtl8169_close
9243dc5c7d7b9d50ace20a7c45f102ee1fdee3f3 CHROMIUM: config: enable CONFIG_DEBUG_INFO_BTF
2e7723daceb0c788d78bd37141ab61b185f947a1 CHROMIUM: PM: hibernate: Allocate bios with GFP_KERNEL
13538359c7737f4b0dca8220ba0dfda59570139b FROMGIT: r8152: Hold the rtnl_lock for all of reset
7a16d2299502e60af42c72e52dd7e6a200883919 Revert "CHROMIUM: PM: hibernate: Allocate bios with GFP_KERNEL"
919fd79cca803854d66da737aa0eadacc9e79872 FROMGIT: r8152: Add RTL8152_INACCESSIBLE checks to more loops
7cf7ea22b2402ca67866e28bb46c1f17d4975d92 FROMGIT: r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
eb63ff96942d18928fb28bdf690a28c4be325afb FROMGIT: r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
d935113d2bd73f101d1965a8b06cdd79e593f44a FROMGIT: r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
4699bfe3df83b11ef37c3becb53d55244b4bc2b6 CHROMIUM: iwl7000: Merge "core83-61" driver updates
0c447d940bc61310e70e3c86eba8816465fe0f95 Merge "CHROMIUM: iwl7000: Merge "core83-61" driver updates" into chromeos-5.10
3cb932f28476a07294f1c7c84585a222187b1e62 FROMGIT: usb: core: Don't force USB generic_subclass drivers to define probe()
6de7a441b4701edbff4612de5a6f4ee4b1907a25 FROMGIT: usb: core: Allow subclassed USB drivers to override usb_choose_configuration()
457c1527da7f0a5a3d1e92c5ee3420efbf9019ef FROMGIT: r8152: Choose our USB config with choose_configuration() rather than probe()
1f4a997772f7a1fe85fc213efee99a914a0733e2 FROMGIT: r8169: improve handling task scheduling
45cada3f3533f3ddfe877a054a3006c580d44ac6 BACKPORT:FROMGIT: r8169: fix rtl8125b PAUSE frames blasting when suspended
dac23592a2519c73c84fa0e851e570e1e4c14b4d CHROMIUM: PM: hibernate: Don't use GFP_ATOMIC in the resume path
fd9524fb9240ff6d72cc448354a32e315c775c8b CHROMIUM: PM: hibernate: don't preallocate pages for resume
35d218f80d2224e808ad6c647680535fd9f66a7a FROMGIT: mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
ac65f8979b0eaac80c4710729c509d8837d8fdb7 RDMA/irdma: Prevent zero-length STAG registration
c3bead2f8fca13f637cd39f2faae63619cbc539d PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
dbc1929a5214754cf4f307ee8e85ab1838d8abfa afs: Fix afs_server_list to be cleaned up with RCU
3b797242d1789039126c0c27bbeeee8d44e5cfce afs: Make error on cell lookup failure consistent with OpenAFS
2c688ae2dd78eedd4e409b793bd58f9642b47ba2 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
60660af9577ad3a17ed735b7625ab4ce191cfa44 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a5e82e345f4a59a1b704b7383df088d0e922f76d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
939352ad650289d9ec86c86e58c57c26bbb84319 drm/panel: simple: Fix Innolux G101ICE-L01 timings
9942c194834642792331cf002c94c8e6d158609d wireguard: use DEV_STATS_INC()
cc3b63c089e76dab352927fef6c627daac606f2a ata: pata_isapnp: Add missing error check for devm_ioport_map()
650e43dfe7d21f20431edaebec579439275e20c9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2f0ea5e0944a912075c0f943483a36e6dd5aac6f HID: core: store the unique system identifier in hid_device
f8467afa754d734ca061fcaa174b2ceaebcba842 HID: fix HID device resource race between HID core and debugging support
27914bff9602c4523358b47a31c54f86bbc254da ipv4: Correct/silence an endian warning in __ip_do_redirect
3ae55e3a3734864abed5bf7c39a756130aa0b00d net: usb: ax88179_178a: fix failed operations during ax88179_reset
5ada292b5c504720a0acef8cae9acc62a694d19c net/smc: avoid data corruption caused by decline
ebc7fbd15a645fbe5b49b447d11adf79f67e8959 arm/xen: fix xen_vcpu_info allocation alignment
a2e868ad07eb7fb8754ac3fc9bf556c1e7363ff2 amd-xgbe: handle corner-case during sfp hotplug
b7c9e8c038f531c6629fd58e000a8e5676725d35 amd-xgbe: handle the corner-case during tx completion
8fb804dabdda2ee921741d7e5019b493c1dd3652 amd-xgbe: propagate the correct speed and duplex status
497e9b0b21a633605eb7d311a42c7e2b60a00de7 net: axienet: Fix check for partial TX checksum
6e48c3175d0ba1c69facccee3dd6695b6451624d afs: Return ENOENT if no cell DNS record can be found
d24a18cb51bfea3c5179e3966738de884dc2bde3 afs: Fix file locking on R/O volumes to operate in local mode
86a7f67d7605943d65af7315711cea7e5c1b50d8 nvmet: remove unnecessary ctrl parameter
2be451e7a2f124899546c1bb5c6d509a927968c8 nvmet: nul-terminate the NQNs passed in the connect command
68fe711312f1ae939ae3615df8aedc51dd72496a USB: dwc3: qcom: fix resource leaks on probe deferral
cbfa5aadd65073cc4bbe243f71e0f35deaebbb21 USB: dwc3: qcom: fix ACPI platform device leak
1301467cbe4c58ad94ed01318a7ce8beeddd32ec lockdep: Fix block chain corruption
3b2e8b30b0d726e75dd0d17ffe58c8009f69fe1b media: ccs: Correctly initialise try compose rectangle
62526a55fee74731f93f36e5507e0900ef68921a MIPS: KVM: Fix a build warning about variable set but not used
8234c1c690a3808ce1fecf55e65727b0c486b54f ext4: add a new helper to check if es must be kept
0cc7653887b0f315aad65858752b033de85d1dea ext4: factor out __es_alloc_extent() and __es_free_extent()
fcb07d8ea36356628347542528209d3980c4ec97 ext4: use pre-allocated es in __es_insert_extent()
608758ef8670f9f492fc40e197c55b4cfe06b470 ext4: use pre-allocated es in __es_remove_extent()
aa6568033cfbef6cbe83fe383795ce01c98e769c ext4: using nofail preallocation in ext4_es_remove_extent()
2ae2be6e7cd714a691ec29b4202df4e46369a981 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
5527898c6a9f5c77ff9f5eebb2f50a57ccf1be1b ext4: using nofail preallocation in ext4_es_insert_extent()
10341e77e49fab3e095ae548ceb39335741b8fe9 ext4: fix slab-use-after-free in ext4_es_insert_extent()
ec75d1d0cd2c4b46e3ddf92f3ad94f0e4ca08cda ext4: make sure allocate pending entry not fail
fcc60c0a18704324ef88e249c3fce4d9021ef91e nfsd: lock_rename() needs both directories to live on the same fs
0f312dc1eb2f35dc281b1ea1dcda6ec0b3868eb6 ASoC: simple-card: fixup asoc_simple_probe() error handling
8c4b5cc9084313e77b437f287ea79eac63fa135d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
be8af3b6c80dc32cc690dbe1fcfe5efbb7a98ed7 swiotlb-xen: provide the "max_mapping_size" method
cd7a0695906da952fca45d79222524ed6cd0eda9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
89f9ba7ee7029e2ee6743b56141f6a75404ceaeb bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
c841de6247e94e07566d57163d3c0d8b29278f7a s390/dasd: protect device queue against concurrent access
518ef825016d416d29426dd98605ea08fee9dfb2 USB: serial: option: add Luat Air72*U series products
ff6c130e48a79c826cbc2427bd8b34a7592460cc hv_netvsc: Fix race of register_netdevice_notifier and VF register
a70b6da7c640e053caa20003ee9fe60390f15728 hv_netvsc: Mark VF as slave before exposing it to user-mode
c73dd8f4b4768a4604807d76e3759d2268f3314d dm-delay: fix a race between delay_presuspend and delay_bio
e74c2e6fecb704d3b174672f255bccfc6aca7d1a bcache: check return value from btree_node_alloc_replacement()
3ebf83df623a4be915dda22a14282c7cc3537efe bcache: prevent potential division by zero error
be327b8f76c2af64885df07e084f9dcc0d024c7f bcache: fixup init dirty data errors
f49ad460a2c8dd9d6e1a36680004448251ff26a9 bcache: fixup lock c->root error
14a6e089d6108e8781807707796c64d6f1fced89 USB: serial: option: add Fibocom L7xx modules
f1432dff5dd6a463c990fbf071f1d2495f765135 USB: serial: option: fix FM101R-GL defines
5d7a5e63dc3be3d9960e15460b0f45bf00ec78c3 USB: serial: option: don't claim interface 4 for ZTE MF290
d5325ed6eb7c630a2c7782cd74c6c35413fd3043 USB: dwc2: write HCINT with INTMASK applied
2620c5977f49483b89b442a1e076d65588ab4a77 usb: dwc3: Fix default mode initialization
5ac96667ea325f042916fced84731d3fe7bf1280 usb: dwc3: set the dma max_seg_size
f5f85ea5bb6affeb97c36844fbaa5776cc9227ff USB: dwc3: qcom: fix wakeup after probe deferral
8fb79be6e9800abd6e07d6f7254ebb0317300dd7 io_uring: fix off-by one bvec index
d6bac7048f28503ee2f8ad4f8f574ce1f384b108 pinctrl: avoid reload of p state in list iteration
71c9fb31e18bd3f7f9da6169c8a78925b5a0c616 firewire: core: fix possible memory leak in create_units()
b02b66194d549e1e9c52d3172c0981e4dfe4f6e0 mmc: block: Do not lose cache flush during CQE error recovery
f338f738d7bd5f51e90fb3ba7c5ef14425bb7661 ALSA: hda: Disable power-save on KONTRON SinglePC
cf80c538061e482b0690542d97a3f2e96ab47f1b ALSA: hda/realtek: Headset Mic VREF to 100%
5de40a7ffaa02e8727a4e46f9a15083628226f38 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c3c9f92738227ea3c89d306a3c9b094fdefe8768 dm-verity: align struct dm_verity_fec_io properly
18ac427906af4dbdca7c5e8a1abdf6edc2eaec2c dm verity: don't perform FEC for failed readahead IO
f62ceb880a71612841dbcb2c729c92b9e9759be3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b5cbbc2b2da99fb55a8bc5c2cc0d9ad5f3e8fa25 iommu/vt-d: Add MTL to quirk list to skip TE disabling
b53dc7c766aec1b53c3d6ab0c29c3a3235bd6275 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bab9cec493b6c1cbb14f763206d3da978676d732 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2d6c2238acf8043ec71cdede3542efd54e02798a btrfs: add dmesg output for first mount and last unmount of a filesystem
baaab02a8c0b28828e71f99bf00d40c0aae6a067 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
12a0ec5ed7cf61df1f1af85241b46647f4d76533 btrfs: fix off-by-one when checking chunk map includes logical address
74ff16c84433a135fd86281b8eb75c8f4b042a91 btrfs: send: ensure send_fd is writable
5c4d5c8556eef372bd58391be4dd5d8bbde0b85a btrfs: make error messages more clear when getting a chunk map
4937fb36bbb8cf91d43a4db38be6dea5b7f275ff Input: xpad - add HyperX Clutch Gladiate Support
ae6e41066e6e2e14907ba34ee610b04160ab59c5 hv_netvsc: fix race of netvsc and VF register_netdevice
713530d3c8f13bbb3fda56159e7ed1236a8b4563 USB: core: Change configuration warnings to notices
9ef94ec8e52eaf7b9abc5b5f8f5b911751112223 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
772fe1da9a8d4dcd8993abaecbde04789c52a4c2 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fe7fd9c209e8c27c97d3173f81ed10042176fb01 dpaa2-eth: increase the needed headroom to account for alignment
cb1644f9f005492a67be395a810aacda151ac6e4 selftests/net: ipsec: fix constant out of range
f18bcace1294ac8ce7092d4b42ae9d0abaa1d9bc selftests/net: mptcp: fix uninitialized variable warnings
ef7af2105a259ec2f31471287ada376e3ee2f4f6 net: stmmac: xgmac: Disable FPE MMC interrupts
72ce3379cd5e6105657dcb23576e80ba5d276f35 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
8a909c119827b452fc62d366d3ffd19d5d0acb71 Revert "workqueue: remove unused cancel_work()"
a36e00e957a2f565e8e762a347cca9bbfaff5522 r8169: prevent potential deadlock in rtl8169_close
f78d0f301395018162f3916a9ce57c41c8898891 ravb: Fix races between ravb_tx_timeout_work() and net related ops
5d428cda38e86f9e3e4e420e044754b770edae45 net: ravb: Use pm_runtime_resume_and_get()
889c84e2b200cacefa965515b3d60aff1ffb0869 net: ravb: Start TX queues after HW initialization succeeded
8e52b19d92e1cc318bba7e1522bf9b86d99411c1 smb3: fix touch -h of symlink
6368a32d26a382570bedad9609a654cc3dcd815b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4aeb3320d70ecea66df0e01203c7fd4375f23a80 ASoC: SOF: sof-pci-dev: use community key on all Up boards
3a79fcb743f77cf9cc22041e3788a09428dd2a8e ASoC: SOF: sof-pci-dev: add parameter to override topology filename
b37e1fbe6d305a2fedeb9471305218b5bfec5cc4 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
cb420e35571cb056df9bd86b00f7961b878ba7f7 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
03e07092c6ce8e9ae77141e42d65bf4b641fec8d s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
c922282d11b31f4d6baa65e20be75a0bbca14669 s390/cmma: fix detection of DAT pages
a6128ad78771bb6c7c59a1ef66945726c1361ea6 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
15bc430fc176e918f859579aaeed0280d48e8ff5 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
8a3322a35f740e189e55a697b4d6548fcf61f09c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
01fbfcd8105c3ccb5ba51699a3e79182d5705da0 ima: annotate iint mutex to avoid lockdep false positive warnings
2df04d76c97dfc7ec0c00a949d13049e48790903 driver core: Move the "removable" attribute from USB to core
8d4237a149e32e0243f44c3e368e59cbac0f0822 drm/amdgpu: don't use ATRM for external devices
f9aa2857c6e6bac8ac96e3bf85113d89dfc06f02 fs: add ctime accessors infrastructure
c2b6f7e48e381f191f6d057277226b53512d2cbe smb3: fix caching of ctime on setxattr
b19fe82b4b92eee5205152b3624f3ef88710b672 scsi: core: Introduce the scsi_cmd_to_rq() function
46a4bf13502ff3ef91623dea2a2a248d9e4c7ee2 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
910566a789a2649c45fbb4364be0ebb6c6588beb scsi: qla2xxx: Fix system crash due to bad pointer access
6b35f36ff8f018aadc8d5b29e9d2d4561dfd81bb cpufreq: imx6q: don't warn for disabling a non-existing frequency
2011f06e32ab9b230af332af927e400fc0958397 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
e94ededefc423906faa99df72d90d9005f9d33c8 mmc: cqhci: Increase recovery halt timeout
cb9ca7cc273b27c0daf387f735d90d4ea52283ee mmc: cqhci: Warn of halt or task clear failure
bb785011843ead83a9cb8dcd898371e7a177bed8 mmc: cqhci: Fix task clearing in CQE error recovery
bf62a283a779c03c3d97ca149b8368b37441b352 mmc: core: convert comma to semicolon
376fabe3677a767e9aa0dd122cddf80340c2332d mmc: block: Retry commands in CQE error recovery
b532bc9b73e603452edfb39bbc50b7d9cbbd939e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b76708eb9f1f2168c9d06bd9b921d0e1dbe2fae mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
b29e6055db1eae2ace70cbe75cbe36385754a958 r8169: disable ASPM in case of tx timeout
2325d3b6b10f17b99d99e66692d2092d66c3eec4 r8169: fix deadlock on RTL8125 in jumbo mtu mode
9c957e2b5254fc0fd98216b2284b21956e94e1c9 driver core: Release all resources during unbind before updating device links
d330ef1d295df26d38e7c6d8e74462ab8a396527 Linux 5.10.203
4529ace0d42aa551728935bb09dcc7517227da8f UPSTREAM: platform/surface: aggregator: fix recv_buf() return value
6a259672f0a724978edefdc5394ed9d0d521f143 CHROMIUM: Merge 'v5.10.203' into chromeos-5.10
403d18b5705c26f561693d691ac5207f696982dd UPSTREAM: ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
130518c0ab352d5475781a2d1db61a3527d85a1b UPSTREAM: Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
4d34008702968784a75dabd43aa39309bb060130 Merge "CHROMIUM: Merge 'v5.10.203' into chromeos-5.10" into chromeos-5.10
fdb322c8d31745c5863e762a1c997bc55aebe678 FROMGIT: neighbour: Don't let neigh_forced_gc() disable preemption for long
72d1469a242f873a4fe2caa9662543212b1fc0ea FROMLIST: usb: core: Fix crash w/ usb_choose_configuration() if no driver
c5d40e893ce75827b6ada7d1acc0200f3d771e73 UPSTREAM: arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
ec197aca19ad98b3326ccad50a9632765ae31c47 BACKPORT: FROMLIST: PM: sleep: Expose last succeeded resumed timestamp in sysfs
9be389f3dfac8dd3eb2f150bfc0e5f0539032896 CHROMIUM: Bluetooth: Prevent concurrent le and bredr connection
b94b5daf6fadebaa4d44124b5de6be25e47cf094 UPSTREAM: ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
7f4c89400d2997939f6971c7981cc780a219e36b hrtimers: Push pending hrtimers away from outgoing CPU earlier
348111c3be90ec01cdd28a3680057e6a48acadaf i2c: designware: Fix corrupted memory seen in the ISR
e7152a138a5ac77439ff4e7a7533448a7d4c260d netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
9068403d9465d22b48d6fa72e1fcfdd9fd3faf95 tg3: Move the [rt]x_dropped counters to tg3_napi
96d55414304aa062180980f762eb29674ed12a3a tg3: Increment tx_dropped in tg3_tso_bug()
8887047de35803ea636117fe35b03e8cc3a9ea4a kconfig: fix memory leak from range properties
13b1fa5407949fb7ada3d2362c5099e18b2a25c8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
9a861dde99cbea5b5131832ccd92a81f9f0a221e platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
79b86338204312ec3ae7372f877d76ac70c38096 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
3a8fc16d5e789de83c1947dc5aca588e24ae2242 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
ada7c5cc697bae10fda6efde5e84dd1de7f79309 asus-wmi: Add dgpu disable method
97620a08fc1bd2b50fee4063fe92af74c9a95cc9 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
68b795d040072801a23e265e662c8844a1accc39 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
a113da75908b53aadba5288e0e810ead87d3de51 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
5fe052b8fa4bbcbfe3ce74f3b99062b7a2977634 platform/x86: asus-wmi: Simplify tablet-mode-switch handling
7db515e82ab5c292176be123144fc21f4dbb7bf3 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
58ccdcc9d7208f938a13604fec07fc7e521918ae of: base: Fix some formatting issues and provide missing descriptions
f58e3b3652fc3cc6dca2c9b8c0fd9716653ee7ae of: Fix kerneldoc output formatting
08dbdacbfe2ec7ea12eed07fd3a0fe97d301a383 of: Add missing 'Return' section in kerneldoc comments
ba6dc2f56441a7a68d572005713f91b9947d4940 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
7827c1802dacb03267aad78905a9998fd59c6926 ipv6: fix potential NULL deref in fib6_add()
909de62207eaae4c875342f969fbeab7e96bb333 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
d3f4792836877e4aec2e09edf1f968b5a7670ce0 hv_netvsc: rndis_filter needs to select NLS
a657bddfb4c5ee0fb09f2a4ae05949a86c0f6d52 mlxbf-bootctl: correctly identify secure boot with development keys
effb9ad00447c20acab4c41491baf9b4225d5581 net: arcnet: com20020 fix error handling
d54f5a5bc85afd01b0a00689b795e31db54adc15 arcnet: restoring support for multiple Sohard Arcnet cards
2093072ed72b792b0d7b54fc681dc08e8388df4c i40e: Fix unexpected MFS warning message
49809af89c07c51eecba64abb013c78ff6812156 net: bnxt: fix a potential use-after-free in bnxt_init_tc
b41bf6ac24859f006eed531f5c109a4720666dbb ionic: fix snprintf format length warning
860d53a347e4bbd149d6edb3a3d525bfd0e7d171 ionic: Fix dim work handling in split interrupt mode
f253568348307dd0b841fd56a3ed90fc0cfb105d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
e94b6e964018720215386912d6e41293930d6474 net: hns: fix fake link up on xge port
f1a6a94912f8dff6e5650c483cc6cfe509f7a103 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
b17a886ed29f3b70b78ccf632dad03e0c69e3c1a tcp: do not accept ACK of bytes we never sent
3c852b26a55e259e26fa5a0d4a53f8a7fcd73bef bpf: sockmap, updating the sg structure should also update curr
a953e45ebeae9a5ce342c012f7eb2a92cc8af89b tee: optee: Fix supplicant based device enumeration
02916f39b8e81121531cb9a1c18845f358ac3601 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
58a7281feb1a45f7a604b785bc331fa11c5aaa87 RDMA/rtrs-clt: Remove the warnings for req in_use check
c0a428245a83fb3610e075fd056acdcdc49620be RDMA/bnxt_re: Correct module description string
9dfd8624181557821638c6f3fe81e45402d1c011 hwmon: (acpi_power_meter) Fix 4.29 MW bug
888580bfaaf52c04259d07689cad343a6cd680f8 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a28083d41c90b38bacc1ca8fbe017180289d41e4 tracing: Fix a warning when allocating buffered events fails
04769017dec9d49d1de756b3d20059a155fb2ef9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f337ccfa9f6d580eb33671f767c9a16638734f86 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
cb3543fdaac1d1c9e9f8a860056452a7def9525d ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
1f1c2a3452fb3f9a6b9bb6048af06be5a74f67ff riscv: fix misaligned access handling of C.SWSP and C.SDSP
0ff1c0f5a45f7f66c3d6e71a54bef78e5c75196c ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
3764b24499e826f936412780afe51fdf7883a6cf ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8df769d92b1c7e71050dda6198120c131924a134 nilfs2: fix missing error check for sb_set_blocksize call
35a7f92507dcda27f455bad9d0b2162d38abfe79 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
2f7368f336ee146e048b3496fd9584f88df3d14d checkstack: fix printed address
97c2b3b2329d23615c1fac4bc5b6f3cf96ebd363 tracing: Always update snapshot buffer size
ad9efb0b275a98cba10b1a00f0aaf6337f81a08e tracing: Disable snapshot buffer when stopping instance tracers
85e86d6989aad6f99fa637ae4cf986cd0e02979d tracing: Fix incomplete locking when disabling buffered events
0d0564cfb746abff4c57a2d78788b0aaf8c4cb63 tracing: Fix a possible race when disabling buffered events
9bceffa42320c863e5b5a0b80eb2a2baf6e97ec4 packet: Move reference count in packet_sock to atomic_long_t
0a9f3e1f570fceb537091e736830d802c767c9a5 arm64: dts: mediatek: mt7622: fix memory node warning check
7f6daf9ee3e78b10349528dfa42145cd26cd5383 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
3cd3eea1f745bf7cda780f71f357707c4ef40877 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
ee2719b59fb437240295538f282d9c9022c1bd74 misc: mei: client.c: return negative error code in mei_cl_write
bceeaa5cdace450de7f7575ce942303a20c35526 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
7123b54c8b5f6e3a816a1d2b8fda468f5c1ab6d7 ring-buffer: Force absolute timestamp on discard of event
21beb0d86ff061f9b1fb9d7cb4697a529ebabc7e tracing: Set actual size after ring buffer resize
f460ff26bd99722cc108fcecb95bca3adeeb1eb1 tracing: Stop current tracer when resizing buffer
8bd3d61624d503ebe8b8469021a03bef359f89de perf/core: Add a new read format to get a number of lost samples
208dd116f96ea19e5d38d7b80fce49bc5ce1bbe8 perf: Fix perf_event_validate_size()
b5862e5ca58f55649117ebd5488cf6eefe4dc652 gpiolib: sysfs: Fix error handling on failed export
d4fb20dcc13b37ee4f02025cd1dc8054d6027721 drm/amdgpu: correct the amdgpu runtime dereference usage count
558b6a4368327735a4299e56df1be909c1ef4d07 usb: gadget: f_hid: fix report descriptor allocation
9caaf469afd4bded5c0aca216d0e03fa9287c566 parport: Add support for Brainboxes IX/UC/PX parallel cards
f16d5355aab7c370824a760832935fa734598040 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
713f6ff32651d4da07790cce55ab9d5dea9ca3d7 usb: typec: class: fix typec_altmode_put_partner to put plugs
e4ed3247465e9d91e1f4800f846deca439931a72 ARM: PL011: Fix DMA support
863bacf3a3f37bc40632bad1155a57d752ad7981 serial: sc16is7xx: address RX timeout interrupt errata
b74ace5dec53c89bcda010204a5b6ec2589fa673 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
8ffaaf80c64c341cd12c6038be7336fe3e97f263 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
6059c313ff9ca953f39550daebd72bc43172924d serial: 8250_omap: Add earlycon support for the AM654 UART controller
ab8816a7c2c6b28c775252c81cbc30035f1d4c33 x86/CPU/AMD: Check vendor in the AMD microcode callback
e0e897ddf392804fc2f27ebc9cce8917a1178d3e KVM: s390/mm: Properly reset no-dat
ff803322e9351019e373178582798689fe04b37a MIPS: Loongson64: Reserve vgabios memory on boot
3ee7e2faef87594228eb2622f8c25c0495ea50a1 MIPS: Loongson64: Enable DMA noncoherent support
3fe1ea5f921bf5b71cbfdc4469fb96c05936610e io_uring/af_unix: disable sending io_uring over sockets
df6cb4c43098dfa5ebb3cd478d4b6e5155addc4d netlink: don't call ->netlink_bind with table lock held
015870c10c45902882d2d4adad17f162df144104 genetlink: add CAP_NET_ADMIN test for multicast bind
ad2223a16925c20155294fdec7ae67127d8e16e1 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e844a9309f517c2b4c2a8a4a5ebfc31f0d6648c6 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
bf72b44fe81be08a9fcd58aabf417cd3337ffc99 netfilter: nft_set_pipapo: skip inactive elements during set walk
bdb26b819955edd296d722b34ba30bff6b0df730 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
a8b781c410a5987dd16b4d81e1269b4ff68c5dc2 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
91b70f60c8e558ae13a7153d2c5d91642c90aaab platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
d7c3a467f47a947c81021be01c0035c4b30920f0 mmc: block: Be sure to wait while busy in CQE error recovery
8cb1209989fb333a24dee33c21e43043108c5024 Revert "btrfs: add dmesg output for first mount and last unmount of a filesystem"
0b1711b486deb27f6698b53cf2ff2eff75a9a5bb cifs: Fix non-availability of dedup breaking generic/304
12467ad3f3d4f5321c1052cd978846e552a5847d smb: client: fix potential NULL deref in parse_dfs_referrals()
9e0ca920123f58135a1e59c6e2baef4d6bc8f8dd devcoredump : Serialize devcd_del work
9e3ca02b11643e25fb3e12235b0ad9364c657c94 devcoredump: Send uevent once devcd is ready
fa49e956b7259a346377cc0290a62bdfcac17f25 r8169: fix rtl8125b PAUSE frames blasting when suspended
b50306f77190155d2c14a72be5d2e02254d17dbd Linux 5.10.204
f62bf655b7ad8e962eaec89a7acd8f9307e1dd3e UPSTREAM: HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
4da2886917a1ae67d1108e73cd4655c66b5c9c6a CHROMIUM: Merge 'v5.10.204' into chromeos-5.10
b183c53e893bba13c1479d11abc2817fffb395fe BACKPORT: FROMGIT: bpf: Support uid and gid when mounting bpffs
d623e5431c51188f9660ad67b56bf0921d29de26 Merge "CHROMIUM: Merge 'v5.10.204' into chromeos-5.10" into chromeos-5.10
d9bc32339bdbeb94bafb96974e854bd40722ceb5 Revert "CHROMIUM: iwl7000: mvm: send a udev event when we can't connect"
0c97ae7a32d9f6f63bdde2c5df9aa59311b482c5 CHROMIUM: Allow writes to latency_sensitive for CAP_SYS_NICE
5bbc6a1bfe1810b7cd947d043b32a7aae160d413 CHROMIUM: Add null check in sched_latsense_access
ed806ab3f8bab877f045c52f28af080695d1a72e UPSTREAM: perf: Fix perf_event_validate_size() lockdep splat
6d076a99846938fd72c2d386c15681dea5a60c5a UPSTREAM: kfence: add function to mask address bits
42cf5538c64f10c33580d3cbf521cfc8f31d0616 UPSTREAM: kfence: test: use kunit_skip() to skip tests
126a4fd90f55660c31522c1e7137d7e10ab37a9a UPSTREAM: kfence: always use static branches to guard kfence_alloc()
60db928eb00bf2da1b093d0683b9665e0f639294 UPSTREAM: kfence: make test case compatible with run time set sample interval
141cc54207414177407cbc00d651177fc45cef36 BACKPORT: FROMGIT: lkdtm: Add kfence read after free crash type
2908efac9e6cb4e665f61b9604e3eaf4f0930896 UPSTREAM: ASoC: da7219: Improve system suspend and resume handling
f9df51e80ff0827e887527c606b0036273fae4e7 FROMGIT: drm/bridge: ps8640: Fix size mismatch warning w/ len
7a7cf3a843db689d63e26d3cf2780fee4b927892 FROMGIT: drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
1f3e1df23c54838efc061abcf1041f4292a5c344 FROMGIT: drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
8ee7b2c46594a804c02ee44402e0b04f1acc68e4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
84eed654ff333b6f2d07258feccb98e97f688ccf afs: Fix refcount underflow from error handling race
b30fbeb390d066e7686ce1b9035ebf7c61848ad9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
97275e470c2a6d19916b47b631d6ec3bd4427566 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a07e5568d95f879127793ac4eb825885ab6cdcf9 qca_debug: Prevent crash on TX ring changes
347d10877bde00cd9f998f7dbaa82b87b524a3cf qca_debug: Fix ethtool -G iface tx behavior
6a7b673e6ec7d1a5a86d4ff8c430e0a205a6af2b qca_spi: Fix reset behavior
df5c24df63c4d289ca62bb654212bc9507c0d617 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bc0860a3c49c2b13a1c7992239d7e7a034ee34a9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d15e4b825dc0b0ad24a54d493be2f17bd8eb7f0b net: vlan: introduce skb_vlan_eth_hdr()
c20f425e0692815ed5406a2d11f32d1ea9f6bf14 net: fec: correct queue selection
64a032015c336ca1795b3e1b1d1f94085ada3553 atm: Fix Use-After-Free in do_vcc_ioctl
7eda5960a5332654b10d951e735750ed60d7f0a9 net/rose: Fix Use-After-Free in rose_ioctl
10760f4234f752d5752aa5fc7717aedbd4076efc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7ed59c4027a8f1badc7a4bf43568603279c41781 net: Remove acked SYN flag from packet in the transmit queue correctly
c83544b70cc8c0219e17058c395383a03e098ed5 net: ena: Destroy correct number of xdp queues upon failure
25bfae19b84a72517320ae7c21eaf6e4d683d261 net: ena: Fix XDP redirection error
4c0d7e8261608e5ffa95ba1ba14eff6b429aae09 sign-file: Fix incorrect return values check
52a4c0e82a24b7c7aeb5851917f5501a7ebae99b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5470533a7d7ea375d0da9e24616952737903fcc0 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
9deccfbaed4b8cc4902ae6f803e2261ff0ad888b net: stmmac: Handle disabled MDIO busses from devicetree
a232eb81c7cb5d4dbd325d4611ed029b7fa07596 appletalk: Fix Use-After-Free in atalk_ioctl
03b50868ae5325bfe3251920c56e29b19e5ec24b net: atlantic: fix double free in ring reinit logic
2623cf1fe825e5f706a5f00e6ac552e9d1852ec8 cred: switch to using atomic_long_t
851783a0c4ffb87a8d8065f9bf286c2aa546a542 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
063302851147024f427144641122eb9df4cdb548 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
7e2afd08850628908c344f1375b0ebba85a1af5c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
791bca1b099696646c5174a5ad92b8a4d9f05b41 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
022b82336a620c12f77a6047aee2287d74d00fd4 PCI: loongson: Limit MRRS to 256
1e3ea8d2bad845e512ee3430323206d4f8ec9cc2 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d69581c17608d81824dd497d9a54b6a5b6139975 usb: aqc111: check packet for fixup for true limit
dbf0cdacdb4ebd68bf60dcd1a8b0d20dcdab1fbd blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ea2341d08255fae1dd9886f477312c86d3d95840 bcache: avoid oversize memory allocation by small stripe_size
3b48e1c0485ada191e7a24822aa03842f3f6414a bcache: remove redundant assignment to variable cur_idx
a7555524e32520c35d2a3450c57e3418cd907955 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e01135763b9bff27c8e84820a9ddda6062647322 bcache: avoid NULL checking to c->root in run_cache_set()
6026a862f351a67605e650c587e7b64e53173a54 platform/x86: intel_telemetry: Fix kernel doc descriptions
a64a9f38ae3e401487ba60c6efb48f65fbc79271 HID: glorious: fix Glorious Model I HID report
1ac7379d2e186c007ef6f84b6234f6a7a9e2402c HID: add ALWAYS_POLL quirk for Apple kb
744027bb8ee0ef5be9a49f4f9c2f22c5f9d49abe HID: hid-asus: reset the backlight brightness level on resume
f6a1bf42997853812461249ed2ca9f424b759d11 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
09c8ee5f9bb36aea2c5d90576fb7b38e33ddec06 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e9709a88a8ee67f383ee64d29e5c7be5e29e882a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5984306f6ce7b1f872df1c6d24fe227dbb584361 HID: hid-asus: add const to read-only outgoing usb buffer
7ccfc078cd475d11b233288c3ae3d639f7c4ce1c perf: Fix perf_event_validate_size() lockdep splat
6e2628dfade502b5917e338cce87de728d221587 soundwire: stream: fix NULL pointer dereference for multi_link
26eeec522acaad86ed05da97db5ea7c72da96fb6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
33fb8ac30c3ee1f14a9d95503ccb07d67e15d088 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5ffda6998be51a8abb11b911087ebdd83ddfe7c5 team: Fix use-after-free when an option instance allocation fails
a3580b2bfe909dd3e56cc9db29de85f100f0e83a ring-buffer: Fix memory leak of free page
d7a2939814277efe81aa39cf0b9516e3a4d12032 tracing: Update snapshot buffer on resize if it is allocated
3e8055fc3b2193e59739da88393de6f43ec2f84d ring-buffer: Have saved event hold the entire event
9f5bf009f77deb59159cc39f9fbdfa334fc0a193 ring-buffer: Fix writing to the buffer with max_data_size
20c2cb79a38c9470e855ce74a9c0ce4d09a98d14 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
918ba07224e9e9a8bd8d375132be9a72e4cadc86 USB: gadget: core: adjust uevent timing on gadget unbind
b8faa754b523a845facdc83120b2ecd290d7fa6d tty: n_gsm: fix tty registration before control channel open
a11ea2c08f517798e0af9ebd2b7318bf7be9f609 tty: n_gsm, remove duplicates of parameters
5a82cf64f8ad63caf6bf115642ce44ddbc64311e tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
e30e62f0e17884b5723f64ba93e58a7efbda2cf4 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
05c547e8427af1a7b2919a38a54c673e697cd44f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
ca4427ebc6269ed2c255db88dc6e7bd2036c3103 Linux 5.10.205
b7c3e30d466f63339f2a901acfde5c7e5e28f6b3 UPSTREAM: kunit: Support for Parameterized Testing
7ea3244af5209c4259f07e83219ec2c22bd404e4 UPSTREAM: kunit: Fix result propagation for parameterised tests
e05931fb37f0a9fdb8b3b58158921a468233b2d2 CHROMIUM: Merge 'v5.10.205' into chromeos-5.10
4a82b565246a8d2cfa47b70ce843e7406fb141ce UPSTREAM: net: rfkill: gpio: set GPIO direction
5b0599d0285335ba745ae3de5026258ab25f848a UPSTREAM: drm/edid: also call add modes in EDID connector update fallback
72c67a26537c3bc4622c6c8cc8cb7441a4ed8fd0 CHROMIUM: mediatek: mt8183: mfgcfg: Do runtime PM get in the probe function
4d2ee52dae803708927c75aa09bcdfca3dd17cba UPSTREAM: kunit: Do not typecheck binary assertions
fc8e6be1e4828311275a9235b091dfd6cfc3234c UPSTREAM: kunit: Assign strings to 'const char*' in STREQ assertions
c7c61a1ecffbfd6175a1fb9594ea7401e1eef447 UPSTREAM: kunit: Support skipped tests
5ca56792df1af80158ab5f56abfdaac119d8f78f UPSTREAM: kunit: fix debugfs code to use enum kunit_status, not bool
085e3a7f2307dc99ba34b8d3795d753496fb6b56 BACKPORT: wifi: mt76: mt7921: add unified ROC cmd/event support
bc3c57493b20230fe4a0ca909682c542a5afce2b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
dbc8edb80f05b7530ad52b3fa93d4e9a89f27684 smb: client: fix OOB in smb2_query_reparse_point()
c999682ce8ded4d9acdf657a19f114a421aa805d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c48219fad182b0f7de71c5daf8e12b20cf91f523 reset: Fix crash when freeing non-existent optional resets
717f08fb5140e2caf6c4aeb4c4ff111bc331cc7b s390/vx: fix save/restore of fpu kernel context
b851889e9184c00e062b50157b3d4623c9c3e013 wifi: mac80211: mesh_plink: fix matches_local logic
50aa92e6999d3534277a6759108269c49db0c360 Revert "net/mlx5e: fix double free of encap_header"
fc4c53f8e9298448c49daee6f6f8115d8e87e74a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e8ba688a64f9163c95546bb6d2d6500d4c5f9ed2 net/mlx5: Fix fw tracer first block check
f245312e9f4f9e0cda684044c646073f23876754 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8b6f8bfe3a3a0939edcc8b1fdca5c11d754e9245 net: sched: ife: fix potential use-after-free
be0988c9b0754c2ae88606422f8c40defef9cfb2 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
12e5a4719c99d7f4104e7e962393dfb8baa1c591 net/rose: fix races in rose_kill_by_device()
a3218319ee866edc5ef33969e25bcea9873fdc90 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
65d2c287fc00dfb73d1a146e28ef21f9f9f9fdeb afs: Fix the dynamic root's d_delete to always delete unused dentries
63ad66d4844bcfa246a858d0dc77c63c91543bfd afs: Fix dynamic root lookup DNS check
59dc16ce095d4bd4c806128e9a664c97e081dbc1 net: warn if gso_type isn't set for a GSO SKB
9e0d18f946b2209dffd5bbe213d20bc4b0ca5684 net: check dev->gso_max_size in gso_features_check()
97be1e865e70e5a0ad0a5b5f5dca5031ca0b53ac keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3dce7a52b2fa7035840e82f684c0ee323b64c944 afs: Fix overwriting of result of DNS query
0b85149a9dc1d4dc86ad7f8c9adf647441473994 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
e032ddb0e387cc9139147e9b335d86a81df8b8c4 pinctrl: at91-pio4: use dedicated lock class for IRQ
a4692c38cd57150a44de0b282dcfa6c3a50f9856 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
41350e813acf39a51faa16fafc41ee8422a171d5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
bd267af18f7b96c00dbef963b550444df956ebf0 smb: client: fix NULL deref in asn1_ber_decoder()
cc5eec86a4ffeaeb7ed88c291d59eac359d30437 btrfs: do not allow non subvolume root targets for snapshot
505df1c0abe6ed90e9d6920f44b3c5374effbf71 interconnect: Treat xlate() returning NULL node as an error
b5f67cea27fa9929bf651541154de4a534a3efd0 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e3749f85fddc8e5b22e434bcaf6bb0c1fe69262d Input: ipaq-micro-keys - add error handling for devm_kmemdup
c40db29812f9d405c6cedbda564cf4d312e15080 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
abbebddb19ac5eaa3ba8fb2a0dcdd946e315998d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9dcf50da596d67db7fca9e95576523f3dab5802e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7a0a5cbfea34a0fb3bae6b1c089f25c23fc548b5 wifi: cfg80211: Add my certificate
20d84a19466fa5c49cf58f7debffb6cc1fa8363c wifi: cfg80211: fix certs build to not depend on file order
f41f44cea9ebde7e9201632acf95767c21a1e6c6 USB: serial: ftdi_sio: update Actisense PIDs constant names
d0cf8a4bee4229b5c8a54fc55529236c31949957 USB: serial: option: add Quectel EG912Y module support
d521896bcc0bc3656bce0bb4a5f38ed1774b5870 USB: serial: option: add Foxconn T99W265 with new baseline
71e1c7654010ec24473fe5edba78a90b185c1645 USB: serial: option: add Quectel RM500Q R13 firmware support
25a6fdd26d138c9de86e22407b9abe2fb4ed6e0e Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2aa744ad0e9e85550bde88e4d68350e3512bd838 Bluetooth: L2CAP: Send reject on command corrupted request
45b63f09ba89f84c061812a518ae5ff2b017b408 Input: soc_button_array - add mapping for airplane mode button
6d7b8e5a6d916c07ab3339bdb2084e42cd1f8733 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
391c1019a005ec0a589590369b405eb0a68cc432 net: rfkill: gpio: set GPIO direction
786788bb1396ed5ea27e39c4933f59f4e52004e4 net: ks8851: Fix TX stall caused by TX buffer overrun
cd6e41593ed70d1d982e03261fff60ae79491c0d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e50cfb5447428650104b4c5f3e47608870c59901 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
565fadc3ea91923e9699aeb3d631f0dbaef3b88d bus: ti-sysc: Flush posted write only after srst_udelay
7d407ef18327c2d7d444751c4ba276696534748c lib/vsprintf: Fix %pfwf when current node refcount == 0
c4a22227f7eb331efc477ad74e41845b21532c08 x86/alternatives: Sync core before enabling interrupts
1e2db0124c695b11e5c522d87f6ca329e608a897 9p/net: fix possible memory leak in p9_check_errors()
cdbc4a1115a56e87724d7626490c76aea3e24102 ARM: dts: Fix occasional boot hang for am3 usb
e219c3110a160e5801ab1eb276cfed21d686017f Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
4bc912140b1c33089549fb8bed130fe466e487aa Bluetooth: use inclusive language in SMP
da448f145f8df52b5708a2aa6e9582618dea67d8 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
79e158ddc3c761d315b41dcbdb231add350e9d1f usb: fotg210-hcd: delete an incorrect bounds test
203a412e52b59ee1fcae28870cac5edccebd8637 smb: client: fix OOB in SMB2_query_info_init()
0c54b79d1d9b25f5a406bcf1969f956e14c4704d smb: client: fix OOB in smbCalcSize()
db1b14eec8c61a20374de9f9c2ddc6c9406a8c42 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
23d9267c548b6c10b3a65da8bd7166af5f91f0a6 spi: atmel: Switch to transfer_one transfer method
929f475ebaf09d2e4e40bdc6fc3902cca150974f spi: atmel: Fix CS and initialization bug
294d66c35a4e019a9dfe889fe382adce1cc3773e scsi: core: Add scsi_prot_ref_tag() helper
f230e6d4249b9ccdcb571077023cecabf91ecbb1 scsi: core: Introduce scsi_get_sector()
d054858a9c9e4406099e61fe00c93516f9b4c169 scsi: core: Make scsi_get_lba() return the LBA
df83ca8e986d0285974dfa510973191547dcd173 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f2d30198c0530b8da155697d8723e19ac72c15fe scsi: core: Use a structure member to track the SCSI command submitter
9db5239d7533c841dcd7a36700f829f6ee96a76d scsi: core: Always send batch on reset or error handling command
0afe420228654d743ea455886b02cf7008d58142 ring-buffer: Fix wake ups when buffer_percent is set to 100
8bf79dec73fe9ec97996a292cfacf89e12f1e74d tracing: Fix blocked reader of snapshot buffer
73117ea03363d4493bd4e9f82f29b34b92d88a91 netfilter: nf_tables: skip set commit for deleted/destroyed sets
9175341bd80be4c90e2b26f0bac9d10be02e55b1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ecd50f820d864c61b97a85492417547f97753d19 Revert "MIPS: Loongson64: Enable DMA noncoherent support"
2a0a658ed6ef6bbddf700d1c2e1690e4e8054117 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
2df1e1887c6801fdba74dfe03704aa9a40608056 spi: atmel: Fix PDC transfer setup bug
cf13ba74e8eb7f37cba10d64f17e39b2679a8178 Linux 5.10.206
5b6aff03892dd46236ebc593dd15fd133b4e0488 CHROMIUM: Merge 'v5.10.206' into chromeos-5.10
70b6ae707feab76b3833eeabffb1919c70f10b2e BACKPORT: wifi: mt76: mt7921: introduce remain_on_channel support
cdfa5f10a3df206ab18d578e8a93d284fa72faac UPSTREAM: wifi: mt76: mt7921: resource leaks at mt7921_check_offload_capability()
ecc3bbdc3b7a5eef8c2458726f89fa5df851d2dc Merge "CHROMIUM: Merge 'v5.10.206' into chromeos-5.10" into chromeos-5.10
aa9f7b7d7aab39a25e7cdfe3cc97f1c09d6f9028 UPSTREAM: mmc: sdhci-sprd: Fix eMMC init failure after hw reset
3857ca077e3e68592c37b5539011490497bf29b8 FROMGIT: Bluetooth: Avoid potential use-after-free in hci_error_reset
6f521e32bd2843dc47f149a9d6266e2050ca7eb6 UPSTREAM: keys, dns: Fix missing size check of V1 server-list header
ca02959a7c31f43e2cc82a09ea34cda1fc48824e UPSTREAM: wifi: mt76: mt7921: fix invalid remain_on_channel duration
b57fe592abd0cd34d5cf1b3e3c311ccdc632a00b CHROMIUM: drm/evdi: Fix 2k monitor is not supported regression
3eb9dcad1817bfc731ea822c7c94af753bd87b74 CHROMIUM: gpu: mali: Fix invalid page table entries from occurring.
5d60f0091cccf0a674970ef23dbb1d8ac022286e UPSTREAM: igc: Check VLAN TCI mask
af1e17cd7efb24ac85452689190dc9c725aebb5e UPSTREAM: igc: Report VLAN EtherType matching back to user
899a1a6fc6e1dca1f5a6eb270f600e21a7d2477f UPSTREAM: drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
105ccc9ee04a5b6d214e89756194a38bd9a488b2 CHROMIUM: iwl7000: Don't undefine is_signed_type()
e6f4850a05ab2880e6df853b916fbdf124d9d269 UPSTREAM: tracing: Define the is_signed_type() macro once
b148a80301ac33444896bf972bcf51ba97caf097 UPSTREAM: wifi: rt2x00: define RF5592 in init_eeprom routine
5b2f6f684c15202f4033bdc0387e137170db861b UPSTREAM: wifi: rt2x00: add throughput LED trigger
60f4c8104e641bef32c74363899f1609fcc51c36 UPSTREAM: wifi: rt2x00: add support for external PA on MT7620
8a3fab5b4ddccb5ff52819e8533a49a006f90cef UPSTREAM: wifi: rt2x00: move up and reuse busy wait functions
ea3a2e5eaefb223d0616398a8e6cfe8f8163d5a6 UPSTREAM: wifi: rt2x00: add RF self TXDC calibration for MT7620
40c3ef516fe34bc68b368f4d26f1553f827e5688 UPSTREAM: wifi: rt2x00: add r calibration for MT7620
c037a24ac8cb8dcbfde53242e687770a65f9000e UPSTREAM: wifi: rt2x00: add RXDCOC calibration for MT7620
69dd7c7f496ef8bc5b6d3d8bbc5c336a1982e563 UPSTREAM: wifi: rt2x00: add RXIQ calibration for MT7620
f50beb1f7b8ed1533639cf15319fd32c2d3c728d UPSTREAM: wifi: rt2x00: add TX LOFT calibration for MT7620
ff1a890fd37898fb32ff87cb3d05d3c9e5a0f971 UPSTREAM: wifi: rt2x00: move helper functions up in file
ce3479f6755bb4a4169a23758d05a89060886ccb UPSTREAM: wifi: rt2x00: fix HT20/HT40 bandwidth switch on MT7620
cb666ed720d34ec99fd068fed639762eba7129c2 UPSTREAM: wifi: rt2x00: use explicitly signed or unsigned types
8cc3d87ae1d9172073cf113147100af6334c5109 UPSTREAM: minmax: sanity check constant bounds when clamping
86941b822d7572f8af16abf84ed0188339ae37d6 UPSTREAM: minmax: clamp more efficiently by avoiding extra comparison
88474ecb06a3426bdc4a98a973a7462d82480cf0 UPSTREAM: minmax: Introduce {min,max}_array()
7faf36f7b49780d2cae7ddf31c4c6ea9af102f69 UPSTREAM: minmax: deduplicate __unconst_integer_typeof()
1d36b5e325524641f4127f911431be932831bac5 UPSTREAM: minmax: fix header inclusions
ec49e58035bcf5c04b6614dd82985cd6bf9ea8f8 UPSTREAM: minmax: add umin(a, b) and umax(a, b)
0902542deb0999792e87da60646bc52488881aa2 UPSTREAM: minmax: allow min()/max()/clamp() if the arguments have the same signedness.
e3a23873e79399c69d75062970ffe459b76da14d BACKPORT: FROMLIST: arm64: dts: mediatek: Add socinfo efuses to MT8173/83/96/92/95 SoCs
ac63707a9939ec4ea3d6d64d2e312e7f48fefb2f BACKPORT: FROMLIST: soc: mediatek: mtk-socinfo: Add driver for getting chip information
bba9e28033aec423aed68f7c9f6e4d2c0dfcb9ff BACKPORT: FROMLIST: nvmem: mtk-efuse: Register MediaTek socinfo driver from efuse
5c5c1917e1cf27a11add50e920e5753aab949818 UPSTREAM: igc: Check VLAN EtherType mask
5f496b804b76bba204197ae6fdfcaf075bea10fc CHROMIUM: iwl7000: fix a memory corruption
fed91eb58a363e4e6e2cdd59ba182b5af8fdae98 FIXUP: BACKPORT: FROMLIST: soc: mediatek: mtk-socinfo: Add driver for getting chip information
6afd6c94ff27cefb5c37e1db78bcbb3125f05b03 CHROMIUM: iwl7000: cancel session protection only if there is one
7f277ab26ef2eba85bdb00defe2cfa4804534601 CHROMIUM: iwl7000: mvm: fix the key PN index
b3ab647ab835974b8b111980c37cea99c0c86df1 CHROMIUM: iwl7000: mac80211: initialize SMPS mode correctly
6f3be0f6b33fa3f6ddc6dee3e77f48852fd987b9 CHROMIUM: iwl7000: mvm: always update keys in D3 exit
5b236ab95e7731cf0b9691918fd96fccf3f62daa CHROMIUM: iwl7000: mvm: avoid garbage iPN
8fc834a2d84316e1c4ca339f3d227b10eece37c3 FROMGIT: mmc: core: Use mrq.sbc in close-ended ffu
72f54af02365c81cf3c76c6d7160c0bfadf42224 UPSTREAM: keys, dns: Fix size check of V1 server-list header
95f7b082fb70d146b2b4ba6d22fddff8f7582a6d CHROMIUM: config: arm64: Rename chromiumos-arm64.flavour.config
7cfdf17d58b89e4671603d95503091b76affa79a CHROMIUM: config: armel: Rename chromiumos-arm.flavour.config
4858156d0024df3bb6294f3513d6d929362a60b4 UPSTREAM: arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
d792f1069f29dea2bc8a6a8a18267084a94095e2 UPSTREAM: netfilter: nft_set_pipapo: prefer gfp_kernel allocation
6963d049a422693bfeffe0112183481a0a0ea328 Revert "scsi: core: Always send batch on reset or error handling command"
cea19678bf55f8d087bf617478f249208432156c Revert "scsi: core: Use a structure member to track the SCSI command submitter"
2129297760278dc48649b9d50b4b646b36b5ff6d Revert "scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request"
a5edb407029321066c0ebbc2fd3d91acdd644d1e Revert "scsi: core: Make scsi_get_lba() return the LBA"
f60f60e1deca9729c596b2bca9f1e1bf47bf8a0e Revert "scsi: core: Introduce scsi_get_sector()"
e30419672e3acc039389236d0f4e77a08b217710 Revert "scsi: core: Add scsi_prot_ref_tag() helper"
a7fd5c7ba4b95be7c83a6e6805b8eb4e111d9ae7 scsi: core: Always send batch on reset or error handling command
03a0e87f70e806c0f94471eb451cc7a46d6eb762 Linux 5.10.207
c77112149bc5a5741f16faaba620d26320505746 CHROMIUM: Merge 'v5.10.207' into chromeos-5.10
c9d5e36b82d25b5c7b688edadea3d52d7062d83a CHROMIUM: iwl7000: mac80211: remove unnecessary chanreq compat check
3c533cff188dc09d1f4efa2fead3daf698ee5615 CHROMIUM: iwl7000: fix wiphy-work backport init
62d72c332b5fdf845ea8da5c78b51b7ec57bbd21 UPSTREAM: HID: wacom: Correct behavior when processing some confidence == false touches
9da5493dd1e71694d593d39f7c191c18e89ce4fa UPSTREAM: media: dvbdev: drop refcount on error path in dvb_device_open()
a0bbeb7285d2788bf782232f96406c1f622ee9e6 UPSTREAM: ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
8b0a5eb8f571b7f1c148dec312d0eb7eabfdccd1 CHROMIUM: iwl7000: mvm: don't set the MFP flag for the GTK
14fdaf8df2c7dec8fc4a32c8f920b8ad063d4db0 UPSTREAM: ext4: allow for the last group to be marked as trimmed
ef1d1d7c10489d91f6ce5dc45e37823e0f599085 keys, dns: Fix missing size check of V1 server-list header
132ba71b4e814462df85a966acd394edd2d451ef block: Don't invalidate pagecache for invalid falloc modes
74c9135d1659ffdef21373d8179a17e1b76a7e94 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
6adeb15cb6add45ad4dd054e598081a20e207fa3 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
3ff482518b8e9924dc1d6d7c0d0af630cb6bba8b octeontx2-af: Fix marking couple of structure as __packed
8d4ae760c793fef4d317277abcc783f01d9acf25 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
ecdfb0970c096526beffc7524253856b1ad119e7 i40e: Fix filter input checks to prevent config with invalid values
8abb7ab7cf2ffb7cf860773090d196326c8a835d net: sched: em_text: fix possible memory leak in em_text_destroy()
cb69cad457fa9755bb27f6044e46acf2f3358ed9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
d1eb795385e182bbd126d096a2ce01d94acb279a sfc: fix a double-free bug in efx_probe_filters
4366b7e1f541153c87110a6d43d9276a8470cfa3 net: bcmgenet: Fix FCS generation for fragmented skbuffs
cf3c516dec827f72e014c1011238a4a1f030dd11 netfilter: nftables: add loop check helper function
06ce3b8ec444ec64506a3d2177aa92996b4ecfff netfilter: nft_immediate: drop chain reference counter on error
f8c03fd8262ea09a8f746bd6f6e9788aefee08b6 net: Save and restore msg_namelen in sock_sendmsg
21ecce245624cf61c70c5a5a75f544d5f086fcb5 i40e: fix use-after-free in i40e_aqc_add_filters()
85f8d007deabbfdd51b640c6741defc7f57ec06f ASoC: meson: g12a-toacodec: Validate written enum values
51e88b2cef122ef2a7e3f5707e9cc062672d05cd ASoC: meson: g12a-tohdmitx: Validate written enum values
e08399e812106c369d9392e7c76a2a66a7b16825 ASoC: meson: g12a-toacodec: Fix event generation
6d3465c3dd53a26fe75173cba57e11777f9aad82 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
53e92564c56ac73cf2a656354a2ee03701847b9c i40e: Restore VF MSI-X state during PCI reset
c492f9c7d313d099a7072215923513e629041706 net/qla3xxx: switch from 'pci_' to 'dma_' API
0fc5fe6e4134544c5135592286d96ae22e0c7692 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
cfbf618e9a21b5d418d4b0c2b18473dcce8e5f01 asix: Add check for usbnet_get_endpoints
701b03fc14f79a5afd88d853c8425ab9fd933d47 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
18203c4484d5b2e56c5dd6f6606616a42eb95067 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
70168fdc743b9b27ada2f8b4f3047a43a8220724 mm/memory-failure: check the mapcount of the precise page
23c006a760a77af980e3afb8788f31803a02227a firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
0ba8c7ef197c1ade830c15dd4292f00fd7ad30a9 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
4aca0af44721fbbbf619fddca6c41ff84fbf2170 i2c: core: Fix atomic xfer check for non-preempt config
73704c6b35c7682fd22f97992a68b0e8451c7a52 mm: fix unmap_mapping_range high bits shift bug
c82efcaad2a42e32db143ef1c8be1eb2546b7890 mmc: meson-mx-sdhc: Fix initialization frozen issue
c29da60e1f6b25ed4ab4d57db77c44afc9a9f4e7 mmc: rpmb: fixes pause retune on all RPMB partitions.
f7796d76bdddf052171ee05f79570826eabf1fd0 mmc: core: Cancel delayed work before releasing host
ae64985e0e9c5de50d54c51105144aa1475dfe18 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
d36b6b152f472397b06302d3fd06404087124f21 powerpc: update ppc_save_regs to save current r1 in pt_regs
c6b2a6b827d4b2d0f36b520e54e083df9b330a7b net: tls, update curr on splice as well
dd56c5790dc3484f3c89fd4e21735c796a82b40d ipv6: remove max_size check inline with ipv4
03585b18b715621a64ced023ca8c1fc36b6b2119 drm/qxl: fix UAF on handle creation
25d1e7be85cf0a5afca5555f90e4609c40480ece netfilter: nf_tables: Reject tables of unsupported family
b74a0c4ddf577293833231e52c6e885c90632036 PCI: Extract ATS disabling to a helper function
8a10841c1a9c3eff36a2fe3614da17b7351142fe PCI: Disable ATS for specific Intel IPU E2000 devices
929ba86476b33558457139600234bac14babe687 Revert "nvme: use command_id instead of req->tag in trace_nvme_complete_rq()"
3fee45ee557aef5bfcd2b10e368c30bf3aef497a Linux 5.10.208
0f6c7a1254b3a3d36b1fb75c7b0861db93231a85 CHROMIUM: Merge 'v5.10.208' into chromeos-5.10
fc6dd7054e14e1cd62fb440f6e98059d1f855448 UPSTREAM: bpf: fix check for attempt to corrupt spilled pointer
5cec52a2859453850fad5ae70ec33151d28d65c2 CHROMIUM: iwl7000: remove overflow.h
f4cc35bcec6de1ad08050b2d9c642597aea5cf03 Merge remote-tracking branch 'chrome-internal/chromeos-5.10__release/core85' into google/chromeos-5.10

--===============4888028063221695069==--
