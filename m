From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 28 May 2026 08:54:50 -0000
Message-Id: <177995849062.2087289.15288003860781463458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9ca5d70d5a9e4f12742dfd52a7066fb39c350192
    new: 5735d2dd685522f561b137460e8043ead3b90bf9
    log: |
         f0231c85d094c10290d1cf700e2caf43b95e4311 chmem: add a new --sysroot command line option
         0599e6a1bc3cf622343e6df8853c5bfe79286c65 tests: (chmem) add missing tests
         3f53e5d2d5dae65538465210da8dbb0380ede62a chmem: add helper function to sensibly detect the 'valid_zones' attribute
         c3244a8a5c9df5a3b9f67f97b0ac1e3f7ef78841 tests: (chmem) add tests for aarch64 16K 16G memory layout
         d6b9d835f7318545fb7332f0652af791986f9777 Merge branch 'chmem_tests' of https://github.com/cgoesche/util-linux-fork
         5735d2dd685522f561b137460e8043ead3b90bf9 chmem: simplify have_mem_blk_zones()
         
