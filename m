Content-Type: multipart/mixed; boundary="===============0426127949835521240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:44:50 -0000
Message-Id: <168353909088.7322.7163884504774154741@gitolite.kernel.org>

--===============0426127949835521240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 13978f559de787e18fa67f33d6108d33f46d9136
    new: ae0dfda3b4df72b1c7adfdda9e2e83136a9cb944
    log: revlist-13978f559de7-ae0dfda3b4df.txt

--===============0426127949835521240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683539085 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683539083-3c212cb2216ad39b9c8ba138ca606e39346de1fe

13978f559de787e18fa67f33d6108d33f46d9136 ae0dfda3b4df72b1c7adfdda9e2e83136a9cb944 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYxI0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HEMP/jXbQ4SGAtbnB63cmX5m
+FiG+LUfjM2feTJYrEZvjDP4SeJuIEVyQ3kOYpsXExnJkwPpQyx0Ak9cGuwDWA9Q
or6qsKYhm2E5l+e3KnLoE7cVpmwaBDtnBYrN+Oxq+/0EEy3nDyYogyvHkAPlABdA
7Hvt98QgS44UJHFLiuwLEzdy53E8ZzoEAIBhtCnxheqso5k1xxoiUqLNE6m6Upkf
x+og007lz1bUuqbnS7y32J9tLosfED+8UXn0Gp2JHTeZs3sGQ1rxhRRjK1Gy0aCe
nnwADr+SvAnpHkLQySXDxs6mB6CceNnnACuw6XIioJJvEKHeaMSfQE/w/3dQg+Um
kNWxF14hpJlMjDXkCIkI9pp0B4nF74NMzdskoI0KtNOZH0J1Ow+H1xVhk1KUGwAZ
H+dRRCZIWRRdU5UhzlXu21lZCmU4GYj0M1gvh8gyg/wJTwLrNUZN+bh5RYwe4GcL
wFp/agb4hVUUewVgnUsnGpUmh7VzQr27/fm3itVlfCb9ojCWq+s7jTHikN1+Rz4q
qzrwe9QVACWsvxqIHDcALmlCQFWc4g4zkX0AuPnodwZZGiCEAgz8DVpF8g44vDCj
LULa9qK0ILzXcKcq/K5KTKleo+sUkWxDuxK7jUXz8FMP4zmQADzKeQNJqOg6TyBq
3bgipEIPlmwmnDbePuhJzN5+
=MyXy
-----END PGP SIGNATURE-----

--===============0426127949835521240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13978f559de7-ae0dfda3b4df.txt

