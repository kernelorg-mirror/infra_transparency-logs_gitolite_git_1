Content-Type: multipart/mixed; boundary="===============7707876540098654771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 17 Jan 2023 17:59:47 -0000
Message-Id: <167397838770.14771.11037256486769727093@gitolite.kernel.org>

--===============7707876540098654771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 262c45b6a17d971cd440c6cd2fdeff1e0d081e47
    new: a7caae2729742fc80147bca1c02ae848cb55921a
    log: revlist-262c45b6a17d-a7caae272974.txt
  - ref: refs/heads/maint
    old: c48035d29b4e524aed3a32f0403676f0d9128863
    new: 37537d6472d87098d455b6a0c36885997ea81a85
    log: revlist-c48035d29b4e-37537d6472d8.txt
  - ref: refs/heads/master
    old: 262c45b6a17d971cd440c6cd2fdeff1e0d081e47
    new: a7caae2729742fc80147bca1c02ae848cb55921a
    log: revlist-262c45b6a17d-a7caae272974.txt
  - ref: refs/heads/next
    old: ba8063c0cbc08d686e9fb2f8e59eec8d6589d50c
    new: 3abcab475e35598790da85d8a607d719986a9436
    log: revlist-ba8063c0cbc0-3abcab475e35.txt
  - ref: refs/heads/seen
    old: fbd867d35c0793d8d525902c5ecf9165ccbf439f
    new: 68c90abe2f9c73a82738cc82ce15dcbcf9d56f2e
    log: revlist-fbd867d35c07-68c90abe2f9c.txt
  - ref: refs/tags/v2.30.7
    old: 0000000000000000000000000000000000000000
    new: de638335fb5309e52df9cbb3fb51d27cd97557c1
  - ref: refs/tags/v2.31.6
    old: 0000000000000000000000000000000000000000
    new: c63872b2a3a0eb067eaa7cd01739388a98892d1c
  - ref: refs/tags/v2.32.5
    old: 0000000000000000000000000000000000000000
    new: 69f89c57196b2f6f59bc28ba406ae8c7be345a50
  - ref: refs/tags/v2.33.6
    old: 0000000000000000000000000000000000000000
    new: ee7c5700bcc393fdcd56312d000912b475074792
  - ref: refs/tags/v2.34.6
    old: 0000000000000000000000000000000000000000
    new: d7ad0a4ec0bbff80d22303302017a81b3cc1c2ec
  - ref: refs/tags/v2.35.6
    old: 0000000000000000000000000000000000000000
    new: f4a9fd1c8eb933c8f88945e61c5a591d5029631a
  - ref: refs/tags/v2.36.4
    old: 0000000000000000000000000000000000000000
    new: 33cffff04f1d4fe9b5e24230ecbb5b0a4076d196
  - ref: refs/tags/v2.37.5
    old: 0000000000000000000000000000000000000000
    new: a9eaa345ba524ed8d5ffc08c755981289f47cd34
  - ref: refs/tags/v2.38.3
    old: 0000000000000000000000000000000000000000
    new: bd9546de31b75956ae0e06023be8264c71a1a08b
  - ref: refs/tags/v2.39.1
    old: 0000000000000000000000000000000000000000
    new: 3ddeeeeab389cc27cac8b7d363bf451efbfe332e

--===============7707876540098654771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-262c45b6a17d-a7caae272974.txt

