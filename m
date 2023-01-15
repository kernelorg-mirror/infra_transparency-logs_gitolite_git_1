Content-Type: multipart/mixed; boundary="===============5861874233530844856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 15 Jan 2023 22:01:38 -0000
Message-Id: <167382009887.1932.17578275903989659303@gitolite.kernel.org>

--===============5861874233530844856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: b8bb47ae576b7f1b93a2807af8d501634544fafc
    new: 1ab337b63ead788901ed1fadb16f15cc28ea810a
    log: revlist-b8bb47ae576b-1ab337b63ead.txt

--===============5861874233530844856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8bb47ae576b-1ab337b63ead.txt

7cffcade57a429667447c4f41d8414bbcf1b3aaa xen: make remove callback of xen driver void returned
83749a2ee548f568ce2037749e19602fdc9f3ee3 cpufreq: apple: remove duplicate intializer
f5f94b9c8b805d87ff185caf9779c3a4d07819e3 cpufreq: CPPC: Add u64 casts to avoid overflowing
1a6a8b0080b09bf14a7d45abfe8020bd63306c17 cpufreq: qcom-hw: Fix reading "reg" with address/size-cells != 2
01c5bb0cc2a39fbc56ff9a5ef28b79447f0c2351 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
1bdeb321d1f856346fe0078af09c9e7ffbd2ca7a drm/msm/dpu: Fix some kernel-doc comments
a2117773c839a8439a3771e0c040b5c505b083a7 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
ef11cb7a29c0e13031c968190ea8f86104e7fb6a dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
e5266ca38294c6eba48f5c9cd3d0402d619d7c05 dt-bindings: display: msm: Rename mdss node name in example
45dac1352b55b1d8cb17f218936b2bc2bc1fb4ee drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
4164843261d28f86910a5c2727faddce066334c5 drm/msm/hdmi: Fix the error handling path of msm_hdmi_dev_probe()
e84077437902ec99eba0a6b516df772653f142c7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
f3cb80804b8295323919e031281768ba3bf5f8da time: Fix various kernel-doc problems
e7a293658c20a7945014570e1921bf7d25d68a36 EDAC/highbank: Fix memory leak in highbank_mc_probe()
1cba0d150fa102439114a91b3e215909efc9f169 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
faf28e240dd118d9521c68aeb9388b9b8f02d9d0 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
53cd37c1368d07649421517ed0aab94a49cca003 dt-bindings: cpufreq: cpufreq-qcom-hw: document interrupts
c956541736b94944047ee52ebfc5ee4babcd6ca1 cpufreq: apple-soc: Switch to the lowest frequency on suspend
be79f805a1e1b95605c825f1c513bdd2c8b167ed dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
6fea87637bf36bd285227f490132e83582ab7513 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
318ca20893c19ead02845a08204c3f9249bb74cd drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
cdf64343f91a1225e9e3d4ce4261962cd41b4ddd dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
a6f033938beb31f893302a93f83ec0b6460c6cac dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
654ffe4b793b42ed6b5909daff0b91809916d94e dt-bindings: msm: dsi-controller-main: Fix description of core clock
00dd060ab3cf95ca6ede7853bc14397014971b5e drm/msm: another fix for the headless Adreno GPU
13ef096e342b00e30b95a90c6c13eee1f0bec4c5 drm/msm/adreno: Make adreno quirks not overwrite each other
f4a75b5933c998e60fd812a7680e0971eb1c7cee drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
0283189e8f3d0917e2ac399688df85211f48447b docs: Fix the docs build with Sphinx 6.0
31abfdda65279a860b10a98038135501e4fc00a1 docs: Deprecate use of Sphinx < 2.4.x
7fb3ff22ad8772bbf0e3ce1ef3eb7b09f431807f sched/core: Fix arch_scale_freq_tick() on tickless systems
c9c1d6d82091f05b4dabf2c624bdaeba19bdf893 iio: imu: st_lsm6dsx: fix build when CONFIG_IIO_TRIGGERED_BUFFER=m
e6db6f9398dadcbc06318a133d4c44a2d3844e61 io_uring/io-wq: only free worker if it was allocated for creation
49e4d04f0486117ac57a97890eb1db6d52bf82b3 block: Drop spurious might_sleep() from blk_put_queue()
37c1785609833e626d344047a84e272b7879b2c3 x86/xen: Remove the unused function p2m_index()
c0dccad87cf68fc6012aec7567e354353097ec1a hvc/xen: lock console list traversal
f57034cedeb6e00256313a2a6ee67f974d709b0b xen/pvcalls: free active map buffer on pvcalls_front_free_map
87ca4f9efbd7cc649ff43b87970888f2812945b8 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
9a5418bc48babb313d2a62df29ebe21ce8c06c59 sched/core: Use kfree_rcu() in do_set_cpus_allowed()
01f2ea5bcf89dbd7a6530dbce7f2fb4e327e7006 perf/x86/cstate: Add Meteor Lake support
6887a4d3aede084bf08b70fbc9736c69fce05d7f perf/x86/msr: Add Meteor Lake support
69ced4160969025821f2999ff92163ed26568f1c perf/x86/msr: Add Emerald Rapids
5268a2842066c227e6ccd94bac562f1e1000244f perf/x86/intel/uncore: Add Emerald Rapids
3a73746b267e5c6a87c9ad26f8c6a48e44da609c RDMA/rxe: Fix inaccurate constants in rxe_type_info
1aefe5c177c1922119afb4ee443ddd6ac3140b37 RDMA/rxe: Prevent faulty rkey generation
cad90e5381d840cf2296aaac9b3eff71a30b7c5b objtool: Tolerate STT_NOTYPE symbols at end of section
feaf75658783a919410f8c2039dbc24b6a29603d nolibc: fix fd_set type
16f5cea74179b5795af7ce359971f5128d10f80e tools/nolibc: Fix S_ISxxx macros
184177c3d6e023da934761e198c281344d7dd65b tools/nolibc: restore mips branch ordering in the _start block
55abdd1f5e1e07418bf4a46c233a92f83cb5ae97 tools/nolibc: fix missing includes causing build issues at -O0
1bfbe1f3e96720daf185f03d101f072d69753f88 tools/nolibc: prevent gcc from making memset() loop over itself
00b18da4089330196906b9fe075c581c17eb726c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
29cf28235e3e57e0af01ae29db57a75f87a2ada8 cifs: fix file info setting in cifs_query_path_info()
ba5d4c1596cada37793d405dd18d695cd3508902 cifs: fix file info setting in cifs_open_file()
0be7ed8e7eb15282b5d0f6fdfea884db594ea9bf drm/amdgpu: Fix potential NULL dereference
1923bc5a56daeeabd7e9093bad2febcd6af2416a drm/amd: Delay removal of the firmware framebuffer
99f1a36c90a7524972be5a028424c57fa17753ee drm/amdgpu: Fixed bug on error when unloading amdgpu
febb985c06cb6f5fac63598c0bffd4fd823d110d io_uring/poll: add hash if ready poll request can't complete inline
08f0adb193c008de640fde34a2e00a666c01d77c cpufreq: armada-37xx: stop using 0 as NULL pointer
aa96d6aa7563ec2948195d1f5892cb7a2caa88e3 nvme-apple: add NVME_QUIRK_IDENTIFY_CNS quirk to fix regression
453116a441f0e556fe8900c99a632529e48f18c9 nvme-pci: add NVME_QUIRK_IDENTIFY_CNS quirk to Apple T2 controllers
09113abfb6ba981cb7cb4960b230251afd8966dc nvme-pci: fix error handling in nvme_pci_enable()
2fa1dc8637b5f3397f22b2771f8a4fb8712c10dc nvme: remove __nvme_ioctl
7b7fdb8e2dbc15ad4e81a328f1c60d1691c6d6be nvme: replace the "bool vec" arguments with flags in the ioctl path
313c08c72ee7f87c54e34baec5cc4f4005e8800d nvme: don't allow unprivileged passthrough on partitions
c7c0644ead24c59cc5e0f2ff0ade89b21783614a MAINTAINERS: stop nvme matching for nvmem files
0afec5e9cea732cb47014655685a2a47fb180c31 RDMA/core: Fix ib block iterator counter overflow
0a0a6e80472c98947d73c3d13bcd7d101895f55d IB/hfi1: Reject a zero-length user expected buffer
ecf91551cdd2925ed6d9a9d99074fa5f67b90596 IB/hfi1: Reserve user expected TIDs
e0c4a422f5246abefbf7c178ef99a1f2dc3c5f62 IB/hfi1: Fix expected receive setup error exit issues
1c7edde1b5720ddb0aff5ca8c7f605a0f92526eb IB/hfi1: Immediately remove invalid memory from hardware
b3deec25847bda34e34d5d7be02f633caf000bd8 IB/hfi1: Remove user expected buffer invalidate race
7c6dd961d0c8e7e8f9fdc65071fb09ece702e18d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
90b926e68f500844dff16b5bcea178dc55cf580a x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
ea97cbebaf861d99c3e892275147e6fca6d2c1ca io_uring/fdinfo: include locked hash table in fdinfo output
fe1f0714385fbcf76b0cbceb02b7277d842014fc x86/resctrl: Fix task CLOSID/RMID update race
2a81160d29d65b5876ab3f824fda99ae0219f05e x86/resctrl: Fix event counts regression in reused RMIDs
77c7248882385397cd7dffe9e1437f59f32ce2de ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
420a1116aef0e8e12c305508f45ce73e5ae30a09 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
f64e4275ef7407d5c3eca20436519bbd1f796e40 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
7e834ff13c4fcdf2bbd0eaf740781445d9c45d2e Merge tag 'cpufreq/arm/fixes-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4f3085f87b51a551a0647f218d4f324796ecb703 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
2f57e4464cddfceda850ae4224779d11b6eb171f cifs: remove redundant assignment to the variable match
39e8db3c860e2678ce5a7d74193925876507c9eb cifs: fix double free on failed kerberos auth
ba029e9991d9be90a28b6a0ceb25e9a6fb348829 drm/amdkfd: Add sync after creating vram bo
972fb53d3605eb6cdf0d6ae9a52e910626a91ff7 drm/amd/pm/smu13: BACO is supported when it's in BACO state
a6941f89d7c6a6ba49316bbd7da2fb2f719119a7 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
22aeb01db7080e18c6aeb4361cc2556c9887099a cifs: do not query ifaces on smb1 mounts
2fe58d977ee05da5bb89ef5dc4f5bf2dc15db46f cifs: fix potential memory leaks in session setup
a33ae832bf3f2ac33e2e44b99f76130d3be848c5 docs/conf.py: Use about.html only in sidebar of alabaster theme
f12cd06109f47c2fb4b23a45ab55404c47ef7fae powerpc/64s/hash: Make stress_hpt_timer_fn() static
e5c052676720b281935ce43e564d474f2d8717a6 erofs: add documentation for 'domain_id' mount option
35626ac92db0300691a60c8061da2146c0943ba3 erofs: clean up parsing of fscache related options
26ce6ec364f18d2915923bc05784084e54a5c4cc x86/mm: fix poking_init() for Xen PV guests
040b35c19bf2bdbb8ba5f8742b4e199ace3cbdc3 drm/ttm: Fix a regression causing kernel oops'es
5640e81607152d7f2d2558227c0f6cb78b8f39cf drm: Optimize drm buddy top-down allocation method
07a2975c65f2be2e22591d795a9c39b00f95fd11 drm/vc4: bo: Fix drmm_mutex_init memory hog
a152d05ae4a71d802d50cf9177dba34e8bb09f68 cifs: Fix uninitialized memory read for smb311 posix symlink create
6e5aedb9324aab1c14a23fae3d8eeb64a679c20e io_uring/poll: attempt request issue after racy poll wakeup
3d25b1e8369273d76f5f2634f164236ba9e40d32 Merge tag 'nvme-6.2-2023-01-12' of git://git.infradead.org/nvme into block-6.2
f129b61612af0627fb208b5daf6666f7a3ad9e07 Merge tag 'urgent-nolibc.2023.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cf4d5be89c0ad339108e672a2f973bf276bd5d2c Merge tag 'core-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea66bf86536d4d98932843896e9d940110a06701 Merge tag 'sched-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7b19c603e0ca156fb2422017a053d5d48fc769b Merge tag 'perf-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772d0e9144df4fdf68b23f2136a512e2e5670e9a Merge tag 'timers-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bad8c4a850eaf386df681d951e3afc06bf1c7cf8 Merge tag 'for-linus-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5be413a6e2a16e08c8f0f1b59794a7203b5eca2c Merge tag 's390-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9fc1511728c15df49ff18e49a494d00f78b7cd4 Merge tag 'net-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a283773308a08c7009b3e095d188eb809a51425c Merge tag 'drm-misc-fixes-2023-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
28d31e1aeda0687feffaf3613b56375afe09db9d Merge tag 'amd-drm-fixes-6.2-2023-01-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
51883883acff13df355ea60d4ede9f6e0e50a9d8 Merge tag 'drm-intel-fixes-2023-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9f907439dc80e4a2fcfb949927b36c036468dbb3 bpf: hash map, avoid deadlock with suitable hash mask
e695bc7e542358978434c8489a5a164d2bbefae8 Merge tag 'drm-msm-fixes-2023-01-12' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
0ea90f36a1e1f7a44580caed7ae1b96e5da14bb9 Merge tag 'wireless-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
579923d84b04abb6cd4cd1fd9974096a2dd1832b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
926446ae24c03311a480fb96eb78f0ce7ea6d091 amd-xgbe: Delay AN timeout during KR training
80c825296134a8285d970a868187fef32e7c2b9f Merge branch 'amd-xgbe-pfc-and-kr-training-fixes'
01644a1f98ff45a4044395ce2bbfd534747e0676 rxrpc: Fix wrong error return in rxrpc_connect_call()
ea22f4319c3409d847d70eaaf149cc480a73220d ethtool: add netlink attr in rss get reply only if value is not null
aedee9e8d9224de35081e73e63333a402907c53c kconfig: Update all declared targets
92a9c0ad86d47ff4cce899012e355c400f02cfb8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
df3a71aba40fbe4bbd0842170e70c236eaed7c40 Merge branches 'acpi-resource' and 'acpi-video'
fde5f74ccfc771941b018b5415fa9664426e10ad platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
f89d783d68dcc6b2ce4fe3bda972ae0f84df0dca ASoC: Intel: avs: Implement PCI shutdown
ac9c5e92dd15b9927e7355ccf79df76a58b44344 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
ce31e6ca68bd7639bd3e5ef97be215031842bbab iommu/arm-smmu: Don't unregister on shutdown
32ea2c57dc216b6ad8125fa680d31daa5d421c95 iommu/arm-smmu-v3: Don't unregister on shutdown
a6a9a5da68084d5eac6ef85ad09df7fc9c971de4 iommu: Fix refcount leak in iommu_device_claim_dma_owner
dcdb3ba7e2a8caae7bfefd603bc22fd0ce9a389c iommu/iova: Fix alloc iova overflows issue
142e821f68cf5da79ce722cb9c1323afae30e185 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
d45b832d6f41b003c1dee953096cfd4c6e5233b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
56b88b50565cd8b946a2d00b0c83927b7ebb055e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ff5ebafd51ecc01014f1db510299eede60faf22a Merge tag 'drm-fixes-2023-01-13' of git://anongit.freedesktop.org/drm/drm
0d0833e0399efecf3d75b54c3bc277660166d9a4 Merge tag 'platform-drivers-x86-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cdbbca256cf3f8b1f3f37a7102b54bf99f2fa656 Merge tag 'acpi-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d863f0539b525ba714f85c15ea961b225a15dd21 Merge tag 'pm-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
689968db7b6145b2e4beb8b472d31162ffa5ad7d Merge tag 'sound-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
544d163d659d45a206d8929370d5a2984e546cb7 io_uring: lock overflowing for IOPOLL
f1c4888e1ed2ce020e6b747440926ec31c9b6199 arm64: efi: Avoid workqueue to check whether EFI runtime is live
d3f450533bbcb6dd4d7d59cadc9b61b7321e4ac1 efi: tpm: Avoid READ_ONCE() for accessing the event log
8118d6171a5f68caa56b3f4af6f49cf7ad481f41 arm64: efi: Account for the EFI runtime stack in stack unwinder
e4f4db47794c9f474b184ee1418f42e6a07412b6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
40d92fc4fa81a93b4659b98512dcb9d0ccd94cfd Merge tag 'docs-6.2-fixes' of git://git.lwn.net/linux
0bf913e07b377cfc288cfe488ca30b7d67059d8a Merge tag 'efi-fixes-for-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
83a7f8e4899fb4cd77c787a3373f3e82b49a080f drm/vc4: bo: Fix unused variable warning
5daba914da0e48950e9407ea4d75fa57029c9adc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
d60c471a8670635b65b3d67b6e7aaa263d191cc3 phy: Revert "phy: qualcomm: usb28nm: Add MDM9607 init sequence"
fd3a8cff4d4a4acb0af49dd947c822717c053cf7 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
b574baa64cf84e7793fe79f4491ae36c16e65a0b phy: freescale: imx8m-pcie: Add one missing error return
f5fe24ef17b5fbe6db49534163e77499fb10ae8c lockref: stop doing cpu_relax in the cmpxchg loop
92783a90bcbde8659dd4a160506c46c56db494d6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
22eebaa631c40f3dac169ba781e0de471b83bf45 ata: pata_cs5535: Don't build on UML
da35048f2600633a7f9ba5fa7d6e3b1d0195938b kallsyms: Fix scheduling with interrupts disabled in self-test
3b293487b8752cc42c1cbf8a0447bc6076c075fa firmware: coreboot: Check size of table entry and use flex-array
42633ed852deadc14d44660ad71e2f6640239120 kbuild: Fix CFI hash randomization with KASAN
9e058c2952cad4baca0464266c4b1fe68f77052b Merge tag 'pci-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2ce7592df99f7356cc8697ad10849987237abca4 Merge tag 'io_uring-6.2-2023-01-13' of git://git.kernel.dk/linux
97ec4d559d939743e8af83628be5af8da610d9dc Merge tag 'block-6.2-2023-01-13' of git://git.kernel.dk/linux
84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
8cbf4bb547b763643a68f674b742d2fe063de918 lib: zstd: Fix -Wstringop-overflow warning
4bb4db7f3187c6e3de6b229ffc87cdb30a2d22b6 net: nfc: Fix use-after-free in local_cleanup()
488e0bf7f34af3d42d1d5e56f7a5a7beaff188a3 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
3c463721a73bdb57a913e0d3124677a3758886fc net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
925f3deb45df73173a33e1e81db77575f4ffde39 net: lan966x: add missing fwnode_handle_put() for ports node
6bc1fe7dd748ba5e76e7917d110837cafe7b931c mptcp: explicitly specify sock family at subflow creation time
fb00ee4f3343acb2b9222ca9b73b47dd1e1a8efc mptcp: netlink: respect v4/v6-only sockets
4656d72c1efa495a58ad6d8b073a60907073e4e6 selftests: mptcp: userspace: validate v4-v6 subflows mix
da263fcb86ae1ca40b5329e64ad7d7f69d260477 Merge branch 'mptcp-userspace-pm-create-sockets-for-the-right-family'
a22b7388d658ecfcd226600c8c34ce4481e88655 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
34cbf89afc866df36d6b9177e4f99160a4823382 Merge tag 'ata-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8e768130857d08a6765f3287ad3f89c1b7d50e53 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b35ad63eeccadbcc83f295a64a029f7e7188444f Merge tag '6.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b7be52f3f0d0c24ee147ba7cab6c7fa4f9bcfbb Merge tag 'modules-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
880ca43e5c334c32a8af125e456d1a23314aa416 Merge tag 'hardening-v6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f43ade45dc57fc3b4a5cb598a6f4916dcc418ba Merge tag 'fixes-2023-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f7b23d1c35d8b8de1425bdfccaefd01f3b7c9d1c iio: hid: fix the retval in accel_3d_capture_sample
eb50cd5bfdac61627a5026566cf3b90ced7b141c iio: hid: fix the retval in gyro_3d_capture_sample
7c698440524117dca7534592db0e7f465ae4d0bb Merge tag 'iommu-fixes-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f9be072014928b872159be31cbcc10630233da3f aio: fix mremap after fork null-deref
dd16246305570fdbe03d47ab8e2a5c8e9e97bb32 maple_tree: fix mas_empty_area_rev() lower bound validation
da4ecefcfefec9f2d15fce9824871272abef10f3 mm/khugepaged: fix ->anon_vma race
065725fe1a5e85c748db96bb3e9a39adffc2b7ce zsmalloc: fix a race with deferred_handles storing
3ae5e610e55016b8529e501cd286471f695401cd mm/uffd: fix pte marker when fork() without fork event
dc1a04308cee1176942b0ca325bc34db045710cc mm: fix a few rare cases of using swapin error pte marker
4863a0412abdbfc9821d35bed73163e76a220f38 Revert "mm: add nodes= arg to memory.reclaim"
ad961f842e22d5af987d65ec4efdec733a61e067 mm: hwpoison: support recovery from ksm_might_need_to_copy()
d81bb867a1c3de99a4a3d36cf5902f447e2c66a9 mm: hwposion: support recovery from ksm_might_need_to_copy()
6ffcf6252f32e9221dcc21e01622cafc2c06e1a7 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
b1d63f0c777b6df1ab53c5597d5fc25753f52f07 Merge tag 'powerpc-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8aa9761223af6a075f9904d035b57cef9b26aaab Merge tag 'edac_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f0f70ddb8f3bdbe670b1fab07271dd772e54c341 Merge tag 'x86_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dc4c995db9eb45f6373a956eb1f69460e69e6d4 Linux 6.2-rc4
a45f3196c325598f393226c2c4b0662ff503544d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a050b2774bf04092c19abeae92d5f4e79414700 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f2d70e632cdd8e1580ce801d928685c66d43106b Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
25f7d2b6b27699a61be84561cb3b48c2736963ef Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d608b4bd8d9bbc7b0658b0221d876748554582d5 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8640418b03f10cdffe00a06a7252a5dae15e416e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
098e373f3d224945142a1e1c45d951f2e9cd7b0d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4a69b0ab3a377ff45d5400bfab1a44c96934ba57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c4d8ade4150a327997c6f0e114f724032c9f1192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
921505b6b3c40379d83ec567abe5d6e3aff2bf77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
3a123bf46cfb7485b4bed018f05ec32babe6e802 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c22eabc9f94264d8425d4581941d3b9dd6a8b260 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4c962808233c156de7e48937686e4e981b590fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
542fc2c66de49efe3058894552d9da32e93f42f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b7fa6b38551bbd6c04aef989b811db960d151283 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cd9e9872d9749f0fcfa4e9df14c6596c192d0d83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
64a238c721a45ba0252bafea0b05b4edc5097a11 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fcd92ba7eadbae0eb67500d0c0533288985175f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0d266cd6ebb8577ef0dd93f4742eb7dc6bee5e96 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2127d2222bff56e97c1d3f35a2e800794bb70add Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
e79fe05bfb5e2be2590d4eab154c5d38bedc8c17 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9bb0bfb139c18c6fb4e0e9de9de70b7df97183de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
07619e415f09920365004682d9425ea77ec81f43 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fdab9f3cea1d47d00d4964d001e78bcc8259e3a3 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0bccc7fc439a99b5d7e5a52c7a48bf269a7a7219 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ab82a6f3fc59574b2aeebf6b4cfe26c11e431c1c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b27f2c4e0341d7ef8589fa0d1cb5449c0620bf77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c7623a8334483bba98e5895cb11cf0aec6802ed6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c95007773a15332ad6da9decaf442fc093c27dbd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7fc6d0c958b6595b441f9a9e3edb9f8f2921d5f9 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
259d3318d9e3d49bc393c8bb3a95b33a2fc85130 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
92d01aa16ec9059dfba6accdd0b78da67b68dc22 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
31bbb4ea7e281668ff002a73c0b0d0a63b82f313 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
711057392e10cbeba5d161ae2d6290956a06ab2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
05974d4ce6f437228f347c8280b527dc7f2fbcd1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
78983b7f0845beae6f2330f1c03cdf196d91bf9b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
33a08d2b3f6fca46fd63f49ec39794fb4cae2ba3 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5de78e4f5143158ad4d8f7ec07309df5f27fe83c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1ab337b63ead788901ed1fadb16f15cc28ea810a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============5861874233530844856==--
