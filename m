Content-Type: multipart/mixed; boundary="===============3028429997731539947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 13 Jan 2022 12:30:09 -0000
Message-Id: <164207700981.761.14198524068303003051@gitolite.kernel.org>

--===============3028429997731539947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 5a17d677c40d697fcabd47076ec650692d888040
    new: 5ab106465cd3002c2c3c3216d3d8a030756fa558
    log: revlist-5a17d677c40d-5ab106465cd3.txt
  - ref: refs/heads/v2.2.x
    old: bbe1a8a5b6cb5271e263334478a32da867b9c849
    new: 0fd1c62de9c53958a8ef5d436273284e166254c9
    log: |
         cebc1638e37c02551a6ca8deab938863139b7451 Remove obsolete AC_HEADER_STDC macro.
         5fec16407bf98efbc4856b50b0a9c8bfff777d7a Add support for upcoming json-c 0.14.0.
         46a4c8026938177adffafc8f9e6f67c085448c42 Properly align LUKS2 keyslots area on conversion.
         9cc749d9fa43836437f9c545d6bf60b68641308e Avoid name clash with newer json-c library.
         0fd1c62de9c53958a8ef5d436273284e166254c9 Add disable-luks2 reencryption configure option.
         
  - ref: refs/heads/v2.3.x
    old: 3f4ce5d2b09fe2ab06283fc1706b2bc5381424a7
    new: 1fae09d6077183dbddc79f914ab9cf65eb4a9ced
    log: revlist-3f4ce5d2b09f-1fae09d60771.txt
  - ref: refs/heads/v2.4.x
    old: e6edbc1fe51301d14fc0cdab871149edd1839a94
    new: c67861e875896399120c690b65bd8a5312290da1
    log: revlist-e6edbc1fe513-c67861e87589.txt
  - ref: refs/merge-requests/189/merge
    old: 837412b1a35fe73549753a5e93adad618bc860a3
    new: ff169c71fdc60d500b1cb287a40138472eee083c
    log: revlist-837412b1a35f-ff169c71fdc6.txt
  - ref: refs/merge-requests/201/merge
    old: c11f144fe8fe136d393e0de257fc3a3c779bdeb7
    new: b5d9eb2eba6848d410879b501ace2ca998057473
    log: revlist-c11f144fe8fe-b5d9eb2eba68.txt
  - ref: refs/merge-requests/210/merge
    old: a56a00c31c7f58a910ed3ab1b9e9660f7a6f7d2f
    new: 15aeeac1550a56eade959f90fea9f82ec9c6c9b5
    log: |
         80b2cb213c60ccf0b9ff2dd9a7871a4676356740 Fix manual typo.
         31b36a410b38c557c5dcd5c783c40a8326f6eff7 po: update es.po (from translationproject.org)
         629fb68aa88477d36d5f5f5cb9046a2e2100f21d po: update sr.po (from translationproject.org)
         5a17d677c40d697fcabd47076ec650692d888040 po: update sv.po (from translationproject.org)
         15aeeac1550a56eade959f90fea9f82ec9c6c9b5 Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/merge-requests/248/merge
    old: e97d19f22bb7c2eec4f6d0598d518747b6d561ad
    new: a99a7dcbf7245937760eda25381556a2a3f41565
    log: revlist-e97d19f22bb7-a99a7dcbf724.txt
  - ref: refs/pipelines/436742036
    old: 5a17d677c40d697fcabd47076ec650692d888040
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/251/head
    old: 0000000000000000000000000000000000000000
    new: d041a4859d98b7a2bd66f51c5e35159e011cf876
  - ref: refs/merge-requests/251/merge
    old: 0000000000000000000000000000000000000000
    new: 7ef27fd14aeaf1c908092ec4acd68241af4b9bc9
  - ref: refs/merge-requests/252/head
    old: 0000000000000000000000000000000000000000
    new: 3038a9792bd891c24d6622b3b3c53c3cd238c0ce
  - ref: refs/merge-requests/252/merge
    old: 0000000000000000000000000000000000000000
    new: 70527726285c9a8cfb1ca0c13ac52e43ea00b6a7
  - ref: refs/merge-requests/253/head
    old: 0000000000000000000000000000000000000000
    new: 55ed21cef0097d65dc3a57647b7c9438fd52074b
  - ref: refs/merge-requests/253/merge
    old: 0000000000000000000000000000000000000000
    new: 6c798a57106a68da5e72fca46e4e2ad6dd3fe672
  - ref: refs/tags/v2.3.7
    old: 0000000000000000000000000000000000000000
    new: b53415b1dc9df25e0216081008d3551a812bcadb
  - ref: refs/tags/v2.4.3
    old: 0000000000000000000000000000000000000000
    new: dedc8960664d2c4c490e6d1a9f7da9e75e9b4010

