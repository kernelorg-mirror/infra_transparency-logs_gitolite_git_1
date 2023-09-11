Content-Type: multipart/mixed; boundary="===============8022647500127520880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 07:20:26 -0000
Message-Id: <169441682628.9702.7173547957333209855@gitolite.kernel.org>

--===============8022647500127520880==
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
    old: 2c143bb82ef604a05e60e974918e8e020b8f6e27
    new: 0d9da1076cc25b7a8a82a39ffc1719b5be735ee8
    log: revlist-2c143bb82ef6-0d9da1076cc2.txt

--===============8022647500127520880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694416821 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694416820-09a6e9d147ce302aa2d1627fe04f915df5e4c966

2c143bb82ef604a05e60e974918e8e020b8f6e27 0d9da1076cc25b7a8a82a39ffc1719b5be735ee8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+v7UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OS0QAKjHlU4MEZpeqrAQdjmV
b5h2SY6EsfuSCElr/+8pdDfM1qtyeJJmCST8jUFHhNZEj6YYjMicnk/MtXFAl6ce
T1tN4bGafQpFvaWVtRNZPnB+5GdCwCr+EtIJHhtB3+LSxsghWx/brBfMjnVQmlnO
ci1LOuJX38VU2u/NKITQpDjNtmTUjnSqmIcE6zByOBkFM0+VnVKdWad3zVN3Kg8B
TFUlZqhjeZRKpRgxyz5L9EnK286jpL/0R3MZu7I0g3RNjVKk6Lcr2HgM/1SQccX3
1/EppBoTFbPrNdhZt1d0CWfUXTzQRJC5+ej4AspKXniag3tiTta9IRL+8jcyXeWg
jPYK9DVnJqMFLKEuna4qcKVtlzb9A21KVWoqDUXMOkt/zN3n6l9EMSDAtLuLByrK
IIvqd4bFqoUYehQIutRzuUkPTCPndjoaVD8rE6Ue0w3d5Qj2yz6qEgfozRoaWxkl
TIdaTfnEkj+6aLAMJ/UunaYAQOKrAjOIUPchvAIWEVhJnfZFoWuBKNRDEiNWJPIZ
c7Ufe3tmMoeG8JpfBb+PQAuOo1NsFJ/5kSSkcP/5GEH1aZgIRgqxirOyr41mRhGw
gc1/BLmVmI9UeKBTEhP9eNmUSFKOta9JP210KheM+Y666bCcxj05CKmRBpibLPXD
rhPd7xJUb2YqMIWRRk9ozNdy
=Vg5F
-----END PGP SIGNATURE-----

--===============8022647500127520880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c143bb82ef6-0d9da1076cc2.txt

