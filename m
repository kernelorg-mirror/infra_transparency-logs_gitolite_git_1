Content-Type: multipart/mixed; boundary="===============6170356007873376565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 20 Jun 2022 15:31:26 -0000
Message-Id: <165573908647.15722.13411097716815386841@gitolite.kernel.org>

--===============6170356007873376565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 8f8703f1c37e51b53fa52a8906a82f2dab56e5df
    new: 05fc7b172dbbebe3bf9144d141e1909215cc7ec8
    log: |
         83103627b259492109b481237bca6087601b2053 Fix minor typo.
         bcde337a42278ac823b633fb3bac01f3c2592028 po: update de.po (from translationproject.org)
         af3559a0f670585c45b52588466dbf8301efc3b3 po: update fr.po (from translationproject.org)
         66c5b52b428188681a0a7e15e9f05a4c9127b1f8 po: update ja.po (from translationproject.org)
         05fc7b172dbbebe3bf9144d141e1909215cc7ec8 po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 8f8703f1c37e51b53fa52a8906a82f2dab56e5df
    new: 05fc7b172dbbebe3bf9144d141e1909215cc7ec8
    log: |
         83103627b259492109b481237bca6087601b2053 Fix minor typo.
         bcde337a42278ac823b633fb3bac01f3c2592028 po: update de.po (from translationproject.org)
         af3559a0f670585c45b52588466dbf8301efc3b3 po: update fr.po (from translationproject.org)
         66c5b52b428188681a0a7e15e9f05a4c9127b1f8 po: update ja.po (from translationproject.org)
         05fc7b172dbbebe3bf9144d141e1909215cc7ec8 po: update uk.po (from translationproject.org)
         
  - ref: refs/merge-requests/298/merge
    old: 3151d349c3fd5cffd7e0d4c5541affb552180394
    new: 9f3902bd034aab6c47d010da43cb1287379afbac
    log: revlist-3151d349c3fd-9f3902bd034a.txt
  - ref: refs/merge-requests/343/merge
    old: 28b471e351d93680a9dcb6e1ab7a1f8faf543f3c
    new: c2c150bf4aa58c5d33bb3027431eb689082ea554
    log: revlist-28b471e351d9-c2c150bf4aa5.txt
  - ref: refs/heads/test-warning
    old: 0000000000000000000000000000000000000000
    new: e7c704d36e3121a59f2137f4b08e3b65a4ed9ace
  - ref: refs/merge-requests/358/head
    old: 0000000000000000000000000000000000000000
    new: e7c704d36e3121a59f2137f4b08e3b65a4ed9ace
  - ref: refs/merge-requests/358/merge
    old: 0000000000000000000000000000000000000000
    new: 074fe7eb74f1fe3a295b308347113ac08463d804
  - ref: refs/merge-requests/359/head
    old: 0000000000000000000000000000000000000000
    new: 2e10bec747229206c30b8ffad7dbfc83ba029a01
  - ref: refs/merge-requests/359/merge
    old: 0000000000000000000000000000000000000000
    new: 3d10e200847e34482b02f1bca10f9ae85ffe1f5f

--===============6170356007873376565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3151d349c3fd-9f3902bd034a.txt

f881092bbc92c79b3217d5e14e96f773f2460035 tcrypt: fix EPERM return code
e23992d5318f2a9303aa1ce117afe92d14f02c54 Fix bug in json_segment_get_sector_size.
75e429b8d1aaa714473b9bb77c25317176904c08 Simplify LUKS2 sector_size helpers.
cbf82733ae15ec96587a9a1e4f27c25d11d0accf Clarify error message about invalid datashift value.
c08aa21a933436b8f020255e0fdc7ced4d294611 Move datashift alignment verification to reencrypt_verify_resilience_params.
dff34a1251deab6996a523f94eed85d2ce27a15e Check datashift value against larger sector size.
3a4e38736c2955d906f1dfffe93114c0e1290e24 Rename variable used to store total reencryption data size.
2240e75bb9b716d81fbf6fd3f283bc365d6ee988 Add proper error message for invalid device_size reencryption argument.
369a18cd3b84000c22033da24f8ad9aa4eb9473c Rename sector size related variables.
4892b24d6a16c22a5967d5023705cd0c08c56ca6 Add options parameters to tools_wipe_all_signatures routine.
daa2b60d62b4d1d35a804acd0ebcb5e563ae0d6c Sync signature wipes in tools_wipe_all_signutares.
f00d897240848162f9dd0e321e79ed10ff837834 Wipe unused area after reencryption with datashift in forward direction.
90ff707bff03a13a5c438834c9882e0c7404f5db Move load_luks2_by_name helper.
b84132c140dec9442b87586826881772aad8afe3 Wrap some long lines.
f3a46b8e936c171b3cff6137f34d48c4134c2383 Check user provided correct passphrase before initializing decryption.
c36f9899cff9b0391e294db0547320112f3e7da2 Add support for LUKS2 decryption with datashift.
b4e9bca3549bce31f155ffa49cfe05ef24d006fc Enable LUKS2 decryption datashift support in cli.
f97af5dcfed6bd1deca5e3d93e040b752e3f5f1d Add LUKS2 decryption with datashift tests.
ba9e36ceae276778155eccbe0af23f1f49959c46 Add empty string check to LUKS2 JSON validation.
dfd96d8a3958a07cb67ff2eb85dcdd526d2d4413 Report uint64 overflows and conversion errors in log debug during LUKS2 validate.
279490b622e4de5403bc41642757314bc4af0f6c Add test for keyslot area overflow during validation.
18ada2b7def7401cbe44117aa7a9563306025e82 Check for interval overflow in LUKS2 validation code.
d9b66afe5e16fe6692dbc0f8b56758bb18665b80 Replace json_bool with stdbool.
c72aecf86d94942fd16fb874a2bf2e13980edfa1 Add comment to validation code.
62a3954c9da3138336f8755f1671050941f1e3a7 Add a debug message after crypt_load in error path.
857d17d2102b71fc41d5469238943cfc2d6fc4e1 Fix makefile to include wipe-test in dist tarball.
8f8703f1c37e51b53fa52a8906a82f2dab56e5df Update cryptsetup.pot.
9f3902bd034aab6c47d010da43cb1287379afbac Merge branch 'fvault2' into 'main'

