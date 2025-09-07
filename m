Content-Type: multipart/mixed; boundary="===============7010254451580865911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 07 Sep 2025 23:34:49 -0000
Message-Id: <175728808940.1926963.14971457146182906888@gitolite.kernel.org>

--===============7010254451580865911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 88d32a227e7f39d6b7fafacc3de74e9bbdde9296
    new: c387594bb99b5ae1263c3524034c846ea0c74861
    log: revlist-88d32a227e7f-c387594bb99b.txt

--===============7010254451580865911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d32a227e7f-c387594bb99b.txt

ff2a66d21fd2364ed9396d151115eec59612b200 EDAC/altera: Delete an inappropriate dma_free_coherent() call
d9b05321e21e4b218de4ce8a590bf375f58b6346 futex: Move futex_hash_free() back to __mmput()
664596bd98bb251dd417dfd3f9b615b661e1e44a i2c: i801: Hide Intel Birch Stream SoC TCO WDT
18dbcbfabfffc4a5d3ea10290c5ad27f22b0d240 perf: Fix the POLL_HUP delivery breakage
762af5a2aa0ad18da1316666dae30d369268d44c vdso/vsyscall: Avoid slow division loop in auxiliary clock update
cd6c956fbc13156bcbcca084b46a8380caebc2a8 i2c: rtl9300: fix channel number bound check
06418cb5a1a542a003fdb4ad8e76ea542d57cfba i2c: rtl9300: ensure data length is within supported range
ede965fd555ac2536cf651893a998dbfd8e57b86 i2c: rtl9300: remove broken SMBus Quick operation support
41f9049cff324b7033e6ed1ded7dfff803cf550a riscv: Only allow LTO with CMODEL_MEDANY
5b3706597b90a7b6c9ae148edd07a43531dcd49e ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
e108c8a94f3f958c877f6ec7a6052a893ae4aa98 riscv: use lw when reading int cpu in new_vmalloc_check
1046791390af6703a5e24718a16f37974adb11db riscv: uaccess: fix __put_user_nocheck for unaligned accesses
ad5348c765914766a98ad26cf7a8c28d51a16bdd riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8a16586fa7b8a01360890d284896b90c217dca44 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
f4ea67a722e8c9e1fb8109adebb9fb881ff0793a riscv: use lw when reading int cpu in asm_per_cpu
95c54cd9c769a198118772e196adfaa1f002e365 riscv: kexec: Initialize kexec_buf struct
fef7ded169ed7e133612f90a032dc2af1ce19bef riscv: Fix sparse warning in __get_user_error()
a03ee11b8f850bd008226c6d392da24163dfb56e riscv: Fix sparse warning about different address spaces
d035b4baebfc5112b128b66cafd45d2522a9c8f1 Merge tag 'i2c-host-fixes-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
00e69828220782cae5df67d1546d4969770c9753 Merge tag 'riscv-for-linus-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6a8a34a56a07eb5f0b9c41b1f1e6909e372122cd Merge tag 'perf-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b7369eb7319d0cb94ad2ea5b5486e276339c595a Merge tag 'locking-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ab41fca2e8059803b27cef336d2abe7c936ba0b Merge tag 'timers-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c3bac60853ed8f67e42451c7810321ff1df9c7c Merge tag 'edac_urgent_for_v6.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
bd8f3bff4a5d4a2e7a414b033e5abb3c643c59db Merge tag 'i2c-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c Linux 6.17-rc5
f116af2eb51ed9df24911537fda32a033f1c58da hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
25b2c02e5b1f834b405a7f3fa6854115c8245d4c hwmon: (asus-ec-sensors) Add STRIX B850-I GAMING WIFI
32afccb263e48164e4f1596bdf4a9a67468ba330 hwmon: (asus-ec-sensors) Add B650E-I
0183cb21b8a87e7499a0ef3b94a7df43e266fa44 hwmon: (asus-ec-sensors) Add ROG STRIX Z790E GAMING WIFI II
6a9b2fb8411e1bc9345f048c8061cfa96f45151f dt-bindings: hwmon: (lm75) Add binding for NXP P3T1750
83b3354a4ad9a784a3335a2c303c693f521d1e47 hwmon: (lm75) Add NXP P3T1750 support
fec40c4837a95ae511d9e1b709943b6c243db4d2 hwmon: (asus-ec-sensors) Add X670E-I GAMING WIFI
15c8317366908c3b5a22573483a3dbbefba3fc38 hwmon: (asus-ec-sensors) Add Z790-I GAMING WIFI
3aa72cf03924d04c8d20f8b319df8f73550dd26c hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
ceb562d109ca6ae3ca77d0367ddd374473acbb2d MAINTAINERS: Mark coretemp driver as orphaned
3331e5469219d92ea8e9a85fe4fbf679b6aac672 dt-bindings: hwmon: adm1275: add sq24905c support
1ba272bfdf55a32c1240a629fd8c98eaaa3f8351 hwmon: (pmbus/adm1275) add sq24905c support
71e5262374e7ccc7e692fc005273f1fe2f74830e hwmon: Remove Jean Delvare from maintainers
a6461d2039fac16e7965bf91742f592986803194 hwmon: (ltc4282) remove the use of dev_err_probe()
fd1a9a68e64fc41bffd8bfbf987a11c53dda4cf2 dt-bindings: hwmon: convert lantiq-cputemp to yaml
e5d1e313d7b6272d6dfda983906d99f97ad9062b hwmon: (k10temp) Add device ID for Strix Halo
f86e7a69ca9a4a9c2147d2bbff4dd7e025f80713 hwmon: (sch56xx-common) don't print superfluous errors
43c056ac85b60232861005765153707f1b0354b6 hwmon: (lenovo-ec-sensors) Update P8 supprt
d9d61f1da35038793156c04bb13f0a1350709121 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5473fccb809a4cb6777572d420c03446d96101b0 dt-bindings: hwmon: (pmbus/isl68137) add RAA228244 and RAA228246 support
2190ad55a601da0bf78ae9dc14b26e82a1c4c959 hwmon: (pmbus/isl68137) add support for Renesas RAA228244 and RAA228246
3d5fcffcdf6266ddf070110eb7d8a6387fd9d291 docs: hwmon: add RAA228244 and RAA228246 info to isl68137 documentation
468a20df2ba62ab55feabc4e4306e70824bcb26c hwmon: (coretemp) Replace x86_model checks with VFM ones
d5c42cb4583c59e24262f0227fe9a0bf35a661e1 hwmon: (nct6775) Use int type to store negative error codes
9d4388466768c65691e6d554e89a0e57528c9edb (asus-ec-sensors) add Pro WS WRX90E-SAGE SE
aa52d636641bc9b38b033ab3dd1c6c4e059a863d hwmon: (asus-ec-sensors) refine config description
402dfbe7ef6bd5d13341a970c47282c7d60cf9a0 hwmon: crps: Fix typos in crps.rst documentation
fa1ab48bfe97c86278ddf7fb535bc597e64fd210 dt-bindings: hwmon: tmp102: Add label property
d41f80bd43e6f613078060f63ad60f98e4773b56 hwmon: tmp102: Add support for label
58639dfde0c29434e902a0efe213b35ede35604e dt-bindings: hwmon: ti,ina2xx: Add INA780 device
f19617d1478aa595b5e2439847d34f3ac414c836 dt-bindings: hwmon: ti,ina2xx: Update details for various chips
34c61c198d06b83c1a9da88005e3f4eec85447da hwmon: (asus-ec-sensors) add ROG STRIX Z690-E GAMING WIFI
5529bc1a2ff047ca94a64d91ec3ed52b01946837 hwmon: (asus-ec-sensors) sort declarations
8702c8f53d93929a804cd16015e229cb0770b4ec hwmon: (asus-ec-sensors) add PRIME Z270-A
bd48b5a4e8d3e1ac2c1ba1e18ba1350ea2c9eb10 dt-bindings: hwmon: pwm-fan: Document after shutdown fan settings
da0a3cc73a2bffe8faef6227a74e5a2de2e79a0c hwmon: (pwm-fan) Implement after shutdown fan settings
0bcd01f757bc06471c82a137eafee281ef1b6e38 hwmon: Introduce 64-bit energy attribute support
9a8113a5c6eb23aaaafa9bde043b76a22a3a4e44 hwmon: (ina238) Drop platform data support
f2711a19651f28b426cf78792822a37f7641f43c hwmon: (ina238) Update documentation and Kconfig entry
8640f9ab1015741e22dff2dd1d6665ad024d5534 hwmon: (ina238) Drop pointless power attribute check on attribute writes
40a5da1ec101476dd6abb9cfa181f1b50dc24ad0 hwmon: (ina238) Rework and simplify temperature calculations
4a4fcd611295af96af51574b31f9e19e7505f965 hwmon: (ina238) Pre-calculate current, power, and energy LSB
7e420b6a274206f339fe3617943ba1ef9dd1fcb0 hwmon: (ina238) Simplify voltage register accesses
bcac89eebefbcf886c2b971de4bf026073e0ee8e hwmon: (ina238) Improve current dynamic range
b7bce92f2890f6002bd3155c0510bd28b6ead4e1 hwmon: (ina238) Stop using the shunt voltage register
a1d5f8ecb934066220b4cb1b8ba831a8726bf52f hwmon: (ina238) Add support for current limits
e7702d72c3e3fcc6017d29bba420deb04da3e1d6 hwmon: (ina238) Order chip information alphabetically
cc67b875c9e40ef7628219a37447c477d5324dc1 hwmon: (ina238) Use the energy64 attribute type to report the energy
807e315bf9509f4d57eca687c9732ce16c3ef843 hwmon: (ina238) Support active-high alert polarity
d153106bd4fd63eb8d3557277a3d4ee5dbbed3b0 hwmon: (ina238) Only configure calibration and shunt registers if needed
248fd3b96d08c2a5736ca8395470544f23fe1f5c hwmon: (ina238) Add support for INA780
7942ca9a475115b9668e53c2d9cfb57a51d62e04 dt-bindings: hwmon: ti,ina2xx: Add INA700
273bfedc003c40bb0fb471841c62f4fc7063be83 hwmon: (ina238) Add support for INA700
55cb81254333ab90985a9e861d33c6f8e1cf0118 hwmon: (asus-ec-sensors) add ROG STRIX X870-I GAMING WIFI
552e369db339c4d9f29a5569ec2d661cb4353f40 hwmon: (nzxt-smart2) Use devm_mutex_init()
c97c66e04c2294d59827835e6fd46e0e4a5e2c06 dt-bindings: hwmon: Add MPS mp2869,mp29608,mp29612,mp29816 and mp29502
a3a2923aaf7f2cf3aaa4649bddee2f936751825f hwmon: add MP2869,MP29608,MP29612 and MP29816 series driver
c8ffcc694fa4303f79ef328b5a4629200c7c6bfb hwmon: add MP29502 driver
c387594bb99b5ae1263c3524034c846ea0c74861 hwmon: Serialize accesses in hwmon core

--===============7010254451580865911==--
