Content-Type: multipart/mixed; boundary="===============2402044416292538641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:04:53 -0000
Message-Id: <176702429310.2858641.2835312023172306736@gitolite.kernel.org>

--===============2402044416292538641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 03c7dc524b7f2bd25c13e9d7a14bd3cfb94e1063
    new: 6b1f32cd4d3df8de490579ae1e14d478e17ba35a
    log: revlist-03c7dc524b7f-6b1f32cd4d3d.txt

--===============2402044416292538641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024289 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024288-f28ece4ddc2854030b2ea3485a3679825539294f

03c7dc524b7f2bd25c13e9d7a14bd3cfb94e1063 6b1f32cd4d3df8de490579ae1e14d478e17ba35a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSpqEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uAYP/1LT1XkJ8dbPSNdRuWj5
xoBWEWTffP918862On0dAJTpovBV9HCG+l8q/nM3zUp7f1bSJpC83dd+FARP2ATe
gxOXdNf0TI+CvwANpyoyi1IDvnbAWK7oyj225KhnKAm1M+9XaFj4KqSM+PLR/ZrB
iaXtbCRo7Fm7AW0e0oX6ti5jGLA3jqMC3OtV13hmZYwlhxIqFnsrcE9GxsvrT150
daL+hEVgB8I3RjaUo6Z/RdHzYro1hY8dm8PQuT43tW5t6+AjjBDXFJVVuaZguiVL
2e+HAlfKMaUslZKs82Xa752mrCVmDVqRqXm2OCWLkChozbXkNGBb+8C+zXb1JYLH
8767jB95fIYu7UmoZegfi4Xg+nU1utO8mP6jYa+bPBz0Cmjrr5Lj9Nu0QC6wfYIW
qQ1uYumIREpPHfIDPdVJURV4DLAh3T2uIsjhJTC8n2hcuY4SXDw0YWCgFvbrxs38
eNNnuL61sFKvuhac05KEoKS/WZJoj4KyKC1jSuI2BGFlrcgNwnXLTpqTK7UNPl/X
7KdkHwvSutN2xXnPX0vh4ed7mkLVmwF3U/OZhdlSvYOvgdUADSOQAjo8CiDcMpY6
OMF+sm5b9lcEpP31pkk1NauUmrq+nk42XXInvFitjW15rLnhhA2CI1AGjFgwfBbf
taVczW6UjJeG8206o5adTLJ2
=6yB8
-----END PGP SIGNATURE-----

--===============2402044416292538641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c7dc524b7f-6b1f32cd4d3d.txt

