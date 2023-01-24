From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 24 Jan 2023 12:18:36 -0000
Message-Id: <167456271675.14391.4517771341537177713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4
    new: 5a33f1dc9ad4469b1263eefef5c12fde2dd50d27
    log: |
         5a33f1dc9ad4469b1263eefef5c12fde2dd50d27 Add asciidoctor to compilation requirements in Readme.
         
  - ref: refs/heads/master
    old: ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4
    new: 5a33f1dc9ad4469b1263eefef5c12fde2dd50d27
    log: |
         5a33f1dc9ad4469b1263eefef5c12fde2dd50d27 Add asciidoctor to compilation requirements in Readme.
         
  - ref: refs/merge-requests/408/merge
    old: 3a8ccdd50104c6cd5cb5c80ffd0a5e4523dd0824
    new: 4b92dfce7b83d60d1d07cf34fce118b10c262c3b
    log: |
         0622b51634ae138788230373a41d4f1fc6d4d088 verity: fix hash offset 64bit values
         482c819ea2549b00403b19f6567515f6be306368 fvault2: fix compilatioon with very old uuid.h
         5216002773946e91a9c75ef718732aac590f3a20 Use ISO C compliant inline assembly with supported compilers.
         48d6f85cc347e3d25c6333c08d805a878258452a bitlk: fix printf debug message
         4cd8d1efdb26bc9cca03640438d44e86f23ae71b Fix api test on kernels with capi format support.
         3f6d5470e37a029676d03860f90746d85f922ae5 Fix compilation warning with disabled keyring.
         ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4 CI: add compilation tests with various disable options
         4b92dfce7b83d60d1d07cf34fce118b10c262c3b Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: 1e68baad7a1653251281cd70678308dc5c57ab92
    new: ee22154fab0836b2c71e30f58603736f41557791
    log: |
         3f6d5470e37a029676d03860f90746d85f922ae5 Fix compilation warning with disabled keyring.
         ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4 CI: add compilation tests with various disable options
         ee22154fab0836b2c71e30f58603736f41557791 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 3c15f831f2ae2da20f0151d4ba3844e8c8a47641
    new: 9f95a3836fdefa22656fd019cc63f86728f8b4fa
    log: |
         3f6d5470e37a029676d03860f90746d85f922ae5 Fix compilation warning with disabled keyring.
         ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4 CI: add compilation tests with various disable options
         9f95a3836fdefa22656fd019cc63f86728f8b4fa Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: 9bdad332fa245d91d7aa544876e5bb89b79cd3b1
    new: bb7ddcd326e9b9f15dcfe0c4deac2a69aa6adb95
    log: |
         3f6d5470e37a029676d03860f90746d85f922ae5 Fix compilation warning with disabled keyring.
         ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4 CI: add compilation tests with various disable options
         bb7ddcd326e9b9f15dcfe0c4deac2a69aa6adb95 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/476/head
    old: 2b428deddf532782e75751cb65f61a118e1d7db5
    new: 777ae3fc116669610e670b4c21d26d4915cf58fc
    log: |
         777ae3fc116669610e670b4c21d26d4915cf58fc Fix unlikely occurences of json_object leaks on error path.
         
  - ref: refs/merge-requests/476/merge
    old: 19ce51d941b6c5f4e6e5d1a84637c018f3ef1722
    new: ee1acaec6697423c53705e5a5eafb770ff3414f6
    log: |
         3f6d5470e37a029676d03860f90746d85f922ae5 Fix compilation warning with disabled keyring.
         ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4 CI: add compilation tests with various disable options
         777ae3fc116669610e670b4c21d26d4915cf58fc Fix unlikely occurences of json_object leaks on error path.
         ee1acaec6697423c53705e5a5eafb770ff3414f6 Merge branch 'reencrypt-code-cleanups-and-fixes' into 'main'
         
