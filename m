Content-Type: multipart/mixed; boundary="===============1880599786351400147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:45:58 -0000
Message-Id: <167395955834.29876.9701683404970838770@gitolite.kernel.org>

--===============1880599786351400147==
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
    old: a4e0e8b44e567461522ce691d8d8065c07d666be
    new: 507f83506c2bc81502508bb12fc4970dec7b1746
    log: revlist-a4e0e8b44e56-507f83506c2b.txt

--===============1880599786351400147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673959555 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673959554-8bf2a52b27457728c082c0a00cc729c863808323

a4e0e8b44e567461522ce691d8d8065c07d666be 507f83506c2bc81502508bb12fc4970dec7b1746 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGmIMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LBoP/0ZVdBNX8HnaMlakHdDq
QuRC5qLgf/cZTs8Pu73V684CrVZnyuvvsCKioTcLg4l8TiMZpMkgoLqR/D6YjFjz
AjMwFu/U2b14HV1mHTRaSQhjaj1tvhjRBKVf67NcvOszPZqAvRIr7boeAEJino8D
hWaAL2VaqnZbIXFR+hy2RUQMmNko89zjrZbYZcLBDUGWFLlyz2yzOjt4vtwUAM+g
YyUjYW/mfOFsmJFy2BVqLGsa4d7eMOBoFZOI+WHVS/u0K4l03Qb5TJ0umqHlKbW7
FfcNNOikL2cEeKcwuW17iFb9bdwaMlwmaqezx4C22ox1TYmRNOoRj8T9O9XRcubK
h2XKcB5IUzfHcfRbEeq6HJR8R865xN5qPtxjxC7aULpp0xJX40tpL/oNXfnLrDMK
/AHNSFVwDgcw9ZChxn+luoAYU/S2bkdeOh0seyq8c2gvZHDTfFnFKwf9t/A6aD4j
N5gK5xXqawwUXvU0g9h5hiNiV/1CMkRF/QHquX9PUhVMWi3v3zoePI0sRxZIf17h
P2zmCCMIzx5oiANmpaNBYPU+5f4lk8lqGkwYWhWTec3zAfYPMlv3wBUeiLHkBtaj
e0C38VK5XHWLJ+ssUDqZC77lZ6uAgOEq3JtPMqDaYZLbpKYt/hYzCrg4PfgSE0uZ
xKrM/oEmMIk7wKEJYHmYhn7k
=JdAE
-----END PGP SIGNATURE-----

--===============1880599786351400147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e0e8b44e56-507f83506c2b.txt