eb22e7dfa23da6bd9aed9bd1dad69e1e8e167d24 attr: fix overflow when upserting attribute with overly long name
8d0d48cf2157cfb914db1f53b3fe40785b86f3aa attr: fix out-of-bounds read with huge attribute names
24557209500e6ed618f04a8795a111a0c491a29c attr: fix integer overflow when parsing huge attribute names
34ace8bad02bb14ecc5b631f7e3daaa7a9bba7d9 attr: fix out-of-bounds write when parsing huge number of attributes
447ac906e189535e77dcb1f4bbe3f1bc917d4c12 attr: fix out-of-bounds read with unreasonable amount of patterns
e1e12e97ac73ded85f7d000da1063a774b3cc14f attr: fix integer overflow with more than INT_MAX macros
a60a66e409c265b2944f18bf43581c146812586d attr: harden allocation against integer overflows
d74b1fd54fdbc45966d12ea907dece11e072fb2b attr: fix silently splitting up lines longer than 2048 bytes
dfa6b32b5e599d97448337ed4fc18dd50c90758f attr: ignore attribute lines exceeding 2048 bytes
3c50032ff5289cc45659f21949c8d09e52164579 attr: ignore overly large gitattributes files
a244dc5b0a629290881641467c7a545de7508ab2 test-lib: add prerequisite for 64-bit platforms
81dc898df9b4b4035534a927f3234a3839b698bf pretty: fix out-of-bounds write caused by integer overflow
b49f309aa16febeddb65e82526640a91bbba3be3 pretty: fix out-of-bounds read when left-flushing with stealing
f6e0b9f38987ad5e47bab551f8760b70689a5905 pretty: fix out-of-bounds read when parsing invalid padding format
1de69c0cdd388b0a5b7bdde0bfa0bda514a354b0 pretty: fix adding linefeed when placeholder is not expanded
48050c42c73c28b0c001d63d11dffac7e116847b pretty: fix integer overflow in wrapping format
522cc87fdc25449222a5894a428eebf4b8d5eaa9 utf8: fix truncated string lengths in `utf8_strnwidth()`
17d23e8a3812a5ca3dd6564e74d5250f22e5d76d utf8: fix returning negative string width
937b71cc8b5b998963a7f9a33312ba3549d55510 utf8: fix overflow when returning string width
81c2d4c3a5ba0e6ab8c348708441fed170e63a82 utf8: fix checking for glyph width in `strbuf_utf8_replace()`
f930a2394303b902e2973f4308f96529f736b8bc utf8: refactor `strbuf_utf8_replace` to not rely on preallocated buffer
304a50adff6480ede46b68f7545baab542cbfb46 pretty: restrict input lengths for padding and wrapping formats
3305300f4c27859e82633c4df94a6b31415a5fb2 Merge branch 'ps/format-padding-fix' into maint-2.30
6662a836ebf2f9fcef0a03efcc897a89c672dd9f Merge branch 'ps/attr-limits' into maint-2.30
e0bfc0b3b91052a5807b66aea866648087b30b80 Merge branch 'ps/attr-limits' into maint-2.32
bb3a9265e505e9593faa260860f9b8929af0963e fsck: refactor `fsck_blob()` to allow for more checks
a59a8c687f18db2b4c54a9d0795f93c4df1f9703 fsck: pull out function to check a set of blobs
f8587c31c96172aac547f83977c98fa8f0e2aa67 fsck: move checks for gitattributes
27ab4784d5c9e24345b9f5b443609cbe527c51f9 fsck: implement checks for gitattributes
b7b37a33711e64bf580ef3141878b12a36e28833 Git 2.30.7
16128765d70f1375bcde3f27f51f85492b176a59 Sync with Git 2.30.7
82689d5e5d3f41da2ab1fbf9fbe7aacfd6da74c1 Git 2.31.6
8a755eddf5bf256613bc584f32cd44401a25897c Sync with Git 2.31.6
32e357b6df4c686151d371da7c3ff56444227d9e Merge branch 'ps/attr-limits-with-fsck' into maint-2.32
d96ea538e8dd0fcf381089a3b09c0a9af3617351 Git 2.32.5
5f22dcc02df6e69145489c8bec6872e9452688b8 Sync with Git 2.32.5
7fe9bf55b84d2610a7ac09893b25ef188f145a21 Git 2.33.6
3748b5b7f5648b007dc3743e918ce5eaf44ee6fc Merge branch 'maint-2.33' into maint-2.34
6c9466944c90c236217ec6f9ce5ed6b0e73903f9 Git 2.34.6
fbabbc30e7bf3dee054ac74105d765fb0ec61893 Merge branch 'maint-2.34' into maint-2.35
02f498172348f7ba9dceb169305b74c7eca7a38d Git 2.35.6
8253c0042147e005aecc4fdf24520d1ec2ab1642 Merge branch 'maint-2.35' into maint-2.36
ad949b24f8d6ee4767c07794a2f01ada91b46b74 Git 2.36.4
431f6e67e620f1b4f9acfddd356b56a3fd5c5e79 Merge branch 'maint-2.36' into maint-2.37
e43ac5f23d3231f6433558931296d555592e978a Git 2.37.5
fea9f607a88dc43e479c7c9105663f28b8a0deb9 Sync with Git 2.37.5
37ed7bf0f13d204ccb6b8e7e2fbcf7b3bf13e25c Git 2.38.3
96738bb0e1e4bff68cf39ed288330d76afdbc425 Sync with 2.38.3
01443f01b7c6a3c6ef03268b649b119027743115 Git 2.39.1
c6ab91335a16ea889134c74f1b9a2aaa7ff236a7 fsck: document the new `gitattributes` message IDs
508386c6c5857b4faa2c3e491f422c98cc69ae76 Sync with 2.39.1
37537d6472d87098d455b6a0c36885997ea81a85 attr: adjust a mismatched data type
a7caae2729742fc80147bca1c02ae848cb55921a Sync with 'maint'

