From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 14 Sep 2021 11:07:15 -0000
Message-Id: <163161763589.17636.14152000196252777427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 6c9d3863031d5809cee6e157a0e53e7c4ef56940
    new: ba4d5680d665b348f0a8090021b873994c14d001
    log: |
         29ea07ef66be59c8ab62058b2ce3e92765e2be10 OpenSSL backend: make legacy for OpenSSL3 optional and report loaded providers
         f8eb7b225affe8b6b9f02ab6a90fd2e73181a526 Do not load own OpenSSL backend context in FIPS mode.
         75e45462f097a9a75747b3f44d7672f2547e63e9 Cache FIPS mode check.
         ba4d5680d665b348f0a8090021b873994c14d001 Fix typo and EOL in vector test.
         
  - ref: refs/heads/openssl3-fixes
    old: f8eb7b225affe8b6b9f02ab6a90fd2e73181a526
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/201/merge
    old: 9ea26b389859e08abf6afd6c070e3dbd90091515
    new: 2111dcbfe13e736fbcc79494caa9f40f90105ca2
    log: |
         bf84ead85c02a4c2630c0d5a10b091f4862ff56f sync to Wiki
         6c9d3863031d5809cee6e157a0e53e7c4ef56940 Adapt crypto backend to openssl3 lib context.
         2111dcbfe13e736fbcc79494caa9f40f90105ca2 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/213/head
    old: f8eb7b225affe8b6b9f02ab6a90fd2e73181a526
    new: ba4d5680d665b348f0a8090021b873994c14d001
    log: |
         75e45462f097a9a75747b3f44d7672f2547e63e9 Cache FIPS mode check.
         ba4d5680d665b348f0a8090021b873994c14d001 Fix typo and EOL in vector test.
         
  - ref: refs/merge-requests/213/merge
    old: 5f4f058ccfac59cd7703a47e8c4001d9fb6429d6
    new: cb93cfcd656d64b628f9cb7514958c988fcbff81
    log: |
         75e45462f097a9a75747b3f44d7672f2547e63e9 Cache FIPS mode check.
         ba4d5680d665b348f0a8090021b873994c14d001 Fix typo and EOL in vector test.
         cb93cfcd656d64b628f9cb7514958c988fcbff81 Merge branch 'openssl3-fixes' into 'master'
         
  - ref: refs/pipelines/370010453
    old: 6c9d3863031d5809cee6e157a0e53e7c4ef56940
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/370391674
    old: 0000000000000000000000000000000000000000
    new: ba4d5680d665b348f0a8090021b873994c14d001