d459014331c97ddc5f64eb11a8136f6a6b32d150 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
3ba5c0c156d1a08ec2f2711f9900c21a655f6d5a ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
dcff087f86b9a1ab0963339d900c61535650894a ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
3f9ab62a1c5b752e99b3f027465c5944fa862528 x86/hyperv: Block root partition functionality in a Confidential VM
bbf905e6b6950ba9610cbd3bcbee6064dc5f15d3 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
48ada5d5219936eac177efff6731f3994b291476 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a09e3fd30fb07c2dfc0781c87cd7418dd19d0a10 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e8fb96a76b053c222ebde6d65983d44ddf84a60a ASoC: da7213.c: add missing pm_runtime_disable()
fa4431dc09d1778bb68bb8769be7f9a23d029d18 net: wwan: t7xx: do not compile with -Werror
2de867bb3a495977d65009991822d7af604e425b selftests mount: Fix mount_setattr_test builds failed
488aa314841da409c92d53300155fffdbbb0eab0 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
4224cd939ee16002cb2237bd9d0f141ca6944046 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
11e07f83703b018a13054bdd23682bbffc79ea77 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
851c68d5cd6f35bfe6fc46b2bdf31e9499216a91 wifi: ath11k: reduce the MHI timeout to 20s
00687004ceaa1c92d3ec03ec45a7d3f2be194663 tracing: Error if a trace event has an array for a __field()
f88160bbe8d9c733b0a7db8361df36e0b7917380 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
3e45d5876b25296065d79c0fec82f94e2308629d x86/cpu: Add model number for Intel Arrow Lake processor
4ea79bfc32328fce788acdbd43e5a091263877ae wireguard: timers: cast enum limits members to int in prints
91d8122d046b0cf5d6eb0afd6327b8a7be1c9b4b wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
2488a33d87bb78154b2eac35a73c36957b29c215 ASoC: amd: fix ACP version typo mistake
127cb08f1f19bd0378a32ed2ed4bb5994b93076f ASoC: amd: ps: update the acp clock source.
a87e2a70b0f24e7bae42e7a5e66c81b345af034b arm64: Always load shadow stack pointer directly from the task struct
fd1bd72acdd7d59ad6d2f85bdfdae24225fdc06e arm64: Stash shadow stack pointer in the task struct on interrupt
11569d77895e6a657d9d7c747f639764c170494d powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
95992a63a0cc8f6a4286a60ee0993aeafc8aefed PCI: kirin: Select REGMAP_MMIO
1507df9636b570ab302d740e47848cb02d03ec23 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
fb46e9e851828dda78e0a16c903673cd7a5468b8 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
c0a367c6b076cdcb334251712525e95ef3c194db phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
f67ce986fe16ed092c4394da97fbe02235851cad IMA: allow/fix UML builds
7a727a30d377a96cb12cab132a9db344766597af usb: gadget: udc: core: Invoke usb_gadget_connect only when started
493a458bce2243875203394ada0935a4470f11cb usb: gadget: udc: core: Prevent redundant calls to pullup
4440825c045139c4a6c2dc18614b72bbb4b12619 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
8984e2f4400b69931aa7650d2bafa169904bdb27 USB: dwc3: fix runtime pm imbalance on probe errors
3ac1a9edcb223f80d268954c492600f4f22d49c8 USB: dwc3: fix runtime pm imbalance on unbind
a7f1e08d8198ee9cdae280595e72b1b84cb70bfe hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0a4da0c4c4ab33971184c579a40c5d15de1ddfd4 hwmon: (adt7475) Use device_property APIs when configuring polarity
2566fcc8933a9788884677b754720a27a37b9817 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
678b8a362cfaca6b3af44d337fdf7c6bdaa0f2f2 posix-cpu-timers: Implement the missing timer_wait_running callback
89976451458ba046db2eca354a68c187fa4c9a48 media: ov8856: Do not check for for module version
d1f7b6af112c718322216a9589d2535a8f50c120 blk-stat: fix QUEUE_FLAG_STATS clear
b0e7fd369a9935a0647f2aa6b0ca6d455ffd9411 blk-crypto: don't use struct request_queue for public interfaces
e5c0a8bab2e5061b31a4f447a29ee8d283242503 blk-crypto: add a blk_crypto_config_supported_natively helper
fdf63f44812bc9e0144ed063c8e4d6da96b8d67d blk-crypto: move internal only declarations to blk-crypto-internal.h
c9620f0acf9299edb6f862c214e6372a03422f5c blk-crypto: Add a missing include directive
e76eba4a83cd61d4e2714bd57b71ef3ce530d144 blk-mq: release crypto keyslot before reporting I/O complete
0d0b54d787a431d4f96d178b79da7323023dca7a blk-crypto: make blk_crypto_evict_key() return void
34a88baa780869f8168f0d083a699ded0f119171 blk-crypto: make blk_crypto_evict_key() more robust
d050fe92b1e8a758813a5070e147f63a231d8d69 staging: iio: resolver: ads1210: fix config mode
42606b7a7ea17abb9edac86915069523e103c7c1 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
e844d66a56b116fac14f5e1495f9be2651e8f823 xhci: fix debugfs register accesses while suspended
d392558e84d1fb8dd4a9f0f564df602cfbb4efda serial: fix TIOCSRS485 locking
051b2ff9b161f86beab36411662158a4bce26d5b serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
44dc4ce7fe125535697d3132bdd98ba415a7e71f serial: max310x: fix IO data corruption in batched operations
d7d79509127d0a1fef3b22a33304848113f9b5c3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
db4e1a423a78e72428b392cb38f62cbfcd2e9203 fs: fix sysctls.c built
72ae446026dc9624d44f654088f0283093552d04 MIPS: fw: Allow firmware to pass a empty env
554da370b7a3ee118f7a1792c208892981dc7ac1 ipmi:ssif: Add send_retries increment
3c2fcc2d4a719392613892b93971b2cb3f290cff ipmi: fix SSIF not responding under certain cond.
09d056aa85eb676a26542560b520b9692d4b49a1 iio: addac: stx104: Fix race condition when converting analog-to-digital
fb48be392a9a9d3dd23f033cf3315c0117b7f45d iio: addac: stx104: Fix race condition for stx104_write_raw()
0fa0c8aa7c90dab9889aa4e9ee0191d517666c3a kheaders: Use array declaration instead of char
5e905a92f0676daf9ca6a43b7aa1bd2ba48a8a70 wifi: mt76: add missing locking to protect against concurrent rx/status calls
4c495447d96e6f2550f37582d5ab18e27e0df0f4 pwm: meson: Fix axg ao mux parents
dab5d90a9e458c17c49467e2e48f8648f08b4c62 pwm: meson: Fix g12a ao clk81 name
83b6d31a15ee14ceabf530d33d7c985db9c239fe soundwire: qcom: correct setting ignore bit on v1.5.1
ca27c694a91e6c2bce2b1e1dc8e9cf34d4f69aff pinctrl: qcom: lpass-lpi: set output value before enabling output
5328ee8ad7bb6541f407de2c3a160be78c76ca4e ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
17e46d5c850ffe064a1968a8659020f23705d14a ring-buffer: Sync IRQ works before buffer destruction
c1a5af864e0df147d96a7c8941adea0aef07256b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
d3e21c8610725305fecde679dced53d689fa7b45 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
8444b3d226b20dd7722eb064efa0f72bf5899654 crypto: arm64/aes-neonbs - fix crash with CFI enabled
4150667e30113f5dbcee2ff43f0356308c6a35f0 crypto: ccp - Don't initialize CCP for PSP 0x1649
402c824f0f0cf80488cc507bf86039f3afec419f rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
6e7796dfb086def40e1a557d8cb76e44ca46a729 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ebdb33ce4ecb20c8e20a0972a5b985ef8a20b169 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c98103503f7137fe7ea0cbe76829e549e1b982ec KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
22ee7a4a41d5ca89c295bf718e8567631753a02a KVM: arm64: Avoid lock inversion when setting the VM register width
a96481e12efb96ba97692ff9f953d58649163e62 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
e2ac4bcacb84009f55aa80f6c7b2b78eb96dc7db KVM: arm64: Use config_lock to protect vgic state
a8957142e0baac7665905551152e4939cc21a1fe KVM: arm64: vgic: Don't acquire its_lock before config_lock
983d1dc24955d56523c3239a216b82ec2218473c relayfs: fix out-of-bounds access in relay_file_read
a87684c509be9eb1d860712a710a2f9bbc335174 drm/amd/display: Remove stutter only configurations
414b126dd82f9b999ee32a8effc9cf3821c7e4e9 drm/amd/display: limit timing for single dimm memory
d4b07c0566bcb2411b93846dcd5d012dca777cbf drm/amd/display: fix PSR-SU/DSC interoperability support
1b3a0b18ed0976c3ad17046dfe0d595f9421c186 drm/amd/display: fix a divided-by-zero error
7f3af115f5d20d3a892c5382de5da0502f58c917 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
94a2f3ecbd1c3f566f9d2468019f405c737e1388 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
6433b5314fbea7b5cdd260f4de691bb797e38dbc ksmbd: call rcu_barrier() in ksmbd_server_exit()
5654feb6b3de326e7a9d6145894b683cad769d24 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
478cc955ad73f68f922465c44a86193e4efa588d ksmbd: fix memleak in session setup
17d268ac15d8549e0ae0ab86f9da7443c5b04e37 ksmbd: not allow guest user on multichannel
a10397198eff2b0cc28206dcb69ed0e087479701 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
f02cb29ab474a2f31742a5d1c34601c20003be37 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
d20ee4ccb36a9ba45a1e2a1c3c779aa6d4751d69 i2c: omap: Fix standard mode false ACK readings
0506c3c00684512bab301c0d13fa0a99218691f2 riscv: mm: remove redundant parameter of create_fdt_early_page_table
6b657ba4abc540381cbc8b5054a22c494f3e15ec tracing: Fix permissions for the buffer_percent file
2eac276bab49ac533baaeb372a4da8925d589ea8 swsmu/amdgpu_smu: Fix the wrong if-condition
569fa7b1cca98c254432b0b2fc9ea4d4342bec19 drm/amd/pm: re-enable the gfx imu when smu resume
1baae723bbba1b641ff5acbbc75ed09e588697a8 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
3ed4e69b7eeeeb8afe8582adf351fc5067b3cfc6 RISC-V: Align SBI probe implementation with spec
ed4f1aaf32797df4febf1ffef5d0919043799b5f Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
1bbc70f9c237c17fcad1a3816fb01a091d3aa8a6 ubifs: Fix memleak when insert_old_idx() failed
2e3bad0b2ff36a2c58925def75f74ae501e0040f ubi: Fix return value overwrite issue in try_write_vid_and_data()
9939822b66498d330ebd47e0709a09d38f02de45 ubifs: Free memory for tmpfile name
f123313f9915d0e5b459af7b6c147b28bd087891 ubifs: Fix memory leak in do_rename
92bd46a92f8ca935eebabdd11ca379e36eb8a63c ceph: fix potential use-after-free bug when trimming caps
551255778c2f0eaed71b0880dd54943d6272bf21 xfs: don't consider future format versions valid
29aed66f2640a23196ef3cc2a2c01dcf6ca23b49 cxl/hdm: Fail upon detecting 0-sized decoders
96d25be00d564aca5a5c29fe95a16594a11cc679 bus: mhi: host: Remove duplicate ee check for syserr
8aaae6933c227055f00507393e4bde83d2630681 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
1643465eb6870416a5c62dfcd446dc54b09719f8 bus: mhi: host: Range check CHDBOFF and ERDBOFF
91c9cdfd13f4a48061bd70db312d2f55bcf4f826 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
df7fd51d242302fc68ded765a80adb5cb1e30197 kunit: improve KTAP compliance of KUnit test output
82cbc7ddd4779aeaa8409e70b026012d035bc6ae kunit: fix bug in the order of lines in debugfs logs
a95edac7e9035daa554a933785ad1924e6c95709 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
3c6ca1a54112cd85bed62721dea39cafc9f0f7e2 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
64744785022ba0c95d2fbac8dea552116576d8a9 selftests/resctrl: Move ->setup() call outside of test specific branches
912636c2cf8407226261e1c46b639d04e1ffe86c selftests/resctrl: Allow ->setup() to return errors
d05b193140abfa2b1ccebe0e490683be8ef8e3e9 selftests/resctrl: Check for return value after write_schemata()
a01e10bdbaefc126d7ef31265bdf595322c83f86 selinux: fix Makefile dependencies of flask.h
f4817b8490edeef60a5ebde685935b9921acf345 selinux: ensure av_permissions.h is built when needed
f1fa057659ffcc06f45dc2aa7730bce25c357d9e tpm, tpm_tis: Do not skip reset of original interrupt vector
6654496557448274382d737eca3018316ed4c807 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b37bffbf6640fa265f09824895497063511d8d5f tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
d6c3d4fef6e9c16c8cc137df536a723b1f968779 tpm, tpm_tis: Claim locality before writing interrupt registers
a3ff88b32bbf866fad68131f5d7ad34a1fbee689 tpm, tpm: Implement usage counter for locality
377a501689e53ab461f03fdf8f4971dfa47992d1 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
48d732add6d96d58092d95e3eae8488cc49689eb erofs: stop parsing non-compact HEAD index if clusterofs is invalid
0f72743a1baec3dfe945d25451fca4afac95a93f erofs: initialize packed inode after root inode is assigned
33b6a3999d5aa1860a783da04fbe6383f18278ca erofs: fix potential overflow calculating xattr_isize
779ee44d64427fee9a9e92159fef4af618f908e9 drm/rockchip: Drop unbalanced obj unref
f7fef2949adad90791dfc1d6ed170a639645e7bc drm/i915/dg2: Drop one PCI ID
78652e80e9d4a138a073448af9fc27fb0e733deb drm/vgem: add missing mutex_destroy
1584a35ae61f2ca3ad53ecce1dd0773039a3b830 drm/probe-helper: Cancel previous job before starting new one
b960be98f11e9cbf7bf6801a602719145d1f497c drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
2ca7477b19e499930414f603cf36e88678dbb05c tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
04225c32aad4273694f363b20fe579a4c630d976 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
50d59d3794dcca2f7f3793c6e80528a9137890ce arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b30f37af207ae29bdf35d3e6ed0ac0a0a6023694 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b5c797460b88b3ccbd60cc0371e0745f7dfe1a51 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
daab02fc0a566403040c4322f07b9ac0c5640d3e arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
b0c6127918d118a94b7e6e5a758fe7ec93e74868 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
cb019128392b80f9ce18b9dc1836ab71a8c8b079 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
e83b2d2399e7d5958549cb846e92a89f27ee5d71 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
67de6ebb6ea67078b4f7ccb89e810aae13bf1f70 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
50bd0b04c4ecd97d0fa22ac7510c7e714c5d32c5 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
6dfd219e3a76f237e94932a0d55c249e21d29bb2 ARM: dts: qcom-apq8064: Fix opp table child name
950552ffef902e672b07d4da913b0def5c9c336b regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
8d7b98c0a3e64d365fdc83ea220d855208c8fbb3 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
18ac18bf3aed2313e7c2cac24b7b4ce19fc4bfde arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
b157602773fc092af507bf4aa02aed7386d65fde arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
cca875a367bfe3ff14b7547b5eaf9582fb5a1117 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
310993d415a265a722c5af6c8fa0740b1acd9e9f arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
f05a696fea64ed7f60c8ead7dca1d79a5389346c arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
c223f2d95637f179e3bb96473c9ae8b3a85d0098 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
29063c9ecf4e94037798feeec6aa2e29947909fe arm64: dts: qcom: sc7280: fix EUD port properties
8157a4cc8affceb78bdad738420667be9c545c69 arm64: dts: qcom: sdm845: correct dynamic power coefficients
d540990041661d435ef1e4885094dbeb263bf3cc arm64: dts: qcom: sdm845: Fix the PCI I/O port range
8a6eaa0d26a878b9f95c253f506da6c69e5beac0 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
ad42642b739add4bef195847fcedb6572729fb23 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
d562808156ff6f8592c0db536e6b4faec97ece19 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
f3640a04778ebd0d22863fb02cf4d3e37b5a71e4 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
665d0c5a129362b5ff1841456bed23e4f3bd6206 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
904f6f187146e570ba3c96c1c51ee7180dd5dda4 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
dbdb2a29c79a01ed0d67dfc66a9e697bf8c9756a arm64: dts: qcom: sm8150: Fix the PCI I/O port range
da895824ac1be23564cb4aea5f4111d3188dc98b arm64: dts: qcom: sm8450: Fix the PCI I/O port range
b2066e4ece6db42a86f1f000479e58446bc10638 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f70a06b6a645f04828c7b2d0c592cde06d293857 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
34b3ba230d11c71a6bc093eea07eae7fb8d8fbdc ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
b0912aba7710c9edb78b2be204fbb239d578e5f2 x86/MCE/AMD: Use an u64 for bank_map
ef69d82358f836c1871f75e834e8f4694c7daaa3 media: bdisp: Add missing check for create_workqueue
8ca18892d286b4fdd7f37b698f705f354e19f9a9 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
b5c13c483ef5d1e70e5827911080afca9e309b32 media: amphion: decoder implement display delay enable
86b0c8b42d9f1afe9d9d4d07864b1d9b9e66a22d media: av7110: prevent underflow in write_ts_to_decoder()
b18ac7dfba6f3855413e40a73a53b5259c64653c firmware: qcom_scm: Clear download bit during reboot
7db2984bb5d350318ffa5379b0faed7fe325ec05 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
ce68f6cf9a3264a7db3a70811be937c3e20fd923 media: max9286: Free control handler
78573970b452c78d47cb951646c5dfb455202eec arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
1f67d7244e9f8a6d4b681ea41007fdf3a646b08f arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
c4b6935fb6a2a79aca14c319522aec002369bb98 drm/msm/adreno: drop bogus pm_runtime_set_active()
f38da6b62c4ab63017e5ce0b3a490576a71d2323 drm: msm: adreno: Disable preemption on Adreno 510
28147e343952d57a8c72eaff80333544479615f5 virt/coco/sev-guest: Double-buffer messages
be2b5cb1fba6def600aaaba23ab0e22bfeb27cd2 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
83abd71b87e149fdee01220cee445e076b40ac82 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
f658275b5ab2ecfa4fb6cb5e216fd2cd9cd27ca0 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
a8eef3ba647aed7c330580f9c4ab0af35cc0a19e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
1d5c1483d8a1a8576cf685f68dd9b89e82af78b2 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
cb78bbc37246e6bf96c37a631e7c5aac8e880bee drm: rcar-du: Fix a NULL vs IS_ERR() bug
80550b9949fb9ad4949a093ca77c701068669dd2 ARM: dts: gta04: fix excess dma channel usage
6e0db25351f66e14f096e936dda1dc94e3aa722e firmware: arm_scmi: Fix xfers allocation on Rx channel
b00191bc704b82363934228c98d37862615ada26 perf/arm-cmn: Move overlapping wp_combine field
c827618068edee9894a898bd2be501ee29b48b55 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
62c4ec49b98fc70f3eebf3e6e9041daa0eeb714d arm64: dts: apple: t8103: Disable unused PCIe ports
0ef05602f2a27a1f711de66545215ed82a75ed56 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
d0c32647be9d1bd6712ec0fb9363dab7109eae79 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
f90127bd5f663d9d2276a5116784d9366afc3dd1 cpufreq: mediatek: raise proc/sram max voltage for MT8516
bfe93c3967e69f7386580ff8bb81318d19f1f27b cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
2623c434478aec4bd761ac5120133f57b1294eeb cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
5959a154991df00b1453a1572cfd050be9422ce8 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
21b80969fd34f91889312b97c50839a097c97020 ACPI: VIOT: Initialize the correct IOMMU fwspec
b6605d83de379a6b2f5ede4558e5fd0807e44009 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e55acea4acd63aca1058470df1e878ffb73fa2cc drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
ae35829b701ca10eb0d9144b40d83e31b2585e80 mailbox: mpfs: switch to txdone_poll
f5969bb975c5dc8645ed8087b8612080f6df5441 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
939f85570a7e326c1752aee69c1e9b383adbced0 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
47784b234a934f0af15807eaa53f51b28949a911 gpu: host1x: Fix potential double free if IOMMU is disabled
6e9418b65e910d3094b80388760daf41917ce53d gpu: host1x: Fix memory leak of device names
c94f976004984b9d91b2c9278ebd6ea747ee12ab arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
b18d5d9357723c01ca83d08225f9cd5081073e5d arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
794f3c2987b305276a660ae7c94d8901200e26ed arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
96c09d341de02bb17689a30cd957b1231bb4e5db arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
6fd282a7307c348df70b5f634f0ef5a48815aed3 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
50d284ab4d338c21932adde868ad238dec0de61e arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
23c86e075e064f7620f2b98184c9a3fca38e7cdc drm/ttm: optimize pool allocations a bit v2
d4e8e8be9c97f609370d037f12e8ad54769f6287 drm/ttm/pool: Fix ttm_pool_alloc error path
475d1d4a70979a49e85cded6a1f2ff3f02a3fbdb regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3ebe9fa93bd84acfc7ddd90b9ffe2aa8d8b5a35b regulator: core: Avoid lockdep reports when resolving supplies
11c775e61060d58ab2341fe65cee9c10fb2550c2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6ad85b4dbc89f6344141a7f3cac95427f8319573 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
93da55aebe84c6e3052a61ecf03b5de2995ffdba arm64: dts: qcom: msm8994-angler: removed clash with smem_region
914db16f94232bcd42199e689054f24e58af4c40 arm64: dts: sc7180: Rename qspi data12 as data23
4080f613a639e15e23c4b35eaa8eee3818b7b59b arm64: dts: sc7280: Rename qspi data12 as data23
8b79370ef3a208523ce076c2bfaa5c18290e7bbd media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
7617824b9c6a9e615bc1f9dd25773e2780b55b7b media: mediatek: vcodec: Make MM21 the default capture format
41fc260e7bd8516db1a1b7be3c2fb52804f4b777 media: mediatek: vcodec: Force capture queue format to MM21
89a1a2dd193d9694cd856a0be7f9145fb24dc9ce media: mediatek: vcodec: add params to record lat and core lat_buf count
a89c514dea644c3b42dc2411f72a34fb83e4152b media: mediatek: vcodec: using each instance lat_buf count replace core ready list
2ec33602b927d05189e7a4b14805b8a44da434fe media: mediatek: vcodec: move lat_buf to the top of core list
1753e2a8c294df61352f671cd74193868b0f1ab4 media: mediatek: vcodec: add core decode done event
86518d1e008c25a972fea157cf6113cc6821fbce media: mediatek: vcodec: remove unused lat_buf
13e7339b4dcdf2c42d0af55069d00440253fd6e7 media: mediatek: vcodec: making sure queue_work successfully
db055021fbd8ca8f844e00d695658aa5c35c3ee2 media: mediatek: vcodec: change lat thread decode error condition
417437c38111d4d9c4dcfaf1da416f3f267d55ef media: cedrus: fix use after free bug in cedrus_remove due to race condition
e874ced7101b17969435b2287e06be7f00cda75f media: rkvdec: fix use after free bug in rkvdec_remove
c8f1247b9ebef7913c7a178826bd3deb33756085 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
c5763a98fb47a68f04996fddfdb21fca5ce4f8f3 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
2321cda73423da63106bd3b1fcd4906dfa5f21bc platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
f52b17e90e3894c70f37c8e2652970236b6df4ed platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
840ed2db57d12085e6d307b951f9965e6e056b2a platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
4fd3151221bf9162343f3046506f3461d25cfa91 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
4256c9b958a58bb9566f87ee0bc938e0342ad2e8 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
788fc4ba4bf0330a548853eb3968f7db85e3d1e7 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
40c85a94bb371db08f39cf21d27f70240fc7aec7 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f6c04a4ab2bdeb955db731eb0f66fea064ba83ea media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
7981b2a0d34e90f6781c5bbb4261c4f85cbaada8 media: rcar_fdp1: Fix refcount leak in probe and remove function
a06fe5c2f932669c132188b335dbec1785ea0e66 media: v4l: async: Return async sub-devices to subnotifier list
38c08c30b23afa5be27c3a46c408d2c99cc4dfc1 media: hi846: Fix memleak in hi846_init_controls()
5cb2e0f6f3fec7419fe39d4b03f810d0208dab9b drm/amd/display: Fix potential null dereference
8b145c0ba85a6d906b77f019cc82d31631c03d4e media: rc: gpio-ir-recv: Fix support for wake-up
df06e6a8e3923710e9c07aba3238076f26818797 media: venus: dec: Fix handling of the start cmd
fd4013734e7ec45eef2d5498c234c7bae5b94318 media: venus: dec: Fix capture formats enumeration order
b4322985f5602e015a6c91449009abaf41ff2554 regulator: stm32-pwr: fix of_iomap leak
744e919865aba325f57f999da1f5e0c5d4bbd5d0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
7c0fc789af3fb8e63929d3d59c4e169b0aa65208 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
271f434cf665a6d4b076f09bf3898aac055f74f2 perf/arm-cmn: Fix port detection for CMN-700
ce99407c91910f4a59eca8eab24501931e94ca7a media: mediatek: vcodec: fix decoder disable pm crash
88da2de25932783175d66f497e0b8c4b81f0331e media: mediatek: vcodec: add remove function for decoder platform driver
8a2a865ee23f0870c3fd36943b318927237bd029 debugobject: Prevent init race with static objects
1537b61752b4e84f2e9756e372e37fa3df78834b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
19f900375c967ffa617fd9e62d70bbeff1fa9967 tick/common: Align tick period with the HZ tick.
5dcfbd2f66161de2df46f37d95ece7e4a058facb ACPI: bus: Ensure that notify handlers are not running after removal
f31d28b396d84319b05b9e8e9eda374ea093155d cpufreq: use correct unit when verify cur freq
8f02ba975935bcada92ba80411f5e114141634fc rpmsg: glink: Propagate TX failures in intentless mode as well
864e16db31eaff7758f6266b413e70db878a415c hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
c5b32bc1b16585693e97582e8d901314093fc158 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
f95e98fba7ed096c7281ac296aa706ddf416c82c wifi: ath6kl: minor fix for allocation size
433e0f71bb319280887455edfc1d4b6956f42350 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
63e29ccb9d8509c15e35d8805113385659509e49 wifi: ath11k: Use platform_get_irq() to get the interrupt
031f279fc09e39e02cd095dc28f4e3735608e3a4 wifi: ath5k: Use platform_get_irq() to get the interrupt
84bcc8914518df59ec38df36ba8a9bfc4bd22bc5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e11ec7e3a48926c9865272f89cc1bb9f6a306c5b wifi: ath11k: fix SAC bug on peer addition with sta band migration
aefbd6316bee581a97ddcd182d2e4ebced88ca5b wifi: brcmfmac: support CQM RSSI notification with older firmware
0e7d6c8c497b7c6625c47bb692e7b0013f296526 wifi: ath6kl: reduce WARN to dev_dbg() in callback
ba01cf93ce254b311bbcbc920e9b7417554d5090 tools: bpftool: Remove invalid \' json escape
a44f183becc309e5a55fa23c5666d42e1f19c64e wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
be172179f84397c16e4f85dd4c4dd51c1714269f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
bc9218331ec0f718289fc738c6265aa3751171dc bpf: take into account liveness when propagating precision
5be954da80b7192f519d70bbdca770ce7d11f10c bpf: fix precision propagation verbose logging
2aac62fcc95e34b265ded80b7abb2d03f7120596 crypto: qat - fix concurrency issue when device state changes
cdabf0970b1338d2484aff6a8a011fa93d2d4244 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
60a7ff91e0c5642b016379290cea755c4a29436e wifi: ath11k: fix deinitialization of firmware resources
4d17c206e49ce07828eefb70943560bd852d83f1 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
c718f28bb4aba023dfde2ceb7ce1977084810e5b bpf: Remove misleading spec_v1 check on var-offset stack read
abb4418a17e640633e6d42161137c4c298db1d7c net: pcs: xpcs: remove double-read of link state when using AN
5656cba89ad257c6f0d259c70fd01fd78a514d57 vlan: partially enable SIOCSHWTSTAMP in container
13e12ae32d090860fc65e6a6144f0c6d6bed56f8 net/packet: annotate accesses to po->xmit
0d233f3cf57e75807f231439d504fec328334df1 net/packet: convert po->origdev to an atomic flag
ff1753c3386675ff0b1117a2be2fabd66d7403e3 net/packet: convert po->auxdata to an atomic flag
7db4dd8cc7fb29123979ab6bc0235d33926c98e1 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
30b752852df248ef30bd7eb78afaec8736cd4426 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
5c340ca6bc1bbcbb62cf44a87aca700130f8fe61 netfilter: keep conntrack reference until IPsecv6 policy checks are done
9eff8b4838f6eef7793bc5f9c355d259e4e5f365 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
6202710c006e0dac5cdae32b4f3d544fe836fe1a scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
827e743743964af6dcfb44fc2669d3dd30a101ee scsi: target: Move sess cmd counter to new struct
97b7d74bdadf5b1a99c18edf01f76fa494835884 scsi: target: Move cmd counter allocation
0baacd7ead8f4c75121a5861c9804a8c0fd9db12 scsi: target: Pass in cmd counter to use during cmd setup
0fd0107daedee6938ffc8819a3419b9cc0e8b881 scsi: target: iscsit: isert: Alloc per conn cmd counter
dbeced82cbcdee33316ea4a469d5b1e3b8890736 scsi: target: iscsit: Stop/wait on cmds during conn close
573f0545359a526c46b7204fddf4977d4cfce6de scsi: target: Fix multiple LUN_RESET handling
8c000b3f4c52ef12fca95f4b1164279f3d1e9303 scsi: target: iscsit: Fix TAS handling during conn cleanup
33d9c44f0043b32e4e0e41bd0a3cb932d5405dc6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9ca545b479ae227ac4a17d5493aa389905704931 net: sunhme: Fix uninitialized return code
8b10aca169abafddcc5356934e0171cf607c5606 f2fs: handle dqget error in f2fs_transfer_project_quota()
94abc8625700f4a60d45c839582aea66388a7e22 f2fs: fix uninitialized skipped_gc_rwsem
32d1d9dbcfd832d0b7a79c89626ba1cfe37019e3 f2fs: apply zone capacity to all zone type
db6095670e88e8c61455d242ac4a7afd083bca37 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
b14408d72a3e6ac38bdb23c52c270c7b93ad7624 f2fs: fix scheduling while atomic in decompression path
5666a00db714ef4041be39804504c4a8b39adec1 crypto: caam - Clear some memory in instantiate_rng
53243c584d7a939082509614196eeb2eb208ec4d crypto: sa2ul - Select CRYPTO_DES
ade6fbe4a889a3335f9b8243054692d4fa4a3dcd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
cd141ccb01117e5f4c9f895b902b29cc699e31a7 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
bbcaedc54b340c233e166685fa843ee149aed134 scsi: libsas: Add sas_ata_device_link_abort()
5347b3ad5262ab0d397fe23a3bb7c041655cfce4 scsi: hisi_sas: Handle NCQ error when IPTT is valid
f63979b631ec796baae3ab97e0fc828692aa330f wifi: rt2x00: Fix memory leak when handling surveys
2a6042c0b2990be6e7b4190c5c20a4258e086cb8 f2fs: fix iostat lock protection
5dda352618c58bb3722305e7ae038929111422d5 net: qrtr: correct types of trace event parameters
844878f573f307be872d5d5c0a8ab7cf6fbeea3f selftests: xsk: Use correct UMEM size in testapp_invalid_desc
32d110eb1a6dba5293439cc0b4da54d80c39ef8e selftests: xsk: Disable IPv6 on VETH1
093d15aade117686bf67919d6228ebf1b461f580 selftests: xsk: Deflakify STATS_RX_DROPPED test
0b5f5d09f0899bdc4afe8c8898fe34a3b522e2a8 selftests/bpf: Wait for receive in cg_storage_multi test
dd9a055e2528f644faf10647dc041ed6e4206659 bpftool: Fix bug for long instructions in program CFG dumps
beb74f7c9bca090fbc21eb97fa3f373fa3d6d7c9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
ee2ea23a4e3d6adb6ccbcc7d0fcb994aa12c806e xsk: Fix unaligned descriptor validation
aa0ec2acc8d534539db18900a25a50f588fc08a5 f2fs: fix to avoid use-after-free for cached IPU bio
d72b24e07a81031daa471cc91a5eb54c8448a20d wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
04148ef7105c85fe620cb6d49e0d87d38298a09f bpf/btf: Fix is_int_ptr()
9f8c63dbdaed3a7f2a8980bda6fa3af47081d67b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
bf0c58a21926d0cb4405722312a5a9775d873f4f net: ethernet: stmmac: dwmac-rk: rework optional clock handling
e937623c44d1a537764ee1f1ed15a1f69bad20d8 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3b2d47cddaed8e1fd3b3839afb0aed073c857c93 wifi: ath11k: fix writing to unintended memory region
8563c12eb5202f50706ec4c24f8a64932c4dbcc1 bpf, sockmap: fix deadlocks in the sockhash and sockmap
17b90708e3d3d6ffaa877c834b4fdd0d7cc054c4 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
c22a991ceee30fd874c62e114c3e70ac0f24c76b nvmet: fix Identify Namespace handling
f3c59d182ee0c7f2ef30116ad369aa8fcf0d9dce nvmet: fix Identify Controller handling
46a01085dbd90c90385107d640999d68110f111b nvmet: fix Identify Active Namespace ID list handling
cafaf8b8d33bbb32761a6fd8af840807303d82d6 nvmet: fix I/O Command Set specific Identify Controller
76f559b9e9e89428963cfc0640a92c645d7a4811 nvme: fix async event trace event
39fa841f33aa63c0d0e4e1919b29aecb34171941 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
d4199b8a3d82908c90c1d3ffa3ad5a3e80c88c7f selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
de3c28437f343adf155158a4646c7abd8e170439 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
67483bba651d83b96ff8cb9d99326a84de8bb997 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
e8dfb7ce700305c80dacccef7095a8da824a8397 wifi: iwlwifi: debug: fix crash in __iwl_err()
1121e3ed13d4e2f9efd9e3184662111ac73c7ee5 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
fb4fd9217667c8e48be98dc544e7baa5221616f6 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
1b2149e6cb2138fa1d62c831cf98c212a397a47d bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
ca81ef9dc17c809618fd1834826b3c6b681ba093 f2fs: fix to check return value of f2fs_do_truncate_blocks()
07c6c02a0315d79402785e9f53352045cef72b0a f2fs: fix to check return value of inc_valid_block_count()
b65c38f0c90808c0fc36ec58e0cc6029a1fa35ed md/raid10: fix task hung in raid10d
132242f63fea037dea6e243a81a9724ddd1910d3 md/raid10: fix leak of 'r10bio->remaining' for recovery
800bd44dae8c8390dbdccabc7557598926569d1a md/raid10: fix memleak for 'conf->bio_split'
1fa7e68c9880a174f61ffca88c22463e2dcb02aa md/raid10: fix memleak of md thread
d38de30d508ca0fd019022c4466a531563b8c537 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
f96f764b5933f38d4b4adf8b782b6cde6ecf3d8e wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
ce318ffc3efaefaf8162312184ab6ccc0cfe2f17 wifi: iwlwifi: yoyo: skip dump correctly on hw error
b161cca7d45b14243dea9d75da12d042f3da2e90 wifi: iwlwifi: yoyo: Fix possible division by zero
d8b99520973535bd1b2dc1509715d59ec963a4ff wifi: iwlwifi: mvm: initialize seq variable
a5dd94658ba8021fb4f3bf994852a784adb3dd19 wifi: iwlwifi: fw: move memset before early return
e10e9e71c195f492315bc3bba9b5fc38a3d893d6 jdb2: Don't refuse invalidation of already invalidated buffers
679dd19ee76c23f4bd85b4184b42c6b8917dd8a4 io_uring/rsrc: use nospec'ed indexes
9af9b3e4c214ed7ca4cef86e3ccd7e516aec6d26 wifi: iwlwifi: make the loop for card preparation effective
b4cea27c029fbbff92b493d800df88e369354247 wifi: mt76: mt7915: expose device tree match table
4d2793d5f9496321c97c375b3e72d224c321f9d1 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
395f5156213399d11610483ad90fe49ef5fb7f36 wifi: mt76: add flexible polling wait-interval support
a337fa75dc82ec8cd1daf85dc1869d35a0267268 wifi: mt76: mt7921e: fix probe timeout after reboot
a02f7f5fdb42982f30fa43dee0d095986e24764b wifi: mt76: fix 6GHz high channel not be scanned
b6d95743a772abd352ae21602ddccfa664de27fd mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
2abad390c191571d1d69c99c8719ead38a9b5915 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
5ad8850a877430b83847d77bbe6eddec4bd0e67f wifi: mt76: mt7921e: improve reliability of dma reset
87db131aff4810f6db36f7af053e453b01ef656e wifi: mt76: mt7921e: stop chip reset worker in unregister hook
b740eb2be9d088570d05c3079dcb4b5f89a275d0 wifi: mt76: connac: fix txd multicast rate setting
f53770bdd0c887871019e9343aab99dfe2f0ea21 wifi: iwlwifi: mvm: check firmware response size
4abf1b0f7c17f9b584382b6a8e88bddddf8fe337 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
1c3bb62b33fe0a135d6be21992a2087fdbaa4403 netfilter: conntrack: fix wrong ct->timeout value
e7abb5697458ff172b02c197564ba37d30305e33 wifi: iwlwifi: fw: fix memory leak in debugfs
ab76f420f98519252cff4ea1c010ed230cd49b1a ixgbe: Allow flow hash to be set via ethtool
22cdc88cb5983d4ed43535bd718ed55cd16ace8c ixgbe: Enable setting RSS table to default values
a4a0533680df02730652c6ea051e6e89bef65df3 net/mlx5e: Don't clone flow post action attributes second time
3e93b4012b32c8d4c66b47705d5b932411e4b26c net/mlx5: E-switch, Create per vport table based on devlink encap mode
a6729e519ae78bb226a3339275bb028673b6c103 net/mlx5: E-switch, Don't destroy indirect table in split rule
2d100f990392e5caff416ba43a0884d422e23ab9 net/mlx5e: Fix error flow in representor failing to add vport rx rule
0c1407effe43fabb8f128655697d7a26a2afecdd net/mlx5: Remove "recovery" arg from mlx5_load_one() function
fc4ea77d2cf652028feeb9046f3e0532cd300dc1 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
69d2ddbb2511d650bba7c568ecedf859e83ba49c Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
e78e2ea59ccf5f76d8cf1528a7d90f9e78be622d net/mlx5: Use recovery timeout on sync reset flow
5bf34b80adc6fa127a016065c54edfba265db37e net/mlx5e: Nullify table pointer when failing to create
a1726ef1fc74e966878a028894183dc4ae6f8fa9 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
802aed3cbcd768ff44f9d1c533546f0772f759b7 bpf: Fix race between btf_put and btf_idr walk.
d9c64a612e86ae5e56dddb0fe2dbc766715a5e1e bpf: Don't EFAULT for getsockopt with optval=NULL
87cad262b9ef6bf59c8a409e75df6625cd24db67 netfilter: nf_tables: don't write table validation state without mutex
df571f1389807f68326c7e0215b5deed37faa0f2 net: dpaa: Fix uninitialized variable in dpaa_stop()
4616ca4d30629daf96fe82b638691f5c505413da net/sched: sch_fq: fix integer overflow of "credit"
ba99e2eb3dfbd30996c17fe76b088ff1ea50e3f2 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
8072d6f7b38f56cdd5c046277fd3b8d3417b30fb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
bb3a251c42e6504b8ee1dfdf4ab8d981c95d4fd5 netlink: Use copy_to_user() for optval in netlink_getsockopt().
eda914eb10fe0bf83274ffc0712206acacbf7962 net: amd: Fix link leak when verifying config failed
475e911abc2c393a1eb513f32596ba50040f6769 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0b476d104abfa034d630a4499fa2433add6d7738 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
2d3bdd3fb14e949c7abee1c98bba197172e41e9e ASoC: cs35l41: Only disable internal boost
ced36c534f09b4bc87e8bfa63ea70179b8fb121a drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
75406d9d6893026b0a9d1ea670ac82129ffa8fe8 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
29a51f19f6a7f1f215b40ba77ad260bf9d803418 pstore: Revert pmsg_lock back to a normal mutex
3518c9161be49d59cb7dc5bd4e73650cd5b20c28 usb: host: xhci-rcar: remove leftover quirk handling
cc8d88c944137b91edb569fc6f6169efa9077f9e usb: dwc3: gadget: Change condition for processing suspend event
1484699c0d2bb62bb04814b9fcf8b4cb8f0cbc36 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
392fd7326f0c1bcfb7dccc96ad7f87f76a1559d7 fpga: bridge: fix kernel-doc parameter description
6452ef4a3d50fe34f88147f7b634c33f00295f1e iio: light: max44009: add missing OF device matching
121fa0d805e2c9665faf3a6c9b8317eb2c71ef5a serial: 8250_bcm7271: Fix arbitration handling
1e3a829bf9f0fa3156d781b8ca3e7a7af3a2127c spi: atmel-quadspi: Don't leak clk enable count in pm resume
465bd7fb5424fdb2bb486cd09954f4d0a6431472 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
339b671601fe105f64477dfb31aabda4e94be870 spi: imx: Don't skip cleanup in remove's error path
7d2b54797d3d625339e05a4e377ae72b78d9ddb4 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
03c95e47d6d4c4caa76a8e113793c7871cc3f6b8 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
2f085ea2e38ac589d65e1fd86d302c492e8e235c PCI: imx6: Install the fault handler only on compatible match
81c585a4b063530152bca00f314ebddce3d187fb ASoC: es8316: Handle optional IRQ assignment
981136fd117291e1d42e683716d9544b9e3450d5 linux/vt_buffer.h: allow either builtin or modular for macros
eed8f42a11168254b7929cdbd315d8dc2f735a5d spi: qup: Don't skip cleanup in remove's error path
7251f5c4c06eb914c2ee540b6b9f62bc3b36571d interconnect: qcom: rpm: drop bogus pm domain attach
efae5d7e6b4d52042903cf1cd44cef23c2d6deeb spi: fsl-spi: Fix CPM/QE mode Litte Endian
8c81d34ea50d7d463ae17437516a7e1c7d788fab vmci_host: fix a race condition in vmci_host_poll() causing GPF
e1d2d1b5c02be8cd7de628d89da0a138c3bd1b17 of: Fix modalias string generation
3fb7a5acc1aeadad833898e0c6f351aa0139da6a PCI/EDR: Clear Device Status after EDR error recovery
3d1a792a2f6f137247cb66d1442c73c74b10dcc4 ia64: mm/contig: fix section mismatch warning/error
e815a32afdc8681c1aaf08ffd2b223517d130a59 ia64: salinfo: placate defined-but-not-used warning
fff0bd6a1d73c07bee53c4799d6a986c26f095ee scripts/gdb: bail early if there are no clocks
69e99dd7eb876ac65678bd477d272d041b5c2a1a scripts/gdb: bail early if there are no generic PD
5fb63beda7a933e18a0554d8225dfbda659b6d93 HID: amd_sfh: Correct the structure fields
5d9a7ac2b8e9a37706752f43364bac6bb7261a4d HID: amd_sfh: Correct the sensor enable and disable command
01880d858d9808d57f2e06af094473d9f16d6562 HID: amd_sfh: Fix illuminance value
90a04a5705d3f4d5898c7c136f26f325c2d0e948 HID: amd_sfh: Add support for shutdown operation
5e24d9927b2c14128989df417800709da3753442 HID: amd_sfh: Correct the stop all command
0cfe1cadd1215f944fda8d53ef8ab22a55d4576a HID: amd_sfh: Increase sensor command timeout for SFH1.1
1719b455762ced2d33e893ccbcb62fa067783219 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
5fb274d2631b19273a221bf2d8657a66cbe1a4ee cacheinfo: Check sib_leaf in cache_leaves_are_shared()
5c13f9cd31a50f01e98d6637cf71ea7b1c46bb83 coresight: etm_pmu: Set the module field
a5006395366e659c2cd6067b5cf7836db91dc2e9 drm/panel: novatek-nt35950: Improve error handling
183f715d93d67ef584b2af5c15b6a2c678578ac0 ASoC: fsl_mqs: move of_node_put() to the correct location
a7ac0d9e310a2a2d729857959a10424d76a6765d PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
2a4a264d66f9c4e612dc7ad758b9e41795039db1 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
9d7f24fba906d7d12f40df1ab8ceffa529dc65ab spi: cadence-quadspi: fix suspend-resume implementations
c8f64761d64fb4f4104c9f1cc6383d70570a3ccb i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
6c6cd144b897fe1227a3c5baf0a49c1dca7b66af i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ff0e939e4095b15054b76370ef66fe431dc6d946 scripts/gdb: raise error with reduced debugging information
edd4e511e2f0ada8ca85ecb7824c11318229cd7d uapi/linux/const.h: prefer ISO-friendly __typeof__
a69afdfe8d88b1d94dbde8af5281961ec5beec61 sh: sq: Fix incorrect element size for allocating bitmap buffer
644ed3954206e4bb7fd98b69ca9e847ad19f35ac usb: gadget: tegra-xudc: Fix crash in vbus_draw
3865cc88b97062662d9cf1463b82ee167ec5bace usb: chipidea: fix missing goto in `ci_hdrc_probe`
db2143f95c97b924ccb5086c1d201dea04b5b2f6 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ab2f8bfa1f183b548e3b69da174ad9ed5feaea86 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b55a2de3d185ecf9597927d93a6270be7d1e9a85 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1aab74bf63b4a5e42014d36438b55c8c630f7fd6 serial: 8250: Add missing wakeup event reporting
1dafc52a30861f5c4feaeb4fb9966ca751def392 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
107b6e17c73779a862264e516f262184b8d71837 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
04791017257e8cc28becd5d37d1c871c19fbfc9f spmi: Add a check for remove callback when removing a SPMI driver
e2ed9a2274cd354c2d86a7c26bd12acedf84dafa virtio_ring: don't update event idx on get_buf
3faedf4fe75cf82f1e7a8a40d0e354b0174ffd04 spi: bcm63xx: remove PM_SLEEP based conditional compilation
13568020ed0c4341e871935d0af7d7b9fced4de6 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
57130800ab326dce8c790361a00eee771ba2e4ee selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
ef026fd8cf018eeca66b6f0d4b69a99401642be8 macintosh/windfarm_smu_sat: Add missing of_node_put()
0e581094612afefd07bd83c2304630fc3582353c powerpc/perf: Properly detect mpc7450 family
7298fb66d14e3ec15f48583a85213f45344728fc powerpc/mpc512x: fix resource printk format warning
8194b76f67ea68f6f4b98e92c4f9b5e0b44fe34e powerpc/wii: fix resource printk format warnings
1b0c3776ddf33356bb5f3527a447787f3fe470c3 powerpc/sysdev/tsi108: fix resource printk format warnings
d0b7fdf1fa785d09f85cb8551ae7b800eab86f60 macintosh: via-pmu-led: requires ATA to be set
9fcc9ad90aea801a3f1a51378dfb773791d5999f powerpc/rtas: use memmove for potentially overlapping buffer copy
65bbfe4f9208e6a8946df09c396fb05d0c41bcbe sched/fair: Fix inaccurate tally of ttwu_move_affine
6a0e2c5649c2ef2530faf1bffae573d7dbd4d178 perf/core: Fix hardlockup failure caused by perf throttle
f0a3ae8727422dc588a49cefb7cd014b41798c07 Revert "objtool: Support addition to set CFA base"
35765569ca62b43412a01e5edb3f1d499877f1dc riscv: Fix ptdump when KASAN is enabled
270130c2016f1b2278fdd7e2ab878c2c6f1c377f sched/rt: Fix bad task migration for rt tasks
b40565f0c76fa9b83b3f03c409e33f92c01115d5 tracing/user_events: Ensure write index cannot be negative
b146b8f371e0dc4f389763d886d8f2b8459c67fc clk: at91: clk-sam9x60-pll: fix return value check
34993ec6f16478ce849029d68241cea37f68259c IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
31e3ebe7f69991f32233f276dae6720f0914bcba RDMA/siw: Fix potential page_array out of range access
b5f54c68237623e3ab33bb3d281ac83ef3eef95b clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
c5f8acec1796f4f5f05c8162eb6ef3d1ee5db974 clk: mediatek: Consistently use GATE_MTK() macro
0633c124b067fe7f38738d580df0acef9b1bbce3 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
0394242e7a756a8ece8c451e0dd59345e2eb1ae9 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
065ea5bebc3299b34cb6ba9fa38dd435c0dd338c RDMA/rdmavt: Delete unnecessary NULL check
92fef1177314771cb7108a1dc007f2cbffe0b47b clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
3457462a4c27cdcd5246c8dd911ec7b22e14fda1 workqueue: Fix hung time report of worker pools
bc7a48b7e13d36c9160caeebb16ab4e06913c732 rtc: omap: include header for omap_rtc_power_off_program prototype
ed7e6a96bcee7c02f96f73aa657da72d3233381d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
d1f9e0e7b64f575f8bb9cdd898936e7d60b5220d rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
d36df15be70aee44364af972553b3a9aee2ca1f9 rtc: k3: handle errors while enabling wake irq
2a431b0ab04d3b9ac3890ec80d1aebf3488583c4 RDMA/erdma: Use fixed hardware page size
cfb1317a9930915f07b9d0e39e499a9d3e091cc5 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
dc8749405b59c36e781a26b1b9a21c065552c573 fs/ntfs3: Add check for kmemdup
242de4221cb7e0982fa535ca31e9996f928a996c fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
0cb42defecc1d3eac13039cca0976162b0d30593 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
665ebfb99e3254ca059322d60d4a92363802f835 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
1af70a1c793465ee0fb6a1a8cb17b0b6bdfc6bc9 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
435167919c1a53d214783ffd4d7494b797f4fbc5 power: supply: generic-adc-battery: fix unit scaling
15c7c8be854d8d28110d68c93c10258fc220ef5a clk: add missing of_node_put() in "assigned-clocks" property parsing
2a4a8e7dce4d37bca43ed9888848ee9831c508a0 RDMA/siw: Remove namespace check from siw_netdev_event()
730b9c30f373d8ff8753a2124361a19049954b3b clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
aec422cf9121a4bb2955efd17998f88eefadd498 power: supply: rk817: Fix low SOC bugs
3e8b3db32fdbc5d9815f41fb2c84f14350921a17 RDMA/cm: Trace icm_send_rej event before the cm state is reset
1aacc983b7718e1d26d3dc6e87329076b28c48fb RDMA/srpt: Add a check for valid 'mad_agent' pointer
882a83956e9bd8d89ecb896503ddf3e2c25272e7 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
eba3e0f5ecb4178ba004f4f7e4a41ff23937cbfa IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
7a016961fe4e602ac31a49d795f7676f3228d158 clk: imx: fracn-gppll: fix the rate table
4ca36f8e15123927569dd91ff93af44e23fea0cd clk: imx: fracn-gppll: disable hardware select control
84ffab5c99228718463ae99d32ce36d0b98b1b03 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
9e4e98ab5da3e8d1252118bfe0b1dff1e8bf88ae NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
2fcc668fd1f6d8d55a9ba9b017d044b50064eca3 iommu/amd: Set page size bitmap during V2 domain allocation
42791faa0322ef3fa1ee3e72daa46fdc3bb69a13 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
d5e79568f4f050423c752abc3f9fe1a78404fb07 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
baa794577893d7d846a2b1ce08a02fde8d72fb84 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
bd3f155eb1496f5172838e7f4d37673c79adde40 clk: qcom: dispcc-qcm2290: get rid of test clock
9f04a4c9bf01119840108fff094ad8830263883d clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
b8fe022cb6052003776bc2b9efbe2ab248825a2b Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
246bebe3e705380236d8af0236f54fca4cc661e4 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
e41a433c9e615d04ae7d9c7982c10d35f6849e72 swiotlb: fix debugfs reporting of reserved memory pools
22107d883385bb6d5b3bfb9c1f4e5b9c4faa9be7 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
787593b75470c4bc0035b9a3e4fb25f22ad6e683 RDMA/mlx5: Fix flow counter query via DEVX
d06087386aa94deae68b4077f8bd389e9667da06 SUNRPC: remove the maximum number of retries in call_bind_status
8dd44a8d35ec8db323527a87d329d1cd946aadb8 RDMA/mlx5: Use correct device num_ports when modify DC
8a941080d9d412620250a0544e375d44186b3697 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
ed7b4f3eba09f8af1b4776b2b35c7f630f2822f6 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b4cee7920063d72ba2cc4112c58e6995b32aa3be timekeeping: Fix references to nonexistent ktime_get_fast_ns()
10439b5b9d7354877619ca2603914fea7a52a629 SMB3: Add missing locks to protect deferred close file list
9359d075ea8cf3326c37f502e28c28f990fdac6b SMB3: Close deferred file handles in case of handle lease break
164b9383122e9b46b87d53fa83b3b0003c136fb9 ext4: fix i_disksize exceeding i_size problem in paritally written case
7e16d8e1991966f23955c9307c1459add9782365 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
b0679216db45166165f50ff483a21d0a9daebee4 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
e8e19e0c492337369cff0cf8020c9fef5591e6ab pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
d393758745d252c7f2ea66b08c4e891dd115f242 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
096a8a19cf0091558d9ed43b9c46ebefea5a9c21 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
ccfe16ea557ec4c6799cd4f9598e23f1a1f5ed6d pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
081204f39f08f98270142f9699502e3dd29cc277 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
1935690d77bf87730d31e16b822b6f4e0b1795d5 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
6f50026e502b98baf358b4dd46ba06a414337b54 dmaengine: mv_xor_v2: Fix an error code.
e464c7e1b3a605be3264d04a5cfae43d0189d08e leds: tca6507: Fix error handling of using fwnode_property_read_string
918c6d236ac7e2a9e4464965b634d19d0e1c9c30 pwm: mtk-disp: Disable shadow registers before setting backlight values
0ed295efe30ecc263b402b5e26af5b6b73b5b44a pwm: mtk-disp: Configure double buffering before reading in .get_state()
04a4cd15f5bb9f5ce6984a79afc938d374dabdb1 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
4a41f69d08acb21721d158ba9a556375a1e1499b soundwire: intel: don't save hw_params for use in prepare
74167d5ff609c6c7847dae3ac81ae10184dc7724 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
480925fbcfe4096b683ac483bc91222026ee96cc phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
e0fb905b91f7809533090a14bf53e4b723a11fe6 dma: gpi: remove spurious unlock in gpi_ch_init
11f207ada0c4ac6c7a8b5a942f6ffead2f82edbf dmaengine: dw-edma: Fix to change for continuous transfer
5da658cda590bf10bb95c46aacf3a3b06944d5b8 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
3107a7d2f8498607cc6dfc51873d88eeb04c1c34 dmaengine: at_xdmac: do not enable all cyclic channels
abc11e4677f42f88dadfe39220cb0ed5d9576c85 pinctrl-bcm2835.c: fix race condition when setting gpio dir
dbb6a34755c9da4ede3e00acefdd210fcf48f640 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
99fbc1483944493f320958712b3961297fa13185 mfd: tqmx86: Do not access I2C_DETECT register through io_base
2b74104b24f595a91e2b377e5df3ff4174a644b0 mfd: tqmx86: Specify IO port register range more precisely
38c9808309f510944a2b06b3a9b48488a6aea500 mfd: tqmx86: Correct board names for TQMxE39x
1d0f4030cb856e39e6180cd3adfcd85d3277c5c6 mfd: ocelot-spi: Fix unsupported bulk read
38f3838a52e2b9ee7c4434d1fc4b7209127922c2 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
ecba32e731a47206b3fadfd753e96a5099f6ab53 hte: tegra: fix 'struct of_device_id' build error
bfc72b3975c10f5a459751dbd9653b022fc60ff3 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
62449a315192485aaa619ad163d8ab635b61e49f ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
f48ae8f7ef1d274da68ad603721a9b624259ee4d PM: hibernate: Turn snapshot_test into global variable
9bd49a4ea9b93b10cfe4888fd63720c23e98acf5 PM: hibernate: Do not get block device exclusively in test_resume mode
e0662f47b5f57c54f4d4b9221b9dde99f1505552 afs: Fix updating of i_size with dv jump from server
b31372dabbb41251a75170730cff5beaa668d45a afs: Fix getattr to report server i_size on dirs, not local size
2d3db041208c578b69347e29d92a77e27d6e8427 afs: Avoid endless loop if file is larger than expected
4b615f4a74f0cbaa16b197d848b1d0cc8532a3aa parisc: Fix argument pointer in real64_call_asm()
1d1cd4e54b2df69a3c0cdc6fc145f6414fab2171 parisc: Ensure page alignment in flush functions
276f4abaf5287696fbc1147f1acd7f85a3a3468f ALSA: usb-audio: Add quirk for Pioneer DDJ-800
70d1ee0618f5314b5476af918b379bd09c8fdc36 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
2899ad1c281ce9ff0b974359c162e5ef46e448f5 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
4b3f34eae1f5f9704884faf84bb6d535eb33031c ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
3dea2d92ab940a6784039bb6d8b4f3a6acc9da1d ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
544589cdecdf2860e68eda700c6343e961a12db1 nilfs2: do not write dirty data after degenerating to read-only
33a44f61cbb4376283aac2edba79f6b800d07ba0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
05cee0e56ab6c0c2607dede4d1fa168482bd5129 mm: do not reclaim private data from pinned page
6c6cce3e61d4ffce713d5b45f9053e76c0f3bc10 drbd: correctly submit flush bio on barrier
cbd4915c78831708f32b83b23421da48c22f7322 md/raid10: fix null-ptr-deref in raid10_sync_request
ade3c41a2065d47b7f37fdf160547a6520714ec0 md/raid5: Improve performance for sequential IO
61ccbb5496c8ecae29504a2e0ad704b2a60c5760 kasan: hw_tags: avoid invalid virt_to_page()
3300e3eec36f5f691f63e78df1f3121c81b264ce mtd: core: provide unique name for nvmem device, take two
2324b8c712d890cf5e2edbe76dedc687e00eed8e mtd: core: fix nvmem error reporting
d8deee8bb1592eb4d9912c4427cc091face42b86 mtd: core: fix error path for nvmem provider
9e10d36ad7ee7949d8f03f7cd7651d9130dc0a3f mtd: spi-nor: core: Update flash's current address mode when changing address mode
f0f393eb00ac9b6267a5479014b13803d11092e7 mailbox: zynqmp: Fix IPI isr handling
f7d5dff54680fc36fe22beba0634fb3c4a3d4433 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
748e95aa2020b46149742fb6318cf7e15d3ec1a0 mailbox: zynqmp: Fix typo in IPI documentation
4b5fd6a9d4c567f8216860eaf7f4aa2bcc3d8890 wifi: rtl8xxxu: RTL8192EU always needs full init
4e082ffe5d2ff4d0a933fce03ed94ca35c756dd4 wifi: rtw89: fix potential race condition between napi_init and napi_enable
a9877418f376743c6b7d1dfd3e8740d9eafb8ca8 clk: microchip: fix potential UAF in auxdev release callback
c8c1fcc51334110e3bd31e5aed0e77db9db9d764 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
28f902a86369f6ddc466280e306847a26c531628 scripts/gdb: fix lx-timerlist for Python3
3d2021f145cf751621e7b4b18b3df6a1fc72b9e4 btrfs: scrub: reject unsupported scrub flags
32bc825b767871c0ec6a8decef4e7f0f98babaa8 s390/dasd: fix hanging blockdevice after request requeue
cc8dd3008e18ee4afc24ce0b415d61b1f98681b0 ia64: fix an addr to taddr in huge_pte_offset()
ef0f84aae3e5873e1bd49320f5bd89744b2b1daa mm/mempolicy: correctly update prev when policy is equal on mbind
82a4c82d40b2b9820e50bc24fd84b39517b568ce vhost_vdpa: fix unmap process in no-batch mode
03516b1afbd57a778c9efcb122bdda27c292cebe dm verity: fix error handling for check_at_most_once on FEC
7d51368945e9b69eade175c1371f81d0ccbe39d0 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
e6a6976997a0fc79154aa49a70d3c1998f4676b9 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
e0a8a81c11822e737e6a4bd4486f481523f08a3c dm flakey: fix a crash with invalid table line
63a5dee273ed74e91abb3b0f59238818dc6743b3 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b53f1d289da48b730b88d3cb2ebcff41678c5327 dm: don't lock fs when the map is NULL in process of resume
e1120f892321aa3ace75efe8731c6d98da610ad5 blk-iocost: avoid 64-bit division in ioc_timer_fn
502c4fcfdf7a32957284c4cedabfbe42e7fcd042 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
8efa2b47749efbc4acf645163804e09319f6c0af cifs: protect session status check in smb2_reconnect()
33d479e11ceeaa8e7a355576bc893df8dd45d4f9 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
fd2ecb6c9436468f61e617add8b2d5d26e753c70 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
ceea8c0da671595e71a7002bc7616e7c73b5f5eb wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type
159f1ec21ca56eeb6ea8266a4688bf3ab9b7d428 perf auxtrace: Fix address filter entire kernel size
b2dab04642c11b5bba7bf05012799431cb40e1da perf intel-pt: Fix CYC timestamps after standalone CBR
177c9a3d790e27f3e5dcababa8c0bff9904805f5 block/blk-iocost (gcc13): keep large values in a new enum
d828cb024a12e675e9756c229500bc09b973dce9 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
7dc09dc66485264ed2e0925c4602868cb5c51cd0 i40e: Remove unused i40e status codes
c8c39b2e68fb0743da5740620a77b00a40f4e0fd i40e: Remove string printing for i40e_status
a1474c31bd98d8b714809b532e033af8e2cb8d26 i40e: use int for i40e_status
ec0063f20b5df4b31e7372e18f96030cd9c767a4 drm/amd/display (gcc13): fix enum mismatch
10af7a796cc0a31aaf2ce1c494deef80bf3d3eb9 debugobject: Ensure pool refill (again)
8e042e13b5399eaf662fe25ac9f5505189551632 scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
ae0dfda3b4df72b1c7adfdda9e2e83136a9cb944 Linux 6.1.28-rc1

--===============0426127949835521240==--
