Content-Type: multipart/mixed; boundary="===============1773469876488410658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 18:02:18 -0000
Message-Id: <166058653880.20828.7758545342611293078@gitolite.kernel.org>

--===============1773469876488410658==
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
    old: 4373264025937edacb87cb9faf201440bf194192
    new: 0da9476f61fdae614fb5c6834091b7843a6a51e6
    log: revlist-437326402593-0da9476f61fd.txt

--===============1773469876488410658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660586535 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660586532-5bb47423b8db72c2eb61dd52c1d8d78595310c94

4373264025937edacb87cb9faf201440bf194192 0da9476f61fdae614fb5c6834091b7843a6a51e6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6iicbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q1EP/j510YHRXfflzId3vYLJ
3lLs1JHwQ7vbeoyygmkcu/9Z3KkJEPddHnM0YGqZTv32Ydn1yeWLG26sDORQVFXY
BFvLlrysn81IIY0kQ9IUxDrD/64xw2qakx4UeHfoKqn2jULybdmI33jGMjHQfiqL
sD+O0Pl9Xl51uiZe+1uK32/hA3S3/XljKgZHBJxKhgSEaZPJAs9+9tI9DnvoF7pj
jlK5WpjtGdk7dmvAGhBQSurTWRDtA4ooZ0EGjCMKPwd7AtDfO8FMYl58Te+jIq1P
GGQZQw5aCrdGVdGgsrYrrNdMtTOrksbk99nV5rW6QQK/lCnf6Yd/IIHIZAO0U3/c
zmxeVjTyN4hETxJllfWFQwzwhS+ghstyEVbC8USSJwikwODmPnaY2CU5ltMquMjg
o+V+FWiIM6lxeskDnQ9p0vs6H5uPxjhN5YB4FFJWZtnscTZMldC4Ykn4nt2m3ay9
Umdw7UqqSpg8yXSJS0JCGEicsRKGdzTAcNMk2kGiMut1esbmLeZcI8zjhnHpGFtx
5ehFuCtMesB6vheMWJspqhOjEE/Ppq++u3sckBkfv47rrWw0fmdTyfl2UtMGGhw4
N59g027P5F8NyCGmdvRFYbSM9LMM51dSAdADgf+jASKUNRmT5i/+rWOSU6ysD//f
sUJ+gYvKxKM+n7vcd98Q1tjs
=h1pp
-----END PGP SIGNATURE-----

--===============1773469876488410658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437326402593-0da9476f61fd.txt

