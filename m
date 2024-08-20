Content-Type: multipart/mixed; boundary="===============5794122312329211431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 20 Aug 2024 06:35:43 -0000
Message-Id: <172413574371.5599.973131978029973103@gitolite.kernel.org>

--===============5794122312329211431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: d7a5aa4b3c007fae50405ca75c40258d90300e96
    new: e0fac5fc8b7657ee82a7d23eeac564182dbf51fd
    log: revlist-d7a5aa4b3c00-e0fac5fc8b76.txt
  - ref: refs/heads/mm-everything
    old: 4b202fe939973732d75ba147748a93540d7713bf
    new: 75bee94793d198e26743940080527161dbe2bdaa
    log: revlist-4b202fe93997-75bee94793d1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 441f53c6c5457b51bafa4c54ef21c43e60fd3e5c
    new: 4d51e6e105d5c64343e8c0a91b1934406de44d66
    log: |
         9bb38cc7a9f472106f3bb1f955747251b488bb89 selftests: mm: fix build errors on armhf
         f8dded9975fd3835c31b298694e965db778a2d7e mm: vmalloc: ensure vmap_block is initialised before adding to queue
         d60c9bf40f88591daa8a902393aff4de5eadf7bf userfaultfd: fix checks for huge PMDs
         a8407d3469b8f9f2ea7e71e1aa5a2c6d8da6093b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
         5677d41672486eaa4ee2a372dfe5c800c83a1782 nilfs2: protect references to superblock parameters exposed in sysfs
         63fa88ad5fb11fb5cdb8a396c1be2748bfef1ba8 nilfs2: fix missing cleanup on rollforward recovery error
         e2e6fc63cd4193c71cedf4b161d19c49ddd3952e nilfs2: fix state management in error path of log writing function
         1d860e54f4fd6d32011ea9193de4228f477c47aa mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
         0bf6af18b3b0c9de1cf657217f159fe8314f093c resource: fix region_intersects() for CXL memory
         4d51e6e105d5c64343e8c0a91b1934406de44d66 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
         
  - ref: refs/heads/mm-nonmm-unstable
    old: f71b1258d5ea163743c705590d67c072c32f83cf
    new: 61db2816b667da2eed180fd2dc8c2dc3cdd1b28c
    log: revlist-f71b1258d5ea-61db2816b667.txt
  - ref: refs/heads/mm-unstable
    old: 8c0b4f7b65fd1ca7af01267f491e815a40d77444
    new: 7d0b0d4b77b368b2111fc8b4449e33dfb3c34087
    log: revlist-8c0b4f7b65fd-7d0b0d4b77b3.txt

--===============5794122312329211431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a5aa4b3c00-e0fac5fc8b76.txt

5ce86c6c861352c9346ebb5c96ed70cb67414aa3 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
aacf93e87f0d808ef46e621aa56caea336b4433c rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
0ba521d6948ecb4acf1276494dfed127fe096ca6 rust: macros: indent list item in `module!`'s docs
0710c3d304f67f9b68f5082214e311ec8f82bd82 dt-bindings: Batch-update Konrad Dybcio's email
e1cf752ede8e82c2d084868c50a1ca6cdb07c9c4 dt-bindings: eeprom: at25: add fujitsu,mb85rs256 compatible
39a3396558fb97e6e7d4c1eb04c2166da31904a9 clk: thead: fix dependency on clk_ignore_unused
fca5b78511e98bdff2cdd55c172b23200a7b3404 iommu: Restore lost return in iommu_report_device_fault()
90ec3a8a7fd0d43026fcca979713e077d4883b56 spi: Add empty versions of ACPI functions
042b8711a0beafb2c3b888bebe3c300ab4c817fa drm/mediatek: Set sensible cursor width/height values to fix crash
ee9a68394b4bea8b9044ec4bfdbaacf45297ecef riscv: Re-introduce global icache flush in patch_text_XXX()
fe992163575b187405899c5abaad8ef6fb828ff6 rust: Support latest version of `rust-analyzer`
cd9aae921ab6b614e56ce690dedfe82e79db9354 dt-bindings: display: panel: samsung,atna45dc02: Fix indentation
d0949cd44a62c4c41b30ea7ae94d8c887f586882 tracing: Return from tracing_buffers_read() if the file has been closed
90574d2a675947858b47008df8d07f75ea50d0d0 rtla/osnoise: Prevent NULL dereference in error handling
d5240fa65db071909e9d1d5adcc5fd1abc8e96fe nvdimm/pmem: Set dax flag for all 'PFN_MAP' cases
869b5016e94eced02f2cf99bf53c69b49adcee32 kbuild: rust: skip -fmin-function-alignment in bindgen flags
02dfd63afe65f7bacad543ba2b10f77083ae7929 rust: add intrinsics to fix `-Os` builds
d734422b7dd7d033fc02e421924e70dabf665b4c kbuild: rust-analyzer: mark `rust_is_available.sh` invocation as recursive
0eba65f0310d3c7d5516c7fd4c172d0bfa8b285b rust: x86: remove `-3dnow{,a}` from target features
ccbfcac05866ebe6eb3bc6d07b51d4ed4fcde436 ALSA: timer: Relax start tick time check for slave timer elements
aad41832326723627ad8ac9ee8a543b6dca4454d gpio: mlxbf3: Support shutdown() function
ef9718b3d54e822de294351251f3a574f8a082ce ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9219b179bab20563c43aee0c195e1e9304a9deed Merge tag 'spi-acpi-lookup-dummy' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into topic/cirrus-hp-g12
03c5c350e38d9346b69357d0e52c3c40495c14a0 ALSA: hda/realtek: Add support for new HP G12 laptops
eb75d05d96b824e14efa4de6c30692d300a9ce67 Merge branch 'topic/cirrus-hp-g12' into for-linus
004eb8ba776ccd3e296ea6f78f7ae7985b12824e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
b86aa4140f6a8f01f35bfb05af60e01a55b48803 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2c71c8459c8ca66bd8f597effaac892ee8448a9f drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
497d370a644d95a9f04271aa92cb96d32e84c770 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
2a07bb64d80152701d507b1498237ed1b8d83866 s390/dasd: Remove DMA alignment
7db4042336580dfd75cb5faa82c12cd51098c90b s390/dasd: fix error recovery leading to data corruption on ESE devices
84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
6b9935da2a6b2a72774c15c844ae201a3fc362ac scsi: mpi3mr: Add missing spin_lock_init() for mrioc->trigger_lock
8c6b808c8c2a9de21503944bd6308979410fd812 scsi: mpi3mr: Avoid MAX_PAGE_ORDER WARNING for buffer allocations
046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
3beddef84d90590270465a907de1cfe2539ac70d ALSA: hda/tas2781: fix wrong calibrated data order
92567a5f92bc947fb7aa4351979db1b7b71a554c iommu: Remove unused declaration iommu_sva_unbind_gpasid()
12d82c7b0a612372f594e4ff00983a1da3a1d929 ALSA: hda: cs35l56: Remove redundant call to hda_cs_dsp_control_remove()
8475a1d9bb7acf1cb15842dd24baab0e8ea4e4ff ALSA: hda: cs35l41: Remove redundant call to hda_cs_dsp_control_remove()
779bac9994452f6a894524f70c00cfb0cd4b6364 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
cdf65d73e001fde600b18d7e45afadf559425ce5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
71bf41b8e913ec9fc91f0d39ab8fb320229ec604 ACPI: EC: Evaluate _REG outside the EC scope more carefully
1e1fd567d32fcf7544c6e09e0e5bc6c650da6e23 dm suspend: return -ERESTARTSYS instead of -EINTR
7a636b4f03af9d541205f69e373672e7b2b60a8a dm resume: don't return EINVAL when signalled
e4956dc7a84da074fd8dc10f7abd147f15b3ae58 io_uring/sqpoll: annotate debug task == current with data_race()
86cfa9a85fb04fa61e7c6b5a8ecf812437cdad78 Documentation: dm-crypt.rst warning + error fix
11752c013f562a1124088a35bd314aa0e9f0e88f drm/amdgpu/mes: fix mes ring buffer overflow
f6098641d3e1e4d4052ff9378857c831f9675f6b drm/amd/display: fix s2idle entry for DCN3.5+
0dbb81d44108a2a1004e5b485ef3fca5bc078424 drm/amd/display: Enable otg synchronization logic for DCN321
338567d17627064dba63cf063459605e782f71d2 drm/amd/display: Fix MST BW calculation Regression
737222cebecbdbcdde2b69475c52bcb9ecfeb830 drm/amd/display: fix cursor offset on rotation 180
56fb276d0244d430496f249335a44ae114dd5f54 drm/amd/display: Adjust cursor position
e414a304f2c5368a84f03ad34d29b89f965a33c9 drm/amdgpu/jpeg2: properly set atomics vmid field
e6c6bd6253e792cee6c5c065e106e87b9f0d9ae9 drm/amdgpu/jpeg4: properly set atomics vmid field
0573a1e2ea7e35bff08944a40f1adf2bb35cea61 drm/amdgpu: Actually check flags for all context ops.
278e1865b7a2124ea783b75ea8b3ee0bc2da5d85 drm/amdgpu/mes12: update mes_v12_api_def.h
2029b3d7e1358bcca30f74978543ba35b4bbc43d drm/amdgpu/mes: add multiple mes ring instances support
a13d91bf3c1910212e45a69d04ad40d99878f8da drm/amdgpu/mes12: load unified mes fw on pipe0 and pipe1
3738a7f0ddb920bde538d3f78a02edbc6ad1307e drm/amdgpu/mes12: add mes pipe switch support
1097727d6d0c13eca25321fff46714fc5047d6e8 drm/amdgpu/mes12: adjust mes12 sw/hw init for multiple pipes
7254027e1e6edbff54f5930a5f13f14ac6f1694c drm/amdgpu/mes12: configure two pipes hardware resources
af401543df510a73f7beb13f80cf4c541be94786 drm/amdgpu/mes12: sw/hw fini for unified mes
4246b1077ffcc37926868581bb818fdb49d0d065 drm/amdgpu/mes12: fix suspend issue
470516c2925493594a690bc4d05b1f4471d9f996 drm/amd/amdgpu: command submission parser for JPEG
507a2286c052919fe416b3daa0f0061d0fc702b9 drm/amdgpu: Update kmd_fw_shared for VCN5
23acd1f344e8102f803119d0c8fc4df4628d694f drm/amd/amdgpu: add HDP_SD support on gc 12.0.0/1
faada2174c08662ae98b439c69efe3e79382c538 dm persistent data: fix memory allocation failure
b739dffa5d570b411d4bdf4bb9b8dfd6b7d72305 of/irq: Prevent device address out-of-bounds read in interrupt map walk
4e91fa1ef3ce6290b4c598e54b5eb6cf134fbec8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
a24e6e7146e361aa0855cf8ee3b2e80b8eb692e3 bcachefs: delete faulty fastpath in bch2_btree_path_traverse_cached()
bd864bc2d90790e00b02b17c75fb951cb4b0bb8b bcachefs: Fix bch2_trigger_alloc when upgrading from old versions
d9e615762bf2eb7459fb0f270525f8b186bce6b7 bcachefs: bch2_accounting_invalid() fixup
486d920735325e507d965c2639ba2775b81fd329 bcachefs: disk accounting: ignore unknown types
48d6cc1b4895ada0781da11a0a483332a236ec14 bcachefs: Add missing downgrade table entry
968feb854a86b59cc4bc72af3105989706ca2c7d bcachefs: Convert for_each_btree_node() to lockrestart_do()
b2f11c6f3e1fc60742673b8675c95b78447f3dae lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
7254555c440ff6b136aa97fb3c33fd5e0bb4fb9f bcachefs: Add hysteresis to waiting on btree key cache flush
790666c8ac6427ddaa00f502dc44073c1e039355 bcachefs: Improve trans_blocked_journal_reclaim tracepoint
06a8693b890c0cf7d94bf7c6f0e2adf3a3aaa346 bcachefs: Add a time_stat for blocked on key cache flush
c99471024f24b3cbafc02bf5b112ecf34b0dbd40 bcachefs: Fix warning in __bch2_fsck_err() for trans not passed in
d97de0d017cde0d442c3d144b4f969f43064cc0f bcachefs: Make bkey_fsck_err() a wrapper around fsck_err()
5132b99bb62664c02bd6c0dd62ad3fedc75294d8 bcachefs: Kill __bch2_accounting_mem_mod()
58474f76a770bcc79d4b2d7232e4d6650e732b50 bcachefs: bcachefs_metadata_version_disk_accounting_inum
c286f204ce6ba7b48e3dcba53eda7df8eaa64dd9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
829e2a23121fb36ee30ea5145c2a85199f68e2c8 ALSA: hda/tas2781: Use correct endian conversion
73c34b0b85d46bf9c2c0b367aeaffa1e2481b136 xfs: attr forks require attr, not attr2
04d6dbb55301a29aeb9a197e6b0012cdc265f1e4 xfs: revert AIL TASK_KILLABLE threshold
8d16762047c627073955b7ed171a36addaf7b1ff xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
f94511df53bb792e505c98662971434c7995388a arm64: uaccess: correct thinko in __get_mem_asm()
a21dcf0ea8566ebbe011c79d6ed08cdfea771de3 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
71833e79a42178d8a50b5081c98c78ace9325628 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
61119394631f219e23ce98bcc3eb993a64a8ea64 riscv: entry: always initialize regs->a0 to -ENOSYS
57d76bc51fd80824bcc0c84a5b5ec944f1b51edd riscv: change XIP's kernel_map.size to be size of the entire kernel
a445699879f989f6700df81f497b70bf94cc6163 RISC-V: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c42e2f076769c9c1bc5f3f0aa1c2032558e76647 RISC-V: hwprobe: Add MISALIGNED_PERF key
1f5288874de776412041022607513ffac74ae1a6 RISC-V: hwprobe: Add SCALAR to misaligned perf defines
14d069d92951a3e150c0a81f2ca3b93e54da913b i2c: tegra: Do not mark ACPI devices as irq safe
f75c235565f90c4a17b125e47f1c68ef6b8c2bce arm64: Fix KASAN random tag seed initialization
fd45cc614b8acca5bb435ba37fe9b3f9a17fab84 drm/rockchip: inno-hdmi: Fix infoframe upload
ddeb7989a98faf8da67ac613731a0eee32667b7d drm/xe: Validate user fence during creation
e98a032c0340d45c199f4eb536359f5762a8748f drm/xe: Move part of xe_file cleanup to a helper
d28bb0120f360e772458a7cf295d6d0ae3dc18a4 drm/xe: Add ref counting for xe_file
6309f9b1fc4de2daa1293fe12a488d765e60507d drm/xe: Take a ref to xe file when user creates a VM
817c70e2ba278e9d5360833b1137ef8855ac1728 drm/xe: Fix use after free when client stats are captured
64da63cd3f7d771bf8f240e72203da1f72aa3728 drm/xe/vf: Fix register value lookup
55ea73aacfb9a92def840a7110a468c5a76caeb5 drm/xe: Build PM into GuC CT layer
4f7652dcd339aca6678084d42fda999ecb19b624 drm/xe/pf: Fix VF config validation on multi-GT platforms
90be4cc6f7674a1478c4c750beeee3edd14aee38 drm/xe: Add xe_gt_tlb_invalidation_fence_init helper
58bfe6674467f4c037e89111e6007f25b34d8bb3 drm/xe: Drop xe_gt_tlb_invalidation_wait
f002702290fccbd473f5bb94e52f25c96917fff2 drm/xe: Hold a PM ref when GT TLB invalidations are inflight
6486cad00a8b7f8585983408c152bbe33dda529b KEYS: trusted: fix DCP blob payload length assignment
0e28bf61a5f9ab30be3f3b4eafb8d097e39446bb KEYS: trusted: dcp: fix leak of blob encryption key
e01d48c699bbe015d887cb598e4047f08f3998a8 riscv: Fix out-of-bounds when accessing Andes per hart vendor extension array
32d5f7add080a936e28ab4142bfeea6b06999789 Merge patch series "RISC-V: hwprobe: Misaligned scalar perf fix and rename"
74c2ab6d653b4c2354df65a7f7f2df1925a40a51 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
c916ca35308d3187c9928664f9be249b22a3a701 md/raid1: Fix data corruption for degraded array with slow disk
50faba777177e80fd29a249fcd9f8aa18348d65b Merge tag 'md-6.11-20240815' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.11
836bb3268db405cf9021496ac4dbc26d3e4758fe smb3: fix lock breakage for cached writes
5b4f3af39b6588e8de4444d8e1ccf759b40f9414 smb: smb2pdu.h: Use static_assert() to check struct sizes
9370e43071ba157b73d717b3bfa0f6aa628148d7 Merge tag 'amd-drm-fixes-6.11-2024-08-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b313a8c835516bdda85025500be866ac8a74e022 block: Fix lockdep warning in blk_mq_mark_tag_wait
75eac7e8bb77597fa199a056710f9ebba5b1995b Merge tag 'drm-misc-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f8e170a3dd723c29d7fedcd584c468e1fedd5e5b Merge tag 'drm-xe-fixes-2024-08-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fee9d135e2fd5963a7f466cd1ef2060731a1ab29 Merge tag 'mediatek-drm-fixes-20240805' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
b9b6ee6fe258ce4d89592593efcd3d798c418859 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
84248e35d9b60e03df7276627e4e91fbaf80f73d thermal: gov_bang_bang: Split bang_bang_control()
5f64b4a1ab1b0412446d42e1fc2964c2cdb60b27 thermal: gov_bang_bang: Add .manage() callback
6e6f58a170ea98e44075b761f2da42a5aec47dfb thermal: gov_bang_bang: Use governor_data to reduce overhead
87cea484951eba1d0342033241f80e49303d802c Merge tag 'i2c-host-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
37b20e9a5810e132a21c54f858043b22671396dd Merge tag 'drm-fixes-2024-08-16' of https://gitlab.freedesktop.org/drm/kernel
d58c542a33e719029ae3fc1343b4cb09c125cb09 Merge tag 'sound-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9bd40f824a7fed9ffdd1660ea7567f4133f8b672 Merge tag 'gpio-fixes-for-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de53959e001b73ceeb631e04491b473157e1b1a2 Merge tag 'iommu-fixes-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
670c12ce09a8180ebe0c608d8a789a7e58fe7d8e Merge tag 'for-6.11/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c2f6e16a6771eaefba6bb35f6803fe7217822d41 bcachefs: Increase size of cuckoo hash table on too many rehashes
075cabf324c3fd790d6ba39ff9db33a30b954fe2 bcachefs: Fix forgetting to pass trans to fsck_err()
9482f3b05332a624508a91c2ab2cf3527328a6a4 bcachefs: avoid overflowing LRU_TIME_BITS for cached data lru
99c87fe0f584f8d778a323141504d1ba5c89a4a5 bcachefs: fix incorrect i_state usage
1486141ad8e79956e393f9af0ce076a5942e8feb Merge tag 'keys-trusted-next-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4a621e291000c3756c353c5671ade4837ba68e3e Merge tag 'trace-v6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5b179fe052334ea81c9f1841bf782bb0878b61d2 Merge tag 'riscv-for-linus-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
60cb1da6ed4a62ec8331e25ad4be87115cd28feb Merge tag 'rust-fixes-6.11' of https://github.com/Rust-for-Linux/linux
1fc2ac428ef7d2ab9e8e19efe7ec3e58aea51bf3 io_uring: fix user_data field name in comment
e4a55b555db6d2a006551605ef4404529e878cd2 Merge tag 'libnvdimm-fixes-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64ab5e4039cd713afdb7c1b1d6a693efdd2050d8 Merge tag 'acpi-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
296c871d2904cff2b4742702ef94512ab467a8e3 Merge tag 'thermal-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2731835f3f2e5b0642ad82a3a0265c98a552283e Merge tag 'devicetree-fixes-for-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c5ac744cdddae82916d4cd35d962d3f47065e68a Merge tag 'io_uring-6.11-20240824' of git://git.kernel.dk/linux
85652baa895b59b94bea29c77cb9b51cf7120deb Merge tag 'block-6.11-20240824' of git://git.kernel.dk/linux
216595b708dac1707fc68d48042738d6d559ddd5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2cdb13a34d950e61e3b53af0c5f9eb828710beb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e5fa841af679cb830da6c609c740a37bdc0b8b35 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e49d3ff12501adaafaf6fdb19699f021d1eda1c bcachefs: Fix locking in __bch2_trans_mark_dev_sb()
b71817585383d96ddc51ebd126f6253fdb9a8568 Merge tag 'bcachefs-2024-08-16' of git://evilpiepirate.org/bcachefs
d09840f8b362d16a0722d300a6c7c8cca626e628 Merge tag 'xfs-6.11-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
df6cbc62cc9b3bcf593d13400dd58cd339a0f56d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98a1b2d71f9fac01c7aba80f30235b1b2e8234da Merge tag 'i2c-for-6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e0fac5fc8b7657ee82a7d23eeac564182dbf51fd Merge tag 'v6.11-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============5794122312329211431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b202fe93997-75bee94793d1.txt

