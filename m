Content-Type: multipart/mixed; boundary="===============3576304619495330811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Oct 2025 18:50:07 -0000
Message-Id: <176107260731.451760.11854867561886977900@gitolite.kernel.org>

--===============3576304619495330811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: ecba655bf54a661ffe078856cd8dbc898270e4b5
    new: e0fb9464295bca2aa92835d02147d3265a83689a
    log: revlist-ecba655bf54a-e0fb9464295b.txt

--===============3576304619495330811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1761072667 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1761072602-92b876b9939d261f94617843a933d58a1a76a99a

ecba655bf54a661ffe078856cd8dbc898270e4b5 e0fb9464295bca2aa92835d02147d3265a83689a refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmj31hsACgkQJNaLcl1U
h9AL9Af8D+P7KM06KMCb7gLxNrZoHIuX8fKAw6x1mHIA46vqP6LYD0529GaG0wpj
fnZB1fgoNBYPai4iJk0qWxLzLGMbOn1X/xekS/VEX/o2Ut3bG/omwKwEKywwlRSz
exIwdGyoIW3UGhiyUlhs9jaRhfbqPxVao+6JG09JAoROwJTkyuiJn1512SBc5fXb
Bu/rin0VBD9eOVHNq7tvYpOVJ4NxqsUmqmKt3uWpZgb+KkrvBtzgetEBwCIpFdcx
15jqLnkWxh6yBHu3NHzTXmwYfq/C97AXfISc3q4Ncmgra3Kjd4f9d3JgVJV/GKez
ZFZLAc0btHpXqajJiXq7a/I+MgUuTA==
=qTyg
-----END PGP SIGNATURE-----

--===============3576304619495330811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecba655bf54a-e0fb9464295b.txt

