Content-Type: multipart/mixed; boundary="===============0269663153538906428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:41:47 -0000
Message-Id: <160915930799.26182.18142367068711078949@gitolite.kernel.org>

--===============0269663153538906428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7eaf3453ad821776c9e1d17c0f31a8188bf09098
    new: c5a31c31511be7adee1555d3f429045f22933153
    log: revlist-7eaf3453ad82-c5a31c31511b.txt

--===============0269663153538906428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159390 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159304-c70f4acdda6ef7f81d00bd2f9794a42a70bbe61a

7eaf3453ad821776c9e1d17c0f31a8188bf09098 c5a31c31511be7adee1555d3f429045f22933153 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p0t4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WL8P/34hqZIUpRHX+L4UdRE9
FHs9hLL5SrOt75MlOw4io3DB0BjI/xRAyHnCvQwqDCn1juGZ/k0HQXdQjJfwlKT2
wM+NZIk5C4VHpbIaKkJLjuRHaFm0GlrSsJdCBS0qlhW9qITVT3qZr/5BZS6xxJcH
HreJur5CmokQVWcXBkM5bqFJCaV9gA6bhEupwoz3gL+fFN5jfFBz71mWEyInAuu+
pcMJ6GKPz1fZTxGLtLV9dYmgTLXUdspB28j+BDCEWvu+lgLruGsLwXoyJrncj5iz
MxFipvlmzPmVyAGU+Ql4w76a/0u5WyTBQPxKfa6shkZiC7tHKBcD+wsTpCi7r2nV
hDMAjjobFDtlavGFdHRuJAwPmdkSsNgD9jRGsGwECk7n01RP63dZCP0gEM5hXyl5
So4HCyS7e3wOd8WV73Ajugb9/CpcLQDa05XjZppMfovpVBpJ9vr9h1SzbKeUW1vc
5vD+akOMlvIIA1cy3EHgvLQfZGMqOgtxsiop02dVQnVmLUP+oSNVEf5afcCqxa4m
qWdkmT4ftqJuCNz7Xm7m8rcEXNi6pMHOmzCXmV7veazblIIXZogEl/2VjT9k4cH6
oLJLFfvaee+9ftxEmY6U6lTr2E0ZpROSi15WtqSioWcDJt9oK3drihV0t0GYpSdo
n5u/ZYm7x6OecZJPwNCEEkmi
=dZsp
-----END PGP SIGNATURE-----

--===============0269663153538906428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eaf3453ad82-c5a31c31511b.txt