--===============6170356007873376565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28b471e351d9-c2c150bf4aa5.txt

e23992d5318f2a9303aa1ce117afe92d14f02c54 Fix bug in json_segment_get_sector_size.
75e429b8d1aaa714473b9bb77c25317176904c08 Simplify LUKS2 sector_size helpers.
cbf82733ae15ec96587a9a1e4f27c25d11d0accf Clarify error message about invalid datashift value.
c08aa21a933436b8f020255e0fdc7ced4d294611 Move datashift alignment verification to reencrypt_verify_resilience_params.
dff34a1251deab6996a523f94eed85d2ce27a15e Check datashift value against larger sector size.
3a4e38736c2955d906f1dfffe93114c0e1290e24 Rename variable used to store total reencryption data size.
2240e75bb9b716d81fbf6fd3f283bc365d6ee988 Add proper error message for invalid device_size reencryption argument.
369a18cd3b84000c22033da24f8ad9aa4eb9473c Rename sector size related variables.
4892b24d6a16c22a5967d5023705cd0c08c56ca6 Add options parameters to tools_wipe_all_signatures routine.
daa2b60d62b4d1d35a804acd0ebcb5e563ae0d6c Sync signature wipes in tools_wipe_all_signutares.
f00d897240848162f9dd0e321e79ed10ff837834 Wipe unused area after reencryption with datashift in forward direction.
90ff707bff03a13a5c438834c9882e0c7404f5db Move load_luks2_by_name helper.
b84132c140dec9442b87586826881772aad8afe3 Wrap some long lines.
f3a46b8e936c171b3cff6137f34d48c4134c2383 Check user provided correct passphrase before initializing decryption.
c36f9899cff9b0391e294db0547320112f3e7da2 Add support for LUKS2 decryption with datashift.
b4e9bca3549bce31f155ffa49cfe05ef24d006fc Enable LUKS2 decryption datashift support in cli.
f97af5dcfed6bd1deca5e3d93e040b752e3f5f1d Add LUKS2 decryption with datashift tests.
ba9e36ceae276778155eccbe0af23f1f49959c46 Add empty string check to LUKS2 JSON validation.
dfd96d8a3958a07cb67ff2eb85dcdd526d2d4413 Report uint64 overflows and conversion errors in log debug during LUKS2 validate.
279490b622e4de5403bc41642757314bc4af0f6c Add test for keyslot area overflow during validation.
18ada2b7def7401cbe44117aa7a9563306025e82 Check for interval overflow in LUKS2 validation code.
d9b66afe5e16fe6692dbc0f8b56758bb18665b80 Replace json_bool with stdbool.
c72aecf86d94942fd16fb874a2bf2e13980edfa1 Add comment to validation code.
62a3954c9da3138336f8755f1671050941f1e3a7 Add a debug message after crypt_load in error path.
857d17d2102b71fc41d5469238943cfc2d6fc4e1 Fix makefile to include wipe-test in dist tarball.
8f8703f1c37e51b53fa52a8906a82f2dab56e5df Update cryptsetup.pot.
c2c150bf4aa58c5d33bb3027431eb689082ea554 Merge branch 'fuzzing' into 'main'

--===============6170356007873376565==--
