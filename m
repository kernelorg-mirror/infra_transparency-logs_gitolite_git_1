Content-Type: multipart/mixed; boundary="===============6814807340831653509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Aug 2022 12:46:31 -0000
Message-Id: <166065399169.28805.6082386928169703538@gitolite.kernel.org>

--===============6814807340831653509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e0aee0aca52e6cb568c2c2a250c23af3035767d6
    new: 8c2db2eab58f308a0d28c81153b59bfa5161050d
    log: revlist-e0aee0aca52e-8c2db2eab58f.txt

--===============6814807340831653509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660653975 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660653971-f9f22a9e88c97613e43b97b033d2e76355fadcb6

e0aee0aca52e6cb568c2c2a250c23af3035767d6 8c2db2eab58f308a0d28c81153b59bfa5161050d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL7kZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p7wP/3mpT7MfFPW3X5fk8jdK
Z+9HNdojVsg4RhwtKlic2kzuimoeSW96n3K36kFhrGkH3i3cPB5o3bzkSvo4Vi1k
rhPua+OMy6/jjC8rT1NqwxXpsXyEtptxFYeXVLqhxX2LhPhS2sfWSrjAn4L9HFgR
ONPYcbiRha63m3Bz7gMNofPXhMoCGB/6GmJ0a99kEmYBwKe2MsCtNivrwweljY2o
aNdLDaOH6WYoO3XQ/Zax/cs6gkK9kOWoYOaT13dAPtiIbAiUqPvJgMegg0tR/0LE
WALgYd8tn2hP1kzd0+IqmywL04w8PQOPZU6QnISj4gwTI8oq7OW2wEgP/2/IbYEr
THuFlCLzN+XNYKp5j1+sH1owDWi0eeunleiUzPq+leDSf2NQh03daFGfSiux48H7
gYl75WI+Pc/FuS8HM9oor4xgpeMBd/RH+YStS2CRmpAiTryJtoe2TcEC3E9pnman
AX6tzblQxfR+G9QxENqPSipmyW884ooERjLWlL09P2lOxauPi2VhqQWrWe6lloE3
Qb/ANkR3j/dwFk+nY1QGRS5RjEsZzHBeyJvAWNYeYRAop0oOB7bfqgUDf/RR9kFj
F6OtBrHR7vMIRqfDo3cJR9U2MaGpq724R9x9qXJ+WNF8RkamMdL2ByJo1WvEsk2W
kuGyzvUvo/n4RPc037PWAekl
=aSCL
-----END PGP SIGNATURE-----

--===============6814807340831653509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0aee0aca52e-8c2db2eab58f.txt

