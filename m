From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Tue, 10 Aug 2021 23:31:26 -0000
Message-Id: <162863828609.29043.16913175548315834681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 2c83059f6c64693a61e1069729fdf0cc9ffe0339
    new: 596e9970f0cd12f9fc1a363d27b085742cbbad62
    log: |
         4fa731e7916ffb4fb03eed3ce186013c238a8618 x86/sgx: Always deregister /dev/sgx_provision on failure
         596e9970f0cd12f9fc1a363d27b085742cbbad62 x86/sgx: Add a read-only sysctl attribute kernel.sgx.total_mem
         
