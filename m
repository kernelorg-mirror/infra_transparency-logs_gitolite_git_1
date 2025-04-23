Content-Type: multipart/mixed; boundary="===============4116219209966202342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 23 Apr 2025 22:38:02 -0000
Message-Id: <174544788238.580220.10298467743427981217@gitolite.kernel.org>

--===============4116219209966202342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4bbb303af69990ccd05fe3a2eb58a1ce036f8220
    new: a2955b34f48265d240ab8c7deb0a929ec2d65fd0
    log: revlist-4bbb303af699-a2955b34f482.txt
  - ref: refs/heads/master
    old: 4bbb303af69990ccd05fe3a2eb58a1ce036f8220
    new: a2955b34f48265d240ab8c7deb0a929ec2d65fd0
    log: revlist-4bbb303af699-a2955b34f482.txt
  - ref: refs/heads/next
    old: 1f30a19c024a1458e9fb9991a929dcc38b1157d4
    new: 965a70ebf6285a593954bf04e25a4384511fbd60
    log: revlist-1f30a19c024a-965a70ebf628.txt
  - ref: refs/heads/seen
    old: 2437d90b4786791bcc7b102388b85bb19b810cc6
    new: c71b03d6fef74f56a978c2f0aeb2d11274a43127
    log: revlist-2437d90b4786-c71b03d6fef7.txt
  - ref: refs/notes/amlog
    old: d28272ab3788b3a95520954636194d63ae37c3d0
    new: 0eaad3382c79e7450f62f01d2f6dfbe5e5803896
    log: revlist-d28272ab3788-0eaad3382c79.txt

--===============4116219209966202342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbb303af699-a2955b34f482.txt

0f558141ed3b93b393151367b9569446cd24caab read-cache: check range before dereferencing an array element
d17cd9768ce5ab66b32a5034d8e172f919fa296d p7821: fix test_perf invocation for prereqs
3d358ad524f4c357fc4a50e78a8e7ed8d2f8e9b8 p9210: fix 'scalar clone' when running from a detached HEAD
e7ef4be7c25c4968d8c5c51e6e748a1927f67194 revision: fix --left/right-only use with unrelated histories
09d86e0bb5159a767b97ec2e319ab49f1d9f28b3 t6020: test for duplicate refnames in bundle creation
a52d459e72b890c192485002ec518bb9e01c19a6 bundle: fix non-linear performance scaling with refs
5130704fca1eb19bc41910e6a70571f1f74794fb doc: convert git-reset to new documentation format
115a753dd02d3467e446b4d49957b7f7c8ac5627 doc: fix synopsis analysis logic
be9819c87172265f244ebb91dfef1526d5293971 doc: convert git-rm to new documentation format
8d34d3379f2946a4a2fc95802a39ea3be8a55e71 doc: move synopsis git-mv commands in the synopsis section
1d5378a8c45bfcb34a7be6edde6c6159632ed9be doc: convert git-mv to new documentation format
c87b2b3a6f13ed8d98cf2bdf863af85175a623a5 doc: fix asciidoctor synopsis processing of triple-dots
5a5565ec44293869884eb5da2e08bda832616171 doc: add markup for characters in Guidelines
1665f12fa0990830194fb85a6690b583f12552a1 p7821: fix instructions for testing with threads
68cd0cfa7ef753cc5549aa7882790565d51b9133 Merge branch 'pb/perf-test-fixes'
bb74c0abbc31da35be52999569ea481ebd149d1d Merge branch 'kn/bundle-dedup-optim'
29860f328274f1136cf1b3a81bacefe0cde10073 Merge branch 'ja/doc-reset-mv-rm-markup-updates'
480ddc566fd68556bcf824a1141d5dbef3e0701f Merge branch 'js/range-check-codeql-workaround'
477209bd7fb1605d10be7c8eae9d215e265b4501 Merge branch 'mh/left-right-limited'
a2955b34f48265d240ab8c7deb0a929ec2d65fd0 The eighth batch

--===============4116219209966202342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f30a19c024a-965a70ebf628.txt

