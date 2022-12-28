Content-Type: multipart/mixed; boundary="===============6894557989994046320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:36:46 -0000
Message-Id: <167223820616.15321.70450062438465067@gitolite.kernel.org>

--===============6894557989994046320==
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
    old: b4d11b1029225e5b84ec2fae19e3cb209f38e5d6
    new: 16beea766efae1cd817f450b921ddce8d3ba4a03
    log: revlist-b4d11b102922-16beea766efa.txt

--===============6894557989994046320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672238200 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672238199-df62f909dc1713ab68a873342cb4283b64f55a8a

b4d11b1029225e5b84ec2fae19e3cb209f38e5d6 16beea766efae1cd817f450b921ddce8d3ba4a03 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsVHgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zvMQALRfamCQ6I5t+u6DwLZN
DOAR7LpFymDUYN/Ac0h/gfG9pOxrAFyYY+7hZFL4BzcEpHuGBRTuFDR5tDA6Id0t
YEnkMnD0EECaKCjI8kxCyM6xz135Eu7bfRr7cbNEspF6FukjKw0uUML/kJx10vFY
7GaLHV0bs7xQw8+TtpLfjv5iD9IpC5DkPHsrFi/uyehheeJLXt6wTAZdxWjRalj5
t5TG32MM0LJRUIXIw+ecWL6UxVyErIGwjPJ6loR3kSdlVOam05hVrErZxKB6zEux
tzm1DxDTp/8XptIgguiB88sMOHmpUNNDKy3QSRMFsXFNM3e+wJw4At5Z89QP6ydN
ZRb8tSjUdL/0qJnbiKmtc8IFD0qG5H04px2I+VXjmWrvY+oUn4xznuXL3P990btd
+871SHmWyrFtVIM7y33ou4QnQ7tv3r31ft/V3jEXebp+QF8IFQDyepzhjXyU3Uun
5aORc+F89dEjOJnwva4YRnESHg7JgSMstxf2OAxQKn9oPnPj+eJNsrm4TzsfIMeK
/ho3t6MoBMJ4nOiIJtNT+q6FTP/m+wMBF1Oc38dI/MS66LiviZJXsQ38q73ndRfb
7rGjNoXoIRMB9dWtE+BL7KciqjqepDACfw+3Fi2R7uzJuC5ncgNJSTzhNkOo/GiS
dnd+dcUGdQsKzMp9dvagwCWI
=VLS/
-----END PGP SIGNATURE-----

--===============6894557989994046320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d11b102922-16beea766efa.txt

