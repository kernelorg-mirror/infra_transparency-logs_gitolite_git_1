From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 13 Aug 2021 18:05:29 -0000
Message-Id: <162887792966.16919.16993531882112415064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 86ca4621cecec545c0ad16f9898fe6d7befc039e
    new: 4cf57cd6c1d94cf44635685d5265a31a0bb832d6
    log: |
         0954ebc2f957cf2e90765479f64a4e8784f76a75 README.tarball: Overcome --transform problem with symlinks
         a6632d030ff19a1d96fe1108981ca94fb2344a75 dutil: Include linux/stddef.h to build on Alpine Linux systems
         118ac9afdf97e43d95686f4e73e87f7a1e00835b core: Include missing limits.h to get PATH_MAX definition
         4d3fbae10f468243efd7f909a9d7d743a61a43ba fprintf: Add alternative method for reading the data cacheline size
         3afd655e54f1c52ad4acf40ba43b67400eb84c4c cmake: Add a module to find if argp is in a separate library
         4cf57cd6c1d94cf44635685d5265a31a0bb832d6 CMakeList.txt: Look for argp outside libc
         
