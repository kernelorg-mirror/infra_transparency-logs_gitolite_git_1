Content-Type: multipart/mixed; boundary="===============5414928824689097786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 Jan 2023 17:49:37 -0000
Message-Id: <167466897735.12564.17054884867546376531@gitolite.kernel.org>

--===============5414928824689097786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0367e3035fb002e35baef9706dcaef4b10b4c086
    new: cb95006bb2bafa8261be92d85dbb8bffad8b210f
    log: revlist-0367e3035fb0-cb95006bb2ba.txt
  - ref: refs/heads/seen
    old: 089a4eb5c1233b39e83842ea3e13f3b69fc7763d
    new: 322dd4a0aad4907fe4699d660fa1ee26028c91eb
    log: revlist-089a4eb5c123-322dd4a0aad4.txt

--===============5414928824689097786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0367e3035fb0-cb95006bb2ba.txt

695a4d8c0ae1bd8b20e7f7b2af25c3e0b1d36d42 daemon: libify socket setup and option functions
22eb100f9630e56375f585ff4d7fd3a8ed887887 daemon: libify child process handling functions
5b9dcd82c07facdc04e580838f0b586df48bfaca daemon: rename some esoteric/laboured terminology
861812fd83e718de8be6224a52ae63ad8e13a4bf test-http-server: add stub HTTP server test helper
784068d4f8f334bec60eed65c9ef73bb80dc9815 test-http-server: add HTTP error response function
de07f4dfc86ca249e66acd095315e4ac305278ff test-http-server: add HTTP request parsing
d00b44e46a2a48b089e71952897a0571f5850ccb test-http-server: pass Git requests to http-backend
7739ad6745bac369a69e25be1fbbf9a1518fce7d test-http-server: add simple authentication
b19bbff047be76172ef252c2fe0b7e51776c5adf test-http-server: add sending of arbitrary headers
33ac4532f212fa4e2c39a1f81d3eaa27ae0eb1f3 http: replace unsafe size_t multiplication with st_mult
d3ffed27a11ed83135c70a22614d697e966a6967 http: read HTTP WWW-Authenticate response headers
026012ce26e8fac0a1a506546f0c6542ea8178c2 credential: add WWW-Authenticate header to cred requests
aaa3c88ab452f509429fc724e065f930f2501c88 Revert "Merge branch 'en/rebase-update-refs-needs-merge-backend' into next"
cb95006bb2bafa8261be92d85dbb8bffad8b210f Merge branch 'mc/credential-helper-auth-headers' into next

--===============5414928824689097786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089a4eb5c123-322dd4a0aad4.txt

