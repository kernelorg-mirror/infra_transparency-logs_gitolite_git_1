Content-Type: multipart/mixed; boundary="===============3495389252346061672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 26 May 2022 08:10:06 -0000
Message-Id: <165355260603.20485.3374662561306155176@gitolite.kernel.org>

--===============3495389252346061672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-luks2-integrity-detached
    old: 215cdb85eb867e13e751a95f715095bab44171b7
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 7e6c48f67c12b7449ceb6cc3234c99525939aa0b
    new: bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431
    log: |
         4dd514a12f1e161c85fb3b6bf57d19a38f5361e4 Fix activation of LUKS2 device with integrity and detached header.
         2d2f230c9d4b00dd89e1666e6d8c40e0c53130c3 Allow use of --header option for cryptsetup close.
         39fda3bed16f4a34eb7b9f7f99b4ffb32fc00ef6 Properly deactivate integrity device even if LUKS2 header is not available.
         59692e3ca27a62845c7f038eb3254834dfa9cf07 Add a test for LUKS2 integrity with detached header.
         bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431 Use better error message for incompatible dm-integrity metadata.
         
  - ref: refs/heads/master
    old: 7e6c48f67c12b7449ceb6cc3234c99525939aa0b
    new: bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431
    log: |
         4dd514a12f1e161c85fb3b6bf57d19a38f5361e4 Fix activation of LUKS2 device with integrity and detached header.
         2d2f230c9d4b00dd89e1666e6d8c40e0c53130c3 Allow use of --header option for cryptsetup close.
         39fda3bed16f4a34eb7b9f7f99b4ffb32fc00ef6 Properly deactivate integrity device even if LUKS2 header is not available.
         59692e3ca27a62845c7f038eb3254834dfa9cf07 Add a test for LUKS2 integrity with detached header.
         bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431 Use better error message for incompatible dm-integrity metadata.
         
  - ref: refs/merge-requests/338/head
    old: 215cdb85eb867e13e751a95f715095bab44171b7
    new: bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431
    log: revlist-215cdb85eb86-bce9bd3a3ba6.txt
  - ref: refs/merge-requests/338/merge
    old: a004cdcadb58dbaef2d1205523944ab408ef6d97
    new: 06c29efac84ac29af75538b15fb185dff2b48617
    log: |
         4dd514a12f1e161c85fb3b6bf57d19a38f5361e4 Fix activation of LUKS2 device with integrity and detached header.
         2d2f230c9d4b00dd89e1666e6d8c40e0c53130c3 Allow use of --header option for cryptsetup close.
         39fda3bed16f4a34eb7b9f7f99b4ffb32fc00ef6 Properly deactivate integrity device even if LUKS2 header is not available.
         59692e3ca27a62845c7f038eb3254834dfa9cf07 Add a test for LUKS2 integrity with detached header.
         bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431 Use better error message for incompatible dm-integrity metadata.
         06c29efac84ac29af75538b15fb185dff2b48617 Merge branch 'fix-luks2-integrity-detached' into 'main'
         

--===============3495389252346061672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215cdb85eb86-bce9bd3a3ba6.txt

8945f3e9e2c233c31682a7364dd06d17fb58fc87 Add per-keyslot options to man page.
41d61df667e6ab18de69e29954d322a26431b9bc Set loopback sector size according to verity block sizes.
0009089855cb9dd85014cfc30071167877b0297b Add ZEROOUT ioctl support for crypt_wipe.
251eb37c4af097cd7f4f3d22537fdc470a19ebff Do not try to print NULL string in destructor.
227fdb739339eb9775ef137c72f62c4a7aa82231 Fix init for util_wipe call.
4d6e9e7c3280c0df8ed873258b425a3ed48faa52 Add crypt_wipe unit test.
5d9e362553f5f6398562d2cbf68236e14f7d0e17 Make CRYPT_WIPE_ENCRYPTED_ZERO obsolete.
6c730571563704c7244b86097d7989fe2744803c integrity: Fix integrity_key_size for algorithms without keys
3341bfd6c5d1b68ce4ae45142741ecdb498100f4 The `ARG` macro should be uppercased when undefining it
5aa01da2b5fa95ce3f19830276817ffb639592f6 Fix two more lowercase ARG macro undefs.
795b37d1287ce35c77ccb1663d342d2df2bce8af bitlk: Add BitLocker volume size to dump
f1fd38c7264459efcda746f09892316b6528c781 bitlk: Add warning when activating device with wrong size
360bd7f68d9126744ee0e38c4b360a2fef66a56f integritysetup: clarify format question message and man page if data device is used
7e6c48f67c12b7449ceb6cc3234c99525939aa0b integritysetup: mention and test xxhash64 non-crypto hash
4dd514a12f1e161c85fb3b6bf57d19a38f5361e4 Fix activation of LUKS2 device with integrity and detached header.
2d2f230c9d4b00dd89e1666e6d8c40e0c53130c3 Allow use of --header option for cryptsetup close.
39fda3bed16f4a34eb7b9f7f99b4ffb32fc00ef6 Properly deactivate integrity device even if LUKS2 header is not available.
59692e3ca27a62845c7f038eb3254834dfa9cf07 Add a test for LUKS2 integrity with detached header.
bce9bd3a3ba6b8e2a96d8cc66c0c4215a04a2431 Use better error message for incompatible dm-integrity metadata.

--===============3495389252346061672==--
