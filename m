Content-Type: multipart/mixed; boundary="===============6826181012484597503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 23 Nov 2020 08:39:07 -0000
Message-Id: <160612074799.12820.18343180903681083748@gitolite.kernel.org>

--===============6826181012484597503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/wip-luks2
    old: 210da6c2ae15c18be23cbf57fdd603cb338318d8
    new: 942099965ce99610e59d6c7f88b48c76da16ac24
    log: |
         fa6108a3faaa04529103faa186de0d4e810b6822 ssh-token: check for libssh devel files in configure
         b08ce695821c174c7b3a2e8f3a53ca25d19c097c Enable test for GOST crypto in VeraCrypt (install GOST external kernel crypto modules).
         942099965ce99610e59d6c7f88b48c76da16ac24 Environment changes for tests.
         
  - ref: refs/merge-requests/1/head
    old: 5e9c27118ec6c5ca836f98826625c833c8b484d1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/116/head
    old: 5cfb9a0112580e6db3bbb3584019ae30888006bc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/116/merge
    old: 7a2b569357fa351ad7dd1830f6dc7e88e7019d74
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/120/merge
    old: 6cf63422e1ba263072bd70b71572d299b16be60d
    new: 210da6c2ae15c18be23cbf57fdd603cb338318d8
    log: revlist-6cf63422e1ba-210da6c2ae15.txt
  - ref: refs/merge-requests/13/head
    old: b6538b3a8ad8f6223d6ec4ca080aa40aacb70afd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/15/head
    old: fee4d3f6d4beec1315cd082a5ab32d1e929f7a9c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/16/head
    old: 0a04c738c336c0b9d262f21976a6592c9023964f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/17/head
    old: f27083cf172fbf179d8628a042b0495a458ec850
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/18/head
    old: c1e13be817525b08512e70c1ee589cc8df1f1728
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/19/head
    old: f7822fa42ae83e492c9d148ca9517e7a190000d9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/28/head
    old: 4635eed35951c6a40f6a7097056002cc18e66e5c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/29/head
    old: b6e738038b32f32792deb7361eb87c7341c0bde5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/34/head
    old: 37ea57fc4c2e27badc9f15b37d3343190667470b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/38/head
    old: c86e51c4f87d4432f429ee1d5a62344961e34950
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/4/head
    old: 080a9863c19b9a795187206c81160a62cea7d27c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/44/head
    old: f21ce2bdfafde5f2a57732e745c942d3ab6ec537
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/47/head
    old: b55d70f251e81cf17e5ecb48e43af64a55065c2e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/47/merge
    old: 2596e031d14c34de7a682dbbe3e8121fbd58cb35
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/51/merge
    old: eff4da95a16bdabb22eaef67a6a841943ce266f6
    new: fea3a76c38afff7a7ff7fb30e4ff811679b78c59
    log: |
         04566703280df834029adaf674928376236ae4ee Update cryptsetup.8
         b444d1ecd7944d6ac12417481519c6ad579e3144 Update cryptsetup.8
         5a44d14d97d0b446fddf16d88ff285987e0e79fc bitlk: Allow running bitlk_metadata_free with NULL
         7a1df1c323c6003d59c79c5027f6cdd0d42f0337 bitlk: Fix key sizes for BITLK encryption types
         406d2d8b0a1f7cca7edb74ee7c742b796c8c8bec bitlk: Allow dumping BitLocker master key (FVEK) using --dump-master-key
         652081426bc8df06b975435919985c84884daf58 bitlk: Add support for activating BITLK devices using volume key
         3a7f03bae6a39d4a8d0d436832a15d321026bcaa bitlk: Add test for dumping master key and opening using it
         fea3a76c38afff7a7ff7fb30e4ff811679b78c59 bitlk: Update BITLK man page section
         
  - ref: refs/merge-requests/63/head
    old: 16583cff5351b615615f386c2875d7d66bdb2fda
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/63/merge
    old: 4b7318c25da661257fd7c239660f8222050bc70e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/69/head
    old: 9d480a080d618f640ada1e6743f77a8456eeb928
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/69/merge
    old: 234ef45c8f15bc3ee58f11597c329f1661f8f308
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/72/head
    old: ef887eae4f380ed7e6950c82298825525b55cbb8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/72/merge
    old: 6a1ab99ed83b8f142cce9781c653cef679e2150b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/74/head
    old: feb64c9445403f052ef302108e02f78b994c8bf4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/74/merge
    old: 8a4cde21669aee3d5e58258c84dc48aae2c1e013
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/75/head
    old: 51f84b5008c22d32ffacaa9f9934a042240cd477
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/75/merge
    old: 1d65d851ecee78f883d98f4fd72d3a47e3569508
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/91/head
    old: eafcc5938e0b69bee01d92c5d0ea4f9cd60b7bce
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/91/merge
    old: dee31945f9cf2216cbf07d50c57823af88d83731
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/96/head
    old: f6706ce12401e228fa5e0ce80dfde56037d042af
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/96/merge
    old: afe1cd8733ddd722e55ed8a38462f74d1f2cd752
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/98/merge
    old: 6c819746a0acb8849a0bf901cbe9b350999e514a
    new: 942099965ce99610e59d6c7f88b48c76da16ac24
    log: revlist-6c819746a0ac-942099965ce9.txt

--===============6826181012484597503==
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

--===============6826181012484597503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c819746a0ac-942099965ce9.txt

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
fa6108a3faaa04529103faa186de0d4e810b6822 ssh-token: check for libssh devel files in configure
b08ce695821c174c7b3a2e8f3a53ca25d19c097c Enable test for GOST crypto in VeraCrypt (install GOST external kernel crypto modules).
942099965ce99610e59d6c7f88b48c76da16ac24 Environment changes for tests.

--===============6826181012484597503==--
