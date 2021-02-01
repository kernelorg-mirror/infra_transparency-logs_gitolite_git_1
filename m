Content-Type: multipart/mixed; boundary="===============6882727066725698167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Mon, 01 Feb 2021 14:53:36 -0000
Message-Id: <161219121669.3430.2980795511728261371@gitolite.kernel.org>

--===============6882727066725698167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 5b252a6bc2c6f93fd7b2a83f7afa545475435094
    new: 39b899179805e2e6be632c24f0d2f757bf375942
    log: revlist-5b252a6bc2c6-39b899179805.txt
  - ref: refs/tags/kernel-5.10.12-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 39b899179805e2e6be632c24f0d2f757bf375942

--===============6882727066725698167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b252a6bc2c6-39b899179805.txt

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
fa898e7094d27ef24c21c29cfd8cb0a572f9098f ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
bcc1ba5880a0885c4f4b4060cbf16df5f83b5790 ACPI / irq: Workaround firmware issue on X-Gene based m400
03da9ad8857f8fad0bd279d34f35fb2946c9a8fa aarch64: acpi scan: Fix regression related to X-Gene UARTs
94667e020b4e78c911f4bf641800c795bcc965be kdump: round up the total memory size to 128M for crashkernel reservation
ff253a6c895c3bd161f8bd554d1ad215886529df kdump: add support for crashkernel=auto
e029812ea26fa78643b424c9bb7d064f26243e10 kdump: fix a grammar issue in a kernel message
2ba2d394ed435fbd7d4f5b0659a58350d0b16231 Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
357f5764c8cdf66747b4952fb18911d6b8558c78 ahci: thunderx2: Fix for errata that affects stop engine
908b3a04fad877a5e6f76b961489924ba5323228 scsi: smartpqi: add inspur advantech ids
8228db552bfccf80d53f81cc59dbe405d13dcb12 ipmi: do not configure ipmi for HPE m400
6734e485f85e9f1217509988aa9f70cb48a1da6d iommu/arm-smmu: workaround DMA mode issues
aa54b0820df5732c1099fb515356e522980e7a43 arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
f63d379681f391d2eb0f415f901a91f8289e7bf6 Add efi_status_to_str() and rework efi_status_to_err().
e2c2a738ff45f0fdf437826b14a608029777b349 Make get_cert_list() use efi_status_to_str() to print error messages.
004dff69a67f815eebf0b35236778eed6c43ed20 security: lockdown: expose a hook to lock the kernel down
d27f9b84a39808dbbf685c5db9c62bae76db914f efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
d1ea5002907fbc9c6a39877972543ca7654fce7f efi: Lock down the kernel if booted in secure boot mode
e47ef00e66a67910052991c14ab2b7cec45846fc s390: Lock down the kernel when the IPL secure flag is set
4efe982ac2c8061e36d74fbeb26362c0d96b87a8 Add option of 13 for FORCE_MAX_ZONEORDER
4dedc1fd7f4e00b9826f017cafd09dff4a077082 arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
2bda999e965082bf7d977d89f455ab0cb0288fc5 ARM: tegra: usb no reset
f49a79405b767ffe71000efb9111ef09f951a433 Input: rmi4 - remove the need for artificial IRQ in case of HID
3f5e0b97143c8cf545a73ae6242b365582dc0bad Drop that for now
2a1ea0890c89a574a69f647ed1caeb06cfb9d217 KEYS: Make use of platform keyring for module signature verify
02a6484e7ffc72bff250c192491a6c8cbc099844 mm/kmemleak: skip late_init if not skip disable
9f2333e4f0711e43d244710477b4293e82a6e3ac ARM: fix __get_user_check() in case uaccess_* calls are not inlined
78ab3855ab20671c3ade2684e2d5fc4dc758f350 dt-bindings: panel: add binding for Xingbangda XBD599 panel
f8a9523f994448d2976aad12e69e4fa4ed787991 drm: panel: add Xingbangda XBD599 panel
bb57b4275bfb21811c913d7781729ac20283de26 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
8a2cac8bc0278d23c7bcfe0735dbd24a62a85b19 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
5138e52d10f1f6d2c78247d3b5ab964627c4dfba arm64: dts: rockchip: disable USB type-c DisplayPort
d663fd3fc7a89feccab8099f998c95ac613a8f17 PCI: Add MCFG quirks for Tegra194 host controllers
40462fd3b14b6da66ac37b3a83d4d1c84599687d update phy on pine64 a64 devices
1c690a18fc3072f5c9e98a8b0b5ee4dab2b91301 ARM: dts: pandaboard es: add bluetooth uart for HCI
c0d3633769a59f4bfab616185c0ca2cdef041356 brcm: rpi4: fix usb numeration
f190a481a3fea67e430a392df5df533fc46b2400 drm/nouveau/kms: handle mDP connectors
d4c75e34b5203b54e75a3273591b8915cc28fa28 media: pwc: Fix the URB buffer allocation
39b899179805e2e6be632c24f0d2f757bf375942 kernel-5.10.12-100.fc32 configs

--===============6882727066725698167==--