0892507f4a0b76eb897afc2bacca85e172512379 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
4af66c2bcab06e6e515b23139122e745d7619680 mfd: ls2kbmc: check for devm_mfd_add_devices() failure
15623c860c93aac71d22e7bedb7661ff2d3418de nsfs: handle inode number mismatches gracefully in file handles
deafd21efdd106f9744e2339e0c70c0f4ba565c3 fs: update comment in init_file()
d68a29a6a229f8b4f3b19dbcd0bb02881316d642 rust: file: add intra-doc link for 'EBADF'
154d1e7ad9e5ce4b2aaefd3862b3dba545ad978d dax: skip read lock assertion for read-only filesystems
56094ad3eaa21e6621396cc33811d8f72847a834 vfs: Don't leak disconnected dentries on umount
a779e27f24aeb679969ddd1fdd7f636e22ddbc1e coredump: fix core_pattern input validation
e2c69490dda5d4c9f1bfbb2898989c8f3530e354 ipmi: Fix handling of messages with provided receive message pointer
1bcc3f87912779f66cdf1789a066046536ca6ccc KVM: selftests: Test prefault memory during concurrent memslot removal
2a27f6a8fb5722223d526843040f747e9b0e8060 can: gs_usb: increase max interface to U8_MAX
a12f0bc764da3781da2019c60826f47a6d7ed64f can: gs_usb: gs_make_candev(): populate net_device->dev_port
ba569fb07a7e9e9b71e9282e27e993ba859295c2 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3d9db29b45f970d81acf61cf91a65442efbeb997 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
4942c42fe1849e6d68dfb5b36ccba344a9fac016 can: m_can: m_can_chip_config(): bring up interface in correct state
a9e30a22d6f23a2684c248871cad4c3061181639 can: m_can: fix CAN state in system PM
ca965a70ea57cd12f19a422a28a97aab5e1d031b Merge patch series "can: m_can: fix pm_runtime and CAN state handling"
49836ff2f37dd6d52bfe3153c0bcbd96025a6100 can: m_can: replace Dong Aisheng's old email address
e07e10ae83bdf429f59c8c149173a8c4f29c481e drm/panthor: Ensure MCU is disabled on suspend
bb642e2d300ee27dcede65cda7ffc47a7047bd69 nvme-multipath: Skip nr_active increments in RETRY disposition
812258ff4166bcd41c7d44707e0591f9ae32ac8c rust: cfi: only 64-bit arm and x86 support CFI_CLANG
781380d2cdef34559a0125ca6464b90bfc01594f riscv: kgdb: Ensure that BUFMAX > NUMREGBYTES
ae9e9f3d67dcef7582a4524047b01e33c5185ddb RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c199745d3ac3f836515a5734a6ca5c6f55a8809b riscv: entry: fix typo in comment 'instruciton' -> 'instruction'
9e68bd803fac49274fde914466fd3b07c4d602c8 riscv: kprobes: Fix probe address validation
69a8b62a7aa1e54ff7623064f6507fa29c1d0d4e riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
7882d2c45ccba538cddb0615a893a008dd2efcde riscv: Respect dependencies of ARCH_HAS_ELF_CORE_EFLAGS
f3426ac54c42c3260096ddc50b5470eb179fb06a dpll: zl3073x: Increase maximum size of flash utility
4dd5b5ac089bb6ea719b7ffb748707ac9cbce4e4 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
d90ad28e8aa482e397150e22f3762173d918a724 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
b2796286a6d5f47bf271739c9e589f3a98835a25 Merge patch series "Fix to EOPNOTSUPP double conversion in ioctl_setflags()"
7933a585d70ee496fa341b50b8b0a95b131867ff ovl: remove redundant IOCB_DIO_CALLER_COMP clearing
4b47a8601b71ad98833b447d465592d847b4dc77 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
3c652c3a71de1d30d72dc82c3bead8deb48eb749 jbd2: ensure that all ongoing I/O complete before freeing blocks
328a782cb138029182e521c08f50eb1587db955d ext4: wait for ongoing I/O to complete before freeing blocks
4b471b736ea1ce08113a12bd7dcdaea621b0f65f ext4, doc: fix and improve directory hash tree description
1d3ad183943b38eec2acf72a0ae98e635dc8456b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
971843c511c3c2f6eda96c6b03442913bfee6148 ext4: free orphan info with kvfree
034417c1439a533a315562a57bd340d963eaac6b KVM: x86/pmu: Don't try to get perf capabilities for hybrid CPUs
d2042d8f96ddefdeee823737f813efe3ab4b4e8d KVM: Rework KVM_CAP_GUEST_MEMFD_MMAP into KVM_CAP_GUEST_MEMFD_FLAGS
fe2bf6234e947bf5544db6d386af1df2a8db80f3 KVM: guest_memfd: Add INIT_SHARED flag, reject user page faults if not set
5d3341d684be80892d8f6f9812f90f9274b81177 KVM: guest_memfd: Invalidate SHARED GPAs if gmem supports INIT_SHARED
9aef71c892a55e004419923ba7129abe3e58d9f1 KVM: Explicitly mark KVM_GUEST_MEMFD as depending on KVM_GENERIC_MMU_NOTIFIER
44c6cb9fe9888b371e31165b2854bd0f4e2787d4 KVM: guest_memfd: Allow mmap() on guest_memfd for x86 VMs with private memory
3a6c08538c742624c60cb6a53dd61eb025e0d1e1 KVM: selftests: Stash the host page size in a global in the guest_memfd test
21d602ed616aebae4de568be55db65a1f5a3be10 KVM: selftests: Create a new guest_memfd for each testcase
df0d9923f7055169cb01b050236e5a9a2b36db02 KVM: selftests: Add test coverage for guest_memfd without GUEST_MEMFD_FLAG_MMAP
61cee97f40180312dcca9580a5be0b0aa2217f6e KVM: selftests: Add wrappers for mmap() and munmap() to assert success
505c953009ec8260870d41ef8109bb4c7e208e6f KVM: selftests: Isolate the guest_memfd Copy-on-Write negative testcase
f91187c0ecc6358ccecf533c5fcc6b7dbb4735cb KVM: selftests: Add wrapper macro to handle and assert on expected SIGBUS
19942d4fd9cf022b28a9afb432a6338dcf96fc2f KVM: selftests: Verify that faulting in private guest_memfd memory fails
505f5224b197b77169c977e747cbc18b222f85f9 KVM: selftests: Verify that reads to inaccessible guest_memfd VMAs SIGBUS
852947be66b826c3d0ba328e19a3559fdf7ac726 riscv: kprobes: convert one final __ASSEMBLY__ to __ASSEMBLER__
8527bbb33936340525a3504a00932b2f8fd75754 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
1cf11d80db5df805b538c942269e05a65bcaf5bc ALSA: hda: Fix missing pointer check in hda_component_manager_init function
30b3211aa24161856134b2c2ea2ab1c6eb534b36 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
77908b81766781dfcd086878aefc29f5db8dae6a ALSA: usb-audio: apply quirk for Huawei Technologies Co., Ltd. CM-Q3
db74b04edce1bc86b9a5acc724c7ca06f427ab60 drm/bridge: lt9211: Drop check for last nibble of version register
d5d790ba1558dbb8d179054f514476e2ee970b8e net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
3abc0e55ea1fa2250e52bc860e8f24b2b9a2093a net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
65946eac6d888d50ae527c4e5c237dbe5cc3a2f2 net: dlink: handle dma_map_single() failure properly
68a052239fc4b351e961f698b824f7654a346091 selftests: drv-net: update remaining Python init files
0b4b77eff5f8cd9be062783a1c1e198d46d0a753 doc: fix seg6_flowlabel path
39dec6cd888bde4171bd4b8fcf45f73ab684404d smb: server: Use common error handling code in smb_direct_rdma_xmit()
ef3e73a917ec7d080e0fb0e4015098a4fb0f1cff powerpc/pseries/msi: Fix NULL pointer dereference at irq domain teardown
2743cf75f7c92d2a0a4acabd7aef1c17d98fe123 powerpc, ocxl: Fix extraction of struct xive_irq_data
0843ba458439f38efdc14aa359c14ad0127edb01 powerpc/fadump: skip parameter area allocation when fadump is disabled
12d724f2852d094d68dccaf5101e0ef89a971cde ata: libata-core: relax checks in ata_read_log_directory()
5ec6f9434225e18496a393f920b03eb46d67d71d ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
66233e583d1e00b1742d1ba36ae31568109ba6bd ALSA: hda/tas2781: Set tas2781_hda::tasdevice_priv::chip_id as TAS5825 in case of tas5825
6079165e6e027c03e06556ff3df0ed03a34d68f0 ASoC: dt-bindings: qcom,sm8250: Add QCS615 sound card
dee4ef0ebe4dee655657ead30892aeca16462823 ASoC: qcom: sc8280xp: Add support for QCS615
53a3c6e222836a23e8e0693395584aefc456dca6 ASoC: tas2781: Support more newly-released amplifiers tas58xx in the driver
7e6cfa3e94cf8278ee3170dc0b81fc6db1287e28 ASoC: tas2781: Update ti,tas2781.yaml for adding tas58xx
6370a996f308ea3276030769b7482b346e7cc7c1 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
7e8242405b94ceac6db820de7d4fd9318cbc1219 rpmb: move rpmb_frame struct and constants to common header
6e54919cb541fdf1063b16f3254c28d01bc9e5ff ASoC: nau8821: Cancel jdet_work before handling jack ejection
9273aa85b35cc02d0953a1ba3b7bd694e5a2c10e ASoC: nau8821: Generalize helper to clear IRQ status
a698679fe8b0fec41d1fb9547a53127a85c1be92 ASoC: nau8821: Consistently clear interrupts before unmasking
2b4eda7bf7d8a4e2f7575a98f55d8336dec0f302 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
ee70bacef1c6050e4836409927294d744dbcfa72 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
ed25dcfbc4327570b28f0328a8e17d121434c0ea KVM: arm64: nv: Don't treat ZCR_EL2 as a 'mapped' register
9a1950f97741a23fc68a7b2cfd487e059d389be5 KVM: arm64: nv: Don't advance PC when pending an SVE exception
a46c09b382eea3f9e3d16576096b987a2171fcca KVM: arm64: Use the in-context stage-1 in __kvm_find_s1_desc_level()
890c608b4d5e6a616693da92a2d4e7de4ab9e6c5 KVM: arm64: selftests: Test effective value of HCR_EL2.AMO
cb49b7b8622e914171e9eb7197c006320889e0fc KVM: arm64: selftests: Track width of timer counter as "int", not "uint64_t"
0aa1b76fe1429629215a7c79820e4b96233ac4a3 KVM: arm64: Prevent access to vCPU events before init
cc4309324dc695f62d25d56c0b29805e9724170c KVM: arm64: Document vCPU event ioctls as requiring init'ed vCPU
a133052666bed0dc0b169952e9d3f9e6b2125f9a KVM: selftests: Fix irqfd_test for non-x86 architectures
05a02490faeb952f1c8d2f5c38346fa0a717a483 KVM: arm64: Remove unreachable break after return
9a7f87eb587da49993f47f44c4c5535d8de76750 KVM: arm64: selftests: Sync ID_AA64PFR1, MPIDR, CLIDR in guest
b9ce79887e270ed64ed499aa69f903cdca401c2f smb: client: Return a status code only as a constant in sid_to_id()
911063b590ce77d473e92716f05f34712f97ef95 smb: client: Omit one redundant variable assignment in cifs_xattr_set()
e487f13cc94fa80c71f217d7b176e48fbb5d6c46 smb: smbdirect: introduce smbdirect_mr_io.{kref,mutex} and SMBDIRECT_MR_DISABLED
abe5b71c391352127925bf951f3169d205c5caa7 smb: client: change smbd_deregister_mr() to return void
19421ec198981f60373080af67e67b6a6fcf191e smb: client: let destroy_mr_list() call list_del(&mr->list)
a8e128b293e2b08d4ecca7c63ed1cb5b97f30af9 smb: client: let destroy_mr_list() remove locked from the list
9bebb8924b27f06e7072f0b18a5f78cef561c810 smb: client: improve logic in allocate_mr_list()
c8478502960eb8fb9847b36a66380adf421cdc62 smb: client: improve logic in smbd_register_mr()
56c817e31acedc8a9041b181a15755e5a7b55f2b smb: client: improve logic in smbd_deregister_mr()
b9c0becc2fceb53e4a958575344e92c0e4f812bb smb: client: call ib_dma_unmap_sg if mr->sgt.nents is not 0
1ef0e16c3d7ca07432987840d8eef1a9ffb67dec smb: client: let destroy_mr_list() call ib_dereg_mr() before ib_dma_unmap_sg()
c35dd838666d47de2848639234ec32e3ba22b49f KVM: arm64: Guard PMSCR_EL1 initialization with SPE presence check
2192d348c0aa0cc2e7249dc3709f21bfe0a0170c KVM: arm64: selftests: Allocate vcpus with correct size
d5e6310a0d996493b1af9f3eeec418350523388b KVM: arm64: selftests: Actually enable IRQs in vgic_lpi_stress
3193287ddffbce29fd1a79d812f543c0fe4861d1 KVM: arm64: gic-v3: Only set ICH_HCR traps for v2-on-v3 or v3 guests
164ecbf73c3ea61455e07eefdad8050a7b569558 Documentation: KVM: Update GICv3 docs for GICv5 hosts
4cab5c857d1f92b4b322e30349fdc5e2e38e7a2f KVM: arm64: Hide CNTHV_*_EL2 from userspace for nVHE guests
aa68975c973ed3b0bd4ff513113495588afb855c KVM: arm64: Introduce timer_context_to_vcpu() helper
8625a670afb05f1e1d69d50a74dbcc9d1b855efe KVM: arm64: Replace timer context vcpu pointer with timer_id
a92d552266890f83126fdef4f777a985cc1302bd KVM: arm64: Make timer_set_offset() generally accessible
77a0c42eaf03c66936429d190bb2ea1a214bd528 KVM: arm64: Add timer UAPI workaround to sysreg infrastructure
09424d5d7d4e8b427ee4a737fb7765103789e08a KVM: arm64: Move CNT*_CTL_EL0 userspace accessors to generic infrastructure
8af198980eff2ed2a5df3d2ee39f8c9d61f40559 KVM: arm64: Move CNT*_CVAL_EL0 userspace accessors to generic infrastructure
c3be3a48fb18f9d243fac452e0be41469bb246b4 KVM: arm64: Move CNT*CT_EL0 userspace accessors to generic infrastructure
892f7c38ba3b7de19b3dffb8e148d5fbf1228f20 KVM: arm64: Fix WFxT handling of nested virt
386aac77da112651a5cdadc4a6b29181592f5aa0 KVM: arm64: Kill leftovers of ad-hoc timer userspace access
6418330c8478735f625398bc4e96d3ac6ce1e055 KVM: arm64: selftests: Make dependencies on VHE-specific registers explicit
4da5a9af78b74fb771a4d25dc794296d10e170b1 KVM: arm64: selftests: Add an E2H=0-specific configuration to get_reg_list
5c7cf1e44e94a5408b1b5277810502b0f82b77fe KVM: arm64: selftests: Fix misleading comment about virtual timer encoding
fb10ddf35c1cc3b2888a944c0a3b1aa3baea585e KVM: arm64: Compute per-vCPU FGTs at vcpu_load()
e0b5a7967dec05144bc98125f98c47f74fd1152b KVM: arm64: nv: Use FGT write trap of MDSCR_EL1 when available
1696b0cfcf004a3af34ffe4c57a14e837ef18144 drm/i915/guc: Skip communication warning on reset in progress
760039c95c78490c5c66ef584fcd536797ed6a2f drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
86af6b90e0556fcefbc6e98eb78bdce90327ee76 drm/i915/fb: Fix the set_tiling vs. addfb race, again
9858ea4c29c283f0a8a3cdbb42108d464ece90a8 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
5c05bcf6ae7732da1bd4dc1958d527b5f07f216a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7bdd91abf0cb3ea78160e2e78fb58b12f6a38d55 drm/amd: Disable ASPM on SI
5d55ed19d4190d2c210ac05ac7a53f800a8c6fe5 drm/amdgpu: remove two invalid BUG_ON()s
8f74c70be57527d7b79e2ecf6de1a154d148254d drm/amdgpu: block CE CS if not explicitely allowed by module option
357d90be2c7aaa526a840cddffd2b8d676fe75a6 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
1f22fcb88bfef26a966e9eb242c692c6bf253d47 drm/amdgpu: handle wrap around in reemit handling
ff780f4f80323148d43198f2052c14160c8428d3 drm/amdgpu: set an error on all fences from a bad context
6df8e84aa6b5b1812cc2cacd6b3f5ccbb18cda2b drm/amdgpu: use atomic functions with memory barriers for vm fault info
ef38b4eab146715bc68d45029257f5e69ea3f2cd drm/amdgpu: drop unused structures in amdgpu_drm.h
6917112af2ba36c5f19075eb9f2933ffd07e55bf drm/amd/powerplay: Fix CIK shutdown temperature
74de0eaa00eac2e0cbad1dda6dcf8f44ab27629e drm/amdgpu: fix bit shift logic
33cc891b56b93cad1a83263eaf2e417436f70c82 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
883f309add55060233bf11c1ea6947140372920f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d0de79f66a80eeb849033fae34bd07a69ce72235 drm/amdgpu: fix gfx12 mes packet status return check
8745ca5efb2aad0b6591d9b8cd48573ea49c929d drm/amdgpu: fix initialization of doorbell array for detect and hang
0ef930e1faca6418316e5b9a3b4d1f6ae9e5b240 drm/amdgpu: fix hung reset queue array memory allocation
277bb0f83e98261018ddd82b7ab8154bb9b93237 drm/amdgpu: enable suspend/resume all for gfx 12
079ae5118e1f0dcf5b1ab68ffdb5760b06ed79a2 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
927069c4ac2cd1a37efa468596fb5b8f86db9df0 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
8db4a1d146f83c6bdb0f5b98c50c509ae8549827 NFSv4/flexfiles: fix to allocate mirror->dss before use
7a84394f02ab1985ebbe0a8d6f6d69bd040de4b3 NFS4: Apply delay_retrans to async operations
9ff022f3820a31507cb93be6661bf5f3ca0609a4 NFS: check if suid/sgid was cleared after a write as needed
9bb3baa9d1604cd20f49ae7dac9306b4037a0e7a NFS4: Fix state renewals missing after boot
02e7567f5da023524476053a38c54f4f19130959 cxl/port: Avoid missing port component registers setup
2b929b6eec0c7c45eb554256d349c16c0ba1df3c ALSA: usb-audio: add mixer_playback_min_mute quirk for Logitech H390
15292f1b4c55a3a7c940dbcb6cb8793871ed3d92 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c282993ccd97ad627d213645dc485086de034647 can: remove false statement about 1:1 mapping between DLC and length
b5746b3e8ea4a8a4df776e0864322028d4f5e4b1 can: add Transmitter Delay Compensation (TDC) documentation
a3c35f8270c175f164dd74960c437d1edc8a291a Merge patch series "can: add Transmitter Delay Compensation (TDC) documentation"
93a27b5891b8194a8c083c9a80d2141d4bf47ba8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
e5ae8d1eb08a3e27fff4ae264af4c8056d908639 drm/xe: Increase global invalidation timeout to 1000us
7ac74613e5f2ef3450f44fd2127198662c2563a9 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
d30203739be798d3de5c84db3060e96f00c54e82 drm/xe: Move rebar to be done earlier
1117e7d1e8e66bf7e40291178b829a8513f83a7a drm/xe/migrate: Fix an error path
7413e9f2be6b2b0caff9c517efa123d988914bba drm/xe: Handle mixed mappings and existing VRAM on atomic faults
1852d27aa998272696680607b65a2ceac966104e drm/xe: Enable media sampler power gating
9f64b3cd051b825de0a2a9f145c8e003200cedd5 drm/xe/guc: Check GuC running state before deregistering exec queue
7e5a5983edda664e8e4bb20af17b80f5135c655c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
53a4acbfc1de85fa637521ffab4f4e2ee03cbeeb btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
b7fdfd29a136a17c5c8ad9e9bbf89c48919c3d19 btrfs: only set the device specific options after devices are opened
42d3a055d946878a327ee030f0e0c7df0f0f15c8 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
a5a51bf4e9b7354ce7cd697e610d72c1b33fd949 btrfs: do not assert we found block group item when creating free space tree
8ab2fa69691b2913a67f3c54fbb991247b3755be btrfs: fix incorrect readahead expansion length
fec9b9d3ced39f16be8d7afdf81f4dd2653da319 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
e92c2941204de7b62e9c2deecfeb9eaefe54a22a btrfs: tree-checker: fix bounds check in check_inode_extref()
8aec9dbf2db2e958de5bd20e23b8fbb8f2aa1fa6 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
a375246fcf2bbdaeb1df7fa7ee5a8b884a89085e cxl/features: Add check for no entries in cxl_feature_info
f25785f9b088ed65089dd0d0034da52858417839 x86/mm: Fix overflow in __cpa_addr()
83b0177a6c4889b3a6e865da5e21b2c9d97d0551 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
d6fc45100aa8c02be3ddd16fae569b84086c15a9 PCI: cadence: Search for MSI Capability with correct ID
1ee889fdf409ce68c1e3b62912333a5cc69acaa0 f2fs: don't call iput() from f2fs_drop_inode()
9d5c4f5c7a2c7677e1b3942772122b032c265aae f2fs: fix wrong block mapping for multi-devices
fcb8b32a68fd40b0440cb9468cf6f6ab9de9f3c5 dpll: zl3073x: Handle missing or corrupted flash configuration
25718fdcbdd2dadd15fc8b684df59b43970b91ed net: gro_cells: Use nested-BH locking for gro_cell
70f92ab97042f243e1c8da1c457ff56b9b3e49f1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e4d0c909bf8328d986bf3aadba0c33a72b5ae30d net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
21f4d45eba0b2dcae5dbc9e5e0ad08735c993f16 net/ip6_tunnel: Prevent perpetual tunnel growth
a3f8c0a273120fd2638f03403e786c3de2382e72 idpf: cleanup remaining SKBs in PTP flows
53f0eb62b4d23d40686f2dd51776b8220f2887bb ixgbevf: fix getting link speed data for E610 devices
f7f97cbc03a470ce405d48dedb7f135713caa0fa ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a7075f501bd33c93570af759b6f4302ef0175168 ixgbevf: fix mailbox API compatibility by negotiating supported features
823be089f9c8ab136ba382b516aedd3f7ac854bd ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5feef67b646d8f5064bac288e22204ffba2b9a4a ixgbe: fix too early devlink_free() in ixgbe_remove()
d1d5df4691e4322656024fc374d0faec4387aa0f Merge branch 'intel-wired-lan-driver-updates-2025-10-01-idpf-ixgbe-ixgbevf'
2c67301584f2671e320236df6bbe75ae09feb4d0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
ca88ecdce5f51874a7c151809bd2c936ee0d3805 arm64: Revamp HCR_EL2.E2H RES1 detection
095232711f23179053ca26bcf046ca121a91a465 drm/draw: fix color truncation in drm_draw_fill24
2616222e423398bb374ffcb5d23dea4ba2c3e524 amd-xgbe: Avoid spurious link down messages during interface toggle
7f38a1487555604bc4e210fa7cc9b1bce981c40e drm/rockchip: vop2: use correct destination rectangle height check
62685ab071de7c39499212bff19f1b5bc0148bc7 uprobe: Move arch_uprobe_optimize right after handlers execution
ebfc8542ad62d066771e46c8aa30f5624b89cad8 perf/core: Fix address filter match with backing files
8818f507a9391019a3ec7c57b1a32e4b386e48a5 perf/core: Fix MMAP event path names with backing files
fa4f4bae893fbce8a3edfff1ab7ece0c01dc1328 perf/core: Fix MMAP2 event device with backing files
48a710760e10a4f36e11233a21860796ba204b1e Merge drm/drm-fixes into drm-misc-fixes
6c26c055523d915afb8d18e7277848eff66a3085 HID: intel-thc-hid: intel-quicki2c: Fix wrong type casting
8fe2cd8ec84b3592b57f40b080f9d5aeebd553af HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
50f1f782f8d621a90108340c632bcb6ab4307d2e HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
362f21536966d7039da1de762f28f4ad44565acc HID: cp2112: Add parameter validation to data length
c5705a2a4aa35350e504b72a94b5c71c3754833c Octeontx2-af: Fix missing error code in cgx_probe()
0be4253bf878d9aaa2b96031ac8683fceeb81480 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1141ed52348d3df82d3fd2316128b3fc6203a68c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
327cd4b68b4398b6c24f10eb2b2533ffbfc10185 usbnet: Fix using smp_processor_id() in preemptible code warnings
1d64624243af8329b4b219d8c39e28ea448f9929 HID: core: Add printk_ratelimited variants to hid_warn() etc
b73bc6a51f0c0066912c7e181acee41091c70fe6 HID: nintendo: Wait longer for initial probe
b8874720b2f33a06ff1d4cf3827e7ec1195cb360 HID: nintendo: Rate limit IMU compensation message
75527d61d60d493d1eb064f335071a20ca581f54 r8152: add error handling in rtl8152_driver_init
083a4f3f3cc7d107728c8f297e4f6276f0876b2d HID: Kconfig: Fix build error from CONFIG_HID_HAPTIC
295ce1eb36ae47dc862d6c8a1012618a25516208 tcp: fix tcp_tso_should_defer() vs large RTT
bd5afca115f181c85f992d42a57cd497bc823ccb net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
a7cdc2086c19e435d4cec3f9393b5f46899c0468 HID: hid-debug: Fix spelling mistake "Rechargable" -> "Rechargeable"
ee6e44dfe6e50b4a5df853d933a96bdff5309e6e sched/deadline: Stop dl_server before CPU goes offline
17e3e88ed0b6318fde0d1c14df1a804711cab1b5 sched/fair: Fix pelt lost idle time detection
ae11e08c3d0c78d08dac4cea30bf39ede2130b03 i2c: Remove redundant pm_runtime_mark_last_busy() calls
72f437e674e54f1c143dccc67e5556d8d5acb241 i2c: usbio: Add ACPI device-id for MTL-CVF devices
867537094124b0736ca2a40193de94fc5dc0b8d3 dt-bindings: i2c: Convert apm,xgene-slimpro-i2c to DT schema
4f86eb0a38bc719ba966f155071a6f0594327f34 selftests: net: check jq command is supported
d41f68dff783d181a8fd462e612bda0fbab7f735 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
fd6e385528d8f85993b7bfc6430576136bb14c65 accel/qaic: Fix bootlog initialization ordering
11f08c30a3e4157305ba692f1d44cca5fc9a8fca accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
52e59f7740ba23bbb664914967df9a00208ca10c accel/qaic: Synchronize access to DBC request queue head & tail pointer
7e091add9c433bab6912228799bf508e2414acc3 nvme-auth: update sc_c in host response
5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df90f6cd29d8c77be6de4f9adf9cbe42ce2f0016 slab: fix clearing freelist in free_deferred_objects()
7f9ee5fc97e14682e36fe22ae2654c07e4998b82 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
2e41e5a91a37202ff6743c3ae5329e106aeb1c6c cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
0f6f1982cb28abf1b8a3a8ba906e2c6ade6a70e8 cxl: Set range param for region_res_match_cxl_range() as const
f4d027921c811ff7fc16e4d03c6bbbf4347cf37a cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
257c4b03a2f7d8c15f79c79b09a561af9734f6c4 cxl/region: Use %pa printk format to emit resource_size_t
469276c06affdfd2d9e88c9f228bb81119ec1a20 PCI: Revert early bridge resource set up
df5a1f4aeb6ff5e7c5ac47d16a347f03509dd441 MAINTAINERS: add myself as maintainer for b53
a4bbb493a3247ef32f6191fd8b2a0657139f8e08 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
e603a342cf7ecd64ef8f36207dfe1caacb9e2583 selftests/bpf: make arg_parsing.c more robust to crashes
7f0fddd817ba6daebea1445ae9fab4b6d2294fa8 net: core: fix lockdep splat on device unregister
82ebecdc74ff555daf70b811d854b1f32a296bea exfat: fix improper check of dentry.stream.valid_size
6f719373b943a955fee6fc2012aed207b65e2854 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
28412b489b088fb88dff488305fd4e56bd47f6e4 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
2d8636119b92970ba135c3c4da87d24dbfdeb8ca exfat: fix out-of-bounds in exfat_nls_to_ucs2()
57b00ab3d33d2b177bf45d568fa1e6203cd099b6 ASoC: sdw_utils: add rt1321 part id to codec_info_list
d5cda96d0130effd4255f7c5e720a58760a032a4 ASoC: codecs: wcd938x-sdw: remove redundant runtime pm calls
5fb750e8a9ae123b2034771b864b8a21dbef65cd bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.
6fced056d2cc8d01b326e6fcfabaacb9850b71a4 smb/server: fix possible memory leak in smb2_read()
379510a815cb2e64eb0a379cb62295d6ade65df0 smb/server: fix possible refcount leak in smb2_sess_setup()
88f170814fea74911ceab798a43cbd7c5599bed4 ksmbd: fix recursive locking in RPC handle list access
b0432201a11b3caaeca6c03f2b3e399275b2e489 smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
d877470b59910b5c50383d634dda3782386bba51 smb: move some duplicate definitions to common/cifsglob.h
dc96cefef0d3032c69e46a21b345c60e56b18934 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
08823e89e3e269bf4c4a20b4c24a8119920cc7a4 block: Remove elevator_lock usage from blkg_conf frozen operations
be7cab44ed099566c605a8dac686c3254db01b35 io_uring: protect mem region deregistration
437c23357d897f5b5b7d297c477da44b56654d46 io_uring: fix unexpected placement on same size resizing
95355766e5871e9cdc574be5a3b115392ad33aea drm/i915/psr: Deactivate PSR only on LNL and when selective fetch enabled
0f5878834d6ce97426219b64c02a2c4081419d53 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
7e85ac9da1acc591bd5269f2b890ed1994c42e96 PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
0187c08058da3e7f11b356ac27e0c427d36f33f2 HID: hid-input: only ignore 0 battery events for digitizers
aa4daea418ee4215dca5c8636090660c545cb233 HID: multitouch: fix name of Stylus input devices
46f781e0d151844589dc2125c8cce3300546f92a HID: multitouch: fix sticky fingers
d9b3014a7f1425011909ad358dc0c8f187853a12 selftests/hid: add tests for missing release on the Dell Synaptics
5a6f65d1502551f84c158789e5d89299c78907c7 Merge tag 'bitmap-for-v6.18-rc2' of https://github.com/norov/linux
bfdd74166a639930baaba27a8d729edaacd46907 gve: Check valid ts bit on RX descriptor before hw timestamping
d451a0e88e9fa710df33f8dd5dc7ca63e22ef211 smb: client: let smbd_destroy() wait for SMBDIRECT_SOCKET_DISCONNECTED
2aab1f993c8cb753ccb3d5b848cd758e2e87d965 drm/gpuvm: Fix kernel-doc warning for drm_gpuvm_map_req.map
fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
e6416c2dfe23c9a6fec881fda22ebb9ae486cfc5 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
18d6b1743eafeb3fb1e0ea5a2b7fd0a773d525a8 io_uring/rw: check for NULL io_br_sel when putting a buffer
7ea30958b3054f5e488fa0b33c352723f7ab3a2a Merge tag 'vfs-6.18-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc384963bc18e4f21cf8615b57cbbc9c5e0d309a MAINTAINERS: new entry for IPv6 IOAM
0c3f2e62815a43628e748b1e4ad97a1c46cce703 tg3: prevent use of uninitialized remote_adv and local_adv variables
ce5af41e3234425a40974696682163edfd21128c tls: trim encrypted message to match the plaintext on short splice
b014a4e066c555185b7c367efacdc33f16695495 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b6fe4c29bb51cf239ecf48eacf72b924565cb619 tls: always set record_type in tls_process_cmsg
b8a6ff84abbcbbc445463de58704686011edc8e1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
7f846c65ca11e63d2409868ff039081f80e42ae4 tls: don't rely on tx_work during send()
f95fce1e953b8a7af3fbad84aaffe92804196e2d selftests: net: tls: add tests for cmsg vs MSG_MORE
3667e9b442b95b021189db793b9156552f918e99 selftests: tls: add test for short splice due to full skmsg
cf51d617c3829bd85666380be348aed71a1c44df Merge branch 'tls-misc-bugfixes'
1a8fed52f7be14e45785e8e54d0d0b50fc17dbd8 netdevsim: set the carrier when the device goes up
5e655aaddaa37e6c5a103d2854cb561552d710be Merge tag 'linux-can-fixes-for-6.18-20251014' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8d93ff40d49d70e05c82a74beae31f883fe0eaf8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
c2b77f42205ef485a647f62082c442c1cd69d3fc smb: client: Fix refcount leak for cifs_sb_tlink
6447b0e355562a1ff748c4a2ffb89aae7e84d2c9 cifs: parse_dfs_referrals: prevent oob on malformed input
af5fea51411224cae61d54064a55fe22020bd2b7 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
4b4c6fdb25de4edc0a34b1b93cccb439e00e1f35 smb: client: Use HMAC-SHA256 library for key generation
e05b3115e75381369be84abe5d46565ce0fcedc8 smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
ae04b1bb06f8c1738d01dc2f9b9391c4480544e4 smb: client: Use MD5 library for M-F symlink hashing
c04e55b257b42f5eb5a2c5e92ebd043fd75fe3ab smb: client: Use MD5 library for SMB1 signature calculation
395a77b030a878a353465386e8618b5272a480ca smb: client: Use HMAC-MD5 library for NTLMv2
2c09630d09c64b6b46e3d59a0031bc1807f742c4 smb: client: Remove obsolete crypto_shash allocations
3c15a6df61bab034b087f00181408b1537a535bb smb: client: Consolidate cmac(aes) shash allocation
7987b93e3a11a7a95ddf2b21563d3286661b999c drm/xe/svm: Ensure data will be migrated to system if indicated by madvise.
6d36f65ba551d28710c3e1aaceecacf19df0cd8f drm/xe/kunit: Fix kerneldoc for parameterized tests
6a91af25cdbce2086d85cc4994cf791bda3a2c90 drm/xe/migrate: don't misalign current bytes
225bc03d85427e7e3821d6f99f4f2d4a09350dda drm/xe/evict: drop bogus assert
9af61fc91486c7ba93cf1ec3bd381978cac8308c ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
c6fceaf166479c05f7d3158ef08e78ae3e3dfa23 ALSA: usb-audio: fix vendor quirk for Logitech H390
62ef9b2a01a0af5199986a2466dace54b8703b3e ASoC: Add QCS615 sound card support
f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b ASoC: nau8821: Fix IRQ handling and improve jack
5801e65206b065b0b2af032f7f1eef222aa2fd83 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
86f54f9b6c17d6567c69e3a6fed52fdf5d7dbe93 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
6de1dec1c166c7f7324ce52ccfdf43e2fa743b19 udp: do not use skb_release_head_state() before skb_attempt_defer_free()
ed80cc4667ac997b84546e6d35f0a0ae525d239c HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
0c1999ed33722f85476a248186d6e0eb2bf3dd2a selftests: arg_parsing: Ensure data is flushed to disk before reading.
ef25485516b09db57493f5e78b3358db7cbdcaa0 Merge tag 'ata-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
634ec1fc7982efeeeeed4a7688b0004827b43a21 Merge tag 'net-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05de41f3e26237bc34822268f958be1820bf968b Merge tag 'v6.18-rc1-smb-server-fixes' of git://git.samba.org/ksmbd
9f388a653c8a481cbdbdedca081a1f9f3ba204a2 Merge tag 'for-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6fddc6df3fc0cffce329b87927db4eb5989728d bpf: Fix memory leak in __lookup_instance error path
98ac9cc4b4452ed7e714eddc8c90ac4ae5da1a09 Merge tag 'f2fs-fix-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ec2e0fb07d789976c601bec19ecced7a501c3705 Merge tag 'asoc-fix-v6.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a869d017793399fd1d2609ff27e900534173eb3 nvme/tcp: handle tls partially sent records in write_space()
f0624c6646435c1b56652193cce3e34062d50e3f Merge tag 'nvme-6.18-2025-10-16' of git://git.infradead.org/nvme into block-6.18
f69f31e5a7b885c7953a165a56f351e7b4e9e613 Merge tag 'drm-intel-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
520133b0ba97fbc4b2b92daa66fed9b279550021 Merge tag 'amd-drm-fixes-6.18-2025-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4a9cb2eecc78fa9d388481762dd798fa770e1971 docs: rust: add section on imports formatting
8a7c601e14576a22c2bbf7f67455ccf3f3d2737f rust: alloc: employ a trailing comment to keep vertical layout
32f072d9eaf9c31c2b0527a4a3370570a731e3cc rust: cpufreq: fix formatting
d6dd930a6b3d177cda9aa8dfdcc6b2c7dda4d78a Merge tag 'drm-misc-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
62cab426d0e340cd38893227c279705cc9e8416a Merge tag 'drm-xe-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1f1d3e1d094db732d22b892227bf1e1ac3a8ca04 rust: bitmap: fix formatting
e433110eb5bf067f74d3d15c5fb252206c66ae0b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
a78835b86a4414230e4cf9a9f16d22302cdb8388 PCI/VGA: Select SCREEN_INFO on X86
2a786348004b34c5f61235d51c40c1c718b1f8f9 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
389dfd9db6384026fef50afdbf91bcc41446e032 Merge tag 'i2c-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e96687c6d3b7814e6516dfa732946d3f40142819 Merge tag 'drm-fixes-2025-10-17' of https://gitlab.freedesktop.org/drm/kernel
1422424187a548c24825645410fb7f691c2df47f Merge tag 'sound-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cf1ea8854e4fb1341c08f66e6c91da97d038ab6a Merge tag 'mmc-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c8df15f758a69a7bf88ecf9b7f95dc7db2c463c Merge tag 'block-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6f3b6e91f7201e248d83232538db14d30100e9c7 Merge tag 'io_uring-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e9ad390a4812fd60c1da46823f7a6f84f2411f0c arm64/sysreg: Fix GIC CDEOI instruction encoding
ea0d55ae4b3207c33691a73da3443b1fd379f1d2 arm64: debug: always unmask interrupts in el0_softstp()
7c33e97a6ef5d84e98b892c3e00c6d1678d20395 bpf: Do not disable preemption in bpf_test_run().
a1e83d4c0361f4b0e3b7ef8b603bf5e5ef60af86 selftests/bpf: Fix redefinition of 'off' as different kind of symbol
fe69107ec7d8b946ab413cfe118984dac8f1a0d8 Merge tag 'riscv-for-linux-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f406055cb18c6e299c4a783fc1effeb16be41803 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5d26eaae15fb5c190164362a3e19081935574efc Merge tag 'kvmarm-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4361f5aa8bfcecbab3fc8db987482b9e08115a6a Merge tag 'kvm-x86-fixes-6.18-rc2' of https://github.com/kvm-x86/linux into HEAD
dbfdaeb381a49a7bc753d18e2876bc56a15e01cc tpm_crb: Add idle support for the Arm FF-A start method
959f018f97e63fc188c6a7519baa6dc2d1248828 Merge tag 'slab-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0e622c4b0e02ca1946a9fadb63f00ef733e8ba28 Merge tag 'powerpc-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
02e5f74ef08d3e6afec438d571487d0d0cec3c48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ccb3a800028759b2ba39857cb180589575d7445 Merge tag '6.18-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2d07c6c2098805054f84ce642587093bb8feaf8c Merge tag 'nfs-for-6.18-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
847f242f7a44fba5aab474534fc498033e48fd72 Merge tag 'exfat-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d303caf5caf453da2abfd84d249d210aaffe9873 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2953fb65481b262514ac13f24ffbc70eeace68c6 Merge tag 'hid-for-linus-2025101701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ea0bdf2b945e91137cc465d3833aeb659ba93d79 Merge tag 'cxl-fixes-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e67bb0da332c6058b29a9c46cc4035647d049a0c Merge tag 'pci-v6.18-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
648937f64a09ae4a938a6793f95207d955098038 Merge tag 'tpmdd-next-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1c64efcb083c48c85227cb4d72ab137feef2cdac Merge tag 'rust-rustfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
c7864eeaa4b743bffe4abb396a03b9d4730195fe Merge tag 'x86_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
343b4b44a10f6e383bd829ba130024cfde2a08d4 Merge tag 'perf_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9043c79ba68a089f95bb4344ab0232c3585f9f1 Merge tag 'sched_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
211ddde0823f1442e4ad052a2f30f050145ccada Linux 6.18-rc2
aab1301cfde344f966bbc442a4e655867ab56768 ASoC: amd: ps: Propagate the PCI subsystem Vendor and Device IDs
6658472a3e2de08197acfe099ba71ee0e2505ecf ASoC: amd: amd_sdw: Propagate the PCI subsystem Vendor and Device IDs
73978d274eba0d9081bc9b5aedebb0bc6abb832c ASoC: dt-bindings: Add bindings for SpacemiT K1
fce217449075d59b29052b8cdac567f0f3e22641 ASoC: spacemit: add i2s support for K1 SoC
cf9d07738fd94e1c3cf0c3ffb61f4d2d1e4d0c57 ASoC: greybus: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c5f73c6679ef675fdb4e35dbc8ae0ec59eb0526c ASoC: atmel: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
455f2f9509b0034f32979bcdbc5441579c3a1d0a ASoC: codecs: 88pm860x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3827b34564951febc0ffa7ce93c1d9c05888e53b ASoC: codecs: ab8500: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3c000883d110b381fca21572147a8c0463ba4a25 ASoC: codecs: adav80x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
92ba8c4c78810b991b697af1087ba31226aa5871 ASoC: codecs: ak4458: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2e6db9d197ed161702434c6c14b1c65bdef51a2c ASoC: codecs: ak4619: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
344af572f088e2bb1248bb752ea3a532f7fa4208 ASoC: codecs: ak4641: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
62b175d6ff19de91544c9047dcaec8a33a5759a1 ASoC: codecs: arizona: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
db25c438f9e02c0f1566d54840640d23f59a3d4f ASoC: codecs: aw87390: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
205a7f5c6ec0051248384e7440fb17d3f3aee372 ASoC: codecs: aw88081: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
404e8bfcb9d6a8b6af4745f23906a7382b7eb4c4 ASoC: codecs: aw88166: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
afcf45b7555fcc8e2fc177e8d4e7a2d9d79b13eb ASoC: codecs: aw88261: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a43676fa0585a9988e44ec000649d20c2649a3e4 ASoC: codecs: aw88395: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
40c729f0a3fa14845d733f5572c283728bea0c32 ASoC: codecs: aw88399: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
fd27a636d3746ae20e0853f4fa48b93080a2a43d ASoC: codecs: bd28623: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f2b55e567172ccb248e66e8a0f1c7380279127f1 ASoC: codecs: cros_ec: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3815962969c811bbfa32c7d503246f9abace38cb ASoC: codecs: cs35l36: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f7fbe0ea5f03d918418e6ad28d61bcae52bb2d22 ASoC: codecs: cs35l45: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
0bfe0c0a9aa7edb88f571bfbfc8f4546d6b311cb ASoC: codecs: cs4234: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a014442252380abd19a81ae27fdfc29b988203c6 ASoC: codecs: cs4270: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a2aa8c0a2f1cbc5be1cb6195038e4484d2af38d9 ASoC: codecs: cs4271: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c0a750ce364b248efc0f4b993904dcef194612cf ASoC: codecs: cs42l42: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ccbfc923fe935b4f1e3b1e51df828e07473faff9 ASoC: codecs: cs42l43: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
e621116150c5983dde75195f0eb2ea22baf4e87c ASoC: codecs: cs42l51: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
8f1d72f84e85a8757a0981040654be1fd18ea6e3 ASoC: codecs: cs42l84: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
211367ef1d4031a29fa8e07f430155d68802e8ec ASoC: codecs: cs43130: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9549a29371c5548a4eb0d43622a25d6bc989337f ASoC: codecs: cs47l15: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
eb52e20b15eac1c230fb81f7481f6f1299c2a9b8 ASoC: codecs: cs48l32: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
46c4e08bb11aeae95c364fa610ac6348896b881a ASoC: codecs: cs530x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
8b5cc56389d08debb225d94a35e62e11a80a9b4f ASoC: codecs: da7210: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3a3271a52075d4dc34f403c0ed850801cdc4bd4d ASoC: codecs: da7213: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2f0a334df0fd8e0793a7dbea40fca0d4a48dc927 ASoC: codecs: da7218: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
4b5e66fc0315b9a85ce817b97a1f33829eeadd29 ASoC: codecs: da7219: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
73e86fbf251708bb2766fff746eea0ebb6fe0747 ASoC: codecs: da732x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ddd1705b62c6920b77d8cfcccc695e99dde25ad7 ASoC: codecs: da9055: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
13c4c81b7bc819d533c6e0aaa1bf495cd0dfd8f6 ASoC: codecs: es8328: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a5e7aaee483c7022e96181ce899944b8c7b1f1e0 ASoC: codecs: fs210x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
5366dcebe65bf1dc82a7362e505b69d441b5f755 ASoC: codecs: idt821034: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
11c13a65e82afb830fa0f7df2fcf3ed415e6fa1b ASoC: codecs: lpass-rx-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
e7ed084f4cd49806b9ff91d800c6422f96f6f5ea ASoC: codecs: lpass-tx-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
52a87e0b5ec1f7316293773f7859996d123b3ea7 ASoC: codecs: lpass-va-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
fe0b3f564f9b1ecd74180c296129486d840bc3f9 ASoC: codecs: lpass-wsa-macro: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b1daca0396b91a9b436b0654b8aae6a8220aa51b ASoC: codecs: madera: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ee4ac04e3ccd7f4d54e767b7ab5a4067f9737fff ASoC: codecs: max9759: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
0c933edebd96961529e01686ce6930be5decf400 ASoC: codecs: max9768: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c34209ba43623c2ea2593ee332f4e4f6b47fb921 ASoC: codecs: max98088: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
dc5aa86741789d6dcc0c24dcff5f3ba8fbecccf9 ASoC: codecs: max98090: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
e548389df744bd28db1ba3923b6ee74ba6f73926 ASoC: codecs: max98095: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
13b2c42b0dcf539a1ddf18374792a7a49a7afa4d ASoC: codecs: max98390: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2673034a1911c215f67c64d0b844563f7903a677 ASoC: codecs: max9867: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
be9342c57e28d8e42638e4f234d8727da9ee609e ASoC: codecs: max98925: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3c9e6dccede1146d53f940ff8b25ceee275c0686 ASoC: codecs: msm8916-wcd-digital: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ef464d9c418741ac83a33c7662db3cffda655b4f ASoC: codecs: mt6358: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2041666b8f4320da1f7b8efacaafab40a745e126 ASoC: codecs: mt6359: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ac7db529b6c2d748102cef60da29f5ea281a757e ASoC: codecs: mt6660: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7e90cf82a33827e174d3955d3ede1b3e7bb56325 ASoC: codecs: nau8810: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
14af3d3c4d2d8d01d91049576a59590d9c586f3a ASoC: codecs: nau8822: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3a071bb34cea8e97e403c7946a1fc03de164f70c ASoC: codecs: ntp8835: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
d9f08106c16a32cb9514986351754d36f3b3c7df ASoC: codecs: pcm1681: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
776b160f3234f85899eb3c8d454c37176484facb ASoC: codecs: pcm512x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c4ec2c9d7329b509e10c8980e4077f823ce68df6 ASoC: codecs: pcm6240: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
800c666497e045c3152da516fdd6bc2392571a90 ASoC: codecs: peb2466: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6dcc15ed9e1b0ce6b1f3f53af33e2afaf0a53fa0 ASoC: codecs: pm4125: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6950709b6658fadc7db860a4ec33de8c5226c728 ASoC: codecs: rt1011: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b805b4e062fa216302f86bd66485734683a51236 ASoC: codecs: rt1015: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
1ad2f1c5662fabafc8df405a2e480ba45cdaf054 ASoC: codecs: rt1318: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2191593d061cfee48763d67e69ccb1d27655ee62 ASoC: codecs: rt5631: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
09b29035fb5c93fa0db24df165081cc27239b1f0 ASoC: codecs: rt5659: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2c688df0fd19d02146e031502c701c184b86cd0e ASoC: codecs: rt5665: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6047387ab92acfc77dd981df27adca36b0c2e9ea ASoC: codecs: rt5670: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
d7e1399884a65e868f7b121b8ca5d613cfac6538 ASoC: codecs: rt711-sdca: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
5ab215f2b60ec988e63ddde421eecc6ced137064 ASoC: codecs: rt9123: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a7aa34438d6367a34555e8cda99ba379ef52938b ASoC: codecs: sgtl5000: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c7ade18aad3e63e732a93efb5580a4b2e8563d0c ASoC: codecs: sma1303: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3cba794c8fec8e1d5da6c3c91fafdf490de4b24f ASoC: codecs: sma1307: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
504219ea359c4545176f76bab77e0ba38a8629d7 ASoC: codecs: sta32x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a233cb3fe736647ab2a43aeb3ef1fb9a2a0744cf ASoC: codecs: sta350: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
db1bcf18fe320ff4988a196f969ca739f9c3da95 ASoC: codecs: tas2562: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ba93cda8cc9eb426c801aa8dca8a0e3874de958f ASoC: codecs: tas2781: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
37d9425fc9f19eb92abdcf96189e74e163b94619 ASoC: codecs: tas5086: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
01511c18f713b7579133f451332a1ccbb634e389 ASoC: codecs: tas571x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7e1393622591631673c419197dda2d5ff14aacc1 ASoC: codecs: tas5720: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
64d1d87d185e0cccdaff573e16af074193045167 ASoC: codecs: tas5805m: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6e3e296c564399f17e8c99623f8ba608b8fe1b7d ASoC: codecs: tfa989x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
d98fdbdf8bc654242d94616a7bfc233c67b43866 ASoC: codecs: tlv320adc3xxx: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b56580c7ba8ae7ef585a7deefbb137212be6f1f0 ASoC: codecs: tlv320adcx140: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ecc35b2977af71d5fceef68ca723409cd9592bc3 ASoC: codecs: tlv320aic23: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a6531a0414ed50cbbe6244e82fec4d432a207842 ASoC: codecs: tlv320dac33: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
a31e9992873ebf3ff66699ee13fdf847891746c6 ASoC: codecs: tscs42xx: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9a1e055bb51d17a44e6e46e2af922dd0d9a1fe2a ASoC: codecs: tscs454: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b573898b82abf8d2736c90b14d76f65f9bc8d1f1 ASoC: codecs: twl4030: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c59fe12fa2acb1613eb77fe2d690ab76107bd4a4 ASoC: codecs: twl6040: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ae7ac6bbf0fa4475cd169b9ad2e7f751a7cb73f3 ASoC: codecs: uda1334: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6bc24a7d35ceaffa0f7551b7bd13b495a27e203c ASoC: codecs: wcd9335: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c5c6d972d6450350ecf6b1c6dc7ec7e1462bd221 ASoC: codecs: wcd934x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
bc78514e84035d1a596eb558ce9da9dd5269a85e ASoC: codecs: wcd937x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
661584c295d75ff72fae3569e4f0439325b9835e ASoC: codecs: wcd938x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f4ae2720f353fe58b02f49cc935933dd9ccc8ce4 ASoC: codecs: wcd939x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
6c8f8e79a3f796106b6de386b2055441b8256efb ASoC: codecs: wm2000: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
024530ea1a3b6e8c64baa76f046345800b99a1bd ASoC: codecs: wm5102: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
386db878776142f262c5997424832090ebe5c196 ASoC: codecs: wm5110: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
95972dd17b189647e96605f4edf2177a8876eb4e ASoC: codecs: wm8350: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9846cb5a9d06c476c503abfa840251ad3c06414e ASoC: codecs: wm8400: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
fcc6ae5198bc13860053ea6e1fb7ca85415c77d0 ASoC: codecs: wm8580: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f72e15146ea024f849143a1d4c65f351cdd12488 ASoC: codecs: wm8731: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7a0fefe28cc5a127cb63aafb5fe85852d198ee7a ASoC: codecs: wm8753: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
18096d761f6be5a981f3480f7907859f3a431a0b ASoC: codecs: wm8903: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
161e3c824e63eec6515f2c7d36fba391647ccf89 ASoC: codecs: wm8904: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
1a1a66c2cee604dedbd4de3ca7d8e3c38d7de05c ASoC: codecs: wm8955: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
8b412d3233c69a8545ca771c2b4e25774a4a90b0 ASoC: codecs: wm8958: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
41a6e1032c799184586d3c5ecb594cc05b844dc7 ASoC: codecs: wm8960: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3314ee8db5411e1f9adc0172ebe425c8a8066cab ASoC: codecs: wm8962: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
74fdbce5fe88f9204634e3923c86a84c3a505ecd ASoC: codecs: wm8983: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ccf4bead907d8be7212e69adeca64a078712d8a6 ASoC: codecs: wm8985: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9e851421266baaedf86f8a31b62aeda0c72a88d8 ASoC: codecs: wm8990: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c387ff80f77e6832952fb92d511bfcfda6766a54 ASoC: codecs: wm8991: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
0d58897657a9a31f4817a9596a200815f8c8e602 ASoC: codecs: wm8994: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
3576a8d214386e314e83c36c13eb098433896fbc ASoC: codecs: wm8996: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
844db7d7e7200e303fa3974e8dae5350646813d1 ASoC: codecs: wm9081: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c293d36d1037fc63430f9c4ec7e3fd1e42a50c0e ASoC: codecs: wm_adsp: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
88b0ee610790877bd9e3efcf8f29efd53eac894e ASoC: codecs: wm_hubs: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
c8e43faeb4a608f45e362c55a1687f3249479a04 ASoC: codecs: wsa881x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
5190935a1b93940c28cc4f484e17662246648f66 ASoC: codecs: wsa883x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
801955fd9248ea5659189b0464e9e4ff0952a11a ASoC: codecs: wsa884x: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
73f64a4803f1e092ed83f4e96225f35c42fe4be1 ASoC: fsl: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
2d54738a39b49fc46b4b22472388d74fc698b87f ASoC: intel: atom: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
9bce11a336f0d5694340f85bdca81179a02eaa81 ASoC: intel: catpt: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
96b67f9204fb63168076142777e3cfc2dd236d8c ASoC: mediatek: common: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b9b68f3a262bce63d4d363f08b345481e4f9d23b ASoC: mediatek: mt8183: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
b5e0fc69e42b23e86b32f4810a41ff6b842d6426 ASoC: mediatek: mt8186: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
f793a6e08f5487b4f1e1207cc4952adc753c1f4b ASoC: mediatek: mt8188: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
94cd5e54fe56165a2ac7a1ac7b3599a14b9497c0 ASoC: mediatek: mt8192: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
601e7b30670a25b4cadfb05bded9345126d82b58 ASoC: mediatek: mt8195: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
ca6731ad2a4fd1e5fc549d53d4f99445fd552f97 ASoC: rockchip: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
626cf62777735ca51a8d88d8dc2e234b56d4f3a7 ASoC: tegra: tegra186: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
308eee447306e885254bca4bc23b9f90534feb1a ASoC: tegra: tegra210: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
7e4cdef1ef8f8a3baa6806d42f6ee2f64d75cc17 ASoC: uniphier: use snd_kcontrol_chip() instead of snd_soc_kcontrol_component()
d742ebcfe524dc54023f7c520d2ed2e4b7203c19 ASoC: soc.h: remove snd_soc_kcontrol_component()
2880c42a0de68e9eb979e5331fbd5b2c79e093ad ASoC: amd: ps: Propagate the PCI subsystem Vendor and
8c465b1669bfeaaf0ebd504b96d689e2a2810874 ASoC: spacemit: add i2s support to K1 SoC
e0fb9464295bca2aa92835d02147d3265a83689a ASoC: use snd_kcontrol_chip() instead of

--===============3576304619495330811==--
