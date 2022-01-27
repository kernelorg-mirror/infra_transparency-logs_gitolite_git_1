From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 27 Jan 2022 07:14:32 -0000
Message-Id: <164326767234.12730.11171225409598298459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7b882cd967f55477d03872b4d8d8913b3623ef42
    new: e4a02b3a245e6754b4ed6da7d8e9796256d810f2
    log: |
         06919cf730a0436561e8744ea33c2fbf4bc0ec46 x86/sgx: Free backing memory after faulting the enclave page
         e4a02b3a245e6754b4ed6da7d8e9796256d810f2 x86/sgx: Add the missing "sgx:" prefix to ENCLS_WARN()
         
