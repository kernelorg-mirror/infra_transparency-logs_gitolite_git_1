Content-Type: multipart/mixed; boundary="===============3997599983614363654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 27 Nov 2024 19:23:34 -0000
Message-Id: <173273541454.464130.7010653189463024825@gitolite.kernel.org>

--===============3997599983614363654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db
    new: 8c167b65c2858cff3b5a69f81d272dd77c65a825
    log: |
         120657a4a8cc514bb9a45e117a40d6352ebe32b2 Run csmock on coverity_scan branch.
         8c167b65c2858cff3b5a69f81d272dd77c65a825 libdevmapper: Support dm-crypt integrity_key_size option
         
  - ref: refs/heads/integrity-key-size
    old: 0a90b8e062e170c57d75956c1c1305c81ea04828
    new: 62dbf7f43965df5097100bb9b94a5a837a678d58
    log: |
         62dbf7f43965df5097100bb9b94a5a837a678d58 WIP: fix compatibility for older kernel without integrity_key_size
         
  - ref: refs/heads/main
    old: 82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db
    new: 9f1aee46d55a90e9bd2490b256d464de1e675b91
    log: |
         9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
         
  - ref: refs/merge-requests/125/head
    old: 6df34886540699e165dc367a7f44bcc2332a38fd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/125/merge
    old: 64a2cf9680bec16dc276ca332b811c6fbd4382bc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/126/head
    old: 39dc77d825c3320a0933563dfaa58132daefdc1f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/126/merge
    old: a682aa15abbbf5bdc52ab81d1358d6c42063af4e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 3e7136a7672279c9c97a3b41e628b95bf8b1c509
    new: 90a148a623c9c1a59ce45b4a50869d14a327b93a
    log: |
         82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
         9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
         90a148a623c9c1a59ce45b4a50869d14a327b93a Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/693/merge
    old: 6bf5c105864971a8a55d57fd2a78dcb44621372d
    new: b4bd2e57a01b255c6c74a886f1706a0f734947ca
    log: |
         82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
         9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
         b4bd2e57a01b255c6c74a886f1706a0f734947ca Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/718/merge
    old: 6cb02b3cb33950f79fc53fbfe7ba7ca53ffa1a73
    new: ec2681266ccca7811ab8b9bacf89b5a8f944def4
    log: revlist-6cb02b3cb339-ec2681266ccc.txt
  - ref: refs/merge-requests/727/head
    old: 0a90b8e062e170c57d75956c1c1305c81ea04828
    new: 62dbf7f43965df5097100bb9b94a5a837a678d58
    log: |
         62dbf7f43965df5097100bb9b94a5a837a678d58 WIP: fix compatibility for older kernel without integrity_key_size
         
  - ref: refs/merge-requests/727/merge
    old: 20d7735062529a2c0dce661d6df050d118bc5a6d
    new: 43d795b7754c2c0b40a2aebbc36d8e1cff51d83a
    log: |
         62dbf7f43965df5097100bb9b94a5a837a678d58 WIP: fix compatibility for older kernel without integrity_key_size
         9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
         43d795b7754c2c0b40a2aebbc36d8e1cff51d83a Merge branch 'integrity-key-size' into 'main'
         
  - ref: refs/merge-requests/728/head
    old: 5a991fd52e6beeb293e7971f9f9ca6558ea5f955
    new: 98da373d382d432bded980ec41cfa6394e81b03d
    log: revlist-5a991fd52e6b-98da373d382d.txt
  - ref: refs/merge-requests/728/merge
    old: 5efc55de822f30b27d9e640d7245966408e61786
    new: 6c08b15d4f5585fbd04ac997cb4ea3f5e631033c
    log: |
         9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
         30c5d293767536cbe7ae7b1f2a54cd25d77e6297 Do not parse emtpy '-' key string with null ciphers.
         bf9bd90672ef6d650887136d88581c8abeb294c4 Add keyring key type in volume key comparison function.
         39a4f7b89a24cd9064e6ccb9b0288e83773f1af6 Add crypt_volume_key_set_key helper.
         9997848c0421f460e2586e00914df505d24c444b Refactor process_key for later changes.
         c7cd24b860e7eb7802f14a56b9b881bd67fa077d Add crypt_volume_key_set_key_from_hexbyte helper.
         f393fd4cbc711cd73c9ded405cff9e2b230e4177 Check if hexbyte key representation is completely parsed.
         c5b557c878b911d4aeb62072f962fc8b9a896273 Indicate volume key with initialized key content.
         78c0c09a9b6d5f421b97a028314427e2b89fcc43 Use crypt_volume_key_set_key_from_hexbyte helper in dm_target_query_crypt.
         98da373d382d432bded980ec41cfa6394e81b03d Simplify volume key compare helper.
         6c08b15d4f5585fbd04ac997cb4ea3f5e631033c Merge branch 'volume-key-no-key-flag' into 'main'
         
  - ref: refs/merge-requests/730/head
    old: 0000000000000000000000000000000000000000
    new: 9f1aee46d55a90e9bd2490b256d464de1e675b91
  - ref: refs/merge-requests/730/merge
    old: 0000000000000000000000000000000000000000
    new: ccd3c6c5840bd865a670a2e91518bb95f118d631

