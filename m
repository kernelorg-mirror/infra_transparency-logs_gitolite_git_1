From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 12 Aug 2021 23:51:19 -0000
Message-Id: <162881227949.3342.4421477460211887233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.next
    old: 00cb89fb9af0355b8b4b64e26d3afa2348efb80d
    new: 118ac9afdf97e43d95686f4e73e87f7a1e00835b
    log: |
         0954ebc2f957cf2e90765479f64a4e8784f76a75 README.tarball: Overcome --transform problem with symlinks
         a6632d030ff19a1d96fe1108981ca94fb2344a75 dutil: Include linux/stddef.h to build on Alpine Linux systems
         118ac9afdf97e43d95686f4e73e87f7a1e00835b core: Include missing limits.h to get PATH_MAX definition
         
