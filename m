Content-Type: multipart/mixed; boundary="===============4560100944354754048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 04 Apr 2024 23:11:52 -0000
Message-Id: <171227231285.30545.5846304913132381023@gitolite.kernel.org>

--===============4560100944354754048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4b32163adf4863c6df3bb6b43540fa2ca3494e28
    new: 7961c838acd436b72949950ccf0c6245eca55ec3
    log: revlist-4b32163adf48-7961c838acd4.txt
  - ref: refs/heads/seen
    old: 982272388b6ba0b57d7d77be31db01551ec62354
    new: 49e3456e641756a3c974dc4bab17053816012a9f
    log: revlist-982272388b6b-49e3456e6417.txt

--===============4560100944354754048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b32163adf48-7961c838acd4.txt

b9f2e1a684e3729b0278950cd7e930441d84c9f1 checkout: omit "tracking" information on a detached HEAD
39bb692152ab8ccd3f955548ad32182c32af529a imap-send: use xsnprintf to format command
543b2a1083f0fca2eaae86bf8d359aa565981b97 t-prio-queue: simplify using compound literals
3e7b36d129a5972e20cab4e55c43a8628b4d2c9c reftable/basics: fix return type of `binsearch()` to be `size_t`
e8b808258e70d85918aaee0c84817b74a747c9d5 reftable/basics: improve `binsearch()` test
21767925b034f9ce7b4623433954b9bd0af81248 reftable/refname: refactor binary search over refnames
77307a61d6d6f17dcbf7534c512af370185a4391 reftable/block: refactor binary search over restart points
f9e88544f5488adf07fd9c217ab6ab8f433a1ce8 reftable/block: fix error handling when searching restart points
cd75790707fe0068abff6729f0697e26c3630702 reftable/record: extract function to decode key lengths
d51d8cc36831bdabbbcec8553a7e83d9f5a3be4d reftable/block: avoid decoding keys when searching restart points
789ad853e181fa3523a0b22c672a54e351796415 Merge branch 'rs/imap-send-use-xsnprintf' into next
161eca247d4c095581a34c2f0f5ad0b33e02e58b Merge branch 'jc/checkout-detach-wo-tracking-report' into next
40e6d5a36be5300cbf37f3ad42c8e5573492df88 Merge branch 'ps/reftable-binsearch-updates' into next
7961c838acd436b72949950ccf0c6245eca55ec3 Merge branch 'rs/t-prio-queue-cleanup' into next

--===============4560100944354754048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982272388b6b-49e3456e6417.txt

