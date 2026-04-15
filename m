Content-Type: multipart/mixed; boundary="===============6136775875497970787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 15 Apr 2026 17:07:47 -0000
Message-Id: <177627286706.2596549.14930068651612181985@gitolite.kernel.org>

--===============6136775875497970787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/fixes
    old: 591cd656a1bf5ea94a222af5ef2ee76df029c1d2
    new: f1728c3951fb3227193ddb75e1a4815a80751711
    log: revlist-591cd656a1bf-f1728c3951fb.txt

--===============6136775875497970787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591cd656a1bf-f1728c3951fb.txt

7aaa4915cb699378db1fa2a5c763ebea2caa35da selftests: check pidfd_info->coredump_code correctness
d29eb5f0ce674cfe71b93f8ff67dc0f66e6a9371 Merge patch series "pidfds: add coredump_code field to pidfd_info"
97f7d3f9c9acb70d4eef7bcdef3218823d142733 ACPICA: Replace strncpy() with strscpy_pad() in acpi_ut_safe_strncpy()
61f66c5216a961784b12307be60a25204525605c lib/crypto: gf128hash: Rename polyval module to gf128hash
b3b6e8f9b38911e9b30a5abe845541ade0797327 lib/crypto: gf128hash: Support GF128HASH_ARCH without all POLYVAL functions
c417e7045b70345f59643fb2db67b0e7fbd7fbd0 lib/crypto: gf128hash: Add GHASH support
75e34bef53251744d95fd242b0345122fa462c7b lib/crypto: tests: Add KUnit tests for GHASH
39afaff983fe64ea749aafb3ebd63d44212d2860 crypto: arm/ghash - Make the "ghash" crypto_shash NEON-only
ca5ff14c1a70e7eeff5705105554ce8bac643937 crypto: arm/ghash - Move NEON GHASH assembly into its own file
71e59795c9f65a30416ed719b4b4da585df3903a lib/crypto: arm/ghash: Migrate optimized code into library
e3f473db02dae210f91e8eb8d0423232175639d6 crypto: arm64/ghash - Move NEON GHASH assembly into its own file
a336c01f5b11cc158150d051d612a2f7ad9fd6a8 lib/crypto: arm64/ghash: Migrate optimized code into library
631a84e49e5b16ab83098350c2695d806ad54d23 crypto: arm64/aes-gcm - Rename struct ghash_key and make fixed-sized
73f315c15d6ec1ef33202e7253af90dd44ff4a3b lib/crypto: powerpc/ghash: Migrate optimized code into library
af413d71f09d4dde28277319926c1c3a6ec8b8d4 lib/crypto: riscv/ghash: Migrate optimized code into library
efd1d2c8f3c073c43d5616d0c2d698cbe8a3ecde lib/crypto: s390/ghash: Migrate optimized code into library
3e79c8ec49596288c4460029c4971b9c838103b9 lib/crypto: x86/ghash: Migrate optimized code into library
9f4e9553a1f40841ebce9ab749896e9312b1701b crypto: gcm - Use GHASH library instead of crypto_ahash
662a05a245078e7d03e75895403c851967dc8384 crypto: ghash - Remove ghash from crypto_shash API
07241d6c922b6e2b53e072691647e34ef395573f lib/crypto: gf128mul: Remove unused 4k_lle functions
a78ae6e364aea8aec3996de274c4f5bc98e1d771 lib/crypto: gf128hash: Remove unused content from ghash.h
ea0c746ffa1e6e701d39a564f6286a3f5740826b lib/crypto: aesgcm: Use GHASH library API
2a6b2dda5c324041e9e7db29a4eb8358c7ac8f9c crypto: sm3 - Fold sm3_init() into its caller
77e4ca814c2824d7aa0c4170678bfbc6e3caa556 crypto: sm3 - Remove sm3_zero_message_hash and SM3_T[1-2]
6dc7fce91041ec8d2f5e6fd589ee2962898d9f44 crypto: sm3 - Rename CRYPTO_SM3_GENERIC to CRYPTO_SM3
324bb3bb75ac21adbbc7e6ea5cdb0a735fb78a56 lib/crypto: sm3: Add SM3 library API
d6781b8ba33ae9f6ab2e88c1158e989a24847c4b lib/crypto: tests: Add KUnit tests for SM3
ed065bd06ebe8d92d1647d230a14b9c035ad5b30 crypto: sm3 - Replace with wrapper around library
9f69f52b462cdaed83b782d0408ce9286f054f92 lib/crypto: arm64/sm3: Migrate optimized code into library
5f6bbba5e9bb7f271557513d0ed77bb7b5a92698 lib/crypto: riscv/sm3: Migrate optimized code into library
17ba6108d3e084652807826cc49c851c00976f1a lib/crypto: x86/sm3: Migrate optimized code into library
9d7f2a6ed598e82b07582d4f5122f66111ef5c00 crypto: sm3 - Remove sm3_base.h
ef01e1eafb20f74e6d951a42a870a40cd8b914ca crypto: sm3 - Remove the original "sm3_block_generic()"
e37f28529b380265904af64996d34c647d917ef1 crypto: sm3 - Remove 'struct sm3_state'
7ac21b4032e5b9b8a6a312b6f1d54f4ba24d1c16 lib: Move crypto library tests to Runtime Testing menu
6896ca5a9d05275fbeb38640c9bbdb95698de188 arm64: dts: allwinner: sun55i: Fix r-spi DMA
966a08c293cb9290d3fe932961404e87b3f81327 dt-bindings: display: msm: qcm2290-mdss: Fix iommus property
7e59cd4ad586afd87f67491cf91fa1141292cf57 dt-bindings: media: venus: Fix iommus property
2c409e03fc04b5cded81b7add9ce509706c922e3 arm64: dts: qcom: agatti: Fix IOMMU DT properties
4bf798e027d35e4fd9a31b32e6bc2d33a73c0041 readdir: Introduce dirent_size()
b98f7363f72ff83b9f5194d26e7f9fe74f45b46a fs: Replace user_access_{begin/end} by scoped user access
4bbf3f58e00f8671eb384c7df6983d803058b204 fat: add KUnit tests for timestamp conversion helpers
37beb42560165869838e7d91724f3e629db64129 randomize_kstack: Maintain kstack_offset per task
a96ef5848cb096226bf6aff31a90d8b136d99b71 randomize_kstack: Unify random source across arches
002a121b16c3a20c6e0ff24fc8dad6dab59730f9 rust: pin-init: build: simplify use of nightly features
960c37cbcba78730ee175f4887ffcdf523385c53 rust: pin-init: properly document let binding workaround
44f6fa0dced7babfbfd08683fe376b0c72ebbec7 rust: pin-init: doc: de-clutter documentation with fake-variadics
aa9ec9460dd5c09849e09c3fac8f4286d2dc0312 rust: pin-init: implement ZeroableOption for NonZero* integer types
09808839c7aa6695ceff5cd822c18b0d9550184d rust: pin-init: replace `addr_of_mut!` with `&raw mut`
eff8d1656e83d186fdf9dd3ad0f229088440e4c6 zloop: refactor zloop_rw
829def1e35ca3a6ef07d53d47089ef7cff0fd127 zloop: forget write cache on force removal
630bbba45cfd3e4f9247cefd3e2cdc03fe40421b drbd: use genl pre_doit/post_doit
9b776ddcf3236f860f81f12ba10864ce6e237ff9 ACPI: PPTT: Remove duplicate structure, acpi_pptt_cache_v1_full
16fb8d8a0e050e8f151da7dd2e03ccc500dfd8da cpufreq: acpi-cpufreq: use DMI max speed when CPPC is unavailable
ed8444006df9863ffa682e315352c44a49d9f4cb arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
7b3b1e5a87b2f5e35c52b5386d7c327be869454f PCI: hv: Set default NUMA node to 0 for devices without affinity info
1546d3feb5e533fbee6710bd51b2847b2ec23623 fscrypt: use AES library for v1 key derivation
193f41dad3d4197b35be8b4cff13c606eb0e1efe cpupower-idle-info.1: fix short option names
10a54e715985baac21bb506f86c5ad1b83a12784 cpupower-frequency-info.1: use the proper name of the --perf option
ed2946802bad2ec997383d22edfc14ae44245183 cpupower-frequency-info.1: document --boost and --epp options
8bbd81ddbe174aa8488db7971fe2717cb636a46c cpupower-info.1: describe the --perf-bias option
897c2beb4a7799154a67942fa85a9678f885f36b hfsplus: fix generic/523 test-case failure
c7596f9001e2b83293e3658e4e1addde69bb335d firmware: microchip: fail auto-update probe if no flash found
73f01258002fe35d6c6b20f92c75b891e7215b06 exfat: fix passing zero to ERR_PTR() in exfat_mkdir()
388727ef1cdb5b92c482f53d6636557372c2ea1a kernel: acct: fix duplicate word in comment
94505767bd32f8a240cf3590776b16a12d75d98e fat: fix stack frame size warnings in KUnit tests
ab856368582b9b97b35e1a98e5bf3b0b300a583d ext4: Use inode_has_buffers()
7e5ccdd88c5a97172b729a1a2e5d8f2840795c54 gfs2: Don't zero i_private_data
ddd6761f8777c0f310e00164190077a0db32fbb8 ntfs3: Drop pointless sync_mapping_buffers() and invalidate_inode_buffers() calls
70450fcfd28ad3d5a6ac77986497be1c28721eb2 ocfs2: Drop pointless sync_mapping_buffers() calls
f9480ecf939d67a2e0cc5915a82fb1f3c5fcd1d4 bdev: Drop pointless invalidate_inode_buffers() call
09a23f3a040100e77dedfe79ca046b991070f46b ufs: Drop pointless invalidate_mapping_buffers() call
2cbfeb4c8a43783e697d51f70f6246bdb2fbe0a4 exfat: Drop pointless invalidate_inode_buffers() call
ba31a330b4c191c44abc158e8d9682705e8fc1dd fs: Remove inode lock from __generic_file_fsync()
f3216337d96e1b66b5c91594c024c041e4de7875 udf: Switch to generic_buffers_fsync()
f3873f90b4c80dc4ea797fb279be2116f4131271 minix: Switch to generic_buffers_fsync()
235cddee85906f8d4f9139a64e793ce4d20815cf bfs: Switch to generic_buffers_fsync()
635aa2f6781729f86200fb92ca1d6fc123e88f52 fat: Switch to generic_buffers_fsync_noflush()
aec4fe7cce0c1857ea238d14b6ec6d29e9cd3feb fs: Drop sync_mapping_buffers() from __generic_file_fsync()
5f36c9ca33336036a087b270e68e8236c733f448 fs: Rename generic_file_fsync() to simple_fsync()
63f1f4b6c9c805e0eebbf49de5fb19deea1bcdd8 fat: Sync and invalidate metadata buffers from fat_evict_inode()
153e5960450a4303ace8f01f5c77f2ff5f38ba32 udf: Sync and invalidate metadata buffers from udf_evict_inode()
61aa62ddfb5d631b34436b7e3c05d1faeab738df minix: Sync and invalidate metadata buffers from minix_evict_inode()
4211dc89c31cb2a896a48de935e036775310380e ext2: Sync and invalidate metadata buffers from ext2_evict_inode()
77ff1ff2f3c5b333ac9d049e90570eb404549a4a ext4: Sync and invalidate metadata buffers from ext4_evict_inode()
4a7fd1823efc39eb94022a068394c7063764fea8 bfs: Sync and invalidate metadata buffers from bfs_evict_inode()
23dae9e189de56c462a99c1695c1a2b3c499251b affs: Sync and invalidate metadata buffers from affs_evict_inode()
972b9dd4e4180fbb2352bf2f0e015b7b63f5cca0 fs: Ignore inode metadata buffers in inode_lru_isolate()
0f46a9e2743cb3ac813553dcef451d57d9c9dbab fs: Stop using i_private_data for metadata bh tracking
2811f2a82fafff40867b318360cc06143b088a7c hugetlbfs: Stop using i_private_data
3833d335d7be89ea7bbb3d86a9ff19e364b12b0f aio: Stop using i_private_data and i_private_lock
cd336f2e275de14866101d3395c7d2be0a0c1b04 fs: Remove i_private_data
d15c987d1226411345269c20e69b9eb2e39e866a kvm: Use private inode list instead of i_private_list
cae6b7a03c7ecb71729e3c6c0755310f734e1e44 fs: Drop osync_buffers_list()
8fed8176312ba4cdb8169caf96bc552d4c1435d2 fs: Fold fsync_buffers_list() into sync_mapping_buffers()
521bea7cec8a79684402d555caab408ed43171d5 fs: Move metadata bhs tracking to a separate struct
c86f5d25514c2a60fcf5ea0aa11c5d8bd1a313ef fs: Make bhs point to mapping_metadata_bhs
025c9af1a20c8353f586c9bfd30705dfe4a277de fs: Switch inode_has_buffers() to take mapping_metadata_bhs
a8c8122a3dac55d25a1912b8fec9b8cd7366c37a fs: Provide functions for handling mapping_metadata_bhs directly
b0439bbc29f020101ae19f1deca451422fdba953 ext2: Track metadata bhs in fs-private inode part
6874973e720f68ed4ae14d4d3adf6f9001117cc1 affs: Track metadata bhs in fs-private inode part
b0806ac078e21e9dea5c87ee4e3463e0c0161390 bfs: Track metadata bhs in fs-private inode part
439959848b404cd8942f783a3712d54a06f5b3ac fat: Track metadata bhs in fs-private inode part
d0874a580a4b6409b5a78edc9472732b2c1f4cda udf: Track metadata bhs in fs-private inode part
caaa184b424322beb9dfd05ec3485de665362c94 minix: Track metadata bhs in fs-private inode part
41189b49bcf1c2af57fbc385da46a4906562b167 ext4: Track metadata bhs in fs-private inode part
cb6d109b9ccc374d09812c2387ab826499ee6562 fs: Drop mapping_metadata_bhs from address space
f219798ce294e346031022a85670f68eb2dec10e fs: Drop i_private_list from address_space
6e22726900ea54d72cbc6f053c0fa581de023de6 Merge patch series "fs: Move metadata bh tracking from address_space"
d1312979f155597cad51ad61f845e59114bba0f8 hfs: update comments on hfs_inode_setattr
9c71de5f4ddc978782f7ceb60c8cfee4db64f286 adfs: rename adfs_notify_change to adfs_setattr
d0fdc1c0d0f6bb844fdf1c135d6b0f310e58d794 affs: rename affs_notify_change to affs_setattr
690005b0b1e6b567c88b7790e6d90d4d6c9e09cc proc: rename proc_setattr to proc_nochmod_setattr
2ecd46d161faf4b038e02950c9d621a1ffcbd321 proc: rename proc_notify_change to proc_setattr
3c1fc671d3968e847a20d7c2a4f9997f57e147c7 Merge patch series "trivial ->setattr cleanups"
935a04923ad293cd89bf6ec23fc4efc9cf1a0142 nsproxy: Add FOR_EACH_NS_TYPE() X-macro and CLONE_NS_ALL
8dcb4485e7672d3abe9fac03b843dff7bb8a1582 ACPI: FPDT: expose FBPT and S3PT subtables via sysfs
fad2964471e98c126ac688004b721a5a03064417 Documentation: ABI: add FBPT and S3PT entries to sysfs-firmware-acpi
025b245f0bc193c81679201b95940e96f8e42133 Merge branch 'xfs-7.0-fixes' into for-next
88bdac5443e5269bb39c4968d5ee0becbffe3f82 dt-bindings: display/msm: qcm2290-mdss: Fix missing ranges in example
f72e77c33e4b5657af35125e75bab249256030f3 device property: Make modifications of fwnode "flags" thread safe
2b31e86387e60b3689339f0f0fbb4d3623d9d494 drbd: Balance RCU calls in drbd_adm_dump_devices()
85f18eddf0761c8f9d9af93251febf4b8813d659 dt-bindings: thermal: qcom-tsens: Add Eliza SoC TSENS
da2c4f332a0504d9c284e7626a561d343c8d6f57 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
949a5ed0826b4270ced45af9d86d74e1505be923 Merge back earlier material related to system sleep for 7.1
65dea11925b9e2af4f5bfec460b89a5dba548207 Merge back earlier cpufreq material for 7.1
a1fa010b3c9f0adae252986ddb54a449df45f700 driver core: auxiliary bus: Drop auxiliary_dev_pm_ops
e1415b9418eb22b4a7a1ef4b4aec9dd0a49e3fa7 platform/x86: ISST: Reset core count to 0
4ab604b3f3aa8dcccc7505f5d310016682a99d5f platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
9bf32bc60cb2561f8e27fea2cb24c86d5ab99997 MAINTAINERS: add `.rustfmt.toml` to "RUST" entry
d58f0f146a6e3fe3c6fcf6db1e0d385414bc8713 rust: list: hide macros from top-level kernel doc
ba7d46e0a384398c58eee34579986f830260d37b platform/x86: ISST: Increase minor version
b7f4e7babc122426e8802dffdd8ff1501db6adf4 platform/x86/intel-uncore-freq: Increase minor version
1a9452c428a6b76f0b797bae21daa454fccef1a2 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
4f13c93497e366cd8e41561a8e30ad4da887cb82 rust: kernel: mark as `#[inline]` all `From::from()`s for `Error`
3d53a7a286602c605e260ff435c3b89ca983af08 Merge tag 'imx-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
55372ab135a8e82c8c976b607fe7dd3386b99df5 Merge tag 'v7.0-rockchip-dtsfixes1-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
9100a28c8bb4270744942cf834efcd80f1acda7d nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
e57406c07b790005feaccc9f2bd75b827566e141 nvme-auth: common: constify static data
bf0e2567a639c455110f9be5db8c92032175e222 nvme-auth: use proper argument types
f990ad67f0febc51274adb604d5bdeab0d06d024 nvme-auth: common: add KUnit tests for TLS key derivation
0beeca72cf21c7c1d9d232148fdeef8e5e242f62 nvme-auth: rename nvme_auth_generate_key() to nvme_auth_parse_key()
4454820b4ee59154d0c271722bbe48bb4f554e3e nvme-auth: common: explicitly verify psk_len == hash_len
4263ca1cae5cebc09ba95375c4a8927bf4b39d49 nvme-auth: common: add HMAC helper functions
092c05f8de3d2f83242d70f6f044f339b8ba5df1 nvme-auth: common: use crypto library in nvme_auth_transform_key()
a67d096fe9761e3e503f40643228bca6d69c7c4e nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
be01b841d3dd667d873cbcd984d9839b7e98ef4f nvme-auth: common: use crypto library in nvme_auth_generate_psk()
0002764c2faa769cd41b45e95af3dd5e1777df9f nvme-auth: common: use crypto library in nvme_auth_generate_digest()
d126cbaa7d9a971dedc8535d4f2529c799de8f85 nvme-auth: common: use crypto library in nvme_auth_derive_tls_psk()
6be8d3f043a12d208d8c5c08fc9c5f54082c87b2 nvme-auth: host: use crypto library in nvme_auth_dhchap_setup_host_response()
c4f216c2a95c16ad2cd61eeb91229103002a0f6d nvme-auth: host: use crypto library in nvme_auth_dhchap_setup_ctrl_response()
ac9a49cf6e0c230e81de1c91b59e4ad912ee98c1 nvme-auth: host: remove allocation of crypto_shash
efe8df9f9ce12903244e42038346de6afec473de nvme-auth: target: remove obsolete crypto_has_shash() checks
e501533f671f6576c032fa40376e413cba4bfb25 nvme-auth: target: use crypto library in nvmet_auth_host_hash()
16977e77554b203cbc1d29ca64cd53c5166e7c56 nvme-auth: target: use crypto library in nvmet_auth_ctrl_hash()
844d950bb2cb1fc5b8973369de59cbfb7eecd94d nvme-auth: common: remove nvme_auth_digest_name()
26c8c2dddecb016a6115b30cf2cee633b311222b nvme-auth: common: remove selections of no-longer used crypto modules
6d888db2cfd910ad5b2070659e9b2598bbe4081f crypto: remove HKDF library
ecf4d2d883515850ba838df2537ff1c32d0c4217 nvmet-tcp: Don't error if TLS is enabed on a reset
2e6eb6b277f593b98f151ea8eff1beb558bbea3b nvmet-tcp: Don't free SQ on authentication success
56d25f1a6e312e36ee07c605c4102e0848245381 nvme: Expose the tls_configured sysfs for secure concat connections
ed6a9f7dabf84a9f2bed418e66eda6f8239b7f60 nvme: Allow reauth from sysfs
ac61e869bef13a43d624893559acbac3a4e2a341 nvme: add preferred I/O size fields to struct nvme_id_ns_nvm
9110b85244f142ca4bcaea27be408c778d3c48d0 nvme: fold nvme_config_discard() into nvme_update_disk_info()
d3c04a6ea5fd7a3d81f7c80880125108df9a4cbd nvme: update nvme_id_ns OPTPERF constants
823340b7e877b410a814177360df34810878e916 nvme: always issue I/O Command Set specific Identify Namespace
b465046c8cca9e418c7b39cfb41bb8e3b62f22f6 nvme: add from0based() helper
1029298da36559866ecb5ddaa3d78deb02f2ab9b nvme: set discard_granularity from NPDG/NPDA
e0d56e7055d3762732504eddc059a4a142227e0f nvmet: use NVME_NS_FEAT_OPTPERF_SHIFT
c4cfe8c328aee9e3519a04810480ce8e1fcaeeb7 nvmet: report NPDGL and NPDAL
40f0496b617b431f8d2dd94d7f785c1121f8a68a nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
a8eebf9699d69987cc49cec4e4fdb4111ab32423 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
09e8f0f93491c6be867f32d4edc0b16fb5da785e nvme: Add the DHCHAP maximum HD IDs
33eb451044498098babb93b4161e896e0a3e9291 nvme-auth: Don't propose NVME_AUTH_DHGROUP_NULL with SC_C
3d553be6d295b6cca8fd35cb673fd13934ac4cbc nvmet: replace use of system_wq with system_percpu_wq
12f5fb5ee124da68220ed9646ee1ebe3a88f0c89 nvmet-fc: add WQ_PERCPU to alloc_workqueue users
e8e1a4c0fb2571e19277edc0292bee6102f3652a nvme: add WQ_PERCPU to alloc_workqueue users
886f35201591ded7958e16fe3750871d3ca0bcdf nvme-loop: do not cancel I/O and admin tagset during ctrl reset/shutdown
1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
75e75445b9f39029c74d9071073745b5bf5315f4 Merge tag 'nvme-7.1-2026-03-27' of git://git.infradead.org/nvme into for-7.1/block
d8d3e49b3821b30b8c6bc6d64d3242238c6386a6 Merge back earlier Intel thermal drivers updates for 7.1
90c500e4fd83fa33c09bc7ee23b6d9cc487ac733 hfsplus: fix held lock freed on hfsplus_fill_super()
d47059dcc472ae823c7eebe87fb7cec9148b9f06 hfsplus: extract hidden directory search into a helper function
abfe5ee9971249b91020b5053afcaad43837336a rust: move `static_assert` into `build_assert`
45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
63432fd625372a0e79fb00a4009af204f4edc013 lib/crc: arm64: add NEON accelerated CRC64-NVMe implementation
560a7a9b9267fbe31a68270ca0ad22b6a4db44a5 rust: add `const_assert!` macro
889c8c934d175f55a3415abe5472c88a5612e89d rust: rework `build_assert!` documentation
e90f97ce20575cd0cdbe01db588f907448b6d9f2 kbuild: rust: add `CONFIG_RUSTC_CLANG_LLVM_COMPATIBLE`
db702816ad4d1d0ae54a5443c8865448f2dde75f rust: helpers: #define __rust_helper
3a2486cc1da5cf637fe5da4540929d67c4540022 kbuild: rust: provide an option to inline C helpers into Rust
6a01f5478d208544c8ba5ddbd674ea660f1b7047 erofs: harden h_shared_count in erofs_init_inode_xattrs()
742de64b62b690a368dbeb846499eb8ac8ceedb9 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
deb4605671cfae3b2803cfbbf4739e7245248398 modpost: Declare extra_warn with unused attribute
71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
3d48c9fd78dd0b1809669ec49c4d0997b8127512 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
8f271fe15eaef9eeed6229a78adf6565cc554b63 dt-bindings: thermal: st,thermal-spear1340: convert to dtschema
f3b536878a3cf47e5193a96176a3ca2aaf0d848f powercap: correct kernel-doc function parameter names
8765715b4e8a1dd24ab5d507c42fc0bcd3d83f5c powercap: intel_rapl: Remove unused AVERAGE_POWER primitive
3210dabba4e4aff7395b68914bad95153dda6db7 driver core: simplify __device_set_driver_override() clearing logic
11b72b1ca9891c77bc876ef9fc39d6825847ffee arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
67fe4303972eb6f911f62e2fe6ac7628b17d95c0 xfs: don't keep a reference for buffers on the LRU
d02ee47bbeedd10d36cc408f92e645447cf5495d xfs: use a lockref for the buffer reference count
497560b9ef42a4ab22ada7f1ea975a89cd3c5dfa xfs: switch (back) to a per-buftarg buffer hash
8166876aadef90744bb26addc9c5a16b1c8341b5 xfs: don't decrement the buffer LRU count for in-use buffers
181ea4e2de422aa0a66f355bd59bccccdd169826 xfs: start gc on zonegc_low_space attribute updates
56e3ee721b33bdc4ce0765d370983aa4384f8a59 driver core: Make deferred_probe_timeout default a Kconfig option
91cd9a03372be647fff09acab525c15e9c9b66f0 lib/crypto: mips: Drop optimized MD5 code
23e5c306a207360bfda4f8e96a229dd5fde81cbd lib/crypto: sparc: Drop optimized MD5 code
d2a68aba8505ce88b39c34ecb3b707c776af79d4 lib/crypto: tests: Migrate ChaCha20Poly1305 self-test to KUnit
c6f4e552e1eae4a5726230254108213b085e1ae3 rcutorture: Add a textbook-style trivial preemptible RCU
69642000bbc57c2e42708d7186b3ba0deca53f6d kvm-check-branches.sh: Remove in favor of kvm-series.sh
08d5cade666dc4a0f8e9a43a738796a92336f276 torture: Make hangs more visible in torture.sh output
6778178c3b07c926d8a9af515c5af73f6bdebacf torture: Print informative message for test without recheck file
df6e6ae18fe776e1ae5dfa8e5104980df608912d rcutorture: Fix numeric "test" comparison in srcu_lockdep.sh
b0c8dd5097aaa7bfc70c8933de6be0dcdc995592 refscale: Ditch ref_scale_shutdown in favor of torture_shutdown_init()
359cf5c942b8fce9cf2b7f3c1eb5b8186f0d9b30 rcuscale: Ditch rcu_scale_shutdown in favor of torture_shutdown_init()
d978d3fc0488691f3b10919594d1d7d465fa568b srcu: Fix SRCU read flavor macro comments
4968907016c2a54800a67273b92b3b66245bd372 srcu: Fix s/they disables/they disable/ typo in srcu_read_unlock_fast()
ad6ef775cbefffd6c614dfc57429c364192b5de0 rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
18a6770f1f9899d3ce2d54dba0bdaa5a7e2bdd24 rcutorture: Add NOCB01 config for RCU_LAZY torture testing
6c3d9ad795a212ccfdfc0359524ab0d040c58757 rcutorture: Add NOCB02 config for nocb poll mode testing
3e3d7d8f3ad35deaf3f8150f66555ef54cf1754e rcu-tasks: Remove unnecessary smp_store_release() in cblist_init_generic()
18d01ff3b9812b785673689780bb3868c4c1e2fa rcu/nocb: Consolidate rcu_nocb_cpu_offload/deoffload functions
2243517a5440caa635b945deb7915397ef39b29b rcu/nocb: Extract nocb_bypass_needs_flush() to reduce duplication
a18396219ba52b524d8b86bf9e2515b01c068614 torture: Avoid modulo-zero error in torture_hrtimeout_ns()
ab875b3e179ff7ca2a982bc14f7fe810862c7594 rcu: Add BOOTPARAM_RCU_STALL_PANIC Kconfig option
95c7d025cc8c3c6c41206e2a18332eb04878b7ef rcutorture: Test call_srcu() with preemption disabled and not
04aa9d0726cc6a23b348498815a9722b42d27c91 cpufreq: Remove max_freq_req update for pre-existing policy
6e39ba4e5a82aa5469b2ac517b74a71accb0540f cpufreq: Add boost_freq_req QoS request
d187a86de793f84766ea40b9ade7ac60aabbb4fe x86-64: rename misleadingly named '__copy_user_nocache()' function
5de7bcaadf160c1716b20a263cf8f5b06f658959 x86: rename and clean up __copy_from_user_inatomic_nocache()
809b997a5ce945ab470f70c187048fe4f5df20bf x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
4a4e0328edd9e9755843787d28f16dd4165f8b48 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
18f2e0ea200cdacf59a1c19a3ac4790d2ebe59af fs: write a better comment in step_into() concerning .mnt assignment
1f1651d6dc2ac282d07043358824273c15a1cac4 fs: hide file and bfile caches behind runtime const machinery
1635c2acdde86c4f555b627aec873c8677c421ed cachefiles: fix incorrect dentry refcount in cachefiles_cull()
7338419a5e4454cc7a2c9df6af712d6f5ab471e9 xfs: return default quota limits for IDs without a dquot
dff34ef879c5e73298443956a8b391311ba78d57 mmc: vub300: fix NULL-deref on disconnect
8f4d20a710225ec7a565f6a0459862d3b1f32330 mmc: vub300: fix use-after-free on disconnect
499d2d2f4cf9f16634db47b06dee9676611b897f sed-opal: Add STACK_RESET command
267ec4d7223a783f029a980f41b93c39b17996da loop: fix partition scan race between udev and loop_reread_partitions()
2a2f520fda824b5a25c93f2249578ea150c24e06 block: fix zones_cond memory leak on zone revalidation error paths
4129a3a2751cba8511cee5d13145223662a8e019 exfat: fix s_maxbytes
82cbae59263e3941a8bb79f0b25e0b0f085132d4 platform/x86: asus-armoury: add support for GV302XU
b4f04a6038fa97f7ceea33e99456b9838c79dde7 platform/x86: asus-armoury: add support for FA607NU
5d486669b3db11ccc2d1b9f4e42c11c2766f35ba platform/x86: asus-armoury: add support for GU605MU
b2a78fec344ead9ffca63ee13018f482392bf09d zloop: add max_open_zones option
be3e5d10643d3be1cbac9d9939f220a99253f980 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
23308af722fefed00af5f238024c11710938fba3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
f91ffe89b2016d280995a9c28d73288b02d83615 blk-iocost: fix busy_level reset when no IOs complete
00247cbf173a9e1e2304db8e3f9172d36366b255 refcount: Remove unused __signed_wrap function annotations
4ef6255cc56343bc90d82420b49dab1b11dee414 pstore: fix ftrace dump, when ECC is enabled
80632e333b0bd3cf188cff4e7ff52114506f5612 pstore/ramoops: Remove useless memblock header
b22462c79179f228327b98313b47369129114d6a pstore/ramoops: Fix ECC parameter help text
2ddb69f686ef7a621645e97fc7329c50edf5d0e5 pstore/ram: fix resource leak when ioremap() fails
421a41c485dde449cbf90ba610b805bd99e3ae78 pstore/ftrace: Keep ftrace module parameter and debugfs switch in sync
cf2f06f7152d5e38a87aa2e9b8b452714789f6ba lkdtm/fortify: Drop unneeded FORTIFY_STR_OBJECT test
1aa82df3eb4d1a28c02a9d0062c6ed0db1a59bac lib/crypto: aescfb: Don't disable IRQs during AES block encryption
8f45af945fce60c8656b5113d80af7fe221c88f5 lib/crypto: aesgcm: Don't disable IRQs during AES block encryption
8aeeb5255d5e0001f2af6786e2a7564fef416acf lib/crypto: Include <crypto/utils.h> instead of <crypto/algapi.h>
88c4bd90725557796c15878b7cb70066e9e6b5ab firmware: thead: Fix buffer overflow and use standard endian macros
e91d5f94acf68618ea3ad9c92ac28614e791ae7d pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
14a891256d62d9924bd26b28fea9c70584256120 Merge tag 'reset-fixes-for-v7.0-2' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4b2b3f034a051f2f46ba468a8faae4c6a65d4029 Merge tag 'aspeed-7.0-fixes-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
7962fd9375fddc920d354d9496d745bef00059f6 Merge tag 'riscv-soc-fixes-for-v7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
36b35ad87976e8420e7b503020e40f669a8cd884 Merge tag 'qcom-drivers-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
abc52cf58e5098c8159dad8b249188bcd270dd7d Merge tag 'hisi-dts-fixes-for-7.0' of https://github.com/hisilicon/linux-hisi into arm/fixes
9266b4da051a410d9e6c5c0b0ef0c877855aa1b8 cpufreq: Allocate QoS freq_req objects with policy
2e00c2dcc5325af04e2dfbb29281ced1c724ab81 cpufreq: clean up dead code in Kconfig
9d3a068cc80c9ed374cb78ab8c861668c835a6bc cpuidle: clean up dead dependencies on CPU_IDLE in Kconfig
e648c7acc1e3507520af16cf5e6e9472878ec0a4 powercap: intel_rapl: Move MSR default settings into MSR interface driver
3e6996c0cbdbc32cfef4646660b994c1e0d96387 powercap: intel_rapl: Remove unused macro definitions
04bcbed4cd33495d05ba98857a748e416ab603b7 powercap: intel_rapl: Move primitive info to header for interface drivers
b874996a7c54fbcf684003442936a9711e353482 powercap: intel_rapl: Move TPMI primitives to TPMI driver
d7a718fff34b8b4a2d54672f2c685aef7a281b5e thermal: intel: int340x: processor: Move MMIO primitives to MMIO driver
b0ee5110ef1c684eab41bd03fbe8bf2a8f964054 powercap: intel_rapl: Move MSR primitives to MSR driver
c3bb8d4f5d802ec1a16f018e82030bccb7a053a4 powercap: intel_rapl: Consolidate PL4 and PMU support flags into rapl_defaults
e5361d25e241ac3a23177fa74ae91d049bad00d3 io_uring/zcrx: return back two step unregistration
41041562a7d6acd5a8ce918be8da7e26337f379f io_uring/zcrx: fully clean area on error in io_import_umem()
b8d6eb6c1c80852dfcad8642f346c26aabf34833 io_uring/zcrx: always dma map in advance
06fc3b6d388dfa9c3df62830e07be828324b99e3 io_uring/zcrx: extract netdev+area init into a helper
825f2764919fca61a88ab2f93dfdfd1d22566264 io_uring/zcrx: implement device-less mode for zcrx
ebae09bce495a0bfbf177f1972411c9a99dfcf07 io_uring/zcrx: use better name for RQ region
6a55a0a7ebcc8496c81827a2e9287de80f86dd57 io_uring/zcrx: add a struct for refill queue
898ad80d1207cbdb22b21bafb6de4adfd7627bd0 io_uring/zcrx: use guards for locking
7df542a6657534694779948195cc4d36ace575b5 io_uring/zcrx: move count check into zcrx_get_free_niov
48f253d65d39a45d2eed395bf6b8ac3bb8b1e992 io_uring/zcrx: warn on alloc with non-empty pp cache
c0989138c0515fbffbff2d9b9093853a874440cc io_uring/zcrx: netmem array as refiling format
61cfadaae6612830b1d4c3457a9935d362af8839 io_uring/zcrx: consolidate dma syncing
f0b92207a00c731cfbfdefdcf9f9350a11e30ab3 io_uring/zcrx: warn on a repeated area append
5c727ce042988df45232cfdb6599bb46116fd69c io_uring/zcrx: cache fallback availability in zcrx ctx
de6ed1b323fc50eaa3d7847274cff51055b5c498 io_uring/zcrx: check ctrl op payload struct sizes
7c713dd0078651d040a0251eab6e29e3c2e4ee11 io_uring/zcrx: rename zcrx [un]register functions
19a8cc6cda580a3726ab8f117e7c6de507376d9b io_uring/rsrc: use io_cache_free() to free node
85a58309c0d5b5f5a4b65658312ceaf2c34c9bbf io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
a9d008489f0c5304ca7f705348324e47824a7454 io_uring/zcrx: reject REG_NODEV with large rx_buf_size
77d8c8d0f1b76a005267ee9714ed98964c87ecc5 io_uring: cast id to u64 before shifting in io_allocate_rbuf_ring()
8ae2837d5a97644b729a889951127da98111a32d io_uring/zcrx: don't use mark0 for allocating xarray
10cd6758e054e4002ccb409fef7dd2c6b7bbd549 exec: use strnlen() in __set_task_comm
9bf092c97b86af63694d9902b9e14047214ba76d sched: update task_struct->comm comment
11d6bc70fff310cf0c4bbfa740144b0e350cd706 lib/crypto: arm64/aes: Remove obsolete chunking logic
63fcc765e1a30b7e04d395d7adc440443ae00338 lib/crypto: arm64/chacha: Remove obsolete chunking logic
d3a5cc5c9237cd6ffd1f84c1af306e315cf0cf3d lib/crypto: arm64/gf128hash: Remove obsolete chunking logic
dec1061f0ae9e00f13b9e141f3b5cae053da1346 lib/crypto: arm64/poly1305: Remove obsolete chunking logic
fd5017138ce03f34d0e67758df51e8bb30c0d91b lib/crypto: arm64/sha1: Remove obsolete chunking logic
fe1233c2eb69c040f737dd10b881efff5f4ccee0 lib/crypto: arm64/sha256: Remove obsolete chunking logic
7116418f6b00faf43e56f0e052b968b04fc75989 lib/crypto: arm64/sha512: Remove obsolete chunking logic
6d575f11c70b0ceff7db47813ebb7aec09e8d01f lib/crypto: arm64/sha3: Remove obsolete chunking logic
180e92df9a4f7498d6549c8c23839bd9554b3449 arm64: fpsimd: Remove obsolete cond_yield macro
12b11e47f126d097839fd2f077636e2139b0151b lib/crypto: arm64: Assume a little-endian kernel
703ccb63ae9f7444d6ff876d024e17f628103c69 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
b09719b9b06757f768768495436786aeb4b9e526 Merge tag 'renesas-fixes-for-v7.0-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
14edf33d1b21ccba526deab72c32a4ab448d6a62 Merge tag 'sunxi-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
b986e98ccd0d09538a841b832faef44c49f4d655 Merge tag 'qcom-arm64-fixes-for-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
39ed7d89b973329cc5c764b65ba6302b17b1907e i2c: imx: zero-initialize dma_slave_config for eDMA
307210c262a29f41d7177851295ea1703bd04175 erofs: verify metadata accesses for file-backed mounts
5de6951fedb29700ace53b283ccb951c8f712d12 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
d6250d49da4d8f11afc0d8991c84e0307949f92e erofs: include the trailing NUL in FS_IOC_GETFSLABEL
3418d862679ac6da0b6bd681b18b3189c4fad20d Merge tag 'rust-analyzer-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
aaefbdde9abdc43699e110679c0e10972a5e1c59 drm/vc4: Release runtime PM reference after binding V3D
f4dfd6847b3e5d24e336bca6057485116d17aea4 drm/vc4: Fix memory leak of BO array in hang state
9525d169e5fd481538cf8c663cc5839e54f2e481 drm/vc4: Fix a memory leak in hang state error path
338c56050d8e892604da97f67bfa8cc4015a955f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
52dcd1776bed614c6a270d9237df6105feab4c14 io_uring/zcrx: don't clear not allocated niovs
7120b87bed922ae2f1968c081377162380e1547e io_uring/zcrx: use dma_len for chunk size calculation
4c6f93951b8fc556f2a37d45b32cb7f7e76b0e91 io_uring/zcrx: use correct mmap off constants
c7f3aaf3e835f2dc0f3f293ae3739b844b909595 io_uring/rw: clean up __io_read() obsolete comment and early returns
c691e4b0d80be423f0a7443b53898eafe9c8754b bio: fix kmemleak false positives from percpu bio alloc cache
f847bf6d29304087f94ef4b4a8646f69d96945f9 io_uring/timeout: use 'ctx' consistently
4e56428ed4782e9e1356875af8e714b24c5a8783 blk-crypto: fix name of the bio completion callback
31de83980d3764d784f79ff1bc93c42b324f4013 debugfs: check for NULL pointer in debugfs_create_str()
4afc929c0f74c4f22b055a82b371d50586da58ca debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
7215e4552f31e53595eae56a834f7e286beecccc soundwire: debugfs: initialize firmware_file to empty string
70fa0c308aa2db6859c2ea22473d421bdde56668 device property: Document how to check for the property presence
e4cabc973133c0623a63e6e3bc3d64e53a2e6d62 drivers/base/memory: fix stale reference to memory_block_add_nid()
3a359bf5c61d52e7f09754108309d637532164a6 batman-adv: reject oversized global TT response buffers
beda3b363546a423e4e29a7395e04c0ac4ff677e amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
fcc25a291fbdca2c06c2c6602532050873f0c9de amd-pstate: Update cppc_req_cached in fast_switch case
e67a5b6541831bbf1c40b6042a867a4594ec6b55 amd-pstate: Make certain freq_attrs conditionally visible
172100088f9b131b88bcde70724485470c20e7d2 x86/cpufeatures: Add AMD CPPC Performance Priority feature.
97838281f587a9e98e74b913201f7408214b5999 amd-pstate: Add support for CPPC_REQ2 and FLOOR_PERF
b9f103d0968bc5b33bff1b1eb11c756b2ac07c6c amd-pstate: Add sysfs support for floor_freq and floor_count
30c63f723440f12626a19da5a93e094da29af51e amd-pstate: Introduce a tracepoint trace_amd_pstate_cppc_req2()
c6a2b750de13db9103db29c64927bec3919232b5 amd-pstate-ut: Add module parameter to select testcases
3b90e5a4176acacc6781b9ac84cdc5ac53671eee amd-pstate-ut: Add a testcase to validate the visibility of driver attributes
7e1cf24efba4b59a275e87372267dadcb7fd1850 Documentation/amd-pstate: List amd_pstate_hw_prefcore sysfs file
a5bc4c44aeec2920931e17db7f93965fcd69ee2f Documentation/amd-pstate: List amd_pstate_prefcore_ranking sysfs file
88d2ca6a68fcc43d65b3b056cb8c481804b100b0 Documentation/amd-pstate: Add documentation for amd_pstate_floor_{freq,count}
8cdc494013dfcd48f31eafe19b18fd67c224dd8a cpufreq/amd-pstate: Cache the max frequency in cpudata
a362ae6e7e85bca4c870c37085d7793c4beec360 Documentation: amd-pstate: fix dead links in the reference section
e30ca6dd5345c5b8ba05f346a8e81105352fe571 cpufreq/amd-pstate: Add dynamic energy performance preference
da8afb1c666a4a966f0ab91dc336df4c855bc7b2 cpufreq/amd-pstate: add kernel command line to override dynamic epp
798c47593ccae7dd36c033e557f3f364a2056b9e cpufreq/amd-pstate: Add support for platform profile class
6927f21852f38db2975b5d5539cbe5241c25a99b cpufreq/amd-pstate: Add support for raw EPP writes
7e173bc310d2b1df018edc66334a5304305889a2 cpufreq/amd-pstate-ut: Add a unit test for raw EPP
86d71f1d7686cecebbafb371ad58c6ad7f80a93a cpufreq/amd-pstate: Pass the policy to amd_pstate_update()
c03791085adcd61fa9b766ab303c7d0941d7378d cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
9487e2a00e7b3c6f258c5c99953f470eba6fb61d MAINTAINERS: amd-pstate: Step down as maintainer, add Prateek as reviewer
29cbf826d5674a0ea1b101c13861416c7f217304 thermal/drivers/brcmstb_thermal: Use max to simplify brcmstb_get_temp
07712db80857d5d09ae08f3df85a708ecfc3b61f eventpoll: defer struct eventpoll free to RCU grace period
857fa8f2a5b184c206c703a3d9ce05cea683cfed accel: ethosu: Add hardware dependency hint
5276ea17a23c829d4e4417569abff71a1c8342d9 lib/crc: arm64: Assume a little-endian kernel
e0718ed60d60299840cfc2a408eb26042a20d186 lib/crc: arm64: Drop unnecessary chunking logic from crc64
f956dc813144baf8bd2d77eec61b90bc00c10894 lib/crc: arm64: Use existing macros for kernel-mode FPU cflags
8fdef85d601db670e9c178314eedffe7bbb07e52 lib/crc: arm64: Simplify intrinsics implementation
8eceab19eba9dcbfd2a0daec72e1bf48aa100170 crypto: af_alg - limit RX SG extraction by receive buffer budget
2fd68c7ea2ae741a4446d54c8a461255022e2dc7 MAINTAINERS: orphan PPP over Ethernet driver
e9c9f084cd78a58e2331fbf83c3d5625fb86e33a MAINTAINERS: Update email for Allison Henderson
6dede3967619b5944003227a5d09fdc21ed57d10 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
51f4e090b9f87b40c21b6daadb5c06e6c0a07b67 net: stmmac: fix integer underflow in chain mode
704b2a7d756d0886a1388456ab41415a45973588 MAINTAINERS: add ksysfs.c to the DRIVER CORE entry
7ccef29b5d93d6e235dc8ace27cfbbfbbede9908 rust: error: clarify that `from_err_ptr` can return `Ok(NULL)`
0a51b384e0decfe9dfe65d721a5e9cd39cabc152 rust: ptr: add const_align_up()
0c0695a9d8c97f63d71dc890faa6999eef728f57 rust: clk: implement Send and Sync
ef90b103e8f767ffc31b1ddfef012358ea873d85 tyr: remove impl Send/Sync for TyrData
96f4e74cab632ea5c7e7fa996a28337283ecca11 pwm: th1520: remove impl Send/Sync for Th1520PwmDriverData
7e9535ebd05d7e8de155164b7c97a370d4646e06 rust: support overriding crate_name
b80dc74cd6b8f50b4c5cf5923a9726995d787bd8 rust_binder: override crate name to rust_binder
10eea3c147141c90cf409b8df56d245c9d7f88d9 kbuild: rust: allow `clippy::uninlined_format_args`
a175ee8273319547a4be7584da03831a2fb2f835 block: use sysfs_emit in sysfs show functions
fec114a98b8735ee89c75216c45a78e28be0f128 bcache: fix cached_dev.sb_bio use-after-free and crash
20a8e451ec1c7e99060b1bbaaad03ce88c39ddb8 bcache: fix uninitialized closure object
ff37797badd831797b8a27830fe5046d7e23fdc3 exfat: fix incorrect directory checksum after rename to shorter name
f5e5177fd751529a3c951a0f4f7a05fdfadab775 exfat: introduce exfat_cluster_walk helper
6f2cbe45c675d21e104856fc5917048e772a0dcf exfat: use exfat_cluster_walk helper
f764c5897fc2d2eccce05dba86f32aac94bcd28c exfat: remove NULL cache pointer case in exfat_ent_get
227468fc82e4ce43b6ccc1111aa479948f3dd38c exfat: introduce exfat_chain_advance helper
08cf4a8181b4378a0a50ea370391f30032c4e4ec exfat: use exfat_chain_advance helper
41fa04327384148b0e2e828c9be9862c5240e9fa selftests/seccomp: Add hard-coded __NR_uprobe for x86_64
9617b5b62c7cf4284740ba5efdbf083aa5a87e5f kernel: ksysfs: initialize kernel_kobj earlier
b3eb6a25b969910852bacbed9408afba4fc09c91 software node: remove software_node_exit()
82bb8dc953c2203bb710b7358f030b1d9bdf698d PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
943a872fe41a8352d64b20de77d8b707978e5732 PM / devfreq: use _visible attribute to replace create/remove_sysfs_files()
cd905830ea6184d6678386ce2d652bec324034d1 PM / devfreq: tegra30-devfreq: add support for Tegra114
880bd496ec72a6dcb00cb70c430ef752ba242ae7 fs: prepare for adding LSM blob to backing_file
6af36aeb147a06dea47c49859cd6ca5659aeb987 lsm: add backing_file LSM hooks
82544d36b1729153c8aeb179e84750f0c085d3b1 selinux: fix overlayfs mmap() and mprotect() access checks
438700e92db69af148b9e136855b115379ad2a83 rust: macros: simplify `format!` arguments
c842743d073bdd683606cb414eb0ca84465dd834 net: sched: act_csum: validate nested VLAN headers
e16a0d36777b572196de4944aaa196adf828eb8e net: fec: make FIXED_PHY dependency unconditional
b120e4432f9f56c7103133d6a11245e617695adb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
285fa6b1e03cff78ead0383e1b259c44b95faf90 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4e65a8b8daa18d63255ec58964dd192c7fdd9f8b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1979645e1842cb7017525a61a0e0e0beb924d02a bridge: guard local VLAN-0 FDB helpers against NULL vlan group
7b735ef81286007794a227ce2539419479c02a5f rtnetlink: add missing netlink_ns_capable() check for peer netns
48a5fe38772b6f039522469ee6131a67838221a8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b76254c55dc8f23edc089027dd3f8792554c69fb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
1cf996ac307e4d8d86f07d72b55528df88b56ce6 driver core: make software nodes available earlier
06aaf04ca815f7a1f17762fd847b7bc14b8833fb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
14cf0cd35361f4e94824bf8a42f72713d7702a73 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
10a4206a24013be4d558d476010cbf2eb4c9fa64 PCI: use generic driver_override infrastructure
8a700b1fc94df4d847a04f14ebc7f8532592b367 platform/wmi: use generic driver_override infrastructure
fde29fd9349327acc50d19a0b5f3d5a6c964dfd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
85bb534ff12aab6916058897b39c748940a7a4c6 vdpa: use generic driver_override infrastructure
ac4d8bb6e2e13e8684a76ea48d13ebaaaf5c24c4 s390/cio: use generic driver_override infrastructure
81d6f7c3a70b10ff757ee8b5f8114a190871cf1e s390/ap: use generic driver_override infrastructure
77facb35227c421467cdb49268de433168c2dcef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5c14a19d5b1645cce1cb1252833d70b23635b632 nfc: s3fwrn5: allocate rx skb before consuming bytes
1345e9f4e3f3bc7d8a0a2138ae29e205a857a555 net: stmmac: Fix PTP ref clock for Tegra234
fb22b1fc5bca3c0aad95388933497ceb30f1fb26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1caa871bb0615e2b68aa11bb7b453eeac770ea1d Merge branch 'net-stmmac-fix-tegra234-mgbe-clock'
36f5a2b09e650b82d7b2a106e3b93af48c2010d9 rust: prelude: use the "kernel vertical" imports style
b6422dff0e518245019233432b6bccfc30b73e2f PCI: hv: Fix double ida_free in hv_pci_probe error path
16cbec24897624051b324aa3a85859c38ca65fde mshv: Fix infinite fault loop on permission-denied GPA intercepts
0637a3086b4fc4165460b21c12b845be6be71be7 Merge tag 'i2c-host-fixes-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
35ed8fa05fb81fae4eb92ccc55dd6007d409e2f3 Merge back earlier cpufreq material for 7.1
49c7db1f0b4fbc52435c0f042d95c62a56e9be14 Merge back earlier thermal core updates for 7.1
761fdf4c8c1c0bd8427f8226be3a3eb5cf896386 thermal/core: Remove pointless variable when registering a cooling device
8b155f2e4a91f3507951e6ace4b413688ac28b96 block: remove unused BVEC_ITER_ALL_INIT
eaad992e3fa8086db47f2cf05498af518ca5edda Merge tag 'at91-fixes-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
db5dab0784a8e8477598b52f3de7bdfbed733b3f rtc: cmos: Enable ACPI alarm if advertised in ACPI FADT
b48ee1f7404a17138785cb3ceb6a95e96b489c0d rtc: cmos: Do not require IRQ if ACPI alarm is used
8be4a29b495ec8b1ed1e38a7db2e9160317b1ce8 ACPI: TAD: Create one attribute group
6c711fde3a1ce00165e3423eb8b7fa7888f0f313 ACPI: TAD: Support RTC without wakeup
e64ab3e217cf5e16301a73d5a5230265454b15c1 ACPI: TAD: Use __free() for cleanup in time_store()
3329a1416c3350449081ca5daaa94802a65b2992 ACPI: TAD: Rearrange RT data validation checking
fca4f233a247986db24b451682c3c6d52be4ff45 ACPI: TAD: Clear unused RT data in acpi_tad_set_real_time()
8a1e7f4b176401ae015516a3cf4a71af3615f7c2 ACPI: TAD: Add RTC class device interface
6db176eb41ad51e48a97431c9fbc0680aa338e5f ACPI: TAD: Update the driver description comment
93afe8ba9b0179b8e42777dad530db3ad9c9e835 ACPI: TAD: Use dev_groups in struct device_driver
f706a63fd82242a21cb5248b76c21d3c302a4b54 ACPI: TAD: Use DC wakeup only if AC wakeup is supported
00154eede77616d5c95206728ee36a1e5bbe52e1 ACPI: processor: Rearrange and clean up acpi_processor_errata_piix4()
b14b77bbea0a82cb66f1538824783e63d4128510 ACPI: TAD: Split three functions to untangle runtime PM handling
9bcdd4ef4cd24ff360c6d0df3b8efad35d82bd94 ACPI: TAD: Relocate two functions
2ffc8bf29e4d7dff0e6c94f245d5a757be6c013d ACPI: TAD: Split acpi_tad_rtc_read_time()
7572dcabe38d904dd501e652b504a9ad364ba1cc ACPI: TAD: Add alarm support to the RTC class device interface
02c68ed11ceed569ad2d029a4138aead8ff13229 ACPI: processor: idle: Reset power_setup_done flag on initialization failure
6c8dfb0362732bf1e4829867a2a5239fedc592d0 bus: fsl-mc: use generic driver_override infrastructure
47e6a863a88034be102bde11197f2ca1bc18cbaf ACPI: processor: idle: Fix NULL pointer dereference in hotplug path
629be87e0d6be4c3683d3b39811804f42a78f04b cpuidle: Simplify cpuidle_register_device() with guard()
5cdfedf68e6ee3905d36e387d49699d4d0848637 Merge tag 'amd-pstate-v7.1-2026-04-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
6e6e1e3be6d864332e520afd440bf4bbb52d0c90 Merge tag 'devfreq-next-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
a621d9cdc8d08bd2fe8dfe6fa6897d256de8248f riscv: ptrace: cfi: fix "PRACE" typo in uapi header
a6ede084c4b7cd6ecd0d31d5292336e556901bd7 riscv: cfi: clear CFI lock status in start_thread()
ac4e61c730d778f8d8b8455da052952dbf8e0317 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
adfc80dd0d7831335b5105fb3d8747094bf42878 prctl: rename branch landing pad implementation functions to be more explicit
e5342fe2c1bb5b4fab6ed531a0122c6417e57ecf riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
08ee1559052be302f1d3752f48360b89517d9f8d prctl: cfi: change the branch landing pad prctl()s to be more descriptive
0422b07bc4c296b736e240d95d21fbfebbfaa2ca x86/mce/amd: Filter bogus hardware errors on Zen3 clients
51520e03e70d6c73e33ee7cbe0319767d05764fe EDAC/mc: Fix error path ordering in edac_mc_alloc()
4346be6577aaa04586167402ae87bbdbe32484a4 tracing/probe: reject non-closed empty immediate strings
b3f5c2a41a0d0d2efbfb4dcdcdc086856562b28b fs/smb/client: add verbose error logging for UNC parsing
53cf44fa727113affda4a17207a54e0d27c7fc78 smb/client: avoid null-ptr-deref when tests fail in test_cmp_map()
378f75b7d6ea10f6368d414eb6b25f32224e9fc7 smb/client: annotate nterr.h with DOS error codes
415c5b8c9a41e3fc40e0e110c8fadf26c51df5c5 smb/client: autogenerate SMB1 NT status to DOS error mapping
c825f6b7432a11a801feb5f5783765cf31f2c3ff smb/client: replace nt_errs with ntstatus_to_dos_map
772d5920c3d417fc4ba44c0b6fb61ca4f19f5809 smb/client: refactor ntstatus_to_dos() to return mapping entry
3c6c23ed9424cfd5a648863dc058c52094b1b99d smb/client: use binary search for NT status to DOS mapping
010ad1e895dbe269ab4f97b3e5245deefcc6205f smb/client: check if ntstatus_to_dos_map is sorted
e3ac6352a84d9ddc39a5772796032a852033ed92 smb/client: introduce KUnit test to check ntstatus_to_dos_map search
669c3eedaefa9cce6d87ccdb3864cf9bb606f325 smb/client: move ERRnetlogonNotStarted to DOS error class
cd4e653a2f75517b4ba8a0589856aeb529a27871 smb/client: annotate smberr.h with POSIX error codes
58ac796bb3c0f7b8295046404629724b68b40fa0 smb/client: autogenerate SMB1 DOS/SRV to POSIX error mapping
95e6b7340957f8b51e6abb97c666eadd37f1f69f smb/client: use binary search for SMB1 DOS/SRV error mapping
8c028dd086ade4dd9fed8a4198f25531dcd11dcb smb/client: check if SMB1 DOS/SRV error mapping arrays are sorted
85274a3bd40f46a17f520c9d84a5b72d4704d2c3 smb/client: introduce KUnit tests to check DOS/SRV err mapping search
59ea368431ddf0569ac9201162bfea969fe3a03c smb/client: move smb2maperror declarations to smb2proto.h
314ef7f7249b87cdee368ab6b3e89774ac00e567 smb: client: Remove unnecessary selection of CRYPTO_ECB
2aa72276fab9851dbd59c2daeb4b590c5a113908 md: fix array_state=clear sysfs deadlock
f0541edb2e7333f320642c7b491a67912c1f65db ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5075d08e72af38b829fb71800c2a5be61d0b2e2c ASoC: dt-bindings: ti,tas2552: Add sound-dai-cells
80a7916ca2d902b329a40e529c4c4131ae6ff273 ASoC: amd: acp: add Lenovo P16s G5 AMD quirk for legacy SDW machine
4e53116437e919c4b9a9d95fb73ae14fe0cfc8f9 ASoC: SDCA: Fix errors in IRQ cleanup
86facd80a2a37536937f06de637abf9e8cabdb4b ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
1de6ddcddc954a69f96b1c23205e03ddd603e3c8 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
b33b340e22abaac0cba50f5efadf96ee65913e9d ASoC: SOF: Intel: Fixes for find_acpi_adr_device() when some endpoints are missing
82d8701b2c930d0e96b0dbc9115a218d791cb0d2 batman-adv: hold claim backbone gateways by reference
d7d36c3a0977400b3a727741bb0468403f5a0cbe Merge tag 'cpufreq-arm-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e810f1f8015f78e1e067f9f6f17110cd9e2420a1 Merge tag 'opp-updates-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0842186d2c4e67d2f8c8c2d1d779e8acffd41b5b ublk: reset per-IO canceled flag on each fetch
320f9b1c6a942a73c26be56742ee1da04f893a4f selftests: ublk: test that teardown after incomplete recovery completes
1b7cbe343349ec5aec6f3140820180c5bc00b14f ACPI: tables: Enable FPDT on LoongArch
441fa10a5a1978e7a2f751f2d6f6a9194056262e ACPI: APEI: GHES: Add devm_ghes_register_vendor_record_notifier()
35bdb5dbacf3ab4e4ee970ec2df2aa972ebbc21f PCI: hisi: Use devm_ghes_register_vendor_record_notifier()
d7610855b0b5e934a35dedb02047a2419bf00770 ACPI: APEI: GHES: Add NVIDIA vendor CPER record handler
7cd5f5659ac8e49811ef03cbfe8b4a2069abaa27 arm64: acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
d78ef9d2e1f2c7e0b69c102fc2867e8daa5612ed LoongArch: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
0c8231994e43f445597166e8b342459079244d25 RISC-V: ACPI: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
3cfe889f8965ded727f3de38ee941b44978e1d9b x86/acpi: Add acpi_get_cpu_uid() for unified ACPI CPU UID retrieval
f652d0a4e13c5f5416da15ba791b99c5d1ac9b18 ACPI: Centralize acpi_get_cpu_uid() declaration in include/linux/acpi.h
1ab03189793ffe60f184ce58ea7d0a4f0dcb7e06 perf: arm_cspmu: Switch to acpi_get_cpu_uid() from get_acpi_id_for_cpu()
a7034e9e4491573d268126a5e6991b83e95db560 ACPI: PPTT: Use acpi_get_cpu_uid() and remove get_acpi_id_for_cpu()
abdd2a86535b59c76d14da2547160bc83e059c03 PCI/TPH: Pass ACPI Processor UID to Cache Locality _DSM
bfe62a454542cfad3379f6ef5680b125f41e20f4 Merge tag 'soc-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2fd3b83cacfb9160b896fb26117328eeb0598c54 cpupower: remove extern declarations in cmd functions
f58df566524ebcdfa394329c64f47e3c9257516e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
307e0c5859b0aecc34180468b1aa76684adcf539 liveupdate: propagate file deserialization failures
cece9dc61daab6006d3ac9d36a0df2dd58fef18d mm: reinstate unconditional writeback start in balance_dirty_pages()
0199390a6b92fc21860e1b858abf525c7e73b956 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
2ecbe06abf9bfb2261cd6464a6bc3a3615625402 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
894f99eb535edc4514f756818f3c4f688ba53a59 mm/vma: fix memory leak in __mmap_region()
4c04c6b47c361612b1d70cec8f7a60b1482d1400 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7bc5da4842bed3252d26e742213741a4d0ac1b14 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e9b004ff83067cdf96774b45aea4b239ace99a2f blk-wbt: remove WARN_ON_ONCE from wbt_init_enable_default()
591478118293c1bd628de330a99eb1eb2ef8d76b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d086fae65006368618104ba4c57779440eab2217 idpf: improve locking around idpf_vc_xn_push_free()
8e2a2420e267a515f6db56a6e9570b5cacd92919 idpf: set the payload size before calling the async handler
bb3f21edc7056cdf44a7f7bd7ba65af40741838c ice: ptp: don't WARN when controlling PF is unavailable
bf6dbadb72b997721e9b67348652926c076878d1 ice: fix PTP timestamping broken by SyncE code on E825C
d8ae40dc20cbd7bb6e6b36a928e2db2296060ad2 ixgbe: stop re-reading flash on every get_drvinfo for e610
4821d563cd7f251ae728be1a6d04af82a294a5b9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b1e067240379f950a0022208e0685f3465c211cb igb: remove napi_synchronize() in igb_down()
d3baa34a470771399c1495bc04b1e26ac15d598e e1000: check return value of e1000_read_eeprom
a315e022a72d95ef5f1d4e58e903cb492b0ad931 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ee1605138fc94cc8f8f273321dd2471c64977f9 xsk: respect tailroom for ZC setups
93e84fe45b752d17a5a46b306ed78f0133bbc719 xsk: fix XDP_UMEM_SG_FLAG issues
36ee60b569ba0dfb6f961333b90d19ab5b323fa9 xsk: validate MTU against usable frame size on bind
c5866a6be47207b05c6eead6292c8551c8a91669 selftests: bpf: introduce a common routine for reading procfs
3197c51ce2fa00410f86f4829e4f9223553632f6 selftests: bpf: fix pkt grow tests
16546954e117e65661109e788682891b15d4e3ce selftests: bpf: have a separate variable for drop test
62838e363e4f0753d43b2b78e9d3f6ad3c9102ec selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
270c0637b906d23b59cb119dabce350d44d2471b Merge branch 'xsk-tailroom-reservation-and-mtu-validation'
24ad7ff668896325591fa0b570f2cca6c55f136f vsock/test: fix send_buf()/recv_buf() EINTR handling
0f42e3f4fe2a58394e37241d02d9ca6ab7b7d516 net: skb: fix cross-cache free of KFENCE-allocated skb head
a9d4f4f6e65e0bf9bbddedecc84d67249991979c net/mlx5: Update the list of the PCI supported devices
a9c4b1d37622ed01b75f94a4f68cf55f33153a31 drbd: remove DRBD_GENLA_F_MANDATORY flag handling
63c2f06198ca7513433f1c92f2c654869d72417e erofs: handle 48-bit blocks/uniaddr for extra devices
078d1d8e688d75419abfedcae47eab8e42b991bb md/raid0: use kvzalloc/kvfree for strip_zone and devlist allocations
e4979f4fac4d6bbe757be50441b45e28e6bf7360 md: remove unused static md_wq workqueue
b0cc3ae97e893bf54bbce447f4e9fd2e0b88bff9 md/raid5: validate payload size before accessing journal metadata
09af773650024279a60348e7319d599e6571b15c md: add fallback to correct bitmap_ops on version mismatch
4403023e2aa7bab0193121d2ec543bea862d7304 md/md-llbitmap: add CleanUnwritten state for RAID-5 proactive parity building
e92a5325b5d3bc30730b4842249ba8990a0a92b8 md/md-llbitmap: optimize initial sync with write_zeroes_unmap support
808cec74601cfddea87b6970134febfdc7f574b9 md/raid1: serialize overlap io for writemostly disk
cf86bb53b9c92354904a328e947a05ffbfdd1840 md: wake raid456 reshape waiters before suspend
01c3ec507a33f30cf0992f86282d90ce9b7715c9 Merge tag 'intel-pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
e2a39d1a88f00ed83ebc7a19b7673d4ffd50b173 perf/x86/intel/uncore: Fix iounmap() leak on global_init failure
7b568e9eba2fad89a696f22f0413d44cf4a1f892 perf/x86/intel/uncore: Skip discovery table for offline dies
a16d1ec4dd0cdcf689f324adde6067083bce9099 perf/x86/intel/uncore: Fix die ID init and look up bugs
16bcbe6738bea7b4aee0a29324ce12c21c4b0ea0 perf/x86/intel/uncore: Remove extra double quote mark
7f9f7c697474268d9ef9479df3ddfe7cdcfbbffc md/raid5: fix soft lockup in retry_aligned_read()
105c42566a550e2d05fc14f763216a8765ee5d0e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
75519f5df2a9b23f7bf305e12dc9a6e3e65c24b7 drm/i915/psr: Do not use pipe_src as borders for SU area
c8cbe2fc22e4eb9f81a3fb2eefcaf25e19dcd171 rust: kbuild: remove `--remap-path-prefix` workarounds
518b9ad2fab3843ad50b776a55cec96c9503de51 rust: kbuild: remove "`try` keyword" workaround for `bindgen` < 0.59.2
92cc022f044f8702f18ae432d205dbf31db58b42 rust: kbuild: remove unneeded old `allow`s for generated layout tests
341c51ee3293031476ca50f0406ddf1c7c91bba4 gpu: nova-core: bindings: remove unneeded `cfg_attr`
f32fb9c58a5bd436f082dfa12639177b9da87680 rust: bump Rust minimum supported version to 1.85.0 (Debian Trixie)
b6cfba43662363dd7bff824e012cd924277ca86b rust: bump Clippy's MSRV and clean `incompatible_msrv` allows
7ed188605e1d30e8b45d78846e3bc2bbb6394948 rust: allow globally `clippy::incompatible_msrv`
b28711ac98e8b43bfbf5c918022018a54dcedd45 rust: simplify `RUSTC_VERSION` Kconfig conditions
9b398d0565438e9929afbfbb8a1cd1f3242067ac rust: remove `RUSTC_HAS_SLICE_AS_FLATTENED` and simplify code
4ab22c543f18cfbcc2f8ae691dc5ec5cc0ac35fb rust: remove `RUSTC_HAS_COERCE_POINTEE` and simplify code
0f6e1e0705f054ae68ecfa3f7ee47b9c35677e40 rust: kbuild: remove skipping of `-Wrustdoc::unescaped_backticks`
d1aa40daa777c74439eebf8aed17392e23685768 rust: kbuild: remove `feature(...)`s that are now stable
f309a6edda535f9a8da4f0620d4c45628465d04e rust: transmute: simplify code with Rust 1.80.0 `split_at_*checked()`
161dd7b51e9699a5d1bb2cb24a7eaca23e0facad rust: alloc: simplify with `NonNull::add()` now that it is stable
42ec980024f03bad6fd97d65c22f6cf32fb08c58 rust: macros: simplify code using `feature(extract_if)`
961b72d45ae46ab7b11e7aaabbb2cb130301eeef rust: block: update `const_refs_to_static` MSRV TODO comment
c3a00a3f31fffc7adcd81b66de3fb2c2f0b11558 rust: bump `bindgen` minimum supported version to 0.71.1 (Debian Trixie)
41cfbb4295cf9fcdffa6c89ddc84dca2fa392c98 rust: rust_is_available: remove warning for `bindgen` 0.66.[01]
ae64324ad5c1fdefe479d77ecee975bc6b37467b rust: rust_is_available: remove warning for `bindgen` < 0.69.5 && libclang >= 19.1
276ed30c558ef890ebcf8b28d9979ac16be30d4c rust: kbuild: update `bindgen --rust-target` version and replace comment
93553d9922b07555344095b5d9202a3f5b84541c rust: kbuild: remove "dummy parameter" workaround for `bindgen` < 0.71.1
53c9647c0a488d839622aefa4bfaeacea3bc116f docs: rust: quick-start: openSUSE provides `rust-src` package nowadays
982e1aa6de73c22a7b4961a81ba5d6a48404428e docs: rust: quick-start: update Ubuntu versioned packages
6767147cb9418c512c947562f8d5dd4536496d81 docs: rust: quick-start: update minimum Ubuntu version
780f847e141945c40de7bba1ddc17dbac04739d6 docs: rust: quick-start: add Ubuntu 26.04 LTS and remove subsection title
99c672426aedd7735508f0dfb26342bf5125a633 docs: rust: quick-start: remove Gentoo "testing" note
b69a14650009266c53c4ce81ab5c0efb6ca4c07d docs: rust: quick-start: remove Nix "unstable channel" note
a4392ed1c8b985e0a3dbad2739445e52c1c5543c docs: rust: quick-start: remove GDB/Binutils mention
9375ea727d7e5c0459c2423d2afccad78cc72187 docs: rust: general-information: simplify Kconfig example
86c5d1c6740cd3e67c275d3590ad96009170320c docs: rust: general-information: use real example
9e5946de3a3876113098dc272873802baff022cc rust: declare cfi_encoding for lru_status
b2aa1535ecdd10514daabe5e8eb7cea49aa5b5ec rust: kbuild: support global per-version flags
2e2f8b5a065683f4530ee71363875da1a20f5a7f rust: kbuild: allow `clippy::precedence` for Rust < 1.86.0
069daad4f2ae9c5c108131995529d5f02392c446 xfrm: Wait for RCU readers during policy netns exit
1c428b03840094410c5fb6a5db30640486bbbfcb xfrm: hold dev ref until after transport_finish NF_HOOK
83317cce60a032c49480dcdabe146435bd689d03 xfrm: fix refcount leak in xfrm_migrate_policy_find
1beb76b2053b68c491b78370794b8ff63c8f8c02 xfrm_user: fix info leak in build_mapping()
d10119968d0e1f2b669604baf2a8b5fdb72fa6b4 xfrm_user: fix info leak in build_report()
7ab26eb5a2b4009344580117ef05981867e0c7d7 Merge patch series "rust: bump minimum Rust and `bindgen` versions"
426c355742f02cf743b347d9d7dbdc1bfbfa31ef net: af_key: zero aligned sockaddr tail in PF_KEY exports
4639f1cfba03e77e4fa2062cf904de63021fb746 fs: attr: fix comment formatting and spelling issues
db5b8cecbdf479ad13156af750377e5b43853fab pinctrl: mcp23s08: Disable all pin interrupts during probe
97b67e64affb0e709eeecc50f6a9222fc20bd14b dcache: permit dynamic_dname()s up to NAME_MAX
12cd7632757a54ce586e36040210b1a738a0fc53 wifi: brcmsmac: Fix dma_free_coherent() size
304950a467d83678bd0b0f46331882e2ac23b12d wifi: brcmfmac: validate bsscfg indices in IF events
25369b22223d1c56e42a0cd4ac9137349d5a898e wifi: rt2x00usb: fix devres lifetime
ea245d78dec594372e27d8c79616baf49e98a4a1 net: rfkill: prevent unlimited numbers of rfkill events from being created
354c085299defe9e49b21af77fdc715cc969ed36 rust: kernel: update `file_with_nul` comment
f4231eb25cd215882d4a5da9110d3772c2644b6c rust: sizes: add SizeConstants trait for device address space constants
0f7d2a9e020812a787d7c6dfc98715f9c8f72f53 xfs: remove a duplicate assert in xfs_setattr_size
e92b3fc5b17c75d3ca31983a7d35e8b88786ee4e xfs: fold xfs_setattr_size into xfs_vn_setattr_size
59e586d7dc7813910abe20a8281bbc3f1360e08e xfs: fix integer overflow in deferred intent sort comparators
553a13e2076d64774910d597977a17022625763d xfs: fix integer overflow in busy extent sort comparator
02367990bdcbeabb0ffd3e8e227e5f79a04186fc xfs: refactor xfs_mount_zones
c6584888864e36d6225a6c16d8c39fd2aa9a45d8 xfs: handle too many open zones when mounting
29a7b2614357393b176ef06ba5bc3ff5afc8df69 xfs: fix a resource leak in xfs_alloc_buftarg()
e771da0727c13ab2cb89ee47f2edcda8b87b2c73 xfs: delay initial open of the GC zone
c2257d9f63bbf7e1f39fb2b5585b21ea7445e18f xfs: add a separate tracepoint for stealing an open zone for GC
a99ed5dbae018627faf4ac275cb322e94606a6f9 xfs: put the open zone later xfs_open_zone_put
ca0170a7fa41fa4ef5e31b0baf2225d84a385bfc xfs: rename xfs_zone_gc_iter_next to xfs_zone_gc_iter_irec
53c1c822908d9804504596486b96d8b887b0bacd xfs: refactor GC zone selection helpers
4c1b6e03e31c5933355f25fe7fa564be3a0f931d xfs: streamline GC zone selection
1d0d9e9459c053fc1700739e267271adccdcaadc xfs: reduce special casing for the open GC zone
62c89988dc198efc17be0119a43ad21cf32334d6 xfs: expose the number of open zones in sysfs
9de45faed34d11f1821c386ea306d9788e9a6448 xfs: untangle the open zones reporting in mountinfo
2ffc6900d5c3a7cd59becda2aa67581d9bd3858e xfs: fix number of GC bvecs
5a1140404cbf7ba40137dfb1fb96893aa9a67d68 usb: typec: ucsi: skip connector validation before init
1f8fd9490e3184e9a2394df2e682901a1d57ce71 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
c5408d818316061d6063c11a4f47f1ba25a3a708 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
c2812c0cb909211a1d2e7cec862406e32833b9de MAINTAINERS, mailmap: Change Ulf Hansson's email
fa0cac9a515877fad856c860ad51107b86ed6c4f drbd: use get_random_u64() where appropriate
8508e9118649f13f7b857e9e10147b241db615d7 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
a9b8b18364fffce4c451e6f6fd218fa4ab646705 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
82b915051d32a68ea3bbe261c93f5620699ff047 tick/nohz: Fix inverted return value in check_tick_dependency() fast path
a4c6c18e93a1d24df9ab95794cef471c89daefe4 cpuidle: Extract and export no-lock variants of cpuidle_unregister_device()
07cba0de5598a427cc8a7161202ebf4e79e692bd ACPI: processor: idle: Reset cpuidle on C-state list changes
2fb0ded237bb55dae45bc076666b348fc948ac9e ublk: add UBLK_U_CMD_REG_BUF/UNREG_BUF control commands
4d4a512a1f87b156f694d25c800e3d525aa56e8a ublk: add PFN-based buffer matching in I/O path
08677040a91199175149d1fd465c02e3b3fc768a ublk: enable UBLK_F_SHMEM_ZC feature flag
2acabc866c688fde0f40168614eeb27aed7906b6 Merge tag 'linux-cpupower-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
8a34e88769f617dc980edb5a0079e347bd1b9a89 ublk: eliminate permanent pages[] array from struct ublk_buf
166b476b8dee61dc6501f6eb91619d28c3430f75 selftests/ublk: add shared memory zero-copy support in kublk
ec20aa44ac2629943c9b2b5524bcb55d778f746c selftests/ublk: add UBLK_F_SHMEM_ZC support for loop target
2f1e9468bdcba7e7572e16defd3c516f24281f14 selftests/ublk: add shared memory zero-copy test
d4866503324c062f70dddfdd2e59957d335fc230 selftests/ublk: add hugetlbfs shmem_zc test for loop target
12075992c62ee330b2c531fa066b19be21698115 selftests/ublk: add filesystem fio verify test for shmem_zc
affb5f67d73c1e0bd412e7807a55691502b5679e selftests/ublk: add read-only buffer registration test
452c8f6cbd0ef1408474a875c5c4149a02c7610f xfs: fix number of GC bvecs
65565ca5f99b42fe62b9a10117cca04f4311dc66 block: unify the synchronous bi_end_io callbacks
6fa747550e35f0a74e649b19d97055988a25b2e4 block: factor out a bio_await helper
92c3737a2473ff5b83f90f5c1b353a27492a10f2 block: add a bio_submit_or_kill helper
2d148a214b24b4a2525f649cced0c3e9e57281cd xfs: use bio_await in xfs_zone_gc_reset_sync
b1baaff4e5231f0d7db209f72a43112cd2d29257 regulator: bd71828-regulator.c: Fix LDON-HEAD mode
3ffe5eb4a5f248c0d4b849f050af973396656f85 KVM: s390: vsie: Fix races with partial gmap invalidations
705355a82b8ea86e0afe44560e970eedc74c05d3 MAINTAINERS: Update AMD SPI driver maintainers
874c8f83826c95c62c21d9edfe9ef43e5c346724 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
e75e38055b9df5eafd663c6db00e634f534dc426 landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
b566f7a4f0e4f15f78f2e5fac273fa954991e03a selftests/landlock: Fix snprintf truncation checks in audit helpers
9143d790337a0d066c2d632c802f69b981e6c23a selftests/landlock: Fix socket file descriptor leaks in audit helpers
3647a4977fb73da385e5a29b9775a4749733470d selftests/landlock: Drain stale audit records on init
07c2572a87573b2a2f0fd6b9f538cd1aeef2eee7 selftests/landlock: Skip stale records in audit_match_record()
a060ac0b8c3345639f5f4a01e2c435d34adf7e3d selftests/landlock: Fix format warning for __u64 in net_test
e89dea254dce44c629d98639c05fe5ca7add7241 landlock: Add missing kernel-doc "Return:" sections
fa20aeb95d72da9dd78a3c9b24e996b5d9219888 landlock: Improve kernel-doc "Return:" section consistency
aba1de96e80a26648a8e3b593a106041e3e1e2a1 landlock: Fix formatting in tsync.c
64617ec0339f3f52accf5614bc918a940a503f7a landlock: Fix kernel-doc warning for pointer-to-array parameters
eb25e202b3d60cdc239f14e0e5f6f7465fcc506c lsm: Add LSM hook security_unix_find
1c4fe87364782d1b058cc9d15fc8acef44bce033 landlock: Use mem_is_zero() in is_layer_masks_allowed()
ae97330d1bd6a97646c2842d117577236cb40913 landlock: Control pathname UNIX domain socket resolution by path
a46e32db1fb7acac49a35773345d4bcf343847f5 landlock: Clarify BUILD_BUG_ON check in scoping logic
a92cb5d7c6c988f304df355f4b5afcc379428f07 samples/landlock: Add support for named UNIX domain socket restrictions
db8201a3fae2ca7a2865dbb9e8955289776783c7 selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
9da41c65c907329a1848418cdc11fb10cc341217 selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
0f42f5be0b21c625ca52b9df96f452153aea05a8 selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
f433fd3fa275e52fc1c7107e8aa57f1d037ee341 selftests/landlock: Check that coredump sockets stay unrestricted
dc75f890469401816fc8c492e11885409b5efd12 selftests/landlock: Simplify ruleset creation and enforcement in fs_test
d1b2ab221d37f32cf1a796fc0ba3b8f9fc8458fa landlock: Document FS access right for pathname UNIX sockets
3457a5ccacd34fdd5ebd3a4745e721b5a1239690 landlock: Document fallocate(2) as another truncation corner case
1ba19a6ea9f27ea383560d3ead6d8f5b773aff33 btrfs: tests: zoned: add tests cases for zoned code
c4d30088fa28289aaf05ab421864ef8573ba9717 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
f3da62571ba25bf6c71076ee21420ed5257b84eb btrfs: remove duplicate system chunk array max size overflow check
6141abb7f18f381d879d98f6c200494f14e502a0 btrfs: move min sys chunk array size check to validate_sys_chunk_array()
08ef56661f69d40081ef782cd6a162bb0777af74 btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
52fead5eb8a743384bab24ca8c3695257c755f0f btrfs: introduce the device layout aware per-profile available space
c84053d9f7f758c79320716caa098cafc70a74da btrfs: update per-profile available estimation
2672a26a75517a2b4409f2a379ee2bb5c38cff06 btrfs: use per-profile available space in calc_available_free_space()
574d93fc62e2b03ab39c8f92fb44ded89ca6274d btrfs: be less aggressive with metadata overcommit when we can do full flushing
40f2b11c1b7c593bbbfbf6bf333228ee53ed4050 btrfs: don't allow log trees to consume global reserve or overcommit metadata
f754acce0f621425dadf7b50378e47adda336699 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
00b41fee23dab8879bdf656bcdaa6998b18ef3dc btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
98d9df251591b40a4a07b17870cb15dc4f1b1251 btrfs: pass transaction handle to write_all_supers()
3810ab40afa5a0bf85f60b91228045bb9262a420 btrfs: abort transaction on error in write_all_supers()
abd5e352b160f251ba1a481c03cdd7653557d0f2 btrfs: tag error branches as unlikely during super block writes
8f3fc2d8973af8dc5559ecbbfb5ed3b19b2e8fa5 btrfs: remove max_mirrors argument from write_all_supers()
1f3f98e42d82db7aa375371045bfdb632ecba5c2 btrfs: set written super flag once in write_all_supers()
883adb6dcff0f96dbbdb6488842a38b121ebd68c btrfs: fix the inline compressed extent check in inode_need_compress()
8352b29ad02ba647a32d45862478fb5165666155 btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
7bcb04de982ff0718870112ad9f38c35cbca528b btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
258e46a6385c57a3caef3fb1dc888e2efcfe5b18 btrfs: zoned: move partially zone_unusable block groups to reclaim list
e2a7fd22378f6500bcf979edc71e6837271eacfd btrfs: zoned: add zone reclaim flush state for DATA space_info
6ee5c986b0ecf3e4be8268e607b62d01676dc115 btrfs: use the helper extent_buffer_uptodate() everywhere
90b7d4c415b2992125b8ff8fcd3191b14047fb7f btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
0eb6c12491ca44140a5facdaee3c8cb6f41202d2 btrfs: avoid starting new transaction and commit in relocate_block_group()
74e505fc89e2e6383b4f10f23318dfc3b62f70dc btrfs: change return type of cache_save_setup to void
09664971b33718680c20f94aaf5d18fc8d7b0a3c btrfs: rename btrfs_ordered_extent::list to csum_list
00c865b60b0650723e1f103dc58ca3f01e7bd662 btrfs: make add_pending_csums() to take an ordered extent as parameter
b943097758ffa35dba31053de927d1cbb40a1bf5 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
521f8672b6b34a8959f8b5a5859364e52aa1ba8a btrfs: remove pointless out label in qgroup_account_snapshot()
6fa972956830b17b0bf905a5b3da87517300dc0b btrfs: pass literal booleans to functions that take boolean arguments
75acee66b63ce2228b35ccd94221b1b1c3314885 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
c9e39e92e4aab403df5004cbaa5be000e1db63bf btrfs: remove bogus root search condition in load_extent_tree_free()
e677ccac5a7b84db4894c723efb2dd2d1607046f btrfs: remove out-of-date comments in btree_writepages()
afe60cdb3cb9495472b7feb10c5f2b31b7429956 btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
a11d6912fdd9e57aff889ec97256b1d6b4e5bf06 btrfs: remove folio parameter from ordered io related functions
2e0e3716c7b6f8d71df2fbe709b922e54700f71b btrfs: do not mark inode incompressible after inline attempt fails
13816fd5aa3ca2842be5dba1dcff3b86b174c9c0 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
1fce8eec9f89e3aaa13ced7c7ca625ab427b1bcc btrfs: avoid unnecessary root node COW during snapshotting
1899d9b09d171834a950254ad21718618e5c7fd6 btrfs: constify arguments of some functions
d821d4f6fb804d2579b4523e591cb6dd03a49b86 btrfs: stop printing condition result in assertion failure messages
2c4648a39b23af5516df6509c856238d84693b78 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
b6193a891653efcd8d6d39610ace204e157bed00 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
8c0b917d78fc2a1fb4afac90a597b75e0a5b7223 btrfs: remove redundant nowait check in lock_extent_direct()
c4bc2dd32c63a70ed948ed9927ea2c46f7c5b454 btrfs: introduce a common helper to calculate the size of a bio
b05342fe47b9828d004baf2b24cccd0479de54a5 btrfs: reduce the size of compressed_bio
6603a9859887ed325fea9fc9347c2d9e6cf3bbe3 btrfs: do compressed bio size roundup and zeroing in one go
2d2b5507e598984f5832f0c5193f35733c42995e btrfs: replace kcalloc() calls to kzalloc_objs()
f11c3d855988ce16da14a416832d0b876f44eece btrfs: report filesystem shutdown via fserror
7aa1788ff09fba1db7d66b38a20051f0997b9cb9 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
01cebce71f2f90abe6a98d3066c085a34b95d96e btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
45cc960ff777ac9f4e57c896f1d01adc99fd696e btrfs: remove pointless error check in btrfs_check_dir_item_collision()
cab4c8b594e23649591317c5f0606ea6a8a27236 btrfs: extract the max compression chunk size into a macro
f9a48549a15aa369d42cebc08a6a72b71a53d547 btrfs: inhibit extent buffer writeback to prevent COW amplification
cc970d21c4f37b7cbedd73e043b69faf2c66a6fe btrfs: add tracepoint for search slot restart tracking
99fe7e57d3e4e29a37fc2b2f434716344aa3498b btrfs: remove the alignment check in end_bbio_data_write()
9d7db41000570e7a6bb2c7a16811532dae2ef986 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
3eaf5f082c4cc71dea70bee23355bf63b24df303 btrfs: extract inlined creation into a dedicated delalloc helper
b619185168555dc286adf8af634bea39b9cf0107 btrfs: move reclaiming of a single block group into its own function
bd0ffde1d31e96a19ad50ab455285202b619614f btrfs: create btrfs_reclaim_block_groups()
ad0c23c97b4e9ed8233905294dd86659009c6e8a btrfs: zoned: limit number of zones reclaimed in flush_space()
52e71eb95cc73e544f36041973bd3c4cd460a4fb btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
b4a1246298d9c0a7cbcbc05d437c5803eb6a9994 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
94e445085c7be52c1cc937959fa8254b56cdf672 btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
e5267796482fad93ee7948c7cbc37f32046244f7 btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
f04c6475c2db778e7a9657a7f7b4a5033c933ff1 btrfs: revalidate cached tree blocks on the uptodate path
232770bcf3aa65ae83fd7389961fa651f09f7b3a btrfs: check type flags in alloc_ordered_extent()
3c53ad7549ed80f4d27b6bee89425bb022ecfd32 btrfs: output more info when duplicated ordered extent is found
908ab5634751c4168e864d56a5270e251ce89ee3 btrfs: remove atomic parameter from btrfs_buffer_uptodate()
aa40d5601e66d873d3095e07037fc070da16aab5 btrfs: optimize clearing all bits from the last extent record in an io tree
598c10a9e9e80d776f32a2174f6dced705b74178 btrfs: turn extent_io_tree_panic() into a macro for better error reporting
0f7c10d662ac4fcd749543568d15cd65325feef9 btrfs: tag as unlikely branches that call extent_io_tree_panic()
f5405ffce78d6e79babc8246df6566b7e001dadb btrfs: make add_extent_changeset() only return errors or success
6fc58dec5b83685dee058bf0e86effa8fff0c96a btrfs: use extent_io_tree_panic() instead of BUG_ON()
4a7ae19ca381df9b2ea2e78d31468994ab699e7e btrfs: change last argument of add_extent_changeset() to boolean
d110eb2f7f58c7b74c558dc922d5dae3e1b94362 btrfs: remove wake parameter from clear_state_bit()
87f5c3139ee34e0642584cff86298ef4b9a827ef btrfs: avoid unnecessary wake ups on io trees when there are no waiters
0611e2ad02b3a6ede4f1e26b792a80261e63a28e btrfs: free cached state outside critical section in wait_extent_bit()
057217f39a7dc89dcd97ce56d12c40ceb5cc51f3 btrfs: panic instead of warn when splitting extent state not in the tree
031dd12c37071d0bac01d67794000a75d042cfdb btrfs: optimize clearing all bits from first extent record in an io tree
e35577706ec90791ac9a1379b3ef44591ad1a0f6 btrfs: remove unused qgroup functions for pertrans reservation and freeing
5adf3f32c0b3adc65dc8ab889bcfc109a450c6fa btrfs: collapse __btrfs_qgroup_free_meta() into btrfs_qgroup_free_meta_prealloc()
534c0adacdebfcabb89b57862a6766f8ccf8f8f4 btrfs: collapse __btrfs_qgroup_reserve_meta() into btrfs_qgroup_reserve_meta_prealloc()
9a04488473102f08f078653de51bb0b8291087aa btrfs: unexport btrfs_qgroup_reserve_meta()
390aa432f3268c0947f903ab2d60ae2c7cafd11b btrfs: decrease indentation of find_free_extent_update_loop
e0a85137a882db789b1bccc1e7db06356ac8c69f btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
cee4cfd6cc32a272a438836113cb698e2bca452c btrfs: avoid taking the device_list_mutex in btrfs_run_dev_stats()
973e57c726c1f8e77259d1c8e519519f1e9aea77 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
304076527c38efaf68a17f9e4837834ac66cfc1a btrfs: move shutdown and remove_bdev callbacks out of experimental features
0e6a169c6487ca3a13d19a9ec6dc9673af5a1cf7 btrfs: fix unnecessary flush on close when truncating zero-sized files
da08c02bc705694f51edb67b094f1e5db629c1e2 btrfs: tree-checker: add checker for items in remap tree
18addf9ec82f857bb36891bb5d93cc4a82281360 btrfs: tree-checker: check remap-tree flags in btrfs_check_chunk_valid()
b48c980b6a7e409050bb3067165db31cc6205e3e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
e3799e65c12e0fa0bb04193ace99ed9d2851abe7 btrfs: make btrfs_free_log() and btrfs_free_log_root_tree() return void
b753612be0dc64744d6b027c93d32b1f895196e2 btrfs: tree-checker: add remap-tree checks to check_block_group_item()
7e1e45a9e42efb77a44f331e5220cdc820a8d924 btrfs: remove duplicate calculation of eb offset in btrfs_bin_search()
a5b6b23c4572694da7b767a04826b06b10712bf0 btrfs: unify types for binary search variables
aae90421940a7c9a3bb783ec031435ba069fe3c5 btrfs: rename local variable for offset in folio
b8aa337121ddfb050199ecda57b0654d5e3d91e9 btrfs: read eb folio index right before loops
463626a2eccffc8945c73bc9361367ae4d8779a7 btrfs: use common eb range validation in read_extent_buffer_to_user_nofault()
5b93f241685fa87c6a222522e18ca2c21f4b29fb btrfs: lzo: inline read/write length helpers
4d083672b49294c31a683fd0e50d468e555768ca btrfs: zlib: drop redundant folio address variable
efcf0898a6d01724fc8ea15e55fc39bfb1ecf347 btrfs: zlib: don't cache sectorsize in a local variable
f0d3b4c7b82b6bc8bf23be58150d49ecc51ec897 btrfs: zstd: don't cache sectorsize in a local variable
30d537f723d6f37a8ddfb17fe668bb9808f5b49f btrfs: replace BUG_ON() with error return in cache_save_setup()
7ae37b2c94ed30bfefece2b68c727a4474206718 btrfs: prevent direct reclaim during compressed readahead
48aa5c0e2bb85dae61a6cb405094eb135c711a04 btrfs: only invalidate btree inode pages after all ebs are released
3c0c45a4dff73845ba93d41365fc14e45ee32bd7 btrfs: do not reject a valid running dev-replace
a7449edf96143f192606ec8647e3167e1ecbd728 btrfs: fix double free in create_space_info_sub_group() error path
3f487be81292702a59ea9dbc4088b3360a50e837 btrfs: fix double free in create_space_info() error path
66d64899eae85dc9b96c5433933787cdcd9b21e4 Merge tag 'mm-hotfixes-stable-2026-04-06-15-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86782c16a81f8232c13c1509fd3295bd97d185b0 Merge tag 'hyperv-fixes-signed-20260406' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3036cd0d3328220a1858b1ab390be8b562774e8a Merge tag 'ata-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7801f3ea9591cf040f7f92c44f8ec91eaa0d6207 btrfs: tag as unlikely if statements that check for fs in error state
e1194226bf7642cab9d45f32fff4ea600c9069cc btrfs: remove duplicate journal_info reset on failure to commit transaction
e70e3f858e084aee34a2206e5f4dd49a47673f6a btrfs: use BTRFS_FS_UPDATE_UUID_TREE_GEN flag for UUID tree rescan check
e0dfaebb8f4a1de59a8b805d600e3b662b235efc btrfs: skip clearing EXTENT_DEFRAG for NOCOW ordered extents
3cd181cc46d36aa7bd4af85f14639d86a25beaec btrfs: fix silent IO error loss in encoded writes and zoned split
fc3d53288158d68444eed059adb734709b855bbf btrfs: btrfs_log_dev_io_error() on all bio errors
112b2f978afee7df725cda74a94802f919c61564 ACPI: PAD: xen: Convert to a platform driver
d37ec2fbab55d732aae48ef2c877fb2d5ab08cd7 watchdog: ni903x_wdt: Convert to a platform driver
679343977588781bd3effba79e9644aee4ee046c cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
7596459f3c93d8d45a1bf12d4d7526b50c15baa2 drm/xe: Fix bug in idledly unit conversion
3d8b9d06bd3ac4c6846f5498800b0f5f8062e53b smb: client: fix off-by-8 bounds check in check_wsl_eas()
3df690bba28edec865cf7190be10708ad0ddd67e smb: client: fix OOB reads parsing symlink error response
95aca8602ef70ffd3d971675751c81826e124f90 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f2777d5cb5c094e20f2323d953b1740baee5f8e8 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
944b3b734cfbbe9502274c092bc3b8220764cc92 net: avoid nul-deref trying to bind mp to incapable device
efaa71faf212324ecbf6d5339e9717fe53254f58 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c3812651b522fe8437ebb7063b75ddb95b571643 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32dfd742f06a68fac6499a58f52025990c854031 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
f821664dde29302e8450aa0597bf1e4c7c5b0a22 Merge branch 'seg6-fix-dst_cache-sharing-in-seg6-lwtunnel'
4cda78d6f8bf2b700529f2fbccb994c3e826d7c2 Input: uinput - fix circular locking dependency with ff-core
828ec7f803f41588a120e6d804297e74a482ab9d gpio: bd72720: handle missing regmap
b06b348e855383ed80e041299f3925cdd7dff3da Merge tag 'rust-timekeeping-for-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
8a23051ed8584215b22368e9501f771ef98f0c1d Merge tag 'pin-init-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
41ff66baf81c6541f4f985dd7eac4494d03d9440 thermal: core: Fix thermal zone governor cleanup issues
daae9c18feec74566e023fc88cfb0ce26e39d868 thermal: core: Free thermal zone ID later during removal
323803ac63209f9709c988011caa62b014993219 thermal: core: Drop redundant check from thermal_zone_device_update()
26fd03effa94cdfbbad550f3aa32cb89ccb016b6 thermal: core: Adjust thermal_wq allocation flags
c4c6a8646359612db34c76f58799f5206945e365 thermal: core: Allocate thermal_class statically
d33e89d12295087afd108a42f5e240ff53820461 thermal: core: Suspend thermal zones later and resume them earlier
ecc26ba41ce254479232c750f96968abddbbb6ab Merge branch 'thermal-intel'
14a857056466be9d3d907a94e92a704ac1be149b sched/deadline: Use revised wakeup rule for dl_server
4c71fd099513bfa8acab529b626e1f0097b76061 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9a91797e61d286805ae10a92cc48959c30800556 ipvs: fix NULL deref in ip_vs_add_service error path
1f3083aec8836213da441270cdb1ab612dd82cf4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ff64c5bfef12461df8450e0f50bb693b5269c720 netfilter: xt_multiport: validate range encoding in checkentry
fdce0b3590f724540795b874b4c8850c90e6b0a8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f8dca15a1b190787bbd03285304b569631160eda netfilter: nft_ct: fix use-after-free in timeout object destroy
936206e3f6ff411581e615e930263d6f8b78df9d netfilter: nfnetlink_queue: make hash table per queue
dde1a6084c5ca9d143a562540d5453454d79ea15 selftests: nft_queue.sh: add a parallel stress test
f4c90fb761f696ebbcf1e8fb7f83d83cbb30cb0c ASoC: nau8325: Add software reset during probe
082c192c0dd03f685514c9ce2eb0a80fd28e2175 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
0f71866057262d669ed6a21246eaac0ad6d04d4e ASoC: SOF: Intel: hda: modify period size constraints for ACE4
0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d0cc5f585f8b140cbab326f0e44f966aab52f2c8 Merge tag 'md-7.1-20260407' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.1/block
5241c2ca33bb181bf7abb7cb4bba1cc67d1b6278 firmware: efi: Never declare sysfb_primary_display on x86
23e0cbe55736de222ed975863cf06baf29bee5fe ASoC: SDCA: Fix overwritten var within for loop
58dec4fac4c46b42b8264f2d8aa6972ff951c18b ASoC: SDCA: mask Function_Status value
0b8757b220f94421bd4ff50cce03886387c4e71c ASoC: SDCA: Unregister IRQ handlers on module remove
6b6f7263d626886a96fce6352f94dfab7a24c339 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
ff14dafde15c11403fac61367a34fea08926e9ee Input: uinput - take event lock when submitting FF request "event"
2c453a4281245135b9e6f1048962272c74853b53 io_uring/tctx: have io_uring_alloc_task_context() return tctx
7880174e1e5e88944ea75cf871efd77ec5e3ef51 io_uring/tctx: clean up __io_uring_add_tctx_node() error handling
b4d893d636f435701f025e43146d0a4b9a065102 io_uring/register: don't get a reference to the registered ring fd
c5e9f6a96bf7379da87df1b852b90527e242b56f io_uring: unify getting ctx from passed in file descriptor
52f657e34d7b21b47434d9d8b26fa7f6778b63a0 x86: shadow stacks: proper error handling for mmap lock
7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6dca66d7ba1767d1e8688ee63162eca8d2248e8c hfsplus: fix potential race conditions in b-tree functionality
cd3901f4c0348da84f33b6b6e3e8e9aa7e441d01 hfsplus: fix error processing issue in hfs_bmap_free()
63584d76765bb3e212f70c4c3951ea785fabef1b hfsplus: fix logic of alloc/free b-tree node
732af3aa6337fd56025c0548a9e54d6231052144 hfsplus: rework logic of map nodes creation in xattr b-tree
c1307d18caa819ddc28459d858eb38fdd6c3f8a0 hfsplus: fix generic/642 failure
c09ea768bdb975e828f8e17293c397c3d14ad85d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
bdbfead6d38979475df0c2f4bad2b19394fe9bdc rxrpc: Fix key quota calculation for multitoken keys
b555912b9b21075e8298015f888ffe3ff60b1a97 rxrpc: Fix key parsing memleak
6a59d84b4fc2f27f7b40e348506cc686712e260b rxrpc: Fix anonymous key handling
146d4ab94cf129ee06cd467cb5c71368a6b5bad6 rxrpc: Fix call removal to use RCU safe deletion
d179a868dd755b0cfcf7582e00943d702b9943b8 rxrpc: Fix RxGK token loading to check bounds
b33f5741bb187db8ff32e8f5b96def77cc94dfca rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
65b3ffe0972ed023acc3981a0f7e1ae5d0208bd3 rxrpc: Fix rack timer warning to report unexpected mode
d666540d217e8d420544ebdfbadeedd623562733 rxrpc: Fix key reference count leak from call->key
0cd3e3f3f2ec1a45aa559e2c0f3d57fac5eb3c25 rxrpc: Fix to request an ack if window is limited
6331f1b24a3e85465f6454e003a3e6c22005a5c5 rxrpc: Only put the call ref if one was acquired
fe4447cd95623b1cfacc15f280aab73a6d7340b2 rxrpc: reject undecryptable rxkad response tickets
3e3138007887504ee9206d0bfb5acb062c600025 rxrpc: fix RESPONSE authenticator parser OOB read
a2567217ade970ecc458144b6be469bc015b23e5 rxrpc: fix oversized RESPONSE authenticator length check
f125846ee79fcae537a964ce66494e96fa54a6de rxrpc: fix reference count leak in rxrpc_server_keyring()
2afd86ccbb2082a3c4258aea8c07e5bb6267bc2f rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f93af41b9f5f798823d0d0fb8765c2a936d76270 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
699e52180f4231c257821c037ed5c99d5eb0edb8 rxrpc: Fix integer overflow in rxgk_verify_response()
7e1876caa8363056f58a21d3b31b82c2daf7e608 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
f564af387c8c28238f8ebc13314c589d7ba8475d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
c43ffdcfdbb5567b1f143556df8a04b4eeea041c rxrpc: only handle RESPONSE during service challenge
a44ce6aa2efb61fe44f2cfab72bb01544bbca272 rxrpc: proc: size address buffers for %pISpc output
cade36eed7173e5d341ea31b59c61435fe08a8ff Merge branch 'rxrpc-miscellaneous-fixes'
1ee3b19a267ff2f54d340378d91a9627e540ab97 Merge tag 'nf-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d614e0186bf37bb46a76d92e474c11f6a5cbc547 Merge tag 'batadv-net-pullrequest-20260408' of https://git.open-mesh.org/linux-merge
84ac9a922d8d2b1a93848cf0f219ae844765dea9 Merge tag 'ipsec-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d65b175cfac64ee65506eea7fa573d291a9694ca Merge tag 'wireless-2026-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b30b1675aa2bcf0491fd3830b051df4e08a7c8ca net: ioam6: fix OOB and missing lock
5a37d228799b0ec2c277459c83c814a59d310bc3 net: txgbe: leave space for null terminators on property_entry
9b55b253907e7431210483519c5ad711a37dafa1 mptcp: fix slab-use-after-free in __inet_lookup_established
8e2760eaab778494fc1fa257031e0e1799647f46 Revert "mptcp: add needs_id for netlink appending addr"
39897df386376912d561d4946499379effa1e7ef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0006c6f1091bbeea88b8a88a6548b9fb2f803c74 devlink: Fix incorrect skb socket family dumping
30f3b767aed45fdaf8f887e66e1f19bd0cbd4483 MAINTAINERS: Add Prashanth as additional maintainer for amd-xgbe driver
2607c0907d6d2737727ff0740015dde82a3fc103 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
03f6973665e45b64019d2ef066d62a4314d480cc Merge tag 'drm-xe-fixes-2026-04-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
00afb1811fa638dacf125dd1c343b7a181624dfd Merge tag 'asoc-fix-v7.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9709b56d908acc120fe8b4ae250b3c9d749ea832 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
56007972c0b1e783ca714d6f1f4d6e66e531d21f net: ipa: fix event ring index not programmed for IPA v5.0+
ebe560ea5f54134279356703e73b7f867c89db13 l2tp: Drop large packets with UDP encap
1561d96f5f55c1bca9ff047ace5813f4f244eea6 gpio: tegra: fix irq_release_resources calling enable instead of disable
a13edf9b92fc4700b3020d7ea547a3d64dd33b63 drm/i915/gem: Drop check for changed VM in EXECBUF
c71ba669b570c7b3f86ec875be222ea11dacb352 nfc: pn533: allocate rx skb before consuming bytes
7e0548525abd2bff9694e016b6a469ccd2d5a053 iommu: Ensure .iotlb_sync is called correctly
e3b2cf6e5dba416a03152f299d99982dfe1e861d kernfs: pass struct ns_common instead of const void * for namespace tags
1fe989e1c42a315c7e7918e7b812377137085036 kernfs: use namespace id instead of pointer for hashing and comparison
cb76a81c7cec37bdf525164561b02665cd763421 kernfs: make directory seek namespace-aware
3fd0da4fd8851a7e62d009b7db6c4a05b092bc19 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
076344a6ad9d1308faaed1402fdcfdda68b604ab net: lan966x: fix page pool leak in error paths
59c3d55a946cacdb4181600723c20ac4f4c20c84 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
b4afe3fa76a88ee7d3d8802b43fde89aa02f8e0d Merge branch 'net-lan966x-fix-page_pool-error-handling-and-error-paths'
acfa7a35442571e316e1b3f391f481e2f92ac076 Merge tag 'platform-drivers-x86-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8b02520ec5f7b0d976e8bbc072242275acd472d0 Merge tag 'iommu-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a55f7f5f29b32c2c53cc291899cf9b0c25a07f7c Merge tag 'net-7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21e161de2dc660b1bb70ef5b156ab8e6e1cca3ab erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
3ffcd57823c4feb829efe46dd5135cd5fbf28e36 Merge tag 'dma-mapping-7.0-2026-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d58305b2dbe3434c9b21ede210329b97c44ee9e8 Merge tag 'pmdomain-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4e1538b1f166e08e28740ec74fb79f05b8965525 Merge tag 'mmc-v7.0-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bb2ea74eeb6735eed29bd74695f90f0e5af09f5c Merge tag 'sound-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b42ed3bb884e6b399b46d19df3f5cf015a79c804 Merge tag 'efi-fixes-for-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
22dd51bb0a48abe74b32cd4425fca878030d16ca ACPICA: Update maintainers information
8e2308c1aec91b32640c488205f4fe6d6cc8d1de Merge branches 'acpica', 'acpi-osl' and 'acpi-tables'
bfb0315a2dc89a2f3b353b3b82efe8eeeac629b2 Merge branches 'acpi-processor' and 'acpi-cppc'
d07060217b8bbed26a84c2d80b2bbb550cb5b403 Merge branch 'acpi-cmos-rtc'
bf746e2a41efd98668c97759e06d436ae5af5a82 thermal: renesas: rzg3e: Remove stale @trim_offset kernel-doc entry
5437cdcb552b698ebc7274e84f2ce8bae1769e56 Merge branch 'acpi-tad'
2fb9ec386fa1a842701a5ba4bb44f1e544d9bfc4 Merge branch 'acpi-driver'
8e937866b425248fa375b2138c19c117a87c6be0 Merge branch 'acpi-apei'
9a9c8ce300cd3859cc87b408ef552cd697cc2ab7 Merge tag 'kbuild-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
6fa253b38b9b293a0de2a361de400557ca7666ca affs: bound hash_pos before table lookup in affs_readdir
23b3b6f0b584b70a427d5bb826d320151890d7da ublk: widen ublk_shmem_buf_reg.len to __u64 for 4GB buffer support
211ff1602b67e26125977f8b2f369d7c2847628c ublk: verify all pages in multi-page bvec fall within registered range
8ea8566a9aeef746699d8c84bed3ac44edbfaa0e ublk: simplify PFN range loop in __ublk_ctrl_reg_buf
5e864438e2853ef5112d7905fadcc3877e2be70a ublk: replace xarray with IDA for shmem buffer index allocation
365ea7cc62447caac508706b429cdf031cc15a9f ublk: allow buffer registration before device is started
289653bb76c46149f88939c3cfef55cdb236ace2 Documentation: ublk: address review comments for SHMEM_ZC docs
b774765fb804045ee774476ded8e52482ae5ecb7 MAINTAINERS: update ublk driver maintainer email
539fb773a3f7c07cf7fd00617f33ed4e33058d72 block: refactor blkdev_zone_mgmt_ioctl
93be8c74b614a86a745b6ef1da0402a6c50e97de Merge tag 'drm-misc-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
57df6923ca53b524d06d2347b896d9de74b3bc86 gpio: tegra: return -ENOMEM on allocation failure in probe
5c40d2e9e3ce9e81d76773c68756e9b07cce802c erofs: clean up encoded map flags
a5242d37c83abe86df95c6941e2ace9f9055ffcb erofs: error out obviously illegal extents in advance
83e990310dfc92be7cf84c9008137d3275363d94 Merge branch 'pm-cpufreq'
7431d90cfc07b5f62d1a6b7d3e4fa22aad754710 Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-sleep'
2bd33eb50754489dc75175e730eeeb7fcfac474f Merge branch 'pm-powercap'
d923f70e37310fe613883a3a4c2ea2f31246253b Merge branch 'pm-devfreq'
cd1a3b2ff0553e987de71ff0aa675e418de22898 Merge tag 'thermal-v7.1-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0a42ca4d2bff6306dd574a7897258fd02c2e6930 scsi: bsg: fix buffer overflow in scsi_bsg_uring_cmd()
36446de0c30c62b9d89502fd36c4904996d86ecd ublk: fix tautological comparison warning in ublk_ctrl_reg_buf
ba893caead54745595e29953f0531cf3651610aa tools/power turbostat: Allow execution to continue after perf_l2_init() failure
77c3c619d2af2540b15e63dca768c0d86be746c9 Merge tag 'pinctrl-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
017102b40c34b5a67de46230bdfb06096dd11716 Merge tag 'gpio-fixes-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
96463e4e0268dddbdb60fd1b96800736aa2bade9 Merge tag 'turbostat-fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
7c6c4ed80b874f721bc7c2c937e098c56e37d2f0 Merge tag 'vfs-7.0-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc1a64d23641669b60d35dfaed77666a1983bad5 smb: client: add missing MODULE_DESCRIPTION() to smb1maperror_test
158f4ff1b809e71a37ea46a6726bbc50b5112221 MAINTAINERS: create entry for smbdirect
30a59dddd688bbd75f54e96b174a7aac914774d2 vfs: introduce d_mark_tmpfile_name()
3e7d63037a2b1715f70b7454630f3b2b8a922ec8 smb: client: add support for O_TMPFILE
62e02084ab93c31c53dd38f149782ce8349a2d90 smb: client: set ATTR_TEMPORARY with O_TMPFILE | O_EXCL
d6e152d905bdb1f32f9d99775e2f453350399a6a clockevents: Prevent timer interrupt starvation
b3be33f2c18f7e3663d103a92cdd00b4771b4aa7 Merge tag 'drm-intel-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c43adb3613a8b1be0396d0a38a8ab6be633d48d8 Merge tag 'drm-fixes-2026-04-11' of https://gitlab.freedesktop.org/drm/kernel
e774d5f1bc27a85f858bce7688509e866f8e8a4e Merge tag 'riscv-for-linus-v7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dc0325b0aafe28fa7a00c49aec97095ccae0952b smb: client: get rid of d_drop()+d_add()
24b8f8dcb9a139a36cf48bfbe935e8dc1f33ed79 pstore/ftrace: Factor KASLR offset in the core kernel instruction addresses
0e9b0e012459af5a1644473ec242e80015ceab76 Merge tag 'kvm-x86-fixes-7.1' of https://github.com/kvm-x86/linux into HEAD
1fe7294dfb7d26f70bc8f6d7aff26bf76ed32214 Merge tag 'kvm-s390-master-7.0-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
778322a06e217e768ba3dc550a6f599f73ed781d Merge tag 'input-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
6b5199f4cf8d87e0952043c814cc3c6d45ae9ef6 Merge tag 'usb-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
558b9206d59c317186786ec21c1b616ab6a6f0a4 Merge tag 'probes-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
086aca1030cff9e4729785bcfafaf4b8c489a892 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e8ab3110525dfceba34c1bb777a92f156095c6da Merge tag 'regulator-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e753c16cb3dd1e8feee6977c330d21fbe0e2db0b Merge tag 'spi-fix-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f5459048c38a00fc583658d6dcd0f894aff6df8f Merge tag 'i2c-for-7.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
31d00156e50ecad37f2cb6cbf04aaa9a260505ef crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
d702c3408213bb12bd570bb97204d8340d141c51 X.509: Fix out-of-bounds access when parsing extensions
3d14bd48e3a77091cbce637a12c2ae31b4a1687c crypto: algif_aead - Fix minimum RX size check for decryption
8648ac819d4bc08f7d2a1e0bc9ec2d83de31f19d Merge tag 'v7.0-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c919577eeed096bd80d6147a386701221df10484 Merge tag 'perf-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71358127c6277521e2c31566b95b2fd20a38be9 Merge tag 'ras-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02640d8886a13a78d20a834d94d3eda9269a0606 Merge tag 'sched-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab3dee26406be0ed0a26af70311dcdc760db3996 Merge tag 'timers-urgent-2026-04-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35bdc192d829164a6e47184d06401918fe3d7f1f Merge tag 'wq-for-7.0-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
10d97b74e2eef787d823f9bc05cb044b47d25c41 Merge tag 'edac_urgent_for_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
028ef9c96e96197026887c0f092424679298aae8 Linux 7.0
4248ed1013816f97f4029d06b16c67a6e43d0668 smb: client: allow both 'lease' and 'nolease' mount options
fdcbb1bc06508eb7ad961b3876b16382ae678ef8 Merge branch 'nocache-cleanup'
599bbba5a36f6de57ab14c373c25881e2b5273f5 proc: make PROC_MEM_FORCE_PTRACE the Kconfig default
28483203f7d7fe4f123ed08266c381fac96b0701 Merge tag 'rcu.2026.03.31a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
26ff969926a08eee069767ddbbbc301adbcd9676 Merge tag 'rust-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
0e58e3f1c57850f62afd40a642a7fe3417d80b21 Merge tag 'vfs-7.1-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c8db08110cbeff12a1f3990a31730936b092f62b Merge tag 'vfs-7.1-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3383589700ea1c196f05b164d2b6c15269b6e9e4 Merge tag 'vfs-7.1-rc1.directory' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f00132132937ca01a99feaf8985109a9087c9ff Merge tag 'vfs-7.1-rc1.integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b7d74ea0fdaa8d641fe6f18507c5f0d21b652d53 Merge tag 'vfs-7.1-rc1.kino' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2802f9407299c8e17bb8e1311e2ea7816f550649 Merge tag 'vfs-7.1-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc825e513cd494cfcbeb47acf5738fe64f3a9051 Merge tag 'vfs-7.1-rc1.bh.metadata' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc0dfa73381bc8b2ebd298face5dbe7e240cd80c Merge tag 'namespaces-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
07c3ef58223e2c75ea209d8c416b976ec30d9413 Merge tag 'vfs-7.1-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef3da345ccb1fd70e2288b821301698483c6c35a Merge tag 'vfs-7.1-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
de639344bbe962985e3de22cc8d1388b016c1e54 Merge tag 'audit-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
3ba310f2a3ca70f0497aab5c2e8aa85a12e19406 Merge tag 'lsm-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b206a6fb9a105be198cf2dc435ffa4ad7c75ddc2 Merge tag 'selinux-pr-20260410' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b8f82cb0d84d00c04cdbdce42f67df71b8507e8b Merge tag 'landlock-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
7fe6ac157b7e15c8976bd62ad7cb98e248884e83 Merge tag 'for-7.1/block-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
23acda7c221a76ff711d65f4ca90029d43b249a0 Merge tag 'for-7.1/io_uring-20260411' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c92b4d3dd59f9f71ac34b42d4603d2323a499ab0 Merge tag 'for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f3756afb6f6cdcbbc246f1edd0580b8c7485124a Merge tag 'affs-for-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4d9981429aa61c31e67371ac09e7dbba6b59de14 Merge tag 'hfs-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
f2729827aefffe333e9d92ffd49bef4e35c2c22d Merge tag 'nilfs2-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
a62fe21079978e5134ad863f8a9835eb24c06d43 Merge tag 'exfat-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
230fb3a33efd52613910a3970495b20295557731 Merge tag 'erofs-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0b0128e64af056a7dd29fa3bc780af654e53f861 Merge tag 'xfs-merge-7.1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
81dc1e4d32b064ac47abc60b0acbf49b66a34d52 Merge tag 'v7.1-rc1-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9932f00bf40d281151de5694bc0f097cb9b5616c Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
370c3883195566ee3e7d79e0146c3d735a406573 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d142ab35ee0b7f9e84115fe3e4c3de4a9ac35f5e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
cae0d23288e959a05377a307b96dc30ea4fd9f1a Merge tag 'pstore-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
613b48bbd465941f796c174c96707a9bce595265 Merge tag 'execve-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cea4a90faf9e5d15aee1fd01883bc81ad7640260 Merge tag 'seccomp-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d568788baab24875604c231f723dbb72387fb081 Merge tag 'hardening-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4793dae01f47754e288cdbb3a22581cac2317f2b Merge tag 'driver-core-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
2e31b16101834bdc0b720967845d6a0a309cf27b Merge tag 'acpi-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d7c8087a9cd8979d70edfe7c7feda9423feae3ab Merge tag 'pm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbfb6bd927c9ac6ea155471cc7ced8e16b37c2cb Merge tag 'thermal-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9c0acc169ac71535477caedea8315f7041c5f07c ACPI: scan: Use acpi_dev_put() in object add error paths
aebca2668f729644556845ccdade9a344defe0b0 Merge branch 'acpi-scan' into fixes
02c78abe1b373e141fb40bcf50dd5ae291161224 MAINTAINERS: adjust file entry in NVIDIA GHES HANDLER
f7dbf75230f85f090abe189e7aac95b2ef9fba89 Merge branch 'acpi-apei' into fixes
fbd5d52ebf49595975e24e14e57632d580738091 ACPI: add acpi_get_cpu_uid() stub helper
d7d192444d41892eb018a33b9018c96016ed7203 Merge branch 'acpi-cpu-uid' into fixes
ad7997f5a01af6f711fe6b6a2df578b964109d49 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
61b00c0ad209a712e0c8c83a6c998158155c9673 ACPI: video: Move Lenovo Legion S7 15ACH6 quirk to the right section
f1728c3951fb3227193ddb75e1a4815a80751711 Merge branch 'acpi-video' into fixes

--===============6136775875497970787==--
