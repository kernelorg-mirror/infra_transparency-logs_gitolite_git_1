Content-Type: multipart/mixed; boundary="===============4164177310028010725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:47:31 -0000
Message-Id: <160915965183.30577.18351072227260268600@gitolite.kernel.org>

--===============4164177310028010725==
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
    old: d9ca0ebf96f9218ff54b59636d61b5507d110f38
    new: 45f5fd21658c73f302ca6e7a05952b9354835354
    log: revlist-d9ca0ebf96f9-45f5fd21658c.txt

--===============4164177310028010725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159734 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159649-5e7f69089cdcf66866854e8998ffb24243bef314

d9ca0ebf96f9218ff54b59636d61b5507d110f38 45f5fd21658c73f302ca6e7a05952b9354835354 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p1DYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OB0P/1KC0QfPMBza1H68QsfV
JtUIPH6CF80efBGHuusybyovI83iF+8UBsLCmo6KA2qkFKPGsihD22HEa30sTT6E
jwZaBeqKatRdJdMAw+oIBSEmd/IENt/z1SZv2jv6BNsinMAfSoo7V48KDh6591kf
iAnDZozqMCLvvZxkRL7YYdSa+YUYqfrRw/pnE4E1ieymVKXUL6JzcxJ3X/COuLHT
scRINhQFUrqrY7vvpeTjWUOeHWRMv8qWBJgnkfJAJrITpftSQsCZAhzSk6rSI9tK
w7cvWCKBC3DPdpgn3Gd/RfLcnTp7STAWP+1XDoMYBg2uMJ1j9X4JU9QwNF0ePspE
KuHTf8OQqf5wjOS7Aq+JlDi8H+6yL8uY+xaOACbbBwfnd/f+DHc6/fn7vqas/eH7
v3aqW5xb4QGMWXdCmieN7nJulQEJ9hAR8JH7dwl4930Aaci+4E5yO+PUNYK8mcj+
dMpFzI4zKT8g1amLDf9UNrK73KGtb45/b221lKamJI7qwgndUGSANZq3I8OAyjbc
TEi5XvGcvKa/d1d2++ujgKWZaWy/8Eu/ItL+U7ze84MPA7yO7C67d8j7qbrhY6vq
YZbEr6/mquKBGspuDXIAd3OuRQLmH6UBvl5lYdDDJjuAGP9KBpGQTz9cOovxBbf2
dG1SsqZ6OIGRvnU7aK3dLUwH
=fHFF
-----END PGP SIGNATURE-----

--===============4164177310028010725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ca0ebf96f9-45f5fd21658c.txt

