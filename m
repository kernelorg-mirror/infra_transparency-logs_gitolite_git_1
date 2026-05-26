Content-Type: multipart/mixed; boundary="===============6727469650305680052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 26 May 2026 11:50:53 -0000
Message-Id: <177979625335.4168295.14197233684552477772@gitolite.kernel.org>

--===============6727469650305680052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 12d0bf80ac70c3820c4e7c05f92683ef253154de
    new: 97a8d348c12a39baa23d86b79a6c8d1655dd8bac
    log: revlist-12d0bf80ac70-97a8d348c12a.txt
  - ref: refs/notes/amlog
    old: 1b80cc3a36b9e2d4d883d9964e32fb080a568184
    new: f2c4280801d0548b0b3105aa97cae34b20732443
    log: revlist-1b80cc3a36b9-f2c4280801d0.txt

--===============6727469650305680052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d0bf80ac70-97a8d348c12a.txt

e7e9d4100102d68477f8b13c967e29828b568b7e t0001: plug test gaps for git-init(1) with GIT_OBJECT_DIRECTORY
1904902386e37856d85585f9a4ab1f81090f7b64 setup: drop `setup_git_env()`
92f21def3fd5fe13a56216b56b7e1cd94a71e4b2 setup: deduplicate logic to apply repository format
56d8ff4aa9f8df1d0c4f010c28039e195497a7fc repository: stop initializing the object database in `repo_set_gitdir()`
414cebbeb78e25f84e8677e72beab2548bae26b9 setup: stop creating the object database in `setup_git_env()`
62dd5946f2092345e338f0e4bf1e72f26cb03896 setup: stop initializing object database without repository
a8868c69a3d4051c096890912d0fabb21f652b28 repository: stop reading loose object map twice on repo init
41ac10d5071df63787d2134479d72c0c43e161ea setup: construct object database in `apply_repository_format()`
b2040bfafe0f7bbbd21cf65a903d2346d602f421 doc: clarify push.default=simple behavior
bb8a1cc2e560d697527c8bd99db8db7e2c6211a8 Merge branch 'ps/setup-centralize-odb-creation' into seen
d75eb2e625b79251ba64edf824b7fa4f79536c1c Merge branch 'kh/doc-replay-config' into seen
d2e8b469243534f1a42edbe7d7903a18ec6247d8 Merge branch 'kk/fetch-store-ref-optimization' into seen
89b94acfd84ce1a7735b7a1ce204cce98e9fbdf0 Merge branch 'ds/restore-sparse-index' into seen
91b447f8b45ebb732989b1fc2cf3873f2c38a187 Merge branch 'kk/commit-reach-optim' into seen
d4d94c7c94fdd2493685e37abe4283d5e099d597 Merge branch 'ar/receive-pack-worktree-env' into seen
0d6eb3bbd610ca8f501e3eb6560e1ab8cfa0a04d Merge branch 'jc/doc-monitor-ghci' into seen
02f5b663a8e7967a2971e6050b44eb827b3468cf Merge branch 'cl/conditional-config-on-worktree-path' into seen
a10687813a8e11731e3566d384b0a1dce67549fa Merge branch 'ja/doc-synopsis-style-again' into seen
03ff02d7be00d51f0a17475b718430050f8b203d Merge branch 'ib/doc-push-default-simple' into seen
30eb1e6579559f5fc3127b32c5e9b55b5b418cd6 commit: allow -m/-F for all kinds of --fixup
f1c098502df421cb0c96bb168044c278ef9d7990 commit: allow -c/-C for all kinds of --fixup
97a8d348c12a39baa23d86b79a6c8d1655dd8bac Merge branch 'ec/commit-fixup-options' into seen

--===============6727469650305680052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b80cc3a36b9-f2c4280801d0.txt

708efc28e8563e94c0adf39343efe3182a50a650 amlog
4d78be6f05dbf562fd18472ee161e74db5cedab0 Notes added by 'git notes add'
3f63f1a1e46b42ec7c7d5dc8c6f46371721dad0a Notes added by 'git notes add'
b3f37d85a95bff34595d40182aa7b870f3eba74b Notes added by 'git notes add'
c57caf65e0895ab22d502e4baff5387898dabbb4 Notes added by 'git notes add'
c91b76db5aa6169c7dd268f354dc0e6f7629bffb Notes added by 'git notes add'
d3f6feb057d2c26eac00aa7e2fc41723becbc21c Notes added by 'git notes add'
cf6f5986253a8ab300f03d57435ea2a92e95cf0d Notes added by 'git notes add'
0fa2eb8cfa8ec25bbf17558a7b5827c1f3254b59 Notes added by 'git notes add'
ee0302e8e95fb0d4c424c2337c5f47eb3d8c62ac Notes added by 'git notes add'
b7359a83231e0db2e43315482c2c93b8a03d6df5 Notes added by 'git notes add'
a1a490fa899a9680927e9128c8aba4fd4dd77b5b Notes added by 'git notes add'
faf7f41c4794a89a957d5a0761199b4d354477d8 Notes added by 'git notes add'
49642266e9987ce8aec41ffa9391ed0aa64a7c18 Notes added by 'git notes add'
a649b600482987e0ec3d2580ac6fedf77bf95ee9 Notes added by 'git notes add'
093e0d1d7fa1293a8a64e16f42321f1921480cfb Notes added by 'git notes add'
44815346da1a01feeb461e5c812fab539acfa465 Notes added by 'git notes add'
99bba31d6c9e35c44ebcdc0961c348f37bb9934e Notes added by 'git notes add'
9ae009702f0c74ee95d1081b3127aa1fae6e228d Notes added by 'git notes add'
f2c4280801d0548b0b3105aa97cae34b20732443 Notes added by 'git notes add'

--===============6727469650305680052==--
