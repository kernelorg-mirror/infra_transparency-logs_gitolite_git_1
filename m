Content-Type: multipart/mixed; boundary="===============4225903209934627276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 03 Dec 2020 17:36:48 -0000
Message-Id: <160701700844.12008.18246832302758996959@gitolite.kernel.org>

--===============4225903209934627276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 72ffeb997eaf999f6938b2a7e0d9a75dcceaa311
    new: 3a0b884caba2752da0af626fb2de7d597c844e8b
    log: revlist-72ffeb997eaf-3a0b884caba2.txt
  - ref: refs/heads/next
    old: 1209160524d6229d60c3301df9152cf1aa58ff6d
    new: fbc64c5ab5e1e73a56689d2270e7f27ab7cb29c1
    log: revlist-1209160524d6-fbc64c5ab5e1.txt
  - ref: refs/heads/seen
    old: 8468965b7b2bda7d1b9ae8aeb4c3d25ce1485188
    new: 176f656e81fa3ecb8a72d174cd4f03c2a89554dd
    log: revlist-8468965b7b2b-176f656e81fa.txt

--===============4225903209934627276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ffeb997eaf-3a0b884caba2.txt

1c1518071c7fa79de13b8c599d8dbb371950b033 submodule: use "fetch" logic instead of custom remote discovery
e63f7b0acba326a47282036afffb83e2b3eb023d submodule: remove sh function in favor of helper
a89a2fbfccd88bc8a3c8cce8d7bc03de3830ea25 parse-remote: remove this now-unused library
63f4d5cf571f4bec137d7e141bdd0f1d330371f4 repack: make "exts" array available outside cmd_repack()
704c4a5c0720825bf79db428bfcbd10b642a5b57 builtin/repack.c: keep track of what pack-objects wrote
4f66d79ae301a74cead51e703d566ec5f395beb8 pull --rebase: compute rebase arguments in separate function
ba58ddd0bf295f45361cdcddd07a2d0183dde4bd t5572: add notes on a peculiar test
f260c6b46c1ebb5b1b4dfffd8812b5416cfcc4e7 t5572: describe '--rebase' tests a little more
5176f20ffeab9c2bda6f93195096372364ec6f88 pull: check for local submodule modifications with the right range
2fcb03b52dffdd48a6aff4c682708c37d1f471f4 builtin/repack.c: don't move existing packs out of the way
8b59935114d9dafd737a7674ccf3787e7ffc61c9 send-pack: kill pack-objects helper on signal or exit
66d36b94af6351d1e9b68a871d5faeb8a27d8a33 submodule: fix fetch_in_submodule logic
309a4028e72b5f6050d5cf17b5056cc3ea14c16b upload-pack: kill pack-objects helper on signal or exit
7091499bc0a9bccd81a1c864de7b5f87a366480e Revert "submodules: fix of regression on fetching of non-init subsub-repo"
e89ecfbb13f600e7fc0272c29de432e424a97aaa Merge branch 'ab/retire-parse-remote'
c692e1b6731da33ebfc2dfd72476057cd16aceb9 Merge branch 'pb/pull-rebase-recurse-submodules'
39d38a5c5f51ff2f4685bdc9f1af6f4cb0dcd33c Merge branch 'tb/repack-simplify'
adae5df5d22d97888987d6e070a91a7b04289c6f Merge branch 'jk/stop-pack-objects-when-push-is-killed'
f3a112a75effe4ea7dca4d47edeced43fb77691a Merge branch 'jk/stop-pack-objects-when-fetch-is-killed'
f3e5dcd66068e38408c76b7b68a5f5112f9189b9 Merge branch 'pk/subsub-fetch-fix'
3a0b884caba2752da0af626fb2de7d597c844e8b Tenth batch

--===============4225903209934627276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1209160524d6-fbc64c5ab5e1.txt

