Content-Type: multipart/mixed; boundary="===============5356851760873481481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 May 2023 03:07:46 -0000
Message-Id: <168360166603.9210.11626666003536522897@gitolite.kernel.org>

--===============5356851760873481481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 75ed4906a4ed92c148a6e75a1cab886df8a3cb6e
    new: 8336a7c02b6ca37f67e3063837ab5c7674bb2b0a
    log: revlist-75ed4906a4ed-8336a7c02b6c.txt

--===============5356851760873481481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683601649 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683601647-a1b92ee5bdb32c51a231fb35c3986c7a66e70a7b

75ed4906a4ed92c148a6e75a1cab886df8a3cb6e 8336a7c02b6ca37f67e3063837ab5c7674bb2b0a refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRZuPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ek0P/jmsOfCEToYypHTln5eV
UXCqf/U0BO2QRC/LNf/SCoBlA+WR0jYf5nc479LmY4Jaku60CFx0YRAnJl4LkOYV
gqQ96QJHYxlD1ov9I/c4exo5B/9puID2x3KuX+d97IHpQ5/CEmLuy3T5Od50j6Rd
D/CBX4ZQCp5/dFzMeYIyfrXBxRwVr7afjQFAc7sBupicVWfBH5Hfid9X0JiciiEO
/6tCDDq2vFE59oc146q3+AdN7ghcYNgjvh8h1ovNt4kn6PHSvbWZE1bjNYSUNHen
g3fiE6tBU7T2B0v9I5pcIMt2hZwypZ1WXvnVWVBEBoyTZr5RWwwIXdl/FWbjF3qg
cHr5n0LEDdENWEZuM5hVr8glJOlbZ+aHXa7Q9Ipk620lTHdCvX+5hIwbWs3N09ez
ez/UExuZuIJQMJxB0Riu6U2F5qT/ZrvFcohQH7hLX7UVAV9I5ZYfzneSZZV2jFxy
RhOxRnZAaotCYelvXqymNcmxJycRWur8eYpaF7+ipDmjZvDscARW/K6yU4RMwhaO
nP6V72RkCRW0IXSA1NF1kDlFGEXiDy/QZuA0a9FyZIqz6MhvpBtkR7VS8vhb18kF
PWWLazMy2W4oGhgx7n2E5OYTww32ErX+Q5VQenpzBP7kPjTFPxQYPyibdlyOTW8m
VZZTrwj9TGOeU7kppSko+gLN
=dnUg
-----END PGP SIGNATURE-----

--===============5356851760873481481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ed4906a4ed-8336a7c02b6c.txt

