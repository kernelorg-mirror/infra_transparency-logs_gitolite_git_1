Content-Type: multipart/mixed; boundary="===============3137022119793096972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 23 Oct 2023 18:30:01 -0000
Message-Id: <169808580142.1595.12273923745390105966@gitolite.kernel.org>

--===============3137022119793096972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 64b6555f2fe6b43fb6782aa3e2cbb34bfe39047d
    new: a4ed5bffbeb19cfb7e21ac3b3f09d7bfe39a849b
    log: revlist-64b6555f2fe6-a4ed5bffbeb1.txt
  - ref: refs/heads/linux-next
    old: 90a7afcd5098079b7f1c6c83f111f2faa5dde554
    new: 29c6df37ad201908c1985e8e7f1dc59457348246
    log: revlist-90a7afcd5098-29c6df37ad20.txt
  - ref: refs/heads/master
    old: f20f29cbcb438ca37962d22735f74a143cbeb28c
    new: 05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1
    log: revlist-f20f29cbcb43-05d3ef8bba77.txt
  - ref: refs/heads/testing
    old: 90a7afcd5098079b7f1c6c83f111f2faa5dde554
    new: 29c6df37ad201908c1985e8e7f1dc59457348246
    log: revlist-90a7afcd5098-29c6df37ad20.txt
  - ref: refs/heads/thermal
    old: d3bff6277087c77a12ae6458d6da44d725f6fbaf
    new: 8aa49284f3673879dcabfb116f7cac265b4cb0f5
    log: revlist-d3bff6277087-8aa49284f367.txt

--===============3137022119793096972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b6555f2fe6-a4ed5bffbeb1.txt