f5cdbe485f5c560eb53734a2b25309409786b636 docs: new capability to advertise session IDs
81bd549010f609056362b1cd94feb2434beee194 docs: new transfer.advertiseSID option
e97e1cf464fa0c4646d41b9221ae88a7dca12493 trace2: add a public function for getting the SID
791e1adf2236a9bb3e6a40da64c00614e39e15b7 upload-pack: advertise session ID in v0 capabilities
8073d75bbf268da6da36f06ab2d1f0d9018bd74d receive-pack: advertise session ID in v0 capabilities
6b5b6e422ee3d84feccc1b09c18188fedaaed761 serve: advertise session ID in v2 capabilities
23bf486acae1a15bb214ab2004876533f6c73f96 transport: log received server session ID
1e905bbc008dfc3c0ffe14b55bd920e188e51b4e fetch-pack: advertise session ID in capabilities
829594677c3cd02f7d88b3cd3c72ad06f68faa14 upload-pack, serve: log received client session ID
8c4870029dd084bc030e1b5383fa13358bcce236 send-pack: advertise session ID in capabilities
a2a066d96aeaa13fe9124b84978d333243aa17c9 receive-pack: log received client session ID
1d3878799f8260968ea9f6a75a92c4daca1da133 grep: don't set up a "default" repo for grep
96313423a75fa8d88b6ecd5a15c21a7fbaf9e9be grep: use designated initializers for `grep_defaults`
504ee1290e38fb1ff0d76f940b124e21ab57a99f config: convert multi_replace to flags
247e2f822e6ccdccaa19ca1a54d4082ce5d819e7 config: replace 'value_regex' with 'value_pattern'
2076dba281a0e9b16dc670d59a87c62c97b90a74 t1300: test "set all" mode with value-pattern
d15671943e763902c7a9c070a988f3b0489f11f7 t1300: add test for --replace-all with value-pattern
fda43942d7b78d2c529a40e5e38fc34034d929cb config: add --fixed-value option, un-implemented
c90702a1f6f7473a959994a2dff0f0dd450b8029 config: plumb --fixed-value into config API
3f1bae1dc3432acf7c586cd938e524f8d30eed31 config: implement --fixed-value with --get*
c902618795eee5dbc88ded238d0a359091ab0dee config doc: value-pattern is not necessarily a regexp
8717937a75dd3a38c5298cc6047c8653d30c2e45 Merge branch 'ds/config-literal-value' into ds/maintenance-part-3
483a6d9b5da6a03d34aceb7bff86b12c7241e17b maintenance: use 'git config --fixed-value'
e72f7defc4f454cc7ad512d9a16a78b83f2606d8 maintenance: fix SEGFAULT when no repository
36fa907d7a10c9c9c22009640ab9750adc04230d perf/fsmonitor: use test_must_be_empty helper
6ba9bb76e0279bce9f614cb7f4ee28d8a601e79e grep: copy struct in one fell swoop
3bf97e12703d27ac1928f2551cc09bbf13597149 MyFirstObjectWalk: drop `init_walken_defaults()`
6031af387e7d0554d3202e0039d9d9af1691a6a4 fetch-pack: disregard invalid pack lockfiles
bfded8757032ea7095ed688a1065c9767016e509 refspec: trivial cleanup
02b5aa5825feed6d26e82d827050c8f97c212212 .gitignore: remove dangling file
b64b43d2f255067ddc047fbf89e5292e892665d5 test: completion: fix typos
1ab7e00e244d0feb50abc316cb870446724c9ef6 tests: lib-functions: trivial style cleanups
c5dd0c861ab0db5ad1ecaf9508bdddca83c5cc6e completion: zsh: fix file completion regression
50212361d9487ac3005c3041fac0d6b4d999807a imap-send: parse default git config
309a4028e72b5f6050d5cf17b5056cc3ea14c16b upload-pack: kill pack-objects helper on signal or exit
4f6460df55cdccdda9d2a0aad4c6b578c007e01a builtin/bugreport.c: use thread-safe localtime_r()
e63d77424264b25c0d12682543cd9bd951dfd52c config.txt: fix a typo (backslash != backquote)
1fbfdf556f2abc708183caca53ae4e2881b46ae2 banned.h: mark non-reentrant gmtime, etc as banned
a0c5ccc1c01597821a8ec09a359f4522bdd55807 t7900: speed up expensive test
f580de2f4100a532fac6b45934303235cb6e7f16 gitignore: drop duplicate entry for git-sh-i18n
2fbd305e70934f064508ffc454d59351a7b132bc gitignore: remove entry for git serve
91aef030152d121f6b4bc3b933c696073ba073e2 banned.h: mark ctime_r() and asctime_r() as banned
eb3c027e1779d0d1b5bd3b4e96a108461c9759a5 apply: don't use core.sharedRepository to create working tree files
0a21d0e08902755c09cf4d70279f4e86787d6cdb Makefile: mark git-maintenance as a builtin
7091499bc0a9bccd81a1c864de7b5f87a366480e Revert "submodules: fix of regression on fetching of non-init subsub-repo"
b15a3da5d8575eebfbbe3aa6e3c7f682b43334a5 Merge branch 'pk/subsub-fetch-fix' into next
b06515515d3959a3ab61c6b0312b6491e518d025 Merge branch 'ds/maintenance-part-1' into next
6739aa076cc7cd88b68327dd05f7f5cf8d4ced22 Merge branch 'ds/maintenance-part-2' into next
c1c0a6c31e61807b776784fbfc1eb01571e788ee Merge branch 'mt/do-not-use-scld-in-working-tree' into next
b6229e069f16d888895f0c5ba58e02ae9ec200e1 Merge branch 'js/trace2-session-id' into next
5de40589fcf224c835e4e1078d761835f1154266 Merge branch 'ds/config-literal-value' into next
ee65a83d28a2958008e6fba2c4ff78423d517c67 Merge branch 'ds/maintenance-part-3' into next
6240fa114e967e608395e9a227ff1fabf2abd09f Merge branch 'ma/grep-init-default' into next
9e8b8e4b819920c72cca84e7a2ad27925854e54a Merge branch 'jk/stop-pack-objects-when-fetch-is-killed' into next
3096e954bec9d004850b58f0aba7717c09dadc7f Merge branch 'nk/perf-fsmonitor-cleanup' into next
39356747b4345f3170d6294f7259740a5e0f0c5c Merge branch 'rs/fetch-pack-invalid-lockfile' into next
ccfbe5991d3e6799cf6222d199042aa203ceef1c Merge branch 'rs/maintenance-run-outside-repo' into next
ca245d2b01bf91300b9b14c2f676d378afd3020f Merge branch 'tb/bugreport-no-localtime' into next
3be67a49091265246cf757e5c7f5a995af1f2557 Merge branch 'jk/banned' into next
08f4f483b2694b9f127e335017156b4b8bb11c4a Merge branch 'nm/imap-send-use-default-config' into next
78b7286a26878ce1a5683a9b443cb229af3f9bbd Merge branch 'fc/zsh-completion' into next
3cfe693eb837ff00fb64e0a369076e9f75d27d7c Merge branch 'fc/random-cleanup' into next
2d62912243d243d968a85eef1e81c81f4930a733 Merge branch 'sn/config-doc-typofix' into next
e89ecfbb13f600e7fc0272c29de432e424a97aaa Merge branch 'ab/retire-parse-remote'
c692e1b6731da33ebfc2dfd72476057cd16aceb9 Merge branch 'pb/pull-rebase-recurse-submodules'
39d38a5c5f51ff2f4685bdc9f1af6f4cb0dcd33c Merge branch 'tb/repack-simplify'
adae5df5d22d97888987d6e070a91a7b04289c6f Merge branch 'jk/stop-pack-objects-when-push-is-killed'
f3a112a75effe4ea7dca4d47edeced43fb77691a Merge branch 'jk/stop-pack-objects-when-fetch-is-killed'
f3e5dcd66068e38408c76b7b68a5f5112f9189b9 Merge branch 'pk/subsub-fetch-fix'
3a0b884caba2752da0af626fb2de7d597c844e8b Tenth batch
fbc64c5ab5e1e73a56689d2270e7f27ab7cb29c1 Sync with master

