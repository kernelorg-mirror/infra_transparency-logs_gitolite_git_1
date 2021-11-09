From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 09 Nov 2021 04:40:54 -0000
Message-Id: <163643285486.31294.3902872567107912046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7c108b27e0d1d56bd6411091698f948a4b7c0a35
    new: ba46940d28a316938275679d8a825c2a94fa1ba5
    log: |
         eb03bec7560df82583b365af657754cafa1e021c x86/sgx: Check for enclave page and VA page leaks
         ba46940d28a316938275679d8a825c2a94fa1ba5 x86/sgx: Free backing memory after faulting the enclave page
         
