Content-Type: multipart/mixed; boundary="===============3029808078581293095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 12 Nov 2025 16:18:04 -0000
Message-Id: <176296428462.3392999.6130152128825623507@gitolite.kernel.org>

--===============3029808078581293095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 73eaa91f30569c8aead72e85f704fe56b81f0943
    new: 57dc6a91148b6b50bebe454028ce2488d74422df
    log: revlist-73eaa91f3056-57dc6a91148b.txt
  - ref: refs/tags/renesas-drivers-2025-11-12-v6.18-rc5
    old: 0000000000000000000000000000000000000000
    new: 5271c45877300e66407cf9fd289836e0a0f092d7
  - ref: refs/tags/renesas-devel-2025-11-12-v6.18-rc5
    old: 0000000000000000000000000000000000000000
    new: 4a6cf0c488f23df06147dbceaf2fc7d5b8ca8299
  - ref: refs/tags/v6.18-rc5
    old: 0000000000000000000000000000000000000000
    new: 62ad2b01b0c7dba966c6843b77e99b06a3b12d27

--===============3029808078581293095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73eaa91f3056-57dc6a91148b.txt

520f37c30992fd0c212a34fbe99c062b7a3dc52e drm/displayid: pass iter to drm_find_displayid_extension()
8b61583f993589a64c061aa91b44f5bd350d90a5 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
83cbb4d33dc22b0ca1a4e85c6e892c9b729e28d4 drm/displayid: add quirk to ignore DisplayID checksum errors
9de2057bbdfb58f4d9bb1476135317cd3fe6aa52 regulator: pf9453: optimize PMIC PF9453 driver
249d96b492efb7a773296ab2c62179918301c146 ASoC: da7213: Use component driver suspend/resume
af9c8092d84244ca54ffb590435735f788e7a170 regmap: i3c: Use ARRAY_SIZE()
3b071bdd26849172101081573a18022af108fb21 ASoC: tas2781: Replace deprecated strcpy() with strscpy()
ecaba8b7990d8c6d8ba097cd4499b3b92d9df6ea ASoC: tas2781: Add tas5822 support
c4e68959af66df525d71db619ffe44af9178bb22 ASoC: dt-bindings: ti,tas2781: Add TAS5822 support
a69b8b5156b565d8712d0cac481e60e93beb4915 Merge branch 'acpi-misc' into linux-next
c9e0884e77a837123f29b699646cb2cecf773b7d Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
d24822e1471d68a6eceee67809b5956d59482cb5 ksmbd: detect RDMA capable lower devices when bridge and vlan netdev is used
e6187655acfa2dd566ea2aed4522083f0bb940c3 ksmbd: detect RDMA capable netdevs include IPoIB
734e99623c5b65bf2c03e35978a0b980ebc3c2f8 smb: client: fix potential UAF in smb2_close_cached_fid()
462280043466b2bc74483c56a5d5316ff6b16380 xsk: do not enable/disable irq when grabbing/releasing xsk_tx_list_lock
30ed05adca4a05c50594384cff18910858dd1d35 xsk: use a smaller new lock for shared pool case
255d75ef029f33f75fcf5015052b7302486f7ad2 Merge branch 'xsk-minor-optimizations-around-locks'
a3fcddaa434712747e136a2a7d02ebd30dc6d76b drm/etnaviv: add HWDB entry for GC8000 Nano Ultra VIP r6205
fccac54b0d3d0602f177bb79f203ae6fbea0e32a pmdomain: samsung: Rework legacy splash-screen handover workaround
f1fdffe0afea02ba783acfe815b6a60e7180df40 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
bbde14682eba21d86f5f3d6fe2d371b1f97f1e61 pmdomain: imx: Fix reference count leak in imx_gpc_remove
86c01b3f913a140a1310d2d09175bdcf50b822bb pmdomain: Merge branch fixes into next
bc82b02218204d89f26fd1fde5aed265f40453d3 io_uring/memmap: remove dead io_create_region_mmap_safe() declaration
0d677936d67774f1b4ebfb3b26f207320f0fe3c6 io_uring/cancel: move request/task cancelation logic into cancel.c
01e019b2a30df41c485f602a5246124ea911071b io_uring/cancel: move __io_uring_cancel() into cancel.c
ffce324364318220acf83e576eac06549cbf9911 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
4b25b75c30d90a2ad45eb6c79d4c71fdbb06bb4e io_uring/memmap: return bool from io_mem_alloc_compound()
c0de552910bbd9e49568c1052e00ed118712152a drm/amdkfd: clean up the code to free hmm_range
1972763505d728c604b537180727ec8132e619df drm/amdgpu: set default gfx reset masks for gfx6-8
c6526cc6f887c710bab21ee934035a2c9ffb8c4b drm/amdgpu: caller should make sure not to double free
b5e333e634bfcb740ae157653a9788f6c75226c2 drm/amdgpu: Update invalidate and flush hdp function
ad0a48e531a3137cec16bb5f8f60c8cc8de06b01 drm/amdgpu: move reset debug disable handling
527e3d40339b228f1c5a81ef17b4d883ead18530 drm/amd/ras: Add CPER ring read for uniras
d80391dd037af032a38e36a9f9d366b7afd195b4 drm/amdgpu: Remove invalidate and flush hdp macros
b4e002d8a7cee3b1d70efad0e222567f92a73000 spi: tegra210-quad: Fix timeout handling
6022eacdda8b0b06a2e1d4122e5268099b62ff5d spi: tegra210-quad: Refactor error handling into helper functions
380fd29d57abe6679d87ec56babe65ddc5873a37 spi: tegra210-quad: Check hardware status on timeout
fd0e35bdd3a5ca43cfe4dad48ad7df510ee18407 drm/amd/ras: Fix the error of undefined reference to `__udivdi3'
812b727364f166e9e4529a56c33707a9cf15e651 drm/amdgpu: Fix error injection parameter error
5e55fd9bc6bd5098ba963f6b3118549f2621bca5 drm/amd/display: Fix null pointer on analog detection
87208c10683930fbc066e6fe3b6111a0ab67bd04 drm/amd/ras: Update IPID value for bad page threshold CPER
8f94d5d0d7ec2af5c583ca6666acfc8f4413a850 drm/amd/pm: fix the issue of size calculation error for smu 13.0.6
4c4c138a1c86775c4d47e24f26357a1f8b64d0a3 drm/amd/pm: fix missing device_attr cleanup in amdgpu_pm_sysfs_init()
c3cd00fea6d6980faf32421495d0f48727ace89a drm/amd/pm: Add helper functions for gpu metrics
b4f748f22d315ae622ebfe068b9559b988702df8 drm/amd/pm: Use gpu metrics 1.9 for SMUv13.0.6
9f1cb2c3fa26d5529976c8bf795c14b7b677ce94 drm/amd/pm/si: Delete unused structs and fields
5d7ccf080cc43b1fe96c2f38bcb61dafce398e5b drm/amd/display: remove unneeded semicolon
26c288c1709aa638fc8c8d57f03f1739a0c3317f drm/amd/display: remove unneeded semicolon
2a30ff5bc4954fb1bc882d73a48b9b9cfabf55ce drm/amd/display: remove unneeded semicolon
399299d81f3d16e50d641a0ac454e7d4737cf08c MAINTAINERS: adjust file entry in AMD DISPLAY CORE - DML
bfdffc29956eea59520b32308d8db0dbc7f6deb9 drm/amd/ras: Correct info field of bad page threshold exceed CPER
988fd51e45fce61ae8283ee47488fc9df31b57cf drm/amd/ras: Use correct severity for BP threshold exceed event
960e30a61e1a7ca5341a6cf9481e770e1cda24aa drm/amdgpu: Drop PMFW RLC notifier from amdgpu_device_suspend()
6f4208f9d992104fed0854f0b975a31ffb9c0d46 drm/amd: Add an unwind for failures in amdgpu_device_ip_suspend_phase1()
1d611218729dd7ab7bbc05e57ace5d4fa224b9bb drm/amd: Add an unwind for failures in amdgpu_device_ip_suspend_phase2()
72b0b75d608b54f7bb94ee12737c4a62d95bce4a drm/amd: Unwind for failed device suspend
ff7644faf3529d186861b02957bf9c6b2fceb4c0 drm/amdkfd: Fix Unchecked Return Values
825df7ff4bb1a383ad4827545e09aec60d230770 drm/amd/display: Don't stretch non-native images by default in eDP
290f46cf5726509f55fac4c7abe9b9d311aa5a3a drm/amdgpu: Implement user queue reset functionality
face6a3615a649456eb4549f6d474221d877d604 drm/amd/display: fw locality check refactors
7d041982fe11fff29b32a09228c4d52f159b56ad drm/amd/display: Extend inbox0 lock to run Replay/PSR
e19cb97ea80865d4a5b33e94450213f25d470541 drm/amd/display: Add pte_buffer_mode and force_one_row_for_frame in dchub reg
9c83768e578f991031d6943815842ede2ba94fcf drm/amd/display: Remove old PMO options
e44ee152a5ea8ee1b5f5440a754a9fd17639f230 drm/amd/display: Update P-state naming for clarity.
1b3246352af8761f00c98f4ee9502e91634c33ed drm/amd/display: Refactor VActive implementation
717b836c27d9a4d5bcaae74fa83f7b3312d45620 drm/amd/display: Add Pstate viewport reduction
b0ba3108e3f8b20d8631ca4475a1a6d171973651 drm/amd/display: Persist stream refcount through restore
ac7f4fcc7b7d3b922a0001a101f4ce1bd8824a5e drm/amd/display: Revert DCN4 max buffered cursor size to 64
54963d18a8e99e3eb5fe39b73c83b66fe8caf43f drm/amd/display: Increase IB mem size
678c901443a6d2e909e3b51331a20f9d8f84ce82 drm/amd/display: Fix black screen with HDMI outputs
3f0c27edd8fa0dd1e64d232687057a0be4ea836c drm/amd/display: [FW Promotion] Release 0.1.34.0
1da571bdb2b8b5b0a1b759cde1233c4cbf7ac00f drm/amd/display: Promote DC to 3.2.357
7cf422ed3386460ee13a3219f8192896f9759d77 drm/amd/ras: Fix format truncation
c72d41a8f3090c2ecc12afdde1bcf9ed726157ce drm/amdgpu: grab a BO reference in vm_lock_done_list.
36ffc58b8a8704e690a0ce679db26baa5759256f drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
cd6250f3aeb5ee81bf3724891f274f8a43737198 drm/amdgpu: validate the bo from done list for NULL
b480f573a8abd8f98474496fcf1eec86bf954002 drm/amd/pm: Use gpu metrics 1.9 for SMUv13.0.12
4f993e2309ba7f51b970044c563e5124b1cc03b1 drm/amd/pm: Add schema v1.1 for parition metrics
56aeca499ae6216cf7717997d744eda67d3d5500 drm/amd/pm: Update SMUv13.0.6 partition metrics
c83fd2a6656ee47cba989146271c4b1e5f04966b drm/amd/pm: Update SMUv13.0.12 partition metrics
fd39b5a5830d8f2553e0c09d4d50bdff28b10080 drm/amdgpu/smu: Handle S0ix for vangogh
36265d2bcc9eef005e1b175c849f715b4dcd48df drm/amd/ras: Increase ras switch control range
2f46c547e4af870df9f6140af3a2068f6bc0b84d drm/amdgpu: Add ras ip block name
d7f105a402191d560cbff7ffb930378dec25ecbb drm/amd/ras: Add ras support for nbio v7_9_1
3f16007d8658357e0434f35f5ddb26cafd771df8 drm/amd/ras: Add ras support for umc v12_5_0
10c382ec6c6d1e11975a11962bec21cba6360391 drm/amdkfd: Don't clear PT after process killed
f19bbecd34e3c15eed7e5e593db2ac0fc7a0e6d8 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
88ef4de35f46b76a19858f8ca5b93e5e23f244e2 Revert "drm/amdkfd: Improve signal event slow path"
0c6f09e65b86cec39a96ec60912d5da29aee0ff3 drm/amd/pm: add new message definitions for pmfw eeprom interface
77dbd7c0a2e5ead15564ce2e7ef66a7f38d60794 drm/amd/pm: implement ras_smu_drv interface for smu v13.0.12
f5346a176cb5e2860581ee91110d6f037bb87d85 drm/amd/pm: add smu ras driver framework
f6cdcbd2c0f37896766623b928a4ce95c54fb3e6 drm/amdgpu: add function to check if pmfw eeprom is supported
d4432f16d3393180e8f0b344b21839e553f7938b drm/amdgpu: add wrapper functions for pmfw eeprom interface
d95ca7f515cfd2e721de07e86aa79adb17575a52 drm/amdgpu: suspend ras module before gpu reset
f903b85ed0f14fc412d8a781d3fcc0c023dfcd7c drm/amdgpu: fix possible fence leaks from job structure
c48f1f459e4227abbb88271e2717235de575b22e accel/amdxdna: Add hardware specific attributes
1556c170d2f78344a9eee567fbfcee4651689813 accel/amdxdna: Add IOCTL parameter for resource data
e568dc3e625d818f199bd085005213cce3271453 accel/amdxdna: Add IOCTL parameter for telemetry data
8819a49f9ff8953475ba09d978d66b50368c095b KVM: x86: Unload "FPU" state on INIT if and only if its currently in-use
9bc610b6a2a71d1a6acac27e82a0bc8ca861c7ac KVM: x86: Harden KVM against imbalanced load/put of guest FPU state
cab4098be41826a91b55cdc851196d73d7057f9c KVM: x86: Call out MSR_IA32_S_CET is not handled by XSAVES
59a217ced3e7af849cc84fce36d8bfe225976e27 KVM: SVM: Initialize per-CPU svm_data at the end of hardware setup
adc6ae9729719be5e74219aaafb95e60a9e9950e KVM: SVM: Unregister KVM's GALog notifier on kvm-amd.ko exit
aaac099459f932b9dbaf85ca2a7251633cc213d0 KVM: SVM: Make avic_ga_log_notifier() local to avic.c
fd92bd3b4445342e55f2c541c577796e0c3f1b8a KVM: SVM: switch to raw spinlock for svm->ir_list_lock
ae431059e75d36170a5ae6b44cc4d06d43613215 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
2b81082ad37cc3f28355fb73a6a69b91ff7dbf20 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
44e8241c51f762aafa50ed116da68fd6ecdcc954 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
789521b4717fd6bd85164ba5c131f621a79c9736 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
90b75e12a6e831c8516498f690058d4165d5a5d6 drm/amdgpu: set default gfx reset masks for gfx6-8
37e3567dee273f68726373b342b38234bafe4cf9 drm/amd/pm: fix missing device_attr cleanup in amdgpu_pm_sysfs_init()
3362692fea915ce56345366364a501c629c9ff17 drm/amd/display: Don't stretch non-native images by default in eDP
fdc93beeadc2439e5e85d056a8fe681dcced09da drm/amd/display: Fix black screen with HDMI outputs
c81f5cebe849a2beeed4c8f2b06a58dfc02d5350 drm/amdgpu: Drop PMFW RLC notifier from amdgpu_device_suspend()
7c5609b72bfe57d8c601d9561e0d2551b605c017 drm/amdgpu/smu: Handle S0ix for vangogh
597eb70f7ff7551ff795cd51754b81aabedab67b drm/amdkfd: Don't clear PT after process killed
6dd97ceb645c08aca9fc871a3006e47fe699f0ac drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
eef09f742be2a89126742f9f6f6a0d5d7c83cba8 block: blocking mempool_alloc doesn't fail
ec7f31b2a2d3bf6b9e4d4b8cd156587f1d0607d5 block: make bio auto-integrity deadlock safe
f68ff6bc0d0893d959aac39c662895096d866c84 Merge branch 'autopi-deadlock' into for-6.19/block
b540de9e3b4fab3b9e10f30714a6f5c1b2a50ec3 smb: client: fix refcount leak in smb2_set_path_attr
105bae321862b3bac300c73748192ff61a5129cd rtnetlink: honor RTEXT_FILTER_SKIP_STATS in IFLA_STATS
46173144e03d87beddf02ee785cbdf818087687a net: mark deliver_skb() as unlikely and not inlined
dec568a36f9b16f0334aed8e95ec4225606830cc net: stmmac: imx: use phylink's interface mode for set_clk_tx_rate()
553f23d1953527eb277efa902cd498131b2527e1 net: stmmac: s32: move PHY_INTF_SEL_x definitions out of the way
4a4692e9091867dd413764c7d81f09e8109a233a net: stmmac: add phy_intf_sel and ACTPHYIF definitions
b459790d3fd6d7ead31182ae0cd8632fe79deed6 net: stmmac: add stmmac_get_phy_intf_sel()
1b6aa81c85621d6b55099906585ff09a477203b8 net: stmmac: add support for configuring the phy_intf_sel inputs
8233cc439779eac1d2682d334c1aa6bb6d95120c net: stmmac: imx: convert to PHY_INTF_SEL_xxx
d73c1dccfb9909f0e2d517af887fe414ab421cea net: stmmac: imx: use FIELD_PREP()/FIELD_GET() for PHY_INTF_SEL_x
c012710c14a70dfa21691e2542d18dd4b621c518 net: stmmac: imx: use stmmac_get_phy_intf_sel()
35103babce3036058cd9ed8674c98e9ab397d715 net: stmmac: imx: simplify set_intf_mode() implementations
38cd4e84b369c11680966fdea129e11dbb28a6ec net: stmmac: imx: cleanup arguments for set_intf_mode() method
eaca1a4dc51e5e4979e45a4ad72a1c2a88a80a72 net: stmmac: imx: use ->set_phy_intf_sel()
31113a452a3d0ca1d592b7c61644995ace984fff Merge branch 'net-stmmac-multi-interface-stmmac'
1e39da974ce621ed874c6d3aaf65ad14848c9f0d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
f4b2786fb14bef2b16c66be076e41863da1e511b virtio_net: Fix a typo error in virtio_net
2428803d5eef1fd8451a6c4ba41d17cd199f3715 gtp: Fix a typo error for size
9781642e58903e52f3c607e957e5220e95e792b6 veth: Fix a typo error in veth
96c68954cd3b65f321d40b9078cdb49a26bdaf9a net: sungem_phy: Fix a typo error in sungem_phy
52665fcc2241f8f9a17543d9a6531b1a1b029bde xen/netfront: Comment Correction: Fix Spelling Error and Description of Queue Quantity Rules
091400a5d411ee7398095ba832361eb12b345f3d net/mlx5e: Enhance function structures for self loopback prevention application
5c51a86122b20326229c6c9dff4a92c186cbb6bf net/mlx5e: Use TIR API in mlx5e_modify_tirs_lb()
99b002018f6a3dc08c789e2962070d6de7cb3bac net/mlx5e: Allow setting self loopback prevention bits on TIR init
a4c81e72f132b93a3b920196621a7b78c71fb7fc net/mlx5: IPoIB, set self loopback prevention in TIR init
477c352adda4ba0bd80c945ab13165161802239e net/mlx5e: Do not re-apply TIR loopback configuration if not necessary
911e3a37b024163d8329e3560d6fd5f0f0da2558 net/mlx5e: Pass old channels as argument to mlx5e_switch_priv_channels
3b88a535a8e10d83335f04c60aafbdfd37146a01 net/mlx5e: Defer channels closure to reduce interface down time
b117befe8afde52fe8d961e763b54bf907950b30 Merge branch 'net-mlx5e-reduce-interface-downtime-on-configuration-change'
c3838262b824c71c145cd3668722e99a69bc9cd9 virtio_net: fix alignment for virtio_net_hdr_v1_hash
f88191c7f3618405f1fc5c331a94ebfe601c5b08 mptcp: pm: in-kernel: record fullmesh endp nb
e461e8a799a2984e9b55f40c65d123a114496dff mptcp: pm: in kernel: only use fullmesh endp if any
4a6220a453c8afd46a01f0bbe56bc6734adb77b7 selftests: mptcp: join: do_transfer: reduce code dup
5c59df126bae1f2bb6fce6c11eef0e9776b32598 selftests: mptcp: join: validate extra bind cases
f102600ebe95cc797af7702478f764349f51b41f Merge branch 'mptcp-pm-in-kernel-fullmesh-endp-nb-bind-cases'
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
bc7208ca805ae6062f353a4753467d913d963bc6 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
deb8eb39164382f1f67ef8e8af9176baf5e10f2d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ff02be05f78399c766be68ab0b2285ff90b2aaa8 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
28d9a84ef0ce56cc623da2a1ebf7583c00d52b31 bnxt_en: Always provide max entry and entry size in coredump segments
5204943a4c6efc832993c0fa17dec275071eeccc bnxt_en: Fix warning in bnxt_dl_reload_down()
a30297d31b665e759806bc3635aab50780473ad9 Merge branch 'bnxt_en-bug-fixes'
f2143e283c6b993f4ad8b85a45aa16ac899f1abc net: devmem: Remove unused declaration net_devmem_bind_tx_release()
e0c78fcad2bb04651af2ad40ed20714501931d7a dt-bindings: net: ethernet-phy: clarify when compatible must specify PHY ID
2b38447548813ccdb8ad79385094a35d77c01e3b net: liquidio: convert to use ndo_hwtstamp callbacks
94037a0e18e3340912a039fa8435a69bee50bfd1 net: liquidio_vf: convert to use ndo_hwtstamp callbacks
72c35e3a9589005e6ba55d63902eeb8b9fdb3a4e net: octeon: mgmt: convert to use ndo_hwtstamp callbacks
a23d0486d05a7b6d816d55099a7574c3c4ca4869 net: thunderx: convert to use ndo_hwtstamp callbacks
d8fdc7069474a298ec63ee338b5fcc879a33c754 net: pch_gbe: convert to use ndo_hwtstamp callbacks
bdf27b544742d9382a697bfa215792ab366a1582 Merge branch 'convert-drivers-to-use-ndo_hwtstamp-callbacks-part-3'
3f02b82725576a85a1219547e28a2ab30b53666f ti: netcp: convert to ndo_hwtstamp callbacks
ee61c10cd4820e8844dba4315f2d1e522f1f3b98 net: rnpgbe: Add build support for rnpgbe
1b7f85f733fd243d7c9073b9ff3d93e6ba5d1055 net: rnpgbe: Add n500/n210 chip support with BAR2 mapping
4543534c3ef5115189ee2981e0911d1626af57ed net: rnpgbe: Add basic mbx ops support
c6d3f0198eaa4efba506933d2dbcd417e987630a net: rnpgbe: Add basic mbx_fw support
2ee95ec17e97c58b65e978a08b75fa8cb6424e4e net: rnpgbe: Add register_netdev
f005b348d36fbe8f6b80c19e2ac6076559493706 Merge branch 'add-driver-for-1gbe-network-chips-from-mucse'
617a0dd24ef2b4e6240df48b1fbac1c3ebfa9282 net: phy: make phy_device members pause and asym_pause bitfield bits
6874520518868a660bda182da060b69372265a16 net: altera-tse: Set platform drvdata before registering netdev
dd2619d38d7e97d17995e1156293be1ec08b058d net: altera-tse: Warn on bad revision at probe time
9350ea63fec6f0cd713b6e90bd60cc2ee433b14f net: altera-tse: Don't use netdev name for the PCS mdio bus
055e554b8fff7bb47e026bb8d199b213756e4321 net: altera-tse: Init PCS and phylink before registering netdev
907c46ae20cd1a8f2fe2cd732a6089d115a36cf5 Merge branch 'net-altera-tse-cleanup-init-sequence'
c9445e3c087656e01d0160a48f90389856baf368 net: phy: fixed_phy: add helper fixed_phy_register_100fd
dc86b621e1b4129cc9ceea09ee449ae97fcf106f net: fec: register a fixed phy using fixed_phy_register_100fd if needed
0ee21f39c5d844e0b30ea323542b39ce73b3dd86 m68k: coldfire: remove creating a fixed phy
10d2f15afba2391471576846fd22d49631e34b21 net: b44: register a fixed phy using fixed_phy_register_100fd if needed
458639c42b7e6927a746bbbf0954ce3dd738c468 MIPS: BCM47XX: remove creating a fixed phy
5de9ea1c50f061892625388880e83fdc50a4ef66 net: phy: fixed_phy: remove fixed_phy_add
bd0fa860730861bd6482b7acc5d39fd1e15c7453 Merge branch 'net-phy-remove-fixed_phy_add-and-first-its-users'
0c716703965ffc5ef4311b65cb5d84a703784717 virtio-net: fix received length check in big packets
bf33247a90d3e85d53a9b55bb276b725456ff0bf net: Add struct sockaddr_unsized for sockaddr of unknown length
0e50474fa514822e9d990874e554bf8043a201d7 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
85cb0757d7e1f9370a8b52a8b8144c37941cba0a net: Convert proto_ops connect() callbacks to use sockaddr_unsized
3d39d34146f2b38127eadf36a0513e130eaa7eec net: Remove struct sockaddr from net.h
449f68f8fffa2c41fc265730bd05a3c4947916c1 net: Convert proto callbacks from sockaddr to sockaddr_unsized
8116d803e7f8f20bf00ce23ff8bd0baab41e1635 bpf: Convert cgroup sockaddr filters to use sockaddr_unsized consistently
c1a799eef62b8c3298a4d82753fe0f2a448e5e4f bpf: Convert bpf_sock_addr_kern "uaddr" to sockaddr_unsized
2b5e9f9b7e414c5eeb20dd7a7b80816ff55cf57b net: Convert struct sockaddr to fixed-size "sa_data[14]"
89aec171d9d1ab168e43fcf9754b82e4c0aef9b9 Merge branch 'net-introduce-struct-sockaddr_unsized'
90a88306eb874fe4bbdd860e6c9787f5bbc588b5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
327c20c21d80e0d87834b392d83ae73c955ad8ff netpoll: Fix deadlock in memory allocation under spinlock
db892a9f7a841575868756017a47921c7dc93042 accel/ivpu: Improve debug and warning messages
7c5b184db7145fd417785377337bd15c4fe1d0f4 genpt: Generic Page Table base API
ab0b572847acb551ee3f0f7ed1477f060c44598a genpt: Add Documentation/ files
cdb39d9185795b744dab4d4d782f2fe3f5eca10c iommupt: Add the basic structure of the iommu implementation
879ced2bab1ba95e98fac56c9503791183bc7cbb iommupt: Add the AMD IOMMU v1 page table format
9d4c274cd7d5e1b6b9e116e155f16bcd208237d8 iommupt: Add iova_to_phys op
7c53f4238aa8bfb476e177263133ead2eeb8d55d iommupt: Add unmap_pages op
dcd6a011a8d523a114af2360a8753de5bd60c139 iommupt: Add map_pages op
4a00f943489103b4b9edff9f39bd484efbfb15fa iommupt: Add read_and_clear_dirty op
1dd4187f53c35165262691795109879e37ddca62 iommupt: Add a kunit test for Generic Page Table
e5359dcc617a2174d834bab4083340196615d8bd iommupt: Add a mock pagetable format for iommufd selftest to use
e93d5945ed5bb086431e83eed7ab98b6c058cc0b iommufd: Change the selftest to use iommupt instead of xarray
aef5de756ea871ab44e3a1a87be6c944e6587c51 iommupt: Add the x86 64 bit page table format
789a5913b29c2558a4a80b8740a2523f75285507 iommu/amd: Use the generic iommu page table
2fdf6db436e3071a8e4c9c3e67674448a13860d4 iommu/amd: Remove AMD io_pgtable support
bc5233c0904eb116a4bd94e10cd3666733216063 iommupt: Add a kunit test for the IOMMU implementation
36ae67b13976f8fe1fed2bbbc45ed09d0d113d45 iommu/pages: Add support for incoherent IOMMU page table walkers
bcc64b57b48e1c79fe6a53fec3427e14bc2054e7 iommupt: Add basic support for SW bits in the page table
aefd967dab6469f5b827b59e50016a760dcc1fbc iommupt: Use the incoherent start/stop functions for PT_FEAT_DMA_INCOHERENT
efa03dab7ce4ed786b131f412440e2fd45fba11f iommupt: Flush the CPU cache after any writes to the page table
5448c1558f60d4051c90938f2878c6fb20e2982a iommupt: Add the Intel VT-d second stage page table format
1978fac28168bc3e6a66afb9c41ec0f1e8dafa0f iommupt/x86: Set the dirty bit only for writable PTEs
ef7bfe5bbffdcfa033beeeb068c6317f71730679 iommupt/x86: Support SW bits and permit PT_FEAT_DMA_INCOHERENT
d373449d8e97891434db0c64afca79d903c1194e iommu/vt-d: Use the generic iommu page table
101a2854110fa8787226dae1202892071ff2c369 iommu/vt-d: Follow PT_FEAT_DMA_INCOHERENT into the PASID entry
6303c0187f03ab47c748302f020789558d825f70 iommupt: Add a kunit test for the SW bits
c84d874615d9da910186f4e5f00174b8036007ce drm: rcar-du: fix incorrect return in rcar_du_crtc_cleanup()
f5c877fb74f46d068d181ea907837b20d24b8e37 Revert "reset: always bail out on missing RESET_GPIO driver"
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5232334baec371a3c9d9192ba7d2da2d88a85333 gpio: aggregator: restore the set_config operation
cc2a5cae75720b41ba58b7d3ce977e0729c9b82d dt-bindings: gpu: img,powervr-rogue: Keep lists sorted alphabetically
6126a7f27f002408803f3fc50ff610699e57601d dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car M3-N
b6d31cd41814a33c1a22b8c676131820440cc44e gpio: cdev: replace use of system_wq with system_percpu_wq
487df8b698345dd5a91346335f05170ed5f29d4e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
8b6faa7fddf0ae69c5f1a9315a64edee6f022037 spi: tegra210-quad: Improve timeout handling under
636f4618b1cd96f6b5a2b8c7c4f665c8533ecf13 regulator: fixed: fix GPIO descriptor leak on register failure
aa897ffc396b48cc39eee133b6b43175d0df9eb5 ASoC: dt-bindings: ti,pcm1862: convert to dtschema
2f538ef9f6f7c3d700c68536f21447dfc598f8c8 spi: aspeed: Use devm_iounmap() to unmap devm_ioremap() memory
34194cb385033656d347ebe45c241e4739a58125 dt-bindings: soc: bcm: Add bcm2712 compatible
6b30d4681ab84ea8adddae0378ed3ce7094be733 pmdomain: Merge branch dt into next
c7bfbd5c63b737c40711465bb692e85f4cee5aa4 pmdomain: bcm: bcm2835-power: Prepare to support BCM2712
060d111e8a562e2a9b158c773de9a9edb06a7279 mfd: bcm2835-pm: Add support for BCM2712
3cd2018e15b3d66d2187d92867e265f45ad79e6f spi: Try to get ACPI GPIO IRQ earlier
950a4e5788fc7dc6e8e93614a7d4d0449c39fb8d ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
74cc4f3ea4e99262ba0d619c6a4ee33e2cd47f65 ASoC: qcom: q6adm: the the copp device only during last instance
81c53b52de21b8d5a3de55ebd06b6bf188bf7efd ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
bfbb12dfa144d45575bcfe139a71360b3ce80237 ASoC: qcom: q6asm-dai: perform correct state check before closing
a354f030dbce17ab3cf299660a38b162d97f7151 ASoC: qcom: q6asm: handle the responses after closing
e386c2cf3df2b62a6cc78d2f7984102b64753bee ASoC: qcom: q6asm-dai: schedule all available frames to avoid dsp under-runs
b6a1d7243ec3a3fe1a3c2969fcd32c802fb5d2a9 ASoC: qcom: q6asm: add q6asm_get_hw_pointer
44432315444cbbedadbb9d808c9fc8c8b21cb4bf ASoC: qcom: q6asm-dai: use q6asm_get_hw_pointer
f678ea19e8f60b05b8d3a5bcda9a238d5355bd50 ASoC: qcom: q6asm: set runtime correctly for each stream
bcb3f6f5286b96ff0a7106d2ca7208744b20b37e ASoc: qcom: audioreach: remove unused variables
88a5f8e628ef745bb94bdf2fa019d9f8e069ccea ASoc: qcom: audioreach: Use automatic cleanup of kfree()
896f1e4e106449ac2b39f0ca62b6afaed540f758 ASoc: qcom: q6adm: Use automatic cleanup of kfree()
55094e55ae36c7566e29ae0473d205dbc9d2f4a8 ASoc: qcom: q6afe: Use automatic cleanup of kfree()
89cf2223ee7bd83d45c6bef3ac52bedd018f77dd ASoc: qcom: q6apm: Use automatic cleanup of kfree()
de8e95773c48bad9d7339ccb376ad22d93932468 ASoc: qcom: q6prm: Use automatic cleanup of kfree()
6e00112d31c86029ad0440f8c29ee0d131984cda ASoc: qcom: q6asm: Use automatic cleanup of kfree()
4b1edbb028fb95b546893068b321a983b1ef50bc ASoC: qcom: q6afe: Use guard() for spin locks
b828059f86f67729aae3934650ae9e44a59ff9d8 ASoC: qcom: q6apm-dai: Use guard() for spin locks
680c683c8f49455bcfa1604eac4e508ba96ccbfa ASoC: qcom: q6asm-dai: Use guard() for spin locks
655079ac8a7721ac215a0596e3f33b740e01144a ASoC: qcom: q6asm: Use guard() for spin locks
40a7c5db9020079547358f486ef12d57c1a7aa1f dt-bindings: regulator: Document MediaTek MT6316 PMIC Regulators
a87a7b3530728fb7477a74c27fc27e060bf5684f regulator: Add support for MediaTek MT6316 SPMI PMIC Regulators
d0f9f5b7a3356b43f78b37b9cc3671ecc7469356 dt-bindings: regulator: Document MediaTek MT6363 PMIC Regulators
3c36965df80801344850388592e95033eceea05b regulator: Add support for MediaTek MT6363 SPMI PMIC Regulators
ad531f3d8b37521248508d5084b0ba480a27ef6d dma-buf: rework stub fence initialisation v2
f15607aef8cdd084f5e5c4e670ff395c2e95dcbd clocksource/drivers/timer-sp804: Fix read_current_timer() issue when clock source is not registered
a3a0d7d82a799bf6746539f5849bb9f7cdbb48e3 clocksource/drivers/ralink: Fix resource leaks in init error path
dc57dfd57317903263780c297e4a92a59e3bb8a6 clocksource/drivers/stm: Fix double deregistration on probe failure
efae226c2ef19528ffd81d29ba0eecf1b0896ca2 block: handle zone management operations completions
bba4322e3f303b2d656e748be758320b567f046f block: freeze queue when updating zone resources
e8ecb21f081fe0cab33dc20cbe65ccbbfe615c15 block: cleanup blkdev_report_zones()
fdb9aed869f34d776298b3a8197909eb820e4d0d block: introduce disk_report_zone()
ca1a897fb266c4b23b5ecb99fe787ed18559057d block: reorganize struct blk_zone_wplug
6e945ffb6555705cf20b1fcdc21a139911562995 block: use zone condition to determine conventional zones
0bf0e2e4666822b62d7ad6473dc37fd6b377b5f1 block: track zone conditions
1af3f4e0c42b377f3405df498440566e3468c314 block: refactor blkdev_report_zones() code
f2284eec5053df271c78e687672247922bcee881 block: introduce blkdev_get_zone_info()
31f0656a4ab712edf2888eabcc0664197a4a938e block: introduce blkdev_report_zones_cached()
b30ffcdc0c15a88f8866529d3532454e02571221 block: introduce BLKREPORTZONESV2 ioctl
2b39d4a6c67d11ead8f39ec6376645d8e9d34554 block: improve zone_wplugs debugfs attribute output
1efbbc641ef7d673059cded789b9c8a743c17c9a block: add zone write plug condition to debugfs zone_wplugs
ad3c1188b401cbc0533515ba2d45396b4fa320e1 btrfs: use blkdev_report_zones_cached()
e04ccfc28252f181ea8d469d834b48e7dece65b2 xfs: use blkdev_report_zones_cached()
55de535e0769cbc61c2ac415673365ee0efa96e0 Merge branch 'cached-zones' into for-6.19/block
c74619e7602e88a0239cd4999571dd31081e9adf wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4c740c4d8bac5569c5bf5f86db65ce779178f9a2 Merge tag 'ath-current-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
59f44afbe8cfe7904e8cf8d2bb67eb86b79e58da io_uring: fix typos and comment wording
2f6adeaf92c4ea4adf5a91b87497ba13bb057996 Merge tag 'ath-next-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
8d54eacd82a0623a963e0c150ad3b02970638b0d xfs: fix delalloc write failures in software-provided atomic writes
8d7bba1e8314013ecc817a91624104ceb9352ddc xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
f5714a3c1a5658251360603231efe1bee21f9c2c xfs: fix a rtgroup leak when xfs_init_zone fails
21ab5179aafa2ded7f3851bfe7e043f8a3b6199d xfs: fix zone selection in xfs_select_open_zone_mru
466b5ef60fa7619f638fe08201ed9b66d0737556 dt-bindings: nvmem: qfprom: Add sa8775p compatible
3a0ff7b98af4a5de1b995dfb57e65843f9b7b628 accel/amdxdna: Support preemption requests
2150cd7ffd14a39fb56c2b3cbfcc6dbf629b7643 dt-bindings: nvmem: Support MediaTek MT8189 evb board efuse
0cf064be87a6ae0708f171c6b863b26ba9453054 nvmem: Add driver for the eeprom in qnap-mcu controllers
59d2d28f2269dfb89d64828fd330bc32113fd036 pinctrl: cix: sky1: Provide pin control dummy states
1fd5367391bf0eeb09e624c4ab45121b54eaab96 io_uring: fix types for region size calulation
5624d4c3781673da84e6144c359803ca31b66214 Merge tag 'platform-drivers-x86-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
afb47765f9235181fddc61c8633b5a8cfae29fd2 iommufd: Make vfio_compat's unmap succeed if the range is already empty
dc77806cf3b4788d328fddf245e86c5b529f31a2 Merge tag 'rust-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
88559f8b2a25a0293d7679907ffe3a58151662ef io_uring/futex: move futexv async data handling to struct io_futexv_data
92469795363454aee7b79bd26650a44c3669b9c7 io_uring/futex: move futexv owned status to struct io_futexv_data
3301ef0a72b4b43a65914747150c076f52b39344 accel/qaic: Add support for PM callbacks
ebe755605082eddff80eafe0c50915b1366ee98f drm/nouveau: set DMA mask before creating the flush page
1cf52a0d4ba079fb354fa1339f5fb34142228dae drm: define NVIDIA DRM format modifiers for GB20x
664ce10246ba00746af94a08b7fbda8ccaacd930 drm/nouveau: Advertise correct modifiers on GB20x
ba13710ddd1f47884701213a3b6a5e470f6bc81e rust: block: update ARef and AlwaysRefCounted imports from sync::aref
b1d16f7c0063b7209fd3251ce40c77d37b477b83 libie: depend on DEBUG_FS when building LIBIE_FWLOG
dfb073d32cac28cdb597d16d1e0589b25c841661 ptp: Return -EINVAL on ptp_clock_register if required ops are NULL
d917c217b612971ea05ae1582e8740b747e0e7e8 net: gro_cells: Reduce lock scope in gro_cell_poll
d1c94bc5b90c21b65469d30d4a6bc8ed715c1bfe net/mlx5e: Fix return value in case of module EEPROM read error
ae4789affd1e181ae46e72e2b5fbe2d6d7b6616a net: ti: icssg-prueth: Fix fdb hash size configuration
665a7e13c220bbde55531a24bd5524320648df10 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
bacd8d80181ebe34b599a39aa26bf73a44c91e55 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d8a7ed9586c7579a99e9e2d90988c9eceeee61ff net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
b1d9154878ce310d46dde5a8545366d807179b28 Merge branch 'net-mlx5e-shampo-fixes-for-64kb-page-size'
a04ea57aae375bdda1cb57034d8bcbb351e1f973 net: libwx: fix device bus LAN ID
c79a022524577e486220bc9627ccebc706148c1f net: dsa: microchip: Fix a link check in ksz9477_pcs_read()
4d6ec3a7932ca5b168426f7b5b40abab2b41d2da net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
7d1988a943850c584e8e2e4bcc7a3b5275024072 Merge tag 'wireless-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9b73cdad58893d2f88682c50275384c4b3b684f6 Merge tag 'wireless-next-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
93d46ea3e984323fae0e5d2919cf5817e1297d41 net: stmmac: socfpga: Agilex5 EMAC platform configuration
4c00476d44804db3c16838299b87a11741cd0dbd net: stmmac: socfpga: Enable TBS support for Agilex5
e28988aef70f8f993d93a62161a202e930cfce55 net: stmmac: socfpga: Enable TSO for Agilex5 platform
fd8c4f6454963aa7ea895657472aa57f33779d57 net: stmmac: socfpga: Add hardware supported cross-timestamp
9158447f09aae33e85744517d9d4a1812bb39007 Merge branch 'net-stmmac-socfpga-add-agilex5-platform-support-and-enhancements'
0567c84d683d1f38dc41928eec786ec5c02bf7b4 dt-bindings: ethernet: eswin: fix yaml schema issues
426b1a1bdfcec75457104f50443e7d7dc024e5e8 crypto: xilinx - Use %pe to print PTR_ERR
e74a03e519063d4e641e437f307e838d05b28e8e dt-bindings: crypto: qcom,prng: Document kaanapali RNG
5a331d1cd550649f0d9e8370914773ed391d2d7b dt-bindings: crypto: qcom-qce: Document the kaanapli crypto engine
457be301fc6f8731c825b19b9be55a8d72c624b8 crypto: qce - fix version check
9fc6290117259a8dbf8247cb54559df62fd1550f crypto: ccp - Add support for PCI device 0x115A
b6410c1e50164da0542b671fc14caf4cff1c4819 crypto: deflate - Use struct_size to improve deflate_alloc_stream
d633730bb3873578a00fde4b97f9ac62a1be8d34 crypto: octeontx2 - Replace deprecated strcpy in cpt_ucode_load_fw
c379b745e12a99f0a54bafaaf75fc710614511ce slab: prevent infinite loop in kmalloc_nolock() with debugging
d8a823c6f04ef03e3bd7249d2e796da903e7238d xfs: free xfs_busy_extents structure when no RT extents are queued
b6fa6100cec0287856ec1b363b0a962a9be90e6c drm/panfrost: fix UAPI kernel-doc warnings
416acb41d4c773906f91360b07723add9bc6d5f8 media: Use of_reserved_mem_region_to_resource() for "memory-region"
6e971cfe62e7a56593b22ab1ad0050ac49551696 media: venus: drop bogus probe deferrals
bcaaa08dda6cd4477c3895c5841c73c4b1f45328 media: venus: drop unused module aliases
7c1f3bd58fa02f427ff4ef611fa49b56bc6f8f76 media: iris: Add support for HFI_PROP_OPB_ENABLE to control split mode
cfd71b14b0d6f62d97338a524c858c63cf699c3f media: iris: Add support for QC08C format for decoder
456c99da41cb6f39c5c8420710b72fb9fd1450b4 media: iris: Add support for QC08C format for encoder
e5894eeefdebf5a6d7512cd23efec78071985738 media: iris: turn platform caps into constants
7a02a8b98419c992faf8ab714cf4df7da99b2c46 media: iris: turn platform data into constants
6c67d1cf18dce081f126a6aeb9f7cbd328805591 media: iris: stop encoding PIPE value into fw_caps
69dfada4c9d077fefc968cca8186ce975d874d49 media: iris: remove duplication between generic gen2 data and qcs8300
3b72f5e206e65d57df99677dc3142be913cc2114 media: iris: rename sm8250 platform file to gen1
542e3540ddd75f0a46dd365978476bcc1dda5b5a media: iris: enable support for SC7280 platform
e81b60c4a88e428b43ad53e7729fa5157ad6e5f2 media: iris: Constify iris_v4l2_file_ops
aec75e355c633e4b0967c99580bd8ef93e0cdc98 media: iris: Refine internal buffer reconfiguration logic for resolution change
ad699fa78b59241c9d71a8cafb51525f3dab04d4 media: iris: Add sanity check for stop streaming
3ca8b2668ca5a410c23a7a7932cc406ebbb89ab2 drm/ttm: Fix @alloc_flags description
ce2883a0339cf9637dbd81135196ee689826b3f5 reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
956dfda6a70885f18c0f8236a461aa2bc4f556ad sched/fair: Prevent cfs_rq from being unthrottled with zero runtime_remaining
4cb5ac2626b5704ed712ac1d46b9d89fdfc12c5d futex: Optimize per-cpu reference counting
7a381e373a4243926a41b8e6ebbdeb90fe9afda3 ASoC: qcom: q6dsp: fixes and updates
1044821176a64a8dc7f861e878506cde34c8b658 Add support MT6316/6363/MT6373 PMICs regulators
52862dc98932fff8fc3da6e3c12594f389cc892e media: dt-bindings: qcom,x1e80100-camss: Fix typo in CSIPHY supply description
c38d1d7033f05438ddf6d2d6312ff9d7ac2fb84a media: qcom: camss: drop unused module alias
d5479f002fe7181fa249fab9c5268ecf38258ab2 media: qcom: camss: Use a macro to specify the initial buffer count
ec697196d6b1c292feec12e3d9c0bd45b63ce5d3 media: qcom: camss: Enable setting the rate to camnoc_rt_axi clock
bbad9ae1ccc05333ef05b7ac4a06b32c13e1e2aa dt-bindings: media: Describe Qualcomm SM8650 CAMSS IP
6a0b9d3f111ed8008ce676af7bff6539afea880c media: qcom: camss: Add Qualcomm SM8650 CAMSS support
c33f7e61a1c9e9255597102e61add4b4fe91668c media: qcom: camss: Add CSIPHY 2.2.0 lane configuration for SM8650
2f1ff4e1320d9909978aaecc26fc3e3cd5f0d68d media: dt-bindings: Add qcom,msm8939-camss
f0e8ffb46b26bfb77aaa2344f4bf7b07aa96d7df media: qcom: camss: vfe: Add VBIF setting support
b4fbb13db86adb0bae1d7f968b61ea8dc9635e33 media: qcom: camss: Add support for MSM8939
6b47af35a6dded074ff583361f6d6668dd7a401d net: selftests: export packet creation helpers for driver use
862a64c83faf7708e7e79498193ff5270543a68d amd-xgbe: introduce support ethtool selftest
42b06fcc878d08785a0c44d2af42c8db453487e2 amd-xgbe: add ethtool phy loopback selftest
d7735c6bb2310f7ca8235af7f946e6c8716cdb5e amd-xgbe: add ethtool split header selftest
9c11b6b1abcd328136fc0cbc381734d6815d1c16 amd-xgbe: add ethtool jumbo frame selftest
f47b0c11829ac4dcb73caa899bcde37d9a9c7c89 Merge branch 'amd-xgbe-introduce-support-for-ethtool-selftests'
b750f5a9d64df6cfe9103c7feb7314694318818d drm/tiny: pixpaper: add explicit dependency on MMU
6d34b66fb726a613b98c936adee70d42aa5e4aa7 ASoC: soc-pcm: Preserve hw parameters from components in dpcm_runtime_setup_fe
1b0f3f9ee41ee2bdd206667f85ea2aa36dfe6e69 ASoC: SDCA: support Q7.8 volume format
6bd1ad97eb790570c167d4de4ca59fbc9c33722a regulator: pf9453: Fix kernel doc for mux_poll()
6b6eddc63ce871897d3a5bc4f8f593e698aef104 ASoC: cs4271: Fix regulator leak on probe failure
1a58d865f423f4339edf59053e496089075fa950 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
84f5526e4dce0a44d050ceb1b1bf21d43016d91b ASoC: tas2783A: Fix issues in firmware parsing
86d57d9c07d54e8cb385ffe800930816ccdba0c1 spi: imx: keep dma request disabled before dma transfer setup
55d03b5b5bdd04daf9a35ce49db18d8bb488dffb spi: imx: remove CLK calculation and check for target mode
d0164c161923ac303bd843e04ebe95cfd03c6e19 KVM: VMX: Fix check for valid GVA on an EPT violation
0cc4b846159184892f4210c440daeb97cbe9583a s390/ctcm: Use info level for handshake UC_RCRESET
13068e9d57264d0a86b8195817a01155ba33d230 idpf: add support for IDPF PCI programming interface
9ce015e5fd025a23e357bbbe6602c1e7cb4b89e0 drm/amdgpu: adapt reset function for pmfw eeprom
19c815d516745083994009518f63092a89f6edc1 drm/amdgpu: add initialization function for pmfw eeprom
cd5b28a040edc46dd251cd681d6f414953a988c6 drm/amdgpu: add check function for pmfw eeprom
a448c40ff275d9506c859e9874048454c9791860 drm/amd/pm: check pmfw eeprom feature bit
1349b31313d5bf840e0ffe780d17acafc4ef81f8 drm/amdgpu: initialize max record count after table reset
b665f29a2f93a266183dc8cd5d732f203157613b drm/amdgpu/userq: need to unref bo
07528f7d97f9f78a6e075662404ed4217ac6707b drm/amdkfd: Do not wait for queue op response during reset
127cdd726f997d2aeadb43d3c4b299c3d101aa7a drm/amd/ras: ras supports i2c eeprom for mp1 v13_0_12
5d1b32cfe4a676fe552416cb5ae847b215463a1a drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
be031770bfc1662e773e2dfc696f1a0c1401f300 drm/amd/ras: Fix the issue of incorrect function call
4104c0a454f6a4d1e0d14895d03c0e7bdd0c8240 drm/amd: Fix suspend failure with secure display TA
cd74132be8461429b5e98991aa15edeeb81a9f56 drm/amdgpu: make MCA IPID parse global
7f34ddf77d30959fcc24cd279074f7e0d4f732df drm/amdgpu: add ras_eeprom_read_idx interface
1ad25fd272753db14c5d1cc8c68e20ce01f3f888 drm/amdgpu: Fix wait after reset sequence in S3
e1ca536e1772f952e1b08be47fe9006c54a711a8 drm/amdgpu: support to load RAS bad pages from PMFW
62320fb8d91a0bddc44a228203cfa9bfbb5395bd drm/amd/display: Enable mst when it's detected but yet to be initialized
541414065c59db785000d7661d3d07184e104ec2 drm/amdgpu: skip writing eeprom when PMFW manages RAS data
2e640e8e7b9e9fc0f42c1e15ea0e02d00916ad57 drm/amd/pm: Update default power1_cap
96baf482ca1f69f0da9d10a5bd8422c87ea9039e net: dsa: microchip: Fix reserved multicast address table programming
067bf016e99ad72aa4ff869d6dec1fd62a9c6202 bonding: fix NULL pointer dereference in actor_port_prio setting
0216721ce71252f60d89af49c8dff613358058d3 lan966x: Fix sleeping in atomic context
8dca36978aa80bab9d4da130c211db75c9e00048 net: bridge: fix use-after-free due to MST port state bypass
ee87c63f9b2a418f698d79c2991347e31a7d2c27 net: bridge: fix MST static key usage
13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b Merge branch 'net-bridge-fix-two-mst-bugs'
3534e03e0ec2e00908765549828a69df5ebefb91 selftests/vsock: avoid false-positives when checking dmesg
a26a6c93edfeee82cb73f55e87d995eea59ddfe8 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
f23e40e378a0858da26e8d5a6f09f82ecd95e247 drm/edid: add 6 bpc quirk to the Sharp LQ116M1JW10
c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0 Merge tag 'net-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb6e7f520d6efa4d4ebf1671455abe4a681f7a05 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
bd352547df647be8a1e6c9d4ca2b54b459f3abc1 spi: dt-bindings: fsl-qspi: support SpacemiT K1
873a46141460d209bb62eaa0dc9e7b67bff924a6 spi: dt-bindings: fsl-qspi: add optional resets
106d7641e55a472e7523c1f525c77fb6d420064d spi: fsl-qspi: add optional reset support
6b398c1d3da7a673b13b1857f9fff4c15ee20cef spi: fsl-qspi: switch predicates to bool
1797d254f5c4b46b295527a635af7321a3fe1318 spi: fsl-qspi: add a clock disable quirk
56931105074fe7e5fc9d54e3163df3b95075643c spi: fsl-qspi: introduce sfa_size devtype data
abc9a349b87ac0fd3ba8787ca00971b59c2e1257 spi: fsl-qspi: support the SpacemiT K1 SoC
b09cb2996cdf50cd1ab4020e002c95d742c81313 drm/amd: Fix suspend failure with secure display TA
570a66b48c22214851949fcd71816fee280aa096 drm/amdgpu: Fix wait after reset sequence in S3
3c6a743c6961cc2cab453b343bb157d6bbbf8120 drm/amd/display: Enable mst when it's detected but yet to be initialized
3dc8c73365d3ca25c99e7e1a0f493039d7291df5 ASoC: codecs: va-macro: fix resource leak in probe error path
47d98d432f19030faf06d4b2ca7fc7493057cae1 ASoC: Merge up fixes
4436f484cb437ba28dc58b7f787a6f80a65aa5c3 gpio: tb10x: Drop unused tb10x_set_bits() function
dea9f84776b96a703f504631ebe9fea07bd2c181 accel/amdxdna: Fix dma_fence leak when job is canceled
1ec9871fbb80ba7db84f868f6aa40d38bc43f0e0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c90841db3524657204c096fd47283817cfdbd2f9 Merge tag 'hardening-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c668da99b923bc0527f19e361bb8496be087970f Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
9352d40c8bcd2ef29366d2c38b163c0b115039ed devlink: Add new "max_mac_per_vf" generic device param
2c031d4c772f3a9191d04d57a3403ad6a56375c7 i40e: support generic devlink param "max_mac_per_vf"
771e8f483583728cd2ef164f7c2256c4bf2adf4c Merge branches 'acpi-cppc' and 'acpi-docs'
322a1e6f3d687d3b116837036299abeb4d79ba76 net: dsa: lantiq_gswip: split into common and MMIO parts
a7d4b05f9d748fef80de89d2dd650d5d2ae2f590 net: dsa: lantiq_gswip: support enable/disable learning
9ec1fc0bf2b0ee89b3195d1c1db2cdb471a8c85d net: dsa: lantiq_gswip: support Energy Efficient Ethernet
3e5ef3b1709afecd86886bc8eb2425e39b09196d net: dsa: lantiq_gswip: set link parameters also for CPU port
0c56a98560c16d118d35e58a25541a3ac2717b78 net: dsa: lantiq_gswip: define and use GSWIP_TABLE_MAC_BRIDGE_VAL1_VALID
e836824116b5644eb681777cd58cba915f4cbe75 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear RMII refclk output property
319fd7e9d446bb90469a82f876e78785f6da0bc5 net: dsa: lantiq_gswip: add vendor property to setup MII refclk output
bea0c17786116141aaf3980dc73758e3cc0d2748 dt-bindings: net: dsa: lantiq,gswip: add support for MII delay properties
cdef8e47b638bcc35b0e05f48269a2667ec665da net: dsa: lantiq_gswip: allow adjusting MII delays
e1bb4b36a7ae0915f16abb5fd7073d2547235fa7 dt-bindings: net: dsa: lantiq,gswip: add support for MaxLinear GSW1xx switches
c6230446b1a6f3c91effafd99f604de455da52e5 net: dsa: add tagging driver for MaxLinear GSW1xx switch family
22335939ec907cca26be41f10f6cc01f0df8b0e9 net: dsa: add driver for MaxLinear GSW1xx switch family
380e6f3c7bc53c74697423ff3f057138ad2b6d8f Merge branch 'net-dsa-lantiq_gswip-add-support-for-maxlinear-gsw1xx-switch-family'
12ed3e5a03a8a5150977c2fa7e4dd739320592bc ice: add flow parsing for GTP and new protocol field support
38724a474c0fc37b6604e8b20c75d87446fc2fd1 ice: add virtchnl definitions and static data for GTP RSS
3a6d87e2eaaced60411b32c06191a5971c1303c2 ice: implement GTP RSS context tracking and configuration
f89e4e1512333fcb92474e0e8487929b352c50de ice: improve TCAM priority handling for RSS profiles
41e880eb8482499f0acb6371b30fe7d8dd44eb8b ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
3da28eb277c1c175df1aa048e404cc765ae04327 iavf: add RSS support for GTP protocol via ethtool
c04956cccb78cc233a20cc18f663689671f03c65 tg3: extract GRXRINGS from .get_rxnfc
10d9dda426d684e98b17161f02f77894c6de9b60 tracing: tprobe-events: Fix to register tracepoint correctly
c91afa7610235f89a5e8f5686aac23892ab227ed tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
8a25a2e34157d882032112e4194ccdfb29c499e8 net: phy: qt2025: Wait until PHY becomes ready
4db4ce15706d6423cc4cac4b05114b0469507bad ASoC: stm32: dfsdm: don't use %pK through printk
6951be397ca8b8b167c9f99b5a11c541148c38cb ASoC: codecs: pm4125: remove duplicate code
4e92abd0a11b91af3742197a9ca962c3c00d0948 spi: imx: add i.MX51 ECSPI target mode support
faf66a71079b5d916028fab51a9b537df7b28b9f Merge tag 'drm-misc-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
c6886cf610f4bb0b8aa6b88ab013a042e317f898 block: don't leak disk->zones_cond for !disk_need_zone_resources
15638d52cbcf6e969f4a5e2757b118355db583f3 block: fix cached zone reporting after zone append was used
6ec8a47c553007aa97afb357bc24112effbabe5e Merge tag 'drm-intel-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b57b47741ec15a7e15190c93ce5aa3198bd3cba4 Merge tag 'amd-drm-fixes-6.18-2025-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a5af56a9020c0dd27bc6ab2b58d1820b01621612 io_uring/memmap: remove unneeded io_ring_ctx arg
1fa7a34131110e3c41a13b19127da132dea32dcd io_uring/memmap: refactor io_free_region() to take user_struct param
6ab39b392e7973ffc45bf7ab523d8777904c4128 io_uring/rsrc: refactor io_{un}account_mem() to take {user,mm}_struct param
edd706ede85fc9a563556945069f87dbec769e07 io_uring/zcrx: add io_zcrx_ifq arg to io_zcrx_free_area()
5c686456a4e83ef06c74d40be05c21a0ef136684 io_uring/zcrx: add user_struct and mm_struct to io_zcrx_ifq
1bd95163dae80b940ea4b7bfa0720d3cc538a68b io_uring/zcrx: move io_unregister_zcrx_ifqs() down
75c299a917e4547dfe640ce7fd83c8a14d8409d0 io_uring/zcrx: reverse ifq refcount
93e197e524b14d185d011813b72773a1a49d932d io_uring: use WRITE_ONCE for user shared memory
2299ceec364eecdc0a5b4ec80c757551d130389c ublk: use copy_{to,from}_iter() for user copy
e87d66ab27ac89494b75ddc3fed697b5aa8417f1 ublk: use rq_for_each_segment() for user copy
1165d20f4d1abba59ff2f032df271605ad49c255 null_blk: simplify copy_from_nullb
845928381963c61a537b932b6b3f494ce0ccea2d null_blk: consistently use blk_status_t
262a3dd04e729386bececffeb095d31f7a9c43d5 null_blk: single kmap per bio segment
3451cf34f51bb70c24413abb20b423e64486161b null_blk: allow byte aligned memory offsets
0739c2c6a015604a7c01506bea28200a2cc2e08c virtio_blk: NULL out vqs to avoid double free on failed resume
3a157bdfc8d23c3fbfbeea47ff721fe9ef254b25 Merge tag 'acpi-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
225a97d6d45456a7627633da09cb842a43ef1b85 Merge tag 'riscv-for-linus-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8f037e11d070a38d143b85d72d369190514dca99 Merge tag 'drm-intel-next-2025-11-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f5f2e20b1cbc5f9ea20b372d15967b24921ede19 Merge tag 'perf-tools-fixes-for-v6.18-1-2025-11-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4a0c9b3391999818e2c5b93719699b255be1f682 Merge tag 'probes-fixes-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aa997d2d2a0b2e76f4df0f1f12829f02acb4fb6b ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
24ab8efb9aea77764dd99d2bad41fd8991223013 xsk: Move NETDEV_XDP_ACT_ZC into generic header
25e63e559c41b5caa2ad8f076eba90f9897c0a07 netkit: Document fast vs slowpath members via macros
80f0d631dcc76ee1b7755bfca1d8417d91d71414 tracing: Fix memory leaks in create_field_var()
2f6b2565d43cdb5087cac23d530cca84aa3d897e block: accumulate memory segment gaps per bio
bc840b21a25a50f00e2b240329c09281506df387 nvme: remove virtual boundary for sgl capable devices
e98d8792929df31ec51710773509f6fd2964ea81 net: rswitch: Move definition of S4 gPTP offset
50ab1c6becdec42ce7cc9b52f2ea67c6a81218f2 net: rcar_gen4_ptp: Move control fields to users
b314e4f7a9d9ba7821cfac57e1bf3648bb27a289 net: rswitch: Use common defines for time stamping control
e43791f40b814d00b8e2be41f9d2bc2a97246d6d net: rtsn: Use common defines for time stamping control
3614d249d1da83b4806e015740117ed1069e3ca1 net: rcar_gen4_ptp: Remove unused defines
5ce97b8d6132a0f252c68d58fed35f73c31e0bee net: ravb: Break out Rx hardware timestamping
16e2e6cf75e62182b9e28d0e48ab72d93c464bda net: ravb: Use common defines for time stamping control
6fc33710cd6c55397e606eeb544bdf56ee87aae5 Merge branch 'net-renesas-cleanup-usage-of-gptp-flags'
e237dfe70867f02de223e36340fe5f8b0fe0eada Merge tag 'drm-misc-next-2025-11-05-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a18033f1309cdfd6772799a9b9e72a098c52268b Merge tag 'mediatek-drm-fixes-20251105' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
83646541d197fe732b6fb7503557e4989f9e3551 drm/sched: Replace use of system_wq with system_percpu_wq
13f4d99582c8825ca22b35c023f370e4cdcb18f4 ata: libata-sff: add WQ_PERCPU to alloc_workqueue users
3946d3ba99342f3b9996e621f05e7003d4308171 drm/vblank: Fix kernel docs for vblank timer
f050da08a4edfcccb92bbc93eafb9723286a5ce2 drm/vblank: Increase timeout in drm_wait_one_vblank()
9942d36a73c2d46c52fdd6f37cf698f3cb09ce5c drm/vmwgfx: Set surface-framebuffer GEM objects
739ad9be61e5f53dbd8d7d7e80723d0799ff077c rust: macros: Add support for 'imports_ns' to module!
ce284f882022ebcb953984c7eccf4fc4eb531978 pwm: Export `pwmchip_release` for external use
7b3dce814a15bc5d9fb6124cd945291012c4ebb9 rust: pwm: Add Kconfig and basic data structures
d8046cd50879db371bbf6220477ec521692ab2f6 rust: pwm: Add complete abstraction layer
264b501bb40dd22e8c4ab2c8a3378e32c2e04ec6 rust: pwm: Add module_pwm_platform_driver! macro
a69a54f8dffb105b2df2e606b4c9f61127d006ac rust: pwm: Drop wrapping of PWM polarity and state
620ea925ed117175ca686a1128055f0f17c2c838 pwm: mediatek: Convert to waveform API
1de67e5f3b0b1a5c25548ea512d359bdaaf20737 pwm: airoha: Add support for EN7581 SoC
51da5f0613fca5f0ccd7cb147b83696e64f6d4e3 pwm: mediatek: Remove unneeded semicolon
47f37e1bc68848995212160fd9e8475f78ce33bc pwm: mediatek: Make use of struct_size macro
4a58f60df578bb55a1d0adca0c356e03b2818de1 spi: enable the SpacemiT K1 SoC QSPI
4594dea300d0769165667c2dada6a39a1f0617b8 rust: pwm: Fix broken intra-doc link
218e70745241c0350f65694372abe14927519378 pwm: Add Rust driver for T-HEAD TH1520 SoC
6b06f9fa10b7d9b64fb23d702d66cddd36c956bb dt-bindings: pwm: thead: Add T-HEAD TH1520 PWM controller
a0b5818abec005f2ebeb444bc4a96a14273c9f22 pwm: Fix Rust formatting
0875c59f6e163e95f4f42d6570d546dd732d8e1b pwm: th1520: Fix clippy warning for redundant struct field init
6d64bbf09c94defce38c91b2fa8fc33f2cd051e7 pwm: th1520: Use module_pwm_platform_driver! macro
3bce60baca4620ab4038a14a23b5cf162daeb6fe Merge branch 'pwm/th1520' into pwm/for-next
29528c8e643bb0c54da01237a35010c6438423d2 ASoC: tas2781: fix getting the wrong device number
939edfaa10f1d22e6af6a84bf4bd96dc49c67302 spi: xilinx: increase number of retries before declaring stall
b6f4bd64f453183954184ffbc2b89d73ed8fb135 regulator: irq_helper: replace use of system_wq with system_dfl_wq
2089f086303b773e181567fd8d5df3038bd85937 regulator: mt6363: Remove unneeded semicolon
6573d552e28c22f5f7b7eedce3ac7c2677032b13 Documentation: genpt: Don't use code block marker before iommu_amdv1.c include listing
e4dfaf25df1210af6776b6672191cf5e32ba5529 iommupt: Describe @bitnr parameter
5cb637d9425d7c6282b9f7470d273e4ecac6efb8 iommupt: Documentation fixes
95af8f4fdce8349a5fe75264007f1af2aa1082ea drm/xe/guc: Synchronize Dead CT worker with unbind
9cd27eec872f0b95dcdd811edc39d2d32e4158c8 drm/xe: Move declarations under conditional branch
b11a020d914c3b7628f56a9ea476a5b03679489b drm/xe: Do clean shutdown also when using flr
d23550efc6800841b4d1639784afaebdea946ae0 x86/microcode/AMD: Add more known models to entry sign checking
86a9ce21f5b781c56eba23cbbd2264ab74778ab0 block: don't return 1 for the fallback case in blkdev_get_zone_info
0995c2fc39b0f998d40f5d276f67ae22fc1c37c3 drm/xe: Enforce correct user fence signaling order using
53afec2c8fb2a562222948cb1c2aac48598578c9 tracing/tools: Fix incorrcet short option in usage text for --threads
6985defd1d832f1dd9d1977a6a2cc2cef7632704 regmap: sdw-mbq: Reorder regmap_mbq_context struct for better packing
9ad648017b1813a05c4ce899e5e454ec3adb1dfe iommu/iommupt: Fix build error in genericpt unit-tests
91920a9d87f5192c56ba5bf3e133aeb3576b705d Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'amd/amd-vi' and 'core' into next
8728bdd648f1b0f48ddfdb57bf6d9e7515e02518 memory: tegra186-emc: Fix missing put_bpmp
4434602ef5a8e093bdce26519f0d21b09f949ce9 Merge branch 'mem-ctrl-next' into for-next
cff0a1be08ae4ee609362fc6500cec4724e79e18 Merge tag 'v6.18-rc4-smb-server-fixes' of git://git.samba.org/ksmbd
11a6afabb4b38e70b6d697fd90fddedb9ad0ec43 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9dc520632a0dd3bdc37540528040771a96bdc8ff Merge tag 'io_uring-6.18-20251106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
4abad7bc6d72c3b2f5e0793ca25f1cc162d05303 Merge branch 'pm-sleep-fixes' into fixes
c6934c4e049c8a7f2b7fab620c04bc5dfbd947c1 netlink: specs: netdev add missing stats to qstat-get
a80abfbb1013ffec7aa7e574b5ba9bcf02bd5462 Merge tag 'slab-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5b95a50001f1fbcae6b7fe211a02f37a04dd9a4b Merge tag 'trace-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
da32d155f4a8937952ca6fd55d3270fec1c3799f Merge tag 'gpio-fixes-for-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4012abe8a78fbb8869634130024266eaef7081fe smb: client: validate change notify buffer before copy
bbac6e0fa57f6624123edf20ba8f9b7c0e092117 block: improve blk_zone_wp_offset()
e2b0ec776164c11569ee021fac89596a2642654c block: refactor disk_zone_wplug_sync_wp_offset()
25976c314f6596254c9b1e2291d94393b7d5ae81 block: introduce bdev_zone_start()
1750e652a996382a8608ec70167c3719d0556bda accel/amdxdna: Treat power-off failure as unrecoverable error
4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
fb1ebb10468da414d57153ddebaab29c38ef1a78 regulator: core: disable supply if enabling main regulator fails
df5197e63f845aeb7362e593c73ba7ecfe481a4f Merge branch 'acpi-cppc' into fixes
76dce399654166a8764804865222f2aa97b68c8b Merge branch 'fixes' into linux-next
f286066ed9df38637eb6c12fb2856f1e0b9731d4 accel/qaic: Add DMA Bridge Channel(DBC) sysfs and uevents
9675093acea04c7b51ac3a646c7d0ba376b000d6 accel/qaic: Implement basic SSR handling
6bc1fe6c748caaf926eaf14c8a262f4c65aead9f accel/qaic: Collect crashdump from SSR channel
9818af18db4bfefd320d0fef41390a616365e6f7 compiler_types: Move unused static inline functions warning to W=2
a2b0c33e9423cd06133304e2f81c713849059b10 accel/qaic: Add qaic_ prefix to irq_polling_work
d40e1d95246b33019dfd066d6eb6bb7ff98ad7be Merge remote-tracking branch 'regmap/for-6.19' into regmap-next
4002068508caceb2a6f006fdf265a8de702768d0 arm64: Remove assertion on CONFIG_VMAP_STACK
e32c402533cc68abe20fcf3246b9ff53e1f96021 ASoC: spacemit: fix incorrect error check for sspa clock
d3b570eba7bf6f712e85e59dd37e8a9c6360b7b0 arm64: use SOFTIRQ_ON_OWN_STACK for enabling softirq stack
bf6b3fed186665cecbf0cf8be72da15d6585bfb0 arm64: remove unused ARCH_PFN_OFFSET
a7717cad615f2b169ccca93418a07eaa526b4a1a kselftest/arm64: Align zt-test register dumps
fc1abd409318b81274566e1808c598b0b0462dc6 arm64/mm: Drop cpu_set_[default|idmap]_tcr_t0sz()
4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
d1dbf135dcce0eafcc24bddf17c48738846a6eb9 Merge branch 'acpi-tables' into fixes
b0d1ea577f3c5b9703e23fa89c0063ea2676e335 Merge branch 'fixes' into linux-next
a2e33fb92649f4efcc9e81c1d1a1905ca2a76d03 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
38a2c275c3d3f7d7180d012386cd6fcf87854400 Merge tag 'parisc-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d439acbbfb9a982f152c5f806b4592431a80c4fd Merge tag 'drm-xe-fixes-2025-11-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7db7d6de27387166327c2350fab4e9e2ef4fae4d Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
e811c33b1f137be26a20444b79db8cbc1fca1c89 Merge tag 'drm-fixes-2025-11-08' of https://gitlab.freedesktop.org/drm/kernel
146eb58629f45f8297e83d69e64d4eea4b28d972 io_uring: fix regbuf vector size truncation
3ad1b71fdc5707d14332d9ae710a237de936be9b riscv: Build loader.bin exclusively for Canaan K210
5e8632987dd1882ed4d1e1039032ab1b0c1ec12b riscv: Remove redundant judgment for the default build target
dc20452e6caf962f04ede7f364267b0c37784ab4 riscv: Fix CONFIG_AS_HAS_INSN for new .insn usage
be88c549e9d78828a2e06126ed7e17fc2e030f1f tcp: Call tcp_syn_ack_timeout() directly.
3ce5dd8161ecdf12ffe0af99ff8980f1432f64a5 tcp: Remove timeout arg from reqsk_queue_hash_req().
6fbf648d5cc48ebf250f32a8793a95a2596c0d50 tcp: Remove redundant init for req->num_timeout.
207ce0f6bc131812c96cf4f6db328af5396cebac tcp: Remove timeout arg from reqsk_timeout().
1e9d3005e02cba82047d49f859982fc73b9a100b tcp: Apply max RTO to non-TFO SYN+ACK.
ffc56c90819e86d3a8c4eff6f831317d1c1476b6 selftest: packetdrill: Add max RTO test for SYN+ACK.
45cb3c6fbe875e1fda037a798e4c95c43b901d17 Merge branch 'tcp-clean-up-syn-ack-rto-code-and-apply-max-rto'
416dd649f3aa3774907c668167a29c668dbc634b tcp: add net.ipv4.tcp_comp_sack_rtt_percent
3f47e67dff1f7266e112c50313d63824f6f17102 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
140039580efa96d18576a6c9fa6b1158be8a1d0f net: mana: Fix incorrect speed reported by debugfs
b87ee13e34931779ac1dcd3264beba50b54966fd net: phy: phy-c45: add OATC14 10BASE-T1S PHY cable diagnostic support
f424409483d26b3d54439cda832f273a54745cf6 net: phy: microchip_t1s:: add cable diagnostic support for LAN867x Rev.D0
ac81130e3607a2c34a6fb20a8da9ace0c09ed6ff Merge branch 'net-phy-add-open-alliance-tc14-10base-t1s-phy-cable-diagnostic-support'
f73e0f46bbfab29b111ff52d047f15aa13623972 net: phy: fixed_phy: shrink size of struct fixed_phy_status
dae4a92399fa8d68aa917db6bb3245f83021e762 psp: report basic stats from the core
2098cec32865422b3ddc6a1bd8beb055a3850451 selftests: drv-net: psp: add assertions on core-tracked psp dev stats
f05d26198cf2c71f25f6bbe62ca4481c15543922 psp: add stats from psp spec to driver facing api
b1346219e5350990ab36cdf8d1b302c1b53fc21a net/mlx5e: Add PSP stats support for Rx/Tx flows
178f0763c5f3cf710062ddf2e4d659127fee66b2 netdevsim: implement psp device stats
01c87d7f48b4f9b8be0950ed4de5d345632bd564 Merge branch 'psp-track-stats-from-core-and-provide-a-driver-stats-api'
fd9557c3606bb683c01a6c7627e915b539b9a8df net: add prefetch() in skb_defer_free_flush()
1fcf572211da626982223ab4e4641bcd92db0701 net: allow skb_release_head_state() to be called multiple times
e20dfbad8aab2b7c72571ae3c3e2e646d6b04cb7 net: fix napi_consume_skb() with alien skbs
b61785852ed0a0e7dc16b606157e4a0228cd76cf net: increase skb_defer_max default to 128
86b721bb0b4c44499a29253b9fe26fa9ec5d2d82 Merge branch 'net-use-skb_attempt_defer_free-in-napi_consume_skb'
5636fcdb02114f492dd922cef67d1b1b5f09893b net: stmmac: lpc18xx: convert to PHY_INTF_SEL_x
eb0533c7e63be03c1220f24bd00aeb2a4f0e3f78 net: stmmac: lpc18xx: use PHY_INTF_SEL_x directly
9882f12194082a0178a025946911e677cfdcd8d8 net: stmmac: lpc18xx: use stmmac_get_phy_intf_sel()
4bad4219249f12dabb5c246f5cf9378f3693e226 net: stmmac: lpc18xx: validate phy_intf_sel
7fe0e06a7364ff7ffb3b44fe1c9340824b45c1a8 net: stmmac: lpc18xx: use ->set_phy_intf_sel()
9cd23c02ac57a4727095e1d1d62974e0bea445fb net: stmmac: sti: use PHY_INTF_SEL_x to select PHY interface
bd5a68159259efc910a5b199b3cd1a27d47205fb net: stmmac: sti: use PHY_INTF_SEL_x directly
ef5e870be90ffc390ae9afc0b50d411d3538126c net: stmmac: sti: use stmmac_get_phy_intf_sel()
e3c8f25cf2aa3f2547da26e7a46424c016550d31 net: stmmac: sti: use ->set_phy_intf_sel()
7c46332810d4b6a550094a257481e5f46d217b25 Merge branch 'net-stmmac-lpc18xx-and-sti-convert-to-set_phy_intf_sel'
a0c3aefb08cd81864b17c23c25b388dba90b9dad Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d7b1dbaa09877db78560d8020ea4d1c972720b9 MAINTAINERS: Update Yu Kuai's E-mail address
cc394b94dc40b661efc9895665abf03640ffff2d md: delete mddev kobj before deleting gendisk kobj
0dc76205549b4c25705e54345f211b9f66e018a0 md: fix rcu protection in md_wakeup_thread
082d680faf262cd52b51ca0b8dcbc7a9f311c220 Factor out code into md_should_do_recovery()
7fc8f632e68cd4db3bfee11ff7aa2ac731c5147a md/md-linear: Enable atomic writes
46caa40534fcab1b341455b156c2bcf3674a6bdc md/md-llbitmap: Remove unneeded semicolon
411336159064c5e89e8b89d30c6855db4bb92814 Revert "drm/nouveau: set DMA mask before creating the flush page"
90e3bb44c0a86e245d8e5c6520206fa113acb1ee md: avoid repeated calls to del_gendisk
a811db39198817c91b60adb5e2a8f8bfe76012e4 md/raid5: remove redundant __GFP_NOWARN
3f9eacf4f0705876a5d6526d7d320ca91d7d7a16 KVM: arm64: Make all 32bit ID registers fully writable
8a9866ff860052efc5f9766f3f87fae30c983156 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
50e7cce81b9b2fbd6f0104c1698959d45ce3cf58 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
75360a9a338580990c1ee188d40a838c025bbd30 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
66768669f27d98b45b20ed401cca913c387a9934 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
4af235bf645516481a82227d82d1352b9788903a MAINTAINERS: Switch myself to using kernel.org address
9517b82d8d422d426a988b213fdd45c6b417b86d nbd: defer config put in recv_work
4cda40dce95a5b4ec0620a84f322472730d01f7a block: clean up indentation in blk_rq_map_iter_init()
e284d5118ac3e430da32820215c08b2787de8eef Merge tag 'xfs-fixes-6.18-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3636cfa745e6a4ff0142e29068750439059867b0 Merge tag 'io_uring-6.18-20251107' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e6f55fe790a698aba6f98bf6ae4f1c04246c5040 Merge tag 'locking-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133262cae98fcc0d36fec97213b69268eb166fd5 Merge tag 'perf-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5c0946029200d93f1239d3f310efa3f075abf79 Merge tag 'sched-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d7bee10beeb59b1133bf5a4749b17a4ef3bbb01 Merge tag 'x86-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20da637eb545b04753e20c675cfe97b04c7b600b scsi: stex: Fix reboot_notifier leak in probe error path
ad4716ad48d4f1da4f991a1707f2230f4a97bff1 scsi: dt-bindings: phy: mediatek,ufs-phy: Update maintainer information in mediatek,ufs-phy.yaml
b37d70c0df85e217a868ecdf535500ff926427ae scsi: st: Separate st-unique ioctl handling from SCSI common ioctl handling
d27418aaf8bcb21f3f9b54a57427a0ae4f025bf7 scsi: st: Skip buffer flush for information ioctls
57565f97b0eaf56934c5d40f8673d1873cfd11cf scsi: fcoe: Add WQ_PERCPU to alloc_workqueue() users
e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
02880c083c13143ecf7c624808eda7980f843368 scsi: ufs: ti-j721e: Add suspend-resume support
f3ecbba1aa715fd22234df3d2f3a0ecf7c458e36 scsi: smartpqi: Add timeout value to RAID path requests to physical devices
b518e86d1a70a88f6592a7c396cf1b93493d1aab scsi: smartpqi: Fix device resources accessed after device removal
48e6b7e708029cea451e53a8c16fc8c16039ecdc scsi: smartpqi: Add support for Hurray Data new controller PCI device
4cec99e83d924045e68418034ced62a6e5f3b513 scsi: smartpqi: Update version to 2.1.36-026
e15710242e3f84cebb8bc1665da2ac46355ea6ba Merge patch series "smartpqi updates"
7bb4d6512545a792a6cd8d6c8be5718920b9b11a Merge tag 'v6.18rc4-SMB-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
051d4b65e839c1b5dd43469b291cd1199d16bc68 scsi: lpfc: Update various NPIV diagnostic log messaging
f7a302e4759c521fe57c7319e40549697424393d scsi: lpfc: Revise discovery related function headers and comments
3c228061c80df4ea63c2d5ca2c781323885bac7a scsi: lpfc: Remove redundant NULL ptr assignment in lpfc_els_free_iocb()
6f81582b7a9deb3ab10354e801b3ea5cec92b06c scsi: lpfc: Ensure unregistration of rpis for received PLOGIs
23f4906729a0064e734fb9da2ed02e8fbbf8db00 scsi: lpfc: Fix leaked ndlp krefs when in point-to-point topology
0b8b15a0b74dafe4b184dfae120d715172960ae5 scsi: lpfc: Modify kref handling for Fabric Controller ndlps
07caedc6a3887938813727beafea40f07c497705 scsi: lpfc: Fix reusing an ndlp that is marked NLP_DROPPED during FLOGI
683df5fc3ec5b9bd2596f84d120c4fda8151fd09 scsi: lpfc: Allow support for BB credit recovery in point-to-point topology
191da2c71b13b1975d8759f852b0ce9bbc913545 scsi: lpfc: Add capability to register Platform Name ID to fabric
d45fdc6cdd7370ce2c8eb55b65af34594cdd9d7e scsi: lpfc: Update lpfc version to 14.4.0.12
5b5dedf0073ce22393ee5a7f12d439fe297ceec4 Merge patch series "Update lpfc to revision 14.4.0.12"
8fdfdb1488162c195f3f0af10b7bc2b8b42928c5 scsi: sd: Add manage_restart device attribute to scsi_disk
ce6d26b5330c5de4f458143e9675984e367f6a40 scsi: ata: Use ACPI methods to power on disks
8c59fc1c90df7ff29565d9743f0e61180e9ee00d scsi: ata: Stop disk on restart if ACPI power resources are found
c53a741a7fd4b8e9d07acf1861b5e4a188c6585a Merge patch series "Support power resources defined in acpi on ata"
162f24cbb0f6ec596e7e9f3e91610d79dc805229 rtc: rx8025: fix incorrect register reference
41d318c47fa2090dbca7329037e5d63abeddebdf Merge tag 'rtc-6.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
439fc29dfd3b9c072dfff292d91cfa2f6cfb702b Merge tag 'drm-fixes-2025-11-09' of https://gitlab.freedesktop.org/drm/kernel
495df2da6944477d282d5cc0c13174d06e25b310 staging: most: remove broken i2c driver
de4cbbdf2d98a6f94dfc116247798d6600936335 staging: rtl8723bs: remove todo/note and duplicated EFUSE_CTRL macro
79b67612605096c0008e71f23f3820c7c117ba11 staging: rtl8723bs: use ether_addr_copy() for MAC address copying
70421f9bd8554c183877f2fe1fb95e7011f7a021 staging: vchiq_arm: delete unnecessary check
3a3fd27e06c38933f248eddf8e2ca328c24f0b07 staging: sm750fb: align sm750_hw_cursor_set_size() arguments
23413fe138e05eef7f7cc86eaf2acf7ab7d8a628 staging: sm750fb: avoid chained assignment in setcolreg()
90204a38a760b6445690e32f82b0b0e8ba857d29 staging: vc04_services: Drop bcm2835-camera driver
e31d4d647038ddec3185a6e1fd27001599b27756 staging: vchiq_arm: Remove bcm2835_camera from vchiq
3d2115ea5d14154fbf83112f5e505bf3b24984a8 staging: vchiq_arm: Improve inline documentation
bf9f0b00bb7fd0470c1255bcc8e76c81d122a609 include: linux: Destage VCHIQ interface headers
b178ad64edf4cc4ba7fa86de9060ffcc7fc04ffb staging: vc04_services: Cleanup VCHIQ TODO entries
aa125180c673881f88b528600b57865dc158b3a7 platform/raspberrypi: Destage VCHIQ interface
bd10acae08aeb9cd2f555acdbacb98b9fbb02a27 platform/raspberrypi: Destage VCHIQ MMAL driver
002621a4df3c166fab1427e8e502bc15acc26b13 kbuild: Let kernel-doc.py use PYTHON3 override
36567f1de1b3324ab0cfef313882842dd3d75524 Merge tag 'kvm-riscv-fixes-6.18-2' of https://github.com/kvm-riscv/linux into HEAD
0e5ba55750c1f7fb194a0022b8c887e6413da9b1 Merge tag 'kvm-x86-fixes-6.18-rc5' of https://github.com/kvm-x86/linux into HEAD
ca00c3af8ede65d16097d322be330146d9231bd2 Merge tag 'kvmarm-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dc55b3c3f61246e483e50c85d8d5366f9567e188 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fbe5e5f030c22ae717ee422aaab0e00ea84fab5e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
8a4821412cf2c1429fffa07c012dd150f2edf78c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
6f3d8de8886dae587467e1a2600d3bff4ad23e30 iio: imu: smi330: Add driver
db52c405f352f809b6ff96466fe5456b0220e354 iio: accel: bma220: move set_wdt() out of bma220_core
f11de95215311816595a1f2ee81cf8239d9b660a dt-bindings: iio: adc: adi,ad4080: add support for AD4083
4028cbcf3415f6e0810326d87c6e0b494814ae12 iio: adc: ad4080: add support for AD4083
45e81d6ac0e1af349e5da050dc0be48a72fad9dd dt-bindings: iio: adc: adi,ad4080: add support for AD4086
916354e7c7c08aedff37bdf322e049836aa8d2aa iio: adc: ad4080: add support for AD4086
24e6d7e9f2fce0afc1a63593d1470dbb6df5e9c3 dt-bindings: iio: adc: adi,ad4080: add support for AD4087
451a9c4a415dae08f88792e6874e85b025eb9420 iio: adc: ad4080: add support for AD4087
3ddda1db1514f3cb5efd1c95c35b24fd7e4ef7ff dt-bindings: iio: adc: Add rockchip,rk3506-saradc variant
c6763b15c49edc4926a8c6cd8cd2f01d49134d74 iio: imu: inv_icm45600: Add a missing return statement in probe()
97289f6accca405d63149e56774912c8be85f76b iio: adc: ad7124: fix possible OOB array access
f9c30b3e6735bf8ff26414f6452f482d45b179e9 dt-bindings: iio: pressure: Add Aosong adp810
bb578dd7a01ebbb186dd6d1c27285b29f7fdba37 iio: pressure: adp810: Add driver for adp810 sensor
1d165919c8261b927f8dc8cfe61eb04342bedb7e iio: imu: adis: fix all kernel-doc warnings in header file
d2e805319bf092ea748cbfe84b775e1f398ed9b3 iio: adc: rohm-bd79112: Use regmap_reg_range()
a337775ed8e7f9a8cf273cd61a3920f73aa9b422 iio: adc: rohm-bd79124: Use regmap_reg_range()
759cafdd8b4997b4f266b67ea5684373722742f2 dt-bindings: iio: adc: Support MediaTek MT8189 evb board auxadc
59f40887509d258d1ac40300f6b224cac853a6d1 dt-bindings: iio: imu: mpu6050: remove interrupts from required list
49708f45be675d726b6c39a0eee260c0df1f77bc iio: backend: fix kernel-doc to avoid warnings and ensure consistency
e5191f62a67aada464ff2c4ab6d96a657b1486aa iio: adc: ade9000: convert to use maple tree register cache
00d3bd9e3f7166220838d7065e52bffc85b871df iio: light: veml3235: convert to use maple tree register cache
52d182b2ff99d5e50e763ad5a5a874da3b49434f iio: light: apds9306: convert to use maple tree register cache
698dcf54282a221588281b2e1e6107707cc61f37 iio: light: apds9960: convert to use maple tree register cache
02f86101e430cce9a99a044b483c4ed5b91bb3b8 iio: imu: bmi270: fix dev_err_probe error msg
69f5dcaa990e3f43c89fc5cec4ae92ececdb12f3 iio: common: scmi_sensors: Get rid of const_ilog2()
436cd7712598e9ca07c76f14d1531a1f6c3c502f dt-bindings: iio: adc: Add AST2700 ADC compatible strings
9d8b88ffb773470ea3a324b67e77e64c0fa8400d iio: adc: aspeed: Add AST2700 ADC support
77538d110933de556c8a2dae7c04fd459db58d8b dt-bindings: iio: adc: Add the Renesas RZ/N1 ADC
2387a7d6e5ab81cded0310f2d7544f4470666a6c iio: adc: Add support for the Renesas RZ/N1 ADC
5478fd5a599463970378c874dcc4ccb9e1113c63 MAINTAINERS: Add the Renesas RZ/N1 ADC driver entry
2e5f09334719bb9bd319c97c067dac9a9aa82df5 dt-bindings: iio: dac: Document AD5446 and similar devices
86c341d796b91f147d8995fe10ff92f8c9d57f41 iio: dac: ad5446: Use DMA safe buffer for transfers
63232c9b5413bf398f62425266dfacaa321564c9 iio: dac: ad5446: Drop duplicated spi_id entry
14b72d8acea0a5c53dcffacafa43a9090fda3311 iio: dac: ad5446: Don't ignore missing regulator
45d510a7203f63caa0298e40190b364d4646e2b2 iio: dac: ad5446: Move to single chip_info structures
5b622340bf19c2192ee5769f1b603ab5711949be iio: dac: ad5456: Add missing DT compatibles
876d94024087b03494b206a5b5561fcd267824e7 iio: dac: ad5446: Separate I2C/SPI into different drivers
6e43c10675d876a5fb71e57a9bcca9533fccccd9 iio: dac: ad5446: Make use of devm_mutex_init()
308d4474cfa298dbf4a7e4f18314a86c38a51da1 iio: dac: ad5446: Make use of the cleanup helpers
bb5565a98660035370d8492085ed442151014954 iio: dac: ad5446: Refactor header inclusion
8265cc284dc619aefb49fb07dde436bb3e8b52e3 iio: dac: ad5446: Fix coding style issues
826ccaecbe06b9626bbc1863f892485e62af5813 iio: dac: ad5446: Add AD5542 to the spi id table
9eb98a05f050be20e60852f8f0ddf34c7e49740d iio: adc: pac1934: replace use of system_wq with system_percpu_wq
d16d1c2553248f9b859b86c94344d8b81f0297cd iio: imu: inv_icm45600: Initializes inv_icm45600_buffer_postdisable() sleep
3461e958c1052111f9729d74861cdf44fa2eda61 Merge tag 'kbuild-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
f850568efe3a7a9ec4df357cfad1f997f0058924 Merge tag 'i2c-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4f91d2b0945571beac819f525416a22e7c37f669 Merge tag 'renesas-pinctrl-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
9b07cdf86a0b90556f5b68a6b20b35833b558df3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
3ead5de814bb97ca56d0af080dabc598598d177e dt-bindings: thermal: Convert amazon,al-thermal to DT schema
6dc44a435b3b902ca62ecec392f7a056277f325c dt-bindings: thermal: Convert brcm,sr-thermal to DT schema
10ebd2531e08eb0de7a67462e1b380583d440abc dt-bindings: thermal: Drop db8500-thermal.txt
27a596298d00fc51ffc38022be0460ac9b748ab6 dt-bindings: dma: Convert apm,xgene-storm-dma to DT schema
06e92afca89075628b12c9b4085b4cc7320081ac nvmem: layouts: u-boot-env: add optional "env-size" property
11a4220f789fb8a75b5941a5205d866da4fe39c2 dt-bindings: nvmem: mediatek: efuse: Add compatible for MT8189 SoC
65c1bc002b27d1ac398e37ce031a45d59999cb13 dt-bindings: nvmem: don't check node names
294e0add7bb8eca991f7e8d064c71acfffd10462 dt-bindings: nvmem: imx-ocotp: Add support for i.MX94
9e8d7c3115f4eceaae2d5282518be78bcb7ca188 nvmem: imx-ocotp-ele: Add i.MX94 OCOTP support
96a5d8a96c0fddd67b1504c1a66e50e69eccff90 Merge branches 'nvmem-fixes' and 'nvmem-for-6.19' into nvmem-for-next
dae9b070825561f87b399da5601722108e133069 reset: fix BIT macro reference
b737322278ffabd2766ac681c28553609a48694e pinctrl: renesas: r8a779g0: Remove AVB[01]_MII
ac4e5f4ab6f367be3d5acfe2d3cfc519d149d7ac pinctrl: renesas: r8a779g0: Remove CC5_OSCOUT
87f8ed0518bd7d792948809f3bf8f789522fad74 pinctrl: renesas: r8a779g0: Remove STPWT_EXTFXR
3a430f50b8ceaae345ee507abfa5e7360819db71 pinctrl: renesas: r8a779h0: Remove CC5_OSCOUT
8903597df7b6d511f81abb47708a33e9a1e6a530 pinctrl: renesas: r8a779h0: Remove STPWT_EXTFXR
1de3d9e2cd3a3c6f503cd31ec1f552c9dd8cf8ca dt-bindings: clock: r8a779a0: Add ZG core clock
566ed24a0a79e23b37cc883a49d515916a245cdb clk: renesas: rcar-gen4: Add support for clock dividers in FRQCRB
19be362ce66f4ec464bec912fe4882ef8cfeef60 Merge tag 'renesas-r8a779a0-dt-binding-defs-tag2' into renesas-clk-for-v6.19
f8ea1a2760296831a45a57748ae0587751b6688f clk: renesas: r8a779a0: Add ZG Core clock
303a5185e024ee6282d93c13304ef88bea45e603 arm64: dts: renesas: r8a77965: Add GE7800 GPU node
ea2bfb853b15f01b6a24e3fb020feb1c0568873b dt-bindings: pinctrl: Convert sprd,sc9860-pinctrl to DT schema
3bef06115a22df00e3826a4957eb270d9270f6ca Merge tag 'renesas-r8a779a0-dt-binding-defs-tag2' into renesas-dts-for-v6.19
7d41b3085b0b23a3536e2d4c964898428e9b9833 arm64: dts: renesas: r8a779a0: Add GE7800 GPU node
724f7daec11882477b2cce6b781d6b1b14c97bc6 Merge branch 'renesas-dts-for-v6.19' into renesas-next
dd30a345f284e0d9b1755e3538f8257cf4deb79f Merge branch 'renesas-next', tag 'v6.18-rc5' into renesas-devel
e96a7dc6de5f6c2cac8cc919584c95ae52cf1f9a dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
6b83815bb114cbf9de5e6a71bc20015be8b17c9d drm/vblank: use drm_crtc_vblank_crtc() in workers
0830e122ce579d5c22461c5770c9586096fa3c60 drm/tidss: use drm_crtc_vblank_crtc()
44ea44ad7256964b5ace233cf69e589e29beeee7 drm/vmwgfx: use drm_crtc_vblank_crtc()
d930ffa5d6e8867a290db9c6aad1c62731aeb2c3 drm/gma500: use drm_crtc_vblank_crtc()
b0a5ed77780cc4e4a3aca4ce676d180f20fcf158 amba: bus: Drop dev_pm_domain_detach() call
bd4fae181ee0123a89b809e5cb209e17b25116dd pmdomain: mediatek: convert from clk round_rate() to determine_rate()
4acbfcf11cbe6c46c42091b49875c7002b0bff3d ASoC: dt-bindings: consolidate simple audio codec to trivial-codec.yaml
772ada50282b0c80343c8989147db816961f571d ASoC: cs35l56: Alter error codes for calibration routine
23ab3cb314d945255e9734b509acf8cd21f6eee0 drm/atomic: use drm_crtc_vblank_waitqueue()
95eacb81d0d98775c9eb71dc13e6ef24110766b6 drm/msm: use drm_crtc_vblank_waitqueue()
410d88782af805804ebe8cd8a275bd71f88bf399 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
66e9feb03e7cf8983b1d0c540e2dad90d5146d48 spi: Add TODO comment about ACPI GPIO setup
3dd0be7a301bb0adcca4f7021cfd2e366ca90a0e drm/ast: Handle framebuffer from dma-buf
4492d54d59872bb72e119ff9f77969ab4d8a0e6b drm/panthor: Fix potential memleak of vma structure
eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8989d328dfe7c7a3b9f4b9f0ef60006d277f81cc net: Helper to move packet data and metadata after skb_push/pull
290fc0be09e2f6e08754782616bb7e67f8191fa1 net: Preserve metadata on pskb_expand_head
f38499ff45f567c932d0911e6a30b8ca022b9b52 bpf: Unclone skb head on bpf_dynptr_write to skb metadata
b85be58e2f7cff47f7477ae61022644a198ee592 vlan: Make vlan_remove_tag return nothing
efd35c26239bed39193201e958d65e695231ccda bpf: Make bpf_skb_vlan_pop helper metadata-safe
55ffc98b44d28e13a218306666d16f2c7236d0ae bpf: Make bpf_skb_vlan_push helper metadata-safe
be83105d38ab99737ac0488600efd59ddd57b74c bpf: Make bpf_skb_adjust_room metadata-safe
8cfc172ce28e6559d4d2d1a96df77f0f2d6179d6 bpf: Make bpf_skb_change_proto helper metadata-safe
fb206fc3129bc9d4749905d4870ba05dc89126d2 bpf: Make bpf_skb_change_head helper metadata-safe
967534e57c4439ba43b31f4af4cb85e84c86e6b7 selftests/bpf: Verify skb metadata in BPF instead of userspace
9ef9ac15a527739135548b87053f4646099e4bd6 selftests/bpf: Dump skb metadata on verification failure
1e1357fde808a35c6069759298660134e5dab053 selftests/bpf: Expect unclone to preserve skb metadata
354d020c29f72513dce4f3902890158d99b67b67 selftests/bpf: Cover skb metadata access after vlan push/pop helper
29960e635b01b148e6db5a84957f99423fd85464 selftests/bpf: Cover skb metadata access after bpf_skb_adjust_room
85d454afef612f880c69cb39a7d74772a24411d3 selftests/bpf: Cover skb metadata access after change_head/tail helper
d2c5cca3fb58f96732e1dfd19e36b43e4e54d214 selftests/bpf: Cover skb metadata access after bpf_skb_change_proto
abd0c0f6aabc4f60e711ea8e7de40bdda17654c5 Merge branch 'make-tc-bpf-helpers-preserve-skb-metadata'
07c428ece3222832bdbfcc4ffa8b8d3991c5eb39 bpf: Export necessary symbols for modules with struct_ops
15f295f55656658e65bdbc9b901d6b2e49d68d72 net/smc: bpf: Introduce generic hook for handshake flow
beb3c67297d92f9428484410cf79135d38d0aff3 bpf/selftests: Add selftest for bpf_smc_hs_ctrl
67f4cfb530150387dedc13bac7e2ab7f1a525d7f Merge branch 'net-smc-introduce-smc_hs_ctrl'
1d80a686907935b581c33b5f1f1eb7877a7b81e6 Merge tag 'samsung-pinctrl-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
6d61e37833ee151fc649212ccec490df19e8cde3 accel/qaic: Separate DBC_STATE_* definition list
be4cd2a13a31496c7fb9e46a244c4391b8b7cf31 accel/qaic: Format DBC states table in sysfs ABI documentation
d3c9c213c0b86ac5dd8fe2c53c24db20f1f510bc io_uring/rw: ensure allocated iovec gets cleared for early failure
6a77267d97b5b6cd0e35099ab4eb054e5f965ee6 io_uring/query: return number of available queries
13064950339ffc73a0e55e9b4898df861b04848e dt-bindings: pinctrl: Add rk3506 pinctrl support
dbd2317d7b9f88b7b4b7de0d48173ee178f2ac97 pinctrl: rockchip: Add rk3506 pinctrl support
7959deaabea8380a318fefe9f3fffc37e5b0fc15 pinctrl: stm32: handle semaphore acquisition when handling pinctrl/pinmux
9322da935c9a2db2b81a9660f650e48423ebf34d dt-bindings: pinctrl: mt7988: allow gpio-hogs
4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8 Merge tag 'riscv-for-linus-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8b93110579692f591bd0369abeca24eacff0c083 Merge remote-tracking branch 'spi/for-6.19' into spi-next
4043b0c45f8555a079bdac69a19ed08695a47a7b pinctrl: airoha: generalize pins/group/function/confs handling
579839c9548cf2a85e873ad787bc2fa6610bf8ab pinctrl: airoha: convert PHY LED GPIO to macro
1552ad5d649cff9d170e5bc1d13ab1487333b4b7 pinctrl: airoha: convert PWM GPIO to macro
e6e47d31d3f80d1e9eee863f1f24d8597f3c9deb dt-bindings: pinctrl: airoha: Document AN7583 Pin Controller
3ffeb17a9a27a668efb6fbd074835e187910a9bb pinctrl: airoha: add support for Airoha AN7583 PINs
57916750bc0886917ea2c6209ca6a56acb7b8182 Merge branch 'devel' into for-next
73edb26b06ea0eb5bd8c6cae5b2df212ae3c7ab5 sctp: Don't inherit do_auto_asconf in sctp_clone_sock().
5b9192c2c075edf8a35f8c6c2b5ef36cdc8ce9f9 ptp: ocp: Document sysfs output format for backward compatibility
38f073a71e85c726b09f935e7886de72bc57b15b net: ravb: Correct bad check of timestamp control flags
7fc2bf8d30beebceac5841ad2227e0bd41abdf27 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a6e4fd38bf2f2e2363b61c27f4e6c49b14e4bb07 net: dsa: b53: b53_arl_read{,25}(): use the entry for comparision
4a291fe7226736a465ddb3fa93c21fcef7162ec7 net: dsa: b53: move reading ARL entries into their own function
bf6e9d2ae1dbafee53ec4ccd126595172e1e5278 net: dsa: b53: move writing ARL entries into their own functions
1716be6db04af53bac9b869f01156a460595cf41 net: dsa: b53: provide accessors for accessing ARL_SRCH_CTL
e0c476f325a8c9b961a3d446c24d3c8ecae7d186 net: dsa: b53: split reading search entry into their own functions
a7e73339ad46ade76d29fb6cc7d7854222608c26 net: dsa: b53: move ARL entry functions into ops struct
300f78e8b6b7be17c2c78afeded75be68acb1aa7 net: dsa: b53: add support for 5389/5397/5398 ARL entry format
2b3013ac03028a2364d8779719bb6bfbc0212435 net: dsa: b53: add support for bcm63xx ARL entry format
f5d8ec838b08e601e4652a81c9c444aed4f26829 Merge branch 'net-dsa-b53-add-support-for-bcm5389-97-98-and-bcm63xx-arl-formats'
23c52b58cc38e398292f125e68b717001344444c tg3: Fix num of RX queues being reported by ethtool
7ff14c52049eafecdd72cd0a12cae6905876566a usbnet: Add support for Byte Queue Limits (BQL)
2dd63c36453408583c2c37a742705a0232612c57 net: stmmac: ingenic: move ingenic_mac_init()
307a575775fd06b1a63ec017a63a82485bedf62f net: stmmac: ingenic: simplify jz4775 mac_set_mode()
da6e9fd1046f1b936d8dd1db738ffb06f21851c0 net: stmmac: ingenic: use PHY_INTF_SEL_x to select PHY interface
dbf99dc7d166944df4af1f52351a355512e1c573 net: stmmac: ingenic: use PHY_INTF_SEL_x directly
14497aaa5eb63f7d77cf72c281afe330baea970b net: stmmac: ingenic: prep PHY_INTF_SEL_x field after switch()
0e2fa91c55c05f441417489957a1f909ff6c9aa1 net: stmmac: ingenic: use stmmac_get_phy_intf_sel()
35147b5c9e414c1ced1903c0447609643d03e2f3 net: stmmac: ingenic: move "MAC PHY control register" debug
608975d4d791644d15b286b2b7bfcd25359c979f net: stmmac: ingenic: simplify mac_set_mode() methods
2284cca0bced3cd8c1cb643d1ae6923a75e47265 net: stmmac: ingenic: simplify x2000 mac_set_mode()
9352f74fd13de34468be95291bdb0782aac8ca3d net: stmmac: ingenic: pass ingenic_mac struct rather than plat_dat
34bf68a691227faac490a313b7925ed10cf8de15 net: stmmac: ingenic: use ->set_phy_intf_sel()
71bc986cd16d6e65842364d4b84873fe2c64a90a Merge branch 'net-stmmac-ingenic-convert-to-set_phy_intf_sel'
40fef85ceb9cce2021f7ba5ca6e3212baa193cb3 gve: Decouple header split from RX buffer length
091a3b6ff2b98354270cb9278faad6d17d5aa27d gve: Use extack to log xdp config verification errors
d235bb213f411ace8317bcca3740a1008628ea9c gve: Allow ethtool to configure rx_buf_len
09a81a0f4fb7346f80a7340f725aedccff8ef8e4 gve: Default to max_rx_buffer_size for DQO if device supported
d5a9ae217b22d0646b0ed4f6fcf9fcc9254a7b97 Merge branch 'gve-improve-rx-buffer-length-management'
e483a615a609d558d7ca8c161f6aedfb39226e7b isdn: kcapi: add WQ_PERCPU to alloc_workqueue users
b981e100c19dcd91ce8cca8562c3cdabd4fcf28c net: dsa: loop: use new helper fixed_phy_register_100fd to simplify the code
6c6b66f65e5510eb5de6a2342d6b37ac5c7bd678 md: prevent adding disks with larger logical_block_size to active arrays
0ce112d9171ad766d4c6716951e73f91a0bfc184 md: delete md_redundancy_group when array is becoming inactive
381a3ce1c0ffed647c9b913e142b099c7e9d5afc md: init bioset in mddev_init
2107457e31fa138b4baa0bccf309d6fdcf9f47dd md/raid0: Move queue limit setup before r0conf initialization
9c47127a807da3e36ce80f7c83a1134a291fc021 md: add check_new_feature module parameter
62ed1b58224636185fa689db81224b8c8af46473 md: allow configuring logical block size
aec860a0d3d2b1e06ec33fa50514736b31f265d4 Merge branch 'fixes' into for-next
2a084f4ad727244768b919455aa9dc1c04630487 Merge tag 'amd-drm-next-6.19-2025-11-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8da7bea7db692e786165b71729fb68b7ff65ee56 xsk: add indirect call for xsk_destruct_skb
b02d229013aad864d89c2cbe8c713ff7da04c253 tools: ynltool: create skeleton for the C command
124dac9b421ca8e69ed11ad7a0fc1794d03c2519 tools: ynltool: add page-pool stats
3f0a638d45fcf98f7a53ece0aadf928dfc328a06 tools: ynltool: add qstats support
9eef97a9dea3d059cb719a26a055ff09933e964e tools: ynltool: add traffic distribution balance
8180c4fa5444247c3fcecc98c75d53cdb801604c Merge branch 'tools-ynl-turn-the-page-pool-sample-into-a-real-tool'
0e535824d0bcf7c9bb0532d902283c31c78cd6f3 devlink: Introduce switchdev_inactive eswitch mode
9902b6381d76ccd2e08e2703390e8c8a3bcda482 net/mlx5: MPFS, add support for dynamic enable/disable
9da611df15aa8d519f9947b88a5c733267cba888 net/mlx5: E-Switch, support eswitch inactive mode
21f43f4a2b57cfeddf4e722d0969a85dd6185dcb Merge branch 'devlink-eswitch-inactive-mode'
b3a5302484033331af37569f7277d00131694b57 ASoC: Intel: sof_rt5682: Add quirk override support
38ecd1384079d5f7b6942b68496ee7e85aa9a883 ASoC: Intel: soc-acpi-intel-ptl-match: Add support for rt722_l0_rt1320_l23
660d946ce6fd64678b4ed6b083dfc24c0f4d5a69 ASoC: Intel: sof_sdw: Add quirk to exclude RT722 speaker
1d5bf23aa1e8aea43beca78dc5d69c68955e8871 ASOC: Intel: sof_sdw: add quirk for Avell B.ON (OEM rebranded NUC15)
f78d96c289da743d517f700d3fe7c6c43df667b5 ASoC: Intel: sof_sdw: create BT dai link if bt_link_mask is set
dfbb57c2767dc128f6360c3e41136bff8fa6f924 ASoC: Intel: soc-acpi-ptl-match: add cs42l43_agg_l3_cs35l56_2 support
873bc94689d832878befbcadc10b6ad5bb4e0027 ASoC: Intel: sof_sdw: add codec speaker support for the SKU
69f3474a01e9867dd99fc4b703fa834ea1835c7d ASoC: cs35l56: Add control to read CAL_SET_STATUS
32172cf3cb543a04c41a1677c97a38e60cad05b6 ASoC: cs35l56: Allow restoring factory calibration through ALSA control
3d076988aaaee6b0c8f4db953fd4fe8194ec370f Merge tag 'md-6.19-20251111' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
1649714b930f9ea6233ce0810ba885999da3b5d4 nbd: defer config unlock in nbd_genl_connect
86afb1cdc28f4332c6e0a1937244e0a80d4d63b1 block: add lockdep to queue_limits_commit_update()
c07a491c1b735e0c27454ea5c27a446d43401b1e net: export netdev_get_by_index_lock()
b6c5f9454ef34fd2753ba7843ef4d9a295c43eee io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
21bd7b14a32de35bc6c4fff7a739dc5d33ce04f1 io_uring/query: buffer size calculations with a union
4aed5b4e6d276d2308d0ea8932b0c6ebfd3d19f8 io_uring: add helper calculating region byte size
7bb21a52e2d435b9edffe3b40264ab4462e338e0 io_uring: pass sq entries in the params struct
01405895c1e7d950964bebc8e4b0fc7aa77de24c io_uring: use mem_is_zero to check ring params
712fbe97c3322cb7a6ae1112e67a680e7ff1b206 io_uring: move flags check to io_uring_sanitise_params
abed800983e2b82aa4b0bb8a9d6e08a0a322a9fe Merge branch 'io_uring-6.18' into for-next
b2281e30f632f067c6384b40a4eaada4f4fda903 Merge branch 'block-6.18' into for-next
1fa4b4faf947efc8390f5155ba3375f76a9a22f8 Merge branch 'for-6.19/block' into for-next
72675c11b17846f7e74a449ba3a2e95057d73a35 Merge branch 'for-6.19/io_uring' into for-next
6b0a29933f688a284e8869da0f63a93acf893757 ublk: remove unnecessary checks in ublk_check_and_get_req()
727a44027815aea13d34c28254d386562efc3bab ublk: return unsigned from ublk_{,un}map_io()
fbb961382de0befc11901bc3011229f8904ef4b9 Merge branch 'for-6.19/block' into for-next
fd9ecd005252b595fd02ff7fcc4056251027404d block: fix merging data-less bios
6e2eeb8123bcb64208eb5916baf425b30953aa9d Merge branch 'for-6.19/block' into for-next
6d7e3870af11c2b5966b2769f9e8a0d4764f52cc blk-mq-dma: fix kernel-doc function name for integrity DMA iterator
9d5d227cc571e4dde525aa4fa00bb049c436a9b9 Merge branch 'for-6.19/block' into for-next
30009a21f257a02feea7a7708ef3d0118e7f824a dt-bindings: mmc: sdhci-of-dwcmshc: Add Eswin EIC7700
32b2633219d3509d8174737bb0a8afa060e55655 mmc: sdhci-of-dwcmshc: Add support for Eswin EIC7700
262991d938ac144a38e87e05529e035051ba1c29 dt-bindings: mmc: ti,da830-mmc: convert to DT schema
9e805625218b70d865fcee2105dbf835d473c074 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
eadea8e134d4fc0d770ae14132d8b0e48f8c429d dt-bindings: mmc: socionext,milbeaut-m10v-sdhci-3.0: convert to DT schema
fda1e0af7c28f96d4f33e57cf51565b0e9c14e63 mmc: sdhci-of-dwcmshc: Add command queue support for rockchip SOCs
739f04f4a46237536aff07ff223c231da53ed8ce mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
5f87aaf5b62e30539dae41371f15730db549bc9b mmc: core: Allow more host caps to be modified through debugfs
070f0336d19d36d91c3ed4c5cfb25798a0f32fbd mmc: mtk-sd: replace use of system_wq with system_percpu_wq
cc7bcbb5adbdcf5fa7e9f4b49fd80e3b992b7d58 mmc: omap: add WQ_PERCPU to alloc_workqueue users
93daf133030bfdcd536efa122ee26159f7e0ac10 mmc: Merge branch fixes into next
23523e9398efeee6a5741cf97052babf6fb2a808 ASoC: Intel: machine driver updates for 6.19
2b0d5d9b39489b9d8171896e8e24d8632c3dc807 ASoC: cs35l56: Support for restoring calibration on
40374d308e4e456048d83991e937f13fc8bda8bf efi: Add missing static initializer for efi_mm::cpus_allowed_lock
a2860501203cf7a2116adf3bb4e4c456c5750872 efi/runtime-wrappers: Keep track of the efi_runtime_lock owner
1d038e801833f6dcfd4b18d59f96eca5a963a816 arm64/fpsimd: Don't warn when EFI execution context is preemptible
7137a203b2515bdbeae1cf13446bdce17db2c2f7 arm64/fpsimd: Permit kernel mode NEON with IRQs off
1068cb52e8ef4e21a31095dc932685a543b779bc arm64/efi: Drop efi_rt_lock spinlock from EFI arch wrapper
6b9c98e657559408beecde41a532c5bb4cf281bc arm64/efi: Move uaccess en/disable out of efi_set_pgd()
a5baf582f4c026c25a206ac121bceade926aec74 arm64/efi: Call EFI runtime services without disabling preemption
e2e21a9757b9035d9f649e464c0b254cbbe8a148 arm64/mm: Ensure PGD_SIZE is aligned to 64 bytes when PA_BITS = 52
555827a0645641ec3fadfeb0bc3155ab79a84b11 arm64: entry: Clean out some indirection
420cab0155033c14c5cb308d5078f93e3e8bf9b3 arm64: acpi: add newline to deferred APEI warning
639f08fc20c92c2cc373b2b4d065185daa9633e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
287d163322b743a50adcad25c851600c004f59e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
df717b9564c8370e9198c9cd5d62e277a18563fb arm64: add unlikely hint to MTE async fault check in el0_svc_common
894bc39144d8a0895126649b6aa5f4b7ed0149c4 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt' and 'for-next/assembler-macro' into for-next/core
51b44ceb237fd129a9c3ea1b15952f88b112edd6 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
a045359e72455c4fd178fbedbf398f8df7da97e7 irqchip/sifive-plic: Fix call to __plic_toggle() in M-Mode code path
45cc441de72e61b92d5eed5a9851a0301a7469de irqchip/irq-bcm7038-l1: Remove unused reg_mask_status()
b90ac5fe3285aa8bed625375d1df959c4c9a2cdb dt-bindings: interrupt-controller: Add Anlogic DR1V90 PLIC
579951da64253e9592d21e54b1535e0119df78ab dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT MSWI
a1c3a7d7ee0291e6bbc89192cb942cbebadb31fe dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT SSWI
47a4ebbf91d31782113e7def707b53953bae3050 irqchip/aclint-sswi: Add Nuclei UX900 support
7083e142256f92d079d2749e002f2f2499e5f63c dt-bindings: interrupt-controller: aspeed,ast2700: Correct #interrupt-cells and interrupts count
34bff6f03c131ee7eb2ddbd2dbaa01c6497f0f8a net: netcp: ethss: Fix type of first parameter in hwtstamp stubs
12f42597ab148753959bc466c0c66abcf10e4267 net: stmmac: meson8b: use PHY_INTF_SEL_x
52d639da6feea3c8787a60b1efb534bd48ea053d net: stmmac: meson8b: use phy_intf_sel directly
da3d1501235df39d9f2db092ac8592eb6f7c52b1 net: stmmac: meson8b: use stmmac_get_phy_intf_sel()
458ea87a6b308e85406da6f09fe0091f01ec5479 Merge branch 'net-stmmac-convert-meson8b-to-use-stmmac_get_phy_intf_sel'
fc6aa0e470e092873eddb213d996a8beee86bf4d net: sparx5/lan969x: populate netdev of_node
a40efd0741f228023a87bf65b1cebe683e92172b clk: renesas: r8a779a0: Add 3DGE module clock
145dfd70b9c70e5bc03494a7ce8fa3748ac01af3 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
3b32a07584a8fc940129cfd384e180bdd758b8ed clk: renesas: r9a09g077: Remove stray blank line
7a9d0318da5d1d148021d9c9762cefecb552c54f clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
f8def051bbcf8677f64701e9699bf6d11e2780cd clk: renesas: r9a06g032: Fix memory leak in error path
fea7a8b7d7b538974f097a1771f63de9b0ee2259 arm64: dts: renesas: r9a09g077: Add ETHSS node
5d06389a0587647bb44d65db01328b2fa85257da arm64: dts: renesas: r9a09g087: Add ETHSS node
394c1e24a4cf835773a83c3813961d03cfa9ae08 arm64: dts: renesas: r9a09g077: Add GMAC nodes
c4698a34993b38d4d344cf3710c38b98b4fbcea9 arm64: dts: renesas: r9a09g087: Add GMAC nodes
8c95f813d75b33564b6c9f9c22a6914cabf6ad0d ARM: dts: renesas: r9a06g032: Add the ADC device
9eebba5079056d33c21401e021752ad5fabfc219 Merge branch 'renesas-dts-for-v6.19' into renesas-next
6d56e1c3ccef35c3454f2aa6da13cef7cf041a87 Merge branch 'renesas-next' into renesas-devel
eba9734b054120650db514488b098b4e8532dbe8 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
72c7356db0eb752249399ece7b02f5d15c2d9875 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
cc50df3a4d06a79ad038da52597b22e0ce789ccb Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
033b62a58c2ce8da44a8f74f03b8044c2bc6c728 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
12e5fd06a79e86868b9821c7f7998332ec6cc4ba Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
85d436cb58e949e45566c0446bd57e3dbd22a11d Merge remote-tracking branch 'net-next/main' into renesas-drivers
8290ea23341c030655d5f8cae7175cd0bef62946 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
ad638d6710b3b36e656273cb587d80c0e1b39a72 Merge remote-tracking branch 'i2c-host/i2c/i2c-host-fixes' into renesas-drivers
a8f69ee12a63d07f0346ff7d28d4209c02d7d2a4 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
840af749d7e20b200b47535a31f52b1a8b7baba9 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
107e8a9100f0666b05c251b7053cd521e6c13777 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
77c2336923d4a7f24d717ae22128e5cb65162650 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
7e04c19d50bb0366958d4b1774d29777ef19c0d5 Merge remote-tracking branch 'iommu/next' into renesas-drivers
0236c848027e8c2c6b14594bdee4f1613db74c37 Merge remote-tracking branch 'media/master' into renesas-drivers
db5afff6f5a136b077f58c12d86d26cb78abdeab Merge remote-tracking branch 'mmc/next' into renesas-drivers
eb035ba2037db5ff5ebece8b9b35cc6c4daab32f Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
057581ce6f4a1d8a64192cfec957b8fe8440e1be Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
d0132f11baff74772254ae535a5bd044909d4cfa Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
7838dde0434568aa52bb0581d98a045cf035c682 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
4a381a43966855e671d6b9d2545898bed49a772c Merge remote-tracking branch 'arm/for-next' into renesas-drivers
907773c82e3031fb7e01072f41fe79a397783ddf Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
70705104c0a0371a763b2f56971538c8b1863b7f Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
68c1a078727503ea4d3d8831b879dcbfebb09fea Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
1db2cdf346a964f61407448e87ecba5f6ce3d130 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
5602e87641ded7635299582c1e44f7d4a48c5322 Merge remote-tracking branch 'block/for-next' into renesas-drivers
08b660b15a4390470b8b0226d372e6c49ad58935 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
0a47145d601e1f6fb1ae3de58d48791833e85504 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
0bea729889b8d9c83579664d1fa15e8b480db498 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
4a380c0fafdcb01aa0a51248b17145a07bd70f09 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
4fb710b84ad51a93a9ecb4df33631c503c75f34d Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
17075934fbec19314dcf47440e562d2a2e0a2206 Merge remote-tracking branch 'pci/next' into renesas-drivers
096a2d1a1e386cd832a2247b14c3c8f0636a10c7 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
7ac5af7bafb4b8d010db02c8492fe3571bb0ddb6 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
516b42adb83d15661c7ee402a9e3adc1e0bb80de Merge remote-tracking branch 'crypto/master' into renesas-drivers
a23ddf828d7f143d237b331ef04dfd18c053e912 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
47347c6d0c46ff1c31b090ba609b5dd650767e3a Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
0dbb5c099c5df702bc19c649c607280e7329cc05 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
d31333472b707331c8a3d920fdc917ace5f9eb4c Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
18a1db22d2219fde56c13148d85661cb7fedc7d1 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
8fce8be6892bec22fe314f3e32d417434d7a9dcf Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
0cb0fe3eaa92a7f94e6409f29424c485c2beb920 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
711321982de3746e12c39bd8db2dca98bfebd93f Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
88fd871f6617a78a70939ef5068f0a023f03d0a4 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
690be76cea560210b0f986a125e672b7c15b7d88 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
72f7b5976e3b831acbdad21772da26873a0fa24f Merge branch 'renesas-clk-for-v6.19' into renesas-drivers
c8492f693d35b9e54c8e73789a19d1afdb741e1d Merge branch 'renesas-pinctrl-for-v6.19' into renesas-drivers
4511ac0e26773ccbeeb018a695339f98fac36c43 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
c99cf70d851e190a7772f22ea59a0b6bd43c81c6 ARM: shmobile: defconfig: Update for renesas-drivers
418f0d05641079e4a8397917dc64332dde0f673b [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
57dc6a91148b6b50bebe454028ce2488d74422df [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============3029808078581293095==--