dce7b311266951fc2fb7a1dcbe89416ba8cebbb5 ssh signing: better error message when key not in agent
1207599e839bd9311ec506d82cd507e820767e9b rebase: mark --update-refs as requiring the merge backend
7d718c552b8fa084f2d5bb9c3e3872cfe558a1eb rebase: flag --apply and --merge as incompatible
1a66d8c6f658051a02b6d8f024e80e06fccdcd11 rebase: remove --allow-empty-message from incompatible opts
b8ad365640192706e6742f47302e69e7aea62faf rebase: fix docs about incompatibilities with --root
ffeaca177ac789942b1db95c334d0eff9c8f12a5 rebase: fix incompatiblity checks for --[no-]reapply-cherry-picks
796abac7e11ffb0ac140e93f4649bb0264f35025 rebase: add coverage of other incompatible options
925360041ca192b5dd052e5c4dceba1418e6678c rebase: clarify the OPT_CMDMODE incompatibilities
9a7d7ce9f6329e9455dc1c6b6c83e1409efef28b rebase: fix formatting of rebase --reapply-cherry-picks option in docs
3dc55b2087f1207911e6142c5082e4b06e6c9cbf rebase: put rebase_options initialization in single place
eddfcd8eced9b9f840491064b35a3956f959fd12 rebase: provide better error message for apply options vs. merge config
a59756588111ac3ef808af215c61e26744bc2eb4 Merge branch 'ab/cache-api-cleanup-users' into jch
642c96877bc3399738c2c1b41f6f4b644b27e0e2 Merge branch 'sa/cat-file-mailmap--batch-check' into jch
c9421c46139da22295954126fce1257193adca5f ###
1078cc5ed331d31d7bfc25435df5aa8ca53dc8ca Merge branch 'cb/grep-pcre-ucp' into jch
01ec5452a7ec18b83c2a0510bc5edef7a81bb153 Merge branch 'km/send-email-with-v-reroll-count' into jch
3e8964e4de879593ca14c7e7387348d41a50d751 Merge branch 'pb/branch-advice-recurse-submodules' into jch
b2bc3d46ba91e02c8b361924fe3c9d2da4dc12d7 Merge branch 'jk/hash-object-literally-fd-leak' into jch
0b67ec5151fca19900eb84534df526bc38b6cdba Merge branch 'jc/doc-branch-update-checked-out-branch' into jch
3c22e31eef0afd3fa8d57e66be1d3f916cdcc43c ###
436ccc8bb299419acabd350c92c7be3048ae2bd9 Merge branch 'cw/fetch-remote-group-with-duplication' into jch
b76fb5c244fe7200dd98b0487338c0cd19cafba0 Merge branch 'jc/doc-checkout-b' into jch
112fe6adfc0c3bd99bc2c46d33802074ebbd9d05 Merge branch 'po/pretty-format-columns-doc' into jch
d057cf5dce086186d936d6f2044874f420cd0f84 Merge branch 'jk/hash-object-fsck' into jch
d947ec0214d6619013dc37458c33cd80a03f4b80 Merge branch 'tb/t0003-invoke-dd-more-portably' into jch
3d3ed101072f28e134ddfdaabb09df08ee53274d Merge branch 'jc/attr-doc-fix' into jch
5bb710da2daca441de190cd76a3e8ec5672d4fbf Merge branch 'ar/markup-em-dash' into jch
fedf1a63f8eadb715948cce5e137047938d3d95c Merge branch 'mc/credential-helper-auth-headers' into jch
fbe6dac1d089ba2172e74a452ff3f6a45da809d9 ### match next
652f5ca9a8aeeada13b82e9d2a2332b9075910c2 Merge branch 'en/rebase-incompatible-opts' into jch
bdbb26e4dc090101544d882cd0b3c9498043ff30 Merge branch 'en/ls-files-doc-update' into jch
50b8ab233d51d180bdb640a940fd04f488cc6f73 Merge branch 'ja/worktree-orphan' into jch
77208a0561bcc19307fdea2580835ea8ad0ff9cb Merge branch 'tl/notes--blankline' into jch
47a41d5b149e62c55d337d9aa05390b0be4e6536 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
86de89792a3aa386754d17dca8326b6514b667af Merge branch 'cb/grep-fallback-failing-jit' into jch
6cb8a969cbe12d1eefc809e375e4dbce74be3b2c Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
5708b66850e078ff12a620ea688dd7f87a792422 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
a2906bf0a53fd3a1f413d97d7bafa48501001e17 Merge branch 'ab/various-leak-fixes' into jch
fa52e03f6225f69842fcfb3b7a01e39b21095235 Merge branch 'rs/tree-parse-mode-overflow-check' into jch
e8a8a5b704563e8f0ca4bec9829d6994b68527f9 Merge branch 'as/ssh-signing-improve-key-missing-error' into jch
f766505723fb2b7ef0158bb4ed1c2336d8bfa2d6 Merge branch 'js/range-diff-mbox' into seen
ad013f189225362fca70cdace9aa6f98efdbf115 Merge branch 'mc/switch-advice' into seen
e5248686aa1aa2b98e9bcfe29135671daa8fc664 Merge branch 'ed/fsmonitor-inotify' into seen
af88cc6614009ee0a5b75be546bc7dec31b1a06c Merge branch 'ab/tag-object-type-errors' into seen
89ce358e75ec4a9806e8a11c5af91a2a21c2bbad Merge branch 'ab/config-multi-and-nonbool' into seen
fc4482ef1adcfae3859e213e81a98d00c5c85b67 Merge branch 'cc/filtered-repack' into seen
7b1e8c1303a0631d1c61308d13d90a46a3abc426 Merge branch 'so/diff-merges-more' into seen
4e4f7efdc79a94816b95904d27deaf98e5eac03a Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
df6297b9774a6ceeffea7d8206f73644ac7a1dc5 Merge branch 'tc/cat-file-z-use-cquote' into seen
a53c405f9966e836b99ba2c166036b4b4f4e2009 Merge branch 'cw/submodule-status-in-parallel' into seen
40cbfe6361a2ecf85b8b2e62e0a00ac44cc212c1 Merge branch 'ab/sequencer-unleak' into seen
9f3f67cbc7378e640157d545e6d2614c14df0737 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
f6cefa5f610eb479279d7ff954c85dd9c680f300 Merge branch 'cb/checkout-same-branch-twice' into seen
27fc8dda690377f242db49c90ba09158e5f830e4 Merge branch 'rj/bisect-already-used-branch' into seen
fc86b406b51b58c62946422c3f56018fa464851c Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
b1a7c739d98695ae5333a7f7208fb3b98fb7c764 Merge branch 'ds/bundle-uri-5' into seen
322dd4a0aad4907fe4699d660fa1ee26028c91eb Merge branch 'ab/hook-api-with-stdin' into seen

--===============5414928824689097786==--
