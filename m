From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 15 Sep 2021 06:30:34 -0000
Message-Id: <163168743403.11867.1419966370104597085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 1569558503f239b0fd0692421f31e6c431f33ed4
    new: 3da5352b891a6567f57c86f4cd4fa6c635ae9279
    log: |
         3da5352b891a6567f57c86f4cd4fa6c635ae9279 Fix compatible OpenSSL backend constructor definition.
         
  - ref: refs/merge-requests/210/merge
    old: 6ade97684b7dd744a6a3acd09044b2dc896f6bf9
    new: 76cb2c82b389153fc7ca5cf44869bafc2859dde8
    log: |
         6c9d3863031d5809cee6e157a0e53e7c4ef56940 Adapt crypto backend to openssl3 lib context.
         29ea07ef66be59c8ab62058b2ce3e92765e2be10 OpenSSL backend: make legacy for OpenSSL3 optional and report loaded providers
         f8eb7b225affe8b6b9f02ab6a90fd2e73181a526 Do not load own OpenSSL backend context in FIPS mode.
         75e45462f097a9a75747b3f44d7672f2547e63e9 Cache FIPS mode check.
         ba4d5680d665b348f0a8090021b873994c14d001 Fix typo and EOL in vector test.
         fd18e0b1c982aeaf245a7c659ae903f6edb39a03 Fix integrity test & non-fips algorithms.
         ce704859b8eef4b295502bfff093c5cfa8e7f280 Fix offset error in decryption hotzone.
         1569558503f239b0fd0692421f31e6c431f33ed4 Fix offset bug in LUKS2 encryption code.
         76cb2c82b389153fc7ca5cf44869bafc2859dde8 Merge branch 'resume-by-token' into 'master'
         
  - ref: refs/pipelines/370594969
    old: 1569558503f239b0fd0692421f31e6c431f33ed4
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/370931764
    old: 0000000000000000000000000000000000000000
    new: 3da5352b891a6567f57c86f4cd4fa6c635ae9279
