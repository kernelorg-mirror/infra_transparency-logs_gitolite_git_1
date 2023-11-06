Content-Type: multipart/mixed; boundary="===============8323930366741472015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 06 Nov 2023 23:46:09 -0000
Message-Id: <169931436951.21047.769989358151948036@gitolite.kernel.org>

--===============8323930366741472015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b00bae1288606fa36c98bfcb8400938c39c2bf5b
    new: 21d846c3c86a729f814ac41e39a9374b554b9bde
    log: revlist-b00bae128860-21d846c3c86a.txt

--===============8323930366741472015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00bae128860-21d846c3c86a.txt

3496e8e0a1eeabb738105c09e575495fa78914bb mm/damon/sysfs: eliminate potential uninitialized variable warning
ec96d695e10d9c320fbb4ce61f50b8b0ce65e03d mm/damon/sysfs: check error from damon_sysfs_update_target()
7b09eef034e425a7815fed8527b3f7498012121b mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
34a06e412a689750ab4f964d4265ef671ca47a84 mm/damon/sysfs-schemes: handle tried region directory allocation failure
dff9ea6644369b848c31d8aeff6c5a04f62288e4 ==== divide-by-zero fixes ====
efc51de84c27231b6155172a6c0637be24608ce4 mm/damon/core-test: test overflow-causing divide-by-zero
5b6db02547816ed22dd5fdfd821d41822464180b === commits having no plan to post for now ===
65bcf7cfde6104f15cd8c8101c8dcaa26e6b0776 tools/perf: Integrate DAMON in perf
eb56e8f8b62a547935748ee0706dbeec9c80ece7 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
d4ca5a2d079c2ff0341ecd01cd8974ce3bf8a817 selftests/damon: Test target_ids_write()'s pids leaks
8f0d30301ac228463dcd12467fb0bae6d9b8c469 selftests/damon: add auto-generated files in .gitignore
e6d997879dcafbdcbd7c4b3a21f034076ca244c2 === commits aiming not to be posted ===
660cdafa98dabc730a4a0e53f5417b43d93cdf91 mm/damon: Add debug code
037e46b55656b7d40ee08b6b40b646e991b10133 mm/damon/core: Add nr_accesses_bp debug code
9461112b3d10c71b7ed4644e05968fecf98ee3eb Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
4fb3cede8472cda09a5409a9d5472352bb619b14 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
50c17f0a6327889d0415a0cddc40e933f07e58e2 Docs/mm/damon/eval: reference all footnote
522cd1df8c2f8732588a6860d42f0148de44ea5f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
74ef6887c6d309b2ddc242b9f625a41a73bc5c96 === hacks in progress ===
1710ca71193b3ba8e7c8463eb2a7e4010e01dc02 ==== misc ====
9f4b8be8fae93944e40de04d28264bd9c33fd547 mm/damon/sysfs: add __counted_by() annotation
dd1a8a0773fae3b0dcc9aa6b370c63d205a75bc2 mm/damon/core: add todo for DAMOS interval validation
105347f13a9507bc6db31d3cc0e1749be88bf8ed Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
48a740c3f2c4ed32bc3000157a0003e96436681d mm/damon: update email of the author
82be0d2b9f1fef70474b901a185615587fa0e216 ==== DAMON sample loadable modules ====
67ea8b4fec1221d29ed523213ec0e08fcd67d11b mm/damon/core: export symbols for loadable DAMON modules
3fdb270b5e237025e4c08f2e467abc5199c1151b samples: add DAMON sample kernel modules
6e5461eac6933b6049a8ba16874a9aaf576ec520 samples/damon/wsse: implement the body
bbad8f486b1c5c7ad89bf56f9a0a532352b70850 samples/damon/prcl: implement the body
b22237e070e8fe8c93952207f9479edde1bcf1f0 ==== goal-oriented quota ====
b28e9b5102268df618637506527169d44ef6075a mm/damon/core: implement a feedback loop based quota self tuning
94333bcdace4b580a17918f25d27f96a4dd95ad2 mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
db77bce8dba7b3525f0144d3d1eeaeca427da262 mm/damon/sysfs-schemes: implement scheme quota goals directory
6e59ea51ee3697c6f4435e94f73db73d0b53e282 selftests/damon: test quota goals directory
c9b1acc17b370311675680df70e3170441582328 Docs/admin-guide/mm/damon/usage: update for quota goals
21d846c3c86a729f814ac41e39a9374b554b9bde mm/damon/sysfs-schemes: implement damos quota goal

--===============8323930366741472015==--