--===============3028429997731539947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a17d677c40d-5ab106465cd3.txt

0113ac2d889c5322659ad0596d4cfc6da53e356c Fix CVE-2021-4122 - LUKS2 reencryption crash recovery attack
eb220d834d2483d7dbfb89cc613b3565910089a0 Fix debug message.
750afe309fb31004849e1205fd20de4837f7dc07 Reenc keyslot must have key_size == 1.
c522996edc9ab8ba302e6fb9285ffa01feb916aa Do not run reencryption recovery when not needed.
665816ae4decd40ae7c62b720c374997ae9d5481 Print better error if resilience hash is not available.
139d663541c24f5e47bdec072bb8797b60254ee6 Add disable-luks2 reencryption configure option.
b4ba1d8758925f7daccd0f84f8830c6b5964cc5d Move requirement helpers for later changes.
7de8ff5ccf097b21f60da668ce7fcaad7b63eaeb Expose json_segment_contains_flag to internal library.
7420f879e0245d38e3846207934f6a0ec50b4807 Split requirements validation from config section validation.
b61ec23e48218cbf371ab572c10e6fc8bf136467 Add segments validation for reencryption.
59e39e484a6bbf78ab53217d191a1add77b6a79e Rename LUKS2_keyslot_reencrypt_create function.
6c8314b2970b639edd49f8242bb759a61a90281c Make reencryption flag and keyslot inseparable.
f77b26b42b87832b9666dddc2f389e65cad472ba Add reencryption mangle test
ea479371870db577f264a471ddc0e1670c9899df Add CRYPT_REENCRYPT_REPAIR_NEEDED flag.
00feca3ce0443873fdae05737d8aa03f6fa93f53 Allow reencryption metadata repair from cryptsetup.
f1d7d30dbb7d619dea46a9c3f88b66149a66fc55 Update LUKS2 on-disk description.
c2291a1b9b7202f665af4ef986b6f2e334dabd6e Add Release Notes.
0bff50a31a7c7e44d69c23bf633a4f198274650e Remove reference to missing test.
79720dabb90b796bd0dfbdb3c907b6ea01e55115 Fix reencrypt mangle test for older jq.
5ab106465cd3002c2c3c3216d3d8a030756fa558 Update README.

--===============3028429997731539947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4ce5d2b09f-1fae09d60771.txt

