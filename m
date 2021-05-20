Content-Type: multipart/mixed; boundary="===============0047444099301120616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 20 May 2021 03:22:53 -0000
Message-Id: <162148097399.29874.8245057880322987986@gitolite.kernel.org>

--===============0047444099301120616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: bf949ade81106fbda068c1fdb2c6fd1cb1babe7e
    new: 88dd4282d949cdafff516650c1be8aaf4d67983f
    log: revlist-bf949ade8110-88dd4282d949.txt
  - ref: refs/heads/next
    old: 09c0ee21fe6ef206d5ce86528ef6e13f41c6525d
    new: 0aeb996cc0ef25ce07f2e6c059b1bbb68acd0d56
    log: revlist-09c0ee21fe6e-0aeb996cc0ef.txt
  - ref: refs/heads/seen
    old: d670abbbbfdf2a2cf35a762427cdca93adba510d
    new: c7d175b1b4f6fa4118127b721ff7da4d2b1250a4
    log: revlist-d670abbbbfdf-c7d175b1b4f6.txt

--===============0047444099301120616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf949ade8110-88dd4282d949.txt

4070c9e09fc4295e5b2f8a7cbb5bae1936fdeef8 Makefile: don't re-define PERL_DEFINES
3d49f7220a41147b17c1d826b9c87452b5f68c2c Makefile: regenerate perl/build/* if GIT-PERL-DEFINES changes
368a50d9eea16e8e1181ce12d5c3c1d50216b688 Makefile: regenerate *.pm on NO_PERL_CPAN_FALLBACKS change
256c2dc42c812e4868532b88155f60f0a269c821 perl: use mock i18n functions under NO_GETTEXT=Y
1e1c4c5eac972516db47394ae94a52a3b97cb41a ref-filter: fix read invalid union member bug
00bc8390d8cd764c52f0308b303a270e9bf57d84 remote-curl: fix clone on sha256 repos
8c55753c68e9c3e56f7a0d96301d2211d9e4ae35 Makefile: make PERL_DEFINES recursively expanded
7f9dd87922c9065c8adcea1469c3caf3b3af2afa dir: convert trace calls to trace2 equivalents
7fe1ffdafa56b8453a47a40b866d029f24a56d76 dir: report number of visited directories and paths with trace2
b338e9f668737e08201c990450b8c3d744f63162 ls-files: error out on -i unless -o or -c are specified
2e4e43a6910393d681d095f515d41232c2372966 t7300: add testcase showing unnecessary traversal into ignored directory
a97c7a8bc4f2068b2e8c23ce8d17f7db8333ded0 t3001, t7300: add testcase showcasing missed directory traversal
aa6e1b21e5de8fae7121b8c6543e1482144c1ed3 dir: avoid unnecessary traversal into ignored directory
dd55fc0df15c338a8dbec6dec6ca6b58edc8acef dir: traverse into untracked directories if they may have ignored subfiles
4e689d81718eb6e939cace317ea3e33cb994dcbb dir: update stale description of treat_directory()
b548f0f1568f6b01e55ca69c24d3cb19489f92aa dir: introduce readdir_skip_dot_and_dotdot() helper
5c0cbdb107c5e1c1474618535fda438f25d260ca git-prompt: work under set -u
2d86a962203fe0faf6ae441cbe21b92a4bb03c20 t: avoid sed-based chain-linting in some expensive cases
2e2ed74be03993706d467e4b8e785afeb5f173d9 Merge branch 'ab/perl-makefile-cleanup'
33be431c0c7284c1adf0fe49f7838dbc8aee6ea9 Merge branch 'en/dir-traversal'
bdff0419da0e81a6fb957d38fd6cff06e3ffb4e3 Merge branch 'ew/sha256-clone-remote-curl-fix'
36a255acd14779ef21747b56341796e18c229976 Merge branch 'zh/ref-filter-push-remote-fix'
02112fcb705c334311290e7699a6c0dca7585b8d Merge branch 'en/prompt-under-set-u'
cb227d5cd65952d11354e008c97e97f4b3e59ca4 Merge branch 'jk/test-chainlint-softer'
88dd4282d949cdafff516650c1be8aaf4d67983f A handful more topics before -rc1

--===============0047444099301120616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c0ee21fe6e-0aeb996cc0ef.txt

72ee47ceebc7d3ddbd31942b28f9fe47f00b0540 mailinfo: don't discard names under 3 characters
58cf6056c9289e145c8f3de79ad0385e0976dbc0 t7500: remove non-existant C_LOCALE_OUTPUT prereq
3d20ed27b8bdac5c82f4f78af802f9afa499f651 parallel-checkout: send the new object_id algo field to the workers
4279cb1c6e4e5b60b099833d8e3debba4ac35eba sparse-index: fix uninitialized jump
b694f1e49ec39f45f61ca3b6d9df5945cbf43b71 t5551: test http interaction with credential helpers
ecf7b129fa8619bfe16c5f7e470717ad79186e07 Revert "remote-curl: fall back to basic auth if Negotiate fails"
aafa5df0df39036c6500846acd3db5b75d264a3b xsize_t: avoid implementation defined behavior when len < 0
2e2ed74be03993706d467e4b8e785afeb5f173d9 Merge branch 'ab/perl-makefile-cleanup'
33be431c0c7284c1adf0fe49f7838dbc8aee6ea9 Merge branch 'en/dir-traversal'
bdff0419da0e81a6fb957d38fd6cff06e3ffb4e3 Merge branch 'ew/sha256-clone-remote-curl-fix'
36a255acd14779ef21747b56341796e18c229976 Merge branch 'zh/ref-filter-push-remote-fix'
02112fcb705c334311290e7699a6c0dca7585b8d Merge branch 'en/prompt-under-set-u'
cb227d5cd65952d11354e008c97e97f4b3e59ca4 Merge branch 'jk/test-chainlint-softer'
88dd4282d949cdafff516650c1be8aaf4d67983f A handful more topics before -rc1
5ee67911ea9b3a0aee38643592f4b3157dd48793 Merge branch 'ef/mailinfo-short-name' into next
016cab038100829fa00c5beb0c83809b6b19862b Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into next
47820de46eea3bd7db94e9de50787eb145ae06af Merge branch 'tz/c-locale-output-is-no-more' into next
2b8d511fda3c0fff36e9401a90c3f722f2c74ab3 Merge branch 'ds/sparse-index-protections' into next
1c75b2d80c360acd06249b1d54055e6990fad1e3 Merge branch 'cs/http-use-basic-after-failed-negotiate' into next
bbde7e661672d4de10dfa491dd4943cbc3691934 Merge branch 'jn/size-t-casted-to-off-t-fix' into next
0aeb996cc0ef25ce07f2e6c059b1bbb68acd0d56 Sync with master

--===============0047444099301120616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d670abbbbfdf-c7d175b1b4f6.txt

e3237094e435a3cd8eef16cbc26b619f3e994523 t4013: test "git log -m --raw"
51773f83eaa298bb527de19ffcbf60844f46b232 t4013: test "git log -m --stat"
141190584249fa5d06ad8806322b65129ce593b9 t4013: test "git diff-index -m"
ee75f26a4a54a6e2867dd17257a28ed4e6ffadaf diff-merges: move specific diff-index "-m" handling to diff-index
77da6595872bcf427ef45ae4e28256557b7da015 git-svn: stop passing "-m" to "git rev-list"
aea93131b93bf2fd59f4b6f3c75668d9a352660d stash list: stop passing "-m" to "git log"
e96a986d7336778f5a2a8b2ee394a02afc2b6824 diff-merges: rename "combined_imply_patch" to "merges_imply_patch"
f0a050215933aebc91abf044fb7c474e459fa63b diff-merges: let "-m" imply "-p"
617480d75bdca266d4549e4047452c633ddb7a52 refs: make explicit that ref_iterator_peel returns boolean
1c0c645c0dee3525a4e72943734b8f5ebaa71699 refs: document reflog_expire_fn's flag argument
732fb75028257065577c3569041ed17680627175 refs/debug: trace into reflog expiry too
f7b9a18a91765b5ca64804f7c70ff37a507045b1 hash.h: provide constants for the hash IDs
fcaab6543cf7a8b6509c436e4d277584f808ff48 init-db: set the_repository->hash_algo early on
240f479f58b14e49ec9ada6a38871e5c69717ff6 reftable: add LICENSE
a47d2c54bc161e2641a6cc249f34b3235f97ed4a reftable: add error related functionality
9c544dd0e6ace0ee8a2311bdd303d8d10ca45d7f reftable: utility functions
1ca9ac0f965213e2d566ca41915959251e59b5a3 reftable: add blocksource, an abstraction for random access reads
b25a3015d696ac1de7168289c4324f868480d508 reftable: (de)serialization for the polymorphic record type.
891aa744b8d23afc681ef307888422f39df0341b Provide zlib's uncompress2 from compat/zlib-compat.c
59e4e45d816b1f4cdb9ad6f6f216686a72c3bf55 reftable: reading/writing blocks
1d8ebfd16163f1dc33ebd0af67038a5f52adb461 reftable: a generic binary tree implementation
0aff3bb5a17f24a8d6c39c21c184fae54c2861f9 reftable: write reftable files
db527af5f494e38910284c537f6c8bccd97df8a5 reftable: generic interface to tables
97a395458f14553682ccd9ffaa9e6238cb10f516 reftable: read reftable files
7439fbf8768016baac4a730d4a597a8b955a5858 reftable: reftable file level tests
37bb65d9a3b0bb9b475c0de07c70989d135a55a3 reftable: add a heap-based priority queue for reftable records
6456393ec43b767632362550492d217ffa572bba reftable: add merged table view
aef92aec84a9d3fed01fad3566f434c69d62bf9c reftable: implement refname validation
4409c7877931eadf79cffe319e86e618b02c836c reftable: implement stack, a mutable database of reftable files.
723fa4fb753d2de4ff4332a58b380b10ec648905 reftable: add dump utility
6f81a0adfb17a38adf2773b2773ec9f58c6da66c Reftable support for git-core
736b03a4f077e625f9f403546779b5e969f1bd20 git-prompt: prepare for reftable refs backend
0fbbaad60631574a3e74fb1bdbaf998918fd7cbe Add "test-tool dump-reftable" command.
e2f87a903374969ee3e7eefbad193b190aeb93dc t1301: document what needs to be done for REFTABLE
e6c944299a4207af8762659dd1a8bdd9e343c690 t1401,t2011: parameterize HEAD.lock for REFTABLE
c57c75a2ef886635fcaf881209a2e547a419f486 t1404: annotate test cases with REFFILES
2e2ed74be03993706d467e4b8e785afeb5f173d9 Merge branch 'ab/perl-makefile-cleanup'
33be431c0c7284c1adf0fe49f7838dbc8aee6ea9 Merge branch 'en/dir-traversal'
bdff0419da0e81a6fb957d38fd6cff06e3ffb4e3 Merge branch 'ew/sha256-clone-remote-curl-fix'
36a255acd14779ef21747b56341796e18c229976 Merge branch 'zh/ref-filter-push-remote-fix'
02112fcb705c334311290e7699a6c0dca7585b8d Merge branch 'en/prompt-under-set-u'
cb227d5cd65952d11354e008c97e97f4b3e59ca4 Merge branch 'jk/test-chainlint-softer'
88dd4282d949cdafff516650c1be8aaf4d67983f A handful more topics before -rc1
ceb08abd29431a348136c523380fb891a15c23a9 Merge branch 'zh/ref-filter-atom-type' into jch
a0045f92182d5cb2cca25a92041c0e9c850301c9 Merge branch 'ef/mailinfo-short-name' into jch
4632034db5c7876e71a76bf11b67306725eb6ce6 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
2829d606bc8a60f07345fb70f5dd649bbd11f494 Merge branch 'tz/c-locale-output-is-no-more' into jch
b8e2c8de7101b442550cf075d0d9c31927f8dede Merge branch 'ds/sparse-index-protections' into jch
8dd921744329ada74e8ac5aaa5783f181a19a5ea Merge branch 'cs/http-use-basic-after-failed-negotiate' into jch
a7626f286c526bd6154bfc168d87d107c1eca58f Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
254fa1d003177cf3404ce45d3029ca93dbfd52c7 ### match next
86ef895504e49ae09cb75303d7dc10984639fd78 Merge branch 'ma/t0091-bugreport-fix' into jch
28788d018fa5b55219f1772a2a2f932152170a4c Merge branch 'tv/p4-fallback-encoding' into jch
878d45c7dc4c9d84fac318fe1b65496ab90aabc6 Merge branch 'ls/fast-export-signed' into jch
f2fc673d92a14eecbc5755c770bc610386830925 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
341e9d41e8ff4018ab3649b5ac9fd6d6033dd9da Merge branch 'ab/test-lib-updates' into jch
9d469c94b63cb6fff78943f7512d75c5b9c8af7b Merge branch 'ab/pickaxe-pcre2' into jch
718afb40d212271d4f711fe7d6a464c08e4affa9 Merge branch 'ab/describe-tests-fix' into jch
81475b0cc8ef8fe7e90db945bf446f6d9b328c04 Merge branch 'ab/update-submitting-patches' into jch
192e7dd97f78bfca86e17744e29cb085e71fe389 Merge branch 'tl/fix-packfile-uri-doc' into jch
723467c0aa67619937767f84d4dc4f6df2e98892 Merge branch 'ah/merge-usage-i18n-fix' into jch
23318d90dda83ab299e188e6e6050a105b10c9d3 Merge branch 'wm/rev-parse-path-format-wo-arg' into jch
b70a0cc276d0b0bb57531542a24fe329983fccc5 Merge branch 'ah/stash-usage-i18n-fix' into jch
19a9ac00c5c10826cf9a0b7ae08e09db92e5902d Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
4b3666c2ae1b70b649023d76ba7c0f8836c0b543 Merge branch 'ga/send-email-sendmail-cmd' into jch
15e9f5a5682a11a2705a4a5d368224ccc688a7ab Merge branch 'ds/write-index-with-hashfile-api' into jch
14bdd74d5a950d36fe3bd3e06f1e20487979dd3c Merge branch 'jh/simple-ipc-sans-pthread' into jch
509b51a711ca9cebb01250b69a5b38f1d93a388b Merge branch 'jc/clarify-revision-range' into jch
9cc01b2afc677e276845db2bdeb10d49e2f47561 Merge branch 'ag/merge-strategies-in-c' into seen
250758093b19864a4cc096e7156f89123cf68945 Merge branch 'mr/bisect-in-c-4' into seen
e6e6b8d3af69fd5dc29155be4ce7e8201bde2334 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
d223696a69e1531062731c3707663f3015eb1cd3 Merge branch 'tb/multi-pack-bitmaps' into seen
b571d406a4cfa6f2a95fc6041ed4ff8fa4bbffdc Merge branch 'ao/p4-avoid-decoding' into seen
4cf4ee72ec078f3e109717d7c0e78ed0faae5e67 Merge branch 'hn/prep-tests-for-reftable' into seen
f856f42dfad4c7e3613ad1e41ed34fbf80998b9e Merge branch 'ds/status-with-sparse-index' into seen
5872e8bc0106d86b2fc1b48a53d68bbcc6612ed4 Merge branch 'hn/reftable' into seen
95add3dd14fb53e1b662b3fec39049d4d919f02e Merge branch 'hn/refs-errno-cleanup' into seen
e7a6cc7e7dcc1ebbca916c953d1cd91283f2090c Merge branch 'en/ort-perf-batch-11' into seen
f9ce05617e0e1d131443519377d6a21b75696946 Merge branch 'so/log-m-implies-p' into seen
c7a5f0ec9a84124ee273a176f3e2e8ad565b3742 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
3e379c1410cfe354e236df8c5f7e95203d1f6421 Merge branch 'ab/send-email-optim' into seen
c7d175b1b4f6fa4118127b721ff7da4d2b1250a4 Merge branch 'ah/doc-describe' into seen

--===============0047444099301120616==--
