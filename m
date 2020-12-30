Content-Type: multipart/mixed; boundary="===============8685742178936541188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Wed, 30 Dec 2020 13:16:16 -0000
Message-Id: <160933417603.25538.4640586514399744752@gitolite.kernel.org>

--===============8685742178936541188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: 9ed86720bc72ad7f3ceb123a311873884f25e6fb
    new: a4934aa620dcc377efdd846688f6ac83dea769c4
    log: revlist-9ed86720bc72-a4934aa620dc.txt
  - ref: refs/tags/kernel-5.10.3-200.fc33
    old: 0000000000000000000000000000000000000000
    new: a4934aa620dcc377efdd846688f6ac83dea769c4

--===============8685742178936541188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed86720bc72-a4934aa620dc.txt

eadec7f5374ef01fa4556c24dfc90769ebaefd5e net: ipconfig: Avoid spurious blank lines in boot log
84bcbb0779c6a062e51c84abaca356f79be1abeb x86/split-lock: Avoid returning with interrupts enabled
5f5240c03aa39b18034ec2b6ecada486ab0d4077 exfat: Avoid allocating upcase table using kcalloc()
e8d7daf69edb6a7b0367313098bc554a3b686c1e soc/tegra: fuse: Fix index bug in get_process_id
4cfc27cb56208be233915bb524198a5f1da4679a usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
e4ef9c8d13b3b61f764242ce9c36a0422cc6b29c USB: serial: option: add interface-number sanity check to flag handling
798be9a2f9d745b578044eb519c5bca1ec745150 USB: gadget: f_acm: add support for SuperSpeed Plus
245cb2f26ea0ebbdfbb146e55997e935a5f0bc18 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
4ef3fc712c7702859553e33f9197d70beb3f31c8 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2a548c32d5505dcd6ead123c02a52fa8d077e9d8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
39fb7424d4edea5080b3531cfbdb80fac5f68a56 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
d012f0c8367b7d70282e1b0e05f2dc7e7ac54f3e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
8ed259869637c61dd95ad2d6aba98cf39915d348 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
61bed86699e806ae779e59d26bbe1c1924118a20 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
8c5c48b60caa8bb18f77b16075329d875cfd16a6 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
35d07b02187b73706c0fe571cb27e59da80d6da3 coresight: tmc-etr: Check if page is valid before dma_map_page()
cda539d024c85b80000d0bc037c65eaf034890f0 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
3e89c7f978890460bcbcfd74b03e524bd1d1348c coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
99203d72820585762c0420af660448416e564f24 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
004f79bec798f53da8d482b0c195892426169712 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
c3ac42626ea92118eeaa4c833e197b96adc83f9b coresight: etm4x: Fix accesses to TRCCIDCTLR1
08af50ba2819255c97f11c3e7cf2960056d1e324 coresight: etm4x: Fix accesses to TRCPROCSELR
1384d0cba681faa44d1725f1f8277b79e2debb7f coresight: etm4x: Handle TRCVIPCSSCTLR accesses
4cad005fe5125fb43f9f948bb98191a5a6d40253 f2fs: fix to seek incorrect data offset in inline data file
7812d88349b66df8e9071bcf9f04da3f5f575770 f2fs: init dirty_secmap incorrectly
79ab763e574fde60d35ee818e90261fdd7907f7c scsi: megaraid_sas: Check user-provided offsets
45a13c35c7f8e8ed60c4cac8e66369ce862fff5b HID: i2c-hid: add Vero K147 to descriptor override
e6160ad6e7294968ac446315a936477f081b09c3 serial_core: Check for port state when tty is in error state
3b7c17a81426289ab3509af8a5dfe4d0d7926933 fscrypt: remove kernel-internal constants from UAPI header
2da473e59e11a934bda13dae2cbdbe84cd32d758 fscrypt: add fscrypt_is_nokey_name()
456fcfca6dcfbb93515392564de39592793f81b2 ubifs: prevent creating duplicate encrypted filenames
e5a2a002f83d0bf6b1972cf20c5359c50dda471c ext4: prevent creating duplicate encrypted filenames
c2c9944b5607357568f629f93a592db4540206fe f2fs: prevent creating duplicate encrypted filenames
b260e4a688531d5865e2caead4cccfb2735f5657 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
e196311e0d696be7b3703ae4bd7f1c8f0eb5e57e quota: Sanity-check quota file headers on load
f5d4e47871c879d720c7b1855249f8955de243de fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
7730b2f41cefdefeb8837257fc7d69cb583195cd media: msi2500: assign SPI bus number dynamically
709b2d03bb29d3459bcfc02f822fcac4bb624847 crypto: af_alg - avoid undefined behavior accessing salg_name
05725b40b9455d1bb36dd24a1f4b5d85e20d6c98 nl80211: validate key indexes for cfg80211_registered_device
70eb256f8c8a7b9c698af22157bf20005641883f md: fix a warning caused by a race between concurrent md_ioctl()s
02164534cb86a559915089e09a560b672b8b1ddb Linux 5.10.3
1a5d982fc58326bb5a0d5a6b2534dc8e6ed77eb7 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
4d1ae30a11b173b1bef8808991321ce76ea8acf2 ACPI / irq: Workaround firmware issue on X-Gene based m400
ab81fb6a61f36a0f87b3af12333b7aa712a124b6 aarch64: acpi scan: Fix regression related to X-Gene UARTs
9dcfcb6670eef2b3edf8d46f747c695feb5c047b kdump: round up the total memory size to 128M for crashkernel reservation
4e7686e71e7500ffccb12951bc9a79a77224b313 kdump: add support for crashkernel=auto
023e852876edbae9a805190d6030c477ce544080 kdump: fix a grammar issue in a kernel message
f647d325eb43d8c0b06332489c0ff0d31066c1f5 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
ea93dd562873ad0cd45bd641c492e91a59f11ff5 ahci: thunderx2: Fix for errata that affects stop engine
ac3e1fd2a343fa67e6635280dd81befa7e7b28a1 scsi: smartpqi: add inspur advantech ids
2f44478cd6d7610bb394a911e7f869e56149ba3b ipmi: do not configure ipmi for HPE m400
d8cb865cd5b787a16e05e4e3839a312d9a9e7a8a iommu/arm-smmu: workaround DMA mode issues
e923f5fc2c751f6e3f288bd034359fc2ecc80b56 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
623be4af5b7d9dc24042295b9895ce2b184b423d Add efi_status_to_str() and rework efi_status_to_err().
625689db8a9c39bca9847248713b36de6b77ad98 Make get_cert_list() use efi_status_to_str() to print error messages.
a73d29a84fd7e98133b5b5f85d94dd3d4f01ad9f security: lockdown: expose a hook to lock the kernel down
5f54cab5ac624f0c02ecbcd777481c760b8b5569 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
75bbc1b1aaf534b0cabaccc34e09b3cebe2d912d efi: Lock down the kernel if booted in secure boot mode
5bfac77aa54ad4a60eb640b5f1add21d5b7c4b10 s390: Lock down the kernel when the IPL secure flag is set
88d657485d927efa8accf6ff5b19f9f64928e03f Add option of 13 for FORCE_MAX_ZONEORDER
cdf3238132d6891ba2f3e4fbeb997708cfb51725 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
c72402e60b4cb54e033150ca88737b1fee409aa1 ARM: tegra: usb no reset
4f5b2deabccdfe99db873503befaca8b87909f54 Input: rmi4 - remove the need for artificial IRQ in case of HID
8e39953cf29c7d22cbf7bdc16d745701089129f3 Drop that for now
4e09662d8c3b4a6eba101343214c898de49835dd KEYS: Make use of platform keyring for module signature verify
41c47a5ba0a57b509e52fbcf6380c00a98867367 mm/kmemleak: skip late_init if not skip disable
6fa7c657f94fc35ff92ec33caf9631bfefa94b99 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
1241b3e680a1b56e43eafc5dbdef6a94ada6e676 dt-bindings: panel: add binding for Xingbangda XBD599 panel
04355a8b107d6f15302a22a82aa8f80fd2bfbaf5 drm: panel: add Xingbangda XBD599 panel
c37a9b08d1235defc1e090173486d80ca58c2f5e drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
ddf0c1d2754edabdcedd97e3c6002d851cce4273 e1000e: bump up timeout to wait when ME un-configure ULP mode
5f95c5e7acc528b9e23d94b61826b833851d8437 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
3230d2ac9c0cce921bd72dc904d822fa648603d9 arm64: dts: rockchip: disable USB type-c DisplayPort
f8e20e038c94e00cd52bd6bfacb1c25ff8c479fe PCI: Add MCFG quirks for Tegra194 host controllers
32c3ee4d4d4cb385375a03859fbc487ade4457fe update phy on pine64 a64 devices
84f1ca06dc36b504bd5a002d1e93c31b209d85cf Bluetooth: Fix: LL PRivacy BLE device fails to connect
a4934aa620dcc377efdd846688f6ac83dea769c4 kernel-5.10.3-200.fc33 configs

--===============8685742178936541188==--
