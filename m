Content-Type: multipart/mixed; boundary="===============3351322184430111160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 03 Mar 2022 01:13:05 -0000
Message-Id: <164626998556.15139.12447368244073687719@gitolite.kernel.org>

--===============3351322184430111160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 143f9fa167efc740d39761ca03da81fe5e612f8b
    new: d9ddbc75ac7d764aacc5547e2d57bc012faaad6f
    log: revlist-143f9fa167ef-d9ddbc75ac7d.txt

--===============3351322184430111160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143f9fa167ef-d9ddbc75ac7d.txt

4e88ceaa6d4259823d2036dfb52d5dbd4a0ba2c7 Documentation/technical: add cruft-packs.txt
85e08e5a328774cd671aa0d84eb52248dd81a6bf pack-mtimes: support reading .mtimes files
f954461e0845984c769e43e24fcb941e8f56cc7a pack-write: pass 'struct packing_data' to 'stage_tmp_packfiles'
ae371bd7800a15e0bea8292b1c14f37168f90da8 chunk-format.h: extract oid_version()
1c5daa1598edd552c26a892e1388a9f4eea9af25 pack-mtimes: support writing pack .mtimes files
cae8b1496e89e83b97ce3f0f281225794dd58fc8 t/helper: add 'pack-mtimes' test-tool
8c6a3bcf54f4f69296022ac9a90526f12f4556a0 builtin/pack-objects.c: return from create_object_entry()
4ed7989658f519880828bc04259dd41d823eb013 builtin/pack-objects.c: --cruft without expiration
79cf17cb612532bd1dd7ccfa2c93036d8bf27f5a reachable: add options to add_unseen_recent_objects_to_traversal
b997df01c79dd8a3729129b4ef17161af6586dfe reachable: report precise timestamps from objects in cruft packs
f74727812fc45ac09b4fd524109a8f8472f166fd builtin/pack-objects.c: --cruft with expiration
f979bcd0460dd7c4e9f4add744c4ee7bd956a04d builtin/repack.c: support generating a cruft pack
8d41dbb93f702d1efe12e0506e049ce3eae86c58 builtin/repack.c: allow configuring cruft pack generation
6560a739c6030516bc9627e2bbeb23574f52196c builtin/repack.c: use named flags for existing_packs
51943bc26c4ef80d7750f975b39bc542dd44f62f builtin/repack.c: add cruft packs to MIDX during geometric repack
e1571d6e49f9e5f192201e646688e45f56ebda7b builtin/gc.c: conditionally avoid pruning objects via loose
09d2a4f586e89068a93bf28437401d655790975a sha1-file.c: don't freshen cruft packs
83631855ed35482993644dce10f85bb36cf52d32 builtin/remote.c: show progress when renaming remote references
00af73e4b86d274d4cbaf2eb46a2c7aca0054b7e Merge branch 'tb/rename-remote-progress' into jch
6857db869c4f1e930779883868366d29a22fcc81 Merge branch 'gc/parse-tree-indirect-errors' into jch
d10bbed27b023295710151b71d27a1c9a71b42da Merge branch 'fs/gpgsm-update' into jch
e2deb9baf26f3cd8f9da7c0516a3c5b6bda1f57c Merge branch 'ab/hook-tests-updates' into jch
e1b35c59514a1e7de9832a7e6cdd5ed0719173b3 Merge branch 'ab/plug-random-leaks' into jch
d597010df67058f1a9189eb888a9ad82487d1e25 Merge branch 'ab/keep-git-exit-codes-in-tests' into jch
2d5d31aafa4d4ed402c216cba02fdca62b1bb893 Merge branch 'jc/stash-drop' into jch
b83c275ae2c313c75da73bffff8181b8e4563285 Merge branch 'cb/save-term-across-editor-invocation' into seen
3b4e3963a790ace6f3428c3ffb9e65ba8cfd539c Merge branch 'tl/ls-tree-oid-only' into seen
9e671b0e59965c9a20b14b77832bb38b16e38450 Merge branch 'ab/object-file-api-updates' into seen
00e936e899e3cc90a5af57b45b4b984c7edba6dd Merge branch 'jh/p4-various-fixups' into seen
fb7d2dbac6f8233c56cbd976159af8bef55655b3 Merge branch 'es/superproject-aware-submodules' into seen
99e27285ebfc4d58e6ade25c47dc91479220e966 Merge branch 'ab/commit-plug-leaks' into seen
ed0617369e6bdcfe6eab2a65ac78ab75f2caa146 Merge branch 'ds/partial-bundles' into seen
954c35c8795872ba8db63759b0925a0f488709f9 Merge branch 'rc/fetch-repair' into seen
d1d8afc1bd957d3ecedc312d9f80f7272c4f8daa Merge branch 'vd/sparse-read-tree' into seen
9b97f6f05b612a2ba39ac648277b8c447ce0f780 Merge branch 'tk/untracked-cache-with-uall' into seen
7cb6d4bdaedc5b2baa53517c0b335198b6d6b3a5 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
46e226ce36bf0d0f40b6bb7b8fd641a849e2a14f Merge branch 'ar/submodule-update' into seen
5afe515331a7371d606d1f9e866cbfaa48058322 Merge branch 'jh/builtin-fsmonitor-part3' into seen
d9ddbc75ac7d764aacc5547e2d57bc012faaad6f Merge branch 'tb/cruft-packs' into seen

--===============3351322184430111160==--
