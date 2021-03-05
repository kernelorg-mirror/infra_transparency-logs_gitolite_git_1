Content-Type: multipart/mixed; boundary="===============7840470606426514888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 Mar 2021 00:25:38 -0000
Message-Id: <161490393833.29343.12364463419416688763@gitolite.kernel.org>

--===============7840470606426514888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: f01623b2c9d14207e497b21ebc6b3ec4afaf4b46
    new: be7935ed8bff19f481b033d0d242c5d5f239ed50
    log: |
         2b08101204066cc8221afb9029c07649f67da0a0 Makefile: add OPEN_RETURNS_EINTR knob
         bbabaad29823890f328086c6f11b3dddc118adb8 config.mak.uname: enable OPEN_RETURNS_EINTR for macOS Big Sur
         c0698df0579a14270e491b2f1ffdfc39d3b86310 Revert "git-gui: remove lines starting with the comment character"
         df4f9e28f64ea97032ec70d9c8894dc87a1b7f9e Merge branch 'py/revert-commit-comments'
         85c787f1e9476c3b8cbeeb4656973d0f1efd9881 Merge https://github.com/prati0100/git-gui
         921846fa22adb0abc3fb35e18c6be5feb5091cdd Merge branch 'jk/open-returns-eintr'
         58d581c3446cb616b216307d6b47539bccd494cf Documentation/RelNotes: improve release note for rename detection work
         be7935ed8bff19f481b033d0d242c5d5f239ed50 Merged the open-eintr workaround for macOS
         
  - ref: refs/heads/next
    old: b75b4e4ce211a6bec04cdfcb7eadec68c4e7c388
    new: cd05c9c85519c12d6bed96d750caae5d29487f43
    log: revlist-b75b4e4ce211-cd05c9c85519.txt
  - ref: refs/heads/seen
    old: e9f31dffdee98abe707f50e6d1a9fb7b5182f366
    new: 8ba651941817a27ca6c9d5d0730c00788b1e5d01
    log: revlist-e9f31dffdee9-8ba651941817.txt

--===============7840470606426514888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75b4e4ce211-cd05c9c85519.txt

0ddf8ceac0b38c1ec89551c08dc49cb4b96c82bc grep/pcre2: drop needless assignment + assert() on opt->pcre2
1cfc5a850c3962f341accb15cef6d09c21bbbdee grep/pcre2: drop needless assignment to NULL
47eebd2fd2c576377f40555c539c5fc56af060a0 grep/pcre2: correct reference to grep_init() in comment
588e4fb19190c03319a2b67d447dd40f97d85531 grep/pcre2: prepare to add debugging to pcre2_malloc()
a39b4003f0e4515da5d88480c24ec27196dabfb7 grep/pcre2: add GREP_PCRE2_DEBUG_MALLOC debug mode
797c359978eb13ddff10974a6c6469e33695606c grep/pcre2: use compile-time PCREv2 version test
b76bf27f6a0138f66f7cfca122b7ddc68836160d grep/pcre2: use pcre2_maketables_free() function
8d1285134297d66638f615cb076d1964e2dbbc19 grep/pcre2: actually make pcre2 use custom allocator
cbe81e653fa1adc6b4e09d881628074f7448289a grep/pcre2: move back to thread-only PCREv2 structures
c1760352e0b27cfbdffd97dec50a9eb552318993 grep/pcre2: move definitions of pcre2_{malloc,free}
c0698df0579a14270e491b2f1ffdfc39d3b86310 Revert "git-gui: remove lines starting with the comment character"
df4f9e28f64ea97032ec70d9c8894dc87a1b7f9e Merge branch 'py/revert-commit-comments'
85c787f1e9476c3b8cbeeb4656973d0f1efd9881 Merge https://github.com/prati0100/git-gui
921846fa22adb0abc3fb35e18c6be5feb5091cdd Merge branch 'jk/open-returns-eintr'
58d581c3446cb616b216307d6b47539bccd494cf Documentation/RelNotes: improve release note for rename detection work
be7935ed8bff19f481b033d0d242c5d5f239ed50 Merged the open-eintr workaround for macOS
26d2b726b177a957d7caafb64afdf6c64078e5e7 Merge branch 'ab/grep-pcre2-allocfix' into next
cd05c9c85519c12d6bed96d750caae5d29487f43 Sync with master

--===============7840470606426514888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f31dffdee9-8ba651941817.txt

