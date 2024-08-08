Content-Type: multipart/mixed; boundary="===============1666582825401198937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Aug 2024 00:54:38 -0000
Message-Id: <172307847805.6281.3881394819421956835@gitolite.kernel.org>

--===============1666582825401198937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 99ccbb43decc7d45a67074de93720efc35afaabb
    new: eec3a248267d253ff753ad175a3451c1b274e99d
    log: |
         67be8c4de5255efd95c48c9ddd6cd8537fbf03d1 doc: note that AT&T ksh does not work with our test suite
         ac91586ae5611c460ce98befdec06d903b25b667 t/t7704-repack-cruft.sh: avoid failures during long-running tests
         3321b546598907b533297646aacb05e7a6b35ee5 Merge branch 'jc/document-use-of-local' into next
         d3c0727946f37e18fd5af5490577eb3765c2806c Merge branch 'tb/t7704-deflake' into next
         448d51d549179bafe47e07e9434210d48fdf55c6 transport: fix leak with transport helper URLs
         eec3a248267d253ff753ad175a3451c1b274e99d Merge branch 'jc/transport-leakfix' into next
         
  - ref: refs/heads/seen
    old: 07d642f578d853607019dae638d617c81c327b53
    new: d7125e60176797beedc175ba083a03e9bdeb125c
    log: revlist-07d642f578d8-d7125e601767.txt

--===============1666582825401198937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d642f578d8-d7125e601767.txt

