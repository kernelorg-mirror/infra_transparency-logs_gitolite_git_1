From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 12 Jul 2022 14:17:37 -0000
Message-Id: <165763545754.32729.6371661852375817802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 1a55b69a0f8028150a9c93455f24617bc7c8bd61
    new: 56d4e9924e1c94cde574fc0e78277f6d85dad8a8
    log: |
         8493f6afd502bd5441080ac60603a23d6d14698e Change size of requirement version to 1 byte.
         13f6dfa61f0ed07eb6849a77e406edcbb528c3de Add proper version data to reencryption verification digest.
         af68e8a1dacab650740e2f2c10911fc1df5b1ca9 Check for multiple online reencrypt requirement flags.
         a60fd0a81bae98a4064b2553a865ae1bc5e5c763 Do not fail LUKS2 validation by newer online-reencrypt requirement.
         56d4e9924e1c94cde574fc0e78277f6d85dad8a8 Add LUKS2 reencryption mangle tests.
         
  - ref: refs/heads/master
    old: 1a55b69a0f8028150a9c93455f24617bc7c8bd61
    new: 56d4e9924e1c94cde574fc0e78277f6d85dad8a8
    log: |
         8493f6afd502bd5441080ac60603a23d6d14698e Change size of requirement version to 1 byte.
         13f6dfa61f0ed07eb6849a77e406edcbb528c3de Add proper version data to reencryption verification digest.
         af68e8a1dacab650740e2f2c10911fc1df5b1ca9 Check for multiple online reencrypt requirement flags.
         a60fd0a81bae98a4064b2553a865ae1bc5e5c763 Do not fail LUKS2 validation by newer online-reencrypt requirement.
         56d4e9924e1c94cde574fc0e78277f6d85dad8a8 Add LUKS2 reencryption mangle tests.
         
  - ref: refs/heads/remove-dracut-files
    old: 533b7e51e4fbeda61fd4d77737702e257846b271
    new: 8b4a7c563ab5585c987deb95f8c67c8b30e6286b
    log: |
         4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
         5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
         914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
         1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
         8b4a7c563ab5585c987deb95f8c67c8b30e6286b Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         
  - ref: refs/heads/wip-luks2
    old: cf9078445cc0901f13c501086ae1bcaec142e30c
    new: 300162adb74783203e91b3d3d4577e37344b2d04
    log: |
         385ed16ecb13e476baf68c68e1b0a5746a32f5bc Fix man makefile and make dist.
         aef256c2c7d3d70e32957292c92ae850b817c369 Do not use block formatting in adoc.
         d5498cca8fadf5077ee3e75243c9ea2211e97e21 Remove unused ifdef::ALL_OPTIONS in man.
         99a450f94a5d7b2828b189945269cb054302586e Remove extra space causing formatting to be ignored.
         2296185728197ff1a9818abb27130d6ebc158c6f Fix bad references in manual pages.
         300162adb74783203e91b3d3d4577e37344b2d04 Add missing actions to arguments' descriptions.
         
  - ref: refs/merge-requests/298/merge
    old: 314840b4c2b85b20378cd2fcb361817bd5ac6037
    new: 37ee71dbcbfcf1191cfd8268a198bc3a2d07999d
    log: |
         4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
         5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
         914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
         1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
         37ee71dbcbfcf1191cfd8268a198bc3a2d07999d Merge branch 'fvault2' into 'main'
         
  - ref: refs/merge-requests/343/merge
    old: 6a3b4e89a7ff46bbdd3a7e151dd7db23a16a4277
    new: 6db07cacad571bc2e2ae18a130bc2e5eda4f13bf
    log: |
         4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
         5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
         914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
         1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
         6db07cacad571bc2e2ae18a130bc2e5eda4f13bf Merge branch 'fuzzing' into 'main'
         
  - ref: refs/merge-requests/365/merge
    old: 3db271b15c0ea931c6a4467bace9a10455f37947
    new: 6d566f67dc3416393aceb935163c1aeed497a1b3
    log: |
         4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
         5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
         914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
         1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
         6d566f67dc3416393aceb935163c1aeed497a1b3 Merge branch 'ignore-system-fips-file' into 'main'
         
  - ref: refs/merge-requests/371/head
    old: 533b7e51e4fbeda61fd4d77737702e257846b271
    new: 8b4a7c563ab5585c987deb95f8c67c8b30e6286b
    log: |
         4507ced868d5ccd9fe0bfe67deb69a20a1a1a557 Report failure if userspace cannot use specified cipher.
         5904516122bce644611ccbb27303a1a1ea9471a3 Skip reencryption test if required ciphers are not available in userspace.
         914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
         1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
         8b4a7c563ab5585c987deb95f8c67c8b30e6286b Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         
  - ref: refs/merge-requests/371/merge
    old: 64772967ad9cc0d6e490e166bfee4b74b2486d15
    new: 1f40a308328e1659b6551493c74723e9ba19e9b6
    log: |
         914f6212510eadeb29007ca0339e7991abbdf617 Do not use uninitialized memory for cipher check.
         1a55b69a0f8028150a9c93455f24617bc7c8bd61 Fix leak of dm target structure.
         8493f6afd502bd5441080ac60603a23d6d14698e Change size of requirement version to 1 byte.
         13f6dfa61f0ed07eb6849a77e406edcbb528c3de Add proper version data to reencryption verification digest.
         af68e8a1dacab650740e2f2c10911fc1df5b1ca9 Check for multiple online reencrypt requirement flags.
         a60fd0a81bae98a4064b2553a865ae1bc5e5c763 Do not fail LUKS2 validation by newer online-reencrypt requirement.
         56d4e9924e1c94cde574fc0e78277f6d85dad8a8 Add LUKS2 reencryption mangle tests.
         8b4a7c563ab5585c987deb95f8c67c8b30e6286b Remove dracut plugin that is obsolete and will not work with current reencrypt code.
         1f40a308328e1659b6551493c74723e9ba19e9b6 Merge branch 'remove-dracut-files' into 'main'
         
  - ref: refs/merge-requests/372/head
    old: 0000000000000000000000000000000000000000
    new: 56d4e9924e1c94cde574fc0e78277f6d85dad8a8
  - ref: refs/merge-requests/372/merge
    old: 0000000000000000000000000000000000000000
    new: 8b79456b1e54f113aa87f1ad551a6c4aa33a84c6
  - ref: refs/merge-requests/373/head
    old: 0000000000000000000000000000000000000000
    new: 385ed16ecb13e476baf68c68e1b0a5746a32f5bc
  - ref: refs/merge-requests/373/merge
    old: 0000000000000000000000000000000000000000
    new: ec28a15691f07f94467bf504fc1d778a38f2e082
  - ref: refs/merge-requests/374/head
    old: 0000000000000000000000000000000000000000
    new: 99a450f94a5d7b2828b189945269cb054302586e
  - ref: refs/merge-requests/374/merge
    old: 0000000000000000000000000000000000000000
    new: bd18dbb99f58f939984e1389a982098323d7f574
  - ref: refs/merge-requests/375/head
    old: 0000000000000000000000000000000000000000
    new: 300162adb74783203e91b3d3d4577e37344b2d04
  - ref: refs/merge-requests/375/merge
    old: 0000000000000000000000000000000000000000
    new: b57210098291e1b68bf029e2d28befc9774531f2
