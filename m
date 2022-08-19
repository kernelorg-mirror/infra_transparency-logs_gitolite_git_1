Content-Type: multipart/mixed; boundary="===============4154045857366237780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:47:39 -0000
Message-Id: <166092045999.32354.12197702373517595755@gitolite.kernel.org>

--===============4154045857366237780==
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
    new: 47744da4a6b9ce5bc2f871be3bef3ddf1fc61f73
    log: revlist-de0cd3ea700d-47744da4a6b9.txt

--===============4154045857366237780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920456 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920454-c9ee3cbe1e5aab1ff07953e55409182983c0b04c

de0cd3ea700d1e8ed76705d02e33b524cbb84cf3 47744da4a6b9ce5bc2f871be3bef3ddf1fc61f73 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/oogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+npsP/Rzido0Lq4RGHTx/h+p0
Rd0kZFkjxbjYyglRg1j3UOpNuPSlTRSTiQNEeGnS86mqO0G7MHCQ9/+ixbPU3Jnl
bi3bWj+qK9CuH0DF/wInn175NgnsBC6EzbnQ1Bg6d5fGINg1fp25jyeIzfNy1nGd
OXs/LWXLIHq27kaKVzEBLes0WyRCacAbp2GF86sbDrjYgvanhWZtjef+o3ajzmuD
0x0XcMrDJSoNS3mPbklHRD/6mKEoPkFcSXIiG4FOOOk2BE87pteSduspd0oL3LLU
l3skjzVQ0GZL7jD1aLW/f18jApfDI14NyMMJn+D4VQKb03PaLj8ACAqK69m/RU/0
7AvtJBoQrTu/R1TdwTO1Ms+V6yH1tOwwN+ytgk5gyzJsDNeSubpgrLr+SZJwOtDL
P1DrUiWpI8U8AsHWXRQzd6ZG1OK8mbvgThcPpkaqDmPEZSTP0B/cgiV7exgdT6ca
Gbtrxxk6qDA5zEjliJcXlqYkmlWs4M+Wd1zcrLfxSTxDlVjYLqM8Lpr9agsuiHAm
rw7feo9DVhpNsslOz3vQf6STFuIRrPWXIcWOaMIBHZFKYATiJ+/vhejIOETfIRtk
I4kEWAjVfWc38kaldf9VLeAmigaWahVqKQMZe3mY3WAxYJ5jPFhWCNXvYSXBIqbY
YBmNU8Ctf9XtuxlPC39hBQRI
=BUqw
-----END PGP SIGNATURE-----

--===============4154045857366237780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0cd3ea700d-47744da4a6b9.txt

