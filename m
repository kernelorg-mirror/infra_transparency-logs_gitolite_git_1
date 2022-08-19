Content-Type: multipart/mixed; boundary="===============7236330849022622317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 14:47:26 -0000
Message-Id: <166092044658.32233.907261110140455746@gitolite.kernel.org>

--===============7236330849022622317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5c7ccbe1aade74e854fb7f9fa001dc1110a0030e
    new: 8f719a71d00cd1a274c2163d158f4af2529f48aa
    log: revlist-5c7ccbe1aade-8f719a71d00c.txt

--===============7236330849022622317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920441 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660920440-247fc6e79dd022ab93c5299912b26583fcef10e3

5c7ccbe1aade74e854fb7f9fa001dc1110a0030e 8f719a71d00cd1a274c2163d158f4af2529f48aa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/onkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B3cP/j6ImLt6cy5cpRy3hrzV
mUzLgAOE3MYnRooKjVhEgz6fLFgzVC8Vz/zVonpI4meWI4WBRBLdwcxcB0EyYjwA
Z1jaE2k4br1F4w9AlwzJyH0d4fmqVbga6+kfD6w/QYOIiH7zGdQK8V+N7n3BAMVQ
Idmgn2/SY0I0MEJOqsFhDCpvhpIdTmk/vwyfFejiV6XJA/mW6ajQ4fz/Mj/XGQi0
ugrfnHHQuwUfktotUCCGMoQFeNZ6hq2XdSdLF/Zh2Y1nmGXuQvhq/7oeeI/QfwgJ
uIxY/nPiZW39T+MCPpUijx+4dbxTvi0SIkcbeigeF0IPagth7WmUMa+sfxKH8RGV
r3Z/Biv1py4iABycjSyhJy9SZZ2bxEPJGtNs2bFBOvG1RsKCZLblqoM6B3chg2bQ
jM4Hr4IMRrYIACBD5drOiocfOgmaLGTz9iaHyM7oKFFz/DZ+Fett5e7kzwkv9+eS
Z//ZK1BZ1+RuRx2f46qbcASSZiGC/xFYgndtysA4RzL0Sx4mOR9KprG8wT9dEdfz
khG1xrYk7MnxuJAJgpMmqK9DE9GldNgrxBAFQtCaBldqju80VZX2KFtZQNG4qWze
ViDtY0+oR3ePm/ux/pfo3wQw2aBsMKmFK3JSani5WdObKJiIz9aNsHLAg+Z0a8FN
9zQ/kLktyx78LDoAg8c4LodP
=jbC6
-----END PGP SIGNATURE-----

--===============7236330849022622317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7ccbe1aade-8f719a71d00c.txt

