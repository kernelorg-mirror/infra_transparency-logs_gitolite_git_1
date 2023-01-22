Content-Type: multipart/mixed; boundary="===============4217380888349586845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Jan 2023 15:03:00 -0000
Message-Id: <167439978057.29409.13720214602837583284@gitolite.kernel.org>

--===============4217380888349586845==
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
    old: 507f83506c2bc81502508bb12fc4970dec7b1746
    new: a81eccb39cfa82190a84aa5a1aee3df25fed65be
    log: revlist-507f83506c2b-a81eccb39cfa.txt

--===============4217380888349586845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674399777 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1674399776-5222fe5f8b649b0305866cf4df79c697b413b2e5

507f83506c2bc81502508bb12fc4970dec7b1746 a81eccb39cfa82190a84aa5a1aee3df25fed65be refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPNUCEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++TYP/2cP12XYMiU5IBqXF4Bi
m43M1Z1eP+3c4T19tL2GbPZaLRPGkqQgYxJGx0qm5XjaVkKSK+KMNIX2XXQ8Rmqa
VtQM5IUpsLzksyFCSh9PP+Pwn6RNxbIA2z4CWEIFhn/xEzCpU9z49C8KsPNMu3Kq
fcuxuSGuQb3EUYh896uVsU7uoegmNuqTtAcK1DcvRgs8HK9pm1nJrAVJH86Uq8zO
HIe/BpEDE1hL95fhH6wgDzbuKlyMVRU8EP968Mp8J9ssLtFN2I4fhozV/X2pAlrD
+JzDbq2mFM0Eq3BjGX5TSlSCK7QHzXj6S9xfewiG7ENplMdGYiSMC5JHKYhoFcSp
Ra7BKS2x9sgEToNrS6Y/0NJJZ62vJhBYDQ3CNkgngJVal/LTfoKogOPAdS5lxpJj
qh31w0PP+y1nDJoidNQBkKDzRu407fYZsznuht71aZ405UvM5NUcRiHdh/RCQ1Xg
iStIEJKOWE79yJmL5TGLOIiBh3OwaHXzoI/qigyZORnMiJaGqLrr3aoxeh66nN//
jNgB28R+GiWOFYdx9R906LLkievHzpqaFx3aYRqRtkUxWE2L7DIPnH3hMaFO83q4
SggWcnBN4c1wPGiCF7/GRh4XYnR9PKNbdjCISWzvlbh0MPwWLrjTId+0Q7PnFyOL
eaEC/3QeZm46z4DhIG7HHSFf
=Y0Go
-----END PGP SIGNATURE-----

--===============4217380888349586845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507f83506c2b-a81eccb39cfa.txt

