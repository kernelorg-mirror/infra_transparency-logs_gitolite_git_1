Content-Type: multipart/mixed; boundary="===============7657771600129399875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 08 Sep 2022 19:08:11 -0000
Message-Id: <166266409114.9651.14763650916142008380@gitolite.kernel.org>

--===============7657771600129399875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 567f1a82053a5d113ca3a04b6dcbd3c2a944a99c
    new: 45a9b790e3cf9b2eec7152a53d6bfc8204951649
    log: revlist-567f1a82053a-45a9b790e3cf.txt

--===============7657771600129399875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-567f1a82053a-45a9b790e3cf.txt

d66b5931b2a622822d431c4968e751239c3c9a42 builtin/grep.c: add --sparse option
16adfc2c7265fba23da676bdcc01f1062f5ce61e builtin/grep.c: integrate with sparse index
f3f8551d2aab21cd1bfa82208d5c830a5b95b6b1 builtin/grep.c: walking tree instead of expanding index with --sparse
3fbfbbb7e3c21515a2863702734fe31bf50672fd list_objects_filter_copy(): deep-copy sparse_oid_name field
3f0e86a158e85de20537e8b2c8531d09802433ba transport: deep-copy object-filter struct for fetch-pack
dd49699d12a81aa344bb44c882eeddbe799c666f transport: free filter options in disconnect_git()
7e2619d8ff07ddcf45f8685bbd587ba4997b3a54 list_objects_filter_options: plug leak of filter_spec strings
66eede4a37c3e17ccadbd99fe0f07a4a133d495d prepare_repo_settings(): plug leak of config values
da1ab6deef09cd60bbf7ec41ae6e472d783421b0 tests: opt "git --config-env" test out of SANITIZE=leak
0c0c89b38044e09f036fc9cc58b41d7b0c692c35 Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
84e6c06e825d1a7d25a0a812e49c227c3160f9c4 Merge branch 'sy/mv-out-of-cone' into jch
2c0ae79075509581cfb760e53154835965ed05c5 Merge branch 'js/add-p-diff-parsing-fix' into jch
887f39b3a140e4ff1d256d25d3d836344167b792 Merge branch 'jk/tempfile-active-flag-cleanup' into jch
38fcdcd25569c8222d19909c2bfa348d00665eab Merge branch 'js/range-diff-with-pathspec' into jch
9d4854d8f0e2d9b96aa867bc511f2bd2b3b86e02 Merge branch 'jc/format-patch-force-in-body-from' into jch
a5f172268ae2da53e2b4715a82fbb95125d5e8cb Merge branch 'cc/doc-trailer-whitespace-rules' into jch
6b7b4dd2bffc4ee7deb09d05fa46e2ea744b3bef Merge branch 'ab/retire-ppc-sha1' into jch
d3c88f3d342f1fb7391ef7ce944678ea95d28898 Merge branch 'ab/submodule-helper-prep' into jch
dcde536e18f938c6194dd75bd5c1166edcef139c Merge branch 'vd/sparse-reset-checkout-fixes' into jch
b07d914a703b78fb0413ebf1787e8edf8ef95f82 Merge branch 'rs/diff-no-index-cleanup' into jch
9f01727b0ad32b8547073ad84040678805488f92 Merge branch 'jk/upload-pack-skip-hash-check' into jch
f65ce86e938e74e9f31c8b657c207417af000fd0 Merge branch 'jk/rev-list-verify-objects-fix' into jch
0320de4b416f31122e96718dbe602f146097c4b9 Merge branch 'sg/parse-options-subcommand' into jch
348cb3e58ab02abda7ef4b142069875aca0b5283 ### match next
fca11eba9adb0d881364bd15fb34f969f69239e8 Merge branch 'js/builtin-add-p-portability-fix' into jch
bb0bf20bab68e8d9d642481388f89c0e21f406ea Merge branch 'ow/rev-parse-parseopt-fix' into jch
9be776aa7fa5facea47f6724572b4a7ee5c4ac6a Merge branch 'ab/unused-annotation' into jch
8f01b6e578c442a5a5f893c403bc69d0ff4c1494 Merge branch 'ad/t1800-cygwin' into jch
0263e8b549a8bc7e805e1d32bcd85364b30a0e01 Merge branch 'ab/dedup-config-and-command-docs' into jch
ed6eeb0e3b2965650a66897d2320115838a6a7bb Merge branch 'es/doc-creation-factor-fix' into jch
10cf16bbcaed8470d1a7dffce4acacbbcb06ca57 Merge branch 'pw/rebase-keep-base-fixes' into jch
b5d2f80ac3e0960b94264e81c2b648ae5c670068 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
dc97bcf51c399b9f338315c11e5c838f61452d87 Merge branch 'ed/fsmonitor-on-network-disk' into jch
7b07a0e88bef43e76318686ab949b97c11cb2a88 Merge branch 'es/chainlint' into jch
70f8e1fa9751327c1d3309bdeb9e4026af85e63c Merge branch 'en/remerge-diff-fixes' into jch
1db6e2c8f40e5f41a4e62f9a14b33b07ba0d8e05 Merge branch 'ab/submodule-helper-leakfix' into jch
8a1f287535bc89a518f7e36065ec9b582dc27ec0 Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
da611999431f770f40fc6099d3fb8c7201e695fa Merge branch 'jk/plug-list-object-filter-leaks' into jch
51ff3109d5988311e175f1eafcef41414ab9e7ad Merge branch 'ab/t1300-config-env-is-leaky' into jch
d1bc8efab878f345025548c5b37beef823b67bf8 Merge branch 'po/glossary-around-traversal' into seen
c6155c27eb49b2a01dce8d9a7d0aa1e68b6a56d5 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
55986ac21b791eeaec2a243a03756060da118349 Merge branch 'ag/merge-strategies-in-c' into seen
db704289251ed4711973d837ae13d4f0b1a9653b Merge branch 'cw/remote-object-info' into seen
07bc666147f449266073d6dee7c46daa4fa76dd3 Merge branch 'ds/bundle-uri-3' into seen
cc33d692b2a1f27b1dc3f72f452a9c5ad7b082ac Merge branch 'js/cmake-updates' into seen
2b6372b30f7ae2cfd3cbd67ef69b2366f9ea8e44 Merge branch 'ds/use-platform-regex-on-macos' into seen
07a4d7b2013f4098692e8154883f360a746e7ddf Merge branch 'gc/submodule-clone-update-with-branches' into seen
cb45646e199a6c6eb5f585e99d9eba3c756abc18 Merge branch 'js/bisect-in-c' into seen
5c75b49a8dd98de8057a47b01f9ac74cc46c4504 Merge branch 'vd/scalar-to-main' into seen
0b6ca15547140c5f41d8c393225ac85721f44782 Merge branch 'ab/coccicheck-incremental' into seen
45a9b790e3cf9b2eec7152a53d6bfc8204951649 Merge branch 'sy/sparse-grep' into seen

--===============7657771600129399875==--
