Content-Type: multipart/mixed; boundary="===============7663893666233525172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 19 Mar 2024 06:01:34 -0000
Message-Id: <171082809458.17345.16050588169663070803@gitolite.kernel.org>

--===============7663893666233525172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: b208a207d9c96265a0f49dca3e489a130653ec52
    new: 8263a3fd272034f3f9d01304b87297a6656f7d6f
    log: revlist-b208a207d9c9-8263a3fd2720.txt
  - ref: refs/heads/next
    old: 379269a402a9aff25a254e2bbc615b4015ce1300
    new: 8263a3fd272034f3f9d01304b87297a6656f7d6f
    log: revlist-379269a402a9-8263a3fd2720.txt
  - ref: refs/tags/v2.2.6
    old: 0000000000000000000000000000000000000000
    new: a230bec114e9dca38373fc0dc3fd2d54b47bbdb9

--===============7663893666233525172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b208a207d9c9-8263a3fd2720.txt

44b2f77275dd0bf02110c0eb91c0e5e4df6eee4a TODO: Remove completed items
379269a402a9aff25a254e2bbc615b4015ce1300 README: Put major features introductions into one section
8ab24ee7cbec7f1c378af80d4f35571667a9aa68 TODO: Remove done item
807a63b49f5059b487ed1c3bac709c82b30eb9da _damo_fs: Support debugging-purpose ops printing on its own
fa890b00d1dab301a5bcc13e45f7d747b94ecc39 _damon: Use _damo_fs.debug_print_ops() insted of a global variable
e6de2c13398f757b09d422cc297b3bb5e6eab330 _damo_fs: Support dryrun
5aca56290ed05f8001ed6ef58b0cc7249db6bade tests/unit/test_damon_sysfs: Test staging io using dryrun mode of _damo_fs
d44d92e3898894e4901f38115b185b6ba59740ee tests/unit/test_damon_sysfs: Remove test_json_kdamonds_convert()
7a7ac12b68f4afd2dcadb9e7db34db39a9f02134 _damon_sysfs: Remove wops_for_* functions
713ee7b29a11b28730344a5f100d67c70a7c49d0 _damon_dbgfs: Use _damo_fs.write_file() for single file i/o
86ff2e45b09b1ade138d549ab982912b13797e56 _damon_dbgfs: Implement interactive scheme writing function
b6b2fd08a53e5a8585324ef841e8a181d40585fd _damon_dbgfs: Implement an interactive version for target writing
b88b0032633faffae17882569f54d9bfafc92bb3 _damon_dbgfs: Implement an interactive version of kdamonds writer
17604a33069683841a16e1258510a3163dcbad9d _damon_dbgfs: Use interactive kdamonds writer from stage_kdamonds()
73b2e773f0ff2371adaa4aae6ced49b3165b2200 tests/unit/test_damon_dbgfs: Implement a test for write_kdamonds()
17e3563dd6ba3bfa1a128b448ba442b3560d8abe tests/unit/test_damon_dbgfs: Remove 'test_files_content_to_kdamonds()'
07b1a1360a0ddee780f39d008b0b90d7168093fa _damon_dbgfs: Remove wops_for_*()
92cba7facb9cece52b62edb6aeb59402b872d497 _damon_dbgfs: Put callees closer to callers
0d98d68b221ac0cf7a4636dc7594f09a4ef60c7e _damo_fs: Remove write_files()
ae02fd228dc4e4bd4756e48820f366c1b6447372 release_note: Update
8263a3fd272034f3f9d01304b87297a6656f7d6f Update the version

--===============7663893666233525172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379269a402a9-8263a3fd2720.txt

8ab24ee7cbec7f1c378af80d4f35571667a9aa68 TODO: Remove done item
807a63b49f5059b487ed1c3bac709c82b30eb9da _damo_fs: Support debugging-purpose ops printing on its own
fa890b00d1dab301a5bcc13e45f7d747b94ecc39 _damon: Use _damo_fs.debug_print_ops() insted of a global variable
e6de2c13398f757b09d422cc297b3bb5e6eab330 _damo_fs: Support dryrun
5aca56290ed05f8001ed6ef58b0cc7249db6bade tests/unit/test_damon_sysfs: Test staging io using dryrun mode of _damo_fs
d44d92e3898894e4901f38115b185b6ba59740ee tests/unit/test_damon_sysfs: Remove test_json_kdamonds_convert()
7a7ac12b68f4afd2dcadb9e7db34db39a9f02134 _damon_sysfs: Remove wops_for_* functions
713ee7b29a11b28730344a5f100d67c70a7c49d0 _damon_dbgfs: Use _damo_fs.write_file() for single file i/o
86ff2e45b09b1ade138d549ab982912b13797e56 _damon_dbgfs: Implement interactive scheme writing function
b6b2fd08a53e5a8585324ef841e8a181d40585fd _damon_dbgfs: Implement an interactive version for target writing
b88b0032633faffae17882569f54d9bfafc92bb3 _damon_dbgfs: Implement an interactive version of kdamonds writer
17604a33069683841a16e1258510a3163dcbad9d _damon_dbgfs: Use interactive kdamonds writer from stage_kdamonds()
73b2e773f0ff2371adaa4aae6ced49b3165b2200 tests/unit/test_damon_dbgfs: Implement a test for write_kdamonds()
17e3563dd6ba3bfa1a128b448ba442b3560d8abe tests/unit/test_damon_dbgfs: Remove 'test_files_content_to_kdamonds()'
07b1a1360a0ddee780f39d008b0b90d7168093fa _damon_dbgfs: Remove wops_for_*()
92cba7facb9cece52b62edb6aeb59402b872d497 _damon_dbgfs: Put callees closer to callers
0d98d68b221ac0cf7a4636dc7594f09a4ef60c7e _damo_fs: Remove write_files()
ae02fd228dc4e4bd4756e48820f366c1b6447372 release_note: Update
8263a3fd272034f3f9d01304b87297a6656f7d6f Update the version

--===============7663893666233525172==--
