Content-Type: multipart/mixed; boundary="===============7959497584698185388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 13 Jul 2026 23:52:23 -0000
Message-Id: <178398674365.3743706.13296755927553997471@gitolite.kernel.org>

--===============7959497584698185388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 62b298af10a798f7c3545a049414d3c81e6a6092
    new: 505d842894b2d2805db24e7e4d251532cc47bbc5
    log: revlist-62b298af10a7-505d842894b2.txt

--===============7959497584698185388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b298af10a7-505d842894b2.txt

9946a4d888a3de5bb32b3131a92da15269087dab ==== [PATCH 0/4] Docs/ABI/damon: sysfs ABI document fixes and additions ====
eee96206c5b153669f847bba2537e3706b1f0e12 Docs/ABI/damon: fix typo in intervals_goal sysfs path
f8a6abb57e1b569f8977ad112c9b6e2f2c390119 Docs/ABI/damon: fix typos
6035170d088047874f6c980573f5d85f524a070e Docs/ABI/damon: document update_tuned_intervals state command
45b29239222590f6e9ba64d29a0500ebfdf1387b Docs/ABI/damon: document tried_regions probe hits
5a0cf3b1b704a9956e4f68c3563c467d1dc9812f mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
fb7afe5ae8c7d4a906c63833c92bd4cb144d3928 === non-hotfix: rfc ===
0c56b7e1ad3bc022ffd0331184b95eec896d856d ==== not-urgent fixes ====
f764090f52c8923414affd3cf7aa6bdfe692932e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
df5b12123ab1cb4787813794657e77e9236206d6 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
11cf85c306c3dea6a2efeb0f600681b0932eee32 mm/damon/vaddr: drop last same folio access check optimization
8a6474ccee8f61f5eb2e39bbe9802ef80716adb4 mm/damon/paddr: drop last same folio access check reuse optimization
db6e791d2fb21b3244ae2e5e2b89bc57436f44de mm/damon/sysfs: read ops_id only once
eedcbcb5381c661b2c6badb0d721537ff3c2e874 === hacks in progress ===
340e017bae6469a8da6bdeedfe271c8818923603 ==== mark core-only using fields as private ====
e7fc09739ab26d623c7a10071062553f2ac5fc0a mm/damon: mark damon_region->list as private
6908d84441215cb532ef063d32642fb8c1196306 mm/damon/core: mark only pid and obsolete of damon_target as public
b252170e12ef92ae004bc1e8eba9c8122aa1b49a mm/damon: mark damos_quota_goal->{last_psi_total,list} as private
d2e6b56276d77606467bf1102c31dce9b0e80321 mm/damon: mark damos_quota->goals as private
7321131a3946d3bb9e58685b862c213610315d48 mm/damon: mark damos_filter->list as private
439084f21d7bc165ca492d0e08be953037908a85 mm/damon: mark filters and last_applied of struct damos as private
17eddf0f5279b4dae4fb91d678541b00a66aa261 mm/damon: mark damon_filter->list as private
9fdad0be00d0d6f46e3b607be7a3a77bbfeb1360 mm/damon: mark damon_probe->{filters,list} private
3a0412815dab3a0c231ed99b14675536bccda54a mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
0f0706e4807ebd9006452184da4038341110d730 mm/damon/sysfs: do not directly access dmon_ctx->ops
65c33e0f55235d01cd38a03a5bc4f36477f71590 ==== fault/report-based monitoring for per-cpu and write ====
8920b628f8e0c0067ac49f1c16fb8d15c3841201 mm/damon/core: implement damon_report_access()
e36dee120fe5dda67e785d73f0d42c151eef93b4 mm/damon: (fixup) fix typos
2bc2f458823fec0006fb94952db56bf06b86ad2b mm/damon: define struct damon_sample_control
b0c2cbefab81f7277bb082ff9562d4f0a6a93dda mm/damon/core: commit damon_sample_control
8d97ae59125f05333a36f0fcb146b13e1bf314f5 mm/damon/core: implement damon_report_page_fault()
15e617dbe917190dda42bf8cbbaa0502d52b3f0e mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
d2aea2be78e5d5f25af1525b5a4827f87dee7616 mm/damon/paddr: support page fault access check primitive
fe3ec6f4c893f3bd83fba7f30906733ecb74687f mm/damon/core: apply access reports to high level snapshot
f03961a073ed624150c2c267d753b7d532637b2b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
31b788f74987269c3f0ba139426f5bc2414ac259 mm/damon/sysfs: implement sample/primitives/ dir
6143f88979449e2bc4e1bc00d1eacf5382941ab5 mm/damon/sysfs: connect primitives directory with core
c70543279f5f78d17b0a262e8d5abba75dc3dbc1 Docs/mm/damon/design: document page fault sampling primitive
4144728e40941f46a82492444b9731a4c5e97540 Docs/admin-guide/mm/damon/usage: document sample primitives dir
03eb0598bd9287c389a89270b979c8ea9798b67c mm/damon: extend damon_access_report for origin CPU reporting
4a8f3a6c236b8feade775b1acfb3ddb7faf04813 mm/damon/core: report access origin cpu of page faults
feed0221258128cbf7f800f7b5f461e934874c64 mm/damon: implement sample filter data structure for cpus-only monitoring
f7fe673b86c1b0ae572c5fc78b1a2844ab2244b4 mm/damon/core: implement damon_sample_filter manipulations
37f4d92e1804b86d28131d266086d0110d2a4062 mm/damon/core: commit damon_sample_filters
beed80bfeaf3be4622a4a83115b5144a48751cdf mm/damon/core: apply sample filter to access reports
52cfa8ad5a2e323b40c23523c89864e7cf8d3925 mm/damon/sysfs: implement sample/filters/ directory
c8f1d61832c36eee4f5e526687b20aa0d6e41b72 mm/damon/sysfs: implement sample filter directory
f715a3dba935209d3fc3c38451b632dbfd082101 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2dd63227bffbf55e4c66c9ade97f29fd5d123934 mm/damon/sysfs: implement cpumask file under sample filter dir
88f0ac6e1db3fc4e3baeb1866ed48374d789abe7 mm/damon/sysfs: connect sample filters with core layer
0c8e61511bb09d08e0488a011a0761c87a044516 Docs/mm/damon/design: document sample filters
80197964c9cd456b5b44ebfe404ac6626d2fb9fa Docs/admin-guide/mm/damon/usage: document sample filters dir
7ead946fa18544957f7f69dc401b5b76c0db3a40 mm/damon: extend damon_access_report for access-origin thread info
1c747390768521e6a12bf16c2f54126faae8a31c mm/damon/core: report access-generated thread id of the fault event
ca0b33fbd4e14cbcb9eb424683fd0ebe2e4e9bfe mm/damon: extend damon_sample_filter for threads
8eea485ce2a1c4db7edd96ad5bace8317211b179 mm/damon/core: support threads type sample filter
88a5100a6585bfb32a1d66ab5317073098c2ec94 mm/damon/sysfs: support thread based access sample filtering
970329a7bfe0d2eaba7e98603346aa1b6ebc8bc2 Docs/mm/damon/design: document threads type sample filter
ae79cf172bdc5fd8a335cc2c40e6aae53213387d Docs/admin-guide/mm/damon/usage: document tids_arr file
595cdcdea3a70e8aa23f1600d51669bc5ed09a1f mm/damon: support reporting write access
772ed1acbbc3c0a0a2585d2de75cec64116c69ab mm/damon/core: report whether the page fault was for writing
8a7ba6f32baffe97e25c4dc20b216ce21e4ee1e1 mm/damon/core: support write access sample filter
62a4543e50d6f367d58cf04a5242b66b88c5b4c1 mm/damon/sysfs: support write-type access sample filter
679dba5a4aa4c74006dc253265d2fd5e99186837 Docs/mm/damon/design: document write access sample filter type
3763300256b05f0aa3cf4dd7b018a5994cd228d5 mm/damon/core: elaborate access reports dropping behavior
b9222d60092eadc4de265499797712a843705fa0 ===== fault-based vaddr monitoring =====
0e9345045e05525ab0508e784bbc181e4fa7d323 mm/damon: rename damon_access_report->addr to ->paddr
661a70fbe19828fa9772d9d8d64f3ded420db28a mm/damon: extend damon_access_report for virtual address
4ad652be5ffafddcb37bbd26240d504cf4a63e91 mm/damon/core: set damon_access_report->vaddr from page fault report
cdbc53f3c868f0bf83a4297e2f50178a941d041a mm/damon/core: support vaddr reports
9b8141ef70422a031032e702c420e72407e0e6af mm/damon/sysfs: move sample directory code to sysfs-sample.c
c451334afd84c44e9b11ba7404929830856ead7d ==== docs for DAMON and mm ====
4e37c7dbbe25dd7d989828c6a1216673a825d0ad Docs/mm/damon/design: add table of contents for overall and DAMOS
79d29375005ce783a02410ed6db91b8cba94382c Docs/process/2.Process: Update mm tree URL
cec28cb356a8fe5e292ebd38bc202e418e7942a6 Docs/mm/damon/design: add API link to damon_ctx
fa05a3601613f5513675e498f4424b88aa489d9a ==== ACMA ====
eb60e064ee7193ac01ffa91d0f86e6c1f6e42f45 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
67e34ee85408b42d8d342d360ba0581587864372 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
90adec9210e389f7a032f06fc16c5d704b459cd9 mm/page_reporting: implement a function for reporting specific pfn range
57bf887725be30c3664fc7a7a92c7111d337877a mm/damon/acma: implement scale down feature
68f78d4a3baafe38500e7ab2a6b8990b5aef4c0c mm/damon/acma: implement scale up feature
28ff32a551cbe1183732dd05ee0408fedb14b608 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8152a739079dfb6b3c339097df5356a6a3e44e5c mm/damon/acma: assume damon_stop() to always succeed
ab516a1562087f6aa4e6ed08430527fa656209a0 === commits aiming not to be posted ===
d789ddf5770dd9b5d77fdc3ce267315319101f0e mm/damon/core: add debugging log for intervals auto-tuning
3efb235976086a82dbcd8ad81c6959e57559499e mm/damon/core: add todo for DAMOS interval validation
105f05de82985110b030132f9e6450f342e31e91 mm/damon/core: add debugging-purpose log of tuned esz
56d82454997ffb9e3a3cd21cbb915b2561127c10 Add debug log for PSI
e7295afb8d8b7a2eab0478ef887236e3be834573 ==== damon_filter_type_pgidle ====
bcc6d39d73793c7a96d18772688238585ceae8d3 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
fb0a1e1ebd791a0dd89ca93e755d1bc71f989e7f mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
25e1dcbaee254da12d08c9d174354a485fad45c1 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
b74d4c2ac56f4de5e00fe315dad7df31bb345314 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
b0946fa2935446b84bc5a935de09097bdf5fcea4 ==== damon_prep and set_pgidle ====
274723c423c2c803c7e3834c3f2d4b5eab8f4442 mm/damon: introduce damon_prep
110d73fe7e1f377724d287a8959b2edf9bb74e4e mm/damon: add damon_ctx->preps
ffb9892640d1a7899f318a62fc61b32f30ced00e mm/damon: introduce damon_operations->prep_probes
408b60e02aac7fd370628005b756f7a5b4818f8f mm/damon: implement damon_for_each_prep()
d3b4c3c36bf4cc5a96e4cd34018b369519f47193 mm/damon/paddr: implement damon_operations->prep_probes()
c3a1e89ae0139c1c482ffbfe7354ed2e0138c9e7 mm/damon/sysfs: implement preps dir
c58f1636f480ee7786cbdbd32012f700abd68987 mm/damon/syysfs: implement prep dir
4a1e575b3a92db3df9ef2fa3becff9cc5300c004 mm/damon/sysfs: implement prep dir files
66fad7d6584af323ad127e41f209ae8965318211 Docs/mm/damon/design: document prep actions
c0cd7beef9558c927b63dbd2de3190381b495688 Docs/admin-guide/mm/damon/usage: update for prep dir
34f983e3f3fe29391bb8268624f1c79975eb8275 Docs/admin-guide/mm/damon/usage: document preps dir
d71e63f1b56e19ea046f5a804c73c5d4aceec139 Docs/ABI/damon: document prep files
cac962665a9e8dd244fe1fc4c697648678e14eec mm/damon: remove damon_ctx->preps
e0fad3ea56ab6df3d8dff53e9726d7629e4ae467 mm/damon/paddr: update for probe->preps
4f117ee5105aee9691da4da74102ee706514fdc3 mm/damon/core: init/fini preps
2ede938323f06ec6a866a2743380589aa4aa9b99 mm/damon/core: commit preps
69e09a12943880d97039e1d4bd1d4a6e54d9db74 mm/damon/sysfs: setup preps
2d580196c06fe9315840cf13b6229ae9093b563d mm/damon: set sampling address in prep callback if proper
604b97942452a97d3961a23caca0a527dce22751 ==== uncategorized ====
9b54cc8ccf477b0db11e304087a3033c7ea9c529 mm/damon/core: add an hacking idea concept interface prototype
a460ed96dea9d90038e3643a6a9fbebc74ad212b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
1a27b0836b3403552314051f81e310733034f3f1 mm/damon: add damon_call_control->cleanup_fn
9215872dc13530fbff29d87201d670dbb53930a1 mm/damon/core: call cleanup_fn()
159f818ac05b4e84184c78566b2911ec778e27c4 mm/damon/sysfs: use per-context next_update_jiffies
f7fbb1625a309f96f5ba4c695f044a8256f1667c Revert "mm/damon/sysfs: use per-context next_update_jiffies"
dfb986c39288df9deaa52f79819b5b40e4dc5f9e mm/damon: unconditionally trace damon_region_aggregated
dc353885fa0701c6f158b89196e648b6aedb6196 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
bfa1775d41d45da750fcc7a054362c8116cb3c3a mm/damon/tests/core-kunit: expect set_regions() test for error case
de25b0370e72032e19c4b981596279f48a49c2ed mm/damon/tests/core-kunit: test invalid set_regions() input
7fd39bac21d4d610d26e8f7f08f080bb0c4b880f mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
e51ef58d81a9c98f856f5639dc6b80e9f1e6ecb1 selftests/damon/drgn_dump_damon_status: dump probe weights
840d9bcefb68b41c0292a2e49850da25c1c0d72f mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
4a8b4ed6cf32e46341b48d8a78b0087d10792d68 mm/damon/core: show number of probes in valid_probe_params()
00dbd46207d5db79cd99dc6a34a8bd77e2ed75c3 mm/damon/sysfs: remove probes number validation
d2045f8294dfbae9a191c9a0340dc935e2734e5f mm/damon/core: remove debug messages
9c236672266999b5aadd7ac2189d4312aca17b2b mm/damon/vaddr: remove debug message
505d842894b2d2805db24e7e4d251532cc47bbc5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold

--===============7959497584698185388==--