--===============7707876540098654771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48035d29b4e-37537d6472d8.txt

eb22e7dfa23da6bd9aed9bd1dad69e1e8e167d24 attr: fix overflow when upserting attribute with overly long name
8d0d48cf2157cfb914db1f53b3fe40785b86f3aa attr: fix out-of-bounds read with huge attribute names
24557209500e6ed618f04a8795a111a0c491a29c attr: fix integer overflow when parsing huge attribute names
34ace8bad02bb14ecc5b631f7e3daaa7a9bba7d9 attr: fix out-of-bounds write when parsing huge number of attributes
447ac906e189535e77dcb1f4bbe3f1bc917d4c12 attr: fix out-of-bounds read with unreasonable amount of patterns
e1e12e97ac73ded85f7d000da1063a774b3cc14f attr: fix integer overflow with more than INT_MAX macros
a60a66e409c265b2944f18bf43581c146812586d attr: harden allocation against integer overflows
d74b1fd54fdbc45966d12ea907dece11e072fb2b attr: fix silently splitting up lines longer than 2048 bytes
dfa6b32b5e599d97448337ed4fc18dd50c90758f attr: ignore attribute lines exceeding 2048 bytes
3c50032ff5289cc45659f21949c8d09e52164579 attr: ignore overly large gitattributes files
a244dc5b0a629290881641467c7a545de7508ab2 test-lib: add prerequisite for 64-bit platforms
81dc898df9b4b4035534a927f3234a3839b698bf pretty: fix out-of-bounds write caused by integer overflow
b49f309aa16febeddb65e82526640a91bbba3be3 pretty: fix out-of-bounds read when left-flushing with stealing
f6e0b9f38987ad5e47bab551f8760b70689a5905 pretty: fix out-of-bounds read when parsing invalid padding format
1de69c0cdd388b0a5b7bdde0bfa0bda514a354b0 pretty: fix adding linefeed when placeholder is not expanded
48050c42c73c28b0c001d63d11dffac7e116847b pretty: fix integer overflow in wrapping format
522cc87fdc25449222a5894a428eebf4b8d5eaa9 utf8: fix truncated string lengths in `utf8_strnwidth()`
17d23e8a3812a5ca3dd6564e74d5250f22e5d76d utf8: fix returning negative string width
937b71cc8b5b998963a7f9a33312ba3549d55510 utf8: fix overflow when returning string width
81c2d4c3a5ba0e6ab8c348708441fed170e63a82 utf8: fix checking for glyph width in `strbuf_utf8_replace()`
f930a2394303b902e2973f4308f96529f736b8bc utf8: refactor `strbuf_utf8_replace` to not rely on preallocated buffer
304a50adff6480ede46b68f7545baab542cbfb46 pretty: restrict input lengths for padding and wrapping formats
3305300f4c27859e82633c4df94a6b31415a5fb2 Merge branch 'ps/format-padding-fix' into maint-2.30
6662a836ebf2f9fcef0a03efcc897a89c672dd9f Merge branch 'ps/attr-limits' into maint-2.30
e0bfc0b3b91052a5807b66aea866648087b30b80 Merge branch 'ps/attr-limits' into maint-2.32
bb3a9265e505e9593faa260860f9b8929af0963e fsck: refactor `fsck_blob()` to allow for more checks
a59a8c687f18db2b4c54a9d0795f93c4df1f9703 fsck: pull out function to check a set of blobs
f8587c31c96172aac547f83977c98fa8f0e2aa67 fsck: move checks for gitattributes
27ab4784d5c9e24345b9f5b443609cbe527c51f9 fsck: implement checks for gitattributes
b7b37a33711e64bf580ef3141878b12a36e28833 Git 2.30.7
16128765d70f1375bcde3f27f51f85492b176a59 Sync with Git 2.30.7
82689d5e5d3f41da2ab1fbf9fbe7aacfd6da74c1 Git 2.31.6
8a755eddf5bf256613bc584f32cd44401a25897c Sync with Git 2.31.6
32e357b6df4c686151d371da7c3ff56444227d9e Merge branch 'ps/attr-limits-with-fsck' into maint-2.32
d96ea538e8dd0fcf381089a3b09c0a9af3617351 Git 2.32.5
5f22dcc02df6e69145489c8bec6872e9452688b8 Sync with Git 2.32.5
7fe9bf55b84d2610a7ac09893b25ef188f145a21 Git 2.33.6
3748b5b7f5648b007dc3743e918ce5eaf44ee6fc Merge branch 'maint-2.33' into maint-2.34
6c9466944c90c236217ec6f9ce5ed6b0e73903f9 Git 2.34.6
fbabbc30e7bf3dee054ac74105d765fb0ec61893 Merge branch 'maint-2.34' into maint-2.35
02f498172348f7ba9dceb169305b74c7eca7a38d Git 2.35.6
8253c0042147e005aecc4fdf24520d1ec2ab1642 Merge branch 'maint-2.35' into maint-2.36
ad949b24f8d6ee4767c07794a2f01ada91b46b74 Git 2.36.4
431f6e67e620f1b4f9acfddd356b56a3fd5c5e79 Merge branch 'maint-2.36' into maint-2.37
e43ac5f23d3231f6433558931296d555592e978a Git 2.37.5
fea9f607a88dc43e479c7c9105663f28b8a0deb9 Sync with Git 2.37.5
37ed7bf0f13d204ccb6b8e7e2fbcf7b3bf13e25c Git 2.38.3
96738bb0e1e4bff68cf39ed288330d76afdbc425 Sync with 2.38.3
01443f01b7c6a3c6ef03268b649b119027743115 Git 2.39.1
c6ab91335a16ea889134c74f1b9a2aaa7ff236a7 fsck: document the new `gitattributes` message IDs
37537d6472d87098d455b6a0c36885997ea81a85 attr: adjust a mismatched data type

