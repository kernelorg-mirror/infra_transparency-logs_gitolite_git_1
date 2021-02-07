Content-Type: multipart/mixed; boundary="===============7529383155253530306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 07 Feb 2021 15:10:12 -0000
Message-Id: <161271061271.30731.10300037502660366384@gitolite.kernel.org>

--===============7529383155253530306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 1862a991d824addf7aa498b95ba5e330102dd35e
    new: 49b246193be806c75645a12220e03ac05e19c635
    log: |
         49b246193be806c75645a12220e03ac05e19c635 po: update sv.po (from translationproject.org)
         
  - ref: refs/heads/v2.3.x
    old: 569b485d025b02be85728c87ad47cd2debffdebf
    new: a757d84b91ab1a52b48bfbf46dfbd60884f612b8
    log: revlist-569b485d025b-a757d84b91ab.txt
  - ref: refs/heads/wip-luks2
    old: c98f789970b18540bb9d0f30037cdf13ca111d5a
    new: 2380ae228f1e34762932ec1670dba1f141adfcf9
    log: |
         2380ae228f1e34762932ec1670dba1f141adfcf9 Test build with ASAN.
         
  - ref: refs/merge-requests/51/merge
    old: 1862a991d824addf7aa498b95ba5e330102dd35e
    new: 49b246193be806c75645a12220e03ac05e19c635
    log: |
         49b246193be806c75645a12220e03ac05e19c635 po: update sv.po (from translationproject.org)
         
  - ref: refs/merge-requests/98/merge
    old: b98e379df2ae2ac849b8ce057028e4fd84fd56b8
    new: 2380ae228f1e34762932ec1670dba1f141adfcf9
    log: |
         2380ae228f1e34762932ec1670dba1f141adfcf9 Test build with ASAN.
         
  - ref: refs/heads/default-sector-size
    old: 0000000000000000000000000000000000000000
    new: 7536765f68a285d75fdd5a1c5e964b193f97dd32

--===============7529383155253530306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569b485d025b-a757d84b91ab.txt

b56a450a314e121dcdc391016ef1ff2583800685 po: update de.po (from translationproject.org)
8360a85169e8dfdd8d86db052e85a4fec9deb864 po: update es.po (from translationproject.org)
513e88fd774f7227f24deef394706984897ad371 po: update es.po (from translationproject.org)
8dbb72e296add8d04d769aac58b591dbed141081 po: update sv.po (from translationproject.org)
c2fcc7aebd52697547bc25975af60fa211aac014 po: update sv.po (from translationproject.org)
03607db1f88ee86e79864f80bb6bcdb9b8c503da po: update sr.po (from translationproject.org)
fd94f036c14e1ac94346b86e1e073842cf99f0ad po: update sr.po (from translationproject.org)
07a06f2f40388d4c49862588e84fbb33c5d56e56 Set 2.3.5-rc0 version.
15df5904f21755103de79367e1f8f6ead13aa387 Fix a memleak in blockwise test.
1a819257641733bfe66e28f76585b7871517bde0 Fix disaplay of dm-integrity recalculating sector in dump command.
5518198f97f9125f97c4c6fb8818ed2c38d1f77f Always store dm-verity hash algorithm in superblock in lowercase.
33cc4739da693d87f9c1ad9686539791f36c4eae Print warning if msgfmt utility from gettext is missing.
dbb80e41c7311c3105e75c6c349d7c3d745269fd Do not print opt_io_size warning needlessly.
7dbd007ac1d7a03a82793daa0a4dfb342f8b8571 Print a visible error if requesting resize on unsupported format.
e5e09d889bbe1477718cc450c2a33c0055befd89 Include correct type definition in .h files
fa5d46592e8127628041e95c852bea204bd6976a bitlk: Try all keyslots even if some checks fails for passphrase
7c23bdb868c6f3a9f518a7119e30c3acccd3d12b bitlk: Add support for startup key protected VMKs (keyslots)
e2b4479543ead9ea5df6e7f93e870e1d23adc238 bitlk: Fix a compiler warning.
efa7c4574ceece1c747323d26e0ff27a75bb2e98 bitlk: Fix test image for startup key
7f0ddcbed4ecc89ec437d3ffd2dca8a0d1e335f0 bitlk: Show better error when trying to open an NTFS device
1d615cf6dd780cceaa64e46e2dbcd927cad97dce fix typo in manual page
745c75b5b09496a538dc1e73e2541a8615e3d248 Fix typo
d63d399c17ab980c1527d84cb9b87431b4b6d98d Fix cryptsetup resize using LUKS2 tokens.
782f4c5029795e4a2e3a6bcb3fc0b0db4dd4d149 lib: check return value of malloc in BITLK_read_sb
82490aaaa3c5836b6ad1bd9ef04430e708864862 lib: fix potential segfault in _keyslot_repair
0d90efac887deb7e1657cd63d48eab265e128bbc lib: fix potential segfault in _crypt_cipher_crypt
78f33946f1f635cb630051c6c838418354a34b51 lib: fix potential segfault in LUKS2_token_buffer_free
1bc6caceb1420bf1c02833d3919985c11aba020b lib: fix memory leak in crypt_pbkdf_check
b5894ce1ab63fb9c48eb9cc5182e4e8dd42a6347 Update cryptsetup.8
829a2379a149980c7736b086a88ee139c2a041a6 Update cryptsetup.8
82f8fb653cdfe313645ed9d70f61a9dabb4f6d22 bitlk: Allow running bitlk_metadata_free with NULL
505effe0853cfd9819e0b22990991e9a1edac81b bitlk: Fix key sizes for BITLK encryption types
51bf5435f9706f6783d8876f121528578ff215c3 Enable Travis test for GOST crypto in VeraCrypt (install GOST external kernel crypto modules).
3a29cbbf5d529bf3411e1fde7d36ea082ad3e2b9 Add missing translation anotation.
d2ee949d88f021b3f9131092711cf94798d09693 lib: fix utils_safe_memory function comments.
7866e71d6f95b62fdf03b76acc0b1db6f1221681 Fix typos.
fb49d9630dd5468a2935dc521b3273665280c3ca lib: always clear size in crypt_safe_free
8d856d4e1739bba0a1cd058b5da43b9cc97ed5b8 Add lore.kernel.org list archive link.
f82c1bf90fecb9218233134dfe79bedd59fb4ba5 Remove obsolete tpm-luks project link from FAQ.
7d4d1baaa7c6811712ba73eed254e5eb05be0279 Fix some formatting and typos in man page.
178bc9ee39166dc3b68cdefbfd5f7afd4da93b90 Update FAQ: Clarified statement about block sizes in 5.16
d8bbfb118b429b84eeb237064d78530729191e6a cryptsetup.8: Fix no_write_workqueue option name
7cca38632f7a5a54534dc745ff7469ad1a5eca6b Add pedantic check for key helpers arguments.
4c350f4d725d50ad44a1cc6cf9bde5d9fc0cd8e9 verity: improve crypt_activate_by_signed_key debug log
255464b0ae223bc70d36e6a3d1c4711f28f75fdf verity: fix strncpy boundary check compiler warning
a757d84b91ab1a52b48bfbf46dfbd60884f612b8 Update Copyright year.

--===============7529383155253530306==--