495daf6bc009c4510217ec9c90c240c718ad641e xfrm: delete x->tunnel as we delete x
884690a707864f67c8e30af47d394262a771c941 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
3815fa261dddbb7d1b8cd7ede77de5eee1cd2f54 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
064834cf0030f0b035377baeb31362668b29db83 xfrm: flush all states in xfrm_state_fini
64cbfdcc065be3365ff93a7d15ba804298f384c7 leds: spi-byte: Use devm_led_classdev_register_ext()
911aaa2ed9df371096fb3ae1ab13a52e18353faa Documentation: process: Also mention Sasha Levin as stable tree maintainer
196d70750c5779b3e296efcc472ae6c8eae4b178 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
c662f6e8c54dbb353600b1cfc00062cad5f67c50 ext4: refresh inline data size before write operations
dd5adb81fe05f4f4943303b144df666a000642ea ksmbd: ipc: fix use-after-free in ipc_msg_send_request
7cf5cbbd62c02c8b693897b3029840094b015f82 locking/spinlock/debug: Fix data-race in do_raw_write_lock
0f1d1ba5eed4ca4778c3ce41a277dc94719aa216 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
75ff54a94eb1686c36c52a7554550fd3cf1c3b02 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
4923e404e670f53915d314286d909ad8f5cb71d4 KVM: SVM: Don't skip unrelated instruction if INT3/INTO is replaced
24d976bd426b65827afebe40b37126b6c192d09f USB: serial: option: add Foxconn T99W760
67b80c871001c447e595cc04b3e1c556ee5b37c6 USB: serial: option: add Telit Cinterion FE910C04 new compositions
118582de7eac8f6032fc7df43f650dbd64b76046 USB: serial: option: move Telit 0x10c7 composition in the right place
64d2fc7ab9525b7e3312c479def2f88ef5ebe0fc USB: serial: ftdi_sio: match on interface number for jtag
68753d53ab3e4a4e77ffac011f583bde285d8fc6 serial: add support of CPCI cards
7fe5a74c0cf3ae9735a688d2c4814fa0d32c9ccb USB: serial: belkin_sa: fix TIOCMBIS and TIOCMBIC
d28c04e1b472fbbfa65c6f7c4b35710f7845c804 USB: serial: kobil_sct: fix TIOCMBIS and TIOCMBIC
b98a4e8d3cd109c7c77c6384037f35f8d939fe07 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
f3a84b8cd2d5f85fcf9522c202c326ccce3ae6cd spi: xilinx: increase number of retries before declaring stall
ba279741847e054c101cbad90dcf1c8135862395 spi: imx: keep dma request disabled before dma transfer setup
00406a4f870257964f404d40616296e3b1f45af4 drm/vmwgfx: Use kref in vmw_bo_dirty
239ed5a3e3c5502c4960cbeaf7db67e74cc3e846 Bluetooth: btrtl: Avoid loading the config file on security chips
ab97571832e8cb7a340b08c52c6986b0e402dd4a smb: fix invalid username check in smb3_fs_context_parse_param()
0aa638595b6270fc4a3974678ee4f1d7a5f7c489 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
499a9e14ddea2b063eacfd693901286cd221c006 bfs: Reconstruct file type when loading from disk
f3ba4cba1c49f30e80c08a5a791bc9d3873ea7f7 HID: hid-input: Extend Elan ignore battery quirk to USB
8893828c57b0c0a092e62f8961896a6f90a310fd nvme: fix admin request_queue lifetime
058f7ee7d833179386bb9cf154e2096f040e394a pinctrl: qcom: msm: Fix deadlock in pinmux configuration
6c1db1b1d17d46b5957a38caec3626b6b96cb1cc platform/x86: acer-wmi: Ignore backlight event
12050705cfe6dcab40f48d06f045642cce4e231d HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
645d0be8d1cfff3c3fe35b0bd2168161e6e972b2 platform/x86: huawei-wmi: add keys for HONOR models
d23cef4206582179a2890062bbb43e5f84f52bec platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
6b4d3fe0e5cad9ae63bced022709c4c968ccc72a platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
d53cb6d9f0a3b79ca464cdec6c60cbca978e75ee HID: elecom: Add support for ELECOM M-XT3URBK (018F)
1743218d48a3ba50951021f9056eae80e4f0323a LoongArch: Mask all interrupts during kexec/kdump
8f6f1c1e95e184f07f6b03faf4e8d00ffb1917e6 samples: work around glibc redefining some of our defines wrong
e82407d61500854d9f6ef172450bece0ce82213f wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
e4e05dc986e320e3a54ed236a9521fa5e0e62476 comedi: c6xdigio: Fix invalid PNP driver unregistration
d85967a5640749a9ce372274bcfb051bdd844f1c comedi: multiq3: sanitize config options in multiq3_attach()
5c9df40c2f29b97d8f4446e39ac7b825090e10b1 comedi: check device's attached status in compat ioctls
f66652730b618ce46d667b1d3f00b4f6aa836b39 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
9f39943a6b15b82573dc217385ffa4152a514812 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
cbd402e9e533a068ebdebb8a43aad498747763e8 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
4815dddee868ba4bbcd2b8d60d02d194108ff3af smack: fix bug: unprivileged task can create labels
7d1e49b3ccf96f99f9d84d29e14bf92b1f45adf3 gpu: host1x: Fix race in syncpt alloc/free
8c93d314b65940aef80996c53a70faf21d7fd107 drm/panel: visionox-rm69299: Don't clear all mode flags
cfdc46f20a194d00fd5503bfc48e11476d20b1b9 drm/vgem-fence: Fix potential deadlock on release
a0de6224900163b016f4ff35b2f91990e9546d92 USB: Fix descriptor count when handling invalid MBIM extended descriptor
ec76285b4f88fbcd49788c874eca7a296f3bb038 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
bfc2594885fd942a2f831a08e68207796a21e59b clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
2634038e4334a65e4999b3071571c13bb100ce17 clk: renesas: rzg2l: Remove critical area
9c2b17a37f2a668a537385e89aebe1a8239b9426 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
43660d47f0ea8cf3f39f993ab5ad25c244f995b1 clk: renesas: Use str_on_off() helper
f01c83423f5683f1e71bf67f96f707f341b50927 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
1d0c544f0707281ada0d4f5e586ff80010c53498 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
526c25c87aa9880fa1d02ee7f97af90f96d14e12 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
dc6674a61a96255c1d8b8aa554d247beb5b5a856 objtool: Fix standalone --hacks=jump_label
c7512c50767da5d651c3d56f6fa00f401f334a41 objtool: Fix weak symbol detection
9aabacadb3ba1fa0c5b360eef84622df8cc7e13a sched/fair: Forfeit vruntime on yield
4413069b6f7815e14ce02057f02a9775eb394dd0 irqchip/irq-bcm7038-l1: Fix section mismatch
39620e6a9b28c7cd3e74ce8d861e3df95099afb7 irqchip/irq-bcm7120-l2: Fix section mismatch
8ac2473a3f62b582b0c8c7d610bf35ba971718c3 irqchip/irq-brcmstb-l2: Fix section mismatch
d9317b398321c949c75bcb30919967810e5f0dc7 irqchip/imx-mu-msi: Fix section mismatch
036e73b3e7b7ad98165da3ca5e8dc83343d47032 irqchip/qcom-irq-combiner: Fix section mismatch
96f3983b0a1220abf10ea869a3867ec4f556731b crypto: authenc - Correctly pass EINPROGRESS back up to the caller
6d35b5115049e5221293f1839b41316c066207fd ntfs3: fix uninit memory after failed mi_read in mi_format_new
e89a73ed0d1b5a78341d866ef5b5fb465c118b88 ntfs3: Fix uninit buffer allocated by __getname()
253e72d39d015d03b9cd5eb930a27f3feea44764 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
aa7beb4f7811baa954b906ae2a075a8a9ce5f1a2 inet: Avoid ehash lookup race in inet_ehash_insert()
95bd23efa91e460a91a0a7a1c8321a274c5ca2ac iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
42f31d07fcc3a80f4266e4b9b2a00f9a9c37b45c arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
de90b0b6ad88948b26463a681b44b205d2ba94b5 arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
bcd55eb29f8cadd066d87c6a958ed94f01461e20 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
356f02a518c7fae482f07c82183f605c42e24443 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
5f8396a880920d317b81b0245ee47e8739614930 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
3c4006168b1455e981bfabcebda41c85815e4c8d uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
6fa4b0d1107a4792cd0d560fc8a738269ae47374 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
d770d1806e124e9514242e8969dd72a6e8db9e06 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
335cc66f19c3bde0a9ea7c7f6d8721833c4d5555 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e2737fa82d87a08b4f70ec67fb94cf8c646941d8 crypto: hisilicon/qm - restore original qos values
3bd7184032135933623768177c90ff1ea2039cf5 wifi: ath11k: fix peer HE MCS assignment
4efcf046360d2137aaa4d1148c028de3ba6b0af2 s390/smp: Fix fallback CPU detection
b411d914c1ade54391f425fbc02f421c850b3d5e s390/ap: Don't leak debug feature files if AP instructions are not available
cce4c9afa494366e7ef259dad2b790736cea6fdc arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
ffca7b0fe46e315cea6f838f2685a4b725333fe0 firmware: imx: scu-irq: fix OF node leak in
e312e64749f79c297aaecbe0ac055bac5d34369e arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
1eae9eadbb4662a7e2c4d0a30e00d2f456457f1f phy: mscc: Fix PTP for VSC8574 and VSC8572
572ecddb1f94960db09708358286f2d1f074dfe1 sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
00909208dff9b5b3226d84b3ddfd476f1f5b68b3 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
338b5b97216a68fde06ddd6e862fe84ee0f3a2f9 ARM: dts: renesas: gose: Remove superfluous port property
25638138ec14c45e210c7cc023c3a7eb908b75d5 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
b648e3692f60a4793e407c5a0fb76d291760fb35 Revert "mtd: rawnand: marvell: fix layouts"
ce8723b467889147e2c58b3792db3c4e265fc549 mtd: nand: relax ECC parameter validation check
76c426b4a0ab28910cbe2647d2f8a0bc7cf8a933 mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
d67c41e5f179247b1a122f8a13557173e2e61b3b task_work: Fix NMI race condition
7b2d72fe10cf8f01f6d8a7c12bb233f20b6123e5 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
857632def95036f2d5ac58f4b0b87c54b71f0e75 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
ad221ad3ff5c7b9a59c6f5c206e649d01d6790e8 soc: qcom: smem: fix hwspinlock resource leak in probe error paths
c123b2e4b76111f4a9186c04ef23bb32e04087f0 pinctrl: stm32: fix hwspinlock resource leak in probe function
b41a47bc21c3d30d236c6af476b56cd48a4df928 i3c: master: Inherit DMA masks and parameters from parent device
572647fcc8f64923f3823af048d0aba3a181791e i3c: fix refcount inconsistency in i3c_master_register
45ce9c89653098d816e232234b117825f9b551aa i3c: master: svc: Prevent incomplete IBI transaction
0d4ebfaad09d82b3cedf2ff2a2acf9c9591940b8 interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
20277895319d42cfb083df9d1a926633ff803add arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
99459d719d17752b93da6475527d97348b774c07 interconnect: debugfs: Fix incorrect error handling for NULL path
ae065abe02d20b11a7851eb0b6baa3fd35aee011 perf maps: Add maps__load_first()
bcd656917d7339962582bd55a356867af2fcbe8c perf lock contention: Load kernel map before lookup
645ef84513671f723910df545721d952f85410fd perf record: skip synthesize event when open evsel failed
02f091f083f7b729d9a9883c9f36789c1b86c66a power: supply: cw2015: Check devm_delayed_work_autocancel() return code
5240db53a6a54854ffd78cb112f9bc251bc43229 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
48b12e9ec976dd43a5a39e6e138aee5c3ecb88f1 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
fbdd1dd5cea938f680643ce37eea963a963e257c power: supply: wm831x: Check wm831x_set_bits() return value
290219a83141b924dedb59aa9137f904fdc32112 power: supply: apm_power: only unset own apm_get_power_status
8eea632b5fb20bd48d65e37b5acf13a9b76546fe scsi: target: Do not write NUL characters into ASCII configfs output
a9acf36f039cbe8c1500e36ed1e8f3630218b8a0 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
48d93fcc7c17d72c1bbbc9fd22ccc66bd8061143 spi: tegra210-quad: Fix timeout handling
67fb0628d423a919bd32776f880a5841533ec0d0 ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
009a1112df3132246641bd6742c5daad1ccd3f50 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
450f808f9951e2152f1b9872ed2dbec0b5007523 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
2ba34e3407c5be5567e1e8707913fdd685cac462 x86/boot: Fix page table access in 5-level to 4-level paging transition
936f5fe445b020754ca7a6ce2c71ce7ce47f4dda efi/libstub: Fix page table access in 5-level to 4-level paging transition
f4403984af4e6d9464a5c0696dd4253d59d6dbf8 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0a5514fab182ab5edb5c756a779c76715424cca6 ext4: correct the checking of quota files before moving extents
3d11415dfbe12b09611ac635afa2233cb3d76e64 perf/x86/intel: Correct large PEBS flag check
1ed224f8ebb8b2d096c817a397a5df742d8b1ccd regulator: core: disable supply if enabling main regulator fails
f10b9a71da1003af693445ee2c65afbd89121dc7 nbd: defer config put in recv_work
df26fa16cc82ba4690953fb2b08d9b84bb39affd scsi: stex: Fix reboot_notifier leak in probe error path
d3c968c2d57038dd907bcf85896581393c988eec scsi: smartpqi: Fix device resources accessed after device removal
da34bb05a1ea7eaa293f51e89f2c75533e33a457 staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
69ca3a48f30984e026c43b3847c7ec9fc3b92759 staging: most: remove broken i2c driver
d4687db9f1de15c2158514490f2c03882130a88e dt-bindings: PCI: amlogic: Fix the register name of the DBI region
389d302e5be895c6379f842d62b35c4f54d40913 RDMA/rtrs: server: Fix error handling in get_or_create_srv
d645dab19d6ec84f17c9d6111112b955888a663f ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
da2643e9bcd97a0574f6746407e42bd04dcc7015 ntfs3: init run lock for extend inode
6b3a0187a7b4a30644747a60bc901f9b41649a56 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
9ba39f68ae21cb01fc38208bf7901505bb7dea7f cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
9aef5dd92ad88f7e09f8b1c85e41f08daa3129d0 powerpc/32: Fix unpaired stwcx. on interrupt exit
28e0834acc426a0b2cb920c361a7cdc050ee6e96 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
24ecfdf49e2f84deda0d12f2b361b9b75f73bdbd wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
460513f547f658ba7e77d8d478cb541a2cc78614 nbd: defer config unlock in nbd_genl_connect
fc833b759ac48f505765fbde9a14123b0cb527cb coresight: etm4x: Correct polling IDLE bit
462028c8020ca4c22affcf10a022af1f6903c814 coresight: etm4x: Extract the trace unit controlling
de2daa408fac038f8829733d295ccfc146920669 coresight: etm4x: Add context synchronization before enabling trace
56a1bea3379544df08f9c77778b518ef0147515c clk: renesas: r9a06g032: Fix memory leak in error path
c1b36228226d59e8e17c8e561115d80fc2ba8080 lib/vsprintf: Check pointer before dereferencing in time_and_date()
2f7e9088ddefc87b9d99780de342cb6f37b51a30 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0f63721b64a949a1ff46d21ca1d4dbee779db870 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
76b1b51ae59f55c3ac853ea6eab7d7cb46c291e6 scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
6fdf57fc6f46cd06fd9c7a0f191a753ebdaed399 leds: netxbig: Fix GPIO descriptor leak in error paths
42b0b124f8e7c9be034cf4dfba31b692c58c79f8 bpf: Free special fields when update [lru_,]percpu_hash maps
dd1c392437d1dbc85879e753634198bc052ba5a7 PCI: keystone: Exit ks_pcie_probe() for invalid mode
96169b59633c3a3a345d652e00ced83598945b24 arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
6179eb59635e0d1787e2be0ea23094d83f99ba51 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
36f4ef79ee1c0949fad70c8c9a6e6a2d0488f356 ps3disk: use memcpy_{from,to}_bvec index
8421bc257975568a723aaa76ab93a66668a93a17 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
a39538b07ac82d4ec2b61aec958ba996b119bfdf selftests/bpf: Fix failure paths in send_signal test
0492009a524a1e379b7fd027592103baa1d9269a bpf: Check skb->transport_header is set in bpf_skb_check_mtu
bf845b8025664016e8288011158c9cae1dee39b1 watchdog: wdat_wdt: Fix ACPI table leak in probe function
8e19f4b1ed2e2e96db895e3ed7a820cd11649916 watchdog: starfive: Fix resource leak in probe error path
e84c8890fcf454a51b106aa8364615c8fd1cc65a tracefs: fix a leak in eventfs_create_events_dir()
e20de704b16271f8f614115754571c7cb94d1405 NFSD/blocklayout: Fix minlength check in proc_layoutget
0e3126fb20d9ffa1d3ba916969074885df552cac drm/msm/a2xx: stop over-complaining about the legacy firmware
a6dad58ba5d7c946051cd1667abdd4a752c603c2 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
83fdfa71747109516419b5097cc3191cd373c2f9 bpf: Improve program stats run-time calculation
23bea39e13dd20d4c7d6beca1265cd03ce95c6a9 bpf: Fix invalid prog->stats access when update_effective_progs fails
5461bf97c26a489d73b6812f3697574edc0ffdd6 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
ac7aaf3b37a846da197af0bdb6d1cc079e0e5002 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
a1010495cbe5c53f49b181da25f63ae08ee6aa33 fs/ntfs3: out1 also needs to put mi
0ff6099eaac7ca24d9a075147f12ee91b338de26 fs/ntfs3: Prevent memory leaks in add sub record
024d8fdbfb41c6fe2aa555c12548e3b4eb5ad12d drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
6c02dab8b39601095c9f850145b57bc96b399d9d net/ipv6: Remove expired routes with a separated list of routes.
4f99423777e0ecb42aa7ab9dcd2b2e599df4cc8c ipv6: clear RA flags when adding a static route
3092e953327d6f0b8bcea60dbec3153aa2f2ed1f perf arm-spe: Extend branch operations
500a3b823410ea6e56b8b9365dba4e1b20933508 perf arm_spe: Fix memset subclass in operation
7b13d5fd3c4dbb682c64f87b32b8c83d2162e65d pwm: bcm2835: Make sure the channel is enabled after pwm_request()
f10e80f557fcfbc4bc4c21b7b40323fa82f6c80d scsi: qla2xxx: Fix improper freeing of purex item
900bd63593e662bc6a37e8226c5bc6177afa2735 wifi: mac80211: remove RX_DROP_UNUSABLE
d5738a0d9345134ed6b25db78e437fe180a3681a wifi: mac80211: fix CMAC functions not handling errors
25fdba916553d36001a9decdc54674c5ae5c3a56 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
a758026be3de1b0668158a6c9fae810015e5eca9 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
dc1e4f35f3aade7cc0ea624e33a8d73ab71e52ce phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
3353f2a72b27c8deba41721f550ab0adf9ac1083 net: phy: adin1100: Fix software power-down ready condition
4da8452ae79f5fad2743fee318b3d055e22cd4fc cpuset: Treat cpusets in attaching as populated
4ff9df2d0d8433c11f759a97042e8508dcc9ff9e wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
000b990772045d0928190d5cd4591a6cec6a76f4 ima: Handle error code returned by ima_filter_rule_match()
68742d7b658896425c5bf45bfa809f2ed064cee0 usb: chaoskey: fix locking for O_NONBLOCK
ebbad1dce5e3a42a1afb76fdf9f0bbc986a45ee3 usb: dwc2: disable platform lowlevel hw resources during shutdown
1cb1763ef56abc91c8fbe69191f769794cc9d174 usb: dwc2: fix hang during shutdown if set as peripheral
2afe80f5176795a9ccf1fa00ef91ad374bf660c2 usb: dwc2: fix hang during suspend if set as peripheral
ae9e9537d909e4037ce89555a10c3f5c3ffadea2 usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
96a9b6b7ad940605061eb8f98e739fb8a7980226 selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
d4f8d1b95c99ecbfb4c2a2397037369909181c25 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
89a98949fdd1fd99a5def7261c05d6661f4e3585 crypto: starfive - Correctly handle return of sg_nents_for_len
1e3a63c86cfd21f5ad97a1e36af52ef4b1726d34 crypto: ccree - Correctly handle return of sg_nents_for_len
ef40e8c79879ac18e616304df83df712ae0cd010 RISC-V: KVM: Fix guest page fault within HLV* instructions
45a79695130fa60612614a12396ff2b6d7884ec2 RDMA/bnxt_re: Fix the inline size for GenP7 devices
a54fa3bbb3ab9d8df0bfa0faae7f1654bc7874e2 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3807bc900f3fc0dabd5e08301237843741311c10 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
d4b838e4abcada3605dc30b9e5d98d843b91fa76 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
f4fd49145075655b56b1c1ff75d3a58f737a674c btrfs: fix leaf leak in an error path in btrfs_del_items()
30387e2045fc3a3c62af98db2ff0a87e31536253 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
c40b55d5ca19109f0c5b359db5ad78cd2029c9fa drm/nouveau: restrict the flush page to a 32-bit address
b6e18ed7039ca110cd665d1f98d99f0335dad565 iomap: factor out a iomap_dio_done helper
e1b35b090fb0e33c3c474d26e39298c60f3c5e7d iomap: always run error completions in user context
b00418b87e6b24b76f0fc5cfd2650dc7271bbf20 wifi: ieee80211: correct FILS status codes
efa2fa8c645a4a4152089be074111f24b0a79866 backlight: led-bl: Add devlink to supplier LEDs
4e85602483865ab3792857f43a33b60b12cea84f backlight: lp855x: Fix lp855x.h kernel-doc warnings
a39025bde5a0afd087437af2b5907266c0bb336b iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
804e259557c72304684979bb17ec9a5c8aeb4dfd RDMA/irdma: Fix data race in irdma_sc_ccq_arm
cd167bdf0ce55826fd26f3fa9280ca29bbba213c RDMA/irdma: Fix data race in irdma_free_pble
a089689e66163cf245cf1140c32bfc6308da6ce9 RDMA/irdma: Add support to re-register a memory region
1fc03219176fded463597d68288eb08b15300075 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
7cb8c030b377ca0340d63847a62fb5fbbbf3e9ad ASoC: fsl_xcvr: clear the channel status control memory
55a96dc9e41fb5602beb9d887b0d4bdd7b37c685 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
cbc73c472cd16bec83132bdec0fd695053b8024d hwmon: sy7636a: Fix regulator_enable resource leak on error path
18c4b633bfd2923f45ed41a22ac6464f28a3782a ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
7ce28d0d4a36ead8e727ad44ea64be151fee4682 ublk: make sure io cmd handled in submitter task context
d12416830e3b03f4699eba886bb7602b76deb17a ublk: complete command synchronously on error
88b93e547f4db286e1bb36ab971a922661ad80c2 ublk: prevent invalid access with DEBUG
8c80a54198a8140c97b758cc5582570f6ed4be3d ext4: remove unused return value of __mb_check_buddy
44aefd70f92a60b2fed15e4d5e8f74c2b2ebbdb2 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
4534b4955571fe68ea5219bfb3c2570eec85b279 virtio_vdpa: fix misleading return in void function
7a815d1a6fd7a195ce63dae770b30c811978b65b virtio: fix typo in virtio_device_ready() comment
1fbb8f4388ce6aaee72d54b3bdd90d10a1db4490 virtio: fix whitespace in virtio_config_ops
4563af3d5feffc7ffb36d10c7103dfbdef7312a3 virtio: fix virtqueue_set_affinity() docs
45319a6a11e96b4ee0a3ade5630d0905f624d53e vdpa/pds: use %pe for ERR_PTR() in event handler registration
f5626aa6ef3e6beabb87d8c7e9193b55110c64ca ASoC: Intel: catpt: Fix error path in hw_params()
8319725c6e4cc771c89e29a698bf5068e25419c6 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
125c6f3f1e5d3fbc09bcf55ef31919cb97452fd2 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
180f0ed331e5f45f73f886684deabbe4a5e5089f ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
1251b6a17712cf94da2b67b3c5dedd4880a8cfe7 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
b2c5bbfdfd0da892537196bbe64287e4e664ba66 regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
d6c5cbc83e779e316ccc557161dfea327d149395 resource: Reuse for_each_resource() macro
85b661099f4250de136c5febb8372d69927be05b resource: replace open coded resource_intersection()
1074f1488e67b19f9fc9b4d1b0cf310e26efd330 resource: introduce is_type_match() helper and use it
cd9ac849820258eeb3300a0d20ac865ea81a4ef1 Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
b3c025e2de6bcdaffc308b05131d10182be7b4ea netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
2407029b068d1d09844b194a7a36f7c9977f1b6c netfilter: nf_conncount: rework API to use sk_buff directly
0cab97827922ba6ca4efdc4562f4e33a26227cdd netfilter: nft_connlimit: update the count if add was skipped
422180e16317627627234732d0a1e642a1223801 net: stmmac: fix rx limit check in stmmac_rx_zc()
613e7a63a1e1cee60adfce47dfa8f128bc289f2d mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
1e08c1567dba46ff2db4a71bc9fbbd0421d05299 selftests: bonding: add missing build configs
d12a0a1b432fff624f10fff4718c26743435505f selftests: bonding: Add more missing config options
121272c8e8d604a1e958072bc55182ccd4a639d3 selftests: bonding: add ipvlan over bond testing
c0c31c5ce91a92edd345a6e60f68938ed84908c5 selftests: bonding: add delay before each xvlan_over_bond connectivity check
24f718c849adf4bb6a3e0fbc4f3b731c9ccbece4 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
6a06193fdded853f0f8061a09bfaeaeffeda3c7e remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
8e2483771de07e2dbe4895cef348d62588f4c1a7 md/raid5: fix IO hang when array is broken with IO inflight
a571c0db65f58001214b901760ad103dbf5cb6ba clk: keystone: fix compile testing
c6033f18eb4dd88277dfed62a0ead0b3ca4b4cd7 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
d1478f5d653679802f3940989283bf57fc9da8d8 perf tools: Fix split kallsyms DSO counting
d37c8fee6b59ec12cbf5b38e699cddd168e467e3 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
c5661d8442cb394e9a63838e24a69a86025dc3f0 pinctrl: single: Fix incorrect type for error return variable
440f00589e27d9aa7641d2720e16a11841ab8ddf fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ae647d23a56d92a4586364c1a7ecca89b465b789 9p: fix cache/debug options printing in v9fs_show_options
9b528c31ac07cdd8ac0369c4d266f050770d7441 NFS: Avoid changing nlink when file removes and attribute updates race
69bf9651619fc50c16395e5110ef81aa8fb1da21 fs/nls: Fix utf16 to utf8 conversion
a6ce6cc34f5362b1ed1ae8a0224a680d1e6d88e0 NFS: Initialise verifiers for visible dentries in readdir and lookup
37334459511772fa7f3a72d3885b2aae452e43f9 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
943c4a090636ee948fd9054a3e92fcf0c1dbb872 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
6f6d06e0974eafb8ef19ecbc3c0f27664b7ff0be Revert "nfs: ignore SB_RDONLY when remounting nfs"
e7dabde389575f67e32c8ea9d25ef7bacff53049 Revert "nfs: clear SB_RDONLY before getting superblock"
d5d8f62c063d673ebccc5b7ff3761c5d0d75f8c2 Revert "nfs: ignore SB_RDONLY when mounting nfs"
1ee7be45a6d70fd133a6a410707cae966438c764 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
86dae20d57041c61bca64a90a9daf17d9114d8b3 Expand the type of nfs_fattr->valid
0333c71e0c962068c8c6022341bbe13797c99405 NFS: Fix inheritance of the block sizes when automounting
ab311e1cac923eab5094feb4d96a46a161c05496 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
27f9d8783e76cea8fa9cdad28cf5809f13ac6425 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
28f3dc0f262a98d688e9be011124253940f1fd32 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
2b982349fbc18713927fa1e10ae8f66f6f44e063 ASoC: ak4458: Disable regulator when error happens
6c7d93400d2f20331be000d1bf1404251a6904dd ASoC: ak5558: Disable regulator when error happens
d44b2987e0db2b22ce9e76dcf866ceade7944162 blk-mq: Abort suspend when wakeup events are pending
69f84b5772ebd80948ec0d011041d51678758a3e block: fix comment for op_is_zone_mgmt() to include RESET_ALL
f3b8d2b3f14a93f9446fe4ecceb26c8095a668e1 nvme-auth: use kvfree() for memory allocated with kvcalloc()
dde07f2fd4866c6a0fd6b9b7b473e70cbe00a355 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
6e041d55d819d0ed3bde1e87351c05e00ed36766 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
d97876b0aa4b0f7b33dbb8d56982fc90edd0e3ff ALSA: uapi: Fix typo in asound.h comment
211a87e3a48daa4a975b1cbbbcb117a432ff20aa rtc: gamecube: Check the return value of ioremap()
9f64b3f1f4a185b1100e96f5318b815c5ba0194e ALSA: firewire-motu: add bounds check in put_user loop for DSP events
900a31b00fd79540cc778e89b42ce53092d5c649 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
182d5bf533794c22e11270074913e4e22ffa436a block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
06ede8024222a766afc9da8ec8d3ceb7eda9924a dm-raid: fix possible NULL dereference with undefined raid type
eca1ecb2d1d2c81e4037aa1634cf09ebd4502cde dm log-writes: Add missing set_freezable() for freezable kthread
51f29edb020e30ee3be55ce6a883118f55cb609d efi/cper: Add a new helper function to print bitmasks
29cc89bb77dddc912eb859ed19fd03572fae1621 efi/cper: Adjust infopfx size to accept an extra space
f805a28f473b0bf3dc55441a54f4ad19a8fd37cb efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
9d8a135788f9e4c42fc7777c61f7c3bdbbc6f147 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
fd698584e6b372319df4b4f049da4bb191cb32be ocfs2: fix memory leak in ocfs2_merge_rec_left()
d4eafb5a0edb1068b6edf23ebb7748f2cd642644 LoongArch: Add machine_kexec_mask_interrupts() implementation
c37f2770d5d4c32257724453578b81f9ba87de65 net: lan743x: Allocate rings outside ZONE_DMA
2c58e9989c0ea497490bace7199eac6ee54231ab usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
7523103195e85241cac4dd709ec298d96a56e2df usb: phy: Initialize struct usb_phy list_head
9c04586dbbb8494e6634b8420b7cf5a9133454fd ALSA: dice: fix buffer overflow in detect_stream_formats()
1e74d46e5fe0f6d9669e3e3fc19da8febcfe9959 ipv6: avoid possible NULL deref in modify_prefix_route()
2f88c15e5b85e076e6355f26a0428bd1149e97bc ipv6: add exception routes to GC list in rt6_insert_exception
67e21a5f5a88023c52c2db586e348954d83018a0 btrfs: do not skip logging new dentries when logging a new name
665319beb448823502a30e123ea4084c4db43cc8 btrfs: fix a potential path leak in print_data_reloc_error()
b5a9ba06450543d9a5bf5ab96cf474323f2109b5 bpf, arm64: Do not audit capability check in do_jit()
53c73c906b995d02d99c875b7ffd9120fc26b664 btrfs: fix memory leak of fs_devices in degraded seed device path
eb29e83dd1896617bb8a3f13ca8a9a12bb062231 iomap: adjust read range correctly for non-block-aligned positions
6ea09bd9decf3066516f1117b20938d962bc4ac6 iomap: account for unaligned end offsets when truncating read range
756a9b0903a0b5f98fe5f094c7fff438b37e3f81 perf/x86/amd: Check event before enable to avoid GPF
2ffddc49436bdc73d4fc22f18f14d8b6fe2a0cea sched/deadline: only set free_cpus for online runqueues
67226247f2472b13b6d01fe0fdd51cd1ad43d152 sched/fair: Revert max_newidle_lb_cost bump
9700f634da16d5409eaf700f61daa567a9f33ce7 x86/ptrace: Always inline trivial accessors
99332b2ee54173431ea53fecf094e6c3aa074850 ACPICA: Avoid walking the Namespace if start_node is NULL
0e49eba80f0e1d79e0532af37d944bbb27bea1fe ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b61003283f01a67725b386f75b0f822646174a78 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
c9d8cc02d14a1782241c8e3c5484c8ea3c8c6047 cpufreq: s5pv210: fix refcount leak
a8f8159c1442af92b19848f9b417099793eddd5d cpuidle: menu: Use residency threshold in polling state override decisions
a834098bd9d093354d8372e59394d694f72ad087 livepatch: Match old_sympos 0 and 1 in klp_find_func()
23106c34dda51e4270c6660fbbfe29797b81e624 fs/ntfs3: Support timestamps prior to epoch
96a2b6da92440978cc0dfda2f31bc29747f4f59e kbuild: Use objtree for module signing key path
51f197022b2f9d129a1fe912fa658fd47f3e1ade ntfs: set dummy blocksize to read boot_block when mounting
e637651cb16a99fc8a93252db261cdeb437ab4d4 hfsplus: fix volume corruption issue for generic/070
8066495bbac6339e42a878663299646c6a8ea867 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
6fc0b01f7a6d707c7b82e4c854d7582a04d78909 hfsplus: Verify inode mode when loading from disk
3cf3d93f2a06b638cb7cc9939b81e1c30ca731a1 hfsplus: fix volume corruption issue for generic/073
a5b9fca2f80ed751ea4f6a9440e191601ee17c7d wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
cdea40a8ff657e1b5b167fde339246936f3fc23f btrfs: scrub: always update btrfs_scrub_progress::last_physical
e932761fdb67e37a1be595994c9c46bc254af245 gfs2: fix remote evict for read-only filesystems
c75fcac1c61754834fc5b6d3f2a687462ded8dbf smb/server: fix return value of smb2_ioctl()
7d7961a3c6ae561aa9f17b15bd77a9edf5abcd9b ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
471f4b16266f089743844eaef90c1321c5f3132f ksmbd: vfs: fix race on m_flags in vfs_cache
3f2a7a01d507406bcaf0a634751d905b403f6a26 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
d9cc04e64df5423d0edc19a2932524147e7bff82 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
a5747f999d99e6a8195de9a349444d9cbf8f01bf gfs2: Fix use of bio_chain
491229b28a46d2bc033c22430432eb0ef7229baf net: fec: ERR007885 Workaround for XDP TX path
7e09b67f9c5f24a9e4c3d1286d0eee63e2230d3f netrom: Fix memory leak in nr_sendmsg()
10fe926758a300f745942bc97161b3e3ff57905e net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
788e5cb9ed08e127a0c82aafa8653322f965ec3e ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
17bba801a4c07916cb448e84b818ca9b242e7044 mlxsw: spectrum_router: Fix possible neighbour reference count leak
05d655b462ab7ee8975bbb61223c39e676cd0496 mlxsw: spectrum_router: Fix neighbour use-after-free
6292c07a8507c289014aa131153bef25495cb943 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
c2e5887aca179bbbc34b264be53bb4f25900f50b net: openvswitch: fix middle attribute validation in push_nsh() action
7c4d58da75d4f836181fbf48d1083048d7b8e006 broadcom: b44: prevent uninitialized value usage
47bfcb522a622dd68fffa737e0712aa0052a27ab netfilter: nf_conncount: fix leaked ct in error paths
2fc65b01be1120ce92ff9e8eb336c75f18ebc0c9 ipvs: fix ipv4 null-ptr-deref in route error path
226c982cd9674926c612e6256ffebf1aa6607f51 caif: fix integer underflow in cffrml_receive()
0aa12a6bc6f48c2c42e2373470f577872e74e486 net/sched: ets: Remove drr class from the active list if it changes to strict
d93b9c3ef5292afe1ef8093dab84e62cea5f868c nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
f4c44bec79f5b199d650b7f8de83fc18e388de47 netfilter: nf_tables: pass context structure to nft_parse_register_load
84eefaa593ece81978aa78c72b4af1e3a0f540ca netfilter: nf_tables: allow loads only when register is initialized
f1a0357ad561dec838141eed63a801ed6986d89b netfilter: nf_tables: remove redundant chain validation on register store
40897cf890aa35c5fe25965e1134bb8b4ec3f11a iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
41c0c03b1a3a1c35d6810b8e733606cea6287a5d ethtool: Avoid overflowing userspace buffer on stats query
df967b7729e96a17c1f8e9843cfcee5090e026ea net/mlx5: fw reset, clear reset requested on drain_fw_reset
cfcbf5aecc80a47d91a92beaa1fc6cfcc5d7a87e net/mlx5: Drain firmware reset in shutdown callback
eb8890572f357a4e3db5f005b79d393393a34634 net/mlx5: fw_tracer, Validate format string parameters
b2054a5c7e80944a017e69270acb3692d9716077 net/mlx5: fw_tracer, Handle escaped percent properly
07fddf1c1969eda13cf26ed06cf23e5e2de939f2 net/mlx5: Skip HotPlug check on sync reset using hot reset
b37e6aa71089e21986f9bfb67d6ee7074b0b9901 net/mlx5: Serialize firmware reset with devlink
8bb6bf62312ed93f28b68f2d99cdfa8e6cbd58ba net/handshake: duplicate handshake cancellations leak socket
7c71ba93c5b9ac70bc92976dded484504cbfd215 net: enetc: do not transmit redirected XDP frames when the link is down
41e29b4ed8165b5a6a085ee000ecb62ebaac44bd net: hns3: using the num_tqps in the vf driver to apply for resources
2104c44b37048be5fee757455652e82e96c54390 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
da727684717659b84f04f2f80cb25beb2508eff6 net: hns3: add VLAN id validation before using
cac5a5a99aad7c95d2df880a0da431090eab44dd hwmon: (ibmpex) fix use-after-free in high/low store
d8d1b5f94da79697dd0eea3f359701197fbdbc48 hwmon: (tmp401) fix overflow caused by default conversion rate value
d90e229629d7f0f6fe4bda915656a635c5119a06 MIPS: Fix a reference leak bug in ip22_check_gio()
0ee79b139bf9364112a72d3c11fd504eec17ff2f drm/panel: sony-td4353-jdi: Enable prepare_prev_first
a1849dc92859c53c996e68502498a42f83c11b97 x86/xen: Move Xen upcall handler
53b1cbab551c28c856201ba44d84be14cefd1bb6 x86/xen: Fix sparse warning in enlighten_pv.c
86b4026ded1fc16ce8a2297f63a247c17c006863 spi: cadence-quadspi: Fix clock disable on probe failure path
8a7db912317a52e071a5eb5362553248cb334802 block: rnbd-clt: Fix leaked ID in init_dev()
d965b70c8b3516619babb656771cbc36cd2bbeb5 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
dead36a15b689b6b8e309e4ce33b118b433b8db1 ksmbd: Fix refcount leak when invalid session is found on session lookup
a05aef84daaef147424176524afc4d1cbf65425c ksmbd: fix buffer validation by including null terminator size in EA length
00ade19f55bb2e01070fcb46cda10aa4292eef3b HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
97621970a4dd27bc2bdcfa662fdf269a15dd1ae6 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
f2e6bfda8198af4f5a763733693344173ff1989b Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
53d12fdccf30eac5f7f3013df5e110ba2c3a9441 can: gs_usb: gs_can_open(): fix error handling
7e1058fc755704bddc432a6a258925a349ea348e ACPI: PCC: Fix race condition by removing static qualifier
1c810fa15488fdd12855020679dd15b7df743bbb ACPI: CPPC: Fix missing PCC check for guaranteed_perf
22475dca098434d5d4d779eb05983697c17a7d4c spi: fsl-cpm: Check length parity before switching to 16 bit mode
0e4b96914bd0185a690473f701e8374b82e4ca97 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
aac1290a14bab2c377ba61850355a3c7fcc4363b dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
85247972b59df72a2673fc9fd7ccc8516c418db4 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
8ebd104717c6f20a55314981de747f2da90abe8a ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
1f6d65cb20fb0a09de50799f4655228b8cf4c0af ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
546242c956675b5bcc8e91b8b7414cad5198e20d ALSA: usb-mixer: us16x08: validate meter packet indices
49dfaaac440f26f6d6d75ceeb2a8e8071dd76a37 ipmi: Fix the race between __scan_channels() and deliver_response()
21bbe9bd3e991aef70da48c4d46e9f9084d0a9a6 ipmi: Fix __scan_channels() failing to rescan channels
0c91edfabf9d8c94ef5067c34381f3d54e1a30ab firmware: imx: scu-irq: Init workqueue before request mbox channel
1611ccc984ac465568ae2b53a888b286783bcb3d ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
7c08bf0ccca6dd8fdd6a5875b4b4e0a66a171321 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
2299ac55c1a80ebd92f9d71295d290f81ed79de8 powerpc/addnote: Fix overflow on 32-bit builds
9612ae4a9af82f3fb8d35930b9c09d5f3618c1b0 scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
2a25b8d5c8902c3638e6b836eb5f7318416c2fce scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
899ca428363890ff37e070d569eba80f18dc1dcd scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
8d330cc518e585344797e5706b1917d80118fb80 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
48f83b7fa870f9256885d66c28fa710d56d17678 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
064c0b79bbeab178654b31f7b6a37444bae3482d via_wdt: fix critical boot hang due to unnamed resource allocation
a35f6fa1a0d6e085ddd0281c01dff82a5e7bf59d reset: fix BIT macro reference
01cd32a8e4cd2cf8e6ff41d7b57f8f165d32d3b1 exfat: fix remount failure in different process environments
5f5b2ab5d14c5e2cc5e396240b1256cd5a0ff3d3 usbip: Fix locking bug in RT-enabled kernels
ed1be226cfb57d38bf460c22af63cfb90eadfd53 usb: typec: ucsi: Handle incorrect num_connectors capability
5f157a58518e3529b49411ab2d4b1d79fb63a52d iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
26b8f8f408241b30915ac2c4358aa315decd783c usb: xhci: limit run_graceperiod for only usb 3.0 devices
6179bafede0406acaf3e2f626aa2aa255fa76f92 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
ca3670487f04ba886150f4bebb5683b8eb9c8704 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
69d4347a0a7f8e522f1805c7fd053aba53de64d9 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
ff398eb62c942ce61c3204bbd01c4f7a8755f755 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
086688544661a053f8d9acc38f614fd37ec6337a nvme-fc: don't hold rport lock when putting ctrl
f660122322c8bb9ed1f621560973b6bd3f76f8b5 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
c5928e06410c8064c6c7f5da3dbda2370c11362e block: rnbd-clt: Fix signedness bug in init_dev()
56e5244296f123fe83ccd34746b9a0e6cabf2854 vhost/vsock: improve RCU read sections around vhost_vsock_get()
aeae6de1b96d0b6aa0b8ea83c732717247c52b85 cifs: Fix memory and information leak in smb3_reconfigure()
c905f44923543783a49dd887924c15fc54adaea0 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
2d0e404ccffb8029041b7b92aa0b70e87a94e1b9 io_uring: fix filename leak in __io_openat_prep()
873025414827f8d6821da5689617945d32933c26 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
8415b7e610ca33fd8ef9a18ffb9ec0244c3f206f lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
40fb847c91ef6d96becc6c2b0b81f52d311fc300 s390/dasd: Fix gendisk parent after copy pair swap
ff806b170ee94f02d93a35fb5d4c1ddd50092391 block: rate-limit capacity change info log
5346dccdb2996bcf8060ef8fbc3d5e8ebee40a7c floppy: fix for PAGE_SIZE != 4KB
a6fbef1c83642179279d9263ca117286b9b3948b kallsyms: Fix wrong "big" kernel symbol type read from procfs
024a4d709acf8a02d2cdcea52da1f27aa657e09c fs/ntfs3: fix mount failure for sparse runs in run_unpack()
7f0280051e630866ef7d0d368bcdcf525e29be2d ktest.pl: Fix uninitialized var in config-bisect.pl
bbeb217040b9c8e7df0dd65a97f2f3480db0913d ext4: xattr: fix null pointer deref in ext4_raw_inode()
3f07f14cf8581013bcf384277c1f59b596b90fa3 ext4: clear i_state_flags when alloc inode
e0d5b940329648d1eeaf23f8f22a67907be32232 ext4: fix incorrect group number assertion in mb_check_buddy
9c30be8c95f05b76864e5da1f108b404c6d059ab ext4: align max orphan file size with e2fsprogs limit
403e0de30a3bd20e40593b5ecf61867a78e3f1d0 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
6bce0df46c36d94706cd5f649d0f49610592b003 jbd2: use a weaker annotation in journal handling
cfce2f0f27c617a2be1146df5be23202f3f78484 media: v4l2-mem2mem: Fix outdated documentation
f717aaf3ef7dba60b951575404c5483b09a18486 mptcp: schedule rtx timer only after pushing data
6379cfb972ebc140859c55936a3b68397d724813 mptcp: avoid deadlock on fallback while reinjecting
74170e029603e1a27e4f136781913cc76c4af238 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5d1d29f6ad98da8c546888b9c837430e15389f06 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
ac8ef78a92372c0afb38a1aa585d6b9e55297f47 media: pvrusb2: Fix incorrect variable used in trace message
6ab2b16f323275d0a00863cc57d518cfea22b974 phy: broadcom: bcm63xx-usbh: fix section mismatches
2829ebe81c7968cff17f302b6be840088f85af5b USB: lpc32xx_udc: Fix error handling in probe
57f15715535492a6befb71f3262b9eab01e30187 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
8c2f01c523f4ecbfc3812428234bce8f5c6bd76b usb: phy: isp1301: fix non-OF device reference imbalance
8b41855107260da5bdccbbcf648f8d9458da38c2 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
9237e9eb98f50160253b5f84d42b13437ae7e4df usb: dwc3: keep susphy enabled during exit to avoid controller faults
4cff48f3916965b19faa79a7f36651725759262a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
4fb7f41fd360adbe5148ced94462376331311759 char: applicom: fix NULL pointer dereference in ac_ioctl
fcbc62377c5bcf78b5a2ee9c5a13ada30bce460c intel_th: Fix error handling in intel_th_output_open
636d92b2942ac7ee6246f214146b6c598f4be2f2 cpuidle: governors: teo: Drop misguided target residency check
204ea6239c6bf1475ffa6da2fbe9e03921bc9e7f cpufreq: nforce2: fix reference count leak in nforce2
ad4f0659551adc0da16507cfa65a0bb49139ff39 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
9e1800fb5fabefb269da6359154767c71ec2c726 scsi: aic94xx: fix use-after-free in device removal path
842b8736be984017b9b32f3c2827f2245f0d3cf0 NFSD: use correct reservation type in nfsd4_scsi_fence_client
b35154c5a85fe79354c12dda8ea18875ca3ad447 scsi: target: Reset t_task_cdb pointer in error case
85f91e8e7c0167b5d1eddd826a64cbb4a834c89e f2fs: ensure node page reads complete before f2fs_put_super() finishes
d794ec3477ff9a0479673abe921147a0f3b499e5 f2fs: fix to avoid updating zero-sized extent in extent cache
c2838c628159f57b322cd4b3256e1c86c8ba5cf3 f2fs: invalidate dentry cache on failed whiteout creation
b231c70ba25142c0e48b15af4638d2989c19e0a7 f2fs: fix age extent cache insertion skip on counter overflow
56de937b432c64c072b605d5b82e50b1bee2319e f2fs: fix return value of f2fs_recover_fsync_data()
f79279d896bbec1aaf09878447eb3f6acc482090 tools/testing/nvdimm: Use per-DIMM device handle
d22b55f680bf33ef74d62cb8749dab343594d448 media: vidtv: initialize local pointers upon transfer of memory ownership
6a2f82ed28fa5ccf99b6abd78f731daaf5b5c236 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
916b567c86d66baa6a7039d096bdbedbfeaae7ab KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
8c8ac1cc806333e26ca297ce8f55538e48b999bc platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
b74c75a008d8242549722667f539e485373cdfa3 scs: fix a wrong parameter in __scs_magic
58664e7882adb1c731d5d60422c2d4d0bcd5ed17 parisc: Do not reprogram affinitiy on ASP chip
b8935d433eefe2f9f81c570917c2ff295f5f197d libceph: make decode_pool() more resilient against corrupted osdmaps
22593ae2153f6be303d51805ce9bc53088ed675f KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
9b1c2e067af02cb4f124738bdf38640d2d933bc3 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e27b7dcb3147dc2556a62625c9912f71c85c175d KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
486e358b00055266f2a32acacbb97cef1a7bdd15 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
fa6a1d570829ef04cf14d14f6a096c172cef2c79 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
d0cb805ed0e30a4902495cc783923921ce4e8de6 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
286c330929a15c6a2951a14f1e4932b01190e6ca KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
889d336f60648f8b6de239bc6f6ea26d38582bb5 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
63354ea9585f47eca228175eb4929baf41406ab5 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f3b94d4f64ec90cf0f84f4f0ddd8e5785f8331ce xfs: fix a memory leak in xfs_buf_item_init()
bd1fb68b68f96fa8e16389fb3b526bb4447cebd4 tracing: Do not register unsupported perf events
e985dca5a18b7446608d92521b6f35d92d2f0cd9 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
ffac772fd10a230c0cc9002ace874a51b8cb9156 r8169: fix RTL8117 Wake-on-Lan in DASH mode
0f09339314b798ca86ace0e5f53471476f20f84c fsnotify: do not generate ACCESS/MODIFY events on child for special files
cf1960a10958db45954fc7cc10a1f772f7b397cd net/handshake: restore destructor on submit failure
331c15fb43421a076b9f9a59ba2e3c5096dda9ad nfsd: Mark variable __maybe_unused to avoid W=1 build break
5b904383b44b8e4d179e188062eeb7a218aeeca9 svcrdma: return 0 on success from svc_rdma_copy_inline_range
b17ea98eb234def1a88a6f8ad10b6c9521263667 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
987c10a668b4e2378747bd557f0f2045d78f9d32 powerpc/kexec: Enable SMT before waking offline CPUs
454e31ebab1fadb3135f1ac2f8ef6c7b9ee31668 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
66660610df64ee61496db77f6bb95e1b84769a38 s390/ipl: Clear SBP flag when bootprog is set
adbdfa918171338a99a0c30e5673535efc5f7ef1 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
252c0f200f4a558971a2bd3aadb893a0362ded32 io_uring/poll: correctly handle io_poll_add() return value on update
6cc3df40e9570594a0db2d6fec3e2d33521d2611 drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
3569d025a7f65ef60d5b987bfc7d0931f3aaf753 selftests: openvswitch: Fix escape chars in regexp.
f2eacfb3fb9a931249dd9c3795e5fa6cd06a16ca crypto: af_alg - zero initialize memory allocated via sock_kmalloc
5155c399b44a13da2027ce2e93dc9d86a04e9aaf crypto: caam - Add check for kcalloc() in test_len()
c1377ea360e4c7294bade733802c78aef34f2a29 amba: tegra-ahb: Fix device leak on SMMU enable
ea75546d12a980e8772c0c2cd79d21f511f67799 tracing: Fix fixed array of synthetic event
9412d88c047041c0915be74e6c136980cb3f94d6 soc: qcom: ocmem: fix device leak on lookup
c2fff0cb101fac843fba790224410884a0e7cc21 soc: amlogic: canvas: fix device leak on lookup
cf8ac17099ec29ef80d689ecbec91cc5c5940b9c rpmsg: glink: fix rpmsg device leak
1bc032a1346117ca588710a749db07a4c049f197 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
deea07571e262d021202de847c6ad4a1e478b1ff i2c: amd-mp2: fix reference leak in MP2 PCI device
9433edef4a9dbc4a7ab219612afb6e1024aecfdf hwmon: (max16065) Use local variable to avoid TOCTOU
d834ef8d008c9fec9d89e8328633a18153aac081 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
1005707aeb49414f5e1d1ae69871c324a3e7e05d hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
da84b4fcc3643ea0fe0b7642b7aaffd8220237ae ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
a02a835b8dc767b53d261daa51f5b1dec1e326b4 iommu/mediatek: fix use-after-free on probe deferral
6b1f32cd4d3df8de490579ae1e14d478e17ba35a Linux 6.6.120-rc1

--===============2402044416292538641==--
