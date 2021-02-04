From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 04 Feb 2021 10:33:29 -0000
Message-Id: <161243480940.13927.3240742112679701658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v17
    old: 6ee1d2b5eb00e44496d4d3ab33cbdfcf46a73ab7
    new: 2e06303671b5838482c334b174bcf73bb9ac651f
    log: |
         10b60b7eab008b9b1e8984840e250166581590e4 PM: hibernate: disable when there are active secretmem users
         91dee55e76980838e1fb7e58ef1562225da91ff6 arch, mm: wire up memfd_secret system call where relevant
         78aa70ee5fe296147ab78d8909ebd652c53af7fa secretmem: test: add basic selftest for memfd_secret(2)
         81cead846086f0d2f1b012c37032c50bf52ce96e Make sure nobody's leaking resources
         d154e7e54e2d89e4dd326dfebc08c7e3dd35149b Releasing resources with children
         f1b32d5973f80c88eb2f76aacb309465905b89d8 mutex subsystem, synchro-test module
         0f52fca5b52537647290e7908206962602ce2c42 kernel/fork.c: export kernel_thread() to modules
         2e06303671b5838482c334b174bcf73bb9ac651f pci: test for unexpectedly disabled bridges
         