8ee42b1b6ae1558307d8b2ca8a7340a44766b193 Makefile: link with -z noexecstack --no-warn-rwx-segments
b1c4607ba8bd66d51060c2ba56f2fe8108cfbad6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
02f8ee237f2bfb3ed46d873837d56c9353e62164 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
90e60d5c76ca5e5835951281d655c550880bfc75 ALSA: bcd2000: Fix a UAF bug on the error path of probing
dd76745952db9b1532a9c7158e40ad8c4f3eee55 igc: Remove _I_PHY_ID checking
2fdb0bff9d13a4d9075a9420accdfbf867156212 wifi: mac80211_hwsim: fix race condition in pending packet
a8e4cd7c6db151b7ab980524a85abacfec8108bb wifi: mac80211_hwsim: add back erroneously removed cast
4503c4f090e04f4eb776b7abc2c02af1e5c68606 wifi: mac80211_hwsim: use 32-bit skb cookie
fa87f0baf54b3698673dd02a0746e3b685f47e14 add barriers to buffer_uptodate and set_buffer_uptodate
f5f7d0b7f1f0889155a58978ab3f0305ad4f296e HID: wacom: Only report rotation for art pen
518da07116983b9e0838bcf23bfb8ac4744725e5 HID: wacom: Don't register pad_input for touch switch
24bdb971f63a1f607c0ced97ac0d0409659eb8bb KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1f738eb101db53c56ffd9d311ef5d9ef23c1209f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4a9e8fcabc99e2b4e8bc91e58d6a0aec23cec022 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0107252156458ae166c53fc0b21e1b831377d40f KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
fe57de65d4b2596134b71108fa47336b9e20d7e0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
045dc5d475b612d2c9cd9f273dc9f27cea74ba96 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
836d6359200c8cf5ac19aaecd301b036981cae6a mm/mremap: hold the rmap lock in write mode when moving page table entries.
599f1335c9b9dc1dd7bacfc5bd4a557a69582c2c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
bc1c6db08366e37f505fe035c019aa05b92395fe ALSA: hda/cirrus - support for iMac 12,1 model
bbe5e990888a7e448ccbbb75dab64ca2880c3fa3 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
90d4a7cf8910a3b6b478a9b005545411ebe5fa97 tty: vt: initialize unicode screen buffer
7f373ead27ff0dd4194cc0a6a153e0b995e74ce6 vfs: Check the truncate maximum size in inode_newsize_ok()
8028ac698d22d1d78c474d1117412379b496aa0f fs: Add missing umask strip in vfs_tmpfile
29545825adcae4352e4dc4bc96ba6956f47a131d thermal: sysfs: Fix cooling_device_stats_setup() error code path
150f367b9b20202f5503e61ab3cdf54bf6a5cdaf fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ba28f56c3f73320aa39110c39daab325956d7d9f usbnet: Fix linkwatch use-after-free on disconnect
c375cf46d2515d8bc6de5448c9cb4e59e512d6ee ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7e1a4a7dd5781567a5f316f68a73276187b2fd52 parisc: Fix device names in /proc/iomem
c0dfef72249a62d8e7d7cf89e69a6f4ab6ae2456 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
01b2cd21f5303df256647b8518d027339c1c3103 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9b6f9b418fbef1e0d098751a7999e73c8567e6c2 drm/nouveau: fix another off-by-one in nvbios_addr
c1abdc792b2fba70d10ebce65305cd27e3cee6ef drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d38860d157dfee6bf26bb85b2ebcabf19c760568 iio: light: isl29028: Fix the warning in isl29028_remove()
2bef5c1f96ba0318c65926192847c9b5a46bb2b1 fuse: limit nsec
39f3b8ef7e508a95aed7ae85912b6cff5031f286 serial: mvebu-uart: uart2 error bits clearing
d51688110408b67bf0595beaab92a11af1f7fa65 md-raid10: fix KASAN warning
5488cc034283750f028e051c1bcb9c90b9f0499f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
062ef1c97b1d7db66f206f02599f8b30f1b2e2c5 PCI: Add defines for normal and subtractive PCI bridges
5370e05887872cbeecabeb4e617ba211b2f3fed9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
91aadf8df7959bc43f8e7fbac00961e6921fed2e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9e9288ba94aac6386e1d45ece8c59ebbfdfac80f powerpc/powernv: Avoid crashing if rng is NULL
4bfbe796e2ccc4e60929697fbc2ecb40919e17da MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
36fc123e4ae18246ad62df7d7136b715749252a8 coresight: Clear the connection field properly
0f0fed77696af6c2e3bc54f7b537aef43af40804 USB: HCD: Fix URB giveback issue in tasklet function
8db791c9838573f45d7d4795d3302c80b68c928b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
952a12c23a24d0b1ae404be76e4b716ec0149054 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b8c12b851aad9d844dc699e1fbdc25ba37ba02bf netfilter: nf_tables: do not allow SET_ID to refer to another table
fb0f59fa86c03d3165f09bf45e77764d82ee707c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
694d7cdf16b346c679942b2140fef5198f1d9213 netfilter: nf_tables: fix null deref due to zeroed list head
9af45c1bf0da1006094940b5365fc80dd294b7a6 epoll: autoremove wakers even more aggressively
e3798ae6fbc47bea8fc1e11a45183a9caab91b4f x86: Handle idle=nomwait cmdline properly for x86_idle
4a85692a11fd9de90bef475a2965288c4e466109 arm64: Do not forget syscall when starting a new thread.
9c6f20a4a6f865de83e385d008948fdf9de78016 arm64: fix oops in concurrently setting insn_emulation sysctls
b83fdff899280355bde87a04e36720419577c001 ext2: Add more validity checks for inode counts
2a98a66cdf3e54abd9b7110b47c5dd87305f88ed genirq: Don't return error on missing optional irq_request_resources()
1bff85a51c7bcadfc5c7a189fa8146a0af104671 wait: Fix __wait_event_hrtimeout for RT/DL tasks
f5b62bb68d8cf2a0be179c252d5ce8cf6121f34e ARM: dts: imx6ul: add missing properties for sram
3027447e658124ee824a93842a153d325ad06ae6 ARM: dts: imx6ul: change operating-points to uint32-matrix
da14dccb1921246728bba31046f7fe0045673064 ARM: dts: imx6ul: fix csi node compatible
5a4e95c321e2fa5dd4aa98ee2d1628e8b5879fba ARM: dts: imx6ul: fix lcdif node compatible
7e54df373ee1c419a91c09fd34256c3f797852eb ARM: dts: imx6ul: fix qspi node compatible
5bcabac37e5afe450e8a59ea24de165236581df0 spi: synquacer: Add missing clk_disable_unprepare()
82cd0ff297d932a572b30536e79440f6131b0207 ARM: OMAP2+: display: Fix refcount leak bug
d085a6495d069039b869fe9d899e56450c4ab388 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8c78cc74c5e5bfc634267e0c85f93ca8fdcfed0d ACPI: PM: save NVS memory for Lenovo G40-45
d471882744b2e4296a1424e69a8f73750fa866d4 ACPI: LPSS: Fix missing check in register_device_clock()
68b6fb4ab0379affd5d8605c6e8cce3a0b10b801 arm64: dts: qcom: ipq8074: fix NAND node name
16decfb1a352230fe1886e6f4532612ba78a56a9 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
91f698368bb1a291c9592662537a09ee377bf731 ARM: shmobile: rcar-gen2: Increase refcount for new reference
5feb86724da669cfb877ac9ec4eec50386fe7321 hwmon: (sht15) Fix wrong assumptions in device remove callback
65d372e5a6024e01a82b5e049e42e242292f03c5 PM: hibernate: defer device probing when resuming from hibernation
b61a8eb2075cfe98304e574a1adc69d53f9397f8 selinux: Add boundary check in put_entry()
401baf5a2b6bf5161e2a5d907fa7ba4aa616cb02 spi: spi-rspi: Fix PIO fallback on RZ platforms
bf1a71ace7dd8bba754965f2d318f522cb8a79be ARM: findbit: fix overflowing offset
885b7fc76e044c49f632006fb1fa887a5e60afdc meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
cca07edde9296138d83566030da194ff01a9db6f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
81a83efc2a957a7aaa8e52d57424a5c64a5c07f0 x86/pmem: Fix platform-device leak in error path
e95aebce8b4784a5a85fc40ffc5bbee4b6c88044 ARM: dts: ast2500-evb: fix board compatible
a10ea245e7b94a81d1e6b4e493bfea38a910e374 ARM: dts: ast2600-evb: fix board compatible
4d21b18756aafde97d0a2330a6ca1684345ef961 soc: fsl: guts: machine variable might be unset
1f8fb3588675ac6af509c799f186ea75c4d2f54c ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
cc9df515d51bd97231b5a46f359f3afcdd8b6c88 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
24ca5b9035a7de11a3221abb75c327bb75ce37eb ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
cde2dcc47bfcf79217cc6e7d1e119a11634975ec cpufreq: zynq: Fix refcount leak in zynq_get_revision
9dbbea7c7843192a9e0916bfb4522a612319aa78 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
1df13fb56762a344c3e63d6d8bc01d77ee56693c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8f79bdfc6d28f6d3b24830918ca921990d5fef58 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
46942424420d2874e2cb39d12c1cbe4fffbb6683 arm64: dts: mt7622: fix BPI-R64 WPS button
e3fb9e48d6d0eaacf0e1bbb9ccdd41e9beca5dc1 erofs: avoid consecutive detection for Highmem memory
a337763a86952a8d7264041aabc0675750b0e5f6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
6acaa3d2e4c64062b5c1f43414c24ae78caf131f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cfc6aa936e9d2f96d8917a581072a4c535c1943c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
37829acaa6e5a0f297351b767eae61d6ff5adf1d thermal/tools/tmon: Include pthread and time headers in tmon.h
9f011656c712b3baeeb1d0d35fc30be3bc2fda73 dm: return early from dm_pr_call() if DM device is suspended
7aa1145c5a1b2bcb43834aee31912037c9f8676d ath10k: do not enforce interrupt trigger type
70d88bcbd136ece1bb989e462b13f2827c493ebf wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8499bc0789bf1a20c805144f208695eb169bc91e drm/mipi-dbi: align max_chunk to 2 in spi_transfer
461b315548fe6ef5a8076b0a564e23e444059c2f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4a52eefc0a486b01b469da6874c413dc2d8df63f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ca559d91ab996c9bb39020bd974dc1811c43e727 drm: adv7511: override i2c address of cec before accessing it
094b9d3554c44597177103d46d73c6ae6c45e322 i2c: Fix a potential use after free
f8cbd14fc77b922cba004b643be19acb16e38d68 media: tw686x: Register the irq at the end of probe
595b03701d2626ce6c9f1bd14cd241096436298e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
35ea96899b29da277b4debf751cad9173e4888b5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5b46fcaf4508b227e9962f1b26c0c91867454fe7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
efa4bb3dcdecb976c6abbb1dd249cfde2f52b117 drm/mcde: Fix refcount leak in mcde_dsi_bind
fb79ef4d9ed2bb3c060853ee1ae3824638426693 media: hdpvr: fix error value returns in hdpvr_read
a13f2a3d31be27d97970b63f6cee8cf212f7669e drm/vc4: plane: Remove subpixel positioning check
91845e1b435f76af4071da589d20e5908c7c0a02 drm/vc4: plane: Fix margin calculations for the right/bottom edges
61b3e622ce94e0c98029e334cf36fcbdbd3692a9 drm/vc4: dsi: Correct DSI divider calculations
471a49609534594d695e83985fb203903b753cf9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3164c2f185d2a3df00b61ccd94f3a521bb7dff83 drm/rockchip: vop: Don't crash for invalid duplicate_state()
999079bf2a043e0b709837f05d664a0b737494e3 drm/rockchip: Fix an error handling path rockchip_dp_probe()
fa6e2fdfe2846771cb48cfea7c0175bf2d52ae24 drm/mediatek: dpi: Remove output format of YUV
26a33b0af521689bd570bb178d379d6307e8c1db drm/mediatek: dpi: Only enable dpi after the bridge is enabled
37aceac2c8f655c371c117643f273a4c61f85ddb drm: bridge: sii8620: fix possible off-by-one
223fc43e2fbbee7da8498672496efb3f9d9b0535 drm/msm/mdp5: Fix global state lock backoff
56a24850c798e4a7513ea30fbb5da9de0e8e022d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3173871498dd2670213e65259af5d2168430fd19 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
2dfaeeed91460ddec5327bddd33c0831d8555c5d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8dd9e54fd5b15eca04e612fca77c34393b8c05e9 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a950832ac03bc7b5daa9a27358c4d5d4168ea238 tcp: make retransmitted SKB fit into the send window
affe4d00be6587051626e614842426310a03bc17 libbpf: Fix the name of a reused map
6edb55704be9a0e10ddbf0fa463eac095bf6e7ca selftests: timers: valid-adjtimex: build fix for newer toolchains
9c11be8ac86a2fa19cc501ed2a1f9ffad5286b14 selftests: timers: clocksource-switch: fix passing errors from child
61ec361614e9a7c6ad640126e7da475b014f6976 fs: check FMODE_LSEEK to control internal pipe splicing
2652dc9670b25923aa788dd173aed084069b8e01 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9cad7f872cf37afc2807498c725a9d6bc31ad814 wifi: p54: Fix an error handling path in p54spi_probe()
d1626bbedaf6eae74aaff6e4522631ab7566584b wifi: p54: add missing parentheses in p54_flush()
1c530e93854a00deae497ecfdc318af199a0140b selftests/bpf: fix a test for snprintf() overflow
cb205b416fd02785d0992e8ae83c97a879b4b320 can: pch_can: do not report txerr and rxerr during bus-off
01d682063a174b63757473b12bb0494dd004d4d6 can: rcar_can: do not report txerr and rxerr during bus-off
2614334a3696c15bd422550576a4a763ace9af64 can: sja1000: do not report txerr and rxerr during bus-off
4f435844182baeee44c22ad5e5bdec6492fa3e06 can: hi311x: do not report txerr and rxerr during bus-off
a0e879f251cd32c324a91e432c1efbb0dd9bb119 can: sun4i_can: do not report txerr and rxerr during bus-off
de425bf26b61b63ab51069d61947130374e5eaf1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
64fbab9f2d16f3d4355df80e403c640b65778d10 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f721a6e0ae6606eac4c6ef7052bad6deec5dda8d can: usb_8dev: do not report txerr and rxerr during bus-off
3987c83ffa6e451d910ee8ec6d884a24bbec44f1 can: error: specify the values of data[5..7] of CAN error frames
faeb22ea5c3ff291eb380dfa41106f9f7fe3bdb3 can: pch_can: pch_can_error(): initialize errc before using it
147aac884320f24ede184afc902e3dd808750d49 Bluetooth: hci_intel: Add check for platform_driver_register
c34030b464b59fac7ac3d7757593cc00f216e0a8 i2c: cadence: Support PEC for SMBus block read
ee006785bfd7054c757adfc70c5b17d113de0c4b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7b58ce24f2322b554c669e47197ee76fde69d2fe wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b0561c984196b3b0ea3b8ff50e7729f6b82e1b82 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
fc6a41258f02c1d0d20a1035db624da837ae4fd4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ea3c4175a547720708493b3c6f65c40cb5408c27 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
8302e0680dbef181cdb983244015dc7ecd4616a9 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
278c2a0e6b3cd5195aa294245c168d71736ddfb8 iavf: Fix max_rate limiting
d4c3ec65d98bcaa02502115c284b60e57e594b1f netdevsim: Avoid allocation warnings triggered from user space
ae07c3d1e0fc4d74be67e4b0061db3e5885b3aaf net: rose: fix netdev reference changes
33aabc48365e0cdae3d9d21f2eac03fec74b7c12 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8ea45299cb5c0060749604f447d14ef27cea9515 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
482b7b5332b7596bcdeb49c39f4d264a5781881c mtd: maps: Fix refcount leak in of_flash_probe_versatile
304f5d4d2450c2042aaacfd9848d61156888bfb0 mtd: maps: Fix refcount leak in ap_flash_init
74bfb8b44e4c5b58b8ab1328c367ea5fb90e249b mtd: rawnand: meson: Fix a potential double free issue
08804e621b55da32b3aad33daf8a64047b2c4ee1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0e433bf14cf53c9d730f8ecee62c553cc61247ac mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f40674f6d0d28b6f7abcb7de5271161947fc4dcf mtd: partitions: Fix refcount leak in parse_redboot_of
807558c4703ca7f7aa8c66916e96283ab50bcdaa mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7a70441e69cd3967b9ca46115498d5332c1f3801 fpga: altera-pr-ip: fix unsigned comparison with less than zero
890fb4d9d637ac1cc9799b5e6ebeb189431cfd5c usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
32d2d8b20d59223d095f25e77d0ea5dc61e89b5e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
feb51f158cb2092ee94fba0ee5c1b9bc42038a40 usb: xhci: tegra: Fix error check
67584252660198ca0e0961837213bae183f7da6d clk: mediatek: reset: Fix written reset bit offset
de9384beb22af75b595b86ea1fb4e0868aa17365 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
26ef60d1c300e2bad59c1539597de285a276fff3 driver core: fix potential deadlock in __driver_attach
6d262bf1a18b4853712ca8ce34d06be718cae2f2 clk: qcom: clk-krait: unlock spin after mux completion
3217668f99187ba04751274266c45a8a09c6b125 usb: host: xhci: use snprintf() in xhci_decode_trb()
e3a138d5dc149c3cd710cf0e9c22bd49ca4bc458 clk: qcom: ipq8074: fix NSS port frequency tables
97b238d60d943aade91afd2789874f39f81cbd46 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4212f8728254b44f08f4f7e17b720b1808b71740 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
0f606a93ec0f29619b7869d6b466fe5a32a26b76 soundwire: bus_type: fix remove and shutdown support
b85bc50382fd7b09cea5c3d1900636dd8f8a1994 intel_th: Fix a resource leak in an error handling path
d47046489667e034b31291812877f2e141b2b0d4 intel_th: msu-sink: Potential dereference of null pointer
6cb0ec0af396473a7b982a7aa19cd31a214fad0b intel_th: msu: Fix vmalloced buffers
e19005be77ff3e896b69ca9fa84083eee0c76150 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
54cbec769013349f3eeb078320f4ec44aa28ff3c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
986d5cf393ca4654700898b9a529f7234ba4f31c memstick/ms_block: Fix some incorrect memory allocation
e0f4a4ecd2b312fea232c554615a689ecf05714e memstick/ms_block: Fix a memory leak
d626f3433bf163adea47c4f30dd2a25ce27e9f53 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b7f790b3b8ae7658dab895b075d4dbbb9d284d84 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7326492eb95895cf41ac2630849dbade75004983 scsi: smartpqi: Fix DMA direction for RAID requests
76d740c9aaa7772dba049788be0fbe0a6f799a5f usb: gadget: udc: amd5536 depends on HAS_DMA
022e45a37b2989852801c5a060460ffcd486c2fb RDMA/hns: Fix incorrect clearing of interrupt status register
b16a2800d356faff0e863c7b075031f44697841d RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
28f123c192f04046d740b9c93e6f849c60e53f0e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
be33d936f862db530498f7d7036e83bcb3b5d3ba gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
513b03e8c12d639cbedc33f7add2ec727005ded7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3a5f62d365e5ab720f2229e7a87d47752f7fde37 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
168a16ec489c20c14cd4800f626f293b40c442a2 HID: alps: Declare U1_UNICORN_LEGACY support
914094fab4e06de51a8782e01704d739a1eaaf0b PCI: tegra194: Fix Root Port interrupt handling
e37ef2c0360530eb557879c1b66188428cb16bac PCI: tegra194: Fix link up retry sequence
c73114d811e39ec17ff3ddcf5b8bd901a6e88ff5 USB: serial: fix tty-port initialized comments
d25dbfbb7b2a8806aa33197eab0af736ed1c5b62 platform/olpc: Fix uninitialized data in debugfs write
e91ddf4e160591c6e8ec23365caddadd5f87f40a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4fcd359c0b09c41d8184a6c1451e001a2a8aaa53 RDMA/rxe: Fix error unwind in rxe_create_qp()
3c4b0fb34e825fc5a48d0fc829e1d55ab1ec0081 null_blk: fix ida error handling in null_add_dev()
f32d8eafe85d68be0de6577c4f6b9f78b3de0c3c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
efcfdb54dda795842d9c54270e34a61ab5796aec ext4: recover csum seed of tmp_inode after migrating to extents
4b6892d27bbdc06216be5e0c972401e177247f97 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f023f472e08e21d416b57cc5dddf23a140c5cdb0 opp: Fix error check in dev_pm_opp_attach_genpd()
d3bd3bd69b87a460632a2ea79b155a3069a0747f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0817b2e34d57e96f7bf355bcd2be81f09f3eac86 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
524be15685105a801f86e0a70df06e0dc72764ab ASoC: codecs: da7210: add check for i2c_add_driver
c0b152c8cf44b1eee76b68592a5e1fb96127af83 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
bec48486e538a1a2887ac631e072a5eaed7517f8 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a2be76431535dedb7583224fa7d4a6b6c0e0872a ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e2e6fed068af24745cd9b0462704ff69ee668ca6 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
fdfe29566aec1f120a09af2988e2f8179a4633f6 profiling: fix shift too large makes kernel panic
20c295239d04c9c228d9aa092e13502ecd84960a tty: n_gsm: fix non flow control frames during mux flow off
91ad7732b7ba2fc40799f6f9053cf1f083f9aebf tty: n_gsm: fix packet re-transmission without open control channel
0a2419124ef993545fe781e5974a8c5b05c69a92 tty: n_gsm: fix race condition in gsmld_write()
34783a3995e70898169eda9fd0ed3bef1081dff1 remoteproc: qcom: wcnss: Fix handling of IRQs
10a20deea8675c9feaf442b84914618f921d4928 vfio/ccw: Do not change FSM state in subchannel event
85c3d93ab613bde098d3352a8350be29d2e79468 tty: n_gsm: fix wrong T1 retry count handling
2bb30cb5c03700d6842bb2bd1ee13276445f8b39 tty: n_gsm: fix DM command
a5a73c045a1c6d9b003098fc08aefc9ac29b2266 tty: n_gsm: fix missing corner cases in gsmld_poll()
3e649a47d9da0ea3ada7e5b7bd23dc36276191ca iommu/exynos: Handle failed IOMMU device registration properly
87c5fbb5fa6b5712699edc26f0596ad7c50d0758 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0d77cd5ed4a251e39d7d69e3962e7e357a0709e6 kfifo: fix kfifo_to_user() return type
bab9aef5a84337640ccd9bcb71745903851d5c60 mfd: t7l66xb: Drop platform disable callback
933d1a5ed8337f7375418bed82089518ce547af9 mfd: max77620: Fix refcount leak in max77620_initialise_fps
93b9e837eb969da069772edd6e7201dba4d0d49e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c93acbfd2d5a494338a099851c46ee5ca7f2bb44 s390/zcore: fix race when reading from hardware system area
14da0dd513d076ebf5d9d24273759f674a6f7a02 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
5d4df9e0ed5b891bc93cb71b9b3a72297d0a3156 fuse: Remove the control interface for virtio-fs
ed1ac6ef0e4c9000c80be89f9031b1d3862d1afb ASoC: audio-graph-card: Add of_node_put() in fail path
84db4fcc3dd2a0061d349b215ba9d60b2b01447d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
4b895e1b7414b7ff3fb8c4526a6d5c281c15b046 video: fbdev: amba-clcd: Fix refcount leak bugs
7155076f9d264e57126c388fe75aadfd543d52e4 video: fbdev: sis: fix typos in SiS_GetModeID()
54e1d9b74c9635b0bbed29ce51177d48f0cb2477 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d2601c854bcc8c613c55e9e7bab40cb6922e6bbe powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c536dc13729f66b7c6bb0aedefeba503ba06468c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9a02a22a423cc0d3c5ad916e143e04ef2f2e622d powerpc/xive: Fix refcount leak in xive_get_max_prio
14d1535bf8d84fe4c1f0e327733c2e80b53e9ceb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
277493eaa71712d7a93aac01cd0560b889f1a4cb perf symbol: Fail to read phdr workaround
df43862e60a23d87bfa5366559c7da753be532ed kprobes: Forbid probing on trampoline and BPF code areas
52222e3386b5adda8214fa7c36330c089fdd26e3 powerpc/pci: Fix PHB numbering when using opal-phbid
fc9241a08babf4a36e4bbded1f3db7928bee95fc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f4772b784b0cc261820966c023ef8293c2ffcc7d scripts/faddr2line: Fix vmlinux detection on arm64
7869e5752167ddecdaa8e2bc283a5e30e8d35552 x86/numa: Use cpumask_available instead of hardcoded NULL check
acff6f0c154eac8ada62f12aec72b8afe3569a75 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
58f65ab256c04035298de02052a7729a49415271 tools/thermal: Fix possible path truncations
048a0aa374d565747b56ae32652ccbbde4fd56ac video: fbdev: vt8623fb: Check the size of screen before memset_io()
5880a95e6240ef396cce3cbef85d041eda4b3406 video: fbdev: arkfb: Check the size of screen before memset_io()
2543192f68d40cd8ac0f8f40d2f225a00b6d8f6d video: fbdev: s3fb: Check the size of screen before memset_io()
aebdd433ca06d5b3b4990b90d56cf30ed51f15b0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
de9437d03ed3ae2f6d4df69902a597ae5ab1fd19 scsi: qla2xxx: Fix discovery issues in FC-AL topology
4fbd1938001ec0dca873c557b634d0b3d7297bb6 scsi: qla2xxx: Turn off multi-queue for 8G adapters
240ffe7f79613cef4ac1807971a919bf55f483c0 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
301fce4e43bad8955297eab0db97e2c1a8e7289b x86/olpc: fix 'logical not is only applied to the left hand side'
dcb4df92d1ce19698036ed1038664f86f085cb91 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7886555e58e3a494d6b5c5322d4258eed895befc kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
b5aa58220290eff49f31846304b2bcc27565b92f tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
814f241f7860989c9800ef8fed130c5aa54b03e8 btrfs: reset block group chunk force if we have to wait
ecfaa30e17647e21ceb034ecc0c6709560f0f64c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7971b479ddce5692a56c1de4006ffa3714873ea3 ext4: make sure ext4_append() always allocates new block
3f949d88d3773ce0304a771735207c5c24de9778 ext4: fix use-after-free in ext4_xattr_set_entry
9a5397f0ef2c4d2e26fce8692349e228318737a9 ext4: update s_overhead_clusters in the superblock during an on-line resize
1d95e380b41abd00b61529b25d0b4d1f3a5d86b3 ext4: fix extent status tree race in writeback error recovery path
9906b085b8eebc8fa58fe729334e199bc4c97232 ext4: correct max_inline_xattr_value_size computing
bc8a230edc93b5932617428dce41a1ac25ab9435 ext4: correct the misjudgment in ext4_iget_extra_inode
0a09ec16d4d5b8dd1e10b42f30a0690ded0299b8 intel_th: pci: Add Raptor Lake-S CPU support
fa98a110032705490951b5cf66c6731200d03a8f intel_th: pci: Add Raptor Lake-S PCH support
13223cc2cae1a0ad5c05039ba1e001e24d2034ec intel_th: pci: Add Meteor Lake-P support
72f56e75590a85d84a254e879cb6962abdf17254 dm raid: fix address sanitizer warning in raid_resume
cf83646995256a5cbae5f136dadc8583796551de dm raid: fix address sanitizer warning in raid_status
a235075ad8bd3375e8e552d5d329d18d36b73a65 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
dfb558c06c8b03cb0c8993af95ba930bed7ff066 dm writecache: set a default MAX_WRITEBACK_JOBS
da9ca95a5a9261413dbaeefd74e695ee9bc6dff8 ACPI: CPPC: Do not prevent CPPC from working in the future
5f01ff9503c859c0992c9150cdf25f4700398d9e timekeeping: contribute wall clock to rng on time change
d16e9316bd012e757e84c507c6f2511001893400 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
84d7e8e318d8762d127e76c4e778536bb92586d4 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
dd6192066037c15e556c3bdbda1bb0587314f625 net_sched: cls_route: remove from list when handle is 0
f86f2f94d5b2a16b8446310025117fcad9f4223e btrfs: reject log replay if there is unsupported RO compat flag
066e6a14f479415d4af6a46c7b3c3426465054a7 KVM: Add infrastructure and macro to mark VM as bugged
97546ba56fa31e4b779efc434932e1fb4ba764ab KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
c53162d2b4aaec7da28eb714e2aa6d2996de1c21 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f7afa9fcedc9bd2071b934097031406b6a6b8e90 tcp: fix over estimation in sk_forced_mem_schedule()
aec150ccaf8fb4812534edaa02d3d8d8dcb2d99b scsi: sg: Allow waiting for commands to complete on removed device
0c74b3212164733565ce37f947fb11d7ea918ea1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
858931f674b5b471f6daa803dc858c6c7e63cf1b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b18c14ebcd55f32008b41f812508ecadfc84f9a6 tee: add overflow check in register_shm_helper()
3b85d929ef7f40d5feb68a97773cd905f925c26e net/9p: Initialize the iounit field during fid creation
f3ae17da27c2224c7e80718fecb787de57fef656 net_sched: cls_route: disallow handle of 0
47744da4a6b9ce5bc2f871be3bef3ddf1fc61f73 Linux 5.4.211-rc1

--===============4154045857366237780==--
