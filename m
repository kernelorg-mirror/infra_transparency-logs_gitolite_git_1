Content-Type: multipart/mixed; boundary="===============3190997389657472768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 19 Apr 2023 07:20:04 -0000
Message-Id: <168188880427.24136.3922783587699276303@gitolite.kernel.org>

--===============3190997389657472768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 5d622102c68fc7427d3a41b948be4fe596722f2f
    new: 7859673bd2ba162cd7526a5b295474793bfe2974
    log: revlist-5d622102c68f-7859673bd2ba.txt
  - ref: refs/heads/gcrypt-argon2
    old: a0a0ac55f1ddf097c56f86a3c493315ffaad00e2
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: 234ca010e272de9c5f23e4adeeb57bf4be00187d
    new: 7859673bd2ba162cd7526a5b295474793bfe2974
    log: |
         bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
         34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
         7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.
         
  - ref: refs/heads/master
    old: 234ca010e272de9c5f23e4adeeb57bf4be00187d
    new: 7859673bd2ba162cd7526a5b295474793bfe2974
    log: |
         bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
         34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
         7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.
         
  - ref: refs/heads/pbkdf-oom-take2
    old: db6e2d597a2db0b687f72cafd7467eb2551981d2
    new: 4bcfa69647eb0dc2242b75240dc8742d93a9ddb2
    log: |
         32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
         234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
         bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
         34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
         7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.
         9c4ca9007a58704ef19821f3feb8112ed0cf32b9 Check for physical memory available also in PBKDF benchmark.
         4bcfa69647eb0dc2242b75240dc8742d93a9ddb2 Use only half of detected free memory on systems without swap.
         
  - ref: refs/heads/wip-openssl-argon2
    old: a5d74753f30be6c3b4d133993995df4994a04331
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/408/head
    old: a0a0ac55f1ddf097c56f86a3c493315ffaad00e2
    new: 34953cb10fc88bb3629bec0e5cfb978585085769
    log: |
         32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
         234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
         bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
         34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
         
  - ref: refs/merge-requests/408/merge
    old: 17ec623f8bf88695c8ced526888a3378927ca8a3
    new: 6977ea8e2f0ebef32d2ddffbdf7ac0de3e13a14d
    log: |
         32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
         234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
         bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
         34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
         6977ea8e2f0ebef32d2ddffbdf7ac0de3e13a14d Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: d78779d0395e7026efc6d2a64af85ec252bda57c
    new: 1584112ccb1885491f1d00362927e4a349637f72
    log: |
         32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
         234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
         1584112ccb1885491f1d00362927e4a349637f72 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/head
    old: a5d74753f30be6c3b4d133993995df4994a04331
    new: 7859673bd2ba162cd7526a5b295474793bfe2974
    log: |
         32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
         234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
         bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
         34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
         7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.
         
  - ref: refs/merge-requests/434/merge
    old: 757c6e836cb14ac79029743553212d3ed3cf5788
    new: ee9b05e02ac8c70ed5a0103ec70de872e1a4182f
    log: |
         32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
         234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
         bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
         34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
         7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.
         ee9b05e02ac8c70ed5a0103ec70de872e1a4182f Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: ed4ab255163a3584f2657d808723a695dd704be4
    new: 0bd9ea31b8210a0806c363549fbdb42a331f019e
    log: |
         bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
         34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
         7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.
         0bd9ea31b8210a0806c363549fbdb42a331f019e Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/492/merge
    old: 5956314bd0a1adc037af1e2e63f09ee216fc3563
    new: 235c11f1b9fd4a0eb6b3188e7a114682c82fb586
    log: |
         32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
         234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
         235c11f1b9fd4a0eb6b3188e7a114682c82fb586 Merge branch 'extend-keyring-support' into 'main'
         
  - ref: refs/merge-requests/498/head
    old: db6e2d597a2db0b687f72cafd7467eb2551981d2
    new: 4bcfa69647eb0dc2242b75240dc8742d93a9ddb2
    log: |
         32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
         234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
         bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
         34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
         7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.
         9c4ca9007a58704ef19821f3feb8112ed0cf32b9 Check for physical memory available also in PBKDF benchmark.
         4bcfa69647eb0dc2242b75240dc8742d93a9ddb2 Use only half of detected free memory on systems without swap.
         
  - ref: refs/merge-requests/498/merge
    old: 55b20fad56113639599b3fe8b8c0da68e94f121f
    new: 59d39564d866bfc19a03f0b8e583bb33a63e0afd
    log: |
         32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
         234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
         bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
         34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
         7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.
         9c4ca9007a58704ef19821f3feb8112ed0cf32b9 Check for physical memory available also in PBKDF benchmark.
         4bcfa69647eb0dc2242b75240dc8742d93a9ddb2 Use only half of detected free memory on systems without swap.
         59d39564d866bfc19a03f0b8e583bb33a63e0afd Merge branch 'pbkdf-oom-take2' into 'main'
         
  - ref: refs/merge-requests/502/head
    old: 0000000000000000000000000000000000000000
    new: bc426bba6786aaf30437d14593800cafc561049f
  - ref: refs/merge-requests/502/merge
    old: 0000000000000000000000000000000000000000
    new: a9c863a5f265249a0ff514873cb2d16faacefb3d

