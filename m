Content-Type: multipart/mixed; boundary="===============7349127274574639494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 17 Sep 2024 05:36:11 -0000
Message-Id: <172655137128.2358415.7458406598909665900@gitolite.kernel.org>

--===============7349127274574639494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3969d78396e707c5a900dd5e15c365c54bef0283
    new: 3fb745257b30a643ee78c9a7c52ab107c82e4745
    log: revlist-3969d78396e7-3fb745257b30.txt
  - ref: refs/heads/maint
    old: a731929aa8016750c09bccc67c68feaf1259ce90
    new: e29e5cf288141a51823bbd6d2da90105c42a10c1
    log: |
         90f2c7240ccc7fb349199b4ded6b47702b40331f ci: remove 'Upload failed tests' directories' step from linux32 jobs
         48c55943c5c7d1ab35fe8af62f656f8e40fe18e5 ci: drop run-docker scripts
         e24a7bc7f028bc9b9a54167276c0f15bbc773631 ci: unify ubuntu and ubuntu32 dependencies
         9ce2e99c7d5518b622c3017cd12aa254c853df4f ci: use more recent linux32 image
         9c261856c91f9312a285cdc6ff863997f0cdf98a ci: use regular action versions for linux32 job
         7cd8f1cc6e17af54fb78768c259a615b1ccc0205 ci: add Ubuntu 16.04 job to GitLab CI
         d6bf6527ebfab4899d52d5662f3c5054195e6415 Revert "Merge branch 'jc/patch-id' into maint-2.46"
         af51e464bff32fb705ecc6bb6b3b72a02899103d Merge branch 'jc/ci-upload-artifact-and-linux32' into maint-2.46
         dbf38e9a43ab9d0993713aa5b680c27de99b5ea7 Merge branch 'jk/ci-linux32-update' into maint-2.46
         e29e5cf288141a51823bbd6d2da90105c42a10c1 Start preparing for Git 2.46.2
         
  - ref: refs/heads/master
    old: 3969d78396e707c5a900dd5e15c365c54bef0283
    new: 3fb745257b30a643ee78c9a7c52ab107c82e4745
    log: revlist-3969d78396e7-3fb745257b30.txt
  - ref: refs/heads/next
    old: 625da3ddd7012469a8c79a2a1d31aeffc5154afe
    new: 49944df095da4127d3fff1a596036bf816253b9b
    log: revlist-625da3ddd701-49944df095da.txt
  - ref: refs/heads/seen
    old: 16826958c76f0651284b151cd0694900d13bb961
    new: 295c5f1c2b0726ff1f9d6880e45687b6ff094a8c
    log: revlist-16826958c76f-295c5f1c2b07.txt

--===============7349127274574639494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3969d78396e7-3fb745257b30.txt

90f2c7240ccc7fb349199b4ded6b47702b40331f ci: remove 'Upload failed tests' directories' step from linux32 jobs
48c55943c5c7d1ab35fe8af62f656f8e40fe18e5 ci: drop run-docker scripts
e24a7bc7f028bc9b9a54167276c0f15bbc773631 ci: unify ubuntu and ubuntu32 dependencies
9ce2e99c7d5518b622c3017cd12aa254c853df4f ci: use more recent linux32 image
9c261856c91f9312a285cdc6ff863997f0cdf98a ci: use regular action versions for linux32 job
7cd8f1cc6e17af54fb78768c259a615b1ccc0205 ci: add Ubuntu 16.04 job to GitLab CI
d6bf6527ebfab4899d52d5662f3c5054195e6415 Revert "Merge branch 'jc/patch-id' into maint-2.46"
af51e464bff32fb705ecc6bb6b3b72a02899103d Merge branch 'jc/ci-upload-artifact-and-linux32' into maint-2.46
dbf38e9a43ab9d0993713aa5b680c27de99b5ea7 Merge branch 'jk/ci-linux32-update' into maint-2.46
e29e5cf288141a51823bbd6d2da90105c42a10c1 Start preparing for Git 2.46.2
f9fff154d333c261a909552d13df540f5e0e1d0b Merge branch 'jc/ci-upload-artifact-and-linux32'
aeda40b96eace9a6efd028b5b78f1c4b538c0a11 Merge branch 'jk/ci-linux32-update'
60a3dbb4525bbf08e6b34e8460a10fdb3bc4fc9e Sync with 'maint'
3fb745257b30a643ee78c9a7c52ab107c82e4745 ci updates

