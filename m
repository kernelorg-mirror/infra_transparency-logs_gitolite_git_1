Content-Type: multipart/mixed; boundary="===============5163895032518640908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 08 Sep 2022 23:11:42 -0000
Message-Id: <166267870291.20643.7440674521196253449@gitolite.kernel.org>

--===============5163895032518640908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e7173982f3a9f39884de5fa36ccfe7ad4a64ca46
    new: a02c3b5e571c6ebf36fa76117a82a28ad1898e5e
    log: revlist-e7173982f3a9-a02c3b5e571c.txt

--===============5163895032518640908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7173982f3a9-a02c3b5e571c.txt

7e44f69a977217329dc30409d5d9e2e90d3766c3 for_damon_hack: Add files for DAMON hacks
0d9aecaafe607cf3cf32b20c507be986383f8ba3 === Patches in mm-unstable but not yet pushed ===
0a0cd0d80a385fef6d68c811a0f7e02165fd691c === Patches written or reviewed by SJ but not merged in -mm ===
bed647a4473ca02b58922a98380d0eb45888ec80 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
b102e78a644d5413fae76c82fce141ea56f53470 mm/damon: introduce struct damos_access_pattern
6f456d821f8263a1e6c0c3e4d6c8a89e1c924e22 mm/damon/sysfs: change few functions execute order
deabfe58e9e518a47f71c376ea22e8d291a945ff xen-blkback: Advertise feature-persistent as user requested
13e734763235b721f3c610aea3b24d6bbd7b71c4 xen-blkfront: Advertise feature-persistent as user requested
54fb8c82740a9ba9c50138750c6b717dee5632af xen-blkfront: Cache feature_persistent value before advertisement
30dee06712d4332eed5670bce59123ec2b894792 ==== YuanChu's DAMON kselftest fix ====
0ca22aaebb9b7bd3bc32e643bcaa7f2c0d855ac0 selftests/damon: suppress compiler warnings for huge_count_read_write
c5813385164888674ab44dd18581e09a512160e4 === commits having no plan to post for now ===
51d5a6f13a342d404e153cd95b5f50d14ddb2556 tools/perf: Integrate DAMON in perf
1bde1dd9890efde564b627bfb62f85f999643697 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e72f5a0664a86a09273a91cc79ecb3e9c44fa61d selftests/damon: Test target_ids_write()'s pids leaks
ff4a920a28f641cfe52f4c39c962d30e455d6dff === Commits aiming not to be posted ===
f15a6277ca8a1e0b0e28e98c25468338496c12cf mm/damon: Add debug code
c4d27fe97343315d2ffc5b91b956666c27f2ba04 Docs: Modify for DAMON only
ec93fb34acf0186000a3af2f1cc1601407573cac Docs/DAMON: Add more docs -next doc
53e257a13c97bc76217f6e3b77c1296f51837b80 === Hacks in progress (aim to be posted) ===
f35da7644f2b0788ce05327392a4e15f388cd5e9 selftest/damon: add a test for duplicate context dirs creation
367f06a3b4ad734b514ca6cc869fb054d72ad88b mm/damon/core: avoid holes in newly set monitoring target ranges
b6567ee8aab9c7b4a3864c9725a4a3e1f20c43cc mm/damon/core-test: test damon_set_regions
4557041251995591c3b5c0331722cf2b7c6a553c Docs/DAMON/start: suggest to use sysfs
f34633b87996f2852e5db3605dc1c3b9b910037e mm/damon/Kconfig: Notify debugfs deprecation plan
0564dcb0b8bdf7439e69aef6eca2d859dba6b382 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
9bb5433f3d4ba1a2a49136d2aa5cb3f3b272dc7a Docs/admin-guide/mm/damon: rename title of the document
7dac6325f474e199e81cbd7f02451d848974bede mm/damon/paddr: make it clear to understand supported DAMOS actions of paddr
84f2480127b2eb2a53069fe26267d2970de61999 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
43a689a2244c7c75e5c30400aa5e4f5281af947c mm/damon: define a modules-common DAMON monitoring attributes parameter generator
74c944ee4166b33fd8ee407d6cbceadc9185542b mm/damon/{reclaim,lru_sort}: dedup DAMON monitoring attributes parameters definition
1444dcbc9817bb6353c91b69cf8d2d68752fa0d9 mm/damon/modules-common: define scheme quotas parameters definition
a02c3b5e571c6ebf36fa76117a82a28ad1898e5e mm/damon/{reclaim,lru_sort}: reuse damos quota parameters generator

--===============5163895032518640908==--
