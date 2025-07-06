Content-Type: multipart/mixed; boundary="===============8380723295754082911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 06 Jul 2025 18:35:12 -0000
Message-Id: <175182691208.3084471.1243419702427435960@gitolite.kernel.org>

--===============8380723295754082911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9b2c2b979ac6a25a695e8e0ab29feb307a2c4fee
    new: 4585e30559956be38819f70e6d0cedd8d44c494d
    log: revlist-9b2c2b979ac6-4585e3055995.txt

--===============8380723295754082911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2c2b979ac6-4585e3055995.txt

51ad26fb3e05818603bf70739c028698a405ae99 mm/damon/core: fix a race
b64ffd52074373265275bafca8273005c7bd68d4 mm/damon/core: introduce repeat mode damon_call()
93020b887497dedc8a4f4dd42d5d00baf6dfd4e6 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
448c214dfd0f9d2154c7bd4497ca194403eed217 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
46b719d3af412974391a2bf7cd18e163dff94f71 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
166a19656eff76719ffbdef236e674a8ef4b77e3 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
36a9bf96161663f2f056a8a93521785aa1bb3d83 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
995e2489d519729a6a94edd245e1e9fdbf9db9a4 mm/damon/core: do not call ops.cleanup() when destroying targets
686a70b6fbeebab4676eee5a39cae0e3f5d7079a mm/damon/core: add cleanup_target() ops callback
ce5364b314bbeeea70274d109f85ff010c60822d mm/damon/vaddr: put pid in cleanup_target()
8e9807c074cc0ea79872e1bf8eceed4011bdb88f mm/damon/sysfs: remove damon_sysfs_destroy_targets()
43820dd25a59872af367034f4654cbdd67df8877 mm/damon/core: destroy targets when kdamond_fn() finish
635898516df95966dcb16d8b71a946fe11ed62bc mm/damon/sysfs: remove damon_sysfs_before_terminate()
e04d8a76cd22f54048de8de5722d24e183275ba4 mm/damon/core: remove damon_callback
964c78aa75e7e70251b343417b654ffa6c0ef0a7 ==== damon_initialized() ====
678348a0fe9aabccfb76e9f46e5f75269d0809d8 mm/damon/core: implement damon_initialized() function
3884360efce389ec6ab74be9ad9c44a5b894e958 mm/damon/stat: use damon_initialized()
adb574af722da52dfc871e0f8062f8f7de768987 mm/damon/reclaim: use damon_initialized()
18e14f3696b38d626882182e772aef43f0527776 mm/damon/lru_sort: use damon_initialized()
1ba4d5707e012b687f5f51fd3d4f9af24044a504 samples/damon/mtier: use damon_initialized()
55070c85b4957b5ec15731906e8fb880a693d4b2 ==== write-only monitoring ====
c7087c9aa80c34adb0c02a5589fb96bf96fb45a0 mm/damon/core: introduce damon_report_access()
db3a3c613bde9646889964b724b9b79290b8f246 mm/damon/core: add eliglble_report() ops callback
ac058e0909ba2ecb8bd4e35561bd386ff0f2d232 mm/damon/core: check received access reports
0fdce9775b9bd329e907026c8a91e36f1f3d4cce mm/damon/vaddr: impleement eligible_report() callback
913d346596b64b20def741a6f817122639c5d1d3 mm/damon: add node_id to damon_access_report
8e96b73eb61a3dac99b6e0ac03e3d468549eca82 mm/damon: add write field to damon_access_report
bad46f5c260f95c34926e70df2d71085d629a0f9 ==== docs for DAMON and mm ====
7992f75bbf82d5a64376ae66cb16b84169318a39 Docs/mm/damon/design: add table of contents for overall and DAMOS
0e1f395f4deddfec7528b3a194cb6b43120a7987 Docs/process/2.Process: Update mm tree URL
3bf33470d1dc35e3ef856a87493f5d2198ada9bf Docs/mm/damon/design: add API link to damon_ctx
77c6a1701b34337f8ce61526aec0d5488c49d49e ==== ACMA ====
4ff98e26e9333bb87a045a0152e33d6db4b5e8e3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3644ba48e4d4560c009fdf8847148416cf5f48f9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
87abc6df029cf9431044119d1c330bf52e855c83 mm/page_reporting: implement a function for reporting specific pfn range
0ae7e0e551e9453fb90fd2602497c6641013197c mm/damon/acma: implement scale down feature
b15cd6bed428e1fa7e7395095bc1c9276198e657 mm/damon/acma: implement scale up feature
942ad1b607f4ac39bb36b31fe444e61c8538078d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
19334f212b6c1398b33549add7c0aa13b5963f2f === commits aiming not to be posted ===
ed53a3536b1dc9940d683b96325d2696787d5ea3 mm/damon: Add debug code
28e6a5cc9224dcdd5abff9b36504211e077c7515 mm/damon/core: add debugging log for intervals auto-tuning
9dee7cfe0a04f726a76a90a8aba7b87de1b5dd26 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
276c09a0f383f9b3202cad9478f505999ee8f7b0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a83df41f0f4b52452be966d9e5d570f519dd0d0a mm/damon/core: add todo for DAMOS interval validation
ad3372daa5c0cc0c57590415ed6cae17464183ac mm/damon/core: add debugging-purpose log of tuned esz
e16c881e244be30d9dc6f1ca879384caa1925e12 Add debug log for PSI
6defbb1ba652c7406dbf38d9a48216c47483cd0d mm/damon/core: add debug log for reset_regions()
81ca65ce2d1ff754cd90a805c67940bde34b1440 ==== page-gran cache address space monitoring ====
c96ccda71eabe1f0368f5b06e444b195bb98f86c add a script to help understanding of DAMON cops
caef2b12713fef8a11ade1a00c5227b9e48e8682 mm/damon/paddr: implement a DAMON operations set for cache address space
3568455ca818a0511a1a5ee6c5eaf99a5064b5e2 ==== lru_sort advancing ====
bb8b8192640397adb6f52537e76f3344bbe56bb9 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
c851364d9d5c7a9d21d159265fb252ce3c71d54e mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3f6b5ff8ec03b6f099a1b7adfdffa34a3170400d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
fbe058a8870c1a41cb85322415f6b7c499aa8857 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
75e5d959074c28dad5b10c04f2e345ad874ebf9d mm/damon/lru_sort: consider age for quota prioritization
9d04bf3f95bf1501bcd3927195ebfabceec86fee mm/damon/lru_sort: support young page filters
04e242d630a292c4dea03a26f16eef352fa5eb1f Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a5ed229abe3737f2c7656cc3ffda07ed0236fc24 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
7f40597840d31b6e9eb32ba1559e7a5129aa0774 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6132a6585a7d838491ad244025af5d4d4464b2b3 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
2a4f987f042e9582353cbc5e17b88a01250b88c7 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5497fc6157daedc5fcb8fd8bba5678abc43aa38d ==== numa_memcg_used_bp DAMOS quota goal metric ====
35251b513fd0b7ebefa443d4a44946d678d7076b mm/damon: document damos_quota_goal->nid use case
f0f1544f42d1ccff9e9f61ec51dde7ec327e486e mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
5f873c2cafa708174b4fe4e397804f5622b6df81 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
ae2e7bd70ff09d9fda6454f833b9633710828bb7 mm/damon/sysfs-schemes: implement path file under quota goal directory
b22c1e4abc834b9fd0cc7d1accc64fb3e625698d mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
2c39657dc264caa70a108caad402fd05f0acd99d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
4bf49431928357dee1250cf8f909ac1a19d94202 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
174973ab1b9433daef05b73351b4ff033863a562 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
0177c783ff9889bb2ed9030c204bb3e992cd129d mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5c34c4cf4091c387f917bed1a985ca2765f87ea5 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
64e4ecb4e80de2fbd3a2af5f8c582d7e7bdbc194 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ac497ee96946e8e3f4c0b19eeef674e6343233fd ==== uncategorized ====
1a8e4a45dab42878c7f973a24cc6ad4d433221bf mm/damon/core: add an hacking idea concept interface prototype
abd7efa0441ef02cea42067cbd4d77619e5b31c4 mm/damon/core: fix prototype warning of damon_search()
689eaaefcf99f77d00b6e0463f4c1ed4b77799b8 mm/damon: add trace event for intervals score
4585e30559956be38819f70e6d0cedd8d44c494d tools/mm: add thp_swap_allocator_test to .gitignore

--===============8380723295754082911==--
