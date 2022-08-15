Content-Type: multipart/mixed; boundary="===============8913402712209974280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 18:04:22 -0000
Message-Id: <166058666245.21819.2801381318205726325@gitolite.kernel.org>

--===============8913402712209974280==
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
    old: 628f0ac618464708ae2eadb02f4a96a11a4bbfd8
    new: e0aee0aca52e6cb568c2c2a250c23af3035767d6
    log: revlist-628f0ac61846-e0aee0aca52e.txt

--===============8913402712209974280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660586655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660586653-23130c86d083f4cabf6cb8207864fa07194c7b3e

628f0ac618464708ae2eadb02f4a96a11a4bbfd8 e0aee0aca52e6cb568c2c2a250c23af3035767d6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6ip8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WbcP/2umlecxVlHpU0Vu2tdS
T7JA1vPw5LGI+XP58lLRyrcJfMLzzg9dvpWJ9SlrBqkDpkZPF4S6lKU0GjYS3f0q
4dsEsLkjwKAfrFDCgqIZhPZvePKxAFwqnSoFA7pw4HHJTal2zDQQTGne4G5Czejz
Fe8FXk4AsL0JJf9MKkCjzlpigmqJacLqN5FD1IhhTqL3li+aDcFn1MsbpnH/C0Sl
HDes8TcXcHmWEB0xN6fpNOtJ+aLvOGYzqIkbCifTfHtQZFZ/+veYYz1m/9R33et9
AF5wQJel5sAlocq4aZf0oRseI6tzx+bo4yfIK++2Bj5f38M3c3BEW7IIGZOOIysG
LNpLpuzd/u1khX8oL0OdnweAPBJeoS2RBWqm7+mtzGjeIMMYG9Y0KoNcKjES0irs
FskFO5nG0eo8WS6UgDUR3V0bQCgjo6piae7F3gjpeMX8U5qpMD5/1hCfAP/f6V3d
ZLJEedmP56IfbPZAKet34uhnlIiA/5z5sQ3Vt/yKdbvZR60//bP0W6g0FGDXmuVY
HHUSdvZ0x6atnMiNkuoHL7vyGuX4bZfUq4xWkiIF7gwLnkoJqFonOKh+zUxvhNl/
7Jy5VVqwZqtjvHvCPPLUX4l2k8Qv4164hwHTTMVgHVin9oDYSdSuocRMGvpbvnyI
v5XogOXvXyfHxea+8dm92pgn
=lUtu
-----END PGP SIGNATURE-----

--===============8913402712209974280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628f0ac61846-e0aee0aca52e.txt

