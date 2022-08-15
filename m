Content-Type: multipart/mixed; boundary="===============3486238556947434114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 16:16:09 -0000
Message-Id: <166058016923.6943.5602591351971212901@gitolite.kernel.org>

--===============3486238556947434114==
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
    old: 9e37063f15dd9f7858ff0377097a0394b2cd326b
    new: 67a6d65f4f9bada6c3e47761789e5aed325d0b04
    log: revlist-9e37063f15dd-67a6d65f4f9b.txt

--===============3486238556947434114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660580144 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660580142-59323d8aaf908487e5a7cf5b9305b6a59e75b850

9e37063f15dd9f7858ff0377097a0394b2cd326b 67a6d65f4f9bada6c3e47761789e5aed325d0b04 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6cTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y9kQAINB21FSsdB+OYU3j4m+
6LOAmtD6JoctqcE8UphgsK82AqL3kmgBjnIuV7aqctsK3TV3179dqwZAkhrAme5B
0DGYYhs+4RIt/P4skjCGQIB5LGTvi2b3zF73+Tkd0mSF9y8uG/PQU82vQzRU8oUR
7oOjGzwl0/hftRA3INelCmWJm3n1JOCjR23S3mSBMxUHMrLQyRWfIg9SZgG48pbr
tweh9Z1h3n3FgheOMVMmLSbtXrWtN7JCFlXS3f7PXqgAcVZu/8jenMMrKILQW2tQ
Aut3w76iJTRmdUaDugT6US7o4lEhlUf2LY1flqgNqm6rgMpCwOSg/mvzek4+yJqB
5YVJQH9ds2mX0/xNB/wxFmXRDsN33M2izrY05fOOI47P1PR/asKMWq/dCxwzkq9v
sUlMMXSkAC+r42YZChRqCdQlupDPJG257820yzrNrGtbtAWKgHq+2nE9AsPJ/RSD
lTf5wJ8iCNQ8E2l8MyLlrMyGbcHlDIjyjghnajoKIedZSmq3sPQaqcVUDMb10kNc
vSfm0jB4H9OVya2o06tPXiSqMty0kR21sPoA+HuGuyvLeFU9oVFO+1+g306QH1v8
u0hPdc/GZHAs2Suo9Y0W+OTWBwqOfjipMVDM+hfntKED9J1RuR2TQgB+jUi7cMi6
OL8eIGHzuYMpkv2kw8kNQnyS
=qiVI
-----END PGP SIGNATURE-----

--===============3486238556947434114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e37063f15dd-67a6d65f4f9b.txt

