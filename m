Content-Type: multipart/mixed; boundary="===============2515829183875911122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:40:34 -0000
Message-Id: <160915923406.25552.9149834258002905680@gitolite.kernel.org>

--===============2515829183875911122==
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
    old: 0517d833a74fd1a3c33fb49e440069dd4b6c45cc
    new: 7eaf3453ad821776c9e1d17c0f31a8188bf09098
    log: revlist-0517d833a74f-7eaf3453ad82.txt

--===============2515829183875911122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159246 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159160-e66447d0bddd351d4d23dfd03947a2d1a30ae671

0517d833a74fd1a3c33fb49e440069dd4b6c45cc 7eaf3453ad821776c9e1d17c0f31a8188bf09098 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p0k4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eIoQAMjQD2KIWvpByswYPCRA
/NIo7xrmqeEDTGb6YH9oklhLIWheqgvbsKhpTscj6y1MBXQoXjGDuic9D4zV6BRe
bUjZmBTRME5DiiWMAIyBodZtzf48OXsYctf874dh/K3xJ8c9+5C3HL+UTI1n1XIM
IKJD1UnONWtDx+phhqw/ELzdavVeZVPpMmz2eO4WbfCJO0sy1c7yQlP1f2mkJga0
Qi0Y15iMN0VJNzv8taV11rhdYQ0niRovjyhGSRVtgCxRsCFZvsszbARvT/rk/zrt
L7rGMtOyLGtoclz/ClZJM1tUGYXbdBi+e/Qxu1SS4CmOEto4WOsj0AqmT70UvsbZ
XwLHYnNrWwLpNHuxxZjDJlSym8dITg3AIML3KO6PEh9O7iUcw5qXeP2kYH2VHfZ6
EtYrohqvAAtYR4HStKSuQ9iUR7S9p+3YHH3VFqi2Gt3fUd3q8HO3hmE4h690wKCp
hLuOQHwHzpplzxnLKlvVX5ob+VbfhJpUhN5Csm23DPFTGwg0xOAG5r7FbL+7EgW0
aMoLEDOYe/4QgDFVy3Dk0iaekYzXc1XlvjsXrgCrjxX2uZmDuy8FjkpLXU+J8f4h
N6FGKbYIY5FikxMTkkSio3Rb9pVRcxfynQfwXC5R2K6lE8Z596guk0qaWKLVRlj3
fl9ufgjdSBL5iJJnr+yqVwKa
=hAxM
-----END PGP SIGNATURE-----

--===============2515829183875911122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0517d833a74f-7eaf3453ad82.txt

