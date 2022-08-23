Content-Type: multipart/mixed; boundary="===============7522178765539089795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 08:01:48 -0000
Message-Id: <166124170834.27004.6139198000075193608@gitolite.kernel.org>

--===============7522178765539089795==
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
    old: de0cd3ea700d1e8ed76705d02e33b524cbb84cf3
    new: 1cece69eaa889a27cf3e9f2051fcc57eda957271
    log: revlist-de0cd3ea700d-1cece69eaa88.txt

--===============7522178765539089795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661241695 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1661241693-d83dc0fde8cee8b6354ef979f56c408b5c2e192e

de0cd3ea700d1e8ed76705d02e33b524cbb84cf3 1cece69eaa889a27cf3e9f2051fcc57eda957271 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMEiV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GegQAK7ZvuNJr4cUfLV7WRFz
b3dqvVBBXAYVxXce9TX8Vo5fg/544bW8gNRSfWzSEq1WhZD+N7wQWaLVSZObBdrN
Vioom+v8ues1F90/e02mUfUuKzHNx0KW2a8/bEnJcW3R4nPINQUv3PvEWKUV35pH
LZCfGZerv5PMrxQ+J9nsFrK/+jIts88cSnzBLSesbYQ88bc5o1JgYCUMQODsrllg
j7TKlRSJud6gLO7mMQmHpX7ZjalVThF8RBkpxETzYTaPEN8piAJ+ePee+U+UXIfa
g+UALnvCfZY9Brt3VvHNyQSqbJCgHHDH4WwVDWSC9uszZU41K0+42Tp6huB0HNku
NdlYbebD7rySxiToQGlp0lp3DoNmambrQs/YYjay2POqqphCbik5pk5BVtzyoP9I
tW1OWBijCQe2kqXUD8EjQexgG7jCHb1dmDJDNVMzieUX/UPx0mwn3L/XDMzCTjHe
jmWykTvMwUyYleAJCidnW/0aXOahtpNZi26kfV5f32ciEED4V34lMFo5ELpD1ebk
lRuco9mhRTk/5o5ZhcKwzTJ9c0yNVFSshs2ReN5LrSmwM3ES+WtRa7D2ABeTDdXw
b9a2Qgc2hxAUqqx1pia8nXYEr7inkDQJJ36qLWUIONemIFoUJDK4ZnRwv1dDGbBg
0rGEFMGUZDf6CAKqXVViPL68
=H0ns
-----END PGP SIGNATURE-----

--===============7522178765539089795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0cd3ea700d-1cece69eaa88.txt

