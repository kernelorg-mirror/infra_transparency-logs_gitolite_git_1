Content-Type: multipart/mixed; boundary="===============4218327925561176187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 05 Feb 2025 23:00:03 -0000
Message-Id: <173879640315.2591731.5112853739826844936@gitolite.kernel.org>

--===============4218327925561176187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 6bd1c91b067bc73fdcedcc85aa2367f340cf3a2b
    new: 74a3c43834882219aa12aa1815d441a1762ba558
    log: revlist-6bd1c91b067b-74a3c4383488.txt
  - ref: refs/heads/seen
    old: 45ef49cfb1988ac09573aed1a413dfa2ef54c379
    new: 64a350158e388a05c69e581b1b280e47aae239a0
    log: revlist-45ef49cfb198-64a350158e38.txt
  - ref: refs/notes/amlog
    old: 124baf80577b02f59523c23de798383f8f0fe122
    new: cd6da987cc278c23261bd581d1c23c309d0a0682
    log: revlist-124baf80577b-cd6da987cc27.txt

--===============4218327925561176187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd1c91b067b-74a3c4383488.txt

4e3dd47c9d5f9dcae0a0d6c59c6676213914ac0e help: interpret boolean string values for help.autocorrect
6bba6f604ba1658ad9b6b1de6eab299fb9fb35de config.txt: add trailer.* variables
08032fa30fefa3101bec4b774e79f4d091b516a6 gc: add `--expire-to` option
3f8f2abe05c0aeb0ea60768d44a99261ed456d44 common-main: split init and exit code into new files
e7f8bf125c078004232e254e71b97226c4fed81b libgit-sys: introduce Rust wrapper for libgit.a
d76eb0dcccb19d2f85924a4be177ae76126bf5d3 libgit-sys: also export some config_set functions
65c10aa8d5000e0ecab34a9652056f0520fe51ed libgit: add higher-level libgit crate
a0fc18f0427fa9e4bd04cae60bee346b6ae78663 Merge branch 'sc/help-autocorrect-one' into da/help-autocorrect-one-fix
e21bf2c4314840dba4f45c6e7bbc96a6fc0a8f61 help: show the suggested command when help.autocorrect is false
e4542d8b35788c355164794457d46667378e9354 help: add "show" as a valid configuration value
e4f6ab008522c5ad386485720770b8d03b4fb880 remote: rename function omit_name_by_refspec
230d022fe3ba67465e867ac1fa4da3bcf0d31630 refspec: relocate refname_matches_negative_refspec_item
be0905fed1cdc9a2269f19569c518f00d54d2dbe remote: rename query_refspecs functions
7b24a170d2c36c83c3669d194af46a09ccdeec43 refspec: relocate matching related functions
d549b6c9ff44d3ccb32b9bfe1816d3cfb1d7052a refspec: relocate apply_refspecs and related funtions
f21ea69d945f958704f2fe143c2638ecae6e0d12 remote: relocate valid_remote_name
ac1fefbba15ae94724da9af846d1c43a07092dd9 Merge branch 'js/libgit-rust' into next
e075d609ae7c11cefa915a4670c8743e06b5c828 Merge branch 'zh/gc-expire-to' into next
7bbd51e504b715034afeea2e0d294224c516fb24 Merge branch 'jp/doc-trailer-config' into next
5b53c492157b34c83e9e4f10661d7a8c6dc38f65 Merge branch 'ms/refspec-cleanup' into next
3d58d63932c66a56b87671ef10eb01d40aae3afa Merge branch 'ms/remote-valid-remote-name' into next
1ecb7c7c9c817c334f4b39253cb1df8fd1d9523d Merge branch 'sc/help-autocorrect-one' into next
74a3c43834882219aa12aa1815d441a1762ba558 Merge branch 'da/help-autocorrect-one-fix' into next

--===============4218327925561176187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ef49cfb198-64a350158e38.txt

