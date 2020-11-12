Content-Type: multipart/mixed; boundary="===============2195105653998005614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 12 Nov 2020 11:51:05 -0000
Message-Id: <160518186586.506.17750200192109837030@gitolite.kernel.org>

--===============2195105653998005614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/wip-luks2
    old: 6cf63422e1ba263072bd70b71572d299b16be60d
    new: 210da6c2ae15c18be23cbf57fdd603cb338318d8
    log: revlist-6cf63422e1ba-210da6c2ae15.txt
  - ref: refs/merge-requests/115/merge
    old: cbb20028eae024d489f2bfb3e10f01d1fb9232cf
    new: 129310f99b351012a0bdc4f8c37d35db655671b3
    log: |
         04566703280df834029adaf674928376236ae4ee Update cryptsetup.8
         b444d1ecd7944d6ac12417481519c6ad579e3144 Update cryptsetup.8
         5a44d14d97d0b446fddf16d88ff285987e0e79fc bitlk: Allow running bitlk_metadata_free with NULL
         7a1df1c323c6003d59c79c5027f6cdd0d42f0337 bitlk: Fix key sizes for BITLK encryption types
         406d2d8b0a1f7cca7edb74ee7c742b796c8c8bec bitlk: Allow dumping BitLocker master key (FVEK) using --dump-master-key
         652081426bc8df06b975435919985c84884daf58 bitlk: Add support for activating BITLK devices using volume key
         3a7f03bae6a39d4a8d0d436832a15d321026bcaa bitlk: Add test for dumping master key and opening using it
         fea3a76c38afff7a7ff7fb30e4ff811679b78c59 bitlk: Update BITLK man page section
         129310f99b351012a0bdc4f8c37d35db655671b3 Merge branch 'master' into 'master'
         
  - ref: refs/merge-requests/119/merge
    old: 3df7579298d1a118a4d1681f4a7b542645712077
    new: 7933dc1f4380a344f5bac3e8e45111921e164c90
    log: |
         04566703280df834029adaf674928376236ae4ee Update cryptsetup.8
         b444d1ecd7944d6ac12417481519c6ad579e3144 Update cryptsetup.8
         5a44d14d97d0b446fddf16d88ff285987e0e79fc bitlk: Allow running bitlk_metadata_free with NULL
         7a1df1c323c6003d59c79c5027f6cdd0d42f0337 bitlk: Fix key sizes for BITLK encryption types
         406d2d8b0a1f7cca7edb74ee7c742b796c8c8bec bitlk: Allow dumping BitLocker master key (FVEK) using --dump-master-key
         652081426bc8df06b975435919985c84884daf58 bitlk: Add support for activating BITLK devices using volume key
         3a7f03bae6a39d4a8d0d436832a15d321026bcaa bitlk: Add test for dumping master key and opening using it
         fea3a76c38afff7a7ff7fb30e4ff811679b78c59 bitlk: Update BITLK man page section
         7933dc1f4380a344f5bac3e8e45111921e164c90 Merge branch 'master_bitlk-master-key-dump-activate' into 'master'
         

--===============2195105653998005614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf63422e1ba-210da6c2ae15.txt

04566703280df834029adaf674928376236ae4ee Update cryptsetup.8
b444d1ecd7944d6ac12417481519c6ad579e3144 Update cryptsetup.8
5a44d14d97d0b446fddf16d88ff285987e0e79fc bitlk: Allow running bitlk_metadata_free with NULL
7a1df1c323c6003d59c79c5027f6cdd0d42f0337 bitlk: Fix key sizes for BITLK encryption types
406d2d8b0a1f7cca7edb74ee7c742b796c8c8bec bitlk: Allow dumping BitLocker master key (FVEK) using --dump-master-key
652081426bc8df06b975435919985c84884daf58 bitlk: Add support for activating BITLK devices using volume key
3a7f03bae6a39d4a8d0d436832a15d321026bcaa bitlk: Add test for dumping master key and opening using it
fea3a76c38afff7a7ff7fb30e4ff811679b78c59 bitlk: Update BITLK man page section
1f652f9b98cd68782c0dfa6bdf834308ee0948c0 Add tokens directory to source tree.
cfef0451b7471cfceecc782912481730eadfd0d9 Make the crypt_reencrypt() API fix actually matter.
a731307b675e452047b54e67b13ecf7d0adf4cdd Make symbol version mapping reflect package version.
f70970bb69a13b9bb80ec854b68b35bfe05b1431 Add missing translation anotation.
fd73bf3ae0b978d62d2868f1692ec4a7fc5293bc Remove global variables from tools utilities.
073c736928429d0ea5ecab36e343e14814dae66f Rephrase utils_args.c header comments.
845b4fa9d730f6721ccfbad0b072d9efdb480d10 WIP: Add support for loadable plugin in tools.
1feaadafb39ec8841e7c7d66e30e9de3ffea5cd4 Add SSH token.
02a3be848c0ef3b0c7c5f426810a764d13f3a962 TPM 2.0 token
852c3cba5a961f5d3b7562acc873021dc933ea7a WIP: Fix use after free() bug in utils_tpm2.
50fd2ef9c4f5aa63e528b072fef537733d382c3f WIP: Store device identification to NV index.
b8af44b24df8aaa67d06f5598777ac67af9280a7 WIP: Rework TCTI scanning, fix remove action.
5e5d0ea15edb85fb6adb486b2d9549f2c9ebcb25 WIP: Change UUID for a random nonce, add token versioning.
8c61960358c350e49cfd6a83853bdea499d003b6 Rename sshtest plugin to ssh
f5245767f9ad3602472ab3953abde74c02a952dd Add test for SSH plugin
c92113795d7088f2ffc5519bf8c3cb851c642628 Disable cryptsetup-tpm2 test.
210da6c2ae15c18be23cbf57fdd603cb338318d8 Use swtpm virtual TPM in token test.

--===============2195105653998005614==--
