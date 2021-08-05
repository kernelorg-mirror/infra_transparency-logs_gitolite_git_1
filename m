From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 05 Aug 2021 22:44:53 -0000
Message-Id: <162820349383.18800.14789621807101538173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 5edabec66c8b726361f36ed1e2c17248a3db6d4f
    new: ec15a979340c9a9993f384f2f5062d93170a6ea0
    log: |
         cd8e5545e5d5801d18d53a6a7b3875a05ba68486 selftests/sgx: Create a heap for the test enclave
         bbbf400802dc01c53fc7f0405ec9936c6998903e selftests/sgx: Use ksft_exit_skip() consistently in FIXTURE_SETUP()
         c3c0875ab9ae57290603fc177d4848b34e72c82a selftests/sgx: Dump segments and /proc/self/maps only on failure
         05eb150ca777346ce3595843798afc4de98bf546 selftests/sgx: Encpsulate the test enclave creation
         ec15a979340c9a9993f384f2f5062d93170a6ea0 selftests/sgx: Postpone the test enclave creation
         
