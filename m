Content-Type: multipart/mixed; boundary="===============5545929458329099900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 04 Feb 2024 20:51:01 -0000
Message-Id: <170707986140.14147.13290357825618619543@gitolite.kernel.org>

--===============5545929458329099900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 27ecd4cd11646cbad44bd50608561225a85b70e4
    new: 98523614421111157066674a6826551fa626f4c9
    log: revlist-27ecd4cd1164-985236144211.txt

--===============5545929458329099900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ecd4cd1164-985236144211.txt

bdc15a2d827a6be5180560edcbd845d13bd136b6 mm/damon/core: check apply interval in damon_do_apply_schemes()
8273f4df47f88d8e274951b21224cad15fa2adc5 === commits having no plan to post for now ===
3f7fd81f2d97cb4864ba572e250e834bf4e76ec9 === commits aiming not to be posted ===
2668f5502afddf706033bd7b2847a67ff3dd9b41 mm/damon: Add debug code
a00164a3f4364fc1bef79298fc3e4a92eb51973b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7fd4d99652c0bcd5fe3d2299c497b48aab475fb4 mm/damon/core: add todo for DAMOS interval validation
7cab5b442c30df5d27e1988f4333e6424a60849f mm/damon/core: add debugging-purpose log of tuned esz
b98b24535449c4232fc0415bf77617227d4793ad === hacks in progress ===
88ede7a3fcefaa9712c9b595f49738f4489ab56a ==== Documentation misc fixes ====
9d4fb7c42f47b605bdc7cddcdeca22b5cda72808 Docs/mm/damon/design: add API link to damon_ctx
f6e4e31ef19be859e1c1f022d39d593f24268233 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
6081df7a80d9a880577db0ae080996e985a849c2 MAINTAINERS: Set the field name for subsystem profile section
6fa79d5ae20f19d35254dfcc5c599963feb04512 ==== selftest ====
e4e2f6e5905462778885d2a48dfd5b25952328f7 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
e122d52725a42987a9cab94431755d560c9bfd95 selftests/damon/_damon_sysfs: support DAMOS quota
cc25ed844d3d2187c6ca9853d75a19e56e2172b2 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
415c9f927208045a1bfa533040635c5559efba54 selftests/damon: Test target_ids_write()'s pids leaks
1a09a78891282994d021d5c4571d040ed4d19ab1 selftests/damon: add auto-generated files in .gitignore
702e8ae53bea4fb4146cfb8edca4cc8f05eca2c5 selftests/damon: update downstream-only test for monitor_on renaming
b86aa219e40baa03cc45944b7b5e224bfe4503de mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
20c803132c447e906a3048e4ec17883e314be960 selftests/damon: add a test for DAMOS quota
ed28569bb335f6c79f9feed3244aa6763a6db28c selftests/damon/_damon_sysfs: support DAMOS apply interval
d1e4ecc31497fde87257105dd59cd0664f767a80 selftests/damon/_damon_sysfs: support damos stats
8785f25a5c27457ded4d75c3758d9c93d0f171ab selftests/damon/damos_quota: test qt_exceeds stat together
98523614421111157066674a6826551fa626f4c9 selftests/damon: add a test for DAMOS apply intervals

--===============5545929458329099900==--
