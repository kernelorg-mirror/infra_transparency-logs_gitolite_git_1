Content-Type: multipart/mixed; boundary="===============3481135755814691117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 11:53:38 -0000
Message-Id: <160915641879.25611.13311410605842986770@gitolite.kernel.org>

--===============3481135755814691117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: f299fb634f3b99d7462b2321c3ccf6773812a44e
    new: d9ca0ebf96f9218ff54b59636d61b5507d110f38
    log: revlist-f299fb634f3b-d9ca0ebf96f9.txt

--===============3481135755814691117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609156501 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609156413-548a7b6f1954302a3a606bf93c62cb9a5f79600f

f299fb634f3b99d7462b2321c3ccf6773812a44e d9ca0ebf96f9218ff54b59636d61b5507d110f38 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/px5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ei8QANJnVMvvbfIJCnYDtWoy
UQGX+s9Z5m3EozTgaGTV87BmGbbWoisy9hPqA42gG6pdkQcuCpHleO5EsJUD8Cq0
ZvjoirsnJFAxvf0kUtgfyIsaTjJuDul8R03MysPSMm2UjvmWtgzrPP06YJ2mWid+
WeoFEa5ItRj6ojhPGWBp8AI/HixbsAp8cgq51rBmQwh0VIJM/H/FxwoLOJFxTWVw
NvoBB5RwqOK/J435Uvrnj4f4/Shk0igMI439IntXCoBByjOaUl9JDRdQ4rtAPYeg
P5Dww7YV11xfdm/rnDcdAHyklCwYfGm0Mkd08gd14H1rmdBplYuuCF3NTfytKqAD
QejDulaCFG7V4FaNtPAp//CBlJvw1CARD1r82HO3LrkOropFZS2euLuCquT72cZq
/xWrh80oD4nqJGMGdvA+Kxn3NJL/Wf3cL6/GmgYDgU4WT3ir0dpB/qX7sW/WYxFT
6Fts3Y2rTSI4gdjaDGHGqcOeOdic8Hxxfit5DQFNAO649PV3x4eu0eILGlaJosC7
kAzevzxzuuoIiTNPRvFXKyvcKR/IQr6NRBVyZ6M9XpbG0l0tnDPTxpFtOBJFHJdT
c73rNxauIOseyw1ZipQRKD8ywI1/MqQyvJK5YN1vaV6F8b8b0XjVh2aEU4+cp11U
FHkGr4gGPcL8L3kr8USyT+pb
=bKqJ
-----END PGP SIGNATURE-----

--===============3481135755814691117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f299fb634f3b-d9ca0ebf96f9.txt

