Content-Type: multipart/mixed; boundary="===============1238272495397580820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Nov 2025 00:15:14 -0000
Message-Id: <176342491449.1830161.4382627917966473398@gitolite.kernel.org>

--===============1238272495397580820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 303439fcedb314da381dc90d27278c284d2f690c
    new: 3f252ac9fe3b55daa8c743419de0ec7e7f5ded5d
    log: revlist-303439fcedb3-3f252ac9fe3b.txt
  - ref: refs/notes/amlog
    old: 4bf17444662d5214ef4872a6b88292889feca9a4
    new: 8360afa565a1cec979a5cfbcb2fb1276c53c5b46
    log: revlist-4bf17444662d-8360afa565a1.txt

--===============1238272495397580820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303439fcedb3-3f252ac9fe3b.txt

881793c4f71c84e70af256c5721475c7c088b3f7 xdiff: add 'minimal' to XDF_DIFF_ALGORITHM_MASK
ffffb987fcd3b3d6b88aceed87000ef4a5b6114e blame: make diff algorithm configurable
c2482fcb9f9709e9c27e0cc8f307cdddc700830c repo: factor out field printing to dedicated function
ca94dd93bb05d9cd5fe8dde47ebd7ca0caa49d3b repo: add --all to git-repo-info
9d14a9af894d4a97ceb911d6f76af63c86a6d890 ci(dockerized): do show the result of failing tests again
f18aa68861538e93421699aa366d6691a85258b6 wrapper: simplify xmkstemp()
c64eb849b14e5a78864f4260ccc12f46052020ec make strip: include `scalar`
ffe702b3edf85aa924d685a8603205d47e94e851 t6429: update comment to mention correct tool
d5663a4b05640a44aa52a0cc32ba6a601d7c9149 merge-ort: remove debugging crud
a562d90a350dcbddc8794809aef9608467022e34 merge-ort: fix failing merges in special corner case
d22a488482092da64ad19fda82edde199bed2466 wincred: avoid memory corruption
b0d5c88cca3d67fd020d1e71fb04380cd15f5e55 cmake: stop trying to build the reftable and xdiff libraries
af3919816f20c7c54e6d377945b2f6344b3588fe mingw: avoid the comma operator
3a1fd7b09cd927774d1d72830cd49cc1432ef1e8 repository: require Rust support for interoperability
447480a5a6356b79ab82624390376b13800f140f conversion: don't crash when no destination algo
f97c49398b24a544a88e0ed5f230fd4714bb8d1c hash: use uint32_t for object_id algorithm
0404613aa08457f89cae5c26932e4e32661b32f7 rust: add a ObjectID struct
76ee08578ea6478015e7408f8376686d9f0411d6 rust: add a hash algorithm abstraction
eae08d8bf7ee7b045371b5a64dc581e902703e58 hash: add a function to look up hash algo structs
a8dfbc133a37df79fe49f71c43b8c07d666f1079 rust: add additional helpers for ObjectID
0bbba5f98f864380de6e72e073294ee2a3ca07ad csum-file: define hashwrite's count as a uint32_t
f00c4ace1e9b43591f08dac324a0e7ef3172854d write-or-die: add an fsync component for the object map
f29070cb25863cdff181c5cd1f5f9ad6a0c1caed hash: expose hash context functions to Rust
ddeec7a34fd355e65cf7d1d111833aba77d122c5 rust: add a build.rs script for tests
f15c9f93d593b849f21f2f0bfcebafb98548238e rust: add functionality to hash an object
ca05bfbae07af8d2c3b710b04be55115cc8f7036 rust: add a new binary object map format
44ed7c18860bcddbea524744394a52a2f13efc33 rust: add a small wrapper around the hashfile code
68aace560b3ed2dba8ca36c34773e26c11b3adca object-file-convert: always make sure object ID algo is valid
58e761ce7bf0ccc2e4c4264a1519b66e0efb1506 Merge branch 'ps/packed-git-in-object-store' into jch
a864ec03ff01b995e4b51a5df5046fbabad8b7dd Merge branch 'ps/ref-peeled-tags' into jch
03acf6d88f1571ee775b611f0aa71821c44c327f Merge branch 'kn/refs-optim-cleanup' into jch
7be095b1b0a610824127d5336e043bcc5126142d Merge branch 'ps/ref-peeled-tags-fixes' into jch
871c2e3df3d0974ff3418e3b42b4458ab190cc50 Merge branch 'rs/diff-quiet-no-rename' into jch
6029eb0187485935b9bdcc28b9b4f1a8abfe988e Merge branch 'kn/maintenance-is-needed' into jch
ea42a0a9ecc4e78e10a8379342be78604bcf0412 Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into jch
81c46a266a43991770cdfc8ac9360488913d7ea6 Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
7718b8f09ccbafaa22d750c4e674ce1d0eec50e0 Merge branch 'bc/submodule-force-same-hash' into jch
a3a660bdb428fdb19664324eb9619089c8d95ae0 ### match next
114e5a431480c4f7f43d2442b01a7117adf2c1c3 Merge branch 'sa/replay-atomic-ref-updates' into jch
b545fdbcd058577e2c8fb0f4f3d8b9971385e385 Merge branch 'qj/doc-http-bad-want-response' into jch
453082c56ca413c2f65c48f2f759dbaefd529320 Merge branch 'ps/object-source-loose' into jch
f70c14e0eead141f5b780d88297b0065b03cc5a1 Merge branch 'kh/doc-commit-extra-references' into jch
520bca9f209369c37d078cc61f5b21c9d24a646c Merge branch 'kn/osxkeychain-idempotent-store-fix' into jch
b3b30c6d045bb999e0f68831c02ca9874bd7e462 Merge branch 'jx/repo-struct-utf8width-fix' into jch
5a2a28459a8faa7ad90c5c792fbc931147eee1f7 Merge branch 'en/ort-rename-another-fix' into jch
2f0a68721b302410a781de637e4a59a5d75c4687 Merge branch 'jc/whitespace-incomplete-line' into jch
939712948e5e0c0f1ef525cf3c75259820094f0c Merge branch 'ad/blame-diff-algorithm' into jch
e597c9e0faea645aef295c1756f01010510d8e9c Merge branch 'je/doc-data-model' into jch
b340764db436fb0a160840d758bdeb075da4c254 Merge branch 'en/xdiff-cleanup-2' into jch
e5217014e356589fb6c952ba316dc6698306e12d Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
e6e5ac9deb4fc5771b648f027da4d25b6edf20eb Merge branch 'jk/asan-bonanza' into jch
06ac4b005d32b4f1ee0e40be58e5ef124285caf5 Merge branch 'js/mingw-assign-comma-fix' into jch
fc15471878f259e3466785a5c28674f01c7e0b6c Merge branch 'js/cmake-libgit-fix' into jch
2f886f0b2b896f002fa79f4815862c307b5ec4c1 Merge branch 'js/wincred-get-credential-alloc-fix' into jch
f0907146b21b7390382d6f20b76f673dbde3e441 Merge branch 'js/strip-scalar-too' into jch
4477ea8244c01ea247f5ef135317c23df9abfd82 Merge branch 'rs/xmkstemp-simplify' into jch
6994512839ab9354833516eda697154f48536ba7 Merge branch 'js/ci-show-breakage-in-dockerized-jobs' into jch
d881ca850192dfb0134ee36fdfed3540ea8e25ef Merge branch 'jc/exclude-with-gitignore' into seen
9c965898ee51d4b12e5b06f5b6445c9bc70b6141 Merge branch 'ms/doc-worktree-side-by-side' into seen
29b16ef395c52c1752f223f4835b15fb5b209794 Merge branch 'ps/history' into seen
d58f33f5685bc5c8bbcd5dda615661e899f6d8ad Merge branch 'lo/repo-info-all' into seen
74602bef6b2289d43137d41623c4c657f8a27d8b Merge branch 'lc/rebase-trailer' into seen
8933fa511b986d3447716603c62af1a71130e200 Merge branch 'je/doc-reset' into seen
10e9c4d197a6e6808769fef88513bcc1f7ce9e6c Merge branch 'jc/submodule-add' into seen
84ccd6f3a7a798d07382cb5574f633e7bb014844 Merge branch 'ar/submodule-gitdir-tweak' into seen
950efaac03b6eef7d8aaf1f950d04876983d308b Merge branch 'cc/fast-import-strip-if-invalid' into seen
3af201233b913347df529c3362baa932402cb01a Merge branch 'bc/sha1-256-interop-02' into seen
672cb7c62e0ca5208ec3e7cf3278ef13de078b13 ### CI
3f252ac9fe3b55daa8c743419de0ec7e7f5ded5d Merge branch 'ar/run-command-hook' into seen

