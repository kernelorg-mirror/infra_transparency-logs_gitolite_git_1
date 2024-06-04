Content-Type: multipart/mixed; boundary="===============1917140035842495993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 Jun 2024 19:38:11 -0000
Message-Id: <171752989167.27385.10410188948025665214@gitolite.kernel.org>

--===============1917140035842495993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 54c50866fa398a825f77bafc637bf933286c7385
    new: f5a118872dd8dd35c167323c16ecb4035919ef3f
    log: |
         56f4f4a29d32e177ef9af0907a17e431e8b3737e imap-send: minimum leakfix
         f5a118872dd8dd35c167323c16ecb4035919ef3f Merge branch 'jc/t1517-more' into next
         
  - ref: refs/heads/seen
    old: b246753f96f23bc8f7025e454822f4d9b522b4dd
    new: 3ee6deb5ef4ea884411537d50feb896a6f0072b8
    log: revlist-b246753f96f2-3ee6deb5ef4e.txt

--===============1917140035842495993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b246753f96f2-3ee6deb5ef4e.txt

fcf46280209b32d6cf4529f086c568ff4d78e388 add-patch: test for 'p' command
5adcfec7ca863b1cbd33b223d13de1e74faf0358 pager: do not close fd 2 unnecessarily
6bb8117f9f35792acb0c7e858a740042300593a9 pager: introduce wait_for_pager
126cf6ddb0d70d606d73dc096c4eb77917f9f7b0 pager: introduce setup_custom_pager
071c516c014582b943e130b0d87ebfcbd36bd229 test-terminal: introduce --no-stdin-pty
c6ac9f6cc3d5005fbbc9a6801caa6a419ab4b520 add-patch: introduce the command '|'
2181fe6e464c4a2615db0df1189d1e6fb0575631 sparse-checkout: free string list in write_cone_to_file()
4d7f95ed1f5c4a8842f8a9f9614ee0c66c85bfbd sparse-checkout: pass string literals directly to add_pattern()
4318d3ab6589af78cef344afbab100d639219468 dir.c: free strings in sparse cone pattern hashmaps
db83b64cda1813368e0c48b808c76422d4512b1b sparse-checkout: clear patterns when init() sees existing sparse file
4c844c2f499a573e5801bd3cb83b8d42d3f1566a dir.c: free removed sparse-pattern hashmap entries
d465adca6d536975e9beefc10c3317decec44ac5 dir.c: always copy input to add_pattern()
ad0c7637af3a7ebb7f8b468c366e5d6810b38ed5 sparse-checkout: reuse --stdin buffer when reading patterns
65762bba203c435feaf20611d23abd217aaa91d3 sparse-checkout: always free "line" strbuf after reading input
39006df57606e30eced05f01ea531e180b2d08bc sparse-checkout: refactor temporary sparse_checkout_patterns
a2b1318bc2395da4bac258c2789c6787cbdc7228 sparse-checkout: free sparse_filename after use
711d5b31712eab8a02747f3795e4f067ee8820fa sparse-checkout: free pattern list in sparse_checkout_list()
2fbafd7195dd3da02b4061bd77896ed44f291fc8 sparse-checkout: free string list after displaying
1eaf0bfadcec3809ca8de0f7a6d0a6da53dd5423 sparse-checkout: free duplicate hashmap entries
359ff5dd904ed6ff535b4e38a68ade7fac6774a4 docs: introduce document to announce breaking changes
b8354c937dc42c903ff36c417ebe434fc04ec1c9 BreakingChanges: document upcoming change from "sha1" to "sha256"
a6e2513405e1e3dd538d86fe9a078f254a2a0630 BreakingChanges: document removal of grafting
1da2d5fea18dc19f7df331e4dfcd2c6846d5ae47 BreakingChanges: document that we do not plan to deprecate git-checkout
2b859e7891254ce72c8eb6825e3a9ef33e8f9605 global: improve const correctness when assigning string constants
f8f5d685008077a649523475b55578a63574e9e4 global: convert intentionally-leaking config strings to consts
0bc21b566f34c3e0865772ce19005a0d3dfb0239 refs/reftable: stop micro-optimizing refname allocations on copy
239bc29ad4f53212f01053e4aa009da345ccaa8f reftable: cast away constness when assigning constants to records
0fb2127842afac781668037eef54232abf72c223 refspec: remove global tag refspec structure
9db4e3d49d0755e83f44fb10d5a70045d01c8e9b builtin/remote: cast away constness in `get_head_names()`
d643dd83c4f642639f23c919dda468862f1aef03 diff: cast string constant in `fill_textconv()`
061db37e976061d3f9b0db28287d7d55395e8bed line-log: stop assigning string constant to file parent buffer
5493f265b1d73aae1d0d433388ed1eaf47904739 line-log: always allocate the output prefix
02cb5e067073a4a85ab230d3a1f309b60973d431 entry: refactor how we remove items for delayed checkouts
c3377d5ef555ed1ef59c7f284d9fd80076d4a4dc ident: add casts for fallback name and GECOS
ec9ca9d3ca14de5859edd05417f3236fd6ab287c object-file: mark cached object buffers as const
4c23b1442e987a5dd7223ba45451f8540421181e object-file: make `buf` parameter of `index_mem()` a constant
9cca74701b427fc30fd849a8e9232be0d46ccbb3 pretty: add casts for decoration option pointers
c47655debfb1c222014b9918850d749e674eab7a compat/win32: fix const-correctness with string constants
b7b3255c05aa8942b8eeba8a59c1c4897f50a1e8 http: do not assign string constant to non-const field
6b95f874075080b87a7bd65e3b7065b7abf9582f parse-options: cast long name for OPTION_ALIAS
5984a7f590d3de56ed58b0e512df2e6fe5e05183 send-pack: always allocate receive status
5d5a97bbb437999810a4ce3f84cbabd7590d02a0 remote-curl: avoid assigning string constant to non-const variable
3341bc274e2149f937b532e4574279939cb2634c revision: always store allocated strings in output encoding
f87451f217e5d0b86732846bd8b33ffe87882612 mailmap: always store allocated strings in mailmap blob
07b0876d1e9f556bd75b189261f76a8cbd7d5c92 imap-send: drop global `imap_server_conf` variable
3aca5f7fb04fa69abeeb5b10e81c8e190485f76d imap-send: fix leaking memory in `imap_server_conf`
ae4a51841d83d3dece047a2f630b67f4a785fb6f builtin/rebase: do not assign default backend to non-constant field
3ca15d3863376b1ce3a1aba5e333a83315a93f22 builtin/rebase: always store allocated string in `options.strategy`
2b0762bdd5b21c8872a2e3b9b2c3b25fbeceeaab builtin/merge: always store allocated strings in `pull_twohead`
732308452642f532a4c3f7b31fdbddc84350bf3b config.mak.dev: enable `-Wwrite-strings` warning
56f4f4a29d32e177ef9af0907a17e431e8b3737e imap-send: minimum leakfix
dc72056a8be11396db016025cf4050f954008386 Merge branch 'ps/leakfixes' into jch
e0f20658ddb59f1acf828220f50fdf712392f0b6 Merge branch 'th/quiet-lazy-fetch-from-promisor' into jch
300c92296ad0c56694ed07b6c1ba2ca9a125c98d Merge branch 'rs/difftool-env-simplify' into jch
242eb28c13abe76d12d28bd0ca2b98221fdc1351 Merge branch 'mt/openindiana-scalar' into jch
a4d3194e7be93fc08eb9ee839909c3d0863b9a09 Merge branch 'tb/midx-write-cleanup' into jch
55eb622771868f377f644dbb8e0d85ec97016368 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
2f7d74a48e16b179f846e3bffb423400cc43b17f Merge branch 'iw/trace-argv-on-alias' into jch
bb160762f039f95134b73afe8289a5be45612e88 Merge branch 'jc/t1517-more' into jch
d24c1b0546b2e662dd6c1bf221d71d41b15d2ce4 Merge branch 'jk/leakfixes' into jch
a83b2bcea59259c1568ee9b14bc9a88410ce5127 ### match next
a333f3581d845beab1ce9b9b667f44c938bf2d8f Merge branch 'cp/reftable-unit-test' into jch
f49c47183f18f6ab98450fdb98ea8262ff149f9d Merge branch 'gt/t-hash-unit-test' into jch
87958e74712b62647bcbad95a0bbeb74b13c7b60 Merge branch 'pp/add-parse-range-unit-test' into jch
4b4cffac9f4382a830a22a43b5b9ebb1af8ebabf Merge branch 'ps/ref-storage-migration' into jch
d3fcceb41ca60d2b34ab846a44b987f112908693 Merge branch 'jc/format-patch-with-range-diff' into jch
b7f6d8122c3caf998a76356515e8ecafb76445eb Merge branch 'tb/path-filter-fix' into jch
1ddf8e89e837ef2541b46101d72b23b4129cb67d Merge branch 'pw/rebase-i-error-message' into jch
25fc191dc4db290bcebef7a1797da55d0f4e0b60 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
f305545687b5494e685a556db484dd54dcbbd86e Merge branch 'jc/safe-directory-leading-path' into jch
c9ef26cdaf80c61ae9beab1fc8a588357451df03 Merge branch 'jk/sparse-leakfix' into jch
5f144c16f85a3b1d22ea5580ed97380c216a59b1 Merge branch 'jk/cap-exclude-file-size' into jch
9cdeac66674f195f0573f5e15594b9964731e004 Merge branch 'ps/document-breaking-changes' into jch
5fdfabb358e3bd55e683912846b67fdbaf649f5d Merge branch 'ps/leakfixes-more' into jch
d76e41a5ef7929abcc11ba61c13e268602a61a7d Merge branch 'tb/precompose-getcwd' into seen
a07279b2a7587a4feeee496e14db818c395124cd Merge branch 'kn/update-ref-symref' into seen
e7ef2d1c5eb8c5e24fea48ddbad3abf00ddfcd2f Merge branch 'jc/rerere-cleanup' into seen
1dfddaf345a431c8254594d1799db47c18230d4e Merge branch 'bk/complete-send-email' into seen
bb95970a9868b8296b34e6d41a9558a59ce449b1 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
a9ba42a1f993815795bcac5b0c5c007fd9566298 Merge branch 'ie/config-includeif-hostname' into seen
e9199f7bd833cd5e657829aada2eb746820ffeb2 Merge branch 'ds/doc-config-reflow' into seen
b67d5fffe5045b3433011f0206ea6eb329eea89b Merge branch 'cc/upload-pack-missing-action' into seen
b95f8d54448d2b3145312e32aba1bf8468f5c505 Merge branch 'gt/decorate-unit-test' into seen
a92e918c1dbf4f53695dd16679c7e23198c39b63 Merge branch 'ps/no-writable-strings' into seen
ea5f57d487a4f86f2b74f243f478833aaab20ebc Merge branch 'ew/khash-to-khashl' into seen
3ee6deb5ef4ea884411537d50feb896a6f0072b8 Merge branch 'rj/add-p-pager' into seen

--===============1917140035842495993==--
