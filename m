From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 16 Jun 2021 14:40:23 -0000
Message-Id: <162385442356.1825.16033909042699665289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 2ce48f7d6f34a586ee3e83f571a7a95ef5455a0c
    new: 939b5c21e5a8958e6b423c3d02dafec9a0720768
    log: |
         be559321b3ca1ac17d2920376c9734c78565424a selftests/sgx: Move encl->src to seg->src
         cc317fc5c192c5ce74adc92e27b58e360d6181d3 selftests/sgx: Define heap
         939b5c21e5a8958e6b423c3d02dafec9a0720768 selftests/sgx: Create heap for the enclave
         