--===============3997599983614363654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb02b3cb339-ec2681266ccc.txt

0ceefbab83572a500684bfba048d3e1c62a1adc2 utils: add trusted key handling
00cbf1352122d1399751a3d079268f3f28760f27 utils_keyring: add keystring parser
6aea48738945e7455ca968a85a70d2a87b1862ee util_keyring: extend key->id lookup to handle <key_string>
51d18101c7aad7bb928a03ccb21477fad92fca74 cryptsetup: allow :keystring and %keystring as vk parameter
253a8d52690d63febea07a40746d3dfed0021569 utils_keyring: add keystring::keyblob handler
b98ced0a84478e84b477246e95c43bdcff9e3993 volumekey: add 'trusted' key usage
3ee8a815878e1815514e275f419d52e08bf0398f cryptsetup: enable use of --volume-key-keyring during 'luksFormat'
a618b2115d5f0cdf73acf0792b25676aea994fa1 libdevmapper: debug-log the created dmsetup table
3fcbe7efa1d183013dbc371b5dd2a9d8453e7aa8 devmapper: enable use of 'trusted' keys
14bc851528d5d95f81a55a974b3861fddc8d2eb1 lib/setup.c: honor '--disable-keyring' when handling 'trusted' keys
aff365043c9f66e6c7cef4626dab5507f0d47e33 utils_keyring: add ENOTSUP functions
ec2681266ccca7811ab8b9bacf89b5a8f944def4 Merge branch 'trusted-keys' into 'main'

--===============3997599983614363654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a991fd52e6b-98da373d382d.txt

42e85571dfbedb44c87a5c8f78afbd869472e6a1 Move keyring utilities to separate file.
4b7920975c745059f8d1a8ca46aa9ff6c6daad0d Support trusted & encrypted keyring for plain device.
768bca1df52e931c1788e0c98747fbfcadaff7ca Support plain resize with keyring key.
9d03e5987c253c7b63cc89e9b0372e8ae3134aca Add trusted/encrypted keyring test (for plain format).
0805cc025d201364aa7125c55812c1430598288c test: Run keyring trusted/encrypted test in CI.
82bee1c52d2cdf3fdadfaf47b8619b5cd58a33db test: Skip trusted test if keyctl cannot load user key.
9f1aee46d55a90e9bd2490b256d464de1e675b91 Rename 'keyring' member to 'keyring_key_type' in volume_key.
30c5d293767536cbe7ae7b1f2a54cd25d77e6297 Do not parse emtpy '-' key string with null ciphers.
bf9bd90672ef6d650887136d88581c8abeb294c4 Add keyring key type in volume key comparison function.
39a4f7b89a24cd9064e6ccb9b0288e83773f1af6 Add crypt_volume_key_set_key helper.
9997848c0421f460e2586e00914df505d24c444b Refactor process_key for later changes.
c7cd24b860e7eb7802f14a56b9b881bd67fa077d Add crypt_volume_key_set_key_from_hexbyte helper.
f393fd4cbc711cd73c9ded405cff9e2b230e4177 Check if hexbyte key representation is completely parsed.
c5b557c878b911d4aeb62072f962fc8b9a896273 Indicate volume key with initialized key content.
78c0c09a9b6d5f421b97a028314427e2b89fcc43 Use crypt_volume_key_set_key_from_hexbyte helper in dm_target_query_crypt.
98da373d382d432bded980ec41cfa6394e81b03d Simplify volume key compare helper.

--===============3997599983614363654==--
