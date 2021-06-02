Content-Type: multipart/mixed; boundary="===============6924187325321792543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 02 Jun 2021 08:04:59 -0000
Message-Id: <162262109965.29017.8654168187588629049@gitolite.kernel.org>

--===============6924187325321792543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: ed125c4f07ba69c53c9f4d74ff395a4bf7854ea7
    new: c09b6306c6ca275ed9d0348a8c8014b2ff723cfb
    log: |
         0b18023d000ed8c0851a025fcd4fd518cb2df673 contrib/completion: fix zsh completion regression from 59d85a2a05
         c09b6306c6ca275ed9d0348a8c8014b2ff723cfb Git 2.32-rc3
         
  - ref: refs/heads/next
    old: 3eedc9867480aa1e04526d319179c07bbba81fbe
    new: 926086ebc4ae8f6b5c7ad3879ed2adde33d6bb1a
    log: |
         0b18023d000ed8c0851a025fcd4fd518cb2df673 contrib/completion: fix zsh completion regression from 59d85a2a05
         29a9b45dd62231bbdd8bfb01c4013934dd1c2059 Revert "Merge branch 'da/zsh-completion-fix-for-2.32' into next"
         b8b87a550550e7db4787c6f808916622bb5a4b29 Merge branch 'da/zsh-completion-fix-for-2.32' into next
         c09b6306c6ca275ed9d0348a8c8014b2ff723cfb Git 2.32-rc3
         926086ebc4ae8f6b5c7ad3879ed2adde33d6bb1a Sync with Git 2.32-rc3
         
  - ref: refs/heads/seen
    old: c87b66e8506a470d4fe881b200aad729179ac351
    new: f92086c8c97de9e200424c4a4c3714d779ee0292
    log: revlist-c87b66e8506a-f92086c8c97d.txt
  - ref: refs/tags/v2.32.0-rc3
    old: 0000000000000000000000000000000000000000
    new: 933d441be10cdda742f73348e79cf02206f84a7e

--===============6924187325321792543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87b66e8506a-f92086c8c97d.txt

