From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 22 Feb 2024 16:09:02 -0000
Message-Id: <170861814269.14652.5012260586758888946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 5f27b7f3fb7d88b29522baf3883cc0e2e28b1af0
    new: 5823ff1da8c5d5388e99702d4b4569b4d7164339
    log: |
         ff5259c469012a23b74920b60197aba8c9bf3061 libtracefs utest: Add PATH_MAX if it is not already defined
         0fe22c126e60bdc839cc456eaa29a08e7d66650e libtracefs utest: Define _LARGEFILE64_SOURCE for lseek64() with musl
         5823ff1da8c5d5388e99702d4b4569b4d7164339 libtracefs utest: Include libgen.h for basename()
         
