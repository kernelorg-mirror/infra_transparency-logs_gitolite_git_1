Content-Type: multipart/mixed; boundary="===============6727175021074897334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 20 Mar 2021 02:48:32 -0000
Message-Id: <161620851298.21471.1744345398713780174@gitolite.kernel.org>

--===============6727175021074897334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7b78db1768bf1d9a86cbbb5ac33660f7fb49ffc9
    new: a0ea5fce3673b7f16aa53d67ac0824eb8faee932
    log: revlist-7b78db1768bf-a0ea5fce3673.txt

--===============6727175021074897334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b78db1768bf-a0ea5fce3673.txt

c771b88e97c81e674a90feb9325eea5591c872ee git-completion.bash: extract from else in _git_stash()
5fdaf66701c9de5bb712749caffc357bdae3165a git-completion.bash: fix `git <args>... stash branch` bug
91b041096d33ec84609cc422b7773571b121c4c9 git-completion.bash: use __gitcomp_builtin() in _git_stash()
835eae437ab75b8249b53af6b6e68545fffb5444 *: remove 'const' qualifier for struct index_state
dff61a32c278ca98adb595f152f857036f02852d read-cache: expand on query into sparse-directory entry
e0589fed0cf8d41846ab4b3281b0dddb96898645 sparse-index: API protection strategy
427e33a73d4f55541b55d9c1b6e93d5ce6163538 cache: move ensure_full_index() to cache.h
87e483e089b30917db5935267239dad04aa191fa add: ensure full index
8de3128e5438ea8c2180e3dcbc465a8ee500fc85 checkout-index: ensure full index
7f22caff44e79a1ed627e913cabfd3fe251bf4df checkout: ensure full index
f6c8fe6a4180fdb676ad3091b951347f7fe40e62 commit: ensure full index
a831d0f1351ec1bde7c482a38ab251c4c9782e60 difftool: ensure full index
8039f7d6564503ca0553b75c8f9c5fb8c8661e93 fsck: ensure full index
64c753f9268990214434785c1b001d45b154e524 grep: ensure full index
4ae3106da71281468f5802b883448dd5b7cfa7c4 ls-files: ensure full index
9cadc0790555aa9e7e9d40e6aa4f6a7fd1877553 merge-index: ensure full index
969ff001f9e2be0a640208e62e25182ee11b4509 rm: ensure full index
0b9bf1392aa046563a1ad01d1fb9ad8242991d87 sparse-checkout: ensure full index
08d65764c985a0c3a86daa50684b993a715e10fa update-index: ensure full index
e350d572886dc030d177e4e75e64a7f2c66ecd8b diff-lib: ensure full index
b790c197ce7fa20fae94477c5d3c6c3f3bb6874d dir: ensure full index
ad609d493e8d2d04c81d258fe70369178bb83c87 entry: ensure full index
3f4dcef79949550c6bd2c0f670b0742809e1ae96 merge-ort: ensure full index
730e3aeade39d38754afd231a9d6e3e45c3dd724 merge-recursive: ensure full index
bddb7d7193514e31f322994b5b363e4bd9fc9a0a pathspec: ensure full index
a40108e8caa73a80f3bc9626eef57c12013b8a26 read-cache: ensure full index
f79a944b073ea333a9ad6a63300f62ec9a8466b9 resolve-undo: ensure full index
e00f1558b4d168311bd80b69a20f7bf9524416d4 revision: ensure full index
63016a9e23c5f91e741e0f36936f4d182be2959b sparse-index: expand_to_path()
88351a63a53bbaaccb3435f54e65f5b0b89da1d9 name-hash: use expand_to_path()
43150ddd53f3d6d65aa224ad948790215792277c merge-ort: use STABLE_QSORT instead of QSORT where required
039deeac7e032017a5a7eabeeb2cc90bafc7f197 merge-ort: add a special minimal index just for renormalization
1d2d8fa76be1b6b80fd725101f8a0872578122db merge-ort: have ll_merge() use a special attr_index for renormalization
a07f8b364f7d1bb44875ecd8edf4dc9361ec8369 merge-ort: let renormalization change modify/delete into clean delete
399c5418d970e956668e651df857f7d1667adef7 merge-ort: support subtree shifting
3ede6f11743bfa3b85307b0b216bf810ee13a127 t6428: new test for SKIP_WORKTREE handling and conflicts
351995ef6230a4c685caee6f25caf60dd6d199ca merge-ort: implement CE_SKIP_WORKTREE handling with conflicted entries
3f1324bddb2f8aeae1c9dc03a22ac56abbd731a9 t: mark several submodule merging tests as fixed under merge-ort
3e97abb9fa7742623e04773117a0a9b4682549a2 merge-ort: write $GIT_DIR/AUTO_MERGE whenever we hit a conflict
466c1191e184c002466cf3f24a1a5027a3c70596 merge-recursive: add a bunch of FIXME comments documenting known bugs
30564664f025a9749825c7ad140e5fa7a4225c1b Revert "merge-ort: ignore the directory rename split conflict for now"
217760d8d7b5b4841fb258d82b5f879ab351085c t6423: mark remaining expected failure under merge-ort as such
eabbed94b84509505e586022a06e1afde5698800 Add testing with merge-ort merge strategy
d853d1f32da12b59d14324f6310d34263512054a Merge branch 'en/ort-readiness' into seen
2969a5ea6077df2e9688de3cee252da0a4a5438a Merge branch 'ds/sparse-index-protections' into seen
a0ea5fce3673b7f16aa53d67ac0824eb8faee932 Merge branch 'dl/complete-stash' into seen

--===============6727175021074897334==--
