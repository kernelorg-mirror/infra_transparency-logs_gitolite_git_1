From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 20 Jan 2023 16:32:40 -0000
Message-Id: <167423236009.16899.14375348982484994731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 4cd8d1efdb26bc9cca03640438d44e86f23ae71b
    new: ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4
    log: |
         3f6d5470e37a029676d03860f90746d85f922ae5 Fix compilation warning with disabled keyring.
         ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4 CI: add compilation tests with various disable options
         
  - ref: refs/heads/master
    old: 4cd8d1efdb26bc9cca03640438d44e86f23ae71b
    new: ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4
    log: |
         3f6d5470e37a029676d03860f90746d85f922ae5 Fix compilation warning with disabled keyring.
         ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4 CI: add compilation tests with various disable options
         
  - ref: refs/merge-requests/420/merge
    old: 6a56a5314f7efe03574ba2ce0b41083c8fd1ea0f
    new: 1e68baad7a1653251281cd70678308dc5c57ab92
    log: |
         5216002773946e91a9c75ef718732aac590f3a20 Use ISO C compliant inline assembly with supported compilers.
         48d6f85cc347e3d25c6333c08d805a878258452a bitlk: fix printf debug message
         4cd8d1efdb26bc9cca03640438d44e86f23ae71b Fix api test on kernels with capi format support.
         1e68baad7a1653251281cd70678308dc5c57ab92 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 0e85efc899694571d48360130bb18ca040c2c373
    new: 3c15f831f2ae2da20f0151d4ba3844e8c8a47641
    log: |
         0622b51634ae138788230373a41d4f1fc6d4d088 verity: fix hash offset 64bit values
         482c819ea2549b00403b19f6567515f6be306368 fvault2: fix compilatioon with very old uuid.h
         5216002773946e91a9c75ef718732aac590f3a20 Use ISO C compliant inline assembly with supported compilers.
         48d6f85cc347e3d25c6333c08d805a878258452a bitlk: fix printf debug message
         4cd8d1efdb26bc9cca03640438d44e86f23ae71b Fix api test on kernels with capi format support.
         3c15f831f2ae2da20f0151d4ba3844e8c8a47641 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: 6e64414b72be2ee2b1858577ade8f0c61914dd25
    new: 9bdad332fa245d91d7aa544876e5bb89b79cd3b1
    log: |
         4cd8d1efdb26bc9cca03640438d44e86f23ae71b Fix api test on kernels with capi format support.
         9bdad332fa245d91d7aa544876e5bb89b79cd3b1 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/476/head
    old: 0000000000000000000000000000000000000000
    new: 2b428deddf532782e75751cb65f61a118e1d7db5
  - ref: refs/merge-requests/476/merge
    old: 0000000000000000000000000000000000000000
    new: 19ce51d941b6c5f4e6e5d1a84637c018f3ef1722
  - ref: refs/merge-requests/477/head
    old: 0000000000000000000000000000000000000000
    new: ae80dc0e8e21cdd90935e9c3e55bc9103bbcaaf4
  - ref: refs/merge-requests/477/merge
    old: 0000000000000000000000000000000000000000
    new: 2d234b4c9447b7b3d10ce6d30756251292b8d9fb
  - ref: refs/merge-requests/478/head
    old: 0000000000000000000000000000000000000000
    new: 3f6d5470e37a029676d03860f90746d85f922ae5
  - ref: refs/merge-requests/478/merge
    old: 0000000000000000000000000000000000000000
    new: ac4d76bb53c0efa7722112d4f067d9af83046263
