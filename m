Content-Type: multipart/mixed; boundary="===============8184798770160116843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 22 Jun 2022 09:45:55 -0000
Message-Id: <165589115596.17864.10811082700098463228@gitolite.kernel.org>

--===============8184798770160116843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 7518eefeb7ad55ca2126ebdd6369490b9dc5e7a8
    log: revlist-f2906aa86338-7518eefeb7ad.txt

--===============8184798770160116843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-7518eefeb7ad.txt

a4c934d74e408cb5ea5209b5fdf6184e3e250b1b platform/mellanox: Spelling s/platfom/platform/
b9c29f391f4195a778620f3d2efd0d9746a414fe platform/mellanox: Add static in struct declaration.
66cb3a2d7ad0d0e9af4d3430a4f2a32ffb9ac098 platform/x86/intel: Fix pmt_crashlog array reference
552f3b801de6eb062b225a76e140995483a0609c platform/x86/intel: pmc: Support Intel Raptorlake P
011881b80ebe773914b59905bce0f5e0ef93e7ba platform/x86: barco-p50-gpio: Add check for platform_driver_register
8a041afe3e774bedd3e0a9b96f65e48a1299a595 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c6bc7e8ee90845556a90faf8b043cbefd77b8903 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
dc6a6ab58379f25bf991d8e4a13b001ed806e881 platform/x86: hp-wmi: Resolve WMI query failures on some devices
65f936f3535950d2643eac5bf34a735a0e428cdd platform/x86: hp-wmi: Use zero insize parameter only when supported
d4fe9cc4ff8656704b58cfd9363d7c3c9d65e519 platform/x86/intel: hid: Add Surface Go to VGBS allow list
3cd8cc98d63492f6f69edd4486c9bd1fe29f91c3 platform/x86: Drop the PMC_ATOM Kconfig option
50d88b1d1e7970ed900080bab4fe3f1477908d46 platform/x86: system76_acpi: Use dev_get_drvdata
0eb6584068642767baab17c2e4385a6b9c029caa platform/surface: aggregator: Allow is_ssam_device() to be used when CONFIG_SURFACE_AGGREGATOR_BUS is disabled
dc0393c76f378f68961587fd4f32de29fb8f0c79 platform/surface: aggregator: Allow devices to be marked as hot-removed
5c1e88b98c60e4074796e9a05d3c674479ab1919 platform/surface: aggregator: Allow notifiers to avoid communication on unregistering
74bb2d0bc57a1123ef39206051b03d4003673d8c platform/surface: aggregator_registry: Use client device wrappers for notifier registration
f80345b89cc5cb61c6c586e6800a66c45261fd74 power/supply: surface_charger: Use client device wrappers for notifier registration
b49ba26bec452d3065e09327fbda79d7120a9f9d power/supply: surface_battery: Use client device wrappers for notifier registration
2c2c3a07086c910719dc7135f1d871d2c6c022fc HID: surface-hid: Add support for hot-removal
25e2ca7301bd3ca5a63a6be41d729eb42202bc21 platform/surface: aggregator: Add comment for KIP subsystem category
1aa4c85bab7623469271d5a9cde3e3005b56fb7c platform/surface: aggregator_registry: Generify subsystem hub functionality
58a4d884b50947c0ffb494f690b2d7a1422a45c7 platform/surface: aggregator_registry: Change device ID for base hub
d420185489e52f414b18cef10487279a9a005b27 platform/surface: aggregator_registry: Add KIP device hub
7518eefeb7ad55ca2126ebdd6369490b9dc5e7a8 platform/surface: aggregator_registry: Add support for keyboard cover on Surface Pro 8

--===============8184798770160116843==--
