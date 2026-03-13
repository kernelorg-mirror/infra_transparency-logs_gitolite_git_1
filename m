Content-Type: multipart/mixed; boundary="===============0778304953460639154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 13 Mar 2026 22:02:54 -0000
Message-Id: <177343937480.2177011.10420391472874711321@gitolite.kernel.org>

--===============0778304953460639154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 67006b9db8b772423ad0706029286096307d2567
    new: dc6ecd5354dca88d51b6d6562777fc8fc10d77e1
    log: revlist-67006b9db8b7-dc6ecd5354dc.txt
  - ref: refs/heads/master
    old: 67006b9db8b772423ad0706029286096307d2567
    new: dc6ecd5354dca88d51b6d6562777fc8fc10d77e1
    log: revlist-67006b9db8b7-dc6ecd5354dc.txt
  - ref: refs/heads/next
    old: b56d9408899cd3ebad81ec931f4a5c4c9138ecb8
    new: 497ff81fa9b4589f71ff7fd5c593a816add0e966
    log: revlist-b56d9408899c-497ff81fa9b4.txt
  - ref: refs/heads/seen
    old: 1549f4ea56f94dcc9ea5f7ca9815b9e5d23c3529
    new: 3b4b3ded2d9c6865eb1758115feab666179e0f7d
    log: revlist-1549f4ea56f9-3b4b3ded2d9c.txt
  - ref: refs/notes/amlog
    old: 32e12e21705b0bff3dbd28da08480abdf5453671
    new: 5633092d34abff1791645da89cf023b38aab2ce1
    log: revlist-32e12e21705b-5633092d34ab.txt

--===============0778304953460639154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67006b9db8b7-dc6ecd5354dc.txt

2aa9b75b4319f94c3bf23c52ca704e010fc86e48 Merge branch 'jk/remote-tracking-ref-leakfix' into hn/status-compare-with-push
703c97519dfac64291f79b1772e25c65d233e97e Merge branch 'ps/odb-for-each-object' into ps/odb-sources
b1af291b4adf1c433ad2b79f0390f7d6b516a964 Merge branch 'ps/object-info-bits-cleanup' into ps/odb-sources
04f47265c1cfb8dce2287b5fb36ddfaa86a2ac61 refactor format_branch_comparison in preparation
3ea95ac9c5a8ac60702b157153498453afe7ab3b status: add status.compareBranches config for multiple branch comparisons
c5e62e1aa07c7436cb081c7ef3a6995578f38b27 for-each-repo: test outside of repo context
5f031fe4f14b5cc754daaf24534dbe0c6647fcca run-command: extract sanitize_repo_env helper
2ef539bceed75b54ea466537e5c26ebdf60f2bfc for-each-repo: work correctly in a worktree
e87493b9b4876e8278062af70cf2d97f47c45e60 for-each-repo: simplify passing of parameters
68791d7506aa39da7c98de4143cac09cc93fc404 status: clarify how status.compareBranches deduplicates
ba1c21d34346e5979f9308806274bfcda4949ad4 odb: split `struct odb_source` into separate header
cb506a8a69c953f7b87bb3ae099e0bed8218d3ab odb: introduce "files" source
d9ecf268ef3f69130fa269012318470d908978f6 odb: embed base source in the "files" backend
7e0aa0ab803405076b82ca66d328d314d17870ac odb: move reparenting logic into respective subsystems
87842f68352040858f581b64509932fb91c64f0f odb/source: introduce source type for robustness
47b965079ddd9ced04810d0a8738a1ca94f02268 odb/source: make `free()` function pluggable
05151cf3602d5ebaaa4e04c415e8481cb1c7ddf6 odb/source: make `reprepare()` function pluggable
3bc3177ad7a472dd5fc45cff16b8f57e5800ebc2 odb/source: make `close()` function pluggable
5946a564cddc0bf471f27ae4c3fe205441e3ef65 odb/source: make `read_object_info()` function pluggable
1f3fd68e065b0f44432dc78c1b6f6e636929363e odb/source: make `read_object_stream()` function pluggable
fdefdc2e6979e9e8cb28b34c458f42b44f217bf0 odb/source: make `for_each_object()` function pluggable
6a38b13fbac73d1a1982f9211c5c3e64e1191696 odb/source: make `freshen_object()` function pluggable
6e76c3ab69f9b30530d50550a2feb7d8bda935db odb/source: make `write_object()` function pluggable
fc7fb0ef3575091bbc00d6bf8345c2da0c386052 odb/source: make `write_object_stream()` function pluggable
7ae23630c3ed012180edc88f0a9615a0d570a77c odb/source: make `read_alternates()` function pluggable
eb9635d83b7ef16df527db3e84def9d0c772344d odb/source: make `write_alternate()` function pluggable
d6fc6fe6f8b74e663d6013f830b535f50bfc1414 odb/source: make `begin_transaction()` function pluggable
03161747b412fe739d8a7ef631769b3d8f60d56f Merge branch 'ds/for-each-repo-w-worktree'
d0413b31ddcce6ae6ffaff0a30a67ffbd1a7c648 Merge branch 'hn/status-compare-with-push'
c89a495ce4c508db4dd798050b9115ad103711c7 Merge branch 'ps/odb-sources'
dc6ecd5354dca88d51b6d6562777fc8fc10d77e1 The 16th batch

