Content-Type: multipart/mixed; boundary="===============1706650323747869190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 28 Dec 2022 04:45:12 -0000
Message-Id: <167220271272.31853.5249360871630895912@gitolite.kernel.org>

--===============1706650323747869190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8a4e8f6a67e7fc97048d4666eec38399b88e0e3b
    new: 6bae53b138a1f38d8887f6b46d17661357a1468b
    log: |
         6f65f847664445b347810bece6eee84c2f39f4ef submodule: accept -v for the update command
         4c3dd9304e49402bd4ee19dfaa4c21d0217fb582 var: add GIT_SEQUENCE_EDITOR variable
         b3b9e5c1718e59d2a835291bbc9c28b1762c45ce Merge branch 'ss/pull-v-recurse-fix'
         48475f43a0a92697999d0189d7d4bfd1d1841299 Merge branch 'sa/git-var-sequence-editor'
         6bae53b138a1f38d8887f6b46d17661357a1468b The third batch
         
  - ref: refs/heads/master
    old: 8a4e8f6a67e7fc97048d4666eec38399b88e0e3b
    new: 6bae53b138a1f38d8887f6b46d17661357a1468b
    log: |
         6f65f847664445b347810bece6eee84c2f39f4ef submodule: accept -v for the update command
         4c3dd9304e49402bd4ee19dfaa4c21d0217fb582 var: add GIT_SEQUENCE_EDITOR variable
         b3b9e5c1718e59d2a835291bbc9c28b1762c45ce Merge branch 'ss/pull-v-recurse-fix'
         48475f43a0a92697999d0189d7d4bfd1d1841299 Merge branch 'sa/git-var-sequence-editor'
         6bae53b138a1f38d8887f6b46d17661357a1468b The third batch
         
  - ref: refs/heads/next
    old: 0c24f1cd9bd77becc165bc1db741d05556a2b4b4
    new: cfb4c9d7b59a7c9766d92fde54da7d3e1cc357ab
    log: revlist-0c24f1cd9bd7-cfb4c9d7b59a.txt
  - ref: refs/heads/seen
    old: 55c7916c5a70be57a87dc2b0131b29992cad9581
    new: 01908a9c05096457b369299400e227cad122feca
    log: revlist-55c7916c5a70-01908a9c0509.txt

--===============1706650323747869190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c24f1cd9bd7-cfb4c9d7b59a.txt

49eb1d388ae618b61058d14b811684a89bdf84b6 submodule absorbgitdirs tests: add missing "Migrating git..." tests
0d1806e53de6ac26021d8aab918d76381287f339 read-tree + fetch tests: test failing "--super-prefix" interaction
f0a5e5ad57ae729d9971bdb6bdaa82c1d85bd062 submodule.c & submodule--helper: pass along "super_prefix" param
bb61a962d2e759754fca35e4b31f73122eed49fc submodule--helper: don't use global --super-prefix in "absorbgitdirs"
677c981260854f0acc1b7cd4cce85d46f1b76f06 submodule--helper: convert "foreach" to its own "--super-prefix"
99a32d87f82683a3d3ff4a35dd551060c113a82c submodule--helper: convert "sync" to its own "--super-prefix"
04f1fab4a13ad9eb2757809765720508abeb38da submodule--helper: convert "status" to its own "--super-prefix"
f5a6be9d547700b7bd3018f1c0daf3d257cb2762 submodule--helper: convert "{update,clone}" to their own "--super-prefix"
4002ec3dcf0f89db46fbdf56549218c573a9c0f2 read-tree: add "--super-prefix" option, eliminate global
e778ecbcee3a4a14e46c06d66328fdfc0af8780d builtin/bundle.c: remove superfluous "newargc" variable
6d5e9e53aa46b97227a25c85400fd00b8237411a bundle <cmd>: have usage_msg_opt() note the missing "<file>"
b3b9e5c1718e59d2a835291bbc9c28b1762c45ce Merge branch 'ss/pull-v-recurse-fix'
48475f43a0a92697999d0189d7d4bfd1d1841299 Merge branch 'sa/git-var-sequence-editor'
6bae53b138a1f38d8887f6b46d17661357a1468b The third batch
6ae8fc1c88e4e72e8ca2bb8ff9bf5497781e6fbd Merge branch 'ab/bundle-wo-args' into next
126b1fbad1e9c9c0e0946ceb4653dfb9b3d200e3 Merge branch 'ab/no-more-git-global-super-prefix' into next
cfb4c9d7b59a7c9766d92fde54da7d3e1cc357ab Sync with 'master'

--===============1706650323747869190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c7916c5a70-01908a9c0509.txt