12cd74fb95f68f468cb2fbe301da7a189f4a63ba spi: bcm2835aux: Fix use-after-free on unbind
f7c6d5c2772c1fc2146fb4fc01f6bc7bdb50a14d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
3d4ad5b391bbe179fca2312ec41c028b545061a9 iwlwifi: pcie: limit memory read spin time
d430b588ebb805bae67e0b85859e7e9f6569bd2a arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
4ae80b337754bae0a9eb54d416766acdd48e3072 ARC: stack unwinding: don't assume non-current task is sleeping
609edfd1dc9efdbfd4cd446846f4e5b69479142d platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e74fb17cb9dbbe1b7ffb697a6fa99d9bf307e84f Input: cm109 - do not stomp on control URB
53540adf363f2a3f0a8beab069188db48190cde1 Input: i8042 - add Acer laptops to the i8042 reset list
0a253f1807dc460b08faea5029bd89050d6697cd pinctrl: amd: remove debounce filter setting in IRQ type setting
4b0de8206c87dcd577f532dc77258e761a21e728 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7624e15f963a1b821bcb928798733d34fcf9ca3a spi: Prevent adding devices below an unregistering controller
0d9d361cecc246180b415bfc290359e4214a0065 net/mlx4_en: Avoid scheduling restart task if it is already running
6eef71b92f62f396fc3103cea002beee105a0074 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
11ca322b0cf3f43fb32afcd3de877d1ecb8934af net: stmmac: delete the eee_ctrl_timer after napi disabled
c6f02b9519d96c9ca314f155afdd2b3421a9f4b0 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
3c59cb45fd297c74b528b2eaa76fb3c272f822cb net: bridge: vlan: fix error return code in __vlan_add()
a7260a3432a953913b743b022e6eee61441bb889 mac80211: mesh: fix mesh_pathtbl_init() error path
3c34d76cad2c5e3f1fe5a52140f70dc0ab5ccfbe USB: dummy-hcd: Fix uninitialized array use in init()
b5e3d6093ba07cffad2af741188c60b18b56eaed USB: add RESET_RESUME quirk for Snapscan 1212
f39c6cbc57f9bceae77218c3a16b0d4439c4a3dd ALSA: usb-audio: Fix potential out-of-bounds shift
99974b1b4f7d2e3c31b3f483a60858b0c4e8392d ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ed8352caafdbed86570f60b32b52da94267438b3 xhci: Give USB2 ports time to enter U3 in bus suspend
745a3924d2a258215ac57d63e7c76cc8725393c8 USB: sisusbvga: Make console support depend on BROKEN
44bdbe207c8d609225a9cbc20731fcb378faf514 ALSA: pcm: oss: Fix potential out-of-bounds shift
cd1ed46c2bf6fce8130489a9653eee80c47cd5d3 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
89c6fdd2d4647a0266adaa77ac3afea6062d9aab pinctrl: merrifield: Set default bias in case no particular value given
877263f8680567241cce59b99ec9f1961d8f33f1 pinctrl: baytrail: Avoid clearing debounce value when turning it off
ff943c4287e9f4ccb5db29e45a3180a0d84f9865 scsi: bnx2i: Requires MMU
5da3926204450e747ff820098b7cea64aa453a5d can: softing: softing_netdev_open(): fix error handling
be4c641611050194bc990f4061579a78f608243d RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
b99e5ef2d83c5e8866710ec44b1c0b3fc59f950c kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
fce9a3d452428360ccb213a176c376900d6cfae3 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
c10c8920677c14b7c9b7cf5c6021279a15e71e7c scsi: mpt3sas: Increase IOCInit request timeout to 30s
0667f67ce023f9be70fcef2238d6874c9e2f752e dm table: Remove BUG_ON(in_interrupt())
911f51f8035617e93b562423c7f3ec2ab2ec15d6 soc/tegra: fuse: Fix index bug in get_process_id
2fba6df043245e101b81cf1fcb9be20fea0cf3b8 USB: serial: option: add interface-number sanity check to flag handling
3387d272a70674fec1edd3cdaa2fe23a59be782e USB: gadget: f_acm: add support for SuperSpeed Plus
79138e904c94cf584f0185b1725d42660f475146 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
adfd21e1d483d5f0b77096673f700d989f5b199c USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
79d23f7cef1a22505438e508656cc7d327b3a205 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
9caf02b10bd23f2906eb1cdeb96f7f91656aedf2 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
4b1d9f7fd3dd41e84c308ab915b463b1aeb0a072 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
ba049759b67ad814eea50729c79e3972f767acdf ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
79e8e135cfc330e62087908df911e91694d5eb5a ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
40c17f16ecf9471478b23127f826cf5f9481d93c HID: i2c-hid: add Vero K147 to descriptor override
a0d7e6c2c11f61f33a87e64a508897cdd2928e20 serial_core: Check for port state when tty is in error state
68e07d0cce228cacfe4831192ef06821958fc8a9 media: msi2500: assign SPI bus number dynamically
bb23b55c5f51fd20528222a1cc2413749ee9c53e md: fix a warning caused by a race between concurrent md_ioctl()s
05f9d239d76dc5807f3f0499ee1e42d3ef6da88c Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
309b4c2bec9f52b780f146c84792c0fbd00d4fdd drm/gma500: fix double free of gma_connector
901d5f051fad4f0ca3272de92301690045af71cf RDMA/rxe: Compute PSN windows correctly
dcd3f3e821f6da467f480c63eb46f76dc7d8ac89 ARM: p2v: fix handling of LPAE translation in BE mode
aa56ca4031129af8f676db0a19f2d08102bafa67 crypto: talitos - Fix return type of current_desc_hdr()
670301ac28a5ebbb12710d7b6b0f2bb3f1808d92 spi: img-spfi: fix reference leak in img_spfi_resume
a6c2c1923135b30e2f5e42286779f730c88225de ASoC: pcm: DRAIN support reactivation
dfaddcb9ff90cc5c8f4f7c36ac18716f7adad938 arm64: dts: exynos: Correct psci compatible used on Exynos7
1bb306e7988f32591d318a0717d54d2c3f9a1ef8 Bluetooth: Fix null pointer dereference in hci_event_packet()
8d218f1adcfaa301b1a754d20b54be79b724235c spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
b1e006b10bff192de1413e0d168479b743181f7c spi: tegra20-slink: fix reference leak in slink ops of tegra20
07c5015e006522687207c4d8e537a3908cd0aaa2 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
c22713500fd4ac81aceeb26b6ad26316a29f8de1 spi: tegra114: fix reference leak in tegra spi ops
80980561c86f60010bb01d5fecea51dc06d2d571 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
b1d085a21d8db9d1b73d610c9561a6d79b8f9ebf net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
2a7b8d211f7b8e58b7ebb3ee3ff228838db134f6 RDMa/mthca: Work around -Wenum-conversion warning
c172c742d4c77ceafa34f82dc9f45e360add0b05 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
69eb2b6386759bf4bc258111d48289e805e3edfd staging: greybus: codecs: Fix reference counter leak in error handling
44ed346b098518d72368ca21c7a819fd1963b29a media: solo6x10: fix missing snd_card_free in error handling case
893b3d4b2018a1473e531446a2bd078e20b9ed7b drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
ae3ffdde49f7e922a83c63eac110cdebb0603b03 Input: ads7846 - fix integer overflow on Rt calculation
2e0310d92f34b0d90680b822f03ba76eb83cddb7 Input: ads7846 - fix unaligned access on 7845
cfac6329aa6aa77473a94e1b415212a88d2e4635 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
291022c0bd718195463f3d3d77cf3a2938f41bfd crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
f80e79b01a6e306958df04f79f9d62667dfe67a6 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
39c655f2a3cdbb5422d928647d939f0f5d669f58 soc: ti: Fix reference imbalance in knav_dma_probe
9bd3d0c920cac61e42bcf0577986be8c29b49c56 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
3b589ecc6dc49dd9c668dbbafebdbf4f6d654b39 RDMA/cxgb4: Validate the number of CQEs
063813a884e6e5e4dfe038b35abc585bed0290ba memstick: fix a double-free bug in memstick_check
0e2e9b5845653f4f7287c52189c86472a22ae895 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
325384e03dd98fbe7d44a3e08b132fd65afc3c5c ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b1c69ccaa3b8616113d24ed72b0e82095d848d13 orinoco: Move context allocation after processing the skb
9f269b7208d8c4e6391d8f28f407cae65e265808 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
c84119c1deae8138e2a5b2f629379e41fe73bce7 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
a478aefd5cf41695cb508e9958843c2df10d2143 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
68d839159e5f0922f3931e746ae90c84b1b69300 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
298bfea72dc668d19d134450e94ea1ff80388f18 ARM: dts: at91: at91sam9rl: fix ADC triggers
b97d33139f927411675d776f4ceef0fd1db9e01c NFSv4.2: condition READDIR's mask for security label based on LSM state
a23aed8bb8421f5b93843de01a8df2679c896cb9 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
6a39208cacb463108aced9edc96836d491a3d94c lockd: don't use interval-based rebinding over TCP
38220d961b8a6726a52a1b35e807c1614ae75085 NFS: switch nfsiod to be an UNBOUND workqueue.
2f0c43927b6b006dadde30176f7954b294f5200d vfio-pci: Use io_remap_pfn_range() for PCI IO memory
c8df4c35ab638a197a784b5de17470e5fc6688d9 media: saa7146: fix array overflow in vidioc_s_audio()
46768133d860509d2a79e767775c86d4d01e14aa clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
e118782f13c96dacbc03f88155becf338a571f0d pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
f632e5966b9630058a9bff97397eeeeb7e38d9bd memstick: r592: Fix error return in r592_probe()
929b3cfcde3e1415dd6baa6ec60b0f1c89a11c12 ASoC: jz4740-i2s: add missed checks for clk_get()
e6f6c78c0740996ffad8457fb33acf9e5d2984e2 dm ioctl: fix error return code in target_message
1d4208b411f49d503e4825521ccafc49ac362dc1 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
e0b46df3bcc9c31ef3a0eaebfa037ac39400d549 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
f9de9f4e664d4432d7ea72b6b96a43abbf4bd566 cpufreq: st: Add missing MODULE_DEVICE_TABLE
2b18572dbd00825b8e4103bfb4dd5c1e24f470b3 cpufreq: loongson1: Add missing MODULE_ALIAS
be5b95c702739faa0a656b38f795efeb8ac6aab7 cpufreq: scpi: Add missing MODULE_ALIAS
050617638159a7bd9c2415b6e4bbd3edeba763e7 scsi: pm80xx: Fix error return in pm8001_pci_probe()
e8456963ed9a7b555d808c445baa4bfa664fab72 seq_buf: Avoid type mismatch for seq_buf_init
23e6da1d20f01864afb6108b11dc371af225ed66 scsi: fnic: Fix error return code in fnic_probe()
f7657a53dd503cc0bc98f36ce23b437caa52b69e powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
6f50624ddcf7a18c3648eea3780a828d763c25c4 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
2ffa5954f3d0275782d79cc4e7d82a1b2a93e485 usb: oxu210hp-hcd: Fix memory leak in oxu_create
1c6e0d813a68e2b186899ebb43e3cfd2635e644f speakup: fix uninitialized flush_lock
07b44e9b9174454c7d31b4641f4608cbef25af50 nfsd: Fix message level for normal termination
578da8bb1c4a42535d566e51346a15a89db3c570 nfs_common: need lock during iterate through the list
cbf5507f544d439f52adb0f43dc8b97324b4fac1 x86/kprobes: Restore BTF if the single-stepping is cancelled
d5063ad0d1727b5f7926ef4a42f622aadcfc51b1 clk: tegra: Fix duplicated SE clock entry
3bbeb99de63b58ccad458b06e77cedd6a21486f0 extcon: max77693: Fix modalias string
67dcfc0252b781a3653006a394ba697d286f6c85 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
1bd2b03821a8a64a06a859aae33ea76b48636e32 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
e8f7c167350b45ea2f18f0d23ac42267c9361190 um: chan_xterm: Fix fd leak
d524e7c0a63b1d08462c85b34313282e79efb444 nfc: s3fwrn5: Release the nfc firmware
5cbb165915bb9b7dfe34d078808bf7290169ba8d powerpc/ps3: use dma_mapping_error()
18bf29308e44f3032570a092b4e32b18b67a5e10 checkpatch: fix unescaped left brace
88b77ed9f420f50641000aaf2cfa263744bd4b18 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
1b58460b9364a2d23ec96b705f999bdfa46bd5cf net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
2ecb9c08feb2d89c36c25d036bf8364057144a94 net: korina: fix return value
751889db7e581483a8e51f067b5160f5d79c9230 watchdog: qcom: Avoid context switch in restart handler
ad200b4bc0d1aa738644854698e58ab439e0ffce clk: ti: Fix memleak in ti_fapll_synth_setup
24053045c7ad60faf3aa724de1df8ba1e836a4a1 perf record: Fix memory leak when using '--user-regs=?' to list registers
4e9f6751ee5e78dccc76e4ec17401d8081496219 qlcnic: Fix error code in probe
6c8eeca4e2cbf5e4abc6e8a4b9d0aebe68c6ac24 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
c1dd86334c837d44d39e38f900d01c77650467e0 cfg80211: initialize rekey_data
202052cecd8300dc9b6b152e8067c17cc6ef7c70 Input: cros_ec_keyb - send 'scancodes' in addition to key events
9afd93cf2908913b0d508d9000893b6528e23054 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
42fa771133f213e2dd246a47a3db1cdb5889beda media: gspca: Fix memory leak in probe
a98915616d3446b7fcdc9af54a082657d4574677 media: sunxi-cir: ensure IR is handled when it is continuous
2558d9006df08dfb1166a8b1c4327e9b3230bdaa media: netup_unidvb: Don't leak SPI master in probe error path
16aa172f48a06e35baeacab61227b7bef488689c Input: cyapa_gen6 - fix out-of-bounds stack access
df0b20d5700ab9b15429bfca35e401835d0d1065 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
fb0d73786ffb97d1a08018476f20fa2e0c46011e ACPI: PNP: compare the string length in the matching_id()
d5d40ffe9702a2072fc82487a1c1a00879b9f9c0 ALSA: pcm: oss: Fix a few more UBSAN fixes
2d7df5bb9720ed8b4f79cd57e2173c2bd5b3ec4a ALSA: usb-audio: Disable sample read check if firmware doesn't give back
15d1d41a6566b22d0725b8f334a1bdacbc3db5ee s390/dasd: prevent inconsistent LCU device data
0f3f0dace83b4e94e8e5e6ba13b2034a6b4db514 s390/dasd: fix list corruption of pavgroup group list
74455a7449513f473c4f765204034b629575a827 s390/dasd: fix list corruption of lcu list
c440eccce84e9285f07dc907a36bf6eb82c12b78 staging: comedi: mf6x4: Fix AI end-of-conversion detection
2a5463ded6967bc8d2a133c040663c12bf271d31 powerpc/perf: Exclude kernel samples while counting events in user space.
b2234b27b1f64376bcf09c5e67402f4a50a16ae1 USB: serial: mos7720: fix parallel-port state restore
b13fd8e971dafcae4e4c9cb247c6f7de73231187 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
33513591eb1043f8597090bab202e253ccecb478 USB: serial: keyspan_pda: fix write deadlock
94dee3d4edfb97538f1af1a8e8aeca74d0b2fe44 USB: serial: keyspan_pda: fix stalled writes
d5bda97bbb86f05a023717a02252136a35496c52 USB: serial: keyspan_pda: fix write-wakeup use-after-free
a170c7397ff61384f29b7faf74b25de49680a87a USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
72a253aa90b74cb5e50c6f2ef17227a35f446ef1 USB: serial: keyspan_pda: fix write unthrottling
e923f3cde544fbd83a399183bacf7493141c4a56 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
2eae45f28049b79b52d2980364d86eb962d9751b btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
f34a4b3f987a1708e89f013f65883c0bf2773c6d Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
2eb333e82fb381018c6c363a3120dc6c943aebea btrfs: fix return value mixup in btrfs_get_extent
f5e8e71383971543c61c852b467c85442298fb8d ext4: fix a memory leak of ext4_free_data
a7a199fcb05cade0cce6e2077fc217fcb952bcd0 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
11bead111bf3b5264fe380bb0e3e8db91ee043d9 powerpc/xmon: Change printk() to pr_cont()
2ee462dda995b3c9951699994ab8384054ba08e6 ceph: fix race in concurrent __ceph_remove_cap invocations
5556e5dc33b1801af2da42dce122243107a64ac1 jffs2: Fix GC exit abnormally
858caa11c1d6fce36b259f2cd26d032f6e1e5395 jfs: Fix array index bounds check in dbAdjTree
345cabbd1783d34b599be90dd57ffe323669e226 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
3b59547d2b2df84610fc050a51c9e17b4b340fbb spi: spi-sh: Fix use-after-free on unbind
d374ced2046271512164998352de45fe908e5090 spi: davinci: Fix use-after-free on unbind
da0e7d83ba564e1fab18353c657885cd55ac5fee spi: pic32: Don't leak DMA channels in probe error path
e299eb8d80b3101ea32a834f654f09c186a26100 spi: rb4xx: Don't leak SPI master in probe error path
871f28d0d3e8f9fa7ea200e674f22766b437f152 spi: sc18is602: Don't leak SPI master in probe error path
63578b9f4442bdff5d5dbde30f067ca41010210a spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
a92554dcd06a8880e4297397a7b9222c3d29c890 soc: qcom: smp2p: Safely acquire spinlock without IRQs
20983f005fa04fb08ee05c3e478fe8de311f505a mtd: parser: cmdline: Fix parsing of part-names with colons
1dec5e623e2669e0ecfae2f498db1288daf1d87f iio: buffer: Fix demux update
2025dcc3a03d993665ee154890cb1cc2a67e5b15 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
f6b01a3f236e705de064a75e4cce7420e252a9a9 iio:pressure:mpl3115: Force alignment of buffer
663492eb2c1ae39138ded968549016b49ee3ed1e clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
b0937f505c7534a57fa678913b4247b08da82e8e xen-blkback: set ring->xenblkd to NULL after kthread_stop()
5d5003a9928696b31caece689158eb146b60af36 PCI: Fix pci_slot_release() NULL pointer dereference
c5a31c31511be7adee1555d3f429045f22933153 Linux 4.9.249-rc1

--===============0269663153538906428==--