c7c4e5e419952908e98d29d4eb418f91074a8c8a Merge branch 'ps/reftable-sans-compat-util' into ps/reftable-api-revamp
6dcc05ffc3ead0745d19decd0e8ecd65edc9d414 reftable: fix formatting of the license header
b648bd654947db06e5549d724f46d3660ac11e19 reftable/reader: rename data structure to "table"
1ac4e5e83d997887dcd051c89861292a45a3db8c reftable/blocksource: consolidate code into a single file
ba620d296ab7bcd93fcedfe13b265f84df1ed1eb reftable/block: simplify how we track restart points
fd888311fbc95b0cbb3c9e580dc6f7277bb7bf7f reftable/table: move reading block into block reader
2b3362c10d39efe09fe9ef16122df3bed5149032 reftable/block: rename `block` to `block_data`
12a9aa8cb76c120bca7609ac7ae57929d52605e9 reftable/block: rename `block_reader` to `reftable_block`
ce76cec964ed1c8ad6c9fcee9fd833c0ec8cccf9 git-zlib: use `struct z_stream_s` instead of typedef
655e18d6b4f845090b0ba4761105b32726893ecb reftable/block: create public interface for reading blocks
156d79cef0de565408e41f840bbda87114367977 reftable/block: store block pointer in the block iterator
6da48a5e00ae77c4092e78ac8ac8641a90660343 reftable/block: make block iterators reseekable
50d845947734f45970439518047ab1f79628bb7e reftable/block: expose a generic iterator over reftable records
c8cbe85a233c7f38cb644c2e6a676871c90c9dcd reftable/table: add `reftable_table` to the public interface
da89659365181045b13df924de668764abf59444 reftable/table: introduce iterator for table blocks
0f8ee94b636b5ab183c62b8fdd26c1611c2b86f4 reftable/constants: make block types part of the public interface
e0011188ca0edc31ed861357014fd0f229d67448 reftable/table: move printing logic into test helper
55f7879f573cd1bd560426aea212e96441add5b2 Merge branch 'ps/test-wo-perl-prereq' into ps/fewer-perl
f6d855091e73fdab8a39185a8392b9d0df7ed46f filter-branch: stop depending on Perl
76042228f20bd9b97a7454b62c70b28117c351c0 request-pull: stop depending on Perl
521c98840b6ce5503f771600493f522be3677232 Documentation: stop depending on Perl to massage user manual
a7fa5b2f0ccb567a5a6afedece113f207902fa6f Documentation: stop depending on Perl to generate command list
ff4a7493542df81b0786e257fd84fd9ee82e2e38 environment: fix typo: 'setup_git_directory_gently'
86eef3541e96c398db900ff3e77258bfae9d99e3 global: mark usage strings and string tables const
eb2d7beb0e5e3823a9271a65eeeaed74a0144e2a maintenance: fix launchctl calendar intervals
68cd0cfa7ef753cc5549aa7882790565d51b9133 Merge branch 'pb/perf-test-fixes'
bb74c0abbc31da35be52999569ea481ebd149d1d Merge branch 'kn/bundle-dedup-optim'
29860f328274f1136cf1b3a81bacefe0cde10073 Merge branch 'ja/doc-reset-mv-rm-markup-updates'
480ddc566fd68556bcf824a1141d5dbef3e0701f Merge branch 'js/range-check-codeql-workaround'
477209bd7fb1605d10be7c8eae9d215e265b4501 Merge branch 'mh/left-right-limited'
a2955b34f48265d240ab8c7deb0a929ec2d65fd0 The eighth batch
a9954f6cec9f2e70682b293ab134e0fd65c2a2b1 Merge branch 'as/typofix-in-env-h-header' into next
5a2b439731f128de1b0afee8bdc2ae3d65790634 Merge branch 'az/tighten-string-array-constness' into next
ab4f2e0c264b10fd1db220e769f67f22692981e8 Merge branch 'jh/gc-launchctl-schedule-fix' into next
1a5f00290a79a6a07b0f13e598331049ad107906 Merge branch 'ps/reftable-api-revamp' into next
275d267126ce94627c55027ddc11fc669460a82d Merge branch 'ps/fewer-perl' into next
965a70ebf6285a593954bf04e25a4384511fbd60 Sync with 'master'

--===============4116219209966202342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2437d90b4786-c71b03d6fef7.txt

