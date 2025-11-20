Content-Type: multipart/mixed; boundary="===============3611569611504440050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 20 Nov 2025 18:07:45 -0000
Message-Id: <176366206503.1204843.14511879647382941859@gitolite.kernel.org>

--===============3611569611504440050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/dm-verity-status
    old: 1c818cb1ce18aa9bcd7b5b9428ea09c4f25fbf28
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fips-check
    old: 11a4fc6790d3a1b896ded81b5fed23d61b8d4984
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 7fba92260a6ea706c1a92fef36af0f6572a56b33
    new: 8da66c3066acf7dec3f6921f1070f0f74d970486
    log: |
         ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
         e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
         e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
         11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
         8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
         
  - ref: refs/heads/master
    old: 7fba92260a6ea706c1a92fef36af0f6572a56b33
    new: 8da66c3066acf7dec3f6921f1070f0f74d970486
    log: |
         ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
         e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
         e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
         11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
         8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
         
  - ref: refs/heads/tcrypt-argon2
    old: 6d3814b1b339d80938c94cc6af92d04a8d179ad1
    new: 8b3eb37046fd2418d26216e75fc2bc288604216d
    log: revlist-6d3814b1b339-8b3eb37046fd.txt
  - ref: refs/merge-requests/819/head
    old: 6d3814b1b339d80938c94cc6af92d04a8d179ad1
    new: 8b3eb37046fd2418d26216e75fc2bc288604216d
    log: revlist-6d3814b1b339-8b3eb37046fd.txt
  - ref: refs/merge-requests/819/merge
    old: c2c02a4862fc344e55a78096c54a5d4511fa2c75
    new: 88c04a06d6c33a6a8b1250a5f208e43e3808c816
    log: |
         ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
         e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
         e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
         11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
         8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
         8311a8a903d87b01c5eed7f93f97ba03747cf71e tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
         e9bd43a8fafbc8394ec6d9704953f8dadf582a86 tests: Add PBKDF check for crypto helper.
         8b3eb37046fd2418d26216e75fc2bc288604216d tests: Add new trcypt images for Argon2 PBKDF.
         88c04a06d6c33a6a8b1250a5f208e43e3808c816 Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: 926dcb7075b10865374a8c535681c88ffdb05d70
    new: 76cf5ac4fd74aecb6ea790c21c99878dcf054955
    log: |
         ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
         e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
         e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
         11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
         8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
         76cf5ac4fd74aecb6ea790c21c99878dcf054955 Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/842/head
    old: d7728ea084892898b734da6ef7267b577f7aa843
    new: a847dd3ffe1e9d5de930dba8e26e23e2093026a9
    log: revlist-d7728ea08489-a847dd3ffe1e.txt
  - ref: refs/merge-requests/842/merge
    old: 32d9c5f01c474820ce85a845d7fe9accb0ee0cde
    new: 9789e87bb601ddc36f54152859cb0d54b594485b
    log: |
         ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
         e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
         e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
         11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
         8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
         a7f819d1bc52640008c1d131d01d3900a365745e bitlocker: Support clearkey
         e59a028c2b3d2ae0d7b5afe8bcfc1f008d4a741e bitlocker: Handle getting NULL passwords
         7c9178868b7e0d1542245829796e6e7782cf7777 bitlocker: Open bitlocker devices with clearkey
         a847dd3ffe1e9d5de930dba8e26e23e2093026a9 tests: Add Bitlocker images for clearkey
         9789e87bb601ddc36f54152859cb0d54b594485b Merge branch 'support-clearkey' into 'main'
         
  - ref: refs/merge-requests/851/merge
    old: 52a774ff759a4491f1d88c7fa24161d10340d9f0
    new: c8b2155e7bc824ff89c4fcc6d1a55b2648254ba9
    log: |
         ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
         e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
         e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
         11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
         8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
         c8b2155e7bc824ff89c4fcc6d1a55b2648254ba9 Merge branch 'add_debian_unstable' into 'main'
         
  - ref: refs/merge-requests/852/head
    old: 1c818cb1ce18aa9bcd7b5b9428ea09c4f25fbf28
    new: 8da66c3066acf7dec3f6921f1070f0f74d970486
    log: |
         7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
         ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
         e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
         e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
         11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
         8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
         
  - ref: refs/merge-requests/852/merge
    old: 8194eff639dd8d65c21fbe20a3983e9ffa7d2129
    new: f104cc7ef74c0bba1b1e8610cd8f5550a3061a8f
    log: |
         ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
         e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
         e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
         11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
         8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
         f104cc7ef74c0bba1b1e8610cd8f5550a3061a8f Merge branch 'dm-verity-status' into 'main'
         
  - ref: refs/merge-requests/864/merge
    old: 8871798c6f3d3373487a5b077f4595348ac9d760
    new: e73c43b807ebcf3731bee0c9359503e9d1b028f2
    log: |
         ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
         e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
         e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
         11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
         8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
         e73c43b807ebcf3731bee0c9359503e9d1b028f2 Merge branch 'vm-test' into 'main'
         
  - ref: refs/heads/key-sizes
    old: 0000000000000000000000000000000000000000
    new: 03ce83186db0a16e2905130fd2263d78f91b3716
  - ref: refs/merge-requests/865/head
    old: 0000000000000000000000000000000000000000
    new: 03ce83186db0a16e2905130fd2263d78f91b3716
  - ref: refs/merge-requests/865/merge
    old: 0000000000000000000000000000000000000000
    new: 30a9eecfaa6761ce1e5adfe3a12598be4be54067

