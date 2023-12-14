Content-Type: multipart/mixed; boundary="===============0542977028095551563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 14 Dec 2023 09:35:50 -0000
Message-Id: <170254655058.15836.10298535338943740396@gitolite.kernel.org>

--===============0542977028095551563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 3799b5d2323dffde5e2ba60b5bfbd8e6d4bea28e
    new: ed289b98c2aeb35f1d4198933315a9c5c30e961a
    log: revlist-3799b5d2323d-ed289b98c2ae.txt

--===============0542977028095551563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3799b5d2323d-ed289b98c2ae.txt

9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
b52cbca22cbf6c9d2700c1e576d0ddcc670e49d5 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6db829fa2f1295aaad51a3c00f6fc57a27c444bb platform/x86: asus-wmi: Change q500a_i8042_filter() into a generic i8042-filter
fb103b90e944ecd664577c0fd37a069282dcd294 platform/x86: asus-wmi: Filter Volume key presses if also reported via atkbd
e0894ff038d86f30614ec16ec26dacb88c8d2bd4 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
c8820c92caf0770bec976b01fa9e82bb993c5865 platform/surface: aggregator: fix recv_buf() return value
cbf54f37600e874d82886aa3b2f471778cae01ce platform/x86: wmi: Skip blocks with zero instances
d4eef75279f5e9d594f5785502038c763ce42268 mlxbf-bootctl: correctly identify secure boot with development keys
d9cd21d441c8c7c22ef448d23f1d6f5fa698b7f0 platform/x86: Add Silicom Platform Driver
2c7c857f5fed997be93047d2de853d7f10c8defe platform/mellanox: Add null pointer checks for devm_kasprintf()
3494a594315b56516988afb6854d75dee5b501db platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
8cbcc1dbf8a62c730fadd60de761e0658547a589 platform/x86/intel/vsec: Fix xa_alloc memory leak
ace7b6f00870cea56460df335606e35ace3c07ac platform/x86/intel/vsec: Remove unnecessary return
dbc01b0c86a7b23ffd06e14a84591500b04591ed platform/x86/intel/vsec: Move structures to header
0a0a52abaa65b844afde3d7229c209a8cddc5a07 platform/x86/intel/vsec: remove platform_info from vsec device structure
1d1b4770d4b661ecdf899c314ce406b9840c0c22 platform/x86/intel/vsec: Use cleanup.h
6dfc2514acee37e30ce59f1f25b1f8f6aa7c1b08 platform/x86/intel/vsec: Assign auxdev parent by argument
4edbd117ba3f7beacfb439aad60e8a5de77114b4 platform/x86/intel/vsec: Add intel_vsec_register
e97ec7f621fbfdce07bf1b98a26883ee19281747 platform/x86/intel/vsec: Add base address field
4d1b7efee3fc703c64bacc37c4824888c5f26e8b platform/x86/intel/pmt: Add header to struct intel_pmt_entry
416eeb2e1fc7b60ab0c7ced26ab966dd7733357d platform/x86/intel/pmt: telemetry: Export API to read telemetry
2e35e3aa9f10ea430468207c3dd9dc33ba1afc33 platform/x86:intel/pmc: Call pmc_get_low_power_modes from platform init
9512920a6be57af191ab2849b3ec393b8e92530a platform/x86/intel/pmc: Allow pmc_core_ssram_init to fail
a01486dc4bb17de976c6d0a4b1ad5f8106525dfb platform/x86/intel/pmc: Cleanup SSRAM discovery
642dd26f58d91f4bb2e2fcaaf178bbc35369b73a platform/x86/intel/pmc/mtl: Use return value from pmc_core_ssram_init()
104f74943f4830f3a65fb96565b89014c882db85 platform/x86/intel/pmc: Find and register PMC telemetry entries
0f601dec1856d675a1251e25e858d8f1cb0b8026 platform/x86/intel/pmc: Display LPM requirements for multiple PMCs
4d621c3f02ba71cb8ed48b7c32ecb0910000cc28 platform/x86/intel/pmc: Retrieve LPM information using Intel PMT
935b8211a31a52c82150b2b83c8428859393860d platform/x86/intel/pmc: Read low power mode requirements for MTL-M and MTL-P
3621df43b07d9a32e18309de569f43a8b6453966 platform/x86/intel/pmc: Add debug attribute for Die C6 counter
6e79648553818bb21021ccf72ae27f4508844818 platform/x86/intel/pmc: Show Die C6 counter on Meteor Lake
35ddd61cf023b5deb2b7e9f1627abef053281c0a platform/x86: x86-android-tablets: Fix an IS_ERR() vs NULL check in probe
f2a2d85a9374b771474aeefe4b27cc725f0cfcb0 platform/x86: asus-wmi: Convert to platform remove callback returning void
3df692169e8486fc3dd91fcd5ea81c27a0bac033 platform/x86: hp-wmi: Convert to platform remove callback returning void
7973be94724464222ae0b1860a25be04ab7b0132 clk: x86: lpss-atom: Drop unneeded 'extern' in the header
b87434f2e6fe81362d2ac57f3aba45ba89a11399 platform/x86/intel/tpmi: Don't create devices for disabled features
72dd14d241e1c6e241fc5b265746c59f306c6aa3 platform/x86/intel/tpmi: Modify external interface to get read/write state
046d7be6210e7f870e53eb38fd410237e9d1d88f platform/x86/intel/tpmi: Move TPMI ID definition
8bed9ff7dbcce4d1a436f7839be48c6fd5fac0ce platform/x86: ISST: Process read/write blocked feature status
b06458d1b1cbb99635c7bb4f9a4f4c4cef2ed984 platform/x86/intel-uncore-freq: Process read/write blocked feature status
682b43a049c898d060bb1bd7af4cac0d91b3594d platform/x86: ips: Remove unused debug code
23e652467d2d5b21a76083b317841b54769ee48c Merge tag 'platform-drivers-x86-v6.7-3' into pdx86/for-next
f763fd73b181c7c5117e0d8a4da3dd4237737b86 platform/x86: wmi: Remove debug_dump_wdg module param
ed72a2b50b755327f411f8199c4120d8bc7687cf platform/x86: wmi: Remove debug_event module param
ba358964cb8f24f28d543c6ce18a4af64961ab62 platform/x86: dell-smbios-wmi: Use devm_get_free_pages()
93885e85a77f25a1de57d47572a00633717fe1d4 platform/x86: dell-smbios-wmi: Stop using WMI chardev
704af3a40747e395b67892127943e6ffd5e2b642 platform/x86: wmi: Remove chardev interface
2128f3cca5a2e7ab4d1ffb16c0e0431c3a0106a1 Documentation/driver-api: Add document about WBRF mechanism
58e82a62669da52e688f4a8b89922c1839bf1001 platform/x86/amd: Add support for AMD ACPI based Wifi band RFI mitigation feature
ed289b98c2aeb35f1d4198933315a9c5c30e961a Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into review-hans

--===============0542977028095551563==--
