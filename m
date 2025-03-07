Content-Type: multipart/mixed; boundary="===============1908583318169764344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 Mar 2025 23:56:14 -0000
Message-Id: <174139177489.3240362.11187517032865684038@gitolite.kernel.org>

--===============1908583318169764344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4cd33545ba4fa82324b454aa5bf2748b40a572fb
    new: e13861b9f18e0a3644d159aba6621b29e0505143
    log: |
         49d9cd8dea520a318412792b50ab4b91ce71b9fe help: include git-zlib.h to print zlib version
         2b1e0f8cd5058c7e0b85760e54706b9e74cb4766 help: print zlib-ng version number
         38ca78d9da8179a7f5e1b69ec9f05ecd2000295e config.mak.dev: enable -Wunreachable-code
         b5c54fea6a6a4c2cba774466a76c40d0348f7a2b Merge branch 'jk/use-wunreachable-code-for-devs' into next
         e13861b9f18e0a3644d159aba6621b29e0505143 Merge branch 'tc/zlib-ng-fix' into next
         
  - ref: refs/heads/seen
    old: 5e4aa3e6c3acfe871f8f6e2cac4a0d6986c99966
    new: 386c04cd5162b8c97cb5700067cbb03c5f30dd54
    log: revlist-5e4aa3e6c3ac-386c04cd5162.txt
  - ref: refs/notes/amlog
    old: 95a86c321eddd01be1a54f5076d4e8c05d9a2c94
    new: a127be1915a39c3d0c32f3424829caf1aa1a65d1
    log: revlist-95a86c321edd-a127be1915a3.txt

--===============1908583318169764344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4aa3e6c3ac-386c04cd5162.txt

49d9cd8dea520a318412792b50ab4b91ce71b9fe help: include git-zlib.h to print zlib version
2b1e0f8cd5058c7e0b85760e54706b9e74cb4766 help: print zlib-ng version number
5209a247e7aa6c9e47e649613fad3f4cb79502a2 csum-file: stop depending on `the_repository`
1c6acfa379f80b1228c996532c93a8277eba9b5e object: stop depending on `the_repository`
107940684107a87d0ac58cf071fe1399621f30f3 pack-write: stop depending on `the_repository` and `the_hash_algo`
58f577ccc8ff870063da604b7c4e69b11425f8a0 environment: move access to "core.bigFileThreshold" into repo settings
d2521b5b2190845117d8aa901d598f5f96d12f26 pack-check: stop depending on `the_repository`
06cd5a066d4063da529f6417cb6ca5678055a807 pack-revindex: stop depending on `the_repository`
8a867933946ca8ca306ef9bed35f6a7d5a91e909 pack-bitmap-write: stop depending on `the_repository`
9c273688ad0bb9d484da41aac6502afb8b31341c object-file-convert: stop depending on `the_repository`
b4b322c6ff0279a61f4fc570f4d3aa51e92003b2 delta-islands: stop depending on `the_repository`
d3f24d3204fbb2f1912b6f835462db82fff33c18 object-file: split out logic regarding hash algorithms
44732094fb8d221b28438b928866e03148476a74 hash: fix "-Wsign-compare" warnings
bef28948e261285f7f15ecba9b6395489f88683e hash: stop depending on `the_repository` in `null_oid()`
6311e1aa59fd9d7949ef622bc27aa8399ae1f76a merge-ort: add new merge_ort_generic() function
d1e8f30d0d36c6c806dffb4747c282590e69edd0 merge-ort: allow rename detection to be disabled
e0ea342c0ead6eb558dfe93bd555cce754fbd489 merge-ort: support having merge verbosity be set to 0
38ca78d9da8179a7f5e1b69ec9f05ecd2000295e config.mak.dev: enable -Wunreachable-code
749ef3d945cdd461dbfccda73c76d073d77c3b58 Merge branch 'jt/diff-pairs' into jch
9ca2370bbfa97cbb45e9cab0e599694dcd15592e Merge branch 'sj/ref-consistency-checks-more' into jch
5caf44d12972991ae56a70e09d36e9aed164a14a Merge branch 'tb/refs-exclude-fixes' into jch
749fb86a636e98d5db5892e0c0925983a9f25ce2 Merge branch 'ua/some-builtins-wo-the-repository' into jch
565cb8f0b336fa2974faa1ca5278d1f7c9a73f5a Merge branch 'en/merge-process-renames-crash-fix' into jch
25fca82d7dc470c8055470bf29c8d318e6f23c2c Merge branch 'jk/use-wunreachable-code-for-devs' into jch
d6184815da501d5ad7abb360c474d1a909c3bc21 Merge branch 'tc/zlib-ng-fix' into jch
cf3bc737b664bd6657124219f8369daf27da0caa ### match next
a3dd690363b8f7e188ca5ad177fecc743b2b5d7a Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
72b3644667cb2d66763ccf7a175f40d6a72b9136 Merge branch 'ej/cat-file-remote-object-info' into jch
c243872a9d8773502e01f2f29acdcd71c07b169f Merge branch 'tb/incremental-midx-part-2' into jch
48b3d85b062232d6d97f985324f95f12b5e8ff3a Merge branch 'ps/reftable-sans-compat-util' into jch
18614b2389a17c62de9c6ca87656267421143185 Merge branch 'ps/reftable-windows-unlink-fix' into jch
9ac3f988241b1065c160f3a49d9fc21627b823d5 Merge branch 'pb/doc-follow-remote-head' into jch
32ba189d566cf3caf3c6aaca51bd007087f1afb9 Merge branch 'cc/signed-fast-export-import' into jch
5c84ae9f48da7ef1b076dde1469f948e479f7e20 Merge branch 'jk/zlib-inflate-fixes' into jch
d91ab6d7db98c12d4073e33c0918261b1285fd10 Merge branch 'ps/refname-avail-check-optim' into jch
bcfe70afea65a2748492f5d50048fbcae271d439 Merge branch 'md/t1403-path-is-file' into jch
dc8171e996a1853db508a82d90702f70d5a8115e Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
4f360fa5a4c44c7cd8c92fab55c81494a3f52d33 Merge branch 'ps/maintenance-reflog-expire' into jch
a57cef468f8518b3d254e33b8fc4d23c58be647b Merge branch 'dm/completion-remote-names-fix' into jch
f4ef85ea187600c90ccbe10e65b2bf983deffccc Merge branch 'ps/object-wo-the-repository' into jch
f266577a6256826bed7ff83ac38d4a897f600d30 Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
810ac74a1d450f300acc402469a0ad0404191601 Merge branch 'jc/doc-attr-tree' into seen
386c04cd5162b8c97cb5700067cbb03c5f30dd54 Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============1908583318169764344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a86c321edd-a127be1915a3.txt

