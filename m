Content-Type: multipart/mixed; boundary="===============8313587905679312977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 21 May 2025 08:59:31 -0000
Message-Id: <174781797143.2377261.2302901957816686055@gitolite.kernel.org>

--===============8313587905679312977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 91a1c675ba32faa7b5e8198b361150c7aa0c8eb5
    new: d96e002f9290569ac36868bb8cabbf269c5e8be6
    log: |
         9c110e7e712ffee24d4c361ed7a39be06801ad1a Fix possible integer overflow (for unused variable).
         d96e002f9290569ac36868bb8cabbf269c5e8be6 Avoid false positive for static scan (integer overflow).
         
  - ref: refs/merge-requests/420/merge
    old: dddf91d17021a0dc94e777d7478beb72e1f529ee
    new: 4da305862ea684b33259c50f381724b63449ac28
    log: revlist-dddf91d17021-4da305862ea6.txt
  - ref: refs/heads/fix-coverity
    old: 0000000000000000000000000000000000000000
    new: d96e002f9290569ac36868bb8cabbf269c5e8be6
  - ref: refs/merge-requests/795/head
    old: 0000000000000000000000000000000000000000
    new: d96e002f9290569ac36868bb8cabbf269c5e8be6
  - ref: refs/merge-requests/795/merge
    old: 0000000000000000000000000000000000000000
    new: dabfdbe0731f7066bd370f0f142442a98ff5a5f5

--===============8313587905679312977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dddf91d17021-4da305862ea6.txt

02a48caf7e1af1be417311498dd2f6c1de3883df Print better error message for unsupported LUKS2 AEAD device resize.
3dcb532bd3f3346a4ceac26bd1d9d2271bbee752 verity: Check hash device size in advance
4e94c8d809d5cbf4544e744fa13c2c663ed40a5c Add crypt_get_old_volume_key_size API.
ae2a7cfc33172bb8d8d8f953a11bbac97c22d772 Use crypt_get_old_volume_key_size in action reencrypt.
0363ea7c5734d0195d9a48036cc600b435b773ba Add utils keyring helper to get keyring key size by id.
548de244c5c9fdb556f68198a58580c085a0b84a Add internal helper to get key size by key description.
6c74b6f9c8526543762d9936a2ce56739ddeb004 Update crypt_keyring_get_key_by_name debug message.
b4973069342bdeae5a4b76fa3bb4119179d8a816 Add method in keyslot_context to get stored key size.
804ee74a461a6b32960d5b537a2bd04e3f2349d5 Reduce memory allocations in vk keyring keyslot context.
1a7e89c55dcb335e29d89ffdc52f36b3a4f0d3de Allow crypt_reencrypt_init_by_keyslot_contexts with no active keyslots.
5a84dc87e3e262452c6ad8dc957921ddc5e92cd6 Return -ENOENT if digest is missing.
cbcb8c6ee39e2945935631e923596ea049a710c0 Allow device in reencryption to be activated by volume keys in files.
0dc630b91110420b098f0d7a70282e27baa1e130 Allow reencryption resume by new methods.
ad21502d06118697e3309d09a24740e21e881d90 Extend options for initializing reencrypiton from cli.
4d5aa2995503c571c732495574f7934cb2f3e18a Add tests for reencryption by keyslot context in CLI.
5689fb46e7fc6881bf7487c8b0cb62d9481dd52e Add error message for missing volume key.
9484eee48ae4faa0f4511eb3d8d33c3870fca9ed Move wipe debug message and add alignment info.
a39a0d00e504ad7a89442874f72cf0561d6089c4 Do not use pagesize as fallback for block size.
bd2f7eb6712c4534954b4ce93646701a195f6d7e Harden digest verification when adding new unbound key.
e5c2892cd577abd45fa1f64904d5434fef18e4b1 cryptsetup: Adjust XTS keys size also if cipher is specified with capi: prefix.
4da305862ea684b33259c50f381724b63449ac28 Merge branch 'xchacha20-random' into 'main'

--===============8313587905679312977==--