c0ef76fedf577fd1d273b7db4ae3a9073c190049 Makefile: link with -z noexecstack --no-warn-rwx-segments
df4e99eedc8fa25352acc5e1de5648108505e296 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
6599091abc5242ce0678d39d43da4353f6841d08 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8eba24c3b89d82aeced64393adfee4071c20cc7a wifi: mac80211_hwsim: fix race condition in pending packet
a05400defbc2b1d655bc1d2735517fa084cd2008 wifi: mac80211_hwsim: add back erroneously removed cast
3bfaf8c208bf63ebe93452e026091e8c31734ce1 wifi: mac80211_hwsim: use 32-bit skb cookie
15272584186826a452e7e492b51f784d8de8f4dd add barriers to buffer_uptodate and set_buffer_uptodate
ac49c380f2ff7b8458167fbacc50334c819cca7b HID: wacom: Don't register pad_input for touch switch
fb65f4cf78dbc835ca6c27f6cf4895d3d35282b4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0ac204b3d7c208a17931bb2119f215da7b1bce0f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ec54b78b35b490e5274912061788e292ab7179c6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8f2c8e9fe2d3be20e4b3713ff3608deacb9ce67d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0512d74efed76de938d3b1c1963fcf73868d3fc5 ALSA: hda/cirrus - support for iMac 12,1 model
15bd6f9a7755d49c0847f48a1d581886a52aa961 tty: vt: initialize unicode screen buffer
550cf950938e174c3bedb157e6d16ed5f969a6d9 vfs: Check the truncate maximum size in inode_newsize_ok()
007b66d44bc0ce03ff17dd6e61edaa8606a24247 fs: Add missing umask strip in vfs_tmpfile
7eb5f4364b0445a3d4c51ace55c520f29b33db49 thermal: sysfs: Fix cooling_device_stats_setup() error code path
70406f6286486a65f6797c6dd670e411ef8da9fd fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
1979f0d1f277d85cc3bb914ba5819b7456617f81 usbnet: Fix linkwatch use-after-free on disconnect
923a3eb84ce4f8555ea0a2a0d1a2c2b4841ea105 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c98bed73d73ec184fb1a3125662204dfddf96480 parisc: Fix device names in /proc/iomem
c151fe7bae28cf1378fa8d801e5aa1c1fc5136f1 drm/nouveau: fix another off-by-one in nvbios_addr
58974ab8383de33ff3e205b18ef217193e4155b5 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
4a6a57a16a221dc27215eef68a42334df8c3114c bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
8c7ab10cefc4aa51c8799e1b38228750f3e649b6 selftests/bpf: Fix test_align verifier log patterns
1acd25186c658cced8159505d68f5a43c6e2ce04 selftests/bpf: Fix "dubious pointer arithmetic" test
b44165638f4dac63207b100fa06f2f60ef5191bf iio: light: isl29028: Fix the warning in isl29028_remove()
4435070811141666d7665feba1be08388778a695 fuse: limit nsec
0cd36c65e05c85cc6a8ad8acdb5c6d021cea60eb serial: mvebu-uart: uart2 error bits clearing
7869d8162108b789dacfdcc9d74137edd93db9eb md-raid10: fix KASAN warning
5fa7cdc7d360d4ed36812f6f29c03a88bc3cec27 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
42f787f966e39b8e58d7c671f3fba4ff4c9f6f87 PCI: Add defines for normal and subtractive PCI bridges
8a76e19895a39c3e6aa0db67046975f82b8429b5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ef04beb14aab9293413538f2625e75ffb97148fa powerpc/powernv: Avoid crashing if rng is NULL
8385bdedf3324b3dc316fed601b5865588565938 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d04ceb3dba9636727dc86c6d9413182c06365458 USB: HCD: Fix URB giveback issue in tasklet function
5192b9d3e242465288545453dbca1b6038d5b241 netfilter: nf_tables: do not allow SET_ID to refer to another table
d36a0ed3a183af0b2af9cf91ebbd84f6f89dded2 netfilter: nf_tables: fix null deref due to zeroed list head
d5d787fc4d881475870f52eb9eaf1591c50ec54e arm64: Do not forget syscall when starting a new thread.
ddf78d2f9989b35440304dd49a417c6322247a87 arm64: fix oops in concurrently setting insn_emulation sysctls
0302812b1f0b1eda768168c3eab285c0190ec7ee ext2: Add more validity checks for inode counts
571c994bbd3da18773be558096ecfc842e813884 ARM: dts: imx6ul: add missing properties for sram
b416990efc014eb78dcc1f46198d17847ff8cd0d ARM: dts: imx6ul: change operating-points to uint32-matrix
5a2a5c6096620cc4475281e8c9b1421859b96dec ARM: dts: imx6ul: fix lcdif node compatible
4dec6b01b39cb4dc31ec018fa7544c184f7d17d5 ARM: dts: imx6ul: fix qspi node compatible
e2366eedec767bdafbd069d0eb14bb7c5d2678f8 ARM: OMAP2+: display: Fix refcount leak bug
31f88e0034859d2cafa2c18cee889aff530f1ad9 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6a7d27a80d64725cd2759433f5890c50fe37bfb5 ACPI: PM: save NVS memory for Lenovo G40-45
e616cb9a3b4665e43c2c6b612d9926d2e10c06b6 ACPI: LPSS: Fix missing check in register_device_clock()
432a5cebfbb99db847c1eaad4f4d30e230b061cf arm64: dts: qcom: ipq8074: fix NAND node name
29c62ce452ded34741c3cad72f245f664c678bce hwmon: (sht15) Fix wrong assumptions in device remove callback
6c5b4081d3bc6baad5f2dcb56c4f5eb07d587f1f PM: hibernate: defer device probing when resuming from hibernation
f985286e153b8b2d47adf4c940bfdbe9bc8e8f33 selinux: Add boundary check in put_entry()
b4388547603b27d871070a4c1f04127fda99a818 ARM: findbit: fix overflowing offset
033b7f7dd40f77442b6d75e0cc972de978920f98 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b52c91fb66d85c3f11832fa49d5e9c3d2e73eb58 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0045986468d2c94b6fe0ceb2dd005232207ac44f x86/pmem: Fix platform-device leak in error path
8ac799e33b010f29f3efa2c0ed66bc144e26f188 ARM: dts: ast2500-evb: fix board compatible
ac0a3e5b355ba8122395e5e711910f4ca0f6aec0 soc: fsl: guts: machine variable might be unset
b63cb65e92b3d4778a0d7d2fd850762adf270420 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d91d65ad574602c0753b38c54cae2089d90644b0 cpufreq: zynq: Fix refcount leak in zynq_get_revision
3b2f73e58817c261dd7b45c30794c72a00634c14 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
cd27fecb153d3864eb11be3d9da50f85be255a62 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1dbd6ce7c9be094860b2e942c1d817e55acfa5a9 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
efc2bc5e524b1b09203b2e1568a7799fc70c7865 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f5760b4a764654d7d2691b394cff615abbfb1bc9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9ac0334270b9c877c9c3c9651e938580314475e5 thermal/tools/tmon: Include pthread and time headers in tmon.h
dceab88c4ac16c863cf2c46e036793eb1758b762 dm: return early from dm_pr_call() if DM device is suspended
c8a16ac912b7e3fa3de911dab0c54ccd3f204109 ath10k: do not enforce interrupt trigger type
c112b8872ea91e0605f21db3739fbdc156728714 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
54116191bdf53287a53c85299a1e400ead5470f4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2b0ae52ce4db3d0f5872b0546e9866276ee35f75 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6dd8d81f3889c33f1ae21673f98bbe00983a208c i2c: Fix a potential use after free
4364384a610c53fe8ecf649e4bd048cdfbd11596 media: tw686x: Register the irq at the end of probe
a95fd2f49b255ceb987ec2d827bcd56e848cc327 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
498a554936a062ceb6e922f922df5ac8df766ff9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1b326f1f537eca3bbbc6fbcc9be4d2bb88d348d9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
918560adaec7be83e34c610bf372f2ae11e83531 media: hdpvr: fix error value returns in hdpvr_read
21fa073a907871a6ddf1477897ad3d51a946a452 drm/vc4: dsi: Correct DSI divider calculations
ace5385b0e76ff33e21a2204e56e6862abefbe89 drm/rockchip: vop: Don't crash for invalid duplicate_state()
98f64012e472546fbac938a416687b0cedda9ff1 drm/mediatek: dpi: Remove output format of YUV
e5468720db912d9ea92285df6b6136e27c1e2acc drm: bridge: sii8620: fix possible off-by-one
b55387e5db24a5ba25311e720d2d022face42ce3 drm/msm/mdp5: Fix global state lock backoff
0be8663bcb98dc868e5f04b398edecbdaadc161a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
000e5e4710a955c7c664acfa082c755b50c4676d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
cf49b245342e1074e989521f1e2b4b64abcde75e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0b44c8737899eb914f972ecfc13cedb8c17f92b9 tcp: make retransmitted SKB fit into the send window
e509def80ba915c1cb69aecca7821c040972ff7b libbpf: Fix the name of a reused map
823393f6d59fd4bd13fc12e4df9666c0ac9df930 selftests: timers: valid-adjtimex: build fix for newer toolchains
453e479de195adb01b6e1ba9ab974178c46c2c89 selftests: timers: clocksource-switch: fix passing errors from child
cd9b0e119c1440451553e655bc46f20c5fb9d4ee fs: check FMODE_LSEEK to control internal pipe splicing
794f3277355ed0171eb848c79b7b52faa046188a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
634b3ed390f009693a3e4b1af573e23f3cba53a1 wifi: p54: Fix an error handling path in p54spi_probe()
b95a9ccb6ebe4a90933dc0bcc296aa52dd9ec58d wifi: p54: add missing parentheses in p54_flush()
560736d603a4be0810d3d743fd7c244b650dd632 can: pch_can: do not report txerr and rxerr during bus-off
f58869c4ee1e66a59c55f585ad8cea3605ab311f can: rcar_can: do not report txerr and rxerr during bus-off
1087410007377f24955ace73a6fa8be651c78a22 can: sja1000: do not report txerr and rxerr during bus-off
56fb1a187bba1f0cb5194abaf25c1baa54fc84ea can: hi311x: do not report txerr and rxerr during bus-off
51eb92715877621834441c60e33aa579ad31040a can: sun4i_can: do not report txerr and rxerr during bus-off
5d0557993d05678eb969b6043c3af7cb12ccff86 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f26939ae50718bc95198a3e93b6c212eebf250a4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
2836c7c10d775252923023c69d0a954b1200a781 can: usb_8dev: do not report txerr and rxerr during bus-off
1bca13896c902f7f4310f84319f339aa0d3037ee can: error: specify the values of data[5..7] of CAN error frames
b01f8fe3920a5b59c586f4dd8db74521fade40e7 can: pch_can: pch_can_error(): initialize errc before using it
037e80c155aa6e8766830174409792c1ede873bf Bluetooth: hci_intel: Add check for platform_driver_register
5590a1820d8de0b737b4e522e7c667da0e30d5a6 i2c: cadence: Support PEC for SMBus block read
6120239af9477298b89e69ec78d7b05cb601b303 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
208a9cbc198392fafcf99e4ebc655982cff1809d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
62707d3c0bf2df8a6db1b2c9e93d3e3d3ec288c7 wifi: libertas: Fix possible refcount leak in if_usb_probe()
0d070e63dfaa3ec9a40f744ec67290e775270205 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6de7d139b07b959da94edcdb0a578b6c82437861 netdevsim: Avoid allocation warnings triggered from user space
b7593c852eb6cc1395755cccd5c461288f9f6eaa net: rose: fix netdev reference changes
91c3bfc561f1f79990c8d69255b379469e29b74b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2a06aef832caa1392bb2c27ff3f62fb7b9fdda20 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
038c6ab7124b0429829bf2803830b56ac5ec8d31 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e6ff7e7d330b0dff6d68625fac0bfeea4321d6f1 mtd: maps: Fix refcount leak in ap_flash_init
ccc77c4e75f18495fcffe3c23276af471a9d6ea2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
aa0a42787fddf08733662f28a978b36e4c6f0748 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
aa15c0b75595a635996266735ac7fd39ff2fa1a5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c9cc1f7a2e15a68cf080198e1ad6b2f960358b6c fpga: altera-pr-ip: fix unsigned comparison with less than zero
ca2d1f41b7dd98f622e0445243a797c00c1048cf usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
907fa1b4be0ef10cb4cd094464dae860e60a1234 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
05b5bae776e5ce3f9173d9f03be8b176e752cd87 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f625799d5c9fd4136cab02c66a739f74a7c4698d clk: qcom: ipq8074: fix NSS port frequency tables
eaf6c1e9d94557c0d082cdf4180eb7bc3c356822 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
afb8fa67961fec2a6c5985513518c94c161317c9 soundwire: bus_type: fix remove and shutdown support
bb422491de89443fe5999d47174e6ad2bd65dc4b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1f9e8d337278acdaebc4591d898b504719a2325e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c63e59f908bb77e0071add5a65eeb6cdc7c10c06 memstick/ms_block: Fix some incorrect memory allocation
f7ba0f185d46415d0ff8b1262f9a4c920fe4a212 memstick/ms_block: Fix a memory leak
ca9b36f3646ef53ec74c992b0a002872b1cef733 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
164f67386b4fb6cf022c80efa73993d482ad801f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0c1f8ab39aa7334cc87a925a4f731c62818c9db4 scsi: smartpqi: Fix DMA direction for RAID requests
cebaf24ce2d138d9cf1ac90645a4770e6f256060 usb: gadget: udc: amd5536 depends on HAS_DMA
eb6076fcdccd940f7da11c0a7079e4b462ae36cd RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
24d71bc147a8a8f4d3b20ddeded2c29fc4c0f486 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
038fb0296bc4d5e104871f8ab777c3a4faea1554 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a12b1d73ef2fd880c620ecdccaed5f80a10eb9ec mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
2141ec61fd4a24a882a9e7b5b9c9014953ebccd0 HID: alps: Declare U1_UNICORN_LEGACY support
199354fc15ab918cc5da83a158ab81798680dc8e USB: serial: fix tty-port initialized comments
ee46205e069f1dcbf7708bb3236c0853f37f8078 platform/olpc: Fix uninitialized data in debugfs write
6ca12deaa071444810ece0d8f9d61b63d5dc417d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6fb235e9e8ec5b3a64cb3ad4a754a0743f9a1341 RDMA/rxe: Fix error unwind in rxe_create_qp()
f7283f6ac2be48e68096ba976a6752e2b80581ff null_blk: fix ida error handling in null_add_dev()
828bfe68111b17b0e175d099c2f404cc5d69a5a5 ext4: recover csum seed of tmp_inode after migrating to extents
75402f061a8d92084c180ae4bd483ee234b5f96d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
75d75431edb04e8095cda09a9455b2434decbf6c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2133660cbc2de7c90cb7a03d0b909e488723c49c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
037288c0c6cbb673e6560a15654c75e57a23740d ASoC: codecs: da7210: add check for i2c_add_driver
3025c226fc888c78e44f671655936fbf06f84e30 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
de47850f0e623d159bb0d8b5472cea28e33f2ec4 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
469363ee630b97b0b9c2e4d8cc7bcacf00a3d073 profiling: fix shift too large makes kernel panic
56fb73ab424741dce03622a518a711ad1b601ade tty: n_gsm: fix non flow control frames during mux flow off
78456626cc4423bdf74be6c26d324039c23f4262 tty: n_gsm: fix packet re-transmission without open control channel
c849bef7d2af0bef871aec34d0a911deda7efe5c tty: n_gsm: fix race condition in gsmld_write()
76779591e13952e69aefe94f15783bf0c84b2e98 remoteproc: qcom: wcnss: Fix handling of IRQs
e4f2e28e1d5d4c280daf2f20123272cf68a48a12 vfio/ccw: Do not change FSM state in subchannel event
5f2cea657d3291219f0816a88c4f65c7768773a7 tty: n_gsm: fix wrong T1 retry count handling
209a7ee59a3debddd4a3911647a72f107a8527f0 tty: n_gsm: fix DM command
4922e940edc251773ba4981e3d426af3fe247062 tty: n_gsm: fix missing corner cases in gsmld_poll()
5fb13b4ee909ace7408a15ff83e0b6ec994962d0 iommu/exynos: Handle failed IOMMU device registration properly
01cb9ec7bcdf12f656e3a394c98ce39807f6f782 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
873dddc60703cd8243990922b5e337bd1e4a8c8b kfifo: fix kfifo_to_user() return type
1a9026f1ef991b3c9392a5ca5b18fc129af0eba1 mfd: t7l66xb: Drop platform disable callback
221d417d8033590e95adf4c39041ece9d4ae6dbf iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
da5cabc837642038ea5be9e9060c92c7759fd282 s390/zcore: fix race when reading from hardware system area
b8283e0d7321f9a7dc7149c5009eb8177d1a542e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e3583f5288a06e0f2b25181c514f47b3cab58b8a video: fbdev: amba-clcd: Fix refcount leak bugs
2e14166779b455798455ecf7ccf98a05948e3edd video: fbdev: sis: fix typos in SiS_GetModeID()
7e04008c2550441ceffef8824461aa276fe0edbc powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
730db641d35f6d6ede7b5d598b9b363fbf6b48bf powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1dccb438f75f9cf833a853166b9f0530a7444a49 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
cbcf5c29ab20f6adab0ab4036fa1dfdb7de82de0 powerpc/xive: Fix refcount leak in xive_get_max_prio
7f448ba49deeaf15c8fccd0f2be6bb2311269205 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
aae8f2e09c415b1441f99ac5d3bda20238d2c4d0 kprobes: Forbid probing on trampoline and BPF code areas
6116553c81cd8739b3cc10b45eeaf6e82c3f6787 powerpc/pci: Fix PHB numbering when using opal-phbid
4d6e514f935841fd0815341f569793e42c6be3c2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
181e3a0e7ee937e2e6e8e3904957de41688adf71 scripts/faddr2line: Fix vmlinux detection on arm64
41d17887a6de1ca511c960a6911794826d67819e x86/numa: Use cpumask_available instead of hardcoded NULL check
b590074fbfbe79815286762964dab5ae3abbe050 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
554820e46966518032a032c46e854fc23855d6db tools/thermal: Fix possible path truncations
5ca5b2d2d378d5610b8a7a284178876357d41e51 video: fbdev: vt8623fb: Check the size of screen before memset_io()
8dc7e7e66c896d7d74844108feb11db6a48b55de video: fbdev: arkfb: Check the size of screen before memset_io()
146f28743822b267e841680c02259df0d7f5c033 video: fbdev: s3fb: Check the size of screen before memset_io()
ffdd4d8c882133ef3a9175c51568ed7428833d9c scsi: zfcp: Fix missing auto port scan and thus missing target ports
7d319bc9960cad5322444307e132f60301de8ed5 x86/olpc: fix 'logical not is only applied to the left hand side'
559c4564816b3ba543256bd01308603139d5119a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0b3d13df128c751dd53323ad638c2f44fa7254b0 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1663dd96d9c971835d9e84f14c63edfdcd60c0d7 ext4: make sure ext4_append() always allocates new block
5092c136713f9189e3d411fbddaec70fdf984d2d ext4: fix use-after-free in ext4_xattr_set_entry
c87a662f8cde30d2c78e7e661199230263e7c971 ext4: update s_overhead_clusters in the superblock during an on-line resize
d720dd5e62096478928ed15f534a609299eacae5 ext4: fix extent status tree race in writeback error recovery path
2b30330922c5f977b36b4961f1c597465fc575f8 ext4: correct max_inline_xattr_value_size computing
84fb153857e5f1902e5110e81047c9fcca661f64 ext4: correct the misjudgment in ext4_iget_extra_inode
82809f86cfd68bb3e682b3aec8f6435349ae7cac intel_th: pci: Add Raptor Lake-S CPU support
708a570599c51f599438cda68852541449c94727 intel_th: pci: Add Raptor Lake-S PCH support
1fb99cf3ec480b30ec9150679591f9505ec86352 intel_th: pci: Add Meteor Lake-P support
e4d9373e9da83bab378389a71af4adf0b3b89d72 dm raid: fix address sanitizer warning in raid_resume
891abbf2f04394357984fd0f501e3b21d85830d3 dm raid: fix address sanitizer warning in raid_status
fd2d714bb84c816470d80aa17ebb241f93190464 dm writecache: set a default MAX_WRITEBACK_JOBS
6bb67cdeff21307ea7387bcac9736d57a16fe13b ACPI: CPPC: Do not prevent CPPC from working in the future
ccf8bdef333bafdf48d311e37b531a7a518b6bf5 net_sched: cls_route: remove from list when handle is 0
e46e7f310cba7a0163e065e22378d283344f529b btrfs: reject log replay if there is unsupported RO compat flag
30f4d8f1ae4ebaeee7ad7564803d882f29bd7b2d KVM: Add infrastructure and macro to mark VM as bugged
56e856f01b57a799f15186e861c9734f9a9d9811 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8e7810327934690416f49010bf5da5637c47beaa KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f9c64c5bcdf1b2b330ac2e4a2d5135b7b1853c98 tcp: fix over estimation in sk_forced_mem_schedule()
9f78e2779cae87236fc59c550379e576ebaf4d3b scsi: sg: Allow waiting for commands to complete on removed device
2cf67af5948bd2d2605cd8bca8a408b0e2334e63 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
aeaadf7240df2b6a291d251d353b71cfe8c3d482 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
0beadeadb714218c759f076a042f35c5f8da962c net/9p: Initialize the iounit field during fid creation
e72985091fe310df26bfdd83c10c41f17ff33be3 net_sched: cls_route: disallow handle of 0
c2da6439e7f21e134fb6b2c3e004afafc0675994 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
775229cdb8cc64c82c618d515c86e69669c4efd9 powerpc/mm: Split dump_pagelinuxtables flag_array table
09125a095291c823ce0e5d3b677771f6ad908ce6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
8f719a71d00cd1a274c2163d158f4af2529f48aa Linux 4.19.256-rc1

--===============7236330849022622317==--
