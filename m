Content-Type: multipart/mixed; boundary="===============5978897624876361790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 18:03:31 -0000
Message-Id: <166058661163.21421.7201007563252075@gitolite.kernel.org>

--===============5978897624876361790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 67a6d65f4f9bada6c3e47761789e5aed325d0b04
    new: 71f2154ac93f2d6cf536292c7c72b410e05c8041
    log: revlist-67a6d65f4f9b-71f2154ac93f.txt

--===============5978897624876361790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660586605 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660586603-c5f3ee953e7185876bcf257e350ce6af7a42bd08

67a6d65f4f9bada6c3e47761789e5aed325d0b04 71f2154ac93f2d6cf536292c7c72b410e05c8041 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6im0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HxsP/jk+GTQPUO1SlbQqFC8M
G/WEo74IaXf86PkBo5wNT1fMZoFcf3U+Mp2lJZBBND0f0Kq/lLdUCA3BSMDvV6ET
ETvrtNv3NCshEYx6QVI0udJv3M9JYZm5vmigNwbEXplh2vdWf3qJRAyvCw5o68KG
2ZC1jCnLmyeLZ0DkK2pfeIDJWi3qONic/KLjvZAkd+gibvi6TLubGrziM+hcHV5M
I/JV0VkfIwiUURtV0+DkCMaUU3tOKMVRZvHQViF1FPKE7B+5UovhIctDLdMP9+9I
wdIETvH84tV/MWlyjL5ccp4A0o90Ee+wNu2dzSt9zPBgY0wQWR75sehE/wKyaroO
57lsknKoQFBlAYBHtaI67Oe7q7jKGjSwh9NvXi2lMjw3O/ssP1FepeO191owpPgp
VvEsC3nzlpCZnPlPEssblXUOEqNHOeUCb2aHUOiSoNeMb946w9Zwjv4JfKBPRIBT
sPq55RJEGmKN3BCFPjfJiOOrcNRAirs058lO6yYWq6rukAP4xe3cMBqYLyoJDIG7
4qdnG0f/W5fcWLsb3K2TduIYa/qxPAl7PcGj4Zzsne9nMOyzy1gOXzd8PmkE++hk
skeUUa3T+KrtmklYpMjCPXQtlyS/4P9eW/swFpD1+8yKrTcj1xQeL65t4Mtjvqtk
53iVD4Kn0vxV6FuxX93WIVaa
=JbDG
-----END PGP SIGNATURE-----

--===============5978897624876361790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a6d65f4f9b-71f2154ac93f.txt

