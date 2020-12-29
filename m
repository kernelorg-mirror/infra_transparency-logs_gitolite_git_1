Content-Type: multipart/mixed; boundary="===============5090969243885988371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 29 Dec 2020 12:45:01 -0000
Message-Id: <160924590115.2660.5452460069982078559@gitolite.kernel.org>

--===============5090969243885988371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: af3457a5c65c7192b20a47e76d1b3efba61d0af1
    new: e6374a1f554a8972e275e9981134788ebcc0b9ab
    log: revlist-af3457a5c65c-e6374a1f554a.txt

--===============5090969243885988371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609245981 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1609245898-d81c5065b2efba30451cf77a3abe92f8b181c8f0

af3457a5c65c7192b20a47e76d1b3efba61d0af1 e6374a1f554a8972e275e9981134788ebcc0b9ab refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/rJR4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0J0P/2VoF6EEscm7//Y+D+Gi
4hAIi9nG7zgpw4QHLD6pA/R96rG/nGqrTBv2eTSbnhM11Q9NcOt/ELZkA4rzwOrs
c5oS8/zAaR81f8S7BKgLFFaKGkUGK72U50YcZHMu2xdHzZ1RkPO7+SKXHKBoZmzB
v0GJvsd5hA1NDR/OVHBwzDF6KhzLyoUvz+aZenr2kETfpK/yJ1Bt0nYORfGYly+V
oyu6eeiptpwFHu1NvO6UvPlhY0JU8JfYEDM7DFZgjeVsODf0figBDGZBETwCBhjs
yO2dOOTOy18NxObUMPrFvGPsdiKCo9EnqkB1ZfxwCUE7Y3lGwvqXZbKwsY1YdHUg
r5tjYEeCVDZGf+eId99jqT5alBMOVUQmPBfe067pnhPfvQ7GS2MD0COSoonQqGwo
ektdKA4QnRVOz/YgVRAGfouSnwoAJvrr0s1thFBRyxusqW3OBr3q/DkGE9TBpWih
Ly93L6qmRYticxXJk+JwktCVJaPFgo05m0vFS8s6mF3IjeWW8ueMnyzsFSrJRHWl
bM5B81+6vf83tFZBv7Oo56Adjq7TULacPXvRftv46R7xMMj2ugPgSSquM6RxYgbK
Pms+ZhU5oE1vtwfUCbGPJHJUIUo6qIDA3mZXN+atgFEsqf8Q96Xz5OEriudj3nW6
b+yJVRLYQuuh+DIg1ptPKJZX
=kllJ
-----END PGP SIGNATURE-----

--===============5090969243885988371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3457a5c65c-e6374a1f554a.txt