76ef74d4a379faa451003621a84e3498044e7aa3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
303a04b6562ec7c96eb91a6648a7e7f7e3e10d41 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
e59e115d67d66d690904708bfef80c400c16a28b ALSA: control-led: use strscpy in set_led_id()
e1e0a181aea375edfae2f9a59070f95d904980d1 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
779c7c7ea8e011f8ba404dbc73964ce75ef421ba ALSA: hda/realtek - Turn on power early
82972d60f46f3241e3aa04a12c05dca0c2a1e166 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
d778e68faa6a8f42a0bf19c1d9dd9d19b21d5c0a KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
9a1195c584321d49dd11aad90ce855994b2f4455 KVM: arm64: Fix S1PTW handling on RO memslots
5b66b27b9deee212e2404bf4da801b94f4a84589 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e2cee489f24feaf922cdffdbe56605337dfc8f1a efi: tpm: Avoid READ_ONCE() for accessing the event log
78c8b66a697abed34c34a37eaa7fc3865b4f3ec4 docs: Fix the docs build with Sphinx 6.0
4ad6c063541665c407d17e1faf2fe4f04e947dcc io_uring/poll: add hash if ready poll request can't complete inline
87b3a402bbc535dfdd86f02944ee2aaa4c62597c arm64: mte: Fix double-freeing of the temporary tag storage during coredump
f5731a7924866282efc133c2b2f9d2a97a3a3dd5 arm64: mte: Avoid the racy walk of the vma list during core dump
8f282a84f31c9f70350ce809eda132fbe99cf5d5 arm64: cmpxchg_double*: hazard against entire exchange variable
0bb6742bf81a09fb7c9c23a6f59dc0d3242eaac6 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
2da1ba6f56f66202769761cf9308c0b664431474 net: stmmac: add aux timestamps fifo clearance wait
90e585b6ab23d047e8c09716487a7de0d3f4b3d4 perf auxtrace: Fix address filter duplicate symbol selection
ab4b5a2154bc008db41c21fda63d1fc17d716271 s390/kexec: fix ipl report address for kdump
20fa7855af45e533cddab564203921e2a6e981ef brcmfmac: Prefer DT board type over DMI board type
5fc5cdee8ef2db8e89451a4310be10c17fae1d4d ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
80a82f6eb3b75c8bb02ada8f7f55efca08b74eec elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
ba518c5b6429ed7273e26bff318b92bd27857e4b cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
45a584f139e881366b04072ad86a961673047792 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
b6ac9ded42aeafb1d307ffc9da8e1965117e9060 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
adc48e5e408afbb01d261bd303fd9fbbbaa3e317 drm/virtio: Fix GEM handle creation UAF
b8e6fc445990dce368950bd9553b31f46b50285e drm/amd/pm/smu13: BACO is supported when it's in BACO state
42526442fe3ed9c2487a2a475cb4a6f463ce2eaf drm: Optimize drm buddy top-down allocation method
4009502c091c1543ae8708a12d1a97583ae411ac drm/i915/gt: Reset twice
8874730ecefe295931a681a0ae749cda53653078 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
b696c627b3f56e173f7f70b8487d66da8ff22506 drm/i915: Fix potential context UAFs
dcfeba477b3e3df526e0f543b58fa71c045dff8b drm/amd: Delay removal of the firmware framebuffer
9196eb7c52e55749a332974f0081f77d53d60199 drm/amdgpu: Fixed bug on error when unloading amdgpu
b435f68e415ca5e17e3425893ea991720a43b595 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
363781f72d46c3762d7c0fd8fc13f27dce47f5cf drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
69a75087cd1f10d5be07527f7ed7ed38db429d7e drm/amd/display: move remaining FPU code to dml folder
f905e03c8ff65d80c24f42d8b93df3cec5a7ab12 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
d4b7ff9edebc6f7498873493e5b50f50a2ba6d49 cifs: Fix uninitialized memory read for smb311 posix symlink create
5a574327d1c5f7036af84ebe99cddba88f7d2038 cifs: fix file info setting in cifs_query_path_info()
d54a3ef8b8bdb9e12dc5ff97d44b9827416eed54 cifs: fix file info setting in cifs_open_file()
888c060bc327e6a231304aefc0f30e97b1640338 cifs: do not query ifaces on smb1 mounts
f0f326dc9794cc5820e0804d8702d5a10fb84aca cifs: fix double free on failed kerberos auth
617401df46051dfb5dddfc74e06a2ffd93c8e376 io_uring/fdinfo: include locked hash table in fdinfo output
462ed8a2bebae3d7a039187d8d7a06094a43ff2e ASoC: rt9120: Make dev PM runtime bind AsoC component PM
1f4a9408024e268fe0519bfa3d2ed8c86ab1d4a4 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
3a79bad876164ac34f566c66074503124adf9336 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
7221c2a7be6480cbaf2eb3012e564fe07beb55ad platform/surface: aggregator: Ignore command messages not intended for us
c7acfd933d965cbeeb5f2493feea8d6dacde1917 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
127bf1d6bfe3add22136c9dd45f1b7ccf4442bc4 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
0e082105895c448ea8b20daf881c3e2759ed7e15 platform/x86: asus-wmi: Don't load fan curves without fan
dfa4ff480fe6d7b401a8d2f707b0228c4664de13 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
96ec2f82aea0b2e51b10a58b2bedd2ac3ffac5ac dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
b107b08c41b3076a508113fbaaffe15ce1fe7f65 drm/msm: another fix for the headless Adreno GPU
a30aafcfba8f9ec2a9f58769c5cdc9a2f3816008 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
d0f52562b89155bde80d640ff4ef63bc713fac53 firmware/psci: Don't register with debugfs if PSCI isn't available
b72bd13bc50099e5e5f8a7a626a638b95da60548 drm/msm/adreno: Make adreno quirks not overwrite each other
4fa6b43ba44bd26004b558549f7ad448a6255a64 arm64/signal: Always allocate SVE signal frames on SME only systems
b5affe7e0b3a4e18cf98f86b9921f442c70c54a3 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
4b855673cf3d699c1603ec07a87191caa9fd5aa9 dt-bindings: msm: dsi-controller-main: Fix description of core clock
05458ee3ff82b31a4564836a84ef20d6c233dfc7 arm64/signal: Always accept SVE signal frames on SME only systems
a006aaffd78ff70efcffa44e325633c0840b2bf2 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
a9a6715272a7c0c51806f0cc686ad9f621ed2c12 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
06f8be16be51638c8373f148680d8ec0313c73e2 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
21e5eca0ac9046da9918a919bc92b7b5a78d27e7 arm64/mm: fix incorrect file_map_count for invalid pmd
4b5d9c95b437e43c788d4fed9c5cc23764ea029d platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
b7dcbca46db3c77fdb02c2a9d6239e5aa3b06a59 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
3c0d5bb904a24e56eb27aa0e5fcd3fb34203c4f3 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
0f21e225ff48a6110d3c4b1159e2f6816759705d dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
fb8534b7960fe4df3c1014fc2da4ac35a6605b54 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
c49996c6aa03590e4ef5add8772cb6068d99fd59 ixgbe: fix pci device refcount leak
0afa5f0736584411771299074bbeca8c1f9706d4 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
5e4194d89ffef609f980af4f5bc0e7eca03497e7 iavf/iavf_main: actually log ->src mask when talking about it
5c855bcc730656c4b7d30aaddcd0eafc7003e112 drm/i915/gt: Cleanup partial engine discovery failures
9bd180b6f9d0a03f66b2813358483ba89234904b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
e59d46eed1d930318f36a90138898f7fa7730389 drm/amd/pm: enable mode1 reset on smu_v13_0_10
5e594dbf6e76cf0b75ab4cff2e5d42a3f63963a5 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
d167ce6c47db12de69d2c2e7bdde9e608183d2a1 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
d90de26bdc97a51a195116428fbb4776394f79a7 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
6ef4543f1f3b21b108021f3dec9bd02bf9f200ee drm/amdgpu: add soc21 common ip block support for GC 11.0.4
e30be0ada6e2a55e8581aa55860afc6cf5183300 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
309278736f35f0937d6338d5986a6a4a48e90d2f drm/amdgpu: enable VCN DPG for GC IP v11.0.4
68a6f7dbf8a4fd4be9a99892ee3a5809c99778a7 mm: Always release pages to the buddy allocator in memblock_free_late().
61cbf790e7329ed78877560be7136f0b911bba7f iommu/iova: Fix alloc iova overflows issue
ead3e6c79479890444c777fd329afc125fecde48 iommu/arm-smmu-v3: Don't unregister on shutdown
abebd865a8964182fc9b170fd40391565126b305 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
a1b9c7b1978aacf4b2f33e34bde1e2bb80b8497a iommu/arm-smmu: Don't unregister on shutdown
bad1a2194485fa7c8d727c06d26c70676901db8a iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
7b5cc7fd1789ea5dbb942c9f8207b076d365badc sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
e88865876d47c790be0d5e23973499d75d034364 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
213b22abdf8f4892e86c07e65d8deb6c3e77c939 selftests: netfilter: fix transaction test script timeout handling
424bcb570cb320d1d15238cd4c933522b90f78fa powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
b43d52eeca7d86e09ad683b570eb791d31625a44 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
1dc8c5574cc2491016691b86a70fcfa4d05279ce EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c1c59538337ab6d45700cb4a1c9725e67f59bc6e x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
d01c6557478bfe10eeef280abae700def7de3ffd x86/resctrl: Fix task CLOSID/RMID update race
07ac5db2d840e47428c871097809dc70e68f66c3 x86/resctrl: Fix event counts regression in reused RMIDs
ad1336274f733a7cb1f87b5c5908165a2c14df53 regulator: da9211: Use irq handler when ready
87c71e88f6a6619ffb1ff88f84dff48ef6d57adb scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
9bfa3a61503743c91081004141953da90d2eaca0 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
bf5838132d1eeff6bf09d604bedf98778ceac1cf scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
c8eb7ac95a1eea0d467bcf8f3443be22bee6b9a0 ASoC: Intel: fix sof-nau8825 link failure
bc9b113d3c88689d67cf5fe47b473f96786d8b47 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
fba1b23befd88366fe646787b3797e64d7338fd2 ASoC: Intel: sof-nau8825: fix module alias overflow
7928737dd1498bc365068d766ccf4eaeaff8ddf4 drm/msm/dpu: Fix some kernel-doc comments
c6fa1de83fd87267ab24359e6fa52f98f5cee3f9 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
c5d032482c23cf7aaec1490a77f7d85dbea1f3aa ASoC: wm8904: fix wrong outputs volume after power reactivation
6e4131245240910ba6810927dc555df947017d8a mtd: parsers: scpart: fix __udivdi3 undefined on mips
fc78cb85abd0c5dbe5c057057d5dca94a1dfa808 mtd: cfi: allow building spi-intel standalone
254328ba4cd3da2b4fb0afdc96e5033315e64441 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
0d81b8e86e7562da9961537519920b4974de513c ALSA: usb-audio: Relax hw constraints for implicit fb sync
34aed3646e82082ce1685e1630911d9559d464f2 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
5ac01865a2b99d6da24e66d12cfea2f7c185c610 tipc: fix unexpected link reset due to discovery messages
90d5095b76f4ee50cf25cb80cda2def4a403c951 NFSD: Pass the target nfsd_file to nfsd_commit()
7e4d3d500458aec3bb58c9429999dd040077326b NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
1c36dc563e1c9649b040c2af00355b21d905a958 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d7a6c190012af6d5821356343b4e0eae9c164000 nfsd: remove the pages_flushed statistic from filecache
4ec7a0f277d07dceabb591e927a5d8279d980da2 nfsd: reorganize filecache.c
65469b10522fcd9ab30543c84a66d927df8c6828 NFSD: Add an nfsd_file_fsync tracepoint
0aba4dd7f269bf50407d8d1d776148e8246b2dcb nfsd: rework refcounting in filecache
973acfdfe90c8a4e58ade97ff0653a498531ff2e nfsd: fix handling of cached open files in nfsd4_open codepath
d995fadd7f09c40babda10329d90e30bec5f2356 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
92b0051217f23cba7541d6c4ecbca026477fb642 sched/core: Fix arch_scale_freq_tick() on tickless systems
7bed0d49ca35e281db93aaa5f631591cb91dd665 hvc/xen: lock console list traversal
8998db5021a28ad67aa8d627bdb4226e4046ccc4 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
df9cddce8f99a47af8a8cf035ef367e9aa256fa5 gro: avoid checking for a failed search
0b1605e45c36968a508703e08bf0947a68732841 gro: take care of DODGY packets
31a997c40a8aeb079607e6a0164ecbfedc62ea36 af_unix: selftest: Fix the size of the parameter to connect()
c878ac66db429530a54518305e302f0675e44a98 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
91fa2bd352807bc0be4ae707321c7e7e01c7f040 tools/nolibc: restore mips branch ordering in the _start block
cd57d5e5e28e8b51fea428ebc7780aecb46abd02 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
f2faf0699af78968a27ca154bf76e94247f8c471 drm/amdgpu: Fix potential NULL dereference
500ca1da9d0876244eb4d1b0ece6fa0e9968d45d ice: Fix potential memory leak in ice_gnss_tty_write()
96a9873188552ebb2afe76033d7329a5ecabef6e ice: Add check for kzalloc
2f3313c5554469374c2aee9904e803703c3d5fe5 drm/vmwgfx: Write the driver id registers
8557e0e42e02c2066588e626957345530923cedf drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
c00e42f1c9f1a8a38a4a909378fc1479457e9f66 drm/vmwgfx: Remove ttm object hashtable
e98d62090b6d6326196e444375c1e2104d2e583f drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
7f3d691dedfe73741d609707ed417200479f0b0c drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
a3be7e2afc4360312c97e573bb6f12f248a8d1b0 drm/vmwgfx: Remove vmwgfx_hashtab
7ac9578e45b20e3f3c0c8eb71f5417a499a7226a drm/vmwgfx: Remove rcu locks from user resources
8a97b544b98e44f596219ebb290fd2ba2fd5d644 net/sched: act_mpls: Fix warning during failed attribute validation
7697de4ad708099cda1427aff4a73af1a25ab162 Revert "r8169: disable detection of chip version 36"
39124c14af45b4c0b393c9d271697b17721ad84b net/mlx5: check attr pointer validity before dereferencing it
1f232fb61913f4ef527528330749d0b23d31c806 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
ddf458641a511e7dff19f3bf0cbbc5dd9fe08ce5 net/mlx5: Fix command stats access after free
798604a1bd6eb0a0d8ac539628d0f5ad1f50d112 net/mlx5e: Verify dev is present for fix features ndo
b5f108e202b74b3641dfcfcbacea096e159760dc net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
5844a46f09f768da866d6b0ffbf1a9073266bf24 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
0fa15a13670d91ed15c6d0b552404db3fc79642b net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
f594f740c3523abe1067c684a832c47eb4f01745 net/mlx5: Fix ptp max frequency adjustment range
e02190787f1141935784c1015b964fa39370c686 net/mlx5e: Don't support encap rules with gbp option
9be4e25bdc1fb6bacde61e3e35e276c821a485a0 net/mlx5e: Fix macsec ssci attribute handling in offload path
514d9c6a39213d8200884e70f60ce7faef1ee597 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
1621f9a5394880e765f28f1e3401ba582b2ab2ee selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
2440f74a9967460b87b6ba74203a81515e049cf7 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
0daf5f4a1eef482be8f59c6d0b39a413dbaf235e selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
c8ca0ad10df08ea36bcac1288062d567d22604c9 octeontx2-pf: Fix resource leakage in VF driver unbind
d4bc9f017f3163348bfa7c2f76b2ab2058d12e72 perf build: Properly guard libbpf includes
4e81a8a47dc667574afe2d1ee825b9a130b9fe0f perf kmem: Support legacy tracepoints
8c3dc300617cc7ceae0335c8363d4e03a0a92e54 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
bbc17e883cbad205d9d45b215b41d3dbad03168f igc: Fix PPS delta between two synchronized end-points
c2258d55935c23095e545c7e36f08d8b3433969b net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
4fe577ad7b29413f7a64cd9992c51ee1239a27a3 net: hns3: fix wrong use of rss size during VF rss config
de76fc134f74fa1005b7de2bf3841b503ad1d971 bnxt: make sure we return pages to the pool
50b3cdf8239b11545f311c4f7b89e0092e4feedb platform/surface: aggregator: Add missing call to ssam_request_sync_free()
3944162821295993ec89992dec98ab6be6306cc0 platform/x86/amd: Fix refcount leak in amd_pmc_probe
a474d4ad59cd4642d1b7e3a6c08cef9eca0992c8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
adc96d30f6503d30dc68670c013716f1d9fcc747 efi: fix NULL-deref in init error path
7fc3990dad04a677606337ebc61964094d6cb41b io_uring: lock overflowing for IOPOLL
c06015ebc4367be38904b88582e13cc079672075 io_uring/poll: attempt request issue after racy poll wakeup
3925336af00f79fb7f3a390b6ab30d455d32d863 drm/i915: Fix CFI violations in gt_sysfs
0a14c3ded80c7dd399e68f361ee3338b5271c98e io_uring/io-wq: free worker if task_work creation is canceled
e62e6258ab140b55bbef1f0d288263b75e2f0c20 io_uring/io-wq: only free worker if it was allocated for creation
73a630b359c852d6edc113588c513ddbcd3be47a block: handle bio_split_to_limits() NULL return
86cd9d9ebda6460a2ec2c9e9e5970da12c6b8fce Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
046c9972dd40775cff4d12294ca14b0b624f2c35 pinctrl: amd: Add dynamic debugging for active GPIOs
21e996306a6afaae88295858de0ffb8955173a15 Linux 6.1.7
3d269b6585c5d872b8096fd67d4be3ceb3da6422 dma-buf: fix dma_buf_export init order v2
ed2a28446157a7624627f1f18bc69bc825c79695 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
6d5f4373a9b3432edf6cf2c5861c840b8f1584db wifi: iwlwifi: fw: skip PPAG for JF
8a82bf15380d85c75161e500e098f6b9d3e74c78 pNFS/filelayout: Fix coalescing test for single DS
000e460b4a1e4066ae41e2b9f0484abe7be4814f selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
74c913a30d6076320b92f908b0d8e0f2366f03cb net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
25f9bbdfd9ce2e12fab0c52a5ca0aa00492a0ec8 tools/virtio: initialize spinlocks in vring_test.c
dd8f4c297e96154dfd032a288b4c9dca537fd2c7 vdpa/mlx5: Return error on vlan ctrl commands if not supported
33b1fd2802e242eeed365d013f0a1444b95d1fc1 vdpa/mlx5: Avoid using reslock in event_handler
6efb8f363b77efc88583b8efc3d57d1b8b9ccfea vdpa/mlx5: Avoid overwriting CVQ iotlb
4b07304837c2b0366320b798bda7fafa1daacab6 virtio_pci: modify ENOENT to EINVAL
205e3eb34b00de4e7316c40d6e40537035062dbd vduse: Validate vq_num in vduse_validate_config()
60bb2431e0c17745b3836f9af95789ae36309ff1 vdpa_sim_net: should not drop the multicast/broadcast packet
b17ae77f92f6203b865fb65458b231d2f1b858a0 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
cc64409d33892932d7050253d8bad0f1b19372b6 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
85d8886d7e7d84c44c55f419aeb5f1a79cb3cb79 r8169: fix dmar pte write access is not set error
c46b675bdb71dc76136754be66a03cca5ffa2cdc bpf: keep a reference to the mm, in case the task is dead.
84b6edfc568160ed90c4f9d617622e80ade466be RDMA/srp: Move large values to a new enum for gcc13
bbb986da4c102908d56f535d2dbeed8271db5037 selftests: net: fix cmsg_so_mark.sh test hang
c29b38e9f354875f9423313702c4db42f381d4b3 btrfs: always report error in run_one_delayed_ref()
b5b1cbcfea235654e8ff1a1a70cb3269472be7d4 x86/asm: Fix an assembler warning with current binutils
57cce9c2af98823ff0e4d5bcaee4e2beaa8ec56b f2fs: let's avoid panic if extent_tree is not created
c16b284750d507de39e3cd86094dd17d4680b373 perf/x86/rapl: Treat Tigerlake like Icelake
b0fc93a2cb44e62707a1e145534adffb97b296c2 cifs: fix race in assemble_neg_contexts()
0b3790dd765a87b66b9545da8d1e3b67ca84652e memblock tests: Fix compilation error.
42c537ee577467f215fbbc25caf0fd782ba8532f perf/x86/rapl: Add support for Intel Meteor Lake
28fe882f06def53300cf20e169704d0d30ebc32f perf/x86/rapl: Add support for Intel Emerald Rapids
3de07ba5b9e11f6181135f004657dbc3040cde6f of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
dc9c4e1806799bb583443d15a1c81ecc272502b2 fbdev: omapfb: avoid stack overflow warning
2f1ce93c8f6bef341ae48996493ae97db9f55ab8 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
e1f0f9c69426da6dacb385c8f43655395b8326e0 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
063f54985119b17d96874ebc8e65829b201c76fc wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
000207cc1da173e1820537489cc1ecd26560a612 wifi: mac80211: fix MLO + AP_VLAN check
e5edbb6784c314f3f0237776c5c3e7bcd3e6559c wifi: mac80211: reset multiple BSSID options in stop_ap()
2384d0e827c11a2a3a6ecdc87f2f7fe3b3f559c9 wifi: mac80211: sdata can be NULL during AMPDU start
fd30ee23f5aab861a2032635ae988f9606bb621c wifi: mac80211: fix initialization of rx->link and rx->link_sta
3128b971845b32a0600928a22b38a5366d7ee33d nommu: fix memory leak in do_mmap() error path
ee23b180df5a95626a1982bf8d7644c7e0e071c9 nommu: fix do_munmap() error path
cfab24588d2366e94e840c26cb0fac07ff81d0c2 nommu: fix split_vma() map_count error
c46fcd1db1b076362742d3267ec46014e7c40127 proc: fix PIE proc-empty-vm, proc-pid-vm tests
c2e64de6d0ca18f5c811025f0a3139306d0e2114 Add exception protection processing for vd in axi_chan_handle_err function
73dd2c2479050e7dbbdf25e992c11d360ab18bcd LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
d1d9d0084788ddbefd4a242ae3ae4e063a078672 zonefs: Detect append writes at invalid locations
e8cb3c1e088b57f0a143b3d3c9719813e8a32a4c nilfs2: fix general protection fault in nilfs_btree_insert()
bee3a10dd32a1d4b287e347a01a5a20d8d410739 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
278e9fe302470d612b170a8c714009b027023a02 hugetlb: unshare some PMDs when splitting VMAs
e9b9597be3678d6ea425775577c7cc9c95eec0f6 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
e60333da53ec209a9e2d31c233b430ee99714304 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
7dd487dad779cae810398ca7d9d9d76b8957e959 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
9377a34ebe018817132c9d0e431c6a27de4435dc xhci-pci: set the dma max_seg_size
c0c22e414effe9b8c395cf5d21a593c4196364db usb: xhci: Check endpoint is valid before dereferencing it
2afd35239cd3974c328dcc855dcd29b32327769a xhci: Fix null pointer dereference when host dies
1011bd39b51b78469c591a86f6c200be958e3a0a xhci: Add update_hub_device override for PCI xHCI hosts
fa87b2a1ac10fc6881457d0ad717646fdf306219 xhci: Add a flag to disable USB3 lpm on a xhci root port level.
f46dadc06a38f74b69e2b5fe79aa2159d0465bc1 usb: acpi: add helper to check port lpm capability using acpi _DSM
536026dbcea7cae3c24f1793166c5570d7ad8b1a xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
6a06b27362ffbf2c45616c0e3b74f5ea399a2253 prlimit: do_prlimit needs to have a speculation check
37cb549386d473d8489be4ce08408843d900c286 USB: serial: option: add Quectel EM05-G (GR) modem
483ef97a88d38f97de7cfba89e5367f1f7f0292b USB: serial: option: add Quectel EM05-G (CS) modem
89c703d25e04b2665fa87a1d2b7e14e8cdf798b5 USB: serial: option: add Quectel EM05-G (RS) modem
ba7e5e31ae6224162a4fb5ebad5deff21cf29070 USB: serial: option: add Quectel EC200U modem
844c07b7248751d6977aba1e589e07efde591906 USB: serial: option: add Quectel EM05CN (SG) modem
9ee9b5f3e226be7a16d3e5be60415f58b3668841 USB: serial: option: add Quectel EM05CN modem
33c99bbeacadc4e65f2c18db71c56d950bd7dd13 staging: vchiq_arm: fix enum vchiq_status return types
e8a09dd344c8e4d5262688187b83739247f484e7 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
df2be24eccff62ac10f2b0a7f60c45b9ac524d93 usb: misc: onboard_hub: Invert driver registration order
4456c2bd8245eed1de52ba6d51e0507df0d78c57 usb: misc: onboard_hub: Move 'attach' work to the driver
76aba97fb03817db2aeff84181409c56aba6c929 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
9e70c2618cef0e8184dfc161af106a8403573779 misc: fastrpc: Don't remove map on creater_process and device_release
2d4ed137a4d4126091321ef5b39ac5db8453686c misc: fastrpc: Fix use-after-free race condition for maps
1f9f75eb076cf5c63f337a0c64507a90eb2f6bb8 usb: core: hub: disable autosuspend for TI TUSB8041
948449810272ef29db1ad57510ef022a75b72484 comedi: adv_pci1760: Fix PWM instruction handling
be34511209c0e6519a9dd92fef6d8fef70d371c7 ACPI: PRM: Check whether EFI runtime is available
a762e2e8360ee7aceb65701ed36a85342decea6d mmc: sunxi-mmc: Fix clock refcount imbalance during unbind
873119f31f5dcfc74b862b55975915e2d31003ba mmc: sdhci-esdhc-imx: correct the tuning start tap and step setting
943b480c9cca02c712f8b7df18f1962dd342ed84 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
3df5ac04f3ec797660803307e633bfc0b311b859 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
c5b126f08b186db356817510c5dbfd71a5e3ec11 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
0fe9005155670ca17882c9af12e0d5262fd0765d mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
df85e0a620e658a77e26894c8ffb1264b504df80 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
e7fc2bbce7ed914be57e48730b6088ef17232d47 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
8c81319e1a7a188b874968928e7d0ab39a5dce57 btrfs: fix missing error handling when logging directory items
d45db74508c07bc1f77543b413fcacdff9942614 btrfs: fix directory logging due to race with concurrent index key deletion
3c843ba51a95321029a2f271906e98af155d6c52 btrfs: add missing setup of log for full commit at add_conflicting_inode()
d841abd83d29386f99fc60de4476964a59a674cb btrfs: do not abort transaction on failure to write log tree when syncing log
a54d7f4c1cf8ade9d46c0e86364da7718dbbe81e btrfs: do not abort transaction on failure to update log root
bf7a8b23e141b5d54eeda157717dacd8b39c97f8 btrfs: qgroup: do not warn on record without old_roots populated
5e7d2aadf7bf9299f1b077d520ac4acafff1af4a btrfs: fix invalid leaf access due to inline extent during lseek
26f37a423d110c7d91c669794ddb2a79e7b89c7c btrfs: fix race between quota rescan and disable leading to NULL pointer deref
f0152e237f42e983ffdf45e5d873091f24a89c8c cifs: do not include page data when checking signature
97c08c6209830a54f045a0a3eb37e70eefa7a471 thunderbolt: Disable XDomain lane 1 only in software connection manager
f1de6ffcce84687225489a32a31180613f2c2dc7 thunderbolt: Use correct function to calculate maximum USB3 link rate
d36a565f37af538371b8f2d9e5f715475b1e6bf6 thunderbolt: Do not report errors if on-board retimers are found
b0dfc3002e598b2536670c0f22b8259823cd09f5 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
dfb9c30d721b42e6d5dfbef00e2890e489461dd0 riscv: dts: sifive: fu740: fix size of pcie 32bit memory
40cc0dee4fe1973a50037b2dc8cad1ede2f24a8e bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
ff5d7d4c48c001eac545da9eda562052eccfa1c5 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
1fcfe1227b46c27ab4da85cfbd81d13123499ada tty: fix possible null-ptr-defer in spk_ttyio_release
e14477e71aeb47b954532ab0fdfa13e277761155 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
0a27b59d5cd3633587cdef9395c8c7f14521689a io_uring/poll: don't reissue in case of poll race on multishot request
f96c18126a1451da3602f96f7a1cd4e05b34ad72 mptcp: explicitly specify sock family at subflow creation time
9c2a3cba8118148be82790ec76ad31cf5a0f4acd mptcp: netlink: respect v4/v6-only sockets
5fc0ab277802563c09e5494e90e1b01491077d3a selftests: mptcp: userspace: validate v4-v6 subflows mix
0a8bae40775c80e0b076b17ffa3d0b1efcb509bb USB: gadgetfs: Fix race between mounting and unmounting
b0c0f0908d788c8c754fc99793248d706955536d USB: serial: cp210x: add SCALANCE LPE-9000 device id
f7fb2ba59b3ba04ed69e1dc1af0cc41673efc540 usb: cdns3: remove fetched trb from cache before dequeuing
6e021ae0e0015e56be36115c6b14b801ce330a39 usb: host: ehci-fsl: Fix module alias
242cf0ec083cbb2133aa2caaa5ba25486d6ac49c usb: musb: fix error return code in omap2430_probe()
fe147598a072744ecffcbdde9b5514ceee9441cd usb: typec: tcpm: Fix altmode re-registration causes sysfs create fail
f39bb0e14664c000816bd19d379c6d096c2d4ab5 usb: typec: altmodes/displayport: Add pin assignment helper
9554884249ecee290d4d54057f808a5b958ff50a usb: typec: altmodes/displayport: Fix pin assignment calculation
13f6c004ba6add9e597651c120a238b53b438160 usb: gadget: g_webcam: Send color matching descriptor per frame
702ea3b2e6ad943accaac51fffea7568e6a440c7 USB: gadget: Add ID numbers to configfs-gadget driver names
003bfc7d122506da7681467122fda743f933af2c usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
32562c28503a83ba0124eb8ff524d4098966f99b usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
2a1af7c355c4ae9586d871686803afb37e9ee9d2 arm64: dts: imx8mp: correct usb clocks
69195507934d72607d7dc20558ca2ed3311d9cfc dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
b43f576515c10109003c90048c463ff24d9e2044 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
007ed607c67325bd4841e466366f790b480147ef serial: pch_uart: Pass correct sg to dma_unmap_sg()
58cde8538b37de66cc2f6ea14e297ff625f15c94 dmaengine: lgm: Move DT parsing after initialization
478f0878ed0763ce3e421089cf580d59e22b4a72 dmaengine: tegra210-adma: fix global intr clear
3cd6ae22784fe67a3af1418448d3bab53361d6d9 dmaengine: idxd: Let probe fail when workqueue cannot be enabled
49f93be9b5be81554539d881c62e0c7b7999c5f0 dmaengine: idxd: Prevent use after free on completion memory
e2c9850b59e2429578bd0ec178e2d607c0984dd2 dmaengine: idxd: Do not call DMX TX callbacks during workqueue disable
621cbbbae7756a17b33f56c427fc15f4fccef69b serial: amba-pl011: fix high priority character transmission in rs486 mode
8f9c4747e1bd913c69a54950a77d9c4d55905130 serial: atmel: fix incorrect baudrate setup
e94c07948a6bc59dccf66105e953834e16d4bf98 serial: exar: Add support for Sealevel 7xxxC serial cards
c76f0758454fe29a4727ae198d31577a161be1c7 gsmi: fix null-deref in gsmi_get_variable
c82e6afd9576067ea65e985c91a8ab0456d2c766 mei: bus: fix unlink on bus in error path
b61f997414e01967c83902815dcf5e66f6fb0ef2 mei: me: add meteor lake point M DID
0968fe53c94842beb5850c09b89514bfcb88295d VMCI: Use threaded irqs instead of tasklets
3c6111986403732e30f98e6e7e18525dad8dbc71 ARM: dts: qcom: apq8084-ifc6540: fix overriding SDHCI
bf967223669e1ed913bfec269a99168e05323b81 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
2d7500e8d91c591987ba2ea6e3e7fb74ed3646ba drm/amdgpu: fix amdgpu_job_free_resources v2
f0df6c30719f26576eaacf3a0bee1679d037fe3d drm/amdgpu: allow multipipe policy on ASICs with one MEC
f97d1a0df19f307806d6398940012dd0ea4fd0bd drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
3fc0dd64fb272e44d1dd84556f08cc7f09b393f2 drm/i915: re-disable RC6p on Sandy Bridge
245a22edec820b05b6d64402f002fcc3648f345b drm/i915/display: Check source height is > 0
067a53a5045b35b8d80621e07e0f7f251f865ca1 drm/i915: Allow switching away via vga-switcheroo if uninitialized
3f45eb7e42eb4814998fa4979f9af9712869004a drm/i915: Remove unused variable
ba3928d91ae0ce8bfae31794c1c437b641bd66f0 drm/amd/display: Fix set scaling doesn's work
7a602a1f38e82f6f9478ffd287eff35c5966e91a drm/amd/display: Calculate output_color_space after pixel encoding adjustment
0c7ef32631b02805018d61e6f0e26beb9a7292c7 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
c593e503dcb84ee86722106873048b99f3c7fbb2 drm/amd/display: disable S/G display on DCN 3.1.5
70a2df5746c69e75456c68ee31cec339b262e1d7 drm/amd/display: disable S/G display on DCN 3.1.4
f65806dbd40f67146d9f50950cc1a6482c745ba6 cifs: reduce roundtrips on create/qinfo requests
d268d165081589c0a988df249bea0e9d6b0c190c fs/ntfs3: Fix attr_punch_hole() null pointer derenference
0c66014e9f8f2e7ddff6c08ecc09d05a56a3a6b5 arm64: efi: Execute runtime services from a dedicated stack
4fe5b2d09b419e119e6ef4cace0ebbfbef281240 efi: rt-wrapper: Add missing include
f08c48b59eb0618f709f72472b5df20597887baa panic: Separate sysctl logic from CONFIG_SMP
ba03d6aeafa857487efef8b285b49f29935dc711 exit: Put an upper limit on how often we can oops
b295ba5ac8434cc71164d51241ff44ac98dcd89d exit: Expose "oops_count" to sysfs
0b9da817d10a9270eb65a22bebd7709c8df1cb5e exit: Allow oops_limit to be disabled
b0e449eeabb522e38b24ef8b54134d1b200aee2f panic: Consolidate open-coded panic_on_warn checks
20293f98318e3e33d851dbddf0282e9732d7de3b panic: Introduce warn_limit
b76c2ee39cf22b1ec01d4ef6d2dceb06147bad9f panic: Expose "warn_count" to sysfs
5655766c47aa67d6d91bf78a26e6391256abbe42 docs: Fix path paste-o for /sys/kernel/warn_count
7a2d572f7541e72f6fd6a90dfb0dbc830396ce05 exit: Use READ_ONCE() for all oops/warn limit reads
cd99622d32ae9d35938464c837336768b659cb08 x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
34324f8cd1d336e300fe1ac189c37344c78a89b1 arch: fix broken BuildID for arm64 and riscv
bbe516b624e7b4612a3b851576fe10b87f63e6c8 drm/amdgpu/discovery: enable soc21 common for GC 11.0.4
088f4af1fa21ec9455b8a13ed32be2dc46ab98eb drm/amdgpu/discovery: enable gmc v11 for GC 11.0.4
400db30d579e8ac096d2c9296c1ce273b10ce671 drm/amdgpu/discovery: enable gfx v11 for GC 11.0.4
c15dfada09cd511ef4b7522b35ffde7dbdbe4760 drm/amdgpu/discovery: enable mes support for GC v11.0.4
92d1a9b0fa60fd6c0717f40ca3a100106a959d3a drm/amdgpu: set GC 11.0.4 family
8fded37cc7358cf93f95fc2545f2bae94e9bb804 drm/amdgpu/discovery: set the APU flag for GC 11.0.4
d99f0e841902e1c1dc2b860b51495476c41ff34a drm/amdgpu: add gfx support for GC 11.0.4
09c86ed0ffc5cfe19b4e6e614f3ef30169e3c309 drm/amdgpu: add gmc v11 support for GC 11.0.4
b52e97adf9c7211456cab095b9019dc93f6477fd drm/amdgpu/discovery: add PSP IP v13.0.11 support
2ec87fffce40457f2aad54e39c19ccc20f57f4d8 drm/amdgpu/pm: enable swsmu for SMU IP v13.0.11
bf15cb99cbd8b9fe3627a75338789cc8cfadc163 drm/amdgpu: add smu 13 support for smu 13.0.11
17968fa48b149c262c717a22bbc52882ef1dfa40 drm/amdgpu/pm: add GFXOFF control IP version check for SMU IP v13.0.11
8582f3c9bde55db2a8a533543c9f2868fb843e9b drm/amdgpu/soc21: add mode2 asic reset for SMU IP v13.0.11
1a268b658b759eef47c756ad1dd3272402432974 drm/amdgpu/pm: use the specific mailbox registers only for SMU IP v13.0.4
78872ffa0b5ecae8e18727b7b71ca9763435e4a3 drm/amdgpu/discovery: enable nbio support for NBIO v7.7.1
ce830e789a9c8bc6d8ebf3bf3a3af5add93913a3 drm/amdgpu: enable PSP IP v13.0.11 support
89a5b6b5c955ccb05e13e06fbe55f5098701935e drm/amdgpu: enable GFX IP v11.0.4 CG support
a51694b98df5be3d9c3d93d544775ba95ad50944 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
82671a4587b1d0ebddcba0466846886cda7e9e86 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
1bb30ce53f2efffff10c062769e7af1fe3d948ab drm/amdgpu: add tmz support for GC 11.0.1
7609e45654f1866301e41b9a48bb389fb5c4db07 drm/amdgpu: add tmz support for GC IP v11.0.4
69f942db0c8ac2e7189f3d61ae09f8ae70838820 drm/amdgpu: correct MEC number for gfx11 APUs
dd676427938d62c19055e5f9f413c717812b83d1 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
ea3602f81079e7ca6630b6d63bf4ec3fc600e2d4 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
588cbd560c5b6f491098f911fcc87cd3288d9d62 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
a10ee2fb0c63df7b2ab443ce035d3fb9ed979db0 powerpc/vmlinux.lds: Don't discard .comment
566d0dc393a55b510c2e62a9b17a094fbd0e9692 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
c284df484b43d7c092a77613710d71c1578a5df8 net/ulp: use consistent error code when blocking ULP
dbe0b3860aea518b0f94fd024a9edf7009eaa8e5 octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
238a780a6d83b90d5a003d753efa2660dba60982 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
22c53596cd3093817002509c6fbe9d6db0ed3e61 block: mq-deadline: Rename deadline_is_seq_writes()
548758a7f15a7b9fe0b888d164d3595e7fc8bbce Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
b079d33e7c4f7feb3cc71e20f8e49fee4d625aa7 soc: qcom: apr: Make qcom,protection-domain optional again
a81eccb39cfa82190a84aa5a1aee3df25fed65be Linux 6.1.8-rc1

--===============4217380888349586845==--