31215d4bb43297d7b24c23cb310b765da1378787 clone: cut down on global variables in clone.c
0d46dc69c9343ec2ddb02f1873d4f9927184a70c clone: make it possible to specify --tags
2de8c43bd0cf674ba4a978a5a55506d4bd24645f clone: refactor wanted_peer_refs()
ba897823e8306ad664691830677a14cbea498054 clone: add tags refspec earlier to fetch refspec
e56a8f02c3d268075a797959dfb86c36ab425e18 clone: introduce struct clone_opts in builtin/clone.c
9d89ba527794aaac3e8624a82ed02b966d529ab7 parse-options: introduce die_for_incompatible_opt2()
a3f13d98a40806b5cad3f34dd64d1bc332d6097f builtin/clone: teach git-clone(1) the --revision= option
c6d896bcfde1cfb626c8bc25c71d00662ef7f22c rev-list: add print-info action to print missing object path
3295c3539896750f742a56de0c4ac965f8d96303 rev-list: extend print-info to print missing object type
3eeed876a909c45695f2f3a3edd4141be331a3be docs: indicate http.sslCertType and sslKeyType
78a95e0d806677fbb1d436c2985e39c1f8ce3c00 worktree: detect from secondary worktree if main worktree is bare
71f47404bef624b03e3dfff2819182b9ff1e777e rebase -i: reword empty commit after fast-forward
e6efe662cae6c12b2c9b80bc23e87f1f3104133d version: replace manual ASCII checks with isprint() for clarity
e246aa0a6a12a08da2d1702d3f10c6a1028d5aee version: refactor redact_non_printables()
2235b64dec87656504256e4ee54ea140b4fa6e01 version: refactor get_uname_info()
829971a9470900d133c0daf98c701005b78eae27 version: extend get_uname_info() to hide system details
b462386e21c2ab53a8505fa5e44949ae98811e8c t5701: add setup test to remove side-effect dependency
77908e7d73d8cb4cddc999ffbec4874a6a9305e1 agent: advertise OS name via agent capability
3ec39b9788beabd206a1ffea49cf3254357bd2f7 Merge branch 'bc/doc-adoc-not-txt' into jch
89ca328b100d2958073b2baf81689912be8d9409 Merge branch 'ps/ci-misc-updates' into jch
eb9aed367a90a34c60f00fc8329d89ad957ed4da Merge branch 'js/bundle-unbundle-fd-reuse-fix' into jch
19dd5c8bbc2c2bb356e9fda0ac19d3ac4aae1a99 Merge branch 'ps/zlib-ng' into jch
8a4c51c1a85b68d7808bedc1c944c743cbb2fe68 Merge branch 'ps/leakfixes-0129' into jch
d88bd24ad2149c8494dfc3d52898f0abe1ab16ca Merge branch 'ps/setup-reinit-fixes' into jch
e38c730037589fd1b2d76f46996d6fdd874f5437 Merge branch 'pw/apply-ulong-overflow-check' into jch
d5375b197f68b1ef2ba077717e2e94df9962e6fc Merge branch 'jt/gitlab-ci-base-fix' into jch
9aecee29b4f866bb603fc36db12ee308a4bca4c3 Merge branch 'ps/hash-cleanup' into jch
53dfdf104744e994efd25a1d5fdc2747754fcd1a Merge branch 'sk/unit-tests-0130' into jch
64e6b32a5c876857c4e85e434b1cd9c91a7236f0 Merge branch 'jk/ci-coverity-update' into jch
7be54e138ee3caf4682e32a9902ba96023756b7c Merge branch 'ds/name-hash-tweaks' into jch
ca2f18fa290c4214f25b16296cf4721e2de4e581 Merge branch 'ps/repack-keep-unreachable-in-unpacked-repo' into jch
adbf8148fc46856499049ecf1eb0ca9df8c27be9 Merge branch 'ac/t6423-unhide-git-exit-status' into jch
4e7971d242293b63fd4dca0fcd7c6f5f8c3d4407 Merge branch 'ac/t5401-use-test-path-is-file' into jch
0c99744d0c70b5f73d70adeb692b313ceec49327 Merge branch 'js/libgit-rust' into jch
9e631d08392e968a591b0d6005e1307447abf99c Merge branch 'zh/gc-expire-to' into jch
5d5bb7ea6aa42f0fdfd8f4ef534d20421428d602 Merge branch 'jp/doc-trailer-config' into jch
ce8e07732fc475f48b9447675b75537655dad441 Merge branch 'ms/refspec-cleanup' into jch
82c615710dfa247306dad316d04d26c1518f3ee8 Merge branch 'ms/remote-valid-remote-name' into jch
2b5400cb1b9ca07730fd1de714e51e9b49fed34f Merge branch 'sc/help-autocorrect-one' into jch
bc46851a646ae5a74280d532a704964444c4fd53 Merge branch 'da/help-autocorrect-one-fix' into jch
ce1cd4ff320e9d44dc7af224c413c5b6bb867f69 ### match next
f5bbf9eddf982869b0aa8057985d3526c360b1a1 Merge branch 'tc/clone-single-revision' into jch
c311b52135ce826c5c8659f1d985e374cc702279 Merge branch 'op/worktree-is-main-bare-fix' into jch
c1fa8fbf030c288005b11836a940ac0113408993 ###
ce529434f55078339255aa19dfc6f905abe7b7cf Merge branch 'bf/fetch-set-head-fix' into jch
8b75c107c76c78b1e8c8ed94f9be9bc3675fff46 Merge branch 'kn/reflog-migration-fix-followup' into jch
7a87238c781e668602c914ff542785b203920414 Merge branch 'ej/cat-file-remote-object-info' into jch
c79d7db09a2f190a54f1dba01f9802a5edf0431e Merge branch 'tb/incremental-midx-part-2' into jch
0968664e6aa410a5faee6c4cca6987ce84e83aee Merge branch 'ds/backfill' into jch
8b1f33982b2a58b82d14ec7f1887d38155845f6c Merge branch 'ps/reftable-sans-compat-util' into jch
a711afacc750d9b7306ad6f030271d6509468ae6 Merge branch 'cc/lop-remote' into jch
782cf5c8781d45ddb7e6c4a788ba77b1d219a3b3 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into jch
dcd25e6d3bd665f620793bb7feb4efd8a8085a28 Merge branch 'ac/doc-http-ssl-type-config' into jch
39d67979a4f0e37c968c955f14be7fb75aff5a8b Merge branch 'jt/rev-list-missing-print-info' into jch
4826972cfcbab43f8c5a956f4c39705de6bf003e Merge branch 'pw/rebase-i-ff-empty-commit' into jch
777172449bbc67448b4d4479960bfffcd56bcbf6 Merge branch 'jc/doc-attr-tree' into seen
90961686d607ae649e23dccd5909708cdc37d4f7 Merge branch 'ps/build-meson-fixes-0130' into seen
ee5d2be425f1e9d37a655c79626fc065d292bc3b Merge branch 'sj/ref-consistency-checks-more' into seen
c44cf693bebfc5c50ffa48f268843c7c803939b8 Merge branch 'bc/contrib-thunderbird-patch-inline-fix' into seen
5c04e7a5fcdbb0bb2ab03c3441ca9848b8675caf Merge branch 'da/difftool-sans-the-repository' into seen
64a350158e388a05c69e581b1b280e47aae239a0 Merge branch 'ua/os-version-capability' into seen

