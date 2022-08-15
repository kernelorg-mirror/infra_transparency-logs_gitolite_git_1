Content-Type: multipart/mixed; boundary="===============0376464056998175646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 16:14:26 -0000
Message-Id: <166058006679.4527.3897869703497538669@gitolite.kernel.org>

--===============0376464056998175646==
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
    old: ab9c8d444296931571bf9154ac64138346b1496d
    new: 4373264025937edacb87cb9faf201440bf194192
    log: revlist-ab9c8d444296-437326402593.txt

--===============0376464056998175646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660580060 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660580058-91d831f5a8f06845b3330922a7f367c04fdcb475

ab9c8d444296931571bf9154ac64138346b1496d 4373264025937edacb87cb9faf201440bf194192 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6cNwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XN8P/18SlTY9mF1WuTKrFce5
TcCajKE1zBZJkAQHteJ9mTrYHA7xxmxHWQntx6leMg7MLEtowPog730I2chEfu3B
f5pb2ZxcFL/UxcpRaFTXncoQdjfeMkEEkTzfTLAr+qzGwGDJ0FOrkTKdGej7QH5Q
kX6LJTgMn8D+L8H1Fa+8Q6qOBtN8ekPbjh+D+Lo/nNvgmYLM988eazzT2U04Q5Cy
1sLzxdLgwRIv6nWO6tlrCjSu1w/TOQGRjVYtaWM0efL8EET1gzCDHM1Hdm/26Z3f
w/mZgecw03xcQQLBBnN2D+u+ZpRJeCgockdFQQlSy+DFnTGeRH9ib1CibZmMYI7N
qyL3r/P0vgpfOxXvNHdHa5TL9umsB0nrng4RXoqeRa2R4iWmGfnBOxW4cSTSrBrY
KWJhUcqjzpXnJfte78+8AIsRMwwPT5GKzjo8CIh7suX4AZ1NgJzg28SQDkSX8/00
W6oOirMhefEfNOKJu5KnfuPB+Ei46EHIy7K/7nmK4aR/pVV27PDH1DECTsoqMRCx
ogp55GOEdB3sMYu87E/HOXqG16gLZf+vPSTpuKr1d4i0Oefbor0qtUc7tpV+u83E
M3WIi94pmMGNXs20Fmr+7T4JC3y/72iP+1NHQmfUg8e3bnFUxKa1X+pUkonNSwB0
VWL0AmJxb7n2LNpxBH9NNS8n
=r4LR
-----END PGP SIGNATURE-----

--===============0376464056998175646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9c8d444296-437326402593.txt

