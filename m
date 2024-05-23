Content-Type: multipart/mixed; boundary="===============7041508681932410064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 May 2024 01:18:12 -0000
Message-Id: <171642709295.28664.3110236410543012870@gitolite.kernel.org>

--===============7041508681932410064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4d757167ad6398b95cf587caa9b865ff8197dd53
    new: 1e4ab855229fa6b69b11c530aefc27ccd572ef02
    log: revlist-4d757167ad63-1e4ab855229f.txt
  - ref: refs/heads/seen
    old: 2debf42d952beab9e7906f811a9c7d7758b78537
    new: 34523f5ebe16e5b669906bfd597155391ade85c1
    log: revlist-2debf42d952b-34523f5ebe16.txt

--===============7041508681932410064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d757167ad63-1e4ab855229f.txt

17bc3a4767f2de77b9eb4a8a7b7da966ffbe7ec0 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jc/undecided-is-not-necessarily-sha1-fix
4d35bb2abaeff3965024b0f1599641641bcb17a6 reftable: consistently refer to `reftable_write_options` as `opts`
799237852bd265feb1e1a8d4a19780e20991b4fd reftable: pass opts as constant pointer
e0cf3d8f8bc0480e67ac83502c10d6e6c38e1e11 reftable/writer: drop static variable used to initialize strbuf
c22d75b02784baa1713e0c007fcd0cb675dd9f43 reftable/writer: improve error when passed an invalid block size
fcf341890ef583f519bc2746940c048bb8261d3d reftable/dump: support dumping a table's block structure
831b366c243ecaa450289d76926bb687c746d495 refs/reftable: allow configuring block size
8e9e136d6172824dd77f8f83569ec3e5f7bc08cd reftable: use `uint16_t` to track restart interval
90db611c2a1f4ca2123ef5a8d7e592fa348bb23b refs/reftable: allow configuring restart interval
afbdbfae0b44efe470c6c7998822900c61f71e39 refs/reftable: allow disabling writing the object index
f663d34306d414bca27cf6b5dc7affb00e8603fe reftable: make the compaction factor configurable
f518d91a2b6465c9951f4ee1ab316ee81894000c refs/reftable: allow configuring geometric factor
d537ce6b9ed75d50c6b8ad071439b06c1b70c5f8 reftable/block: use `size_t` to track restart point index
9a59b65dba0820671753f636e9417bfd63ea20c1 reftable/reader: avoid copying index iterator
dfdd1455bbb2eed6674964000d037cd213687a33 reftable/reader: unify indexed and linear seeking
81a03a323664d3d14a25e2ef8b29fe52dcef2126 reftable/reader: separate concerns of table iter and reftable reader
f1e3c12196b6c91086b58495499db0f4802fa5d1 reftable/reader: inline `reader_seek_internal()`
c82692f75591b320fbe5f4d2018505bd902f95e6 reftable/reader: set up the reader when initializing table iterator
e08f49a4f58e91cdcbc04190b501363fc568f0bf reftable/merged: split up initialization and seeking of records
701713a254e7b8c955bc9a4a39a1eab17e1c457e reftable/merged: simplify indices for subiterators
5bf96e0c393827481afab55d3b73ae09ec1ea0de reftable/generic: move seeking of records into the iterator
d76f0d3f57184e05eeabbe7bb382ae87149f0dd9 reftable/generic: adapt interface to allow reuse of iterators
0e7be2b3ea444fc5375e76e42d81b1e1d3d4971f reftable/reader: adapt interface to allow reuse of iterators
08efe69212fc158fb17294fc3396fa9d048d2285 reftable/stack: provide convenience functions to create iterators
369b84196e5b12496a18d4ea683b507bd0f1d953 reftable/merged: adapt interface to allow reuse of iterators
46536278a8b77de9b8726799c998b4b82ee9a7d9 Merge branch 'ps/refs-without-the-repository' into ps/refs-without-the-repository-updates
1febabff7a3945537b5cd7ec0ad4a4e8b2ba9001 refs: adjust names for `init` and `init_db` callbacks
ed93ea16025decb60eb91308d682884e263e6f85 refs: rename `init_db` callback to avoid confusion
71c871b48dfaf300ca20e205917db72ab9c6d7b3 refs: implement releasing ref storages
f1782d185b03db37412f47a013400b0693fd97bd refs: track ref stores via strmap
965f8991e59d84ba1b86e528f9c27852e746fa90 refs: pass repo when retrieving submodule ref store
e19488a60aab022ca4c8d32d6629c04ce94f2779 refs: refactor `resolve_gitlink_ref()` to accept a repository
dc7fb4f72c2e39ffbb98aee55ad7ea4c3f8e12fc refs: retrieve worktree ref stores via associated repository
8378c9d27bace61d3fb238259604045a8997387b refs: convert iteration over replace refs to accept ref store
330a2ae60b2c6867ff2a94d54a64ace9bc94990e refs: pass ref store when detecting dangling symrefs
19c76e8235747a61a703fe3bf7a5e40caf6fa3fa refs: move object peeling into "object.c"
30aaff437fddd889ba429b50b96ea4c151c502c5 refs: pass repo when peeling objects
97abaab5f6390ccb3e55c8b63c9087be7b1fc1d7 refs: drop `git_default_branch_name()`
2bb444b19669efaa3c50621b54e8bcd98ea5442d refs: remove `dwim_log()`
c9e9723e1fc6c655420d438c33a4e276d00ff2c9 refs/files: use correct repository
c1026b9d7dd627d014afd1ddc0c1d17044eb4785 refs/files: remove references to `the_hash_algo`
00892786b83936ec53d7d38df9bfc4e180fc2e19 refs/packed: remove references to `the_hash_algo`
c82df70818cb99b7e08b573c970c4f4d6ee73acd doc: describe the project's decision-making process
037348e99ada4d819460326c21d6cebe6338bfe6 chainlint.pl: make CPU count computation more robust
d3b2ff75fd7056bc88ea838e8ed5c772ba149e2c setup: add an escape hatch for "no more default hash algorithm" change
abece6e9704dd3139b56a37a8b1eb94d1ab0b8b5 t1517: test commands that are designed to be run outside repository
4a1c95931f5f0dc541925703b7d9ad9409cd4067 builtin/patch-id: fix uninitialized hash function
8d058b8024ff57b2c6653a0667b01cfedb1bce44 builtin/hash-object: fix uninitialized hash function
4674ab682dc1a875fd29de8f4e9568196a88b97b apply: fix uninitialized hash function
45db5ed3b2f9f1c4768633f3d691bbe1305cf9ca chainlint.pl: fix incorrect CPU count on Linux SPARC
2e7e9205beb5a745f91d0d0ce772c7b447c3aba8 chainlint.pl: latch CPU count directly reported by /proc/cpuinfo
ae8e37843085fca337443d484ba052239421ef73 Merge branch 'ps/reftable-write-options' into next
b92eb9939f1bef569d9618b5368776b6059ecadd Merge branch 'ps/reftable-reusable-iterator' into next
744f37ab2b8bff14c5bf3ee9c78cf29f7d114e95 Merge branch 'ps/refs-without-the-repository-updates' into next
4bd7982ebe92adad8e39ce7a1948b67223202f79 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into next
891a0627206d443f13d9b6c6ba5e6e6fbb092817 Merge branch 'js/doc-decisions' into next
1e4ab855229fa6b69b11c530aefc27ccd572ef02 Merge branch 'es/chainlint-ncores-fix' into next