55722f1896baa73841e102cb2b58ec108fefad26 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
80fc54377c1f542b51fa07e5c6a7eba07135ecb8 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
a8d9c231cd7aeab2ff881d6042ee9b6f6af77718 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
a48a4cac41f09a28e8c6919403b310044b1ccea5 x86/hyperv: Block root partition functionality in a Confidential VM
d8d684f3a5c7b07eefd9e3c8a573d49bb44f5d53 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
96aaad24757dd3dc95ed1d67a8266c4f0dd87fdd iio: adc: palmas_gpadc: fix NULL dereference on rmmod
edcc807ac6aed0634214ccca28f502935916ad5b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
91c918f5453d4327482181642318198198e4211d ASoC: da7213.c: add missing pm_runtime_disable()
25f7fdad9a52fe71d79c9267eefeb28d0d00ba9a net: wwan: t7xx: do not compile with -Werror
587b7029aab94fca8b86ce7f949504c61a88605a wifi: mt76: mt7921: Fix use-after-free in fw features query.
74fbd95434c955671f079cec2bca64460c14de97 selftests mount: Fix mount_setattr_test builds failed
cff8cca7296d74c333295997aff0dc9bbf919ef7 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
8cb78ac0a9ef4814c80fad9626b54d7d66e30660 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
5345c8d717ae7b68d3cd46f2a035e7fe0beed7b7 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
69f990a7feae8e1754c36c08955026a17f718742 wifi: ath11k: reduce the MHI timeout to 20s
2deef740ac32f10604aec0f65f6fc366d54a60cc tracing: Error if a trace event has an array for a __field()
2d214220ad4d5653838837cd32074b1c839d22db asm-generic/io.h: suppress endianness warnings for readq() and writeq()
8046bb4e9bca00c997ec4dc7288e466f816eaf93 asm-generic/io.h: suppress endianness warnings for relaxed accessors
bc4e5f5df7067f1f2052af058c90cfc91d1a7262 x86/cpu: Add model number for Intel Arrow Lake processor
ccd1dbd110d223e0fe900f136b31a823067bce16 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
cccb2b81568d1d3c95723a8303594eb77de0e882 ASoC: amd: ps: update the acp clock source.
e67e7c98ef3fb2205015c431430f79acc9aa08b0 arm64: Always load shadow stack pointer directly from the task struct
faf3a93f6559cc58aa0a1974680b973247790fd8 arm64: Stash shadow stack pointer in the task struct on interrupt
35b0a437cb6895733676c81eb4c74b880d9cf3cc powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
70f76e7a2673c934dfee8d0dda7a8a93bb8d3c7d PCI: kirin: Select REGMAP_MMIO
7125346f635084111be05c5253ceba920caa50bc PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
4942719df0d023dfe76400a027656a720bd7c6d8 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c3475e44bfd586c5143c3f1ad3b0c51d5d041b6f bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
66705c3150780db8a080f8b1eaa0f8a62d42886b phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
7aff27d3a48b8c8e33f1229e545e5630296b75ec IMA: allow/fix UML builds
e7189fa7f509d4e97086b8424499a6b4c4ab421a wifi: rtw88: usb: fix priority queue to endpoint mapping
58204933d710997905cec562d2104ef128336403 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
7d56f41feaf9799fa08ecc3f82f375592dc3da78 usb: gadget: udc: core: Prevent redundant calls to pullup
cd955648fa5d3104707efbb437f508df2d14b9e3 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
2046f90f84e96f29124c3cd5f58166d7e4493885 USB: dwc3: fix runtime pm imbalance on probe errors
12753a1db16f8f05ccd11fcd1d0f18a83d1a4d87 USB: dwc3: fix runtime pm imbalance on unbind
894d4f94989c09652a83a241a8ba7ff91dceadfa hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
17232b3e78f3ec7ffa8859eed42e2f083dd10e92 hwmon: (adt7475) Use device_property APIs when configuring polarity
131a20ee147cc3f1db9b95522b7e11428d72c0f0 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
a6bf495c1c2847b4f722e46f3a002451fd33e2b8 posix-cpu-timers: Implement the missing timer_wait_running callback
7de93584d0fcd64ab107374a31e9ab42aac554c1 media: ov8856: Do not check for for module version
cea7ba5386e90aa6c2be86eaeac63400948b544f drm/vmwgfx: Fix Legacy Display Unit atomic drm support
45656a051689e1d1432b41ee6a38c1959f132ac7 blk-stat: fix QUEUE_FLAG_STATS clear
451e7cde92e625eae8bc3ea5efad25c90b7e8b41 blk-mq: release crypto keyslot before reporting I/O complete
a841b54c4dce19aaa5b70e115a1fe2293cc2a3b8 blk-crypto: make blk_crypto_evict_key() return void
4c1708820c55dd245120e92661b628bcef9ae190 blk-crypto: make blk_crypto_evict_key() more robust
77261e1e50c983fcd5afa8061f96f4d2420da3f5 staging: iio: resolver: ads1210: fix config mode
6e253069e2239d577589ea9246df2b7344b0a2b8 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
32d4b57c8a481d307a99cb1812581cd766c3ef6c xhci: fix debugfs register accesses while suspended
23a3b24b2b0f11fb66637e1d982ce237309369b9 serial: fix TIOCSRS485 locking
22dc865cd7a5969a0880ddba88b39e366709de59 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
05813ad26f010f8731ab1dcc78fe988872d2d669 serial: max310x: fix IO data corruption in batched operations
1a0da4304fdeaf978623328e394b563b8b5746f4 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9e5a152886a53e14f5a901673f58d9aaab89a2e4 fs: fix sysctls.c built
a1a1fcc5ad239bc01b6474d49a14e36195e091b4 MIPS: fw: Allow firmware to pass a empty env
5c83a4dda09dd2202a826194ba656b251caa9192 ipmi:ssif: Add send_retries increment
cd41c2edddbb778509e7718bdbcd901e06b7df01 ipmi: fix SSIF not responding under certain cond.
776056ebe62a374717987630191e0819ac1334b4 iio: addac: stx104: Fix race condition when converting analog-to-digital
0447e00d0cdde3d69bb58c55c878403d7eef29b1 iio: addac: stx104: Fix race condition for stx104_write_raw()
33243a83467a740fb6ce1e71f26316481488cfac kheaders: Use array declaration instead of char
72078e611128bc62de2ef4646aa5a3115bf7d5e9 wifi: mt76: add missing locking to protect against concurrent rx/status calls
5471a307b9734f73e65430dc3182220f1b0ebfd1 wifi: rtw89: correct 5 MHz mask setting
3f624ba6c4d6442335e28238c8940e4bcd93b4ab pwm: meson: Fix axg ao mux parents
bda03de9b8da45ccb6263008512bb5533ff59855 pwm: meson: Fix g12a ao clk81 name
26316ed3878bd1d1f883869e6aedd8cb52f236f8 soundwire: qcom: correct setting ignore bit on v1.5.1
08e45f4988db8b58296c700122eb2539da7dff84 pinctrl: qcom: lpass-lpi: set output value before enabling output
082b1633cb55e0abab5ed77f5d2c3ba024493b31 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
cc7135c94833b83bb23fe5b95a7c549f0d987982 ring-buffer: Sync IRQ works before buffer destruction
946db350a6baa8f9b973eb8be3b4a8fb2057ab24 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
859c891b56edac63d8261d4d342680b7fc669a69 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
79823bba27fee64727e9fb7f7e4bba101297db53 crypto: arm64/aes-neonbs - fix crash with CFI enabled
b30987b353e4db4165a99f8d5bf35164dc4e3add crypto: testmgr - fix RNG performance in fuzz tests
db461dd7802c84cd344b2d0ed8a3a09c7d865394 crypto: ccp - Don't initialize CCP for PSP 0x1649
030fb910f9d9a0a195cd713f2702ee71de03e315 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
aeb66fe68551bdac96d6d32d6718a33f0d1f412a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
cd065be9b52683c2c75784c8b47da04c1ffe3d2c cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
fe127a522b5a5a6601c6d1e9cfc3529e8b19b070 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
3fbe65f75ba44d07b53b602f775cc8c89fb52dd6 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
93b8a7798b76733f880b526d68fa285cefcb6fa2 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
2db20185cc2827e0a9419362d70b3fed15cc4866 KVM: arm64: Avoid lock inversion when setting the VM register width
25dc1a9f4c53f3e63d80ab34943121f3e447e87e KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
4f0a880c45fe2f274836fffb66e1e29971ad8227 KVM: arm64: Use config_lock to protect vgic state
5a63e3dbbd5e27760f54deccb5dd11ecdf416562 KVM: arm64: vgic: Don't acquire its_lock before config_lock
25b3e10cccf1fab55b2254c9d9c100bb71126477 relayfs: fix out-of-bounds access in relay_file_read
a879df5b0582fe38797f4fdc2d221b1f5ae2903d drm/amd/display: Remove stutter only configurations
b486b8bddafe44b34ffadaf29a4f9613b79de02e drm/amd/display: limit timing for single dimm memory
475db8e4b2b5796af4b43f499b956e7e40c0921c drm/amd/display: fix PSR-SU/DSC interoperability support
1b494d6adecd939175944010f12d3e97114f8c86 drm/amd/display: fix a divided-by-zero error
ee559390b8dd1adb050648af8a52031f90c7d945 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
dd6233b77fe94b3972ec5a1d9bf13eea435f309a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
d8d27c76f5200437e596c782d47b1dbcc95d47cc ksmbd: call rcu_barrier() in ksmbd_server_exit()
29cde7e90947e827f7da2efbb3a07f754edf6749 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
322cf3d49310d09c9c55246800e604ee8a255cc4 ksmbd: fix memleak in session setup
d95f75a013afef3278185d1c8fcdc98a469b2ac3 ksmbd: not allow guest user on multichannel
bc6fba737365613333a9df2d72bcd31c455e4cfc ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
2cd557f6da4b183f36ccb78ee03e7aa09253ae1e ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
e0b9f24407725b1649d9819963c701ecd5f8fae2 i2c: omap: Fix standard mode false ACK readings
f3a8e2fcf0ad86a3ec091cbe14e5a4df601a391e riscv: mm: remove redundant parameter of create_fdt_early_page_table
fcc0bd5ab2b78210ebe6ac811379cb1095a3ad56 tracing: Fix permissions for the buffer_percent file
38893739bfbea451d3639157ed05a9bf5f5a299c drm/amd/pm: re-enable the gfx imu when smu resume
e2573ba01ee3fe95a0f33f7490725e57269892a2 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
3955aff424cf427092e6e80e133a78e86714d4c8 RISC-V: Align SBI probe implementation with spec
c3db354c2150e40c26062247e8420014de8cef05 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3c2ad7362fc3a2ff596f0caab83b524a3eb2ea76 ubifs: Fix memleak when insert_old_idx() failed
49249626d2c12379098b2b86d6556418c0e79662 ubi: Fix return value overwrite issue in try_write_vid_and_data()
71fb02c874b7ac9cfab322a1a97375450607db84 ubifs: Free memory for tmpfile name
849ed0ad8b870e8150b440c55ac71829b38282e5 ubifs: Fix memory leak in do_rename
c66fb0e61c0b146c8f58f92cf47b1b2bd4ed25c2 ceph: fix potential use-after-free bug when trimming caps
b9dd386489e4677f54f029c787376e499efebab3 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
705be6a1c3a0744d4cd29397e9c47f17f0994123 xfs: don't consider future format versions valid
1834ac1cb4fb5c0a97b43fed699ce42b919038be cxl/hdm: Fail upon detecting 0-sized decoders
359a43ca46f1263e6db613cac6e7776d05c0bc8e bus: mhi: host: Remove duplicate ee check for syserr
18c1c62da1250b0b375c54138709c0c46ca3c9e6 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
244ccc53f8abe187e687f3b030c2cca1df5a5d5c bus: mhi: host: Range check CHDBOFF and ERDBOFF
9465c9a56c11d6fcb6e9bc6261b4f4e0801c495c ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
2ec8ac568f0fad410dbb87083d0ee8eba6e65d27 kunit: fix bug in the order of lines in debugfs logs
f79339d31344d048c40bf5233dae7e024622201e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
0b8deb60cb8bea8bd8174395fe6ebf75b8f53916 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
360e6ce0b9c547004ea9db0399361af3a274f9ba selftests/resctrl: Move ->setup() call outside of test specific branches
66dd11c8a9f5d739a49161ba38f3161b530c98a6 selftests/resctrl: Allow ->setup() to return errors
76a08794cb0b7bceea433d35f9d63252ffcccbc6 selftests/resctrl: Check for return value after write_schemata()
887d54698f1464c38475ca43de77678522b7279d selinux: fix Makefile dependencies of flask.h
c7027338a41bb936ff2836f7dd63e68e9bff5633 selinux: ensure av_permissions.h is built when needed
a05cef44af9ae3fd27c9bb4b71b306f2d9e25a57 tpm, tpm_tis: Do not skip reset of original interrupt vector
424f195c1406db4ec47673275142b3cee651ad25 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
49a6401d2e6435d70eb6fc2d7948e32954329d67 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
945adcf48e823cd1a56378bc6fd7b47a42771a30 tpm, tpm_tis: Claim locality before writing interrupt registers
120d7d93104f9a508b38483cd9b618cfcad93c8a tpm, tpm: Implement usage counter for locality
0c87ad6f694701785b8a2e10588cf6cd20d730f9 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
76dea4bcf73538ba56539352c512ff97ccfc8fab erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7ac679c2a4bdf42a2646349e0a2e46b4ba4d2ea1 erofs: initialize packed inode after root inode is assigned
39252a26b830657d41cb29726a7be7443a071a79 erofs: fix potential overflow calculating xattr_isize
df870361548dd698c7cd351b3f056330801b4896 drm/rockchip: Drop unbalanced obj unref
f3c6c085f9eec23093921aa0a318bcf5835af80f drm/i915/dg2: Drop one PCI ID
4a911d78b2df23a0d97bb9bb8e215d60b9fea77d drm/vgem: add missing mutex_destroy
881fcbdaf2e8500905e279083371c756679a275c drm/probe-helper: Cancel previous job before starting new one
9982afd6300b53455a5dccbe4a88899394dcbc0d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
e81d91a7f5999c6d6981ff77dfb89a41e7f18fe5 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
46a09de452d0984b354b1a54381935bfc5336509 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
6c667224a979e42e9c0359baaddf3dec4fbdad5a soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
03623d18a0f9f13a98324cb5de732fcd1a326a3b arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
44f474cd5aaf7322c43f59674a58dc0ef1ec2985 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
302335573f0907f95d0cb196979417f677c0fb82 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
d3f2e3dadea6c4e638c343c9643a8745648d8a21 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
789717650f5c2ea41a9c86f17b93bd80a509479d arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
7c5405ffb7104d56435f8cd1bffa23cbc0fb4a36 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
097eebf01a0d8365a0d942ee118e8378e2a9a200 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
c9c3035d356b44cd15db902d5873c24a42f98215 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
a652d32aab729d3ccd5d54339a6b7a0ab2c82af6 ARM: dts: qcom-apq8064: Fix opp table child name
2890b2d33d1d50ec9a4a59d22e9d730dfeaba97f regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
a93f3a07c8da85135354a13ab334ecc05b12e50a arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
834160a2716f1985eab55dde18c223df6ebeac4f arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
44bd4d25d7c1743a246729c48da3bd9cd6a64d17 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
66b02843210f77bf939630e7ac4a997e5ac2f271 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
79745e81dce1f0a2b12cf1d956a8f32938a570fb arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
174767233660da2b704471a69fc603793fd1cbbd arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
19b204fca7faf46179858e83695e46bf6fe9a25b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
307a6ed059b3d259631374a122a7bba70b0226ba arm64: dts: qcom: sc7280: fix EUD port properties
0e1e83e62049f126f4678418853c0b117e388ce8 arm64: dts: qcom: sdm845: correct dynamic power coefficients
ead822f3b2d3c735e1286c882088d70f7daed0e4 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
41a5ca7696b2b883fd77c1d32e2a2d1c9d6e52ad arm64: dts: qcom: msm8998: Fix the PCI I/O port range
4b43563dd974022d296bf9de49cd7c330bbc1154 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
3d18d2732ebeead2a87c956340d78fbe9bca7ac8 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
a8c48cdddf91864a2195c421943162b04d50b95f arm64: dts: qcom: ipq6018: Add/remove some newlines
9e29f7bb6806ce7f34ad1dd035896b4755315568 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
d11e2b0fc7192612b5974efed8c70ba4ce72eb5d arm64: dts: qcom: msm8996: Fix the PCI I/O port range
18399bec0775b6485e558effee3d9cac5df21b4c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
75176b0e4ac7de254099777bb16e2b511a91149b arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
2916860d6a09c136c945628f3f255ac84d1bdfca arm64: dts: qcom: sm8150: Fix the PCI I/O port range
47b95670571e193b89db1783def3d293ce851035 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
2f9ec0daa1df9708f73992f31e11d4dcdcc280f5 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
d8583dc32b48723d83afabbb1817a5e42c3c7b9b ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
619b2ea05f1383c47650b486a2ab49cc4e790b8e arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
9f72103bf419fa3cdd2d17d070c81a593f886cad ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
333a1b83509efdda6f8d7b4ff63394beb9e4cbe5 x86/MCE/AMD: Use an u64 for bank_map
ee7518ade56a86b6bd6d2a72f964d05c57372b53 media: bdisp: Add missing check for create_workqueue
93449013507a5df9ee8c2f9a4974340958fa25ff media: platform: mtk-mdp3: Add missing check and free for ida_alloc
9cc46e23c99283a90d4e44b4ad6b5ba30eb6594d media: amphion: decoder implement display delay enable
90876c2c9135ee95ac8292ab1514dcf5fddacee7 media: av7110: prevent underflow in write_ts_to_decoder()
c59173a1dad8286911ac392542a52665fd521ff8 firmware: qcom_scm: Clear download bit during reboot
4ed7fe764b8a272a5e44f534d55fa4a1e176fc77 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9a01e4bdaea3ef5959b8d457878a751e22bd02e3 media: max9286: Free control handler
272b4c2726414bc9881bc0073995a097edcb111e accel: Link to compute accelerator subsystem intro
a78dd144cb79dfb691bb4590929c33335214143f arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
8d7ed4749b6f046cfcd804c64420ebd2d18cce00 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
4e4f6f35e04f2179c80c56bbee6219ad83dc69d4 drm/msm/adreno: drop bogus pm_runtime_set_active()
f08061881a38ec6c4217750419f71330bc6c50a5 drm: msm: adreno: Disable preemption on Adreno 510
b78964b05d2904d2f1bad6fb9161712a7ae133e3 virt/coco/sev-guest: Double-buffer messages
de9f3d004b12c4356b2ed512482ed94610632032 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
17a7c7542271fb81b3846b0547d1f8249b9b95e0 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
41ead80098fa8bb604bba57f7d15014d72ca1b9b ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
39c3060c93fbbf239084392f0435c12d2d55033f mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d0dd9246205b366e81b88713fd76184810ec3515 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
f47406874259c82aea0ce7151eef8fddc6d80e6f drm: rcar-du: Fix a NULL vs IS_ERR() bug
844cab872cc496cdd1ecb54eb0acd66c9553516d ARM: dts: gta04: fix excess dma channel usage
9a21a5cd0a2b0752b013bfec7cc444c94907da3b firmware: arm_scmi: Fix xfers allocation on Rx channel
8a7b6d3213ea0524581bd722fae7632b4a5d4a0f perf/arm-cmn: Move overlapping wp_combine field
4426e2c839e44741bdb889f71ac8abde3759a0ce perf/amlogic: Fix config1/config2 parsing issue
934e30f7f22dfccd3f10c06afd41c659f56a106c ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
1f2e1f673fb60761cb0cf20d4d36927054869435 arm64: dts: apple: t8103: Disable unused PCIe ports
a68fbd87da76954fdab55d8227f46f530ce18c39 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
ae7de5b748bf6b465d277d53e97100b79bbdb494 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
6526acb624a4451ac90980e18b576ea48dd2dfe6 cpufreq: mediatek: raise proc/sram max voltage for MT8516
46ada543af6b4b560f240466ffef71aeb0be3505 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
3d33030eb314ebae1fa7957e0293a1495a0292d0 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
ce4448043394c1614918a02d43e48fdb458cd80d arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
b442a4861702bce990d56a5261c64743a743e356 ACPI: VIOT: Initialize the correct IOMMU fwspec
a3316ff4fd593d318991cd9d310bdf00113810ca drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
938a46dc75e229002a3d771ef1397262ac0757c3 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
69d2aaa16d8d3f48226e438c571a291b90dce522 mailbox: mpfs: switch to txdone_poll
11f22ff57688f4e05a3ce116503f25fb780f067c soc: bcm: brcmstb: biuctrl: fix of_iomap leak
c362f2ec53dcbaad7a0b8ba2106e3eb33f816f10 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
30847087e30aacf8687211f81b5a70861c500cb6 gpu: host1x: Fix potential double free if IOMMU is disabled
ae397d565878f8a0a5d592016f6281b3c90a74e9 gpu: host1x: Fix memory leak of device names
4eb78200b4f873dea3a4021896343b68de451c00 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
0d557d2b31156a24cdf7199132379a39c9c6cd94 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
8947d6da44a88a8d7c6c8ca19fe85262ce7a1e6f arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
bc7b5a0df5e424febc5778b3665d64a1f6a2d37f arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
5d42f4fa97373168af4501ff41c6aed424725563 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
b6195d14130d3d977697b10edaf419c77a281d15 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
295e0551f40c063a55053bd4524806ab99a2b8bb arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
a19f1b29c607b429d553ae5db66d13ebe463e13d drm/ttm/pool: Fix ttm_pool_alloc error path
7bfc47d2e8a56e7857889d11b69731bff691e5e9 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
4694ddf02ef7fc9cec397f8f1dd59b468b5a2256 regulator: core: Avoid lockdep reports when resolving supplies
55e556fffebb5356162eedf29936904babcf9d67 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4cdc0240172aa644d1828582b356af70e025c488 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
67745e2c71a095bf4134275a9ce378d5031e69ab arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
bd9723598fbb931c8b4eddf5603ee98ed8021459 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
8433966ef69dc5705e6e52d92d4fa03b4244ea9a arm64: dts: sc7180: Rename qspi data12 as data23
5ef26ae9094b1a8e0b3bcbcd3a006b86dc107053 arm64: dts: sc7280: Rename qspi data12 as data23
12d8566b856e433b674f882a95b0f9e89a324221 arm64: dts: sdm845: Rename qspi data12 as data23
348957d788eea3bb316fa6bdff6c9ba5828a0b4b media: mtk-jpeg: Fixes jpeghw multi-core judgement
3811423ce644b2dcfed31ad2b9a02bdb5279f096 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
a00ed0217dfac6ceff01c6da5b89cd34db02f182 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
9f83bcc886c827cb81ed5c940b8875d84eb1ece8 media: mediatek: vcodec: Make MM21 the default capture format
52d103a8910f3316b2443052d539e920286b95d7 media: mediatek: vcodec: Force capture queue format to MM21
b2c15aa5d76b0bb61dd2ad6a18d688ca22c252e9 media: mediatek: vcodec: add params to record lat and core lat_buf count
d5ceb50236f2f791c560c73cb16d0c54ecef2bda media: mediatek: vcodec: using each instance lat_buf count replace core ready list
a6a700570e595e308e74f17c9f67b89ae34a9953 media: mediatek: vcodec: move lat_buf to the top of core list
68bc6db780ccaf92c22ee21d33e6541df7c3ce81 media: mediatek: vcodec: add core decode done event
2a916c62d2f853ee01551e797a6cda2948c39d8b media: mediatek: vcodec: remove unused lat_buf
851b36c0ad1cf6dbef26a00acb63174f7544ea3b media: mediatek: vcodec: making sure queue_work successfully
e61fdb83cb397607c345194fe5aba769135ad65e media: mediatek: vcodec: change lat thread decode error condition
703da688b83ff6f53f2d1730b893ea7224d9911e media: cedrus: fix use after free bug in cedrus_remove due to race condition
1e4d83ccb675db42e8462d10ea2d570908c6291c media: rkvdec: fix use after free bug in rkvdec_remove
5f73d9f757f3f4c2483f69a6d2cbe7d5e76f33b6 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
5be0757ccffee671beb3e1d051356dc1409ea0cb platform/x86/amd: pmc: Don't try to read SMU version on Picasso
6cbe2bae08af2f6b98611813c1bbbb1a3f131350 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
b29a31bad5c65ee56f2bd251f8c8141f96d4f8e5 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
c3a535e3bedfa9a4747ec796a6e741a529bc8813 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
2604dbc62f7b3104dea03f0623e1d8ce6f281efd platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
278effc062fa96ae21fd7e05b9f8be92ad8c9a9c platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
755b4e440f4ca23dd75e97fdd594d50b2abbdd82 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
22f8f358f4f1627891e95a27d2abfa66d620f4ef media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6c4a413e87f2ac83d6319f2c92091e804fd934f6 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
eaaf0f7bb94ef2aa5700e7bfc85fe7ef20a8f950 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
1ad6e1440252b97a6b2fbb12dbcd8abc2bf68735 platform: Provide a remove callback that returns no value
e5deb65bd7ed0ec0ab4e4076b1f0346ce181e329 media: rcar_fdp1: Convert to platform remove callback returning void
dc1e88495359e0427b64e85c4989bed6e0a70e10 media: rcar_fdp1: Fix refcount leak in probe and remove function
452b3522f4001abe81601471bb9e61c96e2a4552 media: v4l: async: Return async sub-devices to subnotifier list
b1a184d49fdcfd853a295ec6c8743e7b98a67f01 media: hi846: Fix memleak in hi846_init_controls()
cd738272a1e28d8dda3ccd3d7557afd9d9141490 drm/amd/display: Fix potential null dereference
fbea5f33e3f6b3bcf035a55f972c1891bcf7d227 media: rc: gpio-ir-recv: Fix support for wake-up
18f0c0d021966f9390ce7ad38371d04af8d6036f media: venus: dec: Fix handling of the start cmd
ea6d3a3b8018407ccdcedca10009177054230f4a media: venus: dec: Fix capture formats enumeration order
b12491db76d418a195ec87524fae40728df2e841 regulator: stm32-pwr: fix of_iomap leak
0ddeb3ddaed40ad330ece5cef93c17fd21b89581 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
96fb1f5d51f0ac14c7a4642e0ce26ea92af4f6fb arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fa297e691daafa0a88dcd69eee3e2ea0bbbba5d0 perf/arm-cmn: Fix port detection for CMN-700
31400c4181dc841e4feeb04c996d27e0c1bf191a media: mediatek: vcodec: fix decoder disable pm crash
0d3ba16408c0fc1aa8941bb078168334d13807ec media: mediatek: vcodec: add remove function for decoder platform driver
0fe16e1c6a7f564e8d98a0cccd1652aae25e61bc debugobject: Prevent init race with static objects
f2e14b7bfc387a909640e6be3d24eb215174137c drm/i915: Make intel_get_crtc_new_encoder() less oopsy
33268687cf0441728cb426ffecf033e86196ea3d tick/common: Align tick period with the HZ tick.
c5eb0c6cf9208698e4fa441492488d92a8b25252 ACPI: bus: Ensure that notify handlers are not running after removal
1d975c4e7d0f5abfaa1cac197d94b3ac0a3bc005 cpufreq: use correct unit when verify cur freq
a61e777468c5bec5121229699b77528f50c746f2 rpmsg: glink: Propagate TX failures in intentless mode as well
799163f17cccd8ff7dbc35254cc5625ee769939e hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
ccb297d4ced33c72a9078982bde5f139a8dfd574 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
4f2352d4ae382643d5fb736d910eea62c1b661c5 wifi: ath6kl: minor fix for allocation size
8c330cb43da0df4619e1e1096077521f4dc606c0 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
2e4fd25f791a1d244b95dc07fd1f9e9bea862edb wifi: ath11k: Use platform_get_irq() to get the interrupt
0ed3e72908f772ceb3bc763b4c38bb3942ff19c6 wifi: ath5k: Use platform_get_irq() to get the interrupt
e327c84910d661388d701b6e4882614e0c6b8d17 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f2c8a64d49d60ee4b610f742cf23095531436c88 wifi: ath11k: fix SAC bug on peer addition with sta band migration
8b938b70e62453fc005d18f58af2a708e122cb99 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
6f77a789b79907a229a6153a13f5136385424b76 wifi: brcmfmac: support CQM RSSI notification with older firmware
a2f77aa8de741ffee029b151fa34772f6af2d11a wifi: ath6kl: reduce WARN to dev_dbg() in callback
8e3aa16f15b0b89a3974a5d337b505a68ab4d3e8 tools: bpftool: Remove invalid \' json escape
92549f900b76132436771f8f3f2e5e87686b7ddc wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
fc0299880c016b779d30f5a6f089c6e9c91383a8 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
35a4f028c79d4b40dadf524647070cd42fb4a1df bpf: take into account liveness when propagating precision
135b44977f795b39f092856c19728deb1fece678 bpf: fix precision propagation verbose logging
51ee4a538141db033becdb02a510fce38bd21937 crypto: qat - fix concurrency issue when device state changes
0b6bddbc7ce94996f8d9f74c13b8d583143fa79a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
12532fc9f67b9218620d92002a51d1f8014d49c8 wifi: ath11k: fix deinitialization of firmware resources
cfa4931898ce033b2861c84110d62a532f2617e6 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
046a20bd37afff80871ca830454752e8688e2845 bpf: Remove misleading spec_v1 check on var-offset stack read
d392da26f2064af8bb5ca8ab003c6bd323bf931b net: pcs: xpcs: remove double-read of link state when using AN
4b603efa66ca21fa864f14992696ed3c0c01d63e vlan: partially enable SIOCSHWTSTAMP in container
0f917c9b3006be295f10d9cc02026b6120dba565 net/packet: annotate accesses to po->xmit
13aaeb350cc559fc17de1ef181259775189497f9 net/packet: convert po->origdev to an atomic flag
3c5d2c662d656a990b58a174485afd2a3ec8b7b7 net/packet: convert po->auxdata to an atomic flag
a0068cb0143e016804281b11cf0dcc776bb1418e libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
a8c898be2ee742b24ea37cb0d789763a19270c3f net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
07b4602695bbcf575b7b7d638d1b16385640ca43 netfilter: keep conntrack reference until IPsecv6 policy checks are done
92e832e5eaa9132db1ade4a2682e714a93cf7f6a bpf: return long from bpf_map_ops funcs
31baa9e3e51ac7f4e30a7bac6567955a2d24b31d bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
4d37cff576c14f6146a0abff3abb581ad4e6b3fc scsi: target: Move sess cmd counter to new struct
4f84720ab52ebab8e133ddb6f948b35bfbfbeddc scsi: target: Move cmd counter allocation
76d3765a1ca772066af1674a1c07851e024695c3 scsi: target: Pass in cmd counter to use during cmd setup
33990c2274d9c8679105e329d21be4f3c4a8a111 scsi: target: iscsit: isert: Alloc per conn cmd counter
7d717f95cf1a4c095f20187a52ccb233ac7bb896 scsi: target: iscsit: Stop/wait on cmds during conn close
67e151405055bfb970a5c018fb68cb08236db516 scsi: target: Fix multiple LUN_RESET handling
acab63706e151225062e6f275d2473a132ca3643 scsi: target: iscsit: Fix TAS handling during conn cleanup
09ef2f08f58f0d7b9f7e435d79bded155bcaa22f scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7949b1a11ab3a0e1aed7d27a87f2598ca9b5c2bc net: sunhme: Fix uninitialized return code
e7259eb229474d9fb29e409ca9b372297d2aaca3 f2fs: handle dqget error in f2fs_transfer_project_quota()
23981eaf2ed3acc9cf30720767cbba8e1e7babfd f2fs: fix uninitialized skipped_gc_rwsem
75cdb7ea3f5071cb5cdc78bfcfbff73103acc5be f2fs: apply zone capacity to all zone type
7a81c2862cb4d83605316b600fd70f5887e01fe8 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
ef2f4c85c212c96d131159e3e2c5f6bf4b2d011d f2fs: fix scheduling while atomic in decompression path
12910d44aca2cca727f9c7ed4bc989d29fd478f2 crypto: caam - Clear some memory in instantiate_rng
d60f907dc8445e5abbb715238877122f3010a594 crypto: sa2ul - Select CRYPTO_DES
3834273385eadf46e275cb304ad2b8a62bb3829b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5c7f7df20a3fa707b8bf133918d9c04c661643cb wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
fd5e1f58db4d760650021c1b7f8b7d2008c85322 scsi: hisi_sas: Handle NCQ error when IPTT is valid
a553303fca6d15d4c6be804ffa4054911d589ee0 wifi: rt2x00: Fix memory leak when handling surveys
0b5d2bc15fee45410c24e5d0981dd925e258bbb7 bpf: rename list_head -> graph_root in field info types
4d40d91b7e130b4d0942a88f00e05853e5f2140e bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
45ff85aea02431b264f0094dff11306b3bda4594 bpf: Migrate release_on_unlock logic to non-owning ref semantics
21a10bd7f3f9dbaea5ab05352ae176e480bea9b2 bpf: Add basic bpf_rb_{root,node} support
54eb1627479fd474d7c781a2147cd87784ca2c84 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
28e7f37f999d2326f98cb7179a35af67cedc2752 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
857a29f5cde57431628fce63b7a1af418b819eb9 bpf: Add callback validation to kfunc verifier logic
b9e4f724ed4af97848d8fc90aa8c31155096c17c bpf: factor out fetching basic kfunc metadata
dd4651b62d29265ea9dbf464f301c3969e868a03 bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
82e51839abe556dc535e61a6607c19ebe0ed8d7b f2fs: fix iostat lock protection
a435a99eb1c5816262772046c536b6543b162e22 net: qrtr: correct types of trace event parameters
472d8f92f93670e344611d17da979810efc07579 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
1ac2d64d2f0d7471868efb8e6f89fbdb89eefa21 selftests: xsk: Disable IPv6 on VETH1
d78f505862d40b0a0f25ca1a178aeba589c10da3 selftests: xsk: Deflakify STATS_RX_DROPPED test
0ac2b9584ab3c8685e1e91e9473de31155d51e9a selftests/bpf: Wait for receive in cg_storage_multi test
e62d839440c620c1ed3912cf27a5a12a3e2bdf2a bpftool: Fix bug for long instructions in program CFG dumps
12b417aae37ba22c2209b768a89c79cad2c7f519 crypto: drbg - Only fail when jent is unavailable in FIPS mode
cd0570699a4c82c6d6993eca166e4a0c0ac4c6e1 xsk: Fix unaligned descriptor validation
b6475ccd50dbfcb02d32edb39fb733834b6c503c f2fs: fix to avoid use-after-free for cached IPU bio
c25f1d1750b73e630770c6e636f5dd8eebbd5a96 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
f248650b27edd5120372681ca4eaa90d75a9d9cb bpf/btf: Fix is_int_ptr()
fb6ed0391334d8984a8568c8815ee5eaca2e31bb scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0f860b91e58fd5a33d4ed19fa989b840fee71f8e net: ethernet: stmmac: dwmac-rk: rework optional clock handling
c0c28bf3d4dfdaad01d91710406f7dac13db0e65 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
51c91e7641dc8b34d2d506783233b46fb9bebd75 wifi: ath11k: fix writing to unintended memory region
c571627c1d781bc9c5bd3f1a9d5dad0a8ee10a74 bpf, sockmap: fix deadlocks in the sockhash and sockmap
17457f23bb35f4c475b3c9c0aa717d13d0e5d3ee nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
4fb1525ede822cb26551ea2923594ec27c5fd16f nvmet: fix Identify Namespace handling
57c9e57c0d1e449a69413c66004e4952a1c10a35 nvmet: fix Identify Controller handling
678305329a0163c55a695cfdaa3915d9a1f143d4 nvmet: fix Identify Active Namespace ID list handling
e8ed02ac51e551621769e83d87d9323e6e9178eb nvmet: fix I/O Command Set specific Identify Controller
e9afe4c40e47c99b28a4933c268b1b93988bae40 nvme: fix async event trace event
9daeafb0621a2c5f83cf428e4d68056028572a9a nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
90bee056e72cfdaab5e3d06ef6e23913eeb71110 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
c4c4e997fd1088da4088c0d9a2dc47d1a927204f selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
8e7cca098b7a7ffd3b829ba2f6c9d6d848c4a87d blk-mq: don't plug for head insertions in blk_execute_rq_nowait
a3449f8770c5447c311e8ac1d7d08116cb9207d0 wifi: iwlwifi: debug: fix crash in __iwl_err()
708eaaaf1dc8f997f35d3b85127f438764d72580 wifi: iwlwifi: mvm: fix A-MSDU checks
12df76dc1e3cddfc8264ec719177fa76c3551819 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
198f86f24719a2ba556b95ada552e8fddcb521bf wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
a9d6eee018697410df082b998f4aacd405adb7c3 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
5f1be1fedc8d7b9410faf1f28991df3acdbcc16d f2fs: fix to check return value of f2fs_do_truncate_blocks()
e2bf0fd3fe199c61d4f9f01786a07d837d104921 f2fs: fix to check return value of inc_valid_block_count()
a7ae636a5a1809a3d9afab3dca0c53922569a5c5 md/raid10: fix task hung in raid10d
dd7210a12b79009352223d76c40fb9b15676c2d2 md/raid10: fix leak of 'r10bio->remaining' for recovery
be833e9b30403e262a295a42621dcac8d79d7d86 md/raid10: fix memleak for 'conf->bio_split'
8b26187497cddad97a0c2462829f169586c8a466 md/raid10: fix memleak of md thread
04dcc7cba3e89fa3af603a3267cbc551d2dea6cc md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
2aab553272185a4f75a6e77d04fbc4d92b0ad3ed wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
c2819954d4acc5b830cd72bbaaa7fe87e058a085 wifi: iwlwifi: yoyo: skip dump correctly on hw error
c20dd41be0a79d6d108f360d0c7c58c538f6be3c wifi: iwlwifi: yoyo: Fix possible division by zero
843b7e514924187f7fd2dbd74c2e125580991ea2 wifi: iwlwifi: mvm: initialize seq variable
26099775e7b178cb42f1efe98b559abb16bb2ca8 wifi: iwlwifi: fw: move memset before early return
eb7b92167198d384b99e492b776ef4360e63842e jdb2: Don't refuse invalidation of already invalidated buffers
1554edce464039ab38c5b3a8ccc50e4c07fba99a io_uring/rsrc: use nospec'ed indexes
c56b06aeca089e660d8dccfc89a0f46946cb53dc wifi: iwlwifi: make the loop for card preparation effective
5d43e4d107206fd3e83c54aa687e1d0f45f24e56 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
74c8014a51e51cf862fb47eeb77600f4685444ef wifi: mt76: mt7921: fix wrong command to set STA channel
c116a90b8de85dfe6dc1aec1b6cc463cc9cbaf8a wifi: mt76: mt7921: fix PCI DMA hang after reboot
62e0d223cec2ba96671b0ef590f1338970a47e67 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
f79f635f43f8a5c4d0a73a2424ba5e7f5c182eff wifi: mt76: mt7996: fix radiotap bitfield
27807f9b3e82dcf1ec6d3886bde6e44eebf1ef31 wifi: mt76: mt7915: expose device tree match table
88e7c6d56a3663430b0198c7ee0ac538aa608850 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
da0021fc39972ae4f8f14a40954206cc50be4b65 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
c58c45cddb24db408a06a86d6c6e5ceaa777ae7f wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
cdabb88f7789d78fd44ed6abf363abd397addcba wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
d552a5d78871aaa2245adfa6381ab5286a154d4a wifi: mt76: mt7996: fix pointer calculation in ie countdown event
044ed92cdbc07a691ea68f33b7f23fe5da50d493 wifi: mt76: mt7996: fix eeprom tx path bitfields
ff97e418b684c11f597337b951dbf72e8f8f7caa wifi: mt76: add flexible polling wait-interval support
0e1437fb34f3010004ac840e467ba313d45df35e wifi: mt76: mt7921e: fix probe timeout after reboot
27447d89a362c7097d7b4ad8754ea2527ae6d017 wifi: mt76: fix 6GHz high channel not be scanned
05fd6e5d7897411f8c1e87dce7e378ce8b9556af mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
a27429d17f90c2e4ea8f255eb15ef52d7668c3a1 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
54c22a70742128ad990fff1d23daccdcac0844bf wifi: mt76: mt7921e: improve reliability of dma reset
29cd9fd3c3a0780e8a138f8348daab7a3d97a3ef wifi: mt76: mt7921e: stop chip reset worker in unregister hook
9fea72c42ea4f4e31e933e351cf5da01a9ea2020 wifi: mt76: connac: fix txd multicast rate setting
c565eb21173c7a3fd877acf29e2eb36d5b15bec4 wifi: iwlwifi: mvm: check firmware response size
03b55a594240e60aae0cadeee7f6191d2efe7dbe netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
999c69fd70126c18119ed629bf46d23602f606fc wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
8d08181909345d1bc4b4a5733dc6cf5ae8e48ebf wifi: mt76: mt7996: fill txd by host driver
f311499dfffbaa2dac9ff01f5ad6c2198b8c10bd netfilter: conntrack: fix wrong ct->timeout value
49a9d82617e918d4bb67ea4efdec8aeee158caec wifi: iwlwifi: fw: fix memory leak in debugfs
c9b10468b9be8bf50173eaaff00dfc420380e7c8 ixgbe: Allow flow hash to be set via ethtool
76a1dc5d136eae6712d1cd8d4552ee603b4e186f ixgbe: Enable setting RSS table to default values
fc5429f47ba034a83734124fb74b16e1bf68918e net/mlx5e: Don't clone flow post action attributes second time
5ab10d6d7bebc0eb96a973108873e226b50d300f net/mlx5: E-switch, Create per vport table based on devlink encap mode
82e9da685cfe3168b3936ca1948331c379d2c4d9 net/mlx5: E-switch, Don't destroy indirect table in split rule
63789b94aaaec06f6d01ada31c76da14f02e4b45 net/mlx5e: Fix error flow in representor failing to add vport rx rule
d95e4c547c82c2d703471f08a6cf9f9c2696f35c net/mlx5: Remove "recovery" arg from mlx5_load_one() function
42be87e671064af3862428433449e875222d7dc0 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
1e4be5932756d851f1de8ce2977567c91aa6143b Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
f209e320ff91be9f26e8c31490ea89b776fba5ed net/mlx5: Use recovery timeout on sync reset flow
d75d50fdb8acc30037fd775c9b79f3494aae2b9a net/mlx5e: Nullify table pointer when failing to create
8a1bf5a3f411e3358b2a19fa1f3f54ae2714fd6b Revert "net/mlx5e: Don't use termination table when redundant"
052a3a8ebcb5bc3955e8a21250173ac6cdf3c21f net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
7a984b7520242c2fc837cf291697c162e18dbb51 bpf: Fix race between btf_put and btf_idr walk.
ffd40bffc8d4ecc57ee6b2d725951876d5b3f263 bpf: Don't EFAULT for getsockopt with optval=NULL
85a553e5a2c7f5195119b3d5e7b434450b66004c netfilter: nf_tables: don't write table validation state without mutex
c9d94ed582a22824b4c9f3c6bbfbf4dc4bb0641e net: dpaa: Fix uninitialized variable in dpaa_stop()
74c46000f2d0b143eeec29482e928fa042a12197 net/sched: sch_fq: fix integer overflow of "credit"
5930c8d301f5ea99793e8104644790798fe5fb20 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
04a4ad965d5b463dfeea871a03f907524967c83f rxrpc: Fix error when reading rxrpc tokens
e79deca47afba2cf663787b2e314128b605fcf00 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fe36933fdc768762f30cd65bc1443e32fccd2f2f netlink: Use copy_to_user() for optval in netlink_getsockopt().
2935ba21beeae3c0dfbfee2e5e920c72d37242c6 net: amd: Fix link leak when verifying config failed
1d3b71c455ce6f8fee10cc8979a141b831b053ad tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
fb7ac00a58657030a8aa6f90a576ca2202b65c51 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
46e5601d35b58b658f53816b9297e07ef46c91ba ASoC: cs35l41: Only disable internal boost
bf6df78c9a409697531bd6c7a21e37b1e8e0d63a drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
4fdefc1432670f0952adbec60c8192381a05b24f drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f38f050c641cb55473c49f370c095f739a166cc4 pstore: Revert pmsg_lock back to a normal mutex
ddc5db550bdde1df4050bfb60781dc0bb655602a usb: host: xhci-rcar: remove leftover quirk handling
a7ba742946131f653647481c188fddee80722ede usb: dwc3: gadget: Change condition for processing suspend event
99ef84a8287fdc6cf744c4e764e6923b5a3d344e serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
f2f1d688d2bb2f017c60cdf919269be65b858de6 fpga: bridge: fix kernel-doc parameter description
7ff25853deef8d39fa9f53528fe3cb700b7af1e7 iommufd/selftest: Catch overflow of uptr and length
7abcbf74cdad9fa3a101484e7b2c04024f5c7ee4 iio: light: max44009: add missing OF device matching
f645b366a1e5c14ab8e9fd7d65046235336f85ab serial: 8250_bcm7271: Fix arbitration handling
69416cb63fb41e16ca466e70c1567f02a25e7ab9 spi: atmel-quadspi: Don't leak clk enable count in pm resume
09c89f0eeb108839fab3aa934915122f0461df20 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
db8e01ec259f9e3e97805e11ee714c76f9516d97 spi: imx: Don't skip cleanup in remove's error path
9ee4c64fac3ba00fce62367af551e8f22b52b483 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
2557e09354d84c802e0a91869d4b09c5297f846e interconnect: qcom: osm-l3: drop unuserd header inclusion
cd5674fb21cfbc173f48115bd0b6c488bafeae1c spi: f_ospi: Add missing spi_mem_default_supports_op() helper
bf70d4cd436c49dc1dbd754354630bb819f7e7e6 module/decompress: Never use kunmap() for local un-mappings
8210b20189660f0f03a159a7c2d422a997a508c9 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2fd80aa0a739bbe19e7a2a1c1cc37c19e25a83cb ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
b68999606618aba4fb132ba2ff961bdc3796506e PCI: imx6: Install the fault handler only on compatible match
45e877f5908157fcec75d5de5faee1538ecdc498 ASoC: es8316: Handle optional IRQ assignment
33ed1aa95ef8b03c176af6ab1344dc0f37383c01 linux/vt_buffer.h: allow either builtin or modular for macros
a1af31e8635d96796dd0f1234f38ec11b6bd4445 spi: qup: Don't skip cleanup in remove's error path
fe4b3dd2a58ec213b3e957c95b4ab42c774b4b7a interconnect: qcom: rpm: drop bogus pm domain attach
aae2d430ce1914f67a7188b325fc10d23f0bf0c1 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
251de229af6b519bdbc328e3b449ccbe099c5a5a spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
8382c523fd4887f470cbe0ca90cbe9ab13feeac2 spi: fsl-spi: Fix CPM/QE mode Litte Endian
f7b5ff2b297e5fd658bfec380ac33d5271db9b23 vmci_host: fix a race condition in vmci_host_poll() causing GPF
308a90c3399154f534760645c95e967c082a1b4c of: Fix modalias string generation
8678706ca5b94e1375e038ad4664b57066293570 PCI/EDR: Clear Device Status after EDR error recovery
fbdcee79c2d169f4c636d80a9a19300d243b7ab8 ia64: mm/contig: fix section mismatch warning/error
b80b651087be56666db4d4641a1f2805afca612e ia64: salinfo: placate defined-but-not-used warning
7d4c0dc8896acbe7b2178105488396cf6528848f scripts/gdb: bail early if there are no clocks
d94b1058e151408f929eb53e87acb1f5316ad55f scripts/gdb: bail early if there are no generic PD
14868fd8b68184629b843175f7e15dfaadc6c2e6 HID: amd_sfh: Correct the structure fields
a9ad54db51bb98317575a3e4093eb54508a9343b HID: amd_sfh: Correct the sensor enable and disable command
b8c2d2913b2412b5fddba768c1fb7ecc7a3cb635 HID: amd_sfh: Fix illuminance value
64d03f76f6c63e3b34feec0ba1c929fb42e1f09c HID: amd_sfh: Add support for shutdown operation
dafc92117a0945c796d14d32e0ce1d8dfc8d6529 HID: amd_sfh: Correct the stop all command
c32d2051e218f031a7c76e2e46881ac1bfe709cd HID: amd_sfh: Increase sensor command timeout for SFH1.1
ff2a264f43d426164d7eead8aea253d81fbefa37 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
6e3b84521fc2a695fd1e5dc9d182e5eb70a4a9aa cacheinfo: Check sib_leaf in cache_leaves_are_shared()
d81e7be2da668c7f850a15fc8e63c640fdc66a11 coresight: etm_pmu: Set the module field
dd57f65187944af699955c4829e6ddf752f607ed drm/panel: novatek-nt35950: Improve error handling
fdaf95772f23b937a0292dd3becb5eb5c80727ef ASoC: fsl_mqs: move of_node_put() to the correct location
8be4d55ebbc65060bf954acf5719f49261e1e34a PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
7660127f02c8a4ffcaf16faeb491457ca1eccb64 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
8b003e282fdb641f7071a2a77df3f48a4c1c743b spi: cadence-quadspi: fix suspend-resume implementations
a9d2df7ec7dcc6ec6d79c11461f46fb6e5ca8c89 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
2e7d48a78b0bf035d0edf81aab6233611f774b7c i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
bd3568ab2bd934f93362ddab3de838e23654efaa scripts/gdb: raise error with reduced debugging information
ac2bfbe3ac2e0957545a58fb40b87c4ceb098ac9 uapi/linux/const.h: prefer ISO-friendly __typeof__
ab41ad904a7dd14de4ec44b49db1f092fffaa524 sh: sq: Fix incorrect element size for allocating bitmap buffer
3ebba583cb00221604004b8c0a7d2bf252c29319 usb: gadget: tegra-xudc: Fix crash in vbus_draw
af0b6486ab3c3561a98a96f50f2abf7e70aa9af5 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c20b3fa021ddc1f80241e2c7327712520c5ab574 usb: mtu3: fix kernel panic at qmu transfer done irq handler
935b730c3d92977dc6a183056eb306099d0bae02 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
ccd41e8652893d06d897db57fb781586cd681fa2 tty: serial: fsl_lpuart: adjust buffer length to the intended size
7c7b4e103895c8ffa784cbcdad2ffdd1f496be9b serial: 8250: Add missing wakeup event reporting
1a6c1310ff061f2820241ed5b9f74f4cd90ee146 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
5dc23ec56ab3ba655bbd7361551e8711e9c00514 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
0a15e3b87955b9d661a52b1d1388920d6c0312d3 spmi: Add a check for remove callback when removing a SPMI driver
6b9cb86afb89ae8bdc8d812ef7d0f811d0579983 virtio_ring: don't update event idx on get_buf
270b4aa964d7dd7ce3391715624b23d11b8c3bfb fbdev: mmp: Fix deferred clk handling in mmphw_probe()
af1becca97e6b749521e7c5350fae03437c8db3d selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
7b38d26eb1995ca6b0777dae8f924743b63e01bd macintosh/windfarm_smu_sat: Add missing of_node_put()
bc087a039b8287fb0ce707928f6aa4fcf800b3fc powerpc/perf: Properly detect mpc7450 family
9243d4795b9f5291d0d5b6fb01c0b4436d069fa5 powerpc/mpc512x: fix resource printk format warning
b1b281ab1b8fc1327131d220d2931a63388c70b7 powerpc/wii: fix resource printk format warnings
daebf205f7ec909ed3156cea445350be63d93510 powerpc/sysdev/tsi108: fix resource printk format warnings
1c922ced09cfcfbcb38e6775c69bba9b88963754 macintosh: via-pmu-led: requires ATA to be set
8bc0f788e85b839f918cdfef47fb979c92adb7e5 powerpc/rtas: use memmove for potentially overlapping buffer copy
4314a05441c9110e4e0840a682ecb557dbb9e266 sched/fair: Fix inaccurate tally of ttwu_move_affine
acb0af979566989bdfc2b1039830ee911a54d1d5 perf/core: Fix hardlockup failure caused by perf throttle
5d16153863d75b7fa93236c28bfd32ac4b44182b Revert "objtool: Support addition to set CFA base"
77c93fdf70be512ade3ce7271046f94d7b7a5eef riscv: Fix ptdump when KASAN is enabled
ec2e0e7c1e3feafc9a920852f60ab61bc0fd12ce sched/rt: Fix bad task migration for rt tasks
781bb640e21ce0464a2d54dd4250b28fb0d6fc3e rv: Fix addition on an uninitialized variable 'run'
11ae4d19e57b5f0abef6006b31f6d0c0b70873ab tracing/user_events: Ensure write index cannot be negative
37817e249f70e7f8e30efc523aa1181fb9831f53 clk: at91: clk-sam9x60-pll: fix return value check
6405d6f378ae7c3bd70b5e3dc8c90010e7735ee3 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
911160df47a9c26850b71282382d81f6efd00d11 RDMA/siw: Fix potential page_array out of range access
63d04a6476fdcca4b8536767ba58cfbf28d3465d clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
b02172c2b692adcf30161c9db4e02ff8f2041863 clk: mediatek: Consistently use GATE_MTK() macro
8dd8637b45023c5c4303e35a63b85e28b8a2ffec clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
9fc0272c9d51cfcade4c8819cc89bf30585a3411 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
192a08fc484714552b2c69cf9d3d4fa45e516e71 RDMA/rdmavt: Delete unnecessary NULL check
6d87c2137822e475a8d37fb6784574f9b7f756e0 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
342347f65cca4f829bf588530d76dcb4613c5736 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
0853be4e231bb9f5afab4c287bd27e0a0c08330b workqueue: Fix hung time report of worker pools
6d86e84f269ad07cbfe66dd335b526bd5316817b rtc: omap: include header for omap_rtc_power_off_program prototype
2aa9e07821ed198a437477e4bc1b5ef06e47ef98 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
dc8715393a9ee981c83d340e251db5d40cc3d079 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
a5169977fb0d972c9d09e3c0e637ef10ecd40dca rtc: k3: handle errors while enabling wake irq
20b8ceec8ecfa6e0b7ba320f9c133e6499bc2211 RDMA/rxe: Replace exists by rxe in rxe.c
0f0fcfae99742e2a8672ab44c12f66d6c4e14e37 RDMA/erdma: Use fixed hardware page size
41e0e962fbd02e71f1b15dded519d330f824d114 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
041616c81fc79c643beeb2592c24105ca5b1e5c7 fs/ntfs3: Add check for kmemdup
8553c566ccd7887b65931d9eeb20370a12a16e90 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a13b3073c3f4ff602627ed547edd49354c9c43a4 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
b4b610dd5ab9017ed571b9ebfc1b81b0011ba72f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
4150b76fc4c7d7500949d60744e906e6cb7e4809 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
04568bf44dc8b0d602b51ad918f8c5e9db85e04f RDMA/rxe: Remove tasklet call from rxe_cq.c
224197dd27ca6a2f2e5129123763e349ec6e4e37 power: supply: generic-adc-battery: fix unit scaling
e0fc5b7ebd3671c50735a675f2ceca5f50e8616b clk: add missing of_node_put() in "assigned-clocks" property parsing
af6390baaa78b8a110b2dc2ba43fbef3285674da RDMA/siw: Remove namespace check from siw_netdev_event()
23a989932a5022521b2f2ba7a77ca17f3d475d33 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
cf2b7754fc7c7e5f9adb5bf5f99853c14217a12a power: supply: rk817: Fix low SOC bugs
6b9f66d9de79c48e0a6dd355e16fb0960a764e90 RDMA/cm: Trace icm_send_rej event before the cm state is reset
ebda30a324c3ec7175ae522cb2271b0b755fceb2 RDMA/srpt: Add a check for valid 'mad_agent' pointer
1bac61ba496d2e423414d649148a3ffb601b1366 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
50713dd7f8fdd81a9386cf0bcc58c0a8a78856f1 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
537608cfc192a8ee66ee7938c4011c03a8a625b7 clk: imx: fracn-gppll: fix the rate table
911bce3ffc4eea665f6f88cebc341d029c82a1d1 clk: imx: fracn-gppll: disable hardware select control
d44ef6b325f269ffa180307544efe3429a1f3e94 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
58c2cf09f1549ce172f3c4209d692d6efaec8013 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
b8676bb2eb0d954c09a166ea932b4df42491ca20 iommu/amd: Set page size bitmap during V2 domain allocation
e75f8b6ee9c8110282c0430c96907adc5210dc8a s390/checksum: always use cksm instruction
d75018419bbc48189d5adc2d3097ea31aacbc485 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
c4672e118b9696bf1c454b87f737fdaa6a9dfc3d clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
462cabcf0395b44597528131da575fb1d02de7b9 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
dbca86347bbcb89614c158664a38bb62529730fc clk: qcom: dispcc-qcm2290: get rid of test clock
d93c1745a3a950efadc89f251ccf12188817a3f3 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
b41c1d90ab427829930855cac36db6b6d87668ba Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a4823454634b64b507dbe6fa18007ba900241c5e swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
a6d2855e7fb08b8e6c4f21321975958ad1eccb28 swiotlb: fix debugfs reporting of reserved memory pools
382715e47a95c0acff10da7050be8b6e66857794 RDMA/rxe: Convert tasklet args to queue pairs
0a759447b7fda1286b2b5c1224092aea96a5fb0a RDMA/rxe: Remove __rxe_do_task()
fce59c78c14b7620575b4b2eef8a7c87fbce9446 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
99035914c6108d0eb1860c06f9c6c67472b9597a RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
d772328c9a008e6ee147d2d3ce71020052a88a75 RDMA/mlx5: Fix flow counter query via DEVX
3a577b5946cb3fb14b47ee53dc49286d8aa2c1af SUNRPC: remove the maximum number of retries in call_bind_status
97f75ee0c8d91ffe1f5c4bfac2a909fe1ef40f76 RDMA/mlx5: Use correct device num_ports when modify DC
497c4d2267fb14b2f7e7a9ac8bc537b02a3151d3 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
83d8c8f119bbab18d86b0544f214492af3b1e15e openrisc: Properly store r31 to pt_regs on unhandled exceptions
95bac9b659dfc92f51541e7f66f26dc322ae9fc8 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
4f46fdcc2958dca96e8a53ac6b795374002b2985 SMB3: Add missing locks to protect deferred close file list
ea824e15f0d2589e9cbd5247aebe103dad58359d SMB3: Close deferred file handles in case of handle lease break
4b31d1ab5f9e8a011d49aae02a4d69f17deb3895 ext4: fix i_disksize exceeding i_size problem in paritally written case
d376a291b2f237a5c7fe613df0a3bba8b941e0fa ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
ea7d8a159a13a3b17f4e8602b83aa0320e9723fb pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
22d84fd40a0d41e66f13870c8f55adf22b34aad1 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
57114b1776d129c0aa5fd23ad7e35cf5a9ce71bd pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
349a5286022d1b57043323da37a214ba9c03b84c pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
b980516d4b46d81165d1c0e6bbc636329894a589 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
e46b7da936e2abcf57dfb239f867d86fc87bee35 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7ac29aeaba44f6b9d49abbb5410a0971cb368135 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
9630a6adba02c0b7644541341fcd468dac206c8a dmaengine: mv_xor_v2: Fix an error code.
36ca90987fcbc997a480db247af24a440a7892b4 leds: tca6507: Fix error handling of using fwnode_property_read_string
31337c6cd7e0d0a20f0ab31527ed5ed2f6be21c6 pwm: mtk-disp: Disable shadow registers before setting backlight values
533cd0309e84f346156f1ce2e2dada3cc2e03621 pwm: mtk-disp: Configure double buffering before reading in .get_state()
a19749f5b61d0615cc8533f8d1e5686e728f2d5b soundwire: intel: don't save hw_params for use in prepare
cfafd6b2f6e8a230c8948ea14426d29b8b2430bf phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6ecfec03152ed44591cf010ee785c67931380cd9 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
b20ce954cc7b82ae05e2ef228a29944837ba084c dma: gpi: remove spurious unlock in gpi_ch_init
d4c28c8b8d4850c0c1a5e277bd41702e80331b21 dmaengine: dw-edma: Fix to change for continuous transfer
6f896ef6dc8fa32f46f2b53b5a941607bcf2f821 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
2391ec19082cf65df13c0fc44d891edd607f9b50 dmaengine: at_xdmac: do not enable all cyclic channels
51f16948635e7c2611972fd8489a6f58356b5c79 pinctrl-bcm2835.c: fix race condition when setting gpio dir
3ff951ad573365dd7c7bc4d4ca65e0a310275a25 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
2eb1c420e4658c2dfbe0134e9c751c1e52a602c2 mfd: tqmx86: Do not access I2C_DETECT register through io_base
dbdc2fa7df87307737e436f1b830e5766dd4d5b5 mfd: tqmx86: Specify IO port register range more precisely
b757e82f56f36edd788188505c3ee7a3e68d657d mfd: tqmx86: Correct board names for TQMxE39x
6afa72bdb9a496d04b5cb96ed13cc49117f3b824 mfd: ocelot-spi: Fix unsupported bulk read
b5c2f87489f8d50f17d9cee1ad47debd2c06a1d1 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
59b5ad3860d10924367950211b630fe8422548f0 hte: tegra: fix 'struct of_device_id' build error
e72ddbf4b07412108a85aaf2d5c9848036441510 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
655e2117fdf7a1ae20148393a50b0768fb9f9fd3 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
ca53cd0f1a4f4c48aa2696181bafd1d7004f85b5 PM: hibernate: Turn snapshot_test into global variable
063af23cc665edf9b39abecc0f0c7c9a9926f486 PM: hibernate: Do not get block device exclusively in test_resume mode
448bc2faae8d9681a3c147253ab5cce92e919e6c afs: Fix updating of i_size with dv jump from server
d95fd37625e41c44bbc86f16ea18a0e03ed15fa0 afs: Fix getattr to report server i_size on dirs, not local size
eb567b210d2bbec30767554aeb76ae9ace04ecfe afs: Avoid endless loop if file is larger than expected
7dcc98cea4345a7e951ca9943465ef538a46c200 parisc: Fix argument pointer in real64_call_asm()
390fd38a13efbcb60a1a183ccc600b48b8904162 parisc: Ensure page alignment in flush functions
c34624fd4d245453dad5ddd873d9d381eee53fa5 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
5bd2521bbf19f61b9f3cc68d84d6d1507e3d293e ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
d343fcbe0cb91005099735da1b02ccb88b240f8d ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
5c6c7fb4dcc74d4b79e384b8ccd9d63b2a4c4dd4 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
23dda62805b8db688107f26aa0ab334ebe1533fb ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
1b8e3d7a301494751d9c4c3f1924197dc1f1dd59 nilfs2: do not write dirty data after degenerating to read-only
9879bcb558ef0f84366862df763a93f01efe7366 nilfs2: fix infinite loop in nilfs_mdt_get_block()
979d844d8ebc34be00fe9735e09f2239359f714a mm: do not reclaim private data from pinned page
c86396d9e027da1b16197f5db8ca9789fcdd41c6 drbd: correctly submit flush bio on barrier
49e1e445e8bdcd5f931589400892def167a44c4b md/raid10: fix null-ptr-deref in raid10_sync_request
17c9d6302ebfcfbe455f8a8ea2bb4ed9ccccdd0c md/raid5: Improve performance for sequential IO
c4fe1bbf7393ef9456a9f03524dceda5bb36c938 kasan: hw_tags: avoid invalid virt_to_page()
d5999abc073820acc32edda357cc6447c5be5e30 mtd: core: provide unique name for nvmem device, take two
2198d927d2a606280e725a9df5e23112203515ce mtd: core: fix nvmem error reporting
35033d8545b072530cf72e7f0aab9b2c999a0c7b mtd: core: fix error path for nvmem provider
01a0f3fd2aff7ceb57f940ed470b1ccd31b9c1a6 mtd: spi-nor: core: Update flash's current address mode when changing address mode
64b8fd730edd381400f36627a8305a9fc7f1418c drivers: remoteproc: xilinx: Fix carveout names
d79aa6acbcc0bda0c33113722914edbc3d9ae781 mailbox: zynqmp: Fix IPI isr handling
d383f1b02236c77c1c7155cdac7e3dd560af00d9 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
e5cdb0ff19ef75bc745ba6f3fe38fd8facb374db mailbox: zynqmp: Fix typo in IPI documentation
cbfc7fface24bb94514258588cee683aeee71271 nfp: fix incorrect pointer deference when offloading IPsec with bonding
aa8d98a26caa2405a71aaf3d65cb8b90a5833cbe wifi: rtl8xxxu: RTL8192EU always needs full init
31543947d9c5eeccc0220a5b704ac79403ad2a98 wifi: rtw88: rtw8821c: Fix rfe_option field width
aca16f5a9991b888ec17e359e5ec09745073b4cc wifi: rtw89: fix potential race condition between napi_init and napi_enable
656ce3730684f936d0ec80cc344cd2d76e56af7d clk: microchip: fix potential UAF in auxdev release callback
6001a39917bab01ece947345b19c62187af5430c clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
1023e1639f886264d4d4d58d9d481a035dbde0ef scripts/gdb: fix lx-timerlist for Python3
aa13d82730a182eba0d593c55f7b9d3f5efc427e btrfs: scrub: reject unsupported scrub flags
860fc78f0552a11f5e80beafc0fedd3b5e01fae9 s390/dasd: fix hanging blockdevice after request requeue
f1b546c910184016c5ee4f62bb49d964032c2d72 ia64: fix an addr to taddr in huge_pte_offset()
0253713eb1abbef0368d15a16cdd0e77b3f1a3fc mm/mempolicy: correctly update prev when policy is equal on mbind
345bde188c8646ecb249308190c32bdc6a77e6fe vhost_vdpa: fix unmap process in no-batch mode
c8a83a48478ea93bcf206a08f2941ecbd1d523d5 dm verity: fix error handling for check_at_most_once on FEC
756e56321ddd8325ebd33220163513e0603920ef dm clone: call kmem_cache_destroy() in dm_clone_init() error path
99f4744dbbbc263d74775bc6352023d50433efcf dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e6e6504c8434ec246e3031120aedf54574e23b58 dm flakey: fix a crash with invalid table line
770b253fdbc8359cecc22fa18783cf0829886fdb dm ioctl: fix nested locking in table_clear() to remove deadlock concern
13023bb53929f65db3dda71eb0e483421381035a dm: don't lock fs when the map is NULL in process of resume
3237a5f9207fd2a6d8a391b5dc2b0e97ac2e83d8 blk-iocost: avoid 64-bit division in ioc_timer_fn
5bb9e5f2f03a787c2f15b1954d7490ed2fa78693 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
f9801d6135df0af06004c0f430b336cbd767dac5 cifs: protect session status check in smb2_reconnect()
c6e6142ba4178bb1600520ed40a1ceea7efc434c cifs: fix sharing of DFS connections
c7a4856b422f89854ccd9b5ad0d94b72dfb53773 cifs: fix potential race when tree connecting ipc
07c519b5f1f505f3741cbeac5124d793897221ad cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
e08de4102d50f81b89289448d9f578b21f294894 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
bd96ae879f2b4cd5e9c96f700b14af64f15deb1d perf auxtrace: Fix address filter entire kernel size
10722ccf0f19b924e2d3a599796327b64180e3a5 perf intel-pt: Fix CYC timestamps after standalone CBR
e8446da3e9c773a27d570f72fa83a475afc5adab i40e: Remove unused i40e status codes
a7c4da2eb93a721dd88fe6283f1beb8dff866cfb i40e: Remove string printing for i40e_status
7c299ba12671b90230a1f94f694451f908d678c7 i40e: use int for i40e_status
4434b897f864ea931c66617825dce5bd66b06694 debugobject: Ensure pool refill (again)
8336a7c02b6ca37f67e3063837ab5c7674bb2b0a Linux 6.2.15-rc2

--===============5356851760873481481==--
