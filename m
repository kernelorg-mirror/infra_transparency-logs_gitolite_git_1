Content-Type: multipart/mixed; boundary="===============1672406455684507662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 Jan 2023 20:10:56 -0000
Message-Id: <167303585646.19483.12048858706356281078@gitolite.kernel.org>

--===============1672406455684507662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2b0c8b69d5abdc7eaf6b9bd89392508689c598a8
    new: ecd16c555f70435e44266de918dbed9d7fd07b0d
    log: revlist-2b0c8b69d5ab-ecd16c555f70.txt

--===============1672406455684507662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0c8b69d5ab-ecd16c555f70.txt

e275ecd1afe47ff38777170c3132c920f6e8d5e3 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
15d2c0b243d780ff9469ec24349d692f914d56ca include/linux/mm: fix release_pages_arg comment
881b847b0b52f8327e8ca2fe2d1f05138e169c20 === commits having no plan to post for now ===
47a411132fd150de0e296b29288b184e25e04199 tools/perf: Integrate DAMON in perf
330cde8d4d3a33ae9a2780cef175fc9763d10c54 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
3efbf4aecd763454786207945f9db0aaee6a57f4 selftests/damon: Test target_ids_write()'s pids leaks
15cac6228765a9ee2a19dac1236f5bcb83f51bc2 selftests/damon: add auto-generated files in .gitignore
e7af1b83869154bc8e4051420882b7a6b415dd5a === Commits aiming not to be posted ===
b30d9a3b5bbe0e9484d9903c6002d9bb4d99f80d mm/damon: Add debug code
319999322d10d9f84bd4e3c017c8753000a63c95 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
671a62972bfb02735db07a6a14b25bec5ea0612f Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
7e978a976158629e77e275f31b9e3d891bdadeaf Docs/mm/damon/eval: reference all footnote
4f58668b3cd467009d28075c1031047056a8689d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
07ae50229beee72bf467b26fb71cb0dea7301c63 === Hacks in progress (aim to be posted) ===
6424691a4665c483e22af5104befed393330d553 ==== misc DAMON fixes ====
a38c7332f7acc689976d937fcb10cb2b77bf4fa4 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
7b41fd7309d97f6912c25cc9508d7c6bddfba125 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
85b809effcfc6c55789cba9d406c6d703ce83809 mm/damon/vaddr: record appropriate folio size when the access is not found
d5f5382082bc756330d7d215905c3b90890e760c mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
08ce6271e50e7adce3328d9caba5ebeb375095c0 mm/damon/paddr: remove folio_sz filed from damon_pa_access_chk_result
58c412d7a845423cde809ebd3706be80f43cf408 mm/damon/paddr: Remove damon_pa_access_chk_result struct
e04232e89e81a94e44dfb1a9e90811397c547ec8 mm/damon: deprecate DAMON debugfs interface
90dae7c8dde115639cdd17912b7e2310f1979298 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
3b5dc55b1590525292c0c3f1fafc2769e82fb5fa mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
a84b0843f57a82eb7036ad61e8be0acbcf32b6d6 selftests/damon/sysfs: hide expected write failures
ba9e1a60ea4099196d949af2bd9325ff692a4824 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
b00f32cef6b9acd1e4ea54a68b0ddeb09c7f003b Docs/mm/damon/index: mention DAMOS on the intro
2a606a186a39957c06c27300a3f139b74c82bfd9 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
d59609d565a3e63202bbc3778bb5d084e4afc949 Docs/mm/damon: remove FAQ
33ab4b11e542b48c76c652567b818923f5f85084 Docs/mm/damon: add a maintainer-profile for DAMON
066b8bf34cf35c56d838bba4d693daef29d23762 MAINTAINERS: Link DAMON maintainer entry profile
417838d5c868589c04915de2dd0c0155b2e7065e MAINTAINERS: add git trees for DAMON
56cdb9a8cb8ecb5b3897e4d727864fa6fe076646 MAINTAINERS: add website for DAMON
3f81a9e1fde7e336d2855a301bbe6fffdea984d8 mm/damon: update comments in damon.h for damon_attrs
bb4aa63d5c1281127248bf63b2664b45cfa28b26 mm/damon/core: update monitoring results for new monitoring attributes
ecd16c555f70435e44266de918dbed9d7fd07b0d mm/damon/core-test: add a test for damon_update_monitoring_results()

--===============1672406455684507662==--
