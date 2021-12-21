Content-Type: multipart/mixed; boundary="===============8299958737106462811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 21 Dec 2021 16:05:45 -0000
Message-Id: <164010274519.9016.3224415326526130513@gitolite.kernel.org>

--===============8299958737106462811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 692562abcc6ecc8c8afe4c5a42ac711515481089
    new: 400cffd5f4eaf34939530b3a044e31655188b1f9
    log: revlist-692562abcc6e-400cffd5f4ea.txt

--===============8299958737106462811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692562abcc6e-400cffd5f4ea.txt

9d9bcae47fd5a0b827521f65ab7d10a218eacc37 ACPI: delay enumeration of devices with a _DEP pointing to an INT3472 device
fb90e58f7c4e406d510f301e156e2056a4357130 i2c: acpi: Use acpi_dev_ready_for_enumeration() helper
c537be0bfad6337f2afd618fe252c03217191405 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
9dfa374cc6d04d2515adc21c39e356b64ee45a29 platform_data: Add linux/platform_data/tps68470.h file
a2f9fbc247eea0ad1b0b59bc29bec144c5ead03c platform/x86: int3472: Split into 2 drivers
71102bc7964342f0aaf1faf7aa384678b1207848 platform/x86: int3472: Add get_sensor_adev_and_name() helper
d3d76ae139a7ba2162ab86f54f722d4da8c3bc95 platform/x86: int3472: Pass tps68470_clk_platform_data to the tps68470-regulator MFD-cell
19d8d6e36b4b7aa2a9a9cb64687572a1d9f234bf platform/x86: int3472: Pass tps68470_regulator_platform_data to the tps68470-regulator MFD-cell
97c2259ec7757ec24a90f0ef8fc5ea7fa1c6acca platform/x86: int3472: Deal with probe ordering issues
ee0d44f20dbdda535a63228165259ed9d40e7880 Merge tag 'platform-drivers-x86-int3472-1' into review-hans
1b0b6cc8030d08d2a24e9e5f85dc36c5a58200ba power: supply: add charge_behaviour attributes
539b9c94ac83563842a27e8cc3de5164b15c4de0 power: supply: add helpers for charge_behaviour sysfs
b55d416d48f5907f66218ae3d878e3bfb69ae4e6 platform/x86: thinkpad_acpi: support force-discharge
400cffd5f4eaf34939530b3a044e31655188b1f9 platform/x86: thinkpad_acpi: support inhibit-charge

--===============8299958737106462811==--