e67452e3aab62caf88ee85afc5f3e398ae0dc894 spi: bcm2835aux: Fix use-after-free on unbind
7de69a24588303783e087f9256491fb4994bb277 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
363c70522db129f2f9ce239a59f371bfa4b8f28d ARC: stack unwinding: don't assume non-current task is sleeping
5fb194e1ac4ff101b5c6b06826f182e691142991 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
15b5797c9ef2016e2fdfbd24f6aa5d1ef52b193f Input: cm109 - do not stomp on control URB
f738859ab77edf0d2513c11bb6df98e920bd745d Input: i8042 - add Acer laptops to the i8042 reset list
79beae3150db59f86b2bf6e18864b52740bbec55 pinctrl: amd: remove debounce filter setting in IRQ type setting
dfb3cfd7106194703e5638de599dc2f59443cfa4 spi: Prevent adding devices below an unregistering controller
b407d13c6bba9f41f9a601f2cebd137491552686 net/mlx4_en: Avoid scheduling restart task if it is already running
9cd6f354de0e05ff8ee390cd0b1391b3e4362619 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a9717b94df4a3b4cde3f2288c0c6b484e84c37bc net: stmmac: delete the eee_ctrl_timer after napi disabled
c44df955954470a7d0f275cee127e1d8afa4b29e net: bridge: vlan: fix error return code in __vlan_add()
5fd04417973f92294fa340e3bbb4cc6e740af552 USB: dummy-hcd: Fix uninitialized array use in init()
4fbbc39f6e37e2973cd3d737f3ca39e9f94d5c38 USB: add RESET_RESUME quirk for Snapscan 1212
361c977e097465d7ffbd0c005212543011e1db53 ALSA: usb-audio: Fix potential out-of-bounds shift
20c9c649cf409f9aec06df26bd9ac98db22a2277 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
85b036f055a65fac069b057c89ba16559d144bbb xhci: Give USB2 ports time to enter U3 in bus suspend
19bd0e799950526785989d2078d694b943f027e0 USB: sisusbvga: Make console support depend on BROKEN
5d9158c2f162c2f10cd68b0369c823342685b957 ALSA: pcm: oss: Fix potential out-of-bounds shift
b099338f6ed2d5d0da5c026910fa32ed3eb583c7 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
70d30bc0705e90fd8e578f6373c4e8215e4c55f8 USB: serial: cp210x: enable usb generic throttle/unthrottle
d37b9c318c3cb0defc535a5cdf1772ebbadd4e8f scsi: bnx2i: Requires MMU
e569dee54cea87a25283fbcc28d08725e473ace0 can: softing: softing_netdev_open(): fix error handling
b2d6b79ac7d5beb91762a446775aa75cfcb1b849 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
7a919c145fa8092894f672025412f5a0468579ad dm table: Remove BUG_ON(in_interrupt())
48dffbc5da126650b2dbc16ed662e12291d31264 soc/tegra: fuse: Fix index bug in get_process_id
c54c1700da1b763874d9acf70531c15e26870679 USB: serial: option: add interface-number sanity check to flag handling
e5204dc7224ad60df025383057d71cb6bd7db68b USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
6a93239ca821dd8fd5337886702b41120112511a usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
24c4c62560a5d780ea701b701343e07f0cc50a85 media: msi2500: assign SPI bus number dynamically
062a1273dfa2b382630d0a485f9a6d64f1ecfe5e Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
8c64973d660e6ace675fd94731c84ecfd90e9355 drm/gma500: fix double free of gma_connector
0ed34261ca0950f56dd2f552a74357576b0411bc ARM: p2v: fix handling of LPAE translation in BE mode
cab32d18b72aa06be670297a5850864f0f4431d0 crypto: talitos - Fix return type of current_desc_hdr()
098268af282eb237fad61cea28a5cd1b311056b9 spi: img-spfi: fix reference leak in img_spfi_resume
fcbf425e0c9695abf69c49027a89efb2780c0c6a ASoC: pcm: DRAIN support reactivation
6b34df21b1ba38812159207944fa465c8f9965ea Bluetooth: Fix null pointer dereference in hci_event_packet()
0fd493b0a85802c447283bd82d05cb73ecce765a spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
29e8f0e2e8847abe5799d442535236e1f0d1bd23 spi: tegra20-slink: fix reference leak in slink ops of tegra20
19e90ec1404ea4a2d23d9fa5e7859e9837a852b5 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
d3b597725c5287a395fef9fbbbb2a79c095d2872 spi: tegra114: fix reference leak in tegra spi ops
8fee15915b9ef840d65a50563e6671b1431c4bb5 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
52c24f31d0ed83dec3e07989cef5bc7db22f7311 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
6d687d659becc4afd179c95788c235b3aa34c7de RDMa/mthca: Work around -Wenum-conversion warning
049ec3d1e6b34c91250fece470ce84f9be227f2e MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
26ad032ec5a65e0c0fa6adb3fbcc2225eb39cf18 media: solo6x10: fix missing snd_card_free in error handling case
f6feeb45d2bf16ed2c925070c502c355385fe326 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
af59d163bdb977fba6eae42b2abc1c619b75e123 Input: ads7846 - fix integer overflow on Rt calculation
e30c5a1d2c91f5ae6f568d6658183015e4fab88c Input: ads7846 - fix unaligned access on 7845
7c8adf171dad6558427d2839619085e50a61ff5d powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
21d9e3ef55d2986df9f17af8602bdf7b42f88cba soc: ti: knav_qmss: fix reference leak in knav_queue_probe
625a80009a0f996fde98adf995dfd4c2611b4815 soc: ti: Fix reference imbalance in knav_dma_probe
dd29a3b7184e900326d2abde1255fc231b594767 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
3b4c8885b80e8416c402071ae94531ab6a3e84e8 memstick: fix a double-free bug in memstick_check
aa20913306bd232ef68181c9af0dcec5a8a872bf ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
0baaf5a93529acb07f78a2a9425c87de3fab36c9 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
16daa721dcfc68b85e1170f6d9e43c054b8dbbea orinoco: Move context allocation after processing the skb
3762bbfd4d84a406e661d1d8ae3c51de83459988 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
03733d53f21b3aa3bf89a570a832bd19461a0476 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
52c82007050eaca1baf5a2d626f99afa7e12e7a8 NFSv4.2: condition READDIR's mask for security label based on LSM state
a310f06c7bc146969f85ab55f65df196394c4f6b lockd: don't use interval-based rebinding over TCP
ca92e0fabefdd9e655dfb4e7e4c3f2a1d510a8a7 NFS: switch nfsiod to be an UNBOUND workqueue.
9f0fad83c28d9c23c57996809951ea989970c4e3 media: saa7146: fix array overflow in vidioc_s_audio()
20c64d6332b529bf6a4f5f0507f64601a4cf62c3 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
63cab1f1328f0915c6dc599f759a01543eb572a1 memstick: r592: Fix error return in r592_probe()
ae3cf008857b2fca1a38a4057684a885d80f281e ASoC: jz4740-i2s: add missed checks for clk_get()
c62de90e1cc76745941d3efe58fbac2f3e406279 dm ioctl: fix error return code in target_message
c384fca706c1a5cf150e0cda738daddd2b3621ed clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
7cb4e9a00f18c802becff3fe55d63fe62e3261cb cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
f2b9b6641d62c5273666a9970b6a2f8fc8eae52b cpufreq: loongson1: Add missing MODULE_ALIAS
117d7b33613f2f3ff8d04a70620540a28d7ac0d9 cpufreq: scpi: Add missing MODULE_ALIAS
d8b1120b8d8e3416d32cf5fb9285031d58b6426e scsi: pm80xx: Fix error return in pm8001_pci_probe()
f74dd093996ac306d1a339f0488afb40a96b1eeb seq_buf: Avoid type mismatch for seq_buf_init
2a2bc4edd693827145d31b7bb544cc637f815c76 scsi: fnic: Fix error return code in fnic_probe()
a47814568e9bd0897581034d7fd304800d731634 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
719879718694513c07741bb6bc172d9b9a62a356 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
ace2002fffd86c1bf82d84382735ee2699291656 usb: oxu210hp-hcd: Fix memory leak in oxu_create
20439efdaa324bf07c9858db31ad4ea30054a577 speakup: fix uninitialized flush_lock
8f372789079bec7165ca165a1570f65b01d6df97 nfs_common: need lock during iterate through the list
4b9448dc307adc1250cbd80239165c1d1eb5fb21 x86/kprobes: Restore BTF if the single-stepping is cancelled
1e93b10db0793bea0c05136923381580bddddebc extcon: max77693: Fix modalias string
087781f9f5e8b361dcf8d1aadc601e7754cfbff7 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
f3e7056ffa79e6250d80c4d669408b70e705f22a um: chan_xterm: Fix fd leak
0fef056b9e12c7b25b11e750b96f822904351528 nfc: s3fwrn5: Release the nfc firmware
4ff0812b3d22e5b8e6010263c771ef7f7caa3ec1 powerpc/ps3: use dma_mapping_error()
e6885e2aadf0104b3175713309e24f863db21406 checkpatch: fix unescaped left brace
f329230ab6f87b57b57c98ff37dfa8670ffe8fd3 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
71cb2602715560818ae657ae0c0bd27efe916286 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
237edba4ea4b293dce2b0fc763ca556963279bd6 net: korina: fix return value
05d8f5dcb91f882181353fe254a7703373725e47 clk: ti: Fix memleak in ti_fapll_synth_setup
bd66244cfc9751100e7ef44ab07d7588054ed177 perf record: Fix memory leak when using '--user-regs=?' to list registers
449fd21ce722f9ab14afac7950498ff7ec76a391 qlcnic: Fix error code in probe
3d98cbc9e4d933dbe9761dafca4d46acba35a7c3 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
ad8944f8ee41caa9464913e5b9a6ade82c78d793 cfg80211: initialize rekey_data
749ad8240cbd866514a19e911aab3bb33928335c Input: cros_ec_keyb - send 'scancodes' in addition to key events
e7fcb99d6327907b8932b9a96b1598b3e54391ca Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
1734ef265ac238f23297c1d8de2215f58959b15a media: gspca: Fix memory leak in probe
4ad8f570c208dd084c5e69f3a5cad2a14adbb5d2 media: sunxi-cir: ensure IR is handled when it is continuous
0fbb62c325a9ff7569cdd887029ffe7441a59fd5 media: netup_unidvb: Don't leak SPI master in probe error path
c0caee58610b7f3bfd173ae34d07d36999609cdb Input: cyapa_gen6 - fix out-of-bounds stack access
9f71c99dbdf34a7fc80183ff8ddcbffc59db4f07 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
36832e91ad83af5a7135aacdad80d6b89a1e5b79 ACPI: PNP: compare the string length in the matching_id()
d6379782ef1778ced11eccedda02d094507a9db3 ALSA: pcm: oss: Fix a few more UBSAN fixes
1f5cf644315f1063a21074dea198121105a42e51 s390/dasd: fix list corruption of pavgroup group list
86960bd298a5b17370ff62f07dbcd670b81aea14 s390/dasd: fix list corruption of lcu list
74cf722a2b98c7e8bda800bd7d6af1b30b629565 staging: comedi: mf6x4: Fix AI end-of-conversion detection
af610272fcd69a04e23f976a4f664599fb0c7715 powerpc/perf: Exclude kernel samples while counting events in user space.
20f123a97b0b15f516f542e9ca1dcc84316c7ee9 USB: serial: mos7720: fix parallel-port state restore
bdc73db340f9281315b26b794ead87c2657597bc USB: serial: keyspan_pda: fix dropped unthrottle interrupts
c01ed5a8515198b678f332db0f4e9506d2593840 USB: serial: keyspan_pda: fix write deadlock
020052ba3c0e2e17acf504f50a2f88be2b5c96bd USB: serial: keyspan_pda: fix stalled writes
937b43f5a92e3833d858b538e201628550bacaa7 USB: serial: keyspan_pda: fix write-wakeup use-after-free
c0bc3df02054201a35f331ffb759fbabb5fae57e USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
c55bf3ef39499510cbf2869d9fe8e9a3bfe462f8 USB: serial: keyspan_pda: fix write unthrottling
e923c1cca2356bda7c85803c60a56f390936a87e btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
1e9242caaa86c1f1a3c58b8154215a30275da10f btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
f026f23e820df0df222f390dba872605e19be89c Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
226fcf4d29e0f77cde8bf5eee324947e513f3e2e btrfs: fix return value mixup in btrfs_get_extent
9566ab32136d6226f77cbf7a844f69638efd7eab ext4: fix a memory leak of ext4_free_data
5a734e59d703e38a2169bf1b486c40acc43b08f5 ceph: fix race in concurrent __ceph_remove_cap invocations
1772b1198ce7ffe06f33f0defb2425e09a73efb3 jffs2: Fix GC exit abnormally
57e2a3b5e1e46b45f69eee59d246a068fa135580 jfs: Fix array index bounds check in dbAdjTree
c8b07d54ffee64099b57e07034cc4a1e54d384c5 spi: rb4xx: Don't leak SPI master in probe error path
0242ba147be4ebc07a4efea61ae4f6b09d5f5a35 mtd: parser: cmdline: Fix parsing of part-names with colons
554da59da69d116af906701c847441488ad3c736 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
2f396f59daa60f00ce037590f05a4581df9aabee iio:pressure:mpl3115: Force alignment of buffer
8a83ce3fb016ed2a3ece8f9405f02ac4bb63a400 xen/xenbus: Allow watches discard events before queueing
a21a2158722496f8196f2cf77ad8daf214b6997e xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
0d9f476ec9fbf87f8d555703987c775307458ba9 xen/xenbus/xen_bus_type: Support will_handle watch callback
a225535477c9ec57fff63511171edaefe18454a7 xen/xenbus: Count pending messages for each watch
6d67a1f723623f23e41064c6f9b9a66347d52889 xenbus/xenbus_backend: Disallow pending watch messages
b340d79f1ab07e25191d8a31f47df77c53380299 PCI: Fix pci_slot_release() NULL pointer dereference
45f5fd21658c73f302ca6e7a05952b9354835354 Linux 4.4.249-rc1

--===============4164177310028010725==--