0b18023d000ed8c0851a025fcd4fd518cb2df673 contrib/completion: fix zsh completion regression from 59d85a2a05
c09b6306c6ca275ed9d0348a8c8014b2ff723cfb Git 2.32-rc3
cc876deb0f2e317fce8fb35d1e390b29752e5e7a Merge branch 'zh/ref-filter-atom-type' into jch
94977e39f3182b3dfbc6b68be96073a58b703f44 Merge branch 'ef/mailinfo-short-name' into jch
4fe6c3a7efd7de4f3fb6c6b3bd3c7909004320fe Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
bd801f686463906326882b576650dd7639612054 Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
d7d455025af8b8263d64ea58acebe7f1d9356d97 Merge branch 'ah/merge-usage-i18n-fix' into jch
a23cd5eeb63a4e9f93cfaa08ee66947473fc7845 Merge branch 'ah/stash-usage-i18n-fix' into jch
c2fb6ef5d881f781d8adb257e2345f35e52091dc Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
37aa764b43da825189f9289b6c8cc80c5b62bfbd Merge branch 'ah/doc-describe' into jch
802533be4bdb0d6e6f22dd737c4369aa801e4c94 Merge branch 'ga/send-email-sendmail-cmd' into jch
7a955d689ce3fc4ad8d9da499c8f51524e4d3491 Merge branch 'jc/clarify-revision-range' into jch
70dd7205798eb439e73fdcd0d929feffaaf39680 Merge branch 'wm/rev-parse-die-i18n' into jch
60afce530331fbbd115599915233318f6e311b43 Merge branch 'jk/clone-clean-upon-transport-error' into jch
74660dc0cb023e3c2fc6e1ce4d13156fa19752ee Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
27955c2eeab3795ec9f035dd2704c9bf5d2a1d43 Merge branch 'tl/fix-packfile-uri-doc' into jch
8eb08b80fa1b5690811fce3f9b874825169b3321 Merge branch 'ds/write-index-with-hashfile-api' into jch
5365b7348c82fadf5cf14cebe093baba7d57c696 Merge branch 'jk/doc-color-pager' into jch
01dd0bfbcf1ef9b6e820ccf5523bcec1568823d9 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
ef18b82ef6bc4617cf458bb612a3aff381cb81ea Merge branch 'en/ort-perf-batch-11' into jch
007d4d9703fe83c7845d033a713216cb8a12a996 Merge branch 'so/log-m-implies-p' into jch
b4db0a25647a447c72478c2f7d9ca483d808a18a Merge branch 'ab/trace2-squelch-gcc-warning' into jch
10deadb4f6e945490d52980ec0f8e8f31a2148ca Merge branch 'ps/rev-list-object-type-filter' into jch
1f6c9d86a2d1a1abd75b1dbfa57715c28462c23c Merge branch 'ah/fetch-reject-warning-grammofix' into jch
3f2012a8d7bd4ef8cc22dcc253cfc96df5e583c4 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
92b9b131db0b486c14a3afeee6c5db10681f2db0 Merge branch 'dd/honor-users-tar-in-tests' into jch
7e3d6ee5061eeba85d94ad2b7af6954f37b09cf3 Merge branch 'ab/test-lib-updates' into jch
e9803212f9044d7440f0fd12dc381dd3ee2e6dc8 Merge branch 'fc/doc-build-cleanup' into jch
28b46adfe7f38ffd160ce43f805934ec4bcbc0a1 ### match next
24d9a46292e1d88a09abbd43ff8c205e8f5131ee Merge branch 'fc/push-simple-updates' into jch
9bbc030e221bddd570e708664ef3a1ff1bd236ff Merge branch 'fc/push-simple-updates-cleanup' into jch
55145ea883fc7c01120ee623656473b3784f99f2 Merge branch 'hn/prep-tests-for-reftable' into jch
d43b78387d32b440556f08f777a777368b06656c Merge branch 'ma/t0091-bugreport-fix' into jch
9afbf54bcfd4c43af0254ec3a90889d02a5ba005 Merge branch 'tv/p4-fallback-encoding' into jch
7498c1272ed0c68ea95defc61096ffa0ca6ae90b Merge branch 'ls/fast-export-signed' into jch
5ba5de91c73f3a05e9ecd778c10a5bc19bbdac1f Merge branch 'ab/pickaxe-pcre2' into jch
5188f982e5d7da441dcc574f6f0e74d4e1bdfa40 Merge branch 'ab/describe-tests-fix' into jch
bc7abd60df8f1704f48e00276515c5f2b822faad Merge branch 'ab/update-submitting-patches' into jch
ee790a61c0e4b2a50407854bef1361fe9cfa6a02 Merge branch 'ag/merge-strategies-in-c' into seen
e7582aef02d72f84e111765a038d44a84a6f30d4 Merge branch 'mr/bisect-in-c-4' into seen
e222f37768fdb99022608a44c2495aff481c0e34 Merge branch 'jh/builtin-fsmonitor' into seen
3f2114cf8ccdf855a5a4bba2de9a5287be79f215 Merge branch 'ao/p4-avoid-decoding' into seen
a4129471411b622124fd17612c3c0a5a04ee41a2 Merge branch 'ds/status-with-sparse-index' into seen
7c897c52f6b835e47dd307cd9d3447a5b30f264f Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
9673ea67b3bf6fde3bd4a2208c26127fb33df760 Merge branch 'ab/send-email-optim' into seen
9c05971d2c94f081f7d1bdf51e73624d72456b11 Merge branch 'es/trace2-log-parent-process-name' into seen
33b70dbc3d36b9a4df28a889009159f1891f132b Merge branch 'hn/refs-errno-cleanup' into seen
53189ff2c8d635eb6c118f2f6e50ea7f0af691cd Merge branch 'es/config-based-hooks' into seen
38e7be946dce6ff05b48862d9c8ed72004156ba3 Merge branch 'tb/complete-diff-anchored' into seen
f92086c8c97de9e200424c4a4c3714d779ee0292 Merge branch 'en/ort-perf-batch-12' into seen

--===============6924187325321792543==--