8193769c0440c5ea8b6c7c9d350c74596c388765 spi: bcm2835aux: Fix use-after-free on unbind
36101cbef70ed5dbee05e99928bf39dad11dafea spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
92244a3bb2af6e5d66d0c4d0cad243d4a60f6368 iwlwifi: pcie: limit memory read spin time
c1c91e58dffb5f20186d8611ac31687b1a5dee31 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
12ce4b44e4374dad744aee865bc4e973523e66b0 ARC: stack unwinding: don't assume non-current task is sleeping
2ef0ea35c44a557807d098a05332c373b742a323 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
63606f2c68e35515380f15a376cb3f70838040c1 Input: cm109 - do not stomp on control URB
595396751e9168f61d1e4234e09a4717a6768cc9 Input: i8042 - add Acer laptops to the i8042 reset list
393c9edaf78b703c650d411ab77fdb1a7cf1e7d5 pinctrl: amd: remove debounce filter setting in IRQ type setting
64acbcc8af9a81432355080a0c31e95e12efb7d2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c8708f7be290f2e349781eb79d10aa0f1bdf1a06 spi: Prevent adding devices below an unregistering controller
7d6fc66e34cb5c492c5533e1fa1450cc9a7965bf net/mlx4_en: Avoid scheduling restart task if it is already running
4de351d3dfd7adffede2dd2f04d4eadd5a509dee tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2f12ef8ac7f987a6ab13380c752b58f95fe45d4f net: stmmac: delete the eee_ctrl_timer after napi disabled
090679339e94c3f6641a6ebc134606ef8f5cd5c2 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
5b932ef23f9c4f9214759b265ad0ff75b4ea43c5 net: bridge: vlan: fix error return code in __vlan_add()
8435f023cf5b7cf313d0f9c07e2b31140da92392 mac80211: mesh: fix mesh_pathtbl_init() error path
a58d31bc8158a57d850f6f00ea391b758f91bd69 USB: dummy-hcd: Fix uninitialized array use in init()
21f9689ece4f32a04e0be78c5a78964de8a2fb8c USB: add RESET_RESUME quirk for Snapscan 1212
147c450e1f6a7feb2f2b85a4ceda21341e8973c7 ALSA: usb-audio: Fix potential out-of-bounds shift
da8a0a32855f77b448bfcf760bb8c3f3351d9058 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
70ba0704cb712f750130e9a7671d0af169f0f4a7 xhci: Give USB2 ports time to enter U3 in bus suspend
b273e0a57ed7d4c883da07211d14b39b6c81dc80 USB: sisusbvga: Make console support depend on BROKEN
bdef62a14e392760593efb53f79b05770a15bf16 ALSA: pcm: oss: Fix potential out-of-bounds shift
5f861c35893beba3e826c49bf210845dc076f1a5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
60460308bf0732f35fc77fd7454d013222af168f pinctrl: merrifield: Set default bias in case no particular value given
c7122542f003dfb99be755d8b1e70c56e0378de2 pinctrl: baytrail: Avoid clearing debounce value when turning it off
2c9e0bb9b5d4b31397069a70819dc4cb6330e273 scsi: bnx2i: Requires MMU
5ec3b72b5b8fc3a1cf2fbd27147f79b421473901 can: softing: softing_netdev_open(): fix error handling
5d98c3d94b84f98a068495cdad3ac208d338d1b8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
fe34803789a4e8919bcd4cae515508cac179e4a3 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
21be6761adf43fb2aeac45d3cdf052b29017a500 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fd78494f440d7b86c965337b123c62eaeb54d76d scsi: mpt3sas: Increase IOCInit request timeout to 30s
5b19e4a7a294e348ee6f541fc4123306fdef2ffd dm table: Remove BUG_ON(in_interrupt())
6d675c16a360575d998ca6abfb4705f5d9628d29 soc/tegra: fuse: Fix index bug in get_process_id
0fdb54cdb88896f888824a89c90a1f52cdcbebe5 USB: serial: option: add interface-number sanity check to flag handling
b7c4f24fb3dbb7f6cce1e6f2284ecb10aa558d9f USB: gadget: f_acm: add support for SuperSpeed Plus
03c0e84ecb3c5535dcf48acad9f75832618f1253 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a33d07fc44a7bb4dbc852d8c5144bbd2f4af516e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
9ee64c2d65f9d8f0ac5506f2a2b668c2788a0ed4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c06860e114765709d6072849ce51f8a9d3b914ac usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
36c2e18bf8f09b274c529cc486fbc23361fcb636 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
6ba0a48040aeb9aeb4a83aaa509b17790f3f09eb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
4940764f9418dcf688982e351bec3368916f3864 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
93f026570f2ce8a788d47ff2ddcd1d37797ba39c HID: i2c-hid: add Vero K147 to descriptor override
02111b34f106f6b55c9098bbe19945c0d3af7a17 serial_core: Check for port state when tty is in error state
f33161cc8ec93997642d12a26e0256fa63952dc2 media: msi2500: assign SPI bus number dynamically
f2787ea3bd8dad8fdcb06cd7f16ec77262f49dcb md: fix a warning caused by a race between concurrent md_ioctl()s
f7a86f0f410228cce316f84433ed2f73652c6579 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
5098f00a02b358c0fa4c62a2cfa93d5633a3cf79 drm/gma500: fix double free of gma_connector
1cbabe5b58bf57aaa05267ddcee834902ce7f64d RDMA/rxe: Compute PSN windows correctly
1c87074825a02aa26b1f017baa3f0feb23fb48f0 ARM: p2v: fix handling of LPAE translation in BE mode
ab86255f31059782a723701dedef9f34fd7d74b5 crypto: talitos - Fix return type of current_desc_hdr()
cd888ceec2e9eeb84ce7e5458de49c889663e5b4 spi: img-spfi: fix reference leak in img_spfi_resume
97249e6eebaad25a036a418681653d367266cea6 ASoC: pcm: DRAIN support reactivation
76e915e7e242898f4fc74f5733064cc9962f2c73 arm64: dts: exynos: Correct psci compatible used on Exynos7
7ce2c18eb92ef015459caa6b51bc18e8fbc894ff Bluetooth: Fix null pointer dereference in hci_event_packet()
c6be4da5834842ba2e1cab0e4a6f85bfa20cef4f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
d377167daaff440ce70a3bf3eedbf2eb29c110ef spi: tegra20-slink: fix reference leak in slink ops of tegra20
2ab91193ba373114ea2ae006e1e7886e6524a20f spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
b95cafe3bc904faefeec2aaa009222a6acd659da spi: tegra114: fix reference leak in tegra spi ops
4b5cb07e676948ea8761a1d6cf1e93e9dac45d04 RDMa/mthca: Work around -Wenum-conversion warning
eab24ae71e2c5238302027270b33302acb8e5219 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
45fd6c63d5bcf46ab56172f232a379515a781203 staging: greybus: codecs: Fix reference counter leak in error handling
c92c48d89dd7a17cfa3007c9ad4efd1ac3c0227f media: solo6x10: fix missing snd_card_free in error handling case
6dc7552ca388fb5918dcf8ffecab670cb723d624 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
4ea501f332f7b68ff1cecf20a5f9d536e133de85 Input: ads7846 - fix integer overflow on Rt calculation
b4fbbb7550dc1a64b06458a8f7bfa9d45c48748f Input: ads7846 - fix unaligned access on 7845
9314c996c137fbe33347922946f41143e6ff2794 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fc23519181926bb0818dabe55cb0b364f34f4e0f crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0ba7baee559a6c3f38e8f78d722c3d237ee366d2 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
6a020a287995b67889d7a77ff49fa401369a95b7 soc: ti: Fix reference imbalance in knav_dma_probe
df79fd253e57bda46e087e16471e173c7f5515a6 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
53a8b385c90103e555638d919ac7e8b786a90f86 RDMA/cxgb4: Validate the number of CQEs
778c3a7cd4822ca9708b862eb25cf90b81ee5ee8 memstick: fix a double-free bug in memstick_check
5f660d2ec2d2aadcd79dfe3a677b64235badbc58 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
b2a653ac32312aaca83a8cfef6310dda71138b7f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
6ced5528a78e2a0c25d5b17ea0ba8b02a7ddeca0 orinoco: Move context allocation after processing the skb
3ab6924cb4dbec791a9b8fff96c526dba33b7442 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
064403b1cf303ecc835c21fc668ccba7391c8428 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
9bd408070025d551ec687445ed3cf6f9619fd1f0 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
67bfda5a1a3a6ae791a528cb96b81bdd4d3aca17 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
70b227468c926e43a4d1e97b00e10341e9d431d3 ARM: dts: at91: at91sam9rl: fix ADC triggers
f21ea4c27a0b2a36525a72ca59a53a8eb9f4b1b6 NFSv4.2: condition READDIR's mask for security label based on LSM state
b031203686ee11c52598a478bcd32195d7d72197 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
2da36ce3ab91c75cff18d61c1f3d84ead9bb3365 lockd: don't use interval-based rebinding over TCP
e84062a637515047720587fe3490c8cdfd0044ef NFS: switch nfsiod to be an UNBOUND workqueue.
eb3fb613d8bbb49a0f4be33b34911f461c744ef5 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
420959dbfab6230bd60ddf86bff749daf2713d32 media: saa7146: fix array overflow in vidioc_s_audio()
67e32fdae622f446e1532c45b570a127e736b715 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
59e0eaaa653c0a4484895fbd1ff8b913df7ea1ce pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
e89971afc7be00a5672fdd7c92d15cf41b4c1136 memstick: r592: Fix error return in r592_probe()
9c30396cc8791d185fd33e51ef6dd0fc1c71ab7d ASoC: jz4740-i2s: add missed checks for clk_get()
98b1ad3894ef6aa17ce4f509aa14e8a8b641a46f dm ioctl: fix error return code in target_message
ae5d2a1f890f7b06e44911a08433fa3e898dfa32 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
433437bbf890bc4e0067fdc4983249000268fda4 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
3a6ce43656944fe069a97519b65f215a902672cd cpufreq: st: Add missing MODULE_DEVICE_TABLE
c02bed1b42e7f9f817c7540a0c110b6b5c08bff9 cpufreq: loongson1: Add missing MODULE_ALIAS
835126f6c5793a3f1f5766959814fcb53f4b079b cpufreq: scpi: Add missing MODULE_ALIAS
f1045292f3132e01195ec2b9df08f02788ea9ece scsi: pm80xx: Fix error return in pm8001_pci_probe()
4cf97fe9cd8010c33748ab92270c1e3cef2dd655 seq_buf: Avoid type mismatch for seq_buf_init
1133be726911c630ee62a046d805923f096d2b7d scsi: fnic: Fix error return code in fnic_probe()
0af1cd189e00936ce59157b34641b008f843336c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
4659119bb99282a40b58746c9ccae7001993f126 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
a072896a07120698c24f6239569e31dfeae8d24b usb: oxu210hp-hcd: Fix memory leak in oxu_create
fb8a0ef08403409b7f1216a8be1a8a93c77e18e5 speakup: fix uninitialized flush_lock
4deb1c3305448af9b90314c52d2fc64c4ed008eb nfsd: Fix message level for normal termination
28b4a8bc6021323b3a8eef71828e35d3f350feb2 nfs_common: need lock during iterate through the list
45b2b6501402d920c8ccb54257d30330efa87581 x86/kprobes: Restore BTF if the single-stepping is cancelled
937c57ead3c2a5d45f1a2080dd000a79f7fb8f74 clk: tegra: Fix duplicated SE clock entry
43661d9a777126ff6e617c25d7b989007aa370ae extcon: max77693: Fix modalias string
03fb3c455a4d937155103d7f4798fa7dd84e9ee1 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
5e4b08a78a217b7381248259f9c1f34e6249a2ef irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
bdf326bd9523695c85572d30b355e591be52bf42 um: chan_xterm: Fix fd leak
0386f7a99b2c4a1fcb04106c69b9921bef2f7386 nfc: s3fwrn5: Release the nfc firmware
6735f1af7d13a5617762467663c9fd4fd7d8b923 powerpc/ps3: use dma_mapping_error()
1ccbd40424bd27b018477423f5ae5218e3c6d650 checkpatch: fix unescaped left brace
a558690b4dedb8d8464b09dabf5660fbd396e87a net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
619961f1b46247f7687fa8eca4c7e510f01e64d4 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
6a515d6c281592aab9bc45ffa3a6fe50b91913d4 net: korina: fix return value
c3ae6afec3ad9e734acbdc92a2467a68bbd46cff watchdog: qcom: Avoid context switch in restart handler
36200e4ac59b3e9542669ed26abadc7c41190130 clk: ti: Fix memleak in ti_fapll_synth_setup
9f7b591e0bcc34acbb7da37ce66161d9f6ffa961 perf record: Fix memory leak when using '--user-regs=?' to list registers
7dadc8fb2ddd2f782de207b3b2d103845b800a5f qlcnic: Fix error code in probe
7619a19b0d6557e90f95a83784caf74835711cfe clk: s2mps11: Fix a resource leak in error handling paths in the probe function
de8349918bd25a64a486568d1fe028b01defe724 cfg80211: initialize rekey_data
33f12d634f1be04327bdcce89117a9b28448b1b3 Input: cros_ec_keyb - send 'scancodes' in addition to key events
6ea803688d40960676fb0e3ccb85f7e1b8518870 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
87e4bba8a6c3f02c8ec9d7cb840378ecdcc290bc media: gspca: Fix memory leak in probe
f6756e01eed8c327e43fe1b51196954e29e3a71f media: sunxi-cir: ensure IR is handled when it is continuous
5cb351a17e8a90f3e102c9608e06ec031b1a1a3c media: netup_unidvb: Don't leak SPI master in probe error path
3507348a64ead3c14b77b7af4776dd73a2caec88 Input: cyapa_gen6 - fix out-of-bounds stack access
bb78342c77147469a297a0a067afe23799dc0ad0 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
4f280a1bea8d5373aab2d8f02166e1c456bb5486 ACPI: PNP: compare the string length in the matching_id()
f8c05ed1108f25e01dc8c7a6c67371d9840283b0 ALSA: pcm: oss: Fix a few more UBSAN fixes
5f0a1f662f71518f2bf6b3feb430b2f48025a219 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
33127503e0a418c850f276f160bdaeb89cdd0ab7 s390/dasd: prevent inconsistent LCU device data
c72f447c921438fa70a1bdb5a6e7da36813cb6cf s390/dasd: fix list corruption of pavgroup group list
61b66e8171b53e92d19447760bfc7b5f20f49bd4 s390/dasd: fix list corruption of lcu list
2c826c662ba7c126bbba013c41466eecea022132 staging: comedi: mf6x4: Fix AI end-of-conversion detection
26aabe4cfd4406615d4a513cf11c2f73e95fd8e7 powerpc/perf: Exclude kernel samples while counting events in user space.
88b8bcc5edc5772ebad782fa3fcbb90a0bd229c6 USB: serial: mos7720: fix parallel-port state restore
cb04eb2ceb11d9483c7b9e12023f38bd72650b59 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
d337d2c8de0b816f68f807184d1385dedc9894c3 USB: serial: keyspan_pda: fix write deadlock
89151f8656fa443cd0203ea542cffa079d887041 USB: serial: keyspan_pda: fix stalled writes
2b33316d5c3ec86e8cd3625ea2197518185600d2 USB: serial: keyspan_pda: fix write-wakeup use-after-free
bd7ebb8e38ee0ba2324fa6e31fd64f721e08e61d USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
8cbc0b7da618079a4fda5bcc937fb725bdfa1391 USB: serial: keyspan_pda: fix write unthrottling
ab7c503f160dd14a9ca0d2936a326276ae64ada6 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
19e48e3a076c151986747255775341a10e5f3425 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
cb6874171820fe34f7d99c4a4353ee3abb1ecbd9 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
152b4676a673d7b03803b86db3e9c6dfe4969604 btrfs: fix return value mixup in btrfs_get_extent
4b0d88730ac827e89401f714b9d8bbfec4c126dd ext4: fix a memory leak of ext4_free_data
c23d1af7e2e0bbfa8f608d17463ed96f68ce0e14 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
97d73f7237ddb22e91201dbb521c82080a4a05f8 powerpc/xmon: Change printk() to pr_cont()
39d6b71ba55cfa5773332fcea498b85bed5bed11 ceph: fix race in concurrent __ceph_remove_cap invocations
494c2c5ef3d4224d7b193a2f4a9fc92f9a8cd454 jffs2: Fix GC exit abnormally
2c7c903caef18d45bac879557861656aa30b8933 jfs: Fix array index bounds check in dbAdjTree
f522d9f8267a49a5cd7c143485550ceefa4421d8 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
10af52bf856f2d92ae96cd87755ee72103414e09 spi: spi-sh: Fix use-after-free on unbind
065424db6292c09c7ee67d20af83580b7f762809 spi: davinci: Fix use-after-free on unbind
8acd02d5846399271b09499ff5ec647ee7c43b4e spi: pic32: Don't leak DMA channels in probe error path
2504d1590ebbe4e7a6fe102a41e1cef1211458e9 spi: rb4xx: Don't leak SPI master in probe error path
2fda5db2a0bdacf26795a4ded038ebb8582dc769 spi: sc18is602: Don't leak SPI master in probe error path
7ce82e5dcc6f51478fa2ee53cf0853d243fe403b spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
c6367d1808732ae3e093c4e2023fb50d8adbcce5 soc: qcom: smp2p: Safely acquire spinlock without IRQs
bb31fe989f870becfa031d80e708a954ba9cbe82 mtd: parser: cmdline: Fix parsing of part-names with colons
ced6206903ea13370d844d620f806d83a7b8476c iio: buffer: Fix demux update
bd22921e7a485eecb4c458f010a7d750a6305f84 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
f358b57a29616852abfa86c0f5034cc2a1e7f3fa iio:pressure:mpl3115: Force alignment of buffer
a56bc9bd7de85ff95b2ad4e083dbb2d120e39b55 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d67091e9d6ee81543344613927ea3516980ffc3f xen-blkback: set ring->xenblkd to NULL after kthread_stop()
0519bd382ab3b4592f7d92d17487a291a2000a05 PCI: Fix pci_slot_release() NULL pointer dereference
e6374a1f554a8972e275e9981134788ebcc0b9ab Linux 4.9.249

--===============5090969243885988371==--
