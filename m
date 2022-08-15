Content-Type: multipart/mixed; boundary="===============1144110485119557030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 18:02:36 -0000
Message-Id: <166058655699.21003.15809375298598051626@gitolite.kernel.org>

--===============1144110485119557030==
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
    old: 55723fc0b22532b6a103718b7fc87df8d85d468d
    new: da19aaf18f551822b5e87a63c1b02c25176de1d8
    log: revlist-55723fc0b225-da19aaf18f55.txt

--===============1144110485119557030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660586552 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660586550-c6737457a4297eb751b04584d63c6d3748f4e689

55723fc0b22532b6a103718b7fc87df8d85d468d da19aaf18f551822b5e87a63c1b02c25176de1d8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6ijgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BmIP/1KpJ1P6t7TJPKx/2XBk
gh2IDbjt2Lak6ROpMidzzUFyBbtiQqRYJkK2woSPq47GNOUFZ1aeY4jE5kSqMES0
RPgYpp4AiSNaad4Vlv1rPI04h0rpZLjU3xgm6IoqcQVbTiuKQYDnT1M1iHg/tO7E
nyMx4aE/OIc1MVdv81J+JIkZAaWr7zOcEMKWAoNXx6oG726aEiZmsr3KNUz1cPDp
lHL6pyAMuF8O/3JZ+RZVWAjw9SPxJdKwHuCWGQsqbHRLwd80dPKm8iibxBxKUv6g
vAe3fHmNwp21gw2FwITnRRYYp7+lVU/LhiC+f9d+vp2r/PBRanD3C/AgsVShXY4f
09trZQi7AgPwnQqxotjycnfize6VJL+mr06G9yJ455KLpe21GAqbX3oWuA7EPTVG
JWNphBwIhHP1DMzQ7q30WgBPdK5mLRZNE9NjqgAjxVuU03q2hMxaSVK1TNaReXQz
D2Ip6EhQk+ZOI3nKC+mfgn/R/pe/uq5JcpK7RnYD0j2vmMXuX2CF4sDILrIA5ZL3
nPs7jIbJGnB9GOHu2qF6QDmCktuU7exszoyqHklEce5My1xvaxSikywxiWBO8dVf
NJxqogdRi/PzeO/tC728Zh46std8Ol9dw2nTvS2pacFoHYwdqP41DXb8/tq8c2n0
JowSD11ZADEPn46McBhbq/1o
=8OvM
-----END PGP SIGNATURE-----

--===============1144110485119557030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55723fc0b225-da19aaf18f55.txt

