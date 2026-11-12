Content-Type: multipart/mixed; boundary="===============1850648525645948690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 12 Nov 2026 18:30:37 -0000
Message-Id: <179450823727.185594.9365435492713755140@gitolite.kernel.org>

--===============1850648525645948690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9d66f26fefacebfeed15de31c1123451a17ff119
    new: ee83899302a0457a3ba47464a13e8682bd7ba27d
    log: revlist-9d66f26fefac-ee83899302a0.txt

--===============1850648525645948690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d66f26fefac-ee83899302a0.txt

13467fd6998f5da4f5b4f172f1af3d9c48d5de8f gpio: rockchip: Fix debounce arithmetic for GPIO v2
baa14758afb3e2828de1f76511edc1de50216f39 gpio: brcmstb: fix UAF after IRQ domain setup failure
05be1a99d6d68b24cbe24a191e1af67c70193ac3 gpio: omap: Propagate runtime PM failures in probe and request
c0d3d10dc8cacfc10837f733d5c88b920c4ab258 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
32c89e32b3fef2ee0aa5c4d0b0fb089bb20b3223 gpio: sa1100: defer GPIO chip registration to postcore_initcall
eb70d2419e79b6720fd465b905a2dddd751f2a48 gpio: shared-proxy: Fix race between concurrent first users
53b7b1201964f6f147fa0fa2f61194403a65cdf0 gpio: shared-proxy: Drop the vote of a released proxy on write failure
0bc45604403176722e634e670f5e38de0aa42a9b gpio: shared-proxy: Drive the default value when no votes are cast
925409db963dbae4628d522bc6b14985e749c08b gpio: shared-proxy: Drop the vote when switching to input
9e4b35c95fede87bad36f68b7ff1eae94ea6b910 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3 gpio: virtuser: remove the debugfs files before freeing the line data
bd60a639b621453fe37b780df4b6d3a13f981f13 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
e6f50e602e373583423654ec000cad8b8d08f7bc cpufreq: Hold the policy write lock when changing boost state
eee2a44e4e2b41c0699919a550d41cc38daa4f42 cpufreq: Improve suspend-resume synchronization
342d3a73c5dbc2f1cd0c5142e2d11bda4dc54cd7 cpufreq: Force passing target frequency to driver during resume
02e77af824d5be3a94fdd885835a352f90d24c5c cpufreq: intel_pstate: Clear last written P-state value on suspend
2c0e6f2858d235c99f7ba4621bd176cd67226f00 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
1f65b45f0f16e1c80a68a5757c9556f78bb39f19 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
bd56424ce808fb1f92a4dc5bdeedc45b85c5d6cd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
7a93f7e30a3f7c8dd4f5fe4cde54d01c8018e2bc PM: runtime: Update runtime_pm.rst for non-fatal resume errors
b9ea1e921c2721546f53270cffdc6866e20576dd ACPI: scan: Print the offline failure message in acpi_bus_offline()
17654aa629cba9a70e31cc1b7226a4fc1a1c801a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
cf12faa1e76d43f97b1486aaec959b16baca498a ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
c20464a78162cf8b3a1c9dc7e0d764e535bfe582 gpiolib: reset lookup flags for each hogged line
5d362564bd2982def7e80d7f1e756a97440c7adb gpio: aspeed: Clear only the acked line's G4 interrupt status
18cc1d1ad94df8a6760fff2617d3d6923550cba0 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
7e899fe007d2ffc753e6aa5bc8f2ae0a802b9e07 gpio: keep the chip reference when deferred setup fails
cfbd01eddaf5bfdd4f53560013fe830571a186e9 gpio: mpfs: reject unsupported interrupt types
a0cde2b601bc32b76d61e50141c619790e5e2e41 cpufreq: Preserve global boost state on failed updates
3d5720dff09f3b90d9ab2a6707e4bb8d69542f4a cpufreq: Serialize global boost updates
6bc092a0fc4d331a4adbbb664078af149c580834 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
166207cac45191637c47a457a5c16ca6b6773a16 cpufreq: Cache post-resolution target frequency in __resolve_freq()
75120f31aed010c326b28d7c80d22314df34d9a8 cpufreq: Fix updates of cached resolved frequency and index
55b2b8af704f845e01fa2f31ee259b07641ce3a9 PM: runtime: Update last_busy in rpm_resume() for active devices
1178120c3bed1733aea1c465200a6b42f8a7105d kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
c62364eeac0f123478fca2f2d8e2424fdcd55032 gpio: of: fix potential misconfiguration of hogged lines
b2a161687acdc297aa91fec7fa0966b5aecf0d16 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
51c85306270972f672737dc5e28332e2b41b26f1 gpiolib: fix fast-path cancellation in gpiod_get_array()
e20e4b8cda2b4d7dd32dbd2c0875a15d92545f04 gpiolib: of: return -ENOENT from of_gpio_count() stub
4fad962a6080266170714f77a9dc1b97fb09980f ACPI: s2idle: Handle shared _Ixx GPEs without an EC
a74c332aaf46270101b32a32311275d86953a2b5 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
af805a1d3d3740b25ba4558d6273cbf65752c19f power: sequencing: core: add a note on descriptor serialization
82028344caeed2ea3536708906adee02e472633d gpiolib: synchronize updates of descriptor labels
42269cdb3d3b46ba6e80f31d0e00d0bdcff1d8d4 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
24cafd9580627f9f066296f4a6ce1b282a3f425d gpio: virtuser: fix interrupt leak and UAF
cd5f26ed96604b18e4235052525abe6b4ba505d6 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
e551848a3a80aa2e2aab5bcd8f022c594b14eac9 power: sequencing: pcie-m2: use devm_mutex_init()
ab9102375b7c77e0c4d33c7594e514454dc9f2b3 gpio: sodaville: fix use-after-free bug when registering the irqchip
8cff8f1c89d33e55c9af82177b14f6f9f6a899fe tpm: Check return value of crypto_kpp_set_secret()
0a385f668ba77d29ae167c1668fd452418ebc9d6 tpm: eventlog: check the payload size before reading tag events
c22052a012698ce56d599d75b669d55778521c7c tpm: flush timeout work outside buffer_mutex to avoid deadlock
03fcb358249dc715124b3616f814ea0ecc6ec36c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
53043b9e83cc7f4e30e70161b67ae93c4c9fdb87 gpio: shared: fix a race in shared desc release path
f8a4fdf57cedb9cb3f47d94269ff27fea8e819e8 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
df42809bd599109660bd3f95e2e22330c80993df Merge branches 'pm-cpufreq' and 'pm-runtime'
756a3f9e02913ca1616ee8ed4598b1208ab8e9fb Merge branches 'acpi-scan' and 'acpi-apei'
b149b12f6a52997eded725ae5deae24620dbbbff power: sequencing: pcie-m2: fix serdev controller reference leak
ae7e0f32277099a25a1d7804b8cb2f6dd30ee2f3 Merge tag 'tpm-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
df43528e1bb685584394373bc60f71fbc542efd8 Merge tag 'rust-fixes-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
aed8bd53bcf522fd81bc883dd5ade2dfc42097dc Merge tag 'pm-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
baa6744dc939a927e2c94e5f20aff01ac538aef1 Merge tag 'acpi-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f34775c0c4078189e179977c76d676663d0bf992 Merge tag 'gpio-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ee83899302a0457a3ba47464a13e8682bd7ba27d Merge tag 'pwrseq-fixes-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============1850648525645948690==--
