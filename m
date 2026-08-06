Content-Type: multipart/mixed; boundary="===============6368342322663150028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 06 Aug 2026 15:05:48 -0000
Message-Id: <178602874852.2052087.14284676920238932905@gitolite.kernel.org>

--===============6368342322663150028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 1701fda2f58e345c050f4309971bdc07cd6146ba
    new: ea2bff00da89d7767d677bb68470130ba96f4928
    log: revlist-1701fda2f58e-ea2bff00da89.txt
  - ref: refs/heads/stable
    old: c21bb4193868a8de71fc4693fa741e195fdf5d86
    new: 0d839570765118029aa8bf4a95444c6a11aacf85
    log: revlist-c21bb4193868-0d8395707651.txt
  - ref: refs/tags/next-20260506
    old: fd91ecaeaaa803fc9d4c8a5493328f918b2ad2d4
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260806
    old: 0000000000000000000000000000000000000000
    new: d56fa0b2bd2d9b2fddc10e8f5bdd42d56676935c

--===============6368342322663150028==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1701fda2f58e-ea2bff00da89.txt

4422d8b7502db1b910c519763135a99836efb5e5 KVM: arm64: Merge guest's HCRX_EL2 using NV_HCRX_GUEST_EXCLUDE
34a7514b87ac66bd2bbfb955c889b661a074593a KVM: arm64: Drop __HCRX_EL2_* masks
fed0a1e87c283be0334f939879e890419a648f19 KVM: arm64: Plumb HCRX_EL2.SRMASKEn in HCRX_EL2 sanitisation
0b72c406005767cf9ee11eb2b989dda9f51c7fa8 KVM: arm64: Classify CPTR_EL2 as a SR_LOC_SPECIAL register
c938c826c1efd70267ab4cf882c938e10abf0152 KVM: arm64: Don't evaluate HCR_EL2.NV nor HFGITR_EL2.ERET on ERET fast path
0dbb49dcdbbe9ea1546a80548b95e5199328b181 arm64: Add ARM64_HAS_NV2P1 capability
649ba043262cd710eccbdaf138d0aa30b07c5a58 KVM: arm64: Relax CPTR_EL2 handling when FEAT_NV2p1 is present
7c614e169826d8adeededb3fc8681bf1b6b84fce KVM: arm64: Relax CNTHCTL_EL2 handling when FEAT_NV2p1 is present
4eb776d0b98436c726db2d0066f253d98c2758d2 KVM: arm64: Expose FEAT_NV2p1 to NV guests
1f4177ea49b5cd9511db5d95557f89f2d236985e arm64: Add FEAT_NV2p1 detection
7c81d7c4ef6e3d9d3c8796c1f0947a2716140f5f arm64: sysreg: Add NVHCR_EL2 description as a mirror of HCR_EL2
9809bdf151e2e92981ee2bd45bde1e0477c933a5 arm64: sysreg: Add HCRX_EL2 bits related to FEAT_NV3
5be1b8de27dce70af8cd0bf7fa87f7c4c592aec2 arm64: Add ARM64_HAS_NV3 capability
dbb45adfcdef8b9a5811b75fd7037517da5f66e3 KVM: arm64: Split NV-specific exit fixups from the non-NV handling
6ec15c963e536e73b9322ed578b7b45957d3bbdf KVM: arm64: Add NV3 control bits to HCRX_EL2 sanitisation
3908e302723501648105ab2d086b4f0b869a22bc KVM: arm64: Add kvm_has_nv{2,3}() predicates
3fc7867a95c01de51f9c7d22adc117c3202e7bb7 KVM: arm64: Make HCR_EL2 a non-VNCR register
3b3ae6bfaca0ca2ec82cde9f21fc7e4cb4ed4b9a KVM: arm64: Add sanitisation for NVHCR_EL2
0c0b2ad26b368ef679393c7e75c09c1f542716ac KVM: arm64: Add NVHCR_EL2 handling to the sysreg array
d6debf95f1aa8100d5d5a4feacee244f9b230087 KVM: arm64: Add routing for NVHCR_EL2 trap
62ed180231f419e2367e243fbfbc4ce83eb59d56 KVM: arm64: Add NVHCR_EL2 context switching
c962853bf5e14bf95dcb316e93d7f18aa2739b5d KVM: arm64: Engage NV3 ERET trap elision
328ab9719ee0d39b77c1cc5708198d6177f23af9 KVM: arm64: Engage NV3 TLBI trap elision
a64183418a80f5819761146d109abdd2e0c08e7a KVM: arm64: Add FEAT_NV3 detection
89cdbeb183829e1e75e29e8c830650d60099aedd KVM: arm64: Expose FEAT_NV3 to guests
1f4a10ff9090068cfd78f6c76e0f2871e5953461 KVM: arm64: selftest: Add NVHCR_EL2 to get-reg-list
13c164acef3625ea03d839300b2960d045a48369 arm64: Add override for ID_AA64MMFR4_EL1.NV_frac
8f77fefb5fa2041b57e21aa0cf3298c6d0b34b16 Merge branch 'kvm-arm64/feat-nv3' into kvmarm/next
e53932f0e5de19bff8740454ec6952df343d45bb netfilter: conncount: normalize tuple and zone on successful ct lookup
f19fd12143db730163ee5aa347bdc246e69f797e netfilter: flowtable: consolidate net_device field in nft_forward_info struct
df1705f289ba27ef951a87f20d41a109e7d3f40c netfilter: flowtable: consolidate flowtable device check
5be6e044bea648cc0cc083899c72252f7f2227fd net: dsa: stop at the user device in .fill_forward_path
5deda60c56eeeab25beb10cf4d48e07587076b11 net: do not advance stack index from dev_fwd_path()
0ad8404e776698de4dac5cc0df3be68d344e741c net: pass dst via net_device_path in dev_fill_forward_path()
806273fcaffb82fdea93b12ee281c3ed4b0b8e76 netfilter: flowtable: release tunnel route on error when building forward path
689db98e535bf8efb5bc9c36f4fd3de3bd715eb6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bf80e6802273a900311b44e47c9b1a59c6d2473c netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
d58fe9eabc01543b79decfccfedd50d4c49351ff Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
9fd8b4a7123a3a15e2e862923420e3807fb8c769 lib/crypto: fips: Split fips.h into fips-aes.h and fips-sha.h
a6e4315e5cb6ae8f6095d1694dc3c770d1c99e98 lib/crypto: aes: Add FIPS self-tests for unauthenticated modes
680d55e0caba44016fdedbb24e4817312137444b lib/crypto: aes: Add FIPS self-tests for GCM and CCM
f628bdb609321ba51f9d95b8b68b789e4beb7995 lib/crypto: tests: Create test-utils.h
7068914f884cf2ec38e967267281f8c633709b60 lib/crypto: tests: Use per-test-case buffers in hash tests
9fa83e6fe5b2ea59f421224a576416913c5c82e6 lib/crypto: tests: Add aead-test-template.h
78c1bc21eb055681672da1de139d27865b67d1b2 lib/crypto: tests: Add KUnit test suite for AES-CCM
24794dde598986d5c57ff19b86a5599b24dc5bae lib/crypto: tests: Add KUnit test suite for AES-GCM
a54ffce4637acb0db8e695188a6c7f99f14c3576 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
e533889fc26aea0cd83c90327063f272061dd820 f2fs: validate MOVE_RANGE destination size
01027b2fcb74dade59fb833b51023f6593b6a9a2 f2fs: limit recovery filename logging to stored length
85171332742e741ccd6f401c69b6e0d698119e72 f2fs: only redirty pinned folios in redirty_blocks
f8a4108800254d6f7b2755515fbbd9d0caac561e f2fs: return writeback error from collapse range
28c1ef094e7c86977d9bf570dc0362fc54e36437 f2fs: reject overlapping move range after len expansion
1b4db09b7f10895dc1a0bc32704c7de05188fb1d f2fs: fix to avoid move_range and defragment on device_alias file
575f6f8ef2abe8552af96e42c65d70964db53563 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
9ec09d5f4b317a417c8655c14056f70cbe71eb6c f2fs: dirty directory inodes on mtime/ctime update
0f046e45afb783bbf8c5a2eb9abe1f84db270203 f2fs: Remove unused curseg_segno() and curseg_alloc_type()
6dc2b804a042d2ff0fdf4c8e3db78669c36b688d f2fs: reject invalid recovered filename lengths
3de6b80941152a384ee1b9cf88ac1c9dd4eec6dd f2fs: Run f2fs_write_end_io() asynchronously
00ab8057cc87de9011a69aff65f7cc8713053109 perf vendor events intel: Fix Novalake CPUID regex in mapfile.csv
23b64e9b9ba2feb1884386042ddbc4872aeab31b ASoC: soc-component: move soc_component_field_shift()
de182d84b3a73f93fbd524843bcf6987bae76120 ASoC: soc-component: add snd_soc_component_alloc()
3e53dc96a007a40ee9a8b24e5884aa216381964a ASoC: soc-component: add snd_soc_register_component_{c/d}()
f6cfdd246c256f3f87f50254cd6e105c7568ae57 ASoC: soc-component: add snd_soc_component_{set_}name()
d99690513a9aff85ad282e5d622844b66471319c ASoC: soc-component: add snd_soc_component_{set/to}_priv()
6105b0c10c57ce93c2a407522c4dbe0885a94253 ASoC: intel: avs: use snd_soc_register_component()
82552166455946c95d87fe813789cdd9689008e8 ASoC: intel: avs: probes: use snd_soc_register_component()
c8eaeedcace341eedc712f97aeee3aeb0c9b9f47 ASoC: intel: catpt: pcm: use snd_soc_register_component()
695cc675f0d587822ffed64e46680beaa6541fc2 ASoC: soc-generic-dmaengine-pcm: use snd_soc_register_component()
10c062304d2d13c5f8012ce82845b88cfd5fb815 ASoC: soc-topology-test: use snd_soc_register_component()
7050ee33c2db8e96bdbcd97f49a7ffa1d9b3ce1a ASoC: soc-core: makes snd_soc_component_initialize() / snd_soc_add_component() local
157936199385fbd16d5e25152ac07a246e64a6e1 ASoC: soc-core: remove dev from soc_component_initialize()
be80e848c15a47805759afd6854dc30be26988f9 ASoC: add and use new snd_soc_register_component()
5cb33b00c8fbb6e8f1fa3d281c3036d5f7c7c41f f2fs: avoid NULL checkpoint thread access in sysfs
8e4692c6c165e81b2cbb847d8da4b45a53483b33 f2fs: protect critical_task_priority updates with s_umount
0f9af07ecc1ab486038373db6ae0436c5d674b19 f2fs: fix valid block count leak on data block allocation failure
26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
f6efbdcecdeeba4bf81fcebb3397a817f5e3ae7b Input: pmic8xxx-keypad - remove conditional return with no effect
5005fa144501d866c392f7fc3d84ba7c2939ee20 Input: rmi_smbus - remove conditional return with no effect
f523729aa10bb721eced4784e20d11223255faf8 Input: synaptics_i2c - return 0 explicitly on success
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
39cd7b5ec8fe62bb4ac533f629819a2203828db5 Merge branch 'thermal-hwmon' into fixes
0b626fc257bf90f6b93c5677d7f7343ce72d37a3 Merge branch 'fixes' into linux-next
c53cb1f46be5e67e2a87c4d06418718869707886 ASoC: Intel: Remove obsolete UAPI headers
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
f1a1cf1590a4692a29a6740d26f9e593155bac4d Merge tag 'linux-cpupower-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4d823c9d06aaa91476b58e56e4d44c4112da2811 Merge branch 'pm-tools' into linux-next
2b57e24d34b2dfc43c81942bb359d6315bf302fb thermal: hwmon: Remove hwmon class device along with its parent
b143433180ad0f4100a9e5d5ad1e6255f0a64622 xen/xenbus: log more information when device state got reset
c76cbf348c7df077f93fa99a1225a527ce64cfa1 xen/xenbus: check otherend_id only after it has been initialized
5d00a11d484e7b31a358cd81afebccb4602dbe8c x86/xen: fix init of balloon stats again
1a08e82ef6aff3c55d39652f8862ddad4b7d5f3b firmware: cs_dsp: Fix mock register default typo in KUnit test
c980eafc5b738f274b36fac634f06ff000a07038 x86/mm: Use guard() in cpa_collapse_large_pages()
7558828805dae97ed82c8662119667189d062415 x86/mm: Use guard() for pgd_lock
7da514d819a0afb148634aac92b3d190f34947c3 x86/mm: Fix and document DEBUG_PAGEALLOC
9eadbed788df453289b5927327bd22edb542f472 intel_idle: Avoid using deep idle states during initialization
cddb447c62466f3076938ce120028d7b591f9f37 s390/dasd: Do not complete a failed ESE read as successful
6fb5ba2e7e43173a3761e46f091070a8185efa14 s390/dasd: Propagate partial completion length across ERP recovery
2a1780f9fc2493bd34c418a0be6fc58943afcecf s390/dasd: Guard sysfs discipline callbacks against unallocated private data
dc3e3f7306cb74066f231251602b1be5aaec7bd8 s390/dasd: Snapshot intrc before freeing the request block
e647f351da2c6601a3e280b5c3477421e981ca73 s390/dasd: Optimize max blocks per request for track alignment
feea12d1cd8110aac009df32d3c6cd1daf117f95 s390/dasd: Use GFP_KERNEL in dasd_alloc_device()
1edac73fa2e9e8cadf19d59a49d64c681e4e45a3 s390/dasd: Add defines for the Extended Address Volume track address
9cebfced13249fb02061dbee8a29cf91ba364519 s390/dasd: Add infrastructure for ESE full-track write
05697849292011dc828b3651c159cfe694d1b5ef s390/dasd: Add range-based format-track collision detection
44f9bf47987ec25a90d46d171b8df847d773f033 s390/dasd: Extend prepare_itcw() to support WRITE_FULL_TRACK
123ec1e9cb4200308ad1535c84a4cf2f81904517 s390/dasd: Add dasd_eckd_build_cp_tpm_writefulltrack()
791d257a21ba5241ce723a6c17f395aa0d419982 s390/dasd: Use WRITE_FULL_TRACK in ESE format handler
42849375e9280f2ccf492ced782e9591910d6b47 s390/dasd: Add full_track_bias to control fulltrack write mode
4e304b2e56f09bce314ffeb4d4033ef7b8776c30 s390/dasd: Derive adaptive ESE fulltrack heuristic from ft_bias
7d206efdc2f29240cfd815ffebfa958e2295a63e s390/dasd: Stamp a format label into newly formatted volumes
268e40548da2758851b6962a0a4ed2ab241ddbe9 s390/dasd: Detect ESE volumes from the on-disk format label
6c1be943fdb6f8557596f5164ea48ae65cd0c1df s390/dasd: Report ESE capability and format mode at device online
04ea1579bc7707366de1d642115ad3b65c6171e1 s390/dasd: Re-enable discard support for ESE volumes
a600051da14b4cacc7b00685c967f40b0425ef5b s390/dasd: Read cached unit address and LSS in the CCW build path
8165a4186721a6f356c1f5abc5829582272a1c96 Merge branch 'for-7.3/block' into for-next
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
df5a1d4a8cdfda20eb2581a85e81c7d436866534 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
d3576424e8fa702a15a1963718a07eb672db9be7 ACPI: CPPC: Skip desired_perf read in cppc_get_perf()
334dd0ed87e4f7b8e7753a8d6083c150f9520329 ACPI: CPPC: Stop reading desired_perf in cppc_get_perf()
a4377c7722b824d3d2eb940eb681cf37b0969a24 dt-bindings: display: bridge: renesas,dsi: Document RZ/G3L
7b7009e7009a90158a25f1850e166735a70b1299 dt-bindings: display: renesas,rzg2l-du: Document RZ/G3L SoC
9a882c7737bf572fd0098240948168ac637aed9f dt-bindings: display: bridge: Document Renesas RZ/G3L LVDS encoder
9d9157ee90e3eed393e92b4032b83ddb8691de64 ACPI: CPPC: Avoid unnecessary reads for full-width writes
9c5ab33a6d2cfa34a6d64c819503f7bfd837bb78 ACPI: CPPC: Avoid locking standalone full-width registers
b0f51f98fbc903414a8294eb6e3da0e40da6bfd0 ACPI: CPPC: Evaluate performance-control PCC use once
5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
accfabc3aff90d18df6314d37943194758ea0aa1 s390/tools: Pass symbol name to do_relocs()
1ccbfc99ce9e4b0ac8e4c038bd504c70cb0357c4 s390/tools/relocs: Ignore __kcfi_typeid_ relocations
9ac687a280aad334d89eb5af80f3465d3df3e601 s390: Add ftrace_stub_graph
4133c9d3f3c2c7ceaf7356ee95d9ea94e5aa033f s390/diag: Generate CFI type information for assembly functions
227b4e108adcc4ea40ba218f5de6b2f3a9890665 s390/bpf: Add kCFI support
e54228ad8ffb847c99449999424294a9b724692e s390/Kconfig: Select ARCH_SUPPORTS_CFI
e11733826f9779eb954abdcd2b60b273558f1a77 s390/crypto: Replace cond_resched() with msleep(1)
97d86fc8479eb47b95cc01ddec969c693da287fc KVM: s390: Remove cond_resched() calls
de8ca0119a3c02b372be8425e29a7a9d947f749c s390: Remove cond_resched() calls
5ddf6f12dc8d0535382f854012b2bf83448f4021 s390/cio: Remove cond_resched() calls
0de29a313ccc84b8d7ddd906aeda53b510e17cb2 s390/ap: Fix MAPML computation
58e563e0d951a76f18f9f5b075790c26040ea023 Merge branch 'fixes' into for-next
b5d4268affa543793ccaf838a10915c2c9f0db1c Merge branch 'features' into for-next
c2b8f4930ab3fa05f4116d15336d9593a128aab8 sysctl: Move default converter assignment out of do_proc_dointvec
0ec31e033f020dc83728b2c1dc1de9b3a4902eaa sysctl: Add negp parameter to douintvec converter functions
b96b5c6708eae2720053b50af4e9ef3d83a40a94 sysctl: Replace do_proc_do{int,ulong,uint}vec with do_proc_vec
75fe29b9aa81970c2b00e95a2ac8a2879876ccaa sysctl: Group proc_handler declarations and document
b1ca9dae826b99d09e898c7567b2e3bb4bdc866a sysctl: Rename proc_doulongvec_minmax_conv to proc_doulongvec_conv
f692bc3598708310910ecb816c05fdc17228c7e0 sysctl: Update API function documentation
e7cbe68c3cae705abcdce848a58796f6e22bbe6d sysctl: add Returns: kernel-doc for all functions
4280dd6da352c0544672102de09df15eb326a145 sysctl: repair some kernel-doc comments
7170ca01623b399c97f2ae9d3e228badc1f25ea3 sysctl: move the "cad_pid" entry from pid_table[] to kern_reboot_table[]
8d75c338f0bcecaa6c9af67f86c176b67b6acf3e sysctl: remove CONFIG_PROC_SYSCTL, it just mirrors CONFIG_SYSCTL
6cc3a72caa6eb118c38f887d4608b9adb80e90e8 x86/CPU: Rename struct cpuid_read_output to struct cpuid_output
0828d897061b23290f58d5b3c5cfd552e8c747bb hwmon: corsair-psu: fix possible out-of-bounds access on missing string termination
378ace0a7a1e27f342b4c1d881285aad173e3d17 hwmon: (ads7828) Fix external VREF regulator handling
9f446d82bdbcea89c2795a8a6ce7a7c2cac02129 dt-bindings: hwmon: add adi,adt7470
bdec2083b9d8a4a29b717686e573e7113f8d9470 hwmon: (adt7470) Add ADT7470_PWM_MAX macro
8d1e8f8deefe7a5b00c5b3535b3eb63f23133d51 hwmon: (adt7470) Expose fan control via PWM framework
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
f18a46518561205cd6ff775a488a0c9d9d5edbfb hwmon: (adt7470) Add thermal zone sensor support
7e8ee82e69fde9d589272ec5e6f702358903be1f ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
8ed9bff906cf8036531d1559f10e82733a52b41f ARM: 9481/2: breakpoint: CFI breakpoints only on demand
8a58a41100ea377e978d99600ec24a9bd0273662 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
e79ca91165d4fd18549c536abdb86101e889052f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1039bffd6ae9c75b42b7d148d6c1106134107b66 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
daf55a381dca9bda12cc8c3a47605698f2d560e9 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
fde30db1c849e1a4dabb4aecf84e7cddd0a42070 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P ADR10H
88656a46dfa3ecd0c878a0dc6916a1f399818334 dt-bindings: clock: Document Renesas R-Car X5H Clock Pulse Generator
889600e21e3be388a6817c2a0dac0411df860751 Merge tag 'renesas-r8a78000-dt-binding-defs-tag2' into renesas-clk-for-v7.3
055a410f7c9f7efa2b5524ad837d6cca78dd0b81 ARM: 9478/1: Remove references to removed CONFIG_CPU_ARM92x_CPU_IDLE options
bb3b2cfeb206f5b10b859e134651b54120e3f530 ARM: 9480/1: entry: expand comment in __switch_to
1345e9968d318758816dd0910f9d4c73d4d80d49 Merge branches 'fixes' and 'misc' into for-next
a267400100a7feeccc763c282c5d5d462af1b7c7 hazptr: Upgrade kernel-doc headers
332673060b5b32c29dd30ab5f4f9d0568fb104f6 hrtimer: Mark data-racy accesses to hrtimer_sleeper ->task field
d44ef487a23f1b53292ccb0381e994737ceed67a aio: Use accessor for hrtimer_sleeper ->task field
8b5b4d6ca560a43b3c1590ca15d3c472c8aa1483 wait: Use accessor for hrtimer_sleeper ->task field
82265bc2ce4c8e1aab2dd486d2c1b97733f558ef io-uring/rw: Use accessor for hrtimer_sleeper ->task field
33dd3451e85e6258ad863224689e2e67d0a216f8 futex: Use accessor for hrtimer_sleeper ->task field in waitwake.c
6b1e88c8059ad092220f02cb0eac57cefce71ead timers: Use accessor for hrtimer_sleeper ->task field in sleep_timeout.c
fc303118f0b0d0616b85a3059e6f3f602d671678 net: pktgen: Use accessor for hrtimer_sleeper ->task field
0edb3daf71e5f70e4cc3fbc227f7b498d0795905 rtmutex: Use accessor for hrtimer_sleeper ->task field
bcf1362b30b3bd4785949ac4fddcfc23643d187e futex: Use accessor for hrtimer_sleeper ->task field in requeue
e00210ff2ca8f45abda86c919816f589aff4fc1f hrtimer: Update hrtimer_resolution only if value changes
f4af78e80df1711ab19add7f08e0c5d0d44e935a Merge branches 'arm64.2026.07.23a', 'hazptr.2026.08.05a', 'hrtimer_sleeper.2026.08.05a' and 'scftorture.2026.07.23a' into HEAD
cc606b6c2328b4864885db6afcad7e78c0ac7a73 ASoC: adau1761: sort the register default table
4c6547282f08c9fe54c5aad5afb53c718c3b93dd MAINTAINERS: Add kvm-x86 tree to KVM x86 entries
f8479adb280afd21240548c1e473227168bfae83 KVM: guest_memfd: Move gmem function declarations to dedicated guest_memfd.h
fad1da20e62a0ead1313592d582b649b08a95577 MAINTAINERS: Add an entry for KVM's guest_memfd
fc176fd65582787e3ae353be5ccc11f9fa4eec0e MAINTAINERS: Add David H. as a KVM guest_memfd reviewer
82bd660be36f345415e0744911df141b9c31a33d MAINTAINERS: Add myself (Sean) as a reviewer in the main KVM entry
8786d74bf50e6797b6f655eb381ef6b25451161f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
525ba51157ac6e1772b5412eae26b20dd7ef8bda ACPI: video: force native backlight on Acer Nitro AN515-46
7d7fbbc37352a5debda401bdb21404f534e36dc2 hwmon: (ltc4282) Avoid overflow in maximum power calculation
075bf7870bca5be3058fc0a1916babc494c18c1a hwmon: (ltc4282) Clamp negative current limits
9088447ece3513f3ffc6a42faceb9ffe5288ccd3 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
8efd87051c3a2a054519955ca401229f4e84b310 bpf: Correct the overflow check comment in bpf_iter_num_next()
f8f2b567d56035ddd62ec82f2c35dcee8c516624 bpf: Inline bpf_iter_num_new() kfunc
e93347704878aa8a54b3154114d13e57e8923e27 bpf: Inline bpf_iter_num_next() kfunc
39f047682fe3ccc272dbebb6d1ecba8fc1e0d8b4 bpf: Inline bpf_iter_num_destroy() as a no-op
b829bc167705b72ed6af084e193665f7c21f9135 selftests/bpf: Verify inlined numeric iterator shape with __xlated
5a1de41147b0b604e49144671937e9178bf5b5c1 selftests/bpf: Add bpf_for() benchmark
5b91f44f5b3c1c0249f75de5d30b85e2302ab2d3 Merge branch 'bpf-inline-the-numeric-open-coded-iterator-kfuncs'
9dd7c82d462ee98b4b293a93b8fb3b6514e73820 perf trace: Format fields with hex specifiers in print_fmt as hexadecimal
01765b456f850aed7475b37111f1c50bf76aaf51 perf libbfd: Validate BPF prog info arrays before pointer cast
60f2f5b7650bb8779af3087ef429fad4ed74a5c8 perf header: Use write lock when translating BPF prog info pointers
38ba525335c4399b15c9be0f81de304e94ccb462 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
fe3ab00d55aa56b4d55cbc1150448f0aadd6732c perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
82ea9d4fc05fb7a387db547c6a7c0aa6a3719616 ocfs2: always run deallocs on copy-on-write completion
af09df89db9a68a1d76df0f75667998135bc8d65 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
cd789996db3c87427343f54f509d17810bd7ba7c ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
12c2ab42dbe227956c765e2674364bfca5de0533 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
7f96e4a781950a5522e45ec332c630aaf99a9d88 rbtree: fixup kernel-doc names
cec0d03fe785380540dc1b4d07c80f67ae2ffc78 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
dbf0633e42ef30bb6db5ed2f1eccf0411d8a4c57 lib/ucs2_string.c: fix indentation
1f58a5335cdd14b3fb5f2a5d3763dee1f5cba1d3 taskstats: fix cpumask parsing cutting off the last character
eb14721d5029f7ef9bf11e6100ac9892c2089d7f llist: use correct function parameter name
2c5a2a6afe8fb59722c427d208085e088012999d stacktrace: header: repair kernel-doc comments
0cdc7dde00ec63ac714271fa8b2918d630b8da1a ocfs2: fix missing metadata reservation for large xattrs
2eed77fdcb0cc48e8eccb2bcd4b7f2c6d650e84c kcov: fix data corruption and race conditions on PREEMPT_RT
ebaf75adbec33356d746ca7df36b72d31e7e5109 drm: remove dead WARN_ON NULL check after GFP_NOFAIL allocation
f14bd29bbb1ad121cbf22939dbff6e42ef6f4b90 lib/test_hmm: remove dead NULL checks after GFP_NOFAIL allocations
34b18b31cb759d591e1de5c6c59292b5fc996f26 RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
3e326f3bf16506873777444608e8b715aab74a7a ocfs2: synchronize heartbeat callbacks with o2net teardown
011291b70ba4832e136b7b581825b2bc0f525bf6 ocfs2: o2hb: quiesce negotiate handlers and timeout work
5cbef379a94b161726c5f504598bf4791d45cedc rapidio: mport_cdev: fix use-after-free in dma_req_free()
15b837759a97237d647962f9943afe0d55af615a bpf: Factor stackid_init function from __bpf_get_stackid
0ca56befcffec3a6c9d1842eae06c74e1cf41f11 bpf: Factor stackid_fastpath function from __bpf_get_stackid
bb4e6f4e1b68fe60c04ca04c564c6624e837dbf4 bpf: Factor stackid_new_bucket from __bpf_get_stackid
09b3fd6caa0b57f8a39254ee5db3af30bdd53c18 bpf: Use stack id functions instead of __bpf_get_stackid
15f1bd8574662f1b7b26aaa2e23ebf4066f0117d bpf: Disable preemption in bpf_get_stackid
cbb99938e7935c9f62c891573a4b09690e5e22de bpf: Factor callchain_store function from __bpf_get_stack
014fbe5902dccdaef69114abdcdb15e3dbe55e34 bpf: Factor callchain_finalize function from __bpf_get_stack
58cfc2201d964163fe9c4a703136eb64db799f08 bpf: Remove trace_in argument from __bpf_get_stack
f5d242825ca417bb6afe35fde6e8880f97ca43fb bpf: Clear buf on error in __bpf_get_task_stack
b1a47b2708d4e95dbd23aee2ec83752190897b3f bpf: Disable preemption in __bpf_get_stack
347c1d722e3ea4ffa2850585f5c76c6e551eac83 bpf: Avoid changing callchain in bpf_get_stack_pe
a74594607a0b310c1533e713b9097cc1cbbb85bf bpf: Avoid changing callchain in bpf_get_stackid_pe
8295c273eaf502496c92b92bc60522d6202230c2 Merge branch 'bpf-disable-preemption-in-stack-map-code'
00244bdaa423d93f4571f3f6854378ce3365e524 bpf: Fix sleepable check for tracing/lsm prog
045809795751897ebbb82ab775edd8a3d040d66f selftests/bpf: Verify rejection of sleepable tracing prog
9f04670efab1311ea57d8422a5db5f43e4765ee9 Merge branch 'bpf-fix-sleepable-check-for-tracing-lsm-prog'
11c1e836710dcba03e50454a4eedfdbaf8d3050e bpf: Harden bloom filter sizing and indexing on 32-bit kernels
0ced518b7a9ac6f82fc352d8f32dfec9127ac9f8 riscv: Add support for srmcfg CSR from Ssqosid extension
895329c37cb8b89af0747445eace52695db03d7b MAINTAINERS: update Traditional Chinese documentation maintainers
2a8d68338ee77e200895f2697c56fd00094767f7 checkpatch.pl: adapt to new Assisted-by: format
29d58caf95e9dc2cc5e751e7ead414e32dce8386 Documentation: html: show sections in the sidebar
ba9fdfabe28c29e8d929b781578776aaaeaa8f38 drm/nouveau: Wire up dmem cgroups
ab9b43d39ed0a8745d95a9b18d36a81f43c441a3 mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b7f76669c31461d3af092e6e4e8fc7e69decd67b x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
2019729a69195dbe047ce20664ba8f41c4c3f6b5 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
08634129366ed347e70a5d09b6b8966e60044fdf x86/mm/pat: allocate split page tables as kernel page tables
f6f78a82eb9173e62dc0f66cf337ce5ccb2af4c5 foo
c9ba9691e50665a00256f1b294065487e8999839 mm: memcg-v1: account vmpressure event allocations
3bb53d4415332bd04bf8aa99b7bed2ac33fc5af6 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
be79c8e8a17b004cb6fab0a41a5552cb725e055d mm: memcontrol: drop unused cpu argument from flush_nmi_stats
f4c96c9e7aadf5df2f46f57a5120d172f90978aa mm: memcontrol: factor out memcg kmem uncharge sequence
4c254b5b6d6d04ab6408654eb50b735d6c4aa644 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
974660daf4c0ad7b386501fb299bb5f471496bf1 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
9742b818a0761cd2cfa15d261abd8dbfd80bd32e selftests: mincore: count file-mmap readahead on both sides
e6cfb7c0643bb51d90799a4fd3388083544145e5 selftests/mm: fix on-fault-limit false failure under sudo-rs
0e63320e924e27f91c0cd9f386f530683c8996cf mm: huge_memory: fix kobject cleanup in thpsize_create error
eddc4c547f0071afd54d37980f596416e2b2c5fb mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
61470971fbfe5fda7d7e005070ffe476ad957bfc selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
067adad8da5cec1466d7f8b50ae60a20f0c50edd mm/damon/core: skip aging from repeated aggressive merging
1981a85307d7e87e59afb15aac91af36cb1b5ace Docs/ABI/damon: fix typo in intervals_goal sysfs path
9e682a7083887e423643b0754c34eef5b27f2933 Docs/ABI/damon: fix typos
1e9e872d6f23820b15c58737baee3d85c948b923 Docs/ABI/damon: document update_tuned_intervals state command
150e0201a77b23980b3df7e41afc377cd936c19e Docs/ABI/damon: document tried_regions probe hits
d087d301882f277d0c717023fd571ea2f9abcbfb mm/memory: add memory_block_aligned_range() helper
96515257027005eb47a53952ef796052ff41e703 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
99f04c87c23309a06289105f772153cf2ab289e9 mm/memory_hotplug: pass online_type to online_memory_block() via arg
baf21d3bea58788a9e7242382c8134824275a1a5 mm/memory_hotplug: export mhp_get_default_online_type
f5dc1a77778755d619c8e1ddb6af2a3efb75ced9 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
5372260ca7da19b0a29b687bfd963f102260cf84 mm/memory_hotplug: add offline_and_remove_memory_ranges()
dc5c4d7fe234c2b833d58893366aad80efd6a818 dax/kmem: resolve default online type at probe time
844dff24a9d3ceddccd4eb3aa590226aa70b94b2 dax/kmem: extract hotplug/hotremove helper functions
6d49a5c9b1aea6e3d70ecb45a9ec18594543ba14 dax/kmem: add sysfs interface for atomic whole-device hotplug
0a12e3496603f9ddc7da36bef835de731adc5752 selftests/dax: add dax/kmem hotplug sysfs regression test
294a67755617462cb2c4d05fcbbda26fe535c852 mm: introduce vma_flags_can_grow() and vma_can_grow()
1dd47b516751685d2db780303d0aa095c1b9ee1c mm/vma: update do_mmap() to use vma_flags_t
ea011e526fde91486f25526da0e527a21a07b435 mm: convert __get_unmapped_area() to use vma_flags_t
c5dc356765ae7f0ef1ee897c04cbff61048ddb0a mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
0e1b7f1cdbc227edd59f8adee6e52152ddf07f8e mm: prefer mm->def_vma_flags in mm logic
8b804846d1ab9305638ed256ebf372122a6b3db1 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
9806f5ff49f98ac0625f8a85acb2b09e2b272f17 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
693ae65a2cebb3c8151333eca840aea108483cb5 mm: introduce vma_get_page_prot() and use it
c9b2002d342d1a18b0dd406c6fb677cb5bf06317 mm/vma: update create_init_stack_vma() to use vma_flags_t
52425bd5e15fd69ae8b0f5c723e51cca88fd068a mm/vma: convert miscellaneous uses of VMA flags in core mm
6cd963b5a3c4b32be8ccdd2ef8ee896d025cea23 mm/mlock: convert mlock code to use vma_flags_t
ad034acd25f16de03273834efad307b46a27bf6b mm/mprotect: convert mprotect code to use vma_flags_t
2523b4505ca34ac546aeaea9337c61814d2f1e66 mm/mremap: convert mremap code to use vma_flags_t
ece6850b34ffd7ff86a9b6c7f68cc358bbe540e1 mm/mm_slot.h: add a helper function mm_slot_remove
74e9d83419f1aee88c1fee5d310fbe5c8595f375 mm/mm_slot.h: add comments for mm_slot_lookup/insert
5268c021ba820b942484705e9c6cbc38ff86be70 mm/damon/core: hide private damon_region fields
8957f1fd5b0a85d307189d513b36de62660e279c mm/damon/core: hide private damon_target fields
0b3d8f5ad7b6b21ab748d91df1690df31a2bf7b1 mm/damon/core: hide private damos_quota_goal fields
13cde82cadebb213777c593834a64850bad036f7 mm/damon/core: hide private damos_quota fields
b1eb6da2d9f15b9fa4c15611e9a45a72aaf65e17 mm/damon/core: hide private damos_filter fields
b9c1f70d7ed5b95b6a23e86ef8164bcd6d0c8348 mm/damon/core: hide private damos fields
c6363053b6405b0304150ba7e0b0d5a175795298 mm/damon/core: hide private damon_filter fields
5d6eb5e38f5335039e77c1445aba5764dced913f mm/damon/core: hide private damon_probe fields
792c12784c1edc47cb7f7885e156f60e9eea1dda mm/damon/sysfs: do not directly access damon_ctx->ops
771c6a953cac46cf58711368907ef7483bdaf38a mm/damon/core: hide core-private damon_ctx fields
6d8c5d9067ad2aa2ef39b0d48ecede8d95c9c017 mm: let node_reclaim() return the number of pages reclaimed
eb923031f450089d08364316c53bef9951e00e41 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5b9a940fb80d05e5eeb9b556591e907f8d476477 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
30e8c5a3b0674a0187a844f43260e32dd8145ada mm/damon/vaddr: drop last same folio access check optimization
16b18419a3a85147af114aab9617fb26d90ce069 mm/damon/paddr: drop last same folio access check reuse optimization
fae9f469a6cbc8e59f8d4c062d0c262a0b3c56a0 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
a610df4bd75831d7d374d1e788261b42acef18ac mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
8aa48e80addeb99226bd5efbb472de68000352fb mm/secretmem: don't allow highmem folios
281715e83319419b6823fb9e33e7e93cb17c0de3 docs/mm: fix braces
313b16b3e8e79f09c01bb7abeb16c6d73171242b selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
49e73e00ba6097f0727a0ce4cb9f9f9bdaf9f47e mm/page_alloc: don't spin_trylock() in NMI on UP
621b8d7e304772b743ae3ed25d03c4edda071b2f mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
d70efcab82cba5a22bd91774511a7d47e76b0585 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
0de46aca2fb476e02c75188cd98d0d138f9426d7 cgroup/cpuset: update some comments about the page allocator
f92059e524adbaba8fc001f792bb40e7f27ee32e mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
97a7d3a1a0c877edcbad213f827a74fc254b5b46 mm/page_alloc: remove a couple of VM_BUG_ON()st
4140971c9e514f61abdf3d248d82ca7f5a3ba989 mm/mseal: remove superfluous comments, fix confusion around mm
4b1c7f124d4a2f3691ca71debbf3dbe1c4ee63fa mm/mseal: limit scope of mseal address zero to address zero
ffbf3a89b2c21afa3d079161ee9a0dc201e16d63 mm/mseal: remove further superfluous comments, do_mseal()
01479f75e87ca355ad42d0662cd258121c266941 mm/mseal: fix mseal documentation for 32-bit kernels
8ae540e09cce1adcafe38e3b901b5d97b72b58a0 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
2c71cd1e0e55d3e12fefbe3c0db074c35ca946ab mm: vmscan: propagate real error code from per-node proactive reclaim
85098dc9ddb4b1725689cb13bd271a7925b8bae5 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
ac556c726c20cacfce89f4a30825c6d774097531 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
a6116df9acbe38871a09116273aa11cea9b5ccd7 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
e49b4a33d32dc86858c64e81a2040ad3f72a155b mm: introduce pud_is_huge() helper
10eb4c25438d8030852e74b19a044adb894b1c63 mm: mincore: remove special handling for VM_PFNMAP
c9b26b035ac48ef606ae32909bd2ede229608b56 mm: mincore: replace __get_free_page() with kmalloc()
3202db19240ffbf067399970c17c479b2fc12ca2 mm: mincore: remove xa_is_value() in mincore_swap()
e55550d55856fdda034a03425f6216718264195a mm: mincore: improve mincore_hugetlb()
86d0f5daeeec1ef8512df28764f893be22461922 mm: mincore: refactor mincore_page()
035bac7248e2046fee27a1abaa431e197c2d4ed8 mm/huge_memory: remove unused can_split_folio()
540a22ed210a844ec9c91824be3c8020f8b0552c mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
912ceb5c2f43cd38f5dfde1d78da3a1f501da665 mm/damon/core: initialize damos->last_applied
b45cfc9ef972b2e1b89033b8bef4c620c2942823 mm/damon/core-kunit: check region count before testing in split_at()
77e0031ed56cbb60cb5ada7a328646a542fe6f18 mm/damon/vaddr-kunit: check region count in three_regions test
d49bb9bb5e00e6b45b3a6f8da2f9491f61306fc8 mm/damon/core-kunit: handle region split failure in filter_out()
f0fd38c891814291b1f4e2e886fad484ddb7a897 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
b343451c9d47c4bf25fc7a66ddc0e829a5e2f9bb mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
d3600bbfd170cdf333040bfca42e6706fb7189e0 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
ea6e15775ff30d04b5b8f063a83f16cef55b9872 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
520cf60adcce74debcd27cf78119ee8c0461f048 hugetlbfs: release subpool on fill_super failure
442c854233d5dd040dd872580076f2e9b081da66 mm/damon/ops-common: use nr_accesses moving sum for quota score
d797f39672d01251e79ce704ac987974a53ff3d0 mm/damon/core: handle region split failure in apply_min_nr_regions()
828d5dfa9dbb203c71db8d65a6649cf24a2c77b0 docs/mm: Physical Memory: remove deferred_split_queue
cc2eb6b99163414853ff6a6534b92038780cddc5 fs: stable_page_flags(): use BIT_ULL() for KPF flags
7a584f0c9b6e63152ce26e500acd11bf2d0e3824 fs: stable_page_flags(): use folio_test_*() helpers
566607a336d298c3a4d52054af3f097c45b43477 fs: stable_page_flags(): simplify KPF_IDLE handling
ee5bd7f9f28f1f7082efb5a5a8e6fe7524a2aa8a hugetlb: make hugepage_put_subpool() tolerate NULL
1de9d8f16d5ae27dad40d6ad5d34a03f56d58f14 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
00ec5f3eb2e35edd849049c18780a36422dd4e21 mm/memory: batch set uffd-wp markers during zapping
a242b32cfa5b2d804f134c12eacedc104363c688 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
27bd7c83a0b2f874a2f68175b40868fef4d2ecca selftests/mm: use MAP_FAILED for mmap error check
28179cf475fe6c295035d8c8db66eafbd3185d09 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
3adc67b13705edbd9a34fd7a91206d0e8ef9b25e mm/early_ioremap: clarify early_ioremap_reset() semantics
9cd3f498973edd0690bc09ec9638ed580ae9f81d riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
17d144e35cce818de9b9f73fe4488a3b3b7a6871 arm64: remove early_ioremap_reset() call and __late_* macros
722182f830a5f09155ea1f0ce9b3bfba656a878b mm/damon: update outdated comment about DAMOS filter handling
1d38fb58a2598da0da19437c3d4641c998cfb057 mm/damon/ops-common: prevent migration fallback to non-target nodes
5fa456991047ecfc5a02c6c19ba7774bc12311c5 mm/damon: remove trailing semicolons after function definitions
ee51e968b21cf3597fd5430dddf48609d2eb51dd hugetlb: evaluate subpool free state while locked
a230d5afe8c6d626779aedb9191b9ae28e5e8f11 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
83d24ecc54954570f9fd78aaca4db75352732c0a mm: compaction: support non-movable compaction for pageblock requests
badf44c9b5f0a5513d988cd775c28d8d01486c6b mm: page_alloc: move capture_control to the page allocator
e687d05ddd4876fa30175e5d58d95491374dfc98 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
0ae8ce5b955a9cfe3581b974334fe7c318942c38 selftests/mm: fix gup_longterm EINVAL error message
10901d0e55f055b465b2bdf6e3b54addb8241580 zram: move lockmap to be per-zram instead per table
024ce6dd3c42311aad0f02f9f0b25f2dff9d0ed5 zram: use a custom key for each zram object
08644e0515921962f64a3371d73e5e1c7400fc67 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
eb88ce25cf42a61ce04ae414ce6ba2d7647e7805 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
0ac6a6897eff042a757f2354ff0a5816c8379a0c ksm: stop iterating VMAs when ksm_test_exit returns true
17185d006a0a75beddb7d43ba9048afbb709004a Documentation: zram: remove sections numbering
800cb2934ad298922a125dd421f3084f79e2d9b8 mm/zsmalloc: fix release order of locks in zs_page_migrate()
7ab1c75e3bc34dfaf13d4b78a230c6dabdeb8039 mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
d6733a1336410d5942f02498ddd2807246e0f8c4 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
40b7683de82f3e23ee7d34a120e17df1db0feedc selftests/mm: unpoison pages in memory-failure teardown
514b4d24eda937047f204d2ac00f32be07cf7722 mm: kmemleak: confirm suspected leaks with a second scan
7567c642a5f846d9cf1bcbff8cb33168a47f03fb mm: kmemleak: report leaks only after N consecutive unreferenced scans
c1a7e7c7ffaabee5550a439030a7078a2d2ee656 mm: kmemleak: factor leak confirmation into a helper
df924de3abcc733c183871a7ae920b362a18e130 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
fb4b4f1e8a99e11f284367aff78edffceafaa988 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
78901734d3780ef1877f1a96d91422ae6e7a2f27 mm: mempolicy: fix automatic numa balancing for shmem
d2092ceda9ff11914ccb7cf6f706865c8632a3c8 maple_tree: add rcu locking check when LOCKDEP is enabled
6734f3fa1881636122005eceeae36cc2bc73e4e8 locking/lockdep: add sequence counter to held_lock
cc5dd7b676d82c663bca32017d9aca16e633f566 maple_tree: add write lock checking with lockdep sequence numbers
4c03b6eac31cb9c283a5695fa7190a31717a7562 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
fac241c685507af18888eada578341de4a4b915e maple_tree: documentation fix
9893c4eeb8294a2f75928721ba784ac6de7d0cd7 maple_tree: drop dead code from mas_extend_spanning_null()
c24738b246e3dd12f9ab2c6972873b0e5b930e6f maple_tree: drop MAPLE_ALLOC_SLOTS
3261d2b43c64d6af62eea363da2a30fbb6ee5c9c maple_tree: clarify comments on mas_nomem()
1d46ff3e397eb39c50f8942f885d17c906fdb250 maple_tree: use prefetched value in mas_wr_store_type()
a52704da027d3dde4c7c812e65bcaf0b83cd513c maple_tree: optimise mas_wr_node_store() when not in rcu mode
49c76d8331c2a545aea40edebf88c318921b4e00 maple_tree: micro optimisation of mas_wr_store_type()
f4b648011fad5a2e9916d62d2423499364f31b4e maple_tree: add bulk parent set helper
97f03e883ee147e0706b91e49741471d3f1b86a7 maple_tree: catch race in mas_alloc_cyclic()
58ba77e53a1585acb578f19e29605f09f3631890 maple_tree: document that erase may use GFP_KERNEL for allocations
d6c5f17d60dbab783d9c5a460a39721dfcdeb6fb maple_tree: WARN_ON_ONCE when allocations fail
28bf8f3ef33bea53ce37752d02f5f681fa129940 maple_tree: document erase and allocations better
104481dc7d9ca13325730dd530c3957f6a1b68d0 maple_tree: change two GFP flags in tests
551c3024bd0835ff5fcc75a6ef4b369692d56321 maple_tree: fix argument name in header
f59e1ecb58206c5ca92bc369758e1fbade1d3b8d maple_tree: avoid extra gap calculation
c3d306dc9f2b4decd3698ed3ab85330aa4efeb27 maple_tree: add helper mas_make_walkable()
68862a77c3d5a8d46f430e426429c8c653982456 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
489bfc979f0eaed491c146ba7655f493a94cc84b radix-tree: fix kmemleak false positives on tree head reassignment
bb77dff8bde7b5d3d9bc1ae70cd1880398fef199 mm: nommu: point to the write iterator upon split_vma
b4289337eedbbfa4a277c992abe0f9d4254a1ec6 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
49024836c80a7742b1d6d6222afbaf12138c8385 mm/kconfig: drop redundant memory hotplug dependencies
7daf40cb214c5a8c77db1f0f0b64232973e104cd mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c3be99f773ed91c1c11555146cf27919c7593fe8 alloc_tag: add ioctl to /proc/allocinfo
3d70918daa7328d2b22c0a2cb2b1de7959318297 alloc_tag-add-ioctl-to-proc-allocinfo-fix
7e07472afd09d8b2f027d20af8e218b6b68cc795 alloc_tag: add ioctl filters to /proc/allocinfo
7f600036f413bb914762a328296367114a6c213c alloc_tag: add size-based filtering to ioctl
869281cfb4d41631e93ccab98d0b4332dee1f616 alloc_tag: add accuracy based filtering to ioctl
41ad19a97b46d604a016b4cbf85c499e1f1cfd2b alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
d3c67755d59621fd635723661f603c2661c23524 kselftest: alloc_tag: add kselftest for ioctl interface
5c58b8c52950037ad7f06e20670cae06b50a81f7 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
2a443fdf0dc5621a5e06b24de63b4f09ce2496a5 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
fb09caefd4989a5917bbd409dc48d077c7713bd2 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
9ad7b13b47f9853cf96cacd1b7ff50a9fe7b5ac8 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
a9674ac989e7d2e98531f009d935fcd3b9efcfd8 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
3fcb16a2d1007d89fe0a62c5e409fbaef8521bef mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
fd9f41cc938dd05a674ef58fa621f727269f43d2 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
ec36096f61bb7e6b1a51f20a076e6ce1d981b864 mm/vmalloc: map contiguous pages in batches for vmap() if possible
a3860144ffeb1937b9c1288d684c7df86ada5526 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
9aa0cfd35e1554e7fb2fbef3b6912ea2f59e37b5 mm/vmalloc: align vm_area so vmap() can batch mappings
849e6abb7b2f01619b5bf8432d66a47965089bec mm: standardize printing for pgtable entries
43e1d585bea1f287d74b61e88e433a8fc392e2ed shmem: provide a shmem_write_folio wrapper
4103ec1616915c83f8e61965174088d1db7838f3 mm/swap: introduce struct swap_io_ctx
63366e0c4efbe5eeff4f0cc2652a772f820bf69c mm/swap: also use struct swap_iocb for block I/O
250d071b4e239f21e2e95c530e2ac5175b4a3d26 mm/swap: remove count_swpout_vm_event
4499d5922b1ee086e71159bb0362bfe4f56ee37d mm/swap: use swap_ops to register swap device's methods
c3c14386db6c1a9d108435982cd045fc5d7be1d9 mm/swap: remove SWP_FS_OPS
c77bff3276ab37aaa60a97c7cef24012a534598e mm/vmstat: add NRSWP{IN,OUT} counters
32f72f40fa23e5e90d01de49888e74f7cac9ce1b mm/kconfig: drop redundant dependency wrappers
9b2f0b2e724ca5f6e37f115a2f73f902293c999f mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
d510df9416f1d6813fe22e38a77f83fe6c4e4658 mm/vma: introduce VMA virtual page offset field and add helpers
3eecc0e2905ce69938d44579db8030469a84b516 mm: introduce linear_virt_page_index()
8866a27da629af5bc0be3b79325bf6ea0c5ef73f mm: abstract vma_address() and introduce vma_anon_address()
c0422d46acad2edb1d2afc4a39d36b07f0c97aac mm: update print_bad_page_map() to show virtual page index
81aea868e2df103b2a033add82451c5ee7bee9b4 mm: introduce and use vma_filebacked_address()
5bbbdc7b6f7b41a06fdbd5e72df0ff59b075ac40 mm: propagate VMA virtual page offset on map, remap, split + merge
76bee7bf777b18e5d0540e28f6b56dd4468dc11c mm/rmap: track whether the page VMA mapped walk is anonymous
ae5e1475be1ad75b8d02b098ec7db6d92acc11fa mm: introduce and use linear_folio_page_index()
cbd8dcee1ed2e182c21edaf43d645645e7794a5f mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
8545a7cf307d6327d4d8c2016eb1f0b81e071dc0 tools/testing/vma: expand VMA merge tests to assert virt pgoff
8bb170c7c073fdbe89f971833154eda824e7af87 tools/testing/selftests/mm: test virtual page offset merge behaviour
6a7c8b6a5f7cec1f9f3992397c6aea40966fd3ee mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
c2abe46a6650f7650bb4b14446a84ff019906ebc mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
f8a5278db3e09bbf48ec91ee60f552de5d7b8641 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
3939f1a1ca097f081ddb71f99a4918ebd25e31d2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
d4ea451b9bb4d1489bc087088f199806331cb6b7 mm/kmemleak: report RCU-tasks quiescent states during the scan
21be25e1da4754e9fc3b2630933ba092aef18449 mm: vmscan: convert folio_referenced() to use vma_flags_t
16140203051c2c4eb190eb929471f28b4307213c mm: vmscan: add a helper to identify file-backed executable folios
afd6ef780665ff6605a504e38a583bab1d395f10 mm: mglru: promote mapped executable folios after first usage
21450770a2579f31fbbc89867f671b1a0348afb1 selftests/mm: transhuge-stress: check duration inside page loop
4d223cd1a1bb795fcb34dcb18953d664a92024e7 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
efdebcd805b77c37d23a6bb68bb043ea5be1d330 mm: vmscan: fix node reclaim ignoring swappiness parameter
f1f0a61e367e0e6bbb6e29e375834f5f13315d77 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
2e12a8e07c8309e1c5c440e57f1204ff421b88a6 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
98fc47888ba42680a8d8f162a6221ee3c7540984 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
c4919794e3a1a5469542a467a4d2212b1596a2c8 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
bc05e4a489a27cc539bcc643ff47cd6addce38ef zram: set default primary compressor in zram_destroy_comps()
80b66de1237cab19fa2701d2a37b5c5aca424945 zram: validate deflate params
9b955e93a65f0ba8c32ff7c1ed9083274570497d mm: memcg: stop reclaim when a limit update is superseded
543586250aeaac433fd80b5ccadc4313903d796f Documentation: zram: correct algo parameters configuration documentation
503f4d3fa1e544bb3c3d88aafd367e5ef48950ad mm/page_alloc: boost watermarks on atomic allocation failure
1cee5c665484d9af1a6fec8b599877f14572f09d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
40217a144b375b7dea2e680f74bdce1deddbfcd2 mm: use proper PTE accessor in move_ptes()
352cb874c85bb70f87b436e5e1505b11f25909f1 hugetlb: only adjust reservation during unmapping if mapcount is 0
afa78de0047c75150efdbb7039f3ecf8802f53a9 mm/page_reporting: add page_reporting_delay_ms module parameter
56d378f33745b2afcd551496f0922db797c1409d sh: remove CONFIG_NUMA and related configuration options
a698a4e81663409817e47fde8205825500464784 sh: mm: remove numa.c
651bab19d99a1ae13d24263d035e7aacb8cf59ad sh: mm: drop allocate_pgdat()
ac3e5ca5bf9451c8d1fe70f643e5b7615c94103c sh: remove setup_bootmem_node() and plat_mem_setup()
274013e5f1b58f67960f5276eb8b0253b948a0da sh: drop dead code guarded by #ifdef CONFIG_NUMA
22ab2cd10633200a667df7ee5bfa934a8fe3bf51 sh: drop include/asm/mmzone.h
446c78633f67f612ca84103d8eae55c66220e728 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c553d38b1e9919eebc9779ea5372de48b6d3cdca sh: init: remove call the memblock_set_node()
f528a5902c0d269c4edd55b64704c8d3ccb0f613 sh: remove SPARSEMEM related entries from Kconfig
64a8f11d50c7b87d91a7b4ddd5a9d4ce3ba78314 sh: drop include/asm/sparsemem.h
f4b64b56618e5107396a4aae507ac4aa6692c76d mm/sparse: correct init section annotations
f98f72c089879603d5443ce4151327d6d7a74761 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
d4f7a30d86aefbf8e2c62e6455f7674f6e6d4d63 mm/migrate_device: clear stale mapping after freeing swapcache
f022defb704aefc7a2023411278da073d18563a2 mm: shmem: reject page-aligned fallocate end overflow
5feca30e1f039a2b175d07963511c3dca24ec45e mm/huge_memory: use folio's memcg inside __folio_split()
fbc2a7e1dc3ad8524be0ba1ae64978369a9ef6e9 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
40fc8f26aaf4a8e70eab479adfe38919f58f4837 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
78567d872451a6cfad9149bb5318107043022353 mm/vmalloc: make vm_struct.nr_pages an unsigned long
16e04d2b20e56cd82f9723c645e9f8461da647c3 mm/swap: reject swapon() on filesystem-level encrypted files
263477d50528fa31d22e060ea3e494e29749f7a5 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
3c14d12ff655d7587ba1d6683c9a4e9b49daea12 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
aee71a9a2d2ef3c0564b65de1143d2deca7b8d4a tmpfs/ramfs: let memfd_create() work on nommu
7448f8ebb87d4ff01082b925b09eb0210d7da951 riscv: mm: exclude invalid THP PMDs from page table check
8db787bfc8826da3915e230569c1142df3906043 riscv: mm: fix concurrency in mark_new_valid_map()
6853ec10523a8c967892171e74ecf670a3a63018 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
09c32cff6fa4a300715f17b945250008043b09d6 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
280273f303db821f006d66be94c5214d210d7dbb Documentation: kmemleak: document the conditional min_unref_scans default
ce28800a5ffb9ffd328179f2c88e51e383fcbfb9 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
69db9753aeb2825bad98ab141a11a55e5bdb2014 selftests/mm: rename local_config.h to local_config.h_gen
9efe5fdfbde9d5db35b5a4bd38cea069de99c67f selftests/mm: read memory information without popen
301411f92a160671451818e4dbe08351e6d143e6 mm/ksm: avoid missing ksmd wakeups in ksm_enter
52811fd69775c0e6feb0aa78328fce04fc5c41a9 ksm: update comments and docs to reference folio->mapping
085ad2a3f48ea760d7caa2b2e8809493ac8f77ca mm: use a folio in the softleaf_is_device_private path
f0e6d4bc1689d364bb3c8cf78894a27561ccde2c mm/vmalloc: do not warn on -ENOMEM from va_alloc()
a51ace8b025d7fb39ba2a2410fab96c6cc8d61ed mm: add some missing includes to mm-local headers
18046852edd8ff7926d4b0ee63bf26ba8da90736 mm/Kconfig: make FLATMEM depend on !NUMA
38ba4d2fd697018acfd00c7bc3775e092921a31b mm/page_ext: remove pgdat_page_ext_init()
d7df95d29a3d9f64976bec0827c6494fab5b421d selftests/mm: khugepaged: skip swap tests when no swap available
176c6e1db36d023b078d8625cebc962a9914b786 zram: do not release zstd global params from error paths
8cb3e9cd1e57181fa374b041280ddeb348953757 zram: reject zero-size dictionary
0ecc84a2383c48541412f886a1c0cd35087c0e45 zram: add pr_fmt to backend files
f9d3073dd2875f6b3e5d44eb82e028f55d0eea29 zram: validate parameters in each backend's setup_params
98a7867ce2341ede3ca82f4ef6868135c7ff53d1 zram: reset per-priority params when changing algorithm before init
80e28adb51066cf1491dd1b85e493b581fb9cbfb zram: fix out-of-bounds access in writeback_store()
bacc32cc7de65ffff70080a48eb294f89e434d5e zram: fix out-of-bounds access in read_block_state()
4b130612e4838be9082c753661ba4e12331b50d7 foo
4f7f074dc584ca4dc481a548df35d2cbe7d4ae09 lib/xz: replace min_t with min
a9cb05cc9ad6860e3ef9cbd1bcfb0fb133aa2e60 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2d711843efa05e94b1b33df4fd91d9eb5a431fd5 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7708e30e076af1d48c3c1444686e79b4434bc9d9 ipc: only destroy orphaned shm segments on sysctl write
4347dd90c8b1965d57b1587382b083831008fbc2 lib/xz: use size_t instead of uint32_t in a few places
0b79eb40366b1a63928f8bcfcab538f3584accc5 lib/xz: fix comments
661e2c92fb232ee5f525844c9e32c8d5131005d3 taskstats: drop the dead NULL attribute check in parse()
8b3bf42c21ec81e5cf96980bc61a8a1db23a37ef taskstats: fold the two cpumask handlers into one
e2be65906df3821af00152eb9b95f77512e045a3 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
eeaf0c421987be6a429e6fa4225def62e9cf37d1 tools/mm: prevent page_owner_sort from truncating input
9d4a686c1610bc53c40777f01d8a0df36e7db89a include/linux/list.h: mark list_add and __list_add as __always_inline
07ae217c28f9f7358dfda4cae4422cabbe02ba72 MAINTAINERS: add IRC and patchwork for LTP
48a73f0eda8b8e1c07ea7a85f3f273f71eff2792 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
48b2e854b7f56ef1016183b72a7df48487f1a326 taskstats: copy signal->stats under siglock in taskstats_exit
52e92b07c279d864433acc3c33d328dc2f828f61 ocfs2: validate orphan slot during inode read
b308f2b4e9ef843e91aaa52b099bac73557efc4e ocfs2: validate DIO orphan slot during inode read
79a2afcc6801ac0f218f36d23cbbb8f06eafc2e5 ocfs2: fix circular locking dependency in ocfs2_init_acl()
33f137c695ed677e30128c94cf9b55d5853813fb ocfs2: fix cached cluster count after suballocator reclaim
5bb9bdaf2cba52820b342179a545f7831103ed1d Documentation: html: adjust sidebar section titles styling
f323851805faa770bf13ad2647abac959b84ac56 Merge branch 'html' into docs-mw
4bceb5614e0fc0338d6787f39df5472bfd72eaab kunit: irq: Continue increasing hrtimer interval for longer
8a80d3d65cd06ee35b913d8517fb2f2319f8e70c cxl/pmem: Format the nvdimm serial number as unsigned decimal
95a84b7cb4bbc5bd929adc9b1cd1282fca737662 cxl/core: Format the memdev serial number as unsigned in TP_printk
94d84e3d89594f6ad6dc5ed5bed05956bf146149 cxl/test: Assign one mock memdev a full-width serial number
5d109da47693aa49929d5abb921d38ef2bceb7d0 Merge branch 'for-7.3/cxl-misc' into cxl-for-next
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
713e4d54ff7369b8118f91e98a008220d60b2a5f dt-bindings: clock: rockchip: Add RV1106 CRU support
b520d056f2619972ad09ced2985b534bba4f9599 clk: rockchip: Add clock controller for the RV1106
586ff159ec02533c17dd928641529cb0b52e9c62 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
29458e62d0829cbc99435f3e44fd560f9bbf1da7 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
9d399526128bae184b153deab42b49f5f3eea2ed cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
6625ca499c3131ef63be3215f8f942d7a097ea3a acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
59a37f9200688916650e1d60774c90f023c79b57 cxl: Tighten CPER kfifo registration API and symbol visibility
658fb50cc8882608dc72dfa6b2e052f87d265ce6 cxl: Rename find_cxl_port() to find_cxl_port_by_dport()
c8d3d795dd40c7fb35b39ebcb99ae5f2f1884b48 drm/panel-edp: Add pre_unprepare delay
0673986e128bc395e1c3531c15b8f4876d62df19 Merge branch 'for-7.3/cxl-port-err-prep' into cxl-for-next
2d578cd590adc2133aa24496afcd7c3f7f9ba36a Merge branch 'v7.3-clk/next' into for-next
f3c681d286cf4cc241d2931b49494c009b703863 sticon/parisc: Detect default STI graphics card for console output
026d7aeadf27291f961893165edb6079a7078f6f f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
7173538c41d6046f1a92d1f92bc6d0c7b7e314a2 f2fs: avoid unnecessary shrink in f2fs_shrink_scan()
5b86eab84ac8e9289b5afc52ef88ab18ba5bacab f2fs: fix to clear dirty flag on folio in error path
f80550644c81fc514be49e0ca3275029e37b872f f2fs: print error information in f2fs_put_super()
a53d1602e3bfe7baf63aaa28c1ffafb0c8db49ae KVM: selftests: Test one random GP counter in PMU arch events testcase
33a581d800670e5d91e99203536d15ef7451ad69 Documentation/arch/x86/amd-debugging: Add example for reset register
60782beb112ee1514ea7888adc9a53dc370fc522 rust: alloc: add Vec::zeroed method
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
419ce0a308011a077419513596747edddb57eacf Merge tag 'nf-next-26-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
24fb36c1936bdf4fcda6ad3c99c862fbc8703e93 ASoC: cpcap: Remove modem-specific voice call support
26a92a696897a1746e507febc0b00ecd4ceaa165 ASoC: codecs: cpcap: set voice DAI format as specified in DT
61abeb28f7c4ff3ee242b4e2b8f3a93a78a8d5d3 ASoC: cpcap: Use standard ASoC DAI link configuration for voice
f6e01d4fa1e827987adc5db908089db17c24c4c7 KVM: selftests: Create one VM with many vCPUs for each major PMU counters test
cb59bfd419d0c560b9f7273522f9a4799062aad5 devlink: Expose external flag for PCI SF ports
66ee8f1556575c8f9ae76932dd3aca65b4b60e59 KVM: x86/pmu: Clean up vPMU comments and stray blank lines
c2b7e749fac922afbdc9afb87ccba6b61156ec25 Merge branch 'clocks'
a382daa6cbb8bcad74f019e169389037df418e98 Merge branch 'coco'
b8cda30ed07e85975bcbe038210cd0b34941700b Merge branch 'fixes'
1fc8b1350b79672656041691f8185be4733ec163 Merge branch 'generic'
4364da86e92a09ac78ed524a2be93ee5f69656c7 Merge branch 'maintainers'
e113f6cfe908d156bc024fa2e0913800891396a0 Merge branch 'misc'
5951fb8581ce0a4cfc448f08ef2a62737c0e0b7b Merge branch 'mmu'
6b5a2ca5a6ef55a3c8ad4c452421d122166aef8e Merge branch 'selftests'
e6c2c62655211e2ad507209b02b99db6dec05630 rust: firmware: add request_into_buf()
481e86a82219369ad19898013b11f47aeaee7ab9 selftests: drv-net: hw: reset HDS mode after netkit devmem tests
2129205739a47a04cd3602e5381a952929f5b372 Merge branch 'selftests2'
54016601e57235ad44b5aa83534dde07b8363d26 Merge branch 'svm'
a806d364ef288a6443a1337820ea8410a7ccc6b3 Merge branch 'vmx'
33f40117c0c53c88536936f14f87fc06279f1f2c gpu: nova-core: add TLV parser for firmware files
ad5157827522aedde98bd0323076cd7f6190fbd0 gpu: nova-core: transition booter to TLV images
ccdcefb71acd3664a0e38ebdb5fa7b56a1a546a4 gpu: nova-core: transition gsp to TLV images
ebc053cf0b4c8ed6bff9a0de6b25f819473ba83a gpu: nova-core: transition gen_bootloader to TLV images
08994a0f2936532f1e61a881fc0cc1b731773cf7 gpu: nova-core: transition fsp to TLV images
7923d0bc8ede8786f83b15bce5876cf112c347a6 gpu: nova-core: update firmware module info for TLV images
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
8980f3363128a7179f2c289c95449bdb0f95bf76 net: macb: remove unused ENST Q0/Q1 time register defines
376608d9210ab81225bd0f30e113d303bf8dbc77 qlcnic: drop unneeded semicolon
ced18ba79509c4408f961b48949a2c2e0ad55c58 netlink: drop unneeded semicolon
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
f4418e64e61a54dd473e9a1208e1f88c871a719e pfcp: Protect pfcp_net.pfcp_dev_list with mutex.
23aff4ed78c248d0e86966606c465d5505469eb5 pfcp: Support per-netns netdev unregistration.
4cb233fc682f54a5f716b7acf84be27d0a1270be Merge branch 'pfcp-support-per-netns-device-unregistration'
1aae367b1646fb68a39a4c5aa8ac2e1f1512e0af net: phy: nxp-tja11xx: cancel registration work on remove
2bb824660ef8116ca74bbbc265bfc2d716cd4708 rds: synchronize info callbacks with module unload
4b5137bfc07b2b45ccc964b80006602a048ab925 pds_core: add support for quiet devcmd failures
e7960459d97764e1493f926b8e43b8f913cec229 pds_core: add support for identity version 2
fb918581d433ac475b0407d9c6ede03579a3c811 pds_core: add PLDM firmware update support via devlink flash
5df545b3a5ee485fb366bba544063996d45d64af pds_core: add PLDM component info display
b311af86b58f56ce81b85bd789c98e474851de90 pds_core: add host backed memory support for firmware
0b5091b64ad6f870c2484211cd02f96056e64515 pds_core: add debugfs support for host backed memory
90359b528888e1275b4fe014b31ee23bc7eaf7be Merge branch 'pds_core-add-pldm-firmware-update-and-host-backed-memory-support'
089ca284afb0f3b2870a5ce41524cbc91ed350d4 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9cb1d062b09437ec83d2651d21719381c47ea4ac selftests: drv-net: print device info at the start
504ef04e8674c918c22ebc16356424ac1346dd60 ptp: reject frequency adjustments that overflow scaled_ppm_to_ppb()
b8180f7977aa6f3a4e36de692356dca7b3d95141 dinghai: add ZTE network driver support
19df707eee6ea5f6b7664b917d874b981898016a dinghai: add hardware register access and PCI capability scanning
11fe0528930933f7566269f3a83104c6e26f3d1a Merge branch 'add-zte-dinghai-ethernet-pf-driver'
ff3a8694c2e8800272e020c97bd1a7d0fe89297e net: tulip: remove xircom_cb driver
eaebed6b2f50d8cf230af1b536a752e5bf512633 pppoe: remove redundant xmit wrapper
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
d4b0ad9a81746d8415ca57197b2344b0b8b7ee08 dt-bindings: dpll: zl3073x: ZL30643 is compatible
24e4aff8983fe663a85b5b157476f87ae0819e2c dpll: zl3073x: recognize the ZL30643 chip ID (0x0E3B)
59d3b0a5f1110415feaf8981e07f73e639fd1fae Merge branch 'dpll-zl3073x-add-microchip-zl30643-support'
46f636cd620e2ff5a941fe8c6af19f8d82122b40 net/mlx5: initialize doorbell dma pools
c29235677f5e3645e7d7324c5d51aaa78ee9b006 net/mlx5: allocate doorbells from dma pools
b7cfcc9d3dfd5e1ad4f00abe066726da4c8552cd net/mlx5: add debugfs stats for doorbell dma pools
b4032dcd49d1b7f92c2c4f6c5905f1c6a077d464 Merge branch 'net-mlx5-allocate-doorbells-from-dma-pools'
d21a374995df9d7cfd193427748a19dcc87956a9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b0057c68df711bf6a62033c072ac61c4f9d3cbc1 xsk: account ring allocations to memcg
293e1dc66344071bfd9b56a87b70ca2274689613 riscv: further remove XIP
286109eaee3d4cb55fde57fdb2490845132db7cf riscv: acpi: Handle LPI architectural context loss flags
e07c509ad6eae086e330db359a32663aabe2b0d3 Input: gscps2 - supply PA-RISC keyboard keymap via device property
2d5e8c2167ab7af17535cd7a6f5bda995e85c7b2 drm/sun4i: framebuffer: Set mode_config.normalize_zpos
35f0a0dceddce3a6008a24716bd02766e511ae49 Input: ensure device is ready before delivering events
34135f0540b480d63d76f9ca82c032a92e1f7fa6 Input: clear inhibited flag before re-opening device on uninhibit
ceda733d49b8e94f2e7eac9b74853e635749c320 Input: call handler->start() when uninhibiting device
876848ad2203d225e927a5f3373900bcbb73c9c5 Input: defer handler's start() until device is opened
8c3ff3164b6ec28f2977f71645a5e6d7fde06924 Input: reject inhibit and uninhibit requests on unregistering devices
3abd29c61d2ef37c4102cf755b18be53bb9dbea6 Input: evdev - sanitize event type index when fetching event masks
abffce8b1eb5e119efccc51fc6a18ba38e2f6db6 drm/sun4i: Fix V3s YUV scanline size
5c31990b21f0b535732deb2b658b78b07464f56c drm/sun4i: vi scaler: Fix coefficient selection
583d99165a85c3aaee924078c0f03c72e25644ac drm/sun4i: vi scaler: Restore opaque alpha in video modes
62bac3202042a8cfd4d4969a6d057cebd8b7cc1a drm/sun4i: tcon-top: Keep mixer routes distinct
9c90199b39637ad94253c4fd8e7b1333ca1d3e0d drm/sun4i: tcon: Set output mux for DSI and LVDS
8208832a38ff3d2560eb8a77a9d7a2f17d8ebcdc drm/sun4i: tcon: Drop TCON TOP device reference
f5c3b1b0d228624786d22973a20c908c84e1a576 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
7061ff05ed4a3cf16e83f7e3ad09cbd212508a32 drm/sun4i: crtc: Propagate layer initialization error
3f77e4072630e2301efdbe521e7fca10311043ec drm/sun4i: tcon: Drop remote endpoint reference
d2a242e5688a17b79c89cd966cd31820c5096d80 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
08a91f2a0664b73c2af9295ecbd441e852abe33c drm/sun4i: Drop node references while building component list
0ba6deddaae74f0539c0303bfb5f860adbe1a68b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
84f05af0975c9f9c8ffee0361d6f7cbb1f289231 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b5e4771f20a37fdf19eac0824bf062dffb4e291f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
19c76bdd3fc02475c73c8576f6f4a55ff07886f1 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
22c23c72c3b21fa3ec3db5070dfc0582794e0ef9 cpufreq: imx6q: fix devres accumulation across driver rebind
8c3afcf27fa4582c1ab912503dc8a4ebb8dc0f82 cpufreq: imx6q: fix out-of-bounds write when probed more than once
e5db218773925cf83c274f9457a4d8443d5cf964 Merge branch into tip/master: 'x86/urgent'
bbd8c6761a89db41fedcfb679760b1603e7fab37 Merge branch into tip/master: 'x86/merge'
1b178048608e4c645fc0619f85c492c5af91c7fa Merge branch into tip/master: 'perf/merge'
a3ddb42eed2fce3dbc96b4220c73c82f53e20e39 Merge branch into tip/master: 'core/entry'
c80b48fc9bd0f27d280cf9ae86362aafedde469e Merge branch into tip/master: 'core/rseq'
36a24766ce7516b583af542c39aa90c25da57f00 Merge branch into tip/master: 'irq/core'
e599775fb9898fb37479988caa808e838ccb5a32 Merge branch into tip/master: 'irq/drivers'
e3cb795d08366bdef7f53db6866cd6d47ca1105f Merge branch into tip/master: 'locking/core'
fccf67dc243d84c3f20fae687fff2b8d9ecc4a05 Merge branch into tip/master: 'locking/futex'
e9a6c14632a35eaddea9be9e7535d1b342962cdf Merge branch into tip/master: 'objtool/core'
acdf65d025ff702120ea168775888024f8757f07 Merge branch into tip/master: 'perf/core'
988cc91ff6f163ad240aae4e7b307f2b6c7ec54e Merge branch into tip/master: 'ras/core'
d4411975295039b5c84ec91e7a7a68fb2cd69262 Merge branch into tip/master: 'sched/core'
dda684d21781b2813188fb20c8dc1d5c44448c99 Merge branch into tip/master: 'smp/core'
4de5ebb58e98a0914000bd12435c677e5506983c Merge branch into tip/master: 'timers/core'
3b6d4c4b60fdc5b838f982238ad5b0d038f05eca Merge branch into tip/master: 'timers/vdso'
d18d88a81d235c04b3fb956e4172426704b074e5 Merge branch into tip/master: 'x86/alternatives'
a1bba11c002d82cbf85999a7025c633ee2fc1088 Merge branch into tip/master: 'x86/boot'
257087a99164666161a0856a9477b4beba593de1 Merge branch into tip/master: 'x86/build'
1221593024370c3c59182fc072dd7fd20a2b2b2d Merge branch into tip/master: 'x86/cache'
4ecd6c5e86326ffa6fed222bebff62dc7e7f608f Merge branch into tip/master: 'x86/cleanups'
beb4af82c7ae0811ada03206c271e3d42e5deb58 Merge branch into tip/master: 'x86/core'
8acfa673a88f5ee7f10bf9f98eb67cc71cc1927a Merge branch into tip/master: 'x86/cpu'
bfdbbcaeb7f076a9bbdaee275e55066a151bef29 Merge branch into tip/master: 'x86/documentation'
779fdfa7d1b9f2cdf7e06a82bfabb1cbb9bf2e39 Merge branch into tip/master: 'x86/entry'
8787aba88dd1f2606ac304f019726f922c1549f1 Merge branch into tip/master: 'x86/misc'
5e47359d84670aa04cae8f99205a37d59ff76a46 Merge branch into tip/master: 'x86/mm'
6949feed6e32823a6628873000602988a4cafe06 Merge branch into tip/master: 'x86/tdx'
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
0fb9083a6e56f688aeeccfc7ef7eeba586e57dc6 clk: renesas: Add R-Car X5H CPG driver
f74b58902532bf397cdb62049433b5b2a32ddcec soundwire: cadence_master: add BRA_NumBytes[8] support
c0840f8be5d59071096b8e6b42693a0d912b7cba soundwire: Add bra_block_alignment property support
110956d5fecd136153ff7680c72ce5239d47dd4b soundwire: intel: handle Peripheral bra_block_alignment
5ccdf9ba597881ffac8fede9bac0ea097cb4c119 soundwire: get mipi-sdw-bra-mode-max-data-per-frame property
2a4127a4c5de80d56bfd61831a77cb203fe19b07 soundwire: intel_ace2x: handle the max_data_per_frame property
ca02ffd4975ca5249abf0cfb750a495d23b453ee soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
f64c5d5ff8f9d25272562560ba1bc994f53a6def soundwire: qcom: set the bus mclk_freq property
b3d27039466292faebbfd83ed9c4a7d2c39e79eb soundwire: honor clock_reg_supported in the clock scaling check
cd4a294c4b2dcdf86b87128ce4d2023fc016a285 soundwire: stream: validate slave port properties
ed3b3093b6242bdb2c4acfb932d4b15db4e33948 bpf: Add KF_SPINLOCK_SAFE flag for kfuncs under bpf_spin_lock
7619a0ee9340b3cef114b1c7aae42c0835cf2bff bpf: Mark existing lock-safe kfuncs with KF_SPINLOCK_SAFE
bca83aa31f15275b8ac4fc3fb7659f5d70492902 selftests/bpf: Test module kfunc calls under spin lock
7d008cde75c07713cf5bb9371d187a0ad3a37a4c Merge branch 'bpf-allow-selected-kfuncs-under-bpf_spin_lock'
2c30f9745625a0dd4dda28d9f088d486374827c4 Merge tag 'counter-fixes-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
afe56eafe7f568a0d8e03953eb6d1b8f2a24ddbb Merge tag 'counter-updates-for-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
5924b749b3970f83870491880ba2342983551f3c Merge tag 'fpga-for-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
d72adfacc399e76bb85ff69c8d47efb818adefc5 Merge tag 'w1-drv-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
c20800490fd7de317aad2773040961202f5555d2 misc: ibmasm: Remove obsolete IBM Remote Supervisor Adapter driver
dbf69afe320ebdafc63c96d411b588f3b6167419 misc: sgi-xp: Remove SGI XP drivers
85de4712bccfa0004bb50994001ee132869336af misc: sgi-gru: Remove SGI GRU driver
253010acfc8ad908446347b30a613032d1517bb5 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
eb2b516900f2cff6c931a0d664a625ee93855779 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1e3d326c657e63eb38c8abb1f25b084f725e2060 ALSA: hda/realtek: Merge duplicate quirk entries for ASUS Strix G615
a7e2cca7941bb99d0b1081bf05f00f6c9ecde2d4 ALSA: hda/realtek: Merge duplicate quirk entries for ASUS UM6702RA/RC
8cd5735b88d76dda80b089031747b6f18ee0bca2 media: i2c: imx415: Return test pattern write errors
bea3001e0f32527a291444e527e84a7ea9b546d4 media: i2c: imx415: Release runtime PM reference on VBLANK error
ea76b4e6a331312508792980087e8d2f55c24bb1 media: rcar-isp: Release ISPCORE resources
8a6e017c06fbc1b96af618e82a4d35889d442964 media: rcar-isp: Fix VSPX reference leaks
51e15308c6ae634ddae8f241d711ff5866909b58 rtnetlink: cap IFLA_VFINFO_LIST at a documented number of VFs
6af05de0dc19bbf3aaeec2020fe48b37c834b811 drm/xe/guc_ads: allocate UM queues in a separate BO
ace076ef0a854ab5940bacc539bf66afd61d118c drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
9daa302a82590eeee7bdc68023ddad302df4b88c drm/xe/guc_ads: use uncached mapping for UM queue BO
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
9a86dc7b97c39017956f917b6f39b650cff7f540 x86/xen: Remove redundant config dependency on X86_LOCAL_APIC
0d91b71af94734a10f1dcc0ae317923f84ca43ee xen: Drop CONFIG_XEN_PVHVM
4d3d4ee612e22f396744b433ad901e986cb60bcf xen: Drop CONFIG_XEN_AUTO_XLATE
d58b51bf1d31080bd46d493bfcb78e17af6a9fac x86/xen: Drop CONFIG_XEN_PVHVM_SMP
b3828f66f5facd78a02b3a8cc6ffc4137fa9fb76 Merge tag 'opp-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8ad682b3cfd8cd300e57f686790bc94631f4633c Merge branch 'pm-opp' into linux-next
f4fa4b7c3fb05b54b2e936eff9e2b68004e4bd85 Merge tag 'cpufreq-arm-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e5f25eb6aae963c6764d4f35f6ed5460600b3c5a Merge branch 'pm-cpufreq' into linux-next
04bb579b6ad284516b431b6454e5d512a3ebf572 Merge branch 'pm-cpuidle' into linux-next
fb08cdeb3f2ca2f1f3f051651cd1eca98fbf67ad Merge branches 'acpi-cppc' and 'acpi-video' into linux-next
92ec461acad4a92722634aafab38cfd3236e884d Merge branch 'thermal-hwmon' into linux-next
0e9f090a4e9bfae5a190ccf89eab3bf14f6b0f96 module/kallsyms: fix nextval for data symbol lookup
151ebbc20aa2365fa854a77432043b16606b5cfe drm/gpu: Add gpu_buddy_allocated_addr_to_block helper
df8de94eb3dce16ac9b7b2696efe9b11aed4f3a5 params: fix path of /sys/module/XYZ/parameters/ in comment
93c29ebd1622fb0670701e1c1b3a978a5cac08b7 module: use strscpy() to copy module names in stats and dup tracking
a3126c746ddfe1cc3f6eee70475a33906e173ece module: procfs: use matching type for accumulator in module_total_size()
a347812c2ef0fafef587d2580be145d8101a0137 module: Remove unused DISCARD_EH_FRAME definition from module.lds.S
391ef7a88e8fef92ec472db14422468be477f0bb xtensa/simdisk: Avoid referring to module::args
6b722d1ec0384d2479ae453c994c6546c6093687 module: Remove unnecessary module::args
327d44754c54060baf9679ac073a21839912be16 rust: module_param: return value by copy from `value`
da991304c9afc0f1567033ac743ce27dcc947652 rust: module_param: support bool parameters
d258ed8a86bb46bbbbc84fb914478259a1e694a4 module/dups: Inform duplicate requests about the result directly
5eecb11b543f9f417bcf0dea239ff99c6af65dbd module/dups: Fix use-after-free in kmod_dup_req lifetime handling
96e6f752fc25af366de2b3f8aa09c93963d00d2a module/dups: Avoid unnecessary kmod_dup_req allocations
c85e76535b6d66cf89e6895721d36cf63b233c6a module/dups: Use scope-based cleanup helpers
cc6e79b2080da3310dbf9749c6ee61ae1641ec70 module/dups: Use strcmp() to compare module names
2a7ecc5fbde76fd48f37c2878e52c50ae8928e0a module/dups: Clean up includes
3de014f7debc7162ae26db2f6151af1ba5456dc0 gpu/tests/gpu_buddy: Add KUnit test for gpu_buddy_allocated_addr_to_block
066976b7dbc7e2022efa0244457d804163bc1ee8 dm dust: make badblock messages target-relative
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
94b99358bd5a2313885e99d0075f74e8ef6b5c8b Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
35e689fb79dcbaa8d69cc4a58a7ad4d0d7346e4a ARM: PXA: Fix build error for PXA93x
cf7aa48151deb629022a8b0c61c139dbfa579933 io_uring/zcrx: fail non-qops netdevs early
21a989b08442d37534b46826ce20af4d0e874b78 Merge branch 'io_uring-7.2' into for-next
b6b84665884e09ed831eaf8933d8b52767404e9f Merge branch 'next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1ac18cbc4ae3e4eee51783a8389a1430b49766b7 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
010133dd43bbfea68edb51bee33991b938d8c561 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/fscrypt/linux.git
433f2586ee06d948b458c83f0cbaae140fbfefe8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3176745957adde246f4a2d5d373f64f0d152a01a Merge branch 'master' of https://github.com/ceph/ceph-client.git
5a17e74e6f26e2cddeffff444377dd7058d07d8b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9415f5971097a87885ebc4657fc20f93adc0387e Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fddf65dc4c523007cdaf70beca1b322bc8e0deb6 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
49378de4f1f4cfd075c39036b72d52ed5d390cad Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6ea99cc3d786916facab416decf5adfeef09ecae Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ef205f8151253ebd34d2367de98671a694957433 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2d09e38adedaff7fc8a961ddcaf3974dedbbe944 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
59021c148dcf8d3c976169d9f0b47652bb6ec228 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
93caeb86e01103cf7e806d17887c680ec218eb8d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c1d336024d784f9ae871d30bc5d567b5afafe8c5 Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
166f591467cf0083baf9986c8eea55f6a2e6fd81 Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
402b38a571cb6033115a049e95455c6b90b56c29 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ea7c98e106a8058d1fabeaab94c6531d95baa2e9 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d241df44cf160e6433a7ec305f928879269f185f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/fs/xfs/xfs-linux.git
36831389df7325957ab092d88ea171f121561dcc Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cd9b3722f035335bd3450a672c2a6fec3010bcff Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
03109ba181932581532d4814138305dde80a03b9 Merge branch 'mm-hotfixes-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
740ac3e1e4be9ac32be62dcd4f29af4f7514803d Merge branch 'fs-current' of linux-next
fcacfd26ca29ca834592158a9c8137e6c02d49fa Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ec0e9866325d05f3ce2568f0e78d7f94c42a9e3a Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3509c72c1d1f49c4c2054286daa2d1d6b7228f84 Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
43da2eddb0dc8485eb188df328bf6533b39741d0 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
08030562a096cfeaa2baffd33b38da510e2b3799 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8cf2546385858e94e646b73f86d32e131e55bfb7 Merge branch 'for-rc' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5609bddc66f8716956647a6ade7013c14bc2eafc Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3204438f13bc594756e32327fa74f177ccd49fdd Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e44fe9bbef3ff941e350b285fad83e52089d02ea Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e99fd3518cd47f3d7f8d51470102143a89633314 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7f3edb1dadcf50c75287683e0d883b2f6b9471b2 Merge branch 'driver-core-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
00950f22ccab37aeae2a622dcc3338aa1190b2bd Merge branch 'tty-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5adba363cdd9abd20fcf27d617927337c25ac2af Merge branch 'usb-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b14d5b6c5884b53e92206c6f5d77ed80e85a4f19 Merge branch 'usb-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cd7c02525ad6691523b75985f636edb9a296fa1d Merge branch 'staging-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6ecc366a54f9af260a6873774087f4b1d69ce16f Merge branch 'fixes-togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bf4952a33044e1b5db058ccfe5beb8df933b361d Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bfdfcfa72a08403e39cfe244ddaf9d84120b5b6d Merge branch 'counter-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
594da6cc86975f3880e0b245808c7d9e9ab7874e Merge branch 'char-misc-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c201b45c6b741e9ee60ae46be3953c33e2db618b Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b27428d5ac7d31a4a0f260a086a44f1caa25ddab Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
6c2669b7a8bdd9fc33cd869b0a6ddf9b90b83816 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b119e7f00322abb008226f92e84d3a6725bed5dc Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
263cc04004e7ccbc3c7489cad65afac7e4698a36 Merge branch 'hwmon' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f804c6d12029ec757d455558f9a1bda502bd2755 Merge branch 'pinctrl-qcom/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8524b6cbf73bee482b37c979bc3d370ece27ef06 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dd88d836c682e3b4bb57577de0c13a2a9ebabc2c Merge branch 'hyperv-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
003c7f7ac354b209ec10e11b2118b8ac09fcb6f6 Merge branch 'riscv-dt-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e61ec61408274624a8efa97e4227398b85d63831 Merge branch 'gpio/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
835c1312a45bcbf0732e1733b1fdc34961a2f21a Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2e70669ab4fa47124217dc87dcc28cbf3dd00eae Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1f4b9a51fc07327d31716ff19d34dcac9e39ec76 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
a441ff9eff18088b66d7daf59ddf41bdd266a0db Merge branch 'tip/urgent' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ba6cf2e3ce96fef987644a8d95095cbf1e6aaef3 Merge branch 'kexec-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
838c502d2a27b5177809cc66027d4460dd10e945 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
56b3601a3051e7ea8f95235fcafe29d7fd98ec01 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
87990e8fdf3e5d44a59a8e8a7cb8aee4f7a446b5 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
bc39d144d005ffa1a2af82d00efb7648ef142e33 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
283aa3936a7ec42079437017e65f9cfbe9e19444 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
872bdc727264573dba9bc1091c49981b81993b06 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
476ba0832a9efa60f25a739c13cd16ad76b6d5a2 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
34608667758266c2cde4e6bf7d3f6a43193405f1 Merge branch 'mm-stable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
902e2855db1070265f34d34fff9a35adfab1b4e6 Merge branch 'mm-nonmm-stable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ebcf76c186081307a048ef71c41c14ad8920316c Merge branch 'mm-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c66573e7f542d98e796e2b0b56c8f8718b63a322 Merge branch 'mm-nonmm-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
39e198847c131c81b064a4c906e3f634702d1f4a Merge branch 'kbuild-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
bc6a44767a5a4f7dcb5e8535596382a8b18980d8 Merge branch 'perf-tools-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
679f53b1a86ce32316d83a93dfe4d182f777aac6 Merge branch 'dma-mapping-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
62a394e12bba83b715050cf4e4d1d8fc57e73a25 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
13c00384f47dc62c168682dab877e5aa70e8b360 Merge branch 'for-next/core' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
097681b9e8ce03c8b464e31aff9e2c8d1f857c8c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1069dbef7182cfa85df7cc814de69ca6ebf98d60 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c881b2e69b6048bed11b56663797bf38b84080e5 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
575287b7a730f2cb84a03ca9316813ee1efa0efc Merge branch 'at91-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
99f345b6cb02d5b0c28f1d2e623a754cd02a38a7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7b933d9f1e0bfeeeaf2b6cf556a2dccda68682ab Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f2d559355abaac488d7e8aac068cdbe8332c8700 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
5fb40aacb513ef547f7d72b6f0a2964f4fefddcb Merge branch 'soc_fsl' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
68cf69da1197be27bf930263cdf79f67c61189e6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
e18eb13c0bc7adc56f29f313a232f96eb710065b Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ef0dd485ee2f0f2e7e4e7a6c10ce27ff2ca4f025 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ec5a1a0f22e8a04fb09e2a9cc0317a80e7aef56c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c83728c0ea2fc154bdad156c1b20ad15393e7431 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
16e05cebf1a63c2a93b2e1fd895df222cb5b9cbf Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
db4f6edf8b949ce0b08182dae95b516b0047ca7a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4e07e0fa1de16df39c7a0dd914bceed2e3d2d187 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
43e4749cbc67b0b52985b08d03fb28900d8abade Merge branch 'for-linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
43a1a75c3bbe9f2f8cee8eeb5e256164f81c4808 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2dd38771295295288b240c3afa8f7c8a07a0e1ac Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
9f2084a5a6fe8dec3dabff98413f03fa0e63280a Merge branch 'sunxi/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cf37ad10a326649bacc258a2c7415067aaf3d74c Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8c1a344888c85002742f1585a32a0e5801dba071 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1923892b808a8d9736186b0c0eeaf7a684650a47 Merge branch 'ti-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d03008a96a157236aa1c817271ad79b72e71feaa Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
03d08e07ba79e90dcd5cddaa0c84defeae577788 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6f69def43b49cb7c1efac03874e4ca89fbd72796 Merge branch 'renesas-clk' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c7c8f83a1a13878575929e12c89d5aa73b5cad9f Merge branch 'thead-clk-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
050ce9801dfad2ac6ce73a154b2f777f1a80d4b4 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
942dd568326fe03f37bd238bf5cf66414dc2dd41 Merge branch 'loongarch-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
06819b1f4291c3fc10dad8d1a7a3c98b93a3b6c6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a94f02993f7442b7de1b93a50c5786d0d9c6c158 Merge branch 'mips-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bbeb276aa0d6bde418cc57a5d969a18b1cab3220 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c5fcbc85cb0bfa61a2fc96353b4446efacdbede2 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
767ebbcec16bd6cccb3c53aa57739bf0498248df Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
050d9a57cfb88d78b6f157a79d646c1fbfceca72 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
391dc0862124c4b2485b092da7aa22720c30c211 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
af7fff6adaae9e28afda1a2fa606ccf35871d7b8 Merge branch 'fs-next' of linux-next
8cfe22e7623761df501df6691b1a9cc53c38bd54 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d74ac746ede3561399b02af01c15d64071e324ae Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0011acc3f6ac936a997fc664879af5bf81e42c95 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ad8b2c8ae67c9d9a1c486a9c48cb673eb937e1b0 Merge branch 'i2c/i2c-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e7ce137a55f91748cad97d6319c7c36cfed9ea56 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
7406cab0d5e1bbcb99c4697f26669acc369b2b31 Merge branch 'i3c/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
629efcecd12fe649f3d1f315ec9aee6d7b2e9ba1 Merge branch 'hwmon-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
072aaf1a86f9fa9e7553a4c4a6e12d1949dedfb3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6d2453e660fa8dde6bc3ea754b14333e30ed53cd Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
018d979e146b257c69b28f5a842798e8351f6d04 Merge branch 'linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
76245186a7b77014acda1ee0668f7184bd4d48fd Merge branch 'devfreq-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
848b151917522942c8325404de30736ee10739c4 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
550430eb756b2922dbc9c80f4938d5bb66f69982 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a7f7cfc398977326ebe38cccd2d93e49a833a5cb Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
15a7193fe116081d0a8999500d18024dc566020f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9ed0e2a0ca852e57a4a6139fe1f2733a56561eae Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e99afd8a076346112b8cf79a181f3c31c7268fb7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a0688d7f2610e88ec00b0285db452802d358a73f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
5ccc0d7a4eed1e52f005da6711463c24f2d8830c Merge branch 'mtd/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0065bc561a3a1cf738dfdc141f3c6fbe0fb4e871 Merge branch 'nand/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9fbec7c1137605ab6925a73c5721e8c04f1400d6 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
15d312dffbb8076bd9eb62077e9cda18e8421c3a Merge branch 'libcrypto-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7cbb8d3f894a9ddf842352b677d4e601de73ee77 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3940379c00275348b1341d20622383d92bca0a4d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8488d68d0af63db029ff25f5e4a4271feeeebbe3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
5efa545399e0cc6479804ef1a71a7f72809d2df3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
01014e65021466935ecf3dc560818f40b1fab38d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a4ae638e5f37215294d44890bad1bebdf9c19046 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e7307bc35f07cfe781d7ed909aeedf5bcebcbb95 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
a251ccf2005902771cfc9c651aae53ce3830b77f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
64e9a0e0df2dd9e34fd34395ea30ea3cd8e002ae Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
844a2a9237eb01469eefa4a97ef6c21d81d2d716 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
205576f2d34b0d2139a2048843044d6cd7d9f461 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
41f3f0df690c01830a60b4d7805983a19b4b50ba Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c62f49b116e13432a78aa9ead34acce3abcd123 Merge branch 'modules-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
cf11ac78c8955bfbf710ae93a988c9556fe6bea2 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e39d2e79ec1c3c96b1242093aed69985c931a66f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
99acd37bf8d07103ef91dda6bce13d74bbdb6461 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
615c7a04a51ae687b3f19f9e5d6ab4464276e8a9 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/libata/linux
6034acc992d6423a3ec6d2ad68d8b92f578ff237 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
186df5f9a1095b4598743958636c1753ff1f9e8e Merge branch 'for-mfd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e1eae06fcad1a8f39ad0499f5f8e52299c324cfe Merge branch 'for-backlight-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3165c8ac97ee84b1a4ce3396e119042c75aef708 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a0f330a2132d1410c269444870fae3a13bef133c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9cb59b76847f8e2475d178cda47f2ba45a5411a4 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
20ab91b0d5e8d288f7e151b2e570986209436e8d Merge branch 'apparmor-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d26a8c75a6287f3085fc1f736b34c6493e3f7222 Merge branch 'next-integrity' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3512422eff57ca7234373d916a843c975ec1905d Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a117575fdd738e5ab086b37255f7848a8604a0cf Merge branch 'next' of https://github.com/cschaufler/smack-next
7fe63d5d206b893940e135bb0d39ad7cd4847801 Merge branch 'for-next-tpm' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
001721b3581bcbd7c0b20e1ca3aef1d148ce66ae Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e90cb8c5429f27ce2f70bb81c896f987218e5b29 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
a47aec1ccb50dd6fa4b86b6eb41e9ca7d688cbc6 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a629621683b99d3bd34420d5d2bf0f82e184c85d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9ac7de6262580c29a5eae19fb4a04cbd380344fb Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a8449f97d77055d04c831a3219c9adb84981643b Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
920cb5cb2d9459b7d4a6ef1c35cc21d8f21f4247 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b908a8a457c79b712e8a2934fb3e39ca720395ba Merge branch 'kexec-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
eed26691495d5fc7e53888c3b92d49af9b45596a Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ca8be878290bae1711575794847b56918e6caf9b Merge branch 'edac-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c0ac71c662e7f2f89b5f156eae91de38e3692f76 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
24ca8a6ffd3da9ed068e74212b1587ea0ea25359 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rcu/linux
11193da47133621af5c64ed6832cf0866f82c5fe Merge branch 'non-rcu/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
387fba6c6fdf69cdcbd0dec34247147b1c984b88 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fbf811c881d04fe5b955d944689a3fd9e01b45d2 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
78e40219d4876e165a2aaeceee3cc26340cc6b26 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9c866d3264937aa90a7f9077f2a2e664f76abfa8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
07ed53fc2ec9d91f023e4cad63217781fea76bc0 Merge branch 'linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e41e335ead9a3ebdfbf9e23e49d42bb5209a74b1 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3516ba2d841bcd1aa7222e8701ec29eb0cbcadfd Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2394c71c7d68741425436c05bc24e33db9257697 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7a886f4979defe98a53e58f53f8552947be1c0f1 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e3715f54362fb603cf5d0d433144f7562776b73b Merge branch 'for-firmware-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
266b9a8cff6fed637d1363a580a51c883933997a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
eb8e9abcb2ec0ac52b22e492682ba1a3f99e6f1f Merge branch 'for-leds-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6a19f9114f16dc5851561169b103204914aa7b23 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1fc711bb8253ffd6fdfcf262bbccac53e8e9ff67 Merge branch 'driver-core-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b25fccc08378886dd0e56234b7cae7e6bdf6b712 Merge branch 'usb-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6781e82518a1845634ae5f37ea5313ff3559e3ce Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
857533d768a60a97b099d7b9ededd05079c9b397 Merge branch 'usb-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bd8b0afe810649e6b997e277c4dac60bf5365484 Merge branch 'tty-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
78ef9caf7efae44043f5b511058f9e9534aa4b39 Merge branch 'char-misc-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ab3a0ab37af23135be4a7c4337e02b84f27efb63 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8decc62fd922c74d9c5c6c7b2ebc9c826304a65c Merge branch 'icc-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a46279ae70e5dd85f8d98b3639dc98ef23066d53 Merge branch 'togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2147021787c6cc4df009feb89dcb6ceb763a2ecd Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
8b4992517f11ccf4da520ef44e04d6d703b79987 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
809cbb7b2bdbbd01dd20b8ce2c4bafa3b46f9575 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
20260f1ae1bd785be538e35901ab9f7e162bcaed Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
7f818872fded7f034476506b75216ef9b2821626 Merge branch 'staging-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
06fa4d284e9aefc3eea4d44e4210ea763acae225 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
38c3ff245170e603af1c50acbb6484218877c5f4 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1b5c69d527d56e2dee7b3a8ed9fe78b9ff818b7c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
182366df0b41ecdf7d8c5f01fba212dc21b84c0c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fcf0ea1cc737ba67dc07403aa66a43e61ca6edf0 Merge branch 'linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3b297159f0886c995070a270944202da39c92069 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f7c9fcd3fcf496f3efc302ee4ff74f003874e8b2 Merge branch 'gpio/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fbe89d72a382f5067f312bef1d1b6114bf241b0 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5582d46376d8e539d5f12b396eda22fee2de9611 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c361d617fb0618b5e7dd08580737c7c08a126ec1 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
5be1a12af2b3b54cbe62147e545688cdf8b6e6b6 Merge branch 'pinctrl-qcom/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6eebb7b3e6f1b2dd159fb3006ac0a4eb7b70babe Merge branch 'pwm/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cb6901df0581cccd30079fe830f2e24c837c815d Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a459c741662e6ed02e54860e6ee65ea45d772d49 Merge branch 'kunit' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c380fe4329723ae7907e30036dbc856f5b52736a Merge branch 'libnvdimm-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
24f89039616d9ae3b07d1f45d98252bbaaa9aba3 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b6673dfffeed434378ea8da55d0a299216c30cd2 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
137dc4242e7df048b19dbee2ac4cedc0bd65656c Merge branch 'mhi-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ce93f95fa738c0fb3107272da5aa0a7bfded01a5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fd9505090cd42d8259f997a3953d2c5893a39c59 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ad9a35701696a3b489b65df1f86d3e2d4a35513e Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
18724e2f64366da31b8a9ca3eb1342309a947fac Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
aa893370d54d8ec55daaf43dca1998dd1cdc00ca Merge branch 'slab/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3c2e93a2250d84fae2ba27435ec459264d6928bb Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/crng/random.git
982efd98e3d4ab0b734e031e3e365c637fee2e8a Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8a8a72ca94a34032b85dd86d1ba0d60f7122ca90 Merge branch 'sysctl-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e7e147ee1218600940a042cac44ad34858173a5f Merge branch 'for-next/execve' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0635f05fa4610e3720a3b418e92b81acf0ed9a3c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1363e25b7c427a8ce70c7fb6c9da1ecc9613d709 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
64347f6ae6a369042cde665ce93fa271f86af3e7 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0d565f673fa0a863153726f1606de2b17fd1f439 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6b667bdd6d9492a47ea37c0d88e0e0fe3db09a3d Merge branch 'pwrseq/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5a6ff69b343f1539ff4a3361bc31b6842cd85b79 Merge branch 'caps-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
71dc19cbff6d13d7f863cbd6da9413005debe67c Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
ce7263e3404fc4a74dec425225298964adfa164d Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2a479396c3f0d280435fd3fa69f0ca71c214cc85 Revert "tracing: Expose tracepoint BTF ids via tracefs"
ea2bff00da89d7767d677bb68470130ba96f4928 Add linux-next specific files for 20260806