9bb38cc7a9f472106f3bb1f955747251b488bb89 selftests: mm: fix build errors on armhf
f8dded9975fd3835c31b298694e965db778a2d7e mm: vmalloc: ensure vmap_block is initialised before adding to queue
d60c9bf40f88591daa8a902393aff4de5eadf7bf userfaultfd: fix checks for huge PMDs
a8407d3469b8f9f2ea7e71e1aa5a2c6d8da6093b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
5677d41672486eaa4ee2a372dfe5c800c83a1782 nilfs2: protect references to superblock parameters exposed in sysfs
63fa88ad5fb11fb5cdb8a396c1be2748bfef1ba8 nilfs2: fix missing cleanup on rollforward recovery error
e2e6fc63cd4193c71cedf4b161d19c49ddd3952e nilfs2: fix state management in error path of log writing function
1d860e54f4fd6d32011ea9193de4228f477c47aa mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
0bf6af18b3b0c9de1cf657217f159fe8314f093c resource: fix region_intersects() for CXL memory
4d51e6e105d5c64343e8c0a91b1934406de44d66 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
bc99f02fab75de7ef23d59043f5773257b61563f mm: add node_reclaim successes to VM event counters
29ff3a0d2423bace3003a1d8d00347cee83ee62c mm: vmalloc: implement vrealloc()
dad47b62c79ddd46993d1431910355b162848244 mm: vrealloc: fix missing nommu implementation
143f806dbd0f7e33ef6827055ada76f3455fc61b mm: (k)vrealloc: document concurrency restrictions
a3e9610c99ebcd88113ebe9554d4092711254c60 mm: vrealloc: consider spare memory for __GFP_ZERO
046c14925a38f9553b9691e72e014e50d574c1c5 mm: vrealloc: properly document __GFP_ZERO behavior
d63d6eae812f2778a997c338f42487ca6c676a61 mm: kvmalloc: align kvrealloc() with krealloc()
996c245c942cee3d66d0ddd20defb6f357d5fc2e mm: (k)vrealloc: document concurrency restrictions
9a751df5a114d7785ff1116c1b19337f30d7a093 mm: kvrealloc: disable KASAN when switching to vmalloc
dc0ecbe7d095666d2a2bc5e1b14f911be3f19466 mm: kvrealloc: properly document __GFP_ZERO behavior
3ad071735b076328845fca84451af5418fd88e68 mm: shmem: simplify the suitable huge orders validation for tmpfs
b047ff35390580dc69f9db3956646a64a357fa0d mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
37067741d3c7d95140fcb3d49209b2a5180be0df mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
0977d616d505d5a186fc4a3b788efbb41e9820e3 mm: fix typo in Kconfig
b1ce57ef6d1637d59e3a6bdc4074ffbcfcb779a0 shmem_quota: build the object file conditionally to the config option
e6b4138b71c64666a8bfacd6275b762cbaa8a13a mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
f0396dd79beb357632da006000b2f1d0b25bf2d0 mm/damon/lru_sort: adjust local variable to dynamic allocation
83466ede20ea0d13df8aa0f240d79bf5b2337735 mm: cleanup flags usage in faultin_page
d7b4768e86d12191ec6cb680b0ca21a18e7bb8be mm: remove foll_flags in __get_user_pages
35c01021b8c1374c8d731e6d526dbd3888a36f92 mm: kmem: remove mem_cgroup_from_obj()
653d245bbebac4d672d777f39a8fcfd58a90ee3f mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
007c0e8e78d599675926ee73155c7a9c1e62f570 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
66661acb4c0b2711a7656c3725599ce4b710aa95 memory tiering: introduce folio_use_access_time() check
dd47a43d2239f4dbfa783d167d489112e42cc204 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
905466cec06d0ad5eb2269f85a800a7d7e204934 lib: zstd: export API needed for dictionary support
c9b76f35cf7cc672039317463ec3db5c8ef58612 lib: lz4hc: export LZ4_resetStreamHC symbol
d7eb6c62dac1caf945be46f7d3b42acaf2cb970e lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
6fc0c6ede3bc96f8ce29b54f2806dbada2839d4a zram: introduce custom comp backends API
ab603a56e4d247c525c98941f21a0b93b73c1001 zram: add lzo and lzorle compression backends support
c8dc7ed0b7c8bf5889ffeb2e4be6c8603c2c53ca zram: add lz4 compression backend support
51ad86b3d526e518ba31b19a2789090490ac42eb zram: add lz4hc compression backend support
53b5ea2b4f38eae204c457fbde320911b1d76995 zram: add zstd compression backend support
29e08e74c5dd8d73665e6183ace5c82d5fe21690 zram: pass estimated src size hint to zstd
07c6d683211a83f1bc2e4dffb385ff387b0d8fa6 zram: add zlib compression backend support
6026abad99b25de9de566e1b9f2b8ead010b3881 zram: add 842 compression backend support
c42e68646e5f2ac7df6d8e1dd9d1b9fa971977c2 zram: check that backends array has at least one backend
73b45bc7ce5d2daf39cd8f0178de58a57cd0ed2a zram: introduce zcomp_params structure
41a22144d2d8eeff02d849f2e42584c866faf6d5 zram: recalculate zstd compression params once
22bd3993ad015ce3769aac3252aa535446493265 zram: extend comp_algorithm attr write handling
f096f13c1e8b78aabab98176ff4a1b5b59711f3b zram: add support for dict comp config
87de71c03e44906b29e68472eb6fb652cf1e99a2 zram: introduce zcomp_req structure
1b0d54fce919af1056ebe5b63ac77a8ca6537de5 zram: introduce zcomp_ctx structure
d4a48eafc43aca14d056e96f31c9a355d60f99c9 zram: move immutable comp params away from per-CPU context
7b3d54b2d74639a15cf89e0850e14c34c31a9a5c zram: add dictionary support to lz4
1de039089cd4100772f74644eede05cd87847fee zram: add dictionary support to lz4hc
82aad617e5b319e59b47c25f59eff1a19ac706ab zram: add dictionary support to zstd backend
ca9f88176c6b86d9ec61124cd2a9abdf9315f5dd Documentation/zram: add documentation for algorithm parameters
dbb75cf6a31fb43829779625a9cdd04d7e7f37bf mm/swap: reduce indentation level
4c70d874a3908032aba4fd8d731343a48ed81a88 mm/swap: rename cpu_fbatches->activate
036f5d480b858eccd89e205f2483356d2315d9a6 mm/swap: fold lru_rotate into cpu_fbatches
3ef1691e2d029b8518885ec3bd3c1bd932c90d84 mm/swap: remove remaining _fn suffix
9e814f0561fff0662bcbb839ae805ecf9066fa11 mm/swap: remove boilerplate
06abc763e39660a024c027685eab4ceccbe7d624 mm-swap-remove-boilerplate-fix
f2b03603c701264da312d31fc1b01aa3bc3be534 mm: shrink skip folio mapped by an exiting process
9c9b8cddef7b007e10ea9fcecf7572abf0b1b72f memcg: increase the valid index range for memcg stats
20500879078a266ff19f378cd859be39e03bd557 memcg-increase-the-valid-index-range-for-memcg-stats-v5
3da610e8d4469e50d60c80272f15e17d7186a70d vmstat: kernel stack usage histogram
819e6e1698c5c7dff3c7dc6586e0d7fbfc5ea583 task_stack: uninline stack_not_used
0a5ef1dc0abf7b34eeaa78dcfe59a6cc80077c3e kmemleak: enable tracking for percpu pointers
acb238b5da0edcb0639135cf40b69efd1f4e923b kmemleak-enable-tracking-for-percpu-pointers-v2
64bbbafe4d2acfaf55ce39c42f34680932e13301 kmemleak-test: add percpu leak
e1f0ff39c3850c6ad475f507de2870e84fdb073d mm: hugetlb: remove left over comment about follow_huge_foo()
7e267351de02a0b3604f97847398e7ecddc7a7b4 mm: memcg: don't call propagate_protected_usage() needlessly
4d03be4ced4173145af8d6f4a299d607d77bfed5 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
31746b536894f9a09f9d9b246363968f89af55ad mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b18098e36138a2c936759d52c32a632a89b9e335 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
7a0a38ec650baa8f94d0d73fc5fd753065d66cc0 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
0e3d56da2af093d212294397cd0266e6f1ba306d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
68935f30589658b2f4b503776ab1792d44a1b284 powerpc/8xx: document and enforce that split PT locks are not used
5540c1f9380bc254437d9cb25b55cc0081d01364 lib: test_hmm: use min() to improve dmirror_exclusive()
f8ea64964a628c71feb5402b091e4b6bdfb7cfc1 mm: simplify arch_make_folio_accessible()
5d4a8a4d6018e90df8208436477594cbd30edd5b mm/gup: convert to arch_make_folio_accessible()
2dc24b0d4c3dded40ebb6e32c11228b430e3390e s390/uv: drop arch_make_page_accessible()
8fb430c42230063c899afe9c0a49a1398de87b7e mm, memcg: cg2 memory{.swap,}.peak write handlers
868cc6611086f6bc4e804314b4320eb322aecf62 mm, memcg: cg2 memory{.swap,}.peak write tests
44500f3487f3b3d91380618fb5e0aff1ce89e584 mm, memcg: cg2 memory{.swap,}.peak write tests
1fa7568fbe71ad85b4b8fb777a0cdbfc4442a484 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
62fb758dcc65c280f52963cf66841585d0a0d4ca mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
95841dfad8c7fc6d62caee5c18fcc570225cdaaf mm: move vma_modify() and helpers to internal header
2d877c3fd554f840808f68d029a9b5cb2e60f38e mm: move vma_shrink(), vma_expand() to internal header
5e29db64dd1c76ca87a23910e323178229490a5c mm: move internal core VMA manipulation functions to own file
dcaffca3ec1af929c029c17afc78e453099d9443 MAINTAINERS: add entry for new VMA files
95adbb73ffdfce9891673dbf06a303a2d60a079e tools: separate out shared radix-tree components
56bf9365cc661292d59ae0591bbb2abb34ceef68 tools: add skeleton code for userland testing of VMA logic
65daa889d9890363d2b5645c7e2077e02204c0c8 mm: improve code consistency with zonelist_* helper functions
2fc87dd85863acaa5da21fae93eeeebf3ea6bd27 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
128eba4ba44c6a09bd15e0461dfdddbf03f070dd mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
b5b482a204f155e700116363d32da6d071a9f01d mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
073bfd4877d0d66c6f02e1712b9cc1bf0c0eb13b mm: clarify swap_count_continued and improve readability for __swap_duplicate
0787c418ff86a547613262a0c915e0ab4d68d25a vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
06c6ee3d519f462724ae937748928b66cc018d78 mm: document __GFP_NOFAIL must be blockable
8ceb9670c1ad00ab62b5c8f4e2a39ca3eeef1d38 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
edce7997587a2cf9ab8cfa60bf9faa14ac35f274 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
f84f7562eaba25742c850422306a32a06d996e68 mm/memory_hotplug: get rid of __ref
f2c92e3204d2be703b78bd38d0416529d373b638 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
f6eb8e5aae2abb32f9cd262f5706d3b93d0b7b1b mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
3d46f15996cff0a5153685bb5106dc6a561bf471 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
c6139140be0bfa6ec56c2bb55dd6f4e033b087bc mm: swap: allocate folio only first time in __read_swap_cache_async()
d2b2827949ace13089feb152dfebd50f57b36665 mm: swap: swap cluster switch to double link list
4eb8b8aa62ffb5266a4dcfcd20d5ab9d5d561c8c mm: swap: mTHP allocate swap entries from nonfull list
bb201c15ca6ca5195c58a5259b81edf8784b679c mm: swap: separate SSD allocation from scan_swap_map_slots()
62669bc24564acb87ffa217fe7b8303bffb7e2a0 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
4cf3610f2f99f36f02a38d624b3ebed04c4d787b mm: swap: clean up initialization helper
f7f21bf788746fd06032cde2dfb01325542cb83e mm: swap: skip slot cache on freeing for mTHP
1d081035ab760059e4eb124951e8005af203d997 mm: swap: allow cache reclaim to skip slot cache
e242126448ce70202b815e1e15386a0bf1510ada mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
6fb5796b4f201dd4c5ab2856c34e8af15d0cd38f mm: swap: add a fragment cluster list
678f8cd48158ab7052e30fdcb1e4c0f3e9e28fa4 mm: swap: relaim the cached parts that got scanned
0e0d8df28c1591d4488f7954113ebf38def832b0 mm: swap: add a adaptive full cluster cache reclaim
ba8d7a77e87e496d6947701ba000c36a34598f69 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
ecc320bf75ad3a71e85c9455c9b7f2dcca2aaca2 mm: zswap: fix global shrinker memcg iteration
0a6ab68074735bc3894c743ec56a18c49654c827 mm: zswap: fix global shrinker error handling logic
3968db41d31f3c904383781590ef143b4b0c5ca8 mm: consider CMA pages in watermark check for NUMA balancing target node
8e6ac15795e910b890ff33ebd7f60cc46c81ea3e mm: create promo_wmark_pages and clean up open-coded sites
17ef93fc36db823e7b68d8123cbe1b9a20278da7 mm: print the promo watermark in zoneinfo
425ca6e53db87e26365cd63f16482d01078397b1 include/linux/mmzone.h: clean up watermark accessors
594fdba339162ec7ac0852d13f435405e8058fea mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
75903fd56828b90f09cb1fac3605225dee8c4ac9 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
5e7a60c26a93ca0b4988e26b57738fff4a3d1799 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
8b7546792362c87d0b20737118b346c19389d69e mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
7528f400a1e704e610669c2d93ff052036a41dd1 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
07c2cff1098a374c8b134e0ebf95670c65bb728d mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
95308b75e9ea508767d19a54ceebc50a9457fddb mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
d67c432284860793b38ad0a3d2b518b0f07f56b5 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
e200ebb4f4f1c2052f4a335601d1ae1c57d0a515 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
acd1f10d31774fa875c68dad5c926404c4907ba0 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
a2e6eb90e1dbb33595cad199e195f4d88d33e026 mm: remove follow_page()
a3aa7a06accb0b3b7d0a53f96e27a192f28df530 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
068e1cdf690317f18b568ea5d887ff8f71f7c098 mm: remove duplicated include in vma_internal.h
369da44755264ffd30629733e0380eb5d7eb7836 mm: only enforce minimum stack gap size if it's sensible
1d9f3c1f33ea5b8c7f54f0644b484a3d213f5b32 mm: zswap: make the lock critical section obvious in shrink_worker()
f65a228f90e83a48db269cdd0adad1416b893218 zswap: implement a second chance algorithm for dynamic zswap shrinker
01678983038ec23a6f371c4c5abbcbb03775ab43 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
74da921a54d16ba4c25483ac67b4a9300a7d1324 zswap: track swapins from disk more accurately
50e04e8dcfd7a559e274f6f4d480b2d4fe4421ac zswap: track swapins from disk more accurately (fix)
7afb729c3f866e0cc8a79b0ebe323881d04bbad0 mm: fix (harmless) type confusion in lock_vma_under_rcu()
6d1965c7a6604675328adecbe05004f13e0a5572 kfence: introduce burst mode
e4fec56e8db6560a0a8a2cf3bb2419ef1c428012 selftests/mm: add mseal test for no-discard madvise
44c476bf3690cfd6806658c38d6d16ba9fecfc7b fixup! selftests/mm: Add mseal test for no-discard madvise
82c803141cb89b57c240311b587f439789f1c608 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
d0da776a3c84733ec5c44eeaddb702ea3e28c62d percpu: remove pcpu_alloc_size()
51ab009e34af7441fb783de66bfa3c0827c1df4f mm: move kernel/numa.c to mm/
7788cd72d27f32a1ce7a904b850c8fae24aa7696 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
c7b7cf8203d9ef87be99bb89bfe99e5e62d91929 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
10972e2cd8e686b39882dc24d4f8a4e9433b593c MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
b4bf058a84992c4856c833dbf21c1f6c0f5c441a MIPS: loongson64: rename __node_data to node_data
5a968f149e1ceeaef20a7bc105ad55c8d7c4070f MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
87c2c667e397d5d582360c87ec309298ebe52cd0 arch, mm: move definition of node_data to generic code
d933bd4fd1c26fc66b0bb15df054d04146226da7 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
ee13bb9184e945b82accfad94c29ea8ac6f365f1 arch, mm: pull out allocation of NODE_DATA to generic code
d685d101abbb7208f4dfcb592b436727d8fcc09e x86/numa: simplify numa_distance allocation
c412873472445f467e8f1b6fa4f464a905ee337d x86/numa: use get_pfn_range_for_nid to verify that node spans memory
c9ceeeb6d1c64244dbb18906e50b2345e766e2b4 x86/numa: move FAKE_NODE_* defines to numa_emu
41c38f6f37ac3fecc5a48b2da37ec885ac67382d x86/numa_emu: simplify allocation of phys_dist
1e2b5b707a9768fab8ca7b59d1e4d3829fc51b99 x86/numa_emu: split __apicid_to_node update to a helper function
3c07816bb19927354653e2fd55eba7f707336419 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
71050e034cd67a41031b96a6800eda9f79cde76c x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
e5f32b27437e285001ec4fdc36b5bc6b5e1b4b3c mm: introduce numa_memblks
3decd6569d63cd76e23ba695676c7a7bcf1e736e mm: move numa_distance and related code from x86 to numa_memblks
ffdcbd220367da5f14e394b942016e12b1d5c02a mm: introduce numa_emulation
b9f9cdbcd08f78063e8568d960147f42ab2bd323 mm: numa_memblks: introduce numa_memblks_init
39615ea26d10c414374a452310ca6f9cc80bd4d4 mm: numa_memblks: make several functions and variables static
ba21d1aeea0d6ddeefd7aeb47c7a10b40ab9832d mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
b3750dae34b160e627100590c0e494f6c0619ccc of, numa: return -EINVAL when no numa-node-id is found
70fcdd009e61ccbc462643c1370cacc1ed4207c2 arch_numa: switch over to numa_memblks
bee46c241a108d6e745108c2e78aeeb79c6af97e arch_numa-switch-over-to-numa_memblks-fix
1fd039358e67098216b3948de08c2759ae610fa2 mm: make range-to-target_node lookup facility a part of numa_memblks
94d6d0704d4416a67dbb2acc42aeccc9e9bbfeea docs: move numa=fake description to kernel-parameters.txt
491dbc3c5312923c660c89465834eb331eb6821a mm: kfence: print the elapsed time for allocated/freed track
243f843f3d0adc5c8830866181c46ac054f7c145 fs: remove calls to set and clear the folio error flag
c9b1ea45f01bfb11874553e32989b43d3a4a7493 mm: remove PG_error
a3e4c488f2cefa42e325cda072d91fd71bf581c3 mm: return the folio from swapin_readahead
7058db661cbd2f57e9143c04e71aa6abc0c5d52d mm: cleanup count_mthp_stat() definition
485f770f94eba912bdf1efb5ba7b87d8336361b6 mm: tidy up shmem mTHP controls and stats
7e5c0c460dfc43119a7990139e78e09983ba16f9 mm: rename instances of swap_info_struct to meaningful 'si'
362e83b16dac3dbe71bbc4a8977139678acd2d07 mm: attempt to batch free swap entries for zap_pte_range()
8030086c3edd06b22466dfdbb7b41c1941ebdf61 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
b3cf76cc206a7ff061ed5ae2f9c08dd30adbc191 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c2b8f9233c752aaf1c83dc4b5180152f5f3e64bc memcg: replace memcg ID idr with xarray
264b9d26ac657416e78592fabfd998e5142b3c99 memcg: replace memcg ID idr with xarray
6989b68857f41f4b77a5a12decc206bf38e48095 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
0344925b724b9239046f5ec23e04d095e7507bef mm: reduce deferred struct page init ifdeffery
7997c77558686291508c220a92722917363898c5 mm: accept memory in __alloc_pages_bulk()
6c1bf433cbc89ba2f7dc32d4cd3fba1465589e99 mm: introduce PageUnaccepted() page type
9dfaee186887658ab753db3d18f943a510016a83 mm: rework accept memory helpers
72c23b7195574be027191e8097e3d131bf3626f0 mm: add a helper to accept page
f56cbc525382935592d92eb72e1d812a0b199987 mm: page_isolation: handle unaccepted memory isolation
f7d6f29c3872c6243dc9c30d3f1fb5bce081cee6 mm: accept to promo watermark
00e54f3a56916e2160417f38f453687db5c9f34d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
0e4b891437af08f4554bfdca41662cf3a3ac0ad8 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
25bd6566e79e7211a6c2a1898daf2a3bdef97580 mm: vmalloc: add optimization hint on page existence check
6a98cd67321100d6176b9c3e5e381266dc62458b mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
77875c71cd63c2b36994f898378357b34b4bc7f7 mm/dax: dump start address in fault handler
97f5921c85919e31106b85e3b2a6e222d31e44c1 mm/mprotect: push mmu notifier to PUDs
69989f62023da46f7164f54f33ffdceb917232d3 mm/powerpc: add missing pud helpers
fbf0cf635222d2b44cf97cd09e358340733a9bc3 mm/x86: make pud_leaf() only care about PSE bit
d4dba36515772a889c881752f9d8b6d87a121123 mm/x86: implement arch_check_zapped_pud()
3f62aa013c5f12c9e9e35832b7e882322d98ce64 mm/x86: add missing pud helpers
5f975accf9a6e79109fc1235a4cf19e9d09f4439 mm/mprotect: fix dax pud handlings
5e5c3f84ee7ed60d548689b25ef93dc46cedb084 filemap: add trace events for get_pages, map_pages, and fault
143da55f80ffb3bb61f00b992e956d939216c1f3 mm/swap: take folio refcount after testing the LRU flag
6aed7497c0723f753b4e40d8eb1afdc04c0a956a mm/hugetlb_vmemmap: batch HVO work when demoting
5bd0787ac87f00ee82e84bb3478de0d2d9985ac8 maple_tree: reset mas->index and mas->last on write retries
dac024d0386587769d93a330c4a0669d5154cc17 maple_tree: add test to replicate low memory race conditions
87d59584bacddce08a3e8839dd67357371200588 maple_tree: fix comment typo of ma_root
f832887813684207e444260d959e228818e2ae7c maple_tree: fix comment typo with corresponding maple_status
2914fb71d3b4cb1a17742aac277a824fa58b954a kfence: save freeing stack trace at calling time instead of freeing time
bd1e5746e6e433eceae60ff01f193f01ce3d7900 mm: add optional close() to struct vm_special_mapping
f3da713e0e3f2a852f598b30b5187546949fcaee powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
b2f7d5d3b65c7518ae9b33415324cc4550953836 mm: remove arch_unmap()
b506e8194326074c40f03e2bf2c4d3e8dc01dd6b powerpc/vdso: refactor error handling
cfa573a201df2002fbb079df019dc13444f9d2b5 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
7153c4c030ccc87b1160cc2044009ef510363d49 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
7ab228f36c876f9474b6c3495e9997e485ae3404 mm: shmem: return number of pages beeing freed in shmem_free_swap
98253659bc24c6a9dd8cfa00e52519040be1004c mm: filemap: use xa_get_order() to get the swap entry order
fce83435c8713b298cbe5b0c8bf0229446d6bdf5 mm: shmem: use swap_free_nr() to free shmem swap entries
f8478dee13ce2a262fe451471bcd442abdca2b11 mm: shmem: support large folio allocation for shmem_replace_folio()
ecd19b5521279a5aae06beda5de9ee52163683fe mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
2e3dd807ab092c0f1657b01dd4f2c3efb6a8b25c mm: shmem: split large entry if the swapin folio is not large
3db0ed7e63e36bae3531bfcb3319392399096d13 mm: shmem: support large folio swap out
a0b629c2b260186289ba364267e6654f8c01d6f2 memcg: use ratelimited stats flush in the reclaim
11cacf3c3fa97aa54f5479e72245911ee12e6b05 kasan: simplify and clarify Makefile
737308fd9107098637449f0b599561202dcbcf8f kasan-simplify-and-clarify-makefile-v2
202c8f28234adb4783934a1367ce400d6d312a50 mm: kmem: add lockdep assertion to obj_cgroup_memcg
9606fd3f0af32b3f7c09e1506e9476b912d5a66c mm: kmem: fix split_page_memcg()
ed2ee72ca0f9945b8001eb2310a0b823c0bebf32 maple_tree: introduce store_type enum
df4b06550b62cc67599da01969c788626c292f37 maple_tree: introduce mas_wr_prealloc_setup()
6a6766f358acec608a6dd343ccb565343e67e1b5 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
86ea5a5399a4da130c3f40be41097bb7994df4eb maple_tree: introduce mas_wr_store_type()
9ce01e9b7f77ff8c0751d4a692b10a091b74baf3 maple_tree: remove mas_destroy() from mas_nomem()
afde696b42e3793d102a4ddfc0b2ee8557cbc300 maple_tree: preallocate nodes in mas_erase()
9f95b5cfe6871c26dfe95be9d44bfccee8bda9e6 maple_tree: use mas_store_gfp() in mtree_store_range()
5fe99b2ecdb8b837efb0ab3ddd161ea60cc5d30d maple_tree: print store type in mas_dump()
3a1e74be2cdd1d46a8792732453347d9d270427f maple_tree: use store type in mas_wr_store_entry()
ba1952eb2cce0e4eb9a45227717de5fe877bb26d maple_tree: convert mas_insert() to preallocate nodes
405dc208269e5f820220b6c9b7ec6d7cb0434268 maple_tree: simplify mas_commit_b_node()
3d9e05c651e6089d1b6a2384777aaf7d6f072d1e maple_tree: remove mas_wr_modify()
f260e44fb1b858650e264f6afd8bcf5de724eccc maple_tree: have mas_store() allocate nodes if needed
a3cb2919fb5e2519642ea78a06dd8722c9d548a0 maple_tree: remove node allocations from various write helper functions
96abfa9fb1107b6657beee3f2d079debec267491 maple_tree: remove repeated sanity checks from write helper functions
c6518a3e2d953213029214d31356fa2ab37c5707 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
431389e04a5db2bd609e20f46f6b3ef0f55ef694 maple_tree: make write helper functions void
ef8ce2defb11c7a4a15a4b8a8f407b00b4f6ef44 mm,memcg: provide per-cgroup counters for NUMA balancing operations
3aa7c25613dc4b3d52bdb5d73bd5a4caa071851c mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
a24309b0cefc67612a6b6f6cc2b70894272f8e08 mm/contig_alloc: support __GFP_COMP
86873a142eb6e67fa54e0c541342f8e1274b0dce mm/cma: add cma_{alloc,free}_folio()
a9c2e044a3435f06672d392a2d073d1ec0c32906 mm/hugetlb: use __GFP_COMP for gigantic folios
ded56527f4c85a5d08154775709faf9233a8537b mm: override mTHP "enabled" defaults at kernel cmdline
8f7e3b75a9914fc6280718ae87cdd51fd140b506 mm: use get_oder() and check size is is_power_of_2
b48507cda1ba36ba40a1678ee3427ab013bee5e2 memcg: move v1 only percpu stats in separate struct
fdf2e668aa9f99e339c149301d17816507e4dafd memcg: move mem_cgroup_event_ratelimit to v1 code
863d551816b89c66a9a9bfafefa98f35e573a4dc memcg: move mem_cgroup_charge_statistics to v1 code
530c61c1b942df21a67a9ff1c645557c44b2daac memcg: move v1 events and statistics code to v1 file
accfe00b9dc0f138cd55501b3ef0ebc4dfce808f memcg: make v1 only functions static
463235b8273fe858f7885e277812d6a289b4ca79 memcg: allocate v1 event percpu only on v1 deployment
73b0c70e003a0907440f9491a28ce622e3f9677a memcg: make PGPGIN and PGPGOUT v1 only
19505620b91e2d31575d1c909cf14bb7cdd3e494 memcg: initiate deprecation of v1 tcp accounting
8eacfdc2b8a0611321dacf1c747a731bcca95afb memcg: initiate deprecation of v1 soft limit
c504f53bd92d614f11a15c0cb6b21a22bf892d7c memcg: initiate deprecation of oom_control
08c0eae7efe1058125f4a17b492516c6b23187b1 memcg: initiate deprecation of pressure_level
88d0b8c88d8074776d53fb7504b1fc653db8986f mm/memcontrol: respect zswap.writeback setting from parent cg too
043f70e79bba9b11b9f0d5f015d19a1233989a5c selftests: test_zswap: add test for hierarchical zswap.writeback
d5f0a7867b269655c80d6645c18b60f89c8dd66d mm/rmap: use folio->_mapcount for small folios
517b677b6ce92edb4c3b674b00727e3e7ef6f24e mm: add lazyfree folio to lru tail
5eba29bca3be56022d03af8526bf0359de586fa6 mm: krealloc: consider spare memory for __GFP_ZERO
2949dd9de61640191b12a09b6cdc5917cb089818 mm: krealloc: clarify valid usage of __GFP_ZERO
eefb2b7ff72e617119fea821daa39e613fa07f38 selftests/mm: remove unnecessary ia64 code and comment
f4aeb853b5d9169f2a5446a7d63d2a6f8682a640 mm: skip less than check for MAX_NR_ZONES
dbf90a809740c2fa850e3fd7d8095bba6547af8e mm: memory_hotplug: remove head variable in do_migrate_range()
2733d88e44374c919139c915118728ad73878f51 mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
b5a0f303b7ae681184038e323b031ddfff3fa092 mm: memory-failure: add unmap_posioned_folio()
509561f0c55d57032603cd575a35f30ec109d207 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
c836444a025a4632195c995ebb73d9b36be99cb0 mm: migrate: add isolate_folio_to_list()
d95003f2536ea2ab8782a3032fc3977ab137bace mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
2cd06a597869b2d468274c95632f60a7ec38afb4 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
3fae3b5486be66d66fd02e669aa36bc6c373569c mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
787d93ac75de5447fee00e68a7ae7fb1dd8522ad mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ba295f23447153b9406f89b5d5d67a34781f3c2e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7d0b0d4b77b368b2111fc8b4449e33dfb3c34087 mm: optimization on page allocation when CMA enabled
1ffb9c0f10887ffcf807990735954c959880f921 mul_u64_u64_div_u64: make it precise always
063b4d5794fa2851bfbe769afe3e92a63170a86c mul_u64_u64_div_u64: basic sanity test
fb7285820d3769929a7aba082bf48c74e3c2c9cf mul_u64_u64_div_u64: avoid undefined shift value
66e60086b10562c51df4fe9476e5956fea0e9b1f lib: test_objpool: add missing MODULE_DESCRIPTION() macro
8a2b3f8dc6bef3a284696b279f0d3e0bacaa6c83 kcov: don't instrument lib/find_bit.c
bb182c0796b6741b0b3fc389186b131a4fe1a806 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
dd2cfe4de6bb6eab4cb7cae9e373083a2babd657 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4bc640bce0261d102ee1c91b52bb1c9a2259f09d MAINTAINERS: add XZ Embedded maintainer
f6a25d28b3fa99a47e66a6592bc7455e8efd93e2 LICENSES: add 0BSD license text
d7a52e0a3c1468e62e5f7b72ae39d77c19e60704 xz: switch from public domain to BSD Zero Clause License (0BSD)
9e64e7f62124931002d52c2a8157e4156057e4d3 xz: fix comments and coding style
17c22a24367f493f578101cacb3144771b481798 xz: fix kernel-doc formatting errors in xz.h
078421523d6342bec997ae12e3b4cbfe715358e9 xz: improve the MicroLZMA kernel-doc in xz.h
57a85b7ffa40e555b7ac37a5c6fec819c93b21ce xz: Documentation/staging/xz.rst: Revise thoroughly
9fbee37216719f11e7bd9b49c79ff7333e8ecbf8 xz: cleanup CRC32 edits from 2018
2c40dc786fbd8e67ab16d411cd4944f12d579127 xz: optimize for-loop conditions in the BCJ decoders
1a1dc89e62b02ae59779e080ff149e2912083b8e xz: Add ARM64 BCJ filter
776ac4b19d72322a6b3d329ab55c1dc9f1ca5b0c xz: add RISC-V BCJ filter
2ca6e6274d711ebc56afbe684d77e02c2f14e19b xz: use 128 MiB dictionary and force single-threaded mode
899bbb192858023e7e53ba84141f2b7bb5594d0b xz: adjust arch-specific options for better kernel compression
1e6911409e6e87756eb69825be9164c5cddc2597 arm64: boot: add Image.xz support
bc9c226a8c128265e9cbee5a58481041cb9a1668 riscv: boot: add Image.xz support
56fae26c4ead7969393ca8ecd987f06e85acd20a xz: remove XZ_EXTERN and extern from functions
b3eb0b0516051a9998dffbfe67fe83f2f839e3eb scripts: add macro_checker script to check unused parameters in macros
1246823636ef324bfdb38f0b31e5fba60df55ddc scripts: reduce false positives in the macro_checker script
d2f38ce8faa1e282792a7335d2be96be46de351b scripts/gdb: fix timerlist parsing issue
ac0582c8ac745b1757e5356ead4013c79d4f3379 scripts/gdb: add iteration function for rbtree
2050469e384ab8c723d7962f53c200d880fe180e scripts/gdb: fix lx-mounts command error
2848b729ddf2daaa9e1c7dedfc4417fff6900337 scripts/gdb: add 'lx-stack_depot_lookup' command.
75261ac433dfdd7471907b77857bba82ac90b431 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
64fba3723619779897602d631d6173b8ec976f87 dyndbg: use seq_putc() in ddebug_proc_show()
6aad38ad3b1f3c71c4863c265e9db2d14778d252 closures: use seq_putc() in debug_show()
c6dc34a3ff19c8661f1de54f64e2b2d4daa2da66 lib/lru_cache: fix spelling mistake "colision"->"collision"
54a9e2150bda66f275fb34591c8042e856f2eb32 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
69b62bfd4cfbaa4ec84ba9afdfee7677a762d6fe fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
f4babd8674a4794b29bf76c9735736c16f4ecf7d crash: fix crash memory reserve exceed system memory bug
ffe0680b14dfcafd63ec109a5e0238b3ddbac6a2 failcmd: add script file in MAINTAINERS
cfb8473bf77a3b4f6179a37c7f419c4ab4e82fb0 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
6e852d4f1536295be11c47403002e2d52ebc66b4 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
dfb1bdbedbe0d3010d08c10bc40f8483df129d79 locking/ww_mutex/test: add MODULE_DESCRIPTION()
291c689774ce3907e441347fd1a130d31ae5dee3 fault-injection: enhance failcmd to exit on non-hex address input
029d2240cefd63454d163b99a5a160b905475f23 failcmd: make failcmd.sh executable
e8c1710c9c373f480b017b2b90694b98deca674c lockdep: upper limit LOCKDEP_CHAINS_BITS
4733abd1a0e0f79ab476982565c9ab99a41c79e6 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
552120a61c66ddd7dee4a8a666ec5524505f7fa9 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
e47496e034398c4a7152c97959c0afe6fa5c3d53 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
a9f0c4c5c95a37d45db091e1c57decd89e445df4 fault-inject-improve-build-for-config_fault_injection=n-fix
f4c1fe00da7a9eedd05d21fd16a8b260af9e0055 fault-inject-improve-build-for-config_fault_injection=n-fix-2
44b0f39a8a2f5867858f86a9e60431be56d42a6e fault-inject-improve-build-for-config_fault_injection=n-fix-3
3c82d2fd8667dbd1b0c99f13356f09e522644a95 drm/msm: clean up fault injection usage
2db3c7550087860f6287f3209ac073e847ec4015 drm/xe: clean up fault injection usage
ff380325fd2fffb489da5c193f618c4b27c3dc1f lib/bcd: optimize _bin2bcd() for improved performance
2c2c18f9e3018f51ce566cf53999bc7ffd105e16 lib/percpu_counter: add missing __percpu qualifier to a cast
a99c0a1935d2ce0f24d5cf1704b3cf8bb36180bc nilfs2: add support for FS_IOC_GETUUID
6cb9ce621cac18a549b3c8e1219207850387db61 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
f11896f68961dfcbc1e87dd600a5ab1297bfafc9 nilfs2: add support for FS_IOC_GETFSLABEL
7d8bc90ac2b1a680eb7bea185a6db505f5638d1b nilfs2: add support for FS_IOC_SETFSLABEL
97ac34b7dc075c2d6196e90287f7e30cba44757d nilfs2: do not output warnings when clearing dirty buffers
89d7877eb850e4dfd9bfd9fe25eeeda963b47c74 nilfs2: add missing argument description for __nilfs_error()
b5e50c19a4165f20b95f2a4db97f51d752479a55 nilfs2: add missing argument descriptions for ioctl-related helpers
d57c91c7058aa2512fa39509bcd3b399c47d5971 nilfs2: improve kernel-doc comments for b-tree node helpers
c69bf6a604e2e9309e1ae4241e4bc431a14d93df nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
852575b71b04f7b470d6e2abcc09b4acd8f685a0 nilfs2: add missing description of nilfs_btree_path structure
bf6f19b83c9896e0ff453bc693c3154a18370b51 nilfs2: describe the members of nilfs_bmap_operations structure
0c982f287ac074640fca0bc07e3f86117e30bcef nilfs2: fix inconsistencies in kernel-doc comments in segment.h
72a4514576c2914d0460927cbdeb6df93e820462 nilfs2: fix missing initial short descriptions of kernel-doc comments
6f34c89e8b325f10f2cdf4046a79633953118303 Document/kexec: generalize crash hotplug description
9fa7f6806962dec21070338d6517365ab9ca6f17 ocfs2: remove custom swap functions in favor of built-in sort swap
5f41210990c99a2d337593d5ebd96738ecb8cca3 ocfs2: fix unexpected zeroing of virtual disk
2c4f6a68c6dd7511165db92e18c5eaf206cc7233 scripts/decode_stacktrace.sh: nix-ify
61db2816b667da2eed180fd2dc8c2dc3cdd1b28c ratelimit: convert flags to int to save 8 bytes in size
75bee94793d198e26743940080527161dbe2bdaa foo

