Content-Type: multipart/mixed; boundary="===============2558206254147389721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 Jan 2023 10:59:21 -0000
Message-Id: <167403956109.1266.12423883404954241511@gitolite.kernel.org>

--===============2558206254147389721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 38f3ee12661fdc2805e06942e4e3d604e03cd9cf
    new: 21e996306a6afaae88295858de0ffb8955173a15
    log: revlist-38f3ee12661f-21e996306a6a.txt

--===============2558206254147389721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674039559 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1674039557-8e6b1d40ae19c4fbbe23cc910e20c7f3ecd3c7af

38f3ee12661fdc2805e06942e4e3d604e03cd9cf 21e996306a6afaae88295858de0ffb8955173a15 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPH0QcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X3IQANLnfO+u9JHF9YSsIc1a
3Bek46mDlQ13J2PIlA0yN3VcZ5Lfk8mZtrfSt01zebKJwmbTeiIOHCvLDXUgjLra
2nzdG5I8czl8n8Xrjp+3r7/ZKrCflpxYnG/otI842zsKrr+b0EVSt9twF/NKciUe
qQhRGflClO9G0tIwFKEIwcGQcCruERTKrh6m692yzFQhGcWhu81aoCBcrY3RBo5g
+SYCs3OgEgHKzLiNc2S3f5n/5d3aHLIXsATatZxaqpsu/rkXjuFgg/r6A9AsiRy9
fvryoyMVJlu1+uls70ZBAyqWHpM8Tj2fN5s2AfZbWpUfSvJPl/MmIYUbG7Getqfy
fCPzFZMzkWvWICDAHklYFNsz/bvdaPOrw3ds7jTC7w6KWtUTdMe8SmLqB/J6Hv6B
qgGenpV3AS2W09+rmQ1kVXJP2RPpuYAbWP/CIUwvs+QGnk4seDHYcr1tW0S303lb
SY16NMlWZEx4PPBqCKOj4guz9Eh4qg7SJaSrskyPnB8m55wN9uNqzm6/YhP5f1z/
YzVnhphR51gEhYvo+LWGJKnJXkS8Q3Rd+8yROuq0AcJV6cEH0pDSeJqyL95+z8o5
gxSIK1NUOumhPgIriQf2Dyl4jTFKqOmXUxxF8SJF86VUDRnqZO93L0Z7QNrQ7LqD
jc/EJ7FMzwGRu6sRflvlfXxG
=4cq0
-----END PGP SIGNATURE-----

--===============2558206254147389721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f3ee12661f-21e996306a6a.txt

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

--===============2558206254147389721==--