5a4d746bb6ddb7c156dbd31cef780eab10c3a60a Merge branch 'es/meson-build-skip-coccinelle' into kn/meson-hdr-check
6547d1c9cbafaa5f3e650ccdedd8809e88987011 bswap.h: add support for built-in bswap functions
cd6229b7031c27d93b493a74f8ed4e1397600285 config.mak.uname: add support for clangarm64
734bf24007652703364f781097f295b57b0a338a mingw: do not use nedmalloc on Windows/ARM64
8945fba590f43a36af221b668de687e96026552a msvc: do handle builds on Windows/ARM64
619950d421f5d99edcb012ce59856bbaac07083d mingw(arm64): do move the `/etc/git*` location
436a42215e51fa2f8b74d128472d7d9bfe2595e1 max_tree_depth: lower it for clangarm64 on Windows
a064b0be55f60b0b8281b4a6a38917eab4b9c50f ci/github: install git before checking out the repository
8e980b7f2501c4b9429394f7287757af7aef81ba coccinelle: meson: rename variables to be more specific
1597b6e86e3c13438a0e469b10048e73039e8023 meson: move headers definition from 'contrib/coccinelle'
7e873eb390204dbe55ec4101fb7ab737f5ae0bc6 meson: rename 'third_party_sources' to 'third_party_excludes'
02a132616ac69cd546c823c47afd60eab738792c meson: add support for 'hdr-check'
04a13ed8a7c07ef383f19adc16494ec481960bdb makefile/meson: add 'check-headers' as alias for 'hdr-check'
ee0f18958c0d8a7264a6dd5c5e0194ca9503ee7a send-email: implement SMTP bearer authentication
ec760593014426af902c53ca64c83bcccfae7b97 send-email: retrieve Message-ID from outlook SMTP server
6e6f95b7d274574ebf30a492508d125d9f0bb0bb send-email: add option to generate passswords like OAuth2 tokens
9731d2c4cc4043247ca4ff1139170cfda95030c5 test-tool: add pack-deltas helper
591833342fa06b89701f56a25d007b14521e8326 t5309: create failing test for 'git index-pack'
0dc5905bc41e501658c097003f1b4754aa0b9177 index-pack: allow revisiting REF_DELTA chains
eb2d7beb0e5e3823a9271a65eeeaed74a0144e2a maintenance: fix launchctl calendar intervals
68cd0cfa7ef753cc5549aa7882790565d51b9133 Merge branch 'pb/perf-test-fixes'
bb74c0abbc31da35be52999569ea481ebd149d1d Merge branch 'kn/bundle-dedup-optim'
29860f328274f1136cf1b3a81bacefe0cde10073 Merge branch 'ja/doc-reset-mv-rm-markup-updates'
480ddc566fd68556bcf824a1141d5dbef3e0701f Merge branch 'js/range-check-codeql-workaround'
477209bd7fb1605d10be7c8eae9d215e265b4501 Merge branch 'mh/left-right-limited'
a2955b34f48265d240ab8c7deb0a929ec2d65fd0 The eighth batch
031b9cfe15421f4788de0de4091bc95a946e5df7 Merge branch 'aw/t9811-modernize' into jch
acb5fad7eff851b05e6a5af88bea8cec7ac6a570 Merge branch 'ps/object-file-cleanup' into jch
d6ae5221140b605262fca8415717d5561811be20 Merge branch 'ds/doc-disable-hooks' into jch
deaa79148cbd7470376eeddc69166343c701edb1 Merge branch 'ps/parse-options-integers' into jch
2dd14e5c1b1ca5f2a64b0bdbabbb82582f8540ef Merge branch 'rj/build-tweaks' into jch
15a9198f5961284cb707e5db3a89812392bbea97 Merge branch 'js/git-perf-env-override' into jch
ac6beb51298d0b84f629e44240205be8f0d4b1b9 Merge branch 'ua/call-repo-config-with-possibly-null-repository' into jch
985c56b268a9f05a4e28cacdd93d01e7875c0096 Merge branch 'as/typofix-in-env-h-header' into jch
953118ee6f00669a527f246ac2b6d847d11305ea Merge branch 'az/tighten-string-array-constness' into jch
e4556e2defb1a252d6df664aa2d9cfdc2ea2a5c6 Merge branch 'jh/gc-launchctl-schedule-fix' into jch
647ce33f20a512d5d952f2e89b187b9c7383e248 Merge branch 'ps/reftable-api-revamp' into jch
91fc5a9371a8ce228daea4b0cd9b9c8173da948e Merge branch 'ps/fewer-perl' into jch
850aded923b8dc3a332bb9cd912e07751346dc98 ### match next
92a132367406e08b2014e5d5838b5ae69a85c423 Merge branch 'js/windows-arm64' into jch
b130354ca745281f6b872a8d6102663eb80a0e82 Merge branch 'lo/remove-log-reencode-from-rev-info' into jch
8e1c8f109088511e29585a2d59ac9df2cd6c378a Merge branch 'jk/p5332-testfix' into jch
4a11932bd5534bab4e5dcfcae7bb378453458769 Merge branch 'ps/install-bash-completion' into jch
a13fb92f86791e55f53bc3cdd229289205e6cc28 Merge branch 'ps/ci-resurrect-p4-on-github' into jch
f3beea7ca029c2b2b5f4403aaa72ab02c6d7c82a ###
e6791b21f4c48bbb9dda00bab4860da366f2a221 Merge branch 'ds/path-walk-2' into jch
91a301a5651f19a38eea72bcaac421161807b746 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
ae6c28ae960beb71e31ccf8a770be3c419abcda3 Merge branch 'pb/status-rebase-fixes' into jch
557ea2f2bc9fe1c56071a2b91c748a687a316185 Merge branch 'md/userdiff-bash-shell-function' into jch
13f8dc36c851519ec9f54dd5a5d2a9f4e594394c Merge branch 'ps/meson-build-perf-bench' into jch
070087a58bebf3945360a5621e4b49755b4707ed Merge branch 'tb/midx-avoid-cruft-packs' into jch
d4e6dbdb95fdcded81be8341dba7dcee1034e92a Merge branch 'tb/pack-bitmap-lookup-tables' into jch
10caa4a2ea9c18244362901cca51a52bb032397d Merge branch 'ag/send-email-outlook' into jch
43235db9c8f259a3bfb874e93557838c2ebc173f Merge branch 'ds/fix-thin-fix' into jch
b7d893ac43a766c7ca785f06ddcd1f1ef138a774 Merge branch 'kn/meson-hdr-check' into seen
3e76cd889acd5f10348dee7ea24958e2b0f35cf0 Merge branch 'ib/diff-S-G-with-longhand' into seen
da52755981f273034fcf94c705adfe7fff7cc7cb Merge branch 'ej/cat-file-remote-object-info' into seen
84f43b484aece0b89b18e653ffa3026986a54996 Merge branch 'sj/string-list-typefix' into seen
c71b03d6fef74f56a978c2f0aeb2d11274a43127 Merge branch 'es/meson-cleanup' into seen