2e2a9b1154fba22b7387534e571784e5bdcfbdbb spi: bcm2835aux: Fix use-after-free on unbind
08370a9ed9bced40a3bfb7fab47155867f64ece1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a1939125cef31b0c40a7e33c8e2d86a4a4da34e9 ARC: stack unwinding: don't assume non-current task is sleeping
8f8f2164a2f169f4f52551acf1f878be3f3956ae platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
83b09a9c27142cf846b04f4d8b44c83965d364ae Input: cm109 - do not stomp on control URB
4b583a555299864c73fc125120c55ab089046fa8 Input: i8042 - add Acer laptops to the i8042 reset list
cd8a0f26ca0bf7880286e45c60f69827f6754764 pinctrl: amd: remove debounce filter setting in IRQ type setting
6b4ff532bb5c42c1d90e64c0314f44e18ad07f6d spi: Prevent adding devices below an unregistering controller
5cf712459afa5027ab6d08fa3db7ca0ddb47330d net/mlx4_en: Avoid scheduling restart task if it is already running
747bf805e700da4965cc54ed64c8ccb94cf3f90d tcp: fix cwnd-limited bug for TSO deferral where we send nothing
604ff1d01b5cb3c5f61ad519a0cc4752175d5463 net: stmmac: delete the eee_ctrl_timer after napi disabled
67551fe8e1f146eacaba8a8df62c2ff8cc9dc1fd net: bridge: vlan: fix error return code in __vlan_add()
4906d681b4c2cc3885a233a84c31a390b72c3de2 USB: dummy-hcd: Fix uninitialized array use in init()
fae106819c039be041c84c531244f81e0157b09f USB: add RESET_RESUME quirk for Snapscan 1212
da912474a14b687b4b3c3538a2e44769b2054425 ALSA: usb-audio: Fix potential out-of-bounds shift
60b0e245555055b251698e475e2f917b49fe2bd4 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
1f4dc5ad75689b3a9cf1da591f39709eadd5afbf xhci: Give USB2 ports time to enter U3 in bus suspend
8065c26e1e5a1dba3bdc2ff73bf7d585d93d8793 USB: sisusbvga: Make console support depend on BROKEN
2808328727a6072d08aeab81b57cd1818637826a ALSA: pcm: oss: Fix potential out-of-bounds shift
d5a3755f5528898ac0b9fccc53d49c48bda73e8e serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
cdebb1f0d2c645544aef2450157a1ac469450d0f USB: serial: cp210x: enable usb generic throttle/unthrottle
5623134e5f25d30c66117be98231d3d33f5d65aa scsi: bnx2i: Requires MMU
e5aa308c1d564a50609c69946f6bfdf04f26e7be can: softing: softing_netdev_open(): fix error handling
eddc1798ff63ea616e1a9ccb1b66ddf6d72bf6f6 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
cba65b9a6a7d2c5aa55dd83d534698f6f851bee3 dm table: Remove BUG_ON(in_interrupt())
787adab714ba62d7757176ef934991eece34903e soc/tegra: fuse: Fix index bug in get_process_id
d93dffb2844bf7dbcb20afe8ba092f08f441fe50 USB: serial: option: add interface-number sanity check to flag handling
6b7fd34794d3739d271a53a1e4153ab8390b15d3 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
7120127d88ed83ae40456a2348b62dbcb12347c3 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
0219aed0a34c853ad123d7c17d48797f335a558a media: msi2500: assign SPI bus number dynamically
6861fe83189c8fdaf9ea60c27149800dd7e6137b Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
de6c4ec90abeb1a42ded1f34eaea069e509cc9cf drm/gma500: fix double free of gma_connector
c913a2283a863b26080d160c14583692e60ba1db ARM: p2v: fix handling of LPAE translation in BE mode
06a1fbceabec33c5c040575e5425efd8fa0387d8 crypto: talitos - Fix return type of current_desc_hdr()
7c7d783f37e39b585e35260d5c0e229bca363543 spi: img-spfi: fix reference leak in img_spfi_resume
be892be305618aba87031e97e810ec9b142bb109 ASoC: pcm: DRAIN support reactivation
7927ff71fa6c1ffe306ceee638244ec683995a66 Bluetooth: Fix null pointer dereference in hci_event_packet()
ec663d645707cfb04e05f58955804511a33faf8a spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
7754c23ff382b9a6df9b036419d37f0c561098bd spi: tegra20-slink: fix reference leak in slink ops of tegra20
8651cd61fbc407545c68c5426cd399aa5aff4363 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
8d653faa3e4e1612573dbeba0625e56e552906a2 spi: tegra114: fix reference leak in tegra spi ops
89022fb68ce7f2ad0385c588a8256de6f65986df net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
7ed375ffd0e969636ba1362852b9109c64bc3a7b net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
c539bb8ce018193d9539c0e957a557cabc06c377 RDMa/mthca: Work around -Wenum-conversion warning
df2c0db575aef71a1de503a6f5d05a8f5586935a MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
8dad24b21e3ce6217a0063dadb384b8d041fda59 media: solo6x10: fix missing snd_card_free in error handling case
c90a499f52d2f95a26d5a4bcee424b80ed0ba39c drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
846d124ffdeff1738c15f9e255e7f56ffe5fb19b Input: ads7846 - fix integer overflow on Rt calculation
68e218580b468e81262fda89590e5607a51ca5be Input: ads7846 - fix unaligned access on 7845
5eeca412b8d2968e4e8fbdd209b1f1eabd3ef897 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
f29a588e48666ba1c3a7fab95e735ac65920f2f9 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
6dc773c1fa1934662a46332647d5eabfafa9bc17 soc: ti: Fix reference imbalance in knav_dma_probe
05a353991a80f287c95708f2262a4ab46893fa03 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
d1552b82158c3ca0a568f6cc70625246cee67031 memstick: fix a double-free bug in memstick_check
9d15ccc5cfe63fa1ce20d9cecd64f2b9185c4603 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
1b4d73d5c95955b5235df088e94ca8e09adafa07 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
065e68a11b47175fdbefb9d96d658d0f048b4538 orinoco: Move context allocation after processing the skb
e03085ed46884aa114f4ee54c36b7e544d9ea860 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
585ec80317e619272e1e211bfa7289d772a0d1eb mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
1c6f8259105c0d518049a27c4becbb32c53b3c3a NFSv4.2: condition READDIR's mask for security label based on LSM state
74eb4ac661d0f48a5768c6414c7c0d89964c1c75 lockd: don't use interval-based rebinding over TCP
0fa7e23a92f769a9fc40e86112b1eba5b802a86e NFS: switch nfsiod to be an UNBOUND workqueue.
a781bcc8f27413f89a571e489039c66f17b7ff31 media: saa7146: fix array overflow in vidioc_s_audio()
3c4e333867b49115198bd0a22920bba0f5ecc323 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
c7004917fc71bcd1fe9f7f2ad2b96ca9390dcb74 memstick: r592: Fix error return in r592_probe()
1a87878fe6ac91c333d90919baa2c21a1267b98a ASoC: jz4740-i2s: add missed checks for clk_get()
d9eb38171c17b06d5f7f62f8988c4aacd6be812f dm ioctl: fix error return code in target_message
59a50d483d55f6ec9c2169488e8df227fe78fb92 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
ea10b6827c9957a1e2da1eef50906bf935a72060 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
30b82c42836150384b077f592cbc5854d13f502e cpufreq: loongson1: Add missing MODULE_ALIAS
22c1b3c2d11d63a1fdfd6b2a15a98b882ac35a01 cpufreq: scpi: Add missing MODULE_ALIAS
6f8c7653f537d5d9e2abd29b53ea54dd7cac00a2 scsi: pm80xx: Fix error return in pm8001_pci_probe()
5274a8687a4923957a8c4be2377f70b874eb0e08 seq_buf: Avoid type mismatch for seq_buf_init
d27bcf1494157287f46d98b0edddf6a51f48fec9 scsi: fnic: Fix error return code in fnic_probe()
f497f8bd22640b79269c65139595ee842e19a24d powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
fb6638c35ad52354604fc5a9a60484196a3a114a usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
0ccc58607fd6c514f244cb4a9c7aefa8a61e6d75 usb: oxu210hp-hcd: Fix memory leak in oxu_create
d1678f67b7f003fe5e48c798416f9a605aec24ee speakup: fix uninitialized flush_lock
316e634af8583dcdc1b9fd185c5c7c89ac8b1e36 nfs_common: need lock during iterate through the list
65166013c624057bdf2acce5c87e687e2ce28137 x86/kprobes: Restore BTF if the single-stepping is cancelled
c47eb7cbd2994da5e79f04fb6113ed1b4c586305 extcon: max77693: Fix modalias string
d6fc0f4e4372dec0cc6e9b9c6129276d2608c602 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
243cb22e6c0a110a93d7e123add423500436080f um: chan_xterm: Fix fd leak
54daa5e0a08a23941dc2702c873a0b0b4f0928a6 nfc: s3fwrn5: Release the nfc firmware
6736bbe54bd92525233976f80dbe92787a2f8a28 powerpc/ps3: use dma_mapping_error()
2b04864769399a37f49c7bab3628807e3577367d checkpatch: fix unescaped left brace
8f5c0ec5ba6a9cdbdfd96dbfd4503ce50c186414 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
a8663e297a0a3713f90399daadb1dbbaa26bde6b net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
5a70c7e33091fe3a9156c92695d5362dfa34be32 net: korina: fix return value
51c5ab824f0de8cff2f9437c40455b6e4742e374 clk: ti: Fix memleak in ti_fapll_synth_setup
224e959ac9e2a9fc7253ec65023be0ea3c7d2c47 perf record: Fix memory leak when using '--user-regs=?' to list registers
cf44ebd228ba5ac4e898f57886f45dd346de48ce qlcnic: Fix error code in probe
19ada8518e36f2adbabe75f1a8756dec3870288b clk: s2mps11: Fix a resource leak in error handling paths in the probe function
3e077e93c865e15e4bcfd73c980113e16b110018 cfg80211: initialize rekey_data
37c6a4e7408d668816cd1df8e950a5548fddde30 Input: cros_ec_keyb - send 'scancodes' in addition to key events
bb29c17d98b29b416e6591eff1adbbcf601d974c Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
054925bb677d8e27f2170266b31626e41a3b73a0 media: gspca: Fix memory leak in probe
64669cbd8ac9b3c60cf14387bf8fa1f502d74a77 media: sunxi-cir: ensure IR is handled when it is continuous
05c3d2589b2d6b47d3ded1d47a1c089c97368b3d media: netup_unidvb: Don't leak SPI master in probe error path
a624e1e66e55522898a9cbf070ccc4fac5c87534 Input: cyapa_gen6 - fix out-of-bounds stack access
b1200c9d39a38f5d5b3ee59709ad45b536bed22d Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
10507e1917ec34347012a0ccdb9341281e07fa13 ACPI: PNP: compare the string length in the matching_id()
8e5cce8eb72dbed5d5b8a06b9dd6aaf0804df247 ALSA: pcm: oss: Fix a few more UBSAN fixes
dcb39b0c77f611549e59f4a824b6810d577b2229 s390/dasd: fix list corruption of pavgroup group list
4578b3e6d14d86a13a4d29b4b033ae0ee1469d0f s390/dasd: fix list corruption of lcu list
acea13386cf1197a2ec9d7db9ed68d4c7d9cb97d staging: comedi: mf6x4: Fix AI end-of-conversion detection
5337d0ca747f69a7d0b08d4a32c460bb176ec66b powerpc/perf: Exclude kernel samples while counting events in user space.
5a3e4bde7a34548b7bdade558a188aa668befee5 USB: serial: mos7720: fix parallel-port state restore
3e5eb1e188b6ef54259f3ceba3649ca6be5af81e USB: serial: keyspan_pda: fix dropped unthrottle interrupts
aefca9871820e282e5d798d5365498a4c52dd38b USB: serial: keyspan_pda: fix write deadlock
cc91c54bf078869118256d5004fcb4b5a6d52a7f USB: serial: keyspan_pda: fix stalled writes
6b641fde3192479012564cbef8ca0e4f008728e5 USB: serial: keyspan_pda: fix write-wakeup use-after-free
3823f1bcba545948aaf81a185f39f86ae7cae101 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
cc28c7ccf35a06952080d8313b1fdaefd36c6f27 USB: serial: keyspan_pda: fix write unthrottling
5466a48312a4455f8ee4ad13e062917f21c49a22 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
4d7f5680ff85c34ab18fdfed340918e524c2ef54 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
39f0577fa77364f307ef8bd43a0b6177c636a6f7 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
40e6166a015874d9fe17816142c8f60efaca6069 btrfs: fix return value mixup in btrfs_get_extent
d3e01e0c349f43df66938237a66b81ddec9718fe ext4: fix a memory leak of ext4_free_data
1b257884f8d9c685a72a24a257413814cf2c1019 ceph: fix race in concurrent __ceph_remove_cap invocations
a8327d50a7f9fafb03d3b6bced096023c44f0d6d jffs2: Fix GC exit abnormally
6e169deefc31adcdb7b08bb10363726ae0fbcf08 jfs: Fix array index bounds check in dbAdjTree
c2cc5b8dead1002202a0032331211a8fc72ff206 spi: rb4xx: Don't leak SPI master in probe error path
91a100d65007e630d92d066afea25790553a72ed mtd: parser: cmdline: Fix parsing of part-names with colons
65684bc5dda1da488503e5e22cbf49ba00f8b149 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
2234c877c5c8c8473247aefbc0b91fedcc3a7c4e iio:pressure:mpl3115: Force alignment of buffer
f2a420ca06934fe5470a8675d41fdf0051e6520b xen/xenbus: Allow watches discard events before queueing
7d1127e15af6fc157df84106083eacfdfd7aac20 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
89e61efcc097296057c2821971b7938dd4b9b02d xen/xenbus/xen_bus_type: Support will_handle watch callback
a32751357e38a98aefc08f29d5ee3a2e1cb6dbf5 xen/xenbus: Count pending messages for each watch
889294585ea870f6028d672efb1a51e3858a7323 xenbus/xenbus_backend: Disallow pending watch messages
41b6227c467905faa4025e9fdc40dcbb6622b959 PCI: Fix pci_slot_release() NULL pointer dereference
d9ca0ebf96f9218ff54b59636d61b5507d110f38 Linux 4.4.249-rc1

--===============3481135755814691117==--
