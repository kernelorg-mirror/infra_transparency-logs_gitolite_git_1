From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 08 Nov 2023 02:24:18 -0000
Message-Id: <169941025816.26176.15721957944807228611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: eb139e23abf35ec8bf922fc640aa1292826225a3
    new: 45e0ca286116bc5fd75ce03aa989b931894ceafc
    log: |
         a11b48eacf2ced1b408cd70fc72f41a4e9ffc122 useful: Add __always_inline
         77eb67fd737abb0c46a6236591f2160c395a5313 util: Add l_newa for on-stack allocations
         38117a44e4daf88812ac3005555dc04353b78c31 minheap: Add initial implementation
         c4e8419a9c96f6532ed8028d7d3d62e3940e026d unit: Add minheap tests
         45e0ca286116bc5fd75ce03aa989b931894ceafc ecc: Add helper for multiplying a scalar with a curve generator
         
