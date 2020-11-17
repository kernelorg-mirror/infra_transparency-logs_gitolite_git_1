From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 17 Nov 2020 19:36:00 -0000
Message-Id: <160564176011.23312.3126038193560080919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: bd3d4cd8e92d2dcebc428693a844cb41f86b99cd
    new: acb817166fea0ba5870313241e04f4d12a2cacd3
    log: |
         c8da4dec7333f2df186c3a19410d884d9010af62 x86/vdso: Implement a vDSO for Intel SGX enclave call
         7e2298d36fed842b29392eb24943921b7e914131 selftests/x86: Add a selftest for SGX
         62f42c607ddbb8705b622109103a92ba13002f75 x86/sgx: Add a page reclaimer
         fefdeb1197ba58fdd0c204be7fdc1d32f45d119b x86/sgx: Add ptrace() support for the SGX driver
         e70517941c4e02552b0fa6bd10425d642c6db089 docs: x86/sgx: Document SGX kernel architecture
         acb817166fea0ba5870313241e04f4d12a2cacd3 x86/sgx: Update MAINTAINERS
         