2406bf5fc5fbaa042e05fc0001ba72beb888d60f Win32: detect unix socket support at runtime
85640a429a73bdc54dba7e5406facdba8f2a1845 refs/reftable: fix D/F conflict error message on ref copy
e78e9e850896ff3de9f36ca42ee9070ef3113230 refs/reftable: perform explicit D/F check when writing symrefs
93f3f1c21da0ae4b95982b01c7aaff6b1081183f refs/reftable: skip duplicate name checks
1b7c41c350979528365409e49470f11e932ba683 reftable: remove name checks
0abcb19bb6e3f4adb05d1b32c20c657786ca393a refs/reftable: don't recompute committer ident
69de94562b9a0200bb985c4bfb8e57936d5a151d reftable/writer: refactorings for `writer_add_record()`
7178d098430866eea2ea3e64912e31363c4715b3 reftable/writer: refactorings for `writer_flush_nonempty_block()`
bc26e27441fcd703a286f606834804756a3991f0 reftable/writer: unify releasing memory
1aa437477de49798e6a679a0889d9a1f2337944c reftable/writer: reset `last_key` instead of releasing it
3517e15d881a180954924fe6d599988707ead3e3 reftable/block: reuse zstream when writing log blocks
6920ca43e35ab7b228317797cf7e27c4d6c8ac45 reftable/block: reuse compressed array
691413a61fbdec4e310b6aa7cf481175f5de7f07 apply: replace mksnpath() with a mkpathdup() call
1ff9491e7b0703c4fd1138732220db606fe49b5f Merge branch 'rs/config-comment' into jch
64f38ff24295b29553d29a24e65bd1baee91e3a9 Merge branch 'jk/core-comment-string' into jch
10b3ce1926aef0bf11e0d7528b4d2f1a57a43598 ###
d8baf1aa7a0b22d899c15216d38ce9beec29580c Merge branch 'jc/apply-parse-diff-git-header-names-fix' into jch
25d8f6024f5c12a9ffbe6e567dcf85eb4d307c95 Merge branch 'jc/advice-sans-trailing-whitespace' into jch
c9f18480575c92bff7b357b0383d1c4ebf9a66e4 Merge branch 'dg/myfirstobjectwalk-updates' into jch
1c8bdf586f649f7115ce75423b889a41cb7cce44 Merge branch 'ja/doc-markup-updates' into jch
063696bd44d43ff6903349fff25cc19e72a6e3ba Merge branch 'mg/editorconfig-makefile' into jch
8620ef9ccf5f1c643339f0b4765377dad6c614d7 Merge branch 'rj/add-p-explicit-reshow' into jch
506bfd7ea87fa9e62c23e8dcc2504ddf95cd57bc Merge branch 'ds/typofix-core-config-doc' into jch
85a62c84a5349c0053d7b4e88d40d44432ad68c3 Merge branch 'rs/mem-pool-size-t-safety' into jch
93109f226a25017c90dfcd9b94d0209004d1b2f5 Merge branch 'es/test-cron-safety' into jch
380e30a0807379417c30a5fddfc2fa3bc6731a52 Merge branch 'ps/pack-refs-auto' into jch
e75808d456b1f63f8cb32b22e0efd8a6cab78a52 Merge branch 'rj/use-adv-if-enabled' into jch
c26ae45026c7253697630b7129efbc622e962533 Merge branch 'vs/complete-with-set-u-fix' into jch
2d33795aad82e9fe863414ab8da3ed1415015e76 Merge branch 'kn/clarify-update-ref-doc' into jch
af258fd9a15f4e43075ae2196c40d5a8d29dfcba Merge branch 'jc/t2104-style-update' into jch
ba8e9a5d079884429916ce470c985f0bbcb77ed3 Merge branch 'rs/imap-send-use-xsnprintf' into jch
f81599dc697562ad682bde0b18ac42bb14b2157a Merge branch 'jc/checkout-detach-wo-tracking-report' into jch
10ce90c1e10b362e5ec05a756bbeb73a54fb387f Merge branch 'ps/reftable-binsearch-updates' into jch
4f56a73c61c669e84a85dbfc465ce13befd3afdb Merge branch 'rs/t-prio-queue-cleanup' into jch
b2571b64c345d19deb87084fc57d445c8994095e ### match next
1207553148b815749cd4e6afcc7d4949f11d0950 Merge branch 'tb/midx-write' into jch
c5ac6a9285d6916340b4f66a5d5610c8b38fbb5b Merge branch 'js/unit-test-suite-runner' into jch
957dee1834a783ce3304e79732df920aa163396d Merge branch 'tb/path-filter-fix' into jch
7a30bc66d732fbe72f94d73929eb9fc3d7efed6b Merge branch 'js/build-fuzz-more-often' into jch
df8651e122d62c71ce05867597671a9eeeddc88f Merge branch 'la/format-trailer-info' into jch
59547a787bff1bf6744c7ea11614767d5dc070e2 Merge branch 'ps/reftable-block-iteration-optim' into jch
49129f89866ae99a6643c33544c055b4271c47e0 Merge branch 'jk/libcurl-8.7-regression-workaround' into jch
dff4dba56bac67c403be0316bb30f00f9f35f681 Merge branch 'tb/t7700-fixup' into jch
4670365c901f900a87c9c0c9d474886fa1382716 Merge branch 'ma/win32-unix-domain-socket' into jch
3fcd027e0a95b819e26dc7054e0bf6e1dea3d47b Merge branch 'ps/reftable-write-optim' into jch
ba2717bccfdbbf7c973b7b510404bbc4e43dcbdf Merge branch 'jc/rerere-cleanup' into seen
1e41debf081527721db8a7fa82dee4f4d5ea5750 Merge branch 'bk/complete-send-email' into seen
4bd9982e5d14db500f3f5cbc5fa3910b506d4236 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
41553dcea0161e3ce5fb37497b9ff2a6e2036d15 Merge branch 'js/cmake-with-test-tool' into seen
6a39dab07634ed98040d29dd59d3ee63e0b422e1 Merge branch 'sj/userdiff-c-sharp' into seen
eff6a4254788494cabfd341687c08d69fefce36f Merge branch 'cw/git-std-lib' into seen
39e96fbca5f7a9aa4df8de045f451cd819add972 Merge branch 'ie/config-includeif-hostname' into seen
9229687b74a8c8eca4cc3d9cb188f68d03885b4b Merge branch 'ds/doc-config-reflow' into seen
7852745ee703e0f5c91a00c3b0f2f21986bb924a Merge branch 'la/hide-trailer-info' into seen
dde5f9895a8b1c91983a778de8fdfe9fce8e954e Merge branch 'ew/khash-to-khashl' into seen
2881b64a06176a2e81aec527e3b62247116e57f5 Merge branch 'gt/add-u-commit-i-pathspec-check' into seen
2086a959e583cff0eb259d03deeccfa49ac728cd Merge branch 'ba/osxkeychain-updates' into seen
ecd1ea76ae90d6b2ebb1d90fe68128af87cc89bf Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
49e3456e641756a3c974dc4bab17053816012a9f Merge branch 'rs/retire-mksnpath' into seen

--===============4560100944354754048==--
