Content-Type: multipart/mixed; boundary="===============3394560857585606065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Apr 2026 15:06:26 -0000
Message-Id: <177747518679.2995864.10026298274436179044@gitolite.kernel.org>

--===============3394560857585606065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8ca4149825574676020c39d8eb238537adaf5c49
    new: f96978a8b99e5e35baa5096ea31c9b2f62742ac8
    log: revlist-8ca414982557-f96978a8b99e.txt

--===============3394560857585606065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca414982557-f96978a8b99e.txt

49b8289eac084a0f65da65f8549cec7ffd9661b0 ==== deprecate core_filters sysfs dir ====
a80371aa825297fed346137bce4db848e0687da7 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
63a6722f11e4b6dc7ba1cd81b504e40e2eda7501 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
0cb9532a3a4b98343900bc195ee2221da01ef272 ==== damon_reclaim: introduce monitoring intervals autotune ====
15bc513282873d11fce5cbf73b7498fe4b8c29be mm/damon/reclaim: add autotune_monitoring_intervals parameter
a7fd20f15e788d072eeef133d30b02b5e3b00476 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
a9064abb080d2aa17565b41e66a1e6b7b89dbb6a === under sashiko review ===
dd0195a1641318734350dd03d991d081a5818ea9 ==== damon_stat: add kdamond_pid ====
b1d69f6740422ab27c3de8be7496c1bbf7f61bcd mm/damon/stat: add a parameter for reading kdamond pid
b56136dfbac71833bda807834e04bfbb8b2176f1 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
e7aca41195a34da5465524d312f777880e383f45 === hacks in progress ===
f2f3b9622aa3671a35cabcc934338f3515372389 ==== min_nr_regions followup improvement ====
0f347c981c90ec267abd85e090daffa55e8a4eac mm/damon/core: safely handle empty regions in damon_set_regions()
e22fa7fccf770a718eb75e4cf673d517e7415a14 mm/damon/core: do not use region out of loop
70180683e5148286456a6899568d2704629b2c24 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
e64671bcf2f88bb46daf7ebddff5cd0020e72017 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
fca46f8bbc864452b15c611458b00f87c5aca8e1 mm/damon/tests/core-kunit: add damon_set_regions() test cases
cf0eae4254375a56bbae7080c951626f9772f6bc mm/damon/core: remove damon_add_region() from core API
860a82299c5efc055c89dfb8af9443c90c94eab5 mm/damon/core: move damon_insert_region() to core.c
acc3ecb3b5347405cb5c42d3c9d24d1c23d8e701 mm/damon/core: hide damon_destroy_region()
692362907f7f616065a2ee091b7836f8b3b6a40b ==== misc fixups ====
67eca6ae2317b5e4a66f42e6972f28dbe9f286de mm/damon/core: trace esz at first setup
f11adca17c2f38042fb54668275fe9ac9987da70 selftest/damon/sysfs.py: stop kdamonds before failing
8e61122d9b9d80f960db05c92a7d339d43b8016a ==== data attributes monitoring ====
3e36bd8df3ad88a053adaa61d6df136408e70f38 mm/damon/core: introduce struct damon_probe
6ba31f15d8217fc80a0894f3e657a36b81598fa7 mm/damon/core: embed damon_probe objects in damon_ctx
b6e8401fe61ab60e5004899ab26a725f80433421 mm/damon/core: introduce damon_filter
a9384c254f8aa1d743fdb6ad69779cda313d875e mm/damon/core: commit probes
e1021b764ea6d405ca7c0f22467716060a219f1a mm/damon/core: introduce damon_region->probe_hits
fece486e53e509a24cd83b2add96166401417e55 mm/damon/core: introduce damon_ops->apply_probes
dc35ac83193871fabfd115313c3049aa009a037f mm/damon/core: do data attributes monitoring
418c4213c6d79a8978c97a903287394c412418f9 mm/damon/paddr: support data attributes monitoring
95ba504e66822508370b4403515ef6c674046990 mm/damon/sysfs: implement probes dir
5e7fb45fd81c716debe00fab14d47cb137406107 mm/damon/sysfs: implement probe dir
a9fe92632d7660d897693677d75075a39c67791a mm/damon/sysfs: implement filters directory
b127a95dbdcb73f9ab4fa8e71d4402ca5228fc23 mm/damon/sysfs: implement filter dir
138013626af4057fd1e641c57d003968e568d34a mm/damon/sysfs: implement filter dir files
1fa2940044e7898e10c186047d9ec4b885e5ac22 mm/damon/sysfs: setup probes on DAMON core API parameters
c72b6f962c45e54cadd1199c889ccd014a43c9ea mm/damon/sysfs-schemes: implement tried_region/probe_hits file
ea0c7a78803b82745da4764e71e668f5d27aa70f mm/damon: trace probe_hits
24ee8dff607fc48f2b0f198f6ea89c3a46690085 mm/damon/trace: (fixup) move nr_regions after end_addr
a247b532b39711fc6e4d29678dc4ee3939f7e4ec selftests/damon/sysfs.sh: test probes dir
92fa5dfe75294c80b9f10a3420f2875064a32717 Docs/mm/damon/design: document data attributes monitoring
60a5a0d69c68a21956e8242eb0d5b13865dea9b5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
f95b8eddca4557df140b88a4401021e49ef48e00 ==== fault/report-based monitoring for per-cpu and write ====
c353812412ffef08557e127a1fcda18574366584 mm/damon/core: implement damon_report_access()
7a766fab932e88e535e310c6a404db38b28a2c13 mm/damon: (fixup) fix typos
ffc5323164437c510fea34ee7e914558b8ac717c mm/damon: define struct damon_sample_control
3c1d2a1d449709110cbaec9c3da155eca07b0224 mm/damon/core: commit damon_sample_control
aca325714acee05cf7c22973deb845a6e7b39b22 mm/damon/core: implement damon_report_page_fault()
221869ff93874755213d53c157fb7672d096bdf3 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
dc0a19d03fa2d99830f2ae3cba87e67fa7b588af mm/damon/paddr: support page fault access check primitive
76736ab3364f50cf1db08f81750739717bf397a2 mm/damon/core: apply access reports to high level snapshot
6f32e437e585c9a2f871d556d4e7911f404da6b8 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
cd99d55cb1911048dff22f52223fe67e699268fa mm/damon/sysfs: implement sample/primitives/ dir
fafb87ad61087315dd746268de393f75070a86b0 mm/damon/sysfs: connect primitives directory with core
d9efad3ae9dba8a00ff2621a42bb4789544c309f Docs/mm/damon/design: document page fault sampling primitive
9492d7a05886d9fd6c30cd89fb0e8c9ee10f37aa Docs/admin-guide/mm/damon/usage: document sample primitives dir
e9dce054fff06ffb8a01dd1e8057935fd941d2f1 mm/damon: extend damon_access_report for origin CPU reporting
e502131a430f60d132c35bbde1b99defe2a0969a mm/damon/core: report access origin cpu of page faults
5612d9e85b9023d85bec9c35f59476e1b16444ae mm/damon: implement sample filter data structure for cpus-only monitoring
f9999e423a4103ea8f85a8130f8f91171a27126f mm/damon/core: implement damon_sample_filter manipulations
a1ee5bd4a35a6e7b2dbe6165ee64fb765416bd87 mm/damon/core: commit damon_sample_filters
6014c3a25627be2a31c46b46ea512a6ded14d267 mm/damon/core: apply sample filter to access reports
63a74a23d744082f4690c691abdd3f34128cae56 mm/damon/sysfs: implement sample/filters/ directory
27d27c3fd2d35dd6ca86e30f043a7ad92ac9bea8 mm/damon/sysfs: implement sample filter directory
f71bc08c7e920510b86d09c78494a863dac82dd2 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
640df0952d10ec65c2760763bd05644cfc6fbf7f mm/damon/sysfs: implement cpumask file under sample filter dir
802bd87a9ddb14c3d0b53ee63044012fdba68515 mm/damon/sysfs: connect sample filters with core layer
754a4bdceaf2cb7e79874c5242f74e806197f72a Docs/mm/damon/design: document sample filters
3067daf75a441afa141af32c109c28d05a251ff3 Docs/admin-guide/mm/damon/usage: document sample filters dir
d33b8eedc5f3f336db06419f6a40396a4eb0f763 mm/damon: extend damon_access_report for access-origin thread info
68c80cca8a0af07513c141e87a843d2ebeac82da mm/damon/core: report access-generated thread id of the fault event
4651a48a4fc94178e5ddf8bed50b365c5a32a096 mm/damon: extend damon_sample_filter for threads
12bd190a78ef81c89789035458a5c6e6b9742da9 mm/damon/core: support threads type sample filter
a0f41ec996b3389599fe2fa92a3663d3e937a683 mm/damon/sysfs: support thread based access sample filtering
f1d840d3274f6edb2a85335d8f10b1125786a8b5 Docs/mm/damon/design: document threads type sample filter
7dedd7dbb7eaef441618e9f33cbadadca651e85b Docs/admin-guide/mm/damon/usage: document tids_arr file
8305c34e964f3c24df4719764f0f558219be7e4e mm/damon: support reporting write access
8fd5aed3f3f82aefcde9c42b6e0f09521ff273bd mm/damon/core: report whether the page fault was for writing
847a67a9884dfc87be659ac001a8eb363e07a71b mm/damon/core: support write access sample filter
e936645fb273939e76ab85a67d673ef45e462a48 mm/damon/sysfs: support write-type access sample filter
dd1a7fe497ae00a116e890fda9c1e95a5acd8fab Docs/mm/damon/design: document write access sample filter type
61900f0377fa06166bfd4dcd0fbc9ea7634cf425 mm/damon/core: elaborate access reports dropping behavior
bf4c1b883642d8cdea851b2a0e00b1de93ec9505 ===== fault-based vaddr monitoring =====
ce9b72ac08e3d5f6354936f5e575fc419fdcf331 mm/damon: rename damon_access_report->addr to ->paddr
a13329e31caa7219c93681cc2a8db7e452da664f mm/damon: extend damon_access_report for virtual address
df83cff4c33271b07882ba9177f9dc6fe9965273 mm/damon/core: set damon_access_report->vaddr from page fault report
8e41c03807cb6146618d3fa09a02368d020d1a48 mm/damon/core: support vaddr reports
6e1e309641808bf97c106fd80144f35f6d42cc2f mm/damon/sysfs: move sample directory code to sysfs-sample.c
3d730aeab96e53faa00e1f3e6ee0460202a8b014 ==== docs for DAMON and mm ====
8e0a20e5321a2a25f9edcc9225276074e7a34982 Docs/mm/damon/design: add table of contents for overall and DAMOS
f71bf96cb36489d619ccd845113627d0a20d8646 Docs/process/2.Process: Update mm tree URL
bd4e6beeec6336a8340ec1b6d4db10c4e6c18caf Docs/mm/damon/design: add API link to damon_ctx
d628618c91c02d9bf891464904189be049467e76 ==== ACMA ====
258148362860e13dd74533c631fd9e4bd6d5f5a0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0edf24324841af42b173c2e95d92d50f622af919 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e11d07b56112662df47bd5031cb6f85ec2de82d9 mm/page_reporting: implement a function for reporting specific pfn range
e2bebe3fa624baf14ab827c4af120a2d32567169 mm/damon/acma: implement scale down feature
62259b0d35d17896269e6069e623da93afc83910 mm/damon/acma: implement scale up feature
0daa03047f67df538b09794e14eed38000754f55 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
80f770414d56077ab7744833173f9a1e320bf1de === commits aiming not to be posted ===
e2cf7cbe9f10a9edabeaa822d18142af5bec1ada mm/damon/core: add debugging log for intervals auto-tuning
83577f99426728765215e4ea52e9d9ae2db4e0f0 mm/damon/core: add todo for DAMOS interval validation
e243fbc13556630374e4d3650b420557a1edc7bc mm/damon/core: add debugging-purpose log of tuned esz
86f15ff862da4c605fd045b5407c1f752ddee7f7 Add debug log for PSI
1e5a1eb717a85e288ed1a48f071d54731b2249eb ==== uncategorized ====
881543e87977d1a80e6d112a985ed33e1f0d4706 mm/damon/core: add an hacking idea concept interface prototype
13d5f446d06e68269343033c9ef914bafde9e1ea mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f37e8f440b18f9c20727ed67a78abe61a542d651 mm/memory: implement functions and data structures for page faults monitoring
d188838cc8091613448d1fd7231169173e91149c mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
11a99c0bf2926cc11b0da8229387092325008da9 mm/memory: mark faults_monitor_controls_lock as static
75c9d6b91cea7afc1764f8fac92231873635941f Docs/mm: add a maintainer-profile
0b549b44cc36f88175d5e553f497692ab810f119 mm/damon: mark kdamond_lock as __private
ab8af6d03ff84ce8c914aa3fd902be6d5003650b mm/damon/core: verify regions right after merge operation
a9869cdbd6da4d53aa3e5532690b04073118fbaf mm/damon/core: remove damon_verify_nr_regions()
2da0b4b11ae0ed3df219dfb2c68ef9a02a56c9cf Docs/mm/index: link maitnainer-profile
648d05f373530afee189390baadca8407c241f78 mm/damon: add damon_call_control->cleanup_fn
f54291bc73dade2ae9a3e6f996fbd0f8b7f25e4b mm/damon/core: call cleanup_fn()
eae3f27d207fa633a8c66fb73d540546dea9f394 mm/damon/sysfs: use per-context next_update_jiffies
64e7005662a0366dc5b1aaa746ea158ba48bd272 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
8c5a6cc3b6729561ec6a1de3f2c264609f73fd19 mm/damon/reclaim: handle init failure
38664cf5cbfb14acb25585890038aaf549473759 selftets/damon/sysfs.sh: test monitoring intervals dir
dc368e801aba6eb69f7b3cd3affd8dfd9be4f224 selftests/damon/sysfs.sh: test addr_unit file existence
e44ab454fd939448c05029c541f011b586d195db selftests/damon/sysfs.sh: test pause file existence
f96978a8b99e5e35baa5096ea31c9b2f62742ac8 MAINTAINERS: add ABI documents for mm

--===============3394560857585606065==--
