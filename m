Content-Type: multipart/mixed; boundary="===============8114658015877197541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Mon, 01 Feb 2021 12:52:33 -0000
Message-Id: <161218395375.19910.2350792156438644760@gitolite.kernel.org>

--===============8114658015877197541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f33
    old: de0a29955bc27d03f2cd119b2b571507be0562a8
    new: 962298c1dd290f95256340fc51266d3c1dd6c073
    log: revlist-de0a29955bc2-962298c1dd29.txt
  - ref: refs/tags/kernel-5.10.12-200.fc33
    old: 0000000000000000000000000000000000000000
    new: 962298c1dd290f95256340fc51266d3c1dd6c073

--===============8114658015877197541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0a29955bc2-962298c1dd29.txt

43f2e6077f441d681f0337ab91f7c4c2d4c62761 gpio: mvebu: fix pwm .get_state period calculation
bf5eb7d21ab01c12c35df05dddd15f9f2ad5ba71 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
ab5e9a320e444fda64e5912f0e0f4f02021569ea futex: Ensure the correct return value from futex_lock_pi()
5ede8ee2cb16f4dd066a37b38ad46576dbf20d45 futex: Replace pointless printk in fixup_owner()
5b2c5a9561c24f3bcdcb85bb897bdc3aa3375c49 futex: Provide and use pi_state_update_owner()
6d28ac502f9a0cf30d7ca2eeeefbf8a98c01fe82 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a597f12e971c3859fdcc503a25008b37a891f043 futex: Use pi_state_update_owner() in put_pi_state()
abc4dd792f8db54470a888ca825166fbba59ee78 futex: Simplify fixup_pi_state_owner()
e843e4f782582a10e5077b917948d1df943070f6 futex: Handle faults correctly for PI futexes
a7f6d4ab44344d71a64028f1dbdfbb1e8781572b HID: wacom: Correct NULL dereference on AES pen proximity
0fa0a05b4089d136b9d2c1a32fc21320af05629b HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
94fb5ff34544897982f7773868fa10530f13bb2d media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
77727dfda786ce1d333ebc9c8777d821fe86466a media: v4l2-subdev.h: BIT() is not available in userspace
1fa2fa7932f9f2e695453ed7160d557eced07bb4 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
08a922a6fdf8c3eaea7f6a3beb13c6eed75994dc iwlwifi: dbg: Don't touch the tlv data
7bf3fb6243a3b153ab1854b331ec19d67a4878bb kernel/io_uring: cancel io_uring before task works
18f31594ee52ed1f364e376767fb839935fd899c io_uring: inline io_uring_attempt_task_drop()
da67631a33c342528245817cc61e36dd945665b0 io_uring: add warn_once for io_uring_flush()
a63d9157571b52f7339d6db4c2ab7bc3bfe527c0 io_uring: stop SQPOLL submit on creator's death
0e3562e3b2aeb4a6aa4615185a8f59c51cade61b io_uring: fix null-deref in io_disable_sqo_submit
8cb6f4da831bc51145aee3a923f03114121dea6b io_uring: do sqo disable on install_fd error
0682759126bc761c325325ca809ae99c93fda2a0 io_uring: fix false positive sqo warning on flush
54b4c4f9aba9e5d1ef6877f42a57895b189107c9 io_uring: fix uring_flush in exit_files() warning
186725a80c4e931b6fe31b94d66c989d5f2354c1 io_uring: fix skipping disabling sqo on exec
7bccd1c19128140b9fefaa43808924c6932bef5b io_uring: dont kill fasync under completion_lock
d92d00861e98db178bd721876d0a06d1e8d5ff1a io_uring: fix sleeping under spin in __io_clean_op
c6fd968f58439398b765300aecd7758d501ee49c objtool: Don't fail on missing symbol table
c11f7749f1fc9bad6b1f0e073de08fa996f21cc3 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
f472a59aa182d5aac2927633f390514cf7b614b4 mm: fix a race on nr_swap_pages
cb14bbbb7bbfdb9da25d24cf14f52ef54eee1109 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
861c2e349a36868f9c19a82844b2eb0abf20939b printk: fix buffer overflow potential for print_text()
d5ac8304e18025a522b5d1d87629e926064ce134 printk: fix string termination for record_print_text()
05f6d2aa7e2f2cdd137ee600785704139e6dd3b7 Linux 5.10.12
c241b4339d8a6e310d1369834f45dd7dbef0276c ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
379e9ed3ee80a350b093c338986ad7dfeb7b9d50 ACPI / irq: Workaround firmware issue on X-Gene based m400
fe2d8628b1a61ad32c93679dd0eaece42de35c3d aarch64: acpi scan: Fix regression related to X-Gene UARTs
d99d64fa6467c5c05186496cd451098aa9d1c309 kdump: round up the total memory size to 128M for crashkernel reservation
4ed6dd4fda985b4ff0f4b40490c7622b8f5e4f49 kdump: add support for crashkernel=auto
023cd55af3311b70931818c5c9b38e60cd63c26d kdump: fix a grammar issue in a kernel message
435f8c13e336c8568ce16158cf1a4fba97b14a6f Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
c2efaf615d736ed68d9a82b669c78e152616dafb ahci: thunderx2: Fix for errata that affects stop engine
44e182feae1b27f8ecc86ba56546a9121f4ca0e0 scsi: smartpqi: add inspur advantech ids
43674805552ac6d3e31a106b7bfecd5544bd8199 ipmi: do not configure ipmi for HPE m400
075e19fcc0a19a9411aa6f6d54cb3afb5427011f iommu/arm-smmu: workaround DMA mode issues
59b70edeaabda4e3558625ac8dc6b8e83c11366f arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
9d8b87f57b8efe9a948a2d9c70a65a897ff6f8b0 Add efi_status_to_str() and rework efi_status_to_err().
33ae75b6c15a56c91fd9896f823d3f3221444023 Make get_cert_list() use efi_status_to_str() to print error messages.
ae24abf5c2e3b88ea1dcdc664d0d83e97e235db6 security: lockdown: expose a hook to lock the kernel down
87fe0a6d46ac9a6e81c386aa4db30ec71769bef8 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
2ea00c9011438afc1bda34eb7827b80fd23d6a77 efi: Lock down the kernel if booted in secure boot mode
823354ac371f774133918225da546e6052aeb343 s390: Lock down the kernel when the IPL secure flag is set
e5f7e0702facf99b209bbe5e5284b7cf15d54631 Add option of 13 for FORCE_MAX_ZONEORDER
a71d651b78ed8260c043966144d5d402f84cb4b8 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
dbc1e3bcd934444891ca19ce8c04f393197cece4 ARM: tegra: usb no reset
8a51265eb02d8e0f78e3f1d0b0824d1315db25dc Input: rmi4 - remove the need for artificial IRQ in case of HID
9dc8fc4451d55709516e5ca4a58d2e45472a318a Drop that for now
2b64011647233915a8164761c8e94f65f59a6e26 KEYS: Make use of platform keyring for module signature verify
9bd22d52b7b261ca351583c1638e0de70cfd9970 mm/kmemleak: skip late_init if not skip disable
38567cac32e76eb434a85f0b008233c299ed9a5f ARM: fix __get_user_check() in case uaccess_* calls are not inlined
e53d5f4e5e10e2c6ce4264a5d07bae59be5bd2a6 dt-bindings: panel: add binding for Xingbangda XBD599 panel
0fed5c0bc52985597be48d50c0e2b78538a1fac4 drm: panel: add Xingbangda XBD599 panel
a203b1d2b671c6a7b9aa825a3002d25a79fded6f drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
ee353fbb22ac7351d8a58d36f6c993e6bfb3d1fe Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
3027b319108765ca8e61fe23e701e8d6dd6da0f2 arm64: dts: rockchip: disable USB type-c DisplayPort
97d60dc96bc2b1ab9cfcf169a8900910c77d5770 PCI: Add MCFG quirks for Tegra194 host controllers
4a8e574716b53b53e7eb67d32dbbe7fc33b1f75b update phy on pine64 a64 devices
4f2098c1bf98eb07179002db19a63cf96cdf8143 ARM: dts: pandaboard es: add bluetooth uart for HCI
1b6b5e91822c1b7d81118191a2939c4757eca712 brcm: rpi4: fix usb numeration
0b32d628f40e29e1be3dc3b558f457ad1bba3b8e drm/nouveau/kms: handle mDP connectors
d4180d023f60362aeb464b241acc8cad2133aa3c media: pwc: Fix the URB buffer allocation
962298c1dd290f95256340fc51266d3c1dd6c073 kernel-5.10.12-200.fc33 configs

--===============8114658015877197541==--
