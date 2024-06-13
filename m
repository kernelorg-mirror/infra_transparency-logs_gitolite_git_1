Content-Type: multipart/mixed; boundary="===============3156455990407480906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:49:00 -0000
Message-Id: <171826854048.28492.12023241999991910470@gitolite.kernel.org>

--===============3156455990407480906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: aacf020dc20818209cabd9cac6df0187dd67abf8
    new: 7d633761ea98333e6e13f86814924afb27f79d83
    log: revlist-aacf020dc208-7d633761ea98.txt

--===============3156455990407480906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268537-065ce7d47e6be7626bff58cf5dce61d6c17f9399

aacf020dc20818209cabd9cac6df0187dd67abf8 7d633761ea98333e6e13f86814924afb27f79d83 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsnobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kxwP+IBAWcgi11IGjKxJ4FA7
nEjbfOfqCXBJScnBiHHa8I+NZK//tYii9gbCtMeXETpHS6bYhJord5g6yOzlPsDS
GWgxZ090Qo3KoFasTlW77daz7grwutwMzZbKWbZ8FhkPre6gPwjUBfvkXNMbCv1m
H5w/3a7WtuEzdwp0Mo54k9l8Xh3H7DxF4b9FWavD28zdveS5jtZHOm5+BI4GT0a/
luyRMaGpUgwmnL5+8yFZvcJFqXyd5g5lMSBqdvPykJs4G56FU2dBhJb5AK6b8ETW
ZOarpSj48R4jJvR37ByPO4S8xkWBV4/FVn5Pzhe1mjsIxOdutJiYxpYNH5KNLB17
B45NLrLdlvzVHsjMDbukiYzbxymTa7pogy9Ywm9Hv9ORwY4TE0MFt/EY5BqyXew4
d3Ydnxru8eSgEAupvnlkRBFiuEw946I6W9g2zq3Ox57r5oL3A5THke2jycrPGfZh
4ds/DFU/ErFq++fT/Sx8YCSbHJbleqso+McRVK6xiMMBr+GwykjWnjBPbmJ9JLov
jFLA8dIo7bJEMpU0FXYN4G6aOHg3ocX4Si8UqKkQoXiduBxiZ4UuWCW5XSpG2KNa
YBCHACTftlSyRmhqRMkRu7KQvU7Ad01IyOUHgolNv5v2vnCTmOkJZoC49hbdacsk
LtCfJ/PUJOCmVHMproxbIAc=
=Unf8
-----END PGP SIGNATURE-----

--===============3156455990407480906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aacf020dc208-7d633761ea98.txt

