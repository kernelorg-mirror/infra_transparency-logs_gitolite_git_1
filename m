Content-Type: multipart/mixed; boundary="===============6301220222727147520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 16:16:35 -0000
Message-Id: <166058019533.7186.11665918850886171041@gitolite.kernel.org>

--===============6301220222727147520==
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
    old: 5ab97c8bc34ec5e96ce9722a5d56c4e79662712d
    new: 628f0ac618464708ae2eadb02f4a96a11a4bbfd8
    log: revlist-5ab97c8bc34e-628f0ac61846.txt

--===============6301220222727147520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660580183 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660580181-898645fcbaaeafd6ef8916d63d80460c1795d1dc

5ab97c8bc34ec5e96ce9722a5d56c4e79662712d 628f0ac618464708ae2eadb02f4a96a11a4bbfd8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6cVcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7UQP/1U6ZLrk390+C5IH3PIc
6nhPNuww9vOsLwdba/uWbXSAVNnZbMUN62EuhD12V7KTFVqJ27BqTcBAfYcedONv
uPH+wowGD+EDOd4x3MN0smrRIqhGG+GyF8vriJFRkClLwfhKlx+CqPTljR0EgcjT
LxpRAWpzANTs04/2IqtWMcbAdQTk3roenQ8zKsCgkKcu5NZvqsjfpKEiJB4a1HS7
e1Ko9rcOgspure5ghMmrZBlAa9pUJFYWkvPwxrAdvKYlb8Flt0VVg+Gm3t/o5s+S
Vh/8UwghxNuxX/LSc0c7eU06TQWAxliekmY2tZBiaoFh4JVHUsjk5XjsW6OF5Z5j
G+H6cvf7+q4hPGi2LnxADpHqaDPsXIyyuu9BvpWRcR9E1TOYuDiJlKJJhjjAKdKK
L8BJyw2Boiqk+j2oQGbTlfyiutFeWVcpLmLO2okeOW/Xpmg7EzV+OiwJTvQBXQR1
OxKhnlnCZwC9pe+ipEuMb26LjZhYsYRHqT/7ngVTFY3cQLos00hT0I2wTHMAWx00
pdI3Lj21/x/VEnChahWczFh/KbkEPFmNGFMFAxJyZomOcI3qru0zrA8rmuf2a4mL
57hVB+V5C5y1EN7I3C2RzZD10I+gT1SJfhZ98upG+Sec6DdaIZIwM9iPp5PCPa2r
pO4/x1/SZFIGNPBGZ8gKl7zO
=YM/y
-----END PGP SIGNATURE-----

--===============6301220222727147520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ab97c8bc34e-628f0ac61846.txt