719606154c7033c068a5d4c1dc5f9163b814b3c8 phy: mapphone-mdm6600: Fix runtime disable on probe
b99e0ba9633af51638e5ee1668da2e33620c134f phy: mapphone-mdm6600: Fix runtime PM for remove
3b384cc74b00b5ac21d18e4c1efc3c1da5300971 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
2d3465a75c9f83684d17da6807423824bf260524 phy: qcom-qmp-usb: initialize PCS_USB registers
c599dc5cca4dd6a5c664e4a8837246e68a96cb4c phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
211de9681195b92709b5d68e07af948b01c8bb9a dt-bindings: phy: qcom,ipq8074-qmp-pcie: fix warning regarding reg size
5f7cd740a6b657fba775bde744496e5ed21851ca phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
426e05ce126e8febc21fae643139a1072d2670ad phy: qcom: phy-qcom-m31: change m31_ipq5332_regs to static
6ee8a9a772b5abd9a9791123ca7aee2dbf126d5f phy: realtek: usb: Drop unnecessary error check for debugfs_create_dir()
ecec1de5c58f8f3ab6959fcf8d68752eeb65311d phy: qcom: m31: Remove unwanted qphy->vreg is NULL check
112c23705c6dc59a05290c8e3e597e1b4e9c23fc phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
76d20290d0c66a84a7a40c6231e73d1ab25994e5 phy: qcom-qmp-combo: initialize PCS_USB registers
11395c32f9e9e26f2f6281bd916a1161ba42ee6c phy: qualcomm: Fix typos in comments
48a3adcf47888019f953c57a7290036744635912 perf pmu: Fix perf stat output with correct scale and unit
089667aaaa6aa33715d22b21a72216b43af3e896 phy: realtek: Realtek PHYs should depend on ARCH_REALTEK
7a48b58eb5ff3798f0480d2da16bf27df9654fc7 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
f38f547314b858b94d36aeb9a4401f0aade7d1af perf dlfilter: Add a test for object_code()
ec4405ed92036f5bb487b5c2f9a28f9e36a3e3d5 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
7ec4cd3c1a12dc08c60d5e376c2c05aae23f1e41 platform: mellanox: Fix a resource leak in an error handling path in probing flow
a4fdebbe062c0da3284e79641c2d5e67150f0daf Merge tag 'platform-drivers-x86-mellanox-init-v6.6' into fixes
4d73c6772ab771cbbe7e46a73e7c78ba490350fa platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
6284e67aa6cb3af870ed11dfcfafd80fd927777b platform/x86: msi-ec: Fix the 3rd config
51064b7acf665bfa2c929d7cafb7ad494b7d2783 platform/x86: wmi: Update MAINTAINERS entry
f588d72bd95f748849685412b1f0c7959ca228cf nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
6a6d4644ce935ddec4f76223ac0ca68da56bd2d3 NFS: Fix potential oops in nfs_inode_remove_request()
17bfcd6a81535d7d580ddafb6e54806890aaca6c rust: error: fix the description for `ECHILD`
2a7e0a52ec98566a863aba42ea35690c65e3da27 rust: error: Markdown style nit
344b6c0a7514b044ed12b8ad3cdeecd262292f3e rust: fix bindgen build error with fstrict-flex-arrays
6a7be48e9bd18d309ba25c223a27790ad1bf0fa3 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
064f6e2ba9eb59b2c87b866e1e968e79ccedf9dd USB: serial: option: add entry for Sierra EM9191 with new firmware
ff07186b4d774ac22a5345d30763045af4569416 x86/efistub: Don't try to print after ExitBootService()
0d3ad1917996839a5042d18f04e41915cfa1b74a efi: fix memory leak in krealloc failure handling
ff9e8f41513669e290f6e1904e1bc75950584491 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
52480e1f1a259c93d749ba3961af0bffedfe7a7a USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
63e8b94ad1840f02462633abdb363397f56bc642 s390/cio: fix a memleak in css_alloc_subchannel
327899674eef18f96644be87aa5510b7523fe4f6 s390/kasan: handle DCSS mapping in memory holes
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
b11950356c4b416d2e87941f3aa7a8bf089db72b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
d2929762cc3f85528b0ca12f6f63c2a714f24778 sched/eevdf: Fix heap corruption more
430232619791e7de95191f2cd8ebaa4c380d17d0 gpio: vf610: mask the gpio irq in system suspend and support wakeup
fc363413ef8ea842ae7a99e3caf5465dafdd3a49 gpio: vf610: set value before the direction to avoid a glitch
f37cc2fc277b371fc491890afb7d8a26e36bb3a1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a5b92be2482e5f9ef30be4e4cda12ed484381493 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
235985d1763f7aba92c1c64e5f5aaec26c2c9b18 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
fe0e04cf66a12ffe6d1b43725ddaabd5599d024f platform/surface: platform_profile: Propagate error if profile registration fails
0e51cb42438b8754d8f4cee4c802a8c5bb2cd5e0 apple-gmux: Hard Code max brightness for MMIO gmux
99c09c985e5973c8f0ad976ebae069548dd86f12 platform/mellanox: mlxbf-tmfifo: Fix a warning message
f63955721a8020e979b99cc417dcb6da3106aa24 pNFS: Fix a hang in nfs4_evict_inode()
e1c6cfbb3bd1377e2ddcbe06cf8fb1ec323ea7d3 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
379e4adfddd6a2f95a4f2029b8ddcbacf92b21f9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
32671e3799ca2e4590773fd0e63aaa4229e50c06 perf: Disallow mis-matched inherited group reads
97ac489775f26acfd46a8a60c2f84ce7cc79fa4b fanotify: limit reporting of event with non-decodeable file handles
c1ae1c59c8c6e0b66a718308c623e0cb394dab6b s390/pci: fix iommu bitmap allocation
bd9e54a42ce26026d67963c21b3fdfe8c7e68430 docs: rust: update Rust docs output path
1db773da58df20772dcc037a47163ce472d39c4d kbuild: remove old Rust docs output path
cfd96726e61136e68a168813cedc4084f626208b rust: docs: fix logo replacement
3ac974796e5d94509b85a403449132ea660127c2 iomap: fix short copy in iomap_write_iter()
4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
21a68b69f7c16f026bd2e51884520aaf594977cb Merge tag 'usb-serial-6.6-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
479ac419206b5fe4ce4e40de61ac3210a36711aa gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
b022f0c7e404887a7c5229788fc99eff9f9a80d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
03b80ff8023adae6780e491f66e932df8165e3a0 selftests/ftrace: Add new test case which checks non unique symbol
50e782a86c980d4f8292ef82ed8139282ca07a98 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
c03d21f05e76b25f907684bdf874308dcefab385 Merge 3rd batch of EFI fixes into efi/urgent
0e97fd29104fd9c6595788b670d04cc3c0e38b19 Merge tag 'fsnotify_for_v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f74e3ea3ba9cdef948999c29c1c9793ea26787b4 Merge tag 'nfs-for-6.6-4' of git://git.linux-nfs.org/projects/anna/linux-nfs
444ccf1b11a0dbc54e789d6d2634c2649dc27498 Merge tag 'linux_kselftest_active-fixes-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5722119f674d81eb88d51463ece8096855d94cc0 Merge tag 'iomap-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1de9aced809f1751bc97703bdf678c75da3fed3 Merge tag 'v6.6-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bfd4704c82d9041cdd611d5c577f1e57ebf91537 Merge tag 'usb-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f51de61ce7cf27202fe1357b6c35a39a98ecd9cf Merge tag 'platform-drivers-x86-v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4d7b04c0cda365f190c4a8f7fddc535b93aae9f9 Merge tag 's390-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
023cc836053539148ffd015d3938887ef19af1cd Merge tag 'probes-fixes-v6.6-rc6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94be133fb2b8a36d79b362b3bafbdfd054a4da89 Merge tag 'perf-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d3291c5201fced351e62d714e2912400cc7f4d Merge tag 'sched-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03027aa3a5c698b8fe1a0254284198cb1423481e Merge tag 'rust-fixes-6.6' of https://github.com/Rust-for-Linux/linux
d537ae43f8a107761fb5a85c3f0cfce5ca79bcb1 Merge tag 'gpio-fixes-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1acfd2bd3f0d9dc34ea1871a445c554220945d9f Merge tag 'powerpc-6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
70e65afc23b7670b775f0f086b9acd59b7fc4343 Merge tag 'efi-fixes-for-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fe3cfe869d5e0453754cf2b4c75110276b5e8527 Merge tag 'phy-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1 Linux 6.6-rc7
1076cbf6a791f9f777d646a294545337172c696c Merge branch 'acpi-nfit' into linux-next
e25159085cb82c3e717542ba65ca84b6af501688 Merge branch 'acpica' into linux-next
317f52df5c9fc5228c47d80c46e9c6028d0122cc Merge branch 'acpi-thermal' into linux-next
7e7617b5ff01ca08aa21557cab049d62766c2075 Merge branches 'acpi-osl', 'acpi-osi', 'acpi-scan' and 'acpi-tables' into linux-next
af67b78595724e5378ee9676c0565a829a004e6f Merge branches 'acpi-utils', 'acpi-resource', 'acpi-property' and 'acpi-soc' into linux-next
13967cc3280a25bd8bd3a32d263ca87adbfb44aa Merge branches 'acpi-video', 'acpi-prm', 'acpi-apei' and 'acpi-pcc' into linux-next
ed3ad223c0bae2529aa040b7bac1a7620ebecea4 Merge branch 'acpi-bus' into linux-next
db1bd7e31c222a4ee908a1d2a1fb3a21e322d8d8 Merge branches 'acpi-ac', 'acpi-uid' and 'acpi-misc' into linux-next
27fa2b60438310d824cb980af44854daf50a8bd3 Merge branch 'acpi-thermal'
598c20f964d159fa55343e03216fbdb8199e9d7d Merge branch 'thermal-core'
8aa49284f3673879dcabfb116f7cac265b4cb0f5 Merge branch 'thermal-intel'
3b806e0c8d4414094aa4913be4164bfac806c3f6 Merge branch 'pnp' into linux-next
4810e0e79aa21690fe7a06b730de91dd61a463e6 Merge branch 'thermal' into linux-next
29c6df37ad201908c1985e8e7f1dc59457348246 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-tools' into linux-next
a4ed5bffbeb19cfb7e21ac3b3f09d7bfe39a849b Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============3137022119793096972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a7afcd5098-29c6df37ad20.txt

