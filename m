Content-Type: multipart/mixed; boundary="===============8137879602100513581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:35:46 -0000
Message-Id: <167388334670.6433.5098765178090417126@gitolite.kernel.org>

--===============8137879602100513581==
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
    old: 5eedeabf82ee83045c63fd32b2473e1d61885204
    new: b5caf2f801313d832caa2d702ad611a13e10c59c
    log: revlist-5eedeabf82ee-b5caf2f80131.txt

--===============8137879602100513581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673883343 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673883342-b6812836805f9ca05cc0d84f557bcb481081ad29

5eedeabf82ee83045c63fd32b2473e1d61885204 b5caf2f801313d832caa2d702ad611a13e10c59c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPFbs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CRoQAJ4HNumtvhDYbXEVNO7H
v4XjsbnX7i51vAfG8UCX1GXkdotRBX9nVX8lXBdxaYgxfX+sBNlmQ3bKbA6rEmJJ
8HIwDSa9qlVZlLw4Pcr5EeQKSs85zvXjRF4QjvwbFZuuN6qF+dD9FCgN6U+mw54I
xp5nNQYd5gk9gVwurD1+l/9mHJiHL7itTXMg6D2Yp920wMf13V2RqqZ2tSfHa46S
04lemLs5FOoLTWDFdZcxVxaty5EQWTPY78PVbCbQuUd05NHqZ/2xsqa+yNpM/qc1
zy97hag3KKIA9KJd5MGEoIQhKy4VEjnujEwsn/77dstNLy2w0cRcsLqQP1Q7VBBo
2R8JCeaBd7sn9lwf8rxZ+d8GurHz48EyAq67RJsf6JbZBzmCA2rXZbN4LcfaepG6
V2wRLoDw2CAExRd+PUEq7p40Ws6dldLFnziuL0nkI9V/ki3tWbzkINx0S1V8M88p
Mfnjp0t55v49r/ZAJuNnldOoJUMoMAYJqmxgox08Uc1dKuRVpIVb6+BV+YLlAP1i
EWYbIeAGjNrNb0MtdDMewks4WujN2navs49gxQ/qYonaCoW4Ov7ygiVivd50fGU+
PmIPUEIpEb4wKZ16VKG3Up7n1K0CNghd2i5ryM9MzIrQRLF4o04lQ0vmAkqQUYQ6
XyTmbr08RLKo4UYJmiH/HOvm
=mGnb
-----END PGP SIGNATURE-----

--===============8137879602100513581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eedeabf82ee-b5caf2f80131.txt

