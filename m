Content-Type: multipart/mixed; boundary="===============4572753324219823356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 30 May 2025 21:41:24 -0000
Message-Id: <174864128424.2341857.5939286348929183530@gitolite.kernel.org>

--===============4572753324219823356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: fcfe60668e05ffde2610bfef9045797618c145ac
    new: 7014b55638da979331baf8dc31c4e1d697cf2d67
    log: revlist-fcfe60668e05-7014b55638da.txt
  - ref: refs/heads/master
    old: fcfe60668e05ffde2610bfef9045797618c145ac
    new: 7014b55638da979331baf8dc31c4e1d697cf2d67
    log: revlist-fcfe60668e05-7014b55638da.txt
  - ref: refs/heads/next
    old: d4ff7b7c8655bbe19ba064115a8f57cccafc5871
    new: 25b025f5533041e41be3b1d0c15ed2648f01fce5
    log: |
         f1228cd12c129a7e4da317e1d21741a3ec26e07e reftable: make REFTABLE_UNUSED C99 compatible
         277064b5e757bfac41a3d7422c641b1fd2d8a272 Merge branch 'cb/reftable-unused-portability-fix'
         48a25bbbbb26f7d140986a9f2a1d5d6c68eec6a4 Merge branch 'pw/midx-repack-overflow-fix'
         8ddea85fd7a13cd40f33c6dd54ed43b1a5f47d5e Merge branch 'am/sparse-index-name-hash-fix'
         5cde0d782549a4ba4e926c74a61c094092b50367 Merge branch 'op/cvsserver-perl-warning'
         5d2812ff3c10c1506028a37f9286004988c4ac57 Merge branch 'mm/apply-reverse-mode-of-deleted-path'
         1a140c870d1fe069387d13c68d5e219b466a0af6 Merge branch 'kh/notes-doc-fixes'
         9a43523dc39f88567e7e4e01fcde72194df7e467 Merge branch 'ps/midx-negative-packfile-cache'
         7014b55638da979331baf8dc31c4e1d697cf2d67 A bit more topics for -rc1
         286485dcdf2f22cbbac6738a6450bf11a7123d61 Merge branch 'cb/reftable-unused-portability-fix' into next
         25b025f5533041e41be3b1d0c15ed2648f01fce5 Sync with 'master'
         
  - ref: refs/heads/seen
    old: bfa90786bc565690db2c546890cab83c586fd3c5
    new: 3d5b9be71d50cbceaf0251b06834bf859ab4c211
    log: revlist-bfa90786bc56-3d5b9be71d50.txt
  - ref: refs/notes/amlog
    old: c9a871aaafb799947795168be54c425e21d52b7d
    new: 6c699f35558f5f7d74b36174d1bebf268833a4ee
    log: revlist-c9a871aaafb7-6c699f35558f.txt

--===============4572753324219823356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcfe60668e05-7014b55638da.txt

