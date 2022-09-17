Content-Type: multipart/mixed; boundary="===============4757516460964907612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sat, 17 Sep 2022 11:44:07 -0000
Message-Id: <166341504713.30480.9856515798924229947@gitolite.kernel.org>

--===============4757516460964907612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 76fba1221e3045570478381c3436c8c2a2656376
    new: 8902437ce3e748cb4f6f036dcd45d7030fd5badb
    log: revlist-76fba1221e30-8902437ce3e7.txt

--===============4757516460964907612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76fba1221e30-8902437ce3e7.txt

811d59fdf56a17c66742578fe8be8a6a841af448 ACPI: s2idle: Add a new ->check() callback for platform_s2idle_ops
e24faabf5f368c031ad50f0d915a01e1b591f536 platform/x86/amd: pmc: Add defines for STB events
90bec2855c566b6d07cc3e2bb47befb6266cf1ec platform/x86/amd: pmc: Always write to the STB
db55fb8a06f241e168a4f275970f2701d52040c6 platform/x86/amd: pmc: Add an extra STB message for checking s2idle entry
dd193dcdc9c02ee28ca0490d737d7a0636332569 platform/x86: toshiba_acpi: Add fan RPM reading (internals)
c727ba4cd95a12d8e43b02963d3ba4daddbd100c platform/x86: toshiba_acpi: Add fan RPM reading (hwmon interface)
89655fbb396aff20bd5247fa6b13a689e2f10f9c platform/x86: Battery charge mode in toshiba_acpi (internals)
8ef5db9eb084f6212345a7b09355c78ce05f71e2 platform/x86: Battery charge mode in toshiba_acpi (sysfs)
18ef1bb093ab1e0a74d146cbf4a9d132d01374d8 docs: ABI: charge_control_end_threshold may not support all values
3cb1f40dfdc3b9f5449076c96b4e2523139f5cd0 drivers/platform: toshiba_acpi: Call HCI_PANEL_POWER_ON on resume on some models
c5b94f5b7819348c59f9949b2b75c341a114cdd4 ACPI: video: Change disable_backlight_sysfs_if quirks to acpi_backlight=native
072aba58c9a4fa5edbfa1db92f78951cbb65d9b9 platform/mellanox: mlxreg-lc: Make error handling flow consistent
7318b613204942ccfd0973cd7f6e534baa86ff5e platform/x86: asus-wmi: Make kbd_rgb_mode_groups static
8902437ce3e748cb4f6f036dcd45d7030fd5badb leds: simatic-ipc-leds-gpio: Make simatic_ipc_led_gpio_table static

--===============4757516460964907612==--