b3b9e5c1718e59d2a835291bbc9c28b1762c45ce Merge branch 'ss/pull-v-recurse-fix'
48475f43a0a92697999d0189d7d4bfd1d1841299 Merge branch 'sa/git-var-sequence-editor'
6bae53b138a1f38d8887f6b46d17661357a1468b The third batch
4052be88f32f21ed195cc69a7cb582276ac2e6a9 Merge branch 'lk/line-range-parsing-fix' into jch
d78b0f09958200526650b2d196217833ae7244c3 Merge branch 'ds/bundle-uri-4' into jch
0ac749dd55d434e217a7cfbf42226267a3c9ee82 Merge branch 'ew/format-patch-mboxrd' into jch
7d5e440a538f31b3b3d338f7b3b0600eaeb601d9 Merge branch 'sk/win32-pthread-exit-fix' into jch
b805221fd949e8e90d17970efe27df083f8d7094 Merge branch 'ps/fsync-refs-fix' into jch
602af0c562a7f5c1b7a669dc4b7a64085251a10d Merge branch 'sa/cat-file-mailmap--batch-check' into jch
3c1fca6034dcc1291bd756436cb324e1d71e0f9c Merge branch 'jt/avoid-lazy-fetch-commits' into jch
b9d521f2daa1f26d54202b74712a7d26255aca08 Merge branch 'dh/mingw-ownership-check-typofix' into jch
75f419533e0023d54170edbf0473a9a0531ae258 Merge branch 'sg/test-oid-wo-incomplete-line' into jch
c7b26d226fe5ed3f22c4d9a33ff8872ee1d1b721 Merge branch 'ar/typofix-gitattributes-doc' into jch
12588fbc4fa2f02a0752d86487ffee4f9b92bb53 Merge branch 'km/doc-branch-start-point' into jch
3be9d9b9c55fecb290c6e0d51bcfaadaae7abd04 Merge branch 'ab/bundle-wo-args' into jch
c6f820a302dcd8660f1cdff5a1e5d8e2e5323a0e Merge branch 'ab/no-more-git-global-super-prefix' into jch
7ad1dadc6f07d2977d1333f5d65b3279c282e467 ### match next
3eaccb1e8c8019d254c0a429b8b0b37d80ca0aac Merge branch 'cw/ci-whitespace' into jch
a33d1b024f3a20fccb25564c82039281522056ae Merge branch 'js/ci-disable-cmake-by-default' into jch
169e6aca47f11d6fd994cfbb6ef7ec9b4ab543af Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
158d06dbd4c7be8c87bbbdeae692b44263d1a9e9 Merge branch 'js/drop-mingw-test-cmp' into jch
f653e6d05e2bca74a4eee930c3003707cf1c8e87 ###
a3cedd67e4301ec1283c8555113395ef5cccc739 Merge branch 'ds/omit-trailing-hash-in-index' into jch
3921b583780d5925a036e99b81243a16f930adee Merge branch 'tl/notes--blankline' into jch
63e34245fe5f963d7f3d63c77e2e12b03ab2b389 Merge branch 'tr/am--no-verify' into jch
407d6a0c651774caab51eab980bcb1286da5955f Merge branch 'es/t1509-root-fixes' into jch
f14ea0e9cdbc42e22b3a5d7bd42b17ea495469ee Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
499a6c6c7b01e3b6d13d6c36ca3c7542c29a0d9a Merge branch 'cb/grep-fallback-failing-jit' into jch
f960a1b0a521f7c6d8889c4fc18abd6d6c4a5d38 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
b5408190a41f69e9ba07f55e3ca1c14b8810395b Merge branch 'js/range-diff-mbox' into seen
b1e450dcc93d83984a4aa415fe76a3557bbfbc22 Merge branch 'po/pretty-hard-trunc' into seen
98ec3a19bdfd72a5cf3a9e7300a353aa599c1859 Merge branch 'tb/ci-concurrency' into seen
a266aae4922e6158fa9c8b326e2b678460077f3a Merge branch 'mc/switch-advice' into seen
a6bed616d069d77e3c37f84b56879aaf85ba29ba Merge branch 'ed/fsmonitor-inotify' into seen
c6969765185e09205452c8296d44cdf642abd31d Merge branch 'ab/tag-object-type-errors' into seen
b2c8de298b11fbcbe433c077110992aca03d6ae7 Merge branch 'ab/config-multi-and-nonbool' into seen
1dd4448239a78066f743b6dc562d6880bb6ce162 Merge branch 'jx/t1301-updates' into seen
de53c806c74e385852ab37ed1ee0c922e8443c45 Merge branch 'km/send-email-with-v-reroll-count' into seen
8d8b6cc6faca224f209cbc988d87968eb58c079e Merge branch 'cc/filtered-repack' into seen
910040175bcb452c1109284d07e91047eeaadf9d Merge branch 'mc/credential-helper-auth-headers' into seen
7cf95a2988bc7ab3fe908a7a73fbab2e5f0450e9 Merge branch 'so/diff-merges-more' into seen
01908a9c05096457b369299400e227cad122feca Merge branch 'sk/win32-close-handle-upon-pthread-join' into seen

--===============1706650323747869190==--