c65c9cd8aa845c598220f9dd6ee0cc9dd2f6ffd7 Makefile: link with -z noexecstack --no-warn-rwx-segments
ff483eed4fba494dc5ba79ddd94713438cb6656a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3043f62e63791a4dba14344dc3c48c551abd516f ALSA: bcd2000: Fix a UAF bug on the error path of probing
baf8dd55134611d84940b065af65ed1b5076f951 wifi: mac80211_hwsim: fix race condition in pending packet
c35b411d4a82354ea73c069ae73bb0a112710055 wifi: mac80211_hwsim: add back erroneously removed cast
ba36b14872984d8ecf5275626f6642fda29dc065 wifi: mac80211_hwsim: use 32-bit skb cookie
f6fbca59c55bd409be77d8ff7f4c581ad2a18a60 add barriers to buffer_uptodate and set_buffer_uptodate
6bf92ea775fd7866cda72701131eefea103dc6cd HID: wacom: Don't register pad_input for touch switch
1aaec35ca1f3a58cd64b1923370f3c1f7e1940c4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
bb8463ab6db7a8b27cfce4625146c36a7ff67dc6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
372cc25dcf4a9cba717e34e5ccf9aa4f5f5e9dbd KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
25c4c4069146ae1569f3d36181395c02a0bf8134 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3602e386e8badedf2e5dcd6ceb2760c3cc33a571 ALSA: hda/cirrus - support for iMac 12,1 model
ce79a6060ca2b6f37ec4072fb5fd28795564f7a2 tty: vt: initialize unicode screen buffer
d4e2955a7249aab7d1234e5d11316d7a319395f9 vfs: Check the truncate maximum size in inode_newsize_ok()
58afa2ce611be22614f7e00d33369c97c354eca0 fs: Add missing umask strip in vfs_tmpfile
9eaa0120c16baa23b3af51ae6c24aeacb47da601 thermal: sysfs: Fix cooling_device_stats_setup() error code path
6eb08e23783208a85504934776796ca31ba5df90 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6f1312b83314b463047dff452c1ce58697f589d0 usbnet: Fix linkwatch use-after-free on disconnect
5bd2c566b35190fcf73e60fe773be71ac213eea8 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
38b7982805628714fb0df2dedb0ddba5a84796c4 parisc: Fix device names in /proc/iomem
1db4749107ee24b4115c493a521c44e3c0ce81fc drm/nouveau: fix another off-by-one in nvbios_addr
332b35043767d1b74caef05b17042caad4f5acec drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
75be93667268d4ec294163bc2d9adfa42eeda240 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
fd492f09c8b8d9b34e0a2caceff8dbfb00c1d00b selftests/bpf: Fix test_align verifier log patterns
d9bf6439555a8c0ff24cf053718ca435b27c24ac selftests/bpf: Fix "dubious pointer arithmetic" test
545eac5b6f2ffc9902622c90f9086cfcfa849817 iio: light: isl29028: Fix the warning in isl29028_remove()
b15fba36d37c2b414f6f7bab8b52c19e8ad390dd fuse: limit nsec
04d12cd9334b9192355af1fe3238436fe851f2d4 serial: mvebu-uart: uart2 error bits clearing
19c700dce4795a45df4ff83abdff9a190b9975d0 md-raid10: fix KASAN warning
ef083f5064b9fb0d47599e792abf15093a48a8fb mbcache: don't reclaim used entries
3e1e8f4c396ca201d92870495b6c62146891b356 mbcache: add functions to delete entry if unused
2869cc1d4e9ac66431ac462680a26841ebddb28a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
15358ee98def1dc646031718ef1ac3852889ec2b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c2e7a6c6537e4c4e7c5fdb418170e37d351cd41b powerpc/powernv: Avoid crashing if rng is NULL
a4eb41f701c7dd3e0f81626f0ed1cee11c7b0775 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
86c386a625ec03d6cad44166487e01d8ea4361ee USB: HCD: Fix URB giveback issue in tasklet function
36c3c0d123d9a23055e2dadb4d772a71ca6bbe55 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f0aa4d3f2abce559880b7670afc5ee08158518a4 netfilter: nf_tables: do not allow SET_ID to refer to another table
d904667d6abd3b46e08464aebd114ee949a10b17 netfilter: nf_tables: fix null deref due to zeroed list head
2a66192d3c242faa6802c0cb11356686f7cf9376 arm64: Do not forget syscall when starting a new thread.
140f9845aabf1db00bcbfcfae29774b5d40e1289 arm64: fix oops in concurrently setting insn_emulation sysctls
a25d92366644f4e6cc833efb96cd71698d4e78c6 ext2: Add more validity checks for inode counts
d37ce5b62aa4de00d441ed2696a5626902b9924f ARM: dts: imx6ul: add missing properties for sram
5339c223fab2cf92c21b1bb71ff841ca61a80909 ARM: dts: imx6ul: change operating-points to uint32-matrix
812c322e414cd8c6ab48f5276fb0d55e29f1b01e ARM: dts: imx6ul: fix lcdif node compatible
693b996a4274209527e9af09a9aebe9f0bab66e0 ARM: dts: imx6ul: fix qspi node compatible
33f133d8fdfcabb787d3a72eb2cb1cd44f4cebd4 ARM: OMAP2+: display: Fix refcount leak bug
50a8a6620ca42a22aef89fe3d1a6b56bea9cd91a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
26d9da227957c0303e9e5e233c091e088c2a6ad0 ACPI: PM: save NVS memory for Lenovo G40-45
7458c5e42c7ba4771665df7bfda46bb849f629b3 ACPI: LPSS: Fix missing check in register_device_clock()
23a808c1e827c83e381a9014afc32306eb12a1c3 arm64: dts: qcom: ipq8074: fix NAND node name
f6bad2ae7fe04fab34f1cd0d475406867259fadb hwmon: (sht15) Fix wrong assumptions in device remove callback
469cf1974cada8ab22e7fa5bec9c8c26fbb33129 PM: hibernate: defer device probing when resuming from hibernation
9d14792cce5f4cae1538a77a16d0f623de4ea2d3 selinux: Add boundary check in put_entry()
d64ff6bfd4c6b39a1a9794efae2b55e717c422b8 netfilter: nf_tables: add rescheduling points during loop detection walks
31296b7bc85712a55be4519e736f526494e9802a ARM: findbit: fix overflowing offset
1a18192cd939129925025279e516773b4db8be73 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d0358a0e51054d1d0e787f65af217e93af378399 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e665e50b7e81baed845fb4bbdedb2bdbbbdfc8a8 x86/pmem: Fix platform-device leak in error path
ee944a35bdc5920bdd6a676539156d46545a3dec ARM: dts: ast2500-evb: fix board compatible
60ba5fd99c5ccfa291a166d2293470ecf1414e85 soc: fsl: guts: machine variable might be unset
9317e9d432dd9186cc08e53ecb6beee0b6793413 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d1bf974c622eee065d5c95c39582f7866f5d95c1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
1103b10493e4c17bc5ecd3f25f296998f4fbb86f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a11b3bf71fc8075492c1480ad2e459ce35a7834f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
de79bdde396d39850a0c6f2ef6b7e2f148b06aa8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
32f8170d2c0caeedb8219f4251f7d951fc321d72 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
705b7d59c84e6745a774616f12ca70383fca3e1c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e0e03d3c222936c484a06f02f9a7953e11d946f7 thermal/tools/tmon: Include pthread and time headers in tmon.h
d6dbdce9c12a15265d9119641731ff0204ea8dd2 dm: return early from dm_pr_call() if DM device is suspended
68671e0c69b2e9ffc96edb68f4f5b29ddbda630f ath10k: do not enforce interrupt trigger type
61e56ccfd2cf1cff4de012334c5dccef5ca5bc1c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
30c3a2613bb100f211ae4e8cd12255520b4fe052 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c303a047b58b3b8edaeb3938ccd3be56aef8a416 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3714372ca21ebe9ab7b7b365accc7e631dc7958e i2c: Fix a potential use after free
d78fb24f86f1bab54cad06561dfb3965b4a59601 media: tw686x: Register the irq at the end of probe
54de91e7748c7f5a4a9cacb4f90864c3bc6f5ca1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
828fbaf2ad10599018afa70a6767b4cf60713be5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
231a4522f8d1a49d6556fc53702951754a8a3681 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
28f2fa06cb318e2ca37e9b1657a735070c5bebf7 media: hdpvr: fix error value returns in hdpvr_read
47545eace10d708170fa5ac0fccb19839bcd8255 drm/vc4: dsi: Correct DSI divider calculations
d8c8f59164855b25ec76091ea130840bf17c8402 drm/rockchip: vop: Don't crash for invalid duplicate_state()
6b78d34d29e67352688686f8f80819cea4207185 drm/mediatek: dpi: Remove output format of YUV
26261c1299588b62048be1508091b2aa6c3ca6f6 drm: bridge: sii8620: fix possible off-by-one
123352b07a5345cd6856e9d4414d94b67fd7e5dd drm/msm/mdp5: Fix global state lock backoff
516f357e5c23f04fb5c8b36f4f6a4cfdb11fd4f2 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
db0042879c404eb10a795855b2adc2bfdf6aa704 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
dcad1c691a0c84748a205cfe46a2c6cecabb8efd mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
56d9393f46fa2dd0b8bb9859dd92beb4945032af tcp: make retransmitted SKB fit into the send window
e69849d0486a824bf78f63ed1137c9630f940952 libbpf: Fix the name of a reused map
b98a7a10205f57224a544d0dbe9e019dddc49060 selftests: timers: valid-adjtimex: build fix for newer toolchains
6424d29be0605239c30a3c4b779db8eec97d64ff selftests: timers: clocksource-switch: fix passing errors from child
a66bd5899ef9e07512d58887c461b086f28e695d fs: check FMODE_LSEEK to control internal pipe splicing
271d004c7600d89d52ea9db204282c24edcaf973 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8cff9e7f2ddc1facd01de0ff71d4c0c5ec027530 wifi: p54: Fix an error handling path in p54spi_probe()
829bcb8c2431ef61a5061a56a425f529e8b7f343 wifi: p54: add missing parentheses in p54_flush()
2e35e4cd20143aa87827dfdaeff77b955ff23801 can: pch_can: do not report txerr and rxerr during bus-off
82809685224d6ff219f023a75b5af860237666d1 can: rcar_can: do not report txerr and rxerr during bus-off
f65c58c9054624467f226304a0251713a64bf1f4 can: sja1000: do not report txerr and rxerr during bus-off
477a41cd07957a60d84e19f4cc9524a2fe1f3f13 can: hi311x: do not report txerr and rxerr during bus-off
9f0ba2e28df62fe56c8b2bfbf0e78334086861a8 can: sun4i_can: do not report txerr and rxerr during bus-off
84b37e35799879ad3f5386992fee3b2676f47d73 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
484afdf8494fde4f1921340876851d552fb6abd1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
88af202771efd1985407821b8fb82e01a23d49d1 can: usb_8dev: do not report txerr and rxerr during bus-off
ba2b6dd8f5178ea2695200a898ec631626b66fa2 can: error: specify the values of data[5..7] of CAN error frames
d328aa2322d7a3b3c4e19762a8126343d2bc25ab can: pch_can: pch_can_error(): initialize errc before using it
d261e6e4250ca173d07911f5d1373973fd0b84e4 Bluetooth: hci_intel: Add check for platform_driver_register
731c7ae409b1461dc0d26ba02b00d5a7406fd228 i2c: cadence: Support PEC for SMBus block read
c5c8bbf9c12578565414e042f8485e4beffd7a76 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
622f69037983c8bcf2a83cb5773788de98df0ce9 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1a131c5d1fc9972300e50ff62691cce43f0788d7 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5ed4c7033ddd15a6081d111f6ee87e3686bda2ab net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
77c9e279fe18dbe46800b1b63b9dd8cd7049e700 netdevsim: Avoid allocation warnings triggered from user space
19fba233912914def9ac1eb7c43a0f432f905f23 net: rose: fix netdev reference changes
892245b4018bdba60a9cbf3ac69682abc7c3d5d0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
84294e42673a5946b72b81f507ca4cae778887c3 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8bbbb964c1301ce10b1b0ba5b306f81f5edc420a mtd: maps: Fix refcount leak in of_flash_probe_versatile
427ad07ad14530499526e79061a7a2334988ccd9 mtd: maps: Fix refcount leak in ap_flash_init
c5b60944be4516a041b54dc30660904982e24277 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
cca43e6b65f1a9b8d97f52c1c00ceb37a6e5b1a5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
931e62d11561afbc19dae914e84d18138112764d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
af430e9a002b2bfcc90dc5376dc902ccf2bd9f1a fpga: altera-pr-ip: fix unsigned comparison with less than zero
e0f6738d86d633987595f63e0dede0c5fcdd86b6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ea13086e455a1356c89875374659de99b4e99194 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d4d7d81ca5fe6deec128354168b7ca40f9191783 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c832f6a789a0a798eec3813d25b0d365a279effd clk: qcom: ipq8074: fix NSS port frequency tables
b5968b3273a638c0af968cce3932d1eae9b677bd clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
9dd25c497a8c7947f7b2fac62a0a8ba098ff1793 soundwire: bus_type: fix remove and shutdown support
9e863c9f8ae83b165c18974af1b0e39a4902eb0e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
55b0ace40a8a2cabba21081438960aef5f02db67 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0e2fa22a04fdb7a54df7e34c938c6b22e9c975c0 memstick/ms_block: Fix some incorrect memory allocation
c4b2f6f3e4efbdd8d46d2c38f9784656d8cccbd3 memstick/ms_block: Fix a memory leak
bc76900e43800254dca6a240b2388ec6b790f23b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
49a3269c61176428bb2fdfebf189047a2efba9bf PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6de1fca21308dd793767342e69ee40613edb65e0 scsi: smartpqi: Fix DMA direction for RAID requests
fa228d849a396b0e1df264d80da5f97df1d8ebd6 usb: gadget: udc: amd5536 depends on HAS_DMA
c6bad611936b128fd6518ecbd60477eaae6512bb RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
43ae79fe496de44a53d9bf2d744423588c54fbe3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
eac0bd7046e75e2c9ff28111ddf0ddb7a8b53223 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
cea11ae5afd5881f3e08f5b2333d7bda78147b5c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
82de31cb19276691ae4a95ed33302da38c8b813f HID: alps: Declare U1_UNICORN_LEGACY support
519d9c4ee94b30305fa2550fb4b5319ed69c006a USB: serial: fix tty-port initialized comments
54d2d17ef1e81912f8d2dd1060aa560e52ca030a platform/olpc: Fix uninitialized data in debugfs write
b4893b85a0da098b756b76ffc749b26649fd7a30 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cdc169a3f9a3b9a5e03de0210e3025eafa85a1e6 RDMA/rxe: Fix error unwind in rxe_create_qp()
86e52ba150d22323df788d6b31139cd7ed43d665 null_blk: fix ida error handling in null_add_dev()
f13c7ee255d8dd342e9f624e98b755312d70e2dd ext4: recover csum seed of tmp_inode after migrating to extents
731ed6842510bc782cf8b4201c07c503f89947d4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b37315f6b6ba89b8dd8351a1d1bfcdc103d5a318 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c7c82aa8c59a5d6ed3910bd40da58dc39a7274ab ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
82bcb978c8885ac14f90e39cbc0b9f8d829f6a34 ASoC: codecs: da7210: add check for i2c_add_driver
c8fe822bb35c27fa0e6b702230a7e5bc1d30b38a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
85d50282a92a0b7017e77fa8ccc7b5314a3b9c69 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
edbd7b6f398ecf8bc1ad0224ea7cac2f7d61028a profiling: fix shift too large makes kernel panic
02e73d3dbd406dcb0e2083a185e239beed804dc9 tty: n_gsm: fix non flow control frames during mux flow off
a43d9f8907e6329ff3825c6592fb975e50da2ab0 tty: n_gsm: fix packet re-transmission without open control channel
f4d6b0a4e07f0fea78de50fea27455b6a6bd6d92 tty: n_gsm: fix race condition in gsmld_write()
dd72a95a655ebee40137c7bfbca1fcf725fd49af remoteproc: qcom: wcnss: Fix handling of IRQs
5c01c89486f9c50416a0348907f2a58e0c6ce9ce vfio/ccw: Do not change FSM state in subchannel event
bdc582d5214a6d140cd0191dc400676b1c8c9516 tty: n_gsm: fix wrong T1 retry count handling
a404a8bde6a4d77cd7be57cb470de804daf4a25e tty: n_gsm: fix DM command
c644d0986c8c3ce621e926771fc6bcfea76a872a tty: n_gsm: fix missing corner cases in gsmld_poll()
ab468def790c175c9f46524caf88f811b1ca2320 iommu/exynos: Handle failed IOMMU device registration properly
a246a1fef0dc30ec4a2345a48f4857784233750a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f41e41be84cf127eb754ba124369dc03562a3997 kfifo: fix kfifo_to_user() return type
08ec6e6b5cacdd15280974c7086b716c012b034c mfd: t7l66xb: Drop platform disable callback
881dd443d6b7862b8a8eed89dfb79b4a943e1fb2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a3267d521defb4aa744a3c4edd0eea6dbaad3d75 s390/zcore: fix race when reading from hardware system area
2630b481b161025bc04ab811a3aa46e9926478b8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
33eb895732e2d88b8d0212ab4386ec3f9553f46f video: fbdev: amba-clcd: Fix refcount leak bugs
7645eceff4556ef8e2c8152efbe402f3444aa5b1 video: fbdev: sis: fix typos in SiS_GetModeID()
de7f210a7c35202dc65e7ad4f1b11e93fc9a8c2d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
a9174709c7546bb89173937709644ff8a3005cb0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
17460dd5da6781bc341de66a19dff9ceba5d8a62 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
652204de667fd779b4df92e5171f83ecefae6fa4 powerpc/xive: Fix refcount leak in xive_get_max_prio
384f6de0a5947318a474f58fb7908e535f1547c5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
89b76268a5d88f4cbeb54cbda56d8c2a19fb201c kprobes: Forbid probing on trampoline and BPF code areas
d99f7f3a5348ac9b93fb157da6ac708273f359ae powerpc/pci: Fix PHB numbering when using opal-phbid
ed56d031cf44195d2cef9f1847b874168ad882eb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3834610e3fa516d183e77bc31e6b82edbd837a74 scripts/faddr2line: Fix vmlinux detection on arm64
1a6a3944076f7b7f2029aa06507892bb622a7cf4 x86/numa: Use cpumask_available instead of hardcoded NULL check
41668e2eaf41c380df2501f4f2407dd4391428f0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
17e3959e5eb5438811f571d7c1d979dc6547dce9 tools/thermal: Fix possible path truncations
1f9a22bf8c5737ba9178ccfdb4f23503fdd812a8 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a4e8ec47347bb7023e72b2f5b2ce89e40c30d56c video: fbdev: arkfb: Check the size of screen before memset_io()
5c73dfa8d53dc28c95959c85a1925100513273ad video: fbdev: s3fb: Check the size of screen before memset_io()
65223593e58db73c0a4cb2be61cba4585f9d1eef scsi: zfcp: Fix missing auto port scan and thus missing target ports
c0fcb96cdb2045adbb1ac3a2de21bd5767d56662 x86/olpc: fix 'logical not is only applied to the left hand side'
ce01534ec3ba7846d583323f6602074e3e0b9882 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
15c18dc53b999f086ab50b9db5ee2069c942adaa ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3926cd735d4410f79492563a497379a3dea8c562 ext4: make sure ext4_append() always allocates new block
c5b382cbdeb92608e39f5a4474494fd9032edb38 ext4: remove EA inode entry from mbcache on inode eviction
b80abb74a8a3c4aa293ed74eaf00260bfb41708f ext4: fix use-after-free in ext4_xattr_set_entry
83807cf06ea4f503792600ee05abbd40e40cd62b ext4: update s_overhead_clusters in the superblock during an on-line resize
716508464a0ae270049dde6ed3ecc02c67a049b5 ext4: fix extent status tree race in writeback error recovery path
b2f1bce3e221ddcdc9ee735f1ea02f182f928204 ext4: correct max_inline_xattr_value_size computing
f59da3a9a102bb8bc8d13d7674c2f08dc7ef376a ext4: correct the misjudgment in ext4_iget_extra_inode
5b434524ba4aeae523f4c01724bb10c3d9603787 intel_th: pci: Add Raptor Lake-S CPU support
6052608ca671ec4c69fc30debd50ada7f9385112 intel_th: pci: Add Raptor Lake-S PCH support
83d9dd485339742c69c3bf18ae643bb678c06974 intel_th: pci: Add Meteor Lake-P support
ab8672fe285217552dcad1bd64213b4314758624 dm raid: fix address sanitizer warning in raid_resume
26783075f895e1da6a8d5628d24da17804c5c582 dm raid: fix address sanitizer warning in raid_status
4009e5fe5057aaa18d7034fc8696c0c02d2ed2b9 dm writecache: set a default MAX_WRITEBACK_JOBS
3af363d0962c98c0d3cfdb58125ff0616bf18cec ACPI: CPPC: Do not prevent CPPC from working in the future
a244aa4d8db5c493b9b0e716ff5bc6542048a780 net_sched: cls_route: remove from list when handle is 0
d5574ccd30dcfe6758d8fc30e35fc9f7ea7b3eca btrfs: reject log replay if there is unsupported RO compat flag
413074098538292d1f4187a0ddb59daba53a9368 KVM: Add infrastructure and macro to mark VM as bugged
4bfe35d843b39719410a77e6d88dd87807aa4cb1 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
500a296da511701a4fda115da95d3a4b5a77d0a2 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ce4c5b7eee25bd33d85c382af843c7c615246841 tcp: fix over estimation in sk_forced_mem_schedule()
6e7572a2c132140e8d355f21e2940f26a92dfc1f scsi: sg: Allow waiting for commands to complete on removed device
4af0b5b7381f0720f77daa92b940120f17271363 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b0e184617416fe685f391d122deaf9b4ca4792fe Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
0da9476f61fdae614fb5c6834091b7843a6a51e6 Linux 4.19.256-rc1

--===============1773469876488410658==--