74ab64c678ab20b024985f18d97a04336df5f72d netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
6f85a7b6d5abb367f0ed9bfcd4ccba309d979b48 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
8df17e4b357d2a38b2ba46927574abe1b749062b ALSA: control-led: use strscpy in set_led_id()
d2e692568c3f1f49b8c188ce7770e13ad8b763c8 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
eeed2375de6ba9e3d81dc34f0f036195670ef11f ALSA: hda/realtek - Turn on power early
7329389277e44a64b5f55ae60790d96a83ae3978 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
b255839a38acc67768797325bda1ccdc13403632 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
da4e24e32d49dea95fa570cabecf8bb5973ffba4 KVM: arm64: Fix S1PTW handling on RO memslots
dcdd30fec20f3acc3da6012c8be17c371137eb24 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
18a4f7c203cc266065b276bc8ae7e6095bf04606 efi: tpm: Avoid READ_ONCE() for accessing the event log
caf3c1a6bd00004d6339d90cbb1fc2f6a167a4df docs: Fix the docs build with Sphinx 6.0
4b9e49c08bf2351765c47743d607a6a0a1558e17 io_uring/poll: add hash if ready poll request can't complete inline
4ec842629a2c5b640ee55c9f449873cfd25c933f arm64: mte: Fix double-freeing of the temporary tag storage during coredump
35c9e90277c0d018e90963253b47aeb164d97b4f arm64: mte: Avoid the racy walk of the vma list during core dump
1f4c33b4b47cce4349b4628dcf1b14fe6fbcd2ad arm64: cmpxchg_double*: hazard against entire exchange variable
e30ed7a36f00e6d1e1506c812bfbbb2404ae88ac ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
621f46dda046af3f3901f6ff8e0b0498986b8307 net: stmmac: add aux timestamps fifo clearance wait
b8a796a2cf756d787916fdbaebdb9ccea7f55c87 perf auxtrace: Fix address filter duplicate symbol selection
2ae50c653936d64d5ccc510888999996ed68b5ed s390/kexec: fix ipl report address for kdump
19552ef4ad8dd79d57f4c67bcc4cdd0a744a5d23 brcmfmac: Prefer DT board type over DMI board type
5e1e5bcb1f4f525c4548eff237d76b62583b196c ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
5aba9a8e1901f0b20dd986772f104cabbe149603 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
c16593413b711f1eef15734cd58d79aef6a42594 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
0e7729965d9163740cb5ee60baaa2dc545d080c1 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
dcacab86027c091ecb25cc6c0349d8854d2ffd2e s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
254530e718462ce79627dc07c1b4a9ded0850334 drm/virtio: Fix GEM handle creation UAF
b9fc93f8f89935a0c3f49d3d2e4746aa61b6b1cd drm/amd/pm/smu13: BACO is supported when it's in BACO state
f92791398d2c3eaec334bc772061b8635977067e drm: Optimize drm buddy top-down allocation method
f4a04bf57a896deeb9081f066bed66b3f548298e drm/i915/gt: Reset twice
65e68bb7c5e07f1755bbcd074f6a353bc7f6d1d4 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
e8ce24e00a64b47865fee827c9a93d5c0068a670 drm/i915: Fix potential context UAFs
4cdcc18ca9e9d2ef525dc06e099ab3e14d55584d drm/amd: Delay removal of the firmware framebuffer
807bdd1c37e9c16c517be98c2efc6e4b9b700f84 drm/amdgpu: Fixed bug on error when unloading amdgpu
9859dc90b639fa18d558e960bd98ad7101a06233 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
85b711253c960ec6aaebd44cb502049f1f589af8 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
67ae7b4269af31216c836cb920a49b4a016b1f3d drm/amd/display: move remaining FPU code to dml folder
eb0031724a7ce53d6837a599413c12eec5be4091 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
84af3aeffe169a0d0e08bd2d97e06ec2dba60d3a cifs: Fix uninitialized memory read for smb311 posix symlink create
562c65d5b2868111e1bd5443f32ad57a9678159e cifs: fix file info setting in cifs_query_path_info()
1a5be0ee88002e4a5a73806ff0b42a9d952bd2bf cifs: fix file info setting in cifs_open_file()
ab81310e04815039509afdf546ea0c4629e293a9 cifs: do not query ifaces on smb1 mounts
097b7445ee89984b63cb431395c3b9bd2de74607 cifs: fix double free on failed kerberos auth
40db284fa404d39b42c185ab0a44a8bd403e7583 io_uring/fdinfo: include locked hash table in fdinfo output
427468323c334ab160d20bd8efbca2dc4b847608 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
b8a0a99e605c43c3a1697abb3c29a08bf136fca4 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
b8cd9939de6d6b9302eb71c943e62802bde75d27 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
8ea7a8af51b79802ebec2768441b4b27638d3b06 platform/surface: aggregator: Ignore command messages not intended for us
72393d2ca9541ab5cbd6f45f6480e6b804d486e4 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
bde24f6579c82e0614411d5add09e690936b2032 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
f392d523aec8637fc8731b02612ebe5f7c4366da platform/x86: asus-wmi: Don't load fan curves without fan
3115b3b54d24883d77149693c5ba3a63e3b108f3 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
70b3c5224215e3541c0601a80874147c1f016448 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
93d71b9fb0782309d277a902cc9c02788a4ba61f drm/msm: another fix for the headless Adreno GPU
ff2acaa61dc706d89152183ef6f425c887c0fb12 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
9dee4426b4f17d7279a115078da11b0ad8d64a23 firmware/psci: Don't register with debugfs if PSCI isn't available
b1fc6232feb37e663a8ac201e656862388bfab02 drm/msm/adreno: Make adreno quirks not overwrite each other
d223b7669f002f3888a148a3118a1961fff770bc arm64/signal: Always allocate SVE signal frames on SME only systems
4c8c0b2a6d5c3e7e0d9707b7a926eabd0670c56a dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
353cd801bca5766669035ed0f202080475f2a740 dt-bindings: msm: dsi-controller-main: Fix description of core clock
d9ffe6d4bd98f6613757ef2114fac456957f378d arm64/signal: Always accept SVE signal frames on SME only systems
4647dda3a2d8c52985c2721b2276bf211bf1b2f0 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
f1aac0777efb46f0dca2321900e8320212f1c73a dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
4d7818033746d4a2ee83ad27921850a02179921f arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
0c7728762fe4cb91d0b7a0be0472abea47ce751e arm64/mm: fix incorrect file_map_count for invalid pmd
815d66a7e3db702ddc23c738fa1f697437f73520 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
89969c8a821d74c5e6c7664ad10b307d388ab656 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
5d81fbd7a50f0224de156f48d0b532eab95fb344 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
b0675fc2acd6fee335c15df5b389aabfd6ffd97e dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
441fbaa7c19bd9bf817988203711c4ef5626468d platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
c7ef639705dc119f1b5b86455e6dbb298ff199cf ixgbe: fix pci device refcount leak
65552365d233c56154294e1c65a2975d6d34e9ac ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
c6699240939e27aeec089ef9883b9b0c6c81c90f iavf/iavf_main: actually log ->src mask when talking about it
c0ccb7f5d732acfb96ee7b54b6d67929c2284332 drm/i915/gt: Cleanup partial engine discovery failures
2828374fa7696edc7b23641787eb0cf0b6b7f652 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
fe21de20b92bccf9a1e2abfe48953e1bec9cc10f drm/amd/pm: enable mode1 reset on smu_v13_0_10
095d8baf0d4c8e3e0ad9da83dd1572230ec0c04e drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
41db897d757b45626a8f599bb83b6148e025148b drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
e1de982adc9670891a0698b0ed3ab4a0e5770e7f drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
d9d074239f92f3e87a4b3864a7b2574859c565e1 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
2c96dcb0ef012bc1d82fc316b409aaa81ddf09dc drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
df3284863a90684b835ddf7d8cf4d165f7cd6979 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
a9d0e1221edbb9cdf863b3447c3dd9ff63f7871c mm: Always release pages to the buddy allocator in memblock_free_late().
4d8b5d1b5ea1c205a6ac250c49567acc4b130e8a iommu/iova: Fix alloc iova overflows issue
828a1f7ba967306f11505cd21ae6ddbf43534481 iommu/arm-smmu-v3: Don't unregister on shutdown
7d67b03ce08ee6d606946c6278e29fbb650a5ffa iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
917e627e442a13010110aff230a7afb35d0ac4ba iommu/arm-smmu: Don't unregister on shutdown
4b44513e5d3c8ccbb420e6c65cbed7729e4c2b4f iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
a97c4afc96404efe4539b4d941f60d9a1a1e339b sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
3d967dba539ec90f818ec2ae71c30584cc5d294e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
fd417c241b1dffb11711c442b3bc044b06369906 selftests: netfilter: fix transaction test script timeout handling
c368714a24b9db639beaf026436ffa318d850c94 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
93c8b14e2ccba5ca9df37ec3e894e24c1deac0d8 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e72396ea7261ae358d51e9d40007c15b234a9c5a EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8516965c1c9a86c705524bf83ae338b439816c73 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
bd31e9a29ddcd3906884e827fc52aab5e71e290d x86/resctrl: Fix task CLOSID/RMID update race
fd13ecdf13b3f00f83a611295b88b8d47a3fd8ee x86/resctrl: Fix event counts regression in reused RMIDs
10640d456e037e780f4ddb6a5a4a41c7ab6eb075 regulator: da9211: Use irq handler when ready
142165cdbc7bc0a4535b7ecc0b75d91e392d54a8 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
9ecf03a5cf68f52028d7785a3f9f48bb0d5623d6 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
87ddf277ab634c0ac416dc30fd5e0b5f09b5b7a8 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
ad1adb73885becefc1c9d146408bc3b446f49dea ASoC: Intel: fix sof-nau8825 link failure
2964341318442a81cf630aed17a43426f87a347a ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
9bf8fdd4c4e526f9f3cfeaaecaa2874cfb3340b2 ASoC: Intel: sof-nau8825: fix module alias overflow
f88e224dffe2212c7dc3cedff7cbe7c09fef2389 drm/msm/dpu: Fix some kernel-doc comments
cb730b172dd1cf74d2eda6b508797f053b361623 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
bc502eb5d33a26aa260e24b4b69d324e20ae1bf6 ASoC: wm8904: fix wrong outputs volume after power reactivation
d658dc5ed426c8f7384c79f7ccd1a551375d67a2 mtd: parsers: scpart: fix __udivdi3 undefined on mips
7aedae48d2e4f3f93e645df47be59d2c42eea4b6 mtd: cfi: allow building spi-intel standalone
2a7d11b565dcfcd0fea72064bdca8167cdc16bfd ALSA: usb-audio: Make sure to stop endpoints before closing EPs
008dcee791fbd1d43f3a6c263c298690f988a81e ALSA: usb-audio: Relax hw constraints for implicit fb sync
d11d9b07e176f59599e115aebc219ee90fe1f0b3 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
79abe49fd17667ddc2abf6222b8c45f651fae971 tipc: fix unexpected link reset due to discovery messages
6ce3504c4e437760badcca530a58d8587c37679c NFSD: Pass the target nfsd_file to nfsd_commit()
0006f3014c76a3c62a2eab6e1a360570c0c3c6c8 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
8fc735b410651cd175dafb53f77cbf7fc2c7d61c NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
f4e4907302cf43ec263fc95a08dc126a9a43a561 nfsd: remove the pages_flushed statistic from filecache
6ca66a255a9602e0de9d2c27a848d8a3c4f72b40 nfsd: reorganize filecache.c
c2bb633ad6d69320ea55006ff6ecfb56b249ba8d NFSD: Add an nfsd_file_fsync tracepoint
6f37ba4f12b3f28f75e1ee103ff17d7c36e10c7f nfsd: rework refcounting in filecache
8a97e2c4a75e8e55406933cb4fa01d059b933b78 nfsd: fix handling of cached open files in nfsd4_open codepath
d271106cd19688b0577ea6e88237f803ba51f99f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
fbf4f9d36e97ba61b6d9417b7432f34f7fb7ff4d sched/core: Fix arch_scale_freq_tick() on tickless systems
b5421605f6d42950ae78e974fdddd0e57e2e8851 hvc/xen: lock console list traversal
08eeabfae0a8b759c71ea203c097bb6a95711ebf nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
5f95c1b0fa6cd3aa1b9befda2213a9522de6c545 gro: avoid checking for a failed search
c808c5d5b39752448df7cc466808b5d9a8afbbc3 gro: take care of DODGY packets
4f6a63d1c3d77c092ac97e3dd6420a907b86cf0e af_unix: selftest: Fix the size of the parameter to connect()
5b69c91cdf687690c36166b486c28f5a02ed7769 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
f059d385763c97876e52ee4676e7cea3e74c9970 tools/nolibc: restore mips branch ordering in the _start block
9b286ca91514b5f1982b646f0403e3b68c42e4a0 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
2b82f25bbc368964fa31f2fc6ac004946ceba064 drm/amdgpu: Fix potential NULL dereference
e23ba5260ccccc16dec6f39b2adf8e80f0b6ed98 ice: Fix potential memory leak in ice_gnss_tty_write()
fb53f3680d35299bb77347584ea22e9e5704ea81 ice: Add check for kzalloc
4e300997505dce0190f046b5663aeede9f040242 drm/vmwgfx: Write the driver id registers
f333742d1d1f9f8d8d6625fbc93c924dc8266f85 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
2d78b7b47e75175ae1777acaaebccea5b965ea79 drm/vmwgfx: Remove ttm object hashtable
329b3b98254d178204beef8487360af9a946f495 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
666364532a6ad94912542c878b1825d4e7fc41f5 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
8d9961ca0f6194c2dba9d586e5c428ca388ed7d8 drm/vmwgfx: Remove vmwgfx_hashtab
613867c5771f3e1d8d38ed558f051689f2df9271 drm/vmwgfx: Remove rcu locks from user resources
5a2db47acf314b6528961b86320004f19a67a230 net/sched: act_mpls: Fix warning during failed attribute validation
fbd987c15fe13664ca63b044fb733e6367b5fc57 Revert "r8169: disable detection of chip version 36"
3e7698d388bb29677e40053b84caa7b6cbc7533e net/mlx5: check attr pointer validity before dereferencing it
2459032c81d19dbd0888daf46bc6c4ec7d729341 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
7ef0c18c310497016e07ccbaf1215ca5c05dfb0a net/mlx5: Fix command stats access after free
6f1e090a1a2627c10bdc2988c493f432b30a76e1 net/mlx5e: Verify dev is present for fix features ndo
5f33a3b933ede24d0dc928e5093b6d589fb78d2e net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
b71af3987ac9bf392b9565e473c59d8107b975cf net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
5e6f9d9867e474ed4ea52a900a53bdad0031a2a4 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
185c82eae5e305eaf63afa5662644f2b32e50b2f net/mlx5: Fix ptp max frequency adjustment range
0cb149c228ba3f961254f6c65f4da7634352edf4 net/mlx5e: Don't support encap rules with gbp option
1c91b2cfb8c2efec5a503e08e30c1f580b94fa8e net/mlx5e: Fix macsec ssci attribute handling in offload path
f5a681ae6000468d11357d3cb26b0f7023ccf433 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
7931227eec9d8c4d886599dc89f4604c146bd09c selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
43f6704bdbd5ab7e59407e7ae79e4725e1005d1c selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
d548c0b8d02bb84453f4ab27bc14e14766a58569 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
094318ffb798179fa4e2619cc4d53a1563132c3f octeontx2-pf: Fix resource leakage in VF driver unbind
08eaa986eb3466198d50ed717534b80c6691b648 perf build: Properly guard libbpf includes
4e6fb3a9c3b6fffb28d0f4bd0c59849369436b4c perf kmem: Support legacy tracepoints
11d82f6816dffb8a83b472d70efcf38c437a4e8b perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
516205e1ec9b37003dba59e16b6507f18737ccea igc: Fix PPS delta between two synchronized end-points
8d7e620b0c06d03ff8e78fb0ad54c4040fe5021f net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
c6c94bc1864235fc427450d7ba1293d8aa6332a2 net: hns3: fix wrong use of rss size during VF rss config
e587f84969f0bdd43bff352a80476a19222d9685 bnxt: make sure we return pages to the pool
410fd0460e937bacb33fce0c5dbe4b3aab5f2fc2 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
6b3b3a0278537ffc15fee951f6dd2c50cd94b3fe platform/x86/amd: Fix refcount leak in amd_pmc_probe
fe2fafe4bd2584ce7e225b961add2e8b70606e74 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
3ca5761b2a38f828ce2768f63e58e6a623e65d00 efi: fix NULL-deref in init error path
83dd79e464713a7976c65c538ddbd4b560c44836 io_uring: lock overflowing for IOPOLL
8612aae015e62db62e1768e8903d460ed392e0d0 io_uring/poll: attempt request issue after racy poll wakeup
70c27e6dd8d243384f0e335ab401434c52f3ce69 drm/i915: Fix CFI violations in gt_sysfs
15f38a27a3a3d51d933dbe5b84d4ae3a78f7dcf5 io_uring/io-wq: free worker if task_work creation is canceled
c8a237220bb1fd9f725e08d764382ba83ab9649e io_uring/io-wq: only free worker if it was allocated for creation
b513c2ecfe7946b5023f70c8ba4f225c6e8a4218 block: handle bio_split_to_limits() NULL return
f1913237aa5e4132d929af19a6c7fa337254e85a Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
0b98164e58e565eda381dc4d96fc534aed5c0c0a pinctrl: amd: Add dynamic debugging for active GPIOs
507f83506c2bc81502508bb12fc4970dec7b1746 Linux 6.1.7-rc2

--===============1880599786351400147==--