--===============4218327925561176187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124baf80577b-cd6da987cc27.txt

7fc83081e090ebb41ef792b6aea1bf8a42de1a39 amlog
8bf49353e895009c5072f84ead9e3c1cd634aa5b Notes added by 'git notes add'
9437bbc228c3c9f62ee37218810a703e72701dfa Notes added by 'git notes add'
10c29e2e57a0ee968cb7ed1a1ac761427a2f65a6 Notes added by 'git notes add'
3103c9e11bdcf8f706e02a9198252ca15a8c9c5a Notes added by 'git notes add'
c8cb60bb273c512d6621c30dc9d7dc5ba9e23bac Notes added by 'git notes add'
32312615af85eb54768d892343d1fe9f26ba1b56 Notes added by 'git notes add'
72a1f1d42f0f18e0e899d7afd05032ac0b717f0d Notes added by 'git notes add'
ed29827dfc6e565b0cb1faf357b3427b76f6dcae Notes added by 'git notes add'
0cadcd249dc47de98034b192d219d330a085b26d Notes added by 'git notes add'
b2eb36e0f645d9787ef88d8f43251177fc5a8ef0 Notes added by 'git notes add'
ea99307d02bd43cbd2a33ce633fe843e6532157e Notes added by 'git notes add'
d9b38f7ca8867470c1c3b13e2ac148324ad0a5b0 Notes added by 'git notes add'
ad830f5b241bfd325b1969ffc7de2623d1a977e9 Notes added by 'git notes add'
6d794b3530b13f6f6fd65227eab86088d395c4f2 Notes added by 'git notes add'
7113ba98f8296d84fc343e3dd92a76da96851d94 Notes added by 'git notes add'
84d16b27dce3be859ce7324d2f9c54a1d20e61ac Notes added by 'git notes add'
77e9a118ebd2c628c688ac9fcd189a59ad7c5ff2 Notes added by 'git notes add'
0b7cb476ca023ddc4f0d558147019940f9e9d4c3 Notes added by 'git notes add'
d4e0416a62c3c9f578366ff09836d7d2702d062a Notes added by 'git notes add'
963593456f7b6465772f33762bf8039437161812 Notes added by 'git notes add'
8389267b84b0e1937255a9bff55aa33263828555 Notes added by 'git commit --amend'
22a0ee2f815fca71d92cd08c5c1add07bf6804a0 Notes added by 'git notes add'
e10b528d6c07f518f674bbc554e244d856271058 Notes added by 'git notes add'
889018e70dbac91a44bd9a90d0cc136bcb9f9666 Notes added by 'git notes add'
8b7af807f9181bf4cde156067fd1d3e4f59b3a5f Notes added by 'git notes add'
bf4b71e3cc84992bb33cc5b4f703b82079a57a58 Notes added by 'git notes add'
5d2fff4c918271cbdd6ade7ff3476baf95539d71 Notes added by 'git notes add'
cd6da987cc278c23261bd581d1c23c309d0a0682 Notes added by 'git notes add'

--===============4218327925561176187==--
