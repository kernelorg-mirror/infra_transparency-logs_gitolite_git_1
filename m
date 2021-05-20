Content-Type: multipart/mixed; boundary="===============8319401249876575091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 May 2021 06:57:51 -0000
Message-Id: <162149387186.31735.2367214208102686609@gitolite.kernel.org>

--===============8319401249876575091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0aeb996cc0ef25ce07f2e6c059b1bbb68acd0d56
    new: 928e72b83f63a1ed3c7106c732d6dc2334b5a87f
    log: |
         a30e43f61a1e614309875ab7775f2274b4e40742 merge: don't translate literal commands
         4901884a23c6eaabb0738bddc440f4155f81b973 stash: don't translate literal commands
         f5f5a61d5a1d54200972e104ffb3640dfa80bfb6 submodule: use the imperative mood to describe the --files option
         99fc555188681caeedc983b9fc982d6dc8ee2a8c rev-parse: fix segfault with missing --path-format argument
         e26a60d624c6a2bf4f78f9ae2c42c64d237e5f84 Merge branch 'ah/merge-usage-i18n-fix' into next
         5d3c8ba2bf27c8bcab2fced1784ad3ed7daa4bee Merge branch 'wm/rev-parse-path-format-wo-arg' (early part) into next
         68e6a46117948c9e0b53790522a2d92e1d7792c8 Merge branch 'ah/stash-usage-i18n-fix' into next
         928e72b83f63a1ed3c7106c732d6dc2334b5a87f Merge branch 'ah/submodule-helper-module-summary-parseopt' into next
         
  - ref: refs/heads/seen
    old: c7d175b1b4f6fa4118127b721ff7da4d2b1250a4
    new: f2817c13318898e76e849e9d27b0d2fb235377f9
    log: revlist-c7d175b1b4f6-f2817c133188.txt

--===============8319401249876575091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d175b1b4f6-f2817c133188.txt

