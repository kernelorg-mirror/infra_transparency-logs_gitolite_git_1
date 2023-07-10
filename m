Content-Type: multipart/mixed; boundary="===============7857695316434276761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 10 Jul 2023 22:55:12 -0000
Message-Id: <168902971244.15067.9187179885793912957@gitolite.kernel.org>

--===============7857695316434276761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 037347b96a5be8432433cd373f94bd152104cb88
    new: 4146f391ed560245855fc20b1ea1851409e7b4c8
    log: |
         7e360bc6267e4741b75d30ec19a7461ed869a244 t6135: attr magic with path pattern
         f4a8fde05781358558ea39b082cacb4204717753 dir: match "attr" pathspec magic with correct paths
         4146f391ed560245855fc20b1ea1851409e7b4c8 Merge branch 'jc/pathspec-match-with-common-prefix' into next
         
  - ref: refs/heads/seen
    old: 72e1129958b9b1a69c53c35d2b133a9b97c534cd
    new: 20fafd32557b2da4bc6afa6d696683e511048da2
    log: revlist-72e1129958b9-20fafd32557b.txt

--===============7857695316434276761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e1129958b9-20fafd32557b.txt

eda206f61125ec5e0985809c1cf0a853abca2ae7 fsck: suppress commit-graph output with `--no-progress`
39bdd30377c18cf52da08441bb2cf2a354f0e5bb fsck: suppress MIDX output with `--no-progress`
eb319d6771f5829dc26499af93050350083adc7d commit-graph.c: extract `verify_one_commit_graph()`
f5facaa4653d3bcdb5ad5508e47d0e9a03c2aaa5 commit-graph.c: iteratively verify commit-graph chains
7248857b6e74bb989dd067d2ac53605e77764700 commit-graph.c: pass progress to `verify_one_commit_graph()`
9281cd07f014263b5385f13b47ff8399282c7cdc commit-graph.c: avoid duplicated progress output during `verify`
4c9cb51fe7beafc1033ec33e7f9d431c04d8b278 doc: gitcredentials: link to helper list
c1882ad015a1a837477fa36496fad8ffb20cd1da builtin/repack.c: only repack `.pack`s that exist
96f0155d60d8e88831605ffba3c76b2c4853dc78 builtin/repack.c: avoid dir traversal in `collect_pack_filenames()`
bf1377a12b904a01692be9f0fd5746c7e71c8878 refs.c: rename `ref_filter`
b9f7daa6ef52ad8894b5f730eaee0599668d66d5 ref-filter.h: provide `REF_FILTER_INIT`
311bfe18ce8563d0b1b571e9dc9eb35b97de3790 ref-filter: clear reachable list pointers after freeing
b571fb98008b485bfc6f7d6538b79a7e92d731f4 ref-filter: add `ref_filter_clear()`
284c55deb53921457929ca2afe231c48e6cada85 ref-filter.c: parameterize match functions over patterns
8255dd8a3dce094129690d17595dc822171d1e61 builtin/for-each-ref.c: add `--exclude` option
b269ac53c07aa46d5a88d05dac8216d189e69a50 refs: plumb `exclude_patterns` argument throughout
d22d941ac08aa31266bb0b38d78c79c3ffdc4f86 refs/packed-backend.c: refactor `find_reference_location()`
59c35fac54054b3f781b0275eac7d7c54468f0d5 refs/packed-backend.c: implement jump lists to avoid excluded pattern(s)
c489f47a649da8984a2240032e1d819e9a80ea2a refs/packed-backend.c: add trace2 counters for jump list
c45841fff8f444cc61cecd42e5d2032844ecbe24 revision.h: store hidden refs in a `strvec`
e6bf24d39a6a85e0a2257f22bffc09b9df749b4a refs.h: let `for_each_namespaced_ref()` take excluded patterns
15af64dcfd176b65cdb938e9b7f27adb8aabffa4 refs.h: implement `hidden_refs_to_excludes()`
cc2a1f98ac1042c7cca0ecedd6d57819c6b8e02e builtin/receive-pack.c: avoid enumerating hidden references
18b6b1b5c57bb4d1b2730b664fb1660b006ef7d3 upload-pack.c: avoid enumerating hidden refs where possible
98456eff08069696708b24ab4f1152f06a3b47f9 ls-refs.c: avoid enumerating hidden refs where possible
90a9e3bc8de9840c3fb015528e91db7be427b2fe Merge branch 'ks/ref-filter-signature' into jch
2f6e1454d3c1f3e49f2e30e9e4829e42b4fb76bd Merge branch 'ma/t0091-fixup' into jch
5c8bde03b8d4eb573bc947d26b0ff4e78be8011f Merge branch 'jk/imap-send-unused-variable-cleanup' into jch
c0d571ec5d6d17a7dae090a24503f05cee29f5eb ###
eb7eff78f3094f488991186c0b77d2936543b665 Merge branch 'pw/diff-no-index-from-named-pipes' into jch
308d5aa0a9456a54368a033925fd15dcdfa30a3b Merge branch 'rs/packet-length-simplify' into jch
2de0350d3a651c8256885af5e6de9eb6e142fbf7 Merge branch 'rs/pretty-format-double-negation-fix' into jch
8b8794a38a15a18a48c58b910e1269cd9f72423c Merge branch 'rs/userformat-find-requirements-simplify' into jch
7f4fe895c7c53234d723eac9524d83b8c05f1e8c Merge branch 'rs/ls-tree-prefix-simplify' into jch
bc23120b0a1b798ebc9e5436130974a7659be974 Merge branch 'vd/adjust-mfow-doc-to-updated-headers' into jch
cc3f0b26e7f5374f42cf7567d4f810239d1af480 Merge branch 'cw/compat-util-header-cleanup' into jch
598cad3e4fc1f6d2d7ea700cbafd53df629695ab ###
822ddd1a55bf7f9802690f703aa7758263f391fe Merge branch 'jc/pathspec-match-with-common-prefix' into jch
095f48c8a128e41dc5300a07a202c472fb17675d ### match next
a2b2c130bbac258f269e49152a36b9bce50b70c5 Merge branch 'mh/doc-credential-helpers' into jch
b42ad94081257c94c43698d0722ea4836f8f68e5 Merge branch 'tb/fsck-no-progress' into jch
459993cd8b6637f8243bc31a720c53aed8331d52 Merge branch 'tb/repack-cleanup' into jch
7ec27f3a77319884d345373e89e7f170d9e8c25f Merge branch 'ah/advise-force-pushing' into jch
e1e2ca383b6ce702ffe7ce0486b3910589e4c41a Merge branch 'mh/credential-libsecret-attrs' into jch
37730a3def41be52987f61806178e3cf3e45a7e0 Merge branch 'pw/rebase-i-after-failure' into jch
dc71399cb8896f11fc6a19c2cb5d1d01343f4401 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
e49b216b79846ab727d3ca82d29105503c99fe14 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
07a92ee5a9670f1a75ebd9e2ee11553f2ad2f003 Merge branch 'mh/credential-erase-improvements-more' into jch
c9f2d8aedeae3589ddaeb0e0979726652240dd55 Merge branch 'jc/tree-walk-drop-base-offset' into jch
8c2c512ba38ab2bf6670ac8457ac726ae48a1ad4 Merge branch 'tb/refs-exclusion-and-packed-refs' into jch
d319210c9aab63b389172496c1f2b9acd757afbb Merge branch 'mh/mingw-case-sensitive-build' into seen
4291c3e146fe4f650ab3ecc62af46c22fe85b876 Merge branch 'jt/path-filter-fix' into seen
76bacf12367fdb3503d0745183682dc1e91a66e7 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
270a92d0f7c5807008701783ea9c1831cba04f77 Merge branch 'ab/imap-send-requires-curl' into seen
9232f60745a4ae7fa1830193e1cccfb45df3cd68 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
504a1dc7c700b59fe96d5aa896497cc2c11fd2ee Merge branch 'so/diff-merges-more' into seen
53ecf34da810ea402c8d1e0bf82cbc44f57c2956 Merge branch 'cw/submodule-status-in-parallel' into seen
5a13cc5607fe8ed886298725f7ccc3cae220907c Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
de10718441de1f2f1b73929b7b0e7c729f662f98 Merge branch 'cb/checkout-same-branch-twice' into seen
8dd2164650e92da8e36995316c66a460645ac0ea Merge branch 'ab/tag-object-type-errors' into seen
e36af26880cae9ba48a8e8fa37644f90f912fcbc Merge branch 'rn/sparse-diff-index' into seen
ad5645cf734fb984332b0f4f45797f4e1bebc7ac Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
47163a078a9f1e5e71f0d3fb3726a4a136c52963 Merge branch 'ob/revert-of-revert' into seen
ec04471e3826ffe80ab65c3f0ca6d6b435d2e479 Merge branch 'js/doc-unit-tests' into seen
20fafd32557b2da4bc6afa6d696683e511048da2 Merge branch 'cc/git-replay' into seen

--===============7857695316434276761==--