2e60aabc759e3467e21a98f4e739c5e9f221cd9f name-hash: don't add sparse directories in threaded lazy init
b103881d4f4b157d86813ba5f91acd7ed6c888d0 midx repack: avoid integer overflow on 32 bit systems
f874c0ed90c63276e0ebc445ad6fee5dcbfacb86 midx repack: avoid potential integer overflow on 64 bit systems
3aa98a61da6e1403081b4dfaa0c644614d228bac midx: avoid negative array index
70b128c57635183761df8a52a56f43dc30468ded midx docs: clarify tie breaking
2cc8c17d67265f1912b79f8e57fc2718597ca686 t4129: test that git apply warns for unexpected mode changes
1d9a66493be9fef38e531da587dd47f6f17ea483 apply: set file mode when --reverse creates a deleted file
67cae845d21d3ca0dbdb51ecebb695b175fd1c8e cvsserver: remove unused escapeRefName function
e2de9b354fd761d803a0d1d0cebf2d1c394ab338 doc: stripspace: mention where the default comes from
e2971d6f76cae5f8414f606be3c459e991093a15 doc: config: mention core.commentChar on commit.cleanup
37dd51a6ebc58bdd1ed9eeed7015f2f09fc710b7 doc: notes: split out options with negated forms
6521ca8ec4b974de59e21640bf694bdb24cbda56 doc: notes: rework --[no-]stripspace
159c42a063617230d57ac0030f37d722e9f07baa doc: notes: remove stripspace discussion from other options
5471b190f80f2781c4414e347162656ab3b0c4ef doc: notes: clearly state that --stripspace is the default
6dcec8930c13dabaaa8bebf9fd18e6ffdcb06cc5 doc: notes: point out copy --stdin use with argv
45113e142e188bed5a747fd8a45629bc83c9e3eb doc: notes: treat --stdin equally between copy/remove
806337c7052ccf3b11d2efd4ba031c21b241e64a doc: notes: use stuck form throughout
320572c43d7bc5afbcb8e5faf83b6eccfe6f4e32 packfile: explain ordering of how we look up auxiliary pack files
1f34bf3e082741e053d25b76a0ffe31d9d967594 midx: stop repeatedly looking up nonexistent packfiles
f1228cd12c129a7e4da317e1d21741a3ec26e07e reftable: make REFTABLE_UNUSED C99 compatible
277064b5e757bfac41a3d7422c641b1fd2d8a272 Merge branch 'cb/reftable-unused-portability-fix'
48a25bbbbb26f7d140986a9f2a1d5d6c68eec6a4 Merge branch 'pw/midx-repack-overflow-fix'
8ddea85fd7a13cd40f33c6dd54ed43b1a5f47d5e Merge branch 'am/sparse-index-name-hash-fix'
5cde0d782549a4ba4e926c74a61c094092b50367 Merge branch 'op/cvsserver-perl-warning'
5d2812ff3c10c1506028a37f9286004988c4ac57 Merge branch 'mm/apply-reverse-mode-of-deleted-path'
1a140c870d1fe069387d13c68d5e219b466a0af6 Merge branch 'kh/notes-doc-fixes'
9a43523dc39f88567e7e4e01fcde72194df7e467 Merge branch 'ps/midx-negative-packfile-cache'
7014b55638da979331baf8dc31c4e1d697cf2d67 A bit more topics for -rc1

--===============4572753324219823356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa90786bc56-3d5b9be71d50.txt