e22f2daed0fde4595696e09c6802a1ecd5e0c527 docs: improve fast-forward in glossary content
6aacb7d8619c50b3c92fe3e99b93ffa9b6065dfc clone: clean up directory after transport_fetch_refs() failure
ae1a7eefffe60425e6bf6a2065e042ae051cfb6c fetch-pack: signal v2 server that we are done making requests
09667e95163a9d51e569c50b1fdfc78d0a002c23 fetch: improve grammar of "shallow roots" message
8013d7d9ee7674774f6dbdbaeab11ce173bee016 setup: split "extensions found" messages into singular and plural
38c021c8f0a95f7336a0dff761c86efcc4aa7b2a Merge branch 'zh/ref-filter-atom-type' into jch
4c80f6919563c7222e0844d33319de023b055400 Merge branch 'ef/mailinfo-short-name' into jch
06628a899618c62281b76bc1e2d29c4634ed5feb Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
ceedfb84fa9dd4e66b8e4d2a36b3204b7caef04e Merge branch 'tz/c-locale-output-is-no-more' into jch
b7579edb86c282d5dcc3e1aa6f3cb83ebb75982b Merge branch 'ds/sparse-index-protections' into jch
6143a35e048dd3f03aefb45939b74042b894f6a4 Merge branch 'cs/http-use-basic-after-failed-negotiate' into jch
b4b57a6415871c2a996efd075160148c64c12b2d Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
90fc054f3f0dcea63282ff20c8dc74011dd18abb Merge branch 'ah/merge-usage-i18n-fix' into jch
4e14122abafba77b2b81920aa238c4a105d33445 Merge branch 'wm/rev-parse-path-format-wo-arg' (early part) into jch
aaac1234a471c94f50aeb22c4996decefa3f45e4 Merge branch 'ah/stash-usage-i18n-fix' into jch
afba0c24cbb8cd8921f7a391121254c20e0029f3 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
67c192a144f5504c34d99bc694c73691fb7c85d8 ### match next
b3e43c61b2bd99cdd930b10974cc4af6ecce050c Merge branch 'ah/doc-describe' into jch
c55d7e49e252cac07f311d0a0183702554ab6358 Merge branch 'ab/test-lib-updates' into jch
80f6568e1c8ed3affd46a102219ae1488eabae99 Merge branch 'ga/send-email-sendmail-cmd' into jch
60baac9692b5ddf74b75f4853ab0e653f3afd44b Merge branch 'ds/write-index-with-hashfile-api' into jch
a17d7053f190a77df861de5419d52d57b11c6090 Merge branch 'jc/clarify-revision-range' into jch
875b5337408cc48e52643f578714873eaac3e292 Merge branch 'ma/t0091-bugreport-fix' into jch
b9d7c66b9c461fa778e2cbf1e432ed55acb8a952 Merge branch 'tv/p4-fallback-encoding' into jch
2d8a9c115516609540c8f5a139f1b7ac93df15ae Merge branch 'ls/fast-export-signed' into jch
06270f6b00c1fe0ee524f8fbb559962d5c2de624 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
24a97ace187d061d58924d655e60b8e49047441f Merge branch 'ab/pickaxe-pcre2' into jch
c496264023333561460b935d7638a7b96eefb878 Merge branch 'ab/describe-tests-fix' into jch
a4f416664b55d889515598daa2229f9e640f1556 Merge branch 'ab/update-submitting-patches' into jch
50b23fff295d262e44763cc3ca426b49b5bdaa9a Merge branch 'tl/fix-packfile-uri-doc' into jch
607320e340bf0c475f980b8e8943b4aead86e839 Merge branch 'jh/simple-ipc-sans-pthread' into jch
b0fa872f551d9b2d06e702506f31db5688eadeb0 Merge branch 'wm/rev-parse-path-format-wo-arg' into jch
a84216c68435f545de38d69c771a6f2ade480394 doc: explain the use of color.pager
bb80333c0853b04ff789de8037bef5a4ade1da8c Documentation/technical: describe remembering renames optimization
caba91c373127a316b5442a6aac7080fee9bd624 fast-rebase: change assert() to BUG()
f9500261e0aea2bebb527281462d650be1db38a4 fast-rebase: write conflict state to working tree, index, and HEAD
a22099f552d5e67dc71c2bd92c4b711387e9695f t6429: testcases for remembering renames
d29bd6d73da5c40935713731919b1950692aff15 merge-ort: add data structures for in-memory caching of rename detection
2734f2e3243ce19af1d9c9c92dffae13af7b0fe5 merge-ort: populate caches of rename detection results
64aceb6d738394130a6e215dc6de51d8452313e0 merge-ort: add code to check for whether cached renames can be reused
19ceb486f8dd25fb5782724c454edb2f06f1ed71 merge-ort: avoid accidental API mis-use
d509802993e8423d459a05fcd6151ca1782caa07 merge-ort: preserve cached renames for the appropriate side
86b41b389546e68164ed58f6e60297a391cdca83 merge-ort: add helper functions for using cached renames
cbdca289fbb011e7397fecfebeeac3f887ef22d1 merge-ort: handle interactions of caching and rename/rename(1to1) cases
25e65b6dd52c987056f1cac00fe6073fbf8ea237 merge-ort, diffcore-rename: employ cached renames when possible
d153fd1240393d10b2fcc68ce6ef4886a43e9c30 Merge branch 'jk/doc-color-pager' into jch
582fa23e0f860df7aa08b7bf4c58df1e4dc799f9 Merge branch 'jk/clone-clean-upon-transport-error' into jch
a5733d00cde9cd9c916b3f38812ce0feba0b40b7 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
c71211fe03c819dd4772468436f050261d3e7f4c Merge branch 'ah/fetch-reject-warning-grammofix' into jch
c3713d77bcc7edea533d755f66925efbc56530c8 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
583d4611f724c8232523c8eb4f44cd7f84600188 Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
727fb9a9a340c94b8855721f9e52ee381627fe38 Merge branch 'en/ort-perf-batch-11' into seen
ed24fbfda4cbe529c9508a104deef26e547a1fa0 Merge branch 'ag/merge-strategies-in-c' into seen
a7e79785bd64c975da836325d162268b7692c613 Merge branch 'mr/bisect-in-c-4' into seen
14b21e647f6384fd9dc50849b2c11bf35c960492 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
34b02cda104de4ad47a4e3050c9db0fc2d78aba4 Merge branch 'tb/multi-pack-bitmaps' into seen
bc6791f9989d0612e8ba285b145d123321447236 Merge branch 'ao/p4-avoid-decoding' into seen
73486637c82479703a6f1037ccc66f7874d5f8c2 Merge branch 'hn/prep-tests-for-reftable' into seen
8dbb04d8ca61a453ec5a1bab0c7ea4de33bb2ba8 Merge branch 'ds/status-with-sparse-index' into seen
27a8728de71d10c49b916f0c94f8ea3620065679 Merge branch 'hn/reftable' into seen
f8d7bbc4ef10631dfb6b884ebe39974459e2c706 Merge branch 'hn/refs-errno-cleanup' into seen
6f3644ec62623d3879abd16adf41b57e3273191d Merge branch 'so/log-m-implies-p' into seen
d12072f96d679f82413f5292cec2e5e4eb7ff4fe Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
f2817c13318898e76e849e9d27b0d2fb235377f9 Merge branch 'ab/send-email-optim' into seen

--===============8319401249876575091==--
