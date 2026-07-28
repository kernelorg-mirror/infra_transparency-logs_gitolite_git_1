Content-Type: multipart/mixed; boundary="===============6954065958118089324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Jul 2026 06:21:00 -0000
Message-Id: <178521966099.3377367.8259588729197154686@gitolite.kernel.org>

--===============6954065958118089324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: eba97eb91d4320335a7cdaeebece8e330e895dcb
    new: 837612e36583dbc27358ca61f9e11e4917e97a8b
    log: revlist-eba97eb91d43-837612e36583.txt

--===============6954065958118089324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba97eb91d43-837612e36583.txt

def5e318e945dad06ebcad3ce09b250030302354 ==== access-as-an-attr ====
8fa2a68259fba8e9e7b62722806019c11b35c0d6 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
ad561e88005a9ac397543026329c458882c9bb4a mm/damon/paddr: support PGIDLE_UNSET probe filter type
fc5fbc7ccb85c1d911413511ee05dd1f9bb97b37 mm/damon/sysfs: support pgidle_unset probe filter type
a59a965b5596786ac886c94634f79a27a2fb63a0 Docs/mm/damon/design: document pgidle_unset probe filter type
0116ae6877ae6b1d69fc32e2c253f54c1cc0630b mm/damon/core: introduce damon_prep struct
a2ebd89a2cf5c9f9b88a113bbd44ebb616fbeddd mm/damon/core: commit preps
6a67a99bf79ad330e28a40ee067cc600fd762389 mm/damon/core: introduce damon_operations->prep_probes()
663acdbd2b2aebdd687f61dcdd0bbadd367784a4 mm/damon/paddr: support damon_prep
5ba5cefc5ecf33121b2a8793dcf58cf0f77902fb mm/damon/sysfs: implement preps directory
b7c22caf3d34f4f71262554c6c84ea4a6c887e62 mm/damon/sysfs: implement preps/nr_preps file
c13c7ad107750933c4e300ee49a87dd4d38ffff5 mm/damon/sysfs: create directories for nr_preps writes
3261aa50848457ce16776636753ee52e090042df mm/damon/sysfs: implement prep_action file
6237762f69e0588017d44e0ec527d973217a041f mm/damon/sysfs: pass preps to DAMON core
ea3d5f979c9fb2b03ce721ede3d3df0a69de84f7 selftests/damon/sysfs.sh: test probe prep sysfs files
78e2c1c68bf8de96c67fae00d175f3cda95f65d1 Docs/mm/damon/design: document probe preps
12fe5e3e54adf4b458c12d142ab77e196eae9cd6 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
947c52faad9e309bdea6993c42bf705d71ee1237 Docs/ABI/damon: document probe prep sysfs files
a5d131e9b36542adfda42e96623b959a50904c29 ==== misc cleanup ====
5066f4edb62ae42f6715270aea4a1679c9180739 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
9d7f8885c229f78dbba55c1d6cb2fd2ba4c99667 mm/damon/core: remove debug messages
3e6880b9137a556990d018806b88a9c6b0e736f2 mm/damon/vaddr: remove a debug message
094ccc647f22dbc345e437f80a682447b8283986 mm/damon/tests/core-kunit: extend set_regions() test for error case
e0e1b854c911285842b39780eed437e3db75787d mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
e01acf2ebec8b14cdb32ee7dfe23545f19010477 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
80c138d2ae8b4e5899e39dc2ae88dc869e7c7947 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
04ad0313e0b278afa4bed478f2919a69bbc46147 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
e0fc872f2e27ffaf4c0ed112ed810db1f486fcb5 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
8d1088de078e355e0f50846629b5ed413d6ae27f Docs/ABI/damon: recommend subsystem doc instead of admin-guide
2d753255ab92f4e56ac07cc42672a7854b939a61 === hacks in progress ===
2950388c7107965612ed0816ff32a7a1dbf6a596 ==== attrs monitoring followup ====
f48290bec21fac8864e24c5a188bd6d4025b5f5f mm/damon/core: show number of probes in valid_probe_params()
74b64e7756b0ec9960302393aeae038d72d7641d mm/damon/sysfs: remove probes number validation
d2743a9239ab4171c5c71fd618c12316981433d3 mm/damon/tests/core-kunit: test damon_commit_filter()
13101688af377255c511cb1e5bf9cad77e3dc3fd mm/damon/tests/core-kunit: add damon_commit_probes() test
ee2efc4c702f0c484b415c7f2e7b97178f91c494 selftests/damon/drgn_dump_damon_status: dump probe weights
86d66f1b4910396b3d8ace754b2051f80fbade1c selftets/damon/drgn_dump_damon_status: dump filters
b14cab2fc69182f49388530f6cf54f0a7ed6f729 selftests/damon/_damon_sysfs: implement DamonProbes
7dd195c2a3d10b5bda8d62810d3aa84d28fed9d8 selftests/damon/_damon_sysfs: implement DamonFilters
d5b54619924197fb006099112cbb64f1794d8b48 selftests/damon/sysfs.py: assert probe weight
f3c47636e99359ee85efadf1af631f348d91494a selftests/damon/sysfs.py: assert damon filter
0a87499c0c14719fdc1d089e022be16fd7b3ad9b selftests/damon/sysfs.py: test damon probes
cc35bebbb8c54ea3ca05064451f0118b87781103 ==== unurgent fixes ====
7adedd57eeecce78adb3cc420cc574efc74d76e3 mm/damon/core: skip applying scheme if region split for quota fails
9ea14d54ee578ccd6fbc27cf445a968080f34c56 mm/damon/core: initialize damos_quota_goal->last_psi_total
ca2fa8325872f94a6fcb7fefd80c602e94f55472 mm/damon/core: fix divide-by-zero in damos_get_in_active_mem_bp()
5192b9e98123a2c524c690f7ec42621505d2b1f8 mm/damon/core: handle extremem memory state in get_node_memcg_used_bp()
c5dda4d939b9ca3535399090bdb40aeb58e161e4 mm/damon/core: avoid divide-by-zero in damon_get_node_mem_bp()
8ee65713b4357f0bca03031512eb13e3f8c040b3 mm/damon/paddr: respect folio end for DAMOS_PAGEOUT
9f2cf828d2172582dbb30b32ec7f42b1f2ae80df mm/damon/paddr: respect folio end for DAMOS_[DE]ACTIVATE
ce756de05f8050e7423f43a9ba3c3e2d74b65aed mm/damon/paddr: respect folio end for DAMOS_MIGRATE
69c00c459e1290c35481f06d38c09f53b95e4b97 mm/damon/paddr: respect folio end for DAMOS_STAT
ce335949635c384d5d3911c45d39261702306399 mm/damon/vaddr: handle middle of folio migration
210df66f02f35e5a597b1749571b14406268db78 mm/damon/vaddr: handle midd of folio stat
ee426d92871d95416610eb29e3c7ca2d9c57d72b ==== fault/report-based monitoring for per-cpu and write ====
b7ff43409e6e82ecea4ecd823218c2473faf0bd2 mm/damon/core: implement damon_report_access()
fa04691e27e604fa3adbc6c10f48db5aa3651e22 mm/damon: (fixup) fix typos
cd0b6d2e5771b62260bd09623e4a84e8811f8ae9 mm/damon: define struct damon_sample_control
1f01e127aef7f3dd3575085ee52f5302a3ed7a25 mm/damon/core: commit damon_sample_control
5adc50d8c48305c520478da5ca9a77ceef2861e4 mm/damon/core: implement damon_report_page_fault()
049ca732c51282b447f3c5fe8d4d8e0ab8f7c19f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
42a5d156f69763c0ff3ee3df62d8e22641eacd22 mm/damon/paddr: support page fault access check primitive
2b25756bef1f0af0c2d8869666a37875de324c18 mm/damon/core: apply access reports to high level snapshot
1b77f50f71e1785b435b92622f057997674ccea5 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
22b73b062f228de37a2be696ff59b35ea5466a86 mm/damon/sysfs: implement sample/primitives/ dir
a9dc7586fc7c1e63930bf2d80c9dd1c9c512930d mm/damon/sysfs: connect primitives directory with core
81a53e02ca0dae239a003e71d0d70b67194307e0 Docs/mm/damon/design: document page fault sampling primitive
34c0b75be31d15342f4df79449a475d202d3f95b Docs/admin-guide/mm/damon/usage: document sample primitives dir
3f6aa4cfd3c9a8680dfdafbc800a5329a2105116 mm/damon: extend damon_access_report for origin CPU reporting
c20871a834c5788ba1a59ffd815aee4938ca8b9d mm/damon/core: report access origin cpu of page faults
38791cb33e246dbe3781d6dff69c72e2bcc56a11 mm/damon: implement sample filter data structure for cpus-only monitoring
a92b068c944c482ec10fa282cc8988d475de7429 mm/damon/core: implement damon_sample_filter manipulations
81be86899faf397a819bede17405b0f483319a9f mm/damon/core: commit damon_sample_filters
b7f3636a96a2ed0c8728ee7060ecb91b2fa16e92 mm/damon/core: apply sample filter to access reports
2e65cb41e5da5a137f36e310178ba9cb7cf8c9b7 mm/damon/sysfs: implement sample/filters/ directory
25776f0e63ebe0e9891b369b70d4e00a6910e509 mm/damon/sysfs: implement sample filter directory
f8c4c28519a70af55cb1e9e784a9f37c0f7cd351 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
98a5391188e74a569687aedb24302fc0594e322b mm/damon/sysfs: implement cpumask file under sample filter dir
1915097f86e4c1eda21e69a17c564db15cc04e08 mm/damon/sysfs: connect sample filters with core layer
1f998d465f840d7496338be85684e00217a99b16 Docs/mm/damon/design: document sample filters
e635c5f00091999a354ff7f5de81c85e324de73e Docs/admin-guide/mm/damon/usage: document sample filters dir
1ef967110d4fecb2b4939ea4f536ee904bc4d964 mm/damon: extend damon_access_report for access-origin thread info
a5f9b4539205116c846297fe64e278d299c7f2fe mm/damon/core: report access-generated thread id of the fault event
ae8f50b138db23c1876d4ffd3528e2f6c0a3c5aa mm/damon: extend damon_sample_filter for threads
af7dc34d48cc927fcdb77087188ad1bcba512078 mm/damon/core: support threads type sample filter
79c3d484053e76da7013549036e952c209e0e46a mm/damon/sysfs: support thread based access sample filtering
11347b20192943071f471cf806c1569562387c77 Docs/mm/damon/design: document threads type sample filter
e2de35681957bb879056667d6c26c803e5645aa3 Docs/admin-guide/mm/damon/usage: document tids_arr file
d13a51ffa73fe83463d5c078a842159ee65803d2 mm/damon: support reporting write access
8da510d44fecff6641bea532399871c148f08646 mm/damon/core: report whether the page fault was for writing
2c1bef6de496dc0c31a92051d230267e7b43f632 mm/damon/core: support write access sample filter
92fe3dffffbf22334dd4866025d9d89c362f65f2 mm/damon/sysfs: support write-type access sample filter
b858204533c811d0fb9169a599ca89e9f1107262 Docs/mm/damon/design: document write access sample filter type
161c6d11ff0237a61f497f1562d01c8f1c032a85 mm/damon/core: elaborate access reports dropping behavior
6f26633fa93052fcc9469c9abfcc2d5ba94d79ca ===== fault-based vaddr monitoring =====
03a0208670d864470c9bd9bb6a7fb028550d8c0f mm/damon: rename damon_access_report->addr to ->paddr
306eb7a0986b3b0c9403347b3758ae766e67e776 mm/damon: extend damon_access_report for virtual address
2d0a4c374ecbe0c04c045444d2d90b79e381a004 mm/damon/core: set damon_access_report->vaddr from page fault report
510f8514056e359d5abd766eb983eef396dd6bde mm/damon/core: support vaddr reports
a9aab3dc9176550b1a1d356061d4096816f3234b mm/damon/sysfs: move sample directory code to sysfs-sample.c
a70b74ed00dab1f5d5292407ff6b96584f30e2c7 ==== docs for DAMON and mm ====
35c2ad5162d6955fc592161d2c9d3232cc5d3314 Docs/mm/damon/design: add table of contents for overall and DAMOS
6ee6947f34aa30e5e9ec1769d2b2af704f3784a9 Docs/process/2.Process: Update mm tree URL
48e5ccc67bc941e8dedd5459a7319dc62d656887 Docs/mm/damon/design: add API link to damon_ctx
91d4977938890089c2056e40d704968ff3b4fb19 ==== ACMA ====
6e488876597ac8aa6c0e174466c2af86a14d44f9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0d9fecd13f7a33645e3a52f13563aba4f01327ca mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7a6c8dd4b092bed582a6797e582dfef98eb4ef85 mm/page_reporting: implement a function for reporting specific pfn range
fdc39ec541d3006797cae1476bb633264e42aee0 mm/damon/acma: implement scale down feature
80fecce24c4ec7a1c0c4c6ab12e5f9d953533fe0 mm/damon/acma: implement scale up feature
fff03f4fd8229fed5b8044cbc36503a1210a81a5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6449168c52fc35c23078563850ca0340b379eb9f mm/damon/acma: assume damon_stop() to always succeed
2ed669c63dbf98cf561b8628ac699c069be2d69b === commits aiming not to be posted ===
fded77ec43a65bea6216daaf496b4abeee9d1afd mm/damon/core: add debugging log for intervals auto-tuning
566a0db7af8555ad472a395b7790aefb8ceb21fe mm/damon/core: add todo for DAMOS interval validation
2700b6a316199c2b40af85046ab9e7aad09ef2b3 mm/damon/core: add debugging-purpose log of tuned esz
418a5d15ac63bfacc7cef7032682c53ba4a0e425 Add debug log for PSI
e950513ae23111515580776667ddbff0e226dcae ==== uncategorized ====
195fb35b6a57dcc68fa87139c292a7efd91c619f mm/damon/core: add an hacking idea concept interface prototype
42df8a29f3cb4745838b46d08e358135d6955bcf mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e06fc91d1a02a099da7f77bc1bba313cd67d27f4 mm/damon: add damon_call_control->cleanup_fn
7c29444f33008e331d2ae2f553aa527a2711184c mm/damon/core: call cleanup_fn()
749493a2c768feb22a4dc642f175f2123808cb56 mm/damon/sysfs: use per-context next_update_jiffies
40603327f8508f38172c856de1a8d5700e9b41a2 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
b68c869598d8f4a2fb43622fc8b89b677c207c14 mm/damon: unconditionally trace damon_region_aggregated
0513eaae68af452c8f93a05626e23c00712c783f mm/internal: update vma_address_end() comment for removed vma_address()
837612e36583dbc27358ca61f9e11e4917e97a8b fs/erofs/Kconfig: temporal !SMP build fix

--===============6954065958118089324==--