675d9f9b8897ae519a3f07650ef4ca45675f67bb Makefile: link with -z noexecstack --no-warn-rwx-segments
bc56569c0c05fce24441d2485816764f34aa02aa x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
14479a7d2e5043b7f897b450af41d5e556bb0ac4 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
4a84154534f3307a8b1cb7d3ea88c91318cef986 ALSA: bcd2000: Fix a UAF bug on the error path of probing
47354d42eff1ae4bbf310c0bf8b980ef6e03e7a6 igc: Remove _I_PHY_ID checking
3abf6224af65e37bbbe9f223d41554c969830063 wifi: mac80211_hwsim: fix race condition in pending packet
1465b0f3ecd4c8bbcf309a5608ee0a4aac80ad4a wifi: mac80211_hwsim: add back erroneously removed cast
4b9f10f4a02e10d6ae5709176f7c2c3f3fbc3dd3 wifi: mac80211_hwsim: use 32-bit skb cookie
d5dda1091c37275f6a45ef0b93409baa59dcd706 add barriers to buffer_uptodate and set_buffer_uptodate
53c472dd95620102721f702f71ccbdb758090f9b HID: wacom: Only report rotation for art pen
fdb8a2e64b1fc9dd3fb6128e06f818ef7337f83e HID: wacom: Don't register pad_input for touch switch
227ba0c0fb5f35b6922ba20ba8f4cad0e87a8d76 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
5084a2fdab2e54a939f00e90c9cdec10fae84e6b KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
7dc2589d0e1ff9e8f1312e55cbf47b671730d92a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
cf790928fafa21dfe44d11f0a706243e59d24578 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
84c34e0e4a4380473fe70ff49d809a8143209f05 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
309c4a18fc6975da8e4d396b41120571a8ab907d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e68933a3c35941096f7a882fa4056dbb00e17bd0 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f2804fe96dcfdd03729adec646bf6d93593027cb ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
aee8e22b647ae52a75a06f3c5a3b0f15fbf93bc9 ALSA: hda/cirrus - support for iMac 12,1 model
e92d8aafb75bbb5bd55551a7157950e5e5e8f12b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
4b2de55c704cf1e7c91e4388408dd347bf9d455b tty: vt: initialize unicode screen buffer
6bb3c69e28ecc901c3ef79c9e59f695be785cdf2 vfs: Check the truncate maximum size in inode_newsize_ok()
3a1ef811f065449e1b390e509c65086a09078197 fs: Add missing umask strip in vfs_tmpfile
cc137a10e6fc8916222a0a09215a6cdca416aac6 thermal: sysfs: Fix cooling_device_stats_setup() error code path
207951ae131640b06cf64e914e9cd8b445b10585 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
3b321a625799ed7971c85afa0ad82b4449f399c5 usbnet: Fix linkwatch use-after-free on disconnect
b05164619caf0878b0b22c8bc9d00d7512355398 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6c852f57fe33f496fd3f9b9095559fc39d3d673c parisc: Fix device names in /proc/iomem
b7be75f59ea57f9db124ade282ef8e9f47313373 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8a3e60c75b33d1bb04d60571cb0e39ca6e8b6ada drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ebab8823872f4cad0093f834de1738a56c9aec82 drm/nouveau: fix another off-by-one in nvbios_addr
641f898350dd2d279dae6e8ae63459b5ad5a6e17 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
54212a17a31d0abba08f33f0e9947121abc0ab35 iio: light: isl29028: Fix the warning in isl29028_remove()
02f71d4044969c34f3cb899aca285d75dc6454b7 fuse: limit nsec
decd281b28b674aee070e474b99a132bc1c41222 serial: mvebu-uart: uart2 error bits clearing
1866afe50d44ab5b30bc44effbb38108c9eb7535 md-raid10: fix KASAN warning
6358f34bf7c762426bad6e77f0fcaeb6ad8219f2 mbcache: don't reclaim used entries
e98b91ce12144c862151bf6dcec10145f279814f mbcache: add functions to delete entry if unused
44f330398e3bdd6de0dc2a8a9739c551757ddcbd ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ec05b3f9bd33c7dccf09822c13ba06520b0bb967 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
663aeaac1ecf29328d121e88706fe521c5fc438d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b716c7197af666f335d04c7cea9a322497d0af54 powerpc/powernv: Avoid crashing if rng is NULL
a524617b1369461a35aa0a611ba94f766a0a6f41 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8c860edb006807e7a4c4b5edf3786478e283b6a8 coresight: Clear the connection field properly
0336d795cdf4b02bca000c4d94642b5795c7aca3 USB: HCD: Fix URB giveback issue in tasklet function
5e48d4a58d47d0896cd6000d2859a78308060904 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f67b73560364d40c16d2b50ee1b7ae046fd8400f arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3a2b1036e8951328b7e59517408897c700a74871 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a80519f690abc7701da55ebf0850fb205aa72033 netfilter: nf_tables: do not allow SET_ID to refer to another table
2fe635738e51d630fee8e84a80100b053c432f69 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d700e07667cfede1a053c5c24010ab13741b8256 netfilter: nf_tables: fix null deref due to zeroed list head
bcfb1322bb9d9cc26c510b38b9abed5527604bdc epoll: autoremove wakers even more aggressively
6ec0ac4bbca35dd18b7193636b44cd989cccbfc4 x86: Handle idle=nomwait cmdline properly for x86_idle
c2be2f12e916f0b524e7eb0bf4676c662fada557 arm64: Do not forget syscall when starting a new thread.
638eeb0e8765e83aae653e04fb5e304b5d95c664 arm64: fix oops in concurrently setting insn_emulation sysctls
08e69faa381ab9efc992afe592075d81f9b2f60c ext2: Add more validity checks for inode counts
f3d964614a8524b1d1e72cd05af9a28fa310ea97 genirq: Don't return error on missing optional irq_request_resources()
ee61d383a47faa02abc4b56ba1e5f23431f8308c wait: Fix __wait_event_hrtimeout for RT/DL tasks
86e62840dbf1b6b1995dcd166df7200d28270cfe ARM: dts: imx6ul: add missing properties for sram
c9a99294affd2be95625a4aa7cf49d59e74ce22e ARM: dts: imx6ul: change operating-points to uint32-matrix
201a1e612c86c20ca0624c4bdad47c0eb8c25254 ARM: dts: imx6ul: fix csi node compatible
36ff77c7ed4dc4c6ad6c1765af07211695dc5c61 ARM: dts: imx6ul: fix lcdif node compatible
e4ed143f589b0711a5c926055fa095e0e8ae269c ARM: dts: imx6ul: fix qspi node compatible
541b17e370be7004bd136ac5d6b395c420a94365 spi: synquacer: Add missing clk_disable_unprepare()
8f1f875000fdb76d9084329410b361dd20e6237b ARM: OMAP2+: display: Fix refcount leak bug
9966e9cc20bc98478b4027007f5de0b1b0c15113 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a1d0db3c9256886468d96ecdbbc84340161460f5 ACPI: PM: save NVS memory for Lenovo G40-45
dadfa393c219074805a3a0278c737d42859cab67 ACPI: LPSS: Fix missing check in register_device_clock()
010ae55d99183312aac77568efb9c4a6ba4f730d arm64: dts: qcom: ipq8074: fix NAND node name
381ba7ee4aa4277bd6d55c7252f27948729d5bcd arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d1c12034680e3cd5fe078f7136a73cba70628674 ARM: shmobile: rcar-gen2: Increase refcount for new reference
29ff9324d17898d65745d5d477949b0e094bdea9 hwmon: (sht15) Fix wrong assumptions in device remove callback
af020206a9e07c7b85527d46be7ee2f651836927 PM: hibernate: defer device probing when resuming from hibernation
5367ce413b82e14e8831c9e61cc1fb33c531d703 selinux: Add boundary check in put_entry()
d0cab6ed278cbcba53ea2ef24650b6779f121467 spi: spi-rspi: Fix PIO fallback on RZ platforms
7f7cf9610f3e3adf993612f85f30e5a26c4c3508 netfilter: nf_tables: add rescheduling points during loop detection walks
9902000f1c6cc73ccb42d5a5961ad3e7dfb1b265 ARM: findbit: fix overflowing offset
4562b23162b897d5e78d25229a23db0b31f12eb0 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
6a0accd7522e83ed8220e7fd5e8b70378c3a3a9b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8973ae07a8e3983b7106050f574fc48dd24e572d x86/pmem: Fix platform-device leak in error path
a632b55c21898ab98d2947a104d01a8d62c63a3f ARM: dts: ast2500-evb: fix board compatible
377d82cf9231e7efb34131073f4a9c2a0716cd3d ARM: dts: ast2600-evb: fix board compatible
0ae4d4e56c43bc4db00f885b3c1dfd3de7fab192 soc: fsl: guts: machine variable might be unset
3ed2c3fc36dae890c2d13e5470ebd02476880050 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
14e59c09c26dfaadb61dd5b9058b2ce65902d0e7 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
97c5466ed74337538d7b8e6d07c9ff55f8593f94 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
41514668c742681b67f941254706c3b458865d9f cpufreq: zynq: Fix refcount leak in zynq_get_revision
325db617df8ef3c0fe0848d85105d552e4721071 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
dc6e21247ed801049f325d1d55be9eca468c6719 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
75e3bec8da3480b368a55e10ecf453293291d5be bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e6300c7f6d8b34822cd720c62a09471121fa16c9 arm64: dts: mt7622: fix BPI-R64 WPS button
e33b8d19c59f6df0ca89aa5411d86edd3c23cb9a erofs: avoid consecutive detection for Highmem memory
4f1105896defae3708a65b6c233768b41d3d955a blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
bac70db1dc98c08ac14d174566ad9efa0e019d74 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c4383685b4c1798b89270c65b547e5e99975f438 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a309e06d86e2eb5b00246290c5eea8bbf8545157 thermal/tools/tmon: Include pthread and time headers in tmon.h
347edb017c4008f1186ecb231d20521dca45c5d4 dm: return early from dm_pr_call() if DM device is suspended
84bb79f25c5875f2dda4aa5a03cd2e14ef111ba6 ath10k: do not enforce interrupt trigger type
a8c9aa944198d190de97a0e9058efe9a29705808 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
fa0ca7899ab64b7b5d2a0941cc38c9b2502f5c7e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
00dd3544165fe8c9300140e76ff5af0e41669fd1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9295aa493e4ce43a561f8bd23b9727e39c8fbfb9 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
32fb204d3deca190793396092d36507339c8b86d drm: adv7511: override i2c address of cec before accessing it
2d14713c0d9cd2ddfa39c4148e410f65275ac3ce i2c: Fix a potential use after free
eed9693f08b50bcca3a43740efe90fd608b63632 media: tw686x: Register the irq at the end of probe
e3573cf2cd5364f1de1096810802c68a27c639ef ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1cbabb13c8eab6735a7129f5ebf8fe5da374a0a4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
86b93d4615686cae89d5b84737c1ec31997a5ff0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f22f2ffc3e875d3460170340b04ba966c6e7c398 drm/mcde: Fix refcount leak in mcde_dsi_bind
d35b7f47197cc7812bac28a533e50cd2c8421d5b media: hdpvr: fix error value returns in hdpvr_read
808748357ddaee421c5f0a8f23b6555b315b87ce drm/vc4: plane: Remove subpixel positioning check
27c7fdccc13e1cd304eaa92c6bebd4520999453d drm/vc4: plane: Fix margin calculations for the right/bottom edges
c6548f41af605813bff3f27a261d7b6d7ba94586 drm/vc4: dsi: Correct DSI divider calculations
43f25efe2da9c4d876dbff7b37be265b8e5f2232 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
d53e5fee9abe07010d0ff2ef94b36bb796668f15 drm/rockchip: vop: Don't crash for invalid duplicate_state()
9e1076ffd00cc3194fbfce684e42231aac05284c drm/rockchip: Fix an error handling path rockchip_dp_probe()
47b9a88142d18bbc45165bdd920256e21aaafb1c drm/mediatek: dpi: Remove output format of YUV
ed3ba352833a59fd60b2275b106a04affd5e98c9 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
2f5ddbddb2adc722f0490bd2263617a828336900 drm: bridge: sii8620: fix possible off-by-one
6187aa18dbe9e448057f284446fe15fc43351804 drm/msm/mdp5: Fix global state lock backoff
e5480ecbc78550a66a8cbbbdaa89a3da1d942ce2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
fc48e2743f02f7f889d4ec159940f78ffd196689 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
15d90a2d4803dbbca736a0e7d0375dda147a4d07 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1dd2dd611d643dd37e836f516805870b0e066748 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
cf0d88052db7f89c326bc397d9b48272f21145f8 tcp: make retransmitted SKB fit into the send window
0997e8c5f9ce98685db71831bc18eef42ed8cb14 libbpf: Fix the name of a reused map
1e1ccfeefe588cc294a196ecb37958b71b7b4f0c selftests: timers: valid-adjtimex: build fix for newer toolchains
704284c2c7bb1c52001ede9c1716ea021325f363 selftests: timers: clocksource-switch: fix passing errors from child
1b62c1f22efa4cdf3728f5252d8945a378809562 fs: check FMODE_LSEEK to control internal pipe splicing
7fec3e2072b1f55d6bf71fad6b6337ce65e12c4d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a7dfa226e90036840536cf4fea7ae7c94a40888a wifi: p54: Fix an error handling path in p54spi_probe()
87758111e7b50ff53c679f694b9fb44ddecde8d7 wifi: p54: add missing parentheses in p54_flush()
f95aabe09b640f42315bc151dbfdbc68c13a2c2f selftests/bpf: fix a test for snprintf() overflow
12342bcb55e2227aabbdd26d1a7a7cab9c3514dd can: pch_can: do not report txerr and rxerr during bus-off
39785b814de96d93c18b4d68cfa3cd9ffcf1d191 can: rcar_can: do not report txerr and rxerr during bus-off
ca4bfde3e5039ad3cd9acb69d89cc742994cf8b0 can: sja1000: do not report txerr and rxerr during bus-off
b94ea1b8bf1cbe14ca88e2ac1094d611827ebce3 can: hi311x: do not report txerr and rxerr during bus-off
5e97d2dcae66a9821f4ae8720dccf846ea99bb93 can: sun4i_can: do not report txerr and rxerr during bus-off
e544b1feb6e4ff831c80367f3cdfe549468fcc4c can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4f0e3324896a7831475f4e31f53ee0d8f02a9b08 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0a1e555432db93aa974074890d1e1c649a57abbc can: usb_8dev: do not report txerr and rxerr during bus-off
ff43c60860ff717b219ba806d8432ccd58a80e04 can: error: specify the values of data[5..7] of CAN error frames
b178cfce8ad54d7b82922fdde7aaac675b122c94 can: pch_can: pch_can_error(): initialize errc before using it
797376ffcb4441e11e48a338afc4af59d5860bad Bluetooth: hci_intel: Add check for platform_driver_register
3607bba3fea9e3ee4e67754226fb2cdc41a10c60 i2c: cadence: Support PEC for SMBus block read
4082dba0d9a1a9fb34be7eeb2ee4923a0d1d14d0 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
095a7f8cfe79e58d78cae7061ef9b2b72a382ea5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
03ca2dc9b1aa652cdc8eacc8f286dab5d75f25f1 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a472c0cdcdfdfe04d861668a4cf1392676cd2b26 wifi: libertas: Fix possible refcount leak in if_usb_probe()
414fe63f6deacacb90d93ebbfd2b052aaa3187bd net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f6cdef4ca84cc42095977ba9e4eac09be0f245c8 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a0d034f50214a278a12449e1f67e7de277f3c054 iavf: Fix max_rate limiting
87c6ae5a71eba6fe6f425d9e7c8772ca81c35fc2 netdevsim: Avoid allocation warnings triggered from user space
4696a86de50cd131712ee782404607b42fad97be net: rose: fix netdev reference changes
f1dab4444402bb8a23fb25297db45c84bb8ce37b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
891c997bbb9804752c78c79a38a56ac204f72d83 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d15595748f14b2ab8f4b64d8e9d12f6d87da5cb6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
bdee40e9e2810e3f286b85f1776e62390ea99e8d mtd: maps: Fix refcount leak in ap_flash_init
4fcdafff76be8338cf49934e0751fdd108bbb49d mtd: rawnand: meson: Fix a potential double free issue
530ff9a6a95f868038a0225c42ee5d1055c89585 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
ddbd8ed494d5a9a9611e5c6dfa6cec48fe143b32 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
26a14411d81853aa97e50978d04250d6db5e308c mtd: partitions: Fix refcount leak in parse_redboot_of
ee749e7bb08e212ab343ad77f3e60ce9bd5444b9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0dc04c632e29d30fedb0b5bd5edf367b527cdd3b fpga: altera-pr-ip: fix unsigned comparison with less than zero
77cac95b97fe2d9fb7dcebf3cf375690294447fe usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
61b41ef99113110687b35d19764cb751682b4a2d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
1e3fd145e89f65906a5e8fdfe72117ba69faaf02 usb: xhci: tegra: Fix error check
410f3b5e3aafa0c1b2febe41247b77219623ca59 clk: mediatek: reset: Fix written reset bit offset
415ffb06c102bce07e7ff2eed463eec9f8d9272a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d62d1a555b0af4d89566b0aa27317443dee612be driver core: fix potential deadlock in __driver_attach
fd053fe6c9bcb9ef6b396c27d4c78dbd23face04 clk: qcom: clk-krait: unlock spin after mux completion
57a47994e6044252f56606ba37472e238f323c07 usb: host: xhci: use snprintf() in xhci_decode_trb()
7a1e929a2acfde983c51a727141f870460777107 clk: qcom: ipq8074: fix NSS port frequency tables
cfeab24149d54f3f1bfdeacbf906ae91523ef656 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
34142e64a096fc3525cb8cd143df91ced60dddb4 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
bd6383ad4d39cd4ce4f2adcfd33e75a3ca153e59 soundwire: bus_type: fix remove and shutdown support
ce61d34d1a56aa70df163c7c064d66f5e006240d intel_th: Fix a resource leak in an error handling path
bab16e29ecc7349492f56c93c214a4bf5231d63d intel_th: msu-sink: Potential dereference of null pointer
a4fbf31dc0a974d044deeee08c05ecf4ce606cae intel_th: msu: Fix vmalloced buffers
4df72e42b20f4254432ed1b521c69adc3bccc9e5 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
5070c4b2dc94080e78ad1a3e7969f76e250f31ad mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ee18a7d71a605ed3ea831ec2c6dcebbc298383cb memstick/ms_block: Fix some incorrect memory allocation
c697a1423f12e6e9c55bd3bf62b5c578f58d8752 memstick/ms_block: Fix a memory leak
f15193dda1489be759361bd22593b4f9d42f3447 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
adbc48bb1350456486ebce3d3b298e4fb0e6be94 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
70aca998f08cdb68c5f502688c7883d06d72bd59 scsi: smartpqi: Fix DMA direction for RAID requests
8ad4e4afb693c47eeec30cab76c2a8836369a750 usb: gadget: udc: amd5536 depends on HAS_DMA
0d4b15d70b5f1bab519288e0258c57944e8c9579 RDMA/hns: Fix incorrect clearing of interrupt status register
e28838052f5876ed95918624a114dfba7bc99928 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
75ea78222594d968d9705383c05ef5e7f7fc8d7c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2f964c247ed3c5c9fccd3813e8f40494ebebe982 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a3cd15fde11df8846487f6a3fc8abf8aa0e3a1d1 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2754c48551dd346e8567918ee9c1b38cc8d04e40 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a6be4f5592c0cb377d2c8d00fa2726fa3372221d HID: alps: Declare U1_UNICORN_LEGACY support
25d4c4933718e3223d2da34d3b998a2a882cec6e PCI: tegra194: Fix Root Port interrupt handling
166b97f466ef1c7d9eb49c2dae58d2a4f22b5812 PCI: tegra194: Fix link up retry sequence
c0eddeaf6eddf07c35c24b09ad2a90c6dfc1a0b0 USB: serial: fix tty-port initialized comments
949d82771a316de4d91dc990183b547fc8847e38 platform/olpc: Fix uninitialized data in debugfs write
e6779cd7ad91887ddee5b9dd6fcfd4b65717c310 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a23726af4041a47e47adc9bcd548410b886c5f80 RDMA/rxe: Fix error unwind in rxe_create_qp()
9520079fc0e1f6eb592c66c344fd7594d312ec4c null_blk: fix ida error handling in null_add_dev()
5b29996d5ac2ffbea45ce83bc01c504286512a93 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
629ea828bf16539aa442c288f4eaeaa82c1aa40b ext4: recover csum seed of tmp_inode after migrating to extents
b56e8d027e62eb407eb00495ef9a2bc75341252c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2bdb9b3b537dd6ea6d2a8a7d5c564b577283916c opp: Fix error check in dev_pm_opp_attach_genpd()
3ba14d5a69e67ceb7f02c8d09516ec1ab7ed0414 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e02abb7f17b47e7880d6ad30e2a1e9ed606d73ed ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
2ebb041f1d7151ab58a353fc658bf9d79d6d4c0d ASoC: codecs: da7210: add check for i2c_add_driver
a51704d3445f95a1d66c557a83004df98f0c6768 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
3ac9e96256316e151acebdd691ded193872ea45c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
86f1c237812db8535f66b4f1821c59d1211f09f0 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3c198e2bec4147a30c200bad5f4b8d8cd2a14673 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7b8b7a20d508a3e57e98da0300e8269cdd7b44b2 profiling: fix shift too large makes kernel panic
ec4eb9da7bf2c0c11e265ad6853dadc6ea6c8598 tty: n_gsm: fix non flow control frames during mux flow off
75bc3622a30e1d394f4bee7db57c954381b6182a tty: n_gsm: fix packet re-transmission without open control channel
2b54450d22711826e464281afaf7fabf2f8c1af8 tty: n_gsm: fix race condition in gsmld_write()
2acc9998239c4527d11cfa135043ff3688ad91e0 remoteproc: qcom: wcnss: Fix handling of IRQs
a58744e64f0327bc7e644a255195f0bc6d742d13 vfio/ccw: Do not change FSM state in subchannel event
776ac7105be1b1a5dd1ac8e598e0dd6f0a812233 tty: n_gsm: fix wrong T1 retry count handling
3c9665e7507aafa536516555575cca10cf1073be tty: n_gsm: fix DM command
e5be9839096788b258226749c376edbb4d4493bb tty: n_gsm: fix missing corner cases in gsmld_poll()
640ee46d958db63d0604cff90063395da661d2e2 iommu/exynos: Handle failed IOMMU device registration properly
f13623835b80b0bd3f8416e81b2ddb8f3c8ce0af rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
8bd53cc1e8d24826c2449dece02a528ba0a84092 kfifo: fix kfifo_to_user() return type
1b650ca858ed88ec58716d7dc02ce7ce81778d36 mfd: t7l66xb: Drop platform disable callback
24a20706e10cabf793913115b6b01486f7291206 mfd: max77620: Fix refcount leak in max77620_initialise_fps
8ca266ed2f2f83db0a0ca5d21b24e241928dc1ab iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
089c4f847da4d1a8f520456ac94d1c3d8ab39751 s390/zcore: fix race when reading from hardware system area
a1fddde4b93bc40468e1f0d03ce81d07f76eb7c2 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a08a4b71cb9508caafda06f647b9397be1d0d79e fuse: Remove the control interface for virtio-fs
d8ce7c61b0b32a1c6bf02da5ca1af8f99ea652a6 ASoC: audio-graph-card: Add of_node_put() in fail path
d8d5c45802b78924ca43e00777c6b5a78575180a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
b3fac0b4cdba65e731170b1cb5fc11bb5ad07da2 video: fbdev: amba-clcd: Fix refcount leak bugs
3da75f706dc6bffb9a33e2cd4bb221c0551b45f9 video: fbdev: sis: fix typos in SiS_GetModeID()
13c0df102beee92757975cfbb434d983316c9783 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
dc8ed40709749863b3bdd9dc9b07acb9b597a841 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0e1254bb01f8d17ff43f75264e173522573dd469 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
63248d894439dbdcfca804f5c06fed315e47fc63 powerpc/xive: Fix refcount leak in xive_get_max_prio
ed89abd41c36ceac638258b2212162ad5862c9a5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
db4a30e174e6b08cbadb50888b8295fb57d60308 perf symbol: Fail to read phdr workaround
997943e7d7b07df711eee8d9c0d98ef7dac757a5 kprobes: Forbid probing on trampoline and BPF code areas
1a4431280f9a89d2e7b61f23bd67045f5afdda95 powerpc/pci: Fix PHB numbering when using opal-phbid
f2784fd82a775f6d377db32ec50ea922cc1c9124 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
9c6e0a1547de201a6620772840e9b2c5a5eb2915 scripts/faddr2line: Fix vmlinux detection on arm64
efb35d9f53fc58b61c6797d88d96054d78ec803d x86/numa: Use cpumask_available instead of hardcoded NULL check
767b6a901f970ce0a171329ad9977f9f9f9495eb video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7d4c1d8811a0b6798e33dd931154233734b125dc tools/thermal: Fix possible path truncations
f2ec2c5914cc21eb8bce3119b334604e916b0931 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ee77e0eb8a93a70e467e0d39fceec5dbcbad0b67 video: fbdev: arkfb: Check the size of screen before memset_io()
e1b1aed5ce0dc1c5645ae5436d9deff46f2d6f31 video: fbdev: s3fb: Check the size of screen before memset_io()
d2e1da424b6bddcf8d508311595ec3ba8eecc4ec scsi: zfcp: Fix missing auto port scan and thus missing target ports
6ca7520ef73a353bcae919fe48deb74e0b8f2850 scsi: qla2xxx: Fix discovery issues in FC-AL topology
fb2b80cf6e79045f22bf053ecd64b61c09d74a89 scsi: qla2xxx: Turn off multi-queue for 8G adapters
bd3e047b601f21fd6e7684f70ba60c33fa7463c4 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
9768a3b2cfeef733e85da403d295698544c8dad1 x86/olpc: fix 'logical not is only applied to the left hand side'
137cd1f70e64780a886908c538cca0133be86b41 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fbd01ded1023f63ed4109a919ccbd213552bbc54 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
0ef61d348da9252961924251fe352aa71c9988b3 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
5f4cb589bf4f419edb0aaf1ef74c21cdc2e99d43 btrfs: reset block group chunk force if we have to wait
ffbc84949d2a7e1377e6a1e4ea1a7a901b657e97 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
11bb8e09285f4d7a7a82ea9f9009a61d7e5c7e70 ext4: make sure ext4_append() always allocates new block
0c290dd94362581b30634d8fbca3c95393f1e541 ext4: remove EA inode entry from mbcache on inode eviction
67005f75b23a916403e072d0d5185383bf136bb8 ext4: fix use-after-free in ext4_xattr_set_entry
d8459b05175e032a53d8b42943310260a85b17d4 ext4: update s_overhead_clusters in the superblock during an on-line resize
0801cbcc91b6c625b8ab9a847e870a6874b95663 ext4: fix extent status tree race in writeback error recovery path
bc40f9eed62daa406241ef49c11cbc53c7a5ce41 ext4: correct max_inline_xattr_value_size computing
aed5f7e58ab573eca42455d8afae0efe5543bd4c ext4: correct the misjudgment in ext4_iget_extra_inode
a93a93bc5e07e88f8e64911b10517f0f9430df0d intel_th: pci: Add Raptor Lake-S CPU support
22e5a4ce86a794f14534c260e08a9ce95f00a303 intel_th: pci: Add Raptor Lake-S PCH support
7c8abdde724700892dcb85923146ca9fb7f41599 intel_th: pci: Add Meteor Lake-P support
fcdd2f6c54ac01eeed73a8e0d47159d5c2e5b80d dm raid: fix address sanitizer warning in raid_resume
e7278b3ccb8379cf5ac902f9f4681ba1489e9259 dm raid: fix address sanitizer warning in raid_status
5a8de8de38245c78979a8be7b8c8a1f8ef9a4796 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6542f15ac2fa5ae6ff41c49e11238496ad46264a dm writecache: set a default MAX_WRITEBACK_JOBS
31669b28e8f37b85345006e02fa69dfd80ff5b4d ACPI: CPPC: Do not prevent CPPC from working in the future
bfc74ead8079fd7bb7d7f1a22713c351704e2678 timekeeping: contribute wall clock to rng on time change
222fddf68975f3e4c598482aabe848731e86831f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d10789664bc91c0d233109fbc8be861594b2a4ba iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
5d111fb32029dc7e4f5fce48f88ed379cc74c9a3 net_sched: cls_route: remove from list when handle is 0
5de19d1c49ce2be03c60dc00318eeb78fb59d70a btrfs: reject log replay if there is unsupported RO compat flag
1f9b8be46e0ac6b1eda60bb0d4f27ad4971d834b KVM: Add infrastructure and macro to mark VM as bugged
a7c753bb670d640f936c07f6448c8c510502a47c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5305d362ba70158f6c9d937fcf926ef7f80e89f6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
33b2ee7bb8ec1ea5e28fed8d6822a5d4867f4b69 tcp: fix over estimation in sk_forced_mem_schedule()
2b1ee4dff486c15e4f1d20312d52752db40341cd scsi: sg: Allow waiting for commands to complete on removed device
e3b1119b7bac8b23d937125615ebdd1527a59222 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a75136f3020ff0e2b1c73122eb97936f2601d4f6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
da19aaf18f551822b5e87a63c1b02c25176de1d8 Linux 5.4.211-rc1

--===============1144110485119557030==--