c80fce5f479231a95fcd91e54cd00350b0cc292b Remove obsolete AC_HEADER_STDC macro.
3f217dcacf6b3bb0dcbd31bae3402af38b9b45ed Move LUKS2 internal functions to internal header.
4b24e8e0522439982bb65a34f5a7eb617fd52d69 Remove json_object argument from area size checks.
286784c9346dd0270f64ad90a2776ee3d683c7a6 Do not expose json_object in luks2.h.
dc0ecd428844c76dd6b108319f7fbab5dd425c6a Use LUKS2_reencrypt prefix for function defined in luks2.h.
5b07968c2d121402a94a4b9c91fe84e7cdcf1523 Rename LUKS2_reencrypt_status to LUKS2_reencrypt_get_params to avoid confusion.
7319be8dad64f25cbbe40e870ac9e2484b3dcc81 Rename LUKS2_reenc_status to LUKS2_reencrypt_status.
8a7f5908918c0f3777a3839e4c36a630f9009100 Rename crypt_get/set reenc_context to luks2_reencrypt.
6f2df7cd012e442876fdbadaa632cd8122d190f8 Rename luks2_reenc_context to luks2_reecrypt.
e71c151ebb542445b557aac8ba7e67872423634a Rename reenc_keyslot_update to reencrypt_keyslot_update.
60addcffa6794c29dccf33d8db5347f24b75f2fc Fix CVE-2021-4122 - LUKS2 reencryption crash recovery attack
7eeb45537af1db8a29b4e2956545ccde8ad13d32 Reenc keyslot must have key_size == 1.
18cb1eeeb9d320d9fb4f9bc3289a23f6694f9d60 Do not run reencryption recovery when not needed.
d45e6788e8f55f1b3cf92893ecc66435edd43426 Add disable-luks2 reencryption configure option.
4e98b65c04b624888b39216c81da17b2d0aedfb8 Move requirement helpers for later changes.
f83e56e43e6294171e48d494504bc9a049cb68f5 Expose json_segment_contains_flag to internal library.
d0169a303de017ff0c847a5f752a2449a76fdd17 Split requirements validation from config section validation.
ce8aab39cad1cfb2d6c6677ec8fd88d31a8d05be Add segments validation for reencryption.
bc26c764c6a1d27ebc5e503a161a9a703e640847 Rename LUKS2_keyslot_reencrypt_create function.
c75d740f9abd8a005975517008f780b16d103b0a Make reencryption flag and keyslot inseparable.
2e44267891435618c52f2d84a7de39bb2e5c70aa Add reencryption mangle test
624f3220a1aba42fc885eda3ba13d4936882bef0 Add CRYPT_REENCRYPT_REPAIR_NEEDED flag.
d6649293a5fd3c0e08c6cd13e6d4b25d6479bf11 Allow reencryption metadata repair from cryptsetup.
4c0ae43f3aa3638d77bfa6ba0bcf2afbbfd8f7ff Update LUKS2 on-disk description.
3b35e438bc139d5b33d5fa86ba13a8459ba4f666 Add Release Notes
bc2b38991be782fe442d34ba73b155827e0fb8b3 Version 2.3.7.
b1ef7cc3cdfb708bb08c90425a7dbdef383da84c Fix reencrypt mangle test for older jq.
1fae09d6077183dbddc79f914ab9cf65eb4a9ced Update README.

--===============3028429997731539947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6edbc1fe513-c67861e87589.txt

025a96df7376ceb54b061ed91c52324a9a7c0f71 Update README.md
1a7d98b3baebc9392171a1e0ffe728c4877dad34 Fix manual typo.
86d0d4f68e805de993855f8b64de8e2dc0f2cacd po: update es.po (from translationproject.org)
97cd16b8b916f3754fbfe596900fdb75f66bd2dc po: update sr.po (from translationproject.org)
ca54398eec237932af5bfbe2726bb23f261d4be8 po: update sv.po (from translationproject.org)
dd864f5a61d2692d1f64d4b2161b468e115bb37b Remove LUKS2 encryption data size restriction.
4d28153e53b1479c94effe241b11b2920209db7e bitlk: Fix support for startup key with new metadata entry
de98f011418c62e7b825a8ce3256e8fcdc84756e Fix CVE-2021-4122 - LUKS2 reencryption crash recovery attack
3d269a5ae32c28e9293453cfb9566f3cd11017fc Fix debug message.
4af4a4a63194cf2c7dfcc96f0ca2552b0e9d57c8 Reenc keyslot must have key_size == 1.
c95a88f815fa524973e4c57f60b3ffc6c50f7acc Do not run reencryption recovery when not needed.
4a974ec582637e1bb2d302a85dc74a050ade674c Print better error if resilience hash is not available.
d37c3f0db22f3cc1ad3bdda36b7a735144bf01d2 Add disable-luks2 reencryption configure option.
c257ae1eb44591f5bdaa5879784105ed1152d06b Move requirement helpers for later changes.
47a1d9a6d6609dd3217f4195157472fe21e841b0 Expose json_segment_contains_flag to internal library.
1162f1e1e32f482a58ef8430485e416910103f9e Split requirements validation from config section validation.
334606b6aaca9f70e999d405a2db0902e5accd31 Add segments validation for reencryption.
80a77bce2ad6d820b7918ab83d73a7da451f2396 Rename LUKS2_keyslot_reencrypt_create function.
8ced413876be1f66181ad2a3ebc610ccc2b1b662 Make reencryption flag and keyslot inseparable.
7ef0d9c73a002dbf09af47e3cacca6f6f3b63308 Add reencryption mangle test
bbc3ff69dbc2b7e277b8d4f3de25923a7dcb3f57 Add CRYPT_REENCRYPT_REPAIR_NEEDED flag.
da8bcf7270ccb72d820a5a947af619ec87972cba Allow reencryption metadata repair from cryptsetup.
5d75632a168260d5539171409bc3ac7dce126143 Update LUKS2 on-disk description.
904cdd11616ad7ff5604d4252844bf42873fb9d6 Add Release Notes.
f21b07fb1b5d3904f17d118e2c9560c8a2342459 Version 2.4.3.
f566d7c911d8b356b255d4fe4fbbf79ca00323a4 Fix reencrypt mangle test for older jq.
c67861e875896399120c690b65bd8a5312290da1 Update README.

