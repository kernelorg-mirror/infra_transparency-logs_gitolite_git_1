Content-Type: multipart/mixed; boundary="===============2018629758398119347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 19 Sep 2022 12:48:28 -0000
Message-Id: <166359170804.12312.13547833289149826100@gitolite.kernel.org>

--===============2018629758398119347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: b4863897fe2c0d6de08ab54c96681c90d99dafa6
    new: 90ad841a457111cc2463ebeb1416e306cb3ddcc9
    log: |
         0d61e4c20f3c83a09aac4b70dcf2c3c2619188ce Clarify --unbound usage in man pages.
         033ff34109a8a1674ccce18d5a4b172876e595be Enable adding unassigned luks2-keyring token in cryptsetup.
         0397cac87806666fe923cfbfb2a32f26706d788c Abort assigning tokens with invalid parameters earlier.
         90ad841a457111cc2463ebeb1416e306cb3ddcc9 Add cryptsetup token unassign action.
         
  - ref: refs/heads/master
    old: b4863897fe2c0d6de08ab54c96681c90d99dafa6
    new: 90ad841a457111cc2463ebeb1416e306cb3ddcc9
    log: |
         0d61e4c20f3c83a09aac4b70dcf2c3c2619188ce Clarify --unbound usage in man pages.
         033ff34109a8a1674ccce18d5a4b172876e595be Enable adding unassigned luks2-keyring token in cryptsetup.
         0397cac87806666fe923cfbfb2a32f26706d788c Abort assigning tokens with invalid parameters earlier.
         90ad841a457111cc2463ebeb1416e306cb3ddcc9 Add cryptsetup token unassign action.
         
  - ref: refs/merge-requests/343/head
    old: 23efc121b9a6de857b3fd2729be54c7a2ddf4cca
    new: d97249522fa007e105b0c2afe4dae956d579f886
    log: revlist-23efc121b9a6-d97249522fa0.txt
  - ref: refs/merge-requests/343/merge
    old: 294e1ac5f8ae723bd9f8edea769891fb44b1ad8c
    new: 446629382c7f4d0a5bc637977fa053dead805495
    log: |
         b4863897fe2c0d6de08ab54c96681c90d99dafa6 Fix verity-compat-test if running with different locale.
         308dfa60b68a7cb0483b5721853645183778760b Add fuzz targets, custom mutator and fuzzing dictionary
         db2256ec2c50831a15d5db72a5df102529384a2e Add checks for compiler when building fuzz targets.
         d97249522fa007e105b0c2afe4dae956d579f886 Add plain JSON metadata fuzzing
         446629382c7f4d0a5bc637977fa053dead805495 Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/408/merge
    old: ebce28e210d86acb071261c5dec445148a92575b
    new: 371e2b307da77a8fa4256a7f65a7cb9530e0cc7c
    log: |
         b4863897fe2c0d6de08ab54c96681c90d99dafa6 Fix verity-compat-test if running with different locale.
         371e2b307da77a8fa4256a7f65a7cb9530e0cc7c Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/heads/fixes
    old: 0000000000000000000000000000000000000000
    new: 1745fd5aea43f53bf3592cd6ec764a730a915267
  - ref: refs/merge-requests/416/head
    old: 0000000000000000000000000000000000000000
    new: dbc7c70745cbac1ddc497f1ac230efc0c3bfabec
  - ref: refs/merge-requests/416/merge
    old: 0000000000000000000000000000000000000000
    new: bef1c11a70996b328664ec2c219d3e9ba9461782
  - ref: refs/merge-requests/417/head
    old: 0000000000000000000000000000000000000000
    new: 0d61e4c20f3c83a09aac4b70dcf2c3c2619188ce
  - ref: refs/merge-requests/417/merge
    old: 0000000000000000000000000000000000000000
    new: ff1c51d7662cb91bf11a4553225552551156acc2
  - ref: refs/merge-requests/418/head
    old: 0000000000000000000000000000000000000000
    new: 90ad841a457111cc2463ebeb1416e306cb3ddcc9
  - ref: refs/merge-requests/418/merge
    old: 0000000000000000000000000000000000000000
    new: c58a999ea00a9c3bb1552db525d09fbfbbcefda8
  - ref: refs/merge-requests/419/head
    old: 0000000000000000000000000000000000000000
    new: 1745fd5aea43f53bf3592cd6ec764a730a915267
  - ref: refs/merge-requests/419/merge
    old: 0000000000000000000000000000000000000000
    new: 6dabe06eb878a262f1f37524710fb37ed95b94f0

--===============2018629758398119347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23efc121b9a6-d97249522fa0.txt

db65a5ceac80d6ac2ad7227f5aec940adf673d65 Lock memory in crypt_safe alloc functions.
21d87a246e971422233c44e5715172d4256e62ab Do not use safe_malloc for LUKS header backup.
b9bf65744914138b41fa37bba4b7886513bfece5 Set process priority only for PBKDF benchmark.
4b47091b85bcd768ca048dc59fad2bf7806ef1b1 Remove call to explicit memlockall from cryptsetup.
88d9524e6cae861e28c748eb4ccc5777d9254638 Mark crypt_memory_lock() API call deprecated.
01c032df0401d1acb0b060ac2a2ef0412acc28be Do not reload LUKS2 metadata when not necessary.
c1302555b7999675c3293c202604e790a2f69746 Provide pkgconfig Require.private.
09ac5321f4ebe5f7e4e330c628881932b10b38df Fix memory leak in ssh token example.
b183bb25e2a47cb856ab239680f731d15a17cf88 Add support for dm-verity try_verify_in_tasklet option.
94e8a7ca968131dedca4ed8a08c8e450a92dd8ba Fix valgrind in SSH token test.
eac02f5605d65a83d566922c7c1b7f97fd28d3a8 Fix NULL key_description bug in luks2-keyring token.
b4863897fe2c0d6de08ab54c96681c90d99dafa6 Fix verity-compat-test if running with different locale.
308dfa60b68a7cb0483b5721853645183778760b Add fuzz targets, custom mutator and fuzzing dictionary
db2256ec2c50831a15d5db72a5df102529384a2e Add checks for compiler when building fuzz targets.
d97249522fa007e105b0c2afe4dae956d579f886 Add plain JSON metadata fuzzing

--===============2018629758398119347==--
