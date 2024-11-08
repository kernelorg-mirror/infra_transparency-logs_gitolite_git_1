Content-Type: multipart/mixed; boundary="===============1979011528551037875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Nov 2024 04:49:34 -0000
Message-Id: <173104137499.1417307.8915846830211566343@gitolite.kernel.org>

--===============1979011528551037875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8f8d6eee531b3fa1a8ef14f169b0cb5035f7a772
    new: facbe4f633e4ad31e641f64617bc88074c659959
    log: revlist-8f8d6eee531b-facbe4f633e4.txt
  - ref: refs/heads/master
    old: 8f8d6eee531b3fa1a8ef14f169b0cb5035f7a772
    new: facbe4f633e4ad31e641f64617bc88074c659959
    log: revlist-8f8d6eee531b-facbe4f633e4.txt
  - ref: refs/heads/next
    old: 6dd2fffec76b21ebacf4586205d50005c52059a8
    new: 60cca158198dd42396c273ab7a273339f8157e86
    log: |
         c14fa9a511bdb46dbc760924e9383fda78e7677d Merge branch 'kn/arbitrary-suffixes'
         a2ac8b0707331f605610191ddbd1218083b89fa5 Merge branch 'kn/ci-clang-format-tidy'
         31fe1390cdf9a8f76736f5f3068905669abc7047 Merge branch 'cw/config-extensions'
         1ee7dbde67dac49f50deeb1abd743d6e0fd59e98 Merge branch 'ps/upgrade-clar'
         02a2d5706de557af1f1b05ede3ec3fe340a4189b Merge branch 'jk/left-right-bitmap'
         facbe4f633e4ad31e641f64617bc88074c659959 The eighth batch
         60cca158198dd42396c273ab7a273339f8157e86 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 4013ec98161873d8a6d58f84898e92c116aef282
    new: 6a0c12ff4a3312dacf024bb14afa1b2f3079b52e
    log: revlist-4013ec981618-6a0c12ff4a33.txt
  - ref: refs/notes/amlog
    old: 19b338d584a7d301fece1e90554e2d2e2ecf0565
    new: 0b33bf8bd493bbac2823639afe3ad8d7519ae3ac
    log: |
         331c2e954b35bb2c6460e38a4c97bfab7a5bd9bd Notes added by 'git notes add'
         548cc2fd388361faa6a206d015c61d75f4f28b89 Notes added by 'git notes add'
         d6408a64808f691fffe6e2550ef12947594213d6 Notes added by 'git notes add'
         3234fa03f3f2d75a5ee887f6c3c642557aa6945f Notes added by 'git notes add'
         4e3893a19ffccc126acf0ef12761912d4872ebba Notes added by 'git notes add'
         70db070ac5a9ff70944a43eb5e8a7f3fb9de179c Notes added by 'git notes add'
         318acd53e2a4a2639850ccb8483b075c7213b1a8 Notes added by 'git notes add'
         ff2c428398e03aca4015c015c490160787de019f Notes added by 'git notes add'
         3ea9d3a40a3cab79989558908ee52dea75c7976f Notes added by 'git notes add'
         d23c10d8993d9a4b2457e41e1c9a98566f44dd47 Notes added by 'git notes add'
         1448c8cfec387913166c4a411eab42618d131da8 Notes added by 'git notes add'
         b0590b483bbab1ec7f7bad75cd2aab7da726808b Notes added by 'git notes add'
         c82948fd742eebdbc76b0de3bd80b52d5d347612 Notes added by 'git notes add'
         0b33bf8bd493bbac2823639afe3ad8d7519ae3ac Notes added by 'git notes add'
         

--===============1979011528551037875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8d6eee531b-facbe4f633e4.txt