--===============4116219209966202342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28272ab3788-0eaad3382c79.txt

c097082f610accd8aabef2f5fed1be1e87566109 amlog
d43f4fa6efaa9b5e972322cb12687078a14cdf59 Notes added by 'git notes add'
deaca7ab4fb7ef5e082ccbfc1f27f2fa64c3664b Notes added by 'git notes add'
65ff149cd0c922b58e4b0f7a1d9dd4daecdfa13e Notes added by 'git notes add'
4fe32029111c289807535dbc103d2a9aaf8aa75b Notes added by 'git notes add'
c8dbb69bbec7d8249d70bbaac1178db1c6f50a16 Notes added by 'git notes add'
3798b54cfc97a09a1e57b382f0d97156a827587a Notes added by 'git notes add'
fe5d12e8e3a015799caacf113c5d1319e0be5756 Notes added by 'git commit --amend'
2151be3cea62a91ed44f3a24dd444e0d64f40975 Notes added by 'git notes copy'
2f3f7b9e508c01e0c263977153dc67270b4f832b Notes added by 'git notes add'
3360acebad5b219a630bd38b7edae7c058cd6c60 Notes added by 'git notes add'
ac7600e248afc6fbc29b732aa0020da5bb6ce62a Notes added by 'git notes add'
eadbf7d6a27c12ae310691dcec03631df86e9234 Notes added by 'git notes add'
c82aecaf07a6be644ad8102910b2955feac7626a Notes added by 'git notes add'
0b6aaed7469cad84bbfda1f9a801c5d28eeedc2b Notes added by 'git notes add'
35b8dde3a2d0b44d5ab496b77619a2d08db6cdaf Notes added by 'git notes add'
9b3a9c4e98aad70df3306630bf54ebcfc8cbcec9 Notes added by 'git notes add'
5be0fd5ead8b51d5b92cacaaa158eaf404907e55 Notes added by 'git notes add'
f7a30c7c28ba5f155342de4ebeb34f1c505bf942 Notes added by 'git notes add'
229909b8f740dc5dbc305c5151cf4ef72063a472 Notes added by 'git notes add'
350d0632e867797590e9bb3991b0b2be3de14007 Notes added by 'git notes add'
0eaad3382c79e7450f62f01d2f6dfbe5e5803896 Notes added by 'git commit --amend'

--===============4116219209966202342==--
