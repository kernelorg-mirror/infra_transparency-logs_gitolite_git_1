Content-Type: multipart/mixed; boundary="===============8847267633859059821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Jul 2026 00:11:13 -0000
Message-Id: <178303747324.504003.12929428581326205952@gitolite.kernel.org>

--===============8847267633859059821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d3d6942748a496347aab9e5b5120108034f71679
    new: fed1d2095d8e0db160c76ed88fe6b4b0bc2471c1
    log: revlist-d3d6942748a4-fed1d2095d8e.txt

--===============8847267633859059821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d6942748a4-fed1d2095d8e.txt

13ec7e6d7c948d376138e9a97732b37800bcb1d3 mm/damon/core: disallow overlapping input ranges for damon_set_regions()
96c890cae37a2b3c787a876e6806fcb2354723b5 === non-hotfix ===
809e58de5cf77a09061b85c759a9d1d904581289 === non-hotfix: rfc ===
16cf16e6f0097c6983635987bd38b2b04d8e45b3 ==== use mvsum probe_hits ====
c62c2646426e315be8d0bdde61c3999b84eb9193 mm/damon: add damon_region->last_probe_hits
9f8cf5ec0f558690953662f969ac92e6c3308703 mm/damon/core: introduce damon_probe_hits_mvsum()
a3ac593f79411f1c69311f4c67ceea03970c200f mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
8908cfffd2cf7ec4124bac3f6c491697a86ac460 ==== core parameter validation ====
409b770bcb8e7ca30055dc54446e98cd50dc8f8f mm/damon/core: safely validate src on damon_commit_ctx()
b08b515d8cfa75974b57081856f747d2bb246daa mm/damon/core: do parameter testing commit on damon_start()
ef590567500abf23a78c829ce12904de208fade7 mm/damon/sysfs: remove duplicated commit input validity check
68991a5917987ba67e2c610ba3fc8f2fef71e7ce mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
86a342b5a9690f6c77ef1a79922ac037eb527fc6 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
00df669e246a474a0f3b50fd00973dffdb5019f8 mm/damon: document region size validation in damon_set_regions()
b107d493f7e712ded25652b06c07d659446def89 mm/damon/core: remove start, end check in damon_set_region_system_rams()
00239c0b7346247d301b7706572a454070557376 mm/damon/sysfs: remove region size validation
7e10ee02b592d7294aeb5134e5ebe293103b28b0 === hacks in progress ===
51a3c7bf39ce9119e24679cbb9c1522b10d45d35 ==== attrs only monitoring ====
6c57391f4902ad47cf0fa37506fba03e27537dab mm/damon/core: implement damon_probe->weight
0a7acf3ef75462997f6531c9205ec35a504d7aef mm/damon/core: commit damon_probe->weight
006417aff01460ca7c534dd8050d76cac8190fc1 mm/damon: add damon_ctx->has_probe_weights
c8eba2e57e7fc23518530529a5bba8c76f54fe99 mm/damon/core: setup damon_ctx->has_probe_weights in __damon_commit_ctx()
d699a42807e25b718713776448029d30aa7eb4e2 mm/damon/core: implement damon_probe_hits_wsum()
f6d4a2987fc5e3a33db61dd66140815db1a6c2bf mm/damon/core: implement damon_merge_score()
629a6db87d4462b1a47a7616b607b6dd3c82aabd mm/damon/core: use weighted probe hits sum for merging regions
dfb2dae5c78cef3e34ddb9016a94334db7d0317e mm/damon/core: skip nr_accesses update if probe weights are set
50673f729e4c27efc911388188f9a2e4b534858e mm/damon/sysfs: implement probe/weight file
e969a423b42ea1f94449644dd33f42cc89ed2a26 mm/damon/sysfs: setup probe->weight
de371bdc33410d21006e9f1c5ac2522e01c0c95d mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
803f788bcfb697156c4eca11b8b8c148e02a9154 Docs/mm/damon/design: document attrs-only monitoring
e0256632d17375a2bb73921ed6f92acf15080802 Docs/admin-guide/mm/damon/usage: document weight sysfs file
44adf219386e9a5b5a4cae61629e4ab69ba51329 Docs/ABI/damon: document probe weight file
302fb35cf6765c362f2b9bfd8c6a4c913c08d289 ==== fault/report-based monitoring for per-cpu and write ====
b7dd8bc897da2f9a05cd016a51218c773857086d mm/damon/core: implement damon_report_access()
188c6d1ce965dfc03a5edfe161691249bb884219 mm/damon: (fixup) fix typos
77cf30901a8d5a1a6f28adb86abfb921d8fdfaf6 mm/damon: define struct damon_sample_control
32226f9b8eb82cf6236b2f3644bb432fb6453175 mm/damon/core: commit damon_sample_control
32aece4573dc40d823df964c0a47133ba8ec9166 mm/damon/core: implement damon_report_page_fault()
df94ec3e8cd06b1bc9981b1f7d4f9b2351040200 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
c883f444cfe6d15fb4481464c07d545f135990ea mm/damon/paddr: support page fault access check primitive
91190acacd5023ebe487b189dab28dd5536778f8 mm/damon/core: apply access reports to high level snapshot
873423b4a8b651b9d59cc69286f4cdffac83ea74 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
090b3858c854204806873d4c17e7558f4f593450 mm/damon/sysfs: implement sample/primitives/ dir
dfda7dca1ce61381963476b4eb68b54a9229066f mm/damon/sysfs: connect primitives directory with core
f37ea2cc9bf56d663c7d5f1af9f8fe92451d89f1 Docs/mm/damon/design: document page fault sampling primitive
344a0a077e79ebcac3956c35d0014fe17c2edf61 Docs/admin-guide/mm/damon/usage: document sample primitives dir
891a7b0fdac159a8d60fa4b7fc86e0f66154b753 mm/damon: extend damon_access_report for origin CPU reporting
5d2b17bd4eeefae965faa3d509cb62a52423c950 mm/damon/core: report access origin cpu of page faults
73355ffd00efeaaec1b7de8d7ba9a55ec1042754 mm/damon: implement sample filter data structure for cpus-only monitoring
8bdcf2ce7977b63ed0a3e4d524ade1cbc2629b76 mm/damon/core: implement damon_sample_filter manipulations
a6e34c9fc5364d1801862954510d136c49f34271 mm/damon/core: commit damon_sample_filters
9df1ded37699280f321e62bc0a2e17c5d017ae67 mm/damon/core: apply sample filter to access reports
4a7e222e76c3f0404dc6ec6ac73fe61bdd3a394d mm/damon/sysfs: implement sample/filters/ directory
501b3259b28d9559c598904bf2939b209e7da1d4 mm/damon/sysfs: implement sample filter directory
526302e3bcb4f500ca13920045b587549ebc3149 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
86cd301c04ec74c490e36f04ac7475cbe72c6c41 mm/damon/sysfs: implement cpumask file under sample filter dir
7f27a4c4199d517516d6725e50e6e9adacc9e696 mm/damon/sysfs: connect sample filters with core layer
c23330d7960d7b9426f85b82a114b123c8b65c5a Docs/mm/damon/design: document sample filters
ddb968fd8a227561f7d91949818e3062fa3004b5 Docs/admin-guide/mm/damon/usage: document sample filters dir
fcb109a8ccd30c9f079723293002fc21ba169a68 mm/damon: extend damon_access_report for access-origin thread info
3be8c00ce2977815346fb100c8847fb5d8b26814 mm/damon/core: report access-generated thread id of the fault event
be996c7b18e1f0f9e5c0c07bada467c5658aa922 mm/damon: extend damon_sample_filter for threads
2417a66dc0ee75dd86af4c7ea3ad21128f7ee0e0 mm/damon/core: support threads type sample filter
77d519aa03198ad49f980288198a9ddd48b42184 mm/damon/sysfs: support thread based access sample filtering
d3e37e14a2512a3237fc0d67b34fcd27903dbfaa Docs/mm/damon/design: document threads type sample filter
bcf50ea45550fb4aae8940c36b7d44f7f5b65abb Docs/admin-guide/mm/damon/usage: document tids_arr file
830a99b5b3b734c5decd49c2ece6ce1e5f41a36e mm/damon: support reporting write access
d98939884cf5f1b69905fb256cd5492cc79b6b9a mm/damon/core: report whether the page fault was for writing
e1c0aee3be2cf8bde44c51ddbf748bb1bd09703e mm/damon/core: support write access sample filter
ffdbb7f956d171b49cce188150c52ff4d15cda3d mm/damon/sysfs: support write-type access sample filter
acbe34b978fd369d972e6e5226e4038fcef76696 Docs/mm/damon/design: document write access sample filter type
6eb1f33c9d2f462a5d41a1a0f34cc608e0e31d8e mm/damon/core: elaborate access reports dropping behavior
a8a59b5a9f1c1c0897a494e8e8fcc7fe657f02fe ===== fault-based vaddr monitoring =====
c65ffb2b41e42cd2093d2e032585bf5e9af7e89f mm/damon: rename damon_access_report->addr to ->paddr
c83578319d1b837699f983150c95c4eb40002039 mm/damon: extend damon_access_report for virtual address
091ef08917a471935e5437ed3aa3afe2378ced75 mm/damon/core: set damon_access_report->vaddr from page fault report
88d2672eb72ec6978829039ac80f575760dee8c9 mm/damon/core: support vaddr reports
a2a50b84b084e552d207bf48c9b06fb02437decd mm/damon/sysfs: move sample directory code to sysfs-sample.c
f24fd74cbf35fa0f8d1f699696d968155b625603 ==== docs for DAMON and mm ====
5d0e40aa56b3da67670c8b5b15d1c7d39840c70f Docs/mm/damon/design: add table of contents for overall and DAMOS
ed0f3d6f2ea93372963d7fe08defbf3062f9715c Docs/process/2.Process: Update mm tree URL
1d40413a623049b807ba8af6b62355dbe9d559c4 Docs/mm/damon/design: add API link to damon_ctx
4be88f414762fe430743f46a105335932bbdf932 ==== ACMA ====
f2f22df1ebaa119b92c431d7d98e5d82075b84e4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ae62ca7c8fbc5b0590c234a71a086b268d09fbf8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a533cc79046545cd090f0b80872627f33708a7b3 mm/page_reporting: implement a function for reporting specific pfn range
f9348db84bc42949bb7fafea51974dcffc900970 mm/damon/acma: implement scale down feature
51356131000181dcb8aff95828f11e8754e2d9e0 mm/damon/acma: implement scale up feature
d778e9aadea31398e1d4a5ace6e5612114a3f8ea drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a20a78c9f663a883eb289eb09c19141011e15893 === commits aiming not to be posted ===
c073be49af7021c769b437276e9e0ef4480a0bf1 mm/damon/core: add debugging log for intervals auto-tuning
b591b2f2f26ba82a99aedda049fe3254ebf5250a mm/damon/core: add todo for DAMOS interval validation
8ce5fb51d4b22da34779e6148390ea34a2ec8b09 mm/damon/core: add debugging-purpose log of tuned esz
606af6e6064d907f3e8be6a3ff9f1f221c549f50 Add debug log for PSI
2d5dde48d332b1e34dba926f1e6f0426a21920ed ==== damon_start,stop easier error handling ====
ea73d77a86768f875ece9cd1e4bfb3cb5333b15e mm/damon/core: change __damon_stop() to return nothing
c93816665406be805f92d7c1ed6a5235a2876710 mm/damon/acma: assume damon_stop() to always succeed
e1465a870c0222a29cdaa18722f5154a670283e8 mm/damon/core: ensure all contexts are stopped by damon_stop()
c549b7b40722cf2e539b8214200c7eeb4c75f3d0 mm/damon/sysfs: ignore damon_stop() return valuue
d689590051ab4a0587415268c83e71566f8eecda mm/damon/reclaaim: ignore damon_stop() return value
389a9aa7f254996009c80bd3f531fe51b024f65f mm/damon/lru_sort: ignore damon_stop() return value
72035660c102396eeb2fbc0ca47a4ddb792747af mm/damon/core: make damon_stop() returrn nothing
4a941924055ee7e98ce8b9d01348b16c4b0b4378 samples/damon/mtier: stop all contexts with single damon_stop() call
ccf33a8f35367d0139462ab2212f7e3be6f070cc mm/damon/core: stop DAMON contexts when damon_start() fails
87afbcf0eb723214510de90ab7d955a914a98e71 samples/damon/mtier: do not stop partial-started DAMON
f0561b8504f9e5313e178e51dbbd940fc29d4c98 mm/damon/core: stop ctx in damon_call() before reruning the errror
a5604d232f0fe5b799aa144c92fa7c77a0f0c69e ==== mark core-only using fields as private ====
1ba19653bc34e4bd6d18edd33d5f5b1b260dcc0a mm/damon: mark damon_region->list as private
a0d6774100f8046b64be4ce3520a8d20f08808e3 mm/damon: mark only pid and obsolete of damon_target as public
95a859c1cbfa232d3f86c74b784a4f7455ebf754 mm/damon: mark damos_quota_goal->list as private
ad38e72606476e53fdae04b94bbaea44af796c99 mm/damon: mark damos_quota->goals as private
2c59cb876f4f9d47dc91cc7902958c2e19811054 mm/damon: mark damos_filter->list as private
c8b8142641d372e46f9904174de4bd60ae6ddc6f mm/damon: mark filters and last_applied of struct damos as private
b2536ccddddb9dfb02c0f5f6d5c67ba9bd82361e mm/damon: mark damon_filter->list as private
02e012169047ef9a1e68ad42567c133ace833079 mm/damon: mark all damon_probe fields as private
30d971e61e7f824634991136671243d9433e33a0 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
e64f7a3ced19ac4cf9e489e495c70db25460a68a mm/damon/sysfs: do not directly access dmon_ctx->ops
c587de8952af952bdfc6ac714e61fc806d5e6941 ==== damon_filter_type_pgidle ====
47aea3d2225cb474b6d46d22eed5e4a678fa7413 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
b070305809833d015c4f1f4d50cc2d84bbf2b4d1 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
f55921d81c5a9356a5a61ea41f1b819ae4f79fe0 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
7c790319cf0e2b7eae161c260730c17399230a77 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
2e8cc028e103263544fccd42be474492fd29e088 ==== damon_prep and set_pgidle ====
a7cd2c4edb6cdb4c0bc0647991da511a3c8fbdb6 mm/damon: introduce damon_prep
6cf48f5050e3642a060e809bcd2cdb15e7f0da82 mm/damon: add damon_ctx->preps
78995f167b2a4e5f10cdc736bed796cfa540d739 mm/damon: introduce damon_operations->prep_probes
98e1a7af2d09e1dd94f1b2caef81c9353dcb5bb0 mm/damon: implement damon_for_each_prep()
b2522205d2ed3eedcb3b77258b598aa8191d8d14 mm/damon/paddr: implement damon_operations->prep_probes()
ef5401afb486ed9bb5af4cbbb27e74448a6a9340 mm/damon/sysfs: implement preps dir
e2f5bfa7ae892bef84b6a59622536824bc9cbaa6 mm/damon/syysfs: implement prep dir
b613a92673acb8335c090f540f8fddd6de2b1f43 mm/damon/sysfs: implement prep dir files
cfdb57f04a0b37eca36878f2cf22e21fdf2f7a1b Docs/mm/damon/design: document prep actions
9e5783efd53cfd35b485eea8ce73b4ecc46717e6 Docs/admin-guide/mm/damon/usage: update for prep dir
4c5d204df79ce9baa9dab2adbf7176a1f825f728 Docs/admin-guide/mm/damon/usage: document preps dir
0f3f1e9b2acf5caa5983d87dfd79d9cf4d48508c Docs/ABI/damon: document prep files
eeb7c8c4b785c538b1dcdfb2f597572ebe09476a mm/damon: remove damon_ctx->preps
eb318a672d8efee350f6051d44fb7e22eea363d7 mm/damon/paddr: update for probe->preps
b5afa7c2da467553b2d429a174db2a3121aae0a1 mm/damon/core: init/fini preps
42221f84f7228918e3b602c5f9df789457533728 mm/damon/core: commit preps
043acdd22cb52d211856ad42de68e3ac03227511 mm/damon/sysfs: setup preps
8cb37ae7ee64912d9b98422e3dd01895dbb34452 ==== uncategorized ====
f8297f08a1239f8e0917d774d1b870d6469cc775 mm/damon/core: add an hacking idea concept interface prototype
99ef9ea46c174479e07fb2e57d6f657d4424214b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f74ba1411b6eb69135f469c0e80e5989d5795ace mm/damon: add damon_call_control->cleanup_fn
f8a4900d33c97944581721c70675be22e2961ea1 mm/damon/core: call cleanup_fn()
3bb32395a5235f94f26dfc6093e82e472fca4d3e mm/damon/sysfs: use per-context next_update_jiffies
e5c67bba73e8c9f4d7d03b92db0edde11502c7ee Revert "mm/damon/sysfs: use per-context next_update_jiffies"
e3fd6252ddb029b358ee5e00fd71e82861bfaaf0 mm/damon: unconditionally trace damon_region_aggregated
7bf56740ce654881cf1e6253122753a334e8e64e Docs/ABI/damon: recommend subsystem doc instead of admin-guide
952899da05e4be3aaf4c84c9bbd5883ba7017f49 mm/damon/vaddr: drop last same folio access check optimization
de1b304524967153ce80886f249d8cbfc14b3fac mm/damon/paddr: drop last same folio access check reuse optimization
e1b5f75f0ffe8ab82c2a82056e63aa7dd71a422f mm/damon/tests/core-kunit: expect set_regions() test for error case
666ac3ea2d5cf51673a4df2530c9f75c9dbb248f mm/damon/tests/core-kunit: test invalid set_regions() input
fed1d2095d8e0db160c76ed88fe6b4b0bc2471c1 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()

--===============8847267633859059821==--
