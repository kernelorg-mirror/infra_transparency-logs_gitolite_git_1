Content-Type: multipart/mixed; boundary="===============3349052179128994032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Mar 2024 00:00:38 -0000
Message-Id: <171037443858.27632.7256140159435202242@gitolite.kernel.org>

--===============3349052179128994032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1203cff8ae1e19af27c286764313c3e3f54ef01e
    new: 2bed63caafdfdf423928b674667ce6d01816d455
    log: revlist-1203cff8ae1e-2bed63caafdf.txt
  - ref: refs/heads/seen
    old: 904af593a5984bdae39ef0d8844431984e87efaa
    new: b7485789d7c127420214743c140068e5cbc2c347
    log: revlist-904af593a598-b7485789d7c1.txt

--===============3349052179128994032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1203cff8ae1e-2bed63caafdf.txt

289cb15541874e5c1599fee2e145a7af39085069 parse-options: recognize abbreviated negated option with arg
597f9d037df56334b9dc938ffcfeb9a879f80a7c parse-options: set arg of abbreviated option lazily
cb46c3faf843fa46ce2df22baeb02ad2f60da6fb parse-options: factor out register_abbrev() and struct parsed_option
0d8a3097c74ed3b78442c4d533f3427316596a46 parse-options: detect ambiguous self-negation
b1ce2b62fa4c6cf6d972698ac48be451cbc07718 parse-options: normalize arg and long_name before comparison
28a92478b825a4a2c7c2c0c6b725ce92cd0b83e0 parse-options: rearrange long_name matching code
4ae540d421c5a763a14fbe79a35d6f6ca004a21b lockfile: report when rollback fails
1920d17a99e83f48c0bad5200df9f6f0d8785518 reftable/stack: register new tables as tempfiles
3a60f6a2c472e8291894308247a8fecb0c76cb51 reftable/stack: register lockfiles during compaction
60c4c425155c61a081cc035240ee649aa2cb2e37 reftable/stack: register compacted tables as tempfiles
2541cba2d6808011be84469a3e700d0d59a1d612 wt-status: don't find scissors line beyond buf len
1a0359181263029468736aba04565af308be89d0 reftable/record: fix memory leak when decoding object records
fffd981ec2d7965733a4a15f9071e3734f7654a6 reftable/block: fix binary search over restart counter
3755b5079447fd2c426a9701321dc6634fd2850e Merge branch 'rs/opt-parse-long-fixups' into next
dcfb0cde8c775a1a804e1502cb095fb4e4710445 Merge branch 'ps/reftable-stack-tempfile' into next
34938e24abadca8a90bb0e827a2a02878156a7e9 Merge branch 'ps/reftable-block-search-fix' into next
2bed63caafdfdf423928b674667ce6d01816d455 Merge branch 'fs/find-end-of-log-message-fix' into next

--===============3349052179128994032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904af593a598-b7485789d7c1.txt

