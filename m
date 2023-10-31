Content-Type: multipart/mixed; boundary="===============7700547380635269779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 31 Oct 2023 06:10:20 -0000
Message-Id: <169873262002.10547.2257652106679619196@gitolite.kernel.org>

--===============7700547380635269779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3130c155df9a65ebccf128b4af5a19af49532580
    new: 692be87cbba55e8488f805d236f2ad50483bd7d5
    log: |
         12b99928c8fc85a2500f34ef4f492b427b13f088 builtin/branch.c: adjust error messages to coding guidelines
         3f02785de9f6db28fec17e7100f70665e725b7c5 doc/git-bisect: clarify `git bisect run` syntax
         ece54894fef0b1bc08ce65b25acd7166ee623661 Merge branch 'ii/branch-error-messages-update'
         692be87cbba55e8488f805d236f2ad50483bd7d5 Merge branch 'jm/bisect-run-synopsis-fix'
         
  - ref: refs/heads/master
    old: 3130c155df9a65ebccf128b4af5a19af49532580
    new: 692be87cbba55e8488f805d236f2ad50483bd7d5
    log: |
         12b99928c8fc85a2500f34ef4f492b427b13f088 builtin/branch.c: adjust error messages to coding guidelines
         3f02785de9f6db28fec17e7100f70665e725b7c5 doc/git-bisect: clarify `git bisect run` syntax
         ece54894fef0b1bc08ce65b25acd7166ee623661 Merge branch 'ii/branch-error-messages-update'
         692be87cbba55e8488f805d236f2ad50483bd7d5 Merge branch 'jm/bisect-run-synopsis-fix'
         
  - ref: refs/heads/next
    old: 9db8943cb09218f75002ec501edd9884a9a8fc10
    new: fd14d11e2b93a4d801b30653b04ede2997907c65
    log: |
         5b2424b658701c16e4fe12babf83fdb15d0f165a grep: -f <path> is relative to $cwd
         ece54894fef0b1bc08ce65b25acd7166ee623661 Merge branch 'ii/branch-error-messages-update'
         692be87cbba55e8488f805d236f2ad50483bd7d5 Merge branch 'jm/bisect-run-synopsis-fix'
         0d32547b18dc88fe9036194f82c9058fb3951d21 Merge branch 'jc/grep-f-relative-to-cwd' into next
         fd14d11e2b93a4d801b30653b04ede2997907c65 Sync with 'master'
         
  - ref: refs/heads/seen
    old: d9f292f263faf5c83498cb658ec065b335e83dd3
    new: 8ac58e52ec84e10ae14ca3870d2b6b11101d9fc1
    log: revlist-d9f292f263fa-8ac58e52ec84.txt

--===============7700547380635269779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f292f263fa-8ac58e52ec84.txt