--===============0778304953460639154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56d9408899c-497ff81fa9b4.txt

8efabc9e64f9c93a764b0d38981bf99d75f502bd interpret-trailers: factor trailer rewriting
876b2ebee2cd520f6ce78ac9bcf4c5486e509a1d interpret-trailers: refactor create_in_place_tempfile()
a4fd4c523444f6b7d11b7af4dc6d790ac4fd8ec5 trailer: libify a couple of functions
6b2243fdd45f0596fc640823faaa6a1aec05a420 trailer: append trailers without fork/exec
5e148696bf86f0173dfc91571d15ba833ec19ccd commit, tag: parse --trailer with OPT_STRVEC
e4f9d6b0ab2e1903765258991a6265599d0007ce rebase: support --trailer
04949538203ba7aeb298a607280715d4f26dbe0a sideband: mask control characters
9ed1625a581a35d7ec2d851258cf4c7fc08c1ed7 sideband: introduce an "escape hatch" to allow control characters
12f0fda905b4af3a15c125f96808e49ddbe39742 sideband: do allow ANSI color sequences by default
128914438a0d2d55ae34314a0881f55a797024d5 sideband: add options to allow more control sequences to be passed through
602c83f0efed46c2e86a36273673bf8776ded04e sideband: offer to configure sanitizing on a per-URL basis
826cc4722088a02d0ae240c1267b5b74d476b153 sideband: drop 'default' configuration
1ac1d4e761c5f394526873b364ba23cf5b9b0da5 bloom: remove a misleading const qualifier
476365ac85bc7e9edd2e5bdc93ddb8a2aa9bad9a SubmittingPatches: spell out "replace fully to pretend to be perfect"
02cbae61df7b3493e7f76f8385fc9257de60755f dir: avoid -Wdiscarded-qualifiers in remove_path()
35f220b639849d43cd8aaae34ccbe38e9935ab2b submodule--helper: replace malloc with xmalloc
e30e9442fd9b90d96dde2fad4a6b26d7a03dee5e test-lib: print escape sequence names
03161747b412fe739d8a7ef631769b3d8f60d56f Merge branch 'ds/for-each-repo-w-worktree'
d0413b31ddcce6ae6ffaff0a30a67ffbd1a7c648 Merge branch 'hn/status-compare-with-push'
c89a495ce4c508db4dd798050b9115ad103711c7 Merge branch 'ps/odb-sources'
dc6ecd5354dca88d51b6d6562777fc8fc10d77e1 The 16th batch
5a4098b0cdbbb086549f1c6554ce77cbbc82ce8b Merge branch 'jc/neuter-sideband-fixup' into next
75c22b6b26f9b411027df1c08805bba0eebcd705 Merge branch 'lc/rebase-trailer' into next
3c80964399d3908579a751ae1efa9947c2203d82 Merge branch 'cf/constness-fixes' into next
19ca350c9b62b4476f85c19fc74c02109debac1e Merge branch 'jc/doc-wholesale-replace-before-next' into next
f545ea5a9c7b6d984519c3b0a48bbe6083afe817 Merge branch 'ps/unit-test-c-escape-names.txt' into next
f13711965e4eb2293de351f93e9766fac34f6573 Merge branch 'ss/submodule--helper-use-xmalloc' into next
497ff81fa9b4589f71ff7fd5c593a816add0e966 Sync with 'master'

--===============0778304953460639154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1549f4ea56f9-3b4b3ded2d9c.txt