--===============5794122312329211431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71b1258d5ea-61db2816b667.txt

9bb38cc7a9f472106f3bb1f955747251b488bb89 selftests: mm: fix build errors on armhf
f8dded9975fd3835c31b298694e965db778a2d7e mm: vmalloc: ensure vmap_block is initialised before adding to queue
d60c9bf40f88591daa8a902393aff4de5eadf7bf userfaultfd: fix checks for huge PMDs
a8407d3469b8f9f2ea7e71e1aa5a2c6d8da6093b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
5677d41672486eaa4ee2a372dfe5c800c83a1782 nilfs2: protect references to superblock parameters exposed in sysfs
63fa88ad5fb11fb5cdb8a396c1be2748bfef1ba8 nilfs2: fix missing cleanup on rollforward recovery error
e2e6fc63cd4193c71cedf4b161d19c49ddd3952e nilfs2: fix state management in error path of log writing function
1d860e54f4fd6d32011ea9193de4228f477c47aa mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
0bf6af18b3b0c9de1cf657217f159fe8314f093c resource: fix region_intersects() for CXL memory
4d51e6e105d5c64343e8c0a91b1934406de44d66 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
1ffb9c0f10887ffcf807990735954c959880f921 mul_u64_u64_div_u64: make it precise always
063b4d5794fa2851bfbe769afe3e92a63170a86c mul_u64_u64_div_u64: basic sanity test
fb7285820d3769929a7aba082bf48c74e3c2c9cf mul_u64_u64_div_u64: avoid undefined shift value
66e60086b10562c51df4fe9476e5956fea0e9b1f lib: test_objpool: add missing MODULE_DESCRIPTION() macro
8a2b3f8dc6bef3a284696b279f0d3e0bacaa6c83 kcov: don't instrument lib/find_bit.c
bb182c0796b6741b0b3fc389186b131a4fe1a806 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
dd2cfe4de6bb6eab4cb7cae9e373083a2babd657 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4bc640bce0261d102ee1c91b52bb1c9a2259f09d MAINTAINERS: add XZ Embedded maintainer
f6a25d28b3fa99a47e66a6592bc7455e8efd93e2 LICENSES: add 0BSD license text
d7a52e0a3c1468e62e5f7b72ae39d77c19e60704 xz: switch from public domain to BSD Zero Clause License (0BSD)
9e64e7f62124931002d52c2a8157e4156057e4d3 xz: fix comments and coding style
17c22a24367f493f578101cacb3144771b481798 xz: fix kernel-doc formatting errors in xz.h
078421523d6342bec997ae12e3b4cbfe715358e9 xz: improve the MicroLZMA kernel-doc in xz.h
57a85b7ffa40e555b7ac37a5c6fec819c93b21ce xz: Documentation/staging/xz.rst: Revise thoroughly
9fbee37216719f11e7bd9b49c79ff7333e8ecbf8 xz: cleanup CRC32 edits from 2018
2c40dc786fbd8e67ab16d411cd4944f12d579127 xz: optimize for-loop conditions in the BCJ decoders
1a1dc89e62b02ae59779e080ff149e2912083b8e xz: Add ARM64 BCJ filter
776ac4b19d72322a6b3d329ab55c1dc9f1ca5b0c xz: add RISC-V BCJ filter
2ca6e6274d711ebc56afbe684d77e02c2f14e19b xz: use 128 MiB dictionary and force single-threaded mode
899bbb192858023e7e53ba84141f2b7bb5594d0b xz: adjust arch-specific options for better kernel compression
1e6911409e6e87756eb69825be9164c5cddc2597 arm64: boot: add Image.xz support
bc9c226a8c128265e9cbee5a58481041cb9a1668 riscv: boot: add Image.xz support
56fae26c4ead7969393ca8ecd987f06e85acd20a xz: remove XZ_EXTERN and extern from functions
b3eb0b0516051a9998dffbfe67fe83f2f839e3eb scripts: add macro_checker script to check unused parameters in macros
1246823636ef324bfdb38f0b31e5fba60df55ddc scripts: reduce false positives in the macro_checker script
d2f38ce8faa1e282792a7335d2be96be46de351b scripts/gdb: fix timerlist parsing issue
ac0582c8ac745b1757e5356ead4013c79d4f3379 scripts/gdb: add iteration function for rbtree
2050469e384ab8c723d7962f53c200d880fe180e scripts/gdb: fix lx-mounts command error
2848b729ddf2daaa9e1c7dedfc4417fff6900337 scripts/gdb: add 'lx-stack_depot_lookup' command.
75261ac433dfdd7471907b77857bba82ac90b431 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
64fba3723619779897602d631d6173b8ec976f87 dyndbg: use seq_putc() in ddebug_proc_show()
6aad38ad3b1f3c71c4863c265e9db2d14778d252 closures: use seq_putc() in debug_show()
c6dc34a3ff19c8661f1de54f64e2b2d4daa2da66 lib/lru_cache: fix spelling mistake "colision"->"collision"
54a9e2150bda66f275fb34591c8042e856f2eb32 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
69b62bfd4cfbaa4ec84ba9afdfee7677a762d6fe fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
f4babd8674a4794b29bf76c9735736c16f4ecf7d crash: fix crash memory reserve exceed system memory bug
ffe0680b14dfcafd63ec109a5e0238b3ddbac6a2 failcmd: add script file in MAINTAINERS
cfb8473bf77a3b4f6179a37c7f419c4ab4e82fb0 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
6e852d4f1536295be11c47403002e2d52ebc66b4 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
dfb1bdbedbe0d3010d08c10bc40f8483df129d79 locking/ww_mutex/test: add MODULE_DESCRIPTION()
291c689774ce3907e441347fd1a130d31ae5dee3 fault-injection: enhance failcmd to exit on non-hex address input
029d2240cefd63454d163b99a5a160b905475f23 failcmd: make failcmd.sh executable
e8c1710c9c373f480b017b2b90694b98deca674c lockdep: upper limit LOCKDEP_CHAINS_BITS
4733abd1a0e0f79ab476982565c9ab99a41c79e6 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
552120a61c66ddd7dee4a8a666ec5524505f7fa9 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
e47496e034398c4a7152c97959c0afe6fa5c3d53 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
a9f0c4c5c95a37d45db091e1c57decd89e445df4 fault-inject-improve-build-for-config_fault_injection=n-fix
f4c1fe00da7a9eedd05d21fd16a8b260af9e0055 fault-inject-improve-build-for-config_fault_injection=n-fix-2
44b0f39a8a2f5867858f86a9e60431be56d42a6e fault-inject-improve-build-for-config_fault_injection=n-fix-3
3c82d2fd8667dbd1b0c99f13356f09e522644a95 drm/msm: clean up fault injection usage
2db3c7550087860f6287f3209ac073e847ec4015 drm/xe: clean up fault injection usage
ff380325fd2fffb489da5c193f618c4b27c3dc1f lib/bcd: optimize _bin2bcd() for improved performance
2c2c18f9e3018f51ce566cf53999bc7ffd105e16 lib/percpu_counter: add missing __percpu qualifier to a cast
a99c0a1935d2ce0f24d5cf1704b3cf8bb36180bc nilfs2: add support for FS_IOC_GETUUID
6cb9ce621cac18a549b3c8e1219207850387db61 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
f11896f68961dfcbc1e87dd600a5ab1297bfafc9 nilfs2: add support for FS_IOC_GETFSLABEL
7d8bc90ac2b1a680eb7bea185a6db505f5638d1b nilfs2: add support for FS_IOC_SETFSLABEL
97ac34b7dc075c2d6196e90287f7e30cba44757d nilfs2: do not output warnings when clearing dirty buffers
89d7877eb850e4dfd9bfd9fe25eeeda963b47c74 nilfs2: add missing argument description for __nilfs_error()
b5e50c19a4165f20b95f2a4db97f51d752479a55 nilfs2: add missing argument descriptions for ioctl-related helpers
d57c91c7058aa2512fa39509bcd3b399c47d5971 nilfs2: improve kernel-doc comments for b-tree node helpers
c69bf6a604e2e9309e1ae4241e4bc431a14d93df nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
852575b71b04f7b470d6e2abcc09b4acd8f685a0 nilfs2: add missing description of nilfs_btree_path structure
bf6f19b83c9896e0ff453bc693c3154a18370b51 nilfs2: describe the members of nilfs_bmap_operations structure
0c982f287ac074640fca0bc07e3f86117e30bcef nilfs2: fix inconsistencies in kernel-doc comments in segment.h
72a4514576c2914d0460927cbdeb6df93e820462 nilfs2: fix missing initial short descriptions of kernel-doc comments
6f34c89e8b325f10f2cdf4046a79633953118303 Document/kexec: generalize crash hotplug description
9fa7f6806962dec21070338d6517365ab9ca6f17 ocfs2: remove custom swap functions in favor of built-in sort swap
5f41210990c99a2d337593d5ebd96738ecb8cca3 ocfs2: fix unexpected zeroing of virtual disk
2c4f6a68c6dd7511165db92e18c5eaf206cc7233 scripts/decode_stacktrace.sh: nix-ify
61db2816b667da2eed180fd2dc8c2dc3cdd1b28c ratelimit: convert flags to int to save 8 bytes in size