763b92568726b55569ea4896fe36e3c174cc3b0d parisc: Align parisc MADV_XXX constants with all other architectures
f28418b06f6b1e83c81369ef1705ee53da106ae6 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
a442736b704d4194ae68f75f4ee2e64cf2b8a142 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
bfa72faf69e82f7d64fefe0ca162f803d98e6679 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
587478470b0a632c706090a8b0cbf59de0e98b48 x86/fpu: Allow PKRU to be (once again) written by ptrace.
d2602da3da87a1832f708c8639b0afbfb5704cd4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
29fbaa434c223f29917e8de054cc48a96e6c0ed4 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
8cc0e63ba86c9f4e732de9f42642231c8e3a31d2 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
cd2e80a3ac7005f964680ae63946cdde4e970e0a gcc: disable -Warray-bounds for gcc-11 too
e8988e878af693ac13b0fa80ba2e72d22d68f2dd net: sched: disallow noqueue for qdisc classes
d6ad4bd1d896ae1daffd7628cd50f124280fb8b1 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0e19738afc84fc2f8ed1ad1baa0373fcb8ebca36 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
57f6bea5218c37426ccf68b37fa66a0f476ef869 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
8107550bfe1189d7459292a66aab30a74c349cda ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
a6d58eff4f8367af588c49cbceed28147b1030c7 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
cb9b3951d6366c30f0085c9830381b1334cdcf62 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
38f3ee12661fdc2805e06942e4e3d604e03cd9cf Linux 6.1.6
754fe7a14d08b9691807e3f839001cc1ae0c5134 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
276428b609b1c469480b541f345a007b5e8b79b0 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
b2938c3a165ef970d39a077bd198f58610a9be50 ALSA: control-led: use strscpy in set_led_id()
ff8f1758af20badb4630d51bbc7cef7b27d8d60e ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
950cd189a69fc7ca7e02e86be1198cf63e405275 ALSA: hda/realtek - Turn on power early
5d71390093e12ca7d4ee5a15c035e3f01412fe77 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
df7f7b0306602891857d53d6c05d417d156f7f72 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
a7d35ce0e8883083d41299197d77a4f6d9f95319 KVM: arm64: Fix S1PTW handling on RO memslots
38559f321987ad2edd9e4f093250a9d183d8ef02 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
9a4f2eb9dfb843ca353b0ada8d0d87baba73da78 efi: tpm: Avoid READ_ONCE() for accessing the event log
e3cebabcdc8337ba9e5921a372ef5269f8203729 docs: Fix the docs build with Sphinx 6.0
598d60e9d9345d2c3d0d07b735aab026c35f48df io_uring/poll: add hash if ready poll request can't complete inline
0d597b573cd5a4eaacb81debb18d23c6b842c6d6 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
db6304c8fa9cf6a12685347d936901cd73609d08 arm64: mte: Avoid the racy walk of the vma list during core dump
44136026c13ee62a927957c12bb6fd095d035498 arm64: cmpxchg_double*: hazard against entire exchange variable
5eaf4b0d615e036ae0f4f8e1004bcb63f25cb441 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
eba3acda9c449d6d0a90aa53eeb1919e169fd3e5 net: stmmac: add aux timestamps fifo clearance wait
e7e9eba12e344af3e5930f3b20f0c4cb4079fc4d perf auxtrace: Fix address filter duplicate symbol selection
dd5a024a6fa516604fd46b41eb9b4b69e490e9ad s390/kexec: fix ipl report address for kdump
1f71a922ef71e5fff1e5c2091c464eae65bae269 brcmfmac: Prefer DT board type over DMI board type
1fff49f231d149b75709f8a49016f6585b92081f ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
34486a027f8c6697d8f7a70ab617582f73f29efa elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
3e510f53aa7e1d6f078f459367e8657d86602d44 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
71e3a9b699e326ecf52de06defe4665ae894de48 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
e89e212e55142454de2cbb965b4b9b64f73b1238 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
d1c1a380e8f56d6c39ec6448391acac474e69bbc drm/virtio: Fix GEM handle creation UAF
c8d8cf67016b5799ec6c0b4d68af475ae08f8422 drm/amd/pm/smu13: BACO is supported when it's in BACO state
27b2179877f6e6da30644aa47522dbc95c8957cf drm: Optimize drm buddy top-down allocation method
de57d7b78eb9fb4c8af368c03cc314cac37a8470 drm/i915/gt: Reset twice
0c01a0837a64feb849dca20a0b5b8f57780adea3 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
5564cd640fe3361fb7e46e46228c7f6a5f59ac05 drm/i915: Fix potential context UAFs
1b161e1a6a5a13688e8f8c599a8a03b91b75657e drm/amd: Delay removal of the firmware framebuffer
bdbfc5f301fd6850302fc981580fcc34ae05fd15 drm/amdgpu: Fixed bug on error when unloading amdgpu
36cddd5cfed5258e8d0968c00a90f4936f3d58ba drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
814dd2b782dad19e25c564ddc84f5218d6591aaf drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
d8a4df8a1e9b24a1642e5fbb4b8267a5a417ba1c drm/amd/display: move remaining FPU code to dml folder
980060483adb8d37da8e36cc4ab8e12ccfb618a7 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
c1c37a2aec129d2c93806c84e76f7003c47c506e cifs: Fix uninitialized memory read for smb311 posix symlink create
2a09067348cd9cc483f1642c92f7b60ebf083cc9 cifs: fix file info setting in cifs_query_path_info()
f7e8a25ce7e4597fc381dbaf11b4c521249f7f10 cifs: fix file info setting in cifs_open_file()
556d184071cf7df84f7a76c69344c20e1614cc20 cifs: do not query ifaces on smb1 mounts
e4a2aa665ab26c4c335650d2f2ab1fd79ad854cb cifs: fix double free on failed kerberos auth
e2a89bb8aae7797595d803ffdb1057360a243f9e io_uring/fdinfo: include locked hash table in fdinfo output
6d2de2f9b980dc51780df0da87015139cb251a5e ASoC: rt9120: Make dev PM runtime bind AsoC component PM
aef5ae83a28c496efca760d23d08c7f8a901330a ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
05935b15e70dbf9097941842ccfb296fd3e63744 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
34d712b2af4a24638262c059101dbf6709dce0ab platform/surface: aggregator: Ignore command messages not intended for us
a6fd1c85153778c550e5b3dda9ec90d85c810ecc platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
957d4eda3a32062b50ba19ea83b88989c5ed7a6a platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
f1acc4407379c1ebb90042c538d7a67676113065 platform/x86: asus-wmi: Don't load fan curves without fan
a58e546925e5773fb9ef263964114e258f05ea20 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
ed4e5f0b637d190560accd90a769a9a20d27cb63 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
18aed365e7f5a6e3bd5d5757fb8a3b9e422c3d7b drm/msm: another fix for the headless Adreno GPU
2c4d9d1c79b372c1dbc965c27c69bb83c3fc61df firmware/psci: Fix MEM_PROTECT_RANGE function numbers
185667447ba7092d13b8aeb19616363dbe8351d0 firmware/psci: Don't register with debugfs if PSCI isn't available
25ba8d49d2749b64bcf0da7b9928b3f3c1f3eead drm/msm/adreno: Make adreno quirks not overwrite each other
57d7d25422c84259ff89a5064ee25716e56a0be1 arm64/signal: Always allocate SVE signal frames on SME only systems
3c2f59f74b11f8a2c309bae4415e4d30e3572b5d dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
a75ee6342b86903e3604955a17c8785ad74d2c3d dt-bindings: msm: dsi-controller-main: Fix description of core clock
abd112d5594de5f944a94981f6d7ad7d8fce7579 arm64/signal: Always accept SVE signal frames on SME only systems
a509264567b80c377a540f358adbca05f486609c arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
598ad5a0bf10e1e2050a9b367fe42fcd54dcf0c1 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
6604a920fad384650574a22aee0ec84eb5a1c5a7 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
67c8a6e69b97d4f2b267d5eccac7335dab97dbdc arm64/mm: fix incorrect file_map_count for invalid pmd
9f038513ccc414eee4780634d0b048177c6d8447 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
5abcbd29faca7e9cf94cb08f5afafc498f69645f drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
acf1df0a419b7c4ceee29a0651d69db3be80a607 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
9dd294dfe39c95cc128b6343b62517dc654a9cdb dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
f26c2b12cab795c6c0d0765f07426a9be7d32a63 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
65958c097eec7fef4bfd041564ff749104ed36a9 ixgbe: fix pci device refcount leak
1597ad7a548996cabd30066279a1a749360a43ae ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
950439143c95b6805e208b629a158ab6b76e8480 iavf/iavf_main: actually log ->src mask when talking about it
43fb98cde28e3785e1752e95511be203928f075e drm/i915/gt: Cleanup partial engine discovery failures
b3fc771ec65c81691ea15d41a233692c0cf4cae5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
2dcc6acc7a741aed297c1dd266df32293fe4b412 drm/amd/pm: enable mode1 reset on smu_v13_0_10
1cefca6ccf0d31e8406905a5e7895cab9261cff0 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
dc6cfd14d901e7a11353a45a62ca14e42f80eef8 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
ff33e407e16732049eedd191fa3e5326e290b0c4 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
314aac75175688380971d7bd19e5c4547c65fb6d drm/amdgpu: add soc21 common ip block support for GC 11.0.4
4313151aefc8ef98713b835f2d7f6d51f1020a15 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
a205091dbdbedae6806f8ded97c4c94856a9e35b drm/amdgpu: enable VCN DPG for GC IP v11.0.4
1bbbaab688bf78ce06c54afef2f5ff070e88cbd8 mm: Always release pages to the buddy allocator in memblock_free_late().
c2fccfffa8703a3d4a1dc2d7bb1bd3ce7247be90 iommu/iova: Fix alloc iova overflows issue
95037570b978b18fc2e0ef6cc028d4186a4ed276 iommu/arm-smmu-v3: Don't unregister on shutdown
c2dcd50ed43600caa0c0a0f6975a34217a111896 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
38f4560b9f1c38addf0156ec290314d2df27e619 iommu/arm-smmu: Don't unregister on shutdown
08914050287982f01ed5d56bf41558aa24160801 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
d9ca1b4ed3d026b8134e581f95f61759a8d54c1b sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
c07b245cca7448cedb6577af6b1a9303ec58c01f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
1fbec5c3a727d1c710e8b615205ef9e09951188a selftests: netfilter: fix transaction test script timeout handling
5be141769fb5bddb95e50519597f88ec99313f01 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
d08dce85c0b3d2cc63c1f35d56ce79e873dde90a x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
441f35d99f31ead236c659951b3c9f68c937d62f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
84464dab569ab1502d8fcee2de544d81b3ff7abb x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
461caaea611992b3d7997138a18c1a9f352617f4 x86/resctrl: Fix task CLOSID/RMID update race
afdcaf662cff6064dbd79cbc59f1711360d4a58d x86/resctrl: Fix event counts regression in reused RMIDs
7435f0464d9f2911ea64f85112eada67ea1cfa9f regulator: da9211: Use irq handler when ready
0b0e704f4ca2a95aa3f1886e3b01d6ab37ddfa0f scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
ef1d780786926568f1609d7b5468acd47d1de251 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
a451b3aa52691a66b561224b69bd84d8deaaf5f3 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
310fc86e7401504203fd9cc912a2710a2dca92af ASoC: Intel: fix sof-nau8825 link failure
fba0ff0428655964d224a98b6564cf097bf39ef7 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
62339a9fbdc1ebb986ea543abdd3d55ee83ef9f6 ASoC: Intel: sof-nau8825: fix module alias overflow
fb6b9937cd138c98bb92074c12356618c3c28bdc drm/msm/dpu: Fix some kernel-doc comments
fe8a38a4e8c75e6cc459925bd9b748c3a3064873 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
4dbf20d878d182ea767e5800d01f911b236ed728 ASoC: wm8904: fix wrong outputs volume after power reactivation
606aa0df59ddaeaa54d09e43658c969de7007fb3 mtd: parsers: scpart: fix __udivdi3 undefined on mips
c025d7374a7aae40479796fe0c2a041b4957051c mtd: cfi: allow building spi-intel standalone
fe592ed24609df73838ae6394133eba703b1b71d ALSA: usb-audio: Make sure to stop endpoints before closing EPs
f3e48399d726a4171b84e54e7d296fa620af9176 ALSA: usb-audio: Relax hw constraints for implicit fb sync
e78d67251cadfc6aa6d563865fa0c3e2e1c2e89b stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
5ed515fc76e0abcf3900f4e274b698a09e59d3c3 tipc: fix unexpected link reset due to discovery messages
b9eb91d86369e6d458cf2ae22aea756d895a3ec6 NFSD: Pass the target nfsd_file to nfsd_commit()
3493dce8651d41b447401472d00d8a1e249f2941 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
f30246d706d703a4acaf3a7178fa689239931796 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
821da5592287e5903371b2f1794f19a6857a5a31 nfsd: remove the pages_flushed statistic from filecache
26964166b6498d012467de2afe553e1f22264a53 nfsd: reorganize filecache.c
76826b58b50ac6ae16a1c08878d8a5ac6d8e7f78 NFSD: Add an nfsd_file_fsync tracepoint
b4bed9b1cec6558dac418c04b6babcf31f9162ce nfsd: rework refcounting in filecache
54d37afb4f4dea09cb44a1aa8fe750a35728e378 nfsd: fix handling of cached open files in nfsd4_open codepath
6e0c7ec745bb0788a38486bd7b6805abde2640f7 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
ca8f8f8e11a85abb463e4c36b4beabc1f7aca994 sched/core: Fix arch_scale_freq_tick() on tickless systems
bb84cd5466bc522547407c2dd62f3d78d6e9c3fe blk-mq: move the srcu_struct used for quiescing to the tagset
9faed3fd27378c7de8edf1eaa4628ca60ea753f2 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
9523187c68812d1173035fe8fcea6e3005da5bdc block: factor out a blk_debugfs_remove helper
81f647c3cdb589895fca85568afb94272e8f4c9b block: fix error unwinding in blk_register_queue
a378dee5e1edef9ad141f24fe0992de5932c0194 block: untangle request_queue refcounting from sysfs
61a7bfd1bdb22d1fef391468734365784d5196a1 block: mark blk_put_queue as potentially blocking
ce778c9d9b1c60f74e634271d68602f6c6c02da5 block: Drop spurious might_sleep() from blk_put_queue()
e63e51259aa6bad8442363c84ed83748402ad416 hvc/xen: lock console list traversal
66f1241163198590c39bfaab79e3404d534250b0 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
5ece0e20cf943e93dbc22474e69b20ebfff21db3 gro: avoid checking for a failed search
030dbfda01959f53dbf6b5af90696b0bde7ad3cd gro: take care of DODGY packets
9e4c10940acfa0906431c2cc241fd09b9bd36f37 af_unix: selftest: Fix the size of the parameter to connect()
553ee318d4d1238a398918c78b9861f12eda44b6 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
e901530c865a6b6e8d3b38533d3db36d9f603779 tools/nolibc: restore mips branch ordering in the _start block
f85a5319f3340819bb9de77bd833d339961e9b2b tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
5fbbbdb857695d25885658c3cefcaa6ab4a58800 drm/amdgpu: Fix potential NULL dereference
e0b457b11bca53ed0f7fd8afe501773ab87138cb ice: Fix potential memory leak in ice_gnss_tty_write()
e17237037eaba744243938a60ad6d223f90d29bd ice: Add check for kzalloc
5213e4295e669cc787dc3173b00ca8001cc5f562 drm/vmwgfx: Write the driver id registers
d991c63b746fba673e1a0b023322e7c941b3a1d8 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
d7106eeeee0c9d6527f6cc5783b973494b34a39a drm/vmwgfx: Remove ttm object hashtable
a8d20ca0a3f1fd269535c27aefcd7d4072138e05 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
cad849a4f829f1e82a70bf0a809b2193f544bbe4 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
b57ef7d21302b9eef9c8c6425840a80fd1165ab6 drm/vmwgfx: Remove vmwgfx_hashtab
cfd2d7819191c74db5ffd892bf9fc0559b6b1b5b drm/vmwgfx: Remove rcu locks from user resources
bd8599e9b30534032c89f247ac71aae2f07ab98d net/sched: act_mpls: Fix warning during failed attribute validation
a64c7bfed190297d9fc1bb044f9d5f095b5377fe Revert "r8169: disable detection of chip version 36"
c8d154d97e8eed59e76ef879ddcdbb519a8630ca net/mlx5: check attr pointer validity before dereferencing it
cdb64e35996a7eed5bdfc703cd23ff86eb191b04 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
533fca7becb77d5ebf353f96c8b86a564d5de674 net/mlx5: Fix command stats access after free
a809456439e03e35524684933962cff757c5e6c6 net/mlx5e: Verify dev is present for fix features ndo
bf3b97a107f3d0492b044eb4335d8f06ec056f1f net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
ecd80a57132aef607dcd4ee39a9236e16589124d net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
432b1a2fe5c4780a9a45f4d5c7fd3646b644e0c8 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
1a5dc1c8977f9d11a9394051d6c44e570a3055f2 net/mlx5: Fix ptp max frequency adjustment range
98eddcc27f1b762229128cd074f488e8f8917a00 net/mlx5e: Don't support encap rules with gbp option
b6b5dc635685ec13376e9f1b965162fa92a5d892 net/mlx5e: Fix macsec ssci attribute handling in offload path
fdadc8e6102d2bbce74d370c6e020946848a5b76 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
9496bf8c22ca2423794de78db7bd76cab3065716 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
7b32b28f1f767bd6b26caf2491bb74eb6d8d7a60 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
fedd1a66ad661c3825f22a2012a440d0191466c0 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
59e16aa97cc8f8766d72c36c596eb1bce2a2ccba octeontx2-pf: Fix resource leakage in VF driver unbind
94d746bfbee8a8d6fb5227a9ddef6e967e2031e6 perf build: Properly guard libbpf includes
99f5e0689d3cbbffe5c1f63e185e42ade647e393 perf kmem: Support legacy tracepoints
7b0be6a00b97b04916a9122737e31465f3937933 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
069199f4a07cbae05003ccacd8dc8ccc5759c013 igc: Fix PPS delta between two synchronized end-points
d64de64ebaed8ab3dc5e645cee3dc74298275797 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
70cac9d382b6dcd68aa28dfc666cdcb1b58c4f75 net: hns3: fix wrong use of rss size during VF rss config
b63a0f79ddacfb40d663e5a5e33bd2ab366dba18 bnxt: make sure we return pages to the pool
3de4e01497727563f748dfda1cd5ff924945d9bf platform/surface: aggregator: Add missing call to ssam_request_sync_free()
3bcb4bd9cf04c18cc665f2b8b3381bef87b8bf81 platform/x86/amd: Fix refcount leak in amd_pmc_probe
5cc838984031615ea6874d9e44230aa2a0611149 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
b1684ed5de55f8b373025813a23f615e65f742ef efi: fix NULL-deref in init error path
4dd7904dbd5c534049889ed6a4279ebd9c588f3b io_uring: lock overflowing for IOPOLL
e908c66ba4de4c8f52cc6241304d126a783b7b26 io_uring/poll: attempt request issue after racy poll wakeup
d68e3b99141ddbf1a18c96b66f9f0fb430453d5d drm/i915: Fix CFI violations in gt_sysfs
1a1dae935163f144156f44b6103c06f9703c11cf io_uring/io-wq: free worker if task_work creation is canceled
5999302a897cd3e6656571f2fe855778ff3e77d8 io_uring/io-wq: only free worker if it was allocated for creation
00b9760d2cdea6fd22dfa0d7fa77b234acc751a7 block: handle bio_split_to_limits() NULL return
3291d2da4654c4eb9d84404ed7ba0c1eaa0d0196 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d1a51fe5108bb792a4929c195579adba844bc779 pinctrl: amd: Add dynamic debugging for active GPIOs
b5caf2f801313d832caa2d702ad611a13e10c59c Linux 6.1.7-rc1

--===============8137879602100513581==--