--===============7707876540098654771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba8063c0cbc0-3abcab475e35.txt

eb22e7dfa23da6bd9aed9bd1dad69e1e8e167d24 attr: fix overflow when upserting attribute with overly long name
8d0d48cf2157cfb914db1f53b3fe40785b86f3aa attr: fix out-of-bounds read with huge attribute names
24557209500e6ed618f04a8795a111a0c491a29c attr: fix integer overflow when parsing huge attribute names
34ace8bad02bb14ecc5b631f7e3daaa7a9bba7d9 attr: fix out-of-bounds write when parsing huge number of attributes
447ac906e189535e77dcb1f4bbe3f1bc917d4c12 attr: fix out-of-bounds read with unreasonable amount of patterns
e1e12e97ac73ded85f7d000da1063a774b3cc14f attr: fix integer overflow with more than INT_MAX macros
a60a66e409c265b2944f18bf43581c146812586d attr: harden allocation against integer overflows
d74b1fd54fdbc45966d12ea907dece11e072fb2b attr: fix silently splitting up lines longer than 2048 bytes
dfa6b32b5e599d97448337ed4fc18dd50c90758f attr: ignore attribute lines exceeding 2048 bytes
3c50032ff5289cc45659f21949c8d09e52164579 attr: ignore overly large gitattributes files
a244dc5b0a629290881641467c7a545de7508ab2 test-lib: add prerequisite for 64-bit platforms
81dc898df9b4b4035534a927f3234a3839b698bf pretty: fix out-of-bounds write caused by integer overflow
b49f309aa16febeddb65e82526640a91bbba3be3 pretty: fix out-of-bounds read when left-flushing with stealing
f6e0b9f38987ad5e47bab551f8760b70689a5905 pretty: fix out-of-bounds read when parsing invalid padding format
1de69c0cdd388b0a5b7bdde0bfa0bda514a354b0 pretty: fix adding linefeed when placeholder is not expanded
48050c42c73c28b0c001d63d11dffac7e116847b pretty: fix integer overflow in wrapping format
522cc87fdc25449222a5894a428eebf4b8d5eaa9 utf8: fix truncated string lengths in `utf8_strnwidth()`
17d23e8a3812a5ca3dd6564e74d5250f22e5d76d utf8: fix returning negative string width
937b71cc8b5b998963a7f9a33312ba3549d55510 utf8: fix overflow when returning string width
81c2d4c3a5ba0e6ab8c348708441fed170e63a82 utf8: fix checking for glyph width in `strbuf_utf8_replace()`
f930a2394303b902e2973f4308f96529f736b8bc utf8: refactor `strbuf_utf8_replace` to not rely on preallocated buffer
304a50adff6480ede46b68f7545baab542cbfb46 pretty: restrict input lengths for padding and wrapping formats
3305300f4c27859e82633c4df94a6b31415a5fb2 Merge branch 'ps/format-padding-fix' into maint-2.30
6662a836ebf2f9fcef0a03efcc897a89c672dd9f Merge branch 'ps/attr-limits' into maint-2.30
e0bfc0b3b91052a5807b66aea866648087b30b80 Merge branch 'ps/attr-limits' into maint-2.32
bb3a9265e505e9593faa260860f9b8929af0963e fsck: refactor `fsck_blob()` to allow for more checks
a59a8c687f18db2b4c54a9d0795f93c4df1f9703 fsck: pull out function to check a set of blobs
f8587c31c96172aac547f83977c98fa8f0e2aa67 fsck: move checks for gitattributes
27ab4784d5c9e24345b9f5b443609cbe527c51f9 fsck: implement checks for gitattributes
b7b37a33711e64bf580ef3141878b12a36e28833 Git 2.30.7
16128765d70f1375bcde3f27f51f85492b176a59 Sync with Git 2.30.7
82689d5e5d3f41da2ab1fbf9fbe7aacfd6da74c1 Git 2.31.6
8a755eddf5bf256613bc584f32cd44401a25897c Sync with Git 2.31.6
32e357b6df4c686151d371da7c3ff56444227d9e Merge branch 'ps/attr-limits-with-fsck' into maint-2.32
d96ea538e8dd0fcf381089a3b09c0a9af3617351 Git 2.32.5
5f22dcc02df6e69145489c8bec6872e9452688b8 Sync with Git 2.32.5
7fe9bf55b84d2610a7ac09893b25ef188f145a21 Git 2.33.6
3748b5b7f5648b007dc3743e918ce5eaf44ee6fc Merge branch 'maint-2.33' into maint-2.34
6c9466944c90c236217ec6f9ce5ed6b0e73903f9 Git 2.34.6
fbabbc30e7bf3dee054ac74105d765fb0ec61893 Merge branch 'maint-2.34' into maint-2.35
02f498172348f7ba9dceb169305b74c7eca7a38d Git 2.35.6
8253c0042147e005aecc4fdf24520d1ec2ab1642 Merge branch 'maint-2.35' into maint-2.36
ad949b24f8d6ee4767c07794a2f01ada91b46b74 Git 2.36.4
431f6e67e620f1b4f9acfddd356b56a3fd5c5e79 Merge branch 'maint-2.36' into maint-2.37
e43ac5f23d3231f6433558931296d555592e978a Git 2.37.5
fea9f607a88dc43e479c7c9105663f28b8a0deb9 Sync with Git 2.37.5
37ed7bf0f13d204ccb6b8e7e2fbcf7b3bf13e25c Git 2.38.3
96738bb0e1e4bff68cf39ed288330d76afdbc425 Sync with 2.38.3
01443f01b7c6a3c6ef03268b649b119027743115 Git 2.39.1
c6ab91335a16ea889134c74f1b9a2aaa7ff236a7 fsck: document the new `gitattributes` message IDs
508386c6c5857b4faa2c3e491f422c98cc69ae76 Sync with 2.39.1
37537d6472d87098d455b6a0c36885997ea81a85 attr: adjust a mismatched data type
a7caae2729742fc80147bca1c02ae848cb55921a Sync with 'maint'
3abcab475e35598790da85d8a607d719986a9436 Sync with 'master'

