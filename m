Content-Type: multipart/mixed; boundary="===============6072394721021390270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 09:28:58 -0000
Message-Id: <166055573877.9462.4589759026097217824@gitolite.kernel.org>

--===============6072394721021390270==
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
    old: 41f2c06c0e5159ebd3101a59efa55d1775fe2bb8
    new: 9e37063f15dd9f7858ff0377097a0394b2cd326b
    log: revlist-41f2c06c0e51-9e37063f15dd.txt

--===============6072394721021390270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660555728 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660555727-41c1bca9d1734f1a7eb885a1f03e2e65d577a21d

41f2c06c0e5159ebd3101a59efa55d1775fe2bb8 9e37063f15dd9f7858ff0377097a0394b2cd326b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6EdAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yZsQAJfUaa6D9SDBG33xzzcZ
bmXRZ3UvyUdR4AGJzHWCvbaK80W8+jemaHVc1dFa/gD7U41ebqL9sHyq51HyGmtg
+b3V8fV4BQkv29F89A2xw307xD+2iaSRrZ/diV8VJeviwqn8mz25aN3doqq1ZETp
WD1GHM0jKu7DMP691j7HH25rTN9ElJCD/XmIC+7KBBQiNX9G64Qs0EsoTRUigb+V
VRB5Uw78WmsN+UN84YtnmoOVsUH5QtOk51DCSrPDBX9OZKK2pU2+SQMZOHeHeOeG
xAMQXwHmUxWIh1QAY+c1Gwos1R/f+ZbAghZIDFhTV2EWO2968fewrNX14F4UvCk7
E2X0gfGKS7zW9BiK/TqyuHmseW1uHLR9vgP7Pz1bDQcewGYtO2KdRvWm67eQKlGH
kmHEIXZJOkqkbvojW7djk1fOBUjeJZNnC9S1XrZiafeUEqU8Pmss/OiXlPZV8KVt
dXMmEXEHG7rJOeNyAb1OzTqgi8FwWIc4cjOckp0nymG4mJg0b4xg6Xpk8X38x8PH
wBIdPajKx8Sza3wTEAsTliTA2mkd8+cGZOb9/9mOFZGcp5dNUUsFdKKrl3ECwfm7
Rqe3k9wukWeQDugFgw8p8EE4mP5uAVMzyi7G2x33OeOPKbrRW71cKOXVRQHdlirD
F2evTvWquI4csOm4LBc0meSd
=EHnQ
-----END PGP SIGNATURE-----

--===============6072394721021390270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f2c06c0e51-9e37063f15dd.txt