6d2d6c65f044f568b1811d8ea91463c542db9371 Makefile: link with -z noexecstack --no-warn-rwx-segments
bb2b68b8ed0fc7b636ea1f050980fd0a00562481 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
05cd88e29ad6bd0d9c9d0e2ccfcbc6790ff0b590 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
a8487983e1d876b424aaed3f21363a7d825d9754 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
11ec47659832706b408681a4a69a702c01ccbe56 pNFS/flexfiles: Report RDMA connection errors to the server
7bdaeb007432921396750bd6c5231a5c870fe567 NFSD: Clean up the show_nf_flags() macro
3f208c557725b9b127068cfad59baeb5b9d9365f nfsd: eliminate the NFSD_FILE_BREAK_* flags
2d3d137b77f1ffd3f1cd98cbd869eaac78fbb095 ALSA: usb-audio: Add quirk for Behringer UMC202HD
16a7fb0289caee69b93eb259126093675b4c5061 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c25afc6c544df164525e16bad941df35656ac5d7 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
1d49f64d5a80a072d5906c5cc485426371c7b036 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a5a529e8448fbe1cff8a8ea5f8c8503fdc05c2f2 wifi: mac80211_hwsim: fix race condition in pending packet
8a382dbca3fbd6f9df229e55eabdbfbc48c765be wifi: mac80211_hwsim: add back erroneously removed cast
b083d5e4967792dc3ae89de3c1bc252090dd56db wifi: mac80211_hwsim: use 32-bit skb cookie
bc45e02b5efd483d1cbb4b87201793d926955cf7 add barriers to buffer_uptodate and set_buffer_uptodate
610daae2c76cb39410c320a0df12287276c38aec lockd: detect and reject lock arguments that overflow
c02663c8b2ed38466ef1e538cddd6cb19ed7ad74 HID: hid-input: add Surface Go battery quirk
31a60caa3a433d8ecf8ed0f181881ea4b5fa5a34 HID: wacom: Only report rotation for art pen
22ad4b4f600ff2b9ff12434929b30af1b8edcbc4 HID: wacom: Don't register pad_input for touch switch
baccf39a069f0c75e8ea4010b9412c44df435dfa KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ede439526312f820d25f8a263fc1429961fad9eb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
a7470bb241e3d150e740f2735a094227a2ff486d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7c0428d663e1455f247728ee94de3c7545b610b9 KVM: s390: pv: don't present the ecall interrupt twice
09cad251990aec1d5bad4038724ae1395d5ac7cf KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
d3716a7649940b6ee5d1a0414f3c725679464984 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
9939473cd599e74c06be71c3feeebec5963ed2dc KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
8192e64ce89616b58f81ddaae874e4e4036226b4 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
0fad832e36aeaf904781affd874d3891308e0fce KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bec78eaeeb3110614ecd9f0fc0f13ce8ef525b14 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
746aa46b5d35fe9824feadbe8bb1875b2f5ccc91 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
444f08640cc7bb0b3708be1ba90af60193768ed4 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
4e1d617c7cb8458a6829c29989eff2015edd48fc KVM: x86: do not report preemption if the steal time cache is stale
05c70c50698259195bc2f98441965bd0b5a20d07 KVM: x86: revalidate steal time cache if MSR value changes
f6d0cd03136587a23df8b9606b7662ef8b9c2f42 riscv: set default pm_power_off to NULL
96a3c132fcc75e18e791e12736f9f1147edab4c6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
515348ef55696e746ca26c541836f468d1bf834f ALSA: hda/cirrus - support for iMac 12,1 model
8aa13d9607c1d7949f288d4926a6fb6cd24514d9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6e1cb4afc270f6e0ae9535769ca1bd4d6a899f6f ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
cbf3432ecdf5957b2315775bb11db23db2b106f6 tty: vt: initialize unicode screen buffer
b9b815f06b81e33b2eb32388f8cfaf168c72f943 vfs: Check the truncate maximum size in inode_newsize_ok()
c65d50189348e35725c4ecdd75d438928f50bdaf fs: Add missing umask strip in vfs_tmpfile
d9cdd254db34e294c57b839db9009c973aa25d61 thermal: sysfs: Fix cooling_device_stats_setup() error code path
dfc7b4166a52cbcc724f3d8a881d5647ac037753 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
dd7b5805f3e8d8305d7ed24bf54899db55021849 fbcon: Fix accelerated fbdev scrolling while logo is still shown
5636b50a5c5815b8278b6ed88d4123265679ec51 usbnet: Fix linkwatch use-after-free on disconnect
0e86a512570fdf8adfd50c66f9073a28d7cdd126 fix short copy handling in copy_mc_pipe_to_iter()
6ffe679d4302f0a13c1192b6d8a747e90df341e8 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
8aa363c2a9afacc55aaafce2f798762a6969ae6c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
817931ea78ed8c003a8ca198508038fd695dcc7e parisc: Fix device names in /proc/iomem
50d6e59c34c5dd2b1ad4feafa6ce48d122e269a1 parisc: Drop pa_swapper_pg_lock spinlock
038736bef06cb79876d7e9c57fbbe0e9a2eb5557 parisc: Check the return value of ioremap() in lba_driver_probe()
1bfa7d67c32f50213cfc071d8593c06750d7152f parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
fb401022de981c1b0cc20d09fa2f47ea8b7485d0 riscv:uprobe fix SR_SPIE set/clear handling
1743ea777665184d5c827a27299c6b38bab4a75b dt-bindings: riscv: fix SiFive l2-cache's cache-sets
3c234722a0598e592b2614c6973d24c30e8c707a RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
273786c4c39e022466db9ddb85c892785e128562 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
07382d4fbe2aaa1ea6be987604c9c36fd58a7350 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
0f764e375605b3668b27f973be782e2f3abc49a5 RISC-V: Add modules to virtual kernel memory layout dump
5d710b55b9c3838e8d398052434d6bee656ea065 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
8e890633d32951e2401bd9559432d91d6d229c2d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a8d3d499ab7160899b37be966bc4438ec7cef41e drm/shmem-helper: Add missing vunmap on error
138b10ed454e0ab9ce717233f9031cb11ea2bb7b drm/vc4: hdmi: Disable audio if dmas property is present but empty
8f53b17ca7101943f327b070eb562f67e8008f44 drm/hyperv-drm: Include framebuffer and EDID headers
fa7f17d52d6bebc9c8cd873e6b661ccde8ae529c drm/nouveau: fix another off-by-one in nvbios_addr
bbd1a658cfe37696bd04a58c4363dc1f776d5c19 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
7eca4aba163587815707385b71ff6501eb960636 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
edd713b64706e3974016f465744480b26060bf6a drm/nouveau/kms: Fix failure path for creating DP connectors
029d35875b3295571ac0f11fa37bca8129508d6e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7c6dfca565e646cf7da6d689c7766a94bb924e8d drm/amdgpu: fix check in fbdev init
7c657e905a84dca8bf76a9a5306795f3715bcb20 bpf: Fix KASAN use-after-free Read in compute_effective_progs
414e015dac001f515e75051e5bfae24eaf943a51 btrfs: reject log replay if there is unsupported RO compat flag
e67338747318a106e0622ec89466302a944601c2 mtd: rawnand: arasan: Fix clock rate in NV-DDR
767f4d89e80a489484938641f147c3268aa7b452 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
006887759a61a8f670c04b8ea1f366b66c58b9c0 um: Remove straying parenthesis
0736e6c1d7e39870dbb613c4b1ed3c24a2dc37b9 um: seed rng using host OS rng
979aa87785aabf90962afae272106e843fb4c618 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
9e83bc3fe6d2242437dfcef6c574b7b0c76e98a4 iio: light: isl29028: Fix the warning in isl29028_remove()
c7d6367ed2a114956e77b62c43611858f0d47cb9 scsi: sg: Allow waiting for commands to complete on removed device
3858ec5545bd2295eb70c4583813a938bb352d9f scsi: qla2xxx: Fix incorrect display of max frame size
a32c3fe89d0a7288c921a56b6bb577d4e7eb5613 scsi: qla2xxx: Zero undefined mailbox IN registers
1aec5e8ae647e86ae24fe1871486d13dd5da81de soundwire: qcom: Check device status before reading devid
4162cf0eaf127aa7691eb672a183c8acc7b6365a ksmbd: fix memory leak in smb2_handle_negotiate
7ee6b28b857b16492f3b8cc3da9f62ccd5ed5a15 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
6a9395ac3d5c88a1025c5e96902868ba205d7c2e ksmbd: fix use-after-free bug in smb2_tree_disconect
629391fefb5f0685529257d12e6deec4226a62ff fuse: limit nsec
5b1abd848f26498b8f28bb2848e1f2d5ef4a1e38 fuse: ioctl: translate ENOSYS
75e9340908903fc5c9c1ed0fc2e6b4d45d0b30aa serial: mvebu-uart: uart2 error bits clearing
e98e5619e916b20892a5e223ddd28c3e5dae4975 md-raid: destroy the bitmap after destroying the thread
4b644572e882532d711642ff4a2e6aa5d757562b md-raid10: fix KASAN warning
26cde69fe8d8e584c9ae48dcb77223396a45cd2a mbcache: don't reclaim used entries
01756c0ccda992a93bb85dbedcf665b4d4ca8caf mbcache: add functions to delete entry if unused
64bebfea2be0ba8a3425ae7063df8a98b4d56366 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
22d4e69859bcbfe64fc81314106989970f5546d5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ec5e62e3e5e08462f5c63b597d86d09fb517ddd7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a51343c7adc52546dc65b64e0d3a53c02483be48 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
4b35cf09760f6ae119e13fb0912cc462a57ddc55 powerpc/powernv: Avoid crashing if rng is NULL
edcb92ae79962a405093e486f7a5040c0f27c630 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
81831c13a3c66c5b07524e555a0992257af59da4 coresight: Clear the connection field properly
97041831a4c65a965adef4417aebb1db9a46e5fc usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
e69de269a136f4bf3f5bfd2737b47e6e895f8e67 USB: HCD: Fix URB giveback issue in tasklet function
6b7863e1422899f27065ec56456b199d79dc9a13 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5d87567fdabb1260b4def9c43d1a213fd7b16666 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
bb25228083ec3bd9d2a7efef360d96e2c64b8f29 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c2c9123545b4c27cf2d226e9a6b48b507a7c1996 usb: dwc3: gadget: refactor dwc3_repare_one_trb
ad913f2f9b08d894de26dedfc59a4ed8b078b959 usb: dwc3: gadget: fix high speed multiplier setting
fe866ce10aa7e3c7afbadf599883b842a2bee8d6 netfilter: nf_tables: do not allow SET_ID to refer to another table
1a85341920704a8ac9a5795df2956cbcdc95aefa netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
3e520857a23a568e7108dbe575f12bf7ca990ba9 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ccf1411b64931f7ff3f14a57e29360b49cc134a1 netfilter: nf_tables: fix null deref due to zeroed list head
bc971c76da6fd78df63358159f830e8370829c76 epoll: autoremove wakers even more aggressively
3a70bd1e343e3be7816402dbc5e79297ee49c986 x86: Handle idle=nomwait cmdline properly for x86_idle
884e3f45721af966b0b3cf96aefca4f6c76b9775 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
922aca7bfe9f8001c937583edb5346d85845535e arm64: Do not forget syscall when starting a new thread.
f8eebbbddc074acfc07fae2366562573c90bd539 arm64: fix oops in concurrently setting insn_emulation sysctls
76038e7f63f6db7eae42cf9237949a5e7bc8ead1 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
5d82703d76b890a81c11e8ee417b8565dad55ff8 ext2: Add more validity checks for inode counts
27d4239a475e7ed3f863eee7e0a95a1cff72b97c sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
7001e1797d3e5da7bc6438177d99459a8a301d7c genirq: Don't return error on missing optional irq_request_resources()
43168de9e768327e0fdadf6b75ac554217b495cb irqchip/mips-gic: Only register IPI domain when SMP is enabled
cc5cf646008dab744d11c71adf71c116a081f91c genirq: GENERIC_IRQ_IPI depends on SMP
421816244e9cd76f7c9a3665f3bd7a1f70ea93d8 sched/core: Always flush pending blk_plug
7a2309249f590c88a52e9152bb83eca63070de38 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
0953e55f41d6b2ef5d6efa79e2017a53b77f1783 wait: Fix __wait_event_hrtimeout for RT/DL tasks
d180c246c2e49c0372ffaabe39eef89e5a168104 ARM: dts: imx6ul: add missing properties for sram
e7234ebbfb807b4b42bfea56ad4ac0e15802f2e2 ARM: dts: imx6ul: change operating-points to uint32-matrix
64104ca0d3aa5154046313d035fe77b351ed1348 ARM: dts: imx6ul: fix keypad compatible
8bccb324f52efa857a45a616c3845ba5529f42d2 ARM: dts: imx6ul: fix csi node compatible
07b3a659a1b42a502c88af00b42c2627176d4d9b ARM: dts: imx6ul: fix lcdif node compatible
ccf04aa4a231be066f8b9c30791a7bbf99ed7abc ARM: dts: imx6ul: fix qspi node compatible
f27c2106c9fb8f2fdec8d56c3e64955597035243 ARM: dts: BCM5301X: Add DT for Meraki MR26
0c815cf9f4bb9703e6fe619ba7f055cda939a5e0 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
1c89496677428ddfe20fd5c173e3f7e1549d6653 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
0bc6099f03f589a24527b591f34548a75b948336 spi: synquacer: Add missing clk_disable_unprepare()
6a38e7f88bc9874ccb429d5af8ebd6365e527df6 ARM: OMAP2+: display: Fix refcount leak bug
2cee781bbb07d5486e66deb19a50794949741091 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
c8a240352fffef3e17016fe42af9cdd413f92541 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e31a846c7723ed869add4dea8ad5682a2e7704c6 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
386634c744f857a6fa7396f24db24f30c1a9a257 ACPI: PM: save NVS memory for Lenovo G40-45
7cc6a339bad5301c8145726e160e0b0e4d16a4ba ACPI: LPSS: Fix missing check in register_device_clock()
6e8899bd895979c51c0835683de87f8b7a06feb6 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
9d8404d32e382858cb41eb732c8b1299bd88818c arm64: dts: qcom: ipq8074: fix NAND node name
046dd5579fc8b4f3f58947766528d31f8c9c943e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
8ca9a40cdb261be1301e007a3d5066429119498a ARM: shmobile: rcar-gen2: Increase refcount for new reference
dee93db78651399a47323d55de163bd661102d42 firmware: tegra: Fix error check return value of debugfs_create_file()
d1843e220619152ac09315ae04e655480771ce14 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
b7cd9cd15fba3cbe128a2ec33f7a4b1d12e71ed7 hwmon: (sht15) Fix wrong assumptions in device remove callback
292fbacfc7215853f4aceeaf373137959adc32a0 PM: hibernate: defer device probing when resuming from hibernation
36c725f6ade7d792487b3c2319630004b773110b selinux: fix memleak in security_read_state_kernel()
b7fe4e7510f03733b1b92e5d817b7eb71a33ebb9 selinux: Add boundary check in put_entry()
03deb6c97274ae4c07339a7dfaa6b4b4f7e067f8 kasan: test: Silence GCC 12 warnings
e9ac938c33c34b228351bcf4a7906ec3ca5a1547 drm/amdgpu: Remove one duplicated ef removal
ff7b4aa050513a3aa630e1b393afc90a07c2fca3 powerpc/64s: Disable stack variable initialisation for prom_init
3f2077bffcfef11c9289556c52c2bd949ac576af spi: spi-rspi: Fix PIO fallback on RZ platforms
b4db7b8652c36f1a5f9a7d62b758bb97efb7cbaa netfilter: nf_tables: add rescheduling points during loop detection walks
2c4f847648b0c356fb7a483402f3cdea72ecc460 ARM: findbit: fix overflowing offset
a97d425a2d9b00ec57843e12ac5c4a7bc204300a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b06e74ddd734859a82595e0b6f11a8ff6092b550 arm64: dts: renesas: beacon: Fix regulator node names
42c3e5bd3ec4452e6c9b48e29babc8ba235dd7a8 spi: spi-altera-dfl: Fix an error handling path
9459506d9f45748ecfd928399b80daf9e36f9d49 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9384da26e1313c512f6f62a2b84ea4b714cf3d62 ACPI: processor/idle: Annotate more functions to live in cpuidle section
a1d6f36aa7f632e03a607f71bf7b68805bf4046c ARM: dts: imx7d-colibri-emmc: add cpu1 supply
2f02bed7318074c20fbe701f7f5a7867dd74ddc4 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
cea87088f22edec85ea509ad31929fec13243c55 scsi: hisi_sas: Use managed PCI functions
de35e18c47b835fb796aabad681ea7d466f6ab11 dt-bindings: iio: accel: Add DT binding doc for ADXL355
3762e3210eb3e3c91430072ab7f469e2e8890644 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
1e916a565a45dca20eb99267f52acad066870daa arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
6fa978d76d8d135f020c5279959a435101614549 x86/pmem: Fix platform-device leak in error path
4ed479455eebb0a54b30f0bff9e801fb49b1da84 ARM: dts: ast2500-evb: fix board compatible
dccac821213fb46b97cab8e253502395781300e7 ARM: dts: ast2600-evb: fix board compatible
14de21f400f117641c415ced9e660352893bee1c ARM: dts: ast2600-evb-a1: fix board compatible
c261721ae7bd9c4878ef8cb6b7ce3d576b257c2b arm64: dts: mt8192: Fix idle-states nodes naming scheme
e7afd5fac92fb0deb81da1980d6f21b128ddb232 arm64: dts: mt8192: Fix idle-states entry-method
532ee599dbcffa1fdc1276ddb42f43120c0e7b7d arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
cffbd069342bbe68e5a3ca54a7972e5adb8e269e arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
647f3bfb96cc309b2f394d771681d6047a72969f locking/lockdep: Fix lockdep_init_map_*() confusion
f7462e30cf354db9b77d291910de92c1cd2801b6 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
b7da59fe033c5c37763ddda2382738f188403da7 soc: fsl: guts: machine variable might be unset
4210831ee0cebad4aa19cd08731b29a752089198 block: fix infinite loop for invalid zone append
396fab0350e9097e5d286308408da3c730660c3e ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
2e6f428de7f802cdd19a1f45de693e2a0e06bc0e ARM: OMAP2+: Fix refcount leak in omapdss_init_of
5644143b24788f819138a7a56ad202ba8047745d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
31fa6b8531828bf43e74cd6b397fda369750ed2c arm64: dts: qcom: sdm630: disable GPU by default
048ff062f243d1d1a4381c6032b0425c3fef2719 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
88dc4f35b597c2bfe9592640a7fba573660472f6 arm64: dts: qcom: sdm630: fix gpu's interconnect path
ab91248d96945bb79f01edf3c07e9a3043519e18 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
7ccaacbd858f52d8529273c4bdbc473d7cbdcdbd cpufreq: zynq: Fix refcount leak in zynq_get_revision
15686d59807ecc24340e10f69142b4f1e96ea554 regulator: qcom_smd: Fix pm8916_pldo range
bcf5588c06c97c5873efa5f8767db51ece043d0a ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ab7b53fc3243e027da847f1d982d38d99263b809 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
c6bd746bcadbbe3852202aa021f2382562030cf5 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
f488635202450a04ea2b210fcb87b4fe89061d2b soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
8898a6787e9b0e5334968dd2d2d042e1a2aa6312 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fb391b61a33274f1720c8ad26b935eedb0a35771 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7b3616db53aeb3d6a6a994fc4abf7d31258117da stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
743158bb9215d9756433641fe8e31282a64e51e9 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
65cee0eccba14015f3814e2378364959813d1820 ACPI: APEI: explicit init of HEST and GHES in apci_init()
4aed379052a0a33d6a4d82a0c1053715868aefba drivers/iio: Remove all strcpy() uses
ce6f9f4b484ea2e46e6983ff010d454715b465cf ACPI: VIOT: Fix ACS setup
633dfbbff686e0b61a25ec48a11d79eb2270f02e arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
dd7341860b96c7be858a2eeab1beb8df4662085c arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
d009c2c68e8d373fc4a0816041a28545d125a4df arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
58d111f32d778bf5a5e6ff91cf45196a23f602cf arm64: dts: mt7622: fix BPI-R64 WPS button
ca313fd045bdd15333cef9d1b3dfd68c1c016f70 arm64: tegra: Fixup SYSRAM references
f911ebf294aa40365acbc9163f4f56a95bc0ff44 arm64: tegra: Update Tegra234 BPMP channel addresses
21e197c5079cd83bb6800c5d85baa0bb3ba1d4d4 arm64: tegra: Mark BPMP channels as no-memory-wc
d64ab69cd3dd640b675d29470bb8782a3a9e896c arm64: tegra: Fix SDMMC1 CD on P2888
d3cec6d406bebee446f5973e46f007b8d9bb5355 erofs: avoid consecutive detection for Highmem memory
5235ed4a5d53d3b71006304cb99f85a2772bc0de blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
313b5759e1856b9860b596e4be3013c8da57451a spi: Fix simplification of devm_spi_register_controller
250ab1cdfc15255e5b68b47303a1212660091fea spi: tegra20-slink: fix UAF in tegra_slink_remove()
f3a8446601851eb49401cd5de25dd2d34dbf5987 hwmon: (drivetemp) Add module alias
796116d683be422cfcd084d10eba594078a814ea blktrace: Trace remapped requests correctly
ebd5832887401494f34943b469ef4da993fb1d01 PM: domains: Ensure genpd_debugfs_dir exists before remove
4363971991ad1709a6e02d0d9dd7fd64a37463c7 dm writecache: return void from functions
64e8fac3b6051236ff255323c9f64945dfed1ae5 dm writecache: count number of blocks read, not number of read bios
359c4c334b552fc2c63cbd76fd921666987f9a86 dm writecache: count number of blocks written, not number of write bios
1e30b383fbe1ef891d67df793ae855ca4b36890e dm writecache: count number of blocks discarded, not number of discard bios
50a32934595b4cde2ec66879671acbe2993d73ff regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1c1c454112162abb7e889459a0430183cd86fd85 soc: qcom: Make QCOM_RPMPD depend on PM
1331f388012289055eab097cdaeadc83d5807d31 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
df49607109767b2c01b29ea122544196ad1295e0 irqdomain: Report irq number for NOMAP domains
985d584722bc4cc25e50ec41bf96c5423b5ce562 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
20afa9c052e46cad2f5382bac4d258a2536ce970 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
768aec23f2bbeea51846e6509f6288fb86e9c669 x86/extable: Fix ex_handler_msr() print condition
19e715daa04cf8775b02f1d0d61512570f351b3e selftests/seccomp: Fix compile warning when CC=clang
826c15dd9ab9f776aed294f6218cb2202f7ed6ad thermal/tools/tmon: Include pthread and time headers in tmon.h
da553773536c43c849ca08b4aa5a99d76ad9d170 dm: return early from dm_pr_call() if DM device is suspended
e3b810134e920263d4ad04f8a815f6f35253ef54 pwm: sifive: Simplify offset calculation for PWMCMP registers
0050146ca5e0b7034a5ddfd1078435adb31c4e5a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
21380969ac2238fd38441b7f0b315a73a2287cc6 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
2f0b4c1cfcdb6d862d3d3ef250a507c63409f17b pwm: lpc18xx-sct: Reduce number of devm memory allocations
f701160798aa57624678817744ead607e6d9b8b5 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
613c78516b9934b1e0d3650638efc325ce91fa43 pwm: lpc18xx: Fix period handling
5913bd6496c5d545152e9a1d821b5d0151079744 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
f90e3e66c3dceb760394d0e2782ba832a281348c drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
577e6b872c5bf08ab19dd854218dd99b1175d67f ath10k: do not enforce interrupt trigger type
b4a5a4ac5069006941028f6a7c5079e40b0dda5f drm/st7735r: Fix module autoloading for Okaya RH128128T
7918006bc28de725bdcdb8c88f078c6847cfbd86 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
b897e14a691f77b0213ffae644ac4a02a712d8c3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e694c786ee73e51130e4216a5916b4cbd39904fc ath11k: fix netdev open race
8286b7e026f03a82a13c78c04045f382dce5cbf9 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
fc917a5276da090c012a306c33815f21bb2bbdf1 ath11k: Fix incorrect debug_mask mappings
7eeba09c943e0431619317a022a0db5426d3fed8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a2174c96a657720ba9aac12d8358a8db09048768 drm/mediatek: Modify dsi funcs to atomic operations
cc5d707affdf70d1f2173a6e6862ea8299133d74 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
788c036bb5ba474df6d4f1a42a0a4f7ab2111455 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
523533dae1657e278a4b953fac87271ff4825f94 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
e3ea1d5ee686eb19d5cd5148f1871abda6111023 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
6ff9c6979c221476bd60cff36afc7ede82cf8c9e drm/bridge: lt9611uxc: Cancel only driver's work
abd4ab7a29d815b22635a267730fd4ec7e2f4329 i2c: npcm: Remove own slave addresses 2:10
12bd9c04dd5e57eb5415fa140e92b7e2c20d98bf i2c: npcm: Correct slave role behavior
540fedd96ebd161ac4c63869d82097803142d2fd i2c: mxs: Silence a clang warning
8f0e9a25ba574089e73e2a42412268627cd68486 virtio-gpu: fix a missing check to avoid NULL dereference
783f8b3aa297e85863eb818329dd85bcc9c4940b drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
dd4479ddd1bdbe154f8fd04954e81023213d952c drm/shmem-helper: Export dedicated wrappers for GEM object functions
33f1f6e94f714d6e546babecd8c7566ef77c8f4b drm/shmem-helper: Pass GEM shmem object in public interfaces
e66553f1818dffeca4269a2f12c6efd7dd08b716 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
df29a33025f694a539de3cda8dd6cda257326952 drm: adv7511: override i2c address of cec before accessing it
2fe0b44103cd7dcfc81a77e29a1b2da538c8a1f4 crypto: sun8i-ss - do not allocate memory when handling hash requests
329c3e6c39142d9006e1ec8cb8b2b9875c723dde crypto: sun8i-ss - fix error codes in allocate_flows()
4c40b1b031ebe03ae89c4557a7178ebf470a5850 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
c1ccb21fc3486b424e4ae5d7c3f132018dd89b3d can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
ee2b4065274d4518a6cee645132c1462b3467396 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
8edb4b432e0366e380f0ef85553d7e3bcd634da6 i2c: Fix a potential use after free
f13f35e27c70dfcfe41f92829db1099a1d50b0a2 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
15f5440fb663573974eb8db8560261c20c11a101 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
be1b99eea84f33fbcc2334211c27fbfb34eb2797 media: tw686x: Register the irq at the end of probe
b57a0f3bd1ee25b6947494dee86239770e7abe0a media: imx-jpeg: Correct some definition according specification
15c33fbc6770fdddd3dd6f521f6c2a0b1ec3f6e0 media: imx-jpeg: Leave a blank space before the configuration data
1e56d6cb02cb6f2160ca9737afa0686d8d5427ad media: imx-jpeg: Add pm-runtime support for imx-jpeg
6b5f1da53b3999ad1a573db24e04db4155062577 media: imx-jpeg: use NV12M to represent non contiguous NV12
96972aacb92d4612ca3c7b302507b26d50abfcae media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
d7d20b36354ca9a554a7789e4385d038ce2657cc media: imx-jpeg: Refactor function mxc_jpeg_parse
ef205f29789383693dbc9a28382595b5dc80f26f media: imx-jpeg: Identify and handle precision correctly
49226c1af5aa6fbf1b2ccb9dcf2758f101a06291 media: imx-jpeg: Handle source change in a function
f8aa36ed9ac3950bee0b1e13384e5dfad9aef3ab media: imx-jpeg: Support dynamic resolution change
a114f1b3ba725b5b06a2d7e0fe36c92bdf3dfbf0 media: imx-jpeg: Align upwards buffer size
f65fe32715e56b0b822e906b1c3532edf0c35690 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
d113eb23a63ca233073538d543200026c06364f6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
401a37a256183e4f8592d548fdfecec29d7e3552 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
cbd0dd31fce51372f24b1998bf95347163cf425b drm/radeon: fix incorrrect SPDX-License-Identifiers
4f70e365ea33632ab9285409db856bdf9febcad8 rcutorture: Warn on individual rcu_torture_init() error conditions
ca7f4e7714b0d297b0988bd87c11fc600ae26c3c rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
cbe9ab42d127fc116016856184d09413dc4148a0 rcutorture: Fix ksoftirqd boosting timing and iteration
f6773cd60eb9bc4f30809e2b8bbe99cabcebb272 test_bpf: fix incorrect netdev features
bee27ff84944b47f5ededde0d021c2143dfd9edd crypto: ccp - During shutdown, check SEV data pointer before using
cba00c4ca1f2eae83b0127084380df2345f0bf9f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7d6f4e597bf4da78f41c70a7a47c1db6c58e0e3e media: imx-jpeg: Disable slot interrupt when frame done
dc76f3568d299973a465354371ee38b428da9eab drm/mcde: Fix refcount leak in mcde_dsi_bind
f466cf6ca6f0ebaabadad1a4c7063d79edd2649a media: hdpvr: fix error value returns in hdpvr_read
0de9a3b5f16f9d7a8fa6dd3c3a9d5489ef5eac23 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
cb3fbd03599fe45c482177b8ea6131ced8adba2b media: driver/nxp/imx-jpeg: fix a unexpected return value problem
d5a887418af230205340bb86ad664e04a9744bff media: tw686x: Fix memory leak in tw686x_video_init
993729c5aabfb1b4397935fca847ea393ff78fd2 drm/vc4: plane: Remove subpixel positioning check
ebf8e8e2ab1bca9746ad4217e19631edd24eff50 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a256cbb7f4e569e2e5f58ed525be710c98d5905f drm/bridge: Add a function to abstract away panels
12def94d68ca2af3be63aff630798b38574b8b60 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
068d7cc8ed0164413c3291fbfe2b16ca3016248c drm/vc4: Use of_device_get_match_data()
efe9e426d3b134b87c1674bb6ba933979f340bef drm/vc4: dsi: Release workaround buffer and DMA
ffa5e4ed00b0e9ac4e428d7c24b158b7c7fc7e93 drm/vc4: dsi: Correct DSI divider calculations
12a19871cfa985a14aee0c75f26b2361635b7d77 drm/vc4: dsi: Correct pixel order for DSI0
29870b8439909d24ac6a62653dedb57c124e27cc drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
5004d75bd8069b9f7d1e7809eeed4414ea5a64f3 drm/vc4: dsi: Fix dsi0 interrupt support
83846c1b3846098b4a89f3a29c0358af8a23853c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
92b196f6605727c397e916c41afe6fe9247ee7ee drm/vc4: hdmi: Fix HPD GPIO detection
b7a5e3346322db50cc3bf3591cb87c0eb73cb9e7 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
9dddb6021b12b1ba51b38712c4fa521887056809 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
78b0705e5cc13b6e4e20f1153770a3aad0a2be33 drm/vc4: hdmi: Fix timings for interlaced modes
8bb0b1f20bce7b1b3c8decb9c0beb9798c14c585 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
69534687c6ac4e3c597337e7c3b804cafb810814 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
201a89d0534638f1ddc412c2b1611632ac679128 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
7ac0d58a3ac68f39bb4bcd757a025f7f33b81e45 drm/rockchip: vop: Don't crash for invalid duplicate_state()
012532a454b8d4638f48f22abbcf370cd8338568 drm/rockchip: Fix an error handling path rockchip_dp_probe()
58b1fe49437e802e4034efcbb05b6e5ae1508950 drm/mediatek: dpi: Remove output format of YUV
6c83f5f3a57dea0952aa49cefbcd97536c7f916f drm/mediatek: dpi: Only enable dpi after the bridge is enabled
781992c1b7216663a2aa240c45fed0354c0930ce drm: bridge: sii8620: fix possible off-by-one
620fdf0d985bfc8b0992d852322951a67d2df88c hinic: Use the bitmap API when applicable
e7d20c88b8fe931e881c653a1155bd7eb9be7322 net: hinic: fix bug that ethtool get wrong stats
d6c9f567a09b5aa774140da5614113e235ffc6bc net: hinic: avoid kernel hung in hinic_get_stats64()
b935bffb6ab710f97f842c1044568b183d04d051 drm/msm/mdp5: Fix global state lock backoff
040ba8782e328a277f2b59124d6876a65066bbe1 crypto: hisilicon/sec - don't sleep when in softirq
40a9f9135004ed00fbf920d4dbb3bb618e2dc603 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
754bd6154a389f14257745595eb6ba3d95f8aa94 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
16432c94ec4e74119f482e7011f7b6def2fe8df3 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
a997a7823360b8672b71a58a4c4aacb55aec8088 drm/msm/dpu: Fix for non-visible planes
f455bd0980d2e03039cfe5f72c42b8a8278077f6 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
6f48620b0a0334005d75b0fc2c7500b778698079 mt76: mt7615: do not update pm stats in case of error
096a1a460104bbaae390e044d00664acbda12890 ieee80211: add EHT 1K aggregation definitions
baaf70b2665f1c17fdcfe281652c897c94680b2c mt76: mt7921: fix aggregation subframes setting to HE max
fa5bbb45c155c4e1b5f4b4a8fe9db4ec76221f92 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
fd9b53275d87e05019a8212bfb1a9dcb9849c333 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
9d48efcc55fa00ac09afc8a17dbc4de4fb51c58e mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
50a9069214ae00d3ba53e1860ca1d54f7b08973c skmsg: Fix invalid last sg check in sk_msg_recvmsg()
00f9ce1b3a469668c5240f8092664e1eff3ab464 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
2e2e8e8af2aab7ff4d80c1b26bea8c5f210293a6 tcp: make retransmitted SKB fit into the send window
975b84e6777e84ac01106da2534009c2db61d34c libbpf: Fix the name of a reused map
34bc8c6faa95985cbae4299eb0a89c551e265095 selftests: timers: valid-adjtimex: build fix for newer toolchains
a7c88f866afa846f23eaa9b08d8520831e99c1cd selftests: timers: clocksource-switch: fix passing errors from child
69f62ce3e62dd2e72cd0917b04fd9cbf0496e512 bpf: Fix subprog names in stack traces.
1f301ddf0ff219375a7f9a92d70b33ce95fada39 fs: check FMODE_LSEEK to control internal pipe splicing
28e91878cfd2314b0cbd424daed126bbf0325d9a media: cedrus: h265: Fix flag name
fa4fb215a9eb45cf08bef1b5a63983a641001507 media: hantro: postproc: Fix motion vector space size
737dcfbb5b617df6fc9577af0495668dfd28c7ee media: hantro: Simplify postprocessor
d835a0257a5b72dbacb009c7562b352528947cc3 media: hevc: Embedded indexes in RPS
a69592019a2f9f482f4c117ec06b76c473c644b0 media: staging: media: hantro: Fix typos
9440dafb45025eca518d861c4437473da81949ab wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8b5150c04a4f93fcd7b9155e61d14d83d89105c3 wifi: p54: Fix an error handling path in p54spi_probe()
8d5c1b9b9186cb0df80b5c23efd5daafea08c243 wifi: p54: add missing parentheses in p54_flush()
b812a365f34bf1436cf3ffae441256441af962af selftests/bpf: fix a test for snprintf() overflow
0d4002a240e58c5bd2c47accc3bb861267cce431 libbpf: fix an snprintf() overflow check
65d3d8483e65284dbf302bf6458fed0ad13df34d can: pch_can: do not report txerr and rxerr during bus-off
67c9a5485d74d2d636d9a361980880a3e6ed97dc can: rcar_can: do not report txerr and rxerr during bus-off
791ac28e1541c7a05bfe42b7e5a79910e920b3c8 can: sja1000: do not report txerr and rxerr during bus-off
6aa17eab530bd7fc185d2465b9282e9d1a1f5e93 can: hi311x: do not report txerr and rxerr during bus-off
1df9fbb6e4ef5ab872db6b6a11e62de888b15e94 can: sun4i_can: do not report txerr and rxerr during bus-off
ced7e50eee87c9c53277aa472d25b2e1e4b17479 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4a4df906affd52edd1272d8ea211e590a271bac6 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
99a67f23641c07d534f432fac41293869d6b3946 can: usb_8dev: do not report txerr and rxerr during bus-off
7bf5748f95c6d4495bfddb92ee0ffc90de784c8b can: error: specify the values of data[5..7] of CAN error frames
51f8860bb7ac15c70009bb58ec96640819de890b can: pch_can: pch_can_error(): initialize errc before using it
83c19e4b2c38a61813c60f3e4d10b4b377068005 Bluetooth: hci_intel: Add check for platform_driver_register
55d5ac1593e27687e1810b5eff2a7b9f045c4ebf i2c: cadence: Support PEC for SMBus block read
d2f1daa888ff0897b9d643c8b5ac30ac5619fab2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2656aff057726b6fe662910193df030567dd4530 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8d050e8bd14c2bb87629e0f80260dd21efaf0d11 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
631abb2b028dc9be20b70f846fd9fb91268126f8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
2917f1cf86d3bf6c9815508ace965e3fd248db2a media: cedrus: hevc: Add check for invalid timestamp
55487522d2637e367e6afed14356ad126c30818c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
5bf303c68067b98ddf7df2e82d4bc37665431e3d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
935380d03364bd11b80a404f964e551136b66185 net/mlx5: Adjust log_max_qp to be 18 at most
22018a0481e7761284a84ae0642950807cad0f6d crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
b2e5ccbcdcb730d49acec69da8da6ae94749b025 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
6a80bc12cc9512a58c26b6adab8028aac79efef5 crypto: hisilicon/sec - fix auth key size error
73cbefa1ff5abc42ffcc052941c5b903bf86fbbe inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
23c57910ff8d8ee836f74777f132a2606366d8b5 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
cf53b4ba53dad3aba0bfd40f71dcd92124c6e095 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
e7fc92d47bbe953340ef939062751cd8cc8cd7a3 netdevsim: fib: Fix reference count leak on route deletion failure
115ec57bda3f407714ddc9e642175fe15c3baf7f wifi: rtw88: check the return value of alloc_workqueue()
0b3146192f14521be09801753ffccccb2c2b1b1d iavf: Fix max_rate limiting
9d7d52880c6ec7318fc362130841503ea1c7c6bc iavf: Fix 'tc qdisc show' listing too many queues
2b4d295f82635a8956bd3b856dcfb90b407f1c5b netdevsim: Avoid allocation warnings triggered from user space
0f954ea07fcf35e9a931aef0fcdd4ebb7edf7374 net: rose: fix netdev reference changes
e2373c6c511043fbde9d924559013793ea7cec1a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
032cb22ca73604ef3b45d87aa52a86586385bf8b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2440f39947d5f5a869cb1ecd600af612cdd9cba3 net: usb: make USB_RTL8153_ECM non user configurable
e361abdcde3d213392c70d3e7bde0c80c4b7f964 wireguard: ratelimiter: use hrtimer in selftest
d432daeede16d824e5cbd05cf2788d0613795c51 wireguard: allowedips: don't corrupt stack when detecting overflow
5b83fcbdd3b53582fe55bba58b06fa783992b98d HID: amd_sfh: Don't show client init failed as error when discovery fails
98f6a898e4a237fc07a7a78c16a531106c7c7324 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
45072df7db64cd1b1a4baf850cc63d27c65cdc87 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b9c44b3eec32a652c97e6ee14a1bc3c38741f8b9 mtd: maps: Fix refcount leak in ap_flash_init
2579e3a46067d2ea6390472d629616db1b0c4c69 mtd: rawnand: meson: Fix a potential double free issue
ced87fc2e0d71a260a2061e21ad6e1986a80e47e of: check previous kernel's ima-kexec-buffer against memory bounds
c035d79ef5b72dd00dde206163ae22c7c4631093 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
dd196b53c2784ba146c1b48566d970fcf902b760 scsi: qla2xxx: edif: Fix potential stuck session in sa update
f650da19651792f41a67f443d56636e8e7c34989 scsi: qla2xxx: edif: Reduce connection thrash
7f37ff2278c9949b38082f617c832979de349e27 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
2ff68f339c8accbaf0b38cfc01a06d5800f040e1 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
96347c66d6b88fbb1da50c539f2c2d2daffd0316 scsi: qla2xxx: edif: Add retry for ELS passthrough
567bff371d627a88fec9ba2860af107a1719989c scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
e225a57fea61ae6b629fd42c686ea8dbf81273c6 scsi: qla2xxx: edif: Fix n2n login retry for secure device
a8a1291a0dd7e6920c658adfafa394b500d43627 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
6b3b7642812603f5b625f8185d67a87b176071ea KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
1787563092534194d0afb524d701d8d34da1e485 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
8f8081c0fb8651b7a471f57dbabf594f702e0501 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
aeb698623343c208ebf44411a649dfcb275c9e60 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
7097fdbbc4406dbf2b9363d31a4d784d1751e567 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f1a1763a50b8d83dd4c340e38078f2bf9b9d7c81 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
99870829de9dfe4110dc22579adfb93a01a42c5e mtd: partitions: Fix refcount leak in parse_redboot_of
1fcacd17b0fae3fb85d23b28718ea990f64bd14d mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
491a7807364479f2c1a26d28b276592ec0f62d27 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
772431b9f18d740c3c6afb4035ac83e597a6014d PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
3141f0a09def09a5da3b8e6645c076aa84b023b7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8651448d7298281a5da5266e39be643a967886e0 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
deebdcbc255a4df1f5999651ea363fda5f376dee usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
24aa063dd2fb8d7c9a911a6db55bb4cbb79c6e2c usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
087817fcf32a9719c802b822ff620988302a19df usb: xhci: tegra: Fix error check
adc7f8091c8d6f49bddca7389996a8fed299337c netfilter: xtables: Bring SPDX identifier back
6fbae146218ba489a532fc0d3f22a6bcd2bc52e3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
f1ad30499fea367aaa08cd7ad242ebe299f8201f scsi: qla2xxx: edif: Reduce disruption due to multiple app start
521eb34bf97cf75159a1c1b4c30327ea78f1ac50 scsi: qla2xxx: edif: Fix no login after app start
5d6b77e15bfcc8ed770895892eafe37594b3f0ca scsi: qla2xxx: edif: Tear down session if keys have been removed
b0264abce140ac0f16161d78191f69ed2c691ac6 scsi: qla2xxx: edif: Fix session thrash
f2a2e17913cb45131b67144402b8119cc2d0f6ca scsi: qla2xxx: edif: Fix no logout on delete for N2N
adf46f0a35ff7e55685e923adc5d3f81af6f19d9 iio: accel: bma400: Fix the scale min and max macro values
ba526789a2867aaa42e02caf2f42b31abd789950 platform/chrome: cros_ec: Always expose last resume result
85e858d95a70f2f8e85ed17d4c9ea2f073a69697 iio: accel: bma400: Reordering of header files
0bed38c78dab7985579d568583ff44a437e97ac5 clk: mediatek: reset: Fix written reset bit offset
ab993635060907cde83a16cd300cc333212aa2a2 lib/test_hmm: avoid accessing uninitialized pages
797b7129d0ff0668accef0d2b37eb09be5d2a5a5 memremap: remove support for external pgmap refcounts
c7491948f5488cea1f035d23f56c69ac300a145b mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
10c6c042c3df2debbd113b59b301eba96545792f KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
4e847937540c2c3eb61a676e326ff2d8a364a4c7 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
97802a0cf407e86352953601d2d7a3ef6c804909 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
e2035a0c991f05dba0513c213648a1edf9190f9f scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
02489f07396b7420b8b61e7c06057973a2e00d05 scsi: iscsi: Add helper to remove a session from the kernel
36c3bf8be35376592179e91b0a749d28b4ad837b scsi: iscsi: Fix session removal on shutdown
b84060f8d12028d215053cb4560a092eb8dbc6a9 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
3ef83f0a2d576f254deb8dd1b8550003ee82c431 mtd: dataflash: Add SPI ID table
3ad58c4744420617d8e39ff0aaca350d12c78cc9 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
404ef81d835ce9029464448655b488e878b0dfe6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
793b04ed70c8d3b6293f13cb62f69e3327ed132e driver core: fix potential deadlock in __driver_attach
befe57571c14cdbc9bdfd1182e7646956a47f77b clk: qcom: clk-krait: unlock spin after mux completion
7790abfa7acef5502242580f9fe758f978eaebaa clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
1877437caabc0317aff2556ed1b9ef19af520d70 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
ec253809ad34814d15dd3fa18637ea482beb05d2 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
475bf65a3f82a9d081a3816bbbe7534d50adb5e6 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
5844014ae200a026f681c2565c6934b5fa992825 usb: host: xhci: use snprintf() in xhci_decode_trb()
0ad577e6e29151f08d6d57e3442ccb3110b90fab RDMA/rxe: Fix deadlock in rxe_do_local_ops()
0d3cffb0f955602d11f4cc40b27546b88fbbe139 clk: qcom: ipq8074: fix NSS core PLL-s
00123e64b714698a017e812c6d718e181d7b4a45 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
e4f4fc54ad219f5c741d5e60f6a7793651f5190a clk: qcom: ipq8074: fix NSS port frequency tables
ec8c58d7428e71973ec00899b8c8651ea97447e7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b25d7821b958deeb9d8616ff992e6e9fab5d05c4 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
a3b4a5bdb0ed92740e4d7df4b6dd0810573acaee clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
72656d839a7c1a3fe994d3f9e92e7ff8d66687ac clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
10c339637945490b4b381f7878be1f3f7e44eddd clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
086166ed72ae06327a1ae160ad8e4397cc5b5fe4 mm/mempolicy: fix get_nodes out of bound access
d5dc6ccfade620957a5f1e57325a8396caa9af6e PCI: dwc: Stop link on host_init errors and de-initialization
2681ffd4b3addd3abad556ad4e5cfc812d086f68 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
69bf7f6da7fd6f0f664b44dd469fe03971d6f935 PCI: dwc: Disable outbound windows only for controllers using iATU
1de00e7f18d789a72f77b9f73f28c5aa66b66f82 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
a10539ebc32ab252ed3071fe9dc3faf4947af2de PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
e00420a02eb47eb371e953931f6e3d288aefc4d8 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
0dec88e4b7c3f8dadf8ab6ad9e3b7739ea606e92 soundwire: bus_type: fix remove and shutdown support
517db8ec0af75a0803dfd59cda1645d22dc402a7 soundwire: revisit driver bind/unbind and callbacks
a4e2dbaa367f5709f5f9b9cb2509f904b12994f5 KVM: arm64: Don't return from void function
f5f8bbfd2ff4f1cb62980b8d4fbae9e87a796f7e dmaengine: sf-pdma: Add multithread support for a DMA channel
f7942f1198d55db02142c01dcaf10b20006e9116 PCI: endpoint: Don't stop controller when unbinding endpoint function
8212f8de0b7fb06a63ab98ad525154b4de124d07 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
586ff1454175c0e87151e2658b971dacf798ee1b intel_th: Fix a resource leak in an error handling path
d50aa15884b9cfdae17b26dca0e55df621ab07c6 intel_th: msu-sink: Potential dereference of null pointer
bf14804fef529917e28ff94f03ba0de54de5b303 intel_th: msu: Fix vmalloced buffers
ee2df410967cecbf01ae07913b86022ae8f68685 binder: fix redefinition of seq_file attributes
2755a5071c9b13f3d362bd54c25a2e3d2e0568ad staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
356a5ec0802050ad946874befa203dc3149ce270 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a15fd6921f31dd11264bde831afebb89f5f7e770 mmc: mxcmmc: Silence a clang warning
7e8b36c00beb89a15633256494683ff3e2f8aa22 mmc: renesas_sdhi: Get the reset handle early in the probe
33511b0495f554d138e90daed881c62e32cf332d memstick/ms_block: Fix some incorrect memory allocation
3b02667a7e5e69c99b99cdb704ace5ed8262039e memstick/ms_block: Fix a memory leak
60cc38fc4a0ca80a98fa248768b68f99eab8500a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e71a9006f52b02f28c2dc56020ac8726c35631ea of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
7858bf1f3f9df2a89ad96778f14a6be42e5648e3 mmc: block: Add single read for 4k sector cards
24ffe7880c31e3de7a68210f93db7a456b8a31c9 KVM: s390: pv: leak the topmost page table when destroy fails
c40b23660b23373b2483106b1c42dba65baff0d4 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9abccb24c7ff04e45b6cbe4c590d1b0f354a7a9c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
4d732112b145492b2b9289cdea95557f5e6884c5 scsi: smartpqi: Fix DMA direction for RAID requests
dfb15fdd06f8b0e0802ab907c82b251b860df7e8 xtensa: iss/network: provide release() callback
81e034a731b7eb174b17292249e2dae2959a27cd xtensa: iss: fix handling error cases in iss_net_configure()
226f1596228360fbbac5c0af4d8d400e260cb01f usb: gadget: udc: amd5536 depends on HAS_DMA
4c47d9d3ed10bbb7a49444fbc49e5f04d42953ca usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
81104d1d5769c1897c0a8228795918a2974d4c9d usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ceb57ff91f022228a4f19e232fb456bce2c254e0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
fba66e4a8f8b8169449e14917611f65961345f92 usb: dwc3: qcom: fix missing optional irq warnings
18a1786323438df7768652e66a84a44acfd6b040 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
177593f6de3a082b639137fd12bdcac67b4a14c6 phy: stm32: fix error return in stm32_usbphyc_phy_init
a7c998179cd2859090076fad7d35e3931f2f3b0d interconnect: imx: fix max_node_id
ac2c16c844d3f90cea54676b7ee2d6b26f7323d1 um: random: Don't initialise hwrng struct with zero
8e276780c441ed9f5bcfb8bd86083175da6b508b RDMA/irdma: Fix a window for use-after-free
873f598e6c5a5029e02674534ea078a9a5ed96a7 RDMA/irdma: Fix VLAN connection with wildcard address
ac0c3b0d5f82ad7514d3c00d72f59f795ad61d85 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
53d56acebd5e9c03f0d25985227dca350b0d3a6a RDMA/rtrs-srv: Fix modinfo output for stringify
94184b83859755a7e505a489ef210be41d4fc612 RDMA/rtrs: Fix warning when use poll mode on client side.
76e9c0ea02f22b4a0fbc16d6618e6a731d994428 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
4fb5c01dc4ebf5185cb662367611c82be038132c RDMA/rtrs: Introduce destroy_cq helper
4421beb0aba95a74e14cb50c6ebe97aaf0b7ba60 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
b6cf30b357fdab18305fd86ea86f3b7bc483997e RDMA/rtrs: Rename rtrs_sess to rtrs_path
7e0cb276eec56b7d35a8fa8efc44aa7480ac2b32 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
9689d13237c251178afe7b3827f37c0841c840c3 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
d6efb09e5cfffcb59652f7d98ff69437eaab98b6 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
1f9adaa5ae12641b1cc9cf9673e4cc399659123c RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
6382a20e0eb6a0dfd80a8b392b430bbe367a962b RDMA/hns: Fix incorrect clearing of interrupt status register
4a82290ef51ba5a47cb9ce82466b47bc8313ba90 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
00202ad307dc7103abb2be80ff60fd7da2cea214 iio: cros: Register FIFO callback after sensor is registered
5692864595a68fe4ef672631a68837ef57869b1d clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
5abcee421f6830e5104178b103c76f7f4e967fcc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e53fe9096a51c3422b2dce80b9738ef1c21b8260 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
0077a7d21115da046d8423f8d54f7c5c6dcda3b2 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
7f0c50be39e6809c0bcd1779fa0b2ba25fbc5071 HID: amd_sfh: Add NULL check for hid device
f3fef12ab0dbe5241e6214a1ee8c2c2f2ce67aea dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
eecee8e7659e9fe3e3d3acb2de01cb91d3d5589f scripts/gdb: lx-dmesg: read records individually
17e0765e92a39957ce7e7a045fd9ae0649117449 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
12a26316f67d7672dc54c6a5370817b3c5c24c0a RDMA/rxe: Fix mw bind to allow any consumer key portion
f3e20d2ea34353edbf0cdbb11db18fc92d14fb36 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6cb0b957cf74ab855524d1f88d1369de37ad00ae mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c19d21e9da5b64d7614d656283ff8348f4bcf195 HID: alps: Declare U1_UNICORN_LEGACY support
eb1331b0701fd8917fc467447349e9fa6c19365e RDMA/rxe: For invalidate compare according to set keys in mr
46ac6288da73747813d77bd0514d3238bb328d94 PCI: tegra194: Fix Root Port interrupt handling
cbf1571a778b4da89128cecdc46e0672ce8e16da PCI: tegra194: Fix link up retry sequence
3a0bd7e713c253782f4df3816b63b0b0e65b115f HID: amd_sfh: Handle condition of "no sensors"
23bbaadc91311621ee1c48514322a40e1e4c1428 USB: serial: fix tty-port initialized comments
c74d51f3a3bac88544ce929eda53d0340239fa84 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
661bc0f732e43fe2790147ce95be84f5492d0eb6 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
9709a2b93808116c442572fd8523651f5e122009 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
f8a0c97b8a5f295dfb9a202cee6f6587a135e489 platform/olpc: Fix uninitialized data in debugfs write
2b0ffbdb65811638f20db6fdb921c09ba0098b2b RDMA/srpt: Duplicate port name members
47aa2f615d94716d3956eed5564c2947b8cfe7fa RDMA/srpt: Introduce a reference count in struct srpt_device
6a6331e53be3ba8ac91e8e1378d635ff3f96908d RDMA/srpt: Fix a use-after-free
0c238ad291b93467be6c0b2f05c8e8cf0e5446a1 android: binder: stop saving a pointer to the VMA
4c86fac894c93ad0c83b3b2fcd48115d950f4c65 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
4f412a9faac0a82350252ed41f66841f1c9dd5e0 selftests: kvm: set rax before vmcall
635166a9c83b2dded2e4d4232ef9736b15f51b22 of/fdt: declared return type does not match actual return type
580d1cafeb93c544949f1f3d96fe74b9184e08f7 RDMA/mlx5: Add missing check for return value in get namespace flow
e8046911518f37dccfe26cc2942fd6089f961200 RDMA/rxe: Add memory barriers to kernel queues
35104ea0fb1263e3e4b71e06039d964e3b8db362 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
12b6eacb39f710f11e29458be954a47c316978c8 RDMA/rxe: Fix error unwind in rxe_create_qp()
41a938596bf4d7cc340bb3dc4aac565f4a610aae block/rnbd-srv: Set keep_id to true after mutex_trylock
215966f160c471b7e339fc30101a10f62d49bea7 null_blk: fix ida error handling in null_add_dev()
95b6f2e220a3035305648ac9fb79313be205c255 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
20219db8f9885e419ad9633f32e3c97f5ef92f6d nvme: define compat_ioctl again to unbreak 32-bit userspace.
1c95e5076674f5795998e81ee6f19e48de2641bc nvme: disable namespace access for unsupported metadata
3efffa391b2d9cf0724c8ee433623765f285dbb1 nvme: don't return an error from nvme_configure_metadata
e6fa8cd454af78ba40604978bc0a13800bbb0519 nvme: catch -ENODEV from nvme_revalidate_zones again
db865330f716a9e507ea8aaa704160d7adcf95cb block/bio: remove duplicate append pages code
305b39e3a200e1928874b3ffe1449feb0849fb1c block: ensure iov_iter advances for added pages
5eedb34c2d7db00503ecfc32d9ebe8780df43988 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
b9aed0a83c9878b7b88d226dc303b43d95585299 ext4: recover csum seed of tmp_inode after migrating to extents
55b6207c351806a0e12911fe280fc94621c8c7df jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f6d3ed3b455b27d48d4777f45b3369e802c70333 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
2006d941481a5ad8a0237153d335a993cb82c10f opp: Fix error check in dev_pm_opp_attach_genpd()
425796b9297fb9c3ca0bc9605616adbd9f8cf20d ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d1394eb57ed23cd79a18799810d9776365c31915 ASoC: samsung: Fix error handling in aries_audio_probe
fc443b877226c31b0388590d0e88d4f9408100be ASoC: imx-audmux: Silence a clang warning
6b65b886a32a7e488c0f05eefbf881236fb57cd7 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
eed6b088a1940727623a68d02ad60fd6ea2a8e3d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d81dbf6ad6b0dd765b2085c8f4ddd6baa155c820 ASoC: codecs: da7210: add check for i2c_add_driver
7fa4118c58c4df7595a5741bde031c96ec6652bc ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ae7ff6584f874874380c9b7b3eb2ae72045ddcdd serial: 8250: Export ICR access helpers for internal use
02ba5becb455d506718de5ea4d18506840466bc3 serial: 8250: dma: Allow driver operations before starting DMA transfers
ef82e11242dae2659f41d8a70b4bcd7bf3febbdc serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
99a573a452d803d83d098a35aaed5ddcd825f627 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ed459238514df3103c15354181c362e737ec5aea ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
0c0583534650189a31041c1ad185d4a1bfe24e71 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
0a8ffe60d3c6f244b5b3f3d1b61f70fa07df21cf rpmsg: mtk_rpmsg: Fix circular locking dependency
b0a36a0fa675033a406601846bd3957857415f6d remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
75913ad18c5bec2f4e488cf18395b8ecf600586a selftests/livepatch: better synchronize test_klp_callbacks_busy
cee8068459aab08b24356d22e7c875a875aa0f52 profiling: fix shift too large makes kernel panic
fba05442d0a77410e9f98b488131940b1f53c162 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
20730f084afd2f047191f332a11300900fd8da3f ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
8e2a3f5adbd391fc8e6b82de3195821b967c56dc powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d86802c42fd9dabfab19273141a842e842f06c50 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
7c62bf3a18d6ecf3a2b3aed3b6ed6ad3c8867fdf tty: n_gsm: Delete gsmtty open SABM frame when config requester
4455cded513ed0bccd403fce96397c60c73b46d5 tty: n_gsm: fix user open not possible at responder until initiator open
5c93a11a903e0338497a36fc602fc2bdc2c4a095 tty: n_gsm: fix tty registration before control channel open
afb396b25daae440e97ba8ddae14fb3c2155fc49 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
8a723d000d12d5c3844fcf43c538e8be322f479c tty: n_gsm: fix missing timer to handle stalled links
11f945e87769689a12cf51bb10b7b4295b2f53a4 tty: n_gsm: fix non flow control frames during mux flow off
62b5a595908836ee0df501c67122886816f4bfd0 tty: n_gsm: fix packet re-transmission without open control channel
cdab158a910ee55551d7776dc9a56c5ec7cd64bc tty: n_gsm: fix race condition in gsmld_write()
23f92008dced0ad1d01aca8d02c299c96986aa94 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
e833e71d4d239b0d2f27712d25fd79404e92490a ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
fc6dd05312dd704b12e1e254ce6b7fd3f3a5dbd5 ASoC: imx-card: Fix DSD/PDM mclk frequency
fa4efa9c6feba4358431e675915b5f2983ab6d81 remoteproc: qcom: wcnss: Fix handling of IRQs
a4bd316d3ba060b34038716b6c55fbf67dc3e566 vfio/ccw: Do not change FSM state in subchannel event
6b109965b187e15a3bc751ffee2dbbe0842f1b95 serial: 8250_fsl: Don't report FE, PE and OE twice
777c41fee90b91ab94bd41a036307a6e8ee473f6 tty: n_gsm: fix wrong T1 retry count handling
49caa86edb4ebc2d6654cc8f9a60f4a047f6314a tty: n_gsm: fix DM command
c105225e6171d4dc8a32385a9990dd0a8ba7ae66 tty: n_gsm: fix missing corner cases in gsmld_poll()
ac2f84700b5c90999a651d99908b0ead0e76e5cd MIPS: vdso: Utilize __pa() for gic_pfn
17d27771e8988129c90ae55f45a622e0a65af009 swiotlb: fail map correctly with failed io_tlb_default_mem
6b027c5623fdbb44213d4713cb116aa040837166 ASoC: mt6359: Fix refcount leak bug
a5749dcc363c0908141176d096fbfd7de60a273c serial: 8250_bcm7271: Save/restore RTS in suspend/resume
d036ed1dce48934fa755c44435fb1c398bf984e8 iommu/exynos: Handle failed IOMMU device registration properly
d9c662e06c4bc407abe558b2dec9333103939174 9p: fix a bunch of checkpatch warnings
7ebee067698c0eee7476305b91251788fd9b816d 9p: Drop kref usage
93f23a7c2b8ceed6b53a7e35b928844975518076 9p: Add client parameter to p9_req_put()
0ffeb5e1873f85a1d786cb1531214e2e1faa6641 net: 9p: fix refcount leak in p9_read_work() error handling
bf1bb02d7f1242ea7066eedeabeeb4a386b668e9 MIPS: Fixed __debug_virt_addr_valid()
7cce266d3bb295133b9de570546a58439d3559fd rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f5ee6c8443756ae7b1856139c3f4c2ed0ecd1d53 kfifo: fix kfifo_to_user() return type
f5cc9982dcfaa5b73c619bcaecc539ae2dba1b3f lib/smp_processor_id: fix imbalanced instrumentation_end() call
1a50b1c4c839e992e612697863d9849b5eb0e736 proc: fix a dentry lock race between release_task and lookup
7405eb0aea4960f0b37fffac7c2651dd60e8d8df remoteproc: qcom: pas: Check if coredump is enabled
bd410d23dba39135ac1f815def2b40dc8d5a99a2 remoteproc: sysmon: Wait for SSCTL service to come up
65e0df1f4fd1d5ca218f48f25751b9a0bf9f1ada mfd: t7l66xb: Drop platform disable callback
fb8de99ac9bb9dd2186716f991d525cac2f67bd9 mfd: max77620: Fix refcount leak in max77620_initialise_fps
75e1f938dc96415ce0450eb2429525e36023b3be iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3938e1d46c34553d47cf733e70bc99020b239c7b perf tools: Fix dso_id inode generation comparison
3b385a4a9543a1e080b175970342924d375004d1 s390/dump: fix old lowcore virtual vs physical address confusion
482e2d245b62a14002e01ca11a84c18f6a27eda3 s390/maccess: fix semantics of memcpy_real() and its callers
86ad2c8546c857f04329712be4e92cac1b278a65 s390/crash: fix incorrect number of bytes to copy to user space
5b325d495824ba8b8f8f53b4434dfd0ee169ef51 s390/zcore: fix race when reading from hardware system area
d8fc835bf882eb4fbbefe3d8a51514896b436c74 ASoC: fsl_asrc: force cast the asrc_format type
a3ed4d572c47cb2c2a832c495765a049f447507e ASoC: fsl-asoc-card: force cast the asrc_format type
e0be3affce5c3f3174ab5ac70f555a399228ffe4 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
36f81b0eaebb65dc9e3d965fb0b874f380069a40 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
e7d4d754151643cc7466e4747609fc90049e50ce ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0a2aa9bd057dd890ffdc0bb865b35c3de08a9d4c fuse: Remove the control interface for virtio-fs
3b34cb04032e6349ac8caf010781640c6b2a56e9 ASoC: audio-graph-card: Add of_node_put() in fail path
4399e76fb90c04589400061581b75730b2e415f8 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
bc5ade0b9460dc4da501fff2c351f17fc9bb1ba8 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
30d1101585c8c8d8b5a4e54d89ae3400a6f4eb89 video: fbdev: amba-clcd: Fix refcount leak bugs
2c3eef7e42e2cdd7d3ab6dd8e5f2b55ec3e1b193 video: fbdev: sis: fix typos in SiS_GetModeID()
14d296fa85826ae0bcb4c0f56e18a8e29c1b52ec ASoC: mchp-spdifrx: disable end of block interrupt on failures
1e32f0f35c548f5fb7ab604a04909e387d1bf69c powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
fac44a410b2cce8ff4c311eebfaaee3e805724f6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d1684225781820f1207240507c47dcadc5d11c73 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
61e3fcb5b731306d92c1f0c395cf5376e8c9b6db powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4ef5291f3875b4a99465cc4c397e147e875af936 tty: serial: fsl_lpuart: correct the count of break characters
2870aa8723e48574eb30614207b8cabc268766a7 s390/dump: fix os_info virtual vs physical address confusion
9fdf773e93c34df30e3acaa3fc7bfa652757858e s390/smp: cleanup target CPU callback starting
2163d98791366747c50cdfe48cb2696021a8a109 s390/smp: cleanup control register update routines
e44d26902f5d69af22438e98c2f3c0103728ba6b s390/maccess: rework absolute lowcore accessors
c1f5595452628b071cc91b531568b42945f06f59 s390/smp: enforce lowcore protection on CPU restart
888d3a3171538b539bc25ff3620224072f444d64 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
b1db7023caa1b7b086b422d28648c842a572c4ba powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
61f7a2be82094d2daa8e461eac54081b47222292 powerpc/xive: Fix refcount leak in xive_get_max_prio
d960cf6de6725bee96cbf69557cafda8f84139f2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
90dc63ff14158410e4570815c4e7a081cd419544 perf symbol: Fail to read phdr workaround
a4f7265415abbd2e48c4abc1787192c710bb743b kprobes: Forbid probing on trampoline and BPF code areas
6177c8c7a1632cb44784ebd09ff6ab4a8fbfbe2a x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
757faa8f51c92e4d6e50d760def736c008bcd5c4 powerpc/pci: Fix PHB numbering when using opal-phbid
e587b68a9a10bfe6c9fa2274804c43062843edf2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c7978134ad74fba23a952f2f63ada34d33e54f88 scripts/faddr2line: Fix vmlinux detection on arm64
eed64f5ac85f7f3be0e83b4ab32000af09744a2e sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
ce06d0a9d98062901cef076b028d38fea0afa853 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
197b08b2ca5e167a1b8c1e81d75db09abe3173b0 x86/numa: Use cpumask_available instead of hardcoded NULL check
96ae50b458a4c293cf4d5f6b4bf2341624d20476 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5cf8443f43513b3a7871b425a8b77179f83949e5 tools/thermal: Fix possible path truncations
1880bad9c24cf8140494eb178a5225447b77cd04 sched: Fix the check of nr_running at queue wakelist
67552862144f62aa63f1d0109311cf69d391aa6e sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
857df292325878ab95ebb46125a4791167b343c5 sched/core: Do not requeue task on CPU excluded from cpus_mask
0832f69cb7a4f85539ee692ed0a55ecc1de1ba73 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
5505a5f05a345649afc2fa1ff2606e9a3e04f7ae f2fs: allow compression for mmap files in compress_mode=user
1345cebe1f7ec8dad6c4af73d6cc3cb56fd7bd2a f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
60357fd56d6f48fc1d86fa6dea7493b8727cafa1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
06ae9bc552e58f2247f5ca3f273f87cd78de7533 video: fbdev: arkfb: Check the size of screen before memset_io()
91e6b5a8bfd9e33ed6400cfeee61f26ff8526f55 video: fbdev: s3fb: Check the size of screen before memset_io()
18183e3fce91f1aa0b115942602ad4fccd00448a scsi: ufs: core: Correct ufshcd_shutdown() flow
1ca99c592ba6517456160e067b9012fdc208dfe9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
667646cf5b850a23868147b98eaecf1d02ddfdb5 scsi: qla2xxx: Fix imbalance vha->vref_count
11bec77dfe5d1ff63c7458ee9aed7d1f73dc4472 scsi: qla2xxx: Fix discovery issues in FC-AL topology
aa215ffe5e5d3e3321c6bb8733c21a901f6a2f14 scsi: qla2xxx: Turn off multi-queue for 8G adapters
d60745ba2416c8ba61c9f60d10fcb1c7c63c0d7e scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
344f9060ce71f4e0aa062bd5e738ea13cd35b235 scsi: qla2xxx: Fix excessive I/O error messages by default
401cfc741a9ff79aa3070e8c2c7713fccfa328c4 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
2656bba1dd4338db725e3bb8916381e0e277a8bf scsi: qla2xxx: Wind down adapter after PCIe error
575587d7c862889f26fa3c78ed009dcd69a2ac82 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
bf9e1f340c2972c3a361fe633233b58a9fb85026 scsi: qla2xxx: Fix losing target when it reappears during delete
d6aa6f9516d4010f5217c08b4831c8f381bde17c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
b2382de4a4c56efd3c79879fe317685aa63cf453 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
35caf3ffb3ab66631982d29404959a5737c9f678 ftrace/x86: Add back ftrace_expected assignment
cf6076489e903736c8b9159f65dd665de55691df x86/kprobes: Update kcb status flag after singlestepping
0593b9eb8d692222af9ca9917ab138bc18d7977c x86/olpc: fix 'logical not is only applied to the left hand side'
a5608253969eceb69526aadd5aafa646826e2f42 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
ed4eaa812c4ef5590840a1750a400081e46d4b34 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
9d99733c426ba24d4e289d08dce62564781cdc0e Input: gscps2 - check return value of ioremap() in gscps2_probe()
21501d2bb874b34432e971a3963bde21a6510870 __follow_mount_rcu(): verify that mount_lock remains unchanged
686b3ee4ea81478064e1047cbc1ed1581f983c17 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d70cf3aecc58fa5f012756833fe94c87e07b25eb drm/mediatek: Allow commands to be sent during video mode
b2506e833b76d8d2ca23b0929f5797ed81ad1ce4 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
0ed00b2d92af4e63479b81ed5315649cfcbe285f crypto: blake2s - remove shash module
e55cae739f7bec7130624b2750b71dd1c32d7e6e drm/dp/mst: Read the extended DPCD capabilities during system resume
eb4c15583e9bf04971aaf25e6bdfcb308b036fc1 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
42f9d77ccc1b54bc832af3dea7aa05380159a653 usbnet: smsc95xx: Don't clear read-only PHY interrupt
6629fb0bb4e976ef63ba34c881381dabc11e9c14 usbnet: smsc95xx: Avoid link settings race on interrupt reception
2e5449c8f8435001e6f3a220d612048a5803a990 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
60c2d02eeedffc88d79e2a1214ead3e988e78ef3 usbnet: smsc95xx: Fix deadlock on runtime resume
dc2eea1920a00c0c86a3289b661edf46d8125ebb firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
e9b0fcb8a8138eed4cb88a835404cbf80a019a2e scsi: lpfc: Fix EEH support for NVMe I/O
2aa41650ae9b3dff49d6a6da70b9ac023f4a391e scsi: lpfc: SLI path split: Refactor lpfc_iocbq
89b9d922717eca3196c158c7dd92754c4e736133 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
2205ffb154b5230ffc4f996afc452fed040d277d scsi: lpfc: SLI path split: Refactor SCSI paths
0d605ff38e2e08759688ad07ec4124fe5debbcac scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
545599223cd0bee33b901e806ca9443c21bc36c1 intel_th: pci: Add Meteor Lake-P support
1f1f117e56f9bb1beb97fdb4e7689a50c2fb7229 intel_th: pci: Add Raptor Lake-S PCH support
82f2531668cf3e6d437f87147d5a1a87ce6133ed intel_th: pci: Add Raptor Lake-S CPU support
4905d0cd973856e8b77811f8be92f12e7ba366b8 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
624bdfbd93a82e6a760821ba49ffbfa293d993ef KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
23ce3b8b12d23155cc41b2b3fe454ddae6b4a16d iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
8898222c16a5ef5a8649a1fc82f506943c03a068 PCI/AER: Iterate over error counters instead of error strings
7f55236c055642e716df8cd635cfc6846cbe04be PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
f3252c9774cdfba019557075b1d182f6eb8ee4f0 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
35949df5c4c3dc89f8a476e419e88a80ea3575bd serial: 8250_pci: Replace dev_*() by pci_*() macros
500dfffb18b206547a125b72cc1d0663b6c46675 serial: 8250: Fold EndRun device support into OxSemi Tornado code
43877e925f62075ed15730d3df3be2239c9b6f72 serial: 8250: Add proper clock handling for OxSemi PCIe devices
f96f43f9aa4bd43b5c52c1cd808678b0827e002d tty: 8250: Add support for Brainboxes PX cards.
3251b9bb77d7cd34950f847bfaeebf85352a4df4 dm writecache: set a default MAX_WRITEBACK_JOBS
0078d787902041eecb1b20e8cbf38ac49980a078 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c53d396e4d883f8ceaf72955f47c468462939886 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
3d5c5a51f07631fba636b5e9323465202edf913a net/9p: Initialize the iounit field during fid creation
5c9e44d109706a8b24ae4f145e1a783634c488bd ARM: remove some dead code
daa5af339423166fbe4a4943b93994b3ebb14eb8 timekeeping: contribute wall clock to rng on time change
71c155e51f4ca98256f89a35db28c3e0d22ab391 locking/csd_lock: Change csdlock_debug from early_param to __setup
1a390fdab94d75b5d18ae86e2d5c052b34e582a1 block: remove the struct blk_queue_ctx forward declaration
8c5fec221884fe4b8da323bcac6c046015a9ba8b block: don't allow the same type rq_qos add more than once
207dc636c5b40211db9c5d66bbf8700491eeca12 btrfs: ensure pages are unlocked on cow_file_range() failure
0268ae23aa5a51e835414e3e4dbfaf1092fb2c6b btrfs: reset block group chunk force if we have to wait
b8d505c4050aecf8b54e7d9f558f86f0f3653019 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
886ed082c5b97eb02e38f638bcd2f58d27852586 ACPI: CPPC: Do not prevent CPPC from working in the future
1fabbd74eb3ccb346b445aabcbf21aa9b4743563 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
2ed76e36fa2ce049922a9204faa0ca210c92574a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
c747e022c0cbb2b90c2cd635ac0d6cd03831a8a8 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
c5249e51ad686f363368f071b8d612c080fd4294 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
2a41d04fbb10a716fff9a6016dd0db3155458d4b KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
aaecabb143695f29ec44aedd16606d1c7a013bc1 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
7cc9cf1860e7bbdcb864a3ccdd1dca9aa90cf914 dm raid: fix address sanitizer warning in raid_status
1dc6390ccc7f30ad13a0d37fa31a1e4009c769e4 dm raid: fix address sanitizer warning in raid_resume
68cdda5e639d59f31aeaaa0bce83f9889d1883f9 tracing: Add '__rel_loc' using trace event macros
d9b793bf8ed1b2c2cb7d74c012df4331bea19d27 tracing: Avoid -Warray-bounds warning for __rel_loc macro
72190dcf3e2969acbef1e97d10962abb255e10a8 ext4: update s_overhead_clusters in the superblock during an on-line resize
60a11e833bc1599bfc337b7a714357bcce5647ba ext4: fix extent status tree race in writeback error recovery path
3338149a21811bcdf41ba85c487862a38fff1817 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2718595e25fceea78b8fb23df97b5ddb8eb17029 ext4: fix use-after-free in ext4_xattr_set_entry
72164e6574f72b01fce9d6f33decc9319049e6bc ext4: correct max_inline_xattr_value_size computing
2a5d506e1e723871e6b938dd9233bd9674133f00 ext4: correct the misjudgment in ext4_iget_extra_inode
4c6197fc106fd49797b495c9f34dd7662f700ef6 ext4: fix warning in ext4_iomap_begin as race between bmap and write
98b87fffaf43bf609a73c1f5961c50e85b6c0f7a ext4: check if directory block is within i_size
a1c4dcb5d5d1f3ad260c30d5b879709400ec2d69 ext4: make sure ext4_append() always allocates new block
38f66cc1be1e36fdd2269c930d26c8ddd5c2b770 ext4: remove EA inode entry from mbcache on inode eviction
9d2b9cc880ebe648c74963e214533602b1cc6799 ext4: use kmemdup() to replace kmalloc + memcpy
87c53f30033afc93a07d0e3b54e59414a7894280 ext4: unindent codeblock in ext4_xattr_block_set()
bda4f16b5465acf33d079b1bf0f61550f171e685 ext4: fix race when reusing xattr blocks
edd07843708efbf373485ab6a2d0746805779977 KEYS: asymmetric: enforce SM2 signature use pkey algo
4969b4ccf0fc58a9a9ea56492f247b67f39bbbee tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
edf44e4a541367284d4201817041a3e0ca6278cf xen-blkback: fix persistent grants negotiation
cb49fdad0d3fac277e2ec31e1ef34213dc8d9604 xen-blkback: Apply 'feature_persistent' parameter when connect
319acee9b5e5ba64ea0d1a95b4efa9936865dbf9 xen-blkfront: Apply 'feature_persistent' parameter when connect
51f629c62b1892c558c21740813c593f1c5486e5 powerpc: Fix eh field when calling lwarx on PPC32
5d14c46d65b8ea3e856b8f75c56d5255834bba29 tracing: Use a struct alignof to determine trace event field alignment
6e5b88541116bb8debafffb4e58e99c2b2d3d535 net_sched: cls_route: remove from list when handle is 0
8c40d79115670bfd8b7781c34a4633763a9690d7 mac80211: fix a memory leak where sta_info is not freed
992927754c775f1a707f35e9f3c4cc06a0cae3fc tcp: fix over estimation in sk_forced_mem_schedule()
4682ca2acf4cd751a615ea7f9c40fc0147ba6f00 crypto: lib/blake2s - reduce stack frame usage in self test
4e4a12fd9ec63c8a20483736f9a58d1228876abc Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
e383f18863a76dd788a0b6465c7e0c1b3d4b37c8 Revert "s390/smp: enforce lowcore protection on CPU restart"
ab682aca1bdeab6ad8bb8f96ea5b2064a78c5637 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
5cf19f6e6a919bdbac483cb49bb0cc5e257306ab net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
314416e077d04a79b725e129e5d8a95982854888 drm/vc4: change vc4_dma_range_matches from a global to static
b64bff8d276fd03b1e736077f57b1fbc689d17c9 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
552bb11db744d427a7bf55c20d25ce01326da1c5 drm/msm: Fix dirtyfb refcounting
de0634f4877f280e89e41d1a4043ac430d7b6737 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
2aa9b38a5c4b7046586e177348f80bc2b048af8f io_uring: mem-account pbuf buckets
b87a03cf20ca14a17e7ca22a7f98b2fb3250ffa0 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9f8a90eab8b65de7221d74bb049486851416e7fe Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4ee3bb38630eb11609d524c1708a72814f6b9ad7 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
965162dd020763900828a0f8dfb509e903156513 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
595a0b370d51b4f9f9b7c86d145cf09ab9de4873 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
b6448302cad8242120d1c4bb087fedd1f011c7e2 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
e0aee0aca52e6cb568c2c2a250c23af3035767d6 Linux 5.15.61-rc1

--===============8913402712209974280==--
