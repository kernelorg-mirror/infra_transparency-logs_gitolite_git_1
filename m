Content-Type: multipart/mixed; boundary="===============9096828791594016554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 Dec 2024 06:15:51 -0000
Message-Id: <173346575100.2546685.7233108359719816220@gitolite.kernel.org>

--===============9096828791594016554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 23692e08c638df0de3344357658fb7e6fd20d931
    new: e66fd72e972df760a53c3d6da023c17adfc426d6
    log: |
         94304b9f48e9c68f3214e25527c3aac865d3ce63 sequencer: comment checked-out branch properly
         515d034f8d922602b9d417cdc02768757aa6f6c1 sequencer: comment `--reference` subject line properly
         7e2f377b03b0d3593df73a094f97c27b219b02f5 sequencer: comment commit messages properly
         b6318cf23a21b4d1917438c642d8877fb31e7c3e ref-cache: fix invalid free operation in `free_ref_entry`
         b4269ebf3591b51bd0463057b97e1786123b74d1 Merge branch 'sj/refs-symref-referent-fix'
         0f588c466151392b6df3c1a730f468a6c79e05de Merge branch 'kh/sequencer-comment-char'
         e66fd72e972df760a53c3d6da023c17adfc426d6 The fourteenth batch
         
  - ref: refs/heads/master
    old: 23692e08c638df0de3344357658fb7e6fd20d931
    new: e66fd72e972df760a53c3d6da023c17adfc426d6
    log: |
         94304b9f48e9c68f3214e25527c3aac865d3ce63 sequencer: comment checked-out branch properly
         515d034f8d922602b9d417cdc02768757aa6f6c1 sequencer: comment `--reference` subject line properly
         7e2f377b03b0d3593df73a094f97c27b219b02f5 sequencer: comment commit messages properly
         b6318cf23a21b4d1917438c642d8877fb31e7c3e ref-cache: fix invalid free operation in `free_ref_entry`
         b4269ebf3591b51bd0463057b97e1786123b74d1 Merge branch 'sj/refs-symref-referent-fix'
         0f588c466151392b6df3c1a730f468a6c79e05de Merge branch 'kh/sequencer-comment-char'
         e66fd72e972df760a53c3d6da023c17adfc426d6 The fourteenth batch
         
  - ref: refs/heads/next
    old: 36d6c51c96fefe65c971171d1f3dcaf5b599e135
    new: c27f4b7a9fc45cdb75b4a22d3d3e0e7ac90f80b2
    log: |
         b4269ebf3591b51bd0463057b97e1786123b74d1 Merge branch 'sj/refs-symref-referent-fix'
         0f588c466151392b6df3c1a730f468a6c79e05de Merge branch 'kh/sequencer-comment-char'
         e66fd72e972df760a53c3d6da023c17adfc426d6 The fourteenth batch
         c27f4b7a9fc45cdb75b4a22d3d3e0e7ac90f80b2 Sync with 'master'
         
  - ref: refs/heads/seen
    old: a07f15fac8f62f3de583778b5fa5f28d84f84452
    new: 8834fd4ed3ccf69271dc4644f3fee7061e0bfc3a
    log: revlist-a07f15fac8f6-8834fd4ed3cc.txt
  - ref: refs/notes/amlog
    old: cb95a6f9658df8edc9a88124e326ac53df851cd5
    new: 626ab914095fbc22d8a51433c9828f761176876e
    log: |
         ca26524afe53ee0f02539e92e9d415bf3bbbfc90 Notes added by 'git notes add'
         8f256f0ebdbbd628568e586e1b59bcabb10796db Notes added by 'git notes add'
         626ab914095fbc22d8a51433c9828f761176876e Notes added by 'git notes add'
         

--===============9096828791594016554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a07f15fac8f6-8834fd4ed3cc.txt

