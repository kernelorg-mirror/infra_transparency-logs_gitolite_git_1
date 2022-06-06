Content-Type: multipart/mixed; boundary="===============7440616275053668411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Jun 2022 19:55:03 -0000
Message-Id: <165454530311.3977.3017668785289060477@gitolite.kernel.org>

--===============7440616275053668411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9c26dcdeb8e6d003df980cbea8a2c0aeb80baf76
    new: 4f67d254366def7dbd430bcd525664c29d483a13
    log: revlist-9c26dcdeb8e6-4f67d254366d.txt

--===============7440616275053668411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c26dcdeb8e6-4f67d254366d.txt

f1a5723ae1f1a821d6650f7f474b9a8ea11b9dd1 gitweb/Makefile: define all .PHONY prerequisites inline
57c22d1dffb60b2c775f2595c74e1a0103636d1c gitweb/Makefile: add a $(GITWEB_ALL) variable
ac46476a4fdb175810ba20e9854735bc9ff196cd gitweb/Makefile: clear up and de-duplicate the gitweb.{css,js} vars
8c8b18a8f96b93e2d77f281eaf3ed6d8c1c8a3f8 gitweb/Makefile: prepare to merge into top-level Makefile
a8b2515d6c170f761f1ab66e5f9048dca09681b7 gitweb: remove "test" and "test-installed" targets
7c5154f39af9d575ca66ed9db7878571499b6fa3 gitweb/Makefile: include in top-level Makefile
4a06df407c02e00f98576a7aeff287aa644cdfe6 Makefile: build 'gitweb' in the default target
51b647fd02aa2dcdb9b2529f22650b14ea8273b4 bitmap-format.txt: fix some formatting issues
6dcbdc0d6616d7fbd2445aa2237b22e3c172ea85 remote: create fetch.credentialsInUrl config
c0c9d35e27e777d117362f6e96f433eb2b55bf76 builtin/show-ref.c: avoid over-iterating with --heads, --tags
6d858341d284e08320dc2dbf1952d7a37884e5f3 read-cache.c: reduce unnecessary cache entry name copying
2f7b9f9e55ca2d8fa23fe44678a0180f7e118c86 rebase.c: state preserve-merges has been removed
afd58a0d42b5385089799fdd66b555df7cc8a4b4 rebase: help users when dying with `preserve-merges`
afea77a72a2e986dfa285b86c08ba51772579dad rebase: note `preserve` merges may be a pull config option
f007713cb101dba76491f18459ae45085b6267a2 rebase: translate a die(preserve-merges) message
c3dddb4850810b7abe5aabafe2a5dfa9f8273f17 unpack-objects: low memory footprint for get_data() in dry_run mode
c472db50594861829b2ee8ba38e98cbe60432022 object-file.c: do fsync() and close() before post-write die()
b46ec251c14976b9f202a1f06ad36bca0a6b8668 object-file.c: refactor write_loose_object() to several steps
3100a1eb11666c0d8488a4896f370e4681600a3b object-file.c: factor out deflate part of write_loose_object()
140fa89c1f4676fd3e7f7b572b5bd4370a8f5224 object-file.c: add "stream_loose_object()" to handle large object
2c61f4f83ee70607aa49a64dc29107b2d37e42e7 core doc: modernize core.bigFileThreshold documentation
54b13f98232157a50927a8170bc07c808f10e177 unpack-objects: use stream_loose_object() to unpack large objects
e13b7a2cc767640e1697816bcf55467d0c05017a git-prompt: make colourization consistent
4d4e49fff17122e0eec185857fa87d526174859f commit,shallow: unparse commits if grafts changed
dbbb8c50f59005c0c1f2fadbf3972ce89e3f9e72 t0008: don't rely on default ".git/info/exclude"
e942292a3e099f03ae23efd3fd9f09f8b512cadf tests: don't depend on template-created .git/branches
93e02b6e1e845f5178017c0bac4f18077b331499 tests: don't assume a .git/info for .git/info/grafts
8da0b02d9911d483d34ad8994c879953eebd345c tests: don't assume a .git/info for .git/info/attributes
ce5369e3ef0078458a0608be9ddeb2b276e61b62 tests: don't assume a .git/info for .git/info/refs
1d758728fb26f574169b7f0b420e59af1d0c3c84 tests: don't assume a .git/info for .git/info/exclude
ead74601c6ed7171e9e736e329b45c12d90153e4 tests: don't assume a .git/info for .git/info/sparse-checkout
95fd8a90197ec1ba53bd7ab1eb923b0705381094 Merge branch 'jt/unparse-commit-upon-graft-change' into jch
2c8f3eb1b0b660a151eb0bc2a5bb6ec0888533d3 Merge branch 'pb/range-diff-with-submodule' into jch
3a4abc9f71c9830697c6afb59081355b4611d33c Merge branch 'en/merge-tree' into jch
c02cd5335334679f2c3877d25fa49d5ff2bf339a Merge branch 'bc/stash-export' into jch
ff197e9001db86cf0d901f860d98afa17eda6db2 Merge branch 'ab/hooks-regression-fix' into jch
74cf3fb42f3037fc65e7ec488dfb4cf29c799d75 Merge branch 'jc/revert-show-parent-info' into jch
eb652209ad78058d525c2f68ec8e3e53d000177e Merge branch 'ds/credentials-in-url' into jch
d47f09096570b6124d7e8bcf05cd7516c56cd16a Merge branch 'tl/ls-tree-oid-only' into jch
68870a7edf07cbd961a852a6ac946a440dd5d7ad Merge branch 'ab/build-gitweb' into jch
c8ce306f7a6d0bf676e9f0eba0a69c24dda4565a Merge branch 'ac/bitmap-format-doc' into jch
3434e848bd879896cb554a70a16df131d959cb24 Merge branch 'tb/show-ref-optim' into jch
2d0146e6cd354ccdd3651a6caeb26a1342cfd174 Merge branch 'zh/read-cache-copy-name-entry-fix' into jch
240cbcdfae4fd35e745bf89d4bfc9adb14e096ea Merge branch 'po/rebase-preserve-merges' into jch
fedaa0a6171cba7b74a8eb325975c8ebaf7efff2 Merge branch 'jp/prompt-clear-before-upstream-mark' into jch
069ed29b3fbccb51e817c6bc567baee2fda651d5 Merge branch 'ar/send-email-confirm-by-default' into seen
aaa4a5758a61bc48fb43315f60f7264582d173d5 Merge branch 'js/wait-or-whine-can-fail' into seen
c73f3ce34002ba193b9ab4833e7182b33338cf2b Merge branch 'cw/remote-object-info' into seen
1337112193236f6c7dbfd8d058960c09c6c222c6 Merge branch 'gc/bare-repo-discovery' into seen
6f20db4d5b4aceb8da42ccd857ba090101d174ba Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
ffa7e59eb584c89b6bb1152b3d4449c1184fee21 Merge branch 'gg/worktree-from-the-above' into seen
beecbcb25c49df9d141308056716df1191b7bcba Merge branch 'js/bisect-in-c' into seen
cec8d6affdf35be5be8fe2dfafd3717787a53158 Merge branch 'ds/rebase-update-refs' into seen
40f2ec49f8f3e2780312e32b269fe22259b25c4f Merge branch 'ab/test-without-templates' into seen
4f67d254366def7dbd430bcd525664c29d483a13 Merge branch 'hx/unpack-streaming' into seen

--===============7440616275053668411==--