2c6ccfca2dffc32cf57b2736888b9f521488d427 mm/khugepaged: fix GUP-fast interaction by sending IPI
02562dac7a3887b8b9202330bcbfcc25e0e3fdc4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d63a4df19fac41d3feebe1e9b32d0e795a0da0c6 block: unhash blkdev part inode when the part is deleted
acf2b681e63f2a59913794d72bc51754700b091a nfp: fix use-after-free in area_cache_get()
aff8f1588e87b7154c9a34401bcedfe221e4a60b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7b378570d5de9adb60cdbd233b2bab156c2cdb83 pinctrl: meditatek: Startup with the IRQs disabled
569b9206583f3963be0f59af9ecadb4734957141 can: sja1000: fix size of OCR_MODE_MASK define
7c9b61b8cf68fa03cd1afbb2057bf41cd81e8a23 can: mcba_usb: Fix termination command argument
104068d127773de7de3cc05f4d76e4563cdbfc0a ASoC: ops: Correct bounds check for second channel on SX controls
b96b5561a5eb44981e829add0bc04922df9a2df1 perf script python: Remove explicit shebang from tests/attr.c
fd825db4106b65828013312e319cc35a0f0b848c udf: Discard preallocation before extending file with a hole
15d38fdbbc9425be0598fbd41b93e33ccc8ee893 udf: Fix preallocation discarding at indirect extent boundary
f5b97d908fbcfeab93b74913e9514ba4cd9a6f8c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
42c1fb54f391d12a62dd5976b35e59a413e86c11 udf: Fix extending file within last block
3a114e8e639f2f598d20b4bc4298d83dcdc36e26 usb: gadget: uvc: Prevent buffer overflow in setup handler
72b15f703b0f27f2a72deb12678164b1c97d5af4 USB: serial: option: add Quectel EM05-G modem
c3f368eee94d818e61fbde1ba50738883ca6c477 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9375e8a0accef119a0842e8776eb5c0bbcae87d0 USB: serial: f81534: fix division by zero on line-speed change
14bd1dd21e6c2bcd13bdfa5d1bba66f48ef5701a igb: Initialize mailbox message for VF reset
5038a8f0c5a92dfeacb80c190e87dab7cadfd958 Bluetooth: L2CAP: Fix u8 overflow
f68f5669c61dcb82ae1c6268500d1d38cb21bb16 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b57dab83b6788b0f0b77e9b3dee0556f650e65e8 usb: musb: remove extra check in musb_gadget_vbus_draw
e3793e5b9fb15b6bc04df09bb7b5fa910df0fe6d ARM: dts: qcom: apq8064: fix coresight compatible
39247a01560a2cd309a36cc23af6d1a8cccd2900 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7ebf85bd99b8c990b9eec9c88d3a1742cf4c4f93 arm: dts: spear600: Fix clcd interrupt
a26fae580c74ae2c371a50783fce946155bf8c30 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fcb2bed9320c413d5f6e7ed9caf224e0d4094f91 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
65b6d2cb12b377e7408c0e74b9026ce30e999b9f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
cba20c2c62d9188394e896f1d70b393b6622e1d3 arm64: dts: mt2712e: Fix unit address for pinctrl node
36887de71e0a4ae6c870526e2d17817a5950a19b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
228c01a640a4062f8716ab352d1179e1293c21cb arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a66a98528bc56aee27fe09557533a8212c34a3ce ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
88b7cf37daa46306525724392c9e672adc3d96ed ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d35eaa44c6b861e16278269f1b7dcba447d6daf8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6848951792d4ddd653fe5b3b89113004bfba8e89 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
aae3e1cffbc116233ca0b7131b851306c0f2f5a2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6d0fdee2af4234c9b61a0f1eeabb7fbb631076df ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8767e60c493d89e4cbf90dd09796c1902bc094c0 ARM: dts: turris-omnia: Add ethernet aliases
8c114bd7a8b0fcca5dc0b860ba1cc88da3aff6b7 ARM: dts: turris-omnia: Add switch port 6 node
6c2a0d574b0eb611aae60c9cd1e630863bec9bc1 ARM: dts: armada-38x: Fix compatible string for gpios
1c69649467de7585d3297c81f3e6e4923e8c512e ARM: dts: armada-39x: Fix compatible string for gpios
63d62f3a87b8cc066d849bb6feaf96ffbc37379d pstore/ram: Fix error return code in ramoops_probe()
76ccb173ee271cbf41b8c485fe2306398f51a28d ARM: mmp: fix timer_read delay
240da5d1716b55e7b1a181c9dd7fe98a535d6d2a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5ae2e6f1adce9c2446cbf4b482fc7e2a89b728fa tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
13c7370dff273efe5cfb24afa5aa04fd4be9cf7f cpuidle: dt: Return the correct numbers of parsed idle states
b25f9baa48a7efd356770298ef47e3d003c7acf9 alpha: fix syscall entry in !AUDUT_SYSCALL case
e12b81c34d55ef8176a136492f029a925313a13c fs: don't audit the capability check in simple_xattr_list()
3a224d40f7d3f98ded67e3a7cf239ee3258d4759 selftests/ftrace: event_triggers: wait longer for test_event_enable
822f944172fd46efb4dd2233e5ce879d36f3d7ba perf: Fix possible memleak in pmu_dev_alloc()
373d2607fdbf420146d81b01dde17488bbddc8d7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b1c3f256c9b185b55e04b970537d6dd249080cbb proc: fixup uptime selftest
83edfb850ef673d7c97afd6fdd1b18b482116a59 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c135d5f9d030e58acdf68eed3ed6e168553639c9 MIPS: vpe-mt: fix possible memory leak while module exiting
38496a2c019cfe29b3ef997370fb264beb2fb0cb MIPS: vpe-cmp: fix possible memory leak while module exiting
64e7d9979234440ee10bc76e83faebfe04d1597a PNP: fix name memory leak in pnp_alloc_dev()
79ccefb50692ae5b2c2847e8fc0058d07cb8a3a7 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5da855f1ebe854c9bb2e892d1c82abdcdd7c7c82 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
aec426617258ced225459d5c56dbb187d198ad2a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
234018edcfc8a987a193f31509d2d074f9d27064 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
80d9e3001a6dece8258f6564771dda8cb6a9f094 lib/notifier-error-inject: fix error when writing -errno to debugfs file
dc21565902a32471cee202cc0edfe18cdf248081 debugfs: fix error when writing negative value to atomic_t debugfs file
b4439a8b227a12ccd3bed8c8c2a127b309487282 rapidio: fix possible name leaks when rio_add_device() fails
d5857be72ea5ad050421e89b76ddf069d9575bb7 rapidio: rio: fix possible name leak in rio_register_mport()
9b77d6d0d6a23326ce42d91aa995e20c028961ed clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
13f2b7966198a035c783937454c6e74050449cc3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2b2a16f8d3bb210497e447d17198b5c7889207d5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
beaf40f50692ec0abd904abe27e20f726a89068f xen/events: only register debug interrupt for 2-level events
19eea159977efd2e0f10421b9bc7d987c89043d1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
07756e74c582b46576dd91c79f3214f1ebbc39e0 x86/xen: Fix memory leak in xen_init_lock_cpu()
e1278f4dfcb6c83befee1080436abcafee3cbd1f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8bfd03caaf8fc54ca37f9768733ba09dd93b265f PM: runtime: Improve path in rpm_idle() when no callback
5ab960da5623bba10c1fda24839f8e5f4e4dd5b9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a6f1934116900e93e01d0daf860e63580f51b0c3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
00b3ea2a1dde537a4836cd231fc2aa3a7b28c6d2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9c44f7340314cc07a3b1ac3619ec85917f3beb48 fs: sysv: Fix sysv_nblocks() returns wrong value
bb3b0d2b1a51926f33aa1ac191177edb40c96772 rapidio: fix possible UAF when kfifo_alloc() fails
081058ff2553a3dd197edc4cb2b44650a43c6edf eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ea66bc773797e893490ef2c3c1292ed2ff648627 relay: fix type mismatch when allocating memory in relay_create_buf()
67ba207ae7030db29e0279791ffaaef99825dd42 hfs: Fix OOB Write in hfs_asc2mac
179741a69474931d2ffa06446d856e4808c8aa56 rapidio: devices: fix missing put_device in mport_cdev_open
6db22a2a0b4115f883d1d1b0408774eb33244643 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
789f02f4bb2c735984827911fc38db333e38b320 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
715a6961bd190a693136ee1dcbd5f50d295c195c wifi: rtl8xxxu: Fix reading the vendor of combo chips
dff049c37cc236d7b3d76dc056e4bf09c6d0bedf pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e75d0be1bbd6578b00f96dd5b1f8229cd269ac9b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e2c9815c43a511e484f46676f59b397dcc8aa133 media: i2c: ad5820: Fix error path
1fa773408f34ee2630d0bcb45b2338f34c10826f can: kvaser_usb: do not increase tx statistics when sending error message frames
d962acf1c530b5f1e727667390c65c0cbb9160ae can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4573ddaf69022e90eae0b67a900ee5da6690f28c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
9d8745b82f492b2e32b191637c1c94c56a11b78e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
08b05bcb1e4b96156a62f00d07927151c902bd04 can: kvaser_usb_leaf: Set Warning state even without bus errors
21f677b6bf6fc9374be6b40fa6a58557ba4b6563 can: kvaser_usb_leaf: Fix improved state not being reported
5763f65ec31161aecc7e05d531139586a19c1179 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
eacf45b0f7134c50f5fdc0cca418ca2366de1c00 can: kvaser_usb_leaf: Fix bogus restart events
481c350723a39c80c3f5c64d0566ce0b93b592a9 can: kvaser_usb: Add struct kvaser_usb_busparams
b8cb911c4044a0c747604d47b9e735d4944cd75b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3499a52434cd9b050668dcae90f23087777e04aa spi: Update reference to struct spi_controller
111101d4443caf92b23fa23bf5a3685b7db62ab4 media: vivid: fix compose size exceed boundary
4fbc18e826f81267c69bff169e6138697a477b04 mtd: Fix device name leak when register device failed in add_mtd_device()
ec008ad015a6715dc71a9e052c8035853d5a8d66 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
15c00d0f41996bd9941a1c1ac81d276f12411572 media: camss: Clean up received buffers on failed start of streaming
3e51f5c4839e3d35bde9f01090e77966d3050104 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3fd305d10ed3fddf0f3abed294756e89fd83773f drm/radeon: Add the missed acpi_put_table() to fix memory leak
16b71e696b4f11c49f0af42abc3e5955893cc058 ASoC: pxa: fix null-pointer dereference in filter()
6dd07afa9fa8a5bba9732275d2f9f90dfd115505 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
293d08c67291864f86e1a084ab048731221fcf37 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
163c3df40d52d380a94ef4e98e64c9d84ba3819e wifi: ath10k: Fix return value in ath10k_pci_init()
39d90a4d0c002ca1f4bf6320ec55ae1eeeb2c598 mtd: lpddr2_nvm: Fix possible null-ptr-deref
a94fb438cc08a646f0bd985b0201a117c32bb3fe Input: elants_i2c - properly handle the reset GPIO when power is off
59edcf4c4ca26a3573650a7ed27bfe400e11260f media: solo6x10: fix possible memory leak in solo_sysfs_init()
dd345eb4dc94f116e558604ed8bbfdb450aca606 media: platform: exynos4-is: Fix error handling in fimc_md_init()
dc2b8dae7c1745c247dd156ca8ff27f52045bb37 HID: hid-sensor-custom: set fixed size for custom attributes
d1ca885822ac58f14acc2fdcad2270c33be47d17 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3d3e4cbdbe835355612627c253c0bfb314b0d024 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8d4f1e2f658984c4250951d9c0970143963cf0ab bonding: Export skip slave logic to function
44da2f5d0e4dff4710ba6c4b7d76b04f981ec181 mtd: maps: pxa2xx-flash: fix memory leak in probe
00fae79d8bfa04c4f3850029a6aaf6c2325b3890 drbd: remove call to memset before free device/resource/connection
4c27a2aa3ea13ac2a89e7fa716a3f1a530cc63f5 media: imon: fix a race condition in send_packet()
564c2258c35d04199463980b5c187488283b76b3 pinctrl: pinconf-generic: add missing of_node_put()
a7bad15a3695d46ba66673296cdb862954ed4c91 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1161c5b7f0820c77af19642545e4c8d0b3adcb9d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
eaa812960eb7ac52ad8babb72cd72501bd17ef27 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
67d55af70bdc55686a541fd997f3271e4f0fc480 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4692f42e471db4c3d6929dc83305bcfce39ab229 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c8554e3e9c388011c85ebaf973aa4363ef20452d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
25c5fc6e62ce9885ef66aebeabe85c85e6596d41 ALSA: asihpi: fix missing pci_disable_device()
7aff84ca95c3b8fccd5c0c02355fa8408d71b5a9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8fd7a223db518a4805ce76cfce6fbcdd0997a2fa drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7bdd9c8ed5a76b0c3884257ee8990ca706ac3f79 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e6cc3ce4e5ed7aaa31d88aad47733e9711bbe92e bonding: uninitialized variable in bond_miimon_inspect()
6bc617d580fb666698f7b1d4fbfbce25a01ab118 wifi: mac80211: fix memory leak in ieee80211_if_add()
d0102093b6c3015b39edcd59618389d7305fab20 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7ec026c5e14e446797a789a053385b9538dd4660 regulator: core: fix module refcount leak in set_supply()
d23b5540230bcdcca453a3f03d28a0eddf5c8d84 media: saa7164: fix missing pci_disable_device()
f39702cc9ec64a5ab7dbd138ac6ba4bf42e9ebbf ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cf0736f91d7d1b7ee25da50d880a2caf777a8160 SUNRPC: Fix missing release socket in rpc_sockname()
33ad2da9d8196be36c71b7f9c7f0e6e2a55aaca6 NFSv4.x: Fail client initialisation if state manager thread can't run
a9deeac45bfb6669cfd26f5e0694c04431e604ca mmc: moxart: fix return value check of mmc_add_host()
a5d9ce8fbc0640b75245004e557f9107acba479f mmc: mxcmmc: fix return value check of mmc_add_host()
8d5aaed4620eb3cbc124092d97514ccefce1a01f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9921d22de3ccef16c5b6487f73cd0efe0b397e25 mmc: toshsd: fix return value check of mmc_add_host()
352c29b423f2c5ea7ba0726a9960b835fe7bd5c9 mmc: vub300: fix return value check of mmc_add_host()
3aacf7d799ca2e7c539286de207d571d5c8b1af3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7cd5a6c425691ac5c0d31f3cf12f000e0fef8042 mmc: atmel-mci: fix return value check of mmc_add_host()
ea89f81eb821526fd865dfced691a893c4361e43 mmc: meson-gx: fix return value check of mmc_add_host()
aae1cd04e273b02c6a70dc5dc82b43df4d8b14dd mmc: via-sdmmc: fix return value check of mmc_add_host()
aeaf2c0e7d43823065d4edd7638528290ab76d10 mmc: wbsd: fix return value check of mmc_add_host()
99c1811d14566822d1c690c8375b88e858d139bb mmc: mmci: fix return value check of mmc_add_host()
243c391ffb0f5897d76aadd3bb7a05e4b6cac995 media: c8sectpfe: Add of_node_put() when breaking out of loop
fcfb00c62fe7aef7a6f3d8bc800a9665ef02173b media: coda: Add check for dcoda_iram_alloc
d39a4cec64f5be1b6e5c9f3e58425dad2b223f01 media: coda: Add check for kmalloc
52e46d9c68c79a0a57f30e32bf60cb28c7d9899b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6c5b0744dcdf90e0acaed6231e6b99b5c5da44d4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6f63ba41532348348a83adac7ced73e1912a411a rtl8xxxu: add enumeration for channel bandwidth
c405f6663d7deab5196b9a1d68cf60343cf6331b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2df07c26b505c458a41382f490b8d659136c2f35 blktrace: Fix output non-blktrace event when blk_classic option enabled
4a6c908f3e31bcdc4fa8b482cc173eb8649977aa clk: socfpga: clk-pll: Remove unused variable 'rc'
533ad347d82f01455a25ae6d015bffc84c08c64c clk: socfpga: use clk_hw_register for a5/c5
64ab1798162d018e8879c0dfda48189e2c2db910 net: vmw_vsock: vmci: Check memcpy_from_msg()
fe283e82f4268fe80913a29853a34d62dabce5d5 net: defxx: Fix missing err handling in dfx_init()
e953f72673f20ed6e1579ae39a91cc7232fd6910 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
63347193ea94fe3c041f1108b57fa06c985a2e80 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
806c9fd3b72e6f89a03a139419f237157e08e52c net: farsync: Fix kmemleak when rmmods farsync
30f6fbac13eac36cbfec5e70321d8c629691a7ed net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8082135945886af53c76eff418fc5bfc73507be5 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
187dd7d3d50e90dc8c49dd189c2ed0b5e25f7b60 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f2f427b66f96305f5d7167a12e7114e6d3b4d870 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
888bf81b72b019385c390e64d61106f5eada5a4d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0cfc75de0c86cdfea173950aad027cea015328c3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
72c9ac46e226352bd11e9fec3a18250dd66c15e2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d853ba8a9011609eb78f8d06f5bda9db0f19c249 net: amd-xgbe: Fix logic around active and passive cables
03820042f1d870ba64e7bad01539801dfb674c69 net: amd-xgbe: Check only the minimum speed for active/passive cables
62ff3f103837f6d34f1d99c785b72c36789e6c8c net: lan9303: Fix read error execution path
1c73b2f05fcd28baac286dab6231a1ec8744c862 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6bd7805dc3e1afa211ec83415676b7532bbc2845 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5cbc52bbaaf38c7cfdd562de570e5031b3fef3c8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ca0ede1dc6c16c138e8293225bef5e3f82a4eda7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
66f80dc2b24e2de3343e67e985e70d277a9112f9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
775be7caf97b73f7048550fdf1a1e04bf8a72d45 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
68e86a91d1973295bc908a3f4e88ad2074ec7218 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
102f96db4108190d431c328d23f6c1cdc9bdbdcd stmmac: fix potential division by 0
2f715a589d123170099e281c6b010a7e41890056 apparmor: fix a memleak in multi_transaction_new()
cc1c3357e86338640482b912ce893e02876741f1 apparmor: fix lockdep warning when removing a namespace
5d0d747b8b87e1fdf13c043629367585c112c464 apparmor: Fix abi check to include v8 abi
99f2cdb4d49461de6951c43f4414f489a5e6dd28 f2fs: fix normal discard process
856d040ee2ad0a8c5deeafdbd5f2b12d290a5317 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1a3fe9a5b4a0eaa08147333a41930bf2ef30e7e0 scsi: scsi_debug: Fix a warning in resp_write_scat()
9e9c2042f2c68ae8fe5f6fc622ca9d2bf70fb6c1 PCI: Check for alloc failure in pci_request_irq()
29930171bddb4120e1d0342abb001e94deb74458 RDMA/hfi: Decrease PCI device reference count in error path
44e1ac08445f46789442fb2ddc550d6dd97e8858 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
60ca79b8000c6bf10120d2417d8f553f3d9c043b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d2d19d76fa7fe9eb0715666cdc223c7c4887f89b scsi: hpsa: use local workqueues instead of system workqueues
24d68fee009ca901c30ccc2ebb903cc140f7f215 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
bb5cdcf7792f1f7d3e0506e2472b2f34fd63fd30 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
42be500d7c16f16ec009573c4b28f2db2096b0ce scsi: mpt3sas: Add ioc_<level> logging macros
46b9eb2ef47ba237d4b4ec7a49e933e835bc64e5 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
9ca74f70017a81bd32a5c9bce3d203108f741165 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
24bee673763a37223b4cd84e7f16b876bcea3e46 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
eadf43668f6661c5fd44d60f0ac8b5d85313518d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4fcc9ffdf5f27c94769292fcc7b0fd19a6828b74 scsi: fcoe: Fix possible name leak when device_register() fails
f82c095981c13d17b11ad8982874537f7386e7a9 scsi: ipr: Fix WARNING in ipr_init()
cb3e31c47ff8b38d5f9f32ff1e9dcbcf2319e89b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
67e804cc53a67b34081491f37803f8cced747f5d scsi: snic: Fix possible UAF in snic_tgt_create()
e6a25c1d25131ad1969a89bf7cbaef88bea0079b RDMA/hfi1: Fix error return code in parse_platform_config()
5058e82b07d166383f0e99c2579c1a5beee2730c orangefs: Fix sysfs not cleanup when dev init failed
ff43cc671a81fe968638724dc743f7ce52cd7936 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
780b884d19b349fefb7e55b6bf1b128a387940e5 hwrng: amd - Fix PCI device refcount leak
4c132c3ddcf36ddfa4115ec8da7d6415302c1729 hwrng: geode - Fix PCI device refcount leak
6d1e7bddf2f8bfb0d1c368a1280760f3fdc84f53 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
1edbac5f812b2e2c2cef2d8851a85adc148f2e54 drivers: dio: fix possible memory leak in dio_init()
e56f2796133888925e5eccc837fb1b6dbf75fae2 serial: tegra: avoid reg access when clk disabled
7f1728e01ea5575f4a244fcdb71469eca40f7f31 serial: tegra: check for FIFO mode enabled status
fa87b41080aba172cb97313d8d42ccfdc0380780 serial: tegra: set maximum num of uart ports to 8
f60f6b4f25ebf67e0f2db3c05e0a4848654598f7 serial: tegra: add support to use 8 bytes trigger
2c4e542d3e194700d49cfbcdb1598a7921c6b333 serial: tegra: add support to adjust baud rate
a33cae6ab68e30eb32092748f6854f27469ce22a serial: tegra: report clk rate errors
9742cacd3c9c6a12b0aa3bff05934725d5324ebf serial: tegra: Add PIO mode support
473bc0b953b3ffd0454306c1647db0e9568e9949 tty: serial: tegra: Activate RX DMA transfer by request
36890563e64a87b2d891ccbf58de296f04de4186 serial: tegra: Read DMA status before terminating
2556ead23c1fa27e0b31a07a83ef7ed378c9065d class: fix possible memory leak in __class_register()
bf66c9114aaf328e89ea23d2498a27ca674e616f vfio: platform: Do not pass return buffer to ACPI _RST method
64977b8cfedd5ace2da8de50794d955e30bc6ab9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
02fe57f450e74a72e366f696952ccd35fed8111b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
70c335013f9688c2be484d814ddd876a935f576c usb: fotg210-udc: Fix ages old endianness issues
8278bb6564919183fee6dd5d7b180095a7df4c30 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
27abb61481921df7bb95515ef32f698e6f79ac05 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
63fa1dcb7243a58e2d24c9ba0e1c0732c5c89d59 usb: typec: Group all TCPCI/TCPM code together
c36d8b9a1ce180a7df5f37fb5a92fa8ed0d41f1e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c3b430b2fe28faed193f04104af81d7e422f506b serial: amba-pl011: avoid SBSA UART accessing DMACR register
97b09f71f5e35e3c284ba1d41bf7ac4c5fed977b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
79d15183b9bf8d21f88b9e2cad0db1d23268b06e serial: pch: Fix PCI device refcount leak in pch_request_dma()
12638231f2f20823cf9b4c3f95064b0e60c20432 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
33e894210be762bb386b8dad996e0e4086ae2fbd tty: serial: altera_uart_{r,t}x_chars() need only uart_port
faa994f5c88f01d2db621b7ee8fbed2297d09261 serial: altera_uart: fix locking in polling mode
5a718870b7b5ee75c23d7445550c860dbbc1a8ac serial: sunsab: Fix error handling in sunsab_init()
f989a9b014e4878a37febdd002517f2371205165 test_firmware: fix memory leak in test_firmware_init()
f7c0df3e8d7b8f14055dbc666ac8267ce632c4fa misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1ffc44d40efc1119efec4f4488bf61724da42619 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
414e463a02bf3247917e4b69fd283196eb6d84a1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5e4f5f57d84919bd090026d6d744de4fd17553f4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
73e1c1722e2161e616359b3aac4eccdfcafd6e2f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e772b4ef94700edc92f592eceeba8ec93626e835 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9cc55602f97e983fc25500fd0553844faf57fe74 usb: gadget: f_hid: fix refcount leak on error path
3ba13abd6bcebf6ab3537a917f6e26fc7ca27ca9 drivers: mcb: fix resource leak in mcb_probe()
2802d82aacb980c06c1a640157e56928def76860 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d6da3394bf12aee7c3e7b05fa35bd82f39c0ab3f chardev: fix error handling in cdev_device_add()
c9d3c57973df7ef34e7212cae97a7638b7f296eb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
dacd3a7a97ecb98cf6e0ffc1e5ba11626b5e0845 staging: rtl8192u: Fix use after free in ieee80211_rx()
df4da0f53c2021e66f1937c2a2c404b781a027a0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
65998ac27f3bf3dd6439cc4d6c4f0828f5b2d7d9 vme: Fix error not catched in fake_init()
ff0eb2bde8b2ea79f5760dab797824b4dc0db160 drivers: provide devm_platform_ioremap_resource()
500604c5c1ea00706dbbf5ee922b0f673b1b2774 drivers: provide devm_platform_get_and_ioremap_resource()
7c15375d956780179d7ea9c6e1570fc5f6a90540 i2c: mux: reg: check return value after calling platform_get_resource()
aade775a3fc40818758f48a7a98bc41779d9964f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4ee49bbe436ce846d06b62906e57939da5bfdfc8 usb: storage: Add check for kcalloc
cf7aa1706405b9f5fa7f59b556da504fff46915d tracing/hist: Fix issue of losting command info in error_log
4ccd63cd838b15784c84b0716e0ca725be675bfa samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
89af95f51703c44db7eef19378d18f878e544abe fbdev: ssd1307fb: Drop optional dependency
5d91458e6854398584b38d7fda3a6b3357ea8eb5 fbdev: pm2fb: fix missing pci_disable_device()
a5443379b6f1828c981d765e103670c5bb48d1cb fbdev: via: Fix error in via_core_init()
94440233019fcc2852a14421d8e09ee63f0874b5 fbdev: vermilion: decrease reference count in error path
e1de2e3571b78c0e7e476d45d25527dc1072c12d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f8b773b34467584be9b5608d71f1f9861a2dd186 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a9333d8c2f3a0fe9341240e11068d7b7b24f123d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
eef44e795bbd1ff096e54a2942257ca53f7f681a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
5d4037a927056c9c1cdb5e0d5ae5eabb624d420b perf symbol: correction while adjusting symbol
392c9514338574a0a7ef268bf93aba2748177969 HSI: omap_ssi_core: Fix error handling in ssi_init()
38f303b18eb835c7532ea2da9cd17ec5fb563dda include/uapi/linux/swab: Fix potentially missing __always_inline
bee2255aa305c6c6a05ad77f321541d7d7af41a1 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
d826d68545ad9f4a50aaf4cefbc8685400a5db12 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
83927d2f46cf2566300c4959a640ae03c7c04a07 rtc: cmos: Fix event handler registration ordering issue
67d47acc5813e2489fdcd88b6985f243bc8b63be rtc: cmos: Fix wake alarm breakage
240ab1f6700e4b52c26849e20e4a45ac40234b86 rtc: cmos: fix build on non-ACPI platforms
88878577f4baa31c37de574305886983db2021fe rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4bfbbc45c7369ffb1573b0209c214593687c4753 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
df622fc9022e0caedb65a6abfa135878b6d86646 rtc: cmos: Eliminate forward declarations of some functions
41ea6523eb41bc1b31c0c9fb028e693f6b9ffbb0 rtc: cmos: Rename ACPI-related functions
16d0c90a8e3c758e74be0a67c3f9d2a7c2645d4f rtc: cmos: Disable ACPI RTC event on removal
00d58e9187cd7bbaa623d615f4780a3ff62c161e rtc: snvs: Allow a time difference on clock register read
47c5c462c56e16002b6947d4382948f2cd64507b iommu/amd: Fix pci device refcount leak in ppr_notifier()
d4b8d1b5771e11e1da09502eb1eed293d3bc9b31 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6c09134e90a3b3bc8424941ccad9188e4462d3fe macintosh: fix possible memory leak in macio_add_one_device()
dc7707555233b44833b972b6ad092623bfb390f9 macintosh/macio-adb: check the return value of ioremap()
7ed3ba3199ffda7b586cd2e46b09a6aba440c6d7 powerpc/52xx: Fix a resource leak in an error handling path
c119ebc93bdb228bebfc3aaaa96db35c3de15b1c cxl: Fix refcount leak in cxl_calc_capp_routing
6dec2c158ef9f915ae7dd3e4083f23e1d141f719 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9f3e78c683f3fd507912bf0bc5b5ba9dc0971555 powerpc/perf: callchain validate kernel stack pointer bounds
c4248f785ef2c1772861732a77ae8361c0df181d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4fa6ca235f3eb7a47855d8a9321a3edaf8c1e123 powerpc/hv-gpci: Fix hv_gpci event list
3fbedddd66f251287e03854afee65c629db814da selftests/powerpc: Fix resource leaks
0595df6078d66ab89bb7ab3b30b808617ee36dfc remoteproc: qcom: Rename Hexagon v5 PAS driver
e8a0b7265f7e12288254cc8a16ae516a68d5f728 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c7e0aab90aac023b7c5bfcf885388108808c5e1a powerpc/eeh: Improve debug messages around device addition
a325e8937a11e7987bbb9b7bf65e09eb9b220e24 powerpc/eeh: EEH for pSeries hot plug
83cdd7288eeb2b2e41ab8d9e9735d509701ffa63 powerpc/eeh: Fix pseries_eeh_configure_bridge()
10f3a3f5f18d52fe93528241f9a4ccfc2d7cc6ba powerpc/pseries: PCIE PHB reset
f34b856fafea60bd696a7823e17eb969f745960c powerpc/pseries: Stop using eeh_ops->init()
ac0884656ad8adbcba7a253c20d616137075c07b powerpc/eeh: Drop redundant spinlock initialization
1f4acdff76990b15af4b29d5a4906496599a33ba powerpc/pseries/eeh: use correct API for error log size
e649b67ad46e435f7a3134d9837e599576a7080c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
502cdb7085d0efa726193eac877b9227c5fd4295 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e56652c0b94c1e8a85b4c02e07b0de6119be7b70 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b7227b08d4266fac9e84c36d71811f66c1f5a64c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
660e2668ad5439bd37bfc01b4a90b01d8cdbff76 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3dee7aad255a859477190231181031083a71dddc nfc: pn533: Clear nfc_target before being used
f3801c679a817065221ed30f4e395148d0bbf038 r6040: Fix kmemleak in probe and remove
683745cbc40c0e31ae9e8c085246841e1d0261f7 rtc: mxc_v2: Add missing clk_disable_unprepare()
c1d6335670a17465a7d5eb7f29f0c7f590401b5d openvswitch: Fix flow lookup to use unmasked key
574209e84286774911aecdbbadca9dd8756cbcd8 skbuff: Account for tail adjustment during pull operations
8ce5c63b6f54b79b6edc61b4dd1233afe4600341 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ba9aaf323fc7ddb2e158872bd532b46eadcb6ad8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0cec7aa2d5dba02811aabb799725006b7237a578 myri10ge: Fix an error handling path in myri10ge_probe()
0024c75f59422709505908497441ca3695289c96 net: stream: purge sk_error_queue in sk_stream_kill_queues()
42db7fbba7a73eb5ed4e3232536a4b7d82d267fa binfmt_misc: fix shift-out-of-bounds in check_special_flags
9e6e871cd0ab003324dc4fc2718ec41806fc21cf fs: jfs: fix shift-out-of-bounds in dbAllocAG
4a264f7f1c35f23551f6203ce2604c37c752b7b5 udf: Avoid double brelse() in udf_rename()
728beb5c5167e5e7ef9c984123dead7215b401b3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
95ce6fb2f850daf1719fbc54886f9acc7283405a ACPICA: Fix error code path in acpi_ds_call_control_method()
fd66cead8c0afe2b88580c72aa2be96513f98219 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
af00ffb79fa181bc3c6203d597168dd24c3f306a acct: fix potential integer overflow in encode_comp_t()
9d2d0b58436b111c8b27652c2848992891c022db hfs: fix OOB Read in __hfs_brec_find
89b369cac345503b4f1f603d803f593ea112b195 wifi: ath9k: verify the expected usb_endpoints are present
47403ab176214b31bc106bb24979a6a42554fb18 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d76a63c668fb935555a0e64d00700949b90de8f6 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
dfe20c33518a1cc674996814c28900fbcc6054eb ipmi: fix memleak when unload ipmi driver
5ea29dc5c1bcd5acb736e3c2f6944f5da45e5aeb bpf: make sure skb->len != 0 when redirecting to a tunneling device
a2c1b483c16e598294f4c236a27c5aa165b92a7d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
afd6ef774082350b3d03d65c30482209d73a625c hamradio: baycom_epp: Fix return type of baycom_send_packet()
7855732c2e30b877e09463699eeaa8986e3614af wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b4e5a42a2910e535e3356da4990507be2ab38691 igb: Do not free q_vector unless new one was allocated
24f07ee98abd19252498a501c8403c67578bdc9c drm/amdgpu: Fix type of second parameter in trans_msg() callback
7cdbcd2d178ae654a3d31165c62c22a857650210 s390/ctcm: Fix return type of ctc{mp,}m_tx()
29bf1026aa39e4dc90a867488eab089380269f8a s390/netiucv: Fix return type of netiucv_tx()
f7809dd3c4ed65d3e1c3d108ade0b5d44a61088d s390/lcs: Fix return type of lcs_start_xmit()
06a0950854fad2738665b484f05ce9a73e8d52a4 drm/sti: Use drm_mode_copy()
88192b5c56eff4e663ddda0b188c0ace57224e95 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5013d8fc4f83ecbd31a1333eae9a4f214b0bf49d md/raid1: stop mdx_raid1 thread when raid1 array run failed
18a642f33d4e56600dcc2ccacd4a3a05f5532f9a mrp: introduce active flags to prevent UAF when applicant uninit
3447773a7bf570c3e4710cd4639a3086dbd16158 ppp: associate skb with a device at tx
caace7377cf44afe5df11eb38dd9ec9da6450ccb media: dvb-frontends: fix leak of memory fw
643dce5ff0e98f2575cbf4588554d7d3c86b4d3f media: dvbdev: adopts refcnt to avoid UAF
5574e5d6bc50e41d011177935a2554dd3dcabe0d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a60d8a4a039a6d68598468bf312b5b794f14877f blk-mq: fix possible memleak when register 'hctx' failed
132735a0555e6c9403616bbd9745e171af63661f regulator: core: fix use_count leakage when handling boot-on
d472afce8b5e128b35920c01fd246687239d0c60 mmc: f-sdh30: Add quirks for broken timeout clock capability
62017deae632fe60002892bdf5547ef77799479c media: si470x: Fix use-after-free in si470x_int_in_callback()
3e885c35bcbcdcdc9cd32d06f8a54bf2db4b99a6 clk: st: Fix memory leak in st_of_quadfs_setup()
4d7fec89ee0bb260a58d86f3c511897d11e6061d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f18df743bd78115b220dd041db3b4638f58a11a1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
85e2125f56ae0778302ab4edb60329ed04ded524 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4f3fa76381bd8bdad6de6d918782e5ce7299b31d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
81713ee2f9b6320506369590046dc8194cf2a7a7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
72179c5f99e3aeda9d5ec970554de2f128ea6d1e ASoC: wm8994: Fix potential deadlock
0635e35c3287487d19a3e02053ef094866093bb0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1b92db838c78805f3cde04425ff702d9512daca8 ASoC: rt5670: Remove unbalanced pm_runtime_put()
84f3c276fe650d4424d5a465644ee1f22ab0a7ef pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b13690ed54494b90c22dc277865557fe5bcc3904 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7928b5213871c218057fc8ecdae5e36232258450 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
25777f9eb68b5886f42b01b120df4e05263538de usb: dwc3: core: defer probe on ulpi_read_id timeout
57d6fa5b93ce3c82a161c51f307e4770bd0cc022 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8fd0de9bda8b7b6198c11aaf5c21f4909c109e9f reiserfs: Add missing calls to reiserfs_security_free()
aac4077e10472bf8feab9afc25953ea8741eb815 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2eab342b96428083f2ab424ec6c9f455178e8c9f gcov: add support for checksum field
22ebb71c015e14c45714742bfd431a1083ea7c50 media: dvbdev: fix build warning due to comments
c18b12b2af7726264d2050b37c8b8f9a0f4c4b75 media: dvbdev: fix refcnt bug
16beea766efae1cd817f450b921ddce8d3ba4a03 Linux 4.19.270-rc1

--===============6894557989994046320==--
