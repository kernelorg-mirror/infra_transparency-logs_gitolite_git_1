Content-Type: multipart/mixed; boundary="===============8841294323991034440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Tue, 12 Jan 2021 12:17:24 -0000
Message-Id: <161045384481.28698.13448839955485630953@gitolite.kernel.org>

--===============8841294323991034440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: f131efb219e130f2764d4242ef622a743ba2769d
    new: 4f10135921cffa0409227df23fdf47179f55651d
    log: revlist-f131efb219e1-4f10135921cf.txt
  - ref: refs/tags/kernel-5.10.6-200.fc33
    old: 0000000000000000000000000000000000000000
    new: 4f10135921cffa0409227df23fdf47179f55651d

--===============8841294323991034440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f131efb219e1-4f10135921cf.txt

261f4d03ad23c63964a6e1dd7b3611b108b1cb57 Revert "drm/amd/display: Fix memory leaks in S3 resume"
b00195241186db6e2fb5698afe67971b05b1a959 Revert "mtd: spinand: Fix OOB read"
acb821425c8cc5a4b688c973446cde356a04923a rtc: pcf2127: move watchdog initialisation to a separate function
757cd94ac8598b0365e8b2b46564ff537d74805c rtc: pcf2127: only use watchdog when explicitly available
fd3ec3b2513799a97e4d734dfc4a116512dcc5f2 dt-bindings: rtc: add reset-source property
3e073508920aeafa8c6896a8897ee71e8b864559 kdev_t: always inline major/minor helper functions
ce9163cf7a84e43ac7329aa0f585dff734c72c4e Bluetooth: Fix attempting to set RPA timeout when unsupported
e235fd076eb7ad6e730bb1e0bfedd66519b236f4 ALSA: hda/realtek - Modify Dell platform name
adee1c5126ef0aa7951e0ba101b73a3cd6732c09 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
8cba90399216ac12ad86193a5dcb0bb7606e15c9 drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
acbf7db67ae334b1884321755b097142d4d79674 scsi: ufs: Allow an error return value from ->device_reset()
2a54ad3066a810ffa8f5ee958def3dc3065d8cd6 scsi: ufs: Re-enable WriteBooster after device reset
404fa093741e15e16fd522cc76cd9f86e9ef81d2 RDMA/core: remove use of dma_virt_ops
e522a788eb915dacde4a060e49f69ca1ea0cb34a RDMA/siw,rxe: Make emulated devices virtual in the device tree
36cf9ae54b0ead0daab7701a994de3dcd9ef605d fuse: fix bad inode
2cded5a3cc38545472a717b16402cbde1c1712b5 perf: Break deadlock involving exec_update_mutex
27bae39e4fc4f911eae970ed2a332a36a92d463d rwsem: Implement down_read_killable_nested
933b7cc86068fe9c2b8ebb51606022a37a7f958a rwsem: Implement down_read_interruptible
ab7709b551de24e7bebf44946120e6740b1e28db exec: Transform exec_update_mutex into a rw_semaphore
94cc73b27a2599e4c88b7b2d6fd190107c58e480 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
5650152ddab1a6b367e6804deea344e001bd656e Linux 5.10.6
88d43541ed1feb6cd31f6b1088581dabdb85b12a ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
ffa0bb772ed56ff1c0351a23215f16b71b8b3706 ACPI / irq: Workaround firmware issue on X-Gene based m400
73a5a0615126fad3be0a0fe1a61ca5520f862c45 aarch64: acpi scan: Fix regression related to X-Gene UARTs
d3adbe7dd635e82d542117e0e9fa32e6ed4aa9a8 kdump: round up the total memory size to 128M for crashkernel reservation
e925e20a044a6371fafcc35930fab7a967c6726d kdump: add support for crashkernel=auto
9e55cfb03a6bbeac18cf586e5ee9711a5d537d1f kdump: fix a grammar issue in a kernel message
6f3e1be4567dd1064ef209445a298daa6333df79 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
8c1d7abcb41fcabaa9bff2513209d9409e02f1c9 ahci: thunderx2: Fix for errata that affects stop engine
f68f7f97452099d65516feb484314ad45a028620 scsi: smartpqi: add inspur advantech ids
b449dce891c3624eea37818f7d4fd598ee8a6633 ipmi: do not configure ipmi for HPE m400
6b5899c965aea41f9a2eb68cb31098e75689bc63 iommu/arm-smmu: workaround DMA mode issues
5e857d8b1be618e07982f6d58793b28c9afd1b40 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
00ae1baf16f0e41149323b0a905294596dab419b Add efi_status_to_str() and rework efi_status_to_err().
b79ba40aff1d50089beb220bcc7c55e873e869e2 Make get_cert_list() use efi_status_to_str() to print error messages.
c1a0ba965f41a5c2e8f46acd83fc0a7a0edd0823 security: lockdown: expose a hook to lock the kernel down
db755fa6e7a8ec044e2c3a11cb5dc86d47d135a8 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
c0c8913486ba3189d0e858355e48a5293ee6937a efi: Lock down the kernel if booted in secure boot mode
43b8c52ab22f7272237e2c8571c1654dbe1814ec s390: Lock down the kernel when the IPL secure flag is set
8b4d3435fd98aa4e5059fcd575b111b89bba7d51 Add option of 13 for FORCE_MAX_ZONEORDER
64eef7ee6beda19faa4ecd75afb281e1d390ec5b arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
d0d4caa1bd1497a6ee6c79f50cd22fea65c6add1 ARM: tegra: usb no reset
4043fd9cae6de63c018c314dcefa082211907c7c Input: rmi4 - remove the need for artificial IRQ in case of HID
cb14b07afe9ae017adb66ac04d3d97c65299b4d6 Drop that for now
76d0aebe350fafaa683e45cbb82840b088b55bc2 KEYS: Make use of platform keyring for module signature verify
c4e1b38fba9ff08864449782634ac39706f04034 mm/kmemleak: skip late_init if not skip disable
ff92dbcece30025c483474f6567de2f4279cdf40 ARM: fix __get_user_check() in case uaccess_* calls are not inlined
7dd764128420c9a76c5cb66e5d354ba63e61ad95 dt-bindings: panel: add binding for Xingbangda XBD599 panel
78bf8f7171afe20aef3154dd579ebc83ff55ab3b drm: panel: add Xingbangda XBD599 panel
91016ebc65eb4bb20157efc6305bd14023b8d07e drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
e4f24ee0f9169e7176733799beeaea064ee951af e1000e: bump up timeout to wait when ME un-configure ULP mode
0e7064ed4fa0d6d9ca6657f2d6bbfe66f84b9b71 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
f27332d394eb1c5d838892377b99d7d234c2d920 arm64: dts: rockchip: disable USB type-c DisplayPort
d25f30e2f0c67f058d0eb74341aa02fb36848cac PCI: Add MCFG quirks for Tegra194 host controllers
aeba7208d151e43e060b720a9dbd8c7d0acc9091 update phy on pine64 a64 devices
b6d325ea8cefe84133e67a9897b2bcb19d7195a2 ARM: dts: pandaboard es: add bluetooth uart for HCI
b1c3b2849781fb730188f0787ec8a4182e9233f1 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
66e82cfef97cdac55d39fa015f5c286efbc4354d drm/nouveau/kms: handle mDP connectors
4f10135921cffa0409227df23fdf47179f55651d kernel-5.10.6-200.fc33 configs

--===============8841294323991034440==--