--===============3028429997731539947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837412b1a35f-ff169c71fdc6.txt

80b2cb213c60ccf0b9ff2dd9a7871a4676356740 Fix manual typo.
31b36a410b38c557c5dcd5c783c40a8326f6eff7 po: update es.po (from translationproject.org)
629fb68aa88477d36d5f5f5cb9046a2e2100f21d po: update sr.po (from translationproject.org)
5a17d677c40d697fcabd47076ec650692d888040 po: update sv.po (from translationproject.org)
0113ac2d889c5322659ad0596d4cfc6da53e356c Fix CVE-2021-4122 - LUKS2 reencryption crash recovery attack
eb220d834d2483d7dbfb89cc613b3565910089a0 Fix debug message.
750afe309fb31004849e1205fd20de4837f7dc07 Reenc keyslot must have key_size == 1.
c522996edc9ab8ba302e6fb9285ffa01feb916aa Do not run reencryption recovery when not needed.
665816ae4decd40ae7c62b720c374997ae9d5481 Print better error if resilience hash is not available.
139d663541c24f5e47bdec072bb8797b60254ee6 Add disable-luks2 reencryption configure option.
b4ba1d8758925f7daccd0f84f8830c6b5964cc5d Move requirement helpers for later changes.
7de8ff5ccf097b21f60da668ce7fcaad7b63eaeb Expose json_segment_contains_flag to internal library.
7420f879e0245d38e3846207934f6a0ec50b4807 Split requirements validation from config section validation.
b61ec23e48218cbf371ab572c10e6fc8bf136467 Add segments validation for reencryption.
59e39e484a6bbf78ab53217d191a1add77b6a79e Rename LUKS2_keyslot_reencrypt_create function.
6c8314b2970b639edd49f8242bb759a61a90281c Make reencryption flag and keyslot inseparable.
f77b26b42b87832b9666dddc2f389e65cad472ba Add reencryption mangle test
ea479371870db577f264a471ddc0e1670c9899df Add CRYPT_REENCRYPT_REPAIR_NEEDED flag.
00feca3ce0443873fdae05737d8aa03f6fa93f53 Allow reencryption metadata repair from cryptsetup.
f1d7d30dbb7d619dea46a9c3f88b66149a66fc55 Update LUKS2 on-disk description.
c2291a1b9b7202f665af4ef986b6f2e334dabd6e Add Release Notes.
0bff50a31a7c7e44d69c23bf633a4f198274650e Remove reference to missing test.
ff169c71fdc60d500b1cb287a40138472eee083c Merge branch 'base64' into 'master'

--===============3028429997731539947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c11f144fe8fe-b5d9eb2eba68.txt