c0698df0579a14270e491b2f1ffdfc39d3b86310 Revert "git-gui: remove lines starting with the comment character"
df4f9e28f64ea97032ec70d9c8894dc87a1b7f9e Merge branch 'py/revert-commit-comments'
85c787f1e9476c3b8cbeeb4656973d0f1efd9881 Merge https://github.com/prati0100/git-gui
651a29d8226040e3cf781ff1057d7a6483a67e48 Makefile: update 'make fuzz-all' docs to reflect modern clang
148b72d6c02511e09f5fe656b5b8a3976ebd4370 pkt-line: remove buffer arg from write_packetized_from_fd_no_flush()
65a4aa91867977554b70b98b042a313632e2f7e4 unix-socket: simplify initialization of unix_stream_listen_opts
2ad22a263ce7e85fbdb270e01d700bef4f228c1c unix-stream-server: create unix-stream-server.c
cd6c1939217751ec60677c0c378e1333e4e62157 simple-ipc: move error handling up a level
cd350078c1073e03ded433743aca469594814353 unix-stream-server: add st_dev and st_mode to socket stolen checks
ab6c00f94ba0939403bfbd470d1ff63ff163e844 test-simple-ipc: refactor command line option processing in helper
62b749be2c45b9107d4c6f895bb91f97890ee317 test-simple-ipc: add --token=<token> string option
8b20c53fae8555f211a9efc964f7f52260b82072 simple-ipc: update design documentation with more details
6b3d8d7837d80c8c002a4d50e4e7a33d0537548c Makefile: fix bugs in coccicheck and speed it up
921846fa22adb0abc3fb35e18c6be5feb5091cdd Merge branch 'jk/open-returns-eintr'
58d581c3446cb616b216307d6b47539bccd494cf Documentation/RelNotes: improve release note for rename detection work
be7935ed8bff19f481b033d0d242c5d5f239ed50 Merged the open-eintr workaround for macOS
b096280844c2f025495857cfcf9a0c6b58a60893 Merge branch 'cm/rebase-i' into jch
b051a1d7e613dff57bb0d3b9000ccebedbe8ca3f Merge branch 'cm/rebase-i-updates' into jch
d0d746a178a8af7eb4659b3849227b1fb842f8ba Merge branch 'rs/pretty-describe' into jch
d5987f8b55668e4ff0d43c55d1a50c2c7b318374 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
bb0ae0754b0510a474e96258ab0572d433d430b7 Merge branch 'tb/geometric-repack' into jch
acf601d31a1fd60c9ce00ad12553b5a4fd265c23 Merge branch 'jh/simple-ipc' into jch
1d432e7996eef1ce99dddf26b20acc8ff265dcb8 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
8f70acef2a8ef215ed29862a3348c4cc65c048f2 Merge branch 'ab/remote-write-config-in-camel-case' into jch
88fabf77ef72dfaf2b5774a4c5d33b4ee0872ebd Merge branch 'ds/commit-graph-generation-config' into jch
f2d5e8b241f3afe5116330cff629a8bce3b9727e Merge branch 'jk/perf-in-worktrees' into jch
0903b047899262645a0a08094beb4786dd343ba0 Merge branch 'ab/grep-pcre2-allocfix' into jch
6b5f050300512bbaee8ed7790d1e2a503dc9bdda ### match next
621fd4b4bfede6ca321cfc774473741f8ad81315 Merge branch 'tb/pack-revindex-on-disk' into jch
f12c91aea08a5221365e543d3b5fc34a950005bc Merge branch 'dl/stash-show-untracked' into jch
0f3332fd1575208cffe2e44684dece4fc64c2916 Merge branch 'ab/pickaxe-pcre2' into jch
cabdb7b46a16197cb174c4a5202a29f35531183a Merge branch 'es/config-hooks-part-1' into jch
1ecabd460ba304266566400d9bf0bcf61da1b41a Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
c3b5aed7fb15294fec490fcf66f8ff68518102dc Merge branch 'ab/make-cleanup' (early part) into jch
7adfef45bd2836077f06456c3ce65a08aa43aa09 Merge branch 'ps/update-ref-trans-hook-doc' into jch
73865a0862f943c94aba8263fdf0d13bc726f632 Merge branch 'dl/cat-file-doc-cleanup' into jch
ab0201afb8a58371aa195a41af1e14e7d0c7fd0e Merge branch 'tb/git-mv-icase-fix' into jch
8b9c6a20a19df52ff8b67789e0de138191793e5f Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
e4295c9d9c8a65a3662016e72488fb37f4212e23 Merge branch 'jr/doc-ignore-typofix' into jch
a3366b24dce5126764df89295fe9b51b1251f412 Merge branch 'ah/make-fuzz-all-doc-update' into jch
6f496c383e125283ebaa0935b5b31065610c56f7 Merge branch 'en/ort-perf-batch-8' into jch
298f7c3ab10817644b5f8729a05a7d44e7761d49 Merge branch 'ab/fsck-api-cleanup' into seen
e1d565d5e1b275e7b3555e42ff2358983870cb2a Merge branch 'ab/make-cleanup' into seen
7e8498ee867d261ae86e5fa45851b5244d46a089 Merge branch 'mt/parallel-checkout-part-1' into seen
56f6ef693da4aa974ae3fe5be71d860ad84fa4f3 Merge branch 'ag/merge-strategies-in-c' into seen
b4a711fccf0fb12b7087ed4f3a5a5038f3f9359f Merge branch 'hn/reftable' into seen
a776917bedb7e04a3a9c231b773bb646502d3311 Merge branch 'es/config-hooks' into seen
d0aed038f743e87f47ccbe8b9ef570bfe1b90f80 Merge branch 'jk/symlinked-dotgitx-files' into seen
56b2519e9d1c78ab47324ee9dcbb916e24b18f19 Merge branch 'tb/reverse-midx' into seen
a05753f28e9078f1add3a26e2a0b7619ab108d79 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
13993823dfcdf8e852fe144d6237ef25f45dc4a5 Merge branch 'ab/describe-tests-fix' into seen
bec1f001b83fc8bee61ade0690f6842cc588bfd9 Merge branch 'jh/simple-ipc-cleanups' into seen
29735c1d552c20565abffe7c27c79ac22bc707d5 Merge branch 'ab/make-cocci-dedup' into seen
ff63988742db2b45b6e97472dfe18d3e780f1a68 SQUASH???
8ba651941817a27ca6c9d5d0730c00788b1e5d01 Merge branch 'jh/simple-ipc-cleanups' into seen

--===============7840470606426514888==--