62875de21b6fb5987515dd480e408ca507e474a2 Makefile: link with -z noexecstack --no-warn-rwx-segments
3ea1b9a7a68c0faf796bc8a89e59982ba34ad392 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
02ea9b040716286c7e15dee569d870452f33a0e4 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e36ef326b5c499273b34cb65d474f7c62c49870a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
51956d2ed43ba14d0c8c08f4d46ec24310297ff2 pNFS/flexfiles: Report RDMA connection errors to the server
96c69d2f3d13aad851418809b9d4c1c5ce44c178 NFSD: Clean up the show_nf_flags() macro
ce35c6c5970081bbf4e18ae46ad9d7ea2384fc58 nfsd: eliminate the NFSD_FILE_BREAK_* flags
56da21d3e9f4ffa8cd401574761d79284fd1f93b ALSA: usb-audio: Add quirk for Behringer UMC202HD
afce091de04410625c156291f127c3c71c6631c9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a21032dbf0abeb19daa1acb010215797ac3604ee ALSA: hda/realtek: Add quirk for Clevo NV45PZ
e2e906b2d27b861cb8b50d797a5d29fddf617459 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
51eb89f767001644641f3377f1ba0b4f7ed9542d wifi: mac80211_hwsim: fix race condition in pending packet
73eb94fd1872822c14d1f476c2552b011b01f7b9 wifi: mac80211_hwsim: add back erroneously removed cast
34de560a6aa0f8b36c6d9140ca3b38e45b6a8535 wifi: mac80211_hwsim: use 32-bit skb cookie
7c105765f32264444ccad99e97f6704a7e6d5964 add barriers to buffer_uptodate and set_buffer_uptodate
fb8f370974beeabb2a12a1bbaf0d826ec88cb5c4 lockd: detect and reject lock arguments that overflow
ef6645ed51d58da8242554f83f4049afdaeed2a8 HID: hid-input: add Surface Go battery quirk
274b1baff74a748c901a86c6d4cd60cd09d0315f HID: wacom: Only report rotation for art pen
9b4d23ae72ae7bdc9cc4b8315450c953e6169ea9 HID: wacom: Don't register pad_input for touch switch
d60e6df2620f6e6afa4b660a7a13a6343b0434dc KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ba1f3021070f9e1a51c6837d0882e67adfccbd2d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
a89fc11cf7332fd4dd15959e32c423ea123592c4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
17b643bbd65e61db46430678433160dab148a964 KVM: s390: pv: don't present the ecall interrupt twice
89a8b1a77647fed185747d8f8e00f0086b395e8c KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
9bd7415e9b19485f6d3e6ef00bb9f98e7aeab5bc KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
959995a2ad652a00579e42fb1667b5b900b7ee29 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
9f309d9c3f37a3dd027d33b8aebd6c510b7c33b3 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
be767f85ad9de6f5e2327e763132ccdb6ba71229 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ee6ca4298081bf5316da12ae1be5126b15d095f1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
014798fc3bfcb50559626dce3550455d91904111 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
2659ad2705962e0e4d9176d14b090271eeb33ac0 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
7d6890abd2aed885f72ea686dfa6d76f31364486 KVM: x86: do not report preemption if the steal time cache is stale
ea94cffb598351a309fd204dc640458635a758b3 KVM: x86: revalidate steal time cache if MSR value changes
4b6699ca3d2aa7012bac871624b48ef31954603b riscv: set default pm_power_off to NULL
77bb0da629fa3b516c56b562b39c3a321dd4d7c7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
68bbf45ffc7384f0bebe3629484d4f4ca737a0dd ALSA: hda/cirrus - support for iMac 12,1 model
e2f42e4f78b49be2247a34749ebcfd43436b5b8f ALSA: hda/realtek: Add quirk for another Asus K42JZ model
313fe5210feba9320159648cb910274d7c51eb4f ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
b19502ed7f45271e72d43a617f411c8fd5d0bd61 tty: vt: initialize unicode screen buffer
7c2a0d771b5582ad2aa3e7521ba06272a9e3e4ff vfs: Check the truncate maximum size in inode_newsize_ok()
141bb59ecafcef7888b1d8918d801da7e9300bba fs: Add missing umask strip in vfs_tmpfile
74cb7e346095d3dfc1b35772a033293e24934e47 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a586c15a74c03afd8b864b38da9f239d06630dd5 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
c9303fe0cb0a43a1331490f02c8920d0f276ddac fbcon: Fix accelerated fbdev scrolling while logo is still shown
5a3d4d87c6ad5b7f02cde5ed8a4c2762f7db8e8f usbnet: Fix linkwatch use-after-free on disconnect
7df9e01807292411c8ca7d10c080ce92357af7df fix short copy handling in copy_mc_pipe_to_iter()
fc1537f6bf1bde3ba6fb21c353cdeacc3cd14b72 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
fc2e303269f6c7523b3be03547ae1b3cf8e901da ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
945e2d1a79e85e3ebc2e6e9c1388e13fc7a0b9f0 parisc: Fix device names in /proc/iomem
c557c41e52f56a606e8d3de88cd690280cad566f parisc: Drop pa_swapper_pg_lock spinlock
b3756eae356ae8f42fc4e10916b5ee845ff09ca6 parisc: Check the return value of ioremap() in lba_driver_probe()
3d43368193fba58f61f22252bc6446aec83dd53d parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
86da20411c2afe6f382f1151b53aea333ff03df6 riscv:uprobe fix SR_SPIE set/clear handling
886962d1f6aee40b907b2e57061730b0a661bc54 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
4072ed0f89ac96f562cea2a02fe19328920fe529 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
1da7b0eb4885acab660f57645e8069bab24f394e RISC-V: Fixup get incorrect user mode PC for kernel mode regs
04ac6ae96e46b3b3b98b6e9c4b2838869fbd9de5 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
2248fa4643714415175815f8bf4fea7f54c2941b RISC-V: Add modules to virtual kernel memory layout dump
0bb2acbbc2156a08c36362d24fd1b5b0c7d4dd48 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
9bf9d8785275db1ea1eab062caabc20a5d7c788c drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a9693f7011b7d9e470665379c908a3eeaa5ec6a6 drm/shmem-helper: Add missing vunmap on error
da91cd6b19c73c4b1fe0058ce2716d41e09cfc7c drm/vc4: hdmi: Disable audio if dmas property is present but empty
b321e7650cbe88f19d84b5487a0104b4606b470d drm/hyperv-drm: Include framebuffer and EDID headers
edc3a5cb47848c8db0500cb4f4c3deff46c23e91 drm/nouveau: fix another off-by-one in nvbios_addr
4920213cf62abced4fb623a75186f382d1f32007 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e25efbe033fe84803c6cfdc4a7a6f78df618c9d3 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
b06296fc3ae3076b40f090e93c53c25e7878a427 drm/nouveau/kms: Fix failure path for creating DP connectors
6c5fe0069155036892208482b24328e8eb053bc3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f920cfa9ad39f8f425c1414b9f14e3ba2283b4be drm/amdgpu: fix check in fbdev init
55cc8a88eacdf705a3a0286dea6ed3c78523a5ca bpf: Fix KASAN use-after-free Read in compute_effective_progs
7448fb89af6b938ca5a594fc675b4769e801c6eb btrfs: reject log replay if there is unsupported RO compat flag
f026f20822e1e3d7e28711ae3630d1eb045e83a7 mtd: rawnand: arasan: Fix clock rate in NV-DDR
22a8300fead4577c7b7fc6cebf124e4cc27e7942 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
5daac3584a8888dc37b0af89cf49c0c10899a67f um: Remove straying parenthesis
8b8639b27d08058513f16b410a45c64b6caca5de um: seed rng using host OS rng
a2784272d7f03ea1a6b4002993bcfefe1914f604 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
a4b3f3067357d80a2189ca3d0df5ccbf0d028993 iio: light: isl29028: Fix the warning in isl29028_remove()
6a1a38c4c1d649934d6889ccb4de7060cf3acb4c scsi: sg: Allow waiting for commands to complete on removed device
b86c3598f60f4f7e462f6826a67ee3866d121589 scsi: qla2xxx: Fix incorrect display of max frame size
f2f60ed54a3c6cd455920f414b12b28147d1ce17 scsi: qla2xxx: Zero undefined mailbox IN registers
89e9043bcc3bdc314c7eb2ab4984c4dfc6fe58a8 soundwire: qcom: Check device status before reading devid
e2e23905f3957ef92ee993d7876309dd9f92a747 ksmbd: fix memory leak in smb2_handle_negotiate
d51de5bd5d91eb1a6a9a848ac0dd4b270b6693ac ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
c8ed5603c0b4e576cc0da42d857304fd2e31de16 ksmbd: fix use-after-free bug in smb2_tree_disconect
bd71166e3d393628be0d8e9ad72021b87ce0514c fuse: limit nsec
d2ff73bcb563e5cf34f3e4a2bb4d206f97f1a077 fuse: ioctl: translate ENOSYS
7420fb1b148d0e3d52cba859a4188ad3674156c4 serial: mvebu-uart: uart2 error bits clearing
e4af7c05a846c7d03ba510a1d3030b5f49172a59 md-raid: destroy the bitmap after destroying the thread
6801ce25eed4c73a15d076054f8652f17cd9ea24 md-raid10: fix KASAN warning
70b488aa2ff086bab5efbf23ab5a095478e20c0f mbcache: don't reclaim used entries
c331569e0a4a7601bc74afb39b6ae8c04f32ecf5 mbcache: add functions to delete entry if unused
e9955c8d4478e78251fa31dd8bef025861b00255 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
d6caf36573fe30e3e89896993e164aba5af4ac6b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
84f6cd53cf17e24572e99171dab336832de4a827 PCI: Add defines for normal and subtractive PCI bridges
912dcbba80c7c07a3ab7f305377c6d69fa8ee989 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
9ebebb2be15b0e2418165513ec93bcb6fa453f53 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
856ec766e192bac0be4c71e7fbcbedba45b5c49f powerpc/powernv: Avoid crashing if rng is NULL
3c3a0528aabd38204d95944ea7458907c85cb66e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
58b6ff3ee6edd20cf634cf205e8a608538387d1a coresight: Clear the connection field properly
d84cd913ea9878de31f19b597b310c5d768ee089 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
920a22101ebc211d2e6bc460b3b1c23caf2587a6 USB: HCD: Fix URB giveback issue in tasklet function
a1c9f2192e1f4cced1a801012e760c08031df365 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
68ef09ff07a4654317d94a3d5bbac2dd7050d5a9 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b32b26d90dd490997babd97abb9f5a545a391d54 usb: dwc3: gadget: refactor dwc3_repare_one_trb
22cb848ac6768a280ad33571f8c60ce9b840e098 usb: dwc3: gadget: fix high speed multiplier setting
631a64d884175714b80623161b914ce739d57e62 netfilter: nf_tables: do not allow SET_ID to refer to another table
f32de64da4785ec5bd9b16c14c88d2cd39fb4739 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
0d537f39d03cf5c67e8bdfa8103868b883b4e2ce netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6166a313613ca823ecaf9b981fcf43b48c8bafb6 netfilter: nf_tables: fix null deref due to zeroed list head
c8c4ed2d7d6f5e7ac2d48464da5a6e6ab2505abb epoll: autoremove wakers even more aggressively
0a9bb8f1eee295cfa17bb60d929e4c74da3e8937 x86: Handle idle=nomwait cmdline properly for x86_idle
cc0f744ff594c3470180f40357eaba9b9294dfea arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
c4a2978ba2c20625186ff6399d03740b0ffa2694 arm64: Do not forget syscall when starting a new thread.
36fed0e6cf917b84edf4af8700a7762bbfc901b6 arm64: fix oops in concurrently setting insn_emulation sysctls
0665ae1782a66bec12c93085a55c99ccdd38d5f0 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
5ddf2265dd06e530669b191ef41932871621a63f ext2: Add more validity checks for inode counts
5ee0a938c63e17de8b86867efef22e8c056c3bfe sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
822ebc7083cce41c53e227607426dee99be88757 genirq: Don't return error on missing optional irq_request_resources()
e1ba08a191db0150ce6575f176f1bb5146a8fffb irqchip/mips-gic: Only register IPI domain when SMP is enabled
38fbe3873495e83f94a0419cea136dea4883fe0f genirq: GENERIC_IRQ_IPI depends on SMP
b03f4cff820c8e6b31e862bc79348317ccec1364 sched/core: Always flush pending blk_plug
c7d78a136128d01df0e55b36ec4a542dfa75a4a1 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
25910a98bfa306b1557ac50354c77951e9faa99c wait: Fix __wait_event_hrtimeout for RT/DL tasks
c8863102e9a4d133d3cf55dbf97d51d59258216f ARM: dts: imx6ul: add missing properties for sram
6fd394bfaa447b39cbc61ecb5a26c4fb21c32198 ARM: dts: imx6ul: change operating-points to uint32-matrix
41c131c5b845c80e459e9739f7a492e9e975d6b9 ARM: dts: imx6ul: fix keypad compatible
49318869a1b61513a768e70adbd724220c9442cd ARM: dts: imx6ul: fix csi node compatible
847bf532e4d7fa3783a8e658e648ea3739d7d382 ARM: dts: imx6ul: fix lcdif node compatible
e23409a3439c65f5085ba8d8028b44ff647792c6 ARM: dts: imx6ul: fix qspi node compatible
3ea8c430b2883cb2e6b89520c1a738b7593fd9f3 ARM: dts: BCM5301X: Add DT for Meraki MR26
447987a9a29973af67ee753bb76ea60dd49de620 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
eefc82a798166ccdf4be0d8a0a62052726d2200f ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
0549a749afcb366feb954d7f33e7e591d3e84947 spi: synquacer: Add missing clk_disable_unprepare()
8504d41d4e233ff9b61a809f12a5fe8b1ab9ded8 ARM: OMAP2+: display: Fix refcount leak bug
88dd5f9c7aea7732a35a8e3f02872d6cababd3f3 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
3987f43349b97e15ea8b61dae779a1b2a77126f4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8073a138a69aec55b12c9a5c39fe950ea512b12d ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
4594a4929fe0ae79850647d9d5e521f38cbbbf56 ACPI: PM: save NVS memory for Lenovo G40-45
84cea18d64178fa8f476b54d6df10d488b97ce75 ACPI: LPSS: Fix missing check in register_device_clock()
ff9cb5ed98aa0ed09e34cb8fe005812bce467290 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
71072ec9c213385ade0c59e35f756a4d299b0d1e arm64: dts: qcom: ipq8074: fix NAND node name
fe9edafbc22fe60aad8f00326daeeedaa7bc0146 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
7e770c66c7a431296e8878cc9fc5a9beb8d86167 ARM: shmobile: rcar-gen2: Increase refcount for new reference
203b53f40e7eb0082f4856ea9c2fdbbe9364478d firmware: tegra: Fix error check return value of debugfs_create_file()
f8da83ff86db32cc7ba3f8da16660ba9d7f001a0 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
5dd3c85f621856c98d6d8b2808107a92f433715b hwmon: (sht15) Fix wrong assumptions in device remove callback
c9ee11325a0b8c07e6abe836b9230d9bf2236194 PM: hibernate: defer device probing when resuming from hibernation
b1c9515476300e200c79552eac6040b221eab80b selinux: fix memleak in security_read_state_kernel()
fd392c8b5152242d78c6cf7b6a08cb5c58114c0f selinux: Add boundary check in put_entry()
f24521a70fa962ea757db17f7ce64ed98386aa76 kasan: test: Silence GCC 12 warnings
5f4d2eef8406b203fb7c63a5ad0c47cb48019d63 drm/amdgpu: Remove one duplicated ef removal
3efffae4d1ac85b1a56936c3f787344968ac869b powerpc/64s: Disable stack variable initialisation for prom_init
30975e6e2ef4f10f82c5cf881d0b5f3f66073d91 spi: spi-rspi: Fix PIO fallback on RZ platforms
53705d24077456370f9d4ac1bc9f53ce4cb2893b ARM: findbit: fix overflowing offset
6864c6726821a394d11f701b4c29796b90bdcf8c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
29883b619f01f474a6940770b1809f83a326975f arm64: dts: renesas: beacon: Fix regulator node names
c44fff6713adc97214a58ed36d9d85192d1d5322 spi: spi-altera-dfl: Fix an error handling path
de050b8fd9b96d333cd22b6e6bc8756ea96d987b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2e95c6636b440fa9273d0964db5344596c7e9b14 ACPI: processor/idle: Annotate more functions to live in cpuidle section
e902038b5cd800bd337d00c5b8bd8af0758b8efa ARM: dts: imx7d-colibri-emmc: add cpu1 supply
3a11bcd3d917f5d7d7e0c7377682ad6d3ed695d0 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
8b5f1dee1ee94397eac928af840dbc0cddec53c9 scsi: hisi_sas: Use managed PCI functions
8bc162ed7e73bf3e2b3aed728863a7ca954dbb6a dt-bindings: iio: accel: Add DT binding doc for ADXL355
2c0f886bc3bcad9a6c67dd2a782e70b10f16c1f6 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
1152d5f74feb316abd804f8ced3688e225f57cfb arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
a9b891e82bff748f895b063289569e3eada1a2b7 x86/pmem: Fix platform-device leak in error path
a576b227b032c8244b4d227202dd024888f131bf ARM: dts: ast2500-evb: fix board compatible
c9e0d77edc59bebfdb64f0e0683179e51411de89 ARM: dts: ast2600-evb: fix board compatible
ad54b1d97bc35aade08d38b2c24783fe42f00e86 ARM: dts: ast2600-evb-a1: fix board compatible
c2ed31f7017835ff12540604c6abcc0e30dda48f arm64: dts: mt8192: Fix idle-states nodes naming scheme
d86472b995b2cb07998aa91fd0ad8148884fa8e4 arm64: dts: mt8192: Fix idle-states entry-method
608d98b46ed4ffdf36f35311564d07600d681c2c arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
5aed957748925ca7d955c0ac41172f7fb6639ef5 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
eed6e6cc130a279bd722fc2a8b042c49b5268b4b locking/lockdep: Fix lockdep_init_map_*() confusion
d39ff0d8a36e6e17c5d6ae0d4d7a4d2f42639d70 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
56f8e4e2c03e7e9670acc1d30bce6e9173d3da81 soc: fsl: guts: machine variable might be unset
e4263c52f488904db6728155f978a45c57b23583 block: fix infinite loop for invalid zone append
9556ebdec7b4a900ebc416cf212f67f902b0a1a1 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
50ed774e70811c912c6a63fa87dd3bba8ea19b8e ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d06349e9654ed1d63817ee1b460f0466e3af499b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
6231f7ee79d75aa288ee50247dafc0bdc03d2494 arm64: dts: qcom: sdm630: disable GPU by default
a4807ad2df1f8af872c1c2a96ebef10d2f2f498c arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
b476d33d10f08db033f0a83b197453b67c31162c arm64: dts: qcom: sdm630: fix gpu's interconnect path
73e06da06ae8a5d118ca0e27db1316b2ca9ff735 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
90a046e2c76184ca4888d9ce92a7639340016920 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e5b3e77e8507f3d7d3af50dc13e8e13ba6614dd6 regulator: qcom_smd: Fix pm8916_pldo range
97f0682c09420b45831744c2f021df71d8a99f7f ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
e024756fd54b133463d674499d2480fbbdfbd21c ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
27e6a5c0a670043e1c6c0ba13a2d28a53eaf760b soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
1ea27302d47e9428d352ef798720c37ffad03d55 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b51cb892445b0a8aea9ba20d97d0df7c2a2c2896 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8ca0b319b061a2e40ba19685af66ac21f565aa7d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
3c33534102cd4296d44e2ef002885bcfd4caf34c stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
3fb9abc0bd9f2f3140b00d2b6642facd1d44b1b8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ec52785dc16fa26812deea90e7d5909fa01d2ddf ACPI: APEI: explicit init of HEST and GHES in apci_init()
747d8aeac566a42bd201c6903c848ecd01b616b3 drivers/iio: Remove all strcpy() uses
4a6a64dcf79eafb76e81d47c19621f077251ae4e ACPI: VIOT: Fix ACS setup
ff94f9072f7b358916cc7268bfeb5d013de89fb3 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
cc9f3e8aa3bdfedd82bbd191ebfc9d3fc5d220ba arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
e65b5def2e34169dc7ef477e30f25d440d668525 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
84282de6fcc597814e6982f0127ec8854bbfdc86 arm64: dts: mt7622: fix BPI-R64 WPS button
88ee35ad2a23c978699678e4f031bb01e5d21dd9 arm64: tegra: Fixup SYSRAM references
6e6ed167807235194b41c0be3ea94e20ffc1932a arm64: tegra: Update Tegra234 BPMP channel addresses
3a87961e41fa2975cb4449b2e383bf50776f586a arm64: tegra: Mark BPMP channels as no-memory-wc
4f1a13ddaa8aff17374cedc859a5764842c848fc arm64: tegra: Fix SDMMC1 CD on P2888
d0f65c873bf3deb75d78aab3528eebfd79fd821e erofs: avoid consecutive detection for Highmem memory
fd1853ecb9bc79fd310869019971fc8eebe833ad blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
499246379d52c30ac52045abe98a7c2d573cc0fe spi: Fix simplification of devm_spi_register_controller
6d29de230cd688feb7ade30be96eb581c5f8c9c3 spi: tegra20-slink: fix UAF in tegra_slink_remove()
938c4a0ed42f5830df64682d7ab2f62421f1a29b hwmon: (drivetemp) Add module alias
9a7a59a1be8e5dc85fd1a1e22845202602c2fa64 blktrace: Trace remapped requests correctly
1fda7b37a0ecf682a341b3843347d48129284d40 PM: domains: Ensure genpd_debugfs_dir exists before remove
762fdae3e5ea71b463363e91c4d26fce3498b127 dm writecache: return void from functions
850dbb07006b1d34c86bbb6f6fe1816776cffbfc dm writecache: count number of blocks read, not number of read bios
933d4b9988dc93a4bfb9542e8ab548ea04d82332 dm writecache: count number of blocks written, not number of write bios
d89a17f40ec8327b3d5c531d5cf5da8f995f175f dm writecache: count number of blocks discarded, not number of discard bios
a5e57dc5ddea8daccc5d660883b9d16239512057 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
433042c29314e03dc52376c00d6b28c097eeaf9e soc: qcom: Make QCOM_RPMPD depend on PM
356b45b34e483a13434e68ad6c3bdab42afc66e8 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
a5b874cb8999e061118e0a12e923958879a9041d irqdomain: Report irq number for NOMAP domains
7f6492709d1f0fb3b2fd55ec5b99531f433f101c drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
6323ecf47ef2baed43337e267b0e0501524af499 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d4191388a826cb08cddf182a701410943b9c1932 x86/extable: Fix ex_handler_msr() print condition
798bc265992454e83c9dd6b6812245b8c509dc8d selftests/seccomp: Fix compile warning when CC=clang
f7bc533ab7166c919d0b69a4865975909bd5ac1c thermal/tools/tmon: Include pthread and time headers in tmon.h
8b4fd97523f89962cb52460729b911c7755dfcd8 dm: return early from dm_pr_call() if DM device is suspended
866382ff5794a91a16c442827707e7c9aa1bb63d pwm: sifive: Simplify offset calculation for PWMCMP registers
cd7663d3a5de09ccde1550e06cb859847108abba pwm: sifive: Ensure the clk is enabled exactly once per running PWM
109651700f999acedcd7f57c8fb43b96b40d5dee pwm: sifive: Shut down hardware only after pwmchip_remove() completed
12e2834c057dac6cb11b6c0861672b90a8da7040 pwm: lpc18xx-sct: Reduce number of devm memory allocations
822bd7f8b1ab25c1755c3b1cecd03228f87bba28 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
04d2204b9750e43db6bbcde0aad6caf0a8b35fd7 pwm: lpc18xx: Fix period handling
50e4a5f28663a44d9f00e40ca7ed7e971eba3163 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
e11f6d5dba0fe5958da9acc5bc936fb500fef4f0 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
f544edbb8d93670821ca48a3698ef8cc21951a25 ath10k: do not enforce interrupt trigger type
eb80d12c8ec037f6d67aa312cc457f1de2c99447 drm/st7735r: Fix module autoloading for Okaya RH128128T
040633532bc8891bfe3541d7cc370383547ca171 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
c0c20767046db12cf7bb3b1f6fbb8e03247fd0b6 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
5f502288f7712eef227a62319cf2d38240f18d11 ath11k: fix netdev open race
c6aee4e5cc55534ca494eb5875806890a9ed3045 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2fed39d2ba2ec2bf975b03d09791f455b9823ed3 ath11k: Fix incorrect debug_mask mappings
60fb1b7a88b31dd74326782f714263a11ae3c473 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b01fa4e1a6ab42e69b4cba87d91ce22ae22a60c4 drm/mediatek: Modify dsi funcs to atomic operations
a31431b9384852139d4f7f60c8906e9a46525b0f drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
02055340cb4d276d8981116c5d09f90edf73904c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d818aa6ec3012583cd7f19c3a04bc215d247b2be drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
acd7c2d470cd45ff98d18b97841b5d7a3676e627 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
d04284fcd6316eb22552265e5b7adba61eeb6d66 drm/bridge: lt9611uxc: Cancel only driver's work
a47d403e727dad2b71ffc7cb7bd19fd0c6bc3544 i2c: npcm: Remove own slave addresses 2:10
aaf4405f73cfa2133bd0b0355a96013557e1dad9 i2c: npcm: Correct slave role behavior
f958fa3050235b93ccf01b377338909642867a11 i2c: mxs: Silence a clang warning
a872ce875530d2b862ab641a0e9162347eda4255 virtio-gpu: fix a missing check to avoid NULL dereference
bcf7c45bf1ab55837aeeabfe930acd68ff3fb7b6 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
a9ad8114aada8d24b9f8ac13d4ca914a34e3ad3d drm/shmem-helper: Export dedicated wrappers for GEM object functions
b4abffe1e1568b3c6085c132f77267db4d4cbe9a drm/shmem-helper: Pass GEM shmem object in public interfaces
2e858f4a702ed1cb1833033ecb26bf96fc2530bb drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
29c46f2f90c8c7723fb61c0736e8b5936d0250b5 drm: adv7511: override i2c address of cec before accessing it
bdd5dc63c39734e1314073f0a55fbc0325290888 crypto: sun8i-ss - do not allocate memory when handling hash requests
fa24a46e8d82e121245660c305cc68ac472670af crypto: sun8i-ss - fix error codes in allocate_flows()
e1a8e3f80ad91e67be320c24425c86cdda1eac6b net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
8bf9d6ecf3e5ce6242849dbe0d3aef1e335d69c7 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
07c59a3e9cdfd5fcc7abc37448866c74cdc96aee can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
f0eccd26967f871762a909d0ffe05b3295085533 i2c: Fix a potential use after free
ee44de620c186cbec12e71ead35eb438e3d18f46 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
fb14994d6ac3a4a4d0d8a815d8af22b30e26375d media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
a6c5f9b148a7083cea6a2038e602f67b7c820101 media: tw686x: Register the irq at the end of probe
b14f0602ac1adcc4174b5439edaadfc84dfc291f media: imx-jpeg: Correct some definition according specification
27cee960563ae14ac362d5a856408d6701b5684a media: imx-jpeg: Leave a blank space before the configuration data
ee2a4dc4f8b065ef937a845bb8ed70f52a496200 media: imx-jpeg: Add pm-runtime support for imx-jpeg
34573f6d263b232857aa5862f91d0cf38d8a2775 media: imx-jpeg: use NV12M to represent non contiguous NV12
faad16dfcd72849256509c164087e1b4373cc09e media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
ce5461c7e907b4b21e8c78217e73833e3bc8eeaf media: imx-jpeg: Refactor function mxc_jpeg_parse
e43d9b28a4e5c542ed2f3dd5d966602a33c587b0 media: imx-jpeg: Identify and handle precision correctly
9bdf7a1a10341a175f8e3b262bf1750b5f5fe47a media: imx-jpeg: Handle source change in a function
27432dcc3aafb0f23e7b76fbdb0b1c49f80c735e media: imx-jpeg: Support dynamic resolution change
a3b80d34c1eb8d95718496f4e67778ab772fc99b media: imx-jpeg: Align upwards buffer size
8046983890c69aae2370ab337af5eb44b84c49b9 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
232caa66367c9fa30c960c1a80b0ae5b2c385ceb ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b07d005800d8e2a6cdd3d87bc2f667a5d62298af wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
fb602a56863253c5059f37aa18624e0d84daca6f drm/radeon: fix incorrrect SPDX-License-Identifiers
214e868ea73abc9cf12611cdfb83c4a6fcf230ee rcutorture: Warn on individual rcu_torture_init() error conditions
24b10af6dbb4767c7dd8adbc14c3d5d655bf6360 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
8dbde2afec627633f9cee623b04850f99c661be3 rcutorture: Fix ksoftirqd boosting timing and iteration
1aa9f187e780466ce75c879f849b89f1fc01ad43 test_bpf: fix incorrect netdev features
2b40dbfc39733d0c743be6efe4648633804b9517 crypto: ccp - During shutdown, check SEV data pointer before using
eb93e5b93eb8e23e08a5ccd23248b3f31b6b2a4f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6de49842ddd0009223abcfa636714e90abff96c2 media: imx-jpeg: Disable slot interrupt when frame done
f5a1f1ad6acaa77f2382a7192ed29abe5db52100 drm/mcde: Fix refcount leak in mcde_dsi_bind
451068aaa250d09a3e21646357f0ddd42b01d0f2 media: hdpvr: fix error value returns in hdpvr_read
81f7fab15e5fa20acad52e54f40e4355f6a507bb media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
7c87df233a5195b471bb319a9c88af85c8364e69 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
ab4fef40bba6a938546a414d27683170b16c9914 media: tw686x: Fix memory leak in tw686x_video_init
427846beeb328dcc23e6ddeacb0913695799ceaa drm/vc4: plane: Remove subpixel positioning check
c8c2a853df63426eae811a60bd55973dfd19d81f drm/vc4: plane: Fix margin calculations for the right/bottom edges
474cd10a80234e103e4c8f4911dbc0f8d62cf359 drm/bridge: Add a function to abstract away panels
bc56e8c2a6f84871411c5cb303042ecc6afa1948 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
2e6c317e3b88c3ff9ac0fbe35c38bbd7de93f017 drm/vc4: Use of_device_get_match_data()
aa12e2e8bf8dd1615ddd7ed43aceea2444db1367 drm/vc4: dsi: Release workaround buffer and DMA
46d0eb68b90139a7f8e33150ab1a6cbf6052b7af drm/vc4: dsi: Correct DSI divider calculations
dfa511e41ae8204760283a7e2e7f7f9883851fab drm/vc4: dsi: Correct pixel order for DSI0
034e233bbdea79d388501f26e8fd162d7aff15c3 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
97a2914aaaf233fc8d01be786ace56d0798e3e8d drm/vc4: dsi: Fix dsi0 interrupt support
b8910ba59562fba796459744c309878977f20457 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
aca4a2da15daa859d58d0af1d368ff87c6b3596a drm/vc4: hdmi: Fix HPD GPIO detection
73e66b298126fadebf247871708c98c8d7688c32 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
0b4a0eee06e2cff03c698a4597aa566896e4173a drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
50ea803c715b0b7e29f6cb7fe94f9ee99d599bf5 drm/vc4: hdmi: Fix timings for interlaced modes
f012c5987281c47367bc96be52d168cb80d0402a drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
634637b811151bb8ebd7632b8147bdac9fbfe46e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
9492430ae4e9240f8bc0a77137bd73f702686017 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
27040ae59a2546b1f3bf9b81335cd0efd08e7ab7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
246301829f49a0e98b1519471d200d9c9db3bd25 drm/rockchip: Fix an error handling path rockchip_dp_probe()
c9b6d177c7bd536abdcbf0ede8a481f49a7bc7fc drm/mediatek: dpi: Remove output format of YUV
b18b6e06de759a92444349faf97341c5bca0f2f5 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ec5ee10fc77c6d66000b5332d346bc48a91e42db drm: bridge: sii8620: fix possible off-by-one
a2bd1f480e751268ff0f33436a7f70ab70dbec7b hinic: Use the bitmap API when applicable
de516aa18b671ced75543953798aafc30213e110 net: hinic: fix bug that ethtool get wrong stats
5c952667feace4564414c33b6efd319b66c8164f net: hinic: avoid kernel hung in hinic_get_stats64()
90a46c203b7e9829f1ce7278e299191c79170801 drm/msm/mdp5: Fix global state lock backoff
cd50abed6f6858f93e83ded12904dc8011ba211f crypto: hisilicon/sec - don't sleep when in softirq
3f8f25ee933045d3a6d38a76210186e77a3ca788 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
911964ed057408c545d7a7ff9282d0f285812ff8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4724a8767224a9756fa8ad9335af079333ec10e1 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
ddf26ee85a2995e3cc00fb2187f17005bd3c65ac drm/msm/dpu: Fix for non-visible planes
2f2c199a099deccd59bb2339d47cb068e666f007 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
276287e843e9b194dc5f51436b51c946558b7ee4 mt76: mt7615: do not update pm stats in case of error
0536d77718c95177862b95caeb2861cea472b05c ieee80211: add EHT 1K aggregation definitions
a403bd4554e88309b66b1472855ece4a2e10ef52 mt76: mt7921: fix aggregation subframes setting to HE max
1d0218f465037c4b88bb08a34d322091f6d97acc mt76: mt7921: enlarge maximum VHT MPDU length to 11454
be0e6ce1eb39be70d892afd97b22e2eb24cae989 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
9317780b19bb4049318302787514c3c3968373df mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
e4e969776e733feadc80572b797cf5a13fad7d17 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
f41500c485d7f56ec8cab11b2fe95c48a110fcde drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
f714e77777961b6f788a17fb8970a2dda3263f77 tcp: make retransmitted SKB fit into the send window
f075275c7b128d5e295dc432ef0ff77d4c2927d0 libbpf: Fix the name of a reused map
8875697f07773a8cc52ce66bea9041b6f01b3037 selftests: timers: valid-adjtimex: build fix for newer toolchains
0aef3f6f497043e3a6a58bbdc8dcda1a8f8c2cf8 selftests: timers: clocksource-switch: fix passing errors from child
b940f4f0072ab0563f0da4521e24bdef1fa32907 bpf: Fix subprog names in stack traces.
89e2bba180b778391707c6f8a89ca5e118b4106d fs: check FMODE_LSEEK to control internal pipe splicing
33a6daca312bb27073c920771da31b29aa486c99 media: cedrus: h265: Fix flag name
3aed564f4f36030c2616db1e86f2db4616d1ce0a media: hantro: postproc: Fix motion vector space size
8c2b5c15cfde1ccc7d55384221a58944bc060ea0 media: hantro: Simplify postprocessor
57442734ca71dbf0d31c7c11a8a760b61a88e216 media: hevc: Embedded indexes in RPS
01a2b541d11b402590f134fea41edf68e70c606c media: staging: media: hantro: Fix typos
4a901d45843a11660d9c9434a9c1bb30b5683e29 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1aa7b39e5592289e57ff491f1f9f8a9b586dd1d6 wifi: p54: Fix an error handling path in p54spi_probe()
d0e3d0426471c29258ebe921003c4295673247dc wifi: p54: add missing parentheses in p54_flush()
d57f6bb21c7970ebc9b7ab45f3dc90495d996bf3 selftests/bpf: fix a test for snprintf() overflow
53d7eaefb152e120d2e47e16f4b4b1f5ac96dd52 libbpf: fix an snprintf() overflow check
9139b2065570ed1f33044b815838049af74cdad1 can: pch_can: do not report txerr and rxerr during bus-off
7654f80ddd35cb572b5a24310aae7b12412c8dbb can: rcar_can: do not report txerr and rxerr during bus-off
7bb913dcd3797dfb2a026b5a558949b4ff9e4580 can: sja1000: do not report txerr and rxerr during bus-off
1d2d65c66d1105533cfc3978fde567c87d5a65d2 can: hi311x: do not report txerr and rxerr during bus-off
390499e303623d419c35f63def655d42c2576112 can: sun4i_can: do not report txerr and rxerr during bus-off
ba9c041ae4be39a534e53f36ed670ab0ffb821a9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d9672d271c03b0cbceede4cbef986fb12fb82596 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c090fd5c175e1c12f1351f2ed951955c958ff704 can: usb_8dev: do not report txerr and rxerr during bus-off
c82f715422365ee6573aceeac42c43b58a419941 can: error: specify the values of data[5..7] of CAN error frames
2a738a6135f75bb10bb92f3a991f0a70a40f5e65 can: pch_can: pch_can_error(): initialize errc before using it
bf26ec9ed25610c1893209d95a6492241ed8e1eb Bluetooth: hci_intel: Add check for platform_driver_register
bbd31697b18df30899bf77a61176871ea6db562a i2c: cadence: Support PEC for SMBus block read
1133f59b14da0e4e5b501ae8dcbfba588e28d92a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
160919843776b629cab54c2f94e8452342893a98 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
462ef25464b591c3c0621a95c7672ec036098c3d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
0b90be648631d765f2a5b4f11e7b909bf8d4496a wifi: libertas: Fix possible refcount leak in if_usb_probe()
4ba5d832ac3e0d694866e2ce3f319daf4e3ad9f6 media: cedrus: hevc: Add check for invalid timestamp
aedfa4c37d4691a84411f94006f7d0f165e5f118 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
397c1d694ff5ae593795faa11b594fbb782463b2 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
bc4c71b5f87f49ce5443d24f8afd19db4ad4eebd net/mlx5: Adjust log_max_qp to be 18 at most
b43c993284e29a1f88d5bfca3f9fa27df8f6e15f crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
2c2904ada122a8106fa7aee14d25d94f61ec6e41 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
503e4c92b6ef52e1cbdc2dfa368b8e94d924afac crypto: hisilicon/sec - fix auth key size error
8f2a1a3fcb5bb1f3066b16ff0cf5eef57f82d525 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
9f028477ade5973c33217047cdaf25d275453891 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1a44577c47935cb429a3fa91c5e3b63616f1085b net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
07fbb4fb9abd110850102c92152433879e42ecd4 netdevsim: fib: Fix reference count leak on route deletion failure
bf005b64b192f71ab11aa8c88e8512877e47f494 wifi: rtw88: check the return value of alloc_workqueue()
0948a56185689fc9737d74aebe72476e06b9a2f9 iavf: Fix max_rate limiting
aef73aed0984ae5da73f5dad4fbf6051f341c885 iavf: Fix 'tc qdisc show' listing too many queues
258fcf6713288ab165284c72c8a63b7147939e57 netdevsim: Avoid allocation warnings triggered from user space
6c41d355aed39ea89204500c3741ff46a90fea47 net: rose: fix netdev reference changes
54f780c2fed1215a2d3212528a866d58c0c99fe1 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6d9e1fc1dceaf214b1e1bbfeb6538c82d968437e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d184a8f8e3232ee23838fdb92f116e2e85799576 net: usb: make USB_RTL8153_ECM non user configurable
8befe7686d75c2b4c778b12d3a7105d15c3c9482 wireguard: ratelimiter: use hrtimer in selftest
923a516aaad7d792b13220f2c0232456ef5af818 wireguard: allowedips: don't corrupt stack when detecting overflow
1263cb5d176eb51757dc0a41812d760f36be2d02 HID: amd_sfh: Don't show client init failed as error when discovery fails
2d08f2115b66b2df6b3dd9598ef0ead4df31d997 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
98fddb1fd22a0f6a75dd00c877a74f12e8b5b25a mtd: maps: Fix refcount leak in of_flash_probe_versatile
198fbe74f26789cc6fde79d82028148ef4a85b53 mtd: maps: Fix refcount leak in ap_flash_init
2bb4154ac472ff2305a687e9c05f178fb1703638 mtd: rawnand: meson: Fix a potential double free issue
6c1d118bcb6b4812fb7fa92bd8ad475c3a53da76 of: check previous kernel's ima-kexec-buffer against memory bounds
bbac98b6c986091ec78ab495d5d318896563ffa8 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
ee68aa383cfbb83943e152b387e731ec1f6d1ed3 scsi: qla2xxx: edif: Fix potential stuck session in sa update
c9239ff189d4197d5e97c2e89e5aefd5fa6caadc scsi: qla2xxx: edif: Reduce connection thrash
5074a625c286bb6146181666822ad589342e6f4a scsi: qla2xxx: edif: Fix inconsistent check of db_flags
2f9b5bd8be6a6f495c08b40e0c280830e34bb037 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
40cac20bcd28f2215383043e0d8789dd51370620 scsi: qla2xxx: edif: Add retry for ELS passthrough
3b05d39783a2c7eadc4618edc4af040ef2157050 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
3a5029b232eb4972c25a4a8e9e5c60b823501d51 scsi: qla2xxx: edif: Fix n2n login retry for secure device
c8bb091a5bfba4f99a44df7c6a5e7c7edd5e922a KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
4350a81ceb9b7a4c2c46cff7c5f0f077b51c0dde KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
1da05bc9c9e13405b16edb957588b7f6b41907fe phy: samsung: exynosautov9-ufs: correct TSRV register configurations
16225c323c10c9b5b9c9073502dc39144a0e0377 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
2546fe23cafc57cb4ff375f45df09e3ceefe8b6d PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
9ffa988c0c8518660b40ece63056cb066e6ef30a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
3cd73a4221d1bf483e62933994d61dc6a7f58c60 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d8ef7e57b048bddd4e8e49989a01569f3a82173d mtd: partitions: Fix refcount leak in parse_redboot_of
db6036cb70ed00c5106e8db4bdea17fb068cdd43 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
14f26785fa2e7b8b62ccc3481b673d9c34a9ed35 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
58c77136620dfa520a021aea38321ee5b93ef2e0 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
a507bed831e98bf5840872db28adf9e6ea957747 fpga: altera-pr-ip: fix unsigned comparison with less than zero
63c47a0c9d9fe7de2423dd4fe617e8b6ff0e88f8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c6bfe83fea3a35328518e322b816682cb36d3f2a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
412912fd7ba7e5638d39f6421891f000e692ce6a usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
b495e41c62eff666b9f274ce4c36eda8a265c41d usb: xhci: tegra: Fix error check
9a76ab6b30312d541e246754e27fc4572f694b3b netfilter: xtables: Bring SPDX identifier back
97753180f5fa82ad019e98ce34cb7d94bf4004c6 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
a4d379caa329b3fefc1873163a30e3ab324e6dd4 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
3f38769c762154b24426041e82deecb77fa4e5d3 scsi: qla2xxx: edif: Fix no login after app start
438f8e435698f7221ca16d6b828c4e7f887d69b2 scsi: qla2xxx: edif: Tear down session if keys have been removed
7a570d81743fd74e2bec201e9a79a7b35df7e3ba scsi: qla2xxx: edif: Fix session thrash
1928c1ff83983b19ca471afba972181d32d21959 scsi: qla2xxx: edif: Fix no logout on delete for N2N
dffdc0615b3963fdf716e0c808e7d3bdba551fb1 iio: accel: bma400: Fix the scale min and max macro values
a57f488e3896dd41e0e3c5f97aca9ee606bbb4d6 platform/chrome: cros_ec: Always expose last resume result
fa68a176e5a5aa9c15b1600f9ed9eed7269eb831 iio: accel: bma400: Reordering of header files
c1b2ee192f2fc61d4146796761bde5414a679db2 clk: mediatek: reset: Fix written reset bit offset
aea002437a64b7c8633ea30232f3c71c1684c1ce lib/test_hmm: avoid accessing uninitialized pages
24e9791ed1a5749d86aabd6682f3041ce83f26e4 memremap: remove support for external pgmap refcounts
c3cf30a75da756265bb5e26b5d42d615e0f6491f mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
6e855336b8032e205c450ea7f8f238ef71d14b89 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
24b2852d97e2c9bef2218603f52de3b0b7817292 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
6b41292e9b76a85ba12c892fe3f3a9e6108f28d8 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
6845bc4e8c1ae1e0ee160b4cb319b93fe3bb6590 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
12e6eebffec35cad632f19ec39b232c2ec680307 scsi: iscsi: Add helper to remove a session from the kernel
6203edc2ebf9f397abc2629a1ebd9a2021e17675 scsi: iscsi: Fix session removal on shutdown
c31d569b1c8b7349c0b402c66d6a3d568e7a7577 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
0ea82e7a513491921ef9c8c322a91c7e0650e5e1 mtd: dataflash: Add SPI ID table
3639e4d0594a005bb7d9c3e25e621b4e028d62d3 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
2c17cb08d447a4c5731543615e6d262978a2d2f1 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5e5dcb1d769c3c6601335894afa5b3274f475ca0 driver core: fix potential deadlock in __driver_attach
bdfedaf3ccdd0a54b5530f95473ca05dae3543be clk: qcom: clk-krait: unlock spin after mux completion
e4088c230c743f1bfc05e09e67abbb4554a6882c clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
403e98743084a7a6a4f9f634e7b4e74c504d1a02 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
b0f9d810af622d3660bd28d4e44bab9c983aab07 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
ccb3dc6a02f8f3c595ef3918ab7aa64ab41e015d clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
17d0035847a0cf411a8b27ddde8405e58a2b6ad5 usb: host: xhci: use snprintf() in xhci_decode_trb()
425f17ff3ddd9b1fb848917714fc9be05473cb05 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
80ed8c21e60ab82faa81669fc72bf7e1a1fb5a17 clk: qcom: ipq8074: fix NSS core PLL-s
3fe2670341556216c1cb04e21d9a5afab84e06c6 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
7c6657951dbfbcbee7e5b8af2f93cde506dc15fd clk: qcom: ipq8074: fix NSS port frequency tables
84d564b132fa68db62aadc6babb390e5f95f1b6f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
529f5a0052ed9d748b3159dab0698b7970fca0bb clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e55413243ecb8bb1da60446f00887b9ccd77fa8c clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
0aef98d40ce5a6cd161d8a6cbae2e174b1151302 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
161de460f7577cfffabb7b9a4995dd055644d274 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
b7bcfcc6711fc61b9d9f28ee22ced72995f8c2c0 mm/mempolicy: fix get_nodes out of bound access
765d79400be2170e6316e79741794bd4f5d52c74 PCI: dwc: Stop link on host_init errors and de-initialization
2ce59db2900ad340b4ab8f5573b8de89cbb03d4f PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
f1eea4e4e51c5e8f2c07bf5bbff3774cba02f829 PCI: dwc: Disable outbound windows only for controllers using iATU
699be041add7c934a854af63b7fcfbfc86eb7719 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
e4392119259174bd408beb157caff9a77d6e09ee PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ec1c6844a5fb2789a5cf81edf45aed96fc88844b PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
74b3161ebbb7452c4c2d43937777aaad7fb4f3a1 soundwire: bus_type: fix remove and shutdown support
efbbf1204d3882c319defff2fc157b6c52ad0e81 soundwire: revisit driver bind/unbind and callbacks
1c130ece581a9a9fa85ea90f2caae1c02c905326 KVM: arm64: Don't return from void function
ccf66498f7df70e80534d613fc653fb93ed7eb9e dmaengine: sf-pdma: Add multithread support for a DMA channel
ccd86edbcabb8c4e42aeca41d84b0bf65a068edf PCI: endpoint: Don't stop controller when unbinding endpoint function
29ef7434da2982a7fc235b9fd9f6b96b49aef242 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
462911828a6f7c89e6f2c6e488598162beae086f intel_th: Fix a resource leak in an error handling path
fbe3f840863e6d957be68b8bcaa83701652212af intel_th: msu-sink: Potential dereference of null pointer
0689f662dacacbabf2a665b04529148d98717b2f intel_th: msu: Fix vmalloced buffers
f008caf035826f648e335492feb3eb16487e567b binder: fix redefinition of seq_file attributes
d836fd1deef52e7311ca4f2662457cb2c52b5490 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
04fe2d6923f73aaed39d7975fb5ec3634e222cee mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
74183d8c27092cc5f8d5d5a159836a3781ba74b1 mmc: mxcmmc: Silence a clang warning
3c4602de071164b88985d10420e0db4730334f8f mmc: renesas_sdhi: Get the reset handle early in the probe
4e5d6d0cb32f2ad1b95a93dfad03364a26af7477 memstick/ms_block: Fix some incorrect memory allocation
ca3b68b5699170ab520977cbcea5c1c56f48e462 memstick/ms_block: Fix a memory leak
c421ea4b6e2e4b05818803adeba0cc9f8680c36a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fef1d36f94a9de0ecd3197c45d906fb4dcf5c812 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ca120545a5acaf71835294f9a28ef821cb6de9bd mmc: block: Add single read for 4k sector cards
95bb561da333c91dbceef0aaf1d8c1517e99e00e KVM: s390: pv: leak the topmost page table when destroy fails
640897d3f3a950440f88aaff09c6081df5c28ced PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
35b97470e0297fa943e6139ea4e02dc3b094ab56 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1f17b5b58513a7b4b4e6a53236b407da08627f55 scsi: smartpqi: Fix DMA direction for RAID requests
9a658159e7cf93675292020ff6ed4b692890a630 xtensa: iss/network: provide release() callback
2025f0b80d75825befdc8e6dcb7a4327f6ec2b8e xtensa: iss: fix handling error cases in iss_net_configure()
613f8e13a6cbf08021cc73d2f4bd910be52a328e usb: gadget: udc: amd5536 depends on HAS_DMA
384e192c0ced0125619215c8a5c1b45835f02aae usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
8bf6afc61e571789b77bdf008ddc2cc203cac9a4 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d4ebd4739259cb777fa9023b8fd44af8ce104e40 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4710eff0bcab8c97cce5134a3aa9137a221fcea9 usb: dwc3: qcom: fix missing optional irq warnings
12267d93143b6f5eac4b59ae7652be54392e0228 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
72a6a9d396fc1d438bd0f8cb4ddb4d47c45aba7c phy: stm32: fix error return in stm32_usbphyc_phy_init
6223bf169b2d1907f80de615cc222d2cfd63132f interconnect: imx: fix max_node_id
f7f3485cc3bd9236fce7f4a36054125a3384a2df um: random: Don't initialise hwrng struct with zero
ac23bdd3c641c74e7408ea7f410dba32b669b3ba RDMA/irdma: Fix a window for use-after-free
b34ed4d64f20b0376d7854aa718ba803f7ef6ec6 RDMA/irdma: Fix VLAN connection with wildcard address
26fe4001f5eb48e699834cd05623455334e41466 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
deb53818f2b5f6c7e50087864553a55c3b4f22f6 RDMA/rtrs-srv: Fix modinfo output for stringify
0107bc941f6699185b3410fce08abfd46cbdecfc RDMA/rtrs: Fix warning when use poll mode on client side.
01dc9990505e038ee53f71f2a4a3f9779fb4535f RDMA/rtrs: Replace duplicate check with is_pollqueue helper
8cf8e807a99e2ccafab74337fb8fd9dc1e59c9f3 RDMA/rtrs: Introduce destroy_cq helper
c8b385017d962ba7046a9ef7fe1f67ad0e838339 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
e1cdacad801b1acbdbfbf5770ea9c4b65e5e7cfe RDMA/rtrs: Rename rtrs_sess to rtrs_path
6553e3638edd06a55e022a42526fbb1a2db2065a RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
fb26b32581faa241f346b2c775eee05d7008cfbe RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
eb2961f27295ddabedadfe39f7d93549a4ba26df RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
c46912e8bd1973727152a68c572c62d2c66d36b7 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
a57be6c0d242b88f4bd2ad535e9c05140ebf2965 RDMA/hns: Fix incorrect clearing of interrupt status register
f321bb7550af58da2c47125bb073e4eec29b0d58 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
cd83f0adc488852b4037d806b03dc206eca58474 iio: cros: Register FIFO callback after sensor is registered
666f37eff529d5c124c90af2678c8000c5412876 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
3d00ef7cc6859c04d00f52faa2e2d06ade4559ca RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
eaa166419b13b66319ee9b659299730a2b087c34 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4406c5bd704e71a608f25d50519b736fff229a22 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
74c718d7a5c8bf5b993c77c97cd3da4006670ce3 HID: amd_sfh: Add NULL check for hid device
ef38aad0e6b674fbbbd7bb69b4c27d78c108f366 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
82cc62bcee609bd93eeca4bdb4e6901c57cb6676 scripts/gdb: lx-dmesg: read records individually
aba21b1a17b7d4ca4992416f2aa1e0c64a16d57a scripts/gdb: fix 'lx-dmesg' on 32 bits arch
1fff8d6c297ddbb37a2a2c611a06c2ca3fe82c62 RDMA/rxe: Fix mw bind to allow any consumer key portion
10489f2cac23f6fdb2d3c44e5f0598aed18e7f58 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8137ce500c4136c2428f596544961826e1893372 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4a85aedfd4d843738ec63592990d994ec8bde3bc HID: alps: Declare U1_UNICORN_LEGACY support
2ec5045f0cab9f9b9a0d24f20b22256fcad480f0 RDMA/rxe: For invalidate compare according to set keys in mr
47c82cd892d4ad53e3a5e9bbfa8e11edba71a582 PCI: tegra194: Fix Root Port interrupt handling
8ef32535056483eb28198fabb1760f8d795b35f3 PCI: tegra194: Fix link up retry sequence
aebb1fcfb472d00c2039a45e415e8d54d5907b7f HID: amd_sfh: Handle condition of "no sensors"
ee58786f12608b193d643b52d0dec27c79cfbdcd USB: serial: fix tty-port initialized comments
aa84a0244afa2c8ec532f5803fb443fb89ccf4a4 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
9548f613532235c88830ecc901d36ae0bcb1e5d8 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
840dbe5239a05dfaa673aa97cff184db4902de68 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
50d7cde70681df90253e80170a29884831c8d6f3 platform/olpc: Fix uninitialized data in debugfs write
60a353276f3f62cd6a4dce635f5c13635e901c42 RDMA/srpt: Duplicate port name members
6d4e8d0aadf624ade730c50cd8123c9ce4c3bb63 RDMA/srpt: Introduce a reference count in struct srpt_device
3fcfceaa45364db035681f646ad5be5a830921d8 RDMA/srpt: Fix a use-after-free
95d0efb9981473980828740d9c8b110d4358be52 android: binder: stop saving a pointer to the VMA
dd6acd3c29060cf4089bbfae7bd35470fc9ba8dd mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c0956ee35556e7c61f386886d77ba878b0e7b9c7 selftests: kvm: set rax before vmcall
55cd4801f02ef1bbbbed7c402f02b471c577e984 of/fdt: declared return type does not match actual return type
05ced23dde43e77c628d1c00bb8f0c7e35ef4e6b RDMA/mlx5: Add missing check for return value in get namespace flow
4c6514205bb34ee08554d2f162325bf569f64e81 RDMA/rxe: Add memory barriers to kernel queues
fb1c2b836f7eb97323151d4108f6d12034307490 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
a5e025814e62ad1d930f76caa41c89e686e426e1 RDMA/rxe: Fix error unwind in rxe_create_qp()
bcc292f32623facf12c8a6c0c14a1d450c2a931a block/rnbd-srv: Set keep_id to true after mutex_trylock
b4590cdae4c6f2d18132ea58a1d523282d2fdc31 null_blk: fix ida error handling in null_add_dev()
f2695e50f590d9df40f8e51f9eed4e2e85c416bc nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
7c4de57af6af846c32667e399442aca40c9f5c02 nvme: define compat_ioctl again to unbreak 32-bit userspace.
03147437620210be84feac36ba4f9a9de668b2d4 nvme: disable namespace access for unsupported metadata
a4f38f8dd9ca281acc22fb8bf2f2802d0bbf5bd7 nvme: don't return an error from nvme_configure_metadata
46ad68bb824bc856546e728985f333453593b2af nvme: catch -ENODEV from nvme_revalidate_zones again
8ce62108b33ba864d2d57e12371f1be3b4049e8d block/bio: remove duplicate append pages code
7dc7b1605290b36fb11f11c7cbf98dd95c224dc1 block: ensure iov_iter advances for added pages
0bb74c5a93e303c6d997cbff228b0f4376240fae jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c48e9767d45f39b613ba82c959fba6a44f802f3a ext4: recover csum seed of tmp_inode after migrating to extents
69fdfbb084de3e8287fe744cfe9f4e9c18bc9f8e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
5a8bdca0d312fbcc2b8ae794607878b59a082d92 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
976599a1830604c077794e3913dd4640ac9f1ce9 opp: Fix error check in dev_pm_opp_attach_genpd()
546f624bba9c4090e1aa6a1ce9fbb5b89696223c ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
92ad4157ba2e29f27ee77875a5e5bde2288cf2b9 ASoC: samsung: Fix error handling in aries_audio_probe
c6e166a09119e65b3f77106c32f301a0db956898 ASoC: imx-audmux: Silence a clang warning
1cc793e11cc8e96f7c4766e68b99004c203f4d6c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7474201d48948601efe1a940eee08952e9052d8a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
abe6b8d91f0c679970fc8a5051c5ae98acf42382 ASoC: codecs: da7210: add check for i2c_add_driver
38e5b54452a454e809864ab3cf5c7968c3645150 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
54a3e151a922fa7aa2b230801b225a857fe15957 serial: 8250: Export ICR access helpers for internal use
0621c9190050d71efeec30f2aa462259bac64f30 serial: 8250: dma: Allow driver operations before starting DMA transfers
16b0bbf254232781d74ff4ebdc6da8bb746ae77f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e94c149f3bdfd0440157ddad5b05a9df0ca3580c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
5ed4c8eec46d1dff96aa46f09f372052d3fe6b16 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f93840c180bc12e13c925f24675fb8cedf2960a6 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
0640d2df55f59151364cc6278f7a19e2fec89153 rpmsg: mtk_rpmsg: Fix circular locking dependency
063494565728a81b0e127957714dc135748fccc8 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
7c46796f1448580d82bba418e075b2b8d9596094 selftests/livepatch: better synchronize test_klp_callbacks_busy
814a1750c76aa7ae79e29a0b55ff7c1ef0669ac9 profiling: fix shift too large makes kernel panic
9637f80abb8d2d262e7c6d53ea931b17962fb62b remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
8ff8da08518a50e30415eca47eeaa692f57cf543 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
446ad5842a8fe14b1f0df52a8d78bb45c235a713 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
faf58db03a16948244f739ea14fa72919a3811ee ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
e9dccc7df5ee23c595cb3e2414301028971c8f34 tty: n_gsm: Delete gsmtty open SABM frame when config requester
8f3fe034d1510f0524a251101c83611cb09b4344 tty: n_gsm: fix user open not possible at responder until initiator open
e919eccd6e9a30c2eef58d5bade9de47e45e272b tty: n_gsm: fix tty registration before control channel open
eeeca513e0c7bb76239663b4a2c9e69335c466e0 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
73121d56b98d3b9631309b4bbe5c2ed73a975a5f tty: n_gsm: fix missing timer to handle stalled links
f223935337c8e43ba471438fef84ca5ab46cc95d tty: n_gsm: fix non flow control frames during mux flow off
865faf923a7fb72eeef6088b60ffdb7d9a89aada tty: n_gsm: fix packet re-transmission without open control channel
58b4ba0102be149b9870f5255d9ffb357aa9b6ec tty: n_gsm: fix race condition in gsmld_write()
7a8bf498dfa6c55d423dad52e3b741db145f0af0 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
9f7eb7e7f95fbb7c3471d33fdeadf0e3e80d9f1a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
72f6c3d9cc08542c6805bdd2938a157dc316f97a ASoC: imx-card: Fix DSD/PDM mclk frequency
0937c5a01d669f79d12e53e0ffee4f5a5b197439 remoteproc: qcom: wcnss: Fix handling of IRQs
27a5b13d594dded083e32ab921f857aaf8800b2d vfio/ccw: Do not change FSM state in subchannel event
de30d7f6996a345bf76bd2046c5aaaabf3761ae2 serial: 8250_fsl: Don't report FE, PE and OE twice
0d50ba6462655bb465c095d3ea6bb0f653ffe661 tty: n_gsm: fix wrong T1 retry count handling
0efd047afcf2d4c1deb93af0964c2d3a6c54d258 tty: n_gsm: fix DM command
d55551177ae69ed0b5d93c2cdc5a13741926a023 tty: n_gsm: fix missing corner cases in gsmld_poll()
214e873ad1d1dac97958a6803510a5f0b9c14e0a MIPS: vdso: Utilize __pa() for gic_pfn
7777b36f90d274d97a7eb2c91dd2e16e7f8237cb swiotlb: fail map correctly with failed io_tlb_default_mem
250ceed6694464ec8c53e2788650bf6be5472e22 ASoC: mt6359: Fix refcount leak bug
b26e26e77add3e3401d4079fb6664b79b722cf2c serial: 8250_bcm7271: Save/restore RTS in suspend/resume
912d1887830697bb4d4478675ac5286ad2a58993 iommu/exynos: Handle failed IOMMU device registration properly
d45be7f7341702ce3f62e92e03c4b88423355995 9p: fix a bunch of checkpatch warnings
83f9da81eb8e833836702d3b6a2af8a161ce2445 9p: Drop kref usage
e669da16c4206471044f6c4b1c239123d76894d2 9p: Add client parameter to p9_req_put()
b90083ba92227e2d717fcfc356f50beb64dcfe4a net: 9p: fix refcount leak in p9_read_work() error handling
b05483b9928130b169c3693671042b608f89ce67 MIPS: Fixed __debug_virt_addr_valid()
47f8098f17cca2f1efacd412e78b1f86e3ad4889 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
340823e5d41fefddc5ec3911fadb42df3495d2d1 kfifo: fix kfifo_to_user() return type
df880edd1dfadccc510f98a1e6db430da522c129 lib/smp_processor_id: fix imbalanced instrumentation_end() call
f93fee25007860e08ffba930b39b38aa8d2d2906 proc: fix a dentry lock race between release_task and lookup
73605a7f8e05aac83d958a1354ae31d8ef632cff remoteproc: qcom: pas: Check if coredump is enabled
f8cc27bb4c9fb9b255926d9f910a01b8bad4c458 remoteproc: sysmon: Wait for SSCTL service to come up
1e5eb1c465e0070aceeb2774576cef91f8df6119 mfd: t7l66xb: Drop platform disable callback
834f905f61d73b846a3a4fde2b2a8db7894a7d16 mfd: max77620: Fix refcount leak in max77620_initialise_fps
7548d448e7ba4f862a2c6386195cf4dbee7e6a2f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4f27de986e30363c89a1671fb9528e9ecb066961 perf tools: Fix dso_id inode generation comparison
7df90939d7f46c10ac4863f98983bf8b12d224d9 s390/dump: fix old lowcore virtual vs physical address confusion
0008706d1d01ce1fc715e51a9686ba78b0bd7028 s390/maccess: fix semantics of memcpy_real() and its callers
aa2b979526f2532b038649e6dde2c5b02a360352 s390/crash: fix incorrect number of bytes to copy to user space
e634c02bb0ef6f7e42936c993f264ef9cd81b629 s390/zcore: fix race when reading from hardware system area
1942e9f0059185741060e2655ce542a06310b984 ASoC: fsl_asrc: force cast the asrc_format type
f28bae64315b1497748eb5931150496ec4d87c75 ASoC: fsl-asoc-card: force cast the asrc_format type
094604c9ac365e94778de2a2f6c6875837a379b6 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
282b2183eacb8d3e6b28ed1794c11b0587215aed ASoC: imx-card: use snd_pcm_format_t type for asrc_format
dc2f094db6dc3407033491f44c8a1bde9ef84a98 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
36bfd03de4d3854f2c43c84339c25ffa75c3dc39 fuse: Remove the control interface for virtio-fs
a2f74c361c395c43be384ba7afcb83c5932de169 ASoC: audio-graph-card: Add of_node_put() in fail path
3c2ffeb9ee7d1385521935465aa070cb8f4f9600 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
ed3093ebeba5809043bfe6deaf6c2debfcf030f9 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d3ed4ac3e6f3a8a08b4e83a39f18af47546ebc14 video: fbdev: amba-clcd: Fix refcount leak bugs
fd53593f4c958b261e2051ea4db1b2e016c372b0 video: fbdev: sis: fix typos in SiS_GetModeID()
413e78718cc6c87d2d931b7943b5e0652d7930ee ASoC: mchp-spdifrx: disable end of block interrupt on failures
01a1b6b1d12bf44d92d7251d5ff6e9fd5638f0e4 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
d5a2f6cd8331915042d05f395f9348623f7dcb1d powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
46805464e146cc177514c7b7c717710de192e03d powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
44a24addc24023e09ce581cd1a1aeaf2fe40ae5d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b7c3fe3ef964107a5a45d96ea34e7700964acee7 tty: serial: fsl_lpuart: correct the count of break characters
2b378f9a2d57a1f724a1dea1129195ba0b402392 s390/dump: fix os_info virtual vs physical address confusion
8e25ffe124a67b37164f0e1da397547350b36680 s390/smp: cleanup target CPU callback starting
e17e5b6d491d317507fd76db9f585796c6c069e1 s390/smp: cleanup control register update routines
3e6a6a8e82dd07a2ba6d6df52fb4dc9c9a0aaa6f s390/maccess: rework absolute lowcore accessors
5dbb344476e535f149bb5ed37be939ba8d172421 s390/smp: enforce lowcore protection on CPU restart
58004463f732fded8f9414d237ee65fee8c03fb3 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
39db457d672a1067ae74e97ac1797656b7aa43d1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4ea93510addd44f3b43498ae519295e34ce522f9 powerpc/xive: Fix refcount leak in xive_get_max_prio
16ef6bac4d1bd5fd5d913ffceb269742e04e51cd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
22bfb8a73960729328a65812c8c735bae851abc2 perf symbol: Fail to read phdr workaround
efc8d2a7ba5906a4515e4ec787aaed336e116612 kprobes: Forbid probing on trampoline and BPF code areas
40a3c0b0593622128be69aa025bfe998ea44ca6b x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
a4da4979f6f54e79bb3b85b926ae753ca7f06730 powerpc/pci: Fix PHB numbering when using opal-phbid
0d59c9cac09039cede2b90b54ed3b52f86ca1e97 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5f78b436afeb6773b4d067de0bed7e4698c73a2c scripts/faddr2line: Fix vmlinux detection on arm64
89ef25ceb385b7388db2bed2b76f3b8ae68d90b3 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
ec3d840a0d9ecb04f3b6b40094b37a8a9198db4c sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
387acd47d90fc450514289ece244492967992709 x86/numa: Use cpumask_available instead of hardcoded NULL check
d59142a4507a835f803ee85856fd53e2e6ad95f5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b3150e805c05a283f9070277c1105efda3b8698b tools/thermal: Fix possible path truncations
f108f6e64474be1df0b49346b1de8efa2698325e sched: Fix the check of nr_running at queue wakelist
3a93d61a63fa96f8f653aace30ae7b0108b9f015 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
52fffcfc510fad70263e1a94d4616f6dcd4a5bd5 sched/core: Do not requeue task on CPU excluded from cpus_mask
e7c80eb959c23adeee89bea2d58cc8a670c3d623 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
285d4cea55ea1fddd9ca20d62422091b4c97cf54 f2fs: allow compression for mmap files in compress_mode=user
0c7e6504c43d659d795b08c772dfa46d4d386656 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
6d15a177fb6af4c452f77d2975f845643a0900d5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ca2f02207c7145292c110180cb0061c637955c0a video: fbdev: arkfb: Check the size of screen before memset_io()
3cfbe7e8b60c4e550aa4b7f87db6384e5ff9dfd4 video: fbdev: s3fb: Check the size of screen before memset_io()
864042a6cbd7220075fb7be022b1d22804b614cc scsi: ufs: core: Correct ufshcd_shutdown() flow
753563a0ec5c00536e01d562d0e2d1ec93ee6f90 scsi: zfcp: Fix missing auto port scan and thus missing target ports
486799f8698447820f0c4d302c72d06ce2130122 scsi: qla2xxx: Fix imbalance vha->vref_count
d3e5fa9271766deb2f8f0ab5848882d21da88fec scsi: qla2xxx: Fix discovery issues in FC-AL topology
4e10e9a13db79dc70e80013622a4b54f534298ab scsi: qla2xxx: Turn off multi-queue for 8G adapters
ad9ef94e3ad82303cae581468f3c883e0a46b4e2 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
0750beca9ba73b5a159802d2b0f7d485270ccb33 scsi: qla2xxx: Fix excessive I/O error messages by default
180e7651f1d013c63cf6272d3d3c6d6ab50f7f17 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
54c2381b8c51457cef9de401a65849a7b6bf2798 scsi: qla2xxx: Wind down adapter after PCIe error
1612a7e7451c6ac989e45eab928fd467cac12a42 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
690a49854b407e424f7595a5d7b812aca6011ffa scsi: qla2xxx: Fix losing target when it reappears during delete
d9766cb64ee6a998f7db316931004cecd32ad8d0 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
33e87920a5c869f5ea6df54a4c98173111199016 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
04fa5ab8520d0db1b1413f0986a3eae4d057b8e8 ftrace/x86: Add back ftrace_expected assignment
13ea3f6fd1e2ae98b1515c5d278e1868a302083c x86/kprobes: Update kcb status flag after singlestepping
a0a42716f57ce526b2f547cba6a57a7a4337eaba x86/olpc: fix 'logical not is only applied to the left hand side'
219e38dd550638faf7f0385137e436dd67827325 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
d8b8cb08049431dee0e4a7e7a65b38b86e1675fd posix-cpu-timers: Cleanup CPU timers before freeing them during exec
24110c5e6fe1bb43fb44d973aeb2e17ecc0166bb Input: gscps2 - check return value of ioremap() in gscps2_probe()
81d1dc1c2f238dd0cc1dc40dd73f42a9dd6ccfbc __follow_mount_rcu(): verify that mount_lock remains unchanged
293add844070a0100479f7fdf4987a51782e8206 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d9556575f901eac92bd2853519b280e051aa3d30 drm/mediatek: Allow commands to be sent during video mode
78518b45800eab064d1770ec5e1fa6aa13938aa0 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
2182c8dcfdf34df2c83cda235d23ba5c9cd71040 crypto: blake2s - remove shash module
c703ef0c12e32114b4a3bce979402c34e27d5c4a drm/dp/mst: Read the extended DPCD capabilities during system resume
e11aca5ee7d127272831d1c8c68143cb2123e67f drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
b964f59f2c894a390f6a07546f1a2f1992f4b6a9 usbnet: smsc95xx: Don't clear read-only PHY interrupt
a5910f8bab1288eeac17b8cbf129bfd85a9dbda2 usbnet: smsc95xx: Avoid link settings race on interrupt reception
00c6b06d3a859f99f158ebe57d37452800d62cb9 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
4bee3f63dff3608c309904d97d02f1a61ecf8efb usbnet: smsc95xx: Fix deadlock on runtime resume
ec684096615b3a990d5ef58145c513ac0b7376d1 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b0d4c3b75f76a7f71dc5683760b9542d38d7f6fa scsi: lpfc: Fix EEH support for NVMe I/O
5b465641c03996c0439f7732179036ff528c2c26 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
1cc94f836945d36af865cc1af1ecfd5bd000a30e scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
47c756185340757faed994f47268dc985b0fad32 scsi: lpfc: SLI path split: Refactor SCSI paths
9e5fc38cd015bd70462dee83e792732caf9dfbde scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
daf7a99f1ffa54da839ae8fe7ae26e54f685e3c8 intel_th: pci: Add Meteor Lake-P support
d8770cfe2441e44ca84dca0077dc32ff6126cde4 intel_th: pci: Add Raptor Lake-S PCH support
e03688aa5fc7aebb4899f5adbab5b6f30d07a0c7 intel_th: pci: Add Raptor Lake-S CPU support
e45d38b986755030866325e4ee671d3123b1e1ca KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
d77801d759928ca646d2ce06487fbdfd76f15fe4 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
7e31fe9c75e2ea2cf3ad7b5686ef00eabcb0dc21 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
2f3b398d1f7c3c924cb43ecb9856ffc7a78eafa1 PCI/AER: Iterate over error counters instead of error strings
e486110336d7da1aceb865c0dc1237b5f6e5e253 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
f4e153da38781c75fa14f3b9973dfcfe98c5e2cf serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b5de5f758cc629bd94bfa669490969875d5f7789 serial: 8250_pci: Replace dev_*() by pci_*() macros
d69065bb68051a834acc0da4325894637ef8ef53 serial: 8250: Fold EndRun device support into OxSemi Tornado code
8a2b92fc8e936812653621f584de3e82a7bd9c35 serial: 8250: Add proper clock handling for OxSemi PCIe devices
9c452bbe75a38847db28ee7fcdf41df36d4af925 tty: 8250: Add support for Brainboxes PX cards.
9d3ac989a939715733a0625afb5268f3a1fb6074 dm writecache: set a default MAX_WRITEBACK_JOBS
45a3811a9c3609a0b9ce33e48e06c633c63e30b7 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
b46c2cc1f4f300233415bc7bf44b6f712d94155a dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
5400c5dc3d987cccac51952f42b88c955b60a87c net/9p: Initialize the iounit field during fid creation
8775d55c55e50c050253cd10f5d97fcf40361835 ARM: remove some dead code
10cbcb8e008edb685243dcb5b856602bf73741cd timekeeping: contribute wall clock to rng on time change
98050a2ad974139081ac564153ed810246baee7b locking/csd_lock: Change csdlock_debug from early_param to __setup
5e36a98d855ea51827392943d6ee9d1983108c29 block: remove the struct blk_queue_ctx forward declaration
4622faf170cc69a9ce75447037881e76a97f1fce block: don't allow the same type rq_qos add more than once
e9d88e58be3a70ce4386d083690054219563e5d4 btrfs: ensure pages are unlocked on cow_file_range() failure
1b77ffb4c3a00ec1443c4af0b58d3459314d44a9 btrfs: reset block group chunk force if we have to wait
d7e3c3cfad7b4878bb775f4a163e2064b44c4151 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
196f8d4233cc209f05d9ac54aa599fbfffc708e9 ACPI: CPPC: Do not prevent CPPC from working in the future
a8e0fb5260a1b48fbab578b21baf79adaa70ec81 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
79e5192beaf8d86590de7dd9ba432eb0ed1a64e6 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
651ffee4524233058a44639a0976f9d14ef740cb KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
afbcb7a18bbfab2762002c3fe34e27ab796731cc KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
a904075445036de7cc8c7ca7d168f681d593f1b8 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
e6313737560995c42d51d8f3d1bdfc46064513fd KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
99bbc4407e47efa9f07dcd2de8440d7215d6f160 dm raid: fix address sanitizer warning in raid_status
dddb93b042c0e8962bd6732aa16a6c9294ae1e16 dm raid: fix address sanitizer warning in raid_resume
48bfa441fc1b51392039ddff9310f2bfe70d9d1e tracing: Add '__rel_loc' using trace event macros
7ef2cbe58865f5145c8fe87ac61a3d92c7158a4c tracing: Avoid -Warray-bounds warning for __rel_loc macro
fd7989ed6231aa102bbaf7b3806f952a5a1d2082 ext4: update s_overhead_clusters in the superblock during an on-line resize
b32ea70311a2a5febb53aa5e1b2a663ecdb77127 ext4: fix extent status tree race in writeback error recovery path
e73db92dacdcbebe0e8d4b7c6b98e13d512557a3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b856971d8d6879f2a1aa089db0670630dd0bd953 ext4: fix use-after-free in ext4_xattr_set_entry
5978b82aa411bddb80e692c8fd2820ed29672115 ext4: correct max_inline_xattr_value_size computing
e47adae3444171f5f0214aa88969e3cd21db893a ext4: correct the misjudgment in ext4_iget_extra_inode
244790d28961e6b6a9efa547592b617cce7dbc7e ext4: fix warning in ext4_iomap_begin as race between bmap and write
32294a908681ee3754a4270839ee713325f1b30d ext4: check if directory block is within i_size
63fa2621112c52834b6867a5bfe1b102e12c076a ext4: make sure ext4_append() always allocates new block
120585ed8944ba210040b34d27d6eaa80f90242c ext4: remove EA inode entry from mbcache on inode eviction
72bdada139fdd7d26d8aabe13c7256e1c9dbf52b ext4: use kmemdup() to replace kmalloc + memcpy
928f910abd5d65fa4aeb33c54ff952da1f4087ba ext4: unindent codeblock in ext4_xattr_block_set()
2b0dc308855ca8a468d1b80d2fd89b90c9a4a9da ext4: fix race when reusing xattr blocks
9bb456a4d26402d26179bcd8500d871318a5cdd1 KEYS: asymmetric: enforce SM2 signature use pkey algo
3c461c8213767478d6d5b5e7eda769d1ced5bc21 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
17cc80276c2328314ac72ac91ea3eee978cd0600 xen-blkback: fix persistent grants negotiation
66849848743547ea2e616f4fdc30d1f7958f0129 xen-blkback: Apply 'feature_persistent' parameter when connect
065dc8e1694cf498363b94bf1e50327780e4c295 xen-blkfront: Apply 'feature_persistent' parameter when connect
696423854ebb490a9f8c5b8b6ec5b91950eb44cd powerpc: Fix eh field when calling lwarx on PPC32
69d7cf7b4bb0efd235935f5b6c5f7417d3ac3279 tracing: Use a struct alignof to determine trace event field alignment
a783438ba59d227cb39f134b608db0c61d350440 net_sched: cls_route: remove from list when handle is 0
5ef0f39c2e220ecbe1375eb69295dbc8bd6bd61c mac80211: fix a memory leak where sta_info is not freed
869f5886b58aa34a67c3c8b506f7eebfb1641540 tcp: fix over estimation in sk_forced_mem_schedule()
e560bbdd5aa6b3dc1a1b8a6d091d8d75d1f29bbe crypto: lib/blake2s - reduce stack frame usage in self test
f840acb4d06d297dd4e550f22891314beddc87a2 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
bf3cc99991e705b33333792a5e7577910a966a8d Revert "s390/smp: enforce lowcore protection on CPU restart"
101bea3f6317cd5f36e58877fbb4f6a5d5cd8a1b drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
44279fbad2b7316f658cfac6b106b64603919307 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
310f1f98efb916b7b2af6726d3a4da594ca9dfbe drm/vc4: change vc4_dma_range_matches from a global to static
9fc9316994d1ce1f1ec4f49dcc7b38ed2946bfac tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
9a7d15bb447232127f73f927d43d6117af5f141b drm/msm: Fix dirtyfb refcounting
9349e317739aeb2c56319e9446f2e712f96e12e7 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
5967fe2e2b68fdce82f6767911bc23f238855784 io_uring: mem-account pbuf buckets
830da80790e5c88d53f885bb9b8c2a4327bc712e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
288276d2da378c6f1bf1b6703642d426b6e40af9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
2ec78bfc8a770be3c3dcaa1128d2d3854e485f44 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
2b5ee8fd7949ca4bec78323e26917b25a9c876bd scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
a142550dc2ac1bd026cb5b7ea059e84a8953f443 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
a22fb49b0e427333ffc1baa553c4f07e1d876c44 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
8c2db2eab58f308a0d28c81153b59bfa5161050d Linux 5.15.61-rc2

--===============6814807340831653509==--