8444ae2519c1c5ae84a26d40ef5e17a885aea8bc Makefile: link with -z noexecstack --no-warn-rwx-segments
c64d6d0126332a4e6b0106e77015a479d0768f9a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
97fa159fd15baa62b31efcaa10cb62ef911e8887 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
1953ac61f8223d481545c26c22f8c1f21563e767 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
53dac1216e8f438fe7c29ea3b0b79c0ce89aeaad ALSA: bcd2000: Fix a UAF bug on the error path of probing
3e4f44576f78489d07cbbf5aa51e379e63099802 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
2937bd81a17f93c208e0649942f29d02d8e3b39f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
af9db642991ab238eb042ae2bc995549df8d97fb wifi: mac80211_hwsim: fix race condition in pending packet
f340de56c700b68496d0ac4c50593ae85b915f29 wifi: mac80211_hwsim: add back erroneously removed cast
8ed87a1f4d7624e4a8c016e2344824a607a8615f wifi: mac80211_hwsim: use 32-bit skb cookie
7347b4c35ecdb75bb4f0aeb46bd3d03f6c77e8f5 add barriers to buffer_uptodate and set_buffer_uptodate
a21c714bf3c68b77b1dc2f53700f2c3a5133ddac HID: wacom: Only report rotation for art pen
1739f12b89e4e17cc0d373b850432ed8d6774a82 HID: wacom: Don't register pad_input for touch switch
5d4bf315147ee5a0a3eb3507547b92ad812b5ac9 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
8088da6d2c93e0d54bc05d6cde0d6848ac647723 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
7a20876438228849f15bada245176e5c576f0634 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
178faa8bc985d8bd7fd4178e28045651efd06277 KVM: s390: pv: don't present the ecall interrupt twice
cd07aca07ed5e71c91e1d4300b82f9569002d899 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
e0a6abec9e1fdb0776ae1d94d1cbdf2f226e2ad3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
60b66991e93c48c559be3bbf73988f9301f0142c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b7ae05339d25ee9bc0c5f21183499361326c0ec5 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
4815b236b4649bb438e907b4a60852d479f8ed6d riscv: set default pm_power_off to NULL
5186c02a6f6eb19c4da1dba10a442f814740c25d mm: Add kvrealloc()
064014034663ab34938a17006b08c775dd410f18 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
194ac8136c569b32c35f8fc9964e1fca981afaa2 xfs: fix I_DONTCACHE
6247372591a44871868fb5f9503186251c9ca13e mm/mremap: hold the rmap lock in write mode when moving page table entries.
64e80c18ca7f9b7121943b589703a5f99b6ca4d3 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
34cc18a0311c6bded52fbafc35fafbfcde583b7e ALSA: hda/cirrus - support for iMac 12,1 model
ce110729822b0f86841220ebcd4c5ba501c0de06 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6ec1e364d6502ea3332486177631bb2730faf46e ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
c8062c456d3457b62cca4ea56867c71a761a7ed0 tty: vt: initialize unicode screen buffer
f651b8121faf04738bb57d55c700cbdaddee313f vfs: Check the truncate maximum size in inode_newsize_ok()
4d6a56e7fd0d846f6a7cdc9b8dd085cd28552028 fs: Add missing umask strip in vfs_tmpfile
441a12c6055857311b26ea0e8ac67a52012139d4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e845cfb9c570f8db7989737d4a5e4a3f22bfe0cc fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9f4a1604c0b2eca647fddca05db9546af3ded9af fbcon: Fix accelerated fbdev scrolling while logo is still shown
012ab2286b7b0449dafc4ddfd5de366b4aa6f850 usbnet: Fix linkwatch use-after-free on disconnect
910f5c63edac5a2e6cb3ee6a88a2666fe04133ce ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cf1a343bc68292fa4cd0e054867e4c4d0996314d parisc: Fix device names in /proc/iomem
f43682e56dbe54db5df7577c1b5df04531e8e778 parisc: Check the return value of ioremap() in lba_driver_probe()
fe6904f86f3ead3f5af3de518763fd0560b85b83 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
e2bb8c262b0d85d8c13b0740ce7e6cde2a6beea7 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ecdeaddd97d5114e5abd04b20544ea8b31177015 drm/vc4: hdmi: Disable audio if dmas property is present but empty
512845759db81c76328f8523f80ffdb799755857 drm/nouveau: fix another off-by-one in nvbios_addr
1bc0e67776f0a5d68d88785cc69430d4c1982f01 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
fa15d3f16c622bf22014b3d4c465776886833809 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
07e5f8c115f1a6ebdb0e024b311e60e003e74d89 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9da21b64dc79030c4d8300583ba9dd4c2e83d772 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
2c78d604340635080405a8a973f206f2eb37f8e2 iio: light: isl29028: Fix the warning in isl29028_remove()
4139bbc53d088443396cd68be7d5b7d543d3ef10 scsi: sg: Allow waiting for commands to complete on removed device
7f62f753607656f7af86add6a304d3a41e35afdd scsi: qla2xxx: Fix incorrect display of max frame size
1766bee61950410eb152d111f29875e61e257837 scsi: qla2xxx: Zero undefined mailbox IN registers
77d75e7f3718d22d1278afc011429117da7b2b75 fuse: limit nsec
3cd83ff2d63a95db8e6b72e1e66449f480194f68 serial: mvebu-uart: uart2 error bits clearing
8bf2b2aad55ff696888b91d01ae3cb73c3995980 md-raid: destroy the bitmap after destroying the thread
e0760bc771b3001fb3ec440dd323646f9278da24 md-raid10: fix KASAN warning
811a67be058c6c0af88db5b33a1b5b511165c22c mbcache: don't reclaim used entries
112d305f8ef8dcdfd11e8690a25fb1b9167c9809 mbcache: add functions to delete entry if unused
8d84407e7a20214cfc02f22524f8e05f45a74bcd media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
eb8d6d540bfa447a14a0a09fc3ec46e3c522aef1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d0c24e8df1e4dcb5dc27729f19365f50ed04ccdb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5d0058359fb4b85156f7d46c08277f92f3539c65 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9bf7736836ef980e902b2dd3db36c3b1e27972d9 powerpc/powernv: Avoid crashing if rng is NULL
682681e70d0da822d1373ef4f53954768f9ddf92 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
faa3dd454ca94dce8b37edf44287940646eb2026 coresight: Clear the connection field properly
d5d2db8615fdea8039d9bd2148c3d5a20595c36d usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
9e0bc08f7bacac39788767dfdd0a363b781068b0 USB: HCD: Fix URB giveback issue in tasklet function
e89cfbadc4f18fc91f903b21db3014a2d4036198 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e468c05464fc632fa2167317d0904ac9c510e08a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
469e49423da6e1385f3d6841f076486e7fec4083 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1930cfde72200880c2664886f71637ddba5c99e3 usb: dwc3: gadget: refactor dwc3_repare_one_trb
74d40b32c33614b6679b2f7e71fafc2993174820 usb: dwc3: gadget: fix high speed multiplier setting
5f590790e4f107af17ad15a99e3ad13c65f3001c lockdep: Allow tuning tracing capacity constants.
b71225f9b4b6526e3241bbe33c954e287bd558db netfilter: nf_tables: do not allow SET_ID to refer to another table
0d5896e66252d7fcc1001d6791390efcc388cffd netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
d01a3b87c00b941ebd06bace43629730ac18854f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
f517fe2b350e672642fd70bca7eed27c8f650f0d netfilter: nf_tables: fix null deref due to zeroed list head
f68dc5aedfdb355618df7eb1792c0beef38bd645 epoll: autoremove wakers even more aggressively
a3ea3d1fb5ec95a4ac7b019e6a40621967158a00 x86: Handle idle=nomwait cmdline properly for x86_idle
5c63233c8534b8c79dfedced8a373e1db90d601d arm64: Do not forget syscall when starting a new thread.
a3c027bd7ba796e97f90382173b0c7212504e63f arm64: fix oops in concurrently setting insn_emulation sysctls
7b675e1299e5965f263a4f288c6022c40ed8a808 ext2: Add more validity checks for inode counts
5ac1e637574b25e14cb94d1496910743eb978744 genirq: Don't return error on missing optional irq_request_resources()
28f23bee6f20a7a7fb7a46ae270eb378e86f38d2 irqchip/mips-gic: Only register IPI domain when SMP is enabled
b3c84641ffcd9254534346a7e336b16d2be45f5d genirq: GENERIC_IRQ_IPI depends on SMP
2249866e35ea1246bff9e356131e57dfb2b71253 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
9aa2aafa112fa147d31dfa2960bcfbcb445aa684 wait: Fix __wait_event_hrtimeout for RT/DL tasks
0e08f19f46af6d096f11ced2cea7bea90c0ad603 ARM: dts: imx6ul: add missing properties for sram
77d0d52c209ab59917d8df9d83b8c99ee8b936ed ARM: dts: imx6ul: change operating-points to uint32-matrix
4b35d11ad32bdbc4dc6e89dc74ed0bbbdd230662 ARM: dts: imx6ul: fix keypad compatible
4134b293a633b04202821d12f710a34770bd65c8 ARM: dts: imx6ul: fix csi node compatible
2712c31d6fa6b0a7d7595a86685006bec06e739e ARM: dts: imx6ul: fix lcdif node compatible
d4b4127d1cb163a6d27d56e49beaf0a5192af5a3 ARM: dts: imx6ul: fix qspi node compatible
ed13fd0d3e01133cfe7fbee9757b2a3c61d90ad3 ARM: dts: BCM5301X: Add DT for Meraki MR26
9ee7fad41cd7dda407c9259c1db0687272f340a4 spi: synquacer: Add missing clk_disable_unprepare()
f7ef0aee5f6e0e18154ab1104d9de088883a9010 ARM: OMAP2+: display: Fix refcount leak bug
a1af81d8c7237b5f53a349945070e4f57c03440a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3d42300bfd224a4a5779f3d5aca9d613da81883d ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
e387a2917c9b1ea20a0261bdf42516e2fe6d58cd ACPI: PM: save NVS memory for Lenovo G40-45
fe68bfe502623f4759c3165e69982767a17908b5 ACPI: LPSS: Fix missing check in register_device_clock()
771a15375a1cf2b13ede29cb5608c83700a49656 arm64: dts: qcom: ipq8074: fix NAND node name
a60b211f4c3c69131b84c96f0e265f6ee8f56bdb arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
34b8aeacbb51c8dd16c9a00430fe5fb92ff40157 ARM: shmobile: rcar-gen2: Increase refcount for new reference
efea812b0c0f38f278c9bac542a7f565b1a86ffa firmware: tegra: Fix error check return value of debugfs_create_file()
1f6ef72c20af42d8428e9e2773471146d10dbe5a hwmon: (sht15) Fix wrong assumptions in device remove callback
6a8e64a2d282bd82eac9364101a9da6602a36c5f PM: hibernate: defer device probing when resuming from hibernation
5efca51182f86bff0044c49bc3f5118e7ac94f99 selinux: Add boundary check in put_entry()
c9887d3a19c1a10c2dad41c6fce1c7fdedbbd4a0 powerpc/64s: Disable stack variable initialisation for prom_init
704f01717056287ff2b0b2ab346a7330a962f705 spi: spi-rspi: Fix PIO fallback on RZ platforms
067042a61f11dfb77caedda9c5781615b52900e5 netfilter: nf_tables: add rescheduling points during loop detection walks
1ba79fbfe7a4bc02629d2b5f8d94b774a729deef ARM: findbit: fix overflowing offset
ab097fdd02d77fd48ef331ae5d092f39267d3a24 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b1ca887bdd89a7662746c833571f40b96095bcea arm64: dts: renesas: beacon: Fix regulator node names
aa1621995248123a5fcef54fed88aefc98fd8b1b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ebdb5d7c0129a2f78037006289d44676e01b2ba0 ACPI: processor/idle: Annotate more functions to live in cpuidle section
c245a95f9948b60f462887ab385ae0402b5bf94c ARM: dts: imx7d-colibri-emmc: add cpu1 supply
7e4af7533a7dc730847248a6603d2fc6fa4dd303 Input: atmel_mxt_ts - fix up inverted RESET handler
85739c4697fcf5655065e80e1cc6c01d22a56a2e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
f7720e72586017dbc3d999891857cd084a771300 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
b167c11394126b3f30002b32a501e5142044154c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
2cd790ffa5c8e93fafe214f0d2e8f7d2f0205ad5 x86/pmem: Fix platform-device leak in error path
4da2b1793d0d3c8f9c2cfd552cc9bac3ab0ffae0 ARM: dts: ast2500-evb: fix board compatible
4b3ad529715550f9ef071e62703ad663ca75ee08 ARM: dts: ast2600-evb: fix board compatible
147f5781c6cda3325dfda7b4abc63066b94bc40b hexagon: select ARCH_WANT_LD_ORPHAN_WARN
5d995a8fd4aabd77f8839cf68787502adaca6373 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4cf58c9f2ff1929ff15bc5b44b29b0f106945c2c locking/lockdep: Fix lockdep_init_map_*() confusion
c8cc4de2432b891e7e8474a285397fb8eaed4cb4 soc: fsl: guts: machine variable might be unset
3710d9a9075545686d58ae25f3b11485df755cc8 block: fix infinite loop for invalid zone append
67e234ecbf25dc29e32e516a5e3b3268569acd5d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
76f029d81150e58d13d7aebf9cbaad32759a0d0c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
5cb55921819d689b194c7f7e08fba583ca35a317 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a73d41e07dbbea651804a4ffdbb9ee7096b52d01 cpufreq: zynq: Fix refcount leak in zynq_get_revision
61e0fb9ada73f7db5392dacbb45ba08bda84313d regulator: qcom_smd: Fix pm8916_pldo range
7b14599ed1cb7d131626129f3f70385e8fb68e68 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
8107ffda31504260f08410d2948f98e3fde02e84 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
032b67947abe155af9adf699a264759cc2745b86 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7b215dc64cee5eef698a62a66c93bc8558a9045e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a9a2d4a731cefce00d970ab4d2903e2a7ad299f6 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
03aac35b9940cc1d637103909d20f58515632ed0 arm64: dts: mt7622: fix BPI-R64 WPS button
c83d01fc5c0df441e956a1611bd7dbd7b67f7c95 arm64: tegra: Fix SDMMC1 CD on P2888
94f6f78b65fd82b16812ab6b47790f8fff814166 erofs: avoid consecutive detection for Highmem memory
8455f78caf01e7b22795fbd5dfecd85252e828e3 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
140dd367acc0f53eb4e5b5369abae0f4d20dc91c hwmon: (drivetemp) Add module alias
9cb6a7b6327fd6093f72181751a843251430cc5c block: remove the request_queue to argument request based tracepoints
db9af29bf7143b2f2132d2894a9c8892862f1c7c blktrace: Trace remapped requests correctly
377e369400ce31e1244dd74383b5ead5cd73a74c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7a48e5a60f0ac14b0a86965ae961910f60d7bb83 soc: qcom: Make QCOM_RPMPD depend on PM
1de1862bd920f036e57d9270ccb994ee9c3a756a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
cd369375808925e2d4f214f37d1ba1661b35dd14 dt-bindings: Update QCOM USB subsystem maintainer information
8e9341fdaaf1be17749aef6d5d630987f49b6af3 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
978f2b460f17af85f89f11b7344f55e9533c192f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8ddb22473263de32755f76b2338623a69df6cbb0 selftests/seccomp: Fix compile warning when CC=clang
de2467dda92c44d5e19bd294acdd0bf8f93fd9ab thermal/tools/tmon: Include pthread and time headers in tmon.h
5cb061a32877a3a6ee9796c3a2b5fed54a833bae dm: return early from dm_pr_call() if DM device is suspended
1b3917620518cf9cc6e9b479498b00231e6edbb1 pwm: sifive: Don't check the return code of pwmchip_remove()
f13de05180a26373150b6e4ef54ae2fd2c8f29df pwm: sifive: Simplify offset calculation for PWMCMP registers
23ade45f0a224244ac8200feebbbd031a5a8f8e1 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
7f6da4c5c2a55bce2796f0ba5ef71224907776aa pwm: sifive: Shut down hardware only after pwmchip_remove() completed
2be96adc47ddf4e103b6bcd9719aec92c8e146e8 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
0df2a9a927db51d5a102d4078df292df52ddee1f pwm: ab8500: Explicitly allocate pwm chip base dynamically
838da65c2ba777a26dde2c1b6bbf8f5810943fb0 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
c7e4cf95fe24a620e29644e39da14a1618b5978d drm/bridge: tc358767: Make sure Refclk clock are enabled
c7f970f83f4131988fceec3592e116754c0e3141 ath10k: do not enforce interrupt trigger type
1822147016c1c3ec1bad8e830a07fa7a81d4fd05 drm/st7735r: Fix module autoloading for Okaya RH128128T
42e7b89bea5b210fdb58d2994af5e1a3df3eb511 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a66a6dce61a5279db6a59a405db9e317b27c999f ath11k: fix netdev open race
17c80be720ec9e8a211bc9b5f8d0ef1d3d4f0225 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1f0da0770274377f910db89cf829b93c476a6224 ath11k: Fix incorrect debug_mask mappings
f770630ed936d21c39c9616c464786ca1fffe3c5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7d5da4fc9602d5c12c9f4bf28bfc31f6d7284809 drm/mediatek: Modify dsi funcs to atomic operations
cbc1049278bf76400d7b85c70a81c7369c6d23bb drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
ff2ec30e704c6772d1815bf51d8a132a3f0113c3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
dbf835bf92c0a7233537b9f6e015c138f1d6e58c i2c: npcm: Remove own slave addresses 2:10
76c793182ce0475e1f2b2c904ddbafa6db56556c i2c: npcm: Correct slave role behavior
4bf180f3f0434a4601442adcd942b491f9e10c15 virtio-gpu: fix a missing check to avoid NULL dereference
66fcb04d7fddd6e7aa9407b7e9dc434e6adbcd81 drm: adv7511: override i2c address of cec before accessing it
0308075ab63f5a01c7448120bab33e549664fca9 crypto: sun8i-ss - do not allocate memory when handling hash requests
eae225625b4e1f0c333eaa40ea423e5800e0575a crypto: sun8i-ss - fix error codes in allocate_flows()
2415b787bf38138097dde0953401653cca4fb87f net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
3a5cf901f364dc4c73f3a5692776a0f9393f35df i2c: Fix a potential use after free
ab2f7930bf2e005b15e7e975e8e25ae480ca2aac crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
36753937ddfa651c7ef7fabb9a9897c99bcb635c media: tw686x: Register the irq at the end of probe
5cc92527b981754fec8958696169f82ac9962021 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b219105dacee0b923f805ddc9d5562fee32a6392 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
3eee23bbc7f4d3e7102969d8c3fadd613179fb9a drm/radeon: fix incorrrect SPDX-License-Identifiers
653c5582d0b76d4e690d2d14909a630a691e5d32 test_bpf: fix incorrect netdev features
cc8f9c3806e996c77343386c6e2030fc5e59ca7f crypto: ccp - During shutdown, check SEV data pointer before using
e65e82bfcc974a0935c965ce8b0bcd83edc32706 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e48e4c85fe29cd0da0701c0a9028952d0765fcb2 drm/mcde: Fix refcount leak in mcde_dsi_bind
4e622736e48bc57106f1e4b37fa3f05f896faa1a media: hdpvr: fix error value returns in hdpvr_read
1f6ec9e0a1cceafb44129f8aa074cd42357c3cfa media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c3862b967bd9fd546559dd25f32f0b12568f6987 media: tw686x: Fix memory leak in tw686x_video_init
5af397b318732a16833257e10a5ef99da4111a97 drm/vc4: plane: Remove subpixel positioning check
919d5be665542307179e2279aaa5e2926f185c90 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a8a0c69b726a7d65bc802318c9f01a9d84a14d51 drm/vc4: dsi: Correct DSI divider calculations
958f52984c7f0f78453cd720b3f790481c7ad60d drm/vc4: dsi: Correct pixel order for DSI0
7981a83642cf729172a94fea37254abac953d013 drm/vc4: drv: Remove the DSI pointer in vc4_drv
89eb5ba6eb8aa3188c0cf273ac51a9a99d518442 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
624cff0662275b4cec7face30abd45afbf0c19e6 drm/vc4: dsi: Introduce a variant structure
b738ab382935ae846a5df0c5d8044e89552c9ad2 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
9bb9d663ad3106fbede558c9557f66963a5682ff drm/vc4: dsi: Fix dsi0 interrupt support
e1072527b24182537acc6ccd29c98b9a40aa73d6 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
d5bc7df6d68945aab99faec65b82bd10714cfa30 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
486ee90f173286565255664fb01e348cac1cee35 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
45abbbf7e351298d750ba89297da248ead9aea6a drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
8752d3168670797aba7f0da8e55ba4b48664f8be drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
89af2ea2d3f4ec11a443485ab768555064b6f88f drm/vc4: hdmi: Fix timings for interlaced modes
fd98f394c4dc82e60f3592b20b10db86d6c5ee27 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
af5701a5a37756e6d0b30c29079b709b70a8ca01 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1bc897595f022cc7eaff8a29dbbfd68abed9c5ca selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
63d61931ec363f20111df22f5148558d3de20d37 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4c0b862f2f783b7d5bac810733160a163e37eb85 drm/rockchip: Fix an error handling path rockchip_dp_probe()
f4fd2b7b936c3bcf8ec6b94a57b4dfb87bc46cd5 drm/mediatek: dpi: Remove output format of YUV
b04687eefff2d97a86230a64ed41abc9304b4eb6 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
bc7c7daa0c4b509c6e8471c710c82ff146ad6bcf drm: bridge: sii8620: fix possible off-by-one
da71d7dd6b852a632d5d22eb56c7c5f2630ee0c9 lib: bitmap: order includes alphabetically
97f3fb0df268a635445ab896d8cb4ecbcc6996a1 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
4e79bf74a6c492614cd7a6dcaafe07499d0ee5c4 hinic: Use the bitmap API when applicable
fc2c2ab743fdc8d57aecb4f21d904f789a9df850 net: hinic: fix bug that ethtool get wrong stats
2cf423d53ad63101bc589f9a93222f0eb596d463 net: hinic: avoid kernel hung in hinic_get_stats64()
ef4ea4ef77d8b6c66f8a396ad5202d58ece08838 drm/msm/mdp5: Fix global state lock backoff
15e3300d88153b84451733298a355f2d24709c93 crypto: hisilicon/sec - fixes some coding style
c0182da4890c420b1dba16287535f2527f9fad30 crypto: hisilicon/sec - don't sleep when in softirq
471b0fa5dcbeb69c352edd741155082e1badaa92 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8ab5ce2ac9a2e6fc99c5d46ce8641c88203a56fb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7531d0fabb3734d872737f6fea870ce44758856a mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
0322076ecfcb0d35304b33a23353fc49af8139d6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1f23432671da7056272dc0dab24a4284da1b52df drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d73c8711a6fcea16dd56e97fcce78f09fb03c254 tcp: make retransmitted SKB fit into the send window
2149cc68fcef260f7ad910176d5f1e548b8fb740 libbpf: Fix the name of a reused map
bd3839d7fafd132aacb7f659f6a70883ca79ad04 selftests: timers: valid-adjtimex: build fix for newer toolchains
a24a8e94996cbd87267193e9814ed063c833c423 selftests: timers: clocksource-switch: fix passing errors from child
ce95abeebf8c040b089fe2ffc3b0cb766eaea00f bpf: Fix subprog names in stack traces.
34a70abc9b4f85cca8de4d6510da2b1aba4c8f8c fs: check FMODE_LSEEK to control internal pipe splicing
34b4afdc26b4f736e32e2331fcd5f45baaf2b81b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ff9e746ed44bb7973c2b6f8f4c14ca1f0622e95f wifi: p54: Fix an error handling path in p54spi_probe()
7d3e10e247fd4a6a08a909bd889760b277c12b64 wifi: p54: add missing parentheses in p54_flush()
4abedb7f5ec0179a988ce00faa10483f5880ba4b selftests/bpf: fix a test for snprintf() overflow
ea76a39c7911bbd8e50d05b6d69ca8985a2e6e89 can: pch_can: do not report txerr and rxerr during bus-off
cc7bf63b3892ce7b6f92fa0392c9f63fbfcce227 can: rcar_can: do not report txerr and rxerr during bus-off
84e438d7625d223445b3a64a30741c3d6e51740a can: sja1000: do not report txerr and rxerr during bus-off
e3757b874adcd2d008960c01c227f827dcdada3b can: hi311x: do not report txerr and rxerr during bus-off
eb678e2c3c85073c25ab3822a0b847276a32b69f can: sun4i_can: do not report txerr and rxerr during bus-off
9deaa937bfcbfc0ce14c94b6db9384e723e2e664 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2f615754b7d34a36c2b82dd103e427f35633f528 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0775eb0dd40802a1d39021f18683718893dd3c6a can: usb_8dev: do not report txerr and rxerr during bus-off
656f4d364ddb55b9b9fb82ae4d82629630005134 can: error: specify the values of data[5..7] of CAN error frames
5c75d657904dabcd07bc24dc3e1bad98dbaa573c can: pch_can: pch_can_error(): initialize errc before using it
26ef9c2972d606e3373c7301c2e6e6fc006d32a8 Bluetooth: hci_intel: Add check for platform_driver_register
78e79f60255c2403530f6439725675fb22d6127f i2c: cadence: Support PEC for SMBus block read
feede1d80ef4512c54d2158db6f941dc7ce78548 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e6346bd0c1cd2a6a186a5b8900b4e9ec4013e912 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0d5e553245dfa3b4e4a5383f58133c5c1b41c989 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7940b93025890c45745ce564fb398271e94463d9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
58f959a5fe0d69075e625dceaf077db569d1c306 media: cedrus: hevc: Add check for invalid timestamp
8d1fc92afcf7e78ed30580157eea17cc1b0c2c77 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
cc6d876e3e45920c6e355459b615c832ac7d6db3 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
57a621c3897efdf3be63007aa1e56c3f8b9b06b6 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
e8f7ad52607e1c8699eae5b07f4bbfeb64accef0 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
28820436549e8a64110960b2d2e41e37e7622a89 crypto: hisilicon/sec - fix auth key size error
020abf466a6c68e142e59dd72d59a8f5399d917b inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
2463cda5eadde541f8492b22cbcba0b8f2edff6a tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
3083ab52fc9ffa7ce96cb122aaa7ad3bd3c05716 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
34f74086bd373eb0cb65bf1552659042dcf37434 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
31371d2f4a625e79681b0a9e85738a11bf185e01 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
96ea4ec7a5e3f905731ed587b3410c50e8e4f834 iavf: Fix max_rate limiting
05b89fad6082cd03b75c14dea9a427b8276f2dd5 netdevsim: Avoid allocation warnings triggered from user space
5a42db5a967c470997ecc4c7bb73a80563b15cd1 net: rose: fix netdev reference changes
c08eaf95b210febf9f6758af0637d41345372329 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
ff4eb6b532bb34dfa87e13934445a42c69c67ce1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6fef6acd76c31dfef5cd1c3848443a255893903f wireguard: ratelimiter: use hrtimer in selftest
5fbd991973c59a762a3c32d3e1e1d3ec4353849b wireguard: allowedips: don't corrupt stack when detecting overflow
5e4365cf6739c94b06f650531fc0d86990d6adaf clk: renesas: r9a06g032: Fix UART clkgrp bitsel
18201b4f5d6ced020bd47800792ea9e3d9389505 mtd: maps: Fix refcount leak in of_flash_probe_versatile
6220f3356b550ab2d311d0b5afe01208761804d1 mtd: maps: Fix refcount leak in ap_flash_init
7d4344c8120a6203936b8ecbde45bb8f34ca315c mtd: rawnand: meson: Fix a potential double free issue
dff3e2243b7f7bc7fc35133ba16961fbea7606fc PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
9b98d8d8c63ae22bf8e76b51a8faf12a5f522ed1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
66b16a303cfd9336072a6601f1590711ee36276b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ea47c74f01615315c047fdf55ac7c0b936bd0af2 mtd: partitions: Fix refcount leak in parse_redboot_of
f376eba64e41984dae661ef0ea2dd660098b9742 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5e8fd6ae0d430df0021a29ce852543049b74265e fpga: altera-pr-ip: fix unsigned comparison with less than zero
b47aca38cd581118e6a9cc24ff87a188aede63cc usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2472a0524eff10b2fe7b3158775033ddae8b38ba usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c496763d6034cf53b3d1eb8eccae528e27b964d7 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
f538b603698a7ef015ad210080ecf4689249e754 usb: xhci: tegra: Fix error check
c563400340244b4a5389cd4ac51e0c7f1745be33 netfilter: xtables: Bring SPDX identifier back
58c64da63fd466e324b2ec0e1f5b3ba640cfa822 iio: accel: bma400: Fix the scale min and max macro values
0aac02666c68fc6caba10537b2f03de5e1e90ba6 platform/chrome: cros_ec: Always expose last resume result
e26da1ddeb5f5c0830914ee2f7a671d03f0445e6 iio: accel: bma400: Reordering of header files
bb50c72cc12626db9f68895d9a3dd79ad23c713f clk: mediatek: reset: Fix written reset bit offset
9d836d09a9ec567e68a18addf28d2e5189cff445 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
5e2856351cc82c295321389fd71710ae7f779a66 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
2106996f65c0efb5b3c36c4ff4baa2aea0a7b816 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
787eac8732d30ac4fe5b75351993d8a73e966b9e dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
ba5e9d5ab9bdfdd2048f3851d1fd9799ea95d90c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
0d671244088d3b5d7860c14ca8d22eb0a3f26cc5 driver core: fix potential deadlock in __driver_attach
b84a86a4c86f41cc98f187ec3b9bfac8d494b2b7 clk: qcom: clk-krait: unlock spin after mux completion
bdb2742a90bb6b0077639625421a398f7545695f usb: host: xhci: use snprintf() in xhci_decode_trb()
253c0427167effdadee6e185b9ec0a1038255918 clk: qcom: ipq8074: fix NSS core PLL-s
3304e3130c5472a9026128a195335082833385d9 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
3c461a574447d3f010d1c49dd2a43e96ef302f37 clk: qcom: ipq8074: fix NSS port frequency tables
d192f3d92d442687e046d0a643f711e4e36c7817 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
619cbc8fce26033fcb7743daf2ab9f4528f48214 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
5396412f71b0deb12839400a379d68135add0eeb PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
5384d9bf6a49ee46680f2baf1c666a670f38d4cf PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
21312241ebb2efee779ff2c8d7c277cfeb8cf58c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
b3d2b122c1a5c2c04718d9a970733c7f0eedb054 soundwire: bus_type: fix remove and shutdown support
b03e50ce22086c5f7fd7aa88b864e493079c5c3e KVM: arm64: Don't return from void function
1605c62cc5aeb17b3591b0d4b10fea1226971df4 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
558eadd90234af253a3cf927b34e8f730ba6044e dmaengine: sf-pdma: Add multithread support for a DMA channel
be8ca7d243ba3fa72ba511b073850df90df1f9ff PCI: endpoint: Don't stop controller when unbinding endpoint function
40083f4d138c88e674d17a75173acc0d82988ad1 intel_th: Fix a resource leak in an error handling path
383a735c78422e7bb783bec2339e43f0f78b8202 intel_th: msu-sink: Potential dereference of null pointer
35f87911da747d68ad7730053f726dd664f9977d intel_th: msu: Fix vmalloced buffers
fae92572bb35f493f2543c32c6c49135acea935e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
cc60d77a9740d2ddaa2728fa47583c4be0ad51ee mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c7c4e98770264959b8e372fb2ab3048c16e65979 memstick/ms_block: Fix some incorrect memory allocation
c11e1974150d540a0cf82092ded3ec9bf482d08f memstick/ms_block: Fix a memory leak
b35c398d37c29fdeefe09ec2d26bc8dedd937221 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
58af1738259aa8227e3dee64799c26f894d63e16 mmc: block: Add single read for 4k sector cards
1e191ca7d32e67f233b22ed95977e0d4c3415ebd KVM: s390: pv: leak the topmost page table when destroy fails
07b6ccae9ff04d6df92390f8327e8a9b41a75837 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7a3a5cde14e954027bf4e4efae0de99a538ffec4 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
7e532618515058df786ff6ff937a4e91dcb24bbe scsi: smartpqi: Fix DMA direction for RAID requests
e8f7f1133c68a374235816d463b77b8cab3c835c xtensa: iss/network: provide release() callback
fdff53e319007685589f166d44114f51366d69c7 xtensa: iss: fix handling error cases in iss_net_configure()
5ef04615536b83e94f475d15c00d934414638434 usb: gadget: udc: amd5536 depends on HAS_DMA
d40775c12f9d4d22fd070db2679b004b94ad4173 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a92d75dee7e811a0ca721667dfadc4baaf084352 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
0c3422b8f433c8fdc2ec766054287b72f878161c usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
3d39d0124eba11bf5ca8a3b4f87b0eb252c62d8f usb: dwc3: qcom: fix missing optional irq warnings
d8f786255f69176427def1f002c24e6ec570e56b eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
50ef44b3789cad3bbdebf360f6753710ed57ba2f interconnect: imx: fix max_node_id
e81e1b49d0cc04d8f545f8e86daffbf890cd1626 um: random: Don't initialise hwrng struct with zero
c315e10bdcc00b0504695488f1d7d52db396468c RDMA/rtrs: Define MIN_CHUNK_SIZE
04adc4122227973828c34af93ada5b54ac4a5e3a RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
62a9f2e98c3485c435147befe685fe381dba69b0 RDMA/rtrs-srv: Fix modinfo output for stringify
58ae9f0670e2293208c3f66c676cd20c0d5c1578 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
d22a9bd39f05022c36074c8ec75590eedb6c2158 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
960e2c672ba835731c83cd4cddda16569d892347 RDMA/hns: Fix incorrect clearing of interrupt status register
bb4f36139dd850f5d1320dfa5a679c14667bb546 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
3912372c2153d2f3ae3a814c6937303e70418f32 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
509027915eb9bdd311ac19a7d144061a3d833f96 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
31b75d07b3292046f6da70498274927d19d15ca5 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
db69f5bdc7b5c3a5f11b73da06fd6b677d345f17 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
487fdca36d86d7e06a52aaac56b553d0f7456cf2 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
09c22b97e76c5fef77b512368058275417853c23 HID: alps: Declare U1_UNICORN_LEGACY support
05884d742695a830aeac4bebad6931b3c7ce4ded PCI: tegra194: Fix Root Port interrupt handling
5f5a298d1479bf123e3d9034c094309f96c46a09 PCI: tegra194: Fix link up retry sequence
01eeb2109c28b5392882dc3013690959fa24a7f1 USB: serial: fix tty-port initialized comments
66e4807854b7fb4e95a6438ddff3c82edd71bd6e usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ee9706961e3685310a440d768cbdfa101e4f7ebf platform/olpc: Fix uninitialized data in debugfs write
746defb1a4b9fc3f97ff3d1e98222e9370f9c75b RDMA/srpt: Duplicate port name members
c625575ff26cbf07d4ee546c9ecc62007d5da646 RDMA/srpt: Introduce a reference count in struct srpt_device
d16683b69919e365dbfb71e5407445dc1bc17b38 RDMA/srpt: Fix a use-after-free
818720b24df95cc9dac21db27f21750bc3dc67e3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d884f98e49af6baa7963e0b4c17cb83c77b81f55 selftests: kvm: set rax before vmcall
28966eb356edb2fa18cdeb2552fd109638efeb11 RDMA/mlx5: Add missing check for return value in get namespace flow
332c51ec9d36fcd901fb2805520f22457275a001 RDMA/rxe: Fix error unwind in rxe_create_qp()
681723085c1d245baec751367c7f2bf415c98870 null_blk: fix ida error handling in null_add_dev()
0ebb0c6be61454a10ee2be45927e1fbee867ef40 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
dd226c1049f658aff6b8a5477b90991e1a80c44d jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
236f115d9bf025f15d6a3402b1d2532f5e780c8e ext4: recover csum seed of tmp_inode after migrating to extents
76caa105ac3799c143e6dc4331c0064f3bd21422 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
393f37b434eea17022fc9c5ca4e2bef91cc10d7b usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e4da18ab3c18b441db2dfbad8efaf71dbe2da69a opp: Fix error check in dev_pm_opp_attach_genpd()
1c0b55084cc4fe65d7737e3bf27fc684f44c4470 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
7b9ea30340d90a28c205f56a7d9bced7db4ad09e ASoC: samsung: Fix error handling in aries_audio_probe
7e2015942eaf42d3f2277e604a63fadf69278a17 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
95470886233cdf9fa2dc2e3f5384053b53361102 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e5853f220a67ce8743cdf7fa8ed8eb370d0a3aa4 ASoC: codecs: da7210: add check for i2c_add_driver
868a4f3ed4b170dd8f577c90c310c767284eca49 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
70e9e49fd78673c6d5d89ff6173abe906fa3345c serial: 8250: Export ICR access helpers for internal use
ecec1c50a42d185f1aed23b4301e1f9bd831b3b9 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
3d65b7e931cffd8b80ec868fcb3c35b3fb40be65 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
17c3e6f17f08f1b9ffc39db6f192703460a7d91f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e58bc648ae9cc884c9e67b16a50b28e1114cbeac rpmsg: mtk_rpmsg: Fix circular locking dependency
c928644eebef5313bb958dfad09e9433630da854 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
7a726ffcf4762d7f619be8ebddbd9cb1ad5a2f4b selftests/livepatch: better synchronize test_klp_callbacks_busy
4919d89adf386a1b1cb2a6acfdfd9197a751ac72 profiling: fix shift too large makes kernel panic
41d599ddbb56adf8ccb901ddd5ed368eab2403ce ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
5869e240acfebc6232a84fa8d8106209d420e27e powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
9b69b6f7c95f790de6b835f64fd9bf7228a53995 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
5b18026c1a2dd370f10d517f5150aaa81df2666b tty: n_gsm: Delete gsmtty open SABM frame when config requester
cdb692e0940ba6d961a9b7d417fdebc76dad004f tty: n_gsm: fix user open not possible at responder until initiator open
136e10b377228db38d8929b5d216ebd025e326ad tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
f2182651589413411508fbf0bedc9ca254264469 tty: n_gsm: fix non flow control frames during mux flow off
0f5fdd95ea3e1594f901a6a4383a24c761f6e9c4 tty: n_gsm: fix packet re-transmission without open control channel
d81eb58d269e43fd44ddf6f062c0fb2230ec1f15 tty: n_gsm: fix race condition in gsmld_write()
94fa22322cd3c52b6533bb727a6b16960714a96d ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
328dd2371897aeb2a5f7f7fe90422e2c06146fea remoteproc: qcom: wcnss: Fix handling of IRQs
76220b351b39d7328075d32bb16c1d599076f049 vfio: Remove extra put/gets around vfio_device->group
2ac64e5060d5ca5517c1eced7a82af2b441cebfb vfio: Simplify the lifetime logic for vfio_device
7b9cf3edbe15415bb58c4755c21164f4f00a1163 vfio: Split creation of a vfio_device into init and register ops
82953296f0173a7be51f79bd8afa72b132407c55 vfio/mdev: Make to_mdev_device() into a static inline
9a3dfb89c59379c6a4b343657ee31c52f5e036ff vfio/ccw: Do not change FSM state in subchannel event
4b650044c8960ed455a2716772a7f17f7b582cf9 tty: n_gsm: fix wrong T1 retry count handling
d35dde2b282e1b0476e6d4a390c05e9bedc85107 tty: n_gsm: fix DM command
31f3f79da513364cd34f0ba49beaeb5e21d28c60 tty: n_gsm: fix missing corner cases in gsmld_poll()
8c17f474c7dabbfa654fd3e0b4aa2ac79bfae94b iommu/exynos: Handle failed IOMMU device registration properly
2887d05f9b89fe7dff226eac77d3ff183b865edc rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
42859c3c1f3387edfa4f1e7ce2569091116b201c kfifo: fix kfifo_to_user() return type
8669e0411c588f25495d8c8147b5416c171bf52e lib/smp_processor_id: fix imbalanced instrumentation_end() call
aa972d726564aeffb2621607cf7ffda715220fc5 remoteproc: sysmon: Wait for SSCTL service to come up
0c3901b2be93c765a7eebe932ae1786b3189ac75 mfd: t7l66xb: Drop platform disable callback
6706be745d8dc4a75d00bd3a3175e8c716b55c22 mfd: max77620: Fix refcount leak in max77620_initialise_fps
8fff75c6797013144984335719ab75af5bf501ef iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f8ea9ddad86502498841436f75b9ea5652c6e2d9 perf tools: Fix dso_id inode generation comparison
9952d5aaf7b7debf1ec65947feba3fd563454f92 s390/dump: fix old lowcore virtual vs physical address confusion
36d722fb459c543f3f820cf803e3bdc795c34eb2 s390/zcore: fix race when reading from hardware system area
8b47573a0f16a21b403d43bcff4cb701e41ad656 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
1fb1283dd17abea435c9095e9935f6c608d288ea ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
665de9be53412521602d6f873bebdae2e6e37f34 fuse: Remove the control interface for virtio-fs
c0ed883f0b5d278b5b82f9a13da4c1f27f4e4b0c ASoC: audio-graph-card: Add of_node_put() in fail path
90fc2ded7e6f1ee1024a69da177b950b7b6d7803 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
76fbdfa3e4dfd1817c3b60181144b0739001d4ce video: fbdev: amba-clcd: Fix refcount leak bugs
c396227588a9b3f77bf72233ca9560e2d71a7828 video: fbdev: sis: fix typos in SiS_GetModeID()
d07f67976383bf100facd8a9da57621284650371 ASoC: mchp-spdifrx: disable end of block interrupt on failures
2cb2aa84bfb546de8fed8334be2579fc822214e8 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
64d62ed219ca47d3fdb94351f01fc97be0a78c77 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
bba557d91db8e840e71aa53d419748aa651de928 f2fs: don't set GC_FAILURE_PIN for background GC
dcc0f05baa6bfe18d694907de7b5871dd365249d f2fs: write checkpoint during FG_GC
04cc03f3c0b2ff581bc2dede5ee155038ba1546a f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
845c5e5be1171dc518b1e35122ab80ae4e4cc2a9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
62806271f468b6827ddf9a71e263caa9c121dfe3 powerpc/xive: Fix refcount leak in xive_get_max_prio
ae5aa64961edbe69d7e646c38a670aad471ca4b2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e9f53e509d8a43e70e5ebdcf9da149598e3aa465 perf symbol: Fail to read phdr workaround
542e81295957e404da3981bd819d37c8116f3b5c kprobes: Forbid probing on trampoline and BPF code areas
492fb78e99d3a184395ec24a38c87032b98234f6 powerpc/pci: Fix PHB numbering when using opal-phbid
a498e5e0a12dfade3c6d5c6b1dff4e980e5598f6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
58035ed29254bab026b1c77515f2d96869bbcc66 scripts/faddr2line: Fix vmlinux detection on arm64
720bbb821d023d9cca3afeea0241637b25acd7bd sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
141c7f980cebcb4fb62f72ded9198da32cbc37b3 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3cd1014dc3ea190055a226041e1979e2a49ba8da x86/numa: Use cpumask_available instead of hardcoded NULL check
3355c6dd3f73d63aef75495ad14569876a79fb09 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
af65240a6cdcccc9b9e6018d310c5670be7c2fff tools/thermal: Fix possible path truncations
af81881b83f77085d507ceb91acf27176a7738d5 sched: Fix the check of nr_running at queue wakelist
8314b847b06f8986e2a45d3b8ee847d3426263e6 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
89b56e71b155c86692a39d1aa5e10d12a878030a video: fbdev: vt8623fb: Check the size of screen before memset_io()
ea262efede03a612fb9906b94889c5a4ef4add00 video: fbdev: arkfb: Check the size of screen before memset_io()
0aec87df945b8eea2254fa697f06af3c1be547e6 video: fbdev: s3fb: Check the size of screen before memset_io()
cfcfec0282f6f7fde40d501120d5cccc7f437838 scsi: zfcp: Fix missing auto port scan and thus missing target ports
17c1a82b9aaf0eea476a76c162b7ae4b9d69d187 scsi: qla2xxx: Fix discovery issues in FC-AL topology
5f4b3c16ed2262522c6b78984fdea4173e5e3964 scsi: qla2xxx: Turn off multi-queue for 8G adapters
3025bb0d3d3dd0c248e2902c905a8aa0164fd67b scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
d1ca7105f9a755ba1b40e2ae1c92ad19469d1746 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
ea16ab62da4a71b2a2a6244013f7f0955c601f20 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
1f5c7d3b25a6706169159041477901809f131e17 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
15f0d12e4eace258dc88d584cd322eed05e5e910 ftrace/x86: Add back ftrace_expected assignment
62e285b12b70e2f224e4f321a593d5f71f9fdc9a x86/olpc: fix 'logical not is only applied to the left hand side'
277b1e0e60fccfe5f67685bd9cb7f7263d9094dd posix-cpu-timers: Cleanup CPU timers before freeing them during exec
976857360b3431c82bb1dfe63da8f6742f396d82 Input: gscps2 - check return value of ioremap() in gscps2_probe()
e4da39c4b543398227b442c6c816a4ff4071d842 __follow_mount_rcu(): verify that mount_lock remains unchanged
cfb3564d8d2e0ac84a38b0addcc114265b26fd90 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3504fde3617047a195959d9d4da20ea93913a31f drm/i915/dg1: Update DMC_DEBUG3 register
1048bf87da36fb6d4667faaa460e685925b661ea drm/mediatek: Allow commands to be sent during video mode
e531eb13032dc3d5cd8c892f0410745542afd426 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
6c5b03080770d925979c9d94c3554247c7dd54b8 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
6986e59e738d11dd96975d9a8a8524eb7c40d914 HID: hid-input: add Surface Go battery quirk
dc2f0db86358db8d6aa33eec0ce9f6f26be4cf62 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
f62052c2951665e190f358ea91e3b02d5038c3ca mtd: rawnand: Add a helper to clarify the interface configuration
e0156683befe4a63305d62955ddd2b2bf4ac1d80 mtd: rawnand: arasan: Check the proposed data interface is supported
a11df7b182385a366587a68f5542dadcbdb54294 mtd: rawnand: Add NV-DDR timings
c76c18e74227571216081f21623a257107c655a3 mtd: rawnand: arasan: Fix a macro parameter
49492c3f66b3b5c186714bd8fa9d9b019e7b58ae mtd: rawnand: arasan: Support NV-DDR interface
e813ad7850bcb5d377b5c4edfbbba014574e46db mtd: rawnand: arasan: Fix clock rate in NV-DDR
804de6947539307f036f64bb0a81332cd6b1633d usbnet: smsc95xx: Don't clear read-only PHY interrupt
c62bfde7fa31c87a4c856999f6e993a4ad52ff1e usbnet: smsc95xx: Avoid link settings race on interrupt reception
ec6e2d4c455e433c98a2907de7a1203b59789e18 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
f3aa03ed8cfe7922a5231f0f4a77e59ae3377709 intel_th: pci: Add Meteor Lake-P support
c0ffa6c9365e5881903281cfa5f24fc488c864eb intel_th: pci: Add Raptor Lake-S PCH support
4ca782887e8adf3c780bfa036afb7661a1be6b09 intel_th: pci: Add Raptor Lake-S CPU support
322e56588ebbf30862549c30f1744a3f3f51cf89 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
97e992b919bf8f7fedb3bf5fbe46cf832d753ea1 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
d998c67c66ad27d52867846e552837d962f0eaa7 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
d00c8526732cb8bb11b8a55c115df499f7ef847a PCI/AER: Write AER Capability only when we control it
83490529d212055e86052d6eb673ba1e04ae39f2 PCI/ERR: Bind RCEC devices to the Root Port driver
20355d9e859069df0ce71eebea6e1180ab39fbea PCI/ERR: Rename reset_link() to reset_subordinates()
d66c5807bf6d0c6b0bad6a6ecdead4a987316297 PCI/ERR: Simplify by using pci_upstream_bridge()
416f21846726e24d1a514211c112718b55482cf7 PCI/ERR: Simplify by computing pci_pcie_type() once
66e236d6a4ed319a0fd2643ca95c4d557a97de3f PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
0927dd1cc3a80da51c10c79a2280281a96e580e5 PCI/ERR: Avoid negated conditional for clarity
1f938f77c0c5d3507a41a56c3c883a74d7ca8d92 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
c95c7d4fcc242c6f3bf86d1af4d66bbb09fd6866 PCI/ERR: Recover from RCEC AER errors
bdf404ec53cabbf36bc08fec3e410a0b1fc814c4 PCI/AER: Iterate over error counters instead of error strings
5b98a2c354ac243ffbfb2ef2383823943ed66041 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
7e3c0c9e0091a1e8efee6ee0fdc0f7d6172f9718 serial: 8250: Correct the clock for OxSemi PCIe devices
e7cb2a8bdc822e951509f9ed102b5da8f63cd67e serial: 8250_pci: Refactor the loop in pci_ite887x_init()
2a11b95670bcaefb9feb29be849cfc045cdefa0f serial: 8250_pci: Replace dev_*() by pci_*() macros
8f1952e2ca517fb98baddcf8ae6f0d4b1e840ac6 serial: 8250: Fold EndRun device support into OxSemi Tornado code
f7ec75211338b9e7bf21ac5b0a49dc61d93b46a2 dm writecache: set a default MAX_WRITEBACK_JOBS
4674c9f03579945546fab0345e9a461b5e8659f7 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
bff1da5064b6f114d40ba0361d1424b44e63f548 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
8719fef346e789659de8623722c50f57eeac7798 timekeeping: contribute wall clock to rng on time change
b28e033cb13262f9f4ccdf680a477d7cf08cc400 um: Allow PM with suspend-to-idle
89dd2ea447f1435a757663f16a4d363084d570fe um: seed rng using host OS rng
c28107c805235e28486dd5aaa1d814911aef0170 btrfs: reject log replay if there is unsupported RO compat flag
961cad35c51e93ab893e1d6653f760fb51641299 btrfs: reset block group chunk force if we have to wait
ed9c0d39f5053dadbec83bef98ab2307bd63561a ACPI: CPPC: Do not prevent CPPC from working in the future
a9d7429377642cf039846b3aa1625f919e07d599 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
70079bd16c846440f3806fb63b3f7b3568843255 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
5844da2e572006f84d231c9386373d8e21e74245 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
3936bd4920973cdaf8ba0332dc60b49d78891386 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
af1387f800f67efe6fa67f69330be97136d091a3 KVM: SVM: Drop VMXE check from svm_set_cr4()
67ba17ee88de00866fb072039c80a4b13d36f018 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
5c20ca1b4f34030527a7a36cb6fe71d80587889d KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
479e512fce8eeb739a25b062594a5139d0588e41 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
2b149233897fa8c753bd8ed5ab7064e16b7f92c1 KVM: x86/pmu: Use binary search to check filtered events
5a49bc1cf997d35d24432ea71aaf2e7ebb116cc2 KVM: x86/pmu: Use different raw event masks for AMD and Intel
2294ac65b2daf5e83d11ee869cb79a5430c9a00d KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
0f4d4fb1b7c67ace262366288a390f975705b95a KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
70e967eb74ed4f185728259d4d6c2abe5e6c68f6 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
accd29ef323dd52192d8740976f51e4507977f53 xen-blkback: fix persistent grants negotiation
63d112df6e1ddd4ea2c72609a9c874f91f65e9b7 xen-blkback: Apply 'feature_persistent' parameter when connect
e71455ef94f6fe2219d14921147814d9bcac7e4e xen-blkfront: Apply 'feature_persistent' parameter when connect
f671ab381f4ec1b57be9a4b48b7b38f72e3edd0a KEYS: asymmetric: enforce SM2 signature use pkey algo
c4234fab649a13d4cfc8ea4cf368cb31fe41e714 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
82f855514a8e878b1e3ed34fd94635045ef03b3e tracing: Use a struct alignof to determine trace event field alignment
d7b0eed6a8073360dca17b23ba2343f970a0bb98 ext4: check if directory block is within i_size
228dbc36b2fdb7247bca2b97ff4611bc52c76666 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f506e026cbf6216f095e2773a674328e89e398e3 ext4: fix warning in ext4_iomap_begin as race between bmap and write
17e3818bbc40789284daaec7ffc42845af10c460 ext4: make sure ext4_append() always allocates new block
8973dcc2d1bc050fd02917f61a3ffbf64607a740 ext4: remove EA inode entry from mbcache on inode eviction
8a227365e189b31cf3a8316cca9aa0da95b2d094 ext4: fix use-after-free in ext4_xattr_set_entry
459e2f93042e1a6955ac619134bc6794696d1c43 ext4: update s_overhead_clusters in the superblock during an on-line resize
95bddb4136440f5b1d204c729bca40c768e6eebb ext4: fix extent status tree race in writeback error recovery path
f72fc01c3847523c42cb2178bc4b3a9f4b54edf9 ext4: correct max_inline_xattr_value_size computing
8b662c7bafc9845be286ac6f59f923e9d3768adb ext4: correct the misjudgment in ext4_iget_extra_inode
96c096ce96dd4fbcd8936e340193637d4dbba8d0 dm raid: fix address sanitizer warning in raid_resume
6193d848a4dbbfbd8ec207297657c56a4993ee56 dm raid: fix address sanitizer warning in raid_status
0b26b4efa2b8a4a6d88d10dc2f0991ceb3a39c35 net_sched: cls_route: remove from list when handle is 0
bd34afb178c5d4f1c0de43a389fa4e5cc9de2283 KVM: Add infrastructure and macro to mark VM as bugged
0d0e76f40cc5585700f5988956c5bafe4b1593b7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a1c8ac5d363178281bfe0fd0520795f95e9fb78f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
717b6184fd00fdf30a48a7cc8f3d0baa69c7ad42 mac80211: fix a memory leak where sta_info is not freed
68d3b7f0231ba2cd2c402f4b24081fc5883ec1c9 tcp: fix over estimation in sk_forced_mem_schedule()
c46d3fc7d4b81c648434c74df2be644bff27887c Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
9507301aa7c31919a56ba5bd1ef4fd2646409f63 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
e3ba00a9db4ff0dacaeaffa52c992e68c0c81441 drm/vc4: change vc4_dma_range_matches from a global to static
868555adb3dcd3cc215227955eed468acd6dc013 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
957036244a805de98fbd6c901ad198b2b5da066d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6ac4ff2ff9dfe339d04ae52dd5e8e9fdb218476d mtd: rawnand: arasan: Prevent an unsupported configuration
3d5d6e79bc14f2f580ec580f7812d3ec402ddf95 kvm: x86/pmu: Fix the compare function used by the pmu event filter
67a6d65f4f9bada6c3e47761789e5aed325d0b04 Linux 5.10.137-rc1

--===============3486238556947434114==--