a411182a182fac16f3e04500132ab9c94bfe708d Makefile: link with -z noexecstack --no-warn-rwx-segments
1cd3ae714545ea41cc2d26d5be182dd36689c944 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a7b441fee5b8ac0fe61f0f25c2825fb165c911e3 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
068c6ac393c9dff619c4d9ebeab34e894d503633 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
22bcd4a779d8a8c8797f1e67912360d1aeb2f777 pNFS/flexfiles: Report RDMA connection errors to the server
7849912ea3f4a8935d226c3106c050210f6a4211 NFSD: Clean up the show_nf_flags() macro
3208ce443f45b7958accb237a60b49ff6e6be036 nfsd: eliminate the NFSD_FILE_BREAK_* flags
5e59e806a36b8cfa3c880a99300534a980e5fe0a ALSA: usb-audio: Add quirk for Behringer UMC202HD
1d588a0df6a5653fac5ea998ab9955fd68794aa2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
43acd36757fa291e9529e140f00701b7b18ed765 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
28951e98171c9bdcdb8e6842d45de78d8041fef4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a1050062559516321d3031dc10561d392caa7ee9 wifi: mac80211_hwsim: fix race condition in pending packet
66231589b04e628ccb2e8f7cdf0b62cb7b1782f4 wifi: mac80211_hwsim: add back erroneously removed cast
66ed66b0ab191810ad119bfb23bd53a63fc0418d wifi: mac80211_hwsim: use 32-bit skb cookie
264667d32a1bf451106fb9ccaff6696542425bab add barriers to buffer_uptodate and set_buffer_uptodate
cf8fd9c2d0c45ef1756133e7603341b2f7982ce8 lockd: detect and reject lock arguments that overflow
cbaa65d01989cc83b7c4e59a894dec2308e30c5a HID: hid-input: add Surface Go battery quirk
d464d046f04e8545d04dd116eb6da354c3417c19 HID: wacom: Only report rotation for art pen
b490137d9bc4c0403ed0b9997ab03cf42997dd61 HID: wacom: Don't register pad_input for touch switch
8cbd9cc2e47cf408777d95bc9594837c37371ab0 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
77e5c141800f8692e3d3f4b47c08df5f14787ecb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
34acba73ae97be11add208924674d6aa5182ac42 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0421722d9b063ed16dfb77878273d0cef569f661 KVM: s390: pv: don't present the ecall interrupt twice
48c52ce3bca108b9db2bfd29bd340231ced2d2ea KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
e3c8594af66773266428da88d7d5b73672783e2c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
2401a2c0a854dceef4673efd11f8a503554a8dbc KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
0709aa0b32a2dac2a4af2b8c12b82e4573d69fec KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
64e47e794c42ae327949d8ed477ed6b6a270c38a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
51b0a978ebac0080ba99119ec481ee40a5284cf6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7ede3b28bc5fcfc25290af7374e546aabcf28752 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
95c174e99f3567765c61c1e889e3716c1d56902d KVM: x86: Tag kvm_mmu_x86_module_init() with __init
6005e49964cc59b39b44665a56b287c61cbc22af KVM: x86: do not report preemption if the steal time cache is stale
44c9ea5f496ca86be49b54c2fa1b52590c423ba7 KVM: x86: revalidate steal time cache if MSR value changes
441f5254d2fb2bbb78b56852c1bd2e04797d4b4c riscv: set default pm_power_off to NULL
a351e5a9b52c03492ef772db68dc016f21992eb9 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
281a68c8fa931c322ae6ae6176ed211f259dd3d7 ALSA: hda/cirrus - support for iMac 12,1 model
cc61dd489bc5a72db160784b64071187b0d59649 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c24e5fb9e17571a203d04c32aa8e5ae8180c4165 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
d8fa84c625783c04adf091b7307554a4b5ffd37d tty: vt: initialize unicode screen buffer
17bc2a047f70258a3c8d9170f5cfd83af20fddf5 vfs: Check the truncate maximum size in inode_newsize_ok()
26d87861560f4dac4582705ae90f924f5f3e779a fs: Add missing umask strip in vfs_tmpfile
35f97265d5708a9b9bb34772f7c21e353e0220d7 thermal: sysfs: Fix cooling_device_stats_setup() error code path
cb7c23cd5ccbc50e3de658d86d4509999751f8d3 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
cb589b08ef7a9e362d399684c9b30c28439ed191 fbcon: Fix accelerated fbdev scrolling while logo is still shown
6c03c1b1ed4f32f4045657c7ce5d063d0a7d47c4 usbnet: Fix linkwatch use-after-free on disconnect
b87a6858ad9e15c31bd47e32627d7012475d1586 fix short copy handling in copy_mc_pipe_to_iter()
d100b3ec393bb5e409147921b884b3ae4820e55d crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
f1534a1acbb502ef9ce26e926ee713eccf1ecbf2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2ab82763aace2f473d92d22415ea96c0d1b40b5b parisc: Fix device names in /proc/iomem
b3e061522e508f547b0d993fa2100157ca54a77a parisc: Drop pa_swapper_pg_lock spinlock
ec2524702036b56fee3ac44f15d5be0926f926d8 parisc: Check the return value of ioremap() in lba_driver_probe()
fa57b0038c12a818a95ccbaae16889c8294ca9e9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
99a135e9b0a605ecdd4076f1e8ff04d3661abead riscv:uprobe fix SR_SPIE set/clear handling
5e94cc683126797dae05b66c413147f84117dd21 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
84f8abfd0fba43cf6661dcb8721c0064c71cbaed RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
b5fea869699ee9423b13a894b2dcafa9639334aa RISC-V: Fixup get incorrect user mode PC for kernel mode regs
522858c08883e57b7d64cabd2bf3e569c5831509 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
4b218d18d374f948de379929600673b5bcc6bb7a RISC-V: Add modules to virtual kernel memory layout dump
b084a7eaf349805f67c1a9a32b6f9abd140a6eae rtc: rx8025: fix 12/24 hour mode detection on RX-8035
2a92a24b166b4d5542bd4afc026dbeba7731bb2d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
2a95f045e6dd75c4a6722ad0c4484d9796838852 drm/shmem-helper: Add missing vunmap on error
34be22d4612f0ac0d345474906cf2f8f4247d2fd drm/vc4: hdmi: Disable audio if dmas property is present but empty
74befa05686d4c0a4732a811bc3d36e70ffe31fa drm/hyperv-drm: Include framebuffer and EDID headers
8bc98085081081860c3105ef871b9b41d817e192 drm/nouveau: fix another off-by-one in nvbios_addr
831c3f8d06ae7c988ba4b4d16598ab77ebb5cc27 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
002c3e39d8f62daafdca8c2a7d2badd672375cb1 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
4027b7f64ed6af3d14e077038bd1469d8d086eb0 drm/nouveau/kms: Fix failure path for creating DP connectors
96aae46e7d68d8829fc0636c5e30882313cb9f9c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3126378513417f4232c49234fb38546b6cbfb5a6 drm/amdgpu: fix check in fbdev init
bfd3ade814c521bf1835abec25dc45323c13723d bpf: Fix KASAN use-after-free Read in compute_effective_progs
97073401893980783e8f5aed124b52aff6cc0e06 btrfs: reject log replay if there is unsupported RO compat flag
a004b71d2ae3fcf3424e1799ddc353d9eced6a0a mtd: rawnand: arasan: Fix clock rate in NV-DDR
7663a20c1a00a3d27b0163156407f3d511c001f4 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
b2d5cb2892e50cdc051a9777a096ee48f2112ddd um: Remove straying parenthesis
baab7987985d0a04240f34154f2d21e9a2ec8df2 um: seed rng using host OS rng
7916258c2934b42398562f46a0ce12c85ae4fd19 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
2ac1440539eea52260e11b53f9ab9932a1fdc31e iio: light: isl29028: Fix the warning in isl29028_remove()
5e98c3dd96c357b786988496c37ebfc2cdb0d603 scsi: sg: Allow waiting for commands to complete on removed device
d980fac901e0f727b5ab9fdb5389f6702348c93b scsi: qla2xxx: Fix incorrect display of max frame size
97cfe36aee60c2284f260eae25b1882cbb57841a scsi: qla2xxx: Zero undefined mailbox IN registers
3ed1e80939dc78ce18228b652f7e21bb2488bacb soundwire: qcom: Check device status before reading devid
58e15652cdfa14190fc70d4c6a896529f0804d73 ksmbd: fix memory leak in smb2_handle_negotiate
e41438517b49b11016c6a4779001b71d5433f70b ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
95640b707364983ca1bb01e0e002690a32b387b4 ksmbd: fix use-after-free bug in smb2_tree_disconect
22af91a64f48f8f19c805dfd879c5bb578dd85f7 fuse: limit nsec
e7a714ed991be1ee6d39155514a00199c3309d37 fuse: ioctl: translate ENOSYS
0627aec0f891c013b0b8384ae8a35f8c31568f6a serial: mvebu-uart: uart2 error bits clearing
32cc4c61b80a42b7b12053a4869ba17beabce343 md-raid: destroy the bitmap after destroying the thread
5a2cc6618db4dc5d93608c004fa9d2cb54ae88ef md-raid10: fix KASAN warning
221e72939c9f6e2c1d89d0fd6283bbc90ea3ed16 mbcache: don't reclaim used entries
3c9b6f3a6761dfa667fb454542cc7e9a2786a3b7 mbcache: add functions to delete entry if unused
0dd3eb2f2948f42d3c3df605ea0c0dab5953b0e0 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
319cb0fc64ed928e7ee49360c024815ddbd8ddb8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
adff736575d66eb205bb584244df7e7adbadea44 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c7549881a971c62aa9ca5e8780fc60031ee2e55f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
fcb168cff2ca5ceb3aac55cf7fad45774f3e257d powerpc/powernv: Avoid crashing if rng is NULL
01538e6639182003933fdcda4bec9c1d5258472e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
14972489c2aec17ec465d65fd9bd4d0c81ba8bbe coresight: Clear the connection field properly
c929fcb4b55bf775a2ca214289469d485890f371 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
5239814fa2bfbd54f1583c66f767404b3ce0482e USB: HCD: Fix URB giveback issue in tasklet function
a07b8ad4fe8018c731cb051ccd9293748b77475d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
4fe71a28fea878650e7df03d90d9ffa25baa8a5b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6c73e7abcc3af462f756d8ee7ecd960e063673b3 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c31bd5b4c8272c87e844e470452d759d27454f80 usb: dwc3: gadget: refactor dwc3_repare_one_trb
eafa8d59c18ee42ecddfa15fec6b25e59a6af2b6 usb: dwc3: gadget: fix high speed multiplier setting
0cca4800966832158c6cfaa5da4b7371c779c1ec netfilter: nf_tables: do not allow SET_ID to refer to another table
5ef56d1a348e860f9e8c6d213b5da34fb776c665 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
4596a5eaa89d4fc7a7c41ad3f3332ae75e989e60 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
2385444bfdd33acaf7c1c74fbb76042b85614987 netfilter: nf_tables: fix null deref due to zeroed list head
535340231947160bf365eb23f808fc97d2328a94 epoll: autoremove wakers even more aggressively
0ea7b0143d2c07029bf24f14597a82587a78b023 x86: Handle idle=nomwait cmdline properly for x86_idle
9d3099cb53fdd6a245402c0aded2e3b292f51598 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
e6e341c792894ab248e7ed0ab9e46ba1fb3749eb arm64: Do not forget syscall when starting a new thread.
baa9de6017460047fb4f864925f12e39f98add48 arm64: fix oops in concurrently setting insn_emulation sysctls
a167b8d40c2a489caacfa0bea7972e375a207217 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
b196e42b7f6dc19ee6da797c4a04c4dfbc6fc0eb ext2: Add more validity checks for inode counts
7ac05a3124a0bf395acbb91528086e511ef97732 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
c4b337fd45917e9f13783ea5b07d6c748b94de57 genirq: Don't return error on missing optional irq_request_resources()
17a36bacb0a38967eb8b23ccfc39b3b52886a3df irqchip/mips-gic: Only register IPI domain when SMP is enabled
c2105f918b4e8fa07a8a6fc5a5eff078a9a6c35e genirq: GENERIC_IRQ_IPI depends on SMP
a8f86e43bedc09974e9c7084868d5588a12f6f51 sched/core: Always flush pending blk_plug
e4017714cf57ab3ba18232b5308a249dfc36ea79 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
2642b8840ee1265c4caff50fec5b5df38c0fb189 wait: Fix __wait_event_hrtimeout for RT/DL tasks
e0ef46f0595a2e80e3e5d6900b6b8faa013184cf ARM: dts: imx6ul: add missing properties for sram
a81e83c9eea7c56d9d483e079268bf654a85de33 ARM: dts: imx6ul: change operating-points to uint32-matrix
bee7edc91339d8e84a1cd34cf2d766b9960a9c9d ARM: dts: imx6ul: fix keypad compatible
dfa8c0d62543169f16c46fb94ff7901a14cba8aa ARM: dts: imx6ul: fix csi node compatible
46f619655e9f3b68132204b4640dc2982301f514 ARM: dts: imx6ul: fix lcdif node compatible
a7c5b5f598a1951c97669071166bc74939446bd9 ARM: dts: imx6ul: fix qspi node compatible
d26d7df80c689174a2596520f7b0eac267dd4132 ARM: dts: BCM5301X: Add DT for Meraki MR26
c93d60a91d400e75ea3ab8d4be48c249d3e83c0a ARM: dts: ux500: Fix Codina accelerometer mounting matrix
c463df0a156b840da029e8d3e19aed270b17ee4c ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
be6196c51a392d9df8dc2e511f1116e7de41800c spi: synquacer: Add missing clk_disable_unprepare()
650c777d6a0e2ebd222c0018c52d884d26126a12 ARM: OMAP2+: display: Fix refcount leak bug
3f26e19860fcbc52123db991ea403d5cf5f58a7d ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
d6c21820fef5c61c0e9788e41c7cf483655d85d2 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e16b7dd4fe3d2ed98136c93723af509e2a91dd6d ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
6363135f03449ad4282ed61f1dbd1c51caee8172 ACPI: PM: save NVS memory for Lenovo G40-45
b952f86618d9a7704c3b8490c0c7766102580b63 ACPI: LPSS: Fix missing check in register_device_clock()
d3066315bdb85fcc4dce84137020b4c1b13724e5 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
f05893f748afe4b10cb4134d456888ba17c9d8e7 arm64: dts: qcom: ipq8074: fix NAND node name
4be6a23e389036bae41a055c2eddcc108481e419 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
044e9130ffb4b6c6f452d903bfc945d389ce1888 ARM: shmobile: rcar-gen2: Increase refcount for new reference
390d070e4f0b775d7e03152affd67a72786187c8 firmware: tegra: Fix error check return value of debugfs_create_file()
12c80328ed62575f156e5d165f61866bbed3f22b hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
260bbf8696d988ecc0c20ee135817acbf07a4115 hwmon: (sht15) Fix wrong assumptions in device remove callback
287238ccca7001222cb8ba0c9a2f57caf60665c1 PM: hibernate: defer device probing when resuming from hibernation
37fa9631e2398d12f01c4b73c1cd0ad469c98db4 selinux: fix memleak in security_read_state_kernel()
dd27a1850454be798332c514e8d07e4fd70d6bd5 selinux: Add boundary check in put_entry()
b0f5d2412a821da63540a817d5e9906145fa5460 skbuff: don't mix ubuf_info from different sources
858e3e7784626b5d9ae67cc4bd01658f825e11f4 kasan: test: Silence GCC 12 warnings
54a029dc5cae078e4c5573eb8eb489b8933e8810 drm/amdgpu: Remove one duplicated ef removal
01b1094a46f7be143cfa911f61abe4f60c7d672b powerpc/64s: Disable stack variable initialisation for prom_init
dcb8aa5fae4e11525481754ccb89b3394c849bc6 spi: spi-rspi: Fix PIO fallback on RZ platforms
2c48272ba8371ffdcc8ab7d387c2707638c083ed netfilter: nf_tables: add rescheduling points during loop detection walks
80b101f5deb0d9278c85cbf624ac254c8c0f686b ARM: findbit: fix overflowing offset
f7756d21a185af10db08bb06a7f4f66072c8cdb9 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
20eb8ed83166f54f36fe4ada1fd7cdd6b1b2f818 arm64: dts: renesas: beacon: Fix regulator node names
509847e5012535e770c3811fa6b3fc7d235df605 spi: spi-altera-dfl: Fix an error handling path
9a51f9f25cc594962d6aa463b95af95463f91e59 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2759f421f31b1d0fdb18afccb6b25faa1f55a617 ACPI: processor/idle: Annotate more functions to live in cpuidle section
2689e552c7d886c837b35b0bd48d20484c53d6b7 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
79cc415ff927f2b7e25457c4764a39cd02279333 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
c9dbcdc31d45930b6c1ac34ce531ba709d5c158d scsi: hisi_sas: Use managed PCI functions
acc52ea06495d91dcd8a55b218f1e00f4f9560d5 dt-bindings: iio: accel: Add DT binding doc for ADXL355
b2d1bd61680d6f6e94128af961c9b24bd56df4dc soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
c02ebe7327bd380dea1af0c6a423085f400b6849 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
04f771fd6ff2fc8bc7333fd0a848d00ff2b0d79a x86/pmem: Fix platform-device leak in error path
7fbc2d37189b378ddb1adb21591c46df8cd54d5c ARM: dts: ast2500-evb: fix board compatible
2f3e3be4af58bad441b506fe075173d24732824c ARM: dts: ast2600-evb: fix board compatible
7903dbd286504ad6e274fd076d2cd1b87013e20c ARM: dts: ast2600-evb-a1: fix board compatible
51da1ea0c9c000acdde85042769dcfc7789500ec arm64: dts: mt8192: Fix idle-states nodes naming scheme
d09de4c8bc75639aa23654c509a446afe25ef695 arm64: dts: mt8192: Fix idle-states entry-method
08c5a96a13e6cb83937b3a63f0a0be133e2c2430 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
ca818f4182470f8e91bc322d8e4625f8b0a533d2 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
c81c680a78a2968d06415144b11f9b71fafa18b8 locking/lockdep: Fix lockdep_init_map_*() confusion
d8212e5187fee120725c8975db2a93ab1725268b arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
d45d3a1ba64292df88d3dfce1b2708fe9532f6b8 soc: fsl: guts: machine variable might be unset
4f5a6c971d90896f24bfcccf230c087bd10471ad block: fix infinite loop for invalid zone append
8d350152bc0d015d1ac9dabc4c7241f85a14f692 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
814732fb03bca5040813bdf2f4a67acc6380f625 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
70b16ae24651e8db599d3b9282dbd974f0de4158 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5ef0757b388dc669e1ebfc94b586949b9e3e8f1e arm64: dts: qcom: sdm630: disable GPU by default
e547470441a134e077ba428fab2f3e1f96ff31e6 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
8829906c5ab241a11dd97709f87d5a8cd862d5af arm64: dts: qcom: sdm630: fix gpu's interconnect path
ee549835034816989ff45155c866eca881a7379c arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
46bfc443aa12251e1d8c8f110062e08a364dfb3d cpufreq: zynq: Fix refcount leak in zynq_get_revision
cf956846d8d2069d09f1b784a85023262ad053b8 regulator: qcom_smd: Fix pm8916_pldo range
de18ede3b1747f52703656d1331926afdb5942d0 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
c027e14809191ed82b1013de1339551dbea08c45 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
18475175b552a61b4bffd9362e879d951f5a88cf soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
1c22e4f53aa3f503eccd7091602c9e77e266f05d soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
8aae2e06ee38693fb95e378e881e6c145c3536c9 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fd50d0c68fc57f1ad96a4824d1b3266b7c29ebc4 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
2fced348ddf9f607cf0c0ffc7b45d317d1247b18 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
50d9471aa406d4bd98f792ebc763f1f7207bd1b6 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b2e0d461526184f239db1e1758dd546367650009 ACPI: APEI: explicit init of HEST and GHES in apci_init()
11e58b67d405b39a823bc8a2319d6b6ff3c507e1 drivers/iio: Remove all strcpy() uses
214189e085997126d7df870ff921f275e5f13275 ACPI: VIOT: Fix ACS setup
6dd40cf4c36e4af40eb62f32c0bc2d9e13b3975f arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
b7dec2e574262faf26b3d579f9715fdaf12b9459 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
433dc4a845eb08927d3b35293c981452371830ad arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
d4169e793d58172633e8f032c4aca3b4a3755607 arm64: dts: mt7622: fix BPI-R64 WPS button
31218c57973967d86e4f1355eda682e4b8efa132 arm64: tegra: Fixup SYSRAM references
df689473bc8b3d7d24c6433c20a6204bc5fd5026 arm64: tegra: Update Tegra234 BPMP channel addresses
b300803f26b893774784c31ce58e40c4c782bbe8 arm64: tegra: Mark BPMP channels as no-memory-wc
91a864045a786a17a2f782ecb437df53d59d7129 arm64: tegra: Fix SDMMC1 CD on P2888
562d915a08f0dc563a04ced014b9b265c3e2b80d erofs: avoid consecutive detection for Highmem memory
d9509daefa62c623f2dfa604060d45b0471ed4b5 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
352f70f46113a6340bf71f289f3842de91b09acf spi: Fix simplification of devm_spi_register_controller
3e51d6f708aeb518482541a109ac086de9fd4238 spi: tegra20-slink: fix UAF in tegra_slink_remove()
8e9f55854d936c9ba821bc08d48379ae75334610 hwmon: (drivetemp) Add module alias
6bb3bf74eebf860d0a183229b1e7b64fe194c701 blktrace: Trace remapped requests correctly
a62d85be5f2bca69afc8a9aec8f9096354d0de41 PM: domains: Ensure genpd_debugfs_dir exists before remove
00246a4f19a1b2d820be575844888883e184052b dm writecache: return void from functions
afa25d0fb98f99ca7106c5f08807f61435b98d64 dm writecache: count number of blocks read, not number of read bios
6379e7fea4dfba2dabbb52a3861a83ad0727c821 dm writecache: count number of blocks written, not number of write bios
a0dddfc2687131c0735b08969cbc3ccf3e47a382 dm writecache: count number of blocks discarded, not number of discard bios
5975bf535e34a9c2010f76ea654b2f9b0ecc25d5 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e286d147c6cac7686937a32adb69982265d953c6 soc: qcom: Make QCOM_RPMPD depend on PM
c5a70de1895a1d1780fb658a2a4a5f6ac0f327f1 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
aaecbd0989107abf3c00c3c728c4d80e6c5c3b44 irqdomain: Report irq number for NOMAP domains
69616624206dc76de6132d03af67c075e188cc76 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
1d24977c37cd8173876498997fec4351fe7a7238 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
8bdf49075562b19f69accd9345f220ee522e6ad5 x86/extable: Fix ex_handler_msr() print condition
54a5e6d6ac752f5730ca803643f5d73da50d54c5 selftests/seccomp: Fix compile warning when CC=clang
39d693b426f6ae5f2877990a7af981f22b064917 thermal/tools/tmon: Include pthread and time headers in tmon.h
d98ca61388476c922bf57c54d02f3ac0d67bc711 dm: return early from dm_pr_call() if DM device is suspended
76dad6382a5868bce7ae61d4e11e87da0c841b37 pwm: sifive: Simplify offset calculation for PWMCMP registers
85981d13de6198a50b916cf92d24ac226432e8d2 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
105bb2b9746ce3ef5fdebf721ae952dffaf54796 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
2ea0158ad2c6503de0cc51bb402513c92072457d pwm: lpc18xx-sct: Reduce number of devm memory allocations
590474536c426631d10f4b183f4738839ae1f76a pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
50b49689a710980c858ea7873743373fb3dd5f6c pwm: lpc18xx: Fix period handling
d0d3ec5976a4e19c55f5019779f63eb238152f80 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
ee8755973fcbf6cf364a8a239b76ddb4044a0ad6 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
db4500e2e5fec84f0e223c36978cf772ac970829 ath10k: do not enforce interrupt trigger type
838fe78e95d683a2bf56b81b684b43b97120f7d6 drm/st7735r: Fix module autoloading for Okaya RH128128T
80e75d0247b2d966465fd8945aca18aa58147ef3 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
bd5102f1c30b9987008ae302110d96992bba7066 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
642a48babb461d59b653816c2f4b52268201fe10 ath11k: fix netdev open race
122d498aafd6d309b94f726e778823d9914c5064 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
6390ae04b750e2b5efd424ef832f130e5badbe35 ath11k: Fix incorrect debug_mask mappings
d43507ef3524a670edd7293b47ee913514989d05 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
277ef3e23210aaa82ee01c836e3fa857e698362c drm/mediatek: Modify dsi funcs to atomic operations
85ecc16aefc126ef66759c2b4d808da07b7e79ef drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
fe2c6bf6d28e4a4355f47bd048b10f42503dbdac drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
05a1ae4c2ded1c80844ead168b2814cd738d69e9 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
88b4c220105fa96d305abfb84362f409d9feb7c5 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
32ab7b07a0f0370aecbe80c8d5af6dc930e3e3ea drm/bridge: lt9611uxc: Cancel only driver's work
74e09f2b7f0e72445e639a0ff9437f8eb874262a i2c: npcm: Remove own slave addresses 2:10
365624d74116ee2f432b793f0904854c91eed151 i2c: npcm: Correct slave role behavior
124f8ff5ef909886539e8faee8ba4b801a4b21a6 i2c: mxs: Silence a clang warning
5fe7e0ef374532d643908efa9018e4a974b65ca2 virtio-gpu: fix a missing check to avoid NULL dereference
cfc78f7ce99cb53534438b631984b110bf887b38 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
ae10755976d4dda65f4a7250cde569fcd54bc1fd drm/shmem-helper: Export dedicated wrappers for GEM object functions
e43b07af16c449de906f7c5154c46aa6c5421c37 drm/shmem-helper: Pass GEM shmem object in public interfaces
bfd424b9bc873aa45a8cc3cfeb9c9484616f2d91 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
49db976d4912180ba3c5f34b09b4f5317ef28119 drm: adv7511: override i2c address of cec before accessing it
218798f0f64bb952995175a85df0131abcfea63c crypto: sun8i-ss - do not allocate memory when handling hash requests
de419f4f0af5816811bcc0a85b4593965a2d7cde crypto: sun8i-ss - fix error codes in allocate_flows()
0c81f3a0935a32695c1ded1a9a37ab0f6d9610e6 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
c57a7179c2fe5b9c20b2b6c652fee1e4792429e3 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
434877ece2b9785207b9232fc4768d8282145431 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
3e05dedec2fc797f55db518a396759387947fc9c i2c: Fix a potential use after free
912191dfdb5d6d0028b2f50b276401169eee253f crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
ee07ab9dadef205227947941ccd63777695f916a media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
f6226c464458f5e73c11f613fc51a6899943affc media: tw686x: Register the irq at the end of probe
8c5360c036a907327f4577c41f77cd34ac55986f media: imx-jpeg: Correct some definition according specification
848837de5e730f4ba1059b56547518c8657fde84 media: imx-jpeg: Leave a blank space before the configuration data
e5f72e68f3982f952c9771eac33620a126b6655d media: imx-jpeg: Add pm-runtime support for imx-jpeg
1c4378e4b81516695d0a2971c30d26f0bdb8251e media: imx-jpeg: use NV12M to represent non contiguous NV12
843ffd981f7cf4da4b8c59c7c7e8e79276222d68 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
4dc50f50e4f188ee0e7901059dcc5d2933ce805f media: imx-jpeg: Refactor function mxc_jpeg_parse
a14ec1d59e06b9ed8f96624544cef43e6b441a90 media: imx-jpeg: Identify and handle precision correctly
3aa48fe3ec9dfc0f911310f378d23f61a27a4de0 media: imx-jpeg: Handle source change in a function
9daf723db571c3a7e656af2367e7653339fe24e3 media: imx-jpeg: Support dynamic resolution change
ad0ea2f0be6d8a0c9d58c7e348e076d6e8cad351 media: imx-jpeg: Align upwards buffer size
3524a7ea85c9f16fefe84d498ac7c9a0f3e71346 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
a59913829e6dc9092b17741b99f94aff16b318c4 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b9faf038d223706d49513d8e92b873bd9a974965 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
90f6b1af1fdd3ed8d20562164f094c8871aa84b9 drm/radeon: fix incorrrect SPDX-License-Identifiers
9ac4bef499a1f31bbdc959893c6a57e0f9ea1b5b rcutorture: Warn on individual rcu_torture_init() error conditions
32762715a86d8eab91f7e50de1685e55232c04ac rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
0ec5601ec55952535e3193be7cb3f09085cf46d6 rcutorture: Fix ksoftirqd boosting timing and iteration
0fd4a353c3c779393e9e456fcda6691832d19aa2 test_bpf: fix incorrect netdev features
651ea8c001f72f1099b0cd9f0dd29397fc0766b7 crypto: ccp - During shutdown, check SEV data pointer before using
aaf27db71af4f46675094d06dc3735aa7cd88c11 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
82b3a1592b4a573dcca0051b20340b0995574e65 media: imx-jpeg: Disable slot interrupt when frame done
71e98f6223aa4fe4321083f80bfe02d543aecd3e drm/mcde: Fix refcount leak in mcde_dsi_bind
f6091aa804bb77ec81710c98b3742bece4c4b770 media: hdpvr: fix error value returns in hdpvr_read
c39b472fe2051b76c010e23082264bd522b6d472 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
7df3e677dba7e9eb51dbb71b1f0dac2bbd2c0676 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
4c3ff9907a45d815b248923f73bb0a6d5216c336 media: tw686x: Fix memory leak in tw686x_video_init
63ac32e2224205dc5e4be605edf8cbebc4229b91 drm/vc4: plane: Remove subpixel positioning check
4ef56baf3e2e21b249adfcb5b0f1572d941c7d4b drm/vc4: plane: Fix margin calculations for the right/bottom edges
38245809ea123751b5a45f6c974ed86d2571fa1d drm/bridge: Add a function to abstract away panels
a273ceb8519df85eb0aaaf5f85601d09e99b4bbe drm/vc4: dsi: Switch to devm_drm_of_get_bridge
1820386086ea7f1028d41099969f747ba8f54fc0 drm/vc4: Use of_device_get_match_data()
b1b8a38facaa8c8b9a06229a4c0abc88f501ac1e drm/vc4: dsi: Release workaround buffer and DMA
867307bbcbdabfc131bae2ba79139a8f9f066b5d drm/vc4: dsi: Correct DSI divider calculations
f54de8b435174cce0814ed7bbc4464c1cbd65fa8 drm/vc4: dsi: Correct pixel order for DSI0
dc599c7dfab90ef90dbebf014e6b8d4c9992c741 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
1cf6e1adddb376e95d5074b339d71073ed9fe247 drm/vc4: dsi: Fix dsi0 interrupt support
7b276490d80304daea5b58d49cb7c4408ce03fc9 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
578e2c9c7542f1a800643032b5502fd7c9c03193 drm/vc4: hdmi: Fix HPD GPIO detection
a95badff83cb7b3f12d55fa371d030ae5e112026 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
4358b88177f2e503ae0da420f9b28c8871967605 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
16b51e399d831e3f6ac5c6874736c3389dd7d9ae drm/vc4: hdmi: Fix timings for interlaced modes
7c774dc3fa39e1cf9cba34878fda69be0f2249a6 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
75857b3a435a50607a4a08b282fe023345b59615 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
6752ed3e40c76f5ccc2308e7d524019d28195e87 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
1242e1969d83ec012d08cb1575f16f827094187d drm/rockchip: vop: Don't crash for invalid duplicate_state()
5a14fc1b2d38fb64a2f1b0cbd64690f7f6f5f7d6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
309d2dc3c717753c6567a630fa4de3adfc727fc0 drm/mediatek: dpi: Remove output format of YUV
8334648f7366c9210be385609bdc23b812d13b81 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
185b9bbe019559bbc3bcfc525bfc559a776d4907 drm: bridge: sii8620: fix possible off-by-one
7335ed7bd73dc0695420ea26b2d7db89626193de hinic: Use the bitmap API when applicable
2d57101fce70a59f60aecd08b79349e9c25dcead net: hinic: fix bug that ethtool get wrong stats
f8d2d396f44393ef876b7c92b8ca831493104e1d net: hinic: avoid kernel hung in hinic_get_stats64()
49028054011403815e13c4c4b269ced1ce1321cd drm/msm/mdp5: Fix global state lock backoff
1db548247ef472b002d1bd5cdca8ff4f0e5bd56a crypto: hisilicon/sec - don't sleep when in softirq
a8caa351a0bccb8179c41ffa81f006b67a0846eb crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
dc3de13be6dd60514d467811462cdbe72417a739 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f41ae3ee045d75808965cc0ed15777f673f87c85 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
d931f795f9f9c0b43ed45450afbb34940e331f8f drm/msm/dpu: Fix for non-visible planes
9fd9072708846920820e595e700b497e3dfbe556 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
60b2bee608bd0563304f68c75210275a35a687b0 mt76: mt7615: do not update pm stats in case of error
f2338db46f2a55c203e98d4908e96e90d7b96aa2 ieee80211: add EHT 1K aggregation definitions
b66a6650ebb126023c4a4fb3702dee6b8ed0df2d mt76: mt7921: fix aggregation subframes setting to HE max
ec1208c69cd1f28a7ece6f929fc92dc533ba220d mt76: mt7921: enlarge maximum VHT MPDU length to 11454
903cc9e6b9ed78f11f98d661ff1a5de88e050364 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
23ae4fd6ee9928457d35328beb4479e457f827f7 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
5c73cb69d49de302d396dee8686406649c123275 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
583e998b93f783c56f863facd5caec7823b24fa6 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3498244e2a2f6eaac19a9d853bf8f26ab4212980 tcp: make retransmitted SKB fit into the send window
0ed233bf972618e2593b5b6c66ada2d75ca87cd4 libbpf: Fix the name of a reused map
b3098b0c5586fca5bdef5d35b696ffa7843ab4cd selftests: timers: valid-adjtimex: build fix for newer toolchains
d14f1d12b1ebaf14e6ae55a727d76d7eb833f06e selftests: timers: clocksource-switch: fix passing errors from child
f493764250d7a23d00d32085237b9f8d9723390f bpf: Fix subprog names in stack traces.
741aae14266e527f4b1383a029fe5a810d797e9e fs: check FMODE_LSEEK to control internal pipe splicing
8f5af0ec58d602e84dbe628fadccc68c72d497c7 media: cedrus: h265: Fix flag name
b462e21121e1fcda284d4073e895bf3aeb764190 media: hantro: postproc: Fix motion vector space size
8ca7e077ef27a22c2bfc9cd60096c9bb482ad2b9 media: hantro: Simplify postprocessor
6e07c5eabc5c3e5492ae745ac31fcc0c621ef18d media: hevc: Embedded indexes in RPS
4b40e272ec0b73980e55347a7656c895946e5ad1 media: staging: media: hantro: Fix typos
06dd30cbaccd3d1834e6fa2b208f8dbc5c588177 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c2509bbb75d5ed8bf373c7b8cb0f51eaf46c83fd wifi: p54: Fix an error handling path in p54spi_probe()
d5e9a683673cf0307adf18bbc0e0e7d3ebf73bff wifi: p54: add missing parentheses in p54_flush()
d6a7e6340bd7808a4109d20b9df28deef4a2b611 selftests/bpf: fix a test for snprintf() overflow
668cbd533f8df1330b9efda8da35aaedb40d7008 libbpf: fix an snprintf() overflow check
0376ba6b87bbf91f85f9b8ed6fcdb980b2379cc3 can: pch_can: do not report txerr and rxerr during bus-off
a079c28a94e55bd5f92ec8d2f4269777b396dff5 can: rcar_can: do not report txerr and rxerr during bus-off
c5ab12cc9c1aafe9ed557a9eecfe5fc20b8faec7 can: sja1000: do not report txerr and rxerr during bus-off
6f77ad3915eee13f4058bd4b19dab1b8c5d8bbe9 can: hi311x: do not report txerr and rxerr during bus-off
64a5b30d074d0f211d276047cebf072194c6dc88 can: sun4i_can: do not report txerr and rxerr during bus-off
f1ecaf2ab30968477fc7f6ab76ba09081272c25f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
c419f0d8967c5e5323221353a0589b9f9950afc5 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
99655661039a5dd17e02cfe636ce30f26ee9ae50 can: usb_8dev: do not report txerr and rxerr during bus-off
d5bab9ffab712d2f45315fd0e4ae28458af7a8e4 can: error: specify the values of data[5..7] of CAN error frames
fde37a89e97baa33c51c27d49c3d63db85334c3c can: pch_can: pch_can_error(): initialize errc before using it
d4e7e708532eefa42e37319276caff94c1f989cb Bluetooth: hci_intel: Add check for platform_driver_register
be59e246d1ac8fb0a1e97c71dd8fddbe791119ba i2c: cadence: Support PEC for SMBus block read
bd1946b71da93369a67507eb0e9faa0d70cc124f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0d20a920f89ecba1e6d7a3eb6dce39ca942c84f8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
45f65111137f1419a0c20f949b6072b2ea4e5862 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
9a3a0004d6d1c6d3126976d71a120021d2825804 wifi: libertas: Fix possible refcount leak in if_usb_probe()
81a1df790df23f703cf59791ded6acb9ae17f272 media: cedrus: hevc: Add check for invalid timestamp
fa6560a2811fba683f5ce6a41b3c4ec230cb2957 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
95e5aea31a81e60773314d2078f0c8e1ea541ac9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
51d2c91a3e9716e3302e077464d3cfada5f24ff1 net/mlx5: Adjust log_max_qp to be 18 at most
e3807b59a5f87e77056fa4a2869de6fa8f16a2d2 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
5837cd39f7db69e402148ade820fa6a7aec28398 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
0975abc2eef82c666e89ade4d6a3a66d2a2b1a74 crypto: hisilicon/sec - fix auth key size error
e9cc84c53e460a799c648db652547de555d8b82c inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
74e97efc59a8f5440e1084af443be646b28dbd07 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
564a3b9e4031879d901de531cb2ec1d097b0c7df net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
40cc8ce4e742dacdb6a46779ff02195a6eafff3e netdevsim: fib: Fix reference count leak on route deletion failure
d8e6f7c8be8291a05df4a870c4cc5aeeff528d70 wifi: rtw88: check the return value of alloc_workqueue()
fe6bc634b09e41c365f655e43fcf5872b1e98e01 iavf: Fix max_rate limiting
92c8854357cbb81ea3cd0ddb52c3a52adba12a5a iavf: Fix 'tc qdisc show' listing too many queues
0cbfe9d80eea65bd529833f1b677aab84083f123 netdevsim: Avoid allocation warnings triggered from user space
d6c7ce05e57c9c5d69bbb99e769922a65c2bf262 net: rose: fix netdev reference changes
e3dcf512cbacc4e2d6fa11ab9398cb5298a707cc net: ionic: fix error check for vlan flags in ionic_set_nic_features()
9c8801523c0de2290d7d6ae105ccebd508260bf0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
44f9145cfae66c4c3c5824271ceaef789c548a1a net: usb: make USB_RTL8153_ECM non user configurable
cb93b1afc89c706f82200788360af8405e829a32 wireguard: ratelimiter: use hrtimer in selftest
a543ba28ee0cc0816126182b8cd593cba0f75543 wireguard: allowedips: don't corrupt stack when detecting overflow
0df873b1a57c7871029b46259ad0e7ccb11abf12 HID: amd_sfh: Don't show client init failed as error when discovery fails
9004f5ddc8e8d8f6143a5998258eafb39165b4a9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
484076d74aaaca03997f05737f4a1fcb0646c736 mtd: maps: Fix refcount leak in of_flash_probe_versatile
aeaca5bdb419b0a4b2237dd240e87a0c7950000b mtd: maps: Fix refcount leak in ap_flash_init
1135fd09ffcfe81b892f987eba33183c13fa64d0 mtd: rawnand: meson: Fix a potential double free issue
291390461e0f7ffd1ff3160247ec474597833d80 of: check previous kernel's ima-kexec-buffer against memory bounds
376e1406f4f93d00c6af0cb19402e27736883a77 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
0a256444308e01ef44a83085623b6bbe40986d2e scsi: qla2xxx: edif: Fix potential stuck session in sa update
a325c1f2605cf0e2f26166a555f24f830541b6fc scsi: qla2xxx: edif: Reduce connection thrash
3e1668f59cc3b0f6dc30215a32df9ec73b2b4da3 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
94ee4fc1b7ec1fd85fecc2b0233be9d463dc237f scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
6ec81c441744493cc1c39d95a9d230caec4b291b scsi: qla2xxx: edif: Add retry for ELS passthrough
2a07b10fff3b96e9bc8d5fc8b158bd7a7e569a37 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
d975ef653cdc0005324a198e0f1ea25073251d0e scsi: qla2xxx: edif: Fix n2n login retry for secure device
d9495353f13b3af541e3ed2d6db11afbce029cee KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
76c2bd762358186175010f45d30b197ca7ac060c KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
f03cedd96399c4f0280639867d1bfa03a3b87b67 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
58516962437a9516b2b58e7049fb8d08f32e516c PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
98abcde54d7948be3b74dd2390be722698e5a43d PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
824362d54f6aa11a824a79273ba93ca875e0d780 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9a26f0a81b2dd6f4da4329736f5a9bcd102d1b73 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f08a8d439f19b94a0d8f722b8322ad93a9c716dc mtd: partitions: Fix refcount leak in parse_redboot_of
31bb3ae8537c0a2b3c698260a860fcad0086e2bb mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c147df1a71830a53a3d6245d08a89f123706480a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c705d40b236c350d70ca94f1c093f2d8f6f5aee0 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
72933f07ab739c8972f73f1c21a3ac267c676c54 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1334677a25d8625df228c7731b069e5c69073850 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
13b0f7b2a4fd0881fa2090bf9d50712da755e91e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
704c4f339540417de791f08068bf95f84b0d3c23 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e0eabdb4ef4c92c75590e91f8ed788b2b6969a9f usb: xhci: tegra: Fix error check
8f64e0890420629d83b41d5299824b728e292d4a netfilter: xtables: Bring SPDX identifier back
d7f113612d6dc42f90da260087eae340e86162bd scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
90b858663eba4a7f7c2902f8d6718ee4de8fe3a6 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
076631ef9754ded3597bd8c8c00d63f859ce4aee scsi: qla2xxx: edif: Fix no login after app start
495d705cfa91d5cba673137daa802205558b560d scsi: qla2xxx: edif: Tear down session if keys have been removed
d47319c344a1a3efe2f66c88f3d1c897688b1270 scsi: qla2xxx: edif: Fix session thrash
cb4d91aa2ed88d07e8cb97ef641e5fc41ffa4d40 scsi: qla2xxx: edif: Fix no logout on delete for N2N
4f84d808d0bec1d68cae52d9e9633f5637cdbe8c iio: accel: bma400: Fix the scale min and max macro values
8ce96e30762b7529897912f845650c3a7d1fcfdd platform/chrome: cros_ec: Always expose last resume result
019c1bc4200a27632b428a75a347b014765dde28 iio: accel: bma400: Reordering of header files
439152d3eab7cd1a2e02176e2ca8176db237d2b9 clk: mediatek: reset: Fix written reset bit offset
cc6b3de6a49e1ab25c517d54361728b206fbdbe3 lib/test_hmm: avoid accessing uninitialized pages
0a9f05d81d4433469b05ab14560417afb769ccab memremap: remove support for external pgmap refcounts
5645527eddd57a2f540fb432bedb28e367c774d2 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
d37ffeaba36fdad64d96157003d7e9fbad131708 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
7e51ac3f6793cfb0e92d4949f3980efdda9302c8 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
1d984323e370d5ce9283b53d3d4c0757ebe94358 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
9aa39711fbfa9592bbf61a34ed1277d76ae782e8 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
3504e9efdc29037c23909578b23ca30dd3fbe059 scsi: iscsi: Add helper to remove a session from the kernel
b8a297cb75d2445894f58a69230b606984a4ace8 scsi: iscsi: Fix session removal on shutdown
4cef7b628f140c0197e62fb7247488d482f148ba dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
750ca92482f688b017ba618d05ac4d234c49999b mtd: dataflash: Add SPI ID table
863afb63690ab8f45197bcbac48a7f8204ecb0cd clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
13b48148c5beb222559cdaaf98c253f858567563 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ae7626a8a1323270c9ccd9ad77c208550670fe3b driver core: fix potential deadlock in __driver_attach
fa3126eceebd4b57edbe65511b2bef192143a5ba clk: qcom: clk-krait: unlock spin after mux completion
f2bf2c9f3ffd017666ef880a56e80404dc6894b7 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
ebd054148201b3ca7f1f28bfcf5eb24227ed33b4 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
602ab76e14ea6e3025f3d5b802098c8f6334508f clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
a949d9716ae587159567e0e0902e6cf3c4d11e03 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
2872f8bd46500f9097fd2d7dad3255a2d3d7cafd usb: host: xhci: use snprintf() in xhci_decode_trb()
da28a2ac597c2cb595a255ffff822af91affd1e3 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
577523f1d7f03ccad794f0ff6204aa7202416dce clk: qcom: ipq8074: fix NSS core PLL-s
5c0c77dd2231d228e6b21d13253170fa6dcac4f0 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
5b727123a28615aa64c2c1b7df01167f721b0253 clk: qcom: ipq8074: fix NSS port frequency tables
e5ccae22e8bf0b005f429b36c888a674af60ef59 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b5c8ac82353050982cc856e62d2fe0c39f58267b clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
56245d514212c8a52c69f423e56648d5c84da990 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
5755dde817b414c049f98f7412b897bac262381d clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
9b29be4fa50c36dec95f7241b028efe7df1aa34b clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
0d0d5d07d520baca7a0e6749a8c8996e1c83060d mm/mempolicy: fix get_nodes out of bound access
15047e6f7b1dbaa3decdf50012c9f3bac2bb2c29 PCI: dwc: Stop link on host_init errors and de-initialization
6f14ecb31d3b857806dd88ff3f9100150ddc624d PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
778d242852ae62edada2431ed67c2a9c03f7b818 PCI: dwc: Disable outbound windows only for controllers using iATU
61f6a965ed36709a71b2540cfec6dbca38e71bc7 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
cd85413ef3c03b7a840abdf00703f9b23d6953c7 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
d1e7a7f1f482ef906f6b54569d2c65b00a02fe62 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
b67c12fe0e545bf27683ce655063311a973fa2b5 soundwire: bus_type: fix remove and shutdown support
af0717928ef388f05fb2febaf200c387e45d51dd soundwire: revisit driver bind/unbind and callbacks
4a4384b2fe8391ee52ed3cf702d8334efcf58208 KVM: arm64: Don't return from void function
ee4abc2ef5766c4bb241f042125e6928b9d2b504 dmaengine: sf-pdma: Add multithread support for a DMA channel
cac968f4590c0628f31e8a72ad0024fec877f782 PCI: endpoint: Don't stop controller when unbinding endpoint function
b68bdd303c643bfb9d4d977db323e60cc841275a scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
6c4576d48a325cd0de59c90f62f0bd8d2359998f intel_th: Fix a resource leak in an error handling path
2e9a3cf53ceea95eaea340d54590137c1bb2e742 intel_th: msu-sink: Potential dereference of null pointer
1a1a4f15bdf3933bb6f1f4423d7c923661502b98 intel_th: msu: Fix vmalloced buffers
109b5b64e97aa7b7e86d632a309518c0966d2bd5 binder: fix redefinition of seq_file attributes
a94d618be459100cad2a61edc318092785351519 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
34b07eaab0307274d482283d2f5fb610558c91c8 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2ecb80be84ad5083dd82e5093f13447ead6f337b mmc: mxcmmc: Silence a clang warning
a909c87c59aaf654971d944271c83b62929dba43 mmc: renesas_sdhi: Get the reset handle early in the probe
24d1a4f228bc1b8129c60f8410b2473a0c3764b3 memstick/ms_block: Fix some incorrect memory allocation
e69b4ae61f2c82e83993bb129576ee7b71351554 memstick/ms_block: Fix a memory leak
dad2dd62b16c2cd62fe816b8ce1f23a53bcc6a41 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f8aa222079013547ef3f42b5fc2adf6af88629a6 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
3f3d7bf5e5af6e31b643514191455b67e1892679 mmc: block: Add single read for 4k sector cards
cd24bd369df0babedd4c284ef003f2192c24af7f KVM: s390: pv: leak the topmost page table when destroy fails
489822f855430c3e2281de572258d22a140b38cf PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d98f40120f7ca922b8a7c1d229877c7ef3953721 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
e4fd7754f0345858e310546ad94403d428e9a1ae scsi: smartpqi: Fix DMA direction for RAID requests
f6b5f7f17fa07c351638fd6b9aac820823bf8c4d xtensa: iss/network: provide release() callback
8e7b2780faf52388fbb3e97e1994c36f130ab98d xtensa: iss: fix handling error cases in iss_net_configure()
45368d46c24137682811af170350ba42fbf72a1f usb: gadget: udc: amd5536 depends on HAS_DMA
63085859c6253d3965e0062dab4fa333e5ce9a83 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
297d3901c53fc2fc008e1641bc623413d81f9121 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
5ffba6635446ad23e4445f4dfc12e71ce827fa83 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
926570bdae884ab0701851853e98c83f0a171fbd usb: dwc3: qcom: fix missing optional irq warnings
fbcd0c72bbd9d916de330cdc326e6429a7c9a50d eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
c4b2ffe1b3bf67a7bd33efa4d74b235aa5ed0b78 phy: stm32: fix error return in stm32_usbphyc_phy_init
ab7cb8e738ccc359bce35d8c34dfd7e862eba165 interconnect: imx: fix max_node_id
dc9949fb106bd9c7d86a58bb508f9de17f4f6c12 um: random: Don't initialise hwrng struct with zero
481a0d4e11c60f8cb687ae5d7db609e0986cb31d RDMA/irdma: Fix a window for use-after-free
226d3afabb4d5a70c5a33af14b3568cb1514823b RDMA/irdma: Fix VLAN connection with wildcard address
26ce5d2a0fe8f5c7aa9174954c361e7419b06789 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
edcf908e9b9f9c8e23d2ceb62984e13859230053 RDMA/rtrs-srv: Fix modinfo output for stringify
2bb9af43c7802f8eb6b340a43ab1fe5632b1315e RDMA/rtrs: Fix warning when use poll mode on client side.
e9a49e652fe03ac3ded8c625c124ead606e547fe RDMA/rtrs: Replace duplicate check with is_pollqueue helper
6c97e887fd0def6de18f1a627cbb7fb51013b903 RDMA/rtrs: Introduce destroy_cq helper
e886972561b9ba5a112bb89f67e4979e87cc34cd RDMA/rtrs: Do not allow sessname to contain special symbols / and .
3188c641394d58f67a3a5d64559f136402448864 RDMA/rtrs: Rename rtrs_sess to rtrs_path
b5a599df5e7dd55e4f927a7ccf92e70934b82c32 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
70aee99d01e364b88ff479e979a6e0375c600b3e RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
408347fd11283e9ba088e61a3e4d3ac3b58548f9 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
784215b26eccc873fe3e592e9ff4f79fee131c5e RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
eb8d5fb49318f9aea56c48b3b265a7b20e16405c RDMA/hns: Fix incorrect clearing of interrupt status register
27a830400b9a08a9840eaad10080850d32a227c5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
84d199f0b31d5e9e900beb994db4121d91ab004a iio: cros: Register FIFO callback after sensor is registered
ef43af00ac51cc667e679c707eba9e1c92a9c3b2 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
5ec44b91e56c05e185f31afb4df3c0ba8cc59b60 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8a7318ce8187c55f3c84bd6e951df6df5b843d8b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
35d8664091e2edbd184727161a5e3ca50223a90a HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
fa88d1a30426f31f99fbf134d534166e907fb276 HID: amd_sfh: Add NULL check for hid device
373dcf251f716fac7eb5b58d8aa5e7938b096955 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
404eeea8393ed7b185c2779f52060d4ea662e9b0 scripts/gdb: lx-dmesg: read records individually
b464cb23a45c460ed7df5dbbee06b7e7cc57eeea scripts/gdb: fix 'lx-dmesg' on 32 bits arch
11cf3eeb5a6ab1465bbf7193ba7850c3144c7540 RDMA/rxe: Fix mw bind to allow any consumer key portion
f8005209237028261505f41730f7205ebc6b3705 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ee105e937e98d830af98ac54cf8b8f5018370d87 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e7f4c4a0d47b0362da82027d2d5c718913b11cef HID: alps: Declare U1_UNICORN_LEGACY support
87d99ea6785e7d8a9d492d102ee8818b85ee795e RDMA/rxe: For invalidate compare according to set keys in mr
48cc4fba5b2d6797d8fcc8852ef58463cb294c0e PCI: tegra194: Fix Root Port interrupt handling
095c743266e79e549fa890f9df557baeb09b9d52 PCI: tegra194: Fix link up retry sequence
355754f0bf745b880f519a5e677697918829f483 HID: amd_sfh: Handle condition of "no sensors"
d4070fe5d471b23e697aa2711b21f691a9140ec2 USB: serial: fix tty-port initialized comments
b252c441d9b5fd3c38c8707c701c7dde1ab35e87 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
beefb7f0a15032a8da611150cf7061654fc192db mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
f2727681d4e74668fc44a5037e250eee394a3431 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
1c877cb7c94062f8044ec88c3e7a4d3856fa8869 platform/olpc: Fix uninitialized data in debugfs write
ecfea0013ea6276b1e9e969909a82467778a1b36 RDMA/srpt: Duplicate port name members
b7deae5e3976afbc83030be2db138e279a4f49da RDMA/srpt: Introduce a reference count in struct srpt_device
f08b6823dd21018447add8b1a31eb9ddd2aeb520 RDMA/srpt: Fix a use-after-free
c390b9592a38dc9ee793c8ec57f3669e6f493dff android: binder: stop saving a pointer to the VMA
ace5c3ea97fa62ac577a93b0ec351cdd8ae95116 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
60ad40c67a1afd29059ed940636cf516c72fffa7 selftests: kvm: set rax before vmcall
cfad5596de894891500c139ebb6d386cef0d9efa of/fdt: declared return type does not match actual return type
36f877f7cfbac55fa918e3828098a1283a432080 RDMA/mlx5: Add missing check for return value in get namespace flow
01a59642952e869f35ad9a2eae13507ab7e8a87a RDMA/rxe: Add memory barriers to kernel queues
d82ea83a3b960ae24b854ead786e2d15cf84ff95 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
bd9cffe82ff3a4fc2b22c6f8b16f99360eea1563 RDMA/rxe: Fix error unwind in rxe_create_qp()
d9b40e6864e75a86a0aba76c17874be1c44a8e28 block/rnbd-srv: Set keep_id to true after mutex_trylock
8d21157ee15eb05859733a7039e8731d2c30497c null_blk: fix ida error handling in null_add_dev()
1299955c65613ad6e5b87ac9382cb2251b1439c3 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
9570d116e311da9803e801c452118fead5cb461e nvme: define compat_ioctl again to unbreak 32-bit userspace.
988e648b2fce0c3b4b40bb94b92167f09f3a10ee nvme: disable namespace access for unsupported metadata
65873202f36b0e3fc3c136d9cf6994810f5eadc6 nvme: don't return an error from nvme_configure_metadata
ba1c6399cb62471d0c6755d86d1d3b1a41d07b77 nvme: catch -ENODEV from nvme_revalidate_zones again
a73d79a99b9f52817ab15b3d8a74e1e5e0c1e776 block/bio: remove duplicate append pages code
c735d6db2539514010980ddad782ffe1dd5edacc block: ensure iov_iter advances for added pages
46591446bbec6b3a1739c80b04aae66da8095b58 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
c214e6ec920e70be17bba9b3a9b92556e91ba25a ext4: recover csum seed of tmp_inode after migrating to extents
df6c8fa0a3c9c848287cf858e1dcc703fbe746d9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8c7c1ca615d44adb3c74cbf52a0ae95d6996b78e usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
afc49ce34d3c26fbdf43ee3613abb5ad20b1ed1b opp: Fix error check in dev_pm_opp_attach_genpd()
1068099ac5d11dcd9e494e1d1c60c13626976432 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
4d1386db3f7f50b7ed2c2defa97fb7502490c176 ASoC: samsung: Fix error handling in aries_audio_probe
6c00e5509a1dc9a0f62b4f5635dc451926d52c41 ASoC: imx-audmux: Silence a clang warning
ba8783e11d1ed24fd04f0dd99bea55c79090b0cf ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0ba8d3cd0491d3a5db881f77fd1d213dafa1ac36 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
82e34f7d97e889f8baaa7524709ab8b84257baac ASoC: codecs: da7210: add check for i2c_add_driver
77dd18eb5f59807e86cae0dea6b398676b38404f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
973899aee2ed131a17e85ced4db5118e148a9b1f serial: 8250: Export ICR access helpers for internal use
ee3964912515017bc89a981684f44fb28baefcb6 serial: 8250: dma: Allow driver operations before starting DMA transfers
9c4a22f94b43c5c7809ed2e3c2bf35655100c36f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a6f0873dea656cdb12209f21153c789c210eca60 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
405ff0dd58abf4cb65c3fb0647bd7ff78e51ca58 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
80211f37c45fe599e228677819d938540a6724b7 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
a8dd07e31a2fad707df14241e0e0f79552a24e1b rpmsg: mtk_rpmsg: Fix circular locking dependency
37a37bb941d83d7561e46369dfc3c4f84d436f27 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
057f3750ca2dc48ec8e85396e20792edc2e13135 selftests/livepatch: better synchronize test_klp_callbacks_busy
373cdb1aea9dbc2c740a5c3fee6d43da35c15b28 profiling: fix shift too large makes kernel panic
0fc211743008740afbd897645b8f855b5369afc8 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
5fb2582789d6caa3308ca60d988112e921d9f527 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
4e89f8c54bb1396644e3d4dd5058e546e49551ce powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d46862d73c57b7c8cb9d7b3d632fb5856c8809d1 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
b17363eae88329012933fca7a5927d62fe145b5c tty: n_gsm: Delete gsmtty open SABM frame when config requester
38d939014fb3347b385e869a4dbcb3ba55c67b5a tty: n_gsm: fix user open not possible at responder until initiator open
df1ea9c6f8425cde5e414310c00b9fab2ced1161 tty: n_gsm: fix tty registration before control channel open
5e228a1f1674af4a98930ab1bdcb3f9b9b420131 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
48286c61f06cf4cc2bd5e8d92325af7446b90b39 tty: n_gsm: fix missing timer to handle stalled links
96a38965f4315aafbef9bd6d7d9492efee124334 tty: n_gsm: fix non flow control frames during mux flow off
1f94c4fce3548dbcba5236ce5fd6cf626e5d573d tty: n_gsm: fix packet re-transmission without open control channel
e339b832266cc6a44c11a0a492efa54b321abb86 tty: n_gsm: fix race condition in gsmld_write()
f83930016298ac0cde81938ebbab47efe00efe48 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
96daf94caa327b85f1275f6192c57c851479f908 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
a6c087b5dabdde0909101e363d5ee07a663652b8 ASoC: imx-card: Fix DSD/PDM mclk frequency
d4543213c9eeb939f7426d33b7dbc34d10be0f86 remoteproc: qcom: wcnss: Fix handling of IRQs
e8f954f6f3f51cffb08e984bca1d1a0809274bbf vfio/ccw: Do not change FSM state in subchannel event
1735eb6fff92b75470865fb1d998d80a18e33be3 serial: 8250_fsl: Don't report FE, PE and OE twice
44c0bd9d724c2d2881cdd29746b100f2021e8dd1 tty: n_gsm: fix wrong T1 retry count handling
335aa288ca92d28382dc0ff8fea7582dcb1b2373 tty: n_gsm: fix DM command
73aea08d84ad78d1b1f2c2e7bd583a9a4d11502f tty: n_gsm: fix missing corner cases in gsmld_poll()
e7f1c7b1f35fc9b7faaa2246597c7f933ce08a8a MIPS: vdso: Utilize __pa() for gic_pfn
23451b14d38f0cc136578647ac19612bb41dc39b swiotlb: fail map correctly with failed io_tlb_default_mem
12f5bc5c3ba17d4b25207a3ce474251d1c6df432 ASoC: mt6359: Fix refcount leak bug
8078125f59665154efc25d6c4d3a25248e92331b serial: 8250_bcm7271: Save/restore RTS in suspend/resume
d5294caeddc62fc81027e86cf5a7abca59ea43d2 iommu/exynos: Handle failed IOMMU device registration properly
82bd9351717c05ec10128749bae2375337a99e1d 9p: fix a bunch of checkpatch warnings
d1b454248264bda155a7b154bcef76a6ffabb6b1 9p: Drop kref usage
0bd62cac458d693ebf379570f8a1c50dd8c28c0f 9p: Add client parameter to p9_req_put()
dfa2497787b764fe441b1a716853b3a762ea38d4 net: 9p: fix refcount leak in p9_read_work() error handling
cef60f7e085280eaf12dc50d00bd50aaf53850a0 MIPS: Fixed __debug_virt_addr_valid()
c7cc67415ccc8683bc592bafc91c93653fa792d8 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e388ff7af8f82c2af4033457802231e149202325 kfifo: fix kfifo_to_user() return type
0fefcb99d01dc568494fee5053742b90b4d0a316 lib/smp_processor_id: fix imbalanced instrumentation_end() call
fd4e58124835a9538bff310678ee4af62957f4ee proc: fix a dentry lock race between release_task and lookup
4b0b2144c72331f43c5d63f2046a2079fc0b4557 remoteproc: qcom: pas: Check if coredump is enabled
31c008dfc2132245e5edb9e66796b793b3f837e5 remoteproc: sysmon: Wait for SSCTL service to come up
755c09d9558dcf0ce33cc81fd3f61afd29362d0c mfd: t7l66xb: Drop platform disable callback
b55bd458da60276f8afe7432faf73b243a29119a mfd: max77620: Fix refcount leak in max77620_initialise_fps
79d5672b3f31b026c323c95bd4e945eec34fa125 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
34eda5c3ac273a31afb9eb6c954796a4d5f66e22 perf tools: Fix dso_id inode generation comparison
d723eb736286e1a6deecf4cac4a2556cc7726c5a s390/dump: fix old lowcore virtual vs physical address confusion
e766a6672f7476f971c4082eb1e3b4cbea1dbaaf s390/maccess: fix semantics of memcpy_real() and its callers
d9220252601fa9bd11bfe3e1eae612dbb3fe9731 s390/crash: fix incorrect number of bytes to copy to user space
1fff41baedb287f43a3a923d0e123377be8118a7 s390/zcore: fix race when reading from hardware system area
c63625076d990aa9af564ee4d2a7699b7c600baa ASoC: fsl_asrc: force cast the asrc_format type
90418e17710c6ab40f51fa23ee7edf9e40b2acf3 ASoC: fsl-asoc-card: force cast the asrc_format type
aa8340ca3da9cce7a100d0a3407f463e5368bbea ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
0124aa4b14e04e41c21c5b1051db3e799790c7b2 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
7f786d8051a48318d814dbd04c7797485ea2b3e7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
c67927ee518cd980a3c4b75ff412bb67d9329358 fuse: Remove the control interface for virtio-fs
4b20bee3c9c2576d17c330bf77d720ce59aa9288 ASoC: audio-graph-card: Add of_node_put() in fail path
e66f65dedfda9a3c701bdb2b4ea79dc6129fa43e watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
19d3020512a058a0ec74dbf4ee702822b165b351 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
0e4fdafa326fb5c89eb95c724a36cf1c66089f76 video: fbdev: amba-clcd: Fix refcount leak bugs
71900a24113139f675d970f59cf6bc0fd9661157 video: fbdev: sis: fix typos in SiS_GetModeID()
4ca8ca0b549f27bb187d5963645f0b06e62dad19 ASoC: mchp-spdifrx: disable end of block interrupt on failures
598a9263d30f7b09fef0d1fc1f5b831882c53a10 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
c537fda72541f88ff19adcc8e330bd95e1943cb1 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5b723e752da6e962bfff8f9179848aa6ef5cf573 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ab602358295bd786bef6966ce64c4a88afeb826c powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
93a578fc4b8de30c873f47824e68e63a94903d95 tty: serial: fsl_lpuart: correct the count of break characters
d2acbadca7d35b1eb93e25f835104146dacb1a06 s390/dump: fix os_info virtual vs physical address confusion
cec9cfdd792e4f092c71703eec5ca8b4707b8103 s390/smp: cleanup target CPU callback starting
42e6888e41cb46daba2a00bbd18c53815af15bbe s390/smp: cleanup control register update routines
ff6c53d3d6b674240c2e3334ed1fc0e9ab7c08a2 s390/maccess: rework absolute lowcore accessors
090f9f4b9083a84997f3596973a055d7d56943e5 s390/smp: enforce lowcore protection on CPU restart
f4938610674660860e2127429a7b19a2fe8b7791 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
007c525f80d33d69c822a4a76c9d9588535bd4cc powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d1ad029bdc11c3d57ed5d7c2caec84d21fcb019c powerpc/xive: Fix refcount leak in xive_get_max_prio
1536736ffa6c881974c0be633b5550d1fd5e425b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8c1ca56fba6b89de8946f595004fc0f0ee959a77 perf symbol: Fail to read phdr workaround
f46873dcf9b3b78b096489fbbdda8de24109e079 kprobes: Forbid probing on trampoline and BPF code areas
72c6cfe9e360081547333ae782160fcf94d19528 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
85cc299d8cde4cf4248741ebd9e016aa499b5931 powerpc/pci: Fix PHB numbering when using opal-phbid
6b3f6d6905a371144671ad7d08e27cac0eff8f03 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e940de6313115c5a10e09f1843fe99beec610336 scripts/faddr2line: Fix vmlinux detection on arm64
32001a18c9b634f181d8805e409f8097421be877 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
9092e3a600c2a850f35d17edfac4806ffcfdbf0d sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
b999ba26c7fb45c858351c59e607aae65b04cf94 x86/numa: Use cpumask_available instead of hardcoded NULL check
1104dda7d51341fc24523e8d5550fda0caac4f8f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4d5302fb9dd3db09cd22f429bcc2b954e191e8d0 tools/thermal: Fix possible path truncations
85f7cac67b491712a26f44fb7d7e5161c589c8ac sched: Fix the check of nr_running at queue wakelist
6fac282f0057d68a31e89058343e55d04b85082a sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
4ab5307fb1b3bff07250fd5b15510a6ab30ecbe0 sched/core: Do not requeue task on CPU excluded from cpus_mask
b431508518fa59bbd41b800711da256fdb2be7b9 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
0103499f24125adc7238d7817e650e0ba244bd00 f2fs: allow compression for mmap files in compress_mode=user
bb6752e49b72d9639be90c73d70c43978e5dc332 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
d259bfe07476154236bd6f99839ea9de2768bd2d video: fbdev: vt8623fb: Check the size of screen before memset_io()
360809aa7cb00c7f70b72314f4a3b6cbecd8164c video: fbdev: arkfb: Check the size of screen before memset_io()
e90293509ab0d3a9cd7a27f2ccc9115b169f3889 video: fbdev: s3fb: Check the size of screen before memset_io()
3a79bd8efa7b3003088248def548a747f90f7862 scsi: ufs: core: Correct ufshcd_shutdown() flow
a509a1ce5816983c730a40c5d199e9a52de67dbc scsi: zfcp: Fix missing auto port scan and thus missing target ports
a8aa5382dd5cf5a46c4edc8497acc2de9ed71003 scsi: qla2xxx: Fix imbalance vha->vref_count
647bf8188654903d091297eccf8cabaef4b5c1a3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
6356239ccf235f328439225ea8d76becf669ac1f scsi: qla2xxx: Turn off multi-queue for 8G adapters
7a747dac000f4637b2f74e224b4b9a276452ce94 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
02acfffc4c3375a7a85c72904f6344a09b7c75d1 scsi: qla2xxx: Fix excessive I/O error messages by default
3c36f76b88b41b34d3d375a0cb2caf6f174a8341 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
48bc203061c6c26e0e0d4f3986b169e398e7d855 scsi: qla2xxx: Wind down adapter after PCIe error
876cbc30f4c9b45bd7700a37a779643ecf3b3f87 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
12ba9af798146bcc8ac2d74f9a29af12d81059b2 scsi: qla2xxx: Fix losing target when it reappears during delete
185ae181c3157b121a73aec7adbff5279ee74ed5 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
77af425398e5541571ee628373b0ee94194c5dda x86/bugs: Enable STIBP for IBPB mitigated RETBleed
308895558356cf0c96a084757c87facfd424636f ftrace/x86: Add back ftrace_expected assignment
acf136338c5abfe1581c0c61339f8bcd6ef2d452 x86/kprobes: Update kcb status flag after singlestepping
1e64862a05fc0c6f822e510889d5f02c46f8a95a x86/olpc: fix 'logical not is only applied to the left hand side'
c88a078379591bc79c8d1f5e31c02290c99c05ce SMB3: fix lease break timeout when multiple deferred close handles for the same file.
11cb19e17e68043a9e3fed3c08f39bf0c9bb2c76 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
a9c608fd2715bd956b6d47620beaf93ba84704f5 Input: gscps2 - check return value of ioremap() in gscps2_probe()
a8c9e93f62ee16f1100c3e644386953b61ec6ef4 __follow_mount_rcu(): verify that mount_lock remains unchanged
e846628481dba05f24bf308ed3dc29da21c65bed spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
59b220b7ee4bebbf1049098ba3c78f4932ba6a64 drm/mediatek: Allow commands to be sent during video mode
14c1ff30f2f5a5b39f898ab3beba618b0a79fa3b drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
c350d5e1a66cf13c5e972e29c02c2b89488d4d6e crypto: blake2s - remove shash module
fda3c370c99fdc1585e0bbc734fcf4efce0fb88d drm/dp/mst: Read the extended DPCD capabilities during system resume
ac50fa934ba861f4cac61259b805c8e0917fc3b8 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
6fa41d56d640ffac5c89508fb7133f3a875b9dd6 usbnet: smsc95xx: Don't clear read-only PHY interrupt
363b2471d77d58539d486d8c4187d5ea06b018ea usbnet: smsc95xx: Avoid link settings race on interrupt reception
1eeda2743f4c6bb6fec5e5877d050c9160de21d8 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
e0710c93ba9c15c894bba8299613ce4d83a174bc usbnet: smsc95xx: Fix deadlock on runtime resume
2951cf25b257c2c40a2ae8e3763c4bbc10524d59 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
548b565d29fb3920eb43659bfea7b0acf9d3a836 scsi: lpfc: Fix EEH support for NVMe I/O
94c15c94a1493a3bb4303cafece7b60115b67c95 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
72911b5bcdda6d34a7db05a737ad8af7e2d67029 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
d0d6b86880e1f41918f11493c3c2563aa6801fc5 scsi: lpfc: SLI path split: Refactor SCSI paths
b3d213b539feb30506204826e034f5c0925bef7d scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
feea7db5f61548126de861b74e3f04e732f7ad91 intel_th: pci: Add Meteor Lake-P support
f4abf7d003f8e2b43300714d406863276c80c0e5 intel_th: pci: Add Raptor Lake-S PCH support
702962a58a47ed71914fc8056c6bafe48656f030 intel_th: pci: Add Raptor Lake-S CPU support
80ce0fcec54d6aca06c60da6f23bbd1386ffda8b KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
48f58293106dffeaf3dbcf41ed98316fe0efb695 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
0e27ce11c5d530dd6381d3698e704b9affb8fc3f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
7d6e1bc92b7bbc336fb73e4c3681a18fd986bd80 PCI/AER: Iterate over error counters instead of error strings
4d2c769ee90418cdbe7bc195eaccb59178a87c3d PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
96c5fd249c2ab7eed54eb207a1ed701e566ad52a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
07084d32c62ed55d08c37235726f3089897aee91 serial: 8250_pci: Replace dev_*() by pci_*() macros
1939f15be715115d0d3145cfab5d41c90b85a797 serial: 8250: Fold EndRun device support into OxSemi Tornado code
48f7e6a96e0b6e23aaf35e86f038de79320db752 serial: 8250: Add proper clock handling for OxSemi PCIe devices
53c1dac6678b727b14d4d9e25b9ce8f407121df1 tty: 8250: Add support for Brainboxes PX cards.
af1d80e659bec25ab835ce2a7d4ccb2c160ba48c dm writecache: set a default MAX_WRITEBACK_JOBS
4083a34a47cdcd7334daf578b53107f2a2b79115 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
d8c8ecceeb0cb8c5cb536cf3ed1df25787e9ea10 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6db38e8a2dcb650d9d1d9397f6d95cd35b4e5b44 net/9p: Initialize the iounit field during fid creation
fd24724a873e3d23a9917b13fdc526a3f06c4c9b ARM: remove some dead code
7a8c9ad0e9d284ee1f8a9d2bd5e901e529308112 timekeeping: contribute wall clock to rng on time change
cd17405138c0e33b17dd88f355596a60d35071f3 locking/csd_lock: Change csdlock_debug from early_param to __setup
f4f64cf801ef6687aa0a8342245219df87cd674a block: remove the struct blk_queue_ctx forward declaration
c615998ac9b8b8c1ba0f1c8bf737636fb1951184 block: don't allow the same type rq_qos add more than once
1f30bb1d954e0bb9976505090f491ef8631495b8 btrfs: ensure pages are unlocked on cow_file_range() failure
c89466a1563565aa9df2b102f0d0d9845cf00d4c btrfs: reset block group chunk force if we have to wait
fc6440d194b0bdceb7d7be974ec76a59220a68c6 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
cecb76acfbbcf65dbbafb8deb90f0748adc634c5 ACPI: CPPC: Do not prevent CPPC from working in the future
65e93f1ad94367a56c1b140b09b9a85ad685185e powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
3e2dae1dbe801d6827b0612df48579c97f73c506 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
5715f45033f949bfc38e75ab875a821cdcf1e5d0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d3b844e6e07ca3cd21fa053b32c56632e11c0c98 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
0965a00477c10dca4f27f20ff85e79ec14c4ef56 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
1e080603a0285e9414dac521070699c09b55fb5c KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
2caa793034533e3e524e14743ad03d6e539198af dm raid: fix address sanitizer warning in raid_status
8ca5a3200d899a1687f3fcfab507442b5d8fd19a dm raid: fix address sanitizer warning in raid_resume
e73191230cf119422396465d5c155cd2b44fdec2 tracing: Add '__rel_loc' using trace event macros
77127944811564927155af7cc05680478438c595 tracing: Avoid -Warray-bounds warning for __rel_loc macro
1c469739c761635265b1b963d87c75b7b6b07703 ext4: update s_overhead_clusters in the superblock during an on-line resize
7c045f2f3d7bfa8108e28973a5159fff3d4da45f ext4: fix extent status tree race in writeback error recovery path
ecff82610c440346f9eb76a7483e807d459196ad ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c351ae73df59e5cf1601bb819578bd26e7957a34 ext4: fix use-after-free in ext4_xattr_set_entry
0fb61cd9cb1808541139e81035396272eb5fbb1c ext4: correct max_inline_xattr_value_size computing
69e3679200923d6c313f9ca9d8ecff5915207028 ext4: correct the misjudgment in ext4_iget_extra_inode
4a7c9dc2f53980b23a3800e03e62f6d55984e693 ext4: fix warning in ext4_iomap_begin as race between bmap and write
6b062b9f0c62ab8f1ad7bfda6ce70214e3194ab1 ext4: check if directory block is within i_size
b43a81706d093ae0baf6189921662e1a64fb1724 ext4: make sure ext4_append() always allocates new block
747373170d743b4219b5b269571987c346a8385d ext4: remove EA inode entry from mbcache on inode eviction
e8095ef031f599c686f034eef3d3dd7d2cc74c35 ext4: use kmemdup() to replace kmalloc + memcpy
82a6d66f07f60f0a491b89797f373027978de351 ext4: unindent codeblock in ext4_xattr_block_set()
7e70e228da94bc82e7519fe588f34be9323fe50b ext4: fix race when reusing xattr blocks
74f3e2c1cdbaba1307baebf6b0da300cf91da02a KEYS: asymmetric: enforce SM2 signature use pkey algo
9771e839ccd2cba6a80d16ceeb7085994891ce45 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
60254d15f2f5fc3e0786c60e4fc19db051c57fc2 xen-blkback: fix persistent grants negotiation
40bdcee7ea0eb9ba9776fa4e12a17df4eb5028c0 xen-blkback: Apply 'feature_persistent' parameter when connect
553ce7680d05586280cdaa6069015bef16978a73 xen-blkfront: Apply 'feature_persistent' parameter when connect
a24fa852dd4bbb9e1e1f109563ace6168aa69e5f powerpc: Fix eh field when calling lwarx on PPC32
0ac9c16b10af7fbb5a6c189a792bc4377d970735 tracing: Use a struct alignof to determine trace event field alignment
8a662bc086f713c3266aeaf0894459b37fa32cc0 net_sched: cls_route: remove from list when handle is 0
69fc64ea8e84b92c7b6943976a9520f4b59784b9 mac80211: fix a memory leak where sta_info is not freed
6289052b207b1e7eae0615760fc109e608739911 tcp: fix over estimation in sk_forced_mem_schedule()
8340d54d8160bc61453a69643ca7f3877225679c crypto: lib/blake2s - reduce stack frame usage in self test
7087add1826d757e59f62b47ac80f4b4c6b86657 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
70eb348ad9f5cef326b490f4e3e599fd46a148f8 Revert "s390/smp: enforce lowcore protection on CPU restart"
816120d9582183c158e5ada79b6b9cc72a6c7760 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
05d54bc323b507dea4c18b3cc2a9539ba77e8d4d net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
f00f362a60f02398cc94770770d2562723aefaef drm/vc4: change vc4_dma_range_matches from a global to static
9a77fb7ce331b524f5af4c1b3011f7bf9fed19fd tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
0f5d133f2cf45edb3d9b044c7c524c710d911539 drm/msm: Fix dirtyfb refcounting
7d6ebf0cbc10e97553fbf07c29688eb51a17ca3d drm/meson: Fix refcount leak in meson_encoder_hdmi_init
3363bd66785f33f23bb0b1fabb01ccdf9c256c50 io_uring: mem-account pbuf buckets
48b0cf60a32f9a1f9002924313751286b8643b23 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b00043056d9b6da0065665de1c7dbedeea1b89c7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7406c4722030c2854e1f6c59af68ac099133fbf4 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
bdb19231b1c73eff97144282c89987278b25bd75 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
76c0b83ae4b901d016b10f8be90bbe107ef4ecab scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
f7d04a2a43df8b9411141945b47ae564093708d5 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
628f0ac618464708ae2eadb02f4a96a11a4bbfd8 Linux 5.15.61-rc1

--===============6301220222727147520==--
