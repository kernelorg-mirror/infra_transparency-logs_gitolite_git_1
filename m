Content-Type: multipart/mixed; boundary="===============8255940293235741597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 09:32:12 -0000
Message-Id: <166055593227.12936.16419813441151276008@gitolite.kernel.org>

--===============8255940293235741597==
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
    old: 9c5eacc2ad1f605c31c69d9e2436823ada99f1dc
    new: 5ab97c8bc34ec5e96ce9722a5d56c4e79662712d
    log: revlist-9c5eacc2ad1f-5ab97c8bc34e.txt

--===============8255940293235741597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660555924 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660555923-303ad5966a3deea0f916a365079b0a74edb51fe2

9c5eacc2ad1f605c31c69d9e2436823ada99f1dc 5ab97c8bc34ec5e96ce9722a5d56c4e79662712d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6EpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/PsP/ighOsYZZwWQ/yQG9ZKR
LcTql2War98iRA1ozYHbJu4BEJpmnlWZb3GYMSFgK0XZzfhW9EVAuqi+XmG7+2Lh
hfwU54yVhGcwTIwG496l6w1gExuVwaDiBcJYE+eH3UA2ScW9LVj4CfkAx24uK+7Z
pdzDjl4MdKG9j2TgkW6gKOj/hXKgintH89m2v44cQvW/SKiHqjf2Ef70SDY5M1qc
OaOOfYcQr53Kd1cqAU8gQ0F8YBfUiA3tHCdbK6Gwa8sxhRwSYFQYXK+yfR54or0Q
PuUGX8SRi/n0f2aJne44X6UvkBuWlAM1RNa7tNSUXhM6zQ+vV/mOWeVc20VnS9+m
byNmRQVNmbRo4h8AO4hEHB3S8oiv2VGnT8nCB1PUPo3V+PO7nfja1HdzRcTxx3fT
Q5c76sndsrlDVlKL30TvGk6zoLsF/8qw6I463douRlyrJ9PJ3k0O0w85bOgv53zL
vR2EXwO7DTreg18po5W+8TBf3SZxKtAqxWPug2LXCsmmKUk9DD/0SQq2+JIBqg4U
J4q3zGcEt9lZfNt2crrEpWiInpla/vLoyMmP0/qq+6G9fZgGvKwqI9Pl5Ma4Vf3o
SMt56KQpBa4zj1tMC+jY9bZgwPkbd3f5UeKXHd/lL/3XWB60ivw5UuVCUoge4lom
+ma7kiPEpNPJOxnSMFPIsDb3
=AJyH
-----END PGP SIGNATURE-----

--===============8255940293235741597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5eacc2ad1f-5ab97c8bc34e.txt

