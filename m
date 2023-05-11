Content-Type: multipart/mixed; boundary="===============7144030140688266355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 May 2023 14:12:41 -0000
Message-Id: <168381436149.29638.3695594198593504017@gitolite.kernel.org>

--===============7144030140688266355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: d89ac8ad18909acbae5549788ce20a94eabb16dc
    new: 3c6c5ba197a9daf02c77ae39d65677c5e63e0845
    log: revlist-d89ac8ad1890-3c6c5ba197a9.txt

--===============7144030140688266355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683814355 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1683814352-c3a078b07bfd47488e3c34ab35b771b0093990cc

d89ac8ad18909acbae5549788ce20a94eabb16dc 3c6c5ba197a9daf02c77ae39d65677c5e63e0845 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRc99MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q7kP/1dViqOT+jfmTJ/pbngo
qPBLipTjo7yjddukjPaeE6vDa9EZG9LMX1R1+pNoJEVq8jHk08dBA/th8JLmDUSW
EoqHpWFC8e5RNclVKCUOqNlJVzxabKaPUkoq1ezPcRHeEJeu00Ni8rjjDi2vK71w
OpmGTVkgMmHBmUSDIDblCso9uGys0xSLy2AB2lLcIjMth88Qir0yFioaAFq6vzxe
xttXX2khYXN8zt8z1pGPlC19bm7HmI36i4AHnZw6tk6/c04h7D43jwkj56uPjxXY
Mqkv3BbfeyomQ8Jt3Wu5ePR0C/dpMnMqRmN3z7OR7Ru2f5HvWBPbe8zgsnS+f7FN
VZe0KeOUq1vdu1S2Ogk5bhPaqfK3D3XC2gk4MvOZ6jOBdYgqSxfUTGAKchutKcBX
Twtza1Kp2ZkROYSa7GAHwsAVRR09h/MYECgQBbBa6MUQ7MbqXZeGlbedrYn4sAdV
CwlgFGqV/BNl5qXoqz1Rf4k0k0dMyprEfCfinniqLt56v0ayjhzrhVuu+JE3vhAv
lc+T+6b22mJ05zU6zflWQI6xtIWN5KFrb4+jhVgkx5Klp1DDDHuVeKy904ivm7Rd
Se4uggPaBk07EfAMjxo54BKen/myeN2XwdiUaQko+x1rx3L9p6/qOSSfByJK793y
n5j75m5WgOup2IoOWuVl2QkU
=0iew
-----END PGP SIGNATURE-----

--===============7144030140688266355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89ac8ad1890-3c6c5ba197a9.txt

