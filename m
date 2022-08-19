Content-Type: multipart/mixed; boundary="===============0339987363148915908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 15:38:10 -0000
Message-Id: <166092349091.5123.16537156043577042515@gitolite.kernel.org>

--===============0339987363148915908==
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
    old: 25fed53eb5451194b275c93e05c7d4cae0c07d7f
    new: 758734be764a77ca840d263a32560b709e063250
    log: revlist-25fed53eb545-758734be764a.txt

--===============0339987363148915908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660923484 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660923482-306f8f3e17e010b0bb10cce1cdf58506dc028973

25fed53eb5451194b275c93e05c7d4cae0c07d7f 758734be764a77ca840d263a32560b709e063250 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/rlwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KAoP/0JEYN1dd5O238MS38pF
2qzzjveKFoDja1yJnz85X8Hl5Q3tilE5WLvK758aR7FXTfOQhcuSdFqX5BVOw9Q7
jjpYcYIVDnix10YhTDWCq87b+9CUeqB+hWfBpH762uM3NLXq1q88PMlFuNMDBRp8
MuRpNmxn4F9GPf3z+D7zvcEsTW/+3CK0Ph/PaWDvyVS9Qs/cT1GoaaIlTyNiZh7F
NrI/eijfODp2e8Zua3OjVal1eYL5x2hITW5apzsoHpRxDlJ+QKJZPf5jA7xkQn7b
HwSWcqtZ1X3eWlpi6mk2MXUcniJQdLuIRlZbTnAwlDfAd6fZ2vOVT26iJWmYeY6V
bf+Xj/h5yWm/lPuiHGcJgQUt2huPNqqDe7z55oGFsRsSvKKUxA/OzmpXVlZHji36
1iPUNX8ijfWdrNdQOz33ncrpK0TMJAIzQ8r6tMDCnOdkWUjVDA69yCRdGOxBH89z
cZ5518gRVfL3RdoMalDRs8EYbAATpZRU4EywtlSH81jEZbo9OzyW4eX2K4QpFxTy
lqFPo5YlnXjfF6Ki2LxPz5aMF767aDC+eZgmCAvrP3SJ6O+UZLrp4MhVxgKpWyG1
L+wvcad0h1Cun1b2fWdx4/B63Hwsn/Lj2EDvF8WPv7N6lTGdhnS1hjPHKIC2IFY7
lfcnPNgWMTOVL7kCcEXFfPZt
=Xl4V
-----END PGP SIGNATURE-----

--===============0339987363148915908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fed53eb545-758734be764a.txt

