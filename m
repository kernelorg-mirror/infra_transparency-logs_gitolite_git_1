Content-Type: multipart/mixed; boundary="===============4723266552407055991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 18 Nov 2024 17:26:44 -0000
Message-Id: <173195080452.1977959.1788707869517967503@gitolite.kernel.org>

--===============4723266552407055991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: beb3db106b44e3601fa019bf6173850c252c03a0
    new: e678442de6dcd1a3735bf1a84fd0d42ff332811b
    log: revlist-beb3db106b44-e678442de6dc.txt

--===============4723266552407055991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb3db106b44-e678442de6dc.txt

d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
13da30d6f9150dff876f94a3f32d555e484ad04f mm/readahead: fix large folio support in async readahead
e44738abfeef964a0771547ec4dcb6307ccaf194 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
bc8a5f55a80c4eb4f7ab742b521cc8e13cc6cef0 foo
fb23aacd2a14b34df647426c8e681b990a91e08a mm: convert mm_lock_seq to a proper seqcount
549aeb99ccf141120ff0ea4e58fa7db06e44e18b mm: introduce mmap_lock_speculation_{begin|end}
9fbd869b19b8ef7e8725e60d91ab70ab9ef92b5c mm: use aligned address in clear_gigantic_page()
84ddd1450383dc563f08fda47e5ee74bf41b906d mm: use aligned address in copy_user_gigantic_page()
64fceebcb16663276bb8275cf2b279e5c562b3f5 docs/mm: add VMA locks documentation
5dd6fe190dec89429ccf66945d8bc6dbc967f7da docs-mm-add-vma-locks-documentation-v3
9dff916b6df8ffa5fcaef8b19d5199f62af7f0a0 docs/mm: minor corrections
b307df906a803525c9bfc96352193dcbc65bf623 mm/compaction: fix the total_isolated in strict mode
a2fe89d53746268f988ff8dc4bdd3a8e0e273359 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ae0412f4e2978fffe36962fd73aec2b8dd601a47 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
5a7056135bb69da2ce0a42eb8c07968c1331777b mm: optimization on page allocation when CMA enabled
0234b2c2d52272e4b2e996eed4c48a1b959aae19 === mark start of DAMON hack tree ===
0fdde92ea6bf7cb5eba63e26476e7e3d7ee33149 Add -damon suffix to the version name
ef83862142c74e72f9e61a6aea8744889eabfcdd === temporal fixes ===
99493c111f2fa84a8d0d4eacdead6327283316b3 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
11653c66e8de69e739a79ef2a17b75fba9cad2a8 === patches written or reviewed by SJ but not merged in -mm ===
dfb9070c60abf9dafb901b067831b42354d92dc2 mm/damon: fix order of arguments in damos_before_apply tracepoint
dc28546ad70474b76047ce24e5003add0fb6ed06 ==== sample DAMON modules ====
239f259217641ff7718f31d4a65d8f0184fac4bb samples: introduce a skeleton of a sample DAMON module for working set size estimation
a9e30cd7c1c552b565c5718daab8c3635f80d091 samples/damon/wsse: implement DAMON starting and stopping
60a37e6865cf0414f1465982d6365b17c6ceb53a samples/damon/wsse: implement working set size estimation and logging
99c295f763c64712760086dcbb5f33f6e784faab samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
6a0ed0a7aac349150628bda45521200cb75006c2 samples/damon/prcl: implement schemes setup
98cee1847666d2c3e6157feefff7c04be081306a ==== remove DAMON debugfs interface ====
39aaa8f1dd3312c7a31824b35dc468ef57293de8 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
260118405c789242ccfd226e37e4f35733637090 Docs/mm/damon/design: update for removal of DAMON debugfs interface
d0b90848c3fb978a0e3f11b94dff912ea2d7ceb7 selftests/damon/config: remove configs for DAMON debugfs interface selftests
789e73cc75dcf29ab6c2a743d730d54a746f8cab selftests/damon: remove tests for DAMON debugfs interface
c069d1003e1860094c995138b03178376f4184c0 kunit: configs: remove configs for DAMON debugfs interface tests
6aba99edf06e069c2f568c847757fd46043f8cfd mm/damon: remove DAMON debugfs interface kunit tests
4c6a2467866a5bb59659c5a2981ba990bc87a193 mm/damon: remove DAMON debugfs interface
f5ca5ebb4028deda5ac7b43c00b7892de606f120 ===== revert debugfs interface removal =====
c94b99db45767743848cd603524abe069f6a4e15 Revert "mm/damon: remove DAMON debugfs interface"
b944683626d1bde97d6e93e78b6170d48cbd6a91 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
27a6d2fa868f0b647e57695a7864b7c305ae72eb Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
5c9e4a55bae10c0210321216493ac71c67279c93 Revert "selftests/damon: remove tests for DAMON debugfs interface"
2838ae508fc88c62e3d3dcdfc5266e634b00f5da Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
e3d7560e1d4e451b6b86e1e35f0236491b666aba Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
42b41014a34f532effdb5a39c147150c7a3c1cc2 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
d436f75b583c50f78a715fd3a6d711d26de6fc69 === commits aiming not to be posted ===
bae960149d8a8a1ce42206332b45e2ec3cc6f8fb mm/damon: Add debug code
f4320a6fa7abe3a3b7d3d379f7dab21f4e792af1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
412a48b2f3bb2e7fc6a22617066cfb25c6dc8e1a mm/damon/core: add todo for DAMOS interval validation
7e5e3239878ab6c806409a89bbe8c41c4c54de25 mm/damon/core: add debugging-purpose log of tuned esz
ca109f4976395b9858145f039354b1afe356de9e Add debug log for PSI
2ddec686c398b17ad9bf2f754d405613f2f92ace === hacks in progress ===
5eec05491325cb3e0cc701923fe61dbcb6bc57ac ==== ACMA ====
80e41b47eb877f32b003816190de6e29be653ba7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
76551c0e33f5bb8de23c3ff535bdf4b3d062e6aa mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e44005290396692d3a1cb60476b554af93695fbf mm/page_reporting: implement a function for reporting specific pfn range
129d78e04c53aa479a2ecd77710a39b45b360ba2 mm/damon/acma: implement scale down feature
3464153cca53d81fc8896ea86609003e88a32cff mm/damon/acma: implement scale up feature
e33f36eb57d7704323cdbf4ab6e676978c52da24 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6e45533c818b28fc7f2f6ac454f53f19b1f63dd8 ==== write-only monitoring ====
df5dd1d9224248537e209f51e211b45a1b872241 ==== docs for DAMON and mm ====
b027bcffd331c65260e150f246f84f042ec6e10b Docs/process/2.Process: Update mm tree URL
eff5f554cf78ef1d42fd3924fac68a3ec674a104 Docs/mm/damon/design: add API link to damon_ctx
ca95c3ef5b32a540c945bc0cf7d2944cd2b5369d ==== cleanup DAMON callbacks ====
3fb96ebe23fb3324ff36117f4e1d9241bee74f27 mm/damon: remove ->private of damon_callback
67130447c763f3dcf73d31a16e82285c5eac0357 mm/damon: remove ->before_terminate of damon_callback
ad3cd0d086508eaffee441728a81f6c603d2d283 mm/damon/core: introduce damon_call()
ed26d69c5ed683a96dd21fb9165296e5ddc96036 mm/damon/sysfs: use damon_call() for schemes stats update
45cd9f2fe22671bab6249fd7a1f565fd51195cfe mm/damon/sysfs: use damon_call() for schemes quota goals commit
db46f218951a5efa4fbf66ec0e8094b50d3fa68c mm/damon/sysfs: use damon_call() for schemes tried regions clear command
dddcbeb9e97876958cb7fd1ec095aff17e1d1b5e mm/damon/core: simplify damon_call() callback path
e678442de6dcd1a3735bf1a84fd0d42ff332811b mm/damon/core: fix uninitialized 'ret' usage from kdamond_callback()

--===============4723266552407055991==--
