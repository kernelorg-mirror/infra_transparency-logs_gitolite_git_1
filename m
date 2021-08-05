From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 05 Aug 2021 23:08:00 -0000
Message-Id: <162820488056.3192.6423211275307344427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: bc6f8b1a41feba9f5856c46b9f5b269d44eb2dd5
    new: 785df7321c8fa327fd4b10410604bb7821665be1
    log: |
         d38303cac0755807bd41c4e75e98fb9cd1129c04 selftests/sgx: Dump segments and /proc/self/maps only on failure
         43a216e27bd65d26ee74f0e942b419994b31d37b selftests/sgx: Encpsulate the test enclave creation
         785df7321c8fa327fd4b10410604bb7821665be1 selftests/sgx: Postpone the test enclave creation
         
