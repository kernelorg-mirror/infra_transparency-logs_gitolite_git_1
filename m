Content-Type: multipart/mixed; boundary="===============3214803521098449704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:50:36 -0000
Message-Id: <166092063665.3555.13786812263238624373@gitolite.kernel.org>

--===============3214803521098449704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 47744da4a6b9ce5bc2f871be3bef3ddf1fc61f73
    new: 25fed53eb5451194b275c93e05c7d4cae0c07d7f
    log: revlist-47744da4a6b9-25fed53eb545.txt

--===============3214803521098449704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920631 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920630-d3bff922cdae1ed64ec67c64e85c4c915c8e1a85

47744da4a6b9ce5bc2f871be3bef3ddf1fc61f73 25fed53eb5451194b275c93e05c7d4cae0c07d7f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/ozgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SrAP/jh/faHATsmtcnKluahY
iarwT+Breyj81b3oEj3TYQtHdudVC8RAhbGeyPHA9pnhw0FRXraFWkX+1Vq5ooyi
AfP3y5/rY7EwcMKPd0NpfZd6yUeU5uwUomj3HrDHMPEJxGki+ngELhxiL6VQ5wVj
d8pht1mvzal4/8KxaqMfF/fhyfa5DVoElwjCs7FrJtUrhXVlsZ90V7GMqO7M/03j
nrFIT7J1RNJ2wAbCm8jgKBlFGqPk1SktXL46lZ/PSBOEZrdmIYgSWbMZ5tXyjyIK
uYuEKvxu1/mPn7QNVEIXdePYg3XaNjNvy+L0i/G+IL8Y7z4pSv/QkB6eqJ34ffDf
Lv1lNJsSO4qJMagtDLKNSEl72uRUJBzmYeSAYdyu6hpAuOh2szKGjf464ZEuZ/WH
HtfiYvs3Ic9morOIs2JbfHden+vrRVnro+rgFU+QmIUlEpoeToBy3qt+Z9upt8AK
K1QwsjLqlCOqJswGKGoJ2Nd6gH6Z3cRT1gUewnhOyi7GxM97rBPVDb0J/xOF4aZd
UNzdhotLFy2fWTNISb3KTsbD+NKxjt77pWRNsoH9+4nZ3rJfhfKXFp1Vt7vac5vx
rR7TzU7RMydNWKfU3cCC2CR07GBLWRcrcYcZ+L+aqv/YFkuVyrV4IsBB1FISeIap
KifOzEnsqbAqSkkryWZ7kpAN
=nCW5
-----END PGP SIGNATURE-----

--===============3214803521098449704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47744da4a6b9-25fed53eb545.txt