100d6d8d92b737be0fa22f6e805d335907fb41ed diff: add diff.srcprefix and diff.dstprefix configuration variables
727565ef15f5281fd61bd8b3c5ef2b08bc5096e6 config: forbid newline as core.commentChar
db7f93093f2231a922c3d58e7ef5135168e7bb80 strbuf: simplify comment-handling in add_lines() helper
3b45450db65b97f010420229457c529f69bb2168 strbuf: avoid static variables in strbuf_add_commented_lines()
1751e581a333f01b074903b6e34c838db3132824 commit: refactor base-case of adjust_comment_line_char()
2786d058b6b25ab5f8d0994d24f4f4dc9442a41a strbuf: avoid shadowing global comment_line_char name
72a7d5d97fe0338719a45787994b04a4170719da environment: store comment_line_char as a string
2982b65690d7a043275558c74202a89b0450cbf5 strbuf: accept a comment string for strbuf_stripspace()
3a35d96284b4a0551a350707df68f368947630d1 strbuf: accept a comment string for strbuf_commented_addf()
a1bb146aaf551db4ff9b4aafaaa2f7a9f9574f93 strbuf: accept a comment string for strbuf_add_commented_lines()
f99e1d94f5ed72fd7c5115a814b1087fde919fe5 prefer comment_line_str to comment_line_char for printing
600559b7169c1353e3d46f773f39cf018d38ebbc find multi-byte comment chars in NUL-terminated strings
2ec225d397d564d9c6bb907d85a58507dec75989 find multi-byte comment chars in unterminated buffers
7eb35e07c6f5616ea25601d6055c58f1220447da sequencer: handle multi-byte comment characters when writing todo list
78275b08e3d3ea7921a44a1a764fead1c2e252a3 wt-status: drop custom comment-char stringification
103d563f3716385080594f54ae312cc32bf7ec4d environment: drop comment_line_char compatibility macro
8b311478ad16b2fe9d2f5b5febec9f5e8f7fd52d config: allow multi-byte core.commentChar
28636d797f57a9ad87a0b0872521e4ab81e5720e Documentation/user-manual.txt: example for generating object hashes
0eab85b90f55e4bf9dfb97abd8e7d9b0cdac73b9 t5601: exercise clones with "includeIf.*.onbranch"
d2a22c3d1e301cee78233418cb6e127b12f17df9 bugreport.c: fix a crash in `git bugreport` with `--no-suffix` option
71ccda7e6ceda84e4c43425161d12dc56e7f99d5 doc: status.showUntrackedFiles does not take "false"
63acdc4827869a6cedd46aca62e16819498c53fb status: unify parsing of --untracked= and status.showUntrackedFiles
f66e1a071bd66e64160d9e73428d6cd7bdcff84e status: allow --untracked=false and friends
66f5961be9912ccd1b97f4edfda221896913987d Merge branch 'so/clean-dry-run-without-force' into jch
b2750832021cadbec979eab4743e47cd5ded4342 Merge branch 'ps/reftable-iteration-perf-part2' into jch
9ab717a40f476732cc066b0334cb76293e58ba4d Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
a5036e92545a0482008c5e4a8ff0cae57302e933 Merge branch 'kh/doc-commentchar-is-a-byte' into jch
83293b9ea35b0bb99e76a973757f810a385344f4 Merge branch 'la/trailer-api' into jch
3f79f010b972a07927abb4a063531c23ccca0831 Merge branch 'gt/core-bare-in-templates' into jch
67935113d4ef759f2d1eacbe5a2904741671dffa Merge branch 'jc/test-i18ngrep' into jch
0efcdc2365c71cc1e2c911e1872bd0a15e5f6cc5 Merge branch 'rj/complete-reflog' into jch
faf695569bc5f6d9800566227142bcd4699ae90e Merge branch 'rj/complete-worktree-paths-fix' into jch
fac819ce5dd5344f710fa439d049eacae8facfbd Merge branch 'kh/branch-ref-syntax-advice' into jch
1582f49ee87557ff4b53df58105919a524785641 Merge branch 'as/option-names-in-messages' into jch
8658a7e027ffa9a60f6898340921588c1c326871 Merge branch 'ag/t0010-modernize' into jch
45add153ad7b773f0bda7dff8f9084cd30c103d9 Merge branch 'jc/xwrite-cleanup' into jch
b7dbb1693f09bd9708d5c69c77cc2ba005ec7d10 Merge branch 'vm/t7301-use-test-path-helpers' into jch
24012d74d23d827e26078dbd3e1323481cb22bcc Merge branch 'hd/config-mak-os390' into jch
8d0d56ef51fc6da9f9682bd898a86ba25adc3051 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
9084feb0c178781de842e85d0504f702e90281c8 Merge branch 'jh/trace2-missing-def-param-fix' into jch
47fc0f622a1db0aecf9b65dd5332ed9e42fc1d8d Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
1bbba455fdb51d70d2a53ca4471f338d21b29f1c Merge branch 'eb/hash-transition' into jch
04c6dc31b87506cbf99c24b977a80bc6ab776fd0 Merge branch 'rs/opt-parse-long-fixups' into jch
2c36752315844449a10125b91b7fa57fc25199a6 Merge branch 'ps/reftable-stack-tempfile' into jch
78dc57ac6b630877e57c6740ffc96b619facf1be Merge branch 'ps/reftable-block-search-fix' into jch
c2214fc0fcd1c0815956eed8b007f9ebfccf0479 Merge branch 'fs/find-end-of-log-message-fix' into jch
a9d7e1c7c29450b9943b6d9e20e18f9050beb00f ### match next
e86516197469b0299d210109539fe7e750f54fa6 Merge branch 'jk/core-comment-string' into jch
4310b371c646faf2c1c4a214f13533069be4e251 Merge branch 'jc/safe-implicit-bare' into jch
1d38a077a4843a1ba6bb0d18936d332994d5d3e3 Merge branch 'ps/reftable-reflog-iteration-perf' into jch
34704f5b666bcf0eeb7a2ae4d2ffcf76607a38ca Merge branch 'js/unit-test-suite-runner' into jch
9cbc67fc1dd7b24ee9708ce9fa01cd617a58c74a Merge branch 'tb/path-filter-fix' into jch
e296776350d8942a8f0a79d81e8587a18651694f Merge branch 'js/build-fuzz-more-often' into jch
5c0826663855010bb2ad13b3d10c3806e643713e Merge branch 'pb/ci-win-artifact-names-fix' into jch
d4761669cbc0fe75f95c5fd9b37e22f11783a9fa Merge branch 'ja/doc-markup-fixes' into jch
57a83f9f7e7747bb0fda75e7f4d72723fe786c2f Merge branch 'jk/doc-remote-helper-object-format-option' into jch
6cbe57784bb153b1f58f966663da1d7a86c5b8f7 ###
4fd8a18be0e25d548615313b9fb5ba5fb3902acd Merge branch 'ph/diff-src-dst-prefix-config' into jch
f6b8f681b1d46e05331e7f86af9d9e322e1cf703 Merge branch 'dg/user-manual-hash-example' into jch
774ae09524c0dbad458e1c11020060d507171b7b Merge branch 'jw/doc-show-untracked-files-fix' into jch
dd3caca1c228a8cf098b79c940b8a3a5b4c018ae Merge branch 'jc/show-untracked-false' into jch
69e2bee1a3ba2f9367d55992f401e6365be100ea date: make "iso-strict" conforming for the UTC timezone
7a280db249d7a4b1d68933f174f0d522effed69a Merge branch 'bb/iso-strict-utc' into jch
446f3e97091867f8832ca327287e4895711e34ce Merge branch 'jc/rerere-cleanup' into seen
f95ccf172989d1569a92239b3d50e40cb987cab1 Merge branch 'bk/complete-send-email' into seen
fd7dc7750b5f750d6d52033f392cf50669927801 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
d054b6a6d09ee58b44048000153899d7f3784939 Merge branch 'js/cmake-with-test-tool' into seen
77c813a0dc974a6187dfed11f30ecdfec140c4ab Merge branch 'sj/userdiff-c-sharp' into seen
0e79f16a101ad4f30ff9eb940952729bda04d68b Merge branch 'cw/git-std-lib' into seen
fc5372a578178959375a9410a3c2d2867547e26a Merge branch 'pw/checkout-conflict-errorfix' into seen
043d79437d13339e43dc318048fb98658205f394 Merge branch 'bl/cherry-pick-empty' into seen
5f9032c485cb720ad95df718b8932b597edb6dbe Merge branch 'ie/config-includeif-hostname' into seen
383fa285265f0609d27137df3647e5ececd6545b Merge branch 'ps/clone-with-includeif-onbranch' into seen
b7485789d7c127420214743c140068e5cbc2c347 Merge branch 'js/bugreport-no-suffix-fix' into seen

--===============3349052179128994032==--
