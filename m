Content-Type: multipart/mixed; boundary="===============8138697788874639205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 10 Jan 2023 00:36:28 -0000
Message-Id: <167331098884.13085.12670832258128747457@gitolite.kernel.org>

--===============8138697788874639205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 54f4645ee8e1fdeef68eaadc096800b4fe8d8bb0
    new: 4c2054717ec643255173454bf818ad814cac9ed9
    log: revlist-54f4645ee8e1-4c2054717ec6.txt

--===============8138697788874639205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f4645ee8e1-4c2054717ec6.txt

02729465825ba2d047a33de6cedc085d9f89a3f4 selftests/mm: convert missing vm->mm changes
18877eeda52926bec921f3f7e908d314094d15e4 scripts/spelling: add a few more typos
1e27131e4c34f7ad10619c7ed9869283756b09c0 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
69d5b54026b67faa9706298bb14b70c4d70d723a ==== mm/damon/{v,p}addr folio fixup ====
655945589c92c661297768e7a9565ed9957c6d30 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
bfe825dbfdc825fe1c9137f4bc34918aa4c0ffec mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
4e6d2163d4ffb2c304d2c0439ef8365ccbf11cc3 mm/damon/vaddr: record appropriate folio size when the access is not found
86d9bafa85f1a6d75608ef26f058b44b33c35048 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
59cf3323f8325f7c31a9eaa013961d2b48161f5d mm/damon/paddr: remove folio_sz filed from damon_pa_access_chk_result
b4d3027b6859311753989daa38be89af3e87eaf3 mm/damon/paddr: remove damon_pa_access_chk_result struct
7fe5d3d98613f3a14b5a8db199d00bb1c6e0ef6a === commits having no plan to post for now ===
0bd82645acdce9f027e7730175827247b681e42a tools/perf: Integrate DAMON in perf
6d7a4d4c41dfd20d31815ff7406a235f7fb0de06 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
2cf6c2b785cb6b2f203315fd5937acf70c06fb1d selftests/damon: Test target_ids_write()'s pids leaks
04107c9c75df1e5df3cd97439297d05f4a3c27fd selftests/damon: add auto-generated files in .gitignore
545538022b32c16d9cbe180958f72882a081fad1 === Commits aiming not to be posted ===
141235242046ebedfc8a7470cf80dfaddaa06af5 mm/damon: Add debug code
4b9fcc243114a5dd665dc9a4fc5a37c0b09fe4f7 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
b25220688d7f56e57016291747db01385e9908c9 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
c873275f5e1923f17d21452e3fd8dfb02ee01c22 Docs/mm/damon/eval: reference all footnote
ed0b79c1a17652a1539f64c76597d33d6efeaf0f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f91398b6b554bab6f3b7dfa63b072172d888d493 === Hacks in progress (aim to be posted) ===
ac09844d51f571bfddb6792d4c0a44809f52f63b ==== misc DAMON fixes ====
5d50f4a397d6573ed1501d1e79253551ce548c9e mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
a886a15b71088804d2261e2adcc344cd369d236a mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
00c74ce95c3049f82ec6a7529a89844541967007 Docs/mm/damon/index: mention DAMOS on the intro
a516693d3745ed84126f8eeff13eba44b364e58b Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
d87ea0b071bbf1796b20336c4f699dc1f7e20ce6 Docs/mm/damon: remove FAQ
6bc9ac51d5694f09f460ef44648cbac6e2a345d3 Docs/mm/damon: add a maintainer-profile for DAMON
d9c11104aac92854735ba93aeff3a1a2853d0867 MAINTAINERS: Link DAMON maintainer entry profile
c589c700a4965b93d7e6d68f172e17b932ef042b MAINTAINERS: add git trees for DAMON
3b0cee412e79d9495b40bc2bd49272e711aeece4 MAINTAINERS: add website for DAMON
28ce0e0dbfcde6f77fa9fe9f603e4296777e986f selftests/damon/sysfs: hide expected write failures
eb8947d9dfa69361fb66eb34d2f6c11d7d677cc0 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
91ed40ddad822609768ceb18843c3fd6f0ef5281 mm/damon: update comments in damon.h for damon_attrs
f84de03de88f7f0954cd2db1fb989c6139928de9 mm/damon/core: update monitoring results for new monitoring attributes
e78ef208f42b061a928e07bab6a217c224a57774 mm/damon/core-test: add a test for damon_update_monitoring_results()
6ff96ffa22d8c7cdacf7a9d73a0dacaad284c077 mm/damon: deprecate DAMON debugfs interface
4c2054717ec643255173454bf818ad814cac9ed9 Revert "mm: change mprotect_fixup to vma iterator"

--===============8138697788874639205==--