5e9fa0f9fa90450688a3bd1cf2630dc0c574e516 clang-format: re-adjust line break penalties
7e785b87db46338f8322c030490bbf83a769f3f2 clang-format: align consecutive macro definitions
7d5f18a901a7b2c2fd4722b0dbc915b97e61787b t/unit-tests: update clar to 206accb
a779c8e8d5eab375c3b2137b91af51c378f49b33 Makefile: adjust sed command for generating "clar-decls.h"
67f75dfe1b2ad9529dab81591d981a9b9f297c67 Makefile: extract script to generate clar declarations
a4f8a59ddc2718cc2d87f076289fbbef4485f65f cmake: fix compilation of clar-based unit tests
30bf9f0aaa9acc0712210fe5908a13234f1efd45 cmake: set up proper dependencies for generated clar headers
19f5ce0bc23b04401acd6f838fae4c6a23f09ecf doc: consolidate extensions in git-config documentation
be75cec1b62b9f873c7fc50bbaff3002d82ab458 CodingGuidelines: discourage arbitrary suffixes in function names
16a186fedeb77f31213184b760f8da17140ddb92 rev-list: skip bitmap traversal for --left-right
c14fa9a511bdb46dbc760924e9383fda78e7677d Merge branch 'kn/arbitrary-suffixes'
a2ac8b0707331f605610191ddbd1218083b89fa5 Merge branch 'kn/ci-clang-format-tidy'
31fe1390cdf9a8f76736f5f3068905669abc7047 Merge branch 'cw/config-extensions'
1ee7dbde67dac49f50deeb1abd743d6e0fd59e98 Merge branch 'ps/upgrade-clar'
02a2d5706de557af1f1b05ede3ec3fe340a4189b Merge branch 'jk/left-right-bitmap'
facbe4f633e4ad31e641f64617bc88074c659959 The eighth batch

--===============1979011528551037875==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4013ec981618-6a0c12ff4a33.txt