--===============3611569611504440050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3814b1b339-8b3eb37046fd.txt

296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
bbc053682afec762efd6a787f1986727c7c7bf6f Do not read test hotzone device repeatadly.
76ea8f13cfef7af67d5bd46907a454fcd4bfe587 tests: Fix coding style (tabs)
7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
8da66c3066acf7dec3f6921f1070f0f74d970486 verity: Support status info about FEC repaired events
8311a8a903d87b01c5eed7f93f97ba03747cf71e tcrypt: Support Argon2id PBKDF introduced in VeraCrypt 1.26.27.
e9bd43a8fafbc8394ec6d9704953f8dadf582a86 tests: Add PBKDF check for crypto helper.
8b3eb37046fd2418d26216e75fc2bc288604216d tests: Add new trcypt images for Argon2 PBKDF.

--===============3611569611504440050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7728ea08489-a847dd3ffe1e.txt

4d98add260cfffcbfa4d233b5cf44d958691cde6 opal: Submit PSID reset command to R/W file descriptor.
9810c6fb2f24073796aa1482680151ddbc668790 Read integrity profile info from top level device.
bcef38534617d5d210d17d6094b74675debe3474 ci: Add Centos Stream 10 runner
a8e8e39007f9a3ab91267ff2b4f0aee45cc48752 Fix possible use of uninitialized variable.
dc2251b88d55b349793bd89e7ba765b196cd5c34 man: Fix typo in integritysetup man page.
0d07e800777c137b361ffc1a8fb6a9f45dcaab1b Fix typo in volume-key-file help.
346db2e42af4ad2bd702726570fa9f60f5370a32 opal: add a named constant for TCG FAIL status.
32b33541a8f3371225b8f86588c7c632f1198077 opal: pull LSP activation in separate function.
61dbb69319634122c4e93bd2fab507d108f9039c opal: pull reuse of active device in separate function.
a0d5d2bf5ec8d21e733abc49882bd1793df1b58c opal: pull individual range setup in separate function.
cc66b1fa52686903b6560be7f3cbf5e3d1dd58cb opal: pull User setup in separate function.
441802773f06405c5dfb1b2f720d7181ff090d6c opal: simplify User setup routine.
83a7310ca22035305bd14a8d0b0e9cfa726ac5a1 opal: do not initialize LRs array in activation.
0a8e7da7ae26877f750aa1384d8653c97c554872 opal: fix debug message on failed sed-opal ioctl.
b36d4be8fa173d7a04f94f2b87dad2bb439d7e41 opal: supress confusing debug messages.
917b6836a9645f23c75647531acd51ce426e5d14 Always use json-c types in internal code.
296eb39c60bd85228930caaea4bb1d2a766b7544 Changes to support PHMAC with integritysetup and cryptsetup
5490d28aa470c3f21e8060be4a46dfefe4c66e20 Drop never used code in storage wrapper utils.
fbd295259c7746aedf4ba278f1be501092f9ebd3 ci: remove ubuntu
c9fd8b5ed46eb25fa8a2f2a5cd9584161b6bb3df Set devel version.
bbc053682afec762efd6a787f1986727c7c7bf6f Do not read test hotzone device repeatadly.
76ea8f13cfef7af67d5bd46907a454fcd4bfe587 tests: Fix coding style (tabs)
7fba92260a6ea706c1a92fef36af0f6572a56b33 ci: Fix Alpine runner dependences
ccc0c69cd767861a3805c55e7db56d8c72497fe3 Add fips_mode check for kernel.
e609c479166af104d4e284fd33365f00d1be0210 tests: Add fips mode detection to crypt check tool
e4c498d15b9564845cd552ae8a5d3e4032678a09 Remove fips argument from crypt_backend_init()
11a4fc6790d3a1b896ded81b5fed23d61b8d4984 tests: use utility to detect FIPS mode
a7f819d1bc52640008c1d131d01d3900a365745e bitlocker: Support clearkey
e59a028c2b3d2ae0d7b5afe8bcfc1f008d4a741e bitlocker: Handle getting NULL passwords
7c9178868b7e0d1542245829796e6e7782cf7777 bitlocker: Open bitlocker devices with clearkey
a847dd3ffe1e9d5de930dba8e26e23e2093026a9 tests: Add Bitlocker images for clearkey

--===============3611569611504440050==--