83c271ec7433ad702afc5a4cea6b46fca0fce433 Makefile: link with -z noexecstack --no-warn-rwx-segments
5f8d70dc892d8bb054e804f9853000fdaf401f24 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ed98023715314632b1a4e3f115efbf12400e4f7c ALSA: bcd2000: Fix a UAF bug on the error path of probing
3a912600eec1172a9c01705f3563b9769c26814c wifi: mac80211_hwsim: fix race condition in pending packet
c10bca59fab0f4ca3bbec715792fcfc82b7d0e46 wifi: mac80211_hwsim: add back erroneously removed cast
fba48bfaa62496ab7016686d5c4cd4333fb315c3 wifi: mac80211_hwsim: use 32-bit skb cookie
a6cdad9b829d0a59adebab0db44b58aeb6742c82 add barriers to buffer_uptodate and set_buffer_uptodate
4b16b476e30d6d5c92e2958a7fd1ed6cd0d41cff HID: wacom: Don't register pad_input for touch switch
341f49801da3b05b4496bcd173e99d9917c4e71a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
daf93fad65b9586a140469e8daecc412f6116587 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
87e912690293e8dfe4132849c26b484375742db3 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6ddc59b1928c135f7daa2d42ec3d65d96a311b5b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ca14eb1e2302dbc8679fa6390b528199b480918f ALSA: hda/cirrus - support for iMac 12,1 model
ff0229dc56f078e473c5eb37c795f82f7f9ecd19 tty: vt: initialize unicode screen buffer
a0d1da32b8c06706e8ee230c652a9a96e10a6f3f vfs: Check the truncate maximum size in inode_newsize_ok()
1c308bec2dc3c9eec1aa69098460cfc61f10b059 fs: Add missing umask strip in vfs_tmpfile
25e625d919210d35392cf9851a039c6564c781bc thermal: sysfs: Fix cooling_device_stats_setup() error code path
8f89014b90fd33d88f29f050d1f1d58170d33162 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
0ec25eb9cdb151d8577877326939f0a4dac4b8b8 usbnet: Fix linkwatch use-after-free on disconnect
6f9308ebc03c4a6b097ef89fb14eb0307a2cd5e7 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d5b468d331a05c938bddbf9d7b9ebd6d40cc79bd parisc: Fix device names in /proc/iomem
24f705d3faede1b4957d926209a04ab5d7f90c14 drm/nouveau: fix another off-by-one in nvbios_addr
16e6c4e9539ed4014a83e7cc1b3c7d837b59f038 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
95dc63c010112c6dd0b30cd8beef29f5f9c84c58 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
5644647caf8c7edf9cbac92014ab439c4ab8f1bc selftests/bpf: Fix test_align verifier log patterns
4ec14a758aa1a0c3bc9b6aa57a567f8a70110583 selftests/bpf: Fix "dubious pointer arithmetic" test
73597b2a3c4dc9581efe49616af43561e656c624 iio: light: isl29028: Fix the warning in isl29028_remove()
22b73ccb7779c47d2d93d6d95c9b12d6d4a5db40 fuse: limit nsec
bf0b88a1941b723188a2076b6addf50ebf528789 serial: mvebu-uart: uart2 error bits clearing
981d2bced80e87ae166431469053dc44ab0bde41 md-raid10: fix KASAN warning
cdf458742c3406dc189607c3cf62ab23e8adb99b mbcache: don't reclaim used entries
d32fa8c383e181f6e0c979cf49aacf14eed14ebd mbcache: add functions to delete entry if unused
35f253bc6d12d0f8c8c64a5cfa3260a77a2ac9b4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ff4e7b92b13049c67d178e6ba4085979217ada71 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
434c266b34fa913f565e18184f66d85e1e8b2b7c powerpc/powernv: Avoid crashing if rng is NULL
b616867c347be8dae64086377d1175a964d80b8a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
718614279c213866e5802ceadf93447be947bc9a USB: HCD: Fix URB giveback issue in tasklet function
0d1d3715e8b9e24a76ea4408b740c81952bac97e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
2f467eec47f99c6039531f2efe2c0124ec3084c7 netfilter: nf_tables: do not allow SET_ID to refer to another table
7579b09f1b35fffdc18bd47d6c64657485bf8955 netfilter: nf_tables: fix null deref due to zeroed list head
5f380e443bddf46502164d2c1f648e5599c4412f arm64: Do not forget syscall when starting a new thread.
33a4636b0e6b023270d8b306ce5ba17268739715 arm64: fix oops in concurrently setting insn_emulation sysctls
7bd5f73cbb0d38e5841b056d41cdb4e2b5368ac6 ext2: Add more validity checks for inode counts
a8f0dfc935f5e675bbd357545b26d3ddbd26e3b0 ARM: dts: imx6ul: add missing properties for sram
98a50ef073a62a60182895b7f82c9d7105ed5857 ARM: dts: imx6ul: change operating-points to uint32-matrix
4ccbe4f810ac7cd3efd33b999d4f870028af1eba ARM: dts: imx6ul: fix lcdif node compatible
8cb0dcc2041ebeb90075a1abeefa383413cb750c ARM: dts: imx6ul: fix qspi node compatible
a13c54573b0642ef801d5da9a276c44563540468 ARM: OMAP2+: display: Fix refcount leak bug
fc7c317d8e4f5d4b39a85b13fa67203ea7d07036 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
64190fa39faee895a7444537bf6b49c100c3b8be ACPI: PM: save NVS memory for Lenovo G40-45
54b10a03d006d9675e4249daa6e07a843d6f896d ACPI: LPSS: Fix missing check in register_device_clock()
c5eb4530df2fd357a7c8ba1d6b97e195f5365551 arm64: dts: qcom: ipq8074: fix NAND node name
febe922c901be0b60b4009c0e69ff1ee9faa60c0 hwmon: (sht15) Fix wrong assumptions in device remove callback
fe61eaaac3e1b11c6f34dccd57bf7e7b160e56dd PM: hibernate: defer device probing when resuming from hibernation
bfbf9d5153be41e1840a4c729ba466283a0be4d1 selinux: Add boundary check in put_entry()
774e80cab76fb3cbed2fb3619ccabfcb55b205fb netfilter: nf_tables: add rescheduling points during loop detection walks
c7db4fc0e72173d9da74bd015fa9b478ef0effc8 ARM: findbit: fix overflowing offset
ba2c5bfb4ccfb69e5738231d586a7db661c6a2e9 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ea473c33cd1b6465d1808319edf10bad97dc3a32 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9331cdff8b86a304d73d4348ded74e610df82bba x86/pmem: Fix platform-device leak in error path
0f529aa528887f59f786886fcde2a7587d012359 ARM: dts: ast2500-evb: fix board compatible
0a8d9568c4c5babce0d3298d1e66099f7bfdefc8 soc: fsl: guts: machine variable might be unset
eba1827e57b8e33be0c8afebaa71c94949bc212c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
36da4687fec8dcabb27a4cea9ba5b0098ecf5ea0 cpufreq: zynq: Fix refcount leak in zynq_get_revision
ef20a2bb72f615fd7dcdd9bb2152f320a5968e16 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
97ec9c596467349d85acd0856ed9ee126d5a8c13 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
20984ed5b5b43cc0917ccf73eed2060ee1fb46f2 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b1f0c8c62a531672eb4a3ebce3583bf765a77f5d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1173e3826733dc8ee811fc964949b3bae4554193 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
25e216da8467981e1e4d97a8b292525bc30b4b77 thermal/tools/tmon: Include pthread and time headers in tmon.h
931ef6800a92cbd61218738d39d04db8e26881e1 dm: return early from dm_pr_call() if DM device is suspended
3c6a77511be7baf64ffa8112532a6ed3a00c3ab8 ath10k: do not enforce interrupt trigger type
cb20e8c124a3df9f6ac2a8d063b8eac044681129 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0fd86e193bc87ede72a4251cf30deda534153ac5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
371b3661a9261ef5f32aea9f04e467449c14e2e7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
efde46eb6a5f4926d8a068dd61494d71f1ae374a i2c: Fix a potential use after free
78b36a41e459b20e52ee41dc06be617c9f48a470 media: tw686x: Register the irq at the end of probe
e653bc6f16a1517016f108c86f10c74f5644cb3f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8c48a125ad61f03d2263a22f572a2334232bb70c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f42ef1f9e0e6295f9a2c03b002b558b954425a4d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
72971e5536b95588c11f0ec009f9b38ef6ffef07 media: hdpvr: fix error value returns in hdpvr_read
612003505f667bf8d64f9cd51b6e4b731921bd8f drm/vc4: dsi: Correct DSI divider calculations
393c0ea9612505583fb8153cde6695febc3f4b82 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0dc5f56a0c2b064d4b12b9204ba0a6207ffa0ac9 drm/mediatek: dpi: Remove output format of YUV
117a8e9d6075ad3b36bc8d91dd6b798030b61e11 drm: bridge: sii8620: fix possible off-by-one
1ef0bc22137cd0532fea48ff7784e926f6c6bfe3 drm/msm/mdp5: Fix global state lock backoff
0a78cd04b929c528983223b28c4442befc769072 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ab00e5e13a5aaf1c75b31de416d354e1f1a889ff media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e0c7a43d37c9f80ed8f0d57bea4a2e73fc3ae5e8 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
ef738c9d77142a6b47d75127b39a100d0978b542 tcp: make retransmitted SKB fit into the send window
ec51cb225aab2ddd41a58792707615526a97f4e6 libbpf: Fix the name of a reused map
2c42195b00ef963b4f6f6fa48d990a8dabe01186 selftests: timers: valid-adjtimex: build fix for newer toolchains
a7d77a8d2d374815442511332b54cc63ff33913a selftests: timers: clocksource-switch: fix passing errors from child
a424ff178ed2735c1530268f587b12ff4f2c1a48 fs: check FMODE_LSEEK to control internal pipe splicing
6e17a2b7b4033cfb2ed221aa9ba7c24b0feb4531 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
272717f16f8cb6daffbcdd9b70e08f5f8bf0f999 wifi: p54: Fix an error handling path in p54spi_probe()
dac9be2a6f3b2b0bf727f74567184a5c26254afd wifi: p54: add missing parentheses in p54_flush()
66b5a62324c56b4a70ea92e89dc859b8587dfe4a can: pch_can: do not report txerr and rxerr during bus-off
71b3b7130707d73be3cd6c958d2800915586a90e can: rcar_can: do not report txerr and rxerr during bus-off
ca3c786fd63abe2a51f550c3413614d5b0aeff56 can: sja1000: do not report txerr and rxerr during bus-off
97e7a1a9a949355cef6d76a98cd722be2c2439eb can: hi311x: do not report txerr and rxerr during bus-off
0c6aac1f4f0d395427c4e5f45935c61cff02d0a1 can: sun4i_can: do not report txerr and rxerr during bus-off
590785a4cf496475f8ab326a701e75ac996218ee can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b2eeaad19865e7a9e766e7263e0f29691ba21c1a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
20567795df019a82febc520dc107324f51199da1 can: usb_8dev: do not report txerr and rxerr during bus-off
efc371bc358c0092aafb1f09f130658ef6e777a2 can: error: specify the values of data[5..7] of CAN error frames
d7632bc1962af20b277e81eec7271b9c47e89765 can: pch_can: pch_can_error(): initialize errc before using it
ec3817e4c3420eb2ec314b1feeace780f461c09c Bluetooth: hci_intel: Add check for platform_driver_register
0739c52e51b6a52f0893d60b7a29d828d3a18392 i2c: cadence: Support PEC for SMBus block read
ab2d9b15374707e564d1906fd5af23310292c4e3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
105f04cba267b9178560772d46759e3e2a8f84e6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4083ffb2c76b77fde35ee2486ece0c3c3d7a700f wifi: libertas: Fix possible refcount leak in if_usb_probe()
f35bddf4017f976f9e0af8c4b3f4779e8445dbe1 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
161f98d93e4e93ac5650b9a07df5eff3d5486af7 netdevsim: Avoid allocation warnings triggered from user space
39dc4fc6551b74a2965f093b12acf42b4aef93a6 net: rose: fix netdev reference changes
1c4985353964bbe60bc858c0ce3ca09838a96af1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6fd502b80b277fac2e02e6833c6dd7a40ac141f7 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
920c081c591694c9960a21d998241aa6a70c60af mtd: maps: Fix refcount leak in of_flash_probe_versatile
5b483286dc7575cb185c6d07f475283dd8a8850b mtd: maps: Fix refcount leak in ap_flash_init
8e69ddb0e65dbeeb34c99da0959925449f15fcc3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
600e01c0d8dbc24a467c8703b7b8e8fec519020e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2d2db51ddbf4ab1e38d972cc06b4a9e5a10c56b2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f3a236363a3266aa776db3141ce75348804bc1d8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
3fcc7e1c854b69fc4284bfc9e68418b61d8b4322 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e8523dd750986f160ad987ddf76d7309e472a138 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
617478968af8ce1400df45ac667c28df0e2c3260 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
866d106fbdaae38c21442ecb2931a96486556a63 clk: qcom: ipq8074: fix NSS port frequency tables
54320668a4f570eeef91f59eaf312bcc22cd59de clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
9f4b6ccd4b128a4987f343048b6d50799a1b0063 soundwire: bus_type: fix remove and shutdown support
abe36f3cf130a0353e7acbb5db0fb57661d41cf8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4eb009604ceaa4f9098e763a95fa881d11dd8626 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b793f1fe2d0100abf5f39ea8b933348ab206570c memstick/ms_block: Fix some incorrect memory allocation
7b7366a333743aeb0f8db418c9b0f7907f8d2763 memstick/ms_block: Fix a memory leak
39e1f042905043c490a8f189eb543805d77e2cf1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e4f8283259b952c5ea2cfde087ef4172ad1ff668 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a1e5acdd900fd4084fc94907845a106933e740d7 scsi: smartpqi: Fix DMA direction for RAID requests
2199ae88b4f75e7692b5a10da9ff44161bba606d usb: gadget: udc: amd5536 depends on HAS_DMA
27928a44ffcc6ea2c8ec942b1695e28e3a1eda01 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9e34e6ef9ff51f595da4cab597297675cbcc80b0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5976936c23a5443b847bab1a9b1087c0d48f3cac mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0817476829846c06c84ddbfb28fea55a380ad8e5 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
2b377d650c08b8ec68f30ddfa1b3a873ad944ace HID: alps: Declare U1_UNICORN_LEGACY support
1488491cd4d54f9ae066dcf10d705c3da85db9b0 USB: serial: fix tty-port initialized comments
2814bb7ed2302f30b439fb32f0a1a2d24eefdb21 platform/olpc: Fix uninitialized data in debugfs write
d4aa9a7c05ab5735cb6351031dd63ef289ebb5d3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1aecf7b7a92a8a3095a4486206a253451f6fd702 RDMA/rxe: Fix error unwind in rxe_create_qp()
b1cfb0ab9398b2a7e776a087e6f36def1999b3b8 null_blk: fix ida error handling in null_add_dev()
b01bb3383352c6f36f687049d4860826d65e3375 ext4: recover csum seed of tmp_inode after migrating to extents
6d7db588585d68f7e1dc7735f78dd4ac569b4363 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e73d3b1a64fcea171a390b241131006fd59e944f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bfbe7233235305f9ebf1c9075a9a6fc57286a936 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0b114d8da12e2261d02b802c5cfceddf57bb6d74 ASoC: codecs: da7210: add check for i2c_add_driver
e0400c34c206801e039a3b5ec3cb98d920212eb8 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e1567823b18e4d6eafbba2b43d45165f2be67fe8 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
402989e9e48eea66afabd54ac550fae936d32dfc profiling: fix shift too large makes kernel panic
d974acab706d8ca13b52a242fe1418261f14c1c4 tty: n_gsm: fix non flow control frames during mux flow off
9deacb8e68f76e318f7a496144b7c11d45984894 tty: n_gsm: fix packet re-transmission without open control channel
e7e478314cc4414e6ceadf0a7868c665244497f0 tty: n_gsm: fix race condition in gsmld_write()
fda880f4185c6da29d5e6cc551704c457f7edecf remoteproc: qcom: wcnss: Fix handling of IRQs
eb960f2846feeff33d7e1f6f3f91f074a86ffe34 vfio/ccw: Do not change FSM state in subchannel event
03bd3464ddf96a27ad99b5fa7651ba8f2aa7f99b tty: n_gsm: fix wrong T1 retry count handling
98f8ffca64bee7b361accdca220bad0492220b49 tty: n_gsm: fix DM command
a43379595faab0a5220f0c4c48bdf2865c7109f5 tty: n_gsm: fix missing corner cases in gsmld_poll()
a877c4198717efa9e78fb1577163f443ab9f2382 iommu/exynos: Handle failed IOMMU device registration properly
3bd9928a58949a196e65a2fd035bccb41212b5ec rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
60d89dd06ab13f3fb0923a914037708f5c4c0d09 kfifo: fix kfifo_to_user() return type
9e10ce466137b284568af818a2a9dc59398b5fc7 mfd: t7l66xb: Drop platform disable callback
45c87201803e51d994bbbb1ffc5071edf19e2817 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8ea442d03d4faa19b95f1122aae205b283aee57f s390/zcore: fix race when reading from hardware system area
9c20c2d586f62f62c591f225e0c66d26d6ea5fa3 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0a305a9b92a8ca835568c75b5d66d17c3f607dd9 video: fbdev: amba-clcd: Fix refcount leak bugs
ae91f64f68fe0717c122c7556a2e51f80e788596 video: fbdev: sis: fix typos in SiS_GetModeID()
36a8b9153b80aff9763444d39926f092d9aa860d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
55f6a58c9f176a29aeddb2cbf355ef82631debe8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
00bcaf6246deab83cc02136ca474b9d77068b0a3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e91cc399ce3a3742b72896c9df6417d04638e80d powerpc/xive: Fix refcount leak in xive_get_max_prio
3438a1c458e5e8150bfb7570d4704a7b11ea69f8 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7bd9c47a0cfb24aa620c8c3c6995c428776e3894 kprobes: Forbid probing on trampoline and BPF code areas
9752defb3b6f92f0044f4df33e980e4ca9aac475 powerpc/pci: Fix PHB numbering when using opal-phbid
78d3e8a100724d905cfc6c712d929e0992addb58 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
144bc2c5f8a7a3e975076256a102bf583c12221f scripts/faddr2line: Fix vmlinux detection on arm64
8246e8dc73d2b3442bd4956f561334c1f39f3b71 x86/numa: Use cpumask_available instead of hardcoded NULL check
55e09d92e242f1843fa411455cc8a76282728c34 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
291c08b7897b9448434a0209d6621c940c529dc1 tools/thermal: Fix possible path truncations
9d698eb8bf80898928626eb0efb0a7b2786815e1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
0a9fd0286204e0c05c739e5e05a6ffb435d43fc9 video: fbdev: arkfb: Check the size of screen before memset_io()
b83573e86a75333aec616543602ea3551b47ca7d video: fbdev: s3fb: Check the size of screen before memset_io()
7d2665ab45b18327f52b77361b6228c0d2cdc21b scsi: zfcp: Fix missing auto port scan and thus missing target ports
8dc6e27dd77a0b9cb54f7426e0a7939be14d778f x86/olpc: fix 'logical not is only applied to the left hand side'
c4bf980e9b2994a2269ec943c75cdcfd9dfab6ac spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4907c2bae9682b83b7c24c24522d83c6080f302a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7e393c78a56e2abe2b8dfd221b900fb52f31988e ext4: make sure ext4_append() always allocates new block
296891436bc61c8ef1f5e2da6418e924f9766603 ext4: remove EA inode entry from mbcache on inode eviction
3ec485544a6c64afe89a34c221d820abae3822f8 ext4: fix use-after-free in ext4_xattr_set_entry
9993ddd348e5ad460d0bb9bee7717451a1dfd993 ext4: update s_overhead_clusters in the superblock during an on-line resize
3a9e63717dd769b87993db1dae8a56bb6f71dff1 ext4: fix extent status tree race in writeback error recovery path
1bd9195d3f0b3ae40b1f4661a4f8da511384f997 ext4: correct max_inline_xattr_value_size computing
6391dc765e1ec8dfbf3a540677336ec0e7088b62 ext4: correct the misjudgment in ext4_iget_extra_inode
2f2b5b127c6185c8fe9795c69dd95ebe5317d22e intel_th: pci: Add Raptor Lake-S CPU support
2e4dba35a0edce503b35b9a0e38034e170247ba4 intel_th: pci: Add Raptor Lake-S PCH support
17302b0c4c7aba94f2c6c5b1ad8b5d257a6a27b9 intel_th: pci: Add Meteor Lake-P support
dbc546923cad09847c86b8ffe7afd12c629873fe dm raid: fix address sanitizer warning in raid_resume
fccf6059a3185b432ec3b8cf162bb7f4ff82ed43 dm raid: fix address sanitizer warning in raid_status
850730e8f5f752d9e5fe0048812d12c2423f5ba9 dm writecache: set a default MAX_WRITEBACK_JOBS
c07b91c42189875b788478f4b9ef5a67c2386652 ACPI: CPPC: Do not prevent CPPC from working in the future
05ec8d002ac25d8abde06056db9cc5ec4cebab1c net_sched: cls_route: remove from list when handle is 0
700518f2a70c0c5e2fbf37c17d521e709d82a83b btrfs: reject log replay if there is unsupported RO compat flag
b0cc31d7167da3068b8d2a2ada841488fe8571b9 KVM: Add infrastructure and macro to mark VM as bugged
7672c28ceea62c6c38bba22ce676ea77e40fd98e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b060d94a45d5230e3e0c3ba89b8786f2c5036641 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3e6381e956516ed37a84e77e55f58aeb0166c553 tcp: fix over estimation in sk_forced_mem_schedule()
c9698f75cd30fc97e2d5ec590a14df6e68f1a789 scsi: sg: Allow waiting for commands to complete on removed device
51fe6938ab20d6b9ebe6ddb623d7ad64dca123d3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d18dc03cea5054f220e3c8eacca3898f57ddb507 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4373264025937edacb87cb9faf201440bf194192 Linux 4.19.256-rc1

--===============0376464056998175646==--
