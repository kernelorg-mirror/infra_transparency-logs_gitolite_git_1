Content-Type: multipart/mixed; boundary="===============4708380685238960105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 12 Jan 2022 09:05:54 -0000
Message-Id: <164197835401.1363.3428034015770469692@gitolite.kernel.org>

--===============4708380685238960105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: df0cc57e057f18e44dac8e6c18aba47ab53202f9
    new: daadb3bd0e8d3e317e36bc2c1542e86c528665e5
    log: revlist-df0cc57e057f-daadb3bd0e8d.txt

--===============4708380685238960105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641978352 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641978351-ee277dbb39af2c29832a15dd3a54046d1def90ba

df0cc57e057f18e44dac8e6c18aba47ab53202f9 daadb3bd0e8d3e317e36bc2c1542e86c528665e5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHemfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4+kP/3/YjXzhsG2B3A560a/z
rsksFy3eiCRHiBi+NenuEpvCNHftQfoQiy3iUkRFARYgoLbR5BIRLt/iUwWAtUUC
VMNIrGt6TUrDq8V6Af3kIuf9yY66l28cAp18l2dujBPKRVt7lDBe7DBEqvs6dMYt
stK7b5FcvXr0lRjWBcQMjsPK2XBKLqI8bBKDZ3jcq2TItf5r5BA+dSwW8NXetgkl
nVfnK8NO1Ejq2O3BlktXFE0yULVD4JoHx0/43dfEr3RfYihZISiLntVqRJgPkpw5
TIY4goHpt+9qqDR9pJBJ5WNi5Bkj/eiFRzLAPRrZogG6QzaHtzi8Xte+A+LpUl7P
p4qn/4D3jHUSfZJ8HD/4m+yFvqtWW7uJBQhGPiEk+NGYeTbG5hgsKmr1uMWHv764
eLbKhVX5UGs34Do0cHxL54knLg39Q89dQz/S+52W8f7QJntfc6zWfmbckomWyiPC
mhKallIgpd0OWLptH+f/6ulUa3DmRpVQu6r1mqIRGvcocj44Cl1/7BPzmtg82OQR
RZTYNnS7ibM/Mn5SQ7dow7R0qvnBpWpbvGfGlmDa7L4I1MVLBqqhnkLL5jNzJGnM
y3MHPcQEHHvHvFOFiwVJUPnUHKlXa4dbDFySFxun1aJnvKx1g0lCynE/DXAnl4Dh
kgLInLcV6etuyicC3o+c8yRO
=hFQB
-----END PGP SIGNATURE-----

--===============4708380685238960105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0cc57e057f-daadb3bd0e8d.txt