bb94de69434accda3796b57a68e00307dd117421 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b412303a1d0f7e36aa62297691093651f1d411f6 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
b65291fd2ff7523586ae940a7177a5783a8bc3e7 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
17d1298fa467370976ba5d4f18f75cddf315f2a6 x86/hyperv: Block root partition functionality in a Confidential VM
1a797a313d81c1f067aba9b1aa9d2ed48f728708 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
6e5897b48017994879270854b03e5ea8452ca882 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f28b4a4e96e5f9ffdfd63d944be6c9baae5f1dc0 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
dda3f297cfec2ac6cde530a5d5eb4eed7441f47e ASoC: da7213.c: add missing pm_runtime_disable()
54f5a15366bcc096bc93fb13b4931e3f97755252 net: wwan: t7xx: do not compile with -Werror
f1d2977584eb315a88956e457de7c800cb010478 wifi: mt76: mt7921: Fix use-after-free in fw features query.
22b177a93210d6c9fb0ad64ab6593f7871b1b759 selftests mount: Fix mount_setattr_test builds failed
9b9140ddc4c8c41572bcb2044bdedf7337edf277 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
86ef64007bebd771fcd177805fb5e1890551704d net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
d58bb9f53fd2eb867e90c2103ee746d0c4f757a3 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
35b5365f4aed3afa5eda78d9d916ad83ed489bb7 wifi: ath11k: reduce the MHI timeout to 20s
00570211f926629537edca1e4633a6e46fc16dea tracing: Error if a trace event has an array for a __field()
5ab97c3caa4e66bfb6bc358d141e580758d98de7 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
afd5c97cdd40480e4524d65e363768b4d4acdd76 asm-generic/io.h: suppress endianness warnings for relaxed accessors
d6eda91906fd5e546094f21980c579e81f3aaad2 x86/cpu: Add model number for Intel Arrow Lake processor
ca268fbb9279a1e845ee8539dbcc636f51e5b0f3 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
eef9640ed5d421ae63a2f263d0a746a128f0aef2 ASoC: amd: ps: update the acp clock source.
994ce2af9ba945d7d01826cb500de8211b06da56 arm64: Always load shadow stack pointer directly from the task struct
e47ce4f11e26fa3ea99b09521da8b3ac3a7b578d arm64: Stash shadow stack pointer in the task struct on interrupt
2ac4abc914a3f329d449cafc9c011ac876864dae powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
03c4c656a55c4ba6094d4353baf0a96d5c4349e6 PCI: kirin: Select REGMAP_MMIO
25fd557e75b02d6393f09340fb1cf55b08ece537 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
d34761c4d6e00375ff6ab12aaf57ac6155ddbbf6 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
8340ab5c900943b73e9da5f4bcdc07466f9e8adb bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
87009788c247aee471d8206e76ff9dc61377a1a3 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
e0acf591bfcd13f7c8e5901589cc6eef569cff1b IMA: allow/fix UML builds
c8f6f26b61c27a20f56c8452d439ed2ae2bf601c wifi: rtw88: usb: fix priority queue to endpoint mapping
d5797dc0225edec06f634100c32c4579e6234273 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
d4b9c2730aa1fc6c5e028248f24855eb5805cac3 usb: gadget: udc: core: Prevent redundant calls to pullup
36fc57a1b9528b0359ff1c6e14275470a80a5f65 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
fd3148ea29cf06614c21450987aaf50262ae8233 USB: dwc3: fix runtime pm imbalance on probe errors
3eef1c5af52c58ed96f3318188abf92225d122d0 USB: dwc3: fix runtime pm imbalance on unbind
fa86f791cf0488f52fc74aa94378717f94eeef78 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a27c769ed147b370ecfc85566d7c557095077a22 hwmon: (adt7475) Use device_property APIs when configuring polarity
8da5ba044ea74105f3cfa182603b2f2d766fb22d tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
29a0c2ae409fdd287448800dcb413d21e66b1ae7 posix-cpu-timers: Implement the missing timer_wait_running callback
06a546965fa0d1fd32d7e77b090779b1e6d39399 media: ov8856: Do not check for for module version
d302135683b090c5325707ed1546892a0b50f003 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
b8c9494d382be4df625ea50c3e593460a00fc86b blk-stat: fix QUEUE_FLAG_STATS clear
b278570e2c59d538216f8b656e97680188a8fba4 blk-mq: release crypto keyslot before reporting I/O complete
d3208b2c4275931b87c0870d684775d132a704d0 blk-crypto: make blk_crypto_evict_key() return void
809a5be62e92a444a3c3d7b9f438019d0b322f55 blk-crypto: make blk_crypto_evict_key() more robust
72863799f1ced837a76ff037a2e9454e314ad788 staging: iio: resolver: ads1210: fix config mode
86cac5eb2ff8be1fbbb22b53313b61b01dbb9dee tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
dc89038f9ff9fc0a8799659ce7819c6933854524 xhci: fix debugfs register accesses while suspended
9f354556fee41b6ea1bc920af68671e62a1f90b0 serial: fix TIOCSRS485 locking
601e1a9fefcd2f316cbfe77421cc79c7b56b5cdd serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c3fa9b1ca663c18eb99bec2806edd01c0655c238 serial: max310x: fix IO data corruption in batched operations
4b7845ad71693caee331043e6f7b8152adb50729 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
ee946519029cc9866fbff814eaab30eb1b66e510 fs: fix sysctls.c built
ad79828f133e98585ab2236cad04a55eb7141bbe MIPS: fw: Allow firmware to pass a empty env
a01f02201d8a2ce2e1750af2f72db4bb813d5b74 ipmi:ssif: Add send_retries increment
528c19461aa2f021f03dc9137bd5e0d2f01d5733 ipmi: fix SSIF not responding under certain cond.
4167e839b5475a597cc2e96fcefca59d229bad5b iio: addac: stx104: Fix race condition when converting analog-to-digital
d2ed95545dd803f387744faf68a8770594cc7c67 iio: addac: stx104: Fix race condition for stx104_write_raw()
d6d1af6b8611801b585c53c0cc63626c8d339e96 kheaders: Use array declaration instead of char
837487fa6af6fa46afd73b078413984a3244e228 wifi: mt76: add missing locking to protect against concurrent rx/status calls
6bbdbcef0c7d34f1017c43020c9a6e491a5fd8cd wifi: rtw89: correct 5 MHz mask setting
88265770d57c1887b9157e338ff6389899421bfc pwm: meson: Fix axg ao mux parents
5a8077b891b85c7e8c0e34b14709cc762c63bc4f pwm: meson: Fix g12a ao clk81 name
289741a78dc3b8aec646380072a420b8cf2734ed soundwire: qcom: correct setting ignore bit on v1.5.1
e290b965b8b5c7e7d16bf7419dcf255589d90eb9 pinctrl: qcom: lpass-lpi: set output value before enabling output
f5bd4493fda878f20f5328b8efa6e56ba7365ff3 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
fc6858b7f8e1221f62ce8c6ff8a13a349c32cd76 ring-buffer: Sync IRQ works before buffer destruction
5375d285b494db794b2da38895b9c7e2fdbf6fc4 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
162f9daf0c22480f88b24fd46d16abae46c10fce crypto: safexcel - Cleanup ring IRQ workqueues on load failure
cf99105299c06631df75bc4fc1a1f3b22493e3cf crypto: arm64/aes-neonbs - fix crash with CFI enabled
835ca66f7b7118e201b6743b01e1f91635638c86 crypto: testmgr - fix RNG performance in fuzz tests
f12f0e2b2122b7d762a55847159358c1568877af crypto: ccp - Don't initialize CCP for PSP 0x1649
93b6295f677d96b73cfcb703532f6c7369a60d96 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2e19da11e299caea762d78cc9a86a9cf9830e9b9 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0dac12ab5780e293b8dc24e513f5c2bf9f93c524 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
b6594c9a3c52123eeb52d7ffdda56b9067328eba KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
22f932aa203caf4e0702a214dea685f7caf776f0 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
0fe628413fb2427133e4d89547ad3ced0e692941 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
b2b656c41dae612ca79020d22acc003c2a59be76 KVM: arm64: Avoid lock inversion when setting the VM register width
88ed2a0366db3aa05bbe08fbcac2d4b2d639ef6c KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
8c7d3e1486bc33be9233921606f8eaa2c565a8da KVM: arm64: Use config_lock to protect vgic state
40aa5ccc3faf8a285cb17e7af2185b3a045d8598 KVM: arm64: vgic: Don't acquire its_lock before config_lock
c86ec32b864d5247602c71986e0494d12f6c4d70 relayfs: fix out-of-bounds access in relay_file_read
10ff7108362d45968d3c7b5da2e41a34e53a887e drm/amd/display: Remove stutter only configurations
628451e30c2cbf716a2fe2c8533eb6b374939ed5 drm/amd/display: limit timing for single dimm memory
c2ec0f4de330ec4eef07626e479ec86b03e71118 drm/amd/display: fix PSR-SU/DSC interoperability support
19e0433d0d1f59d50a9d17b15ee638cdc55d26d0 drm/amd/display: fix a divided-by-zero error
ce3d33b6e56a29d3ef018d7266baaa1b43e92219 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
dc1c17716c099c90948ebb83e2170dd75a3be6b6 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
d4174505016a3b2996eb7ff1530dcabbf15d47b6 ksmbd: call rcu_barrier() in ksmbd_server_exit()
b35f6c031b87d9e51f141ff6de0ea59756a8e313 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f046da6428d486b1bb9c1c1e13859852bc928cb6 ksmbd: fix memleak in session setup
4a98e859c4673013385a54084e0cd865695ca072 ksmbd: not allow guest user on multichannel
b7a6d4b2c1f782c85b796930c9af1a2004564a41 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
eef40a2872c0f5df0e37a2b0f74452aab6d7b504 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
faf884ff901e08a7beedb1206979352451eb4949 i2c: omap: Fix standard mode false ACK readings
a22855dcaf7feac9312a123c8373b06093b6a589 riscv: mm: remove redundant parameter of create_fdt_early_page_table
d76bfee36ce037f4b405b9f4517dfd7bbcd1a894 tracing: Fix permissions for the buffer_percent file
291d1d18048cc3298e83288c5a7c0e7718b7bb4f drm/amd/pm: re-enable the gfx imu when smu resume
b8975d45fdb6089c81fff6c7c017b0b4c7fd61f9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c032bcb5537320fa88ca607d8827f0d299d83ce0 RISC-V: Align SBI probe implementation with spec
ca51164d18ae322811a58cad2255555389978c18 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
79079cebbeed624b9d01cfcf1e3254ae1a1f6e14 ubifs: Fix memleak when insert_old_idx() failed
0f4420d2dcc92f64b6ad43443d78870e049b80b3 ubi: Fix return value overwrite issue in try_write_vid_and_data()
fd197308c0e4f738c7ea687d5332035c5753881c ubifs: Free memory for tmpfile name
7e264f67b7d6580eff5c2696961039fd05c69258 ubifs: Fix memory leak in do_rename
448875a73e16ba7d81dec9274ce9d33a12d092fb ceph: fix potential use-after-free bug when trimming caps
7d28c870a7bc7e48a0ca3738c53e81e125790345 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
2d4d75789b5c7671fd098002c665220640819f88 xfs: don't consider future format versions valid
08420e96b45ca4569b7f762ec6a4c2df922ef778 cxl/hdm: Fail upon detecting 0-sized decoders
7aa6a2e0bde095e38cb4f1037e33186bc57bc1da bus: mhi: host: Remove duplicate ee check for syserr
45603768b8d3ccaf8c592e54ff5472c004180eba bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
83bf6b87e2dd053d95d89eb2f01ae885f9e568db bus: mhi: host: Range check CHDBOFF and ERDBOFF
fbb212ca4928e5373bc7b66ad74dc22b4525fe6b ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
fb79296cb31c78420ab1093dced49a4ce256a1fa kunit: fix bug in the order of lines in debugfs logs
423388e3df29bb26446428fc944a715c5412c75a rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
08d34d5fbfd2785de176e396d75ef18677e6b472 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
9e4bfdb1251285332f396e3fc88c47f84f150478 selftests/resctrl: Move ->setup() call outside of test specific branches
d9d7174832b27ae80f85172b26458d96ed204d52 selftests/resctrl: Allow ->setup() to return errors
c33945d73be84c68a41a45ef8a30fe95adea458b selftests/resctrl: Check for return value after write_schemata()
b4f81870cecceaff3594a7f265ffa521c342607e selinux: fix Makefile dependencies of flask.h
86a99ff370ed1145f4d4444fc19bc5bf85def8a7 selinux: ensure av_permissions.h is built when needed
bd193f7a02045c34e1bb6557558fc1473e3ebd7e tpm, tpm_tis: Do not skip reset of original interrupt vector
849afac09d4ee93a74c63ca5c8a609081c019a8d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
3eeb94a53f3c2ddc7a41a6ce9abfe813b9878ce2 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
32e3f11f2888b62a690596865598c8952916b6b3 tpm, tpm_tis: Claim locality before writing interrupt registers
152329ae74f0fc962975eb4218a2b6cffc55d3f2 tpm, tpm: Implement usage counter for locality
896cb5bd4b0f53b841e1dd5a139888594fb84e75 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
f01b2894928affa3339d355608713cf3db8360b8 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
fdcce17d1f5730de3ddedf8d3462d39a6143979c erofs: initialize packed inode after root inode is assigned
f774a8451e37485dc72304312fbcb953ee6ffbce erofs: fix potential overflow calculating xattr_isize
568a5b49812c5d03bee36fcb78557c745fb2cecb drm/rockchip: Drop unbalanced obj unref
1ce3d1585103027008b95476c54e33f9b61e06d0 drm/i915/dg2: Drop one PCI ID
afb18c5f62eaccef61fe510fd84981660eb8345a drm/vgem: add missing mutex_destroy
b19b4852e3a48c44d0c1dbbb18b9f52c76e3ebb2 drm/probe-helper: Cancel previous job before starting new one
10d08e5dd284d2462ff8a560a727d2f7a2d52ac6 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
f2db76375fffca504b768615b35f0cd9cce03ff1 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
625f2619141aab6b15bb646be253882fce3e36ba soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
e6c6b40c9bf49ce9b5493b146bfeb96359937cfa soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
e16a8ad28803a47842e0e6ba1580037bbdae1bd1 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
712b7689079f84a854132c0c2a432256f6b6ef60 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
e444824408da52b97d378b3f413aca66b271c91a arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
61a64beff1c058bce938f10a9a2e3e730cc2c1eb arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
e9afde2a839425dd318c483ae1472f68661a7fa6 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
3551789d0635dfb2df8ab8e7fdbf0647e9c1724c drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
230d50f32c522b18e320ba886ec9238588ba333c drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
dc18a3fcfab2ef16764cd230d807053ad2bbb557 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
f558420472989a03114dce11971608cfc5a69a28 ARM: dts: qcom-apq8064: Fix opp table child name
e194797ef151f85249fc3a778ab9b799bb430de3 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
406259d20716209672147f20280fd09887f42910 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
453525d93076d89e05840b39b6753425bf5dd812 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
a79e035d12beed32d596cde0d665490bfe75779e arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
fd5cfa2be15a4812a527166ea5494db09b6668c9 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
c68f80f3cd57b0c543505754ca80735afee27f6a arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
c1dfc1560deff3a402ae3c5919c71e05be5ab497 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
f6ee529bbb96748288afca2ebd1e8f8348a84261 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
20d592d070ba5b4083bb4316733fb3e65c159f69 arm64: dts: qcom: sc7280: fix EUD port properties
71b6a329ac5512aff2ecb7e2d1b9894b1302b2ab arm64: dts: qcom: sdm845: correct dynamic power coefficients
ed39fbfb7d129b65e8d052dbde68b0e3d92d285d arm64: dts: qcom: sdm845: Fix the PCI I/O port range
7291b89f434b6b981dd831a515db2b2d55c902c1 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
b7a1d1662ec8754a00cb8f666f10cd47e7008fdb arm64: dts: qcom: sc7280: Fix the PCI I/O port range
369ded6225d5d62318e284dd9fca4ddb7f37b7cf arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
30915eddcc3aa0d6f6f41f5d924f3fe8a4fed663 arm64: dts: qcom: ipq6018: Add/remove some newlines
f1a237a098d369bb0d805b5b8b4f58428bb75eb4 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
34ad55622bcd1b0b47d5af7c4f523cdb318e460a arm64: dts: qcom: msm8996: Fix the PCI I/O port range
c500eea64c03eca3ce5849206308043a707e62cc arm64: dts: qcom: sm8250: Fix the PCI I/O port range
cc11d3ed137709d647266526d99066781a564f97 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
71fb6db92d3975411ad3e2ba8d80dce7a271db74 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
c7b13973e12d2307d4adf15054a3018b36623b33 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
7e24152c77045c6b9da8009fb5f01839da4b8e68 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
8ce6577dbbf78d1595b2670ca9acde8c96d78c02 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d9e71649c3747707ef321cdb44f5beec4efc98f3 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
9b56d78ae0b07aea58ee073cda645dd04f30edae ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
9669fa17287c3af2bbd4868d4c8fdd9e57f8332e x86/MCE/AMD: Use an u64 for bank_map
eef95a2745cb91559bb03aa111c228fe38deaf64 media: bdisp: Add missing check for create_workqueue
4c173a65a2b1cc0556c3f6f0bab82e4fdb449522 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
898c10ce2c94da4306f54a4d6257417d288ae14a media: amphion: decoder implement display delay enable
77eeb4732135c18c2fdfab80839645b393f3e774 media: av7110: prevent underflow in write_ts_to_decoder()
c475a83e52f3e15756d7d2a680a91453d3556aff firmware: qcom_scm: Clear download bit during reboot
a1354742847db31d8397f29ec38ff8d376a85607 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
0f25f99dacc72bce7d4128f7a254b23f1a343cc7 media: max9286: Free control handler
520ebc2702752d1e89f4ae4e640fed457a24a8e9 accel: Link to compute accelerator subsystem intro
32d960dc2d6ab958eece75174517dbb96c6478e7 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
1de648ff1513a409df27d0c4811b17cb1cf0d103 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
57b23dda032c301d29b84a23f4e3a8ac5d8e6376 drm/msm/adreno: drop bogus pm_runtime_set_active()
594c16778be807827015c22de5e7f683f6c93644 drm: msm: adreno: Disable preemption on Adreno 510
c27dafc4aa50a29ec927b3aa84ac7b430071f682 virt/coco/sev-guest: Double-buffer messages
953f3dc696b1583814da3bf233ccb42d7cfc2ea6 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
0d91b9036eca0db015d9425384763bf46463aec6 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
95d148242504021aeda6870c4623c7668487b0fd ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
db9be2076630c093dd45ee60fb95920b1ab73847 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
dedf5400a505b8430532af3c0dab77883ed50332 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
8fee72af825dd5424648addd5db61ca603b76b4f drm: rcar-du: Fix a NULL vs IS_ERR() bug
964176916537ae2e7b6c780ecc65301fa95873b5 ARM: dts: gta04: fix excess dma channel usage
b0d23c67c4aac11d5f6267be71c8a71342f4e2c2 firmware: arm_scmi: Fix xfers allocation on Rx channel
52a416f8d54d255f99a8607ea419c5e95689e0b3 perf/arm-cmn: Move overlapping wp_combine field
83cad43bd78e74b920dd2925b5e261c27debcf97 perf/amlogic: Fix config1/config2 parsing issue
1f835e2cdff204df6fca437bcd741812c3ff8532 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
a7a277a102d009b6eef59cfe0259584c74a33aae arm64: dts: apple: t8103: Disable unused PCIe ports
84fb84c637996b5c34db13cf4fef66b100e713af cpufreq: mediatek: fix passing zero to 'PTR_ERR'
650061e9385cc629e85f4bc067606e0fd8317246 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
645eec82debe5b8ca0560a4ffce50066c83999c1 cpufreq: mediatek: raise proc/sram max voltage for MT8516
1449bbea83b3779ace7dd55b3936f294b85ea047 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
abe53fbcad82c1296f9f390fab27889c1d8e6adb cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
3379c5c3887461ba29d528902dd70f55ef095dc5 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
da5daa713cbb72ef0c9e11390fc1c92470c660af ACPI: VIOT: Initialize the correct IOMMU fwspec
3c6d01e7eef21e269b1905bf53f8ab226df8ca52 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5a2b96d383cf44ab1ef33531984c10b878a4f13e drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
73503200ea0091d56e81d63a1688b9233323f71a mailbox: mpfs: switch to txdone_poll
31cf46597db31b631159c80b9bb5c9ac30172daa soc: bcm: brcmstb: biuctrl: fix of_iomap leak
30c9ddd6fa01ffa902a734674172e3b11382537e soc: renesas: renesas-soc: Release 'chipid' from ioremap()
59f491a3521ee91368995b28829a40c9151f3612 gpu: host1x: Fix potential double free if IOMMU is disabled
dba1aeaaf3d0e2f996cb0a5609e5e85ecf405a5c gpu: host1x: Fix memory leak of device names
a058cb0a9df8cdccac04e54fad5f5be80dba9ba0 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
4fa0f8a28db99f1ee0bf98ca3d8fb96d9ceef87a arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
aa142350cbbb3df3b29ddaed4a3817223ec3390d arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
4f778f036193c01defe1c182e2bbbda8f1c2314f arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
eb8df674dbf645cfcf614cbb25d5cae600603592 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1d435193e98fdc390aeac80d9600bd46231c1e57 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
840ace17e7b63d7989d71989290a623cea048ee6 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
b19eb062f806a307276b9cd9efb5aa650d6ac56e drm/ttm/pool: Fix ttm_pool_alloc error path
8bafdcfe2e2a1af84a712bbfc300ca44c3365072 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
435c65af581a61ca249bd8f717c3a147dc119f11 regulator: core: Avoid lockdep reports when resolving supplies
67ab0335b0675c9da8908489e66e4770f90299a6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
7a1ff7b37f3f7e33c2f4d4ebfe8785a88b6e94d1 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
3aca667b5dd22b2c836a21bec0c821d8aa6bb9f7 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
bbff42f24ea5479273176ec80ac0d31afd021c03 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b0b5507a5f9bcbb380c538436e1f1b57732b5d71 arm64: dts: sc7180: Rename qspi data12 as data23
6fc7f98b3ea41309aaa8e1c95c3151c43feeb4cd arm64: dts: sc7280: Rename qspi data12 as data23
5330fe47ec9242738218015fc8a4fc29391fd139 arm64: dts: sdm845: Rename qspi data12 as data23
6536d4b797806063219daff099d2817eec8a7e77 media: mtk-jpeg: Fixes jpeghw multi-core judgement
5faaff3f443cb5df70348069dafb2071d367a376 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
2226b7bf8a688115d51f98169378118b4a13a8ef media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
18f08915040d14beacaf382eec6006ae32401abd media: mediatek: vcodec: Make MM21 the default capture format
e9746c58dbc114c91e4e8134ef985364efcc247b media: mediatek: vcodec: Force capture queue format to MM21
811b2fef3939644e121725fd3930b170a966f0af media: mediatek: vcodec: add params to record lat and core lat_buf count
dd06e5e3b9fc23b86504189919df8c7a990db35f media: mediatek: vcodec: using each instance lat_buf count replace core ready list
f8fd8c20de4ffd2a1954ef765afe26ea35e8d60f media: mediatek: vcodec: move lat_buf to the top of core list
f970eec74b3857ca0834890cc394dd63685bb6aa media: mediatek: vcodec: add core decode done event
5834a6df00a184e6a12cf7f3b7e275efa3a78bd2 media: mediatek: vcodec: remove unused lat_buf
f4d3d152e4a35f934bf0ef53bf1360f4b647f50c media: mediatek: vcodec: making sure queue_work successfully
f3eefcc0075c51dc9a885d67c65b886a4867caa9 media: mediatek: vcodec: change lat thread decode error condition
a858e35c62966761cc2bed2e4123cf68d7df546c media: cedrus: fix use after free bug in cedrus_remove due to race condition
26f55569eeb045db9fceda0a5523521c2e76d8aa media: rkvdec: fix use after free bug in rkvdec_remove
2a5ed7ad6726269e4f68e24a200dfef44f7f4a95 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
2f664e84739f44a5c1e6c4f4ff2a7fecdede908a platform/x86/amd: pmc: Don't try to read SMU version on Picasso
d24b3f8835a636a632a45165a220dcd0bc4f78df platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
b30ff45ab153811c0c07e789c5d40a63253b193c platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
43cfc30caf287117ac6be9faa47682283f3ca2f5 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
22e60e35450151acb2aa9dc4f18bea059360ce50 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
680aedf12d15f69267af580aeb5f07b747967030 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
ad998076d42b394ca22e41e91c59a6056be6098d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
efccd54c41887e66a03bf7af860ff5eb77c47fcf media: saa7134: fix use after free bug in saa7134_finidev due to race condition
6d5e4eb81e21966df47a48bf131eaadeda4917e4 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
960dc0aa4aa149f6f39125394f4feb51b7addc60 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
cddd7cbffda135ce99b9b621e6cb934ad667505e platform: Provide a remove callback that returns no value
34c03257e52ad5d592c7b3b3177de76cf64da231 media: rcar_fdp1: Convert to platform remove callback returning void
59c6addfaaaa09ff7654e4d8793cb16fd22a46d4 media: rcar_fdp1: Fix refcount leak in probe and remove function
b04906fb4b260ec062a7dc4094a58de3deb6104f media: v4l: async: Return async sub-devices to subnotifier list
12a80b1490e398f5ad7157508cf32b73511de5fc media: hi846: Fix memleak in hi846_init_controls()
281933f36a53fed1c2993a92cf1edfb424595474 drm/amd/display: Fix potential null dereference
bde784169a2f63827a425833321ecb93ba54c8ee media: rc: gpio-ir-recv: Fix support for wake-up
9affcdd96aafd23fd02a52489c7727fcfd0dd95a media: venus: dec: Fix handling of the start cmd
5a18c99969e716db33dd19f2bcd5bf9cf6fb3259 media: venus: dec: Fix capture formats enumeration order
c091bb49b3233307c7af73dae888f0799752af3d regulator: stm32-pwr: fix of_iomap leak
e6676de7787b228b9567ca364b173cd6eb59983f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5125bc853ea0fc0d6d1e448a1621d8bccabfac7f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
c5d851681bfe94378c0dcd4f4940d35b9031f093 perf/arm-cmn: Fix port detection for CMN-700
03e9773388a27242e6139f3d5b5fd00112adb5c3 media: mediatek: vcodec: fix decoder disable pm crash
9ea5a08a2764e8cbeaa4a9b36881a23efb584d98 media: mediatek: vcodec: add remove function for decoder platform driver
3c028071449851882c731c1fcfbd32a83deaabea debugobject: Prevent init race with static objects
8cd725315c559a8a4d18ac1d7fce1d6b9a667529 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f0cb827199ec1802ead1ea78e35c869db05ec454 tick/common: Align tick period with the HZ tick.
156539cbb13bd38458698f67a75257e1b2881ed2 ACPI: bus: Ensure that notify handlers are not running after removal
54bad726f1e5272c1fa6662c40956af9cbd8398a cpufreq: use correct unit when verify cur freq
6d877e611168fa44854128839ac865481fb2bcf4 rpmsg: glink: Propagate TX failures in intentless mode as well
209c49cf253a655619fa1ee20006be6e7aa8883f hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
3c9b13b25744f77fae0cbbdbbb03bc67d7da0534 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
10c4c1546f3a1673f6118bfa8329d21ecd329450 wifi: ath6kl: minor fix for allocation size
f0931fc8f4b6847c72e170d2326861c0a081d680 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
44d0992fab2c05b535740618bd491f1a1c783fc3 wifi: ath11k: Use platform_get_irq() to get the interrupt
02736738795190c03e333af46e3301a308fafa55 wifi: ath5k: Use platform_get_irq() to get the interrupt
4c1277336814a7d4600d43f8dbc5af1925c18d94 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2c00e660d48cb95239c563dffbf00d62812db360 wifi: ath11k: fix SAC bug on peer addition with sta band migration
2be8a93c8dc7e8cbc04e4598d10779d630b8a494 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
438326ad99e131b5a2efe07d6c76844865d3694a wifi: brcmfmac: support CQM RSSI notification with older firmware
6f93154d61b345acbc405c6dee16afb845eb298e wifi: ath6kl: reduce WARN to dev_dbg() in callback
79cc192a05d5990062f41c7b3efc7e1dae065fda tools: bpftool: Remove invalid \' json escape
c53cd8dbde98d4a6c51428bcb6f413f18d83cf4e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
5cf39d763424196ddc8fd9ffc8470a53b0c3633e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
d41e69eb2dc3d0eadffd1e4945ab607a7b862f21 bpf: take into account liveness when propagating precision
5153c72ab7509927bdddbf9bc122eac9451e55f5 bpf: fix precision propagation verbose logging
be242e5d28b8f19007065ae68793750301364db4 crypto: qat - fix concurrency issue when device state changes
50f4b438d2f80e737fe9aa38930e8f899926138d scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8faf862d81ab197757761e87d0a99fbb96ab2cf0 wifi: ath11k: fix deinitialization of firmware resources
971cbff45ef6021f7bf4edf4eae54a946b5c4400 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
746ebcbbd50d0e40ceca6fb3400ad86d9cf2a618 bpf: Remove misleading spec_v1 check on var-offset stack read
34afea649593deeb4f556df4aa9817528ab2c61b net: pcs: xpcs: remove double-read of link state when using AN
dacff4f25a6e1660d67d609a226ae4c051435b12 vlan: partially enable SIOCSHWTSTAMP in container
e5d35ae601614958c39b5c894b51b0925e775f38 net/packet: annotate accesses to po->xmit
ba89b1cd961efec3d43f2c9a3c3f40088406662c net/packet: convert po->origdev to an atomic flag
442dae01ddeef2b94d7474231791c3eb48df8cc3 net/packet: convert po->auxdata to an atomic flag
4e780ec15da52d9204174f64b57bd746b339b650 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
f1634f198808091240705cfd54a803ad34523515 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
d2ef964faf4834e217940352084167c4fbffcac1 netfilter: keep conntrack reference until IPsecv6 policy checks are done
468ce1c96d7d431bd603eb76e911cbc74f39cf6c bpf: return long from bpf_map_ops funcs
7510fd5f24a94a59eb61839077019af43d283420 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
bc5ebf93ae23a928303b3643c6f4c4da2f769e7c scsi: target: Move sess cmd counter to new struct
797b8f7f1cace7f55e6bef4922652f7106fa7c8e scsi: target: Move cmd counter allocation
bf1e88056ce2e74d62a1d167798b449433d19402 scsi: target: Pass in cmd counter to use during cmd setup
2b5089f4b41270587aad39c88abbd2fd090687b3 scsi: target: iscsit: isert: Alloc per conn cmd counter
437ca08bc464be11c59a47307bbc7b11d83a21d6 scsi: target: iscsit: Stop/wait on cmds during conn close
ed18526289b5603bf2253dee50f1d7ec245cf397 scsi: target: Fix multiple LUN_RESET handling
db577ce4fe50934ffdee31cdb426e7b10210af4c scsi: target: iscsit: Fix TAS handling during conn cleanup
d22984c830df81eeadd5e796a2c8c0bbc4159c77 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
bf2d0921a369513421e92e5fd3e92f8c5600f3a9 net: sunhme: Fix uninitialized return code
48b2b82f98ac9a9aa0ba2ced3ee1893184daa40f f2fs: handle dqget error in f2fs_transfer_project_quota()
a847b4c4acf16af7f189331f85bf5684ca2f77c1 f2fs: fix uninitialized skipped_gc_rwsem
b4ff7914b746509eb2d7fa4ca2bab6035d8954bf f2fs: apply zone capacity to all zone type
9940877c4fe752923a53f0f7372f2f152b6eccf0 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
977df5c13a4b253a718ec44a4eb957c612bf73f4 f2fs: fix scheduling while atomic in decompression path
9a534402856971dabfbd582c48f94c43a19d50d9 crypto: caam - Clear some memory in instantiate_rng
f73f32b8eb55f73fe791c1d532a8d130fe5c11a6 crypto: sa2ul - Select CRYPTO_DES
0980c72b426e9cc5c4e695624ddd56f240af340a wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6809e1eb5e54b2289fe0566fc079b666a5d213f2 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
92462ee9e3fb41243d0e50eb03cead24fd79c085 scsi: hisi_sas: Handle NCQ error when IPTT is valid
494064ffd60d044c097d514917c40913d1affbca wifi: rt2x00: Fix memory leak when handling surveys
b4163d14051a54c73aafbde57b20e5fce2be678a bpf: rename list_head -> graph_root in field info types
4edc0c80ed7925d610a67f3cfd45a87cc68fe6dd bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
02f920c502f37cf47a0ab73138aea750852b9c25 bpf: Migrate release_on_unlock logic to non-owning ref semantics
1d0675957d35ac5e514073481beda62e4e1e2ec5 bpf: Add basic bpf_rb_{root,node} support
0922a83675af1b5b28cdcbe583d66558eefcaf71 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
722171c2a5f10febba62995f6c9dcd1c5f9519eb bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
b89a0b511c8148b78ccfea9e81828b40b31ee057 bpf: Add callback validation to kfunc verifier logic
5719bd183225cf25c847a027241058eacf4087a6 bpf: factor out fetching basic kfunc metadata
dc918d5ff6aab2a82f66fa1380ae9bbf90ac779b bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
b8236fd6d90adf49fad3fe2ed4c7066745381d0d f2fs: fix iostat lock protection
ddbc994d95029f41e1ea0361565a032f2eba0549 net: qrtr: correct types of trace event parameters
44abc93fab91e73a67694e4b802d4617a9f886f1 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
c4b128d1714370990902458f57a98ec385b4d108 selftests: xsk: Disable IPv6 on VETH1
a7a8727ba2a2c80f9f4998db064285d890d93f17 selftests: xsk: Deflakify STATS_RX_DROPPED test
21b94f26f79fcefe263cebeca64c753ad1f2008c selftests/bpf: Wait for receive in cg_storage_multi test
3c274c682d96f554ee879558aeda609048089efd bpftool: Fix bug for long instructions in program CFG dumps
ede21bf3b6b836acd01ce835a9d4212dd4c0de91 crypto: drbg - Only fail when jent is unavailable in FIPS mode
0b0e450f45c37882a6ead13d322258548eb8ebce xsk: Fix unaligned descriptor validation
97ec6f1788cc6bee3f8c89cb908e1a2a1cd859bb f2fs: fix to avoid use-after-free for cached IPU bio
b0ed671096cfd24e1390c3db6051ae219b028d88 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
79a379cd8b8d9d101a474bbe5d346e890915cf32 bpf/btf: Fix is_int_ptr()
631d0fab143bef85ea0813596f1dda36e2b9724c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0b0652d1573dac7c64226267be18e32a33b8b0a8 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
163bf399596abb3ede0580be6ae9310bd313b03d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
92345acc937762e76328e67f086bea4293106e68 wifi: ath11k: fix writing to unintended memory region
d0e34aaea13391e28069c50de5519300d408e985 bpf, sockmap: fix deadlocks in the sockhash and sockmap
7f5838be37d9777c0e735ce9d265de068e26e7fb nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
4862c1630b6fe50ac2e78d461ac4a42a9ada1f5d nvmet: fix Identify Namespace handling
76916d13df2a8c58bdba0c7a9ce78a5c46083741 nvmet: fix Identify Controller handling
1df8b2a7ba986065efdbb0205dbf8f6cbc078f63 nvmet: fix Identify Active Namespace ID list handling
b4a42994ea7172fca10095629521085ba861d2cf nvmet: fix I/O Command Set specific Identify Controller
cadca3c42b8b70c5f85606618f4d1f6912ef133e nvme: fix async event trace event
5058dab49a4adefd37f6ac1fc1e5fcb14afe43e8 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
ad1f84d8602bcfe076aff6ed2acc190322dc589e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3a17b21488f0bdb1c79a741689c700ff6c8703b1 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
2be23ebc92077f9a22e8d0f07d6bfd6dff7ae636 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
c43f3a6267a9cbc6d33e17389f9aaa2dafe63935 wifi: iwlwifi: debug: fix crash in __iwl_err()
a1e38433af087011db5a67bd61e92cef656965d9 wifi: iwlwifi: mvm: fix A-MSDU checks
17b3fadd5ac71d2db61809b27463981fb76463f3 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
00025aa4c848631d479b01b78b6bf394cddf3b4b wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
3cd6ab3b5451d12f2d98c54a1c955fd84cc5cf49 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0e8f60bfdc6eed209145b49e57af7fa7f478db55 f2fs: fix to check return value of f2fs_do_truncate_blocks()
0b297721bd6f02179e4cf6605a79922f8f8d5c4a f2fs: fix to check return value of inc_valid_block_count()
83b9c2c3904fd510f965820ee94dc3441d5602f8 md/raid10: fix task hung in raid10d
3481dec5ecbbbbe44ab23e22c2b14bd65c644ec6 md/raid10: fix leak of 'r10bio->remaining' for recovery
5cba3e26c073b535e4e3b825ea481fb29c53943b md/raid10: fix memleak for 'conf->bio_split'
5d763f708b0f918fb87799e33c25113ae6081216 md/raid10: fix memleak of md thread
5ff7da663881a2b3a2d6d8ffeb78edd5589dbe09 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
834de0e8e35cb4e5e2ced3b7e703ea4704f436b1 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
4abc93fbafad28351ba37c7140890002afa260cb wifi: iwlwifi: yoyo: skip dump correctly on hw error
90089dac4319a5e3ad11919065633de3b1004e32 wifi: iwlwifi: yoyo: Fix possible division by zero
0037c0630e847e37960af3e0d0406e4177d32fd8 wifi: iwlwifi: mvm: initialize seq variable
a70354fced47ec8a4d7bda7f98c315c43ec86517 wifi: iwlwifi: fw: move memset before early return
fa3a999fb6717d64c47bd05b6287428da3226350 jdb2: Don't refuse invalidation of already invalidated buffers
dd5858d995e2c1f6568b42ea8cb27f5662c881d6 io_uring/rsrc: use nospec'ed indexes
a02d5bef4f28082254a31012397fb9a3a779c1f3 wifi: iwlwifi: make the loop for card preparation effective
1df2e12409a921e97c7f80f6ccb7059d430f43c3 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
261fcfc94e4689e56649776cf7ca1ea7bac4ebaf wifi: mt76: mt7921: fix wrong command to set STA channel
a76eaaaafd8b408238d7865bbbbd311f08988f3d wifi: mt76: mt7921: fix PCI DMA hang after reboot
d71d5a38ecbfd0ff51529e9951c1599347dc8666 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
7ce5ae715ea994d3500446914036323df6cef836 wifi: mt76: mt7996: fix radiotap bitfield
e3b6c47caa200a6be9e0bc67899d55a5857619b7 wifi: mt76: mt7915: expose device tree match table
5d8e37b6536496c484c0a0592b2517fe51256c18 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
74c483b67fce41964b3ce901f672dbd14c258780 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
f61fd3176a57d9a3adb0863cdb6b79834b4d79fd wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5a5c6c1bb19b1b062bec30213b8326279d87c8d2 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
d4e2ec3aeee0bf38c68362e31ce7e6cf85922a28 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
1fa07bb9ace09686da86c2dddcc94801b280cfcd wifi: mt76: mt7996: fix eeprom tx path bitfields
82bc21981168078bdaf078b7f8fccdaa887e772e wifi: mt76: add flexible polling wait-interval support
a633f68901f9d9c91f0ecf85537447a49d743a36 wifi: mt76: mt7921e: fix probe timeout after reboot
aa63cd67309c1af5a025e87f4a766b7ddf657aa5 wifi: mt76: fix 6GHz high channel not be scanned
c8ba6780c65f681d217de79e17d63d5d538a239f mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
cf3e33af4ee11449bcc7b50411414f9e5cc41a82 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
bb459e062b5f4471b23b9bd5dc1fb7b1db2bc2ce wifi: mt76: mt7921e: improve reliability of dma reset
fe82ebac454f1efce789279fba6ad0b5d1b3004b wifi: mt76: mt7921e: stop chip reset worker in unregister hook
65566a9080b07a7a8c4af53769be7576b6eeebf6 wifi: mt76: connac: fix txd multicast rate setting
6e89a21ad7b8c240562882fb74802c22718f449e wifi: iwlwifi: mvm: check firmware response size
155a8e8e22e73fc715958d37a4cd9ed557a581ac netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
65b838b4f85ebe0ea1f356bd0e3ba362d8408741 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
f84f919987c950287fcbb592d60ca742d4051dd9 wifi: mt76: mt7996: fill txd by host driver
ff5e4ac8dd7be7f1faba955c5779a68571eeb0f8 netfilter: conntrack: fix wrong ct->timeout value
fe17124282da055cb2e53f0131521459b5c7866c wifi: iwlwifi: fw: fix memory leak in debugfs
1438b8a37e582b318c01679b0d5dff95cd3fa858 ixgbe: Allow flow hash to be set via ethtool
1cb33bec079213aff5253aba3522475846c380f5 ixgbe: Enable setting RSS table to default values
8fd1dac646e6b08d03e3f1ad3c5b34255b1e08e8 net/mlx5e: Don't clone flow post action attributes second time
98bec2b2db436b77e65f835e1d480c4f5fda900e net/mlx5: E-switch, Create per vport table based on devlink encap mode
59abe76456e6b7e51fd361cae81ca4d163a0f3fa net/mlx5: E-switch, Don't destroy indirect table in split rule
b32ef023f4d4c684b94e3241248784e919c28a61 net/mlx5e: Fix error flow in representor failing to add vport rx rule
1e3003871646d0b27c4725e611760deaa046b237 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
e812db6f33b6d5161c06a7364d37956bc286b456 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
78f9f0ce8553fb444947776232187b2d01716b39 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
7920e3f724c2f0e2f4fa0b3f86d092a58c2570a3 net/mlx5: Use recovery timeout on sync reset flow
c2098d8c79f880122c082f1ef3f729986c969284 net/mlx5e: Nullify table pointer when failing to create
0430b3f60ca33485cbacf5af45034e310c13c4de Revert "net/mlx5e: Don't use termination table when redundant"
ccc9b929790aaf880c424b7bc84c434407d51a22 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
cda6d6f2f3139e86d07b1c84900bfe828546f8ec bpf: Fix race between btf_put and btf_idr walk.
2b41b7e9f340bc90b869654310cc03c31c794f9c bpf: Don't EFAULT for getsockopt with optval=NULL
1f6e2f01759455038f9c2c32a01dac5738fa90dc netfilter: nf_tables: don't write table validation state without mutex
d6787ce46c369815c990f078a7fc5276f083d62b net: dpaa: Fix uninitialized variable in dpaa_stop()
85f24cb2f10b2b0f2882e5786a09b4790bb3a0ad net/sched: sch_fq: fix integer overflow of "credit"
32a5a13d556e4f804e5a447a08c70b172d600707 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4b8669ed1499ad790d0d38c222af8d6cfc7e9758 rxrpc: Fix error when reading rxrpc tokens
8f83fa62614c282dd5d1211a0dd99c6a0a515b81 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
5ad1f20ddbc6bb9055617b445a3cb94807e35e24 netlink: Use copy_to_user() for optval in netlink_getsockopt().
56445694ff59e2577022737261162cc2a64993b4 net: amd: Fix link leak when verifying config failed
30290f210ba7426ff7592fe2eb4114b1b5bad219 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
570f374240b3b78ae12318296078f5d74189132b ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
7e82932a8d9a2739a26e969a05447a2e7ca10c9a ASoC: cs35l41: Only disable internal boost
dc327e87c6d9bfd9ee08e76396b3c0ba848ec554 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
b6a1d882ec40f9ad5ef5743fbf048465ee77777a drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
b4f1e0138daf7a882ccec3304a7402bb76a2d7e7 pstore: Revert pmsg_lock back to a normal mutex
f25e6bd77d12950f72d8c4a1fcd60de82d655a50 usb: host: xhci-rcar: remove leftover quirk handling
a7325641f8324cfba09bfca51f8fcdb337c56db5 usb: dwc3: gadget: Change condition for processing suspend event
ff281d74a8abac3ef850f866ffe832e869f902fb serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
745d28ff14976b9b663ae96bee7ef29e8c317162 fpga: bridge: fix kernel-doc parameter description
adac6508c235a092b91ed9c0110ecf140e9e9441 iommufd/selftest: Catch overflow of uptr and length
f3b63b3806851ba952f0821409cfe781c5ea2cc5 iio: light: max44009: add missing OF device matching
d2f0b5e6fcc3f14298d88a6f7b59634fa745abcc serial: 8250_bcm7271: Fix arbitration handling
23b75331086529e5e748d5d6375a2d7a4c58199e spi: atmel-quadspi: Don't leak clk enable count in pm resume
618770d4d8e40b7f8ed9eb5f210cd9164dfac47d spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
57a463226638f1ceabbb029cbd21b0c94640f1b5 spi: imx: Don't skip cleanup in remove's error path
18453f54fb6144208d09154c1624cbec7a91b1e6 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
670951625ed9796a0c0bc4eaacc526124b0eceee interconnect: qcom: osm-l3: drop unuserd header inclusion
05ded89b811af0f51f917cd9aa5a898ac6f75345 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
14f8027da4c58791add2fd6d2d4040ad17decca4 module/decompress: Never use kunmap() for local un-mappings
1029639643c326396ce8e07a9f52ce7165c021c3 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1ac62a5d511dd243cb3d2631c503ca68cad7c694 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
cd090996c70003608b03051e97617df096812191 PCI: imx6: Install the fault handler only on compatible match
42f1b141783accec43cea9b1c9682584ebe4a3dd ASoC: es8316: Handle optional IRQ assignment
7bab8d5d5b95d4c9234ec09fcf8b7523a0f382f9 linux/vt_buffer.h: allow either builtin or modular for macros
55ecdcd12bc176b86fecbcb125ac814ac8fe857a spi: qup: Don't skip cleanup in remove's error path
bb692211dc83a9528e97c5538c1646862c383f6d interconnect: qcom: rpm: drop bogus pm domain attach
dcaa37ff97914b772753ca4baaa14cd8f71c1ac9 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
2d21df34ce798bfd152fc883e7c7e566e39bea0e spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
18616585e5caebfd8aca74aa350ea045abdd8d7c spi: fsl-spi: Fix CPM/QE mode Litte Endian
67e35824f861a05b44b19d38e16a83f653bd9d92 vmci_host: fix a race condition in vmci_host_poll() causing GPF
161c8b6d853c4cdee78c3a2410c730edd0052f03 of: Fix modalias string generation
7cfae90e5c1a2ff899a742832acc8f1b66caf292 PCI/EDR: Clear Device Status after EDR error recovery
ec028ce0384f4d6b1be460aed6a3b64a3b5c29b6 ia64: mm/contig: fix section mismatch warning/error
885e27fc823102dc4e4865b849b746e7d3d694fd ia64: salinfo: placate defined-but-not-used warning
af5af57c42e6daecac84657f96f3f889aadd1ede scripts/gdb: bail early if there are no clocks
d7ecfee46fa5cea4b71ceda02440bb7c53ef2942 scripts/gdb: bail early if there are no generic PD
b6d54d34dffc0804a39660aeace1a5ab76b247ed HID: amd_sfh: Correct the structure fields
2f550d33306047d15a6872c222ad8d8e64edf364 HID: amd_sfh: Correct the sensor enable and disable command
0b937a3c4678516e65a550e349bb4a6926b934a0 HID: amd_sfh: Fix illuminance value
e98cd1152fd1a5e4f7f3edb07b98399d5ef2f44a HID: amd_sfh: Add support for shutdown operation
bd8c0b4b2e7bf41b73638aee1d15dbdec6d7e602 HID: amd_sfh: Correct the stop all command
a39d42c6f1211b2e39a66bfc87b9b2d66d748e20 HID: amd_sfh: Increase sensor command timeout for SFH1.1
84cbac94ee28e9a513d470722fdbe9be8c565059 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
23c33cc4f0a97e20f727ed05f4228cc8dbd059c2 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
ac5b28b492b4a7d861fc58b9353ad78cfadeac95 coresight: etm_pmu: Set the module field
a79981514aa4f832fe4dc6d8811041283271803e drm/panel: novatek-nt35950: Improve error handling
9a2585088a7d6f98a5a910f5b4b74b6d24e63156 ASoC: fsl_mqs: move of_node_put() to the correct location
c9082e65650a65c5fb9bddc5cec00cdd3cf572fd PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
e59e2b815cfd307d7a0b0b5a2989e4b1b6cea3db drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
18cb554e9da81bc4eca653c17a0d65e8b5835c09 spi: cadence-quadspi: fix suspend-resume implementations
d0dc6553b5f2b1272c01b0eba5fe2fd89cc59f44 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6027d84c073e26cb1b32a90d69c5fbad57776406 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
eb984f94a20dd5345317b2c9deb6bf36ce95126b scripts/gdb: raise error with reduced debugging information
0edeac1a3147e116573043665778a6fded2e9620 uapi/linux/const.h: prefer ISO-friendly __typeof__
82699c827f5fcfd0db9c7d23a2fcc69a71fee6bf sh: sq: Fix incorrect element size for allocating bitmap buffer
18571e1adb4a808627954a5a37919f35a428a537 usb: gadget: tegra-xudc: Fix crash in vbus_draw
0ff3132ae6e1c93692aaf2e07595d9898497ad94 usb: chipidea: fix missing goto in `ci_hdrc_probe`
b636aff94a67be46582d4321d11743f1a10cc2c1 usb: mtu3: fix kernel panic at qmu transfer done irq handler
69a6a8bcc79393a888eca26848cd7f535e44d9f9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
8a06d7ad7144097d959e8556e1d1648c8e57d720 tty: serial: fsl_lpuart: adjust buffer length to the intended size
d7c6aa39eb041e2a6a53106104200d11e2acc87f serial: 8250: Add missing wakeup event reporting
bc67432a1155e329cd59935df5e94f6c0c40b243 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
bed25593046b496ead09c96ab6492f0cfe5ffbb7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
af763c29b9e7040fedd0077bca053b101438a3a4 spmi: Add a check for remove callback when removing a SPMI driver
1bd40421cbdfaf0e13b5be322eaa144a5655cc80 virtio_ring: don't update event idx on get_buf
2994b153d6740f8debca5f2b2309f56d79845838 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
e08ced6d4a7c2bd8f21e6ee1362d23eb55df17b1 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
7341ed4bc10f8865a5422b6f360a262aacdb35bc macintosh/windfarm_smu_sat: Add missing of_node_put()
3a6f5070b3a3cc209955249bef392f5744de9220 powerpc/perf: Properly detect mpc7450 family
dc6c8ce9a1886d4de15e8c3ffdf3c4c5047ea736 powerpc/mpc512x: fix resource printk format warning
5f9eaf12bb083e48bed66406c3ffa13b4aa27792 powerpc/wii: fix resource printk format warnings
a1905fe1d8c24a57a82bd7afc7d5825cda5aad37 powerpc/sysdev/tsi108: fix resource printk format warnings
b8c8763417c9153416817d6d05f7ffd83972406e macintosh: via-pmu-led: requires ATA to be set
0f04a65c427958e7908860036acdc92dce07e22f powerpc/rtas: use memmove for potentially overlapping buffer copy
984e53fb10b1b6c96a514c867ea6bff42e89ecdc sched/fair: Fix inaccurate tally of ttwu_move_affine
414a9fe82da85b82644a9e1bcac74c66afef71af perf/core: Fix hardlockup failure caused by perf throttle
d110149c1d9157e3fd4cc370579b64d89b27d39c Revert "objtool: Support addition to set CFA base"
a0b2c02eabf908c0ffe10c74255da57a6c5e625e riscv: Fix ptdump when KASAN is enabled
a35b553e28923ce867afd84e875b7cbc35566359 sched/rt: Fix bad task migration for rt tasks
3ab85b0dccc3e18ad9c059b89f5b3f37bb52889a rv: Fix addition on an uninitialized variable 'run'
4fe46b5adf18e3dc606e62c9e6a0413398a17572 tracing/user_events: Ensure write index cannot be negative
1c6a99a6a89f8a249765f60e6388d12f1d2ad17f clk: at91: clk-sam9x60-pll: fix return value check
87e8dc26eb478919a769fb484ca339dc48d96d91 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
538f21095dcf90c748fc599ad66a42c55c58b67e RDMA/siw: Fix potential page_array out of range access
c9872d8dc0926a8a8aa2f1e4f5eccfa63001a5d5 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
f808bb5532e4740e4c538467d4c58b843dc160e6 clk: mediatek: Consistently use GATE_MTK() macro
c9d9721d71fcfa1b0aa5a1c622bb132f2f048c7d clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
2f131500cf461e5c67b70a3957e8b3547cd7d909 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
0157371ed1bd5fc51a7818c1bfb68238c025103e RDMA/rdmavt: Delete unnecessary NULL check
c1983642ea28a05ea212321588d5fe350aed34d4 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
341c074b02c6adfb78327d297faaa37df9a86a7f clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
bb7dda09ed1273be24c49a76dbe0089500fc51fc workqueue: Fix hung time report of worker pools
01bc9739fb28fc8b10bcfff0963fde1730fc377f rtc: omap: include header for omap_rtc_power_off_program prototype
196a6df08b08699ace4ce70e1efcdd9081b6565f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
39977be471eb23da6141a82814dd510bfa1c75d1 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
ab38430a7ad70ce436ee8be193ce926b54a2f577 rtc: k3: handle errors while enabling wake irq
f9a099bc7d286ae8cb9e54bd27a1436c1782bdcb RDMA/rxe: Replace exists by rxe in rxe.c
95a5995db6451b0fc60f81114742212b596e6f8b RDMA/erdma: Use fixed hardware page size
93bf79f989688852deade1550fb478b0a4d8daa8 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
9f36704a58adade3b0216f8a3fa5503db4517208 fs/ntfs3: Add check for kmemdup
a7e5dba10ba1402dd6c2f961a70320770865c4a5 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
114204d25e1dffdd3a0c1cfbba219afd344f4b4f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
139bf63f27f3022dbbcd31f71ec2078f81bcef19 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
3aa9521635a46b4c151f591983f522a071788c22 RDMA/rxe: Remove tasklet call from rxe_cq.c
596d799e9757350f620998f788046ef9e01f32dd power: supply: generic-adc-battery: fix unit scaling
35974c545341e17fe340609b2eb58d53bdaedbf2 clk: add missing of_node_put() in "assigned-clocks" property parsing
faba25ee32339ed88a4959cb12fb2c4576a43a52 RDMA/siw: Remove namespace check from siw_netdev_event()
8637765944350f9f0fb9725fedac6f76c398da48 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
f1cabe7553fd288168b666dcf01673a28ce4d72b power: supply: rk817: Fix low SOC bugs
666a5639ac1379ed2af306f71d037bdeb7d6f66a RDMA/cm: Trace icm_send_rej event before the cm state is reset
5f6ef2a574b0e0e0ea46ed0022575442df9d0bf9 RDMA/srpt: Add a check for valid 'mad_agent' pointer
3628758662d31c8112fe492d28bbeaf6872a3419 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c76cb8f4bdf26d04cfa5485a93ce297dba5e6a80 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
b6ee921df9caff33ef8c56e6fa80f334dd03dde6 clk: imx: fracn-gppll: fix the rate table
6a8946f749517e224f5540ce50c3164f90937812 clk: imx: fracn-gppll: disable hardware select control
741f3327c045b30939bb66fbcb22f06e4711e72d clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
72aab7776c3d6754272fd2972af9bf50edaaa030 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
500699f4f0ca88ecb35bc3ea3344aad79072c1d6 iommu/amd: Set page size bitmap during V2 domain allocation
920db3ad2fff6937c25a644d0eb6f82a3c4e7c17 s390/checksum: always use cksm instruction
46e6fc15df881586e0404243d76efa1e4ff5b36a clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
ed5bda61654173c7e51bd8ee80b1442c68424da9 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
94770abdcf42c59e70ab33afd3b170b42e3a85d9 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
a97b95211f8d7a83fa540acb1c5db822909f6199 clk: qcom: dispcc-qcm2290: get rid of test clock
f6fd17057e4759bf90249434358b85166319cebd clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
9dbbe9db224c23a60dc7b1e00c701be93328c873 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
be138dfeba5264ffb4273fd6b4f7ec8b9b2c2878 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
eceb1cd49c67debc7887c306d2d8efee3d95d04f swiotlb: fix debugfs reporting of reserved memory pools
d41d613aa652635b4940a3d103b62ca2d94b49f4 RDMA/rxe: Convert tasklet args to queue pairs
1c58cc8dcc2324f58d578dbafa851c12a6670568 RDMA/rxe: Remove __rxe_do_task()
c8473cd5b301279a41dc75e5afb26b3d5223b6c7 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
004cc5808a529457da619e59a7b0d62ae39c8b9f RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
4790e316f15266e8ae213b942b8b7ae38db0e8c5 RDMA/mlx5: Fix flow counter query via DEVX
2591c459851a6ca9bc20f05cbc6cc5dc0fc552b6 SUNRPC: remove the maximum number of retries in call_bind_status
ab6aa42976e56800586bc5c2c02d162e57cb779d RDMA/mlx5: Use correct device num_ports when modify DC
4bac423dcf57c31d58ced01d371c42c5c609ec3f clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f5e3515f1a20f5f8248fa9bf94d51883f85e80b8 openrisc: Properly store r31 to pt_regs on unhandled exceptions
44d0b73a146df146bf12fb79c3f8fdbb3c7aca57 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
cb36365dac25d546ca4af0eb22acb43c9b4ddfdf SMB3: Add missing locks to protect deferred close file list
d4459ecc6cdd6d9c77e676c0cac282836f4c86d2 SMB3: Close deferred file handles in case of handle lease break
3ecea2fee14227712694c8b54ad99d471e61de92 ext4: fix i_disksize exceeding i_size problem in paritally written case
11c87c8df2cae1d6be83c07e59fef0792de73482 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
e3734d0f8a208f2d09e7cfddc1d4a32b057e9e2f pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
9cd0f657630c0db1a96c94b0d93f92f5dc426e88 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
55c055ba520073d72212060cbc1c052dba50a252 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
a5178bb370582e1306d4830e9d9a46ebb6002a56 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
a123671d9a32430eb367c39f7e54f67fa23ab6e7 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
79815caee23121fd71e52f74ce73804324750e07 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
df100e0f42d4a314b5481763598a6008b5e4b8b3 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
61e1c133d56afc7d5e69e76f85d7ff13a6e394b2 dmaengine: mv_xor_v2: Fix an error code.
f11a66f2bb247011fad753da4188536db2a9a37f leds: tca6507: Fix error handling of using fwnode_property_read_string
6d922e9c00a01abfc1dd7261ffdb0f924fbf6c75 pwm: mtk-disp: Disable shadow registers before setting backlight values
840dab1a4ccd0a4e74551f60a9d1ec517c318d2a pwm: mtk-disp: Configure double buffering before reading in .get_state()
7cfd350db9e0dd0440d9e510dcea18cd2dcae0bb soundwire: intel: don't save hw_params for use in prepare
f978fb62ba20897b9107e4983a0a22afa260b876 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5f95dc1dc10975740babf31b3890589d0e04b04e phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
ab7cc6a0ebc11a8c7a7f6ab834bd0d7bdc852af5 dma: gpi: remove spurious unlock in gpi_ch_init
9e2e80d81ba82644019b80aabc6b717e21c6815b dmaengine: dw-edma: Fix to change for continuous transfer
e073730ae6c2aa1840e1df765f88ae76dc2f938f dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
810003cea67b86cfa9e928967ba4c658cc3e2f11 dmaengine: at_xdmac: do not enable all cyclic channels
71be862f8015e2128ed1aca0dd86cdfd908361fe pinctrl-bcm2835.c: fix race condition when setting gpio dir
67b5051ad1dfd9d72efca235f740d7e4a34183f0 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
3ead64269263112df3011445e54eb09eada25020 mfd: tqmx86: Do not access I2C_DETECT register through io_base
4635973522917cfedd72b8bdaa5bbf258497373c mfd: tqmx86: Specify IO port register range more precisely
a7d2ad5a1b3ce7a5a9a767638c54013cc8640e15 mfd: tqmx86: Correct board names for TQMxE39x
16ef02ab243489481312c3dc70963c750cf91c64 mfd: ocelot-spi: Fix unsupported bulk read
30e7a1587a1f8fbd932f9cbdba4541f9e1f4aa18 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
2cb3152a4648631a1c98fc426a608490bbdd5a85 hte: tegra: fix 'struct of_device_id' build error
aedc364a7c9cd2fb45b4f7c0a41c98365369ff46 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
dfd743aef99aadd1317962205468c64c3a56c365 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
70756c70edd837cd0ee7863173521dce3c1f85cc PM: hibernate: Turn snapshot_test into global variable
18f081ca07db8cf72a47c2b75b7aa33443c18613 PM: hibernate: Do not get block device exclusively in test_resume mode
213aca3e3041cd6c6ad2a179d0039f6ea75bf184 afs: Fix updating of i_size with dv jump from server
7a543b72adf52bfa6af10984ae4bd51201ab4c23 afs: Fix getattr to report server i_size on dirs, not local size
619e987aa0a75d5a872aad80bde421cfe7f1c258 afs: Avoid endless loop if file is larger than expected
359831a7d81d5de9f1dc1577f6c19b9b8bddb80f parisc: Fix argument pointer in real64_call_asm()
4c08de62b17ede35438258c19c67bded9918b120 parisc: Ensure page alignment in flush functions
e617d3d13f789c0e1547b7c147521fb7b9bc198f ALSA: usb-audio: Add quirk for Pioneer DDJ-800
14e6f494d8702def0558bf25dfff20e181d4b310 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
5506a90b8fc82fee61fe5fb4ccf04eeebb9cea15 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
d97a7fd493a5bfac9871f6bbdc12269c7b8630f7 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
c57febdf5490d9af18ac644b35f420bc0f2c9c65 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
4005cec6847c06ee191583270b7cdd7e696543cc nilfs2: do not write dirty data after degenerating to read-only
34c5f17222b50c79848bb03ec8811648813e6a45 nilfs2: fix infinite loop in nilfs_mdt_get_block()
59ecbc7f23a468e197a363cc398706ab067e68a4 mm: do not reclaim private data from pinned page
ce79502405bd08434dde85954a56795015b5b4d1 drbd: correctly submit flush bio on barrier
99b503e4edc5938885d839cf0e7571963f75d800 md/raid10: fix null-ptr-deref in raid10_sync_request
50f47e1682a649a3fe97670038507d76684760bc md/raid5: Improve performance for sequential IO
55a82ddb9aad2bb8c5dde609339f6280ef335533 kasan: hw_tags: avoid invalid virt_to_page()
2321e93413848e7924454677dc9217d66d3e790b mtd: core: provide unique name for nvmem device, take two
249858575fd3f27904d6bb775e5ab500e9ef3b0f mtd: core: fix nvmem error reporting
949476b8601bde5459048eebdf457c9db20addd8 mtd: core: fix error path for nvmem provider
40c13a82a13c5432c3f1ccff2c10a2bce4c9e854 mtd: spi-nor: core: Update flash's current address mode when changing address mode
f56303abe58dd9d02188a6d83c4e4f1c72a51894 drivers: remoteproc: xilinx: Fix carveout names
29b5dc7aa6a301706005c8169fb06e4269001e92 mailbox: zynqmp: Fix IPI isr handling
75c03a8cfc731519236f08c34c7e029ae153a613 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
a36b6423937330bc8f7a517ba669323ac5d67086 mailbox: zynqmp: Fix typo in IPI documentation
0162fd1637c5512261dcac09cf0e761f61ad92a8 nfp: fix incorrect pointer deference when offloading IPsec with bonding
c8026b158320fbe4cba2306e5e17fe51818afc8c wifi: rtl8xxxu: RTL8192EU always needs full init
810041ffb49ba0a09a7059b93251da61acebffdc wifi: rtw88: rtw8821c: Fix rfe_option field width
aa48073c2f993e1b0c0bc66b03ae105cac0130bc wifi: rtw89: fix potential race condition between napi_init and napi_enable
d7d6dacf39ed102d7667721ca1700022c9c8b11a clk: microchip: fix potential UAF in auxdev release callback
ff9b62955714b89c0d9448c30324fc912bdb7cb8 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6d2865896d34e95c2e20e1191e79cfbe68018822 scripts/gdb: fix lx-timerlist for Python3
70f12a8f88add1ac4804af9012fc3bbc5d1b180f btrfs: scrub: reject unsupported scrub flags
39c49d310ec5415168623cbc41f8a5df6de098cf s390/dasd: fix hanging blockdevice after request requeue
b2c229c4ce3a4ed7e82c32b29284452dfec1239a ia64: fix an addr to taddr in huge_pte_offset()
61765a11949edd69ef321a976d4791a20a53b2c8 mm/mempolicy: correctly update prev when policy is equal on mbind
aaaea7cea0bc158b074328ff708848156ed01a82 vhost_vdpa: fix unmap process in no-batch mode
a6415a5fd2486a8e0cf6c3eda9496ba79f65f27a dm verity: fix error handling for check_at_most_once on FEC
9f1ca07f4b76cdd90939215ba28e7998827614c4 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
c8c9c50268729bf35f6c9bb1205f490db920454e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
83b4e3d878ea6be9aec1d5a1ab177c766c64d1a0 dm flakey: fix a crash with invalid table line
243093d536fe3cc78b450f1beb8d584505ea3193 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
62a4b137d8aff9ce9dc5e96685253190b4ec6e62 dm: don't lock fs when the map is NULL in process of resume
c9836a4a44465d281b1e0c87ed6cee1d586a95fc blk-iocost: avoid 64-bit division in ioc_timer_fn
c511954bf142fe1995aec3c739a9f1a76990283a cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
b61211f6602ecb81fc131b72d690330811eb9808 cifs: protect session status check in smb2_reconnect()
f30d226bcc9f0e2d97b4a6e94c43a28148fbeab6 cifs: fix sharing of DFS connections
536ec71ba060a02fabe8e22cecb82fe7b3a8708b cifs: fix potential race when tree connecting ipc
6dbd709df900f80f687737954b2b8298c48c6747 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
f4393ae16e4c9c9430edbfdc3b70f0e17fcf3106 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
8ea4043d2d0cdb0ba3cb2fb964cbbd547e28579c perf auxtrace: Fix address filter entire kernel size
7c9c868bab9f5013421c53fef81f1ad14aac2b5a perf intel-pt: Fix CYC timestamps after standalone CBR
53feee854bf212b41846ff261e98ff4a1755a517 i40e: Remove unused i40e status codes
2c821d262c4b7201ed2460ffddc05dacb77a0313 i40e: Remove string printing for i40e_status
7be099662200c7e71d1714da489d0efa7e4132cc i40e: use int for i40e_status
ef99bf4c202fb62ca01d306c960c49e22f905c5a debugobject: Ensure pool refill (again)
6b0801dcc1aa4373d28ac8ee396788d2e715c495 netfilter: nf_tables: deactivate anonymous set from preparation phase
3c6c5ba197a9daf02c77ae39d65677c5e63e0845 Linux 6.2.15

--===============7144030140688266355==--