719606154c7033c068a5d4c1dc5f9163b814b3c8 phy: mapphone-mdm6600: Fix runtime disable on probe
b99e0ba9633af51638e5ee1668da2e33620c134f phy: mapphone-mdm6600: Fix runtime PM for remove
3b384cc74b00b5ac21d18e4c1efc3c1da5300971 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
2d3465a75c9f83684d17da6807423824bf260524 phy: qcom-qmp-usb: initialize PCS_USB registers
c599dc5cca4dd6a5c664e4a8837246e68a96cb4c phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
211de9681195b92709b5d68e07af948b01c8bb9a dt-bindings: phy: qcom,ipq8074-qmp-pcie: fix warning regarding reg size
5f7cd740a6b657fba775bde744496e5ed21851ca phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
426e05ce126e8febc21fae643139a1072d2670ad phy: qcom: phy-qcom-m31: change m31_ipq5332_regs to static
6ee8a9a772b5abd9a9791123ca7aee2dbf126d5f phy: realtek: usb: Drop unnecessary error check for debugfs_create_dir()
ecec1de5c58f8f3ab6959fcf8d68752eeb65311d phy: qcom: m31: Remove unwanted qphy->vreg is NULL check
112c23705c6dc59a05290c8e3e597e1b4e9c23fc phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
76d20290d0c66a84a7a40c6231e73d1ab25994e5 phy: qcom-qmp-combo: initialize PCS_USB registers
11395c32f9e9e26f2f6281bd916a1161ba42ee6c phy: qualcomm: Fix typos in comments
48a3adcf47888019f953c57a7290036744635912 perf pmu: Fix perf stat output with correct scale and unit
089667aaaa6aa33715d22b21a72216b43af3e896 phy: realtek: Realtek PHYs should depend on ARCH_REALTEK
7a48b58eb5ff3798f0480d2da16bf27df9654fc7 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
f38f547314b858b94d36aeb9a4401f0aade7d1af perf dlfilter: Add a test for object_code()
ec4405ed92036f5bb487b5c2f9a28f9e36a3e3d5 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
7ec4cd3c1a12dc08c60d5e376c2c05aae23f1e41 platform: mellanox: Fix a resource leak in an error handling path in probing flow
a4fdebbe062c0da3284e79641c2d5e67150f0daf Merge tag 'platform-drivers-x86-mellanox-init-v6.6' into fixes
4d73c6772ab771cbbe7e46a73e7c78ba490350fa platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
6284e67aa6cb3af870ed11dfcfafd80fd927777b platform/x86: msi-ec: Fix the 3rd config
51064b7acf665bfa2c929d7cafb7ad494b7d2783 platform/x86: wmi: Update MAINTAINERS entry
f588d72bd95f748849685412b1f0c7959ca228cf nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
6a6d4644ce935ddec4f76223ac0ca68da56bd2d3 NFS: Fix potential oops in nfs_inode_remove_request()
17bfcd6a81535d7d580ddafb6e54806890aaca6c rust: error: fix the description for `ECHILD`
2a7e0a52ec98566a863aba42ea35690c65e3da27 rust: error: Markdown style nit
344b6c0a7514b044ed12b8ad3cdeecd262292f3e rust: fix bindgen build error with fstrict-flex-arrays
6a7be48e9bd18d309ba25c223a27790ad1bf0fa3 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
064f6e2ba9eb59b2c87b866e1e968e79ccedf9dd USB: serial: option: add entry for Sierra EM9191 with new firmware
ff07186b4d774ac22a5345d30763045af4569416 x86/efistub: Don't try to print after ExitBootService()
0d3ad1917996839a5042d18f04e41915cfa1b74a efi: fix memory leak in krealloc failure handling
ff9e8f41513669e290f6e1904e1bc75950584491 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
52480e1f1a259c93d749ba3961af0bffedfe7a7a USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
63e8b94ad1840f02462633abdb363397f56bc642 s390/cio: fix a memleak in css_alloc_subchannel
327899674eef18f96644be87aa5510b7523fe4f6 s390/kasan: handle DCSS mapping in memory holes
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
b11950356c4b416d2e87941f3aa7a8bf089db72b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
d2929762cc3f85528b0ca12f6f63c2a714f24778 sched/eevdf: Fix heap corruption more
430232619791e7de95191f2cd8ebaa4c380d17d0 gpio: vf610: mask the gpio irq in system suspend and support wakeup
fc363413ef8ea842ae7a99e3caf5465dafdd3a49 gpio: vf610: set value before the direction to avoid a glitch
f37cc2fc277b371fc491890afb7d8a26e36bb3a1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a5b92be2482e5f9ef30be4e4cda12ed484381493 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
235985d1763f7aba92c1c64e5f5aaec26c2c9b18 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
fe0e04cf66a12ffe6d1b43725ddaabd5599d024f platform/surface: platform_profile: Propagate error if profile registration fails
0e51cb42438b8754d8f4cee4c802a8c5bb2cd5e0 apple-gmux: Hard Code max brightness for MMIO gmux
99c09c985e5973c8f0ad976ebae069548dd86f12 platform/mellanox: mlxbf-tmfifo: Fix a warning message
f63955721a8020e979b99cc417dcb6da3106aa24 pNFS: Fix a hang in nfs4_evict_inode()
e1c6cfbb3bd1377e2ddcbe06cf8fb1ec323ea7d3 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
379e4adfddd6a2f95a4f2029b8ddcbacf92b21f9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
32671e3799ca2e4590773fd0e63aaa4229e50c06 perf: Disallow mis-matched inherited group reads
97ac489775f26acfd46a8a60c2f84ce7cc79fa4b fanotify: limit reporting of event with non-decodeable file handles
c1ae1c59c8c6e0b66a718308c623e0cb394dab6b s390/pci: fix iommu bitmap allocation
bd9e54a42ce26026d67963c21b3fdfe8c7e68430 docs: rust: update Rust docs output path
1db773da58df20772dcc037a47163ce472d39c4d kbuild: remove old Rust docs output path
cfd96726e61136e68a168813cedc4084f626208b rust: docs: fix logo replacement
3ac974796e5d94509b85a403449132ea660127c2 iomap: fix short copy in iomap_write_iter()
4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
21a68b69f7c16f026bd2e51884520aaf594977cb Merge tag 'usb-serial-6.6-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
479ac419206b5fe4ce4e40de61ac3210a36711aa gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
b022f0c7e404887a7c5229788fc99eff9f9a80d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
03b80ff8023adae6780e491f66e932df8165e3a0 selftests/ftrace: Add new test case which checks non unique symbol
50e782a86c980d4f8292ef82ed8139282ca07a98 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
c03d21f05e76b25f907684bdf874308dcefab385 Merge 3rd batch of EFI fixes into efi/urgent
0e97fd29104fd9c6595788b670d04cc3c0e38b19 Merge tag 'fsnotify_for_v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f74e3ea3ba9cdef948999c29c1c9793ea26787b4 Merge tag 'nfs-for-6.6-4' of git://git.linux-nfs.org/projects/anna/linux-nfs
444ccf1b11a0dbc54e789d6d2634c2649dc27498 Merge tag 'linux_kselftest_active-fixes-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5722119f674d81eb88d51463ece8096855d94cc0 Merge tag 'iomap-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1de9aced809f1751bc97703bdf678c75da3fed3 Merge tag 'v6.6-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bfd4704c82d9041cdd611d5c577f1e57ebf91537 Merge tag 'usb-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f51de61ce7cf27202fe1357b6c35a39a98ecd9cf Merge tag 'platform-drivers-x86-v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4d7b04c0cda365f190c4a8f7fddc535b93aae9f9 Merge tag 's390-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
023cc836053539148ffd015d3938887ef19af1cd Merge tag 'probes-fixes-v6.6-rc6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94be133fb2b8a36d79b362b3bafbdfd054a4da89 Merge tag 'perf-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d3291c5201fced351e62d714e2912400cc7f4d Merge tag 'sched-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03027aa3a5c698b8fe1a0254284198cb1423481e Merge tag 'rust-fixes-6.6' of https://github.com/Rust-for-Linux/linux
d537ae43f8a107761fb5a85c3f0cfce5ca79bcb1 Merge tag 'gpio-fixes-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1acfd2bd3f0d9dc34ea1871a445c554220945d9f Merge tag 'powerpc-6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
70e65afc23b7670b775f0f086b9acd59b7fc4343 Merge tag 'efi-fixes-for-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fe3cfe869d5e0453754cf2b4c75110276b5e8527 Merge tag 'phy-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1 Linux 6.6-rc7
1076cbf6a791f9f777d646a294545337172c696c Merge branch 'acpi-nfit' into linux-next
e25159085cb82c3e717542ba65ca84b6af501688 Merge branch 'acpica' into linux-next
317f52df5c9fc5228c47d80c46e9c6028d0122cc Merge branch 'acpi-thermal' into linux-next
7e7617b5ff01ca08aa21557cab049d62766c2075 Merge branches 'acpi-osl', 'acpi-osi', 'acpi-scan' and 'acpi-tables' into linux-next
af67b78595724e5378ee9676c0565a829a004e6f Merge branches 'acpi-utils', 'acpi-resource', 'acpi-property' and 'acpi-soc' into linux-next
13967cc3280a25bd8bd3a32d263ca87adbfb44aa Merge branches 'acpi-video', 'acpi-prm', 'acpi-apei' and 'acpi-pcc' into linux-next
ed3ad223c0bae2529aa040b7bac1a7620ebecea4 Merge branch 'acpi-bus' into linux-next
db1bd7e31c222a4ee908a1d2a1fb3a21e322d8d8 Merge branches 'acpi-ac', 'acpi-uid' and 'acpi-misc' into linux-next
27fa2b60438310d824cb980af44854daf50a8bd3 Merge branch 'acpi-thermal'
598c20f964d159fa55343e03216fbdb8199e9d7d Merge branch 'thermal-core'
8aa49284f3673879dcabfb116f7cac265b4cb0f5 Merge branch 'thermal-intel'
3b806e0c8d4414094aa4913be4164bfac806c3f6 Merge branch 'pnp' into linux-next
4810e0e79aa21690fe7a06b730de91dd61a463e6 Merge branch 'thermal' into linux-next
29c6df37ad201908c1985e8e7f1dc59457348246 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-tools' into linux-next

