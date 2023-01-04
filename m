Content-Type: multipart/mixed; boundary="===============7666202350447740190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 16:06:01 -0000
Message-Id: <167284836180.8642.1427486259746924427@gitolite.kernel.org>

--===============7666202350447740190==
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
    old: c652c812211c7a427d16be1d3f904eb02eb4265f
    new: f340a1170c0ff53d9e34f89da73227f3ffaa6ee9
    log: revlist-c652c812211c-f340a1170c0f.txt

--===============7666202350447740190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672848357 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672848353-7348e8b2cca0d286fe79be96f3dc84aec47d62a0

c652c812211c7a427d16be1d3f904eb02eb4265f f340a1170c0ff53d9e34f89da73227f3ffaa6ee9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO1o+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cO8QAKHIoZtwRvebn6BNew6d
FB0fsFwX41Th9kpEx93NItMj0BtvKZ32oTC7OZJW0JDkqodzAT2wUPKQ9H3z86oe
xK2noiLTCmbwvyWmy8goV2iEwbR+wf/cQHipFt/9yF8XKmuk+Uzt+e6BixqXCTza
yP/GMmDpcUv+7lGXKi9iCqCsWF27kC02EOD5/mYJ27vMVIyxak2jDgc7sya3LnD7
3GiiJ/BeHTq+Fg5HQxHd1/UZE3Uqs6cWHVGk3cQl1eFc4pR+3KDGzq5am2zn4a93
kD5GvWAwXc6RouxoVdQnecTcHrXvbW3lPP8a2/JA92/m51xcFh/euwwmeVZfHs8/
iu0gV0wOmfxndbJJBnG+/HPRHVVS0pss6wCko9y2MjVWSJDT1ZDQHGeXjOTYDyXk
s+16z2NIB3fD6wXp5VvCZRm6WXhcR9GaJDYMoUgEYWjnq/B6xIAuSXiCuMUd3S+Y
K6o5t/uvE5jNxyqqF7FimOK9iC2xKvzJthcSIqp5k5eff5sd1PkpPCavJ2S77iPi
N0D8VC+1J/BIXdqIwmfWsSRwj2KlLieIvORTOk2n7LiXlKGsXgVeoHEca0d5RKhQ
5vG+GdqhvX/nyjbeLuF1AKZJwdOfFHBnA7kKZVjf2kzO3ZBaDRzWx9DD+NNrh+/l
+X392VeMMP8d2cHlNJL8jEXC
=/GD2
-----END PGP SIGNATURE-----

--===============7666202350447740190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c652c812211c-f340a1170c0f.txt