8ed99b0c77d53b48f62bde543999487a5477b2cc Makefile: link with -z noexecstack --no-warn-rwx-segments
9d7578f5adb331ac16f479165b90b825d2aba22e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5a34aaab979270a07fc8ea1ee8677225a73b8353 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
30ff9343715fe2fcbb6bb502b363a61cb2466d49 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
36028e2cca8b01c77477eccf8807fb532dfe9cfd ALSA: bcd2000: Fix a UAF bug on the error path of probing
b6d25026d65c73207240056fac00039f33b42e85 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
63fb41eef2c260a572b9f660191d941923bf48f3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
789c177b71a15381d8441d3ef773e0f824aad5b5 wifi: mac80211_hwsim: fix race condition in pending packet
d4421c0aa0094aa73863ea3aadb13ab183d49524 wifi: mac80211_hwsim: add back erroneously removed cast
053923acb47ff57993cee112fb6e682080edb7b5 wifi: mac80211_hwsim: use 32-bit skb cookie
b18fd3db06b4e09a332413754b22c41d1f53a4b2 add barriers to buffer_uptodate and set_buffer_uptodate
e1d32cd56208b414fb474ad7c34ad4a244d24334 HID: wacom: Only report rotation for art pen
e2c13a2526cc1e43b4975f9478144a57e8a43cc5 HID: wacom: Don't register pad_input for touch switch
ed494c5332129c823e45d4a6898471e94d768d8b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d444c0b0ce8426c13bd780150afe334b2695a504 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
43abab7a686b6587f171ac43b1e6831b5c94cdf5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c948c34240b7db670b4050e93fbcaa0802ebbc67 KVM: s390: pv: don't present the ecall interrupt twice
1161399dfb0fe0184f106ae2d48afd0d5e194f71 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8bb01142f95e18be868c1912757593edd50196e5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1d735ef4e701012af90a309de5d2bc6f3d79b365 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f45775ce63138a40f610d658c596ad5d1fa028e7 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
b84b96846158152b3aff6b6eb1b695bc46a73f69 riscv: set default pm_power_off to NULL
879c9232889a696028b5c4ccafbfc5dab9aaae58 mm: Add kvrealloc()
1885d6004460dc81fdb3c085f5ff23f460c2622b xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
a95287781f301a1a8297316c27e0a5ba244cc8d4 xfs: fix I_DONTCACHE
e787169aff189bc491c33daf0a3e5e9b6ef80398 mm/mremap: hold the rmap lock in write mode when moving page table entries.
64dcbfc866f62750a0d1fd5519ee2f9a791f5122 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4a395beaddd3c28670f82d54a5e7c587c745101c ALSA: hda/cirrus - support for iMac 12,1 model
fa10bd931622b83de7cc1dd134bc589febe0e3c9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
3738433ef588080f889980601df1d3863fed3763 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
1d4460f36c45869719f6a1be7d845d61aee1db32 tty: vt: initialize unicode screen buffer
55cdfe522ed8c12573d23936b096224bbc7d9f30 vfs: Check the truncate maximum size in inode_newsize_ok()
5b6b46d69edc77f6f16a67120732408abe9982d2 fs: Add missing umask strip in vfs_tmpfile
cf1a2342f970b8ac3798672e8da3071dcfb9e601 thermal: sysfs: Fix cooling_device_stats_setup() error code path
f836aa4696ca0c53ec67bb2ef11221f2dc1c51f5 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
119b3a8668f2396a165e5dd04e8763b8825394fa fbcon: Fix accelerated fbdev scrolling while logo is still shown
74254ba79d037472c6a294982eb27fdfce66ea0e usbnet: Fix linkwatch use-after-free on disconnect
da8e518895686a32e15b6e53867f785854997b8f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f364b48b1bdb668672de6b40cb42afff32663922 parisc: Fix device names in /proc/iomem
994eef6b6e98d93ebbe43548b3e99a5152a2fbc9 parisc: Check the return value of ioremap() in lba_driver_probe()
872bf8d4b88ea1a8bddd01507d5e2fb37fbcfb61 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
9c5f70d7f4d4fc510f7cabf2275fc24c0502e17b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c7eb718624cf81daa42ffaf8df592ed2bf34f84f drm/vc4: hdmi: Disable audio if dmas property is present but empty
b051ffb88644a033076c2db83423e2cb56945bc7 drm/nouveau: fix another off-by-one in nvbios_addr
d3fc69797add48ee9fcbf63246ff8b6d91b61ef9 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
6eb70812d4b81512a8b9d889070a4f12ab1ffd0f drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9d0fc71dc0001dc344d26ddc407e6dc745de41c7 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
737358e72f460735fc537e5f0b0ce347016b0f35 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
bc454e7a1d9f2be5d52c032b7e41394326c80cc0 iio: light: isl29028: Fix the warning in isl29028_remove()
4d3ed362c4b52056c69fa8052326a437d05073b9 scsi: sg: Allow waiting for commands to complete on removed device
b5cf7965ffef3b374e3bf856e5d8feac352521c9 scsi: qla2xxx: Fix incorrect display of max frame size
1e56e13beb9a4f4fd354b0e66b343924139102af scsi: qla2xxx: Zero undefined mailbox IN registers
4a81da77613e5fdd2d7aff3e0a8a2ac69e465e83 fuse: limit nsec
3b1736b071af3170ca598805dd05ea739e1206be serial: mvebu-uart: uart2 error bits clearing
009a81e71d99174691a224f45f5b3c7ced9ddebb md-raid: destroy the bitmap after destroying the thread
861613f38c0c96e3c58de01cf85d02623992aff7 md-raid10: fix KASAN warning
5523e9bd8e0add975f29f6beb0fc4ec5442453de mbcache: don't reclaim used entries
692a841814ee5106efb43a949060459495f84748 mbcache: add functions to delete entry if unused
0371f76bf3cae8675ccc7c0bf022b7193e43f55e media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a8b91cb6abbfa2c2a99e91b2c6656c90278e5755 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
29548a1c85ed7cd2af4d214191d43fa3de7a46c5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b3bd740d2779bac84742d51757dc87d2eeb09ee4 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
af0172bb75c271d9b71446cc70f324371655c062 powerpc/powernv: Avoid crashing if rng is NULL
2cc1843741fabbcac9a6f81ad974156a19d01d3c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7229978d83d40440e28dc9e35cda258e64409788 coresight: Clear the connection field properly
e14794ba92169f2f510089495e2a11cbf98ebb9c usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
7ce3e7ea591cbe47839c5a13fad1cba71bafc251 USB: HCD: Fix URB giveback issue in tasklet function
71fde443ff8d12792dd05adb9d7c02e084a06c67 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
65bd21e21d8445ef7d4b70d5a91a1ad5f18596dd arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
0c33c7a8572e276785c604de6244b6dd03becbd8 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d8add108bc6dc65cd092b8a0e1be6d4ac2d8ad09 usb: dwc3: gadget: refactor dwc3_repare_one_trb
33829a6992b28a750ee6aa5de2ba018af6146b92 usb: dwc3: gadget: fix high speed multiplier setting
167b7b77b58859d63adc24395a6e3bd075fe6429 lockdep: Allow tuning tracing capacity constants.
68547245080da1ad157f2d4af3ef24383c57e1cc netfilter: nf_tables: do not allow SET_ID to refer to another table
23c3cb5865ff174dc78b335720cfb9ece2e74a54 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
5faaef3d05bb072b4f61c63fb21eaf6d196e2c6f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
09ff02d1e2639deb1e2f2315d1cfe9b890748ee6 netfilter: nf_tables: fix null deref due to zeroed list head
1e85cf81ea529a8f8ec4c4d2b71764329dcbb8f3 epoll: autoremove wakers even more aggressively
b7dfdb5e1022a7db7fa0539427db41dd040662c6 x86: Handle idle=nomwait cmdline properly for x86_idle
d4189462d66919b1e16980eeab58b88fff161346 arm64: Do not forget syscall when starting a new thread.
584784267d8cbcd5fe0daf65de80bb9e024ffc0a arm64: fix oops in concurrently setting insn_emulation sysctls
262cf05e25eb8fe1bab0d3acedb944634b062ea3 ext2: Add more validity checks for inode counts
f3c481bfb2e5cda7dea5d95af0cbadc56cc7f727 genirq: Don't return error on missing optional irq_request_resources()
5ffd76eb02d8aec898d96bbaab9a3d6c5405a264 irqchip/mips-gic: Only register IPI domain when SMP is enabled
705696e387df3f68981e8959b2599c2d8a8df97e genirq: GENERIC_IRQ_IPI depends on SMP
8c8a42b88a3673312129201deb857c5f6848ab32 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
a8820a8055d04307ffdc7fe1debc66634fb20f52 wait: Fix __wait_event_hrtimeout for RT/DL tasks
eb32bc36175f3a6f3a43efbe392e73514900ae54 ARM: dts: imx6ul: add missing properties for sram
dae868e2a33d72d80c1e441640480d09f1411515 ARM: dts: imx6ul: change operating-points to uint32-matrix
9e57803299ce424e902eb62522ec7b08a6c8525b ARM: dts: imx6ul: fix keypad compatible
b145d40689340c1a90b2ff65bfb7f338bf579f1e ARM: dts: imx6ul: fix csi node compatible
f06a36fecfd538fc071dfd693552d8fe3211b4fc ARM: dts: imx6ul: fix lcdif node compatible
4ecf7e052e9012582fc2489b534d9a663231401a ARM: dts: imx6ul: fix qspi node compatible
0d97f2ce242614bfad175f421e4688ded527b8ce ARM: dts: BCM5301X: Add DT for Meraki MR26
d7f1fb962025f98fec9e4aa2022a2a50af7d3c5b spi: synquacer: Add missing clk_disable_unprepare()
322bac353c8165aa3dbec2b61e16e2a9cb9fb2fe ARM: OMAP2+: display: Fix refcount leak bug
780298e1aef2b0bb6fae4c08159700972781dbeb ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
55c4b9de5928845967c689b05ea58f8c419f980d ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
2871f394b0dcd9faaa19c5a0a10482823cb0b4c7 ACPI: PM: save NVS memory for Lenovo G40-45
bbf9ed85ecc7d3d4f7dbcdc33e6fdf52a5b8a94c ACPI: LPSS: Fix missing check in register_device_clock()
404638f1c653d943ff3d1c0fdea6774575312137 arm64: dts: qcom: ipq8074: fix NAND node name
dbf8dbb4c24a240e16d50324a71dc6e283b63982 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
abd2b1c3d6bf5a297954a703ccbc845f35f4e47b ARM: shmobile: rcar-gen2: Increase refcount for new reference
8c262858c901d664bcd384f92c1295a1d3032e25 firmware: tegra: Fix error check return value of debugfs_create_file()
0bf69600006ab86dbbb55bc1e6769d030eb18a7d hwmon: (sht15) Fix wrong assumptions in device remove callback
a1e55f6a52cb8412f9992ee9a9386d7a00c46efc PM: hibernate: defer device probing when resuming from hibernation
350933d01ead9a2e3eb91a910f62b37b6e3eff68 selinux: Add boundary check in put_entry()
90fa1c1a10a8a43c3c1a5efce73e862c683d069c powerpc/64s: Disable stack variable initialisation for prom_init
136cff5dae3856e02b29ad4e4a7578e88fe3490f spi: spi-rspi: Fix PIO fallback on RZ platforms
de81725b933a4978dd20630a629cfb64dc1f157e netfilter: nf_tables: add rescheduling points during loop detection walks
5c9c3fc8a488497c79cbb48707cad90af98203f2 ARM: findbit: fix overflowing offset
c2d22f5d72d846deb4de229d92acbb24ed0dd855 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
433e185591d724a0c093c87df5b17cb996cad5be arm64: dts: renesas: beacon: Fix regulator node names
4ca3045f24b77f2c43e704a75c5c24faae9f90ee ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f0236129a53b9af147391c9736f67e76b8f20bff ACPI: processor/idle: Annotate more functions to live in cpuidle section
42b06ff3119996836249fda4563f857436b0b5d5 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6fb99087769b4902c991ff5fad4252acfebfce9e Input: atmel_mxt_ts - fix up inverted RESET handler
ba1a35b9432f03a8c031183751f22d9fb768782a soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
12d207341295ed8410b87e6960017886be5db584 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
ce2720e364825b7f8c1dc9d13233f739a0cfe253 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
287b831d0d06f3bd8c77ac6a13a2a5d2b889adfc x86/pmem: Fix platform-device leak in error path
ae9b616434a52d8cd58f3136ec9843cdbcc8f48d ARM: dts: ast2500-evb: fix board compatible
a20b12283ecc2dc94ea2c516db7d1ee366b47c79 ARM: dts: ast2600-evb: fix board compatible
b0d852a3e2f980d0289a0e88fb78cf1b59c8f34e hexagon: select ARCH_WANT_LD_ORPHAN_WARN
14a7b6b402bdf461a00fc304ad281dc887f19c0f arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
f2fc5ccaa14df607f465832dfb64daf81062485b locking/lockdep: Fix lockdep_init_map_*() confusion
36071a2647af99b51bc6b56700806aff88647609 soc: fsl: guts: machine variable might be unset
2f1efe5c9075177d5e27a031e1fcf14683af3b30 block: fix infinite loop for invalid zone append
6c6a294fc83fbcdac4c2e145c6a12f2ee32d357d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
55ae1b08b890dc985456fe8e83e9273c8085905b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1bdef04608a0bcdcc51b06fc25e976391cf6a2e1 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
944fbb19a14ba558c9eadee428336988b959faa8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
57431e9ad826f9235fff1bc7f2e57adb9dcd3d66 regulator: qcom_smd: Fix pm8916_pldo range
a3c756955c7d4d65f14f37116f86ad3f4fa9b648 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
1a956ea9bc643a9d87ccc4f4776eae7ee48a1e6d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b2367568ed3fbfaf0d5990dbe24783047da9525c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
c4af4ae824857f6ab4879a062afdfa35174cb4a3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2a97ee00cda334d5bd23e8eaf05b13b5f2a354ef bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b64a1e3a9e9f1974cb15939d6ea45334af2adab1 arm64: dts: mt7622: fix BPI-R64 WPS button
b1be167ff077423c40699f7066d2fc206eb4e8cf arm64: tegra: Fix SDMMC1 CD on P2888
db367c8303f966e9aed4cdfd4192cdc7ce5261b4 erofs: avoid consecutive detection for Highmem memory
d8d2bffe3d0ab5da3b776f922d9b190b8289b925 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
44a9998d93d8fb4ee26e160360d0c58db22c5773 hwmon: (drivetemp) Add module alias
dd1698b3f63a80beef5160f315305f80c92d2b8e block: remove the request_queue to argument request based tracepoints
46ffefb67eb593ded53e1c7145567945691bf61e blktrace: Trace remapped requests correctly
f89adfa67f29fd0aaa447bd445dd40010e2b8991 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7d6298315f8dc807a470f5b1f09def7ab9686154 soc: qcom: Make QCOM_RPMPD depend on PM
ee63f9de73fc4d4df268d607b60bb2ef4d2f42fd arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
96d38c6648b26e3a2c795e9c091bc766fb7d2f39 dt-bindings: Update QCOM USB subsystem maintainer information
92147d99f43ca22248d48bedca5e84d3ff83700c drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
19f25890f66ac18971c1726872eb94c3dca500ed nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
15707736f870a619bf0619ab9009d737207edb2d selftests/seccomp: Fix compile warning when CC=clang
2a199bddb3ea39279a58f61008cf6701a805106f thermal/tools/tmon: Include pthread and time headers in tmon.h
3edd18cc5f4fbaf26955ec4e90f43e59e5e50f76 dm: return early from dm_pr_call() if DM device is suspended
eb1ca96507a169f855c3c17acfcc5f148f5912dc pwm: sifive: Don't check the return code of pwmchip_remove()
becd62036b6cd1c93da4f830bc71e23c1c7e8b10 pwm: sifive: Simplify offset calculation for PWMCMP registers
3dc25b286e8ad30d1848f7f2cb5af8e333435382 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
896428912baf7919622be896c181ad1d9ae56846 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c27364fb1bb7cb8ed3b05494e0368f9857c033d8 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
c23276a8ad21ccad763feae808e9eedad464edf8 pwm: ab8500: Explicitly allocate pwm chip base dynamically
53c86e640cae9f2511ae7644dd3780df0129ed50 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
4265c48bed780cb5adac85b4d399ad7ae326d646 drm/bridge: tc358767: Make sure Refclk clock are enabled
1743ab2e51d456d28f5cf944bddbeaee33c26055 ath10k: do not enforce interrupt trigger type
9a43cd6f953a8eb54700d9312b7f57cd715d78b4 drm/st7735r: Fix module autoloading for Okaya RH128128T
ca4d3a7412f2857801f1f1581fbe73df7230abe3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
9798ecbb5a8cce9dadc3cf9c714ffe218a4c2b2d ath11k: fix netdev open race
53fdb3fc4e4f6e33ce38cae77edcf6aa9f30ac63 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
761643f85e345e6a0704acad30f3c9346d2fce36 ath11k: Fix incorrect debug_mask mappings
343eb1ce5c35909523d03270c3d0e03d97fd9300 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d33db1126684997445e8d49fd5ea4ae8bc2d2224 drm/mediatek: Modify dsi funcs to atomic operations
057c7f71113b86207c386dec1f0672a4f1624983 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
af7f6766f098ed1af62f5770f30ace434b2082b1 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
60b69087b388c5fadc8228e6b1effb52e8dc7b84 i2c: npcm: Remove own slave addresses 2:10
8d6ae29ce004446c414fb52334c14fda7121551d i2c: npcm: Correct slave role behavior
9a7a9918fd8fcf04f4a8a29a819c87031bae8c24 virtio-gpu: fix a missing check to avoid NULL dereference
7ae48a7fe5179f2d4c37a361251663daf369a3c4 drm: adv7511: override i2c address of cec before accessing it
8adf30a428529f5fb1d47ad592ee3009d204ea13 crypto: sun8i-ss - do not allocate memory when handling hash requests
f45223694ade9db56257627f03c56a44d6ba6e18 crypto: sun8i-ss - fix error codes in allocate_flows()
03e417f8e2623d4ca2b1949fef230a88961f1b55 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
37940283451d23b472bb1ccdc001250050a7546e i2c: Fix a potential use after free
0081e955796ec64e38c413e582852e67e360dcc8 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
3bc7f721b9ed1eefbda954112436ec06df9b2f7b media: tw686x: Register the irq at the end of probe
98522c57e5a87b39e05dda7a8bd736afcaf9c5dd ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
73e5fb0c89cf3b8b186911608bcb4df46f6aa7e9 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1d72d37e748a3774f5879d1aa27fc1e247f7df52 drm/radeon: fix incorrrect SPDX-License-Identifiers
42b85b9b5af903ad45e916ca43a7e531ab05b78c test_bpf: fix incorrect netdev features
7c88b4c1421fe4187d15c269c77cb3fefee93a2b crypto: ccp - During shutdown, check SEV data pointer before using
d6720ccbc1c1235d7050325d279e0941e7926794 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
97c33330dcefbab422a0319216bb75483fb1a579 drm/mcde: Fix refcount leak in mcde_dsi_bind
0c033053e6f11f2939362868433b21315e885add media: hdpvr: fix error value returns in hdpvr_read
7cf1d3350454749bcc784141ab4d8ffd585089e2 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
3f3292d62e91dc4b96bba90008304010913f96fe media: tw686x: Fix memory leak in tw686x_video_init
f9c316b147bed3bce2bd25e9b9640572550df47f drm/vc4: plane: Remove subpixel positioning check
13123abcbda403bc9100c8d5fe4def585b6d8341 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b5f8afe7f45d069b7adfb36c8c808e3167c79701 drm/vc4: dsi: Correct DSI divider calculations
fd297ea904d33325159971cf3f4e929fbe150a37 drm/vc4: dsi: Correct pixel order for DSI0
14fdbe04b102d9cdae5ca4a77a18f882200d2af7 drm/vc4: drv: Remove the DSI pointer in vc4_drv
813c45f293d803932bc068c5c4ad5e01a30bb19a drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
47bc0395b152196ad36bea9b3081d12748d3696f drm/vc4: dsi: Introduce a variant structure
55aa1c8e273e3490360658efdbfa4554739e9630 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
2f088853a6adfbfb696b0376b39a74e3120ebda9 drm/vc4: dsi: Fix dsi0 interrupt support
3d74f3e8f639217e6c277b96b52f0fde97692739 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
4daaa9b16d6b778fafc3e26ae4d3953b42746b0c drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
911a50bac1d8a4cf6886eb031d80cd5c95ed793c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
5291b4b2f9188753a2d5e606cf75e7b846e7b08a drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
e502c7edffcb813954031949a2fb97b85ad45b08 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
499f2c9567e199ca720487a5d1d088348dfa262e drm/vc4: hdmi: Fix timings for interlaced modes
c5507e6480acb5c092e6a6b014bfb107fe0fb71c drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
b211188ba827a848c3c83d8eff72d5c7914e2570 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
a1be278af0e72c72d30c1409a94c4680e7697027 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
e85adf78b178d72fe82fe26eb5173945ac77f747 drm/rockchip: vop: Don't crash for invalid duplicate_state()
8eec266ae21bd11d7814e0500aa01fe01413e581 drm/rockchip: Fix an error handling path rockchip_dp_probe()
d4a0b27d173e39332fca098df347e83c1ac4fa8f drm/mediatek: dpi: Remove output format of YUV
788192cecfe281eb6a066f0e2c71577c7ceb7af2 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
1a4651c06719bb1a303bf0e8c9e207e142bc9a3a drm: bridge: sii8620: fix possible off-by-one
63cd157fe8d4e0d11d0de87a24da8edfa3f93f34 lib: bitmap: order includes alphabetically
17f142bddad3d6101267ef72afed21055f809ae9 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
41b7746fc02a15b5e19fdefbde5463309e139d4b hinic: Use the bitmap API when applicable
c9e870c1c6084704847a942c3c95416f2e4f7bc6 net: hinic: fix bug that ethtool get wrong stats
071a19920fda8d0ab1d44dcd3227e593c260a76d net: hinic: avoid kernel hung in hinic_get_stats64()
aa6b2cb7fc312ccb0eb68d654a2f046ec2c4b06f drm/msm/mdp5: Fix global state lock backoff
d7534168a696e4715ce2d3393f93039101221df8 crypto: hisilicon/sec - fixes some coding style
0a3bb5812f169df60c997d57b9bc612fddeebe96 crypto: hisilicon/sec - don't sleep when in softirq
79692518c5920f01cb844d46a0ef0cfead3be0d0 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2cfd1378e16595a8b6465667e7e2c86ba1847c26 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a89e604f1545154df76a1a88694dc0928fa332c4 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
e099765ecf881ce597b1eaa330fdab7aaa2254a7 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
759c0e0aa13d63c6e40048b20499c39ee8c21011 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3aeb9a7ba5812727f275b10fa49f8efc97e5fb60 tcp: make retransmitted SKB fit into the send window
64266073f36dae6b592d6b2ed1d7afab8be51ffc libbpf: Fix the name of a reused map
2fc23d9b0470690ddb31bc74578397dd17530879 selftests: timers: valid-adjtimex: build fix for newer toolchains
c688032c5c8595287fe65b655b023f37096505fc selftests: timers: clocksource-switch: fix passing errors from child
6ebdcc1d0aa7560c3d1d48908342d48fe6a24ee1 bpf: Fix subprog names in stack traces.
e4dd2ef80df89a17ec20e7c5e4aedf510cdce36b fs: check FMODE_LSEEK to control internal pipe splicing
608b86f172311a4580a5fdf3534f64cd45833fc8 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7d00c52cc7d26ac316e3bd3f7629c63702506788 wifi: p54: Fix an error handling path in p54spi_probe()
ff5b97a9fe17f808e58fb8b6446d42fe6616a2c6 wifi: p54: add missing parentheses in p54_flush()
39f2cd6beffa5ee7ff5f11caeced149ce2ff1db5 selftests/bpf: fix a test for snprintf() overflow
5c47a9133d7e147b5d5c8e55d3f3c0482bc142ab can: pch_can: do not report txerr and rxerr during bus-off
e8bb7ca1d9b84c4d8a1e2da49e99bd04ed521609 can: rcar_can: do not report txerr and rxerr during bus-off
acd10a3a2a3dabc53da998e52c0bf0b53ffcf139 can: sja1000: do not report txerr and rxerr during bus-off
3cd2eccd9c720fa553f50bc05dcc18c9c6db76c4 can: hi311x: do not report txerr and rxerr during bus-off
fbcbc2ace5660d41b4cdece9cb79bc1235b9639a can: sun4i_can: do not report txerr and rxerr during bus-off
5cac77c1052818d30234e54697db6e995e9df322 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e3bf7ce99c80bbf647f4d5dec56dfb87a22eb958 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a4f8d4b6bd4eb460f18c7d619e450f61d3a1d7c2 can: usb_8dev: do not report txerr and rxerr during bus-off
a637beb3bdbfa8b90d80c02026dd6bf11e58ecb3 can: error: specify the values of data[5..7] of CAN error frames
09811d3a6dd57dd0e9f0f39743af540fdf43c260 can: pch_can: pch_can_error(): initialize errc before using it
e4f401e4be362c5968b2de925f639f991213976f Bluetooth: hci_intel: Add check for platform_driver_register
29c1a583ff05e865b6da50f162a6486d4e55a24a i2c: cadence: Support PEC for SMBus block read
77645481ea2b4d7ddbfa865816e29eab6b22d96c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e768e0f28097f1b7250f90fc7c43e14a4097cc76 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0734aa0a448a60c78af518f5d86e345851500f1c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b288fd736ac02cf605f9fc29612c10b172129121 wifi: libertas: Fix possible refcount leak in if_usb_probe()
bde69156ceb8529209e758aafde0a14dc7e4ffa2 media: cedrus: hevc: Add check for invalid timestamp
aee4073dfe3b6bab028cf0d8bf7a8568630fd913 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
744bc63b5ed30b2592a56016e5d4b950cf99e1a3 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ce4f5080dd8dd3adecb466f3aa86318ebb2c052e crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
75c3d2ea1b1b6a691f7af588b303312c314e0916 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
3b18e6a8b20d7a26358ffe07bea4ac9b894f4e79 crypto: hisilicon/sec - fix auth key size error
29c9395b06aefbc61d14f0f3e843a54352b367a8 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
379d0a8b9aa72214ddd352280002ecc9195ada69 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0dd4a5b27e867e6ec73b16b1b54bba7e75f74aee ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
e2e1fd13a88df223bb5d8559c8e9c727ec60a7b4 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
267501c3395d2cf89bc11cdd4a4504ad0d27381e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
d69d147c389192b00068c24c4941badc8b2ecbff iavf: Fix max_rate limiting
164266d1242648d6f9424ae260acd1f8ca0387fa netdevsim: Avoid allocation warnings triggered from user space
0f51065dbb08478afc906d6b799ea41e79e386c4 net: rose: fix netdev reference changes
5c55f36db983a2f980c44495fd19958078ea0317 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
db7493d50bb193fffdb43d64380ba28e487350f7 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
59de788dc54f32c352f4c3dcaa5abe995d255442 wireguard: ratelimiter: use hrtimer in selftest
0f1c0a55fb88860cc406cd77b75595e3e5559904 wireguard: allowedips: don't corrupt stack when detecting overflow
1ab335fbc0a31db5b257b0f52b8bbe7fa0a6d3a1 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
883029f7f217e6b3b9da63d9d2fbde67b16de85d mtd: maps: Fix refcount leak in of_flash_probe_versatile
68c8ebba49b9a0bd7bf1d8fa61917dd40cccddef mtd: maps: Fix refcount leak in ap_flash_init
e308bca4a6584f9adacd5e6b138e5e90749b909d mtd: rawnand: meson: Fix a potential double free issue
098599a97be4805fea1affd969a02cbd8b14ed1f PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
d12b091c4037249b9c1b3d879b2b37c73292737d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
86ea26645aab2678e89877474bd1497b4cbcb539 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
434fc27532d381811a350d963395728b1807ae90 mtd: partitions: Fix refcount leak in parse_redboot_of
668b7a2be85712cd54b5115fa4cad87349159f06 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
265989d0d541153479d97722c020edb1f9c406fc fpga: altera-pr-ip: fix unsigned comparison with less than zero
6dfcd9ff8bec09b90f7b94db43de3e2302b3e404 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
46ab1995e4272c6861d2b5382d247e27d51ee41b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bba5ce03e4d604373b4506ac50dfdc25fff9044d usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
ef1cd0532e1ce63719ef8472062672dc7e51f83d usb: xhci: tegra: Fix error check
869ddcbec3787c657699e3572119a54acb2fdf60 netfilter: xtables: Bring SPDX identifier back
bc14cd6cf0e95fa08339cf714cdfe891c73c3528 iio: accel: bma400: Fix the scale min and max macro values
d08b46b787006c57f33c0b10bdd7a26aadcee4e5 platform/chrome: cros_ec: Always expose last resume result
93f860a57c25eacd07c75c4be9ec101204bc3d84 iio: accel: bma400: Reordering of header files
16e55d81d208612d2c8b8481dd4a924a09b90b3d clk: mediatek: reset: Fix written reset bit offset
4f9a7229e9b4cbca90b1c63204e001e4c7955594 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
adb32a8bc8f46d675b860673ce557cab400e392d mwifiex: Ignore BTCOEX events from the 88W8897 firmware
7567eabe7db2e06223d96901567c2313f137fedf mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
4373b634244b47dcd687d72f9aef561794e41977 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
33bff2b7b1113b8c5a3f82afddd4fdf3bb795f66 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0094f7934f58361d822fb03a759430107fa71fb7 driver core: fix potential deadlock in __driver_attach
937aa5ecf27d5c5e5182fb5943e9ba14e2e8aa64 clk: qcom: clk-krait: unlock spin after mux completion
c767140933fd9d352de88da76aa97fc4a81d0b24 usb: host: xhci: use snprintf() in xhci_decode_trb()
5e2651ff3af2a8ea49caf5bce8737f41c5aaa38d clk: qcom: ipq8074: fix NSS core PLL-s
8eeec296e58d54d76fe7914e2de51a44702c0134 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
2af39d9f252c3f22f43f50e8cc5db0fbe9e95989 clk: qcom: ipq8074: fix NSS port frequency tables
8a619311e1640771ad5d456656614838dbf09e10 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
88f6d8acba353e38becc19c9309f63471386524c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
749153a781886a3f227775ec3a71815dfea0cfb5 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
87e47a161dc4edef2310d5edc1aa14016dc45e0f PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
c8d1f890d9cdbc6318bc906f5edde2df74ca3391 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
b2cefdca885f1225e64a530adf32a22ce01d8551 soundwire: bus_type: fix remove and shutdown support
67d1f0b51f0ec62917a1aec1fd887f2bbc630db0 KVM: arm64: Don't return from void function
e40314fc7abc8aa6ceb2eeadb3a03bd0f94ce595 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
e0eb10b391433d6b02e4026e81bfcbeee449e7e0 dmaengine: sf-pdma: Add multithread support for a DMA channel
fde74ae89ce50caf54dd0a09e7ac5c95e0764cff PCI: endpoint: Don't stop controller when unbinding endpoint function
97bd118eaaf1937a465d96bf552eaaef10fcaaf4 intel_th: Fix a resource leak in an error handling path
dd3b6d40bbd7b8b8b22c401459a557a0950ca30f intel_th: msu-sink: Potential dereference of null pointer
8901424b5f80a5f9dbe25c7c7e24f5e58249fa84 intel_th: msu: Fix vmalloced buffers
6d0d7f1317307febf157c13fdd171c62f98e2ea8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
df7a79da87719b4eeb6f19d53d77a57e7c6bbadf mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5a944e2a887e0991af6479221f717462eb698466 memstick/ms_block: Fix some incorrect memory allocation
b7751bace6c7d179381523cc92a596c839f56cd0 memstick/ms_block: Fix a memory leak
8b08e5b5c777020da17c68624318aa5d264e4c09 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a429782d78aad354ef17a9f45a942799f096541d mmc: block: Add single read for 4k sector cards
f5f8020ce11b175834e3b64153b7e56b292001f9 KVM: s390: pv: leak the topmost page table when destroy fails
529f700fa42855c57f2a77c282eb24f457ff7f8e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3b96d083b77eeb40590589420618c1b1c4828c07 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
26191bddeb4204314645fe00ece4790f0afe3210 scsi: smartpqi: Fix DMA direction for RAID requests
6440838826dfec11f9c8296ae96dde95d5f8bd2b xtensa: iss/network: provide release() callback
28d152c561e1a05a213250921494df33b7aae633 xtensa: iss: fix handling error cases in iss_net_configure()
f87c794a3e9574e8b17d913865a0cb6ce7dde1a9 usb: gadget: udc: amd5536 depends on HAS_DMA
ce77d6796fe00d4149db08e8bbeb692d9c1f8eff usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
defd1ce295d597dd98a710c0a226112c69517ca8 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
6b40fcc15f9df7c94714e42e6e867459f2b22ae8 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
1ff9dcbcf8db8a713eeb492027c93700a8f50b35 usb: dwc3: qcom: fix missing optional irq warnings
07dde37d454ea6611f47ad21b220d39e888fcfdb eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
372f7afdd48c313071f3fe1645489d77b7f5d436 interconnect: imx: fix max_node_id
25b9b23097dc348a8fa3b7e1545cf41417d93b7b um: random: Don't initialise hwrng struct with zero
e7508fc3e0d9a02a2ba4e3a98605619542ef657e RDMA/rtrs: Define MIN_CHUNK_SIZE
7718bdcef66d36ea9ac9ff49c7498eb73dbf80ae RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
d4fb3af0acdf423f9c90db5c9c762748f988ae5a RDMA/rtrs-srv: Fix modinfo output for stringify
fbd62a059ef6938467b577f6592b1cc978a4dab9 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
15de7c43f55669b8d0f237e0486cdb7030ccc950 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
25ab096f9ee784b78f07dd75080e0b4a38f4b956 RDMA/hns: Fix incorrect clearing of interrupt status register
9590bd8f6c303582ed261d2c2657fbb23e7395e8 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
18aca316ac3531722c53a6bbd0128f87d6288d8b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
3bc73048f748503520e74fd6a557a69fc7c65d58 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c131ab7dedba426bb74e0cf16938b33f00aa88d5 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
33e6f1d726b1c37ddc59e688f8f46b409480164a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
674c2294a63ee42d5f0291cb721405adc5eca01d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
bffb470901d2631d74eb866b7ebc0ab6e0e7afbe HID: alps: Declare U1_UNICORN_LEGACY support
fab81b04daacb4f0135aaa66bd6cc4d5ea664bc6 PCI: tegra194: Fix Root Port interrupt handling
709a125c3df6c1637e033a2e5f31b7e781e700e6 PCI: tegra194: Fix link up retry sequence
ed43238d1ead97f9a93a3e9752c298d50db42941 USB: serial: fix tty-port initialized comments
6c60fa87ea51dd973db7274f1d5367c89d31d135 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
e83f7694128fd1db5788c2a718281c49eb6020f0 platform/olpc: Fix uninitialized data in debugfs write
b0c61f64df67aecb848857cd3a0c73e727ee8bea RDMA/srpt: Duplicate port name members
923d67cd218224c0ffb31245cb7130d18274340d RDMA/srpt: Introduce a reference count in struct srpt_device
ba7a0442983c47c33f78dfa11d1cb208052a9b59 RDMA/srpt: Fix a use-after-free
08cb4a5be8990a4f36e084b0d1c01d1a4ab1b198 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3ba1b5aeff7ee427511a09a99e55e6dd21e8cfab selftests: kvm: set rax before vmcall
7b209be182e1df77c2e3ed0bba3988cf39b8accb RDMA/mlx5: Add missing check for return value in get namespace flow
605a2aeb1519d9ae28caf6511ed144fa98becf38 RDMA/rxe: Fix error unwind in rxe_create_qp()
09d61bb301b59cca39c7283fb08bbb8da19da542 null_blk: fix ida error handling in null_add_dev()
c050c0ad2fb4280f925ce46c0f9d38c46981cf99 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
37a0a9c1d227c011779825e73ca8438adb572918 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a396fc78838df9ca120716da6d85d823455ffc91 ext4: recover csum seed of tmp_inode after migrating to extents
7125624048fea2dd9b30654deb541ae943663244 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
69d5b2388e43ee6cd73a47144679b774b8be19bc usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
dc70c1a30313ce226d3b18fdc47791f9215307d0 opp: Fix error check in dev_pm_opp_attach_genpd()
173b9ce98b7d44dabf930723e7f3a6558ab75269 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
c688b711ad66f86096c7bb81a0d06eb95f61d7ea ASoC: samsung: Fix error handling in aries_audio_probe
bebe3e37912eeb53f21136ef7e7e04331de1fd07 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b870562915e6011670bec11fed04d449421f40a0 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8c85bcef6f215088bf5508759aeda6d7fba7a953 ASoC: codecs: da7210: add check for i2c_add_driver
95200ff3691133b83a086f923a6e27c3b3a383d2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b17ce9187e791c54c88e38ba5de87cf76353eadd serial: 8250: Export ICR access helpers for internal use
4ff2261ced34c535b85d2c020c68316e32824e77 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
774d78ad5bcdd688012ec4b8543964d4e3f1cd88 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
efbe9363a8e814bffba54624aebde5c06178dc06 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8c9f6edc5cfd8605679fae5669754b4baada0e4f rpmsg: mtk_rpmsg: Fix circular locking dependency
f9596075cf63f8aa1667af8a133cadac3c85f14d remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
f1f2aedf6e1b3b7932fa7737e937b76e0aedcb2d selftests/livepatch: better synchronize test_klp_callbacks_busy
5496cd530130593c20d2ea4fad7ef0b9ab185b46 profiling: fix shift too large makes kernel panic
023fa6d732bfbcc72b442cbdcd5a8b0f34618625 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
f0671bc362da815b67b5e9e7ea8e12d0146f7b01 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
01c9c81738b53027a4d0b8b9ef828996c90d6011 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d6973e74ab914673038326d55e77cbd8a7f68585 tty: n_gsm: Delete gsmtty open SABM frame when config requester
f18ad4bc6b3d37508f86e6e21df746ebcf33f7dd tty: n_gsm: fix user open not possible at responder until initiator open
25f9b2c2bdd6bb4f4222fc7fb9fc123596f34cda tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
09d78c64bf9473e36adeb19336a4639a5e9a06a6 tty: n_gsm: fix non flow control frames during mux flow off
8bdb47ba3310966173b7718e7be7d295ff3ae6ff tty: n_gsm: fix packet re-transmission without open control channel
9e3481f7f8875a075d8deda73172f114b6f49734 tty: n_gsm: fix race condition in gsmld_write()
c8814dc034346d0fdcb1e80ce1ab7eeb5d91f9b2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
4bce81102433e93f157d0ceb7b8ca0cd9a9df00a remoteproc: qcom: wcnss: Fix handling of IRQs
b1a3ac39b9e1b5391c338bf356e09ceff3c43371 vfio: Remove extra put/gets around vfio_device->group
5c1d86232e91cfda473cf9e31d7511498ade7119 vfio: Simplify the lifetime logic for vfio_device
392ff8c433ae7b76f8ba726818599113fe7e83bc vfio: Split creation of a vfio_device into init and register ops
7f4d417e941607bacd12e22974c528d6d6ab46fe vfio/mdev: Make to_mdev_device() into a static inline
f183dabb0334e0f840299f06d931a056b7f85bee vfio/ccw: Do not change FSM state in subchannel event
3f11df25d4f10a65efc823f4d34d6c0f520e1be0 tty: n_gsm: fix wrong T1 retry count handling
c4b508b0163ef8a67d11b6610f91e4447e725f9c tty: n_gsm: fix DM command
7f5ba389e2453b9301749329889fdf8081c72ec2 tty: n_gsm: fix missing corner cases in gsmld_poll()
65dfa7db5c3c84e97a3d4a5226c458caed308160 iommu/exynos: Handle failed IOMMU device registration properly
bc61696263a0ef57e5c0ea7720e1fa4139390983 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3968e5536d5dc100bbb1b11c1696a8f1a450b821 kfifo: fix kfifo_to_user() return type
4a36ede95c6c04be18c3daa615f7e6d81751b3b1 lib/smp_processor_id: fix imbalanced instrumentation_end() call
014d34ea2e098a706e3864349cf3896b9850e01d remoteproc: sysmon: Wait for SSCTL service to come up
1228a62c7b2f10569177655ddaa61b43110eeb88 mfd: t7l66xb: Drop platform disable callback
ddc81b2b78f484ac79aedba39911dc8ae082fa00 mfd: max77620: Fix refcount leak in max77620_initialise_fps
a820f5e857ca122419f2ebc3216fd5e5b0659415 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0a3b811e2eb1d4e339c3dc4d98a0214332e7c9c4 perf tools: Fix dso_id inode generation comparison
6011f7b05017c15eab8fe5409c481264b35edfb8 s390/dump: fix old lowcore virtual vs physical address confusion
cb6eb84fec54cd66d653c630746ff0de0a122b19 s390/zcore: fix race when reading from hardware system area
bd1e1bed685402c5d764f87c8dbf1552337f7e55 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
400b4aa100694fed9a7ae300b144fd230709432c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ee8948e308be69e17bc6f554ab119985961af3c3 fuse: Remove the control interface for virtio-fs
73122090b5742f686ac3d2fd471c3f46ea138bde ASoC: audio-graph-card: Add of_node_put() in fail path
bc6f0049de9810d41bd79f00c6754203e7f702fc watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
0d393314c95561cb370267d6735bd63c5fcf1a31 video: fbdev: amba-clcd: Fix refcount leak bugs
f73f387183be61395ef4d36305023a4fa22dde04 video: fbdev: sis: fix typos in SiS_GetModeID()
bbef1c6d1ccd7f74dc64c64cfabff54de8a60da6 ASoC: mchp-spdifrx: disable end of block interrupt on failures
d5ce5e7568c1bd67fb6a4f5e8182bf024a8892eb powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d7048869d1667ee668e449949afff2cffe22931b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
88d24e609153dbe36c6aee2255bb01648b29b088 f2fs: don't set GC_FAILURE_PIN for background GC
2d72fe9156ac172aa9a6e940c7f21080ed6bee11 f2fs: write checkpoint during FG_GC
c05d50bc32bce4b19b6c36d9d23886a6bcbca4ed f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
f98372462585b507cfc6e7124dd894505648ab3b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e443d2b2228c2d3b22fec4cb564bfbbc157a88d9 powerpc/xive: Fix refcount leak in xive_get_max_prio
6cbf4cb1c61ca89f51befbd4b96abea3deb92e25 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8e6bf09567064c9c8744fbe048e42505dc2ade9d perf symbol: Fail to read phdr workaround
e253bad42aaecec0b16df3f7175270012e85e1f6 kprobes: Forbid probing on trampoline and BPF code areas
31813aa86423c3650793513247a7c050a61e1615 powerpc/pci: Fix PHB numbering when using opal-phbid
702691ab7330bfff47a99aa2cacb7c8ad816a192 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b5d4d00defea7ddafc866529a9406b88a955f449 scripts/faddr2line: Fix vmlinux detection on arm64
5fd2cd1db990418b5b70fad6b2ec79352e8b50ae sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
dc4ab1be45bbee568897dfe8c1430196f386e296 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
a4d4df93d2a8db9bbb0628201be89bdbe16ee4d3 x86/numa: Use cpumask_available instead of hardcoded NULL check
4087137cc4301c7a2517d91107b733d9ecf57840 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
965470c0487525781179d912b65925f413eed3d8 tools/thermal: Fix possible path truncations
83e9e7f0ec92f37ba163913f77fbc7f36c29d724 sched: Fix the check of nr_running at queue wakelist
58e1b1e2da3a579a0db580ad5e50548b1dd11037 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
fdc6cbde021fa3d6d29ed239329cfed7d37a0895 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f64cfd818e40d4533fb58e6b6b5ac46259515e95 video: fbdev: arkfb: Check the size of screen before memset_io()
c4cda3166d1d66460e83254eb5a46d1b5f17c50d video: fbdev: s3fb: Check the size of screen before memset_io()
d21da3e7d3c0e39da03482d0a4a3ca7f2b744e3f scsi: zfcp: Fix missing auto port scan and thus missing target ports
096aad18993cfd89baf6e25d8c7e999a8f2c2dc0 scsi: qla2xxx: Fix discovery issues in FC-AL topology
79d8f9687cf83d58254e5cb1c0c9a9ddb2c2e636 scsi: qla2xxx: Turn off multi-queue for 8G adapters
454d7e4e8714becb862df7ab97d193d9b5500d1c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
424dba803c05507558968529b742eaefecc19981 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
7c765138469b294aaab13ce51afa3102080a3851 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
d8f6ad961d84cce69b3fc5e3f1e09ef122251fab x86/bugs: Enable STIBP for IBPB mitigated RETBleed
f6e4a27062f341219034d079e6f47428013f48dc ftrace/x86: Add back ftrace_expected assignment
92eb3791b262c28ebf28c350ca0e69429264333c x86/olpc: fix 'logical not is only applied to the left hand side'
1da1b003bd13099f28aba875bc32f2d00d86a9de posix-cpu-timers: Cleanup CPU timers before freeing them during exec
3bdd5ccd3f1695f4d136a1bfa16094c13efa6c00 Input: gscps2 - check return value of ioremap() in gscps2_probe()
d1754c34e74657ff61d2eccb1c7d1c77a7a90e3a __follow_mount_rcu(): verify that mount_lock remains unchanged
2564d2b83d6efeaf8d1e7da993edddf7a1db6956 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ba6c458087190bf2c6b1c0668ebe0aee9ede4533 drm/i915/dg1: Update DMC_DEBUG3 register
165b4e53d9b838c352e4940b28d1187d0cb2d7a0 drm/mediatek: Allow commands to be sent during video mode
d7ad71c0ef0b80210e7066299af935510048a38c drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
fd98376e9b319550cbb34a24d03fddba64516663 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
593076bba274b4d65a5f728b130bc265ff70528a HID: hid-input: add Surface Go battery quirk
84ceaa2454ad71153e0fac19f9a24962571f97ed drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
2643f09aa4b458ce43e603ed2dc5ac57c5d67bcd mtd: rawnand: Add a helper to clarify the interface configuration
1d7087a3e3a5f8b615fe3792651dd57e80cd49fb mtd: rawnand: arasan: Check the proposed data interface is supported
f794005674802616d6d1a6bd858f61a991a4b433 mtd: rawnand: Add NV-DDR timings
2dfd470ac4bb235fabd02a09a7fb677788ec7297 mtd: rawnand: arasan: Fix a macro parameter
9401f4be76081e81c0fc7b8d984e98e4ab5a731d mtd: rawnand: arasan: Support NV-DDR interface
d4b4c55e230a4fa16ffb817cac72d3fc27e5d8d0 mtd: rawnand: arasan: Fix clock rate in NV-DDR
08b70c19763f0aa49bba1ddc0c75ebcf7b3c4e12 usbnet: smsc95xx: Don't clear read-only PHY interrupt
ce7bd158a34c542b6152b1e529c39554632fde23 usbnet: smsc95xx: Avoid link settings race on interrupt reception
e58941000cff20284bd85f02300bf65d2e7999a9 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9ea65c6ea4ca4bd47077bc535d9e02cf3fa6af0f intel_th: pci: Add Meteor Lake-P support
14cdb44db81b3cf30b1a89c4d11c99a1f76653ce intel_th: pci: Add Raptor Lake-S PCH support
ad5e33a449de0881595b4f6554363f097fbde21e intel_th: pci: Add Raptor Lake-S CPU support
e2c75dfa557a144804f438bb55dceb012b5ea716 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
fb8d938dcdf7442e302caaf5e03df4a789e43156 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
8501d9d560484a04a52fef850470e5407fca23b2 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
094ac5773e07155a897bc21011607f9994680104 PCI/AER: Write AER Capability only when we control it
882ab6b6583e7986396a453afd14abfeb2360119 PCI/ERR: Bind RCEC devices to the Root Port driver
ee18f5d71326a8904246a04cdebd94ae0b0e9e1c PCI/ERR: Rename reset_link() to reset_subordinates()
aee8af090673096aed264e397e2bc6d76b7c83d0 PCI/ERR: Simplify by using pci_upstream_bridge()
bb183d09462d6b92a56ec3d4014abc9cdffb2590 PCI/ERR: Simplify by computing pci_pcie_type() once
22794a586f5210f3c324d424550251253cc1e203 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
696f10cad6de84bcfc3b7e9e4cc9019c5197d7d5 PCI/ERR: Avoid negated conditional for clarity
c4bc7e9bd5ca0b7c949000216f6cacdac74cffbc PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
a22986ee7be68d0248e8b9c6a22a2903012deb5a PCI/ERR: Recover from RCEC AER errors
e39213f4e046e1e7737abcb7da86114bbffb5739 PCI/AER: Iterate over error counters instead of error strings
3c61877246aadf3443891e25d332d889efae6024 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
e32d7c00e2bb2daeed4cb29b37eaa07440c5b3b5 serial: 8250: Correct the clock for OxSemi PCIe devices
0fe38c5a5d7dda40263d5ae3fd6f53f3ed14484e serial: 8250_pci: Refactor the loop in pci_ite887x_init()
6a00f0084aa576bc8a9deee1d9c39353c4a90dc7 serial: 8250_pci: Replace dev_*() by pci_*() macros
a84d51be7a65b423ee8357d51d316d206feb21d3 serial: 8250: Fold EndRun device support into OxSemi Tornado code
b215da529fa5fd9428da15253a17f732d7b6fd6c dm writecache: set a default MAX_WRITEBACK_JOBS
af12276d88452688cdfb0bdd790c41ef57eb536e kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
4f2a865fdeb546508e2c8070ff5e94b0be251668 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c10062621406dc07fb581f4cf832d2d9cb8af0e7 timekeeping: contribute wall clock to rng on time change
5fa64c7e4e441eee87b84b7a48abfc188baee5a1 um: Allow PM with suspend-to-idle
2fd5e62621d925f1692efca3cec89c9343bd2f43 um: seed rng using host OS rng
670974e663214a7bf73a67f04c7889f0a01c3235 btrfs: reject log replay if there is unsupported RO compat flag
9f06ec3dd367df6658d0ce7a6852c09fd7e5ff0f btrfs: reset block group chunk force if we have to wait
431d6f462ea28e99458cdac686165d1ae7ffcce6 ACPI: CPPC: Do not prevent CPPC from working in the future
1c6c79e561157f270645f308e6393e50849a2326 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
00b941c976e0b73d745f78ed9ad874405e304704 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
3611867d2bc3b927d018c3ec52826e230f5a6fb9 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
36e2c1808c194c93c99c19d110df86bc4496a89d KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
0b606eeae898519ddade9b906174f2a330b27724 KVM: SVM: Drop VMXE check from svm_set_cr4()
16e2386c19ee0c920d1f53e9fc089d961ee487e6 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
6fc43ac879e974758e7f6d280877b064ec6e0ea8 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
c16101dc0c5172c062eb09ce6e91916c7a73a271 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
0cba2df67c715a055f55d3a46a12fcfcae32081b KVM: x86/pmu: Use binary search to check filtered events
1e284f7bf4de774cf2ce32c1236f167112cf3ecc KVM: x86/pmu: Use different raw event masks for AMD and Intel
b4901c9097a60db912a44745a36bcbdf201efcb5 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
db29d332abe7debd96d68b335713dff1237e4d5f KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
8d3ae80e5c0100a584b359c8c9def93ce20fb88b KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
feec545a0be9cd0be721fc5b922fbc92c4bfd8fb xen-blkback: fix persistent grants negotiation
1d3a691cef6384661eacdaf19a58c1246ba712dc xen-blkback: Apply 'feature_persistent' parameter when connect
6e73f963895981ecdb3f250887a3a9a60cc84ff9 xen-blkfront: Apply 'feature_persistent' parameter when connect
90d0143791b5b2c2da0d171dd0e395dbb8696fc0 KEYS: asymmetric: enforce SM2 signature use pkey algo
99b3f517c603828253931284d4575623e46b6c01 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
eb5f39619f9164f1c4bb9b6c90a6325f332e7ccc tracing: Use a struct alignof to determine trace event field alignment
20e96209211158bb2fe61a10e3bc18f051ffe58e ext4: check if directory block is within i_size
a5abfb466730c66db76c89392decfe8e1f30c429 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d832d6fb374025a4aba7a59fe20f942367595bbb ext4: fix warning in ext4_iomap_begin as race between bmap and write
822a5f3ff534f143b4ad8f211884a5d80638faf1 ext4: make sure ext4_append() always allocates new block
be2cffb222b7496984b431e6f33381c7803b3209 ext4: remove EA inode entry from mbcache on inode eviction
14b64910857a3e6194d5cc3d32ca326b8e19569d ext4: fix use-after-free in ext4_xattr_set_entry
2972dd047bc69431a33dee14e0125e4d80b71278 ext4: update s_overhead_clusters in the superblock during an on-line resize
eb72ccb549f022a73f2ef04310f689bba3aef113 ext4: fix extent status tree race in writeback error recovery path
75fe649e582ab978f700b439231cb35a8e282a92 ext4: correct max_inline_xattr_value_size computing
cd63d5e3784991c509b58be6cec2cafa0a5d8cc7 ext4: correct the misjudgment in ext4_iget_extra_inode
773f115b6951b8026ffc504aea3e943bab81f72e dm raid: fix address sanitizer warning in raid_resume
7064d1b7233d5321a88399014cdfb561a45dc40f dm raid: fix address sanitizer warning in raid_status
6ca1a68793ae4df60bc6945e34df5f181d98d4d8 net_sched: cls_route: remove from list when handle is 0
97fa08f3706f9f934787be9ca47e4b575c34d82e KVM: Add infrastructure and macro to mark VM as bugged
ece75fac7e1cf0d6c71205b7ff4eb8d2c5fdfbd4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2fa5c9376d88efdf514f5223472ab3ac6cdeb54e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
77a91302e193fa286a308d8d17baa997ae2772d4 mac80211: fix a memory leak where sta_info is not freed
5df7e7d52c17381dc7887e77a2216a2d42b52310 tcp: fix over estimation in sk_forced_mem_schedule()
52f402e7736b4e2ca94fe93471709a5a5a6af320 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
46e544374ca2db3bdc4c7dccb8fd3e87793ec3dc drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
bcf15536d1f531781b74151cae9557c3d9c8d2cb drm/vc4: change vc4_dma_range_matches from a global to static
c63657fff9b2a5377af34b9be99eca478c960554 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
cf74a778444ca1808f13e3af2b459a273752ea1f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
654ecc83cc9e8ea9c3f0951e20d129a8132954a8 mtd: rawnand: arasan: Prevent an unsupported configuration
ef090d1a60c25863253d29fb159ab41e16368ce4 kvm: x86/pmu: Fix the compare function used by the pmu event filter
71f2154ac93f2d6cf536292c7c72b410e05c8041 Linux 5.10.137-rc1

--===============5978897624876361790==--