--===============7349127274574639494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625da3ddd701-49944df095da.txt

9b1cb5070ffb581798763eaee85cec10da969e90 builtin: add a repository parameter for builtin functions
03eae9afb447ad4add2f18a1adb3589f050d596f builtin: remove USE_THE_REPOSITORY_VARIABLE from builtin.h
49d2434664b5b4cb44460d16578039fcd198c40a builtin: remove USE_THE_REPOSITORY for those without the_repository
836474560b653271a819c4de9fa60cb097df2067 add: pass in repo variable instead of global the_repository
9f5978e7778843bb729baef121c92f98bd187044 git-jump: always specify column 1 for diff entries
083b82544d6e5b27a4b3fa7f105ba330f490227b git-jump: ignore deleted files in diff mode
83799f1500768ade2452a07b08cf64a5fa46afde t9001: use a more distinct fake BugID
7a216cd16b0c875e7e0f564b5ae06e69d2c1c6bc attr: fix a typo
a3711f9faf5fbc1b020123575225e3eda9d5f9ac bloom: fix a typo
0627c58e7a66e2ac1c39c82adb8896b803cb70f1 cbtree: fix a typo
d6bf6527ebfab4899d52d5662f3c5054195e6415 Revert "Merge branch 'jc/patch-id' into maint-2.46"
af51e464bff32fb705ecc6bb6b3b72a02899103d Merge branch 'jc/ci-upload-artifact-and-linux32' into maint-2.46
dbf38e9a43ab9d0993713aa5b680c27de99b5ea7 Merge branch 'jk/ci-linux32-update' into maint-2.46
e29e5cf288141a51823bbd6d2da90105c42a10c1 Start preparing for Git 2.46.2
f9fff154d333c261a909552d13df540f5e0e1d0b Merge branch 'jc/ci-upload-artifact-and-linux32'
aeda40b96eace9a6efd028b5b78f1c4b538c0a11 Merge branch 'jk/ci-linux32-update'
60a3dbb4525bbf08e6b34e8460a10fdb3bc4fc9e Sync with 'maint'
3fb745257b30a643ee78c9a7c52ab107c82e4745 ci updates
4bbdd5ce45a43c50812f1bee8ad494f7867e6efa Merge branch 'ak/typofixes' into next
53aa9e5b2275a502324df0c7c0a16b833a844f81 Merge branch 'jk/jump-quickfix-fixes' into next
285ebc4223d76fe53d9e5dfc65f5b9ea1d49b451 Merge branch 'jk/t9001-deflake' into next
7711bb0214dcf9ea756b4bd388f7d84354832d3d Merge branch 'jc/pass-repo-to-builtins' into next
49944df095da4127d3fff1a596036bf816253b9b Sync with 'master'

--===============7349127274574639494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16826958c76f-295c5f1c2b07.txt

