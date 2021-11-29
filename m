Content-Type: multipart/mixed; boundary="===============4888046596478658158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 29 Nov 2021 08:32:42 -0000
Message-Id: <163817476237.6371.8158370642019567840@gitolite.kernel.org>

--===============4888046596478658158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: c15f86856bec5bbf9a5ea909ce5ccc5b05744eb1
    new: e9ff190973df2c417c2a97a8b70e709e0bdc2716
    log: revlist-c15f86856bec-e9ff190973df.txt

--===============4888046596478658158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15f86856bec-e9ff190973df.txt

c7e1c782f2432cd4dc6c6ea930d99d93997a0edb platform/x86: thinkpad_acpi: Make *_init() functions return -ENODEV instead of 1
5a47ac0041678d3d610b3ac724bca8c4bda2ddff platform/x86: thinkpad_acpi: Simplify dytc_version handling
0b0d2fba4f3302b601c429c9286e66b3af2d29cb platform/x86: thinkpad_acpi: Cleanup dytc_profile_available
798682e236893a20e5674de02ede474373dd342d platform/x86: thinkpad_acpi: Properly indent code in tpacpi_dytc_profile_init()
cb97f5f01d383ff166d50e356d07ac38d6033ac8 platform/x86: thinkpad_acpi: Remove "goto err_exit" from hotkey_init()
3a0abea60c6a39f5362db6d78cba7a932850fec2 platform/x86: thinkpad_acpi: Fix thermal_temp_input_attr sorting
910524004383863bb1d2888e510dd61fd00119d0 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
2f5ad08f3eec8d4376b62f3fe708102f6aaea056 platform/x86: thinkpad_acpi: Register tpacpi_pdriver after subdriver init
5cd689683eb0507c67f825f1c29b17bb80612468 platform/x86: thinkpad_acpi: tpacpi_attr_group contains driver attributes not device attrs
526ac103dbc67291a071fc57aab0f85ad7298ef3 platform/x86: thinkpad_acpi: Fix the hwmon sysfs-attr showing up in the wrong place
f3dc3009c2edb1512e0fe6964f387045a36b2ff4 platform/x86: thinkpad_acpi: Remove unused sensors_pdev_attrs_registered flag
67e7d50d13e94abeaf82e9945dce929352771b94 platform/x86: thinkpad_acpi: Move input_unregister_device() to the top of thinkpad_acpi_module_exit()
7b20ca42fa8e7520d00619259ac99f579b47ffde platform/x86: thinkpad_acpi: Add LED_RETAIN_AT_SHUTDOWN to led_class_devs
2fb9f4dce56bdd5caa72426749437b860a1f77bb platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
2609a55e83d6c032a93d15d2fbb60c5417951979 platform/x86: asus-wmi: remove unneeded semicolon
85544020b0fcc0f6b69453535672d7685b71e53d platform/x86: lg-laptop: Recognize more models
e9ff190973df2c417c2a97a8b70e709e0bdc2716 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info

--===============4888046596478658158==--