80b2cb213c60ccf0b9ff2dd9a7871a4676356740 Fix manual typo.
31b36a410b38c557c5dcd5c783c40a8326f6eff7 po: update es.po (from translationproject.org)
629fb68aa88477d36d5f5f5cb9046a2e2100f21d po: update sr.po (from translationproject.org)
5a17d677c40d697fcabd47076ec650692d888040 po: update sv.po (from translationproject.org)
0113ac2d889c5322659ad0596d4cfc6da53e356c Fix CVE-2021-4122 - LUKS2 reencryption crash recovery attack
eb220d834d2483d7dbfb89cc613b3565910089a0 Fix debug message.
750afe309fb31004849e1205fd20de4837f7dc07 Reenc keyslot must have key_size == 1.
c522996edc9ab8ba302e6fb9285ffa01feb916aa Do not run reencryption recovery when not needed.
665816ae4decd40ae7c62b720c374997ae9d5481 Print better error if resilience hash is not available.
139d663541c24f5e47bdec072bb8797b60254ee6 Add disable-luks2 reencryption configure option.
b4ba1d8758925f7daccd0f84f8830c6b5964cc5d Move requirement helpers for later changes.
7de8ff5ccf097b21f60da668ce7fcaad7b63eaeb Expose json_segment_contains_flag to internal library.
7420f879e0245d38e3846207934f6a0ec50b4807 Split requirements validation from config section validation.
b61ec23e48218cbf371ab572c10e6fc8bf136467 Add segments validation for reencryption.
59e39e484a6bbf78ab53217d191a1add77b6a79e Rename LUKS2_keyslot_reencrypt_create function.
6c8314b2970b639edd49f8242bb759a61a90281c Make reencryption flag and keyslot inseparable.
f77b26b42b87832b9666dddc2f389e65cad472ba Add reencryption mangle test
ea479371870db577f264a471ddc0e1670c9899df Add CRYPT_REENCRYPT_REPAIR_NEEDED flag.
00feca3ce0443873fdae05737d8aa03f6fa93f53 Allow reencryption metadata repair from cryptsetup.
f1d7d30dbb7d619dea46a9c3f88b66149a66fc55 Update LUKS2 on-disk description.
c2291a1b9b7202f665af4ef986b6f2e334dabd6e Add Release Notes.
0bff50a31a7c7e44d69c23bf633a4f198274650e Remove reference to missing test.
79720dabb90b796bd0dfbdb3c907b6ea01e55115 Fix reencrypt mangle test for older jq.
5ab106465cd3002c2c3c3216d3d8a030756fa558 Update README.
b5d9eb2eba6848d410879b501ace2ca998057473 Merge branch 'veritysetup-output' into 'master'

--===============3028429997731539947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97d19f22bb7-a99a7dcbf724.txt

80b2cb213c60ccf0b9ff2dd9a7871a4676356740 Fix manual typo.
31b36a410b38c557c5dcd5c783c40a8326f6eff7 po: update es.po (from translationproject.org)
629fb68aa88477d36d5f5f5cb9046a2e2100f21d po: update sr.po (from translationproject.org)
5a17d677c40d697fcabd47076ec650692d888040 po: update sv.po (from translationproject.org)
0113ac2d889c5322659ad0596d4cfc6da53e356c Fix CVE-2021-4122 - LUKS2 reencryption crash recovery attack
eb220d834d2483d7dbfb89cc613b3565910089a0 Fix debug message.
750afe309fb31004849e1205fd20de4837f7dc07 Reenc keyslot must have key_size == 1.
c522996edc9ab8ba302e6fb9285ffa01feb916aa Do not run reencryption recovery when not needed.
665816ae4decd40ae7c62b720c374997ae9d5481 Print better error if resilience hash is not available.
139d663541c24f5e47bdec072bb8797b60254ee6 Add disable-luks2 reencryption configure option.
b4ba1d8758925f7daccd0f84f8830c6b5964cc5d Move requirement helpers for later changes.
7de8ff5ccf097b21f60da668ce7fcaad7b63eaeb Expose json_segment_contains_flag to internal library.
7420f879e0245d38e3846207934f6a0ec50b4807 Split requirements validation from config section validation.
b61ec23e48218cbf371ab572c10e6fc8bf136467 Add segments validation for reencryption.
59e39e484a6bbf78ab53217d191a1add77b6a79e Rename LUKS2_keyslot_reencrypt_create function.
6c8314b2970b639edd49f8242bb759a61a90281c Make reencryption flag and keyslot inseparable.
f77b26b42b87832b9666dddc2f389e65cad472ba Add reencryption mangle test
ea479371870db577f264a471ddc0e1670c9899df Add CRYPT_REENCRYPT_REPAIR_NEEDED flag.
00feca3ce0443873fdae05737d8aa03f6fa93f53 Allow reencryption metadata repair from cryptsetup.
f1d7d30dbb7d619dea46a9c3f88b66149a66fc55 Update LUKS2 on-disk description.
c2291a1b9b7202f665af4ef986b6f2e334dabd6e Add Release Notes.
0bff50a31a7c7e44d69c23bf633a4f198274650e Remove reference to missing test.
79720dabb90b796bd0dfbdb3c907b6ea01e55115 Fix reencrypt mangle test for older jq.
5ab106465cd3002c2c3c3216d3d8a030756fa558 Update README.
a99a7dcbf7245937760eda25381556a2a3f41565 Merge branch 'no-thread-exit' into 'master'

--===============3028429997731539947==--