92a29c2c397cf1e86a912b9bd3657019c3f23460 Merge branch 'ps/refs-wo-the-repository' into ps/config-wo-the-repository
48563b297ba8655c32627831174de059090969c3 path: expose `do_git_path()` as `repo_git_pathv()`
44c10506b08bcf0954bd84debc19af5f6f9b1b46 path: expose `do_git_common_path()` as `strbuf_git_common_pathv()`
b9188a4c54f2aa945f7ba688ca8e64ee164fbdc1 editor: do not rely on `the_repository` for interactive edits
d50892fd5a2a1a3a24270b3b206ab6db0ce4174d hooks: remove implicit dependency on `the_repository`
7963b0fb818863a5c804609d7bced4c60c23c973 path: stop relying on `the_repository` when reporting garbage
30d8fb4dc5f24abb362b66ed21f0cd51041ba27d path: stop relying on `the_repository` in `worktree_git_path()`
62ea64761437459c163c651ed14ba796dc59d41f path: hide functions using `the_repository` by default
3af25e510fab93d4d1e690e89542b0bac0c1c0bf config: introduce missing setters that take repo as parameter
8b962c05204c023ce07b195e77b9cf2a3c0a2428 config: expose `repo_config_clear()`
058353a22f0f9141e55cd3bb20b5734420df3a58 config: pass repo to `git_config_get_index_threads()`
a4c2a3270d7d85a1a4f2fc28d93c40aed496850e config: pass repo to `git_config_get_split_index()`
283259b177faa0b176483e3d37caead81cec1ec8 config: pass repo to `git_config_get_max_percent_split_change()`
400c8691f0220b3138a6b2de89e37b085216c2f4 config: pass repo to `git_config_get_expiry()`
d5add058074df448c186743f45fde7db8e2801ed config: pass repo to `git_config_get_expiry_in_days()`
402fcee7c3d7437c7155cd3a7c5881e1e0469a09 config: pass repo to `git_die_config()`
8606122213b3baadf325eaca34f05abc8eb03c41 config: pass repo to functions that rename or copy sections
b835fd6f3c27d4b7e5740515278a57fda6ecd25a config: don't have setters depend on `the_repository`
9a2f4a4e2f3673ae4a39cbc9624ff9f8dba992c8 config: don't depend on `the_repository` with branch conditions
4386ab5dd17fef8d254688c407dc50eb5389dbe6 global: prepare for hiding away repo-less config functions
dcd96301ca251bb162f2eff62b359b250e838bef config: hide functions using `the_repository` by default
1a2bfd8f067bf6384517d27d4a0037e258c68ad3 refs: keep track of unresolved reference value in iterators
378a82daecf0f7e840c328bd3d47ff66ebfb5d16 refs: add referent to each_ref_fn
ce82232a3e7534109c8d8545dc7f295e6449e34a ref-filter: populate symref from iterator
80f221be61edc24b81fb98f1eee982054d912740 builtin/submodule: allow cloning with different ref storage format
c8dff507df83764b83864584b95c0bf82f293ebb builtin/clone: propagate ref storage format to submodules
3536b75261d9c0514b1cd3999f8733d980bb12c4 refs: fix ref storage format for submodule ref stores
ff25992c7fab76b1d7445107169dc53e11a7e34b submodule: fix leaking fetch tasks
0da7e6c6444747262adf6e687f8d458756be38f8 submodule: fix leaking seen submodule names
3e4b1f785da9d45870eb8514444c6b574c0846ee object: fix leaking packfiles when closing object store
fa93cadd268564c8db3a6f8d335c9d033e296bb5 t7004: remove space after redirect operators
efc419031b5e9fccebd2e1f4f9deca67f69c4888 t7004: one command per line
82dbdd51f381c78cc00d6e0522fa11a6d144f607 t7004: do not prepare things outside test_expect_success
187509da2673dbdf38854fceb5459928f3a2dca3 t7004: use indented here-doc
26c06d6e6c3eccd4cf64409c95ff5567f468c025 t7004: description on the same line as test_expect_success
31fea38991f39fa4d0238f0b697d2862023aeb01 t7004: test description and test body seperated with backslash
88c0a3f41434011492cb96774fe58b0156a0cb64 t7004: use single quotes instead of double quotes
c92a4ec356b7919ab3c9f0397c0730b4fcfa8524 t7004: make use of write_script
2e787559a5a1a5b752509e0f9ce135fe1968eabe t: move reftable/readwrite_test.c to the unit testing framework
0a514820eafc78c003fc3b172bd4f4478db4d99b t-reftable-readwrite: use free_names() instead of a for loop
20836974b1f8563cb45923dee57a4d24c7ff919a t-reftable-readwrite: use 'for' in place of infinite 'while' loops
6037c95db7e82fc3504ffd1930c3e464e77985a8 t-reftable-readwrite: add test for known error
a6a6b4c380562aadcdee3ce3cd04ac3f56b14233 t-reftable-readwrite: add tests for print functions
448d51d549179bafe47e07e9434210d48fdf55c6 transport: fix leak with transport helper URLs
3375264c57d9bd0bfa56038f25e20c254fa0d6dd Merge branch 'ks/unit-test-comment-typofix' into jch
e9f64b4f3e93295ad82b048ac1e5ca0602dfafdb Merge branch 'rj/add-p-pager' into jch
797cf16b5b2eac6f8cf6b2b57c29992e21b16795 Merge branch 'es/shell-check-updates' into jch
6e98f458bc2dd2c3e9054604924a9e2c06ef2ad8 Merge branch 'dd/notes-empty-no-edit-by-default' into jch
e7e87d3992ba5fa5b83ad27a7a2946640e743742 Merge branch 'rs/grep-omit-blank-lines-after-function-at-eof' into jch
af1d9af78d7e0c2776bb2027c5712db06d3fc15a Merge branch 'ps/doc-more-c-coding-guidelines' into jch
9b822e315d8cd1625eb8d7ed7412736bd54da942 Merge branch 'dh/encoding-trace-optim' into jch
771d5b38c25c89ca6638ae01db85d7f696414b7d Merge branch 'ps/p4-tests-updates' into jch
1e0bef75989d9f622784b4a5f399e1cc456076d8 ###
08ab8cbe31d16c298a34df661217aa0ea5e2f6b2 Merge branch 'jc/safe-directory' into jch
311be453366e0a90eda66a78c8a3a3e744ee27e8 Merge branch 'ps/leakfixes-part-3' into jch
0b9c50fb585a337c6bad75b66ef9cd570cc93569 Merge branch 'jk/osxkeychain-username-is-nul-terminated' into jch
b617652b6658b08cf33ca6525daf69a940b19818 Merge branch 'cp/unit-test-reftable-pq' into jch
3d00122cc71680e4d3edc0d3eeff2208128ff515 Merge branch 'rh/http-proxy-path' into jch
9565ad3dfddc6fed06c3b324ba8c8d54bd343dc6 Merge branch 'jc/transport-leakfix' into jch
139862f423ce3d8a401866de401125978cbdec15 Merge branch 'ps/ls-remote-out-of-repo-fix' into jch
86679c8c40a8e9367931627f0ac7d79ae4bcb8ba Merge branch 'ps/ref-api-cleanup' into jch
7cc37bfa5107de51365cb9d9f19d1bea639115e6 Merge branch 'jk/apply-patch-mode-check-fix' into jch
3aafe1449974a4be5f41500197957b251b718d66 Merge branch 'tb/config-fixed-value-with-valueless-true' into jch
c08122157e1ea20fcb39424617503176e83de497 Merge branch 'jc/jl-git-no-advice-fix' into jch
21dde1006c059d0e89ad339877224d4b5002f388 Merge branch 'ps/refs-wo-the-repository' into jch
291affb22a09fa1a54ce5be5258226513eea7918 Merge branch 'jc/patch-id' into jch
387fe80e8f71c0128dced24aad01f4421fc4aa07 Merge branch 'jc/leakfix-hashfile' into jch
6525531d96aaaf14da9a23d0331b197c91b1be88 Merge branch 'jc/leakfix-mailmap' into jch
cd823f6de0b9298150aa6bf8f42302bb9a17ec77 Merge branch 'jr/ls-files-expand-literal-doc' into jch
fde6d5958912a8d17ba2f166853a9429d30d4553 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
52b4bc00a9f33ea245478afbdfd413aaa04c7b53 Merge branch 'kl/test-fixes' into jch
cc246e6a904f083cef9635a8aca922b275a7eb45 Merge branch 'cp/unit-test-reftable-tree' into jch
5821e27a0983b5b7aa18f7edfda04205cf27a0fb Merge branch 'ss/packed-ref-store-leakfix' into jch
aee04df25e629593ea5318374dedd5e343f2e3f3 Merge branch 'rs/use-decimal-width' into jch
17c4e4dc579453e95755c582adb612ad3346bfb8 Merge branch 'jc/document-use-of-local' into jch
6a1771ac5da5b3c1d1c9ba8f76291d6eec128aa4 Merge branch 'tb/t7704-deflake' into jch
9c7901005dfe3f4cb6c87c98cc6bdc8de0c97120 ### match next
ebfad8e619f95fcc319074c6a5dfeddf426ca531 Merge branch 'rs/t-example-simplify' into jch
98f8ff81b0ea1325fb3a9b9dc393fd51534e64fc Merge branch 'ag/git-svn-global-ignores' into jch
8e73ee20f47e7bfe5d2cea1e4cea220fdf9ee19a ###
74827e3f2b3179647ada5eceb0ecc1c3c3feaa27 Merge branch 'gt/unit-test-hashmap' into jch
872b48d4cddb10f4171031de1a0fa4c5e2d096a0 Merge branch 'es/doc-platform-support-policy' into jch
33ca40bcb064b5739ac9b9309df7e10accdec265 Merge branch 'sj/ref-fsck' into jch
3c14c81889a8901c2d8e88eb1ebfc33d7c3b6180 Merge branch 'pp/add-parse-range-unit-test' into jch
3a21e2e1e88e9f2a8d6c30e2b34eaf910e05bca4 Merge branch 'ja/doc-synopsis-markup' into jch
77feb990a0bea2128417b18d7df333ba1a79479b Merge branch 'cc/promisor-remote-capability' into jch
339d34678979b2394c2a0c63edaee398b6037892 Merge branch 'tb/incremental-midx-part-1' into jch
f1df88815b5cfeb21e3128a10026e1071c8422b6 Merge branch 'ds/for-each-ref-is-base' into jch
6386e97c2d3f5e70e52a0ef9e8bb21263383e607 Merge branch 'ps/reftable-stack-compaction' into jch
95bed18d9fdcee695d3085f0db8e78c494429871 Merge branch 'ag/t7004-modernize' into jch
6024e089cf8433f818d41f0fd63f62496267a8da Merge branch 'jc/t3206-test-when-finished-fix' into jch
748c21c4399c3052c577b270652322dfa3d76caa Merge branch 'jc/too-many-arguments' into jch
ceae4e854ddcac81bef0412ed7cbfed3dbe6213f Merge branch 'ps/leakfixes-part-4' into jch
5a9e7df37c289d5a44eb07e1e33858107b7209dc Merge branch 'ps/submodule-ref-format' into jch
1d3d5ed11513cb572be51240deeeb703a7b6a682 Merge branch 'jc/refs-symref-referent' into jch
bea7d378e1fd0a04cc538e6b9e953d6aeb6e1147 Merge branch 'ps/config-wo-the-repository' into jch
2d45963c97addd5b07a6949c5a735b643c8d2464 Merge branch 'cp/unit-test-reftable-readwrite' into jch
96cb14e390d7c80b7f083d579290d201802653e6 Merge branch 'rs/unit-tests-test-run' into seen
49d41e9c678c364ca75c9b2332f01306855d3c27 Merge branch 'ew/cat-file-optim' into seen
d7125e60176797beedc175ba083a03e9bdeb125c Merge branch 'tc/fetch-bundle-uri' into seen

--===============1666582825401198937==--