d6bf6527ebfab4899d52d5662f3c5054195e6415 Revert "Merge branch 'jc/patch-id' into maint-2.46"
af51e464bff32fb705ecc6bb6b3b72a02899103d Merge branch 'jc/ci-upload-artifact-and-linux32' into maint-2.46
dbf38e9a43ab9d0993713aa5b680c27de99b5ea7 Merge branch 'jk/ci-linux32-update' into maint-2.46
e29e5cf288141a51823bbd6d2da90105c42a10c1 Start preparing for Git 2.46.2
f9fff154d333c261a909552d13df540f5e0e1d0b Merge branch 'jc/ci-upload-artifact-and-linux32'
aeda40b96eace9a6efd028b5b78f1c4b538c0a11 Merge branch 'jk/ci-linux32-update'
60a3dbb4525bbf08e6b34e8460a10fdb3bc4fc9e Sync with 'maint'
3fb745257b30a643ee78c9a7c52ab107c82e4745 ci updates
b8e6d94bf560cbc16116f41461e14d41234d991d Merge branch 'ps/clar-unit-test' into jch
eebece5a50d521a15bd93f15f71bc7c0c5b44f02 Merge branch 'es/chainlint-message-updates' into jch
a091155af31192e282befb6db2f12037d59a154d Merge branch 'pw/rebase-autostash-fix' into jch
0ac528c76c1c3cfebca9e494024868cf6b3924a3 Merge branch 'ps/leakfixes-part-6' into jch
ae63152813065c264c5108e22f03291db24883a1 Merge branch 'jk/no-openssl-with-openssl-sha1' into jch
961780994e94cccd1eee5c10fc936fb089c1a869 Merge branch 'jk/interop-test-build-options' into jch
031c802e1f1490f15e8500bc224dbfc58e98a1f6 Merge branch 'ma/test-libcurl-prereq' into jch
60b118930c86f9ab9b04d54d936716dcac920245 Merge branch 'bb/unicode-width-table-16' into jch
21a75de64561dac7b27a5c8a58030160ee0e4acf Merge branch 'jk/git-pm-bare-repo-fix' into jch
5fbc42f32335efb6030720a6a1050a79087fd3dc Merge branch 'ja/doc-synopsis-markup' into jch
9b2bf659029487557a675cc02dd447b95426e68e Merge branch 'ps/environ-wo-the-repository' into jch
7d62922c6a3b5502beab2e5fbcee65771dfae439 Merge branch 'jc/t5512-sigpipe-fix' into jch
5b826459c5246fec76d2f8a66b8f2237ac08a35f Merge branch 'jk/diag-unexpected-remote-helper-death' into jch
c00478e4fbed63fa573b11d024e8119d72c1026b Merge branch 'ak/typofixes' into jch
cc819de359896d0764f45bfdf2416d3b5d258378 Merge branch 'jk/jump-quickfix-fixes' into jch
16ef514aa3eb25a9bf5f0029e868f73519081a16 Merge branch 'jk/t9001-deflake' into jch
eab74fb9f30372c2de9e1b3c01c8c3bddd693a0e Merge branch 'jc/pass-repo-to-builtins' into jch
2cecd3f81d109c378956bff9141613554a4a2349 ### match next
18060c25252fffb502c882ecf0a9812c626c144f Merge branch 'cc/promisor-remote-capability' into jch
77f3c4c2da21512f5e7fb4d99c0b04e9323d0cce Merge branch 'jc/too-many-arguments' into jch
67061b38b4cdde7a047068a04bf0468e88e03fd8 Merge branch 'ew/cat-file-optim' into jch
92cff7495277945112d9aa80c83ed0d9820b83d6 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
afd435ff3eb7ce78e5a8674034296e4cd59ef90a Merge branch 'ps/apply-leakfix' into jch
b4571772768bf3ed26cdab47872c7bee25963600 Merge branch 'ps/reftable-exclude' into jch
2daee63df8fec823d7ee77b3efae4f7d358e3bff Merge branch 'ps/leakfixes-part-7' into jch
4240f610787ad64c7b3ec774ede41398ae7f7435 Merge branch 'ps/reftable-alloc-failures' into jch
8ad69d8118290d09f11980504c80268c670a0260 Merge branch 'tb/incremental-midx-part-2' into seen
f33dd2bb9f96dc02276dabe83a34743824ef7bb9 Merge branch 'gt/unit-test-oidset' into seen
dc38dda6415547a8831a413ed253587cc4408085 Merge branch 'sj/ref-contents-check' into seen
6aca86351d2dfbedda00aee255e2d86cc30ce375 Merge branch 'ds/pack-name-hash-tweak' into seen
295c5f1c2b0726ff1f9d6880e45687b6ff094a8c Merge branch 'jc/strbuf-commented-something' into seen

--===============7349127274574639494==--
