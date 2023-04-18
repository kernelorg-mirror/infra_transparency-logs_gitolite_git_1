From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 18 Apr 2023 08:01:44 -0000
Message-Id: <168180490479.7515.14625701184591876715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/gcrypt-argon2
    old: be358e334f8cea48ccb5e55be8bea02ee63c80b9
    new: a0a0ac55f1ddf097c56f86a3c493315ffaad00e2
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         a0a0ac55f1ddf097c56f86a3c493315ffaad00e2 Add support for Argon2 from libgcrypt.
         
  - ref: refs/heads/main
    old: b6eaa236bcb03c3feba3b1178339d081fd2e1021
    new: 234ca010e272de9c5f23e4adeeb57bf4be00187d
    log: |
         32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
         234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
         
  - ref: refs/heads/master
    old: b6eaa236bcb03c3feba3b1178339d081fd2e1021
    new: 234ca010e272de9c5f23e4adeeb57bf4be00187d
    log: |
         32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
         234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
         
  - ref: refs/heads/pbkdf-oom-take2
    old: 6ff5d2487c6631fd11414340b23d902982c1e90e
    new: db6e2d597a2db0b687f72cafd7467eb2551981d2
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         1ad9f5a07f665796bbcb39dfe99b117399f6bb08 Check for physical memory available also in PBKDF benchmark.
         db6e2d597a2db0b687f72cafd7467eb2551981d2 Use only half of detected free memory on systems without swap.
         
  - ref: refs/heads/wip-openssl-argon2
    old: 799c8a627b1849f9543a591f2b3cbee5268d1d50
    new: a5d74753f30be6c3b4d133993995df4994a04331
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         a5d74753f30be6c3b4d133993995df4994a04331 Support OpenSSL 3.2 Argon2 implementation.
         
  - ref: refs/merge-requests/408/head
    old: be358e334f8cea48ccb5e55be8bea02ee63c80b9
    new: a0a0ac55f1ddf097c56f86a3c493315ffaad00e2
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         a0a0ac55f1ddf097c56f86a3c493315ffaad00e2 Add support for Argon2 from libgcrypt.
         
  - ref: refs/merge-requests/408/merge
    old: 7ad3e955efd3cf12f815a2ed0b9c2ce7aa8680a9
    new: 17ec623f8bf88695c8ced526888a3378927ca8a3
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         a0a0ac55f1ddf097c56f86a3c493315ffaad00e2 Add support for Argon2 from libgcrypt.
         17ec623f8bf88695c8ced526888a3378927ca8a3 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: c20fc2a880e7273748acf434e9518247ac1229ae
    new: d78779d0395e7026efc6d2a64af85ec252bda57c
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         d78779d0395e7026efc6d2a64af85ec252bda57c Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/head
    old: 799c8a627b1849f9543a591f2b3cbee5268d1d50
    new: a5d74753f30be6c3b4d133993995df4994a04331
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         a5d74753f30be6c3b4d133993995df4994a04331 Support OpenSSL 3.2 Argon2 implementation.
         
  - ref: refs/merge-requests/434/merge
    old: caf360a1a5b553427bacabcf7780e9d542ac3e42
    new: 757c6e836cb14ac79029743553212d3ed3cf5788
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         a5d74753f30be6c3b4d133993995df4994a04331 Support OpenSSL 3.2 Argon2 implementation.
         757c6e836cb14ac79029743553212d3ed3cf5788 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: c156f2d835c58dd663c2d22590c55abf55eb7701
    new: ed4ab255163a3584f2657d808723a695dd704be4
    log: |
         32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
         234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
         ed4ab255163a3584f2657d808723a695dd704be4 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/492/merge
    old: e899f9a54c940ce099ef6b3afb7bea19ca67bbfd
    new: 5956314bd0a1adc037af1e2e63f09ee216fc3563
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         5956314bd0a1adc037af1e2e63f09ee216fc3563 Merge branch 'extend-keyring-support' into 'main'
         
  - ref: refs/merge-requests/498/head
    old: 6ff5d2487c6631fd11414340b23d902982c1e90e
    new: db6e2d597a2db0b687f72cafd7467eb2551981d2
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         1ad9f5a07f665796bbcb39dfe99b117399f6bb08 Check for physical memory available also in PBKDF benchmark.
         db6e2d597a2db0b687f72cafd7467eb2551981d2 Use only half of detected free memory on systems without swap.
         
  - ref: refs/merge-requests/498/merge
    old: 0b83f74ff3576704b3ba8472ba27521d3d77e68c
    new: 55b20fad56113639599b3fe8b8c0da68e94f121f
    log: |
         e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
         a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
         b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
         1ad9f5a07f665796bbcb39dfe99b117399f6bb08 Check for physical memory available also in PBKDF benchmark.
         db6e2d597a2db0b687f72cafd7467eb2551981d2 Use only half of detected free memory on systems without swap.
         55b20fad56113639599b3fe8b8c0da68e94f121f Merge branch 'pbkdf-oom-take2' into 'main'
         
  - ref: refs/merge-requests/500/head
    old: 0000000000000000000000000000000000000000
    new: 32febb448359b9ba64e951f7f6309e249fd7a9d8
  - ref: refs/merge-requests/500/merge
    old: 0000000000000000000000000000000000000000
    new: 7c76adb547295671831776dbd47d6a8f50966aa7
  - ref: refs/merge-requests/501/head
    old: 0000000000000000000000000000000000000000
    new: 234ca010e272de9c5f23e4adeeb57bf4be00187d
  - ref: refs/merge-requests/501/merge
    old: 0000000000000000000000000000000000000000
    new: 8601c5a755a363ea9bd91c783ff8679acf217fda
