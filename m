Content-Type: multipart/mixed; boundary="===============7869843126117089711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 15 Nov 2026 00:31:51 -0000
Message-Id: <179470271136.2700648.17245804990336588314@gitolite.kernel.org>

--===============7869843126117089711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e83de3500a24be36a0a4ad9d4ceeef154bc04feb
    new: c6e08f98976018ef8823a44dfabbfa444fdc39da
    log: revlist-e83de3500a24-c6e08f989760.txt

--===============7869843126117089711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83de3500a24-c6e08f989760.txt

48fb926c542c0ed3cda72cea6ea14dcf55540377 mm/damon/api: define damon_report data structure
f5da9e13780868885c0ff5ab062f938fd511dfff mm/damon/core: implement a report queue
056a0434b5b8aea4cb1ec3edfa587292fd9c0e90 mm/damon/core: introduce damon_submit_report()
b895aca00809449b98dc9d0f24d5001433ba7237 mm/damon/sysfs: implement reports dir
0e34d8ba718d16eecc7429c581dd47d51ddd5b13 mm/damon/sysfs: implement producers dir
1eb384a914f490033606274170b0b7d3510d92c8 mm/damon/sysfs: implement report producers nr file
59ab88233a6f09fc3b47f460f77e823bc0520df3 mm/damon/sysfs: implement report producer dir
a38fde95c30a61b09418e28f54ae82fa277983f2 mm/damon/sysfs: implement report producer type and state files
0b7e9a49b926d161b6a870006bf59ad888999bd3 Docs/mm/damon/design: update for report system
d0754f6ae4cfaec919b1e12c58d53745f7d51769 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
b9e516aa591c6f426d690cf20791ff0e5d492678 Docs/ABI/damon: update for report producer sysfs files
0e9dffb2f36016e675b02bf66467ef5b4fc8ed63 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
47558f3d9544a3f509291df5b11ca91916c8b39e mm/damon/core: introduce damon_report_exist()
713bdeb088ef641cead85b17b4841657e42c9ea2 mm/damon/paddr: support REPORT_MADE existence type probe filter
097f2e1a6d17d3eb4a53b241236c670a2b8286e0 mm/damon/sysfs: support REPORT_MADE type damon filter
0c79c63c1e510b2e7027c0a3ac10be726e9e34c9 Docs/mm/damon/design: update for probe_made filter report type
7089eed4ec9f24009382e514cd9444e4043ee608 Docs/admin-guide/mm/damon/usage: update for filter report_type file
04e533d819a0e1be4e5d3b716ebf643c2ca37a05 Docs/ABI/damon: update for probe filter report_type sysfs file
292470ee17cf8b959b8a5984aa6003de0a3adbc9 mm/damon/api: introduce user_report report type
43eb330f7b416e7cc566e6ecb9a63c20133b938b mm/damon/sysfs: add user_report support for report type input
8e5d68e836abb2748b91080f9a884fddb9f8b72f mm/damon/sysfs: implement report producer addr_{start,end} files
e48cdd87fde63d4821f64983144de12c8bcd8ef7 mm/damon/sysfs: implement submit command for report producer
4ac5aff3a538970d367ada60011f85b5c992f45d selftests/damon/sysfs.sh: add report sysfs file operation tests
142d17c9c2aae70884debda05264229197c738c6 Docs/mm/damon/design: update for user report support
fcc84520bb6b3b82377b52e9e65119123e7ded83 Docs/admin-guide/mm/damon/usage: update for user report
af7e4752baf573e139c7752e0e84f9a0ceb7b145 Docs/ABI/damon: update for user report support
2e3563648bfeedf9ea5586fc64d1c99e737b21a8 ==== fault/report-based monitoring for per-cpu and write ====
2ba02e8f8ce9f7a4290d6388a3f090dc8cad6a18 mm/damon/core: implement damon_report_access()
b8510c6b1b5de47750d8477aa1ea3ee8f1a06fd5 mm/damon: (fixup) fix typos
a36cb4b380daf5d4019d47f7403c8917a755c7a3 mm/damon: define struct damon_sample_control
bcc153fd5d1f549de05c5b5469024f23f72d85bc mm/damon/core: commit damon_sample_control
227a4ffc07b3bff260f0c1d12fcaa5feaf035166 mm/damon/core: implement damon_report_page_fault()
ace884eb7099f0a40a3406a56d7b4013a7995bdc mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
810ad5d320f628938e747f5e57198a751082c256 mm/damon/paddr: support page fault access check primitive
e908066f8c5d1f1cccfa097977a29ec4a1315590 mm/damon/core: apply access reports to high level snapshot
1c2ff27e8cc9d7b3aaf327fea8036f3b1a112c01 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
1eb1d8118f5d1cf6cbce61ba071364859de5b255 mm/damon/sysfs: implement sample/primitives/ dir
69a34c66bc0a6517379466834de0ef1d2da43ebe mm/damon/sysfs: connect primitives directory with core
6e33aab53acbd96c8cef5f5281fe30fb0b4e4156 Docs/mm/damon/design: document page fault sampling primitive
9f03001c9462263fd2a1c2ebcb2f6ce14d82edbd Docs/admin-guide/mm/damon/usage: document sample primitives dir
f96607f48b84231626ba0cc788deef23d61927e4 mm/damon: extend damon_access_report for origin CPU reporting
d9bf443cdf562a91fba031e9530dc526e9d896de mm/damon/core: report access origin cpu of page faults
6880d2ac01832397653ac473febe0c02dfb02255 mm/damon: implement sample filter data structure for cpus-only monitoring
e54dd7633524f3b83a3024d0ba3fb3ffadf504d5 mm/damon/core: implement damon_sample_filter manipulations
7895c8353126a785e5b68021754b0a5843582b4c mm/damon/core: commit damon_sample_filters
37d85ce602b6f059be9a94e5cd2c9ae50638bd79 mm/damon/core: apply sample filter to access reports
dee9782fb1f242daa5e4472ba4362c4838df972c mm/damon/sysfs: implement sample/filters/ directory
9f5e5e5ca7e9fffb84be6866559335b2fdc11be7 mm/damon/sysfs: implement sample filter directory
c4f0f9afc49dfd25f8cc17d900a8e5171ed0cbf2 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
fdf84dff2aca10e1f7ebb9e8c659171bb75cf20b mm/damon/sysfs: implement cpumask file under sample filter dir
1ee5f58257341276c9917ce66d88286dc07ec4f3 mm/damon/sysfs: connect sample filters with core layer
b806c48c18da7f889b9e78c1ef58e09e3225ac5f Docs/mm/damon/design: document sample filters
cff84e1ac359c83d9790990fa4dfb87faea2bc24 Docs/admin-guide/mm/damon/usage: document sample filters dir
55d0f6e2673b430b735974401f4c5758e7f5a35f mm/damon: extend damon_access_report for access-origin thread info
df812ea4656c81171e84ff7a828e02aa5a8e8767 mm/damon/core: report access-generated thread id of the fault event
965c3b0f0f2e86ad7c0c83dbefcb74aaa7cd839d mm/damon: extend damon_sample_filter for threads
64bd55fcc5ce424dec175b42465d712a413f1434 mm/damon/core: support threads type sample filter
e4c21bc935a94f76372588f5e9390ff262870bf5 mm/damon/sysfs: support thread based access sample filtering
58b8550543f9dd8facd96b5acbcf3e1c0101f0d7 Docs/mm/damon/design: document threads type sample filter
a651f30637858e780d609bd40e98b993a1ac626a Docs/admin-guide/mm/damon/usage: document tids_arr file
a039742f8226f2c7cbd438703581b07f2c92734d mm/damon: support reporting write access
8381284007fd495d3f9dc22dc2899241ac96670c mm/damon/core: report whether the page fault was for writing
8d2cf8e3ee175b913c4f5e98342b50fc2c570028 mm/damon/core: support write access sample filter
a49e72c98881e991dee0197300e1edf6e2ef9c23 mm/damon/sysfs: support write-type access sample filter
19d202945231a9e8d2c1ac62ea990bab694dd754 Docs/mm/damon/design: document write access sample filter type
7ece480679295c134cd24aa0ee5271eedddc38b0 mm/damon/core: elaborate access reports dropping behavior
6439162c6c7531d20c42f4f7848b84497f0d2c79 ===== fault-based vaddr monitoring =====
f5a492cf478ce7bc6b169fc5d7b0f34caf1fae9f mm/damon: rename damon_access_report->addr to ->paddr
5b2ec48bfec7a1fe3771755cc63a33fef5a1f65b mm/damon: extend damon_access_report for virtual address
fce729a4ec816531c4ad458ac654ee82d0956258 mm/damon/core: set damon_access_report->vaddr from page fault report
a5d7f8cc2a5a9196ad3828ab2a4954a1ef14cb9c mm/damon/core: support vaddr reports
7439fe70eb0edcef52a91f81025b65101b9c8a58 mm/damon/sysfs: move sample directory code to sysfs-sample.c
fa46438c3c7515274f3cf5f8b507d413e7f30cbf ==== docs for DAMON and mm ====
e6a9a03db1f04ba44ec27d70c80e0c8df4bed9f6 Docs/mm/damon/design: add table of contents for overall and DAMOS
02bbf42a08b09cb15859abbdda8cff910ea29694 Docs/process/2.Process: Update mm tree URL
bc3b6861df07909d447ca24bcbdc402e771bdb73 Docs/mm/damon/design: add API link to damon_ctx
8bad854c2384988f429362209ce30217a6b95801 ==== ACMA ====
1b7e38a39b568b1b1d329d8d2dd09f947b8d1825 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ee4b6674d1f689f94285fcb73ae4472f7250fb5a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
20c9289105d9f4e4f72c9ff01cc2f0341c6f9606 mm/page_reporting: implement a function for reporting specific pfn range
5c0a12fa435dd38eab4451b489bfc78c7bd3b475 mm/damon/acma: implement scale down feature
03e39dcef7d11dc51725d974962904c914e5aef8 mm/damon/acma: implement scale up feature
bc2480f4b845b71228b9227329e48075f9d9451d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7c35662b2b5b15ae54ef0f2ed5a509292455000d mm/damon/acma: assume damon_stop() to always succeed
fd13e524d7c784a7f98dc9e76b7d0739ef968570 === commits aiming not to be posted ===
799f2f8e485817148f9e122b6f22c7ac9434bb8d mm/damon/core: add todo for DAMOS interval validation
6f8eafd3888513ad4a0516e0dade7c4fb18c6dbd ==== refactor sysfs cmd input handling ====
98db18d14f537885e61f4825556edc1c20c4f51a mm/damon/sysfs: define damon_sysfs_cmd_name type and array
8016d38ae312bb378ebbd5ca7763653689c751d0 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
fa3f6cbd8241be28c67109f4e7863d4c2fddc9e4 mm/damon/sysfs: use on/off literals in state_show()
16c0c5262cafefc168a6a8523f591a0883984869 mm/damon/sysfs: remove damon_sysfs_cmd_strs
d987e17c2c21f7be13ef481a674c0b702205153b ==== uncategorized ====
5d0b2cbcda0c6969cbdaff7d0e06268e925ea9de mm/damon/core: add an hacking idea concept interface prototype
e5a9ca0ba5b2fbbbb13b3d6b19e7dd91156cfd09 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
89a05e8eea29b7514bcb592b6380a0866120f29b mm/damon: unconditionally trace damon_region_aggregated
e489489bd8be32e6acbd98d6b556a59905537f42 mm/internal: update vma_address_end() comment for removed vma_address()
92410716a5518b2922576e7e7747732b9c9c38ac mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
f32186eab57c5f418e613a08a83e6f3ff8fd4134 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
7eb4b40081e0919d22ec6bf943998c25db98037e mm/damon/Kconfig: elaborate vaddr test config prompt
c6e08f98976018ef8823a44dfabbfa444fdc39da mm/damon/core: let kdamond freezable

--===============7869843126117089711==--