571bbcc86f6bf0668acb0639ff5c7e5f49dc88bf drm/i915/hwmon: Get rid of devm
d9c5f4e10ba485520bb040bf32419f0c90455d3e mmc: core: Do not force a retune before RPMB switch
7a430c93bd5f4bbf8f0523870179bbd2f0c892cf afs: Don't cross .backup mountpoint from backup volume
99bdb5048b6bf14bdf485a512e752906aa5d7f82 net: sfp-bus: fix SFP mode detect from bitrate
05a927a8ce9590f06af7e8195d528be8bb97e26e riscv: signal: handle syscall restart before get_signal
72809ec5cf57e4e09b528559b97d04ae6a702209 mptcp: avoid some duplicate code in socket option handling
0ad9f2b681339e665df70f1ded3c211d56c36abf mptcp: cleanup SOL_TCP handling
a788d61659f6f657a88f518ce2b0538e00fa5ca3 mptcp: fix full TCP keep-alive support
7536e0fc3d10286a49923890322029c52dfc5726 erofs: avoid allocating DEFLATE streams before mounting
ab807f6dccbece8066093b0d3f74ae7d3754f602 mm: ratelimit stat flush from workingset shrinker
d02ac5e3f1538b9c4e2796b4d6b3474bc19e075e vxlan: Fix regression when dropping packets due to invalid src addresses
3cd5ac8164af988cf43b06762f52194bd07f7c5c selftests/net: synchronize udpgro tests' tx and rx connection
d7e33f17410d712c758616f6becc21d8ada45e0b selftests: net: included needed helper in the install targets
5fc48c4be8644a04e2148d1bb509894acc405951 selftests: net: List helper scripts in TEST_FILES Makefile variable
d454d240cf8600679872d57632b3fc3f864bf8ea drm/sun4i: hdmi: Convert encoder to atomic
e896ce59d2f4e46210818914120b72e472f83b2d drm/sun4i: hdmi: Move mode_set into enable
0e56d7844eec4909b2db75d23d6fddcbbaadcef5 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
44165118cc8f1b228964275356076775890f0b5f media: lgdt3306a: Add a check against null-pointer-def
7ac2a5ab738f23941d8cd60fee70b4daa2763729 drm/amdgpu: add error handle to avoid out-of-bounds
fd1f205bfa045efd268fe937ef4093415ec789e2 bcache: fix variable length array abuse in btree_iter
d5b271492a4893dec2c0909d11b2753a660da193 wifi: rtw89: correct aSIFSTime for 6GHz band
5bc02b4afac65bb3587ca9e650fb38f874b702a3 ata: pata_legacy: make legacy_exit() work again
dedf08b453ef439cd1c6db9d900c0cce6611e272 fsverity: use register_sysctl_init() to avoid kmemleak warning
9cd2971ccbbb301d3475051334f73f0f73fb4fb6 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
35b6b9f180e36ea574413629b5994ae6d5dfc32f platform/chrome: cros_ec: Handle events during suspend after resume completion
d15568bd65a555af9355ce20651ccb019a358cd6 thermal/drivers/qcom/lmh: Check for SCM availability at probe
d9557a539bbeb145f4a5dae0462a09f56cbf9d59 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
18c4b6daca8b68967e252577779be6327e8ae1e9 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
3460c11ca03479bb828eb944868d657b155ae82d arm64: tegra: Correct Tegra132 I2C alias
6fcb79f68a13a00ab94124ed8b6d9405974f01a3 arm64: dts: qcom: qcs404: fix bluetooth device address
2f21ff17d8e975c9abbd58e1f6cdb073684a740e md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
31e2ac556c029df479d0acd4a8fa1e353867b601 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
c433c02df201c97d2b7fb65dcc38e8525defbaa3 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
734adbb8c9d246e8559b12ce46b18e04a612b016 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
fd315455b9b2d21a7ba5f139a784b71a765b27c3 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
47d38cd3a5f3f04c02e6482d31058199588515e1 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
9b88a31106eef9f86d17364f4bbc567969cafd7d arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
b16654a480450d267ef80eee836209355b6fef54 arm64: dts: hi3798cv200: fix the size of GICR
c665d776655e9f9f1f8d6a17de2d03bdd9462ffe arm64: dts: ti: verdin-am62: Set memory size to 2gb
2788968fd4dbcb0c7c3e4a275047e72ca022b4ec media: mc: Fix graph walk in media_pipeline_start
3fa5f59eff36a3ec09daf5e2dd227a0a42e626dc media: mc: mark the media devnode as registered from the, start
59e7163e4747287d681d142794aa40858df9c60d media: mxl5xx: Move xpt structures off stack
49ea554c7b895bd04e646465879979b0bba19024 media: v4l2-core: hold videodev_lock until dev reg, finishes
16c06f2197ec12b37137f250853179e50b0e14fe media: v4l: async: Properly re-initialise notifier entry in unregister
0e96b28cd4fce6a5723dce384fce66b0491ed67d media: v4l: async: Don't set notifier's V4L2 device if registering fails
fe63479be1b5675652cfcdecf690113a371fcf74 media: v4l: async: Fix notifier list entry init
73a8f870a816870740b69de43b4a134ce884a60b mmc: davinci: Don't strip remove function when driver is builtin
e806dcccfa3293a6318a958ce972d6b3955070a3 mmc: core: Add mmc_gpiod_set_cd_config() function
90b0c843234e79676b113029f58d29db4b0444e4 mmc: sdhci: Add support for "Tuning Error" interrupts
922029bbb3b746c8991cf56d71405b07c3e97e66 mmc: sdhci-acpi: Sort DMI quirks alphabetically
92fa4691da04829fa7f447e0e2c94fa96c80160a mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
d9c322e43ed09e90840f5e645fbe75da34510287 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
2a486689f1256454d9ddef375223b0807a44d068 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
2bf9812084fbba19eeb062b2412dd790529d8ab8 drm/fbdev-generic: Do not set physical framebuffer address
96b0a8a753868a7947e68066ef528cf9767e4e66 fbdev: savage: Handle err return when savagefb_check_var failed
748f2db0f6231427b45f40aa8278d4ab821371be drm/amdgpu/atomfirmware: add intergrated info v2.3 table
5194ba6c3d670f3dfb7e5f784ee28c878c8fd734 9p: add missing locking around taking dentry fid list
58c780f408e6874b491de98246214bdd8f10d010 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
8ad363f4d079922f135031021b24fcafa488d3bb Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
1de2cf9907d5bb61da354bc8c9d1bc4e978e3dae KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
85681a4bc887b010746f4a9519167e530d477181 KVM: arm64: Fix AArch32 register narrowing on userspace write
22e819720e35c82374747c15584c737357566cc5 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
faf88fcbf343a3a08da312001e2c66cb8ab54ba8 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
d130cada8daf8fd0da268af3a07b6c4d8a1a399b LoongArch: Add all CPUs enabled by fdt to NUMA node 0
96cfebd5372d15d2a0e12d0a224213222192d7c3 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
c9f817566d59e80310989e953deb166e7a193898 clk: bcm: dvp: Assign ->num before accessing ->hws
85fc34f3c5eb78a28622161352f2627e0cb994e2 clk: bcm: rpi: Assign ->num before accessing ->hws
7e08da251c732c52bbeb7093e652a476d1632fd4 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
8621cdc4f3bb14a4d71dcded1347b610dab44447 crypto: ecdsa - Fix module auto-load on add-key
75d17ca4f336e6a9a5a90109a0942391e273e480 crypto: ecrdsa - Fix module auto-load on add_key
29c6adc32f8fdc497c80c3e4f3eb5c337bea6a22 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
9b6d6fdf26bc512a71876354fc0a0cff6f5ba4a2 kbuild: Remove support for Clang's ThinLTO caching
12bc4b508f11b2a8443ffa5843a75366c13683d7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
cb7c4da6db238d5d5db4c6248793455f39c4f643 filemap: add helper mapping_max_folio_size()
708116ed62300b24859624839837fb1c761cab00 iomap: fault in smaller chunks for non-large folio mappings
6553ae46664669777cccc0a5cba420c638d678f9 i2c: acpi: Unbind mux adapters before delete
a851717c2b9c72940f6bb08f4563831f10269305 HID: i2c-hid: elan: fix reset suspend current leakage
9cd958ce579cd5e843aeced58252b74d48c906c0 scsi: core: Handle devices which return an unusually large VPD page count
6c31dee64c9cabf13835736b04031af693e48c8f net/ipv6: Fix route deleting failure when metric equals 0
5ce3244aa399a10540a47cffa3285dd1ff0b9ea7 net/9p: fix uninit-value in p9_client_rpc()
d79dcf71aa3e7257bae1df6e9d39e6d4683f55fb mm/ksm: fix ksm_pages_scanned accounting
b2ff0188053419810b19e9b27a0b24e41e38a71b mm/ksm: fix ksm_zero_pages accounting
ff870989850e406e2bba25e3987b8549b84d3735 kmsan: do not wipe out origin when doing partial unpoisoning
569eaad2a6fbfda2086abf01be59658d1296d452 tpm_tis: Do *not* flush uninitialized work
1fd97b46e077a0db1f4404fb663dee49f1df8d6c cpufreq: amd-pstate: Fix the inconsistency in max frequency units
a6593d4749c8c8bd079611c99ca84ce269610e23 intel_th: pci: Add Meteor Lake-S CPU support
b3df401e5e1f276a5b28536b97d660dd08b1498a rtla/timerlat: Fix histogram report when a cpu count is 0
ad157b673aafdd9c3e09bc302992498448cfc7c1 sparc64: Fix number of online CPUs
8e1096026f8b3ae0476b09cb5f3fac83e3e94834 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
1c1b8a149a18f996b75d8c00728a1516f7ab6ac0 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
800e62ac285825ba49b5752e96e0605b476847af mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
847b89cfb940c321cc1822f083fbbc64683eb32e mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
8823a64e18c3c373f8bf44b3e1deaf56c9378197 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fa18fc0f41d41ae26d9f506bde89d4190b5e1ee1 selftests/mm: fix build warnings on ppc64
beaed0047f11a7b4eedab8f2cfb7b9711b5f7723 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
173fa71d295b821c34043a4f928a5aae84483cab bonding: fix oops during rmmod
79b3d5e105751a95b3e00d06166fe528df20f143 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
dece81f712a6d9e89fc3586fe4d8596845dc97fd kdb: Fix buffer overflow during tab-complete
02faccee8621bcbc79c78845b9259c6b1ad3935f kdb: Use format-strings rather than '\0' injection in kdb_read()
63134199362c6c79a463cf3b879a928c611cf5d5 kdb: Fix console handling when editing and tab-completing commands
234eb3c898e59186ae7ca5b0db81090877e1ca2c kdb: Merge identical case statements in kdb_read()
ece0582280f936faedd99eb50d972efafdab247f kdb: Use format-specifiers rather than memset() for padding in kdb_read()
6f19a819130d34d261fe62da38ea2ca3a8077115 net: fix __dst_negative_advice() race
054ce12e6b702d7a386b769bd6fcc13144ade123 e1000e: move force SMBUS near the end of enable_ulp function
dc8212d9b4c0060bf8c17c47530c1513182d6958 sparc: move struct termio to asm/termios.h
7d633761ea98333e6e13f86814924afb27f79d83 Linux 6.6.34-rc1

--===============3156455990407480906==--
