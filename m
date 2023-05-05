Content-Type: multipart/mixed; boundary="===============4383433621440822922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 May 2023 22:07:27 -0000
Message-Id: <168332444765.4300.11505590616090102440@gitolite.kernel.org>

--===============4383433621440822922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 237db24e24524c8b468c97a36ee8556d30bff869
    new: 46165be411f011a18b174feef923c0cadb31e97d
    log: revlist-237db24e2452-46165be411f0.txt

--===============4383433621440822922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-237db24e2452-46165be411f0.txt

1c301bcaa56fee40d5c52ddc3a6c3f03b350073c doc: doc-diff: specify date
bdce583f418e575817d24b3bb6faa3d224926069 doc: git-svn: use listing instead of verse
2548d6fb1343b9d1d3afd51f93cfe9c93d0b40a5 doc: manpage: remove ancient workaround
32ff017003e6e5ed3df17342805051458bcfe0fe doc: revisions: fix missing escape
2a04aa27809c80ab1451321728fd680323f85bcf doc: revisions: add a bunch of missing quotes
510d433e32adc9900d0a7062880f7539fa76af05 credential/libsecret: support password_expiry_utc
58f8d9a995b17d8213aed1687eea37a48717123b Merge branch 'mh/credential-password-expiry-libsecret' into jch
1ba986a015b10062e946f9364346010170187593 Merge branch 'gc/doc-cocci-updates' into jch
e0dc7c7ebcbc86574a8d8d27219f7ce519712485 Merge branch 'ar/config-count-tests-updates' into jch
6ad3853d24d9ec19e33158a9602c588e989e5917 Merge branch 'pw/rebase-i-after-failure' into jch
7041201263679bcbd5def61bebac4eb6427a2835 Merge branch 'ps/fetch-output-format' into jch
8e9a6aa3f7d6ee578842da3e7576f7908bcc6351 sequencer: beautify subject of reverts of reverts
97c6064ca730cfdeac55f8e3371ca04ed247f235 pack-bitmap.c: extract `fill_in_bitmap()`
62b75b0ed96135fa1589da561e0f378bb7ee47ec pack-bitmap.c: use commit boundary during bitmap traversal
3562a7547e559203bbf2400a89f8f343629fef48 Merge branch 'sl/diff-files-sparse' into jch
551f65645f7fcdee4c77c3342b86bd21115158b4 Merge branch 'sl/sparse-write-tree-part-2' into jch
28298c2832ae36a5187ac752f88aa8c4a3e3bbf6 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
e117f9e2c128dbaa5fdb38165bc93210b7c1dcf2 name-rev: make --stdin hidden
34a94897e02fda653cf0c71edc2d5df207855160 diff: refactor common tail part of dirstat computation
83973981eb475ce90f829f8a5bd6ea99cd3bbd8e diff: plug leaks in dirstat
9d484b92ed38c2222b6880e0bc2b572fdc837dbd diff: fix interaction between the "-s" option and other options
f4234306d4ea2709a6358d853c5f62a2365d3044 Merge branch 'jc/dirstat-plug-leaks' into jch
e81535cc68b15c4c2ef07f4f1b4ccecdc55d81de Merge branch 'jc/diff-s-with-other-options' into jch
836088d80cda9286a614a659c5eb235f83be5397 doc-diff: drop SOURCE_DATE_EPOCH override
c7d93e6dd20dd696feb2f525104c3c07f45ddade Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
8cbf0fa5db2d866b5f3a85e3ba9503988e27d689 Merge branch 'ab/imap-send-requires-curl' into seen
8320665ef8753d07308f6626b7b1abae73321127 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
b60a561f1a6f501ca8940588fc52676da4b590c7 Merge branch 'so/diff-merges-more' into seen
d1ec6374fdb81d1352774c81212e67d33d8e36b3 Merge branch 'cw/submodule-status-in-parallel' into seen
249eac3ce180f44d1edbb4b53300b5264ca581c1 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
b794e19bc52308d5b25d80f274ff3c52fe2cf7d3 Merge branch 'cb/checkout-same-branch-twice' into seen
b7724982e922f06c63441cd0590a09923ba682cd Merge branch 'ab/tag-object-type-errors' into seen
95e9ae3d9306c6735f95ddc750d8d89a09377c9b Merge branch 'ja/worktree-orphan' into seen
ad6b832ffcf6d03f22ebd213ea675ee870f9e47d Merge branch 'tb/pack-bitmap-index-seek' into seen
0b10fb0dc944f575c7af6e6731e8748b5c09bf0e Merge branch 'rn/sparse-diff-index' into seen
071b17c624677099953cc1471924b93688e6fefb Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
a19ca6afd9685347e59442b080c33f274b03a862 Merge branch 'sg/retire-unused-cocci' into seen
a6ec847b9f39307de302b4f3c27b92d4c7507f20 Merge branch 'cw/strbuf-cleanup' into seen
e517b61fe2ea6abe04e5ebf0bf3183dbbe8c6502 Merge branch 'tb/pack-extra-cruft-tips' into seen
b77395d0d1e54b99be4faf10c248beaebfda8259 Merge branch 'fc/doc-revisions-markup-fix' into seen
addb11e92f761f005ddd4e39d5198a49fa407799 Merge branch 'fc/asciidoc-code-block-hack' into seen
5feec04b20c6fa298ac0b1e6db1f832849c4be6f Merge branch 'fc/doc-use-datestamp-in-commit' into seen
994e48a30152029372120614eba7f0636f9317df Merge branch 'ob/revert-of-revert' into seen
318c7790bb9f0329449b4f50d67bddc55fcf87f8 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
46165be411f011a18b174feef923c0cadb31e97d Merge branch 'jc/name-rev-deprecate-stdin-further' into seen

--===============4383433621440822922==--
