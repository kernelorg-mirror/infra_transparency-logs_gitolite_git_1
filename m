Content-Type: multipart/mixed; boundary="===============3669745223030973313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 25 Jun 2026 14:32:00 -0000
Message-Id: <178239792055.548265.13733705580451951320@gitolite.kernel.org>

--===============3669745223030973313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8ea44b6d5d502b72296a0da6b2fa1282cab57ba1
    new: 15d06218560f050108a1ceea0c28e630b938846e
    log: revlist-8ea44b6d5d50-15d06218560f.txt

--===============3669745223030973313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea44b6d5d50-15d06218560f.txt

a8d522289d08faa44da022a9e7c47ff2c3908e7d ==== prev changes followup cleanups ====
97d0e17ed77265512352942c38aba95faf93374c Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
f061fb9620d223f510b5589aac8452fd16c360ca Docs/ABI/damon: document probe files
27ff87d43283c67d066a31973641e896824155c3 mm/damon/tests/core-kunit: test damon_rand()
08660b6b8db9f1d1f2b125b7e8cfed2d5ced3757 selftests/damon/sysfs.sh: test multiple probe dirs creation
5a6bbde79573cc6f718740958e93b8749633a0c6 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
1ea4fbef6e4f8293d6729b05700d1ff433f7d82d selftests/damon/sysfs.sh: test dests dir
ca085ed13677615d2d5dfb7dc3367135bb56a50d selftests/damon/sysfs.sh: test all files in quota goal dir
40f6ff78016234c933b2fa0fece22a69731f0885 mm/damon/core: reduce range setup in damon_commit_target_regions()
fba22f640b3136ccb4962fd85a34703528fb8cfd mm/damon/sysfs: split probe setup function out
a54e9386d5edcf5914e1ed35325fd2fb73078873 mm/damon/sysfs: split out filters setup function
66023009a0b5c0b125db21c564c0d938905c3635 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
bc2fa4f3e408eada164ff60da435edc006929ed4 ==== fault/report-based monitoring for per-cpu and write ====
2ffbd904c179cdd76090c17b5ef4d2b659c8744e mm/damon/core: implement damon_report_access()
cb6b5a985f4f13b7c528bb59c60b5fd19c378a0a mm/damon: (fixup) fix typos
5e0e5a03aca163797c50d9f557bce06ada71ebe8 mm/damon: define struct damon_sample_control
855662dafa4f143fc45a6ad3eb3676b0d7cbdcc3 mm/damon/core: commit damon_sample_control
9e0575802c3c8e7db97dd59ecbc9e7cb2c63a6fb mm/damon/core: implement damon_report_page_fault()
61463eead9f22b30968f1759eec9075d0d90932c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
f8202d729ed22eadf8d2d4363534d1c91c804aa4 mm/damon/paddr: support page fault access check primitive
5ac51e05e42ba5e8b502462c64983a0d2b18be0c mm/damon/core: apply access reports to high level snapshot
05cf32daf4bac68f68ee2d43f85f0dd24e64c3e4 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
93aae333eff3df62af7030862b518fc524d803a7 mm/damon/sysfs: implement sample/primitives/ dir
8990d8621191be1c24560190b66feee2b9fa98af mm/damon/sysfs: connect primitives directory with core
e03cfbb5a64854dc5124e9719ebde5a95b940ecc Docs/mm/damon/design: document page fault sampling primitive
14f7573377f9e9bef5413d1260df2ffdfbf239b2 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c848e4b87b06706abac80e1b27abef70697497a1 mm/damon: extend damon_access_report for origin CPU reporting
d37507582ca5abcbfd80d4d8373c20341b9a6a94 mm/damon/core: report access origin cpu of page faults
a68c48010ef6bd71a3eef6a84a6247b0141bdea8 mm/damon: implement sample filter data structure for cpus-only monitoring
a7d7c111ccd0d140ab4cea4d1af8dd7e2c276e83 mm/damon/core: implement damon_sample_filter manipulations
af5c09ea81984b4e81877f99fe11d9845b16c29d mm/damon/core: commit damon_sample_filters
eb3c7f9fbc991a0d497a28abaabeb0a2def5c29c mm/damon/core: apply sample filter to access reports
b21a4aa1b67a22baad36ce62fcaaddd91eac85f6 mm/damon/sysfs: implement sample/filters/ directory
d55a8f08c512fc22ba31eb2cff565547bd3055fa mm/damon/sysfs: implement sample filter directory
b4ea31e9d4f956a1b7b146ab83527eed0463653c mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a942c0d1afff1104342c43a95149a3416f71552d mm/damon/sysfs: implement cpumask file under sample filter dir
a540bbcbadcde2ce547d61019d7e52e2fa8dca86 mm/damon/sysfs: connect sample filters with core layer
ffd30d207386ecf50ef33e41c544ffe2abf15a81 Docs/mm/damon/design: document sample filters
60c250d7cba7438715e978feadacde73a2219939 Docs/admin-guide/mm/damon/usage: document sample filters dir
435b32d880ff4983700cfff151ef818b8e430029 mm/damon: extend damon_access_report for access-origin thread info
a5911716bb73cb6b958e561d105a5a500165423c mm/damon/core: report access-generated thread id of the fault event
436a7cff81ece662d4050205c585f7eabe7bcdab mm/damon: extend damon_sample_filter for threads
cc5dcfefe8200bcf0f83a3790b1013e468d4b8e6 mm/damon/core: support threads type sample filter
eb9b9da3bb5dfdd2f0370d5258de3485428ca9bc mm/damon/sysfs: support thread based access sample filtering
a544c58e0a57ba5e9217bc069dfffb28ec429037 Docs/mm/damon/design: document threads type sample filter
7d585d5b566102aee088301be9290bc8de21af6d Docs/admin-guide/mm/damon/usage: document tids_arr file
0d2ae106eb2e95b0505c082033ef7eb9f51e6056 mm/damon: support reporting write access
28a0f4984ebd74c3a019a20c4f23167fd14f131e mm/damon/core: report whether the page fault was for writing
41645c9405f7dd2fca2bce43c34ce956ab793c77 mm/damon/core: support write access sample filter
d35993c1cde30c1b2e46a723f37daf2d953751d7 mm/damon/sysfs: support write-type access sample filter
dbe72cb69e77aa0818cd5b126a925820a86f2d30 Docs/mm/damon/design: document write access sample filter type
e26c91ba9c67b318fac69f13db3392a89b892c4e mm/damon/core: elaborate access reports dropping behavior
8c59ad3ae17d19a43607c1e6d135b927eed5a09e ===== fault-based vaddr monitoring =====
3a4e0efd7721aafb24506c46ed4c884288376dec mm/damon: rename damon_access_report->addr to ->paddr
3314e68e7f90f6be2c66551efe729bb40ca2acaa mm/damon: extend damon_access_report for virtual address
4d80b6fc3e5ad0c8ac2dad9f677d24512df209e7 mm/damon/core: set damon_access_report->vaddr from page fault report
8a117b1d1092e0d062abaace70a14597e53bbb82 mm/damon/core: support vaddr reports
4f47d90dad2fb120c5da5d9631280cefe3cfbdb9 mm/damon/sysfs: move sample directory code to sysfs-sample.c
4ff214095126b6f273696e0da8ecfd8b2931dc3b ==== docs for DAMON and mm ====
e1ebfa257653c42eddc06ec9831e28b253d677bc Docs/mm/damon/design: add table of contents for overall and DAMOS
782ae282fd29a1df7a69c6a4ab17dd69e550ae4e Docs/process/2.Process: Update mm tree URL
8dbe7b1a167b3f1b58c944558b89cd9a3a9b74b0 Docs/mm/damon/design: add API link to damon_ctx
afc9e2ede3aad41aefc7d40f0562696977fa6ee5 ==== ACMA ====
f813cb99ec2d283a5c721d22cb1d882b3006cff4 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a5dc5cdf6d5fa1b41a714b370503c48fcc6bb468 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
22934e8d29fe7da8f86078cfe05062f0a0d54320 mm/page_reporting: implement a function for reporting specific pfn range
be227b410e6649a003fb90e8c83fcfbab7463acd mm/damon/acma: implement scale down feature
cc7d05879a40456b2d3467e74433e938fca87e78 mm/damon/acma: implement scale up feature
e18bd0b2d3531eead9b15bf012243355928d493f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
73e7d052c2b7b40a65d1656f8237903ca303a5bf === commits aiming not to be posted ===
d411ed956099d83559d59ed25a3a6696723b2003 mm/damon/core: add debugging log for intervals auto-tuning
d561c6f0f056b67f64cce3b63a50c899aba94501 mm/damon/core: add todo for DAMOS interval validation
e886cde1eb94c1bb44dae4010590c2d8dfdde81e mm/damon/core: add debugging-purpose log of tuned esz
7914560295c15493ab0df77b50d8a78e767ed153 Add debug log for PSI
4565f7f7f12edc97b851ce2c3c3b548b57093011 ==== core parameter validation ====
4559d14de9f7abbe022132a88ade50d25928a095 mm/damon/core: make a wrapper damon_commit_ctx()
6f06f6be3e32fd6bc68363034050075190563f28 mm/damon/core: validate src on damon_commit_ctx()
df2c81ae822f00631fba17b6b21b3bd93130f61a mm/damon/sysfs: remove duplicated input validity check
10afb916f26565513e3fe5c9f855d1f41136733c mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
0bb5f9a57ad154609aa48c7bbdc55214968e5a4e mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
f1efb4679e98f14efb070e801d04e04d455b3624 mm/damon/core: do parameter testing commit on damon_start()
383855f3b30ca8408484faac24263597e1dae074 mm/damon/core: return error for wrong region commit attempts
54eda59cc47ae62e06942fa3ad7f242d797f2e50 ==== damon_start,stop easier error handling ====
9d5e8e5aee90e71a0e6246213bd415face0f5604 mm/damon/core: change __damon_stop() to return nothing
3ddb53201efa1febfa45d5e12a6a7c55c6ffebfa mm/damon/acma: assume damon_stop() to always succeed
737a401757586262f676ff0b4c193d178b0d5456 mm/damon/core: ensure all contexts are stopped by damon_stop()
1d17eabc144f7429c06b842adeb70603f5803cf3 mm/damon/sysfs: ignore damon_stop() return valuue
a24e0eb7110ac2bcf0c21a2b74595ddcfb9f9aad mm/damon/reclaaim: ignore damon_stop() return value
c4efb7dd4d0f479db4fac7e13b57e2d98c418e70 mm/damon/lru_sort: ignore damon_stop() return value
d9d631e37a23bac099a0ee584e845488224c50c5 mm/damon/core: make damon_stop() returrn nothing
cbe449f896ad0f86a1cb4e80ad2b04c559f40836 samples/damon/mtier: stop all contexts with single damon_stop() call
2bd35f9be2d8af8ed33bd52fb4471f2826fad25e mm/damon/core: stop DAMON contexts when damon_start() fails
cec80084caded5e999d01eb731a7cdf95bf087be samples/damon/mtier: do not stop partial-started DAMON
4fe5ef7e29755892aa60a2355c6e5268523ecfcc mm/damon/core: stop ctx in damon_call() before reruning the errror
dd8ce88d5ba9828ae1c602e8430a6933047956a2 ==== mark core-only using fields as private ====
1fa539cb7ee6ec420d243fc9b76f8154314ff1bf mm/damon: mark damon_region->list as private
094cbf0eb584cfafece89248bb7b4b5d39104336 mm/damon: mark only pid and obsolete of damon_target as public
fdc7dc7dd40b38491c65d81e93220fefed23acc6 mm/damon: mark damos_quota_goal->list as private
c06fcd2376ac7171243a55f8fea6afb8799bfecd mm/damon: mark damos_quota->goals as private
2aa8d937bd79f3d3d675aec2f36e4ffef20718ce mm/damon: mark damos_filter->list as private
f06046e61f2b2a7858ae0db642da24c71595bb62 mm/damon: mark filters and last_applied of struct damos as private
9aad22af6cb056d3fd871b9e56cd3a615359799e mm/damon: mark damon_filter->list as private
44ae9b4b228ccc4102801e347d8ee997b234733d mm/damon: mark all damon_probe fields as private
8b4816c94eee9dc93851ca0bb7a740e0f3552e6b mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
c152090bd90a4166c24325f950fe61c907a82e7f mm/damon/sysfs: do not directly access dmon_ctx->ops
f7188dd4464afde4eb8c3d4d9fc478f0dc629c4e ==== damon_filter_type_pgidle ====
73aa95679a0219dbfb22b89d0493712ce2a4e096 mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
dc3e76917808984f1f6e165501db974473bee6ba mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
38f1762e9eeafd7ced51fe4819de8242c283959b mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
8ea60b09ce85cec139e75995cd9695614e4e3850 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
ac08da353ccfff38ec1b657afc0cae929cd059f4 ==== damon_prep and set_pgidle ====
11b708bc2a342951837532a5172ef3926fd64802 mm/damon: introduce damon_prep
84fea29918b891552383043bc819a80509c868bc mm/damon: add damon_ctx->preps
9b5c328bca2ee4442cdf44061f140a2ebac35f6a mm/damon: introduce damon_operations->prep_probes
ef6c2101f655d7e99b7fea3cb232a9b783c0379a mm/damon: implement damon_for_each_prep()
e5436aa1514e4d52c3dc88455a0437336e73d48c mm/damon/paddr: implement damon_operations->prep_probes()
0d5071732886ecefd6bf9342ef9028d4f07757a5 mm/damon/sysfs: implement preps dir
55e66c4848ef36e6d86916dbc45408fbde026af1 mm/damon/syysfs: implement prep dir
66251aa443c2f62780f69b3f889243e1ffde9036 mm/damon/sysfs: implement prep dir files
b07af5b9572cf9660b9985060477ebeba9a5a9f6 Docs/mm/damon/design: document prep actions
9a551797a90d624f405ef348bd592e05eb9fd8ab Docs/admin-guide/mm/damon/usage: update for prep dir
f6a868a630bf8c73e08c39537ec4fd95531152a7 Docs/admin-guide/mm/damon/usage: document preps dir
06fd1d4df1d22a61e470bf750331ea167086bce3 Docs/ABI/damon: document prep files
1099399c905ae5c551ebe0b76a9e3216bf7394ef ==== uncategorized ====
e63a0d4feb5e213ae54b6537dccb5a96c2c091b9 mm/damon/core: add an hacking idea concept interface prototype
98bfcc629f41fc87b983bbd74bd894ea3a4d8ee2 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f338a8999edf12ed56aa944b8e6310df33277ec3 mm/damon: add damon_call_control->cleanup_fn
4e5a0c69dba649edc2853278f9ce85e702e08afd mm/damon/core: call cleanup_fn()
c8ae0afb9486b5348b90c4b4ca174f505dc31c1a mm/damon/sysfs: use per-context next_update_jiffies
e9edf8c4a2f08ac7b74a965cafce227eaa024859 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
883e403e9bbccad7c21715bf85373545da008950 mm/damon: remove damon_ctx->preps
de7fe25319fbf73491cd7537f9a558d400e28948 mm/damon/paddr: update for probe->preps
ced5dee25a4e8f175f88c717f495b58d028a7fec mm/damon/core: init/fini preps
8b7aef5bb9bc9342935937ec42aa372de15f76cc mm/damon/core: commit preps
3329921524040eec6a3608b6e9b881c08ff8bcc1 mm/damon/sysfs: setup preps
90d4d031562692def2a66f06dc7cb307f2b5324c mm/damon: unconditionally trace damon_region_aggregated
ca085d11ffd6f2eaa064b7b9e8ef90ee26a4f608 mm/damon/core: implement damon_probe->weight
5fae2033bdf786dbd1d30cf39c0fb7af84f0cebf mm/damon/core: commit damon_probe->weight
3d16bbaba8689a863b86eef9e457e41e980c9f83 mm/damon: add damon_ctx->has_probe_weights
3e10ad9989f276c1e4f3ab96a8ffb53dd4764b96 mm/damon/core: setup  damon_ctx->has_probe_weights in __damon_commit_ctx()
457f5daf04bc4b5ed917a52fc54372d241343608 mm/damon/core: implement damon_probe_hits_wsum()
9339eb757dfe84c73dc4ee5abc255d261e2c1c2e mm/damon/core: implement damon_merge_score()
dddedbba9e4e7f5b1a809d9f9db7873cab27bbfa mm/damon/core: use weighted probe hits sum for merging regions
3b20911b474d325db4cf08b7950ec43069e0cb18 mm/damon/core: skip nr_accesses update if probe weights are set
1ef08337fb0bd954213bace029fa2f283157d4fc mm/damon/sysfs: implement probe/weight file
21898870641e5986531c5abb23689462f78c053f mm/damon/sysfs: setup probe->weight
15d06218560f050108a1ceea0c28e630b938846e mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()

--===============3669745223030973313==--
