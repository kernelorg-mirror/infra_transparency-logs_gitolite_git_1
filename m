Content-Type: multipart/mixed; boundary="===============7545038664356094285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 26 Feb 2022 01:38:29 -0000
Message-Id: <164583950940.22538.15283505731604757299@gitolite.kernel.org>

--===============7545038664356094285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7bed17ab27a6a38236c2f0714fc41b42ae048531
    new: c840a1b3fa03ff848b680590d939df8b9f9a2725
    log: revlist-7bed17ab27a6-c840a1b3fa03.txt

--===============7545038664356094285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bed17ab27a6-c840a1b3fa03.txt

bbea0ddeb9bd9eefe568a9f4456cccf630704d8c object-file.c: split up declaration of unrelated variables
63e05f90562cc8db5c450dbceeab6677b6e5351f object-file API: return "void", not "int" from hash_object_file()
b04cdea46cf5ae60066fa6dd12d5449bf3ef283f object-file API: add a format_object_header() function
c80d226a046170b1c8dd82ef72a27373ddd5880e object-file API: have write_object_file() take "enum object_type"
73182b2d84e3348ab87ef5ecbe3315881381c29c object API: correct "buf" v.s. "map" mismatch in *.c and *.h
cdcaaec9a6028f53f9b44efb6dce9f15bb394b45 object API docs: move check_object_signature() docs to cache.h
ee213de22d15e801ba3712be0cb8ecbf7415fa1d object API users + docs: check <0, not !0 with check_object_signature()
0f156dbb04b434d95ce5465e6b07d8869d55e8e0 object-file API: split up and simplify check_object_signature()
0ff7b4f976b78ab38313356b3e0582e5fa9a3bcc object API: rename hash_object_file_literally() to write_*()
44439c1c5827480f68b37c3cc38f257eaeb3ed2c object-file API: have hash_object_file() take "enum object_type"
2bbb28a3ee2f7252de02f5d0db4da79090b4f8fc object-file.c: add a literal version of write_object_file_prepare()
6aea6baeb3ece6c832dbdf1deed09f41aebf85c2 object-file API: pass an enum to read_object_with_reference()
2bfef5fc5e8d6f7322b2a025b8e6dd6b2982c435 Merge branch 'cb/save-term-across-editor-invocation' into seen
d954ddd0e98a587623174d754dca0e0f114fad75 Merge branch 'tl/ls-tree-oid-only' into seen
ff5f1fac8e2277532602de24380d0bd27d71a5c9 Merge branch 'ab/object-file-api-updates' into seen
080f4884a4f69b4732ba6c48df99ef5722eb425c Merge branch 'pw/xdiff-alloc-fail' into seen
a750ec1bd616c0b4669c0b1720a8caf6155eeb12 Merge branch 'jh/p4-various-fixups' into seen
aaf28f6b1e6b4295ab8a17a1f2029232c71ece5c Merge branch 'jh/builtin-fsmonitor-part2' into seen
5692c0e2910a6b9696cbf1f2fd117ef8e1918c92 Merge branch 'jc/cat-file-batch-commands' into seen
881167ee7aa899bb063282912ce0160f9968fd50 Merge branch 'es/superproject-aware-submodules' into seen
9b6da589bcc5a7b77c893548fe90f34f16576086 Merge branch 'ab/commit-plug-leaks' into seen
938cdfd2e84aa47060ae3596e68c281b39bd36a0 Merge branch 'jh/builtin-fsmonitor-part3' into seen
79f05603dfcea170f781163a673f806cfc82b6a2 Merge branch 'jt/ls-files-stage-recurse' into seen
f221ccf1beb2b9823281121ea74b5a5d1d5b9a62 Merge branch 'ds/partial-bundles' into seen
ab3163704f02014dec9ce9a44c5c2d5c5c4f65dd Merge branch 'fs/gpgsm-update' into seen
51c238da364fb389c67e093ad10b8c6a05880577 Merge branch 'rc/fetch-repair' into seen
fba510593d64f8c202a511486e9d6129b76acbcd Merge branch 'ds/commit-graph-gen-v2-fixes' into seen
f4172685a0c3b3d849a2c0879c96d61b2d9cc6fe Merge branch 'vd/sparse-read-tree' into seen
01e0ccf1c8c03cb8d267f40f1bdd18b2202c0e81 Merge branch 'tk/untracked-cache-with-uall' into seen
c840a1b3fa03ff848b680590d939df8b9f9a2725 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen

--===============7545038664356094285==--
