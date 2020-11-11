Content-Type: multipart/mixed; boundary="===============9029097488056892226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Nov 2020 07:38:45 -0000
Message-Id: <160508032519.31487.14490803947685159698@gitolite.kernel.org>

--===============9029097488056892226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: fb4e87c47fe6a7b0d05e4804c975250b1ae8bdce
    new: 982381e6f5c55ff5e4bd690e67a53b750b0c679e
    log: revlist-fb4e87c47fe6-982381e6f5c5.txt

--===============9029097488056892226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4e87c47fe6-982381e6f5c5.txt

d34e4502fa540ed0654df7dd75b3689c48015f1a add -i (built-in): do show an error message for incorrect inputs
cb581b16ef947a00f8e83f17c9fbe5b5aeed1d65 add -i (built-in): send error messages to stderr
d2373f7f1bc28c9ba67bb8efedde3c7ad3639191 add -i: use `reset_color` consistently
24357d22f4678cbe2f2fab5ed17dca91ba4a4a15 add -i (built-in): prevent the `reset` "color" from being configured
53066e08267a4171ba7c1bb18a1a14b3cd1f45bb add -i (built-in): use correct names to load color.diff.* config
79db52e5e4034c4032157073d19d0ac4819915dc add -p (built-in): do not color the progress indicator separately
ceff0aa1614a89e913dd445183f55a7628477f2b add -i (built-in): use the same indentation as the Perl version
6a75343b29d130eab98b6689d8cccd9397c24eb8 add -i (Perl version): include indentation in the colored header
0f4f0822dc480f50a6d3e58e866543878450cd5f add -i: verify in the tests that colors can be overridden
dc3a43e5c236ce0cd21c782d1678a62b38d3d494 completion: bash: fix prefix detection in branch.*
4f402649c720b3d3355d0a9870c42e860be639e2 completion: bash: add correct suffix in variables
7acd9f3c784fd459d69ae44eb1138bdf052f220e completion: bash: fix for suboptions with value
7eeeb0fa1b1023c825d19d00f537d6247cfb1031 completion: bash: do not modify COMP_WORDBREAKS
054fb2b8faf69f7c9131d168ebaeb9e890579ec0 test: completion: fix currently typed words
30553500520486b1af783d095d43e101872a4e2e test: completion: add run_func() helper
383c53b60ee99314cd285dd5e62a9c729810d178 completion: bash: remove non-append functionality
c60577ae5da7e0f3c775eef24acf86bca9482ebf completion: bash: get rid of _append() functions
5b26ae97d2203d48054154c1fd7f31a35b16156e completion: bash: get rid of any non-append code
354f3d2b595e7f4d12226631f703499c7f944433 completion: bash: factor out check in __gitcomp
020bff4d78c305e1fb21551de00636c1d263fd91 completion: bash: simplify equal suffix check
a932597db739a6550c50b096541a1be693c75a07 completion: bash: refactor __gitcomp
ec24d4a572245eb70e1bd020d8065400975da4b1 completion: bash: simplify __gitcomp
0785a911c6be9f79525bd317b409cc407c516847 completion: bash: change suffix check in __gitcomp
a7f88ae090ceed66888b42a177be92e39cf86403 completion: bash: improve __gitcomp suffix code
eaf7e29cf3a5b8606ca39c181e05fdf639dd3662 completion: bash: simplify config_variable_name
cef4ae1e91e1033db6de27adcb70f8a7f440fc79 test: completion: switch __gitcomp_nl prefix test
a8f5889e0edfbbd23011dbebcd2a0c94b011371a completion: bash: simplify _get_comp_words_by_ref()
df712c51e8d9c016f243e5c635164a6c69c6a668 completion: bash: refactor _get_comp_words_by_ref()
cb4e5cd6d781dd06c641818c6292f12709a3ff6a completion: bash: cleanup _get_comp_words_by_ref()
910ee5b18186fa00cc5dbc1b56b10ade822c1e43 completion: bash: trivial cleanup
5e91e84cb904c528bd1e548a9e8db59e36625b8b completion: bash: rename _get_comp_words_by_ref()
66c436dc4e247a87bac59be87ed34e9b6b9aacd2 completion: bash: improve __gitcomp description
c04c278acc53117bc3bb79cd07f47584e8248c6d completion: bash: add __gitcomp_opts
0eed01edc4b00b258092f063b5e3c2cc89a58fc6 completion: bash: cleanup __gitcomp* invocations
1173757e7a87926f1a8d5e40665b06b09e3de801 completion: bash: shuffle __gitcomp functions
0228549ad5b044604245904e026270efb709ec99 t1400: avoid touching refs on filesystem
abad0f434a961635fe031243988bef3d6046dcc6 update-ref: allow creation of multiple transactions
5ab798228622756e9c3426f6730f69a2ac0e2638 p1400: use `git-update-ref --stdin` to test multiple transactions
4ce896cabef126fa251c94a0cff742e62560a26d update-ref: disallow "start" for ongoing transactions
a2dafa872d71ee5e20ead634b2202c4f3af8d5b9 Merge branch 'ps/update-ref-multi-transaction' into jch
78ea5a62fa418ff3f707b31b6ed9872eac29e6fa Merge branch 'js/add-i-color-fix' into jch
232c35f02cf035eefac901cba933d1757c2bb171 Merge branch 'sm/curl-retry' into seen
752513124af11aadaa589cecb004ea518b686acf Merge branch 'sv/t7001-modernize' into seen
8d63a4b86016abb26cdd2e929e150c747ee470d7 Merge branch 'ar/fetch-transfer-ipversion' into seen
63e7bb18e0170325650c59748046a7028050ddd8 Merge branch 'dr/push-remoteref-fix' into seen
dcdb4839808a7ba4646d78f6b800938542dcdc13 Merge branch 'mt/grep-sparse-checkout' into seen
ea21669c1a177c4b86cba166fba1b6edb7f38ee8 Merge branch 'mk/use-size-t-in-zlib' into seen
fb8762b68f38355f14bdcdeaf76a3e179538883a Merge branch 'es/config-hooks' into seen
d976882babe045e1be81045b759182e181e2fed2 Merge branch 'jc/war-on-dashed-git' into seen
295ba63acf7d212a42359def0b07eab60b7960ad Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
b8789dc39127f537ecc5dddda7a7bdb9b58ef63c Merge branch 'ak/corrected-commit-date' into seen
e7544446cee2d41ee20f7cca93e9bf7e4814ee92 Merge branch 'mt/parallel-checkout-part-1' into seen
495c533661452cd1b9b6f9c93ab05e4ded8524bf Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
65d5c3bd3b67d6b4cd1a6fbe54fd2dd994c85fe1 Merge branch 'js/trace2-session-id' into seen
0af58923e8db2810138848400509bfa327f77971 Merge branch 'en/merge-ort-impl' into seen
e3bd31394964d03b6262adc47334a0c123e3b024 Merge branch 'ds/maintenance-part-4' into seen
982381e6f5c55ff5e4bd690e67a53b750b0c679e Merge branch 'fc/bash-completion-post-2.29' into seen

--===============9029097488056892226==--