e6b6ada6d043ee9614776e4bea2d71932517db66 Makefile: link with -z noexecstack --no-warn-rwx-segments
9717a51f79d101fe741e020f781a994ffe12de6b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
85222a1fbc0034d1506c4f9f593f2cf933f167c3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
62c555231d7df59b4d3e87851d11bb846f344d89 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7be8449a1cc808e8b297406fb82220d87af68ce5 igc: Remove _I_PHY_ID checking
e4ee7ae59bd7a56ceecf53f992ca580d33b1ce27 wifi: mac80211_hwsim: fix race condition in pending packet
c702725973ab8b509beb9fed2fa34c2d14593167 wifi: mac80211_hwsim: add back erroneously removed cast
699d7eff0f93164dc59179cfeea2fe8680f2b3d3 wifi: mac80211_hwsim: use 32-bit skb cookie
9296f0211bdbfac5f583e263323e43a20d2f1fcf add barriers to buffer_uptodate and set_buffer_uptodate
776e69180855d710207490e0cf27273ab7e5962d HID: wacom: Only report rotation for art pen
85e8f90e46896bd53ebc4074e66445f3909fab8e HID: wacom: Don't register pad_input for touch switch
3abcdeb13b88688a22f98526159de814881864a5 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d8028821dcb32dad3f7ba65ebec3bd9e361161f6 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
edadd159969fd0b6e52daaa2615d775e7f5f8a0f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
abbc311212ec6a1fb0ee63fc9448794c35473804 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a21734ed1f30563a496c669447efba1135ae98a6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
448409597983d0817c798cd1abe2cc27f7fe0cd5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f13957d989098fbc38ba2e029a6125d8958822b3 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3eb7013d2f88144f1113f32f33bb45a608dcbca1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d947a5390a14b55b4ce434838d98b15762071ac4 ALSA: hda/cirrus - support for iMac 12,1 model
a2d8b723d7b68470d941783d9bf768b152e4afc8 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6376597f04bcc0647ac910459d265f285d647386 tty: vt: initialize unicode screen buffer
335168a8f11df20206a4005eff2ff7c3783511e5 vfs: Check the truncate maximum size in inode_newsize_ok()
80d01e0556613fed898f8e9f1cf1301a01d18374 fs: Add missing umask strip in vfs_tmpfile
ddefe99e55c80ee5d91dff748b1347715acb8d0b thermal: sysfs: Fix cooling_device_stats_setup() error code path
d3bff1cfc966fcbd927540a879b49ed2db295c26 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8736180b3e0c577e9440c6f7c536d3ed6c21c89c usbnet: Fix linkwatch use-after-free on disconnect
a6be1954087cd623e647ebb2f59d968d887c967f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
db16e9b8b56e3240d676d2a5ff62bbbcc9342828 parisc: Fix device names in /proc/iomem
95b858416df25116685264fa89cf351bfaf237ee parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
30516ae3bf3d48d23b4c1b456bd8753b42583af6 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
e5f1ba2ec9c9181425ad84f389c06a27fcf026f5 drm/nouveau: fix another off-by-one in nvbios_addr
50b713c15504494770bb85c001804bc863c4057b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c7da2473e4535fabb10b112d2c966af45a5d149e iio: light: isl29028: Fix the warning in isl29028_remove()
55116a44fbb84f1333aa5ceec7ec41a70a8619ff fuse: limit nsec
cf29b16dae789f66584d9152e9611f752563bff9 serial: mvebu-uart: uart2 error bits clearing
f389193d36b05f49a7e95e53b57132268ee15efd md-raid10: fix KASAN warning
adcf13aefa609ba25e189adfa409ec7a16c176df ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
245a75ca5c54376e0d6bdf51e75d798424c08509 PCI: Add defines for normal and subtractive PCI bridges
7f628e167be77fb847f27f6cce72b1ddf8e149c3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c1a7e065609447afaeec3461397a917c45515566 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c8551743b0647c170575370053672419e43903ef powerpc/powernv: Avoid crashing if rng is NULL
30765daea0b44c8bccbcc9199c8db9c20948ea1c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a91b8087fb5900686fad4e329130f970b08f4583 coresight: Clear the connection field properly
29c1cc915f26b8eae2ebeaab3166079219e61a7c USB: HCD: Fix URB giveback issue in tasklet function
c27c73abc6642190c581d640abf48b5eb204d5a9 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
91a9dc83f57add85fc077e7a9fb4c19b82405ba6 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
63107e6d288d2e2cf741c9c2282c9ca3c2e78f91 netfilter: nf_tables: do not allow SET_ID to refer to another table
74c8601041d619eaec310736be95dbbc7323ea03 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7818aed1ffee9699389109313bb5a86e460e4555 netfilter: nf_tables: fix null deref due to zeroed list head
a68fa5b4b7a85b336e7f8541ce0d6718faf52610 epoll: autoremove wakers even more aggressively
ee08a4f063204e7a442fd9afd1718161950a876f x86: Handle idle=nomwait cmdline properly for x86_idle
3abd186064b91e0f7405cf306fa8cfa4c6ee5482 arm64: Do not forget syscall when starting a new thread.
042fa2e95e42549c89d9a618ece1df82be3776f4 arm64: fix oops in concurrently setting insn_emulation sysctls
e98234da13f1deea62609e1ce89f861a92b9810d ext2: Add more validity checks for inode counts
16ed806a05c671e9266c52babbded731f7db3d37 genirq: Don't return error on missing optional irq_request_resources()
57582d3eff4bdefcf8820ee9e41d37f0f31442fa wait: Fix __wait_event_hrtimeout for RT/DL tasks
115333dea585812b051de4fd9dd01f399b1680ef ARM: dts: imx6ul: add missing properties for sram
5a870d0ee7f90dcbe6893ab74c4e659944a56865 ARM: dts: imx6ul: change operating-points to uint32-matrix
569fb20cd2b6e862434cead3691cc25b4bf7b58a ARM: dts: imx6ul: fix csi node compatible
9323c21f2834594342bdb55fae18900077333bff ARM: dts: imx6ul: fix lcdif node compatible
1913bbb9565f80882ee305ede23486ca6f9c20f6 ARM: dts: imx6ul: fix qspi node compatible
88b53bf01d03dbcea14fd9b319846c6aef42faa0 spi: synquacer: Add missing clk_disable_unprepare()
35cf8fffc88f8297b0a158c69b4b16e7911045f2 ARM: OMAP2+: display: Fix refcount leak bug
07762561d7f280d729b6c5da382bd4e26f4e9428 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
746a54f2a78dffbc2c56d4d74d303c678f994f4d ACPI: PM: save NVS memory for Lenovo G40-45
09d8b193a5fc3c93c9ffdacfd5a4061a4eb4e5ed ACPI: LPSS: Fix missing check in register_device_clock()
de8c9f54308d9423a9ec583125a7afcfcc519381 arm64: dts: qcom: ipq8074: fix NAND node name
6d32f70e5dcef577dd79ddad6391fadafe8852b9 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a6b2a61d6d8fe3415ed099cb5708e99f1e219f59 ARM: shmobile: rcar-gen2: Increase refcount for new reference
ff8346ab0bd392867a52bfdc4ef18496da86a22a hwmon: (sht15) Fix wrong assumptions in device remove callback
c6fd01e40d0a6c8f4d712798a73b25b2d83a7218 PM: hibernate: defer device probing when resuming from hibernation
64aa421be84d1c8f42945900af8fb4c096319e86 selinux: Add boundary check in put_entry()
93e07d204447add1fdddbbeccc0835c6718fb527 spi: spi-rspi: Fix PIO fallback on RZ platforms
b214302390cb4fc5fae921cc4fa052cd7c73de62 ARM: findbit: fix overflowing offset
6ccd5c8cca4e135e019ece40614e7f157e1fd85c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bab23795f6c2d174fd3a944d9e359eb35d7ebabf ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6afd008216130054823a64897ad91974dfddc516 x86/pmem: Fix platform-device leak in error path
fa3a39f4df0cbe86116298075c23ce48c1d25436 ARM: dts: ast2500-evb: fix board compatible
36ba11f02e9442c6f50e361068fb8edc514a1004 ARM: dts: ast2600-evb: fix board compatible
8a50f1207fca37d8840f54ed35358be7ccbe125c soc: fsl: guts: machine variable might be unset
248dc55585cfb1a11080a7a792a1eb82215c49e4 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a62a7b20e536dde5517cce9183036315287451ca ARM: OMAP2+: Fix refcount leak in omapdss_init_of
fdc8402a8d89b77df7deb54c1ec9aa4d2d9c291f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
75ee868aeba5f2379be4029c81bec70db8559374 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e634b0c516a48f0ded0aec248a75e927decd1f04 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
32c31c89cd2f74a5f7c31f154f340abe304afcce ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fb896fa8a33245ad83ccb0febc73331e784aebcf bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
3fb8ed3c4a11fca0d428748f1159b41742892728 arm64: dts: mt7622: fix BPI-R64 WPS button
f6661110ebf58fc6fed2a7912016ef922fbef902 erofs: avoid consecutive detection for Highmem memory
53582f41577e6cdd948f5709d77070ef194abf45 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2c003b4226bb304c4d3bec603057d740134235c9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
bad6e5b68b459c60b48458750ab95e36992de8cf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7a01a49ba6dfb5674280239de258d33d978e026b thermal/tools/tmon: Include pthread and time headers in tmon.h
f3c08a38a52bf761419d1318c57d7c17eb212415 dm: return early from dm_pr_call() if DM device is suspended
59cd652249fcfa84d63d081017f12d2b0ee59d3e ath10k: do not enforce interrupt trigger type
184827d05d6e3637907d0cda5cc6d475b8fd9eb6 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8a88ea007b05aa70f697390e099a512811213f41 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
55f9180d46fe53264e36364b7971f7c3d28d49a6 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a1826f97ee8a6eb1cc3a60200868eff4af102830 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
771cbc97c7ee34d73ac35a67719b9bb5c40853ed drm: adv7511: override i2c address of cec before accessing it
bac6cf30a40734edcda2f94ca3c7f06768475f87 i2c: Fix a potential use after free
d8bf242bc902f6be0fe1c8ac47157f078cea5f1b media: tw686x: Register the irq at the end of probe
5cc9a713b4310eac03cb646cd674b53f08a64440 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e067024b53ccfdcd47fa2022a5f6841c3399ba4c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
11844c4e551a2dd4b0d2966c7b9c873f1d4c358c drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5bd8dcfecf497769d981c1c122396ba12058fca0 drm/mcde: Fix refcount leak in mcde_dsi_bind
c9a80ea5f2790abda46d08f504bca2c68300774d media: hdpvr: fix error value returns in hdpvr_read
8b84f4dcb974b13403ee3a33e775776c4d57eaf4 drm/vc4: plane: Remove subpixel positioning check
1679367add2fd5a0ec36b3b8c843a531fb18fc59 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b5a8f9ee60ed02182c8cbeccaddf2e01e441973f drm/vc4: dsi: Correct DSI divider calculations
599b6eb34b18f311beefeba02c50ec8ce6a6d749 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
69f1dcc1b3ae30b7a9cf275be62c075e802d1898 drm/rockchip: vop: Don't crash for invalid duplicate_state()
793840852609e049abef75c9bc9e4c5f1314435b drm/rockchip: Fix an error handling path rockchip_dp_probe()
1e4134d0c880556b18f9a97fa1cada6df56dfb22 drm/mediatek: dpi: Remove output format of YUV
db00ede2dd91329a5298e468bbcb9b1f91688b46 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
356c282ac19e46c66b7a8e52da465d006a251113 drm: bridge: sii8620: fix possible off-by-one
97331c86b25d28beec6800d091413c28069056eb drm/msm/mdp5: Fix global state lock backoff
36a9ffcec166ce729cab56537f663bedae56b276 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d8919f456a7765a62dd6a54cc6cacd954b70d7c5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b7bf116cd45d37fdf4855a95079c0d07e05eed31 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1cc2191bbc0646f20c01895b3d624f38598c4448 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f486f2907329be5735dbbd013c8105cbad38732f tcp: make retransmitted SKB fit into the send window
e111232165cb6efb3c094bb016dc8b9a24910d9c libbpf: Fix the name of a reused map
8d3549fd7468883172e17555b2b887d0264315f1 selftests: timers: valid-adjtimex: build fix for newer toolchains
2b8f7268d334da0b000cc5f5206fe3c08d3eccda selftests: timers: clocksource-switch: fix passing errors from child
be87ab8f69e1a59e92a2d73a5d635da51a07cc0c fs: check FMODE_LSEEK to control internal pipe splicing
6b4ed6c2d45c3603f9c750cd202793967329833f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6b8b9d615e49e6f98154bfb9183b272d69f41694 wifi: p54: Fix an error handling path in p54spi_probe()
79f5ce4cf51adaee239ac78afa3f3913ad875a17 wifi: p54: add missing parentheses in p54_flush()
94d3fe3609d90702ed4fe3721deefdb8e0a31c66 selftests/bpf: fix a test for snprintf() overflow
777b8a00c7bb5348c4b45af541af70de42550f8e can: pch_can: do not report txerr and rxerr during bus-off
d83e1b4c74ab6ac25a4655c43034218cc99793b3 can: rcar_can: do not report txerr and rxerr during bus-off
eedd1855e5bc88682c6a1f4117b33f1009d54f5c can: sja1000: do not report txerr and rxerr during bus-off
1ab8af6ad1b946cb417418b6fc98bf96f9bcaa37 can: hi311x: do not report txerr and rxerr during bus-off
65d0dcdc323d8d63e057dd1b06ad265851bc02c9 can: sun4i_can: do not report txerr and rxerr during bus-off
e801e9a7a38cb12a6377424e0fa98bec73a7820b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f4ea898ea1ad38c22f541c009890df8d2e36b93d can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8218383fcb1fc80e57fddec1718751a1c5da4489 can: usb_8dev: do not report txerr and rxerr during bus-off
3d738262d2015859e44f394b77ff603682b95da1 can: error: specify the values of data[5..7] of CAN error frames
bb1df800cb7b22dfefa1deac4655b14488ebf05d can: pch_can: pch_can_error(): initialize errc before using it
ce1eff24f28504919238c6836d4d7efd84d22f2a Bluetooth: hci_intel: Add check for platform_driver_register
628d155e1be317d9ec557c8bb46160e2196c90a9 i2c: cadence: Support PEC for SMBus block read
37a474aa1034f51cbfff4dba5d1b41f1f3cf8052 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1e8cf753b3bdce12760ca6971ffdca29c7d90262 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
fcbc24ad117865815b4f412bf6d525675beb2717 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
002429a4d25204b42824467bf8d006f38709fb49 wifi: libertas: Fix possible refcount leak in if_usb_probe()
2ceb96bba2248df9c31d5ee18d52b71798719412 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
84f59eb745886cc92931da9c3a643f7229560d62 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
5bfd2ca506cab03da8be9aaad40756c303ea5004 iavf: Fix max_rate limiting
45a95f1876417f1e6ab2fa65c0e1fbb73d83cbc0 netdevsim: Avoid allocation warnings triggered from user space
7451a0c4f10cedfcd089a6f778e9ee6af1b31310 net: rose: fix netdev reference changes
14c18f276c5c549efa84476f5c1624021459cf57 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
bfedac7cddf6809600e09bdd65a2ae186a3c2a4b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
52adb6cd715f4fe4e5ddc88bba0c96dabdb808f6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
743cac421514b0a1472b020af26feb78e81bd686 mtd: maps: Fix refcount leak in ap_flash_init
c4d47460f84d6b8a6ed653134bf99230e5327a46 mtd: rawnand: meson: Fix a potential double free issue
96e91360bb9abb28d0037b0b3718daed0d39f4b4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1ed5a262833cbda424edc7dd80a685ff0d588c7f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6334e248be5178892b8c14b5d883edadd67e307a mtd: partitions: Fix refcount leak in parse_redboot_of
f32dc6a82146af418a4a5ba40775b3cc32226ec0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0e402ee3cae5f66ca313f8bc8110b799736ca8bd fpga: altera-pr-ip: fix unsigned comparison with less than zero
08ab827bf17f9bdce981e3aa77f698d8d8839cb9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6ca328c752a1d023ab58bd3e476569f544e44ca5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c1d7eeb24f03dfa2b7b55d1523f4735f42674bc8 usb: xhci: tegra: Fix error check
fbca94b362a48451f7f523b7de39e88dfc5058dd clk: mediatek: reset: Fix written reset bit offset
9f0bd7a3f84302e6c6bfdcae18be58f45ec9dce6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2f443591539e95f57fc465907b0199e115374814 driver core: fix potential deadlock in __driver_attach
cc103413c635d5d0a8d05e2d4832e63763ca7f30 clk: qcom: clk-krait: unlock spin after mux completion
c888610c0c0814de3a154b130f0281cc55b079dd usb: host: xhci: use snprintf() in xhci_decode_trb()
d0871e0bd94ecbe55a524e86e46180c3ce266ee5 clk: qcom: ipq8074: fix NSS port frequency tables
bbd81f7660ab68ec0a618269e574ea297fa3d8a9 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c7a599d90afe25960d0285bc48ae0f5fcbfb334f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
9b3984100cbf37c8b31e10700d52250acd6694a2 soundwire: bus_type: fix remove and shutdown support
04fcfee07f0e09922a25070836b34272d1076108 intel_th: Fix a resource leak in an error handling path
c1ecc6cf6457136c6c78471fe3c94122ca3a8076 intel_th: msu-sink: Potential dereference of null pointer
6701cbb2876bca277c931689d221dcf7989c6d00 intel_th: msu: Fix vmalloced buffers
77ffc218ca22a1b71cdb0dd8816cf8f560ee1d0b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
8994c46cb22c84bf3be3e6f2839d4f4c98512b5b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2a4feec6b18957b95405c5f0faa6b54e1b68bb72 memstick/ms_block: Fix some incorrect memory allocation
c634952ca00f2fa1171346ad2de523ca37045a2e memstick/ms_block: Fix a memory leak
430d544dabf6c410241d0b713bbcbe779437629c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
90180f03698961794711009c24b92ee1fd9c665e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
dd41b6bcabbaa3ea87a62d81b6fe5944a77109e2 scsi: smartpqi: Fix DMA direction for RAID requests
6b7d02f40c7da1bdc7853fa70a6669d08a11563f usb: gadget: udc: amd5536 depends on HAS_DMA
59136a5f711c743af69d041034400eec80068723 RDMA/hns: Fix incorrect clearing of interrupt status register
c55145a319e408adb927f38df6d3ff1dd3c71a0f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c991231a54d5cd8a985f1b47fe0c80065cc7df9c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b4ba9a4f791c2a81b1be7f4c3fcdc4f1c8cfc675 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
bffd4c6dd9b2267a25f68956924fdc26efafa055 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a3e9437a8e194609e44d047ceac4a12271f1c2c3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
219be90a09aea53b5a612e3f0ca12275f6a1facb HID: alps: Declare U1_UNICORN_LEGACY support
cc6d500822b7bf822b7d63d654cecabceadc5b95 PCI: tegra194: Fix Root Port interrupt handling
d05580e790402f8ae60d1783e614d64ecbdaea35 PCI: tegra194: Fix link up retry sequence
9cae49676c7152b6937f32a958c2127918a60f4b USB: serial: fix tty-port initialized comments
b3b46b0f684e73362d966ffccd955c916229845d platform/olpc: Fix uninitialized data in debugfs write
7a7edc3dedb436e4fdfb5bcba2bbe0ab8e0d84e0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
dadb2f182f22086f001d43e2470622bf5b149044 RDMA/rxe: Fix error unwind in rxe_create_qp()
55c64856ec1de4c28a58c91f28ff3e49997815d0 null_blk: fix ida error handling in null_add_dev()
b5d2a61f132135edd75cd013468003c0e9ba745e jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
3ef463c9b49ee34eda5a6fa5ba1cbb90ce93de27 ext4: recover csum seed of tmp_inode after migrating to extents
20b48188f2b6dd3176e1a1fa9b351b781c3cc928 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
eb807b3f2aae149d8764d27ac4709c62e98bb297 opp: Fix error check in dev_pm_opp_attach_genpd()
4a790ed90ad79df784901a672ee41d9c17e5d8be ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
dac3fc951bebfefeb9b738829f2ba2ddaf02add2 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6bf1f0a49f359e6622603757237caa1306f009cd ASoC: codecs: da7210: add check for i2c_add_driver
f5d443c26f48e356f538c31fdbc3c0ece8e223f3 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5c76e9c9c2d60527bcf935544dacfddb27b56f70 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
efe45078c9b61c3e6241b2bdf07e84212de7fef9 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
9305c68b4e2e1ad6f16187472f2d6bacff25c7a3 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
6c766937c451dc0145a4c8f5d200bfb85d793695 profiling: fix shift too large makes kernel panic
3e18be63728687815b1417c6c8875225422eb594 tty: n_gsm: fix non flow control frames during mux flow off
cc4c3501cb243128bafd16db45777523bcca5154 tty: n_gsm: fix packet re-transmission without open control channel
a191047928167355c7e1fec190dba40c848b5f7e tty: n_gsm: fix race condition in gsmld_write()
d00994b36c001914ca0fddf41572692869787051 remoteproc: qcom: wcnss: Fix handling of IRQs
671b1c7e37b18e45292d43c8622c49165848c3fc vfio/ccw: Do not change FSM state in subchannel event
bf150afa79683f2dfe9ea3a95fe4061a0e98ac11 tty: n_gsm: fix wrong T1 retry count handling
f229381867d22b85552a9153fdb5062a7ce5dfe4 tty: n_gsm: fix DM command
b54d2780204728d9703b0ce15dbc36b0661e21f7 tty: n_gsm: fix missing corner cases in gsmld_poll()
b9fbc8f3a449cf2cdf50e9a407e1b3917e04cfa1 iommu/exynos: Handle failed IOMMU device registration properly
142b62de0102528b25e2f951cbc8ef60b6b51ca8 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
008134468a9422f1ea256541774ae873152f1406 kfifo: fix kfifo_to_user() return type
96d14657c373f8ef310a456c5a995f2290d8a538 mfd: t7l66xb: Drop platform disable callback
117cd07239157ca1dc427dfaac09045cf7ddfb3c mfd: max77620: Fix refcount leak in max77620_initialise_fps
36d2376c09dc6f7446003372de3c6fbe427e9050 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c6f5e71c86a1474f372834f5bde5e06310772afe s390/zcore: fix race when reading from hardware system area
c6ec0fcecca79bce6449aad684850521ab0010da ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1448665c11b36b65f8b84326ccf4622b5eaa0aae fuse: Remove the control interface for virtio-fs
53b1b2cc26d6e45fad00c8a10a79c8a853f061af ASoC: audio-graph-card: Add of_node_put() in fail path
c0df6edc780877e0d43085cc080e88c7337c7b3f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
7e90c17a1bd2ee1084a6942b5a22db64b68df061 video: fbdev: amba-clcd: Fix refcount leak bugs
01c400ac16508ab27e31ae188a79ea29e39c5544 video: fbdev: sis: fix typos in SiS_GetModeID()
6222a7511b681a98d67f8913e1e08e40315875c0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e4e9330ec10258482fbe21ea35f7e6b0631322d2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5778ee6936b94372166911f05ff1cdd7ff6fd236 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
336add93c74dc12cb769e7a9a2e743aa5f24d322 powerpc/xive: Fix refcount leak in xive_get_max_prio
ff412177b09ca9d27018c84e3ec0aee70d005368 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9d79bc45217c9bbe69635736c90724b9c596b786 perf symbol: Fail to read phdr workaround
1755b830d11ddafb445e1fa01dc5d55d955826fd kprobes: Forbid probing on trampoline and BPF code areas
3054a625cc2364e2361cd6cf896b1e82000f998c powerpc/pci: Fix PHB numbering when using opal-phbid
9adf6d0737815cd716baed8494705921f3c8a1f2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3e7350f8a2c0cbec67954e046c93204ac5c08190 scripts/faddr2line: Fix vmlinux detection on arm64
9e02c9720750df19398679fee6c7644ef26308dd x86/numa: Use cpumask_available instead of hardcoded NULL check
6dd6620ad100e6a73213b514c60346ddd687af6e video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d77bd18c9464673092e7d36908ba23e17e757434 tools/thermal: Fix possible path truncations
9e8cff77a9c06acffb32fad732a78b64a09c1fe9 video: fbdev: vt8623fb: Check the size of screen before memset_io()
306988f04a739070f4a5593037092eb6c27984a4 video: fbdev: arkfb: Check the size of screen before memset_io()
7f0fe93de7f2fc7e7339964eb071b716c77700e8 video: fbdev: s3fb: Check the size of screen before memset_io()
9f18eba199037ed46836f6a0fd17f6c1cd748d86 scsi: zfcp: Fix missing auto port scan and thus missing target ports
4f7005079d43df90f8f0b495e676c7c3440e21a8 scsi: qla2xxx: Fix discovery issues in FC-AL topology
835f8489ea9f4055f2aad23a39f671a705f7df2b scsi: qla2xxx: Turn off multi-queue for 8G adapters
15ad5318b1d2662c13e96f73c3d61518226f2e0b scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
455438560c934441878a772198855824aa6c334d x86/olpc: fix 'logical not is only applied to the left hand side'
8605c738fa6a17a009be0d23b866de1244e1a32b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
60d45fc018fb00b8a9b4664f4a019859a6eeb055 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
cb079361a9e7f37dc38e1f9b99228c4662bfb3f3 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
342aa443bbca2a5d0e46236927a712c945fac7a8 btrfs: reset block group chunk force if we have to wait
2e5bef832db65517b623dff38b78a5b346153dfd ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5923039ceb4a7a1126b714c35776389625293c43 ext4: make sure ext4_append() always allocates new block
5d31e7b96aff0bb820d74704212f2117b35c657b ext4: fix use-after-free in ext4_xattr_set_entry
718a966b9befa73e00392ccb8e2c4edebb4d0f9e ext4: update s_overhead_clusters in the superblock during an on-line resize
627a5c384ae91251d96102029c1b0f45070fb158 ext4: fix extent status tree race in writeback error recovery path
c6e495fcf0ffeaf0fa872e6e38438e390fd4eb88 ext4: correct max_inline_xattr_value_size computing
fe2908b7296515d3e31a840f7f6d72bf2a05c8c4 ext4: correct the misjudgment in ext4_iget_extra_inode
d2079a4e8c5d16056749b143aa0a14d106f5278d intel_th: pci: Add Raptor Lake-S CPU support
7ce61925b072b37d8345eedf447a35e78bed88ec intel_th: pci: Add Raptor Lake-S PCH support
93f90e6defa06736bbd37b6fe7cd9c139adf964b intel_th: pci: Add Meteor Lake-P support
aed4ef9ca93d0db2145d570ae34acbc7d79802fc dm raid: fix address sanitizer warning in raid_resume
773ef034a9a3de805fc16aced58cef2190a74aa3 dm raid: fix address sanitizer warning in raid_status
2e5df70941be4dfa55ca05aba96600043b00bafd dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
15f6c0ac5d10acb615a954994e74d1007a348427 dm writecache: set a default MAX_WRITEBACK_JOBS
c2f76eb53091e9dc70fad168d203f1699641cc39 ACPI: CPPC: Do not prevent CPPC from working in the future
ae126bf70f6037f87bc203b958cdc2fbba1e0720 timekeeping: contribute wall clock to rng on time change
049cf70a16151ad79f267f56dfbf89a35c613155 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
1c84e393149a87fd5ad066d0def47d6b0a58f545 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
4f1b9daebc2f11c05761b2580cad6677e455c5b7 net_sched: cls_route: remove from list when handle is 0
e8efc501748ba0b826386155219a2fcb3bdf9f0f btrfs: reject log replay if there is unsupported RO compat flag
f6c5716a708d9780621d68ed3277c24b494b47a6 KVM: Add infrastructure and macro to mark VM as bugged
b7b4776e9d9098f8d82616fbed3559269a6761a8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a159dc9ba1217abaadfeed858a739d1e4b3fffda KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b44390bb709a3d3f23de2c9ffff667a2bdf45a1d tcp: fix over estimation in sk_forced_mem_schedule()
1f0f777dac32034d7df8439b4d22db0073376af7 scsi: sg: Allow waiting for commands to complete on removed device
0712a159d707708d57fb0e67d208f2a897590310 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
60473f3a0053281f03c89c81aba0dcd46b632176 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7defff2d848bd36757f3e33aa5bebb296866e7aa tee: add overflow check in register_shm_helper()
f142d02dfff9756f89df3a6fcf420584b50a43ad net/9p: Initialize the iounit field during fid creation
a6cca53e835d7930c8aed8c2c07c473ec792c94a net_sched: cls_route: disallow handle of 0
25fed53eb5451194b275c93e05c7d4cae0c07d7f Linux 5.4.211-rc1

--===============3214803521098449704==--