0be4838f018c10d7f138a213c006d345db35ef5b x86/events/amd/iommu: Remove redundant assignment to variable shift
b18ff6925d84492d845debe2dbb81122b1d141fa drm/amdgpu: Filter security violation registers
0da6f6e5872e8c1e794bc3a705ea27a156b6a8e4 drm/amdgpu: Add *_SOC15_IP_NO_KIQ() macro definitions
92f153bb5a4bff4df8c67dcec5a9de1dde3b300b drm/amdgpu: Modify indirect register access for gmc_v9_0 sriov
4aa325ae541378166b3a84186bc1157a1d524f8b drm/amdgpu: Modify indirect register access for amdkfd_gfx_v9 sriov
4a0165f0603f333c6b36a420b4e348b67ddf6fc8 drm/amdgpu: get xgmi info before ip_init
d764fb2af6cd92eee080978856f24b0cc6d555ad drm/amdgpu: Modify indirect register access for gfx9 sriov
f4409ee84658ff95d92daace9f094fa6bf80b0e3 drm/amdgpu: add gpu reset control for umc page retirement
f6b80c04aabb4fdd18ed8fcbaa5efef64e5d0b36 drm/amdkfd: add reset parameter for unmap queues
dec63443380cf2ce6bc41258159cda4165fa4279 drm/amdkfd: add reset queue function for RAS poison (v2)
b6485bed40d7859735bdbfedbd55dcc8366a88a7 drm/amdkfd: reset queue which consumes RAS poison (v2)
fbcdbfde87509d523132b59f661a355c731139d0 drm/amdgpu: Don't inherit GEM object VMAs in child process
4da8b63944a4f4482303c9ad6efb18aa547d4630 drm/amdgpu: Send Message to SMU on aldebaran passthrough for sbr handling
88eabcb8e6965b38331618f60567dfe92ad3c42c drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
11544d77e3974924c5a9c8a8320b996a3e9b2f8b drm/amdgpu: fixup bad vram size on gmc v8
d67aee76d41861cda99b1ea13f8bf33fd06c5f20 erofs: tidy up z_erofs_lz4_decompress
10e5f6e482e18dcdee9a9b7ff1a66f4977dd1ec2 erofs: introduce z_erofs_fixup_insize
1bd32771884187eacda045046805ca493b38e083 r8169: don't use pci_irq_vector() in atomic context
723955913e77fec6659be7531458997df6748d5c net: lantiq_etop: add missing comment for wmb()
4c46625bb586a741b8d0e6bdbddbcb2549fa1d36 net: lantiq_etop: add blank line after declaration
271d3be1c3b6b0be083a99254a0ecac41789929b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3cc31d794097a0de5ac619d4a20b1975139e6b05 libbpf: Normalize PT_REGS_xxx() macro definitions
f60edf5b53848f2cf53e7e4b716ed8e45563bb12 libbpf: Use 100-character limit to make bpf_tracing.h easier to read
5b3d72987701d51bf31823b39db49d10970f5c2d libbpf: Improve LINUX_VERSION_CODE detection
2b534e90a1e31c7fc9536b512b72274cc3575f4c Merge tag 'drm-msm-next-2021-12-26' of ssh://gitlab.freedesktop.org/drm/msm into drm-next
5f340402bbfc1ee75e7b62b98f6ad85e14ce587c mtd: spi-nor: Remove debugfs entries that duplicate sysfs entries
c4538d0f19010f22854360d99551eb293228b946 s390: remove unused TASK_SIZE_OF
5abb065dca7301de90b7c44bbcdc378e49e4d362 notifier: Return an error when a callback has already been registered
ad4ddfac646a9e177cb322e7234d87ed4f282da4 dt-bindings: mfd: Add Broadcom's Timer-Watchdog block
9ed319e411915e882bb4ed99be3ae78667a70022 of: net: support NVMEM cells with MAC in text format
244122b4d2e5221e6abd6e21d6a58170104db781 x86/lib: Add fast-short-rep-movs check to copy_user_enhanced_fast_string()
e6b142060b24014bfcf86ae5b1facc5e99e84176 mfd: intel-lpss: Fix I2C4 not being available on the Microsoft Surface Go & Go 2
5b78223f55a0f516a1639dbe11cd4324d4aaee20 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
7620ad0bdfac1efff4a1228cd36ae62a9d8206b0 mfd: tps65910: Set PWR_OFF bit during driver probe
b92e301633f0f454aa1cfedac2e096bb9649b367 mfd: ntxec: Change return type of ntxec_reg8 from __be16 to u16
46d89ac8e02ff917e6b4726299b2383fbcb38271 dt-bindings: mfd: Fix typo "DA9093" -> "DA9063"
e565615c5486935e3b6080dc06a94c6fbd0b4264 mfd: google,cros-ec: Fix property name for MediaTek rpmsg
b6459415b384cb829f0b2a4268f211c789f6cf0b net: Don't include filter.h from net/sock.h
3ccdcee28415c4226de05438b4d89eb5514edf73 bpf: Add missing map_get_next_key method to bloom filter map.
8ab55aba31eeb0b9b734c0c0526be1915d076305 igb: move SDP config initialization to separate function
cf99c1dd7b7729091043374b90807c7a5f9fd9b1 igb: move PEROUT and EXTTS isr logic to separate functions
1819fc753aca18e6dcd283c98040e1ac4b963058 igb: support PEROUT on 82580/i354/i350
38970eac41db0031dcd337e124fab92a7105ed85 igb: support EXTTS on 82580/i354/i350
1bb412d46ca9df90a3fe4b704f5385f03621455d net_tstamp: define new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
cfe355c56e3a5eb993fd4ea807b60f34f91b0cde Bonding: return HWTSTAMP_FLAG_BONDED_PHC_INDEX to notify user space
cfcad56b208957b410ce251e895a728993d72298 Merge branch 'net-define-new-hwtstamp-flag-and-return-it-to-userspace'
e2dfb94f27f778e18e47b0c7ff8679099981073d Merge tag 'for-net-next-2021-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
47869e82c8b86a4b07eb18d92dbfabe5cc1ed587 sun4i-emac.c: add dma support
0fe4b381a59ebc53522fce579b281a67a9e1bee6 bpf: Allow bpf_local_storage to be used by sleepable programs
0ae6eff2978ee118ce2b536090af0682db13bb83 bpf/selftests: Update local storage selftest for sleepable programs
1705c62e300550e8cfac0d9d1c3869fb860f3162 Merge branch 'Sleepable local storage'
3b80b73a4b3de38f72cd79e1a157449917f2bcb5 net: Add includes masked by netdevice.h including uapi/bpf.h
aebb51ec3db2a871d74b4afad3f9914812acf120 bpf: Invert the dependency between bpf-netns.h and netns/bpf.h
35580f90a247db40f983bbbb17c22d272f0e2caa Merge branch 'lighten uapi/bpf.h rebuilds'
011e8c3239ed36b4720113cafc5539d22cbb76cd Merge tag 'drm-intel-next-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ff936357b49681cf823ca82a565dbdd0fd439819 x86/defconfig: Enable CONFIG_LOCALVERSION_AUTO=y in the defconfig
a41f5b78ac5ba65986b31ddc6325a0b8cc8b8864 x86/vdso: Remove -nostdlib compiler flag
6d1b3eb53fc65fcf3684968eabe71ebd8ccb5744 net: marvell: prestera: add virtual router ABI
0f07bd6bcb15970738e29fbac687483285583b14 net: marvell: prestera: Add router interface ABI
69204174cc5cb3905f18a3a123f8b95c6622dba2 net: marvell: prestera: Add prestera router infra
bca5859bc6c60956585b57220b6ed619e23a6a7b net: marvell: prestera: add hardware router objects accounting
da3c16398602a0d6d4707c8beff527fa51f70ba2 net: marvell: prestera: Register inetaddr stub notifiers
15fa9e8c5ffbe0c90a0887c509ab95f150953963 net: marvell: prestera: Implement initial inetaddr notifiers
c67939eff8023fd4aaff8ad0fb1c61448efda9ca Merge branch 'prestera-router-driver'
9102fa34604159642625f42d7f801f1e04d9ca12 x86/purgatory: Remove -nostdlib compiler flag
a1f18c5fe554750eb14f6b41d2526a13a697c185 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
40319796b7321e25d23671e525e01a1f4d85f6b6 ice: Add flow director support for channel mode
7b1cd6a644f765e189904ffe2b612ec4183ebfaa net: lantiq_etop: replace strlcpy with strscpy
b1cb12a27134bc996bea70b5f3e66d7e7edf297c net: lantiq_etop: avoid precedence issues
370509b267fafa3ca7122cf0b91cafadf52cfacc net: lantiq_etop: remove multiple assignments
7a6653adde03c18997ff4afa4f61c2e7dc02de00 net: lantiq_etop: make alignment match open parenthesis
dda0c2e7ed21d7db1568920366e616c6c037b814 net: lantiq_etop: remove unnecessary space in cast
c09f103e89f4554b17c68c3a0a50140fc9133352 ethtool: Remove redundant ret assignments
49dc9013e34b205bae9d7a5f365a3da33c508c9d net/smc: Use the bitmap API when applicable
87172e89dcc7b09b32a4eb5f21e35d310e3cb024 drm/amdgpu: Call amdgpu_device_unmap_mmio() if device is unplugged to prevent crash in GPU initialization failure
fd5256cbe19609bfff0cc51e9d999a46020719da drm/amdgpu: Remove the redundant code of psp bootloader functions
6c92fe5fa5a1f24e50296de9d24d36a1b605b208 drm/amdgpu: Increase potential product_name to 64 characters
4ad31fa15ba472866d538b3cee05708a9d8e8197 drm/amdgpu: Enable unique_id for Aldebaran
de0af8a65ea3c56e85517d23316679eacddb7a45 drm/amdgpu: Only overwrite serial if field is empty
67416bf85345b6990fe2adc42ab082bfefc578bd drm/amdgpu: Access the FRU on Aldebaran
f89c6bf73420c597769033dcc811ce691597ccf3 drm/amdkfd: correct sdma queue number in kfd device init (v3)
b6fd6e0f5eb8c6d10575d08a2c6df8ed83877e07 drm/amdgpu: Check the memory can be accesssed by ttm_device_clear_dma_mappings.
bf252ce1fa8ac68baee3f8525fc6453d278b619d drm/amd/display: fix B0 TMDS deepcolor no dislay issue
fddb024537f121995957d816fcf8e2e230451db2 drm/amd/display: Limit max link cap with LTTPR caps
21bf3e6f1454b8f472ff7e6cbc95931dcaf7eb47 drm/amd/display: Refactor vendor specific link training sequence
2d0158497a9b9a80a92b02e55513dee4599eec96 drm/amd/display: Block z-states when stutter period exceeds criteria
cdbc58386bdcd33e8d9b0e0764a32aba537f3cae drm/amd/display: Added power down for DCN10
e56e9ad0370a29a4bee3a99fd517d8583804fd74 drm/amd/display: Fix check for null function ptr
3db817fce43ec3d423b969911151dd849f4d7351 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
0d988e5de7aa5ee8865cbc664180ae67918a6b19 drm/amd/display: Remove CR AUX RD Interval limit for LTTPR
c856f16c33e6ed4bcfe3f0e51afeb9b08ac48f0d drm/amd/display: Set optimize_pwr_state for DCN31
458c79a86ae1081636942ba3c42bf0424f3c6970 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
2ca6c483ed2d73ff263457c166527abdb82bba06 drm/amd/display: Add reg defs for DCN303
47547c56739a4dbf1e96a170f5b16811e04c5024 drm/amd/display: Undo ODM combine
aca05d338b3226255fdba56771378a2dc4c9caa5 drm/amd/display: [FW Promotion] Release 0.0.98
19afe66ddb8f18c7ad5cd07322c6d8d2a2905ce8 drm/amd/display: 3.2.167
ef30f441f6ac12875c9901e8ea1b9cfae6f0e8bf drm/amd/display: define link res and make it accessible to all link interfaces
f3fac9481bc7b9518df18f33b71a6109a245ccc6 drm/amd/display: populate link res in both detection and validation
3d38a5839ea8afe58fa59abc0a3453f44cae81e8 drm/amd/display: access hpo dp link encoder only through link resource
6dd8931b1ceebbb92e4e0a9d12a236d82a072ea4 drm/amd/display: support dynamic HPO DP link encoder allocation
4c3adc0b846ba22a8a92764495950b7c2482153b drm/amd/display: get and restore link res map
45e3d1db7d3ca013f1439248a268b0cdada5d5a3 drm/amdgpu: drop redundant semicolon
fec8c5244fc07b1f6a3249a8714489f594ff5c4f drm/amdgpu: save error count in RAS poison handler
11c9cc95f818f0f187e9b579a7f136f532b42445 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
937ed9c8660a27ac4d36e8339c970a2ae7903c4d drm/amdgpu: fix runpm documentation
0726ed3065eeb910f9cea0c933bc021a848e00b3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4a700546ec9b8fafedf569f363f905b9ec7f5ee8 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
6dc8265f9803ccb7e5da804e01601f0c14f270e0 drm/amdgpu: always reset the asic in suspend (v2)
f28cad86ada1a7345d7bbd379bef5a8babfa791b drm/amd/display: fix dereference before NULL check
0637d41786a3a9551f33ad8e15bdb40416362028 drm/amdgpu: no DC support for headless chips
5ee22fa4a9b826e91007083876e9539a57c174fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ffb9bfa8e470fe3035a551f655a6b4c4885bfc2f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2685c77b80a80c57e2a25a726b82fb31e6e212ab thermal/drivers/int340x: Fix RFIM mailbox write commands
d341db8f48ea43314f489921962c7f8f4ec27239 x86/cpufeatures: Add AMD Collaborative Processor Performance Control feature flag
e96c1197aca628f7d2480a1cc3214912b40b3414 ACPI: battery: Add the ThinkPad "Not Charging" quirk
843438deebe247fcf7e4d3dd5655c9df4b5412fd PCI/ACPI: Fix acpi_pci_osc_control_set() kernel-doc comment
f85196bdd5a50da74670250564740fc852b3c239 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
ab749badf9f41f32509cd103391b81ea7e684b76 erofs: support unaligned data decompression
cecf864d3d76d50e3d9c58145e286a0b8c284e92 erofs: support inline data decompression
ab92184ff8f12979f3d3dd5ed601ed85770d81ba erofs: add on-disk compressed tail-packing inline support
89aa94b4a218339b08f052a28c55322d5a13fc9e x86/msr: Add AMD CPPC MSR definitions
a2c8f92bea5f8f1a87fc3caf063d67876dbf5d47 ACPI: CPPC: Implement support for SystemIO registers
2aeca6bd02776d7f56a49a32be0dd184f204d888 ACPI: CPPC: Check present CPUs for determining _CPC is valid
fb0b00af04d083770d6e2762b2838357519f7d2d ACPI: CPPC: Add CPPC enable register function
ec437d71db77a181227bf6d0ac9d4a80e58ecf0f cpufreq: amd-pstate: Introduce a new AMD P-State driver to support future processors
1d215f0319c20662b701692a2fafc7b3b8a58ae1 cpufreq: amd-pstate: Add fast switch function for AMD P-State
e059c184da47e92c6236f26b0fdaf9e92f0d55b5 cpufreq: amd-pstate: Introduce the support for the processors with shared memory solution
60e10f896dbf6d78f912e4972081bd4119131376 cpufreq: amd-pstate: Add trace for AMD P-State module
41271016dfa4a08487bf2862f817edc9070489d1 cpufreq: amd-pstate: Add boost mode support for AMD P-State
ec4e3326a95507ea96fbad21b9472f5ba25500a7 cpufreq: amd-pstate: Add AMD P-State frequencies attributes
3ad7fde16a04aa70df8a59cba99e225ef9adf42f cpufreq: amd-pstate: Add AMD P-State performance attributes
c22760885fd6f7161fabde8e7db63d7f085b125a Documentation: amd-pstate: Add AMD P-State driver introduction
38fec059bb69793f38cfa7a671d4bdbfe2a647aa MAINTAINERS: Add AMD P-State driver maintainer entry
35f9e773bb883a1be87410570f92c8c438e0478b ACPI / x86: Add acpi_quirk_skip_[i2c_client|serdev]_enumeration() helpers
a6e1445c445678f211f0aac79713e8c2fcab0c13 i2c: acpi: Do not instantiate I2C-clients on boards with known bogus DSDT entries
0890186a965868fa464582d5610c74eeff252c93 serdev: Do not instantiate serdevs on boards with known bogus DSDT entries
afca4cbe3a25dbe16424e6199793b38f41a17ed9 x86/platform/uv: use default_groups in kobj_type
998e7ea8c641fc6bbca1acd478c6824733ac9851 platform/x86: intel-uncore-frequency: use default_groups in kobj_type
8120832d8f82aa7316c578fbccf11e385a5b3601 ACPI: processor: thermal: avoid cpufreq_get_policy()
aec53e60e0e665b359328b946654bc3ef77aed57 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa86aa77d4da211fc814325cdb3a572b1b851058 bpf, docs: Fix verifier references
41db511a3a1622aa97064a3447e878eeb1a594b7 bpf, docs: Split the comparism to classic BPF from instruction-set.rst
5e4dd19f00491faf10912e1f15a47ab010e0e9ce bpf, docs: Generate nicer tables for instruction encodings
63d000c3dc0a8ddd2f3778982ce6d19593656eda bpf, docs: Move the packet access instructions last in instruction-set.rst
cb6846fbb83b574c85c2a80211b402a6347b60b1 Merge tag 'amd-drm-next-5.17-2021-12-30' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-next
314fbde95769e0cff68ef74ccc261935bb0c6852 nfc: st21nfca: remove redundant assignment to variable i
d6c6d0bb2cb3af91c9c1546af7cdf4770d0df443 net: remove references to CONFIG_IRDA in network header files
af30f8eaa8fe4ff1987280f716309711997bd979 net: dsa: bcm_sf2: refactor LED regs access
9e6b19a66d9b6b94395478fe79c5a3ccba181ad3 bpf: Fix typo in a comment in bpf lpm_trie.
25d04a382ebb409f7512dd668d81997bf5494df1 MAINTAINERS: update SEC2 driver maintainers list
908dffaf88a248e542bdae3ca174f27b8f4ccf37 crypto: jitter - add oversampling of noise source
96ede30f4b172ab6c83789f6bb420b3c3c029653 crypto: sha256 - remove duplicate generic hash init function
63bdbfc146aec8a414f07af8208f2488ffeacf32 crypto: mips/sha - remove duplicate hash init function
41ea0f6c19f6fa403370a9e40e4d500041eb4fc8 crypto: powerpc/sha - remove duplicate hash init function
e0583b6acb92683ba192c745f12ef31997e9b8b1 crypto: sparc/sha - remove duplicate hash init function
db1eafb8c512f53c4b0e8673b5a89f9ad14de4fe crypto: s390/sha512 - Use macros instead of direct IV numbers
29009604ad4e3ef784fd9b9fef6f23610ddf633d crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ef4d891499442a156655b0c0df56bdf539897495 crypto: ccp - remove unneeded semicolon
d480a26bdf872529919e7c30e17f79d0d7b8c4da crypto: x86/aesni - don't require alignment of data
304b4acee2f023a67f122d15a37b40ce460244d9 crypto: kdf - select SHA-256 required for self-test
c5d692a2335d64ac390aeb8ab6c4ac9f662e1be4 crypto: hisilicon - cleanup warning in qm_get_qos_value()
4cab5dfd15b77cde2b965bbf71a86876a42684da crypto: qat - fix definition of ring reset results
84dfac39c61fde04126e23723138128b50cd036f net/mlx5: DR, Fix error flow in creating matcher
c3fb0e280b4cdbf382f59eb6b276e4c6047bc219 net/mlx5: DR, Fix lower case macro prefix "mlx5_" to "MLX5_"
32e9bd58530720d9a78d051ac6743ae0ffcb7531 net/mlx5: DR, Remove unused struct member in matcher
08fac109f7bb5e12ae14def56b3ad57ce67cd9fe net/mlx5: DR, Rename list field in matcher struct to list_node
89cdba3224f07703e2272212db131cabe152979e net/mlx5: DR, Add check for flex parser ID value
7766c9b922febe18b4eb124eb731dd9a1ec71373 net/mlx5: DR, Add missing reserved fields to dr_match_param
9222f0b27da22579bea02cd2f1bc87beced2ef8d net/mlx5: DR, Add support for dumping steering info
e3a0f40b2f90de86c1603126a5ad137d9677f605 net/mlx5: DR, Add support for UPLINK destination type
b54128275ef86dd699fcb23d7e6df21f251dc038 net/mlx5: DR, Warn on failure to destroy objects due to refcount
0f2a6c3b9219bdf497750258cd2ad513f0056b42 net/mlx5: Add misc5 flow table match parameters
8c2b4fee9c4bb541ff027da0d906081f5363b182 net/mlx5: DR, Add misc5 to match_param structs
09753babaf464177b5998c7ebb25d495c4811833 net/mlx5: DR, Support matching on tunnel headers 0 and 1
f59464e257bdbd4df6df9a4505d7858a0baf6cf7 net/mlx5: DR, Add support for matching on geneve_tlv_option_0_exist field
cc2295cd54e4832108831fd0a119bc4e0d5f8d50 net/mlx5: DR, Improve steering for empty or RX/TX-only matchers
4ff725e1d4adfd313bc9767523fc8d6e90d50f9c net/mlx5: DR, Ignore modify TTL if device doesn't support it
aa36c94853b2bcc4953e065c462deb1ade7f55be net/mlx5: Set SMFS as a default steering mode if device supports it
2997e4871621bc56d3c19b447355091dafb6e505 Merge tag 'memory-controller-drv-omap-5.17' into nand/next
2dc6de1cd303bf9298eee4b4ad4bbe911e8a8a1d Merge tag 'cfi/for-5.17' into mtd/next
bee387131abe02f43da0ba784446ed4c0dd06dbb Merge tag 'spi-nor/for-5.17' into mtd/next
9ce47e43a0f088653aa25ca465836a84114e0940 Merge tag 'nand/for-5.17' into mtd/next
5f20be4e90e603d8967962f81ac89307fd4f8af9 net: hns3: refactor hns3 makefile to support hns3_common module
0a7b6d221868be6aa3249c70ffab707a265b89d6 net: hns3: create new cmdq hardware description structure hclge_comm_hw
6befad603d79be43cfece9f41309e5cc9546beba net: hns3: use struct hclge_desc to replace hclgevf_desc in VF cmdq module
8d307f8e8cf195921b10939dde673f1f039bd732 net: hns3: create new set of unified hclge_comm_cmd_send APIs
eaa5607db377a73e639162a459d8b125c6a67bfb net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
076bb537577f6eae1714613f02a74621c0c1922a net: hns3: refactor hclgevf_cmd_send with new hclge_comm_cmd_send API
da77aef9cc58ed820097b3d905e9fa474d42dbd4 net: hns3: create common cmdq resource allocate/free/query APIs
d3c69a8812c22d84eb12f1a60f91889a63a5fc51 net: hns3: refactor PF cmdq resource APIs with new common APIs
745f0a19ee9abee4bf0dc9676f4cfdc67c541061 net: hns3: refactor VF cmdq resource APIs with new common APIs
0b04224c131269efeab0571dcff9377f9c6d911c net: hns3: create common cmdq init and uninit APIs
8e2288cad6cb9863a38048140297f5ce8a9b00d3 net: hns3: refactor PF cmdq init and uninit APIs with new common APIs
cb413bfa6e8b8198a08f2f9ce0ef3c567e3d26eb net: hns3: refactor VF cmdq init and uninit APIs with new common APIs
aab8d1c6a5e3aaf67c4c18f6b03cf6486c435755 net: hns3: delete the hclge_cmd.c and hclgevf_cmd.c
20a9013ebad7625384ba569db5f13f9106f6cbc0 Merge branch 'hnsd3-next'
ce2b6eb409ad40607193641c3ec18c3457e1f57c Merge tag 'mlx5-updates-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e63a02348958cd7cc8c8401c94de57ad97b5d06c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
3376136300a00df9a864b88fa969177d6c3be8e5 x86/mce: Reduce number of machine checks taken during recovery
cef5cd25a453805237f0c4e789218d987d674290 selftest/kexec: fix "ignored null byte in input" warning
9be6dc8059bb235ffb0666690a26c0df15cc6d9e selftests/kexec: update searching for the Kconfig
0237a3a683e4844ddc52782d83d439d6192e11f9 net/smc: Introduce net namespace support for linkgroup
79d39fc503b43b566feae5bc9a57dfcffdf41bd1 net/smc: Add netlink net namespace support
de2fea7b39bfa1ee9db8726f7b71d54fec385d80 net/smc: Print net namespace in log
a838f5084828ac987af0903c523d6a2f7882705c net/smc: Add net namespace for tracepoints
ab6dd952b2d044d04a9906a997d16f1e6e4db48d Merge branch 'smc-RDMA-net-namespace'
d7cd421da9da2cc7b4d25b8537f66db5c8331c40 net/smc: Introduce TCP ULP support
3a856c14c31bb8ba35534e9a2f2273c1b322f372 net/smc: remove redundant re-assignment of pointer link
b63c5478e9cb1d1504eb02d9dac827ad24612b32 ipv6: ioam: Support for Queue depth data field
e44ef1d4de577aca369199b16da382d6e5aafaa3 net: socket.c: style fix
c5180ad0c2784924b3526ec2bd3ee9e0aa05724b enic: Use dma_set_mask_and_coherent()
c95e078069bf9bfcb66272fac162c79be6c9170b tehuti: Use dma_set_mask_and_coherent() and simplify code
1f52a9380ff19b6fc00c1614488d5940773ba3ab net/smc: add comments for smc_link_{usable|sendable}
584c61cedb12f983e97a01762457b75dfdef626b sun/cassini: Use dma_set_mask_and_coherent() and simplify code
1aae5cc0a55c097f16ccce1493415c63d60babc9 chelsio: cxgb: Use dma_set_mask_and_coherent() and simplify code
4f9f531e1505a126b4d66d8a8a29e8e54fa4075c qed: Use dma_set_mask_and_coherent() and simplify code
60c332029c8da6f4ef791807fcbfbd98e71a5fbd enic: Remove usage of the deprecated "pci-dma-compat.h" API
93e4d69400fdfd721616200fe27809ce139fd734 pcmcia: clean up dead drivers for CompuLab CM-X255/CM-X270 boards
3daaf2c7aae8f16845a59b57d3ae92e3d0965d21 pcmcia: Make use of the helper macro SET_NOIRQ_SYSTEM_SLEEP_PM_OPS()
468c14d82c931073b759e03e421788f5dbb9ad45 pcmcia: comment out unused exca_readw() function
ca0fe0d7c35c97528bdf621fdca75f13157c27af pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
977d2e7c63c3d04d07ba340b39987742e3241554 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
fffbcee9335ccf97adf2b5b342099b6430e8dbfd pcmcia: make pcmcia_release_io() void, as no-one is interested in return value
e7026f15564fbe0c8b091f218203111f77b84eda net: phy: lynx: refactor Lynx PCS module to use generic phylink_pcs
61f0d0c304a2394b30c236aec684d570a3f40c19 net: dsa: felix: name change for clarity from pcs to mdio_device
2c1415e67f9341072ad057617c4fd440ea5e6043 net: dsa: seville: name change for clarity from pcs to mdio_device
82cc453753c574fec6e808bd6ce6f3dbb448b1b6 net: ethernet: enetc: name change for clarity from pcs to mdio_device
0699b3e06f220a66150b718ac26569cf73e81bd2 net: pcs: lynx: use a common naming scheme for all lynx_pcs variables
0d6f01ff4147890698bbc7631166167d5da1d229 Merge branch 'lynx-pcs-interface-cleanup'
01d130a31adeeee09fb27294751e2adad2100c50 gpio: max3191x: Use bitmap_free() to free bitmap
0f7b1d1a5998c469347b0c13ef929cd8b5c71166 dt-bindings: gpio: samsung: drop unused bindings
4a08d63c243ae8525c40016ce57b50df515fafaf gpiolib: acpi: make fwnode take precedence in struct gpio_chip
80f60eba9ceea670092f599a6c90ca2cd7794004 gpio: dwapb: Switch to use fwnode instead of of_node
6bf950a8ff72920340dfdec93c18bd3f5f35de6a net: vertexcom: default to disabled on kbuild
7120075ec41aed3bf377df7924d213f1c43f7462 ethernet: s2io: Use dma_set_mask_and_coherent() and simplify code
3d694552fd8fe502e7ffd22ffa0e085bfd73b19a net: vxge: Use dma_set_mask_and_coherent() and simplify code
f0bfa76a11e93d0fe2c896fcb566568c5e8b5d3f btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
232796df8c1437c41d308d161007f0715bac0a54 btrfs: fix deadlock between quota enable and other quota operations
17130a65f0cd71f9c26bec8f0f097fc61013b6f8 btrfs: remove spurious unlock/lock of unused_bgs_lock
339d035424849c89fe29913d07b08b153596bfb8 btrfs: only copy dir index keys when logging a directory
ccae4a19c9140a34a0c5f0658812496dd8bbdeaf btrfs: remove no longer needed logic for replaying directory deletes
227f3cd0d5a157c30480e2cd95f4271be1ace7bc btrfs: use btrfs_item_size_nr/btrfs_item_offset_nr everywhere
c91666b1f61915f2b2f2358f922c9d7d44480d0a btrfs: add btrfs_set_item_*_nr() helpers
437bd07e6c52512f6faf9d3355f34deaa6537ff5 btrfs: make btrfs_file_extent_inline_item_len take a slot
747942073608167af3cdbaace2556b13c0cff9f0 btrfs: introduce item_nr token variant helpers
3212fa14e772913b69e85e080678472f8f1aecde btrfs: drop the _nr from the item helpers
5a08663d01c544bc1d0e552d060ccdda20e9103f btrfs: remove the btrfs_item_end() helper
dc2e724e0fc070b63fad892389e047909a1de07b btrfs: rename btrfs_item_end_nr to btrfs_item_data_end
eab67c06456850621146465d122e58d64e269cab btrfs: send: remove unused found_type parameter to lookup_dir_item_inode()
b1dea4e7322d034c02a46d03a0da14ed1872fb6a btrfs: send: remove unused type parameter to iterate_inode_ref_t
fd8808097ad23ad8ae79f002b7b2a62e50f2c7eb btrfs: switch seeding_dev in init_new_device to bool
849eae5e57a703105aa6cdce0d860ab95f44d81c btrfs: consolidate device_list_mutex in prepare_sprout to its parent
dfba78dc1c3bd6a61669970cfb61e766322c9231 btrfs: reduce the scope of the tree log mutex during transaction commit
d21deec5e7e6f9b02259cff171cbf1e53fb98429 btrfs: remove unused parameter fs_devices from btrfs_init_workqueues
16beac87e95e2fb278b552397c8260637f8a63f7 btrfs: zoned: cache reported zone during mount
9f35f76d7df66507b698ac7298fb6c175a6aae7d btrfs: handle priority ticket failures in their respective helpers
9cd8dcdc5e5c459bcd01a97c8c8d6bc2c8d73fdf btrfs: check for priority ticket granting before flushing
1b0309eaa426242e168cf6a51dd707962d81578b btrfs: check ticket->steal in steal_from_global_block_rsv
ee6adbfd6a2c15a71fb26d9321c97bef09ae0534 btrfs: make BTRFS_RESERVE_FLUSH_EVICT use the global rsv stealing code
6dbdd578cd4fcb88ad9e57777a140e3349323e28 btrfs: remove global rsv stealing logic for orphan cleanup
54230013d41fb6eb231755dfec8615db9dcfb020 btrfs: get rid of root->orphan_cleanup_state
9270501c163b67f48fd5fb2f98b1b48d6530f460 btrfs: change root to fs_info for btrfs_reserve_metadata_bytes
83f1b68002c208329412cf9f998c90b3326828d2 btrfs: remove unnecessary @nr_written parameters
950575c023aabfeac506cae02917c32eae1f553e btrfs: only use ->max_extent_size if it is set in the bitmap
59c7b566a3b653fe7865cef007c053fd88de8317 btrfs: index free space entries on size
bbf27275f246a105a1e906f22a4f814f89bf4b55 btrfs: add self test for bytes_index free space cache
167c0bd3775dc4ffedfd179c370994226d02a5c9 btrfs: get next entry in tree_search_offset before doing checks
bf08387fb462ac7ab7dd4d3e4ac32728585bf625 btrfs: don't check stripe length if the profile is not stripe based
f1a8fc626586fcc62dd7eb44ebeddb4517784015 btrfs: eliminate if in main loop in tree_search_offset
0af4769da6b29a5e091f3e404e8d5426bdeccac7 btrfs: remove unused BTRFS_FS_BARRIER flag
fdfbf020664b92336ac4f554ffec2d2f890960b9 btrfs: rework async transaction committing
2e4e97abac4c95f8b87b2912ea013f7836a6f10b btrfs: pass fs_info to trace_btrfs_transaction_commit
7a60751a33d9fdd1e17e77bd379aefe4ede44aa7 btrfs: remove trans_handle->root
98cc42227a1b9b0fb6e89729d08f87f9356bb846 btrfs: pass the root to add_keyed_refs
9665ebd5dba6a2c36cf67827ab074680c4fc2197 btrfs: move comment in find_parent_nodes()
e0b7661d44dab027febaf37f6f7766a3007af932 btrfs: remove SANITY_TESTS check form find_parent_nodes
fcba0120edf88328524a4878d1d6f4ad39f2ec81 btrfs: remove BUG_ON() in find_parent_nodes()
9f05c09d6baef789726346397438cca4ec43c3ee btrfs: remove BUG_ON(!eie) in find_parent_nodes
dfe8aec4520bff8e69c8704421ef7f47c65ca778 btrfs: add a btrfs_block_group_root() helper
76d76e789d1f251f66d3bc3bd53e582ca0625622 btrfs: make remove_extent_backref pass the root
8e1d02909185bddc76e98e680d7fea38be0e87da btrfs: use chunk_root in find_free_extent_update_loop
826582cabc22e741ef3d420fd53b83de988b5647 btrfs: do not special case the extent root for switch commit roots
3478c732520a01561bb49f8c5d469f02419fd922 btrfs: remove unnecessary extent root check in btrfs_defrag_leaves
fd51eb2f07c7deb8af97ab699e6239e03aa7c5f6 btrfs: don't use the extent root in btrfs_chunk_alloc_add_chunk_item
30a9da5d8d494dda15d4b79a8596445140d3aac9 btrfs: don't use extent_root in iterate_extent_inodes
ce5603d015edc44faa0b46157f9ab7a9355a3e28 btrfs: don't use the extent_root in flush_space
2e608bd1dd51ee962bded788caee4aa812729e87 btrfs: init root block_rsv at init root time
29cbcf401793f4e2c871c846edc2191731df2c41 btrfs: stop accessing ->extent_root directly
84d2d6c7016513f59d98da30da486af3f5244b04 btrfs: fix csum assert to check objectid of the root
056c83111648a92233f0445bb4a6c1aeafe6be98 btrfs: set BTRFS_FS_STATE_NO_CSUMS if we fail to load the csum root
fc28b25e1f428651133326300d9572b42aae6d8f btrfs: stop accessing ->csum_root directly
7939dd9f35f6f76f5ee199851bcb4d89cd7be061 btrfs: stop accessing ->free_space_root directly
7fcf8a0050df003776d10602c9c52b57212f3345 btrfs: remove useless WARN_ON in record_root_in_trans
abed4aaae4f71a7bcdbe90a65319b6e772a2689d btrfs: track the csum, extent, and free space trees in a rb tree
f594f13c194e50186d52e7995c9b7fbdd315a8dc btrfs: consolidate bitmap_clear_bits/__bitmap_clear_bits
32e1649b5356d805320b58b407a9bdb164d270f5 btrfs: consolidate unlink_free_space/__unlink_free_space functions
290ef19add7649e2e75653b92ffcfa6417c451d1 btrfs: make __btrfs_add_free_space take just block group reference
364be8421192d11ff2aa2973f00efc7cf3b01f52 btrfs: change name and type of private member of btrfs_free_space_ctl
1c1348bf056dee665760a3bd1cd30b0be7554fc2 power: reset: mt6397: Check for null res pointer
be2c0d5418b1f44b01154a71e4501de139d0a7c9 power: supply: ab8500: Fix the error handling path of ab8500_charger_probe()
25fd330370ac40653671f323acc7fb6db27ef6fe power: supply_core: Pass pointer to battery info
7baab965896eaeea60a54b8fe742feea2f79060f scripts: sphinx-pre-install: add required ctex dependency
09fec26e4ef5712126f06edc1274e773b6f38d3e docs/zh_CN: Update and fix a couple of typos
e765c747d11012adcf743406c4aa4011afc2893b Documentation: kgdb: properly capitalize the MAGIC_SYSRQ config
82ca67321f55a8d1da6ac3ed611da3c32818bb37 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
7590fc6f80ac2cbf23e6b42b668bbeded070850b net: mdio: Demote probed message to debug print
9d2c27aad0ea2c84413d0971be7fa340ba4617bc Merge tag 'batadv-next-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
9795ded7f924b6486e54976619b1b094fcc1969d net/sched: act_ct: Fill offloading tuple iifidx
b702436a51dfdf1e2960fb8e228009e09eedb462 net: openvswitch: Fill act ct extension
c9c079b4deaae3e9e29286829aff1c2b55169fc5 net/mlx5: CT: Set flow source hint from provided tuple device
dfb55f9984f53eb2fd2b6df64196e6eb0edf0b65 Merge branch 'act_tc-offload-originating-device'
7a71c8aa0a75c8bb53de50042ff86ba047969c69 phy: nxp-c45-tja11xx: add extts and perout support
c3e6b2c35b34214c58c1e90d65dab5f5393608e7 net: lantiq_xrx200: add ingress SG DMA support
7d714ff14d6427d6d4898e47d439d9e530616aac net: fixup build after bpf header changes
1de6b15a434c0068253fea5d719f71143e7e3a79 Namespaceify min_pmtu sysctl
1135fad204805518462c1f0caaca6bcd52ba78cf Namespaceify mtu_expires sysctl
a0619a9e9e3f557a16dd9c60a76ddd4519e225e9 Merge branch 'namespacify-mtu-ipv4'
416b27439df9ecb36b03da63dc37a8840b6f2efe ethernet/sfc: remove redundant rc variable
527a7f52529fd661d200e6c4412b6d2528d1a6e8 perf/smmuv3: Fix unused variable warning when CONFIG_OF=n
2da56881a7f8fdd887e6c2d250db58f1abdad0b6 drivers: perf: marvell_cn10k: fix an IS_ERR() vs NULL check
8e0feb25172b51978b9240aea1f0628c5b45b5b1 Merge branch 'acpi-scan' into acpi-x86
57a18322227134e37b693ef8ef216ed7ce7ba7d6 ACPI / x86: Introduce an acpi_quirk_skip_acpi_ac_and_battery() helper
1b15b69800e2f9320b3d1fc0611c177c70c24424 ACPI / x86: Skip AC and battery devices on x86 Android tablets with broken DSDTs
04be6d337d37400ad5b3d5f27ca87645ee5a18a3 mac80211: allow non-standard VHT MCS-10/11
acb99b9b2a08f439a13eafffd2a59b798d983462 mac80211: Add stations iterator where the iterator function may sleep
5bc03b28ec24670e67c453ecb2bfbb9053b86838 nl80211: clarify comment for mesh PLINK_BLOCKED state
b3c1906ed02ad2b9f4db2f652cb7ea7b333963e5 mac80211: use ieee80211_bss_get_elem()
3da4390bcdf4dcea5eb7961f1ba05f75c642a39d arm64: perf: Don't register user access sysctl handler multiple times
ebe33e5a98dcf14a9630845f3f10c193584ac054 spi: ar934x: fix transfer size
1f156b4285865dc2eb66e7a78c7ba80c17bb2b0a regulator: remove redundant ret variable
4ecc933b7d1f4793c51f6f716501b73aaa6ca5d0 x86: intel_epb: Allow model specific normal EPB value
feae43f8aa88309224b27bbe3a59fcb9aefab6f5 fs: dlm: print cluster addr if non-cluster node connects
fdf80a4793021c2f27953b3075f401a497519ba4 erofs: introduce meta buffer operations
c521e3ad6cc980df6f3bdd2616808ecb973af880 erofs: use meta buffers for inode operations
2b5379f7860d8e95571a4837ac4c07167b4233bd erofs: use meta buffers for super operations
bb88e8da00253bea0e7f0f4cdfd7910572d7799f erofs: use meta buffers for xattr operations
09c543798c3cde19aae575a0f76d5fc7c130ff18 erofs: use meta buffers for zmap operations
18343b80691560f41c3339119a2e9314d4672c77 Merge tag 'mac80211-next-for-net-next-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
77e2a04745ff8e391ad402e2d2d1157a5d3a7ebc ACPI: PCC: Implement OperationRegion handler for the PCC Type 3 subtype
3cbadd20e3db4ca20901d0f05d921be55ad07237 parisc: decompressor: do not copy source files while building
ffd32ea6b13c97904cae59bdb13a843d52756578 Revert "net: wwan: iosm: Keep device at D0 for s2idle case"
6408693f95275ffec5327d97a4ed22def8b20692 gpio: ts5500: Use platform_get_irq() to get the interrupt
f1ff272c60eded6ba1aa4c64a313910ce6e85bff gpio: rcar: Use platform_get_irq() to get the interrupt
ffe31c9ed35d70069ee76d6b6d41ac86a17d7a07 gpio: rcar: Propagate errors from devm_request_irq()
617dbee5c7acfa0a884a423e93fc4dede8e6d4de can: usb_8dev: remove unused member echo_skb from struct usb_8dev_priv
68fa39ea9124c9794b31016650e4464ebc40ae1d can: mcp251x: mcp251x_gpio_setup(): Get rid of duplicate of_node assignment
b8f91799687eeb6ffe73b66420db46d8c0292295 can: kvaser_usb: make use of units.h in assignment of frequency
45a98ef4922def8c679ca7c454403d1957fe70e7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
c8e2d921aa968bacc869a0e07baac2ff66a5d6c6 power: supply: fix charge_behaviour attribute initialization
761db353d9e286c1ce26d6f30d6c8b2bb60dcb23 platform/x86: Add intel_crystal_cove_charger driver
16bbe382bb22af695d4001a52389cee56dd8310b platform/x86: touchscreen_dmi: Correct min/max values for Chuwi Hi10 Pro (CWI529) tablet
bfe92170c939297a9623d973a122fbe1d9da8c14 platform/x86: touchscreen_dmi: Enable pen support on the Chuwi Hi10 Plus and Pro
7a4af4b891b875b50ddfeb9b566fcc454744ab04 platform/x86: touchscreen_dmi: Remove the Glavey TM800A550L entry
fc64a2b21603dc1e1bae6f34b4bccfadc992894f platform/x86: x86-android-tablets: Don't return -EPROBE_DEFER from a non probe() function
cd26465fbc03beaa68979c06fc983be86eafcb4b platform/x86: x86-android-tablets: Add support for PMIC interrupts
5eba0141206ea521bbcfcf5067c174e825e943dd platform/x86: x86-android-tablets: Add support for instantiating platform-devs
c2138b25d5a42e527588bd26cb2409352d8c0743 platform/x86: x86-android-tablets: Add support for instantiating serdevs
ef2ac11493e24f6c5ad850761aab39a9095010fe platform/x86: x86-android-tablets: Add support for registering GPIO lookup tables
f08aebe9af935422ec58ff3003eda4dfb91d2dd2 platform/x86: x86-android-tablets: Add support for preloading modules
29272d642468cfdf59853630511830780f09c92a platform/x86: x86-android-tablets: Add Asus TF103C data
f359c40bf872fc702efb9cf6aa8576613747580d platform/x86: x86-android-tablets: Add Asus MeMO Pad 7 ME176C data
b40082d0b033486f8ee4eed5d38278b3164b0e8c platform/x86: x86-android-tablets: Add TM800A550L data
0a6509b0926dea5ebbd2c86551b7681b00585961 platform/x86: Add Asus TF103C dock driver
eff104cf3cf328ade52469b269c1b9b81f78a3f5 can: ti_hecc: ti_hecc_probe(): use platform_get_irq() to get the interrupt
decdcaeedce41884d4a5e04b8846271642e09030 can: sja1000: sp_probe(): use platform_get_irq() to get the interrupt
e233640cd3034ae65924316a0d95ccacb86ae4bd can: etas_es58x: es58x_init_netdev: populate net_device::dev_port
676068db69b847f06fe054fca15bf6b107bd24da can: do not increase rx statistics when generating a CAN rx error message frame
0b0ce2c67795672115ac6ca28351a78799cd114b can: kvaser_usb: do not increase tx statistics when sending error message frames
f68eafeb9759717227cc4cdda9d47c523709c29f can: do not copy the payload of RTR frames
8e674ca74244eac1cd85c6e9a89b588a03c55ff7 can: do not increase rx_bytes statistics for RTR frames
cc4b08c31b5c51352f258032cc65e884b3e61e6a can: do not increase tx_bytes statistics for RTR frames
c9e1d8ed304cc6106c3241add170193995953325 can: dev: replace can_priv::ctrlmode_static by can_get_static_ctrlmode()
7d4a101c0bd3c6e5c6e45c705a54f7bc8f6c128d can: dev: add sanity check in can_set_static_ctrlmode()
5fe1be81efd28bf2afcac218f23118dca6b1b648 can: dev: reorder struct can_priv members for better packing
383f0993fc77152b0773c85ed69d6734baf9cb48 can: netlink: report the CAN controller mode supported flags
520451e90cbe9da018a045825626afb354b3465c ima: silence measurement list hexdump during kexec
eda80b249df7bbc7b3dd13907343a3e59bfc57fd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c6af53f038aa32cec12e8a305ba07c7ef168f1b0 net: mdio: add helpers to extract clause 45 regad and devad fields
e2e7f6e29c99a1c6afc0e0aa4b9ea80302d28720 net: ethernet: mtk_eth_soc: implement Clause 45 MDIO access
2a5ab39beb277528d58cac609c0862f8a6c231d3 Merge branch 'mtk_eth_soc-refactoring-and-clause45'
fc0c3fe7486f2d3eacef7ef13571f79e92e139cd net: lan966x: Add function lan966x_mac_ip_learn()
11b0a27772f5ea294816aabe0f47892ef9b8e65b net: lan966x: Add PGID_GP_START and PGID_GP_END
7aacb894b1adf8b0f46e6370417350a6bac20c55 net: lan966x: Extend switchdev with mdb support
c5bcdd8228d80432471d646646a1203dce5b449f Merge branch 'lan966x-extend-switchdev-and-mdb-support'
89d30b11507db7c24fe54cd4ccc498c145406028 arm64: Drop outdated links in comments
b22bf1b9979a608827dea98c61ed9ec297bcc513 bpftool: Refactor misc. feature probe
c04fb2b0bd9275969be3b0a95f9c3ef76b1bfb73 bpftool: Probe for bounded loop support
0fd800b2456cf90ed738a1260b53acaa8843b5ae bpftool: Probe for instruction set extensions
5e22dd18626726028a93ff1350a8a71a00fd843d bpf/selftests: Fix namespace mount setup in tc_redirect
9667b814387c1d7436b0c171d64d7a02d2a21a76 net: hns3: create new rss common structure hclge_comm_rss_cfg
9970308fe6a5903d5f747eed5568a8bcc9457380 net: hns3: refactor hclge_comm_send function in PF/VF drivers
1bfd6682e9b5d42d07fa986709c9df88b18f9bc3 net: hns3: create new set of common rss get APIs for PF and VF rss module
7347255ea38947140837b3ce9e61ade694c33189 net: hns3: refactor PF rss get APIs with new common rss get APIs
027733b12a10855feffd09ee56384df1dd73c084 net: hns3: refactor VF rss get APIs with new common rss get APIs
6de06004286798ac4b4b10c8c74a6eb03c5035f2 net: hns3: create new set of common rss set APIs for PF and VF module
1813ee52433103d389da7c9c7ee5f81d113d9566 net: hns3: refactor PF rss set APIs with new common rss set APIs
7428d6c9366560143b9dbb6dbf2141fa811d4bc8 net: hns3: refactor VF rss set APIs with new common rss set APIs
2c0d3f4cd25fc779da9bf9459f7a677b00aa9b02 net: hns3: create new set of common rss init APIs for PF and VF reuse
07dce03cd5aa47259f7f835247f4781d7fe82017 net: hns3: refactor PF rss init APIs with new common rss init APIs
93969dc14fcd7fddc081e5a7e003e0e144cc401b net: hns3: refactor VF rss init APIs with new common rss init APIs
287db5c40d15cb5ee2d3125133347b73194cba1d net: hns3: create new set of common tqp stats APIs for PF and VF reuse
add7645c841cc481fbe927bd5c9b127800e2964d net: hns3: refactor PF tqp stats APIs with new common tqp stats APIs
4afc310cf9a83108d3cd6327a790eb89eaea7726 net: hns3: refactor VF tqp stats APIs with new common tqp stats APIs
43710bfebf235112a2c640f43bda0408e2f9fce4 net: hns3: create new common cmd code for PF and VF modules
5be9963d9e170a2193a98ffdc71cdb07896db0cc Merge branch 'hns3-stats-refactor'
daa149dd8cd4ad8dc4f8dd47bd24f15992b3a8c1 arm64: Use correct method to calculate nomap region boundaries
b08db33dabd18c5bd9a419b46302c186801eab10 net: dsa: move dsa_port :: stp_state near dsa_port :: mac
bde82f389af1225df0798851eedbcd03445530d9 net: dsa: merge all bools of struct dsa_port into a single u8
0625125877da9c1c09611a4acfd101571b7d1e16 net: dsa: move dsa_port :: type near dsa_port :: index
7787ff7763989fe61db94a82d70d6fa80848d7c9 net: dsa: merge all bools of struct dsa_switch into a single u32
258030acc93b459ca070924921f214bd05a2d56c net: dsa: make dsa_switch :: num_ports an unsigned int
b035c88c6a303d39d511ef71ac4e2e0176756661 net: dsa: move dsa_switch_tree :: ports and lags to first cache line
4b026e82893b2e084fcc48bc26f91612b62ecc4f net: dsa: combine two holes in struct dsa_switch_tree
53928cddda07a7d7bcb4714003af55b9b560d7f9 Merge branch 'dsa-cleanups'
7da0694c01681166eebc7dc6130b329f2291c7c4 Merge tag 'linux-can-next-for-5.17-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d43e4271747ace01a27a49a97a397cb4219f6487 mlxsw: pci: Avoid flow control for EMAD packets
ff91e1b68490b97c18c649b769618815eb945f11 net: dsa: fix incorrect function pointer check for MRP ring roles
cad69019f2f8c8c36006fa67b4b5ce04ac2e262b net: dsa: remove cross-chip support for MRP
a68dc7b938fbbf3d4d74b81a9b5d0d6fdd78566c net: dsa: remove cross-chip support for HSR
c487b6530ddf65790e1f7da34a107e9671404d04 Merge branch 'dsa-notifier-cleanup'
d94a69cb2cfa77294921aae9afcfb866e723a2da netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
65e38e32a959dbbb0bf5cf1ae699789f81759be6 selftests/kexec: Enable secureboot tests for PowerPC
7dfc5b6e909e8c434ce458d61c7d7c8cd95d5ad6 cpuidle: use default_groups in kobj_type
88248c357c2a8dbff899770dc02e2edf89d989aa net/sched: add missing tracker information in qdisc_create()
2d6ec25539b0e7a4b4ad670abbcb3ec27b33e8ce netlink: do not allocate a device refcount tracker in ethnl_default_notify()
eb52c0fc2331f8ad1f5f9fd79ba9ce90681ed50b mm: Make SLAB_MERGE_DEFAULT depend on SL[AU]B
945409a6ef442cfe5f2f14e5626d4306d53100f0 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5b8f970309ddfffd92cb3c12cb7cf4101fe0f8bf net: phy: marvell: use phy_write_paged() to set MSCR
f22725c95ececb703c3f741e8f946d23705630b7 net: phy: marvell: configure RGMII delays for 88E1118
aa298b557bdeb5690e0fc51dac87e55b086ede0c Merge branch 'fix-rgmii-delays-for-88e1118'
4e4f325a0a55907b14f579e6b1a38c53755e3de2 net: gemini: allow any RGMII interface mode
e4a41c2c1fa916547e63440c73a51a5eb06247af bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5b2c5540b8110eea0d67a78fb0ddb9654c58daeb bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
218d747a4142f281a256687bb513a135c905867b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
e60b0d12a95dcf16a63225cead4541567f5cb517 bpf: Don't promote bogus looking registers after null check.
ca796fe66f7fceff17679ee6cc5fe4b4023de44d bpf, selftests: Add verifier test for mem_or_null register with offset.
4a8737ff068724f509d583fef404d349adba80d6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5f33a09e769a9da0482f20a6770a342842443776 can: isotp: convert struct tpcon::{idx,len} to unsigned int
62e4683849b6516c71e91f36e4fc0393a5883cfb bpf, docs: Add a setion to explain the basic instruction encoding
be3193cded9d5c030be1713bf52d307427e88d19 bpf, docs: Add subsections for ALU and JMP instructions
894cda554c3c3dc836f3cc873c47a465ba9433b4 bpf, docs: Document the opcode classes
03c517ee9eedd95472c36c6291fc97368b48c9e4 bpf, docs: Fully document the ALU opcodes
9e533e22b5700097e84b8a841d9e1c251cc132c6 bpf, docs: Fully document the JMP opcodes
58d8a3fc4a40dcfebf333ab2dc2c7c338249be51 bpf, docs: Fully document the JMP mode modifiers
a5bebc4f00dee47113eed48098c68e88b5ba70e8 bpf: Fix verifier support for validation of async callbacks
04c350b1ae6bdb12b84009a4d0bf5ab4e621c47b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
28479934f26bcf9ddeb94125e05ddc5c4312b1f3 bpf: Add SO_RCVBUF/SO_SNDBUF in _bpf_getsockopt().
b9adba350a841e8233d3e4d8d3c8dede3fc88c46 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7218c28c87f57c131879a75a226b9033ac90b266 libbpf: Deprecate bpf_perf_event_read_simple() API
71cff670baff5cc6a6eeb0181e2cc55579c5e1e0 libbpf: Use probe_name for legacy kprobe
51a33c60f1c22c0d2dafad774315ba1537765442 libbpf: Support repeated legacy kprobes on same function
9855c131b9c8b0327ff5182f88bb1991f212415b libbpf 1.0: Deprecate bpf_map__is_offload_neutral()
5f6082642814050352a3e29f8713796b55ebf788 libbpf 1.0: Deprecate bpf_object__find_map_by_offset() API
502a2ce9cdf4225983a07c8d99ea2afd53f48837 Merge tag 'linux-can-fixes-for-5.16-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
87eee9c5589e1e546537a38a72e7ea3f0a7cac60 testptp: set pin function before other requests
5112e9234bbb89f8dd15c983206bd9107b8436d5 MIPS: lantiq: dma: increase descritor count
768818d772d5d4ddc0c7eb2e62848929270ab7a3 net: lantiq_xrx200: increase napi poll weigth
e015593573b3e3f74bd8a63c05fa92902194a354 net: lantiq_xrx200: convert to build_skb
4e023b44d5cec470df1366a93112293cceddc3e8 Merge branch 'net-lantiq_xrx200-improve-ethernet-performance'
2741a0493c04067d7acb0e44035aa27618b7d204 samples/bpf: xdpsock: Add VLAN support for Tx-only operation
6440a6c23f6c72c57dbdf7928d92d3fc1aef6edc samples/bpf: xdpsock: Add Dest and Src MAC setting for Tx-only operation
5a3882542acda1ac5f0a22dddf7f7f8533d3a8cc samples/bpf: xdpsock: Add clockid selection support
fa0d27a1d5a8c1f07b0229348b0d178233694fbc samples/bpf: xdpsock: Add cyclic TX operation capability
fa24d0b1d57825d1a5b802339728d4d8ac20b6d6 samples/bpf: xdpsock: Add sched policy and priority support
8121e78932018df48758985e00651e16ff34ae5f samples/bpf: xdpsock: Add time-out for cleaning Tx
eb68db45b747756c351ea84e9af55a69468d0549 samples/bpf: xdpsock: Add timestamp for Tx-only operation
640a171c9347b52da668dbf83473a05572f06055 Merge branch 'samples/bpf: xdpsock app enhancements'
4a48ef70b93b8c7ed5190adfca18849e76387b80 xdp: Allow registering memory model without rxq reference
35b2e549894b7ef0b6e7f3a70c2ab75b767cfce9 page_pool: Add callback to init pages when they are allocated
64693ec7774e471f817a725686d93903e919a2e5 page_pool: Store the XDP mem id
d53ad5d8b218a885e95080d4d3d556b16b91b1b9 xdp: Move conversion to xdp_frame out of map functions
1372d34ccf6dd480332b2bcb2fd59a2b9a0df415 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
78e0185c25af8d1e20d3bb390c6c1e6b69ae3a52 pcmcia: use sysfs_emit{,_at} for sysfs output
05159e32aa3f7de2bf3f9a5429921d50bf545ced MAINTAINERS: update PCMCIA tree
c5b990c71179763d0dab368ccb85ef46ee055335 MAINTAINERS/vsprintf: Update link to printk git tree
73d86812a35965a3eab179abb462b77b4dd8a740 MAINTAIERS/printk: Add link to printk git
1585f590a2e5dcae5833b05e030c47229299dd09 selftests: netfilter: switch to socat for tests using -q option
4e1860a3863707e8177329c006d10f9e37e097a8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
23c54263efd7cb605e2f7af72717a2a951999217 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c798154311e10ddba56a515c8ddce14e592bbe25 mm/slab: Dissolve slab_map_pages() in its caller
ae16d059f8c9409eba0c412639def0494765b761 mm/slub: Make object_err() static
d122019bf061cccc4583eb9ad40bf58c2fe517be mm: Split slab into its own type
b918653b4f32881afb383b7b5853a7edfe0937a6 mm: Convert [un]account_slab_page() to struct slab
82c1775dc11a954f3d8c4cb875dff24ea97bc82b mm: Convert virt_to_cache() to use struct slab
0c24811b12ba29a6881e8ec0d01ad3f3b091da02 mm: Convert __ksize() to struct slab
7213230af5e1e83ff010b3448260b9d3f95dd036 mm: Use struct slab in kmem_obj_info()
0b3eb091d5759479d44cb793fad2c51ea06bdcec mm: Convert check_heap_object() to use struct slab
cc465c3b23f8db1896c1197d2f5799e97f6e617b mm/slub: Convert detached_freelist to use a struct slab
d835eef4fc26241258c524cb32b91cbb3551ca62 mm/slub: Convert kfree() to use a struct slab
0393895b091227e8a77dfd5e6a6ab61bd11b8df0 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
fb012e278dbfc80194bf34c7ade4f261bbc747ea mm/slub: Convert print_page_info() to print_slab_info()
45387b8c14143623dfe905b5260836f9d62e1371 mm/slub: Convert alloc_slab_page() to return a struct slab
4020b4a22604f832bacd8e3d8577ee8b15b829e2 mm/slub: Convert __free_slab() to use struct slab
01b34d1631f7a8d83467a04394a07408e2054673 mm/slub: Convert pfmemalloc_match() to take a struct slab
bb192ed9aa7191a5d65548f82c42b6750d65f569 mm/slub: Convert most struct page to struct slab by spatch
c2092c12064a9728b2928979f88575cc1c2247fa mm/slub: Finish struct page to struct slab conversion
42c0faac3192352867f6e6ba815b28ed58bf7388 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
7981e67efb85908d9c4924c8e6669c5d5fe365b7 mm/slab: Convert most struct page to struct slab by spatch
dd35f71a1d98b87e0e3ee3d87fff1bc7004cf626 mm/slab: Finish struct page to struct slab conversion
40f3bf0cb04c91d33531b1b95788ad2f0e4062cf mm: Convert struct page to struct slab in functions used by other subsystems
4b5f8d9a895ada8e0abb58ccd35d9fe229e3a595 mm/memcg: Convert slab objcgs from struct page to struct slab
50757018b4c9b02dbf7fcc0514e0fc45b8689c62 mm/slob: Convert SLOB to use struct slab and struct folio
6e48a966dfd18987fec9385566a67d36e2b5fc11 mm/kasan: Convert to struct folio and struct slab
8dae0cfed57357c0a627f377386ade1591f4d9ea mm/kfence: Convert kfence_guarded_alloc() to struct slab
401fb12c68c257b9c9116b1475c0ac26b646fcc0 mm/sl*b: Differentiate struct slab fields by sl*b implementations
662188c3a20eba75babc5a910a5f1b4278069f85 mm/slub: Simplify struct slab slabs field definition
9c01e9af171f13cf6573f404ecaf96dfa48233ab mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
ffedd09fa9b06d0d79e123bbf4ec81125456d982 zsmalloc: Stop using slab fields in struct page
c5e97ed154589524a1df4ae2be55c4cfdb0d0573 bootmem: Use page->index instead of page->freelist
b01af5c0b0414f96e6c3891e704d1c40faa18813 mm/slob: Remove unnecessary page_mapcount_reset() function call
d093d17c9554be794b1bd83971fb6d0ae3ea77b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c4251db3b9d2ad4411f95e65ca00ea0f6800319b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
904e112ad431492b34f235f59738e8312802bbf9 net: dsa: reorder PHY initialization with MTU setup in slave.c
e31dbd3b6aba585231cd84a87adeb22e7c6a8c19 net: dsa: merge rtnl_lock sections in dsa_slave_create
a1ff94c2973c43bc1e2677ac63ebb15b1d1ff846 net: dsa: stop updating master MTU from master.c
c146f9bc195a9dc3ad7fd000a14540e7c9df952d net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
1e3f407f3cacc5dcfe27166c412ed9bc263d82bf net: dsa: first set up shared ports, then non-shared ports
11fd667dac315ea3f2469961f6d2869271a46cae net: dsa: setup master before ports
af8c6db1975160753995932f43e1cd40d508aa6d Merge branch 'dsa-init-cleanups'
63cfc65753d604edc6cfe07e6fba2bf8ececb293 net: dsa: don't enumerate dsa_switch and dsa_port bit fields using commas
1b26d364e4e9bd6540a8e7bcaf50e7f35041feb5 net: dsa: warn about dsa_port and dsa_switch bit fields being non atomic
007747a984ea5e895b7d8b056b24ebf431e1e71d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
eac1b93c14d645ef147b049ace0d5230df755548 gro: add ability to control gro max packet size
44073187990d5629804ce0627525f6ea5cfef171 ppp: ensure minimum packet size in ppp_write()
8876769bf93687d8b17d8143d39ca7a1aaeaecc6 net: macb: use .mac_select_pcs() interface
ccd21ec5b8dd9b8a528a70315cee95fc1dd79d20 ethtool: use phydev variable
0cf765fb00ce083c017f2571ac449cf7912cdb06 sfc: Use swap() instead of open coding it
9f92d61f01dd31305e53d3d6c036e93269070167 HID: apple: Add 2021 Magic Keyboard with fingerprint reader
b2dcadef207719a9b3520cb9f1c9237c320d3ccd HID: apple: Add 2021 Magic Keyboard with number pad
0aa45fcc42d82753a257abbc7138922d8250e06f HID: magicmouse: set device name when it has been personalized
5768701edcb7d7ff8abaa085996a5c1cb30d765e HID: magicmouse: set Magic Trackpad 2021 name
531cb56972f2773c941499fcfb639cd5128dfb27 HID: apple: Add 2021 magic keyboard FN key mapping
7f84e2439ed2e2c7afdced9564dda1220e932704 HID: apple: Add Magic Keyboard 2021 with fingerprint reader FN key mapping
33a5c2793451770cb6dcf0cc35c76cfd4b045513 HID: Add new Letsketch tablet driver
43d012123122cc69feacab55b71369f386c19566 rocker: fix a sleeping in atomic bug
c288bc0db2d1938691ef283ce61ae6122e562bc3 ethernet: ibmveth: use default_groups in kobj_type
710ad98c363a66a0cd8526465426c5c5f8377ee0 veth: Do not record rx queue hint in veth_xmit
d5a73ec96cc57cf67e51b12820fc2354e7ca46f8 fsl/fman: Check for null pointer after calling devm_ioremap
b38cd3b42fba66cc538edb9cf77e07881f43f8e2 Bluetooth: hci_bcm: Check for error irq
6845667146a28c09b5dfc401c1ad112374087944 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
36595d8ad46d9e4c41cc7c48c4405b7c3322deac net/smc: Reset conn->lgr when link group registration fails
3318ae23bbcb14b7f68e9006756ba6d970955635 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
14e2976fbabdacb01335d7f91eeebbc89c67ddb1 regulator: qcom_smd: Align probe function with rpmh-regulator
709c81b55c6aa74a6cdad27bdc224f50962b6ad9 spi: spi-mux: Add reference to spi-peripheral-props.yaml schema
72279d17df54d5e4e7910b39c61a3f3464e36633 Bluetooth: hci_event: Rework hci_inquiry_result_with_rssi_evt
f364c571a5c77e96de2d32062ff019d6b8d2e2bc HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0a94131d6920916ccb6a357037c535533af08819 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ff6b548afe4d9d1ff3a0f6ef79e8cbca25d8f905 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
aa320fdbbbb482c19100f51461bd0069753ce3d7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bcad6d1bd9177740176ea79f6d0fc9f5b07e0c43 HID: intel-ish-hid: ipc: Specify no cache snooping on TGL and ADL
98b6b62cd5569a158868b62dc7866b5aae5d9a38 HID: intel-ish-hid: ishtp-fw-loader: Fix a kernel-doc formatting issue
3809fe479861194e310c23ed48b010c7c0f72d22 HID: address kernel-doc warnings
33812fc7c8d77a43b7e2bf36a0d5a57c277a4b0c HID: magicmouse: Fix an error handling path in magicmouse_probe()
74b86d6af81be73bb74995ebeba74417e84b6b6f spi: qcom: geni: set the error code for gpi transfer
f8039ea55d4ccac2238a247a574f0acb3bc1dc4b spi: qcom: geni: handle timeout for gpi mode
c36a2b97162720ff373985f13d819e05f1ba128d ice: replay advanced rules after reset
bdc4fd3d48e7e97dd7efc14affe384280e197071 cpufreq: amd-pstate: Fix struct amd_cpudata kernel-doc comment
a2e6840b37b45d04e095c47f961211b7697cb063 cpufreq: amd-pstate: Fix Kconfig dependencies for AMD P-State
6c4ab1b86dac3954d15c00c1a6396d60a1023fab x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
c1e5da5dd4659753407534e323c0579aa79c3bd1 ice: improve switchdev's slow-path
a5c259b162844f3ceaf3d082344bf6938728aca9 ice: Slightly simply ice_find_free_recp_res_idx
e75ed29db5315b4706953a5462f9c783532cb776 ice: Optimize a few bitmap operations
0dbc41621875122f68a653997eb3c3010d76e86a ice: Use bitmap_free() to free bitmap
3e718b44756e2829e7189a9504aa7a6d7f394d6c spi: dt-bindings: mediatek,spi-mtk-nor: Fix example 'interrupts' property
219aac5d469f7c0bc8ca299dcdeab70380076d24 xfs: sysfs: use default_groups in kobj_type
8dc9384b7d75012856b02ff44c37566a55fc2abf xfs: reduce kvmalloc overhead for CIL shadow buffers
f4901a182d33d05a3b7020e2af97c635f6c47959 xfs: Remove redundant assignment of mp
eae44cb341ec49f993867b44398b13c6d28600dc xfs: hold quota inode ILOCK_EXCL until the end of dqalloc
7e937bb3cbe1f6b9840a43f879aa6e3f1a5e6537 xfs: warn about inodes with project id of -1
f046fff8bc4c4d8f8a478022e76e40b818f692df efi/libstub: measure loaded initrd info into the TPM
42f4046bc4ba56c6e4d2af7a9d7f70eaa563daec efi: use default_groups in kobj_type
0da41f7348fff193d01d031ce255088fa98324b7 cgroup: rstat: explicitly put loop variant in while
70bc793382a0e37ba4e35e4d1a317b280b829a44 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
f5f60d235e7058da13a643c33fc7599c05ec0b73 cgroup/rstat: check updated_next only for root
e59618f0f46fa6cf86d5b82380e0f453756b282b libbpf: Add documentation for bpf_map batch operations
44bab87d8ca6f0544a9f8fc97bdf33aa5b3c899e bpf/selftests: Test bpf_d_path on rdonly_mem.
9bafaa9375cbf892033f188d8cb624ae328754b5 MAINTAINERS: add git tree for random.c
2b6c6e3d9ce3aa0e547ac25d60e06fe035cd9f79 random: document add_hwgenerator_randomness() with other input functions
703f7066f40599c290babdb79dd61319264987e9 random: remove unused irq_flags argument from add_interrupt_randomness()
5320eb42dec7a7ef3ab7da3c5c0d7f889a5181e5 irq: remove unused flags argument from __handle_irq_event_percpu()
5d73d1e320c3fd94ea15ba5f79301da9a8bcc7de random: fix data race on crng_node_pool
009ba8568be497c640cab7571f7bfd18345d7b24 random: fix data race on crng init time
6048fdcc5f269c7f31d774c295ce59081b36e6f9 lib/crypto: blake2s: include as built-in
9f9eff85a008b095eafc5f4ecbaf5aca689271c1 random: use BLAKE2s instead of SHA1 in extraction
0d9488ffbf2faddebc6bac055bfa6c93b94056a3 random: do not sign extend bytes for rotation when mixing
f7e67b8e803185d0aabe7f29d25a35c8be724a78 random: fix crash on multiple early calls to add_bootloader_randomness()
9c3ddde3f811aabbb83778a2a615bf141b4909ef random: do not re-init if crng_reseed completes before primary init
73c7733f122e8d0107f88655a12011f68f69e74b random: do not throw away excess input to crng_fast_load
57826feeedb63b091f807ba8325d736775d39afd random: mix bootloader randomness into pool
161212c7fd1d9069b232785c75492e50941e2ea8 random: harmonize "crng init done" messages
7b87324112df2e1f9b395217361626362dcfb9fb random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
96562f286884e2db89c74215b199a1084b5fb7f7 random: early initialization of ChaCha constants
2ee25b6968b1b3c66ffa408de23d023c1bce81cf random: avoid superfluous call to RDRAND in CRNG extraction
6c8e11e08a5b74bb8a5cdd5cbc1e5143df0fba72 random: don't reset crng_init_cnt on urandom_read()
20f80ffcedfaaa3d15acccd5b622ebb769ac759b net/mlx5: mlx5e_hv_vhca_stats_create return type to void
5256a46bf53872d9888c0d9c34382262b3006599 net/mlx5: Introduce control IRQ request API
30c6afa735db60b4fb6ca81da568d11d19aa2c15 net/mlx5: Move affinity assignment into irq_request
424544df97b0197b1d87d2fd1c18c6b936aa02b1 net/mlx5: Split irq_pool_affinity logic to new file
79b60ca83b6fa63ef307d2edcc77ee6581da8971 net/mlx5: Introduce API for bulk request and release of IRQs
061f5b23588a2b2a499643c8c798dcdb271bc059 net/mlx5: SF, Use all available cpu for setting cpu affinity
f79a609ea6bf54ad2d2c24e4de4524288b221666 net/mlx5: Update log_max_qp value to FW max capability
0a1498ebfa55b860e8ec929d73585bcd3fd81a4e net/mlx5e: Expose FEC counters via ethtool
7846665d3504812acaebf920d1141851379a7f37 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
bc2a7b5c6b379d0f6e685b29fe04d2f7310c693d net/mlx5e: Fix feature check per profile
b5f42903704f868fcb45f78d6f782958b282d382 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
be23511eb5c460db42bb29c2c208667a27163b10 net/mlx5e: Refactor set_pflag_cqe_based_moder
68511b48bfbe8ebce9c1a55f2ea656b0144f046c net/mlx5e: TC, Remove redundant error logging
5dd29f40b25f91f1b65043f2225b843a8d0cb1df net/mlx5e: Add recovery flow in case of error CQE
745a13061aa079b36d83ba7f36dc051dbfccd888 Documentation: devlink: mlx5.rst: Fix htmldoc build warning
45458aa49abe3b0ac68ce86b3d4ca3a97eaeac53 parisc: Define depi_safe macro
db19c6f1a2a353cc8dec35b4789733a3cf6e2838 parisc: Fix lpa and lpa_user defines
9e9d4b460f23bab61672eae397417d03917d116c parisc: Avoid calling faulthandler_disabled() twice
4b9d2a731c3d22a05c1bccdb11b6e00054ff5fda parisc: Switch user access functions to signal errors in r29 instead of r8
9d90a90855ceb9ce0fb9b46b0591ac211e4b4612 parisc: Don't call faulthandler_disabled() in do_page_fault()
20dda87bdc6567e864942ead40bc149ebbe3ae79 parisc: Enhance page fault termination message
d0585d742ff2d82accd26c661c60a6d260429c4a parisc: Rewrite light-weight syscall and futex code
72c3dd8207de4178ae50553666129af7231f86e7 parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
712a270d2db967b387338c26c3dc04ccac3fcec3 parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
c1c72d9bbf2bf91670ac589adf037f433642fff5 parisc: Add kgdb io_module to read chars via PDC
75c09aad79e4686367cbadb7dfe69c59d1537902 parisc: pdc_stable: use default_groups in kobj_type
6968e707d371ef80511448c6771daf445b4a5cf5 parisc: io: Improve the outb(), outw() and outl() macros
0b7cfa4082fbf550595bc0e40f05614bd83bf0cd net/mlx5e: Fix page DMA map/unmap attributes
de31854ece175e12ff3c35d07f340988823aed34 net/mlx5e: Fix nullptr on deleting mirroring rule
885751eb1b01d276e38f57d78c583e4ce006c5ed net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9e72a55a3c9d54b38a704bb7292d984574a81d9d net/mlx5e: Don't block routes with nexthop objects in SW
64050cdad0983ad8060e33c3f4b5aee2366bcebd Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
01c3fd113ef50490ffd43f78f347ef6bb008510b Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
b6dfff21a170af5c695ebaa153b7f5e297ddca03 net/mlx5e: Fix matching on modified inner ip_ecn bits
a1c7c49c2091926962f8c1c866d386febffec5d8 net/mlx5: Fix access to sf_dev_table on allocation failure
07f6dc4024ea1d2314b9c8b81fd4e492864fcca1 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
8e715cd613a1e872b9d918e912d90b399785761a net/mlx5: Set command entry semaphore up once got index free
4f6626b0e140867fd6d5a2e9d4ceaef97f10f46a Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
91a760b26926265a60c77ddf016529bcf3e17a04 net: bpf: Handle return value of BPF_CGROUP_RUN_PROG_INET{4,6}_POST_BIND()
6fd92c7f0c3846340fee20f62dacb17d0a15c0d3 bpf: selftests: Use C99 initializers in test_sock.c
f7342481749365d9ac5f24fb971659a64e045bb5 bpf: selftests: Add bind retry for post_bind{4, 6}
eff14fcd032bc1b403c1716f6823b3c72c58096a Merge branch 'net: bpf: handle return value of post_bind{4,6} and add selftests for it'
257367c0c9d800ef3065b440161596896e179038 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
29507144c99814cd5e1ed9873db21ffc634f6c95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
dd827abe296fe4249b2f8c9b95f72f814ea8348c lib/mpi: Add the return value check of kcalloc()
5f21d7d283dd82865bdb0123795b3accf0d42b67 crypto: af_alg - rewrite NULL pointer check
5b1e38c0792cc7a44997328de37d393f81b2501a dpaa2-mac: bail if the dpmacs fwnode is not found
4e30e98c4b4c8c3bd2ff048e4f4bc74c8948a9fb dpaa2-mac: return -EPROBE_DEFER from dpaa2_mac_open in case the fwnode is not set
d1a9b84183e818c6c3540a454d6ad278b56718b2 dpaa2-switch: check if the port priv is valid
42379b9542283bcb86ceedb245ff644d6f59037d Merge branch 'dpaa2-eth-small-cleanup'
6d5d8ebb881c425df10980c0188f7495caf2232f mlxsw: Rename virtual router flex key element
07ff135958dd293988f21ca74c51499a8bb90f88 mlxsw: Introduce flex key elements for Spectrum-4
4711671297ecfe5a5e9976f449c6161133f5ebb1 mlxsw: spectrum_acl_bloom_filter: Reorder functions to make the code more aesthetic
5d5c3ba9e4121b7738d10be3825f4d9a5a1d80ef mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
29409f363e2dfdab41bb2f3019116a0a585e8d0b mlxsw: spectrum_acl_bloom_filter: Rename Spectrum-2 specific objects for future use
58723d2f77717373d44721a2c65f8af5917102b7 mlxsw: Add operations structure for bloom filter calculation
852ee4191dd2046203c2fece6a9402ce28118f80 mlxsw: spectrum_acl_bloom_filter: Add support for Spectrum-4 calculation
4735402173e6eed18d7e04cfc4bc358d8b2965db mlxsw: spectrum: Extend to support Spectrum-4 ASIC
8947c390b22021cfcee3abe83e52acb38cc308be Merge branch 'mlxsw-add-spectrum-4-support'
e4a3d6a6a19a88cd021a3f4332c1c9b68faa8ae0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
95655456e7cee858a23793f67025765b4c4c227b Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1cd563ebd0dc062127a85e84f934f4c697bb43ef Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
4fac8a7ac80b18068fce4feb2376e41c48d67c31 Bluetooth: btqca: sequential validation
2b70d4f9b20635ac328836e50d183632e1930f94 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b9f9dbad0bd1c302d357fdd327c398f51f5fc2b1 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
9d6c59c1c0d62a314a2b46839699b200cccd2d08 Merge branch 'for-5.17/struct-slab' into for-linus
7b2932162f66ab33a00a7cdb6d3b2db6dfdbf634 s390/pci: simplify __pciwb_mio() inline asm
14676c04783c6363b71072c01b42bb7838eb56eb Merge tag 'mlx5-fixes-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26abf15c49e0fbbcb6dbd70c52ecbde221f1b0fa Merge tag 'mlx5-updates-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
58cd405b83b388c75a4c24926e5d4aeae8d1eaf5 mptcp: keep snd_una updated for fallback socket
f284c0c7732189fa77567dc061c5f4205c4fa05b mptcp: implement fastclose xmit path
b29fcfb54cd70caca5b11c80d8d238854938884a mptcp: full disconnect implementation
71ba088ce0aa87370b18a1d35cd742f352d51c24 mptcp: cleanup accept and poll
3d1d6d66e15612801bec79b190af746622f0d427 mptcp: implement support for user-space disconnect
05be5e273c84f6329b3cac4f5bb7b1fe6eaefd5d selftests: mptcp: add disconnect tests
f7d6a237d7422809d458d754016de2844017cb4d mptcp: fix per socket endpoint accounting
71b077e48377222c5fdae9ddcc58fe03cdff6932 mptcp: clean-up MPJ option writing
86e39e04482b0aadf3ee3ed5fcf2d63816559d36 mptcp: keep track of local endpoint still available for each msk
a88c9e49693759f9eb49dcda6c45a0d32b07634c mptcp: do not block subflows creation on errors
46e967d187ed1693b34379ac4e27fd4e1fb40a45 selftests: mptcp: add tests for subflow creation failure
3e5014909b5661b3da59990d72a317a45ba3b284 mptcp: cleanup MPJ subflow list handling
e9d09baca67625cfb41c0f2b547b9dbb4043ae95 mptcp: avoid atomic bit manipulation when possible
ca1a6705b271d458d54bbeb072af97ec468d3b37 Merge branch 'mptcp-next'
04fac2cae9422a3401c172571afbcfdd58fa5c7e mptcp: fix opt size when sending DSS + MP_FAIL
110b6d1fe98fd7af9893992459b651594d789293 mptcp: fix a DSS option writing error
269bda9e7da48eafb599d01c96199caa2f7547e5 mptcp: Check reclaim amount before reducing allocation
fff63521cd6e197738db9297076d83b4081ac80f Merge branch 'mptcp-fixes'
d96b34248c2f4ea8cd09286090f2f6f77102eaab btrfs: make send work with concurrent block group relocation
efc0e69c2feab8efcdbb9efdb9aae892d11b1545 btrfs: introduce exclusive operation BALANCE_PAUSED state
621a1ee1d399c77dd4604aeab3e0f6319f649dbc btrfs: make device add compatible with paused balance in btrfs_exclop_start_try_lock
a174c0a2e857081195db6888323802f0fae793ef btrfs: allow device add if balance is paused
120de408e4b97504a2d9b5ca534b383de2c73d49 btrfs: check the root node for uptodate before returning it
fb81212c07b1d1870fefdf883d2d4e8a9386308b btrfs: allow generic_bin_search() to take low boundary as an argument
e2e58d0f8dc55533c24fc7b3e101092f571b4a43 btrfs: try to unlock parent nodes earlier when inserting a key
e5e1c1741b3de3f8d06fe4b700d83709a7da0610 btrfs: remove useless condition check before splitting leaf
109324cfda067b84b948002584849a02dd0a6641 btrfs: move leaf search logic out of btrfs_search_slot()
bb8e9a608055e016aace6db269432ba52a57dcc1 btrfs: remove BUG_ON() after splitting leaf
727e60604f6a61b8e4330e8fe63a8cf0a067d29d btrfs: remove stale comment about locking at btrfs_search_slot()
26c2c4540d6d5c85a22a857ccda304361f1afeaf btrfs: add an inode-item.h
54f03ab1e19b04dea546f83ae70b3285bc61b9f8 btrfs: move btrfs_truncate_inode_items to inode-item.c
9a4a1429acbe0508095dbb2c54e9e8b78dfe52f0 btrfs: move extent locking outside of btrfs_truncate_inode_items
275312a03c625a35c33440d3937804b17f894e4f btrfs: remove free space cache inode check in btrfs_truncate_inode_items
2adc75d61203a7d7d0178e1c5402e1f792ac4636 btrfs: move btrfs_kill_delayed_inode_items into evict
7097a941bf75ed1f632342937984a24f0b1d76a4 btrfs: remove found_extent from btrfs_truncate_inode_items
d9ac19c3806434af2a92b4008dbf39c2a67c60cf btrfs: add truncate control struct
c2ddb612a8b320dde8641a74c35e107aa496d5f3 btrfs: only update i_size in truncate paths that care
462b728ea83fa85f1c0d2b79efb6187745444ce5 btrfs: only call inode_sub_bytes in truncate paths that care
5caa490ed8f07488e47378999bd4ad451bf8858b btrfs: control extent reference updates with a control flag for truncate
655807b8957ba84a583104c422a8f53725997d55 btrfs: use a flag to control when to clear the file extent range
487e81d2a4009d17dcfe7c67b78b75cd96bcdde3 btrfs: pass the ino via truncate control
71d18b53540f106a394cb35ed93b487b76678b06 btrfs: add inode to truncate control
56e1edb0e3334db479b8400abc5a9c03602e5ae8 btrfs: convert BUG_ON() in btrfs_truncate_inode_items to ASSERT
376b91d5702f8db14beb55148039684f808e0693 btrfs: convert BUG() for pending_del_nr into an ASSERT
0adbc6190c34b2e39f67b086cefc260e30045f48 btrfs: combine extra if statements in btrfs_truncate_inode_items
e48dac7f6f4c0410aa38dbd59b991f2b24b286ae btrfs: make should_throttle loop local in btrfs_truncate_inode_items
8697b8f88e2a750685b73c16c2a1bd438795ae90 btrfs: do not check -EAGAIN when truncating inodes in the log root
0bb3acdc48243c0db9fd93fc904ce81bdb4049c9 btrfs: update SCRUB_MAX_PAGES_PER_BLOCK
c9d328c0c4b0dc2e27c219d041855e74bb073ab0 btrfs: scrub: merge SCRUB_PAGES_PER_RD_BIO and SCRUB_PAGES_PER_WR_BIO
9506f9538206acb9a3c24d1ffbd587733b185732 btrfs: include the free space tree in the global rsv minimum calculation
c18e3235646a8ba74d013067a6475c8d262d3776 btrfs: reserve extra space for the free space tree
a26d60dedf9af81df7aeaef66353eb391f85e7a9 btrfs: sysfs: add devinfo/fsid to retrieve actual fsid from the device
869f4cdc73f9378986755030c684c011f0b71517 btrfs: zoned: encapsulate inode locking for zoned relocation
8fdf54fe69a7a0f11542c2dd322b590a5b935918 btrfs: zoned: simplify btrfs_check_meta_write_pointer
554aed7da29bcadb3ee3cfdc1376da660d3fc849 btrfs: zoned: sink zone check into btrfs_repair_one_zone
736727100067267708d221632ffff4083fc0b278 btrfs: zoned: drop redundant check for REQ_OP_ZONE_APPEND and btrfs_is_zoned
1ada69f61c88abb75a1038ee457633325658a183 btrfs: zoned: unset dedicated block group on allocation failure
50475cd57706359d6cc652be88369dace7a4c2eb btrfs: add extent allocator hook to decide to allocate chunk or not
82187d2ecdfb22ab7ee05f388402a39236d31428 btrfs: zoned: fix chunk allocation condition for zoned allocator
1b58ae0e4d3ede95ee968a3f097298a57cf711ba btrfs: skip transaction commit after failure to create subvolume
c1227996438050ee1a592db40404a088a205e66f btrfs: refactor unlock_up
2522dbe86b54ff07eb0819a20534c0d33c5414cd btrfs: scrub: remove the unnecessary path parameter for scrub_raid56_parity()
dcf62b204c06ac22a988c8563b20e479d206befc btrfs: scrub: use btrfs_path::reada for extent tree readahead
f26c92386028563a1e988bb277c6c5ce2e8010ee btrfs: remove reada infrastructure
d04fbe19aefd28570a442e79aae226dd742ddc4c btrfs: scrub: cleanup the argument list of scrub_chunk()
2ae8ae3d3def4c3ba73a58cc2531c42f0916f14e btrfs: scrub: cleanup the argument list of scrub_stripe()
856e47946c6da280816ed9b9c32083c102838ba0 btrfs: selftests: dump extent io tree if extent-io-tree test failed
4a9e803e5b392e2b1e511d0097f6d2c7e6ea41e7 btrfs: remove unnecessary parameter type from compression_decompress_bio
be8d1a2ab98998d369c14c3deb600a31708a66c5 btrfs: fix argument list that the kdoc format and script verified
c2f822635df873c510bda6fb7fd1b10b7c31be2d btrfs: respect the max size in the header when activating swap file
36c86a9e1be3b29f9f075a946df55dfe1d818019 btrfs: output more debug messages for uncommitted transaction
764aaa4e031a9acd26babc622cabe652f57bbb04 dt-bindings: regulators: Add bindings for Maxim MAX20086-MAX20089
bfff546aae50ae68ed395bf0e0848188d27b0ba3 regulator: Add MAX20086-MAX20089 driver
c8c9cb6d9fbeace1c5509f4bb2f3c32095cda0d0 spi: atmel: Fix typo
69c1b87516e327a60b39f96b778fe683259408bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
93440f4888cf049dbd22b41aaf94d2e2153b3eb8 octeontx2-af: Increment ptp refcount before use
eabd0f88b0d2d433c5dfe88218d4ce1c11ef04b8 octeontx2-nicvf: Free VF PTP resources.
b69c5b5886f3986f94ded29896211d520c57aea1 Merge branch 'octeontx2-ptp-bugs'
9371937092d5fd502032c1bb4475b36b39b1f1b3 ax25: uninitialized variable in ax25_setsockopt()
dc35616e6c2907b0c0c391a205802d8880f7fd85 netrom: fix api breakage in nr_setsockopt()
7cc4c09269109d31fc325fb8390e452d7e558de0 docs: automarkup.py: Fix invalid HTML link output and broken URI fragments
689d8014d92ae9e0a861e82a81d8b4410c0f790e Documentation: kgdb: Replace deprecated remotebaud
bf33a9d42d0c1003bca4aebfabcd22e69aae979f docs: 5.Posting.rst: describe Fixes: and Link: tags
db67eb748e7a8e9310accf3eff606b40008ef145 docs: discourage use of list tables
87d6576ddf8ac25f36597bc93ca17f6628289c16 scripts: sphinx-pre-install: Fix ctex support on Debian
c25af830ab2608ef1dd5e4dada702ce1437ea8e7 sch_cake: revise Diffserv docs
2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
cfb1d572c986a39fd288f48a6305d81e6f8d04a3 i40e: Add ensurance of MacVlan resources for every trusted VF
ef39584ddb15bddba6b1482dc78cc0633a8f13ef i40e: Minimize amount of busy-waiting during AQ send
9c83ca8a638d84a43e8e2631d357865cf8fc5b3a i40e: Update FW API version
17b33d4319605f1f60d1348a50c49e22666b694b i40e: Remove non-inclusive language
a127adf2fc836eafffffc43d449ab1a3d20d6f3b i40e: remove variables set but not used
5322c68e588dd018365fe59f9a9930ef11813337 iavf: remove an unneeded variable
530792efa6cb86f5612ff093333fec735793b582 regmap: Call regmap_debugfs_exit() prior to _init()
44ea62813f0ab3d718de480504f4dfd0bdd01858 spi: don't include ptp_clock_kernel.h in spi.h
b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be regmap: debugfs: Fix indentation
d4296faebd337e5f76c0fddb815de33d2b0ad118 cpuset: convert 'allowed' in __cpuset_node_allowed() to be boolean
ffef737fd0372ca462b5be3e7a592a8929a82752 net/tls: Fix skb memory leak when running kTLS traffic
a5e7d9bbc38eddd19a094191477fbd799c07b90b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a14e6b69f393d651913edcbe4ec0dec27b8b4b40 net: mscc: ocelot: fix incorrect balancing with down LAG ports
5cad43a52ee3caf451cd645baa4beb53a1733dae net: dsa: felix: add port fast age support
327b9a94e2a805dea5238940c9660ca367dbfdef selftests: mptcp: more stable join tests-cases
c312ee219100e86143a1d3cc10b367bc43a0e0b8 mptcp: change the parameter of __mptcp_make_csum
8401e87f5a36d370cbf1e9d4ba602a553ce9324a mptcp: reuse __mptcp_make_csum in validate_data_csum
d8caa2ed47de0e55828a3bd0a81bbb81aa9e7e11 Merge branch 'mptcp-refactoring-for-one-selftest-and-csum-validation'
6dc9a23e29061e50c36523270de60039ccf536fa octeontx2-af: Fix interrupt name strings
bf44077c1b3ae86668bce02d9466e7134a6569ec af_packet: fix tracking issues in packet_do_bind()
7dcf922152278a54acad15ce0b7864dc6baafd12 net: ena: Change return value of ena_calc_io_queue_size() to void
a2d5d6a70fa5211e071747876fa6a7621c7257fd net: ena: Add capabilities field with support for ENI stats capability
394c48e08bbcbf4c235cd667adb8a826a49d3fd4 net: ena: Change ENI stats support check to use capabilities field
273a2397fc9157c04e904b6ae37f723aa910a0d1 net: ena: Update LLQ header length in ena documentation
09f8676eae1d20f840c418503001d29d1ecaa584 net: ena: Remove redundant return code check
e3445469803387ce4940fdb30081498104c57abf net: ena: Move reset completion print to the reset function
c215941abacff64b686004731d42e68dcda5b8d8 net: ena: Remove ena_calc_queue_size_ctx struct
9b648bb1d89ef058196cff4fe3bd678ab7ebdb19 net: ena: Add debug prints for invalid req_id resets
d0e8831d6c93b030bc757b89aec4dc304d6e55b6 net: ena: Change the name of bad_csum variable
9fe890cc5bb84d6859d9a2422830b7fd6fd20521 net: ena: Extract recurring driver reset code into a function
82192cb497f9eca6c0d44dbc173e68d59ea2f3c9 Merge branch 'ena-capabilities-field-and-cosmetic-changes'
62ac88a7b4619627ad2fc87f9910d63664805e85 platform/x86: int3472: Add board data for Surface Go 3
02fb09459435add44bb00191ce9b040c6b4f3aae platform/x86: x86-android-tablets: Fix GPIO lookup leak on error-exit
3367d1bd738c01b2737eaab7d922bfe5f1a41f38 power: supply: Provide stubs for charge_behaviour helpers
1350f36d3825e8f9563bbffb047d6ee634949667 s390/sclp_sd: use default_groups in kobj_type
0704a8586f75663cf30a283bbeeca09eb4e60a07 s390/dasd: use default_groups in kobj_type
c579792562837ec2e64b006cfc9423e4177a4d26 can: janz-ican3: initialize dlc variable
2d2116691adff8c3e24a5cb9076ea01b217b985d can: mcp251xfd: remove double blank lines
99e7cc3b3f85d9a583ab83f386315c59443509ae can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3bd9d8ce6f8c5c43ee2f1106021db0f98882cc75 can: mcp251xfd: add missing newline to printed strings
e91aae8efc4eebd33bdebe067ab248c242cc0135 can: mcp251xfd: mcp251xfd_open(): open_candev() first
d84ca2217b0065ec0f27a7c34ed073ed6449e213 can: mcp251xfd: mcp251xfd_open(): make use of pm_runtime_resume_and_get()
58d0b0a99275c35971d2e27d317013331bd3a8c0 can: mcp251xfd: mcp251xfd_handle_rxovif(): denote RX overflow message to debug + add rate limiting
cae9071bc5ea3096a5604e48e854740c12f7c1ec can: mcp251xfd: mcp251xfd.h: sort function prototypes
319fdbc9433c6a74fdb3993c9f5d9a1334068a21 can: mcp251xfd: move RX handling into separate file
09b0eb92fec7d5d8e6307c369e62e7c3926dd447 can: mcp251xfd: move TX handling into separate file
1e846c7aeb067fefbd53f03db56e69d160781d9d can: mcp251xfd: move TEF handling into separate file
335c818c5a7ace740da837a8bb8591d5896938db can: mcp251xfd: move chip FIFO init into separate file
55bc37c85587d0c53a666a685a49752e28a31396 can: mcp251xfd: move ring init into separate function
3044a4f271d278858321675d367b37bcafca186c can: mcp251xfd: introduce and make use of mcp251xfd_is_fd_mode()
bfd00e021cf162049946a9e0047b0997d2b35fec can: flexcan: move driver into separate sub directory
01bb4dccd92b4dc21f6af3312e5696924e371111 can: flexcan: allow to change quirks at runtime
34ea4e1c99f1f177f87e4ae7896caef238dd741a can: flexcan: rename RX modes
c5c88591040ee7d84d037328eed9019d3ffab821 can: flexcan: add more quirks to describe RX path capabilities
1c45f5778a3be5a67e8b318ab83664014ffa1f3e can: flexcan: add ethtool support to change rx-rtr setting during runtime
74fc5a452ec3d7c051fed5e97494effb2e747d1d can: flexcan: add ethtool support to get rx/tx ring parameters
32db1660ee01acebd18fc5759254930c874368af docs: networking: device drivers: add can sub-folder
bc3897f79f7901902bb44d62dd1ad1b2b48e9378 docs: networking: device drivers: can: add flexcan
ced4913efb0acc844ed65cc01d091a85d83a2082 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b6aa86cff44cf099299d3a5e66348cb709cd7964 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
0ef333f5ba7f24f5d8478425c163d3097f1c7afd tpm: add request_locality before write TPM_INT_ENABLE
f04510f26f82aa7cd0bf932760f01b01a010869f tpm/st33zp24: drop unneeded over-commenting
d2704808f24fbc869ba54df82d4b1af49ab496e2 tpm: tpm_tis_spi_cr50: Add default RNG quality
e96d52822f5ac0a25de78f95cd23421bcbc93584 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7d30198ee24f2ddcc4fefcd38a9b76bd8ab31360 keys: X.509 public key issuer lookup without AKID
5887d7f4a8c4310a75ca45f576f26b3d21250881 char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
0aa698787aa2a9e8840987e54ba2982559de6404 tpm: Add Upgrade/Reduced mode support for TPM2 modules
eabad7ba2c752392ae50f24a795093fb115b686d tpm: fix potential NULL pointer access in tpm_del_char_device
84cc69589700b90a4c8d27b481a51fce8cca6051 tpm: fix NPE on probe for missing device
d99a8af48a3de727173415ccb17f6b6ba60d5573 lib: remove redundant assignment to variable ret
370d988cc529598ebaec6487d4f84c2115dc696b can: softing: softing_startstop(): fix set but not used variable warning
c6564c13dae25cd7f8e1de5127b4da4500ee5844 can: xilinx_can: xcan_probe(): check for error irq
72b1e360572f9fa7d08ee554f1da29abce23f288 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
89d58aebe14a365c25ba6645414afdbf4e41cea4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d5c8725cc913f1ab8e2f10a4eda2930bfdc03f1f Merge tag 'linux-can-next-for-5.17-20220108' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fbb3485f1f931102d8ba606f1c28123f5b48afa3 pcmcia: fix setting of kthread task states
f4bb93a82f94a1e23e532f0b4b1859f1f4605968 Merge tag 'linux-can-fixes-for-5.16-20220109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9f3248c9dd51912ded87562a892ad947da2eebfa Merge tag 'for-net-next-2022-01-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
613a0c67d12f33dcbeec2836f5fe60d05b4c18c0 netfilter: conntrack: Use max() instead of doing it manually
719774377622bc4025d2a74f551b5dc2158c6c30 netfilter: conntrack: convert to refcount_t api
3fce16493dc1aa2c9af3d7e7bd360dfe203a3e6a netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
285c8a7a58158cb1805c97ff03875df2ba2ea1fe netfilter: make function op structures const
6ae7989c9af0d98ab64196f4f4c6f6499454bd23 netfilter: conntrack: avoid useless indirection during conntrack destruction
408bdcfce8dfd6902f75fbcd3b99d8b24b506597 net: prefer nf_ct_put instead of nf_conntrack_put
6316136ec6e3dd1c302f7e7289a9ee46ecc610ae netfilter: egress: avoid a lockdep splat
37f319f37d9005693dff085bb72852eeebc803ef netfilter: nft_connlimit: move stateful fields out of expression data
33a24de37e814572491bcb35f42c0de74ad67586 netfilter: nft_last: move stateful fields out of expression data
ed0a0c60f0e50fa52853620672af97edde3d3a03 netfilter: nft_quota: move stateful fields out of expression data
567882eb3d441fef2aa42a75a9688a31979d29f5 netfilter: nft_numgen: move stateful fields out of expression data
369b6cb5d391750fc01ce951c2500281d2975705 netfilter: nft_limit: rename stateful structure
3b9e2ea6c11bff72ac1d607f6b954e7666b47409 netfilter: nft_limit: move stateful fields out of expression data
2c865a8a28a10e9800a3dd07ca339d24563e3d65 netfilter: nf_tables: add rule blob layout
642c8eff5c6099dfde386ca3906fa55dc98f9ade netfilter: nf_tables: add NFT_REG32_NUM
12e4ecfa244be2f117ef5304d2d866b65e70bff3 netfilter: nf_tables: add register tracking infrastructure
a7c176bf9f0e916f7544f6a00d898b0c90de1887 netfilter: nft_payload: track register operations
9b17afb2c88bbadcc15b96f0275c426ae3d89a33 netfilter: nft_meta: track register operations
be5650f8f47e8cffbbbcad08b71103685e971f20 netfilter: nft_bitwise: track register operations
cc003c7ee6094bca65435ca4bdbba8c98a7c859f netfilter: nft_payload: cancel register tracking after payload update
4a80e026981b791da3937470ace84796490c7796 netfilter: nft_meta: cancel register tracking after meta update
77bbcb60f734fe25e1d17a7bdc9a4260868efb0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
6f022c2ddbcefaee79502ce5386dfe351d457070 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
4ccdcc8ffd955490feec05380223db6a48961eb5 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8fa4219dba8e621aa1e78dfa7eeab10f55acb3c0 bnxt_en: add dynamic debug support for HWRM messages
662c9b22f5b568fe79e69b06f3c926cad965bfd2 bnxt_en: improve VF error messages when PF is unavailable
bce9a0b7900836df223ab638090df0cb8430d9e8 bnxt_en: use firmware provided max timeout for messages
8c6f36d93449e8de7b49a67727e3d09b67c73126 bnxt_en: improve firmware timeout messaging
8a27c4d226b5aa76a5ea22b6b9cd5d232e040a5f Merge branch 'bnxt_en-update-for-net-next'
342402c426902c59491b43d3056a1039e5ca02db net/mlx5e: Fix build error in fec_set_block_stats()
c504e5c2f9648a1e5c2be01e8c3f59d394192bd3 net: skb: introduce kfree_skb_reason()
85125597419aec3aa7b8f3b8713e415f997796f2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1c7fab70df085d866a3765955f397ca2b4025b15 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
6738fc77ffa2575f38b88d85583450184d59ed94 Merge branch 'net-skb-introduce-kfree_skb_with_reason'
d668769eb9c52b150753f1653f7f5a0aeb8239d2 net: mcs7830: handle usb read errors properly
dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2 amt: fix wrong return type of amt_send_membership_update()
07b17f0f7485bcbc7902cf6f56a89f5b716344bd page_pool: remove spinlock in page_pool_refill_alloc_cache()
009e4ee381a0b6176969fe3026fc5eafe05705d0 net: allwinner: Fix print format
a72dc1992de85ca712836c845458fa72824e355e qlcnic: Simplify DMA setting
21ef11eaf3f78dda7fd20abe6e60e27038cb06a3 myri10ge: Simplify DMA setting
ba8a5863497251ca32786ad3db5e24b7375ddde2 net: alteon: Simplify DMA setting
9aaa82d2e8d5d39472aebef5d3fcf033421b645f bna: Simplify DMA setting
c38f30683956722b2de31f026e73c8622a2fade3 vmxnet3: Remove useless DMA-32 fallback configuration
942e78916f0c8385c60823082bed0c3f5f0c7fa6 be2net: Remove useless DMA-32 fallback configuration
948f6b297f6df4abaac207768ca1b7f7a7f55ffb et131x: Remove useless DMA-32 fallback configuration
3aa440503be5ee1c63b63ec5da41c50e56bd9ae4 bnx2x: Remove useless DMA-32 fallback configuration
544bdad074945c341b03a43f98efcc4e067d7b1b cxgb3: Remove useless DMA-32 fallback configuration
7fc7fc5da61bfb0ed6056243de3bb17bfbce9f53 cxgb4: Remove useless DMA-32 fallback configuration
030f9ce8c739a5cfa420291188023b7741b7bc73 cxgb4vf: Remove useless DMA-32 fallback configuration
cfcfc8f5a54b2e125b3be857f630ffc37822df26 net: enetc: Remove useless DMA-32 fallback configuration
e20a471256b0adccfa6b61aa12c4888abb542320 lan743x: Remove useless DMA-32 fallback configuration
004464835bfc6e24c9fa468153f52f4e4f1d610e hinic: Remove useless DMA-32 fallback configuration
7ac2d77c97d0a0eb789dd13b3c1718eb0b3180f7 rocker: Remove useless DMA-32 fallback configuration
0959a82ab3e569509cbab111564bea1c916bb204 net/qla3xxx: Remove useless DMA-32 fallback configuration
208dd45d8d050360b46ded439a057bcc7cbf3b09 tcp: tcp_send_challenge_ack delete useless param `skb`
8aaaf2f3af2ae212428f4db1af34214225f5cec3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00f5117c5f785b95b13663e52dcdcf684a47d4e3 hwmon: (nzxt-smart2) make array detect_fans_report static const
8a2094d679d921d104d3296528d4fa419702ce1c Merge branch 'for-5.17/core' into for-linus
fce0d275843712db6f9b611856f539da29ad5529 Merge branch 'for-5.17/apple' into for-linus
c524559acd5d0903fa6e3b8e608bf5851de7217a Merge branch 'for-5.17/hidraw' into for-linus
906095af85e8b2e53ee9f8c50b3dff365aa09df8 Merge branch 'for-5.17/i2c-hid' into for-linus
3551a3ff8229e15d2a4b47b8234923bc72da65ef Merge branch 'for-5.17/letsketch' into for-linus
50ae0cfc28c8a98ded16bf7a47f8bbdbbf3702e1 Merge branch 'for-5.17/logitech' into for-linus
f7716563441ae29cc91954a7744ff7bfdd344b2d Merge branch 'for-5.17/magicmouse' into for-linus
cd598d21294e088c3c9e518a7e9098f94ae8cf6a Merge branch 'for-5.17/thrustmaster' into for-linus
da0119a9123c73269657fc61f537223d6affef02 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
081c8919b02bc1077279cd03972d7ec6f53a6c6b Documentation: remove trivial tree
d12013c80e1524e3e85c01d50adcefd70b1a8b6f Merge branch 'console-registration-cleanup' into for-linus
19629ae482f1800b50a5bdf2504ac57171d2bb82 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.17
b659ea768ae372e2f82c6346120f2e7272a42ac9 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-power' and 'acpi-pci'
5847d2d2efaab724b7ab374b6fca105e24509c92 Merge branches 'acpi-ec' and 'acpi-processor'
af8fefd7444480bb8fd8d74f977dbac4693ac3ed Merge branches 'acpi-x86', 'acpi-pmic' and 'acpi-dptf'
1135ec008ef3745cd1cee5bc543cfe48427c22a9 Merge tag 'soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0dca3c5e017ab81ebe21eb9096f657c45a6b17a4 Merge tag 'defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e85195d5bf8979f6db3f12cf8f1294887bf6b037 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70df8e1bdc941431af2370270f5140291dcbb282 Merge branches 'acpi-tables', 'acpi-numa', 'acpi-sysfs', 'acpi-cppc', 'acpi-thermal' and 'acpi-battery'
aca48b2dd1e70bb1be23bf5eb2fa50da9f6c2579 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bb4ed26e7e837ca3034d4105491436d54c430038 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7ac314061375c7805e0d3a26aad6eb0c41100df Merge tag 'asm-generic-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9b9e211360044c12d7738973c944d6f300134881 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5561f25beb30bfd95559972858125320411e00d9 Merge branch 'pm-cpufreq'
c001a52df4b6f90bfbfb4a6d6721aa7cd2bf2ebd Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
f0d43b3a3809f280806825df2454fd83f71874c4 Merge tag 's390-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8cc1e20765f03a29442484a9acbc97e31578af92 Merge tag 'm68k-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
78e6e4dfd8f0cbb477a6f9571123edcbd5873c28 Merge branches 'pm-opp', 'pm-devfreq' and 'powercap'
191cf7fab9ef5f5d4a2b2ad0094ef76ba18a7439 Merge tag 'x86_fpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fff489ff0722bec127a05667bec00ea45cf9f77e Merge branch 'thermal-int340x'
e59451fd3bfa263c775c7dffb7c3df9a787c97bb Merge tag 'x86_paravirt_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd36722d74733b748ae812e37dcfe035b420de67 Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5e7872c1c2c04f4fd419c9a4968e148efc5a0 Merge tag 'x86_sev_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3c20bfb74935e31e47fe979a9d3d74c6d9c9040 Merge tag 'x86_cache_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfed6efb8e136c0e0a4cc854f2aaa2ed6ac1b9e0 Merge tag 'x86_sgx_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a692ae360615026b25d64c29fc7c12c0ef63c5f Merge tag 'x86_mm_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a8ab0fbd110dec25795a98aaa232ede36f6c855 Merge branch 'workqueue/for-5.16-fixes' into workqueue/for-5.17
2e97a0c02b94f2ecd5cbf29ded90c5db055e8ad0 Merge tag 'x86_misc_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
308319e990ae95b2a752fa0a1730f88598ca0dc7 Merge tag 'x86_cleanups_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25f8c7785e254779fbd2127c4eced81811e8e421 Merge tag 'x86_cpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c6d4056663dad0ea0b87b21fe98415b9dbcdd5b Merge tag 'x86_build_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133d9c53c9dcbb1b8f317e402e79c44d9eb725c9 Merge tag 'x86_vdso_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e4d0eba1ccaf19f93222abdeda5a368be141785 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0b5b5a62b945a141e64011b2f90ee7e46f14be98 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9725958bb75cdfa10f2ec11526fdb23e7485e8e4 ext4: fast commit may miss tracking unwritten range during ftruncate
ab047d516dea72f011c15c04a929851e4d053109 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
380a0091cab482489e9b19e07f2a166ad2b76d5c ext4: Fix BUG_ON in ext4_bread when write quota data
15fc69bbbbbc8c72e5f6cc4e1be0f51283c5448e ext4: make sure quota gets properly shutdown on error
4013d47a5307fdb5c13370b5392498b00fedd274 ext4: make sure to reset inode lockdep class when quota enabling fails
dfac1a167068d60b36cc8f2081394a28b6fc424b ext4: replace snprintf in show functions with sysfs_emit
8c80fb312d7abf8bcd66cca1d843a80318a2c522 ext4: fix a possible ABBA deadlock due to busy PA
c27c29c6af4f3f4ce925a2111c256733c5a5b430 ext4: initialize err_blk before calling __ext4_get_inode_loc
298b5c521746d69c07beb2757292fb5ccc1b0f85 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5c48a7df91499e371ef725895b2e2d21a126e227 ext4: fix an use-after-free issue about data=journal writeback mode
173b6e383d2a204c9921ffc1eca3b87aa2106c33 ext4: avoid trim error on fs with small groups
13b215a9e657808414a2159b0dec90f1c31ebe05 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
4c1bd5a90c4e716e5bde33f01a40bb66dc4a9903 ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
bbc605cdb1e15aafaec899fedc385dc75dddac0e ext4: implement support for get/set fs label
2327fb2e23416cfb2795ccca2f77d4d65925be99 ext4: change s_last_trim_minblks type to unsigned long
4a69aecbfb30a3fc85bf8028386c047d5607a97a ext4: allow to change s_last_trim_minblks via sysfs
effc5b3b0d20ffcb692f107cd347289bfcd6890b ext4: remove useless resetting io_end_size in mpage_process_page()
a660be97eb00c4d87bf881e1226fbd9d812690b7 ext4: remove redundant statement
fac888b2be9993d0c740013d26d69c8784acc293 ext4: remove unused assignments
037e7c525d988867811b3613549971a3253b2f7b ext4: drop an always true check
a6dbc76c4d9cc961bfb31a495fb27ee06e037e35 ext4: remove redundant o_start statement
ae6ec194b55273e52351ee70d694594dcabe405d ext4: remove unnecessary 'offset' assignment
e81c9302a6c3c008f5c30beb73b38adb0170ff2d ext4: set csum seed in tmp inode while migrating to extents
da9e480212582b336b97848c69fdd4ac8860065b ext4: fix a copy and paste typo
a2e3965df40af2f48ee6c97ed573adb91ced5dac ext4: use BUG_ON instead of if condition followed by BUG
6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055 ext4: don't use the orphan list when migrating an inode
5ba13c1c4d848870ed4d25e411ac567c473686f0 Merge tag 'core_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a60bdb2be807767eba6878fdf2fe5bea5d8d27 Merge tag 'core_entry_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e740ae6350407d68d2069ce79a6344bf1b58fe1 Merge tag 'ras_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff8be964208e6b6f1341f0645857c67830a78379 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
404dbad38248fc07b721f4201318418ce94fcb02 Merge tag 'pstore-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d3a1e0a88e76bcb914e269cba0bfed6f4584a5e Merge tag 'seccomp-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d93aebbd76a07a8101d2f7393dc18be3e235f11b Merge branch 'random-5.17-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ca1a46d6f5064c129f7ca6bcfd8f035d69da175c Merge tag 'slab-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4369b3cec2134a6b8ff59b0ed5cca2f816d6e388 Merge tag 'linux-kselftest-next-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909 Merge tag 'linux-kselftest-kunit-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8d0749b4f83bf4768ceae45ee6a79e6e7eddfc2a Merge tag 'drm-next-2022-01-07' of git://anongit.freedesktop.org/drm/drm
75b950ef6166e4ef52e43e7ec80985c5705f7e81 Revert "drm/amd/display: Fix for otg synchronization logic"
9bcbf894b6872216ef61faf17248ec234e3db6bc Merge tag 'media/v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8efd0d9c316af470377894a6a0f9ff63ce18c177 Merge tag '5.17-net-next' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
63045bfd3c8dbe9c8bee7e33291202725154cb2c netfilter: nf_tables: don't use 'data_size' uninitialized
bca21755b9fc00dbe371994b53389eb5d70b8e72 Merge tag 'acpi-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b35b6d4d71365fbfb6f2cc8edc331b3882ca817e Merge tag 'pm-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe2437ccbd278af683d32196fdea59a3b95f144e Merge tag 'thermal-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe8152b38d3a994c4c6fdbc0cd6551d569a5715a Merge tag 'devprop-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d6ab9fc74513ae6501afcdae2547334a03b9a5c9 parisc: Enable TOC (transfer of contents) feature unconditionally
e486288d116ab4885e42757de1e0e1ee5541c86e parisc: Re-use toc_stack as hpmc_stack
16f035d9e264d95d61d5f4056bb00d8169a7a3d1 sections: Fix __is_kernel() to include init ranges
68d247ad38b1ef46bd945a5220fa6d28c901c2f2 parisc: Default to 16 CPUs on 32-bit kernel
74382e277ae97b4bcfac6f8b61df7a500d392500 gfs2: dump inode object for iopen glocks
68514dacf2715d11b91ca50d88de047c086fea9c select: Fix indefinitely sleeping task in poll_schedule_timeout()
ea1ca66d3cc07b00241fcee82328f387359f32f5 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9e64f85b416a276329134cd83ef8ad78b95a118 Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a229327733b86aa585effdb0d27a87b12aa51597 Merge tag 'printk-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e7d38f16c20bf2a9b2502bb1d7407360d09a836a Merge tag 'rcu.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1c824bf768d69fce36de748c60c7197a2b838944 Merge tag 'lkmm.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1be5bdf8cd5a194d981e65687367b0828c839c37 Merge tag 'kcsan.2022.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6f38be8f2ccd9babf04b9b23539108542a59fcb8 Merge tag 'docs-5.17' of git://git.lwn.net/linux
5c947d0dbae8038ec1c8b538891f6475350542ee Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a110907a118346cfafc3aa3a75a632fac11b7a9 Merge tag 'hwmon-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
26b88fba2ad9b573b8433926294fe48fbf815deb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7db48b6b4a03c067159a1dbd8f917453ae3154cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial
039053c11965a33250e75009e37dab8e7580fa4e Merge tag 'for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
46a67e764884878b61007c9cea40295d02a24fe1 Merge tag 'hsi-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
347708875a2fac81dd99ec826248ec29ac28f441 Merge tag 'platform-drivers-x86-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c01d85c2190bf694ccd041e7d19c36eacf005840 Merge tag 'mtd/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2d7852c3794085920e50e69bd050881d605bd44d Merge tag 'regmap-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
fef8dfaea9d6c444b6c2174b3a2b0fca4d226c5e Merge tag 'regulator-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
282aa44c21708835517ffaa31c63ab651248cf5e Merge tag 'spi-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fa722ecb93c22f084c9a9913469a940a8f0e1d5b Merge tag 'mfd-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1cc8d14c412cfb6c4eaad4453c557ff289506741 Merge tag 'backlight-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
1151e3cd5a7375ebc839ad3e6c51d87700fe019e Merge tag 'mmc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c288ea679840de4dee2ce6da5d0f139e3774ad86 Merge tag 'gpio-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4aa1b8257fba5931511a7e152bcbbb3dd673c6c1 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
dabd40ecaf693a18afd4c59c8d7280610d95b66e Merge tag 'tpmdd-next-v5.17-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a135ce4400bb87f229ab33a663987327d9e0b2a0 Merge tag 'selinux-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5d7e52237c59e37a25da854196fc70e9b09704d9 Merge tag 'audit-pr-20220110' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
84bfcc0b6994057905cf98d2c5cedef48b3322b5 Merge tag 'integrity-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5dfbfe71e32406f08480185d396d94cf7fc7a7d6 Merge tag 'fs.idmapped.v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
579f3a6d32a9c3d1cf5c2b1bd66817a2db31a968 drivers/pcmcia: Fix ifdef covering yenta_pm_ops
9149fe8ba7ff798ea1c6b1fa05eeb59f95f9a94a Merge tag 'erofs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d601e58c5f2901783428bc1181e83ff783592b6b Merge tag 'for-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
11fc88c2e49ba8e3ca827dc9bdd7b7216be30a36 Merge tag 'xfs-5.17-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1dbfae0113f1423b42c304989a3cc8a7dd0ea53e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8481c323e4ea0a65f0578107a3e668c1c69cf474 Merge tag 'gfs2-v5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3f67eaed57dae339603441cf0c0a74ec77a9fc03 Merge tag 'dlm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
5672cdfba4fefd6178b6c4078cb1bb7bf6ce0573 Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
f69212114220edf8372867088b97b47760b6839d Merge tag 'for-linus-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
f12fc75ef7db44d71d5a509e2f1bec6966b73776 Merge tag 'efi-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f18e2d877269672597088c308ca75d7d52620028 Merge tag 'x86_build_for_v5.17_rc1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c1eb8f6cff3442b0b7eff5b801c9745ea9abcb14 Merge tag 'for-5.17/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e3a138a46906641d95599040f2470a60740c399 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
01367e86e90948b1ae8f66b2c23aadd7e8374e34 Merge tag 'Wcast-function-type-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6ae71436cda740148640046d58190a5bbc3ac86d Merge tag 'sched_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daadb3bd0e8d3e317e36bc2c1542e86c528665e5 Merge tag 'locking_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============4708380685238960105==--