--===============6368342322663150028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21bb4193868-0d8395707651.txt

52c7084c8fe57c259e50ff0a7d4f99ccecfc4c7a arm64: dts: qcom: glymur: fix PCIe SMMU interrupts
a74a98f956ef8e075f28d58507bc5dad7f937fb4 arm64: dts: qcom: glymur: fix QUP serial engine IRQs
4cd774c1feb3f720265c512174c5c3312eca1be2 arm64: dts: qcom: purwa: Fix GPU IOMMU property
d291245e2fb1eba55d751f88613a41e292958a96 arm64: dts: qcom: monaco: Add default GIC address cells
41d237b1546af5d5cf877175930cd23163422c83 arm64: dts: qcom: sm8650: Fix IPA IMEM slice
96f65d01f3132a163a8c0e84aca00f2acdc75e9b arm64: dts: qcom: sc8280xp: add several missing pdc map entries
6267f93eac9aa6963797c5bc1a18de9571ccac26 arm64: dts: qcom: sc8280xp: gaokun3: correct EC interrupt pin
07db10de262f4150e24fd631a7a6c428f7bf80c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
75952cfc7752c52a2b692b59d34ce160d3edabb2 arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
1acef6d85bfd98bd9dfe1f08bffa397a4dda8a6f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
8eb052f48331474c2789d07b7f11165c323bd2f9 ARM: npcm: Fix OF node refcount leaks in SMP setup
1df696a7d18d5a14e6482a8dd3ca6e588735ac65 Merge tag 'arm-soc/for-7.2/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
645effc0984ba8cd83cdf31e5a29945cd40973e1 MAINTAINERS: ARM/FREESCALE: merge Layerscape entry into i.MX entry
a3ba349af8e1bb7e0efdcd2dd53d69282f18478a arm64: dts: qcom: eliza: Fix DSI1 phy reference clock rate
bab4d538f8485e0d48538fcb82b285df3779278e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
6de6732c4c784ce64e2457630ca800dfe5efb774 ARM: dts: BCM5301X: EA9200: fix NVRAM size
0e1ffa6f9d72726321bd62abf849d71703324198 Merge tag 'imx-maintainers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
111b787c9e31ff4cb2ac4d17513b492fcd99aca7 Merge tag 'qcom-arm64-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cf3eb490ff57d1ce1bd7dcee59ed03de757ce979 Merge tag 'arm-soc/for-7.2/devicetree-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
6cdd8cbbf89611da6c948d58daed1c53f4bf8321 MAINTAINERS: add Ryan Chen and Billy Tsai as reviewer for ARM/ASPEED
7140eea2470c6a1147ee0e21c11737620e6f6983 Merge tag 'aspeed-7.2-driver-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c73d40a1e700d8362439954b48ecdf4d6b062a05 Merge tag 'nuvoton-7.2-arm-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
c7a127371ce5dc3d073cc69ba70145c2c420d8e2 Merge tag 'aspeed-7.3-maintainers-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
478a1c3abebfc717db0d1281a9cdd7befafee542 mm: fix incorrect flush address in direct page table reclaim
0d839570765118029aa8bf4a95444c6a11aacf85 Merge tag 'soc-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============6368342322663150028==--