--===============3137022119793096972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20f29cbcb43-05d3ef8bba77.txt

719606154c7033c068a5d4c1dc5f9163b814b3c8 phy: mapphone-mdm6600: Fix runtime disable on probe
b99e0ba9633af51638e5ee1668da2e33620c134f phy: mapphone-mdm6600: Fix runtime PM for remove
3b384cc74b00b5ac21d18e4c1efc3c1da5300971 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
2d3465a75c9f83684d17da6807423824bf260524 phy: qcom-qmp-usb: initialize PCS_USB registers
c599dc5cca4dd6a5c664e4a8837246e68a96cb4c phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
211de9681195b92709b5d68e07af948b01c8bb9a dt-bindings: phy: qcom,ipq8074-qmp-pcie: fix warning regarding reg size
5f7cd740a6b657fba775bde744496e5ed21851ca phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
426e05ce126e8febc21fae643139a1072d2670ad phy: qcom: phy-qcom-m31: change m31_ipq5332_regs to static
6ee8a9a772b5abd9a9791123ca7aee2dbf126d5f phy: realtek: usb: Drop unnecessary error check for debugfs_create_dir()
ecec1de5c58f8f3ab6959fcf8d68752eeb65311d phy: qcom: m31: Remove unwanted qphy->vreg is NULL check
112c23705c6dc59a05290c8e3e597e1b4e9c23fc phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
76d20290d0c66a84a7a40c6231e73d1ab25994e5 phy: qcom-qmp-combo: initialize PCS_USB registers
11395c32f9e9e26f2f6281bd916a1161ba42ee6c phy: qualcomm: Fix typos in comments
48a3adcf47888019f953c57a7290036744635912 perf pmu: Fix perf stat output with correct scale and unit
089667aaaa6aa33715d22b21a72216b43af3e896 phy: realtek: Realtek PHYs should depend on ARCH_REALTEK
7a48b58eb5ff3798f0480d2da16bf27df9654fc7 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
f38f547314b858b94d36aeb9a4401f0aade7d1af perf dlfilter: Add a test for object_code()
ec4405ed92036f5bb487b5c2f9a28f9e36a3e3d5 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
7ec4cd3c1a12dc08c60d5e376c2c05aae23f1e41 platform: mellanox: Fix a resource leak in an error handling path in probing flow
a4fdebbe062c0da3284e79641c2d5e67150f0daf Merge tag 'platform-drivers-x86-mellanox-init-v6.6' into fixes
4d73c6772ab771cbbe7e46a73e7c78ba490350fa platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
6284e67aa6cb3af870ed11dfcfafd80fd927777b platform/x86: msi-ec: Fix the 3rd config
51064b7acf665bfa2c929d7cafb7ad494b7d2783 platform/x86: wmi: Update MAINTAINERS entry
f588d72bd95f748849685412b1f0c7959ca228cf nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
6a6d4644ce935ddec4f76223ac0ca68da56bd2d3 NFS: Fix potential oops in nfs_inode_remove_request()
17bfcd6a81535d7d580ddafb6e54806890aaca6c rust: error: fix the description for `ECHILD`
2a7e0a52ec98566a863aba42ea35690c65e3da27 rust: error: Markdown style nit
344b6c0a7514b044ed12b8ad3cdeecd262292f3e rust: fix bindgen build error with fstrict-flex-arrays
6a7be48e9bd18d309ba25c223a27790ad1bf0fa3 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
064f6e2ba9eb59b2c87b866e1e968e79ccedf9dd USB: serial: option: add entry for Sierra EM9191 with new firmware
ff07186b4d774ac22a5345d30763045af4569416 x86/efistub: Don't try to print after ExitBootService()
0d3ad1917996839a5042d18f04e41915cfa1b74a efi: fix memory leak in krealloc failure handling
ff9e8f41513669e290f6e1904e1bc75950584491 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
52480e1f1a259c93d749ba3961af0bffedfe7a7a USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
63e8b94ad1840f02462633abdb363397f56bc642 s390/cio: fix a memleak in css_alloc_subchannel
327899674eef18f96644be87aa5510b7523fe4f6 s390/kasan: handle DCSS mapping in memory holes
db7724134c26fdf16886a560646d02292563f5a4 x86/boot: efistub: Assign global boot_params variable
8b695369a6f2d00f62cd28f927b6d4a0a2163191 Merge tag 'thunderbolt-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
cf5a103c98a6fb9ee3164334cb5502df6360749b selftests/user_events: Fix abi_test for BE archs
20045f0155ab79f8beb840022ea86bff46167f79 powerpc/64s/radix: Don't warn on copros in radix__tlb_flush()
b11950356c4b416d2e87941f3aa7a8bf089db72b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
d2929762cc3f85528b0ca12f6f63c2a714f24778 sched/eevdf: Fix heap corruption more
430232619791e7de95191f2cd8ebaa4c380d17d0 gpio: vf610: mask the gpio irq in system suspend and support wakeup
fc363413ef8ea842ae7a99e3caf5465dafdd3a49 gpio: vf610: set value before the direction to avoid a glitch
f37cc2fc277b371fc491890afb7d8a26e36bb3a1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a5b92be2482e5f9ef30be4e4cda12ed484381493 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
235985d1763f7aba92c1c64e5f5aaec26c2c9b18 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
f9bc9bbe8afdf83412728f0b464979a72a3b9ec2 powerpc/qspinlock: Fix stale propagated yield_cpu
fe0e04cf66a12ffe6d1b43725ddaabd5599d024f platform/surface: platform_profile: Propagate error if profile registration fails
0e51cb42438b8754d8f4cee4c802a8c5bb2cd5e0 apple-gmux: Hard Code max brightness for MMIO gmux
99c09c985e5973c8f0ad976ebae069548dd86f12 platform/mellanox: mlxbf-tmfifo: Fix a warning message
f63955721a8020e979b99cc417dcb6da3106aa24 pNFS: Fix a hang in nfs4_evict_inode()
e1c6cfbb3bd1377e2ddcbe06cf8fb1ec323ea7d3 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
379e4adfddd6a2f95a4f2029b8ddcbacf92b21f9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
32671e3799ca2e4590773fd0e63aaa4229e50c06 perf: Disallow mis-matched inherited group reads
97ac489775f26acfd46a8a60c2f84ce7cc79fa4b fanotify: limit reporting of event with non-decodeable file handles
c1ae1c59c8c6e0b66a718308c623e0cb394dab6b s390/pci: fix iommu bitmap allocation
bd9e54a42ce26026d67963c21b3fdfe8c7e68430 docs: rust: update Rust docs output path
1db773da58df20772dcc037a47163ce472d39c4d kbuild: remove old Rust docs output path
cfd96726e61136e68a168813cedc4084f626208b rust: docs: fix logo replacement
3ac974796e5d94509b85a403449132ea660127c2 iomap: fix short copy in iomap_write_iter()
4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
21a68b69f7c16f026bd2e51884520aaf594977cb Merge tag 'usb-serial-6.6-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
479ac419206b5fe4ce4e40de61ac3210a36711aa gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
b022f0c7e404887a7c5229788fc99eff9f9a80d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
03b80ff8023adae6780e491f66e932df8165e3a0 selftests/ftrace: Add new test case which checks non unique symbol
50e782a86c980d4f8292ef82ed8139282ca07a98 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
c03d21f05e76b25f907684bdf874308dcefab385 Merge 3rd batch of EFI fixes into efi/urgent
0e97fd29104fd9c6595788b670d04cc3c0e38b19 Merge tag 'fsnotify_for_v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f74e3ea3ba9cdef948999c29c1c9793ea26787b4 Merge tag 'nfs-for-6.6-4' of git://git.linux-nfs.org/projects/anna/linux-nfs
444ccf1b11a0dbc54e789d6d2634c2649dc27498 Merge tag 'linux_kselftest_active-fixes-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9c5d00cb7b6bbc5a7965d9ab7d223b5402d1f02c Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5722119f674d81eb88d51463ece8096855d94cc0 Merge tag 'iomap-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1de9aced809f1751bc97703bdf678c75da3fed3 Merge tag 'v6.6-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bfd4704c82d9041cdd611d5c577f1e57ebf91537 Merge tag 'usb-6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f51de61ce7cf27202fe1357b6c35a39a98ecd9cf Merge tag 'platform-drivers-x86-v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4d7b04c0cda365f190c4a8f7fddc535b93aae9f9 Merge tag 's390-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
023cc836053539148ffd015d3938887ef19af1cd Merge tag 'probes-fixes-v6.6-rc6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
94be133fb2b8a36d79b362b3bafbdfd054a4da89 Merge tag 'perf-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
45d3291c5201fced351e62d714e2912400cc7f4d Merge tag 'sched-urgent-2023-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03027aa3a5c698b8fe1a0254284198cb1423481e Merge tag 'rust-fixes-6.6' of https://github.com/Rust-for-Linux/linux
d537ae43f8a107761fb5a85c3f0cfce5ca79bcb1 Merge tag 'gpio-fixes-for-v6.6-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
1acfd2bd3f0d9dc34ea1871a445c554220945d9f Merge tag 'powerpc-6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
70e65afc23b7670b775f0f086b9acd59b7fc4343 Merge tag 'efi-fixes-for-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fe3cfe869d5e0453754cf2b4c75110276b5e8527 Merge tag 'phy-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1 Linux 6.6-rc7

