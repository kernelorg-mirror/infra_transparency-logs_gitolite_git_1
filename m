From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 15 Sep 2021 09:55:16 -0000
Message-Id: <163169971684.25397.18384190414688450573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 3da5352b891a6567f57c86f4cd4fa6c635ae9279
    new: 8a0682650ee3e033e4edb44a548fa2abdcabc99d
    log: |
         85e5ccec17e2ae92ad52a213538f27b5e22afacd Update cryptsetup.pot.
         8a0682650ee3e033e4edb44a548fa2abdcabc99d Version 2.4.1.
         
  - ref: refs/merge-requests/201/merge
    old: 2111dcbfe13e736fbcc79494caa9f40f90105ca2
    new: 04fdec84ec97554eb446a69905d39c871e193597
    log: |
         29ea07ef66be59c8ab62058b2ce3e92765e2be10 OpenSSL backend: make legacy for OpenSSL3 optional and report loaded providers
         f8eb7b225affe8b6b9f02ab6a90fd2e73181a526 Do not load own OpenSSL backend context in FIPS mode.
         75e45462f097a9a75747b3f44d7672f2547e63e9 Cache FIPS mode check.
         ba4d5680d665b348f0a8090021b873994c14d001 Fix typo and EOL in vector test.
         fd18e0b1c982aeaf245a7c659ae903f6edb39a03 Fix integrity test & non-fips algorithms.
         ce704859b8eef4b295502bfff093c5cfa8e7f280 Fix offset error in decryption hotzone.
         1569558503f239b0fd0692421f31e6c431f33ed4 Fix offset bug in LUKS2 encryption code.
         3da5352b891a6567f57c86f4cd4fa6c635ae9279 Fix compatible OpenSSL backend constructor definition.
         04fdec84ec97554eb446a69905d39c871e193597 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/pipelines/370931764
    old: 3da5352b891a6567f57c86f4cd4fa6c635ae9279
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/371069261
    old: 0000000000000000000000000000000000000000
    new: 8a0682650ee3e033e4edb44a548fa2abdcabc99d
  - ref: refs/tags/v2.4.1
    old: 0000000000000000000000000000000000000000
    new: 6e4301e08a5ebc3f91aad820c5bfc3ebaccaf6e9