1377ea279a4e4def281473bf81a8ccae823fda83 amlog
2d1588d0375ec166c052e10390acd52626a4c882 Notes added by 'git notes add'
ac5a6eb9443ee584e3f2cfd12364c5fc77d05c2e Notes added by 'git notes add'
ce4cbda998466732bc8d99d5c3169b332055c02d Notes added by 'git notes add'
55eda02ea3bf47eb0443b9e89eef86fe4f98a819 Notes added by 'git notes add'
aa464290d3470d6d8b81ab22ef5d559bf03fb033 Notes added by 'git notes add'
f3c6911e1c084ab27a56b60d23c85b59e1a86686 Notes added by 'git notes add'
7ef82a4e0a981e2613b299b589edd9f634a5bab0 Notes added by 'git notes add'
b468291a42e6ca2e8bf7e6b62e8a7e2f80f26271 Notes added by 'git notes add'
9a9de022ede2dd61d808a32f2c39b99f5cdc8af0 Notes added by 'git notes add'
ecc308fa1590b03cf7f02f83808b7ffdbf3e1df0 Notes added by 'git notes add'
1d0e7db73d625eafb569e55c61529b9145b7abdb Notes added by 'git notes add'
ff9cf016a61dff61c3ba4bf420c20d30f9b15a42 Notes added by 'git notes add'
2ac6ca346ecbc394ce2dd1a8501cd4d561e25b4a Notes added by 'git notes add'
d10b071a4ff23bc1f41693a5f71ce1528ff99775 Notes added by 'git notes add'
4eead926de502b625dda620a276e77c389500f2e Notes added by 'git notes add'
6f96a2a15add5f257559bff7651c9ee25871abfe Notes added by 'git notes add'
abc5cd94c6a1e9dfa59b60307e4731c162cd6c30 Notes added by 'git notes add'
37a4424813a0905d379fd80eb089191144a40819 Notes added by 'git notes add'
fd615e225a7cbb1455d6eadc5545b8546dfc33d2 Notes added by 'git notes add'
9ec3d2a4359069304f26d7965b35718ded497d27 Notes added by 'git notes add'
a127be1915a39c3d0c32f3424829caf1aa1a65d1 Notes added by 'git notes add'

--===============1908583318169764344==--