--===============3137022119793096972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3bff6277087-8aa49284f367.txt

b894685cb8e09305b3cb82bc39f2c4a3d154ce3a thermal: int340x: processor_thermal: Move mailbox code to common module
dd28a3cb92389deb2d5a0ab3e91b97007c8bc366 thermal: int340x: processor_thermal: Add interrupt configuration function
f0658708e8636f64458fe69e0037700ab57124e1 thermal: int340x: processor_thermal: Use non MSI interrupts by default
2f0b31c02662962b9e51d2a07661089ffddf6bbe thermal: int340x: Remove PROC_THERMAL_FEATURE_WLT_REQ for Meteor Lake
4b029a81c24e6b249022bab37fa0b61bfcb5c242 thermal: int340x: processor_thermal: Add workload type hint interface
e682b86211a1f6d5f1f6286a4296bcab1b18a4f8 thermal: int340x: Handle workload hint interrupts
27801542b2b815dad2759b7b1f85858627671a3b selftests/thermel/intel: Add test to read workload hint
a966a0da3bae94d671bbd146ff2e3059eb07d5b0 thermal: int340x: Add ArrowLake-S PCI ID
1ced5dce63d0a43eda3e81d2dd74e17f9c4a30b5 thermal: int340x: processor_thermal: Ack all PCI interrupts
4be32333d941a53dcfb48e342c808c63a3b25576 ACPI: thermal: Simplify initialization of critical and hot trips
b09872a652d386207600fcd001077251c0eae15a ACPI: thermal: Fold acpi_thermal_get_info() into its caller
f04256a8f7de2c13619b636cec1109e596804229 ACPI: thermal: Determine the number of trip points earlier
06a5f76ee104c17022425ade32b970c1d7793e01 ACPI: thermal: Create and populate trip points table earlier
30f04c7535e464f1824edb02e736a50be018777b ACPI: thermal: Simplify critical and hot trips representation
64c512edf97735ecd882b532a5c5351edde39676 ACPI: thermal: Untangle initialization and updates of the passive trip
cdfe09df04a0706f3926c0643ba2218fae04003b ACPI: thermal: Untangle initialization and updates of active trips
4175a24f01eb4bfde7d57a9a3ea254649f440034 ACPI: thermal: Drop redundant trip point flags
058f5e407deb8d21b0a04e50e8efbd25b1fcbd1b ACPI: thermal: Drop valid flag from struct acpi_thermal_trip
0d9741abd1c583e7bedb178358a9abd0981f49ba ACPI: thermal: Fix a small leak in acpi_thermal_add()
0fa1bf34980eba19a5f07f97297bbd60b796e6d1 ACPI: thermal: Add device list to struct acpi_thermal_trip
317508c65f1f966367553ef84f5d8eba16720f32 ACPI: thermal: Collapse trip devices update functions
54fc61a106c9b7fb55a3c6a595349826c0548468 ACPI: thermal: Collapse trip devices update function wrappers
3e7d6f396d74a3e40c390bb53947938957426097 ACPI: thermal: Merge trip initialization functions
2713b83cb3b0ca78dc16a6968d58bee1342c4bc7 ACPI: thermal: Mark uninitialized active trips as invalid
377020153617db399334531114fe86a3552e801d Merge branch 'thermal-core'
d5ea889246b112e228433a5f27f57af90ca0c1fb ACPI: thermal: Do not use trip indices for cooling device binding
c8f46f43a1db7a9a46cd9313aa434380238e874f ACPI: thermal: Drop critical_valid and hot_valid trip flags
03a6d5986c9dea51f05c66a5f2fee6a15e498160 ACPI: thermal: Rename structure fields holding temperature in deci-Kelvin
c6767334185e50121b66eae9f882d2832d2d2ad1 ACPI: thermal: Drop list of device ACPI handles from struct acpi_thermal
1dd72ce0c125110033e65051c9f8b2676e425cfd ACPI: thermal: Fix up function header formatting in two places
8820087ee5e7e15a5b041d02c9585fff16f858e1 Merge thermal core material depended on by subsequent changes.
44babd829a7e0c13b57040fc8234f64fabab1efd ACPI: thermal: Move get_active_temp()
4f9cf91e4102fe77ef3393febab72612b594172f ACPI: thermal: Combine passive and active trip update functions
2cbe1a333115b9d318a5066945a74f1d01e9ee19 Merge earlier changes in Intel thermal drivers for v6.7.
cd3c00e7760905270541981f4c5d1e31f38c2e47 thermal: int340x: Use thermal_zone_for_each_trip()
b251ab28caeb5a4a63d832dcd53d29ad2dd5318f ACPI: thermal: Use thermal_zone_for_each_trip() for updating trips
4963e34ce7b95237021575d208fa576f88697839 thermal: core: Drop thermal_zone_device_exec()
fae633cfb729da2771b5433f6b84ae7e8b4aa5f7 thermal: intel: powerclamp: fix mismatch in get function for max_idle
b44444027ce7714f309e96b804b7fb088a40d708 thermal: trip: Remove lockdep assertion from for_each_thermal_trip()
108ffd12be24ba1d74b3314df8db32a0a6d55ba5 thermal: trip: Drop lockdep assertion from thermal_zone_trip_id()
a26b452e836e39223915adc41867441f3f0b372b Merge branch 'acpi-thermal'
24e4c26202801f31392a04965b539e70223d9026 thermal: int340x: processor_thermal: Move interrupt status MMIO offset to common header
088f16f35257becaed1c3deececda6080bc77ee3 thermal: int340x: processor_thermal: Common function to clear SOC interrupt
6ebc25d8b053a208786295bab58abbb66b39c318 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
b473d6a9d68f5bc27c7e35f5c98172d5f2206039 thermal: int340x: processor_thermal: Support power floor notifications
8cd5ad18ddc3caab734c376eda5214f01eeb932c thermal: int340x: processor_thermal: Handle power floor interrupts
0e509253924b5eed886029a3b49dcef9f6001c49 thermal: int340x: processor_thermal: Enable power floor support
d4d27e5a1a88f433a4fabf748e00d626be48cd75 selftests/thermel/intel: Add test to read power floor status
78869767f2ad3a98d2c830b718a503d8b0a94b26 thermal: trip: Simplify computing trip indices
234ed6f5fbedf7bc84f9adc08c3e11ca8588ffd8 thermal: trip: Define for_each_trip() macro
276f1ede95164b54f55c82d40e9df218109704d6 thermal: gov_fair_share: Rearrange get_trip_level()
94be1d27aa8d6f0a9e09517445abf468de24fab3 thermal: gov_power_allocator: Use trip pointers instead of trip indices
fdcf70ed4e1606cd5a5a48f666583053ae4c3978 thermal: gov_step_wise: Fold update_passive_instance() into its caller
8c35b1f472533b0df1b8f1f1afcaf4395cdb2256 thermal: core: Pass trip pointer to governor throttle callback
cf3986f8c01d355490d0ac6024391b989a9d1e9d thermal: core: Don't update trip points inside the hysteresis range
c27d08f786aca71a94b06437d983a5518ec90ee8 thermal: ACPI: Include the right header file
27fa2b60438310d824cb980af44854daf50a8bd3 Merge branch 'acpi-thermal'
598c20f964d159fa55343e03216fbdb8199e9d7d Merge branch 'thermal-core'
8aa49284f3673879dcabfb116f7cac265b4cb0f5 Merge branch 'thermal-intel'

--===============3137022119793096972==--