6c397d01046251b4d26f2aded07a695ada196962 advice: suggest using subcommand "git config set"
59d18088fe8ace4bf18ade27eeef3664fb6b0878 describe: drop early return for max_candidates == 0
e02082c7f8a29d189334fc23ce829844f63f4ad9 Merge branch 'bf/set-head-symref' into js/set-head-symref-fix
f568b12e50f2289f767b5fe7a085bbf8123ba0f8 Fix `git fetch --tags` in repo with no configured remote
b4269ebf3591b51bd0463057b97e1786123b74d1 Merge branch 'sj/refs-symref-referent-fix'
0f588c466151392b6df3c1a730f468a6c79e05de Merge branch 'kh/sequencer-comment-char'
e66fd72e972df760a53c3d6da023c17adfc426d6 The fourteenth batch
8bd70db125c90d61f026144ae04947b308391385 Merge branch 'bc/ancient-ci' into jch
533979000e181068fe6a32fc36bd0d56799e0808 Merge branch 'jc/doc-opt-tilde-expand' into jch
229874266951384b64cab4d7920af2809d76808c Merge branch 'pb/mergetool-errors' into jch
17639befd4304afb3ac7e95b9c775c4fb11b7e6f Merge branch 'jk/describe-perf' (early part) into jch
4c7894498aabeeafcf55c474a27c24e617cef730 Merge branch 'bc/allow-upload-pack-from-other-people' into jch
82c8741f09c34f711ba609730b0caeb2d058ffb6 Merge branch 'bf/set-head-symref' into jch
e26f4ba82abb4840d9ce0ad6279cf1b80432c6e6 Merge branch 'ps/reftable-detach' into jch
64af77e053de9a5764c3c1a5b4d7ed109aa1023b Merge branch 'ps/reftable-iterator-reuse' into jch
92f2eb49af8d6864e6decf90125aafc8e0826fa3 Merge branch 'bf/fetch-set-head-config' (early part) into jch
150ecad6f2f5f32fcec7bff56ea12722f6fc3f36 Merge branch 'jt/bundle-fsck' into jch
795dc7edb4a2bdad625657fdda7df2794e7f0cb9 Merge branch 'jc/doc-error-message-guidelines' into jch
213a9ee0971bd5ee57d149d26243a9d605a5dc25 Merge branch 'kh/doc-bundle-typofix' into jch
1ebd17aeaca21572aa5c83d156c586b6245a9907 Merge branch 'kh/doc-update-ref-grammofix' into jch
96e0bda35dfdd76820effaa9e22f3ead7c7c0e5c Merge branch 'en/fast-import-verify-path' into jch
f265bf2689645b8fe6a41c03316303347383a335 Merge branch 'es/oss-fuzz' into jch
c4ce80ba56218eb74a2838a5af8d9487755ac5d3 Merge branch 'cw/worktree-extension' into jch
6d511e459bc72ed81593906e11f844596d21ac5c Merge branch 'kn/the-repository' into jch
a83625843317475095f83f53aed436b891ac118f Merge branch 'kn/midx-wo-the-repository' into jch
fd6932e9f68de70ce56a2a79d78b247d580453dc Merge branch 'kk/doc-ancestry-path' into jch
b10aa0fb3a28214a69fae5f9c26eff89e3af1a2a ### match next
5ec68a169bda5ef00d3015f39a392c6bc839f790 Merge branch 'ej/cat-file-remote-object-info' into jch
80a8039a925b23043432154f6a62a74b5c543294 Merge branch 'as/show-index-uninitialized-hash' into jch
45292ceba386c62f6c1af99204e82ae17d0041d6 Merge branch 'ds/path-walk-1' into jch
c0318fa64d47c3e19e486cc761245bd83d91bf04 Merge branch 'js/range-diff-diff-merges' into jch
a1392cd2556cff29e8c0e426b0fd349cb168146b Merge branch 'js/log-remerge-keep-ancestry' into jch
8423454ad5b45d624b296dd443903c998f22714e Merge branch 'tb/incremental-midx-part-2' into jch
3bdbb34c028945ba2014a77cba0b04174afa80f2 Merge branch 'tb/unsafe-hash-test' into jch
df58bf9d8d6a90403f3520c4368f8bee00b31a26 Merge branch 'rj/strvec-splice-fix' into jch
e6aa1c9f60a37264748bb1fbbeb87c5bb5daa364 Merge branch 'jc/forbid-head-as-tagname' into jch
feb44b8e2bbb0d882cf481b20dc78f547ad297f9 Merge branch 'ds/name-hash-tweaks' into jch
e352de2b51cd6b97e59bf24b068218ed29489c10 Merge branch 'jt/fix-fattening-promisor-fetch' (early part) into jch
9f8c8eb65519a8f8b8f6ad5ac916f1ba93d806f1 Merge branch 'bf/fetch-set-head-config' into jch
a41fadb353369c408a2c81d536fbf1ae22c70558 Merge branch 'js/libgit-rust' into seen
2d8d226fd1e54aab5536896cd6ce1c613dfbbc09 Merge branch 'y5/diff-pager' into seen
7b26eddee3dc96732c091eb3f6d4a4b765f12fef Merge branch 'km/config-remote-by-name' into seen
da95eaf82f34576d004c7009d32a17b8e89b3b75 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
6e8d3308faa3c26ba49d19c96524b25252c4e7f9 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
cfc2823088e882b4f6ece5294237b52b9a19f1ba Merge branch 'ps/build-sign-compare' (early part) into seen
e38253ddb8c5054fb3ae35acdfdfad10203dd41f Merge branch 'ps/build' into seen
39df9f360293583921eb84702fc5bfe7f8d1b6be Merge branch 'jt/fix-fattening-promisor-fetch' into seen
6cca91104a65693220ea13947fadaf575b7eeeff Merge branch 'ps/build-sign-compare' into seen
01b17e9c32845e593a3f539fb4b2087405c13a5e Merge branch 'bf/explicit-config-set-in-advice-messages' into seen
4a314e7afec4823f764db33003372573d1016241 Merge branch 'jk/describe-perf' into seen
8834fd4ed3ccf69271dc4644f3fee7061e0bfc3a Merge branch 'js/set-head-symref-fix' into seen

--===============9096828791594016554==--