68aa22f195381a4ec71007465496a5d7ae56b8cc mm/khugepaged: fix GUP-fast interaction by sending IPI
fea8631c838278f786501fe0ba933295d546b27a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
36087def13ba8ae72adb25610acbb7d25d6ef9f8 block: unhash blkdev part inode when the part is deleted
3e9417f7954ae0a9880540d3338be305818f1aea nfp: fix use-after-free in area_cache_get()
764c307e68f363d1edf54102d644ae47a848ea4c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
81d42e87d26052a025316a31d9de39049b75ba1f pinctrl: meditatek: Startup with the IRQs disabled
b714cd61c8b99b1da9ad179473f8542f47f75f57 can: sja1000: fix size of OCR_MODE_MASK define
04ca9de041266cb1b262ee3b325d7b06dd3b2786 can: mcba_usb: Fix termination command argument
2c4209fc8e6c3ca00582e46dda28fb0f28bf69ff ASoC: ops: Correct bounds check for second channel on SX controls
37aef09d644486f8b9f6ef9223b4773e6cd01593 perf script python: Remove explicit shebang from tests/attr.c
129fdaf0f4eb4a142963f04b334d76424bed2331 udf: Discard preallocation before extending file with a hole
6ab7e91af6618d32e69d15f57e7c95eb2a48a9d4 udf: Fix preallocation discarding at indirect extent boundary
a3957ef7c46c1f88470147ce98304bb51b582893 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
725935bccab458abfa413d4d798896eb7e309ee9 udf: Fix extending file within last block
3a48d76d79f7888f2841d26efb5eb5813e0d56cc usb: gadget: uvc: Prevent buffer overflow in setup handler
c94adf4ed221a5f09f16c5081e2245d888096bfc USB: serial: option: add Quectel EM05-G modem
db8e19ab66ccb837d010184123108bc8789ef68b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d04e4facf5afaa771705ff485522d7c5a54031ed USB: serial: f81534: fix division by zero on line-speed change
1abd638ad03a189fa1a53fd3a99e1a5920ff2b77 igb: Initialize mailbox message for VF reset
8d70202ab04d9857605128cf0e5d03920fa4a2e8 Bluetooth: L2CAP: Fix u8 overflow
d9f35bcd5837aa9a06b7777c648582713609228b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f256c796deaa88a865dd2739b546fa7f0af7508b usb: musb: remove extra check in musb_gadget_vbus_draw
cca08aec1d51fd9ef79629d75ca14a66f0a0b9e3 ARM: dts: qcom: apq8064: fix coresight compatible
3a20c5113737441718eaec3c9b192cee84eaa27c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2ce152a854389c9c1b77289bd95ad0a45906a73c arm: dts: spear600: Fix clcd interrupt
84229af092fb9ac61a3d55f407a941258714a186 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7e15df969bdaa8aec5b6a3a9b8098e3f7e03a53f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e65d9864b1c0514e853052fba238a2a64052798b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f29f36cec0ceb4dfb0dbdaedbd8d4786ed283d6f arm64: dts: mt2712e: Fix unit address for pinctrl node
796dbf8972439f848d8bff3404d8c2ace9d5ad76 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
cf5decd0d6e20e25bacc0aee5511a0eebec6ec59 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7244ff0abffaf745baaed480c5ddf1de27e3a23f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
df4a43736b637e8ad5bf72f48fede8f7d68d9e44 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3784b48fe4dc2b3c62d6fe477d0c65516119b68a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
db576bdb88a5c441b8e14881e0c08b3fda3ef6f7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ae250c8e85d8e5021b0d09df2c7a074f060df277 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6a7c6ebd4dbf51306e192d880895d507d1527d10 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
580a806ae51ac7ca05efe9a3ea43152a02551fde ARM: dts: turris-omnia: Add ethernet aliases
26be3ae73eec04c05f831b2926f6ed92c09c1d00 ARM: dts: turris-omnia: Add switch port 6 node
1694e23b9f073f9ee8994583707eecb7f1be200c pstore/ram: Fix error return code in ramoops_probe()
578c862becd131223a9a3c372623c57f69c21568 ARM: mmp: fix timer_read delay
a6f78ea16df882fcc833c7a601c7fca7bc2384b1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
cc16f138197a474724a8a3bcdb6df6894e2ceef3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c102ff9247e2a99b370bbe8cff753e703cd50a49 cpuidle: dt: Return the correct numbers of parsed idle states
31e191e075eee370a1419b798dc2a0c4c71482e9 alpha: fix syscall entry in !AUDUT_SYSCALL case
3f0d4e6e7e5eea5f55cd225556b3f9887941a533 fs: don't audit the capability check in simple_xattr_list()
36e397b513ef84e4a3b229a02c45c83583de72bf selftests/ftrace: event_triggers: wait longer for test_event_enable
25f8ca904f93059b79130294b83ff7f60bcc11b9 perf: Fix possible memleak in pmu_dev_alloc()
c0be5faedd99596ee46962cd995a5f26503c2519 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ca695d2e44c3431100d8d1603bc2736fc9757a0d proc: fixup uptime selftest
315aa51b4d4c4f97433486e95b3c13eeee2f0306 ocfs2: fix memory leak in ocfs2_stack_glue_init()
dd734bf1def87e3f3250c33cd25475d111283744 MIPS: vpe-mt: fix possible memory leak while module exiting
01b016b50a32d4af349c7f615265f33d0fbc4313 MIPS: vpe-cmp: fix possible memory leak while module exiting
0de62254b7b95344cb2f0f1f130c573bf3cde35b PNP: fix name memory leak in pnp_alloc_dev()
6e2ea645cc19368f5c37b189ac1db9c6a85a5ce4 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
bc21e6c3a8b7a8ab8ab3eabd9febfde8c4c4d67f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
312048b0fec04c6e76fbc357a22ce4fb86d95211 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
72bd1fab8641331feed99fc6a3860e76ebea2166 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e3fa0665ec77099b00581b3ec8f0f1811ed808c9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a16fce7bef0dbf97bc49aa35de7a6ca13fbef458 debugfs: fix error when writing negative value to atomic_t debugfs file
53f73dbacb7c3bfe36d7c461c0bd415daefbdb30 rapidio: fix possible name leaks when rio_add_device() fails
3d8ba1c569dbee57f8985b5367c6b69231bdf408 rapidio: rio: fix possible name leak in rio_register_mport()
4d4b0caf5fa2ab2c845fa4c04fb2709d3bbe90bd clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
55d2d26f4aef6a20959965ec5e726e161ede7b7d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
896bafb13e657571c6ceb9986dd4dbab7d5877ee uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d2944f6129cd9d1e2bf3c2c6e65b3d7ac281d2fe xen/events: only register debug interrupt for 2-level events
983fce089802fab1d7a63bad18a9fbd468c14741 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
79a62a97c6bf5af35ee0e342abb81970aec25ba3 x86/xen: Fix memory leak in xen_init_lock_cpu()
d0bb69f236cf3690ceccafc2de7b66b590b904a3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
222faff25fd78387cf426a33d36622f9e0aa5c2b PM: runtime: Improve path in rpm_idle() when no callback
bd568a81f95cbea76cc434d36a4dc26e71271d82 PM: runtime: Do not call __rpm_callback() from rpm_idle()
673d1bb4663da110d788c7357d715fae8ae89fdb platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e3914d0174047844873191300cf426c78fab8f65 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
30fee948f4fe5ea7e606e98058c00c03808eccfb fs: sysv: Fix sysv_nblocks() returns wrong value
cfcca81c5b812fbe189f363a8546aa2bc8eb0089 rapidio: fix possible UAF when kfifo_alloc() fails
c0cce67b41319f6d9bb8b6e0157b3b51df272889 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9e6aa9bdd1804ce2cf3616bb4572f2f16c3a5d2b relay: fix type mismatch when allocating memory in relay_create_buf()
b9be8d60313a6907023bba9b7fa0f579a45f7f5f hfs: Fix OOB Write in hfs_asc2mac
c16b41f29aee37edaff43f8faa13fa605643a675 rapidio: devices: fix missing put_device in mport_cdev_open
0a11fdc29c8d2684e940c36d54757752af9a9c2b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
01eb7fe87e62d09149cdfa24b01f9d73deb57834 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5f4185c65675a8b71ed39f306f61edaecf677693 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ce21a8f18d6ea0ed2df508a512948eeb56e5fec4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
90ace6711011691ab8321505dce105ac902e5e87 media: i2c: ad5820: Fix error path
7c030abc0acad4ec387c57a57ab65b6574861bb2 can: kvaser_usb: do not increase tx statistics when sending error message frames
767864c76b5dff990103b7219ee293dc56e249be can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
18a233d62cbbec72969854117c8df483b5ea38c1 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f70c7f47324777702052991fc7f90cef92e3e177 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6d5e6353d5be3a7c8ecc9fb543240898a1513f7a can: kvaser_usb_leaf: Set Warning state even without bus errors
1e7b7b1f1dc43871e6f60b6e60a30b2746ea2139 can: kvaser_usb_leaf: Fix improved state not being reported
763e4223dd3287f35c12c544e88a65946329dea9 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d3376a78d6d2b50cf80b4b337090266f0e5dddae can: kvaser_usb_leaf: Fix bogus restart events
5c5bbd35e6cdfa4c0e9c34d8be46660edfd2019c can: kvaser_usb: Add struct kvaser_usb_busparams
e6235c19627b71e700e5c3b258011e37200aa9a8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
fbf95722e5f8d15d0d61d21a374de30719413b06 spi: Update reference to struct spi_controller
118d014a25ab992071adc8934d63809ce7b1a5ec media: vivid: fix compose size exceed boundary
0fee53d254aadf477aca9b0f86846e8f8bafd77b mtd: Fix device name leak when register device failed in add_mtd_device()
97f98a694e1cc52f1f58d4c33b3a2732670be688 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
816aeca0a8b928b7c8d89066b5871400116f8d43 media: camss: Clean up received buffers on failed start of streaming
28bac795cc19fc86b83c7f83d45722220c95050e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a49cb7008fcc02a565fa9f1c64dd488953c35d95 drm/radeon: Add the missed acpi_put_table() to fix memory leak
2ad08cd7f6e8feab316d596ae9955923642024a7 ASoC: pxa: fix null-pointer dereference in filter()
1ecf86ac53433568da2aba45f653c25524438e73 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cf3c33d7383f5d9eb824cdda513a9e77004fbf22 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
55abf086a36be7f67d0ba90db6b0d5f3097c599b wifi: ath10k: Fix return value in ath10k_pci_init()
32ed14f108a0290cb50eea6ce784300003b378e4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
fd43e1a2372f13cf351288eb54adf3139133b461 Input: elants_i2c - properly handle the reset GPIO when power is off
b23ad00fa4cf081bc746263dd88b1aa2831c2249 media: solo6x10: fix possible memory leak in solo_sysfs_init()
0079b63797471a92b6232ebf77ae577380dd111b media: platform: exynos4-is: Fix error handling in fimc_md_init()
5f051ac53e0b02d1b26277baa26319729a672377 HID: hid-sensor-custom: set fixed size for custom attributes
114427e245860d25cdce0208c8dd026082f6b303 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
39de74e0c62838198dd364b5d72b0dec7272cbb3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e2817a5ed77e2350b71fc65f1531c3513b540553 bonding: Export skip slave logic to function
4f062b78710dba2a4f27ec2c183a5af14bdf67c4 mtd: maps: pxa2xx-flash: fix memory leak in probe
41de88b8c15d0053e88a27b9837599d9ff0ea20d drbd: remove call to memset before free device/resource/connection
2fc013fa15d53d41d7f20385b155582ea503920e media: imon: fix a race condition in send_packet()
aa4d9d82589693589986309ef287b1b1f3305ca5 pinctrl: pinconf-generic: add missing of_node_put()
ea2e884daa62fb6f00054987a8efbd40467defb6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
9abac2eb27079a50b2d5e989d51c1adfe3465a90 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
fcd9814da7362443a79518fd015234616c53f14e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
9c657d379aa707bcf8b8cd3ed5801dcfdb37a4a4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fe1b15be741e4728f778b31a5c8cd33359bb7f91 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fe4438497e047cffbfb79dc59f599eb264f54b1d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e856a6bd26ec9a62328199a2808c7fd5ef6a2584 ALSA: asihpi: fix missing pci_disable_device()
11ca1b2e49ede4398da838f78bcdc307a1d869e7 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
99931628b9b1bfae34cbbdea5b6bbe7e13bfa9d3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ea42015aed5716d8b428b23fde36a96922a210c8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
80e6a7ee522e316cc47a4c84aab1b5bef880c4fa bonding: uninitialized variable in bond_miimon_inspect()
8de4465deda60278defc2acd753368af96a68394 wifi: mac80211: fix memory leak in ieee80211_if_add()
af28f80166750c179fea327bfb83156c2815bef7 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b46edec92ee3d0e5b2ff0ac0a529158a9b8098cd regulator: core: fix module refcount leak in set_supply()
85fb9c86da8f07f5e2a10f0d790a327c68853585 media: saa7164: fix missing pci_disable_device()
4ca2afefc54a66b4d75d1f14d5178089fd4fdedf ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
13d294fde0562ecba2bde3ad17bf95cc74777e9b SUNRPC: Fix missing release socket in rpc_sockname()
89124fd450eada4633231477ea4920ec4a6ff0b5 NFSv4.x: Fail client initialisation if state manager thread can't run
b5f92ed9e55534738d47d314867b15fdcb89c271 mmc: moxart: fix return value check of mmc_add_host()
36b6c9dad73348c159434f34f2b8dfbf61222a82 mmc: mxcmmc: fix return value check of mmc_add_host()
21cd5a45e62bfa323332ab229fcf0f1b16968ac9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
cbba526402a1c2443a12d9f1f8d3670b611c4fb7 mmc: toshsd: fix return value check of mmc_add_host()
a3f8028abcc5d45561985d234f4b507609f8e49a mmc: vub300: fix return value check of mmc_add_host()
f154fa4c15630d20ea0f2858077e2ea623ccf412 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7699731878c731d4bedae3cb75757d87d9e7babc mmc: atmel-mci: fix return value check of mmc_add_host()
efb105ff9bad6f542987ccc25e2df71bb6a3b542 mmc: meson-gx: fix return value check of mmc_add_host()
733b56edbe0c8ad7f7d89211be84cc16affc39e1 mmc: via-sdmmc: fix return value check of mmc_add_host()
ec9d23b16319367621511f1688880bbbd8004910 mmc: wbsd: fix return value check of mmc_add_host()
53d2aab127361acf6c5c7c8ce36d045db1cc0d45 mmc: mmci: fix return value check of mmc_add_host()
ca621aa7a4ea7fde757732c2610568fda049684e media: c8sectpfe: Add of_node_put() when breaking out of loop
3bdef7119172fc8ecfb88e379e846d46b09cae89 media: coda: Add check for dcoda_iram_alloc
989cedff16a4a5570fce42dbc5df15cff7f72e48 media: coda: Add check for kmalloc
08d288ceac584298dedbd581ab2f758809f92208 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
da459b5874214bd5dbf29df0aae88af277e73ad9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
912292badab29138f7d162fa4618550ebb15f5f6 rtl8xxxu: add enumeration for channel bandwidth
cab512f8604b731f733f681506f9ee4b04fb5f8f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0de98b3440d80a9e5cda3e2b5f51145226365497 blktrace: Fix output non-blktrace event when blk_classic option enabled
bff66ad49dc666c28eb26be585dbed63a161bd57 clk: socfpga: clk-pll: Remove unused variable 'rc'
c12fb4ac0ebf1971fb2a0bccea1280054879b1ad clk: socfpga: use clk_hw_register for a5/c5
63356330659be77be22d14cf1b06cb828bcf5a21 net: vmw_vsock: vmci: Check memcpy_from_msg()
5f4938182d4f0f48fbe22f4c876df515488b1f79 net: defxx: Fix missing err handling in dfx_init()
3d588a07096d953295c185b83e0691f086253fea drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3423c6354d7e0d7a982e03960e0e035e0b2cb083 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b675dd7110ee02ef93de9b24f73cfa521fbc98a5 net: farsync: Fix kmemleak when rmmods farsync
2c8274d671677a739419e7bddaab46fad12a495c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f71c6cb5848e69855befc4b960993cca576afd4f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
73f79fb4b44d6cc18349b49dc7ea1753443ff281 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8d2694c4f3f63d2cd379a45c05b07633b2a6a205 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
da6f251145aa846bd5420d4527771a0ee3f6b15a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b890a10cbeeb01cb21c974e2a34f3b5b5dbdc99f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0b11ac3953be2edfffcf485097f4b8859447b402 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2d4c168dbd2303bbf853ddef43b82695e4ef3d7d net: amd-xgbe: Fix logic around active and passive cables
9be61387fc216518ef6a722966ffb1588e18efa5 net: amd-xgbe: Check only the minimum speed for active/passive cables
4faedf9146f14228c906cc874a5682f0ffb0017d net: lan9303: Fix read error execution path
49f5668d0e41d6855f8502986a6ce464176a26e5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
856db932bc5bff42bcd9b1b1a8cdce8eb5ab974d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f225b88c5dfe5fda523ec54f8187ba11f25d0ac9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
80ec1f1cabd6a5d1d223eebe8af2d04d312c3071 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5dd2b4b01be6ec1bb2aceee710d22296ffd51ec6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7d457d99e7d60087276845bf1024621c480963f0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
eec916b35d8988108ccd8c4898415fc8906484af Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f8a28a31552dae7d44f230617fdb5dd528f69bc8 stmmac: fix potential division by 0
c86185f8f0dac206577fc3c7af6f3e05f74be6bb apparmor: fix a memleak in multi_transaction_new()
ab3655c6117ac85b9275ccb55f929d9b9e6738d3 apparmor: fix lockdep warning when removing a namespace
259687a7532a17d90ea2d2a689631b3230f17e6d apparmor: Fix abi check to include v8 abi
920a58c676aeb0d30c02f716f810c7eed8a9aee9 f2fs: fix normal discard process
2ee77ac28cae0bacfa8b934a1f05408c7aa91d1d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
98547a64e90cece13163732ac9ed3feee976ea6b scsi: scsi_debug: Fix a warning in resp_write_scat()
b45d50251cdbdfd4ccf4ed5c3265d6bab452e9fa PCI: Check for alloc failure in pci_request_irq()
6b1a78982ea73d5e2d81cfba756a87fcdcf23b79 RDMA/hfi: Decrease PCI device reference count in error path
8405365ac4208ed3eb618bc86e2f7a9080ee1786 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5b0d6709363c4ca7aff866a7cdfc236ac401e7ef RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ebb131f27efb37e85b67c9ef1f3ae76605a2dc69 scsi: hpsa: use local workqueues instead of system workqueues
6d7cd6c93905dc342b637229246f9a34eba5619d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e6a69e161109123b64a55d63e04a8a4bd9c70eef crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
74686e6523196eeff3408912517adbae11fa3734 scsi: mpt3sas: Add ioc_<level> logging macros
4d80164044b72dca21b812b68f0283cecb98b074 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
b1947d5810816defe6ca87b9b7274e25000e8b89 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0168703008c643829ec1c0e68af82cf6f6e2422d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
cd8f739e2d9d96b5179be9e0445aac9e214ed185 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3ef6c61174ab81c324cf43e81249046c28f23aa4 scsi: fcoe: Fix possible name leak when device_register() fails
d932213507e857ee5d8ed2dc6dc86eb09df2c4b8 scsi: ipr: Fix WARNING in ipr_init()
f202e4fc900a7eb59e4b56095efd603d16b80be0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f764c2257921adce9286971b2ae7977c12e8042e scsi: snic: Fix possible UAF in snic_tgt_create()
29c74d5150cdeea4037df28d7484fdac7a4b762f RDMA/hfi1: Fix error return code in parse_platform_config()
f8d424d89a0e27fa402f295fc91ad70ed001fcc4 orangefs: Fix sysfs not cleanup when dev init failed
0f4faf40d56b8b9c8e1c0cd013a495fcbf7f29db crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
dbd8fa5c0d24bc788bc6a2d46eb7936c1ff15533 hwrng: amd - Fix PCI device refcount leak
1a68eeeaf6caca787020b0b91fed6c70eb0c9e1f hwrng: geode - Fix PCI device refcount leak
0a140df4c68326e8b5349865296e1da8ee32ffda IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
58b7fe6f3a3661a613fad050a3ac544e1fd75e26 drivers: dio: fix possible memory leak in dio_init()
78333ea63cfca820e70c590931d720351d5f3561 serial: tegra: avoid reg access when clk disabled
a026ed84afc546ca79cc18b282b3210d6d58afa5 serial: tegra: check for FIFO mode enabled status
6d48045458deb404aba3bde2ad0d14f242368603 serial: tegra: set maximum num of uart ports to 8
161737bcb5d670a9cbb2bb47db690634cfdeb89b serial: tegra: add support to use 8 bytes trigger
b248656a01307184fff0b0ad676e15bfad20a628 serial: tegra: add support to adjust baud rate
ee9d6524130788829547f1a73d209116dfac7c2f serial: tegra: report clk rate errors
b0da769eb3abb15431eea969b089d56c7e3d1e28 serial: tegra: Add PIO mode support
2e25bb4cf3b3411787ce5757f92b0093b2b37fa2 tty: serial: tegra: Activate RX DMA transfer by request
7670e71c95f8989d22c04162b817bf2611a093b7 serial: tegra: Read DMA status before terminating
91d09a6314a65b7363e557f0f049ee1f906171d4 class: fix possible memory leak in __class_register()
49a1c4813fa8ecf89493dc13e4fead5d860236b4 vfio: platform: Do not pass return buffer to ACPI _RST method
5bbdbf4146d428df2d4c3610d8058f89506497c3 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c6cb285914001aa7d551fe23d4235406776ca7d0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b03852df6604fe954ba913941cfdf9f0fcaea780 usb: fotg210-udc: Fix ages old endianness issues
a73aaafebed66cdea26939fb51c2adc5ad166905 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
efe0b089ca4688a4e0f28c8b3b7da40213a0d970 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f80e9341c3815a2cd3900635e2b8380656663703 usb: typec: Group all TCPCI/TCPM code together
e637166745f47e0c1a5c38040b04929ce3655754 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
edcb093924c46eced1801b152a5ba6547f74633b serial: amba-pl011: avoid SBSA UART accessing DMACR register
062040df23c99a206241af0a6e48db16b88d96f2 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a864e1133e362852211eada520bcea0151bc72f5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c00d82db662825da04b06f46bcd949b6ca3cf352 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e9d60b1fdb601f45ff6f1e62994351b5de78680f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3065ed428999eeac8362332c602d7bc815c259a4 serial: altera_uart: fix locking in polling mode
b3840fdc6928aa5bbb4a1867bb9a8996fd0e65b1 serial: sunsab: Fix error handling in sunsab_init()
637ad3ccf7da26e610b3df19301d05e93b17d3a4 test_firmware: fix memory leak in test_firmware_init()
03904bd1c5b12ada6004259b141f41408859ce7a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4fd53850426ad461330c0175e9edd4042295a38c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
33c4e4b86583a2c01ccfcdf3b639ac0ae4dc97e6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
78e2617d113e7c38197e0ef55a2520e201ee2c33 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e8a9c10ca5d640a77291b8c54b68d29e597ab326 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
7de3fccfd943c9fe67cfc372752311af09bafe82 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e89d238ad1932e1ceaf958f2175d8caef8df00d1 usb: gadget: f_hid: fix refcount leak on error path
4ad90e4bdbb113f79a0347a0ee83b1dad8b7ad35 drivers: mcb: fix resource leak in mcb_probe()
abd6d3006414c9bd47709142a450bfced468f932 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5303308fcf5d3b1bb521016fc01c867ff4c4facd chardev: fix error handling in cdev_device_add()
d9add56b767a2c0dfeadbfe400840f6aa09e4ed9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e7b75ccd01b61e448160943e79e42f472af99839 staging: rtl8192u: Fix use after free in ieee80211_rx()
b8dca2970c90ab4debb5027a0d1f02658881c94d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ceb979cae1a920d19f9ecf3628aeb664465a2b0e vme: Fix error not catched in fake_init()
15694d026707c162a70fc779b64c6b74ad338e8a drivers: provide devm_platform_ioremap_resource()
703581f368110344a03c50dd25f94c6dd171fb2e drivers: provide devm_platform_get_and_ioremap_resource()
06022f9fd26be629460a2d6c93c151b63f1d4b55 i2c: mux: reg: check return value after calling platform_get_resource()
6b4bd65a45d7a054e8d40e9514e0724a05c720ef i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ef93cc867c11a5b2d7f6628128c772ed6153fe3d usb: storage: Add check for kcalloc
21ae829dd4fae7d718d7f2dd5931c65549c6f1c3 tracing/hist: Fix issue of losting command info in error_log
805678ad0be54bc6280f325a20b8b5788d5e51c2 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5dd96b812b9cb3f379d36143c4119d9730ff03d2 fbdev: ssd1307fb: Drop optional dependency
7c525b0b7c7da0bb49048b4595de181e04942ae1 fbdev: pm2fb: fix missing pci_disable_device()
3accc07799910b48134eac7e09b9a8d9adb1f93d fbdev: via: Fix error in via_core_init()
c16d66ffe35035adbda11dc6af02f911cca11d80 fbdev: vermilion: decrease reference count in error path
b9d9eeeb527649e6a1e940b09ec52009e85bca89 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bdb8006361608f83a0954509e5b41ecc6260e017 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2ec081f775fe826022e87a2ad47aa8d1a833ae80 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5dd96db57ebf12300c1f2dde7502b9ecdc9d8110 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
549d8fc7c42d38d6fdab976b7a733a0210b9da0b perf symbol: correction while adjusting symbol
3789ea8783b75354ebd4528a12a26ad6fd4fb650 HSI: omap_ssi_core: Fix error handling in ssi_init()
ab24e6065a941f379bf3de737c42adc0a52e37bb include/uapi/linux/swab: Fix potentially missing __always_inline
e129c6d3d77f9df3171dd63365aa688978edb18c rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
d5c89dea51d16ce64d964a5f552209182ed73b60 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c4de0a57cb43f0784625ce3d8957e05c0acb6ba4 rtc: cmos: Fix event handler registration ordering issue
58a0f6899544db22e3b437d1d60656dc51723691 rtc: cmos: Fix wake alarm breakage
a6a935e17206433d5bf0e259486c14bd303ac325 rtc: cmos: fix build on non-ACPI platforms
a060b552ab815c9223aa995ebf0a519000459111 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
53d9b6326488b83800fdb8816bab4ad3a0d80ca4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3d57826fa217f54393a0134893e5e3abfb82580a rtc: cmos: Eliminate forward declarations of some functions
23f1b58865f6e3ecd334777cda88e3485682190e rtc: cmos: Rename ACPI-related functions
b2724e5fdcb5c0231c1ded7af6c4fb3a4232dd44 rtc: cmos: Disable ACPI RTC event on removal
7f9385a75a54d18e4b1f8c0d6624509eb1a76690 rtc: snvs: Allow a time difference on clock register read
457252f5ba6613817405fc2f81b444cd0937ffd7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b9ff6c05f482b131f15a48be6fe7b081aa7ff385 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f7ed5545800fd3b7b668a5a1132545b3aaecd743 macintosh: fix possible memory leak in macio_add_one_device()
cdb045fb50c2445d70ebc69131c69bd6e7bbfe05 macintosh/macio-adb: check the return value of ioremap()
4ff1f79ca9a9f8af8d3d4b3f899f14f4f110fa05 powerpc/52xx: Fix a resource leak in an error handling path
a7d8c8ab1d0fbed3bc0f171afd42c372cdbb70b2 cxl: Fix refcount leak in cxl_calc_capp_routing
fd18321a46dc86e80a53e2ea146591198acfa487 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bf403d8a8a4005935b4abd286cd391caf4c387be powerpc/perf: callchain validate kernel stack pointer bounds
c9fcfb715ce02873e072ba79a52c704ae01eb587 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
15d2077979e5abfbf0701ff6107ca7489840dea7 powerpc/hv-gpci: Fix hv_gpci event list
73cb2ce4bee9793273b29c4aeba95775a20a128a selftests/powerpc: Fix resource leaks
f02ea0ff0043f7da29ca38d2f93bb5f44c157eba remoteproc: qcom: Rename Hexagon v5 PAS driver
6f28fd0812697e66e2f6457043228ca10df780a8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6aaa1b6199e43fba78a026d6650b5cc61422b73d powerpc/eeh: Improve debug messages around device addition
8f29eea526f2c4f7b266a23454f5c3a7eef38eb8 powerpc/eeh: EEH for pSeries hot plug
bf1aaa909cfa445cb7218d1e8d1097d1eb1b8d91 powerpc/eeh: Fix pseries_eeh_configure_bridge()
c64d8c930f3fe50efc8a02cc5ed20b602e16f969 powerpc/pseries: PCIE PHB reset
e532768a1645fee58ea725ea1b3f4f3d0521274b powerpc/pseries: Stop using eeh_ops->init()
75fc264ff7c1b60dd29cd03a403d178d00ae3b00 powerpc/eeh: Drop redundant spinlock initialization
790e965e29156c0bebbbd6e401d237906f3260b2 powerpc/pseries/eeh: use correct API for error log size
dfe70cd6f6f83d8690c8b81cc8819eb2cc6dfc1c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
dc01037dba952e3611ba843098bd612a3ffb675a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7e3ae8f9ffbd55c8b9de4b240646c2147aeb1b6c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
72bcab27b7a9d943f6e322f4b1184f265f1a3850 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d1e7bde67003414713a12b79e7e36f9ee6d40048 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
207413cfa85c74ad13a3c2ea3f8f8bb9b5efa85f nfc: pn533: Clear nfc_target before being used
c2f41e1ee65b1ef83d163e93ac81ecb963f46664 r6040: Fix kmemleak in probe and remove
05d96aeb3f128027169f08d59a675713894a2810 rtc: mxc_v2: Add missing clk_disable_unprepare()
076b0623c40d925760a5158df1f404098799b503 openvswitch: Fix flow lookup to use unmasked key
0d8ab8eb2710d1348a676068522db8bbed5f78b1 skbuff: Account for tail adjustment during pull operations
75fb02accb2c982839afaf443b6b3a2754e3305c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4efe3bcad718b59710e7458f521eed971854b9e5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9310475d8f12f41650dd83709942b2a60fd6e2bc myri10ge: Fix an error handling path in myri10ge_probe()
f2872e84ead3a105b611962ddb9a63ccafc6f736 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ce3e1b26fbaf1396842454fd1a991eccba752ab5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
38c930edebfe03c92a27e77334bf1073cde3c4d2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1c165fcb3c23d0cdfc489caee9fdc10e842ca059 udf: Avoid double brelse() in udf_rename()
ee220c82aeed0a528b641d303361fb34e650c77a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
96e4f5ba2f1ba550dedba0efcbe94a1788340917 ACPICA: Fix error code path in acpi_ds_call_control_method()
277c32b158a4e005328128120beef439aac7ae05 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
510e297608b34fc8bf71a50b2db528ccb71c914d acct: fix potential integer overflow in encode_comp_t()
ea8b1b7afa5cf5793208cd487872630f3d92666a hfs: fix OOB Read in __hfs_brec_find
d0d8d5f8cf53b4ba6e5dbc24f8a634f7f5929783 wifi: ath9k: verify the expected usb_endpoints are present
f19a6823a6d8c50bed58e316fd04c87d9f863a88 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a2e814005a72dfee5884eed9ed0ebf3b460d214a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8486d83e12acb8e7c630d519eca7152b754c6bef ipmi: fix memleak when unload ipmi driver
8e3afd9285e7feafa0b9c33dbe5971ea22c75b17 bpf: make sure skb->len != 0 when redirecting to a tunneling device
21c8600c496f30f6059b69238402cd2b38401a43 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
787034c7af52fe5c20c5cb2d3867c2170bf08e88 hamradio: baycom_epp: Fix return type of baycom_send_packet()
1cb58743bb88f377c6bea84e60cf019e718d58eb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
278b4fce74f283809489536fda6c6e714c836544 igb: Do not free q_vector unless new one was allocated
f222882c13bfd6c60e088831ecae3f3d4fb9f3fe drm/amdgpu: Fix type of second parameter in trans_msg() callback
e68d130878b37a14988cf3fe876368258e3be337 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3b333388a19202cc5e29c597bd37f6dac671de33 s390/netiucv: Fix return type of netiucv_tx()
1b00cc0d9a3159835d9eec98494e9d4f8ae1a600 s390/lcs: Fix return type of lcs_start_xmit()
115556179d53e43b609e7a72f3aec5c84357e743 drm/sti: Use drm_mode_copy()
39701a6011005640ac70613e6ae43fe058a06629 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
73b26654fcd6577d52b7ea18480c6567298f6285 md/raid1: stop mdx_raid1 thread when raid1 array run failed
33104b4e3ab37ba6a0ada30154699cbce87f6810 mrp: introduce active flags to prevent UAF when applicant uninit
a85f6903f6b312df8ecf059e5aae6aaade044d43 ppp: associate skb with a device at tx
43c1783047251302616fdfbdd402f2716890e837 media: dvb-frontends: fix leak of memory fw
13ef9ea2f2438f2e1c68aa052383991fd60fd386 media: dvbdev: adopts refcnt to avoid UAF
5cd702bd4345dfd60050ce3530591d4da3d60e0a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
41f948fa2f9d944ad1673bac53c0fb1df1fdc75e blk-mq: fix possible memleak when register 'hctx' failed
247d94415a1a538c399fdee00e4d2617faf58225 regulator: core: fix use_count leakage when handling boot-on
4c413b77938be3f3c122d0f0010a741c52b98898 mmc: f-sdh30: Add quirks for broken timeout clock capability
f4f2efadea7506378ec305906beeb962195fe422 media: si470x: Fix use-after-free in si470x_int_in_callback()
2ffef1953095d8165e4b2b6b1bd9928244e79ed4 clk: st: Fix memory leak in st_of_quadfs_setup()
f818ca6079d355e12b21fb21d3597aa9c1530a76 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6e0cb63e7e0f5704907d4f2937ca0dc8dab37909 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2afeeeb2df1adf9e3bc05a1c4617a07c06b8a95d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3f003e33ef0459949c86c4f550ee032bfe632ebf ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d9628f67a3b2d2663fb4779b2cc1765c834d49c5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e8a4b1663b32d725b4405e9087df45f4d2b19a27 ASoC: wm8994: Fix potential deadlock
a08b1adfed6d12bfe2191e67576f91a839bc0425 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d8c4b8da70f10e4f3406d1664b894aed47119ec2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
56f60463e04069f71cced6b65597035bbaf34462 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
10621ac882c083fd96b76d57888b04d4ea710f28 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9a078ef1f3f17f67010547857e8b8d9a11779933 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
35f0467b1ff7c636fed4375becf228e920e7932f usb: dwc3: core: defer probe on ulpi_read_id timeout
f98781bb44914afb92ae66d7b0908d9ffebcb7d1 HID: wacom: Ensure bootloader PID is usable in hidraw mode
2441111d027aec704f6e4da25815ba0b23a51b12 reiserfs: Add missing calls to reiserfs_security_free()
40c18e17e93a41b0252fdf52de2c549dfc40a88f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
bebbe75f53fdac9ca19e3adbcc2aff9045f57124 gcov: add support for checksum field
0acd0dab612c1e077d8178016a47e8a6ca263920 media: dvbdev: fix build warning due to comments
c56f28659ba3b1cc983ca1d57f8ecec1d35608f8 media: dvbdev: fix refcnt bug
cf73bbc00cdd3746eb1b48fc4eb8c2e3a0cdfc19 ata: ahci: Fix PCS quirk application for suspend
894df1b55af544c61fb0fef99ef336d08027345c powerpc/rtas: avoid device tree lookups in rtas_os_term()
fcb2d9418c8215c0418ae6c669e5fe3a6ee7f345 powerpc/rtas: avoid scheduling in rtas_os_term()
d612dce55059ec5ca21c6c178b116d08e986018b HID: plantronics: Additional PIDs for double volume key presses quirk
7ffde75c7dccfc375ab1395f5282717e230ab740 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b9f2f01caaf5b5a09bb051e817380de4920d7bc7 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3af12487425577f82e82ed207847b0fea841500f ALSA: line6: correct midi status byte when receiving data from podxt
330777278503a62be0c8bb25fe9ed0e4ff530dad ALSA: line6: fix stack overflow in line6_midi_transmit
e6c19e12b2e0c36398059847d2409cfd4dc1e8ca pnode: terminate at peers of source
8bba886e6020417b942cc3247cc6457e7d88ed2a md: fix a crash in mempool_free
24e3110f567e9f556260d213c865e04e72fa6ba4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1e43efef5ee1818395009ff68a1ea004f91df023 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
bfb1615f84367d61816e7782c4a94c1fafb6e96a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8a6fc280959273f202bc67d640f3c0e4699f3991 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
b07b2134031bbca4251d81c10d2649fb81865b23 media: stv0288: use explicitly signed char
40f659dd3c28cd185e47cd2113ace5f774076c30 soc: qcom: Select REMAP_MMIO for LLCC driver
3f4703623151bbbc2f44b1d0055d278f81ab7b1b ktest.pl minconfig: Unset configs instead of just removing them
77c3146c410123c9de41c137ec6d68b1f9a02b1b ARM: ux500: do not directly dereference __iomem
33303c79153b5fcf839cdd19a3e3e411b0d089bb selftests: Use optional USERCFLAGS and USERLDFLAGS
aa5efba15d2530d5d6d59913c8df22fbe2e4d2ed binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
742ee11f5d74cb912a29f9a0fbdae3a38535f222 binfmt: Fix error return code in load_elf_fdpic_binary()
e9bdc57d50c5230062dd7d4a1795113d744ff895 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4e322f9f147c104832c7f0dd081162c5f680b0c9 dm thin: Use last transaction's pmd->root when commit failed
6f69e156024c61b7b0abc2d1206883e7579f1cd8 dm thin: Fix UAF in run_timer_softirq()
94b7e23d42888f40920d5a57caa9454d10e65c6c dm cache: Fix UAF in destroy()
5cd83f996924f48e65349a46b0bf7d72634f5fe7 dm cache: set needs_check flag after aborting metadata
afca4e781579d1a92cffd168034e21abfda1e23a x86/microcode/intel: Do not retry microcode reloading on the APs
8983715834fd87ec1ae6cdb1c58dc11309339d05 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
54784aeb70182d1a8f7ee7a4579185e5515aa773 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
03218aecc54b70bfb52d92106a5e7dee5a1cfa53 media: dvb-core: Fix double free in dvb_register_device()
048082d81ca98420f9aef9b92409a6e21348b71d media: dvb-core: Fix UAF due to refcount races at releasing
7a9b75646bbfde3e00b3e006636ce184a66e2b92 cifs: fix confusing debug message
fd4654a3022e5a86c7822276e090f6366571ad0c md/bitmap: Fix bitmap chunk size overflow issues
db8a29456abe89c5710899ab1028f15673216ae8 ipmi: fix long wait in unload when IPMI disconnect
d0ae5372dac895c708ee9c535d2013eddf9088df ima: Fix a potential NULL pointer access in ima_restore_measurement_list
baa85c32ed48bb1194f724779d09c1487a3798f6 ipmi: fix use after free in _ipmi_destroy_user()
a26791aca9cfb9160d25923fb91896fcf70aff9a PCI: Fix pci_device_is_present() for VFs by checking PF
43d75298174eaba6edcedc08240b03d691a221f0 PCI/sysfs: Fix double free in error path
e6f6475eec29e13b1ec886e49aa18e8b3047ea21 crypto: n2 - add missing hash statesize
40118218a0ed155f09ad298f258e1d60cbcda3be iommu/amd: Fix ivrs_acpihid cmdline parsing code
7bfced3fefb459269212c0d6ea3370fb98295283 parisc: led: Fix potential null-ptr-deref in start_task()
d1627c0fe1456e6847f67e25b0ad8c943945fb29 device_cgroup: Roll back to original exceptions after copy failure
cca51614c2cb2444489504dd3764e8b6810cb9e8 drm/connector: send hotplug uevent on connector cleanup
b050aa2a9f920fd3bae2f431de61ebb65076a424 drm/vmwgfx: Validate the box size for the snooped cursor
5bcf8562d4beed36c6aa85fc14d607f94eb2ab76 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fb24b91f886c7938d712f42df339d136b0459fec ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ee6acf0fcdad7709b364350e713a7e7faf50cba4 ext4: add helper to check quota inums
3084d0ff3c1a80f2257f0fc3b3a6aa330dd322d4 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a932eecbb624271f6742600fe77b4e32879d258d ext4: init quota for 'old.inode' in 'ext4_rename'
5d11d3b805eab2da935a9c46e3b26d753c0df434 ext4: fix corruption when online resizing a 1K bigalloc fs
2da6688ee0496c8705cd37d7feeca73cc7a3762b ext4: fix error code return to user-space in ext4_get_branch()
64bb1b80e971e226589109d8f81dbce6132aeeac ext4: avoid BUG_ON when creating xattrs
958f8070a085889f36ae7c70b94278892c9e70b2 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a67f824387ef9d13a36e4dd347d6ace904f4af0e ext4: initialize quota before expanding inode in setproject ioctl
7a4338c308e4b90b8fb09b15372b276e138f0cbe ext4: avoid unaccounted block allocation when expanding inode
651908146d143cb5b1ab24286ca622ba27e8ccd5 ext4: allocate extended attribute value in vmalloc area
deb31a850831a3b563815b00dd02cebeec76a890 drm/amdgpu: make display pinning more flexible (v2)
f340a1170c0ff53d9e34f89da73227f3ffaa6ee9 Linux 4.19.270-rc1

--===============7666202350447740190==--