34fdf98c6bd2f6f1540b76ba51490c954f6a1998 Revert "bridge: Add extack warning when enabling STP in netns."
dd8ed684735133871e6bcc11929e19c7a86777a3 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
94ba843fca07a58d82d329f2c9af375d849ef4f8 scsi: ufs: Try harder to change the power mode
e0bac2ab75a1cd3e02b6c0e2c93f83f8899bca38 Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
3ca23d3317d1221ac32feea28851cc618368cc26 ARM: dts: imx: Set default tuning step for imx7d usdhc
742bb8ce317361e477a3410888089ab4e13da625 ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
52ea257babbf462df9cb38e216cb71373dd53376 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
856415c616ac3c7303d21a7cca64d697beda5c31 media: uapi: HEVC: Add num_delta_pocs_of_ref_rps_idx field
0dda0886b799a28f954cf99fd80c5dd21f448d31 Revert "MIPS: unhide PATA_PLATFORM"
3d0ca8492f15de2d6816e2cf83799211505ee21a phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
dfc0207f4b90bfbba7bb6a9a9204de96ea4a629c media: amphion: use dev_err_probe
bdfe6343f5714480a6815d556e4849acacf027ed media: pulse8-cec: handle possible ping error
5c93e4bd261801e54c864d1bc4ca331c0bbdcce3 media: pci: cx23885: fix error handling for cx23885 ATSC boards
86176060fc0113f808e203fb706f90b4f1434f69 9p: virtio: fix unlikely null pointer deref in handle_rerror
2c24bf8f99d4d41066c2bdfcc77bbb7640dea0bf 9p: virtio: make sure 'offs' is initialized in zc_request
59323c430398dbc5bc39a892c48c0edcda51ff7d ksmbd: fix out of bounds in smb3_decrypt_req()
7b8f7fdc7b33b7ce4e96d2b5adac1ba8a5f3b592 ksmbd: validate session id and tree id in compound request
23d36de5f9d7b0a5767747b5363421105776ab3f ksmbd: no response from compound read
079d494d154ec402c25db6008cba87624d75e455 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
792b353f4023a9347a902852f5753796f5a00de9 ASoC: da7219: Flush pending AAD IRQ when suspending
8dedd38e54613e46e004736ae9a3712c8f562410 ASoC: da7219: Check for failure reading AAD IRQ events
efffaf9316dffed84d4740d1aa9604ceaa8e2642 ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
10711f5bebbd7516cc5f408f6c2b574128eba254 ethernet: atheros: fix return value check in atl1c_tso_csum()
1462660c1ef7a4878c81cba31a885ac8ba234518 m68k: Fix invalid .section syntax
f5ca8b719dff903d8be343441b0fcec3862d9a6b s390/dasd: use correct number of retries for ERP requests
974154308cba89a774449d14610de02c5f96d4da s390/dasd: fix hanging device after request requeue
9ce707c9f20dc8ff2c455e05fde3012b16d1df0b fs/nls: make load_nls() take a const parameter
5baef616999ba282f7c19a3bf79129a2f2b7b08d ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
451fdeb14b30e910a1c26948b9a50148fc88e473 ASoc: codecs: ES8316: Fix DMIC config
2883fa4a8fd324ddbbfc8c256b0f16bc9dd8a6c4 ASoC: rt711: fix for JD event handling in ClockStop Mode0
ac3c9be76de06041822d2fe7035d31da39640c87 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
2e9d0e909ee0dbda968d37df725d60bc95b70b0c ASoC: atmel: Fix the 8K sample parameter in I2SC master
2ca5de00a7980e0fda219836d205e85c331dfa48 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
68d59a2b0f28098787cdd793ca4ae06f0e2e0a42 platform/x86: intel: hid: Always call BTNL ACPI method
e13a5afb7fd607ced098481fbe20326a72e947ea platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
2190c2a240d0a4229358d0fb3718c43d703f32f1 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
e708025f8dee3bd313bcf1b9bddb15471b7fedcc platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
bab4208380753c6a96733fb8c5ee6ead56d31cbb platform/x86: huawei-wmi: Silence ambient light sensor
7f82ba7a46082aaff05a253df8a0f5d113dc83c3 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
902a5c4eec518ad85aae91e1afaa1fabbf3b26be drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
b4326fd7d6cb138ae8905c62563a0d0db24f2c75 drm/amd/display: Exit idle optimizations before attempt to access PHY
e4c5f5f4f6d84b7dd267f5c57d8dbc653e6ad4bb ovl: Always reevaluate the file signature for IMA
99ebeaeb204ce282e61ae057443903fba66adc09 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
ae205e68f4b7dc43b247eeb2b2c88fa8f0f51435 ALSA: usb-audio: Update for native DSD support quirks
05a6d5fcd34ffb50eff1ddf0b62d91330d345fcd staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
17705813721266872c824673b951842db9b237a5 security: keys: perform capable check only on privileged operations
f6d38701353930d1eac45cdfaca6e297d932a1ae kprobes: Prohibit probing on CFI preamble symbol
1534498900fa7d96a56dd488ad7ce1df34ddae66 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
a1854ba6210bd472aa2c76a3d3204cdc7efa9fe9 vmbus_testing: fix wrong python syntax for integer value comparison
1a73dc48e9500251f4cb5c95a1f4887505014e1d Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
e6f300597eb991838716b80805eebaa6bf314d0a net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
42831a12b2fdeeae37861459aab41d35643a8ac9 net: annotate data-races around sk->sk_{rcv|snd}timeo
37e00c8a1e7054b1383fe8795c0b7f072b8e230d net: usb: qmi_wwan: add Quectel EM05GV2
7507d7df0b12b67a92d5b20f8e9a19d0e2e1cb98 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
3178e412a4074ca7f12ba464037305b6487c0c05 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
e940c64ef614e0244dcfb00a41909bf5d56148bc idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
ea2d1e3a2c888b58c41ea748eaaaf522389a4d0d platform/x86/amd/pmf: Fix unsigned comparison with less than zero
9daab9335514d9534a5407f041745fa337250ee4 scsi: lpfc: Remove reftag check in DIF paths
659be6bc640c591f9f357443103e6f2a03ef0d2f scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
f7eecf7ac0d4d3959ecaee5b47cbc4dd03c7b2e5 net: hns3: restore user pause configure when disable autoneg
c4ca4d0dab8bf74698b8f97875cf48ae87f8cbfe drm/amdgpu: Match against exact bootloader status
2775993f0109bd31e32e4dc2cb03105ac2f97fef wifi: cfg80211: remove links only on AP
4763f8ce6f05200a4b57610640ab8c56966d4e63 wifi: mac80211: Use active_links instead of valid_links in Tx
aa0058bb8eed611c4399d00b5ed233e5ce487f7b netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
acf4f2ee099a486ac8e74a127b7113a70b3fd338 bnx2x: fix page fault following EEH recovery
76f4c056d0ce9894ca4449d6df4937faa96343be cifs: fix sockaddr comparison in iface_cmp
7772c87702d6c855beab44e9bdbf0081d8401b87 cifs: fix max_credits implementation
c72f3a8e291afdc0364b278b81c464d633a7327e sctp: handle invalid error codes without calling BUG()
cd7042505347c7c74ed950e6b4a5dd51c76ee435 scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
f368ffeed1f1904df3f13a21cf8951c4046a216b scsi: storvsc: Always set no_report_opcodes
3266792bb70ab44d85b93e4c5d3aa2579d2912e1 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
e291f8684a7f2898de64cc2bb148d9369d852a89 LoongArch: Let pmd_present() return true when splitting pmd
a2dbe8a5594b993592dfb860bba7fb43230e147e LoongArch: Fix the write_fcsr() macro
4bfa88cd676597c73c486405f058ad3429e449e4 ALSA: seq: oss: Fix racy open/close of MIDI devices
9a867c0e4efd2761f9f2e9958e2eaab1756546c2 net: sfp: handle 100G/25G active optical cables in sfp_parse_support
4afca6c4066acd6c26aa3ee807ed4e22fc8729da tracing: Introduce pipe_cpumask to avoid race on trace_pipes
e5fc62150d9606d21df9ba189cd3f60682bfc1aa platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a02112c367a07b0fb84e23f460dbaecfdea1bbfc of: property: Simplify of_link_to_phandle()
0abbca9ab30ecd51d79fc176440ca53e746364a3 cpufreq: intel_pstate: set stale CPU frequency to minimum
44dfad4eaf5610ad82c5188443cb9b3fa9e6876e crypto: rsa-pkcs1pad - Use helper to set reqsize
16199fdaaca33c1409e7c29f5600a9eb0d1e3185 tpm: Enable hwrng only for Pluton on AMD CPUs
97f7f00b8c85003b5eb2d26678e9dc30161f96c0 KVM: x86/mmu: Use kstrtobool() instead of strtobool()
df5f5175f2368ca95e9edb7bab5ca678cf6af96e KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
1d13a417ab0869b810bcc17e85b4ccddad5bd505 net: Avoid address overwrite in kernel_connect
e686f8f42ff29b30a03813f0bc38f9da5320cbe7 drm/amd/display: ensure async flips are only accepted for fast updates
0f7fd2c9c0a97eb34261b1c5446477c889927e72 udf: Check consistency of Space Bitmap Descriptor
c6868f530dda10bdefcecc9da7b7f1b6374c5516 udf: Handle error when adding extent to a file
1a2d8a0b7b59b2cc47713bd779adc05734e9c43b Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
3126f5ae0eea5074929a9d67a500c4d7cd6a297d Revert "PCI: tegra194: Enable support for 256 Byte payload"
b6f68fe0f60afd3250bfcac27e7fa7dd88faafa5 Revert "net: macsec: preserve ingress frame ordering"
7b63c503f96561613c8bc71ca9780e73b6bb2eb7 tools lib subcmd: Add install target
66c4942e49d73861643af0980efbb216f6ac577a tools lib subcmd: Make install_headers clearer
6427200535402627e7769773b2aaf37398588c4a tools lib subcmd: Add dependency test to install_headers
52a4549d6377871d3089a80fb87d4e776ed176ff tools/resolve_btfids: Use pkg-config to locate libelf
df5f01ea45b78b24ab6c457bee08be3f01e848ae tools/resolve_btfids: Install subcmd headers
8ada02b2253578c7215bc59cd5003b2aaee88ba6 tools/resolve_btfids: Alter how HOSTCC is forced
9ba28ce1b0527cca406a88ef38a28ec9f0783914 tools/resolve_btfids: Compile resolve_btfids as host program
9d1fe39f5102636729e6c0c950437d7e6469ea20 tools/resolve_btfids: Tidy HOST_OVERRIDES
be95145b575c3998f218dac4d6fa4123cedc815c tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
b0e580c7636f5f02450f6792a6c054ae660cf002 tools/resolve_btfids: Fix setting HOSTCFLAGS
8e81a3a4644642145a40a568503a5124a6a687d2 reiserfs: Check the return value from __getblk()
15c0d59b98e0306873c02ffb2ad2366d2aa89d6e eventfd: prevent underflow for eventfd semaphores
653c637b27d197125d17840b43f1f5070ac9bbda fs: Fix error checking for d_hash_and_lookup()
d5d5880db88a96c239dcc54a3d8b3629e201095e iomap: Remove large folio handling in iomap_invalidate_folio()
1db18376817ac0bc61f9dbf0c79c7562b7ca3347 tmpfs: verify {g,u}id mount options correctly
c379fb3f9943257f3673ae03d26196b04493e1c0 selftests/harness: Actually report SKIP for signal tests
c8fd89a51aa0b6ba831047c222acb97e72ddc08b vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
5c9f11ce4649d1c457307afe334403e48eb091cc ARM: ptrace: Restore syscall restart tracing
f547d576c48f27809045c8320525fd3e5e31c614 ARM: ptrace: Restore syscall skipping for tracers
4f01956b8afba499c92d4bf97ebc6b57694e51eb refscale: Fix uninitalized use of wait_queue_head_t
450bbd33160ba7833004f3a454f798af865b9a9d OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
64ddf1a22103f631f2532b51b86a09eda51247d1 selftests/resctrl: Add resctrl.h into build deps
79cf073cc99cc9d66fe99ab7ecad21f5f26f762d selftests/resctrl: Don't leak buffer in fill_cache()
ad0693254957cac29944b5af7dedb1862d1c3134 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
dc63361da3d6b93a697367c81104647a07adc753 selftests/resctrl: Close perf value read fd on errors
809839469f04ba799a95e41b0db7bf84c7a607e4 arm64/ptrace: Clean up error handling path in sve_set_common()
f939e6c5adfce6a23ed17148d36d1eb2dabb5f88 sched/psi: Select KERNFS as needed
83c7f9ff2e9728ab7860e2e821f8bb089aa005b8 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
e89d69e720440d01ac3ab20b15140f4c4d218ab9 arm64/sme: Don't use streaming mode to probe the maximum SME VL
c95d11e15f6b42a59b678c10d466383f8abec095 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
aec03860ed70257273ae124b5f66456fce8af3f9 sched/rt: Fix sysctl_sched_rr_timeslice intial value
e9e4a707f317a5f3e1ee46f83ecb0a5d53486c43 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
5a9b52c2e65766e7edfe95456a027c3133a318f4 selftests/futex: Order calls to futex_lock_pi
5343a6655cfe1abbeead34de260a8ffd2efdf846 s390/pkey: fix/harmonize internal keyblob headers
909b9690a0fc500d3f68ffee77d51f80e31c4221 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
a35e062c1554582e22df1edabb8bdff6198e5521 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
09ecb44032c92241abf4e2bc6d1f99540b5bd164 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
ce86166727e647b45678e3521ba6a799ddfeb9c8 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
f2b95bd3bcf947daa685295f0419c5e847303258 ACPI: x86: s2idle: Post-increment variables when getting constraints
0bc308e7b8c8c61c62abedea3accbca40d62f35c ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
b1e88abcad627d1774d422f599e32068e7b144d2 thermal/of: Fix potential uninitialized value access
c5f5909ab101bf7dda3e259005f3f03f4d42833c cpufreq: amd-pstate-ut: Remove module parameter access
c51ea43be8a5114dc663aa4a2c15f6649fada8be cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
25b0e510cc7a0f8ebbbe68e4fdc60eab0ae3a1b9 x86/efistub: Fix PCI ROM preservation in mixed mode
a0e3e71e9fa8c951305cf98382c46644310f2cec cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
af3e5df89079c2f82cc2b70c9e801044d6707ecd selftests/bpf: Fix bpf_nf failure upon test rerun
9bbf09e25d52bfc1655a40e80606c0c52d413009 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
f83a7406cbf37c2c6311907c8fc3c28b30885f10 bpftool: Define a local bpf_perf_link to fix accessing its fields
9a2c0f6f942c6de74385b3b92024e0bb5f39e3e6 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
bde9083ff6f11bd20650e02158a92010b586ed86 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
b0f6015542833df4b3243fcb066b80e5a8c49488 libbpf: Fix realloc API handling in zero-sized edge cases
59506973c2e97cdac067d2955afa3fe4c3163947 bpf: Clear the probe_addr for uprobe
a0e55aae51897b22951620e5b2cc505b07482040 bpf: Fix an error in verifying a field in a union
b94231103b24441a9c0d5cdefcf146bfa90a38c3 crypto: qat - change value of default idle filter
7b0e50660d405b05b3353d3a32892e98ba265ac3 tcp: tcp_enter_quickack_mode() should be static
98318a7c42c9635d9e085928b611200f3032f2c1 hwrng: nomadik - keep clock enabled while hwrng is registered
2f3cccf17dc8341bbb238e848e5fe15ac8b4715e hwrng: pic32 - use devm_clk_get_enabled
ae07b4b2db11c166408137502a808384cdcf796a regmap: rbtree: Use alloc_flags for memory allocations
36a3500f8734ed1799ea23d3f8df1dd0a8486b88 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
edc1e84f1a7c14193b3bc6b755a5f778cd88e9a7 wifi: mt76: mt7921: fix non-PSC channel scan fail
f50cae90bd0fc2fbe69e18351f3dc74d5f671b31 udp: re-score reuseport groups when connected sockets are present
3c4362ab20e9d2776bfb6d40a705e420f40d7730 bpf: reject unhashed sockets in bpf_sk_assign
8c4ac0d94fcb6a94d0e94933eba689ccaa8695ae net: export inet_lookup_reuseport and inet6_lookup_reuseport
23a2a45ef95613a5e7e59a6e2b48e22506daf2c9 net: remove duplicate reuseport_lookup functions
a9b62f2ac8ee58cc4b0e8a9eb725db17ad3627b7 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
f0a33b14c28448db95d20a198902d02c79e7f725 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
c508161dda9cfd0e541ebe850522cb3893945ba5 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
f168fef772131113e8b6571280ba9960f473453a can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
79bede60dfe5732541a7fffcac735f58114ffdf8 wifi: mt76: mt7915: fix power-limits while chan_switch
90de1800fee6406917c176faac36edd3a9814c5d wifi: mwifiex: Fix OOB and integer underflow when rx packets
d853c9c5bc343353cca949e5f8787a350d17b4b6 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
7c9ece86afb6c76f4647f41420c6035bb2121d94 selftests/bpf: fix static assert compilation issue for test_cls_*.c
e2274955e20c9a279640d6577539638c9c40b02f kbuild: rust_is_available: remove -v option
f4f8655e1b9c1e0d4eb4b1687131279995c69d17 kbuild: rust_is_available: fix version check when CC has multiple arguments
6bb11ad6723ea382b237b9deb1f2bc3dfb6c3e83 kbuild: rust_is_available: add check for `bindgen` invocation
0859a64b66eae1c66dadb4ad37a4b98be8ec0d3c kbuild: rust_is_available: fix confusion when a version appears in the path
696fae7a00fd03f6d54594dd508e1d0f89afa9f5 crypto: stm32 - Properly handle pm_runtime_get failing
8b761b20a16ae13e8b76c1569cac9e2d63515f3e crypto: api - Use work queue in crypto_destroy_instance
445fb1c706b17de81a201a85142e50e4b466a809 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
43e77013daf6b69a06edf905c322dc21719e7a0b Bluetooth: Fix potential use-after-free when clear keys
fcba7ef4fb5b7ecf610c16f4908b0ede67ea362c Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
692356d00b342eda355163e253b261d46b2596c1 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
d2227d2692a61f94129f7f8e1e99a7f5fd75fcca net: tcp: fix unexcepted socket die when snd_wnd is 0
b536a9f09ac7092ed52fe6f8d47a4d5af3d8981e selftests/bpf: Fix repeat option when kfunc_call verification fails
9f10bad89dc14961e73473181152d2b23bfcd7d6 selftests/bpf: Clean up fmod_ret in bench_rename test script
cca908770e745a75119ddffd5a4a306a2f8c41d5 spi: tegra114: Remove unnecessary NULL-pointer checks
aa6cab73d9bb9dcb33155d2948a43c513d0eb5ed net: Fix slab-out-of-bounds in inet[6]_steal_sock
9b56db8e7521902bccaa9942b211eb6cd2bedc3d net-memcg: Fix scope of sockmem pressure indicators
37c064e4beddc9c2f441f55b156a04287e945543 ice: ice_aq_check_events: fix off-by-one check when filling buffer
a1f6dc47f914fd5aae85a3e6759c31516c1fb011 crypto: caam - fix unchecked return value error
9ee60d7573fa4c730034b6f0d8c5d79729c5a6b0 hwrng: iproc-rng200 - Implement suspend and resume calls
7f4a9cd1d05866a09babd5bbb07329c172c4a830 lwt: Fix return values of BPF xmit ops
da98d1022296a436e004af8c0fe8a40ebff54efd lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
7ef9b7db6df55f77d12ba720b8c2ff293590eac1 fs: ocfs2: namei: check return value of ocfs2_add_entry()
4d7339075a20942d5999204a4d137750e004fd2d net: annotate data-races around sk->sk_lingertime
efe4dca1bf1e857d991caea14d16763539f702fb wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
2720e3ecf00a2b7c31702f548f1ed27bea99a148 wifi: mwifiex: Fix missed return in oob checks failed path
cca551dd7ce6836bc65aede70cfab0b491ff1e9a ARM: dts: Add .dts files missing from the build
290358d46be7e28b953ad6704e7f9ecafb083d33 samples/bpf: fix bio latency check with tracepoint
f995bb5c0125240d79c2826e8dca7492b7024c5b samples/bpf: fix broken map lookup probe
5895b880272d11a9f2c066300a942a9f8715eb07 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
f4720a4b1420de9e65f44c3e79759957d4bdecbd wifi: ath9k: protect WMI command response buffer replacement with a lock
1056a63ef377031f0bfcf96082a279ae98a24d6a wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
5513ffe7b051956f4df8d3d85d27357b82160262 mac80211: make ieee80211_tx_info padding explicit
4085375c60852318c7abc68f446acc087542bf37 wifi: mwifiex: avoid possible NULL skb pointer dereference
916ecfb65a0a7a2948b4ac8e5d6e2ff0735ed169 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
f75470d07ba93fbe64c03f379d676df520da3473 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
10590f19e47c3812c9e9963eb248986e9e56a271 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
8d0333d0709fe553c5662528555672c77e6ef859 ice: avoid executing commands on other ports when driving sync
fc4ca69badabee8c01cc91c317e3d55f4d98bc11 net: arcnet: Do not call kfree_skb() under local_irq_disable()
eca6227846da880e62b9fe777f28e1af5444a2bc mlxsw: i2c: Fix chunk size setting in output mailbox buffer
badbbcc8a3ef990794b3fc48fb90dd0083fe1e95 mlxsw: i2c: Limit single transaction buffer size
75356be471e4a99d5cfba97e5f849bb57a46cd31 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
7cee6a430c1c5c5fc160d04134913145d0802a40 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
77c576483693e8571006f539001c816146b8fa3f octeontx2-pf: Refactor schedular queue alloc/free calls
a016b6f4284f9aa1cef5c4d48d13b6dddc893320 octeontx2-pf: Fix PFC TX scheduler free
306ea6dd2aeae2f7adba800d37cf503cc8afdd59 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
56396fa51364cc56a02e070f25b3984db5fdf8b0 sfc: Check firmware supports Ethernet PTP filter
c510ba88412341401feb079ac3b649015fe5c811 net/sched: sch_hfsc: Ensure inner classes have fsc curve
9e2f7193ba609601297da771c544464af804baae netrom: Deny concurrent connect().
0a8660b3eb9bc8887b352232be64680b226c5344 drm/bridge: tc358764: Fix debug print parameter order
b0248e6ab2fd5f2657870c357f74e0b77cfdc011 ASoC: cs43130: Fix numerator/denominator mixup
5e4c6226ec1ef4aba50eecc0b7a27b2049424dad drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
ff7c5b150948b8b3be185d2c946cb59c89079d3a quota: factor out dquot_write_dquot()
cef338f4e55239a25d65aaa6a625717c2ae7590d quota: rename dquot_active() to inode_quota_active()
8c895c567dfd3f3ffae0c919d5e5dc84f090ca22 quota: add new helper dquot_active()
92d6707095244f8be015ea385080e8a3b1cf6ef2 quota: fix dqput() to follow the guarantees dquot_srcu should provide
7e078cc74837aea503a3e4a87695c71ecd3a1bdf drm/amd/display: Do not set drr on pipe commit
bac5202662137e3a9e9215139cbfacd0aa6da8ec drm/hyperv: Fix a compilation issue because of not including screen_info.h
46edcb81711848cb6878232685b592015a070768 ASoC: stac9766: fix build errors with REGMAP_AC97
706adc3087d3be8236a932047de8a141da25c094 soc: qcom: ocmem: Add OCMEM hardware version print
3723b62e3d597495249af0db09b6bcd1a0c43cda soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
8b8f6340ee9aa793b99aa0bca48517c126541939 arm64: dts: qcom: sm6350: Fix ZAP region
0099ece14f48fdb5dc816656f88270d10e962376 arm64: dts: qcom: sm8250: correct dynamic power coefficients
9ab8c116de0c7ccc95f2ff2a7beb555aee079124 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
362de9c7cd097aaa36cc5520bb2b2e57ce915bcc arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
b87f0e5fa8fb54d80bdf09393a1af5e7199e2ac5 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
8213206268d09f4e8e03f4f1ecd0e24b773e2bcd arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
76abe5913036de51b0f550eec77191e3738de6f9 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
dba3a075ddda599354c0922b6858bc681f4a812a arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
4292d02055657f0799531809c69aba89b13a1017 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
0f5483ef9ec08a74e1a6735361293a890f052a9c arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
970cbac6bff48dea6ab54bd89b2145a6287c6f36 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
70ffff5af96d5976fe0dfd01777271015bb79fcf arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
65b53e80fa50ab8ab79d306297ee793e31adc453 arm64: dts: qcom: sm8350: Use proper CPU compatibles
8cd23526bf905e5864ac9473fe11436621cf2de2 arm64: dts: qcom: pm8350: fix thermal zone name
f8157fef20b26452ce6ba7f81197e96b25ed75f4 arm64: dts: qcom: pm8350b: fix thermal zone name
045f3042d79d6d4f99b9aab51c24a4e484db6863 arm64: dts: qcom: pmr735b: fix thermal zone name
0f27836ef15d074fde5c532a4a322aca1b634970 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
6832c4092926cae13e7c808b147f7d6e25e11234 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
22933bd4246f6fde2fc1365b7b93c5d82a82bf5a ARM: dts: stm32: Rename mdio0 to mdio
11ee4aea0def1d92f855a7555b9ebba803d103cd ARM: dts: stm32: YAML validation fails for Argon Boards
4dc46ff728368c0895e3d258bcdb6131c2268f51 ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
464aec155a77aaed1c5af20518ad50d1e87a9116 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
6598337a3711c7474fe6813eeb1725ca7c8af8b3 ARM: dts: stm32: YAML validation fails for Odyssey Boards
3f73d1361fe03c7f059d840d53ebbe8e1a382c40 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
15d888afe84cd1397f7f3a7b5b608640ab51d5fe ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
0f08dbd8bcbc887e4b552379e37285cc5a2a3a07 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
62b21c82206a9cc3eb1b525e970b30e0e07b2fab firmware: ti_sci: Use system_state to determine polling
795827a5fec339e82265bd8b4409d030a5f42055 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
e9794075f088cb46fe3a6b72cf65302de0a07b5d ARM: dts: BCM53573: Drop nonexistent #usb-cells
a27abde9562f72307a567c573221a4b6bdb8939f ARM: dts: BCM53573: Add cells sizes to PCIe node
898026ab73f1e5d8bdd65f5010ec027b36ecf968 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
1f0788c5802abeeef866e339def1866385e47e7e arm64: tegra: Fix HSUART for Jetson AGX Orin
30b0145db58c7412998e04afb7633d6d19051a96 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
8c07757767ea97314bdb5d7a7621e74f7ee71dab arm64: dts: qcom: pm6150l: Add missing short interrupt
eebaba649a19b2a44616be9b383c8a7578417476 arm64: dts: qcom: pm660l: Add missing short interrupt
6b4f611b7f00030ebce159a770357f27be39d0c5 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
cd842dc982476d685317288760e5fac8c623d637 arm64: tegra: Fix HSUART for Smaug
29dc46e23e541754a4c642cf80231a5934c1d033 drm/etnaviv: fix dumping of active MMU context
20cdfa49c7cbeb7b3fd07ce4c9359e471f42abf1 block: cleanup queue_wc_store
a233ccd4f72ab3b667d76795a1e932f18b0fd533 block: don't allow enabling a cache on devices that don't support it
a197ac6c4ce1fd0d26809e5a2e1a76a2c63c2c1b x86/mm: Fix PAT bit missing from page protection modify mask
3e092cf0dbbb50ae0ab77869f2507e6cb845b0d8 drm/bridge: anx7625: Use common macros for DP power sequencing commands
2f7eb41f8d3fdf86ac9573183e5e9d0f3dce5d54 drm/bridge: anx7625: Use common macros for HDCP capabilities
a7b3b6a8242f91468236712d007ee681964072b0 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
d0f2de59ea8f20607da103e537ba6678f890137a ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
9aaf72003707555c5ae78590a6deb968d1349d1c ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
34d54e76afafcbb7227034e25ffd6408eb9f9b56 drm: adv7511: Fix low refresh rate register for ADV7533/5
9be181099cc4556d5829c44bf8cf994c1740b5e3 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
0b9a7d5cd502cd94a7b87c82e5f1499a5e59db58 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
defdc3f8f2dc33c33aeda721ac62bde8f820a72a arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
74c6b1a6763d15abe8cddd8fb8048b6cb80e3e86 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
6f07d5ccd61a720b3da7921351f8fa7b431b05d4 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
c1ecb702f3ccde160dd3de1f5238fc28211e1a5f md: Factor out is_md_suspended helper
62b7288c4cae49a2a12a3b688d0450b471a48a8c md: Change active_io to percpu
d03a5696ba5e1e14d136e33b797d13eb7e81a279 md: restore 'noio_flag' for the last mddev_resume()
ad2e4a3e869043948a0390841ed7d64e977f2f22 md/raid10: factor out dereference_rdev_and_rrdev()
ac312fee62f2dceaf6552eb780758820736e146e md/raid10: use dereference_rdev_and_rrdev() to get devices
305189c23befdb825c3ac1a182793ba327bf9080 md/md-bitmap: remove unnecessary local variable in backlog_store()
14e3208be524a3b890e0d51faa713a9837665dcc md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
48defd27819b1f6686686259105900dbc93dc867 drm/msm: Update dev core dump to not print backwards
946df2086a94a178b876e0ab3e31a5b65a8e78dd drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
88b530adbb7b2e37c3cc5b3855ae683d3241afa3 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c8b0448255ef9f38504ff01d031496de4332daa4 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
2728cb5c53f810f8dcb246c13073251fbb117621 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
e22d939be2e1877c870034d97af137f9960d24d8 drm/armada: Fix off-by-one error in armada_overlay_get_property()
acd1983777c39074ffc9b177167991e873d5c3a0 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
872730870ee45a8bcceb9acaa195b56a941a858e drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
65377f9006d98ecd8eb52058c034f0c9dbf4eb51 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
59de05b19989f1b10bac7704cb6f37462190fbe2 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
452b7d9e6ce7e8d1d40ef3fafc83636c4e522b02 soc: qcom: smem: Fix incompatible types in comparison
a3b9d0f43b0165422ca2f7573b76598cbb0aa91e drm/msm/mdp5: Don't leak some plane state
e7c03a2707b837557bd5b5b705e300e263d2625d firmware: meson_sm: fix to avoid potential NULL pointer dereference
694c22b198667acbe2d66dcf5b6b2e99950450a0 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
e6e137dc5c1a99ac2790a9c178f31971eeef27d9 smackfs: Prevent underflow in smk_set_cipso()
8f91761093df02b06b7418d0fd0ce4f63a32af31 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
f7d5ff7740dc0407fedec8356f7f1b7fe3ed3051 drm/msm/a2xx: Call adreno_gpu_init() earlier
0399f88a42188a0e33efe095e43071518c41f851 audit: fix possible soft lockup in __audit_inode_child()
e9bdaa70634e4cc4405fb475cdf8681c4ea59ad1 block/mq-deadline: use correct way to throttling write requests
3f9714da17d6c8a40ac7c1327757b856e2c891a9 io_uring: fix drain stalls by invalid SQE
a297ad3555194e95b29d94d8f21e00e8d0151209 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
c13ccfce3f9865de9e3fa4618045a4c1f3d93ba9 bus: ti-sysc: Fix build warning for 64-bit build
8df65d640eba1753cf6796f41d0d286f92d02d01 drm/mediatek: Remove freeing not dynamic allocated memory
111b76a66b8cc89dff5ef5d2824c2f57cd57d220 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
665843e7efd9612142f67b172eaa268d146f561b drm/mediatek: Fix potential memory leak if vmap() fail
f94eeaa92c3e9e7ff3360a6bd05147ba66eb6c98 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
19c0aa9915203bfea6fcee28e6f35b9dabf46f5f arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
586d2d5ed2d668fdccd4419b541083e1d935953a arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
c2596f68d6a7e608f52f0bf7255687e694a29c0a arm64: dts: qcom: msm8996: Fix dsi1 interrupts
88e56ba2becaf88c259c1afc6293b768bc758db2 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
e7cbcc6d767d41e3969bd324b8879f5bac6ef5fb bus: ti-sysc: Fix cast to enum warning
19edd2d6877e8448e5cd8a0cd7eaaa889dc830b5 md/raid5-cache: fix a deadlock in r5l_exit_log()
dde067f8aea3e65c322eb45bc56b4f5af9a262bc md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
ac761706f4475d840e2a001d6cf1eace2445751c firmware: cs_dsp: Fix new control name check
c14409bd6031c1a5ba97f7f563fd29f326e09347 md/raid1: free the r1bio before waiting for blocked rdev
1da32f38f84204ad0e4a6ba8e2e0275a6c22bf47 md/raid1: hold the barrier until handle_read_error() finishes
e93c5cd742945713cf9b2e741da3caf5a5736953 md: add error_handlers for raid0 and linear
be4635449a24f9a87c4caba372ac794f24a5e317 md/raid0: Factor out helper for mapping and submitting a bio
30bf2481c3c0298762345a2a8dc33d73149768c6 md/raid0: Fix performance regression for large sequential writes
ff17d0d6e319c965f86d603d87cccb9972d08c30 md: raid0: account for split bio in iostat accounting
e3ae75aac6a032d15ea4924c48b47baee577636e ASoC: SOF: amd: clear dsp to host interrupt status
88bb080140c83095b87ae8f8d52f9dbc464d5ecc of: overlay: Call of_changeset_init() early
bfc7f8f4ef04b7a83490c8fd3a1bf7c0e4ab5f12 of: unittest: Fix overlay type in apply/revert check
460dfe4e4bcf6ec64ecd76f7e98399d4d9c475f3 ALSA: ac97: Fix possible error value of *rac97
061786ed7a0eccb25b79cc9977d8ec008809f7a8 ipmi:ssif: Add check for kstrdup
3387d293ca94f9c3f9294f7e4d4dc1ed8c81c16c ipmi:ssif: Fix a memory leak when scanning for an adapter
eb21e1890805756a9ee24bf037f4dfe8d694493b clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
7fbb96dac4cff2b18acb3509cdd6d6264bab9b12 clk: qcom: gpucc-sm6350: Fix clock source names
553d1ea47b634a4d540e3da95b4c1bdf0ae62098 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
0028e131e8a8f48fdc2e89d184ff5401a86513a1 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
5f9d1b365b97da5de2e81eb7514ac09c67fe7298 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
420a2b648ca6ecb083e46bb892efdcd54638b562 clk: qcom: gcc-sc8280xp: Add missing GDSCs
da241f36314d318049e545288061a18484ff6f34 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
c70351b89bc9a1a55a748f9fba5267d36b6dcda5 PCI: apple: Initialize pcie->nvecs before use
209cd35af66d6f6073a9147f5640b7c107b0983c PCI: qcom-ep: Switch MHI bus master clock off during L1SS
eb05d24a4f8b584d6529d9b2b3a69a8fd072bf43 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
639be681e583bd7ac4cc9ec41d2ac407f2cedaf1 PCI/DOE: Fix destroy_work_on_stack() race
930c7df637bbaad154651eee146ff0e95cd17561 clk: sunxi-ng: Modify mismatched function name
4815a15d23640d9daa97feb005dd6f98d15b370e clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
8baa095637ba812464700bcb3ef146bb882c9dbc EDAC/igen6: Fix the issue of no error events
a4bc2de92a2915727da30b5c92db39b0ea3327c4 ext4: correct grp validation in ext4_mb_good_group
2c7d145f84b6d5acd246b76c9f1a1b12cab24e78 ext4: avoid potential data overflow in next_linear_group
7201994c04ebbc6a6714015443789ed0621cd8fc clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
9937b484274716f033c29a6e57d8bf46a7d83315 kvm/vfio: Prepare for accepting vfio device fd
7dbe80c9c2c508aee532befe76cd4e8949483075 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
e557a14283bce9dd97ee18b343fe7f617f63ee7e clk: qcom: reset: Use the correct type of sleep/delay based on length
2def459babb69ddf2700461851104fb1d2b80553 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
7a03377e635a765bd3c47cdcdd3fa43642693914 PCI: microchip: Correct the DED and SEC interrupt bit offsets
200e53d1c5b98b00710af9d4d7978f5ebeab70b2 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
37a5dbe14a034f936b1ec6be069b14835e30c845 pinctrl: mcp23s08: check return value of devm_kasprintf()
11ea51a2d867bdcf64454795890e829b0be7c227 PCI: Allow drivers to request exclusive config regions
24814df228443b8a82069836375a53e4183a9780 PCI: Add locking to RMW PCI Express Capability Register accessors
494a5050f56dcd133fe8deb7d256b2f1c552fa49 PCI: pciehp: Use RMW accessors for changing LNKCTL
c15769af1065782e0c88a7e96192c21c48a13d1b PCI/ASPM: Use RMW accessors for changing LNKCTL
b381a6ead012d900af8d1deab4eb14abdcbae947 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
77cce5127f1b59ceb21ef061b0704e0faea18406 clk: imx: pllv4: Fix SPLL2 MULT range
d63a8943fa2fedd7e7a669d563ecbaf492c4eaad clk: imx: imx8ulp: update SPLL2 type
d2589d374e18bcfc063cef544484896ef7f4301c clk: imx8mp: fix sai4 clock
36c11d8b33bd5bc8dfb76b5e50f1585fa7ac995f clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
d3207752e0d31fd542ddf377affb4e36d0d1525b powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
e7ba32b8bf1e57a71f6aef310ba989834e5432ad vfio/type1: fix cap_migration information leak
809b3a631cdfb7049cf0c21e3809277226725352 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
c1fab73a5e62f9e549b764b81a134069490e0b97 nvdimm: Fix dereference after free in register_nvdimm_pmu()
4f24445fd94e2d98c7941777bcfed2a7eade0f38 powerpc/fadump: reset dump area size if fadump memory reserve fails
acd2432066e75efe579ee99b8894e755f0222a37 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
88987ea6ef7fd4947aa5899edf89a719a77d0a43 drm/amdgpu: Use RMW accessors for changing LNKCTL
39cb803a5afe6e3ffb79f365cff02f2c33b41bdd drm/radeon: Use RMW accessors for changing LNKCTL
40f39c2f65205fc5eea96e7e04acbf8b0886f5c0 net/mlx5: Use RMW accessors for changing LNKCTL
14dee7fede5307ef9d30b19e33727369cb8965dc wifi: ath11k: Use RMW accessors for changing LNKCTL
9e07c64ac8a830e18110445ef230490afd673ffb wifi: ath10k: Use RMW accessors for changing LNKCTL
17f440d996b6db3c3d3a8a990a15c107b62084d4 NFSv4.2: Rework scratch handling for READ_PLUS
00c3b91e14a340b3e4604531fe85f8621f12e0cf NFSv4.2: Fix READ_PLUS smatch warnings
1140519c39715032b7abbd7db27ea7d7ac777a9a NFSv4.2: Fix up READ_PLUS alignment
149507d016ad09eef5512e87c87699722d530fc4 NFSv4.2: Fix READ_PLUS size calculations
f73a101ece90dec71ee678ca493a3176d2deb8e6 powerpc: Don't include lppaca.h in paca.h
6d00313b45fe7f6672505123f5b2b808a7034555 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
95ad49693114007be26116c1028f691d3d29635f nfs/blocklayout: Use the passed in gfp flags
312276553be54991a9948fbc79ad59522f741c5b powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
69ee99206fab27cf5bba6f2e072538e48758bb12 powerpc/mpc5xxx: Add missing fwnode_handle_put()
1507e77f899b51ecd24bfeab1075750f0e8c3996 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
cfa1fb23648204bfae5852570920dba41f27bcb1 ext4: fix unttached inode after power cut with orphan file feature enabled
0dc783f01440d5fb54781c67bf960dea63481dbf jfs: validate max amount of blocks before allocation.
96856e718158d914a5b71ab84aa15f53ba6fd476 fs: lockd: avoid possible wrong NULL parameter
55652a24ffe9d7c6db025bef0f034ac9b09e1b9f NFSD: da_addr_body field missing in some GETDEVICEINFO replies
d16fd76b3a682cafa261810c19bc2879da24f414 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
69774fb61a90084d3c3f44c7960d7360dfcfff3f NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
90a0f7d06b39209b7a7d3dd0bbd550131ed72122 pNFS: Fix assignment of xprtdata.cred
bb6a8dd9fb403a4bde1a3addb68b8c9bb5717e4a cgroup/cpuset: Inherit parent's load balance state in v2
6d0ced4c3ab5a0e8b08c8f24054f2e2606c112f6 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
2fc4f3a5357d95f996a9ccd52346b778bc9de06e media: ov5640: fix low resolution image abnormal issue
1906d0e92d27613697e029dcf1bfc17b8b405164 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
7252b6777beaaeea268049018173dc7da5217631 media: i2c: tvp5150: check return value of devm_kasprintf()
3fb64ac016297acf8419df014ea477099078dfd3 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
99730c77708bee27b5b781cde6d7f900cc8422eb iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
fd4f55040f4436b72ece3ee425413e7223755a34 iommu: rockchip: Fix directory table address encoding
9a16119fea9c8f8544504bb82278a63b3af2afbd drivers: usb: smsusb: fix error handling code in smsusb_init_device
5708a9f74d4f6174a1d884ed39b413a579ec67bc media: dib7000p: Fix potential division by zero
c36ca46978381cc5e842ff0410ef380979e50f94 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
cc54b099a9b15b70acb2238788ab5e99ba9f6054 media: cx24120: Add retval check for cx24120_message_send()
8b76ccf9bfec4cb12980a98d781d10a58fb59f8e RDMA/siw: Fabricate a GID on tun and loopback devices
465209d0ce6f075209f866098f710239198213fa scsi: hisi_sas: Fix warnings detected by sparse
ead1104a1c0a06490f2f7d5b0e2e60181d6d745b scsi: hisi_sas: Fix normally completed I/O analysed as failed
7308e1790f9a98c703fc9896fe6f65d99768d526 dt-bindings: extcon: maxim,max77843: restrict connector properties
2717749c47a96c5b500afa7b9e6cf6a0d8dd9d47 media: amphion: reinit vpu if reqbufs output 0
5f116af9d3baa74a2309458015d1f2ee8a64b0e8 media: amphion: add helper function to get id name
c480b2bd6d803b9c13c80b5ea0fc16f5bf8e5c2d media: mtk-jpeg: Fix use after free bug due to uncanceled work
3ec989d076499a25e16c1c37c0bce0a9072f1999 media: rkvdec: increase max supported height for H.264
d3b888fdc0a840772f55af0b379ea3ecc90803b4 media: amphion: fix CHECKED_RETURN issues reported by coverity
305b7199311ea264f39a72df8f50a8a8ef603d3f media: amphion: fix REVERSE_INULL issues reported by coverity
19b1f14303a6cbb700e9bf4975a11d94bb8a992c media: amphion: fix UNINIT issues reported by coverity
b44018231977f936c13360306f3dcf049ee78bfa media: amphion: fix UNUSED_VALUE issue reported by coverity
a195dd927fd853fcd58c4a500dd070f4bcb1e902 media: amphion: ensure the bitops don't cross boundaries
d2cd81cedbdf95d56626d34d653dd94979730d69 media: mediatek: vcodec: Return NULL if no vdec_fb is found
159cbc9ec7df9d78acdf439a7f1b756557d705de media: mediatek: vcodec: fix potential double free
ef9b9c95f5c782616864215a81cdddde581af3a8 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
bae802d037573ae2d6161b2c7dfcb486322af935 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
0f5c71dd06dc703dfbe1bb78d5dc34480fd6bb5c scsi: RDMA/srp: Fix residual handling
1677079578b68da4509a408a305ae2829d9939ce scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
397e74797dfd0f7eeb7ee424a7b8de1b935e97e2 scsi: iscsi: Add length check for nlattr payload
8bbcd93803916777091b394d2a4ad11b2a4ad408 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
61cb20abfa588d6bffd97c8dad825f7b35136619 scsi: be2iscsi: Add length check when parsing nlattrs
009e95f6fda0a118eee6a6268c1e42f58752caf3 scsi: qla4xxx: Add length check when parsing nlattrs
627c63fd2e7a0fa5ef7348a1e9fbdddbc289d6ff iio: accel: adxl313: Fix adxl313_i2c_id[] table
b03595fb1dbbbf9d43252442e31150c1b09b4c4b serial: sprd: Assign sprd_port after initialized to avoid wrong access
a86d3c602dfef8c20d4234a9f56332e98b1b81f1 serial: sprd: Fix DMA buffer leak issue
dba67b40e50297bfcf147b94ffcd9812fccc8d10 x86/APM: drop the duplicate APM_MINOR_DEV macro
a7271f5510d94f04849e6a8bdabe2c76f2c38573 RDMA/rxe: Split rxe_run_task() into two subroutines
d74871620d57615664aba480d06725aadea15e25 RDMA/rxe: Fix incomplete state save in rxe_requester
b08c2a806d3ce3851b339823b31a8033dc3c4c90 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ddc7cef72f43b221f2687f498119ab87e726e7fb scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
215355ed155e3fcc3005490d10c08ecb32f63384 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
0ba7dbee3a7d35016c6a18ed94eeb48d5930007b RDMA/irdma: Replace one-element array with flexible-array member
47dce7db2ce83cc3a4a06407bd83964d306b9baf coresight: tmc: Explicit type conversions to prevent integer overflow
17f1cf1afe99064f6a8c8e51a9d2a82ea4d9226f interconnect: qcom: qcm2290: Enable sync state
af8b6cdc304a326fad01b5b642c2f03087dde942 dma-buf/sync_file: Fix docs syntax
9904319ad3b29542a3d8472af1aad7e157288f8e driver core: test_async: fix an error code
472d60a2423948d1628710c18ff5e0c3985a7fb9 driver core: Call dma_cleanup() on the test_remove path
e407c58b0ea77313b0169c201e06f2285b799b93 kernfs: add stub helper for kernfs_generic_poll()
9952576afd11fbf6fe4eaec4bd7c96c2df216c40 extcon: cht_wc: add POWER_SUPPLY dependency
6f2abebead2707794496e84d5ecd62bc59b940ff iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
b179ead1f96e829ecec543e0d88a9b45baabc868 iommu/mediatek: Fix two IOMMU share pagetable issue
b41bbae8ea7dfdacc3c3bd268fbc350fec480b5e iommu/sprd: Add missing force_aperture
4bb593e2d53731c84eeb2b351f1279e58e12db8b RDMA/hns: Fix port active speed
68bccb845a890dbaf23b05c62cc216091f4a850a RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
aa77c5f63c4d015b8ec4fcb5eb5bd8cbd20aa5e1 RDMA/hns: Fix inaccurate error label name in init instance
7a29dcbc8f4d361f31e28b05e3af9ec7b7367978 RDMA/hns: Fix CQ and QP cache affinity
6f8fc35f5d7a32e72f68d9c563696af4eb706fbd IB/uverbs: Fix an potential error pointer dereference
612e40dab92244afa885eeeffe0566b3444eecdb fsi: aspeed: Reset master errors after CFAM reset
4d2680ff56c68c3f5e1213377ed555d7c1f18b62 iommu/qcom: Disable and reset context bank before programming
8035d4e43d00f0896e4e2c25aa124b7502b4ef92 iommu/vt-d: Fix to flush cache of PASID directory table
1b96487db1d1cde33775f2331538756e2ba60910 platform/x86: dell-sysman: Fix reference leak
a8541b14ea755d63539ce7192eb1d37b06df876c media: cec: core: add adap_nb_transmit_canceled() callback
d33e05e37445bc81078d41fc9abff9cf612ecdf1 media: cec: core: add adap_unconfigured() callback
d7c919b3e39e44448575218a52e67b114fb8c2dc media: go7007: Remove redundant if statement
5b27664b568b596697ffea005ec768a585645c34 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
eb64654fe8ae60308748626b786e16686f3716d6 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
2f52e467170a68e4f69f37297d0bfceae3d63ab8 USB: gadget: core: Add missing kerneldoc for vbus_work
217daf0af64b6b25c8a3e2463ea7f52cb77547d2 USB: gadget: f_mass_storage: Fix unused variable warning
f8fb4efdb3aeeb9a2fcd2e4b3079dbcbc61e463a drivers: base: Free devm resources when unregistering a device
ad6fb33e2424d7cda6d8df307e84505462db8ca9 HID: input: Support devices sending Eraser without Invert
b38e55aca03146ca8ac2e866c35d56cfa4af1d41 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
e035f9ec1dce573e37164d62f2c00cb08efa9eab media: ov5640: Fix initial RESETB state and annotate timings
5384d379a226634c8c152aeee1b91f8457e0a357 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
7b12f03a61a51818d19c63d20e5f10e7821f8585 media: ov2680: Remove auto-gain and auto-exposure controls
2d7cb12d1aebed7f898bb3803f22d8153e7b5240 media: ov2680: Fix ov2680_bayer_order()
9cb6147454a1142195f461692fdb6204121b5042 media: ov2680: Fix vflip / hflip set functions
5ba4ce2da81b487909d69e4221c12719ad9aa941 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
2e1c12d303cff88c6685224877b371d277fffa83 media: ov2680: Don't take the lock for try_fmt calls
b8ec773e7422789a18890093eebfab8680d1f943 media: ov2680: Add ov2680_fill_format() helper function
4972265423d142c7fe661988545e1802f9ceb5b7 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
7e73f9b5c0e6cdc6ee843d3d0ec0e2071e92c486 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
2494c9b7c0d9aaaf763a59692cb1c2408130cff4 media: i2c: rdacm21: Fix uninitialized value
db9513e2a577811393241d7c4b4fe09cf26cb0a6 f2fs: fix to avoid mmap vs set_compress_option case
642d348db9a2c5de18bb0d4c79513793c541655d f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
c89ab0018faf3149c51bc65fcde2e9203fa3308f f2fs: Only lfs mode is allowed with zoned block device feature
e05bf9e2585e40c84e4c3a7f5490f6cdee536be3 Revert "f2fs: fix to do sanity check on extent cache correctly"
1a352fdf98b76f204672fd2f99f02805eaaf6d25 cgroup:namespace: Remove unused cgroup_namespaces_init()
c1de73a93c04d7c6e798bc1733cbbce1444b16b4 coresight: trbe: Fix TRBE potential sleep in atomic context
21c98658ea7345aa05526672e1bd8fc65bacd22f RDMA/irdma: Prevent zero-length STAG registration
7cf6905ca9aea46e72cf301bd0d70f126aad4a09 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
ab6dcf82ccf9925510094e0de779b01b37bb1499 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
ad72fc3efb03db112dd2c52048d3ed46ed545cf4 interconnect: qcom: sm8450: Enable sync_state
76e987239aac1ae04489f01844ce93ec2fae3e9a interconnect: qcom: bcm-voter: Improve enable_mask handling
c099e3fe942892ce1a80c6ffcebdc888df540c9e interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
c7cf044f3adea1c31ddff1abc999bae014395029 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
32ec74d2826ffb35ed5c1e8281436750c2fa7067 amba: bus: fix refcount leak
8837563ea91728672ff2e6cf1475fe233b1ee343 Revert "IB/isert: Fix incorrect release of isert connection"
6b0aeb2b12626ea65b61ef9c9a8df816d5c30be7 RDMA/siw: Balance the reference of cep->kref in the error path
3c2b8c89e8253cb9aaf70d2b83cf6ef05a7bf06e RDMA/siw: Correct wrong debug message
4572582f00941b5264379bd7d07bafb1416f1401 RDMA/efa: Fix wrong resources deallocation order
0bf49bc8143ac58e1e9aca0c9bb4fbff580de0e0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
98b6dc4f72f4752353c1625bbe7276837f856f3b HID: uclogic: Correct devm device reference for hidinput input_dev name
008ea88115752a09cc4a144ac0538d927a5d4c9a HID: multitouch: Correct devm device reference for hidinput input_dev name
af6b2aee7c4693caf66be614d7a3e3a49dcbadea platform/x86/amd/pmf: Fix a missing cleanup path
66af89c14d19e10e80254826e47140c6bf30f33e tick/rcu: Fix false positive "softirq work is pending" messages
33892d642e1caa728228e4c773bd35495d05f833 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
b7b682820c4e48371d366b860fa527c08be17c91 tracing: Remove extra space at the end of hwlat_detector/mode
08e403c1e16f4bc78e12074250b1121a8351c60f tracing: Fix race issue between cpu buffer write and swap
748aaf9e20c0325c145381b194966492ff18c6ed mtd: rawnand: brcmnand: Fix mtd oobsize
50d5113ab1299830b8c2c3b58dfb3937f8754f7d dmaengine: idxd: Modify the dependence of attribute pasid_enabled
36ad7ec2da9c13b6579ec7ed6b8d3bf19c4e0722 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
30d331b15700c0dbe08ffa449939a54dc1e97ceb phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
12ed89b3011500038bfb6fd49435c0a48216c3ca phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
840f9a869f388c81902f72bf27a5a69323fb565c rpmsg: glink: Add check for kstrdup
d7d115b579acc7eac93698c99f76ef7402ab52df leds: pwm: Fix error code in led_pwm_create_fwnode()
9c7ecd5140a6ea81e6b970878320207351910184 leds: multicolor: Use rounded division when calculating color components
eb0e0e519de4f06bdb22f101caf96d1d1094d7ca leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
6245a86b9df6661e02d000dff045985ad4171a66 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
91d4434a724c624d9f0170cfc601fa8446402e6d mtd: spi-nor: Check bus width while setting QE bit
c6b155ef02969288424c9b90a0a50c8b31a62598 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
bf9f4ec31a757d4ce4b566441ebe30c368a0e16e um: Fix hostaudio build errors
bb43c852e90a37404a0670df732aca786fbe25e0 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
638e8720a3f3a0cf8c076c45628e1c5b1540b301 Drivers: hv: vmbus: Don't dereference ACPI root object handle
f40b0cac10fe3e0bff868addac1d6e9e26f3e963 cpufreq: Fix the race condition while updating the transition_task of policy
0ca950e87bf28215b720d591007a94bb3c74bc98 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
935c1c05a16ddf9dddba428da15cf907531f647a igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
942e8f30c3e3d96ad0cd459f61adead142fd4393 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
4f230c58f1e9eefee1e9393a6c388ab8638271a2 netfilter: nft_exthdr: Fix non-linear header modification
122c1e1822a94c69c76a3f87f936afcc2acf61be netfilter: xt_u32: validate user space input
ac0bd524bd68956b3c979ec26962e3a700a4c816 netfilter: xt_sctp: validate the flag_info count
4cf3cf6181c2be11438f7ac6c2cdb9c752a8bc71 skbuff: skb_segment, Call zero copy functions before using skbuff frags
4c82c0ec5adad94a4288d521612d88c2aa683b43 igb: set max size RX buffer when store bad packet is enabled
baea1c3d0f83e0b470b69bb44f0448d8c22e05e6 PM / devfreq: Fix leak in devfreq_dev_release()
b0c7a5df2c6f3d2ba666d494e2bdd8f1a9f3aba9 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
d122f7c34c8a8c292ba25366a493e1e2e773c654 rcu: dump vmalloc memory info safely
ef16c0e3b6ad69b5d0c77222eddb4e9b8b928185 printk: ringbuffer: Fix truncating buffer size min_t cast
4e32e87720cf1ce9c800335750ec2b33d765d70f scsi: core: Fix the scsi_set_resid() documentation
4fc8b23f446d8b3dc37e3a8948b7ae69d711dc8c mm/vmalloc: add a safer version of find_vm_area() for debug
153390c87b579f9fa8c1cfe4b3ec787eeafdfb34 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
b4c3a91e649fb401f62208d960ffaa65707863d1 media: i2c: ccs: Check rules is non-NULL
a9b8e5846ab92f35902e2cddf73fc265bc8ddae3 media: i2c: Add a camera sensor top level menu
e5d834794b1b8c91f08041615ece63d986ecc05d PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
e8c345517c76cec77bc06781782dd34a683484e5 ipmi_si: fix a memleak in try_smi_init()
d54aa0c9901bc0bce28cbc36051c7f3e5aa1ac75 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
7a59aed50ae2a601e08b6a1c271be92b1aca1f22 XArray: Do not return sibling entries from xa_load()
d2a423d60e42ab79fee87cca4ab2ae3a4e5d62c5 io_uring: break iopolling on signal
4da360a292721aa8b67d12235b023fe0dc33eed3 backlight/gpio_backlight: Compare against struct fb_info.device
b806bf97b52050bf2e414ed79e1ceefeb3b85931 backlight/bd6107: Compare against struct fb_info.device
cf109ceebfbf9e2203c41634102eb43dc00d2a4f backlight/lv5207lp: Compare against struct fb_info.device
fd76e260dcb904db2762ae99203ef04bf1f7b9fa drm/amd/display: register edp_backlight_control() for DCN301
847883a53a80735a1f8e5d587199af71c00aa1a0 xtensa: PMU: fix base address for the newer hardware
70e8d037da75357bb076b9f3aba3ae98fecb2f0c LoongArch: mm: Add p?d_leaf() definitions
5e45057699ad9e7637926cd36ab129b726ba2b3e i3c: master: svc: fix probe failure when no i3c device exist
d27d9ff23d66e31d7f40695c962b64b91ae0f4e4 arm64: csum: Fix OoB access in IP checksum code for negative lengths
3a4a729a790255f062f8c95e12c467d7884ad2d6 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
db3677b362852592f4d253be3e20418d90addc3d media: dvb: symbol fixup for dvb_attach()
131fc6a4b509f023a9c9beec69f240d3c33ffeac media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
ab6b222b48249e1d24a0f00960e3ebe766bd0e0c Revert "scsi: qla2xxx: Fix buffer overrun"
02f77db07fa9252775ae9b187f1a8ad9fcf1ff91 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
bbb0c55f69f2514d95937becd3638e3e305d6a8f PCI: Free released resource after coalescing
486798f3efe0c01a89fd77c76219a5f0e86a5f4f PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
cfa2229f4dfdc105dd0708f2bf3fdaef87665ad6 PCI/PM: Only read PCI_PM_CTRL register when available
77dca38a9f4b274b88729a8f0148c8387bab37c2 ntb: Drop packets when qp link is down
f60ed59a73ade90ec2d07db73c72752002e5a127 ntb: Clean up tx tail index on link down
70279b6ff12a8b53c55af009c3b7095c0f838976 ntb: Fix calculation ntb_transport_tx_free_entry()
f85f41210bb976fd75ced008863745478f8a2f7b Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
e53bbf14a6c0da8c10ae1923c56fcc605aaa38b8 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
3ff04681dadd43c7d15ee0727e394d9ff4bb7f82 procfs: block chmod on /proc/thread-self/comm
b9d3f434fd2ec02eb2a2a44ec9431206ef5ac989 parisc: Fix /proc/cpuinfo output for lscpu
c95ce0ec49a81924196e45c9f7f7da934df9cc70 drm/amd/display: Add smu write msg id fail retry process
9abb5d9497e8f21dc1ed4f1a2533cb28fef52ded bpf: Fix issue in verifying allow_ptr_leaks
57639ea283c01ac71388583961dd5849038e9ea6 dlm: fix plock lookup when using multiple lockspaces
68be5eb0f5966faefd6621795585dcdc49bcbc2f dccp: Fix out of bounds access in DCCP error handler
18755437201769c575f4d4eb843b0be6a876a816 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
678a05a1a223b4a7c700de9a60a7831d0993c116 r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
677b9a1c6b957ea0394bd353f2eae1bfb02c30f6 X.509: if signature is unsupported skip validation
88b8e848f83446200c20d0f8b80d66ff52475d9d net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
834ef9cc116d50a2722beba8e29f04c72c48167a fsverity: skip PKCS#7 parser when keyring is empty
316cc415b927e49721bd2ff301a16e7ada092a5d x86/MCE: Always save CS register on AMD Zen IF Poison errors
5678b22485ca83ec2965596a6c474a4ccfbead63 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
b6ca5897a42a216d19377dba56e5b069dc50631a mmc: renesas_sdhi: register irqs before registering controller
b4f374e4db736306c6c1f9601b057ad44706cc10 pstore/ram: Check start of empty przs during init
ce47f863c0491940a037e00f1e45efd95e89de32 arm64: sdei: abort running SDEI handlers during crash
87ca84bc564010b46eef79ad3556ce32d82e5eb4 s390/dcssblk: fix kernel crash with list_add corruption
02233e0d926ca7e9e1e82c47bed3a9b6fde362a5 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
b12ccfd394dd42aa8a18f4de3786fc7a15ff3f1a s390/dasd: fix string length handling
da5d02d10cf767e02a0381bd32e958d3f49c8cd3 crypto: stm32 - fix loop iterating through scatterlist for DMA
23daf1273af8751747e0a902b46122aa9aac2d1a cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
2f67959860312c8df1b1142ca78495c63bdab08c of: property: fw_devlink: Add a devlink for panel followers
08e2cd3d1fc91dcc56e9082ee6cee03267096a85 usb: typec: tcpm: set initial svdm version based on pd revision
7dab229e67dc925cabe4a80381637ad8d2ae7a04 usb: typec: bus: verify partner exists in typec_altmode_attention
63ebabfc3e03c1cc3b20ffc35a756eedeb02bd82 USB: core: Unite old scheme and new scheme descriptor reads
b42ef1f6e7255b2c493ce70892c01483375abaf6 USB: core: Change usb_get_device_descriptor() API
d4e220012588523809838a49314cc8d292272785 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
26ff02ee83e69916e37a5add89a036f3d3d61a7f USB: core: Fix oversight in SuperSpeed initialization
aaef86303491fc0342ceadc3b1205774e72fcf77 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
2d07cb2ab66821bae3a3a9c8d3828c22597adf73 perf/x86/uncore: Correct the number of CHAs on EMR
3defe008daadde93861367b421a0cce40c4bfea1 serial: sc16is7xx: remove obsolete out_thread label
c3743b1793331198b41424093e5b649eb5b95267 serial: sc16is7xx: fix regression with GPIO configuration
085ea64c007ebef8100149663c486c6e02d07694 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
3c3a84ae10a9fd3ed211d2f9c3fc103399fdd364 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
043f72b39e63626583c96236808d581574bf8c47 Revert "drm/amd/display: Do not set drr on pipe commit"
da2f73b9d08fe547cb3d502baf4597c3cba13cb4 md: Free resources in __md_stop
1dfb0b84192652c3a284df82e2619e56aed2aa1e NFSv4.2: Fix a potential double free with READ_PLUS
3c0b90286b85d6af0a76d3d2e23e384ea3fd22eb NFSv4.2: Rework scratch handling for READ_PLUS (again)
25fe13d30803b3acd3cc4dc0aecfeaabd6335a34 md: fix regression for null-ptr-deference in __md_stop()
5eb14f18e8d105bebb71ecf78883d9548abc646b clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
6b7b620b4515820635f9ba6602c89cea598193ea treewide: Fix probing of devices in DT overlays
44c99d3242e48c3977dc2ff52aed9686e76bb656 clk: Avoid invalid function names in CLK_OF_DECLARE()
0d9da1076cc25b7a8a82a39ffc1719b5be735ee8 Linux 6.1.53-rc1

--===============8022647500127520880==--