1d9526df8d6ebe69efc54ade9d4ed2317342fdba userdiff: add support for R programming language
cea9f55f00eaf5413d086c8ffc40ceb1c69d23e3 doc: sparse-checkout: use consistent inline list style
e26ecadb00611d043de6ff8ced4b42c224b15694 t: stop announcing prereqs
1ad4c71afdb8cfb4c6f20742b28c3fb5f366246f t: silence output from `test_create_repo()`
0668becbc544bc149645395611838a51169e188a t9822: use prereq to check for ISO-8859-1 support
676b4b3145bffa38f88bc36854292546b601ce5e t983*: use prereq to check for Python-specific git-b4(1) support
f3bc0321fa155e222b8ca261ea7fbb3481163d07 t/test-lib: don't print shell traces to stdout
41d0243b0c212c3b6c0d450311b7d71d0b3b9b32 t/test-lib: fix TAP format for BASH_XTRACEFD warning
97d1d646bf6ac08be1324e0a0bf59fb5da15900d t7815: fix unexpectedly passing test on macOS
36652c7b50ae4621d8bbea0f608afb5bc30b89f7 test-lib: fail on unexpectedly passing tests
9ec8ad5ca52bbfecae9d09b36067b85d0f76b301 meson: introduce kwargs variable for tests
6f8479a5fb16ef16db08e9f077c66cf06321873f meson: parse TAP output generated by our tests
537ac5dcbd5e2ee094e6b09a10e71f100532c32b builtin/gc: use designated field initializers for maintenance tasks
3d1d0840cd583c06986d80e8ceefd822716dd6be builtin/gc: drop redundant local variable
28c5b1737a308b033313a8d9dd80aece5f4f290d builtin/maintenance: centralize configuration of explicit tasks
98fb14a0829e09a833ca0de1663c79234fef7356 builtin/maintenance: mark "--task=" and "--schedule=" as incompatible
e9a359ac741683b8ad5cd5a83f9d51f9d6a091ca builtin/maintenance: stop modifying global array of tasks
8dba814c30bd5472ba62d9d3019f84f033df237b builtin/maintenance: extract function to run tasks
2c8527059734386df8cd65f3cd1bae35caa05301 builtin/maintenance: fix typedef for function pointers
536e6b77d5eb61cc5ccc0aeccc3e026e759d28ab builtin/maintenance: let tasks do maintenance before and after detach
0bbeab86f54c070b50901d2f612a8c28b3bea363 builtin/maintenance: fix locking race when packing refs and reflogs
ef23c27e7c67616c834e3adec4ed3afe89bc867f usage: allow dying without writing an error message
6da4fbe580870c7f18972b140874129f5b029d2a builtin/gc: avoid global state in `gc_before_repack()`
091c96ee56e3dd6fd90e3be95ebf1c3e01c6dd31 builtin/maintenance: fix locking race when handling "gc" task
200d74711f9db670e18c9aa37a7d53e83742bd57 docs: add credential helper for yahoo and link Google's sendgmail tool
394c190495353ced754a9307a6eaf114acb0172d docs: improve formatting in git-send-email documentation
6cae42c1894c8be96f2dfb11095ff1ab5fd0b015 docs: remove credential helper links for emails from gitcredentials
9e68aaba45156a255c35647184394bb4a05de655 docs: make the purpose of using app password for Gmail more clear in send-email
277064b5e757bfac41a3d7422c641b1fd2d8a272 Merge branch 'cb/reftable-unused-portability-fix'
48a25bbbbb26f7d140986a9f2a1d5d6c68eec6a4 Merge branch 'pw/midx-repack-overflow-fix'
8ddea85fd7a13cd40f33c6dd54ed43b1a5f47d5e Merge branch 'am/sparse-index-name-hash-fix'
5cde0d782549a4ba4e926c74a61c094092b50367 Merge branch 'op/cvsserver-perl-warning'
5d2812ff3c10c1506028a37f9286004988c4ac57 Merge branch 'mm/apply-reverse-mode-of-deleted-path'
1a140c870d1fe069387d13c68d5e219b466a0af6 Merge branch 'kh/notes-doc-fixes'
9a43523dc39f88567e7e4e01fcde72194df7e467 Merge branch 'ps/midx-negative-packfile-cache'
7014b55638da979331baf8dc31c4e1d697cf2d67 A bit more topics for -rc1
c5c4f0255176d1414ff3f7dfc6168ac86fb4092a Merge branch 'jc/you-still-use-whatchanged' into jch
c56fc1154b792171b09c8079a5f2a25922e330f0 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
5992dca1ba67d6dbb543a8cf6a93ba72f02317b9 ### match next
ab183aa3ae09c541efcf258e36e4c00e1342583a Merge branch 'bc/stash-export-import' into jch
4c032036143ea6828f3fbccfe764fb8888e5e3ee Merge branch 'ps/meson-tap-parse' into jch
4332a5ef7594e0a4841b294b308f8d68c6489f64 Merge branch 'ps/contrib-sweep' into jch
fe28f7462ba572b265fe6f6fc7bbece0aaa485c8 Merge branch 'ds/path-walk-2' into jch
11a36178170fa90ee02781e6eb3cd58c57865bfd Merge branch 'pb/status-rebase-fixes' into jch
939379fe5be107e75be75c2513cce6f541d0cdd9 Merge branch 'tb/midx-avoid-cruft-packs' into jch
aca72a1596e45063bba955129fcf7247cb23fab6 Merge branch 'ps/object-store' into jch
5736bba3720d26a07ad1ab5fb144df41f386a583 Merge branch 'pw/update-thunderbird-patch-inline' into jch
500edd8847f71aa2758e78563c38a26a7961e4d6 Merge branch 'ag/doc-send-email-update-2' into jch
e870d2b3c714a08c7d90d541f234234670af273c Merge branch 'ja/doc-synopsis-style' into jch
6384cfdde0e5b15407f59ea79a75f0a6d75f48d7 Merge branch 'ly/load-bitmap-leakfix' into jch
7ac9fc7c14f6325773b4a3a332a92886a882fbe5 Merge branch 'jc/signed-fast-export-is-experimental' into jch
baede8bafe1ddb8a628b02e260ee82772c283fa1 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
5578ed926f1708e2539eab96debe69fe95b70fce Merge branch 'rc/userdiff-r' into jch
79a56baf67d3aa1d95b1229a9982d9bc03600a25 Merge branch 'wk/sparse-checkout-doc-fix' into jch
0227dad418e994fa907afe96dec8356183ee1a80 Merge branch 'ag/send-email-edit-threading-fix' into seen
894e810b2253934644af7b98fbdccd582d3522b1 Merge branch 'ps/maintenance-ref-lock' into seen
ae08334bb018c007cce33db0835e20ac79717553 Merge branch 'cc/promisor-remote-capability' into seen
f8977fd14f5f94e59fa9e4d98b8d81f90de892aa Merge branch 'sj/string-list-typefix' into seen
05ef3520b4d0cd8bdce4f114cb27582400e98a3b Merge branch 'lm/add-p-context' into seen
2e0603464b78f697e9035591d034711a50150736 Merge branch 'js/misc-defensive' into seen
f6cc16654cc638ace3fdb577e207c1cc43eed2a0 Merge branch 'kj/renamed-submodule' into seen
c1ba6d9a4f1e4a0dbe9d997857a39e6013bf5d97 Merge branch 'pw/stash-p-pathspec-fixes' into seen
fbb1025b5ddb67826e8dff6b0996df05b2cee4ae Merge branch 'jw/doc-txt-to-adoc-refs' into seen
3d5b9be71d50cbceaf0251b06834bf859ab4c211 Merge branch 'jk/diff-no-index-with-pathspec' into seen

