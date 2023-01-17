Content-Type: multipart/mixed; boundary="===============6946657487202358781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:37:01 -0000
Message-Id: <167395902194.22251.12466787621162674467@gitolite.kernel.org>

--===============6946657487202358781==
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
    old: 4e11c0cf7ab05e535faeba172416632c6972a5ae
    new: de2b4d296332b142f98bb57bf23226f32eebe2cc
    log: revlist-4e11c0cf7ab0-de2b4d296332.txt

--===============6946657487202358781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673959018 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673959017-5cb4294f78a7d5f95b92cac95db7904b01a6bfcb

4e11c0cf7ab05e535faeba172416632c6972a5ae de2b4d296332b142f98bb57bf23226f32eebe2cc refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGlmobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hyQP/jfx7Nl4PEf4lbA+XAfu
i/IXRz5eLu6gUbG8o2h98RGNneLb5i6wR0RUdsRvJFFb108nil5vrKtVJgJB+B0J
Ws/NXT8fGXZRphoIg2P5Krbids3C067L36UB14CTg/pfOh36UYB0H1ddAZ2OnEQl
VhqjrZkUHgHyrdg2z9Td2WSlsyXGOx60RKRNVawTGFBX36thgRRvA0ExAUt14dcM
KlNxOwOD1FFRvcX7/pEt+xH4+N12ukvShjjfE/CSdtWWxqVuD0poNQmLhnG/Ut3A
N+HhIf59v2GB4n6nTx1Yu/3ptzFBx6ZwRIMPbOaL3381/8oEQhyl+fsO7TC+bovt
ggh1DixdR+DdffkI55XxgI/kP7ND2lxdi/L3z74+DyECNSn/OEKUVLLbPGc8K1kF
wHoO3C7TGHRRevfjMK5U/M2dOLg7o11LcKZdPrYHJTbtPyT1nB8C7SIPAZGq14aI
SaXrWHzKV/qGoq/xr2wH5VXTK9jzu6lcHGQu+C8a+N9vNbsL0IVq49xJ1Xu/qtuX
+/0gt4Je6KoJGyVy5uxJ6Kv+PsWuFHaRVyzEWZppxHIzzcA3Th0tkiRf1mzG2sV7
HJ7FjOKgfcMMk9TaHmIpHEJHrWRSHIDPpgd8Rtl6p0G4lAZcWg7Xs5Qv3PrVyw4/
ahxAZxx2OY7NSJ5lJKm0VKPN
=ReO6
-----END PGP SIGNATURE-----

--===============6946657487202358781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e11c0cf7ab0-de2b4d296332.txt

