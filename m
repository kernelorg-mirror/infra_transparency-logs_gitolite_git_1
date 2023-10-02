Content-Type: multipart/mixed; boundary="===============3494441474402758127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 02 Oct 2023 22:16:10 -0000
Message-Id: <169628497060.9305.17673352430879909352@gitolite.kernel.org>

--===============3494441474402758127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4fcc7008c8bd37a64e1ce772cd7849ecdc2029b4
    new: 11a2973b6b09b036b8f84faa84aaa693881ffff5
    log: revlist-4fcc7008c8bd-11a2973b6b09.txt

--===============3494441474402758127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fcc7008c8bd-11a2973b6b09.txt

6cfcabfb9f60369f6fb4d24465a7c98b1d90b34b pack-objects: allow `--filter` without `--stdout`
66589f89ab8bf19f79fa9e9ec156bce43ed70e53 t/helper: add 'find-pack' test-tool
ff8504e4ec5628edddb67f989256b7f2aea6c45d repack: refactor finishing pack-objects command
be315e9a3fe070af60821f01c2bc508457d2c1b2 repack: refactor finding pack prefix
0e4747ec8b5558e7106146fd37501649f577bcfa pack-bitmap-write: rebuild using new bitmap when remapping
48a9b67b4301083d0820e90afef208ed1436298f repack: add `--filter=<filter-spec>` option
1cd43a9ed96831b983fada37a71daacb6be373dc gc: add `gc.repackFilter` config option
71c5aec1f54eba5a2856f72d85823af64e5deb34 repack: implement `--filter-to` for storing filtered out objects
9b96046b9239589756cde8fbcbafe05ac7ec4611 gc: add `gc.repackFilterTo` config option
3177c96ca8598d71bc6af6705b811d0f28f988c2 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
5e9d802a33ef2912a04984d431defe9809c809e1 object-file-convert: stubs for converting from one object format to another
d50cbe4a5d989c454c620cbaa0c64a06a4a2f9a2 oid-array: teach oid-array to handle multiple kinds of oids
52fca06db28a23fcea159431c1c9dafca26d609c object-names: support input of oids in any supported hash
15a1ca1abe8dafa9bf3bf924b4e3c6b851717ee2 repository: add a compatibility hash algorithm
23b2c7e95b6f8f3045665835d2dc5028701eff18 loose: add a mapping between SHA-1 and SHA-256 for loose objects
a2d923fb0d07e2518c2d692c53f0e1d83baa1604 loose: compatibilty short name support
63a6745a07c2202d16d580156661d42e00b9762f object-file: update the loose object map when writing loose objects
c2538492df8259885abc18acdadacc22b1e77e5a object-file: add a compat_oid_in parameter to write_object_file_flags
6206089cbd0b1cb30a017ec904567f040ab4cea0 commit: write commits for both hashes
a3e8ae5473942c0d2621c5936685b6d98e63f006 commit: convert mergetag before computing the signature of a commit
6bcc5fa20d960c86a58248e66481c1c57155cca6 commit: export add_header_signature to support handling signatures on tags
867386d0c8aa0ea9edb683585b69b20f96c4f776 tag: sign both hashes
095261a18d91cf47e8e8ef3b55f5e88e52ffc85f cache: add a function to read an OID of a specific algorithm
45b3b1214154975ac03c818838e3d12571f57d1e object: factor out parse_mode out of fast-import and tree-walk into in object.h
33a14e81ae0673f8b3f7cf85168c7c573fa2fb58 object-file-convert: add a function to convert trees between algorithms
c8762c30df5b5c0a2a91e14e77cfc94b459d089b object-file-convert: convert tag objects when writing
ac45d995f3329e5a7e85bf103bd94b48107b3803 object-file-convert: don't leak when converting tag objects
318b023e4a3f5e4f2ecf202aa87db7e5df2c4442 object-file-convert: convert commit objects when writing
08a45903cb32304946c11dfb2239db448777aed7 object-file-convert: convert commits that embed signed tags
2328ebaa4ef7a921c7021db9e83e122dbe2ac7ad object-file: update object_info_extended to reencode objects
9ae702faf151802f481e68db8d5cb5b536b31c2a repository: implement extensions.compatObjectFormat
d7446c89b8ed57f1fa0a5b2ea5e4b7e5fcb7d9cd rev-parse: add an --output-object-format parameter
d6222a2d05c93b22d5ef19b7361f7b1ef2964eb4 builtin/cat-file: let the oid determine the output algorithm
efed687edcaa272601e0f4e192db368972daa7ac tree-walk: init_tree_desc take an oid to get the hash algorithm
8d691757b8fcbe9b7898a5d1dcb37b198a8c60e1 object-file: handle compat objects in check_object_signature
c68be1fd31328472d994857e66c376dfc4562964 builtin/ls-tree: let the oid determine the output algorithm
48b16ab231bc20ad86dc94bcf64647a83d374a2b test-lib: compute the compatibility hash so tests may use it
baab175c1d2f51bb02a1af5afd1fe2daffed0f75 t1006: rename sha1 to oid
3afa8d86accb01686a24c7859bee31370472ef56 t1006: test oid compatibility with cat-file
7673ecd2dcdcf0aae01cccdb5c25f9b96160a8c0 t1016-compatObjectFormat: add tests to verify the conversion between objects
b4b2ffeb5bf3991833ded41b675e4f60d18b5946 Merge branch 'jc/fake-lstat' into seen
c0bc4ae66cc9d0303b676b028013b598990294bf Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
3722bbdc4a9bcc4f692edbe99e525fb3014177d3 Merge branch 'js/doc-unit-tests' into seen
901cb5ef384083d83ad197ba17a9b52fd7744705 Merge branch 'js/doc-unit-tests-with-cmake' into seen
8183ecaea2dc93db9855a4d927ee1992417a736d Merge branch 'cc/git-replay' into seen
56a335d5246deeabe4d99819bfe6af864a531cca Merge branch 'kn/rev-list-ignore-missing-links' into seen
3ede9282813894c2ce8b071b31ba1c6960d9f35d Merge branch 'so/diff-merges-d' into seen
1bc132176cc018f0e3575b4c061350d26f1a9322 Merge branch 'jc/rerere-cleanup' into seen
5800570e2f10e5aa7e81a78d3226f665c4243cdf Merge branch 'la/trailer-cleanups' into seen
68b575fd1ecd53c0dbc7795457b59e238c660e91 Merge branch 'js/update-urls-in-doc-and-comment' into seen
409776354ae38aa2dd55f402cd9941d1d48753f0 Merge branch 'ar/diff-index-merge-base-fix' into seen
11a2973b6b09b036b8f84faa84aaa693881ffff5 Merge branch 'eb/hash-transition' into seen

--===============3494441474402758127==--