41dbf09a23275943c18a23ed143fa33f59bc8985 Makefile: link with -z noexecstack --no-warn-rwx-segments
35b645568246feb1a3dba9fcfb1cbc3249105388 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3161ed46f41ef3a3760698093d778b9e4aed80f2 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
241f5acd58d647f1943fd2d8389d6b0b555cc327 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2600eae52fd813e795717523adc395d538525fa8 igc: Remove _I_PHY_ID checking
c44f1d36dd5c0ecb47b58790123bc4d54399bd4c wifi: mac80211_hwsim: fix race condition in pending packet
c13ebfd4b0db765fa607e47610aaf21bb4a1ddb0 wifi: mac80211_hwsim: add back erroneously removed cast
d96452e73d2361e87033ad792c37259332222a5b wifi: mac80211_hwsim: use 32-bit skb cookie
00b5c580a3ce53f002b280c2ad6fd2ac1cec1bec add barriers to buffer_uptodate and set_buffer_uptodate
0e6da7f22391fb9aba59be717464664101af8bd0 HID: wacom: Only report rotation for art pen
b97c5443d7bc8bf2912c62c24db2c85656d0f6fd HID: wacom: Don't register pad_input for touch switch
d49d5036afa0ce4198c86ebd6e1324cd42b819ec KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
5ed46d808b54117c62fd9db37ee9890c281d8433 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
b6b04031e40540912ce15ddf94a90d0b7c79ab0a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
83c007fbb2bffb1c21cfcdf725aecbeca541c1d4 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
454fcac2a519642a34fd1b1d735973e4d3710da7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0013294d5ed0572c19722ca35ce944606b05188f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c5c41c59f1993abd2fea2b243dc29215c4cc65f9 mm/mremap: hold the rmap lock in write mode when moving page table entries.
e46d0267f6a42f2d8af6efd4d4fc5f8193eda178 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2bc3e4e4cce10721e735491913945d8e8ecafb4b ALSA: hda/cirrus - support for iMac 12,1 model
786d983a01e0cec94804d87417cf032889fac38a ALSA: hda/realtek: Add quirk for another Asus K42JZ model
154680759ed883c4511ebf2eb141802757a60ba6 tty: vt: initialize unicode screen buffer
15e28fdc6926df0f0496df9ed06c6ce81fbd70c0 vfs: Check the truncate maximum size in inode_newsize_ok()
32cd9a54c3e591c351c33b75254a0bca5f3499b0 fs: Add missing umask strip in vfs_tmpfile
7e9dbcbaa4d0b6953a6065fdb2d86232ddcf82b0 thermal: sysfs: Fix cooling_device_stats_setup() error code path
967865875ed054e8967d84a02589e55175fc9c17 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a27f57c7913f209a61c6b7e7567ea5bda95705ed usbnet: Fix linkwatch use-after-free on disconnect
5f3fea6d1feb456f4dde91aef724248fa8087098 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ea91b68fa19114e43af6b9d32994f2eb8e13af33 parisc: Fix device names in /proc/iomem
790d7d098f9db5b1f5623e0d18bb861a02e4c4a2 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f0cbb71b0fb61acd49366a1d71cc12118049afdb drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ec536fe1e07a638372d5e2b4f30f8c381fdc36fe drm/nouveau: fix another off-by-one in nvbios_addr
135da7c9d230e61c06e668af0d820ca23dfa0d1f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
39a041d867bc5dec5221db2623d656437a0e526d iio: light: isl29028: Fix the warning in isl29028_remove()
b75773106499d72b6da0757b5e9241d113d63a17 fuse: limit nsec
0b6b61122c68da2b8b81df7c81cde87795794139 serial: mvebu-uart: uart2 error bits clearing
5c2313b2590d767fc473113e099a8b4be4a72043 md-raid10: fix KASAN warning
da133882d1a107f828113ec0788641e7ecf44157 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8b3c90261b939d446e40e3d6b2a96260b6275bbc PCI: Add defines for normal and subtractive PCI bridges
e6b993261bb078376436cee4d10020ac7f8b1b7e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8e3d5d303059d214c5434abfeea194e66b86c5c3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
39e58671550865d7bc0a1ad40a50138b37fea679 powerpc/powernv: Avoid crashing if rng is NULL
7746d4363295d9a32b6d245d7673ee9ff0f3285a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a92b1e9473bf7a90f4938bb98ac31f6744cbc7af coresight: Clear the connection field properly
04c1d76d33583088d9f06bfca2419c7952b210c2 USB: HCD: Fix URB giveback issue in tasklet function
9f563cdbcfea8a14f5e8b1e44f3d9263d6e408a2 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
7baf39ee5effb96544fb8dcd304aa5052cb349f9 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3d7b83774d63264c51b5554a234d6cce2e3b8d09 netfilter: nf_tables: do not allow SET_ID to refer to another table
fdbd6a7a74445ecf5d31465c2aba220b934df7a0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c5c958f7db6d3fd04df42b16142964ea3d16aa97 netfilter: nf_tables: fix null deref due to zeroed list head
fa27933763f56c0fe495c8c8934f81f276a135ad epoll: autoremove wakers even more aggressively
7a3f3ce66e15a12b5cd2210971c924374c44d58a x86: Handle idle=nomwait cmdline properly for x86_idle
d491872c7bc9f6e42bdba4d4af613083a5fa68c2 arm64: Do not forget syscall when starting a new thread.
95e26fa4350354eb76414c89fc1951c76703b97a arm64: fix oops in concurrently setting insn_emulation sysctls
c2eef981ebefa796710bc46bc52fc26e312db0c4 ext2: Add more validity checks for inode counts
67a2f9bc26a2b2e34b5c00d0d724fdaac8069d51 genirq: Don't return error on missing optional irq_request_resources()
af97270aedb5e338172b202f3f8d59bf121e27c3 wait: Fix __wait_event_hrtimeout for RT/DL tasks
d6b151ae977e2f5ffcf15949ff7dd47a5e07fe0a ARM: dts: imx6ul: add missing properties for sram
4f4240f20ae427d9c0d3c6b1faed48c77b80c6bb ARM: dts: imx6ul: change operating-points to uint32-matrix
46615abe306fc01c829b287a9914cc03b254e8b9 ARM: dts: imx6ul: fix csi node compatible
9a9dad71a22f18225fb56bdc51947be343c7bcdb ARM: dts: imx6ul: fix lcdif node compatible
3f7c23383990ef9f679503ffafcddeebaadbf322 ARM: dts: imx6ul: fix qspi node compatible
12b8b93a6c6f6de29a0cdfea2195a294ed51148b spi: synquacer: Add missing clk_disable_unprepare()
eef7c218e8f93ec25c1490361245077644b8582b ARM: OMAP2+: display: Fix refcount leak bug
f43f5cad7c96d134fd7d24837c3aa3f062aa87a9 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f08b40143c700060a12b292390396c0f4383a926 ACPI: PM: save NVS memory for Lenovo G40-45
e719bc3187b0fae3a4d89022e45d143af7a7a5a8 ACPI: LPSS: Fix missing check in register_device_clock()
570ec543ec2036f03e6635132a2ca791ad024265 arm64: dts: qcom: ipq8074: fix NAND node name
448ced2f44d7e86d25b048f9025c1c8cad45665b arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b2bec068d0f29732d1847ea5d380128d1776b2f9 ARM: shmobile: rcar-gen2: Increase refcount for new reference
fce871bae030b6eff4e8733149a906d277567ae7 PM: hibernate: defer device probing when resuming from hibernation
d5dabb84192fe020a5d106f11c9c04d9e12b8846 selinux: Add boundary check in put_entry()
d105de44f33b3168dd47b1cadb0106d9c65076e5 spi: spi-rspi: Fix PIO fallback on RZ platforms
8dd10bceb4f8bf6c43354f7a4a1bf52c0f71546a ARM: findbit: fix overflowing offset
a14cfd1a843c91c4001ce5ed5991ab4ecdaade68 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b28fbe766cf222db5219fad719f27a333f8d0fcd ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1761661aef69c42b47b17c999ab10b4b2c49b234 x86/pmem: Fix platform-device leak in error path
e15a9134d91027aa3fac154278e4598775a2dc0f ARM: dts: ast2500-evb: fix board compatible
fb017d6a126a09bc498f66d868d21e077653e8b6 ARM: dts: ast2600-evb: fix board compatible
e76042162edb7e841b7774fc73afb9acff84ad14 soc: fsl: guts: machine variable might be unset
05dd4f2d0f8a3d6ae0c0bc126e292ae3447e07f7 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
07b8703a63d8f25668a9ed4591d509f696427556 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
13e7f1b0f227bfa9c9a16d78036403d320ca5897 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
89266008d0ba55db5a66e8a601479a76a5c0a6da cpufreq: zynq: Fix refcount leak in zynq_get_revision
12ccef8433e9f8be2956f93e1aaa0ccf769299f5 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
0fac71bad8db48710a30b39173056ee5fcf579b6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
31a95a98710c45c679971fcd5ed4c42369f1af8a bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2755861b99f191eafffa09c9a0fd2107a0eef9bf arm64: dts: mt7622: fix BPI-R64 WPS button
71651b89701ea8a9c9415984ba133b0a42e4c715 erofs: avoid consecutive detection for Highmem memory
e405918e256970c752f4b51859a579521fbdb818 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
52d223c24429485ea36915d88da7b31151f59d72 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b27fe6e5654d595488b254e410c8683655364040 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9f38cd2468e521bc3b91b9dcc89441cb8477967c thermal/tools/tmon: Include pthread and time headers in tmon.h
26916b06ed12ec3d94792a65ee044ce829300345 dm: return early from dm_pr_call() if DM device is suspended
bb0d9f677a4ff622888cb8b0a7552d85c4621566 ath10k: do not enforce interrupt trigger type
fc83279c4f857a870a317958d0b89f4bc4cecf3f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
bf4f7cdd94dbc7b7aefb44de582db8c27ac8fdbf drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f5e9984b38b7690730b2fa7580ca2cecbe8bfa6e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9d50b73084eb5e10eb24e4eb1cdfd53eda8c1aab drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8d611883b92a34539cfebd420765f5a4a261b5dd drm: adv7511: override i2c address of cec before accessing it
14601812a1614596666e86604863e97b25e8b17f i2c: Fix a potential use after free
a8b0e128c6233adeda0e0f240fac968b34d5934d media: tw686x: Register the irq at the end of probe
005501c5722ec17be45af4cab9784a3181b40fdb ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
23ddb0248cb6da53f818501b67c4ad28319a15d0 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
60b0375b0dcfa0da9d2333fbbf6c747df6ce2e71 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e85abef2c2048d40e64a4e26fbcc9a5659e6a55a drm/mcde: Fix refcount leak in mcde_dsi_bind
fe78782e7dae0c1d52b9ef0c6cdc956c0bf0a921 media: hdpvr: fix error value returns in hdpvr_read
0b2617484a0c6b1d03e64eef4ff4754beea349c2 drm/vc4: plane: Remove subpixel positioning check
d5f80c39d0b6af9a5726e52d7130dbd83fd3ef34 drm/vc4: plane: Fix margin calculations for the right/bottom edges
abd929d6310994a0357d6db7909b42aa83dd412b drm/vc4: dsi: Correct DSI divider calculations
171b92237109e69fe0a101ee40101173ea8cbbd8 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1fcf31ccc305070a3fc51ab83e696633ed35d3fa drm/rockchip: vop: Don't crash for invalid duplicate_state()
b7535230ae1b75e237af3a67d6ef3fc6601fe1c6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
63d173fb1196e4e80372aa3d2e0b9ebca22abfe2 drm/mediatek: dpi: Remove output format of YUV
34a99f2d4d57630477edfd9de7de0771377f768d drm/mediatek: dpi: Only enable dpi after the bridge is enabled
210b4c2b838b34dfb51f783de9cc2f3c17b9d543 drm: bridge: sii8620: fix possible off-by-one
551aba9b29d865b13988ad2abd3d22feae2979dd drm/msm/mdp5: Fix global state lock backoff
6aea77dc8f5c3bbee17e1e507818d804338770ae crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3e75876bf4e10cf2d82692fc11dff5ba9bc71360 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e129abdf506cb3ae2a35f96c62bd7fcfde0ac0e0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a09cbf251612e44dc2c2c21e4ef1bada272f017c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
260f9d4acb4b6aa6b3d69303011485bdb2ef3a4a tcp: make retransmitted SKB fit into the send window
1e2c6d68aa5846ad597499aa3188735f148efd96 libbpf: Fix the name of a reused map
a4e12ab080e86340dafb45fa37b21aef99f8b0ec selftests: timers: valid-adjtimex: build fix for newer toolchains
30c3f3d2237c2176aabfbaa2abc5766fba14f2bb selftests: timers: clocksource-switch: fix passing errors from child
9b9f64de5342f6a4c8c14267a110cc52a88e1506 fs: check FMODE_LSEEK to control internal pipe splicing
1882aa2f26c96fb6756f1bda2bd8ae09970a37fd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9c2bbd22c75ede8f04407f839e7cbf7da0d6b98e wifi: p54: Fix an error handling path in p54spi_probe()
406ecfeb981374549723e111fc62a9fc9d6ebc13 wifi: p54: add missing parentheses in p54_flush()
104bf6ab3cbaf0a7847b8ff39d6b4adbf288d631 selftests/bpf: fix a test for snprintf() overflow
b12db50468975d020055d8959f0ea457478cd3d0 can: pch_can: do not report txerr and rxerr during bus-off
88ab4e18995254764816307e229ed82ced24f88d can: rcar_can: do not report txerr and rxerr during bus-off
fcbfe1b491f0e62373d66e80c6d59be9246dad18 can: sja1000: do not report txerr and rxerr during bus-off
b9239048c01a883a07d3beb538dbcb549a922555 can: hi311x: do not report txerr and rxerr during bus-off
96a03f4efb84a3bf790a0113c0b5a06295db7092 can: sun4i_can: do not report txerr and rxerr during bus-off
81e43e55b1ba3785e7e7413fb69e25684f745386 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
58c07a26d7368283155300d5bbce20d7c7c067a5 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f8be85bc793b634225484c4d4628c84d9e34a1d7 can: usb_8dev: do not report txerr and rxerr during bus-off
2d50df236ae5d541b21d2bb2b1f7dad80f319e1e can: error: specify the values of data[5..7] of CAN error frames
f2c088caa3d17df1275613290cac35fac10592d7 can: pch_can: pch_can_error(): initialize errc before using it
ecf9525ad3e56816b7296da334a7d153db9da033 Bluetooth: hci_intel: Add check for platform_driver_register
466edcf97d1d82718031a927c9a20b767ba15e01 i2c: cadence: Support PEC for SMBus block read
d67a577924b33ad51717bdaf87e7cad573e057c2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e10bc9c9adee1bed92344918684e96575c5d0a93 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6f55a8d9122f0b10d15c3cc084ce73775340e337 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
1d7d279d00661dafc784e65e7c9b9e2e17e2f976 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e9abb836a3badd93dfcb8aba645e57845438648d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
4e6a595054f00ca748a73d377502cd7070091501 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a1f50a89fb1a97f8241ce85ea4cac0ff10d8473d iavf: Fix max_rate limiting
3b858b272610af58cd6c92b1ea455ffb1e791529 netdevsim: Avoid allocation warnings triggered from user space
e6ee4c21eb86344eaaf092f1858a6bb060500380 net: rose: fix netdev reference changes
8e8184202d7c38dda8f9d72a4f77014b6a995cfa dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
fba019600e050dc9da69c23d17dea7f02009dda1 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3b1393aef6881fdd5a9d3e9d8767da3b353420dc mtd: maps: Fix refcount leak in of_flash_probe_versatile
4d29ea5076e3bc028381eb9ef0f0d7fb1ae4c71c mtd: maps: Fix refcount leak in ap_flash_init
dc2ec8035de9742b67e6bcc41aaae602d3ef7f4f mtd: rawnand: meson: Fix a potential double free issue
eb4b050265e7c79f2fbf5ee604c35895d258a202 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
89c4b13a3dde64157dda230e15b4b43b6215ee74 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1eebf17ce22ce7e673d48607743b9662b6069807 mtd: partitions: Fix refcount leak in parse_redboot_of
3dfd3b06be2397732ce5a772cc35ad4deb2cbdc9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5f9cb38b5980bb84a4a594d3add9de244bd5811b fpga: altera-pr-ip: fix unsigned comparison with less than zero
b56b56c46f573202c8e7fd12c1431222dc6aaee3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c0dca18db0d97c16a5f48e9efca6692715c5c68d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a0b825a68c6664a94bbd53691d41bf2034f0c593 usb: xhci: tegra: Fix error check
8055cebabb95c558d6298f33090e52466d8c2337 clk: mediatek: reset: Fix written reset bit offset
db3a7398fa0517b16f1f18bf966399daeaa8e70c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6cc060f22acaf491530ba88b400733412a9952d9 driver core: fix potential deadlock in __driver_attach
0f13489d7c06b9e06b524baf1a84dc37ab3b91e2 clk: qcom: clk-krait: unlock spin after mux completion
876f4ed077f26f88026e6dac7e013879731cfbca usb: host: xhci: use snprintf() in xhci_decode_trb()
40a335bbdc15f0b7d5dbc18daec29605b1b78591 clk: qcom: ipq8074: fix NSS port frequency tables
837a8439be3a20db05e1103124cb23fe37f2b7d1 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
95c17534c5fc9458e30f3568ff22913dfac598e7 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d9e61434ff6efb36d22bf4c8ed0ef5bcc3f05c2f soundwire: bus_type: fix remove and shutdown support
d3d823591516f4fe28b06bd0d6cdafd1a2b60a5e intel_th: Fix a resource leak in an error handling path
45386db961df8093c4c814173fd3bd11edcc7f0b intel_th: msu-sink: Potential dereference of null pointer
121e2550c9322077bade9efe6365aeafd1910e4b intel_th: msu: Fix vmalloced buffers
fedcb59f60f1532fdd1fc8e4243a5e7341ab6e23 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d7de99521e6a39e974c900a6970dd9a1023b28ad mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8e1531cffc4a6a35b27aca518c1d4db8c0b1577f memstick/ms_block: Fix some incorrect memory allocation
ea4e405b040a02a8f51b474f485f3339e533a71f memstick/ms_block: Fix a memory leak
6f4dd5b019090be829419e1f80fa0cd2ab1cdd8d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
8d4f42c8251ec109c56db24bccc720e0eac5d4a7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d81c3ee957ea42fb7fa65ae5a33b380fc82a6d8a scsi: smartpqi: Fix DMA direction for RAID requests
b4d50dbaa4406bf486c2b38679150314d74a795c usb: gadget: udc: amd5536 depends on HAS_DMA
772f30d0ae48d24f172c3cb528f239b499d6681f RDMA/hns: Fix incorrect clearing of interrupt status register
ca339e3fc2d61f2c4259cba8c9360b89ca82f3f5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
f27b2ac7ac9a1933f3283a4b9671ee791f66a8bc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
126bf6ec526e28187c5d3de362812f16ef4d2c07 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
10efd38cfc573a26c5442ef92f4b8d4368361c49 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bde1aa2af801af1969ee8d32950cdf9705410b9c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
2905ae01aa062aa31e70e5a27893f6d09af5b546 HID: alps: Declare U1_UNICORN_LEGACY support
07dfe8f11cbe45e3ba832464d584ad792dfac0db PCI: tegra194: Fix Root Port interrupt handling
53518dd0cfd560c17c4c3cebe40f8e280ff58a01 PCI: tegra194: Fix link up retry sequence
c15838026db838ca813897e559bbbc163a343aeb USB: serial: fix tty-port initialized comments
7f9bb97e6bfde71cba1e0dca92355d3816008d8f platform/olpc: Fix uninitialized data in debugfs write
81a3ae826f9c97ef402f687824d6cd561fceed7e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1cfb16e3f19fe40a75c0ff897d13694bf39569a2 RDMA/rxe: Fix error unwind in rxe_create_qp()
8f4ffcdf4a12a6c138b50a66b19d92b01bcaa74a null_blk: fix ida error handling in null_add_dev()
ec568857f3b7940401b9f799861d7aa884d64dda jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ceffa5299841f2d7378a88b6ce2c042f09e797c9 ext4: recover csum seed of tmp_inode after migrating to extents
b4f90fbda65ab1e1444a74744c91bdd47d08db95 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
36867d8feb7dceeeca832d9be935aeffe0561125 opp: Fix error check in dev_pm_opp_attach_genpd()
e8117bf37da31186bacfc6ef3ae1419bf60f895b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5541743bafac15a622ddce0dd8e7f52c7b54e694 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6001e3debeea17cc71dc2ec201f6e95a5b973b6d ASoC: codecs: da7210: add check for i2c_add_driver
46b873bca7e0a2374694b7e76b7d709283efb983 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8c521d039d1acd27e988752add145f42f3f84c71 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
826f6a12d0d00bdf721f3d5379fb5563ca0c099b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
4d8e0384a0c732a7bba2bcaa35fbbe825717d7b0 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
058da645e938be09ef83b57136c2d25eeba7fd3e profiling: fix shift too large makes kernel panic
40c3d0278ba4ce32a1b9686e11b94c5fa25515e6 tty: n_gsm: fix non flow control frames during mux flow off
f1febaf170f247c10f1798d0a0f6ebbeea99a6de tty: n_gsm: fix packet re-transmission without open control channel
c338f8f263403554fa29c01d83ace5273eea946a tty: n_gsm: fix race condition in gsmld_write()
7887286ee815b327eb22961749ba61fc76e83637 remoteproc: qcom: wcnss: Fix handling of IRQs
8b0ca148d44385b0117bc9502e594ba1243465ac vfio/ccw: Do not change FSM state in subchannel event
d919087cc9f68ae3b661dae483ab627b6fdfadc2 tty: n_gsm: fix wrong T1 retry count handling
790245865369fb29381a963f7c5d272f98af2ed9 tty: n_gsm: fix DM command
0123905fa24e5839f81bc3bbca04994231e6319c tty: n_gsm: fix missing corner cases in gsmld_poll()
7d2d168bacdc8e888cb580e5b4a1cb605e64ed91 iommu/exynos: Handle failed IOMMU device registration properly
dc750291cd2abbf660914c2918bd1764833e7f52 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0edfc0a4c5f49fb42a68eaca9377749a9f5fd7fa kfifo: fix kfifo_to_user() return type
4ff2c43458bbffa096d3e6754f9790dc7eaa356e mfd: t7l66xb: Drop platform disable callback
b7830a0593cc54709fe6658a83d60fae4999c041 mfd: max77620: Fix refcount leak in max77620_initialise_fps
ca0fc8110903d19f4b7bba4706af2761214ef1e0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
7a647090f815a1cee323441026dee8c2a53971ef s390/zcore: fix race when reading from hardware system area
4da7eed6b1d3ee61dc1933a35ebeb594aa29259f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6f88f7222da9bd16b5919524202841d6335cc44e fuse: Remove the control interface for virtio-fs
44989db1819ad5f6eba7c2e7da4c9c886609f52f ASoC: audio-graph-card: Add of_node_put() in fail path
25334e510625eda4570289c5fb66d196a7da76c5 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
92712219a88f2302535c93eb0a6c82a55658ba18 video: fbdev: amba-clcd: Fix refcount leak bugs
a9165aae86ef4f7bfa65f074711ff007a082b6de video: fbdev: sis: fix typos in SiS_GetModeID()
2e84d78f7ea84774a6bafb36ed638d61c543a2ed powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5e589635ffbaedc2e688eae089d6c1d90d192bb2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b39a7aa068fdf8b24f13c447263be319238a3d54 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6fcd4e120561f3f725c790ffbe5aa807cddc45e4 powerpc/xive: Fix refcount leak in xive_get_max_prio
6e3566b1ab5b378257fcacecff5a3098b3cacbd0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7e6332b47d5ccc48fc9d81690d29d0f8137e890a perf symbol: Fail to read phdr workaround
097101289679883cd74ea2259bf3c1d420b27589 kprobes: Forbid probing on trampoline and BPF code areas
a9ba21d14b09a4f43c390d568ff93535433101d6 powerpc/pci: Fix PHB numbering when using opal-phbid
75f8ed1294329968663371b4856158c88abdb731 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
24a85aad400b0c0c65bb9c8255a2aa268b7656b6 scripts/faddr2line: Fix vmlinux detection on arm64
b458b43be46ec40690f143e8fa2c4441d3c1e71b x86/numa: Use cpumask_available instead of hardcoded NULL check
3b93cdb1eead5c58e984b741b8e078cacbae4f37 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
9a5392c03abbf2cbc49b3359f42d4bd0ede27488 tools/thermal: Fix possible path truncations
ec0f7f4ef14d408ec4d39611fe47e91a3438cf34 video: fbdev: vt8623fb: Check the size of screen before memset_io()
1f2dd81a44f42929f013cf3cb4a59e0d986465fc video: fbdev: arkfb: Check the size of screen before memset_io()
151375969a6840aea62ee9876a60d2a8f3a494a8 video: fbdev: s3fb: Check the size of screen before memset_io()
b02b8f9fd9ff8fad0ab5cb7eed445f2a40132138 scsi: zfcp: Fix missing auto port scan and thus missing target ports
59cc0a063b187bfa7996d3132d86aa917ab484de scsi: qla2xxx: Fix discovery issues in FC-AL topology
e04dc46a7df102c914d04a25fd226a0b6e2acfbd scsi: qla2xxx: Turn off multi-queue for 8G adapters
8b454b433bd0e4aa5dd738d307b57c32b07b2e13 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
450121757b05b4b8fd0bd250a3b623e8d0db22bb x86/olpc: fix 'logical not is only applied to the left hand side'
d9b98d79b325534d19c3e9d4a72c16f80326f289 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4b75887fa2e38bbab2515999933bbeea5b576173 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
6940ba572da67dc95a85596eecb9160eec2f570e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
0bd1d6a884a8cd0ac4f2bb6da8aedcaea4e6d907 btrfs: reset block group chunk force if we have to wait
a57b86e89a472b862959e6c78d0b32fb3638eba2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2579402762e168e7de5560b1683d2209ca944868 ext4: make sure ext4_append() always allocates new block
c5d7e6e21fcc588b872f57cf8cadd051654da919 ext4: fix use-after-free in ext4_xattr_set_entry
2471c4e73e6e9ad18ad85d57e5d07efc2ebef82b ext4: update s_overhead_clusters in the superblock during an on-line resize
08036a731fabc6b2c4259f80a4a0f3df9d1dad91 ext4: fix extent status tree race in writeback error recovery path
d670e236cc61a9eb963ca0fed5eae571e16ed713 ext4: correct max_inline_xattr_value_size computing
879ad05b32aa7dca2790d315ca5b6b0bec1bc37f ext4: correct the misjudgment in ext4_iget_extra_inode
de5f27c0e8c87f09ef6b799c1e97bd320ce2d9fb intel_th: pci: Add Raptor Lake-S CPU support
1f38dd48faa8abb1494af880e78a8619ace8927f intel_th: pci: Add Raptor Lake-S PCH support
c8695a54ba61e1c55e66fcdbed5b0d90df9be0a4 intel_th: pci: Add Meteor Lake-P support
20cd1d80eec4780c290ad27274abae6cb932657b dm raid: fix address sanitizer warning in raid_resume
666bfd37c310f273e4e8be3ee55fd9a4c6284cea dm raid: fix address sanitizer warning in raid_status
bd4ea8ec781f6d433c92b5abb23b4eb9589c4a7b dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
03b7ef4e626114c4246b75875aeeed99ad986ca4 dm writecache: set a default MAX_WRITEBACK_JOBS
bd9c5bed1ff00f809c9dafd71c05d973d9848c11 ACPI: CPPC: Do not prevent CPPC from working in the future
8cb8ca05ea37900713c97ba2c46b4a3445a16363 timekeeping: contribute wall clock to rng on time change
a2fe212bf77aadeba5b4b05c3cb4a44a54cd7938 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
1f637f279b384b11845e510ee1c26007a3b2d918 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
390f18a93c323d1359d72a5c89b5e2565a890473 net_sched: cls_route: remove from list when handle is 0
df4ce2a84141d0782fa6ab62df084f595493fbbe btrfs: reject log replay if there is unsupported RO compat flag
2734d97ea57a8e3c04b5c42e3193ee6742bfcd88 KVM: Add infrastructure and macro to mark VM as bugged
6b6d1730fae679ebd7c0cb9778940905172f9186 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
3ae4e5e40617f2ea52511cb14f5a6f9fcd3c9492 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
fdd8fb73d4fe1de107dc1f51daca2b76a877b6a3 tcp: fix over estimation in sk_forced_mem_schedule()
8c26bd38563dd4d4b0066a3d3f9e99a8324b446a scsi: sg: Allow waiting for commands to complete on removed device
8c3cef0e10ba46c4b275d151af53b74f746fbc5f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ac4b40c1a7ea4948fb981ecefbaddfe95e2f41bb Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
5958f116576237ac9e88e95e288e901f4d5c1015 net/9p: Initialize the iounit field during fid creation
e0e54e56ffe850569a8ce8d57acc8d3982d36799 net_sched: cls_route: disallow handle of 0
3ae2a0f2c9778a40bb51d2ac9cc22518169b702f ALSA: info: Fix llseek return value when using callback
1ccd7573e364212e32bcc73f21a1e5e13ed4dac9 rds: add missing barrier to release_refill
55d562448fccc248b72c5812eab2e05866f8c215 ata: libata-eh: Add missing command name
64fbbdd80405922543a9e9dbbaf11f8207cec35e mmc: pxamci: Fix another error handling path in pxamci_probe()
e7d90465a5cab0af0d3613f30aca3eafc53d1ae2 mmc: pxamci: Fix an error handling path in pxamci_probe()
a907dbc5f37adc5b63cf064f787b3fc54c5ad902 btrfs: fix lost error handling when looking up extended ref on log replay
4fe153d840932583387185207345a9eefb5fdfbc tracing: Have filter accept "common_cpu" to be consistent
b3c5b37c7e947261744ba25455b91cb3116716a9 can: ems_usb: fix clang's -Wunaligned-access warning
e4be20f0eaff009ff0e9276ff95ac78a1b78a54b apparmor: fix quiet_denied for file rules
a224afaee13535dd0b11c4bd5c9b4c71b27f7a4c apparmor: fix absroot causing audited secids to begin with =
9ae8635e4de2ed95a1b66c8a4839714b1a710ae3 apparmor: Fix failed mount permission check error message
47abb267bf1beb23e71f080fc6670587b6b94d60 apparmor: fix aa_label_asxprint return check
54e2e5fccd686241e9d5d3db714631b9180686c0 apparmor: fix overlapping attachment computation
51dfbdedd906bcf65130f7621aadb549120ec4fb apparmor: fix reference count leak in aa_pivotroot()
c7f719cf56d8950ea7fae3c693aaedf1059beb0f apparmor: Fix memleak in aa_simple_write_to_buffer()
7b5d0171206d1845e866cafedb65df3b4c807465 Documentation: ACPI: EINJ: Fix obsolete example
093921aaf9eda8d474dbf3df545d94f98115970c NFSv4.1: Don't decrease the value of seq_nr_highest_sent
4b92b08f940ae753f805ec6b373c1ced88152a36 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
c82c5ae3c74c3f30fac26e8b9a89e4f40fda58cd NFSv4: Fix races in the legacy idmapper upcall
7c508fa8566f40fb341a0d9a3ec51e6f6b59c843 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
2441003f9913e33b3b0ab10b9fd0ada51f292600 NFSv4/pnfs: Fix a use-after-free bug in open
837c0dbb9115d8d4c96ae5404fff699deea95027 can: mcp251x: Fix race condition on receive interrupt
740040b99136a6b20b041598343f09e4ec3b1688 sunrpc: fix expiry of auth creds
3186f0f3daa36537d5c2ad2f8148a1747beb60bf SUNRPC: Reinitialise the backchannel request buffers before reuse
471d6633802966c530630245d7940f1a44b3c482 devlink: Fix use-after-free after a failed reload
aa22a9e155f90554bf066492d339e8410b3f7066 net: bgmac: Fix a BUG triggered by wrong bytes_compl
08569fefd1d2f44b22fab2693d0e69f3455e6fff pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
edccb7ac269da07a18b16ba2e775c09cfec6f0e8 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e417145de99d82329853973b2a8f96831ccc49f7 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
d301f60989b711e57d83695cd409b3f2556eb4ed ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
4ea425ec841787da5267804f7bb5d183f000bc3b geneve: do not use RT_TOS for IPv6 flowlabel
8e54cbfeef240c71817b5da5ae863b593aed1696 plip: avoid rcu debug splat
2c30087a1879e5d6c02ac8817bcb679c1258cb10 vsock: Fix memory leak in vsock_connect()
d550a0e17f3d3ad6c5f2b62fdf38f62dde69c099 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
af45b5949ddd52a8e8ecc13270551dd3c9beed45 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
44008874e2b91f0c034aa98eed3b7890bb217333 tools/vm/slabinfo: use alphabetic order when two values are equal
29b10a1576dd3d3d29cd3ea1a9cc7398e9423254 tools build: Switch to new openssl API for test-libcrypto
aa9fea021bd8809572e084984d8c93d1c968ddfc NTB: ntb_tool: uninitialized heap data in tool_fn_write()
517e79724f33f9039556e76d117f65e689d4136d nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
9960adb03cf143080a19f5801779ed54d65a5a29 xen/xenbus: fix return type in xenbus_file_read()
329d4cb116c420fc84aa20c835f506fd70b7a721 atm: idt77252: fix use-after-free bugs caused by tst_timer
3c6a1c79143d2a6a1b1c7bfc7b02ba41f69e63ee dpaa2-eth: trace the allocated address instead of page struct
978e25bfd12eade4f46f835a7ca94fc2f97cfffc tee: add overflow check in register_shm_helper()
c62bf187a5df770e87a9692cbac4600c2fffb3a0 nios2: page fault et.al. are *not* restartable syscalls...
f6a5753072cbb82a8edf35357b95630ff2fde6fe nios2: don't leave NULLs in sys_call_table[]
ebf050b774dd91d94f4a61fa6b11ed34177cbf64 nios2: traced syscall does need to check the syscall number
e1f7c0e3067e9246a3b82b4cb72e2247e98f504c nios2: fix syscall restart checks
94ce77f94c714c9b2ac559e0869a3b1f32bdd45c nios2: restarts apply only to the first sigframe we build...
c3a10dafed059f1e99a9e6a39e720157495dff10 nios2: add force_successful_syscall_return()
1dfa24284a41789bd7d5beaee9ca84f6cf2eef3f iavf: Fix adminq error handling
81574b8ba5b9c7f2dc85c0ef3f3543b9e083cde3 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
e0f8437c443bd85e07395abf839c6fdfd0d851b9 netfilter: nf_tables: really skip inactive sets when allocating name
5dc57eabbe87add9d5df4a51906ec05d29c06eb0 powerpc/pci: Fix get_phb_number() locking
44dbca5b6d01799413c0664fcb218cbb0d494191 net: dsa: mv88e6060: prevent crash on an unused port
ff3e3f283c8d88906bc360ca91e860226a72e48f net: moxa: pass pdev instead of ndev to DMA functions
e0cb9d256376ec6de38aa6af730ba1e0d3a632b2 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
93afe0d8cd42703a72809eacd84fb279a81268cf ice: Ignore EEXIST when setting promisc mode
c7c4a23397d9cfb504ec8d2ab439ad5febdc500e i40e: Fix to stop tx_timeout recovery if GLOBR fails
f60474cbce6f635db448af58dfaf4cb8c883f946 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
74bcc72b1939db1c6f7425732b0755d52d9713ba igb: Add lock to avoid data race
1128d6b6ea521614aaddd7d9ade24d251a818f24 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
d2e7f53b4eb3f4f50a42d67fb4105d92659066ac locking/atomic: Make test_and_*_bit() ordered on failure
99324a7d2c9c4c28dd75f900cf8a7e5398330074 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
ca8a79d76ac7e5f7c30f5efda60658df0ac925e1 PCI: Add ACS quirk for Broadcom BCM5750x NICs
8ea2daa59093db1572c58c770f467b44bcaca6c9 usb: cdns3 fix use-after-free at workaround 2
3f430a4dcebea9a86ac3b0069d940d77f153b203 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
f33ba63b3bd683476790c378bde54e311ac31c8c irqchip/tegra: Fix overflow implicit truncation warnings
c78c32af842469ef28f2585d15c887ec44c34c2c drm/meson: Fix overflow implicit truncation warnings
8b0f1b82a91baf7ba169c38b04972643c41c7e6e usb: host: ohci-ppc-of: Fix refcount leak bug
9a5e1d63bccb14089281551236c892d5a15bd3fb usb: renesas: Fix refcount leak bug
008c89814c4690f1be9c612fcb92b969fa0ee19f vboxguest: Do not use devm for irq
e65af18ff13f3182b165a51749a2bd6b09ad6872 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
00b42e7421af0acddf2c4fa08185917214c73981 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
35b25dd4079396ecec34b3706657e7e0172c849a gadgetfs: ep_io - wait until IRQ finishes
0d04778ec322a0461e0fcfd0433a2ea3ee58be70 cxl: Fix a memory leak in an error handling path
0c261956e009742d1447ca85f91c8bb0371ea6f0 PCI/ACPI: Guard ARM64-specific mcfg_quirks
a2dfd1f717797ed7cab5e2d676310225e6c171cb um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
ea89bac69345a2afa3b273daf25ea6c830484037 selftests/kprobe: Do not test for GRP/ without event failures
2511b01ddbe30ae141fb8db44dc4c37e59957ee8 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
1c824977f01c2538e9117ab5fda8f32282e0c22c nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
0cad8b24e683d32b8b4bfb2087d307c9cc9ad2d0 drivers:md:fix a potential use-after-free bug
28d4cf471f9ed6c42adcd3a486784167f82536f6 ext4: avoid remove directory when directory is corrupted
a4522793f90ae1d1215daf41fc3a725b36cd4fe4 ext4: avoid resizing to a partial cluster size
94774aa35054405893b5847f774950c521a5bca2 lib/list_debug.c: Detect uninitialized lists
4eb914c413d320e08516f7cd278824008774c207 tty: serial: Fix refcount leak bug in ucc_uart.c
2098ebea6d7951a10667e74efb0b77d5ed3fab5b vfio: Clear the caps->buf to NULL after free
ecb59e8b77941ba7603921e3fa5c586e1a00f244 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
24212438fcbb08535b53b26fca76ceef915d492d riscv: dts: sifive: Add fu540 topology information
2367cd8747c336761cb4dc32728a7007d7f0e3e2 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
a32fe74efcb6920a448f909e2e9a3849e7b437bf RISC-V: Add fast call path of crash_kexec()
cef0a2008171a4cc5408ad9b3caa5081ab9b4592 watchdog: export lockup_detector_reconfigure
a6c662ea6679397f5a058f49a740e3cbebf9eacd powerpc/32: Don't always pass -mcpu=powerpc to the compiler
0743acc6c3a5c6202d4bf0fe7075759e1ab900a7 ALSA: core: Add async signal helpers
24b80a113ad58b005ffc0e6024ec9f446309608c ALSA: timer: Use deferred fasync helper
d1321fa9132efd95ceb8e1d3a508a00c49a98ed9 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
96e28ea5ddfb1b4ba071b4d1eb70f2c2a86c8ba6 smb3: check xattr value length earlier
e7064f43ab8a310620d1299760f2497b2108e4f3 powerpc/64: Init jump labels before parse_early_param()
5680af4efe98eef26702864410f2e9142db31ba5 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
f990675f9440b99f12dfa693f3a113b1d16fefdb MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
2776b737fa400bcbeef83c258f9d057d29110f5c tracing/probes: Have kprobes and uprobes use $COMM too
83ac685c342c1bd8a685f2adb3b24cede0a616a4 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
fd063251c35663a0f8c71d92cf2944feec83091e can: j1939: j1939_session_destroy(): fix memory leak of skbs
e07db486e727daee6636618be32c161151e79350 btrfs: only write the sectors in the vertical stripe which has data stripes
1aa4b5ea07908e935993c7400fe0264e9b92b913 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
1cece69eaa889a27cf3e9f2051fcc57eda957271 Linux 5.4.211-rc1

--===============7522178765539089795==--