--===============3190997389657472768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d622102c68f-7859673bd2ba.txt

72f799b393592307ef3d8c1b4b215809930793ac Update Copyright year.
4fc619853d39b56cc16a14108877a6802b001f3d Version 2.6.1.
ec0efe7068081cf4787a881640eef155956f58b7 fix potential null pointer dereference.
1f805cb35ae1d2ec9d19d8b9bad0bda98cbdc938 Update file cryptsetup-ssh.c
384b7f2e948e737a68e1c8f3a22d19b7e5602ecc fuzzing: Fix OSS-Fuzz static build script.
e244c8c54393798a3ad1e6c7337647fca8af2b06 CI: upgrade csmock image to RHEL 9.
e455110c8e9529d8c39c292ffddd68eeab66390c Fix crypt_init_by_name() for dm-crypt with integrity.
1d109a114c648006f5a0439566a06c1051fec576 Fix integrity info display for non-LUKS2 crypt devices.
9d5327c37b45b31916c3ae9ad44aaefb17c7a8b4 Fix sector_size display for non-LUKS2 crypt devices.
114a13af843cd5119958e453cdd35f046147e3bb Add support for meson build system.
045ed9d48572694a9e40a0bd4ed12d2424486b9b Update devel version.
428c2f323b880a8018d08b7d32dc1d0914a3f3bb fuzz: Do not calculate checksum for too small headers.
62aa39220551dca7f825a22b8a65ace579808de7 Improve README.md.
899bad8c06957a94a198d1eaa293ed8db205f1de Try to avoid OOM killer on low-memory systems without swap.
27f8e5c08f0e0054225c9a2b1eda5b4200d4565b Print warning when keyslot requires more memory than available
8b3162069e57c123ad1212a6556d31f4e3251fce CI: move autogen.sh to specific build scripts.
b12e9534c3ae4be61055d1aac2576700e73bf0ef Replace LGTM with GitHub CodeQL.
1c65c1c3d17e8c4c98e16c981e6eef2156983e0b Add json_object_object_add_by_uint_by_ref helper.
4ebc6a1616f3c47ed9a8c8bce2f8991ac3a581ee Correct error paths in LUKS2 reencryption code path.
cb177c507650334e72944a6c884a5a7945a8d03e Improve code clarity a bit.
9a96e260aa9c5ff4908431ae757781cdcfdedfa2 Fix unlikely occurences of json_object leaks on error path.
f686fc710878f8ceee410af0babbfc1492ca5ce0 meson: Add dist hook only when asciidoctor is found.
b297b59ba21304999220aab4833588e67cedab9d bitlk: avoid use ctime() with pointer to shared memory.
76c0a813189e1a576d8f3ca7ac0d830e257381cf tests: reserve one byte for trailing zero in global log buffer
ccf48bb28e20892c2ab690671f1e5e427b7fb184 tests: avoid possible overflow in multiplication
d209bb27b423cbadf9e04f2cf57e6c44d0834a7f User more restrictive attributes for device file lock.
a752e571ab21bba85bf07b9df943afefb862eac9 reencrypt: fix checking of context name arguments.
cca490a0b8fddf59316fbccd351d332a878ff95e test: Do not overload global crypt_device variable name.
d4840d46e1f4e4e11dd15383d414a4019bdc16f8 Do not overload global crc32 table name by a function parameter name.
9d5e45be54330b6c0c8164ebac82d8d8924fcece Add header guard to ssh-utils.h.
c2045b95857a8aaa847d7089d5a767ee29129238 Update CodeQL config.
17a0b1e2d3ebe2ce79da234a4cfc4f0d77fe958a Remove testing branch from CI script.
192ff16cd892a4b5cb860caa6ac607a11bd761e6 Fix fuzz tests build.
2a2027ee3e6846b17779870fa8bda57d50636968 Print message if device is not aligned to sector size.
e4c2aa64b5b2e547dbe5bd43c9e0af5707f40d11 Detect DAX devices and and warn in LUKS format.
a617c23cccc5c95ff2b5f9437ab96ee4db37e88d Disable reencryption for DAX devices.
b6eaa236bcb03c3feba3b1178339d081fd2e1021 Fix fips mode detection in gcrypt backend.
32febb448359b9ba64e951f7f6309e249fd7a9d8 configure.ac: remove += bashism
234ca010e272de9c5f23e4adeeb57bf4be00187d Link only libcrypto from openssl
bc426bba6786aaf30437d14593800cafc561049f bitlk: Fix segfaults when attempting to test volume key
34953cb10fc88bb3629bec0e5cfb978585085769 Add support for Argon2 from libgcrypt.
7859673bd2ba162cd7526a5b295474793bfe2974 Support OpenSSL 3.2 Argon2 implementation.

--===============3190997389657472768==--