--===============7041508681932410064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2debf42d952b-34523f5ebe16.txt

45db5ed3b2f9f1c4768633f3d691bbe1305cf9ca chainlint.pl: fix incorrect CPU count on Linux SPARC
2e7e9205beb5a745f91d0d0ce772c7b447c3aba8 chainlint.pl: latch CPU count directly reported by /proc/cpuinfo
d3f616a4e56f359d84a9d439aa03dca1fe9ac280 add-patch: enforce only one-letter response to prompts
76543ef7ead2d31116bdbcfb834a0262d41640f9 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
c51babff12ef687ae2677a32a6aaefc369b65fe4 Merge branch 'la/hide-trailer-info' into jch
dcabe9069d48e985ecabd7cbd6f178755a907c53 Merge branch 'it/refs-name-conflict' into jch
cd3d07cccafc097093981dcb1a931ad1e921772f Merge branch 'jc/patch-flow-updates' into jch
1f503b5e518e875f67126fe6ae975668b2f6262a Merge branch 'dm/update-index-doc-fix' into jch
4eaa6c68e9ce7839f7754d35ae36f41bc54769f7 Merge branch 'dg/fetch-pack-code-cleanup' into jch
5f51750746b4892e643e7168e89f991b05b1c6d8 Merge branch 'mt/openindiana-portability' into jch
36f2e18d7e219ab630cf55d0a4b6a506f776bf2d Merge branch 'jc/doc-manpages-l10n' into jch
d97804fe8db106e2d9349f1905ccd55c4e4763ee Merge branch 'mt/t0211-typofix' into jch
816a039c3120bba6e3a3197d8669dc43bac83388 Merge branch 'kn/patch-iteration-doc' into jch
e51cf504c81ed4e936f5ab2d03987af4301a2a77 Merge branch 'ps/pseudo-ref-terminology' into jch
33a4faca59379bb2398c7194e3be148870dbb908 Merge branch 'ps/builtin-config-cleanup' into jch
dda01ca8dbd1a9c88a6e00057b8b536eeb348803 Merge branch 'tb/pack-bitmap-write-cleanups' into jch
77acdf0ba00ee1c3d935e68c5a3a66fcc38f889b Merge branch 'jc/doc-diff-name-only' into jch
4487d43386b576bde484430b709c73459cdca79d Merge branch 'ps/complete-config-w-subcommands' into jch
78f7e9bf9bcf43400d37172b966ff511f0a02f49 Merge branch 'ds/send-email-per-message-block' into jch
2ce00eb4410475e578ef45d8d8211a4d50a0279d Merge branch 'jc/t0017-clarify-bogus-expectation' into jch
c181ece02756b86632a14a81844650c34275b443 Merge branch 'jc/rev-parse-fatal-doc' into jch
82aa6f01ed84213176093be128ad1d3a417e7fb9 Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
8d10a4af7a4140623c13678dc3404f3334e0ef0b Merge branch 'kn/osxkeychain-skip-idempotent-store' into jch
ac9e4325732986bc7f03b9b0c5d48164745cc55f Merge branch 'ps/reftable-write-options' into jch
8252705cb0275666a3ba18a6f3749163be7fa570 Merge branch 'ps/reftable-reusable-iterator' into jch
2dd895dfd8b5bfc9ec5009b9c9a973b53c8a9178 Merge branch 'ps/refs-without-the-repository-updates' into jch
17ed65fafb0a602c3a081d9d2173eab6967ca286 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into jch
1ba67882854ee9174e95dc87b25bb75f154a7474 Merge branch 'js/doc-decisions' into jch
36ecd65a177d00820e73ebaff388207de464f548 Merge branch 'es/chainlint-ncores-fix' into jch
a202753b7d9906aaa0120b4c801b3b934775769c ### match next
bd9f17bef42dfa46e29386c5d359db4b8972dac1 Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into jch
8e562b50d9389fa7a04b158bddb9b9c7ebbdb790 Merge branch 'tb/path-filter-fix' into jch
52d4b12cbeff4468bd48bc9108e8029bf7d47bb9 Merge branch 'pw/rebase-i-error-message' into jch
31c388fbc4953d8d5b6c890466d509d49b990310 Merge branch 'ew/khash-to-khashl' into jch
887fe705e8d616a037d80aa9ac2ef6f4b037a6d2 Merge branch 'kn/update-ref-symref' into jch
bc3bb7e4ffb83ab7d19b84bea0156c85d1c2c249 Merge branch 'mt/openindiana-scalar' into jch
4b4e6944ac1c410e9ca3b651ff244acfddd25b0f Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
2dda4c582767be439b52a33a01dc46c4c4e6269f Merge branch 'tb/precompose-getcwd' into jch
10f386676b9d390b282db8242e0b1bbf12c884d9 Merge branch 'jc/rerere-cleanup' into seen
692ecb1e4efb51cb291be6d2080119ac8fd44115 Merge branch 'bk/complete-send-email' into seen
5febc5d5f06bff281d3c57c3999f58d2b72ed170 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
be53ec579de83072b214f4cc30d8693444a663e3 Merge branch 'ie/config-includeif-hostname' into seen
d5eb8b21f4c0932e2a23dac87f82c6e4ebe3937e Merge branch 'ds/doc-config-reflow' into seen
ce1e5a1f63ba0ea153a5c835493492ed9a3c4ecb Merge branch 'gt/unit-test-strcmp-offset' into seen
ac58b08bd83760a053e205eee9b186f90e29a776 Merge branch 'jc/add-patch-enforce-single-letter-input' into seen
7a998665dd4e0cb9bda073018b4307a7a220f2e8 setup: fix bug with "includeIf.onbranch" when initializing dir
29da640f4e5ea9716315ceecf7d9e0fece693001 Merge branch 'ps/fix-reinit-includeif-onbranch-2.44' into ps/fix-reinit-includeif-onbranch
34523f5ebe16e5b669906bfd597155391ade85c1 Merge branch 'ps/fix-reinit-includeif-onbranch' into seen

--===============7041508681932410064==--
