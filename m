Content-Type: multipart/mixed; boundary="===============9034363239735357785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 23 Dec 2021 16:25:28 -0000
Message-Id: <164027672865.13244.16638646667514392912@gitolite.kernel.org>

--===============9034363239735357785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 692562abcc6ecc8c8afe4c5a42ac711515481089
    new: c0518b21fba5351c8544a18c1bdf20b73088d5d9
    log: revlist-692562abcc6e-c0518b21fba5.txt

--===============9034363239735357785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692562abcc6e-c0518b21fba5.txt

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
6a5a14b18972ae03861e2ed15152f731de29baaa platform/x86: amd-pmc: Simplify error handling and store the pci_dev in amd_pmc_dev structure
426c0ff27b833939ed434b4a468bdc010864922a platform/x86: amd-pmc: Add support for AMD Smart Trace Buffer
cfc643aa23c8855b92f9302e99a54dbf5857c1ab platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
d386f7ef9f410266bc1f364ad6a11cb28dae09a8 platform/x86: amd-pmc: only use callbacks for suspend
855045873b54b9f8dd71a0468db9ff52aa27444f platform/x86: apple-gmux: use resource_size() with res
72e4d07d9499d979a3fc38c77f4120707c709ea5 platform/x86: think-lmi: Prevent underflow in index_store()
3ac7bf0d47be0383de078e153dae8aecc1853033 platform/x86: asus-wmi: Join string literals back
522fbca4f769027356359bc99c55445645e5369d platform/x86: asus-wmi: Split MODULE_AUTHOR() on per author basis
c545a70dd2a1211c33de3a09102691145acc5b35 platform/x86: asus-wmi: Reshuffle headers for better maintenance
ba8cfebd9d9fdc9f5aa960ab388a5e50b017aaa6 platform/x86: system76_acpi: Guard System76 EC specific functionality
c0518b21fba5351c8544a18c1bdf20b73088d5d9 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL

--===============9034363239735357785==--