df9692b8a31902d8f0ae9e3f81cb4465431e22cc x86/speculation: Make all RETbleed mitigations 64-bit only
119debdb9f25b1b24f6c52aa9b8a4aa4b51e2465 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
e889a4c440eb64296857b50a1fc2c9e57cc9c0d8 selftests/bpf: Check dst_port only on the client socket
7ad47f414b4095fa104daaf08c8c942308f5a5c4 block: fix default IO priority handling again
9894717519cc144827bf8a46b543363533e8c0fe tools/vm/slabinfo: Handle files in debugfs
3a5fab5c45056a8d8c33880b113ae40cf23500e8 ACPI: video: Force backlight native for some TongFang devices
e7170bcda6137ed682c59da713c0af44d8f706e5 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
397c2116cbe26a9f09e825ad394e802804bc182a ACPI: APEI: Better fix to avoid spamming the console with old error logs
3d4c28475ee352c440b83484b72b1320ff76364a crypto: arm64/poly1305 - fix a read out-of-bound
92343314d34e04da0923cefd3be67521d706fa35 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
ad6fd99d5febfd63465ef327240c78b6d803d48d KVM: x86: do not set st->preempted when going back to user space
9acd899d2febb4dd88565514d263fcdf0514ec26 KVM: selftests: Make hyperv_clock selftest more stable
bc2cee443c7401a15227bb7f9e7e0a967563cfd2 tools/kvm_stat: fix display of error when multiple processes are found
e423893fe3209604236874e412dd3a9386578cff selftests: KVM: Handle compiler optimizations in ucall
a619a03120991b679cd6a41355f6c9199f63fd8b KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
775871d4be0d75e219cca937af843a4a1b60489a arm64: set UXN on swapper page tables
5e04c8bf42d810986b609b989955347c2913b1be btrfs: zoned: prevent allocation from previous data relocation BG
37b385c78cd57edcc9c2350a37763012c28982cd btrfs: zoned: fix critical section of relocation inode writeback
2aa38f0af306230ae4fb15b73b4c18f9209758cb Bluetooth: hci_bcm: Add BCM4349B1 variant
88e088e29487913c302b7480b866266f8971427f Bluetooth: hci_bcm: Add DT compatible for CYW55572
6a5ec48fb7528aea20805534a867d0cc631994f8 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
04e3388eeb4709a8f079f92a48e8e034cc7e5e50 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
d4f921efb4bf6b75375ed459be785b0c6415daec Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
b653eeaa8cf8d909a52410069a9ccdcb545bc9bb Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
59689a843bc9bbc42046084998da7efe1fbc331f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
ee421ad8973b5abb8f3948b4bfab1810b420717f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
d98cf2b40c2059eefa757fb1ab2607e5483caa05 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
c81d1bb58c88ab831e02539a26ad47860e8d6f0c macintosh/adb: fix oob read in do_adb_query() function
7fcd99e889c0634f8275ae7a6b06aec4a22c8715 x86/speculation: Add RSB VM Exit protections
5c5c77746ce1108833d1fda005598a749eaef2cb x86/speculation: Add LFENCE to RSB fill sequence
7217df81279835a7aee62a07aabb7b8fb8c766f2 Linux 5.15.60
d0e92d05b371843eae7448618b1386e60c49e5f8 Makefile: link with -z noexecstack --no-warn-rwx-segments
081204655a2072b604814fb6843049fd3ca73720 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
051ea064055fee81846e0fadd799f583711c6f8e Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
d10fc5ebddd5e6841d672509e9779b248ebf7c05 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
94f42f2997ccfa89b5c3d02e4cd6e57c5d0535aa pNFS/flexfiles: Report RDMA connection errors to the server
ad05e95cde1413fec1609dbe44f03931aed49fb3 NFSD: Clean up the show_nf_flags() macro
44dac25dcb895825e692b3e150e9a293a7b088ed nfsd: eliminate the NFSD_FILE_BREAK_* flags
dffee4bdf386178ce672eea982a122bd7d6a629c ALSA: usb-audio: Add quirk for Behringer UMC202HD
fd79dd0d72cb428e9df54e53aa3d1326733d0aa8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
17b08156e1dc942007ecdfe317dfc9eef6fd0677 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
e22734a7504e6dcafa65857730e714be8e8a4ec6 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
dc72a0e245c8b3855fe06159461ca6e452e4b18f wifi: mac80211_hwsim: fix race condition in pending packet
636b797f7d1742fb47d9f5f1e0b8dc5e279feac9 wifi: mac80211_hwsim: add back erroneously removed cast
d9f28646d1e1f6f0bca287284ca4235de5e6ed55 wifi: mac80211_hwsim: use 32-bit skb cookie
431f378f5d0de26b3937a0089b2ed7c8750a2000 add barriers to buffer_uptodate and set_buffer_uptodate
de5cd10aa75cc7c841835d41a1047c6ee8847e6c lockd: detect and reject lock arguments that overflow
553050acac8aabeef1b441ec50ce1db0936ea7d2 HID: hid-input: add Surface Go battery quirk
455a61511a766bdb709681e5b727f182ff152932 HID: wacom: Only report rotation for art pen
f83a99fddc707ab6a33b1f1ee1b5c22f329e00cb HID: wacom: Don't register pad_input for touch switch
aa0e7b070207eeadf57fa6ace11bcfda9ba4805c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7abd369c27a608dec8e5dee7264296546b7d5118 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
a204a1ec252ebea5673e2941dd3299911ebe4790 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7785d80382afe13b84f2bece915ef423e8553ab1 KVM: s390: pv: don't present the ecall interrupt twice
5ed0895a70c294c3b6c3e1a00d3a479c4ccb2ec2 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
9a52ebd7e23c26f13597d4458cc80e98a2004150 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
2f839eb340d5ceb9e2f3ae81fc95c397855eeb64 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
457513e251ad4a62e55086f6e307fab24a30d64f KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
b97fd1bfc0d1312597078c641ab0725223d3fa89 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b797c82aa0636c617688aacdd6f4d6f7c4f4c38e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8e74d08205d16b495454ad39c121991f53434c87 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
2f7a9ac9c03f4f8123f3d94d40e2f0a37ef4829a KVM: x86: Tag kvm_mmu_x86_module_init() with __init
2593d2161656c6f59c450fc7451a36510ca656e1 KVM: x86: do not report preemption if the steal time cache is stale
59dea6f7f2f5b3510f7e00ea96a8a0a2566c4e6d KVM: x86: revalidate steal time cache if MSR value changes
0fd45f9b98e5554e414789e3f4ede87766faaaa3 riscv: set default pm_power_off to NULL
fa593ebf41c42a1e02ccbcea2c48eff0f46e79aa ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
cd86dc636856623f273245bcfa543e53729cb26f ALSA: hda/cirrus - support for iMac 12,1 model
b5d500c26f9ed820647843ebe2fceec13ef3429c ALSA: hda/realtek: Add quirk for another Asus K42JZ model
979b70fa626de8bc221ef2a8b33b1f6c3ebc3c59 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
7dd5347309dd2d2c54eb427024ef5ece1a4e91a9 tty: vt: initialize unicode screen buffer
da9d47c2f3b88500aa2c8b1b0ee79023af8617d6 vfs: Check the truncate maximum size in inode_newsize_ok()
667d67bc78b7d421bc521598880e0f35a806dbfe fs: Add missing umask strip in vfs_tmpfile
e8873f44aa85a84f9938062dfe58c2252c0839d9 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3f7be34ef4edd86203a65658ca62423dc9a665c1 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ac9dbd929160c095420ddfc8455d79a180b16c1e fbcon: Fix accelerated fbdev scrolling while logo is still shown
60fe68c87ca0b6ccf6c7ace30603dbc6ece25e0a usbnet: Fix linkwatch use-after-free on disconnect
0616ce84d0b6e903b5756b6dcd96701696e9948c fix short copy handling in copy_mc_pipe_to_iter()
7cbff6f46b703565e91b9b7c15c17b6ffba3e075 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
4fe89c2e195aaef5a79a97aa10438c5d58ca5a86 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
77003bb6388569ac3270fb25008c8dc8b46f492b parisc: Fix device names in /proc/iomem
4a0fa07d1db5f50a8ae586986a422770fa07d9d7 parisc: Drop pa_swapper_pg_lock spinlock
28e7a7d62e508c7488cb07898af4495c7d15052a parisc: Check the return value of ioremap() in lba_driver_probe()
f3e3eefa608ede2989bf435b82cf6af9b49473fd parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
1c07158065212db742dcb7c8c5d0ee0cf4e930c4 riscv:uprobe fix SR_SPIE set/clear handling
0e8553a401317627a3f417e2ee1e763be44d7d52 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
4b75a04c2261692c6e4ffcde266167b0abd0f6b1 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
df4dcbf73428f294aa66beb60a729be99f5544ab RISC-V: Fixup get incorrect user mode PC for kernel mode regs
52bd6c7fe9144a47390cb612f53cab30a1530d53 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
c686a3174394daf5e5217637550a84549507388a RISC-V: Add modules to virtual kernel memory layout dump
b3f51dd67d364ac073bdaca7c1b267303f29b136 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
30c3fc58ddbc3407a327bc60820b33a7bf43c526 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
38fc479495ff9cc299b48ea2d6f95a38efdc667c drm/shmem-helper: Add missing vunmap on error
3568b402d9348ce774e90bae9a51985ea2fe1b69 drm/vc4: hdmi: Disable audio if dmas property is present but empty
bbd1ede2c66394fb8469e80facd6d444746b20f6 drm/hyperv-drm: Include framebuffer and EDID headers
9a4ef2511234d92d35904cffd7f537f5e7dcdb11 drm/nouveau: fix another off-by-one in nvbios_addr
5a6cc0cdc30e0ce07629f3183de672c1c55b8afd drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
22024c80dee0484408605fc053d61b7371f6bf5d drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
53735ceb6beefa7f070f1a09c2558b31d7e95ab9 drm/nouveau/kms: Fix failure path for creating DP connectors
eb67f24d72347e6a310418458f2f8b0e6d2ccd0c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
038b2858f21a47ae6025b611c66df659fe668653 drm/amdgpu: fix check in fbdev init
13d81303b7437daab08149526f909f1be6b8a50d bpf: Fix KASAN use-after-free Read in compute_effective_progs
db146708449e5606230c55f44b1decbb24d8a5cf btrfs: reject log replay if there is unsupported RO compat flag
f7a3e1e952e505e1d43c6194c529d413012c86a7 mtd: rawnand: arasan: Fix clock rate in NV-DDR
d79e68280a460269129c6323fe55a2b4a5a7dcda mtd: rawnand: arasan: Update NAND bus clock instead of system clock
d4ff338afe0d7582793ca4a9d34c98868b3ea2fb um: Remove straying parenthesis
f6656756d5c93912a17f9c0123ffe150bf419011 um: seed rng using host OS rng
3ad89850170c1e444284fb56dd1b501e7ca245d2 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
9ad906f96c70a0dd196dcfc83e22b03492f31ef3 iio: light: isl29028: Fix the warning in isl29028_remove()
39c659965e14bb9126bd145e219774b8951ae3a8 scsi: sg: Allow waiting for commands to complete on removed device
bb542656e5cac7fd6d3fe59dcb453d819aa155b9 scsi: qla2xxx: Fix incorrect display of max frame size
1c04e643d11ad0157acee79d4d71adbecc8d7ca5 scsi: qla2xxx: Zero undefined mailbox IN registers
ef5fab183ee70bd90de800895c15f808801c29be soundwire: qcom: Check device status before reading devid
2c080f6e8093fe844b56d05a64db23a5138dbc6d ksmbd: fix memory leak in smb2_handle_negotiate
b3d0f40b6cd3c6c9edf0da021eae216e71e18f52 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
f7a97d6593fe1eb414a99841adf1938aafe18e53 ksmbd: fix use-after-free bug in smb2_tree_disconect
af979188496011cf47b180fe83960f02a830ecbe fuse: limit nsec
d3e8c2d7c17b9e4ef4ab014b8255974007c9967e fuse: ioctl: translate ENOSYS
f324b42ad82f8da61782f39098d528a8e790bb5e serial: mvebu-uart: uart2 error bits clearing
6c1a8105404b79999bd68be7e81916d39fe7de22 md-raid: destroy the bitmap after destroying the thread
7eb670f54ee1f180fab44acf9efca28d5b446b34 md-raid10: fix KASAN warning
c1d4f3b71271e65bfb3ef80a2b4ed44a01241fd8 mbcache: don't reclaim used entries
4fe07eb69419714ddfe8503cfca95d54d7fcc9cd mbcache: add functions to delete entry if unused
713b54576ed105e3edaea9038ccdb5dffdd5b648 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
101993eec8b88bab2354a29efbabd22f7fc07d42 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1ac6e2eacf3a93c2eee6856c4400d9b132ada42f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
737dcde6eded3b364f61b26212bb8b4252ae67cb powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9c2288a8f6af1b85b345366e4577d14edca86996 powerpc/powernv: Avoid crashing if rng is NULL
e787ac872a24727ce1b4e683647622a8dd5037aa MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2f9a533cc7ddf487ab04f69c52334bdf69240144 coresight: Clear the connection field properly
f9a899ade817953d43c2a0603b7be7d477e907e7 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
de6e7252ec8e2e1f0317b162548d36f269512a7d USB: HCD: Fix URB giveback issue in tasklet function
14ed252e7bbdf3c30baf3e8a1dc081cef38eb2c0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
817adeda6576313201cefde1b3f615f5a56fddc0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
2b57313d6650f8b7ea0d8092ab3fd0d17e36dcc8 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
c48917efd7ec58bfdf3bcd694953a3ac48a8ed4b usb: dwc3: gadget: refactor dwc3_repare_one_trb
0402e7a5db6b5322d4242f8f86d5d5b073f26fda usb: dwc3: gadget: fix high speed multiplier setting
5c47bc35a4b075993c754eb5df536e29ee56f4e5 netfilter: nf_tables: do not allow SET_ID to refer to another table
02aa212511864550f3b596488e3e9db9e8aab5b7 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
2803dc01ce92f5492790ef71b72a9fb0f4664373 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
2a31c8ea97c93f49f91ed186f41127f98b3d384a netfilter: nf_tables: fix null deref due to zeroed list head
347da5b2c37b6a2f5343bcccf1dfdb8ea0b29b72 epoll: autoremove wakers even more aggressively
71252305a6ebec1177f5fedf50f6af30d95e9c70 x86: Handle idle=nomwait cmdline properly for x86_idle
4882ee03abefb161fd91827baf7adcbdab5fd0ca arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
7a831377c169c5f22194dfdc1c96b1c0cba63c09 arm64: Do not forget syscall when starting a new thread.
0745a0935f312cad0b92cb73fe27f36d66023e01 arm64: fix oops in concurrently setting insn_emulation sysctls
7a587cf50d5ae1919c2a822c25c4772d4ee98a19 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
a358539b5a54841dcf4c7e572b1c9bee416f6cc9 ext2: Add more validity checks for inode counts
54a402adf1625d1573cdfea73a326aab527585bd sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
0157100a2eb26ff5b9bb471c37a6372447c082df genirq: Don't return error on missing optional irq_request_resources()
2dd404d36ebc0a798b09968ba585a724579eae2b irqchip/mips-gic: Only register IPI domain when SMP is enabled
be3b34e223de24b058da13a2b911032efc1d3527 genirq: GENERIC_IRQ_IPI depends on SMP
ee74fda2a5befeb655c59ffd2f80997b0e9aeea6 sched/core: Always flush pending blk_plug
8f0f2c1dab60b752116793022e080de2990621ce irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
b66c5097620184984586c3cd2c5b81fda0de8cbb wait: Fix __wait_event_hrtimeout for RT/DL tasks
0454411cbc6511087ed5c6caf451c7219ea7707c ARM: dts: imx6ul: add missing properties for sram
7035ec612e9ff280e2884ff6cb9e77e8dd10204c ARM: dts: imx6ul: change operating-points to uint32-matrix
b989a935d6821d9b6c131eccd24c71870c0b7779 ARM: dts: imx6ul: fix keypad compatible
b3400f64bf5f2913af9b68c580af99d83a3ef085 ARM: dts: imx6ul: fix csi node compatible
e6b3d2505c1dd8bc70460d0097c25349b0bd7526 ARM: dts: imx6ul: fix lcdif node compatible
87051d7fcd6c26b4f38107cdb6547c2d6058e6ac ARM: dts: imx6ul: fix qspi node compatible
1f0551dc3018793ab3db71a99b0c424db0b2b623 ARM: dts: BCM5301X: Add DT for Meraki MR26
b02b76a1f8439175bc82f8e97f76839bc4f90a4a ARM: dts: ux500: Fix Codina accelerometer mounting matrix
1bee6fb412f425dbc581622c344a13737fc46f17 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ef2b014933a98a27cf7fbf7a9997cffc1183908f spi: synquacer: Add missing clk_disable_unprepare()
393503f56b21ec021347ac2926574f1bc8b078f8 ARM: OMAP2+: display: Fix refcount leak bug
ed48762ea2d54615144740e6b18e613c4c67c798 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
3e9c49ef3473abaf6a0fffb74d509d8f28152257 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e18c7c809966c53f6b549cafd6d587becaebb89a ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
0a1e9018868e9efb12cad4d92f6daa8816f4baae ACPI: PM: save NVS memory for Lenovo G40-45
9505754060fd8536c43b296ff9fffbf92525ad95 ACPI: LPSS: Fix missing check in register_device_clock()
d4348a2b3a872e989658709f8312fae9fb7eefce ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
fad509c42628827b62ea359dde691dc2582dbe0c arm64: dts: qcom: ipq8074: fix NAND node name
a7c5bdc51aa2899e2dd23ec18b4c2b3642b9e8d5 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4264694848e631f9384967e887bffee9e3abf93b ARM: shmobile: rcar-gen2: Increase refcount for new reference
feb25cd65c291bb76805c87a7b85df8e0a39b35d firmware: tegra: Fix error check return value of debugfs_create_file()
157c3c1cdeead9598ada243f1bb38d5ace65f7b6 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
d5c2f107d56a8dba1c55f7f07958a959c37e8e4c hwmon: (sht15) Fix wrong assumptions in device remove callback
0c65d966ad06455ee5510ec695cf7e9eb4de0680 PM: hibernate: defer device probing when resuming from hibernation
4a234bca89720d533fa4e6d683596c8502caa6e1 selinux: fix memleak in security_read_state_kernel()
10beda56eaf2fdaf5d36eb205eac141d6c8854a8 selinux: Add boundary check in put_entry()
0e8ee8938c348f56f64fd2cd85347c45f50be448 skbuff: don't mix ubuf_info from different sources
6af21c831d4f365c1bcc0dd219e586c5b7041e42 kasan: test: Silence GCC 12 warnings
13f1f7b8a2a432b67ec8e51500ab55473a23853a drm/amdgpu: Remove one duplicated ef removal
f840bd20c67c55e09691e1876b4f6c78a0db74c1 powerpc/64s: Disable stack variable initialisation for prom_init
a629c5cf7009548ee0093e6ce304b9a4347bb7a5 spi: spi-rspi: Fix PIO fallback on RZ platforms
5027d79b6d71a2e0d28365f809a064bed0fdf107 netfilter: nf_tables: add rescheduling points during loop detection walks
3aad17475e15476d85695cd7930cb1cf92a01fdf ARM: findbit: fix overflowing offset
4e114ed807810446f9e150aebd39d867dc32d0f7 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
3c9242058fe34a08f5f6b4a9b53a9a1a7ddde490 arm64: dts: renesas: beacon: Fix regulator node names
00adb36382653c39aaf7243f3cadd0ebdb082ae7 spi: spi-altera-dfl: Fix an error handling path
548db9bbb0bb3f19be627a114720798fddfe1e8e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f794f105b9d2fdfc9f59b314ead28396c06f401a ACPI: processor/idle: Annotate more functions to live in cpuidle section
577198428e9535bd2fcf773f44c58dd6d805a47f ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ac40a6274a6d992bb65c9791d7413dd87eb377d4 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
491bb7daa7a4ac287bdc7eaef1c54187653f9ab6 scsi: hisi_sas: Use managed PCI functions
835e3eab16a626f3c21c8e3e2286d339667ff182 dt-bindings: iio: accel: Add DT binding doc for ADXL355
5034c9972b338da9055c8c8522168466ee7080f5 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3fecc99e08804c0d372c668bbd77cb0b4b1336a5 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
f53e865e593fa8e10be79981be4ab61ecad39a33 x86/pmem: Fix platform-device leak in error path
ccce19d71281b16710c19160d5ff897bd04bef1b ARM: dts: ast2500-evb: fix board compatible
587502c38cc4af11b8d7c762beb0ecdd06271f55 ARM: dts: ast2600-evb: fix board compatible
a81c83a2aa11e58ba3ddad4e4a39482d6268436e ARM: dts: ast2600-evb-a1: fix board compatible
912d179a41c6ca2f3f612b39bb216d67d353b7cb arm64: dts: mt8192: Fix idle-states nodes naming scheme
2547dd7280194a756a812bb27c7e160cb93bec8d arm64: dts: mt8192: Fix idle-states entry-method
c885630c096202bfa4eb1f4a816ef6c002ec1a95 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
cfe530444750ee1282aeb31c9000937f1e9d3fee arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
edb0dcc95f7751b29df0fef7aafd49859b985971 locking/lockdep: Fix lockdep_init_map_*() confusion
76e126e89cb1ba5242dd5a50cc0d0ea213a381e0 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
4e7409b639e3e193f3d80184481ac8b34e83067f soc: fsl: guts: machine variable might be unset
bedd087e9c1692a118d0ba579c00fbdc2e0200f9 block: fix infinite loop for invalid zone append
d331d3c0c7cd0bfe46e20bd2eef376813ca0baaf ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
439c257ec439e4820e4eebd9121aa90be131ebcc ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d0d15cc1637dab8a6d668c04d112cd33095d1258 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0b3aa009bb335a784871388b7cc3625b3692aa6e arm64: dts: qcom: sdm630: disable GPU by default
72bc818b5f4171b17b583c6dfd26938f3324b747 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
d9e530bcb84b719289a242741d26585a10aadfc4 arm64: dts: qcom: sdm630: fix gpu's interconnect path
cc64321af08697e19c7affe3cd92aa9e134e4b6e arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
cd63fd70f41fbef3a19f96286bc0d5a8b3357c7f cpufreq: zynq: Fix refcount leak in zynq_get_revision
e369396c6d8788591d73d2e6e6cbc814ddf23ef7 regulator: qcom_smd: Fix pm8916_pldo range
f55af36f4b30cc1054b6f8a2c44a41ae1cfc04b7 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ce6932586896f268063fcdf3ede6feb3bb03f654 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
189c0435b40ab1025612f0144b96199ea26b46f8 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
3ec4bbe500258b75e24d663c5ff6830219b425f1 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
591aa0626cf3d93a06bd54575f58cb698cce680e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a2a11671939b6674784c3026f4727c6b0109a3d5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
40ab02481f870ca49c15162750c0d445e2fbe5e1 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
4bd6bc3db14288d34855a7f22ffcded395ec328a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c6a13897904b08fc7fdf99f31a43b6925dd6b384 ACPI: APEI: explicit init of HEST and GHES in apci_init()
e6d1188c39064879fe27a5c57feadfac71ad8e6c drivers/iio: Remove all strcpy() uses
4e4377b9924de91c46f6d082e4536df36cd59701 ACPI: VIOT: Fix ACS setup
5f5faaaaf64ea4a2f14ecef09252a2ff2de99a1d arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
863d1c3e790698e70bbe4eb5899177f1ecbfc264 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
28c000c88ae291485280add2eb693f323f3c34c1 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
1d8ed650039d7929cd086ed52855031c52ce77eb arm64: dts: mt7622: fix BPI-R64 WPS button
9c48bea29d001bc9422ad012688842e07fdebb90 arm64: tegra: Fixup SYSRAM references
3519c31535b9fe5c10098a97fc1d76400fee6ddf arm64: tegra: Update Tegra234 BPMP channel addresses
191272aaae5077d97c56f1630dbc3dd243d35c55 arm64: tegra: Mark BPMP channels as no-memory-wc
077a11c4d54f813a6c1aa38d7be574399215e6a5 arm64: tegra: Fix SDMMC1 CD on P2888
ba1d55506bb1112c0009e778a464094d30758fa5 erofs: avoid consecutive detection for Highmem memory
fada8ad868e4739e2469ec798c82ca418e1c6eda blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
e62e5555f0db6fd54686c69809161af083144f92 spi: Fix simplification of devm_spi_register_controller
6f9ae07743a302ea3ebd66802c021a89aab6a340 spi: tegra20-slink: fix UAF in tegra_slink_remove()
ecad3d49b683bbcff412d54e4c8b03aeee0158ba hwmon: (drivetemp) Add module alias
2b54877b660ea240ee32ad0881940c23c8789e90 blktrace: Trace remapped requests correctly
24808eec20140f83d597bdc25d2a5850d9b74d84 PM: domains: Ensure genpd_debugfs_dir exists before remove
26d9943788af0e48b5377412e3c26c56336145a5 dm writecache: return void from functions
108be85f440fc931932fc76a5e9066d130b572bc dm writecache: count number of blocks read, not number of read bios
d6569621f5de46c85a9c28c83a9246ab88ef2c10 dm writecache: count number of blocks written, not number of write bios
bd867a38875525a507e8b06ab85365345ba99bb2 dm writecache: count number of blocks discarded, not number of discard bios
216875aa4d5ead8d12233eb0f940188eaac95f62 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
110c872227c420e8752b201635a4119980984a8f soc: qcom: Make QCOM_RPMPD depend on PM
3975c8fe84a70709b89f4dd2ae5d1fd0ec5d5936 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
6542608ce6f278d1de3cd48d28306ce9536e9933 irqdomain: Report irq number for NOMAP domains
ade26197c2f209d18b45ac38599d77a3c11b9289 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
55201dd599f7541fbe2ea9e4f355e89efc147a71 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
966dba89a4ded34d330022c9d00079e0a6c9efc2 x86/extable: Fix ex_handler_msr() print condition
98425213549ededf49331f46cfae4fc07b43dc08 selftests/seccomp: Fix compile warning when CC=clang
ccafca1cd04c89a80e87bb04856279faa606f108 thermal/tools/tmon: Include pthread and time headers in tmon.h
5f66420ff169fc701dc00c6cd6a077d5d3ee5df2 dm: return early from dm_pr_call() if DM device is suspended
0b0f15933417f34539f1d8c52917effccfd61410 pwm: sifive: Simplify offset calculation for PWMCMP registers
52e8d92f2715c3718b2d94842625746e4c98feea pwm: sifive: Ensure the clk is enabled exactly once per running PWM
7ff148c3ef12fcca86a5475869980d538d55b13e pwm: sifive: Shut down hardware only after pwmchip_remove() completed
ecab4f2a2e19f18ed8d6507a14301b122e9594ad pwm: lpc18xx-sct: Reduce number of devm memory allocations
7153ff5a5e64cb04d08761ba2f1f53114a90888b pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
e290e8a639136ab431434af5e280708ed7c9190e pwm: lpc18xx: Fix period handling
73da554222b13592bfc61c579eeffdcd2ad68dc1 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
d159d27ffa26c60a21ae20f7f014348311613511 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
2732ec377be495b43c948b48641b79e11a487d00 ath10k: do not enforce interrupt trigger type
5735f5c60ab68772d73b0c86e37371fecc727ca6 drm/st7735r: Fix module autoloading for Okaya RH128128T
28e0195e77caf1509b7fe035d2be3c3855515d2b drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
c915084dc2470879dc1d3732213b6524576f0c68 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2cb1d1cfee92fec38f44cc66e911e667402e90d9 ath11k: fix netdev open race
a4d2f4996dee3d39b6d99b1130903f5c3e660af2 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
59f6bfd1d9fba39b1c3ea2b6ee469011c788171c ath11k: Fix incorrect debug_mask mappings
b4504973e398d683cf97edaa41f41e6804cd9f71 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5123c2296a54b521446290617e4224d19cd18d20 drm/mediatek: Modify dsi funcs to atomic operations
179fdf254c72e9b0e5e057a831a817ee1816f5f9 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
b86be7bd6d6a923974b8c8be4c8e0ea31e4c7b8d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5ec8cad98471988a306e664b61a08f8169f1f24b drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
e5b3f3a0f5417a44d121f0c48a9bf12cd2fa28c2 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
66082aa4639636c9fc19ffbdacc8815e63322a49 drm/bridge: lt9611uxc: Cancel only driver's work
2a148f527603a6acc74ade41fe9365e94ae9b339 i2c: npcm: Remove own slave addresses 2:10
c963a5ea105e09eb2240261d131d9e41d5f7cfde i2c: npcm: Correct slave role behavior
7cda3ec0fca25cc1f58b1d5dbac64fa86361d89e i2c: mxs: Silence a clang warning
b9fc92eb2220e77d9488ccf8b8f89beb1cc08912 virtio-gpu: fix a missing check to avoid NULL dereference
1d24fe4a5790e4cd1ee1ead8459d94619f4cea11 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
39824967bf8ccf998d03ffe79b44a0a47b7aaa7c drm/shmem-helper: Export dedicated wrappers for GEM object functions
2cf53e67428b6a6ee06e1120fd76b795e70ff848 drm/shmem-helper: Pass GEM shmem object in public interfaces
7a92fd6a0b59b69c69c1cc73d6ef1bade8cc3219 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
96ee0a9d681e6014bfff379a5cf401350682d4ab drm: adv7511: override i2c address of cec before accessing it
7ac4ecbd20b75acb72cb0d81aad26dbe377e73a8 crypto: sun8i-ss - do not allocate memory when handling hash requests
5e3e6e88445735559d5de60fc3f19c15f38d3f21 crypto: sun8i-ss - fix error codes in allocate_flows()
3bc81bf00074c7c5c71d900b771d8cb8ea6c3bbf net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
e086e4960326bc5fb445aa21b1758ff24acfa76c can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
3e0b19da339be494be51538c6adaea7e058b3781 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
bcea1819c5571e5a5dd7cfd565fc367d8fd0ab6a i2c: Fix a potential use after free
0e4729b892aa1cfcc82e5493a7d8ee123010a89d crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
7c85dcec5282a67d9c0376b26ea49e7e27f5679e media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
b07445b347d68bde8dbc9706723626158b3193ee media: tw686x: Register the irq at the end of probe
296e0e00c7237c80a5872c159bc054173fe41cdf media: imx-jpeg: Correct some definition according specification
3615dd825c3710b0ba7a1ab0e9253ec32f078cfd media: imx-jpeg: Leave a blank space before the configuration data
7e0f2dc7b06fa7b0fa0e3557bf458c67b4b58154 media: imx-jpeg: Add pm-runtime support for imx-jpeg
f2ad861f46ed316179dc1e3f393ebb4ebaa8172b media: imx-jpeg: use NV12M to represent non contiguous NV12
5c777f4afa99ec98126bb476af57dd8437dc254c media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
f0f4a8745e40b1697b834a9e792844ef47ba81ad media: imx-jpeg: Refactor function mxc_jpeg_parse
a3bed5e45db9291445847c80c7f295e0b4bba0de media: imx-jpeg: Identify and handle precision correctly
2d5547f9aff2bdccb8f6ffb7c4af5cbb30ba1f97 media: imx-jpeg: Handle source change in a function
7e9eb2b8a2f09365640313647a575ab96b5cf702 media: imx-jpeg: Support dynamic resolution change
8150d9ca5718cce9436d48080ba4cb6905628671 media: imx-jpeg: Align upwards buffer size
c888ab7a0dd8ad41df01b6fb21912de597e6d84f media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
02b435ffc09f4b7620684b49ddd08f82538d0722 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
210bb7160ebe5bdb5947e361d5f887f90a115af8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7d91e67ec7e23f4ad4fdc8c7df01a29b26c1be17 drm/radeon: fix incorrrect SPDX-License-Identifiers
743cab053d15ef7cbe6cd65d777a0b5b8a77d257 rcutorture: Warn on individual rcu_torture_init() error conditions
e528f9b183da75e74b1cc84650ebf4c4bad8cb4c rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
fb7306b06ff6a44ebf5d22a0f61f4104d296a7d0 rcutorture: Fix ksoftirqd boosting timing and iteration
8abd2d71a608fb0d5ec389c778a4ab72116c4783 test_bpf: fix incorrect netdev features
ac5b847593adbe5a201250fd3621e2953c7f6216 crypto: ccp - During shutdown, check SEV data pointer before using
a6f93bcb3d0b0e66e4697e7c0284ea2a889edd07 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f4b82d0f48b66607dd4dd77bfa9e8849f0708a75 media: imx-jpeg: Disable slot interrupt when frame done
1145bc10e5588c47c7a63d09dcb567d3667975dd drm/mcde: Fix refcount leak in mcde_dsi_bind
5f0de6e6c6a1aeb7bf97dd1c2af3cbed1aecfa58 media: hdpvr: fix error value returns in hdpvr_read
c523f4ea029b079c2a4a9c220e2d4214ab4f3cb7 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
a3158ac0c29fcac8676efd6a2c3a2aee9981f7d5 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
195d64d8e6351a36ead846770219b6db6c9bcb0e media: tw686x: Fix memory leak in tw686x_video_init
d75c03e3c62cd64dcdc86d99666aed784087ff66 drm/vc4: plane: Remove subpixel positioning check
1ee040ebac4b9c1d81e651920ca4024bdde7b159 drm/vc4: plane: Fix margin calculations for the right/bottom edges
08c5c5a0d87165561fa4ad648b3932f93f93ffde drm/bridge: Add a function to abstract away panels
225e66b7510497624a81017c73d18998edd99601 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
76b1012001486ea6213c2cd5894ca1988a24cd0c drm/vc4: Use of_device_get_match_data()
dbb8fdff82ecf3e8cc651eaf7176d3246c2aa4aa drm/vc4: dsi: Release workaround buffer and DMA
7f935184bc6996154baded6d8ed25606af6887b1 drm/vc4: dsi: Correct DSI divider calculations
6e61586b998de28c2520290ab28051c09ae11a3e drm/vc4: dsi: Correct pixel order for DSI0
994dba02286bcc97ea8be545804392369e42d780 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
76c89e106d01574f0e0fdba8cf20b7cd76438a94 drm/vc4: dsi: Fix dsi0 interrupt support
fcbd68dc7d093babde835b036d29ece7e5cb336e drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
36bbf50e9cc4f4b7747c1dac4b2f310507424ad8 drm/vc4: hdmi: Fix HPD GPIO detection
92fa512a0a9ee4af2c7d65e435dc964c7b0391a8 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
66a4bc44d24b2c531f84e30bb21a8a3895fd3ade drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
7d749c1a2abb5bb2c46d0edd93bb9fdc38b5009a drm/vc4: hdmi: Fix timings for interlaced modes
73a1967272d3374860d5c77ef185d05bd57a7676 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
a33a5063f6a39aa247bc05bd601f854e59d22b66 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
b1de111218286e12a813180970370d95625b1971 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f6b3bcef4d3055f0711bb24d517aadb849a4ab9f drm/rockchip: vop: Don't crash for invalid duplicate_state()
a7a1c9088e0354b6aff234f7a9285cfe057d37a6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
d2568c789c6600252d0f36f83fb6e969bb7eef2e drm/mediatek: dpi: Remove output format of YUV
0095994744e7ba8f9f73cdb4fadd17f8eba562e7 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
93e6128fc34a51968aa4d73db7fae9f940c6d6aa drm: bridge: sii8620: fix possible off-by-one
91626dbe93eb5a5da6248ea6397d224827c3f8aa hinic: Use the bitmap API when applicable
fbc737e032244e220fe4790bc6b5a5de7f9ccf66 net: hinic: fix bug that ethtool get wrong stats
a14ee946aabecc3676d14410616c474358dfdac3 net: hinic: avoid kernel hung in hinic_get_stats64()
e34325e2cc5ecf4877a445d26644ac78668fa8de drm/msm/mdp5: Fix global state lock backoff
ba9f2eb11ea6b3ced02fceda0a95660719af6bfe crypto: hisilicon/sec - don't sleep when in softirq
423582a771c1f5a4a6014006e0c13ad3f1e33ba4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
dd765dd0cba9c18d7e3f4752a367c8e553093a25 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
244ec39fa64e79382323b4d548f7f129b318fe6b drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
306a890d82c8a441a81bf6633b9777d563450e83 drm/msm/dpu: Fix for non-visible planes
86974a3b329f22ae207a3c4e03c180825eabd831 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
620ee7bac9dc39cd88cb2aa211d4394978df5401 mt76: mt7615: do not update pm stats in case of error
f5f957d40400adeab322622fd50290b79696ee25 ieee80211: add EHT 1K aggregation definitions
4a8fc5b4ff6c354cf994c32528c15a913b6367a0 mt76: mt7921: fix aggregation subframes setting to HE max
2f86e4adf81003d14f80fc2504bf5971cf5c46da mt76: mt7921: enlarge maximum VHT MPDU length to 11454
fd2110b7f28494a939da2634587f61badbfc27d9 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
4d10a3b3630dc16f3da22a4f43b30f867218e264 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
e0e6925ef6502a7e7730b64b5dd550e229e4a278 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
11c506103041c0cec4800f68a962437fa4e9c78c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
1ec4c43713b2b497bf5301d7be515c047539cb9d tcp: make retransmitted SKB fit into the send window
caae69ba28c3225bae00f435b9365e55c3327968 libbpf: Fix the name of a reused map
1353853c52688cc908a2ce463baee8fa98023916 selftests: timers: valid-adjtimex: build fix for newer toolchains
7ce9830823839b2485ad1d823f222e27bd8b25e0 selftests: timers: clocksource-switch: fix passing errors from child
f0eb4330bbd32f24f0a76d700181b934df55d1ee bpf: Fix subprog names in stack traces.
6d10cc768b4418d72f3408d29e0286c7b673be39 fs: check FMODE_LSEEK to control internal pipe splicing
ece051f3eba7d434878912d1c4b312f70532b256 media: cedrus: h265: Fix flag name
25ccfd137c9fe623d0b7bc8ee1384091a47c75fe media: hantro: postproc: Fix motion vector space size
7a2de5c92ed77dbb3924c0a54a86e59d668a1557 media: hantro: Simplify postprocessor
3dddf4d9f2181b3254a1ee54a9613721f4046595 media: hevc: Embedded indexes in RPS
820e8236dfb3d040ffb96e1d6fd942753a15c044 media: staging: media: hantro: Fix typos
651435802063d4bc0acd23dc5c081a8e07f84f19 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
bf7708e0ff5307319f4574b373ec37f20785ef2d wifi: p54: Fix an error handling path in p54spi_probe()
26c4fc990643941deefd497a94b0dc13211bbad1 wifi: p54: add missing parentheses in p54_flush()
5d00dffb3465ad7e3ebda2efc4de8671a2da33c4 selftests/bpf: fix a test for snprintf() overflow
f107895fe7f5f71b68d4750324e4a27fe4212fa6 libbpf: fix an snprintf() overflow check
4babec4a2433961a6842f51f3350c6574a501b73 can: pch_can: do not report txerr and rxerr during bus-off
b38cea85a8eeba8bb2894952a02247b4b40996e6 can: rcar_can: do not report txerr and rxerr during bus-off
19fb5e05c213e2ec6c099b795d7e2a3d9d8e2349 can: sja1000: do not report txerr and rxerr during bus-off
0551d98a393ef652d37573629359c2c98d65a79e can: hi311x: do not report txerr and rxerr during bus-off
1a68da51ed74f2e1310532ae9078d7fb67fb9345 can: sun4i_can: do not report txerr and rxerr during bus-off
3076a736f6ef88901c4a83b04ef3d7eb088a8967 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
30ed20acd55efbbd422ee60d4a79e69d81122ff4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
939ee36c140b860addb4698d8e0a4975256464b6 can: usb_8dev: do not report txerr and rxerr during bus-off
6dc5922b3a33b426d346c60acfb374d0757f038a can: error: specify the values of data[5..7] of CAN error frames
cab4e740990995b8e67558f5705ebe588bf2cb22 can: pch_can: pch_can_error(): initialize errc before using it
3f6ada54a29467cd9e05c89c3fccf63fbe8438af Bluetooth: hci_intel: Add check for platform_driver_register
95266f9438261eac2910b28051320f95e64f8c52 i2c: cadence: Support PEC for SMBus block read
abbbdbe90b3d68500a89d107c42e09f4848c61d2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f4cab75d4d6c67a32cab6c7d32342c4703370383 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8b20a8cc808f8d69799bc5fa1ad6eb2c298ebc8d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a1fceb05aed1e6f1407ac621bca6af34e321e854 wifi: libertas: Fix possible refcount leak in if_usb_probe()
bf7692bcc0f12a224ee2a6156aed1c0da8459209 media: cedrus: hevc: Add check for invalid timestamp
2453d33acf1bad25d4da0680c290a1da56eca9b4 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
4d5342ed1fcb5c74f62ce3da8b50918184d87665 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
97aa3952900575111585967e85a51c076ba054dd net/mlx5: Adjust log_max_qp to be 18 at most
c27693458b34162e3c9c395414d779613fc44f3d crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
cef228d436dd796689690d668e951e71a04968c2 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
b2e9f54dd3eed82ee825e9a142c31048b48cdcac crypto: hisilicon/sec - fix auth key size error
0fcd6fcf25d971ffee65d22e46fbe335a94aa95e inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
e1ad9390efe39729162cb3e691d3086c52383391 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
113cdbdbddf4357365630985c12d185c1b303747 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
3adfb14fd6c55b518d1dd7aeb61a96d284fc360d netdevsim: fib: Fix reference count leak on route deletion failure
74033eec2b3d93436876f5c08c7d87707ae26737 wifi: rtw88: check the return value of alloc_workqueue()
6323a88465caa70f1af239afecd3548d82b26f12 iavf: Fix max_rate limiting
1efb50a019fb8aa948388840718ddf21068276c0 iavf: Fix 'tc qdisc show' listing too many queues
f9558f83ac743a76f8727eeff8633f2a1c431b5e netdevsim: Avoid allocation warnings triggered from user space
e7eae3e2bd02c94eaa6b59be63dc97404569d0b7 net: rose: fix netdev reference changes
8f7018ebae7a41afc9b4ca62ac1941afe6d18493 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
80e0165bee603c82ac33972471f020dac98d71d9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5703149f8b7b6588279b51456311be67c532fca5 net: usb: make USB_RTL8153_ECM non user configurable
888b5f3dda3804dadd9b6ba30c05d204be197965 wireguard: ratelimiter: use hrtimer in selftest
44b926476201330d223d27530a2b382b49cd9b96 wireguard: allowedips: don't corrupt stack when detecting overflow
e68ccf0d3a6a3ce569c876c91ab1d60eab33cd79 HID: amd_sfh: Don't show client init failed as error when discovery fails
bab613ce948477799476542c51c21c803ac5646b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
20dc0227e5ad638891525803d843e9a601659d8a mtd: maps: Fix refcount leak in of_flash_probe_versatile
187f1cbfd4f4c6f97535f3569573562c4f4430af mtd: maps: Fix refcount leak in ap_flash_init
84c73b0aa1e27b7027b736466912dffaa6b4859b mtd: rawnand: meson: Fix a potential double free issue
14d040f9cb530bbe5107e55e01f8b050d4e27b19 of: check previous kernel's ima-kexec-buffer against memory bounds
edbb0c86726b7889b7be9cc70c2cb7596f3a9007 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
b42477d8329c39f29267dc234628761846de263a scsi: qla2xxx: edif: Fix potential stuck session in sa update
2e1d67f7e336bd3068b70f884431dfeba28bad90 scsi: qla2xxx: edif: Reduce connection thrash
c89d93bdd87da5ce938b21e24bc3467d96d81fa1 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
bb2d47805f7331aec3e2048e78b4850559aa051e scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
e3491fec3b470110d0a6a374845745769c2e5190 scsi: qla2xxx: edif: Add retry for ELS passthrough
bb2750f4c3b3bc2559a712ba487eb5aefe01f79e scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
78bca0a0441a4df847eaeda83957d9cfb3be3e68 scsi: qla2xxx: edif: Fix n2n login retry for secure device
1de28605ff923a3d16ae1f97543bbf942de63473 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
d06163ee5790d5691a8f7be766d4d8c08ee84ad9 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
335d59b89f450cf63b28895835db743ab162e383 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
5d33873dc6f64cc91b8ca3410dafa5d266598b87 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
3f0c7ad594fdeb0a7c140e2f9c0b5d9030f0d156 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
c9c959eefc7b717df9181816a3697963764816e5 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
dc0a12e66b2ec713c5c879299f7c53f48bfdbc75 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
cd20f4b26e7d0dfa96e139dc061edefc23bdfa61 mtd: partitions: Fix refcount leak in parse_redboot_of
834bf0cd49c6283180d6041c3549e6975f3c0403 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
52a175ea60539e79923bb71c8207c7235b29dbb9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7811bd11c380e344d090edefaa53a008bc61ca80 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1b6367dec8f5e7cfcb6e8a2d033a7546bf40112b fpga: altera-pr-ip: fix unsigned comparison with less than zero
6d96be72594c13bf834749c90a92c14c7ab8fedb usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4ee82b4325beda1c2b990f07de505e1c133abcae usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8f068e9efadc921d6fc9db3f3947a9b3131102bd usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2d5c5a2d4935cf65deefddb75a93c1c1ebab59f0 usb: xhci: tegra: Fix error check
7c1d093af2e1669726ba5c529b8061313f5f3de7 netfilter: xtables: Bring SPDX identifier back
5ac92cfc84172aba1481de160e05b951f8d0b860 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
f72d491096a690486a7602c0e38fd1b326c39dd8 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
9e20125ae6bf872c2fa95936f26f457ea522c6ce scsi: qla2xxx: edif: Fix no login after app start
f3f1a6d69af7dac96a9e328ce3fb81b1637dde4b scsi: qla2xxx: edif: Tear down session if keys have been removed
d0b4d47771528e0bf1cc6daa728459b35f83c8d6 scsi: qla2xxx: edif: Fix session thrash
24e53f382a67c567ac3d3db2c2d3fb09dd395165 scsi: qla2xxx: edif: Fix no logout on delete for N2N
8b8a75e7d271de1e7cd68cf86a19ea9878e08f20 iio: accel: bma400: Fix the scale min and max macro values
22e45bbb50a7541ade9595391c55b469bf16f71c platform/chrome: cros_ec: Always expose last resume result
948485220a56d42b07320e24effac57eb71e3d67 iio: accel: bma400: Reordering of header files
d81ce67e58610c2ea71c2ed05d779e163788a6f1 clk: mediatek: reset: Fix written reset bit offset
04c050421e23e6289b7d0428a32670faabf3dfb7 lib/test_hmm: avoid accessing uninitialized pages
0a2ef667beb5a65b0d61cb40c84321bb1eb5c8ba memremap: remove support for external pgmap refcounts
3284ca4c4722ffa742b07c04c35e4bbb573d0773 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
c99965a61a53ba12688c9beea845a5bdbd73fbaf KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
98acccc57a7be83609ed339fb0bd3e681e8a0acb mwifiex: Ignore BTCOEX events from the 88W8897 firmware
244bff4026720fe73deedfcfca3598a0daf031cd mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a5274ae4251c1784242fef6ce7c31e52264f7ffa scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
bce3ee635b5cb9b93ef93a3069dca83ea1ade5fc scsi: iscsi: Add helper to remove a session from the kernel
972f11875249458ef987459d5ac54714bcf5dd6f scsi: iscsi: Fix session removal on shutdown
f901997d0591b30a8e66510727d777cea0e038d2 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
4c3b41db6b38589959a49d659d846e024fbbcdd4 mtd: dataflash: Add SPI ID table
a1b4a303ecb137f4f07c3a584076924e0479f09a clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
521a188852bf40430e01fad487d2bfdad32fac13 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
713d2cbe827fb5332c172725175fe4258fb863fb driver core: fix potential deadlock in __driver_attach
d3bfa1ad564425670d4dd853c64ca84dc4e9e8ad clk: qcom: clk-krait: unlock spin after mux completion
7f940e05e8a2dbfa0f190afed8bef50714359de7 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
4d579fd4aa04c7bc3f7e00514fe1eee8bf7acdea clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
9d3877a556a2f702212164ec75598f310ca59d6c clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
9088b96a5e27a9caaa22c4d5db9717bf5dbfd406 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
d804e213f22b1d4c084e6ac170ff99560facdcf4 usb: host: xhci: use snprintf() in xhci_decode_trb()
9ad570b2687442a4ae9a2d37469c4c50b95a352c RDMA/rxe: Fix deadlock in rxe_do_local_ops()
9c0e616b0b82743d3d4268e7e9182d1fac85832d clk: qcom: ipq8074: fix NSS core PLL-s
1e1a26f4be3cc06c32fc75eb3460619c71a5d64a clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
0fa9dca7b42287785ae74dd88dff63020457bbdc clk: qcom: ipq8074: fix NSS port frequency tables
df583aabfdb389a844b9887903d8bd25d656859e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2f9291f6062e613a03c2556f91d9cc55ef119bcf clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
af6e7d07ccf9934f13e49ac5e376b031859ff99d clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
f7483dba8eb2550b1b6c9bc2780570bc41b5f74d clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
f6f65178f7b9c9482650ca72160566259d655f84 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
2f2e6470c24727e52e06a348bf931b66915145f3 mm/mempolicy: fix get_nodes out of bound access
0853f497d07875bab007687f5d197c8e52885aad PCI: dwc: Stop link on host_init errors and de-initialization
baceab697989b1a1abf56c5e1202e5fbac8aa3bc PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
9a7fcd258ed26baec00abd2a3ba979572575a496 PCI: dwc: Disable outbound windows only for controllers using iATU
45c89015ecbfa38ba053a3c1abf04cf992f7fadb PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
8109fd2b028160f307aa19beb5ef044129ab034b PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
9df4501940931eba56f702cb5c57d66f3d321852 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
4bf3af9e008286207e9cc559c1c974ed6f059e13 soundwire: bus_type: fix remove and shutdown support
1711d1bb2980ea6a9f02b6ad7c7243684f46bbec soundwire: revisit driver bind/unbind and callbacks
20fa1df6084fb0fa73a85913fdf12a04d8b7042e KVM: arm64: Don't return from void function
5ed7b56b4b6154cfc8f6ae1cb119e4f80ced9b7c dmaengine: sf-pdma: Add multithread support for a DMA channel
d96c541180f87dac39e51d1be9703d391f1f5548 PCI: endpoint: Don't stop controller when unbinding endpoint function
46c01780b521a9779648a818004f9cb378154588 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
044f1e418dd3d29120d55065d39d131c7f683061 intel_th: Fix a resource leak in an error handling path
8d13217a9d8f9befda08d170605bc77bf61973ff intel_th: msu-sink: Potential dereference of null pointer
2419e45d35248ac60da9b0885f0077fac53223f6 intel_th: msu: Fix vmalloced buffers
266fa9fd74d96f6d92b937832db15709edc3a68b binder: fix redefinition of seq_file attributes
4736331f8f929f2004201d5cc6420727c3a624fe staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
22732c11ff57fe38cb884e6f61403f572ee61a72 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5d0556235ab0777439aef6d6f290887605bccfc3 mmc: mxcmmc: Silence a clang warning
7a646394fd57d153fc969cc02346f40b17e04987 mmc: renesas_sdhi: Get the reset handle early in the probe
26e5db998533e812de5d6e4c8566ee66a4b8e4d3 memstick/ms_block: Fix some incorrect memory allocation
eaa20e1afffc515c63bea49ecffcdea4009f682b memstick/ms_block: Fix a memory leak
776470d42bc82936ef9024eabb9234e37c15f4ad mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
62e6c97657381c9ed186d40622a5d6ac15626004 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
06302e3e551995d984e84f4052860b3d1bd5dc80 mmc: block: Add single read for 4k sector cards
0b4444aadb1117bde8655a16d302ccd69094a1da KVM: s390: pv: leak the topmost page table when destroy fails
1317b262f1a8b3c12702ac6c5384a7127d01edd6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
1a899145cf17bd61c976fe21eb13b0e89234eafd PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2b932f0da7923e70281e5e15c8e7c3108aa7a1b3 scsi: smartpqi: Fix DMA direction for RAID requests
88e584f66d15c3cd88309725b1d19a947a61dcfa xtensa: iss/network: provide release() callback
f366f85a31463c1e17e1012b81853000775cb3a0 xtensa: iss: fix handling error cases in iss_net_configure()
bfb2eb9798c50094ac9e1a3f81307b5f7c061bed usb: gadget: udc: amd5536 depends on HAS_DMA
1e2227089e5f9ceb2aa0763b16127691daa72734 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
0f5e2b41dec33681ca12659a4d641ff9ecd70898 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
959f392b4fcb321092ca9cf46c23f66581e27969 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4ba752b04bbb1e2c3712fcdca5d8d92878fffef5 usb: dwc3: qcom: fix missing optional irq warnings
a6280e4be88e088a3709098b79e58a1a41ce08ad eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
e2d2f4212bde929920f921eeac1e53281e261e9d phy: stm32: fix error return in stm32_usbphyc_phy_init
37ea6abcf6c5efa8782f9431f06b7616ec418762 interconnect: imx: fix max_node_id
6c6a760bd6a8e3dad854485f0909d0b20ed12b7a um: random: Don't initialise hwrng struct with zero
8cf2f18e8e44ff9b8aa82d287aaa36fab76f4e11 RDMA/irdma: Fix a window for use-after-free
e250865118a66c6d416cab5298e0032235496da7 RDMA/irdma: Fix VLAN connection with wildcard address
7655d69a26e28d91029d32eb1e9e9ff01f1010f4 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
1edab621952efdbb731210aa90dee1f0c1ee493d RDMA/rtrs-srv: Fix modinfo output for stringify
79804dbec4b43cf7c912b018f77f9e4f3a82366a RDMA/rtrs: Fix warning when use poll mode on client side.
6d9ec67e14ab8d538cb5ba55a49a434d90229ec6 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
c2f84b5db445c8554ae4c1ca2e7a90cca2742bea RDMA/rtrs: Introduce destroy_cq helper
3d8c4717d82dee8ad1a6cf4797ec176a144a3a78 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
61f106e829a2b81e68bc420908fcef17b0a231eb RDMA/rtrs: Rename rtrs_sess to rtrs_path
70776e1aede561acbd66f971cbfe9451ea22cb7f RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
96c69948d67c2f160eea2ca62e5946988725c505 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
479e10906be04ad43d1296d3e4760bcdd905f10c RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
cb206c313ed01862a0cfda06f266b6cdfb73ea67 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
372b62238da2be51773b5a9a5650f2eb7b59f3a2 RDMA/hns: Fix incorrect clearing of interrupt status register
cd0a18291460ac9d508c317ab3a4242075480bfe RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6446f27804a901b7c9cf209b3bd167b4fdf83940 iio: cros: Register FIFO callback after sensor is registered
6a0cd76bad7178dcd9a317a370f6e0ed56bb3f1d clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
3b23a11d1b1d161202f6115b032df9d01e2be066 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7eed8700896a62e1ae7d1bf009bb17768f40e225 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f6200525cbcf84b0d01566f996807479d5804931 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ccd623fbadfb603159160c2905eb03d359d4c2a5 HID: amd_sfh: Add NULL check for hid device
499e17bdc193d2ffe88f13ed4ecc70764a5a3f1e dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
11f94ce1a265153f91759d75e86a1f2507b83a2e scripts/gdb: lx-dmesg: read records individually
e55dc5cadf2d6bfaa13090665d037e7c47eec3bb scripts/gdb: fix 'lx-dmesg' on 32 bits arch
d83a890f9a0f28b566b07363bb1a200a204c158d RDMA/rxe: Fix mw bind to allow any consumer key portion
9061a4d85c8a6d95c22fc65a8370ace35a6ea127 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b002d1daaef3c3f52a71825c3d7c24cafcf651ce mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a434bc59798f5dc114257d8ce65a5777cf325c70 HID: alps: Declare U1_UNICORN_LEGACY support
986ff7380629c4e3026fd0daf5074e4fbf52cf12 RDMA/rxe: For invalidate compare according to set keys in mr
71d9161b51345a6321ad53f48b957d58a26228ab PCI: tegra194: Fix Root Port interrupt handling
a2f5ce852b5f3c1babb50f19694b6ee29434d416 PCI: tegra194: Fix link up retry sequence
33348a815aa8e9f726b6ee994aa405f9cfb480ef HID: amd_sfh: Handle condition of "no sensors"
f389ebb3bfa90a0dbc07f9a5c267db18ded92227 USB: serial: fix tty-port initialized comments
458d240303a7e76933698a0230a5b3e30bb0cf83 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
e51764075513e096e9610d37f24dc2dfa1151398 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
5102e2122c4def0f148a9b141a8b026cb79d8129 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
264ec2db247e8b275dbdd7689596009ad417ad75 platform/olpc: Fix uninitialized data in debugfs write
66d9e09470c914bac8077424acd7cb811829540b RDMA/srpt: Duplicate port name members
59cca174be364d9f715918590578341da28b41ee RDMA/srpt: Introduce a reference count in struct srpt_device
6ca2ce46c1fd88a5599189a3e0a12b5ba9da02fb RDMA/srpt: Fix a use-after-free
0953ff07bd0882ed98a1647475b4b0c4f7edb224 android: binder: stop saving a pointer to the VMA
e3baaa4b32c18f5a629a79ed5cb042ffa7d18f22 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
836efcf6d933a7fe180b4a6f1a5d7b8ac5a927b8 selftests: kvm: set rax before vmcall
d7798bbbc56d4cc0f55411edf5ebbce8ab2e9100 of/fdt: declared return type does not match actual return type
eb91bebf8aa8bafffa39c769025d51853337cbe5 RDMA/mlx5: Add missing check for return value in get namespace flow
aa9ec74df354d9394312a574c16eccc28571156e RDMA/rxe: Add memory barriers to kernel queues
9ba69c145a58fec4a85172ad5bb19491bcaf7766 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
3206a46a9310cf5056d13b140f913c40d1604d00 RDMA/rxe: Fix error unwind in rxe_create_qp()
f0af5475510224fd9780e864b9c2bd8b0ff8322b block/rnbd-srv: Set keep_id to true after mutex_trylock
137b773923d3e1e96efef82ed6cfb359d8e4ffe1 null_blk: fix ida error handling in null_add_dev()
1de8f14978c24cd56c430ea7e7528fabc6773708 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
53ced13c182d6aac92ea959021660baf8854e27c nvme: define compat_ioctl again to unbreak 32-bit userspace.
c7102847fb0e24ca38257759e59dc36f87a4a48d nvme: disable namespace access for unsupported metadata
4e7f3babc34f57dc516b553876508a5d088c77b5 nvme: don't return an error from nvme_configure_metadata
5e96db5830ce9504d1155c3e21163f4a519537f2 nvme: catch -ENODEV from nvme_revalidate_zones again
b2265951cd546b22c0d388ef7bef3ecc969447a9 block/bio: remove duplicate append pages code
2bbe3c875f757bd665bab90635650225329638ee block: ensure iov_iter advances for added pages
580235840d631a1125d6fe81b109c041dcdde800 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e035cb8f54e2ee67d1dcf5c360b2abeabd190d84 ext4: recover csum seed of tmp_inode after migrating to extents
0571ce3f95f2fc649d3bfce47b866a641606f0e5 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
31d8a8c7b3468a7785a4d293407cd62c3884355a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
d210233d8af2822a22f8189d7718cd1bd6a3fcea opp: Fix error check in dev_pm_opp_attach_genpd()
8cd1efe46ee0da9a40058c7e1974bf7ea5d96888 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
73efc563a2f780fd85652615235d47cc5758f23e ASoC: samsung: Fix error handling in aries_audio_probe
5fa3e74cb3ee7c3aa73023e32a6351efc9328ec5 ASoC: imx-audmux: Silence a clang warning
e7f99120bec574fb7e62e647df23d49d99959544 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f629573610e24b5b8372daad2d9111d77f710284 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ff6ad73e56a5dfac7d3ea806d2742930605d7f09 ASoC: codecs: da7210: add check for i2c_add_driver
2e4b6f536f1d840c567fec24fa19926b254c2dcf ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7e9e1c4640f16445f13487a9fdd057d20c49a527 serial: Store character timing information to uart_port
238f2e9b2d4ca1540f69abb91d5263fa91b33320 serial: 8250: Export ICR access helpers for internal use
639a8cff9e16922fe6e5aa5fd37ad3496f19b3b5 serial: 8250: dma: Allow driver operations before starting DMA transfers
2d80127f0ced8afa24e97d1795edfe8881e6e6d0 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
0036a089eb55bba9356c06f86e98a07697edc38c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e09c0aeec8e5813686e3c8007088eb332694c510 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
6fc1178700e8d571115c683f79b16df63fcd35e9 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
030ef02b98abee0263824aca341d9256c6e53341 rpmsg: mtk_rpmsg: Fix circular locking dependency
b5615c6fb0d4053810a57613cc85e543149f0532 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
0e291eafaf6e699b94def396b76a3bb2ea85cac5 selftests/livepatch: better synchronize test_klp_callbacks_busy
387ec471265f717dd00ff12d8044f03f5fa176cd profiling: fix shift too large makes kernel panic
5b023b70fd045aafb013bbc58f36e2712dfe3f00 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b7e2e9312f050a5f26834a8e360babe53c8daaf1 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
c576a1e59ecff2fceb0c2e12c6eebfc6c76d031a powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
ecbe6856b692fede83201e001ca630f879f9452c ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
8e17f64be43c2bfcbb737b9ecdf7e007d26fb904 tty: n_gsm: Delete gsmtty open SABM frame when config requester
56d6d3c2f3b19afe45f7e05ae4aeb5c9fbc5fcd1 tty: n_gsm: fix user open not possible at responder until initiator open
7483519e034d2101331481465a68d244a0c8f096 tty: n_gsm: fix tty registration before control channel open
22f6c7fe2a92d259e951f66e94ebe42b5679b48a tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
d754f7ac96ae71f1c7f506478c73d94bcb9420fc tty: n_gsm: fix missing timer to handle stalled links
9abc24f7d84069e5ff5ec3a305092735c8a6d355 tty: n_gsm: fix non flow control frames during mux flow off
03785492f695f6910412eb279bc3bcd403011c12 tty: n_gsm: fix packet re-transmission without open control channel
e0e261bb743a38c0711f408de5364c65ed0d249b tty: n_gsm: fix race condition in gsmld_write()
e91bdd48b065e9f12f9f14807b3498f2fad46e00 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
271ba6b93a6b32880e3961474d95288c49363bca ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
2313d7d3ebfcc935e6bbdbda4b4762c214336b3c ASoC: imx-card: Fix DSD/PDM mclk frequency
60e30830ad0582cc29cbcb5315fc5d942b4c107c remoteproc: qcom: wcnss: Fix handling of IRQs
8d510ef47ea77fb4930591e3d1456dc6defa6c16 vfio/ccw: Do not change FSM state in subchannel event
a2c6a9f697c690444bb4ba774d74555e11c410b3 serial: 8250_fsl: Don't report FE, PE and OE twice
8bf9d4ecb6298b16c26779dde48ff3df129cedcb tty: n_gsm: fix wrong T1 retry count handling
da0b4a93174fd02cd2afef055353cd82798783c5 tty: n_gsm: fix DM command
3427b1c203638ff689ac50dc45b0fc4018105c14 tty: n_gsm: fix missing corner cases in gsmld_poll()
cacb2942d57e17fc1c30cb1fcc910c5874d337f0 MIPS: vdso: Utilize __pa() for gic_pfn
270b554e5b292ecf19dd9bb3ffbd6908765c25c6 swiotlb: fail map correctly with failed io_tlb_default_mem
8adab90dbd33012a1d291195e8da50b3c4f9ad66 ASoC: mt6359: Fix refcount leak bug
84afb8500d51f8f4a563da9f780e512b456dc1b0 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
5a090e1f8517701d098d5c8a9555720fa114d7a9 iommu/exynos: Handle failed IOMMU device registration properly
12c7eb35b28d706f297635e201af4d24061f6256 9p: fix a bunch of checkpatch warnings
0f244d854e0cfa2dbef42c96b807367951dcba65 9p: Drop kref usage
ad55b3f3f541c11f7bd08f370721f49ae9c4f5d4 9p: Add client parameter to p9_req_put()
68d65fd438e0fa1d87d5a9b95253bbd4da0cf7cd net: 9p: fix refcount leak in p9_read_work() error handling
8048e177d8306f8a3cc2ce1548f8576690ad8f66 MIPS: Fixed __debug_virt_addr_valid()
4a1f79c784218c1ac73e375ffb6c3786b0d0440e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
304cc63e8f2ec0b7ee4dbbc380a1b41d4897ff80 kfifo: fix kfifo_to_user() return type
83a47cc97a12728ea4b7dad6d9287d07aac21594 lib/smp_processor_id: fix imbalanced instrumentation_end() call
022afb6e52d6798eaaa4bf1775094dffc3d7056d proc: fix a dentry lock race between release_task and lookup
ab602b1a99167936e126e13fae4159ddbfa0553b remoteproc: qcom: pas: Check if coredump is enabled
b798acee9f6d572c84ffcfda642c45844abbcedf remoteproc: sysmon: Wait for SSCTL service to come up
a045bd2ec9b8d3fd967ed5f70723a1e6bb89ddc6 mfd: t7l66xb: Drop platform disable callback
62bcdb6569890c60031162c16b6941c43bba2379 mfd: max77620: Fix refcount leak in max77620_initialise_fps
4490d98f4c8d18e3ebcbff95d0b2cebc41f5ac8f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1c8d31e2f9dbdcd1858641bd1d94070b84cff6dd perf tools: Fix dso_id inode generation comparison
f97d65fd8fe2a7db1e0c0993cda4401eacc2d78b s390/dump: fix old lowcore virtual vs physical address confusion
a0c2e418c954a02f030355d6c0fa9454676f4898 s390/maccess: fix semantics of memcpy_real() and its callers
a7338d0753baed2ad1f571f0ae97d4e2bc08e53a s390/crash: fix incorrect number of bytes to copy to user space
ad92bffc48818b03d86b231953d003854a3cb720 s390/zcore: fix race when reading from hardware system area
b9d9a88ee24a10eb56586c30230f5fcf92f7a409 ASoC: fsl_asrc: force cast the asrc_format type
2ee6e7d93a1f3dedc2da8ef95e42a0ac9e73ac77 ASoC: fsl-asoc-card: force cast the asrc_format type
a3b9166f623f5a5bb49557cb88138d84e0f21b85 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
28eb4544b826aad022fc18ba1354e4f9dd7d8e31 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
0bfe42725d1abf93e172d95e374fe34393cf8541 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0dcccce8bde7938551f58857c31e3f281ca93c1a fuse: Remove the control interface for virtio-fs
5b238497f6f4831e0c53dbb5b7eae29828c0068b ASoC: audio-graph-card: Add of_node_put() in fail path
4c381aad440dfd5611378563c05cc8dbc954836a watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
9906f73459bb8511d4890f33db25f3b7298618eb watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
aa14194d168e6171421c48ff148e6fc3b01d3eb4 video: fbdev: amba-clcd: Fix refcount leak bugs
84e2dc9e43f1ee51249f4bcf21a9d89ba93c3d5c video: fbdev: sis: fix typos in SiS_GetModeID()
a961dac7a06a050abe0cf5302964df428fd28f5f ASoC: mchp-spdifrx: disable end of block interrupt on failures
9678df1168c3d5c856303f511327c907665c5d18 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
eb2d5ae35734680988de7a9d3b5527b278f6da07 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
6461a42422b23d03d728fc4d173cddfb30ca678e powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
51734b17c045a9ae6de0e2a32f22f746722429e4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f3e7693468baa2e6d50ffb26e55198313755f571 tty: serial: fsl_lpuart: correct the count of break characters
5e32b3e9c8cfe9c3b7c8de63a44030f098f37c88 s390/dump: fix os_info virtual vs physical address confusion
e4a087958da377f68718bda74fe782a901f128cd s390/smp: cleanup target CPU callback starting
c22270ffa9073adffc33282cd6b75ab94a12fa0a s390/smp: cleanup control register update routines
6b621c2c5b5f503d6a0b14e9f7e48488eedb8e73 s390/maccess: rework absolute lowcore accessors
0312d23332a370a0533b34f473276f44a8c65f24 s390/smp: enforce lowcore protection on CPU restart
a16508d70b60286017877afd8b99639c08c10246 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
6c5b0e006f0d2fd2ca64af8f80c17faeebfbd705 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6759ac6f7d5d9a57d39eee7a6b0e1684ffb32d61 powerpc/xive: Fix refcount leak in xive_get_max_prio
87d848a39c791b742aa1067413e810ad8885bf10 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b5602205bc6c8b975596117da525c0106407c531 perf symbol: Fail to read phdr workaround
0ff0cc2e3ab9c96d41b85da3b4d6e9893cb3de7a kprobes: Forbid probing on trampoline and BPF code areas
3cd288388f1e6b0e3feb657e9cd37ea33374ac65 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
909d80a921041705afd19aaba66833dbe149df08 powerpc/pci: Fix PHB numbering when using opal-phbid
35774038ba2f55ac413c2311f47442df1493dbea genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7ac9cfb4bbc25b4cf0b04d4e36d744ba029035fa scripts/faddr2line: Fix vmlinux detection on arm64
f45541e073a7e49d0d99dc37030be922815b1623 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
407f3e3bc245fd7f4ec7c801b1836aed4e71c038 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
a035a78fbbb3b67e15a546bdc36bb72a7f5ea231 x86/numa: Use cpumask_available instead of hardcoded NULL check
939c9116d44ccca96d9e3a2c7ca22958cfeb0e09 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ccb6c9c89984407a8a33b683531482cd49233ebb tools/thermal: Fix possible path truncations
d422693206a1931a0bc53e91db29a15111a1672d sched: Fix the check of nr_running at queue wakelist
3fcd3b6165433fc8d94c5885d9e2013ebf9a42be sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
9577ad6d769cd6f3429f4e34882c6658e0e57128 sched/core: Do not requeue task on CPU excluded from cpus_mask
30361987db1201875f6792446316392b4f9cbbef x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
3f3514e8204f8ddd3f94d82ba4871900f65d7a07 f2fs: allow compression for mmap files in compress_mode=user
8281d2eb8d3bf9da4e22bddd07cd827d38b5ef8e f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
60957b0832786cbc4300b4d7d18d272e7fa36298 video: fbdev: vt8623fb: Check the size of screen before memset_io()
cae8e22825a0b3218ac1861e90a18a7ddbf048ab video: fbdev: arkfb: Check the size of screen before memset_io()
ff715ecde4961ee3b40e0d0fdfa8a5d270ccf83f video: fbdev: s3fb: Check the size of screen before memset_io()
a121cfa3203e8bf2724497e83b5fce3af87c81de scsi: ufs: core: Correct ufshcd_shutdown() flow
726a9468ca0cb4dcb7974ae8e507f8aaa98502b6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
69c0c993689e233f557caae765c5fa727a0c2d73 scsi: qla2xxx: Fix imbalance vha->vref_count
97e515c5f01d361be9bdcbac4ef7c570f333a286 scsi: qla2xxx: Fix discovery issues in FC-AL topology
efd248fcbe36f1567fad2e94a6e605d5f056c191 scsi: qla2xxx: Turn off multi-queue for 8G adapters
922890ac329fe1b3b30b4e0c791b1cb00b8a36c8 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
98cd6489f3f622ca580ca664f4b3b90a030a65e3 scsi: qla2xxx: Fix excessive I/O error messages by default
0c3a21e4d7ee08346bb7779476a49fb2b1ce9b1d scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
c7b285c932b65b9ca08cdbbe64facfd10ce21dd9 scsi: qla2xxx: Wind down adapter after PCIe error
c0d12a0f988081460d3b56d05f2a807601adac63 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
387700f1377cc1355b8db37696bb9770aaf37e84 scsi: qla2xxx: Fix losing target when it reappears during delete
f2fbc45e39c14244c9ece1c7b2983f99f702230b scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
1806115687358359fae3a3649e94433b9e658355 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
b1794e7c40079471d4bb807fdc4582bd831c6ae8 ftrace/x86: Add back ftrace_expected assignment
d858de83fe8324edf9f1ece923b4715105b3be29 x86/kprobes: Update kcb status flag after singlestepping
7329763d5411af58116ef2742207c82b022521f7 x86/olpc: fix 'logical not is only applied to the left hand side'
3a1c040e974ab46f8e200e7a25c81fd01669d944 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
a1b304766b17805ccf316aaceec1dccc81e64859 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
328edd8cc4efb843b5b40a09589cb612d2d5e551 Input: gscps2 - check return value of ioremap() in gscps2_probe()
8c511976ae032c38898261aeff0a403b90a567b7 __follow_mount_rcu(): verify that mount_lock remains unchanged
f2822c8fe56da3abd459eb981293fde7169b2b9c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9382ed04c994a3da5205371afed9eaedd0544290 drm/mediatek: Allow commands to be sent during video mode
2a3c5b68e751dc59f2ced8020aaf7c7376f1a758 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
ab70bbea82ef52932570f1c6c6daa64130b89e29 crypto: blake2s - remove shash module
15d80837470d55f4d317497314a8d94d71bef391 drm/dp/mst: Read the extended DPCD capabilities during system resume
16b643583d554e15a2427d2e680e1d4b498345d3 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
2a1641c291a078347d72f524f4b0a6beef093b6c usbnet: smsc95xx: Don't clear read-only PHY interrupt
b92b2c152578b4a7accf2e8e912baedc4e95bd6c usbnet: smsc95xx: Avoid link settings race on interrupt reception
9c02df94224e11abf9dfe3595995c8d08e079ada usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
985d2204057367d6ab5c1809ec046ba2ccb6e329 usbnet: smsc95xx: Fix deadlock on runtime resume
787a222e1ae3a0baeffef87339b742ac2d38e5a2 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
8e16a95724a130e6223425399731a1972e81de9d scsi: lpfc: Fix EEH support for NVMe I/O
0a8bbd72e234886f73e8c739468465190afd6346 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
f2222decfec7bab1e641a5e293679514f4695b9b scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
640d8e957d83e0dfa66a11b0187ba106cdc7b8f8 scsi: lpfc: SLI path split: Refactor SCSI paths
1d6df2a33af5d0cc92512649319582243ab14aa9 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
7e750babc776920e6560224f2740740b18a2d8c1 intel_th: pci: Add Meteor Lake-P support
8e635fcee9be84ed61b05f5822e6a1837ebbdc46 intel_th: pci: Add Raptor Lake-S PCH support
bf6613e9094055bc8e6c4087954f0dfa37dc1d24 intel_th: pci: Add Raptor Lake-S CPU support
1e0c9704086737f8f2ac789b3c749573026e75db KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
f9a3c70412186a00386375fabf390d3ff2471dd9 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
acf4e5512b21fe31c186a88057c3ad37496f5c88 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
6fd1915e9971cf3a0302351656e89a7aa4e7a299 PCI/AER: Iterate over error counters instead of error strings
b52235b0213993a4f462332fd42dcc5ed3a63ae4 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
69e8a072a7e22385083aed2787fd1263f6833867 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
304781989b7da4bf1988a1df9d26acc3f037eab3 serial: 8250_pci: Replace dev_*() by pci_*() macros
2a3bf2ab9436da40969f96c3c65cfe30d6fcd242 serial: 8250: Fold EndRun device support into OxSemi Tornado code
8510145dfb48c570f7c0465d299563acba51c978 serial: 8250: Add proper clock handling for OxSemi PCIe devices
1c29f88c3a2ae9f7a12acadf3d34275256630c0d tty: 8250: Add support for Brainboxes PX cards.
6ebeaaf3522746f5e49691d2710227db6515d85c dm writecache: set a default MAX_WRITEBACK_JOBS
7ee20d9f4f019d43a766c20dfddf6dccb7a7ddbc kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ad441148bd5c96a709577d381c083283bf52067e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
d63eff32eca344b888d3dad267624fb64965b60f net/9p: Initialize the iounit field during fid creation
9cc5868ceb3f57bfa2cf84cbe481d73296c8e225 ARM: remove some dead code
b46ffe4ae2f0d20ed0839edf198ee7dd68230ed0 timekeeping: contribute wall clock to rng on time change
51f99be069b81b375dd32909c5cf3ab2e383a9e2 locking/csd_lock: Change csdlock_debug from early_param to __setup
d7a5d1f20eb7734c95da23ef584298d94f68e836 block: remove the struct blk_queue_ctx forward declaration
a0fa90f18ec2bef0cec498d96195b6d6b5d3ac29 block: don't allow the same type rq_qos add more than once
06f188665a465a05ae70fc417ecdb3b41ad584b2 btrfs: ensure pages are unlocked on cow_file_range() failure
6ba91f3b0d6ce69ad841c649de02ae94bcd882aa btrfs: reset block group chunk force if we have to wait
171b861c7d5ba487bb8ac09e9ddff1f8da568534 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
ece25cedb65d93fb594662e4df8b29e3e336307d ACPI: CPPC: Do not prevent CPPC from working in the future
65ebd9e42c60575c56329e845e3284e9c3f5482b powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
378a21c107ea26b27b1564d4570a0f54c714d6b4 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
bf094cf257e87d33876f2a4dc5d9101fac86c54c KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
dcd8a10b0175245379306065704817eb27e703be KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
132fcba40706f96b1ce587043b7c29d5b2a7f6b9 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
fd0b80dbdb007f45ac71fa6957d67244bd8c5608 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
b42b62f23951d6a16d2c74dda00ca930a9cfaff5 dm raid: fix address sanitizer warning in raid_status
7efc082f7434196b25e890e6ec8e92037d029105 dm raid: fix address sanitizer warning in raid_resume
e091cf07e42002ef70657dc4bde0bd5c286f4445 tracing: Add '__rel_loc' using trace event macros
8e3f2a7f86f7a12e2e7b5ff44217760266db56f6 tracing: Avoid -Warray-bounds warning for __rel_loc macro
79225c4f95e21bbe985dab4414f21e67ffa10ae5 ext4: update s_overhead_clusters in the superblock during an on-line resize
6ad5735aba843b970eaed2ea2190356d8b782ee9 ext4: fix extent status tree race in writeback error recovery path
98d63515a63008e4f55eab5800e59c554d8cd6ef ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b621e2da6a900e5d8723f8d1ca09b0d66e508f89 ext4: fix use-after-free in ext4_xattr_set_entry
faa53e91c0c63fde1355c3ca852f4fe0b0ca6377 ext4: correct max_inline_xattr_value_size computing
2b20437b84f43ab5f52fe9d25067f14409f0fde0 ext4: correct the misjudgment in ext4_iget_extra_inode
492a85c6295e91ac160904696dda709890ebbabe ext4: fix warning in ext4_iomap_begin as race between bmap and write
a7997a215b445b7b4b493d79e12de87617d4c4cc ext4: check if directory block is within i_size
e617ed1e934d43651329e5628fc2642c4b0aac6a ext4: make sure ext4_append() always allocates new block
fce31f5e2b26b6b10e7fedc0a080181a2cc64f4e ext4: remove EA inode entry from mbcache on inode eviction
00c9c27f5cc957c0db8db372dc2f57c70774eac7 ext4: use kmemdup() to replace kmalloc + memcpy
3203a9d1563fcbefa6c1c929c18dbd9e35bfdf5b ext4: unindent codeblock in ext4_xattr_block_set()
40d42664aec27067a7a9bc33087ecda3e285789d ext4: fix race when reusing xattr blocks
ae5c8882ade8f719b7e53abb15d20455970c907e KEYS: asymmetric: enforce SM2 signature use pkey algo
d0780d8d5860dc8ad0817e13f59d70b8d758c074 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
5ab97c8bc34ec5e96ce9722a5d56c4e79662712d Linux 5.15.61-rc1

--===============8255940293235741597==--
