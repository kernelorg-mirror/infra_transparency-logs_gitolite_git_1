Content-Type: multipart/mixed; boundary="===============0595789848611435858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 31 Oct 2023 20:02:44 -0000
Message-Id: <169878256419.7192.16324026711841601280@gitolite.kernel.org>

--===============0595789848611435858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 30df601c93fe8d314bc2cc882305ae560403a8d6
    new: 8da4dce4a6be59282f1685fd2152749b1cdea26a
    log: revlist-30df601c93fe-8da4dce4a6be.txt
  - ref: refs/heads/next
    old: 62d73f5ba23c10532670a4778006e7365fd68c2d
    new: 8da4dce4a6be59282f1685fd2152749b1cdea26a
    log: |
         0361eca955ec75799b2c166404ed0a9789a89f27 tests/start_stop/test: Check schemes_tried_regions feature support before testing 'damo show'
         8da4dce4a6be59282f1685fd2152749b1cdea26a Update the version
         
  - ref: refs/tags/v2.0.5
    old: 0000000000000000000000000000000000000000
    new: dc4612da4bee8afc7da518dc446667bf48105b9e

--===============0595789848611435858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30df601c93fe-8da4dce4a6be.txt

a6d6ff8c83f927b4ba237da909d5ca4861ec0c1b _damon/read_feature_supports_file(): Support new format
e4ea535eb3c384a8235c5076741ae9b1f92864d7 _damon: Update write_feature_supports_file() to use format version 1
c1c31faa065aa777f5cce8744d00afbf99a3b529 _damon: Use a variable for current feature supports file format version
b8634f759bf4ef75832e326be3ba2211c8038210 TODO: Update
66b55d4334afd38706fa9a316ffc29c127973959 TODO: Update
a9b7fe3fad9827e43a30c48093087cf83a6b9dd9 damo_show: Handle --ls_*_format_keywords at the beginning
696e12a70b810220352985e565a49f9421c44d91 _damon_result/get_snapshot_records(): Receive monitoring scheme directly
c10720fe1cfb5b7120df14ccde62687b9507d60d damo_show: Split out records retrieval logic out of main()
5db05ec6c5bcf2a3aafb03e773025176d480d199 damo_show: Split out ls_*keywords() handling out of main()
46715e9cc6df4a59e7955babae8b236d57a1a673 damo_show: Split out entire records retrieval logic out of main()
e2549551e64468522ad6e9a50b5a2a079ca4e784 damo_show/__get_records(): Use address type filter to reduce overhead
4b8a2e45e81ff060c03ec920c88320f1f3663145 damo_show: Skip duplicated address filtering
2eb8cbb2aed2e601000bc2c7164e2bf0ad57da64 damo_show: Exit if getting records failed
04c0d31985f1584afd05a4c2cbb6462a6437930a _damon_sysfs: Fix wrong comment
a3d7a1a04994da0f3bfc951891df2414640e57ea _damon_sysfs/update_schemes_tried_bytes(): Check required feature supports
9d949a201264bd87bc0047a4cc51938015c928b4 _damon_result: Add comment on update_schemes_tried_bytes() failure handling
fe400349ee2035b9c9d7fe3f500ae57c07ed0177 _damon_sysfs: Check feature supports for tried regions update
141828e7a51a0cefbd72420e93c01f3bcebb4aa4 _damon_result/get_snapshot_records(): Do not suppress tried regions update failure
e0490af5911a81ad50f4af4e0287be4afe4bfd11 _damon_dbgfs/stage_kdamonds(): Provide a better error message for online staging attempts
a078aff67a13e643adf18b70287fc657bf968fbc damo_show: Don't check feature support
6c7cbab3bc799d9890436c01935c73e86552313d TODO: Update
62d73f5ba23c10532670a4778006e7365fd68c2d release_note: Update
0361eca955ec75799b2c166404ed0a9789a89f27 tests/start_stop/test: Check schemes_tried_regions feature support before testing 'damo show'
8da4dce4a6be59282f1685fd2152749b1cdea26a Update the version

--===============0595789848611435858==--