--===============1238272495397580820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf17444662d-8360afa565a1.txt

f82b96cb32c5382130e6c83ede629ca0bdb67043 Notes added by 'git notes add'
65a3ff77a6243eb3b6fc3754ffd0e70ea8b22440 Notes added by 'git notes add'
ae060b2cbbcbefe30bdc8503593ff397f4161bb7 Notes added by 'git notes add'
a7d16283330e5e9d43c6c02cbb590d625b72ab3d Notes added by 'git notes add'
6091adf39af8859a469d90e5e9c580b871ebab6e Notes added by 'git notes add'
7d9b4e37db3d8e8df161cadb824714046ba720ae Notes added by 'git notes copy'
b5ecad2d56764b86a134b491b6f2782b267b87d7 Notes added by 'git notes add'
831bc7b08dfaad1be89790b1545d6002e8cafc99 Notes added by 'git notes add'
af070e10a93ab800abeff1c769238010800b526c Notes added by 'git notes add'
feb4c24f3c6f77d288fb9f8f53ee99f0863972e0 Notes added by 'git commit --amend'
d510d8c3219c2395702d215e519b891db25c90c8 Notes added by 'git notes copy'
15095ee3c0a100844c036e74e13bd1433585bca5 Notes added by 'git notes add'
2540d4b148fd4329b9f7f71ef2075588e7bd9492 Notes added by 'git notes add'
ad5fd6b4058365097942161aad619c06c33e8c4e Notes added by 'git notes add'
bbdb918cfd550fab1e0534d6d8813bcbd5772821 Notes added by 'git notes add'
b3c0c42bffcbaaeeb5bdeb59b8fab153da861bab Notes added by 'git notes add'
e0577236470903acf8bc9204e2319fbd9f114bef Notes added by 'git notes add'
0c7384c6e1d4e2d059b53f1124a8116be90d70cc Notes added by 'git notes add'
6d59bea941fef540a7845bd8c82ed8ea775d9f34 Notes added by 'git notes add'
cdb561376af27a85d075997374092ab601b1b7c2 Notes added by 'git notes add'
aa0497712f84a5a0bbe94fe857127f70ea093676 Notes added by 'git notes add'
1402a0e05bcbda56cd4b5a8c9d415a005dce8d57 Notes added by 'git notes add'
8f3bd62686c3fd8c926ba92204fa66a6fdf99228 Notes added by 'git notes add'
56e52b1cdc8f091ea031aa7f4844a116628ae0ab Notes added by 'git notes add'
294feb31e41bba46ef49813b7629eace3fb352e1 Notes added by 'git notes add'
bedf0d76fba0fd06c5977d321823f4c5a56b1f3f Notes added by 'git notes add'
2002d13a26038f4371848acf3de679f6c47f2532 Notes added by 'git notes add'
b8cc594f3a59ebe70827b341258637ddb4e7c9bc Notes added by 'git notes add'
8360afa565a1cec979a5cfbcb2fb1276c53c5b46 Notes added by 'git notes add'

--===============1238272495397580820==--