68bb19a9ff3bb55cc14065fd883527e0b4c6caa8 clar: compilation fix for GNU/Hurd
03161747b412fe739d8a7ef631769b3d8f60d56f Merge branch 'ds/for-each-repo-w-worktree'
d0413b31ddcce6ae6ffaff0a30a67ffbd1a7c648 Merge branch 'hn/status-compare-with-push'
c89a495ce4c508db4dd798050b9115ad103711c7 Merge branch 'ps/odb-sources'
dc6ecd5354dca88d51b6d6562777fc8fc10d77e1 The 16th batch
dd3693eb0859274d62feac8047e1d486b3beaf31 transport-helper, connect: use clean_on_exit to reap children on abnormal exit
233545cc60315863fea3fa17e2df86de23a6a4f7 commit: remove unused forward declaration
86ebf870b909a7f4707aa2601d290bc992d21a53 gpg-interface: allow sign_buffer() to use default signing key
ee66c793f84ef1c84ec3fe732bb26394ebefd257 fast-import: add mode to sign commits with invalid signatures
82dbd34da29d4d240f3477151da8c3dd108bb0b5 apply.c: fix -p argument parsing
99f750d9d4aa4ee1655afd5ed0c715cc497df747 SQUASH???
d39cef3a1af5da30fc8db2f31b0cd23cfb45d05b t0410: modernize delete_object helper
8ba0f3ef3fa5ff540190f94b610d7af628fa35d3 sequencer: extract revert message formatting into shared function
ba5c0d03d39a8b1798c8f988bdc95f9a08f10fac replay: add --revert mode to reverse commit changes
9f4cdf590177eacf8d73f2295c07ad4d4e27ab19 upload-pack: fix debug statement when flushing packfile data
5d4b7ddce15950ed71ec60453aadfe13d9e633d5 upload-pack: adapt keepalives based on buffering
c422ec886c92d27b702a2b8cf657cede54658d94 upload-pack: prefer flushing data over sending keepalive
a5816e4596891f1c7552b049053e94929c699b78 upload-pack: reduce lock contention when writing packfile data
3b9b2c2a29a1d529ca9884fa0a6529f6e2496abe compat/posix: introduce writev(3p) wrapper
1970fcef93adcc5a35f6468d00a5a634d5af2b3c wrapper: introduce writev(3p) wrappers
26986f4cbaf38d84a82b0b35da211389ce49552c sideband: use writev(3p) to send pktlines
a1118c0a44606e0b71e515b05112ff38fef989c0 csum-file: introduce `hashfd_ext()`
2bf8f36ddb308b084912f8265ad6fd60df34a036 csum-file: drop `hashfd_throughput()`
835e0aaf6f0e07e9f9a393ed0e456db7c1be33ef builtin/pack-objects: reduce lock contention when writing packfile data
e61679527c55017cbbe4aebfbf77c7a7184b717b checkout: add --autostash option for branch switching
211a95dc2f660d3022e423288c832498b9abcf26 name-rev: wrap both blocks in braces
1c9573c7520dc4d076ccf1f682903da5617c6f02 name-rev: learn --format=<pretty>
190bdabdb9eb44505d81e9206dc4282b4f44a912 Merge branch 'sp/wt-status-wo-the-repository' into jch
e793eb7b2b93a384ce5e61aaaf6960008355508f Merge branch 'jt/repo-structure-extrema' into jch
1adc622f445bab5f63a176fd2e3ebcd7c737d1c1 Merge branch 'mf/format-patch-cover-letter-format' into jch
268c39152938a0bfe266788c6d4dc5e4873779d5 Merge branch 'fp/t3310-unhide-git-failures' into jch
0db978511a8b348704d2665e8b82d399a363204d Merge branch 'os/doc-git-custom-commands' into jch
4c8777314212c2906a71e25de62711cc648f9285 Merge branch 'ty/setup-error-tightening' into jch
4add0ef390307cb9fb59d215749fd8f39acbe2df Merge branch 'jk/unleak-mmap' into jch
48dd735375dd87ea6a48a1b81eb2e89002180a8c Merge branch 'rs/history-ergonomics-updates-fix' into jch
38fab0cffba16b7d9acbf3e837d0e89e06973f78 Merge branch 'ty/patch-ids-document-lazy-eval' into jch
bd29e1f7cb14e58f0950d21d458b1ec913cec578 Merge branch 'ps/t9200-test-path-is-helpers' into jch
a94291e4fdd1822fb1878a81a1626627d88f91b8 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split' into jch
d2d341342a581241c2c1979e5e108c97cde1555a Merge branch 'ss/t3200-test-zero-oid' into jch
1c2c00ec158097e6c3cd383e7a227d1398c1714b Merge branch 'ps/editorconfig-unanchor' into jch
5a23bcb8832aa134d36bb96df495d04a4854246b Merge branch 'bk/run-command-wo-the-repository' into jch
e02c353e1748f853ba4b31d0dcce14a8c1f147d0 Merge branch 'jc/neuter-sideband-fixup' into jch
3ec11da1b4f0599d4febb3e17f8c8f439263d812 Merge branch 'lc/rebase-trailer' into jch
c73cb62a342ba038bf88a9af204633e1143bba19 Merge branch 'cf/constness-fixes' into jch
14b9b35506df4fdaa0d066d8ea33157d331b2450 Merge branch 'jc/doc-wholesale-replace-before-next' into jch
f550b4110f5509b6f5e3a3cff33c10804080a81d Merge branch 'ps/unit-test-c-escape-names.txt' into jch
dc83a2cd583aa66febb0dd284eff57027b7babeb Merge branch 'ss/submodule--helper-use-xmalloc' into jch
b912c742edbaede4b5aaa51079c5ebbed792704a ### match next
8fa2395c3fdb59c1c0009b6364a8f65659b7f499 Merge branch 'ms/t7605-test-path-is-helpers' into jch
2744331bb916ef31331ecdfc4f3064b55a7ce45f Merge branch 'ng/submodule-default-remote' into jch
eec6721fc0627112998f4713ae2cfea534b08be6 Merge branch 'yc/histogram-hunk-shift-fix' into jch
448263e10814a334ee3f8a633ecdec39ee445550 Merge branch 'sa/replay-revert' into jch
62b108965959f1371ed4170957b214142ee125e9 Merge branch 'jc/test-allow-sed-with-ere' into jch
7600dba072b427f3a77740fbf7d4a075e5199d9e Merge branch 'ac/help-sort-correctly' into jch
36e55f6fdf225b5f703cf0cd6c00012def209869 Merge branch 'tb/incremental-midx-part-3.2' into jch
44b471aa20f03cb57be91c3c4373df16382b8fac Merge branch 'ps/upload-pack-buffer-more-writes' into jch
574f10740b29fb7232ace5d126935617aa99c8b6 Merge branch 'pt/fsmonitor-linux' into jch
08b15fe4409b31286d2863ffd5c8c355f22a66d5 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
f9faf9dd56e67b1d4f85cd70429f469aa7d05cd0 Merge branch 'ty/doc-diff-u-wo-number' into jch
bdcdea196ebea6e293333b0f5a48babaa355f2c9 Merge branch 'ps/object-counting' into jch
bc80df69fd02a6591eba4bf7ae47ea23d1464881 Merge branch 'ps/build-tweaks' into jch
8c4347c4b7e32ccd867943568a081f9ba299ebaa Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
337652cb890161f5d3c897b39d04cafd1d795e12 Merge branch 'kh/doc-interpret-trailers-1' into jch
56d9d6589323b2b3c8d439b5171a0fbe8b779d6f Merge branch 'ty/mktree-wo-the-repository' into jch
79ec475bf8c96cd43b872697f30a692e57dc6ec9 Merge branch 'jt/fast-import-sign-again' into jch
79c22fab9c02662510a145b7ff877f71a72b3f90 Merge branch 'aa/reap-transport-child-processes' into jch
eacb5c59a768a77d4f39b3ab536c58b8ba093fd9 Merge branch 'ss/t0410-delete-object-cleanup' into jch
301f08c4287af9171664b67d89d611a598a49ec9 Merge branch 'mf/apply-p-no-atoi' into jch
fdb0965a3d96efb6a5c51d5ce559f89eafce549f Merge branch 'js/parseopt-subcommand-autocorrection' (early part) into seen
bacb4c8647110f163ada9fb7617da38acec286fc Merge branch 'ar/config-hook-cleanups' into seen
5dda24a212ef527ada0a0ec3d98022061ed54c15 Merge branch 'ar/parallel-hooks' into seen
c06ccfede011af7f452397ff8586e8592bbad870 Merge branch 'cs/subtree-split-recursion' into seen
9ade154de04a02c8daff829df953ae5f6b67fb87 Merge branch 'ab/clone-default-object-filter' into seen
1f91e65da9165b8ce0df0327100f7d4e5615bd43 Merge branch 'jc/neuter-sideband-post-3.0' into seen
864b42dd910a2cbe682de0d6d765b3887912cfc9 Merge branch 'vp/http-rate-limit-retries' into seen
5fc658d2554567cb0f1f327202108a83ee038b9a Merge branch 'ps/history-split' into seen
6c25275c9184203fc3307dd004ddc98d7603dd33 Merge branch 'mm/line-log-use-standard-diff-output' into seen
c2773e0b66b6f3898f04b937299b775666ca1761 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
300426e3c89c9e7863d95415a542ad3b31d5a682 Merge branch 'st/clar-on-hurd' into seen
2fd41cd377550a6988f7d65b5c35d126df0fb958 Merge branch 'kh/name-rev-custom-format' into seen
e5f663566c1cb455d66aca91e4f28916e6d71c3b Merge branch 'hn/git-checkout-m-with-stash' into seen
b3ee8462611aabb865e225a216333c8f47a8e2af Add preparing state to reference-transaction hook
0aa203ecccad7656d108120514ef2ebdc73b3fda Merge branch 'ep/ref-transaction-hook-preparing' into seen
e42686fa7ff3fd98cb55e788b6acf96ed7e279b2 worktree: remove "the_repository" from is_current_worktree()
8bfd85a741f9f365e3539e40dbcf663720452e13 worktree add: stop reading ".git/HEAD"
0a722886c1f1fb84a5f0296aba0607478e5678b0 worktree: reject NULL worktree in get_worktree_git_dir()
3b4b3ded2d9c6865eb1758115feab666179e0f7d Merge branch 'pw/worktree-reduce-the-repository' into seen