fb7397d3350d02e1ac01b60e9f3cba24269a637c spi: bcm2835aux: Fix use-after-free on unbind
6b14973a6f4cdd9b26b59eb415e14594ac881438 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
071a705271a47d70f9455f6cf8a8534056711c1f iwlwifi: pcie: limit memory read spin time
910833a25ceb0756befc17bce958713e2fea9fcf arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
92f892243da55333d3a85e9ae45681c24b6173ad ARC: stack unwinding: don't assume non-current task is sleeping
9359ffc5fb163bd17c56d16b62523cb79900a02e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b8f396c88cc42435af63f18b0adce0e696d2e5c7 Input: cm109 - do not stomp on control URB
020262d0e8b0660121485ee8ae6242bae32edafc Input: i8042 - add Acer laptops to the i8042 reset list
94a4a878fbfa81c4c7f3de3356594fe46c294596 pinctrl: amd: remove debounce filter setting in IRQ type setting
be2b07170a9bed74cc70ae7c7f121536f01c6443 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7a4425a6d5862f736cfa6b4441bc7bf2fb704181 spi: Prevent adding devices below an unregistering controller
77637095b6af43035ea6487662ff1d451a0e6a0c net/mlx4_en: Avoid scheduling restart task if it is already running
24ba53d9c94f515f0472fa43289db552dec39925 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
7ba519a3929ee99f976cbdee467f9056af498389 net: stmmac: delete the eee_ctrl_timer after napi disabled
55f8f7691573f73b376d11119dbbf8c2f7788cc0 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
db1be1463bbb68d4ecd9ce8dd7628aedfe32a643 net: bridge: vlan: fix error return code in __vlan_add()
fa8c6524fa6d9b86aa243a8d1999de6e699ab8df mac80211: mesh: fix mesh_pathtbl_init() error path
6c3c6e57fc580a579746ec7a769e7641cc95978a USB: dummy-hcd: Fix uninitialized array use in init()
4d2525ded96283e8d1061d6b77c65142822cdf04 USB: add RESET_RESUME quirk for Snapscan 1212
20aa546e086564367d371db760d607952d317afe ALSA: usb-audio: Fix potential out-of-bounds shift
ad02084d73cb2f452ac8e78a7e959765df987b92 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
8930bdce8ca25a3d34cb3edeaa139166a2c0861d xhci: Give USB2 ports time to enter U3 in bus suspend
5b7d83880787ce16b35c9e39bafccd330011f121 USB: sisusbvga: Make console support depend on BROKEN
9f2e48452156198efc24b409971feac4acf63072 ALSA: pcm: oss: Fix potential out-of-bounds shift
a5fc02025793ec8bc8a787c73f0a66c752b457ec serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
6dae7d5d32f5784d7009d74a03af273a5fb68176 pinctrl: merrifield: Set default bias in case no particular value given
ee8b5b0686e3a077e974a527f2858ed9ed55e62b pinctrl: baytrail: Avoid clearing debounce value when turning it off
7a638c18c107286ce83ad7d157eb47a496b4843d scsi: bnx2i: Requires MMU
d015309b4fa419aa77dd08ec9ab5af5b33ba0c4d can: softing: softing_netdev_open(): fix error handling
a4200f12213ef8b50d6a80b1d8df799d6a0c0ea7 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
033d9f19f7d2ac69692a512ff5526d281c85dbd7 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
28516c8355437151b3747232580a4688ada85f3a drm/tegra: sor: Disable clocks on error in tegra_sor_init()
cfb00e1daa5cd86e2ac6b8513719c527af05bc96 scsi: mpt3sas: Increase IOCInit request timeout to 30s
e0ed30406cb38dbf535c22b4de3b8b7836e51296 dm table: Remove BUG_ON(in_interrupt())
19a5f5ec07679c94763971b5a82ef3220783b0b6 soc/tegra: fuse: Fix index bug in get_process_id
87aeb55df2cf97c9a8d8be3026525bc6650316d6 USB: serial: option: add interface-number sanity check to flag handling
3bf3214b722ac6ad42454ed2ca474a311069e4a1 USB: gadget: f_acm: add support for SuperSpeed Plus
71f101b32dbe9ea26a6abfb884077f8c2ba9e1ea USB: gadget: f_midi: setup SuperSpeed Plus descriptors
f3784afd74ff7d9705ef85f6ff1605ba70fcceeb USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
2cbea7846854ffc4f8a7432c2afe5aa565f2d41b usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
a22da2e8c3741e01f2ef97ee045a14b05141c3dc usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
4365002fd2c4f3c4d52cf0651da79875574bdd15 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
16e4d0f9e79ad7118f07931b91d6e257ddf8927d ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
b8bc104d25411546eff3ce81442c866ebb028ce7 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
3de4ba97abeef55ada7d3501c8d9ccf0079e3f12 HID: i2c-hid: add Vero K147 to descriptor override
7b46592a56c916ee99ccb2c52f09667bdff3d7c7 serial_core: Check for port state when tty is in error state
2fb7f5f0931b4cb03015e407322fd3e035b4c7e8 media: msi2500: assign SPI bus number dynamically
9aae1861c34cce4f9a9673bb14c0f6092aab8296 md: fix a warning caused by a race between concurrent md_ioctl()s
fa2253b70fa2dbea8b3ae2b77fa4bdd4450b41f9 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
b50dc540b8d381fa95b9909d4b3f8cf33e62d154 HID: i2c-hid: add Vero K147 to descriptor override
9dbbbcdd425661688f9a2ebb24b9e5d5b3c19452 drm/gma500: fix double free of gma_connector
b4fa67f6bdec0f45c83212a037fa2a4cdef55b8a RDMA/rxe: Compute PSN windows correctly
7199f0398357a7341ba07ec425f18de06b6145f9 ARM: p2v: fix handling of LPAE translation in BE mode
1ea7c2c924e03ca1c02b4c6850203700f11ad8df crypto: talitos - Fix return type of current_desc_hdr()
94c51b535f7f24956926750e709fcda87c724d53 spi: img-spfi: fix reference leak in img_spfi_resume
c9290a14b72e7020c01e83cca09e8e6dfbf121ba ASoC: pcm: DRAIN support reactivation
9dc1358cf318970c224a2754e41b181a0e648711 arm64: dts: exynos: Correct psci compatible used on Exynos7
bdeb8aabed751f63199f47a042a5bdc6af325e72 Bluetooth: Fix null pointer dereference in hci_event_packet()
612b99d33f6c381de8aec4a97c7aaecf2469450f spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
7142a13c4145f10381d7be55a031235762a38518 spi: tegra20-slink: fix reference leak in slink ops of tegra20
8f2aae0f06beb94f5805a066f8d8921b14a9e680 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
9ae6665b7e9b5af59f04d6f2536856793bbaa5de spi: tegra114: fix reference leak in tegra spi ops
653e5e46c5fdaf19c3036b4dfac4d4bdf79137c3 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
69aa8d862394d1e4d37d9155edb9febee9db460e net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
a121d207d7c001aa59a1bfde96da9577323e563e RDMa/mthca: Work around -Wenum-conversion warning
c54e8ac73cf4b4bc175e2865965e3486f611d59c MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
9cea9a5cc1b228e88d6e7106be54f52c89b4a649 staging: greybus: codecs: Fix reference counter leak in error handling
90510f3a90f25c1bd88b816d3fcd58fb76337f76 media: solo6x10: fix missing snd_card_free in error handling case
79b2858d2fabe943726f64ffd86d8a3aa7102bb1 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
70ce3f509a458652249b2418f4bc74ae372ac6a0 Input: ads7846 - fix integer overflow on Rt calculation
d7e360792fa1b5e184c5b1130ef9ea3b2095f03f Input: ads7846 - fix unaligned access on 7845
407652a8bb896fcb435518f366b91a64df63284a powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
b33ffba1b4079f30a46801c2d69dec792ca6012b crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
ea568b2355d05c797d981b6a9324c54e59cfccd9 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
b298f02b636870d5316d7ed2613976530bf5915f soc: ti: Fix reference imbalance in knav_dma_probe
0e78c2f99afa8470e237e61ee54de5b014500602 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
827584b4beff34eff8a91f2c6f3d2d048c87f2aa RDMA/cxgb4: Validate the number of CQEs
124c45a6572858bd87f1e733dd7838acd8347216 memstick: fix a double-free bug in memstick_check
bd1a8dff86e29ddaa4f9e4884cf188a65aefa576 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
b44038d3245275e1a470cb2b6e880025dd26059f ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
541441d08e458349836175c1602038a56d2955d1 orinoco: Move context allocation after processing the skb
7494e48c00d06afb4aea523c523211f221cc9e18 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
e955b6ebe4d50eaaf68f35c3847711c026a3efd1 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
279af7fd0bf780a398a1caca8c5657e652f86a8e mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
8cc65d403c8d6e9e736b8b49e856244d90362aa2 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
1409d06c09888d6fe70f6088f51ba7db9c807f7d ARM: dts: at91: at91sam9rl: fix ADC triggers
4a6723c2b370eb65057cadf490a50b9d7a385425 NFSv4.2: condition READDIR's mask for security label based on LSM state
a4407140cf7772de9e864d99e167768e4c298c44 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
4f39f797c02fba53d7f415652515300498fadb05 lockd: don't use interval-based rebinding over TCP
743cc08ca06663cd5ae145c81398cb883cdff403 NFS: switch nfsiod to be an UNBOUND workqueue.
e8fc660ee4f798c3e196d688324913c9b7ac8faa vfio-pci: Use io_remap_pfn_range() for PCI IO memory
f9f3a18ae15007a1be55f8f921c6ad8b150444f2 media: saa7146: fix array overflow in vidioc_s_audio()
6fd71f79c36f4ad2232558457fe00845656c396f clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
790d942d3542767b688978ee2bf308148ec03e12 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
4b0b6fded0181a7555a7dcaadb7d4519a68ec284 memstick: r592: Fix error return in r592_probe()
92f70d58ec9ec4e18e8b8f053c8a388a12b13914 ASoC: jz4740-i2s: add missed checks for clk_get()
f94107da4f6d085aeab6d124628459a9f06433bd dm ioctl: fix error return code in target_message
989faaf6a07ae10fd4bb03cda33f4173e83eab62 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
249fa7daffc70113f9096713335f8ab4ffad70ec cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
4e80429edc509712b6c2e9614f6a828bf08dc912 cpufreq: st: Add missing MODULE_DEVICE_TABLE
b807fbba19fee00203b9ea7e21e035a87040805a cpufreq: loongson1: Add missing MODULE_ALIAS
197bc8dff9e21d57b1f702c997f2420077565922 cpufreq: scpi: Add missing MODULE_ALIAS
3e70eb901e094d8f7f5dd74d5bd4c4fe16bf0a5d scsi: pm80xx: Fix error return in pm8001_pci_probe()
ecb75322a4da1b45bf51d8e4ef9812c66852a657 seq_buf: Avoid type mismatch for seq_buf_init
82fade92057eb3587fe50412b59d255adc92c461 scsi: fnic: Fix error return code in fnic_probe()
2e68e36350e85b73c042e3ea91438f9050b5d19c powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
3e39da3e59abd5ade07713fe752c2e3a05cf9507 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
2293c3451dfb624f5fab92f21f8bb54b2a24b90f usb: oxu210hp-hcd: Fix memory leak in oxu_create
6358f7d7ca76017ff89cd4587fb4a658b197cd2c speakup: fix uninitialized flush_lock
54efbf2aeeb3ce3171bc6245317a07b5972bf6ee nfsd: Fix message level for normal termination
fe598d57319976db6d78463dc4a45ac7870dc6bd nfs_common: need lock during iterate through the list
036d8f3cb03d066c9709a238fb3af23c59abba5f x86/kprobes: Restore BTF if the single-stepping is cancelled
87b8c2ab2184b4bbfa4a7f4dc194ffd5716ca5f1 clk: tegra: Fix duplicated SE clock entry
f10b0036f78042cd2a8cb16b02f1cbca4c279bc5 extcon: max77693: Fix modalias string
6d4ed6e9fcb21dcaba1a439ac3fc4572261d9c77 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
8de7c3177e746e0cfff52026897a7f2f78edb05e irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
27d2cf4e1e108c81f09ebdcf9ec221ecb7eb00f9 um: chan_xterm: Fix fd leak
80a74431f03d2753c5e3dbb32afe20fa053d8941 nfc: s3fwrn5: Release the nfc firmware
7cc63c8862394f0147d183256ca1638e86dbe163 powerpc/ps3: use dma_mapping_error()
b82e4c49ec2d1ffce467acf65e0642d1bfc180f3 checkpatch: fix unescaped left brace
7a10c9b16550400a0deaa7a8b1a1792d97a3a6c5 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
47488279da83846f5e0404e60b0c056abc017c7f net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
961a7eb5189071558dc6d44813f546627def7259 net: korina: fix return value
94a95fe7db9c9eba676a6757916438e366c243c5 watchdog: qcom: Avoid context switch in restart handler
1c9269b23f62656caf4acb1514d0774d245db4df clk: ti: Fix memleak in ti_fapll_synth_setup
acac658cb7a08498975af17da73a4113d5e459d8 perf record: Fix memory leak when using '--user-regs=?' to list registers
8d73b1d5beca2a8134a584afa11ec771c0ba7646 qlcnic: Fix error code in probe
bd0fd2b91b8f2aa2b97d378e69c4fa497cbaaa16 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
3ae0e2bfcd36d55f33899a8e5334182321bdc2dd cfg80211: initialize rekey_data
c08db29fd035fe8df8d8b2351bf5c86549cbdf5d Input: cros_ec_keyb - send 'scancodes' in addition to key events
d4e4054eaa29f40aa17b39a906d8c184e1c0c589 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
b497b2ed95ae9eedba582387cb781a3eab65f5ea media: gspca: Fix memory leak in probe
0641a67d5684cc5e7fd42fb3c71ba4706515af6d media: sunxi-cir: ensure IR is handled when it is continuous
9734858404bc1e2b7dd74d7e2802e0170749e02d media: netup_unidvb: Don't leak SPI master in probe error path
041253712eba4676886c0d4c6feec5f44ed18980 Input: cyapa_gen6 - fix out-of-bounds stack access
451701247ad853ca2bf607272ddad94203ebbe95 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
72d8c42a0adaeb83a2a9f6e9da0407055f904d70 ACPI: PNP: compare the string length in the matching_id()
ca7b3563fa748a7dbd8ad35964833074f82e0411 ALSA: pcm: oss: Fix a few more UBSAN fixes
a9ff21f49d31603f8497164a4812dd95dca8237c ALSA: usb-audio: Disable sample read check if firmware doesn't give back
7f2557128d49347e95fe66278eefffd0e54e73f4 s390/dasd: prevent inconsistent LCU device data
53353a5f8d952730e7fdfa71a8c88f7c4d1f76a2 s390/dasd: fix list corruption of pavgroup group list
d09161b4aab82b297154343996189b2d24bf1bd3 s390/dasd: fix list corruption of lcu list
fe3920977241f08bfe10fbfcbb92bd1b5efdb151 staging: comedi: mf6x4: Fix AI end-of-conversion detection
eff5b467c3dd9908dd88c559e73c9a2d9508cd9e powerpc/perf: Exclude kernel samples while counting events in user space.
1ba861f197cbd9db78701d9412bd021cd6cb3745 USB: serial: mos7720: fix parallel-port state restore
a4f36237698195276031dd93aaf152e70ea6ea1d USB: serial: keyspan_pda: fix dropped unthrottle interrupts
bf6bc73175351b893ca1acab4c6e38b9a0b8c746 USB: serial: keyspan_pda: fix write deadlock
40cec13520cecc4eb88209a3a73d4da100339ac3 USB: serial: keyspan_pda: fix stalled writes
e8bacdde1fbfc42ea770ac8e91f9c04d75398e39 USB: serial: keyspan_pda: fix write-wakeup use-after-free
e399d1cdccaa9f6892e62846f2c43946fcb9c022 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
a44a2559bda7db26861afdb3c8dc9c785295bf8d USB: serial: keyspan_pda: fix write unthrottling
9bdfbffaf6db6b2004b551311075e63687f18a11 btrfs: quota: Set rescan progress to (u64)-1 if we hit last leaf
bbae5ee711569d4390c853714a4326862a884ea1 btrfs: scrub: Don't use inode page cache in scrub_handle_errored_block()
41fedb7fc182caf805d752197a8475623bff8fd7 Btrfs: fix selftests failure due to uninitialized i_mode in test inodes
5ebd753bba05e596f3880e59bb0f2e5cc6252a28 btrfs: fix return value mixup in btrfs_get_extent
845edc202ad57683973f57217438fc8e5244c7b2 ext4: fix a memory leak of ext4_free_data
5b66f9b69bf035121a434b0575a5ba66ee530b88 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
2eb2e99838a10dd7ad036134080909f5b111a54c powerpc/xmon: Change printk() to pr_cont()
b8e063d981e9f135b4c8536781d9e399ca8de45b ceph: fix race in concurrent __ceph_remove_cap invocations
5853314dca1c044f1c0b71204828b566a800da1a jffs2: Fix GC exit abnormally
6e09e2013a221174c9d7719b7cfae8bcd3188466 jfs: Fix array index bounds check in dbAdjTree
2420f274a17ed9346f369b70b69013323cddb4a2 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
37bf941a2254aa06ff1d8060d1763322fc58b0d2 spi: spi-sh: Fix use-after-free on unbind
7c07bc490765c3fa4d3ce60b6ef151d77cc63cc1 spi: davinci: Fix use-after-free on unbind
7af1e381f6708b6f566d469c07afbe0680bcaa23 spi: pic32: Don't leak DMA channels in probe error path
2aa2e62b74d3d68a41ee97e312014a71eaacfa56 spi: rb4xx: Don't leak SPI master in probe error path
5dda0bb58eefacbf68556b3f21acc56dcc35821f spi: sc18is602: Don't leak SPI master in probe error path
5aef0a6f4cccfa83b716c70caf0a595d46d2fb80 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
310aa1083ddd0b0dc99e6513bebc90886387e143 soc: qcom: smp2p: Safely acquire spinlock without IRQs
6e9685ee4123f4305efe6f8ca737d9636f453449 mtd: parser: cmdline: Fix parsing of part-names with colons
5a64f4c15a68f1a55e921adfcaad725a939704a7 iio: buffer: Fix demux update
3d4389f34541cf18652442ba14a988c6dd3d5563 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
a2a1b228f029082af02b2dc8743eca2d4260cd76 iio:pressure:mpl3115: Force alignment of buffer
9eb15638842d04972f58471f4e5f97aea298e291 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
6eeb0247da2fdb77b5f80fd0a039ba7100c5865e xen-blkback: set ring->xenblkd to NULL after kthread_stop()
a6d21c500d3b41caa591bef76bcecde5bd6ab324 PCI: Fix pci_slot_release() NULL pointer dereference
7eaf3453ad821776c9e1d17c0f31a8188bf09098 Linux 4.9.249-rc1

--===============2515829183875911122==--
