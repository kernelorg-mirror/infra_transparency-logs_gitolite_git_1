Content-Type: multipart/mixed; boundary="===============1475095600946905597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 02 Dec 2020 12:08:12 -0000
Message-Id: <160691089233.28215.18056870289623339166@gitolite.kernel.org>

--===============1475095600946905597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: bd491b4479a2131f19fa09311202e8f496b9c235
    new: 57eab1726288d57ed4c2bbc4fec68849d5114609
    log: |
         3283135f169796c5bc8f818a64d24c510cbdc287 lib: fix utils_safe_memory function comments.
         38e631d17434806d8821c522ce0d85f718fc04e0 Fix typos.
         fc5f9cc46d78f4cd5ba5fb71699e37ffce11d02b lib: always clear size in crypt_safe_free
         57eab1726288d57ed4c2bbc4fec68849d5114609 Use tabs in tests scripts consistently.
         
  - ref: refs/heads/wip-luks2
    old: ec4baa28518e7919df1d0fcfebb0b84703d88010
    new: e3dd01c89ec529021cb4bb7b6d402fe38e30a117
    log: revlist-ec4baa28518e-e3dd01c89ec5.txt
  - ref: refs/merge-requests/115/head
    old: 0504f4abf189310b2dbfb43c332bbd4435d670b2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/115/merge
    old: 129310f99b351012a0bdc4f8c37d35db655671b3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/119/head
    old: eb09a70f5d3fcc926242ea624b3dbabd4f409c16
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/119/merge
    old: 7933dc1f4380a344f5bac3e8e45111921e164c90
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/120/head
    old: 43931a5bb5570ec5596858bd831e27a81b77bdc2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/120/merge
    old: 210da6c2ae15c18be23cbf57fdd603cb338318d8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/98/merge
    old: 942099965ce99610e59d6c7f88b48c76da16ac24
    new: e3dd01c89ec529021cb4bb7b6d402fe38e30a117
    log: revlist-942099965ce9-e3dd01c89ec5.txt
  - ref: refs/merge-requests/121/head
    old: 0000000000000000000000000000000000000000
    new: 38e631d17434806d8821c522ce0d85f718fc04e0
  - ref: refs/merge-requests/121/merge
    old: 0000000000000000000000000000000000000000
    new: b4a2ce2633f004a679bd4894a1d87a3933d4e985
  - ref: refs/merge-requests/122/head
    old: 0000000000000000000000000000000000000000
    new: fc5f9cc46d78f4cd5ba5fb71699e37ffce11d02b
  - ref: refs/merge-requests/122/merge
    old: 0000000000000000000000000000000000000000
    new: 0ad59eeba5d16e9722792dbece9493fb284d108e

--===============1475095600946905597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4baa28518e-e3dd01c89ec5.txt

61c99ff4d754f4f3fd03ff32936a3530ae673d3f Allow checking token arguments in dry run.
deb18fc1228eb624ab9b9f08e49af2c1f33e80d4 Refactor verbose token action reporting.
2eba7accfeb2b16be8d8a310331480bc2b74f313 WIP: Add support for loadable plugin in tools.
bd51d08267701188e20375d20f79129bbc09c19d Add SSH token.
6ba4b67f6c36a0f4e58e211fb473d678e73ee891 Add test for SSH plugin
a5b8476343abf39e4b78191957cf4398ab33409f Add TPM2 token
664a815c0b150fbee6562508741351b99aa258af Add test for TPM2 plugin
43859a45e8d2f58ba8b8851b08180292f76d2e29 WIP: Fix use after free() bug in utils_tpm2.
16764a04d8dd6c08f66bc75af45fafc9a2f2c3ac WIP: Store device identification to NV index.
3146a88e66ab7d9ea31ba676046ce264b685c4af WIP: Rework TCTI scanning, fix remove action.
0723ba6fe35c65013be8f07245022b79536e883e WIP: Change UUID for a random nonce, add token versioning.
30675a2445b0bbaf487f8426d16dd39263d1029b Use tabs in tests scripts consistently.
e3dd01c89ec529021cb4bb7b6d402fe38e30a117 Reject LUKS2 decryption with broken cmd line arguments.

--===============1475095600946905597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942099965ce9-e3dd01c89ec5.txt

08abc0eb77a26f1126cb9c90ad2233f7931729ad Enable Travis test for GOST crypto in VeraCrypt (install GOST external kernel crypto modules).
9bc45ae15f72ff405dae04e19358578f00cfb74c Make the crypt_reencrypt() API fix actually matter.
29c5deb4f1a4afdf1852f29ec10b407b302fa02d Make symbol version mapping reflect package version.
9da23371d53983be191bae35d29876775d5bf885 Add missing translation anotation.
6dbfe52c353ff906e12cb386b37061b391139bae Remove global variables from tools utilities.
bd491b4479a2131f19fa09311202e8f496b9c235 Rephrase utils_args.c header comments.
d0cdc08ace86b0ffb476a1ff25cfe535b15a4b75 Add tokens directory to source tree.
61c99ff4d754f4f3fd03ff32936a3530ae673d3f Allow checking token arguments in dry run.
deb18fc1228eb624ab9b9f08e49af2c1f33e80d4 Refactor verbose token action reporting.
2eba7accfeb2b16be8d8a310331480bc2b74f313 WIP: Add support for loadable plugin in tools.
bd51d08267701188e20375d20f79129bbc09c19d Add SSH token.
6ba4b67f6c36a0f4e58e211fb473d678e73ee891 Add test for SSH plugin
a5b8476343abf39e4b78191957cf4398ab33409f Add TPM2 token
664a815c0b150fbee6562508741351b99aa258af Add test for TPM2 plugin
43859a45e8d2f58ba8b8851b08180292f76d2e29 WIP: Fix use after free() bug in utils_tpm2.
16764a04d8dd6c08f66bc75af45fafc9a2f2c3ac WIP: Store device identification to NV index.
3146a88e66ab7d9ea31ba676046ce264b685c4af WIP: Rework TCTI scanning, fix remove action.
0723ba6fe35c65013be8f07245022b79536e883e WIP: Change UUID for a random nonce, add token versioning.
30675a2445b0bbaf487f8426d16dd39263d1029b Use tabs in tests scripts consistently.
e3dd01c89ec529021cb4bb7b6d402fe38e30a117 Reject LUKS2 decryption with broken cmd line arguments.

--===============1475095600946905597==--