f1f3a02e6c97d8297c20ee25729e27d2c7193549 Documentation/git-bundle.txt: mention full backup example
53f34417e2cfd96448f154903db3a03d4cd5f605 Documentation/git-bundle.txt: remove old `--all` example
a81ea3eb8f1a5ae6dfa135c3dbb2b72a26fa365f Documentation/git-bundle.txt: mention --all in spec. refs
a8f3f5e9a7888acda5d2f45efa328e0162d3e5fc Documentation/git-bundle.txt: discuss naïve backups
9d8a59fa31810aa34e4f27447e54f697b6e774aa packfile: add repository to struct `packed_git`
ed878252757718bbfed57908a4a204d52f2d25d4 packfile: use `repository` from `packed_git` directly
b5f91a9c7ee55deb1016aa47cabca03f21bf8420 packfile: pass `repository` to static function in the file
acce74a7ae629e631a4e4aa664609c9435955147 packfile: pass down repository to `odb_pack_name`
a8d898cea8b7151de340ed99eefd2aca8b9e5220 packfile: pass down repository to `has_object[_kept]_pack`
ec92583efc2b9a2f65eab53cb5ee92fa07755881 packfile: pass down repository to `for_each_packed_object`
aea46db804374c8461cf006f6c96f328e5f3a32f config: make `delta_base_cache_limit` a non-global variable
0f0d79e84fd083a10bd41f07eeccd3e4dedcae91 config: make `packed_git_(limit|window_size)` non-global variables
8d68eb6847bf6eb532474f4c7dcd83e2e6bd1a5d midx: add repository to `multi_pack_index` struct
e3e886940cbc987f7e88bde332608e5409a6faba range-diff: optionally include merge commits' diffs in the analysis
c14fa9a511bdb46dbc760924e9383fda78e7677d Merge branch 'kn/arbitrary-suffixes'
a2ac8b0707331f605610191ddbd1218083b89fa5 Merge branch 'kn/ci-clang-format-tidy'
31fe1390cdf9a8f76736f5f3068905669abc7047 Merge branch 'cw/config-extensions'
1ee7dbde67dac49f50deeb1abd743d6e0fd59e98 Merge branch 'ps/upgrade-clar'
02a2d5706de557af1f1b05ede3ec3fe340a4189b Merge branch 'jk/left-right-bitmap'
facbe4f633e4ad31e641f64617bc88074c659959 The eighth batch
a90681ab4d102b8be39e9ba5397de118a7e7a7e5 Merge branch 'ps/leakfixes-part-9' into jch
caedb6f8235b573d62926dac89c7f7162512d62d Merge branch 'ak/t1016-style' into jch
dd36bcd81ef3fe523aadd64dac40681a7e0a2e1a Merge branch 'en/shallow-exclude-takes-a-ref-fix' into jch
4e40fc7457f97e93fc2f58343024c8e70d9db88f Merge branch 'jt/commit-graph-missing' into jch
b7056e846080293c7ff2b6fe92db606367b64f76 Merge branch 'ps/mingw-rename' into jch
48a96bb796d054652ba3a7a013325ebc791e7d6a ### match next
27f8efb0fdf579c56cb504773f06c99254ffe6d6 Merge branch 'ej/cat-file-remote-object-info' into jch
308933ef9e0f05b6bd12f89f82d39a6ebf3c1b8f Merge branch 'ps/reftable-detach' into jch
fd49b1d3d72e6f86b630c5311c48653653689789 Merge branch 'cc/promisor-remote-capability' into jch
e43452727e835769a045139de1dc4ac86255e089 Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
ece63a0820f55f7974a6fae110f31f9ef40e2c23 Merge branch 'as/show-index-uninitialized-hash' into jch
49767b52902ab49d60f41435996e0e4dabee5c50 Merge branch 'kh/bundle-docs' into jch
6048c6bc81d4f79490d7cd2f0f4a1536686d523e Merge branch 'ds/path-walk-1' into jch
8a61e80ef3ea274f14c9213013a4d49c974c60c2 Merge branch 'bc/ancient-ci' into jch
992e32379b40a6a82d46a2d5dc838f84940bc357 Merge branch 'js/range-diff-diff-merges' into jch
c166625f823e10718738d0efa4cfb321b4b7876e Merge branch 'sj/ref-contents-check' into seen
0b38b209aea53d9e0f68b4ab1f086afcce992d59 Merge branch 'js/libgit-rust' into seen
19d93f1777c9f4d610c53e6a06321e676e09175a Merge branch 'es/oss-fuzz' into seen
0f37a123df66555d04a5184e167a9094765a372d Merge branch 'la/trailer-info' into seen
3a1eb825a10a4d66b3ac9a5339a7a540d40780b4 Merge branch 'y5/diff-pager' into seen
45e44642afb283c5b740bea70cd6f63e27933e5a Merge branch 'km/config-remote-by-name' into seen
a3ed4a3f2b5f4a10a3c6358198d87684fabaf705 Merge branch 'bf/set-head-symref' into seen
571bcf08164bbe470c9004fdf22e6685bc5cb5f5 Merge branch 'ps/build' into seen
24db10aed774f1ef994530af2481039552d4d0b8 Merge branch 'cw/worktree-extension' into seen
e55d161b5acd8e04f8e43dca1b6423f99c9e6010 Merge branch 'kh/sequencer-comment-char' into seen
26430af6171bbeb9c366185cd069c7b1f464a5d8 Merge branch 'jt/repack-local-promisor' into seen
27dd7da5e8678de18b34d277016946aa47acb0d0 Merge branch 'ds/full-name-hash' into seen
49785403815dd25b16225493339bc2c2c81e47b0 Merge branch 'kn/the-repository' into seen
02d70bdb16141bb425c9126ae8f4e1e8d80be43a Merge branch 'ps/reftable-iterator-reuse' into seen
a705ae7b053caec11645da867b7825308989e178 Merge branch 'ps/leakfixes-part-10' into seen
cf16a00b4248c20e15a703ae6383141ac238c99e Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
6a0c12ff4a3312dacf024bb14afa1b2f3079b52e Merge branch 'jk/describe-perf' into seen

--===============1979011528551037875==--
