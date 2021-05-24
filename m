From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 24 May 2021 23:13:03 -0000
Message-Id: <162189798356.11363.13452563540457899519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 0f8f0c1156eb361f4dd1c9cd6cf5211b3f53a141
    new: b5b6e66443cc45e0bf52b540763e7c56fc7a6c97
    log: |
         d1530fc60d4f933285a3189d5dc535c9f4072311 selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
         138cf9fea2fbbed86cf367660b71542737d27849 selftests/sgx: Migrate to kselftest harness
         dcbe0d522be413d16a12368bd1d955ba524a0e26 selftests/sgx: Remove "clobbered_vdso" test
         b5b6e66443cc45e0bf52b540763e7c56fc7a6c97 selftests/sgx: Refine the test enclave to have storage
         