--===============0778304953460639154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e12e21705b-5633092d34ab.txt

0859d069e0f6b4c4fae8521a703d6a2556b016cc amlog
dfe30f02b97d85ae293cd4fdca357ba906ee9925 Notes added by 'git notes add'
ae70758a239f544fefdf6c18db0f03dbc4d12109 Notes added by 'git notes add'
aaa5b84a9710c6db6942be9744d427fc7c7e806e Notes added by 'git notes add'
104b41a7a320668c812cbdac1727a48f137a83c5 Notes added by 'git notes add'
6fad900c14028b60a096a5bce8cc97ef1edaff8c Notes added by 'git notes add'
bd215c91407b846f957d9b1ce69168cec8824e2f Notes added by 'git notes add'
a5440df3222377439c6dad7f1853b291ec0040bc Notes added by 'git notes add'
b9d28652231120374d6bc31bcc2d233ba258ba08 Notes added by 'git notes add'
ca5fc14cf462bb2f1cf4866d603ae187f78a40d8 Notes added by 'git notes add'
68f224268af144bd10728087f0292a5029463763 Notes added by 'git notes copy'
27f52d9eb49ef35226c005e97329772c268a4fb9 Notes added by 'git notes add'
179cb2b5ac249ddc1851648ee2fccdf71cd5981b Notes added by 'git notes add'
87ddd17eb1b66e33b40551d35ad79eac103d1aca Notes added by 'git notes add'
c54d7d6e4409d72fb810de28a87cee4f49463f99 Notes added by 'git notes add'
c4f61c42b1183973e12ca4697c0c521cb1381255 Notes added by 'git notes add'
9db5b2343e41f1c9e46200e015590f352003e52e Notes added by 'git notes add'
994b931325ed6dfc7ec7f38a35fdc12ff17f5984 Notes added by 'git notes add'
f6ce76ce604f7db3419fa36c3979bb147bd97b54 Notes added by 'git notes add'
b5a8973ceaec29070de97a5c8d9093a1e32210f0 Notes added by 'git notes add'
fc7eee09d7bb3ed7f3d18e46746784feca06e6de Notes added by 'git notes add'
9d1d275b4702d890d98679befc9fe6603f9cdbc0 Notes added by 'git notes add'
e67ae80d9a2ecd508da027a7a2c4019b11b48c16 Notes added by 'git notes add'
3f9f8e8157ba11ebff72a37415ad6fb71bf18931 Notes added by 'git notes add'
75700452c8253fc2f890296791df4b15dfbd0eb4 Notes added by 'git notes add'
00dcc74ec00ef8f2701b2c2218280100e735c8a6 Notes added by 'git notes add'
f9e9dad146c7733db1a3a889b08e3eb2102847cd Notes added by 'git notes add'
05bcd4884dbd068b4afd57d46bfbae496719937e Notes added by 'git notes add'
1a7bc3dbb7c175943a370f4d95ae0aaf66ef2f73 Notes added by 'git notes add'
fcea516fe4ce404aa66f8e5cebeaa0559a5f9be5 Notes added by 'git notes add'
fe7beef9af97bb32687f4d1be84687a076221d10 Notes added by 'git notes add'
5633092d34abff1791645da89cf023b38aab2ce1 Notes added by 'git notes add'

--===============0778304953460639154==--