f2bd20c7dfdc5c2cccb5a57c0c08ac2709db8255 builtin/show-ref: convert pattern to a local variable
9093e53ab95367eff17bbe12c7ab023993e93fff builtin/show-ref: split up different subcommands
d83520d21b2468f889c37e9b01d0b06b5f881881 builtin/show-ref: fix leaking string buffer
4f20a4bfb89766a50fbd0c63c4a1c7a26e378857 builtin/show-ref: fix dead code when passing patterns
b1533799a74f26c44f45986e18df413f37c8ecfe builtin/show-ref: refactor `--exclude-existing` options
86943259923813f9743f8e550f85868145104c5a builtin/show-ref: stop using global variable to count matches
20115e49ebdf9dd76e94cb182b5733938949c3ee builtin/show-ref: stop using global vars for `show_one()`
3fd8b31041d2da1bc475bacf03e915733b37ef47 builtin/show-ref: refactor options for patterns subcommand
002dfabe6d390ee6f589fa6a830bbcbcac97c1dc builtin/show-ref: ensure mutual exclusiveness of subcommands
e93b039f60c3c54ceb5e20fb918a25d1f591c444 builtin/show-ref: explicitly spell out different modes in synopsis
8cf241ae36a4fe374422c4bebcc570934098cdc7 builtin/show-ref: add new mode to check for reference existence
0220820b6d328f66534819cd228fdcb4cb86c771 t: use git-show-ref(1) to check for ref existence
cc7f874d0cc07421a10c1830a3b925af861e7a78 ci: reorder definitions for grouping functions
5460eec96ae188895cc34c27fdeb0192dfaf2a6c ci: make grouping setup more generic
ba96712763739d992ffe379d2dad28da24cd365e ci: group installation of Docker dependencies
0f0a2d7f2ac3f3e33e96467e4fa23fccd921a807 ci: split out logic to set up failed test artifacts
f9b9b486567ad398b79a156cfcf631024e0a505c ci: unify setup of some environment variables
125d31c56e215e80942d942ea61f50a8455d241f ci: squelch warnings when testing with unusable Git repo
6406a56879d6191e01843d8ee666c04fbfe9bd0c ci: install test dependencies for linux-musl
bdb591c3b0e4f27e4c072c53a38aaebae2515340 ci: add support for GitLab CI
b8f58c200cd3493ccf3c1669aa3c34927c884018 upload-pack: add tracing for fetches
794a5a389871bffa69d49ad3f04fda53da568d20 merge-file: add an option to process object IDs
ece54894fef0b1bc08ce65b25acd7166ee623661 Merge branch 'ii/branch-error-messages-update'
692be87cbba55e8488f805d236f2ad50483bd7d5 Merge branch 'jm/bisect-run-synopsis-fix'
f7e6a38a84018214014d56a17b5bc57b94426307 Merge branch 'kn/rev-list-missing-fix' into jch
88e9b4b4049fa5ec3a89e830d1e132df8c3f3e79 Merge branch 'ar/submitting-patches-doc-update' into jch
f8749873ee6d92e5d31506d2151bfd8589faf4aa Merge branch 'jc/grep-f-relative-to-cwd' into jch
0812c216c384b93f079d1c6d70e779a5b16d69e5 ### match next
e8418db49c668e56cacb849dfcb0767ec661e929 Merge branch 'la/trailer-cleanups' into jch
fbd74f6b461c41ebca750ccb0cae5d3f5a13ab4e Merge branch 'tb/merge-tree-write-pack' into jch
deee2e0a2fc3e275a743ff12f743a9f4b96a9ad5 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
33bddb7e0438267876064b882b6a604f7d78a21e Merge branch 'rj/status-bisect-while-rebase' into jch
2543aadcd115696f90ccc247dcaa2f21008d1b27 Merge branch 'tb/path-filter-fix' into jch
34efedb01d6dc716ad9c282788c789d972b77edb Merge branch 'pw/rebase-sigint' into jch
96cc61c18d5e255601adc474826355babc2aa519 Merge branch 'js/config-parse' into jch
50928fbe263951179b0a61f7ac46e2506fc78efe Merge branch 'jx/sideband-chomp-newline-fix' into jch
4dee5db8b40f19bb6966d7a876421113e1da478a Merge branch 'jx/remote-archive-over-smart-http' into jch
21b87f8858b89b83730c8a05f2d7be10574a1148 Merge branch 'kh/t7900-cleanup' into jch
fa81646265e2b51361e901283704a4b8e927b9c1 Merge branch 'js/bugreport-in-the-same-minute' into jch
74867b12ed35e9b0323d0429f2b91a267269e5a6 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
ef56b476ece78a54b09e82b888ebc25c587abbf5 Merge branch 'rs/parse-options-cmdmode' into jch
6cae7592e79803cb44283a1d5609f7a951d1ebea Merge branch 'ps/ci-gitlab' into jch
c016107ff9e6ee91fff5692a7af44e982fb87206 Merge branch 'rs/fix-arghelp' into jch
44170b09f3545ba140265429381ef1130440b28f Merge branch 'rs/reflog-expire-single-worktree-fix' into jch
b6bbd31f6639a1885cbba07a4f79f60bbc41cdbe Merge branch 'ms/send-email-validate-fix' into jch
d969baee4532bff73f27b9a27c3b45c29ea4ecb3 Merge branch 'js/my-first-contribution-update' into jch
e040cb661d244594fdf27de90edae6fe7701370c Merge branch 'es/bugreport-no-extra-arg' into jch
7fc39e3025e4f43d05b24240ac2cfd29c0b302bd Merge branch 'ps/show-ref' into jch
67e3ee7f369ee4fa7381ffde011ce6b58f2bd40d strbuf: make add_lines() public
0f1b59ae6b88aa8a76934ac21958a49efde43636 strbuf_commented_addf(): drop the comment_line_char parameter
dcd66f93aaa992688e522c4cdfb2ff4e813ed6f6 strbuf_add_commented_lines(): drop the comment_line_char parameter
2e87fca189e613912b085c5140312b1f4b3f2977 test framework: further deprecate test_i18ngrep
3a8389563f796f00312e329383ff25b7a79ae1c7 tests: teach callers of test_i18ngrep to use test_grep
d9ebacec5aee1dad3969345227a510110629956e Merge branch 'rc/trace-upload-pack' into jch
2291a5ca77b589318c10866023ced38ea3422283 Merge branch 'bc/merge-file-object-input' into jch
fee73614859bf5b9e8794a4ec46814e49927162a Merge branch 'ak/color-decorate-symbols' into seen
f0eff1b978c891123bda20c916de267854b4805e Merge branch 'jc/fake-lstat' into seen
9e63a8cb6e0438bdfe696fb9a8e7caf2f9d28667 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
611365978a8af7a565e7f99766f40b841e119c55 Merge branch 'cc/git-replay' into seen
0c66f378591dc08eebcac9744e139b23cfbd4e89 Merge branch 'jc/rerere-cleanup' into seen
658df17bdb120795216a64a38eb340cbaddd7044 Merge branch 'js/update-urls-in-doc-and-comment' into seen
3a3ac1931537ba0d7bce814415aa9172febdff97 Merge branch 'eb/hash-transition' into seen
a2bfdb9ef989d846a6fbf972cf0e406b04491d54 Merge branch 'js/doc-unit-tests' into seen
8afba2eaed7cf9862ce6e9ae9b5687451bd260e9 Merge branch 'js/doc-unit-tests-with-cmake' into seen
ee0404d8e589205111b89fccdb87516754b44da6 Merge branch 'tb/format-pack-doc-update' into seen
5a76395eede07c3f941f99e5520733b90a263fd1 Merge branch 'tb/pair-chunk-expect-size' into seen
d9edd787fe052e5b061e0acba3853b812987cffa Merge branch 'ps/ref-tests-update' into seen
a2c9b4c53a91764b56177af73cc2a257611cb040 Merge branch 'jc/test-i18ngrep' into seen
c011dc0145335620c9660723f1901bdcd4d0fd6e Merge branch 'jc/strbuf-comment-line-char' into seen
8ac58e52ec84e10ae14ca3870d2b6b11101d9fc1 merge-fix

--===============7700547380635269779==--