d3b54a98c4d016d1704c7b913a9755a98adf1e68 Makefile: link with -z noexecstack --no-warn-rwx-segments
d68363ab84d67a3e3f3b4de8bcef693cd92b7b5e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6a79be445cdb5ced4a7e036d09df67a537fc3ff1 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
2d6db203dcdd8c375f36cc926de451b0c6154014 ALSA: bcd2000: Fix a UAF bug on the error path of probing
28734019471608e2ac1e4d2c3c19fa9f1ba2001b igc: Remove _I_PHY_ID checking
968b46a6582ab4c323893fdbd56808b82d9e9308 wifi: mac80211_hwsim: fix race condition in pending packet
1e1e07e4428ea5b1d677ff6aa5666c7024633360 wifi: mac80211_hwsim: add back erroneously removed cast
6822cf0827e53e525741c4601b9abc082486fcaa wifi: mac80211_hwsim: use 32-bit skb cookie
3f061922924bf70dcede9f73bda91dfe33044918 add barriers to buffer_uptodate and set_buffer_uptodate
909db73232ac118cc7241453d8a2878f9a7265fb HID: wacom: Only report rotation for art pen
b0da58cbe8c66f834211883fd62d244974cb617b HID: wacom: Don't register pad_input for touch switch
225c9799abdc3e2b7dc6f63e534741a104b918d5 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
643b473a2b86991ea4b72e354e1c96b47aebab61 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
7d4a5aa8ac30c1e53e04bb407e6751a3eefbfc1c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4319c1031743cbd023238cf8be4ea97eac6c6edc KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7c8ebf4b55b6747d2e49ccd1e3e986c0e5084c14 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6f0a44bd1c19eae785f821e3381fccb546ddd411 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
724259ca4d3e5680de46066459f9de4b645820c5 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3b2c5790fdbff2f0fe73e5e3947f1cb007f8163c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
124a32f06b418ab7d660f4e22a4f51606c4f9751 ALSA: hda/cirrus - support for iMac 12,1 model
b68ee015973f40de00604679975e2cd4068481a9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
0fa5c2b0f8c38b1cdb6e793ff3edfadcbdf9c351 tty: vt: initialize unicode screen buffer
459e953d9fb2562c02a7a1ea7c998e638e453f39 vfs: Check the truncate maximum size in inode_newsize_ok()
839f2daaed18a9cb2b1a8c0095e5ba8bb86dab0f fs: Add missing umask strip in vfs_tmpfile
8a9e5fcb0f8c3708843f1915cc0c8ea332d5cebf thermal: sysfs: Fix cooling_device_stats_setup() error code path
306f4cdf08b76ae9fcfa0ef3885a485a0e16aff6 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4bf6604fc9165b16cdff3b1ad9ba8803ff409950 usbnet: Fix linkwatch use-after-free on disconnect
19b085f84ba60e7fee02fba3e02cd55d847782c3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
aa562e3675850df81ac2e1ee988646ee76e7508a parisc: Fix device names in /proc/iomem
d2ac49de5af28be6df1bc77278ebc97fd7ff60bb parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d8c970e853f8593c4a892148ffe43b256b2b9636 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ea875bf6c030fec0eba55719e20c690ff47b0525 drm/nouveau: fix another off-by-one in nvbios_addr
9990fd7bc657b237f6286ab80335f3b9fe68a0bb drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b5a226c225a7275b1a2bec761d2c359786cfb28f iio: light: isl29028: Fix the warning in isl29028_remove()
4c6a13109011443394fa06ea8bb7ebf458b198cb fuse: limit nsec
6b8e675ae80fa0b7d5463a1269bd212e7a4815f7 serial: mvebu-uart: uart2 error bits clearing
cf32435b5ef918314ad8e5fc9b2f5edd2c3f25cb md-raid10: fix KASAN warning
e7e0921d441bdfefdd3d7f11d326ce233cfe9229 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
83d9190422b9fdf516a522f2839749a0e81dfa7b PCI: Add defines for normal and subtractive PCI bridges
8863f0abe2f72a6fb62d3db1a52f79adb6a97279 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3fd1e2a6aa932770811f66015d1cc349a63f6572 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
45362653ef0afb744900507dc0614bec9e5ef180 powerpc/powernv: Avoid crashing if rng is NULL
5d3d8ca76d65b6673af502e387624d65d20b0f66 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cd7fb43acbb00b26bcf5097ed52f8feb65caa524 coresight: Clear the connection field properly
a33b384fdf60670156f61efccd8f9ed4faa6087f USB: HCD: Fix URB giveback issue in tasklet function
cec0a62eae9dbe1f7d1064caf6cd22a2d5edf17e ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
8cb3153b540ea6a8402910371aa44ca8c7e7c186 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
7eb66f5a43e9050c1cb26bf5415bca5088e45ce6 netfilter: nf_tables: do not allow SET_ID to refer to another table
2cc18f3c4ea58968895d77808f3fe8b5274b1bcc netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b70d29306e9e7af2f08a264ceae74f8d8577e9e2 netfilter: nf_tables: fix null deref due to zeroed list head
a9b646da8504557610a06fef49995ac712a01987 epoll: autoremove wakers even more aggressively
2e680a2d83d5532df2017e9ac9803e231be4f49f x86: Handle idle=nomwait cmdline properly for x86_idle
fad920ea624f1c34affa16d3f51e2cfd753e39e1 arm64: Do not forget syscall when starting a new thread.
18f98bb61a8a9b3ec9d952198cee23577f283818 arm64: fix oops in concurrently setting insn_emulation sysctls
0ac62059aca6603b135a2c6e01a646cec7b250ab ext2: Add more validity checks for inode counts
06caf71dcb3c9e469815fa38f6e5a5d98277bbeb genirq: Don't return error on missing optional irq_request_resources()
5f65d34e5d000d3039d03952e168558777b78773 wait: Fix __wait_event_hrtimeout for RT/DL tasks
0603d8f407a222e8330118110e851c586b9ee84a ARM: dts: imx6ul: add missing properties for sram
e8fdbab0a66cf11f6ec3aae500f4aa2496e5943e ARM: dts: imx6ul: change operating-points to uint32-matrix
fb935d7fc7d866f7a328ee0c10bd1fd86e02be3a ARM: dts: imx6ul: fix csi node compatible
a9a5e2fd22ec51e6bf51b34d61702c2d32c24924 ARM: dts: imx6ul: fix lcdif node compatible
6a6398efc43d910c0ede2eded66a42c7f6874291 ARM: dts: imx6ul: fix qspi node compatible
c080b57e2e271b035533778dade129f665ca4e6c spi: synquacer: Add missing clk_disable_unprepare()
f9c2892c64a1dbf7408d2d31c87637ee6f7bec5e ARM: OMAP2+: display: Fix refcount leak bug
044283fbd7c06dedfaa4bacc09beb4ae2408c961 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
1285bab08c2ce563248c496747a9c34105ff57bd ACPI: PM: save NVS memory for Lenovo G40-45
4312717f8b695cf9945118d69e80bf68dee0c00c ACPI: LPSS: Fix missing check in register_device_clock()
70e49c14f685fb293fda278a66c546a1d0f8c9ed arm64: dts: qcom: ipq8074: fix NAND node name
775c26a34dfc340bfe6d59aa19502dfbf0158c2c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e20314a56dc1d7181baeb5f211d1b321c8905617 ARM: shmobile: rcar-gen2: Increase refcount for new reference
1da773f81fdf4a87ae5c6629248faf6ab9ee1113 hwmon: (sht15) Fix wrong assumptions in device remove callback
014e14a880ef4078881d1255d7b2a0e14814039e PM: hibernate: defer device probing when resuming from hibernation
b8faa09e8314c1bc72e0eaad509a61444043e0e1 selinux: Add boundary check in put_entry()
bbfb424ba3de4914df420cae76c4835bf86a0724 spi: spi-rspi: Fix PIO fallback on RZ platforms
ee94f0cb8686b5e6b77a5806239e0d263cb604d3 ARM: findbit: fix overflowing offset
66736e4e7604278162c8b2378d1d93e0c4228096 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c1b7e506714c7b220b475ef0b60f33443d18798f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4075b97f46ebfb2f725117bb4e8bbe2a63c5c3b9 x86/pmem: Fix platform-device leak in error path
59a12738803b157b4e132d89eba8637014aa5e98 ARM: dts: ast2500-evb: fix board compatible
e8bb647ea48915d51c2b4355baf97e3ee2046f3f ARM: dts: ast2600-evb: fix board compatible
2a846e974c6d970e426c8bc5121c84ac8441be51 soc: fsl: guts: machine variable might be unset
f2f639131980e927886011cbf1896e93de042fb6 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
1b53f854fa09a94d1584f9964f02072c472b2b98 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
5a67fda728236c7899584142ba858c5982f5c8a9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a4391c6821800362107bf0ccb38a33b54064e0aa cpufreq: zynq: Fix refcount leak in zynq_get_revision
f1ba22d68c8618ab1e52ed1c2711a98766168824 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
cd3adc5eb83cbce2ef5230bc001d63299769e0f1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9d0db5696c55a2b3538603cd3b9be644bb41757a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
dc5aa7a5757ac8b9bb07367ca7e508d320631289 arm64: dts: mt7622: fix BPI-R64 WPS button
974d7e5047723fb8283cdf3ad783a25f4b78a5a4 erofs: avoid consecutive detection for Highmem memory
8fc4f2f38b86813e34d9aefc13bc99a95252be3f blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
74b3359d17a5ca6a66d4f4418c9e2fb03b2a055d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
2611bebad06d269311da24f1be3f12f3e1463bf7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
5c01ce136a4762a13856007fb8f268c080c238e5 thermal/tools/tmon: Include pthread and time headers in tmon.h
a1344c152c03ecb1fc0a77c9f43cd7ed38a09976 dm: return early from dm_pr_call() if DM device is suspended
c8ee546946a772d44e1466ff7bc3b01f5771b96c ath10k: do not enforce interrupt trigger type
46836915cb173eda30623b2f14247f87b471bbc0 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
18dda0f4713087ed4b9e24dbdf6b48ce8d9a0c24 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
623d967d9ed85e397e855b35c954dad0b6d6ac9a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a77c128d7a72042dab53622d676b12d100b685fa drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1b29c5e4bd1ab986dc2bf47fdfd0e9df8d4f5d01 drm: adv7511: override i2c address of cec before accessing it
92f538549ff1954f926eef2a8654d37390754e4e i2c: Fix a potential use after free
047a684587017f391ead3601e5500b9adbd77c23 media: tw686x: Register the irq at the end of probe
67cc8bbcd97856296fcd42db0ad6b9dce8aad601 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
832f21c664665983cf0a04a554a9916e1adfbc45 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a316d8e4ef05d7d01059520f3b65eed11013dd0d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1352d8dc15bcd3ca354fa676b9b40613816f7ce9 drm/mcde: Fix refcount leak in mcde_dsi_bind
1b022e5ba91e878a04faf54e545d49c54b226a21 media: hdpvr: fix error value returns in hdpvr_read
df91e76ba70cbc730e2e805cee4a3717245e54ad drm/vc4: plane: Remove subpixel positioning check
cd41e5213d4f907d6b2c7cf8f8848842ff2895e5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
3b2c8e68e12f114b1db3c50e7e5ff8e6f749f5ac drm/vc4: dsi: Correct DSI divider calculations
2a09485fb15b77c7b743be5cb762fc0253fd8292 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
cb91a5d626a865d4017dc3520131d5458f5a1405 drm/rockchip: vop: Don't crash for invalid duplicate_state()
6873b50b66490aeb3230fbbcc03c7555899a7e9d drm/rockchip: Fix an error handling path rockchip_dp_probe()
09cdbbdbe1c9f6b4b61b568b94ca75b63427d3be drm/mediatek: dpi: Remove output format of YUV
26c3e934fc3594ff47288e4c7d5e20ff2147e2e9 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d8e54c70c4c43dd2f6cb4e0a1393e213c567e3ed drm: bridge: sii8620: fix possible off-by-one
1bc98f10b804a865294fed43c69ff2229a3560e8 drm/msm/mdp5: Fix global state lock backoff
ba52d1d418df264b4ab2a19dc6dd61530bc1e53e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
171a54b14ed415a88923f3ae7794dd3d7e2854cf media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0d79459bbfb0ca2109a766b98397e213bb4bb11b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
fb562553297d24267931fc95c14bc4104696d6cc drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a569c45f9d7eeeb4952ca7a57e428b296b843eb0 tcp: make retransmitted SKB fit into the send window
46f994ff81db729c2b45cda8913a1c13058aada0 libbpf: Fix the name of a reused map
1a3c4f71274e153e20e6f1573dd017d935eaab35 selftests: timers: valid-adjtimex: build fix for newer toolchains
330aee2e85ffb6d40f6217f582495d4888f1f33b selftests: timers: clocksource-switch: fix passing errors from child
e00cc50ef66f86268ef7b765bc8d8e4f2173e884 fs: check FMODE_LSEEK to control internal pipe splicing
f1988d4044fd1970dcb7d401f44bbe00886f274b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1d439c852631479ae4e96a8e4034134d631702d2 wifi: p54: Fix an error handling path in p54spi_probe()
3926c89d450e88acba021aa7116554d17fdbe860 wifi: p54: add missing parentheses in p54_flush()
a4fc8d40e2e8e93e0637bc0c0f4ca2e13e2d310c selftests/bpf: fix a test for snprintf() overflow
2a12d7a50230a1e9152caa8687957efedf9485dd can: pch_can: do not report txerr and rxerr during bus-off
24de1a589c4c444fd5b9b5be0056002b75ee20a3 can: rcar_can: do not report txerr and rxerr during bus-off
118c4999947192aae618697ebafeb968e775facc can: sja1000: do not report txerr and rxerr during bus-off
ad30ac43320a9dfcf66face8c0efa50ec752d6cb can: hi311x: do not report txerr and rxerr during bus-off
26e47f54a019f59eb0069972222e4860ca23297b can: sun4i_can: do not report txerr and rxerr during bus-off
61fea7b8b909d208dd172dc8e5ad2c47ccbe57e8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d41bc32255ca44780a1c1394702b2d116972e89a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
6c20da8893147113c3be8415fc6ca3387a959d6c can: usb_8dev: do not report txerr and rxerr during bus-off
541430968c24c551eaba2c9ec4d43f89752f35d5 can: error: specify the values of data[5..7] of CAN error frames
e57772de8729cb9e51e7a94271872cc2683006f6 can: pch_can: pch_can_error(): initialize errc before using it
b1f1b122c1f71b2590ec499ecd6edebe86e25ed8 Bluetooth: hci_intel: Add check for platform_driver_register
dd8eb045365df665101b2f43e9c6591520b8e332 i2c: cadence: Support PEC for SMBus block read
29b50e73d07e43ea7e5e7890dde651921638dd31 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2bf0745fc15348af48965744e5edca30ef4850b4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
750ac96e7193f541b20a19fbd264358b4efe2d05 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
4b109d6404fb8434ac8ece2bc62ce79d43ba22d9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e77171a0165b842e67b277044a2ba8b89c26566a net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
1cb2ea973fb4e6c2d4cfd27f66c1494a65b5bde2 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9727de7381159f7f3286b018e48dd587f8d74e99 iavf: Fix max_rate limiting
0e3713d437f1445782fe2af06224b54aecbb2f1f netdevsim: Avoid allocation warnings triggered from user space
ed84a0381cfcf11770c47650b8192382ee7dcb79 net: rose: fix netdev reference changes
ab82f13778d09c267e876ebd359afba08f5a023d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
007216522779b246f061da8b3ea8783aa670c4c9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f751b880241b47fcfd464a8179d5335c08eaba62 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f8c3cfa64f7ac76496d3744b2409f1977f3bbe83 mtd: maps: Fix refcount leak in ap_flash_init
23fa6bee2a1d2cf949d33f9b653a995c526cb811 mtd: rawnand: meson: Fix a potential double free issue
dc19b79b8c6de73bc9de02a8a96acb6116a7997e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
7a59c89c77ae76e62420536110dc524156104d1a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
993b38bc2b6f0bce847a1ed369d1bf04c2fb7a20 mtd: partitions: Fix refcount leak in parse_redboot_of
f39b8e14a72b9f8604c151079aeb94978023914d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c73587b0e506118c7658ca51a3c19c05a256cc50 fpga: altera-pr-ip: fix unsigned comparison with less than zero
ec28b7d5dee8d04a810e409d0e5c1e867436f160 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
911e73297686b8a1d5c7f07aa412e4fe0326f87e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
04c1416ede79e15710647118f7371c30d1de6421 usb: xhci: tegra: Fix error check
f24f702f34c1f5166f11dcf1d6c9021877596b2f clk: mediatek: reset: Fix written reset bit offset
cf9bfea7f2d9e81f1ac8086c5dd9327f5ac19725 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d9937f1cd613e990879728baa28789f4a3af3d77 driver core: fix potential deadlock in __driver_attach
3384a32f81fa4c2e00d1bc0ba40e65f90ab6e65d clk: qcom: clk-krait: unlock spin after mux completion
b181121514ded37922d0bfb03cbc39ee6848b1a9 usb: host: xhci: use snprintf() in xhci_decode_trb()
030e1644f16fc0954c3667f695cbbea92592e5a0 clk: qcom: ipq8074: fix NSS port frequency tables
0bf9a58706234e9ff60a56c8bfdec2f3a9d66d85 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
3f6dc006a3444f601d30ab45bd2884820858176f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
5e19dd2b92d38979dc7d9aae392e75326c2127e4 soundwire: bus_type: fix remove and shutdown support
86b467813375a64f9f3f5d22e98270db36e9f8b1 intel_th: Fix a resource leak in an error handling path
e93318b784bf52355d692a871931fed1c5387761 intel_th: msu-sink: Potential dereference of null pointer
8ea999eae8c2a330c18efe4d0049469fbf7d69c6 intel_th: msu: Fix vmalloced buffers
0b5ea83216e98d9bf5c2a0481b518682b5d5d8ab staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
52f457cbe0b9de2a20292732c986b2e539a37695 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0e6848789d35edd4ebe72710911fbf413e03f35b memstick/ms_block: Fix some incorrect memory allocation
b36d86bf8b93cc41b08c81531c55d36243a4816d memstick/ms_block: Fix a memory leak
2bce4011ddc65de8ad9782d3ac8cb743c6c52633 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fd0329c8598da3120fa42ebd271f10fdaef4b0e6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
5f40546ea32e667a963abe392dec103101e6caf3 scsi: smartpqi: Fix DMA direction for RAID requests
f484c23b3d448fe0b4d2ef0375392088ce4e7cb1 usb: gadget: udc: amd5536 depends on HAS_DMA
f1a7c103834b5324d69b30ba0d4d70a8123623b2 RDMA/hns: Fix incorrect clearing of interrupt status register
fa7d34880c3ecd8520abe53a1320df218ef073a3 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
7b825c4e8c1c270bbd5fa9f0a79a78242aaed373 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
34c0b74652db38ebd022f31546753e7791351e5f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e6fb2ad0721c19621858890e00fd9d28aac65073 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ceff8bacbecbf97dcaeeeec26484a7f251a03931 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
01161b836b69236c7507eba05324aa353deb5dac HID: alps: Declare U1_UNICORN_LEGACY support
d18ee9807c96d4bd8e3bfca3f533909d5d73e66a PCI: tegra194: Fix Root Port interrupt handling
b0df10265b84471f870dcf3a7d25c912d3ac8ece PCI: tegra194: Fix link up retry sequence
9f597ddf501c5cef0ff47d73541319f61c1a960a USB: serial: fix tty-port initialized comments
ede67ac9f9b5f2ac830022a9146b1376422ac30d platform/olpc: Fix uninitialized data in debugfs write
7034544e1cc8cc88d3770d2a5e75334145497cc8 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ba712817d9534477c5bd1c44b547dbe7ed617648 RDMA/rxe: Fix error unwind in rxe_create_qp()
d8be752a72ea9c46f5f825b2c20f7144694d9a83 null_blk: fix ida error handling in null_add_dev()
d9a62f9291c1775e5cab1fbee9cc0812c092239c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
518e41944163df0ef5e7788f0cd1722b17405ddd ext4: recover csum seed of tmp_inode after migrating to extents
0de3dd7858d143d6d2e415338bad8c7ef60b7bd3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
50d16655f7979bf332b1d11f8bb4f43131eceea1 opp: Fix error check in dev_pm_opp_attach_genpd()
bf3d06e76ad667032f5acf49391cb2c9f2e4b370 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
854c79d4d3f242ded81ccbcc665a6fd395b071dd ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e0ea30d18d457c3d559fa429084a84eb84f3d469 ASoC: codecs: da7210: add check for i2c_add_driver
4a7edca541b4969c1384e1b3356e203f421b2795 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5989875a5ccea670d235fca22d184a2b0f91a8f7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f9a5872f19f2df4dd4db8e6cb24f3e559aa134d0 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
956b68939658fda7f614cb32a3685d4ae14e40f8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ae706c2875649ec49da4eafb34c377b9e1e53d2f profiling: fix shift too large makes kernel panic
0fb02ffb015c2439a5c18d637104e2d4de662804 tty: n_gsm: fix non flow control frames during mux flow off
2756e047edb13cc2b680c7eaa405b580b39422f7 tty: n_gsm: fix packet re-transmission without open control channel
244aaf18d1eb02b9d5fa0cec03c853bb6e6c5d71 tty: n_gsm: fix race condition in gsmld_write()
cf5b62c96f603e049a6719964fb574cc912c3419 remoteproc: qcom: wcnss: Fix handling of IRQs
595f290c74c4ef86cbcdaad3dcb6d63db1fde463 vfio/ccw: Do not change FSM state in subchannel event
3424ba461b88f205f5ef90a45e9291b061b59df0 tty: n_gsm: fix wrong T1 retry count handling
d9a0cbb2542b07eef658ad38f225b22826772ac2 tty: n_gsm: fix DM command
f405c1143113ccd62d717644dee99e941eac4969 tty: n_gsm: fix missing corner cases in gsmld_poll()
6ad3ce80b6dbc10bd45246876566869c26483244 iommu/exynos: Handle failed IOMMU device registration properly
34e4a45697d0bb2c3763f1ac7f5f33f833a2b8fa rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3daae1d7d435b06ed6de41dc8427c2e5636fabdf kfifo: fix kfifo_to_user() return type
f4a80d7c81208a66bddec3dbe5e9b76b8d727713 mfd: t7l66xb: Drop platform disable callback
2b387ec56df4461546adff46413abe45932c4bd5 mfd: max77620: Fix refcount leak in max77620_initialise_fps
1001185caed9b81e89e5d3f046e2e163f2f5b20d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
10fb4690d919fe076a949b4e3c3ef55e5bc379dd s390/zcore: fix race when reading from hardware system area
4341a9bacf618727ac064f3d6c7178130e316239 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c31236153e067d64a3b306e1f78cfe6fe914ae94 fuse: Remove the control interface for virtio-fs
1089a0bc969f1cbf281709de2f4d87cce151bd24 ASoC: audio-graph-card: Add of_node_put() in fail path
8050dd3b86131a6f3662f684c16a27a7be0c1d30 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e61ed1198e4286775f20ed1fcf2e4c45877bf48d video: fbdev: amba-clcd: Fix refcount leak bugs
6c416c0ba0617d85eb6c80fdd3bb3ec2d082119a video: fbdev: sis: fix typos in SiS_GetModeID()
233ffe91d8bca71038f5b663468e5987c39d9d93 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b08ca3f4cd073e7e58af78513d57a56a5ab541eb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8bed96392e7031a5cb1e30cf54d2b20cfc36b3a6 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0b590c0244782bda58fb242208aad5f590a85cc6 powerpc/xive: Fix refcount leak in xive_get_max_prio
4001da868266460d3532cca36a3cdf459de08398 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
333d10de9b6c7edb6f87c545109f11980f8671e0 perf symbol: Fail to read phdr workaround
3fd237e37cc032b396d5a688ebdf07f12bfca9be kprobes: Forbid probing on trampoline and BPF code areas
94c93ad5fdf15f5565eba3ee8ed6e69c755376f5 powerpc/pci: Fix PHB numbering when using opal-phbid
01a749c94fc3e4f181463ab4417c13f2f242612c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5e18cccf7f7ff65e552a5d216723cc1dad8f5971 scripts/faddr2line: Fix vmlinux detection on arm64
4e691861fed318b38c864c70c844f35c4d176677 x86/numa: Use cpumask_available instead of hardcoded NULL check
0f4e7fcd8edb34375c2b0271a1346b5387a9f303 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9b83ef707bb1bdad2cda2e7c06137724b2af63a6 tools/thermal: Fix possible path truncations
fcf976bc0237a3b46aa5ef9ed3f11129fc7b0d84 video: fbdev: vt8623fb: Check the size of screen before memset_io()
bb78bda01f2549d6d87414da34a191c2122a10e9 video: fbdev: arkfb: Check the size of screen before memset_io()
241ec622d8aad7a353efa4ab7f01887cd948e5cf video: fbdev: s3fb: Check the size of screen before memset_io()
adf3581718a5a59dee46899b724bf305ffad1f81 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3f611087dc47971679a67da65e2e9ec2f4a84bad scsi: qla2xxx: Fix discovery issues in FC-AL topology
b047e9010131e694850a0a7e7707bbddedd60a50 scsi: qla2xxx: Turn off multi-queue for 8G adapters
da219d827097f8c99aca2bde6bcd897b172eccda scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
7432ccd106d36e67b33b3ed094e3204a92fe775d x86/olpc: fix 'logical not is only applied to the left hand side'
c45c085823a7b0f653c504e615f738b0f08253e3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
24c31c876d0954f46d3986d17db6996e1398c772 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
3e8fe914a22c9cea3e2f273d2a0e19babba97cba tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
f935b7093fe4a59873b01ccb1c9520c3d8905b80 btrfs: reset block group chunk force if we have to wait
d66d1673c2e6bfa71c1043491ecebc031f2b6643 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a7ea00ffaec5dac12b951f62fcaae5610dd0ff8c ext4: make sure ext4_append() always allocates new block
3ff836b13205264bdee37eb9bd33393e951ea47d ext4: fix use-after-free in ext4_xattr_set_entry
d733e39802cd498fe26d312135a95bb84805e26b ext4: update s_overhead_clusters in the superblock during an on-line resize
630ee4ac6d9e27e3a0508ae37efece6439591d7b ext4: fix extent status tree race in writeback error recovery path
29aa0ff2638a809c7f28a94ff4a10cb3d32dd537 ext4: correct max_inline_xattr_value_size computing
a7300314e67d3f497fb1139de5cf072b3001282a ext4: correct the misjudgment in ext4_iget_extra_inode
ea46ca0d6c9d03509ad5fb8f06d1645ca04edb3b intel_th: pci: Add Raptor Lake-S CPU support
9e03565cfe77fb45502ee17d6405450b97cd1245 intel_th: pci: Add Raptor Lake-S PCH support
8507c897dc13b8ef987204b1110d9058a3c995aa intel_th: pci: Add Meteor Lake-P support
5096d798f2aa2942aa9d41f499c388171b956b62 dm raid: fix address sanitizer warning in raid_resume
fd1b6d6ca02478d83c8b6aa2c2d40e857502180c dm raid: fix address sanitizer warning in raid_status
5262889a4938410e4901c03d9385a7213d6509b8 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
93ab2dc1581edfd1a021c0cf392b5e52df7fc9bd dm writecache: set a default MAX_WRITEBACK_JOBS
f13c6fab7f3ddce3ea8cc05c03ba9e71d152fa7c ACPI: CPPC: Do not prevent CPPC from working in the future
8b52b1b9ecad556120d5d8c39641aa99a93c5dff timekeeping: contribute wall clock to rng on time change
b2a4d2c2a14ee9c35e22f6d9b5d7f93ddddff407 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9b5221aa66ae96ed6c71284684ec216f707fe541 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c467d8d751242736b9e3552c19a6f042453ada5b net_sched: cls_route: remove from list when handle is 0
d5341ced6c58ff0f66523f0383ba9ffcf71430b5 btrfs: reject log replay if there is unsupported RO compat flag
8243d2721896ef1c4f7cfcc6dc8200d0e78d44e2 KVM: Add infrastructure and macro to mark VM as bugged
6ea868b953ececa05ee4e4545c23eb1e61411111 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9c11eed03dda9ab28fcd9ac0ed29c972bfecc307 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
874814de1a4189096f70a6d0c7e394d1f0d205af tcp: fix over estimation in sk_forced_mem_schedule()
584313440689c49e057c3289c730c516f910e36c scsi: sg: Allow waiting for commands to complete on removed device
7b228725cc323489b06479369a85d9d6e077ef51 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
04e03d2f44c3f33c374a0ab44a9f84a1f371be27 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
655b4f31bc7a3311a6c5b54a6f76d00b0f177e3d tee: add overflow check in register_shm_helper()
e4faec7aad2fec2148589219b839ae7f859e2af9 net/9p: Initialize the iounit field during fid creation
c097ca9ee9f36d028c96ac3053a4bf8b079ed50b net_sched: cls_route: disallow handle of 0
758734be764a77ca840d263a32560b709e063250 Linux 5.4.211-rc1

--===============0339987363148915908==--