--===============5794122312329211431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c0b4f7b65fd-7d0b0d4b77b3.txt

9bb38cc7a9f472106f3bb1f955747251b488bb89 selftests: mm: fix build errors on armhf
f8dded9975fd3835c31b298694e965db778a2d7e mm: vmalloc: ensure vmap_block is initialised before adding to queue
d60c9bf40f88591daa8a902393aff4de5eadf7bf userfaultfd: fix checks for huge PMDs
a8407d3469b8f9f2ea7e71e1aa5a2c6d8da6093b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
5677d41672486eaa4ee2a372dfe5c800c83a1782 nilfs2: protect references to superblock parameters exposed in sysfs
63fa88ad5fb11fb5cdb8a396c1be2748bfef1ba8 nilfs2: fix missing cleanup on rollforward recovery error
e2e6fc63cd4193c71cedf4b161d19c49ddd3952e nilfs2: fix state management in error path of log writing function
1d860e54f4fd6d32011ea9193de4228f477c47aa mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
0bf6af18b3b0c9de1cf657217f159fe8314f093c resource: fix region_intersects() for CXL memory
4d51e6e105d5c64343e8c0a91b1934406de44d66 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
bc99f02fab75de7ef23d59043f5773257b61563f mm: add node_reclaim successes to VM event counters
29ff3a0d2423bace3003a1d8d00347cee83ee62c mm: vmalloc: implement vrealloc()
dad47b62c79ddd46993d1431910355b162848244 mm: vrealloc: fix missing nommu implementation
143f806dbd0f7e33ef6827055ada76f3455fc61b mm: (k)vrealloc: document concurrency restrictions
a3e9610c99ebcd88113ebe9554d4092711254c60 mm: vrealloc: consider spare memory for __GFP_ZERO
046c14925a38f9553b9691e72e014e50d574c1c5 mm: vrealloc: properly document __GFP_ZERO behavior
d63d6eae812f2778a997c338f42487ca6c676a61 mm: kvmalloc: align kvrealloc() with krealloc()
996c245c942cee3d66d0ddd20defb6f357d5fc2e mm: (k)vrealloc: document concurrency restrictions
9a751df5a114d7785ff1116c1b19337f30d7a093 mm: kvrealloc: disable KASAN when switching to vmalloc
dc0ecbe7d095666d2a2bc5e1b14f911be3f19466 mm: kvrealloc: properly document __GFP_ZERO behavior
3ad071735b076328845fca84451af5418fd88e68 mm: shmem: simplify the suitable huge orders validation for tmpfs
b047ff35390580dc69f9db3956646a64a357fa0d mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
37067741d3c7d95140fcb3d49209b2a5180be0df mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
0977d616d505d5a186fc4a3b788efbb41e9820e3 mm: fix typo in Kconfig
b1ce57ef6d1637d59e3a6bdc4074ffbcfcb779a0 shmem_quota: build the object file conditionally to the config option
e6b4138b71c64666a8bfacd6275b762cbaa8a13a mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
f0396dd79beb357632da006000b2f1d0b25bf2d0 mm/damon/lru_sort: adjust local variable to dynamic allocation
83466ede20ea0d13df8aa0f240d79bf5b2337735 mm: cleanup flags usage in faultin_page
d7b4768e86d12191ec6cb680b0ca21a18e7bb8be mm: remove foll_flags in __get_user_pages
35c01021b8c1374c8d731e6d526dbd3888a36f92 mm: kmem: remove mem_cgroup_from_obj()
653d245bbebac4d672d777f39a8fcfd58a90ee3f mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
007c0e8e78d599675926ee73155c7a9c1e62f570 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
66661acb4c0b2711a7656c3725599ce4b710aa95 memory tiering: introduce folio_use_access_time() check
dd47a43d2239f4dbfa783d167d489112e42cc204 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
905466cec06d0ad5eb2269f85a800a7d7e204934 lib: zstd: export API needed for dictionary support
c9b76f35cf7cc672039317463ec3db5c8ef58612 lib: lz4hc: export LZ4_resetStreamHC symbol
d7eb6c62dac1caf945be46f7d3b42acaf2cb970e lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
6fc0c6ede3bc96f8ce29b54f2806dbada2839d4a zram: introduce custom comp backends API
ab603a56e4d247c525c98941f21a0b93b73c1001 zram: add lzo and lzorle compression backends support
c8dc7ed0b7c8bf5889ffeb2e4be6c8603c2c53ca zram: add lz4 compression backend support
51ad86b3d526e518ba31b19a2789090490ac42eb zram: add lz4hc compression backend support
53b5ea2b4f38eae204c457fbde320911b1d76995 zram: add zstd compression backend support
29e08e74c5dd8d73665e6183ace5c82d5fe21690 zram: pass estimated src size hint to zstd
07c6d683211a83f1bc2e4dffb385ff387b0d8fa6 zram: add zlib compression backend support
6026abad99b25de9de566e1b9f2b8ead010b3881 zram: add 842 compression backend support
c42e68646e5f2ac7df6d8e1dd9d1b9fa971977c2 zram: check that backends array has at least one backend
73b45bc7ce5d2daf39cd8f0178de58a57cd0ed2a zram: introduce zcomp_params structure
41a22144d2d8eeff02d849f2e42584c866faf6d5 zram: recalculate zstd compression params once
22bd3993ad015ce3769aac3252aa535446493265 zram: extend comp_algorithm attr write handling
f096f13c1e8b78aabab98176ff4a1b5b59711f3b zram: add support for dict comp config
87de71c03e44906b29e68472eb6fb652cf1e99a2 zram: introduce zcomp_req structure
1b0d54fce919af1056ebe5b63ac77a8ca6537de5 zram: introduce zcomp_ctx structure
d4a48eafc43aca14d056e96f31c9a355d60f99c9 zram: move immutable comp params away from per-CPU context
7b3d54b2d74639a15cf89e0850e14c34c31a9a5c zram: add dictionary support to lz4
1de039089cd4100772f74644eede05cd87847fee zram: add dictionary support to lz4hc
82aad617e5b319e59b47c25f59eff1a19ac706ab zram: add dictionary support to zstd backend
ca9f88176c6b86d9ec61124cd2a9abdf9315f5dd Documentation/zram: add documentation for algorithm parameters
dbb75cf6a31fb43829779625a9cdd04d7e7f37bf mm/swap: reduce indentation level
4c70d874a3908032aba4fd8d731343a48ed81a88 mm/swap: rename cpu_fbatches->activate
036f5d480b858eccd89e205f2483356d2315d9a6 mm/swap: fold lru_rotate into cpu_fbatches
3ef1691e2d029b8518885ec3bd3c1bd932c90d84 mm/swap: remove remaining _fn suffix
9e814f0561fff0662bcbb839ae805ecf9066fa11 mm/swap: remove boilerplate
06abc763e39660a024c027685eab4ceccbe7d624 mm-swap-remove-boilerplate-fix
f2b03603c701264da312d31fc1b01aa3bc3be534 mm: shrink skip folio mapped by an exiting process
9c9b8cddef7b007e10ea9fcecf7572abf0b1b72f memcg: increase the valid index range for memcg stats
20500879078a266ff19f378cd859be39e03bd557 memcg-increase-the-valid-index-range-for-memcg-stats-v5
3da610e8d4469e50d60c80272f15e17d7186a70d vmstat: kernel stack usage histogram
819e6e1698c5c7dff3c7dc6586e0d7fbfc5ea583 task_stack: uninline stack_not_used
0a5ef1dc0abf7b34eeaa78dcfe59a6cc80077c3e kmemleak: enable tracking for percpu pointers
acb238b5da0edcb0639135cf40b69efd1f4e923b kmemleak-enable-tracking-for-percpu-pointers-v2
64bbbafe4d2acfaf55ce39c42f34680932e13301 kmemleak-test: add percpu leak
e1f0ff39c3850c6ad475f507de2870e84fdb073d mm: hugetlb: remove left over comment about follow_huge_foo()
7e267351de02a0b3604f97847398e7ecddc7a7b4 mm: memcg: don't call propagate_protected_usage() needlessly
4d03be4ced4173145af8d6f4a299d607d77bfed5 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
31746b536894f9a09f9d9b246363968f89af55ad mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b18098e36138a2c936759d52c32a632a89b9e335 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
7a0a38ec650baa8f94d0d73fc5fd753065d66cc0 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
0e3d56da2af093d212294397cd0266e6f1ba306d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
68935f30589658b2f4b503776ab1792d44a1b284 powerpc/8xx: document and enforce that split PT locks are not used
5540c1f9380bc254437d9cb25b55cc0081d01364 lib: test_hmm: use min() to improve dmirror_exclusive()
f8ea64964a628c71feb5402b091e4b6bdfb7cfc1 mm: simplify arch_make_folio_accessible()
5d4a8a4d6018e90df8208436477594cbd30edd5b mm/gup: convert to arch_make_folio_accessible()
2dc24b0d4c3dded40ebb6e32c11228b430e3390e s390/uv: drop arch_make_page_accessible()
8fb430c42230063c899afe9c0a49a1398de87b7e mm, memcg: cg2 memory{.swap,}.peak write handlers
868cc6611086f6bc4e804314b4320eb322aecf62 mm, memcg: cg2 memory{.swap,}.peak write tests
44500f3487f3b3d91380618fb5e0aff1ce89e584 mm, memcg: cg2 memory{.swap,}.peak write tests
1fa7568fbe71ad85b4b8fb777a0cdbfc4442a484 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
62fb758dcc65c280f52963cf66841585d0a0d4ca mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
95841dfad8c7fc6d62caee5c18fcc570225cdaaf mm: move vma_modify() and helpers to internal header
2d877c3fd554f840808f68d029a9b5cb2e60f38e mm: move vma_shrink(), vma_expand() to internal header
5e29db64dd1c76ca87a23910e323178229490a5c mm: move internal core VMA manipulation functions to own file
dcaffca3ec1af929c029c17afc78e453099d9443 MAINTAINERS: add entry for new VMA files
95adbb73ffdfce9891673dbf06a303a2d60a079e tools: separate out shared radix-tree components
56bf9365cc661292d59ae0591bbb2abb34ceef68 tools: add skeleton code for userland testing of VMA logic
65daa889d9890363d2b5645c7e2077e02204c0c8 mm: improve code consistency with zonelist_* helper functions
2fc87dd85863acaa5da21fae93eeeebf3ea6bd27 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
128eba4ba44c6a09bd15e0461dfdddbf03f070dd mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
b5b482a204f155e700116363d32da6d071a9f01d mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
073bfd4877d0d66c6f02e1712b9cc1bf0c0eb13b mm: clarify swap_count_continued and improve readability for __swap_duplicate
0787c418ff86a547613262a0c915e0ab4d68d25a vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
06c6ee3d519f462724ae937748928b66cc018d78 mm: document __GFP_NOFAIL must be blockable
8ceb9670c1ad00ab62b5c8f4e2a39ca3eeef1d38 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
edce7997587a2cf9ab8cfa60bf9faa14ac35f274 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
f84f7562eaba25742c850422306a32a06d996e68 mm/memory_hotplug: get rid of __ref
f2c92e3204d2be703b78bd38d0416529d373b638 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
f6eb8e5aae2abb32f9cd262f5706d3b93d0b7b1b mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
3d46f15996cff0a5153685bb5106dc6a561bf471 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
c6139140be0bfa6ec56c2bb55dd6f4e033b087bc mm: swap: allocate folio only first time in __read_swap_cache_async()
d2b2827949ace13089feb152dfebd50f57b36665 mm: swap: swap cluster switch to double link list
4eb8b8aa62ffb5266a4dcfcd20d5ab9d5d561c8c mm: swap: mTHP allocate swap entries from nonfull list
bb201c15ca6ca5195c58a5259b81edf8784b679c mm: swap: separate SSD allocation from scan_swap_map_slots()
62669bc24564acb87ffa217fe7b8303bffb7e2a0 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
4cf3610f2f99f36f02a38d624b3ebed04c4d787b mm: swap: clean up initialization helper
f7f21bf788746fd06032cde2dfb01325542cb83e mm: swap: skip slot cache on freeing for mTHP
1d081035ab760059e4eb124951e8005af203d997 mm: swap: allow cache reclaim to skip slot cache
e242126448ce70202b815e1e15386a0bf1510ada mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
6fb5796b4f201dd4c5ab2856c34e8af15d0cd38f mm: swap: add a fragment cluster list
678f8cd48158ab7052e30fdcb1e4c0f3e9e28fa4 mm: swap: relaim the cached parts that got scanned
0e0d8df28c1591d4488f7954113ebf38def832b0 mm: swap: add a adaptive full cluster cache reclaim
ba8d7a77e87e496d6947701ba000c36a34598f69 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
ecc320bf75ad3a71e85c9455c9b7f2dcca2aaca2 mm: zswap: fix global shrinker memcg iteration
0a6ab68074735bc3894c743ec56a18c49654c827 mm: zswap: fix global shrinker error handling logic
3968db41d31f3c904383781590ef143b4b0c5ca8 mm: consider CMA pages in watermark check for NUMA balancing target node
8e6ac15795e910b890ff33ebd7f60cc46c81ea3e mm: create promo_wmark_pages and clean up open-coded sites
17ef93fc36db823e7b68d8123cbe1b9a20278da7 mm: print the promo watermark in zoneinfo
425ca6e53db87e26365cd63f16482d01078397b1 include/linux/mmzone.h: clean up watermark accessors
594fdba339162ec7ac0852d13f435405e8058fea mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
75903fd56828b90f09cb1fac3605225dee8c4ac9 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
5e7a60c26a93ca0b4988e26b57738fff4a3d1799 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
8b7546792362c87d0b20737118b346c19389d69e mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
7528f400a1e704e610669c2d93ff052036a41dd1 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
07c2cff1098a374c8b134e0ebf95670c65bb728d mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
95308b75e9ea508767d19a54ceebc50a9457fddb mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
d67c432284860793b38ad0a3d2b518b0f07f56b5 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
e200ebb4f4f1c2052f4a335601d1ae1c57d0a515 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
acd1f10d31774fa875c68dad5c926404c4907ba0 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
a2e6eb90e1dbb33595cad199e195f4d88d33e026 mm: remove follow_page()
a3aa7a06accb0b3b7d0a53f96e27a192f28df530 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
068e1cdf690317f18b568ea5d887ff8f71f7c098 mm: remove duplicated include in vma_internal.h
369da44755264ffd30629733e0380eb5d7eb7836 mm: only enforce minimum stack gap size if it's sensible
1d9f3c1f33ea5b8c7f54f0644b484a3d213f5b32 mm: zswap: make the lock critical section obvious in shrink_worker()
f65a228f90e83a48db269cdd0adad1416b893218 zswap: implement a second chance algorithm for dynamic zswap shrinker
01678983038ec23a6f371c4c5abbcbb03775ab43 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
74da921a54d16ba4c25483ac67b4a9300a7d1324 zswap: track swapins from disk more accurately
50e04e8dcfd7a559e274f6f4d480b2d4fe4421ac zswap: track swapins from disk more accurately (fix)
7afb729c3f866e0cc8a79b0ebe323881d04bbad0 mm: fix (harmless) type confusion in lock_vma_under_rcu()
6d1965c7a6604675328adecbe05004f13e0a5572 kfence: introduce burst mode
e4fec56e8db6560a0a8a2cf3bb2419ef1c428012 selftests/mm: add mseal test for no-discard madvise
44c476bf3690cfd6806658c38d6d16ba9fecfc7b fixup! selftests/mm: Add mseal test for no-discard madvise
82c803141cb89b57c240311b587f439789f1c608 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
d0da776a3c84733ec5c44eeaddb702ea3e28c62d percpu: remove pcpu_alloc_size()
51ab009e34af7441fb783de66bfa3c0827c1df4f mm: move kernel/numa.c to mm/
7788cd72d27f32a1ce7a904b850c8fae24aa7696 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
c7b7cf8203d9ef87be99bb89bfe99e5e62d91929 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
10972e2cd8e686b39882dc24d4f8a4e9433b593c MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
b4bf058a84992c4856c833dbf21c1f6c0f5c441a MIPS: loongson64: rename __node_data to node_data
5a968f149e1ceeaef20a7bc105ad55c8d7c4070f MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
87c2c667e397d5d582360c87ec309298ebe52cd0 arch, mm: move definition of node_data to generic code
d933bd4fd1c26fc66b0bb15df054d04146226da7 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
ee13bb9184e945b82accfad94c29ea8ac6f365f1 arch, mm: pull out allocation of NODE_DATA to generic code
d685d101abbb7208f4dfcb592b436727d8fcc09e x86/numa: simplify numa_distance allocation
c412873472445f467e8f1b6fa4f464a905ee337d x86/numa: use get_pfn_range_for_nid to verify that node spans memory
c9ceeeb6d1c64244dbb18906e50b2345e766e2b4 x86/numa: move FAKE_NODE_* defines to numa_emu
41c38f6f37ac3fecc5a48b2da37ec885ac67382d x86/numa_emu: simplify allocation of phys_dist
1e2b5b707a9768fab8ca7b59d1e4d3829fc51b99 x86/numa_emu: split __apicid_to_node update to a helper function
3c07816bb19927354653e2fd55eba7f707336419 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
71050e034cd67a41031b96a6800eda9f79cde76c x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
e5f32b27437e285001ec4fdc36b5bc6b5e1b4b3c mm: introduce numa_memblks
3decd6569d63cd76e23ba695676c7a7bcf1e736e mm: move numa_distance and related code from x86 to numa_memblks
ffdcbd220367da5f14e394b942016e12b1d5c02a mm: introduce numa_emulation
b9f9cdbcd08f78063e8568d960147f42ab2bd323 mm: numa_memblks: introduce numa_memblks_init
39615ea26d10c414374a452310ca6f9cc80bd4d4 mm: numa_memblks: make several functions and variables static
ba21d1aeea0d6ddeefd7aeb47c7a10b40ab9832d mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
b3750dae34b160e627100590c0e494f6c0619ccc of, numa: return -EINVAL when no numa-node-id is found
70fcdd009e61ccbc462643c1370cacc1ed4207c2 arch_numa: switch over to numa_memblks
bee46c241a108d6e745108c2e78aeeb79c6af97e arch_numa-switch-over-to-numa_memblks-fix
1fd039358e67098216b3948de08c2759ae610fa2 mm: make range-to-target_node lookup facility a part of numa_memblks
94d6d0704d4416a67dbb2acc42aeccc9e9bbfeea docs: move numa=fake description to kernel-parameters.txt
491dbc3c5312923c660c89465834eb331eb6821a mm: kfence: print the elapsed time for allocated/freed track
243f843f3d0adc5c8830866181c46ac054f7c145 fs: remove calls to set and clear the folio error flag
c9b1ea45f01bfb11874553e32989b43d3a4a7493 mm: remove PG_error
a3e4c488f2cefa42e325cda072d91fd71bf581c3 mm: return the folio from swapin_readahead
7058db661cbd2f57e9143c04e71aa6abc0c5d52d mm: cleanup count_mthp_stat() definition
485f770f94eba912bdf1efb5ba7b87d8336361b6 mm: tidy up shmem mTHP controls and stats
7e5c0c460dfc43119a7990139e78e09983ba16f9 mm: rename instances of swap_info_struct to meaningful 'si'
362e83b16dac3dbe71bbc4a8977139678acd2d07 mm: attempt to batch free swap entries for zap_pte_range()
8030086c3edd06b22466dfdbb7b41c1941ebdf61 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
b3cf76cc206a7ff061ed5ae2f9c08dd30adbc191 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c2b8f9233c752aaf1c83dc4b5180152f5f3e64bc memcg: replace memcg ID idr with xarray
264b9d26ac657416e78592fabfd998e5142b3c99 memcg: replace memcg ID idr with xarray
6989b68857f41f4b77a5a12decc206bf38e48095 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
0344925b724b9239046f5ec23e04d095e7507bef mm: reduce deferred struct page init ifdeffery
7997c77558686291508c220a92722917363898c5 mm: accept memory in __alloc_pages_bulk()
6c1bf433cbc89ba2f7dc32d4cd3fba1465589e99 mm: introduce PageUnaccepted() page type
9dfaee186887658ab753db3d18f943a510016a83 mm: rework accept memory helpers
72c23b7195574be027191e8097e3d131bf3626f0 mm: add a helper to accept page
f56cbc525382935592d92eb72e1d812a0b199987 mm: page_isolation: handle unaccepted memory isolation
f7d6f29c3872c6243dc9c30d3f1fb5bce081cee6 mm: accept to promo watermark
00e54f3a56916e2160417f38f453687db5c9f34d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
0e4b891437af08f4554bfdca41662cf3a3ac0ad8 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
25bd6566e79e7211a6c2a1898daf2a3bdef97580 mm: vmalloc: add optimization hint on page existence check
6a98cd67321100d6176b9c3e5e381266dc62458b mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
77875c71cd63c2b36994f898378357b34b4bc7f7 mm/dax: dump start address in fault handler
97f5921c85919e31106b85e3b2a6e222d31e44c1 mm/mprotect: push mmu notifier to PUDs
69989f62023da46f7164f54f33ffdceb917232d3 mm/powerpc: add missing pud helpers
fbf0cf635222d2b44cf97cd09e358340733a9bc3 mm/x86: make pud_leaf() only care about PSE bit
d4dba36515772a889c881752f9d8b6d87a121123 mm/x86: implement arch_check_zapped_pud()
3f62aa013c5f12c9e9e35832b7e882322d98ce64 mm/x86: add missing pud helpers
5f975accf9a6e79109fc1235a4cf19e9d09f4439 mm/mprotect: fix dax pud handlings
5e5c3f84ee7ed60d548689b25ef93dc46cedb084 filemap: add trace events for get_pages, map_pages, and fault
143da55f80ffb3bb61f00b992e956d939216c1f3 mm/swap: take folio refcount after testing the LRU flag
6aed7497c0723f753b4e40d8eb1afdc04c0a956a mm/hugetlb_vmemmap: batch HVO work when demoting
5bd0787ac87f00ee82e84bb3478de0d2d9985ac8 maple_tree: reset mas->index and mas->last on write retries
dac024d0386587769d93a330c4a0669d5154cc17 maple_tree: add test to replicate low memory race conditions
87d59584bacddce08a3e8839dd67357371200588 maple_tree: fix comment typo of ma_root
f832887813684207e444260d959e228818e2ae7c maple_tree: fix comment typo with corresponding maple_status
2914fb71d3b4cb1a17742aac277a824fa58b954a kfence: save freeing stack trace at calling time instead of freeing time
bd1e5746e6e433eceae60ff01f193f01ce3d7900 mm: add optional close() to struct vm_special_mapping
f3da713e0e3f2a852f598b30b5187546949fcaee powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
b2f7d5d3b65c7518ae9b33415324cc4550953836 mm: remove arch_unmap()
b506e8194326074c40f03e2bf2c4d3e8dc01dd6b powerpc/vdso: refactor error handling
cfa573a201df2002fbb079df019dc13444f9d2b5 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
7153c4c030ccc87b1160cc2044009ef510363d49 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
7ab228f36c876f9474b6c3495e9997e485ae3404 mm: shmem: return number of pages beeing freed in shmem_free_swap
98253659bc24c6a9dd8cfa00e52519040be1004c mm: filemap: use xa_get_order() to get the swap entry order
fce83435c8713b298cbe5b0c8bf0229446d6bdf5 mm: shmem: use swap_free_nr() to free shmem swap entries
f8478dee13ce2a262fe451471bcd442abdca2b11 mm: shmem: support large folio allocation for shmem_replace_folio()
ecd19b5521279a5aae06beda5de9ee52163683fe mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
2e3dd807ab092c0f1657b01dd4f2c3efb6a8b25c mm: shmem: split large entry if the swapin folio is not large
3db0ed7e63e36bae3531bfcb3319392399096d13 mm: shmem: support large folio swap out
a0b629c2b260186289ba364267e6654f8c01d6f2 memcg: use ratelimited stats flush in the reclaim
11cacf3c3fa97aa54f5479e72245911ee12e6b05 kasan: simplify and clarify Makefile
737308fd9107098637449f0b599561202dcbcf8f kasan-simplify-and-clarify-makefile-v2
202c8f28234adb4783934a1367ce400d6d312a50 mm: kmem: add lockdep assertion to obj_cgroup_memcg
9606fd3f0af32b3f7c09e1506e9476b912d5a66c mm: kmem: fix split_page_memcg()
ed2ee72ca0f9945b8001eb2310a0b823c0bebf32 maple_tree: introduce store_type enum
df4b06550b62cc67599da01969c788626c292f37 maple_tree: introduce mas_wr_prealloc_setup()
6a6766f358acec608a6dd343ccb565343e67e1b5 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
86ea5a5399a4da130c3f40be41097bb7994df4eb maple_tree: introduce mas_wr_store_type()
9ce01e9b7f77ff8c0751d4a692b10a091b74baf3 maple_tree: remove mas_destroy() from mas_nomem()
afde696b42e3793d102a4ddfc0b2ee8557cbc300 maple_tree: preallocate nodes in mas_erase()
9f95b5cfe6871c26dfe95be9d44bfccee8bda9e6 maple_tree: use mas_store_gfp() in mtree_store_range()
5fe99b2ecdb8b837efb0ab3ddd161ea60cc5d30d maple_tree: print store type in mas_dump()
3a1e74be2cdd1d46a8792732453347d9d270427f maple_tree: use store type in mas_wr_store_entry()
ba1952eb2cce0e4eb9a45227717de5fe877bb26d maple_tree: convert mas_insert() to preallocate nodes
405dc208269e5f820220b6c9b7ec6d7cb0434268 maple_tree: simplify mas_commit_b_node()
3d9e05c651e6089d1b6a2384777aaf7d6f072d1e maple_tree: remove mas_wr_modify()
f260e44fb1b858650e264f6afd8bcf5de724eccc maple_tree: have mas_store() allocate nodes if needed
a3cb2919fb5e2519642ea78a06dd8722c9d548a0 maple_tree: remove node allocations from various write helper functions
96abfa9fb1107b6657beee3f2d079debec267491 maple_tree: remove repeated sanity checks from write helper functions
c6518a3e2d953213029214d31356fa2ab37c5707 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
431389e04a5db2bd609e20f46f6b3ef0f55ef694 maple_tree: make write helper functions void
ef8ce2defb11c7a4a15a4b8a8f407b00b4f6ef44 mm,memcg: provide per-cgroup counters for NUMA balancing operations
3aa7c25613dc4b3d52bdb5d73bd5a4caa071851c mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
a24309b0cefc67612a6b6f6cc2b70894272f8e08 mm/contig_alloc: support __GFP_COMP
86873a142eb6e67fa54e0c541342f8e1274b0dce mm/cma: add cma_{alloc,free}_folio()
a9c2e044a3435f06672d392a2d073d1ec0c32906 mm/hugetlb: use __GFP_COMP for gigantic folios
ded56527f4c85a5d08154775709faf9233a8537b mm: override mTHP "enabled" defaults at kernel cmdline
8f7e3b75a9914fc6280718ae87cdd51fd140b506 mm: use get_oder() and check size is is_power_of_2
b48507cda1ba36ba40a1678ee3427ab013bee5e2 memcg: move v1 only percpu stats in separate struct
fdf2e668aa9f99e339c149301d17816507e4dafd memcg: move mem_cgroup_event_ratelimit to v1 code
863d551816b89c66a9a9bfafefa98f35e573a4dc memcg: move mem_cgroup_charge_statistics to v1 code
530c61c1b942df21a67a9ff1c645557c44b2daac memcg: move v1 events and statistics code to v1 file
accfe00b9dc0f138cd55501b3ef0ebc4dfce808f memcg: make v1 only functions static
463235b8273fe858f7885e277812d6a289b4ca79 memcg: allocate v1 event percpu only on v1 deployment
73b0c70e003a0907440f9491a28ce622e3f9677a memcg: make PGPGIN and PGPGOUT v1 only
19505620b91e2d31575d1c909cf14bb7cdd3e494 memcg: initiate deprecation of v1 tcp accounting
8eacfdc2b8a0611321dacf1c747a731bcca95afb memcg: initiate deprecation of v1 soft limit
c504f53bd92d614f11a15c0cb6b21a22bf892d7c memcg: initiate deprecation of oom_control
08c0eae7efe1058125f4a17b492516c6b23187b1 memcg: initiate deprecation of pressure_level
88d0b8c88d8074776d53fb7504b1fc653db8986f mm/memcontrol: respect zswap.writeback setting from parent cg too
043f70e79bba9b11b9f0d5f015d19a1233989a5c selftests: test_zswap: add test for hierarchical zswap.writeback
d5f0a7867b269655c80d6645c18b60f89c8dd66d mm/rmap: use folio->_mapcount for small folios
517b677b6ce92edb4c3b674b00727e3e7ef6f24e mm: add lazyfree folio to lru tail
5eba29bca3be56022d03af8526bf0359de586fa6 mm: krealloc: consider spare memory for __GFP_ZERO
2949dd9de61640191b12a09b6cdc5917cb089818 mm: krealloc: clarify valid usage of __GFP_ZERO
eefb2b7ff72e617119fea821daa39e613fa07f38 selftests/mm: remove unnecessary ia64 code and comment
f4aeb853b5d9169f2a5446a7d63d2a6f8682a640 mm: skip less than check for MAX_NR_ZONES
dbf90a809740c2fa850e3fd7d8095bba6547af8e mm: memory_hotplug: remove head variable in do_migrate_range()
2733d88e44374c919139c915118728ad73878f51 mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
b5a0f303b7ae681184038e323b031ddfff3fa092 mm: memory-failure: add unmap_posioned_folio()
509561f0c55d57032603cd575a35f30ec109d207 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
c836444a025a4632195c995ebb73d9b36be99cb0 mm: migrate: add isolate_folio_to_list()
d95003f2536ea2ab8782a3032fc3977ab137bace mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
2cd06a597869b2d468274c95632f60a7ec38afb4 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
3fae3b5486be66d66fd02e669aa36bc6c373569c mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
787d93ac75de5447fee00e68a7ae7fb1dd8522ad mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ba295f23447153b9406f89b5d5d67a34781f3c2e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7d0b0d4b77b368b2111fc8b4449e33dfb3c34087 mm: optimization on page allocation when CMA enabled

--===============5794122312329211431==--
