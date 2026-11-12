Content-Type: multipart/mixed; boundary="===============8829608026001669137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 12 Nov 2026 01:36:38 -0000
Message-Id: <179444739848.3479576.6891387270037844201@gitolite.kernel.org>

--===============8829608026001669137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7317337c41a5291e3646dfeae3748b72b5f6dec1
    new: 2bf6a4db233f5c2687b91606e7e97ca5bd4a7d36
    log: revlist-7317337c41a5-2bf6a4db233f.txt

--===============8829608026001669137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7317337c41a5-2bf6a4db233f.txt

1c1fea838d01021b4c51b59c457eeacba69b81a0 mm/damon/core: implement report infra and user_report
dd085dffd8918f269bf90319102aa2f38b6e99c2 mm/damon/paddr: support report type probe filters
c58692973e17ff398893e02370129a56e1523536 mm/damon/sysfs: implement reports infra and user_report
52022bc4f388cc38e64940f607470b6071453f9b selftests/damon/sysfs.sh: add tests for reports infra and user_report dir
3167e26e8a4abe99e85d28e6a51de78271da5649 Docs/mm/damon/design: wordsmith report infra
6ad2bdd676b9b79b396f6ad9ec299e01780adf75 Docs/admin-guide/mm/damon/usage: update reporting interface
ca5ae8dde41ac6b7e86373625c24c305c9d2596a ==== fault/report-based monitoring for per-cpu and write ====
cf1e73bfbaf4212101684fbd9620a4cbef875ebf mm/damon/core: implement damon_report_access()
ff584213b6495c86b454949df9a97c0f2da62d2c mm/damon: (fixup) fix typos
c21b1d77962633636de4ee8f53b6975b902e5955 mm/damon: define struct damon_sample_control
7b3cebc815a7a9d3e93d7c8fe7cded383f05eafd mm/damon/core: commit damon_sample_control
75e9e2871f7f54beddb793db829d0994c4e68941 mm/damon/core: implement damon_report_page_fault()
bf47edf604aaf23ba3b98410437dee8e5756be47 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
240b648e4e828d7f98d24d46dbe10b21d3f36169 mm/damon/paddr: support page fault access check primitive
d2cdbc9ed16feac94142d77a67d047701a4d647d mm/damon/core: apply access reports to high level snapshot
6733746091c64dc232453c15ae00a6fe3cd56bd2 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4c21f20d331b79ac61f57cbcfad1e72e578c7c13 mm/damon/sysfs: implement sample/primitives/ dir
20acea6f730cc96fc13d3cf6c7549f69bed8d992 mm/damon/sysfs: connect primitives directory with core
b9a67ee89cc8ada3a5f90a797eb50a5dcf59effa Docs/mm/damon/design: document page fault sampling primitive
38532679050dc47c89c68b505e5c00d31928e65e Docs/admin-guide/mm/damon/usage: document sample primitives dir
ee834c7dbbb658949f4441198c2c6c17094444a9 mm/damon: extend damon_access_report for origin CPU reporting
825eebb9a089e638a41b0273156cedee5ff59143 mm/damon/core: report access origin cpu of page faults
ee14955faccf1cecf2380d4d8ffe09a9cd438717 mm/damon: implement sample filter data structure for cpus-only monitoring
7252eb1aa72dd412d4f82db9021dfb9598a5dd0a mm/damon/core: implement damon_sample_filter manipulations
455b1c03fc3607d689373589e55cd3b27679c4e5 mm/damon/core: commit damon_sample_filters
959b167ff2aaebdf1b47f338f8eff11f2438b497 mm/damon/core: apply sample filter to access reports
7375d5c0e8ab3b2a3f15e69384255354655d91f2 mm/damon/sysfs: implement sample/filters/ directory
d52a8233237b046313cd95399c0192c80f6c0aa6 mm/damon/sysfs: implement sample filter directory
53cb30c151fc6dea09a391e6ca013c1e0b526713 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d350dc9d919cdcc3e0be3becc180d212ecfbed45 mm/damon/sysfs: implement cpumask file under sample filter dir
7d542385b22ffe9a7e66471edd9a73ad9fad8f8b mm/damon/sysfs: connect sample filters with core layer
cb2c978d635f08349053abea94cbf4685770d911 Docs/mm/damon/design: document sample filters
b7f48d8b07d5b46615ec6f5b498978bb14d9127e Docs/admin-guide/mm/damon/usage: document sample filters dir
5af03bf625c7d42a503e63407e6b6b2629d01794 mm/damon: extend damon_access_report for access-origin thread info
c99ca0f658fb1e25e035bd0f1daec60f6fd06b73 mm/damon/core: report access-generated thread id of the fault event
853a0b1458ff8118074ba1c936c7a3e96209f72a mm/damon: extend damon_sample_filter for threads
c2c79ae1e5a3fb5af89f00bef4699cb36fed5255 mm/damon/core: support threads type sample filter
0ee531e1184ce1604601627a1ebfdb5dcbbb6f59 mm/damon/sysfs: support thread based access sample filtering
ed02a312c60bbdb0a051afe6ed04299847385449 Docs/mm/damon/design: document threads type sample filter
63c22b9a7be953070c7b08fccf125e6bc72fc160 Docs/admin-guide/mm/damon/usage: document tids_arr file
440a72edfa98cfeaa5462022b41c2a7854965c5f mm/damon: support reporting write access
076ce23248077f00511fe8ff411ce8ace800872d mm/damon/core: report whether the page fault was for writing
c40837cf8eff154eb4737c2a26e4981f1a393dc9 mm/damon/core: support write access sample filter
f5b673618a07b5e13a261e9a1783e94d4233e34c mm/damon/sysfs: support write-type access sample filter
fdfc8c899c8ce4c15042a37c8e113eb6a5673d53 Docs/mm/damon/design: document write access sample filter type
85ee1bd2f9a5bb7dac35f7efe83a10b065f1a1cf mm/damon/core: elaborate access reports dropping behavior
ede8f5d739959b595a1f39108b0bef66ca29b168 ===== fault-based vaddr monitoring =====
e29a1b7ffa9a700c5e9ab6aa513c0ccaddac4cfa mm/damon: rename damon_access_report->addr to ->paddr
5b2271c868bc9a45996ab0fd56cbcd758db1bba2 mm/damon: extend damon_access_report for virtual address
5e338d3eabe19b938e6ae5f46d3f7e7b9fba36f4 mm/damon/core: set damon_access_report->vaddr from page fault report
54c77da5882053e3f27a2c40565ac09105200037 mm/damon/core: support vaddr reports
032881b7f671f69f51cd106a6d8e5357297baebc mm/damon/sysfs: move sample directory code to sysfs-sample.c
466b5d377a77411daf5edd0951725361a4ac698e ==== docs for DAMON and mm ====
27e2ad2f7f2f10c805109fcf809e5e52f4408688 Docs/mm/damon/design: add table of contents for overall and DAMOS
1808e9c0ff2614ae5207939763efeb43c5779c4a Docs/process/2.Process: Update mm tree URL
c613da6446d78315b53501ab3426e882e43c77f2 Docs/mm/damon/design: add API link to damon_ctx
9b45832cdecc43db93266bdd23ee68be0cb24755 ==== ACMA ====
d77e3f7a76ea8b48b3f96b2d3e695794d972e96c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3c6fb8298fbf00d537933b82b8a907e0a54633c3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2f74476615e49ee0156c7e725dc50df97a9cbdb9 mm/page_reporting: implement a function for reporting specific pfn range
799c122724bff7c2dee69f17b4909540800f7eb9 mm/damon/acma: implement scale down feature
c3a0219eba34c0356d2c20199ded0717e5e1b14d mm/damon/acma: implement scale up feature
84b1979186ba6239e5462506162ff4a7ad6d6d03 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2d934bbeb396e6f997da5bc85721bcb2eda21fc1 mm/damon/acma: assume damon_stop() to always succeed
0a55ac700dd544fc1413ed194c5595bbe5901ad6 === commits aiming not to be posted ===
7c73f71f445c5a10a9201feb67d0d28365a047a6 mm/damon/core: add todo for DAMOS interval validation
36dbbb0143f23034e7b378d39e16eeaa0a4d1036 ==== refactor sysfs cmd input handling ====
714dddcf7aa0421862f580e39fd9769c36c0bdf9 mm/damon/sysfs: define damon_sysfs_cmd_name type and array
54e882b651c161f8828dbbf078724050492b032b mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
873590503e13a3446bfca265a54f9975b42e7a8e mm/damon/sysfs: use on/off literals in state_show()
b66f4343c1f5ffda1767a7bc5f457877862eb49f mm/damon/sysfs: remove damon_sysfs_cmd_strs
62e485be4b951b76e078503e74e9d943bacb1af0 ==== uncategorized ====
e8b6a76a298fc4057f5448d41cb561dc3d3df20c mm/damon/core: add an hacking idea concept interface prototype
9d791228e974e87648f1e0f1cbf6dd5beda29807 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
bd8866b1c07a70b69e808cbfc5a5cf6e394c7849 mm/damon: unconditionally trace damon_region_aggregated
bafcc97950ef5ec8b7e716c702d6333c997e802a mm/internal: update vma_address_end() comment for removed vma_address()
5d6695b27b7daaa760379140f4e29db7fec7d040 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
5b7309024a8aab3062f13515b13aa406c9734c81 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
2bf6a4db233f5c2687b91606e7e97ca5bd4a7d36 mm/damon/Kconfig: elaborate vaddr test config prompt

--===============8829608026001669137==--
