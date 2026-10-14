Content-Type: multipart/mixed; boundary="===============1337354767153989889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 14 Oct 2026 11:04:46 -0000
Message-Id: <179197588630.2744704.12785566044176334379@gitolite.kernel.org>

--===============1337354767153989889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: c53cc12d9761d9d8f33e3c127cc233f99f8c942a
    new: 9d7a5c7ca3591518c988d0c001e77df0e6015ed1
    log: revlist-c53cc12d9761-9d7a5c7ca359.txt

--===============1337354767153989889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c53cc12d9761-9d7a5c7ca359.txt

8a5d6c13cc7cf7f7f096094c5015c82b2fb36131 cache: hisi_soc_hha: use named initializers for acpi_device_id
75effa447550c6eeb1198942e6b55dabeeb2dc64 cache: sifive_ccache: Remove redundant dev_err_probe()
9e174422f6f15a1d88994a07067f66c920d2f947 irq: Add {over,under}flow detection for local_interrupt_{enable,disable}
1259028ec8f2a788cf560b40efca2c1fa74da89c irq: Explain better on NMI_MASK overflow condition
67e0eadd862616cb22145d6117b79b79c4ae48fe irq: Add max local_interrupt_disable() nesting level kunit test case
60bd50014cc9a97c5e34a8bddd2bad4d2dc5acb7 fs/ntfs3: validate that EA entry size covers its name and value
944ed7c00182deb1a8e9aa59d7c9d0a56f5c42f3 fs/ntfs3: remove redundant if-block in check_attr()
131f7d7abf0f10edc6ea6b032f8a3908bdb13ce8 fs/ntfs3: check return values in indx_delete_entry()
8fa763bc3ee9bd215476ab91ee480c649eaa4b29 powerpc: fix NMI exit ordering: restore soft masks after irqentry_nmi_exit()
de5a7fedf5061bdf6823eb509353bd7c128e34b5 powerpc/kasan: fix r2 corruption in mem*() on GENERIC_ENTRY with old compilers
66236558dfac63d9bea5b0b6a66a4d717529c118 powerpc/syscall: Avoid atomic test_and_clear_thread_flag on fast path
b3d75e2bc299a759de2fd11649c7ed275b1b2067 powerpc/fadump: collect dump when CPU_STATE_DATA is less than reserved
ff9d9df1deb10c657ff00fc7b94f154fb4552721 powerpc/numa: Simplify find_primary_domain_index
e18351513a8e7ba08d9735056864f0c0095676d0 powerpc/numa: Allow cpu_to_coregroup_id without PPC_SPLPAR
129f5d395fd66b6587a5ac156b232cca060d6512 powerpc/numa: Support coregroup on PowerNV
4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
203436d2aeb7093290459e344e1912a418a6ebfd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8b08b98796d2da103f2432550c14a7c687e72080 ASoC: cs42l52: Fix the NG Type Switch bit
b26edc925c1cfa0184cd270ed81d4833db045ce0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f7934340c56a84fc1b246ebf6b2e806d775f3b54 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d0567ca9a2faa33efbe5ae84ef7b86423a93bffd ASoC: wm8978: Fix the 128x oversampling switch bits
4db45fc1da3d62d0fa6e8f1e457ae92e8741ed07 ASoC: nau8822: Fix the 128x oversampling switch bits
8ac49fbf00e580e8ee1a66b120f8b33d9ab81901 ASoC: Fix controls that write another control's bits
50fb7f7fc7e4341bd5779905972fa94539ea6a49 ASoC: codecs: rt5645: Simplify optional GPIO error handling
c1e321bd5ce6ae3702db65837cfe0c792634d603 ASoC: codecs: rt5659: propagate GPIO errors
0f2bec6921f0971c2fc2f8bb5a93229b6546dded ASoC: core: Add component constructor
4e2db62172b5e260550202f2cc6b97db6de98477 ASoC: core: Rename and export soc_component_add()
857469990ee1a69bec3fb60e757c7a62582a5f44 ASoC: dmaengine: Switch to snd_snd_component_new()
c0e1ffec60ce10101643f8bf7e45f42b0fdaa002 ASoC: topology-test: Switch to snd_snd_component_new()
6cb74a0741dac2a242eefb00f7052cc85b7cffc8 ASoC: Intel: catpt: Switch to snd_snd_component_new()
d7065004a33aedc864fa49b3a59c7f7cd79be900 ASoC: Intel: avs: Switch to snd_snd_component_new()
146caaa16f85b895cd2a6370092961da784e16b7 ASoC: core: Remove unused component-register members
4f173a0fee694626d13494cba5f95cd49b1e28a2 ASoC: core: Create new components in sane state
e7860dc5d8d45f6a0e98bfe542c7b776c5ede2a4 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
80f49404968d680f07f33f57ed9a9a1ddd2f2418 smb: client: fast fail sends if need to reconnect
031278577380e7875d95aed81a2b2bcac39be923 smb: client: fix use-after-free in cifs_ses_add_channel()
59131dd72f62b198fc9ea1489ad9d3573154f684 smb: client: fix use-after-free infoleak via the readdir resume name
570c783a96f054dd3ac409a92772e9afb705d21c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f8171804a39ee89a11cd462f67862899de9c6b10 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
fa0c2f082946917c3f07d2475c8ce73a8c96d0e2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
29bd6773187cb5c1bbbdf90d677c6add7d58af26 smb: client: reject FIND data areas that run past the received response
531aa4239b0d80d7146b102b98f7aa7da989ccdd smb: client: reject short or out-of-range FIND response parameters
276dcdc55b5dd238b2ec5b5db6c16ee37792a118 smb: client: drop the redundant name bounds in cifs_filldir()
689ab4c8d1597360064cddc0299089ab19ff7e3d smb: client: rename mfsymlink helpers to the smb2_ prefix
54a53dd9b6d987d887aa29e2aaf7e89860bb496b smb: client: set lease_granted before revalidating inode in cifs_nt_open()
7c4bf530aefad8b5b47ffb464daa90b3f0662930 smb: client: avoid breaking the file lease when probing mfsymlinks
a4111beeade900346726acb2746f22a6313aeaf0 smb: client: log the selected security type on session setup failure
2bcbf169f311776dfc100d6fdb935da864cdd485 smb: client: remove commented-out ntlmv2_support definition
fe3fc9f7797145d9962091557973e96187386b36 smb: client: remove commented-out i_flags assignment
a40b17cc9ecaaa85c3615963ec21cfed1c734340 smb: client: remove commented-out cancel_*_requests() calls
775bf158872f875e887d1ab4c2a52de8e40b53e8 smb: client: remove commented-out oplock assignment
1e0e189998c0018d45485b2dfcf7d6be599f8e89 smb: client: remove commented-out write debug message
a59aeb074cacd14388f0489f3c52f29fb956a567 smb: client: remove commented-out LOCK_RSP declaration
bdf9ccc58bc6e64ccf1302f8c9f0f204bd185777 smb: client: remove commented-out QPathInfo debug message
5c2824d98b30cb649bb2b5a0abde83c8a8b30077 smb: client: remove commented-out CIFSSMBWinSetPerms() call
e4a1508b8b3f2f4d72795ff2a68c95c24d38941c smb: client: remove commented-out time conversion debug message
bb274d81559771e292a517180c327993604f6111 smb: client: remove commented-out Unix caps assignment
5dce507a8ba4ac3c5d7a065659f44b8732969e3e smb: client: clean up cifs_buf_release()
c684280717a8e044ca99d594427cfb85be9d8d39 smb: client: remove the internal CIFS version number
1f0cd146ba93133cbee9b7202f9fd092078cd273 smb: client: remove unused overrideSecFlg from struct cifs_ses
5be685f3516c3ffe8a005285a465cf3de23b1a83 smb: client: remove write-only max_rw from TCP_Server_Info
6b56bb27466f1908462bc06bd06e3fc1848e5373 smb: client: remove write-only sec_kerberosu2u from TCP_Server_Info
5ef569b5b78913e8dfda4bbd2c49fe1d1366ca19 smb: client: remove write-only signing_negotiated from TCP_Server_Info
62d973b788e05c3c428bd328e68dd48f45492eaf smb: client: remove unused num_acl_set stat from cifs_tcon
273913b7c33a591e1747ffdc2bfc4daaf88bbb88 smb: client: implement fileattr_set for compression flags
c38f4e84c9356a9e14d602a00c4afca09c79dc7a smb: client: remove unused file flags ioctl handlers
740619915257969048c5fd3b94c6a55b5be11032 smb: client: size smb2_compound_vars.qi_iov for the padding iov
78abbc67787d22328c14ba6f477c7e33ba496127 smb: client: drop redundant nls_table arg from SMBSetInformation()
cd040ff11dae8f6ba3a97cd0cee583d84d6a9be3 smb: client: drop redundant nls_table arg from CIFSSMBSetPathInfo()
64fd7c38697b07a75537670c5dad19fd041001f4 smb: client: drop redundant nls_table arg from ->set_EA()
b07c7b781f89d400692763e6c45e48bd75d5f629 smb: client: drop redundant nls_table arg from build_avpair_blob()
71098da2195fa242a99f8b1ef3f152d259025106 smb: client: drop redundant nls_table arg from calc_ntlmv2_hash()
6d16358ac43d2f784f9e0ac0c12b372bf76fb41c smb: client: drop redundant nls_table arg from setup_ntlmv2_rsp()
a8ef7f94f90136c1650fad5f748949f75ee44778 smb: client: drop redundant nls_table arg from build_ntlmssp_negotiate_blob()
aadcd752e34b8afde1becd07fac4bd471dc66b5d smb: client: drop redundant nls_table arg from build_ntlmssp_smb3_negotiate_blob()
4acec99c4c1ad31234f4eb9c3508886443d73b11 smb: client: drop redundant nls_table arg from build_ntlmssp_auth_blob()
6b3884e9d0acbaf6f7ed6e2cca49308d298b0e29 smb: client: drop unused nls_table arg from ascii_oslm_strings()
40c21e0e41ba3cc199ea088b9dde9651145909d8 smb: client: drop redundant nls_table arg from unicode_domain_string()
40e439b61fd96204a5163c149b00bd348dd8abf6 smb: client: drop unused nls_table arg from ascii_domain_string()
f945ba31422ca963666dd16e6e3207cc5f4f12b1 smb: client: drop redundant nls_table arg from unicode_ssetup_strings()
34e037c98a5de07559ec2693a1e4998762f0c00d smb: client: drop unused nls_table arg from ascii_ssetup_strings()
ea0261b23fa5baedbfef1c8d45aeeb2627c0330a smb: client: drop redundant nls_table arg from decode_unicode_ssetup()
9f9ab02ddfcbac6174de72745e09dcb460b28c68 smb: client: drop unused nls_table arg from decode_ascii_ssetup()
ca67b7abefda27f8e898efc2c7e4e0ade65ab58f smb: client: drop redundant nls_table arg from ->sess_setup()
172cbcd178c876113b29df2b33c53fa2ddeb393a smb: client: drop redundant nls_table arg from cifs_setup_session()
fd8ac150455df9b5a08f67c2fb628465f28c4f33 smb: client: drop redundant nls_table arg from ->tree_connect()
8552a75e219ccedc377bc14cbc4225644de04ae7 smb: client: drop redundant nls_table arg from CIFSPOSIXDelFile()
b2c49578d3423c81eb1e6ac4c506d57ea4c3a87c smb: client: drop redundant nls_table arg from CIFSPOSIXCreate()
34c6fdb03b0560c5942945086201bd4caaaa46f8 smb: client: drop redundant nls_table arg from SMBLegacyOpen()
b012ffcd45b0c5bb9eeb57ec1e7e2a71d3f36e06 smb: client: drop redundant nls_table arg from CIFSSMBRenameOpenFile()
f13208f26c052d06a10c53eda4c78c930f2b9c47 smb: client: allocate struct sess_data on the stack
cafbf020e437365beaeacc682fecd50450dff669 smb: client: allocate struct SMB2_sess_data on the stack
126c4c5388f9311a390b9b254a835b0cf0f55331 drm/xe/oa: Zero OA buffer at allocation
5b00bf0f3b7ad05eff79b84e3bacf3f98ac67dc6 fs/ecryptfs: fix slab-out-of-bounds read in ecryptfs_verify_auth_tok_from_key
60e58be27d5e16d35e0728298f994dcae9f208a5 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
af19aff38d6faea35b10f26cca32d0e54f8aea5e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
6f276422aded370174edea69549ebe6b1683ffcc mm/damon/core: return an error from damos_commit_filter_arg()
1bfb9384ae0ed52d61eb601b655014b7815ff849 mm/damon/core: disallow max < min damos filter range arguments commit
1d2397b2c414e3f1fb536666ccc21d4065a3d9a6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
cec08aad3def79bdb7a795a05e7c9a11d577b4f8 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
a1c7fdaf165755fff928a6c25b69d7e0966b6910 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
409d2ab6d98209c30d45123920721710475a30b4 mm/damon/core-kunit: test invalid damos filter commits
65c7e923ed1afa7329f8b910327ebf6ae10a5fb6 selftests/damon: stop kdamond on error exits of no-op commit test
b5c7c37cd0407b186c1d8f25d886aecf011b8c74 selftests/damon: ignore test-generated damon_dump_output
cd87d9b56bf371be7d9208da395708bf13a67457 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
a3211bc2912020d51e0454b7b7a9c64684e0545d mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
3e8a5d6952100b756ec7624fcde687270ccef363 Docs/mm/damon/design: clarify when qt_exceeds increases
763b77347bb58c56a486db867813f45305ba6759 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
d350956d829f4b620faf294c86116de640f1518c proc/task_mmu: handle special PMDs in clear_refs and pagemap
ebb07f8a8b0a8b651360d9ec6b2848b71e0534a0 mm/vmalloc: group xa_init with vbq field initializations
c10ed0f2315a766c4e0932840886f3dc0a17a9c9 mm/vmalloc: extract vmap_insert_free_area helper
3b2384226404cf388c3e52a38dac3acb08b17b45 mm/vmalloc: extract show_busy_info from vmalloc_info_show
43f046860e81d0a6244a5d91a585289e512f6eef mm/secretmem: fix the enable parameter description
5445a6359d717354dd76d509b8e693f13403ec61 mm/madvise: reclaim isolated folios if PTE restart fails
adbb0adb434d55bd02b18c8de6356f954a077c79 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
b59925301211ccc351d98d70b11f6d1b2c63150f mm/hmm/test: reject overflowing page counts
222636c8c1398d6ada686ee12d5170f716ee75fc mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
a76723d4b615bd7cf5be8a5a940fbcf9ff55bf18 mm/damon/core: commit hugepage_size type damon filter
71fb2abf3254af5f6339ef7d31730a5a4228e28e mm/damon/ops-common: support hugepage_size damon filter matching
e63813b89336803ffa8c4d9e8b5e08d99d302900 mm/damon/sysfs: add min,max files under probe filter directory
270b82dc6f9cb8ece180b2b9e57e5348fbc89e72 mm/damon/sysfs: support hugepage_size probe filter
e818662fb61bd82dd4ebcd4d574d7a24fea2b2d0 Docs/mm/damon/design: update for hugepage_size probe filter
595f2ab773aab813c8ff822eafe251239eba94b8 Docs/admin-guide/mm/damon/usage: update for hugepage_size
37158d8eb89d2dd1ec7443e5e457741ded233f2a Docs/ABI/damon: update for hugepage_size probe filter
bcf7b0c3a06f9e150967e29a82f9ec00e9d26b70 mm/huge_memory: simplify pgtable deposit detection
25aa09142eccd44ebfc537f5b1aaed1735e10dc4 mm/vmalloc: use %p for pointer formatting
12e828f463f390b14c88fe26b8790fc9edce985c mm/gup_test: safely calculate GUP batch size
5b306375a4aa3d002a0e0e5c508b21e581286cf7 mm/mglru: restore accidentally removed seq < max_seq check
1a4a3f756cd7ecec834b2c73394a2fb9c4a8c6f0 mm/hugetlb: fix misspelled parameter names in comment
1372648980b8524a5747a2732e90b20d3db10c3c mm/page_alloc: apply per-task GFP context in bulk allocator
5a6c9cf117fca3c38a98fb2a2d5549795c8b0b73 mm/madvise: use folio_trylock() in the cold/pageout PMD split
50d96b923593fea370fd125b8269a856b0974f6c mm: memcontrol: take a const folio in folio_memcg() and friends
da67c138b5fdc15722985684ccc6b8762a71d1da mm: memcontrol: constify obj_cgroup_memcg() and friends
e791754fe99fc48324c6a73cf42cc3a9a2d58a67 mm: memcontrol: constify the lruvec helpers
4cb5edd32dfab3a8b2e490641d5d3523ca3b9aaa mm/page_io: take a const folio in bio_associate_blkg_from_folio()
ed1bb84579a4d8567c434d4eac132746f2a604bc mm: memcontrol: constify the mem_cgroup accessors
97ea370b4a6f96a485036baf0f653217acf07b95 mm: page_counter: constify page_counter_read() and page_counter_margin()
cb347711ed75ba817b822dfc1994b26f85336aee mm: memcontrol: constify the reclaim protection helpers
d5c32fb2c2435040ea9549fbfaad2625d98fb951 mm: memcontrol: constify the memcg and lruvec stat readers
56c44e678eafa7e90eda54152c7e17bd9615b699 mm: memcontrol: constify the swap accounting helpers
bc936f771a2d18bf2fa5090a5050f8d35b420abd mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
de6be06f4a2dc88066e6227ec6864e7903985549 mm: memcontrol: constify the zswap and socket pressure helpers
103142868af5a61bc0399ebe71a4dca50d48ff43 mm: filemap: move lruvec accounting outside the xarray lock
331f94007d79b3c02d3098eea469a92aea3efc2c mm/page_alloc: do not boost watermarks in kdump capture kernels
dba177ad7829cb70de1054b49b6ec9999bb595c2 mm: mincore: use per-vma lock during page table walk
d8020965b2f841fc5d71488c4261864ee9cbbec2 vmcore: convert mmap_vmcore_fault() to use folios
4154a1cf2f70ec542c4e24355b43ddaff32c31d6 mm: swap: move LRU insertion out of the swap cache allocator
7ccf5a3e5bdb9714041ab8199c2f8b1bb60e3b3c mm: swap: drop dropbehind swap cache folios on writeback completion
4fce3f3c696d2af64546361cd2aa293597dbbce4 mm: zswap: drop cold writeback folios via swap dropbehind
4c7d26f11f81cb6c9ea2caaa367bb1a0f7bf4b3a mm/damon/api: remove NR_DAMOS_FILTER_TYPES
9c6e6207aa4f45a8d94e59b78c94877f6bdc5850 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
f5a038a92b254c2d10df80ed66992311686f2929 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
1ead8a1db06612aec260038dc418f6afd21a6027 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
0ba2507de806764577d356829d4d979215d22fb1 mm/damon/core: document damon_call()/damon_start() race hang issue
8de5dfa5d8d0ec82f83f796d0ab2bcba3cd767e4 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
266909694598fb905de7fba589e432900a27e687 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
85368c3750ac6bd70a4b93b8dceab5b67fb5c749 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
844eaab7a11bc6491193e683f78c2b69f9705cec selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
e1012e4f37607fe451f0208fa5c2727923a8f966 Docs/mm/damon/design: clarify bp is basis point
947ab1dd1c2d91c0d390e0008b6bfdc9a9d977b6 Documentation: kmemleak: describe the metadata pool, not the early log
b523fc8e6bfae8e8bb05c39e259c4ce4a084e439 Documentation: kmemleak: fix stale statements about scanning
9596a3ef02fc3f5771f573e142138ef00a867603 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
9490353d923fe72a4b57b796025acacae709610b mm: memory_failure: clarify the MF_DELAYED definition
9d442b019b0f15de3ef6d9bb1257c13f29b49954 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
b9181977de32c393bd15a39170e09dc0ea523e02 mm: shmem: Update shmem handler to the MF_DELAYED definition
fd57828da9c280877825f0075066d81583520a3e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
69567ac40ee3b29d95cccc721bb08aa211cc3292 mm: selftests: Add shmem into memory failure test
fe0ba1909c59660f078560f5130e7af7c6004f12 mm/hugetlb_cgroup: move per-node usage on cross node migration
23fac055c21176f66ed453394b533bdfc00f7fba mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
87ee17d24a8963b46826743e0638323d72c62384 proc/task_mmu: remove unnecessary helpers
e2dfa1f31b03b81e3d43dfcab32cc2445305ef32 proc/task_mmu: remove unnecessary inlines in function definitions
66757cdd0baa87ab0f9c3d5ebd702a6760048c96 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
a2432e2cfea7b2230db0d9d42b40397c804e68a8 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
60d21d883f071e69f363b6186201762c07aff548 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
0e985559d72a5af5389762ce16b7209e328af4f5 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
ca5480fb53fa73cb5816b696b103826daedab1ca selftests/proc: add /proc/pid/smaps_rollup tearing tests
e4ea16e00288f9f925104ea11dba3a364dd2d1c4 mm/swapops: remove unused is_hwpoison_entry()
23d0a7444fca5cf3d21a3e366ade0219c095fada selftests/mm: make file helpers return errors
1d59dd1383de0061c08117a00969c563aa75bd5e tools/lib/mm: add shared file helpers
32449ec2cc57bd5dc827d4e94ad9f0456e0db935 tools/lib/mm: move hugepage_settings out of selftests
f1e88f2886516eed285eba44d090c93d697cdd5b tools/mm: move gup_test from selftests/mm to tools/mm
84821e767653b790496dd2a3fad681902c3d6046 tools/mm: make gup_bench a benchmark only tool
d2b82fa39fdaea0407000c29ad0d5b7794996d00 selftests/mm: add a GUP selftest
ebd1a08c192109c83a87ddf42793ed6283180faf mm/shmem: report RCU-tasks quiescent states while undoing a range
48bd5dc504cca77b3c3d0df0683c9d29460109d5 mm: constify arguments in default pxdp_get()
c6e5c0b9a493891634d0a413c3485930a28a8903 mm/alloc_tag: account for reserved tag ids in the kernel tag check
e4b92891aaca0d37b5973362dd14747a65406650 mm/shmem: don't release a swapin-error marker as a swap entry
cbb0045eb8d7069c422180e66e15cea7268d9785 docs/mm: describe set_memory() and set_direct_map() APIs
59e24520b8f13ca6a42efb297c3403cd5b56c0b8 selftests/mm: raise the khugepaged test-case cap
b36bec6a01b1e1d8d5827ad3237a0bd1d4e2cca2 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
e8e83ce6f4a271f733e0bca6440070aed8056a49 selftests/mm: scale khugepaged's collapse wait with the PMD size
ceffb8ff832ed5ea7d81b5ec7794399bccb5b955 selftests/mm: skip khugepaged page cache cases without a PMD folio
1648a3366defe50730ba73941508c2fd92140d33 selftests/mm: make the swap cases' swapout reliable
7af29a132253ee847d140ee35d79f9e556e821f2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
22206a92859e8f002c6d2a64ff375f2de2e2b0f9 selftests/mm: move is_backed_by_folio() into vm_util
1649257f27ab7239937109fa10a1efd16c3ee374 selftests/mm: add folio-order check for address ranges
9912e3d928a738eafe528a5de631ec1931053030 selftests/mm: add folio-order detection self-check
b79d51e92e5f480b0d91ca272b4081493563699a selftests/mm: add khugepaged completion barrier helper
6e9ed3d8fdd4325ea8367d44e160eeea021d6a36 selftests/mm: add order-parameterized khugepaged collapse cases
d2a9d28f53852b16f0e9a99a6855a4e4bf12cb4e selftests/mm: parameterize the mixed-source collapse case by source order
e1fe35d6c8474a0d1c9291f8425f0b008d48cb16 selftests/mm: cover a shared-source collapse write race
e5d767fe33c1666860bcdef5f5c5c6183bc4a718 selftests/mm: run every supported collapse order by default
4e316c12768b7237e2f4e11864ac0b93d120d2b4 selftests/mm: check that one khugepaged pass collapses one window
66c37446443889131133d5bc2870e9da8cc1360e selftests/mm: add khugepaged race harness
86e45ac4ea9f63cfe3aab167492e50c612231baa selftests/mm: race the collapse of windows with holes
ddf1adcf35f4f3bf32502ee1cd8c15cd6c7dae1b selftests/mm: add memory-pressure threads to the khugepaged race harness
9640bb559a5df1931252b777760d334ffa00914e selftests/mm: zap whole PTE tables in the khugepaged race harness
7b466529307be9e723c94e5f6d4d63517c0950f8 mm: disallow raw PFN mappings of huge/shared zeropage
4ff3b4a54a32142497fb44b79d0920aa6ba3393d mm/damon/core: charge only the part of a region the filter left
1c335228206392b96d327c6b49cea68cbb806d8a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
a9799d2d248533c6d3f8f8d1272a0d27871a8ebc mm/damon/core: skip quota score setup when the quota is full
639b0cca7d11d6c5ee539a371c818ab9b3e69645 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
76ba2763d594bb7ec9f01a64f7ae7ae8ecc02b37 mm/damon: fix typos in comments
6fbcf40619ad8de2617745d6aba563564898980d mm/damon: document that a zero sample_interval is accepted
1b4bbae111f13f01732c04a6663af209772e259a mm: kmemleak: move the struct page scan into a helper
213753c71e098a5bca7866a147bfd262cf9d347c mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
664208a30604cb0e3ae35b65a7c535dbf3094fc8 mm: vmscan: put rotation-missed folios at the LRU tail
2967f3ccdb5fae956f1b085370ec292bab5c7e25 mm: shmem: assign a lock class to the unused huge shrinklist
68bee76696115b6a9ecbf84a0c86e973d9d42eec mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
32a7882ef6e93312085cd05d19bd2a7125e7a624 mm/vmalloc: use dedicated unbound workqueues for vmap drain
23e6c70bf62fcfa6a3481d2b251d5cc60e0b0299 mm/vmalloc: avoid false sharing with drain_vmap_work
f2991161c1281a541222679cd548888eedd910b4 xarray: fix index jumping backwards in xas_find()
9468c4f3c1073d1920cc0855de879140cb9099b5 assoc_array: discard shortcut when collapsing a leaf-only node
4ec54d592e9cdff4cb037b4385316fc9ad79005f userfaultfd: clear the inherited uffd bit in move_swap_pte()
1ea24d3f329e29e4abf87170964b59e224a015bf mm/khugepaged: flush deferred unmaps before dropping a failed folio
1cc132f6be3998ebac640791ea111d1b22eba868 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
61cdf9350b1aa78879a35f756abc9055f08a71f1 mm: memory: fix truncation removing mapped folios
1b56f0e0638d6f2a2ac2992c3594ad1b387e9899 foo
105d26841826a832060aa992e8fd657b4d3e91f0 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
c1e69a890597b408327455bd4ebeff2f6399d418 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9519fc108c89066c3d22cc75ee8e28ebabd9aff1 kselftest: mm: return fail when child test result is fail in khugepaged
e88e5e6a2414db88f1ec91b25f551cabd6a4a7b1 kselftest: mm: fix intermittent failure khugepaged test
5a9093c7b282753c6ed6bd184f5028493a45ea40 memcg: keep swap charging under RCU protection
123de9a9f3496286dd7626419ac8b5df6a005d7c memcg: base swap charge accounting on memcgid root status
4ac77ce6114205cea23cf3398091489f8bc929ae memcg: manipulate memcg private ID references by ID
68cad0ecac97cd26f3312e206942b00c4f8642cb memcg: move memcg private ID refcount to objcg
7f2a7e1c9b3a0911bb530b043fb472354576ef4b mm: fix typos in various comments
10c2c21260ae750a832e99aa66cf9a8608f32208 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
ecf4b55f2dedf0b4a7062d025ac407d34ee7ac2c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
73f8951d33cc4863d96d64bbb939efe3a43df194 kselftest: mm: prevent random failure of huge page split for khugepaged
51e913f25d25cffaa206d28f68bce3a0aac14144 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
8c8d2b4ebb691333892868e579a685100effbccd kselftest: mm: integrate huge page checks
fbd29e85d68996ec9a8237791e93a570cf90c5d8 kselftest: mm: remove check_huge_shmem()
bbb887915a4842831371f77345522c0a4268bb8b mm: remove the unused zone->unaccepted_cleanup
fa85e510db080d98b6b5bc5360a6259033a8e5af arm64/mm: move __check_safe_pte_update()
3728707ee4fb44be2b221e9e05c512ac16e4685a arm64-mm-move-__check_safe_pte_update-fix
5869be86cd364a090e4b118d7d1114be69aaf1cc arm64/mm: standardize printing for pgtable entries
97671eb265e44734fa810735c9dabfb85deb35cb arch, mm: promote DEBUG_WX to CHECK_WX
9aab9d7c71f21a5b5a1aa4843961329149545916 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
18e2b0ed7ccbf4ff4276e1c0a8fc6f3000c5d476 mm/truncate: align truncation boundaries to mapping minimum folio order
52911ee820742f641cdb7b5fe5e7718b5ed34c46 mm/truncate: look up the end-edge straddler by index
79a64dff660cea1cb2e1d33d69526707c36c4e48 mm/truncate: fix data loss when splitting straddling large folios fails
519683fe9a28acdbd49a0d76d7eabe4a641cc1e3 mm/truncate: clarify return value of truncate_inode_partial_folio()
c41e6e128543e255b777b3ef4e7f67eb85f6f072 mm/damon/core: preserve the quota passed to damon_new_scheme()
6a666c05efd2e225490d06ffd54bf7cbc6f83004 mm/damon/tests/core-kunit: test preservation of quota state
b36682946fdce43a8188444f649d9f01dffe0d02 mm/damon/core: prevent size quota overflow in the temporal goal tuner
74a10e0d47fdc39ad6d347d430bbfd3d0e61fac9 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
03bf96a8f2ebd4034a0ba631797cf456a429b725 mm/damon/api: remove unused NR_DAMOS_* enumerators
33c71cb38eeda125f7d3e94d68a5aeb1e8726e60 mm/damon/core: reduce stack usage further
4c9ba6af064db09d64c0b2d8589193a0748a2fe9 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
7737de8c78095892aae5e5274cab9dc8750309c3 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
a24120fb1522679344de4f8cac04095f3229c850 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
6dff118ff437d7e40bc247d54560607df2f219db gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
fbb2f35ce4a66f9b7a2c69e1971e80eb04f9ff74 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
7761530e0b28bd1a7b388f0b23e106b738f8381e spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
4479c57c601b1b21cd59e61ff46a22dc7f01a601 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
0020925f112383df98aaa31316c2edb787a0819f usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
c683e221aecfe943f0d92dabbc02290b935a4ff9 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
bea0d6e8f2351e953bb6bfcacb09a93652c652c5 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
f3ea311f553f9507aaa9dac1d5630e53c7882e47 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
9f5f68e500969cd76c95b5043836801da7bcc8c7 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
1fdcaee408eb50cf470803ffd908ca652e118d06 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
ec814b20223713e408b623e491f8ada195cf642e mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
ebe8696846a23c8fd804d4fdbcd80fd3f08c1c14 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
3d84128e58e2b8df7a579d3d34ed1872eb7a53ab mm/damon/core: introduce damos_quota_goal->complement
c9cceb4d70cfaa8687612f1e12097e0f87fe567b mm-damon-core-introduce-damos_quota_goal-complement-fix
31c46d827a78331ae3c90d2b5d5e039157a6f091 mm/damon/core: add complement argument to damos_new_quota_goal()
4f67052586d81da4b337b15272a6ace38d65c76f mm/damon/sysfs-schemes: support quota goal complement flag
a4108a366dc35f85f5851c255c87b8e1ae88679f mm/damon/tests/core-kunit: test quota_goal->complement commit
7e3501c5fcccd9dd6a3c561bc6e8788622fd9f74 selftests/damon/sysfs.sh: test quota goal complement flag file
a30bd98baa86c76b1ae546f27165797b8a1e8b45 Docs/mm/damon/design: document damos quota goal complement flag
7261e60a11973e0a6599d53551ccc4afd7159dfb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
da7d24e45e71a71cea80946a136562210bd3963e Docs/ABI/damon: update for quota goal metric complement sysfs file
1ee4c7aaf9953eee9ef495c23f6cc8100c883c91 zram: fix short reads from block_state
02bc6ae6ed0957903df7ed07b811700f1bf61e0c sh: remove CONFIG_NUMA and related configuration options
7c66760ec19b90423745d311d653434096942d2e sh: mm: remove numa.c
e2fea949f7153a0a7ebbf31a84fe5cea4f26dccf sh: mm: drop allocate_pgdat()
fa4d599467ecf7c2d6a7258c5e83c7e81a3f244c sh: remove setup_bootmem_node() and plat_mem_setup()
542aa25144e44d22142bc0abfe0ce6449c0e31e6 sh: drop dead code guarded by #ifdef CONFIG_NUMA
8ca123f96b54ab94b1ee619bdf6574fb0ae09aa5 sh: drop include/asm/mmzone.h
b8627c9df428d3f1887ae83b3f6fc6dd55c5c8a9 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
c716d8a9a31dcf1a881fe7eb8a5f9f5284cba0b9 sh: init: remove call the memblock_set_node()
8eb9bb49d4e2c2aa2be41b923a6814b19108ff43 sh: remove SPARSEMEM related entries from Kconfig
c3446ae95fb146602f40b852e2d107abea6f6c5b sh: drop include/asm/sparsemem.h
0bb7b20dc38f3d82d44af196dac34cc34b4a9b6a mm/sparse: move mem_section init to sparse_extreme_init()
9d667806c73f94c52ffa1849ac01541867386431 mm/sparse: refactor sparse_sections_init()
885a27af2f43981b5e8eba9591fe7fcb2ee98f7b mm/sparse: move initialization of section metadata to sparse_metadata_init()
d1a3040309b20a3bdcdba035cb5f8f76bb49e55c mm/sparse: rename and cleanup sparse_init_nid()
95b4b5ce4cc197bebe79178561a92ffa41595211 mm/sparse: cleanup sparse_init_one_section()
1d2ec1e5d1799de08443078ee762d3c8bbc4da2d mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ef43e98aeaec0ffedc46e1822f5bc6da642297c3 mm/sparse: remove pfn_in_present_section()
fba4b5eb3ffde6dbf053a4eab6c90bb4417e4db0 mm/sparse: move __highest_used_section_nr handling
25c1d8b2306974029be3531ced7f24555f8daf7b scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
5df3a6f762b346d67ce2e28f313e682ac1d3c63b mm/sparse: remove SECTION_MARKED_PRESENT
87bb726891691f0d5c5783703a8156ab64f4ba1f mm/sparse: remove flags parameter from sparse_init_one_section()
31a52f8e4d979c3da489e352d3877aa72e292eda fs/proc/page: clarify comment in get_max_dump_pfn()
c02866c150963f04d70361a05894a4e966d44570 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
05d4d267dd95df0589be68b8b7ebff163ad11fd0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
80ed0f3b89f9dbf7ec83ef7a44d80e468ee62c02 mm/vma: introduce and use vma_[flags_]can_merge()
57c01621a9381da2abaa1f237aa2c4e39a641e30 mm: consistently validate VMA state after mmap[_prepare] hooks
88567de79e627977bfac8176e77a3ed4dbd4be73 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
8432009bfba12f1314ffd60551d251ae20714a0a mm: make map_kernel_pages_[prepare,complete] internal and unexported
bb82ce6dab0a10c312a457053ef15b2ecd263f16 mm/vma: tidy up map kernel pages enum values
1cfe63c73afdffcd149df9109cc2010fd2159b54 mm: add mmap action for discontiguous kernel page mapping
54bc3b6cb0364dfc19c19b9b8284f7707aca58e6 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7e099e5997dc1731300e4a92d6eaf019e743dadc drivers/usb/mon: update to use mmap_prepare + map kernel pages
2d537a7aea4cf5a4658769c471e7fba5617a367f infiniband: update hfi1 to use remap_vmalloc_range()
e94192f63aaa515449d611fc5d513dae98b74760 selinux: reject writable opens of policy file, drop mmap shared/write check
ee1bbd5bf034eeea8bfe5cfa3aa78745ae487e08 ALSA: pcm: use vm_insert_page() to map PCM status page
32da34bf780491bbd37f87a345fdf338e0ad985a bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
84f441d786dcaf1b8bddb5230b8e14e08e508f02 mm/vma: add vma[_flags]_is_mm_managed() predicates
07f465d49cb1d454fb971b3ab9136030ff390819 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
99083396a9baeece0654fdb80f91261994ba5a97 mm/vma: add and use vma_[flags]_is_fixed_mapping
246ae2e29b89441effc68ca37cf1c95d152543a1 scsi: sg: convert mmap hook to mmap_prepare and rework
d4488917e79c76e6a375062d4957ade1b3309973 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
9cc24228041075dd469e5267a4cb06b52c13eee8 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
fb3c07af754c4a8361d65cc73f6f22c5c653be68 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
4b1c2a3f7f48f919d4faa2b2ddf2d841535623a7 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
de88abc83a56c0a25c743c97c36cd7e2592bdbce mm/mlock: clear VMA_LOCKED_MASK over mmap callback
240d2989ea268fa44943148576a2a78dca887819 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
fb213a5b14b12acf1a05c1a3dd93e0f62e54730b mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
7f29755a3a55d284a469e3bb6e036e716c8110b6 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
b00627a09d020065daff9062b668c6ffe61d5c68 mm: remove hugetlb_inline.h
f4994a1cc80c09f6cf5d274a5f3583991a01d251 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
748a656376031e2b72e390510edfc41153e346db mm: drop some redundant checks around hugetlb VMAs
0e42e9b7b58a29b2cc9f080fc178815f3d5f7860 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
87b6ccf0459022f1c069d3ca892881e0c3b2f260 mm/vma: introduce vma[_flags]_is_mm_backed()
b9a1fda43907fd427cb07891a418d115c24e5a57 mm/uffd: use predicates for userfaultfd checks
ee4883426967331a416cfb073c642c10649c1e10 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8ac55ec7f0ab2d5e510931f4e9afa1d4c117f85 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
fc0556874980223c4dd77adddfc3414bce436b1a mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
0c5435ea6c2bc78b036ffb8c966e8e2b9666b16d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e40c362598604109a8c8d8c6ed0d33863339b0ec mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
40ab95ffab7cfc0d0c84a59927862992c9683503 fuse: dax: do not set VM_MIXEDMAP
8a1ac81e350bfa16b9362c75c2fba2718f0c864a mm/huge_memory: remove vma_is_special_huge()
3ad3fedfe4471e6baac1abe43a24b4421f9a7a60 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
71d673a06734ab6c063471cc8fa21ac3ac0a301e mm/vma: const-ify vma_assert_stabilised() and associated functions
56fc97d40f6546d46ef50f3a91eb432a3e7d1996 mm: implement and use vma_has_anon_rmap(), silence KCSAN
eec750d7125d1595cf524116d7306ab92fe22e2c mm: update comments to refer to anon rmap rather than anon_vma
ba7fb6fcf933436283fc9e765a187e56864fd9ec mm/vma: don't remove VMA from rmap if pgoff unchanged
919842b3be3a7421ca2421d37939f2cdba74e81b mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
43416e9f6ab14c973ae0b286a35ff5511a716b5c mm/sparse-vmemmap: support device DAX in common vmemmap path
1abb55b3a157bb5c02e278050e63d8a91099e99b mm/sparse-vmemmap: drop Device DAX-specific population path
0f60a09b1860366884118b5d8b7b508d6689ed92 mm/sparse-vmemmap: remove the unused ptpfn argument
24d4daec066fda2658c1b5b07d1ee8f1401980a4 mm/sparse-vmemmap: open-code vmemmap_populate_address()
7d828f0cd22df25757d429ab24a6d3359dbcc6ff mm/mm_init: add zone mismatch warning during page init
1948cc45b24051fb3a1bd0cf6a4203313a0c86be fixup! mm/mm_init: add zone mismatch warning during page init
6bdb1a8c3d16a5b614dc89fb0235c452ddf476da tools/cgroup: sum shrinker object counts across NUMA nodes
510ebd7c047f24606697cf2c7325e59c71a61cf5 mm: page_alloc: make defrag_mode retries follow the promoted order
4d8d2838e8e86e9ff1effca1f0a0ba9082750576 mm: make swapoff interruptible when unusing mms/shmem
213c3f21bdea2f0b3668f0c90af157da9fe0d2f9 mm/swap: submit the last readahead batch before unplugging
0fad5d947ee4ce55eeec2656a20b4f66e3fb7e0a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5a2c98d99cb75295e29a9ad5e21137ee92756fd9 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
3ef8e9ff41064a66256b232f241d510b6d95da39 mm/hugetlb_cgroup: add trailing #endif comment for include guard
336e291b096a26f3fe0749f6b269e4867995909c selftests/mm: mrelease_test: fix retry limit
28f805c2c5c666f81668050bfab1cc1952c77399 mm: kmsan: fix iounmap metadata teardown
cba679337a9b22b126b2b238ac915ab58ef300f5 mm: kmsan: fix ioremap error cleanup
ca2badc459c2c6643a2c08c8e6fd92d28694fb19 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
0f94a28073d8f7740d7e3a47d5f852a1818c0608 docs: hugetlbpage.rst: fix typo in per-node attribute description
56b937b9f42c55a004e1c3e36d999ca3280011b8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
45835e57265b44a28bbada594f877f28f58d5376 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
1db284e808df71013b358307bbbe99fd7ddd69f1 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
c6bb495f3894d71d2f78e98f38bb2843d2019e8a selftests: run tests on nommu architecture
ab20b2055066cbe5e53ddc0b81760918f91ba995 selftests/nommu: add nommu mmap and mremap behavior tests
242b4c72573854a2318f4c758f9dd922cd26cbdd mm/damon/ops-common: fix age_in_sec overflow on 32-bit
49db38c97105f19b8e24ac4a58d9c27c89b55250 mm/damon: use damon_get_monitor_folio() for hugetlb entries
9ad24f2289d585f3f9b506177f07c26be633d4fa mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
dfdc54f9351f3c5cf9d0b19293a3964160629be3 mm/memfd: fix hugetlb reservation accounting in error paths
66d11b78a2fab6a133cf2bd26e35cb61842fd038 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
158515a0f2b8e4a393da7c9c150198169493a71e mm/khugepaged: count collapses where khugepaged makes them
126ab4c6537c55b5b0237634a7b9863760d2fea5 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
7df15135e0f50b5c2174a47ff6839a9c4c4cb5c6 mm/collapse: add collapse.h for the collapse interface
0f51c969e7e20e88e4cd383e241921c29a5a5d99 mm/collapse: state what a collapse may do in the policy
425af70e10f75e3732a95408dd55e12748f2b25d mm/collapse: drop the collapse_possible() wrapper
7fe913b535bf35f3b523a1e7b367fa4806ed2f64 mm/collapse: name the per-table scan reset for what it resets
74f32280e9f344e2ffc4e76706c6c148049886cb mm/collapse: call collapse_file() from collapse_single_pmd()
fe299569366bfcc519bb16f63198c2ff6475f3e0 mm/collapse: separate scanning a PTE table from collapsing it
8e9b572819acb745c3f1dcb5c0852e029093fa56 mm/collapse: open-code collapse_single_pmd() in its two callers
026b3da93613fafc783cced27db8f45ea6f2922e mm/collapse: work out the orders a VMA allows once per VMA
cff1023417f51417bcdff5836cfc8e42e5551e17 mm/collapse: declare the collapse interface in collapse.h
d52bcb18abe5840a59fdf3837e2b0baa90e338d9 mm/collapse: implement MADV_COLLAPSE in madvise.c
8e43536c610d2e860d3e6266e7accef6757033ec mm/swap, PM: hibernate: atomically replace hibernation pin
1560b6ea6cda3ebd77bcafe7820796e7ad7f19d1 mm: fix missing page-table destructor in pagetable_free()
cf6402c085736133c835e1f815f79e7e1faf97a0 riscv/mm: fix missing destructor for hotplug PUD tables
8697c7b0f6f3566b68073e6c731a353fdba99bfd arm64/mm: fix destructor for unconstructed hotplug page tables
dbd55a0c5f45e1a6602c0d34247b5534eeaae933 mm/hugetlb: prefix log messages via pr_fmt
df6ed8447b6ad25e6d4481cf25866d8bf361f4b2 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
00f587b01fb8d79c54ea1ee32ed752108d2dd52f mm/rmap: don't discard lazyfree THPs at PMD level
645dc5d13bcb3bcd22b75cf7f20a00d60adefb9f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
2a03c2a43e243f22c6fa4509c889d81745c74b00 mm: zswap: use separate compression and decompression requests
bf3480322a65cea3f4598c873648e4362edbe3ff mm: zswap: use stack requests for synchronous decompression
32adc64c426132918113357fb3b9275f2912b97f mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
83624a31b06351952b805cd6ef8bce8c92e120c8 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
7186f1bd21b9094cc063c10f8492fd135522d3cb fs/proc/task_mmu: fix lost maps entries above 2^63
732c377097b168daa60d8013707b8bbf513b95a9 ocfs2: reserve metadata for a new xattr block and its value tree
1736b98c594c86fb617c892784b0ac00dc1f3fd5 ocfs2: reserve value tree metadata when moving an xattr into the inode
51d7f48f36536a158436aed2dae3417d14ab9181 ocfs2: reserve xattr value tree metadata only once
16aec6105e3d2b1343fb8bdd9aa97c1ec6658b4d ocfs2/heartbeat: unlink live slots when their node is missing
eec4b332300825a0dc8bd48c8390316433f25abf lib/cmdline: fix get_options() count and overflow with large ranges
45fceef66db7c1f125cf403c43fc22da1bd83712 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
dd52ff3a25e4a6b8fa33f7c8eac69a951ddf4a40 ocfs2: deal with legacy signed dir index name hash values
dd08f7c263e0f32364cefe91e95f011db8c8c47f ocfs2: use the stored hash when checking xattr bucket collision
300b2ae9eebc49dab31e571cc03d2e32bb9a49b4 ocfs2: deal with legacy signed xattr name hash values
d252c5ddcd50386f052a2d7451c72a2d33f46629 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
cfe6c7134dee686104c9c9e3006d1785addf531d selftests: uevent filtering: don't shrink the socket buffer
eff3be0d58a1803275911427db1697fc97dadc64 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a0772d25dcbc728e4ffde6fde97f239c5e6776e5 dyndbg: clean up dynamic_debug_init() to improve readability
4107afa5c3c82dc9623bde1478dbc3916702b3e5 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0dabf72e3f7f994d1e8479217a5da50eed7c83bc lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
5b911596cc80fa25f25ac4763c093e794345fbeb squashfs: fix fragment index table sizing overflow on 32-bit
cdbcfa8421441951557788f27aa3c1bf2716bd41 squashfs: make the fragment index table bounds check overflow-safe
938781d5f6e06f6d68d0ce7fc5d78213bfb9ce33 ocfs2: initialize status waiters before publishing them
6d82479fd0555534e22bdc144a9347e68c3a38bc ocfs2: publish the filecheck owner before adding sysfs attributes
f94c16ead5fed40d70fdd440a9fb5ff6c4fd43fd scripts/gdb: fix radix tree lookup pointer handling
a4d966137316bc5b7dfd284589526ca52bbf8fee scripts/gdb: fix stack depot out-of-bounds diagnostic
b575885f96602d24a127dd325dda1739ef6edd46 lib/lz4: add software-pipelined prefetch to decode fast loop
0cbc5a0d65b0534d692b872ffc0ff4b61e620671 Merge branch 'lsm/dev' into master
ee988618e8925155586171d04019e1a44e74e917 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
1f9671ac3547f20def66578544052ee3614c904d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
461654358230ce72fda8fd038d067407946507f8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
4b91f0de290824a441b6cbdbda8ea6c3003e4ade Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
0d1395eb944b388148bd9ed0414b4954f648bd4c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
d3b59d50e1ff206aa519ed5c13bf6907f97dd6a6 ALSA: jack: Remove debugfs before freeing unregistered jacks
01848f8d02777b90cb8f68212c144ac59ddc3beb Merge branch into tip/master: 'x86/urgent'
ec37745bb735edd25ab0306a2065a45cebc2105e Merge branch into tip/master: 'x86/mm'
6d2fd26070d7d750b208ca535af461aa7cac89da Merge branch into tip/master: 'perf/merge'
f993db5b999adb62bf66478556ee90da053d1cf5 Merge branch into tip/master: 'irq/core'
e73e328d0f7bc5dc211dbb902d73d5a4f5eec1ba Merge branch into tip/master: 'irq/drivers'
c044eed292f5d821eef29de50563ec50d40034ea Merge branch into tip/master: 'locking/core'
b54fdbd1de078bdc8cc9a6d48fed2be62d216aed Merge branch into tip/master: 'objtool/core'
9a33c8d958193ef6ea0d6a757b68df943b87d008 Merge branch into tip/master: 'sched/core'
6cf08e42818aa016278e400396b28f8a6c235def Merge branch into tip/master: 'timers/core'
4a3a9866474d8ef3c301cff6cf10a222b0ed3041 Merge branch into tip/master: 'timers/nohz'
1b088634106fbc0d14ac85231feecbaf01d4880a Merge branch into tip/master: 'x86/asm'
7639e18d44088975b139482ab11b238718404cb8 Merge branch into tip/master: 'x86/boot'
d640c5d0ae74a6ae30e328e51c39346c17a4e422 Merge branch into tip/master: 'x86/bugs'
978cd6d118de2414308c8d38c9f1f42c77a64b79 Merge branch into tip/master: 'x86/cache'
4afcf771f2991ab1936a8e54ddee9b53fea90966 Merge branch into tip/master: 'x86/cleanups'
cf649434e8aa284102156f7aeb19bba8ec3fec90 Merge branch into tip/master: 'x86/core'
efe834bea8c76e01fb378c7d17f083c205b22a29 Merge branch into tip/master: 'x86/cpu'
e22ce8d6adf1118183ee30e3813a7eca8ce05645 Merge branch into tip/master: 'x86/kdump'
c97d9cae24d02335538b6e8fa278ed53afd319f3 Merge branch into tip/master: 'x86/microcode'
82dc41ea2e2cd80339fe54f22d4b1c5894d2156b Merge branch into tip/master: 'x86/misc'
6244d04c9dd442cbd66836e60ebefa71f8c3887b Merge branch into tip/master: 'x86/platform'
48004417696397c81aa8993414d14f3c03f8afdb Merge branch into tip/master: 'x86/sev'
67eeb63c52496d1d10d4d8be2c8146152fd517ab Merge branch into tip/master: 'x86/sgx'
7abc52da724b95eee09c77a1da04c49aec6d31b7 Merge branch into tip/master: 'x86/tdx'
fbaccb1b19c79e79220e3bcc5bb18ca54ffb017b ALSA: hda: intel: Don't free card in the probe work
aa118c8f61d59387961d58ffae831c5259a9f222 ALSA: line6: Clear prev_fbuf on capture buffer release
a56b45995b1e6b9ee671485b1fe68b0c7f754a67 Merge tag 'drm-rust-next-2026-10-11' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
b7ad72414c673ce1fa1f463e807cd4f34f8be9bf sctp: revalidate output stream after association connect wait
297ce48f3d1d8ecbc57abe780508af781819011d LoongArch: KVM: Return the actual error code in kvm_ipi_create()
5b5d40bff4206c15c7f9251cfb27acac557771f7 LoongArch: KVM: Add vmid support for stage2 MMU
2339ae2c8a17021c24e015b28a1845066a152508 LoongArch: KVM: Implement vmid updating logic
0f76a3d6abc1739017e1c37af97bc7d954741793 LoongArch: KVM: Probe & enable separate vmid feature
3139c1c5fcbde9a30d403d69e9dee40d43352029 LoongArch: KVM: Remove parameter "level" when injecting MSI
ef859f31c27edb2718e310deac6ad11923a9bce4 LoongArch: KVM: Remove duplicated checking with DMSI irq injection
00289c235d4094b3beba123b163763f85f587247 LoongArch: KVM: Add hypercall crash support
4012f1f9ffe90d06e43a716859aa3be14d0c287b LoongArch: KVM: Allow to set pv_feature until vCPU run
34f4ce22cf25802d8026c60c13c2db81f8c8e3a0 KVM: LoongArch: selftests: Enable HW PTW by auto detection method
317a8be730919177956be32422ebe00cf7e46710 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
ac9cfa552102b8e80e88c2872e80dc9cb5f07dda fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
0c9cb9321cb3863b52bdea4b8ae5a27705762c9e fbdev: core: Initialize modelist in framebuffer_alloc()
81ae1f9a6c850efab3e5dec6b7c9aa5c587f92b7 fbdev: ssd1307fb: check for fb_deferred_io_init() error
5b234b0dd29d79207c059c7b40851dd1e934fa3a fbdev: xen-fbfront: check for fb_deferred_io_init() error
feade898fc958ff355101adf12d5632272e64220 HID: picoLCD: check for fb_deferred_io_init() error
eae055f33e41e1d3e1a7e905bdcb1e9f196ed31d fbdev: udlfb: check for fb_deferred_io_init() error
8ea6c6e77ccf887f3e68c64f4c261071a345da1e fbdev: smscufx: check for fb_deferred_io_init() error
5192201aaac2a923ff98306e3ccda58718ee395f fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
20b3b97cf89cb381bf07516090d99399cc9b91fd fbdev: atmel_lcdfb: Prevent FIFO work after removal
b71e0bb7ad40c005b167e9b48be3af5a3fa51974 fbdev: gxt4500: Release WC setup on probe failure
d3bc005a62945aec57059201092b12b7c955e5a7 fbdev: kyro: Release WC setup on registration failure
8710af6a35201a6d01b5af8f7e4bad29cc40467f fbdev: nvidia: Release write-combining handle on probe failure
8e7b98afecd734f6543c65550a265fa6b87b8feb fbdev: acornfb: remove unused code for 26-bit hardware
92198ec63465f44fee641a70f32a57b73267e15c fbdev: sstfb: use managed PCI device enable
8f5ba51fa0431b1172f8d65a048b83f7f53d6526 fbdev: Drop unused FB_IOMEM_HELPERS_DEFERRED Kconfig option
7f9e766102031228721d6216b3ef4024399754aa fbdev: s1d13xxxfb: fix typos in comments
0706874c53f192c3700bacfb3030d935735d7366 fbdev: sticore: fix typos in comments
8c96ce3f4f40222354a086e02f5229679db7aa25 fbdev: viafb: fix typos in comments
9776303082e15c39c4bee47af9c034d63f810838 fbdev: sstfb: fix typos in comments
ef20d37db20526660912c196adc85b46ac57843f fbdev: tgafb: fix typos in comments
b2c10f386c583d55ebbae368a0f6c9cb3f00d3e4 fbdev: tridentfb: fix typos in comments
abe386eac4dcbdf6a14ce565252d9e3c03ec53e1 fbdev: mmp: fix typos in comments
286e43f6c6b77a9f96cc57b80353f8f2e3b7e3fc fbdev: au1100fb: fix typos in comments
ebe989c9530ce98e05932d6e471ddba96f200a56 fbdev: efifb: fix typos in comments
962bc9c4af3a42408c7c45dbd90db02c03360faf fbdev: grvga: fix typos in comments
0b5126863bcbac84f800a860c87ee1151c380c6e fbdev: kyro: fix typos in comments
a9cb7304cf4471281be7938c9afa12a798bb8e7e fbdev: maxinefb: fix typos in comments
4d6c0305103db9a0ad9444d5a504c9ddeda8c858 fbdev: pm2fb: fix typos in comments
cac219981475099607bb1594b8eff973f110d377 fbdev: skeletonfb: fix typos in comments
b3b8e5b713e4d064ea2240bff52755af793425f8 fbdev: ocfb: fix typos in comments
be07060f1f90b8b38a1cfd27cce070935357d452 fbdev: omap2fb: fix typos in comments
e2c83f4c49eb63336bcef107efa56371aea99b7d fbdev: radeonfb: fix typos in comments
727a98c91754cc6d14fd6c07dcb7b00a56373bd7 fbdev: mach64: fix typos in comments
c24ea935ab2b99c3d05be5649a965321b03029cb fbdev: aty128fb: fix typos in comments
d72a71b8266222f398e824179004a7249aa0e22b fbdev: atyfb_base: fix typos in comments
ec4eb034cf8f38fe1ee1e9df07850953c0c2ec0e fbdev: atafb: fix sparse warnings
111a4137edd2c4caad413efa5ebb8a37067c172c fbdev: atafb: avoid cast when assigning buffer address pointer
b40e7ffea066935d125d71c763c21e4d8c320060 MAINTAINERS: name the deller/linux-fbdev for-next branch
a83a0a662313f85411f6c01d5d117df924817a0c ALSA: hda/realtek: Add GPIO2 low quirk for ASUS E5402WHA
8c3529f0a8faaac7d73333486f69da1617ecc579 ALSA: rawmidi: Drain input work before freeing the runtime
50f413b83b31ea8d8ee4276165ab95ed5ab0e10f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
8bf659bd54e1f00e34cf5244b1d289c506fa47c0 netlink: reset skb headers before unicast and multicast filtering
48e6e4202e12af36671c6479b9ebcb8212d37cbb selftests/liveupdate: Prefer KVM and HVF over TCG in vmtest.sh
0fa0e572f7d00f73d3c19a918af28c429b7b750f Merge branch 'kexec-fixes' into kexec-next
cc092886b9ce077cf2954ea46663648a2cc390c1 Merge branch 'kexec-7.4' into kexec-next
956ca201f523b589ba5275ed1a92b41177e41f87 Merge branch 'kexec-next' into next
077dd2be6d68ac8750ca8d3f4d9fb84b228033d1 Merge branch 'liveupdate-7.4' into next
1db4cff66b2623402ff3d95a9e50d98a9baa98a8 Merge branch 'luo-internal-api' into next
e1fe7daedae7a4a23aca6dbd58e1746750b632dc Merge branch 'lu-pci-preservation' into next
0b3fc7fe6f3f68569b9f9139893491b61a4b45b9 bnge: skip dev_addr when building the VNIC unicast list
d538cc3ec0bc4cb7b40981b3213a6c6671959ed5 calipso: hash the cache key, not the option start, in calipso_cache_add()
171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
2fbf40b12772644f89b4e8aa60ea01dce7730f6e Merge branch 'for-next/efi' into for-next/core
ffe378c06c10b97806e2109a5d619a48a9c2940c ipv6: Report netns cookie in fib6_table_lookup tracepoint
c436a624f89e56978659a12e01fe8b2fda2b3a6d ipv4: Pass netns to fib_table_lookup()
a780f51d5bc81616abdc3529748b12f39c497192 ipv4: Report netns cookie in fib_table_lookup tracepoint
6607154049fd5af948f855682b95502b7534bf15 Merge branch 'report-netns-cookie-in-fib-lookup-tracepoints'
0063f777b58db3fa455089566f200ae019614945 net: ag71xx: Use default NAPI weight
1d09c9ee13be740ec0bbf976f14b6f942396cabd rust: num: add cv! macro to create values from constant expressions
8d26ced7b496f4cb9c5eafbad7ee21adf0fb6673 rust: bitmap: use function-level cfg on kunit test
bf31dd72f0d50d5acc71d7777b5dae6c51b3ba17 i2c: i801: Gate SPD instantiation on SPD Write Disable bit
32a8010d2c30c7aa3bd732048c3b366dd3d48c6e sfc: fix stale kernel-doc member names in net_driver.h
26a8396802ea06c27c014f6d40eaa5ac4ef99a7a net: natsemi: xtsonic: make probe function static
45a97832883ec36e5e3a3b50d66dac46cc94191c i2c: i2c-core-acpi: use named initializers for acpi_device_id
38f5659310d94a81d512caab85cbc04993b870eb i2c: busses: use named initializers for acpi_device_id
d7804253678eb18d2be950e0542364b50be096a9 net: stmmac: ptp: switch to gettimex64() interface
938e0b26aa40c8d6c74f656965362e2309105b9d Merge branch 'i2c/i2c' into i2c/i2c-next
931790a91378f6513ba82730eb5607479c3184a0 rust: bitmap: restrict bitmap length to at most i32::MAX
bf461edb197bd7c0462c1d13bb1c3b51d6892fd3 rust: sizes: add sub-1K size constants
d21cfabdd8aee0a837d31d945844e5c177154389 rust: sizes: implement SizeConstants for Alignment
b666bd22be8f211aceeeb8fbc827ebdb7abe98c0 rust: bitmap: add contiguous area operations
3132a951a7e4ec2e18bc314877137deee96ab83e rust: id_pool: add contiguous ID reservation
195f3d74b5de98969dc4fad956393bb00787efd1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
2e0b8c407b52a2e428213ae9b95563de0ccca3f5 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
324ba30cca180c2e1d02090743dd78ccb15b9e4a drm/xe: Bump LRU for external objects on exec and rebind
9441e7eca18c8004d1afe57b2f9b27717549562a tools/dma: fix building with O=
352665c55877368854f87724698dad0b453444eb tools/dma: fix building from the top level with O=
4ac852419f0d317c7bd8db5b8acb3cc78be7fe33 accel/rocket: clear rdev on device init failure
6eff1d69dae808a1518aee5a58d0853a8db3f1be accel/rocket: search every core slot when a core is removed
2ed35fda801d4d716b0c4ba928e119efee1b0528 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
459d86199a22bfaab24a209ae76be9f34f0c9169 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
c4b9ef6166a5702cb034a8909b8ada2be2357ce6 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
dae9563ce0da0b5ce5370db0c19d3f1f14933967 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
cbf1e87fcca056897a921f4a81c936695e0804f9 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
89c2c777df17eb0201c8e22afabbf3691f2a28fe accel/rocket: search every core slot when looking up a scheduler
8642201f02e11eeb4ebcbccfa214cdf88318b06b MAINTAINERS: Add myself as reviewer for the Rocket NPU driver
350d2699e0c78cd8a000e77d2215d9f8ce531209 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
e9cf8788898eff79d94e348b46b9d30eb84087c5 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
8337bd77abc61e992df5ab889c155dd4a83ffa84 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
cb48503417973ff217f705e3a4d4a2592a3a63fe Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
6bda17174b5635dfbff287bbacd44731883b309a Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
5a08445bd4e0bf3b94767c6e40a5917e8bd5c1f1 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
631e310e3b88d50c9182688fed420ea2d4c09ef8 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
7dd3eb42efb9ae1467412ab326e2186024f857c6 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
6438b174a25c528e5aa60531eb122c892dc74b3e Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
30d7a71861a4e26987dab71e10b3ed89ad1e1dd4 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
92c5067fbc75f36504a459eb77b401e69eb2a756 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
bc897004c86d61c4f053d1dd14dc6c65017a8950 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
0a8986f41e5456a40d069b17bbff78422e40f006 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
a4e57121074855ae575f0016a21b3f525ec89e1d Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
c925d137088b7df71463e0395393720c9e3a87bc Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
53667b28f201bd9654beb19054438c7a320567c7 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
06e9c8438068852d3e5c76f9184bd35e0c55f462 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
e844d8bbd6691233070cec00252828167f14a62f Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
59b212ac31aa8ab07f1034baf7983ceb31095e32 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
63892371b205a6da6dd9637e45480d812048b9c0 wifi: nl80211: add NL80211_CMD_UPDATE_BEACON
e70df36f3609b77c0800eb6e15f5dd77b940d22d wifi: mac80211: protect AP template pointers with a spinlock
dfa7d4ec7340011803f166d3dedd4d8a6bb941ed wifi: mac80211: refactor beacon allocation
9b790d94d7244e2926eca1434b5b56c3ecae49ef wifi: mac80211: implement lockless beacon updates
3c46fb6b3c17400096e2300d9423cdf53c07390f wifi: mac80211_hwsim: support lockless beacon updates
13c20e8be3278e54f4758941998a3ee746644d8d wifi: nl80211: prepare for unlocked wdev-only ops
3938d944e8f8cce68981ad7fef785592435e15f9 wifi: nl80211: allow mgmt frame TX without wiphy mutex
fd6bcb455bf7d15165db1cbd325d53ad095fceee wifi: cfg80211: make cookie counter atomic
c9f648b31b4dfadf0a1df56470b52d24269cf4af wifi: mac80211: refactor mgmt frames TX
bd3f374d01561fcb4c28ec90b6bdd8c1a5239f94 wifi: mac80211: implement mgmt_tx_unlocked()
223a1e289be0a4a1ef690020393e976dbfc10a1a wifi: mac80211: don't require wiphy mutex for probe_peer
062de592d0fe966777cec20cb608a3a4706ec4f6 wifi: nl80211: probe peers without wiphy mutex
5b8528cb74fc5a0bf57f5b3f6a83edb243b43ac3 wifi: mac80211: don't require wiphy mutex for control port TX
1b6713fe8fad3871d2a090cfccba9b319a19dc77 wifi: nl80211: transmit control port frames without wiphy mutex
599b8a3c549b2dd3277502263ee1b69bf3489f3d wifi: cfg80211: support unlocked station get/dump
17dab471344c2d269a05a7781b8af686796cc68a Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
6f7f0be670dedad757742b9befd36307989e5b4a wifi: mac80211: refactor station statistics
ab5d6dd9c9b0b9ce40d687a79e62314a9f8cafbf wifi: mac80211: implement unlocked STA statistics
2a0abc320a806ce982b24b7e4610285ab4d6461a wifi: nl80211: fix BSS reference leak
98a19abc797f1f6863f6c2133280c07681018fd9 wifi: nl80211: avoid RTNL in nl80211_get_reg_do()
17090b50d8e7aa3c1acac65ff42c4486bd3af350 wifi: cfg80211: drop RTNL from disconnect_work
79976044e4ecbd9ca552311a3bdce7d646f6b827 wifi: nl80211: don't hold RTNL for SET_SAR_SPECS
9a8407984ab43a70174e5474946ab6c19dc2e0ba wifi: cfg80211: switch wiphy netns under cfg80211_mutex
65460860e18ed5615024846f27bcc56b90e2761c wifi: nl80211: avoid RTNL for wiphy/interface netlink dumps
ef27674b8471b5d1c80fe5ebfaa4f2b07dfb1096 wifi: cfg80211: protect wiphy names with cfg80211_mutex
03b0588c2511dd5cf7745a194fedaadabba4b163 wifi: mac80211_hwsim: get wiphy_name() after registration
b6c27cf5fe5d9a9872982889a1a9cb471bad20ed wifi: cfg80211: check wiphy name in wiphy_register()
85a4a8e9c8481f8d1f557bb2d738257b1a2e7011 wifi: mac80211: don't hold RTNL for rate control algo
1a82eea843ae255496c5a8ff6302d00243fb6703 wifi: mac80211: fix interface registration error path order
c49f54fd2abff08964677db8fdc1674c713ab42c wifi: mac80211: fix encryption tailroom
48002331da85c7c962cfbc09c8bd84d219a6fe1c wifi: mac80211: reserve MME tailroom for protected beacons
c6c8bc355657115664131b38c53c5ddf7d93b072 wifi: b43: fix use-after-free in b43_bcma_remove()
958f20d5aa0aa645068454fdb62ebc625ac9a115 wifi: mwifiex: append hotfix number to firmware version string
fbcdcc450c47b2dbc0e3c790a40071e7485bb68c wifi: mwifiex: validate GET_HW_SPEC TLV lengths before parsing
cd026e68fdbf88b9cc522b76c7a9d92c9a41f709 Merge tag 'ath-next-20261012' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ae37c3c0fece579e75c25dc24c80835b534ab987 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
c3386419f024f45c00262e2d82e52f8d554d7a4e Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
7351a875832a19bd947b3aee4d8523d6e8316732 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
3a6f0026eb035c9e7735dc75ae40234afd71fc97 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
acc3082cd07c7482329f9178bfe1d990711e1ff4 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
b59f9185b8ba1260fd6130345610bd8a750eafa7 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
7d52da6f0c854e4522df3a211dd0569678ca8715 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
7ac4c5135c3910b7826e01c90c5f90288c3ce1c2 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
c93cb7dedd1a01236c9fe2153f82cb84050b2c08 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
ca8696ad2266ac12e7b6763e91d406d3957a3cf7 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
2e026783192dd3371049f51908f07c5796d2aa14 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
3b322354a2cfbcfc647eba5e73771954a0045519 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
66943912a58205509e20425141ba874371dbfdfe Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
b5bef0a6a527a1a2dc85ad866c5442ca179c3f1c Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
748e4bce724021066795bb297ab721b76d398589 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
aae885df87d92f55c5d8ecc9de539b2ad0c24b1b Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
e4311ad98f9a8938d8e2d962e0a4ca4ef6769815 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
e712a58a716ef59691516bd99bf46fd76207aca8 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
20deaa9824dae29ba1fc5142c7f0b017db178c16 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
114a96c7c9a234f48aca9cbad81333284cc8c287 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
cb4b28825170e86d0e5db0dc8c14a238b16a1e01 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d8dad0b921a3a5f730da7d03905d01726509a425 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
23749e94710b60ad0874b458494f5f82b066b4b8 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
458289257cb022c7e6c2c4ca847ceba6bc6b38fd Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
3bade5f9b38ba762a8a7eb7e57a904d8ff17eb94 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
f9faceb73eda421fd40880ec699c35454a7f7154 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
3d53ea1e9c1f256381f8bd65942e66b8f405cbba Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
abfede023fd18372b6043772db11f44114de7857 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
4febb8c52aad0db6ba3dea057594f93dcd09be87 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
c4843d022e6d46084eef0732dcb09f7335268ff4 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
010dc3ea6cb1213f099c53fdb5d464d97836395d Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
65a51d4c4f3b8f74fc0b20c6d34ef0c8e331b69e Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
8f807b3c4f714e7e40a6488b689940fc0c200ac9 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
354c54403bd86c9f5c9c1b74fa0a945144b8b9b0 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
b76ecc7c45108afb86233b0447ec2d0c7c1420f6 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
30ac3244b81e1046530bc5dc7a2c18923cdfc29d Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
661a64be2c37d4f057534269e2bbdc3e9513b2f7 Merge 'configfs-rust' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
ff15169a6712674431357dcc3282157183e8245b Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
1e6fab4804e6a4b2c7f1e15eb7149db6b7ea2798 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
17e0b87ea0eb859845b9eb58c75aaa48545282d2 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
72a7449cc0965dbdfd04842308ca9dc3feb0db40 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
bdbc22291c38156d51496ccc6572632b156993ed Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
b9e304219eaf7a0f84f024f6ad1f5b66ee91448c Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
ff7d6cae8453ec0ffe5c6746b8905cec7b483b91 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
46226c7bba7742fd0d0ddc23553f529d69399f94 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
e7db42ee2961898faa67831ce03f4a25cb8b9778 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
73e33d8bc5089a1019d7ca5ae2b96e1795c9c430 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
d726715366385a35fa023eea44003cbb90633d1a Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a9f7734f728ab4bf006af4f8e564df9076480edc Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
a0052655dde39970932eeb8851a0218c48655811 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
5ea17836ec96b1e1ba6e123c71157ae8b95fe763 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
d4e9c61526b00f44c2ac1dfd1bd3ef64578c02c5 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
aaa6ea0878d51be2d7c0d0d51c4fd35aea239444 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
762ccb2bded02b2d12b1909ce97c7b37bb5ce65c Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
3599585cf7bda5969d27c20af4aed02c3ed5782c Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
b1af1b9ad1e4d26073b851dffd869a0804453240 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
60963ca4a8455f1933df446d85a3b6f270dd5f06 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
da351265655b03fc5fe5519cc8b1925a3608d406 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
37a59c392c8b3758b3a1f269456b5e6c0a42688b Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
c45a5c4dbbd3206761766e17e0f35d47683c21ec Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
179bca89ff47a00100e69da9043e3f89e70f8e40 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
5ea323374b9045cc7911efebd390505d1963055e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
6bb6b995ed4cf13d34cb840d8fd3bc3a4a406e3c Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
a6026b2cf0eb5eed98190489d898b48aaff6b28d Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
40a6b1fdead4b87357dee62ccb95c4ea22a73528 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
14c752da7bbd0e4494a9a04bde163e473be8fcd4 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
c30a6663e86992f34c0b8a18ddb5610d128ae7c8 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
99a46a9fb8b1dbc5acfa4994c8ba656fa97d2405 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
db3a811859920e5cb6c77c5789b3e06aa2fd2bf6 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
5ff300718a8a33cb259107789791577a1c3baf24 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
60f0a4e036cb4231025f8ac22b5536de6559f5e3 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
d13117e61dc028248fe66b8a079da99913769cae Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
dc82efb49580c6762f6dfdc71648e03b85cc0057 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
16688920f9d01060760aa0cb6948a4bf5b865d97 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
35ad0395ff07672e7791c9d7824af679761a517a Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
771bec7d9b8bacf0057e6cd7cf465bf3152c7df9 ntfs: compare streams_interface with mounted volume on remount
04fb910da2c857cdf99a331c576c3e5e7197c6dd ntfs: fix NULL dereference on index allocation open failure
cf6f0ed6a793d61cb68038efee0182a83eced766 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
23c410d4a86edb30f1a90b7ee4a55318abbbba6f Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
4f0d4f970cf2c4e9b6e557bdcee9169dc61e1f4b Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
e3c9aaf680de2511e82ec7b5b72322ee4d8d8fba Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
567988eaeccc4e524a58febda08277c493cab70c Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
c24e2fa60dc0d7799e38738dbe44372273cf60c3 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
d13b91082692838f0c6cf67841dd4ba2ff91ab4b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
d3ddf7bc07e78872eaef65524ac613bf5c8873e7 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
60907708624f04079c0d1c814aa34dbdd6ae59ec Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
d4f6fca66a8e089533307bdd200b12c324639933 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
6b3548278fe5bb897691ec1bf9f6868be13ca422 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
6b22eb768171d02bb20557ddc5fd5360421e591d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3d275c170b85b162f458076631003fed929759cf Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
c80a134978268fbe9a4803f4ba329ea99290d317 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
21745c26f83c9b5c4b79f33dcc57ff15a521e3bc Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
37d08a494a564a1decb3eff9d1a5ddf68aa24ef6 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
8e431c3bce0bb51802fc79b10225cc90a15f15d1 exfat: free clusters beyond EOF when a write fails or is short
0c3ecdebdb2e903bda3ff1d2b30f63efb12bf567 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
4249d2f5eb3cfee412899e2c07d311e39fa9b491 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
735143b0087eaa58154d39e82f93ba8bfd5203e9 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
11fbc248fe6d01dc85e376c16b34a5d20037e58b Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
8edbf6c23363563e508a61f3f26f4e4b6eec9dd5 tcp_bic: fix divide by zero on max_increment == 0
f09eb97322b16a6f709a47599c95b62f786905f9 tcp_hybla: fix divide by zero on rtt0 == 0
7d52b5d16afc1cf8484ae321658e217a80e3ff4d tcp_cubic: fix divide by zero and endless loop on bad module params
59e344304c1a80fb9898223020cf3b10ed3a0da4 Merge branch 'tcp-fix-a-few-divide-by-zero-in-congestion-control-modules'
39e02ddf74bbe9c9080555232ba8100462cba2ad net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
1b0aad53ad715b15ccbad8c65d15c149c925f00a net/mlx5: HWS, fix flow meter offset within its bulk
513444cc62e231a11c9b15ea88de0890da9b2b4f Merge branch 'net-mlx5-hws-fix-reformat-release-and-meter-offset'
2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
cc9dcb0e7a428ca43259bbee3350d786681265a3 net: core: use the packet's L3 protocol for the GSO size limit
0bba48256b0aa86e84a08d69b4410018bd8ffc67 net: core: factor out the GSO device limit check
c4076626ba520ecf710755046bf5ae6f2fd5b965 net: gso: support re-segmentation of TCP GSO skbs
335a0378a7556eb818df5cc03281319d7c15ee20 net: gso: clear the GSO state of the last output segment
32bfd220cd6f70698f9b8828302a9b85065c95c1 net: core: re-segment oversized TCP GSO skbs
a374c5bb41d1ea72e732153d6a8d17b4e2434d3f net: net_test: add tests for TCP re-segmentation
4e72c178f424e58d58c53949041e061eacafbc5d Merge branch 'net-re-segment-oversized-tcp-gso-skbs'
39225ea01d82c85045ab0272edaf550abce7330a gpio: legacy: Kill gpio_set_value_cansleep()
f6b6c87262da0ce58e9f24883cf6f7b2a3f2c338 btf: Fix size/vlen validation for BTF_KIND_LOC_PARAM
35369ca4954c65f6423d02fad624997d72beec30 selftests/bpf: Fix btf_inline to use .text section as base
add69af5068df37c4c6e2808e9bd1332138f1180 selftests/bpf: Enable CONFIG_DEBUG_INFO_BTF_INLINE for CI
763187dbbf83764a57d5811168ef9de7b9a60e2d Merge branch 'inline-btf-followups'
80fd3470e66246be251ef358fa425a617ecfabb2 smb: client: require stable pages for SMB compression
48b7611964e1fa74ec2abd410f66881fc7087428 net: sparx5: Add registers used by TAS
966285085456a20491cd5714f53d8a917266867e net: sparx5: Move TAS link speed configuration to sparx5_tas.c
a52629f85a3a97f76a12b9cb97717a36318a708e net: sparx5: Add TAS offload support
e4f25fd86c9925df67c803a8ec4e0273606ec0e5 Merge branch 'net-sparx5-add-tas-offload'
f3fb2530eac6d6e647488b97afca2f15d94b4451 fs/ntfs3: show supported options when an unknown one is given
4ef75fe998262d129d623289f0b2992654caa575 fs/ntfs3: zero newly allocated clusters when the request is smaller than the frame
de426c6554739ceb94ab6ae270bbd0ec6336ce77 fs/ntfs3: drop unused new_size argument from attr_make_nonresident()
8f4736fe2f22a9823e356bb65bc3ac12d90b0a6b fs/ntfs3: minor code cleanups
751e1ae6d28fde9bb54c42a1c0cd17951511948d fs/ntfs3: do not force allocation for IOMAP_ZERO on a partial cluster
acde4b7276d5434a4aa097d080c6d14e6381c7d2 fs/ntfs3: add 'ugm' mount option to control storing uid/gid/mode in xattrs
8100b9f6561f61529795bd271dd743bdeb06a073 fs/ntfs3: allow a zero cluster count for resident attributes
4bc61b5e98d4815ce062a0f95ab0da382018e857 fs/ntfs3: reserve a compression unit in maxbytes_sparse
fb058ccff5799ac4eb90ee183419835d3c0072f5 fs/ntfs3: take ni_lock() once in ntfs_readdir()
c9d3f5031aa911cf0da848d7f72ed0c7d626f713 fs/ntfs3: reject unaligned hole punching on compressed files
ea25564bf05743da4f1e56ffe3e99aa8b4fa4d25 fs/ntfs3: fix stale attr_b in attr_allocate_frame()
86ba91170c03e02eee767d82a9a7f2048e51a5e4 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
2727ac2ba87af3d5469a17648207fcfd72f6be7f fs/ntfs3: prevent positive E_NTFS_NONRESIDENT from reaching writeback error handling
80218408836fa6fc91a9c26a9c014f81abf9e41f fs/ntfs3: do not mark frame pages uptodate on read error
77c6fb426371eff12b7d5876f4eac76fb58e24f6 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
05b5019b01fb9443b09ae4ed34af1135a80a84c8 net: alacritech: fix dma_free_coherent() in error path
4278202648dca9ccf812e4ae592c4868897984f1 Merge tag 'mhi-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
48671c0fac5ca5a8a3dda9b32c67344d4e198094 Merge tag 'icc-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
7e170600b36298cba2ba7a0c63d1cebea7970708 Merge tag 'coresight-next-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
450331a7d2ac6b1cb7b3faf6aa841593aa448467 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
0f6be986ad0eb6fe7338d963a14eaf0dee87677d i2c: imx-lpi2c: remove dmaengine_desc_free()
d5b634bccdf9ad917dac96c67da25b9ecabe25c8 Merge branch 'i2c/i2c' into i2c/i2c-next
5e0ed1108504dae408e8cfaabf7ee5f7bb180bca Revert "dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels"
f7f8e453bef8ea29ae3615e5308eb2d4c250545d drm/xe/uc: Add missing HuC firmware entry for Alderlake-N
3b05843302202598a6d25f3e2543c8182e6a930c perf test attr: Source setup_python.sh instead of calling python
14ffc3fe7f51793eb3004a5018292649729f5d95 Merge asoc-linus into asoc-next
8ef28aef33f2d5da6959ad6b579ec3cfccc009f6 Merge asoc/for-7.4 into asoc-next
b83e73f778b2f7db31bb83ad555c00e1288c4eaf Merge branch 'bluetooth' into bluetooth-next
3e70c9f120e27ea552d7d15a599e096edd0cbf78 Bluetooth: btmtk: Add MT7928 support
50a2c5d4062a95146f71f974e1feb2ec5c786ccd thermal/drivers/samsung: Add Exynos ACPM TMU driver GS101
05657c7822f2e8f21ccd6c11f2eb207896f5f87a MAINTAINERS: Add entry for Samsung Exynos ACPM thermal driver
f4428025c8b54d8a6e0fb15589e08b097b7b9a76 tools/thermal/tmon: Fix signed shift UB in binding display
481860eba83b3fe27ca9be6f7f5bb4c8febc6572 thermal: gov_power_allocator: Use common error handling code in power_allocator_bind()
51c262cf2aa9dfd97591e570d4e82af493ad1689 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
aaa6c8dec49339710f9fd2a2af5646cf4111dbd4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
579821504e0969fece0ef0ddc65a3c4c1384e099 thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
9e8f9a14ed91de20002297fe1dbaa16cb93baff6 thermal/drivers/sprd: validate the sensor id from the device tree
90022530403f9e76f2259c12349bdf438dbc556b thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
9d2bd62e61e852dd661f7d6208ab486cf7bda9fb thermal/drivers/airoha: Serialise access to the shared ADC
10739487137928a130e0eb625226b546bc41f882 dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
93902703fd0c222f12f4d89d68207f9ec9974189 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
aa3e31b2778672074dc347ed072834bdc1150d25 tools/thermal/tmon: Fix string truncation warning in optarg copy
42191654cfd25f609f1696f6b48abf1ef100fd2a dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
6d185eb97fdd281aad71b86d5ce8d96e8aaa6e0e thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
abf4e0107b007706938cbb9200c038c5a1708907 dt-bindings: thermal: tsens: Add MSM8952
a0466185d35665c5f19ed1dd6fef76368f96f541 thermal/qcom/tsens: Add support for MSM8952 tsens
e36fd6a31677f8ec11f493c084479cb99d26af1c thermal/fw: Fix kernel-doc parameter names
efcd295581a6766a9c11a95dc7e628736c326634 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
6f77194e1147d85c10b4964edee7091c701a25c2 soc: mpfs: use kref cleanup on probe failure
b2f3a170ae968fac6270e89ce5738685bd2e530c cache: Make cpu_cache_invalidate_memregion() error out if there are no handlers
3160b4a8aeea997f9b494db8c9e14a4d287a7381 Merge branches 'riscv-soc-drivers-for-next' and 'cache-for-next' into riscv-soc-for-next
88b7183b3945f693e5770d9b32c61e2182b6b4b2 Bluetooth: btintel_pcie: Add PCI ID for Titan Lake
609a23989d637e2f90522a37c62e65c8c9b8b0ff Bluetooth: btusb: annotate Intel Otter Peak 2 USB ID
3faa52b77c912a8e9bb0cea39af4204153a22fea dma-debug: Skip cacheline tracking for MMIO mappings
478580a979d8579338638c0b59c31fe933d0ee07 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3803fc95cf7bebc4d950e112f2cd54a1adc2b68b Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
90fe475329d59b9bfc111ad16604953edef9b368 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
3e47f2b8ff86f3c058a7529f163c62024f62289b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
fb1bd3826aa382019453245862f54c57164a4c16 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
11b0b83cda066574b34a121d95427beb3725060a Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
440265e58fc6fa17da1614065233bfb6067661ed Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
9c2e0e6738fb15493985c1d804b5d096e04886b5 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
28d66f0ff55bc1fad629a4f0e87c8d07eb9867d0 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
418703c224f9bd339461579d2221e2db8c3302d5 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
2176c39bbc4583d29657e6ccb586657018d0b6b3 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
67a318e89e9013df41cd7fc0596b11b90c6fd18d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
b50c34d4d906324213ff3f7da23ee24876087397 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
834556ce6d2e0b0f4d89de450659d371855753a9 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
24f182498f79e7e5d88f379c2df4724d0fef34b9 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
370ff09b551e52fe5a8c687815a6dcf91e7dffe1 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
119ce94a6db150925aba6fd163d828e90aab30cd selftests/lib.mk: run_tests: print summary at the end
829a017fefe0cbcea36be46ae9ab688de2f21abd tracing/selftests: Fix incorrect invocation of exit_fail
430cb7c71f86cd781ad0112fe67e0955453f237b Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
18edaba0265dc8ccc26c4c91106b9c3396c0fc35 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
c6d9fafbde1ef71e1c7641661bd2feb76a75ab29 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
64c97c8eddc8207efd6982a56b7f959f8dbacafe Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
9e5c1656339ce9b597de08a2298eff6a677053fb Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
6edf893742446bb8fe3c3116d2bb0c0639066ea7 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
db5e4ac443d4672c6a43e9dec19a403c06a2c433 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
d1182138945653375099801e74bb12b198f801a0 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
048638901641853b45a045e9dcc6c65d56be85b4 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
7b4cc37641ff6a5874d5f275272aacf6e64917a8 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
558ba8645687899af408a8de3f8eeed44a5e75fe Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
012e92121cd5b340e94ccbee5f11e2f7c2dceb9a Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
93aade864fd6f567a72099ba616c9e676eca9a89 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
38d7c007736672725f9bfca515bd4031977455a9 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
5d04026194e5b4f91727ee0f6ff08618ab300af7 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
a3d5582fa5012dca61eec19493b4336f435b5d7a Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
f3d528e9860287d3527c7c585b3ad8eb8c280db8 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
eb36fc86021fa2d6f41378b64321cb2aad3f847a Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
acc4ee815f16d4776a1b6520f94b0c33282ac702 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
d25a2d5186141dd6b5ff623ed0a9f5a1ec567839 Merge branch 'arch-next' into all-next
02615d5ba629ce4d1998f2d6cb35861ad3305c40 Merge branch 'block-next' into all-next
4372b7f51b484a29772b21a4d584e331aed0cec1 Merge branch 'bpf-next' into all-next
7b32868e05b2a3533789ced19c33464b4ba16319 Merge branch 'bus-next' into all-next
480cc94818fd0e49aafebe5c8d4ed716626e03c0 Merge branch 'clock-next' into all-next
c2f6e27381aec1a9dd031ee01d396e34271ae6f9 Merge branch 'cluster-next' into all-next
fe0c00dfa4e180d6cffa84d4a6dbc3d0260dd306 Merge branch 'core-next' into all-next
93bd24c38e6e27903066892c047ae37e20771c29 Merge branch 'crypto-next' into all-next
b1d891da40ef4d07f2906a77c72d330e9314c938 Merge branch 'debug-next' into all-next
c4245afdba024eadff2f07310278e775eb8d016c Merge branch 'docs-next' into all-next
6f84e29510762c8c5ac7336c39f3021465079527 Merge branch 'dt-next' into all-next
921130d68b24559013f868fe0d6f60451626bd9a Merge branch 'firmware-next' into all-next
9d04f27240b1ce16c910620bb4a74a7ed08dd300 Merge branch 'fixes-next' into all-next
cccb972646fb8e96b425bd09eeed00f2800585ae Merge branch 'fpga-next' into all-next
bd591e2075c1dfaf11623a245cc5b6ab6fc9db37 Merge branch 'fs-next' into all-next
c1f5ccdd144802e55347d22f6294e4cac3fd4642 Merge branch 'gpio-next' into all-next
6bf397b8ceba7e0a14bf4884333ad58dfdae8aeb Merge branch 'graphics-next' into all-next
f6843f56bddb81784963e29f65edb7676bc96414 Merge branch 'hwmon-next' into all-next
c8effca2f48c0736336becd6997106cad9b76cbb Merge branch 'iio-next' into all-next
39a8c8c125f0ba670b1129765d80fb28cd57ab6a Merge branch 'input-next' into all-next
cf205d9b7493f0588f1e974b81486d474e4b1509 Merge branch 'kbuild-next' into all-next
9a88cd158fc05b357d7a587fa0496669bb48e05a Merge branch 'lib-next' into all-next
4db9cf3b41ff9a4d40e83a0afc24b530d496aaa3 Merge branch 'media-next' into all-next
be2a43b9c5d6d62bc1b821c72accca31d3e90ccf Merge branch 'misc-next' into all-next
b8f3c43f692b7a70052fde4f9839723c9c421679 Merge branch 'mm-next' into all-next
b15e302211a2b53ce515259f5b2b35e7bbee3a9d Merge branch 'net-next' into all-next
4decae124cbcec81e6eacb3c9aff9333b76a1488 Merge branch 'platform-next' into all-next
6818f3a860ee89ab35bbcdec02733dee115f58ff Merge branch 'pm-next' into all-next
c328df39970cae11593efeadd9c574246b1ba242 Merge branch 'power-next' into all-next
ac5de419cf7960f481efec20d2ac49ee41bf2b4a Merge branch 'ras-next' into all-next
593618c63c7abcc3f7a325fabc656c62c93e3e7a Merge branch 'rust-next' into all-next
be165943c3c72167989768ff62cc242c3ba93e0f Merge branch 'sched-next' into all-next
452dcd5019c4eb438d406f3277f9d73d3196b84e Merge branch 'security-next' into all-next
58ca8a6c2d2f669eacfc15d5435d48487db90c68 Merge branch 'soc-next' into all-next
c239d7b4b4f459f2c2190c0cbf5223de2ca2cf31 Merge branch 'sound-next' into all-next
26bf1df1cb5335b6d12dfc1ee3819cca4c5ba71a Merge branch 'staging-next' into all-next
c40b632aca5d6571e85dc006cd959bd7666db3f2 Merge branch 'storage-next' into all-next
be07d1c628c7ed68f535e092e53b46762763122a Merge branch 'subsystem-next' into all-next
562e0bde6c82aa1711cd3dc5d87cd8fba7c0dc3f Merge branch 'testing-next' into all-next
7619edee6ab09c15ef609f6f17e60c00d33f610c Merge branch 'thermal-next' into all-next
19ae065222adffcb65492aa7fd9e73f39a50a94e Merge branch 'tools-next' into all-next
a0b570e5caa909b07d9fb3628c83e88233edff71 Merge branch 'tracing-next' into all-next
ab8221ca5506085df9a7a3a5cf067eb565a80231 Merge branch 'virt-next' into all-next
9d7a5c7ca3591518c988d0c001e77df0e6015ed1 Merge branch 'wireless-next' into all-next

--===============1337354767153989889==--