--===============4225903209934627276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8468965b7b2b-176f656e81fa.txt

3569e11d6999cf18549626356784c9fd74f3d43e doc: make HTML manual reproducible
e89ecfbb13f600e7fc0272c29de432e424a97aaa Merge branch 'ab/retire-parse-remote'
c692e1b6731da33ebfc2dfd72476057cd16aceb9 Merge branch 'pb/pull-rebase-recurse-submodules'
39d38a5c5f51ff2f4685bdc9f1af6f4cb0dcd33c Merge branch 'tb/repack-simplify'
adae5df5d22d97888987d6e070a91a7b04289c6f Merge branch 'jk/stop-pack-objects-when-push-is-killed'
f3a112a75effe4ea7dca4d47edeced43fb77691a Merge branch 'jk/stop-pack-objects-when-fetch-is-killed'
f3e5dcd66068e38408c76b7b68a5f5112f9189b9 Merge branch 'pk/subsub-fetch-fix'
3a0b884caba2752da0af626fb2de7d597c844e8b Tenth batch
3b64bb6de5b762b42b151e74e437d5cb480c7ecd Merge branch 'jk/symlinked-dotgitx-files' into jch
d62da74b0413655814754656e47f7d9f76b4192d Merge branch 'jt/trace-error-on-warning' into jch
9f84f1a3be5930b6d4a8bc07c3b91ab576171f07 Merge branch 'js/add-i-color-fix' into jch
3668c45b8ae2b685ff53271d3c784e0b2837f953 Merge branch 'ps/update-ref-multi-transaction' into jch
f446b86b5f2955bd45e7ad597877c1f31ffb3301 Merge branch 'tb/idx-midx-race-fix' into jch
67be4c87a00c527025800aeb223e4c11b84e074e Merge branch 'ds/maintenance-part-1' into jch
796e765d036100ab004cbe5cdef9defc6aaa8f9f Merge branch 'ds/maintenance-part-2' into jch
2e7245ad1af872b159855b24569c81e42d587818 Merge branch 'mt/do-not-use-scld-in-working-tree' into jch
c81b72b91e0c48ecec385a08c0b6d805053c910b Merge branch 'js/trace2-session-id' into jch
a4acf102825228d3afd489a29cb11b8ef111a221 Merge branch 'ds/config-literal-value' into jch
8e04ccf265ea21101814d1ba119031da2b0988bf Merge branch 'ds/maintenance-part-3' into jch
1cd6b309b347794ec7f84679e3e7a5f2a866dffb Merge branch 'ma/grep-init-default' into jch
e229b6afaf103370dbc168b32dde707fb455d011 Merge branch 'nk/perf-fsmonitor-cleanup' into jch
f4ce304f8d464ca0dfc21c8dd6b433f0499b96a3 Merge branch 'rs/fetch-pack-invalid-lockfile' into jch
313ebfbdde2cb703c5ce9d228c204a2e2de974bf Merge branch 'rs/maintenance-run-outside-repo' into jch
a3ee9bb8819856ddee53c6d9c6fd06ccbd17073f Merge branch 'tb/bugreport-no-localtime' into jch
e47242fe0d632d01459da52eed318b8b8a14fa31 Merge branch 'jk/banned' into jch
6852094730e05decfa83264c2a7ec4a559625e25 Merge branch 'nm/imap-send-use-default-config' into jch
b3735535f0699350235e279b2c5f8d7b9e976f07 Merge branch 'fc/zsh-completion' into jch
1445320ab5429a69f8bc9849da2e199f5f1c565c Merge branch 'fc/random-cleanup' into jch
14832d2822924981f83c10ce3561b0cadf6a5b45 Merge branch 'sn/config-doc-typofix' into jch
2b0e93106a533837d0115f7246b27fc1ce33c83c ### match next
f868edb94a13bd07bef7c42e821ffdec8282100c Merge branch 'dd/help-autocorrect-never' into jch
55c46144b121da8dc3b5ce0b96b8b640c8f25222 Merge branch 'ew/decline-core-abbrev' into jch
62a3bb8b090374aa18b1610e4c609a17eaedd3fe Merge branch 'bc/rev-parse-path-format' into jch
8aef20f8114ce7b155c6fb47ff17939d8e2a6333 Merge branch 'so/log-diff-merge' into jch
55c68c53ea06a6539b13f21e079c70ee69b858d8 Merge branch 'js/init-defaultbranch-advice' into jch
662dc11396c012e60bb3954450c1272a0f71b6d8 Merge branch 'so/glossary-branch-is-not-necessarily-active' into jch
e729962e2c64ae2b0ed203e849352cf65ff9654e Merge branch 'ae/doc-reproducible-html' into jch
1f02f094ad6cfdc4cbacb06a50374c2acf706faa Merge branch 'ab/mktag' into seen
0ba90bc374a1c150b67c301ffa225f1b0dea2090 Merge branch 'sm/curl-retry' into seen
c8d3b5896e8eb282eb079b15a31d4ebae0c44aff Merge branch 'sv/t7001-modernize' into seen
4449b8cb8288d9b1ddbabf27af749a5cf73d9fa6 Merge branch 'ar/fetch-transfer-ipversion' into seen
8310700ea1f2f39e7f06802e0e9a38fee9c19ba7 Merge branch 'dr/push-remoteref-fix' into seen
9e62c8e6837b510ae1857d3525594f5ae806e4df Merge branch 'mt/grep-sparse-checkout' into seen
bd8cb199fce7cba4619c19e7b0b3dc696ce6af29 Merge branch 'mt/rm-sparse-checkout' into seen
d46acefa9888330851f9bd728c63bd08d7b770a1 Merge branch 'mk/use-size-t-in-zlib' into seen
51160e5bc151182f1838dcebd7c8d858f04da066 Merge branch 'es/config-hooks' into seen
6e5df83d6f399d581b3cc4a8f130ddd4cd520352 Merge branch 'jc/war-on-dashed-git' into seen
7f563d26383f7b98dd6b9c9e7cb36e6253dc766a Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
c97351c1612db028e98e664a7207132c76c73968 Merge branch 'ak/corrected-commit-date' into seen
7f6c2c96347fd95df6e4fbde6264aba5c6b52e18 Merge branch 'mt/parallel-checkout-part-1' into seen
d28e4f6ee44a074387d222551b581563933313f1 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
8798070f7507f88fcbfe0bac25d6ad0cfdc6d55b Merge branch 'en/merge-ort-impl' into seen
d822d5b3c8dc2aa24a915fcc60a11c747c40dfe9 Merge branch 'ds/maintenance-part-4' into seen
eebf2c8aabf5967031dd163e0ef59271239e0511 Merge branch 'fc/bash-completion-post-2.29' into seen
5723e8d7e9224e2340558d059084ba015dbcc505 Merge branch 'tb/pack-bitmap' into seen
d1383c6cce17a2533f80e6118554973dd615623f Merge branch 'ag/merge-strategies-in-c' into seen
623d93fffbd42ddd3c38aa929ddf07fd8fcc1d3a Merge branch 'js/default-branch-name-tests-final-stretch' into seen
34f44cc5c7a76ed198743897c9e20b0d93b464fe Merge branch 'en/stash-apply-sparse-checkout' into seen
edabf94af7f0c7c16d24c8f30eecc32fbf6e528e Merge branch 'ps/config-env-pairs' into seen
176f656e81fa3ecb8a72d174cd4f03c2a89554dd Merge branch 'fc/atmark-in-refspec' into seen

--===============4225903209934627276==--