a920499601bbfb80c112aa4c2ae50459f04e8b22 mm/khugepaged: fix GUP-fast interaction by sending IPI
1e1669f1cf0a15d348bf7b78153ffdce9675f0e0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
794c186a4bbee7fef14af0bf5afbce5f7190c9bc block: unhash blkdev part inode when the part is deleted
4af8105a809a7164bf896585b45c2645fc144e28 nfp: fix use-after-free in area_cache_get()
df48f75175a1133efa32b75b0f3716aa595d982d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
bb440d465c03af71dee618dd4eac677e492669de pinctrl: meditatek: Startup with the IRQs disabled
ba7169574ab28c16b002fb4d42eb10113370c549 can: sja1000: fix size of OCR_MODE_MASK define
d85cee8a254632bff87a4584d0e2ec0163635b1b can: mcba_usb: Fix termination command argument
824de4a2b4c59329ae760ef62a489aba4c0cab94 ASoC: ops: Correct bounds check for second channel on SX controls
2ebe14bf7670cd4852126c096f263fe33ed680c8 perf script python: Remove explicit shebang from tests/attr.c
f956d567130f63bfd9e57b11133bd41353d18e90 udf: Discard preallocation before extending file with a hole
7c971bfaa7399c58f77d07f73407c285f71cf058 udf: Fix preallocation discarding at indirect extent boundary
b8d11cd0756db97ca77fd1b9ccc0db401176a5d4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b09670175e1d2574e3690e0712e05d97e1d74278 udf: Fix extending file within last block
0b40fe3fb4065c9ba75ec512ea5fbfc0978a1c41 usb: gadget: uvc: Prevent buffer overflow in setup handler
a2111eb4742d3d7559e3dd105df5fd895fbac6ba USB: serial: option: add Quectel EM05-G modem
3b89e8e9592cd59f5ae64aa3785b9297041fd999 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
16d26de9bcffe1cd803e9ffb2262f2a96b822498 USB: serial: f81534: fix division by zero on line-speed change
5df5dfcd1328725b88ef6270b73002795f222d62 igb: Initialize mailbox message for VF reset
3fa8c9491a0d471c08ab01add033af1a3adaf144 Bluetooth: L2CAP: Fix u8 overflow
0e4d4575d159ab1071de69b6c1411e362df1b937 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6f456babacf636433e998cee3e58f93e78470d7a usb: musb: remove extra check in musb_gadget_vbus_draw
633ea3b604360c4981bbe30d973ae9baf77e79b3 ARM: dts: qcom: apq8064: fix coresight compatible
06c18fc03a2709961dd980f9064f80b5d41f2710 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f5a4b00695485d3bb46fc8910a7f24f8259c2870 arm: dts: spear600: Fix clcd interrupt
1919295ea0543716758de0de84fd514733df973b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a32feeb733178c0fe85d9420ee7cb0c24cdd72bb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4445b1e1918cce4022366fee9010281bb0dbadb4 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
79e060e856c6c56d7314e2de7e5534eed3d2a8ad arm64: dts: mt2712e: Fix unit address for pinctrl node
42796abc5e368628b4a2a4999733cad7e7d0dd2d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
91c754dadd29a71ea6255e7162b40be2e861c077 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7b86a76a0251ddaf4c391d85fb0d877a125d4b50 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
20babd894091164254e0341122f892e0abd99b78 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
56d10349fc8f66c93addf1d4f9c89a2b36e1397f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
679a9a25624a35c3f99e1074a254902802c97ffc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
272fe48109ae7d175b624ecd7ff038ccc08da72b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
067d8050a5188d36dab3c54507a422afd5b91008 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5c461810dbda934b7fe5989cea28010fe9ea37d8 ARM: dts: turris-omnia: Add ethernet aliases
2214510e7a8c21c1200ea12297ede7ada9c13d1e ARM: dts: turris-omnia: Add switch port 6 node
44e87aff6b15d3faee6afef53db4136e25c0fe18 pstore/ram: Fix error return code in ramoops_probe()
6ea7f2633fb5905436cb4d6404e7aaf11d09aeea ARM: mmp: fix timer_read delay
d280f065ad1c5382b08581457f5f20d2dfe9c1cb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
edc0e92d7b409e82ec354f99aaa1e2c3334a215c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5c32beee2128eb5117dc3b2b374d6239d3d1de25 cpuidle: dt: Return the correct numbers of parsed idle states
9fe78a13dabab098331be91fa78a04b1f9704eb9 alpha: fix syscall entry in !AUDUT_SYSCALL case
3070a22bbc0046a99787276515d729a52c72b297 fs: don't audit the capability check in simple_xattr_list()
35dd8d901c6cf990d084d0bd1c67aa7661598e93 selftests/ftrace: event_triggers: wait longer for test_event_enable
2bf4096a155469bcf57a2dbb6ca7875cbd8eb381 perf: Fix possible memleak in pmu_dev_alloc()
59db1dc7f35513c0f2cc21001a1659a5551fb09f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5f5da571d4a1003aa1269ab1f14087597cc1ba06 proc: fixup uptime selftest
fb4ebb9b2d64b75c8e6f1caea28620f3ad65456a ocfs2: fix memory leak in ocfs2_stack_glue_init()
b9a5a577e1f62ac1aeb99beedb8d99e76078a10e MIPS: vpe-mt: fix possible memory leak while module exiting
b32627d34cb690b1a7eb1ca289fc413e44b8e279 MIPS: vpe-cmp: fix possible memory leak while module exiting
b8f2f135fcce919a87e1ef5dcf143c01bba663f0 PNP: fix name memory leak in pnp_alloc_dev()
c868b2f81f467380b60a6700f1157ae9df2d45dc perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6cce85854fa793ba18ed896928b3104d3ff254cf irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8cdaa1482a9104ab19fda213c27bffaf32b1d62c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6478d5a26dfe37db7e5fcfeca0dba2d95b207ba3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d29ea208aa84312ee2c722ff6b9aca5ebda95092 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b232de16df9ef73c1155d3f2ee802992f0556f0a debugfs: fix error when writing negative value to atomic_t debugfs file
4d309e7fb559a33b28e7d078d70b71e501a16a58 rapidio: fix possible name leaks when rio_add_device() fails
58ec7ba9ab488c88e28f5a5c8ab30371fe1aac03 rapidio: rio: fix possible name leak in rio_register_mport()
92ccb96a1a29002af80f7447900dc103286d56f8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e4d6c1f63608787b8a1641e952b54726319dd0c6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7dc415a7cbcc2fecd7d7709f0201615ff96e51f0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5495128acb043e167576cdf1aa25816a71df382f xen/events: only register debug interrupt for 2-level events
0eff1920257bc8744be81fa13526bc81b96a2784 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c11e20a5554d933ad82786603a1c0b18d4aef884 x86/xen: Fix memory leak in xen_init_lock_cpu()
56d3c9927628581cca9e452f0218d1c831e7f596 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1a3fa2650a36f48640de635d1cd87d8a9260b868 PM: runtime: Improve path in rpm_idle() when no callback
6f3295154ca1c425db71233e3ae13dbe89717bfd PM: runtime: Do not call __rpm_callback() from rpm_idle()
33bd59844b5bdc88782d8487c11eefdd69b09e57 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b563923be3878978cc141f15f7c5403ee3d76e08 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
95ad457a80338ea831a27e0237a4dda961e80334 fs: sysv: Fix sysv_nblocks() returns wrong value
67e75410f033aedf986b349a26b1993a719c77dc rapidio: fix possible UAF when kfifo_alloc() fails
7089dc95c22dd7e7ecb33654f57e87aca35f5c40 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
daa8b0d1094054cab8d7d7e706630cad98933393 relay: fix type mismatch when allocating memory in relay_create_buf()
39b35b68ba8b8b923825dd86c03aa86e1ef469c4 hfs: Fix OOB Write in hfs_asc2mac
ac17d798de7779e688e6fecbc097110f16272d76 rapidio: devices: fix missing put_device in mport_cdev_open
2faf84e7f8ebd8d35e3512665928d1eef983dec6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2743ac38ce3191a4aedb6c7eeb3534a0e648f676 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ce70ae7749ef1ec7d60550221268287ca7d5732c wifi: rtl8xxxu: Fix reading the vendor of combo chips
0729dc95ba1db8240356afb4e3529d032758a2d8 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
01403391ddc2e164b67021e6e06c5cdf38c2ac6c media: i2c: ad5820: Fix error path
6ac982e835dd818406b6185d65c9eae488884918 can: kvaser_usb: do not increase tx statistics when sending error message frames
ea18845334ebde0a1f5418897e8f487bb6cff899 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bff788af8e0053dacd7cf72103769cce35e7fcea can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b05f61170b86614faa42a47723491d3c3950fd1a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c94921fe802bfbca446d02771b2d32fa805ce6a9 can: kvaser_usb_leaf: Set Warning state even without bus errors
73b8b7b016a960062d631db8446cfe4bea35b4e8 can: kvaser_usb_leaf: Fix improved state not being reported
099074fb56bd2b2d034efbf8eae95ea075ca532e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
77117759d9ed58cb378b4aeedb2c0a1ace896f51 can: kvaser_usb_leaf: Fix bogus restart events
3f198d310a1f236c3012efc4ed8f806d97f1dac8 can: kvaser_usb: Add struct kvaser_usb_busparams
b0439a56b5119882440acb6401bc19500737e663 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f4d18e95e4cb02f831780828fbe86f1af7d9f1ad spi: Update reference to struct spi_controller
fa83619701ed0219939ce15f37a58f99721eb078 media: vivid: fix compose size exceed boundary
f6a6192d7bb258ddbb34ea755cef3dad508bd09b mtd: Fix device name leak when register device failed in add_mtd_device()
841bca4c1927845b0bd7b475aefc29d554349034 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
da0fce12b06a6df31e4fc38be1d15acf20489fe3 media: camss: Clean up received buffers on failed start of streaming
e0ce88a1aa758653eaa6f56f541cbcca5df55f6c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
84685500e14815871399f459b0ba1df992ab3ee1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f95b7f963d77a0dfe97d05c27c922bc8e91a7683 ASoC: pxa: fix null-pointer dereference in filter()
d10c8d345af4c377946bc90531b6d3dff17be09e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
764d4a862a5cefac476d6d9f2edfc829f613fe22 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c812963c9e1c7ba424da1999db4ce320962a1019 wifi: ath10k: Fix return value in ath10k_pci_init()
35dc097e65605ae260f8128e08e5faf6780fa6ce mtd: lpddr2_nvm: Fix possible null-ptr-deref
b07aa872d28b9599c725b237fa84c164ce64c3f5 Input: elants_i2c - properly handle the reset GPIO when power is off
158109edc54f09599ded873362e4d7e63a87fd3b media: solo6x10: fix possible memory leak in solo_sysfs_init()
9982005cb63d4884b0ae0c6e804925e6d2b4700f media: platform: exynos4-is: Fix error handling in fimc_md_init()
002e2d0a4a1f9251d0344ab9a4d5abb5a6789e6e HID: hid-sensor-custom: set fixed size for custom attributes
dc8dc78860748b8c14ea41506d5b2209843c39c1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e414a8fa055d453e6735af8060b71ade214fa948 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
15994c5d5dc808e8f3c68988bd4ec0ea7b12bdc0 bonding: Export skip slave logic to function
bcf03363cb6113a9e46a6765293876fbb8ea3f18 mtd: maps: pxa2xx-flash: fix memory leak in probe
d479b65e52a2306bc18b39028891f9db1f78cc6d drbd: remove call to memset before free device/resource/connection
5175dcd05948ade72be961c17766cbe5c5f154e7 media: imon: fix a race condition in send_packet()
357b5bc4988b5e4e5d2deb87ae1d7df7f11af1f0 pinctrl: pinconf-generic: add missing of_node_put()
be51f0ab06cc560700e3a9dbfb971a99fe848dad media: dvb-core: Fix ignored return value in dvb_register_frontend()
ce78c3f5d6a28a52acc26c33a8dc9ac15b0af960 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b4a2f773a86d84d638c639e87e9cf7d5bfd93ac2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
26406c2621b2e24e3c0e7e220522af8d8b494a5e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
219af32759fa3099284079934dd79909e6bd1c87 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ddca1a5d3213a96e413a18eb12dbf565a5e61ee6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fde854a88adbc12cac8e8db969e9130ef69f6eca ALSA: asihpi: fix missing pci_disable_device()
4376db808c928412a8dcdb3330342e1de7e1d445 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
509689be80014eb9951f186d1ee8d84edad44297 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4acf99f34c11fcddae56ff0b5342d418f00bcc02 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
14359b0355e0cb919236dfd565adfee883542b93 bonding: uninitialized variable in bond_miimon_inspect()
6c6f77dd08fe93bbfa7588e3fbac3f247c39b48c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
bf918a27912c53f98f2a9f08f9130b227cd8734f regulator: core: fix module refcount leak in set_supply()
dfcb0442aa949d7fe94f5e9b07e816c578c4dc6e media: saa7164: fix missing pci_disable_device()
e20d01c84b169efeb4af72b0fbd9c6738ef33e8c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
49e1b2b9ac98d7cc140d060e48baec2341752ee7 SUNRPC: Fix missing release socket in rpc_sockname()
d09823ff1e743408b833b4d5cf48c133f0d5e8e6 NFSv4.x: Fail client initialisation if state manager thread can't run
4b89624400689599bf7966f1ae514ad5147be04d mmc: moxart: fix return value check of mmc_add_host()
f5d5601df10b98663126695272973850898a3d80 mmc: mxcmmc: fix return value check of mmc_add_host()
e31ac7249f055256eedb2793b784ec213ddffb57 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7a220f817d7bb36c67ad8433bab75f9caf14ee23 mmc: toshsd: fix return value check of mmc_add_host()
9e194360eb0371a8b16cb301fcfd85b30c8ccc5e mmc: vub300: fix return value check of mmc_add_host()
6f250d7eb634a8055e8de995b218ad357c19aa1a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2010b65b939b8ea36ae0ab98ffe7ade99f398100 mmc: atmel-mci: fix return value check of mmc_add_host()
2d7bfc34342022e6a1ef84756b8956e07f79295c mmc: meson-gx: fix return value check of mmc_add_host()
484b2b7c00859bffbf7af6908bdfbea8fa7785ea mmc: via-sdmmc: fix return value check of mmc_add_host()
7b7a284c52cbe91d462e57088fc88275b9ae00a3 mmc: wbsd: fix return value check of mmc_add_host()
e04d44ca05f32db554dec0d85dc491fc3a009bf8 mmc: mmci: fix return value check of mmc_add_host()
5234bbdb0a811ec81e54176c34045af9ea85d4dd media: c8sectpfe: Add of_node_put() when breaking out of loop
fd4a32c89bf4a9ae613df87eff0db87f206d6aab media: coda: Add check for dcoda_iram_alloc
239715a1fa06919508214e67ca17d90ff56c5d99 media: coda: Add check for kmalloc
31b6c2f24229278f6c1654ff56d55a1e121a3e97 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a12d374779590f44de3a1dd5655069dfe9ddec26 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a6fc2d1c02885e94e37a3e65a9b7539b5df7a929 rtl8xxxu: add enumeration for channel bandwidth
4f00e02027ea066ae899cda70e5996f5512f3756 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7a8a25d209378f3338075c30bf983675267f9b57 blktrace: Fix output non-blktrace event when blk_classic option enabled
7159708612ff072579e8cfb9850fb1a3e2978fdf clk: socfpga: clk-pll: Remove unused variable 'rc'
2331e2a40148a9a5860996629675454d78cda4d6 clk: socfpga: use clk_hw_register for a5/c5
1263d374e6a129c0f9474a415de8506ef7ee1288 net: vmw_vsock: vmci: Check memcpy_from_msg()
59a12eed70e36f0e3fd011032b2832929e0b1ecb net: defxx: Fix missing err handling in dfx_init()
d865433cc5ff9f971a58dec299c14ec6e4c5144a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
739b3f5a96960970bd2ef28c2d3a4b62c344208a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f1e8897de467d0b5a151f42ce73194bd28c950b8 net: farsync: Fix kmemleak when rmmods farsync
f929427785aa1e20f5e227cbe215bbbe0fd5c239 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
46eed40dfdd79f58f52fe94900b348690fc0e082 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3ef1bd5ea79e98b2aa293c52630ddda91cb251ca net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a88f7d3f14988b292f9aef358ef28500af2f9423 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
00417a9d1cd62e0706ea5bc26c71d16bd8d6e086 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
456652ca54e8e7364f1609ab5953942afc84ac87 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ac1303bee7c770332525e3544cb2335593900d03 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
63602a6577d8b6409cb85a0b4136fe68645c0fd5 net: amd-xgbe: Fix logic around active and passive cables
d2dd34dc0f752cabf2ee196eac185711b481eda4 net: amd-xgbe: Check only the minimum speed for active/passive cables
b6de148a1cbfa98b37461a9cdf538978526882f8 net: lan9303: Fix read error execution path
386839c0a871c1111625dd010acb8a2b4fea032a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
74e3881f34b6900f8555c9e9b5aad42ced09ea94 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1af0fbf6fe2de3612aedb84dc8518ade5758af57 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
32a62ef503813c526756cda489dfbbfe1ba57976 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e656d554f515210c8ea2f8945d93b2c5e253f95e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
15b2ac48e2679a9e5fc2f58e52007812f3a4a90b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b8a9f4108a49792175e4433af03be35152a7de38 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ad9ee098dd7b7d437168cd42e63ac7753cbbadc6 stmmac: fix potential division by 0
27af481951f761b85b26a2007c228d2d3167cf72 apparmor: fix a memleak in multi_transaction_new()
b78cfc73f670a53138eed2679b6356bc3b28df76 apparmor: fix lockdep warning when removing a namespace
1537f4f23cd1ff76e60459829dafd60b516302b4 apparmor: Fix abi check to include v8 abi
c04c228f20724cd9e0e7042963a8a0beb9e438f4 f2fs: fix normal discard process
c448d030b0e0255cfff1621ab525c11a6072c1af RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
29b174faf14e4843245bbb05151abf5b42b86902 scsi: scsi_debug: Fix a warning in resp_write_scat()
8b874b7ae8cb5b5bf0a70cf468e0f93863440caa PCI: Check for alloc failure in pci_request_irq()
194fc9cbf65105c5f4f6693238e042b4f8dfc674 RDMA/hfi: Decrease PCI device reference count in error path
7d40d4c2bfa45ae9e865e991fd4d968569a2429c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
fe7b96dd5c14d60a8fb002f25e29e13cec3a4e5c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
72d5e62b909b64e4160eccbb8b1549e052d7b54b scsi: hpsa: use local workqueues instead of system workqueues
ccd2de67e6133b26002478a6d9924fe8059072c4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
8206a394fefe86a726779f265d3d8dbd444cf438 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
399166e0b91c39bc5d5f5edfe7d06a2a7ad1b31e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8c66b29a30061924be290e12340b54dd84131572 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
cb78d3b2ef09c674993092e3d1e4fc94035c0ac8 scsi: fcoe: Fix possible name leak when device_register() fails
973b711fd579125d2be7189b693348445f46c5eb scsi: ipr: Fix WARNING in ipr_init()
7c4b9ec7c2184ae7c3203308a9bd31f11d0df75d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4df19cd5e30a433caf47fa2c26c4fc5b2256f267 scsi: snic: Fix possible UAF in snic_tgt_create()
d4e8ed10e3e9d20319031858fa58e8acbe249a4c RDMA/hfi1: Fix error return code in parse_platform_config()
ebd3bfb7cc5a036394752fb0fc88d077791a5495 orangefs: Fix sysfs not cleanup when dev init failed
d68fabb10f36aee75ccbcd04edf964f0ead19b5f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3b738d8244944b1f9803b6276b0caa4fcb6d3680 hwrng: amd - Fix PCI device refcount leak
652aea978f3b66109c5bd77c62ce0d1ab47e4b61 hwrng: geode - Fix PCI device refcount leak
b590c8533c34ceb6ae89979a1e5f7dfc6acf2b5c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
13e1b33b97ec8e4c8de0b6f4a71009907b951a7e drivers: dio: fix possible memory leak in dio_init()
11dbe1eaf5858c82454445c6c5153c4d6c403235 serial: tegra: avoid reg access when clk disabled
14caed4e6e5bdc54ed46c8eaa4b4e561b30d19a8 serial: tegra: check for FIFO mode enabled status
44e010d30db88576e11454ff2bea778572e42395 serial: tegra: set maximum num of uart ports to 8
de7ad896f29849d334a9992dd15be8536d65ca12 serial: tegra: add support to use 8 bytes trigger
9a15f5c0116ae2257fe168fe548be0db1e847b05 serial: tegra: add support to adjust baud rate
1b461372fb871eb5b0a93cf2e15f13b0a012b971 serial: tegra: report clk rate errors
abc5c0d386eeb2bc84c401948302e8c72feb1d87 serial: tegra: Add PIO mode support
7f87154d7e252add9dcb98006daadb59685c09d7 tty: serial: tegra: Activate RX DMA transfer by request
ea6b38754c27ae0372764d11c1363467caf1c900 serial: tegra: Read DMA status before terminating
a152794e3ab328fac7c378e6cc6cbe689e385739 class: fix possible memory leak in __class_register()
1e64dedcff81748a9a056b5268ccda718fbed56e vfio: platform: Do not pass return buffer to ACPI _RST method
3bda0f57055bf3774e0ffa3ec208fcf4162e3625 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
37e5f84872fae4c0853e4988121a0ff585f58207 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f8c5e2826955fb8e3d864a9d515bebec8055ef20 usb: fotg210-udc: Fix ages old endianness issues
3a21748791e1f373ab0ae786c796e382eebe60a8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
22fa5a85c3058d9550067134fae965645d4e1353 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d13afd499256d4a3a77143942d7292bd5c44e43b serial: amba-pl011: avoid SBSA UART accessing DMACR register
cdfa8744778b8c195017ed70bead9cac3976e70b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
75968b922f8296a97d90121d120454210093d608 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1b8fc246b6d321f539640a86d72ad41461a5ce20 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
da7a8b739de15bad65adeb8ade9c26d5d44af930 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
51eae68d475a96e534c4901ce838983f578e1965 serial: altera_uart: fix locking in polling mode
37b9ee2b8b8eb33e0e9051d6cd1c62340026c806 serial: sunsab: Fix error handling in sunsab_init()
50f633feb1b49b054aac9b213cd1d3fb43451ed2 test_firmware: fix memory leak in test_firmware_init()
fce77e64f94b997c54107fc1517780e3659120a9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a9bab35cda0e20445f90ee66ddc16fea4a52c682 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b3ec0907da4aaa8706284463f4bc8986c956a1c3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6edb19c9e0b3b273b7d518eca91ec9aedb64a570 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1e83503390aaa82f1e3673b20ae54330ec77ce6d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4ab9c852178e9d0b5bb93bbd94e1d368bc0d08d6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
57a45e553aeabcdb98dec32a93231fb6f9a7a579 usb: gadget: f_hid: fix refcount leak on error path
33fb655dbedfed015600959e30f2479476fd07e1 drivers: mcb: fix resource leak in mcb_probe()
89f0cc2ba638833e08e27525f6bc82c6507652d0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
39390df2a749ef618343a4c6d6d23e5fe724a51b chardev: fix error handling in cdev_device_add()
ff01bb9a534b94d344c2741f75000a77e8cc7fae i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1a7f225b11bd68161371a51703ea4a953e822654 staging: rtl8192u: Fix use after free in ieee80211_rx()
395b77c17aad2dcb71b8f25d2a78fdb59f40e237 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b757e48c87aa84a95fe73e71db52f177bdfc6e10 vme: Fix error not catched in fake_init()
e0bb4b5b571818593b8fc0c30387554983f3efe4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5a3a37909cfbcc291eed4b42a5a92933caf6a22b usb: storage: Add check for kcalloc
7dbe3d3bba43c22c1108a3e477fbef528aba9cef tracing/hist: Fix issue of losting command info in error_log
b9510ea0471a81e9893f3f1df4d589f971c6b399 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
21d93020501c211a910f4e5f20170c0dc70e7d04 fbdev: ssd1307fb: Drop optional dependency
c8e2d9be46108be1eb80605364ea8dd77de07ad2 fbdev: pm2fb: fix missing pci_disable_device()
ee997c99a358e80dde73343123963c96c7f50941 fbdev: via: Fix error in via_core_init()
ac047e7eae4707555f5448dfc20c9c3c30ba51f0 fbdev: vermilion: decrease reference count in error path
2ad133b72a2b027a2f3af32016be5438e940bf22 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9470436e6fad16647ffb2ebd6850668f610a9843 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
76860cd46df165edaf401b3f796da7b6b6e5d4de HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f1d6c466ab36e9e4034db72f00ffc8437f8eb928 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0271e4c91ae6c75907448457cc3e646dca0fbfd1 perf symbol: correction while adjusting symbol
35f919fa0cb5d2341eda5a8bec36286ff8d14416 HSI: omap_ssi_core: Fix error handling in ssi_init()
e0047cfe7d2c832cdf491dbfcf745c9edff70613 include/uapi/linux/swab: Fix potentially missing __always_inline
0f8d2633cf8d457dee0699d2afe23e0f6de85361 rtc: snvs: Allow a time difference on clock register read
2953cdb81e4ebc334392dc4cf71d91b42a6703e0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9994a96ef275e5d8f89eda693dd7239d769e9794 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
502ab7b21ef0b39fcda7f6a5feeeaf2329f4aa13 macintosh: fix possible memory leak in macio_add_one_device()
55cd1f7c6b29645ed1a6d468ed2958f1f58ff616 macintosh/macio-adb: check the return value of ioremap()
e26e2837c49ff76aa8a5baafe31df62bac2d9a63 powerpc/52xx: Fix a resource leak in an error handling path
950953d9ade785fb30178efddd15b8b54f3e08d5 cxl: Fix refcount leak in cxl_calc_capp_routing
f441cd4e6d9d21f8c7ebe9009b18385471ede5b1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f4e309bf0e6780240d87f6648d43e9d4035bcd95 powerpc/perf: callchain validate kernel stack pointer bounds
e29ab084754b0a30c597ac99c57facb2db8eed43 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e1b9037e17cd5e2fa255e1cd3863dcfca6437f53 powerpc/hv-gpci: Fix hv_gpci event list
31bafabec9f38861adc2dca9d9b3034cbd01f9f0 selftests/powerpc: Fix resource leaks
a2244f01c5eb65c2acc81ce4689405ff9d72fa03 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ff12ec3f6b2582710086af99a681cee67f871fc2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a7602b8dc665638f90fdde0e41479aef1face55e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
94a2c5f2587454c6820da64926b66731dff56a85 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9743dbce45e6fa843c84e98fa1e083e6333dd0ed mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3ae7523a895d7a53b03af49efa70510440f5a9a7 nfc: pn533: Clear nfc_target before being used
5360b02b55fad5282b7a033318cc1c1232a0a55a r6040: Fix kmemleak in probe and remove
aa758ea320a7dfa35ce7427f83bf35c0280dc5fb rtc: mxc_v2: Add missing clk_disable_unprepare()
4feb26f424c9c6afe353932443bd15bd9e0ea508 openvswitch: Fix flow lookup to use unmasked key
ee9fe0ce8a8cca87142f7416cf7f02977aa676c0 skbuff: Account for tail adjustment during pull operations
07c3c84291282bb9fbd291c6c013aa5f75d1decd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
995c903f4645ec4b74494b9963dd250abb274c90 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
50c58120ce1f4a40b0ff79c539b868dda2152196 myri10ge: Fix an error handling path in myri10ge_probe()
8ad24e656608421c505cd2b2db26c5c27bc8f30f net: stream: purge sk_error_queue in sk_stream_kill_queues()
f225637bae52e02b7d498ea6be4f8764d4894919 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2703bff7d7299cb51f5d40115d8ce60ae12c93ec fs: jfs: fix shift-out-of-bounds in dbAllocAG
37126bbb1dfccf8d4929e215fbf46e38600dc2e1 udf: Avoid double brelse() in udf_rename()
f5db4da42358681b4aac06ce56cfb2dd1633c4c9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
98ec419dc4b32f25b63a9e8632b27b86db1c0fd7 ACPICA: Fix error code path in acpi_ds_call_control_method()
4c79e1fc95d5c0978b8c7c7ee7723f4f686195b5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6103aeec0a6a923d031c4eb6ceeac6d97b5f7750 acct: fix potential integer overflow in encode_comp_t()
14d4ee77c909c0a15327b6b1e532d25d775e5c68 hfs: fix OOB Read in __hfs_brec_find
6baaefa24c30c86ffb0acc0e73e275c3c419bea3 wifi: ath9k: verify the expected usb_endpoints are present
639f0c1314b84ea1af2a5bb7217c2c03d0941467 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6b9c4ae4fd85b440a2ac57123c2b021bcdb9b2d2 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ec030c7d07b9f0403e03ddfa526b7a4d3034c0cf ipmi: fix memleak when unload ipmi driver
8ce661c07510806eb4afb96fdbc52fe8f79a0159 bpf: make sure skb->len != 0 when redirecting to a tunneling device
4bbc2f332db1458530975be02373d32bc3c6d7f0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6e717241e4c15a8247040fe4f6f4adda10cd0d2f hamradio: baycom_epp: Fix return type of baycom_send_packet()
1e9db025aa589fd7855fca6d82230def3fc67048 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dbf723cac412455fa4977f4adc8c95d1f921ca74 igb: Do not free q_vector unless new one was allocated
fa101e4dab3808208d6a6308783ffe134820909b drm/amdgpu: Fix type of second parameter in trans_msg() callback
7127bb8920dab312bb7a064951e34d6f0bf78277 s390/ctcm: Fix return type of ctc{mp,}m_tx()
029ee696736f3e497a8cedef8d524e3bd85899f0 s390/netiucv: Fix return type of netiucv_tx()
e82db85cd7bad0d8d158e107a152c29ba8bc9891 s390/lcs: Fix return type of lcs_start_xmit()
815fdf3bd4c3307123d054e43e41f92554f2d006 drm/sti: Use drm_mode_copy()
abfb0b0399c04d6ad5da4ec4327ccddeae28053b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
705d8084d86e3fe440946884e9b4ffda31614312 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e9f6300d4383a42b687e90ce6623ad5f966f1eb0 mrp: introduce active flags to prevent UAF when applicant uninit
5a83da3a306ac6ea3d78c6b91680467b4db8f6b1 ppp: associate skb with a device at tx
bbfc832ce05ce990edc49832afee540287a94d35 media: dvb-frontends: fix leak of memory fw
993c9ead8fb4493e4515b939c4351c7ae0e0fb44 media: dvbdev: adopts refcnt to avoid UAF
b137ccfb249dfaf272242f30a1e676cc56e276b2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0fc37ff6474c95da930ff7153b9cd707292935a1 blk-mq: fix possible memleak when register 'hctx' failed
dedb59aaa255f9b0b0c245d0a1e5bb16585be171 regulator: core: fix use_count leakage when handling boot-on
a856954d9c67c59a66e903657ef02bcc44bdb401 mmc: f-sdh30: Add quirks for broken timeout clock capability
dac30d1ccd04350315b7b8a90ab056c73ef1c811 media: si470x: Fix use-after-free in si470x_int_in_callback()
1966036e4bce0ebc669f72eb3d8c9ddc3bc28aa8 clk: st: Fix memory leak in st_of_quadfs_setup()
00410424533cb5265c27631a77cfbac300660f6c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3042b29fcef5558d0de7dd5ff258f511bd8fbff7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
bbbaa956e89834f678245b78af0e4841ec833508 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c284caab6fcbaf6264c5363a6f8d39c729bf4e99 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8725ffc2d664aad5414083f7d06c2a19f9649913 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4d4caf40659d77a88af05cb9dcef8f4ff3c31598 ASoC: wm8994: Fix potential deadlock
77bf15b9a70a38a3bf0e110f1f07736e6664ae1f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2f19388859b0ffbbb6f345825f4211427c980ce2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ce0a03781b78adfb6841e1d7e117192f3b97c43a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
838fdaac1727b58b273bc0db6f8f69cdb8fcf848 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
05536b5200a66a1ccc3032d20e2b425952bcde20 usb: dwc3: core: defer probe on ulpi_read_id timeout
08ff423aadad621d25561c4c98a43bc8fca12878 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a4fabb6e02903f84bd274e00f64f17ec9814e126 reiserfs: Add missing calls to reiserfs_security_free()
d586dced3fad04a3e3d110335cc089a85b4ddb7f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
cb42b31202509270028c2fd592a4821cc99f718b gcov: add support for checksum field
c185effcd56e6380d29c093d2dc2f75f5b5f21d4 media: dvbdev: fix build warning due to comments
0e8c0a154451d7f7547bd1a02e53c2df4f19fbf4 media: dvbdev: fix refcnt bug
19ac834e971b9cefd4efff0569f994428e99329c ata: ahci: Fix PCS quirk application for suspend
ddd140faed63890dff0684959fa7f347ee605b64 powerpc/rtas: avoid device tree lookups in rtas_os_term()
a5b55db6780afe6c431da921c44022b0c74066f6 powerpc/rtas: avoid scheduling in rtas_os_term()
01c6e78340e2bd4fbac10f70e5452352452134e2 HID: plantronics: Additional PIDs for double volume key presses quirk
d214e24306947a75c37f62a81d132d6a1a0fd7d5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
833f3704fda755d6c96d59ed46ef432e2badfddc ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
fe233ba52438c5ff21cced6b83a6317a5e86b7c2 ALSA: line6: correct midi status byte when receiving data from podxt
58b2c9a0387a7508ae2f41b16ba8b1f3fb8cd2bd ALSA: line6: fix stack overflow in line6_midi_transmit
2d0bb9710e4bca76db3be3702a35578da54e11a5 pnode: terminate at peers of source
f041308c7d19c925c0b1bb913248301c71b6c489 md: fix a crash in mempool_free
d1d2902ceffd8a6a4d120a1d28b42f81e32b627b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b0902d4a41df3637179f89bab9cf49301ce2914a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5893f18f6111773295bdacebd665af12d1fb2967 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b6724729fb739acb26169b1cbef303d08ebde5f9 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
8f8ea62c420172401d7c9f08d34b5e96e8f9e9c3 media: stv0288: use explicitly signed char
aff41e05445a9cb251ef5a6aa3dd4b4f0e639df1 soc: qcom: Select REMAP_MMIO for LLCC driver
a173acd7fd4c46c5ed15b4ded5e7b6de52794247 ktest.pl minconfig: Unset configs instead of just removing them
cc112fa382f38187a6132165127685b645df2c52 ARM: ux500: do not directly dereference __iomem
a970cc811daae00e3ec750405407064fab07d77f selftests: Use optional USERCFLAGS and USERLDFLAGS
b90522af09ab7260ab0e6949733f47a6b7cb9e37 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
0b830f4f2020d9a072f63daba2a26ef00ae0750e binfmt: Fix error return code in load_elf_fdpic_binary()
90ec7bdc2ee31cdfbb436df83379ff5e8730a348 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7c5dbb4997bfd4439993958928e0f7c490067467 dm thin: Use last transaction's pmd->root when commit failed
9a0495627bb46e46586d02428676edd8ea55d359 dm thin: Fix UAF in run_timer_softirq()
270a3727da0c4acff94415eb36abb27ca7fa7a14 dm cache: Fix UAF in destroy()
625918d80d6246097fc7c3d0e7e3b3879ba8c80c dm cache: set needs_check flag after aborting metadata
e253ff30a25122b872e2a741e084e13690648055 x86/microcode/intel: Do not retry microcode reloading on the APs
176bb6ee95152c8470af23923bd8e2e2e488b2dd tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c64c36db98a010782db2507725b96caaec87232f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
91da217e8bec9e249a98155b4000dab9b22b79e7 media: dvb-core: Fix double free in dvb_register_device()
2baca03ef658538bf4390162224ee0d2732c5227 media: dvb-core: Fix UAF due to refcount races at releasing
0d41f78d10fd216cd80acba0f837506ac0671310 cifs: fix confusing debug message
8b2a33d8fd2e50b56c64789bab55121e9edea779 md/bitmap: Fix bitmap chunk size overflow issues
efdca59d3f3af5cf00dc4f7c80eb333527ff12e3 ipmi: fix long wait in unload when IPMI disconnect
5af6bcedd1542d6eeecd7ff9315cf69c864b512d ima: Fix a potential NULL pointer access in ima_restore_measurement_list
73d98b262463921955369d27073e79f7efb2122b ipmi: fix use after free in _ipmi_destroy_user()
9aec9659288ca2f6efa1032e1f945e1f59c15587 PCI: Fix pci_device_is_present() for VFs by checking PF
1af0bb4c06705cf4a3572276703b1427be824962 PCI/sysfs: Fix double free in error path
c8ac6dd102996f1429aa8bc9b656f9b7d5b79546 crypto: n2 - add missing hash statesize
d2102703453b0784da2d0edcd98e9ff0234d8c12 iommu/amd: Fix ivrs_acpihid cmdline parsing code
e7a6bdae7d5b98dd6ec5fee14e7dd2ac1501af04 parisc: led: Fix potential null-ptr-deref in start_task()
623a774b8414c89391ab059dce8f26794d301e2e device_cgroup: Roll back to original exceptions after copy failure
8a2b47abce3bfc594d7097fee5813cf289ba465e drm/connector: send hotplug uevent on connector cleanup
cf98e5cf62d72363ce434ec0ac4c607723a6faa8 drm/vmwgfx: Validate the box size for the snooped cursor
ecea31542de997a6686ea5e392b274e06dd8ff8f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0e4d9d0f98cf97ae59940fbc8ca395a8a7362fac ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0bed5f4719b6da72f0861c59ea5059ded4d017ee ext4: add helper to check quota inums
5f0cd2c03a4c8e1982e4374d06cb8f871c9b79ce ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
95cbf00d44619b3125538684c3f6f2a8ab08426e ext4: init quota for 'old.inode' in 'ext4_rename'
e74254eaaef2d1450f07cf8a7fab6dd84b915255 ext4: fix corruption when online resizing a 1K bigalloc fs
66f4aca671127e6a4c5f4a48a789a0ba3b3f675c ext4: fix error code return to user-space in ext4_get_branch()
c00c75ab2c6cf5dabaf647b8fb5e7fcab1491f49 ext4: avoid BUG_ON when creating xattrs
447a376b867387faebb29aa219ce28a473229efc ext4: fix inode leak in ext4_xattr_inode_create() on an error path
47a049405c315dc6edd3ce023dc43ac58bbe2e33 ext4: initialize quota before expanding inode in setproject ioctl
59e0066e74765296ff608965d9495d1d1bf0f346 ext4: avoid unaccounted block allocation when expanding inode
c0773f91f7172bdd2eddd87f83b8984950ffe8ad ext4: allocate extended attribute value in vmalloc area
de15a8bd136e890b251c2f52998b6075a0f3c75a btrfs: send: avoid unnecessary backref lookups when finding clone source
a710c60298111ac483d79e8ee152c73c1f23ca20 btrfs: replace strncpy() with strscpy()
3c67fbb6134ea4aac62538e1641161c6592e95de media: s5p-mfc: Fix to handle reference queue during finishing
35cf1d3212c8d5c9466f849f10f48628f1747607 media: s5p-mfc: Clear workbit to handle error condition
6583906c78f1722d33e05cdf15aaafa8d04a4735 media: s5p-mfc: Fix in register read and write for H264
6356a6d2f1d639523fd0ca79e11807c34fd85029 dm thin: resume even if in FAIL mode
c9dc0f6cb8b7d92d1e08a6d7b2a93b41e17cc26b perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
b0790d5313eeeb2b63ce7b04eb9517074d4935d6 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
d922cd8389244bcac8b52a6857bae4d440320676 ravb: Fix "failed to switch device to config mode" message during unbind
facc7cbf884f19e62846e47baf00e2840c9f8bcc driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
ff5f76f4d914900f284dee9b79505bc4d2c6a9a1 ext4: goto right label 'failed_mount3a'
6fc4070751eb380405dd0483537fee345ccff36a ext4: correct inconsistent error msg in nojournal mode
08b0daae051e93a3ed9e29085a95a90695e880be ext4: use kmemdup() to replace kmalloc + memcpy
52f00b8539dd96cd9644256cdf04711307e3cc89 mbcache: don't reclaim used entries
e1f5e1062835a2351c07af2ce87a0bd488f97c58 mbcache: add functions to delete entry if unused
8f5cf1bf81f1da7e064b0dda8db887891b0bd4f2 ext4: remove EA inode entry from mbcache on inode eviction
ee4aa4f23512e36946b191c53263f07899826d01 ext4: unindent codeblock in ext4_xattr_block_set()
3c74e2409b44035fc945e1b31748cea20a2e9645 ext4: fix race when reusing xattr blocks
ad23a3f34f694b9d3611fa04136d7690f1b5043c mbcache: automatically delete entries from cache on freeing
8371a5b5a94d2e1cc4227eff36a42265e0a326be ext4: fix deadlock due to mbcache entry corruption
0bbcd584b1dcdd2eca53a61716626140ebf2feb6 SUNRPC: ensure the matching upcall is in-flight upon downcall
8d22cbcb2730ae184a966a53fbb3e73330801eb3 bpf: pull before calling skb_postpull_rcsum()
9d527b1cfb737a99a195d9136c5fbb1c69c089b5 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
b8c635f7d5464198c41fbec597664e919546f551 nfc: Fix potential resource leaks
6d54094caa284312c9d9ac9de6e049d4d2ec6e80 net: amd-xgbe: add missed tasklet_kill
cb8e323b099cfd007800897ff35232e0d7415f46 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a24fac47c711b3709ed53df7c1bd5dd66e1754de RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
82070b48f5576106447d64e45b413f0b60b2b423 net: sched: atm: dont intepret cls results when asked to drop
19fb6f287d9d667d4c6bf59ed7b2fb74685cd0db usb: rndis_host: Secure rndis_query check against int overflow
1d52702bdb33e8695780ff16d2e4c7fe2423ae78 caif: fix memory leak in cfctrl_linkup_request()
d96d544444cecbc8ba19962628cfa8145e92f00a udf: Fix extension of the last extent in the file
3f4f7e7718d30f96acbc5ac7ae75cca44d878021 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
e20c68298520653df5d1215600df1f09b92f5aac x86/bugs: Flush IBP in ib_prctl_set()
6531e1d3b73c4f7299bf44afe8b724fc98994b30 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ac473a5b471104eb3ccc3d3a43c85e856ffb4d9f riscv: uaccess: fix type of 0 variable on error in get_user()
1aa44109a60c3dca81580b9ab0f473f46aa37982 ext4: don't allow journal inode to have encrypt flag
99d46843844dfca8c826a13ffa35bcbd369ef78a hfs/hfsplus: use WARN_ON for sanity check
fc1efb28472fbfda154acc9a6ca27892257457a0 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7f2f1eb735b32a8f71eb4ce4ca2daaa7db9d7b36 mbcache: Avoid nesting of cache->c_list_lock under bit locks
afbc63baea6c995eba879ace6fd1f2b31daebe4e parisc: Align parisc MADV_XXX constants with all other architectures
d7ab491df63394ca7d7c790daabe4e4fb03d5855 driver core: Fix bus_type.match() error handling in __driver_attach()
528f3e7fed7e1ba0ee4336da68da74e9dfbab9e7 net: sched: disallow noqueue for qdisc classes
0f2308ea7375a745a24d251c6a820337d3a4c906 docs: Fix the docs build with Sphinx 6.0
b91c521f5a9c19a39d03f6b594313e63f7af91cf perf auxtrace: Fix address filter duplicate symbol selection
82e69e4960c7d33f01546b64b6cd4eeeacb0695c s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
af8394bf8a7f3ca620e8970450982578d7f12dfa net/ulp: prevent ULP without clone op from entering the LISTEN status
7e4551b99513599db37c6f3723272877ea84fda6 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
a1ec1e84f392c5b09139f68f5c7110503dd2c6d4 cifs: Fix uninitialized memory read for smb311 posix symlink create
5b7843a04ba759e32839aa371f7c4530cc02d712 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
3b283b13fd77736e3dab71425ec1b91fbcf68d46 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
5300c824a7890f242934e115b3732be7000aec87 wifi: wilc1000: sdio: fix module autoloading
a4e751a540669c852a495150bf65c002626ae592 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
0c38f6bf390928be824fd0bfea7c8f4668c5f8ce ktest: Add support for meta characters in GRUB_MENU
fdff713ba9126285e8c3b5f8aa896ecc0d35e2d9 ktest: introduce _get_grub_index
f28c830e3f64ec0a69447d0974982fb0047d1420 ktest: cleanup get_grub_index
1a1417bd6b8c02b021ceb4fd1f58f13ece3822f1 ktest: introduce grub2bls REBOOT_TYPE option
e1466131488ab451c00c24693e87f04d6fc8aafe ktest.pl: Fix incorrect reboot for grub2bls
f9e8b2b386de3ea1acf7a014ce05a5278a2ee36f kest.pl: Fix grub2 menu handling for rebooting
d314e364a37f7342a95f2a40e8f771c44560605b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
17dfba389b6fffc7b5747148247f2a767739647d quota: Factor out setup of quota inode
842cb34f897cbc138387d93e120b33b03c10ff80 ext4: fix bug_on in __es_tree_search caused by bad quota inode
77f9ed95cdff1eadfe33576c0fa5ec18e38c988b ext4: lost matching-pair of trace in ext4_truncate
8a4da4062c511acd08d711760406c641a1501ee5 ext4: fix use-after-free in ext4_orphan_cleanup
e949b695330bb1b4a48688551253c738d802d683 ext4: fix uninititialized value in 'ext4_evict_inode'
0bb2e72ef8c82e04b08c9b9b619873a57a56e986 ext4: generalize extents status tree search functions
fd73375b0a9223e09f2eaf6f02df7927e3035614 ext4: add new pending reservation mechanism
825f4e549e2ef8c70f612bf42df1efa7c32f2a93 ext4: fix reserved cluster accounting at delayed write time
0c98725edaa1deb934ddeaf36ae7f750f289ff1e ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
56216f8b9fdbbefa52e1ca001c611442edf126a1 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
cc6a53dd5a51ad4a51d1e746505d1b086f0385f1 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
882d222e138d00401faa5748fb975bee5953bc0b EDAC/device: Fix period calculation in edac_device_reset_delay_period()
2f45ac61cbeaa0aa2f29795c4fb5d438785aad6c regulator: da9211: Use irq handler when ready
83ca1df12f6050ab89d1a390d2bf2742434ffb7d hvc/xen: lock console list traversal
d6608f58a50d2d6d5c86cbf9c447d7919be69394 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
ca20713e9d1eab68b0424135a21dcc1243957912 net/mlx5: Rename ptp clock info
d369265279157abfaab9b54277684063efff49e7 net/mlx5: Fix ptp max frequency adjustment range
1bea84d1a40868a20e0be7a2ba408344c782e16d iommu/mediatek-v1: Add error handle for mtk_iommu_probe
455c9b1379e96cba72fb683e8ea188449215ef9c iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
f409b8f760dc70ea98d63635fcdcb54a52c65d43 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
ee7c818a2951f630e206d9bb1182502c6bac9c68 x86/resctrl: Fix task CLOSID/RMID update race
fdffb2c803447541d596fedf8c9f327afac4b99c drm/virtio: Fix GEM handle creation UAF
3c15f4ddc1501a0e4bda277478bf2e00e37a176d arm64: cmpxchg_double*: hazard against entire exchange variable
63311886290d623d998e85801acce86364a09dc9 efi: fix NULL-deref in init error path
68e0d16367ab8300a76ac8dd485974a6ec672753 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
7bc310a21846df0cb79504e36149fe9da3253b68 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
742757022701cad2edfb3c27d11f288b9206184b serial: tegra: Only print FIFO error message when an error occurs
0b0c9ca0f7ff167801e874d06539926c67c8b054 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
de2b4d296332b142f98bb57bf23226f32eebe2cc Linux 4.19.270-rc2

--===============6946657487202358781==--
