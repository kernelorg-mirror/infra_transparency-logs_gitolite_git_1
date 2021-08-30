Content-Type: multipart/mixed; boundary="===============2489201683673968815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 30 Aug 2021 15:23:02 -0000
Message-Id: <163033698238.6602.10843776550483229186@gitolite.kernel.org>

--===============2489201683673968815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 98cff5593faa7e394938c7a16b51fd1debf00398
    new: 3c8332d26ba79ed497c0ebad54134db136afaa31
    log: revlist-98cff5593faa-3c8332d26ba7.txt

--===============2489201683673968815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98cff5593faa-3c8332d26ba7.txt

a241878ac7b67b1894c14d3c3e33ed13f11ae253 object-store.h: teach for_each_packed_object to ignore kept packs
a9fd2f207d0318cd7a4771f13c9fb4759d280f68 builtin/pack-objects.c: simplify add_objects_in_unpacked_packs()
b0173340c6b5fb330f5ea22504389fc6c5367f14 builtin/pack-objects.c: remove duplicate hash lookup
917cfeb9b5eb8f0b03522a8856d0fc96c6d1306d Merge branch 'tb/add-objects-in-unpacked-packs-simplify' into jch
76069df090433d1f95032a420bf428fed0bba2df Merge branch 'ab/unbundle-progress' into seen
815e96395dd464f443533403309d1783b61536c9 Merge branch 'ar/submodule-add-config' into seen
b9ca8d98c3f137a07267358227842dc02d575dfb Merge branch 'ar/submodule-add-more' into seen
71f099676152145bf1caee138430c2c9774ec95b Merge branch 'gh/gitweb-branch-sort' into seen
cb7b8100e7ca5c90603591f7f0bed375532f99fe Merge branch 'ao/p4-avoid-decoding' into seen
200a0b62e81804aef22264d1ebd6337b2ba32699 Merge branch 'ab/test-tool-cache-cleanup' into seen
3817897c0e3d8fe48165e466632f6d14eb92d8a0 Merge branch 'ab/pack-objects-stdin' into seen
6de83aab2310bb613fef2db8c74a50c203f35f73 Merge branch 'en/zdiff3' into seen
01d66666ed6ecebc0c147d4c9044d2b78db666f6 Merge branch 'es/superproject-aware-submodules' into seen
b2724b4fe1aa3499b56297429b3c1f775bd5cddc Merge branch 'ab/serve-cleanup' into seen
37e5463d168b558f8b87793a8b91fd8b16eba701 Merge branch 'ab/config-based-hooks-base' into seen
b4690c1d23f691b75a937d4aa6453575afaca973 Merge branch 'ab/fsck-unexpected-type' into seen
7a787d9f7f5cfa0ec51ab84e2f5c795a6a1a3030 Merge branch 'ab/make-tags-cleanup' into seen
a26919362a205921a7ae19e00f9384dc9cc4783e Merge branch 'cf/fetch-set-upstream-while-detached' into seen
8707eb4ae29a6f2c53def7b2a492c35b0dc01bd1 Merge branch 'ab/lib-subtest' into seen
ca810f007e819ebdcf320805a167ad2b98a506eb Merge branch 'ab/only-single-progress-at-once' into seen
9b135b33616eed8ed0174e67691984a8978fa522 Merge branch 'fs/ssh-signing' into seen
4ff168f12efd66ca7b19ab768af87a5264ddec38 Merge branch 'ds/sparse-index-ignored-files' into seen
55e956287b420a69c975e78714a7f0a0ec5adbd4 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
5e35df6eec114df8d84d058464c726c8fe6302bd Merge branch 'dt/submodule-diff-fixes' into seen
42b1d16b4832d74ada50f15358e8a99e6a6abcfa Merge branch 'es/config-based-hooks' into seen
4d648a95c47caef886b1ee35531c07d0f541f7e5 Merge branch 'mk/clone-recurse-submodules' into seen
5459aeaf689374e688cbadb1cf0409d235b0809e Merge branch 'ar/submodule-run-update-procedure' into seen
3710a7c81282826be92544c1092fe2c98acb92d8 Merge branch 'ps/fetch-optim' into seen
96870c9c35f25b4c5bd342c9057305761894e930 Merge branch 'ab/refs-files-cleanup' into seen
301cad9e2ca86ea948d037a75db23a4ccdbdeb55 Merge branch 'hn/refs-errno-cleanup' into seen
afbdec6986f27df5e64971db8313b12c42877254 Merge branch 'ab/retire-advice-config' into seen
214cbfa59ec49b7a48c529704e2b8fa8a21a84cc Merge branch 'ab/commit-graph-usage' into seen
eea58e4560a819c38929d9a2e9221422dda8f888 Merge branch 'pw/diff-color-moved-fix' into seen
7bef1724e880bd4fbe21af604de714ccca0b605d Merge branch 'jh/builtin-fsmonitor' into seen
9d14b51f08b48308735b5e30400a85ce8ea18a32 Merge branch 'ab/refs-errno-cleanup' into seen
364cf33bd64160cdbeb90320b9a9df472f84ebf1 Merge branch 'hn/reftable' into seen
8849aa71a31d4ebc5878c07f02be321a463460e1 Merge branch 'jv/pkt-line-batch' into seen
d3bd601f90488538f7a044d7a5e3156290d3ad98 ### CI Breakers
e2ea69ee2d83106f5a86d7e63fd8414626cd547c Merge branch 'jb/midx-revindex-fix' into seen
238af6098b95fec2f4dd5a723752821dbbde828e Merge branch 'tb/multi-pack-bitmaps' into seen
3c8332d26ba79ed497c0ebad54134db136afaa31 Merge branch 'lh/systemd-timers' into seen

--===============2489201683673968815==--
