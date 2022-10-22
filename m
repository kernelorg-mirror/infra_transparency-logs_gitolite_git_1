Content-Type: multipart/mixed; boundary="===============8153756885601439251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 22 Oct 2022 19:17:16 -0000
Message-Id: <166646623694.17248.6287347144154252931@gitolite.kernel.org>

--===============8153756885601439251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 47461b248b861fefb19519d8f34ed69641b641ac
    new: ad1fd7dbeb187cec9fe9de06005129b3994f3b35
    log: revlist-47461b248b86-ad1fd7dbeb18.txt

--===============8153756885601439251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47461b248b86-ad1fd7dbeb18.txt

aa73c396424beb1c592264dc335132687d6fd8b1 mm/damon/sysfs: implement DAMOS-tried regions update command
784db2e1d1faa72f62007119e6eee670f7968092 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
a8be6f1d8aeb2369b1552ec2b99f30f841dec11f Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
d7254a3393dff516520450bc6991d01ffdff8962 Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
0b54e6630a05facf9be4427b8f63502eec41a61d ==== YuanChu's DAMON kselftest fix ====
eff7baeacb960b9b6f2a26cd98f0d20c5ddb982f selftests/damon: suppress compiler warnings for huge_count_read_write
9c508eded5e4045b78989f4bd60297e40d0d9f4d === commits having no plan to post for now ===
f7084daf901118be5dd403b61b4aa2551cb87392 tools/perf: Integrate DAMON in perf
ab2169e9c31f131a87d9da539f6f1e9593744c7b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ee8c973ea1743dd6b5d1f84b7aa04c317ada739d selftests/damon: Test target_ids_write()'s pids leaks
5cf5ec3d8bd4f543427cec94cb35c29455d67660 === Commits aiming not to be posted ===
92ab9168f65ad5869f847cd35eaa946963b8d606 mm/damon: Add debug code
584f0ef7b8af037da5693563d1d853b1a19027e4 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
d29bb663dbaef2fd82cb2eb56bce4f4d8f0fda9b === Hacks in progress (aim to be posted) ===
af6f06a1913f768e04d54c87b47e888619d2aa03 ==== available state input (would not post upstream) ====
b1df3cddbec449eeeb1008962b1554d859cadb3b mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
76390bacb81a5da189aacd35c6e54bced785928d Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
11a4c0eec5fda1c66ced67b591c33210058f05b2 Docs/ABI/damon: document 'avail_state_inputs' file
44969a272738433cdf715f020b147373e9acdd17 ==== synchronous damon modules enablement ====
17160a2b35a9f79921932053eb34be44d595a35b mm/damon/modules: deduplicate init steps for DAMON context setup
b8c91ec064a438d2068be46cdc0a3bbf59aeb078 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
996b5c520b0f5073afb26d0d40dff10f512ffce3 mm/damon/reclaim: enable and disable synchronously
0f266c88399e41e8d0de02cd007785ec58fd9797 selftests/damon: Add auto-generated files in .gitignore
8cf5df3a6cdcfb67ab6a2eb89abae672cf89eb1c selftests/damon: Add a test for DAMON_RECLAIM
d2de3e4c1b42538905ad1747613ee6bbdc53fda6 mm/damon/lru_sort: enable and disable synchronously
00775a6e35caa868bdf5b120c48d46f7980b39e8 selftests/damon: add tests for lru_sort enabled parameter
9e75685e80657929a0462a70d0e3153b65cfac82 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
ad1fd7dbeb187cec9fe9de06005129b3994f3b35 Docs/admin-guide/mm/damon/usage: Typos/grammar

--===============8153756885601439251==--