--===============7707876540098654771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd867d35c07-68c90abe2f9c.txt

eb22e7dfa23da6bd9aed9bd1dad69e1e8e167d24 attr: fix overflow when upserting attribute with overly long name
8d0d48cf2157cfb914db1f53b3fe40785b86f3aa attr: fix out-of-bounds read with huge attribute names
24557209500e6ed618f04a8795a111a0c491a29c attr: fix integer overflow when parsing huge attribute names
34ace8bad02bb14ecc5b631f7e3daaa7a9bba7d9 attr: fix out-of-bounds write when parsing huge number of attributes
447ac906e189535e77dcb1f4bbe3f1bc917d4c12 attr: fix out-of-bounds read with unreasonable amount of patterns
e1e12e97ac73ded85f7d000da1063a774b3cc14f attr: fix integer overflow with more than INT_MAX macros
a60a66e409c265b2944f18bf43581c146812586d attr: harden allocation against integer overflows
d74b1fd54fdbc45966d12ea907dece11e072fb2b attr: fix silently splitting up lines longer than 2048 bytes
dfa6b32b5e599d97448337ed4fc18dd50c90758f attr: ignore attribute lines exceeding 2048 bytes
3c50032ff5289cc45659f21949c8d09e52164579 attr: ignore overly large gitattributes files
a244dc5b0a629290881641467c7a545de7508ab2 test-lib: add prerequisite for 64-bit platforms
81dc898df9b4b4035534a927f3234a3839b698bf pretty: fix out-of-bounds write caused by integer overflow
b49f309aa16febeddb65e82526640a91bbba3be3 pretty: fix out-of-bounds read when left-flushing with stealing
f6e0b9f38987ad5e47bab551f8760b70689a5905 pretty: fix out-of-bounds read when parsing invalid padding format
1de69c0cdd388b0a5b7bdde0bfa0bda514a354b0 pretty: fix adding linefeed when placeholder is not expanded
48050c42c73c28b0c001d63d11dffac7e116847b pretty: fix integer overflow in wrapping format
522cc87fdc25449222a5894a428eebf4b8d5eaa9 utf8: fix truncated string lengths in `utf8_strnwidth()`
17d23e8a3812a5ca3dd6564e74d5250f22e5d76d utf8: fix returning negative string width
937b71cc8b5b998963a7f9a33312ba3549d55510 utf8: fix overflow when returning string width
81c2d4c3a5ba0e6ab8c348708441fed170e63a82 utf8: fix checking for glyph width in `strbuf_utf8_replace()`
f930a2394303b902e2973f4308f96529f736b8bc utf8: refactor `strbuf_utf8_replace` to not rely on preallocated buffer
304a50adff6480ede46b68f7545baab542cbfb46 pretty: restrict input lengths for padding and wrapping formats
3305300f4c27859e82633c4df94a6b31415a5fb2 Merge branch 'ps/format-padding-fix' into maint-2.30
6662a836ebf2f9fcef0a03efcc897a89c672dd9f Merge branch 'ps/attr-limits' into maint-2.30
e0bfc0b3b91052a5807b66aea866648087b30b80 Merge branch 'ps/attr-limits' into maint-2.32
bb3a9265e505e9593faa260860f9b8929af0963e fsck: refactor `fsck_blob()` to allow for more checks
a59a8c687f18db2b4c54a9d0795f93c4df1f9703 fsck: pull out function to check a set of blobs
f8587c31c96172aac547f83977c98fa8f0e2aa67 fsck: move checks for gitattributes
27ab4784d5c9e24345b9f5b443609cbe527c51f9 fsck: implement checks for gitattributes
b7b37a33711e64bf580ef3141878b12a36e28833 Git 2.30.7
16128765d70f1375bcde3f27f51f85492b176a59 Sync with Git 2.30.7
82689d5e5d3f41da2ab1fbf9fbe7aacfd6da74c1 Git 2.31.6
8a755eddf5bf256613bc584f32cd44401a25897c Sync with Git 2.31.6
32e357b6df4c686151d371da7c3ff56444227d9e Merge branch 'ps/attr-limits-with-fsck' into maint-2.32
d96ea538e8dd0fcf381089a3b09c0a9af3617351 Git 2.32.5
5f22dcc02df6e69145489c8bec6872e9452688b8 Sync with Git 2.32.5
7fe9bf55b84d2610a7ac09893b25ef188f145a21 Git 2.33.6
3748b5b7f5648b007dc3743e918ce5eaf44ee6fc Merge branch 'maint-2.33' into maint-2.34
6c9466944c90c236217ec6f9ce5ed6b0e73903f9 Git 2.34.6
fbabbc30e7bf3dee054ac74105d765fb0ec61893 Merge branch 'maint-2.34' into maint-2.35
02f498172348f7ba9dceb169305b74c7eca7a38d Git 2.35.6
8253c0042147e005aecc4fdf24520d1ec2ab1642 Merge branch 'maint-2.35' into maint-2.36
ad949b24f8d6ee4767c07794a2f01ada91b46b74 Git 2.36.4
431f6e67e620f1b4f9acfddd356b56a3fd5c5e79 Merge branch 'maint-2.36' into maint-2.37
e43ac5f23d3231f6433558931296d555592e978a Git 2.37.5
fea9f607a88dc43e479c7c9105663f28b8a0deb9 Sync with Git 2.37.5
37ed7bf0f13d204ccb6b8e7e2fbcf7b3bf13e25c Git 2.38.3
96738bb0e1e4bff68cf39ed288330d76afdbc425 Sync with 2.38.3
01443f01b7c6a3c6ef03268b649b119027743115 Git 2.39.1
c6ab91335a16ea889134c74f1b9a2aaa7ff236a7 fsck: document the new `gitattributes` message IDs
508386c6c5857b4faa2c3e491f422c98cc69ae76 Sync with 2.39.1
37537d6472d87098d455b6a0c36885997ea81a85 attr: adjust a mismatched data type
a7caae2729742fc80147bca1c02ae848cb55921a Sync with 'maint'
6a913353363bfb212a2c1a7d41877170d2eb49da Merge branch 'jk/read-object-cleanup' into jch
53c49dbb6785d6fc3a3e17a17749784a3ad89fe8 Merge branch 'jx/t1301-updates' into jch
9d255bc1f7adc705409d4ff33c0083e7fde1db9c Merge branch 'rs/dup-array' into jch
b81f5aa169f68768bf4209c5537cd1ef05c18964 Merge branch 'es/hooks-and-local-env' into jch
fefdb230c54f6b9e34387cde28063d016b9a44da Merge branch 'jc/doc-diff-patch.txt' into jch
470640b4cff7063add62b7d766dced5d2e34159e Merge branch 'ar/test-cleanup' into jch
a9ba717608ccd21ecd8e27dc8441892f2a608a80 Merge branch 'ar/bisect-doc-update' into jch
992299aa56a5d9bb21cab452975ccaafb9d2c63f Merge branch 'jk/interop-error' into jch
7572b9991cd8a12c0e976394536461fd362b3381 Merge branch 'sk/merge-filtering-strategies-micro-optim' into jch
8c19ca11ee301b68e6a205dee74842bff9af4e13 Merge branch 'yo/doc-use-more-switch-c' into jch
82611a829d450befd708914febd42c8f1002f277 Merge branch 'pb/doc-orig-head' into jch
df42097666f8542c629b4ba99b65d99fc481019c Merge branch 'pw/rebase-exec-cleanup' into jch
2a4cb9edc05de91d84608c5dea424e5b7f6e175f Merge branch 'ph/parse-date-reduced-precision' into jch
4a353129d6ce91ed57fb65d0730fc399b38e035f Merge branch 'ab/cache-api-cleanup' into jch
4a7f7be6887000ca34a884535910dfa7cd8bc331 Merge branch 'tl/ls-tree-code-clean-up' into jch
c0758d15f5ec4d98445aa5b4620fa8c2940ea348 Merge branch 'ab/bisect-cleanup' into jch
cc0bbcad966576f06da557b7f6044349cba74e39 Merge branch 'yc/doc-fetch-fix' into jch
f0b7ed23734b6230510a28a2f101724d61d71b77 Merge branch 'jc/ci-deprecated-declarations-are-not-fatal' into jch
87ab1a7f52961211e9cf453aa12ddf2872faf9a5 Merge branch 'en/t6426-todo-cleanup' into jch
bea3d75cdd792b468329ebabe3d2f34546a25ae8 Merge branch 'rs/ls-tree-path-expansion-fix' into jch
70dcea430294c5c9b845b671e7310e7d46673dcc Merge branch 'kn/attr-from-tree' into jch
9985cac8d04288825e3a33d8c4c74a3d24da89b3 Merge branch 'ab/test-env-helper' into jch
a77608f067ed530e70bf056f40f58b4fea3216b1 Merge branch 'rs/use-enhanced-bre-on-macos' into jch
cda470bc9b96d96c21a55971defc7ff187cc739e Merge branch 'sk/win32-close-handle-upon-pthread-join' into jch
d3cc76d6916b69e69e58f6b1b1478b09b3404e7a Merge branch 'jc/format-patch-v-unleak' into jch
5f1f26d34c0dbf49d0232a0dedb51032b3cbc1fe ### match next
42ea7a41502718ca9622a2f32dedaddc92b00a0b t1600: fix racy index.skipHash test
f309f4b4e34f33a6ccf40922ef8bfd07af302bd4 send-email: refactor header generation functions
27d26e8d8620070aec6652a8d4dc41b4d4a4fd7c send-email: expose header information to git-send-email's sendemail-validate hook
6956015704426f7b636b94cf79a2366ddc4977eb http-push: prefer CURLOPT_UPLOAD to CURLOPT_PUT
fe7e44e1ab7dc1b39757a4bffdc577ed2755beb6 http: prefer CURLOPT_SEEKFUNCTION to CURLOPT_IOCTLFUNCTION
6c065f72b8d581eee53ab82e82da049ee492bf11 http: support CURLOPT_PROTOCOLS_STR
c394a20dea19e20f8e010e3aea7929ccb8ccfde4 Merge branch 'jk/curl-avoid-deprecated-api' into jch
49fb2105937c2085bf1db20bec8cb8cf21ac4b27 Merge branch 'ja/worktree-orphan' into jch
b7088818232cea323d7b51aadd1382fc5bde5747 ###
1cc220d7d2dd55ca15b890c936ebf60950334ba8 Merge branch 'cb/grep-pcre-ucp' into jch
cb6bb3b597b1a439686d7e7878e106019221ba30 ###
d7f6bd702e855bdfbce5fc70114f425f814a1091 Merge branch 'tl/notes--blankline' into jch
562bb9f99980743944512b9a27b1647fb65dcd16 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
9324bcb964c238c490f29d6aa2899c5394bf3373 Merge branch 'cb/grep-fallback-failing-jit' into jch
4fc90056213e894ac2970ff6f7766928c3d1fc80 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
4c2f409e77b7c554eef014691c9520a8c221e744 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
a20ab7b654bf0fd67d77bd8a352238016b5b8723 Merge branch 'ds/bundle-uri-5' into jch
bfe2f964879a380088378bc3e68aafa53682ad92 Merge branch 'en/ls-files-doc-update' into jch
34f79f3e33eb407a5416400e940efc817a403343 Merge branch 'zh/scalar-progress' into jch
ab2d414fbe4de0766efc8627d319ff0984ce7de6 Merge branch 'km/send-email-with-v-reroll-count' into jch
6a0db3f4935daaac26b956152980d28af3d9fd00 Merge branch 'ds/omit-trailing-hash-in-index' into jch
c5f919cbd2a36c0f24ca825bda3fb1fbc0c52c47 Merge branch 'js/range-diff-mbox' into seen
a7cdf045cf1a8ce6555d4998796a41717f2ad11b Merge branch 'po/pretty-hard-trunc' into seen
b0a3ad379bfeca62d4f7aaf257de2c024c272be7 Merge branch 'mc/switch-advice' into seen
dac99303a816742d51455381041a404f3eaf4d54 Merge branch 'ed/fsmonitor-inotify' into seen
458624e721c78c50b00418605d22e8ef6fe8dbdf Merge branch 'ab/tag-object-type-errors' into seen
832fca6e98c0ca5acd4913805c5c9ddcfe78f06f Merge branch 'ab/config-multi-and-nonbool' into seen
8c69a647e20fb9eeeb2504a3b2dd78a98c26b24c Merge branch 'cc/filtered-repack' into seen
26b3e2be43b5de53d558dc09f75d6f2f130869d8 Merge branch 'mc/credential-helper-auth-headers' into seen
bdeec444a14db11732c0f290d54c32bb268012ac Merge branch 'so/diff-merges-more' into seen
aef80d8429e7b002f2ccaf03ab65b35f44001de4 Merge branch 'ab/various-leak-fixes' into seen
233cbfcf4ab208067af7ebdac495e6c952f1850d Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
573033a53a37f0b11462cd093bba7a779a609081 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
68c90abe2f9c73a82738cc82ce15dcbcf9d56f2e Merge branch 'tc/cat-file-z-use-cquote' into seen

--===============7707876540098654771==--
