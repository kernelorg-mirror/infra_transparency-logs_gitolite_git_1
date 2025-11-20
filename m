Content-Type: multipart/mixed; boundary="===============1246180505786783488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 Nov 2025 21:36:01 -0000
Message-Id: <176367456131.1392656.1441749944815794518@gitolite.kernel.org>

--===============1246180505786783488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4c43c53c49517f9a5002d3e8f38395bde77dd998
    new: a0afd4fd5b6e383e5e8b53cab34ee302052c4ea2
    log: |
         e96105aa1741ebb61c17a59aee962058a3743e09 unit-test: ignore --no-chain-lint
         17bd1108eac98d8977a24233a498143ffd577c31 ci(windows-meson-test): handle options and output like other test jobs
         a6238ee16371247517e39da36782614a229184ff worktree list: fix column spacing
         08dfa5983572645ae7cc51b49cadfdf216ecfec6 worktree list: quote paths
         3a341524cbb1abd04b23727a7cebf8a930225684 Merge branch 'pw/worktree-list-display-width-fix' into next
         a0afd4fd5b6e383e5e8b53cab34ee302052c4ea2 Merge branch 'jk/ci-windows-meson-test-fix' into next
         
  - ref: refs/heads/seen
    old: a438a2711d6050fb7975a603ff85c86768e5d6d9
    new: 9a51bce587dd64ed28741eb6faba9784e8a1123b
    log: revlist-a438a2711d60-9a51bce587dd.txt

--===============1246180505786783488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a438a2711d60-9a51bce587dd.txt

02dd3132525d0fbec25f45ce197dd5f5167e2fab Merge branch 'rs/diff-quiet-no-rename' into jch
a12f86ae67e8f2b441b9cc382abc1d0325acc5e2 Merge branch 'kn/maintenance-is-needed' into jch
ab03daa48589c232dc7ba1ded9df692935295c2a Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into jch
1d87bba48fbdd7bfdd75cdf2c242c15820e97665 Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
a71140c53cbfbc2dc521198d3e8175eafa1445e5 Merge branch 'bc/submodule-force-same-hash' into jch
841a1536fc01717deaa4a16bdb52a08432f7d3da Merge branch 'sa/replay-atomic-ref-updates' into jch
e0a317e86666b3a64043ac8f601614300c57335e Merge branch 'qj/doc-http-bad-want-response' into jch
722042fac7b6606c75fc53932bb1b6475e4af71c Merge branch 'ps/object-source-loose' into jch
bde69ddea3403e761175999c0ad8bc76537f108c Merge branch 'kh/doc-commit-extra-references' into jch
1a6cdaf710156812943ec42adf8ff36006b851f3 Merge branch 'kn/osxkeychain-idempotent-store-fix' into jch
f2e3dac9409aec925ded48a907a175c7a2c43f0a Merge branch 'jx/repo-struct-utf8width-fix' into jch
af7ffef9ba5c1f99d676111b9b9c55389ab8e887 Merge branch 'en/ort-rename-another-fix' into jch
e54eb33c0f674193b1ff6478e4738160054593f4 Merge branch 'ad/blame-diff-algorithm' into jch
b80d9cff408c993b0384a88b0ed45aadb977131b Merge branch 'rs/xmkstemp-simplify' into jch
5cd3ad8b8f830c81bc962d0b8ca1079cb602cb8f Merge branch 'jk/test-mktemp-leakfix' into jch
0051d7f28db262d85a43ae7b1cf03653b0505ac0 Merge branch 'js/ci-github-setup-go-update' into jch
81651aadb102f26314c0c61cc4e805a41cad4350 Merge branch 'js/mingw-assign-comma-fix' into jch
b6d7022e818ffb7919d4746ed02e663711342a5a Merge branch 'js/cmake-libgit-fix' into jch
e6f3233b233ba67f31ed4a89543665627819b58a Merge branch 'js/wincred-get-credential-alloc-fix' into jch
2cb3cd0ba76638af5c924fbc631ab7d6feeeecc5 Merge branch 'pw/worktree-list-display-width-fix' into jch
dded68df2e4395bbce46fdf0d8b1f748f81e50b4 Merge branch 'jk/ci-windows-meson-test-fix' into jch
89850444d81243148acf6f05e10d181722b2dd91 ### match next
5c68335428f35458a0fe91d9f84254b143217968 Merge branch 'lo/repo-info-all' into jch
c0f785be8213130f4335f06f902593416f76aa1a Merge branch 'jc/whitespace-incomplete-line' into jch
c2e156d2bb570376fcd08430d0f1e932f02fb1d6 Merge branch 'je/doc-data-model' into jch
b1584129e23367aed0d9dce7d6be1f72b3eb2d8c Merge branch 'en/xdiff-cleanup-2' into jch
6c3e8dfeb453e9fc0b32daeaf6b05d90e7c1dbe7 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
cd5867bc8cea50a955fcde8c032446e020aedece Merge branch 'jk/asan-bonanza' into jch
7a12739dda8e91ccd9a1117b84f29e0d87ad17c2 Merge branch 'js/strip-scalar-too' into jch
ddba72636bf0b9895c8f4ef09aa632a7f5f135e5 Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
9ac6ac42dfd9ed46d9f87a4d103c640bfe4d12ee Merge branch 'ja/doc-synopsis-style' into jch
e1e31ed6fcfa2240d785412b46b7d00f5920fd80 Merge branch 'jc/optional-path' into jch
9a074cf44048ffe5be8486dfc12df7da8bd2b631 Merge branch 'kh/doc-committer-date-is-author-date' into jch
72c2524e7e5aa76cff5b6012011237fb6d92e3c3 Merge branch 'jc/exclude-with-gitignore' into seen
d79c3832746a0a9b7ae2bd947a3aaf146a3ee192 Merge branch 'ms/doc-worktree-side-by-side' into seen
d705201c1e7cb60afbd09b6a777d572d3c28d47a Merge branch 'ps/history' into seen
74ad269f228c8906328f432b94ad201f58431537 Merge branch 'lc/rebase-trailer' into seen
da20a80c2c2043f32819f332b0f667ea510488aa Merge branch 'je/doc-reset' into seen
74e316ffcf8e93145e0cdbaa0328362bb5bcc8ef Merge branch 'jc/submodule-add' into seen
3bcfc999651f06fdbdbdccbbf65a029b6d289224 Merge branch 'cc/fast-import-strip-if-invalid' into seen
d6df0363f93bfcffc7d24e1a6c150c52d085161f Merge branch 'ar/submodule-gitdir-tweak' into seen
6cfb99a5ecee1bc3476757654f6b844c65ec4bfb Merge branch 'ps/object-source-management' into seen
030ebee6565d58be8b2420ea671c2bb1ed568cb0 Merge branch 'ps/object-read-stream' into seen
873af4518397f774b295de7667ecdb14bb68526e Merge branch 'dw/config-global-list' into seen
53a5b12c38565834e72ad3ef8330b0a70c797acd ### CI
408f6082b42b92500c24411f17ee238cbed4aae2 Merge branch 'bc/sha1-256-interop-02' into seen
9a51bce587dd64ed28741eb6faba9784e8a1123b Merge branch 'ar/run-command-hook' into seen

--===============1246180505786783488==--