1e21863f17ab67717fe043107b67be57d430a040 Makefile: link with -z noexecstack --no-warn-rwx-segments
c929b4a6168202ddcc5ca1de1baaf5a91176b055 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a0e2b5f30f02beea653d03d7e7315a46ae74040f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
91cfd88abb314bb7d66a3e7282938271d5f0c3a3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
dc044411cb44e0b7d08dbc37fdddeeb7bc9f65df ALSA: bcd2000: Fix a UAF bug on the error path of probing
ebb4910d8134e86fcc718c4d26bac2b7dadcaa21 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
b6083b07ebbf4495f2e6d37e9548a478217e6b3e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
c7fc9ab42971ad6dad9b372321f3caa76cd30d8f wifi: mac80211_hwsim: fix race condition in pending packet
c99e23961a417eb27cd520deed5419976a895b5f wifi: mac80211_hwsim: add back erroneously removed cast
f78cd81fb024567e6e5a3b986776fa3767dff03e wifi: mac80211_hwsim: use 32-bit skb cookie
036153679140073c04c83a99c053f50650c398e7 add barriers to buffer_uptodate and set_buffer_uptodate
b61bca219d9d9c2d4b7ad5f024a4058f1b290181 HID: wacom: Only report rotation for art pen
52665fd1df41be85c0b3e8de4e150a66dd7e5208 HID: wacom: Don't register pad_input for touch switch
b85a86f25ad5a451375f9084e3634614d69150f5 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e066aac1f35475b662576d945525b566de685357 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
42851a1352eef72ffa1782bc6cad4af3389aa6e4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
45080d55199c2cec93fd466c5cd85b96c51606a4 KVM: s390: pv: don't present the ecall interrupt twice
ae43836baaac475bd594843487c5c90118d964fc KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
bb41194d1c0fa4ce72e4606551f3ec620028ab94 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1161993a408a4e160f67d6199256aaa9a77b0361 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
24f5fd2fd239125a8fc59b19eaaf8a2a379a9c73 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
40b89ad75130b0d7f096a4cf7d3a528508c334b4 riscv: set default pm_power_off to NULL
b5609ebac40650c4d3a747b22ad940fb34c65308 mm: Add kvrealloc()
1c9e53dedfee6ec6b13bc91eb5a7b26b2331e20d xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
40fcf3c3e0956e62552ec74c1abdc9cbabdfb69f xfs: fix I_DONTCACHE
10c2754b99eb27957ddbf9783de7564d50e6c1cb mm/mremap: hold the rmap lock in write mode when moving page table entries.
15a791b54962ea0432efbb1374cad61ff1336ee4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ca1d5f378bbf785ea3d7b0544bc92249d126c9df ALSA: hda/cirrus - support for iMac 12,1 model
0ed3f48908ec593cb66e1b4005299ca033f44de6 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
91a537388aea5a708340170465ca5e1de8f9c3f0 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
220e3e1651f12b828cc979968fdf6bd3997d15be tty: vt: initialize unicode screen buffer
28c887690e9d49826161d59e3fa14ef2fb934b92 vfs: Check the truncate maximum size in inode_newsize_ok()
c0ecd751a7ddc3314e148baf268d83851520915b fs: Add missing umask strip in vfs_tmpfile
ca0d8d5e9e6c0a203d212a783e75413d2adf1b1d thermal: sysfs: Fix cooling_device_stats_setup() error code path
2dab95fa4146dd0c8d52f1d5c70de649556a9fc2 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5867284861159710e8f58c136bbb2bbbf400224a fbcon: Fix accelerated fbdev scrolling while logo is still shown
3f26aeeb3d60c0198a2eb0f2f24678d2267f9161 usbnet: Fix linkwatch use-after-free on disconnect
b24480a6e16bd2d2e76dc75d4b6dfaf420b92f7f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
3dd92a03524f986fc225e9b7bb789a21570b9625 parisc: Fix device names in /proc/iomem
73a2a313586ef72cb7d7777e3ca5df843ab2f171 parisc: Check the return value of ioremap() in lba_driver_probe()
2a919d3361caae0ba12b05d1c4182ab40c3a66d5 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8aa2d088af1687fbb17c04ce270a110242e266c4 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
80de6e0dce7c4a3edd1621493a672dca5717416e drm/vc4: hdmi: Disable audio if dmas property is present but empty
a6e176913fbb3ad2cf8df44547497baf61f71a1d drm/nouveau: fix another off-by-one in nvbios_addr
b8d8fb81addb8df54e28e51f8b13f68f1daff661 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
b57a4c9eb6caafb348a9bb6abf7306263122b675 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
1b08f354a2091e6b0ffd0490786117ae2cbf1922 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
8014a2e2e3815ece5fb809ab3d438518fb2fb73f mtd: rawnand: arasan: Update NAND bus clock instead of system clock
ba5a553f7ae28f5e07b7fc17b14a67137302a383 iio: light: isl29028: Fix the warning in isl29028_remove()
0931b56378b0423c98ca158c6867ba48cddc446a scsi: sg: Allow waiting for commands to complete on removed device
2b7d5857a4b6f9089b994e6f678f57c638ba91ec scsi: qla2xxx: Fix incorrect display of max frame size
05e0c4a276ce0c2bcb94f51c9f95b4955aac7b75 scsi: qla2xxx: Zero undefined mailbox IN registers
f9019ec04f227e56e08c88bdf2b6fc0de556d7d4 fuse: limit nsec
545149ba3d6e82a10dc5774742b949ff70d1f2ab serial: mvebu-uart: uart2 error bits clearing
b278b518ce40c42d0ba71917ad81c2e269c8028f md-raid: destroy the bitmap after destroying the thread
c0f1d209252d0ce698acbd9ba3104f4a26461c2e md-raid10: fix KASAN warning
a32057698f68641d4881e5fc1bbcdea79feb4752 mbcache: don't reclaim used entries
8704b0929bd9953ab95cd81ae5b0c2db27ead7a6 mbcache: add functions to delete entry if unused
4492330b4ab291e9a9b8d21eacbfdf895a025d93 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
770f227733ff037c54913c63ffdafe9d7549fb76 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e98fcb25e9521b10b2d6b453b59213b5965db40a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e9a73e271f27f4a66259680c011102bb0454de15 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
da18c5883154a3625740853437cbb505d7d62e22 powerpc/powernv: Avoid crashing if rng is NULL
0e818dfa02d0afa020923d0bd4404e239f156400 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d3422e1d11d2c62205f6a7540e1908d3024a7a1c coresight: Clear the connection field properly
9d2f46cf8b0d318b8d842c18435c5c3a5f4f3ab5 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
9d203b00347cd32cb71d130e5f6b9275ce077162 USB: HCD: Fix URB giveback issue in tasklet function
4dfe384dc4b24ea9ca243dc4ca2a7aec9182a2fc ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
487336d2c8ee37d73b344ed477d769ef0d1aa65c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3ef46ab3ffbcdb7fde635c40349c6a07c693ac03 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
770be9247dacb0f011e48eaa13f028ae44aae035 usb: dwc3: gadget: refactor dwc3_repare_one_trb
354e94175dd77ed62307883d3e6bd6a318125502 usb: dwc3: gadget: fix high speed multiplier setting
a2f09a21049bcc5ff222ed35571da79451c616ec lockdep: Allow tuning tracing capacity constants.
456b55de64d75fafab71932bbf42a644960d7072 netfilter: nf_tables: do not allow SET_ID to refer to another table
f39942e5a5d0552903ae127646b780b271dd3183 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
0aa63f98e2287e03ee946e7a23530fb55d63acc2 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
4d8f7037fef4f875ddd39f90417da8ae05c77d92 netfilter: nf_tables: fix null deref due to zeroed list head
b4283a72cd024bb5ff69a0d37855fb4be01c2472 epoll: autoremove wakers even more aggressively
e0f354a0b7d4226370007031535e710c0fc1ba9a x86: Handle idle=nomwait cmdline properly for x86_idle
e548109c4296301077f1cad5b64cf9d609bda11c arm64: Do not forget syscall when starting a new thread.
678bf05a258ec81176122d4f843fabbe9cb70214 arm64: fix oops in concurrently setting insn_emulation sysctls
19db93d58ed5f3ff120f5bcb97bd0a1fec69183c ext2: Add more validity checks for inode counts
875652dea8f219c07b3e4c46f0b822c2c8313098 genirq: Don't return error on missing optional irq_request_resources()
87777f601d5118f0e10ecce1f81db442b4ca2180 irqchip/mips-gic: Only register IPI domain when SMP is enabled
bd2792132a8ec1f022269688d84bbb2a42ca894c genirq: GENERIC_IRQ_IPI depends on SMP
0dfe1c46583a693c721a9415b163345988604593 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
be6ab4a9588fa89a4555b30a76c65733df9ebc51 wait: Fix __wait_event_hrtimeout for RT/DL tasks
941481891609c60452a251b0272976fdd9f0dc88 ARM: dts: imx6ul: add missing properties for sram
3d55bcfbce12a2b5b7d178acb6b8825382b0398d ARM: dts: imx6ul: change operating-points to uint32-matrix
ac33f89f4466900406139d8c0813c05c857d94a8 ARM: dts: imx6ul: fix keypad compatible
0e4f23bbe84fcb2e2ed1bc245aae841c696c450e ARM: dts: imx6ul: fix csi node compatible
d6f4461099df6159911a529a94ddbf195a3a5c68 ARM: dts: imx6ul: fix lcdif node compatible
dca0fabcc1b15623620c3a44d7c728ec68a5d60d ARM: dts: imx6ul: fix qspi node compatible
54fe64d7d8947f0f3286ba294413592911e9268c ARM: dts: BCM5301X: Add DT for Meraki MR26
06e172d6246fb29ffe800218b105453334ab9add spi: synquacer: Add missing clk_disable_unprepare()
93b81d159e7afc5a3e58808a4b2dbe6d9e8b2b81 ARM: OMAP2+: display: Fix refcount leak bug
b56a14d2ee33506dca454fa3b58efbb51cf59dec ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2e867be9b2fbd60dcc62f73e48611098b2e6746e ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
f3634c8dde375683ade1cebc1f19bc6994c13ed2 ACPI: PM: save NVS memory for Lenovo G40-45
6aadd5a10e937c17f6a406612513c708762b4133 ACPI: LPSS: Fix missing check in register_device_clock()
c772c3b9ee2299596942bbf5215190d0fb2d89af arm64: dts: qcom: ipq8074: fix NAND node name
915c3c6b3dd4bb43f626eb1ab7b2f817e41d7c7c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
f58eb98bce8a41883d51649b2b5af3440985ced7 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e891981d9c35c0cb47d5937ce2954dd40b2c3a28 firmware: tegra: Fix error check return value of debugfs_create_file()
415fd3d6117568a95e82f80cb0ffcb8bdb6bcb98 hwmon: (sht15) Fix wrong assumptions in device remove callback
5da9b3c0fbb5ab67c0c860c7fb4419d908e271e7 PM: hibernate: defer device probing when resuming from hibernation
bd7afb7ac8c8a4e73051f66cf87c52ba7f9dcf8a selinux: Add boundary check in put_entry()
7dd1f7200e325c9583005e30543e58a6b49b46ba powerpc/64s: Disable stack variable initialisation for prom_init
cf43ca1cf4a026a0025bc7ae7cd5356cf252368c spi: spi-rspi: Fix PIO fallback on RZ platforms
ad8cb99fbac3064eecec2a24900e8277df602a6e netfilter: nf_tables: add rescheduling points during loop detection walks
6ff3bfbd3a4bdee6c1031acfb43d1ceb47b0aa3d ARM: findbit: fix overflowing offset
5541c47f408e83388af7d515427c1f9a231a5c92 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
9044d01edb8ec854def253b083a8b6d828334233 arm64: dts: renesas: beacon: Fix regulator node names
163e3581cf94cb2193f340e254c0becfe949fb8a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ff616a03f4336747239c084a59787a3a93a9e51a ACPI: processor/idle: Annotate more functions to live in cpuidle section
e5c9fd0a8d0658ab5b0e9738d1d3703a4a704718 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
c1a296ad3da02deefc247bdf4dfc2600376509d1 Input: atmel_mxt_ts - fix up inverted RESET handler
a57018cdda803001fcfd9697c4d4b7b9d59803c2 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
54e7ef76f9b6efd2a280e085f50f7926c2bcaec8 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
10f7dab0486016b8c80f4621e5e2aa43eebbdd63 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
7096da0a4816c9dda6b31090eece8c4ec49ad77f x86/pmem: Fix platform-device leak in error path
3f5567bf531cdc25185b56db164779e9a587099e ARM: dts: ast2500-evb: fix board compatible
5c6041633cb238c6e19b15bd18427b2d5764c5cd ARM: dts: ast2600-evb: fix board compatible
9a29b6f1f6fe731a35fa81feef00fa1800596394 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
b03938ac848301bdacc5c95e6ea538ec400baad7 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
a9f4bd6d3592aadc6348db9e2d69add507cb97e2 locking/lockdep: Fix lockdep_init_map_*() confusion
b0d0a81b6b8e88b35014d069eb2f7df60a5dac74 soc: fsl: guts: machine variable might be unset
f142613f2caa1723ddefea0e48ac96f8157bfbd8 block: fix infinite loop for invalid zone append
4236ae185d4af7638577d516e0e83a22cfd706be ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b239ce68c8258d1143ce3eaab5b0baac76ffd5b3 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1fdbc418bcaf54dea7da01570b971501bc5881b8 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
aa27d37c8e6f5d06c021a2c24daddf854e46ba6b cpufreq: zynq: Fix refcount leak in zynq_get_revision
dda7f5795113155c4af62ab6ea0a661f1f0b3a84 regulator: qcom_smd: Fix pm8916_pldo range
7edaac29998172892fbdede4d9c38706cd64faaf ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
8d930942f32b2fa382c1722528e8dfb0b13dda23 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
e4d30524c1353b1cc3dd9a5753ef263c32126275 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
469ce1b41d5311a032ffcfe22beb1fac42b1959d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
240241a491365e0fa2bcc00631f63fbce7dfe657 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
bb252f17aa1cd8bf199564ce6e7be803f32b1dbf arm64: dts: mt7622: fix BPI-R64 WPS button
29ee1cf79287950bd7e50d101061e4ad3693d5f9 arm64: tegra: Fix SDMMC1 CD on P2888
ceb585c63f0c87b572f6d20da4a1b45459ce171a erofs: avoid consecutive detection for Highmem memory
703ab2f7e25ee73c179ddcb84b408604dbbf8501 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
1be02d42e95d2dbbd43a030e0c06ce27d41de34e hwmon: (drivetemp) Add module alias
f7629d9199d4acfb62d6f0e1de64ca59625d4190 block: remove the request_queue to argument request based tracepoints
4563311410eb6d3724b3d881aaecb6c367d2da2e blktrace: Trace remapped requests correctly
b607ee24c590bff51b720b788e06e0b6cebe5c68 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f95932d6f4397ddfa0aa3c3d2f80b815ed407d1f soc: qcom: Make QCOM_RPMPD depend on PM
95a31e18cb6fda2ab0509570971918a9e0255fa3 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
9750bd75f0c4cf5723b423d73f43332e3762cb5c dt-bindings: Update QCOM USB subsystem maintainer information
d125d17d1cb9615b430729b035dd97124fe57645 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7dc40dd2fa6fef2e3cff1fd459f35f0c3377fb7c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b5d5a98793af96b4c789ccbdd503f5b59cf86301 selftests/seccomp: Fix compile warning when CC=clang
db40791cbecad4dba293d091f441e51115b46bdd thermal/tools/tmon: Include pthread and time headers in tmon.h
40d9a470af97974e3d520781951eef3bb70906e4 dm: return early from dm_pr_call() if DM device is suspended
1c1ee2dc9b434044d9d89c1efefaa86542c1f70d pwm: sifive: Don't check the return code of pwmchip_remove()
0cc224e6335fc4b97ee1818204f893272edfec62 pwm: sifive: Simplify offset calculation for PWMCMP registers
5590da5473935b9b9106500f927ae0fbcf0eb9ae pwm: sifive: Ensure the clk is enabled exactly once per running PWM
82fb43113224d73b8d423bd816c53dfc0b089769 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
e8850f2f6cce1f08b6152727b067bafc78295df4 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
081fa86f61439299b757e641da01814d2e049e8d pwm: ab8500: Explicitly allocate pwm chip base dynamically
a1ef516340daf7c61ea62f90caeab5eb29ff4cee drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
06243608af1a5a222b484eaa05119668ea130fe1 drm/bridge: tc358767: Make sure Refclk clock are enabled
134e773bcd6f770384b4205cc273d89697634d1a ath10k: do not enforce interrupt trigger type
9ee5c82127773ea8f1e8a48d5a39d57df895e94b drm/st7735r: Fix module autoloading for Okaya RH128128T
5cda3ce97c8511a9fd66e808738e5b2886c140c3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d00a12d7fa1aaa7ae1b5c79b9a60a2b0b4b8a278 ath11k: fix netdev open race
5b19a160f40cd6a72e61f55d693c0857a8e28324 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
6b297b5a6ab8fe5146121978af5e2724c3f15d44 ath11k: Fix incorrect debug_mask mappings
198ffff3e937303785da2a2936ad491bca9aa9d2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c4ae40546ae797dd736383396a6fd7d72ad81f11 drm/mediatek: Modify dsi funcs to atomic operations
f5bd678aba8e8b582f1c147b43ca2d06d64e4869 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
2b9143a8f26f749d4779d28e967bffcf2acce21b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4acec00372f0fd69d053d089ac3f425f93709bb6 i2c: npcm: Remove own slave addresses 2:10
ead9f46bc897b78eba83e39b4929baa0b232e6a9 i2c: npcm: Correct slave role behavior
dcc10bed2caab182a7b4845f696aa794c5e87217 virtio-gpu: fix a missing check to avoid NULL dereference
87b003124aeca7e67264575d35e34c873359f382 drm: adv7511: override i2c address of cec before accessing it
3c412d6003e3f22d81b3bc47a1c9d970c373019d crypto: sun8i-ss - do not allocate memory when handling hash requests
ceda6d468339664efe87e07e0b8df352bce8f457 crypto: sun8i-ss - fix error codes in allocate_flows()
a57fc9c6be5ae16a8e98b92dd243ebf0824ebca7 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
30454c8df9d2eaafbbc694f5826363736df311ff i2c: Fix a potential use after free
de29ebb05c08b2eeb774f331b082c9e2ae79ea75 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
2f5a1c5e139e359a2c6eeeb7753523c6517c3adf media: tw686x: Register the irq at the end of probe
c178706b1e8cffe6254c1caaf16586abc07e7675 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f45f6dce7f457aa12d1fca66ee846abadb509bbc wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
aa06a0154e01b00aeb82b857ded6c20766c83b6f drm/radeon: fix incorrrect SPDX-License-Identifiers
7f8076ed7e159bcbe2af81c4e231ea477e014bf3 test_bpf: fix incorrect netdev features
7dff2f952ddf488f0093f437abbab7c090a7982f crypto: ccp - During shutdown, check SEV data pointer before using
d9b15323a76f33a9b2fd0d9765705478fe17b9ea drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c90f08c491fcc57d05b17173f145ef0bdaec5920 drm/mcde: Fix refcount leak in mcde_dsi_bind
26afd16e266e25de03e9a486ee4f9e2fea07024d media: hdpvr: fix error value returns in hdpvr_read
fc7d0c59aff5ceb79d4434323ef193bef2256008 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
ca168ca8369a5e228401b7a4425bcc7bf8d789cc media: tw686x: Fix memory leak in tw686x_video_init
70e11a8071ef7b73d63eeec5e0352be6a7d8cbc1 drm/vc4: plane: Remove subpixel positioning check
97211a3013fd235d4805a3a1530013c9972d9512 drm/vc4: plane: Fix margin calculations for the right/bottom edges
645a8d3990d12fc17888f6e517f87569c0d16878 drm/vc4: dsi: Correct DSI divider calculations
ddb424120e419f5b56492eb43f2d713e7c906978 drm/vc4: dsi: Correct pixel order for DSI0
d21c60e68aefd18ba56a2db2046b0d2d8aa1138f drm/vc4: drv: Remove the DSI pointer in vc4_drv
af71430c5949e1b10652a2d0a67b9a03d5b43ac3 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
7bf101a68b22f09005419f4afd09a91d88361c0f drm/vc4: dsi: Introduce a variant structure
c4133b9ade5ab72f1ec36ef4c1b6544a1e2dc80d drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
b05421faa1687198f669e134522b3b303ae070a1 drm/vc4: dsi: Fix dsi0 interrupt support
a0bc19e05e0ffd708cccdad4a7747283606005ef drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
808812a44eef0f606f1c6fd676ae5a445c629d6e drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
c7479e0919eee066fe0b5e452aec9d457dc8922e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
78f8b49242ea1ec8e466989da569af3777fbca47 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
4e9dd1f5eb465776df5bf16ec8e48677b45518d0 drm/vc4: hdmi: Create a custom connector state
da39f2d180b1cd21bc238954f5d308bd2e37fd42 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
0e20f2e6dec1d40fff1727785705d774b8655b72 drm/vc4: hdmi: Fix timings for interlaced modes
0ad27753022f7a29c9fcb01fd1242cc4b1c64ea4 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
4955b7c9ab5df29b61d2449345dc84072811f6aa crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
4188b22dfccb0ca5ec5996f219e7b9e1ab744de0 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
18bc73f3a77897889cc0f0581503769fb024cbd7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
09f2b9e2c3ba6b07f6c0f5d32430b20368262dfc drm/rockchip: Fix an error handling path rockchip_dp_probe()
1ffba029723b577fc9a7f176cdbde96b73f06499 drm/mediatek: dpi: Remove output format of YUV
79128777ef16a6765915651bfe85e6b8b1e04240 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
5bcd6ac99ae14bbe881b41d68611975ec611a7d6 drm: bridge: sii8620: fix possible off-by-one
094b5fb3900ccf6a110181e6e04a85347a0ff1e1 lib: bitmap: order includes alphabetically
30427c4ec43ce599cc3a236a4b003fdaef8b4d98 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
ed71e9983314063e25d15b4ea2d0ffb59e73cdf2 hinic: Use the bitmap API when applicable
f2a37521b20da70c87eadc4b9a29da79b0bab14b net: hinic: fix bug that ethtool get wrong stats
695f03cf8360f5db46cada24730889e461d8319e net: hinic: avoid kernel hung in hinic_get_stats64()
508c484ccfed94578c896d1af948460dbdb7ead0 drm/msm/mdp5: Fix global state lock backoff
9b4cd1ad2911e497c3b1394c072f51256ac55fe4 crypto: hisilicon/sec - fixes some coding style
1a9361729b7ddfe5479ccda5d511c18f1b2d63f4 crypto: hisilicon/sec - don't sleep when in softirq
19721fe79d0badaa7d65d97efa973c80f49a4f4b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
bb75ea2b1ec55858226da648b18280129c8c744b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
abc2848783d3168df2cd1e3d54d7432be88d7464 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
536e9808abe514b125a6515b58089970289af805 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1d1411a8d906cf2b5502ec7d2e2fc770f6771ff1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
2d57ff9e49b65c3add9cf4741e750b83095678d0 tcp: make retransmitted SKB fit into the send window
ce2e81ce9651c0fc6238a9a38c8c885908870a53 libbpf: Fix the name of a reused map
6cf34ccbf983588a7d11ce1c04ebc838632a27c8 selftests: timers: valid-adjtimex: build fix for newer toolchains
2ef638ebdf0a7f071b33e902c7b3230183e78498 selftests: timers: clocksource-switch: fix passing errors from child
86a0e568da8b27236b1e789d236858353580cdb9 bpf: Fix subprog names in stack traces.
196a0b8fc61ee84f092261ee7a87799cbf4387ea fs: check FMODE_LSEEK to control internal pipe splicing
87a5cef1ce692016ac30377cf549b7f4258ae05c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
34b663f6d17555e01467e493f247df5d0dedcc02 wifi: p54: Fix an error handling path in p54spi_probe()
48452766e6f9b2bdf108c80aa6f329952c500cfc wifi: p54: add missing parentheses in p54_flush()
c97199688b4a0953f95b01d8eff36928c47aa75c selftests/bpf: fix a test for snprintf() overflow
27a7415edfd21651a72d199f6ace799074158722 can: pch_can: do not report txerr and rxerr during bus-off
d3df6ab15e5deabb921db25e78774a74a5bf3e2c can: rcar_can: do not report txerr and rxerr during bus-off
fe7093b64d22def34780a00ea589be9e2d8701e6 can: sja1000: do not report txerr and rxerr during bus-off
c97da069911ec3fa1776e05526f85796ebed12e4 can: hi311x: do not report txerr and rxerr during bus-off
778994af1475dd669de150aaf181e88747ace513 can: sun4i_can: do not report txerr and rxerr during bus-off
4c21b25c17b6c55d727d8e0f3b0a50c11832d576 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2e9ecf1b6f21163f562729b65eea702925597061 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
b3b0b7746d7dea207e30083fbfac4260af4ae3a8 can: usb_8dev: do not report txerr and rxerr during bus-off
9aeac358c6628a9eb11b226f929493219160532a can: error: specify the values of data[5..7] of CAN error frames
66065669dcb92f843e9d2e65d414496f22f68724 can: pch_can: pch_can_error(): initialize errc before using it
504ccb7c02a5240db68e63f4ee216379ebe098bd Bluetooth: hci_intel: Add check for platform_driver_register
f0fbe8133929a13108cd3443addcba82e35e5f1d i2c: cadence: Support PEC for SMBus block read
27dfb50254b5a4727c15ae1307118a1aa57d6209 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1086de8fe015ac411136c9bb1fdabf128f1b7ca9 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b7f319381125c051acf780a13400510b00ca553c wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b3d4e3d29f364348f635c6641d6c3701149e31c5 wifi: libertas: Fix possible refcount leak in if_usb_probe()
8a2aa67836fad164cfda4f208682d8b6437f85a7 media: cedrus: hevc: Add check for invalid timestamp
dc37e2db1c304b4b2ec9553a25ff3c927893dfa3 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
3086e92290bb053d4c112fca37e617ce1218db0d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0542de8f2ec53f4fad535c06ce48ac854a617c2a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
cd1554543ff077aeb2c7d3b278b5e207de55846f crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
87b2e87e9871e2614a48129426d25a8187244033 crypto: hisilicon/sec - fix auth key size error
b5b1d72d4e1e6267bf05a78c858c15c546e66fb3 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
88a3b6dcd6180542cbb1d08f8327c94d6cfc4b46 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
2b37cadd15f11dbf39b79b4fa7abf1947df2d5d7 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
ce54abed793b5db2efef4f14484eb3fe99c0e43e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
63e8a6bbd384ad24b6197d91dd53f310edf1f8e2 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
631c88a580ba4d37c8d1754076de68d2c31da1ed iavf: Fix max_rate limiting
80a4f466e6d91be39e1518fb73315c67b6944b4f netdevsim: Avoid allocation warnings triggered from user space
2a2e68a5e0bcd61ec6226c88bdeb4f93e133a5ae net: rose: fix netdev reference changes
bcbf814979424979892a25d8bd8e3dc5234ee17d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
7d765fdc73ed9d1491c7fef437cbe20764383751 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
fbb85fb9e219b22f60e525268b4e72fb9b15c154 wireguard: ratelimiter: use hrtimer in selftest
9487dc9d58cec238d1617bb94c873928600668dd wireguard: allowedips: don't corrupt stack when detecting overflow
c77bb2438ac8dc9d9fe85ecddc8e2d7e42fdaa10 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
20a498254eb18672b24631bb7d909e7d74c7ae12 mtd: maps: Fix refcount leak in of_flash_probe_versatile
ef2e14d9071d59f2cab0d058487d0fb1e059f6e0 mtd: maps: Fix refcount leak in ap_flash_init
6e2dfcf95a5323edc2b08852d5968f3b0b7ace72 mtd: rawnand: meson: Fix a potential double free issue
2c64aecb1a9dce52ae611dfa1bf154767006eb28 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
d29501366d4ca5343bf565510d81b32dd1de1bc2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
69d63046e6013710593706088397487b287bcddf mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
913ef0b1d97bc33d10642158ff8c8a8000b9bf9e mtd: partitions: Fix refcount leak in parse_redboot_of
786ff05d603158edc5ac779b0bb08f344cd244be mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
005257cf404f0f67063fd6a98ee107192f48b0d6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
e43ee4790fddb53845ff7b1d38e1bcc756675832 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
bc2946458fa2e2fe506ea0142073933182ed08ba usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
19fbc0151b7d10187403e3592af629291b2486f1 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
fdef945677179fb05365dcd054b95bbc382148b5 usb: xhci: tegra: Fix error check
018d39bd7d46d28851e69ba8aec9487696f9bef8 netfilter: xtables: Bring SPDX identifier back
17cb5c08dcbf9cf6da46f1ca1af98024567392e8 iio: accel: bma400: Fix the scale min and max macro values
b3eee926e86eaf9fbf18a1297e167151cb179047 platform/chrome: cros_ec: Always expose last resume result
92733d53d679eed78323ca77e9d6fa01bf068bf8 iio: accel: bma400: Reordering of header files
43b13d8892d8ce8f853e5de98971872c00a0f500 clk: mediatek: reset: Fix written reset bit offset
cda9f33fb22ce126e6ac5341f42589051462f5a6 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
f3cfe1d387824d3dca846949abcbba1665972f84 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
6ab6bffb1271d2b318a82504192c52f96ec27a42 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
03f0fca50e80f0ef93c3cd01ec1edb11ebb73bd1 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
59e9d00b33cabca230cdd2002f3d49b9ed535426 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
79596c38141140c662bee79804caaf38ecbc78d4 driver core: fix potential deadlock in __driver_attach
9ee0cf1674be365ae3469930979a1251d8340f9a clk: qcom: clk-krait: unlock spin after mux completion
556e7d39743bb03b118f392a094207c0f450b455 usb: host: xhci: use snprintf() in xhci_decode_trb()
e62e0f460c7c4dae54ecee56c7bcac5ce411a355 clk: qcom: ipq8074: fix NSS core PLL-s
e9e3c80de46dee45311b90d6189e0a9bae108a6e clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
190c3273fa8ae36fe9e6db026490b32fb7a382f2 clk: qcom: ipq8074: fix NSS port frequency tables
895ce765d312ecb5d052d35592ef771b10059b8b clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5ffa8d29641a0d53efc9df9f33ad14633da5123b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
386b99c0b6a7bf68ef6929d628e48cfc70aba69e PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
3b1970893c0c7700e32e5890a154838c686fa566 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
b5345c478c852fd71b889a669109e030b94c69e0 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
4d2165f5ee743db4fa5c16b497ecb857cdc6bb48 soundwire: bus_type: fix remove and shutdown support
5d5884f58793b48eebbca1dcd3c994b9794ab0fa KVM: arm64: Don't return from void function
3b644fc7c11f8f3dec01dc8b2ed26d000c8e8ab4 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
e50cb7c35d022930fec26e6b70d38d82f08034bf dmaengine: sf-pdma: Add multithread support for a DMA channel
90be3200d06f964fde6dc7b52dba3b2fee6e07c5 PCI: endpoint: Don't stop controller when unbinding endpoint function
5faa843a25d1c91fcc8d2b0eb072b8dd921c7dd9 intel_th: Fix a resource leak in an error handling path
e45e70c084bb39e7182a0fc19eb5e57eefa030c5 intel_th: msu-sink: Potential dereference of null pointer
3a2aa2ca9296ce4f5da0965887205acfa220fdc2 intel_th: msu: Fix vmalloced buffers
80ef85531a2fc5bb38c7026a2f45d43ac961cff1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b5d80ffdc9d611d653409a12d1f099629ba57dd0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
182d0233a4a28f8d1508d178d8e7e1b4478f0115 memstick/ms_block: Fix some incorrect memory allocation
bd01802fdc3ea17e7161203aca27f7c0a6a423c8 memstick/ms_block: Fix a memory leak
a268c193395704148c876052705e059b7c8e1d49 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
3a57aa69b58814444b79365c5a9c3281b662f2b2 mmc: block: Add single read for 4k sector cards
aa2b4ef16b6b0cad39901dee299ec33d737d9d13 KVM: s390: pv: leak the topmost page table when destroy fails
058dc867c91cc15958a2985c9d9be0bc32c61008 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
19b712c70b58385598832c26695443c6d01c245c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
aa490b6fd037fd2d280a1c57126c289cb849a76a scsi: smartpqi: Fix DMA direction for RAID requests
706d9c2d16f42f520a12a8bbc816e41f7f5b31c2 xtensa: iss/network: provide release() callback
61273178ec0c92497f9ec263f7fa57ccf00c4524 xtensa: iss: fix handling error cases in iss_net_configure()
3817c3fc7576a1a3ad62da4e06ccea61f215386d usb: gadget: udc: amd5536 depends on HAS_DMA
00c90b6e636d6ced1df4933ffff3851f8cd6ab62 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
4bb996689afa24a982a4ef1966f9cfbcb816607c usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
f2fba9e26c97dd1eed94ee51cd125dd4a50b4ef8 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
b60cb585f6598979631a65907e243080b350714f usb: dwc3: qcom: fix missing optional irq warnings
99ba35c58a7e4a0daae0f7bc603b180f82afc7c9 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
760e605fa6c6d16b03aaa28f9920897b0cf87b0b interconnect: imx: fix max_node_id
2a348a48fe4538dcc12d3b5e7c8fefd5008fa940 um: random: Don't initialise hwrng struct with zero
4b04799983320c8f3ff938d5c2302d4411260fd4 RDMA/rtrs: Define MIN_CHUNK_SIZE
ff7f4387e7bf75bbf7e93bfa3e8bb74125f797b5 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
cb0de321ee354bf1fc07230da03d20e44224532d RDMA/rtrs-srv: Fix modinfo output for stringify
e6d6f3f147d327146fe6cabe6b9ff5f1edb46be4 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
bf1a91f06b1fad7a061d04b89efbea5b3cf4ca43 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
10d4d492028c10795c43383d2811b513abbb2c41 RDMA/hns: Fix incorrect clearing of interrupt status register
40b08aead321f3949a985f050ac50e98a10c98c9 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b3f15d71f368c66e91186912d305ff21f0316a39 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
38adbf37b5267bbb8b7d943e6488ce0bfe25fd62 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
dde9ec5d7a0ca2d114722a7094f289abb1413621 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
5090f0b0a4674fab5020ed6b429ada8ccc0256b2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9efde32f6a5162d7850cc367650e14dad27ac864 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
208f21dd14490a340ae42f868a0f4f0c0597f876 HID: alps: Declare U1_UNICORN_LEGACY support
b294a56942416a542935afe6bc0cd1b30f3c0818 PCI: tegra194: Fix Root Port interrupt handling
8100a827260de221a1aa51810789d13d1caa60fb PCI: tegra194: Fix link up retry sequence
fc73ecfd506796c9ddf88bb75e4b610f3c6c13e0 USB: serial: fix tty-port initialized comments
a1243c7e12566e4a3b170471ef5e4f4962a3bf52 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
abd93d8e8f134a61d000cfd0f05dbea59e8046a4 platform/olpc: Fix uninitialized data in debugfs write
1b4979a35fab2c639d6be92aac82b5fb6c024635 RDMA/srpt: Duplicate port name members
3e410f8fd1630ebd49d8a7659e0a517b532c84b0 RDMA/srpt: Introduce a reference count in struct srpt_device
424a02373a309221d17c150649efcbbf769b36c2 RDMA/srpt: Fix a use-after-free
d728da44ad1c372f15229181c45476ce5c71ea07 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
38e5a54caab9bbf2e1b2aabed27abe1757d7ca05 selftests: kvm: set rax before vmcall
fac4466cd68c3bb00a68c1d4c45d1c7af92e747e RDMA/mlx5: Add missing check for return value in get namespace flow
426cd9d40729c6587b9697418a15e9c5126b9b6e RDMA/rxe: Fix error unwind in rxe_create_qp()
b609d952782fcd86fdbceff9b1389d81b419899d null_blk: fix ida error handling in null_add_dev()
2cef0243842f8040eac48bb267922e622e531230 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
48bd936ea28d83b6b69f3bdd5a5d90dd93b86185 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
b12606bb540276dcb3858975a11b32a5f91c1d5d ext4: recover csum seed of tmp_inode after migrating to extents
c2014c5d46195f06e278cb295d059657a15e6e62 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1b38a86a28829a42062af789f6215588bf0dbddf usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
410145d5dda2a0b1dcf406171ed730bfb03f6f2a opp: Fix error check in dev_pm_opp_attach_genpd()
288c9186eaee2b11d52076ca7e9e732dee84e7ac ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d2b9cf4fcb76927bdb255e3dc1384f491708c643 ASoC: samsung: Fix error handling in aries_audio_probe
61bd13f838d4a499d86816d626bc493655db0acf ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
14855ba21d2afa07576f0224ad2db4269ddcf9ba ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4346790ceebc313644cadf5d3dbe52f33c9ddd9c ASoC: codecs: da7210: add check for i2c_add_driver
2505055d13c89b312daf23d4ee08b5dbed7e1b0e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
725106387b95289354482b2f6899589da787b9b8 serial: 8250: Export ICR access helpers for internal use
37b0b0cdb68942c57d92c1c70041ebc8b7d1c7a1 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a97a19ac92eb5cf1e476314be9fc34a63393a287 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
d940db6aa3dca5ffdbf4bd2b614121cdbc6d5a05 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
dae65e2bb0911ac5c26d39c308b01d619bc47119 rpmsg: mtk_rpmsg: Fix circular locking dependency
ee8569d68c2205513cfe7876bbac0c5e57a6c22f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
bd03505d37ac0250879ab4a9a16ea6f277f5f17c selftests/livepatch: better synchronize test_klp_callbacks_busy
db3f10bf6b83ebfce2f473ae25e7ad0b198bcf50 profiling: fix shift too large makes kernel panic
32b9298a7868a5f778b1b038c26992bb12470d11 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
bf15161cc40f79eb75c93dc38d0f5313557a958a powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
052b9f0716bda1cef610442cb319502715f5e17a ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
42ff564284aa44a8b2cf435fff562356f83b4533 tty: n_gsm: Delete gsmtty open SABM frame when config requester
9822ebc3aeafda8c8c111d73cee86de08b22135e tty: n_gsm: fix user open not possible at responder until initiator open
f1146e5488383d875fa909737e8caa5000000160 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
b9e8d8556117f6736297fe8b030e4b8f4616d8e1 tty: n_gsm: fix non flow control frames during mux flow off
4d71c89904f791be98362e1f2b02ae99f85408dd tty: n_gsm: fix packet re-transmission without open control channel
f608e6fa883bc6f24ab7965e72acbd65af5cd5dc tty: n_gsm: fix race condition in gsmld_write()
096f1449f100f5c3e167d730957c0439931b68c7 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
3684c6dc97c226d0f44cbb37e0ab8b5b0fc43e49 remoteproc: qcom: wcnss: Fix handling of IRQs
b3a0cc9834356e1ea58b774a1f0a724f62e5f980 vfio: Remove extra put/gets around vfio_device->group
6f83fce02ffb184d738f0c797a391ed655e339cb vfio: Simplify the lifetime logic for vfio_device
3f939ca272024e93f86bf032fad3468c21dc8d09 vfio: Split creation of a vfio_device into init and register ops
3d5ce634d7be5c2ef4cb3459b713d69e930dcc0c vfio/mdev: Make to_mdev_device() into a static inline
0b8ee41a2504a524bb3de122d0bdc0f82b8595fc vfio/ccw: Do not change FSM state in subchannel event
d7574bb05f38ee0b0240d6af4bcbcf36cca178a5 serial: do not restore interrupt state in sysrq helper
1d510f1224451cb7a32cb2bcd252b04f4952e42a serial: 8250_fsl: Don't report FE, PE and OE twice
7f07649acdd53dc941e3148bccc6075a41470fd4 tty: n_gsm: fix wrong T1 retry count handling
e6e68996b37dba1f693084fbe0edbe853a0f3cee tty: n_gsm: fix DM command
333e194e3bedbbe467116136731bbf8b68208f99 tty: n_gsm: fix missing corner cases in gsmld_poll()
75037a0657351319dff7536be06f37bec5920b58 iommu/exynos: Handle failed IOMMU device registration properly
35cd2dadb3a4fbf0b75951fd8684a113ead4a50d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dd5698785c1d6a92b5bf692293364346366caf3d kfifo: fix kfifo_to_user() return type
5f1fac0e5104f4a60e41c3c26a7dcfb38e40263b lib/smp_processor_id: fix imbalanced instrumentation_end() call
d16ed68378ac72dcb0f29181bf4561388d4997ae remoteproc: sysmon: Wait for SSCTL service to come up
9f50db0cb153ff5fbc1274f67d0ae3db3d7357ad mfd: t7l66xb: Drop platform disable callback
7aefd84f3b3783c6bec746f58a013d79cd18b548 mfd: max77620: Fix refcount leak in max77620_initialise_fps
622d0a108477e14d7fdd53ab389d95ece0345457 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
25827cf3d889b9f9dc990ef894949547b9fd8441 perf tools: Fix dso_id inode generation comparison
68cf1005e6d5d5728397a9c0100551b50ff72d2f s390/dump: fix old lowcore virtual vs physical address confusion
f134e4d9006b5290a456daad9f6bf4706ed6da0f s390/zcore: fix race when reading from hardware system area
19dab8818e628c200f264c5061a521b18bb15473 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
1676701fef4d6a148ce37d4d8aa28d7147dfc50f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d0d5b8eb4e76d0876c330aa71078ead5a7050eb4 fuse: Remove the control interface for virtio-fs
1ef854d476f2e9fb231db3b864a41a86f7bab56c ASoC: audio-graph-card: Add of_node_put() in fail path
a25d496df5e1e6e8893c5ff2f8b0367fded5706c watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
b5165202137f5fc473191963687dd7dfa9bf1ace video: fbdev: amba-clcd: Fix refcount leak bugs
d76d77ef702c80b6d1bab9b3cabc13828b232769 video: fbdev: sis: fix typos in SiS_GetModeID()
b9428ae2aa4029928b173544549b7dbef6204246 ASoC: mchp-spdifrx: disable end of block interrupt on failures
a532b9368f10fa68709929124071ad5c92d70e40 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
03c2a6dec690bb8f7952c4861aac56195bcec7df powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
72d2b7af7995fb496570fbcf85d5a406022e6f16 f2fs: don't set GC_FAILURE_PIN for background GC
c736ded998ac8ac0c646a0f8f86418542037c9b4 f2fs: write checkpoint during FG_GC
9160d231c79d449a409139e94a1dcac294ac003f f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
a0846c14ded9a73a92ffeb449aab79bea8a3ff1c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
759a927434aead40d86b6172729663ac4e1f3a6e powerpc/xive: Fix refcount leak in xive_get_max_prio
43321b740def7576642cec2ed5e5588f44e82c62 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f61f2afe8c0846999fc487a66f2ab1e3123a1921 perf symbol: Fail to read phdr workaround
6e637530a1419899e6985ccbe00ca40a8f96f4b6 kprobes: Forbid probing on trampoline and BPF code areas
2d9f850781554d2fb6bab73b4474b66a96c9b65e powerpc/pci: Fix PHB numbering when using opal-phbid
0329e13376980f4326095be16eed40d5e3fd6b43 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ca700b952be4976b052a0def0cae769c4ce26427 scripts/faddr2line: Fix vmlinux detection on arm64
fedccaab37713bf57d94cb26d71b2c2e1bc959e4 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
368cfb4f56a0a99922d509dca0184da447185442 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
85b95788eea50be168b1215a8572d834bbc5dfce x86/numa: Use cpumask_available instead of hardcoded NULL check
2d934f32955dd828cf074323f4150ef95481b154 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
85205c6fbf63e33fee964e2da13a85a44157e493 tools/thermal: Fix possible path truncations
cdfcafe5fa8cedadc64ffad97c0102a2373d3056 sched: Fix the check of nr_running at queue wakelist
528c5b6007cba7c199a5c41e3f5cc7c750863635 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
6c9343fef5aaeec7a30749efbf0ba6d76be79781 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c4e344c482a939212083fa40bbcae44feccc276a video: fbdev: arkfb: Check the size of screen before memset_io()
df6421b04f3161f7807f98523d96fbf3f29d0479 video: fbdev: s3fb: Check the size of screen before memset_io()
f712e5a136f9a8cc1049c6bbac482ec04e6afc8b scsi: zfcp: Fix missing auto port scan and thus missing target ports
37a7041bf43ee642ebcf0be36a02dbad75a3a396 scsi: qla2xxx: Fix discovery issues in FC-AL topology
076e77854fe3428be89293de7a175d742fbc955f scsi: qla2xxx: Turn off multi-queue for 8G adapters
aaef4ccc1141d5a4b844bd9ddfa088b8af8205df scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
397e94421067605649756341364de8ccde59758e scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
58a2b96a82a7162ab3ac20fc2752144447ad6cda scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
9630f6e1ff2fc075830692d802829af2408f3f4d x86/bugs: Enable STIBP for IBPB mitigated RETBleed
1387802a65c325456b945dcc0aa0a0a4f23ee572 ftrace/x86: Add back ftrace_expected assignment
5e54f46a333088c548b58bb8c962efb43238449c x86/olpc: fix 'logical not is only applied to the left hand side'
04e7c6df8e553db1def1592736cafaa320df7670 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
8a6d07395afc5dbb925ed453def4dd9d3463f560 Input: gscps2 - check return value of ioremap() in gscps2_probe()
aef86390d4c1f8a3c40aa70928f2837e34763334 __follow_mount_rcu(): verify that mount_lock remains unchanged
3c1ae86802c2112c6e8d456d000de2260d2643e3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
36dfdac74213d0532a61119659103e0ce900eb3a drm/i915/dg1: Update DMC_DEBUG3 register
4d05f669a792d5a04d38f6006ddcd3dffcff4387 drm/mediatek: Allow commands to be sent during video mode
8e6f04e63e33842466b1c0b6374dcae287391e3c drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
a6d5016037fc5bd0115a69f52c3ed4839db85617 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
8e581d327bd88e41a22258700da6cce0979a0b26 HID: hid-input: add Surface Go battery quirk
f67e43415a4611a5298a53cb99b10a75df9920f5 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
2ff1b671bc4ec96af8a80be08d9eda0933d3c546 mtd: rawnand: Add a helper to clarify the interface configuration
d65ab4a8128eb79142786819035bef3093fba857 mtd: rawnand: arasan: Check the proposed data interface is supported
065deae6de0d9ff025f46fdb6ed0c63a2d274496 mtd: rawnand: Add NV-DDR timings
fc68cf381b3380c8b75bc616a3bbd751f1a28d52 mtd: rawnand: arasan: Fix a macro parameter
8b98ca4e668084da4a00b452830e7b12cc29a07f mtd: rawnand: arasan: Support NV-DDR interface
6097c124e8634ecfbc556d5b5954fc445bff33a6 mtd: rawnand: arasan: Fix clock rate in NV-DDR
7ad3ad27f95fba0e6921d4211fded7040ceaf4a7 usbnet: smsc95xx: Don't clear read-only PHY interrupt
2feb5c80f28c8ad1834abe8eaa7ecfd02dbe89ec usbnet: smsc95xx: Avoid link settings race on interrupt reception
c8b8a75d012d56e718cc5b407e8d3bd0dd259bc4 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ca70c45182eb4eff3ed58685e01249cb60ddc141 intel_th: pci: Add Meteor Lake-P support
a3e638c25b2339ccfb5e1351a27f9a9d817f3233 intel_th: pci: Add Raptor Lake-S PCH support
9e87a8a002f3abe6042dd75bcf16ffc2f9a30240 intel_th: pci: Add Raptor Lake-S CPU support
4dc61a19f30ca33470590b56f3ae1bd5fa9fd12b KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
f56a4d1a5a53888d961526eae4b152b6cd7e8ce6 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
9ee50f50ed6b5b83790b33bc9a677c2f8a3963a9 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
2d88f756bfff1c92f82e375847422b83101fc732 PCI/AER: Write AER Capability only when we control it
d7826214cd2fc3ef1fb2544d1046b2d4b5fd9d8a PCI/ERR: Bind RCEC devices to the Root Port driver
b4094334ee7ae62aefb7c6b0ffb7f3e14864b343 PCI/ERR: Rename reset_link() to reset_subordinates()
e6ca1508740d0db4938f311fa2421497c86f3e3d PCI/ERR: Simplify by using pci_upstream_bridge()
13028a7ba268b63b8d8485c200b472d48aa84d61 PCI/ERR: Simplify by computing pci_pcie_type() once
3025e87ce0bba458c31c6ced67e6e1c5426e18ad PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
6ce806d8f13e2cd2cec9a22afca0ccf9a45ad58d PCI/ERR: Avoid negated conditional for clarity
4ff93aa12f1b32a5dbe2707d940916d1b0211b14 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
27b51709ac03b8d71f8fe8eef354fa1b5e179206 PCI/ERR: Recover from RCEC AER errors
57c2dc86ef8f03a3302c1c5e366ae41bd90e69a0 PCI/AER: Iterate over error counters instead of error strings
cc25a55409fd2111be66686d36cb59631c051048 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
0999b497375ef5d10c5a23220ece3de4012e8929 serial: 8250: Correct the clock for OxSemi PCIe devices
3668f8f14ff7e9b5625a988a4cdb40a7c9558993 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
1d5530492d37d961c16a37d741e85c08d7239c0b serial: 8250_pci: Replace dev_*() by pci_*() macros
a29fcaae50aa8e05c39a8022ce0c30bec67ab0c8 serial: 8250: Fold EndRun device support into OxSemi Tornado code
e8d3ca9954138627fc9ccf5d6d2f6d32f7795ffd dm writecache: set a default MAX_WRITEBACK_JOBS
67efaef613b4e5a68ea812a9302f7c7f2e6b3585 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
e5bd17a3c6d1a9c4f67a52b7dd7db54e42416709 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7f880c8080caf496798297c6d43680b1fe584efc timekeeping: contribute wall clock to rng on time change
e721e80fcd73108c4aca66d42b71c7171cef538e um: Allow PM with suspend-to-idle
7d97e988392bfa99cef265bd55aa402291995c7a um: seed rng using host OS rng
0ef31cbd38607fc1989256eda9bcee66564cb70d btrfs: reject log replay if there is unsupported RO compat flag
cc19f3d3cb51037b9decf095a533dd9645abf75f btrfs: reset block group chunk force if we have to wait
373189081d69be5d5e0bf0dfae5c23731351141c ACPI: CPPC: Do not prevent CPPC from working in the future
51599e1356200d8bdfa94fd8230017a98dad3cb2 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
b9359ed33ad9eabfea58fe6d4074b3ff10245726 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
096c89b0fc64522f877f44c0e56fda6f07b54a62 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
e9ead8edf4320f84c1ebd52b0f35766fd7a6d989 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
2f8b7e81905cbdc1bff6b19a6f1c8122db1c13ea KVM: SVM: Drop VMXE check from svm_set_cr4()
093b375b3694c9996f235d0821936ea75afaf37c KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
2d7f1a84b9bfa079e4db0e86dd2038f69745e9d1 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
90ba996cb5bd61faa7a2c4e0d21cc88baf106c16 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
6f6d06cbae0c770142295561e89d6d9ebab3e370 KVM: x86/pmu: Use binary search to check filtered events
e398b898b40ee388abc7a8740dc5aba95e0ab9f3 KVM: x86/pmu: Use different raw event masks for AMD and Intel
96e0cb3dee97b7f2bbcee5bdc287fbadfe935be4 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
443988efa775ee858a6845f98eca7946bfbb90d2 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
4e9851cf506050fe9c09bb245649c77fe4491b28 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9e37063f15dd9f7858ff0377097a0394b2cd326b Linux 5.10.137-rc1

--===============6072394721021390270==--
