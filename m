From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 07 Jul 2022 12:55:18 -0000
Message-Id: <165719851800.8513.14559676471097356764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-centos6-reencrypt
    old: 5904516122bce644611ccbb27303a1a1ea9471a3
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-valgrind
    old: 514f3c8e8d359747f507c0ca03c9f75a4aef5567
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: b4603f1e285f52ce8e9a2adab601e1861ea1b237
    new: 1a55b69a0f8028150a9c93455f24617bc7c8bd61
    log: |
         4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
         5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
         914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
         1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
         
  - ref: refs/heads/man-changes1
    old: 48afffc39aaf75218d849482188acf70de90c708
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: b4603f1e285f52ce8e9a2adab601e1861ea1b237
    new: 1a55b69a0f8028150a9c93455f24617bc7c8bd61
    log: |
         4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
         5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
         914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
         1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
         
  - ref: refs/heads/wip-luks2
    old: 70cef5a974b49f928aa75ec0bf2789a162dc6a59
    new: 5c0f2f5d21baff5e2cee183f817336e1821d7154
    log: |
         876b4cd27642b539147a91f43fe158ad14b9961b Use man/common_* pattern for common files in man pages.
         bbc683fa35d56156eacbb6cb299b346dbc043515 Simplify asciidoctor call.
         6d6f1f99914373e6833439dc5c18dc21193072d5 Unify command descriptions and optional options in man pages.
         1906fe859eec8ca1f755d59a6c09a57da716bffd Simplify man footer.
         4733140214acced6fd781d27a490065c3f0575a7 Clarify some non-LUKS man page notes.
         5c0f2f5d21baff5e2cee183f817336e1821d7154 Simplify man page makefile, support --disable-cryptsetup.
         
  - ref: refs/merge-requests/366/merge
    old: 1450b155f0fd96f3d48ebe053ec54bfc351d908a
    new: 029c79c17701d0dbda06eec16a15d27a4a9a66b4
    log: |
         4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
         5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
         914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
         1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
         029c79c17701d0dbda06eec16a15d27a4a9a66b4 Merge branch 'grahamc-main-patch-69312' into 'main'
         
  - ref: refs/merge-requests/369/head
    old: 514f3c8e8d359747f507c0ca03c9f75a4aef5567
    new: 1a55b69a0f8028150a9c93455f24617bc7c8bd61
    log: |
         4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
         5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
         914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
         1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
         
  - ref: refs/merge-requests/369/merge
    old: 691555ad2fbe02b69c832b3230ca2144c9fbb6a4
    new: ec65f5525c55bf6f83b93f222f9aff7246e2f1ae
    log: |
         4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
         5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
         914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
         1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
         ec65f5525c55bf6f83b93f222f9aff7246e2f1ae Merge branch 'fix-valgrind' into 'main'
         
  - ref: refs/merge-requests/370/head
    old: 48afffc39aaf75218d849482188acf70de90c708
    new: 5c0f2f5d21baff5e2cee183f817336e1821d7154
    log: |
         5c0f2f5d21baff5e2cee183f817336e1821d7154 Simplify man page makefile, support --disable-cryptsetup.
         
  - ref: refs/merge-requests/370/merge
    old: 116779a09ed651ee944354d024cc163b2d410869
    new: 53577337f8f9b4a173072cc6b5b7fc9f6f914fb6
    log: |
         5c0f2f5d21baff5e2cee183f817336e1821d7154 Simplify man page makefile, support --disable-cryptsetup.
         53577337f8f9b4a173072cc6b5b7fc9f6f914fb6 Merge branch 'man-changes1' into 'wip-luks2'
         
  - ref: refs/heads/remove-dracut-files
    old: 0000000000000000000000000000000000000000
    new: 533b7e51e4fbeda61fd4d77737702e257846b271
  - ref: refs/merge-requests/371/head
    old: 0000000000000000000000000000000000000000
    new: 533b7e51e4fbeda61fd4d77737702e257846b271
  - ref: refs/merge-requests/371/merge
    old: 0000000000000000000000000000000000000000
    new: 64772967ad9cc0d6e490e166bfee4b74b2486d15