--===============4572753324219823356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a871aaafb7-6c699f35558f.txt

b033447cca48edf4bd2822f4d5f71cccbcdcd064 amlog
04a02b9436269ff94b5739dad76013a1434211b9 Notes added by 'git notes add'
8841e7bdb8256d2874251d04d3fe4d86804adfd1 Notes added by 'git notes add'
ff6997d15cb5d34d5deba1a05db8f99d77e2154f Notes added by 'git notes add'
c240a28b7a5feda6238f5840e8f86810883790e4 Notes added by 'git notes add'
6af614db2e9eaf1815d009cb02fcf70a10aa977d Notes added by 'git notes add'
f164fb15dcb35271da10edab2661e41266a9928a Notes added by 'git notes add'
7a37298d54f7d3ef593ea574faf41b48062743b3 Notes added by 'git notes add'
3d17a93722c5e8c03c9a13d468ab32e98e947e70 Notes added by 'git notes add'
74849094283564c33bed0def790ea8f02958f567 Notes added by 'git notes add'
7163b914f2af22c8e9caa2732f64684b3fe82aab Notes added by 'git notes add'
076d57329b6658b62214caad342a96d2dea1c0ce Notes added by 'git notes add'
a0c82a3001e49bb9e73e54e248020c1ad6d35eb2 Notes added by 'git notes add'
29724046b724807750dcbe391f41db007443ebe6 Notes added by 'git notes add'
b66df630ba225c2abd2f0d50467dd67af2940ada Notes added by 'git notes add'
68314de9b4fdf24045ca7cddb61d44147a9795bb Notes added by 'git notes add'
c28bf3c3134f8a77024389686e2e0dcc18867097 Notes added by 'git notes add'
8d8f63846e4aa4deeba9d31a9981654b3bcd4225 Notes added by 'git notes add'
acc94f3a5e81678b6150ac6cda395117b138d4aa Notes added by 'git notes add'
82e2f6319c0a669c8fb37459a5e55c372b3d65be Notes added by 'git notes add'
9adf859429cf96ff4c33cb166a0c383da5205857 Notes added by 'git notes add'
67d5a10a129aee14ac2edc92951b2e5e71c8fbfe Notes added by 'git notes add'
b7ded825780e68b80569f02e6df4760ba8ba065a Notes added by 'git notes add'
064e4ef16ad4da9d6be3270632decc655f245d3d Notes added by 'git notes add'
9dca1e76fedf456741336b6c7cbf751284060425 Notes added by 'git notes add'
7cdc30711b4ad98b4b3351a7f016d6b7c3b347d8 Notes added by 'git notes add'
94db0a10cfdb45e07aa58b02a45b0cd68ade7de7 Notes added by 'git notes add'
86a449511a43432c73696a6efe38641b6bab1f03 Notes added by 'git notes add'
7955be023c2496333e194b6de7d0d2c00ea4104e Notes added by 'git notes add'
5dae3a80f9b79d3bd2b9ddb112f8f5bd67b290cb Notes added by 'git notes add'
4d5a3449ebb1cfb31cc66e933ff0e6ccb067cbd8 Notes added by 'git notes add'
a70d59627309bbaac45d9ce496fd7bd345837eb8 Notes added by 'git notes add'
bc324f23f3d4b40c00e2c470d885772011c1afe0 Notes added by 'git notes add'
c439457ed2a326eed2bd79482d37bfabb940fc28 Notes added by 'git notes add'
cab0de809a6ee478935598369434ad388b9a900b Notes added by 'git notes add'
93565403a69e9e73eb442985877cc44e52f8e803 Notes added by 'git notes add'
769a53738aa2d368c1399dbe882dc0a31a721d65 Notes added by 'git notes add'
e59f1a3d62c7edde2386255e3252429f503da38d Notes added by 'git notes add'
6c699f35558f5f7d74b36174d1bebf268833a4ee Notes added by 'git notes add'

--===============4572753324219823356==--
