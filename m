Content-Type: multipart/mixed; boundary="===============8648558204143719036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 20 Jun 2024 22:14:54 -0000
Message-Id: <171892169473.2139.2689141595931033255@gitolite.kernel.org>

--===============8648558204143719036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: fba383985354e83474f95f36d7c65feb75dba19d
    new: d5a7fc58da039903b332041e8c67daae36f08b50
    log: revlist-fba383985354-d5a7fc58da03.txt

--===============8648558204143719036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba383985354-d5a7fc58da03.txt

8a01ef749b0a632f0e1f4ead0f08b3310d99fcb1 iio: adc: ad9467: fix scan type sign
72d0a20fabcf231c9b4b17b0cabdcde0949d05eb dt-bindings: iio: dac: fix ad354xr output range
0f0f6306617cb4b6231fc9d4ec68ab9a56dba7c0 iio: pressure: bmp280: Fix BMP580 temperature reading
279428df888319bf68f2686934897301a250bb84 iio: dac: ad5592r: fix temperature channel scaling value
bedb2ccb566de5ca0c336ca3fd3588cea6d50414 iio: imu: bmi323: Fix trigger notification in case of error
a23c14b062d8800a2192077d83273bbfe6c7552d iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
ab6f0ab178137170a6b40f8f3d7a3806708a202c iio: adc: ad7173: fix buffers enablement for ad7176-2
3450ee7e800a8dc83290780c1b6ef66898e709d3 iio: adc: ad7173: Add ad7173_device_info names
f00dd8953094091a8e9c8cc00661d01c33b93615 iio: adc: ad7173: Remove index from temp channel
95444b9eeb8c5c0330563931d70c61ca3b101548 iio: invensense: fix odr switching to same value
bb3ca38ef7aa56dcfa7f6e81675c7a39d5ee9bf1 hv_balloon: Use kernel macros to simplify open coded sequences
8852ebf1948d94ecaf4d1113032dda7e58e72b84 hv_balloon: Enable hot-add for memblock sizes > 128 MiB
207e03b00b47ccbd692941b183510026e1bd6ce9 tools: hv: suppress the invalid warning for packed member alignment
4c5a65fd10895708952106652b2ac2ca3b7bb9d9 Documentation: hyperv: Update spelling and fix typo
a0b134032e6c5552635c7142ad7f181eba2f3256 Documentation: hyperv: Improve synic and interrupt handling description
985cfe501b74f214905ab4817acee0df24627268 thunderbolt: debugfs: Fix margin debugfs node creation condition
d339131bf02d4ed918415574082caf5e8af6e664 ALSA: hda: cs35l56: Fix lifecycle of codec pointer
6386682cdc8b41319c92fbbe421953e33a28840c ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
55fac50ea46f46a22a92e2139b92afaa3822ad19 ALSA: seq: ump: Fix missing System Reset message handling
b7c5e64fecfa88764791679cca4786ac65de739e vfio: Create vfio_fs_type with inode per device
aac6db75a9fc2c7a6f73e152df8f15101dda38e6 vfio/pci: Use unmap_mapping_range()
d7bd473632d07f8a54655c270c0940cc3671c548 iio: imu: inv_icm42600: stabilized timestamp in interrupt
245f3b149e6cc3ac6ee612cdb7042263bfc9e73c iio: imu: inv_icm42600: delete unneeded update watermark call
18befe4a28403f599115c5ae753cc7f5157af8b7 iio: adc: ad7173: Clear append status bit
182bc496dc63ca03986e3c393166477f4a4c2742 iio: adc: ad7173: Fix sampling frequency setting
8844ed0a6e063acf7173b231021b2d301e31ded9 iio: imu: inv_mpu6050: stabilized timestamping in interrupt
78f0dfa64cbd05f381849377a32e0a2f1afe9215 iio: inkern: fix channel read regression
c3552ab19aeb8101b751e7c7ad45deab9e1134e1 staging: vchiq_debugfs: Fix NPD in vchiq_dump_state
b19ab7ee2c4c1ec5f27c18413c3ab63907f7d55c tty: n_tty: Fix buffer offsets when lookahead is used
87d80bfbd577912462061b1a45c0ed9c7fcb872f serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
2c94512055f362dd789e0f87b8566feeddec83c9 serial: 8250_dw: Revert "Move definitions to the shared header"
5208e7ced520a813b4f4774451fbac4e517e78b2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ca84cd379b45e9b1775b9e026f069a3a886b409d serial: port: Don't block system suspend even if bytes are left to xmit
4e534ff4b69c6960a165cab2c851b48f0a0da945 serial: sc16is7xx: rename Kconfig CONFIG_SERIAL_SC16IS7XX_CORE
7a2e8e30ad89f498b206977396d028e10174390a serial: sc16is7xx: re-add Kconfig SPI or I2C dependency
ae01e52da244af5d650378ada1bfd2d946dc1b45 serial: drop debugging WARN_ON_ONCE() from uart_write()
718d4a63c0a62d16af1d0425d515d7e76f35681e Revert "usb: chipidea: move ci_ulpi_init after the phy initialization"
fc3568f142cc5fe071d83be02d1851717d1fbf66 usb: typec: ucsi: glink: increase max ports for x1e80100
8475ffcfb381a77075562207ce08552414a80326 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
e7e921918d905544500ca7a95889f898121ba886 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
fc8fb9eea94d8f476e15f3a4a7addeb16b3b99d6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
e4228cfd092351c2d9b1a3048b2070287291ccbb dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
f85d39dd7ed89ffdd622bc1de247ffba8d961504 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
8bdf8a42bca4f47646fd105a387ab6926948c7f1 usb: typec: ucsi: Ack also failed Get Error commands
16637fea001ab3c8df528a8995b3211906165a30 usb-storage: alauda: Check whether the media is initialized
971187350602d03c4a27c0783ff412502b95720a driver core: remove devm_device_add_groups()
44a45be57f85165761fdabf072f9a97aa026ff61 sysfs: Unbreak the build around sysfs_bin_attr_simple_read()
1db5322b7e6b58e1b304ce69a50e9dca798ca95b mei: demote client disconnect warning on suspend to debug
283cb234ef95d94c61f59e1cd070cd9499b51292 mei: me: release irq in mei_me_pci_resume error path
9b5e045029d8bded4c6979874ed3abc347c1415c mei: vsc: Don't stop/restart mei device during system suspend/resume
af076156ec6d70332f1555754e99d4a3771ec297 mei: vsc: Fix wrong invocation of ACPI SID method
73fedc31fed38cb6039fd8a7efea1774143b68b0 parport: amiga: Mark driver struct with __refdata to prevent section mismatch
086c6cbcc563c81d55257f9b27e14faf1d0963d3 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
77427e3d5c353e3dd98c7c0af322f8d9e3131ace misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
7c55b78818cfb732680c4a72ab270cc2d2ee3d0f jfs: xattr: fix buffer overflow for invalid xattr
c0a40097f0bc81deafc15f9195d1fb54595cd6d0 drivers: core: synchronize really_probe() and dev_uevent()
7926d51f73e0434a6250c2fd1a0555f98d9a62da scsi: sd: Use READ(16) when reading block zero on large capacity disks
4254dfeda82f20844299dca6c38cbffcfd499f41 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
831bcbcead6668ebf20b64fdb27518f1362ace3a Drivers: hv: Cosmetic changes for hv.c and balloon.c
0ee14725471cea66e03e3cd4f4c582d759de502c mm/util: Swap kmemdup_array() arguments
f7d3b1ffc654b0435ac2c9c02a72fb2752bdb0fd yama: document function parameter
bb93148ca831c30248270b4d81d3ccca23faa1bf MAINTAINERS: update Xe driver maintainers
a9f9b30e1748252d158f78a0c0affdc949671dd1 MAINTAINERS: Update Xe driver maintainers
1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
0c76053e3fec801e86aca73f80072b3da4e72849 drm: have config DRM_WERROR depend on !WERROR
e79a10652bbd320649da705ca1ea0c04351af403 ACPI: x86: Force StorageD3Enable on more products
8f40af31971ce012c0a4b13444900aed3f708edf Merge tag 'iio-fixes-for-6.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
1092c4126bf8fa57d7298724d9894ba3b1c07f86 Merge tag 'thunderbolt-for-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
799d4b392417ed6889030a5b2335ccb6dcf030ab drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1f3512cdf8299f9edaea9046d53ea324a7730bab drm/exynos: dp: drop driver owner initialization
fe8a08973a0dea9757394c5adbdc3c0a03b0b432 RAS/AMD/ATL: Fix MI300 bank hash
38e3825631b1f314b21e3ade00b5a4d737eb054e drm/exynos/vidi: fix memory leak in .get_modes()
58f880711f2ba53fd5e959875aff5b3bf6d5c32e xfs: make sure sb_fdblocks is non-negative
f74fb5df429ebc6a614dc5aa9e44d7194d402e5a drm: panel-orientation-quirks: Add quirk for Aya Neo KUN
b880018edd3a577e50366338194dee9b899947e0 drm/komeda: check for error-valued pointer
ce62600c4dbee8d43b02277669dd91785a9b81d9 drm/bridge/panel: Fix runtime warning on panel bridge release
31849bf07e0fb3e7d050c086b77ebdb6cec89167 drm/amdgpu: Fix the BO release clear memory warning
07c54cc5988f19c9642fd463c2dbdac7fc52f777 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9dd5134c61580ba4c219296c37e08ff64c109a74 kunit/overflow: Adjust for __counted_by with DEFINE_RAW_FLEX()
b96a225377b6602299a03d2ce3c289b68cd41bb7 drm/nouveau: don't attempt to schedule hpd_work on headless cards
ae9daffd9028f2500c9ac1517e46d4f2b57efb80 MIPS: Routerboard 532: Fix vendor retry check code
277a0363120276645ae598d8d5fea7265e076ae9 MIPS: pci: lantiq: restore reset gpio polarity
ce5cdd3b05216b704a704f466fb4c2dff3778caf mips: bmips: BCM6358: make sure CBR is correctly set
b01b8151efe47a432f3f73623a6c1438727e7880 s390: Update defconfigs
d8073dc6bc04a061660b31e49a990478a73f1883 s390/mm: Allow large pages only for aligned physical addresses
693d41f7c938f92d881e6a51525e6c132a186afd s390/mm: Restore mapping of kernel image using large pages
2049aad5d3a6921f80121029afe6fbcfb2727861 selftests: filesystems: fix warn_unused_result build warnings
04e1f99afe8bec27ad2d2726897ac8185bf0532c selftests: seccomp: fix format-zero-length warnings
b6846826982b9f2f2ad0e79540521b517469ee92 thermal: gov_step_wise: Restore passive polling management
442b15a2d7a3f01534cb80585b84d7b60e4e2219 selftests/openat2: fix clang build failures: -static-libasan, LOCAL_HDRS
ed3994ac847e0d6605f248e7f6776b1d4f445f4b selftests/fchmodat2: fix clang build failure due to -static-libasan
017ed5e70c88bf2f1e0952bab6f53a53a028e561 drm/nouveau: remove unused struct 'init_exec'
8c860ed825cb85f6672cd7b10a8f33e3498a7c81 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
3572bd5689b0812b161b40279e39ca5b66d73e88 tracing: Build event generation tests only as modules
72d95924ee35c8cd16ef52f912483ee938a34d49 parisc: Try to fix random segmentation faults in package builds
52912ca87e2b810e5acdcdc452593d30c9187d8f scsi: core: Disable CDL by default
77691af484e28af7a692e511b9ed5ca63012ec6e scsi: ufs: core: Quiesce request queues before checking pending cmds
90e6f08915ec6efe46570420412a65050ec826b2 scsi: mpi3mr: Fix ATA NCQ priority support
1cdeca6a7264021e20157de0baf7880ff0ced822 ksmbd: move leading slash check to smb2_get_name()
2bfc4214c69c62da13a9da8e3c3db5539da2ccd3 ksmbd: fix missing use of get_write in in smb2_set_ea()
f0260589b439e2637ad54a2b25f00a516ef28a57 xhci: Set correct transferred length for cancelled bulk transfers
17bd54555c2aaecfdb38e2734149f684a73fa584 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
91f7a1524a92c70ffe264db8bdfa075f15bbbeb9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5ceac4402f5d975e5a01c806438eb4e554771577 xhci: Handle TD clearing for multiple streams case
0320ca14c6fb68ad19aa72e55a1a21c061b2946b drm: renesas: shmobile: Call drm_atomic_helper_shutdown() at shutdown time
c38896ca6318c2df20bbe6c8e3f633e071fda910 drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
350cbb5d2f676bff22c49e5e81764c3b8da342a9 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
d6d5645e5fc1233a7ba950de4a72981c394a2557 i2c: at91: Fix the functionality flags of the slave-only interface
cbf3fb5b29e99e3689d63a88c3cddbffa1b8de99 i2c: designware: Fix the functionality flags of the slave-only interface
9b1ebce6a1fded90d4a1c6c57dc6262dac4c4c14 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
1933192a91be0a570663a3c6310c46e4ce3b2baa block: Optimize disk zone resource cleanup
d0321c812d89c5910d8da8e4b10c891c6b96ff70 block: fix request.queuelist usage in flush
e038ee6189842e9662d2fc59d09dbcf48350cf99 block: unmap and free user mapped integrity via submitter
e5d574ab37f5f2e7937405613d9b1a724811e5ad nvme: avoid double free special payload
d76584e53f4244dbc154bec447c3852600acc914 nvmet-passthru: propagate status from id override functions
cd0c1b8e045a8d2785342b385cb2684d9b48e426 nvmet: always initialize cqe.result
54559642b96116b45e4b5ca7fd9f7835b8561272 io_uring/rsrc: don't lock while !TASK_RUNNING
957df9af723ccc570da835978cf7fe7863632842 nbd: Remove __force casts
d71a989cf5d961989c273093cdff2550acdde314 vfio/pci: Insert full vma on mmap'd MMIO fault
6e5aee08bd2517397c9572243a816664f2ead547 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
b2747f108b8034271fd5289bd8f3a7003e0775a3 x86/boot: Don't add the EFI stub to targets, again
12243a8115f8583a6bcada7717c01fb164e23c89 iommu/amd: Fix panic accessing amd_iommu_enable_faulting
0e6b6dedf16800df0ff73ffe2bb5066514db29c2 ACPI: EC: Evaluate orphan _REG under EC device
7c877115da4196fa108dcfefd49f5a9b67b8d8ca drm/xe/xe_gt_idle: use GT forcewake domain assertion
cd554e1e118a6aa1c919309cd28398b003f69c1f drm/xe/pf: Assert LMEM provisioning is done only on DGFX
b5e3a9b83f352a737b77a01734a6661d1130ed49 drm/xe: flush engine buffers before signalling user fence on all engines
2470b141bfae2b9695b5b6823e3b978b22d33dde drm/xe: move disable_c6 call
ea5f8c4cffcd8a6b62b3a3bd5008275218c9d02a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
86a433862912f52597263aa224a9ed82bcd533bf ALSA: hda/realtek: Limit mic boost on N14AP7
e799bdf51d54bebaf939fdb655aad424e624c1b1 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
82f3daed2d3590fa286a02301573a183dd902a0f ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P Gen 5
b32f92d1af3789038f03c2899e3be0d00b43faf2 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 4
75f2ea939b5c694b36aad8ef823a2f9bcf7b3d7d ALSA: hda/realtek: Support Lenovo Thinkbook 16P Gen 5
4ecb16d9250e6fcf8818572bf317b6adae16515b ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 4
2646b43910c0e6d7f4ad535919b44b88f98c688d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
7da9dfdd5a3dbfd3d2450d9c6a3d1d699d625c43 .editorconfig: remove trim_trailing_whitespace option
9a95c5bfbf02a0a7f5983280fe284a0ff0836c34 ima: Avoid blocking in RCU read-side critical section
ff0ffe5b7c3c12c6e0cca16652905963ae817b44 nvme: fix namespace removal list
e3e53683cc2f3d172cece742157c71f25c93172a Merge tag 'nvme-6.10-2024-06-13' of git://git.infradead.org/nvme into block-6.10
ae1e782362e90f84ae5b3e66c5f65c197dcf034f Merge tag 'exynos-drm-fixes-for-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f1909e859753c9bda87c6d2b82a7f832ef80aa2d Merge tag 'drm-xe-fixes-2024-06-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f4a1254f2a076afb0edd473589bf40f9b4d36b41 io_uring: fix cancellation overwriting req->flags
22f00812862564b314784167a89f27b444f82a46 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
41f590e31c6c8b8a0a490b7c1ad2e57c20ec3d9b arm/komeda: Remove all CONFIG_DEBUG_FS conditional compilations
68f860426d500cfb697b505799244c7dfff604b1 mfd: axp20x: AXP717: Fix missing IRQ status registers range
14731a640e5513bd514adcf35e96c84ad42f540d Merge drm/drm-fixes into drm-misc-fixes
a6a75edc8669a4f030546c7390808ef0cc034742 ata: libata-scsi: Set the RMB bit only for removable media devices
5f75e081ab5cbfbe7aca2112a802e69576ee9778 loop: Disable fallocate() zero and discard if not supported
04f82fbb8686995f17b51ccd23c10fee12f1a2fd Merge branch acpi-x86
721f2e6653f5ab0cc52b3a459c4a2158b92fcf80 ALSA: hda: cs35l56: Component should be unbound before deconstruction
6f9a40d61cad0f5560e8530b4dd4a05fc4d15987 ALSA: hda: cs35l41: Component should be unbound before deconstruction
d832b5a03e94a2a9f866dab3d04937a0f84ea116 ALSA: hda: tas2781: Component should be unbound before deconstruction
cee84c0b003f2e0f486f200a72eca2bcdb3a49a7 Merge tag 'thermal-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
94df82fe5bfd6e38ca33d70b97de289055b33c7a Merge tag 'acpi-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cac73eb3875f6ecb6105e533218dba1868d04c9 Merge tag 'pm-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
11100273f25e326dd12c4534b1aaadb4df59d680 Merge tag 'iommu-fix-v6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0b320c8601d787b8b8df07335d9cd713d6679e2c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ac3cb72aea010510eaa1e19ab001a0d28c6eb4ab Merge tag 'io_uring-6.10-20240614' of git://git.kernel.dk/linux
c286c21ff94252f778515b21b6bebe749454a852 Merge tag 'block-6.10-20240614' of git://git.kernel.dk/linux
9f0a86492ac4de4d1db718986a91833fdc914a54 Merge tag 'drm-misc-fixes-2024-06-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
68132b353622137d25a5c6854b69ea679318d870 Merge tag 'vfio-v6.10-rc4' of https://github.com/awilliam/linux-vfio
d4332da0f2b5cccf2b195035a3f30fce7c1bb7a7 Merge tag 'drm-fixes-2024-06-15' of https://gitlab.freedesktop.org/drm/kernel
44ef20baed8edcb1799bec1e7ad2debbc93eedd8 Merge tag 's390-6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e789523fe248a80839f8dfe736ca96e5c442a9e8 firewire: fix website URL in Kconfig
e7da16abf030b39c3598574d5457f324a6f0e4a7 firewire: core: record card index in tracepoinrts events derived from async_outbound_complete_template
64e02b64fb1d832a9a5254055a829db64750421a firewire: core: record card index in tracepoinrts events derived from async_outbound_initiate_template
65ec7ebefe7de01281cce1f552ebd4dd00386665 firewire: core: record card index in tracepoinrts events derived from async_inbound_template
3cb44a72a39835b368ab78d739819330089aa2bf firewire: core: record card index in async_phy_outbound_initiate tracepoints event
810f2aa83563020d834425018303f2aaecef1e6e firewire: core: record card index in async_phy_outbound_complete tracepoints event
abbb4bd96d7f871b10bd7058f7284ffaf4e8257f firewire: core: record card index in async_phy_inbound tracepoints event
7507dbc46b780e9fa2ec3d4db7cd9ce07e722927 firewire: core: record card index in tracepoinrts events derived from bus_reset_arrange_template
893098b2af3ea12bab2f505aa825662b379df67d firewire: core: record card index in bus_reset_handle tracepoints event
a1439d89480754ddbc0a837544129ff5100f4087 efi/arm: Disable LPAE PAN when calling EFI runtime services
75dde792d6f6c2d0af50278bd374bf0c512fe196 efi/x86: Free EFI memory map only when installing a new one.
46e27b9961d8712bc89234444ede314cec0e8bae efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
58f7e1e2c9e72c7974054c64c3abeac81c11f822 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
685d03c3795378fca6a1b3d43581f7f1a3fc095f ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
8e5bd4eadd01ea0c47f3a1c798815849f813a700 gcc: disable '-Warray-bounds' for gcc-9
8bb592c2eca8fd2bc06db7d80b38da18da4a2f43 mm/page_table_check: fix crash on ZONE_DEVICE
384a746bb55960aa5ffb3a67de08f11fc2f51042 Revert "mm: init_mlocked_on_free_v3"
3ab85f4046c12fb773084c2974cd7bbe8a3e2e68 MAINTAINERS: remove Lorenzo as vmalloc reviewer
c944bf60c16a65ae812a59fd1b66f6c9e18c91c9 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
a273559e9eb68cb58c57803d76a1622b8324a878 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
6a50c9b512f7734bc356f4bd47885a6f7c98491a mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
7fea700e04bd3f424c2d836e98425782f97b494e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
c1558bc57b8e5b4da5d821537cd30e2e660861d8 gcov: add support for GCC 14
3afb76a66b5559a7b595155803ce23801558a7a9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
653c5c75115c1e23b8393c1cb1ad2d6f6712742f mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
e7d2a28bd0b27e43bff3f516ee0607d776b019f4 selftests: mm: make map_fixed_noreplace test names stable
8e279f970b5cb0628f856b6735e2e47b4da9f76e mm/migrate: fix kernel BUG at mm/compaction.c:2761!
cfdd12b48202398a879e8bc4e7fa023f4d473f62 mm: fix possible OOB in numa_rebuild_large_mapping()
0b1ef4fde7a24909ff2afacffd0d6afa28b73652 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
9094b4a1c76cfe84b906cc152bab34d4ba26fa5c mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
01c8f9806bde438ca1c8cbbc439f0a14a6694f6c kcov: don't lose track of remote references during softirqs
41d707222e64118c0665dc9246a6d8fddae6c10c Merge tag 'timers-urgent-2024-06-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08a6b55aa0c66b1c4f6ff35402c971420335b11c Merge tag 'x86-urgent-2024-06-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62e1f3b3fdc026aa244982533ae8e05bd1b9ee77 Merge tag '6.10-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
a3e18a540541325a8c8848171f71e0d45ad30b2c Merge tag 'xfs-6.10-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b1fd0d1285b1eae8b99af36fb26ed2512b809af6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
ba437905b4fbf0ee1686c175069239a1cc292558 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
7e9bb0cb50fec5d287749a58de5bb32220881b46 Merge tag 'i2c-host-fixes-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
1a49509885cd984b6f63c91da612e258b8a89fc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ARP8
fcf2a9970ef587d8f358560c381ee6115a9108aa leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
be2fa8865cbc86625b8843eea7e2f25bcd40e26a Merge tag 'firewire-fixes-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e39388e430d0b170fdaf319059e719d3c6875d07 Merge tag 'edac_urgent_for_v6.10_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
e8b0264d6fdf98cd90cfedfdf60c8ad665f056fe Merge tag 'ata-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
33f855cbb7fae085273083f44ecde6e8e96dc7d2 Merge tag 'char-misc-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e12fa4dd64ace0d7cd461d2e0d4b0cffb1d7e8b8 Merge tag 'driver-core-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
d3e6dc4ff03d976d1b427e7e45fe4a7bc330c5e0 Merge tag 'staging-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6efc63a843160fe6a1b55ec2312e155555b3060b Merge tag 'tty-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b5beaa44747bddbabb338377340244f56465cd7d Merge tag 'usb-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4301487e6b25276e0270a7547150e0304da2ba78 Merge tag 'i2c-for-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6456c4256d1cf1591634b39e58bced37539d35b1 Merge tag 'parisc-for-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6ba59ff4227927d3a8530fc2973b80e94b54d58f Linux 6.10-rc4
6226e74900d7c106c7c86b878dc6779cfdb20c2b Merge tag 'hyperv-fixes-signed-20240616' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1ab1a422c0daedbd76f9f25c297eca48986ddea0 MAINTAINERS: Update entries for Kees Cook
5cf81d7b0d926fd1080529bda3f6151ff91c9178 Merge tag 'hardening-v6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e6b324fbf2de1797a4756fe2a489442464738dad Merge tag 'mm-hotfixes-stable-2024-06-17-11-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14d7c92f8df9c0964ae6f8b813c1b3ac38120825 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
3d54351c64e8f9794e8838196036a2de3d752fce Merge tag 'lsm-pr-20240617' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
8039156e23bc07a0039168266dbe68b30cddf7b2 sound/oss/dmasound: add missing MODULE_DESCRIPTION() macro
70794b9563fe011988bcf6a081af9777e63e8d37 ALSA: hda/realtek: Add more codec ID to no shutup pins list
46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d272dd1b3430bb31fa30042490fa081512424e4 cpumask: limit FORCE_NR_CPUS to just the UP case
92e5605a199efbaee59fb19e15d6cc2103a04ec2 Merge tag 'linux_kselftest-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6785e3cc09f149c42ce70eb92736d68c0db64684 Merge tag 'mips-fixes_6.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e5b3efbe1ab1793bb49ae07d56d0973267e65112 Merge tag 'probes-fixes-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1effff19cdf2230d3ecb07ff4038a0da32e9cc ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
3a7b3836bbaa25d3ee3d6c1d336991fbec8d8ed8 Merge tag 'mfd-fixes-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
042742a1ff1f37ca88c303a9e61afc8c56b23657 Merge tag 'sound-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a7fc58da039903b332041e8c67daae36f08b50 Merge tag 'net-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============8648558204143719036==--
